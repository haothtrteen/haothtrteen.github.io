// lib: , url: package:flutter/src/rendering/flex.dart

// class id: 1048872, size: 0x8
class :: {

  static _ _AxisSize.applyConstraints(/* No info */) {
    // ** addr: 0x4796f0, size: 0x5c
    // 0x4796f0: EnterFrame
    //     0x4796f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4796f4: mov             fp, SP
    // 0x4796f8: AllocStack(0x8)
    //     0x4796f8: sub             SP, SP, #8
    // 0x4796fc: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x4796fc: mov             x0, x1
    //     0x479700: stur            x1, [fp, #-8]
    // 0x479704: CheckStackOverflow
    //     0x479704: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x479708: cmp             SP, x16
    //     0x47970c: b.ls            #0x479744
    // 0x479710: LoadField: r1 = r3->field_7
    //     0x479710: ldur            x1, [x3, #7]
    // 0x479714: cmp             x1, #0
    // 0x479718: b.gt            #0x479724
    // 0x47971c: mov             x1, x2
    // 0x479720: b               #0x479730
    // 0x479724: mov             x1, x2
    // 0x479728: r0 = flipped()
    //     0x479728: bl              #0x47974c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::flipped
    // 0x47972c: mov             x1, x0
    // 0x479730: ldur            x2, [fp, #-8]
    // 0x479734: r0 = constrain()
    //     0x479734: bl              #0x4786d4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x479738: LeaveFrame
    //     0x479738: mov             SP, fp
    //     0x47973c: ldp             fp, lr, [SP], #0x10
    // 0x479740: ret
    //     0x479740: ret             
    // 0x479744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x479744: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x479748: b               #0x479710
  }
  static _ _AxisSize.(/* No info */) {
    // ** addr: 0x4797a8, size: 0x34
    // 0x4797a8: EnterFrame
    //     0x4797a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4797ac: mov             fp, SP
    // 0x4797b0: AllocStack(0x10)
    //     0x4797b0: sub             SP, SP, #0x10
    // 0x4797b4: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */, dynamic _ /* d1 => d1, fp-0x10 */)
    //     0x4797b4: stur            d0, [fp, #-8]
    //     0x4797b8: stur            d1, [fp, #-0x10]
    // 0x4797bc: r0 = Size()
    //     0x4797bc: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4797c0: ldur            d0, [fp, #-0x10]
    // 0x4797c4: StoreField: r0->field_7 = d0
    //     0x4797c4: stur            d0, [x0, #7]
    // 0x4797c8: ldur            d0, [fp, #-8]
    // 0x4797cc: StoreField: r0->field_f = d0
    //     0x4797cc: stur            d0, [x0, #0xf]
    // 0x4797d0: LeaveFrame
    //     0x4797d0: mov             SP, fp
    //     0x4797d4: ldp             fp, lr, [SP], #0x10
    // 0x4797d8: ret
    //     0x4797d8: ret             
  }
  static _ _AxisSize.+(/* No info */) {
    // ** addr: 0x4797dc, size: 0x4c
    // 0x4797dc: EnterFrame
    //     0x4797dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4797e0: mov             fp, SP
    // 0x4797e4: AllocStack(0x10)
    //     0x4797e4: sub             SP, SP, #0x10
    // 0x4797e8: LoadField: d0 = r1->field_7
    //     0x4797e8: ldur            d0, [x1, #7]
    // 0x4797ec: LoadField: d1 = r2->field_7
    //     0x4797ec: ldur            d1, [x2, #7]
    // 0x4797f0: fadd            d2, d0, d1
    // 0x4797f4: stur            d2, [fp, #-0x10]
    // 0x4797f8: LoadField: d0 = r1->field_f
    //     0x4797f8: ldur            d0, [x1, #0xf]
    // 0x4797fc: LoadField: d1 = r2->field_f
    //     0x4797fc: ldur            d1, [x2, #0xf]
    // 0x479800: fmax            v3.2d, v0.2d, v1.2d
    // 0x479804: stur            d3, [fp, #-8]
    // 0x479808: r0 = Size()
    //     0x479808: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x47980c: ldur            d0, [fp, #-0x10]
    // 0x479810: StoreField: r0->field_7 = d0
    //     0x479810: stur            d0, [x0, #7]
    // 0x479814: ldur            d0, [fp, #-8]
    // 0x479818: StoreField: r0->field_f = d0
    //     0x479818: stur            d0, [x0, #0xf]
    // 0x47981c: LeaveFrame
    //     0x47981c: mov             SP, fp
    //     0x479820: ldp             fp, lr, [SP], #0x10
    // 0x479824: ret
    //     0x479824: ret             
  }
  static _ _AxisSize._convert(/* No info */) {
    // ** addr: 0x479a08, size: 0x40
    // 0x479a08: EnterFrame
    //     0x479a08: stp             fp, lr, [SP, #-0x10]!
    //     0x479a0c: mov             fp, SP
    // 0x479a10: CheckStackOverflow
    //     0x479a10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x479a14: cmp             SP, x16
    //     0x479a18: b.ls            #0x479a40
    // 0x479a1c: LoadField: r0 = r2->field_7
    //     0x479a1c: ldur            x0, [x2, #7]
    // 0x479a20: cmp             x0, #0
    // 0x479a24: b.gt            #0x479a30
    // 0x479a28: mov             x0, x1
    // 0x479a2c: b               #0x479a34
    // 0x479a30: r0 = flipped()
    //     0x479a30: bl              #0x479a48  ; [dart:ui] Size::flipped
    // 0x479a34: LeaveFrame
    //     0x479a34: mov             SP, fp
    //     0x479a38: ldp             fp, lr, [SP], #0x10
    // 0x479a3c: ret
    //     0x479a3c: ret             
    // 0x479a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x479a40: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x479a44: b               #0x479a1c
  }
}

// class id: 1303, size: 0x1c, field offset: 0x8
class _LayoutSizes extends Object {
}

// class id: 2094, size: 0x20, field offset: 0x18
class FlexParentData extends ContainerBoxParentData<dynamic> {
}

