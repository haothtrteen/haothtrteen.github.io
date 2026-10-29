// lib: , url: package:flutter/src/rendering/viewport.dart

// class id: 1048898, size: 0x8
class :: {
}

// class id: 1266, size: 0x14, field offset: 0x8
//   const constructor, 
class RevealedOffset extends Object {
}

// class id: 1267, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class ScrollCacheExtent extends Object {
}

// class id: 1269, size: 0x10, field offset: 0x8
//   const constructor, 
class _PixelScrollCacheExtent extends ScrollCacheExtent {

  _Double field_8;

  get _ hashCode(/* No info */) {
    // ** addr: 0x790688, size: 0x5c
    // 0x790688: d0 = 250.000000
    //     0x790688: add             x17, PP, #0x20, lsl #12  ; [pp+0x20c00] IMM: double(250) from 0x406f400000000000
    //     0x79068c: ldr             d0, [x17, #0xc00]
    // 0x790690: mov             x16, v0.d[0]
    // 0x790694: and             x16, x16, #0x7ff0000000000000
    // 0x790698: r17 = 9218868437227405312
    //     0x790698: orr             x17, xzr, #0x7ff0000000000000
    // 0x79069c: cmp             x16, x17
    // 0x7906a0: b.eq            #0x7906d0
    // 0x7906a4: fcvtzs          x16, d0
    // 0x7906a8: scvtf           d1, x16
    // 0x7906ac: fcmp            d1, d0
    // 0x7906b0: b.ne            #0x7906d0
    // 0x7906b4: r17 = 11601
    //     0x7906b4: movz            x17, #0x2d51
    // 0x7906b8: mul             x1, x16, x17
    // 0x7906bc: umulh           x16, x16, x17
    // 0x7906c0: eor             x1, x1, x16
    // 0x7906c4: r1 = 0
    //     0x7906c4: eor             x1, x1, x1, lsr #32
    // 0x7906c8: and             x1, x1, #0x3fffffff
    // 0x7906cc: b               #0x7906dc
    // 0x7906d0: r1 = 0.000000
    //     0x7906d0: fmov            x1, d0
    // 0x7906d4: r1 = 0
    //     0x7906d4: eor             x1, x1, x1, lsr #32
    // 0x7906d8: and             x1, x1, #0x3fffffff
    // 0x7906dc: lsl             x0, x1, #1
    // 0x7906e0: ret
    //     0x7906e0: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x82c2ac, size: 0x68
    // 0x82c2ac: ldr             x1, [SP]
    // 0x82c2b0: cmp             w1, NULL
    // 0x82c2b4: b.ne            #0x82c2c0
    // 0x82c2b8: r0 = false
    //     0x82c2b8: add             x0, NULL, #0x30  ; false
    // 0x82c2bc: ret
    //     0x82c2bc: ret             
    // 0x82c2c0: ldr             x2, [SP, #8]
    // 0x82c2c4: cmp             w2, w1
    // 0x82c2c8: b.ne            #0x82c2d4
    // 0x82c2cc: r0 = true
    //     0x82c2cc: add             x0, NULL, #0x20  ; true
    // 0x82c2d0: ret
    //     0x82c2d0: ret             
    // 0x82c2d4: r2 = 60
    //     0x82c2d4: movz            x2, #0x3c
    // 0x82c2d8: branchIfSmi(r1, 0x82c2e4)
    //     0x82c2d8: tbz             w1, #0, #0x82c2e4
    // 0x82c2dc: r2 = LoadClassIdInstr(r1)
    //     0x82c2dc: ldur            x2, [x1, #-1]
    //     0x82c2e0: ubfx            x2, x2, #0xc, #0x14
    // 0x82c2e4: cmp             x2, #0x4f5
    // 0x82c2e8: b.ne            #0x82c30c
    // 0x82c2ec: d0 = 250.000000
    //     0x82c2ec: add             x17, PP, #0x20, lsl #12  ; [pp+0x20c00] IMM: double(250) from 0x406f400000000000
    //     0x82c2f0: ldr             d0, [x17, #0xc00]
    // 0x82c2f4: fcmp            d0, d0
    // 0x82c2f8: r16 = true
    //     0x82c2f8: add             x16, NULL, #0x20  ; true
    // 0x82c2fc: r17 = false
    //     0x82c2fc: add             x17, NULL, #0x30  ; false
    // 0x82c300: csel            x1, x16, x17, eq
    // 0x82c304: mov             x0, x1
    // 0x82c308: b               #0x82c310
    // 0x82c30c: r0 = false
    //     0x82c30c: add             x0, NULL, #0x30  ; false
    // 0x82c310: ret
    //     0x82c310: ret             
  }
}

// class id: 2384, size: 0x48, field offset: 0x48
abstract class RenderAbstractViewport extends RenderObject {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x3ac114, size: 0xd0
    // 0x3ac114: EnterFrame
    //     0x3ac114: stp             fp, lr, [SP, #-0x10]!
    //     0x3ac118: mov             fp, SP
    // 0x3ac11c: AllocStack(0x8)
    //     0x3ac11c: sub             SP, SP, #8
    // 0x3ac120: CheckStackOverflow
    //     0x3ac120: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3ac124: cmp             SP, x16
    //     0x3ac128: b.ls            #0x3ac1d4
    // 0x3ac12c: mov             x3, x1
    // 0x3ac130: stur            x3, [fp, #-8]
    // 0x3ac134: CheckStackOverflow
    //     0x3ac134: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3ac138: cmp             SP, x16
    //     0x3ac13c: b.ls            #0x3ac1dc
    // 0x3ac140: cmp             w3, NULL
    // 0x3ac144: b.eq            #0x3ac1c4
    // 0x3ac148: mov             x0, x3
    // 0x3ac14c: r2 = Null
    //     0x3ac14c: mov             x2, NULL
    // 0x3ac150: r1 = Null
    //     0x3ac150: mov             x1, NULL
    // 0x3ac154: cmp             w0, NULL
    // 0x3ac158: b.eq            #0x3ac17c
    // 0x3ac15c: branchIfSmi(r0, 0x3ac17c)
    //     0x3ac15c: tbz             w0, #0, #0x3ac17c
    // 0x3ac160: r3 = LoadClassIdInstr(r0)
    //     0x3ac160: ldur            x3, [x0, #-1]
    //     0x3ac164: ubfx            x3, x3, #0xc, #0x14
    // 0x3ac168: sub             x3, x3, #0x99f
    // 0x3ac16c: cmp             x3, #1
    // 0x3ac170: b.ls            #0x3ac184
    // 0x3ac174: cmp             x3, #0x1b
    // 0x3ac178: b.eq            #0x3ac184
    // 0x3ac17c: r0 = false
    //     0x3ac17c: add             x0, NULL, #0x30  ; false
    // 0x3ac180: b               #0x3ac188
    // 0x3ac184: r0 = true
    //     0x3ac184: add             x0, NULL, #0x20  ; true
    // 0x3ac188: tbz             w0, #4, #0x3ac1b0
    // 0x3ac18c: ldur            x1, [fp, #-8]
    // 0x3ac190: r0 = LoadClassIdInstr(r1)
    //     0x3ac190: ldur            x0, [x1, #-1]
    //     0x3ac194: ubfx            x0, x0, #0xc, #0x14
    // 0x3ac198: r0 = GDT[cid_x0 + 0x9b0e]()
    //     0x3ac198: movz            x17, #0x9b0e
    //     0x3ac19c: add             lr, x0, x17
    //     0x3ac1a0: ldr             lr, [x21, lr, lsl #3]
    //     0x3ac1a4: blr             lr
    // 0x3ac1a8: mov             x3, x0
    // 0x3ac1ac: b               #0x3ac130
    // 0x3ac1b0: ldur            x1, [fp, #-8]
    // 0x3ac1b4: mov             x0, x1
    // 0x3ac1b8: LeaveFrame
    //     0x3ac1b8: mov             SP, fp
    //     0x3ac1bc: ldp             fp, lr, [SP], #0x10
    // 0x3ac1c0: ret
    //     0x3ac1c0: ret             
    // 0x3ac1c4: r0 = Null
    //     0x3ac1c4: mov             x0, NULL
    // 0x3ac1c8: LeaveFrame
    //     0x3ac1c8: mov             SP, fp
    //     0x3ac1cc: ldp             fp, lr, [SP], #0x10
    // 0x3ac1d0: ret
    //     0x3ac1d0: ret             
    // 0x3ac1d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ac1d4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ac1d8: b               #0x3ac12c
    // 0x3ac1dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ac1dc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ac1e0: b               #0x3ac140
  }
}

// class id: 2462, size: 0x84, field offset: 0x64
abstract class RenderViewportBase<X0 bound ContainerParentDataMixin> extends _MixinApplication181&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin>
    implements RenderAbstractViewport {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x472bd0, size: 0x450
    // 0x472bd0: EnterFrame
    //     0x472bd0: stp             fp, lr, [SP, #-0x10]!
    //     0x472bd4: mov             fp, SP
    // 0x472bd8: AllocStack(0x70)
    //     0x472bd8: sub             SP, SP, #0x70
    // 0x472bdc: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x472bdc: mov             x0, x2
    //     0x472be0: stur            x2, [fp, #-0x10]
    //     0x472be4: mov             x2, x1
    //     0x472be8: stur            x1, [fp, #-8]
    //     0x472bec: stur            x3, [fp, #-0x18]
    // 0x472bf0: CheckStackOverflow
    //     0x472bf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x472bf4: cmp             SP, x16
    //     0x472bf8: b.ls            #0x472f94
    // 0x472bfc: mov             x1, x2
    // 0x472c00: r0 = axis()
    //     0x472c00: bl              #0x4736fc  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0x472c04: LoadField: r1 = r0->field_7
    //     0x472c04: ldur            x1, [x0, #7]
    // 0x472c08: cmp             x1, #0
    // 0x472c0c: b.gt            #0x472c80
    // 0x472c10: ldur            x0, [fp, #-0x18]
    // 0x472c14: LoadField: d0 = r0->field_7
    //     0x472c14: ldur            d0, [x0, #7]
    // 0x472c18: LoadField: d1 = r0->field_f
    //     0x472c18: ldur            d1, [x0, #0xf]
    // 0x472c1c: r2 = inline_Allocate_Double()
    //     0x472c1c: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x472c20: add             x2, x2, #0x10
    //     0x472c24: cmp             x0, x2
    //     0x472c28: b.ls            #0x472f9c
    //     0x472c2c: str             x2, [THR, #0x60]  ; THR::top
    //     0x472c30: sub             x2, x2, #0xf
    //     0x472c34: movz            x0, #0xe19c
    //     0x472c38: movk            x0, #0x3, lsl #16
    //     0x472c3c: stur            x0, [x2, #-1]
    // 0x472c40: dmb             ishst
    // 0x472c44: StoreField: r2->field_7 = d0
    //     0x472c44: stur            d0, [x2, #7]
    // 0x472c48: r3 = inline_Allocate_Double()
    //     0x472c48: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x472c4c: add             x3, x3, #0x10
    //     0x472c50: cmp             x0, x3
    //     0x472c54: b.ls            #0x472fb0
    //     0x472c58: str             x3, [THR, #0x60]  ; THR::top
    //     0x472c5c: sub             x3, x3, #0xf
    //     0x472c60: movz            x0, #0xe19c
    //     0x472c64: movk            x0, #0x3, lsl #16
    //     0x472c68: stur            x0, [x3, #-1]
    // 0x472c6c: dmb             ishst
    // 0x472c70: StoreField: r3->field_7 = d1
    //     0x472c70: stur            d1, [x3, #7]
    // 0x472c74: r0 = AllocateRecord2()
    //     0x472c74: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x472c78: mov             x2, x0
    // 0x472c7c: b               #0x472cec
    // 0x472c80: ldur            x0, [fp, #-0x18]
    // 0x472c84: LoadField: d0 = r0->field_f
    //     0x472c84: ldur            d0, [x0, #0xf]
    // 0x472c88: LoadField: d1 = r0->field_7
    //     0x472c88: ldur            d1, [x0, #7]
    // 0x472c8c: r2 = inline_Allocate_Double()
    //     0x472c8c: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x472c90: add             x2, x2, #0x10
    //     0x472c94: cmp             x0, x2
    //     0x472c98: b.ls            #0x472fcc
    //     0x472c9c: str             x2, [THR, #0x60]  ; THR::top
    //     0x472ca0: sub             x2, x2, #0xf
    //     0x472ca4: movz            x0, #0xe19c
    //     0x472ca8: movk            x0, #0x3, lsl #16
    //     0x472cac: stur            x0, [x2, #-1]
    // 0x472cb0: dmb             ishst
    // 0x472cb4: StoreField: r2->field_7 = d0
    //     0x472cb4: stur            d0, [x2, #7]
    // 0x472cb8: r3 = inline_Allocate_Double()
    //     0x472cb8: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x472cbc: add             x3, x3, #0x10
    //     0x472cc0: cmp             x0, x3
    //     0x472cc4: b.ls            #0x472fe0
    //     0x472cc8: str             x3, [THR, #0x60]  ; THR::top
    //     0x472ccc: sub             x3, x3, #0xf
    //     0x472cd0: movz            x0, #0xe19c
    //     0x472cd4: movk            x0, #0x3, lsl #16
    //     0x472cd8: stur            x0, [x3, #-1]
    // 0x472cdc: dmb             ishst
    // 0x472ce0: StoreField: r3->field_7 = d1
    //     0x472ce0: stur            d1, [x3, #7]
    // 0x472ce4: r0 = AllocateRecord2()
    //     0x472ce4: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x472ce8: mov             x2, x0
    // 0x472cec: ldur            x0, [fp, #-8]
    // 0x472cf0: ldur            x1, [fp, #-0x10]
    // 0x472cf4: LoadField: r3 = r2->field_f
    //     0x472cf4: ldur            w3, [x2, #0xf]
    // 0x472cf8: DecompressPointer r3
    //     0x472cf8: add             x3, x3, HEAP, lsl #32
    // 0x472cfc: stur            x3, [fp, #-0x28]
    // 0x472d00: LoadField: r4 = r2->field_13
    //     0x472d00: ldur            w4, [x2, #0x13]
    // 0x472d04: DecompressPointer r4
    //     0x472d04: add             x4, x4, HEAP, lsl #32
    // 0x472d08: stur            x4, [fp, #-0x20]
    // 0x472d0c: LoadField: r2 = r1->field_7
    //     0x472d0c: ldur            w2, [x1, #7]
    // 0x472d10: DecompressPointer r2
    //     0x472d10: add             x2, x2, HEAP, lsl #32
    // 0x472d14: stur            x2, [fp, #-0x18]
    // 0x472d18: r0 = SliverHitTestResult()
    //     0x472d18: bl              #0x4736f0  ; AllocateSliverHitTestResultStub -> SliverHitTestResult (size=0x14)
    // 0x472d1c: mov             x2, x0
    // 0x472d20: ldur            x0, [fp, #-0x18]
    // 0x472d24: stur            x2, [fp, #-0x30]
    // 0x472d28: StoreField: r2->field_7 = r0
    //     0x472d28: stur            w0, [x2, #7]
    // 0x472d2c: ldur            x0, [fp, #-0x10]
    // 0x472d30: LoadField: r1 = r0->field_b
    //     0x472d30: ldur            w1, [x0, #0xb]
    // 0x472d34: DecompressPointer r1
    //     0x472d34: add             x1, x1, HEAP, lsl #32
    // 0x472d38: StoreField: r2->field_b = r1
    //     0x472d38: stur            w1, [x2, #0xb]
    // 0x472d3c: LoadField: r1 = r0->field_f
    //     0x472d3c: ldur            w1, [x0, #0xf]
    // 0x472d40: DecompressPointer r1
    //     0x472d40: add             x1, x1, HEAP, lsl #32
    // 0x472d44: StoreField: r2->field_f = r1
    //     0x472d44: stur            w1, [x2, #0xf]
    // 0x472d48: ldur            x1, [fp, #-8]
    // 0x472d4c: r0 = childrenInHitTestOrder()
    //     0x472d4c: bl              #0x47342c  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::childrenInHitTestOrder
    // 0x472d50: stur            x0, [fp, #-0x50]
    // 0x472d54: LoadField: r1 = r0->field_b
    //     0x472d54: ldur            w1, [x0, #0xb]
    // 0x472d58: r2 = LoadInt32Instr(r1)
    //     0x472d58: sbfx            x2, x1, #1, #0x1f
    // 0x472d5c: ldur            x1, [fp, #-8]
    // 0x472d60: stur            x2, [fp, #-0x48]
    // 0x472d64: r3 = LoadClassIdInstr(r1)
    //     0x472d64: ldur            x3, [x1, #-1]
    //     0x472d68: ubfx            x3, x3, #0xc, #0x14
    // 0x472d6c: ldur            x4, [fp, #-0x28]
    // 0x472d70: stur            x3, [fp, #-0x40]
    // 0x472d74: LoadField: d0 = r4->field_7
    //     0x472d74: ldur            d0, [x4, #7]
    // 0x472d78: stur            d0, [fp, #-0x60]
    // 0x472d7c: r4 = 0
    //     0x472d7c: movz            x4, #0
    // 0x472d80: CheckStackOverflow
    //     0x472d80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x472d84: cmp             SP, x16
    //     0x472d88: b.ls            #0x472ffc
    // 0x472d8c: LoadField: r5 = r0->field_b
    //     0x472d8c: ldur            w5, [x0, #0xb]
    // 0x472d90: r6 = LoadInt32Instr(r5)
    //     0x472d90: sbfx            x6, x5, #1, #0x1f
    // 0x472d94: cmp             x2, x6
    // 0x472d98: b.ne            #0x472f78
    // 0x472d9c: cmp             x4, x6
    // 0x472da0: b.ge            #0x472f68
    // 0x472da4: LoadField: r5 = r0->field_f
    //     0x472da4: ldur            w5, [x0, #0xf]
    // 0x472da8: DecompressPointer r5
    //     0x472da8: add             x5, x5, HEAP, lsl #32
    // 0x472dac: ArrayLoad: r6 = r5[r4]  ; Unknown_4
    //     0x472dac: add             x16, x5, x4, lsl #2
    //     0x472db0: ldur            w6, [x16, #0xf]
    // 0x472db4: DecompressPointer r6
    //     0x472db4: add             x6, x6, HEAP, lsl #32
    // 0x472db8: stur            x6, [fp, #-0x18]
    // 0x472dbc: add             x5, x4, #1
    // 0x472dc0: stur            x5, [fp, #-0x38]
    // 0x472dc4: LoadField: r4 = r6->field_47
    //     0x472dc4: ldur            w4, [x6, #0x47]
    // 0x472dc8: DecompressPointer r4
    //     0x472dc8: add             x4, x4, HEAP, lsl #32
    // 0x472dcc: cmp             w4, NULL
    // 0x472dd0: b.eq            #0x473004
    // 0x472dd4: LoadField: r7 = r4->field_3f
    //     0x472dd4: ldur            w7, [x4, #0x3f]
    // 0x472dd8: DecompressPointer r7
    //     0x472dd8: add             x7, x7, HEAP, lsl #32
    // 0x472ddc: tbnz            w7, #4, #0x472f3c
    // 0x472de0: r0 = Matrix4()
    //     0x472de0: bl              #0x37fbb8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x472de4: r4 = 32
    //     0x472de4: movz            x4, #0x20
    // 0x472de8: stur            x0, [fp, #-0x28]
    // 0x472dec: r0 = AllocateFloat64Array()
    //     0x472dec: bl              #0x8b2594  ; AllocateFloat64ArrayStub
    // 0x472df0: mov             x1, x0
    // 0x472df4: ldur            x0, [fp, #-0x28]
    // 0x472df8: StoreField: r0->field_7 = r1
    //     0x472df8: stur            w1, [x0, #7]
    // 0x472dfc: d0 = 1.000000
    //     0x472dfc: fmov            d0, #1.00000000
    // 0x472e00: ArrayStore: r1[0] = d0  ; List_8
    //     0x472e00: stur            d0, [x1, #0x17]
    // 0x472e04: StoreField: r1->field_3f = d0
    //     0x472e04: stur            d0, [x1, #0x3f]
    // 0x472e08: StoreField: r1->field_67 = d0
    //     0x472e08: stur            d0, [x1, #0x67]
    // 0x472e0c: StoreField: r1->field_8f = d0
    //     0x472e0c: stur            d0, [x1, #0x8f]
    // 0x472e10: ldur            x3, [fp, #-0x40]
    // 0x472e14: cmp             x3, #0x99f
    // 0x472e18: b.ne            #0x472e3c
    // 0x472e1c: ldur            x1, [fp, #-8]
    // 0x472e20: ldur            x2, [fp, #-0x18]
    // 0x472e24: r0 = paintOffsetOf()
    //     0x472e24: bl              #0x84d5d8  ; [package:flutter/src/rendering/viewport.dart] RenderShrinkWrappingViewport::paintOffsetOf
    // 0x472e28: LoadField: d0 = r0->field_7
    //     0x472e28: ldur            d0, [x0, #7]
    // 0x472e2c: LoadField: d1 = r0->field_f
    //     0x472e2c: ldur            d1, [x0, #0xf]
    // 0x472e30: ldur            x1, [fp, #-0x28]
    // 0x472e34: r0 = translateByDouble()
    //     0x472e34: bl              #0x46f40c  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x472e38: b               #0x472e94
    // 0x472e3c: ldur            x3, [fp, #-0x18]
    // 0x472e40: LoadField: r4 = r3->field_7
    //     0x472e40: ldur            w4, [x3, #7]
    // 0x472e44: DecompressPointer r4
    //     0x472e44: add             x4, x4, HEAP, lsl #32
    // 0x472e48: stur            x4, [fp, #-0x58]
    // 0x472e4c: cmp             w4, NULL
    // 0x472e50: b.eq            #0x473008
    // 0x472e54: mov             x0, x4
    // 0x472e58: r2 = Null
    //     0x472e58: mov             x2, NULL
    // 0x472e5c: r1 = Null
    //     0x472e5c: mov             x1, NULL
    // 0x472e60: r4 = LoadClassIdInstr(r0)
    //     0x472e60: ldur            x4, [x0, #-1]
    //     0x472e64: ubfx            x4, x4, #0xc, #0x14
    // 0x472e68: sub             x4, x4, #0x818
    // 0x472e6c: cmp             x4, #2
    // 0x472e70: b.ls            #0x472e88
    // 0x472e74: r8 = SliverPhysicalParentData
    //     0x472e74: add             x8, PP, #0x20, lsl #12  ; [pp+0x20750] Type: SliverPhysicalParentData
    //     0x472e78: ldr             x8, [x8, #0x750]
    // 0x472e7c: r3 = Null
    //     0x472e7c: add             x3, PP, #0x24, lsl #12  ; [pp+0x249a8] Null
    //     0x472e80: ldr             x3, [x3, #0x9a8]
    // 0x472e84: r0 = DefaultTypeTest()
    //     0x472e84: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x472e88: ldur            x1, [fp, #-0x58]
    // 0x472e8c: ldur            x2, [fp, #-0x28]
    // 0x472e90: r0 = applyPaintTransform()
    //     0x472e90: bl              #0x4733e4  ; [package:flutter/src/rendering/sliver.dart] SliverPhysicalParentData::applyPaintTransform
    // 0x472e94: ldur            x0, [fp, #-8]
    // 0x472e98: ldur            x1, [fp, #-0x28]
    // 0x472e9c: r0 = removePerspectiveTransform()
    //     0x472e9c: bl              #0x46e8a8  ; [package:flutter/src/gestures/events.dart] PointerEvent::removePerspectiveTransform
    // 0x472ea0: mov             x1, x0
    // 0x472ea4: r0 = tryInvert()
    //     0x472ea4: bl              #0x46e828  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x472ea8: cmp             w0, NULL
    // 0x472eac: b.eq            #0x47300c
    // 0x472eb0: ldur            x1, [fp, #-0x10]
    // 0x472eb4: mov             x2, x0
    // 0x472eb8: r0 = pushTransform()
    //     0x472eb8: bl              #0x46e750  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushTransform
    // 0x472ebc: ldur            x3, [fp, #-8]
    // 0x472ec0: r0 = LoadClassIdInstr(r3)
    //     0x472ec0: ldur            x0, [x3, #-1]
    //     0x472ec4: ubfx            x0, x0, #0xc, #0x14
    // 0x472ec8: mov             x1, x3
    // 0x472ecc: ldur            x2, [fp, #-0x18]
    // 0x472ed0: ldur            d0, [fp, #-0x60]
    // 0x472ed4: r0 = GDT[cid_x0 + -0xe94]()
    //     0x472ed4: sub             lr, x0, #0xe94
    //     0x472ed8: ldr             lr, [x21, lr, lsl #3]
    //     0x472edc: blr             lr
    // 0x472ee0: r0 = inline_Allocate_Double()
    //     0x472ee0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x472ee4: add             x0, x0, #0x10
    //     0x472ee8: cmp             x1, x0
    //     0x472eec: b.ls            #0x473010
    //     0x472ef0: str             x0, [THR, #0x60]  ; THR::top
    //     0x472ef4: sub             x0, x0, #0xf
    //     0x472ef8: movz            x1, #0xe19c
    //     0x472efc: movk            x1, #0x3, lsl #16
    //     0x472f00: stur            x1, [x0, #-1]
    // 0x472f04: dmb             ishst
    // 0x472f08: StoreField: r0->field_7 = d0
    //     0x472f08: stur            d0, [x0, #7]
    // 0x472f0c: ldur            x16, [fp, #-0x20]
    // 0x472f10: stp             x16, x0, [SP]
    // 0x472f14: ldur            x1, [fp, #-0x18]
    // 0x472f18: ldur            x2, [fp, #-0x30]
    // 0x472f1c: r4 = const [0, 0x4, 0x2, 0x2, crossAxisPosition, 0x3, mainAxisPosition, 0x2, null]
    //     0x472f1c: add             x4, PP, #0x24, lsl #12  ; [pp+0x249b8] List(9) [0, 0x4, 0x2, 0x2, "crossAxisPosition", 0x3, "mainAxisPosition", 0x2, Null]
    //     0x472f20: ldr             x4, [x4, #0x9b8]
    // 0x472f24: r0 = hitTest()
    //     0x472f24: bl              #0x4731c0  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::hitTest
    // 0x472f28: ldur            x1, [fp, #-0x10]
    // 0x472f2c: stur            x0, [fp, #-0x18]
    // 0x472f30: r0 = popTransform()
    //     0x472f30: bl              #0x46e1c0  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x472f34: ldur            x0, [fp, #-0x18]
    // 0x472f38: tbz             w0, #4, #0x472f58
    // 0x472f3c: ldur            x4, [fp, #-0x38]
    // 0x472f40: ldur            x1, [fp, #-8]
    // 0x472f44: ldur            x0, [fp, #-0x50]
    // 0x472f48: ldur            x3, [fp, #-0x40]
    // 0x472f4c: ldur            x2, [fp, #-0x48]
    // 0x472f50: ldur            d0, [fp, #-0x60]
    // 0x472f54: b               #0x472d80
    // 0x472f58: r0 = true
    //     0x472f58: add             x0, NULL, #0x20  ; true
    // 0x472f5c: LeaveFrame
    //     0x472f5c: mov             SP, fp
    //     0x472f60: ldp             fp, lr, [SP], #0x10
    // 0x472f64: ret
    //     0x472f64: ret             
    // 0x472f68: r0 = false
    //     0x472f68: add             x0, NULL, #0x30  ; false
    // 0x472f6c: LeaveFrame
    //     0x472f6c: mov             SP, fp
    //     0x472f70: ldp             fp, lr, [SP], #0x10
    // 0x472f74: ret
    //     0x472f74: ret             
    // 0x472f78: r0 = ConcurrentModificationError()
    //     0x472f78: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x472f7c: mov             x1, x0
    // 0x472f80: ldur            x0, [fp, #-0x50]
    // 0x472f84: StoreField: r1->field_b = r0
    //     0x472f84: stur            w0, [x1, #0xb]
    // 0x472f88: mov             x0, x1
    // 0x472f8c: r0 = Throw()
    //     0x472f8c: bl              #0x89e630  ; ThrowStub
    // 0x472f90: brk             #0
    // 0x472f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x472f94: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x472f98: b               #0x472bfc
    // 0x472f9c: stp             q0, q1, [SP, #-0x20]!
    // 0x472fa0: r0 = AllocateDouble()
    //     0x472fa0: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x472fa4: mov             x2, x0
    // 0x472fa8: ldp             q0, q1, [SP], #0x20
    // 0x472fac: b               #0x472c44
    // 0x472fb0: SaveReg d1
    //     0x472fb0: str             q1, [SP, #-0x10]!
    // 0x472fb4: SaveReg r2
    //     0x472fb4: str             x2, [SP, #-8]!
    // 0x472fb8: r0 = AllocateDouble()
    //     0x472fb8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x472fbc: mov             x3, x0
    // 0x472fc0: RestoreReg r2
    //     0x472fc0: ldr             x2, [SP], #8
    // 0x472fc4: RestoreReg d1
    //     0x472fc4: ldr             q1, [SP], #0x10
    // 0x472fc8: b               #0x472c70
    // 0x472fcc: stp             q0, q1, [SP, #-0x20]!
    // 0x472fd0: r0 = AllocateDouble()
    //     0x472fd0: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x472fd4: mov             x2, x0
    // 0x472fd8: ldp             q0, q1, [SP], #0x20
    // 0x472fdc: b               #0x472cb4
    // 0x472fe0: SaveReg d1
    //     0x472fe0: str             q1, [SP, #-0x10]!
    // 0x472fe4: SaveReg r2
    //     0x472fe4: str             x2, [SP, #-8]!
    // 0x472fe8: r0 = AllocateDouble()
    //     0x472fe8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x472fec: mov             x3, x0
    // 0x472ff0: RestoreReg r2
    //     0x472ff0: ldr             x2, [SP], #8
    // 0x472ff4: RestoreReg d1
    //     0x472ff4: ldr             q1, [SP], #0x10
    // 0x472ff8: b               #0x472ce0
    // 0x472ffc: r0 = StackOverflowSharedWithFPURegs()
    //     0x472ffc: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x473000: b               #0x472d8c
    // 0x473004: r0 = NullCastErrorSharedWithFPURegs()
    //     0x473004: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x473008: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x473008: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x47300c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47300c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x473010: SaveReg d0
    //     0x473010: str             q0, [SP, #-0x10]!
    // 0x473014: r0 = AllocateDouble()
    //     0x473014: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x473018: RestoreReg d0
    //     0x473018: ldr             q0, [SP], #0x10
    // 0x47301c: b               #0x472f08
  }
  get _ childrenInHitTestOrder(/* No info */) {
    // ** addr: 0x47342c, size: 0x2c
    // 0x47342c: EnterFrame
    //     0x47342c: stp             fp, lr, [SP, #-0x10]!
    //     0x473430: mov             fp, SP
    // 0x473434: CheckStackOverflow
    //     0x473434: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x473438: cmp             SP, x16
    //     0x47343c: b.ls            #0x473450
    // 0x473440: r0 = _childrenFirstToLast()
    //     0x473440: bl              #0x473458  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::_childrenFirstToLast
    // 0x473444: LeaveFrame
    //     0x473444: mov             SP, fp
    //     0x473448: ldp             fp, lr, [SP], #0x10
    // 0x47344c: ret
    //     0x47344c: ret             
    // 0x473450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x473450: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x473454: b               #0x473440
  }
  get _ _childrenFirstToLast(/* No info */) {
    // ** addr: 0x473458, size: 0x174
    // 0x473458: EnterFrame
    //     0x473458: stp             fp, lr, [SP, #-0x10]!
    //     0x47345c: mov             fp, SP
    // 0x473460: AllocStack(0x38)
    //     0x473460: sub             SP, SP, #0x38
    // 0x473464: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r1, fp-0x8 */)
    //     0x473464: stur            x1, [fp, #-8]
    // 0x473468: CheckStackOverflow
    //     0x473468: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x47346c: cmp             SP, x16
    //     0x473470: b.ls            #0x4735b8
    // 0x473474: r16 = <RenderSliver>
    //     0x473474: add             x16, PP, #0x24, lsl #12  ; [pp+0x249d0] TypeArguments: <RenderSliver>
    //     0x473478: ldr             x16, [x16, #0x9d0]
    // 0x47347c: stp             xzr, x16, [SP]
    // 0x473480: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x473480: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x473484: r0 = _GrowableList()
    //     0x473484: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x473488: mov             x2, x0
    // 0x47348c: ldur            x0, [fp, #-8]
    // 0x473490: stur            x2, [fp, #-0x20]
    // 0x473494: LoadField: r1 = r0->field_5b
    //     0x473494: ldur            w1, [x0, #0x5b]
    // 0x473498: DecompressPointer r1
    //     0x473498: add             x1, x1, HEAP, lsl #32
    // 0x47349c: LoadField: r3 = r0->field_4f
    //     0x47349c: ldur            w3, [x0, #0x4f]
    // 0x4734a0: DecompressPointer r3
    //     0x4734a0: add             x3, x3, HEAP, lsl #32
    // 0x4734a4: stur            x3, [fp, #-0x18]
    // 0x4734a8: mov             x0, x1
    // 0x4734ac: stur            x0, [fp, #-8]
    // 0x4734b0: CheckStackOverflow
    //     0x4734b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4734b4: cmp             SP, x16
    //     0x4734b8: b.ls            #0x4735c0
    // 0x4734bc: cmp             w0, NULL
    // 0x4734c0: b.eq            #0x4735a8
    // 0x4734c4: LoadField: r1 = r2->field_b
    //     0x4734c4: ldur            w1, [x2, #0xb]
    // 0x4734c8: LoadField: r4 = r2->field_f
    //     0x4734c8: ldur            w4, [x2, #0xf]
    // 0x4734cc: DecompressPointer r4
    //     0x4734cc: add             x4, x4, HEAP, lsl #32
    // 0x4734d0: LoadField: r5 = r4->field_b
    //     0x4734d0: ldur            w5, [x4, #0xb]
    // 0x4734d4: r4 = LoadInt32Instr(r1)
    //     0x4734d4: sbfx            x4, x1, #1, #0x1f
    // 0x4734d8: stur            x4, [fp, #-0x10]
    // 0x4734dc: r1 = LoadInt32Instr(r5)
    //     0x4734dc: sbfx            x1, x5, #1, #0x1f
    // 0x4734e0: cmp             x4, x1
    // 0x4734e4: b.ne            #0x4734f0
    // 0x4734e8: mov             x1, x2
    // 0x4734ec: r0 = _growToNextCapacity()
    //     0x4734ec: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4734f0: ldur            x3, [fp, #-0x20]
    // 0x4734f4: ldur            x2, [fp, #-8]
    // 0x4734f8: ldur            x4, [fp, #-0x10]
    // 0x4734fc: add             x0, x4, #1
    // 0x473500: lsl             x1, x0, #1
    // 0x473504: StoreField: r3->field_b = r1
    //     0x473504: stur            w1, [x3, #0xb]
    // 0x473508: LoadField: r1 = r3->field_f
    //     0x473508: ldur            w1, [x3, #0xf]
    // 0x47350c: DecompressPointer r1
    //     0x47350c: add             x1, x1, HEAP, lsl #32
    // 0x473510: mov             x0, x2
    // 0x473514: ArrayStore: r1[r4] = r0  ; List_4
    //     0x473514: add             x25, x1, x4, lsl #2
    //     0x473518: add             x25, x25, #0xf
    //     0x47351c: str             w0, [x25]
    //     0x473520: tbz             w0, #0, #0x47353c
    //     0x473524: ldurb           w16, [x1, #-1]
    //     0x473528: ldurb           w17, [x0, #-1]
    //     0x47352c: and             x16, x17, x16, lsr #2
    //     0x473530: tst             x16, HEAP, lsr #32
    //     0x473534: b.eq            #0x47353c
    //     0x473538: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x47353c: LoadField: r4 = r2->field_7
    //     0x47353c: ldur            w4, [x2, #7]
    // 0x473540: DecompressPointer r4
    //     0x473540: add             x4, x4, HEAP, lsl #32
    // 0x473544: stur            x4, [fp, #-0x28]
    // 0x473548: cmp             w4, NULL
    // 0x47354c: b.eq            #0x4735c8
    // 0x473550: mov             x0, x4
    // 0x473554: ldur            x2, [fp, #-0x18]
    // 0x473558: r1 = Null
    //     0x473558: mov             x1, NULL
    // 0x47355c: cmp             w2, NULL
    // 0x473560: b.eq            #0x473584
    // 0x473564: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x473564: ldur            w4, [x2, #0x17]
    // 0x473568: DecompressPointer r4
    //     0x473568: add             x4, x4, HEAP, lsl #32
    // 0x47356c: r8 = X0 bound ContainerParentDataMixin
    //     0x47356c: add             x8, PP, #0x24, lsl #12  ; [pp+0x24760] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x473570: ldr             x8, [x8, #0x760]
    // 0x473574: LoadField: r9 = r4->field_7
    //     0x473574: ldur            x9, [x4, #7]
    // 0x473578: r3 = Null
    //     0x473578: add             x3, PP, #0x24, lsl #12  ; [pp+0x249d8] Null
    //     0x47357c: ldr             x3, [x3, #0x9d8]
    // 0x473580: blr             x9
    // 0x473584: ldur            x1, [fp, #-0x28]
    // 0x473588: r0 = LoadClassIdInstr(r1)
    //     0x473588: ldur            x0, [x1, #-1]
    //     0x47358c: ubfx            x0, x0, #0xc, #0x14
    // 0x473590: r0 = GDT[cid_x0 + -0xfbb]()
    //     0x473590: sub             lr, x0, #0xfbb
    //     0x473594: ldr             lr, [x21, lr, lsl #3]
    //     0x473598: blr             lr
    // 0x47359c: ldur            x2, [fp, #-0x20]
    // 0x4735a0: ldur            x3, [fp, #-0x18]
    // 0x4735a4: b               #0x4734ac
    // 0x4735a8: ldur            x0, [fp, #-0x20]
    // 0x4735ac: LeaveFrame
    //     0x4735ac: mov             SP, fp
    //     0x4735b0: ldp             fp, lr, [SP], #0x10
    // 0x4735b4: ret
    //     0x4735b4: ret             
    // 0x4735b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4735b8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4735bc: b               #0x473474
    // 0x4735c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4735c0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4735c4: b               #0x4734bc
    // 0x4735c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4735c8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ axis(/* No info */) {
    // ** addr: 0x4736fc, size: 0x50
    // 0x4736fc: LoadField: r2 = r1->field_63
    //     0x4736fc: ldur            w2, [x1, #0x63]
    // 0x473700: DecompressPointer r2
    //     0x473700: add             x2, x2, HEAP, lsl #32
    // 0x473704: r16 = Instance_AxisDirection
    //     0x473704: ldr             x16, [PP, #0x7600]  ; [pp+0x7600] Obj!AxisDirection@8b46c1
    // 0x473708: cmp             w2, w16
    // 0x47370c: b.eq            #0x47371c
    // 0x473710: r16 = Instance_AxisDirection
    //     0x473710: ldr             x16, [PP, #0x7608]  ; [pp+0x7608] Obj!AxisDirection@8b46a1
    // 0x473714: cmp             w2, w16
    // 0x473718: b.ne            #0x473724
    // 0x47371c: r0 = Instance_Axis
    //     0x47371c: ldr             x0, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x473720: b               #0x473748
    // 0x473724: r16 = Instance_AxisDirection
    //     0x473724: ldr             x16, [PP, #0x7610]  ; [pp+0x7610] Obj!AxisDirection@8b4681
    // 0x473728: cmp             w2, w16
    // 0x47372c: b.eq            #0x47373c
    // 0x473730: r16 = Instance_AxisDirection
    //     0x473730: ldr             x16, [PP, #0x7618]  ; [pp+0x7618] Obj!AxisDirection@8b4661
    // 0x473734: cmp             w2, w16
    // 0x473738: b.ne            #0x473744
    // 0x47373c: r0 = Instance_Axis
    //     0x47373c: ldr             x0, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x473740: b               #0x473748
    // 0x473744: r0 = Null
    //     0x473744: mov             x0, NULL
    // 0x473748: ret
    //     0x473748: ret             
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x47cc48, size: 0x28
    // 0x47cc48: EnterFrame
    //     0x47cc48: stp             fp, lr, [SP, #-0x10]!
    //     0x47cc4c: mov             fp, SP
    // 0x47cc50: ldr             x3, [fp, #0x10]
    // 0x47cc54: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x47cc54: add             x1, PP, #0x32, lsl #12  ; [pp+0x32408] AnonymousClosure: static (0x871818), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x551ae8)
    //     0x47cc58: ldr             x1, [x1, #0x408]
    // 0x47cc5c: r2 = 64
    //     0x47cc5c: movz            x2, #0x40
    // 0x47cc60: r0 = AllocateClosure1()
    //     0x47cc60: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x47cc64: LeaveFrame
    //     0x47cc64: mov             SP, fp
    //     0x47cc68: ldp             fp, lr, [SP], #0x10
    // 0x47cc6c: ret
    //     0x47cc6c: ret             
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x481dc0, size: 0x28
    // 0x481dc0: EnterFrame
    //     0x481dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x481dc4: mov             fp, SP
    // 0x481dc8: ldr             x3, [fp, #0x10]
    // 0x481dcc: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x481dcc: add             x1, PP, #0x32, lsl #12  ; [pp+0x32400] AnonymousClosure: static (0x871818), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x551ae8)
    //     0x481dd0: ldr             x1, [x1, #0x400]
    // 0x481dd4: r2 = 64
    //     0x481dd4: movz            x2, #0x40
    // 0x481dd8: r0 = AllocateClosure1()
    //     0x481dd8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x481ddc: LeaveFrame
    //     0x481ddc: mov             SP, fp
    //     0x481de0: ldp             fp, lr, [SP], #0x10
    // 0x481de4: ret
    //     0x481de4: ret             
  }
  _ describeSemanticsClip(/* No info */) {
    // ** addr: 0x48333c, size: 0x274
    // 0x48333c: EnterFrame
    //     0x48333c: stp             fp, lr, [SP, #-0x10]!
    //     0x483340: mov             fp, SP
    // 0x483344: AllocStack(0x28)
    //     0x483344: sub             SP, SP, #0x28
    // 0x483348: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x483348: mov             x3, x1
    //     0x48334c: mov             x0, x2
    //     0x483350: stur            x1, [fp, #-8]
    // 0x483354: CheckStackOverflow
    //     0x483354: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x483358: cmp             SP, x16
    //     0x48335c: b.ls            #0x483598
    // 0x483360: r2 = Null
    //     0x483360: mov             x2, NULL
    // 0x483364: r1 = Null
    //     0x483364: mov             x1, NULL
    // 0x483368: r4 = 60
    //     0x483368: movz            x4, #0x3c
    // 0x48336c: branchIfSmi(r0, 0x483378)
    //     0x48336c: tbz             w0, #0, #0x483378
    // 0x483370: r4 = LoadClassIdInstr(r0)
    //     0x483370: ldur            x4, [x0, #-1]
    //     0x483374: ubfx            x4, x4, #0xc, #0x14
    // 0x483378: sub             x4, x4, #0x95c
    // 0x48337c: cmp             x4, #0x1e
    // 0x483380: b.ls            #0x483398
    // 0x483384: r8 = RenderSliver?
    //     0x483384: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b160] Type: RenderSliver?
    //     0x483388: ldr             x8, [x8, #0x160]
    // 0x48338c: r3 = Null
    //     0x48338c: add             x3, PP, #0x24, lsl #12  ; [pp+0x24a20] Null
    //     0x483390: ldr             x3, [x3, #0xa20]
    // 0x483394: r0 = DefaultNullableTypeTest()
    //     0x483394: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x483398: ldur            x0, [fp, #-8]
    // 0x48339c: LoadField: r1 = r0->field_73
    //     0x48339c: ldur            w1, [x0, #0x73]
    // 0x4833a0: DecompressPointer r1
    //     0x4833a0: add             x1, x1, HEAP, lsl #32
    // 0x4833a4: cmp             w1, NULL
    // 0x4833a8: b.ne            #0x4833cc
    // 0x4833ac: mov             x1, x0
    // 0x4833b0: r0 = size()
    //     0x4833b0: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4833b4: mov             x2, x0
    // 0x4833b8: r1 = Instance_Offset
    //     0x4833b8: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x4833bc: r0 = &()
    //     0x4833bc: bl              #0x3b5b94  ; [dart:ui] Offset::&
    // 0x4833c0: LeaveFrame
    //     0x4833c0: mov             SP, fp
    //     0x4833c4: ldp             fp, lr, [SP], #0x10
    // 0x4833c8: ret
    //     0x4833c8: ret             
    // 0x4833cc: mov             x1, x0
    // 0x4833d0: r0 = axis()
    //     0x4833d0: bl              #0x4736fc  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0x4833d4: LoadField: r1 = r0->field_7
    //     0x4833d4: ldur            x1, [x0, #7]
    // 0x4833d8: cmp             x1, #0
    // 0x4833dc: b.gt            #0x4834bc
    // 0x4833e0: ldur            x0, [fp, #-8]
    // 0x4833e4: mov             x1, x0
    // 0x4833e8: r0 = size()
    //     0x4833e8: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4833ec: mov             x2, x0
    // 0x4833f0: r1 = Instance_Offset
    //     0x4833f0: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x4833f4: r0 = &()
    //     0x4833f4: bl              #0x3b5b94  ; [dart:ui] Offset::&
    // 0x4833f8: LoadField: d0 = r0->field_7
    //     0x4833f8: ldur            d0, [x0, #7]
    // 0x4833fc: ldur            x0, [fp, #-8]
    // 0x483400: LoadField: r1 = r0->field_73
    //     0x483400: ldur            w1, [x0, #0x73]
    // 0x483404: DecompressPointer r1
    //     0x483404: add             x1, x1, HEAP, lsl #32
    // 0x483408: cmp             w1, NULL
    // 0x48340c: b.eq            #0x4835a0
    // 0x483410: LoadField: d1 = r1->field_7
    //     0x483410: ldur            d1, [x1, #7]
    // 0x483414: fsub            d2, d0, d1
    // 0x483418: mov             x1, x0
    // 0x48341c: stur            d2, [fp, #-0x10]
    // 0x483420: r0 = size()
    //     0x483420: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x483424: mov             x2, x0
    // 0x483428: r1 = Instance_Offset
    //     0x483428: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x48342c: r0 = &()
    //     0x48342c: bl              #0x3b5b94  ; [dart:ui] Offset::&
    // 0x483430: LoadField: d0 = r0->field_f
    //     0x483430: ldur            d0, [x0, #0xf]
    // 0x483434: ldur            x1, [fp, #-8]
    // 0x483438: stur            d0, [fp, #-0x18]
    // 0x48343c: r0 = size()
    //     0x48343c: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x483440: mov             x2, x0
    // 0x483444: r1 = Instance_Offset
    //     0x483444: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x483448: r0 = &()
    //     0x483448: bl              #0x3b5b94  ; [dart:ui] Offset::&
    // 0x48344c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x48344c: ldur            d0, [x0, #0x17]
    // 0x483450: ldur            x0, [fp, #-8]
    // 0x483454: LoadField: r1 = r0->field_73
    //     0x483454: ldur            w1, [x0, #0x73]
    // 0x483458: DecompressPointer r1
    //     0x483458: add             x1, x1, HEAP, lsl #32
    // 0x48345c: cmp             w1, NULL
    // 0x483460: b.eq            #0x4835a4
    // 0x483464: LoadField: d1 = r1->field_7
    //     0x483464: ldur            d1, [x1, #7]
    // 0x483468: fadd            d2, d0, d1
    // 0x48346c: mov             x1, x0
    // 0x483470: stur            d2, [fp, #-0x20]
    // 0x483474: r0 = size()
    //     0x483474: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x483478: mov             x2, x0
    // 0x48347c: r1 = Instance_Offset
    //     0x48347c: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x483480: r0 = &()
    //     0x483480: bl              #0x3b5b94  ; [dart:ui] Offset::&
    // 0x483484: LoadField: d0 = r0->field_1f
    //     0x483484: ldur            d0, [x0, #0x1f]
    // 0x483488: stur            d0, [fp, #-0x28]
    // 0x48348c: r0 = Rect()
    //     0x48348c: bl              #0x37ac24  ; AllocateRectStub -> Rect (size=0x28)
    // 0x483490: ldur            d0, [fp, #-0x10]
    // 0x483494: StoreField: r0->field_7 = d0
    //     0x483494: stur            d0, [x0, #7]
    // 0x483498: ldur            d0, [fp, #-0x18]
    // 0x48349c: StoreField: r0->field_f = d0
    //     0x48349c: stur            d0, [x0, #0xf]
    // 0x4834a0: ldur            d0, [fp, #-0x20]
    // 0x4834a4: ArrayStore: r0[0] = d0  ; List_8
    //     0x4834a4: stur            d0, [x0, #0x17]
    // 0x4834a8: ldur            d0, [fp, #-0x28]
    // 0x4834ac: StoreField: r0->field_1f = d0
    //     0x4834ac: stur            d0, [x0, #0x1f]
    // 0x4834b0: LeaveFrame
    //     0x4834b0: mov             SP, fp
    //     0x4834b4: ldp             fp, lr, [SP], #0x10
    // 0x4834b8: ret
    //     0x4834b8: ret             
    // 0x4834bc: ldur            x0, [fp, #-8]
    // 0x4834c0: mov             x1, x0
    // 0x4834c4: r0 = size()
    //     0x4834c4: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4834c8: mov             x2, x0
    // 0x4834cc: r1 = Instance_Offset
    //     0x4834cc: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x4834d0: r0 = &()
    //     0x4834d0: bl              #0x3b5b94  ; [dart:ui] Offset::&
    // 0x4834d4: LoadField: d0 = r0->field_7
    //     0x4834d4: ldur            d0, [x0, #7]
    // 0x4834d8: ldur            x1, [fp, #-8]
    // 0x4834dc: stur            d0, [fp, #-0x10]
    // 0x4834e0: r0 = size()
    //     0x4834e0: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4834e4: mov             x2, x0
    // 0x4834e8: r1 = Instance_Offset
    //     0x4834e8: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x4834ec: r0 = &()
    //     0x4834ec: bl              #0x3b5b94  ; [dart:ui] Offset::&
    // 0x4834f0: LoadField: d0 = r0->field_f
    //     0x4834f0: ldur            d0, [x0, #0xf]
    // 0x4834f4: ldur            x0, [fp, #-8]
    // 0x4834f8: LoadField: r1 = r0->field_73
    //     0x4834f8: ldur            w1, [x0, #0x73]
    // 0x4834fc: DecompressPointer r1
    //     0x4834fc: add             x1, x1, HEAP, lsl #32
    // 0x483500: cmp             w1, NULL
    // 0x483504: b.eq            #0x4835a8
    // 0x483508: LoadField: d1 = r1->field_7
    //     0x483508: ldur            d1, [x1, #7]
    // 0x48350c: fsub            d2, d0, d1
    // 0x483510: mov             x1, x0
    // 0x483514: stur            d2, [fp, #-0x18]
    // 0x483518: r0 = size()
    //     0x483518: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x48351c: mov             x2, x0
    // 0x483520: r1 = Instance_Offset
    //     0x483520: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x483524: r0 = &()
    //     0x483524: bl              #0x3b5b94  ; [dart:ui] Offset::&
    // 0x483528: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x483528: ldur            d0, [x0, #0x17]
    // 0x48352c: ldur            x1, [fp, #-8]
    // 0x483530: stur            d0, [fp, #-0x20]
    // 0x483534: r0 = size()
    //     0x483534: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x483538: mov             x2, x0
    // 0x48353c: r1 = Instance_Offset
    //     0x48353c: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x483540: r0 = &()
    //     0x483540: bl              #0x3b5b94  ; [dart:ui] Offset::&
    // 0x483544: LoadField: d0 = r0->field_1f
    //     0x483544: ldur            d0, [x0, #0x1f]
    // 0x483548: ldur            x0, [fp, #-8]
    // 0x48354c: LoadField: r1 = r0->field_73
    //     0x48354c: ldur            w1, [x0, #0x73]
    // 0x483550: DecompressPointer r1
    //     0x483550: add             x1, x1, HEAP, lsl #32
    // 0x483554: cmp             w1, NULL
    // 0x483558: b.eq            #0x4835ac
    // 0x48355c: LoadField: d1 = r1->field_7
    //     0x48355c: ldur            d1, [x1, #7]
    // 0x483560: fadd            d2, d0, d1
    // 0x483564: stur            d2, [fp, #-0x28]
    // 0x483568: r0 = Rect()
    //     0x483568: bl              #0x37ac24  ; AllocateRectStub -> Rect (size=0x28)
    // 0x48356c: ldur            d0, [fp, #-0x10]
    // 0x483570: StoreField: r0->field_7 = d0
    //     0x483570: stur            d0, [x0, #7]
    // 0x483574: ldur            d0, [fp, #-0x18]
    // 0x483578: StoreField: r0->field_f = d0
    //     0x483578: stur            d0, [x0, #0xf]
    // 0x48357c: ldur            d0, [fp, #-0x20]
    // 0x483580: ArrayStore: r0[0] = d0  ; List_8
    //     0x483580: stur            d0, [x0, #0x17]
    // 0x483584: ldur            d0, [fp, #-0x28]
    // 0x483588: StoreField: r0->field_1f = d0
    //     0x483588: stur            d0, [x0, #0x1f]
    // 0x48358c: LeaveFrame
    //     0x48358c: mov             SP, fp
    //     0x483590: ldp             fp, lr, [SP], #0x10
    // 0x483594: ret
    //     0x483594: ret             
    // 0x483598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x483598: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48359c: b               #0x483360
    // 0x4835a0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4835a0: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x4835a4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4835a4: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x4835a8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4835a8: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x4835ac: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4835ac: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
  }
  static _ showInViewport(/* No info */) {
    // ** addr: 0x4838ec, size: 0x214
    // 0x4838ec: EnterFrame
    //     0x4838ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4838f0: mov             fp, SP
    // 0x4838f4: AllocStack(0x40)
    //     0x4838f4: sub             SP, SP, #0x40
    // 0x4838f8: SetupParameters(dynamic _ /* r1 => r9, fp-0x8 */, dynamic _ /* r2 => r8, fp-0x10 */, dynamic _ /* r3 => r7, fp-0x18 */, dynamic _ /* r5 => r6, fp-0x20 */, dynamic _ /* r6 => r5, fp-0x28 */, dynamic _ /* r7 => r4, fp-0x30 */)
    //     0x4838f8: mov             x9, x1
    //     0x4838fc: mov             x8, x2
    //     0x483900: mov             x4, x7
    //     0x483904: stur            x7, [fp, #-0x30]
    //     0x483908: mov             x7, x3
    //     0x48390c: stur            x5, [fp, #-0x20]
    //     0x483910: mov             x16, x6
    //     0x483914: mov             x6, x5
    //     0x483918: mov             x5, x16
    //     0x48391c: stur            x1, [fp, #-8]
    //     0x483920: stur            x2, [fp, #-0x10]
    //     0x483924: stur            x3, [fp, #-0x18]
    //     0x483928: stur            x5, [fp, #-0x28]
    // 0x48392c: CheckStackOverflow
    //     0x48392c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x483930: cmp             SP, x16
    //     0x483934: b.ls            #0x483aec
    // 0x483938: cmp             w8, NULL
    // 0x48393c: b.ne            #0x483950
    // 0x483940: mov             x0, x5
    // 0x483944: LeaveFrame
    //     0x483944: mov             SP, fp
    //     0x483948: ldp             fp, lr, [SP], #0x10
    // 0x48394c: ret
    //     0x48394c: ret             
    // 0x483950: r0 = LoadClassIdInstr(r4)
    //     0x483950: ldur            x0, [x4, #-1]
    //     0x483954: ubfx            x0, x0, #0xc, #0x14
    // 0x483958: mov             x1, x4
    // 0x48395c: mov             x2, x8
    // 0x483960: mov             x3, x5
    // 0x483964: d0 = 0.000000
    //     0x483964: eor             v0.16b, v0.16b, v0.16b
    // 0x483968: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x483968: ldr             x4, [PP, #0x13c0]  ; [pp+0x13c0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x48396c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x48396c: sub             lr, x0, #0xfff
    //     0x483970: ldr             lr, [x21, lr, lsl #3]
    //     0x483974: blr             lr
    // 0x483978: mov             x5, x0
    // 0x48397c: ldur            x4, [fp, #-0x30]
    // 0x483980: stur            x5, [fp, #-0x38]
    // 0x483984: r0 = LoadClassIdInstr(r4)
    //     0x483984: ldur            x0, [x4, #-1]
    //     0x483988: ubfx            x0, x0, #0xc, #0x14
    // 0x48398c: mov             x1, x4
    // 0x483990: ldur            x2, [fp, #-0x10]
    // 0x483994: ldur            x3, [fp, #-0x28]
    // 0x483998: d0 = 1.000000
    //     0x483998: fmov            d0, #1.00000000
    // 0x48399c: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x48399c: ldr             x4, [PP, #0x13c0]  ; [pp+0x13c0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x4839a0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x4839a0: sub             lr, x0, #0xfff
    //     0x4839a4: ldr             lr, [x21, lr, lsl #3]
    //     0x4839a8: blr             lr
    // 0x4839ac: ldur            x1, [fp, #-0x20]
    // 0x4839b0: LoadField: r4 = r1->field_3f
    //     0x4839b0: ldur            w4, [x1, #0x3f]
    // 0x4839b4: DecompressPointer r4
    //     0x4839b4: add             x4, x4, HEAP, lsl #32
    // 0x4839b8: stur            x4, [fp, #-0x40]
    // 0x4839bc: cmp             w4, NULL
    // 0x4839c0: b.eq            #0x483af4
    // 0x4839c4: ldur            x2, [fp, #-0x38]
    // 0x4839c8: LoadField: d0 = r2->field_7
    //     0x4839c8: ldur            d0, [x2, #7]
    // 0x4839cc: LoadField: d1 = r0->field_7
    //     0x4839cc: ldur            d1, [x0, #7]
    // 0x4839d0: fcmp            d1, d0
    // 0x4839d4: b.le            #0x4839e8
    // 0x4839d8: mov             x3, x0
    // 0x4839dc: r0 = AllocateRecord2()
    //     0x4839dc: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x4839e0: mov             x1, x0
    // 0x4839e4: b               #0x4839f8
    // 0x4839e8: mov             x3, x2
    // 0x4839ec: mov             x2, x0
    // 0x4839f0: r0 = AllocateRecord2()
    //     0x4839f0: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x4839f4: mov             x1, x0
    // 0x4839f8: ldur            x0, [fp, #-0x40]
    // 0x4839fc: LoadField: r2 = r1->field_f
    //     0x4839fc: ldur            w2, [x1, #0xf]
    // 0x483a00: DecompressPointer r2
    //     0x483a00: add             x2, x2, HEAP, lsl #32
    // 0x483a04: LoadField: r3 = r1->field_13
    //     0x483a04: ldur            w3, [x1, #0x13]
    // 0x483a08: DecompressPointer r3
    //     0x483a08: add             x3, x3, HEAP, lsl #32
    // 0x483a0c: cmp             w3, NULL
    // 0x483a10: b.eq            #0x483af8
    // 0x483a14: LoadField: d0 = r3->field_7
    //     0x483a14: ldur            d0, [x3, #7]
    // 0x483a18: LoadField: d1 = r0->field_7
    //     0x483a18: ldur            d1, [x0, #7]
    // 0x483a1c: fcmp            d1, d0
    // 0x483a20: b.le            #0x483a2c
    // 0x483a24: mov             x0, x3
    // 0x483a28: b               #0x483a4c
    // 0x483a2c: cmp             w2, NULL
    // 0x483a30: b.eq            #0x483afc
    // 0x483a34: LoadField: d0 = r2->field_7
    //     0x483a34: ldur            d0, [x2, #7]
    // 0x483a38: fcmp            d0, d1
    // 0x483a3c: b.le            #0x483a48
    // 0x483a40: mov             x0, x2
    // 0x483a44: b               #0x483a4c
    // 0x483a48: r0 = Null
    //     0x483a48: mov             x0, NULL
    // 0x483a4c: stur            x0, [fp, #-0x38]
    // 0x483a50: cmp             w0, NULL
    // 0x483a54: b.ne            #0x483ac0
    // 0x483a58: ldur            x3, [fp, #-0x28]
    // 0x483a5c: ldur            x0, [fp, #-0x30]
    // 0x483a60: LoadField: r2 = r0->field_13
    //     0x483a60: ldur            w2, [x0, #0x13]
    // 0x483a64: DecompressPointer r2
    //     0x483a64: add             x2, x2, HEAP, lsl #32
    // 0x483a68: ldur            x1, [fp, #-0x10]
    // 0x483a6c: r0 = getTransformTo()
    //     0x483a6c: bl              #0x3ab2d8  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x483a70: mov             x2, x0
    // 0x483a74: ldur            x0, [fp, #-0x28]
    // 0x483a78: stur            x2, [fp, #-0x30]
    // 0x483a7c: cmp             w0, NULL
    // 0x483a80: b.ne            #0x483aa8
    // 0x483a84: ldur            x1, [fp, #-0x10]
    // 0x483a88: r0 = LoadClassIdInstr(r1)
    //     0x483a88: ldur            x0, [x1, #-1]
    //     0x483a8c: ubfx            x0, x0, #0xc, #0x14
    // 0x483a90: r0 = GDT[cid_x0 + 0xaec2]()
    //     0x483a90: movz            x17, #0xaec2
    //     0x483a94: add             lr, x0, x17
    //     0x483a98: ldr             lr, [x21, lr, lsl #3]
    //     0x483a9c: blr             lr
    // 0x483aa0: mov             x2, x0
    // 0x483aa4: b               #0x483aac
    // 0x483aa8: mov             x2, x0
    // 0x483aac: ldur            x1, [fp, #-0x30]
    // 0x483ab0: r0 = transformRect()
    //     0x483ab0: bl              #0x3aaa14  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x483ab4: LeaveFrame
    //     0x483ab4: mov             SP, fp
    //     0x483ab8: ldp             fp, lr, [SP], #0x10
    // 0x483abc: ret
    //     0x483abc: ret             
    // 0x483ac0: LoadField: d0 = r0->field_7
    //     0x483ac0: ldur            d0, [x0, #7]
    // 0x483ac4: ldur            x1, [fp, #-0x20]
    // 0x483ac8: ldur            x2, [fp, #-8]
    // 0x483acc: ldur            x3, [fp, #-0x18]
    // 0x483ad0: r0 = moveTo()
    //     0x483ad0: bl              #0x483b00  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::moveTo
    // 0x483ad4: ldur            x1, [fp, #-0x38]
    // 0x483ad8: LoadField: r0 = r1->field_f
    //     0x483ad8: ldur            w0, [x1, #0xf]
    // 0x483adc: DecompressPointer r0
    //     0x483adc: add             x0, x0, HEAP, lsl #32
    // 0x483ae0: LeaveFrame
    //     0x483ae0: mov             SP, fp
    //     0x483ae4: ldp             fp, lr, [SP], #0x10
    // 0x483ae8: ret
    //     0x483ae8: ret             
    // 0x483aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x483aec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x483af0: b               #0x483938
    // 0x483af4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x483af4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x483af8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x483af8: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x483afc: r0 = NullErrorSharedWithFPURegs()
    //     0x483afc: bl              #0x8af288  ; NullErrorSharedWithFPURegsStub
  }
  _ showOnScreen(/* No info */) {
    // ** addr: 0x483c18, size: 0x1b4
    // 0x483c18: EnterFrame
    //     0x483c18: stp             fp, lr, [SP, #-0x10]!
    //     0x483c1c: mov             fp, SP
    // 0x483c20: AllocStack(0x30)
    //     0x483c20: sub             SP, SP, #0x30
    // 0x483c24: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r0, fp-0x18 */, {dynamic curve = Instance_Cubic /* r8, fp-0x10 */, dynamic descendant = Null /* r3 */, dynamic duration = Instance_Duration /* r9, fp-0x8 */, dynamic rect = Null /* r6 */})
    //     0x483c24: mov             x0, x1
    //     0x483c28: stur            x1, [fp, #-0x18]
    //     0x483c2c: ldur            w1, [x4, #0x13]
    //     0x483c30: ldur            w2, [x4, #0x1f]
    //     0x483c34: add             x2, x2, HEAP, lsl #32
    //     0x483c38: ldr             x16, [PP, #0x6b60]  ; [pp+0x6b60] "curve"
    //     0x483c3c: cmp             w2, w16
    //     0x483c40: b.ne            #0x483c64
    //     0x483c44: ldur            w2, [x4, #0x23]
    //     0x483c48: add             x2, x2, HEAP, lsl #32
    //     0x483c4c: sub             w3, w1, w2
    //     0x483c50: add             x2, fp, w3, sxtw #2
    //     0x483c54: ldr             x2, [x2, #8]
    //     0x483c58: mov             x8, x2
    //     0x483c5c: movz            x2, #0x1
    //     0x483c60: b               #0x483c6c
    //     0x483c64: ldr             x8, [PP, #0x6dc0]  ; [pp+0x6dc0] Obj!Cubic@89d691
    //     0x483c68: movz            x2, #0
    //     0x483c6c: stur            x8, [fp, #-0x10]
    //     0x483c70: lsl             x3, x2, #1
    //     0x483c74: lsl             w5, w3, #1
    //     0x483c78: add             w6, w5, #8
    //     0x483c7c: add             x16, x4, w6, sxtw #1
    //     0x483c80: ldur            w7, [x16, #0xf]
    //     0x483c84: add             x7, x7, HEAP, lsl #32
    //     0x483c88: ldr             x16, [PP, #0x6dc8]  ; [pp+0x6dc8] "descendant"
    //     0x483c8c: cmp             w7, w16
    //     0x483c90: b.ne            #0x483cc4
    //     0x483c94: add             w2, w5, #0xa
    //     0x483c98: add             x16, x4, w2, sxtw #1
    //     0x483c9c: ldur            w5, [x16, #0xf]
    //     0x483ca0: add             x5, x5, HEAP, lsl #32
    //     0x483ca4: sub             w2, w1, w5
    //     0x483ca8: add             x5, fp, w2, sxtw #2
    //     0x483cac: ldr             x5, [x5, #8]
    //     0x483cb0: add             w2, w3, #2
    //     0x483cb4: sbfx            x3, x2, #1, #0x1f
    //     0x483cb8: mov             x2, x3
    //     0x483cbc: mov             x3, x5
    //     0x483cc0: b               #0x483cc8
    //     0x483cc4: mov             x3, NULL
    //     0x483cc8: lsl             x5, x2, #1
    //     0x483ccc: lsl             w6, w5, #1
    //     0x483cd0: add             w7, w6, #8
    //     0x483cd4: add             x16, x4, w7, sxtw #1
    //     0x483cd8: ldur            w9, [x16, #0xf]
    //     0x483cdc: add             x9, x9, HEAP, lsl #32
    //     0x483ce0: ldr             x16, [PP, #0x6b80]  ; [pp+0x6b80] "duration"
    //     0x483ce4: cmp             w9, w16
    //     0x483ce8: b.ne            #0x483d1c
    //     0x483cec: add             w2, w6, #0xa
    //     0x483cf0: add             x16, x4, w2, sxtw #1
    //     0x483cf4: ldur            w6, [x16, #0xf]
    //     0x483cf8: add             x6, x6, HEAP, lsl #32
    //     0x483cfc: sub             w2, w1, w6
    //     0x483d00: add             x6, fp, w2, sxtw #2
    //     0x483d04: ldr             x6, [x6, #8]
    //     0x483d08: add             w2, w5, #2
    //     0x483d0c: sbfx            x5, x2, #1, #0x1f
    //     0x483d10: mov             x9, x6
    //     0x483d14: mov             x2, x5
    //     0x483d18: b               #0x483d20
    //     0x483d1c: ldr             x9, [PP, #0x2068]  ; [pp+0x2068] Obj!Duration@8b6d81
    //     0x483d20: stur            x9, [fp, #-8]
    //     0x483d24: lsl             x5, x2, #1
    //     0x483d28: lsl             w2, w5, #1
    //     0x483d2c: add             w5, w2, #8
    //     0x483d30: add             x16, x4, w5, sxtw #1
    //     0x483d34: ldur            w6, [x16, #0xf]
    //     0x483d38: add             x6, x6, HEAP, lsl #32
    //     0x483d3c: ldr             x16, [PP, #0x6dd0]  ; [pp+0x6dd0] "rect"
    //     0x483d40: cmp             w6, w16
    //     0x483d44: b.ne            #0x483d6c
    //     0x483d48: add             w5, w2, #0xa
    //     0x483d4c: add             x16, x4, w5, sxtw #1
    //     0x483d50: ldur            w2, [x16, #0xf]
    //     0x483d54: add             x2, x2, HEAP, lsl #32
    //     0x483d58: sub             w4, w1, w2
    //     0x483d5c: add             x1, fp, w4, sxtw #2
    //     0x483d60: ldr             x1, [x1, #8]
    //     0x483d64: mov             x6, x1
    //     0x483d68: b               #0x483d70
    //     0x483d6c: mov             x6, NULL
    // 0x483d70: CheckStackOverflow
    //     0x483d70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x483d74: cmp             SP, x16
    //     0x483d78: b.ls            #0x483dc4
    // 0x483d7c: LoadField: r5 = r0->field_6b
    //     0x483d7c: ldur            w5, [x0, #0x6b]
    // 0x483d80: DecompressPointer r5
    //     0x483d80: add             x5, x5, HEAP, lsl #32
    // 0x483d84: mov             x1, x8
    // 0x483d88: mov             x2, x3
    // 0x483d8c: mov             x3, x9
    // 0x483d90: mov             x7, x0
    // 0x483d94: r0 = showInViewport()
    //     0x483d94: bl              #0x4838ec  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::showInViewport
    // 0x483d98: ldur            x16, [fp, #-8]
    // 0x483d9c: stp             x16, x0, [SP, #8]
    // 0x483da0: ldur            x16, [fp, #-0x10]
    // 0x483da4: str             x16, [SP]
    // 0x483da8: ldur            x1, [fp, #-0x18]
    // 0x483dac: r4 = const [0, 0x4, 0x3, 0x1, curve, 0x3, duration, 0x2, rect, 0x1, null]
    //     0x483dac: ldr             x4, [PP, #0x7018]  ; [pp+0x7018] List(11) [0, 0x4, 0x3, 0x1, "curve", 0x3, "duration", 0x2, "rect", 0x1, Null]
    // 0x483db0: r0 = showOnScreen()
    //     0x483db0: bl              #0x4847d8  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x483db4: r0 = Null
    //     0x483db4: mov             x0, NULL
    // 0x483db8: LeaveFrame
    //     0x483db8: mov             SP, fp
    //     0x483dbc: ldp             fp, lr, [SP], #0x10
    // 0x483dc0: ret
    //     0x483dc0: ret             
    // 0x483dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x483dc4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x483dc8: b               #0x483d7c
  }
  [closure] void showOnScreen(dynamic, {RenderObject? descendant, Rect? rect, Duration duration, Curve curve}) {
    // ** addr: 0x483dcc, size: 0x188
    // 0x483dcc: EnterFrame
    //     0x483dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x483dd0: mov             fp, SP
    // 0x483dd4: AllocStack(0x20)
    //     0x483dd4: sub             SP, SP, #0x20
    // 0x483dd8: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r2 */, {dynamic curve = Instance_Cubic /* r3 */, dynamic descendant = Null /* r5 */, dynamic duration = Instance_Duration /* r6 */, dynamic rect = Null /* r0 */})
    //     0x483dd8: ldur            w0, [x4, #0x13]
    //     0x483ddc: sub             x1, x0, #2
    //     0x483de0: add             x2, fp, w1, sxtw #2
    //     0x483de4: ldr             x2, [x2, #0x10]
    //     0x483de8: ldur            w1, [x4, #0x1f]
    //     0x483dec: add             x1, x1, HEAP, lsl #32
    //     0x483df0: ldr             x16, [PP, #0x6b60]  ; [pp+0x6b60] "curve"
    //     0x483df4: cmp             w1, w16
    //     0x483df8: b.ne            #0x483e1c
    //     0x483dfc: ldur            w1, [x4, #0x23]
    //     0x483e00: add             x1, x1, HEAP, lsl #32
    //     0x483e04: sub             w3, w0, w1
    //     0x483e08: add             x1, fp, w3, sxtw #2
    //     0x483e0c: ldr             x1, [x1, #8]
    //     0x483e10: mov             x3, x1
    //     0x483e14: movz            x1, #0x1
    //     0x483e18: b               #0x483e24
    //     0x483e1c: ldr             x3, [PP, #0x6dc0]  ; [pp+0x6dc0] Obj!Cubic@89d691
    //     0x483e20: movz            x1, #0
    //     0x483e24: lsl             x5, x1, #1
    //     0x483e28: lsl             w6, w5, #1
    //     0x483e2c: add             w7, w6, #8
    //     0x483e30: add             x16, x4, w7, sxtw #1
    //     0x483e34: ldur            w8, [x16, #0xf]
    //     0x483e38: add             x8, x8, HEAP, lsl #32
    //     0x483e3c: ldr             x16, [PP, #0x6dc8]  ; [pp+0x6dc8] "descendant"
    //     0x483e40: cmp             w8, w16
    //     0x483e44: b.ne            #0x483e78
    //     0x483e48: add             w1, w6, #0xa
    //     0x483e4c: add             x16, x4, w1, sxtw #1
    //     0x483e50: ldur            w6, [x16, #0xf]
    //     0x483e54: add             x6, x6, HEAP, lsl #32
    //     0x483e58: sub             w1, w0, w6
    //     0x483e5c: add             x6, fp, w1, sxtw #2
    //     0x483e60: ldr             x6, [x6, #8]
    //     0x483e64: add             w1, w5, #2
    //     0x483e68: sbfx            x5, x1, #1, #0x1f
    //     0x483e6c: mov             x1, x5
    //     0x483e70: mov             x5, x6
    //     0x483e74: b               #0x483e7c
    //     0x483e78: mov             x5, NULL
    //     0x483e7c: lsl             x6, x1, #1
    //     0x483e80: lsl             w7, w6, #1
    //     0x483e84: add             w8, w7, #8
    //     0x483e88: add             x16, x4, w8, sxtw #1
    //     0x483e8c: ldur            w9, [x16, #0xf]
    //     0x483e90: add             x9, x9, HEAP, lsl #32
    //     0x483e94: ldr             x16, [PP, #0x6b80]  ; [pp+0x6b80] "duration"
    //     0x483e98: cmp             w9, w16
    //     0x483e9c: b.ne            #0x483ed0
    //     0x483ea0: add             w1, w7, #0xa
    //     0x483ea4: add             x16, x4, w1, sxtw #1
    //     0x483ea8: ldur            w7, [x16, #0xf]
    //     0x483eac: add             x7, x7, HEAP, lsl #32
    //     0x483eb0: sub             w1, w0, w7
    //     0x483eb4: add             x7, fp, w1, sxtw #2
    //     0x483eb8: ldr             x7, [x7, #8]
    //     0x483ebc: add             w1, w6, #2
    //     0x483ec0: sbfx            x6, x1, #1, #0x1f
    //     0x483ec4: mov             x1, x6
    //     0x483ec8: mov             x6, x7
    //     0x483ecc: b               #0x483ed4
    //     0x483ed0: ldr             x6, [PP, #0x2068]  ; [pp+0x2068] Obj!Duration@8b6d81
    //     0x483ed4: lsl             x7, x1, #1
    //     0x483ed8: lsl             w1, w7, #1
    //     0x483edc: add             w7, w1, #8
    //     0x483ee0: add             x16, x4, w7, sxtw #1
    //     0x483ee4: ldur            w8, [x16, #0xf]
    //     0x483ee8: add             x8, x8, HEAP, lsl #32
    //     0x483eec: ldr             x16, [PP, #0x6dd0]  ; [pp+0x6dd0] "rect"
    //     0x483ef0: cmp             w8, w16
    //     0x483ef4: b.ne            #0x483f18
    //     0x483ef8: add             w7, w1, #0xa
    //     0x483efc: add             x16, x4, w7, sxtw #1
    //     0x483f00: ldur            w1, [x16, #0xf]
    //     0x483f04: add             x1, x1, HEAP, lsl #32
    //     0x483f08: sub             w4, w0, w1
    //     0x483f0c: add             x0, fp, w4, sxtw #2
    //     0x483f10: ldr             x0, [x0, #8]
    //     0x483f14: b               #0x483f1c
    //     0x483f18: mov             x0, NULL
    // 0x483f1c: LoadField: r1 = r2->field_1f
    //     0x483f1c: ldur            w1, [x2, #0x1f]
    // 0x483f20: DecompressPointer r1
    //     0x483f20: add             x1, x1, HEAP, lsl #32
    // 0x483f24: CheckStackOverflow
    //     0x483f24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x483f28: cmp             SP, x16
    //     0x483f2c: b.ls            #0x483f4c
    // 0x483f30: stp             x0, x5, [SP, #0x10]
    // 0x483f34: stp             x3, x6, [SP]
    // 0x483f38: r4 = const [0, 0x5, 0x4, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0x483f38: ldr             x4, [PP, #0x6dd8]  ; [pp+0x6dd8] List(13) [0, 0x5, 0x4, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    // 0x483f3c: r0 = showOnScreen()
    //     0x483f3c: bl              #0x483c18  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::showOnScreen
    // 0x483f40: LeaveFrame
    //     0x483f40: mov             SP, fp
    //     0x483f44: ldp             fp, lr, [SP], #0x10
    // 0x483f48: ret
    //     0x483f48: ret             
    // 0x483f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x483f4c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x483f50: b               #0x483f30
  }
  _ describeApproximatePaintClip(/* No info */) {
    // ** addr: 0x4850c8, size: 0x264
    // 0x4850c8: EnterFrame
    //     0x4850c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4850cc: mov             fp, SP
    // 0x4850d0: AllocStack(0x48)
    //     0x4850d0: sub             SP, SP, #0x48
    // 0x4850d4: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4850d4: mov             x4, x1
    //     0x4850d8: mov             x3, x2
    //     0x4850dc: stur            x1, [fp, #-8]
    //     0x4850e0: stur            x2, [fp, #-0x10]
    // 0x4850e4: CheckStackOverflow
    //     0x4850e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4850e8: cmp             SP, x16
    //     0x4850ec: b.ls            #0x485324
    // 0x4850f0: mov             x0, x3
    // 0x4850f4: r2 = Null
    //     0x4850f4: mov             x2, NULL
    // 0x4850f8: r1 = Null
    //     0x4850f8: mov             x1, NULL
    // 0x4850fc: r4 = 60
    //     0x4850fc: movz            x4, #0x3c
    // 0x485100: branchIfSmi(r0, 0x48510c)
    //     0x485100: tbz             w0, #0, #0x48510c
    // 0x485104: r4 = LoadClassIdInstr(r0)
    //     0x485104: ldur            x4, [x0, #-1]
    //     0x485108: ubfx            x4, x4, #0xc, #0x14
    // 0x48510c: sub             x4, x4, #0x95c
    // 0x485110: cmp             x4, #0x1e
    // 0x485114: b.ls            #0x48512c
    // 0x485118: r8 = RenderSliver
    //     0x485118: add             x8, PP, #0x24, lsl #12  ; [pp+0x246e8] Type: RenderSliver
    //     0x48511c: ldr             x8, [x8, #0x6e8]
    // 0x485120: r3 = Null
    //     0x485120: add             x3, PP, #0x24, lsl #12  ; [pp+0x24a30] Null
    //     0x485124: ldr             x3, [x3, #0xa30]
    // 0x485128: r0 = RenderSliver()
    //     0x485128: bl              #0x473020  ; IsType_RenderSliver_Stub
    // 0x48512c: ldur            x1, [fp, #-8]
    // 0x485130: r0 = size()
    //     0x485130: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x485134: mov             x2, x0
    // 0x485138: r1 = Instance_Offset
    //     0x485138: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x48513c: r0 = &()
    //     0x48513c: bl              #0x3b5b94  ; [dart:ui] Offset::&
    // 0x485140: mov             x3, x0
    // 0x485144: ldur            x0, [fp, #-0x10]
    // 0x485148: stur            x3, [fp, #-0x20]
    // 0x48514c: LoadField: r4 = r0->field_27
    //     0x48514c: ldur            w4, [x0, #0x27]
    // 0x485150: DecompressPointer r4
    //     0x485150: add             x4, x4, HEAP, lsl #32
    // 0x485154: stur            x4, [fp, #-0x18]
    // 0x485158: cmp             w4, NULL
    // 0x48515c: b.eq            #0x485308
    // 0x485160: mov             x0, x4
    // 0x485164: r2 = Null
    //     0x485164: mov             x2, NULL
    // 0x485168: r1 = Null
    //     0x485168: mov             x1, NULL
    // 0x48516c: r4 = LoadClassIdInstr(r0)
    //     0x48516c: ldur            x4, [x0, #-1]
    //     0x485170: ubfx            x4, x4, #0xc, #0x14
    // 0x485174: cmp             x4, #0x521
    // 0x485178: b.eq            #0x485190
    // 0x48517c: r8 = SliverConstraints
    //     0x48517c: add             x8, PP, #0x20, lsl #12  ; [pp+0x20788] Type: SliverConstraints
    //     0x485180: ldr             x8, [x8, #0x788]
    // 0x485184: r3 = Null
    //     0x485184: add             x3, PP, #0x24, lsl #12  ; [pp+0x24a40] Null
    //     0x485188: ldr             x3, [x3, #0xa40]
    // 0x48518c: r0 = DefaultTypeTest()
    //     0x48518c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x485190: ldur            x0, [fp, #-0x18]
    // 0x485194: LoadField: d0 = r0->field_23
    //     0x485194: ldur            d0, [x0, #0x23]
    // 0x485198: d1 = 0.000000
    //     0x485198: eor             v1.16b, v1.16b, v1.16b
    // 0x48519c: fcmp            d0, d1
    // 0x4851a0: b.ne            #0x4851ac
    // 0x4851a4: ldur            x1, [fp, #-0x20]
    // 0x4851a8: b               #0x4852f8
    // 0x4851ac: LoadField: d1 = r0->field_3f
    //     0x4851ac: ldur            d1, [x0, #0x3f]
    // 0x4851b0: mov             x1, v1.d[0]
    // 0x4851b4: and             x1, x1, #0x7fffffffffffffff
    // 0x4851b8: r17 = 9218868437227405312
    //     0x4851b8: orr             x17, xzr, #0x7ff0000000000000
    // 0x4851bc: cmp             x1, x17
    // 0x4851c0: b.eq            #0x4852f4
    // 0x4851c4: fcmp            d1, d1
    // 0x4851c8: b.vc            #0x4851d4
    // 0x4851cc: ldur            x1, [fp, #-0x20]
    // 0x4851d0: b               #0x4852f8
    // 0x4851d4: ldur            x2, [fp, #-8]
    // 0x4851d8: ldur            x1, [fp, #-0x20]
    // 0x4851dc: LoadField: d2 = r1->field_7
    //     0x4851dc: ldur            d2, [x1, #7]
    // 0x4851e0: stur            d2, [fp, #-0x48]
    // 0x4851e4: ArrayLoad: d3 = r1[0]  ; List_8
    //     0x4851e4: ldur            d3, [x1, #0x17]
    // 0x4851e8: stur            d3, [fp, #-0x40]
    // 0x4851ec: LoadField: d4 = r1->field_f
    //     0x4851ec: ldur            d4, [x1, #0xf]
    // 0x4851f0: stur            d4, [fp, #-0x38]
    // 0x4851f4: LoadField: d5 = r1->field_1f
    //     0x4851f4: ldur            d5, [x1, #0x1f]
    // 0x4851f8: stur            d5, [fp, #-0x30]
    // 0x4851fc: LoadField: d6 = r0->field_2b
    //     0x4851fc: ldur            d6, [x0, #0x2b]
    // 0x485200: fsub            d7, d1, d6
    // 0x485204: fadd            d1, d7, d0
    // 0x485208: stur            d1, [fp, #-0x28]
    // 0x48520c: LoadField: r1 = r2->field_63
    //     0x48520c: ldur            w1, [x2, #0x63]
    // 0x485210: DecompressPointer r1
    //     0x485210: add             x1, x1, HEAP, lsl #32
    // 0x485214: LoadField: r2 = r0->field_b
    //     0x485214: ldur            w2, [x0, #0xb]
    // 0x485218: DecompressPointer r2
    //     0x485218: add             x2, x2, HEAP, lsl #32
    // 0x48521c: r0 = applyGrowthDirectionToAxisDirection()
    //     0x48521c: bl              #0x484784  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x485220: LoadField: r1 = r0->field_7
    //     0x485220: ldur            x1, [x0, #7]
    // 0x485224: cmp             x1, #1
    // 0x485228: b.gt            #0x485270
    // 0x48522c: cmp             x1, #0
    // 0x485230: b.gt            #0x485254
    // 0x485234: ldur            d0, [fp, #-0x30]
    // 0x485238: ldur            d1, [fp, #-0x28]
    // 0x48523c: fsub            d2, d0, d1
    // 0x485240: ldur            d3, [fp, #-0x48]
    // 0x485244: mov             v0.16b, v2.16b
    // 0x485248: ldur            d2, [fp, #-0x40]
    // 0x48524c: ldur            d1, [fp, #-0x38]
    // 0x485250: b               #0x4852b4
    // 0x485254: ldur            d2, [fp, #-0x48]
    // 0x485258: ldur            d0, [fp, #-0x30]
    // 0x48525c: ldur            d1, [fp, #-0x28]
    // 0x485260: fadd            d3, d2, d1
    // 0x485264: ldur            d2, [fp, #-0x40]
    // 0x485268: ldur            d1, [fp, #-0x38]
    // 0x48526c: b               #0x4852b4
    // 0x485270: ldur            d2, [fp, #-0x48]
    // 0x485274: ldur            d0, [fp, #-0x30]
    // 0x485278: ldur            d1, [fp, #-0x28]
    // 0x48527c: cmp             x1, #2
    // 0x485280: b.gt            #0x48529c
    // 0x485284: ldur            d3, [fp, #-0x38]
    // 0x485288: fadd            d4, d3, d1
    // 0x48528c: mov             v3.16b, v2.16b
    // 0x485290: ldur            d2, [fp, #-0x40]
    // 0x485294: mov             v1.16b, v4.16b
    // 0x485298: b               #0x4852b4
    // 0x48529c: ldur            d4, [fp, #-0x40]
    // 0x4852a0: ldur            d3, [fp, #-0x38]
    // 0x4852a4: fsub            d5, d4, d1
    // 0x4852a8: mov             v1.16b, v3.16b
    // 0x4852ac: mov             v3.16b, v2.16b
    // 0x4852b0: mov             v2.16b, v5.16b
    // 0x4852b4: stur            d3, [fp, #-0x28]
    // 0x4852b8: stur            d2, [fp, #-0x30]
    // 0x4852bc: stur            d1, [fp, #-0x38]
    // 0x4852c0: stur            d0, [fp, #-0x40]
    // 0x4852c4: r0 = Rect()
    //     0x4852c4: bl              #0x37ac24  ; AllocateRectStub -> Rect (size=0x28)
    // 0x4852c8: ldur            d0, [fp, #-0x28]
    // 0x4852cc: StoreField: r0->field_7 = d0
    //     0x4852cc: stur            d0, [x0, #7]
    // 0x4852d0: ldur            d0, [fp, #-0x38]
    // 0x4852d4: StoreField: r0->field_f = d0
    //     0x4852d4: stur            d0, [x0, #0xf]
    // 0x4852d8: ldur            d0, [fp, #-0x30]
    // 0x4852dc: ArrayStore: r0[0] = d0  ; List_8
    //     0x4852dc: stur            d0, [x0, #0x17]
    // 0x4852e0: ldur            d0, [fp, #-0x40]
    // 0x4852e4: StoreField: r0->field_1f = d0
    //     0x4852e4: stur            d0, [x0, #0x1f]
    // 0x4852e8: LeaveFrame
    //     0x4852e8: mov             SP, fp
    //     0x4852ec: ldp             fp, lr, [SP], #0x10
    // 0x4852f0: ret
    //     0x4852f0: ret             
    // 0x4852f4: ldur            x1, [fp, #-0x20]
    // 0x4852f8: mov             x0, x1
    // 0x4852fc: LeaveFrame
    //     0x4852fc: mov             SP, fp
    //     0x485300: ldp             fp, lr, [SP], #0x10
    // 0x485304: ret
    //     0x485304: ret             
    // 0x485308: r0 = StateError()
    //     0x485308: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x48530c: mov             x1, x0
    // 0x485310: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x485310: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x485314: StoreField: r1->field_b = r0
    //     0x485314: stur            w0, [x1, #0xb]
    // 0x485318: mov             x0, x1
    // 0x48531c: r0 = Throw()
    //     0x48531c: bl              #0x89e630  ; ThrowStub
    // 0x485320: brk             #0
    // 0x485324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x485324: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x485328: b               #0x4850f0
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x4a4144, size: 0x40
    // 0x4a4144: EnterFrame
    //     0x4a4144: stp             fp, lr, [SP, #-0x10]!
    //     0x4a4148: mov             fp, SP
    // 0x4a414c: mov             x0, x1
    // 0x4a4150: mov             x1, x2
    // 0x4a4154: CheckStackOverflow
    //     0x4a4154: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a4158: cmp             SP, x16
    //     0x4a415c: b.ls            #0x4a417c
    // 0x4a4160: r2 = Instance_SemanticsTag
    //     0x4a4160: add             x2, PP, #0x24, lsl #12  ; [pp+0x24a58] Obj!SemanticsTag@89a441
    //     0x4a4164: ldr             x2, [x2, #0xa58]
    // 0x4a4168: r0 = addTagForChildren()
    //     0x4a4168: bl              #0x488518  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::addTagForChildren
    // 0x4a416c: r0 = Null
    //     0x4a416c: mov             x0, NULL
    // 0x4a4170: LeaveFrame
    //     0x4a4170: mov             SP, fp
    //     0x4a4174: ldp             fp, lr, [SP], #0x10
    // 0x4a4178: ret
    //     0x4a4178: ret             
    // 0x4a417c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a417c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a4180: b               #0x4a4160
  }
  _ paint(/* No info */) {
    // ** addr: 0x4b7fd8, size: 0x15c
    // 0x4b7fd8: EnterFrame
    //     0x4b7fd8: stp             fp, lr, [SP, #-0x10]!
    //     0x4b7fdc: mov             fp, SP
    // 0x4b7fe0: AllocStack(0x40)
    //     0x4b7fe0: sub             SP, SP, #0x40
    // 0x4b7fe4: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x4b7fe4: mov             x0, x2
    //     0x4b7fe8: stur            x2, [fp, #-0x20]
    //     0x4b7fec: mov             x2, x1
    //     0x4b7ff0: stur            x1, [fp, #-0x18]
    //     0x4b7ff4: stur            x3, [fp, #-0x28]
    // 0x4b7ff8: CheckStackOverflow
    //     0x4b7ff8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b7ffc: cmp             SP, x16
    //     0x4b8000: b.ls            #0x4b8124
    // 0x4b8004: LoadField: r1 = r2->field_5b
    //     0x4b8004: ldur            w1, [x2, #0x5b]
    // 0x4b8008: DecompressPointer r1
    //     0x4b8008: add             x1, x1, HEAP, lsl #32
    // 0x4b800c: cmp             w1, NULL
    // 0x4b8010: b.ne            #0x4b8024
    // 0x4b8014: r0 = Null
    //     0x4b8014: mov             x0, NULL
    // 0x4b8018: LeaveFrame
    //     0x4b8018: mov             SP, fp
    //     0x4b801c: ldp             fp, lr, [SP], #0x10
    // 0x4b8020: ret
    //     0x4b8020: ret             
    // 0x4b8024: r1 = LoadClassIdInstr(r2)
    //     0x4b8024: ldur            x1, [x2, #-1]
    //     0x4b8028: ubfx            x1, x1, #0xc, #0x14
    // 0x4b802c: cmp             x1, #0x99f
    // 0x4b8030: b.ne            #0x4b8048
    // 0x4b8034: LoadField: r1 = r2->field_8b
    //     0x4b8034: ldur            w1, [x2, #0x8b]
    // 0x4b8038: DecompressPointer r1
    //     0x4b8038: add             x1, x1, HEAP, lsl #32
    // 0x4b803c: tbz             w1, #4, #0x4b8054
    // 0x4b8040: mov             x0, x2
    // 0x4b8044: b               #0x4b80f4
    // 0x4b8048: LoadField: r1 = r2->field_97
    //     0x4b8048: ldur            w1, [x2, #0x97]
    // 0x4b804c: DecompressPointer r1
    //     0x4b804c: add             x1, x1, HEAP, lsl #32
    // 0x4b8050: tbnz            w1, #4, #0x4b80f0
    // 0x4b8054: LoadField: r4 = r2->field_7f
    //     0x4b8054: ldur            w4, [x2, #0x7f]
    // 0x4b8058: DecompressPointer r4
    //     0x4b8058: add             x4, x4, HEAP, lsl #32
    // 0x4b805c: stur            x4, [fp, #-0x10]
    // 0x4b8060: LoadField: r5 = r2->field_37
    //     0x4b8060: ldur            w5, [x2, #0x37]
    // 0x4b8064: DecompressPointer r5
    //     0x4b8064: add             x5, x5, HEAP, lsl #32
    // 0x4b8068: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4b806c: cmp             w5, w16
    // 0x4b8070: b.eq            #0x4b812c
    // 0x4b8074: mov             x1, x2
    // 0x4b8078: stur            x5, [fp, #-8]
    // 0x4b807c: r0 = size()
    //     0x4b807c: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4b8080: mov             x2, x0
    // 0x4b8084: r1 = Instance_Offset
    //     0x4b8084: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x4b8088: r0 = &()
    //     0x4b8088: bl              #0x3b5b94  ; [dart:ui] Offset::&
    // 0x4b808c: mov             x2, x0
    // 0x4b8090: ldur            x0, [fp, #-0x10]
    // 0x4b8094: stur            x2, [fp, #-0x38]
    // 0x4b8098: LoadField: r4 = r0->field_b
    //     0x4b8098: ldur            w4, [x0, #0xb]
    // 0x4b809c: DecompressPointer r4
    //     0x4b809c: add             x4, x4, HEAP, lsl #32
    // 0x4b80a0: ldur            x3, [fp, #-0x18]
    // 0x4b80a4: stur            x4, [fp, #-0x30]
    // 0x4b80a8: r1 = Function '_paintContents@346057554':.
    //     0x4b80a8: add             x1, PP, #0x24, lsl #12  ; [pp+0x249e8] AnonymousClosure: (0x4b879c), in [package:flutter/src/rendering/viewport.dart] RenderViewportBase::_paintContents (0x4b8134)
    //     0x4b80ac: ldr             x1, [x1, #0x9e8]
    // 0x4b80b0: r2 = 64
    //     0x4b80b0: movz            x2, #0x40
    // 0x4b80b4: r0 = AllocateClosure1()
    //     0x4b80b4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4b80b8: ldur            x16, [fp, #-0x30]
    // 0x4b80bc: str             x16, [SP]
    // 0x4b80c0: ldur            x1, [fp, #-0x20]
    // 0x4b80c4: ldur            x2, [fp, #-8]
    // 0x4b80c8: ldur            x3, [fp, #-0x28]
    // 0x4b80cc: ldur            x5, [fp, #-0x38]
    // 0x4b80d0: mov             x6, x0
    // 0x4b80d4: r7 = Instance_Clip
    //     0x4b80d4: add             x7, PP, #0xe, lsl #12  ; [pp+0xe9f0] Obj!Clip@8b6941
    //     0x4b80d8: ldr             x7, [x7, #0x9f0]
    // 0x4b80dc: r0 = pushClipRect()
    //     0x4b80dc: bl              #0x4a9b30  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x4b80e0: ldur            x1, [fp, #-0x10]
    // 0x4b80e4: mov             x2, x0
    // 0x4b80e8: r0 = layer=()
    //     0x4b80e8: bl              #0x4a5a90  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4b80ec: b               #0x4b8114
    // 0x4b80f0: ldur            x0, [fp, #-0x18]
    // 0x4b80f4: LoadField: r1 = r0->field_7f
    //     0x4b80f4: ldur            w1, [x0, #0x7f]
    // 0x4b80f8: DecompressPointer r1
    //     0x4b80f8: add             x1, x1, HEAP, lsl #32
    // 0x4b80fc: r2 = Null
    //     0x4b80fc: mov             x2, NULL
    // 0x4b8100: r0 = layer=()
    //     0x4b8100: bl              #0x4a5a90  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4b8104: ldur            x1, [fp, #-0x18]
    // 0x4b8108: ldur            x2, [fp, #-0x20]
    // 0x4b810c: ldur            x3, [fp, #-0x28]
    // 0x4b8110: r0 = _paintContents()
    //     0x4b8110: bl              #0x4b8134  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::_paintContents
    // 0x4b8114: r0 = Null
    //     0x4b8114: mov             x0, NULL
    // 0x4b8118: LeaveFrame
    //     0x4b8118: mov             SP, fp
    //     0x4b811c: ldp             fp, lr, [SP], #0x10
    // 0x4b8120: ret
    //     0x4b8120: ret             
    // 0x4b8124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b8124: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b8128: b               #0x4b8004
    // 0x4b812c: r9 = _needsCompositing
    //     0x4b812c: ldr             x9, [PP, #0x4bf8]  ; [pp+0x4bf8] Field <RenderObject._needsCompositing@32266271>: late (offset: 0x38)
    // 0x4b8130: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4b8130: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _paintContents(/* No info */) {
    // ** addr: 0x4b8134, size: 0x268
    // 0x4b8134: EnterFrame
    //     0x4b8134: stp             fp, lr, [SP, #-0x10]!
    //     0x4b8138: mov             fp, SP
    // 0x4b813c: AllocStack(0x60)
    //     0x4b813c: sub             SP, SP, #0x60
    // 0x4b8140: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4b8140: mov             x0, x2
    //     0x4b8144: stur            x2, [fp, #-0x10]
    //     0x4b8148: mov             x2, x1
    //     0x4b814c: stur            x1, [fp, #-8]
    //     0x4b8150: stur            x3, [fp, #-0x18]
    // 0x4b8154: CheckStackOverflow
    //     0x4b8154: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b8158: cmp             SP, x16
    //     0x4b815c: b.ls            #0x4b837c
    // 0x4b8160: mov             x1, x2
    // 0x4b8164: r0 = childrenInPaintOrder()
    //     0x4b8164: bl              #0x4b84d8  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::childrenInPaintOrder
    // 0x4b8168: mov             x3, x0
    // 0x4b816c: stur            x3, [fp, #-0x40]
    // 0x4b8170: LoadField: r0 = r3->field_b
    //     0x4b8170: ldur            w0, [x3, #0xb]
    // 0x4b8174: r4 = LoadInt32Instr(r0)
    //     0x4b8174: sbfx            x4, x0, #1, #0x1f
    // 0x4b8178: ldur            x5, [fp, #-8]
    // 0x4b817c: stur            x4, [fp, #-0x38]
    // 0x4b8180: r6 = LoadClassIdInstr(r5)
    //     0x4b8180: ldur            x6, [x5, #-1]
    //     0x4b8184: ubfx            x6, x6, #0xc, #0x14
    // 0x4b8188: ldur            x0, [fp, #-0x18]
    // 0x4b818c: stur            x6, [fp, #-0x30]
    // 0x4b8190: LoadField: d0 = r0->field_7
    //     0x4b8190: ldur            d0, [x0, #7]
    // 0x4b8194: stur            d0, [fp, #-0x50]
    // 0x4b8198: LoadField: d1 = r0->field_f
    //     0x4b8198: ldur            d1, [x0, #0xf]
    // 0x4b819c: stur            d1, [fp, #-0x48]
    // 0x4b81a0: r0 = 0
    //     0x4b81a0: movz            x0, #0
    // 0x4b81a4: CheckStackOverflow
    //     0x4b81a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b81a8: cmp             SP, x16
    //     0x4b81ac: b.ls            #0x4b8384
    // 0x4b81b0: LoadField: r1 = r3->field_b
    //     0x4b81b0: ldur            w1, [x3, #0xb]
    // 0x4b81b4: r2 = LoadInt32Instr(r1)
    //     0x4b81b4: sbfx            x2, x1, #1, #0x1f
    // 0x4b81b8: cmp             x4, x2
    // 0x4b81bc: b.ne            #0x4b835c
    // 0x4b81c0: cmp             x0, x2
    // 0x4b81c4: b.ge            #0x4b834c
    // 0x4b81c8: LoadField: r1 = r3->field_f
    //     0x4b81c8: ldur            w1, [x3, #0xf]
    // 0x4b81cc: DecompressPointer r1
    //     0x4b81cc: add             x1, x1, HEAP, lsl #32
    // 0x4b81d0: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x4b81d0: add             x16, x1, x0, lsl #2
    //     0x4b81d4: ldur            w7, [x16, #0xf]
    // 0x4b81d8: DecompressPointer r7
    //     0x4b81d8: add             x7, x7, HEAP, lsl #32
    // 0x4b81dc: stur            x7, [fp, #-0x28]
    // 0x4b81e0: add             x8, x0, #1
    // 0x4b81e4: stur            x8, [fp, #-0x20]
    // 0x4b81e8: LoadField: r0 = r7->field_47
    //     0x4b81e8: ldur            w0, [x7, #0x47]
    // 0x4b81ec: DecompressPointer r0
    //     0x4b81ec: add             x0, x0, HEAP, lsl #32
    // 0x4b81f0: cmp             w0, NULL
    // 0x4b81f4: b.eq            #0x4b838c
    // 0x4b81f8: LoadField: r1 = r0->field_3f
    //     0x4b81f8: ldur            w1, [x0, #0x3f]
    // 0x4b81fc: DecompressPointer r1
    //     0x4b81fc: add             x1, x1, HEAP, lsl #32
    // 0x4b8200: tbnz            w1, #4, #0x4b832c
    // 0x4b8204: cmp             x6, #0x99f
    // 0x4b8208: b.ne            #0x4b828c
    // 0x4b820c: LoadField: r9 = r7->field_7
    //     0x4b820c: ldur            w9, [x7, #7]
    // 0x4b8210: DecompressPointer r9
    //     0x4b8210: add             x9, x9, HEAP, lsl #32
    // 0x4b8214: stur            x9, [fp, #-0x18]
    // 0x4b8218: cmp             w9, NULL
    // 0x4b821c: b.eq            #0x4b8390
    // 0x4b8220: mov             x0, x9
    // 0x4b8224: r2 = Null
    //     0x4b8224: mov             x2, NULL
    // 0x4b8228: r1 = Null
    //     0x4b8228: mov             x1, NULL
    // 0x4b822c: r4 = LoadClassIdInstr(r0)
    //     0x4b822c: ldur            x4, [x0, #-1]
    //     0x4b8230: ubfx            x4, x4, #0xc, #0x14
    // 0x4b8234: sub             x4, x4, #0x81e
    // 0x4b8238: cmp             x4, #3
    // 0x4b823c: b.ls            #0x4b8254
    // 0x4b8240: r8 = SliverLogicalParentData
    //     0x4b8240: add             x8, PP, #0x24, lsl #12  ; [pp+0x24700] Type: SliverLogicalParentData
    //     0x4b8244: ldr             x8, [x8, #0x700]
    // 0x4b8248: r3 = Null
    //     0x4b8248: add             x3, PP, #0x24, lsl #12  ; [pp+0x249f0] Null
    //     0x4b824c: ldr             x3, [x3, #0x9f0]
    // 0x4b8250: r0 = DefaultTypeTest()
    //     0x4b8250: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4b8254: ldur            x0, [fp, #-0x18]
    // 0x4b8258: LoadField: r1 = r0->field_7
    //     0x4b8258: ldur            w1, [x0, #7]
    // 0x4b825c: DecompressPointer r1
    //     0x4b825c: add             x1, x1, HEAP, lsl #32
    // 0x4b8260: cmp             w1, NULL
    // 0x4b8264: b.eq            #0x4b8394
    // 0x4b8268: LoadField: d0 = r1->field_7
    //     0x4b8268: ldur            d0, [x1, #7]
    // 0x4b826c: ldur            x1, [fp, #-8]
    // 0x4b8270: ldur            x2, [fp, #-0x28]
    // 0x4b8274: r3 = Instance_GrowthDirection
    //     0x4b8274: add             x3, PP, #0x24, lsl #12  ; [pp+0x24718] Obj!GrowthDirection@8b4021
    //     0x4b8278: ldr             x3, [x3, #0x718]
    // 0x4b827c: r0 = computeAbsolutePaintOffset()
    //     0x4b827c: bl              #0x4b839c  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::computeAbsolutePaintOffset
    // 0x4b8280: mov             x1, x0
    // 0x4b8284: mov             x0, x1
    // 0x4b8288: b               #0x4b82e8
    // 0x4b828c: mov             x3, x7
    // 0x4b8290: LoadField: r4 = r3->field_7
    //     0x4b8290: ldur            w4, [x3, #7]
    // 0x4b8294: DecompressPointer r4
    //     0x4b8294: add             x4, x4, HEAP, lsl #32
    // 0x4b8298: stur            x4, [fp, #-0x18]
    // 0x4b829c: cmp             w4, NULL
    // 0x4b82a0: b.eq            #0x4b8398
    // 0x4b82a4: mov             x0, x4
    // 0x4b82a8: r2 = Null
    //     0x4b82a8: mov             x2, NULL
    // 0x4b82ac: r1 = Null
    //     0x4b82ac: mov             x1, NULL
    // 0x4b82b0: r4 = LoadClassIdInstr(r0)
    //     0x4b82b0: ldur            x4, [x0, #-1]
    //     0x4b82b4: ubfx            x4, x4, #0xc, #0x14
    // 0x4b82b8: sub             x4, x4, #0x818
    // 0x4b82bc: cmp             x4, #2
    // 0x4b82c0: b.ls            #0x4b82d8
    // 0x4b82c4: r8 = SliverPhysicalParentData
    //     0x4b82c4: add             x8, PP, #0x20, lsl #12  ; [pp+0x20750] Type: SliverPhysicalParentData
    //     0x4b82c8: ldr             x8, [x8, #0x750]
    // 0x4b82cc: r3 = Null
    //     0x4b82cc: add             x3, PP, #0x24, lsl #12  ; [pp+0x24a00] Null
    //     0x4b82d0: ldr             x3, [x3, #0xa00]
    // 0x4b82d4: r0 = DefaultTypeTest()
    //     0x4b82d4: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4b82d8: ldur            x0, [fp, #-0x18]
    // 0x4b82dc: LoadField: r1 = r0->field_7
    //     0x4b82dc: ldur            w1, [x0, #7]
    // 0x4b82e0: DecompressPointer r1
    //     0x4b82e0: add             x1, x1, HEAP, lsl #32
    // 0x4b82e4: mov             x0, x1
    // 0x4b82e8: ldur            d0, [fp, #-0x50]
    // 0x4b82ec: ldur            d1, [fp, #-0x48]
    // 0x4b82f0: LoadField: d2 = r0->field_7
    //     0x4b82f0: ldur            d2, [x0, #7]
    // 0x4b82f4: fadd            d3, d0, d2
    // 0x4b82f8: stur            d3, [fp, #-0x60]
    // 0x4b82fc: LoadField: d2 = r0->field_f
    //     0x4b82fc: ldur            d2, [x0, #0xf]
    // 0x4b8300: fadd            d4, d1, d2
    // 0x4b8304: stur            d4, [fp, #-0x58]
    // 0x4b8308: r0 = Offset()
    //     0x4b8308: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4b830c: ldur            d0, [fp, #-0x60]
    // 0x4b8310: StoreField: r0->field_7 = d0
    //     0x4b8310: stur            d0, [x0, #7]
    // 0x4b8314: ldur            d0, [fp, #-0x58]
    // 0x4b8318: StoreField: r0->field_f = d0
    //     0x4b8318: stur            d0, [x0, #0xf]
    // 0x4b831c: ldur            x1, [fp, #-0x10]
    // 0x4b8320: ldur            x2, [fp, #-0x28]
    // 0x4b8324: mov             x3, x0
    // 0x4b8328: r0 = paintChild()
    //     0x4b8328: bl              #0x4a5844  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x4b832c: ldur            x0, [fp, #-0x20]
    // 0x4b8330: ldur            x5, [fp, #-8]
    // 0x4b8334: ldur            x3, [fp, #-0x40]
    // 0x4b8338: ldur            x6, [fp, #-0x30]
    // 0x4b833c: ldur            d0, [fp, #-0x50]
    // 0x4b8340: ldur            d1, [fp, #-0x48]
    // 0x4b8344: ldur            x4, [fp, #-0x38]
    // 0x4b8348: b               #0x4b81a4
    // 0x4b834c: r0 = Null
    //     0x4b834c: mov             x0, NULL
    // 0x4b8350: LeaveFrame
    //     0x4b8350: mov             SP, fp
    //     0x4b8354: ldp             fp, lr, [SP], #0x10
    // 0x4b8358: ret
    //     0x4b8358: ret             
    // 0x4b835c: mov             x0, x3
    // 0x4b8360: r0 = ConcurrentModificationError()
    //     0x4b8360: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4b8364: mov             x1, x0
    // 0x4b8368: ldur            x0, [fp, #-0x40]
    // 0x4b836c: StoreField: r1->field_b = r0
    //     0x4b836c: stur            w0, [x1, #0xb]
    // 0x4b8370: mov             x0, x1
    // 0x4b8374: r0 = Throw()
    //     0x4b8374: bl              #0x89e630  ; ThrowStub
    // 0x4b8378: brk             #0
    // 0x4b837c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b837c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b8380: b               #0x4b8160
    // 0x4b8384: r0 = StackOverflowSharedWithFPURegs()
    //     0x4b8384: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x4b8388: b               #0x4b81b0
    // 0x4b838c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4b838c: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x4b8390: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4b8390: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x4b8394: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b8394: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b8398: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b8398: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeAbsolutePaintOffset(/* No info */) {
    // ** addr: 0x4b839c, size: 0x13c
    // 0x4b839c: EnterFrame
    //     0x4b839c: stp             fp, lr, [SP, #-0x10]!
    //     0x4b83a0: mov             fp, SP
    // 0x4b83a4: AllocStack(0x20)
    //     0x4b83a4: sub             SP, SP, #0x20
    // 0x4b83a8: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x4b83a8: mov             x0, x2
    //     0x4b83ac: stur            x2, [fp, #-0x10]
    //     0x4b83b0: mov             x2, x3
    //     0x4b83b4: mov             x3, x1
    //     0x4b83b8: stur            x1, [fp, #-8]
    //     0x4b83bc: stur            d0, [fp, #-0x18]
    // 0x4b83c0: CheckStackOverflow
    //     0x4b83c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b83c4: cmp             SP, x16
    //     0x4b83c8: b.ls            #0x4b84c8
    // 0x4b83cc: LoadField: r1 = r3->field_63
    //     0x4b83cc: ldur            w1, [x3, #0x63]
    // 0x4b83d0: DecompressPointer r1
    //     0x4b83d0: add             x1, x1, HEAP, lsl #32
    // 0x4b83d4: r0 = applyGrowthDirectionToAxisDirection()
    //     0x4b83d4: bl              #0x484784  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x4b83d8: LoadField: r1 = r0->field_7
    //     0x4b83d8: ldur            x1, [x0, #7]
    // 0x4b83dc: cmp             x1, #1
    // 0x4b83e0: b.gt            #0x4b8454
    // 0x4b83e4: cmp             x1, #0
    // 0x4b83e8: b.gt            #0x4b843c
    // 0x4b83ec: ldur            x0, [fp, #-0x10]
    // 0x4b83f0: ldur            d0, [fp, #-0x18]
    // 0x4b83f4: ldur            x1, [fp, #-8]
    // 0x4b83f8: r0 = size()
    //     0x4b83f8: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4b83fc: LoadField: d0 = r0->field_f
    //     0x4b83fc: ldur            d0, [x0, #0xf]
    // 0x4b8400: ldur            d1, [fp, #-0x18]
    // 0x4b8404: fsub            d2, d0, d1
    // 0x4b8408: ldur            x0, [fp, #-0x10]
    // 0x4b840c: LoadField: r1 = r0->field_47
    //     0x4b840c: ldur            w1, [x0, #0x47]
    // 0x4b8410: DecompressPointer r1
    //     0x4b8410: add             x1, x1, HEAP, lsl #32
    // 0x4b8414: cmp             w1, NULL
    // 0x4b8418: b.eq            #0x4b84d0
    // 0x4b841c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x4b841c: ldur            d0, [x1, #0x17]
    // 0x4b8420: fsub            d1, d2, d0
    // 0x4b8424: stur            d1, [fp, #-0x20]
    // 0x4b8428: r0 = Offset()
    //     0x4b8428: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4b842c: StoreField: r0->field_7 = rZR
    //     0x4b842c: stur            xzr, [x0, #7]
    // 0x4b8430: ldur            d0, [fp, #-0x20]
    // 0x4b8434: StoreField: r0->field_f = d0
    //     0x4b8434: stur            d0, [x0, #0xf]
    // 0x4b8438: b               #0x4b84bc
    // 0x4b843c: ldur            d1, [fp, #-0x18]
    // 0x4b8440: r0 = Offset()
    //     0x4b8440: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4b8444: ldur            d0, [fp, #-0x18]
    // 0x4b8448: StoreField: r0->field_7 = d0
    //     0x4b8448: stur            d0, [x0, #7]
    // 0x4b844c: StoreField: r0->field_f = rZR
    //     0x4b844c: stur            xzr, [x0, #0xf]
    // 0x4b8450: b               #0x4b84bc
    // 0x4b8454: ldur            x0, [fp, #-0x10]
    // 0x4b8458: ldur            d0, [fp, #-0x18]
    // 0x4b845c: cmp             x1, #2
    // 0x4b8460: b.gt            #0x4b8478
    // 0x4b8464: r0 = Offset()
    //     0x4b8464: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4b8468: StoreField: r0->field_7 = rZR
    //     0x4b8468: stur            xzr, [x0, #7]
    // 0x4b846c: ldur            d0, [fp, #-0x18]
    // 0x4b8470: StoreField: r0->field_f = d0
    //     0x4b8470: stur            d0, [x0, #0xf]
    // 0x4b8474: b               #0x4b84bc
    // 0x4b8478: ldur            x1, [fp, #-8]
    // 0x4b847c: r0 = size()
    //     0x4b847c: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4b8480: LoadField: d0 = r0->field_7
    //     0x4b8480: ldur            d0, [x0, #7]
    // 0x4b8484: ldur            d1, [fp, #-0x18]
    // 0x4b8488: fsub            d2, d0, d1
    // 0x4b848c: ldur            x0, [fp, #-0x10]
    // 0x4b8490: LoadField: r1 = r0->field_47
    //     0x4b8490: ldur            w1, [x0, #0x47]
    // 0x4b8494: DecompressPointer r1
    //     0x4b8494: add             x1, x1, HEAP, lsl #32
    // 0x4b8498: cmp             w1, NULL
    // 0x4b849c: b.eq            #0x4b84d4
    // 0x4b84a0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x4b84a0: ldur            d0, [x1, #0x17]
    // 0x4b84a4: fsub            d1, d2, d0
    // 0x4b84a8: stur            d1, [fp, #-0x18]
    // 0x4b84ac: r0 = Offset()
    //     0x4b84ac: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4b84b0: ldur            d0, [fp, #-0x18]
    // 0x4b84b4: StoreField: r0->field_7 = d0
    //     0x4b84b4: stur            d0, [x0, #7]
    // 0x4b84b8: StoreField: r0->field_f = rZR
    //     0x4b84b8: stur            xzr, [x0, #0xf]
    // 0x4b84bc: LeaveFrame
    //     0x4b84bc: mov             SP, fp
    //     0x4b84c0: ldp             fp, lr, [SP], #0x10
    // 0x4b84c4: ret
    //     0x4b84c4: ret             
    // 0x4b84c8: r0 = StackOverflowSharedWithFPURegs()
    //     0x4b84c8: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x4b84cc: b               #0x4b83cc
    // 0x4b84d0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4b84d0: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x4b84d4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4b84d4: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ childrenInPaintOrder(/* No info */) {
    // ** addr: 0x4b84d8, size: 0x2c
    // 0x4b84d8: EnterFrame
    //     0x4b84d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4b84dc: mov             fp, SP
    // 0x4b84e0: CheckStackOverflow
    //     0x4b84e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b84e4: cmp             SP, x16
    //     0x4b84e8: b.ls            #0x4b84fc
    // 0x4b84ec: r0 = _childrenLastToFirst()
    //     0x4b84ec: bl              #0x4b8504  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::_childrenLastToFirst
    // 0x4b84f0: LeaveFrame
    //     0x4b84f0: mov             SP, fp
    //     0x4b84f4: ldp             fp, lr, [SP], #0x10
    // 0x4b84f8: ret
    //     0x4b84f8: ret             
    // 0x4b84fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b84fc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b8500: b               #0x4b84ec
  }
  get _ _childrenLastToFirst(/* No info */) {
    // ** addr: 0x4b8504, size: 0x174
    // 0x4b8504: EnterFrame
    //     0x4b8504: stp             fp, lr, [SP, #-0x10]!
    //     0x4b8508: mov             fp, SP
    // 0x4b850c: AllocStack(0x38)
    //     0x4b850c: sub             SP, SP, #0x38
    // 0x4b8510: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r1, fp-0x8 */)
    //     0x4b8510: stur            x1, [fp, #-8]
    // 0x4b8514: CheckStackOverflow
    //     0x4b8514: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b8518: cmp             SP, x16
    //     0x4b851c: b.ls            #0x4b8664
    // 0x4b8520: r16 = <RenderSliver>
    //     0x4b8520: add             x16, PP, #0x24, lsl #12  ; [pp+0x249d0] TypeArguments: <RenderSliver>
    //     0x4b8524: ldr             x16, [x16, #0x9d0]
    // 0x4b8528: stp             xzr, x16, [SP]
    // 0x4b852c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4b852c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4b8530: r0 = _GrowableList()
    //     0x4b8530: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x4b8534: mov             x2, x0
    // 0x4b8538: ldur            x0, [fp, #-8]
    // 0x4b853c: stur            x2, [fp, #-0x20]
    // 0x4b8540: LoadField: r1 = r0->field_5f
    //     0x4b8540: ldur            w1, [x0, #0x5f]
    // 0x4b8544: DecompressPointer r1
    //     0x4b8544: add             x1, x1, HEAP, lsl #32
    // 0x4b8548: LoadField: r3 = r0->field_4f
    //     0x4b8548: ldur            w3, [x0, #0x4f]
    // 0x4b854c: DecompressPointer r3
    //     0x4b854c: add             x3, x3, HEAP, lsl #32
    // 0x4b8550: stur            x3, [fp, #-0x18]
    // 0x4b8554: mov             x0, x1
    // 0x4b8558: stur            x0, [fp, #-8]
    // 0x4b855c: CheckStackOverflow
    //     0x4b855c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b8560: cmp             SP, x16
    //     0x4b8564: b.ls            #0x4b866c
    // 0x4b8568: cmp             w0, NULL
    // 0x4b856c: b.eq            #0x4b8654
    // 0x4b8570: LoadField: r1 = r2->field_b
    //     0x4b8570: ldur            w1, [x2, #0xb]
    // 0x4b8574: LoadField: r4 = r2->field_f
    //     0x4b8574: ldur            w4, [x2, #0xf]
    // 0x4b8578: DecompressPointer r4
    //     0x4b8578: add             x4, x4, HEAP, lsl #32
    // 0x4b857c: LoadField: r5 = r4->field_b
    //     0x4b857c: ldur            w5, [x4, #0xb]
    // 0x4b8580: r4 = LoadInt32Instr(r1)
    //     0x4b8580: sbfx            x4, x1, #1, #0x1f
    // 0x4b8584: stur            x4, [fp, #-0x10]
    // 0x4b8588: r1 = LoadInt32Instr(r5)
    //     0x4b8588: sbfx            x1, x5, #1, #0x1f
    // 0x4b858c: cmp             x4, x1
    // 0x4b8590: b.ne            #0x4b859c
    // 0x4b8594: mov             x1, x2
    // 0x4b8598: r0 = _growToNextCapacity()
    //     0x4b8598: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4b859c: ldur            x3, [fp, #-0x20]
    // 0x4b85a0: ldur            x2, [fp, #-8]
    // 0x4b85a4: ldur            x4, [fp, #-0x10]
    // 0x4b85a8: add             x0, x4, #1
    // 0x4b85ac: lsl             x1, x0, #1
    // 0x4b85b0: StoreField: r3->field_b = r1
    //     0x4b85b0: stur            w1, [x3, #0xb]
    // 0x4b85b4: LoadField: r1 = r3->field_f
    //     0x4b85b4: ldur            w1, [x3, #0xf]
    // 0x4b85b8: DecompressPointer r1
    //     0x4b85b8: add             x1, x1, HEAP, lsl #32
    // 0x4b85bc: mov             x0, x2
    // 0x4b85c0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x4b85c0: add             x25, x1, x4, lsl #2
    //     0x4b85c4: add             x25, x25, #0xf
    //     0x4b85c8: str             w0, [x25]
    //     0x4b85cc: tbz             w0, #0, #0x4b85e8
    //     0x4b85d0: ldurb           w16, [x1, #-1]
    //     0x4b85d4: ldurb           w17, [x0, #-1]
    //     0x4b85d8: and             x16, x17, x16, lsr #2
    //     0x4b85dc: tst             x16, HEAP, lsr #32
    //     0x4b85e0: b.eq            #0x4b85e8
    //     0x4b85e4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x4b85e8: LoadField: r4 = r2->field_7
    //     0x4b85e8: ldur            w4, [x2, #7]
    // 0x4b85ec: DecompressPointer r4
    //     0x4b85ec: add             x4, x4, HEAP, lsl #32
    // 0x4b85f0: stur            x4, [fp, #-0x28]
    // 0x4b85f4: cmp             w4, NULL
    // 0x4b85f8: b.eq            #0x4b8674
    // 0x4b85fc: mov             x0, x4
    // 0x4b8600: ldur            x2, [fp, #-0x18]
    // 0x4b8604: r1 = Null
    //     0x4b8604: mov             x1, NULL
    // 0x4b8608: cmp             w2, NULL
    // 0x4b860c: b.eq            #0x4b8630
    // 0x4b8610: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4b8610: ldur            w4, [x2, #0x17]
    // 0x4b8614: DecompressPointer r4
    //     0x4b8614: add             x4, x4, HEAP, lsl #32
    // 0x4b8618: r8 = X0 bound ContainerParentDataMixin
    //     0x4b8618: add             x8, PP, #0x24, lsl #12  ; [pp+0x24760] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x4b861c: ldr             x8, [x8, #0x760]
    // 0x4b8620: LoadField: r9 = r4->field_7
    //     0x4b8620: ldur            x9, [x4, #7]
    // 0x4b8624: r3 = Null
    //     0x4b8624: add             x3, PP, #0x24, lsl #12  ; [pp+0x24a10] Null
    //     0x4b8628: ldr             x3, [x3, #0xa10]
    // 0x4b862c: blr             x9
    // 0x4b8630: ldur            x1, [fp, #-0x28]
    // 0x4b8634: r0 = LoadClassIdInstr(r1)
    //     0x4b8634: ldur            x0, [x1, #-1]
    //     0x4b8638: ubfx            x0, x0, #0xc, #0x14
    // 0x4b863c: r0 = GDT[cid_x0 + -0xf2d]()
    //     0x4b863c: sub             lr, x0, #0xf2d
    //     0x4b8640: ldr             lr, [x21, lr, lsl #3]
    //     0x4b8644: blr             lr
    // 0x4b8648: ldur            x2, [fp, #-0x20]
    // 0x4b864c: ldur            x3, [fp, #-0x18]
    // 0x4b8650: b               #0x4b8558
    // 0x4b8654: ldur            x0, [fp, #-0x20]
    // 0x4b8658: LeaveFrame
    //     0x4b8658: mov             SP, fp
    //     0x4b865c: ldp             fp, lr, [SP], #0x10
    // 0x4b8660: ret
    //     0x4b8660: ret             
    // 0x4b8664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b8664: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b8668: b               #0x4b8520
    // 0x4b866c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b866c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b8670: b               #0x4b8568
    // 0x4b8674: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b8674: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _paintContents(dynamic, PaintingContext, Offset) {
    // ** addr: 0x4b879c, size: 0x40
    // 0x4b879c: EnterFrame
    //     0x4b879c: stp             fp, lr, [SP, #-0x10]!
    //     0x4b87a0: mov             fp, SP
    // 0x4b87a4: ldr             x0, [fp, #0x20]
    // 0x4b87a8: LoadField: r1 = r0->field_1f
    //     0x4b87a8: ldur            w1, [x0, #0x1f]
    // 0x4b87ac: DecompressPointer r1
    //     0x4b87ac: add             x1, x1, HEAP, lsl #32
    // 0x4b87b0: CheckStackOverflow
    //     0x4b87b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b87b4: cmp             SP, x16
    //     0x4b87b8: b.ls            #0x4b87d4
    // 0x4b87bc: ldr             x2, [fp, #0x18]
    // 0x4b87c0: ldr             x3, [fp, #0x10]
    // 0x4b87c4: r0 = _paintContents()
    //     0x4b87c4: bl              #0x4b8134  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::_paintContents
    // 0x4b87c8: LeaveFrame
    //     0x4b87c8: mov             SP, fp
    //     0x4b87cc: ldp             fp, lr, [SP], #0x10
    // 0x4b87d0: ret
    //     0x4b87d0: ret             
    // 0x4b87d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b87d4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b87d8: b               #0x4b87bc
  }
  _ dispose(/* No info */) {
    // ** addr: 0x4bd304, size: 0x50
    // 0x4bd304: EnterFrame
    //     0x4bd304: stp             fp, lr, [SP, #-0x10]!
    //     0x4bd308: mov             fp, SP
    // 0x4bd30c: AllocStack(0x8)
    //     0x4bd30c: sub             SP, SP, #8
    // 0x4bd310: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r0, fp-0x8 */)
    //     0x4bd310: mov             x0, x1
    //     0x4bd314: stur            x1, [fp, #-8]
    // 0x4bd318: CheckStackOverflow
    //     0x4bd318: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4bd31c: cmp             SP, x16
    //     0x4bd320: b.ls            #0x4bd34c
    // 0x4bd324: LoadField: r1 = r0->field_7f
    //     0x4bd324: ldur            w1, [x0, #0x7f]
    // 0x4bd328: DecompressPointer r1
    //     0x4bd328: add             x1, x1, HEAP, lsl #32
    // 0x4bd32c: r2 = Null
    //     0x4bd32c: mov             x2, NULL
    // 0x4bd330: r0 = layer=()
    //     0x4bd330: bl              #0x4a5a90  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4bd334: ldur            x1, [fp, #-8]
    // 0x4bd338: r0 = dispose()
    //     0x4bd338: bl              #0x4bd9b8  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x4bd33c: r0 = Null
    //     0x4bd33c: mov             x0, NULL
    // 0x4bd340: LeaveFrame
    //     0x4bd340: mov             SP, fp
    //     0x4bd344: ldp             fp, lr, [SP], #0x10
    // 0x4bd348: ret
    //     0x4bd348: ret             
    // 0x4bd34c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bd34c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bd350: b               #0x4bd324
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x4d1c6c, size: 0x68
    // 0x4d1c6c: EnterFrame
    //     0x4d1c6c: stp             fp, lr, [SP, #-0x10]!
    //     0x4d1c70: mov             fp, SP
    // 0x4d1c74: AllocStack(0x10)
    //     0x4d1c74: sub             SP, SP, #0x10
    // 0x4d1c78: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x4d1c78: stur            x2, [fp, #-8]
    // 0x4d1c7c: CheckStackOverflow
    //     0x4d1c7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d1c80: cmp             SP, x16
    //     0x4d1c84: b.ls            #0x4d1ccc
    // 0x4d1c88: r0 = _childrenLastToFirst()
    //     0x4d1c88: bl              #0x4b8504  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::_childrenLastToFirst
    // 0x4d1c8c: r1 = Function '<anonymous closure>':.
    //     0x4d1c8c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24a50] AnonymousClosure: (0x4d1cd4), in [package:flutter/src/rendering/viewport.dart] RenderViewportBase::visitChildrenForSemantics (0x4d1c6c)
    //     0x4d1c90: ldr             x1, [x1, #0xa50]
    // 0x4d1c94: r3 = Null
    //     0x4d1c94: mov             x3, NULL
    // 0x4d1c98: stur            x0, [fp, #-0x10]
    // 0x4d1c9c: r2 = 64
    //     0x4d1c9c: movz            x2, #0x40
    // 0x4d1ca0: r0 = AllocateClosure1()
    //     0x4d1ca0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4d1ca4: ldur            x1, [fp, #-0x10]
    // 0x4d1ca8: mov             x2, x0
    // 0x4d1cac: r0 = where()
    //     0x4d1cac: bl              #0x514f64  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::where
    // 0x4d1cb0: mov             x1, x0
    // 0x4d1cb4: ldur            x2, [fp, #-8]
    // 0x4d1cb8: r0 = forEach()
    //     0x4d1cb8: bl              #0x47e3c0  ; [dart:core] Iterable::forEach
    // 0x4d1cbc: r0 = Null
    //     0x4d1cbc: mov             x0, NULL
    // 0x4d1cc0: LeaveFrame
    //     0x4d1cc0: mov             SP, fp
    //     0x4d1cc4: ldp             fp, lr, [SP], #0x10
    // 0x4d1cc8: ret
    //     0x4d1cc8: ret             
    // 0x4d1ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d1ccc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d1cd0: b               #0x4d1c88
  }
  [closure] bool <anonymous closure>(dynamic, RenderSliver) {
    // ** addr: 0x4d1cd4, size: 0x4c
    // 0x4d1cd4: ldr             x1, [SP]
    // 0x4d1cd8: LoadField: r2 = r1->field_47
    //     0x4d1cd8: ldur            w2, [x1, #0x47]
    // 0x4d1cdc: DecompressPointer r2
    //     0x4d1cdc: add             x2, x2, HEAP, lsl #32
    // 0x4d1ce0: cmp             w2, NULL
    // 0x4d1ce4: b.eq            #0x4d1d14
    // 0x4d1ce8: LoadField: r1 = r2->field_3f
    //     0x4d1ce8: ldur            w1, [x2, #0x3f]
    // 0x4d1cec: DecompressPointer r1
    //     0x4d1cec: add             x1, x1, HEAP, lsl #32
    // 0x4d1cf0: tbz             w1, #4, #0x4d1d04
    // 0x4d1cf4: d0 = 0.000000
    //     0x4d1cf4: eor             v0.16b, v0.16b, v0.16b
    // 0x4d1cf8: LoadField: d1 = r2->field_4b
    //     0x4d1cf8: ldur            d1, [x2, #0x4b]
    // 0x4d1cfc: fcmp            d1, d0
    // 0x4d1d00: b.le            #0x4d1d0c
    // 0x4d1d04: r0 = true
    //     0x4d1d04: add             x0, NULL, #0x20  ; true
    // 0x4d1d08: b               #0x4d1d10
    // 0x4d1d0c: r0 = false
    //     0x4d1d0c: add             x0, NULL, #0x30  ; false
    // 0x4d1d10: ret
    //     0x4d1d10: ret             
    // 0x4d1d14: EnterFrame
    //     0x4d1d14: stp             fp, lr, [SP, #-0x10]!
    //     0x4d1d18: mov             fp, SP
    // 0x4d1d1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d1d1c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ layoutChildSequence(/* No info */) {
    // ** addr: 0x4ebb08, size: 0x7b0
    // 0x4ebb08: EnterFrame
    //     0x4ebb08: stp             fp, lr, [SP, #-0x10]!
    //     0x4ebb0c: mov             fp, SP
    // 0x4ebb10: AllocStack(0xe0)
    //     0x4ebb10: sub             SP, SP, #0xe0
    // 0x4ebb14: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x58 */, dynamic _ /* d1 => d1, fp-0x60 */, dynamic _ /* d2 => d2, fp-0x68 */, dynamic _ /* d3 => d3, fp-0x70 */, dynamic _ /* d4 => d4, fp-0x78 */, dynamic _ /* d5 => d5, fp-0x80 */)
    //     0x4ebb14: mov             x0, x5
    //     0x4ebb18: stur            x5, [fp, #-0x20]
    //     0x4ebb1c: mov             x5, x1
    //     0x4ebb20: mov             x4, x2
    //     0x4ebb24: stur            x1, [fp, #-8]
    //     0x4ebb28: stur            x2, [fp, #-0x10]
    //     0x4ebb2c: stur            x3, [fp, #-0x18]
    //     0x4ebb30: stur            d0, [fp, #-0x58]
    //     0x4ebb34: stur            d1, [fp, #-0x60]
    //     0x4ebb38: stur            d2, [fp, #-0x68]
    //     0x4ebb3c: stur            d3, [fp, #-0x70]
    //     0x4ebb40: stur            d4, [fp, #-0x78]
    //     0x4ebb44: stur            d5, [fp, #-0x80]
    // 0x4ebb48: CheckStackOverflow
    //     0x4ebb48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ebb4c: cmp             SP, x16
    //     0x4ebb50: b.ls            #0x4ec1ec
    // 0x4ebb54: LoadField: r1 = r5->field_6b
    //     0x4ebb54: ldur            w1, [x5, #0x6b]
    // 0x4ebb58: DecompressPointer r1
    //     0x4ebb58: add             x1, x1, HEAP, lsl #32
    // 0x4ebb5c: LoadField: r2 = r1->field_73
    //     0x4ebb5c: ldur            w2, [x1, #0x73]
    // 0x4ebb60: DecompressPointer r2
    //     0x4ebb60: add             x2, x2, HEAP, lsl #32
    // 0x4ebb64: mov             x1, x2
    // 0x4ebb68: mov             x2, x0
    // 0x4ebb6c: r0 = applyGrowthDirectionToScrollDirection()
    //     0x4ebb6c: bl              #0x4ec2c4  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToScrollDirection
    // 0x4ebb70: ldur            d1, [fp, #-0x68]
    // 0x4ebb74: ldur            d0, [fp, #-0x78]
    // 0x4ebb78: stur            x0, [fp, #-0x50]
    // 0x4ebb7c: fadd            d2, d1, d0
    // 0x4ebb80: ldur            x1, [fp, #-8]
    // 0x4ebb84: r2 = LoadClassIdInstr(r1)
    //     0x4ebb84: ldur            x2, [x1, #-1]
    //     0x4ebb88: ubfx            x2, x2, #0xc, #0x14
    // 0x4ebb8c: stur            x2, [fp, #-0x48]
    // 0x4ebb90: r3 = LoadClassIdInstr(r1)
    //     0x4ebb90: ldur            x3, [x1, #-1]
    //     0x4ebb94: ubfx            x3, x3, #0xc, #0x14
    // 0x4ebb98: stur            x3, [fp, #-0x40]
    // 0x4ebb9c: r4 = LoadClassIdInstr(r1)
    //     0x4ebb9c: ldur            x4, [x1, #-1]
    //     0x4ebba0: ubfx            x4, x4, #0xc, #0x14
    // 0x4ebba4: ldr             d0, [fp, #0x10]
    // 0x4ebba8: stur            x4, [fp, #-0x38]
    // 0x4ebbac: ldur            d10, [fp, #-0x58]
    // 0x4ebbb0: ldur            x6, [fp, #-0x18]
    // 0x4ebbb4: mov             v9.16b, v1.16b
    // 0x4ebbb8: ldur            d8, [fp, #-0x80]
    // 0x4ebbbc: mov             v7.16b, v0.16b
    // 0x4ebbc0: mov             v6.16b, v2.16b
    // 0x4ebbc4: d5 = 0.000000
    //     0x4ebbc4: eor             v5.16b, v5.16b, v5.16b
    // 0x4ebbc8: ldur            d2, [fp, #-0x60]
    // 0x4ebbcc: ldur            x5, [fp, #-0x20]
    // 0x4ebbd0: ldur            d0, [fp, #-0x70]
    // 0x4ebbd4: ldr             d4, [fp, #0x18]
    // 0x4ebbd8: d3 = 0.000000
    //     0x4ebbd8: eor             v3.16b, v3.16b, v3.16b
    // 0x4ebbdc: stur            x6, [fp, #-0x30]
    // 0x4ebbe0: stur            d10, [fp, #-0xa0]
    // 0x4ebbe4: stur            d9, [fp, #-0xa8]
    // 0x4ebbe8: stur            d8, [fp, #-0xb0]
    // 0x4ebbec: stur            d7, [fp, #-0xb8]
    // 0x4ebbf0: stur            d6, [fp, #-0xc0]
    // 0x4ebbf4: stur            d5, [fp, #-0xc8]
    // 0x4ebbf8: CheckStackOverflow
    //     0x4ebbf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ebbfc: cmp             SP, x16
    //     0x4ebc00: b.ls            #0x4ec1f4
    // 0x4ebc04: cmp             w6, NULL
    // 0x4ebc08: b.eq            #0x4ec1dc
    // 0x4ebc0c: fcmp            d3, d7
    // 0x4ebc10: b.lt            #0x4ebc1c
    // 0x4ebc14: d11 = 0.000000
    //     0x4ebc14: eor             v11.16b, v11.16b, v11.16b
    // 0x4ebc18: b               #0x4ebc20
    // 0x4ebc1c: mov             v11.16b, v7.16b
    // 0x4ebc20: stur            d11, [fp, #-0x98]
    // 0x4ebc24: fneg            d12, d11
    // 0x4ebc28: fmax            v13.2d, v10.2d, v12.2d
    // 0x4ebc2c: stur            d13, [fp, #-0x90]
    // 0x4ebc30: fsub            d12, d10, d13
    // 0x4ebc34: stur            d12, [fp, #-0x88]
    // 0x4ebc38: LoadField: r7 = r1->field_63
    //     0x4ebc38: ldur            w7, [x1, #0x63]
    // 0x4ebc3c: DecompressPointer r7
    //     0x4ebc3c: add             x7, x7, HEAP, lsl #32
    // 0x4ebc40: stur            x7, [fp, #-0x28]
    // 0x4ebc44: fsub            d14, d6, d9
    // 0x4ebc48: stur            d14, [fp, #-0x80]
    // 0x4ebc4c: fsub            d15, d4, d9
    // 0x4ebc50: fadd            d16, d15, d1
    // 0x4ebc54: fmax            v15.2d, v3.2d, v16.2d
    // 0x4ebc58: stur            d15, [fp, #-0x78]
    // 0x4ebc5c: LoadField: r8 = r1->field_67
    //     0x4ebc5c: ldur            w8, [x1, #0x67]
    // 0x4ebc60: DecompressPointer r8
    //     0x4ebc60: add             x8, x8, HEAP, lsl #32
    // 0x4ebc64: stur            x8, [fp, #-0x18]
    // 0x4ebc68: fadd            d16, d8, d12
    // 0x4ebc6c: fmax            v17.2d, v3.2d, v16.2d
    // 0x4ebc70: stur            d17, [fp, #-0x58]
    // 0x4ebc74: r0 = SliverConstraints()
    //     0x4ebc74: bl              #0x4ec2b8  ; AllocateSliverConstraintsStub -> SliverConstraints (size=0x58)
    // 0x4ebc78: mov             x1, x0
    // 0x4ebc7c: ldur            x0, [fp, #-0x28]
    // 0x4ebc80: StoreField: r1->field_7 = r0
    //     0x4ebc80: stur            w0, [x1, #7]
    // 0x4ebc84: ldur            x3, [fp, #-0x20]
    // 0x4ebc88: StoreField: r1->field_b = r3
    //     0x4ebc88: stur            w3, [x1, #0xb]
    // 0x4ebc8c: ldur            x0, [fp, #-0x50]
    // 0x4ebc90: StoreField: r1->field_f = r0
    //     0x4ebc90: stur            w0, [x1, #0xf]
    // 0x4ebc94: ldur            d0, [fp, #-0x98]
    // 0x4ebc98: StoreField: r1->field_13 = d0
    //     0x4ebc98: stur            d0, [x1, #0x13]
    // 0x4ebc9c: ldur            d0, [fp, #-0xc8]
    // 0x4ebca0: StoreField: r1->field_1b = d0
    //     0x4ebca0: stur            d0, [x1, #0x1b]
    // 0x4ebca4: ldur            d1, [fp, #-0x80]
    // 0x4ebca8: StoreField: r1->field_23 = d1
    //     0x4ebca8: stur            d1, [x1, #0x23]
    // 0x4ebcac: ldur            d1, [fp, #-0x78]
    // 0x4ebcb0: StoreField: r1->field_2b = d1
    //     0x4ebcb0: stur            d1, [x1, #0x2b]
    // 0x4ebcb4: ldur            d1, [fp, #-0x60]
    // 0x4ebcb8: StoreField: r1->field_33 = d1
    //     0x4ebcb8: stur            d1, [x1, #0x33]
    // 0x4ebcbc: ldur            x2, [fp, #-0x18]
    // 0x4ebcc0: StoreField: r1->field_3b = r2
    //     0x4ebcc0: stur            w2, [x1, #0x3b]
    // 0x4ebcc4: ldur            d2, [fp, #-0x70]
    // 0x4ebcc8: StoreField: r1->field_3f = d2
    //     0x4ebcc8: stur            d2, [x1, #0x3f]
    // 0x4ebccc: ldur            d3, [fp, #-0x58]
    // 0x4ebcd0: StoreField: r1->field_4f = d3
    //     0x4ebcd0: stur            d3, [x1, #0x4f]
    // 0x4ebcd4: ldur            d3, [fp, #-0x90]
    // 0x4ebcd8: StoreField: r1->field_47 = d3
    //     0x4ebcd8: stur            d3, [x1, #0x47]
    // 0x4ebcdc: r16 = true
    //     0x4ebcdc: add             x16, NULL, #0x20  ; true
    // 0x4ebce0: str             x16, [SP]
    // 0x4ebce4: mov             x2, x1
    // 0x4ebce8: ldur            x1, [fp, #-0x30]
    // 0x4ebcec: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x4ebcec: add             x4, PP, #9, lsl #12  ; [pp+0x91f8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x4ebcf0: ldr             x4, [x4, #0x1f8]
    // 0x4ebcf4: r0 = layout()
    //     0x4ebcf4: bl              #0x7c8ad4  ; [package:flutter/src/rendering/object.dart] RenderObject::layout
    // 0x4ebcf8: ldur            x3, [fp, #-0x30]
    // 0x4ebcfc: LoadField: r4 = r3->field_47
    //     0x4ebcfc: ldur            w4, [x3, #0x47]
    // 0x4ebd00: DecompressPointer r4
    //     0x4ebd00: add             x4, x4, HEAP, lsl #32
    // 0x4ebd04: stur            x4, [fp, #-0x28]
    // 0x4ebd08: cmp             w4, NULL
    // 0x4ebd0c: b.eq            #0x4ec1fc
    // 0x4ebd10: LoadField: r0 = r4->field_47
    //     0x4ebd10: ldur            w0, [x4, #0x47]
    // 0x4ebd14: DecompressPointer r0
    //     0x4ebd14: add             x0, x0, HEAP, lsl #32
    // 0x4ebd18: cmp             w0, NULL
    // 0x4ebd1c: b.ne            #0x4ec1cc
    // 0x4ebd20: ldur            d0, [fp, #-0xa8]
    // 0x4ebd24: LoadField: d1 = r4->field_f
    //     0x4ebd24: ldur            d1, [x4, #0xf]
    // 0x4ebd28: fadd            d2, d0, d1
    // 0x4ebd2c: stur            d2, [fp, #-0x58]
    // 0x4ebd30: LoadField: r0 = r4->field_3f
    //     0x4ebd30: ldur            w0, [x4, #0x3f]
    // 0x4ebd34: DecompressPointer r0
    //     0x4ebd34: add             x0, x0, HEAP, lsl #32
    // 0x4ebd38: tbnz            w0, #4, #0x4ebd48
    // 0x4ebd3c: ldur            d3, [fp, #-0xb8]
    // 0x4ebd40: d1 = 0.000000
    //     0x4ebd40: eor             v1.16b, v1.16b, v1.16b
    // 0x4ebd44: b               #0x4ebd58
    // 0x4ebd48: ldur            d3, [fp, #-0xb8]
    // 0x4ebd4c: d1 = 0.000000
    //     0x4ebd4c: eor             v1.16b, v1.16b, v1.16b
    // 0x4ebd50: fcmp            d3, d1
    // 0x4ebd54: b.le            #0x4ebe84
    // 0x4ebd58: ldur            x5, [fp, #-0x38]
    // 0x4ebd5c: cmp             x5, #0x99f
    // 0x4ebd60: b.ne            #0x4ebe00
    // 0x4ebd64: LoadField: r6 = r3->field_7
    //     0x4ebd64: ldur            w6, [x3, #7]
    // 0x4ebd68: DecompressPointer r6
    //     0x4ebd68: add             x6, x6, HEAP, lsl #32
    // 0x4ebd6c: stur            x6, [fp, #-0x18]
    // 0x4ebd70: cmp             w6, NULL
    // 0x4ebd74: b.eq            #0x4ec200
    // 0x4ebd78: mov             x0, x6
    // 0x4ebd7c: r2 = Null
    //     0x4ebd7c: mov             x2, NULL
    // 0x4ebd80: r1 = Null
    //     0x4ebd80: mov             x1, NULL
    // 0x4ebd84: r4 = LoadClassIdInstr(r0)
    //     0x4ebd84: ldur            x4, [x0, #-1]
    //     0x4ebd88: ubfx            x4, x4, #0xc, #0x14
    // 0x4ebd8c: sub             x4, x4, #0x81e
    // 0x4ebd90: cmp             x4, #3
    // 0x4ebd94: b.ls            #0x4ebdac
    // 0x4ebd98: r8 = SliverLogicalParentData
    //     0x4ebd98: add             x8, PP, #0x24, lsl #12  ; [pp+0x24700] Type: SliverLogicalParentData
    //     0x4ebd9c: ldr             x8, [x8, #0x700]
    // 0x4ebda0: r3 = Null
    //     0x4ebda0: add             x3, PP, #0x24, lsl #12  ; [pp+0x24778] Null
    //     0x4ebda4: ldr             x3, [x3, #0x778]
    // 0x4ebda8: r0 = DefaultTypeTest()
    //     0x4ebda8: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4ebdac: ldur            d0, [fp, #-0x58]
    // 0x4ebdb0: r0 = inline_Allocate_Double()
    //     0x4ebdb0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4ebdb4: add             x0, x0, #0x10
    //     0x4ebdb8: cmp             x1, x0
    //     0x4ebdbc: b.ls            #0x4ec204
    //     0x4ebdc0: str             x0, [THR, #0x60]  ; THR::top
    //     0x4ebdc4: sub             x0, x0, #0xf
    //     0x4ebdc8: movz            x1, #0xe19c
    //     0x4ebdcc: movk            x1, #0x3, lsl #16
    //     0x4ebdd0: stur            x1, [x0, #-1]
    // 0x4ebdd4: dmb             ishst
    // 0x4ebdd8: StoreField: r0->field_7 = d0
    //     0x4ebdd8: stur            d0, [x0, #7]
    // 0x4ebddc: ldur            x1, [fp, #-0x18]
    // 0x4ebde0: StoreField: r1->field_7 = r0
    //     0x4ebde0: stur            w0, [x1, #7]
    //     0x4ebde4: ldurb           w16, [x1, #-1]
    //     0x4ebde8: ldurb           w17, [x0, #-1]
    //     0x4ebdec: and             x16, x17, x16, lsr #2
    //     0x4ebdf0: tst             x16, HEAP, lsr #32
    //     0x4ebdf4: b.eq            #0x4ebdfc
    //     0x4ebdf8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4ebdfc: b               #0x4ebfc8
    // 0x4ebe00: mov             v0.16b, v2.16b
    // 0x4ebe04: LoadField: r4 = r3->field_7
    //     0x4ebe04: ldur            w4, [x3, #7]
    // 0x4ebe08: DecompressPointer r4
    //     0x4ebe08: add             x4, x4, HEAP, lsl #32
    // 0x4ebe0c: stur            x4, [fp, #-0x18]
    // 0x4ebe10: cmp             w4, NULL
    // 0x4ebe14: b.eq            #0x4ec214
    // 0x4ebe18: mov             x0, x4
    // 0x4ebe1c: r2 = Null
    //     0x4ebe1c: mov             x2, NULL
    // 0x4ebe20: r1 = Null
    //     0x4ebe20: mov             x1, NULL
    // 0x4ebe24: r4 = LoadClassIdInstr(r0)
    //     0x4ebe24: ldur            x4, [x0, #-1]
    //     0x4ebe28: ubfx            x4, x4, #0xc, #0x14
    // 0x4ebe2c: sub             x4, x4, #0x818
    // 0x4ebe30: cmp             x4, #2
    // 0x4ebe34: b.ls            #0x4ebe4c
    // 0x4ebe38: r8 = SliverPhysicalParentData
    //     0x4ebe38: add             x8, PP, #0x20, lsl #12  ; [pp+0x20750] Type: SliverPhysicalParentData
    //     0x4ebe3c: ldr             x8, [x8, #0x750]
    // 0x4ebe40: r3 = Null
    //     0x4ebe40: add             x3, PP, #0x24, lsl #12  ; [pp+0x24788] Null
    //     0x4ebe44: ldr             x3, [x3, #0x788]
    // 0x4ebe48: r0 = DefaultTypeTest()
    //     0x4ebe48: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4ebe4c: ldur            x1, [fp, #-8]
    // 0x4ebe50: ldur            x2, [fp, #-0x30]
    // 0x4ebe54: ldur            d0, [fp, #-0x58]
    // 0x4ebe58: ldur            x3, [fp, #-0x20]
    // 0x4ebe5c: r0 = computeAbsolutePaintOffset()
    //     0x4ebe5c: bl              #0x4b839c  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::computeAbsolutePaintOffset
    // 0x4ebe60: ldur            x1, [fp, #-0x18]
    // 0x4ebe64: StoreField: r1->field_7 = r0
    //     0x4ebe64: stur            w0, [x1, #7]
    //     0x4ebe68: ldurb           w16, [x1, #-1]
    //     0x4ebe6c: ldurb           w17, [x0, #-1]
    //     0x4ebe70: and             x16, x17, x16, lsr #2
    //     0x4ebe74: tst             x16, HEAP, lsr #32
    //     0x4ebe78: b.eq            #0x4ebe80
    //     0x4ebe7c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4ebe80: b               #0x4ebfc8
    // 0x4ebe84: ldur            d1, [fp, #-0x68]
    // 0x4ebe88: mov             v0.16b, v3.16b
    // 0x4ebe8c: ldur            x3, [fp, #-0x48]
    // 0x4ebe90: fneg            d2, d0
    // 0x4ebe94: fadd            d3, d2, d1
    // 0x4ebe98: stur            d3, [fp, #-0x78]
    // 0x4ebe9c: cmp             x3, #0x99f
    // 0x4ebea0: b.ne            #0x4ebf44
    // 0x4ebea4: ldur            x4, [fp, #-0x30]
    // 0x4ebea8: LoadField: r5 = r4->field_7
    //     0x4ebea8: ldur            w5, [x4, #7]
    // 0x4ebeac: DecompressPointer r5
    //     0x4ebeac: add             x5, x5, HEAP, lsl #32
    // 0x4ebeb0: stur            x5, [fp, #-0x18]
    // 0x4ebeb4: cmp             w5, NULL
    // 0x4ebeb8: b.eq            #0x4ec218
    // 0x4ebebc: mov             x0, x5
    // 0x4ebec0: r2 = Null
    //     0x4ebec0: mov             x2, NULL
    // 0x4ebec4: r1 = Null
    //     0x4ebec4: mov             x1, NULL
    // 0x4ebec8: r4 = LoadClassIdInstr(r0)
    //     0x4ebec8: ldur            x4, [x0, #-1]
    //     0x4ebecc: ubfx            x4, x4, #0xc, #0x14
    // 0x4ebed0: sub             x4, x4, #0x81e
    // 0x4ebed4: cmp             x4, #3
    // 0x4ebed8: b.ls            #0x4ebef0
    // 0x4ebedc: r8 = SliverLogicalParentData
    //     0x4ebedc: add             x8, PP, #0x24, lsl #12  ; [pp+0x24700] Type: SliverLogicalParentData
    //     0x4ebee0: ldr             x8, [x8, #0x700]
    // 0x4ebee4: r3 = Null
    //     0x4ebee4: add             x3, PP, #0x24, lsl #12  ; [pp+0x24798] Null
    //     0x4ebee8: ldr             x3, [x3, #0x798]
    // 0x4ebeec: r0 = DefaultTypeTest()
    //     0x4ebeec: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4ebef0: ldur            d0, [fp, #-0x78]
    // 0x4ebef4: r0 = inline_Allocate_Double()
    //     0x4ebef4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4ebef8: add             x0, x0, #0x10
    //     0x4ebefc: cmp             x1, x0
    //     0x4ebf00: b.ls            #0x4ec21c
    //     0x4ebf04: str             x0, [THR, #0x60]  ; THR::top
    //     0x4ebf08: sub             x0, x0, #0xf
    //     0x4ebf0c: movz            x1, #0xe19c
    //     0x4ebf10: movk            x1, #0x3, lsl #16
    //     0x4ebf14: stur            x1, [x0, #-1]
    // 0x4ebf18: dmb             ishst
    // 0x4ebf1c: StoreField: r0->field_7 = d0
    //     0x4ebf1c: stur            d0, [x0, #7]
    // 0x4ebf20: ldur            x1, [fp, #-0x18]
    // 0x4ebf24: StoreField: r1->field_7 = r0
    //     0x4ebf24: stur            w0, [x1, #7]
    //     0x4ebf28: ldurb           w16, [x1, #-1]
    //     0x4ebf2c: ldurb           w17, [x0, #-1]
    //     0x4ebf30: and             x16, x17, x16, lsr #2
    //     0x4ebf34: tst             x16, HEAP, lsr #32
    //     0x4ebf38: b.eq            #0x4ebf40
    //     0x4ebf3c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4ebf40: b               #0x4ebfc8
    // 0x4ebf44: ldur            x3, [fp, #-0x30]
    // 0x4ebf48: mov             v0.16b, v3.16b
    // 0x4ebf4c: LoadField: r4 = r3->field_7
    //     0x4ebf4c: ldur            w4, [x3, #7]
    // 0x4ebf50: DecompressPointer r4
    //     0x4ebf50: add             x4, x4, HEAP, lsl #32
    // 0x4ebf54: stur            x4, [fp, #-0x18]
    // 0x4ebf58: cmp             w4, NULL
    // 0x4ebf5c: b.eq            #0x4ec22c
    // 0x4ebf60: mov             x0, x4
    // 0x4ebf64: r2 = Null
    //     0x4ebf64: mov             x2, NULL
    // 0x4ebf68: r1 = Null
    //     0x4ebf68: mov             x1, NULL
    // 0x4ebf6c: r4 = LoadClassIdInstr(r0)
    //     0x4ebf6c: ldur            x4, [x0, #-1]
    //     0x4ebf70: ubfx            x4, x4, #0xc, #0x14
    // 0x4ebf74: sub             x4, x4, #0x818
    // 0x4ebf78: cmp             x4, #2
    // 0x4ebf7c: b.ls            #0x4ebf94
    // 0x4ebf80: r8 = SliverPhysicalParentData
    //     0x4ebf80: add             x8, PP, #0x20, lsl #12  ; [pp+0x20750] Type: SliverPhysicalParentData
    //     0x4ebf84: ldr             x8, [x8, #0x750]
    // 0x4ebf88: r3 = Null
    //     0x4ebf88: add             x3, PP, #0x24, lsl #12  ; [pp+0x247a8] Null
    //     0x4ebf8c: ldr             x3, [x3, #0x7a8]
    // 0x4ebf90: r0 = DefaultTypeTest()
    //     0x4ebf90: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4ebf94: ldur            x1, [fp, #-8]
    // 0x4ebf98: ldur            x2, [fp, #-0x30]
    // 0x4ebf9c: ldur            d0, [fp, #-0x78]
    // 0x4ebfa0: ldur            x3, [fp, #-0x20]
    // 0x4ebfa4: r0 = computeAbsolutePaintOffset()
    //     0x4ebfa4: bl              #0x4b839c  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::computeAbsolutePaintOffset
    // 0x4ebfa8: ldur            x1, [fp, #-0x18]
    // 0x4ebfac: StoreField: r1->field_7 = r0
    //     0x4ebfac: stur            w0, [x1, #7]
    //     0x4ebfb0: ldurb           w16, [x1, #-1]
    //     0x4ebfb4: ldurb           w17, [x0, #-1]
    //     0x4ebfb8: and             x16, x17, x16, lsr #2
    //     0x4ebfbc: tst             x16, HEAP, lsr #32
    //     0x4ebfc0: b.eq            #0x4ebfc8
    //     0x4ebfc4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4ebfc8: ldur            d2, [fp, #-0xa8]
    // 0x4ebfcc: ldur            d0, [fp, #-0xb8]
    // 0x4ebfd0: ldur            d5, [fp, #-0xc0]
    // 0x4ebfd4: ldur            d4, [fp, #-0xc8]
    // 0x4ebfd8: ldur            d1, [fp, #-0x58]
    // 0x4ebfdc: ldur            x3, [fp, #-0x28]
    // 0x4ebfe0: d3 = 0.000000
    //     0x4ebfe0: eor             v3.16b, v3.16b, v3.16b
    // 0x4ebfe4: ArrayLoad: d6 = r3[0]  ; List_8
    //     0x4ebfe4: ldur            d6, [x3, #0x17]
    // 0x4ebfe8: fadd            d7, d1, d6
    // 0x4ebfec: fmax            v6.2d, v7.2d, v5.2d
    // 0x4ebff0: stur            d6, [fp, #-0xd0]
    // 0x4ebff4: LoadField: d1 = r3->field_7
    //     0x4ebff4: ldur            d1, [x3, #7]
    // 0x4ebff8: fsub            d7, d0, d1
    // 0x4ebffc: stur            d7, [fp, #-0xc0]
    // 0x4ec000: fadd            d5, d4, d1
    // 0x4ec004: stur            d5, [fp, #-0x98]
    // 0x4ec008: LoadField: d0 = r3->field_1f
    //     0x4ec008: ldur            d0, [x3, #0x1f]
    // 0x4ec00c: fadd            d9, d2, d0
    // 0x4ec010: stur            d9, [fp, #-0x80]
    // 0x4ec014: LoadField: d0 = r3->field_4b
    //     0x4ec014: ldur            d0, [x3, #0x4b]
    // 0x4ec018: fcmp            d0, d3
    // 0x4ec01c: b.eq            #0x4ec044
    // 0x4ec020: ldur            d4, [fp, #-0xb0]
    // 0x4ec024: ldur            d8, [fp, #-0x88]
    // 0x4ec028: ldur            d2, [fp, #-0x90]
    // 0x4ec02c: fsub            d10, d0, d8
    // 0x4ec030: fsub            d8, d4, d10
    // 0x4ec034: fadd            d4, d2, d0
    // 0x4ec038: fmin            v0.2d, v4.2d, v3.2d
    // 0x4ec03c: mov             v10.16b, v0.16b
    // 0x4ec040: b               #0x4ec050
    // 0x4ec044: ldur            d4, [fp, #-0xb0]
    // 0x4ec048: ldur            d10, [fp, #-0xa0]
    // 0x4ec04c: mov             v8.16b, v4.16b
    // 0x4ec050: ldur            x4, [fp, #-0x40]
    // 0x4ec054: stur            d10, [fp, #-0x58]
    // 0x4ec058: stur            d8, [fp, #-0x78]
    // 0x4ec05c: cmp             x4, #0x99f
    // 0x4ec060: b.ne            #0x4ec154
    // 0x4ec064: ldur            x5, [fp, #-8]
    // 0x4ec068: LoadField: r0 = r5->field_83
    //     0x4ec068: ldur            w0, [x5, #0x83]
    // 0x4ec06c: DecompressPointer r0
    //     0x4ec06c: add             x0, x0, HEAP, lsl #32
    // 0x4ec070: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4ec074: cmp             w0, w16
    // 0x4ec078: b.eq            #0x4ec230
    // 0x4ec07c: LoadField: d0 = r0->field_7
    //     0x4ec07c: ldur            d0, [x0, #7]
    // 0x4ec080: fadd            d2, d0, d1
    // 0x4ec084: r0 = inline_Allocate_Double()
    //     0x4ec084: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4ec088: add             x0, x0, #0x10
    //     0x4ec08c: cmp             x1, x0
    //     0x4ec090: b.ls            #0x4ec23c
    //     0x4ec094: str             x0, [THR, #0x60]  ; THR::top
    //     0x4ec098: sub             x0, x0, #0xf
    //     0x4ec09c: movz            x1, #0xe19c
    //     0x4ec0a0: movk            x1, #0x3, lsl #16
    //     0x4ec0a4: stur            x1, [x0, #-1]
    // 0x4ec0a8: dmb             ishst
    // 0x4ec0ac: StoreField: r0->field_7 = d2
    //     0x4ec0ac: stur            d2, [x0, #7]
    // 0x4ec0b0: StoreField: r5->field_83 = r0
    //     0x4ec0b0: stur            w0, [x5, #0x83]
    //     0x4ec0b4: ldurb           w16, [x5, #-1]
    //     0x4ec0b8: ldurb           w17, [x0, #-1]
    //     0x4ec0bc: and             x16, x17, x16, lsr #2
    //     0x4ec0c0: tst             x16, HEAP, lsr #32
    //     0x4ec0c4: b.eq            #0x4ec0cc
    //     0x4ec0c8: bl              #0x8b3568  ; WriteBarrierWrappersStub
    // 0x4ec0cc: LoadField: r0 = r3->field_43
    //     0x4ec0cc: ldur            w0, [x3, #0x43]
    // 0x4ec0d0: DecompressPointer r0
    //     0x4ec0d0: add             x0, x0, HEAP, lsl #32
    // 0x4ec0d4: tbnz            w0, #4, #0x4ec0e4
    // 0x4ec0d8: r6 = true
    //     0x4ec0d8: add             x6, NULL, #0x20  ; true
    // 0x4ec0dc: StoreField: r5->field_8b = r6
    //     0x4ec0dc: stur            w6, [x5, #0x8b]
    // 0x4ec0e0: b               #0x4ec0e8
    // 0x4ec0e4: r6 = true
    //     0x4ec0e4: add             x6, NULL, #0x20  ; true
    // 0x4ec0e8: LoadField: r0 = r5->field_87
    //     0x4ec0e8: ldur            w0, [x5, #0x87]
    // 0x4ec0ec: DecompressPointer r0
    //     0x4ec0ec: add             x0, x0, HEAP, lsl #32
    // 0x4ec0f0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4ec0f4: cmp             w0, w16
    // 0x4ec0f8: b.eq            #0x4ec274
    // 0x4ec0fc: LoadField: d0 = r3->field_27
    //     0x4ec0fc: ldur            d0, [x3, #0x27]
    // 0x4ec100: LoadField: d1 = r0->field_7
    //     0x4ec100: ldur            d1, [x0, #7]
    // 0x4ec104: fadd            d2, d1, d0
    // 0x4ec108: r0 = inline_Allocate_Double()
    //     0x4ec108: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4ec10c: add             x0, x0, #0x10
    //     0x4ec110: cmp             x1, x0
    //     0x4ec114: b.ls            #0x4ec280
    //     0x4ec118: str             x0, [THR, #0x60]  ; THR::top
    //     0x4ec11c: sub             x0, x0, #0xf
    //     0x4ec120: movz            x1, #0xe19c
    //     0x4ec124: movk            x1, #0x3, lsl #16
    //     0x4ec128: stur            x1, [x0, #-1]
    // 0x4ec12c: dmb             ishst
    // 0x4ec130: StoreField: r0->field_7 = d2
    //     0x4ec130: stur            d2, [x0, #7]
    // 0x4ec134: StoreField: r5->field_87 = r0
    //     0x4ec134: stur            w0, [x5, #0x87]
    //     0x4ec138: ldurb           w16, [x5, #-1]
    //     0x4ec13c: ldurb           w17, [x0, #-1]
    //     0x4ec140: and             x16, x17, x16, lsr #2
    //     0x4ec144: tst             x16, HEAP, lsr #32
    //     0x4ec148: b.eq            #0x4ec150
    //     0x4ec14c: bl              #0x8b3568  ; WriteBarrierWrappersStub
    // 0x4ec150: b               #0x4ec178
    // 0x4ec154: ldur            x5, [fp, #-8]
    // 0x4ec158: r6 = true
    //     0x4ec158: add             x6, NULL, #0x20  ; true
    // 0x4ec15c: r0 = LoadClassIdInstr(r5)
    //     0x4ec15c: ldur            x0, [x5, #-1]
    //     0x4ec160: ubfx            x0, x0, #0xc, #0x14
    // 0x4ec164: mov             x1, x5
    // 0x4ec168: ldur            x2, [fp, #-0x20]
    // 0x4ec16c: r0 = GDT[cid_x0 + -0xf1b]()
    //     0x4ec16c: sub             lr, x0, #0xf1b
    //     0x4ec170: ldr             lr, [x21, lr, lsl #3]
    //     0x4ec174: blr             lr
    // 0x4ec178: ldur            x16, [fp, #-0x10]
    // 0x4ec17c: ldur            lr, [fp, #-0x30]
    // 0x4ec180: stp             lr, x16, [SP]
    // 0x4ec184: ldur            x0, [fp, #-0x10]
    // 0x4ec188: ClosureCall
    //     0x4ec188: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4ec18c: ldur            x2, [x0, #7]
    //     0x4ec190: blr             x2
    // 0x4ec194: ldur            d10, [fp, #-0x58]
    // 0x4ec198: mov             x6, x0
    // 0x4ec19c: ldur            d9, [fp, #-0x80]
    // 0x4ec1a0: ldur            d8, [fp, #-0x78]
    // 0x4ec1a4: ldur            d7, [fp, #-0xc0]
    // 0x4ec1a8: ldur            d6, [fp, #-0xd0]
    // 0x4ec1ac: ldur            d5, [fp, #-0x98]
    // 0x4ec1b0: ldur            x1, [fp, #-8]
    // 0x4ec1b4: ldur            d1, [fp, #-0x68]
    // 0x4ec1b8: ldur            x0, [fp, #-0x50]
    // 0x4ec1bc: ldur            x3, [fp, #-0x40]
    // 0x4ec1c0: ldur            x2, [fp, #-0x48]
    // 0x4ec1c4: ldur            x4, [fp, #-0x38]
    // 0x4ec1c8: b               #0x4ebbc8
    // 0x4ec1cc: LoadField: d0 = r0->field_7
    //     0x4ec1cc: ldur            d0, [x0, #7]
    // 0x4ec1d0: LeaveFrame
    //     0x4ec1d0: mov             SP, fp
    //     0x4ec1d4: ldp             fp, lr, [SP], #0x10
    // 0x4ec1d8: ret
    //     0x4ec1d8: ret             
    // 0x4ec1dc: d0 = 0.000000
    //     0x4ec1dc: eor             v0.16b, v0.16b, v0.16b
    // 0x4ec1e0: LeaveFrame
    //     0x4ec1e0: mov             SP, fp
    //     0x4ec1e4: ldp             fp, lr, [SP], #0x10
    // 0x4ec1e8: ret
    //     0x4ec1e8: ret             
    // 0x4ec1ec: r0 = StackOverflowSharedWithFPURegs()
    //     0x4ec1ec: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x4ec1f0: b               #0x4ebb54
    // 0x4ec1f4: r0 = StackOverflowSharedWithFPURegs()
    //     0x4ec1f4: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x4ec1f8: b               #0x4ebc04
    // 0x4ec1fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ec1fc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ec200: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4ec200: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x4ec204: SaveReg d0
    //     0x4ec204: str             q0, [SP, #-0x10]!
    // 0x4ec208: r0 = AllocateDouble()
    //     0x4ec208: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4ec20c: RestoreReg d0
    //     0x4ec20c: ldr             q0, [SP], #0x10
    // 0x4ec210: b               #0x4ebdd8
    // 0x4ec214: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4ec214: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x4ec218: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4ec218: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x4ec21c: SaveReg d0
    //     0x4ec21c: str             q0, [SP, #-0x10]!
    // 0x4ec220: r0 = AllocateDouble()
    //     0x4ec220: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4ec224: RestoreReg d0
    //     0x4ec224: ldr             q0, [SP], #0x10
    // 0x4ec228: b               #0x4ebf1c
    // 0x4ec22c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4ec22c: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x4ec230: r9 = _maxScrollExtent
    //     0x4ec230: add             x9, PP, #0x24, lsl #12  ; [pp+0x24738] Field <RenderShrinkWrappingViewport._maxScrollExtent@346057554>: late (offset: 0x84)
    //     0x4ec234: ldr             x9, [x9, #0x738]
    // 0x4ec238: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x4ec238: bl              #0x8af364  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x4ec23c: stp             q9, q10, [SP, #-0x20]!
    // 0x4ec240: stp             q7, q8, [SP, #-0x20]!
    // 0x4ec244: stp             q5, q6, [SP, #-0x20]!
    // 0x4ec248: stp             q2, q3, [SP, #-0x20]!
    // 0x4ec24c: stp             x4, x5, [SP, #-0x10]!
    // 0x4ec250: SaveReg r3
    //     0x4ec250: str             x3, [SP, #-8]!
    // 0x4ec254: r0 = AllocateDouble()
    //     0x4ec254: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4ec258: RestoreReg r3
    //     0x4ec258: ldr             x3, [SP], #8
    // 0x4ec25c: ldp             x4, x5, [SP], #0x10
    // 0x4ec260: ldp             q2, q3, [SP], #0x20
    // 0x4ec264: ldp             q5, q6, [SP], #0x20
    // 0x4ec268: ldp             q7, q8, [SP], #0x20
    // 0x4ec26c: ldp             q9, q10, [SP], #0x20
    // 0x4ec270: b               #0x4ec0ac
    // 0x4ec274: r9 = _shrinkWrapExtent
    //     0x4ec274: add             x9, PP, #0x24, lsl #12  ; [pp+0x24730] Field <RenderShrinkWrappingViewport._shrinkWrapExtent@346057554>: late (offset: 0x88)
    //     0x4ec278: ldr             x9, [x9, #0x730]
    // 0x4ec27c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x4ec27c: bl              #0x8af364  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x4ec280: stp             q9, q10, [SP, #-0x20]!
    // 0x4ec284: stp             q7, q8, [SP, #-0x20]!
    // 0x4ec288: stp             q5, q6, [SP, #-0x20]!
    // 0x4ec28c: stp             q2, q3, [SP, #-0x20]!
    // 0x4ec290: stp             x5, x6, [SP, #-0x10]!
    // 0x4ec294: SaveReg r4
    //     0x4ec294: str             x4, [SP, #-8]!
    // 0x4ec298: r0 = AllocateDouble()
    //     0x4ec298: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4ec29c: RestoreReg r4
    //     0x4ec29c: ldr             x4, [SP], #8
    // 0x4ec2a0: ldp             x5, x6, [SP], #0x10
    // 0x4ec2a4: ldp             q2, q3, [SP], #0x20
    // 0x4ec2a8: ldp             q5, q6, [SP], #0x20
    // 0x4ec2ac: ldp             q7, q8, [SP], #0x20
    // 0x4ec2b0: ldp             q9, q10, [SP], #0x20
    // 0x4ec2b4: b               #0x4ec130
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x5000a8, size: 0x28
    // 0x5000a8: EnterFrame
    //     0x5000a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5000ac: mov             fp, SP
    // 0x5000b0: ldr             x3, [fp, #0x10]
    // 0x5000b4: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x5000b4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b658] AnonymousClosure: static (0x871818), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x551ae8)
    //     0x5000b8: ldr             x1, [x1, #0x658]
    // 0x5000bc: r2 = 64
    //     0x5000bc: movz            x2, #0x40
    // 0x5000c0: r0 = AllocateClosure1()
    //     0x5000c0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5000c4: LeaveFrame
    //     0x5000c4: mov             SP, fp
    //     0x5000c8: ldp             fp, lr, [SP], #0x10
    // 0x5000cc: ret
    //     0x5000cc: ret             
  }
  dynamic showOnScreen(dynamic) {
    // ** addr: 0x5013bc, size: 0x28
    // 0x5013bc: EnterFrame
    //     0x5013bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5013c0: mov             fp, SP
    // 0x5013c4: ldr             x3, [fp, #0x10]
    // 0x5013c8: r1 = Function 'showOnScreen':.
    //     0x5013c8: add             x1, PP, #0x24, lsl #12  ; [pp+0x24918] AnonymousClosure: (0x483dcc), in [package:flutter/src/rendering/viewport.dart] RenderViewportBase::showOnScreen (0x483c18)
    //     0x5013cc: ldr             x1, [x1, #0x918]
    // 0x5013d0: r2 = 64
    //     0x5013d0: movz            x2, #0x40
    // 0x5013d4: r0 = AllocateClosure1()
    //     0x5013d4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5013d8: LeaveFrame
    //     0x5013d8: mov             SP, fp
    //     0x5013dc: ldp             fp, lr, [SP], #0x10
    // 0x5013e0: ret
    //     0x5013e0: ret             
  }
  _ detach(/* No info */) {
    // ** addr: 0x51fa0c, size: 0x6c
    // 0x51fa0c: EnterFrame
    //     0x51fa0c: stp             fp, lr, [SP, #-0x10]!
    //     0x51fa10: mov             fp, SP
    // 0x51fa14: AllocStack(0x10)
    //     0x51fa14: sub             SP, SP, #0x10
    // 0x51fa18: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r0, fp-0x10 */)
    //     0x51fa18: mov             x0, x1
    //     0x51fa1c: stur            x1, [fp, #-0x10]
    // 0x51fa20: CheckStackOverflow
    //     0x51fa20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51fa24: cmp             SP, x16
    //     0x51fa28: b.ls            #0x51fa70
    // 0x51fa2c: LoadField: r2 = r0->field_6b
    //     0x51fa2c: ldur            w2, [x0, #0x6b]
    // 0x51fa30: DecompressPointer r2
    //     0x51fa30: add             x2, x2, HEAP, lsl #32
    // 0x51fa34: mov             x3, x0
    // 0x51fa38: stur            x2, [fp, #-8]
    // 0x51fa3c: r1 = Function 'markNeedsLayout':.
    //     0x51fa3c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20c08] AnonymousClosure: (0x513af0), in [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout (0x513a60)
    //     0x51fa40: ldr             x1, [x1, #0xc08]
    // 0x51fa44: r2 = 64
    //     0x51fa44: movz            x2, #0x40
    // 0x51fa48: r0 = AllocateClosure1()
    //     0x51fa48: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x51fa4c: ldur            x1, [fp, #-8]
    // 0x51fa50: mov             x2, x0
    // 0x51fa54: r0 = removeListener()
    //     0x51fa54: bl              #0x7dab64  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x51fa58: ldur            x1, [fp, #-0x10]
    // 0x51fa5c: r0 = detach()
    //     0x51fa5c: bl              #0x51fa78  ; [dart:mixin_deduplication] _MixinApplication181&RenderBox&ContainerRenderObjectMixin::detach
    // 0x51fa60: r0 = Null
    //     0x51fa60: mov             x0, NULL
    // 0x51fa64: LeaveFrame
    //     0x51fa64: mov             SP, fp
    //     0x51fa68: ldp             fp, lr, [SP], #0x10
    // 0x51fa6c: ret
    //     0x51fa6c: ret             
    // 0x51fa70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51fa70: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51fa74: b               #0x51fa2c
  }
  _ attach(/* No info */) {
    // ** addr: 0x523d00, size: 0x6c
    // 0x523d00: EnterFrame
    //     0x523d00: stp             fp, lr, [SP, #-0x10]!
    //     0x523d04: mov             fp, SP
    // 0x523d08: AllocStack(0x10)
    //     0x523d08: sub             SP, SP, #0x10
    // 0x523d0c: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r0, fp-0x8 */)
    //     0x523d0c: mov             x0, x1
    //     0x523d10: stur            x1, [fp, #-8]
    // 0x523d14: CheckStackOverflow
    //     0x523d14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x523d18: cmp             SP, x16
    //     0x523d1c: b.ls            #0x523d64
    // 0x523d20: mov             x1, x0
    // 0x523d24: r0 = attach()
    //     0x523d24: bl              #0x523d6c  ; [dart:mixin_deduplication] _MixinApplication181&RenderBox&ContainerRenderObjectMixin::attach
    // 0x523d28: ldur            x3, [fp, #-8]
    // 0x523d2c: LoadField: r0 = r3->field_6b
    //     0x523d2c: ldur            w0, [x3, #0x6b]
    // 0x523d30: DecompressPointer r0
    //     0x523d30: add             x0, x0, HEAP, lsl #32
    // 0x523d34: stur            x0, [fp, #-0x10]
    // 0x523d38: r1 = Function 'markNeedsLayout':.
    //     0x523d38: add             x1, PP, #0x20, lsl #12  ; [pp+0x20c08] AnonymousClosure: (0x513af0), in [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout (0x513a60)
    //     0x523d3c: ldr             x1, [x1, #0xc08]
    // 0x523d40: r2 = 64
    //     0x523d40: movz            x2, #0x40
    // 0x523d44: r0 = AllocateClosure1()
    //     0x523d44: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x523d48: ldur            x1, [fp, #-0x10]
    // 0x523d4c: mov             x2, x0
    // 0x523d50: r0 = addListener()
    //     0x523d50: bl              #0x7d420c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x523d54: r0 = Null
    //     0x523d54: mov             x0, NULL
    // 0x523d58: LeaveFrame
    //     0x523d58: mov             SP, fp
    //     0x523d5c: ldp             fp, lr, [SP], #0x10
    // 0x523d60: ret
    //     0x523d60: ret             
    // 0x523d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x523d64: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x523d68: b               #0x523d20
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x52c6f4, size: 0x28
    // 0x52c6f4: EnterFrame
    //     0x52c6f4: stp             fp, lr, [SP, #-0x10]!
    //     0x52c6f8: mov             fp, SP
    // 0x52c6fc: ldr             x3, [fp, #0x10]
    // 0x52c700: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x52c700: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b650] AnonymousClosure: static (0x871818), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x551ae8)
    //     0x52c704: ldr             x1, [x1, #0x650]
    // 0x52c708: r2 = 64
    //     0x52c708: movz            x2, #0x40
    // 0x52c70c: r0 = AllocateClosure1()
    //     0x52c70c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x52c710: LeaveFrame
    //     0x52c710: mov             SP, fp
    //     0x52c714: ldp             fp, lr, [SP], #0x10
    // 0x52c718: ret
    //     0x52c718: ret             
  }
  set _ scrollCacheExtent=(/* No info */) {
    // ** addr: 0x5615dc, size: 0x74
    // 0x5615dc: EnterFrame
    //     0x5615dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5615e0: mov             fp, SP
    // 0x5615e4: CheckStackOverflow
    //     0x5615e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5615e8: cmp             SP, x16
    //     0x5615ec: b.ls            #0x561648
    // 0x5615f0: LoadField: r0 = r1->field_6f
    //     0x5615f0: ldur            w0, [x1, #0x6f]
    // 0x5615f4: DecompressPointer r0
    //     0x5615f4: add             x0, x0, HEAP, lsl #32
    // 0x5615f8: r16 = Instance__PixelScrollCacheExtent
    //     0x5615f8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20bf8] Obj!_PixelScrollCacheExtent@89a391
    //     0x5615fc: ldr             x16, [x16, #0xbf8]
    // 0x561600: cmp             w0, w16
    // 0x561604: b.eq            #0x561618
    // 0x561608: d0 = 250.000000
    //     0x561608: add             x17, PP, #0x20, lsl #12  ; [pp+0x20c00] IMM: double(250) from 0x406f400000000000
    //     0x56160c: ldr             d0, [x17, #0xc00]
    // 0x561610: fcmp            d0, d0
    // 0x561614: b.ne            #0x561628
    // 0x561618: r0 = Null
    //     0x561618: mov             x0, NULL
    // 0x56161c: LeaveFrame
    //     0x56161c: mov             SP, fp
    //     0x561620: ldp             fp, lr, [SP], #0x10
    // 0x561624: ret
    //     0x561624: ret             
    // 0x561628: r0 = Instance__PixelScrollCacheExtent
    //     0x561628: add             x0, PP, #0x20, lsl #12  ; [pp+0x20bf8] Obj!_PixelScrollCacheExtent@89a391
    //     0x56162c: ldr             x0, [x0, #0xbf8]
    // 0x561630: StoreField: r1->field_6f = r0
    //     0x561630: stur            w0, [x1, #0x6f]
    // 0x561634: r0 = markNeedsLayout()
    //     0x561634: bl              #0x513a60  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x561638: r0 = Null
    //     0x561638: mov             x0, NULL
    // 0x56163c: LeaveFrame
    //     0x56163c: mov             SP, fp
    //     0x561640: ldp             fp, lr, [SP], #0x10
    // 0x561644: ret
    //     0x561644: ret             
    // 0x561648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x561648: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56164c: b               #0x5615f0
  }
  set _ offset=(/* No info */) {
    // ** addr: 0x561650, size: 0xf0
    // 0x561650: EnterFrame
    //     0x561650: stp             fp, lr, [SP, #-0x10]!
    //     0x561654: mov             fp, SP
    // 0x561658: AllocStack(0x18)
    //     0x561658: sub             SP, SP, #0x18
    // 0x56165c: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x56165c: mov             x0, x2
    //     0x561660: stur            x2, [fp, #-0x18]
    //     0x561664: mov             x2, x1
    //     0x561668: stur            x1, [fp, #-0x10]
    // 0x56166c: CheckStackOverflow
    //     0x56166c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x561670: cmp             SP, x16
    //     0x561674: b.ls            #0x561738
    // 0x561678: LoadField: r4 = r2->field_6b
    //     0x561678: ldur            w4, [x2, #0x6b]
    // 0x56167c: DecompressPointer r4
    //     0x56167c: add             x4, x4, HEAP, lsl #32
    // 0x561680: stur            x4, [fp, #-8]
    // 0x561684: cmp             w0, w4
    // 0x561688: b.ne            #0x56169c
    // 0x56168c: r0 = Null
    //     0x56168c: mov             x0, NULL
    // 0x561690: LeaveFrame
    //     0x561690: mov             SP, fp
    //     0x561694: ldp             fp, lr, [SP], #0x10
    // 0x561698: ret
    //     0x561698: ret             
    // 0x56169c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x56169c: ldur            w1, [x2, #0x17]
    // 0x5616a0: DecompressPointer r1
    //     0x5616a0: add             x1, x1, HEAP, lsl #32
    // 0x5616a4: cmp             w1, NULL
    // 0x5616a8: b.eq            #0x5616cc
    // 0x5616ac: mov             x3, x2
    // 0x5616b0: r1 = Function 'markNeedsLayout':.
    //     0x5616b0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20c08] AnonymousClosure: (0x513af0), in [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout (0x513a60)
    //     0x5616b4: ldr             x1, [x1, #0xc08]
    // 0x5616b8: r2 = 64
    //     0x5616b8: movz            x2, #0x40
    // 0x5616bc: r0 = AllocateClosure1()
    //     0x5616bc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5616c0: ldur            x1, [fp, #-8]
    // 0x5616c4: mov             x2, x0
    // 0x5616c8: r0 = removeListener()
    //     0x5616c8: bl              #0x7dab64  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x5616cc: ldur            x2, [fp, #-0x10]
    // 0x5616d0: ldur            x0, [fp, #-0x18]
    // 0x5616d4: StoreField: r2->field_6b = r0
    //     0x5616d4: stur            w0, [x2, #0x6b]
    //     0x5616d8: ldurb           w16, [x2, #-1]
    //     0x5616dc: ldurb           w17, [x0, #-1]
    //     0x5616e0: and             x16, x17, x16, lsr #2
    //     0x5616e4: tst             x16, HEAP, lsr #32
    //     0x5616e8: b.eq            #0x5616f0
    //     0x5616ec: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x5616f0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x5616f0: ldur            w0, [x2, #0x17]
    // 0x5616f4: DecompressPointer r0
    //     0x5616f4: add             x0, x0, HEAP, lsl #32
    // 0x5616f8: cmp             w0, NULL
    // 0x5616fc: b.eq            #0x561720
    // 0x561700: mov             x3, x2
    // 0x561704: r1 = Function 'markNeedsLayout':.
    //     0x561704: add             x1, PP, #0x20, lsl #12  ; [pp+0x20c08] AnonymousClosure: (0x513af0), in [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout (0x513a60)
    //     0x561708: ldr             x1, [x1, #0xc08]
    // 0x56170c: r2 = 64
    //     0x56170c: movz            x2, #0x40
    // 0x561710: r0 = AllocateClosure1()
    //     0x561710: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x561714: ldur            x1, [fp, #-0x18]
    // 0x561718: mov             x2, x0
    // 0x56171c: r0 = addListener()
    //     0x56171c: bl              #0x7d420c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x561720: ldur            x1, [fp, #-0x10]
    // 0x561724: r0 = markNeedsLayout()
    //     0x561724: bl              #0x513a60  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x561728: r0 = Null
    //     0x561728: mov             x0, NULL
    // 0x56172c: LeaveFrame
    //     0x56172c: mov             SP, fp
    //     0x561730: ldp             fp, lr, [SP], #0x10
    // 0x561734: ret
    //     0x561734: ret             
    // 0x561738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x561738: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56173c: b               #0x561678
  }
  set _ crossAxisDirection=(/* No info */) {
    // ** addr: 0x561790, size: 0x70
    // 0x561790: EnterFrame
    //     0x561790: stp             fp, lr, [SP, #-0x10]!
    //     0x561794: mov             fp, SP
    // 0x561798: mov             x0, x2
    // 0x56179c: CheckStackOverflow
    //     0x56179c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5617a0: cmp             SP, x16
    //     0x5617a4: b.ls            #0x5617f8
    // 0x5617a8: LoadField: r2 = r1->field_67
    //     0x5617a8: ldur            w2, [x1, #0x67]
    // 0x5617ac: DecompressPointer r2
    //     0x5617ac: add             x2, x2, HEAP, lsl #32
    // 0x5617b0: cmp             w0, w2
    // 0x5617b4: b.ne            #0x5617c8
    // 0x5617b8: r0 = Null
    //     0x5617b8: mov             x0, NULL
    // 0x5617bc: LeaveFrame
    //     0x5617bc: mov             SP, fp
    //     0x5617c0: ldp             fp, lr, [SP], #0x10
    // 0x5617c4: ret
    //     0x5617c4: ret             
    // 0x5617c8: StoreField: r1->field_67 = r0
    //     0x5617c8: stur            w0, [x1, #0x67]
    //     0x5617cc: ldurb           w16, [x1, #-1]
    //     0x5617d0: ldurb           w17, [x0, #-1]
    //     0x5617d4: and             x16, x17, x16, lsr #2
    //     0x5617d8: tst             x16, HEAP, lsr #32
    //     0x5617dc: b.eq            #0x5617e4
    //     0x5617e0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5617e4: r0 = markNeedsLayout()
    //     0x5617e4: bl              #0x513a60  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x5617e8: r0 = Null
    //     0x5617e8: mov             x0, NULL
    // 0x5617ec: LeaveFrame
    //     0x5617ec: mov             SP, fp
    //     0x5617f0: ldp             fp, lr, [SP], #0x10
    // 0x5617f4: ret
    //     0x5617f4: ret             
    // 0x5617f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5617f8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5617fc: b               #0x5617a8
  }
  set _ axisDirection=(/* No info */) {
    // ** addr: 0x5618a8, size: 0x70
    // 0x5618a8: EnterFrame
    //     0x5618a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5618ac: mov             fp, SP
    // 0x5618b0: mov             x0, x2
    // 0x5618b4: CheckStackOverflow
    //     0x5618b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5618b8: cmp             SP, x16
    //     0x5618bc: b.ls            #0x561910
    // 0x5618c0: LoadField: r2 = r1->field_63
    //     0x5618c0: ldur            w2, [x1, #0x63]
    // 0x5618c4: DecompressPointer r2
    //     0x5618c4: add             x2, x2, HEAP, lsl #32
    // 0x5618c8: cmp             w0, w2
    // 0x5618cc: b.ne            #0x5618e0
    // 0x5618d0: r0 = Null
    //     0x5618d0: mov             x0, NULL
    // 0x5618d4: LeaveFrame
    //     0x5618d4: mov             SP, fp
    //     0x5618d8: ldp             fp, lr, [SP], #0x10
    // 0x5618dc: ret
    //     0x5618dc: ret             
    // 0x5618e0: StoreField: r1->field_63 = r0
    //     0x5618e0: stur            w0, [x1, #0x63]
    //     0x5618e4: ldurb           w16, [x1, #-1]
    //     0x5618e8: ldurb           w17, [x0, #-1]
    //     0x5618ec: and             x16, x17, x16, lsr #2
    //     0x5618f0: tst             x16, HEAP, lsr #32
    //     0x5618f4: b.eq            #0x5618fc
    //     0x5618f8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5618fc: r0 = markNeedsLayout()
    //     0x5618fc: bl              #0x513a60  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x561900: r0 = Null
    //     0x561900: mov             x0, NULL
    // 0x561904: LeaveFrame
    //     0x561904: mov             SP, fp
    //     0x561908: ldp             fp, lr, [SP], #0x10
    // 0x56190c: ret
    //     0x56190c: ret             
    // 0x561910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x561910: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x561914: b               #0x5618c0
  }
  _ RenderViewportBase(/* No info */) {
    // ** addr: 0x56f5d4, size: 0x154
    // 0x56f5d4: EnterFrame
    //     0x56f5d4: stp             fp, lr, [SP, #-0x10]!
    //     0x56f5d8: mov             fp, SP
    // 0x56f5dc: AllocStack(0x20)
    //     0x56f5dc: sub             SP, SP, #0x20
    // 0x56f5e0: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x56f5e0: mov             x4, x1
    //     0x56f5e4: stur            x2, [fp, #-0x10]
    //     0x56f5e8: mov             x16, x3
    //     0x56f5ec: mov             x3, x2
    //     0x56f5f0: mov             x2, x16
    //     0x56f5f4: mov             x0, x5
    //     0x56f5f8: stur            x1, [fp, #-8]
    //     0x56f5fc: stur            x2, [fp, #-0x18]
    //     0x56f600: stur            x5, [fp, #-0x20]
    // 0x56f604: CheckStackOverflow
    //     0x56f604: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56f608: cmp             SP, x16
    //     0x56f60c: b.ls            #0x56f720
    // 0x56f610: r1 = <ClipRectLayer>
    //     0x56f610: add             x1, PP, #0xf, lsl #12  ; [pp+0xf1f0] TypeArguments: <ClipRectLayer>
    //     0x56f614: ldr             x1, [x1, #0x1f0]
    // 0x56f618: r0 = LayerHandle()
    //     0x56f618: bl              #0x4a8004  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x56f61c: ldur            x1, [fp, #-8]
    // 0x56f620: StoreField: r1->field_7f = r0
    //     0x56f620: stur            w0, [x1, #0x7f]
    //     0x56f624: ldurb           w16, [x1, #-1]
    //     0x56f628: ldurb           w17, [x0, #-1]
    //     0x56f62c: and             x16, x17, x16, lsr #2
    //     0x56f630: tst             x16, HEAP, lsr #32
    //     0x56f634: b.eq            #0x56f63c
    //     0x56f638: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x56f63c: ldur            x0, [fp, #-0x10]
    // 0x56f640: StoreField: r1->field_63 = r0
    //     0x56f640: stur            w0, [x1, #0x63]
    //     0x56f644: ldurb           w16, [x1, #-1]
    //     0x56f648: ldurb           w17, [x0, #-1]
    //     0x56f64c: and             x16, x17, x16, lsr #2
    //     0x56f650: tst             x16, HEAP, lsr #32
    //     0x56f654: b.eq            #0x56f65c
    //     0x56f658: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x56f65c: ldur            x0, [fp, #-0x18]
    // 0x56f660: StoreField: r1->field_67 = r0
    //     0x56f660: stur            w0, [x1, #0x67]
    //     0x56f664: ldurb           w16, [x1, #-1]
    //     0x56f668: ldurb           w17, [x0, #-1]
    //     0x56f66c: and             x16, x17, x16, lsr #2
    //     0x56f670: tst             x16, HEAP, lsr #32
    //     0x56f674: b.eq            #0x56f67c
    //     0x56f678: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x56f67c: ldur            x0, [fp, #-0x20]
    // 0x56f680: StoreField: r1->field_6b = r0
    //     0x56f680: stur            w0, [x1, #0x6b]
    //     0x56f684: ldurb           w16, [x1, #-1]
    //     0x56f688: ldurb           w17, [x0, #-1]
    //     0x56f68c: and             x16, x17, x16, lsr #2
    //     0x56f690: tst             x16, HEAP, lsr #32
    //     0x56f694: b.eq            #0x56f69c
    //     0x56f698: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x56f69c: r0 = _PixelScrollCacheExtent()
    //     0x56f69c: bl              #0x56f728  ; Allocate_PixelScrollCacheExtentStub -> _PixelScrollCacheExtent (size=0x10)
    // 0x56f6a0: d0 = 250.000000
    //     0x56f6a0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20c00] IMM: double(250) from 0x406f400000000000
    //     0x56f6a4: ldr             d0, [x17, #0xc00]
    // 0x56f6a8: StoreField: r0->field_7 = d0
    //     0x56f6a8: stur            d0, [x0, #7]
    // 0x56f6ac: ldur            x1, [fp, #-8]
    // 0x56f6b0: StoreField: r1->field_6f = r0
    //     0x56f6b0: stur            w0, [x1, #0x6f]
    //     0x56f6b4: ldurb           w16, [x1, #-1]
    //     0x56f6b8: ldurb           w17, [x0, #-1]
    //     0x56f6bc: and             x16, x17, x16, lsr #2
    //     0x56f6c0: tst             x16, HEAP, lsr #32
    //     0x56f6c4: b.eq            #0x56f6cc
    //     0x56f6c8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x56f6cc: r0 = Instance_SliverPaintOrder
    //     0x56f6cc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17198] Obj!SliverPaintOrder@8b3fa1
    //     0x56f6d0: ldr             x0, [x0, #0x198]
    // 0x56f6d4: StoreField: r1->field_77 = r0
    //     0x56f6d4: stur            w0, [x1, #0x77]
    // 0x56f6d8: r0 = Instance_Clip
    //     0x56f6d8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe9f0] Obj!Clip@8b6941
    //     0x56f6dc: ldr             x0, [x0, #0x9f0]
    // 0x56f6e0: StoreField: r1->field_7b = r0
    //     0x56f6e0: stur            w0, [x1, #0x7b]
    // 0x56f6e4: StoreField: r1->field_53 = rZR
    //     0x56f6e4: stur            xzr, [x1, #0x53]
    // 0x56f6e8: r0 = _LayoutCacheStorage()
    //     0x56f6e8: bl              #0x55fdc0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x56f6ec: ldur            x1, [fp, #-8]
    // 0x56f6f0: StoreField: r1->field_47 = r0
    //     0x56f6f0: stur            w0, [x1, #0x47]
    //     0x56f6f4: ldurb           w16, [x1, #-1]
    //     0x56f6f8: ldurb           w17, [x0, #-1]
    //     0x56f6fc: and             x16, x17, x16, lsr #2
    //     0x56f700: tst             x16, HEAP, lsr #32
    //     0x56f704: b.eq            #0x56f70c
    //     0x56f708: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x56f70c: r0 = RenderObject()
    //     0x56f70c: bl              #0x55fcbc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x56f710: r0 = Null
    //     0x56f710: mov             x0, NULL
    // 0x56f714: LeaveFrame
    //     0x56f714: mov             SP, fp
    //     0x56f718: ldp             fp, lr, [SP], #0x10
    // 0x56f71c: ret
    //     0x56f71c: ret             
    // 0x56f720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56f720: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56f724: b               #0x56f610
  }
  _ getOffsetToReveal(/* No info */) {
    // ** addr: 0x8523d8, size: 0xba8
    // 0x8523d8: EnterFrame
    //     0x8523d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8523dc: mov             fp, SP
    // 0x8523e0: AllocStack(0x98)
    //     0x8523e0: sub             SP, SP, #0x98
    // 0x8523e4: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x68 */)
    //     0x8523e4: mov             x0, x1
    //     0x8523e8: stur            x1, [fp, #-8]
    //     0x8523ec: stur            x2, [fp, #-0x10]
    //     0x8523f0: stur            x3, [fp, #-0x18]
    //     0x8523f4: stur            d0, [fp, #-0x68]
    // 0x8523f8: CheckStackOverflow
    //     0x8523f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8523fc: cmp             SP, x16
    //     0x852400: b.ls            #0x852f28
    // 0x852404: mov             x1, x0
    // 0x852408: r0 = axis()
    //     0x852408: bl              #0x4736fc  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0x85240c: mov             x3, x0
    // 0x852410: ldur            x2, [fp, #-0x10]
    // 0x852414: stur            x3, [fp, #-0x38]
    // 0x852418: r0 = LoadClassIdInstr(r2)
    //     0x852418: ldur            x0, [x2, #-1]
    //     0x85241c: ubfx            x0, x0, #0xc, #0x14
    // 0x852420: sub             x16, x0, #0x95c
    // 0x852424: cmp             x16, #0x1e
    // 0x852428: r16 = true
    //     0x852428: add             x16, NULL, #0x20  ; true
    // 0x85242c: r17 = false
    //     0x85242c: add             x17, NULL, #0x30  ; false
    // 0x852430: csel            x1, x16, x17, ls
    // 0x852434: mov             x6, x2
    // 0x852438: mov             x4, x1
    // 0x85243c: d0 = 0.000000
    //     0x85243c: eor             v0.16b, v0.16b, v0.16b
    // 0x852440: r5 = Null
    //     0x852440: mov             x5, NULL
    // 0x852444: stur            x6, [fp, #-0x20]
    // 0x852448: stur            x5, [fp, #-0x28]
    // 0x85244c: stur            x4, [fp, #-0x30]
    // 0x852450: stur            d0, [fp, #-0x70]
    // 0x852454: CheckStackOverflow
    //     0x852454: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x852458: cmp             SP, x16
    //     0x85245c: b.ls            #0x852f30
    // 0x852460: r0 = LoadClassIdInstr(r6)
    //     0x852460: ldur            x0, [x6, #-1]
    //     0x852464: ubfx            x0, x0, #0xc, #0x14
    // 0x852468: mov             x1, x6
    // 0x85246c: r0 = GDT[cid_x0 + 0x9b0e]()
    //     0x85246c: movz            x17, #0x9b0e
    //     0x852470: add             lr, x0, x17
    //     0x852474: ldr             lr, [x21, lr, lsl #3]
    //     0x852478: blr             lr
    // 0x85247c: r1 = LoadClassIdInstr(r0)
    //     0x85247c: ldur            x1, [x0, #-1]
    //     0x852480: ubfx            x1, x1, #0xc, #0x14
    // 0x852484: ldur            x16, [fp, #-8]
    // 0x852488: stp             x16, x0, [SP]
    // 0x85248c: mov             x0, x1
    // 0x852490: mov             lr, x0
    // 0x852494: ldr             lr, [x21, lr, lsl #3]
    // 0x852498: blr             lr
    // 0x85249c: tbz             w0, #4, #0x852568
    // 0x8524a0: ldur            x2, [fp, #-0x20]
    // 0x8524a4: r0 = LoadClassIdInstr(r2)
    //     0x8524a4: ldur            x0, [x2, #-1]
    //     0x8524a8: ubfx            x0, x0, #0xc, #0x14
    // 0x8524ac: mov             x1, x2
    // 0x8524b0: r0 = GDT[cid_x0 + 0x9b0e]()
    //     0x8524b0: movz            x17, #0x9b0e
    //     0x8524b4: add             lr, x0, x17
    //     0x8524b8: ldr             lr, [x21, lr, lsl #3]
    //     0x8524bc: blr             lr
    // 0x8524c0: mov             x3, x0
    // 0x8524c4: stur            x3, [fp, #-0x48]
    // 0x8524c8: cmp             w3, NULL
    // 0x8524cc: b.eq            #0x852f38
    // 0x8524d0: ldur            x2, [fp, #-0x20]
    // 0x8524d4: r0 = LoadClassIdInstr(r2)
    //     0x8524d4: ldur            x0, [x2, #-1]
    //     0x8524d8: ubfx            x0, x0, #0xc, #0x14
    // 0x8524dc: sub             x16, x0, #0x980
    // 0x8524e0: cmp             x16, #0x8c
    // 0x8524e4: b.hi            #0x8524f0
    // 0x8524e8: mov             x5, x2
    // 0x8524ec: b               #0x8524f4
    // 0x8524f0: ldur            x5, [fp, #-0x28]
    // 0x8524f4: stur            x5, [fp, #-0x40]
    // 0x8524f8: r0 = LoadClassIdInstr(r3)
    //     0x8524f8: ldur            x0, [x3, #-1]
    //     0x8524fc: ubfx            x0, x0, #0xc, #0x14
    // 0x852500: sub             x16, x0, #0x95c
    // 0x852504: cmp             x16, #0x1e
    // 0x852508: b.hi            #0x85254c
    // 0x85250c: ldur            d0, [fp, #-0x70]
    // 0x852510: r0 = LoadClassIdInstr(r3)
    //     0x852510: ldur            x0, [x3, #-1]
    //     0x852514: ubfx            x0, x0, #0xc, #0x14
    // 0x852518: mov             x1, x3
    // 0x85251c: r0 = GDT[cid_x0 + 0x976a]()
    //     0x85251c: movz            x17, #0x976a
    //     0x852520: add             lr, x0, x17
    //     0x852524: ldr             lr, [x21, lr, lsl #3]
    //     0x852528: blr             lr
    // 0x85252c: cmp             w0, NULL
    // 0x852530: b.eq            #0x852f3c
    // 0x852534: LoadField: d0 = r0->field_7
    //     0x852534: ldur            d0, [x0, #7]
    // 0x852538: ldur            d1, [fp, #-0x70]
    // 0x85253c: fadd            d2, d1, d0
    // 0x852540: mov             v0.16b, v2.16b
    // 0x852544: ldur            x4, [fp, #-0x30]
    // 0x852548: b               #0x852554
    // 0x85254c: d0 = 0.000000
    //     0x85254c: eor             v0.16b, v0.16b, v0.16b
    // 0x852550: r4 = false
    //     0x852550: add             x4, NULL, #0x30  ; false
    // 0x852554: ldur            x6, [fp, #-0x48]
    // 0x852558: ldur            x5, [fp, #-0x40]
    // 0x85255c: ldur            x2, [fp, #-0x10]
    // 0x852560: ldur            x3, [fp, #-0x38]
    // 0x852564: b               #0x852444
    // 0x852568: ldur            d1, [fp, #-0x70]
    // 0x85256c: ldur            x2, [fp, #-0x20]
    // 0x852570: ldur            x3, [fp, #-0x28]
    // 0x852574: cmp             w3, NULL
    // 0x852578: b.eq            #0x8526cc
    // 0x85257c: r0 = LoadClassIdInstr(r3)
    //     0x85257c: ldur            x0, [x3, #-1]
    //     0x852580: ubfx            x0, x0, #0xc, #0x14
    // 0x852584: mov             x1, x3
    // 0x852588: r0 = GDT[cid_x0 + 0x9b0e]()
    //     0x852588: movz            x17, #0x9b0e
    //     0x85258c: add             lr, x0, x17
    //     0x852590: ldr             lr, [x21, lr, lsl #3]
    //     0x852594: blr             lr
    // 0x852598: mov             x3, x0
    // 0x85259c: stur            x3, [fp, #-0x40]
    // 0x8525a0: cmp             w3, NULL
    // 0x8525a4: b.eq            #0x852f40
    // 0x8525a8: mov             x0, x3
    // 0x8525ac: r2 = Null
    //     0x8525ac: mov             x2, NULL
    // 0x8525b0: r1 = Null
    //     0x8525b0: mov             x1, NULL
    // 0x8525b4: r4 = LoadClassIdInstr(r0)
    //     0x8525b4: ldur            x4, [x0, #-1]
    //     0x8525b8: ubfx            x4, x4, #0xc, #0x14
    // 0x8525bc: sub             x4, x4, #0x95c
    // 0x8525c0: cmp             x4, #0x1e
    // 0x8525c4: b.ls            #0x8525dc
    // 0x8525c8: r8 = RenderSliver
    //     0x8525c8: add             x8, PP, #0x24, lsl #12  ; [pp+0x246e8] Type: RenderSliver
    //     0x8525cc: ldr             x8, [x8, #0x6e8]
    // 0x8525d0: r3 = Null
    //     0x8525d0: add             x3, PP, #0x24, lsl #12  ; [pp+0x24928] Null
    //     0x8525d4: ldr             x3, [x3, #0x928]
    // 0x8525d8: r0 = RenderSliver()
    //     0x8525d8: bl              #0x473020  ; IsType_RenderSliver_Stub
    // 0x8525dc: ldur            x0, [fp, #-0x40]
    // 0x8525e0: LoadField: r3 = r0->field_27
    //     0x8525e0: ldur            w3, [x0, #0x27]
    // 0x8525e4: DecompressPointer r3
    //     0x8525e4: add             x3, x3, HEAP, lsl #32
    // 0x8525e8: stur            x3, [fp, #-0x48]
    // 0x8525ec: cmp             w3, NULL
    // 0x8525f0: b.eq            #0x852ecc
    // 0x8525f4: ldur            x4, [fp, #-0x38]
    // 0x8525f8: mov             x0, x3
    // 0x8525fc: r2 = Null
    //     0x8525fc: mov             x2, NULL
    // 0x852600: r1 = Null
    //     0x852600: mov             x1, NULL
    // 0x852604: r4 = LoadClassIdInstr(r0)
    //     0x852604: ldur            x4, [x0, #-1]
    //     0x852608: ubfx            x4, x4, #0xc, #0x14
    // 0x85260c: cmp             x4, #0x521
    // 0x852610: b.eq            #0x852628
    // 0x852614: r8 = SliverConstraints
    //     0x852614: add             x8, PP, #0x20, lsl #12  ; [pp+0x20788] Type: SliverConstraints
    //     0x852618: ldr             x8, [x8, #0x788]
    // 0x85261c: r3 = Null
    //     0x85261c: add             x3, PP, #0x24, lsl #12  ; [pp+0x24938] Null
    //     0x852620: ldr             x3, [x3, #0x938]
    // 0x852624: r0 = DefaultTypeTest()
    //     0x852624: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x852628: ldur            x0, [fp, #-0x48]
    // 0x85262c: LoadField: r2 = r0->field_b
    //     0x85262c: ldur            w2, [x0, #0xb]
    // 0x852630: DecompressPointer r2
    //     0x852630: add             x2, x2, HEAP, lsl #32
    // 0x852634: ldur            x0, [fp, #-0x38]
    // 0x852638: stur            x2, [fp, #-0x40]
    // 0x85263c: LoadField: r1 = r0->field_7
    //     0x85263c: ldur            x1, [x0, #7]
    // 0x852640: cmp             x1, #0
    // 0x852644: b.gt            #0x852658
    // 0x852648: ldur            x1, [fp, #-0x28]
    // 0x85264c: r0 = size()
    //     0x85264c: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x852650: LoadField: d0 = r0->field_7
    //     0x852650: ldur            d0, [x0, #7]
    // 0x852654: b               #0x852664
    // 0x852658: ldur            x1, [fp, #-0x28]
    // 0x85265c: r0 = size()
    //     0x85265c: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x852660: LoadField: d0 = r0->field_f
    //     0x852660: ldur            d0, [x0, #0xf]
    // 0x852664: ldur            x3, [fp, #-0x18]
    // 0x852668: stur            d0, [fp, #-0x78]
    // 0x85266c: cmp             w3, NULL
    // 0x852670: b.ne            #0x852698
    // 0x852674: ldur            x2, [fp, #-0x10]
    // 0x852678: r0 = LoadClassIdInstr(r2)
    //     0x852678: ldur            x0, [x2, #-1]
    //     0x85267c: ubfx            x0, x0, #0xc, #0x14
    // 0x852680: mov             x1, x2
    // 0x852684: r0 = GDT[cid_x0 + 0xaec2]()
    //     0x852684: movz            x17, #0xaec2
    //     0x852688: add             lr, x0, x17
    //     0x85268c: ldr             lr, [x21, lr, lsl #3]
    //     0x852690: blr             lr
    // 0x852694: b               #0x85269c
    // 0x852698: mov             x0, x3
    // 0x85269c: ldur            x1, [fp, #-0x10]
    // 0x8526a0: ldur            x2, [fp, #-0x28]
    // 0x8526a4: stur            x0, [fp, #-0x48]
    // 0x8526a8: r0 = getTransformTo()
    //     0x8526a8: bl              #0x3ab2d8  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x8526ac: mov             x1, x0
    // 0x8526b0: ldur            x2, [fp, #-0x48]
    // 0x8526b4: r0 = transformRect()
    //     0x8526b4: bl              #0x3aaa14  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x8526b8: ldur            x6, [fp, #-0x48]
    // 0x8526bc: mov             x5, x0
    // 0x8526c0: ldur            d0, [fp, #-0x78]
    // 0x8526c4: ldur            x4, [fp, #-0x40]
    // 0x8526c8: b               #0x852828
    // 0x8526cc: ldur            x3, [fp, #-0x18]
    // 0x8526d0: ldur            x0, [fp, #-0x30]
    // 0x8526d4: tbnz            w0, #4, #0x852e80
    // 0x8526d8: ldur            x4, [fp, #-0x10]
    // 0x8526dc: mov             x0, x4
    // 0x8526e0: r2 = Null
    //     0x8526e0: mov             x2, NULL
    // 0x8526e4: r1 = Null
    //     0x8526e4: mov             x1, NULL
    // 0x8526e8: r4 = LoadClassIdInstr(r0)
    //     0x8526e8: ldur            x4, [x0, #-1]
    //     0x8526ec: ubfx            x4, x4, #0xc, #0x14
    // 0x8526f0: sub             x4, x4, #0x95c
    // 0x8526f4: cmp             x4, #0x1e
    // 0x8526f8: b.ls            #0x852710
    // 0x8526fc: r8 = RenderSliver
    //     0x8526fc: add             x8, PP, #0x24, lsl #12  ; [pp+0x246e8] Type: RenderSliver
    //     0x852700: ldr             x8, [x8, #0x6e8]
    // 0x852704: r3 = Null
    //     0x852704: add             x3, PP, #0x24, lsl #12  ; [pp+0x24948] Null
    //     0x852708: ldr             x3, [x3, #0x948]
    // 0x85270c: r0 = RenderSliver()
    //     0x85270c: bl              #0x473020  ; IsType_RenderSliver_Stub
    // 0x852710: ldur            x3, [fp, #-0x10]
    // 0x852714: LoadField: r4 = r3->field_27
    //     0x852714: ldur            w4, [x3, #0x27]
    // 0x852718: DecompressPointer r4
    //     0x852718: add             x4, x4, HEAP, lsl #32
    // 0x85271c: stur            x4, [fp, #-0x28]
    // 0x852720: cmp             w4, NULL
    // 0x852724: b.eq            #0x852ee8
    // 0x852728: ldur            x5, [fp, #-0x18]
    // 0x85272c: mov             x0, x4
    // 0x852730: r2 = Null
    //     0x852730: mov             x2, NULL
    // 0x852734: r1 = Null
    //     0x852734: mov             x1, NULL
    // 0x852738: r4 = LoadClassIdInstr(r0)
    //     0x852738: ldur            x4, [x0, #-1]
    //     0x85273c: ubfx            x4, x4, #0xc, #0x14
    // 0x852740: cmp             x4, #0x521
    // 0x852744: b.eq            #0x85275c
    // 0x852748: r8 = SliverConstraints
    //     0x852748: add             x8, PP, #0x20, lsl #12  ; [pp+0x20788] Type: SliverConstraints
    //     0x85274c: ldr             x8, [x8, #0x788]
    // 0x852750: r3 = Null
    //     0x852750: add             x3, PP, #0x24, lsl #12  ; [pp+0x24958] Null
    //     0x852754: ldr             x3, [x3, #0x958]
    // 0x852758: r0 = DefaultTypeTest()
    //     0x852758: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x85275c: ldur            x0, [fp, #-0x28]
    // 0x852760: LoadField: r1 = r0->field_b
    //     0x852760: ldur            w1, [x0, #0xb]
    // 0x852764: DecompressPointer r1
    //     0x852764: add             x1, x1, HEAP, lsl #32
    // 0x852768: ldur            x2, [fp, #-0x10]
    // 0x85276c: stur            x1, [fp, #-0x30]
    // 0x852770: LoadField: r3 = r2->field_47
    //     0x852770: ldur            w3, [x2, #0x47]
    // 0x852774: DecompressPointer r3
    //     0x852774: add             x3, x3, HEAP, lsl #32
    // 0x852778: cmp             w3, NULL
    // 0x85277c: b.eq            #0x852f44
    // 0x852780: LoadField: d0 = r3->field_7
    //     0x852780: ldur            d0, [x3, #7]
    // 0x852784: ldur            x3, [fp, #-0x18]
    // 0x852788: stur            d0, [fp, #-0x88]
    // 0x85278c: cmp             w3, NULL
    // 0x852790: b.ne            #0x852814
    // 0x852794: ldur            x3, [fp, #-0x38]
    // 0x852798: LoadField: r4 = r3->field_7
    //     0x852798: ldur            x4, [x3, #7]
    // 0x85279c: cmp             x4, #0
    // 0x8527a0: b.gt            #0x8527dc
    // 0x8527a4: d1 = 0.000000
    //     0x8527a4: eor             v1.16b, v1.16b, v1.16b
    // 0x8527a8: LoadField: d2 = r0->field_33
    //     0x8527a8: ldur            d2, [x0, #0x33]
    // 0x8527ac: fadd            d3, d0, d1
    // 0x8527b0: stur            d3, [fp, #-0x80]
    // 0x8527b4: fadd            d4, d2, d1
    // 0x8527b8: stur            d4, [fp, #-0x78]
    // 0x8527bc: r0 = Rect()
    //     0x8527bc: bl              #0x37ac24  ; AllocateRectStub -> Rect (size=0x28)
    // 0x8527c0: StoreField: r0->field_7 = rZR
    //     0x8527c0: stur            xzr, [x0, #7]
    // 0x8527c4: StoreField: r0->field_f = rZR
    //     0x8527c4: stur            xzr, [x0, #0xf]
    // 0x8527c8: ldur            d0, [fp, #-0x80]
    // 0x8527cc: ArrayStore: r0[0] = d0  ; List_8
    //     0x8527cc: stur            d0, [x0, #0x17]
    // 0x8527d0: ldur            d0, [fp, #-0x78]
    // 0x8527d4: StoreField: r0->field_1f = d0
    //     0x8527d4: stur            d0, [x0, #0x1f]
    // 0x8527d8: b               #0x852818
    // 0x8527dc: d1 = 0.000000
    //     0x8527dc: eor             v1.16b, v1.16b, v1.16b
    // 0x8527e0: LoadField: d2 = r0->field_33
    //     0x8527e0: ldur            d2, [x0, #0x33]
    // 0x8527e4: fadd            d3, d2, d1
    // 0x8527e8: stur            d3, [fp, #-0x80]
    // 0x8527ec: fadd            d2, d0, d1
    // 0x8527f0: stur            d2, [fp, #-0x78]
    // 0x8527f4: r0 = Rect()
    //     0x8527f4: bl              #0x37ac24  ; AllocateRectStub -> Rect (size=0x28)
    // 0x8527f8: StoreField: r0->field_7 = rZR
    //     0x8527f8: stur            xzr, [x0, #7]
    // 0x8527fc: StoreField: r0->field_f = rZR
    //     0x8527fc: stur            xzr, [x0, #0xf]
    // 0x852800: ldur            d0, [fp, #-0x80]
    // 0x852804: ArrayStore: r0[0] = d0  ; List_8
    //     0x852804: stur            d0, [x0, #0x17]
    // 0x852808: ldur            d0, [fp, #-0x78]
    // 0x85280c: StoreField: r0->field_1f = d0
    //     0x85280c: stur            d0, [x0, #0x1f]
    // 0x852810: b               #0x852818
    // 0x852814: mov             x0, x3
    // 0x852818: mov             x6, x0
    // 0x85281c: mov             x5, x0
    // 0x852820: ldur            d0, [fp, #-0x88]
    // 0x852824: ldur            x4, [fp, #-0x30]
    // 0x852828: ldur            x3, [fp, #-8]
    // 0x85282c: ldur            x0, [fp, #-0x20]
    // 0x852830: stur            x6, [fp, #-0x28]
    // 0x852834: stur            x5, [fp, #-0x30]
    // 0x852838: stur            x4, [fp, #-0x40]
    // 0x85283c: stur            d0, [fp, #-0x78]
    // 0x852840: r2 = Null
    //     0x852840: mov             x2, NULL
    // 0x852844: r1 = Null
    //     0x852844: mov             x1, NULL
    // 0x852848: r4 = LoadClassIdInstr(r0)
    //     0x852848: ldur            x4, [x0, #-1]
    //     0x85284c: ubfx            x4, x4, #0xc, #0x14
    // 0x852850: sub             x4, x4, #0x95c
    // 0x852854: cmp             x4, #0x1e
    // 0x852858: b.ls            #0x852870
    // 0x85285c: r8 = RenderSliver
    //     0x85285c: add             x8, PP, #0x24, lsl #12  ; [pp+0x246e8] Type: RenderSliver
    //     0x852860: ldr             x8, [x8, #0x6e8]
    // 0x852864: r3 = Null
    //     0x852864: add             x3, PP, #0x24, lsl #12  ; [pp+0x24968] Null
    //     0x852868: ldr             x3, [x3, #0x968]
    // 0x85286c: r0 = RenderSliver()
    //     0x85286c: bl              #0x473020  ; IsType_RenderSliver_Stub
    // 0x852870: ldur            x0, [fp, #-8]
    // 0x852874: LoadField: r1 = r0->field_63
    //     0x852874: ldur            w1, [x0, #0x63]
    // 0x852878: DecompressPointer r1
    //     0x852878: add             x1, x1, HEAP, lsl #32
    // 0x85287c: ldur            x2, [fp, #-0x40]
    // 0x852880: r0 = applyGrowthDirectionToAxisDirection()
    //     0x852880: bl              #0x484784  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x852884: LoadField: r1 = r0->field_7
    //     0x852884: ldur            x1, [x0, #7]
    // 0x852888: cmp             x1, #1
    // 0x85288c: b.gt            #0x8528bc
    // 0x852890: cmp             x1, #0
    // 0x852894: b.gt            #0x8528ac
    // 0x852898: ldur            x2, [fp, #-0x30]
    // 0x85289c: ldur            d0, [fp, #-0x78]
    // 0x8528a0: LoadField: d1 = r2->field_1f
    //     0x8528a0: ldur            d1, [x2, #0x1f]
    // 0x8528a4: fsub            d2, d0, d1
    // 0x8528a8: b               #0x8528e0
    // 0x8528ac: ldur            x2, [fp, #-0x30]
    // 0x8528b0: LoadField: d0 = r2->field_7
    //     0x8528b0: ldur            d0, [x2, #7]
    // 0x8528b4: mov             v2.16b, v0.16b
    // 0x8528b8: b               #0x8528e0
    // 0x8528bc: ldur            x2, [fp, #-0x30]
    // 0x8528c0: ldur            d0, [fp, #-0x78]
    // 0x8528c4: cmp             x1, #2
    // 0x8528c8: b.gt            #0x8528d8
    // 0x8528cc: LoadField: d0 = r2->field_f
    //     0x8528cc: ldur            d0, [x2, #0xf]
    // 0x8528d0: mov             v2.16b, v0.16b
    // 0x8528d4: b               #0x8528e0
    // 0x8528d8: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x8528d8: ldur            d1, [x2, #0x17]
    // 0x8528dc: fsub            d2, d0, d1
    // 0x8528e0: ldur            d1, [fp, #-0x70]
    // 0x8528e4: ldur            x1, [fp, #-0x20]
    // 0x8528e8: d0 = 0.000000
    //     0x8528e8: eor             v0.16b, v0.16b, v0.16b
    // 0x8528ec: fadd            d3, d1, d2
    // 0x8528f0: stur            d3, [fp, #-0x78]
    // 0x8528f4: LoadField: r0 = r1->field_47
    //     0x8528f4: ldur            w0, [x1, #0x47]
    // 0x8528f8: DecompressPointer r0
    //     0x8528f8: add             x0, x0, HEAP, lsl #32
    // 0x8528fc: cmp             w0, NULL
    // 0x852900: b.eq            #0x852f48
    // 0x852904: LoadField: d1 = r0->field_2f
    //     0x852904: ldur            d1, [x0, #0x2f]
    // 0x852908: fcmp            d1, d0
    // 0x85290c: b.le            #0x852928
    // 0x852910: fcmp            d3, d0
    // 0x852914: r16 = true
    //     0x852914: add             x16, NULL, #0x20  ; true
    // 0x852918: r17 = false
    //     0x852918: add             x17, NULL, #0x30  ; false
    // 0x85291c: csel            x0, x16, x17, ge
    // 0x852920: mov             x4, x0
    // 0x852924: b               #0x85292c
    // 0x852928: r4 = false
    //     0x852928: add             x4, NULL, #0x30  ; false
    // 0x85292c: ldur            x3, [fp, #-8]
    // 0x852930: stur            x4, [fp, #-0x58]
    // 0x852934: r5 = LoadClassIdInstr(r3)
    //     0x852934: ldur            x5, [x3, #-1]
    //     0x852938: ubfx            x5, x5, #0xc, #0x14
    // 0x85293c: stur            x5, [fp, #-0x50]
    // 0x852940: cmp             x5, #0x99f
    // 0x852944: b.ne            #0x852a60
    // 0x852948: LoadField: r0 = r3->field_5b
    //     0x852948: ldur            w0, [x3, #0x5b]
    // 0x85294c: DecompressPointer r0
    //     0x85294c: add             x0, x0, HEAP, lsl #32
    // 0x852950: LoadField: r6 = r3->field_4f
    //     0x852950: ldur            w6, [x3, #0x4f]
    // 0x852954: DecompressPointer r6
    //     0x852954: add             x6, x6, HEAP, lsl #32
    // 0x852958: stur            x6, [fp, #-0x48]
    // 0x85295c: mov             x7, x0
    // 0x852960: d1 = 0.000000
    //     0x852960: eor             v1.16b, v1.16b, v1.16b
    // 0x852964: stur            x7, [fp, #-0x40]
    // 0x852968: stur            d1, [fp, #-0x70]
    // 0x85296c: CheckStackOverflow
    //     0x85296c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x852970: cmp             SP, x16
    //     0x852974: b.ls            #0x852f4c
    // 0x852978: r0 = LoadClassIdInstr(r7)
    //     0x852978: ldur            x0, [x7, #-1]
    //     0x85297c: ubfx            x0, x0, #0xc, #0x14
    // 0x852980: stp             x1, x7, [SP]
    // 0x852984: mov             lr, x0
    // 0x852988: ldr             lr, [x21, lr, lsl #3]
    // 0x85298c: blr             lr
    // 0x852990: tbz             w0, #4, #0x852a4c
    // 0x852994: ldur            d0, [fp, #-0x70]
    // 0x852998: ldur            x0, [fp, #-0x40]
    // 0x85299c: cmp             w0, NULL
    // 0x8529a0: b.eq            #0x852f54
    // 0x8529a4: LoadField: r1 = r0->field_47
    //     0x8529a4: ldur            w1, [x0, #0x47]
    // 0x8529a8: DecompressPointer r1
    //     0x8529a8: add             x1, x1, HEAP, lsl #32
    // 0x8529ac: cmp             w1, NULL
    // 0x8529b0: b.eq            #0x852f58
    // 0x8529b4: LoadField: d1 = r1->field_7
    //     0x8529b4: ldur            d1, [x1, #7]
    // 0x8529b8: fadd            d2, d0, d1
    // 0x8529bc: stur            d2, [fp, #-0x80]
    // 0x8529c0: LoadField: r3 = r0->field_7
    //     0x8529c0: ldur            w3, [x0, #7]
    // 0x8529c4: DecompressPointer r3
    //     0x8529c4: add             x3, x3, HEAP, lsl #32
    // 0x8529c8: stur            x3, [fp, #-0x60]
    // 0x8529cc: cmp             w3, NULL
    // 0x8529d0: b.eq            #0x852f5c
    // 0x8529d4: mov             x0, x3
    // 0x8529d8: ldur            x2, [fp, #-0x48]
    // 0x8529dc: r1 = Null
    //     0x8529dc: mov             x1, NULL
    // 0x8529e0: cmp             w2, NULL
    // 0x8529e4: b.eq            #0x852a08
    // 0x8529e8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8529e8: ldur            w4, [x2, #0x17]
    // 0x8529ec: DecompressPointer r4
    //     0x8529ec: add             x4, x4, HEAP, lsl #32
    // 0x8529f0: r8 = X0 bound ContainerParentDataMixin
    //     0x8529f0: add             x8, PP, #0x24, lsl #12  ; [pp+0x24760] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x8529f4: ldr             x8, [x8, #0x760]
    // 0x8529f8: LoadField: r9 = r4->field_7
    //     0x8529f8: ldur            x9, [x4, #7]
    // 0x8529fc: r3 = Null
    //     0x8529fc: add             x3, PP, #0x24, lsl #12  ; [pp+0x24978] Null
    //     0x852a00: ldr             x3, [x3, #0x978]
    // 0x852a04: blr             x9
    // 0x852a08: ldur            x1, [fp, #-0x60]
    // 0x852a0c: r0 = LoadClassIdInstr(r1)
    //     0x852a0c: ldur            x0, [x1, #-1]
    //     0x852a10: ubfx            x0, x0, #0xc, #0x14
    // 0x852a14: r0 = GDT[cid_x0 + -0xfbb]()
    //     0x852a14: sub             lr, x0, #0xfbb
    //     0x852a18: ldr             lr, [x21, lr, lsl #3]
    //     0x852a1c: blr             lr
    // 0x852a20: ldur            d1, [fp, #-0x80]
    // 0x852a24: mov             x7, x0
    // 0x852a28: ldur            x3, [fp, #-8]
    // 0x852a2c: ldur            x1, [fp, #-0x20]
    // 0x852a30: ldur            x2, [fp, #-0x30]
    // 0x852a34: ldur            d3, [fp, #-0x78]
    // 0x852a38: ldur            x4, [fp, #-0x58]
    // 0x852a3c: ldur            x5, [fp, #-0x50]
    // 0x852a40: ldur            x6, [fp, #-0x48]
    // 0x852a44: d0 = 0.000000
    //     0x852a44: eor             v0.16b, v0.16b, v0.16b
    // 0x852a48: b               #0x852964
    // 0x852a4c: ldur            d1, [fp, #-0x78]
    // 0x852a50: ldur            d0, [fp, #-0x70]
    // 0x852a54: fadd            d2, d0, d1
    // 0x852a58: mov             v0.16b, v2.16b
    // 0x852a5c: b               #0x852a84
    // 0x852a60: mov             v1.16b, v3.16b
    // 0x852a64: r0 = LoadClassIdInstr(r3)
    //     0x852a64: ldur            x0, [x3, #-1]
    //     0x852a68: ubfx            x0, x0, #0xc, #0x14
    // 0x852a6c: mov             x1, x3
    // 0x852a70: ldur            x2, [fp, #-0x20]
    // 0x852a74: mov             v0.16b, v1.16b
    // 0x852a78: r0 = GDT[cid_x0 + -0xea0]()
    //     0x852a78: sub             lr, x0, #0xea0
    //     0x852a7c: ldr             lr, [x21, lr, lsl #3]
    //     0x852a80: blr             lr
    // 0x852a84: ldur            x0, [fp, #-0x50]
    // 0x852a88: ldur            x1, [fp, #-0x10]
    // 0x852a8c: ldur            x2, [fp, #-8]
    // 0x852a90: stur            d0, [fp, #-0x70]
    // 0x852a94: r0 = getTransformTo()
    //     0x852a94: bl              #0x3ab2d8  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x852a98: mov             x1, x0
    // 0x852a9c: ldur            x2, [fp, #-0x28]
    // 0x852aa0: r0 = transformRect()
    //     0x852aa0: bl              #0x3aaa14  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x852aa4: mov             x1, x0
    // 0x852aa8: ldur            x0, [fp, #-0x50]
    // 0x852aac: stur            x1, [fp, #-0x40]
    // 0x852ab0: cmp             x0, #0x99f
    // 0x852ab4: b.ne            #0x852bb8
    // 0x852ab8: ldur            x2, [fp, #-8]
    // 0x852abc: LoadField: r0 = r2->field_5b
    //     0x852abc: ldur            w0, [x2, #0x5b]
    // 0x852ac0: DecompressPointer r0
    //     0x852ac0: add             x0, x0, HEAP, lsl #32
    // 0x852ac4: LoadField: r3 = r2->field_4f
    //     0x852ac4: ldur            w3, [x2, #0x4f]
    // 0x852ac8: DecompressPointer r3
    //     0x852ac8: add             x3, x3, HEAP, lsl #32
    // 0x852acc: stur            x3, [fp, #-0x28]
    // 0x852ad0: mov             x4, x0
    // 0x852ad4: d0 = 0.000000
    //     0x852ad4: eor             v0.16b, v0.16b, v0.16b
    // 0x852ad8: stur            x4, [fp, #-0x10]
    // 0x852adc: stur            d0, [fp, #-0x78]
    // 0x852ae0: CheckStackOverflow
    //     0x852ae0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x852ae4: cmp             SP, x16
    //     0x852ae8: b.ls            #0x852f60
    // 0x852aec: r0 = LoadClassIdInstr(r4)
    //     0x852aec: ldur            x0, [x4, #-1]
    //     0x852af0: ubfx            x0, x0, #0xc, #0x14
    // 0x852af4: ldur            x16, [fp, #-0x20]
    // 0x852af8: stp             x16, x4, [SP]
    // 0x852afc: mov             lr, x0
    // 0x852b00: ldr             lr, [x21, lr, lsl #3]
    // 0x852b04: blr             lr
    // 0x852b08: tbz             w0, #4, #0x852bb0
    // 0x852b0c: ldur            d0, [fp, #-0x78]
    // 0x852b10: ldur            x0, [fp, #-0x10]
    // 0x852b14: cmp             w0, NULL
    // 0x852b18: b.eq            #0x852f68
    // 0x852b1c: LoadField: r1 = r0->field_47
    //     0x852b1c: ldur            w1, [x0, #0x47]
    // 0x852b20: DecompressPointer r1
    //     0x852b20: add             x1, x1, HEAP, lsl #32
    // 0x852b24: cmp             w1, NULL
    // 0x852b28: b.eq            #0x852f6c
    // 0x852b2c: LoadField: d1 = r1->field_2f
    //     0x852b2c: ldur            d1, [x1, #0x2f]
    // 0x852b30: fadd            d2, d0, d1
    // 0x852b34: stur            d2, [fp, #-0x80]
    // 0x852b38: LoadField: r3 = r0->field_7
    //     0x852b38: ldur            w3, [x0, #7]
    // 0x852b3c: DecompressPointer r3
    //     0x852b3c: add             x3, x3, HEAP, lsl #32
    // 0x852b40: stur            x3, [fp, #-0x48]
    // 0x852b44: cmp             w3, NULL
    // 0x852b48: b.eq            #0x852f70
    // 0x852b4c: mov             x0, x3
    // 0x852b50: ldur            x2, [fp, #-0x28]
    // 0x852b54: r1 = Null
    //     0x852b54: mov             x1, NULL
    // 0x852b58: cmp             w2, NULL
    // 0x852b5c: b.eq            #0x852b80
    // 0x852b60: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x852b60: ldur            w4, [x2, #0x17]
    // 0x852b64: DecompressPointer r4
    //     0x852b64: add             x4, x4, HEAP, lsl #32
    // 0x852b68: r8 = X0 bound ContainerParentDataMixin
    //     0x852b68: add             x8, PP, #0x24, lsl #12  ; [pp+0x24760] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x852b6c: ldr             x8, [x8, #0x760]
    // 0x852b70: LoadField: r9 = r4->field_7
    //     0x852b70: ldur            x9, [x4, #7]
    // 0x852b74: r3 = Null
    //     0x852b74: add             x3, PP, #0x24, lsl #12  ; [pp+0x24988] Null
    //     0x852b78: ldr             x3, [x3, #0x988]
    // 0x852b7c: blr             x9
    // 0x852b80: ldur            x1, [fp, #-0x48]
    // 0x852b84: r0 = LoadClassIdInstr(r1)
    //     0x852b84: ldur            x0, [x1, #-1]
    //     0x852b88: ubfx            x0, x0, #0xc, #0x14
    // 0x852b8c: r0 = GDT[cid_x0 + -0xfbb]()
    //     0x852b8c: sub             lr, x0, #0xfbb
    //     0x852b90: ldr             lr, [x21, lr, lsl #3]
    //     0x852b94: blr             lr
    // 0x852b98: ldur            d0, [fp, #-0x80]
    // 0x852b9c: mov             x4, x0
    // 0x852ba0: ldur            x2, [fp, #-8]
    // 0x852ba4: ldur            x1, [fp, #-0x40]
    // 0x852ba8: ldur            x3, [fp, #-0x28]
    // 0x852bac: b               #0x852ad8
    // 0x852bb0: ldur            d0, [fp, #-0x78]
    // 0x852bb4: b               #0x852bd8
    // 0x852bb8: ldur            x3, [fp, #-8]
    // 0x852bbc: r0 = LoadClassIdInstr(r3)
    //     0x852bbc: ldur            x0, [x3, #-1]
    //     0x852bc0: ubfx            x0, x0, #0xc, #0x14
    // 0x852bc4: mov             x1, x3
    // 0x852bc8: ldur            x2, [fp, #-0x20]
    // 0x852bcc: r0 = GDT[cid_x0 + -0xe9a]()
    //     0x852bcc: sub             lr, x0, #0xe9a
    //     0x852bd0: ldr             lr, [x21, lr, lsl #3]
    //     0x852bd4: blr             lr
    // 0x852bd8: ldur            x0, [fp, #-0x20]
    // 0x852bdc: stur            d0, [fp, #-0x78]
    // 0x852be0: LoadField: r3 = r0->field_27
    //     0x852be0: ldur            w3, [x0, #0x27]
    // 0x852be4: DecompressPointer r3
    //     0x852be4: add             x3, x3, HEAP, lsl #32
    // 0x852be8: stur            x3, [fp, #-0x10]
    // 0x852bec: cmp             w3, NULL
    // 0x852bf0: b.eq            #0x852f08
    // 0x852bf4: mov             x0, x3
    // 0x852bf8: r2 = Null
    //     0x852bf8: mov             x2, NULL
    // 0x852bfc: r1 = Null
    //     0x852bfc: mov             x1, NULL
    // 0x852c00: r4 = LoadClassIdInstr(r0)
    //     0x852c00: ldur            x4, [x0, #-1]
    //     0x852c04: ubfx            x4, x4, #0xc, #0x14
    // 0x852c08: cmp             x4, #0x521
    // 0x852c0c: b.eq            #0x852c24
    // 0x852c10: r8 = SliverConstraints
    //     0x852c10: add             x8, PP, #0x20, lsl #12  ; [pp+0x20788] Type: SliverConstraints
    //     0x852c14: ldr             x8, [x8, #0x788]
    // 0x852c18: r3 = Null
    //     0x852c18: add             x3, PP, #0x24, lsl #12  ; [pp+0x24998] Null
    //     0x852c1c: ldr             x3, [x3, #0x998]
    // 0x852c20: r0 = DefaultTypeTest()
    //     0x852c20: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x852c24: ldur            x0, [fp, #-0x10]
    // 0x852c28: LoadField: r1 = r0->field_b
    //     0x852c28: ldur            w1, [x0, #0xb]
    // 0x852c2c: DecompressPointer r1
    //     0x852c2c: add             x1, x1, HEAP, lsl #32
    // 0x852c30: LoadField: r0 = r1->field_7
    //     0x852c30: ldur            x0, [x1, #7]
    // 0x852c34: cmp             x0, #0
    // 0x852c38: b.gt            #0x852ca8
    // 0x852c3c: ldur            x0, [fp, #-0x58]
    // 0x852c40: tbnz            w0, #4, #0x852c80
    // 0x852c44: ldur            d1, [fp, #-0x68]
    // 0x852c48: d0 = 0.000000
    //     0x852c48: eor             v0.16b, v0.16b, v0.16b
    // 0x852c4c: fcmp            d0, d1
    // 0x852c50: b.lt            #0x852c78
    // 0x852c54: ldur            x1, [fp, #-0x40]
    // 0x852c58: r0 = RevealedOffset()
    //     0x852c58: bl              #0x3b1304  ; AllocateRevealedOffsetStub -> RevealedOffset (size=0x14)
    // 0x852c5c: d0 = inf
    //     0x852c5c: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x852c60: StoreField: r0->field_7 = d0
    //     0x852c60: stur            d0, [x0, #7]
    // 0x852c64: ldur            x1, [fp, #-0x40]
    // 0x852c68: StoreField: r0->field_f = r1
    //     0x852c68: stur            w1, [x0, #0xf]
    // 0x852c6c: LeaveFrame
    //     0x852c6c: mov             SP, fp
    //     0x852c70: ldp             fp, lr, [SP], #0x10
    // 0x852c74: ret
    //     0x852c74: ret             
    // 0x852c78: ldur            x1, [fp, #-0x40]
    // 0x852c7c: b               #0x852c8c
    // 0x852c80: ldur            d1, [fp, #-0x68]
    // 0x852c84: ldur            x1, [fp, #-0x40]
    // 0x852c88: d0 = 0.000000
    //     0x852c88: eor             v0.16b, v0.16b, v0.16b
    // 0x852c8c: ldur            d3, [fp, #-0x70]
    // 0x852c90: ldur            d2, [fp, #-0x78]
    // 0x852c94: fsub            d4, d3, d2
    // 0x852c98: mov             v3.16b, v4.16b
    // 0x852c9c: ldur            x0, [fp, #-0x38]
    // 0x852ca0: mov             x2, x1
    // 0x852ca4: b               #0x852d38
    // 0x852ca8: ldur            d1, [fp, #-0x68]
    // 0x852cac: ldur            x0, [fp, #-0x58]
    // 0x852cb0: ldur            x1, [fp, #-0x40]
    // 0x852cb4: ldur            d3, [fp, #-0x70]
    // 0x852cb8: ldur            d2, [fp, #-0x78]
    // 0x852cbc: d0 = 0.000000
    //     0x852cbc: eor             v0.16b, v0.16b, v0.16b
    // 0x852cc0: tbnz            w0, #4, #0x852cf8
    // 0x852cc4: d4 = 1.000000
    //     0x852cc4: fmov            d4, #1.00000000
    // 0x852cc8: fcmp            d1, d4
    // 0x852ccc: b.lt            #0x852cf0
    // 0x852cd0: r0 = RevealedOffset()
    //     0x852cd0: bl              #0x3b1304  ; AllocateRevealedOffsetStub -> RevealedOffset (size=0x14)
    // 0x852cd4: d0 = -inf
    //     0x852cd4: ldr             d0, [PP, #0xcf0]  ; [pp+0xcf0] IMM: double(-inf) from 0xfff0000000000000
    // 0x852cd8: StoreField: r0->field_7 = d0
    //     0x852cd8: stur            d0, [x0, #7]
    // 0x852cdc: ldur            x2, [fp, #-0x40]
    // 0x852ce0: StoreField: r0->field_f = r2
    //     0x852ce0: stur            w2, [x0, #0xf]
    // 0x852ce4: LeaveFrame
    //     0x852ce4: mov             SP, fp
    //     0x852ce8: ldp             fp, lr, [SP], #0x10
    // 0x852cec: ret
    //     0x852cec: ret             
    // 0x852cf0: mov             x2, x1
    // 0x852cf4: b               #0x852cfc
    // 0x852cf8: mov             x2, x1
    // 0x852cfc: ldur            x0, [fp, #-0x38]
    // 0x852d00: LoadField: r1 = r0->field_7
    //     0x852d00: ldur            x1, [x0, #7]
    // 0x852d04: cmp             x1, #0
    // 0x852d08: b.gt            #0x852d20
    // 0x852d0c: ArrayLoad: d4 = r2[0]  ; List_8
    //     0x852d0c: ldur            d4, [x2, #0x17]
    // 0x852d10: LoadField: d5 = r2->field_7
    //     0x852d10: ldur            d5, [x2, #7]
    // 0x852d14: fsub            d6, d4, d5
    // 0x852d18: mov             v4.16b, v6.16b
    // 0x852d1c: b               #0x852d30
    // 0x852d20: LoadField: d4 = r2->field_1f
    //     0x852d20: ldur            d4, [x2, #0x1f]
    // 0x852d24: LoadField: d5 = r2->field_f
    //     0x852d24: ldur            d5, [x2, #0xf]
    // 0x852d28: fsub            d6, d4, d5
    // 0x852d2c: mov             v4.16b, v6.16b
    // 0x852d30: fsub            d5, d3, d4
    // 0x852d34: mov             v3.16b, v5.16b
    // 0x852d38: stur            d3, [fp, #-0x70]
    // 0x852d3c: LoadField: r1 = r0->field_7
    //     0x852d3c: ldur            x1, [x0, #7]
    // 0x852d40: cmp             x1, #0
    // 0x852d44: b.gt            #0x852d7c
    // 0x852d48: ldur            x0, [fp, #-0x30]
    // 0x852d4c: ldur            x1, [fp, #-8]
    // 0x852d50: r0 = size()
    //     0x852d50: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x852d54: LoadField: d0 = r0->field_7
    //     0x852d54: ldur            d0, [x0, #7]
    // 0x852d58: ldur            d1, [fp, #-0x78]
    // 0x852d5c: fsub            d2, d0, d1
    // 0x852d60: ldur            x0, [fp, #-0x30]
    // 0x852d64: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x852d64: ldur            d0, [x0, #0x17]
    // 0x852d68: LoadField: d1 = r0->field_7
    //     0x852d68: ldur            d1, [x0, #7]
    // 0x852d6c: fsub            d3, d0, d1
    // 0x852d70: fsub            d0, d2, d3
    // 0x852d74: mov             v2.16b, v0.16b
    // 0x852d78: b               #0x852db0
    // 0x852d7c: ldur            x0, [fp, #-0x30]
    // 0x852d80: mov             v1.16b, v2.16b
    // 0x852d84: ldur            x1, [fp, #-8]
    // 0x852d88: r0 = size()
    //     0x852d88: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x852d8c: LoadField: d0 = r0->field_f
    //     0x852d8c: ldur            d0, [x0, #0xf]
    // 0x852d90: ldur            d1, [fp, #-0x78]
    // 0x852d94: fsub            d2, d0, d1
    // 0x852d98: ldur            x0, [fp, #-0x30]
    // 0x852d9c: LoadField: d0 = r0->field_1f
    //     0x852d9c: ldur            d0, [x0, #0x1f]
    // 0x852da0: LoadField: d1 = r0->field_f
    //     0x852da0: ldur            d1, [x0, #0xf]
    // 0x852da4: fsub            d3, d0, d1
    // 0x852da8: fsub            d0, d2, d3
    // 0x852dac: mov             v2.16b, v0.16b
    // 0x852db0: ldur            x0, [fp, #-8]
    // 0x852db4: ldur            d0, [fp, #-0x68]
    // 0x852db8: ldur            d1, [fp, #-0x70]
    // 0x852dbc: fmul            d3, d2, d0
    // 0x852dc0: fsub            d2, d1, d3
    // 0x852dc4: stur            d2, [fp, #-0x68]
    // 0x852dc8: LoadField: r1 = r0->field_6b
    //     0x852dc8: ldur            w1, [x0, #0x6b]
    // 0x852dcc: DecompressPointer r1
    //     0x852dcc: add             x1, x1, HEAP, lsl #32
    // 0x852dd0: LoadField: r2 = r1->field_3f
    //     0x852dd0: ldur            w2, [x1, #0x3f]
    // 0x852dd4: DecompressPointer r2
    //     0x852dd4: add             x2, x2, HEAP, lsl #32
    // 0x852dd8: cmp             w2, NULL
    // 0x852ddc: b.eq            #0x852f74
    // 0x852de0: LoadField: d0 = r2->field_7
    //     0x852de0: ldur            d0, [x2, #7]
    // 0x852de4: fsub            d1, d0, d2
    // 0x852de8: LoadField: r1 = r0->field_63
    //     0x852de8: ldur            w1, [x0, #0x63]
    // 0x852dec: DecompressPointer r1
    //     0x852dec: add             x1, x1, HEAP, lsl #32
    // 0x852df0: LoadField: r0 = r1->field_7
    //     0x852df0: ldur            x0, [x1, #7]
    // 0x852df4: cmp             x0, #1
    // 0x852df8: b.gt            #0x852e30
    // 0x852dfc: cmp             x0, #0
    // 0x852e00: b.gt            #0x852e1c
    // 0x852e04: fneg            d0, d1
    // 0x852e08: ldur            x1, [fp, #-0x40]
    // 0x852e0c: mov             v1.16b, v0.16b
    // 0x852e10: d0 = 0.000000
    //     0x852e10: eor             v0.16b, v0.16b, v0.16b
    // 0x852e14: r0 = translate()
    //     0x852e14: bl              #0x508f28  ; [dart:ui] Rect::translate
    // 0x852e18: b               #0x852e58
    // 0x852e1c: ldur            x1, [fp, #-0x40]
    // 0x852e20: mov             v0.16b, v1.16b
    // 0x852e24: d1 = 0.000000
    //     0x852e24: eor             v1.16b, v1.16b, v1.16b
    // 0x852e28: r0 = translate()
    //     0x852e28: bl              #0x508f28  ; [dart:ui] Rect::translate
    // 0x852e2c: b               #0x852e58
    // 0x852e30: cmp             x0, #2
    // 0x852e34: b.gt            #0x852e48
    // 0x852e38: ldur            x1, [fp, #-0x40]
    // 0x852e3c: d0 = 0.000000
    //     0x852e3c: eor             v0.16b, v0.16b, v0.16b
    // 0x852e40: r0 = translate()
    //     0x852e40: bl              #0x508f28  ; [dart:ui] Rect::translate
    // 0x852e44: b               #0x852e58
    // 0x852e48: fneg            d0, d1
    // 0x852e4c: ldur            x1, [fp, #-0x40]
    // 0x852e50: d1 = 0.000000
    //     0x852e50: eor             v1.16b, v1.16b, v1.16b
    // 0x852e54: r0 = translate()
    //     0x852e54: bl              #0x508f28  ; [dart:ui] Rect::translate
    // 0x852e58: ldur            d0, [fp, #-0x68]
    // 0x852e5c: stur            x0, [fp, #-0x10]
    // 0x852e60: r0 = RevealedOffset()
    //     0x852e60: bl              #0x3b1304  ; AllocateRevealedOffsetStub -> RevealedOffset (size=0x14)
    // 0x852e64: ldur            d0, [fp, #-0x68]
    // 0x852e68: StoreField: r0->field_7 = d0
    //     0x852e68: stur            d0, [x0, #7]
    // 0x852e6c: ldur            x1, [fp, #-0x10]
    // 0x852e70: StoreField: r0->field_f = r1
    //     0x852e70: stur            w1, [x0, #0xf]
    // 0x852e74: LeaveFrame
    //     0x852e74: mov             SP, fp
    //     0x852e78: ldp             fp, lr, [SP], #0x10
    // 0x852e7c: ret
    //     0x852e7c: ret             
    // 0x852e80: ldur            x0, [fp, #-8]
    // 0x852e84: LoadField: r1 = r0->field_6b
    //     0x852e84: ldur            w1, [x0, #0x6b]
    // 0x852e88: DecompressPointer r1
    //     0x852e88: add             x1, x1, HEAP, lsl #32
    // 0x852e8c: LoadField: r0 = r1->field_3f
    //     0x852e8c: ldur            w0, [x1, #0x3f]
    // 0x852e90: DecompressPointer r0
    //     0x852e90: add             x0, x0, HEAP, lsl #32
    // 0x852e94: cmp             w0, NULL
    // 0x852e98: b.eq            #0x852f78
    // 0x852e9c: cmp             w3, NULL
    // 0x852ea0: b.eq            #0x852f7c
    // 0x852ea4: LoadField: d0 = r0->field_7
    //     0x852ea4: ldur            d0, [x0, #7]
    // 0x852ea8: stur            d0, [fp, #-0x68]
    // 0x852eac: r0 = RevealedOffset()
    //     0x852eac: bl              #0x3b1304  ; AllocateRevealedOffsetStub -> RevealedOffset (size=0x14)
    // 0x852eb0: ldur            d0, [fp, #-0x68]
    // 0x852eb4: StoreField: r0->field_7 = d0
    //     0x852eb4: stur            d0, [x0, #7]
    // 0x852eb8: ldur            x1, [fp, #-0x18]
    // 0x852ebc: StoreField: r0->field_f = r1
    //     0x852ebc: stur            w1, [x0, #0xf]
    // 0x852ec0: LeaveFrame
    //     0x852ec0: mov             SP, fp
    //     0x852ec4: ldp             fp, lr, [SP], #0x10
    // 0x852ec8: ret
    //     0x852ec8: ret             
    // 0x852ecc: r0 = StateError()
    //     0x852ecc: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x852ed0: mov             x1, x0
    // 0x852ed4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x852ed4: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x852ed8: StoreField: r1->field_b = r0
    //     0x852ed8: stur            w0, [x1, #0xb]
    // 0x852edc: mov             x0, x1
    // 0x852ee0: r0 = Throw()
    //     0x852ee0: bl              #0x89e630  ; ThrowStub
    // 0x852ee4: brk             #0
    // 0x852ee8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x852ee8: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x852eec: r0 = StateError()
    //     0x852eec: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x852ef0: mov             x1, x0
    // 0x852ef4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x852ef4: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x852ef8: StoreField: r1->field_b = r0
    //     0x852ef8: stur            w0, [x1, #0xb]
    // 0x852efc: mov             x0, x1
    // 0x852f00: r0 = Throw()
    //     0x852f00: bl              #0x89e630  ; ThrowStub
    // 0x852f04: brk             #0
    // 0x852f08: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x852f08: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x852f0c: r0 = StateError()
    //     0x852f0c: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x852f10: mov             x1, x0
    // 0x852f14: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x852f14: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x852f18: StoreField: r1->field_b = r0
    //     0x852f18: stur            w0, [x1, #0xb]
    // 0x852f1c: mov             x0, x1
    // 0x852f20: r0 = Throw()
    //     0x852f20: bl              #0x89e630  ; ThrowStub
    // 0x852f24: brk             #0
    // 0x852f28: r0 = StackOverflowSharedWithFPURegs()
    //     0x852f28: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x852f2c: b               #0x852404
    // 0x852f30: r0 = StackOverflowSharedWithFPURegs()
    //     0x852f30: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x852f34: b               #0x852460
    // 0x852f38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x852f38: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x852f3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x852f3c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x852f40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x852f40: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x852f44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x852f44: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x852f48: r0 = NullCastErrorSharedWithFPURegs()
    //     0x852f48: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x852f4c: r0 = StackOverflowSharedWithFPURegs()
    //     0x852f4c: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x852f50: b               #0x852978
    // 0x852f54: r0 = NullCastErrorSharedWithFPURegs()
    //     0x852f54: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x852f58: r0 = NullCastErrorSharedWithFPURegs()
    //     0x852f58: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x852f5c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x852f5c: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x852f60: r0 = StackOverflowSharedWithFPURegs()
    //     0x852f60: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x852f64: b               #0x852aec
    // 0x852f68: r0 = NullCastErrorSharedWithFPURegs()
    //     0x852f68: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x852f6c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x852f6c: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x852f70: r0 = NullCastErrorSharedWithFPURegs()
    //     0x852f70: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x852f74: r0 = NullCastErrorSharedWithFPURegs()
    //     0x852f74: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x852f78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x852f78: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x852f7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x852f7c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2463, size: 0x90, field offset: 0x84
class RenderShrinkWrappingViewport extends RenderViewportBase<dynamic> {

  late double _shrinkWrapExtent; // offset: 0x88
  late double _maxScrollExtent; // offset: 0x84

  _ setupParentData(/* No info */) {
    // ** addr: 0x486f4c, size: 0xa0
    // 0x486f4c: EnterFrame
    //     0x486f4c: stp             fp, lr, [SP, #-0x10]!
    //     0x486f50: mov             fp, SP
    // 0x486f54: AllocStack(0x8)
    //     0x486f54: sub             SP, SP, #8
    // 0x486f58: SetupParameters(RenderShrinkWrappingViewport this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x486f58: mov             x0, x2
    //     0x486f5c: mov             x4, x1
    //     0x486f60: mov             x3, x2
    //     0x486f64: stur            x2, [fp, #-8]
    // 0x486f68: r2 = Null
    //     0x486f68: mov             x2, NULL
    // 0x486f6c: r1 = Null
    //     0x486f6c: mov             x1, NULL
    // 0x486f70: r4 = 60
    //     0x486f70: movz            x4, #0x3c
    // 0x486f74: branchIfSmi(r0, 0x486f80)
    //     0x486f74: tbz             w0, #0, #0x486f80
    // 0x486f78: r4 = LoadClassIdInstr(r0)
    //     0x486f78: ldur            x4, [x0, #-1]
    //     0x486f7c: ubfx            x4, x4, #0xc, #0x14
    // 0x486f80: sub             x4, x4, #0x953
    // 0x486f84: cmp             x4, #0xb9
    // 0x486f88: b.ls            #0x486f9c
    // 0x486f8c: r8 = RenderObject
    //     0x486f8c: ldr             x8, [PP, #0x4888]  ; [pp+0x4888] Type: RenderObject
    // 0x486f90: r3 = Null
    //     0x486f90: add             x3, PP, #0x24, lsl #12  ; [pp+0x248a0] Null
    //     0x486f94: ldr             x3, [x3, #0x8a0]
    // 0x486f98: r0 = RenderObject()
    //     0x486f98: bl              #0x37e6ec  ; IsType_RenderObject_Stub
    // 0x486f9c: ldur            x0, [fp, #-8]
    // 0x486fa0: LoadField: r1 = r0->field_7
    //     0x486fa0: ldur            w1, [x0, #7]
    // 0x486fa4: DecompressPointer r1
    //     0x486fa4: add             x1, x1, HEAP, lsl #32
    // 0x486fa8: r2 = LoadClassIdInstr(r1)
    //     0x486fa8: ldur            x2, [x1, #-1]
    //     0x486fac: ubfx            x2, x2, #0xc, #0x14
    // 0x486fb0: cmp             x2, #0x821
    // 0x486fb4: b.eq            #0x486fdc
    // 0x486fb8: r0 = SliverLogicalContainerParentData()
    //     0x486fb8: bl              #0x486fec  ; AllocateSliverLogicalContainerParentDataStub -> SliverLogicalContainerParentData (size=0x14)
    // 0x486fbc: ldur            x1, [fp, #-8]
    // 0x486fc0: StoreField: r1->field_7 = r0
    //     0x486fc0: stur            w0, [x1, #7]
    //     0x486fc4: ldurb           w16, [x1, #-1]
    //     0x486fc8: ldurb           w17, [x0, #-1]
    //     0x486fcc: and             x16, x17, x16, lsr #2
    //     0x486fd0: tst             x16, HEAP, lsr #32
    //     0x486fd4: b.eq            #0x486fdc
    //     0x486fd8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x486fdc: r0 = Null
    //     0x486fdc: mov             x0, NULL
    // 0x486fe0: LeaveFrame
    //     0x486fe0: mov             SP, fp
    //     0x486fe4: ldp             fp, lr, [SP], #0x10
    // 0x486fe8: ret
    //     0x486fe8: ret             
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4ec310, size: 0x78c
    // 0x4ec310: EnterFrame
    //     0x4ec310: stp             fp, lr, [SP, #-0x10]!
    //     0x4ec314: mov             fp, SP
    // 0x4ec318: AllocStack(0x68)
    //     0x4ec318: sub             SP, SP, #0x68
    // 0x4ec31c: SetupParameters(RenderShrinkWrappingViewport this /* r1 => r3, fp-0x10 */)
    //     0x4ec31c: mov             x3, x1
    //     0x4ec320: stur            x1, [fp, #-0x10]
    // 0x4ec324: CheckStackOverflow
    //     0x4ec324: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ec328: cmp             SP, x16
    //     0x4ec32c: b.ls            #0x4ec994
    // 0x4ec330: LoadField: r4 = r3->field_27
    //     0x4ec330: ldur            w4, [x3, #0x27]
    // 0x4ec334: DecompressPointer r4
    //     0x4ec334: add             x4, x4, HEAP, lsl #32
    // 0x4ec338: stur            x4, [fp, #-8]
    // 0x4ec33c: cmp             w4, NULL
    // 0x4ec340: b.eq            #0x4ec978
    // 0x4ec344: mov             x0, x4
    // 0x4ec348: r2 = Null
    //     0x4ec348: mov             x2, NULL
    // 0x4ec34c: r1 = Null
    //     0x4ec34c: mov             x1, NULL
    // 0x4ec350: r4 = LoadClassIdInstr(r0)
    //     0x4ec350: ldur            x4, [x0, #-1]
    //     0x4ec354: ubfx            x4, x4, #0xc, #0x14
    // 0x4ec358: sub             x4, x4, #0x522
    // 0x4ec35c: cmp             x4, #1
    // 0x4ec360: b.ls            #0x4ec374
    // 0x4ec364: r8 = BoxConstraints
    //     0x4ec364: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x4ec368: r3 = Null
    //     0x4ec368: add             x3, PP, #0x24, lsl #12  ; [pp+0x24720] Null
    //     0x4ec36c: ldr             x3, [x3, #0x720]
    // 0x4ec370: r0 = BoxConstraints()
    //     0x4ec370: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x4ec374: ldur            x1, [fp, #-0x10]
    // 0x4ec378: LoadField: r0 = r1->field_5b
    //     0x4ec378: ldur            w0, [x1, #0x5b]
    // 0x4ec37c: DecompressPointer r0
    //     0x4ec37c: add             x0, x0, HEAP, lsl #32
    // 0x4ec380: cmp             w0, NULL
    // 0x4ec384: b.ne            #0x4ec4a4
    // 0x4ec388: LoadField: r0 = r1->field_63
    //     0x4ec388: ldur            w0, [x1, #0x63]
    // 0x4ec38c: DecompressPointer r0
    //     0x4ec38c: add             x0, x0, HEAP, lsl #32
    // 0x4ec390: r16 = Instance_AxisDirection
    //     0x4ec390: ldr             x16, [PP, #0x7600]  ; [pp+0x7600] Obj!AxisDirection@8b46c1
    // 0x4ec394: cmp             w0, w16
    // 0x4ec398: b.eq            #0x4ec3a8
    // 0x4ec39c: r16 = Instance_AxisDirection
    //     0x4ec39c: ldr             x16, [PP, #0x7608]  ; [pp+0x7608] Obj!AxisDirection@8b46a1
    // 0x4ec3a0: cmp             w0, w16
    // 0x4ec3a4: b.ne            #0x4ec3b0
    // 0x4ec3a8: r0 = Instance_Axis
    //     0x4ec3a8: ldr             x0, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x4ec3ac: b               #0x4ec3d4
    // 0x4ec3b0: r16 = Instance_AxisDirection
    //     0x4ec3b0: ldr             x16, [PP, #0x7610]  ; [pp+0x7610] Obj!AxisDirection@8b4681
    // 0x4ec3b4: cmp             w0, w16
    // 0x4ec3b8: b.eq            #0x4ec3c8
    // 0x4ec3bc: r16 = Instance_AxisDirection
    //     0x4ec3bc: ldr             x16, [PP, #0x7618]  ; [pp+0x7618] Obj!AxisDirection@8b4661
    // 0x4ec3c0: cmp             w0, w16
    // 0x4ec3c4: b.ne            #0x4ec3d0
    // 0x4ec3c8: r0 = Instance_Axis
    //     0x4ec3c8: ldr             x0, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x4ec3cc: b               #0x4ec3d4
    // 0x4ec3d0: r0 = Null
    //     0x4ec3d0: mov             x0, NULL
    // 0x4ec3d4: LoadField: r2 = r0->field_7
    //     0x4ec3d4: ldur            x2, [x0, #7]
    // 0x4ec3d8: cmp             x2, #0
    // 0x4ec3dc: b.gt            #0x4ec40c
    // 0x4ec3e0: ldur            x0, [fp, #-8]
    // 0x4ec3e4: LoadField: d0 = r0->field_7
    //     0x4ec3e4: ldur            d0, [x0, #7]
    // 0x4ec3e8: stur            d0, [fp, #-0x30]
    // 0x4ec3ec: LoadField: d1 = r0->field_1f
    //     0x4ec3ec: ldur            d1, [x0, #0x1f]
    // 0x4ec3f0: stur            d1, [fp, #-0x28]
    // 0x4ec3f4: r0 = Size()
    //     0x4ec3f4: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4ec3f8: ldur            d0, [fp, #-0x30]
    // 0x4ec3fc: StoreField: r0->field_7 = d0
    //     0x4ec3fc: stur            d0, [x0, #7]
    // 0x4ec400: ldur            d0, [fp, #-0x28]
    // 0x4ec404: StoreField: r0->field_f = d0
    //     0x4ec404: stur            d0, [x0, #0xf]
    // 0x4ec408: b               #0x4ec434
    // 0x4ec40c: ldur            x0, [fp, #-8]
    // 0x4ec410: LoadField: d0 = r0->field_f
    //     0x4ec410: ldur            d0, [x0, #0xf]
    // 0x4ec414: stur            d0, [fp, #-0x30]
    // 0x4ec418: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x4ec418: ldur            d1, [x0, #0x17]
    // 0x4ec41c: stur            d1, [fp, #-0x28]
    // 0x4ec420: r0 = Size()
    //     0x4ec420: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4ec424: ldur            d0, [fp, #-0x30]
    // 0x4ec428: StoreField: r0->field_7 = d0
    //     0x4ec428: stur            d0, [x0, #7]
    // 0x4ec42c: ldur            d0, [fp, #-0x28]
    // 0x4ec430: StoreField: r0->field_f = d0
    //     0x4ec430: stur            d0, [x0, #0xf]
    // 0x4ec434: ldur            x2, [fp, #-0x10]
    // 0x4ec438: StoreField: r2->field_4b = r0
    //     0x4ec438: stur            w0, [x2, #0x4b]
    //     0x4ec43c: ldurb           w16, [x2, #-1]
    //     0x4ec440: ldurb           w17, [x0, #-1]
    //     0x4ec444: and             x16, x17, x16, lsr #2
    //     0x4ec448: tst             x16, HEAP, lsr #32
    //     0x4ec44c: b.eq            #0x4ec454
    //     0x4ec450: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x4ec454: LoadField: r1 = r2->field_6b
    //     0x4ec454: ldur            w1, [x2, #0x6b]
    // 0x4ec458: DecompressPointer r1
    //     0x4ec458: add             x1, x1, HEAP, lsl #32
    // 0x4ec45c: d0 = 0.000000
    //     0x4ec45c: eor             v0.16b, v0.16b, v0.16b
    // 0x4ec460: r0 = applyViewportDimension()
    //     0x4ec460: bl              #0x4dfe78  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyViewportDimension
    // 0x4ec464: ldur            x1, [fp, #-0x10]
    // 0x4ec468: r0 = 0.000000
    //     0x4ec468: ldr             x0, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x4ec46c: StoreField: r1->field_83 = r0
    //     0x4ec46c: stur            w0, [x1, #0x83]
    // 0x4ec470: StoreField: r1->field_87 = r0
    //     0x4ec470: stur            w0, [x1, #0x87]
    // 0x4ec474: r0 = false
    //     0x4ec474: add             x0, NULL, #0x30  ; false
    // 0x4ec478: StoreField: r1->field_8b = r0
    //     0x4ec478: stur            w0, [x1, #0x8b]
    // 0x4ec47c: LoadField: r0 = r1->field_6b
    //     0x4ec47c: ldur            w0, [x1, #0x6b]
    // 0x4ec480: DecompressPointer r0
    //     0x4ec480: add             x0, x0, HEAP, lsl #32
    // 0x4ec484: mov             x1, x0
    // 0x4ec488: d0 = 0.000000
    //     0x4ec488: eor             v0.16b, v0.16b, v0.16b
    // 0x4ec48c: d1 = 0.000000
    //     0x4ec48c: eor             v1.16b, v1.16b, v1.16b
    // 0x4ec490: r0 = applyContentDimensions()
    //     0x4ec490: bl              #0x4d9850  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0x4ec494: r0 = Null
    //     0x4ec494: mov             x0, NULL
    // 0x4ec498: LeaveFrame
    //     0x4ec498: mov             SP, fp
    //     0x4ec49c: ldp             fp, lr, [SP], #0x10
    // 0x4ec4a0: ret
    //     0x4ec4a0: ret             
    // 0x4ec4a4: ldur            x0, [fp, #-8]
    // 0x4ec4a8: LoadField: r2 = r1->field_63
    //     0x4ec4a8: ldur            w2, [x1, #0x63]
    // 0x4ec4ac: DecompressPointer r2
    //     0x4ec4ac: add             x2, x2, HEAP, lsl #32
    // 0x4ec4b0: r16 = Instance_AxisDirection
    //     0x4ec4b0: ldr             x16, [PP, #0x7600]  ; [pp+0x7600] Obj!AxisDirection@8b46c1
    // 0x4ec4b4: cmp             w2, w16
    // 0x4ec4b8: b.eq            #0x4ec4c8
    // 0x4ec4bc: r16 = Instance_AxisDirection
    //     0x4ec4bc: ldr             x16, [PP, #0x7608]  ; [pp+0x7608] Obj!AxisDirection@8b46a1
    // 0x4ec4c0: cmp             w2, w16
    // 0x4ec4c4: b.ne            #0x4ec4d0
    // 0x4ec4c8: r2 = Instance_Axis
    //     0x4ec4c8: ldr             x2, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x4ec4cc: b               #0x4ec4f4
    // 0x4ec4d0: r16 = Instance_AxisDirection
    //     0x4ec4d0: ldr             x16, [PP, #0x7610]  ; [pp+0x7610] Obj!AxisDirection@8b4681
    // 0x4ec4d4: cmp             w2, w16
    // 0x4ec4d8: b.eq            #0x4ec4e8
    // 0x4ec4dc: r16 = Instance_AxisDirection
    //     0x4ec4dc: ldr             x16, [PP, #0x7618]  ; [pp+0x7618] Obj!AxisDirection@8b4661
    // 0x4ec4e0: cmp             w2, w16
    // 0x4ec4e4: b.ne            #0x4ec4f0
    // 0x4ec4e8: r2 = Instance_Axis
    //     0x4ec4e8: ldr             x2, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x4ec4ec: b               #0x4ec4f4
    // 0x4ec4f0: r2 = Null
    //     0x4ec4f0: mov             x2, NULL
    // 0x4ec4f4: LoadField: r3 = r2->field_7
    //     0x4ec4f4: ldur            x3, [x2, #7]
    // 0x4ec4f8: cmp             x3, #0
    // 0x4ec4fc: b.gt            #0x4ec57c
    // 0x4ec500: LoadField: d0 = r0->field_f
    //     0x4ec500: ldur            d0, [x0, #0xf]
    // 0x4ec504: stur            d0, [fp, #-0x30]
    // 0x4ec508: LoadField: d1 = r0->field_1f
    //     0x4ec508: ldur            d1, [x0, #0x1f]
    // 0x4ec50c: stur            d1, [fp, #-0x28]
    // 0x4ec510: r2 = inline_Allocate_Double()
    //     0x4ec510: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x4ec514: add             x2, x2, #0x10
    //     0x4ec518: cmp             x3, x2
    //     0x4ec51c: b.ls            #0x4ec99c
    //     0x4ec520: str             x2, [THR, #0x60]  ; THR::top
    //     0x4ec524: sub             x2, x2, #0xf
    //     0x4ec528: movz            x3, #0xe19c
    //     0x4ec52c: movk            x3, #0x3, lsl #16
    //     0x4ec530: stur            x3, [x2, #-1]
    // 0x4ec534: dmb             ishst
    // 0x4ec538: StoreField: r2->field_7 = d0
    //     0x4ec538: stur            d0, [x2, #7]
    // 0x4ec53c: r3 = inline_Allocate_Double()
    //     0x4ec53c: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x4ec540: add             x3, x3, #0x10
    //     0x4ec544: cmp             x4, x3
    //     0x4ec548: b.ls            #0x4ec9b8
    //     0x4ec54c: str             x3, [THR, #0x60]  ; THR::top
    //     0x4ec550: sub             x3, x3, #0xf
    //     0x4ec554: movz            x4, #0xe19c
    //     0x4ec558: movk            x4, #0x3, lsl #16
    //     0x4ec55c: stur            x4, [x3, #-1]
    // 0x4ec560: dmb             ishst
    // 0x4ec564: StoreField: r3->field_7 = d1
    //     0x4ec564: stur            d1, [x3, #7]
    // 0x4ec568: r0 = AllocateRecord2()
    //     0x4ec568: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x4ec56c: mov             x1, x0
    // 0x4ec570: ldur            d4, [fp, #-0x28]
    // 0x4ec574: ldur            d3, [fp, #-0x30]
    // 0x4ec578: b               #0x4ec5f8
    // 0x4ec57c: mov             x1, x0
    // 0x4ec580: LoadField: d0 = r1->field_1f
    //     0x4ec580: ldur            d0, [x1, #0x1f]
    // 0x4ec584: stur            d0, [fp, #-0x30]
    // 0x4ec588: LoadField: d1 = r1->field_f
    //     0x4ec588: ldur            d1, [x1, #0xf]
    // 0x4ec58c: stur            d1, [fp, #-0x28]
    // 0x4ec590: r2 = inline_Allocate_Double()
    //     0x4ec590: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x4ec594: add             x2, x2, #0x10
    //     0x4ec598: cmp             x0, x2
    //     0x4ec59c: b.ls            #0x4ec9dc
    //     0x4ec5a0: str             x2, [THR, #0x60]  ; THR::top
    //     0x4ec5a4: sub             x2, x2, #0xf
    //     0x4ec5a8: movz            x0, #0xe19c
    //     0x4ec5ac: movk            x0, #0x3, lsl #16
    //     0x4ec5b0: stur            x0, [x2, #-1]
    // 0x4ec5b4: dmb             ishst
    // 0x4ec5b8: StoreField: r2->field_7 = d0
    //     0x4ec5b8: stur            d0, [x2, #7]
    // 0x4ec5bc: r3 = inline_Allocate_Double()
    //     0x4ec5bc: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x4ec5c0: add             x3, x3, #0x10
    //     0x4ec5c4: cmp             x0, x3
    //     0x4ec5c8: b.ls            #0x4ec9f8
    //     0x4ec5cc: str             x3, [THR, #0x60]  ; THR::top
    //     0x4ec5d0: sub             x3, x3, #0xf
    //     0x4ec5d4: movz            x0, #0xe19c
    //     0x4ec5d8: movk            x0, #0x3, lsl #16
    //     0x4ec5dc: stur            x0, [x3, #-1]
    // 0x4ec5e0: dmb             ishst
    // 0x4ec5e4: StoreField: r3->field_7 = d1
    //     0x4ec5e4: stur            d1, [x3, #7]
    // 0x4ec5e8: r0 = AllocateRecord2()
    //     0x4ec5e8: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x4ec5ec: mov             x1, x0
    // 0x4ec5f0: ldur            d4, [fp, #-0x30]
    // 0x4ec5f4: ldur            d3, [fp, #-0x28]
    // 0x4ec5f8: ldur            x0, [fp, #-8]
    // 0x4ec5fc: stur            d4, [fp, #-0x48]
    // 0x4ec600: stur            d3, [fp, #-0x50]
    // 0x4ec604: LoadField: r2 = r1->field_f
    //     0x4ec604: ldur            w2, [x1, #0xf]
    // 0x4ec608: DecompressPointer r2
    //     0x4ec608: add             x2, x2, HEAP, lsl #32
    // 0x4ec60c: LoadField: r3 = r1->field_13
    //     0x4ec60c: ldur            w3, [x1, #0x13]
    // 0x4ec610: DecompressPointer r3
    //     0x4ec610: add             x3, x3, HEAP, lsl #32
    // 0x4ec614: LoadField: d5 = r2->field_7
    //     0x4ec614: ldur            d5, [x2, #7]
    // 0x4ec618: stur            d5, [fp, #-0x40]
    // 0x4ec61c: LoadField: d6 = r3->field_7
    //     0x4ec61c: ldur            d6, [x3, #7]
    // 0x4ec620: stur            d6, [fp, #-0x38]
    // 0x4ec624: ArrayLoad: d7 = r0[0]  ; List_8
    //     0x4ec624: ldur            d7, [x0, #0x17]
    // 0x4ec628: stur            d7, [fp, #-0x30]
    // 0x4ec62c: LoadField: d8 = r0->field_7
    //     0x4ec62c: ldur            d8, [x0, #7]
    // 0x4ec630: stur            d8, [fp, #-0x28]
    // 0x4ec634: ldur            x2, [fp, #-0x10]
    // 0x4ec638: CheckStackOverflow
    //     0x4ec638: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ec63c: cmp             SP, x16
    //     0x4ec640: b.ls            #0x4eca14
    // 0x4ec644: LoadField: r1 = r2->field_6b
    //     0x4ec644: ldur            w1, [x2, #0x6b]
    // 0x4ec648: DecompressPointer r1
    //     0x4ec648: add             x1, x1, HEAP, lsl #32
    // 0x4ec64c: LoadField: r3 = r1->field_3f
    //     0x4ec64c: ldur            w3, [x1, #0x3f]
    // 0x4ec650: DecompressPointer r3
    //     0x4ec650: add             x3, x3, HEAP, lsl #32
    // 0x4ec654: cmp             w3, NULL
    // 0x4ec658: b.eq            #0x4eca1c
    // 0x4ec65c: LoadField: d2 = r3->field_7
    //     0x4ec65c: ldur            d2, [x3, #7]
    // 0x4ec660: mov             x1, x2
    // 0x4ec664: mov             v0.16b, v5.16b
    // 0x4ec668: mov             v1.16b, v6.16b
    // 0x4ec66c: r0 = _attemptLayout()
    //     0x4ec66c: bl              #0x4ecb9c  ; [package:flutter/src/rendering/viewport.dart] RenderShrinkWrappingViewport::_attemptLayout
    // 0x4ec670: mov             v1.16b, v0.16b
    // 0x4ec674: d0 = 0.000000
    //     0x4ec674: eor             v0.16b, v0.16b, v0.16b
    // 0x4ec678: fcmp            d1, d0
    // 0x4ec67c: b.eq            #0x4ec6f8
    // 0x4ec680: ldur            x1, [fp, #-0x10]
    // 0x4ec684: r2 = true
    //     0x4ec684: add             x2, NULL, #0x20  ; true
    // 0x4ec688: LoadField: r3 = r1->field_6b
    //     0x4ec688: ldur            w3, [x1, #0x6b]
    // 0x4ec68c: DecompressPointer r3
    //     0x4ec68c: add             x3, x3, HEAP, lsl #32
    // 0x4ec690: LoadField: r0 = r3->field_3f
    //     0x4ec690: ldur            w0, [x3, #0x3f]
    // 0x4ec694: DecompressPointer r0
    //     0x4ec694: add             x0, x0, HEAP, lsl #32
    // 0x4ec698: cmp             w0, NULL
    // 0x4ec69c: b.eq            #0x4eca20
    // 0x4ec6a0: LoadField: d2 = r0->field_7
    //     0x4ec6a0: ldur            d2, [x0, #7]
    // 0x4ec6a4: fadd            d3, d2, d1
    // 0x4ec6a8: r0 = inline_Allocate_Double()
    //     0x4ec6a8: ldp             x0, x4, [THR, #0x60]  ; THR::top
    //     0x4ec6ac: add             x0, x0, #0x10
    //     0x4ec6b0: cmp             x4, x0
    //     0x4ec6b4: b.ls            #0x4eca24
    //     0x4ec6b8: str             x0, [THR, #0x60]  ; THR::top
    //     0x4ec6bc: sub             x0, x0, #0xf
    //     0x4ec6c0: movz            x4, #0xe19c
    //     0x4ec6c4: movk            x4, #0x3, lsl #16
    //     0x4ec6c8: stur            x4, [x0, #-1]
    // 0x4ec6cc: dmb             ishst
    // 0x4ec6d0: StoreField: r0->field_7 = d3
    //     0x4ec6d0: stur            d3, [x0, #7]
    // 0x4ec6d4: StoreField: r3->field_3f = r0
    //     0x4ec6d4: stur            w0, [x3, #0x3f]
    //     0x4ec6d8: ldurb           w16, [x3, #-1]
    //     0x4ec6dc: ldurb           w17, [x0, #-1]
    //     0x4ec6e0: and             x16, x17, x16, lsr #2
    //     0x4ec6e4: tst             x16, HEAP, lsr #32
    //     0x4ec6e8: b.eq            #0x4ec6f0
    //     0x4ec6ec: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x4ec6f0: StoreField: r3->field_4b = r2
    //     0x4ec6f0: stur            w2, [x3, #0x4b]
    // 0x4ec6f4: b               #0x4ec8f0
    // 0x4ec6f8: ldur            x1, [fp, #-0x10]
    // 0x4ec6fc: r2 = true
    //     0x4ec6fc: add             x2, NULL, #0x20  ; true
    // 0x4ec700: LoadField: r0 = r1->field_63
    //     0x4ec700: ldur            w0, [x1, #0x63]
    // 0x4ec704: DecompressPointer r0
    //     0x4ec704: add             x0, x0, HEAP, lsl #32
    // 0x4ec708: r16 = Instance_AxisDirection
    //     0x4ec708: ldr             x16, [PP, #0x7600]  ; [pp+0x7600] Obj!AxisDirection@8b46c1
    // 0x4ec70c: cmp             w0, w16
    // 0x4ec710: b.eq            #0x4ec720
    // 0x4ec714: r16 = Instance_AxisDirection
    //     0x4ec714: ldr             x16, [PP, #0x7608]  ; [pp+0x7608] Obj!AxisDirection@8b46a1
    // 0x4ec718: cmp             w0, w16
    // 0x4ec71c: b.ne            #0x4ec728
    // 0x4ec720: r0 = Instance_Axis
    //     0x4ec720: ldr             x0, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x4ec724: b               #0x4ec74c
    // 0x4ec728: r16 = Instance_AxisDirection
    //     0x4ec728: ldr             x16, [PP, #0x7610]  ; [pp+0x7610] Obj!AxisDirection@8b4681
    // 0x4ec72c: cmp             w0, w16
    // 0x4ec730: b.eq            #0x4ec740
    // 0x4ec734: r16 = Instance_AxisDirection
    //     0x4ec734: ldr             x16, [PP, #0x7618]  ; [pp+0x7618] Obj!AxisDirection@8b4661
    // 0x4ec738: cmp             w0, w16
    // 0x4ec73c: b.ne            #0x4ec748
    // 0x4ec740: r0 = Instance_Axis
    //     0x4ec740: ldr             x0, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x4ec744: b               #0x4ec74c
    // 0x4ec748: r0 = Null
    //     0x4ec748: mov             x0, NULL
    // 0x4ec74c: LoadField: r3 = r0->field_7
    //     0x4ec74c: ldur            x3, [x0, #7]
    // 0x4ec750: cmp             x3, #0
    // 0x4ec754: b.gt            #0x4ec7b8
    // 0x4ec758: ldur            d1, [fp, #-0x28]
    // 0x4ec75c: LoadField: r0 = r1->field_87
    //     0x4ec75c: ldur            w0, [x1, #0x87]
    // 0x4ec760: DecompressPointer r0
    //     0x4ec760: add             x0, x0, HEAP, lsl #32
    // 0x4ec764: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4ec768: cmp             w0, w16
    // 0x4ec76c: b.eq            #0x4eca44
    // 0x4ec770: LoadField: d2 = r0->field_7
    //     0x4ec770: ldur            d2, [x0, #7]
    // 0x4ec774: fcmp            d1, d2
    // 0x4ec778: b.le            #0x4ec788
    // 0x4ec77c: mov             v2.16b, v1.16b
    // 0x4ec780: ldur            d3, [fp, #-0x50]
    // 0x4ec784: b               #0x4ec7a8
    // 0x4ec788: ldur            d3, [fp, #-0x50]
    // 0x4ec78c: fcmp            d2, d3
    // 0x4ec790: b.le            #0x4ec79c
    // 0x4ec794: mov             v2.16b, v3.16b
    // 0x4ec798: b               #0x4ec7a8
    // 0x4ec79c: fcmp            d2, d2
    // 0x4ec7a0: b.vc            #0x4ec7a8
    // 0x4ec7a4: mov             v2.16b, v3.16b
    // 0x4ec7a8: mov             v4.16b, v2.16b
    // 0x4ec7ac: ldur            d2, [fp, #-0x30]
    // 0x4ec7b0: ldur            d5, [fp, #-0x48]
    // 0x4ec7b4: b               #0x4ec810
    // 0x4ec7b8: ldur            d2, [fp, #-0x30]
    // 0x4ec7bc: ldur            d1, [fp, #-0x28]
    // 0x4ec7c0: ldur            d3, [fp, #-0x50]
    // 0x4ec7c4: LoadField: r0 = r1->field_87
    //     0x4ec7c4: ldur            w0, [x1, #0x87]
    // 0x4ec7c8: DecompressPointer r0
    //     0x4ec7c8: add             x0, x0, HEAP, lsl #32
    // 0x4ec7cc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4ec7d0: cmp             w0, w16
    // 0x4ec7d4: b.eq            #0x4eca50
    // 0x4ec7d8: LoadField: d4 = r0->field_7
    //     0x4ec7d8: ldur            d4, [x0, #7]
    // 0x4ec7dc: fcmp            d2, d4
    // 0x4ec7e0: b.le            #0x4ec7f0
    // 0x4ec7e4: mov             v4.16b, v2.16b
    // 0x4ec7e8: ldur            d5, [fp, #-0x48]
    // 0x4ec7ec: b               #0x4ec810
    // 0x4ec7f0: ldur            d5, [fp, #-0x48]
    // 0x4ec7f4: fcmp            d4, d5
    // 0x4ec7f8: b.le            #0x4ec804
    // 0x4ec7fc: mov             v4.16b, v5.16b
    // 0x4ec800: b               #0x4ec810
    // 0x4ec804: fcmp            d4, d4
    // 0x4ec808: b.vc            #0x4ec810
    // 0x4ec80c: mov             v4.16b, v5.16b
    // 0x4ec810: stur            d4, [fp, #-0x58]
    // 0x4ec814: LoadField: r3 = r1->field_6b
    //     0x4ec814: ldur            w3, [x1, #0x6b]
    // 0x4ec818: DecompressPointer r3
    //     0x4ec818: add             x3, x3, HEAP, lsl #32
    // 0x4ec81c: stur            x3, [fp, #-0x20]
    // 0x4ec820: LoadField: r0 = r3->field_43
    //     0x4ec820: ldur            w0, [x3, #0x43]
    // 0x4ec824: DecompressPointer r0
    //     0x4ec824: add             x0, x0, HEAP, lsl #32
    // 0x4ec828: r4 = inline_Allocate_Double()
    //     0x4ec828: ldp             x4, x5, [THR, #0x60]  ; THR::top
    //     0x4ec82c: add             x4, x4, #0x10
    //     0x4ec830: cmp             x5, x4
    //     0x4ec834: b.ls            #0x4eca5c
    //     0x4ec838: str             x4, [THR, #0x60]  ; THR::top
    //     0x4ec83c: sub             x4, x4, #0xf
    //     0x4ec840: movz            x5, #0xe19c
    //     0x4ec844: movk            x5, #0x3, lsl #16
    //     0x4ec848: stur            x5, [x4, #-1]
    // 0x4ec84c: dmb             ishst
    // 0x4ec850: StoreField: r4->field_7 = d4
    //     0x4ec850: stur            d4, [x4, #7]
    // 0x4ec854: stur            x4, [fp, #-0x18]
    // 0x4ec858: r5 = LoadClassIdInstr(r0)
    //     0x4ec858: ldur            x5, [x0, #-1]
    //     0x4ec85c: ubfx            x5, x5, #0xc, #0x14
    // 0x4ec860: stp             x4, x0, [SP]
    // 0x4ec864: mov             x0, x5
    // 0x4ec868: mov             lr, x0
    // 0x4ec86c: ldr             lr, [x21, lr, lsl #3]
    // 0x4ec870: blr             lr
    // 0x4ec874: tbz             w0, #4, #0x4ec8a8
    // 0x4ec878: ldur            x1, [fp, #-0x20]
    // 0x4ec87c: r2 = true
    //     0x4ec87c: add             x2, NULL, #0x20  ; true
    // 0x4ec880: ldur            x0, [fp, #-0x18]
    // 0x4ec884: StoreField: r1->field_43 = r0
    //     0x4ec884: stur            w0, [x1, #0x43]
    //     0x4ec888: ldurb           w16, [x1, #-1]
    //     0x4ec88c: ldurb           w17, [x0, #-1]
    //     0x4ec890: and             x16, x17, x16, lsr #2
    //     0x4ec894: tst             x16, HEAP, lsr #32
    //     0x4ec898: b.eq            #0x4ec8a0
    //     0x4ec89c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4ec8a0: StoreField: r1->field_4b = r2
    //     0x4ec8a0: stur            w2, [x1, #0x4b]
    // 0x4ec8a4: b               #0x4ec8ac
    // 0x4ec8a8: r2 = true
    //     0x4ec8a8: add             x2, NULL, #0x20  ; true
    // 0x4ec8ac: ldur            x0, [fp, #-0x10]
    // 0x4ec8b0: ldur            d3, [fp, #-0x58]
    // 0x4ec8b4: d2 = 0.000000
    //     0x4ec8b4: eor             v2.16b, v2.16b, v2.16b
    // 0x4ec8b8: LoadField: r1 = r0->field_6b
    //     0x4ec8b8: ldur            w1, [x0, #0x6b]
    // 0x4ec8bc: DecompressPointer r1
    //     0x4ec8bc: add             x1, x1, HEAP, lsl #32
    // 0x4ec8c0: LoadField: r3 = r0->field_83
    //     0x4ec8c0: ldur            w3, [x0, #0x83]
    // 0x4ec8c4: DecompressPointer r3
    //     0x4ec8c4: add             x3, x3, HEAP, lsl #32
    // 0x4ec8c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4ec8cc: cmp             w3, w16
    // 0x4ec8d0: b.eq            #0x4eca90
    // 0x4ec8d4: LoadField: d0 = r3->field_7
    //     0x4ec8d4: ldur            d0, [x3, #7]
    // 0x4ec8d8: fsub            d1, d0, d3
    // 0x4ec8dc: fmax            v0.2d, v2.2d, v1.2d
    // 0x4ec8e0: mov             v1.16b, v0.16b
    // 0x4ec8e4: mov             v0.16b, v2.16b
    // 0x4ec8e8: r0 = applyContentDimensions()
    //     0x4ec8e8: bl              #0x4d9850  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0x4ec8ec: tbz             w0, #4, #0x4ec910
    // 0x4ec8f0: ldur            d7, [fp, #-0x30]
    // 0x4ec8f4: ldur            d8, [fp, #-0x28]
    // 0x4ec8f8: ldur            x0, [fp, #-8]
    // 0x4ec8fc: ldur            d5, [fp, #-0x40]
    // 0x4ec900: ldur            d6, [fp, #-0x38]
    // 0x4ec904: ldur            d4, [fp, #-0x48]
    // 0x4ec908: ldur            d3, [fp, #-0x50]
    // 0x4ec90c: b               #0x4ec634
    // 0x4ec910: ldur            x1, [fp, #-0x10]
    // 0x4ec914: r0 = axis()
    //     0x4ec914: bl              #0x4736fc  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0x4ec918: LoadField: r1 = r0->field_7
    //     0x4ec918: ldur            x1, [x0, #7]
    // 0x4ec91c: cmp             x1, #0
    // 0x4ec920: b.gt            #0x4ec938
    // 0x4ec924: ldur            x1, [fp, #-8]
    // 0x4ec928: ldur            d0, [fp, #-0x58]
    // 0x4ec92c: ldur            d1, [fp, #-0x38]
    // 0x4ec930: r0 = constrainDimensions()
    //     0x4ec930: bl              #0x4eca9c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainDimensions
    // 0x4ec934: b               #0x4ec948
    // 0x4ec938: ldur            x1, [fp, #-8]
    // 0x4ec93c: ldur            d0, [fp, #-0x38]
    // 0x4ec940: ldur            d1, [fp, #-0x58]
    // 0x4ec944: r0 = constrainDimensions()
    //     0x4ec944: bl              #0x4eca9c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainDimensions
    // 0x4ec948: ldur            x1, [fp, #-0x10]
    // 0x4ec94c: StoreField: r1->field_4b = r0
    //     0x4ec94c: stur            w0, [x1, #0x4b]
    //     0x4ec950: ldurb           w16, [x1, #-1]
    //     0x4ec954: ldurb           w17, [x0, #-1]
    //     0x4ec958: and             x16, x17, x16, lsr #2
    //     0x4ec95c: tst             x16, HEAP, lsr #32
    //     0x4ec960: b.eq            #0x4ec968
    //     0x4ec964: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4ec968: r0 = Null
    //     0x4ec968: mov             x0, NULL
    // 0x4ec96c: LeaveFrame
    //     0x4ec96c: mov             SP, fp
    //     0x4ec970: ldp             fp, lr, [SP], #0x10
    // 0x4ec974: ret
    //     0x4ec974: ret             
    // 0x4ec978: r0 = StateError()
    //     0x4ec978: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4ec97c: mov             x1, x0
    // 0x4ec980: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4ec980: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4ec984: StoreField: r1->field_b = r0
    //     0x4ec984: stur            w0, [x1, #0xb]
    // 0x4ec988: mov             x0, x1
    // 0x4ec98c: r0 = Throw()
    //     0x4ec98c: bl              #0x89e630  ; ThrowStub
    // 0x4ec990: brk             #0
    // 0x4ec994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ec994: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ec998: b               #0x4ec330
    // 0x4ec99c: stp             q0, q1, [SP, #-0x20]!
    // 0x4ec9a0: stp             x0, x1, [SP, #-0x10]!
    // 0x4ec9a4: r0 = AllocateDouble()
    //     0x4ec9a4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4ec9a8: mov             x2, x0
    // 0x4ec9ac: ldp             x0, x1, [SP], #0x10
    // 0x4ec9b0: ldp             q0, q1, [SP], #0x20
    // 0x4ec9b4: b               #0x4ec538
    // 0x4ec9b8: stp             q0, q1, [SP, #-0x20]!
    // 0x4ec9bc: stp             x1, x2, [SP, #-0x10]!
    // 0x4ec9c0: SaveReg r0
    //     0x4ec9c0: str             x0, [SP, #-8]!
    // 0x4ec9c4: r0 = AllocateDouble()
    //     0x4ec9c4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4ec9c8: mov             x3, x0
    // 0x4ec9cc: RestoreReg r0
    //     0x4ec9cc: ldr             x0, [SP], #8
    // 0x4ec9d0: ldp             x1, x2, [SP], #0x10
    // 0x4ec9d4: ldp             q0, q1, [SP], #0x20
    // 0x4ec9d8: b               #0x4ec564
    // 0x4ec9dc: stp             q0, q1, [SP, #-0x20]!
    // 0x4ec9e0: SaveReg r1
    //     0x4ec9e0: str             x1, [SP, #-8]!
    // 0x4ec9e4: r0 = AllocateDouble()
    //     0x4ec9e4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4ec9e8: mov             x2, x0
    // 0x4ec9ec: RestoreReg r1
    //     0x4ec9ec: ldr             x1, [SP], #8
    // 0x4ec9f0: ldp             q0, q1, [SP], #0x20
    // 0x4ec9f4: b               #0x4ec5b8
    // 0x4ec9f8: stp             q0, q1, [SP, #-0x20]!
    // 0x4ec9fc: stp             x1, x2, [SP, #-0x10]!
    // 0x4eca00: r0 = AllocateDouble()
    //     0x4eca00: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4eca04: mov             x3, x0
    // 0x4eca08: ldp             x1, x2, [SP], #0x10
    // 0x4eca0c: ldp             q0, q1, [SP], #0x20
    // 0x4eca10: b               #0x4ec5e4
    // 0x4eca14: r0 = StackOverflowSharedWithFPURegs()
    //     0x4eca14: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x4eca18: b               #0x4ec644
    // 0x4eca1c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4eca1c: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x4eca20: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4eca20: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x4eca24: stp             q0, q3, [SP, #-0x20]!
    // 0x4eca28: stp             x2, x3, [SP, #-0x10]!
    // 0x4eca2c: SaveReg r1
    //     0x4eca2c: str             x1, [SP, #-8]!
    // 0x4eca30: r0 = AllocateDouble()
    //     0x4eca30: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4eca34: RestoreReg r1
    //     0x4eca34: ldr             x1, [SP], #8
    // 0x4eca38: ldp             x2, x3, [SP], #0x10
    // 0x4eca3c: ldp             q0, q3, [SP], #0x20
    // 0x4eca40: b               #0x4ec6d0
    // 0x4eca44: r9 = _shrinkWrapExtent
    //     0x4eca44: add             x9, PP, #0x24, lsl #12  ; [pp+0x24730] Field <RenderShrinkWrappingViewport._shrinkWrapExtent@346057554>: late (offset: 0x88)
    //     0x4eca48: ldr             x9, [x9, #0x730]
    // 0x4eca4c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x4eca4c: bl              #0x8af364  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x4eca50: r9 = _shrinkWrapExtent
    //     0x4eca50: add             x9, PP, #0x24, lsl #12  ; [pp+0x24730] Field <RenderShrinkWrappingViewport._shrinkWrapExtent@346057554>: late (offset: 0x88)
    //     0x4eca54: ldr             x9, [x9, #0x730]
    // 0x4eca58: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x4eca58: bl              #0x8af364  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x4eca5c: stp             q4, q5, [SP, #-0x20]!
    // 0x4eca60: stp             q2, q3, [SP, #-0x20]!
    // 0x4eca64: stp             q0, q1, [SP, #-0x20]!
    // 0x4eca68: stp             x2, x3, [SP, #-0x10]!
    // 0x4eca6c: stp             x0, x1, [SP, #-0x10]!
    // 0x4eca70: r0 = AllocateDouble()
    //     0x4eca70: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4eca74: mov             x4, x0
    // 0x4eca78: ldp             x0, x1, [SP], #0x10
    // 0x4eca7c: ldp             x2, x3, [SP], #0x10
    // 0x4eca80: ldp             q0, q1, [SP], #0x20
    // 0x4eca84: ldp             q2, q3, [SP], #0x20
    // 0x4eca88: ldp             q4, q5, [SP], #0x20
    // 0x4eca8c: b               #0x4ec850
    // 0x4eca90: r9 = _maxScrollExtent
    //     0x4eca90: add             x9, PP, #0x24, lsl #12  ; [pp+0x24738] Field <RenderShrinkWrappingViewport._maxScrollExtent@346057554>: late (offset: 0x84)
    //     0x4eca94: ldr             x9, [x9, #0x738]
    // 0x4eca98: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x4eca98: bl              #0x8af364  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _attemptLayout(/* No info */) {
    // ** addr: 0x4ecb9c, size: 0x138
    // 0x4ecb9c: EnterFrame
    //     0x4ecb9c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ecba0: mov             fp, SP
    // 0x4ecba4: AllocStack(0x60)
    //     0x4ecba4: sub             SP, SP, #0x60
    // 0x4ecba8: r0 = 0.000000
    //     0x4ecba8: ldr             x0, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x4ecbac: d3 = 0.000000
    //     0x4ecbac: eor             v3.16b, v3.16b, v3.16b
    // 0x4ecbb0: mov             x2, x1
    // 0x4ecbb4: stur            x1, [fp, #-0x10]
    // 0x4ecbb8: stur            d0, [fp, #-0x48]
    // 0x4ecbbc: stur            d1, [fp, #-0x50]
    // 0x4ecbc0: CheckStackOverflow
    //     0x4ecbc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ecbc4: cmp             SP, x16
    //     0x4ecbc8: b.ls            #0x4ecccc
    // 0x4ecbcc: StoreField: r2->field_83 = r0
    //     0x4ecbcc: stur            w0, [x2, #0x83]
    // 0x4ecbd0: StoreField: r2->field_87 = r0
    //     0x4ecbd0: stur            w0, [x2, #0x87]
    // 0x4ecbd4: fcmp            d3, d2
    // 0x4ecbd8: r16 = true
    //     0x4ecbd8: add             x16, NULL, #0x20  ; true
    // 0x4ecbdc: r17 = false
    //     0x4ecbdc: add             x17, NULL, #0x30  ; false
    // 0x4ecbe0: csel            x1, x16, x17, gt
    // 0x4ecbe4: StoreField: r2->field_8b = r1
    //     0x4ecbe4: stur            w1, [x2, #0x8b]
    // 0x4ecbe8: mov             x1, v0.d[0]
    // 0x4ecbec: and             x1, x1, #0x7fffffffffffffff
    // 0x4ecbf0: r17 = 9218868437227405312
    //     0x4ecbf0: orr             x17, xzr, #0x7ff0000000000000
    // 0x4ecbf4: cmp             x1, x17
    // 0x4ecbf8: b.eq            #0x4ecc1c
    // 0x4ecbfc: fcmp            d0, d0
    // 0x4ecc00: b.vs            #0x4ecc1c
    // 0x4ecc04: r0 = 250.000000
    //     0x4ecc04: add             x0, PP, #0x24, lsl #12  ; [pp+0x24740] 250
    //     0x4ecc08: ldr             x0, [x0, #0x740]
    // 0x4ecc0c: StoreField: r2->field_73 = r0
    //     0x4ecc0c: stur            w0, [x2, #0x73]
    // 0x4ecc10: d5 = 250.000000
    //     0x4ecc10: add             x17, PP, #0x20, lsl #12  ; [pp+0x20c00] IMM: double(250) from 0x406f400000000000
    //     0x4ecc14: ldr             d5, [x17, #0xc00]
    // 0x4ecc18: b               #0x4ecc24
    // 0x4ecc1c: StoreField: r2->field_73 = r0
    //     0x4ecc1c: stur            w0, [x2, #0x73]
    // 0x4ecc20: d5 = 0.000000
    //     0x4ecc20: eor             v5.16b, v5.16b, v5.16b
    // 0x4ecc24: d4 = 2.000000
    //     0x4ecc24: fmov            d4, #2.00000000
    // 0x4ecc28: LoadField: r0 = r2->field_5b
    //     0x4ecc28: ldur            w0, [x2, #0x5b]
    // 0x4ecc2c: DecompressPointer r0
    //     0x4ecc2c: add             x0, x0, HEAP, lsl #32
    // 0x4ecc30: stur            x0, [fp, #-8]
    // 0x4ecc34: fmax            v6.2d, v3.2d, v2.2d
    // 0x4ecc38: stur            d6, [fp, #-0x40]
    // 0x4ecc3c: fmin            v7.2d, v3.2d, v2.2d
    // 0x4ecc40: stur            d7, [fp, #-0x38]
    // 0x4ecc44: fneg            d8, d2
    // 0x4ecc48: fmax            v2.2d, v3.2d, v8.2d
    // 0x4ecc4c: stur            d2, [fp, #-0x30]
    // 0x4ecc50: fadd            d3, d0, d7
    // 0x4ecc54: stur            d3, [fp, #-0x28]
    // 0x4ecc58: fmul            d8, d5, d4
    // 0x4ecc5c: fadd            d4, d0, d8
    // 0x4ecc60: stur            d4, [fp, #-0x20]
    // 0x4ecc64: fneg            d8, d5
    // 0x4ecc68: mov             x3, x2
    // 0x4ecc6c: stur            d8, [fp, #-0x18]
    // 0x4ecc70: r1 = Function 'childAfter':.
    //     0x4ecc70: add             x1, PP, #0x24, lsl #12  ; [pp+0x24748] AnonymousClosure: (0x4736b4), in [dart:mixin_deduplication] _MixinApplication181&RenderBox&ContainerRenderObjectMixin::childAfter (0x4735cc)
    //     0x4ecc74: ldr             x1, [x1, #0x748]
    // 0x4ecc78: r2 = 64
    //     0x4ecc78: movz            x2, #0x40
    // 0x4ecc7c: r0 = AllocateClosure1()
    //     0x4ecc7c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4ecc80: ldur            d0, [fp, #-0x28]
    // 0x4ecc84: str             d0, [SP, #8]
    // 0x4ecc88: ldur            d0, [fp, #-0x40]
    // 0x4ecc8c: str             d0, [SP]
    // 0x4ecc90: ldur            x1, [fp, #-0x10]
    // 0x4ecc94: mov             x2, x0
    // 0x4ecc98: ldur            d0, [fp, #-0x18]
    // 0x4ecc9c: ldur            x3, [fp, #-8]
    // 0x4ecca0: ldur            d1, [fp, #-0x50]
    // 0x4ecca4: ldur            d2, [fp, #-0x30]
    // 0x4ecca8: ldur            d3, [fp, #-0x48]
    // 0x4eccac: ldur            d4, [fp, #-0x38]
    // 0x4eccb0: ldur            d5, [fp, #-0x20]
    // 0x4eccb4: r5 = Instance_GrowthDirection
    //     0x4eccb4: add             x5, PP, #0x24, lsl #12  ; [pp+0x24718] Obj!GrowthDirection@8b4021
    //     0x4eccb8: ldr             x5, [x5, #0x718]
    // 0x4eccbc: r0 = layoutChildSequence()
    //     0x4eccbc: bl              #0x4ebb08  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::layoutChildSequence
    // 0x4eccc0: LeaveFrame
    //     0x4eccc0: mov             SP, fp
    //     0x4eccc4: ldp             fp, lr, [SP], #0x10
    // 0x4eccc8: ret
    //     0x4eccc8: ret             
    // 0x4ecccc: r0 = StackOverflowSharedWithFPURegs()
    //     0x4ecccc: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x4eccd0: b               #0x4ecbcc
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x502048, size: 0x94
    // 0x502048: EnterFrame
    //     0x502048: stp             fp, lr, [SP, #-0x10]!
    //     0x50204c: mov             fp, SP
    // 0x502050: AllocStack(0x18)
    //     0x502050: sub             SP, SP, #0x18
    // 0x502054: SetupParameters(RenderShrinkWrappingViewport this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x502054: mov             x5, x1
    //     0x502058: mov             x4, x2
    //     0x50205c: stur            x1, [fp, #-8]
    //     0x502060: stur            x2, [fp, #-0x10]
    //     0x502064: stur            x3, [fp, #-0x18]
    // 0x502068: CheckStackOverflow
    //     0x502068: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50206c: cmp             SP, x16
    //     0x502070: b.ls            #0x5020d4
    // 0x502074: mov             x0, x4
    // 0x502078: r2 = Null
    //     0x502078: mov             x2, NULL
    // 0x50207c: r1 = Null
    //     0x50207c: mov             x1, NULL
    // 0x502080: r4 = LoadClassIdInstr(r0)
    //     0x502080: ldur            x4, [x0, #-1]
    //     0x502084: ubfx            x4, x4, #0xc, #0x14
    // 0x502088: sub             x4, x4, #0x95c
    // 0x50208c: cmp             x4, #0x1e
    // 0x502090: b.ls            #0x5020a8
    // 0x502094: r8 = RenderSliver
    //     0x502094: add             x8, PP, #0x24, lsl #12  ; [pp+0x246e8] Type: RenderSliver
    //     0x502098: ldr             x8, [x8, #0x6e8]
    // 0x50209c: r3 = Null
    //     0x50209c: add             x3, PP, #0x24, lsl #12  ; [pp+0x246f0] Null
    //     0x5020a0: ldr             x3, [x3, #0x6f0]
    // 0x5020a4: r0 = RenderSliver()
    //     0x5020a4: bl              #0x473020  ; IsType_RenderSliver_Stub
    // 0x5020a8: ldur            x1, [fp, #-8]
    // 0x5020ac: ldur            x2, [fp, #-0x10]
    // 0x5020b0: r0 = paintOffsetOf()
    //     0x5020b0: bl              #0x84d5d8  ; [package:flutter/src/rendering/viewport.dart] RenderShrinkWrappingViewport::paintOffsetOf
    // 0x5020b4: LoadField: d0 = r0->field_7
    //     0x5020b4: ldur            d0, [x0, #7]
    // 0x5020b8: LoadField: d1 = r0->field_f
    //     0x5020b8: ldur            d1, [x0, #0xf]
    // 0x5020bc: ldur            x1, [fp, #-0x18]
    // 0x5020c0: r0 = translateByDouble()
    //     0x5020c0: bl              #0x46f40c  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x5020c4: r0 = Null
    //     0x5020c4: mov             x0, NULL
    // 0x5020c8: LeaveFrame
    //     0x5020c8: mov             SP, fp
    //     0x5020cc: ldp             fp, lr, [SP], #0x10
    // 0x5020d0: ret
    //     0x5020d0: ret             
    // 0x5020d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5020d4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5020d8: b               #0x502074
  }
  _ RenderShrinkWrappingViewport(/* No info */) {
    // ** addr: 0x56f7cc, size: 0x44
    // 0x56f7cc: EnterFrame
    //     0x56f7cc: stp             fp, lr, [SP, #-0x10]!
    //     0x56f7d0: mov             fp, SP
    // 0x56f7d4: ldr             x4, [THR, #0x90]  ; THR::object_sentinel
    // 0x56f7d8: r0 = false
    //     0x56f7d8: add             x0, NULL, #0x30  ; false
    // 0x56f7dc: CheckStackOverflow
    //     0x56f7dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56f7e0: cmp             SP, x16
    //     0x56f7e4: b.ls            #0x56f808
    // 0x56f7e8: StoreField: r1->field_83 = r4
    //     0x56f7e8: stur            w4, [x1, #0x83]
    // 0x56f7ec: StoreField: r1->field_87 = r4
    //     0x56f7ec: stur            w4, [x1, #0x87]
    // 0x56f7f0: StoreField: r1->field_8b = r0
    //     0x56f7f0: stur            w0, [x1, #0x8b]
    // 0x56f7f4: r0 = RenderViewportBase()
    //     0x56f7f4: bl              #0x56f5d4  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::RenderViewportBase
    // 0x56f7f8: r0 = Null
    //     0x56f7f8: mov             x0, NULL
    // 0x56f7fc: LeaveFrame
    //     0x56f7fc: mov             SP, fp
    //     0x56f800: ldp             fp, lr, [SP], #0x10
    // 0x56f804: ret
    //     0x56f804: ret             
    // 0x56f808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56f808: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56f80c: b               #0x56f7e8
  }
  _ computeChildMainAxisPosition(/* No info */) {
    // ** addr: 0x84c834, size: 0x278
    // 0x84c834: EnterFrame
    //     0x84c834: stp             fp, lr, [SP, #-0x10]!
    //     0x84c838: mov             fp, SP
    // 0x84c83c: AllocStack(0x28)
    //     0x84c83c: sub             SP, SP, #0x28
    // 0x84c840: SetupParameters(RenderShrinkWrappingViewport this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x84c840: mov             x4, x1
    //     0x84c844: mov             x3, x2
    //     0x84c848: stur            x1, [fp, #-0x10]
    //     0x84c84c: stur            x2, [fp, #-0x18]
    //     0x84c850: stur            d0, [fp, #-0x28]
    // 0x84c854: CheckStackOverflow
    //     0x84c854: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84c858: cmp             SP, x16
    //     0x84c85c: b.ls            #0x84ca6c
    // 0x84c860: LoadField: r5 = r3->field_7
    //     0x84c860: ldur            w5, [x3, #7]
    // 0x84c864: DecompressPointer r5
    //     0x84c864: add             x5, x5, HEAP, lsl #32
    // 0x84c868: stur            x5, [fp, #-8]
    // 0x84c86c: cmp             w5, NULL
    // 0x84c870: b.eq            #0x84ca74
    // 0x84c874: mov             x0, x5
    // 0x84c878: r2 = Null
    //     0x84c878: mov             x2, NULL
    // 0x84c87c: r1 = Null
    //     0x84c87c: mov             x1, NULL
    // 0x84c880: r4 = LoadClassIdInstr(r0)
    //     0x84c880: ldur            x4, [x0, #-1]
    //     0x84c884: ubfx            x4, x4, #0xc, #0x14
    // 0x84c888: sub             x4, x4, #0x81e
    // 0x84c88c: cmp             x4, #3
    // 0x84c890: b.ls            #0x84c8a8
    // 0x84c894: r8 = SliverLogicalParentData
    //     0x84c894: add             x8, PP, #0x24, lsl #12  ; [pp+0x24700] Type: SliverLogicalParentData
    //     0x84c898: ldr             x8, [x8, #0x700]
    // 0x84c89c: r3 = Null
    //     0x84c89c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b590] Null
    //     0x84c8a0: ldr             x3, [x3, #0x590]
    // 0x84c8a4: r0 = DefaultTypeTest()
    //     0x84c8a4: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x84c8a8: ldur            x0, [fp, #-8]
    // 0x84c8ac: LoadField: r3 = r0->field_7
    //     0x84c8ac: ldur            w3, [x0, #7]
    // 0x84c8b0: DecompressPointer r3
    //     0x84c8b0: add             x3, x3, HEAP, lsl #32
    // 0x84c8b4: stur            x3, [fp, #-0x20]
    // 0x84c8b8: cmp             w3, NULL
    // 0x84c8bc: b.eq            #0x84ca78
    // 0x84c8c0: ldur            x0, [fp, #-0x18]
    // 0x84c8c4: LoadField: r4 = r0->field_27
    //     0x84c8c4: ldur            w4, [x0, #0x27]
    // 0x84c8c8: DecompressPointer r4
    //     0x84c8c8: add             x4, x4, HEAP, lsl #32
    // 0x84c8cc: stur            x4, [fp, #-8]
    // 0x84c8d0: cmp             w4, NULL
    // 0x84c8d4: b.eq            #0x84ca50
    // 0x84c8d8: mov             x0, x4
    // 0x84c8dc: r2 = Null
    //     0x84c8dc: mov             x2, NULL
    // 0x84c8e0: r1 = Null
    //     0x84c8e0: mov             x1, NULL
    // 0x84c8e4: r4 = LoadClassIdInstr(r0)
    //     0x84c8e4: ldur            x4, [x0, #-1]
    //     0x84c8e8: ubfx            x4, x4, #0xc, #0x14
    // 0x84c8ec: cmp             x4, #0x521
    // 0x84c8f0: b.eq            #0x84c908
    // 0x84c8f4: r8 = SliverConstraints
    //     0x84c8f4: add             x8, PP, #0x20, lsl #12  ; [pp+0x20788] Type: SliverConstraints
    //     0x84c8f8: ldr             x8, [x8, #0x788]
    // 0x84c8fc: r3 = Null
    //     0x84c8fc: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b5a0] Null
    //     0x84c900: ldr             x3, [x3, #0x5a0]
    // 0x84c904: r0 = DefaultTypeTest()
    //     0x84c904: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x84c908: ldur            x0, [fp, #-8]
    // 0x84c90c: LoadField: r1 = r0->field_7
    //     0x84c90c: ldur            w1, [x0, #7]
    // 0x84c910: DecompressPointer r1
    //     0x84c910: add             x1, x1, HEAP, lsl #32
    // 0x84c914: LoadField: r2 = r0->field_b
    //     0x84c914: ldur            w2, [x0, #0xb]
    // 0x84c918: DecompressPointer r2
    //     0x84c918: add             x2, x2, HEAP, lsl #32
    // 0x84c91c: r0 = applyGrowthDirectionToAxisDirection()
    //     0x84c91c: bl              #0x484784  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x84c920: r16 = Instance_AxisDirection
    //     0x84c920: ldr             x16, [PP, #0x7608]  ; [pp+0x7608] Obj!AxisDirection@8b46a1
    // 0x84c924: cmp             w0, w16
    // 0x84c928: b.eq            #0x84c938
    // 0x84c92c: r16 = Instance_AxisDirection
    //     0x84c92c: ldr             x16, [PP, #0x7618]  ; [pp+0x7618] Obj!AxisDirection@8b4661
    // 0x84c930: cmp             w0, w16
    // 0x84c934: b.ne            #0x84c978
    // 0x84c938: ldur            d0, [fp, #-0x28]
    // 0x84c93c: ldur            x2, [fp, #-0x20]
    // 0x84c940: LoadField: d1 = r2->field_7
    //     0x84c940: ldur            d1, [x2, #7]
    // 0x84c944: fsub            d2, d0, d1
    // 0x84c948: r0 = inline_Allocate_Double()
    //     0x84c948: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x84c94c: add             x0, x0, #0x10
    //     0x84c950: cmp             x1, x0
    //     0x84c954: b.ls            #0x84ca7c
    //     0x84c958: str             x0, [THR, #0x60]  ; THR::top
    //     0x84c95c: sub             x0, x0, #0xf
    //     0x84c960: movz            x1, #0xe19c
    //     0x84c964: movk            x1, #0x3, lsl #16
    //     0x84c968: stur            x1, [x0, #-1]
    // 0x84c96c: dmb             ishst
    // 0x84c970: StoreField: r0->field_7 = d2
    //     0x84c970: stur            d2, [x0, #7]
    // 0x84c974: b               #0x84ca40
    // 0x84c978: ldur            d0, [fp, #-0x28]
    // 0x84c97c: ldur            x2, [fp, #-0x20]
    // 0x84c980: r16 = Instance_AxisDirection
    //     0x84c980: ldr             x16, [PP, #0x7600]  ; [pp+0x7600] Obj!AxisDirection@8b46c1
    // 0x84c984: cmp             w0, w16
    // 0x84c988: b.ne            #0x84c9dc
    // 0x84c98c: ldur            x1, [fp, #-0x10]
    // 0x84c990: r0 = size()
    //     0x84c990: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x84c994: LoadField: d0 = r0->field_f
    //     0x84c994: ldur            d0, [x0, #0xf]
    // 0x84c998: ldur            d1, [fp, #-0x28]
    // 0x84c99c: fsub            d2, d0, d1
    // 0x84c9a0: ldur            x2, [fp, #-0x20]
    // 0x84c9a4: LoadField: d0 = r2->field_7
    //     0x84c9a4: ldur            d0, [x2, #7]
    // 0x84c9a8: fsub            d1, d2, d0
    // 0x84c9ac: r0 = inline_Allocate_Double()
    //     0x84c9ac: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x84c9b0: add             x0, x0, #0x10
    //     0x84c9b4: cmp             x1, x0
    //     0x84c9b8: b.ls            #0x84ca8c
    //     0x84c9bc: str             x0, [THR, #0x60]  ; THR::top
    //     0x84c9c0: sub             x0, x0, #0xf
    //     0x84c9c4: movz            x1, #0xe19c
    //     0x84c9c8: movk            x1, #0x3, lsl #16
    //     0x84c9cc: stur            x1, [x0, #-1]
    // 0x84c9d0: dmb             ishst
    // 0x84c9d4: StoreField: r0->field_7 = d1
    //     0x84c9d4: stur            d1, [x0, #7]
    // 0x84c9d8: b               #0x84ca40
    // 0x84c9dc: mov             v1.16b, v0.16b
    // 0x84c9e0: r16 = Instance_AxisDirection
    //     0x84c9e0: ldr             x16, [PP, #0x7610]  ; [pp+0x7610] Obj!AxisDirection@8b4681
    // 0x84c9e4: cmp             w0, w16
    // 0x84c9e8: b.ne            #0x84ca3c
    // 0x84c9ec: ldur            x1, [fp, #-0x10]
    // 0x84c9f0: r0 = size()
    //     0x84c9f0: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x84c9f4: LoadField: d0 = r0->field_7
    //     0x84c9f4: ldur            d0, [x0, #7]
    // 0x84c9f8: ldur            d1, [fp, #-0x28]
    // 0x84c9fc: fsub            d2, d0, d1
    // 0x84ca00: ldur            x0, [fp, #-0x20]
    // 0x84ca04: LoadField: d0 = r0->field_7
    //     0x84ca04: ldur            d0, [x0, #7]
    // 0x84ca08: fsub            d1, d2, d0
    // 0x84ca0c: r0 = inline_Allocate_Double()
    //     0x84ca0c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x84ca10: add             x0, x0, #0x10
    //     0x84ca14: cmp             x1, x0
    //     0x84ca18: b.ls            #0x84ca9c
    //     0x84ca1c: str             x0, [THR, #0x60]  ; THR::top
    //     0x84ca20: sub             x0, x0, #0xf
    //     0x84ca24: movz            x1, #0xe19c
    //     0x84ca28: movk            x1, #0x3, lsl #16
    //     0x84ca2c: stur            x1, [x0, #-1]
    // 0x84ca30: dmb             ishst
    // 0x84ca34: StoreField: r0->field_7 = d1
    //     0x84ca34: stur            d1, [x0, #7]
    // 0x84ca38: b               #0x84ca40
    // 0x84ca3c: r0 = Null
    //     0x84ca3c: mov             x0, NULL
    // 0x84ca40: LoadField: d0 = r0->field_7
    //     0x84ca40: ldur            d0, [x0, #7]
    // 0x84ca44: LeaveFrame
    //     0x84ca44: mov             SP, fp
    //     0x84ca48: ldp             fp, lr, [SP], #0x10
    // 0x84ca4c: ret
    //     0x84ca4c: ret             
    // 0x84ca50: r0 = StateError()
    //     0x84ca50: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x84ca54: mov             x1, x0
    // 0x84ca58: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x84ca58: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x84ca5c: StoreField: r1->field_b = r0
    //     0x84ca5c: stur            w0, [x1, #0xb]
    // 0x84ca60: mov             x0, x1
    // 0x84ca64: r0 = Throw()
    //     0x84ca64: bl              #0x89e630  ; ThrowStub
    // 0x84ca68: brk             #0
    // 0x84ca6c: r0 = StackOverflowSharedWithFPURegs()
    //     0x84ca6c: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x84ca70: b               #0x84c860
    // 0x84ca74: r0 = NullCastErrorSharedWithFPURegs()
    //     0x84ca74: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x84ca78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84ca78: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84ca7c: SaveReg d2
    //     0x84ca7c: str             q2, [SP, #-0x10]!
    // 0x84ca80: r0 = AllocateDouble()
    //     0x84ca80: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x84ca84: RestoreReg d2
    //     0x84ca84: ldr             q2, [SP], #0x10
    // 0x84ca88: b               #0x84c970
    // 0x84ca8c: SaveReg d1
    //     0x84ca8c: str             q1, [SP, #-0x10]!
    // 0x84ca90: r0 = AllocateDouble()
    //     0x84ca90: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x84ca94: RestoreReg d1
    //     0x84ca94: ldr             q1, [SP], #0x10
    // 0x84ca98: b               #0x84c9d4
    // 0x84ca9c: SaveReg d1
    //     0x84ca9c: str             q1, [SP, #-0x10]!
    // 0x84caa0: r0 = AllocateDouble()
    //     0x84caa0: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x84caa4: RestoreReg d1
    //     0x84caa4: ldr             q1, [SP], #0x10
    // 0x84caa8: b               #0x84ca34
  }
  _ maxScrollObstructionExtentBefore(/* No info */) {
    // ** addr: 0x84cdf0, size: 0x134
    // 0x84cdf0: EnterFrame
    //     0x84cdf0: stp             fp, lr, [SP, #-0x10]!
    //     0x84cdf4: mov             fp, SP
    // 0x84cdf8: AllocStack(0x40)
    //     0x84cdf8: sub             SP, SP, #0x40
    // 0x84cdfc: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x84cdfc: stur            x2, [fp, #-0x18]
    // 0x84ce00: CheckStackOverflow
    //     0x84ce00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84ce04: cmp             SP, x16
    //     0x84ce08: b.ls            #0x84cf08
    // 0x84ce0c: LoadField: r0 = r1->field_5b
    //     0x84ce0c: ldur            w0, [x1, #0x5b]
    // 0x84ce10: DecompressPointer r0
    //     0x84ce10: add             x0, x0, HEAP, lsl #32
    // 0x84ce14: LoadField: r3 = r1->field_4f
    //     0x84ce14: ldur            w3, [x1, #0x4f]
    // 0x84ce18: DecompressPointer r3
    //     0x84ce18: add             x3, x3, HEAP, lsl #32
    // 0x84ce1c: stur            x3, [fp, #-0x10]
    // 0x84ce20: mov             x1, x0
    // 0x84ce24: d0 = 0.000000
    //     0x84ce24: eor             v0.16b, v0.16b, v0.16b
    // 0x84ce28: stur            x1, [fp, #-8]
    // 0x84ce2c: stur            d0, [fp, #-0x28]
    // 0x84ce30: CheckStackOverflow
    //     0x84ce30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84ce34: cmp             SP, x16
    //     0x84ce38: b.ls            #0x84cf10
    // 0x84ce3c: r0 = LoadClassIdInstr(r1)
    //     0x84ce3c: ldur            x0, [x1, #-1]
    //     0x84ce40: ubfx            x0, x0, #0xc, #0x14
    // 0x84ce44: stp             x2, x1, [SP]
    // 0x84ce48: mov             lr, x0
    // 0x84ce4c: ldr             lr, [x21, lr, lsl #3]
    // 0x84ce50: blr             lr
    // 0x84ce54: tbz             w0, #4, #0x84cef8
    // 0x84ce58: ldur            d0, [fp, #-0x28]
    // 0x84ce5c: ldur            x0, [fp, #-8]
    // 0x84ce60: cmp             w0, NULL
    // 0x84ce64: b.eq            #0x84cf18
    // 0x84ce68: LoadField: r1 = r0->field_47
    //     0x84ce68: ldur            w1, [x0, #0x47]
    // 0x84ce6c: DecompressPointer r1
    //     0x84ce6c: add             x1, x1, HEAP, lsl #32
    // 0x84ce70: cmp             w1, NULL
    // 0x84ce74: b.eq            #0x84cf1c
    // 0x84ce78: LoadField: d1 = r1->field_2f
    //     0x84ce78: ldur            d1, [x1, #0x2f]
    // 0x84ce7c: fadd            d2, d0, d1
    // 0x84ce80: stur            d2, [fp, #-0x30]
    // 0x84ce84: LoadField: r3 = r0->field_7
    //     0x84ce84: ldur            w3, [x0, #7]
    // 0x84ce88: DecompressPointer r3
    //     0x84ce88: add             x3, x3, HEAP, lsl #32
    // 0x84ce8c: stur            x3, [fp, #-0x20]
    // 0x84ce90: cmp             w3, NULL
    // 0x84ce94: b.eq            #0x84cf20
    // 0x84ce98: mov             x0, x3
    // 0x84ce9c: ldur            x2, [fp, #-0x10]
    // 0x84cea0: r1 = Null
    //     0x84cea0: mov             x1, NULL
    // 0x84cea4: cmp             w2, NULL
    // 0x84cea8: b.eq            #0x84cecc
    // 0x84ceac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x84ceac: ldur            w4, [x2, #0x17]
    // 0x84ceb0: DecompressPointer r4
    //     0x84ceb0: add             x4, x4, HEAP, lsl #32
    // 0x84ceb4: r8 = X0 bound ContainerParentDataMixin
    //     0x84ceb4: add             x8, PP, #0x24, lsl #12  ; [pp+0x24760] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x84ceb8: ldr             x8, [x8, #0x760]
    // 0x84cebc: LoadField: r9 = r4->field_7
    //     0x84cebc: ldur            x9, [x4, #7]
    // 0x84cec0: r3 = Null
    //     0x84cec0: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b5b0] Null
    //     0x84cec4: ldr             x3, [x3, #0x5b0]
    // 0x84cec8: blr             x9
    // 0x84cecc: ldur            x1, [fp, #-0x20]
    // 0x84ced0: r0 = LoadClassIdInstr(r1)
    //     0x84ced0: ldur            x0, [x1, #-1]
    //     0x84ced4: ubfx            x0, x0, #0xc, #0x14
    // 0x84ced8: r0 = GDT[cid_x0 + -0xfbb]()
    //     0x84ced8: sub             lr, x0, #0xfbb
    //     0x84cedc: ldr             lr, [x21, lr, lsl #3]
    //     0x84cee0: blr             lr
    // 0x84cee4: ldur            d0, [fp, #-0x30]
    // 0x84cee8: mov             x1, x0
    // 0x84ceec: ldur            x2, [fp, #-0x18]
    // 0x84cef0: ldur            x3, [fp, #-0x10]
    // 0x84cef4: b               #0x84ce28
    // 0x84cef8: ldur            d0, [fp, #-0x28]
    // 0x84cefc: LeaveFrame
    //     0x84cefc: mov             SP, fp
    //     0x84cf00: ldp             fp, lr, [SP], #0x10
    // 0x84cf04: ret
    //     0x84cf04: ret             
    // 0x84cf08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84cf08: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84cf0c: b               #0x84ce0c
    // 0x84cf10: r0 = StackOverflowSharedWithFPURegs()
    //     0x84cf10: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x84cf14: b               #0x84ce3c
    // 0x84cf18: r0 = NullCastErrorSharedWithFPURegs()
    //     0x84cf18: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x84cf1c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x84cf1c: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x84cf20: r0 = NullCastErrorSharedWithFPURegs()
    //     0x84cf20: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ scrollOffsetOf(/* No info */) {
    // ** addr: 0x84d288, size: 0x148
    // 0x84d288: EnterFrame
    //     0x84d288: stp             fp, lr, [SP, #-0x10]!
    //     0x84d28c: mov             fp, SP
    // 0x84d290: AllocStack(0x48)
    //     0x84d290: sub             SP, SP, #0x48
    // 0x84d294: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x84d294: stur            x2, [fp, #-0x18]
    //     0x84d298: stur            d0, [fp, #-0x30]
    // 0x84d29c: CheckStackOverflow
    //     0x84d29c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84d2a0: cmp             SP, x16
    //     0x84d2a4: b.ls            #0x84d3b4
    // 0x84d2a8: LoadField: r0 = r1->field_5b
    //     0x84d2a8: ldur            w0, [x1, #0x5b]
    // 0x84d2ac: DecompressPointer r0
    //     0x84d2ac: add             x0, x0, HEAP, lsl #32
    // 0x84d2b0: LoadField: r3 = r1->field_4f
    //     0x84d2b0: ldur            w3, [x1, #0x4f]
    // 0x84d2b4: DecompressPointer r3
    //     0x84d2b4: add             x3, x3, HEAP, lsl #32
    // 0x84d2b8: stur            x3, [fp, #-0x10]
    // 0x84d2bc: mov             x1, x0
    // 0x84d2c0: d1 = 0.000000
    //     0x84d2c0: eor             v1.16b, v1.16b, v1.16b
    // 0x84d2c4: stur            x1, [fp, #-8]
    // 0x84d2c8: stur            d1, [fp, #-0x28]
    // 0x84d2cc: CheckStackOverflow
    //     0x84d2cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84d2d0: cmp             SP, x16
    //     0x84d2d4: b.ls            #0x84d3bc
    // 0x84d2d8: r0 = LoadClassIdInstr(r1)
    //     0x84d2d8: ldur            x0, [x1, #-1]
    //     0x84d2dc: ubfx            x0, x0, #0xc, #0x14
    // 0x84d2e0: stp             x2, x1, [SP]
    // 0x84d2e4: mov             lr, x0
    // 0x84d2e8: ldr             lr, [x21, lr, lsl #3]
    // 0x84d2ec: blr             lr
    // 0x84d2f0: tbz             w0, #4, #0x84d398
    // 0x84d2f4: ldur            d0, [fp, #-0x28]
    // 0x84d2f8: ldur            x0, [fp, #-8]
    // 0x84d2fc: cmp             w0, NULL
    // 0x84d300: b.eq            #0x84d3c4
    // 0x84d304: LoadField: r1 = r0->field_47
    //     0x84d304: ldur            w1, [x0, #0x47]
    // 0x84d308: DecompressPointer r1
    //     0x84d308: add             x1, x1, HEAP, lsl #32
    // 0x84d30c: cmp             w1, NULL
    // 0x84d310: b.eq            #0x84d3c8
    // 0x84d314: LoadField: d1 = r1->field_7
    //     0x84d314: ldur            d1, [x1, #7]
    // 0x84d318: fadd            d2, d0, d1
    // 0x84d31c: stur            d2, [fp, #-0x38]
    // 0x84d320: LoadField: r3 = r0->field_7
    //     0x84d320: ldur            w3, [x0, #7]
    // 0x84d324: DecompressPointer r3
    //     0x84d324: add             x3, x3, HEAP, lsl #32
    // 0x84d328: stur            x3, [fp, #-0x20]
    // 0x84d32c: cmp             w3, NULL
    // 0x84d330: b.eq            #0x84d3cc
    // 0x84d334: mov             x0, x3
    // 0x84d338: ldur            x2, [fp, #-0x10]
    // 0x84d33c: r1 = Null
    //     0x84d33c: mov             x1, NULL
    // 0x84d340: cmp             w2, NULL
    // 0x84d344: b.eq            #0x84d368
    // 0x84d348: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x84d348: ldur            w4, [x2, #0x17]
    // 0x84d34c: DecompressPointer r4
    //     0x84d34c: add             x4, x4, HEAP, lsl #32
    // 0x84d350: r8 = X0 bound ContainerParentDataMixin
    //     0x84d350: add             x8, PP, #0x24, lsl #12  ; [pp+0x24760] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x84d354: ldr             x8, [x8, #0x760]
    // 0x84d358: LoadField: r9 = r4->field_7
    //     0x84d358: ldur            x9, [x4, #7]
    // 0x84d35c: r3 = Null
    //     0x84d35c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b5c0] Null
    //     0x84d360: ldr             x3, [x3, #0x5c0]
    // 0x84d364: blr             x9
    // 0x84d368: ldur            x1, [fp, #-0x20]
    // 0x84d36c: r0 = LoadClassIdInstr(r1)
    //     0x84d36c: ldur            x0, [x1, #-1]
    //     0x84d370: ubfx            x0, x0, #0xc, #0x14
    // 0x84d374: r0 = GDT[cid_x0 + -0xfbb]()
    //     0x84d374: sub             lr, x0, #0xfbb
    //     0x84d378: ldr             lr, [x21, lr, lsl #3]
    //     0x84d37c: blr             lr
    // 0x84d380: ldur            d1, [fp, #-0x38]
    // 0x84d384: mov             x1, x0
    // 0x84d388: ldur            x2, [fp, #-0x18]
    // 0x84d38c: ldur            d0, [fp, #-0x30]
    // 0x84d390: ldur            x3, [fp, #-0x10]
    // 0x84d394: b               #0x84d2c4
    // 0x84d398: ldur            d1, [fp, #-0x30]
    // 0x84d39c: ldur            d0, [fp, #-0x28]
    // 0x84d3a0: fadd            d2, d0, d1
    // 0x84d3a4: mov             v0.16b, v2.16b
    // 0x84d3a8: LeaveFrame
    //     0x84d3a8: mov             SP, fp
    //     0x84d3ac: ldp             fp, lr, [SP], #0x10
    // 0x84d3b0: ret
    //     0x84d3b0: ret             
    // 0x84d3b4: r0 = StackOverflowSharedWithFPURegs()
    //     0x84d3b4: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x84d3b8: b               #0x84d2a8
    // 0x84d3bc: r0 = StackOverflowSharedWithFPURegs()
    //     0x84d3bc: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x84d3c0: b               #0x84d2d8
    // 0x84d3c4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x84d3c4: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x84d3c8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x84d3c8: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x84d3cc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x84d3cc: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ paintOffsetOf(/* No info */) {
    // ** addr: 0x84d5d8, size: 0xb8
    // 0x84d5d8: EnterFrame
    //     0x84d5d8: stp             fp, lr, [SP, #-0x10]!
    //     0x84d5dc: mov             fp, SP
    // 0x84d5e0: AllocStack(0x18)
    //     0x84d5e0: sub             SP, SP, #0x18
    // 0x84d5e4: SetupParameters(RenderShrinkWrappingViewport this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x84d5e4: mov             x4, x1
    //     0x84d5e8: mov             x3, x2
    //     0x84d5ec: stur            x1, [fp, #-0x10]
    //     0x84d5f0: stur            x2, [fp, #-0x18]
    // 0x84d5f4: CheckStackOverflow
    //     0x84d5f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84d5f8: cmp             SP, x16
    //     0x84d5fc: b.ls            #0x84d680
    // 0x84d600: LoadField: r5 = r3->field_7
    //     0x84d600: ldur            w5, [x3, #7]
    // 0x84d604: DecompressPointer r5
    //     0x84d604: add             x5, x5, HEAP, lsl #32
    // 0x84d608: stur            x5, [fp, #-8]
    // 0x84d60c: cmp             w5, NULL
    // 0x84d610: b.eq            #0x84d688
    // 0x84d614: mov             x0, x5
    // 0x84d618: r2 = Null
    //     0x84d618: mov             x2, NULL
    // 0x84d61c: r1 = Null
    //     0x84d61c: mov             x1, NULL
    // 0x84d620: r4 = LoadClassIdInstr(r0)
    //     0x84d620: ldur            x4, [x0, #-1]
    //     0x84d624: ubfx            x4, x4, #0xc, #0x14
    // 0x84d628: sub             x4, x4, #0x81e
    // 0x84d62c: cmp             x4, #3
    // 0x84d630: b.ls            #0x84d648
    // 0x84d634: r8 = SliverLogicalParentData
    //     0x84d634: add             x8, PP, #0x24, lsl #12  ; [pp+0x24700] Type: SliverLogicalParentData
    //     0x84d638: ldr             x8, [x8, #0x700]
    // 0x84d63c: r3 = Null
    //     0x84d63c: add             x3, PP, #0x24, lsl #12  ; [pp+0x24708] Null
    //     0x84d640: ldr             x3, [x3, #0x708]
    // 0x84d644: r0 = DefaultTypeTest()
    //     0x84d644: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x84d648: ldur            x0, [fp, #-8]
    // 0x84d64c: LoadField: r1 = r0->field_7
    //     0x84d64c: ldur            w1, [x0, #7]
    // 0x84d650: DecompressPointer r1
    //     0x84d650: add             x1, x1, HEAP, lsl #32
    // 0x84d654: cmp             w1, NULL
    // 0x84d658: b.eq            #0x84d68c
    // 0x84d65c: LoadField: d0 = r1->field_7
    //     0x84d65c: ldur            d0, [x1, #7]
    // 0x84d660: ldur            x1, [fp, #-0x10]
    // 0x84d664: ldur            x2, [fp, #-0x18]
    // 0x84d668: r3 = Instance_GrowthDirection
    //     0x84d668: add             x3, PP, #0x24, lsl #12  ; [pp+0x24718] Obj!GrowthDirection@8b4021
    //     0x84d66c: ldr             x3, [x3, #0x718]
    // 0x84d670: r0 = computeAbsolutePaintOffset()
    //     0x84d670: bl              #0x4b839c  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::computeAbsolutePaintOffset
    // 0x84d674: LeaveFrame
    //     0x84d674: mov             SP, fp
    //     0x84d678: ldp             fp, lr, [SP], #0x10
    // 0x84d67c: ret
    //     0x84d67c: ret             
    // 0x84d680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84d680: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84d684: b               #0x84d600
    // 0x84d688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84d688: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84d68c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84d68c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateOutOfBandData(/* No info */) {
    // ** addr: 0x84d878, size: 0x144
    // 0x84d878: EnterFrame
    //     0x84d878: stp             fp, lr, [SP, #-0x10]!
    //     0x84d87c: mov             fp, SP
    // 0x84d880: LoadField: r2 = r1->field_83
    //     0x84d880: ldur            w2, [x1, #0x83]
    // 0x84d884: DecompressPointer r2
    //     0x84d884: add             x2, x2, HEAP, lsl #32
    // 0x84d888: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x84d88c: cmp             w2, w16
    // 0x84d890: b.eq            #0x84d974
    // 0x84d894: LoadField: d0 = r3->field_7
    //     0x84d894: ldur            d0, [x3, #7]
    // 0x84d898: LoadField: d1 = r2->field_7
    //     0x84d898: ldur            d1, [x2, #7]
    // 0x84d89c: fadd            d2, d1, d0
    // 0x84d8a0: r0 = inline_Allocate_Double()
    //     0x84d8a0: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x84d8a4: add             x0, x0, #0x10
    //     0x84d8a8: cmp             x2, x0
    //     0x84d8ac: b.ls            #0x84d980
    //     0x84d8b0: str             x0, [THR, #0x60]  ; THR::top
    //     0x84d8b4: sub             x0, x0, #0xf
    //     0x84d8b8: movz            x2, #0xe19c
    //     0x84d8bc: movk            x2, #0x3, lsl #16
    //     0x84d8c0: stur            x2, [x0, #-1]
    // 0x84d8c4: dmb             ishst
    // 0x84d8c8: StoreField: r0->field_7 = d2
    //     0x84d8c8: stur            d2, [x0, #7]
    // 0x84d8cc: StoreField: r1->field_83 = r0
    //     0x84d8cc: stur            w0, [x1, #0x83]
    //     0x84d8d0: ldurb           w16, [x1, #-1]
    //     0x84d8d4: ldurb           w17, [x0, #-1]
    //     0x84d8d8: and             x16, x17, x16, lsr #2
    //     0x84d8dc: tst             x16, HEAP, lsr #32
    //     0x84d8e0: b.eq            #0x84d8e8
    //     0x84d8e4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x84d8e8: LoadField: r2 = r3->field_43
    //     0x84d8e8: ldur            w2, [x3, #0x43]
    // 0x84d8ec: DecompressPointer r2
    //     0x84d8ec: add             x2, x2, HEAP, lsl #32
    // 0x84d8f0: tbnz            w2, #4, #0x84d8fc
    // 0x84d8f4: r2 = true
    //     0x84d8f4: add             x2, NULL, #0x20  ; true
    // 0x84d8f8: StoreField: r1->field_8b = r2
    //     0x84d8f8: stur            w2, [x1, #0x8b]
    // 0x84d8fc: LoadField: r2 = r1->field_87
    //     0x84d8fc: ldur            w2, [x1, #0x87]
    // 0x84d900: DecompressPointer r2
    //     0x84d900: add             x2, x2, HEAP, lsl #32
    // 0x84d904: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x84d908: cmp             w2, w16
    // 0x84d90c: b.eq            #0x84d998
    // 0x84d910: LoadField: d0 = r3->field_27
    //     0x84d910: ldur            d0, [x3, #0x27]
    // 0x84d914: LoadField: d1 = r2->field_7
    //     0x84d914: ldur            d1, [x2, #7]
    // 0x84d918: fadd            d2, d1, d0
    // 0x84d91c: r0 = inline_Allocate_Double()
    //     0x84d91c: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x84d920: add             x0, x0, #0x10
    //     0x84d924: cmp             x2, x0
    //     0x84d928: b.ls            #0x84d9a4
    //     0x84d92c: str             x0, [THR, #0x60]  ; THR::top
    //     0x84d930: sub             x0, x0, #0xf
    //     0x84d934: movz            x2, #0xe19c
    //     0x84d938: movk            x2, #0x3, lsl #16
    //     0x84d93c: stur            x2, [x0, #-1]
    // 0x84d940: dmb             ishst
    // 0x84d944: StoreField: r0->field_7 = d2
    //     0x84d944: stur            d2, [x0, #7]
    // 0x84d948: StoreField: r1->field_87 = r0
    //     0x84d948: stur            w0, [x1, #0x87]
    //     0x84d94c: ldurb           w16, [x1, #-1]
    //     0x84d950: ldurb           w17, [x0, #-1]
    //     0x84d954: and             x16, x17, x16, lsr #2
    //     0x84d958: tst             x16, HEAP, lsr #32
    //     0x84d95c: b.eq            #0x84d964
    //     0x84d960: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x84d964: r0 = Null
    //     0x84d964: mov             x0, NULL
    // 0x84d968: LeaveFrame
    //     0x84d968: mov             SP, fp
    //     0x84d96c: ldp             fp, lr, [SP], #0x10
    // 0x84d970: ret
    //     0x84d970: ret             
    // 0x84d974: r9 = _maxScrollExtent
    //     0x84d974: add             x9, PP, #0x24, lsl #12  ; [pp+0x24738] Field <RenderShrinkWrappingViewport._maxScrollExtent@346057554>: late (offset: 0x84)
    //     0x84d978: ldr             x9, [x9, #0x738]
    // 0x84d97c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x84d97c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x84d980: SaveReg d2
    //     0x84d980: str             q2, [SP, #-0x10]!
    // 0x84d984: stp             x1, x3, [SP, #-0x10]!
    // 0x84d988: r0 = AllocateDouble()
    //     0x84d988: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x84d98c: ldp             x1, x3, [SP], #0x10
    // 0x84d990: RestoreReg d2
    //     0x84d990: ldr             q2, [SP], #0x10
    // 0x84d994: b               #0x84d8c8
    // 0x84d998: r9 = _shrinkWrapExtent
    //     0x84d998: add             x9, PP, #0x24, lsl #12  ; [pp+0x24730] Field <RenderShrinkWrappingViewport._shrinkWrapExtent@346057554>: late (offset: 0x88)
    //     0x84d99c: ldr             x9, [x9, #0x730]
    // 0x84d9a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x84d9a0: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x84d9a4: SaveReg d2
    //     0x84d9a4: str             q2, [SP, #-0x10]!
    // 0x84d9a8: SaveReg r1
    //     0x84d9a8: str             x1, [SP, #-8]!
    // 0x84d9ac: r0 = AllocateDouble()
    //     0x84d9ac: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x84d9b0: RestoreReg r1
    //     0x84d9b0: ldr             x1, [SP], #8
    // 0x84d9b4: RestoreReg d2
    //     0x84d9b4: ldr             q2, [SP], #0x10
    // 0x84d9b8: b               #0x84d944
  }
}

// class id: 2464, size: 0x9c, field offset: 0x84
class RenderViewport extends RenderViewportBase<dynamic> {

  late double _minScrollExtent; // offset: 0x90
  late double _maxScrollExtent; // offset: 0x94

  _ setupParentData(/* No info */) {
    // ** addr: 0x486e98, size: 0xa8
    // 0x486e98: EnterFrame
    //     0x486e98: stp             fp, lr, [SP, #-0x10]!
    //     0x486e9c: mov             fp, SP
    // 0x486ea0: AllocStack(0x8)
    //     0x486ea0: sub             SP, SP, #8
    // 0x486ea4: SetupParameters(RenderViewport this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x486ea4: mov             x0, x2
    //     0x486ea8: mov             x4, x1
    //     0x486eac: mov             x3, x2
    //     0x486eb0: stur            x2, [fp, #-8]
    // 0x486eb4: r2 = Null
    //     0x486eb4: mov             x2, NULL
    // 0x486eb8: r1 = Null
    //     0x486eb8: mov             x1, NULL
    // 0x486ebc: r4 = 60
    //     0x486ebc: movz            x4, #0x3c
    // 0x486ec0: branchIfSmi(r0, 0x486ecc)
    //     0x486ec0: tbz             w0, #0, #0x486ecc
    // 0x486ec4: r4 = LoadClassIdInstr(r0)
    //     0x486ec4: ldur            x4, [x0, #-1]
    //     0x486ec8: ubfx            x4, x4, #0xc, #0x14
    // 0x486ecc: sub             x4, x4, #0x953
    // 0x486ed0: cmp             x4, #0xb9
    // 0x486ed4: b.ls            #0x486ee8
    // 0x486ed8: r8 = RenderObject
    //     0x486ed8: ldr             x8, [PP, #0x4888]  ; [pp+0x4888] Type: RenderObject
    // 0x486edc: r3 = Null
    //     0x486edc: add             x3, PP, #0x24, lsl #12  ; [pp+0x24908] Null
    //     0x486ee0: ldr             x3, [x3, #0x908]
    // 0x486ee4: r0 = RenderObject()
    //     0x486ee4: bl              #0x37e6ec  ; IsType_RenderObject_Stub
    // 0x486ee8: ldur            x0, [fp, #-8]
    // 0x486eec: LoadField: r1 = r0->field_7
    //     0x486eec: ldur            w1, [x0, #7]
    // 0x486ef0: DecompressPointer r1
    //     0x486ef0: add             x1, x1, HEAP, lsl #32
    // 0x486ef4: r2 = LoadClassIdInstr(r1)
    //     0x486ef4: ldur            x2, [x1, #-1]
    //     0x486ef8: ubfx            x2, x2, #0xc, #0x14
    // 0x486efc: cmp             x2, #0x81a
    // 0x486f00: b.eq            #0x486f30
    // 0x486f04: r0 = SliverPhysicalContainerParentData()
    //     0x486f04: bl              #0x486f40  ; AllocateSliverPhysicalContainerParentDataStub -> SliverPhysicalContainerParentData (size=0x14)
    // 0x486f08: r1 = Instance_Offset
    //     0x486f08: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x486f0c: StoreField: r0->field_7 = r1
    //     0x486f0c: stur            w1, [x0, #7]
    // 0x486f10: ldur            x1, [fp, #-8]
    // 0x486f14: StoreField: r1->field_7 = r0
    //     0x486f14: stur            w0, [x1, #7]
    //     0x486f18: ldurb           w16, [x1, #-1]
    //     0x486f1c: ldurb           w17, [x0, #-1]
    //     0x486f20: and             x16, x17, x16, lsr #2
    //     0x486f24: tst             x16, HEAP, lsr #32
    //     0x486f28: b.eq            #0x486f30
    //     0x486f2c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x486f30: r0 = Null
    //     0x486f30: mov             x0, NULL
    // 0x486f34: LeaveFrame
    //     0x486f34: mov             SP, fp
    //     0x486f38: ldp             fp, lr, [SP], #0x10
    // 0x486f3c: ret
    //     0x486f3c: ret             
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4eb330, size: 0x454
    // 0x4eb330: EnterFrame
    //     0x4eb330: stp             fp, lr, [SP, #-0x10]!
    //     0x4eb334: mov             fp, SP
    // 0x4eb338: AllocStack(0x38)
    //     0x4eb338: sub             SP, SP, #0x38
    // 0x4eb33c: SetupParameters(RenderViewport this /* r1 => r0, fp-0x8 */)
    //     0x4eb33c: mov             x0, x1
    //     0x4eb340: stur            x1, [fp, #-8]
    // 0x4eb344: CheckStackOverflow
    //     0x4eb344: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4eb348: cmp             SP, x16
    //     0x4eb34c: b.ls            #0x4eb6d0
    // 0x4eb350: mov             x1, x0
    // 0x4eb354: r0 = axis()
    //     0x4eb354: bl              #0x4736fc  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0x4eb358: LoadField: r1 = r0->field_7
    //     0x4eb358: ldur            x1, [x0, #7]
    // 0x4eb35c: cmp             x1, #0
    // 0x4eb360: b.gt            #0x4eb38c
    // 0x4eb364: ldur            x0, [fp, #-8]
    // 0x4eb368: LoadField: r2 = r0->field_6b
    //     0x4eb368: ldur            w2, [x0, #0x6b]
    // 0x4eb36c: DecompressPointer r2
    //     0x4eb36c: add             x2, x2, HEAP, lsl #32
    // 0x4eb370: mov             x1, x0
    // 0x4eb374: stur            x2, [fp, #-0x10]
    // 0x4eb378: r0 = size()
    //     0x4eb378: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4eb37c: LoadField: d0 = r0->field_7
    //     0x4eb37c: ldur            d0, [x0, #7]
    // 0x4eb380: ldur            x1, [fp, #-0x10]
    // 0x4eb384: r0 = applyViewportDimension()
    //     0x4eb384: bl              #0x4dfe78  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyViewportDimension
    // 0x4eb388: b               #0x4eb3b0
    // 0x4eb38c: ldur            x0, [fp, #-8]
    // 0x4eb390: LoadField: r2 = r0->field_6b
    //     0x4eb390: ldur            w2, [x0, #0x6b]
    // 0x4eb394: DecompressPointer r2
    //     0x4eb394: add             x2, x2, HEAP, lsl #32
    // 0x4eb398: mov             x1, x0
    // 0x4eb39c: stur            x2, [fp, #-0x10]
    // 0x4eb3a0: r0 = size()
    //     0x4eb3a0: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4eb3a4: LoadField: d0 = r0->field_f
    //     0x4eb3a4: ldur            d0, [x0, #0xf]
    // 0x4eb3a8: ldur            x1, [fp, #-0x10]
    // 0x4eb3ac: r0 = applyViewportDimension()
    //     0x4eb3ac: bl              #0x4dfe78  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyViewportDimension
    // 0x4eb3b0: ldur            x0, [fp, #-8]
    // 0x4eb3b4: LoadField: r1 = r0->field_8b
    //     0x4eb3b4: ldur            w1, [x0, #0x8b]
    // 0x4eb3b8: DecompressPointer r1
    //     0x4eb3b8: add             x1, x1, HEAP, lsl #32
    // 0x4eb3bc: cmp             w1, NULL
    // 0x4eb3c0: b.ne            #0x4eb3fc
    // 0x4eb3c4: r2 = false
    //     0x4eb3c4: add             x2, NULL, #0x30  ; false
    // 0x4eb3c8: r1 = 0.000000
    //     0x4eb3c8: ldr             x1, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x4eb3cc: StoreField: r0->field_8f = r1
    //     0x4eb3cc: stur            w1, [x0, #0x8f]
    // 0x4eb3d0: StoreField: r0->field_93 = r1
    //     0x4eb3d0: stur            w1, [x0, #0x93]
    // 0x4eb3d4: StoreField: r0->field_97 = r2
    //     0x4eb3d4: stur            w2, [x0, #0x97]
    // 0x4eb3d8: LoadField: r1 = r0->field_6b
    //     0x4eb3d8: ldur            w1, [x0, #0x6b]
    // 0x4eb3dc: DecompressPointer r1
    //     0x4eb3dc: add             x1, x1, HEAP, lsl #32
    // 0x4eb3e0: d0 = 0.000000
    //     0x4eb3e0: eor             v0.16b, v0.16b, v0.16b
    // 0x4eb3e4: d1 = 0.000000
    //     0x4eb3e4: eor             v1.16b, v1.16b, v1.16b
    // 0x4eb3e8: r0 = applyContentDimensions()
    //     0x4eb3e8: bl              #0x4d9850  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0x4eb3ec: r0 = Null
    //     0x4eb3ec: mov             x0, NULL
    // 0x4eb3f0: LeaveFrame
    //     0x4eb3f0: mov             SP, fp
    //     0x4eb3f4: ldp             fp, lr, [SP], #0x10
    // 0x4eb3f8: ret
    //     0x4eb3f8: ret             
    // 0x4eb3fc: mov             x1, x0
    // 0x4eb400: r0 = axis()
    //     0x4eb400: bl              #0x4736fc  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0x4eb404: LoadField: r1 = r0->field_7
    //     0x4eb404: ldur            x1, [x0, #7]
    // 0x4eb408: cmp             x1, #0
    // 0x4eb40c: b.gt            #0x4eb494
    // 0x4eb410: ldur            x1, [fp, #-8]
    // 0x4eb414: r0 = size()
    //     0x4eb414: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4eb418: LoadField: d0 = r0->field_7
    //     0x4eb418: ldur            d0, [x0, #7]
    // 0x4eb41c: ldur            x1, [fp, #-8]
    // 0x4eb420: stur            d0, [fp, #-0x28]
    // 0x4eb424: r0 = size()
    //     0x4eb424: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4eb428: LoadField: d0 = r0->field_f
    //     0x4eb428: ldur            d0, [x0, #0xf]
    // 0x4eb42c: ldur            d1, [fp, #-0x28]
    // 0x4eb430: r2 = inline_Allocate_Double()
    //     0x4eb430: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x4eb434: add             x2, x2, #0x10
    //     0x4eb438: cmp             x0, x2
    //     0x4eb43c: b.ls            #0x4eb6d8
    //     0x4eb440: str             x2, [THR, #0x60]  ; THR::top
    //     0x4eb444: sub             x2, x2, #0xf
    //     0x4eb448: movz            x0, #0xe19c
    //     0x4eb44c: movk            x0, #0x3, lsl #16
    //     0x4eb450: stur            x0, [x2, #-1]
    // 0x4eb454: dmb             ishst
    // 0x4eb458: StoreField: r2->field_7 = d1
    //     0x4eb458: stur            d1, [x2, #7]
    // 0x4eb45c: r3 = inline_Allocate_Double()
    //     0x4eb45c: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x4eb460: add             x3, x3, #0x10
    //     0x4eb464: cmp             x0, x3
    //     0x4eb468: b.ls            #0x4eb6ec
    //     0x4eb46c: str             x3, [THR, #0x60]  ; THR::top
    //     0x4eb470: sub             x3, x3, #0xf
    //     0x4eb474: movz            x0, #0xe19c
    //     0x4eb478: movk            x0, #0x3, lsl #16
    //     0x4eb47c: stur            x0, [x3, #-1]
    // 0x4eb480: dmb             ishst
    // 0x4eb484: StoreField: r3->field_7 = d0
    //     0x4eb484: stur            d0, [x3, #7]
    // 0x4eb488: r0 = AllocateRecord2()
    //     0x4eb488: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x4eb48c: mov             x1, x0
    // 0x4eb490: b               #0x4eb514
    // 0x4eb494: ldur            x1, [fp, #-8]
    // 0x4eb498: r0 = size()
    //     0x4eb498: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4eb49c: LoadField: d0 = r0->field_f
    //     0x4eb49c: ldur            d0, [x0, #0xf]
    // 0x4eb4a0: ldur            x1, [fp, #-8]
    // 0x4eb4a4: stur            d0, [fp, #-0x28]
    // 0x4eb4a8: r0 = size()
    //     0x4eb4a8: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4eb4ac: LoadField: d0 = r0->field_7
    //     0x4eb4ac: ldur            d0, [x0, #7]
    // 0x4eb4b0: ldur            d1, [fp, #-0x28]
    // 0x4eb4b4: r2 = inline_Allocate_Double()
    //     0x4eb4b4: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x4eb4b8: add             x2, x2, #0x10
    //     0x4eb4bc: cmp             x0, x2
    //     0x4eb4c0: b.ls            #0x4eb708
    //     0x4eb4c4: str             x2, [THR, #0x60]  ; THR::top
    //     0x4eb4c8: sub             x2, x2, #0xf
    //     0x4eb4cc: movz            x0, #0xe19c
    //     0x4eb4d0: movk            x0, #0x3, lsl #16
    //     0x4eb4d4: stur            x0, [x2, #-1]
    // 0x4eb4d8: dmb             ishst
    // 0x4eb4dc: StoreField: r2->field_7 = d1
    //     0x4eb4dc: stur            d1, [x2, #7]
    // 0x4eb4e0: r3 = inline_Allocate_Double()
    //     0x4eb4e0: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x4eb4e4: add             x3, x3, #0x10
    //     0x4eb4e8: cmp             x0, x3
    //     0x4eb4ec: b.ls            #0x4eb71c
    //     0x4eb4f0: str             x3, [THR, #0x60]  ; THR::top
    //     0x4eb4f4: sub             x3, x3, #0xf
    //     0x4eb4f8: movz            x0, #0xe19c
    //     0x4eb4fc: movk            x0, #0x3, lsl #16
    //     0x4eb500: stur            x0, [x3, #-1]
    // 0x4eb504: dmb             ishst
    // 0x4eb508: StoreField: r3->field_7 = d0
    //     0x4eb508: stur            d0, [x3, #7]
    // 0x4eb50c: r0 = AllocateRecord2()
    //     0x4eb50c: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x4eb510: mov             x1, x0
    // 0x4eb514: ldur            x0, [fp, #-8]
    // 0x4eb518: d3 = 0.000000
    //     0x4eb518: eor             v3.16b, v3.16b, v3.16b
    // 0x4eb51c: LoadField: r2 = r1->field_f
    //     0x4eb51c: ldur            w2, [x1, #0xf]
    // 0x4eb520: DecompressPointer r2
    //     0x4eb520: add             x2, x2, HEAP, lsl #32
    // 0x4eb524: LoadField: r3 = r1->field_13
    //     0x4eb524: ldur            w3, [x1, #0x13]
    // 0x4eb528: DecompressPointer r3
    //     0x4eb528: add             x3, x3, HEAP, lsl #32
    // 0x4eb52c: LoadField: r1 = r0->field_8b
    //     0x4eb52c: ldur            w1, [x0, #0x8b]
    // 0x4eb530: DecompressPointer r1
    //     0x4eb530: add             x1, x1, HEAP, lsl #32
    // 0x4eb534: cmp             w1, NULL
    // 0x4eb538: b.eq            #0x4eb738
    // 0x4eb53c: LoadField: r1 = r0->field_53
    //     0x4eb53c: ldur            x1, [x0, #0x53]
    // 0x4eb540: r16 = 10
    //     0x4eb540: movz            x16, #0xa
    // 0x4eb544: mul             x4, x1, x16
    // 0x4eb548: stur            x4, [fp, #-0x20]
    // 0x4eb54c: LoadField: d4 = r2->field_7
    //     0x4eb54c: ldur            d4, [x2, #7]
    // 0x4eb550: stur            d4, [fp, #-0x38]
    // 0x4eb554: LoadField: d5 = r3->field_7
    //     0x4eb554: ldur            d5, [x3, #7]
    // 0x4eb558: stur            d5, [fp, #-0x30]
    // 0x4eb55c: fmul            d6, d4, d3
    // 0x4eb560: stur            d6, [fp, #-0x28]
    // 0x4eb564: r2 = 0
    //     0x4eb564: movz            x2, #0
    // 0x4eb568: stur            x2, [fp, #-0x18]
    // 0x4eb56c: CheckStackOverflow
    //     0x4eb56c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4eb570: cmp             SP, x16
    //     0x4eb574: b.ls            #0x4eb73c
    // 0x4eb578: LoadField: r1 = r0->field_6b
    //     0x4eb578: ldur            w1, [x0, #0x6b]
    // 0x4eb57c: DecompressPointer r1
    //     0x4eb57c: add             x1, x1, HEAP, lsl #32
    // 0x4eb580: LoadField: r3 = r1->field_3f
    //     0x4eb580: ldur            w3, [x1, #0x3f]
    // 0x4eb584: DecompressPointer r3
    //     0x4eb584: add             x3, x3, HEAP, lsl #32
    // 0x4eb588: cmp             w3, NULL
    // 0x4eb58c: b.eq            #0x4eb744
    // 0x4eb590: LoadField: d0 = r3->field_7
    //     0x4eb590: ldur            d0, [x3, #7]
    // 0x4eb594: fadd            d2, d0, d3
    // 0x4eb598: mov             x1, x0
    // 0x4eb59c: mov             v0.16b, v4.16b
    // 0x4eb5a0: mov             v1.16b, v5.16b
    // 0x4eb5a4: r0 = _attemptLayout()
    //     0x4eb5a4: bl              #0x4eb784  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::_attemptLayout
    // 0x4eb5a8: d2 = 0.000000
    //     0x4eb5a8: eor             v2.16b, v2.16b, v2.16b
    // 0x4eb5ac: fcmp            d0, d2
    // 0x4eb5b0: b.eq            #0x4eb62c
    // 0x4eb5b4: ldur            x2, [fp, #-8]
    // 0x4eb5b8: r3 = true
    //     0x4eb5b8: add             x3, NULL, #0x20  ; true
    // 0x4eb5bc: LoadField: r1 = r2->field_6b
    //     0x4eb5bc: ldur            w1, [x2, #0x6b]
    // 0x4eb5c0: DecompressPointer r1
    //     0x4eb5c0: add             x1, x1, HEAP, lsl #32
    // 0x4eb5c4: LoadField: r0 = r1->field_3f
    //     0x4eb5c4: ldur            w0, [x1, #0x3f]
    // 0x4eb5c8: DecompressPointer r0
    //     0x4eb5c8: add             x0, x0, HEAP, lsl #32
    // 0x4eb5cc: cmp             w0, NULL
    // 0x4eb5d0: b.eq            #0x4eb748
    // 0x4eb5d4: LoadField: d1 = r0->field_7
    //     0x4eb5d4: ldur            d1, [x0, #7]
    // 0x4eb5d8: fadd            d3, d1, d0
    // 0x4eb5dc: r0 = inline_Allocate_Double()
    //     0x4eb5dc: ldp             x0, x4, [THR, #0x60]  ; THR::top
    //     0x4eb5e0: add             x0, x0, #0x10
    //     0x4eb5e4: cmp             x4, x0
    //     0x4eb5e8: b.ls            #0x4eb74c
    //     0x4eb5ec: str             x0, [THR, #0x60]  ; THR::top
    //     0x4eb5f0: sub             x0, x0, #0xf
    //     0x4eb5f4: movz            x4, #0xe19c
    //     0x4eb5f8: movk            x4, #0x3, lsl #16
    //     0x4eb5fc: stur            x4, [x0, #-1]
    // 0x4eb600: dmb             ishst
    // 0x4eb604: StoreField: r0->field_7 = d3
    //     0x4eb604: stur            d3, [x0, #7]
    // 0x4eb608: StoreField: r1->field_3f = r0
    //     0x4eb608: stur            w0, [x1, #0x3f]
    //     0x4eb60c: ldurb           w16, [x1, #-1]
    //     0x4eb610: ldurb           w17, [x0, #-1]
    //     0x4eb614: and             x16, x17, x16, lsr #2
    //     0x4eb618: tst             x16, HEAP, lsr #32
    //     0x4eb61c: b.eq            #0x4eb624
    //     0x4eb620: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4eb624: StoreField: r1->field_4b = r3
    //     0x4eb624: stur            w3, [x1, #0x4b]
    // 0x4eb628: b               #0x4eb68c
    // 0x4eb62c: ldur            x2, [fp, #-8]
    // 0x4eb630: ldur            d4, [fp, #-0x28]
    // 0x4eb634: ldur            d3, [fp, #-0x38]
    // 0x4eb638: r3 = true
    //     0x4eb638: add             x3, NULL, #0x20  ; true
    // 0x4eb63c: LoadField: r1 = r2->field_6b
    //     0x4eb63c: ldur            w1, [x2, #0x6b]
    // 0x4eb640: DecompressPointer r1
    //     0x4eb640: add             x1, x1, HEAP, lsl #32
    // 0x4eb644: LoadField: r0 = r2->field_8f
    //     0x4eb644: ldur            w0, [x2, #0x8f]
    // 0x4eb648: DecompressPointer r0
    //     0x4eb648: add             x0, x0, HEAP, lsl #32
    // 0x4eb64c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4eb650: cmp             w0, w16
    // 0x4eb654: b.eq            #0x4eb76c
    // 0x4eb658: LoadField: d0 = r0->field_7
    //     0x4eb658: ldur            d0, [x0, #7]
    // 0x4eb65c: fadd            d1, d0, d4
    // 0x4eb660: fmin            v0.2d, v2.2d, v1.2d
    // 0x4eb664: LoadField: r0 = r2->field_93
    //     0x4eb664: ldur            w0, [x2, #0x93]
    // 0x4eb668: DecompressPointer r0
    //     0x4eb668: add             x0, x0, HEAP, lsl #32
    // 0x4eb66c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4eb670: cmp             w0, w16
    // 0x4eb674: b.eq            #0x4eb778
    // 0x4eb678: LoadField: d1 = r0->field_7
    //     0x4eb678: ldur            d1, [x0, #7]
    // 0x4eb67c: fsub            d5, d1, d3
    // 0x4eb680: fmax            v1.2d, v2.2d, v5.2d
    // 0x4eb684: r0 = applyContentDimensions()
    //     0x4eb684: bl              #0x4d9850  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0x4eb688: tbz             w0, #4, #0x4eb6c0
    // 0x4eb68c: ldur            x1, [fp, #-0x20]
    // 0x4eb690: ldur            x2, [fp, #-0x18]
    // 0x4eb694: add             x0, x2, #1
    // 0x4eb698: cmp             x0, x1
    // 0x4eb69c: b.ge            #0x4eb6c0
    // 0x4eb6a0: mov             x2, x0
    // 0x4eb6a4: ldur            x0, [fp, #-8]
    // 0x4eb6a8: mov             x4, x1
    // 0x4eb6ac: ldur            d6, [fp, #-0x28]
    // 0x4eb6b0: ldur            d4, [fp, #-0x38]
    // 0x4eb6b4: ldur            d5, [fp, #-0x30]
    // 0x4eb6b8: d3 = 0.000000
    //     0x4eb6b8: eor             v3.16b, v3.16b, v3.16b
    // 0x4eb6bc: b               #0x4eb568
    // 0x4eb6c0: r0 = Null
    //     0x4eb6c0: mov             x0, NULL
    // 0x4eb6c4: LeaveFrame
    //     0x4eb6c4: mov             SP, fp
    //     0x4eb6c8: ldp             fp, lr, [SP], #0x10
    // 0x4eb6cc: ret
    //     0x4eb6cc: ret             
    // 0x4eb6d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eb6d0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eb6d4: b               #0x4eb350
    // 0x4eb6d8: stp             q0, q1, [SP, #-0x20]!
    // 0x4eb6dc: r0 = AllocateDouble()
    //     0x4eb6dc: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4eb6e0: mov             x2, x0
    // 0x4eb6e4: ldp             q0, q1, [SP], #0x20
    // 0x4eb6e8: b               #0x4eb458
    // 0x4eb6ec: SaveReg d0
    //     0x4eb6ec: str             q0, [SP, #-0x10]!
    // 0x4eb6f0: SaveReg r2
    //     0x4eb6f0: str             x2, [SP, #-8]!
    // 0x4eb6f4: r0 = AllocateDouble()
    //     0x4eb6f4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4eb6f8: mov             x3, x0
    // 0x4eb6fc: RestoreReg r2
    //     0x4eb6fc: ldr             x2, [SP], #8
    // 0x4eb700: RestoreReg d0
    //     0x4eb700: ldr             q0, [SP], #0x10
    // 0x4eb704: b               #0x4eb484
    // 0x4eb708: stp             q0, q1, [SP, #-0x20]!
    // 0x4eb70c: r0 = AllocateDouble()
    //     0x4eb70c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4eb710: mov             x2, x0
    // 0x4eb714: ldp             q0, q1, [SP], #0x20
    // 0x4eb718: b               #0x4eb4dc
    // 0x4eb71c: SaveReg d0
    //     0x4eb71c: str             q0, [SP, #-0x10]!
    // 0x4eb720: SaveReg r2
    //     0x4eb720: str             x2, [SP, #-8]!
    // 0x4eb724: r0 = AllocateDouble()
    //     0x4eb724: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4eb728: mov             x3, x0
    // 0x4eb72c: RestoreReg r2
    //     0x4eb72c: ldr             x2, [SP], #8
    // 0x4eb730: RestoreReg d0
    //     0x4eb730: ldr             q0, [SP], #0x10
    // 0x4eb734: b               #0x4eb508
    // 0x4eb738: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4eb738: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x4eb73c: r0 = StackOverflowSharedWithFPURegs()
    //     0x4eb73c: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x4eb740: b               #0x4eb578
    // 0x4eb744: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4eb744: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x4eb748: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4eb748: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x4eb74c: stp             q2, q3, [SP, #-0x20]!
    // 0x4eb750: stp             x2, x3, [SP, #-0x10]!
    // 0x4eb754: SaveReg r1
    //     0x4eb754: str             x1, [SP, #-8]!
    // 0x4eb758: r0 = AllocateDouble()
    //     0x4eb758: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4eb75c: RestoreReg r1
    //     0x4eb75c: ldr             x1, [SP], #8
    // 0x4eb760: ldp             x2, x3, [SP], #0x10
    // 0x4eb764: ldp             q2, q3, [SP], #0x20
    // 0x4eb768: b               #0x4eb604
    // 0x4eb76c: r9 = _minScrollExtent
    //     0x4eb76c: add             x9, PP, #0x24, lsl #12  ; [pp+0x248c0] Field <RenderViewport._minScrollExtent@346057554>: late (offset: 0x90)
    //     0x4eb770: ldr             x9, [x9, #0x8c0]
    // 0x4eb774: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x4eb774: bl              #0x8af364  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x4eb778: r9 = _maxScrollExtent
    //     0x4eb778: add             x9, PP, #0x24, lsl #12  ; [pp+0x248c8] Field <RenderViewport._maxScrollExtent@346057554>: late (offset: 0x94)
    //     0x4eb77c: ldr             x9, [x9, #0x8c8]
    // 0x4eb780: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x4eb780: bl              #0x8af364  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _attemptLayout(/* No info */) {
    // ** addr: 0x4eb784, size: 0x384
    // 0x4eb784: EnterFrame
    //     0x4eb784: stp             fp, lr, [SP, #-0x10]!
    //     0x4eb788: mov             fp, SP
    // 0x4eb78c: AllocStack(0x78)
    //     0x4eb78c: sub             SP, SP, #0x78
    // 0x4eb790: r2 = 0.000000
    //     0x4eb790: ldr             x2, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x4eb794: r0 = false
    //     0x4eb794: add             x0, NULL, #0x30  ; false
    // 0x4eb798: d4 = 0.000000
    //     0x4eb798: eor             v4.16b, v4.16b, v4.16b
    // 0x4eb79c: mov             x3, x1
    // 0x4eb7a0: stur            x1, [fp, #-8]
    // 0x4eb7a4: stur            d0, [fp, #-0x50]
    // 0x4eb7a8: stur            d1, [fp, #-0x58]
    // 0x4eb7ac: CheckStackOverflow
    //     0x4eb7ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4eb7b0: cmp             SP, x16
    //     0x4eb7b4: b.ls            #0x4ebaf4
    // 0x4eb7b8: StoreField: r3->field_8f = r2
    //     0x4eb7b8: stur            w2, [x3, #0x8f]
    // 0x4eb7bc: StoreField: r3->field_93 = r2
    //     0x4eb7bc: stur            w2, [x3, #0x93]
    // 0x4eb7c0: StoreField: r3->field_97 = r0
    //     0x4eb7c0: stur            w0, [x3, #0x97]
    // 0x4eb7c4: fmul            d3, d0, d4
    // 0x4eb7c8: fsub            d5, d3, d2
    // 0x4eb7cc: stur            d5, [fp, #-0x48]
    // 0x4eb7d0: fcmp            d4, d5
    // 0x4eb7d4: b.le            #0x4eb7e0
    // 0x4eb7d8: d2 = 0.000000
    //     0x4eb7d8: eor             v2.16b, v2.16b, v2.16b
    // 0x4eb7dc: b               #0x4eb804
    // 0x4eb7e0: fcmp            d5, d0
    // 0x4eb7e4: b.le            #0x4eb7f0
    // 0x4eb7e8: mov             v2.16b, v0.16b
    // 0x4eb7ec: b               #0x4eb804
    // 0x4eb7f0: fcmp            d5, d5
    // 0x4eb7f4: b.vc            #0x4eb800
    // 0x4eb7f8: mov             v2.16b, v0.16b
    // 0x4eb7fc: b               #0x4eb804
    // 0x4eb800: mov             v2.16b, v5.16b
    // 0x4eb804: stur            d2, [fp, #-0x40]
    // 0x4eb808: fsub            d3, d0, d5
    // 0x4eb80c: stur            d3, [fp, #-0x38]
    // 0x4eb810: fcmp            d4, d3
    // 0x4eb814: b.le            #0x4eb820
    // 0x4eb818: d8 = 0.000000
    //     0x4eb818: eor             v8.16b, v8.16b, v8.16b
    // 0x4eb81c: b               #0x4eb844
    // 0x4eb820: fcmp            d3, d0
    // 0x4eb824: b.le            #0x4eb830
    // 0x4eb828: mov             v8.16b, v0.16b
    // 0x4eb82c: b               #0x4eb844
    // 0x4eb830: fcmp            d3, d3
    // 0x4eb834: b.vc            #0x4eb840
    // 0x4eb838: mov             v8.16b, v0.16b
    // 0x4eb83c: b               #0x4eb844
    // 0x4eb840: mov             v8.16b, v3.16b
    // 0x4eb844: r0 = 250.000000
    //     0x4eb844: add             x0, PP, #0x24, lsl #12  ; [pp+0x24740] 250
    //     0x4eb848: ldr             x0, [x0, #0x740]
    // 0x4eb84c: d7 = 250.000000
    //     0x4eb84c: add             x17, PP, #0x20, lsl #12  ; [pp+0x20c00] IMM: double(250) from 0x406f400000000000
    //     0x4eb850: ldr             d7, [x17, #0xc00]
    // 0x4eb854: d6 = 500.000000
    //     0x4eb854: add             x17, PP, #0x24, lsl #12  ; [pp+0x248d0] IMM: double(500) from 0x407f400000000000
    //     0x4eb858: ldr             d6, [x17, #0x8d0]
    // 0x4eb85c: stur            d8, [fp, #-0x30]
    // 0x4eb860: StoreField: r3->field_73 = r0
    //     0x4eb860: stur            w0, [x3, #0x73]
    // 0x4eb864: fadd            d9, d0, d6
    // 0x4eb868: fadd            d6, d5, d7
    // 0x4eb86c: fcmp            d4, d6
    // 0x4eb870: b.le            #0x4eb87c
    // 0x4eb874: d7 = 0.000000
    //     0x4eb874: eor             v7.16b, v7.16b, v7.16b
    // 0x4eb878: b               #0x4eb8a0
    // 0x4eb87c: fcmp            d6, d9
    // 0x4eb880: b.le            #0x4eb88c
    // 0x4eb884: mov             v7.16b, v9.16b
    // 0x4eb888: b               #0x4eb8a0
    // 0x4eb88c: fcmp            d6, d6
    // 0x4eb890: b.vc            #0x4eb89c
    // 0x4eb894: mov             v7.16b, v9.16b
    // 0x4eb898: b               #0x4eb8a0
    // 0x4eb89c: mov             v7.16b, v6.16b
    // 0x4eb8a0: stur            d7, [fp, #-0x28]
    // 0x4eb8a4: fsub            d10, d9, d6
    // 0x4eb8a8: fcmp            d4, d10
    // 0x4eb8ac: b.le            #0x4eb8b8
    // 0x4eb8b0: d6 = 0.000000
    //     0x4eb8b0: eor             v6.16b, v6.16b, v6.16b
    // 0x4eb8b4: b               #0x4eb8dc
    // 0x4eb8b8: fcmp            d10, d9
    // 0x4eb8bc: b.le            #0x4eb8c8
    // 0x4eb8c0: mov             v6.16b, v9.16b
    // 0x4eb8c4: b               #0x4eb8dc
    // 0x4eb8c8: fcmp            d10, d10
    // 0x4eb8cc: b.vc            #0x4eb8d8
    // 0x4eb8d0: mov             v6.16b, v9.16b
    // 0x4eb8d4: b               #0x4eb8dc
    // 0x4eb8d8: mov             v6.16b, v10.16b
    // 0x4eb8dc: stur            d6, [fp, #-0x20]
    // 0x4eb8e0: LoadField: r2 = r3->field_8b
    //     0x4eb8e0: ldur            w2, [x3, #0x8b]
    // 0x4eb8e4: DecompressPointer r2
    //     0x4eb8e4: add             x2, x2, HEAP, lsl #32
    // 0x4eb8e8: cmp             w2, NULL
    // 0x4eb8ec: b.eq            #0x4ebafc
    // 0x4eb8f0: mov             x1, x3
    // 0x4eb8f4: r0 = childBefore()
    //     0x4eb8f4: bl              #0x4b8678  ; [dart:mixin_deduplication] _MixinApplication181&RenderBox&ContainerRenderObjectMixin::childBefore
    // 0x4eb8f8: stur            x0, [fp, #-0x10]
    // 0x4eb8fc: cmp             w0, NULL
    // 0x4eb900: b.eq            #0x4eb9ec
    // 0x4eb904: ldur            x2, [fp, #-8]
    // 0x4eb908: ldur            d3, [fp, #-0x50]
    // 0x4eb90c: ldur            d0, [fp, #-0x48]
    // 0x4eb910: ldur            d1, [fp, #-0x38]
    // 0x4eb914: fmax            v2.2d, v3.2d, v0.2d
    // 0x4eb918: fsub            d4, d2, d3
    // 0x4eb91c: stur            d4, [fp, #-0x60]
    // 0x4eb920: LoadField: r1 = r2->field_73
    //     0x4eb920: ldur            w1, [x2, #0x73]
    // 0x4eb924: DecompressPointer r1
    //     0x4eb924: add             x1, x1, HEAP, lsl #32
    // 0x4eb928: cmp             w1, NULL
    // 0x4eb92c: b.eq            #0x4ebb00
    // 0x4eb930: LoadField: d2 = r1->field_7
    //     0x4eb930: ldur            d2, [x1, #7]
    // 0x4eb934: fneg            d5, d2
    // 0x4eb938: fcmp            d5, d1
    // 0x4eb93c: b.le            #0x4eb948
    // 0x4eb940: d2 = 0.000000
    //     0x4eb940: eor             v2.16b, v2.16b, v2.16b
    // 0x4eb944: b               #0x4eb970
    // 0x4eb948: d2 = 0.000000
    //     0x4eb948: eor             v2.16b, v2.16b, v2.16b
    // 0x4eb94c: fcmp            d1, d2
    // 0x4eb950: b.le            #0x4eb95c
    // 0x4eb954: d5 = 0.000000
    //     0x4eb954: eor             v5.16b, v5.16b, v5.16b
    // 0x4eb958: b               #0x4eb970
    // 0x4eb95c: fcmp            d1, d1
    // 0x4eb960: b.vc            #0x4eb96c
    // 0x4eb964: d5 = 0.000000
    //     0x4eb964: eor             v5.16b, v5.16b, v5.16b
    // 0x4eb968: b               #0x4eb970
    // 0x4eb96c: mov             v5.16b, v1.16b
    // 0x4eb970: ldur            d1, [fp, #-0x40]
    // 0x4eb974: mov             x3, x2
    // 0x4eb978: stur            d5, [fp, #-0x38]
    // 0x4eb97c: r1 = Function 'childBefore':.
    //     0x4eb97c: add             x1, PP, #0x24, lsl #12  ; [pp+0x248d8] AnonymousClosure: (0x4b8760), in [dart:mixin_deduplication] _MixinApplication181&RenderBox&ContainerRenderObjectMixin::childBefore (0x4b8678)
    //     0x4eb980: ldr             x1, [x1, #0x8d8]
    // 0x4eb984: r2 = 64
    //     0x4eb984: movz            x2, #0x40
    // 0x4eb988: r0 = AllocateClosure1()
    //     0x4eb988: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4eb98c: ldur            d6, [fp, #-0x40]
    // 0x4eb990: str             d6, [SP, #8]
    // 0x4eb994: ldur            d0, [fp, #-0x60]
    // 0x4eb998: str             d0, [SP]
    // 0x4eb99c: ldur            x1, [fp, #-8]
    // 0x4eb9a0: mov             x2, x0
    // 0x4eb9a4: ldur            d0, [fp, #-0x38]
    // 0x4eb9a8: ldur            x3, [fp, #-0x10]
    // 0x4eb9ac: ldur            d1, [fp, #-0x58]
    // 0x4eb9b0: ldur            d2, [fp, #-0x30]
    // 0x4eb9b4: ldur            d3, [fp, #-0x50]
    // 0x4eb9b8: ldur            d5, [fp, #-0x28]
    // 0x4eb9bc: r5 = Instance_GrowthDirection
    //     0x4eb9bc: add             x5, PP, #0x24, lsl #12  ; [pp+0x248e0] Obj!GrowthDirection@8b4041
    //     0x4eb9c0: ldr             x5, [x5, #0x8e0]
    // 0x4eb9c4: d4 = 0.000000
    //     0x4eb9c4: eor             v4.16b, v4.16b, v4.16b
    // 0x4eb9c8: r0 = layoutChildSequence()
    //     0x4eb9c8: bl              #0x4ebb08  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::layoutChildSequence
    // 0x4eb9cc: mov             v1.16b, v0.16b
    // 0x4eb9d0: d0 = 0.000000
    //     0x4eb9d0: eor             v0.16b, v0.16b, v0.16b
    // 0x4eb9d4: fcmp            d1, d0
    // 0x4eb9d8: b.eq            #0x4eb9f0
    // 0x4eb9dc: fneg            d0, d1
    // 0x4eb9e0: LeaveFrame
    //     0x4eb9e0: mov             SP, fp
    //     0x4eb9e4: ldp             fp, lr, [SP], #0x10
    // 0x4eb9e8: ret
    //     0x4eb9e8: ret             
    // 0x4eb9ec: d0 = 0.000000
    //     0x4eb9ec: eor             v0.16b, v0.16b, v0.16b
    // 0x4eb9f0: ldur            x2, [fp, #-8]
    // 0x4eb9f4: ldur            d1, [fp, #-0x48]
    // 0x4eb9f8: ldur            x0, [fp, #-0x10]
    // 0x4eb9fc: LoadField: r4 = r2->field_8b
    //     0x4eb9fc: ldur            w4, [x2, #0x8b]
    // 0x4eba00: DecompressPointer r4
    //     0x4eba00: add             x4, x4, HEAP, lsl #32
    // 0x4eba04: stur            x4, [fp, #-0x18]
    // 0x4eba08: fneg            d2, d1
    // 0x4eba0c: fmax            v3.2d, v0.2d, v2.2d
    // 0x4eba10: stur            d3, [fp, #-0x68]
    // 0x4eba14: cmp             w0, NULL
    // 0x4eba18: b.ne            #0x4eba24
    // 0x4eba1c: fmin            v4.2d, v0.2d, v2.2d
    // 0x4eba20: b               #0x4eba28
    // 0x4eba24: d4 = 0.000000
    //     0x4eba24: eor             v4.16b, v4.16b, v4.16b
    // 0x4eba28: ldur            d2, [fp, #-0x50]
    // 0x4eba2c: stur            d4, [fp, #-0x60]
    // 0x4eba30: fcmp            d1, d2
    // 0x4eba34: b.lt            #0x4eba40
    // 0x4eba38: mov             v5.16b, v1.16b
    // 0x4eba3c: b               #0x4eba44
    // 0x4eba40: ldur            d5, [fp, #-0x40]
    // 0x4eba44: stur            d5, [fp, #-0x38]
    // 0x4eba48: LoadField: r0 = r2->field_73
    //     0x4eba48: ldur            w0, [x2, #0x73]
    // 0x4eba4c: DecompressPointer r0
    //     0x4eba4c: add             x0, x0, HEAP, lsl #32
    // 0x4eba50: cmp             w0, NULL
    // 0x4eba54: b.eq            #0x4ebb04
    // 0x4eba58: LoadField: d6 = r0->field_7
    //     0x4eba58: ldur            d6, [x0, #7]
    // 0x4eba5c: fneg            d7, d6
    // 0x4eba60: fcmp            d7, d1
    // 0x4eba64: b.le            #0x4eba70
    // 0x4eba68: mov             v1.16b, v7.16b
    // 0x4eba6c: b               #0x4eba8c
    // 0x4eba70: fcmp            d1, d0
    // 0x4eba74: b.le            #0x4eba80
    // 0x4eba78: d1 = 0.000000
    //     0x4eba78: eor             v1.16b, v1.16b, v1.16b
    // 0x4eba7c: b               #0x4eba8c
    // 0x4eba80: fcmp            d1, d1
    // 0x4eba84: b.vc            #0x4eba8c
    // 0x4eba88: d1 = 0.000000
    //     0x4eba88: eor             v1.16b, v1.16b, v1.16b
    // 0x4eba8c: ldur            d0, [fp, #-0x30]
    // 0x4eba90: mov             x3, x2
    // 0x4eba94: stur            d1, [fp, #-0x28]
    // 0x4eba98: r1 = Function 'childAfter':.
    //     0x4eba98: add             x1, PP, #0x24, lsl #12  ; [pp+0x24748] AnonymousClosure: (0x4736b4), in [dart:mixin_deduplication] _MixinApplication181&RenderBox&ContainerRenderObjectMixin::childAfter (0x4735cc)
    //     0x4eba9c: ldr             x1, [x1, #0x748]
    // 0x4ebaa0: r2 = 64
    //     0x4ebaa0: movz            x2, #0x40
    // 0x4ebaa4: r0 = AllocateClosure1()
    //     0x4ebaa4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4ebaa8: ldur            d0, [fp, #-0x30]
    // 0x4ebaac: str             d0, [SP, #8]
    // 0x4ebab0: ldur            d0, [fp, #-0x68]
    // 0x4ebab4: str             d0, [SP]
    // 0x4ebab8: ldur            x1, [fp, #-8]
    // 0x4ebabc: mov             x2, x0
    // 0x4ebac0: ldur            d0, [fp, #-0x28]
    // 0x4ebac4: ldur            x3, [fp, #-0x18]
    // 0x4ebac8: ldur            d1, [fp, #-0x58]
    // 0x4ebacc: ldur            d2, [fp, #-0x38]
    // 0x4ebad0: ldur            d3, [fp, #-0x50]
    // 0x4ebad4: ldur            d4, [fp, #-0x60]
    // 0x4ebad8: ldur            d5, [fp, #-0x20]
    // 0x4ebadc: r5 = Instance_GrowthDirection
    //     0x4ebadc: add             x5, PP, #0x24, lsl #12  ; [pp+0x24718] Obj!GrowthDirection@8b4021
    //     0x4ebae0: ldr             x5, [x5, #0x718]
    // 0x4ebae4: r0 = layoutChildSequence()
    //     0x4ebae4: bl              #0x4ebb08  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::layoutChildSequence
    // 0x4ebae8: LeaveFrame
    //     0x4ebae8: mov             SP, fp
    //     0x4ebaec: ldp             fp, lr, [SP], #0x10
    // 0x4ebaf0: ret
    //     0x4ebaf0: ret             
    // 0x4ebaf4: r0 = StackOverflowSharedWithFPURegs()
    //     0x4ebaf4: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x4ebaf8: b               #0x4eb7b8
    // 0x4ebafc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4ebafc: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x4ebb00: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4ebb00: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x4ebb04: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4ebb04: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x501fbc, size: 0x8c
    // 0x501fbc: EnterFrame
    //     0x501fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x501fc0: mov             fp, SP
    // 0x501fc4: AllocStack(0x10)
    //     0x501fc4: sub             SP, SP, #0x10
    // 0x501fc8: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x501fc8: stur            x3, [fp, #-0x10]
    // 0x501fcc: CheckStackOverflow
    //     0x501fcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x501fd0: cmp             SP, x16
    //     0x501fd4: b.ls            #0x50203c
    // 0x501fd8: LoadField: r4 = r2->field_7
    //     0x501fd8: ldur            w4, [x2, #7]
    // 0x501fdc: DecompressPointer r4
    //     0x501fdc: add             x4, x4, HEAP, lsl #32
    // 0x501fe0: stur            x4, [fp, #-8]
    // 0x501fe4: cmp             w4, NULL
    // 0x501fe8: b.eq            #0x502044
    // 0x501fec: mov             x0, x4
    // 0x501ff0: r2 = Null
    //     0x501ff0: mov             x2, NULL
    // 0x501ff4: r1 = Null
    //     0x501ff4: mov             x1, NULL
    // 0x501ff8: r4 = LoadClassIdInstr(r0)
    //     0x501ff8: ldur            x4, [x0, #-1]
    //     0x501ffc: ubfx            x4, x4, #0xc, #0x14
    // 0x502000: sub             x4, x4, #0x818
    // 0x502004: cmp             x4, #2
    // 0x502008: b.ls            #0x502020
    // 0x50200c: r8 = SliverPhysicalParentData
    //     0x50200c: add             x8, PP, #0x20, lsl #12  ; [pp+0x20750] Type: SliverPhysicalParentData
    //     0x502010: ldr             x8, [x8, #0x750]
    // 0x502014: r3 = Null
    //     0x502014: add             x3, PP, #0x24, lsl #12  ; [pp+0x248b0] Null
    //     0x502018: ldr             x3, [x3, #0x8b0]
    // 0x50201c: r0 = DefaultTypeTest()
    //     0x50201c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x502020: ldur            x1, [fp, #-8]
    // 0x502024: ldur            x2, [fp, #-0x10]
    // 0x502028: r0 = applyPaintTransform()
    //     0x502028: bl              #0x4733e4  ; [package:flutter/src/rendering/sliver.dart] SliverPhysicalParentData::applyPaintTransform
    // 0x50202c: r0 = Null
    //     0x50202c: mov             x0, NULL
    // 0x502030: LeaveFrame
    //     0x502030: mov             SP, fp
    //     0x502034: ldp             fp, lr, [SP], #0x10
    // 0x502038: ret
    //     0x502038: ret             
    // 0x50203c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50203c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x502040: b               #0x501fd8
    // 0x502044: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x502044: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ center=(/* No info */) {
    // ** addr: 0x534bbc, size: 0xa4
    // 0x534bbc: EnterFrame
    //     0x534bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x534bc0: mov             fp, SP
    // 0x534bc4: AllocStack(0x20)
    //     0x534bc4: sub             SP, SP, #0x20
    // 0x534bc8: SetupParameters(RenderViewport this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x534bc8: stur            x1, [fp, #-8]
    //     0x534bcc: mov             x16, x2
    //     0x534bd0: mov             x2, x1
    //     0x534bd4: mov             x1, x16
    //     0x534bd8: stur            x1, [fp, #-0x10]
    // 0x534bdc: CheckStackOverflow
    //     0x534bdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x534be0: cmp             SP, x16
    //     0x534be4: b.ls            #0x534c58
    // 0x534be8: LoadField: r0 = r2->field_8b
    //     0x534be8: ldur            w0, [x2, #0x8b]
    // 0x534bec: DecompressPointer r0
    //     0x534bec: add             x0, x0, HEAP, lsl #32
    // 0x534bf0: r3 = LoadClassIdInstr(r1)
    //     0x534bf0: ldur            x3, [x1, #-1]
    //     0x534bf4: ubfx            x3, x3, #0xc, #0x14
    // 0x534bf8: stp             x0, x1, [SP]
    // 0x534bfc: mov             x0, x3
    // 0x534c00: mov             lr, x0
    // 0x534c04: ldr             lr, [x21, lr, lsl #3]
    // 0x534c08: blr             lr
    // 0x534c0c: tbnz            w0, #4, #0x534c20
    // 0x534c10: r0 = Null
    //     0x534c10: mov             x0, NULL
    // 0x534c14: LeaveFrame
    //     0x534c14: mov             SP, fp
    //     0x534c18: ldp             fp, lr, [SP], #0x10
    // 0x534c1c: ret
    //     0x534c1c: ret             
    // 0x534c20: ldur            x1, [fp, #-8]
    // 0x534c24: ldur            x0, [fp, #-0x10]
    // 0x534c28: StoreField: r1->field_8b = r0
    //     0x534c28: stur            w0, [x1, #0x8b]
    //     0x534c2c: ldurb           w16, [x1, #-1]
    //     0x534c30: ldurb           w17, [x0, #-1]
    //     0x534c34: and             x16, x17, x16, lsr #2
    //     0x534c38: tst             x16, HEAP, lsr #32
    //     0x534c3c: b.eq            #0x534c44
    //     0x534c40: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x534c44: r0 = markNeedsLayout()
    //     0x534c44: bl              #0x513a60  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x534c48: r0 = Null
    //     0x534c48: mov             x0, NULL
    // 0x534c4c: LeaveFrame
    //     0x534c4c: mov             SP, fp
    //     0x534c50: ldp             fp, lr, [SP], #0x10
    // 0x534c54: ret
    //     0x534c54: ret             
    // 0x534c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x534c58: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x534c5c: b               #0x534be8
  }
  set _ anchor=(/* No info */) {
    // ** addr: 0x561740, size: 0x50
    // 0x561740: EnterFrame
    //     0x561740: stp             fp, lr, [SP, #-0x10]!
    //     0x561744: mov             fp, SP
    // 0x561748: d1 = 0.000000
    //     0x561748: eor             v1.16b, v1.16b, v1.16b
    // 0x56174c: CheckStackOverflow
    //     0x56174c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x561750: cmp             SP, x16
    //     0x561754: b.ls            #0x561788
    // 0x561758: fcmp            d1, d1
    // 0x56175c: b.ne            #0x561770
    // 0x561760: r0 = Null
    //     0x561760: mov             x0, NULL
    // 0x561764: LeaveFrame
    //     0x561764: mov             SP, fp
    //     0x561768: ldp             fp, lr, [SP], #0x10
    // 0x56176c: ret
    //     0x56176c: ret             
    // 0x561770: StoreField: r1->field_83 = rZR
    //     0x561770: stur            xzr, [x1, #0x83]
    // 0x561774: r0 = markNeedsLayout()
    //     0x561774: bl              #0x513a60  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x561778: r0 = Null
    //     0x561778: mov             x0, NULL
    // 0x56177c: LeaveFrame
    //     0x56177c: mov             SP, fp
    //     0x561780: ldp             fp, lr, [SP], #0x10
    // 0x561784: ret
    //     0x561784: ret             
    // 0x561788: r0 = StackOverflowSharedWithFPURegs()
    //     0x561788: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x56178c: b               #0x561758
  }
  _ RenderViewport(/* No info */) {
    // ** addr: 0x56f54c, size: 0x88
    // 0x56f54c: EnterFrame
    //     0x56f54c: stp             fp, lr, [SP, #-0x10]!
    //     0x56f550: mov             fp, SP
    // 0x56f554: AllocStack(0x8)
    //     0x56f554: sub             SP, SP, #8
    // 0x56f558: ldr             x4, [THR, #0x90]  ; THR::object_sentinel
    // 0x56f55c: r0 = false
    //     0x56f55c: add             x0, NULL, #0x30  ; false
    // 0x56f560: mov             x6, x1
    // 0x56f564: stur            x1, [fp, #-8]
    // 0x56f568: CheckStackOverflow
    //     0x56f568: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56f56c: cmp             SP, x16
    //     0x56f570: b.ls            #0x56f5cc
    // 0x56f574: StoreField: r6->field_8f = r4
    //     0x56f574: stur            w4, [x6, #0x8f]
    // 0x56f578: StoreField: r6->field_93 = r4
    //     0x56f578: stur            w4, [x6, #0x93]
    // 0x56f57c: StoreField: r6->field_97 = r0
    //     0x56f57c: stur            w0, [x6, #0x97]
    // 0x56f580: StoreField: r6->field_83 = rZR
    //     0x56f580: stur            xzr, [x6, #0x83]
    // 0x56f584: mov             x1, x6
    // 0x56f588: r0 = RenderViewportBase()
    //     0x56f588: bl              #0x56f5d4  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::RenderViewportBase
    // 0x56f58c: ldur            x1, [fp, #-8]
    // 0x56f590: LoadField: r0 = r1->field_5b
    //     0x56f590: ldur            w0, [x1, #0x5b]
    // 0x56f594: DecompressPointer r0
    //     0x56f594: add             x0, x0, HEAP, lsl #32
    // 0x56f598: cmp             w0, NULL
    // 0x56f59c: b.eq            #0x56f5bc
    // 0x56f5a0: StoreField: r1->field_8b = r0
    //     0x56f5a0: stur            w0, [x1, #0x8b]
    //     0x56f5a4: ldurb           w16, [x1, #-1]
    //     0x56f5a8: ldurb           w17, [x0, #-1]
    //     0x56f5ac: and             x16, x17, x16, lsr #2
    //     0x56f5b0: tst             x16, HEAP, lsr #32
    //     0x56f5b4: b.eq            #0x56f5bc
    //     0x56f5b8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x56f5bc: r0 = Null
    //     0x56f5bc: mov             x0, NULL
    // 0x56f5c0: LeaveFrame
    //     0x56f5c0: mov             SP, fp
    //     0x56f5c4: ldp             fp, lr, [SP], #0x10
    // 0x56f5c8: ret
    //     0x56f5c8: ret             
    // 0x56f5cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56f5cc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56f5d0: b               #0x56f574
  }
  _ computeChildMainAxisPosition(/* No info */) {
    // ** addr: 0x84c67c, size: 0x1b8
    // 0x84c67c: EnterFrame
    //     0x84c67c: stp             fp, lr, [SP, #-0x10]!
    //     0x84c680: mov             fp, SP
    // 0x84c684: AllocStack(0x20)
    //     0x84c684: sub             SP, SP, #0x20
    // 0x84c688: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x84c688: mov             x3, x2
    //     0x84c68c: stur            x2, [fp, #-0x10]
    //     0x84c690: stur            d0, [fp, #-0x20]
    // 0x84c694: CheckStackOverflow
    //     0x84c694: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84c698: cmp             SP, x16
    //     0x84c69c: b.ls            #0x84c820
    // 0x84c6a0: LoadField: r4 = r3->field_7
    //     0x84c6a0: ldur            w4, [x3, #7]
    // 0x84c6a4: DecompressPointer r4
    //     0x84c6a4: add             x4, x4, HEAP, lsl #32
    // 0x84c6a8: stur            x4, [fp, #-8]
    // 0x84c6ac: cmp             w4, NULL
    // 0x84c6b0: b.eq            #0x84c828
    // 0x84c6b4: mov             x0, x4
    // 0x84c6b8: r2 = Null
    //     0x84c6b8: mov             x2, NULL
    // 0x84c6bc: r1 = Null
    //     0x84c6bc: mov             x1, NULL
    // 0x84c6c0: r4 = LoadClassIdInstr(r0)
    //     0x84c6c0: ldur            x4, [x0, #-1]
    //     0x84c6c4: ubfx            x4, x4, #0xc, #0x14
    // 0x84c6c8: sub             x4, x4, #0x818
    // 0x84c6cc: cmp             x4, #2
    // 0x84c6d0: b.ls            #0x84c6e8
    // 0x84c6d4: r8 = SliverPhysicalParentData
    //     0x84c6d4: add             x8, PP, #0x20, lsl #12  ; [pp+0x20750] Type: SliverPhysicalParentData
    //     0x84c6d8: ldr             x8, [x8, #0x750]
    // 0x84c6dc: r3 = Null
    //     0x84c6dc: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b5d0] Null
    //     0x84c6e0: ldr             x3, [x3, #0x5d0]
    // 0x84c6e4: r0 = DefaultTypeTest()
    //     0x84c6e4: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x84c6e8: ldur            x0, [fp, #-8]
    // 0x84c6ec: LoadField: r3 = r0->field_7
    //     0x84c6ec: ldur            w3, [x0, #7]
    // 0x84c6f0: DecompressPointer r3
    //     0x84c6f0: add             x3, x3, HEAP, lsl #32
    // 0x84c6f4: ldur            x4, [fp, #-0x10]
    // 0x84c6f8: stur            x3, [fp, #-0x18]
    // 0x84c6fc: LoadField: r5 = r4->field_27
    //     0x84c6fc: ldur            w5, [x4, #0x27]
    // 0x84c700: DecompressPointer r5
    //     0x84c700: add             x5, x5, HEAP, lsl #32
    // 0x84c704: stur            x5, [fp, #-8]
    // 0x84c708: cmp             w5, NULL
    // 0x84c70c: b.eq            #0x84c804
    // 0x84c710: mov             x0, x5
    // 0x84c714: r2 = Null
    //     0x84c714: mov             x2, NULL
    // 0x84c718: r1 = Null
    //     0x84c718: mov             x1, NULL
    // 0x84c71c: r4 = LoadClassIdInstr(r0)
    //     0x84c71c: ldur            x4, [x0, #-1]
    //     0x84c720: ubfx            x4, x4, #0xc, #0x14
    // 0x84c724: cmp             x4, #0x521
    // 0x84c728: b.eq            #0x84c740
    // 0x84c72c: r8 = SliverConstraints
    //     0x84c72c: add             x8, PP, #0x20, lsl #12  ; [pp+0x20788] Type: SliverConstraints
    //     0x84c730: ldr             x8, [x8, #0x788]
    // 0x84c734: r3 = Null
    //     0x84c734: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b5e0] Null
    //     0x84c738: ldr             x3, [x3, #0x5e0]
    // 0x84c73c: r0 = DefaultTypeTest()
    //     0x84c73c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x84c740: ldur            x0, [fp, #-8]
    // 0x84c744: LoadField: r1 = r0->field_7
    //     0x84c744: ldur            w1, [x0, #7]
    // 0x84c748: DecompressPointer r1
    //     0x84c748: add             x1, x1, HEAP, lsl #32
    // 0x84c74c: LoadField: r2 = r0->field_b
    //     0x84c74c: ldur            w2, [x0, #0xb]
    // 0x84c750: DecompressPointer r2
    //     0x84c750: add             x2, x2, HEAP, lsl #32
    // 0x84c754: r0 = applyGrowthDirectionToAxisDirection()
    //     0x84c754: bl              #0x484784  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x84c758: LoadField: r1 = r0->field_7
    //     0x84c758: ldur            x1, [x0, #7]
    // 0x84c75c: cmp             x1, #1
    // 0x84c760: b.gt            #0x84c7b4
    // 0x84c764: cmp             x1, #0
    // 0x84c768: b.gt            #0x84c79c
    // 0x84c76c: ldur            x2, [fp, #-0x10]
    // 0x84c770: ldur            d0, [fp, #-0x20]
    // 0x84c774: ldur            x0, [fp, #-0x18]
    // 0x84c778: LoadField: r1 = r2->field_47
    //     0x84c778: ldur            w1, [x2, #0x47]
    // 0x84c77c: DecompressPointer r1
    //     0x84c77c: add             x1, x1, HEAP, lsl #32
    // 0x84c780: cmp             w1, NULL
    // 0x84c784: b.eq            #0x84c82c
    // 0x84c788: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x84c788: ldur            d1, [x1, #0x17]
    // 0x84c78c: LoadField: d2 = r0->field_f
    //     0x84c78c: ldur            d2, [x0, #0xf]
    // 0x84c790: fsub            d3, d0, d2
    // 0x84c794: fsub            d0, d1, d3
    // 0x84c798: b               #0x84c7f8
    // 0x84c79c: ldur            d0, [fp, #-0x20]
    // 0x84c7a0: ldur            x0, [fp, #-0x18]
    // 0x84c7a4: LoadField: d1 = r0->field_7
    //     0x84c7a4: ldur            d1, [x0, #7]
    // 0x84c7a8: fsub            d2, d0, d1
    // 0x84c7ac: mov             v0.16b, v2.16b
    // 0x84c7b0: b               #0x84c7f8
    // 0x84c7b4: ldur            x2, [fp, #-0x10]
    // 0x84c7b8: ldur            d0, [fp, #-0x20]
    // 0x84c7bc: ldur            x0, [fp, #-0x18]
    // 0x84c7c0: cmp             x1, #2
    // 0x84c7c4: b.gt            #0x84c7d8
    // 0x84c7c8: LoadField: d1 = r0->field_f
    //     0x84c7c8: ldur            d1, [x0, #0xf]
    // 0x84c7cc: fsub            d2, d0, d1
    // 0x84c7d0: mov             v0.16b, v2.16b
    // 0x84c7d4: b               #0x84c7f8
    // 0x84c7d8: LoadField: r1 = r2->field_47
    //     0x84c7d8: ldur            w1, [x2, #0x47]
    // 0x84c7dc: DecompressPointer r1
    //     0x84c7dc: add             x1, x1, HEAP, lsl #32
    // 0x84c7e0: cmp             w1, NULL
    // 0x84c7e4: b.eq            #0x84c830
    // 0x84c7e8: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x84c7e8: ldur            d1, [x1, #0x17]
    // 0x84c7ec: LoadField: d2 = r0->field_7
    //     0x84c7ec: ldur            d2, [x0, #7]
    // 0x84c7f0: fsub            d3, d0, d2
    // 0x84c7f4: fsub            d0, d1, d3
    // 0x84c7f8: LeaveFrame
    //     0x84c7f8: mov             SP, fp
    //     0x84c7fc: ldp             fp, lr, [SP], #0x10
    // 0x84c800: ret
    //     0x84c800: ret             
    // 0x84c804: r0 = StateError()
    //     0x84c804: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x84c808: mov             x1, x0
    // 0x84c80c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x84c80c: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x84c810: StoreField: r1->field_b = r0
    //     0x84c810: stur            w0, [x1, #0xb]
    // 0x84c814: mov             x0, x1
    // 0x84c818: r0 = Throw()
    //     0x84c818: bl              #0x89e630  ; ThrowStub
    // 0x84c81c: brk             #0
    // 0x84c820: r0 = StackOverflowSharedWithFPURegs()
    //     0x84c820: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x84c824: b               #0x84c6a0
    // 0x84c828: r0 = NullCastErrorSharedWithFPURegs()
    //     0x84c828: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x84c82c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x84c82c: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x84c830: r0 = NullCastErrorSharedWithFPURegs()
    //     0x84c830: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ maxScrollObstructionExtentBefore(/* No info */) {
    // ** addr: 0x84cafc, size: 0x2f4
    // 0x84cafc: EnterFrame
    //     0x84cafc: stp             fp, lr, [SP, #-0x10]!
    //     0x84cb00: mov             fp, SP
    // 0x84cb04: AllocStack(0x48)
    //     0x84cb04: sub             SP, SP, #0x48
    // 0x84cb08: SetupParameters(RenderViewport this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x84cb08: mov             x4, x1
    //     0x84cb0c: mov             x3, x2
    //     0x84cb10: stur            x1, [fp, #-0x10]
    //     0x84cb14: stur            x2, [fp, #-0x18]
    // 0x84cb18: CheckStackOverflow
    //     0x84cb18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84cb1c: cmp             SP, x16
    //     0x84cb20: b.ls            #0x84cdbc
    // 0x84cb24: LoadField: r5 = r3->field_27
    //     0x84cb24: ldur            w5, [x3, #0x27]
    // 0x84cb28: DecompressPointer r5
    //     0x84cb28: add             x5, x5, HEAP, lsl #32
    // 0x84cb2c: stur            x5, [fp, #-8]
    // 0x84cb30: cmp             w5, NULL
    // 0x84cb34: b.eq            #0x84cda0
    // 0x84cb38: mov             x0, x5
    // 0x84cb3c: r2 = Null
    //     0x84cb3c: mov             x2, NULL
    // 0x84cb40: r1 = Null
    //     0x84cb40: mov             x1, NULL
    // 0x84cb44: r4 = LoadClassIdInstr(r0)
    //     0x84cb44: ldur            x4, [x0, #-1]
    //     0x84cb48: ubfx            x4, x4, #0xc, #0x14
    // 0x84cb4c: cmp             x4, #0x521
    // 0x84cb50: b.eq            #0x84cb68
    // 0x84cb54: r8 = SliverConstraints
    //     0x84cb54: add             x8, PP, #0x20, lsl #12  ; [pp+0x20788] Type: SliverConstraints
    //     0x84cb58: ldr             x8, [x8, #0x788]
    // 0x84cb5c: r3 = Null
    //     0x84cb5c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b5f0] Null
    //     0x84cb60: ldr             x3, [x3, #0x5f0]
    // 0x84cb64: r0 = DefaultTypeTest()
    //     0x84cb64: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x84cb68: ldur            x0, [fp, #-8]
    // 0x84cb6c: LoadField: r1 = r0->field_b
    //     0x84cb6c: ldur            w1, [x0, #0xb]
    // 0x84cb70: DecompressPointer r1
    //     0x84cb70: add             x1, x1, HEAP, lsl #32
    // 0x84cb74: LoadField: r0 = r1->field_7
    //     0x84cb74: ldur            x0, [x1, #7]
    // 0x84cb78: cmp             x0, #0
    // 0x84cb7c: b.gt            #0x84cc84
    // 0x84cb80: ldur            x0, [fp, #-0x10]
    // 0x84cb84: LoadField: r1 = r0->field_8b
    //     0x84cb84: ldur            w1, [x0, #0x8b]
    // 0x84cb88: DecompressPointer r1
    //     0x84cb88: add             x1, x1, HEAP, lsl #32
    // 0x84cb8c: LoadField: r2 = r0->field_4f
    //     0x84cb8c: ldur            w2, [x0, #0x4f]
    // 0x84cb90: DecompressPointer r2
    //     0x84cb90: add             x2, x2, HEAP, lsl #32
    // 0x84cb94: stur            x2, [fp, #-0x20]
    // 0x84cb98: d0 = 0.000000
    //     0x84cb98: eor             v0.16b, v0.16b, v0.16b
    // 0x84cb9c: stur            x1, [fp, #-8]
    // 0x84cba0: stur            d0, [fp, #-0x30]
    // 0x84cba4: CheckStackOverflow
    //     0x84cba4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84cba8: cmp             SP, x16
    //     0x84cbac: b.ls            #0x84cdc4
    // 0x84cbb0: r0 = 60
    //     0x84cbb0: movz            x0, #0x3c
    // 0x84cbb4: branchIfSmi(r1, 0x84cbc0)
    //     0x84cbb4: tbz             w1, #0, #0x84cbc0
    // 0x84cbb8: r0 = LoadClassIdInstr(r1)
    //     0x84cbb8: ldur            x0, [x1, #-1]
    //     0x84cbbc: ubfx            x0, x0, #0xc, #0x14
    // 0x84cbc0: ldur            x16, [fp, #-0x18]
    // 0x84cbc4: stp             x16, x1, [SP]
    // 0x84cbc8: mov             lr, x0
    // 0x84cbcc: ldr             lr, [x21, lr, lsl #3]
    // 0x84cbd0: blr             lr
    // 0x84cbd4: tbz             w0, #4, #0x84cc74
    // 0x84cbd8: ldur            d0, [fp, #-0x30]
    // 0x84cbdc: ldur            x0, [fp, #-8]
    // 0x84cbe0: cmp             w0, NULL
    // 0x84cbe4: b.eq            #0x84cdcc
    // 0x84cbe8: LoadField: r1 = r0->field_47
    //     0x84cbe8: ldur            w1, [x0, #0x47]
    // 0x84cbec: DecompressPointer r1
    //     0x84cbec: add             x1, x1, HEAP, lsl #32
    // 0x84cbf0: cmp             w1, NULL
    // 0x84cbf4: b.eq            #0x84cdd0
    // 0x84cbf8: LoadField: d1 = r1->field_2f
    //     0x84cbf8: ldur            d1, [x1, #0x2f]
    // 0x84cbfc: fadd            d2, d0, d1
    // 0x84cc00: stur            d2, [fp, #-0x38]
    // 0x84cc04: LoadField: r3 = r0->field_7
    //     0x84cc04: ldur            w3, [x0, #7]
    // 0x84cc08: DecompressPointer r3
    //     0x84cc08: add             x3, x3, HEAP, lsl #32
    // 0x84cc0c: stur            x3, [fp, #-0x28]
    // 0x84cc10: cmp             w3, NULL
    // 0x84cc14: b.eq            #0x84cdd4
    // 0x84cc18: mov             x0, x3
    // 0x84cc1c: ldur            x2, [fp, #-0x20]
    // 0x84cc20: r1 = Null
    //     0x84cc20: mov             x1, NULL
    // 0x84cc24: cmp             w2, NULL
    // 0x84cc28: b.eq            #0x84cc4c
    // 0x84cc2c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x84cc2c: ldur            w4, [x2, #0x17]
    // 0x84cc30: DecompressPointer r4
    //     0x84cc30: add             x4, x4, HEAP, lsl #32
    // 0x84cc34: r8 = X0 bound ContainerParentDataMixin
    //     0x84cc34: add             x8, PP, #0x24, lsl #12  ; [pp+0x24760] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x84cc38: ldr             x8, [x8, #0x760]
    // 0x84cc3c: LoadField: r9 = r4->field_7
    //     0x84cc3c: ldur            x9, [x4, #7]
    // 0x84cc40: r3 = Null
    //     0x84cc40: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b600] Null
    //     0x84cc44: ldr             x3, [x3, #0x600]
    // 0x84cc48: blr             x9
    // 0x84cc4c: ldur            x1, [fp, #-0x28]
    // 0x84cc50: r0 = LoadClassIdInstr(r1)
    //     0x84cc50: ldur            x0, [x1, #-1]
    //     0x84cc54: ubfx            x0, x0, #0xc, #0x14
    // 0x84cc58: r0 = GDT[cid_x0 + -0xfbb]()
    //     0x84cc58: sub             lr, x0, #0xfbb
    //     0x84cc5c: ldr             lr, [x21, lr, lsl #3]
    //     0x84cc60: blr             lr
    // 0x84cc64: ldur            d0, [fp, #-0x38]
    // 0x84cc68: mov             x1, x0
    // 0x84cc6c: ldur            x2, [fp, #-0x20]
    // 0x84cc70: b               #0x84cb9c
    // 0x84cc74: ldur            d0, [fp, #-0x30]
    // 0x84cc78: LeaveFrame
    //     0x84cc78: mov             SP, fp
    //     0x84cc7c: ldp             fp, lr, [SP], #0x10
    // 0x84cc80: ret
    //     0x84cc80: ret             
    // 0x84cc84: ldur            x0, [fp, #-0x10]
    // 0x84cc88: LoadField: r2 = r0->field_8b
    //     0x84cc88: ldur            w2, [x0, #0x8b]
    // 0x84cc8c: DecompressPointer r2
    //     0x84cc8c: add             x2, x2, HEAP, lsl #32
    // 0x84cc90: cmp             w2, NULL
    // 0x84cc94: b.eq            #0x84cdd8
    // 0x84cc98: mov             x1, x0
    // 0x84cc9c: r0 = childBefore()
    //     0x84cc9c: bl              #0x4b8678  ; [dart:mixin_deduplication] _MixinApplication181&RenderBox&ContainerRenderObjectMixin::childBefore
    // 0x84cca0: mov             x1, x0
    // 0x84cca4: ldur            x0, [fp, #-0x10]
    // 0x84cca8: LoadField: r2 = r0->field_4f
    //     0x84cca8: ldur            w2, [x0, #0x4f]
    // 0x84ccac: DecompressPointer r2
    //     0x84ccac: add             x2, x2, HEAP, lsl #32
    // 0x84ccb0: stur            x2, [fp, #-0x20]
    // 0x84ccb4: d0 = 0.000000
    //     0x84ccb4: eor             v0.16b, v0.16b, v0.16b
    // 0x84ccb8: stur            x1, [fp, #-8]
    // 0x84ccbc: stur            d0, [fp, #-0x30]
    // 0x84ccc0: CheckStackOverflow
    //     0x84ccc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84ccc4: cmp             SP, x16
    //     0x84ccc8: b.ls            #0x84cddc
    // 0x84cccc: r0 = 60
    //     0x84cccc: movz            x0, #0x3c
    // 0x84ccd0: branchIfSmi(r1, 0x84ccdc)
    //     0x84ccd0: tbz             w1, #0, #0x84ccdc
    // 0x84ccd4: r0 = LoadClassIdInstr(r1)
    //     0x84ccd4: ldur            x0, [x1, #-1]
    //     0x84ccd8: ubfx            x0, x0, #0xc, #0x14
    // 0x84ccdc: ldur            x16, [fp, #-0x18]
    // 0x84cce0: stp             x16, x1, [SP]
    // 0x84cce4: mov             lr, x0
    // 0x84cce8: ldr             lr, [x21, lr, lsl #3]
    // 0x84ccec: blr             lr
    // 0x84ccf0: tbz             w0, #4, #0x84cd90
    // 0x84ccf4: ldur            d0, [fp, #-0x30]
    // 0x84ccf8: ldur            x0, [fp, #-8]
    // 0x84ccfc: cmp             w0, NULL
    // 0x84cd00: b.eq            #0x84cde4
    // 0x84cd04: LoadField: r1 = r0->field_47
    //     0x84cd04: ldur            w1, [x0, #0x47]
    // 0x84cd08: DecompressPointer r1
    //     0x84cd08: add             x1, x1, HEAP, lsl #32
    // 0x84cd0c: cmp             w1, NULL
    // 0x84cd10: b.eq            #0x84cde8
    // 0x84cd14: LoadField: d1 = r1->field_2f
    //     0x84cd14: ldur            d1, [x1, #0x2f]
    // 0x84cd18: fadd            d2, d0, d1
    // 0x84cd1c: stur            d2, [fp, #-0x38]
    // 0x84cd20: LoadField: r3 = r0->field_7
    //     0x84cd20: ldur            w3, [x0, #7]
    // 0x84cd24: DecompressPointer r3
    //     0x84cd24: add             x3, x3, HEAP, lsl #32
    // 0x84cd28: stur            x3, [fp, #-0x10]
    // 0x84cd2c: cmp             w3, NULL
    // 0x84cd30: b.eq            #0x84cdec
    // 0x84cd34: mov             x0, x3
    // 0x84cd38: ldur            x2, [fp, #-0x20]
    // 0x84cd3c: r1 = Null
    //     0x84cd3c: mov             x1, NULL
    // 0x84cd40: cmp             w2, NULL
    // 0x84cd44: b.eq            #0x84cd68
    // 0x84cd48: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x84cd48: ldur            w4, [x2, #0x17]
    // 0x84cd4c: DecompressPointer r4
    //     0x84cd4c: add             x4, x4, HEAP, lsl #32
    // 0x84cd50: r8 = X0 bound ContainerParentDataMixin
    //     0x84cd50: add             x8, PP, #0x24, lsl #12  ; [pp+0x24760] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x84cd54: ldr             x8, [x8, #0x760]
    // 0x84cd58: LoadField: r9 = r4->field_7
    //     0x84cd58: ldur            x9, [x4, #7]
    // 0x84cd5c: r3 = Null
    //     0x84cd5c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b610] Null
    //     0x84cd60: ldr             x3, [x3, #0x610]
    // 0x84cd64: blr             x9
    // 0x84cd68: ldur            x1, [fp, #-0x10]
    // 0x84cd6c: r0 = LoadClassIdInstr(r1)
    //     0x84cd6c: ldur            x0, [x1, #-1]
    //     0x84cd70: ubfx            x0, x0, #0xc, #0x14
    // 0x84cd74: r0 = GDT[cid_x0 + -0xf2d]()
    //     0x84cd74: sub             lr, x0, #0xf2d
    //     0x84cd78: ldr             lr, [x21, lr, lsl #3]
    //     0x84cd7c: blr             lr
    // 0x84cd80: ldur            d0, [fp, #-0x38]
    // 0x84cd84: mov             x1, x0
    // 0x84cd88: ldur            x2, [fp, #-0x20]
    // 0x84cd8c: b               #0x84ccb8
    // 0x84cd90: ldur            d0, [fp, #-0x30]
    // 0x84cd94: LeaveFrame
    //     0x84cd94: mov             SP, fp
    //     0x84cd98: ldp             fp, lr, [SP], #0x10
    // 0x84cd9c: ret
    //     0x84cd9c: ret             
    // 0x84cda0: r0 = StateError()
    //     0x84cda0: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x84cda4: mov             x1, x0
    // 0x84cda8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x84cda8: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x84cdac: StoreField: r1->field_b = r0
    //     0x84cdac: stur            w0, [x1, #0xb]
    // 0x84cdb0: mov             x0, x1
    // 0x84cdb4: r0 = Throw()
    //     0x84cdb4: bl              #0x89e630  ; ThrowStub
    // 0x84cdb8: brk             #0
    // 0x84cdbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84cdbc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84cdc0: b               #0x84cb24
    // 0x84cdc4: r0 = StackOverflowSharedWithFPURegs()
    //     0x84cdc4: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x84cdc8: b               #0x84cbb0
    // 0x84cdcc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x84cdcc: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x84cdd0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x84cdd0: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x84cdd4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x84cdd4: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x84cdd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84cdd8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84cddc: r0 = StackOverflowSharedWithFPURegs()
    //     0x84cddc: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x84cde0: b               #0x84cccc
    // 0x84cde4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x84cde4: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x84cde8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x84cde8: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x84cdec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x84cdec: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ scrollOffsetOf(/* No info */) {
    // ** addr: 0x84cf74, size: 0x314
    // 0x84cf74: EnterFrame
    //     0x84cf74: stp             fp, lr, [SP, #-0x10]!
    //     0x84cf78: mov             fp, SP
    // 0x84cf7c: AllocStack(0x50)
    //     0x84cf7c: sub             SP, SP, #0x50
    // 0x84cf80: SetupParameters(RenderViewport this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x84cf80: mov             x4, x1
    //     0x84cf84: mov             x3, x2
    //     0x84cf88: stur            x1, [fp, #-0x10]
    //     0x84cf8c: stur            x2, [fp, #-0x18]
    //     0x84cf90: stur            d0, [fp, #-0x30]
    // 0x84cf94: CheckStackOverflow
    //     0x84cf94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84cf98: cmp             SP, x16
    //     0x84cf9c: b.ls            #0x84d254
    // 0x84cfa0: LoadField: r5 = r3->field_27
    //     0x84cfa0: ldur            w5, [x3, #0x27]
    // 0x84cfa4: DecompressPointer r5
    //     0x84cfa4: add             x5, x5, HEAP, lsl #32
    // 0x84cfa8: stur            x5, [fp, #-8]
    // 0x84cfac: cmp             w5, NULL
    // 0x84cfb0: b.eq            #0x84d238
    // 0x84cfb4: mov             x0, x5
    // 0x84cfb8: r2 = Null
    //     0x84cfb8: mov             x2, NULL
    // 0x84cfbc: r1 = Null
    //     0x84cfbc: mov             x1, NULL
    // 0x84cfc0: r4 = LoadClassIdInstr(r0)
    //     0x84cfc0: ldur            x4, [x0, #-1]
    //     0x84cfc4: ubfx            x4, x4, #0xc, #0x14
    // 0x84cfc8: cmp             x4, #0x521
    // 0x84cfcc: b.eq            #0x84cfe4
    // 0x84cfd0: r8 = SliverConstraints
    //     0x84cfd0: add             x8, PP, #0x20, lsl #12  ; [pp+0x20788] Type: SliverConstraints
    //     0x84cfd4: ldr             x8, [x8, #0x788]
    // 0x84cfd8: r3 = Null
    //     0x84cfd8: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b620] Null
    //     0x84cfdc: ldr             x3, [x3, #0x620]
    // 0x84cfe0: r0 = DefaultTypeTest()
    //     0x84cfe0: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x84cfe4: ldur            x0, [fp, #-8]
    // 0x84cfe8: LoadField: r1 = r0->field_b
    //     0x84cfe8: ldur            w1, [x0, #0xb]
    // 0x84cfec: DecompressPointer r1
    //     0x84cfec: add             x1, x1, HEAP, lsl #32
    // 0x84cff0: LoadField: r0 = r1->field_7
    //     0x84cff0: ldur            x0, [x1, #7]
    // 0x84cff4: cmp             x0, #0
    // 0x84cff8: b.gt            #0x84d10c
    // 0x84cffc: ldur            x0, [fp, #-0x10]
    // 0x84d000: LoadField: r1 = r0->field_8b
    //     0x84d000: ldur            w1, [x0, #0x8b]
    // 0x84d004: DecompressPointer r1
    //     0x84d004: add             x1, x1, HEAP, lsl #32
    // 0x84d008: LoadField: r2 = r0->field_4f
    //     0x84d008: ldur            w2, [x0, #0x4f]
    // 0x84d00c: DecompressPointer r2
    //     0x84d00c: add             x2, x2, HEAP, lsl #32
    // 0x84d010: stur            x2, [fp, #-0x20]
    // 0x84d014: d0 = 0.000000
    //     0x84d014: eor             v0.16b, v0.16b, v0.16b
    // 0x84d018: stur            x1, [fp, #-8]
    // 0x84d01c: stur            d0, [fp, #-0x38]
    // 0x84d020: CheckStackOverflow
    //     0x84d020: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84d024: cmp             SP, x16
    //     0x84d028: b.ls            #0x84d25c
    // 0x84d02c: r0 = 60
    //     0x84d02c: movz            x0, #0x3c
    // 0x84d030: branchIfSmi(r1, 0x84d03c)
    //     0x84d030: tbz             w1, #0, #0x84d03c
    // 0x84d034: r0 = LoadClassIdInstr(r1)
    //     0x84d034: ldur            x0, [x1, #-1]
    //     0x84d038: ubfx            x0, x0, #0xc, #0x14
    // 0x84d03c: ldur            x16, [fp, #-0x18]
    // 0x84d040: stp             x16, x1, [SP]
    // 0x84d044: mov             lr, x0
    // 0x84d048: ldr             lr, [x21, lr, lsl #3]
    // 0x84d04c: blr             lr
    // 0x84d050: tbz             w0, #4, #0x84d0f0
    // 0x84d054: ldur            d0, [fp, #-0x38]
    // 0x84d058: ldur            x0, [fp, #-8]
    // 0x84d05c: cmp             w0, NULL
    // 0x84d060: b.eq            #0x84d264
    // 0x84d064: LoadField: r1 = r0->field_47
    //     0x84d064: ldur            w1, [x0, #0x47]
    // 0x84d068: DecompressPointer r1
    //     0x84d068: add             x1, x1, HEAP, lsl #32
    // 0x84d06c: cmp             w1, NULL
    // 0x84d070: b.eq            #0x84d268
    // 0x84d074: LoadField: d1 = r1->field_7
    //     0x84d074: ldur            d1, [x1, #7]
    // 0x84d078: fadd            d2, d0, d1
    // 0x84d07c: stur            d2, [fp, #-0x40]
    // 0x84d080: LoadField: r3 = r0->field_7
    //     0x84d080: ldur            w3, [x0, #7]
    // 0x84d084: DecompressPointer r3
    //     0x84d084: add             x3, x3, HEAP, lsl #32
    // 0x84d088: stur            x3, [fp, #-0x28]
    // 0x84d08c: cmp             w3, NULL
    // 0x84d090: b.eq            #0x84d26c
    // 0x84d094: mov             x0, x3
    // 0x84d098: ldur            x2, [fp, #-0x20]
    // 0x84d09c: r1 = Null
    //     0x84d09c: mov             x1, NULL
    // 0x84d0a0: cmp             w2, NULL
    // 0x84d0a4: b.eq            #0x84d0c8
    // 0x84d0a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x84d0a8: ldur            w4, [x2, #0x17]
    // 0x84d0ac: DecompressPointer r4
    //     0x84d0ac: add             x4, x4, HEAP, lsl #32
    // 0x84d0b0: r8 = X0 bound ContainerParentDataMixin
    //     0x84d0b0: add             x8, PP, #0x24, lsl #12  ; [pp+0x24760] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x84d0b4: ldr             x8, [x8, #0x760]
    // 0x84d0b8: LoadField: r9 = r4->field_7
    //     0x84d0b8: ldur            x9, [x4, #7]
    // 0x84d0bc: r3 = Null
    //     0x84d0bc: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b630] Null
    //     0x84d0c0: ldr             x3, [x3, #0x630]
    // 0x84d0c4: blr             x9
    // 0x84d0c8: ldur            x1, [fp, #-0x28]
    // 0x84d0cc: r0 = LoadClassIdInstr(r1)
    //     0x84d0cc: ldur            x0, [x1, #-1]
    //     0x84d0d0: ubfx            x0, x0, #0xc, #0x14
    // 0x84d0d4: r0 = GDT[cid_x0 + -0xfbb]()
    //     0x84d0d4: sub             lr, x0, #0xfbb
    //     0x84d0d8: ldr             lr, [x21, lr, lsl #3]
    //     0x84d0dc: blr             lr
    // 0x84d0e0: ldur            d0, [fp, #-0x40]
    // 0x84d0e4: mov             x1, x0
    // 0x84d0e8: ldur            x2, [fp, #-0x20]
    // 0x84d0ec: b               #0x84d018
    // 0x84d0f0: ldur            d1, [fp, #-0x30]
    // 0x84d0f4: ldur            d0, [fp, #-0x38]
    // 0x84d0f8: fadd            d2, d0, d1
    // 0x84d0fc: mov             v0.16b, v2.16b
    // 0x84d100: LeaveFrame
    //     0x84d100: mov             SP, fp
    //     0x84d104: ldp             fp, lr, [SP], #0x10
    // 0x84d108: ret
    //     0x84d108: ret             
    // 0x84d10c: ldur            x0, [fp, #-0x10]
    // 0x84d110: ldur            d1, [fp, #-0x30]
    // 0x84d114: LoadField: r2 = r0->field_8b
    //     0x84d114: ldur            w2, [x0, #0x8b]
    // 0x84d118: DecompressPointer r2
    //     0x84d118: add             x2, x2, HEAP, lsl #32
    // 0x84d11c: cmp             w2, NULL
    // 0x84d120: b.eq            #0x84d270
    // 0x84d124: mov             x1, x0
    // 0x84d128: r0 = childBefore()
    //     0x84d128: bl              #0x4b8678  ; [dart:mixin_deduplication] _MixinApplication181&RenderBox&ContainerRenderObjectMixin::childBefore
    // 0x84d12c: mov             x1, x0
    // 0x84d130: ldur            x0, [fp, #-0x10]
    // 0x84d134: LoadField: r2 = r0->field_4f
    //     0x84d134: ldur            w2, [x0, #0x4f]
    // 0x84d138: DecompressPointer r2
    //     0x84d138: add             x2, x2, HEAP, lsl #32
    // 0x84d13c: stur            x2, [fp, #-0x20]
    // 0x84d140: d0 = 0.000000
    //     0x84d140: eor             v0.16b, v0.16b, v0.16b
    // 0x84d144: stur            x1, [fp, #-8]
    // 0x84d148: stur            d0, [fp, #-0x38]
    // 0x84d14c: CheckStackOverflow
    //     0x84d14c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84d150: cmp             SP, x16
    //     0x84d154: b.ls            #0x84d274
    // 0x84d158: r0 = 60
    //     0x84d158: movz            x0, #0x3c
    // 0x84d15c: branchIfSmi(r1, 0x84d168)
    //     0x84d15c: tbz             w1, #0, #0x84d168
    // 0x84d160: r0 = LoadClassIdInstr(r1)
    //     0x84d160: ldur            x0, [x1, #-1]
    //     0x84d164: ubfx            x0, x0, #0xc, #0x14
    // 0x84d168: ldur            x16, [fp, #-0x18]
    // 0x84d16c: stp             x16, x1, [SP]
    // 0x84d170: mov             lr, x0
    // 0x84d174: ldr             lr, [x21, lr, lsl #3]
    // 0x84d178: blr             lr
    // 0x84d17c: tbz             w0, #4, #0x84d21c
    // 0x84d180: ldur            d0, [fp, #-0x38]
    // 0x84d184: ldur            x0, [fp, #-8]
    // 0x84d188: cmp             w0, NULL
    // 0x84d18c: b.eq            #0x84d27c
    // 0x84d190: LoadField: r1 = r0->field_47
    //     0x84d190: ldur            w1, [x0, #0x47]
    // 0x84d194: DecompressPointer r1
    //     0x84d194: add             x1, x1, HEAP, lsl #32
    // 0x84d198: cmp             w1, NULL
    // 0x84d19c: b.eq            #0x84d280
    // 0x84d1a0: LoadField: d1 = r1->field_7
    //     0x84d1a0: ldur            d1, [x1, #7]
    // 0x84d1a4: fsub            d2, d0, d1
    // 0x84d1a8: stur            d2, [fp, #-0x40]
    // 0x84d1ac: LoadField: r3 = r0->field_7
    //     0x84d1ac: ldur            w3, [x0, #7]
    // 0x84d1b0: DecompressPointer r3
    //     0x84d1b0: add             x3, x3, HEAP, lsl #32
    // 0x84d1b4: stur            x3, [fp, #-0x10]
    // 0x84d1b8: cmp             w3, NULL
    // 0x84d1bc: b.eq            #0x84d284
    // 0x84d1c0: mov             x0, x3
    // 0x84d1c4: ldur            x2, [fp, #-0x20]
    // 0x84d1c8: r1 = Null
    //     0x84d1c8: mov             x1, NULL
    // 0x84d1cc: cmp             w2, NULL
    // 0x84d1d0: b.eq            #0x84d1f4
    // 0x84d1d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x84d1d4: ldur            w4, [x2, #0x17]
    // 0x84d1d8: DecompressPointer r4
    //     0x84d1d8: add             x4, x4, HEAP, lsl #32
    // 0x84d1dc: r8 = X0 bound ContainerParentDataMixin
    //     0x84d1dc: add             x8, PP, #0x24, lsl #12  ; [pp+0x24760] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x84d1e0: ldr             x8, [x8, #0x760]
    // 0x84d1e4: LoadField: r9 = r4->field_7
    //     0x84d1e4: ldur            x9, [x4, #7]
    // 0x84d1e8: r3 = Null
    //     0x84d1e8: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b640] Null
    //     0x84d1ec: ldr             x3, [x3, #0x640]
    // 0x84d1f0: blr             x9
    // 0x84d1f4: ldur            x1, [fp, #-0x10]
    // 0x84d1f8: r0 = LoadClassIdInstr(r1)
    //     0x84d1f8: ldur            x0, [x1, #-1]
    //     0x84d1fc: ubfx            x0, x0, #0xc, #0x14
    // 0x84d200: r0 = GDT[cid_x0 + -0xf2d]()
    //     0x84d200: sub             lr, x0, #0xf2d
    //     0x84d204: ldr             lr, [x21, lr, lsl #3]
    //     0x84d208: blr             lr
    // 0x84d20c: ldur            d0, [fp, #-0x40]
    // 0x84d210: mov             x1, x0
    // 0x84d214: ldur            x2, [fp, #-0x20]
    // 0x84d218: b               #0x84d144
    // 0x84d21c: ldur            d1, [fp, #-0x30]
    // 0x84d220: ldur            d0, [fp, #-0x38]
    // 0x84d224: fsub            d2, d0, d1
    // 0x84d228: mov             v0.16b, v2.16b
    // 0x84d22c: LeaveFrame
    //     0x84d22c: mov             SP, fp
    //     0x84d230: ldp             fp, lr, [SP], #0x10
    // 0x84d234: ret
    //     0x84d234: ret             
    // 0x84d238: r0 = StateError()
    //     0x84d238: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x84d23c: mov             x1, x0
    // 0x84d240: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x84d240: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x84d244: StoreField: r1->field_b = r0
    //     0x84d244: stur            w0, [x1, #0xb]
    // 0x84d248: mov             x0, x1
    // 0x84d24c: r0 = Throw()
    //     0x84d24c: bl              #0x89e630  ; ThrowStub
    // 0x84d250: brk             #0
    // 0x84d254: r0 = StackOverflowSharedWithFPURegs()
    //     0x84d254: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x84d258: b               #0x84cfa0
    // 0x84d25c: r0 = StackOverflowSharedWithFPURegs()
    //     0x84d25c: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x84d260: b               #0x84d02c
    // 0x84d264: r0 = NullCastErrorSharedWithFPURegs()
    //     0x84d264: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x84d268: r0 = NullCastErrorSharedWithFPURegs()
    //     0x84d268: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x84d26c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x84d26c: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x84d270: r0 = NullCastErrorSharedWithFPURegs()
    //     0x84d270: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x84d274: r0 = StackOverflowSharedWithFPURegs()
    //     0x84d274: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x84d278: b               #0x84d158
    // 0x84d27c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x84d27c: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x84d280: r0 = NullCastErrorSharedWithFPURegs()
    //     0x84d280: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x84d284: r0 = NullCastErrorSharedWithFPURegs()
    //     0x84d284: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ updateOutOfBandData(/* No info */) {
    // ** addr: 0x84d724, size: 0x154
    // 0x84d724: EnterFrame
    //     0x84d724: stp             fp, lr, [SP, #-0x10]!
    //     0x84d728: mov             fp, SP
    // 0x84d72c: LoadField: r4 = r2->field_7
    //     0x84d72c: ldur            x4, [x2, #7]
    // 0x84d730: cmp             x4, #0
    // 0x84d734: b.gt            #0x84d7a4
    // 0x84d738: LoadField: r2 = r1->field_93
    //     0x84d738: ldur            w2, [x1, #0x93]
    // 0x84d73c: DecompressPointer r2
    //     0x84d73c: add             x2, x2, HEAP, lsl #32
    // 0x84d740: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x84d744: cmp             w2, w16
    // 0x84d748: b.eq            #0x84d830
    // 0x84d74c: LoadField: d0 = r3->field_7
    //     0x84d74c: ldur            d0, [x3, #7]
    // 0x84d750: LoadField: d1 = r2->field_7
    //     0x84d750: ldur            d1, [x2, #7]
    // 0x84d754: fadd            d2, d1, d0
    // 0x84d758: r0 = inline_Allocate_Double()
    //     0x84d758: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x84d75c: add             x0, x0, #0x10
    //     0x84d760: cmp             x2, x0
    //     0x84d764: b.ls            #0x84d83c
    //     0x84d768: str             x0, [THR, #0x60]  ; THR::top
    //     0x84d76c: sub             x0, x0, #0xf
    //     0x84d770: movz            x2, #0xe19c
    //     0x84d774: movk            x2, #0x3, lsl #16
    //     0x84d778: stur            x2, [x0, #-1]
    // 0x84d77c: dmb             ishst
    // 0x84d780: StoreField: r0->field_7 = d2
    //     0x84d780: stur            d2, [x0, #7]
    // 0x84d784: StoreField: r1->field_93 = r0
    //     0x84d784: stur            w0, [x1, #0x93]
    //     0x84d788: ldurb           w16, [x1, #-1]
    //     0x84d78c: ldurb           w17, [x0, #-1]
    //     0x84d790: and             x16, x17, x16, lsr #2
    //     0x84d794: tst             x16, HEAP, lsr #32
    //     0x84d798: b.eq            #0x84d7a0
    //     0x84d79c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x84d7a0: b               #0x84d80c
    // 0x84d7a4: LoadField: r2 = r1->field_8f
    //     0x84d7a4: ldur            w2, [x1, #0x8f]
    // 0x84d7a8: DecompressPointer r2
    //     0x84d7a8: add             x2, x2, HEAP, lsl #32
    // 0x84d7ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x84d7b0: cmp             w2, w16
    // 0x84d7b4: b.eq            #0x84d854
    // 0x84d7b8: LoadField: d0 = r3->field_7
    //     0x84d7b8: ldur            d0, [x3, #7]
    // 0x84d7bc: LoadField: d1 = r2->field_7
    //     0x84d7bc: ldur            d1, [x2, #7]
    // 0x84d7c0: fsub            d2, d1, d0
    // 0x84d7c4: r0 = inline_Allocate_Double()
    //     0x84d7c4: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x84d7c8: add             x0, x0, #0x10
    //     0x84d7cc: cmp             x2, x0
    //     0x84d7d0: b.ls            #0x84d860
    //     0x84d7d4: str             x0, [THR, #0x60]  ; THR::top
    //     0x84d7d8: sub             x0, x0, #0xf
    //     0x84d7dc: movz            x2, #0xe19c
    //     0x84d7e0: movk            x2, #0x3, lsl #16
    //     0x84d7e4: stur            x2, [x0, #-1]
    // 0x84d7e8: dmb             ishst
    // 0x84d7ec: StoreField: r0->field_7 = d2
    //     0x84d7ec: stur            d2, [x0, #7]
    // 0x84d7f0: StoreField: r1->field_8f = r0
    //     0x84d7f0: stur            w0, [x1, #0x8f]
    //     0x84d7f4: ldurb           w16, [x1, #-1]
    //     0x84d7f8: ldurb           w17, [x0, #-1]
    //     0x84d7fc: and             x16, x17, x16, lsr #2
    //     0x84d800: tst             x16, HEAP, lsr #32
    //     0x84d804: b.eq            #0x84d80c
    //     0x84d808: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x84d80c: LoadField: r2 = r3->field_43
    //     0x84d80c: ldur            w2, [x3, #0x43]
    // 0x84d810: DecompressPointer r2
    //     0x84d810: add             x2, x2, HEAP, lsl #32
    // 0x84d814: tbnz            w2, #4, #0x84d820
    // 0x84d818: r2 = true
    //     0x84d818: add             x2, NULL, #0x20  ; true
    // 0x84d81c: StoreField: r1->field_97 = r2
    //     0x84d81c: stur            w2, [x1, #0x97]
    // 0x84d820: r0 = Null
    //     0x84d820: mov             x0, NULL
    // 0x84d824: LeaveFrame
    //     0x84d824: mov             SP, fp
    //     0x84d828: ldp             fp, lr, [SP], #0x10
    // 0x84d82c: ret
    //     0x84d82c: ret             
    // 0x84d830: r9 = _maxScrollExtent
    //     0x84d830: add             x9, PP, #0x24, lsl #12  ; [pp+0x248c8] Field <RenderViewport._maxScrollExtent@346057554>: late (offset: 0x94)
    //     0x84d834: ldr             x9, [x9, #0x8c8]
    // 0x84d838: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x84d838: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x84d83c: SaveReg d2
    //     0x84d83c: str             q2, [SP, #-0x10]!
    // 0x84d840: stp             x1, x3, [SP, #-0x10]!
    // 0x84d844: r0 = AllocateDouble()
    //     0x84d844: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x84d848: ldp             x1, x3, [SP], #0x10
    // 0x84d84c: RestoreReg d2
    //     0x84d84c: ldr             q2, [SP], #0x10
    // 0x84d850: b               #0x84d780
    // 0x84d854: r9 = _minScrollExtent
    //     0x84d854: add             x9, PP, #0x24, lsl #12  ; [pp+0x248c0] Field <RenderViewport._minScrollExtent@346057554>: late (offset: 0x90)
    //     0x84d858: ldr             x9, [x9, #0x8c0]
    // 0x84d85c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x84d85c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x84d860: SaveReg d2
    //     0x84d860: str             q2, [SP, #-0x10]!
    // 0x84d864: stp             x1, x3, [SP, #-0x10]!
    // 0x84d868: r0 = AllocateDouble()
    //     0x84d868: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x84d86c: ldp             x1, x3, [SP], #0x10
    // 0x84d870: RestoreReg d2
    //     0x84d870: ldr             q2, [SP], #0x10
    // 0x84d874: b               #0x84d7ec
  }
}

// class id: 4598, size: 0x14, field offset: 0x14
enum SliverPaintOrder extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x798494, size: 0x64
    // 0x798494: EnterFrame
    //     0x798494: stp             fp, lr, [SP, #-0x10]!
    //     0x798498: mov             fp, SP
    // 0x79849c: AllocStack(0x10)
    //     0x79849c: sub             SP, SP, #0x10
    // 0x7984a0: SetupParameters(SliverPaintOrder this /* r1 => r0, fp-0x8 */)
    //     0x7984a0: mov             x0, x1
    //     0x7984a4: stur            x1, [fp, #-8]
    // 0x7984a8: CheckStackOverflow
    //     0x7984a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7984ac: cmp             SP, x16
    //     0x7984b0: b.ls            #0x7984f0
    // 0x7984b4: r1 = Null
    //     0x7984b4: mov             x1, NULL
    // 0x7984b8: r2 = 4
    //     0x7984b8: movz            x2, #0x4
    // 0x7984bc: r0 = AllocateArray()
    //     0x7984bc: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x7984c0: r16 = "SliverPaintOrder."
    //     0x7984c0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a458] "SliverPaintOrder."
    //     0x7984c4: ldr             x16, [x16, #0x458]
    // 0x7984c8: StoreField: r0->field_f = r16
    //     0x7984c8: stur            w16, [x0, #0xf]
    // 0x7984cc: ldur            x1, [fp, #-8]
    // 0x7984d0: LoadField: r2 = r1->field_f
    //     0x7984d0: ldur            w2, [x1, #0xf]
    // 0x7984d4: DecompressPointer r2
    //     0x7984d4: add             x2, x2, HEAP, lsl #32
    // 0x7984d8: StoreField: r0->field_13 = r2
    //     0x7984d8: stur            w2, [x0, #0x13]
    // 0x7984dc: str             x0, [SP]
    // 0x7984e0: r0 = _interpolate()
    //     0x7984e0: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x7984e4: LeaveFrame
    //     0x7984e4: mov             SP, fp
    //     0x7984e8: ldp             fp, lr, [SP], #0x10
    // 0x7984ec: ret
    //     0x7984ec: ret             
    // 0x7984f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7984f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7984f4: b               #0x7984b4
  }
}