// class id: 2487, size: 0x98, field offset: 0x64
class RenderFlex extends _MixinApplication14&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x470c08, size: 0x2c
    // 0x470c08: EnterFrame
    //     0x470c08: stp             fp, lr, [SP, #-0x10]!
    //     0x470c0c: mov             fp, SP
    // 0x470c10: CheckStackOverflow
    //     0x470c10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x470c14: cmp             SP, x16
    //     0x470c18: b.ls            #0x470c2c
    // 0x470c1c: r0 = defaultHitTestChildren()
    //     0x470c1c: bl              #0x470c34  ; [dart:mixin_deduplication] _MixinApplication13&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultHitTestChildren
    // 0x470c20: LeaveFrame
    //     0x470c20: mov             SP, fp
    //     0x470c24: ldp             fp, lr, [SP], #0x10
    // 0x470c28: ret
    //     0x470c28: ret             
    // 0x470c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x470c2c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x470c30: b               #0x470c1c
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x4753b4, size: 0x48
    // 0x4753b4: EnterFrame
    //     0x4753b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4753b8: mov             fp, SP
    // 0x4753bc: CheckStackOverflow
    //     0x4753bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4753c0: cmp             SP, x16
    //     0x4753c4: b.ls            #0x4753f4
    // 0x4753c8: LoadField: r0 = r1->field_63
    //     0x4753c8: ldur            w0, [x1, #0x63]
    // 0x4753cc: DecompressPointer r0
    //     0x4753cc: add             x0, x0, HEAP, lsl #32
    // 0x4753d0: LoadField: r3 = r0->field_7
    //     0x4753d0: ldur            x3, [x0, #7]
    // 0x4753d4: cmp             x3, #0
    // 0x4753d8: b.gt            #0x4753e4
    // 0x4753dc: r0 = defaultComputeDistanceToHighestActualBaseline()
    //     0x4753dc: bl              #0x4755ec  ; [dart:mixin_deduplication] _MixinApplication13&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultComputeDistanceToHighestActualBaseline
    // 0x4753e0: b               #0x4753e8
    // 0x4753e4: r0 = defaultComputeDistanceToFirstActualBaseline()
    //     0x4753e4: bl              #0x4753fc  ; [dart:mixin_deduplication] _MixinApplication13&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultComputeDistanceToFirstActualBaseline
    // 0x4753e8: LeaveFrame
    //     0x4753e8: mov             SP, fp
    //     0x4753ec: ldp             fp, lr, [SP], #0x10
    // 0x4753f0: ret
    //     0x4753f0: ret             
    // 0x4753f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4753f4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4753f8: b               #0x4753c8
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4789d4, size: 0x28
    // 0x4789d4: EnterFrame
    //     0x4789d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4789d8: mov             fp, SP
    // 0x4789dc: ldr             x3, [fp, #0x10]
    // 0x4789e0: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4789e0: add             x1, PP, #0x33, lsl #12  ; [pp+0x33778] AnonymousClosure: (0x4789fc), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMinIntrinsicWidth (0x478a74)
    //     0x4789e4: ldr             x1, [x1, #0x778]
    // 0x4789e8: r2 = 64
    //     0x4789e8: movz            x2, #0x40
    // 0x4789ec: r0 = AllocateClosure1()
    //     0x4789ec: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4789f0: LeaveFrame
    //     0x4789f0: mov             SP, fp
    //     0x4789f4: ldp             fp, lr, [SP], #0x10
    // 0x4789f8: ret
    //     0x4789f8: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4789fc, size: 0x78
    // 0x4789fc: EnterFrame
    //     0x4789fc: stp             fp, lr, [SP, #-0x10]!
    //     0x478a00: mov             fp, SP
    // 0x478a04: ldr             x0, [fp, #0x18]
    // 0x478a08: LoadField: r1 = r0->field_1f
    //     0x478a08: ldur            w1, [x0, #0x1f]
    // 0x478a0c: DecompressPointer r1
    //     0x478a0c: add             x1, x1, HEAP, lsl #32
    // 0x478a10: CheckStackOverflow
    //     0x478a10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x478a14: cmp             SP, x16
    //     0x478a18: b.ls            #0x478a5c
    // 0x478a1c: ldr             x2, [fp, #0x10]
    // 0x478a20: r0 = computeMinIntrinsicWidth()
    //     0x478a20: bl              #0x478a74  ; [package:flutter/src/rendering/flex.dart] RenderFlex::computeMinIntrinsicWidth
    // 0x478a24: r0 = inline_Allocate_Double()
    //     0x478a24: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x478a28: add             x0, x0, #0x10
    //     0x478a2c: cmp             x1, x0
    //     0x478a30: b.ls            #0x478a64
    //     0x478a34: str             x0, [THR, #0x60]  ; THR::top
    //     0x478a38: sub             x0, x0, #0xf
    //     0x478a3c: movz            x1, #0xe19c
    //     0x478a40: movk            x1, #0x3, lsl #16
    //     0x478a44: stur            x1, [x0, #-1]
    // 0x478a48: dmb             ishst
    // 0x478a4c: StoreField: r0->field_7 = d0
    //     0x478a4c: stur            d0, [x0, #7]
    // 0x478a50: LeaveFrame
    //     0x478a50: mov             SP, fp
    //     0x478a54: ldp             fp, lr, [SP], #0x10
    // 0x478a58: ret
    //     0x478a58: ret             
    // 0x478a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x478a5c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x478a60: b               #0x478a1c
    // 0x478a64: SaveReg d0
    //     0x478a64: str             q0, [SP, #-0x10]!
    // 0x478a68: r0 = AllocateDouble()
    //     0x478a68: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x478a6c: RestoreReg d0
    //     0x478a6c: ldr             q0, [SP], #0x10
    // 0x478a70: b               #0x478a4c
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x478a74, size: 0x64
    // 0x478a74: EnterFrame
    //     0x478a74: stp             fp, lr, [SP, #-0x10]!
    //     0x478a78: mov             fp, SP
    // 0x478a7c: AllocStack(0x10)
    //     0x478a7c: sub             SP, SP, #0x10
    // 0x478a80: SetupParameters(RenderFlex this /* r1 => r0, fp-0x8 */)
    //     0x478a80: mov             x0, x1
    //     0x478a84: stur            x1, [fp, #-8]
    // 0x478a88: CheckStackOverflow
    //     0x478a88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x478a8c: cmp             SP, x16
    //     0x478a90: b.ls            #0x478ad0
    // 0x478a94: LoadField: d0 = r2->field_7
    //     0x478a94: ldur            d0, [x2, #7]
    // 0x478a98: stur            d0, [fp, #-0x10]
    // 0x478a9c: r1 = Function '<anonymous closure>':.
    //     0x478a9c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33780] AnonymousClosure: (0x479f24), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMinIntrinsicWidth (0x478a74)
    //     0x478aa0: ldr             x1, [x1, #0x780]
    // 0x478aa4: r3 = Null
    //     0x478aa4: mov             x3, NULL
    // 0x478aa8: r2 = 64
    //     0x478aa8: movz            x2, #0x40
    // 0x478aac: r0 = AllocateClosure1()
    //     0x478aac: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x478ab0: ldur            x1, [fp, #-8]
    // 0x478ab4: mov             x2, x0
    // 0x478ab8: ldur            d0, [fp, #-0x10]
    // 0x478abc: r3 = Instance_Axis
    //     0x478abc: ldr             x3, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x478ac0: r0 = _getIntrinsicSize()
    //     0x478ac0: bl              #0x478ad8  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_getIntrinsicSize
    // 0x478ac4: LeaveFrame
    //     0x478ac4: mov             SP, fp
    //     0x478ac8: ldp             fp, lr, [SP], #0x10
    // 0x478acc: ret
    //     0x478acc: ret             
    // 0x478ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x478ad0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x478ad4: b               #0x478a94
  }
  _ _getIntrinsicSize(/* No info */) {
    // ** addr: 0x478ad8, size: 0x418
    // 0x478ad8: EnterFrame
    //     0x478ad8: stp             fp, lr, [SP, #-0x10]!
    //     0x478adc: mov             fp, SP
    // 0x478ae0: AllocStack(0x80)
    //     0x478ae0: sub             SP, SP, #0x80
    // 0x478ae4: SetupParameters(RenderFlex this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x38 */)
    //     0x478ae4: stur            x1, [fp, #-8]
    //     0x478ae8: stur            x2, [fp, #-0x10]
    //     0x478aec: stur            x3, [fp, #-0x18]
    //     0x478af0: stur            d0, [fp, #-0x38]
    // 0x478af4: CheckStackOverflow
    //     0x478af4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x478af8: cmp             SP, x16
    //     0x478afc: b.ls            #0x478e78
    // 0x478b00: r1 = 2
    //     0x478b00: movz            x1, #0x2
    // 0x478b04: r0 = AllocateContext()
    //     0x478b04: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x478b08: mov             x3, x0
    // 0x478b0c: ldur            x0, [fp, #-0x10]
    // 0x478b10: stur            x3, [fp, #-0x30]
    // 0x478b14: StoreField: r3->field_f = r0
    //     0x478b14: stur            w0, [x3, #0xf]
    // 0x478b18: ldur            x1, [fp, #-8]
    // 0x478b1c: LoadField: r0 = r1->field_63
    //     0x478b1c: ldur            w0, [x1, #0x63]
    // 0x478b20: DecompressPointer r0
    //     0x478b20: add             x0, x0, HEAP, lsl #32
    // 0x478b24: ldur            x2, [fp, #-0x18]
    // 0x478b28: cmp             w0, w2
    // 0x478b2c: b.ne            #0x478dc8
    // 0x478b30: ldur            d0, [fp, #-0x38]
    // 0x478b34: LoadField: d1 = r1->field_8b
    //     0x478b34: ldur            d1, [x1, #0x8b]
    // 0x478b38: LoadField: r0 = r1->field_4f
    //     0x478b38: ldur            x0, [x1, #0x4f]
    // 0x478b3c: sub             x2, x0, #1
    // 0x478b40: scvtf           d2, x2
    // 0x478b44: fmul            d3, d1, d2
    // 0x478b48: LoadField: r0 = r1->field_57
    //     0x478b48: ldur            w0, [x1, #0x57]
    // 0x478b4c: DecompressPointer r0
    //     0x478b4c: add             x0, x0, HEAP, lsl #32
    // 0x478b50: r4 = inline_Allocate_Double()
    //     0x478b50: ldp             x4, x1, [THR, #0x60]  ; THR::top
    //     0x478b54: add             x4, x4, #0x10
    //     0x478b58: cmp             x1, x4
    //     0x478b5c: b.ls            #0x478e80
    //     0x478b60: str             x4, [THR, #0x60]  ; THR::top
    //     0x478b64: sub             x4, x4, #0xf
    //     0x478b68: movz            x1, #0xe19c
    //     0x478b6c: movk            x1, #0x3, lsl #16
    //     0x478b70: stur            x1, [x4, #-1]
    // 0x478b74: dmb             ishst
    // 0x478b78: StoreField: r4->field_7 = d0
    //     0x478b78: stur            d0, [x4, #7]
    // 0x478b7c: stur            x4, [fp, #-0x28]
    // 0x478b80: r5 = inline_Allocate_Double()
    //     0x478b80: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0x478b84: add             x5, x5, #0x10
    //     0x478b88: cmp             x1, x5
    //     0x478b8c: b.ls            #0x478e9c
    //     0x478b90: str             x5, [THR, #0x60]  ; THR::top
    //     0x478b94: sub             x5, x5, #0xf
    //     0x478b98: movz            x1, #0xe19c
    //     0x478b9c: movk            x1, #0x3, lsl #16
    //     0x478ba0: stur            x1, [x5, #-1]
    // 0x478ba4: dmb             ishst
    // 0x478ba8: StoreField: r5->field_7 = d0
    //     0x478ba8: stur            d0, [x5, #7]
    // 0x478bac: stur            x5, [fp, #-0x20]
    // 0x478bb0: mov             v1.16b, v3.16b
    // 0x478bb4: mov             x6, x0
    // 0x478bb8: d2 = 0.000000
    //     0x478bb8: eor             v2.16b, v2.16b, v2.16b
    // 0x478bbc: d0 = 0.000000
    //     0x478bbc: eor             v0.16b, v0.16b, v0.16b
    // 0x478bc0: stur            x6, [fp, #-0x18]
    // 0x478bc4: stur            d2, [fp, #-0x40]
    // 0x478bc8: stur            d1, [fp, #-0x48]
    // 0x478bcc: stur            d0, [fp, #-0x50]
    // 0x478bd0: CheckStackOverflow
    //     0x478bd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x478bd4: cmp             SP, x16
    //     0x478bd8: b.ls            #0x478ec0
    // 0x478bdc: cmp             w6, NULL
    // 0x478be0: b.eq            #0x478da8
    // 0x478be4: LoadField: r7 = r6->field_7
    //     0x478be4: ldur            w7, [x6, #7]
    // 0x478be8: DecompressPointer r7
    //     0x478be8: add             x7, x7, HEAP, lsl #32
    // 0x478bec: stur            x7, [fp, #-0x10]
    // 0x478bf0: cmp             w7, NULL
    // 0x478bf4: b.eq            #0x478ec8
    // 0x478bf8: mov             x0, x7
    // 0x478bfc: r2 = Null
    //     0x478bfc: mov             x2, NULL
    // 0x478c00: r1 = Null
    //     0x478c00: mov             x1, NULL
    // 0x478c04: r4 = LoadClassIdInstr(r0)
    //     0x478c04: ldur            x4, [x0, #-1]
    //     0x478c08: ubfx            x4, x4, #0xc, #0x14
    // 0x478c0c: cmp             x4, #0x82e
    // 0x478c10: b.eq            #0x478c28
    // 0x478c14: r8 = FlexParentData
    //     0x478c14: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b100] Type: FlexParentData
    //     0x478c18: ldr             x8, [x8, #0x100]
    // 0x478c1c: r3 = Null
    //     0x478c1c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d1f8] Null
    //     0x478c20: ldr             x3, [x3, #0x1f8]
    // 0x478c24: r0 = DefaultTypeTest()
    //     0x478c24: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x478c28: ldur            x0, [fp, #-0x10]
    // 0x478c2c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x478c2c: ldur            w1, [x0, #0x17]
    // 0x478c30: DecompressPointer r1
    //     0x478c30: add             x1, x1, HEAP, lsl #32
    // 0x478c34: cmp             w1, NULL
    // 0x478c38: b.ne            #0x478c44
    // 0x478c3c: r0 = 0
    //     0x478c3c: movz            x0, #0
    // 0x478c40: b               #0x478c50
    // 0x478c44: r0 = LoadInt32Instr(r1)
    //     0x478c44: sbfx            x0, x1, #1, #0x1f
    //     0x478c48: tbz             w1, #0, #0x478c50
    //     0x478c4c: ldur            x0, [x1, #7]
    // 0x478c50: ldur            d0, [fp, #-0x40]
    // 0x478c54: scvtf           d1, x0
    // 0x478c58: stur            d1, [fp, #-0x60]
    // 0x478c5c: fadd            d2, d0, d1
    // 0x478c60: stur            d2, [fp, #-0x58]
    // 0x478c64: cmp             x0, #0
    // 0x478c68: b.le            #0x478cc0
    // 0x478c6c: ldur            x3, [fp, #-0x30]
    // 0x478c70: ldur            d0, [fp, #-0x50]
    // 0x478c74: LoadField: r0 = r3->field_f
    //     0x478c74: ldur            w0, [x3, #0xf]
    // 0x478c78: DecompressPointer r0
    //     0x478c78: add             x0, x0, HEAP, lsl #32
    // 0x478c7c: ldur            x16, [fp, #-0x18]
    // 0x478c80: stp             x16, x0, [SP, #8]
    // 0x478c84: ldur            x16, [fp, #-0x20]
    // 0x478c88: str             x16, [SP]
    // 0x478c8c: ClosureCall
    //     0x478c8c: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x478c90: ldur            x2, [x0, #7]
    //     0x478c94: blr             x2
    // 0x478c98: cmp             w0, NULL
    // 0x478c9c: b.eq            #0x478ecc
    // 0x478ca0: LoadField: d0 = r0->field_7
    //     0x478ca0: ldur            d0, [x0, #7]
    // 0x478ca4: ldur            d1, [fp, #-0x60]
    // 0x478ca8: fdiv            d2, d0, d1
    // 0x478cac: ldur            d0, [fp, #-0x50]
    // 0x478cb0: fmax            v3.2d, v0.2d, v2.2d
    // 0x478cb4: ldur            d1, [fp, #-0x48]
    // 0x478cb8: mov             v0.16b, v3.16b
    // 0x478cbc: b               #0x478d30
    // 0x478cc0: ldur            x3, [fp, #-0x30]
    // 0x478cc4: ldur            d1, [fp, #-0x48]
    // 0x478cc8: ldur            d0, [fp, #-0x50]
    // 0x478ccc: LoadField: r0 = r3->field_f
    //     0x478ccc: ldur            w0, [x3, #0xf]
    // 0x478cd0: DecompressPointer r0
    //     0x478cd0: add             x0, x0, HEAP, lsl #32
    // 0x478cd4: ldur            x16, [fp, #-0x18]
    // 0x478cd8: stp             x16, x0, [SP, #8]
    // 0x478cdc: ldur            x16, [fp, #-0x28]
    // 0x478ce0: str             x16, [SP]
    // 0x478ce4: ClosureCall
    //     0x478ce4: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x478ce8: ldur            x2, [x0, #7]
    //     0x478cec: blr             x2
    // 0x478cf0: ldur            d1, [fp, #-0x48]
    // 0x478cf4: r1 = inline_Allocate_Double()
    //     0x478cf4: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x478cf8: add             x1, x1, #0x10
    //     0x478cfc: cmp             x2, x1
    //     0x478d00: b.ls            #0x478ed0
    //     0x478d04: str             x1, [THR, #0x60]  ; THR::top
    //     0x478d08: sub             x1, x1, #0xf
    //     0x478d0c: movz            x2, #0xe19c
    //     0x478d10: movk            x2, #0x3, lsl #16
    //     0x478d14: stur            x2, [x1, #-1]
    // 0x478d18: dmb             ishst
    // 0x478d1c: StoreField: r1->field_7 = d1
    //     0x478d1c: stur            d1, [x1, #7]
    // 0x478d20: stp             x0, x1, [SP]
    // 0x478d24: r0 = +()
    //     0x478d24: bl              #0x8941a8  ; [dart:core] _Double::+
    // 0x478d28: LoadField: d1 = r0->field_7
    //     0x478d28: ldur            d1, [x0, #7]
    // 0x478d2c: ldur            d0, [fp, #-0x50]
    // 0x478d30: ldur            x0, [fp, #-0x18]
    // 0x478d34: stur            d1, [fp, #-0x60]
    // 0x478d38: stur            d0, [fp, #-0x68]
    // 0x478d3c: LoadField: r3 = r0->field_7
    //     0x478d3c: ldur            w3, [x0, #7]
    // 0x478d40: DecompressPointer r3
    //     0x478d40: add             x3, x3, HEAP, lsl #32
    // 0x478d44: stur            x3, [fp, #-0x10]
    // 0x478d48: cmp             w3, NULL
    // 0x478d4c: b.eq            #0x478eec
    // 0x478d50: mov             x0, x3
    // 0x478d54: r2 = Null
    //     0x478d54: mov             x2, NULL
    // 0x478d58: r1 = Null
    //     0x478d58: mov             x1, NULL
    // 0x478d5c: r4 = LoadClassIdInstr(r0)
    //     0x478d5c: ldur            x4, [x0, #-1]
    //     0x478d60: ubfx            x4, x4, #0xc, #0x14
    // 0x478d64: cmp             x4, #0x82e
    // 0x478d68: b.eq            #0x478d80
    // 0x478d6c: r8 = FlexParentData
    //     0x478d6c: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b100] Type: FlexParentData
    //     0x478d70: ldr             x8, [x8, #0x100]
    // 0x478d74: r3 = Null
    //     0x478d74: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d208] Null
    //     0x478d78: ldr             x3, [x3, #0x208]
    // 0x478d7c: r0 = DefaultTypeTest()
    //     0x478d7c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x478d80: ldur            x0, [fp, #-0x10]
    // 0x478d84: LoadField: r6 = r0->field_13
    //     0x478d84: ldur            w6, [x0, #0x13]
    // 0x478d88: DecompressPointer r6
    //     0x478d88: add             x6, x6, HEAP, lsl #32
    // 0x478d8c: ldur            d2, [fp, #-0x58]
    // 0x478d90: ldur            d1, [fp, #-0x60]
    // 0x478d94: ldur            d0, [fp, #-0x68]
    // 0x478d98: ldur            x3, [fp, #-0x30]
    // 0x478d9c: ldur            x5, [fp, #-0x20]
    // 0x478da0: ldur            x4, [fp, #-0x28]
    // 0x478da4: b               #0x478bc0
    // 0x478da8: mov             v31.16b, v0.16b
    // 0x478dac: mov             v0.16b, v2.16b
    // 0x478db0: mov             v2.16b, v31.16b
    // 0x478db4: fmul            d3, d2, d0
    // 0x478db8: fadd            d0, d3, d1
    // 0x478dbc: LeaveFrame
    //     0x478dbc: mov             SP, fp
    //     0x478dc0: ldp             fp, lr, [SP], #0x10
    // 0x478dc4: ret
    //     0x478dc4: ret             
    // 0x478dc8: ldur            d0, [fp, #-0x38]
    // 0x478dcc: LoadField: r2 = r0->field_7
    //     0x478dcc: ldur            x2, [x0, #7]
    // 0x478dd0: cmp             x2, #0
    // 0x478dd4: b.gt            #0x478de0
    // 0x478dd8: r0 = true
    //     0x478dd8: add             x0, NULL, #0x20  ; true
    // 0x478ddc: b               #0x478de4
    // 0x478de0: r0 = false
    //     0x478de0: add             x0, NULL, #0x30  ; false
    // 0x478de4: ldur            x3, [fp, #-0x30]
    // 0x478de8: StoreField: r3->field_13 = r0
    //     0x478de8: stur            w0, [x3, #0x13]
    // 0x478dec: tbnz            w0, #4, #0x478e14
    // 0x478df0: r0 = BoxConstraints()
    //     0x478df0: bl              #0x3b0d74  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x478df4: StoreField: r0->field_7 = rZR
    //     0x478df4: stur            xzr, [x0, #7]
    // 0x478df8: ldur            d0, [fp, #-0x38]
    // 0x478dfc: StoreField: r0->field_f = d0
    //     0x478dfc: stur            d0, [x0, #0xf]
    // 0x478e00: ArrayStore: r0[0] = rZR  ; List_8
    //     0x478e00: stur            xzr, [x0, #0x17]
    // 0x478e04: d1 = inf
    //     0x478e04: ldr             d1, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x478e08: StoreField: r0->field_1f = d1
    //     0x478e08: stur            d1, [x0, #0x1f]
    // 0x478e0c: mov             x2, x0
    // 0x478e10: b               #0x478e38
    // 0x478e14: d1 = inf
    //     0x478e14: ldr             d1, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x478e18: r0 = BoxConstraints()
    //     0x478e18: bl              #0x3b0d74  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x478e1c: StoreField: r0->field_7 = rZR
    //     0x478e1c: stur            xzr, [x0, #7]
    // 0x478e20: d0 = inf
    //     0x478e20: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x478e24: StoreField: r0->field_f = d0
    //     0x478e24: stur            d0, [x0, #0xf]
    // 0x478e28: ArrayStore: r0[0] = rZR  ; List_8
    //     0x478e28: stur            xzr, [x0, #0x17]
    // 0x478e2c: ldur            d0, [fp, #-0x38]
    // 0x478e30: StoreField: r0->field_1f = d0
    //     0x478e30: stur            d0, [x0, #0x1f]
    // 0x478e34: mov             x2, x0
    // 0x478e38: ldur            x3, [fp, #-0x30]
    // 0x478e3c: stur            x2, [fp, #-0x10]
    // 0x478e40: r1 = Function 'layoutChild':.
    //     0x478e40: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d218] AnonymousClosure: (0x479ca0), in [package:flutter/src/rendering/flex.dart] RenderFlex::_getIntrinsicSize (0x478ad8)
    //     0x478e44: ldr             x1, [x1, #0x218]
    // 0x478e48: r2 = 64
    //     0x478e48: movz            x2, #0x40
    // 0x478e4c: r0 = AllocateClosure1()
    //     0x478e4c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x478e50: ldur            x1, [fp, #-8]
    // 0x478e54: ldur            x2, [fp, #-0x10]
    // 0x478e58: mov             x3, x0
    // 0x478e5c: r0 = _computeSizes()
    //     0x478e5c: bl              #0x478f98  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_computeSizes
    // 0x478e60: LoadField: r1 = r0->field_7
    //     0x478e60: ldur            w1, [x0, #7]
    // 0x478e64: DecompressPointer r1
    //     0x478e64: add             x1, x1, HEAP, lsl #32
    // 0x478e68: LoadField: d0 = r1->field_f
    //     0x478e68: ldur            d0, [x1, #0xf]
    // 0x478e6c: LeaveFrame
    //     0x478e6c: mov             SP, fp
    //     0x478e70: ldp             fp, lr, [SP], #0x10
    // 0x478e74: ret
    //     0x478e74: ret             
    // 0x478e78: r0 = StackOverflowSharedWithFPURegs()
    //     0x478e78: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x478e7c: b               #0x478b00
    // 0x478e80: stp             q0, q3, [SP, #-0x20]!
    // 0x478e84: stp             x0, x3, [SP, #-0x10]!
    // 0x478e88: r0 = AllocateDouble()
    //     0x478e88: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x478e8c: mov             x4, x0
    // 0x478e90: ldp             x0, x3, [SP], #0x10
    // 0x478e94: ldp             q0, q3, [SP], #0x20
    // 0x478e98: b               #0x478b78
    // 0x478e9c: stp             q0, q3, [SP, #-0x20]!
    // 0x478ea0: stp             x3, x4, [SP, #-0x10]!
    // 0x478ea4: SaveReg r0
    //     0x478ea4: str             x0, [SP, #-8]!
    // 0x478ea8: r0 = AllocateDouble()
    //     0x478ea8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x478eac: mov             x5, x0
    // 0x478eb0: RestoreReg r0
    //     0x478eb0: ldr             x0, [SP], #8
    // 0x478eb4: ldp             x3, x4, [SP], #0x10
    // 0x478eb8: ldp             q0, q3, [SP], #0x20
    // 0x478ebc: b               #0x478ba8
    // 0x478ec0: r0 = StackOverflowSharedWithFPURegs()
    //     0x478ec0: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x478ec4: b               #0x478bdc
    // 0x478ec8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x478ec8: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x478ecc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x478ecc: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x478ed0: SaveReg d1
    //     0x478ed0: str             q1, [SP, #-0x10]!
    // 0x478ed4: SaveReg r0
    //     0x478ed4: str             x0, [SP, #-8]!
    // 0x478ed8: r0 = AllocateDouble()
    //     0x478ed8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x478edc: mov             x1, x0
    // 0x478ee0: RestoreReg r0
    //     0x478ee0: ldr             x0, [SP], #8
    // 0x478ee4: RestoreReg d1
    //     0x478ee4: ldr             q1, [SP], #0x10
    // 0x478ee8: b               #0x478d1c
    // 0x478eec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x478eec: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _computeSizes(/* No info */) {
    // ** addr: 0x478f98, size: 0x74c
    // 0x478f98: EnterFrame
    //     0x478f98: stp             fp, lr, [SP, #-0x10]!
    //     0x478f9c: mov             fp, SP
    // 0x478fa0: AllocStack(0xa8)
    //     0x478fa0: sub             SP, SP, #0xa8
    // 0x478fa4: SetupParameters(RenderFlex this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x478fa4: mov             x0, x3
    //     0x478fa8: stur            x3, [fp, #-0x18]
    //     0x478fac: mov             x3, x1
    //     0x478fb0: stur            x1, [fp, #-8]
    //     0x478fb4: stur            x2, [fp, #-0x10]
    // 0x478fb8: CheckStackOverflow
    //     0x478fb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x478fbc: cmp             SP, x16
    //     0x478fc0: b.ls            #0x479668
    // 0x478fc4: mov             x1, x2
    // 0x478fc8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x478fc8: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x478fcc: r0 = constrainWidth()
    //     0x478fcc: bl              #0x46d660  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x478fd0: ldur            x1, [fp, #-0x10]
    // 0x478fd4: stur            d0, [fp, #-0x70]
    // 0x478fd8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x478fd8: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x478fdc: r0 = constrainHeight()
    //     0x478fdc: bl              #0x46d5ec  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x478fe0: stur            d0, [fp, #-0x78]
    // 0x478fe4: r0 = Size()
    //     0x478fe4: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x478fe8: ldur            d0, [fp, #-0x70]
    // 0x478fec: StoreField: r0->field_7 = d0
    //     0x478fec: stur            d0, [x0, #7]
    // 0x478ff0: ldur            d0, [fp, #-0x78]
    // 0x478ff4: StoreField: r0->field_f = d0
    //     0x478ff4: stur            d0, [x0, #0xf]
    // 0x478ff8: ldur            x1, [fp, #-8]
    // 0x478ffc: mov             x2, x0
    // 0x479000: r0 = _getMainSize()
    //     0x479000: bl              #0x479c74  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_getMainSize
    // 0x479004: stur            d0, [fp, #-0x70]
    // 0x479008: mov             x0, v0.d[0]
    // 0x47900c: and             x0, x0, #0x7fffffffffffffff
    // 0x479010: r17 = 9218868437227405312
    //     0x479010: orr             x17, xzr, #0x7ff0000000000000
    // 0x479014: cmp             x0, x17
    // 0x479018: b.eq            #0x479030
    // 0x47901c: fcmp            d0, d0
    // 0x479020: r16 = true
    //     0x479020: add             x16, NULL, #0x20  ; true
    // 0x479024: r17 = false
    //     0x479024: add             x17, NULL, #0x30  ; false
    // 0x479028: csel            x0, x16, x17, vc
    // 0x47902c: b               #0x479034
    // 0x479030: r0 = false
    //     0x479030: add             x0, NULL, #0x30  ; false
    // 0x479034: ldur            x1, [fp, #-8]
    // 0x479038: ldur            x2, [fp, #-0x10]
    // 0x47903c: stur            x0, [fp, #-0x20]
    // 0x479040: r0 = _constraintsForNonFlexChild()
    //     0x479040: bl              #0x479b14  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_constraintsForNonFlexChild
    // 0x479044: ldur            x1, [fp, #-8]
    // 0x479048: stur            x0, [fp, #-0x28]
    // 0x47904c: r0 = _isBaselineAligned()
    //     0x47904c: bl              #0x479a84  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_isBaselineAligned
    // 0x479050: tbz             w0, #4, #0x479654
    // 0x479054: ldur            x1, [fp, #-8]
    // 0x479058: LoadField: d0 = r1->field_8b
    //     0x479058: ldur            d0, [x1, #0x8b]
    // 0x47905c: LoadField: r0 = r1->field_4f
    //     0x47905c: ldur            x0, [x1, #0x4f]
    // 0x479060: sub             x2, x0, #1
    // 0x479064: scvtf           d1, x2
    // 0x479068: fmul            d2, d0, d1
    // 0x47906c: stur            d2, [fp, #-0x78]
    // 0x479070: r0 = Size()
    //     0x479070: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x479074: ldur            d0, [fp, #-0x78]
    // 0x479078: StoreField: r0->field_7 = d0
    //     0x479078: stur            d0, [x0, #7]
    // 0x47907c: StoreField: r0->field_f = rZR
    //     0x47907c: stur            xzr, [x0, #0xf]
    // 0x479080: ldur            x3, [fp, #-8]
    // 0x479084: LoadField: r1 = r3->field_57
    //     0x479084: ldur            w1, [x3, #0x57]
    // 0x479088: DecompressPointer r1
    //     0x479088: add             x1, x1, HEAP, lsl #32
    // 0x47908c: mov             x6, x0
    // 0x479090: mov             x5, x1
    // 0x479094: r8 = 0
    //     0x479094: movz            x8, #0
    // 0x479098: r7 = Null
    //     0x479098: mov             x7, NULL
    // 0x47909c: d1 = 0.000000
    //     0x47909c: eor             v1.16b, v1.16b, v1.16b
    // 0x4790a0: ldur            x4, [fp, #-0x20]
    // 0x4790a4: stur            x8, [fp, #-0x38]
    // 0x4790a8: stur            x7, [fp, #-0x40]
    // 0x4790ac: stur            x6, [fp, #-0x48]
    // 0x4790b0: stur            x5, [fp, #-0x50]
    // 0x4790b4: stur            d1, [fp, #-0x78]
    // 0x4790b8: stur            d0, [fp, #-0x80]
    // 0x4790bc: CheckStackOverflow
    //     0x4790bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4790c0: cmp             SP, x16
    //     0x4790c4: b.ls            #0x479670
    // 0x4790c8: cmp             w5, NULL
    // 0x4790cc: b.eq            #0x47929c
    // 0x4790d0: tbnz            w4, #4, #0x47918c
    // 0x4790d4: LoadField: r9 = r5->field_7
    //     0x4790d4: ldur            w9, [x5, #7]
    // 0x4790d8: DecompressPointer r9
    //     0x4790d8: add             x9, x9, HEAP, lsl #32
    // 0x4790dc: stur            x9, [fp, #-0x30]
    // 0x4790e0: cmp             w9, NULL
    // 0x4790e4: b.eq            #0x479678
    // 0x4790e8: mov             x0, x9
    // 0x4790ec: r2 = Null
    //     0x4790ec: mov             x2, NULL
    // 0x4790f0: r1 = Null
    //     0x4790f0: mov             x1, NULL
    // 0x4790f4: r4 = LoadClassIdInstr(r0)
    //     0x4790f4: ldur            x4, [x0, #-1]
    //     0x4790f8: ubfx            x4, x4, #0xc, #0x14
    // 0x4790fc: cmp             x4, #0x82e
    // 0x479100: b.eq            #0x479118
    // 0x479104: r8 = FlexParentData
    //     0x479104: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b100] Type: FlexParentData
    //     0x479108: ldr             x8, [x8, #0x100]
    // 0x47910c: r3 = Null
    //     0x47910c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b310] Null
    //     0x479110: ldr             x3, [x3, #0x310]
    // 0x479114: r0 = DefaultTypeTest()
    //     0x479114: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x479118: ldur            x0, [fp, #-0x30]
    // 0x47911c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x47911c: ldur            w1, [x0, #0x17]
    // 0x479120: DecompressPointer r1
    //     0x479120: add             x1, x1, HEAP, lsl #32
    // 0x479124: cmp             w1, NULL
    // 0x479128: b.ne            #0x479134
    // 0x47912c: r0 = 0
    //     0x47912c: movz            x0, #0
    // 0x479130: b               #0x479140
    // 0x479134: r0 = LoadInt32Instr(r1)
    //     0x479134: sbfx            x0, x1, #1, #0x1f
    //     0x479138: tbz             w1, #0, #0x479140
    //     0x47913c: ldur            x0, [x1, #7]
    // 0x479140: cmp             x0, #0
    // 0x479144: b.le            #0x479180
    // 0x479148: ldur            x2, [fp, #-0x38]
    // 0x47914c: ldur            x1, [fp, #-0x40]
    // 0x479150: add             x3, x2, x0
    // 0x479154: cmp             w1, NULL
    // 0x479158: b.ne            #0x479164
    // 0x47915c: ldur            x0, [fp, #-0x50]
    // 0x479160: b               #0x479168
    // 0x479164: mov             x0, x1
    // 0x479168: mov             x8, x3
    // 0x47916c: mov             x7, x0
    // 0x479170: ldur            d1, [fp, #-0x78]
    // 0x479174: ldur            x6, [fp, #-0x48]
    // 0x479178: ldur            d0, [fp, #-0x80]
    // 0x47917c: b               #0x479218
    // 0x479180: ldur            x2, [fp, #-0x38]
    // 0x479184: ldur            x1, [fp, #-0x40]
    // 0x479188: b               #0x479194
    // 0x47918c: mov             x2, x8
    // 0x479190: mov             x1, x7
    // 0x479194: ldur            x3, [fp, #-8]
    // 0x479198: ldur            d0, [fp, #-0x80]
    // 0x47919c: ldur            d1, [fp, #-0x78]
    // 0x4791a0: ldur            x16, [fp, #-0x18]
    // 0x4791a4: ldur            lr, [fp, #-0x50]
    // 0x4791a8: stp             lr, x16, [SP, #8]
    // 0x4791ac: ldur            x16, [fp, #-0x28]
    // 0x4791b0: str             x16, [SP]
    // 0x4791b4: ldur            x0, [fp, #-0x18]
    // 0x4791b8: ClosureCall
    //     0x4791b8: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4791bc: ldur            x2, [x0, #7]
    //     0x4791c0: blr             x2
    // 0x4791c4: mov             x1, x0
    // 0x4791c8: ldur            x0, [fp, #-8]
    // 0x4791cc: LoadField: r2 = r0->field_63
    //     0x4791cc: ldur            w2, [x0, #0x63]
    // 0x4791d0: DecompressPointer r2
    //     0x4791d0: add             x2, x2, HEAP, lsl #32
    // 0x4791d4: r0 = _AxisSize._convert()
    //     0x4791d4: bl              #0x479a08  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize._convert
    // 0x4791d8: LoadField: d0 = r0->field_7
    //     0x4791d8: ldur            d0, [x0, #7]
    // 0x4791dc: ldur            d2, [fp, #-0x80]
    // 0x4791e0: fadd            d1, d2, d0
    // 0x4791e4: stur            d1, [fp, #-0x90]
    // 0x4791e8: LoadField: d0 = r0->field_f
    //     0x4791e8: ldur            d0, [x0, #0xf]
    // 0x4791ec: ldur            d3, [fp, #-0x78]
    // 0x4791f0: fmax            v2.2d, v3.2d, v0.2d
    // 0x4791f4: stur            d2, [fp, #-0x88]
    // 0x4791f8: r0 = Size()
    //     0x4791f8: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4791fc: ldur            d0, [fp, #-0x90]
    // 0x479200: StoreField: r0->field_7 = d0
    //     0x479200: stur            d0, [x0, #7]
    // 0x479204: ldur            d1, [fp, #-0x88]
    // 0x479208: StoreField: r0->field_f = d1
    //     0x479208: stur            d1, [x0, #0xf]
    // 0x47920c: ldur            x8, [fp, #-0x38]
    // 0x479210: ldur            x7, [fp, #-0x40]
    // 0x479214: mov             x6, x0
    // 0x479218: ldur            x0, [fp, #-0x50]
    // 0x47921c: stur            x8, [fp, #-0x58]
    // 0x479220: stur            x7, [fp, #-0x60]
    // 0x479224: stur            x6, [fp, #-0x68]
    // 0x479228: stur            d1, [fp, #-0x88]
    // 0x47922c: stur            d0, [fp, #-0x90]
    // 0x479230: LoadField: r3 = r0->field_7
    //     0x479230: ldur            w3, [x0, #7]
    // 0x479234: DecompressPointer r3
    //     0x479234: add             x3, x3, HEAP, lsl #32
    // 0x479238: stur            x3, [fp, #-0x30]
    // 0x47923c: cmp             w3, NULL
    // 0x479240: b.eq            #0x47967c
    // 0x479244: mov             x0, x3
    // 0x479248: r2 = Null
    //     0x479248: mov             x2, NULL
    // 0x47924c: r1 = Null
    //     0x47924c: mov             x1, NULL
    // 0x479250: r4 = LoadClassIdInstr(r0)
    //     0x479250: ldur            x4, [x0, #-1]
    //     0x479254: ubfx            x4, x4, #0xc, #0x14
    // 0x479258: cmp             x4, #0x82e
    // 0x47925c: b.eq            #0x479274
    // 0x479260: r8 = FlexParentData
    //     0x479260: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b100] Type: FlexParentData
    //     0x479264: ldr             x8, [x8, #0x100]
    // 0x479268: r3 = Null
    //     0x479268: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b320] Null
    //     0x47926c: ldr             x3, [x3, #0x320]
    // 0x479270: r0 = DefaultTypeTest()
    //     0x479270: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x479274: ldur            x0, [fp, #-0x30]
    // 0x479278: LoadField: r5 = r0->field_13
    //     0x479278: ldur            w5, [x0, #0x13]
    // 0x47927c: DecompressPointer r5
    //     0x47927c: add             x5, x5, HEAP, lsl #32
    // 0x479280: ldur            x8, [fp, #-0x58]
    // 0x479284: ldur            x7, [fp, #-0x60]
    // 0x479288: ldur            d1, [fp, #-0x88]
    // 0x47928c: ldur            x6, [fp, #-0x68]
    // 0x479290: ldur            d0, [fp, #-0x90]
    // 0x479294: ldur            x3, [fp, #-8]
    // 0x479298: b               #0x4790a0
    // 0x47929c: mov             v2.16b, v0.16b
    // 0x4792a0: ldur            d0, [fp, #-0x70]
    // 0x4792a4: mov             x0, x8
    // 0x4792a8: mov             v3.16b, v1.16b
    // 0x4792ac: d1 = 0.000000
    //     0x4792ac: eor             v1.16b, v1.16b, v1.16b
    // 0x4792b0: fsub            d4, d0, d2
    // 0x4792b4: fmax            v5.2d, v1.2d, v4.2d
    // 0x4792b8: scvtf           d1, x0
    // 0x4792bc: fdiv            d4, d5, d1
    // 0x4792c0: stur            d4, [fp, #-0x88]
    // 0x4792c4: mov             x6, x0
    // 0x4792c8: ldur            x5, [fp, #-0x48]
    // 0x4792cc: ldur            x4, [fp, #-0x40]
    // 0x4792d0: mov             v1.16b, v3.16b
    // 0x4792d4: ldur            x3, [fp, #-8]
    // 0x4792d8: stur            x6, [fp, #-0x38]
    // 0x4792dc: stur            x5, [fp, #-0x28]
    // 0x4792e0: stur            x4, [fp, #-0x30]
    // 0x4792e4: stur            d2, [fp, #-0x78]
    // 0x4792e8: stur            d1, [fp, #-0x80]
    // 0x4792ec: CheckStackOverflow
    //     0x4792ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4792f0: cmp             SP, x16
    //     0x4792f4: b.ls            #0x479680
    // 0x4792f8: cmp             w4, NULL
    // 0x4792fc: b.eq            #0x4794b8
    // 0x479300: cmp             x6, #0
    // 0x479304: b.le            #0x4794b8
    // 0x479308: LoadField: r7 = r4->field_7
    //     0x479308: ldur            w7, [x4, #7]
    // 0x47930c: DecompressPointer r7
    //     0x47930c: add             x7, x7, HEAP, lsl #32
    // 0x479310: stur            x7, [fp, #-0x20]
    // 0x479314: cmp             w7, NULL
    // 0x479318: b.eq            #0x479688
    // 0x47931c: mov             x0, x7
    // 0x479320: r2 = Null
    //     0x479320: mov             x2, NULL
    // 0x479324: r1 = Null
    //     0x479324: mov             x1, NULL
    // 0x479328: r4 = LoadClassIdInstr(r0)
    //     0x479328: ldur            x4, [x0, #-1]
    //     0x47932c: ubfx            x4, x4, #0xc, #0x14
    // 0x479330: cmp             x4, #0x82e
    // 0x479334: b.eq            #0x47934c
    // 0x479338: r8 = FlexParentData
    //     0x479338: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b100] Type: FlexParentData
    //     0x47933c: ldr             x8, [x8, #0x100]
    // 0x479340: r3 = Null
    //     0x479340: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b330] Null
    //     0x479344: ldr             x3, [x3, #0x330]
    // 0x479348: r0 = DefaultTypeTest()
    //     0x479348: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x47934c: ldur            x0, [fp, #-0x20]
    // 0x479350: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x479350: ldur            w1, [x0, #0x17]
    // 0x479354: DecompressPointer r1
    //     0x479354: add             x1, x1, HEAP, lsl #32
    // 0x479358: cmp             w1, NULL
    // 0x47935c: b.ne            #0x479368
    // 0x479360: r0 = 0
    //     0x479360: movz            x0, #0
    // 0x479364: b               #0x479374
    // 0x479368: r0 = LoadInt32Instr(r1)
    //     0x479368: sbfx            x0, x1, #1, #0x1f
    //     0x47936c: tbz             w1, #0, #0x479374
    //     0x479370: ldur            x0, [x1, #7]
    // 0x479374: cbnz            x0, #0x47938c
    // 0x479378: ldur            x6, [fp, #-0x38]
    // 0x47937c: ldur            d1, [fp, #-0x80]
    // 0x479380: ldur            x5, [fp, #-0x28]
    // 0x479384: ldur            d2, [fp, #-0x78]
    // 0x479388: b               #0x479438
    // 0x47938c: ldur            x4, [fp, #-8]
    // 0x479390: ldur            d1, [fp, #-0x88]
    // 0x479394: ldur            x1, [fp, #-0x38]
    // 0x479398: ldur            d3, [fp, #-0x78]
    // 0x47939c: ldur            d2, [fp, #-0x80]
    // 0x4793a0: sub             x5, x1, x0
    // 0x4793a4: stur            x5, [fp, #-0x58]
    // 0x4793a8: scvtf           d0, x0
    // 0x4793ac: fmul            d4, d1, d0
    // 0x4793b0: mov             x1, x4
    // 0x4793b4: ldur            x2, [fp, #-0x30]
    // 0x4793b8: ldur            x3, [fp, #-0x10]
    // 0x4793bc: mov             v0.16b, v4.16b
    // 0x4793c0: r0 = _constraintsForFlexChild()
    //     0x4793c0: bl              #0x479828  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_constraintsForFlexChild
    // 0x4793c4: ldur            x16, [fp, #-0x18]
    // 0x4793c8: ldur            lr, [fp, #-0x30]
    // 0x4793cc: stp             lr, x16, [SP, #8]
    // 0x4793d0: str             x0, [SP]
    // 0x4793d4: ldur            x0, [fp, #-0x18]
    // 0x4793d8: ClosureCall
    //     0x4793d8: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4793dc: ldur            x2, [x0, #7]
    //     0x4793e0: blr             x2
    // 0x4793e4: mov             x1, x0
    // 0x4793e8: ldur            x0, [fp, #-8]
    // 0x4793ec: LoadField: r2 = r0->field_63
    //     0x4793ec: ldur            w2, [x0, #0x63]
    // 0x4793f0: DecompressPointer r2
    //     0x4793f0: add             x2, x2, HEAP, lsl #32
    // 0x4793f4: r0 = _AxisSize._convert()
    //     0x4793f4: bl              #0x479a08  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize._convert
    // 0x4793f8: LoadField: d0 = r0->field_7
    //     0x4793f8: ldur            d0, [x0, #7]
    // 0x4793fc: ldur            d2, [fp, #-0x78]
    // 0x479400: fadd            d1, d2, d0
    // 0x479404: stur            d1, [fp, #-0x90]
    // 0x479408: LoadField: d0 = r0->field_f
    //     0x479408: ldur            d0, [x0, #0xf]
    // 0x47940c: ldur            d3, [fp, #-0x80]
    // 0x479410: fmax            v2.2d, v3.2d, v0.2d
    // 0x479414: stur            d2, [fp, #-0x78]
    // 0x479418: r0 = Size()
    //     0x479418: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x47941c: ldur            d0, [fp, #-0x90]
    // 0x479420: StoreField: r0->field_7 = d0
    //     0x479420: stur            d0, [x0, #7]
    // 0x479424: ldur            d1, [fp, #-0x78]
    // 0x479428: StoreField: r0->field_f = d1
    //     0x479428: stur            d1, [x0, #0xf]
    // 0x47942c: ldur            x6, [fp, #-0x58]
    // 0x479430: mov             x5, x0
    // 0x479434: mov             v2.16b, v0.16b
    // 0x479438: ldur            x0, [fp, #-0x30]
    // 0x47943c: stur            x6, [fp, #-0x38]
    // 0x479440: stur            x5, [fp, #-0x48]
    // 0x479444: stur            d1, [fp, #-0x78]
    // 0x479448: stur            d2, [fp, #-0x80]
    // 0x47944c: LoadField: r3 = r0->field_7
    //     0x47944c: ldur            w3, [x0, #7]
    // 0x479450: DecompressPointer r3
    //     0x479450: add             x3, x3, HEAP, lsl #32
    // 0x479454: stur            x3, [fp, #-0x20]
    // 0x479458: cmp             w3, NULL
    // 0x47945c: b.eq            #0x47968c
    // 0x479460: mov             x0, x3
    // 0x479464: r2 = Null
    //     0x479464: mov             x2, NULL
    // 0x479468: r1 = Null
    //     0x479468: mov             x1, NULL
    // 0x47946c: r4 = LoadClassIdInstr(r0)
    //     0x47946c: ldur            x4, [x0, #-1]
    //     0x479470: ubfx            x4, x4, #0xc, #0x14
    // 0x479474: cmp             x4, #0x82e
    // 0x479478: b.eq            #0x479490
    // 0x47947c: r8 = FlexParentData
    //     0x47947c: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b100] Type: FlexParentData
    //     0x479480: ldr             x8, [x8, #0x100]
    // 0x479484: r3 = Null
    //     0x479484: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b340] Null
    //     0x479488: ldr             x3, [x3, #0x340]
    // 0x47948c: r0 = DefaultTypeTest()
    //     0x47948c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x479490: ldur            x0, [fp, #-0x20]
    // 0x479494: LoadField: r4 = r0->field_13
    //     0x479494: ldur            w4, [x0, #0x13]
    // 0x479498: DecompressPointer r4
    //     0x479498: add             x4, x4, HEAP, lsl #32
    // 0x47949c: ldur            x6, [fp, #-0x38]
    // 0x4794a0: ldur            d2, [fp, #-0x80]
    // 0x4794a4: ldur            x5, [fp, #-0x48]
    // 0x4794a8: ldur            d1, [fp, #-0x78]
    // 0x4794ac: ldur            d0, [fp, #-0x70]
    // 0x4794b0: ldur            d4, [fp, #-0x88]
    // 0x4794b4: b               #0x4792d4
    // 0x4794b8: ldur            x0, [fp, #-8]
    // 0x4794bc: ldur            x1, [fp, #-0x28]
    // 0x4794c0: r2 = Instance_Size
    //     0x4794c0: ldr             x2, [PP, #0x3a30]  ; [pp+0x3a30] Obj!Size@8a1231
    // 0x4794c4: r0 = _AxisSize.+()
    //     0x4794c4: bl              #0x4797dc  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize.+
    // 0x4794c8: mov             x1, x0
    // 0x4794cc: ldur            x0, [fp, #-8]
    // 0x4794d0: stur            x1, [fp, #-0x18]
    // 0x4794d4: LoadField: r2 = r0->field_6b
    //     0x4794d4: ldur            w2, [x0, #0x6b]
    // 0x4794d8: DecompressPointer r2
    //     0x4794d8: add             x2, x2, HEAP, lsl #32
    // 0x4794dc: r16 = Instance_MainAxisSize
    //     0x4794dc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x4794e0: ldr             x16, [x16, #0x580]
    // 0x4794e4: cmp             w2, w16
    // 0x4794e8: r16 = true
    //     0x4794e8: add             x16, NULL, #0x20  ; true
    // 0x4794ec: r17 = false
    //     0x4794ec: add             x17, NULL, #0x30  ; false
    // 0x4794f0: csel            x3, x16, x17, eq
    // 0x4794f4: tbnz            w3, #4, #0x47954c
    // 0x4794f8: ldur            d0, [fp, #-0x70]
    // 0x4794fc: mov             x4, v0.d[0]
    // 0x479500: and             x4, x4, #0x7fffffffffffffff
    // 0x479504: r17 = 9218868437227405312
    //     0x479504: orr             x17, xzr, #0x7ff0000000000000
    // 0x479508: cmp             x4, x17
    // 0x47950c: b.eq            #0x47954c
    // 0x479510: fcmp            d0, d0
    // 0x479514: b.vs            #0x47954c
    // 0x479518: r2 = inline_Allocate_Double()
    //     0x479518: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x47951c: add             x2, x2, #0x10
    //     0x479520: cmp             x3, x2
    //     0x479524: b.ls            #0x479690
    //     0x479528: str             x2, [THR, #0x60]  ; THR::top
    //     0x47952c: sub             x2, x2, #0xf
    //     0x479530: movz            x3, #0xe19c
    //     0x479534: movk            x3, #0x3, lsl #16
    //     0x479538: stur            x3, [x2, #-1]
    // 0x47953c: dmb             ishst
    // 0x479540: StoreField: r2->field_7 = d0
    //     0x479540: stur            d0, [x2, #7]
    // 0x479544: mov             x3, x2
    // 0x479548: b               #0x47959c
    // 0x47954c: tbz             w3, #4, #0x479560
    // 0x479550: r16 = Instance_MainAxisSize
    //     0x479550: add             x16, PP, #0xf, lsl #12  ; [pp+0xf328] Obj!MainAxisSize@8b4341
    //     0x479554: ldr             x16, [x16, #0x328]
    // 0x479558: cmp             w2, w16
    // 0x47955c: b.ne            #0x479598
    // 0x479560: LoadField: d0 = r1->field_7
    //     0x479560: ldur            d0, [x1, #7]
    // 0x479564: r2 = inline_Allocate_Double()
    //     0x479564: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x479568: add             x2, x2, #0x10
    //     0x47956c: cmp             x3, x2
    //     0x479570: b.ls            #0x4796ac
    //     0x479574: str             x2, [THR, #0x60]  ; THR::top
    //     0x479578: sub             x2, x2, #0xf
    //     0x47957c: movz            x3, #0xe19c
    //     0x479580: movk            x3, #0x3, lsl #16
    //     0x479584: stur            x3, [x2, #-1]
    // 0x479588: dmb             ishst
    // 0x47958c: StoreField: r2->field_7 = d0
    //     0x47958c: stur            d0, [x2, #7]
    // 0x479590: mov             x3, x2
    // 0x479594: b               #0x47959c
    // 0x479598: r3 = Null
    //     0x479598: mov             x3, NULL
    // 0x47959c: ldur            x2, [fp, #-0x40]
    // 0x4795a0: LoadField: d0 = r1->field_f
    //     0x4795a0: ldur            d0, [x1, #0xf]
    // 0x4795a4: LoadField: d1 = r3->field_7
    //     0x4795a4: ldur            d1, [x3, #7]
    // 0x4795a8: r0 = _AxisSize.()
    //     0x4795a8: bl              #0x4797a8  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize.
    // 0x4795ac: mov             x1, x0
    // 0x4795b0: ldur            x0, [fp, #-8]
    // 0x4795b4: LoadField: r3 = r0->field_63
    //     0x4795b4: ldur            w3, [x0, #0x63]
    // 0x4795b8: DecompressPointer r3
    //     0x4795b8: add             x3, x3, HEAP, lsl #32
    // 0x4795bc: ldur            x2, [fp, #-0x10]
    // 0x4795c0: r0 = _AxisSize.applyConstraints()
    //     0x4795c0: bl              #0x4796f0  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize.applyConstraints
    // 0x4795c4: stur            x0, [fp, #-0x10]
    // 0x4795c8: LoadField: d0 = r0->field_7
    //     0x4795c8: ldur            d0, [x0, #7]
    // 0x4795cc: ldur            x1, [fp, #-0x18]
    // 0x4795d0: LoadField: d1 = r1->field_7
    //     0x4795d0: ldur            d1, [x1, #7]
    // 0x4795d4: fsub            d2, d0, d1
    // 0x4795d8: ldur            x1, [fp, #-0x40]
    // 0x4795dc: stur            d2, [fp, #-0x70]
    // 0x4795e0: cmp             w1, NULL
    // 0x4795e4: b.ne            #0x4795f0
    // 0x4795e8: r1 = Null
    //     0x4795e8: mov             x1, NULL
    // 0x4795ec: b               #0x479620
    // 0x4795f0: ldur            d0, [fp, #-0x88]
    // 0x4795f4: r1 = inline_Allocate_Double()
    //     0x4795f4: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x4795f8: add             x1, x1, #0x10
    //     0x4795fc: cmp             x2, x1
    //     0x479600: b.ls            #0x4796c8
    //     0x479604: str             x1, [THR, #0x60]  ; THR::top
    //     0x479608: sub             x1, x1, #0xf
    //     0x47960c: movz            x2, #0xe19c
    //     0x479610: movk            x2, #0x3, lsl #16
    //     0x479614: stur            x2, [x1, #-1]
    // 0x479618: dmb             ishst
    // 0x47961c: StoreField: r1->field_7 = d0
    //     0x47961c: stur            d0, [x1, #7]
    // 0x479620: stur            x1, [fp, #-8]
    // 0x479624: r0 = _LayoutSizes()
    //     0x479624: bl              #0x4796e4  ; Allocate_LayoutSizesStub -> _LayoutSizes (size=0x1c)
    // 0x479628: mov             x1, x0
    // 0x47962c: ldur            x0, [fp, #-0x10]
    // 0x479630: StoreField: r1->field_7 = r0
    //     0x479630: stur            w0, [x1, #7]
    // 0x479634: ldur            d0, [fp, #-0x70]
    // 0x479638: StoreField: r1->field_b = d0
    //     0x479638: stur            d0, [x1, #0xb]
    // 0x47963c: ldur            x0, [fp, #-8]
    // 0x479640: ArrayStore: r1[0] = r0  ; List_4
    //     0x479640: stur            w0, [x1, #0x17]
    // 0x479644: mov             x0, x1
    // 0x479648: LeaveFrame
    //     0x479648: mov             SP, fp
    //     0x47964c: ldp             fp, lr, [SP], #0x10
    // 0x479650: ret
    //     0x479650: ret             
    // 0x479654: r1 = "To use CrossAxisAlignment.baseline, you must also specify which baseline to use using the \"textBaseline\" argument."
    //     0x479654: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b350] "To use CrossAxisAlignment.baseline, you must also specify which baseline to use using the \"textBaseline\" argument."
    //     0x479658: ldr             x1, [x1, #0x350]
    // 0x47965c: r0 = FlutterError()
    //     0x47965c: bl              #0x3ab994  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x479660: r0 = Throw()
    //     0x479660: bl              #0x89e630  ; ThrowStub
    // 0x479664: brk             #0
    // 0x479668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x479668: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47966c: b               #0x478fc4
    // 0x479670: r0 = StackOverflowSharedWithFPURegs()
    //     0x479670: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x479674: b               #0x4790c8
    // 0x479678: r0 = NullCastErrorSharedWithFPURegs()
    //     0x479678: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x47967c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x47967c: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x479680: r0 = StackOverflowSharedWithFPURegs()
    //     0x479680: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x479684: b               #0x4792f8
    // 0x479688: r0 = NullCastErrorSharedWithFPURegs()
    //     0x479688: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x47968c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x47968c: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x479690: SaveReg d0
    //     0x479690: str             q0, [SP, #-0x10]!
    // 0x479694: stp             x0, x1, [SP, #-0x10]!
    // 0x479698: r0 = AllocateDouble()
    //     0x479698: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x47969c: mov             x2, x0
    // 0x4796a0: ldp             x0, x1, [SP], #0x10
    // 0x4796a4: RestoreReg d0
    //     0x4796a4: ldr             q0, [SP], #0x10
    // 0x4796a8: b               #0x479540
    // 0x4796ac: SaveReg d0
    //     0x4796ac: str             q0, [SP, #-0x10]!
    // 0x4796b0: stp             x0, x1, [SP, #-0x10]!
    // 0x4796b4: r0 = AllocateDouble()
    //     0x4796b4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4796b8: mov             x2, x0
    // 0x4796bc: ldp             x0, x1, [SP], #0x10
    // 0x4796c0: RestoreReg d0
    //     0x4796c0: ldr             q0, [SP], #0x10
    // 0x4796c4: b               #0x47958c
    // 0x4796c8: stp             q0, q2, [SP, #-0x20]!
    // 0x4796cc: SaveReg r0
    //     0x4796cc: str             x0, [SP, #-8]!
    // 0x4796d0: r0 = AllocateDouble()
    //     0x4796d0: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4796d4: mov             x1, x0
    // 0x4796d8: RestoreReg r0
    //     0x4796d8: ldr             x0, [SP], #8
    // 0x4796dc: ldp             q0, q2, [SP], #0x20
    // 0x4796e0: b               #0x47961c
  }
  _ _constraintsForFlexChild(/* No info */) {
    // ** addr: 0x479828, size: 0x1e0
    // 0x479828: EnterFrame
    //     0x479828: stp             fp, lr, [SP, #-0x10]!
    //     0x47982c: mov             fp, SP
    // 0x479830: AllocStack(0x38)
    //     0x479830: sub             SP, SP, #0x38
    // 0x479834: SetupParameters(RenderFlex this /* r1 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x479834: mov             x4, x1
    //     0x479838: stur            x1, [fp, #-0x10]
    //     0x47983c: stur            x3, [fp, #-0x18]
    //     0x479840: stur            d0, [fp, #-0x20]
    // 0x479844: LoadField: r5 = r2->field_7
    //     0x479844: ldur            w5, [x2, #7]
    // 0x479848: DecompressPointer r5
    //     0x479848: add             x5, x5, HEAP, lsl #32
    // 0x47984c: stur            x5, [fp, #-8]
    // 0x479850: cmp             w5, NULL
    // 0x479854: b.eq            #0x479a04
    // 0x479858: mov             x0, x5
    // 0x47985c: r2 = Null
    //     0x47985c: mov             x2, NULL
    // 0x479860: r1 = Null
    //     0x479860: mov             x1, NULL
    // 0x479864: r4 = LoadClassIdInstr(r0)
    //     0x479864: ldur            x4, [x0, #-1]
    //     0x479868: ubfx            x4, x4, #0xc, #0x14
    // 0x47986c: cmp             x4, #0x82e
    // 0x479870: b.eq            #0x479888
    // 0x479874: r8 = FlexParentData
    //     0x479874: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b100] Type: FlexParentData
    //     0x479878: ldr             x8, [x8, #0x100]
    // 0x47987c: r3 = Null
    //     0x47987c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b358] Null
    //     0x479880: ldr             x3, [x3, #0x358]
    // 0x479884: r0 = DefaultTypeTest()
    //     0x479884: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x479888: ldur            x0, [fp, #-8]
    // 0x47988c: LoadField: r1 = r0->field_1b
    //     0x47988c: ldur            w1, [x0, #0x1b]
    // 0x479890: DecompressPointer r1
    //     0x479890: add             x1, x1, HEAP, lsl #32
    // 0x479894: cmp             w1, NULL
    // 0x479898: b.ne            #0x4798a8
    // 0x47989c: r0 = Instance_FlexFit
    //     0x47989c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10060] Obj!FlexFit@8b4381
    //     0x4798a0: ldr             x0, [x0, #0x60]
    // 0x4798a4: b               #0x4798ac
    // 0x4798a8: mov             x0, x1
    // 0x4798ac: LoadField: r1 = r0->field_7
    //     0x4798ac: ldur            x1, [x0, #7]
    // 0x4798b0: cmp             x1, #0
    // 0x4798b4: b.gt            #0x4798c0
    // 0x4798b8: ldur            d0, [fp, #-0x20]
    // 0x4798bc: b               #0x4798c4
    // 0x4798c0: d0 = 0.000000
    //     0x4798c0: eor             v0.16b, v0.16b, v0.16b
    // 0x4798c4: ldur            x0, [fp, #-0x10]
    // 0x4798c8: stur            d0, [fp, #-0x38]
    // 0x4798cc: LoadField: r1 = r0->field_6f
    //     0x4798cc: ldur            w1, [x0, #0x6f]
    // 0x4798d0: DecompressPointer r1
    //     0x4798d0: add             x1, x1, HEAP, lsl #32
    // 0x4798d4: r16 = Instance_CrossAxisAlignment
    //     0x4798d4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a350] Obj!CrossAxisAlignment@8b4261
    //     0x4798d8: ldr             x16, [x16, #0x350]
    // 0x4798dc: cmp             w1, w16
    // 0x4798e0: b.ne            #0x4798ec
    // 0x4798e4: r1 = true
    //     0x4798e4: add             x1, NULL, #0x20  ; true
    // 0x4798e8: b               #0x479938
    // 0x4798ec: r16 = Instance_CrossAxisAlignment
    //     0x4798ec: add             x16, PP, #0xf, lsl #12  ; [pp+0xf588] Obj!CrossAxisAlignment@8b4241
    //     0x4798f0: ldr             x16, [x16, #0x588]
    // 0x4798f4: cmp             w1, w16
    // 0x4798f8: b.eq            #0x47992c
    // 0x4798fc: r16 = Instance_CrossAxisAlignment
    //     0x4798fc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf330] Obj!CrossAxisAlignment@8b4221
    //     0x479900: ldr             x16, [x16, #0x330]
    // 0x479904: cmp             w1, w16
    // 0x479908: b.eq            #0x47992c
    // 0x47990c: r16 = Instance_CrossAxisAlignment
    //     0x47990c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17af0] Obj!CrossAxisAlignment@8b4201
    //     0x479910: ldr             x16, [x16, #0xaf0]
    // 0x479914: cmp             w1, w16
    // 0x479918: b.eq            #0x47992c
    // 0x47991c: r16 = Instance_CrossAxisAlignment
    //     0x47991c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b298] Obj!CrossAxisAlignment@8b41e1
    //     0x479920: ldr             x16, [x16, #0x298]
    // 0x479924: cmp             w1, w16
    // 0x479928: b.ne            #0x479934
    // 0x47992c: r1 = false
    //     0x47992c: add             x1, NULL, #0x30  ; false
    // 0x479930: b               #0x479938
    // 0x479934: r1 = Null
    //     0x479934: mov             x1, NULL
    // 0x479938: LoadField: r2 = r0->field_63
    //     0x479938: ldur            w2, [x0, #0x63]
    // 0x47993c: DecompressPointer r2
    //     0x47993c: add             x2, x2, HEAP, lsl #32
    // 0x479940: LoadField: r0 = r2->field_7
    //     0x479940: ldur            x0, [x2, #7]
    // 0x479944: cmp             x0, #0
    // 0x479948: b.gt            #0x4799a8
    // 0x47994c: r16 = true
    //     0x47994c: add             x16, NULL, #0x20  ; true
    // 0x479950: cmp             w1, w16
    // 0x479954: b.ne            #0x479968
    // 0x479958: ldur            x0, [fp, #-0x18]
    // 0x47995c: LoadField: d1 = r0->field_1f
    //     0x47995c: ldur            d1, [x0, #0x1f]
    // 0x479960: mov             v2.16b, v1.16b
    // 0x479964: b               #0x479970
    // 0x479968: ldur            x0, [fp, #-0x18]
    // 0x47996c: d2 = 0.000000
    //     0x47996c: eor             v2.16b, v2.16b, v2.16b
    // 0x479970: ldur            d1, [fp, #-0x20]
    // 0x479974: stur            d2, [fp, #-0x30]
    // 0x479978: LoadField: d3 = r0->field_1f
    //     0x479978: ldur            d3, [x0, #0x1f]
    // 0x47997c: stur            d3, [fp, #-0x28]
    // 0x479980: r0 = BoxConstraints()
    //     0x479980: bl              #0x3b0d74  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x479984: ldur            d0, [fp, #-0x38]
    // 0x479988: StoreField: r0->field_7 = d0
    //     0x479988: stur            d0, [x0, #7]
    // 0x47998c: ldur            d1, [fp, #-0x20]
    // 0x479990: StoreField: r0->field_f = d1
    //     0x479990: stur            d1, [x0, #0xf]
    // 0x479994: ldur            d0, [fp, #-0x30]
    // 0x479998: ArrayStore: r0[0] = d0  ; List_8
    //     0x479998: stur            d0, [x0, #0x17]
    // 0x47999c: ldur            d0, [fp, #-0x28]
    // 0x4799a0: StoreField: r0->field_1f = d0
    //     0x4799a0: stur            d0, [x0, #0x1f]
    // 0x4799a4: b               #0x4799f8
    // 0x4799a8: ldur            x0, [fp, #-0x18]
    // 0x4799ac: ldur            d1, [fp, #-0x20]
    // 0x4799b0: r16 = true
    //     0x4799b0: add             x16, NULL, #0x20  ; true
    // 0x4799b4: cmp             w1, w16
    // 0x4799b8: b.ne            #0x4799c4
    // 0x4799bc: LoadField: d2 = r0->field_f
    //     0x4799bc: ldur            d2, [x0, #0xf]
    // 0x4799c0: b               #0x4799c8
    // 0x4799c4: d2 = 0.000000
    //     0x4799c4: eor             v2.16b, v2.16b, v2.16b
    // 0x4799c8: stur            d2, [fp, #-0x30]
    // 0x4799cc: LoadField: d3 = r0->field_f
    //     0x4799cc: ldur            d3, [x0, #0xf]
    // 0x4799d0: stur            d3, [fp, #-0x28]
    // 0x4799d4: r0 = BoxConstraints()
    //     0x4799d4: bl              #0x3b0d74  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4799d8: ldur            d0, [fp, #-0x30]
    // 0x4799dc: StoreField: r0->field_7 = d0
    //     0x4799dc: stur            d0, [x0, #7]
    // 0x4799e0: ldur            d0, [fp, #-0x28]
    // 0x4799e4: StoreField: r0->field_f = d0
    //     0x4799e4: stur            d0, [x0, #0xf]
    // 0x4799e8: ldur            d0, [fp, #-0x38]
    // 0x4799ec: ArrayStore: r0[0] = d0  ; List_8
    //     0x4799ec: stur            d0, [x0, #0x17]
    // 0x4799f0: ldur            d0, [fp, #-0x20]
    // 0x4799f4: StoreField: r0->field_1f = d0
    //     0x4799f4: stur            d0, [x0, #0x1f]
    // 0x4799f8: LeaveFrame
    //     0x4799f8: mov             SP, fp
    //     0x4799fc: ldp             fp, lr, [SP], #0x10
    // 0x479a00: ret
    //     0x479a00: ret             
    // 0x479a04: r0 = NullCastErrorSharedWithFPURegs()
    //     0x479a04: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _isBaselineAligned(/* No info */) {
    // ** addr: 0x479a84, size: 0x90
    // 0x479a84: LoadField: r2 = r1->field_6f
    //     0x479a84: ldur            w2, [x1, #0x6f]
    // 0x479a88: DecompressPointer r2
    //     0x479a88: add             x2, x2, HEAP, lsl #32
    // 0x479a8c: r16 = Instance_CrossAxisAlignment
    //     0x479a8c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b298] Obj!CrossAxisAlignment@8b41e1
    //     0x479a90: ldr             x16, [x16, #0x298]
    // 0x479a94: cmp             w2, w16
    // 0x479a98: b.ne            #0x479ac4
    // 0x479a9c: LoadField: r3 = r1->field_63
    //     0x479a9c: ldur            w3, [x1, #0x63]
    // 0x479aa0: DecompressPointer r3
    //     0x479aa0: add             x3, x3, HEAP, lsl #32
    // 0x479aa4: LoadField: r1 = r3->field_7
    //     0x479aa4: ldur            x1, [x3, #7]
    // 0x479aa8: cmp             x1, #0
    // 0x479aac: b.gt            #0x479ab8
    // 0x479ab0: r1 = true
    //     0x479ab0: add             x1, NULL, #0x20  ; true
    // 0x479ab4: b               #0x479abc
    // 0x479ab8: r1 = false
    //     0x479ab8: add             x1, NULL, #0x30  ; false
    // 0x479abc: mov             x0, x1
    // 0x479ac0: b               #0x479b10
    // 0x479ac4: r16 = Instance_CrossAxisAlignment
    //     0x479ac4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf588] Obj!CrossAxisAlignment@8b4241
    //     0x479ac8: ldr             x16, [x16, #0x588]
    // 0x479acc: cmp             w2, w16
    // 0x479ad0: b.eq            #0x479b04
    // 0x479ad4: r16 = Instance_CrossAxisAlignment
    //     0x479ad4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf330] Obj!CrossAxisAlignment@8b4221
    //     0x479ad8: ldr             x16, [x16, #0x330]
    // 0x479adc: cmp             w2, w16
    // 0x479ae0: b.eq            #0x479b04
    // 0x479ae4: r16 = Instance_CrossAxisAlignment
    //     0x479ae4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17af0] Obj!CrossAxisAlignment@8b4201
    //     0x479ae8: ldr             x16, [x16, #0xaf0]
    // 0x479aec: cmp             w2, w16
    // 0x479af0: b.eq            #0x479b04
    // 0x479af4: r16 = Instance_CrossAxisAlignment
    //     0x479af4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a350] Obj!CrossAxisAlignment@8b4261
    //     0x479af8: ldr             x16, [x16, #0x350]
    // 0x479afc: cmp             w2, w16
    // 0x479b00: b.ne            #0x479b0c
    // 0x479b04: r0 = false
    //     0x479b04: add             x0, NULL, #0x30  ; false
    // 0x479b08: b               #0x479b10
    // 0x479b0c: r0 = Null
    //     0x479b0c: mov             x0, NULL
    // 0x479b10: ret
    //     0x479b10: ret             
  }
  _ _constraintsForNonFlexChild(/* No info */) {
    // ** addr: 0x479b14, size: 0x160
    // 0x479b14: EnterFrame
    //     0x479b14: stp             fp, lr, [SP, #-0x10]!
    //     0x479b18: mov             fp, SP
    // 0x479b1c: AllocStack(0x8)
    //     0x479b1c: sub             SP, SP, #8
    // 0x479b20: LoadField: r0 = r1->field_6f
    //     0x479b20: ldur            w0, [x1, #0x6f]
    // 0x479b24: DecompressPointer r0
    //     0x479b24: add             x0, x0, HEAP, lsl #32
    // 0x479b28: r16 = Instance_CrossAxisAlignment
    //     0x479b28: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a350] Obj!CrossAxisAlignment@8b4261
    //     0x479b2c: ldr             x16, [x16, #0x350]
    // 0x479b30: cmp             w0, w16
    // 0x479b34: b.ne            #0x479b40
    // 0x479b38: r0 = true
    //     0x479b38: add             x0, NULL, #0x20  ; true
    // 0x479b3c: b               #0x479b8c
    // 0x479b40: r16 = Instance_CrossAxisAlignment
    //     0x479b40: add             x16, PP, #0xf, lsl #12  ; [pp+0xf588] Obj!CrossAxisAlignment@8b4241
    //     0x479b44: ldr             x16, [x16, #0x588]
    // 0x479b48: cmp             w0, w16
    // 0x479b4c: b.eq            #0x479b80
    // 0x479b50: r16 = Instance_CrossAxisAlignment
    //     0x479b50: add             x16, PP, #0xf, lsl #12  ; [pp+0xf330] Obj!CrossAxisAlignment@8b4221
    //     0x479b54: ldr             x16, [x16, #0x330]
    // 0x479b58: cmp             w0, w16
    // 0x479b5c: b.eq            #0x479b80
    // 0x479b60: r16 = Instance_CrossAxisAlignment
    //     0x479b60: add             x16, PP, #0x17, lsl #12  ; [pp+0x17af0] Obj!CrossAxisAlignment@8b4201
    //     0x479b64: ldr             x16, [x16, #0xaf0]
    // 0x479b68: cmp             w0, w16
    // 0x479b6c: b.eq            #0x479b80
    // 0x479b70: r16 = Instance_CrossAxisAlignment
    //     0x479b70: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b298] Obj!CrossAxisAlignment@8b41e1
    //     0x479b74: ldr             x16, [x16, #0x298]
    // 0x479b78: cmp             w0, w16
    // 0x479b7c: b.ne            #0x479b88
    // 0x479b80: r0 = false
    //     0x479b80: add             x0, NULL, #0x30  ; false
    // 0x479b84: b               #0x479b8c
    // 0x479b88: r0 = Null
    //     0x479b88: mov             x0, NULL
    // 0x479b8c: LoadField: r3 = r1->field_63
    //     0x479b8c: ldur            w3, [x1, #0x63]
    // 0x479b90: DecompressPointer r3
    //     0x479b90: add             x3, x3, HEAP, lsl #32
    // 0x479b94: LoadField: r1 = r3->field_7
    //     0x479b94: ldur            x1, [x3, #7]
    // 0x479b98: cmp             x1, #0
    // 0x479b9c: b.gt            #0x479c00
    // 0x479ba0: r16 = true
    //     0x479ba0: add             x16, NULL, #0x20  ; true
    // 0x479ba4: cmp             w0, w16
    // 0x479ba8: b.ne            #0x479bd4
    // 0x479bac: LoadField: d0 = r2->field_1f
    //     0x479bac: ldur            d0, [x2, #0x1f]
    // 0x479bb0: stur            d0, [fp, #-8]
    // 0x479bb4: r0 = BoxConstraints()
    //     0x479bb4: bl              #0x3b0d74  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x479bb8: StoreField: r0->field_7 = rZR
    //     0x479bb8: stur            xzr, [x0, #7]
    // 0x479bbc: d0 = inf
    //     0x479bbc: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x479bc0: StoreField: r0->field_f = d0
    //     0x479bc0: stur            d0, [x0, #0xf]
    // 0x479bc4: ldur            d0, [fp, #-8]
    // 0x479bc8: ArrayStore: r0[0] = d0  ; List_8
    //     0x479bc8: stur            d0, [x0, #0x17]
    // 0x479bcc: StoreField: r0->field_1f = d0
    //     0x479bcc: stur            d0, [x0, #0x1f]
    // 0x479bd0: b               #0x479c68
    // 0x479bd4: d0 = inf
    //     0x479bd4: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x479bd8: LoadField: d1 = r2->field_1f
    //     0x479bd8: ldur            d1, [x2, #0x1f]
    // 0x479bdc: stur            d1, [fp, #-8]
    // 0x479be0: r0 = BoxConstraints()
    //     0x479be0: bl              #0x3b0d74  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x479be4: StoreField: r0->field_7 = rZR
    //     0x479be4: stur            xzr, [x0, #7]
    // 0x479be8: d0 = inf
    //     0x479be8: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x479bec: StoreField: r0->field_f = d0
    //     0x479bec: stur            d0, [x0, #0xf]
    // 0x479bf0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x479bf0: stur            xzr, [x0, #0x17]
    // 0x479bf4: ldur            d0, [fp, #-8]
    // 0x479bf8: StoreField: r0->field_1f = d0
    //     0x479bf8: stur            d0, [x0, #0x1f]
    // 0x479bfc: b               #0x479c68
    // 0x479c00: d0 = inf
    //     0x479c00: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x479c04: r16 = true
    //     0x479c04: add             x16, NULL, #0x20  ; true
    // 0x479c08: cmp             w0, w16
    // 0x479c0c: b.ne            #0x479c3c
    // 0x479c10: LoadField: d1 = r2->field_f
    //     0x479c10: ldur            d1, [x2, #0xf]
    // 0x479c14: stur            d1, [fp, #-8]
    // 0x479c18: r0 = BoxConstraints()
    //     0x479c18: bl              #0x3b0d74  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x479c1c: ldur            d0, [fp, #-8]
    // 0x479c20: StoreField: r0->field_7 = d0
    //     0x479c20: stur            d0, [x0, #7]
    // 0x479c24: StoreField: r0->field_f = d0
    //     0x479c24: stur            d0, [x0, #0xf]
    // 0x479c28: ArrayStore: r0[0] = rZR  ; List_8
    //     0x479c28: stur            xzr, [x0, #0x17]
    // 0x479c2c: d0 = inf
    //     0x479c2c: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x479c30: StoreField: r0->field_1f = d0
    //     0x479c30: stur            d0, [x0, #0x1f]
    // 0x479c34: mov             x1, x0
    // 0x479c38: b               #0x479c64
    // 0x479c3c: LoadField: d1 = r2->field_f
    //     0x479c3c: ldur            d1, [x2, #0xf]
    // 0x479c40: stur            d1, [fp, #-8]
    // 0x479c44: r0 = BoxConstraints()
    //     0x479c44: bl              #0x3b0d74  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x479c48: StoreField: r0->field_7 = rZR
    //     0x479c48: stur            xzr, [x0, #7]
    // 0x479c4c: ldur            d0, [fp, #-8]
    // 0x479c50: StoreField: r0->field_f = d0
    //     0x479c50: stur            d0, [x0, #0xf]
    // 0x479c54: ArrayStore: r0[0] = rZR  ; List_8
    //     0x479c54: stur            xzr, [x0, #0x17]
    // 0x479c58: d0 = inf
    //     0x479c58: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x479c5c: StoreField: r0->field_1f = d0
    //     0x479c5c: stur            d0, [x0, #0x1f]
    // 0x479c60: mov             x1, x0
    // 0x479c64: mov             x0, x1
    // 0x479c68: LeaveFrame
    //     0x479c68: mov             SP, fp
    //     0x479c6c: ldp             fp, lr, [SP], #0x10
    // 0x479c70: ret
    //     0x479c70: ret             
  }
  _ _getMainSize(/* No info */) {
    // ** addr: 0x479c74, size: 0x2c
    // 0x479c74: LoadField: r0 = r1->field_63
    //     0x479c74: ldur            w0, [x1, #0x63]
    // 0x479c78: DecompressPointer r0
    //     0x479c78: add             x0, x0, HEAP, lsl #32
    // 0x479c7c: LoadField: r1 = r0->field_7
    //     0x479c7c: ldur            x1, [x0, #7]
    // 0x479c80: cmp             x1, #0
    // 0x479c84: b.gt            #0x479c94
    // 0x479c88: LoadField: d1 = r2->field_7
    //     0x479c88: ldur            d1, [x2, #7]
    // 0x479c8c: mov             v0.16b, v1.16b
    // 0x479c90: b               #0x479c9c
    // 0x479c94: LoadField: d1 = r2->field_f
    //     0x479c94: ldur            d1, [x2, #0xf]
    // 0x479c98: mov             v0.16b, v1.16b
    // 0x479c9c: ret
    //     0x479c9c: ret             
  }
  [closure] Size layoutChild(dynamic, RenderBox, BoxConstraints) {
    // ** addr: 0x479ca0, size: 0x1bc
    // 0x479ca0: EnterFrame
    //     0x479ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x479ca4: mov             fp, SP
    // 0x479ca8: AllocStack(0x38)
    //     0x479ca8: sub             SP, SP, #0x38
    // 0x479cac: SetupParameters([dynamic _ /* r0 */])
    //     0x479cac: ldr             x0, [fp, #0x20]
    // 0x479cb0: LoadField: r2 = r0->field_1f
    //     0x479cb0: ldur            w2, [x0, #0x1f]
    // 0x479cb4: DecompressPointer r2
    //     0x479cb4: add             x2, x2, HEAP, lsl #32
    // 0x479cb8: stur            x2, [fp, #-0x10]
    // 0x479cbc: CheckStackOverflow
    //     0x479cbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x479cc0: cmp             SP, x16
    //     0x479cc4: b.ls            #0x479e24
    // 0x479cc8: LoadField: r0 = r2->field_13
    //     0x479cc8: ldur            w0, [x2, #0x13]
    // 0x479ccc: DecompressPointer r0
    //     0x479ccc: add             x0, x0, HEAP, lsl #32
    // 0x479cd0: stur            x0, [fp, #-8]
    // 0x479cd4: tbnz            w0, #4, #0x479ce4
    // 0x479cd8: ldr             x1, [fp, #0x10]
    // 0x479cdc: LoadField: d0 = r1->field_f
    //     0x479cdc: ldur            d0, [x1, #0xf]
    // 0x479ce0: b               #0x479cec
    // 0x479ce4: ldr             x1, [fp, #0x10]
    // 0x479ce8: LoadField: d0 = r1->field_1f
    //     0x479ce8: ldur            d0, [x1, #0x1f]
    // 0x479cec: mov             x1, v0.d[0]
    // 0x479cf0: and             x1, x1, #0x7fffffffffffffff
    // 0x479cf4: r17 = 9218868437227405312
    //     0x479cf4: orr             x17, xzr, #0x7ff0000000000000
    // 0x479cf8: cmp             x1, x17
    // 0x479cfc: b.eq            #0x479d08
    // 0x479d00: fcmp            d0, d0
    // 0x479d04: b.vc            #0x479d2c
    // 0x479d08: tbnz            w0, #4, #0x479d1c
    // 0x479d0c: ldr             x1, [fp, #0x18]
    // 0x479d10: d0 = inf
    //     0x479d10: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x479d14: r0 = getMaxIntrinsicWidth()
    //     0x479d14: bl              #0x477a8c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x479d18: b               #0x479d28
    // 0x479d1c: ldr             x1, [fp, #0x18]
    // 0x479d20: d0 = inf
    //     0x479d20: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x479d24: r0 = getMaxIntrinsicHeight()
    //     0x479d24: bl              #0x479e5c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x479d28: ldur            x0, [fp, #-8]
    // 0x479d2c: stur            d0, [fp, #-0x18]
    // 0x479d30: tbnz            w0, #4, #0x479da8
    // 0x479d34: ldur            x0, [fp, #-0x10]
    // 0x479d38: LoadField: r1 = r0->field_f
    //     0x479d38: ldur            w1, [x0, #0xf]
    // 0x479d3c: DecompressPointer r1
    //     0x479d3c: add             x1, x1, HEAP, lsl #32
    // 0x479d40: r0 = inline_Allocate_Double()
    //     0x479d40: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x479d44: add             x0, x0, #0x10
    //     0x479d48: cmp             x2, x0
    //     0x479d4c: b.ls            #0x479e2c
    //     0x479d50: str             x0, [THR, #0x60]  ; THR::top
    //     0x479d54: sub             x0, x0, #0xf
    //     0x479d58: movz            x2, #0xe19c
    //     0x479d5c: movk            x2, #0x3, lsl #16
    //     0x479d60: stur            x2, [x0, #-1]
    // 0x479d64: dmb             ishst
    // 0x479d68: StoreField: r0->field_7 = d0
    //     0x479d68: stur            d0, [x0, #7]
    // 0x479d6c: ldr             x16, [fp, #0x18]
    // 0x479d70: stp             x16, x1, [SP, #8]
    // 0x479d74: str             x0, [SP]
    // 0x479d78: mov             x0, x1
    // 0x479d7c: ClosureCall
    //     0x479d7c: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x479d80: ldur            x2, [x0, #7]
    //     0x479d84: blr             x2
    // 0x479d88: stur            x0, [fp, #-8]
    // 0x479d8c: r0 = Size()
    //     0x479d8c: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x479d90: ldur            d0, [fp, #-0x18]
    // 0x479d94: StoreField: r0->field_7 = d0
    //     0x479d94: stur            d0, [x0, #7]
    // 0x479d98: ldur            x1, [fp, #-8]
    // 0x479d9c: LoadField: d0 = r1->field_7
    //     0x479d9c: ldur            d0, [x1, #7]
    // 0x479da0: StoreField: r0->field_f = d0
    //     0x479da0: stur            d0, [x0, #0xf]
    // 0x479da4: b               #0x479e18
    // 0x479da8: ldur            x0, [fp, #-0x10]
    // 0x479dac: LoadField: r1 = r0->field_f
    //     0x479dac: ldur            w1, [x0, #0xf]
    // 0x479db0: DecompressPointer r1
    //     0x479db0: add             x1, x1, HEAP, lsl #32
    // 0x479db4: r0 = inline_Allocate_Double()
    //     0x479db4: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x479db8: add             x0, x0, #0x10
    //     0x479dbc: cmp             x2, x0
    //     0x479dc0: b.ls            #0x479e44
    //     0x479dc4: str             x0, [THR, #0x60]  ; THR::top
    //     0x479dc8: sub             x0, x0, #0xf
    //     0x479dcc: movz            x2, #0xe19c
    //     0x479dd0: movk            x2, #0x3, lsl #16
    //     0x479dd4: stur            x2, [x0, #-1]
    // 0x479dd8: dmb             ishst
    // 0x479ddc: StoreField: r0->field_7 = d0
    //     0x479ddc: stur            d0, [x0, #7]
    // 0x479de0: ldr             x16, [fp, #0x18]
    // 0x479de4: stp             x16, x1, [SP, #8]
    // 0x479de8: str             x0, [SP]
    // 0x479dec: mov             x0, x1
    // 0x479df0: ClosureCall
    //     0x479df0: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x479df4: ldur            x2, [x0, #7]
    //     0x479df8: blr             x2
    // 0x479dfc: LoadField: d0 = r0->field_7
    //     0x479dfc: ldur            d0, [x0, #7]
    // 0x479e00: stur            d0, [fp, #-0x20]
    // 0x479e04: r0 = Size()
    //     0x479e04: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x479e08: ldur            d0, [fp, #-0x20]
    // 0x479e0c: StoreField: r0->field_7 = d0
    //     0x479e0c: stur            d0, [x0, #7]
    // 0x479e10: ldur            d0, [fp, #-0x18]
    // 0x479e14: StoreField: r0->field_f = d0
    //     0x479e14: stur            d0, [x0, #0xf]
    // 0x479e18: LeaveFrame
    //     0x479e18: mov             SP, fp
    //     0x479e1c: ldp             fp, lr, [SP], #0x10
    // 0x479e20: ret
    //     0x479e20: ret             
    // 0x479e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x479e24: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x479e28: b               #0x479cc8
    // 0x479e2c: SaveReg d0
    //     0x479e2c: str             q0, [SP, #-0x10]!
    // 0x479e30: SaveReg r1
    //     0x479e30: str             x1, [SP, #-8]!
    // 0x479e34: r0 = AllocateDouble()
    //     0x479e34: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x479e38: RestoreReg r1
    //     0x479e38: ldr             x1, [SP], #8
    // 0x479e3c: RestoreReg d0
    //     0x479e3c: ldr             q0, [SP], #0x10
    // 0x479e40: b               #0x479d68
    // 0x479e44: SaveReg d0
    //     0x479e44: str             q0, [SP, #-0x10]!
    // 0x479e48: SaveReg r1
    //     0x479e48: str             x1, [SP, #-8]!
    // 0x479e4c: r0 = AllocateDouble()
    //     0x479e4c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x479e50: RestoreReg r1
    //     0x479e50: ldr             x1, [SP], #8
    // 0x479e54: RestoreReg d0
    //     0x479e54: ldr             q0, [SP], #0x10
    // 0x479e58: b               #0x479ddc
  }
  [closure] double <anonymous closure>(dynamic, RenderBox, double) {
    // ** addr: 0x479f24, size: 0x74
    // 0x479f24: EnterFrame
    //     0x479f24: stp             fp, lr, [SP, #-0x10]!
    //     0x479f28: mov             fp, SP
    // 0x479f2c: CheckStackOverflow
    //     0x479f2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x479f30: cmp             SP, x16
    //     0x479f34: b.ls            #0x479f80
    // 0x479f38: ldr             x0, [fp, #0x10]
    // 0x479f3c: LoadField: d0 = r0->field_7
    //     0x479f3c: ldur            d0, [x0, #7]
    // 0x479f40: ldr             x1, [fp, #0x18]
    // 0x479f44: r0 = getMinIntrinsicWidth()
    //     0x479f44: bl              #0x477698  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x479f48: r0 = inline_Allocate_Double()
    //     0x479f48: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x479f4c: add             x0, x0, #0x10
    //     0x479f50: cmp             x1, x0
    //     0x479f54: b.ls            #0x479f88
    //     0x479f58: str             x0, [THR, #0x60]  ; THR::top
    //     0x479f5c: sub             x0, x0, #0xf
    //     0x479f60: movz            x1, #0xe19c
    //     0x479f64: movk            x1, #0x3, lsl #16
    //     0x479f68: stur            x1, [x0, #-1]
    // 0x479f6c: dmb             ishst
    // 0x479f70: StoreField: r0->field_7 = d0
    //     0x479f70: stur            d0, [x0, #7]
    // 0x479f74: LeaveFrame
    //     0x479f74: mov             SP, fp
    //     0x479f78: ldp             fp, lr, [SP], #0x10
    // 0x479f7c: ret
    //     0x479f7c: ret             
    // 0x479f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x479f80: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x479f84: b               #0x479f38
    // 0x479f88: SaveReg d0
    //     0x479f88: str             q0, [SP, #-0x10]!
    // 0x479f8c: r0 = AllocateDouble()
    //     0x479f8c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x479f90: RestoreReg d0
    //     0x479f90: ldr             q0, [SP], #0x10
    // 0x479f94: b               #0x479f70
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x480438, size: 0x28
    // 0x480438: EnterFrame
    //     0x480438: stp             fp, lr, [SP, #-0x10]!
    //     0x48043c: mov             fp, SP
    // 0x480440: ldr             x3, [fp, #0x10]
    // 0x480444: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x480444: add             x1, PP, #0x33, lsl #12  ; [pp+0x33768] AnonymousClosure: (0x480460), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMinIntrinsicHeight (0x4804d8)
    //     0x480448: ldr             x1, [x1, #0x768]
    // 0x48044c: r2 = 64
    //     0x48044c: movz            x2, #0x40
    // 0x480450: r0 = AllocateClosure1()
    //     0x480450: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x480454: LeaveFrame
    //     0x480454: mov             SP, fp
    //     0x480458: ldp             fp, lr, [SP], #0x10
    // 0x48045c: ret
    //     0x48045c: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x480460, size: 0x78
    // 0x480460: EnterFrame
    //     0x480460: stp             fp, lr, [SP, #-0x10]!
    //     0x480464: mov             fp, SP
    // 0x480468: ldr             x0, [fp, #0x18]
    // 0x48046c: LoadField: r1 = r0->field_1f
    //     0x48046c: ldur            w1, [x0, #0x1f]
    // 0x480470: DecompressPointer r1
    //     0x480470: add             x1, x1, HEAP, lsl #32
    // 0x480474: CheckStackOverflow
    //     0x480474: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x480478: cmp             SP, x16
    //     0x48047c: b.ls            #0x4804c0
    // 0x480480: ldr             x2, [fp, #0x10]
    // 0x480484: r0 = computeMinIntrinsicHeight()
    //     0x480484: bl              #0x4804d8  ; [package:flutter/src/rendering/flex.dart] RenderFlex::computeMinIntrinsicHeight
    // 0x480488: r0 = inline_Allocate_Double()
    //     0x480488: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x48048c: add             x0, x0, #0x10
    //     0x480490: cmp             x1, x0
    //     0x480494: b.ls            #0x4804c8
    //     0x480498: str             x0, [THR, #0x60]  ; THR::top
    //     0x48049c: sub             x0, x0, #0xf
    //     0x4804a0: movz            x1, #0xe19c
    //     0x4804a4: movk            x1, #0x3, lsl #16
    //     0x4804a8: stur            x1, [x0, #-1]
    // 0x4804ac: dmb             ishst
    // 0x4804b0: StoreField: r0->field_7 = d0
    //     0x4804b0: stur            d0, [x0, #7]
    // 0x4804b4: LeaveFrame
    //     0x4804b4: mov             SP, fp
    //     0x4804b8: ldp             fp, lr, [SP], #0x10
    // 0x4804bc: ret
    //     0x4804bc: ret             
    // 0x4804c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4804c0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4804c4: b               #0x480480
    // 0x4804c8: SaveReg d0
    //     0x4804c8: str             q0, [SP, #-0x10]!
    // 0x4804cc: r0 = AllocateDouble()
    //     0x4804cc: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4804d0: RestoreReg d0
    //     0x4804d0: ldr             q0, [SP], #0x10
    // 0x4804d4: b               #0x4804b0
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x4804d8, size: 0x64
    // 0x4804d8: EnterFrame
    //     0x4804d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4804dc: mov             fp, SP
    // 0x4804e0: AllocStack(0x10)
    //     0x4804e0: sub             SP, SP, #0x10
    // 0x4804e4: SetupParameters(RenderFlex this /* r1 => r0, fp-0x8 */)
    //     0x4804e4: mov             x0, x1
    //     0x4804e8: stur            x1, [fp, #-8]
    // 0x4804ec: CheckStackOverflow
    //     0x4804ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4804f0: cmp             SP, x16
    //     0x4804f4: b.ls            #0x480534
    // 0x4804f8: LoadField: d0 = r2->field_7
    //     0x4804f8: ldur            d0, [x2, #7]
    // 0x4804fc: stur            d0, [fp, #-0x10]
    // 0x480500: r1 = Function '<anonymous closure>':.
    //     0x480500: add             x1, PP, #0x33, lsl #12  ; [pp+0x33770] AnonymousClosure: (0x48053c), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMinIntrinsicHeight (0x4804d8)
    //     0x480504: ldr             x1, [x1, #0x770]
    // 0x480508: r3 = Null
    //     0x480508: mov             x3, NULL
    // 0x48050c: r2 = 64
    //     0x48050c: movz            x2, #0x40
    // 0x480510: r0 = AllocateClosure1()
    //     0x480510: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x480514: ldur            x1, [fp, #-8]
    // 0x480518: mov             x2, x0
    // 0x48051c: ldur            d0, [fp, #-0x10]
    // 0x480520: r3 = Instance_Axis
    //     0x480520: ldr             x3, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x480524: r0 = _getIntrinsicSize()
    //     0x480524: bl              #0x478ad8  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_getIntrinsicSize
    // 0x480528: LeaveFrame
    //     0x480528: mov             SP, fp
    //     0x48052c: ldp             fp, lr, [SP], #0x10
    // 0x480530: ret
    //     0x480530: ret             
    // 0x480534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x480534: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x480538: b               #0x4804f8
  }
  [closure] double <anonymous closure>(dynamic, RenderBox, double) {
    // ** addr: 0x48053c, size: 0x74
    // 0x48053c: EnterFrame
    //     0x48053c: stp             fp, lr, [SP, #-0x10]!
    //     0x480540: mov             fp, SP
    // 0x480544: CheckStackOverflow
    //     0x480544: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x480548: cmp             SP, x16
    //     0x48054c: b.ls            #0x480598
    // 0x480550: ldr             x0, [fp, #0x10]
    // 0x480554: LoadField: d0 = r0->field_7
    //     0x480554: ldur            d0, [x0, #7]
    // 0x480558: ldr             x1, [fp, #0x18]
    // 0x48055c: r0 = getMinIntrinsicHeight()
    //     0x48055c: bl              #0x47f434  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x480560: r0 = inline_Allocate_Double()
    //     0x480560: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x480564: add             x0, x0, #0x10
    //     0x480568: cmp             x1, x0
    //     0x48056c: b.ls            #0x4805a0
    //     0x480570: str             x0, [THR, #0x60]  ; THR::top
    //     0x480574: sub             x0, x0, #0xf
    //     0x480578: movz            x1, #0xe19c
    //     0x48057c: movk            x1, #0x3, lsl #16
    //     0x480580: stur            x1, [x0, #-1]
    // 0x480584: dmb             ishst
    // 0x480588: StoreField: r0->field_7 = d0
    //     0x480588: stur            d0, [x0, #7]
    // 0x48058c: LeaveFrame
    //     0x48058c: mov             SP, fp
    //     0x480590: ldp             fp, lr, [SP], #0x10
    // 0x480594: ret
    //     0x480594: ret             
    // 0x480598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x480598: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48059c: b               #0x480550
    // 0x4805a0: SaveReg d0
    //     0x4805a0: str             q0, [SP, #-0x10]!
    // 0x4805a4: r0 = AllocateDouble()
    //     0x4805a4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4805a8: RestoreReg d0
    //     0x4805a8: ldr             q0, [SP], #0x10
    // 0x4805ac: b               #0x480588
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x486b04, size: 0xb0
    // 0x486b04: EnterFrame
    //     0x486b04: stp             fp, lr, [SP, #-0x10]!
    //     0x486b08: mov             fp, SP
    // 0x486b0c: AllocStack(0x8)
    //     0x486b0c: sub             SP, SP, #8
    // 0x486b10: SetupParameters(RenderFlex this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x486b10: mov             x0, x2
    //     0x486b14: mov             x4, x1
    //     0x486b18: mov             x3, x2
    //     0x486b1c: stur            x2, [fp, #-8]
    // 0x486b20: r2 = Null
    //     0x486b20: mov             x2, NULL
    // 0x486b24: r1 = Null
    //     0x486b24: mov             x1, NULL
    // 0x486b28: r4 = 60
    //     0x486b28: movz            x4, #0x3c
    // 0x486b2c: branchIfSmi(r0, 0x486b38)
    //     0x486b2c: tbz             w0, #0, #0x486b38
    // 0x486b30: r4 = LoadClassIdInstr(r0)
    //     0x486b30: ldur            x4, [x0, #-1]
    //     0x486b34: ubfx            x4, x4, #0xc, #0x14
    // 0x486b38: sub             x4, x4, #0x980
    // 0x486b3c: cmp             x4, #0x8c
    // 0x486b40: b.ls            #0x486b54
    // 0x486b44: r8 = RenderBox
    //     0x486b44: ldr             x8, [PP, #0x6990]  ; [pp+0x6990] Type: RenderBox
    // 0x486b48: r3 = Null
    //     0x486b48: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b368] Null
    //     0x486b4c: ldr             x3, [x3, #0x368]
    // 0x486b50: r0 = RenderBox()
    //     0x486b50: bl              #0x37e710  ; IsType_RenderBox_Stub
    // 0x486b54: ldur            x0, [fp, #-8]
    // 0x486b58: LoadField: r1 = r0->field_7
    //     0x486b58: ldur            w1, [x0, #7]
    // 0x486b5c: DecompressPointer r1
    //     0x486b5c: add             x1, x1, HEAP, lsl #32
    // 0x486b60: r2 = LoadClassIdInstr(r1)
    //     0x486b60: ldur            x2, [x1, #-1]
    //     0x486b64: ubfx            x2, x2, #0xc, #0x14
    // 0x486b68: cmp             x2, #0x82e
    // 0x486b6c: b.eq            #0x486ba4
    // 0x486b70: r1 = <RenderBox>
    //     0x486b70: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb98] TypeArguments: <RenderBox>
    //     0x486b74: ldr             x1, [x1, #0xb98]
    // 0x486b78: r0 = FlexParentData()
    //     0x486b78: bl              #0x486bb4  ; AllocateFlexParentDataStub -> FlexParentData (size=0x20)
    // 0x486b7c: r1 = Instance_Offset
    //     0x486b7c: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x486b80: StoreField: r0->field_7 = r1
    //     0x486b80: stur            w1, [x0, #7]
    // 0x486b84: ldur            x1, [fp, #-8]
    // 0x486b88: StoreField: r1->field_7 = r0
    //     0x486b88: stur            w0, [x1, #7]
    //     0x486b8c: ldurb           w16, [x1, #-1]
    //     0x486b90: ldurb           w17, [x0, #-1]
    //     0x486b94: and             x16, x17, x16, lsr #2
    //     0x486b98: tst             x16, HEAP, lsr #32
    //     0x486b9c: b.eq            #0x486ba4
    //     0x486ba0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x486ba4: r0 = Null
    //     0x486ba4: mov             x0, NULL
    // 0x486ba8: LeaveFrame
    //     0x486ba8: mov             SP, fp
    //     0x486bac: ldp             fp, lr, [SP], #0x10
    // 0x486bb0: ret
    //     0x486bb0: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x4b1d38, size: 0x13c
    // 0x4b1d38: EnterFrame
    //     0x4b1d38: stp             fp, lr, [SP, #-0x10]!
    //     0x4b1d3c: mov             fp, SP
    // 0x4b1d40: AllocStack(0x40)
    //     0x4b1d40: sub             SP, SP, #0x40
    // 0x4b1d44: d0 = 0.000000
    //     0x4b1d44: ldr             d0, [PP, #0x70c8]  ; [pp+0x70c8] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x4b1d48: mov             x0, x1
    // 0x4b1d4c: stur            x1, [fp, #-8]
    // 0x4b1d50: stur            x2, [fp, #-0x10]
    // 0x4b1d54: stur            x3, [fp, #-0x18]
    // 0x4b1d58: CheckStackOverflow
    //     0x4b1d58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b1d5c: cmp             SP, x16
    //     0x4b1d60: b.ls            #0x4b1e64
    // 0x4b1d64: LoadField: d1 = r0->field_7f
    //     0x4b1d64: ldur            d1, [x0, #0x7f]
    // 0x4b1d68: fcmp            d1, d0
    // 0x4b1d6c: r16 = true
    //     0x4b1d6c: add             x16, NULL, #0x20  ; true
    // 0x4b1d70: r17 = false
    //     0x4b1d70: add             x17, NULL, #0x30  ; false
    // 0x4b1d74: csel            x1, x16, x17, gt
    // 0x4b1d78: tbz             w1, #4, #0x4b1d94
    // 0x4b1d7c: mov             x1, x0
    // 0x4b1d80: r0 = defaultPaint()
    //     0x4b1d80: bl              #0x4b1ea8  ; [dart:mixin_deduplication] _MixinApplication13&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x4b1d84: r0 = Null
    //     0x4b1d84: mov             x0, NULL
    // 0x4b1d88: LeaveFrame
    //     0x4b1d88: mov             SP, fp
    //     0x4b1d8c: ldp             fp, lr, [SP], #0x10
    // 0x4b1d90: ret
    //     0x4b1d90: ret             
    // 0x4b1d94: mov             x1, x0
    // 0x4b1d98: r0 = size()
    //     0x4b1d98: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4b1d9c: mov             x1, x0
    // 0x4b1da0: r0 = isEmpty()
    //     0x4b1da0: bl              #0x4b1e74  ; [dart:ui] Size::isEmpty
    // 0x4b1da4: tbnz            w0, #4, #0x4b1db8
    // 0x4b1da8: r0 = Null
    //     0x4b1da8: mov             x0, NULL
    // 0x4b1dac: LeaveFrame
    //     0x4b1dac: mov             SP, fp
    //     0x4b1db0: ldp             fp, lr, [SP], #0x10
    // 0x4b1db4: ret
    //     0x4b1db4: ret             
    // 0x4b1db8: ldur            x0, [fp, #-8]
    // 0x4b1dbc: LoadField: r2 = r0->field_93
    //     0x4b1dbc: ldur            w2, [x0, #0x93]
    // 0x4b1dc0: DecompressPointer r2
    //     0x4b1dc0: add             x2, x2, HEAP, lsl #32
    // 0x4b1dc4: stur            x2, [fp, #-0x28]
    // 0x4b1dc8: LoadField: r3 = r0->field_37
    //     0x4b1dc8: ldur            w3, [x0, #0x37]
    // 0x4b1dcc: DecompressPointer r3
    //     0x4b1dcc: add             x3, x3, HEAP, lsl #32
    // 0x4b1dd0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4b1dd4: cmp             w3, w16
    // 0x4b1dd8: b.eq            #0x4b1e6c
    // 0x4b1ddc: mov             x1, x0
    // 0x4b1de0: stur            x3, [fp, #-0x20]
    // 0x4b1de4: r0 = size()
    //     0x4b1de4: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4b1de8: mov             x2, x0
    // 0x4b1dec: r1 = Instance_Offset
    //     0x4b1dec: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x4b1df0: r0 = &()
    //     0x4b1df0: bl              #0x3b5b94  ; [dart:ui] Offset::&
    // 0x4b1df4: mov             x2, x0
    // 0x4b1df8: ldur            x0, [fp, #-0x28]
    // 0x4b1dfc: stur            x2, [fp, #-0x38]
    // 0x4b1e00: LoadField: r4 = r0->field_b
    //     0x4b1e00: ldur            w4, [x0, #0xb]
    // 0x4b1e04: DecompressPointer r4
    //     0x4b1e04: add             x4, x4, HEAP, lsl #32
    // 0x4b1e08: ldur            x3, [fp, #-8]
    // 0x4b1e0c: stur            x4, [fp, #-0x30]
    // 0x4b1e10: r1 = Function 'defaultPaint':.
    //     0x4b1e10: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b238] AnonymousClosure: (0x4b1fd0), in [dart:mixin_deduplication] _MixinApplication13&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint (0x4b1ea8)
    //     0x4b1e14: ldr             x1, [x1, #0x238]
    // 0x4b1e18: r2 = 64
    //     0x4b1e18: movz            x2, #0x40
    // 0x4b1e1c: r0 = AllocateClosure1()
    //     0x4b1e1c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4b1e20: ldur            x16, [fp, #-0x30]
    // 0x4b1e24: str             x16, [SP]
    // 0x4b1e28: ldur            x1, [fp, #-0x10]
    // 0x4b1e2c: ldur            x2, [fp, #-0x20]
    // 0x4b1e30: ldur            x3, [fp, #-0x18]
    // 0x4b1e34: ldur            x5, [fp, #-0x38]
    // 0x4b1e38: mov             x6, x0
    // 0x4b1e3c: r7 = Instance_Clip
    //     0x4b1e3c: add             x7, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x4b1e40: ldr             x7, [x7, #0x340]
    // 0x4b1e44: r0 = pushClipRect()
    //     0x4b1e44: bl              #0x4a9b30  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x4b1e48: ldur            x1, [fp, #-0x28]
    // 0x4b1e4c: mov             x2, x0
    // 0x4b1e50: r0 = layer=()
    //     0x4b1e50: bl              #0x4a5a90  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4b1e54: r0 = Null
    //     0x4b1e54: mov             x0, NULL
    // 0x4b1e58: LeaveFrame
    //     0x4b1e58: mov             SP, fp
    //     0x4b1e5c: ldp             fp, lr, [SP], #0x10
    // 0x4b1e60: ret
    //     0x4b1e60: ret             
    // 0x4b1e64: r0 = StackOverflowSharedWithFPURegs()
    //     0x4b1e64: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x4b1e68: b               #0x4b1d64
    // 0x4b1e6c: r9 = _needsCompositing
    //     0x4b1e6c: ldr             x9, [PP, #0x4bf8]  ; [pp+0x4bf8] Field <RenderObject._needsCompositing@32266271>: late (offset: 0x38)
    // 0x4b1e70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4b1e70: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x4bcce4, size: 0x50
    // 0x4bcce4: EnterFrame
    //     0x4bcce4: stp             fp, lr, [SP, #-0x10]!
    //     0x4bcce8: mov             fp, SP
    // 0x4bccec: AllocStack(0x8)
    //     0x4bccec: sub             SP, SP, #8
    // 0x4bccf0: SetupParameters(RenderFlex this /* r1 => r0, fp-0x8 */)
    //     0x4bccf0: mov             x0, x1
    //     0x4bccf4: stur            x1, [fp, #-8]
    // 0x4bccf8: CheckStackOverflow
    //     0x4bccf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4bccfc: cmp             SP, x16
    //     0x4bcd00: b.ls            #0x4bcd2c
    // 0x4bcd04: LoadField: r1 = r0->field_93
    //     0x4bcd04: ldur            w1, [x0, #0x93]
    // 0x4bcd08: DecompressPointer r1
    //     0x4bcd08: add             x1, x1, HEAP, lsl #32
    // 0x4bcd0c: r2 = Null
    //     0x4bcd0c: mov             x2, NULL
    // 0x4bcd10: r0 = layer=()
    //     0x4bcd10: bl              #0x4a5a90  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4bcd14: ldur            x1, [fp, #-8]
    // 0x4bcd18: r0 = dispose()
    //     0x4bcd18: bl              #0x4bcd34  ; [dart:mixin_deduplication] _MixinApplication14&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin::dispose
    // 0x4bcd1c: r0 = Null
    //     0x4bcd1c: mov             x0, NULL
    // 0x4bcd20: LeaveFrame
    //     0x4bcd20: mov             SP, fp
    //     0x4bcd24: ldp             fp, lr, [SP], #0x10
    // 0x4bcd28: ret
    //     0x4bcd28: ret             
    // 0x4bcd2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bcd2c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bcd30: b               #0x4bcd04
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4e02c8, size: 0x6ec
    // 0x4e02c8: EnterFrame
    //     0x4e02c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4e02cc: mov             fp, SP
    // 0x4e02d0: AllocStack(0x70)
    //     0x4e02d0: sub             SP, SP, #0x70
    // 0x4e02d4: SetupParameters(RenderFlex this /* r1 => r3, fp-0x10 */)
    //     0x4e02d4: mov             x3, x1
    //     0x4e02d8: stur            x1, [fp, #-0x10]
    // 0x4e02dc: CheckStackOverflow
    //     0x4e02dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4e02e0: cmp             SP, x16
    //     0x4e02e4: b.ls            #0x4e099c
    // 0x4e02e8: LoadField: r4 = r3->field_27
    //     0x4e02e8: ldur            w4, [x3, #0x27]
    // 0x4e02ec: DecompressPointer r4
    //     0x4e02ec: add             x4, x4, HEAP, lsl #32
    // 0x4e02f0: stur            x4, [fp, #-8]
    // 0x4e02f4: cmp             w4, NULL
    // 0x4e02f8: b.eq            #0x4e0728
    // 0x4e02fc: mov             x0, x4
    // 0x4e0300: r2 = Null
    //     0x4e0300: mov             x2, NULL
    // 0x4e0304: r1 = Null
    //     0x4e0304: mov             x1, NULL
    // 0x4e0308: r4 = LoadClassIdInstr(r0)
    //     0x4e0308: ldur            x4, [x0, #-1]
    //     0x4e030c: ubfx            x4, x4, #0xc, #0x14
    // 0x4e0310: sub             x4, x4, #0x522
    // 0x4e0314: cmp             x4, #1
    // 0x4e0318: b.ls            #0x4e032c
    // 0x4e031c: r8 = BoxConstraints
    //     0x4e031c: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x4e0320: r3 = Null
    //     0x4e0320: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b260] Null
    //     0x4e0324: ldr             x3, [x3, #0x260]
    // 0x4e0328: r0 = BoxConstraints()
    //     0x4e0328: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x4e032c: ldur            x1, [fp, #-0x10]
    // 0x4e0330: ldur            x2, [fp, #-8]
    // 0x4e0334: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x4e0334: add             x3, PP, #0x17, lsl #12  ; [pp+0x17ca8] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x7fc516998328)
    //     0x4e0338: ldr             x3, [x3, #0xca8]
    // 0x4e033c: r0 = _computeSizes()
    //     0x4e033c: bl              #0x478f98  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_computeSizes
    // 0x4e0340: stur            x0, [fp, #-8]
    // 0x4e0344: LoadField: r1 = r0->field_7
    //     0x4e0344: ldur            w1, [x0, #7]
    // 0x4e0348: DecompressPointer r1
    //     0x4e0348: add             x1, x1, HEAP, lsl #32
    // 0x4e034c: LoadField: d0 = r1->field_f
    //     0x4e034c: ldur            d0, [x1, #0xf]
    // 0x4e0350: ldur            x3, [fp, #-0x10]
    // 0x4e0354: stur            d0, [fp, #-0x48]
    // 0x4e0358: LoadField: r2 = r3->field_63
    //     0x4e0358: ldur            w2, [x3, #0x63]
    // 0x4e035c: DecompressPointer r2
    //     0x4e035c: add             x2, x2, HEAP, lsl #32
    // 0x4e0360: r0 = _AxisSize._convert()
    //     0x4e0360: bl              #0x479a08  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize._convert
    // 0x4e0364: ldur            x2, [fp, #-0x10]
    // 0x4e0368: StoreField: r2->field_4b = r0
    //     0x4e0368: stur            w0, [x2, #0x4b]
    //     0x4e036c: ldurb           w16, [x2, #-1]
    //     0x4e0370: ldurb           w17, [x0, #-1]
    //     0x4e0374: and             x16, x17, x16, lsr #2
    //     0x4e0378: tst             x16, HEAP, lsr #32
    //     0x4e037c: b.eq            #0x4e0384
    //     0x4e0380: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x4e0384: ldur            x0, [fp, #-8]
    // 0x4e0388: LoadField: d0 = r0->field_b
    //     0x4e0388: ldur            d0, [x0, #0xb]
    // 0x4e038c: fneg            d1, d0
    // 0x4e0390: d2 = 0.000000
    //     0x4e0390: eor             v2.16b, v2.16b, v2.16b
    // 0x4e0394: fmax            v3.2d, v2.2d, v1.2d
    // 0x4e0398: StoreField: r2->field_7f = d3
    //     0x4e0398: stur            d3, [x2, #0x7f]
    // 0x4e039c: fmax            v1.2d, v2.2d, v0.2d
    // 0x4e03a0: mov             x1, x2
    // 0x4e03a4: stur            d1, [fp, #-0x50]
    // 0x4e03a8: r0 = _flipMainAxis()
    //     0x4e03a8: bl              #0x4e0ff4  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_flipMainAxis
    // 0x4e03ac: ldur            x1, [fp, #-0x10]
    // 0x4e03b0: stur            x0, [fp, #-0x18]
    // 0x4e03b4: r0 = _flipCrossAxis()
    //     0x4e03b4: bl              #0x4e0f7c  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_flipCrossAxis
    // 0x4e03b8: mov             x4, x0
    // 0x4e03bc: ldur            x0, [fp, #-0x10]
    // 0x4e03c0: stur            x4, [fp, #-0x20]
    // 0x4e03c4: LoadField: r1 = r0->field_67
    //     0x4e03c4: ldur            w1, [x0, #0x67]
    // 0x4e03c8: DecompressPointer r1
    //     0x4e03c8: add             x1, x1, HEAP, lsl #32
    // 0x4e03cc: LoadField: r2 = r0->field_4f
    //     0x4e03cc: ldur            x2, [x0, #0x4f]
    // 0x4e03d0: LoadField: d1 = r0->field_8b
    //     0x4e03d0: ldur            d1, [x0, #0x8b]
    // 0x4e03d4: ldur            d0, [fp, #-0x50]
    // 0x4e03d8: ldur            x3, [fp, #-0x18]
    // 0x4e03dc: r0 = _distributeSpace()
    //     0x4e03dc: bl              #0x4e0b20  ; [package:flutter/src/rendering/flex.dart] MainAxisAlignment::_distributeSpace
    // 0x4e03e0: mov             x2, x0
    // 0x4e03e4: stur            x2, [fp, #-0x30]
    // 0x4e03e8: mov             x4, x1
    // 0x4e03ec: ldur            x0, [fp, #-0x18]
    // 0x4e03f0: stur            x4, [fp, #-0x28]
    // 0x4e03f4: tbnz            w0, #4, #0x4e0430
    // 0x4e03f8: ldur            x0, [fp, #-0x10]
    // 0x4e03fc: LoadField: r5 = r0->field_5b
    //     0x4e03fc: ldur            w5, [x0, #0x5b]
    // 0x4e0400: DecompressPointer r5
    //     0x4e0400: add             x5, x5, HEAP, lsl #32
    // 0x4e0404: mov             x3, x0
    // 0x4e0408: stur            x5, [fp, #-0x18]
    // 0x4e040c: r1 = Function 'childBefore':.
    //     0x4e040c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b270] AnonymousClosure: (0x4e106c), of [dart:mixin_deduplication] _MixinApplication12&RenderBox&ContainerRenderObjectMixin
    //     0x4e0410: ldr             x1, [x1, #0x270]
    // 0x4e0414: r2 = 64
    //     0x4e0414: movz            x2, #0x40
    // 0x4e0418: r0 = AllocateClosure1()
    //     0x4e0418: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4e041c: mov             x2, x0
    // 0x4e0420: ldur            x3, [fp, #-0x18]
    // 0x4e0424: r0 = AllocateRecord2()
    //     0x4e0424: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x4e0428: mov             x3, x0
    // 0x4e042c: b               #0x4e0464
    // 0x4e0430: ldur            x0, [fp, #-0x10]
    // 0x4e0434: LoadField: r2 = r0->field_57
    //     0x4e0434: ldur            w2, [x0, #0x57]
    // 0x4e0438: DecompressPointer r2
    //     0x4e0438: add             x2, x2, HEAP, lsl #32
    // 0x4e043c: mov             x3, x0
    // 0x4e0440: stur            x2, [fp, #-0x18]
    // 0x4e0444: r1 = Function 'childAfter':.
    //     0x4e0444: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b278] AnonymousClosure: (0x478ef0), of [dart:mixin_deduplication] _MixinApplication12&RenderBox&ContainerRenderObjectMixin
    //     0x4e0448: ldr             x1, [x1, #0x278]
    // 0x4e044c: r2 = 64
    //     0x4e044c: movz            x2, #0x40
    // 0x4e0450: r0 = AllocateClosure1()
    //     0x4e0450: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4e0454: mov             x2, x0
    // 0x4e0458: ldur            x3, [fp, #-0x18]
    // 0x4e045c: r0 = AllocateRecord2()
    //     0x4e045c: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x4e0460: mov             x3, x0
    // 0x4e0464: stur            x3, [fp, #-0x38]
    // 0x4e0468: LoadField: r4 = r3->field_f
    //     0x4e0468: ldur            w4, [x3, #0xf]
    // 0x4e046c: DecompressPointer r4
    //     0x4e046c: add             x4, x4, HEAP, lsl #32
    // 0x4e0470: mov             x0, x4
    // 0x4e0474: stur            x4, [fp, #-0x18]
    // 0x4e0478: r2 = Null
    //     0x4e0478: mov             x2, NULL
    // 0x4e047c: r1 = Null
    //     0x4e047c: mov             x1, NULL
    // 0x4e0480: cmp             w0, NULL
    // 0x4e0484: b.eq            #0x4e04c8
    // 0x4e0488: branchIfSmi(r0, 0x4e04c8)
    //     0x4e0488: tbz             w0, #0, #0x4e04c8
    // 0x4e048c: r3 = SubtypeTestCache
    //     0x4e048c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b280] SubtypeTestCache
    //     0x4e0490: ldr             x3, [x3, #0x280]
    // 0x4e0494: r30 = Subtype6TestCacheStub
    //     0x4e0494: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x8afab8)
    // 0x4e0498: LoadField: r30 = r30->field_7
    //     0x4e0498: ldur            lr, [lr, #7]
    // 0x4e049c: blr             lr
    // 0x4e04a0: cmp             w7, NULL
    // 0x4e04a4: b.eq            #0x4e04b0
    // 0x4e04a8: tbnz            w7, #4, #0x4e04c8
    // 0x4e04ac: b               #0x4e04d0
    // 0x4e04b0: r8 = (dynamic this, RenderBox) => RenderBox?
    //     0x4e04b0: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b288] FunctionType: (dynamic this, RenderBox) => RenderBox?
    //     0x4e04b4: ldr             x8, [x8, #0x288]
    // 0x4e04b8: r3 = SubtypeTestCache
    //     0x4e04b8: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b290] SubtypeTestCache
    //     0x4e04bc: ldr             x3, [x3, #0x290]
    // 0x4e04c0: r0 = InstanceOf()
    //     0x4e04c0: bl              #0x89e5c8  ; InstanceOfStub
    // 0x4e04c4: b               #0x4e04d4
    // 0x4e04c8: r0 = false
    //     0x4e04c8: add             x0, NULL, #0x30  ; false
    // 0x4e04cc: b               #0x4e04d4
    // 0x4e04d0: r0 = true
    //     0x4e04d0: add             x0, NULL, #0x20  ; true
    // 0x4e04d4: tbnz            w0, #4, #0x4e097c
    // 0x4e04d8: ldur            x3, [fp, #-8]
    // 0x4e04dc: ldur            x0, [fp, #-0x38]
    // 0x4e04e0: ldur            x1, [fp, #-0x30]
    // 0x4e04e4: ldur            x2, [fp, #-0x28]
    // 0x4e04e8: LoadField: r4 = r0->field_13
    //     0x4e04e8: ldur            w4, [x0, #0x13]
    // 0x4e04ec: DecompressPointer r4
    //     0x4e04ec: add             x4, x4, HEAP, lsl #32
    // 0x4e04f0: LoadField: r0 = r3->field_13
    //     0x4e04f0: ldur            w0, [x3, #0x13]
    // 0x4e04f4: DecompressPointer r0
    //     0x4e04f4: add             x0, x0, HEAP, lsl #32
    // 0x4e04f8: stur            x0, [fp, #-0x38]
    // 0x4e04fc: LoadField: d0 = r1->field_7
    //     0x4e04fc: ldur            d0, [x1, #7]
    // 0x4e0500: LoadField: d1 = r2->field_7
    //     0x4e0500: ldur            d1, [x2, #7]
    // 0x4e0504: stur            d1, [fp, #-0x58]
    // 0x4e0508: mov             v3.16b, v0.16b
    // 0x4e050c: ldur            x3, [fp, #-0x10]
    // 0x4e0510: ldur            d2, [fp, #-0x48]
    // 0x4e0514: stur            x4, [fp, #-8]
    // 0x4e0518: stur            d3, [fp, #-0x50]
    // 0x4e051c: CheckStackOverflow
    //     0x4e051c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4e0520: cmp             SP, x16
    //     0x4e0524: b.ls            #0x4e09a4
    // 0x4e0528: cmp             w4, NULL
    // 0x4e052c: b.eq            #0x4e0718
    // 0x4e0530: cmp             w0, NULL
    // 0x4e0534: b.ne            #0x4e0964
    // 0x4e0538: LoadField: r1 = r3->field_6f
    //     0x4e0538: ldur            w1, [x3, #0x6f]
    // 0x4e053c: DecompressPointer r1
    //     0x4e053c: add             x1, x1, HEAP, lsl #32
    // 0x4e0540: r16 = Instance_CrossAxisAlignment
    //     0x4e0540: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b298] Obj!CrossAxisAlignment@8b41e1
    //     0x4e0544: ldr             x16, [x16, #0x298]
    // 0x4e0548: cmp             w1, w16
    // 0x4e054c: b.ne            #0x4e0594
    // 0x4e0550: LoadField: r2 = r3->field_63
    //     0x4e0550: ldur            w2, [x3, #0x63]
    // 0x4e0554: DecompressPointer r2
    //     0x4e0554: add             x2, x2, HEAP, lsl #32
    // 0x4e0558: r16 = Instance_Axis
    //     0x4e0558: ldr             x16, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x4e055c: cmp             w2, w16
    // 0x4e0560: b.ne            #0x4e0594
    // 0x4e0564: LoadField: r1 = r4->field_4b
    //     0x4e0564: ldur            w1, [x4, #0x4b]
    // 0x4e0568: DecompressPointer r1
    //     0x4e0568: add             x1, x1, HEAP, lsl #32
    // 0x4e056c: cmp             w1, NULL
    // 0x4e0570: b.eq            #0x4e0744
    // 0x4e0574: LoadField: d0 = r1->field_f
    //     0x4e0574: ldur            d0, [x1, #0xf]
    // 0x4e0578: fsub            d4, d2, d0
    // 0x4e057c: mov             v0.16b, v4.16b
    // 0x4e0580: r1 = Instance_CrossAxisAlignment
    //     0x4e0580: add             x1, PP, #0xf, lsl #12  ; [pp+0xf588] Obj!CrossAxisAlignment@8b4241
    //     0x4e0584: ldr             x1, [x1, #0x588]
    // 0x4e0588: r2 = false
    //     0x4e0588: add             x2, NULL, #0x30  ; false
    // 0x4e058c: r0 = _getChildCrossAxisOffset()
    //     0x4e058c: bl              #0x4e09b4  ; [package:flutter/src/rendering/flex.dart] CrossAxisAlignment::_getChildCrossAxisOffset
    // 0x4e0590: b               #0x4e05e0
    // 0x4e0594: ldur            x0, [fp, #-8]
    // 0x4e0598: LoadField: r2 = r0->field_4b
    //     0x4e0598: ldur            w2, [x0, #0x4b]
    // 0x4e059c: DecompressPointer r2
    //     0x4e059c: add             x2, x2, HEAP, lsl #32
    // 0x4e05a0: cmp             w2, NULL
    // 0x4e05a4: b.eq            #0x4e08b0
    // 0x4e05a8: ldur            x3, [fp, #-0x10]
    // 0x4e05ac: LoadField: r4 = r3->field_63
    //     0x4e05ac: ldur            w4, [x3, #0x63]
    // 0x4e05b0: DecompressPointer r4
    //     0x4e05b0: add             x4, x4, HEAP, lsl #32
    // 0x4e05b4: LoadField: r5 = r4->field_7
    //     0x4e05b4: ldur            x5, [x4, #7]
    // 0x4e05b8: cmp             x5, #0
    // 0x4e05bc: b.gt            #0x4e05c8
    // 0x4e05c0: LoadField: d0 = r2->field_f
    //     0x4e05c0: ldur            d0, [x2, #0xf]
    // 0x4e05c4: b               #0x4e05cc
    // 0x4e05c8: LoadField: d0 = r2->field_7
    //     0x4e05c8: ldur            d0, [x2, #7]
    // 0x4e05cc: ldur            d1, [fp, #-0x48]
    // 0x4e05d0: fsub            d2, d1, d0
    // 0x4e05d4: mov             v0.16b, v2.16b
    // 0x4e05d8: ldur            x2, [fp, #-0x20]
    // 0x4e05dc: r0 = _getChildCrossAxisOffset()
    //     0x4e05dc: bl              #0x4e09b4  ; [package:flutter/src/rendering/flex.dart] CrossAxisAlignment::_getChildCrossAxisOffset
    // 0x4e05e0: ldur            x4, [fp, #-0x10]
    // 0x4e05e4: ldur            x3, [fp, #-8]
    // 0x4e05e8: stur            d0, [fp, #-0x60]
    // 0x4e05ec: LoadField: r5 = r3->field_7
    //     0x4e05ec: ldur            w5, [x3, #7]
    // 0x4e05f0: DecompressPointer r5
    //     0x4e05f0: add             x5, x5, HEAP, lsl #32
    // 0x4e05f4: stur            x5, [fp, #-0x28]
    // 0x4e05f8: cmp             w5, NULL
    // 0x4e05fc: b.eq            #0x4e09ac
    // 0x4e0600: mov             x0, x5
    // 0x4e0604: r2 = Null
    //     0x4e0604: mov             x2, NULL
    // 0x4e0608: r1 = Null
    //     0x4e0608: mov             x1, NULL
    // 0x4e060c: r4 = LoadClassIdInstr(r0)
    //     0x4e060c: ldur            x4, [x0, #-1]
    //     0x4e0610: ubfx            x4, x4, #0xc, #0x14
    // 0x4e0614: cmp             x4, #0x82e
    // 0x4e0618: b.eq            #0x4e0630
    // 0x4e061c: r8 = FlexParentData
    //     0x4e061c: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b100] Type: FlexParentData
    //     0x4e0620: ldr             x8, [x8, #0x100]
    // 0x4e0624: r3 = Null
    //     0x4e0624: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b2a0] Null
    //     0x4e0628: ldr             x3, [x3, #0x2a0]
    // 0x4e062c: r0 = DefaultTypeTest()
    //     0x4e062c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4e0630: ldur            x0, [fp, #-0x10]
    // 0x4e0634: LoadField: r1 = r0->field_63
    //     0x4e0634: ldur            w1, [x0, #0x63]
    // 0x4e0638: DecompressPointer r1
    //     0x4e0638: add             x1, x1, HEAP, lsl #32
    // 0x4e063c: LoadField: r2 = r1->field_7
    //     0x4e063c: ldur            x2, [x1, #7]
    // 0x4e0640: stur            x2, [fp, #-0x40]
    // 0x4e0644: cmp             x2, #0
    // 0x4e0648: b.gt            #0x4e066c
    // 0x4e064c: ldur            d1, [fp, #-0x50]
    // 0x4e0650: ldur            d0, [fp, #-0x60]
    // 0x4e0654: r0 = Offset()
    //     0x4e0654: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4e0658: ldur            d0, [fp, #-0x50]
    // 0x4e065c: StoreField: r0->field_7 = d0
    //     0x4e065c: stur            d0, [x0, #7]
    // 0x4e0660: ldur            d1, [fp, #-0x60]
    // 0x4e0664: StoreField: r0->field_f = d1
    //     0x4e0664: stur            d1, [x0, #0xf]
    // 0x4e0668: b               #0x4e0688
    // 0x4e066c: ldur            d0, [fp, #-0x50]
    // 0x4e0670: ldur            d1, [fp, #-0x60]
    // 0x4e0674: r0 = Offset()
    //     0x4e0674: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4e0678: ldur            d0, [fp, #-0x60]
    // 0x4e067c: StoreField: r0->field_7 = d0
    //     0x4e067c: stur            d0, [x0, #7]
    // 0x4e0680: ldur            d0, [fp, #-0x50]
    // 0x4e0684: StoreField: r0->field_f = d0
    //     0x4e0684: stur            d0, [x0, #0xf]
    // 0x4e0688: ldur            x3, [fp, #-8]
    // 0x4e068c: ldur            x1, [fp, #-0x28]
    // 0x4e0690: StoreField: r1->field_7 = r0
    //     0x4e0690: stur            w0, [x1, #7]
    //     0x4e0694: ldurb           w16, [x1, #-1]
    //     0x4e0698: ldurb           w17, [x0, #-1]
    //     0x4e069c: and             x16, x17, x16, lsr #2
    //     0x4e06a0: tst             x16, HEAP, lsr #32
    //     0x4e06a4: b.eq            #0x4e06ac
    //     0x4e06a8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4e06ac: LoadField: r0 = r3->field_4b
    //     0x4e06ac: ldur            w0, [x3, #0x4b]
    // 0x4e06b0: DecompressPointer r0
    //     0x4e06b0: add             x0, x0, HEAP, lsl #32
    // 0x4e06b4: cmp             w0, NULL
    // 0x4e06b8: b.eq            #0x4e07fc
    // 0x4e06bc: ldur            x1, [fp, #-0x40]
    // 0x4e06c0: cmp             x1, #0
    // 0x4e06c4: b.gt            #0x4e06d4
    // 0x4e06c8: LoadField: d1 = r0->field_7
    //     0x4e06c8: ldur            d1, [x0, #7]
    // 0x4e06cc: mov             v2.16b, v1.16b
    // 0x4e06d0: b               #0x4e06dc
    // 0x4e06d4: LoadField: d1 = r0->field_f
    //     0x4e06d4: ldur            d1, [x0, #0xf]
    // 0x4e06d8: mov             v2.16b, v1.16b
    // 0x4e06dc: ldur            d1, [fp, #-0x58]
    // 0x4e06e0: fadd            d3, d2, d1
    // 0x4e06e4: fadd            d2, d0, d3
    // 0x4e06e8: stur            d2, [fp, #-0x60]
    // 0x4e06ec: ldur            x16, [fp, #-0x18]
    // 0x4e06f0: stp             x3, x16, [SP]
    // 0x4e06f4: ldur            x0, [fp, #-0x18]
    // 0x4e06f8: ClosureCall
    //     0x4e06f8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4e06fc: ldur            x2, [x0, #7]
    //     0x4e0700: blr             x2
    // 0x4e0704: ldur            d3, [fp, #-0x60]
    // 0x4e0708: mov             x4, x0
    // 0x4e070c: ldur            x0, [fp, #-0x38]
    // 0x4e0710: ldur            d1, [fp, #-0x58]
    // 0x4e0714: b               #0x4e050c
    // 0x4e0718: r0 = Null
    //     0x4e0718: mov             x0, NULL
    // 0x4e071c: LeaveFrame
    //     0x4e071c: mov             SP, fp
    //     0x4e0720: ldp             fp, lr, [SP], #0x10
    // 0x4e0724: ret
    //     0x4e0724: ret             
    // 0x4e0728: r0 = StateError()
    //     0x4e0728: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4e072c: mov             x1, x0
    // 0x4e0730: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4e0730: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4e0734: StoreField: r1->field_b = r0
    //     0x4e0734: stur            w0, [x1, #0xb]
    // 0x4e0738: mov             x0, x1
    // 0x4e073c: r0 = Throw()
    //     0x4e073c: bl              #0x89e630  ; ThrowStub
    // 0x4e0740: brk             #0
    // 0x4e0744: mov             x3, x4
    // 0x4e0748: r1 = Null
    //     0x4e0748: mov             x1, NULL
    // 0x4e074c: r2 = 8
    //     0x4e074c: movz            x2, #0x8
    // 0x4e0750: r0 = AllocateArray()
    //     0x4e0750: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x4e0754: stur            x0, [fp, #-0x10]
    // 0x4e0758: r16 = "RenderBox was not laid out: "
    //     0x4e0758: ldr             x16, [PP, #0x6278]  ; [pp+0x6278] "RenderBox was not laid out: "
    // 0x4e075c: StoreField: r0->field_f = r16
    //     0x4e075c: stur            w16, [x0, #0xf]
    // 0x4e0760: ldur            x16, [fp, #-8]
    // 0x4e0764: str             x16, [SP]
    // 0x4e0768: r0 = runtimeType()
    //     0x4e0768: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x4e076c: ldur            x1, [fp, #-0x10]
    // 0x4e0770: ArrayStore: r1[1] = r0  ; List_4
    //     0x4e0770: add             x25, x1, #0x13
    //     0x4e0774: str             w0, [x25]
    //     0x4e0778: tbz             w0, #0, #0x4e0794
    //     0x4e077c: ldurb           w16, [x1, #-1]
    //     0x4e0780: ldurb           w17, [x0, #-1]
    //     0x4e0784: and             x16, x17, x16, lsr #2
    //     0x4e0788: tst             x16, HEAP, lsr #32
    //     0x4e078c: b.eq            #0x4e0794
    //     0x4e0790: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x4e0794: ldur            x0, [fp, #-0x10]
    // 0x4e0798: r16 = "#"
    //     0x4e0798: ldr             x16, [PP, #0x2318]  ; [pp+0x2318] "#"
    // 0x4e079c: ArrayStore: r0[0] = r16  ; List_4
    //     0x4e079c: stur            w16, [x0, #0x17]
    // 0x4e07a0: ldur            x1, [fp, #-8]
    // 0x4e07a4: r0 = shortHash()
    //     0x4e07a4: bl              #0x3b1604  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x4e07a8: ldur            x1, [fp, #-0x10]
    // 0x4e07ac: ArrayStore: r1[3] = r0  ; List_4
    //     0x4e07ac: add             x25, x1, #0x1b
    //     0x4e07b0: str             w0, [x25]
    //     0x4e07b4: tbz             w0, #0, #0x4e07d0
    //     0x4e07b8: ldurb           w16, [x1, #-1]
    //     0x4e07bc: ldurb           w17, [x0, #-1]
    //     0x4e07c0: and             x16, x17, x16, lsr #2
    //     0x4e07c4: tst             x16, HEAP, lsr #32
    //     0x4e07c8: b.eq            #0x4e07d0
    //     0x4e07cc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x4e07d0: ldur            x16, [fp, #-0x10]
    // 0x4e07d4: str             x16, [SP]
    // 0x4e07d8: r0 = _interpolate()
    //     0x4e07d8: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x4e07dc: stur            x0, [fp, #-0x10]
    // 0x4e07e0: r0 = StateError()
    //     0x4e07e0: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4e07e4: mov             x1, x0
    // 0x4e07e8: ldur            x0, [fp, #-0x10]
    // 0x4e07ec: StoreField: r1->field_b = r0
    //     0x4e07ec: stur            w0, [x1, #0xb]
    // 0x4e07f0: mov             x0, x1
    // 0x4e07f4: r0 = Throw()
    //     0x4e07f4: bl              #0x89e630  ; ThrowStub
    // 0x4e07f8: brk             #0
    // 0x4e07fc: r1 = Null
    //     0x4e07fc: mov             x1, NULL
    // 0x4e0800: r2 = 8
    //     0x4e0800: movz            x2, #0x8
    // 0x4e0804: r0 = AllocateArray()
    //     0x4e0804: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x4e0808: stur            x0, [fp, #-0x10]
    // 0x4e080c: r16 = "RenderBox was not laid out: "
    //     0x4e080c: ldr             x16, [PP, #0x6278]  ; [pp+0x6278] "RenderBox was not laid out: "
    // 0x4e0810: StoreField: r0->field_f = r16
    //     0x4e0810: stur            w16, [x0, #0xf]
    // 0x4e0814: ldur            x16, [fp, #-8]
    // 0x4e0818: str             x16, [SP]
    // 0x4e081c: r0 = runtimeType()
    //     0x4e081c: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x4e0820: ldur            x1, [fp, #-0x10]
    // 0x4e0824: ArrayStore: r1[1] = r0  ; List_4
    //     0x4e0824: add             x25, x1, #0x13
    //     0x4e0828: str             w0, [x25]
    //     0x4e082c: tbz             w0, #0, #0x4e0848
    //     0x4e0830: ldurb           w16, [x1, #-1]
    //     0x4e0834: ldurb           w17, [x0, #-1]
    //     0x4e0838: and             x16, x17, x16, lsr #2
    //     0x4e083c: tst             x16, HEAP, lsr #32
    //     0x4e0840: b.eq            #0x4e0848
    //     0x4e0844: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x4e0848: ldur            x0, [fp, #-0x10]
    // 0x4e084c: r16 = "#"
    //     0x4e084c: ldr             x16, [PP, #0x2318]  ; [pp+0x2318] "#"
    // 0x4e0850: ArrayStore: r0[0] = r16  ; List_4
    //     0x4e0850: stur            w16, [x0, #0x17]
    // 0x4e0854: ldur            x1, [fp, #-8]
    // 0x4e0858: r0 = shortHash()
    //     0x4e0858: bl              #0x3b1604  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x4e085c: ldur            x1, [fp, #-0x10]
    // 0x4e0860: ArrayStore: r1[3] = r0  ; List_4
    //     0x4e0860: add             x25, x1, #0x1b
    //     0x4e0864: str             w0, [x25]
    //     0x4e0868: tbz             w0, #0, #0x4e0884
    //     0x4e086c: ldurb           w16, [x1, #-1]
    //     0x4e0870: ldurb           w17, [x0, #-1]
    //     0x4e0874: and             x16, x17, x16, lsr #2
    //     0x4e0878: tst             x16, HEAP, lsr #32
    //     0x4e087c: b.eq            #0x4e0884
    //     0x4e0880: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x4e0884: ldur            x16, [fp, #-0x10]
    // 0x4e0888: str             x16, [SP]
    // 0x4e088c: r0 = _interpolate()
    //     0x4e088c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x4e0890: stur            x0, [fp, #-0x10]
    // 0x4e0894: r0 = StateError()
    //     0x4e0894: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4e0898: mov             x1, x0
    // 0x4e089c: ldur            x0, [fp, #-0x10]
    // 0x4e08a0: StoreField: r1->field_b = r0
    //     0x4e08a0: stur            w0, [x1, #0xb]
    // 0x4e08a4: mov             x0, x1
    // 0x4e08a8: r0 = Throw()
    //     0x4e08a8: bl              #0x89e630  ; ThrowStub
    // 0x4e08ac: brk             #0
    // 0x4e08b0: r1 = Null
    //     0x4e08b0: mov             x1, NULL
    // 0x4e08b4: r2 = 8
    //     0x4e08b4: movz            x2, #0x8
    // 0x4e08b8: r0 = AllocateArray()
    //     0x4e08b8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x4e08bc: stur            x0, [fp, #-0x10]
    // 0x4e08c0: r16 = "RenderBox was not laid out: "
    //     0x4e08c0: ldr             x16, [PP, #0x6278]  ; [pp+0x6278] "RenderBox was not laid out: "
    // 0x4e08c4: StoreField: r0->field_f = r16
    //     0x4e08c4: stur            w16, [x0, #0xf]
    // 0x4e08c8: ldur            x16, [fp, #-8]
    // 0x4e08cc: str             x16, [SP]
    // 0x4e08d0: r0 = runtimeType()
    //     0x4e08d0: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x4e08d4: ldur            x1, [fp, #-0x10]
    // 0x4e08d8: ArrayStore: r1[1] = r0  ; List_4
    //     0x4e08d8: add             x25, x1, #0x13
    //     0x4e08dc: str             w0, [x25]
    //     0x4e08e0: tbz             w0, #0, #0x4e08fc
    //     0x4e08e4: ldurb           w16, [x1, #-1]
    //     0x4e08e8: ldurb           w17, [x0, #-1]
    //     0x4e08ec: and             x16, x17, x16, lsr #2
    //     0x4e08f0: tst             x16, HEAP, lsr #32
    //     0x4e08f4: b.eq            #0x4e08fc
    //     0x4e08f8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x4e08fc: ldur            x0, [fp, #-0x10]
    // 0x4e0900: r16 = "#"
    //     0x4e0900: ldr             x16, [PP, #0x2318]  ; [pp+0x2318] "#"
    // 0x4e0904: ArrayStore: r0[0] = r16  ; List_4
    //     0x4e0904: stur            w16, [x0, #0x17]
    // 0x4e0908: ldur            x1, [fp, #-8]
    // 0x4e090c: r0 = shortHash()
    //     0x4e090c: bl              #0x3b1604  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x4e0910: ldur            x1, [fp, #-0x10]
    // 0x4e0914: ArrayStore: r1[3] = r0  ; List_4
    //     0x4e0914: add             x25, x1, #0x1b
    //     0x4e0918: str             w0, [x25]
    //     0x4e091c: tbz             w0, #0, #0x4e0938
    //     0x4e0920: ldurb           w16, [x1, #-1]
    //     0x4e0924: ldurb           w17, [x0, #-1]
    //     0x4e0928: and             x16, x17, x16, lsr #2
    //     0x4e092c: tst             x16, HEAP, lsr #32
    //     0x4e0930: b.eq            #0x4e0938
    //     0x4e0934: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x4e0938: ldur            x16, [fp, #-0x10]
    // 0x4e093c: str             x16, [SP]
    // 0x4e0940: r0 = _interpolate()
    //     0x4e0940: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x4e0944: stur            x0, [fp, #-8]
    // 0x4e0948: r0 = StateError()
    //     0x4e0948: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4e094c: mov             x1, x0
    // 0x4e0950: ldur            x0, [fp, #-8]
    // 0x4e0954: StoreField: r1->field_b = r0
    //     0x4e0954: stur            w0, [x1, #0xb]
    // 0x4e0958: mov             x0, x1
    // 0x4e095c: r0 = Throw()
    //     0x4e095c: bl              #0x89e630  ; ThrowStub
    // 0x4e0960: brk             #0
    // 0x4e0964: r0 = Null
    //     0x4e0964: mov             x0, NULL
    // 0x4e0968: cmp             w0, NULL
    // 0x4e096c: b.eq            #0x4e09b0
    // 0x4e0970: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x4e0970: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x4e0974: r0 = Throw()
    //     0x4e0974: bl              #0x89e630  ; ThrowStub
    // 0x4e0978: brk             #0
    // 0x4e097c: r0 = StateError()
    //     0x4e097c: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4e0980: mov             x1, x0
    // 0x4e0984: r0 = "Pattern matching error"
    //     0x4e0984: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b2b0] "Pattern matching error"
    //     0x4e0988: ldr             x0, [x0, #0x2b0]
    // 0x4e098c: StoreField: r1->field_b = r0
    //     0x4e098c: stur            w0, [x1, #0xb]
    // 0x4e0990: mov             x0, x1
    // 0x4e0994: r0 = Throw()
    //     0x4e0994: bl              #0x89e630  ; ThrowStub
    // 0x4e0998: brk             #0
    // 0x4e099c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e099c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e09a0: b               #0x4e02e8
    // 0x4e09a4: r0 = StackOverflowSharedWithFPURegs()
    //     0x4e09a4: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x4e09a8: b               #0x4e0528
    // 0x4e09ac: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4e09ac: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x4e09b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e09b0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _flipCrossAxis(/* No info */) {
    // ** addr: 0x4e0f7c, size: 0x78
    // 0x4e0f7c: LoadField: r2 = r1->field_57
    //     0x4e0f7c: ldur            w2, [x1, #0x57]
    // 0x4e0f80: DecompressPointer r2
    //     0x4e0f80: add             x2, x2, HEAP, lsl #32
    // 0x4e0f84: cmp             w2, NULL
    // 0x4e0f88: b.eq            #0x4e0fec
    // 0x4e0f8c: LoadField: r2 = r1->field_63
    //     0x4e0f8c: ldur            w2, [x1, #0x63]
    // 0x4e0f90: DecompressPointer r2
    //     0x4e0f90: add             x2, x2, HEAP, lsl #32
    // 0x4e0f94: LoadField: r3 = r2->field_7
    //     0x4e0f94: ldur            x3, [x2, #7]
    // 0x4e0f98: cmp             x3, #0
    // 0x4e0f9c: b.gt            #0x4e0fa8
    // 0x4e0fa0: r1 = false
    //     0x4e0fa0: add             x1, NULL, #0x30  ; false
    // 0x4e0fa4: b               #0x4e0fe4
    // 0x4e0fa8: LoadField: r2 = r1->field_73
    //     0x4e0fa8: ldur            w2, [x1, #0x73]
    // 0x4e0fac: DecompressPointer r2
    //     0x4e0fac: add             x2, x2, HEAP, lsl #32
    // 0x4e0fb0: cmp             w2, NULL
    // 0x4e0fb4: b.eq            #0x4e0fc4
    // 0x4e0fb8: r16 = Instance_TextDirection
    //     0x4e0fb8: ldr             x16, [PP, #0x4620]  ; [pp+0x4620] Obj!TextDirection@8b5e61
    // 0x4e0fbc: cmp             w2, w16
    // 0x4e0fc0: b.ne            #0x4e0fcc
    // 0x4e0fc4: r1 = false
    //     0x4e0fc4: add             x1, NULL, #0x30  ; false
    // 0x4e0fc8: b               #0x4e0fe4
    // 0x4e0fcc: r16 = Instance_TextDirection
    //     0x4e0fcc: ldr             x16, [PP, #0x4600]  ; [pp+0x4600] Obj!TextDirection@8b5e81
    // 0x4e0fd0: cmp             w2, w16
    // 0x4e0fd4: b.ne            #0x4e0fe0
    // 0x4e0fd8: r1 = true
    //     0x4e0fd8: add             x1, NULL, #0x20  ; true
    // 0x4e0fdc: b               #0x4e0fe4
    // 0x4e0fe0: r1 = Null
    //     0x4e0fe0: mov             x1, NULL
    // 0x4e0fe4: mov             x0, x1
    // 0x4e0fe8: b               #0x4e0ff0
    // 0x4e0fec: r0 = false
    //     0x4e0fec: add             x0, NULL, #0x30  ; false
    // 0x4e0ff0: ret
    //     0x4e0ff0: ret             
  }
  get _ _flipMainAxis(/* No info */) {
    // ** addr: 0x4e0ff4, size: 0x78
    // 0x4e0ff4: LoadField: r2 = r1->field_57
    //     0x4e0ff4: ldur            w2, [x1, #0x57]
    // 0x4e0ff8: DecompressPointer r2
    //     0x4e0ff8: add             x2, x2, HEAP, lsl #32
    // 0x4e0ffc: cmp             w2, NULL
    // 0x4e1000: b.eq            #0x4e1064
    // 0x4e1004: LoadField: r2 = r1->field_63
    //     0x4e1004: ldur            w2, [x1, #0x63]
    // 0x4e1008: DecompressPointer r2
    //     0x4e1008: add             x2, x2, HEAP, lsl #32
    // 0x4e100c: LoadField: r3 = r2->field_7
    //     0x4e100c: ldur            x3, [x2, #7]
    // 0x4e1010: cmp             x3, #0
    // 0x4e1014: b.gt            #0x4e1058
    // 0x4e1018: LoadField: r2 = r1->field_73
    //     0x4e1018: ldur            w2, [x1, #0x73]
    // 0x4e101c: DecompressPointer r2
    //     0x4e101c: add             x2, x2, HEAP, lsl #32
    // 0x4e1020: cmp             w2, NULL
    // 0x4e1024: b.eq            #0x4e1034
    // 0x4e1028: r16 = Instance_TextDirection
    //     0x4e1028: ldr             x16, [PP, #0x4620]  ; [pp+0x4620] Obj!TextDirection@8b5e61
    // 0x4e102c: cmp             w2, w16
    // 0x4e1030: b.ne            #0x4e103c
    // 0x4e1034: r1 = false
    //     0x4e1034: add             x1, NULL, #0x30  ; false
    // 0x4e1038: b               #0x4e105c
    // 0x4e103c: r16 = Instance_TextDirection
    //     0x4e103c: ldr             x16, [PP, #0x4600]  ; [pp+0x4600] Obj!TextDirection@8b5e81
    // 0x4e1040: cmp             w2, w16
    // 0x4e1044: b.ne            #0x4e1050
    // 0x4e1048: r1 = true
    //     0x4e1048: add             x1, NULL, #0x20  ; true
    // 0x4e104c: b               #0x4e105c
    // 0x4e1050: r1 = Null
    //     0x4e1050: mov             x1, NULL
    // 0x4e1054: b               #0x4e105c
    // 0x4e1058: r1 = false
    //     0x4e1058: add             x1, NULL, #0x30  ; false
    // 0x4e105c: mov             x0, x1
    // 0x4e1060: b               #0x4e1068
    // 0x4e1064: r0 = false
    //     0x4e1064: add             x0, NULL, #0x30  ; false
    // 0x4e1068: ret
    //     0x4e1068: ret             
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4ff298, size: 0x28
    // 0x4ff298: EnterFrame
    //     0x4ff298: stp             fp, lr, [SP, #-0x10]!
    //     0x4ff29c: mov             fp, SP
    // 0x4ff2a0: ldr             x3, [fp, #0x10]
    // 0x4ff2a4: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4ff2a4: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d220] AnonymousClosure: (0x4ff2c0), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMaxIntrinsicWidth (0x4ff338)
    //     0x4ff2a8: ldr             x1, [x1, #0x220]
    // 0x4ff2ac: r2 = 64
    //     0x4ff2ac: movz            x2, #0x40
    // 0x4ff2b0: r0 = AllocateClosure1()
    //     0x4ff2b0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4ff2b4: LeaveFrame
    //     0x4ff2b4: mov             SP, fp
    //     0x4ff2b8: ldp             fp, lr, [SP], #0x10
    // 0x4ff2bc: ret
    //     0x4ff2bc: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4ff2c0, size: 0x78
    // 0x4ff2c0: EnterFrame
    //     0x4ff2c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4ff2c4: mov             fp, SP
    // 0x4ff2c8: ldr             x0, [fp, #0x18]
    // 0x4ff2cc: LoadField: r1 = r0->field_1f
    //     0x4ff2cc: ldur            w1, [x0, #0x1f]
    // 0x4ff2d0: DecompressPointer r1
    //     0x4ff2d0: add             x1, x1, HEAP, lsl #32
    // 0x4ff2d4: CheckStackOverflow
    //     0x4ff2d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ff2d8: cmp             SP, x16
    //     0x4ff2dc: b.ls            #0x4ff320
    // 0x4ff2e0: ldr             x2, [fp, #0x10]
    // 0x4ff2e4: r0 = computeMaxIntrinsicWidth()
    //     0x4ff2e4: bl              #0x4ff338  ; [package:flutter/src/rendering/flex.dart] RenderFlex::computeMaxIntrinsicWidth
    // 0x4ff2e8: r0 = inline_Allocate_Double()
    //     0x4ff2e8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4ff2ec: add             x0, x0, #0x10
    //     0x4ff2f0: cmp             x1, x0
    //     0x4ff2f4: b.ls            #0x4ff328
    //     0x4ff2f8: str             x0, [THR, #0x60]  ; THR::top
    //     0x4ff2fc: sub             x0, x0, #0xf
    //     0x4ff300: movz            x1, #0xe19c
    //     0x4ff304: movk            x1, #0x3, lsl #16
    //     0x4ff308: stur            x1, [x0, #-1]
    // 0x4ff30c: dmb             ishst
    // 0x4ff310: StoreField: r0->field_7 = d0
    //     0x4ff310: stur            d0, [x0, #7]
    // 0x4ff314: LeaveFrame
    //     0x4ff314: mov             SP, fp
    //     0x4ff318: ldp             fp, lr, [SP], #0x10
    // 0x4ff31c: ret
    //     0x4ff31c: ret             
    // 0x4ff320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ff320: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ff324: b               #0x4ff2e0
    // 0x4ff328: SaveReg d0
    //     0x4ff328: str             q0, [SP, #-0x10]!
    // 0x4ff32c: r0 = AllocateDouble()
    //     0x4ff32c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4ff330: RestoreReg d0
    //     0x4ff330: ldr             q0, [SP], #0x10
    // 0x4ff334: b               #0x4ff310
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x4ff338, size: 0x64
    // 0x4ff338: EnterFrame
    //     0x4ff338: stp             fp, lr, [SP, #-0x10]!
    //     0x4ff33c: mov             fp, SP
    // 0x4ff340: AllocStack(0x10)
    //     0x4ff340: sub             SP, SP, #0x10
    // 0x4ff344: SetupParameters(RenderFlex this /* r1 => r0, fp-0x8 */)
    //     0x4ff344: mov             x0, x1
    //     0x4ff348: stur            x1, [fp, #-8]
    // 0x4ff34c: CheckStackOverflow
    //     0x4ff34c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ff350: cmp             SP, x16
    //     0x4ff354: b.ls            #0x4ff394
    // 0x4ff358: LoadField: d0 = r2->field_7
    //     0x4ff358: ldur            d0, [x2, #7]
    // 0x4ff35c: stur            d0, [fp, #-0x10]
    // 0x4ff360: r1 = Function '<anonymous closure>':.
    //     0x4ff360: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d228] AnonymousClosure: (0x4ff39c), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMaxIntrinsicWidth (0x4ff338)
    //     0x4ff364: ldr             x1, [x1, #0x228]
    // 0x4ff368: r3 = Null
    //     0x4ff368: mov             x3, NULL
    // 0x4ff36c: r2 = 64
    //     0x4ff36c: movz            x2, #0x40
    // 0x4ff370: r0 = AllocateClosure1()
    //     0x4ff370: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4ff374: ldur            x1, [fp, #-8]
    // 0x4ff378: mov             x2, x0
    // 0x4ff37c: ldur            d0, [fp, #-0x10]
    // 0x4ff380: r3 = Instance_Axis
    //     0x4ff380: ldr             x3, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x4ff384: r0 = _getIntrinsicSize()
    //     0x4ff384: bl              #0x478ad8  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_getIntrinsicSize
    // 0x4ff388: LeaveFrame
    //     0x4ff388: mov             SP, fp
    //     0x4ff38c: ldp             fp, lr, [SP], #0x10
    // 0x4ff390: ret
    //     0x4ff390: ret             
    // 0x4ff394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ff394: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ff398: b               #0x4ff358
  }
  [closure] double <anonymous closure>(dynamic, RenderBox, double) {
    // ** addr: 0x4ff39c, size: 0x74
    // 0x4ff39c: EnterFrame
    //     0x4ff39c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ff3a0: mov             fp, SP
    // 0x4ff3a4: CheckStackOverflow
    //     0x4ff3a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ff3a8: cmp             SP, x16
    //     0x4ff3ac: b.ls            #0x4ff3f8
    // 0x4ff3b0: ldr             x0, [fp, #0x10]
    // 0x4ff3b4: LoadField: d0 = r0->field_7
    //     0x4ff3b4: ldur            d0, [x0, #7]
    // 0x4ff3b8: ldr             x1, [fp, #0x18]
    // 0x4ff3bc: r0 = getMaxIntrinsicWidth()
    //     0x4ff3bc: bl              #0x477a8c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x4ff3c0: r0 = inline_Allocate_Double()
    //     0x4ff3c0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4ff3c4: add             x0, x0, #0x10
    //     0x4ff3c8: cmp             x1, x0
    //     0x4ff3cc: b.ls            #0x4ff400
    //     0x4ff3d0: str             x0, [THR, #0x60]  ; THR::top
    //     0x4ff3d4: sub             x0, x0, #0xf
    //     0x4ff3d8: movz            x1, #0xe19c
    //     0x4ff3dc: movk            x1, #0x3, lsl #16
    //     0x4ff3e0: stur            x1, [x0, #-1]
    // 0x4ff3e4: dmb             ishst
    // 0x4ff3e8: StoreField: r0->field_7 = d0
    //     0x4ff3e8: stur            d0, [x0, #7]
    // 0x4ff3ec: LeaveFrame
    //     0x4ff3ec: mov             SP, fp
    //     0x4ff3f0: ldp             fp, lr, [SP], #0x10
    // 0x4ff3f4: ret
    //     0x4ff3f4: ret             
    // 0x4ff3f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ff3f8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ff3fc: b               #0x4ff3b0
    // 0x4ff400: SaveReg d0
    //     0x4ff400: str             q0, [SP, #-0x10]!
    // 0x4ff404: r0 = AllocateDouble()
    //     0x4ff404: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4ff408: RestoreReg d0
    //     0x4ff408: ldr             q0, [SP], #0x10
    // 0x4ff40c: b               #0x4ff3e8
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x52bc78, size: 0x28
    // 0x52bc78: EnterFrame
    //     0x52bc78: stp             fp, lr, [SP, #-0x10]!
    //     0x52bc7c: mov             fp, SP
    // 0x52bc80: ldr             x3, [fp, #0x10]
    // 0x52bc84: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x52bc84: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d1e8] AnonymousClosure: (0x52bca0), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMaxIntrinsicHeight (0x52bd18)
    //     0x52bc88: ldr             x1, [x1, #0x1e8]
    // 0x52bc8c: r2 = 64
    //     0x52bc8c: movz            x2, #0x40
    // 0x52bc90: r0 = AllocateClosure1()
    //     0x52bc90: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x52bc94: LeaveFrame
    //     0x52bc94: mov             SP, fp
    //     0x52bc98: ldp             fp, lr, [SP], #0x10
    // 0x52bc9c: ret
    //     0x52bc9c: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x52bca0, size: 0x78
    // 0x52bca0: EnterFrame
    //     0x52bca0: stp             fp, lr, [SP, #-0x10]!
    //     0x52bca4: mov             fp, SP
    // 0x52bca8: ldr             x0, [fp, #0x18]
    // 0x52bcac: LoadField: r1 = r0->field_1f
    //     0x52bcac: ldur            w1, [x0, #0x1f]
    // 0x52bcb0: DecompressPointer r1
    //     0x52bcb0: add             x1, x1, HEAP, lsl #32
    // 0x52bcb4: CheckStackOverflow
    //     0x52bcb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52bcb8: cmp             SP, x16
    //     0x52bcbc: b.ls            #0x52bd00
    // 0x52bcc0: ldr             x2, [fp, #0x10]
    // 0x52bcc4: r0 = computeMaxIntrinsicHeight()
    //     0x52bcc4: bl              #0x52bd18  ; [package:flutter/src/rendering/flex.dart] RenderFlex::computeMaxIntrinsicHeight
    // 0x52bcc8: r0 = inline_Allocate_Double()
    //     0x52bcc8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x52bccc: add             x0, x0, #0x10
    //     0x52bcd0: cmp             x1, x0
    //     0x52bcd4: b.ls            #0x52bd08
    //     0x52bcd8: str             x0, [THR, #0x60]  ; THR::top
    //     0x52bcdc: sub             x0, x0, #0xf
    //     0x52bce0: movz            x1, #0xe19c
    //     0x52bce4: movk            x1, #0x3, lsl #16
    //     0x52bce8: stur            x1, [x0, #-1]
    // 0x52bcec: dmb             ishst
    // 0x52bcf0: StoreField: r0->field_7 = d0
    //     0x52bcf0: stur            d0, [x0, #7]
    // 0x52bcf4: LeaveFrame
    //     0x52bcf4: mov             SP, fp
    //     0x52bcf8: ldp             fp, lr, [SP], #0x10
    // 0x52bcfc: ret
    //     0x52bcfc: ret             
    // 0x52bd00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52bd00: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52bd04: b               #0x52bcc0
    // 0x52bd08: SaveReg d0
    //     0x52bd08: str             q0, [SP, #-0x10]!
    // 0x52bd0c: r0 = AllocateDouble()
    //     0x52bd0c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x52bd10: RestoreReg d0
    //     0x52bd10: ldr             q0, [SP], #0x10
    // 0x52bd14: b               #0x52bcf0
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x52bd18, size: 0x64
    // 0x52bd18: EnterFrame
    //     0x52bd18: stp             fp, lr, [SP, #-0x10]!
    //     0x52bd1c: mov             fp, SP
    // 0x52bd20: AllocStack(0x10)
    //     0x52bd20: sub             SP, SP, #0x10
    // 0x52bd24: SetupParameters(RenderFlex this /* r1 => r0, fp-0x8 */)
    //     0x52bd24: mov             x0, x1
    //     0x52bd28: stur            x1, [fp, #-8]
    // 0x52bd2c: CheckStackOverflow
    //     0x52bd2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52bd30: cmp             SP, x16
    //     0x52bd34: b.ls            #0x52bd74
    // 0x52bd38: LoadField: d0 = r2->field_7
    //     0x52bd38: ldur            d0, [x2, #7]
    // 0x52bd3c: stur            d0, [fp, #-0x10]
    // 0x52bd40: r1 = Function '<anonymous closure>':.
    //     0x52bd40: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d1f0] AnonymousClosure: (0x52bd7c), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMaxIntrinsicHeight (0x52bd18)
    //     0x52bd44: ldr             x1, [x1, #0x1f0]
    // 0x52bd48: r3 = Null
    //     0x52bd48: mov             x3, NULL
    // 0x52bd4c: r2 = 64
    //     0x52bd4c: movz            x2, #0x40
    // 0x52bd50: r0 = AllocateClosure1()
    //     0x52bd50: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x52bd54: ldur            x1, [fp, #-8]
    // 0x52bd58: mov             x2, x0
    // 0x52bd5c: ldur            d0, [fp, #-0x10]
    // 0x52bd60: r3 = Instance_Axis
    //     0x52bd60: ldr             x3, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x52bd64: r0 = _getIntrinsicSize()
    //     0x52bd64: bl              #0x478ad8  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_getIntrinsicSize
    // 0x52bd68: LeaveFrame
    //     0x52bd68: mov             SP, fp
    //     0x52bd6c: ldp             fp, lr, [SP], #0x10
    // 0x52bd70: ret
    //     0x52bd70: ret             
    // 0x52bd74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52bd74: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52bd78: b               #0x52bd38
  }
  [closure] double <anonymous closure>(dynamic, RenderBox, double) {
    // ** addr: 0x52bd7c, size: 0x74
    // 0x52bd7c: EnterFrame
    //     0x52bd7c: stp             fp, lr, [SP, #-0x10]!
    //     0x52bd80: mov             fp, SP
    // 0x52bd84: CheckStackOverflow
    //     0x52bd84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52bd88: cmp             SP, x16
    //     0x52bd8c: b.ls            #0x52bdd8
    // 0x52bd90: ldr             x0, [fp, #0x10]
    // 0x52bd94: LoadField: d0 = r0->field_7
    //     0x52bd94: ldur            d0, [x0, #7]
    // 0x52bd98: ldr             x1, [fp, #0x18]
    // 0x52bd9c: r0 = getMaxIntrinsicHeight()
    //     0x52bd9c: bl              #0x479e5c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x52bda0: r0 = inline_Allocate_Double()
    //     0x52bda0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x52bda4: add             x0, x0, #0x10
    //     0x52bda8: cmp             x1, x0
    //     0x52bdac: b.ls            #0x52bde0
    //     0x52bdb0: str             x0, [THR, #0x60]  ; THR::top
    //     0x52bdb4: sub             x0, x0, #0xf
    //     0x52bdb8: movz            x1, #0xe19c
    //     0x52bdbc: movk            x1, #0x3, lsl #16
    //     0x52bdc0: stur            x1, [x0, #-1]
    // 0x52bdc4: dmb             ishst
    // 0x52bdc8: StoreField: r0->field_7 = d0
    //     0x52bdc8: stur            d0, [x0, #7]
    // 0x52bdcc: LeaveFrame
    //     0x52bdcc: mov             SP, fp
    //     0x52bdd0: ldp             fp, lr, [SP], #0x10
    // 0x52bdd4: ret
    //     0x52bdd4: ret             
    // 0x52bdd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52bdd8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52bddc: b               #0x52bd90
    // 0x52bde0: SaveReg d0
    //     0x52bde0: str             q0, [SP, #-0x10]!
    // 0x52bde4: r0 = AllocateDouble()
    //     0x52bde4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x52bde8: RestoreReg d0
    //     0x52bde8: ldr             q0, [SP], #0x10
    // 0x52bdec: b               #0x52bdc8
  }
  set _ crossAxisAlignment=(/* No info */) {
    // ** addr: 0x55e504, size: 0x60
    // 0x55e504: EnterFrame
    //     0x55e504: stp             fp, lr, [SP, #-0x10]!
    //     0x55e508: mov             fp, SP
    // 0x55e50c: mov             x0, x2
    // 0x55e510: CheckStackOverflow
    //     0x55e510: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55e514: cmp             SP, x16
    //     0x55e518: b.ls            #0x55e55c
    // 0x55e51c: LoadField: r2 = r1->field_6f
    //     0x55e51c: ldur            w2, [x1, #0x6f]
    // 0x55e520: DecompressPointer r2
    //     0x55e520: add             x2, x2, HEAP, lsl #32
    // 0x55e524: cmp             w2, w0
    // 0x55e528: b.eq            #0x55e54c
    // 0x55e52c: StoreField: r1->field_6f = r0
    //     0x55e52c: stur            w0, [x1, #0x6f]
    //     0x55e530: ldurb           w16, [x1, #-1]
    //     0x55e534: ldurb           w17, [x0, #-1]
    //     0x55e538: and             x16, x17, x16, lsr #2
    //     0x55e53c: tst             x16, HEAP, lsr #32
    //     0x55e540: b.eq            #0x55e548
    //     0x55e544: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x55e548: r0 = markNeedsLayout()
    //     0x55e548: bl              #0x513a60  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x55e54c: r0 = Null
    //     0x55e54c: mov             x0, NULL
    // 0x55e550: LeaveFrame
    //     0x55e550: mov             SP, fp
    //     0x55e554: ldp             fp, lr, [SP], #0x10
    // 0x55e558: ret
    //     0x55e558: ret             
    // 0x55e55c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55e55c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55e560: b               #0x55e51c
  }
  set _ spacing=(/* No info */) {
    // ** addr: 0x55e8c8, size: 0x50
    // 0x55e8c8: EnterFrame
    //     0x55e8c8: stp             fp, lr, [SP, #-0x10]!
    //     0x55e8cc: mov             fp, SP
    // 0x55e8d0: CheckStackOverflow
    //     0x55e8d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55e8d4: cmp             SP, x16
    //     0x55e8d8: b.ls            #0x55e910
    // 0x55e8dc: LoadField: d1 = r1->field_8b
    //     0x55e8dc: ldur            d1, [x1, #0x8b]
    // 0x55e8e0: fcmp            d1, d0
    // 0x55e8e4: b.ne            #0x55e8f8
    // 0x55e8e8: r0 = Null
    //     0x55e8e8: mov             x0, NULL
    // 0x55e8ec: LeaveFrame
    //     0x55e8ec: mov             SP, fp
    //     0x55e8f0: ldp             fp, lr, [SP], #0x10
    // 0x55e8f4: ret
    //     0x55e8f4: ret             
    // 0x55e8f8: StoreField: r1->field_8b = d0
    //     0x55e8f8: stur            d0, [x1, #0x8b]
    // 0x55e8fc: r0 = markNeedsLayout()
    //     0x55e8fc: bl              #0x513a60  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x55e900: r0 = Null
    //     0x55e900: mov             x0, NULL
    // 0x55e904: LeaveFrame
    //     0x55e904: mov             SP, fp
    //     0x55e908: ldp             fp, lr, [SP], #0x10
    // 0x55e90c: ret
    //     0x55e90c: ret             
    // 0x55e910: r0 = StackOverflowSharedWithFPURegs()
    //     0x55e910: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x55e914: b               #0x55e8dc
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x55e918, size: 0x60
    // 0x55e918: EnterFrame
    //     0x55e918: stp             fp, lr, [SP, #-0x10]!
    //     0x55e91c: mov             fp, SP
    // 0x55e920: mov             x0, x2
    // 0x55e924: CheckStackOverflow
    //     0x55e924: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55e928: cmp             SP, x16
    //     0x55e92c: b.ls            #0x55e970
    // 0x55e930: LoadField: r2 = r1->field_73
    //     0x55e930: ldur            w2, [x1, #0x73]
    // 0x55e934: DecompressPointer r2
    //     0x55e934: add             x2, x2, HEAP, lsl #32
    // 0x55e938: cmp             w2, w0
    // 0x55e93c: b.eq            #0x55e960
    // 0x55e940: StoreField: r1->field_73 = r0
    //     0x55e940: stur            w0, [x1, #0x73]
    //     0x55e944: ldurb           w16, [x1, #-1]
    //     0x55e948: ldurb           w17, [x0, #-1]
    //     0x55e94c: and             x16, x17, x16, lsr #2
    //     0x55e950: tst             x16, HEAP, lsr #32
    //     0x55e954: b.eq            #0x55e95c
    //     0x55e958: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x55e95c: r0 = markNeedsLayout()
    //     0x55e95c: bl              #0x513a60  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x55e960: r0 = Null
    //     0x55e960: mov             x0, NULL
    // 0x55e964: LeaveFrame
    //     0x55e964: mov             SP, fp
    //     0x55e968: ldp             fp, lr, [SP], #0x10
    // 0x55e96c: ret
    //     0x55e96c: ret             
    // 0x55e970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55e970: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55e974: b               #0x55e930
  }
  set _ mainAxisSize=(/* No info */) {
    // ** addr: 0x55e9f0, size: 0x60
    // 0x55e9f0: EnterFrame
    //     0x55e9f0: stp             fp, lr, [SP, #-0x10]!
    //     0x55e9f4: mov             fp, SP
    // 0x55e9f8: mov             x0, x2
    // 0x55e9fc: CheckStackOverflow
    //     0x55e9fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55ea00: cmp             SP, x16
    //     0x55ea04: b.ls            #0x55ea48
    // 0x55ea08: LoadField: r2 = r1->field_6b
    //     0x55ea08: ldur            w2, [x1, #0x6b]
    // 0x55ea0c: DecompressPointer r2
    //     0x55ea0c: add             x2, x2, HEAP, lsl #32
    // 0x55ea10: cmp             w2, w0
    // 0x55ea14: b.eq            #0x55ea38
    // 0x55ea18: StoreField: r1->field_6b = r0
    //     0x55ea18: stur            w0, [x1, #0x6b]
    //     0x55ea1c: ldurb           w16, [x1, #-1]
    //     0x55ea20: ldurb           w17, [x0, #-1]
    //     0x55ea24: and             x16, x17, x16, lsr #2
    //     0x55ea28: tst             x16, HEAP, lsr #32
    //     0x55ea2c: b.eq            #0x55ea34
    //     0x55ea30: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x55ea34: r0 = markNeedsLayout()
    //     0x55ea34: bl              #0x513a60  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x55ea38: r0 = Null
    //     0x55ea38: mov             x0, NULL
    // 0x55ea3c: LeaveFrame
    //     0x55ea3c: mov             SP, fp
    //     0x55ea40: ldp             fp, lr, [SP], #0x10
    // 0x55ea44: ret
    //     0x55ea44: ret             
    // 0x55ea48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55ea48: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55ea4c: b               #0x55ea08
  }
  set _ mainAxisAlignment=(/* No info */) {
    // ** addr: 0x55ea50, size: 0x60
    // 0x55ea50: EnterFrame
    //     0x55ea50: stp             fp, lr, [SP, #-0x10]!
    //     0x55ea54: mov             fp, SP
    // 0x55ea58: mov             x0, x2
    // 0x55ea5c: CheckStackOverflow
    //     0x55ea5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55ea60: cmp             SP, x16
    //     0x55ea64: b.ls            #0x55eaa8
    // 0x55ea68: LoadField: r2 = r1->field_67
    //     0x55ea68: ldur            w2, [x1, #0x67]
    // 0x55ea6c: DecompressPointer r2
    //     0x55ea6c: add             x2, x2, HEAP, lsl #32
    // 0x55ea70: cmp             w2, w0
    // 0x55ea74: b.eq            #0x55ea98
    // 0x55ea78: StoreField: r1->field_67 = r0
    //     0x55ea78: stur            w0, [x1, #0x67]
    //     0x55ea7c: ldurb           w16, [x1, #-1]
    //     0x55ea80: ldurb           w17, [x0, #-1]
    //     0x55ea84: and             x16, x17, x16, lsr #2
    //     0x55ea88: tst             x16, HEAP, lsr #32
    //     0x55ea8c: b.eq            #0x55ea94
    //     0x55ea90: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x55ea94: r0 = markNeedsLayout()
    //     0x55ea94: bl              #0x513a60  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x55ea98: r0 = Null
    //     0x55ea98: mov             x0, NULL
    // 0x55ea9c: LeaveFrame
    //     0x55ea9c: mov             SP, fp
    //     0x55eaa0: ldp             fp, lr, [SP], #0x10
    // 0x55eaa4: ret
    //     0x55eaa4: ret             
    // 0x55eaa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55eaa8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55eaac: b               #0x55ea68
  }
  set _ direction=(/* No info */) {
    // ** addr: 0x55eab0, size: 0x60
    // 0x55eab0: EnterFrame
    //     0x55eab0: stp             fp, lr, [SP, #-0x10]!
    //     0x55eab4: mov             fp, SP
    // 0x55eab8: mov             x0, x2
    // 0x55eabc: CheckStackOverflow
    //     0x55eabc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55eac0: cmp             SP, x16
    //     0x55eac4: b.ls            #0x55eb08
    // 0x55eac8: LoadField: r2 = r1->field_63
    //     0x55eac8: ldur            w2, [x1, #0x63]
    // 0x55eacc: DecompressPointer r2
    //     0x55eacc: add             x2, x2, HEAP, lsl #32
    // 0x55ead0: cmp             w2, w0
    // 0x55ead4: b.eq            #0x55eaf8
    // 0x55ead8: StoreField: r1->field_63 = r0
    //     0x55ead8: stur            w0, [x1, #0x63]
    //     0x55eadc: ldurb           w16, [x1, #-1]
    //     0x55eae0: ldurb           w17, [x0, #-1]
    //     0x55eae4: and             x16, x17, x16, lsr #2
    //     0x55eae8: tst             x16, HEAP, lsr #32
    //     0x55eaec: b.eq            #0x55eaf4
    //     0x55eaf0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x55eaf4: r0 = markNeedsLayout()
    //     0x55eaf4: bl              #0x513a60  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x55eaf8: r0 = Null
    //     0x55eaf8: mov             x0, NULL
    // 0x55eafc: LeaveFrame
    //     0x55eafc: mov             SP, fp
    //     0x55eb00: ldp             fp, lr, [SP], #0x10
    // 0x55eb04: ret
    //     0x55eb04: ret             
    // 0x55eb08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55eb08: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55eb0c: b               #0x55eac8
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x563cd4, size: 0xec
    // 0x563cd4: EnterFrame
    //     0x563cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x563cd8: mov             fp, SP
    // 0x563cdc: AllocStack(0x20)
    //     0x563cdc: sub             SP, SP, #0x20
    // 0x563ce0: SetupParameters(RenderFlex this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x563ce0: mov             x5, x1
    //     0x563ce4: mov             x4, x2
    //     0x563ce8: stur            x1, [fp, #-8]
    //     0x563cec: stur            x2, [fp, #-0x10]
    //     0x563cf0: stur            x3, [fp, #-0x18]
    // 0x563cf4: CheckStackOverflow
    //     0x563cf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x563cf8: cmp             SP, x16
    //     0x563cfc: b.ls            #0x563db8
    // 0x563d00: mov             x0, x4
    // 0x563d04: r2 = Null
    //     0x563d04: mov             x2, NULL
    // 0x563d08: r1 = Null
    //     0x563d08: mov             x1, NULL
    // 0x563d0c: r4 = 60
    //     0x563d0c: movz            x4, #0x3c
    // 0x563d10: branchIfSmi(r0, 0x563d1c)
    //     0x563d10: tbz             w0, #0, #0x563d1c
    // 0x563d14: r4 = LoadClassIdInstr(r0)
    //     0x563d14: ldur            x4, [x0, #-1]
    //     0x563d18: ubfx            x4, x4, #0xc, #0x14
    // 0x563d1c: sub             x4, x4, #0x522
    // 0x563d20: cmp             x4, #1
    // 0x563d24: b.ls            #0x563d38
    // 0x563d28: r8 = BoxConstraints
    //     0x563d28: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x563d2c: r3 = Null
    //     0x563d2c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33788] Null
    //     0x563d30: ldr             x3, [x3, #0x788]
    // 0x563d34: r0 = BoxConstraints()
    //     0x563d34: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x563d38: ldur            x1, [fp, #-8]
    // 0x563d3c: ldur            x2, [fp, #-0x10]
    // 0x563d40: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x563d40: add             x3, PP, #0x17, lsl #12  ; [pp+0x17cd0] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x7fc51694576c)
    //     0x563d44: ldr             x3, [x3, #0xcd0]
    // 0x563d48: r0 = _computeSizes()
    //     0x563d48: bl              #0x478f98  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_computeSizes
    // 0x563d4c: ldur            x1, [fp, #-8]
    // 0x563d50: stur            x0, [fp, #-0x20]
    // 0x563d54: r0 = _isBaselineAligned()
    //     0x563d54: bl              #0x479a84  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_isBaselineAligned
    // 0x563d58: tbnz            w0, #4, #0x563d74
    // 0x563d5c: ldur            x5, [fp, #-0x20]
    // 0x563d60: LoadField: r0 = r5->field_13
    //     0x563d60: ldur            w0, [x5, #0x13]
    // 0x563d64: DecompressPointer r0
    //     0x563d64: add             x0, x0, HEAP, lsl #32
    // 0x563d68: LeaveFrame
    //     0x563d68: mov             SP, fp
    //     0x563d6c: ldp             fp, lr, [SP], #0x10
    // 0x563d70: ret
    //     0x563d70: ret             
    // 0x563d74: ldur            x1, [fp, #-8]
    // 0x563d78: ldur            x5, [fp, #-0x20]
    // 0x563d7c: LoadField: r0 = r1->field_63
    //     0x563d7c: ldur            w0, [x1, #0x63]
    // 0x563d80: DecompressPointer r0
    //     0x563d80: add             x0, x0, HEAP, lsl #32
    // 0x563d84: LoadField: r2 = r0->field_7
    //     0x563d84: ldur            x2, [x0, #7]
    // 0x563d88: cmp             x2, #0
    // 0x563d8c: b.gt            #0x563da0
    // 0x563d90: ldur            x2, [fp, #-0x10]
    // 0x563d94: ldur            x3, [fp, #-0x18]
    // 0x563d98: r0 = _computeDryDistanceToHighestBaseline()
    //     0x563d98: bl              #0x564414  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_computeDryDistanceToHighestBaseline
    // 0x563d9c: b               #0x563dac
    // 0x563da0: ldur            x2, [fp, #-0x10]
    // 0x563da4: ldur            x3, [fp, #-0x18]
    // 0x563da8: r0 = _computeDryDistanceToFirstBaseline()
    //     0x563da8: bl              #0x563dc0  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_computeDryDistanceToFirstBaseline
    // 0x563dac: LeaveFrame
    //     0x563dac: mov             SP, fp
    //     0x563db0: ldp             fp, lr, [SP], #0x10
    // 0x563db4: ret
    //     0x563db4: ret             
    // 0x563db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x563db8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x563dbc: b               #0x563d00
  }
  _ _computeDryDistanceToFirstBaseline(/* No info */) {
    // ** addr: 0x563dc0, size: 0x654
    // 0x563dc0: EnterFrame
    //     0x563dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x563dc4: mov             fp, SP
    // 0x563dc8: AllocStack(0x98)
    //     0x563dc8: sub             SP, SP, #0x98
    // 0x563dcc: SetupParameters(RenderFlex this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x563dcc: mov             x4, x1
    //     0x563dd0: mov             x0, x2
    //     0x563dd4: stur            x1, [fp, #-8]
    //     0x563dd8: stur            x2, [fp, #-0x10]
    //     0x563ddc: stur            x3, [fp, #-0x18]
    //     0x563de0: stur            x5, [fp, #-0x20]
    // 0x563de4: CheckStackOverflow
    //     0x563de4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x563de8: cmp             SP, x16
    //     0x563dec: b.ls            #0x5643c4
    // 0x563df0: mov             x1, x4
    // 0x563df4: mov             x2, x0
    // 0x563df8: r0 = _constraintsForNonFlexChild()
    //     0x563df8: bl              #0x479b14  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_constraintsForNonFlexChild
    // 0x563dfc: mov             x2, x0
    // 0x563e00: ldur            x0, [fp, #-0x20]
    // 0x563e04: stur            x2, [fp, #-0x28]
    // 0x563e08: LoadField: d0 = r0->field_b
    //     0x563e08: ldur            d0, [x0, #0xb]
    // 0x563e0c: d1 = 0.000000
    //     0x563e0c: eor             v1.16b, v1.16b, v1.16b
    // 0x563e10: fmax            v2.2d, v1.2d, v0.2d
    // 0x563e14: ldur            x1, [fp, #-8]
    // 0x563e18: stur            d2, [fp, #-0x58]
    // 0x563e1c: r0 = _flipMainAxis()
    //     0x563e1c: bl              #0x4e0ff4  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_flipMainAxis
    // 0x563e20: mov             x4, x0
    // 0x563e24: ldur            x0, [fp, #-8]
    // 0x563e28: stur            x4, [fp, #-0x30]
    // 0x563e2c: LoadField: r1 = r0->field_67
    //     0x563e2c: ldur            w1, [x0, #0x67]
    // 0x563e30: DecompressPointer r1
    //     0x563e30: add             x1, x1, HEAP, lsl #32
    // 0x563e34: LoadField: r2 = r0->field_4f
    //     0x563e34: ldur            x2, [x0, #0x4f]
    // 0x563e38: LoadField: d1 = r0->field_8b
    //     0x563e38: ldur            d1, [x0, #0x8b]
    // 0x563e3c: ldur            d0, [fp, #-0x58]
    // 0x563e40: mov             x3, x4
    // 0x563e44: r0 = _distributeSpace()
    //     0x563e44: bl              #0x4e0b20  ; [package:flutter/src/rendering/flex.dart] MainAxisAlignment::_distributeSpace
    // 0x563e48: mov             x2, x0
    // 0x563e4c: stur            x2, [fp, #-0x40]
    // 0x563e50: mov             x3, x1
    // 0x563e54: stur            x3, [fp, #-0x38]
    // 0x563e58: r16 = <RenderBox, double>
    //     0x563e58: add             x16, PP, #0x33, lsl #12  ; [pp+0x33798] TypeArguments: <RenderBox, double>
    //     0x563e5c: ldr             x16, [x16, #0x798]
    // 0x563e60: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x563e64: stp             lr, x16, [SP]
    // 0x563e68: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x563e68: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x563e6c: r0 = Map._fromLiteral()
    //     0x563e6c: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x563e70: mov             x2, x0
    // 0x563e74: ldur            x0, [fp, #-0x30]
    // 0x563e78: stur            x2, [fp, #-0x48]
    // 0x563e7c: tbnz            w0, #4, #0x563eb8
    // 0x563e80: ldur            x0, [fp, #-8]
    // 0x563e84: LoadField: r4 = r0->field_5b
    //     0x563e84: ldur            w4, [x0, #0x5b]
    // 0x563e88: DecompressPointer r4
    //     0x563e88: add             x4, x4, HEAP, lsl #32
    // 0x563e8c: mov             x3, x0
    // 0x563e90: stur            x4, [fp, #-0x30]
    // 0x563e94: r1 = Function 'childBefore':.
    //     0x563e94: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b270] AnonymousClosure: (0x4e106c), of [dart:mixin_deduplication] _MixinApplication12&RenderBox&ContainerRenderObjectMixin
    //     0x563e98: ldr             x1, [x1, #0x270]
    // 0x563e9c: r2 = 64
    //     0x563e9c: movz            x2, #0x40
    // 0x563ea0: r0 = AllocateClosure1()
    //     0x563ea0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x563ea4: mov             x2, x0
    // 0x563ea8: ldur            x3, [fp, #-0x30]
    // 0x563eac: r0 = AllocateRecord2()
    //     0x563eac: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x563eb0: mov             x3, x0
    // 0x563eb4: b               #0x563eec
    // 0x563eb8: ldur            x0, [fp, #-8]
    // 0x563ebc: LoadField: r2 = r0->field_57
    //     0x563ebc: ldur            w2, [x0, #0x57]
    // 0x563ec0: DecompressPointer r2
    //     0x563ec0: add             x2, x2, HEAP, lsl #32
    // 0x563ec4: mov             x3, x0
    // 0x563ec8: stur            x2, [fp, #-0x30]
    // 0x563ecc: r1 = Function 'childAfter':.
    //     0x563ecc: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b278] AnonymousClosure: (0x478ef0), of [dart:mixin_deduplication] _MixinApplication12&RenderBox&ContainerRenderObjectMixin
    //     0x563ed0: ldr             x1, [x1, #0x278]
    // 0x563ed4: r2 = 64
    //     0x563ed4: movz            x2, #0x40
    // 0x563ed8: r0 = AllocateClosure1()
    //     0x563ed8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x563edc: mov             x2, x0
    // 0x563ee0: ldur            x3, [fp, #-0x30]
    // 0x563ee4: r0 = AllocateRecord2()
    //     0x563ee4: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x563ee8: mov             x3, x0
    // 0x563eec: stur            x3, [fp, #-0x50]
    // 0x563ef0: LoadField: r4 = r3->field_f
    //     0x563ef0: ldur            w4, [x3, #0xf]
    // 0x563ef4: DecompressPointer r4
    //     0x563ef4: add             x4, x4, HEAP, lsl #32
    // 0x563ef8: mov             x0, x4
    // 0x563efc: stur            x4, [fp, #-0x30]
    // 0x563f00: r2 = Null
    //     0x563f00: mov             x2, NULL
    // 0x563f04: r1 = Null
    //     0x563f04: mov             x1, NULL
    // 0x563f08: cmp             w0, NULL
    // 0x563f0c: b.eq            #0x563f50
    // 0x563f10: branchIfSmi(r0, 0x563f50)
    //     0x563f10: tbz             w0, #0, #0x563f50
    // 0x563f14: r3 = SubtypeTestCache
    //     0x563f14: add             x3, PP, #0x33, lsl #12  ; [pp+0x337a0] SubtypeTestCache
    //     0x563f18: ldr             x3, [x3, #0x7a0]
    // 0x563f1c: r30 = Subtype6TestCacheStub
    //     0x563f1c: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x8afab8)
    // 0x563f20: LoadField: r30 = r30->field_7
    //     0x563f20: ldur            lr, [lr, #7]
    // 0x563f24: blr             lr
    // 0x563f28: cmp             w7, NULL
    // 0x563f2c: b.eq            #0x563f38
    // 0x563f30: tbnz            w7, #4, #0x563f50
    // 0x563f34: b               #0x563f58
    // 0x563f38: r8 = (dynamic this, RenderBox) => RenderBox?
    //     0x563f38: add             x8, PP, #0x33, lsl #12  ; [pp+0x337a8] FunctionType: (dynamic this, RenderBox) => RenderBox?
    //     0x563f3c: ldr             x8, [x8, #0x7a8]
    // 0x563f40: r3 = SubtypeTestCache
    //     0x563f40: add             x3, PP, #0x33, lsl #12  ; [pp+0x337b0] SubtypeTestCache
    //     0x563f44: ldr             x3, [x3, #0x7b0]
    // 0x563f48: r0 = InstanceOf()
    //     0x563f48: bl              #0x89e5c8  ; InstanceOfStub
    // 0x563f4c: b               #0x563f5c
    // 0x563f50: r0 = false
    //     0x563f50: add             x0, NULL, #0x30  ; false
    // 0x563f54: b               #0x563f5c
    // 0x563f58: r0 = true
    //     0x563f58: add             x0, NULL, #0x20  ; true
    // 0x563f5c: tbnz            w0, #4, #0x5643a4
    // 0x563f60: ldur            x3, [fp, #-0x20]
    // 0x563f64: ldur            x0, [fp, #-0x50]
    // 0x563f68: ldur            x1, [fp, #-0x40]
    // 0x563f6c: ldur            x2, [fp, #-0x38]
    // 0x563f70: LoadField: r4 = r0->field_13
    //     0x563f70: ldur            w4, [x0, #0x13]
    // 0x563f74: DecompressPointer r4
    //     0x563f74: add             x4, x4, HEAP, lsl #32
    // 0x563f78: LoadField: d0 = r1->field_7
    //     0x563f78: ldur            d0, [x1, #7]
    // 0x563f7c: stur            d0, [fp, #-0x68]
    // 0x563f80: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x563f80: ldur            w1, [x3, #0x17]
    // 0x563f84: DecompressPointer r1
    //     0x563f84: add             x1, x1, HEAP, lsl #32
    // 0x563f88: stur            x1, [fp, #-0x40]
    // 0x563f8c: LoadField: d1 = r2->field_7
    //     0x563f8c: ldur            d1, [x2, #7]
    // 0x563f90: stur            d1, [fp, #-0x60]
    // 0x563f94: mov             v2.16b, v0.16b
    // 0x563f98: mov             x3, x4
    // 0x563f9c: ldur            x2, [fp, #-8]
    // 0x563fa0: stur            x3, [fp, #-0x20]
    // 0x563fa4: stur            d2, [fp, #-0x58]
    // 0x563fa8: CheckStackOverflow
    //     0x563fa8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x563fac: cmp             SP, x16
    //     0x563fb0: b.ls            #0x5643cc
    // 0x563fb4: cmp             w3, NULL
    // 0x563fb8: b.eq            #0x564190
    // 0x563fbc: r0 = LoadClassIdInstr(r3)
    //     0x563fbc: ldur            x0, [x3, #-1]
    //     0x563fc0: ubfx            x0, x0, #0xc, #0x14
    // 0x563fc4: str             x3, [SP]
    // 0x563fc8: r0 = GDT[cid_x0 + 0x211b]()
    //     0x563fc8: movz            x17, #0x211b
    //     0x563fcc: add             lr, x0, x17
    //     0x563fd0: ldr             lr, [x21, lr, lsl #3]
    //     0x563fd4: blr             lr
    // 0x563fd8: ldur            d0, [fp, #-0x58]
    // 0x563fdc: r3 = inline_Allocate_Double()
    //     0x563fdc: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x563fe0: add             x3, x3, #0x10
    //     0x563fe4: cmp             x1, x3
    //     0x563fe8: b.ls            #0x5643d4
    //     0x563fec: str             x3, [THR, #0x60]  ; THR::top
    //     0x563ff0: sub             x3, x3, #0xf
    //     0x563ff4: movz            x1, #0xe19c
    //     0x563ff8: movk            x1, #0x3, lsl #16
    //     0x563ffc: stur            x1, [x3, #-1]
    // 0x564000: dmb             ishst
    // 0x564004: StoreField: r3->field_7 = d0
    //     0x564004: stur            d0, [x3, #7]
    // 0x564008: r5 = LoadInt32Instr(r0)
    //     0x564008: sbfx            x5, x0, #1, #0x1f
    //     0x56400c: tbz             w0, #0, #0x564014
    //     0x564010: ldur            x5, [x0, #7]
    // 0x564014: ldur            x1, [fp, #-0x48]
    // 0x564018: ldur            x2, [fp, #-0x20]
    // 0x56401c: r0 = _set()
    //     0x56401c: bl              #0x374098  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x564020: ldur            x3, [fp, #-0x40]
    // 0x564024: cmp             w3, NULL
    // 0x564028: b.eq            #0x5640d0
    // 0x56402c: ldur            x4, [fp, #-0x20]
    // 0x564030: LoadField: r5 = r4->field_7
    //     0x564030: ldur            w5, [x4, #7]
    // 0x564034: DecompressPointer r5
    //     0x564034: add             x5, x5, HEAP, lsl #32
    // 0x564038: stur            x5, [fp, #-0x38]
    // 0x56403c: cmp             w5, NULL
    // 0x564040: b.eq            #0x5643f0
    // 0x564044: mov             x0, x5
    // 0x564048: r2 = Null
    //     0x564048: mov             x2, NULL
    // 0x56404c: r1 = Null
    //     0x56404c: mov             x1, NULL
    // 0x564050: r4 = LoadClassIdInstr(r0)
    //     0x564050: ldur            x4, [x0, #-1]
    //     0x564054: ubfx            x4, x4, #0xc, #0x14
    // 0x564058: cmp             x4, #0x82e
    // 0x56405c: b.eq            #0x564074
    // 0x564060: r8 = FlexParentData
    //     0x564060: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b100] Type: FlexParentData
    //     0x564064: ldr             x8, [x8, #0x100]
    // 0x564068: r3 = Null
    //     0x564068: add             x3, PP, #0x33, lsl #12  ; [pp+0x337b8] Null
    //     0x56406c: ldr             x3, [x3, #0x7b8]
    // 0x564070: r0 = DefaultTypeTest()
    //     0x564070: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x564074: ldur            x0, [fp, #-0x38]
    // 0x564078: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x564078: ldur            w1, [x0, #0x17]
    // 0x56407c: DecompressPointer r1
    //     0x56407c: add             x1, x1, HEAP, lsl #32
    // 0x564080: cmp             w1, NULL
    // 0x564084: b.ne            #0x564090
    // 0x564088: r0 = 0
    //     0x564088: movz            x0, #0
    // 0x56408c: b               #0x56409c
    // 0x564090: r0 = LoadInt32Instr(r1)
    //     0x564090: sbfx            x0, x1, #1, #0x1f
    //     0x564094: tbz             w1, #0, #0x56409c
    //     0x564098: ldur            x0, [x1, #7]
    // 0x56409c: cmp             x0, #0
    // 0x5640a0: b.le            #0x5640d0
    // 0x5640a4: ldur            x4, [fp, #-0x40]
    // 0x5640a8: scvtf           d0, x0
    // 0x5640ac: LoadField: d1 = r4->field_7
    //     0x5640ac: ldur            d1, [x4, #7]
    // 0x5640b0: fmul            d2, d0, d1
    // 0x5640b4: ldur            x1, [fp, #-8]
    // 0x5640b8: ldur            x2, [fp, #-0x20]
    // 0x5640bc: ldur            x3, [fp, #-0x10]
    // 0x5640c0: mov             v0.16b, v2.16b
    // 0x5640c4: r0 = _constraintsForFlexChild()
    //     0x5640c4: bl              #0x479828  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_constraintsForFlexChild
    // 0x5640c8: mov             x2, x0
    // 0x5640cc: b               #0x5640d4
    // 0x5640d0: ldur            x2, [fp, #-0x28]
    // 0x5640d4: ldur            x0, [fp, #-8]
    // 0x5640d8: ldur            x3, [fp, #-0x20]
    // 0x5640dc: stur            x2, [fp, #-0x38]
    // 0x5640e0: r1 = Function '_computeDryLayout@31392247':.
    //     0x5640e0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe968] AnonymousClosure: (0x482818), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryLayout (0x482854)
    //     0x5640e4: ldr             x1, [x1, #0x968]
    // 0x5640e8: r2 = 64
    //     0x5640e8: movz            x2, #0x40
    // 0x5640ec: r0 = AllocateClosure1()
    //     0x5640ec: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5640f0: r16 = <BoxConstraints, Size>
    //     0x5640f0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe970] TypeArguments: <BoxConstraints, Size>
    //     0x5640f4: ldr             x16, [x16, #0x970]
    // 0x5640f8: ldur            lr, [fp, #-0x20]
    // 0x5640fc: stp             lr, x16, [SP, #0x18]
    // 0x564100: r16 = Instance__DryLayout
    //     0x564100: add             x16, PP, #0xe, lsl #12  ; [pp+0xe978] Obj!_DryLayout@89a471
    //     0x564104: ldr             x16, [x16, #0x978]
    // 0x564108: ldur            lr, [fp, #-0x38]
    // 0x56410c: stp             lr, x16, [SP, #8]
    // 0x564110: str             x0, [SP]
    // 0x564114: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x564114: ldr             x4, [PP, #0x740]  ; [pp+0x740] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x564118: r0 = _computeIntrinsics()
    //     0x564118: bl              #0x474f94  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x56411c: ldur            x1, [fp, #-8]
    // 0x564120: LoadField: r2 = r1->field_63
    //     0x564120: ldur            w2, [x1, #0x63]
    // 0x564124: DecompressPointer r2
    //     0x564124: add             x2, x2, HEAP, lsl #32
    // 0x564128: LoadField: r3 = r2->field_7
    //     0x564128: ldur            x3, [x2, #7]
    // 0x56412c: cmp             x3, #0
    // 0x564130: b.gt            #0x564140
    // 0x564134: LoadField: d0 = r0->field_7
    //     0x564134: ldur            d0, [x0, #7]
    // 0x564138: mov             v2.16b, v0.16b
    // 0x56413c: b               #0x564148
    // 0x564140: LoadField: d0 = r0->field_f
    //     0x564140: ldur            d0, [x0, #0xf]
    // 0x564144: mov             v2.16b, v0.16b
    // 0x564148: ldur            d0, [fp, #-0x58]
    // 0x56414c: ldur            d1, [fp, #-0x60]
    // 0x564150: fadd            d3, d2, d1
    // 0x564154: fadd            d2, d0, d3
    // 0x564158: stur            d2, [fp, #-0x70]
    // 0x56415c: ldur            x16, [fp, #-0x30]
    // 0x564160: ldur            lr, [fp, #-0x20]
    // 0x564164: stp             lr, x16, [SP]
    // 0x564168: ldur            x0, [fp, #-0x30]
    // 0x56416c: ClosureCall
    //     0x56416c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x564170: ldur            x2, [x0, #7]
    //     0x564174: blr             x2
    // 0x564178: ldur            d2, [fp, #-0x70]
    // 0x56417c: mov             x3, x0
    // 0x564180: ldur            x1, [fp, #-0x40]
    // 0x564184: ldur            d0, [fp, #-0x68]
    // 0x564188: ldur            d1, [fp, #-0x60]
    // 0x56418c: b               #0x563f9c
    // 0x564190: mov             x3, x2
    // 0x564194: LoadField: r0 = r3->field_57
    //     0x564194: ldur            w0, [x3, #0x57]
    // 0x564198: DecompressPointer r0
    //     0x564198: add             x0, x0, HEAP, lsl #32
    // 0x56419c: mov             x5, x0
    // 0x5641a0: ldur            x4, [fp, #-0x40]
    // 0x5641a4: stur            x5, [fp, #-0x30]
    // 0x5641a8: CheckStackOverflow
    //     0x5641a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5641ac: cmp             SP, x16
    //     0x5641b0: b.ls            #0x5643f4
    // 0x5641b4: cmp             w5, NULL
    // 0x5641b8: b.eq            #0x564394
    // 0x5641bc: cmp             w4, NULL
    // 0x5641c0: b.eq            #0x564264
    // 0x5641c4: LoadField: r6 = r5->field_7
    //     0x5641c4: ldur            w6, [x5, #7]
    // 0x5641c8: DecompressPointer r6
    //     0x5641c8: add             x6, x6, HEAP, lsl #32
    // 0x5641cc: stur            x6, [fp, #-0x20]
    // 0x5641d0: cmp             w6, NULL
    // 0x5641d4: b.eq            #0x5643fc
    // 0x5641d8: mov             x0, x6
    // 0x5641dc: r2 = Null
    //     0x5641dc: mov             x2, NULL
    // 0x5641e0: r1 = Null
    //     0x5641e0: mov             x1, NULL
    // 0x5641e4: r4 = LoadClassIdInstr(r0)
    //     0x5641e4: ldur            x4, [x0, #-1]
    //     0x5641e8: ubfx            x4, x4, #0xc, #0x14
    // 0x5641ec: cmp             x4, #0x82e
    // 0x5641f0: b.eq            #0x564208
    // 0x5641f4: r8 = FlexParentData
    //     0x5641f4: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b100] Type: FlexParentData
    //     0x5641f8: ldr             x8, [x8, #0x100]
    // 0x5641fc: r3 = Null
    //     0x5641fc: add             x3, PP, #0x33, lsl #12  ; [pp+0x337c8] Null
    //     0x564200: ldr             x3, [x3, #0x7c8]
    // 0x564204: r0 = DefaultTypeTest()
    //     0x564204: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x564208: ldur            x0, [fp, #-0x20]
    // 0x56420c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x56420c: ldur            w1, [x0, #0x17]
    // 0x564210: DecompressPointer r1
    //     0x564210: add             x1, x1, HEAP, lsl #32
    // 0x564214: cmp             w1, NULL
    // 0x564218: b.ne            #0x564224
    // 0x56421c: r0 = 0
    //     0x56421c: movz            x0, #0
    // 0x564220: b               #0x564230
    // 0x564224: r0 = LoadInt32Instr(r1)
    //     0x564224: sbfx            x0, x1, #1, #0x1f
    //     0x564228: tbz             w1, #0, #0x564230
    //     0x56422c: ldur            x0, [x1, #7]
    // 0x564230: cmp             x0, #0
    // 0x564234: b.le            #0x564264
    // 0x564238: ldur            x4, [fp, #-0x40]
    // 0x56423c: scvtf           d0, x0
    // 0x564240: LoadField: d1 = r4->field_7
    //     0x564240: ldur            d1, [x4, #7]
    // 0x564244: fmul            d2, d0, d1
    // 0x564248: ldur            x1, [fp, #-8]
    // 0x56424c: ldur            x2, [fp, #-0x30]
    // 0x564250: ldur            x3, [fp, #-0x10]
    // 0x564254: mov             v0.16b, v2.16b
    // 0x564258: r0 = _constraintsForFlexChild()
    //     0x564258: bl              #0x479828  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_constraintsForFlexChild
    // 0x56425c: mov             x2, x0
    // 0x564260: b               #0x564268
    // 0x564264: ldur            x2, [fp, #-0x28]
    // 0x564268: ldur            x3, [fp, #-0x18]
    // 0x56426c: r0 = AllocateRecord2()
    //     0x56426c: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x564270: ldur            x3, [fp, #-0x30]
    // 0x564274: r1 = Function '_computeDryBaseline@31392247':.
    //     0x564274: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c918] AnonymousClosure: (0x5626b4), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryBaseline (0x5626f0)
    //     0x564278: ldr             x1, [x1, #0x918]
    // 0x56427c: stur            x0, [fp, #-0x20]
    // 0x564280: r2 = 64
    //     0x564280: movz            x2, #0x40
    // 0x564284: r0 = AllocateClosure1()
    //     0x564284: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x564288: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x564288: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c8b8] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x56428c: ldr             x16, [x16, #0x8b8]
    // 0x564290: ldur            lr, [fp, #-0x30]
    // 0x564294: stp             lr, x16, [SP, #0x18]
    // 0x564298: r16 = Instance__Baseline
    //     0x564298: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c8c0] Obj!_Baseline@89a461
    //     0x56429c: ldr             x16, [x16, #0x8c0]
    // 0x5642a0: ldur            lr, [fp, #-0x20]
    // 0x5642a4: stp             lr, x16, [SP, #8]
    // 0x5642a8: str             x0, [SP]
    // 0x5642ac: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x5642ac: ldr             x4, [PP, #0x740]  ; [pp+0x740] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x5642b0: r0 = _computeIntrinsics()
    //     0x5642b0: bl              #0x474f94  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x5642b4: mov             x3, x0
    // 0x5642b8: stur            x3, [fp, #-0x38]
    // 0x5642bc: cmp             w3, NULL
    // 0x5642c0: b.ne            #0x564320
    // 0x5642c4: ldur            x2, [fp, #-0x30]
    // 0x5642c8: LoadField: r3 = r2->field_7
    //     0x5642c8: ldur            w3, [x2, #7]
    // 0x5642cc: DecompressPointer r3
    //     0x5642cc: add             x3, x3, HEAP, lsl #32
    // 0x5642d0: stur            x3, [fp, #-0x20]
    // 0x5642d4: cmp             w3, NULL
    // 0x5642d8: b.eq            #0x564400
    // 0x5642dc: mov             x0, x3
    // 0x5642e0: r2 = Null
    //     0x5642e0: mov             x2, NULL
    // 0x5642e4: r1 = Null
    //     0x5642e4: mov             x1, NULL
    // 0x5642e8: r4 = LoadClassIdInstr(r0)
    //     0x5642e8: ldur            x4, [x0, #-1]
    //     0x5642ec: ubfx            x4, x4, #0xc, #0x14
    // 0x5642f0: cmp             x4, #0x82e
    // 0x5642f4: b.eq            #0x56430c
    // 0x5642f8: r8 = FlexParentData
    //     0x5642f8: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b100] Type: FlexParentData
    //     0x5642fc: ldr             x8, [x8, #0x100]
    // 0x564300: r3 = Null
    //     0x564300: add             x3, PP, #0x33, lsl #12  ; [pp+0x337d8] Null
    //     0x564304: ldr             x3, [x3, #0x7d8]
    // 0x564308: r0 = DefaultTypeTest()
    //     0x564308: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x56430c: ldur            x0, [fp, #-0x20]
    // 0x564310: LoadField: r5 = r0->field_13
    //     0x564310: ldur            w5, [x0, #0x13]
    // 0x564314: DecompressPointer r5
    //     0x564314: add             x5, x5, HEAP, lsl #32
    // 0x564318: ldur            x3, [fp, #-8]
    // 0x56431c: b               #0x5641a0
    // 0x564320: ldur            x1, [fp, #-0x48]
    // 0x564324: ldur            x2, [fp, #-0x30]
    // 0x564328: r0 = LoadClassIdInstr(r1)
    //     0x564328: ldur            x0, [x1, #-1]
    //     0x56432c: ubfx            x0, x0, #0xc, #0x14
    // 0x564330: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x564330: add             lr, x0, #0x3e1
    //     0x564334: ldr             lr, [x21, lr, lsl #3]
    //     0x564338: blr             lr
    // 0x56433c: cmp             w0, NULL
    // 0x564340: b.ne            #0x56434c
    // 0x564344: ldur            d0, [fp, #-0x68]
    // 0x564348: b               #0x564350
    // 0x56434c: LoadField: d0 = r0->field_7
    //     0x56434c: ldur            d0, [x0, #7]
    // 0x564350: ldur            x0, [fp, #-0x38]
    // 0x564354: LoadField: d1 = r0->field_7
    //     0x564354: ldur            d1, [x0, #7]
    // 0x564358: fadd            d2, d1, d0
    // 0x56435c: r0 = inline_Allocate_Double()
    //     0x56435c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x564360: add             x0, x0, #0x10
    //     0x564364: cmp             x1, x0
    //     0x564368: b.ls            #0x564404
    //     0x56436c: str             x0, [THR, #0x60]  ; THR::top
    //     0x564370: sub             x0, x0, #0xf
    //     0x564374: movz            x1, #0xe19c
    //     0x564378: movk            x1, #0x3, lsl #16
    //     0x56437c: stur            x1, [x0, #-1]
    // 0x564380: dmb             ishst
    // 0x564384: StoreField: r0->field_7 = d2
    //     0x564384: stur            d2, [x0, #7]
    // 0x564388: LeaveFrame
    //     0x564388: mov             SP, fp
    //     0x56438c: ldp             fp, lr, [SP], #0x10
    // 0x564390: ret
    //     0x564390: ret             
    // 0x564394: r0 = Null
    //     0x564394: mov             x0, NULL
    // 0x564398: LeaveFrame
    //     0x564398: mov             SP, fp
    //     0x56439c: ldp             fp, lr, [SP], #0x10
    // 0x5643a0: ret
    //     0x5643a0: ret             
    // 0x5643a4: r0 = StateError()
    //     0x5643a4: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5643a8: mov             x1, x0
    // 0x5643ac: r0 = "Pattern matching error"
    //     0x5643ac: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b2b0] "Pattern matching error"
    //     0x5643b0: ldr             x0, [x0, #0x2b0]
    // 0x5643b4: StoreField: r1->field_b = r0
    //     0x5643b4: stur            w0, [x1, #0xb]
    // 0x5643b8: mov             x0, x1
    // 0x5643bc: r0 = Throw()
    //     0x5643bc: bl              #0x89e630  ; ThrowStub
    // 0x5643c0: brk             #0
    // 0x5643c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5643c4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5643c8: b               #0x563df0
    // 0x5643cc: r0 = StackOverflowSharedWithFPURegs()
    //     0x5643cc: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x5643d0: b               #0x563fb4
    // 0x5643d4: SaveReg d0
    //     0x5643d4: str             q0, [SP, #-0x10]!
    // 0x5643d8: SaveReg r0
    //     0x5643d8: str             x0, [SP, #-8]!
    // 0x5643dc: r0 = AllocateDouble()
    //     0x5643dc: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x5643e0: mov             x3, x0
    // 0x5643e4: RestoreReg r0
    //     0x5643e4: ldr             x0, [SP], #8
    // 0x5643e8: RestoreReg d0
    //     0x5643e8: ldr             q0, [SP], #0x10
    // 0x5643ec: b               #0x564004
    // 0x5643f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5643f0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5643f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5643f4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5643f8: b               #0x5641b4
    // 0x5643fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5643fc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x564400: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x564400: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x564404: SaveReg d2
    //     0x564404: str             q2, [SP, #-0x10]!
    // 0x564408: r0 = AllocateDouble()
    //     0x564408: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x56440c: RestoreReg d2
    //     0x56440c: ldr             q2, [SP], #0x10
    // 0x564410: b               #0x564384
  }
  _ _computeDryDistanceToHighestBaseline(/* No info */) {
    // ** addr: 0x564414, size: 0x500
    // 0x564414: EnterFrame
    //     0x564414: stp             fp, lr, [SP, #-0x10]!
    //     0x564418: mov             fp, SP
    // 0x56441c: AllocStack(0x88)
    //     0x56441c: sub             SP, SP, #0x88
    // 0x564420: SetupParameters(RenderFlex this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x564420: mov             x4, x1
    //     0x564424: mov             x0, x2
    //     0x564428: stur            x1, [fp, #-8]
    //     0x56442c: stur            x2, [fp, #-0x10]
    //     0x564430: stur            x3, [fp, #-0x18]
    //     0x564434: stur            x5, [fp, #-0x20]
    // 0x564438: CheckStackOverflow
    //     0x564438: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56443c: cmp             SP, x16
    //     0x564440: b.ls            #0x5648f0
    // 0x564444: mov             x1, x4
    // 0x564448: mov             x2, x0
    // 0x56444c: r0 = _constraintsForNonFlexChild()
    //     0x56444c: bl              #0x479b14  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_constraintsForNonFlexChild
    // 0x564450: ldur            x1, [fp, #-8]
    // 0x564454: stur            x0, [fp, #-0x28]
    // 0x564458: r0 = _flipMainAxis()
    //     0x564458: bl              #0x4e0ff4  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_flipMainAxis
    // 0x56445c: ldur            x1, [fp, #-8]
    // 0x564460: stur            x0, [fp, #-0x30]
    // 0x564464: r0 = _flipCrossAxis()
    //     0x564464: bl              #0x4e0f7c  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_flipCrossAxis
    // 0x564468: mov             x2, x0
    // 0x56446c: ldur            x0, [fp, #-0x30]
    // 0x564470: stur            x2, [fp, #-0x38]
    // 0x564474: tbnz            w0, #4, #0x5644b0
    // 0x564478: ldur            x0, [fp, #-8]
    // 0x56447c: LoadField: r4 = r0->field_5b
    //     0x56447c: ldur            w4, [x0, #0x5b]
    // 0x564480: DecompressPointer r4
    //     0x564480: add             x4, x4, HEAP, lsl #32
    // 0x564484: mov             x3, x0
    // 0x564488: stur            x4, [fp, #-0x30]
    // 0x56448c: r1 = Function 'childBefore':.
    //     0x56448c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b270] AnonymousClosure: (0x4e106c), of [dart:mixin_deduplication] _MixinApplication12&RenderBox&ContainerRenderObjectMixin
    //     0x564490: ldr             x1, [x1, #0x270]
    // 0x564494: r2 = 64
    //     0x564494: movz            x2, #0x40
    // 0x564498: r0 = AllocateClosure1()
    //     0x564498: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x56449c: mov             x2, x0
    // 0x5644a0: ldur            x3, [fp, #-0x30]
    // 0x5644a4: r0 = AllocateRecord2()
    //     0x5644a4: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x5644a8: mov             x3, x0
    // 0x5644ac: b               #0x5644e4
    // 0x5644b0: ldur            x0, [fp, #-8]
    // 0x5644b4: LoadField: r2 = r0->field_57
    //     0x5644b4: ldur            w2, [x0, #0x57]
    // 0x5644b8: DecompressPointer r2
    //     0x5644b8: add             x2, x2, HEAP, lsl #32
    // 0x5644bc: mov             x3, x0
    // 0x5644c0: stur            x2, [fp, #-0x30]
    // 0x5644c4: r1 = Function 'childAfter':.
    //     0x5644c4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b278] AnonymousClosure: (0x478ef0), of [dart:mixin_deduplication] _MixinApplication12&RenderBox&ContainerRenderObjectMixin
    //     0x5644c8: ldr             x1, [x1, #0x278]
    // 0x5644cc: r2 = 64
    //     0x5644cc: movz            x2, #0x40
    // 0x5644d0: r0 = AllocateClosure1()
    //     0x5644d0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5644d4: mov             x2, x0
    // 0x5644d8: ldur            x3, [fp, #-0x30]
    // 0x5644dc: r0 = AllocateRecord2()
    //     0x5644dc: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x5644e0: mov             x3, x0
    // 0x5644e4: stur            x3, [fp, #-0x40]
    // 0x5644e8: LoadField: r4 = r3->field_f
    //     0x5644e8: ldur            w4, [x3, #0xf]
    // 0x5644ec: DecompressPointer r4
    //     0x5644ec: add             x4, x4, HEAP, lsl #32
    // 0x5644f0: mov             x0, x4
    // 0x5644f4: stur            x4, [fp, #-0x30]
    // 0x5644f8: r2 = Null
    //     0x5644f8: mov             x2, NULL
    // 0x5644fc: r1 = Null
    //     0x5644fc: mov             x1, NULL
    // 0x564500: cmp             w0, NULL
    // 0x564504: b.eq            #0x564548
    // 0x564508: branchIfSmi(r0, 0x564548)
    //     0x564508: tbz             w0, #0, #0x564548
    // 0x56450c: r3 = SubtypeTestCache
    //     0x56450c: add             x3, PP, #0x33, lsl #12  ; [pp+0x337e8] SubtypeTestCache
    //     0x564510: ldr             x3, [x3, #0x7e8]
    // 0x564514: r30 = Subtype6TestCacheStub
    //     0x564514: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x8afab8)
    // 0x564518: LoadField: r30 = r30->field_7
    //     0x564518: ldur            lr, [lr, #7]
    // 0x56451c: blr             lr
    // 0x564520: cmp             w7, NULL
    // 0x564524: b.eq            #0x564530
    // 0x564528: tbnz            w7, #4, #0x564548
    // 0x56452c: b               #0x564550
    // 0x564530: r8 = (dynamic this, RenderBox) => RenderBox?
    //     0x564530: add             x8, PP, #0x33, lsl #12  ; [pp+0x337f0] FunctionType: (dynamic this, RenderBox) => RenderBox?
    //     0x564534: ldr             x8, [x8, #0x7f0]
    // 0x564538: r3 = SubtypeTestCache
    //     0x564538: add             x3, PP, #0x33, lsl #12  ; [pp+0x337f8] SubtypeTestCache
    //     0x56453c: ldr             x3, [x3, #0x7f8]
    // 0x564540: r0 = InstanceOf()
    //     0x564540: bl              #0x89e5c8  ; InstanceOfStub
    // 0x564544: b               #0x564554
    // 0x564548: r0 = false
    //     0x564548: add             x0, NULL, #0x30  ; false
    // 0x56454c: b               #0x564554
    // 0x564550: r0 = true
    //     0x564550: add             x0, NULL, #0x20  ; true
    // 0x564554: tbnz            w0, #4, #0x5648d0
    // 0x564558: ldur            x2, [fp, #-0x20]
    // 0x56455c: ldur            x0, [fp, #-0x40]
    // 0x564560: LoadField: r3 = r0->field_13
    //     0x564560: ldur            w3, [x0, #0x13]
    // 0x564564: DecompressPointer r3
    //     0x564564: add             x3, x3, HEAP, lsl #32
    // 0x564568: ldur            x1, [fp, #-8]
    // 0x56456c: stur            x3, [fp, #-0x48]
    // 0x564570: r0 = _isBaselineAligned()
    //     0x564570: bl              #0x479a84  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_isBaselineAligned
    // 0x564574: ldur            x0, [fp, #-0x20]
    // 0x564578: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x564578: ldur            w3, [x0, #0x17]
    // 0x56457c: DecompressPointer r3
    //     0x56457c: add             x3, x3, HEAP, lsl #32
    // 0x564580: stur            x3, [fp, #-0x50]
    // 0x564584: LoadField: r1 = r0->field_7
    //     0x564584: ldur            w1, [x0, #7]
    // 0x564588: DecompressPointer r1
    //     0x564588: add             x1, x1, HEAP, lsl #32
    // 0x56458c: LoadField: d0 = r1->field_f
    //     0x56458c: ldur            d0, [x1, #0xf]
    // 0x564590: stur            d0, [fp, #-0x60]
    // 0x564594: ldur            x5, [fp, #-0x48]
    // 0x564598: r6 = Null
    //     0x564598: mov             x6, NULL
    // 0x56459c: ldur            x4, [fp, #-8]
    // 0x5645a0: stur            x6, [fp, #-0x40]
    // 0x5645a4: stur            x5, [fp, #-0x48]
    // 0x5645a8: CheckStackOverflow
    //     0x5645a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5645ac: cmp             SP, x16
    //     0x5645b0: b.ls            #0x5648f8
    // 0x5645b4: cmp             w5, NULL
    // 0x5645b8: b.eq            #0x5648bc
    // 0x5645bc: cmp             w3, NULL
    // 0x5645c0: b.eq            #0x564660
    // 0x5645c4: LoadField: r7 = r5->field_7
    //     0x5645c4: ldur            w7, [x5, #7]
    // 0x5645c8: DecompressPointer r7
    //     0x5645c8: add             x7, x7, HEAP, lsl #32
    // 0x5645cc: stur            x7, [fp, #-0x20]
    // 0x5645d0: cmp             w7, NULL
    // 0x5645d4: b.eq            #0x564900
    // 0x5645d8: mov             x0, x7
    // 0x5645dc: r2 = Null
    //     0x5645dc: mov             x2, NULL
    // 0x5645e0: r1 = Null
    //     0x5645e0: mov             x1, NULL
    // 0x5645e4: r4 = LoadClassIdInstr(r0)
    //     0x5645e4: ldur            x4, [x0, #-1]
    //     0x5645e8: ubfx            x4, x4, #0xc, #0x14
    // 0x5645ec: cmp             x4, #0x82e
    // 0x5645f0: b.eq            #0x564608
    // 0x5645f4: r8 = FlexParentData
    //     0x5645f4: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b100] Type: FlexParentData
    //     0x5645f8: ldr             x8, [x8, #0x100]
    // 0x5645fc: r3 = Null
    //     0x5645fc: add             x3, PP, #0x33, lsl #12  ; [pp+0x33800] Null
    //     0x564600: ldr             x3, [x3, #0x800]
    // 0x564604: r0 = DefaultTypeTest()
    //     0x564604: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x564608: ldur            x0, [fp, #-0x20]
    // 0x56460c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x56460c: ldur            w1, [x0, #0x17]
    // 0x564610: DecompressPointer r1
    //     0x564610: add             x1, x1, HEAP, lsl #32
    // 0x564614: cmp             w1, NULL
    // 0x564618: b.ne            #0x564624
    // 0x56461c: r0 = 0
    //     0x56461c: movz            x0, #0
    // 0x564620: b               #0x564630
    // 0x564624: r0 = LoadInt32Instr(r1)
    //     0x564624: sbfx            x0, x1, #1, #0x1f
    //     0x564628: tbz             w1, #0, #0x564630
    //     0x56462c: ldur            x0, [x1, #7]
    // 0x564630: cmp             x0, #0
    // 0x564634: b.le            #0x564660
    // 0x564638: ldur            x4, [fp, #-0x50]
    // 0x56463c: scvtf           d0, x0
    // 0x564640: LoadField: d1 = r4->field_7
    //     0x564640: ldur            d1, [x4, #7]
    // 0x564644: fmul            d2, d0, d1
    // 0x564648: ldur            x1, [fp, #-8]
    // 0x56464c: ldur            x2, [fp, #-0x48]
    // 0x564650: ldur            x3, [fp, #-0x10]
    // 0x564654: mov             v0.16b, v2.16b
    // 0x564658: r0 = _constraintsForFlexChild()
    //     0x564658: bl              #0x479828  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_constraintsForFlexChild
    // 0x56465c: b               #0x564664
    // 0x564660: ldur            x0, [fp, #-0x28]
    // 0x564664: mov             x2, x0
    // 0x564668: ldur            x3, [fp, #-0x18]
    // 0x56466c: stur            x0, [fp, #-0x20]
    // 0x564670: r0 = AllocateRecord2()
    //     0x564670: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x564674: ldur            x3, [fp, #-0x48]
    // 0x564678: r1 = Function '_computeDryBaseline@31392247':.
    //     0x564678: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c918] AnonymousClosure: (0x5626b4), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryBaseline (0x5626f0)
    //     0x56467c: ldr             x1, [x1, #0x918]
    // 0x564680: stur            x0, [fp, #-0x58]
    // 0x564684: r2 = 64
    //     0x564684: movz            x2, #0x40
    // 0x564688: r0 = AllocateClosure1()
    //     0x564688: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x56468c: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x56468c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c8b8] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x564690: ldr             x16, [x16, #0x8b8]
    // 0x564694: ldur            lr, [fp, #-0x48]
    // 0x564698: stp             lr, x16, [SP, #0x18]
    // 0x56469c: r16 = Instance__Baseline
    //     0x56469c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c8c0] Obj!_Baseline@89a461
    //     0x5646a0: ldr             x16, [x16, #0x8c0]
    // 0x5646a4: ldur            lr, [fp, #-0x58]
    // 0x5646a8: stp             lr, x16, [SP, #8]
    // 0x5646ac: str             x0, [SP]
    // 0x5646b0: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x5646b0: ldr             x4, [PP, #0x740]  ; [pp+0x740] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x5646b4: r0 = _computeIntrinsics()
    //     0x5646b4: bl              #0x474f94  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x5646b8: stur            x0, [fp, #-0x58]
    // 0x5646bc: cmp             w0, NULL
    // 0x5646c0: b.eq            #0x564880
    // 0x5646c4: ldur            x2, [fp, #-8]
    // 0x5646c8: mov             x1, x2
    // 0x5646cc: r0 = _isBaselineAligned()
    //     0x5646cc: bl              #0x479a84  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_isBaselineAligned
    // 0x5646d0: ldur            x0, [fp, #-8]
    // 0x5646d4: LoadField: r1 = r0->field_6f
    //     0x5646d4: ldur            w1, [x0, #0x6f]
    // 0x5646d8: DecompressPointer r1
    //     0x5646d8: add             x1, x1, HEAP, lsl #32
    // 0x5646dc: r16 = Instance_CrossAxisAlignment
    //     0x5646dc: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b298] Obj!CrossAxisAlignment@8b41e1
    //     0x5646e0: ldr             x16, [x16, #0x298]
    // 0x5646e4: cmp             w1, w16
    // 0x5646e8: b.ne            #0x564788
    // 0x5646ec: LoadField: r1 = r0->field_63
    //     0x5646ec: ldur            w1, [x0, #0x63]
    // 0x5646f0: DecompressPointer r1
    //     0x5646f0: add             x1, x1, HEAP, lsl #32
    // 0x5646f4: r16 = Instance_Axis
    //     0x5646f4: ldr             x16, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x5646f8: cmp             w1, w16
    // 0x5646fc: b.ne            #0x564788
    // 0x564700: ldur            x3, [fp, #-0x48]
    // 0x564704: r1 = Function '_computeDryLayout@31392247':.
    //     0x564704: add             x1, PP, #0xe, lsl #12  ; [pp+0xe968] AnonymousClosure: (0x482818), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryLayout (0x482854)
    //     0x564708: ldr             x1, [x1, #0x968]
    // 0x56470c: r2 = 64
    //     0x56470c: movz            x2, #0x40
    // 0x564710: r0 = AllocateClosure1()
    //     0x564710: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x564714: r16 = <BoxConstraints, Size>
    //     0x564714: add             x16, PP, #0xe, lsl #12  ; [pp+0xe970] TypeArguments: <BoxConstraints, Size>
    //     0x564718: ldr             x16, [x16, #0x970]
    // 0x56471c: ldur            lr, [fp, #-0x48]
    // 0x564720: stp             lr, x16, [SP, #0x18]
    // 0x564724: r16 = Instance__DryLayout
    //     0x564724: add             x16, PP, #0xe, lsl #12  ; [pp+0xe978] Obj!_DryLayout@89a471
    //     0x564728: ldr             x16, [x16, #0x978]
    // 0x56472c: ldur            lr, [fp, #-0x20]
    // 0x564730: stp             lr, x16, [SP, #8]
    // 0x564734: str             x0, [SP]
    // 0x564738: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x564738: ldr             x4, [PP, #0x740]  ; [pp+0x740] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x56473c: r0 = _computeIntrinsics()
    //     0x56473c: bl              #0x474f94  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x564740: mov             x1, x0
    // 0x564744: ldur            x0, [fp, #-8]
    // 0x564748: LoadField: r2 = r0->field_63
    //     0x564748: ldur            w2, [x0, #0x63]
    // 0x56474c: DecompressPointer r2
    //     0x56474c: add             x2, x2, HEAP, lsl #32
    // 0x564750: LoadField: r3 = r2->field_7
    //     0x564750: ldur            x3, [x2, #7]
    // 0x564754: cmp             x3, #0
    // 0x564758: b.gt            #0x564764
    // 0x56475c: LoadField: d0 = r1->field_f
    //     0x56475c: ldur            d0, [x1, #0xf]
    // 0x564760: b               #0x564768
    // 0x564764: LoadField: d0 = r1->field_7
    //     0x564764: ldur            d0, [x1, #7]
    // 0x564768: ldur            d1, [fp, #-0x60]
    // 0x56476c: fsub            d2, d1, d0
    // 0x564770: mov             v0.16b, v2.16b
    // 0x564774: r1 = Instance_CrossAxisAlignment
    //     0x564774: add             x1, PP, #0xf, lsl #12  ; [pp+0xf588] Obj!CrossAxisAlignment@8b4241
    //     0x564778: ldr             x1, [x1, #0x588]
    // 0x56477c: r2 = false
    //     0x56477c: add             x2, NULL, #0x30  ; false
    // 0x564780: r0 = _getChildCrossAxisOffset()
    //     0x564780: bl              #0x4e09b4  ; [package:flutter/src/rendering/flex.dart] CrossAxisAlignment::_getChildCrossAxisOffset
    // 0x564784: b               #0x564814
    // 0x564788: ldur            x0, [fp, #-8]
    // 0x56478c: ldur            x3, [fp, #-0x48]
    // 0x564790: r1 = Function '_computeDryLayout@31392247':.
    //     0x564790: add             x1, PP, #0xe, lsl #12  ; [pp+0xe968] AnonymousClosure: (0x482818), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryLayout (0x482854)
    //     0x564794: ldr             x1, [x1, #0x968]
    // 0x564798: r2 = 64
    //     0x564798: movz            x2, #0x40
    // 0x56479c: r0 = AllocateClosure1()
    //     0x56479c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5647a0: r16 = <BoxConstraints, Size>
    //     0x5647a0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe970] TypeArguments: <BoxConstraints, Size>
    //     0x5647a4: ldr             x16, [x16, #0x970]
    // 0x5647a8: ldur            lr, [fp, #-0x48]
    // 0x5647ac: stp             lr, x16, [SP, #0x18]
    // 0x5647b0: r16 = Instance__DryLayout
    //     0x5647b0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe978] Obj!_DryLayout@89a471
    //     0x5647b4: ldr             x16, [x16, #0x978]
    // 0x5647b8: ldur            lr, [fp, #-0x20]
    // 0x5647bc: stp             lr, x16, [SP, #8]
    // 0x5647c0: str             x0, [SP]
    // 0x5647c4: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x5647c4: ldr             x4, [PP, #0x740]  ; [pp+0x740] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x5647c8: r0 = _computeIntrinsics()
    //     0x5647c8: bl              #0x474f94  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x5647cc: mov             x1, x0
    // 0x5647d0: ldur            x0, [fp, #-8]
    // 0x5647d4: LoadField: r2 = r0->field_6f
    //     0x5647d4: ldur            w2, [x0, #0x6f]
    // 0x5647d8: DecompressPointer r2
    //     0x5647d8: add             x2, x2, HEAP, lsl #32
    // 0x5647dc: LoadField: r3 = r0->field_63
    //     0x5647dc: ldur            w3, [x0, #0x63]
    // 0x5647e0: DecompressPointer r3
    //     0x5647e0: add             x3, x3, HEAP, lsl #32
    // 0x5647e4: LoadField: r4 = r3->field_7
    //     0x5647e4: ldur            x4, [x3, #7]
    // 0x5647e8: cmp             x4, #0
    // 0x5647ec: b.gt            #0x5647f8
    // 0x5647f0: LoadField: d0 = r1->field_f
    //     0x5647f0: ldur            d0, [x1, #0xf]
    // 0x5647f4: b               #0x5647fc
    // 0x5647f8: LoadField: d0 = r1->field_7
    //     0x5647f8: ldur            d0, [x1, #7]
    // 0x5647fc: ldur            d1, [fp, #-0x60]
    // 0x564800: fsub            d2, d1, d0
    // 0x564804: mov             x1, x2
    // 0x564808: mov             v0.16b, v2.16b
    // 0x56480c: ldur            x2, [fp, #-0x38]
    // 0x564810: r0 = _getChildCrossAxisOffset()
    //     0x564810: bl              #0x4e09b4  ; [package:flutter/src/rendering/flex.dart] CrossAxisAlignment::_getChildCrossAxisOffset
    // 0x564814: ldur            x1, [fp, #-0x40]
    // 0x564818: ldur            x0, [fp, #-0x58]
    // 0x56481c: LoadField: d1 = r0->field_7
    //     0x56481c: ldur            d1, [x0, #7]
    // 0x564820: fadd            d2, d1, d0
    // 0x564824: cmp             w1, NULL
    // 0x564828: b.eq            #0x564848
    // 0x56482c: LoadField: d0 = r1->field_7
    //     0x56482c: ldur            d0, [x1, #7]
    // 0x564830: fcmp            d0, d2
    // 0x564834: b.lt            #0x564840
    // 0x564838: mov             v0.16b, v2.16b
    // 0x56483c: b               #0x56484c
    // 0x564840: LoadField: d0 = r1->field_7
    //     0x564840: ldur            d0, [x1, #7]
    // 0x564844: b               #0x56484c
    // 0x564848: mov             v0.16b, v2.16b
    // 0x56484c: r0 = inline_Allocate_Double()
    //     0x56484c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x564850: add             x0, x0, #0x10
    //     0x564854: cmp             x1, x0
    //     0x564858: b.ls            #0x564904
    //     0x56485c: str             x0, [THR, #0x60]  ; THR::top
    //     0x564860: sub             x0, x0, #0xf
    //     0x564864: movz            x1, #0xe19c
    //     0x564868: movk            x1, #0x3, lsl #16
    //     0x56486c: stur            x1, [x0, #-1]
    // 0x564870: dmb             ishst
    // 0x564874: StoreField: r0->field_7 = d0
    //     0x564874: stur            d0, [x0, #7]
    // 0x564878: mov             x6, x0
    // 0x56487c: b               #0x564888
    // 0x564880: ldur            x1, [fp, #-0x40]
    // 0x564884: mov             x6, x1
    // 0x564888: stur            x6, [fp, #-0x20]
    // 0x56488c: ldur            x16, [fp, #-0x30]
    // 0x564890: ldur            lr, [fp, #-0x48]
    // 0x564894: stp             lr, x16, [SP]
    // 0x564898: ldur            x0, [fp, #-0x30]
    // 0x56489c: ClosureCall
    //     0x56489c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5648a0: ldur            x2, [x0, #7]
    //     0x5648a4: blr             x2
    // 0x5648a8: ldur            x6, [fp, #-0x20]
    // 0x5648ac: mov             x5, x0
    // 0x5648b0: ldur            x3, [fp, #-0x50]
    // 0x5648b4: ldur            d0, [fp, #-0x60]
    // 0x5648b8: b               #0x56459c
    // 0x5648bc: mov             x1, x6
    // 0x5648c0: mov             x0, x1
    // 0x5648c4: LeaveFrame
    //     0x5648c4: mov             SP, fp
    //     0x5648c8: ldp             fp, lr, [SP], #0x10
    // 0x5648cc: ret
    //     0x5648cc: ret             
    // 0x5648d0: r0 = StateError()
    //     0x5648d0: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5648d4: mov             x1, x0
    // 0x5648d8: r0 = "Pattern matching error"
    //     0x5648d8: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b2b0] "Pattern matching error"
    //     0x5648dc: ldr             x0, [x0, #0x2b0]
    // 0x5648e0: StoreField: r1->field_b = r0
    //     0x5648e0: stur            w0, [x1, #0xb]
    // 0x5648e4: mov             x0, x1
    // 0x5648e8: r0 = Throw()
    //     0x5648e8: bl              #0x89e630  ; ThrowStub
    // 0x5648ec: brk             #0
    // 0x5648f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5648f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5648f4: b               #0x564444
    // 0x5648f8: r0 = StackOverflowSharedWithFPURegs()
    //     0x5648f8: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x5648fc: b               #0x5645b4
    // 0x564900: r0 = NullCastErrorSharedWithFPURegs()
    //     0x564900: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x564904: SaveReg d0
    //     0x564904: str             q0, [SP, #-0x10]!
    // 0x564908: r0 = AllocateDouble()
    //     0x564908: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x56490c: RestoreReg d0
    //     0x56490c: ldr             q0, [SP], #0x10
    // 0x564910: b               #0x564874
  }
  _ RenderFlex(/* No info */) {
    // ** addr: 0x56e1e0, size: 0x158
    // 0x56e1e0: EnterFrame
    //     0x56e1e0: stp             fp, lr, [SP, #-0x10]!
    //     0x56e1e4: mov             fp, SP
    // 0x56e1e8: AllocStack(0x38)
    //     0x56e1e8: sub             SP, SP, #0x38
    // 0x56e1ec: SetupParameters(RenderFlex this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */, dynamic _ /* r6 => r2, fp-0x28 */, dynamic _ /* r7 => r0, fp-0x30 */, dynamic _ /* d0 => d0, fp-0x38 */)
    //     0x56e1ec: mov             x4, x3
    //     0x56e1f0: stur            x3, [fp, #-0x18]
    //     0x56e1f4: mov             x3, x5
    //     0x56e1f8: stur            x5, [fp, #-0x20]
    //     0x56e1fc: mov             x5, x2
    //     0x56e200: stur            x2, [fp, #-0x10]
    //     0x56e204: mov             x2, x6
    //     0x56e208: stur            x6, [fp, #-0x28]
    //     0x56e20c: mov             x6, x1
    //     0x56e210: mov             x0, x7
    //     0x56e214: stur            x1, [fp, #-8]
    //     0x56e218: stur            x7, [fp, #-0x30]
    //     0x56e21c: stur            d0, [fp, #-0x38]
    // 0x56e220: CheckStackOverflow
    //     0x56e220: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56e224: cmp             SP, x16
    //     0x56e228: b.ls            #0x56e330
    // 0x56e22c: StoreField: r6->field_7f = rZR
    //     0x56e22c: stur            xzr, [x6, #0x7f]
    // 0x56e230: r1 = <ClipRectLayer>
    //     0x56e230: add             x1, PP, #0xf, lsl #12  ; [pp+0xf1f0] TypeArguments: <ClipRectLayer>
    //     0x56e234: ldr             x1, [x1, #0x1f0]
    // 0x56e238: r0 = LayerHandle()
    //     0x56e238: bl              #0x4a8004  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x56e23c: ldur            x1, [fp, #-8]
    // 0x56e240: StoreField: r1->field_93 = r0
    //     0x56e240: stur            w0, [x1, #0x93]
    //     0x56e244: ldurb           w16, [x1, #-1]
    //     0x56e248: ldurb           w17, [x0, #-1]
    //     0x56e24c: and             x16, x17, x16, lsr #2
    //     0x56e250: tst             x16, HEAP, lsr #32
    //     0x56e254: b.eq            #0x56e25c
    //     0x56e258: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x56e25c: ldur            x0, [fp, #-0x18]
    // 0x56e260: StoreField: r1->field_63 = r0
    //     0x56e260: stur            w0, [x1, #0x63]
    //     0x56e264: ldurb           w16, [x1, #-1]
    //     0x56e268: ldurb           w17, [x0, #-1]
    //     0x56e26c: and             x16, x17, x16, lsr #2
    //     0x56e270: tst             x16, HEAP, lsr #32
    //     0x56e274: b.eq            #0x56e27c
    //     0x56e278: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x56e27c: ldur            x0, [fp, #-0x20]
    // 0x56e280: StoreField: r1->field_67 = r0
    //     0x56e280: stur            w0, [x1, #0x67]
    //     0x56e284: ldurb           w16, [x1, #-1]
    //     0x56e288: ldurb           w17, [x0, #-1]
    //     0x56e28c: and             x16, x17, x16, lsr #2
    //     0x56e290: tst             x16, HEAP, lsr #32
    //     0x56e294: b.eq            #0x56e29c
    //     0x56e298: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x56e29c: ldur            x0, [fp, #-0x28]
    // 0x56e2a0: StoreField: r1->field_6b = r0
    //     0x56e2a0: stur            w0, [x1, #0x6b]
    //     0x56e2a4: ldurb           w16, [x1, #-1]
    //     0x56e2a8: ldurb           w17, [x0, #-1]
    //     0x56e2ac: and             x16, x17, x16, lsr #2
    //     0x56e2b0: tst             x16, HEAP, lsr #32
    //     0x56e2b4: b.eq            #0x56e2bc
    //     0x56e2b8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x56e2bc: ldur            x0, [fp, #-0x10]
    // 0x56e2c0: StoreField: r1->field_6f = r0
    //     0x56e2c0: stur            w0, [x1, #0x6f]
    //     0x56e2c4: ldurb           w16, [x1, #-1]
    //     0x56e2c8: ldurb           w17, [x0, #-1]
    //     0x56e2cc: and             x16, x17, x16, lsr #2
    //     0x56e2d0: tst             x16, HEAP, lsr #32
    //     0x56e2d4: b.eq            #0x56e2dc
    //     0x56e2d8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x56e2dc: ldur            x0, [fp, #-0x30]
    // 0x56e2e0: StoreField: r1->field_73 = r0
    //     0x56e2e0: stur            w0, [x1, #0x73]
    //     0x56e2e4: ldurb           w16, [x1, #-1]
    //     0x56e2e8: ldurb           w17, [x0, #-1]
    //     0x56e2ec: and             x16, x17, x16, lsr #2
    //     0x56e2f0: tst             x16, HEAP, lsr #32
    //     0x56e2f4: b.eq            #0x56e2fc
    //     0x56e2f8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x56e2fc: r0 = Instance_VerticalDirection
    //     0x56e2fc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x56e300: ldr             x0, [x0, #0x338]
    // 0x56e304: StoreField: r1->field_77 = r0
    //     0x56e304: stur            w0, [x1, #0x77]
    // 0x56e308: r0 = Instance_Clip
    //     0x56e308: add             x0, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x56e30c: ldr             x0, [x0, #0x340]
    // 0x56e310: StoreField: r1->field_87 = r0
    //     0x56e310: stur            w0, [x1, #0x87]
    // 0x56e314: ldur            d0, [fp, #-0x38]
    // 0x56e318: StoreField: r1->field_8b = d0
    //     0x56e318: stur            d0, [x1, #0x8b]
    // 0x56e31c: r0 = _MixinApplication14&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin()
    //     0x56e31c: bl              #0x56e338  ; [dart:mixin_deduplication] _MixinApplication14&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin::_MixinApplication14&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin
    // 0x56e320: r0 = Null
    //     0x56e320: mov             x0, NULL
    // 0x56e324: LeaveFrame
    //     0x56e324: mov             SP, fp
    //     0x56e328: ldp             fp, lr, [SP], #0x10
    // 0x56e32c: ret
    //     0x56e32c: ret             
    // 0x56e330: r0 = StackOverflowSharedWithFPURegs()
    //     0x56e330: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x56e334: b               #0x56e22c
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x79c228, size: 0x5c
    // 0x79c228: EnterFrame
    //     0x79c228: stp             fp, lr, [SP, #-0x10]!
    //     0x79c22c: mov             fp, SP
    // 0x79c230: AllocStack(0x8)
    //     0x79c230: sub             SP, SP, #8
    // 0x79c234: SetupParameters(RenderFlex this /* r1 => r0, fp-0x8 */)
    //     0x79c234: mov             x0, x1
    //     0x79c238: stur            x1, [fp, #-8]
    // 0x79c23c: CheckStackOverflow
    //     0x79c23c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79c240: cmp             SP, x16
    //     0x79c244: b.ls            #0x79c27c
    // 0x79c248: mov             x1, x0
    // 0x79c24c: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x79c24c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17cd0] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x7fc51694576c)
    //     0x79c250: ldr             x3, [x3, #0xcd0]
    // 0x79c254: r0 = _computeSizes()
    //     0x79c254: bl              #0x478f98  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_computeSizes
    // 0x79c258: LoadField: r1 = r0->field_7
    //     0x79c258: ldur            w1, [x0, #7]
    // 0x79c25c: DecompressPointer r1
    //     0x79c25c: add             x1, x1, HEAP, lsl #32
    // 0x79c260: ldur            x0, [fp, #-8]
    // 0x79c264: LoadField: r2 = r0->field_63
    //     0x79c264: ldur            w2, [x0, #0x63]
    // 0x79c268: DecompressPointer r2
    //     0x79c268: add             x2, x2, HEAP, lsl #32
    // 0x79c26c: r0 = _AxisSize._convert()
    //     0x79c26c: bl              #0x479a08  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize._convert
    // 0x79c270: LeaveFrame
    //     0x79c270: mov             SP, fp
    //     0x79c274: ldp             fp, lr, [SP], #0x10
    // 0x79c278: ret
    //     0x79c278: ret             
    // 0x79c27c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79c27c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79c280: b               #0x79c248
  }
}

// class id: 4613, size: 0x14, field offset: 0x14
enum CrossAxisAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _getChildCrossAxisOffset(/* No info */) {
    // ** addr: 0x4e09b4, size: 0x16c
    // 0x4e09b4: EnterFrame
    //     0x4e09b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4e09b8: mov             fp, SP
    // 0x4e09bc: CheckStackOverflow
    //     0x4e09bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4e09c0: cmp             SP, x16
    //     0x4e09c4: b.ls            #0x4e0ae8
    // 0x4e09c8: r16 = Instance_CrossAxisAlignment
    //     0x4e09c8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a350] Obj!CrossAxisAlignment@8b4261
    //     0x4e09cc: ldr             x16, [x16, #0x350]
    // 0x4e09d0: cmp             w1, w16
    // 0x4e09d4: b.eq            #0x4e09e8
    // 0x4e09d8: r16 = Instance_CrossAxisAlignment
    //     0x4e09d8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b298] Obj!CrossAxisAlignment@8b41e1
    //     0x4e09dc: ldr             x16, [x16, #0x298]
    // 0x4e09e0: cmp             w1, w16
    // 0x4e09e4: b.ne            #0x4e09f0
    // 0x4e09e8: r0 = 0.000000
    //     0x4e09e8: ldr             x0, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x4e09ec: b               #0x4e0ad8
    // 0x4e09f0: r16 = Instance_CrossAxisAlignment
    //     0x4e09f0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf588] Obj!CrossAxisAlignment@8b4241
    //     0x4e09f4: ldr             x16, [x16, #0x588]
    // 0x4e09f8: cmp             w1, w16
    // 0x4e09fc: b.ne            #0x4e0a38
    // 0x4e0a00: tbz             w2, #4, #0x4e0a08
    // 0x4e0a04: d0 = 0.000000
    //     0x4e0a04: eor             v0.16b, v0.16b, v0.16b
    // 0x4e0a08: r0 = inline_Allocate_Double()
    //     0x4e0a08: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4e0a0c: add             x0, x0, #0x10
    //     0x4e0a10: cmp             x1, x0
    //     0x4e0a14: b.ls            #0x4e0af0
    //     0x4e0a18: str             x0, [THR, #0x60]  ; THR::top
    //     0x4e0a1c: sub             x0, x0, #0xf
    //     0x4e0a20: movz            x1, #0xe19c
    //     0x4e0a24: movk            x1, #0x3, lsl #16
    //     0x4e0a28: stur            x1, [x0, #-1]
    // 0x4e0a2c: dmb             ishst
    // 0x4e0a30: StoreField: r0->field_7 = d0
    //     0x4e0a30: stur            d0, [x0, #7]
    // 0x4e0a34: b               #0x4e0ad8
    // 0x4e0a38: r16 = Instance_CrossAxisAlignment
    //     0x4e0a38: add             x16, PP, #0xf, lsl #12  ; [pp+0xf330] Obj!CrossAxisAlignment@8b4221
    //     0x4e0a3c: ldr             x16, [x16, #0x330]
    // 0x4e0a40: cmp             w1, w16
    // 0x4e0a44: b.ne            #0x4e0a80
    // 0x4e0a48: d1 = 2.000000
    //     0x4e0a48: fmov            d1, #2.00000000
    // 0x4e0a4c: fdiv            d2, d0, d1
    // 0x4e0a50: r0 = inline_Allocate_Double()
    //     0x4e0a50: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4e0a54: add             x0, x0, #0x10
    //     0x4e0a58: cmp             x1, x0
    //     0x4e0a5c: b.ls            #0x4e0b00
    //     0x4e0a60: str             x0, [THR, #0x60]  ; THR::top
    //     0x4e0a64: sub             x0, x0, #0xf
    //     0x4e0a68: movz            x1, #0xe19c
    //     0x4e0a6c: movk            x1, #0x3, lsl #16
    //     0x4e0a70: stur            x1, [x0, #-1]
    // 0x4e0a74: dmb             ishst
    // 0x4e0a78: StoreField: r0->field_7 = d2
    //     0x4e0a78: stur            d2, [x0, #7]
    // 0x4e0a7c: b               #0x4e0ad8
    // 0x4e0a80: r16 = Instance_CrossAxisAlignment
    //     0x4e0a80: add             x16, PP, #0x17, lsl #12  ; [pp+0x17af0] Obj!CrossAxisAlignment@8b4201
    //     0x4e0a84: ldr             x16, [x16, #0xaf0]
    // 0x4e0a88: cmp             w1, w16
    // 0x4e0a8c: b.ne            #0x4e0ad4
    // 0x4e0a90: eor             x0, x2, #0x10
    // 0x4e0a94: mov             x2, x0
    // 0x4e0a98: r1 = Instance_CrossAxisAlignment
    //     0x4e0a98: add             x1, PP, #0xf, lsl #12  ; [pp+0xf588] Obj!CrossAxisAlignment@8b4241
    //     0x4e0a9c: ldr             x1, [x1, #0x588]
    // 0x4e0aa0: r0 = _getChildCrossAxisOffset()
    //     0x4e0aa0: bl              #0x4e09b4  ; [package:flutter/src/rendering/flex.dart] CrossAxisAlignment::_getChildCrossAxisOffset
    // 0x4e0aa4: r0 = inline_Allocate_Double()
    //     0x4e0aa4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4e0aa8: add             x0, x0, #0x10
    //     0x4e0aac: cmp             x1, x0
    //     0x4e0ab0: b.ls            #0x4e0b10
    //     0x4e0ab4: str             x0, [THR, #0x60]  ; THR::top
    //     0x4e0ab8: sub             x0, x0, #0xf
    //     0x4e0abc: movz            x1, #0xe19c
    //     0x4e0ac0: movk            x1, #0x3, lsl #16
    //     0x4e0ac4: stur            x1, [x0, #-1]
    // 0x4e0ac8: dmb             ishst
    // 0x4e0acc: StoreField: r0->field_7 = d0
    //     0x4e0acc: stur            d0, [x0, #7]
    // 0x4e0ad0: b               #0x4e0ad8
    // 0x4e0ad4: r0 = Null
    //     0x4e0ad4: mov             x0, NULL
    // 0x4e0ad8: LoadField: d0 = r0->field_7
    //     0x4e0ad8: ldur            d0, [x0, #7]
    // 0x4e0adc: LeaveFrame
    //     0x4e0adc: mov             SP, fp
    //     0x4e0ae0: ldp             fp, lr, [SP], #0x10
    // 0x4e0ae4: ret
    //     0x4e0ae4: ret             
    // 0x4e0ae8: r0 = StackOverflowSharedWithFPURegs()
    //     0x4e0ae8: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x4e0aec: b               #0x4e09c8
    // 0x4e0af0: SaveReg d0
    //     0x4e0af0: str             q0, [SP, #-0x10]!
    // 0x4e0af4: r0 = AllocateDouble()
    //     0x4e0af4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4e0af8: RestoreReg d0
    //     0x4e0af8: ldr             q0, [SP], #0x10
    // 0x4e0afc: b               #0x4e0a30
    // 0x4e0b00: SaveReg d2
    //     0x4e0b00: str             q2, [SP, #-0x10]!
    // 0x4e0b04: r0 = AllocateDouble()
    //     0x4e0b04: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4e0b08: RestoreReg d2
    //     0x4e0b08: ldr             q2, [SP], #0x10
    // 0x4e0b0c: b               #0x4e0a78
    // 0x4e0b10: SaveReg d0
    //     0x4e0b10: str             q0, [SP, #-0x10]!
    // 0x4e0b14: r0 = AllocateDouble()
    //     0x4e0b14: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4e0b18: RestoreReg d0
    //     0x4e0b18: ldr             q0, [SP], #0x10
    // 0x4e0b1c: b               #0x4e0acc
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0x798174, size: 0x64
    // 0x798174: EnterFrame
    //     0x798174: stp             fp, lr, [SP, #-0x10]!
    //     0x798178: mov             fp, SP
    // 0x79817c: AllocStack(0x10)
    //     0x79817c: sub             SP, SP, #0x10
    // 0x798180: SetupParameters(CrossAxisAlignment this /* r1 => r0, fp-0x8 */)
    //     0x798180: mov             x0, x1
    //     0x798184: stur            x1, [fp, #-8]
    // 0x798188: CheckStackOverflow
    //     0x798188: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79818c: cmp             SP, x16
    //     0x798190: b.ls            #0x7981d0
    // 0x798194: r1 = Null
    //     0x798194: mov             x1, NULL
    // 0x798198: r2 = 4
    //     0x798198: movz            x2, #0x4
    // 0x79819c: r0 = AllocateArray()
    //     0x79819c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x7981a0: r16 = "CrossAxisAlignment."
    //     0x7981a0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17cf8] "CrossAxisAlignment."
    //     0x7981a4: ldr             x16, [x16, #0xcf8]
    // 0x7981a8: StoreField: r0->field_f = r16
    //     0x7981a8: stur            w16, [x0, #0xf]
    // 0x7981ac: ldur            x1, [fp, #-8]
    // 0x7981b0: LoadField: r2 = r1->field_f
    //     0x7981b0: ldur            w2, [x1, #0xf]
    // 0x7981b4: DecompressPointer r2
    //     0x7981b4: add             x2, x2, HEAP, lsl #32
    // 0x7981b8: StoreField: r0->field_13 = r2
    //     0x7981b8: stur            w2, [x0, #0x13]
    // 0x7981bc: str             x0, [SP]
    // 0x7981c0: r0 = _interpolate()
    //     0x7981c0: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x7981c4: LeaveFrame
    //     0x7981c4: mov             SP, fp
    //     0x7981c8: ldp             fp, lr, [SP], #0x10
    // 0x7981cc: ret
    //     0x7981cc: ret             
    // 0x7981d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7981d0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7981d4: b               #0x798194
  }
}

// class id: 4614, size: 0x14, field offset: 0x14
enum MainAxisAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _distributeSpace(/* No info */) {
    // ** addr: 0x4e0b20, size: 0x45c
    // 0x4e0b20: EnterFrame
    //     0x4e0b20: stp             fp, lr, [SP, #-0x10]!
    //     0x4e0b24: mov             fp, SP
    // 0x4e0b28: CheckStackOverflow
    //     0x4e0b28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4e0b2c: cmp             SP, x16
    //     0x4e0b30: b.ls            #0x4e0e8c
    // 0x4e0b34: r16 = Instance_MainAxisAlignment
    //     0x4e0b34: add             x16, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x4e0b38: ldr             x16, [x16, #0x320]
    // 0x4e0b3c: cmp             w1, w16
    // 0x4e0b40: b.ne            #0x4e0be4
    // 0x4e0b44: tbnz            w3, #4, #0x4e0ba8
    // 0x4e0b48: r2 = inline_Allocate_Double()
    //     0x4e0b48: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x4e0b4c: add             x2, x2, #0x10
    //     0x4e0b50: cmp             x0, x2
    //     0x4e0b54: b.ls            #0x4e0e94
    //     0x4e0b58: str             x2, [THR, #0x60]  ; THR::top
    //     0x4e0b5c: sub             x2, x2, #0xf
    //     0x4e0b60: movz            x0, #0xe19c
    //     0x4e0b64: movk            x0, #0x3, lsl #16
    //     0x4e0b68: stur            x0, [x2, #-1]
    // 0x4e0b6c: dmb             ishst
    // 0x4e0b70: StoreField: r2->field_7 = d0
    //     0x4e0b70: stur            d0, [x2, #7]
    // 0x4e0b74: r3 = inline_Allocate_Double()
    //     0x4e0b74: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x4e0b78: add             x3, x3, #0x10
    //     0x4e0b7c: cmp             x0, x3
    //     0x4e0b80: b.ls            #0x4e0ea8
    //     0x4e0b84: str             x3, [THR, #0x60]  ; THR::top
    //     0x4e0b88: sub             x3, x3, #0xf
    //     0x4e0b8c: movz            x0, #0xe19c
    //     0x4e0b90: movk            x0, #0x3, lsl #16
    //     0x4e0b94: stur            x0, [x3, #-1]
    // 0x4e0b98: dmb             ishst
    // 0x4e0b9c: StoreField: r3->field_7 = d1
    //     0x4e0b9c: stur            d1, [x3, #7]
    // 0x4e0ba0: r0 = AllocateRecord2()
    //     0x4e0ba0: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x4e0ba4: b               #0x4e0bdc
    // 0x4e0ba8: r3 = inline_Allocate_Double()
    //     0x4e0ba8: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x4e0bac: add             x3, x3, #0x10
    //     0x4e0bb0: cmp             x0, x3
    //     0x4e0bb4: b.ls            #0x4e0ec4
    //     0x4e0bb8: str             x3, [THR, #0x60]  ; THR::top
    //     0x4e0bbc: sub             x3, x3, #0xf
    //     0x4e0bc0: movz            x0, #0xe19c
    //     0x4e0bc4: movk            x0, #0x3, lsl #16
    //     0x4e0bc8: stur            x0, [x3, #-1]
    // 0x4e0bcc: dmb             ishst
    // 0x4e0bd0: StoreField: r3->field_7 = d1
    //     0x4e0bd0: stur            d1, [x3, #7]
    // 0x4e0bd4: r2 = 0.000000
    //     0x4e0bd4: ldr             x2, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x4e0bd8: r0 = AllocateRecord2()
    //     0x4e0bd8: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x4e0bdc: mov             x2, x0
    // 0x4e0be0: b               #0x4e0e70
    // 0x4e0be4: r16 = Instance_MainAxisAlignment
    //     0x4e0be4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a340] Obj!MainAxisAlignment@8b4301
    //     0x4e0be8: ldr             x16, [x16, #0x340]
    // 0x4e0bec: cmp             w1, w16
    // 0x4e0bf0: b.ne            #0x4e0c1c
    // 0x4e0bf4: eor             x0, x3, #0x10
    // 0x4e0bf8: mov             x3, x0
    // 0x4e0bfc: r1 = Instance_MainAxisAlignment
    //     0x4e0bfc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x4e0c00: ldr             x1, [x1, #0x320]
    // 0x4e0c04: r0 = _distributeSpace()
    //     0x4e0c04: bl              #0x4e0b20  ; [package:flutter/src/rendering/flex.dart] MainAxisAlignment::_distributeSpace
    // 0x4e0c08: mov             x2, x0
    // 0x4e0c0c: mov             x3, x1
    // 0x4e0c10: r0 = AllocateRecord2()
    //     0x4e0c10: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x4e0c14: mov             x2, x0
    // 0x4e0c18: b               #0x4e0e70
    // 0x4e0c1c: r16 = Instance_MainAxisAlignment
    //     0x4e0c1c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b2f8] Obj!MainAxisAlignment@8b42c1
    //     0x4e0c20: ldr             x16, [x16, #0x2f8]
    // 0x4e0c24: cmp             w1, w16
    // 0x4e0c28: r16 = true
    //     0x4e0c28: add             x16, NULL, #0x20  ; true
    // 0x4e0c2c: r17 = false
    //     0x4e0c2c: add             x17, NULL, #0x30  ; false
    // 0x4e0c30: csel            x0, x16, x17, eq
    // 0x4e0c34: tbnz            w0, #4, #0x4e0c60
    // 0x4e0c38: cmp             x2, #2
    // 0x4e0c3c: b.ge            #0x4e0c60
    // 0x4e0c40: r1 = Instance_MainAxisAlignment
    //     0x4e0c40: add             x1, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x4e0c44: ldr             x1, [x1, #0x320]
    // 0x4e0c48: r0 = _distributeSpace()
    //     0x4e0c48: bl              #0x4e0b20  ; [package:flutter/src/rendering/flex.dart] MainAxisAlignment::_distributeSpace
    // 0x4e0c4c: mov             x2, x0
    // 0x4e0c50: mov             x3, x1
    // 0x4e0c54: r0 = AllocateRecord2()
    //     0x4e0c54: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x4e0c58: mov             x2, x0
    // 0x4e0c5c: b               #0x4e0e70
    // 0x4e0c60: r16 = Instance_MainAxisAlignment
    //     0x4e0c60: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b300] Obj!MainAxisAlignment@8b42a1
    //     0x4e0c64: ldr             x16, [x16, #0x300]
    // 0x4e0c68: cmp             w1, w16
    // 0x4e0c6c: r16 = true
    //     0x4e0c6c: add             x16, NULL, #0x20  ; true
    // 0x4e0c70: r17 = false
    //     0x4e0c70: add             x17, NULL, #0x30  ; false
    // 0x4e0c74: csel            x4, x16, x17, eq
    // 0x4e0c78: tbnz            w4, #4, #0x4e0ca0
    // 0x4e0c7c: cbnz            x2, #0x4e0ca0
    // 0x4e0c80: r1 = Instance_MainAxisAlignment
    //     0x4e0c80: add             x1, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x4e0c84: ldr             x1, [x1, #0x320]
    // 0x4e0c88: r0 = _distributeSpace()
    //     0x4e0c88: bl              #0x4e0b20  ; [package:flutter/src/rendering/flex.dart] MainAxisAlignment::_distributeSpace
    // 0x4e0c8c: mov             x2, x0
    // 0x4e0c90: mov             x3, x1
    // 0x4e0c94: r0 = AllocateRecord2()
    //     0x4e0c94: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x4e0c98: mov             x2, x0
    // 0x4e0c9c: b               #0x4e0e70
    // 0x4e0ca0: r16 = Instance_MainAxisAlignment
    //     0x4e0ca0: add             x16, PP, #0x17, lsl #12  ; [pp+0x170e8] Obj!MainAxisAlignment@8b42e1
    //     0x4e0ca4: ldr             x16, [x16, #0xe8]
    // 0x4e0ca8: cmp             w1, w16
    // 0x4e0cac: b.ne            #0x4e0d1c
    // 0x4e0cb0: d2 = 2.000000
    //     0x4e0cb0: fmov            d2, #2.00000000
    // 0x4e0cb4: fdiv            d3, d0, d2
    // 0x4e0cb8: r3 = inline_Allocate_Double()
    //     0x4e0cb8: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x4e0cbc: add             x3, x3, #0x10
    //     0x4e0cc0: cmp             x0, x3
    //     0x4e0cc4: b.ls            #0x4e0ed8
    //     0x4e0cc8: str             x3, [THR, #0x60]  ; THR::top
    //     0x4e0ccc: sub             x3, x3, #0xf
    //     0x4e0cd0: movz            x0, #0xe19c
    //     0x4e0cd4: movk            x0, #0x3, lsl #16
    //     0x4e0cd8: stur            x0, [x3, #-1]
    // 0x4e0cdc: dmb             ishst
    // 0x4e0ce0: StoreField: r3->field_7 = d1
    //     0x4e0ce0: stur            d1, [x3, #7]
    // 0x4e0ce4: r2 = inline_Allocate_Double()
    //     0x4e0ce4: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x4e0ce8: add             x2, x2, #0x10
    //     0x4e0cec: cmp             x0, x2
    //     0x4e0cf0: b.ls            #0x4e0eec
    //     0x4e0cf4: str             x2, [THR, #0x60]  ; THR::top
    //     0x4e0cf8: sub             x2, x2, #0xf
    //     0x4e0cfc: movz            x0, #0xe19c
    //     0x4e0d00: movk            x0, #0x3, lsl #16
    //     0x4e0d04: stur            x0, [x2, #-1]
    // 0x4e0d08: dmb             ishst
    // 0x4e0d0c: StoreField: r2->field_7 = d3
    //     0x4e0d0c: stur            d3, [x2, #7]
    // 0x4e0d10: r0 = AllocateRecord2()
    //     0x4e0d10: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x4e0d14: mov             x2, x0
    // 0x4e0d18: b               #0x4e0e70
    // 0x4e0d1c: d2 = 2.000000
    //     0x4e0d1c: fmov            d2, #2.00000000
    // 0x4e0d20: tbnz            w0, #4, #0x4e0d70
    // 0x4e0d24: sub             x0, x2, #1
    // 0x4e0d28: scvtf           d2, x0
    // 0x4e0d2c: fdiv            d3, d0, d2
    // 0x4e0d30: fadd            d0, d3, d1
    // 0x4e0d34: r3 = inline_Allocate_Double()
    //     0x4e0d34: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x4e0d38: add             x3, x3, #0x10
    //     0x4e0d3c: cmp             x0, x3
    //     0x4e0d40: b.ls            #0x4e0f08
    //     0x4e0d44: str             x3, [THR, #0x60]  ; THR::top
    //     0x4e0d48: sub             x3, x3, #0xf
    //     0x4e0d4c: movz            x0, #0xe19c
    //     0x4e0d50: movk            x0, #0x3, lsl #16
    //     0x4e0d54: stur            x0, [x3, #-1]
    // 0x4e0d58: dmb             ishst
    // 0x4e0d5c: StoreField: r3->field_7 = d0
    //     0x4e0d5c: stur            d0, [x3, #7]
    // 0x4e0d60: r2 = 0.000000
    //     0x4e0d60: ldr             x2, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x4e0d64: r0 = AllocateRecord2()
    //     0x4e0d64: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x4e0d68: mov             x2, x0
    // 0x4e0d6c: b               #0x4e0e70
    // 0x4e0d70: tbnz            w4, #4, #0x4e0de8
    // 0x4e0d74: scvtf           d3, x2
    // 0x4e0d78: fdiv            d4, d0, d3
    // 0x4e0d7c: fdiv            d0, d4, d2
    // 0x4e0d80: fadd            d2, d4, d1
    // 0x4e0d84: r2 = inline_Allocate_Double()
    //     0x4e0d84: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x4e0d88: add             x2, x2, #0x10
    //     0x4e0d8c: cmp             x0, x2
    //     0x4e0d90: b.ls            #0x4e0f1c
    //     0x4e0d94: str             x2, [THR, #0x60]  ; THR::top
    //     0x4e0d98: sub             x2, x2, #0xf
    //     0x4e0d9c: movz            x0, #0xe19c
    //     0x4e0da0: movk            x0, #0x3, lsl #16
    //     0x4e0da4: stur            x0, [x2, #-1]
    // 0x4e0da8: dmb             ishst
    // 0x4e0dac: StoreField: r2->field_7 = d0
    //     0x4e0dac: stur            d0, [x2, #7]
    // 0x4e0db0: r3 = inline_Allocate_Double()
    //     0x4e0db0: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x4e0db4: add             x3, x3, #0x10
    //     0x4e0db8: cmp             x0, x3
    //     0x4e0dbc: b.ls            #0x4e0f30
    //     0x4e0dc0: str             x3, [THR, #0x60]  ; THR::top
    //     0x4e0dc4: sub             x3, x3, #0xf
    //     0x4e0dc8: movz            x0, #0xe19c
    //     0x4e0dcc: movk            x0, #0x3, lsl #16
    //     0x4e0dd0: stur            x0, [x3, #-1]
    // 0x4e0dd4: dmb             ishst
    // 0x4e0dd8: StoreField: r3->field_7 = d2
    //     0x4e0dd8: stur            d2, [x3, #7]
    // 0x4e0ddc: r0 = AllocateRecord2()
    //     0x4e0ddc: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x4e0de0: mov             x2, x0
    // 0x4e0de4: b               #0x4e0e70
    // 0x4e0de8: r16 = Instance_MainAxisAlignment
    //     0x4e0de8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b308] Obj!MainAxisAlignment@8b4281
    //     0x4e0dec: ldr             x16, [x16, #0x308]
    // 0x4e0df0: cmp             w1, w16
    // 0x4e0df4: b.ne            #0x4e0e6c
    // 0x4e0df8: add             x0, x2, #1
    // 0x4e0dfc: scvtf           d2, x0
    // 0x4e0e00: fdiv            d3, d0, d2
    // 0x4e0e04: fadd            d0, d3, d1
    // 0x4e0e08: r2 = inline_Allocate_Double()
    //     0x4e0e08: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x4e0e0c: add             x2, x2, #0x10
    //     0x4e0e10: cmp             x0, x2
    //     0x4e0e14: b.ls            #0x4e0f4c
    //     0x4e0e18: str             x2, [THR, #0x60]  ; THR::top
    //     0x4e0e1c: sub             x2, x2, #0xf
    //     0x4e0e20: movz            x0, #0xe19c
    //     0x4e0e24: movk            x0, #0x3, lsl #16
    //     0x4e0e28: stur            x0, [x2, #-1]
    // 0x4e0e2c: dmb             ishst
    // 0x4e0e30: StoreField: r2->field_7 = d3
    //     0x4e0e30: stur            d3, [x2, #7]
    // 0x4e0e34: r3 = inline_Allocate_Double()
    //     0x4e0e34: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x4e0e38: add             x3, x3, #0x10
    //     0x4e0e3c: cmp             x0, x3
    //     0x4e0e40: b.ls            #0x4e0f60
    //     0x4e0e44: str             x3, [THR, #0x60]  ; THR::top
    //     0x4e0e48: sub             x3, x3, #0xf
    //     0x4e0e4c: movz            x0, #0xe19c
    //     0x4e0e50: movk            x0, #0x3, lsl #16
    //     0x4e0e54: stur            x0, [x3, #-1]
    // 0x4e0e58: dmb             ishst
    // 0x4e0e5c: StoreField: r3->field_7 = d0
    //     0x4e0e5c: stur            d0, [x3, #7]
    // 0x4e0e60: r0 = AllocateRecord2()
    //     0x4e0e60: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x4e0e64: mov             x2, x0
    // 0x4e0e68: b               #0x4e0e70
    // 0x4e0e6c: r2 = Null
    //     0x4e0e6c: mov             x2, NULL
    // 0x4e0e70: LoadField: r0 = r2->field_f
    //     0x4e0e70: ldur            w0, [x2, #0xf]
    // 0x4e0e74: DecompressPointer r0
    //     0x4e0e74: add             x0, x0, HEAP, lsl #32
    // 0x4e0e78: LoadField: r1 = r2->field_13
    //     0x4e0e78: ldur            w1, [x2, #0x13]
    // 0x4e0e7c: DecompressPointer r1
    //     0x4e0e7c: add             x1, x1, HEAP, lsl #32
    // 0x4e0e80: LeaveFrame
    //     0x4e0e80: mov             SP, fp
    //     0x4e0e84: ldp             fp, lr, [SP], #0x10
    // 0x4e0e88: ret
    //     0x4e0e88: ret             
    // 0x4e0e8c: r0 = StackOverflowSharedWithFPURegs()
    //     0x4e0e8c: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x4e0e90: b               #0x4e0b34
    // 0x4e0e94: stp             q0, q1, [SP, #-0x20]!
    // 0x4e0e98: r0 = AllocateDouble()
    //     0x4e0e98: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4e0e9c: mov             x2, x0
    // 0x4e0ea0: ldp             q0, q1, [SP], #0x20
    // 0x4e0ea4: b               #0x4e0b70
    // 0x4e0ea8: SaveReg d1
    //     0x4e0ea8: str             q1, [SP, #-0x10]!
    // 0x4e0eac: SaveReg r2
    //     0x4e0eac: str             x2, [SP, #-8]!
    // 0x4e0eb0: r0 = AllocateDouble()
    //     0x4e0eb0: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4e0eb4: mov             x3, x0
    // 0x4e0eb8: RestoreReg r2
    //     0x4e0eb8: ldr             x2, [SP], #8
    // 0x4e0ebc: RestoreReg d1
    //     0x4e0ebc: ldr             q1, [SP], #0x10
    // 0x4e0ec0: b               #0x4e0b9c
    // 0x4e0ec4: SaveReg d1
    //     0x4e0ec4: str             q1, [SP, #-0x10]!
    // 0x4e0ec8: r0 = AllocateDouble()
    //     0x4e0ec8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4e0ecc: mov             x3, x0
    // 0x4e0ed0: RestoreReg d1
    //     0x4e0ed0: ldr             q1, [SP], #0x10
    // 0x4e0ed4: b               #0x4e0bd0
    // 0x4e0ed8: stp             q1, q3, [SP, #-0x20]!
    // 0x4e0edc: r0 = AllocateDouble()
    //     0x4e0edc: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4e0ee0: mov             x3, x0
    // 0x4e0ee4: ldp             q1, q3, [SP], #0x20
    // 0x4e0ee8: b               #0x4e0ce0
    // 0x4e0eec: SaveReg d3
    //     0x4e0eec: str             q3, [SP, #-0x10]!
    // 0x4e0ef0: SaveReg r3
    //     0x4e0ef0: str             x3, [SP, #-8]!
    // 0x4e0ef4: r0 = AllocateDouble()
    //     0x4e0ef4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4e0ef8: mov             x2, x0
    // 0x4e0efc: RestoreReg r3
    //     0x4e0efc: ldr             x3, [SP], #8
    // 0x4e0f00: RestoreReg d3
    //     0x4e0f00: ldr             q3, [SP], #0x10
    // 0x4e0f04: b               #0x4e0d0c
    // 0x4e0f08: SaveReg d0
    //     0x4e0f08: str             q0, [SP, #-0x10]!
    // 0x4e0f0c: r0 = AllocateDouble()
    //     0x4e0f0c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4e0f10: mov             x3, x0
    // 0x4e0f14: RestoreReg d0
    //     0x4e0f14: ldr             q0, [SP], #0x10
    // 0x4e0f18: b               #0x4e0d5c
    // 0x4e0f1c: stp             q0, q2, [SP, #-0x20]!
    // 0x4e0f20: r0 = AllocateDouble()
    //     0x4e0f20: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4e0f24: mov             x2, x0
    // 0x4e0f28: ldp             q0, q2, [SP], #0x20
    // 0x4e0f2c: b               #0x4e0dac
    // 0x4e0f30: SaveReg d2
    //     0x4e0f30: str             q2, [SP, #-0x10]!
    // 0x4e0f34: SaveReg r2
    //     0x4e0f34: str             x2, [SP, #-8]!
    // 0x4e0f38: r0 = AllocateDouble()
    //     0x4e0f38: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4e0f3c: mov             x3, x0
    // 0x4e0f40: RestoreReg r2
    //     0x4e0f40: ldr             x2, [SP], #8
    // 0x4e0f44: RestoreReg d2
    //     0x4e0f44: ldr             q2, [SP], #0x10
    // 0x4e0f48: b               #0x4e0dd8
    // 0x4e0f4c: stp             q0, q3, [SP, #-0x20]!
    // 0x4e0f50: r0 = AllocateDouble()
    //     0x4e0f50: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4e0f54: mov             x2, x0
    // 0x4e0f58: ldp             q0, q3, [SP], #0x20
    // 0x4e0f5c: b               #0x4e0e30
    // 0x4e0f60: SaveReg d0
    //     0x4e0f60: str             q0, [SP, #-0x10]!
    // 0x4e0f64: SaveReg r2
    //     0x4e0f64: str             x2, [SP, #-8]!
    // 0x4e0f68: r0 = AllocateDouble()
    //     0x4e0f68: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4e0f6c: mov             x3, x0
    // 0x4e0f70: RestoreReg r2
    //     0x4e0f70: ldr             x2, [SP], #8
    // 0x4e0f74: RestoreReg d0
    //     0x4e0f74: ldr             q0, [SP], #0x10
    // 0x4e0f78: b               #0x4e0e5c
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0x798110, size: 0x64
    // 0x798110: EnterFrame
    //     0x798110: stp             fp, lr, [SP, #-0x10]!
    //     0x798114: mov             fp, SP
    // 0x798118: AllocStack(0x10)
    //     0x798118: sub             SP, SP, #0x10
    // 0x79811c: SetupParameters(MainAxisAlignment this /* r1 => r0, fp-0x8 */)
    //     0x79811c: mov             x0, x1
    //     0x798120: stur            x1, [fp, #-8]
    // 0x798124: CheckStackOverflow
    //     0x798124: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x798128: cmp             SP, x16
    //     0x79812c: b.ls            #0x79816c
    // 0x798130: r1 = Null
    //     0x798130: mov             x1, NULL
    // 0x798134: r2 = 4
    //     0x798134: movz            x2, #0x4
    // 0x798138: r0 = AllocateArray()
    //     0x798138: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x79813c: r16 = "MainAxisAlignment."
    //     0x79813c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ce8] "MainAxisAlignment."
    //     0x798140: ldr             x16, [x16, #0xce8]
    // 0x798144: StoreField: r0->field_f = r16
    //     0x798144: stur            w16, [x0, #0xf]
    // 0x798148: ldur            x1, [fp, #-8]
    // 0x79814c: LoadField: r2 = r1->field_f
    //     0x79814c: ldur            w2, [x1, #0xf]
    // 0x798150: DecompressPointer r2
    //     0x798150: add             x2, x2, HEAP, lsl #32
    // 0x798154: StoreField: r0->field_13 = r2
    //     0x798154: stur            w2, [x0, #0x13]
    // 0x798158: str             x0, [SP]
    // 0x79815c: r0 = _interpolate()
    //     0x79815c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x798160: LeaveFrame
    //     0x798160: mov             SP, fp
    //     0x798164: ldp             fp, lr, [SP], #0x10
    // 0x798168: ret
    //     0x798168: ret             
    // 0x79816c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79816c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798170: b               #0x798130
  }
}

// class id: 4615, size: 0x14, field offset: 0x14
enum MainAxisSize extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7980ac, size: 0x64
    // 0x7980ac: EnterFrame
    //     0x7980ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7980b0: mov             fp, SP
    // 0x7980b4: AllocStack(0x10)
    //     0x7980b4: sub             SP, SP, #0x10
    // 0x7980b8: SetupParameters(MainAxisSize this /* r1 => r0, fp-0x8 */)
    //     0x7980b8: mov             x0, x1
    //     0x7980bc: stur            x1, [fp, #-8]
    // 0x7980c0: CheckStackOverflow
    //     0x7980c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7980c4: cmp             SP, x16
    //     0x7980c8: b.ls            #0x798108
    // 0x7980cc: r1 = Null
    //     0x7980cc: mov             x1, NULL
    // 0x7980d0: r2 = 4
    //     0x7980d0: movz            x2, #0x4
    // 0x7980d4: r0 = AllocateArray()
    //     0x7980d4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x7980d8: r16 = "MainAxisSize."
    //     0x7980d8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17cf0] "MainAxisSize."
    //     0x7980dc: ldr             x16, [x16, #0xcf0]
    // 0x7980e0: StoreField: r0->field_f = r16
    //     0x7980e0: stur            w16, [x0, #0xf]
    // 0x7980e4: ldur            x1, [fp, #-8]
    // 0x7980e8: LoadField: r2 = r1->field_f
    //     0x7980e8: ldur            w2, [x1, #0xf]
    // 0x7980ec: DecompressPointer r2
    //     0x7980ec: add             x2, x2, HEAP, lsl #32
    // 0x7980f0: StoreField: r0->field_13 = r2
    //     0x7980f0: stur            w2, [x0, #0x13]
    // 0x7980f4: str             x0, [SP]
    // 0x7980f8: r0 = _interpolate()
    //     0x7980f8: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x7980fc: LeaveFrame
    //     0x7980fc: mov             SP, fp
    //     0x798100: ldp             fp, lr, [SP], #0x10
    // 0x798104: ret
    //     0x798104: ret             
    // 0x798108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798108: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79810c: b               #0x7980cc
  }
}

// class id: 4616, size: 0x14, field offset: 0x14
enum FlexFit extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x798048, size: 0x64
    // 0x798048: EnterFrame
    //     0x798048: stp             fp, lr, [SP, #-0x10]!
    //     0x79804c: mov             fp, SP
    // 0x798050: AllocStack(0x10)
    //     0x798050: sub             SP, SP, #0x10
    // 0x798054: SetupParameters(FlexFit this /* r1 => r0, fp-0x8 */)
    //     0x798054: mov             x0, x1
    //     0x798058: stur            x1, [fp, #-8]
    // 0x79805c: CheckStackOverflow
    //     0x79805c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x798060: cmp             SP, x16
    //     0x798064: b.ls            #0x7980a4
    // 0x798068: r1 = Null
    //     0x798068: mov             x1, NULL
    // 0x79806c: r2 = 4
    //     0x79806c: movz            x2, #0x4
    // 0x798070: r0 = AllocateArray()
    //     0x798070: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x798074: r16 = "FlexFit."
    //     0x798074: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b378] "FlexFit."
    //     0x798078: ldr             x16, [x16, #0x378]
    // 0x79807c: StoreField: r0->field_f = r16
    //     0x79807c: stur            w16, [x0, #0xf]
    // 0x798080: ldur            x1, [fp, #-8]
    // 0x798084: LoadField: r2 = r1->field_f
    //     0x798084: ldur            w2, [x1, #0xf]
    // 0x798088: DecompressPointer r2
    //     0x798088: add             x2, x2, HEAP, lsl #32
    // 0x79808c: StoreField: r0->field_13 = r2
    //     0x79808c: stur            w2, [x0, #0x13]
    // 0x798090: str             x0, [SP]
    // 0x798094: r0 = _interpolate()
    //     0x798094: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x798098: LeaveFrame
    //     0x798098: mov             SP, fp
    //     0x79809c: ldp             fp, lr, [SP], #0x10
    // 0x7980a0: ret
    //     0x7980a0: ret             
    // 0x7980a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7980a4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7980a8: b               #0x798068
  }
}
