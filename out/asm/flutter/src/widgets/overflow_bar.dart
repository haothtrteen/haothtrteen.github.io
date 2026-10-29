// lib: , url: package:flutter/src/widgets/overflow_bar.dart

// class id: 1049006, size: 0x8
class :: {
}

// class id: 2089, size: 0x18, field offset: 0x18
class _OverflowBarParentData extends ContainerBoxParentData<dynamic> {
}

// class id: 2460, size: 0x80, field offset: 0x60
class _RenderOverflowBar extends _MixinApplication184&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x47374c, size: 0x2c
    // 0x47374c: EnterFrame
    //     0x47374c: stp             fp, lr, [SP, #-0x10]!
    //     0x473750: mov             fp, SP
    // 0x473754: CheckStackOverflow
    //     0x473754: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x473758: cmp             SP, x16
    //     0x47375c: b.ls            #0x473770
    // 0x473760: r0 = defaultHitTestChildren()
    //     0x473760: bl              #0x473778  ; [dart:mixin_deduplication] _MixinApplication184&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultHitTestChildren
    // 0x473764: LeaveFrame
    //     0x473764: mov             SP, fp
    //     0x473768: ldp             fp, lr, [SP], #0x10
    // 0x47376c: ret
    //     0x47376c: ret             
    // 0x473770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x473770: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x473774: b               #0x473760
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x4761d8, size: 0x2c
    // 0x4761d8: EnterFrame
    //     0x4761d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4761dc: mov             fp, SP
    // 0x4761e0: CheckStackOverflow
    //     0x4761e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4761e4: cmp             SP, x16
    //     0x4761e8: b.ls            #0x4761fc
    // 0x4761ec: r0 = defaultComputeDistanceToHighestActualBaseline()
    //     0x4761ec: bl              #0x476204  ; [dart:mixin_deduplication] _MixinApplication184&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultComputeDistanceToHighestActualBaseline
    // 0x4761f0: LeaveFrame
    //     0x4761f0: mov             SP, fp
    //     0x4761f4: ldp             fp, lr, [SP], #0x10
    // 0x4761f8: ret
    //     0x4761f8: ret             
    // 0x4761fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4761fc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x476200: b               #0x4761ec
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x47cc70, size: 0x28
    // 0x47cc70: EnterFrame
    //     0x47cc70: stp             fp, lr, [SP, #-0x10]!
    //     0x47cc74: mov             fp, SP
    // 0x47cc78: ldr             x3, [fp, #0x10]
    // 0x47cc7c: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x47cc7c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32b78] AnonymousClosure: (0x47cc98), in [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::computeMinIntrinsicWidth (0x47cd10)
    //     0x47cc80: ldr             x1, [x1, #0xb78]
    // 0x47cc84: r2 = 64
    //     0x47cc84: movz            x2, #0x40
    // 0x47cc88: r0 = AllocateClosure1()
    //     0x47cc88: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x47cc8c: LeaveFrame
    //     0x47cc8c: mov             SP, fp
    //     0x47cc90: ldp             fp, lr, [SP], #0x10
    // 0x47cc94: ret
    //     0x47cc94: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x47cc98, size: 0x78
    // 0x47cc98: EnterFrame
    //     0x47cc98: stp             fp, lr, [SP, #-0x10]!
    //     0x47cc9c: mov             fp, SP
    // 0x47cca0: ldr             x0, [fp, #0x18]
    // 0x47cca4: LoadField: r1 = r0->field_1f
    //     0x47cca4: ldur            w1, [x0, #0x1f]
    // 0x47cca8: DecompressPointer r1
    //     0x47cca8: add             x1, x1, HEAP, lsl #32
    // 0x47ccac: CheckStackOverflow
    //     0x47ccac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x47ccb0: cmp             SP, x16
    //     0x47ccb4: b.ls            #0x47ccf8
    // 0x47ccb8: ldr             x2, [fp, #0x10]
    // 0x47ccbc: r0 = computeMinIntrinsicWidth()
    //     0x47ccbc: bl              #0x47cd10  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::computeMinIntrinsicWidth
    // 0x47ccc0: r0 = inline_Allocate_Double()
    //     0x47ccc0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x47ccc4: add             x0, x0, #0x10
    //     0x47ccc8: cmp             x1, x0
    //     0x47cccc: b.ls            #0x47cd00
    //     0x47ccd0: str             x0, [THR, #0x60]  ; THR::top
    //     0x47ccd4: sub             x0, x0, #0xf
    //     0x47ccd8: movz            x1, #0xe19c
    //     0x47ccdc: movk            x1, #0x3, lsl #16
    //     0x47cce0: stur            x1, [x0, #-1]
    // 0x47cce4: dmb             ishst
    // 0x47cce8: StoreField: r0->field_7 = d0
    //     0x47cce8: stur            d0, [x0, #7]
    // 0x47ccec: LeaveFrame
    //     0x47ccec: mov             SP, fp
    //     0x47ccf0: ldp             fp, lr, [SP], #0x10
    // 0x47ccf4: ret
    //     0x47ccf4: ret             
    // 0x47ccf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47ccf8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47ccfc: b               #0x47ccb8
    // 0x47cd00: SaveReg d0
    //     0x47cd00: str             q0, [SP, #-0x10]!
    // 0x47cd04: r0 = AllocateDouble()
    //     0x47cd04: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x47cd08: RestoreReg d0
    //     0x47cd08: ldr             q0, [SP], #0x10
    // 0x47cd0c: b               #0x47cce8
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x47cd10, size: 0x15c
    // 0x47cd10: EnterFrame
    //     0x47cd10: stp             fp, lr, [SP, #-0x10]!
    //     0x47cd14: mov             fp, SP
    // 0x47cd18: AllocStack(0x50)
    //     0x47cd18: sub             SP, SP, #0x50
    // 0x47cd1c: SetupParameters(_RenderOverflowBar this /* r1 => r1, fp-0x10 */)
    //     0x47cd1c: stur            x1, [fp, #-0x10]
    // 0x47cd20: CheckStackOverflow
    //     0x47cd20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x47cd24: cmp             SP, x16
    //     0x47cd28: b.ls            #0x47ce58
    // 0x47cd2c: LoadField: r0 = r1->field_57
    //     0x47cd2c: ldur            w0, [x1, #0x57]
    // 0x47cd30: DecompressPointer r0
    //     0x47cd30: add             x0, x0, HEAP, lsl #32
    // 0x47cd34: cmp             w0, NULL
    // 0x47cd38: b.ne            #0x47cd4c
    // 0x47cd3c: d0 = 0.000000
    //     0x47cd3c: eor             v0.16b, v0.16b, v0.16b
    // 0x47cd40: LeaveFrame
    //     0x47cd40: mov             SP, fp
    //     0x47cd44: ldp             fp, lr, [SP], #0x10
    // 0x47cd48: ret
    //     0x47cd48: ret             
    // 0x47cd4c: mov             x2, x0
    // 0x47cd50: d0 = 0.000000
    //     0x47cd50: eor             v0.16b, v0.16b, v0.16b
    // 0x47cd54: stur            x2, [fp, #-8]
    // 0x47cd58: stur            d0, [fp, #-0x20]
    // 0x47cd5c: CheckStackOverflow
    //     0x47cd5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x47cd60: cmp             SP, x16
    //     0x47cd64: b.ls            #0x47ce60
    // 0x47cd68: cmp             w2, NULL
    // 0x47cd6c: b.eq            #0x47ce2c
    // 0x47cd70: r0 = LoadClassIdInstr(r2)
    //     0x47cd70: ldur            x0, [x2, #-1]
    //     0x47cd74: ubfx            x0, x0, #0xc, #0x14
    // 0x47cd78: str             x2, [SP]
    // 0x47cd7c: r0 = GDT[cid_x0 + 0xca6b]()
    //     0x47cd7c: movz            x17, #0xca6b
    //     0x47cd80: add             lr, x0, x17
    //     0x47cd84: ldr             lr, [x21, lr, lsl #3]
    //     0x47cd88: blr             lr
    // 0x47cd8c: r16 = <double, double>
    //     0x47cd8c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24a78] TypeArguments: <double, double>
    //     0x47cd90: ldr             x16, [x16, #0xa78]
    // 0x47cd94: ldur            lr, [fp, #-8]
    // 0x47cd98: stp             lr, x16, [SP, #0x18]
    // 0x47cd9c: r16 = Instance__IntrinsicDimension
    //     0x47cd9c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bd30] Obj!_IntrinsicDimension@8b43c1
    //     0x47cda0: ldr             x16, [x16, #0xd30]
    // 0x47cda4: r30 = inf
    //     0x47cda4: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1f980] inf
    //     0x47cda8: ldr             lr, [lr, #0x980]
    // 0x47cdac: stp             lr, x16, [SP, #8]
    // 0x47cdb0: str             x0, [SP]
    // 0x47cdb4: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x47cdb4: ldr             x4, [PP, #0x740]  ; [pp+0x740] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x47cdb8: r0 = _computeIntrinsics()
    //     0x47cdb8: bl              #0x474f94  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x47cdbc: LoadField: d0 = r0->field_7
    //     0x47cdbc: ldur            d0, [x0, #7]
    // 0x47cdc0: ldur            d1, [fp, #-0x20]
    // 0x47cdc4: fadd            d2, d1, d0
    // 0x47cdc8: ldur            x0, [fp, #-8]
    // 0x47cdcc: stur            d2, [fp, #-0x28]
    // 0x47cdd0: LoadField: r3 = r0->field_7
    //     0x47cdd0: ldur            w3, [x0, #7]
    // 0x47cdd4: DecompressPointer r3
    //     0x47cdd4: add             x3, x3, HEAP, lsl #32
    // 0x47cdd8: stur            x3, [fp, #-0x18]
    // 0x47cddc: cmp             w3, NULL
    // 0x47cde0: b.eq            #0x47ce68
    // 0x47cde4: mov             x0, x3
    // 0x47cde8: r2 = Null
    //     0x47cde8: mov             x2, NULL
    // 0x47cdec: r1 = Null
    //     0x47cdec: mov             x1, NULL
    // 0x47cdf0: r4 = LoadClassIdInstr(r0)
    //     0x47cdf0: ldur            x4, [x0, #-1]
    //     0x47cdf4: ubfx            x4, x4, #0xc, #0x14
    // 0x47cdf8: cmp             x4, #0x829
    // 0x47cdfc: b.eq            #0x47ce14
    // 0x47ce00: r8 = _OverflowBarParentData
    //     0x47ce00: add             x8, PP, #0x25, lsl #12  ; [pp+0x25260] Type: _OverflowBarParentData
    //     0x47ce04: ldr             x8, [x8, #0x260]
    // 0x47ce08: r3 = Null
    //     0x47ce08: add             x3, PP, #0x32, lsl #12  ; [pp+0x32b80] Null
    //     0x47ce0c: ldr             x3, [x3, #0xb80]
    // 0x47ce10: r0 = DefaultTypeTest()
    //     0x47ce10: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x47ce14: ldur            x0, [fp, #-0x18]
    // 0x47ce18: LoadField: r2 = r0->field_13
    //     0x47ce18: ldur            w2, [x0, #0x13]
    // 0x47ce1c: DecompressPointer r2
    //     0x47ce1c: add             x2, x2, HEAP, lsl #32
    // 0x47ce20: ldur            d0, [fp, #-0x28]
    // 0x47ce24: ldur            x1, [fp, #-0x10]
    // 0x47ce28: b               #0x47cd54
    // 0x47ce2c: mov             x0, x1
    // 0x47ce30: mov             v1.16b, v0.16b
    // 0x47ce34: LoadField: d2 = r0->field_5f
    //     0x47ce34: ldur            d2, [x0, #0x5f]
    // 0x47ce38: LoadField: r1 = r0->field_4f
    //     0x47ce38: ldur            x1, [x0, #0x4f]
    // 0x47ce3c: sub             x0, x1, #1
    // 0x47ce40: scvtf           d3, x0
    // 0x47ce44: fmul            d4, d2, d3
    // 0x47ce48: fadd            d0, d1, d4
    // 0x47ce4c: LeaveFrame
    //     0x47ce4c: mov             SP, fp
    //     0x47ce50: ldp             fp, lr, [SP], #0x10
    // 0x47ce54: ret
    //     0x47ce54: ret             
    // 0x47ce58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47ce58: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47ce5c: b               #0x47cd2c
    // 0x47ce60: r0 = StackOverflowSharedWithFPURegs()
    //     0x47ce60: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x47ce64: b               #0x47cd68
    // 0x47ce68: r0 = NullCastErrorSharedWithFPURegs()
    //     0x47ce68: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x481de8, size: 0x28
    // 0x481de8: EnterFrame
    //     0x481de8: stp             fp, lr, [SP, #-0x10]!
    //     0x481dec: mov             fp, SP
    // 0x481df0: ldr             x3, [fp, #0x10]
    // 0x481df4: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x481df4: add             x1, PP, #0x32, lsl #12  ; [pp+0x32b90] AnonymousClosure: (0x481e10), in [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::computeMinIntrinsicHeight (0x481e88)
    //     0x481df8: ldr             x1, [x1, #0xb90]
    // 0x481dfc: r2 = 64
    //     0x481dfc: movz            x2, #0x40
    // 0x481e00: r0 = AllocateClosure1()
    //     0x481e00: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x481e04: LeaveFrame
    //     0x481e04: mov             SP, fp
    //     0x481e08: ldp             fp, lr, [SP], #0x10
    // 0x481e0c: ret
    //     0x481e0c: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x481e10, size: 0x78
    // 0x481e10: EnterFrame
    //     0x481e10: stp             fp, lr, [SP, #-0x10]!
    //     0x481e14: mov             fp, SP
    // 0x481e18: ldr             x0, [fp, #0x18]
    // 0x481e1c: LoadField: r1 = r0->field_1f
    //     0x481e1c: ldur            w1, [x0, #0x1f]
    // 0x481e20: DecompressPointer r1
    //     0x481e20: add             x1, x1, HEAP, lsl #32
    // 0x481e24: CheckStackOverflow
    //     0x481e24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x481e28: cmp             SP, x16
    //     0x481e2c: b.ls            #0x481e70
    // 0x481e30: ldr             x2, [fp, #0x10]
    // 0x481e34: r0 = computeMinIntrinsicHeight()
    //     0x481e34: bl              #0x481e88  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::computeMinIntrinsicHeight
    // 0x481e38: r0 = inline_Allocate_Double()
    //     0x481e38: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x481e3c: add             x0, x0, #0x10
    //     0x481e40: cmp             x1, x0
    //     0x481e44: b.ls            #0x481e78
    //     0x481e48: str             x0, [THR, #0x60]  ; THR::top
    //     0x481e4c: sub             x0, x0, #0xf
    //     0x481e50: movz            x1, #0xe19c
    //     0x481e54: movk            x1, #0x3, lsl #16
    //     0x481e58: stur            x1, [x0, #-1]
    // 0x481e5c: dmb             ishst
    // 0x481e60: StoreField: r0->field_7 = d0
    //     0x481e60: stur            d0, [x0, #7]
    // 0x481e64: LeaveFrame
    //     0x481e64: mov             SP, fp
    //     0x481e68: ldp             fp, lr, [SP], #0x10
    // 0x481e6c: ret
    //     0x481e6c: ret             
    // 0x481e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x481e70: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x481e74: b               #0x481e30
    // 0x481e78: SaveReg d0
    //     0x481e78: str             q0, [SP, #-0x10]!
    // 0x481e7c: r0 = AllocateDouble()
    //     0x481e7c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x481e80: RestoreReg d0
    //     0x481e80: ldr             q0, [SP], #0x10
    // 0x481e84: b               #0x481e60
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x481e88, size: 0x38c
    // 0x481e88: EnterFrame
    //     0x481e88: stp             fp, lr, [SP, #-0x10]!
    //     0x481e8c: mov             fp, SP
    // 0x481e90: AllocStack(0x58)
    //     0x481e90: sub             SP, SP, #0x58
    // 0x481e94: SetupParameters(_RenderOverflowBar this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x481e94: stur            x1, [fp, #-0x10]
    //     0x481e98: stur            x2, [fp, #-0x18]
    // 0x481e9c: CheckStackOverflow
    //     0x481e9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x481ea0: cmp             SP, x16
    //     0x481ea4: b.ls            #0x4821e8
    // 0x481ea8: LoadField: r0 = r1->field_57
    //     0x481ea8: ldur            w0, [x1, #0x57]
    // 0x481eac: DecompressPointer r0
    //     0x481eac: add             x0, x0, HEAP, lsl #32
    // 0x481eb0: cmp             w0, NULL
    // 0x481eb4: b.ne            #0x481ec8
    // 0x481eb8: d0 = 0.000000
    //     0x481eb8: eor             v0.16b, v0.16b, v0.16b
    // 0x481ebc: LeaveFrame
    //     0x481ebc: mov             SP, fp
    //     0x481ec0: ldp             fp, lr, [SP], #0x10
    // 0x481ec4: ret
    //     0x481ec4: ret             
    // 0x481ec8: mov             x3, x0
    // 0x481ecc: d0 = 0.000000
    //     0x481ecc: eor             v0.16b, v0.16b, v0.16b
    // 0x481ed0: stur            x3, [fp, #-8]
    // 0x481ed4: stur            d0, [fp, #-0x28]
    // 0x481ed8: CheckStackOverflow
    //     0x481ed8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x481edc: cmp             SP, x16
    //     0x481ee0: b.ls            #0x4821f0
    // 0x481ee4: cmp             w3, NULL
    // 0x481ee8: b.eq            #0x481fac
    // 0x481eec: r0 = LoadClassIdInstr(r3)
    //     0x481eec: ldur            x0, [x3, #-1]
    //     0x481ef0: ubfx            x0, x0, #0xc, #0x14
    // 0x481ef4: str             x3, [SP]
    // 0x481ef8: r0 = GDT[cid_x0 + 0xca6b]()
    //     0x481ef8: movz            x17, #0xca6b
    //     0x481efc: add             lr, x0, x17
    //     0x481f00: ldr             lr, [x21, lr, lsl #3]
    //     0x481f04: blr             lr
    // 0x481f08: r16 = <double, double>
    //     0x481f08: add             x16, PP, #0x24, lsl #12  ; [pp+0x24a78] TypeArguments: <double, double>
    //     0x481f0c: ldr             x16, [x16, #0xa78]
    // 0x481f10: ldur            lr, [fp, #-8]
    // 0x481f14: stp             lr, x16, [SP, #0x18]
    // 0x481f18: r16 = Instance__IntrinsicDimension
    //     0x481f18: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bd30] Obj!_IntrinsicDimension@8b43c1
    //     0x481f1c: ldr             x16, [x16, #0xd30]
    // 0x481f20: r30 = inf
    //     0x481f20: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1f980] inf
    //     0x481f24: ldr             lr, [lr, #0x980]
    // 0x481f28: stp             lr, x16, [SP, #8]
    // 0x481f2c: str             x0, [SP]
    // 0x481f30: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x481f30: ldr             x4, [PP, #0x740]  ; [pp+0x740] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x481f34: r0 = _computeIntrinsics()
    //     0x481f34: bl              #0x474f94  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x481f38: LoadField: d0 = r0->field_7
    //     0x481f38: ldur            d0, [x0, #7]
    // 0x481f3c: ldur            d1, [fp, #-0x28]
    // 0x481f40: fadd            d2, d1, d0
    // 0x481f44: ldur            x0, [fp, #-8]
    // 0x481f48: stur            d2, [fp, #-0x30]
    // 0x481f4c: LoadField: r3 = r0->field_7
    //     0x481f4c: ldur            w3, [x0, #7]
    // 0x481f50: DecompressPointer r3
    //     0x481f50: add             x3, x3, HEAP, lsl #32
    // 0x481f54: stur            x3, [fp, #-0x20]
    // 0x481f58: cmp             w3, NULL
    // 0x481f5c: b.eq            #0x4821f8
    // 0x481f60: mov             x0, x3
    // 0x481f64: r2 = Null
    //     0x481f64: mov             x2, NULL
    // 0x481f68: r1 = Null
    //     0x481f68: mov             x1, NULL
    // 0x481f6c: r4 = LoadClassIdInstr(r0)
    //     0x481f6c: ldur            x4, [x0, #-1]
    //     0x481f70: ubfx            x4, x4, #0xc, #0x14
    // 0x481f74: cmp             x4, #0x829
    // 0x481f78: b.eq            #0x481f90
    // 0x481f7c: r8 = _OverflowBarParentData
    //     0x481f7c: add             x8, PP, #0x25, lsl #12  ; [pp+0x25260] Type: _OverflowBarParentData
    //     0x481f80: ldr             x8, [x8, #0x260]
    // 0x481f84: r3 = Null
    //     0x481f84: add             x3, PP, #0x32, lsl #12  ; [pp+0x32b98] Null
    //     0x481f88: ldr             x3, [x3, #0xb98]
    // 0x481f8c: r0 = DefaultTypeTest()
    //     0x481f8c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x481f90: ldur            x0, [fp, #-0x20]
    // 0x481f94: LoadField: r3 = r0->field_13
    //     0x481f94: ldur            w3, [x0, #0x13]
    // 0x481f98: DecompressPointer r3
    //     0x481f98: add             x3, x3, HEAP, lsl #32
    // 0x481f9c: ldur            d0, [fp, #-0x30]
    // 0x481fa0: ldur            x1, [fp, #-0x10]
    // 0x481fa4: ldur            x2, [fp, #-0x18]
    // 0x481fa8: b               #0x481ed0
    // 0x481fac: mov             x16, x2
    // 0x481fb0: mov             x2, x1
    // 0x481fb4: mov             x1, x16
    // 0x481fb8: mov             v1.16b, v0.16b
    // 0x481fbc: LoadField: d0 = r2->field_5f
    //     0x481fbc: ldur            d0, [x2, #0x5f]
    // 0x481fc0: LoadField: r0 = r2->field_4f
    //     0x481fc0: ldur            x0, [x2, #0x4f]
    // 0x481fc4: sub             x3, x0, #1
    // 0x481fc8: scvtf           d2, x3
    // 0x481fcc: fmul            d3, d0, d2
    // 0x481fd0: fadd            d0, d1, d3
    // 0x481fd4: LoadField: d1 = r1->field_7
    //     0x481fd4: ldur            d1, [x1, #7]
    // 0x481fd8: fcmp            d0, d1
    // 0x481fdc: b.le            #0x4820f4
    // 0x481fe0: LoadField: r0 = r2->field_57
    //     0x481fe0: ldur            w0, [x2, #0x57]
    // 0x481fe4: DecompressPointer r0
    //     0x481fe4: add             x0, x0, HEAP, lsl #32
    // 0x481fe8: mov             x3, x0
    // 0x481fec: d0 = 0.000000
    //     0x481fec: eor             v0.16b, v0.16b, v0.16b
    // 0x481ff0: stur            x3, [fp, #-8]
    // 0x481ff4: stur            d0, [fp, #-0x28]
    // 0x481ff8: CheckStackOverflow
    //     0x481ff8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x481ffc: cmp             SP, x16
    //     0x482000: b.ls            #0x4821fc
    // 0x482004: cmp             w3, NULL
    // 0x482008: b.eq            #0x4820c8
    // 0x48200c: r0 = LoadClassIdInstr(r3)
    //     0x48200c: ldur            x0, [x3, #-1]
    //     0x482010: ubfx            x0, x0, #0xc, #0x14
    // 0x482014: str             x3, [SP]
    // 0x482018: r0 = GDT[cid_x0 + 0xc8c5]()
    //     0x482018: movz            x17, #0xc8c5
    //     0x48201c: add             lr, x0, x17
    //     0x482020: ldr             lr, [x21, lr, lsl #3]
    //     0x482024: blr             lr
    // 0x482028: r16 = <double, double>
    //     0x482028: add             x16, PP, #0x24, lsl #12  ; [pp+0x24a78] TypeArguments: <double, double>
    //     0x48202c: ldr             x16, [x16, #0xa78]
    // 0x482030: ldur            lr, [fp, #-8]
    // 0x482034: stp             lr, x16, [SP, #0x18]
    // 0x482038: r16 = Instance__IntrinsicDimension
    //     0x482038: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c7d8] Obj!_IntrinsicDimension@8b4421
    //     0x48203c: ldr             x16, [x16, #0x7d8]
    // 0x482040: ldur            lr, [fp, #-0x18]
    // 0x482044: stp             lr, x16, [SP, #8]
    // 0x482048: str             x0, [SP]
    // 0x48204c: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x48204c: ldr             x4, [PP, #0x740]  ; [pp+0x740] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x482050: r0 = _computeIntrinsics()
    //     0x482050: bl              #0x474f94  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x482054: LoadField: d0 = r0->field_7
    //     0x482054: ldur            d0, [x0, #7]
    // 0x482058: ldur            d1, [fp, #-0x28]
    // 0x48205c: fadd            d2, d1, d0
    // 0x482060: ldur            x0, [fp, #-8]
    // 0x482064: stur            d2, [fp, #-0x30]
    // 0x482068: LoadField: r3 = r0->field_7
    //     0x482068: ldur            w3, [x0, #7]
    // 0x48206c: DecompressPointer r3
    //     0x48206c: add             x3, x3, HEAP, lsl #32
    // 0x482070: stur            x3, [fp, #-0x20]
    // 0x482074: cmp             w3, NULL
    // 0x482078: b.eq            #0x482204
    // 0x48207c: mov             x0, x3
    // 0x482080: r2 = Null
    //     0x482080: mov             x2, NULL
    // 0x482084: r1 = Null
    //     0x482084: mov             x1, NULL
    // 0x482088: r4 = LoadClassIdInstr(r0)
    //     0x482088: ldur            x4, [x0, #-1]
    //     0x48208c: ubfx            x4, x4, #0xc, #0x14
    // 0x482090: cmp             x4, #0x829
    // 0x482094: b.eq            #0x4820ac
    // 0x482098: r8 = _OverflowBarParentData
    //     0x482098: add             x8, PP, #0x25, lsl #12  ; [pp+0x25260] Type: _OverflowBarParentData
    //     0x48209c: ldr             x8, [x8, #0x260]
    // 0x4820a0: r3 = Null
    //     0x4820a0: add             x3, PP, #0x32, lsl #12  ; [pp+0x32ba8] Null
    //     0x4820a4: ldr             x3, [x3, #0xba8]
    // 0x4820a8: r0 = DefaultTypeTest()
    //     0x4820a8: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4820ac: ldur            x0, [fp, #-0x20]
    // 0x4820b0: LoadField: r3 = r0->field_13
    //     0x4820b0: ldur            w3, [x0, #0x13]
    // 0x4820b4: DecompressPointer r3
    //     0x4820b4: add             x3, x3, HEAP, lsl #32
    // 0x4820b8: ldur            d0, [fp, #-0x30]
    // 0x4820bc: ldur            x2, [fp, #-0x10]
    // 0x4820c0: ldur            x1, [fp, #-0x18]
    // 0x4820c4: b               #0x481ff0
    // 0x4820c8: mov             x0, x2
    // 0x4820cc: mov             v1.16b, v0.16b
    // 0x4820d0: d0 = 0.000000
    //     0x4820d0: eor             v0.16b, v0.16b, v0.16b
    // 0x4820d4: LoadField: r1 = r0->field_4f
    //     0x4820d4: ldur            x1, [x0, #0x4f]
    // 0x4820d8: sub             x0, x1, #1
    // 0x4820dc: scvtf           d2, x0
    // 0x4820e0: fmul            d3, d2, d0
    // 0x4820e4: fadd            d0, d1, d3
    // 0x4820e8: LeaveFrame
    //     0x4820e8: mov             SP, fp
    //     0x4820ec: ldp             fp, lr, [SP], #0x10
    // 0x4820f0: ret
    //     0x4820f0: ret             
    // 0x4820f4: mov             x0, x2
    // 0x4820f8: LoadField: r1 = r0->field_57
    //     0x4820f8: ldur            w1, [x0, #0x57]
    // 0x4820fc: DecompressPointer r1
    //     0x4820fc: add             x1, x1, HEAP, lsl #32
    // 0x482100: d0 = 0.000000
    //     0x482100: eor             v0.16b, v0.16b, v0.16b
    // 0x482104: stur            x1, [fp, #-8]
    // 0x482108: stur            d0, [fp, #-0x28]
    // 0x48210c: CheckStackOverflow
    //     0x48210c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x482110: cmp             SP, x16
    //     0x482114: b.ls            #0x482208
    // 0x482118: cmp             w1, NULL
    // 0x48211c: b.eq            #0x4821d4
    // 0x482120: r0 = LoadClassIdInstr(r1)
    //     0x482120: ldur            x0, [x1, #-1]
    //     0x482124: ubfx            x0, x0, #0xc, #0x14
    // 0x482128: str             x1, [SP]
    // 0x48212c: r0 = GDT[cid_x0 + 0xc8c5]()
    //     0x48212c: movz            x17, #0xc8c5
    //     0x482130: add             lr, x0, x17
    //     0x482134: ldr             lr, [x21, lr, lsl #3]
    //     0x482138: blr             lr
    // 0x48213c: r16 = <double, double>
    //     0x48213c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24a78] TypeArguments: <double, double>
    //     0x482140: ldr             x16, [x16, #0xa78]
    // 0x482144: ldur            lr, [fp, #-8]
    // 0x482148: stp             lr, x16, [SP, #0x18]
    // 0x48214c: r16 = Instance__IntrinsicDimension
    //     0x48214c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c7d8] Obj!_IntrinsicDimension@8b4421
    //     0x482150: ldr             x16, [x16, #0x7d8]
    // 0x482154: ldur            lr, [fp, #-0x18]
    // 0x482158: stp             lr, x16, [SP, #8]
    // 0x48215c: str             x0, [SP]
    // 0x482160: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x482160: ldr             x4, [PP, #0x740]  ; [pp+0x740] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x482164: r0 = _computeIntrinsics()
    //     0x482164: bl              #0x474f94  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x482168: LoadField: d0 = r0->field_7
    //     0x482168: ldur            d0, [x0, #7]
    // 0x48216c: ldur            d1, [fp, #-0x28]
    // 0x482170: fmax            v2.2d, v1.2d, v0.2d
    // 0x482174: ldur            x0, [fp, #-8]
    // 0x482178: stur            d2, [fp, #-0x30]
    // 0x48217c: LoadField: r3 = r0->field_7
    //     0x48217c: ldur            w3, [x0, #7]
    // 0x482180: DecompressPointer r3
    //     0x482180: add             x3, x3, HEAP, lsl #32
    // 0x482184: stur            x3, [fp, #-0x10]
    // 0x482188: cmp             w3, NULL
    // 0x48218c: b.eq            #0x482210
    // 0x482190: mov             x0, x3
    // 0x482194: r2 = Null
    //     0x482194: mov             x2, NULL
    // 0x482198: r1 = Null
    //     0x482198: mov             x1, NULL
    // 0x48219c: r4 = LoadClassIdInstr(r0)
    //     0x48219c: ldur            x4, [x0, #-1]
    //     0x4821a0: ubfx            x4, x4, #0xc, #0x14
    // 0x4821a4: cmp             x4, #0x829
    // 0x4821a8: b.eq            #0x4821c0
    // 0x4821ac: r8 = _OverflowBarParentData
    //     0x4821ac: add             x8, PP, #0x25, lsl #12  ; [pp+0x25260] Type: _OverflowBarParentData
    //     0x4821b0: ldr             x8, [x8, #0x260]
    // 0x4821b4: r3 = Null
    //     0x4821b4: add             x3, PP, #0x32, lsl #12  ; [pp+0x32bb8] Null
    //     0x4821b8: ldr             x3, [x3, #0xbb8]
    // 0x4821bc: r0 = DefaultTypeTest()
    //     0x4821bc: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4821c0: ldur            x0, [fp, #-0x10]
    // 0x4821c4: LoadField: r1 = r0->field_13
    //     0x4821c4: ldur            w1, [x0, #0x13]
    // 0x4821c8: DecompressPointer r1
    //     0x4821c8: add             x1, x1, HEAP, lsl #32
    // 0x4821cc: ldur            d0, [fp, #-0x30]
    // 0x4821d0: b               #0x482104
    // 0x4821d4: mov             v1.16b, v0.16b
    // 0x4821d8: mov             v0.16b, v1.16b
    // 0x4821dc: LeaveFrame
    //     0x4821dc: mov             SP, fp
    //     0x4821e0: ldp             fp, lr, [SP], #0x10
    // 0x4821e4: ret
    //     0x4821e4: ret             
    // 0x4821e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4821e8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4821ec: b               #0x481ea8
    // 0x4821f0: r0 = StackOverflowSharedWithFPURegs()
    //     0x4821f0: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x4821f4: b               #0x481ee4
    // 0x4821f8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4821f8: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x4821fc: r0 = StackOverflowSharedWithFPURegs()
    //     0x4821fc: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x482200: b               #0x482004
    // 0x482204: r0 = NullCastErrorSharedWithFPURegs()
    //     0x482204: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x482208: r0 = StackOverflowSharedWithFPURegs()
    //     0x482208: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x48220c: b               #0x482118
    // 0x482210: r0 = NullCastErrorSharedWithFPURegs()
    //     0x482210: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x486ff8, size: 0xb0
    // 0x486ff8: EnterFrame
    //     0x486ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x486ffc: mov             fp, SP
    // 0x487000: AllocStack(0x8)
    //     0x487000: sub             SP, SP, #8
    // 0x487004: SetupParameters(_RenderOverflowBar this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x487004: mov             x0, x2
    //     0x487008: mov             x4, x1
    //     0x48700c: mov             x3, x2
    //     0x487010: stur            x2, [fp, #-8]
    // 0x487014: r2 = Null
    //     0x487014: mov             x2, NULL
    // 0x487018: r1 = Null
    //     0x487018: mov             x1, NULL
    // 0x48701c: r4 = 60
    //     0x48701c: movz            x4, #0x3c
    // 0x487020: branchIfSmi(r0, 0x48702c)
    //     0x487020: tbz             w0, #0, #0x48702c
    // 0x487024: r4 = LoadClassIdInstr(r0)
    //     0x487024: ldur            x4, [x0, #-1]
    //     0x487028: ubfx            x4, x4, #0xc, #0x14
    // 0x48702c: sub             x4, x4, #0x980
    // 0x487030: cmp             x4, #0x8c
    // 0x487034: b.ls            #0x487048
    // 0x487038: r8 = RenderBox
    //     0x487038: ldr             x8, [PP, #0x6990]  ; [pp+0x6990] Type: RenderBox
    // 0x48703c: r3 = Null
    //     0x48703c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25318] Null
    //     0x487040: ldr             x3, [x3, #0x318]
    // 0x487044: r0 = RenderBox()
    //     0x487044: bl              #0x37e710  ; IsType_RenderBox_Stub
    // 0x487048: ldur            x0, [fp, #-8]
    // 0x48704c: LoadField: r1 = r0->field_7
    //     0x48704c: ldur            w1, [x0, #7]
    // 0x487050: DecompressPointer r1
    //     0x487050: add             x1, x1, HEAP, lsl #32
    // 0x487054: r2 = LoadClassIdInstr(r1)
    //     0x487054: ldur            x2, [x1, #-1]
    //     0x487058: ubfx            x2, x2, #0xc, #0x14
    // 0x48705c: cmp             x2, #0x829
    // 0x487060: b.eq            #0x487098
    // 0x487064: r1 = <RenderBox>
    //     0x487064: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb98] TypeArguments: <RenderBox>
    //     0x487068: ldr             x1, [x1, #0xb98]
    // 0x48706c: r0 = _OverflowBarParentData()
    //     0x48706c: bl              #0x4870a8  ; Allocate_OverflowBarParentDataStub -> _OverflowBarParentData (size=0x18)
    // 0x487070: r1 = Instance_Offset
    //     0x487070: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x487074: StoreField: r0->field_7 = r1
    //     0x487074: stur            w1, [x0, #7]
    // 0x487078: ldur            x1, [fp, #-8]
    // 0x48707c: StoreField: r1->field_7 = r0
    //     0x48707c: stur            w0, [x1, #7]
    //     0x487080: ldurb           w16, [x1, #-1]
    //     0x487084: ldurb           w17, [x0, #-1]
    //     0x487088: and             x16, x17, x16, lsr #2
    //     0x48708c: tst             x16, HEAP, lsr #32
    //     0x487090: b.eq            #0x487098
    //     0x487094: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x487098: r0 = Null
    //     0x487098: mov             x0, NULL
    // 0x48709c: LeaveFrame
    //     0x48709c: mov             SP, fp
    //     0x4870a0: ldp             fp, lr, [SP], #0x10
    // 0x4870a4: ret
    //     0x4870a4: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x4b87dc, size: 0x30
    // 0x4b87dc: EnterFrame
    //     0x4b87dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4b87e0: mov             fp, SP
    // 0x4b87e4: CheckStackOverflow
    //     0x4b87e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b87e8: cmp             SP, x16
    //     0x4b87ec: b.ls            #0x4b8804
    // 0x4b87f0: r0 = defaultPaint()
    //     0x4b87f0: bl              #0x4b880c  ; [dart:mixin_deduplication] _MixinApplication184&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x4b87f4: r0 = Null
    //     0x4b87f4: mov             x0, NULL
    // 0x4b87f8: LeaveFrame
    //     0x4b87f8: mov             SP, fp
    //     0x4b87fc: ldp             fp, lr, [SP], #0x10
    // 0x4b8800: ret
    //     0x4b8800: ret             
    // 0x4b8804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b8804: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b8808: b               #0x4b87f0
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4eccd4, size: 0xffc
    // 0x4eccd4: EnterFrame
    //     0x4eccd4: stp             fp, lr, [SP, #-0x10]!
    //     0x4eccd8: mov             fp, SP
    // 0x4eccdc: AllocStack(0x70)
    //     0x4eccdc: sub             SP, SP, #0x70
    // 0x4ecce0: SetupParameters(_RenderOverflowBar this /* r1 => r3, fp-0x10 */)
    //     0x4ecce0: mov             x3, x1
    //     0x4ecce4: stur            x1, [fp, #-0x10]
    // 0x4ecce8: CheckStackOverflow
    //     0x4ecce8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4eccec: cmp             SP, x16
    //     0x4eccf0: b.ls            #0x4edc0c
    // 0x4eccf4: LoadField: r4 = r3->field_57
    //     0x4eccf4: ldur            w4, [x3, #0x57]
    // 0x4eccf8: DecompressPointer r4
    //     0x4eccf8: add             x4, x4, HEAP, lsl #32
    // 0x4eccfc: stur            x4, [fp, #-0x18]
    // 0x4ecd00: cmp             w4, NULL
    // 0x4ecd04: b.ne            #0x4ecd84
    // 0x4ecd08: LoadField: r4 = r3->field_27
    //     0x4ecd08: ldur            w4, [x3, #0x27]
    // 0x4ecd0c: DecompressPointer r4
    //     0x4ecd0c: add             x4, x4, HEAP, lsl #32
    // 0x4ecd10: stur            x4, [fp, #-8]
    // 0x4ecd14: cmp             w4, NULL
    // 0x4ecd18: b.eq            #0x4ed7dc
    // 0x4ecd1c: mov             x0, x4
    // 0x4ecd20: r2 = Null
    //     0x4ecd20: mov             x2, NULL
    // 0x4ecd24: r1 = Null
    //     0x4ecd24: mov             x1, NULL
    // 0x4ecd28: r4 = LoadClassIdInstr(r0)
    //     0x4ecd28: ldur            x4, [x0, #-1]
    //     0x4ecd2c: ubfx            x4, x4, #0xc, #0x14
    // 0x4ecd30: sub             x4, x4, #0x522
    // 0x4ecd34: cmp             x4, #1
    // 0x4ecd38: b.ls            #0x4ecd4c
    // 0x4ecd3c: r8 = BoxConstraints
    //     0x4ecd3c: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x4ecd40: r3 = Null
    //     0x4ecd40: add             x3, PP, #0x25, lsl #12  ; [pp+0x25288] Null
    //     0x4ecd44: ldr             x3, [x3, #0x288]
    // 0x4ecd48: r0 = BoxConstraints()
    //     0x4ecd48: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x4ecd4c: ldur            x1, [fp, #-8]
    // 0x4ecd50: r0 = smallest()
    //     0x4ecd50: bl              #0x47de5c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x4ecd54: ldur            x3, [fp, #-0x10]
    // 0x4ecd58: StoreField: r3->field_4b = r0
    //     0x4ecd58: stur            w0, [x3, #0x4b]
    //     0x4ecd5c: ldurb           w16, [x3, #-1]
    //     0x4ecd60: ldurb           w17, [x0, #-1]
    //     0x4ecd64: and             x16, x17, x16, lsr #2
    //     0x4ecd68: tst             x16, HEAP, lsr #32
    //     0x4ecd6c: b.eq            #0x4ecd74
    //     0x4ecd70: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x4ecd74: r0 = Null
    //     0x4ecd74: mov             x0, NULL
    // 0x4ecd78: LeaveFrame
    //     0x4ecd78: mov             SP, fp
    //     0x4ecd7c: ldp             fp, lr, [SP], #0x10
    // 0x4ecd80: ret
    //     0x4ecd80: ret             
    // 0x4ecd84: LoadField: r5 = r3->field_27
    //     0x4ecd84: ldur            w5, [x3, #0x27]
    // 0x4ecd88: DecompressPointer r5
    //     0x4ecd88: add             x5, x5, HEAP, lsl #32
    // 0x4ecd8c: stur            x5, [fp, #-8]
    // 0x4ecd90: cmp             w5, NULL
    // 0x4ecd94: b.eq            #0x4ed7f8
    // 0x4ecd98: mov             x0, x5
    // 0x4ecd9c: r2 = Null
    //     0x4ecd9c: mov             x2, NULL
    // 0x4ecda0: r1 = Null
    //     0x4ecda0: mov             x1, NULL
    // 0x4ecda4: r4 = LoadClassIdInstr(r0)
    //     0x4ecda4: ldur            x4, [x0, #-1]
    //     0x4ecda8: ubfx            x4, x4, #0xc, #0x14
    // 0x4ecdac: sub             x4, x4, #0x522
    // 0x4ecdb0: cmp             x4, #1
    // 0x4ecdb4: b.ls            #0x4ecdc8
    // 0x4ecdb8: r8 = BoxConstraints
    //     0x4ecdb8: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x4ecdbc: r3 = Null
    //     0x4ecdbc: add             x3, PP, #0x25, lsl #12  ; [pp+0x25298] Null
    //     0x4ecdc0: ldr             x3, [x3, #0x298]
    // 0x4ecdc4: r0 = BoxConstraints()
    //     0x4ecdc4: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x4ecdc8: ldur            x1, [fp, #-8]
    // 0x4ecdcc: r0 = loosen()
    //     0x4ecdcc: bl              #0x4d5048  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x4ecdd0: mov             x3, x0
    // 0x4ecdd4: stur            x3, [fp, #-0x20]
    // 0x4ecdd8: ldur            x4, [fp, #-0x18]
    // 0x4ecddc: d1 = 0.000000
    //     0x4ecddc: eor             v1.16b, v1.16b, v1.16b
    // 0x4ecde0: d0 = 0.000000
    //     0x4ecde0: eor             v0.16b, v0.16b, v0.16b
    // 0x4ecde4: stur            x4, [fp, #-8]
    // 0x4ecde8: stur            d1, [fp, #-0x40]
    // 0x4ecdec: stur            d0, [fp, #-0x48]
    // 0x4ecdf0: CheckStackOverflow
    //     0x4ecdf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ecdf4: cmp             SP, x16
    //     0x4ecdf8: b.ls            #0x4edc14
    // 0x4ecdfc: cmp             w4, NULL
    // 0x4ece00: b.eq            #0x4ecec4
    // 0x4ece04: r0 = LoadClassIdInstr(r4)
    //     0x4ece04: ldur            x0, [x4, #-1]
    //     0x4ece08: ubfx            x0, x0, #0xc, #0x14
    // 0x4ece0c: r16 = true
    //     0x4ece0c: add             x16, NULL, #0x20  ; true
    // 0x4ece10: str             x16, [SP]
    // 0x4ece14: mov             x1, x4
    // 0x4ece18: mov             x2, x3
    // 0x4ece1c: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x4ece1c: add             x4, PP, #9, lsl #12  ; [pp+0x91f8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x4ece20: ldr             x4, [x4, #0x1f8]
    // 0x4ece24: r0 = GDT[cid_x0 + 0xfda]()
    //     0x4ece24: add             lr, x0, #0xfda
    //     0x4ece28: ldr             lr, [x21, lr, lsl #3]
    //     0x4ece2c: blr             lr
    // 0x4ece30: ldur            x0, [fp, #-8]
    // 0x4ece34: LoadField: r1 = r0->field_4b
    //     0x4ece34: ldur            w1, [x0, #0x4b]
    // 0x4ece38: DecompressPointer r1
    //     0x4ece38: add             x1, x1, HEAP, lsl #32
    // 0x4ece3c: cmp             w1, NULL
    // 0x4ece40: b.eq            #0x4ed818
    // 0x4ece44: ldur            d1, [fp, #-0x40]
    // 0x4ece48: ldur            d0, [fp, #-0x48]
    // 0x4ece4c: LoadField: d2 = r1->field_7
    //     0x4ece4c: ldur            d2, [x1, #7]
    // 0x4ece50: fadd            d3, d1, d2
    // 0x4ece54: stur            d3, [fp, #-0x58]
    // 0x4ece58: LoadField: d1 = r1->field_f
    //     0x4ece58: ldur            d1, [x1, #0xf]
    // 0x4ece5c: fmax            v2.2d, v0.2d, v1.2d
    // 0x4ece60: stur            d2, [fp, #-0x50]
    // 0x4ece64: LoadField: r3 = r0->field_7
    //     0x4ece64: ldur            w3, [x0, #7]
    // 0x4ece68: DecompressPointer r3
    //     0x4ece68: add             x3, x3, HEAP, lsl #32
    // 0x4ece6c: stur            x3, [fp, #-0x18]
    // 0x4ece70: cmp             w3, NULL
    // 0x4ece74: b.eq            #0x4edc1c
    // 0x4ece78: mov             x0, x3
    // 0x4ece7c: r2 = Null
    //     0x4ece7c: mov             x2, NULL
    // 0x4ece80: r1 = Null
    //     0x4ece80: mov             x1, NULL
    // 0x4ece84: r4 = LoadClassIdInstr(r0)
    //     0x4ece84: ldur            x4, [x0, #-1]
    //     0x4ece88: ubfx            x4, x4, #0xc, #0x14
    // 0x4ece8c: cmp             x4, #0x829
    // 0x4ece90: b.eq            #0x4ecea8
    // 0x4ece94: r8 = _OverflowBarParentData
    //     0x4ece94: add             x8, PP, #0x25, lsl #12  ; [pp+0x25260] Type: _OverflowBarParentData
    //     0x4ece98: ldr             x8, [x8, #0x260]
    // 0x4ece9c: r3 = Null
    //     0x4ece9c: add             x3, PP, #0x25, lsl #12  ; [pp+0x252a8] Null
    //     0x4ecea0: ldr             x3, [x3, #0x2a8]
    // 0x4ecea4: r0 = DefaultTypeTest()
    //     0x4ecea4: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4ecea8: ldur            x0, [fp, #-0x18]
    // 0x4eceac: LoadField: r4 = r0->field_13
    //     0x4eceac: ldur            w4, [x0, #0x13]
    // 0x4eceb0: DecompressPointer r4
    //     0x4eceb0: add             x4, x4, HEAP, lsl #32
    // 0x4eceb4: ldur            d1, [fp, #-0x58]
    // 0x4eceb8: ldur            d0, [fp, #-0x50]
    // 0x4ecebc: ldur            x3, [fp, #-0x20]
    // 0x4ecec0: b               #0x4ecde4
    // 0x4ecec4: ldur            x3, [fp, #-0x10]
    // 0x4ecec8: LoadField: r0 = r3->field_7b
    //     0x4ecec8: ldur            w0, [x3, #0x7b]
    // 0x4ececc: DecompressPointer r0
    //     0x4ececc: add             x0, x0, HEAP, lsl #32
    // 0x4eced0: r16 = Instance_TextDirection
    //     0x4eced0: ldr             x16, [PP, #0x4600]  ; [pp+0x4600] Obj!TextDirection@8b5e81
    // 0x4eced4: cmp             w0, w16
    // 0x4eced8: r16 = true
    //     0x4eced8: add             x16, NULL, #0x20  ; true
    // 0x4ecedc: r17 = false
    //     0x4ecedc: add             x17, NULL, #0x30  ; false
    // 0x4ecee0: csel            x4, x16, x17, eq
    // 0x4ecee4: stur            x4, [fp, #-0x20]
    // 0x4ecee8: LoadField: d2 = r3->field_5f
    //     0x4ecee8: ldur            d2, [x3, #0x5f]
    // 0x4eceec: LoadField: r0 = r3->field_4f
    //     0x4eceec: ldur            x0, [x3, #0x4f]
    // 0x4ecef0: sub             x1, x0, #1
    // 0x4ecef4: scvtf           d3, x1
    // 0x4ecef8: fmul            d4, d2, d3
    // 0x4ecefc: fadd            d2, d1, d4
    // 0x4ecf00: stur            d2, [fp, #-0x50]
    // 0x4ecf04: LoadField: r5 = r3->field_27
    //     0x4ecf04: ldur            w5, [x3, #0x27]
    // 0x4ecf08: DecompressPointer r5
    //     0x4ecf08: add             x5, x5, HEAP, lsl #32
    // 0x4ecf0c: stur            x5, [fp, #-0x18]
    // 0x4ecf10: cmp             w5, NULL
    // 0x4ecf14: b.eq            #0x4ed8cc
    // 0x4ecf18: mov             x0, x5
    // 0x4ecf1c: r2 = Null
    //     0x4ecf1c: mov             x2, NULL
    // 0x4ecf20: r1 = Null
    //     0x4ecf20: mov             x1, NULL
    // 0x4ecf24: r4 = LoadClassIdInstr(r0)
    //     0x4ecf24: ldur            x4, [x0, #-1]
    //     0x4ecf28: ubfx            x4, x4, #0xc, #0x14
    // 0x4ecf2c: sub             x4, x4, #0x522
    // 0x4ecf30: cmp             x4, #1
    // 0x4ecf34: b.ls            #0x4ecf48
    // 0x4ecf38: r8 = BoxConstraints
    //     0x4ecf38: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x4ecf3c: r3 = Null
    //     0x4ecf3c: add             x3, PP, #0x25, lsl #12  ; [pp+0x252b8] Null
    //     0x4ecf40: ldr             x3, [x3, #0x2b8]
    // 0x4ecf44: r0 = BoxConstraints()
    //     0x4ecf44: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x4ecf48: ldur            x3, [fp, #-0x18]
    // 0x4ecf4c: LoadField: d0 = r3->field_f
    //     0x4ecf4c: ldur            d0, [x3, #0xf]
    // 0x4ecf50: ldur            d1, [fp, #-0x50]
    // 0x4ecf54: stur            d0, [fp, #-0x60]
    // 0x4ecf58: fcmp            d1, d0
    // 0x4ecf5c: b.le            #0x4ed0ec
    // 0x4ecf60: ldur            x4, [fp, #-0x10]
    // 0x4ecf64: LoadField: r0 = r4->field_57
    //     0x4ecf64: ldur            w0, [x4, #0x57]
    // 0x4ecf68: DecompressPointer r0
    //     0x4ecf68: add             x0, x0, HEAP, lsl #32
    // 0x4ecf6c: mov             x6, x0
    // 0x4ecf70: d1 = 0.000000
    //     0x4ecf70: eor             v1.16b, v1.16b, v1.16b
    // 0x4ecf74: ldur            x5, [fp, #-0x20]
    // 0x4ecf78: stur            x6, [fp, #-0x30]
    // 0x4ecf7c: stur            d1, [fp, #-0x58]
    // 0x4ecf80: CheckStackOverflow
    //     0x4ecf80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ecf84: cmp             SP, x16
    //     0x4ecf88: b.ls            #0x4edc20
    // 0x4ecf8c: cmp             w6, NULL
    // 0x4ecf90: b.eq            #0x4ed090
    // 0x4ecf94: LoadField: r7 = r6->field_7
    //     0x4ecf94: ldur            w7, [x6, #7]
    // 0x4ecf98: DecompressPointer r7
    //     0x4ecf98: add             x7, x7, HEAP, lsl #32
    // 0x4ecf9c: stur            x7, [fp, #-0x28]
    // 0x4ecfa0: cmp             w7, NULL
    // 0x4ecfa4: b.eq            #0x4edc28
    // 0x4ecfa8: mov             x0, x7
    // 0x4ecfac: r2 = Null
    //     0x4ecfac: mov             x2, NULL
    // 0x4ecfb0: r1 = Null
    //     0x4ecfb0: mov             x1, NULL
    // 0x4ecfb4: r4 = LoadClassIdInstr(r0)
    //     0x4ecfb4: ldur            x4, [x0, #-1]
    //     0x4ecfb8: ubfx            x4, x4, #0xc, #0x14
    // 0x4ecfbc: cmp             x4, #0x829
    // 0x4ecfc0: b.eq            #0x4ecfd8
    // 0x4ecfc4: r8 = _OverflowBarParentData
    //     0x4ecfc4: add             x8, PP, #0x25, lsl #12  ; [pp+0x25260] Type: _OverflowBarParentData
    //     0x4ecfc8: ldr             x8, [x8, #0x260]
    // 0x4ecfcc: r3 = Null
    //     0x4ecfcc: add             x3, PP, #0x25, lsl #12  ; [pp+0x252c8] Null
    //     0x4ecfd0: ldr             x3, [x3, #0x2c8]
    // 0x4ecfd4: r0 = DefaultTypeTest()
    //     0x4ecfd4: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4ecfd8: ldur            x0, [fp, #-0x20]
    // 0x4ecfdc: tbnz            w0, #4, #0x4ecff0
    // 0x4ecfe0: ldur            d0, [fp, #-0x60]
    // 0x4ecfe4: ldur            x1, [fp, #-0x30]
    // 0x4ecfe8: d2 = 0.000000
    //     0x4ecfe8: eor             v2.16b, v2.16b, v2.16b
    // 0x4ecfec: b               #0x4ed010
    // 0x4ecff0: ldur            x1, [fp, #-0x30]
    // 0x4ecff4: LoadField: r2 = r1->field_4b
    //     0x4ecff4: ldur            w2, [x1, #0x4b]
    // 0x4ecff8: DecompressPointer r2
    //     0x4ecff8: add             x2, x2, HEAP, lsl #32
    // 0x4ecffc: cmp             w2, NULL
    // 0x4ed000: b.eq            #0x4ed9a0
    // 0x4ed004: ldur            d0, [fp, #-0x60]
    // 0x4ed008: LoadField: d1 = r2->field_7
    //     0x4ed008: ldur            d1, [x2, #7]
    // 0x4ed00c: fsub            d2, d0, d1
    // 0x4ed010: ldur            d1, [fp, #-0x58]
    // 0x4ed014: ldur            x2, [fp, #-0x28]
    // 0x4ed018: stur            d2, [fp, #-0x68]
    // 0x4ed01c: r0 = Offset()
    //     0x4ed01c: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4ed020: ldur            d0, [fp, #-0x68]
    // 0x4ed024: StoreField: r0->field_7 = d0
    //     0x4ed024: stur            d0, [x0, #7]
    // 0x4ed028: ldur            d0, [fp, #-0x58]
    // 0x4ed02c: StoreField: r0->field_f = d0
    //     0x4ed02c: stur            d0, [x0, #0xf]
    // 0x4ed030: ldur            x1, [fp, #-0x28]
    // 0x4ed034: StoreField: r1->field_7 = r0
    //     0x4ed034: stur            w0, [x1, #7]
    //     0x4ed038: ldurb           w16, [x1, #-1]
    //     0x4ed03c: ldurb           w17, [x0, #-1]
    //     0x4ed040: and             x16, x17, x16, lsr #2
    //     0x4ed044: tst             x16, HEAP, lsr #32
    //     0x4ed048: b.eq            #0x4ed050
    //     0x4ed04c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4ed050: ldur            x0, [fp, #-0x30]
    // 0x4ed054: LoadField: r2 = r0->field_4b
    //     0x4ed054: ldur            w2, [x0, #0x4b]
    // 0x4ed058: DecompressPointer r2
    //     0x4ed058: add             x2, x2, HEAP, lsl #32
    // 0x4ed05c: cmp             w2, NULL
    // 0x4ed060: b.eq            #0x4ed8ec
    // 0x4ed064: d1 = 0.000000
    //     0x4ed064: eor             v1.16b, v1.16b, v1.16b
    // 0x4ed068: LoadField: d2 = r2->field_f
    //     0x4ed068: ldur            d2, [x2, #0xf]
    // 0x4ed06c: fadd            d3, d2, d1
    // 0x4ed070: fadd            d2, d0, d3
    // 0x4ed074: LoadField: r6 = r1->field_13
    //     0x4ed074: ldur            w6, [x1, #0x13]
    // 0x4ed078: DecompressPointer r6
    //     0x4ed078: add             x6, x6, HEAP, lsl #32
    // 0x4ed07c: mov             v1.16b, v2.16b
    // 0x4ed080: ldur            x4, [fp, #-0x10]
    // 0x4ed084: ldur            d0, [fp, #-0x60]
    // 0x4ed088: ldur            x3, [fp, #-0x18]
    // 0x4ed08c: b               #0x4ecf74
    // 0x4ed090: mov             x1, x4
    // 0x4ed094: mov             v2.16b, v0.16b
    // 0x4ed098: mov             v0.16b, v1.16b
    // 0x4ed09c: d1 = 0.000000
    //     0x4ed09c: eor             v1.16b, v1.16b, v1.16b
    // 0x4ed0a0: fsub            d3, d0, d1
    // 0x4ed0a4: stur            d3, [fp, #-0x68]
    // 0x4ed0a8: r0 = Size()
    //     0x4ed0a8: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4ed0ac: ldur            d0, [fp, #-0x60]
    // 0x4ed0b0: StoreField: r0->field_7 = d0
    //     0x4ed0b0: stur            d0, [x0, #7]
    // 0x4ed0b4: ldur            d0, [fp, #-0x68]
    // 0x4ed0b8: StoreField: r0->field_f = d0
    //     0x4ed0b8: stur            d0, [x0, #0xf]
    // 0x4ed0bc: ldur            x1, [fp, #-0x18]
    // 0x4ed0c0: mov             x2, x0
    // 0x4ed0c4: r0 = constrain()
    //     0x4ed0c4: bl              #0x4786d4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4ed0c8: ldur            x2, [fp, #-0x10]
    // 0x4ed0cc: StoreField: r2->field_4b = r0
    //     0x4ed0cc: stur            w0, [x2, #0x4b]
    //     0x4ed0d0: ldurb           w16, [x2, #-1]
    //     0x4ed0d4: ldurb           w17, [x0, #-1]
    //     0x4ed0d8: and             x16, x17, x16, lsr #2
    //     0x4ed0dc: tst             x16, HEAP, lsr #32
    //     0x4ed0e0: b.eq            #0x4ed0e8
    //     0x4ed0e4: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x4ed0e8: b               #0x4ed7cc
    // 0x4ed0ec: ldur            x2, [fp, #-0x10]
    // 0x4ed0f0: LoadField: r0 = r2->field_57
    //     0x4ed0f0: ldur            w0, [x2, #0x57]
    // 0x4ed0f4: DecompressPointer r0
    //     0x4ed0f4: add             x0, x0, HEAP, lsl #32
    // 0x4ed0f8: stur            x0, [fp, #-0x18]
    // 0x4ed0fc: cmp             w0, NULL
    // 0x4ed100: b.eq            #0x4edc2c
    // 0x4ed104: mov             x1, x0
    // 0x4ed108: r0 = size()
    //     0x4ed108: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4ed10c: LoadField: d0 = r0->field_7
    //     0x4ed10c: ldur            d0, [x0, #7]
    // 0x4ed110: ldur            x3, [fp, #-0x10]
    // 0x4ed114: stur            d0, [fp, #-0x58]
    // 0x4ed118: LoadField: r0 = r3->field_67
    //     0x4ed118: ldur            w0, [x3, #0x67]
    // 0x4ed11c: DecompressPointer r0
    //     0x4ed11c: add             x0, x0, HEAP, lsl #32
    // 0x4ed120: cmp             w0, NULL
    // 0x4ed124: b.ne            #0x4ed130
    // 0x4ed128: ldur            d0, [fp, #-0x50]
    // 0x4ed12c: b               #0x4ed180
    // 0x4ed130: LoadField: r4 = r3->field_27
    //     0x4ed130: ldur            w4, [x3, #0x27]
    // 0x4ed134: DecompressPointer r4
    //     0x4ed134: add             x4, x4, HEAP, lsl #32
    // 0x4ed138: stur            x4, [fp, #-0x28]
    // 0x4ed13c: cmp             w4, NULL
    // 0x4ed140: b.eq            #0x4eda54
    // 0x4ed144: mov             x0, x4
    // 0x4ed148: r2 = Null
    //     0x4ed148: mov             x2, NULL
    // 0x4ed14c: r1 = Null
    //     0x4ed14c: mov             x1, NULL
    // 0x4ed150: r4 = LoadClassIdInstr(r0)
    //     0x4ed150: ldur            x4, [x0, #-1]
    //     0x4ed154: ubfx            x4, x4, #0xc, #0x14
    // 0x4ed158: sub             x4, x4, #0x522
    // 0x4ed15c: cmp             x4, #1
    // 0x4ed160: b.ls            #0x4ed174
    // 0x4ed164: r8 = BoxConstraints
    //     0x4ed164: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x4ed168: r3 = Null
    //     0x4ed168: add             x3, PP, #0x25, lsl #12  ; [pp+0x252d8] Null
    //     0x4ed16c: ldr             x3, [x3, #0x2d8]
    // 0x4ed170: r0 = BoxConstraints()
    //     0x4ed170: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x4ed174: ldur            x0, [fp, #-0x28]
    // 0x4ed178: LoadField: d0 = r0->field_f
    //     0x4ed178: ldur            d0, [x0, #0xf]
    // 0x4ed17c: ldur            x3, [fp, #-0x10]
    // 0x4ed180: stur            d0, [fp, #-0x60]
    // 0x4ed184: LoadField: r4 = r3->field_27
    //     0x4ed184: ldur            w4, [x3, #0x27]
    // 0x4ed188: DecompressPointer r4
    //     0x4ed188: add             x4, x4, HEAP, lsl #32
    // 0x4ed18c: stur            x4, [fp, #-0x28]
    // 0x4ed190: cmp             w4, NULL
    // 0x4ed194: b.eq            #0x4eda74
    // 0x4ed198: ldur            d1, [fp, #-0x48]
    // 0x4ed19c: mov             x0, x4
    // 0x4ed1a0: r2 = Null
    //     0x4ed1a0: mov             x2, NULL
    // 0x4ed1a4: r1 = Null
    //     0x4ed1a4: mov             x1, NULL
    // 0x4ed1a8: r4 = LoadClassIdInstr(r0)
    //     0x4ed1a8: ldur            x4, [x0, #-1]
    //     0x4ed1ac: ubfx            x4, x4, #0xc, #0x14
    // 0x4ed1b0: sub             x4, x4, #0x522
    // 0x4ed1b4: cmp             x4, #1
    // 0x4ed1b8: b.ls            #0x4ed1cc
    // 0x4ed1bc: r8 = BoxConstraints
    //     0x4ed1bc: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x4ed1c0: r3 = Null
    //     0x4ed1c0: add             x3, PP, #0x25, lsl #12  ; [pp+0x252e8] Null
    //     0x4ed1c4: ldr             x3, [x3, #0x2e8]
    // 0x4ed1c8: r0 = BoxConstraints()
    //     0x4ed1c8: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x4ed1cc: r0 = Size()
    //     0x4ed1cc: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4ed1d0: ldur            d0, [fp, #-0x60]
    // 0x4ed1d4: StoreField: r0->field_7 = d0
    //     0x4ed1d4: stur            d0, [x0, #7]
    // 0x4ed1d8: ldur            d0, [fp, #-0x48]
    // 0x4ed1dc: StoreField: r0->field_f = d0
    //     0x4ed1dc: stur            d0, [x0, #0xf]
    // 0x4ed1e0: ldur            x1, [fp, #-0x28]
    // 0x4ed1e4: mov             x2, x0
    // 0x4ed1e8: r0 = constrain()
    //     0x4ed1e8: bl              #0x4786d4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4ed1ec: ldur            x2, [fp, #-0x10]
    // 0x4ed1f0: StoreField: r2->field_4b = r0
    //     0x4ed1f0: stur            w0, [x2, #0x4b]
    //     0x4ed1f4: ldurb           w16, [x2, #-1]
    //     0x4ed1f8: ldurb           w17, [x0, #-1]
    //     0x4ed1fc: and             x16, x17, x16, lsr #2
    //     0x4ed200: tst             x16, HEAP, lsr #32
    //     0x4ed204: b.eq            #0x4ed20c
    //     0x4ed208: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x4ed20c: LoadField: d0 = r2->field_5f
    //     0x4ed20c: ldur            d0, [x2, #0x5f]
    // 0x4ed210: stur            d0, [fp, #-0x60]
    // 0x4ed214: LoadField: r0 = r2->field_67
    //     0x4ed214: ldur            w0, [x2, #0x67]
    // 0x4ed218: DecompressPointer r0
    //     0x4ed218: add             x0, x0, HEAP, lsl #32
    // 0x4ed21c: cmp             w0, NULL
    // 0x4ed220: b.ne            #0x4ed284
    // 0x4ed224: ldur            x0, [fp, #-0x20]
    // 0x4ed228: tbnz            w0, #4, #0x4ed24c
    // 0x4ed22c: ldur            d1, [fp, #-0x58]
    // 0x4ed230: mov             x1, x2
    // 0x4ed234: r0 = size()
    //     0x4ed234: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4ed238: LoadField: d0 = r0->field_7
    //     0x4ed238: ldur            d0, [x0, #7]
    // 0x4ed23c: ldur            d1, [fp, #-0x58]
    // 0x4ed240: fsub            d2, d0, d1
    // 0x4ed244: mov             v0.16b, v2.16b
    // 0x4ed248: b               #0x4ed250
    // 0x4ed24c: d0 = 0.000000
    //     0x4ed24c: eor             v0.16b, v0.16b, v0.16b
    // 0x4ed250: r0 = inline_Allocate_Double()
    //     0x4ed250: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4ed254: add             x0, x0, #0x10
    //     0x4ed258: cmp             x1, x0
    //     0x4ed25c: b.ls            #0x4edc30
    //     0x4ed260: str             x0, [THR, #0x60]  ; THR::top
    //     0x4ed264: sub             x0, x0, #0xf
    //     0x4ed268: movz            x1, #0xe19c
    //     0x4ed26c: movk            x1, #0x3, lsl #16
    //     0x4ed270: stur            x1, [x0, #-1]
    // 0x4ed274: dmb             ishst
    // 0x4ed278: StoreField: r0->field_7 = d0
    //     0x4ed278: stur            d0, [x0, #7]
    // 0x4ed27c: ldur            d0, [fp, #-0x60]
    // 0x4ed280: b               #0x4ed63c
    // 0x4ed284: ldur            d1, [fp, #-0x58]
    // 0x4ed288: r16 = Instance_MainAxisAlignment
    //     0x4ed288: add             x16, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x4ed28c: ldr             x16, [x16, #0x320]
    // 0x4ed290: cmp             w0, w16
    // 0x4ed294: b.ne            #0x4ed2f4
    // 0x4ed298: ldur            x0, [fp, #-0x20]
    // 0x4ed29c: tbnz            w0, #4, #0x4ed2bc
    // 0x4ed2a0: mov             x1, x2
    // 0x4ed2a4: r0 = size()
    //     0x4ed2a4: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4ed2a8: LoadField: d0 = r0->field_7
    //     0x4ed2a8: ldur            d0, [x0, #7]
    // 0x4ed2ac: ldur            d1, [fp, #-0x58]
    // 0x4ed2b0: fsub            d2, d0, d1
    // 0x4ed2b4: mov             v0.16b, v2.16b
    // 0x4ed2b8: b               #0x4ed2c0
    // 0x4ed2bc: d0 = 0.000000
    //     0x4ed2bc: eor             v0.16b, v0.16b, v0.16b
    // 0x4ed2c0: r0 = inline_Allocate_Double()
    //     0x4ed2c0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4ed2c4: add             x0, x0, #0x10
    //     0x4ed2c8: cmp             x1, x0
    //     0x4ed2cc: b.ls            #0x4edc40
    //     0x4ed2d0: str             x0, [THR, #0x60]  ; THR::top
    //     0x4ed2d4: sub             x0, x0, #0xf
    //     0x4ed2d8: movz            x1, #0xe19c
    //     0x4ed2dc: movk            x1, #0x3, lsl #16
    //     0x4ed2e0: stur            x1, [x0, #-1]
    // 0x4ed2e4: dmb             ishst
    // 0x4ed2e8: StoreField: r0->field_7 = d0
    //     0x4ed2e8: stur            d0, [x0, #7]
    // 0x4ed2ec: ldur            d0, [fp, #-0x60]
    // 0x4ed2f0: b               #0x4ed63c
    // 0x4ed2f4: r16 = Instance_MainAxisAlignment
    //     0x4ed2f4: add             x16, PP, #0x17, lsl #12  ; [pp+0x170e8] Obj!MainAxisAlignment@8b42e1
    //     0x4ed2f8: ldr             x16, [x16, #0xe8]
    // 0x4ed2fc: cmp             w0, w16
    // 0x4ed300: b.ne            #0x4ed394
    // 0x4ed304: ldur            d0, [fp, #-0x50]
    // 0x4ed308: ldur            x0, [fp, #-0x20]
    // 0x4ed30c: mov             x1, x2
    // 0x4ed310: r0 = size()
    //     0x4ed310: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4ed314: LoadField: d0 = r0->field_7
    //     0x4ed314: ldur            d0, [x0, #7]
    // 0x4ed318: ldur            d1, [fp, #-0x50]
    // 0x4ed31c: fsub            d2, d0, d1
    // 0x4ed320: d0 = 2.000000
    //     0x4ed320: fmov            d0, #2.00000000
    // 0x4ed324: fdiv            d1, d2, d0
    // 0x4ed328: ldur            x0, [fp, #-0x20]
    // 0x4ed32c: stur            d1, [fp, #-0x68]
    // 0x4ed330: tbnz            w0, #4, #0x4ed35c
    // 0x4ed334: ldur            d2, [fp, #-0x58]
    // 0x4ed338: ldur            x1, [fp, #-0x10]
    // 0x4ed33c: r0 = size()
    //     0x4ed33c: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4ed340: LoadField: d0 = r0->field_7
    //     0x4ed340: ldur            d0, [x0, #7]
    // 0x4ed344: ldur            d1, [fp, #-0x68]
    // 0x4ed348: fsub            d2, d0, d1
    // 0x4ed34c: ldur            d0, [fp, #-0x58]
    // 0x4ed350: fsub            d1, d2, d0
    // 0x4ed354: mov             v0.16b, v1.16b
    // 0x4ed358: b               #0x4ed360
    // 0x4ed35c: mov             v0.16b, v1.16b
    // 0x4ed360: r0 = inline_Allocate_Double()
    //     0x4ed360: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4ed364: add             x0, x0, #0x10
    //     0x4ed368: cmp             x1, x0
    //     0x4ed36c: b.ls            #0x4edc50
    //     0x4ed370: str             x0, [THR, #0x60]  ; THR::top
    //     0x4ed374: sub             x0, x0, #0xf
    //     0x4ed378: movz            x1, #0xe19c
    //     0x4ed37c: movk            x1, #0x3, lsl #16
    //     0x4ed380: stur            x1, [x0, #-1]
    // 0x4ed384: dmb             ishst
    // 0x4ed388: StoreField: r0->field_7 = d0
    //     0x4ed388: stur            d0, [x0, #7]
    // 0x4ed38c: ldur            d0, [fp, #-0x60]
    // 0x4ed390: b               #0x4ed63c
    // 0x4ed394: mov             v0.16b, v1.16b
    // 0x4ed398: ldur            d1, [fp, #-0x50]
    // 0x4ed39c: r16 = Instance_MainAxisAlignment
    //     0x4ed39c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a340] Obj!MainAxisAlignment@8b4301
    //     0x4ed3a0: ldr             x16, [x16, #0x340]
    // 0x4ed3a4: cmp             w0, w16
    // 0x4ed3a8: b.ne            #0x4ed40c
    // 0x4ed3ac: ldur            x0, [fp, #-0x20]
    // 0x4ed3b0: tbnz            w0, #4, #0x4ed3c0
    // 0x4ed3b4: fsub            d2, d1, d0
    // 0x4ed3b8: mov             v0.16b, v2.16b
    // 0x4ed3bc: b               #0x4ed3d8
    // 0x4ed3c0: ldur            x1, [fp, #-0x10]
    // 0x4ed3c4: r0 = size()
    //     0x4ed3c4: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4ed3c8: LoadField: d0 = r0->field_7
    //     0x4ed3c8: ldur            d0, [x0, #7]
    // 0x4ed3cc: ldur            d1, [fp, #-0x50]
    // 0x4ed3d0: fsub            d2, d0, d1
    // 0x4ed3d4: mov             v0.16b, v2.16b
    // 0x4ed3d8: r0 = inline_Allocate_Double()
    //     0x4ed3d8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4ed3dc: add             x0, x0, #0x10
    //     0x4ed3e0: cmp             x1, x0
    //     0x4ed3e4: b.ls            #0x4edc60
    //     0x4ed3e8: str             x0, [THR, #0x60]  ; THR::top
    //     0x4ed3ec: sub             x0, x0, #0xf
    //     0x4ed3f0: movz            x1, #0xe19c
    //     0x4ed3f4: movk            x1, #0x3, lsl #16
    //     0x4ed3f8: stur            x1, [x0, #-1]
    // 0x4ed3fc: dmb             ishst
    // 0x4ed400: StoreField: r0->field_7 = d0
    //     0x4ed400: stur            d0, [x0, #7]
    // 0x4ed404: ldur            d0, [fp, #-0x60]
    // 0x4ed408: b               #0x4ed63c
    // 0x4ed40c: r16 = Instance_MainAxisAlignment
    //     0x4ed40c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b2f8] Obj!MainAxisAlignment@8b42c1
    //     0x4ed410: ldr             x16, [x16, #0x2f8]
    // 0x4ed414: cmp             w0, w16
    // 0x4ed418: b.ne            #0x4ed4b4
    // 0x4ed41c: ldur            x2, [fp, #-0x10]
    // 0x4ed420: ldur            d1, [fp, #-0x40]
    // 0x4ed424: ldur            x0, [fp, #-0x20]
    // 0x4ed428: mov             x1, x2
    // 0x4ed42c: r0 = size()
    //     0x4ed42c: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4ed430: LoadField: d0 = r0->field_7
    //     0x4ed430: ldur            d0, [x0, #7]
    // 0x4ed434: ldur            d1, [fp, #-0x40]
    // 0x4ed438: fsub            d2, d0, d1
    // 0x4ed43c: ldur            x2, [fp, #-0x10]
    // 0x4ed440: LoadField: r0 = r2->field_4f
    //     0x4ed440: ldur            x0, [x2, #0x4f]
    // 0x4ed444: sub             x1, x0, #1
    // 0x4ed448: scvtf           d0, x1
    // 0x4ed44c: fdiv            d1, d2, d0
    // 0x4ed450: ldur            x0, [fp, #-0x20]
    // 0x4ed454: stur            d1, [fp, #-0x50]
    // 0x4ed458: tbnz            w0, #4, #0x4ed47c
    // 0x4ed45c: ldur            d0, [fp, #-0x58]
    // 0x4ed460: mov             x1, x2
    // 0x4ed464: r0 = size()
    //     0x4ed464: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4ed468: LoadField: d0 = r0->field_7
    //     0x4ed468: ldur            d0, [x0, #7]
    // 0x4ed46c: ldur            d2, [fp, #-0x58]
    // 0x4ed470: fsub            d1, d0, d2
    // 0x4ed474: mov             v0.16b, v1.16b
    // 0x4ed478: b               #0x4ed480
    // 0x4ed47c: d0 = 0.000000
    //     0x4ed47c: eor             v0.16b, v0.16b, v0.16b
    // 0x4ed480: r0 = inline_Allocate_Double()
    //     0x4ed480: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4ed484: add             x0, x0, #0x10
    //     0x4ed488: cmp             x1, x0
    //     0x4ed48c: b.ls            #0x4edc70
    //     0x4ed490: str             x0, [THR, #0x60]  ; THR::top
    //     0x4ed494: sub             x0, x0, #0xf
    //     0x4ed498: movz            x1, #0xe19c
    //     0x4ed49c: movk            x1, #0x3, lsl #16
    //     0x4ed4a0: stur            x1, [x0, #-1]
    // 0x4ed4a4: dmb             ishst
    // 0x4ed4a8: StoreField: r0->field_7 = d0
    //     0x4ed4a8: stur            d0, [x0, #7]
    // 0x4ed4ac: ldur            d0, [fp, #-0x50]
    // 0x4ed4b0: b               #0x4ed63c
    // 0x4ed4b4: ldur            x2, [fp, #-0x10]
    // 0x4ed4b8: ldur            d1, [fp, #-0x40]
    // 0x4ed4bc: mov             v2.16b, v0.16b
    // 0x4ed4c0: r16 = Instance_MainAxisAlignment
    //     0x4ed4c0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b300] Obj!MainAxisAlignment@8b42a1
    //     0x4ed4c4: ldr             x16, [x16, #0x300]
    // 0x4ed4c8: cmp             w0, w16
    // 0x4ed4cc: b.ne            #0x4ed588
    // 0x4ed4d0: LoadField: r0 = r2->field_4f
    //     0x4ed4d0: ldur            x0, [x2, #0x4f]
    // 0x4ed4d4: cmp             x0, #0
    // 0x4ed4d8: b.le            #0x4ed508
    // 0x4ed4dc: mov             x1, x2
    // 0x4ed4e0: r0 = size()
    //     0x4ed4e0: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4ed4e4: LoadField: d0 = r0->field_7
    //     0x4ed4e4: ldur            d0, [x0, #7]
    // 0x4ed4e8: ldur            d1, [fp, #-0x40]
    // 0x4ed4ec: fsub            d2, d0, d1
    // 0x4ed4f0: ldur            x2, [fp, #-0x10]
    // 0x4ed4f4: LoadField: r0 = r2->field_4f
    //     0x4ed4f4: ldur            x0, [x2, #0x4f]
    // 0x4ed4f8: scvtf           d0, x0
    // 0x4ed4fc: fdiv            d1, d2, d0
    // 0x4ed500: mov             v0.16b, v1.16b
    // 0x4ed504: b               #0x4ed50c
    // 0x4ed508: d0 = 0.000000
    //     0x4ed508: eor             v0.16b, v0.16b, v0.16b
    // 0x4ed50c: ldur            x0, [fp, #-0x20]
    // 0x4ed510: stur            d0, [fp, #-0x50]
    // 0x4ed514: tbnz            w0, #4, #0x4ed548
    // 0x4ed518: ldur            d1, [fp, #-0x58]
    // 0x4ed51c: mov             x1, x2
    // 0x4ed520: r0 = size()
    //     0x4ed520: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4ed524: LoadField: d0 = r0->field_7
    //     0x4ed524: ldur            d0, [x0, #7]
    // 0x4ed528: ldur            d1, [fp, #-0x50]
    // 0x4ed52c: d2 = 2.000000
    //     0x4ed52c: fmov            d2, #2.00000000
    // 0x4ed530: fdiv            d3, d1, d2
    // 0x4ed534: fsub            d4, d0, d3
    // 0x4ed538: ldur            d0, [fp, #-0x58]
    // 0x4ed53c: fsub            d3, d4, d0
    // 0x4ed540: mov             v0.16b, v3.16b
    // 0x4ed544: b               #0x4ed554
    // 0x4ed548: mov             v1.16b, v0.16b
    // 0x4ed54c: d2 = 2.000000
    //     0x4ed54c: fmov            d2, #2.00000000
    // 0x4ed550: fdiv            d0, d1, d2
    // 0x4ed554: r0 = inline_Allocate_Double()
    //     0x4ed554: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4ed558: add             x0, x0, #0x10
    //     0x4ed55c: cmp             x1, x0
    //     0x4ed560: b.ls            #0x4edc80
    //     0x4ed564: str             x0, [THR, #0x60]  ; THR::top
    //     0x4ed568: sub             x0, x0, #0xf
    //     0x4ed56c: movz            x1, #0xe19c
    //     0x4ed570: movk            x1, #0x3, lsl #16
    //     0x4ed574: stur            x1, [x0, #-1]
    // 0x4ed578: dmb             ishst
    // 0x4ed57c: StoreField: r0->field_7 = d0
    //     0x4ed57c: stur            d0, [x0, #7]
    // 0x4ed580: mov             v0.16b, v1.16b
    // 0x4ed584: b               #0x4ed63c
    // 0x4ed588: mov             v0.16b, v2.16b
    // 0x4ed58c: d2 = 2.000000
    //     0x4ed58c: fmov            d2, #2.00000000
    // 0x4ed590: r16 = Instance_MainAxisAlignment
    //     0x4ed590: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b308] Obj!MainAxisAlignment@8b4281
    //     0x4ed594: ldr             x16, [x16, #0x308]
    // 0x4ed598: cmp             w0, w16
    // 0x4ed59c: b.ne            #0x4ed634
    // 0x4ed5a0: ldur            x0, [fp, #-0x20]
    // 0x4ed5a4: mov             x1, x2
    // 0x4ed5a8: r0 = size()
    //     0x4ed5a8: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4ed5ac: LoadField: d0 = r0->field_7
    //     0x4ed5ac: ldur            d0, [x0, #7]
    // 0x4ed5b0: ldur            d1, [fp, #-0x40]
    // 0x4ed5b4: fsub            d2, d0, d1
    // 0x4ed5b8: ldur            x1, [fp, #-0x10]
    // 0x4ed5bc: LoadField: r0 = r1->field_4f
    //     0x4ed5bc: ldur            x0, [x1, #0x4f]
    // 0x4ed5c0: add             x2, x0, #1
    // 0x4ed5c4: scvtf           d0, x2
    // 0x4ed5c8: fdiv            d1, d2, d0
    // 0x4ed5cc: ldur            x0, [fp, #-0x20]
    // 0x4ed5d0: stur            d1, [fp, #-0x40]
    // 0x4ed5d4: tbnz            w0, #4, #0x4ed5fc
    // 0x4ed5d8: ldur            d0, [fp, #-0x58]
    // 0x4ed5dc: r0 = size()
    //     0x4ed5dc: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4ed5e0: LoadField: d0 = r0->field_7
    //     0x4ed5e0: ldur            d0, [x0, #7]
    // 0x4ed5e4: ldur            d1, [fp, #-0x40]
    // 0x4ed5e8: fsub            d2, d0, d1
    // 0x4ed5ec: ldur            d0, [fp, #-0x58]
    // 0x4ed5f0: fsub            d3, d2, d0
    // 0x4ed5f4: mov             v0.16b, v3.16b
    // 0x4ed5f8: b               #0x4ed600
    // 0x4ed5fc: mov             v0.16b, v1.16b
    // 0x4ed600: r0 = inline_Allocate_Double()
    //     0x4ed600: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4ed604: add             x0, x0, #0x10
    //     0x4ed608: cmp             x1, x0
    //     0x4ed60c: b.ls            #0x4edc98
    //     0x4ed610: str             x0, [THR, #0x60]  ; THR::top
    //     0x4ed614: sub             x0, x0, #0xf
    //     0x4ed618: movz            x1, #0xe19c
    //     0x4ed61c: movk            x1, #0x3, lsl #16
    //     0x4ed620: stur            x1, [x0, #-1]
    // 0x4ed624: dmb             ishst
    // 0x4ed628: StoreField: r0->field_7 = d0
    //     0x4ed628: stur            d0, [x0, #7]
    // 0x4ed62c: mov             v0.16b, v1.16b
    // 0x4ed630: b               #0x4ed63c
    // 0x4ed634: ldur            d0, [fp, #-0x60]
    // 0x4ed638: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x4ed63c: stur            d0, [fp, #-0x40]
    // 0x4ed640: mov             x5, x0
    // 0x4ed644: ldur            x4, [fp, #-0x18]
    // 0x4ed648: ldur            x3, [fp, #-0x20]
    // 0x4ed64c: ldur            d1, [fp, #-0x48]
    // 0x4ed650: stur            x5, [fp, #-0x18]
    // 0x4ed654: stur            x4, [fp, #-0x28]
    // 0x4ed658: CheckStackOverflow
    //     0x4ed658: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ed65c: cmp             SP, x16
    //     0x4ed660: b.ls            #0x4edca8
    // 0x4ed664: cmp             w4, NULL
    // 0x4ed668: b.eq            #0x4ed7cc
    // 0x4ed66c: LoadField: r6 = r4->field_7
    //     0x4ed66c: ldur            w6, [x4, #7]
    // 0x4ed670: DecompressPointer r6
    //     0x4ed670: add             x6, x6, HEAP, lsl #32
    // 0x4ed674: stur            x6, [fp, #-0x10]
    // 0x4ed678: cmp             w6, NULL
    // 0x4ed67c: b.eq            #0x4edcb0
    // 0x4ed680: mov             x0, x6
    // 0x4ed684: r2 = Null
    //     0x4ed684: mov             x2, NULL
    // 0x4ed688: r1 = Null
    //     0x4ed688: mov             x1, NULL
    // 0x4ed68c: r4 = LoadClassIdInstr(r0)
    //     0x4ed68c: ldur            x4, [x0, #-1]
    //     0x4ed690: ubfx            x4, x4, #0xc, #0x14
    // 0x4ed694: cmp             x4, #0x829
    // 0x4ed698: b.eq            #0x4ed6b0
    // 0x4ed69c: r8 = _OverflowBarParentData
    //     0x4ed69c: add             x8, PP, #0x25, lsl #12  ; [pp+0x25260] Type: _OverflowBarParentData
    //     0x4ed6a0: ldr             x8, [x8, #0x260]
    // 0x4ed6a4: r3 = Null
    //     0x4ed6a4: add             x3, PP, #0x25, lsl #12  ; [pp+0x252f8] Null
    //     0x4ed6a8: ldr             x3, [x3, #0x2f8]
    // 0x4ed6ac: r0 = DefaultTypeTest()
    //     0x4ed6ac: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4ed6b0: ldur            x0, [fp, #-0x18]
    // 0x4ed6b4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4ed6b8: cmp             w0, w16
    // 0x4ed6bc: b.eq            #0x4edbfc
    // 0x4ed6c0: ldur            x3, [fp, #-0x28]
    // 0x4ed6c4: LoadField: r1 = r3->field_4b
    //     0x4ed6c4: ldur            w1, [x3, #0x4b]
    // 0x4ed6c8: DecompressPointer r1
    //     0x4ed6c8: add             x1, x1, HEAP, lsl #32
    // 0x4ed6cc: stur            x1, [fp, #-0x38]
    // 0x4ed6d0: cmp             w1, NULL
    // 0x4ed6d4: b.eq            #0x4edb48
    // 0x4ed6d8: ldur            d1, [fp, #-0x48]
    // 0x4ed6dc: ldur            x3, [fp, #-0x10]
    // 0x4ed6e0: ldur            x2, [fp, #-0x20]
    // 0x4ed6e4: d0 = 2.000000
    //     0x4ed6e4: fmov            d0, #2.00000000
    // 0x4ed6e8: LoadField: d2 = r1->field_f
    //     0x4ed6e8: ldur            d2, [x1, #0xf]
    // 0x4ed6ec: fsub            d3, d1, d2
    // 0x4ed6f0: fdiv            d2, d3, d0
    // 0x4ed6f4: stur            d2, [fp, #-0x58]
    // 0x4ed6f8: LoadField: d3 = r0->field_7
    //     0x4ed6f8: ldur            d3, [x0, #7]
    // 0x4ed6fc: stur            d3, [fp, #-0x50]
    // 0x4ed700: r0 = Offset()
    //     0x4ed700: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4ed704: ldur            d0, [fp, #-0x50]
    // 0x4ed708: StoreField: r0->field_7 = d0
    //     0x4ed708: stur            d0, [x0, #7]
    // 0x4ed70c: ldur            d1, [fp, #-0x58]
    // 0x4ed710: StoreField: r0->field_f = d1
    //     0x4ed710: stur            d1, [x0, #0xf]
    // 0x4ed714: ldur            x1, [fp, #-0x10]
    // 0x4ed718: StoreField: r1->field_7 = r0
    //     0x4ed718: stur            w0, [x1, #7]
    //     0x4ed71c: ldurb           w16, [x1, #-1]
    //     0x4ed720: ldurb           w17, [x0, #-1]
    //     0x4ed724: and             x16, x17, x16, lsr #2
    //     0x4ed728: tst             x16, HEAP, lsr #32
    //     0x4ed72c: b.eq            #0x4ed734
    //     0x4ed730: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4ed734: ldur            x0, [fp, #-0x20]
    // 0x4ed738: tbz             w0, #4, #0x4ed758
    // 0x4ed73c: ldur            d1, [fp, #-0x40]
    // 0x4ed740: ldur            x2, [fp, #-0x38]
    // 0x4ed744: LoadField: d2 = r2->field_7
    //     0x4ed744: ldur            d2, [x2, #7]
    // 0x4ed748: fadd            d3, d2, d1
    // 0x4ed74c: fadd            d2, d0, d3
    // 0x4ed750: mov             v0.16b, v2.16b
    // 0x4ed754: b               #0x4ed75c
    // 0x4ed758: ldur            d1, [fp, #-0x40]
    // 0x4ed75c: LoadField: r4 = r1->field_13
    //     0x4ed75c: ldur            w4, [x1, #0x13]
    // 0x4ed760: DecompressPointer r4
    //     0x4ed760: add             x4, x4, HEAP, lsl #32
    // 0x4ed764: stur            x4, [fp, #-0x18]
    // 0x4ed768: tbnz            w0, #4, #0x4ed794
    // 0x4ed76c: cmp             w4, NULL
    // 0x4ed770: b.eq            #0x4ed794
    // 0x4ed774: LoadField: r1 = r4->field_4b
    //     0x4ed774: ldur            w1, [x4, #0x4b]
    // 0x4ed778: DecompressPointer r1
    //     0x4ed778: add             x1, x1, HEAP, lsl #32
    // 0x4ed77c: cmp             w1, NULL
    // 0x4ed780: b.eq            #0x4eda94
    // 0x4ed784: LoadField: d2 = r1->field_7
    //     0x4ed784: ldur            d2, [x1, #7]
    // 0x4ed788: fadd            d3, d2, d1
    // 0x4ed78c: fsub            d2, d0, d3
    // 0x4ed790: mov             v0.16b, v2.16b
    // 0x4ed794: r5 = inline_Allocate_Double()
    //     0x4ed794: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0x4ed798: add             x5, x5, #0x10
    //     0x4ed79c: cmp             x1, x5
    //     0x4ed7a0: b.ls            #0x4edcb4
    //     0x4ed7a4: str             x5, [THR, #0x60]  ; THR::top
    //     0x4ed7a8: sub             x5, x5, #0xf
    //     0x4ed7ac: movz            x1, #0xe19c
    //     0x4ed7b0: movk            x1, #0x3, lsl #16
    //     0x4ed7b4: stur            x1, [x5, #-1]
    // 0x4ed7b8: dmb             ishst
    // 0x4ed7bc: StoreField: r5->field_7 = d0
    //     0x4ed7bc: stur            d0, [x5, #7]
    // 0x4ed7c0: mov             v0.16b, v1.16b
    // 0x4ed7c4: mov             x3, x0
    // 0x4ed7c8: b               #0x4ed64c
    // 0x4ed7cc: r0 = Null
    //     0x4ed7cc: mov             x0, NULL
    // 0x4ed7d0: LeaveFrame
    //     0x4ed7d0: mov             SP, fp
    //     0x4ed7d4: ldp             fp, lr, [SP], #0x10
    // 0x4ed7d8: ret
    //     0x4ed7d8: ret             
    // 0x4ed7dc: r0 = StateError()
    //     0x4ed7dc: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4ed7e0: mov             x1, x0
    // 0x4ed7e4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4ed7e4: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4ed7e8: StoreField: r1->field_b = r0
    //     0x4ed7e8: stur            w0, [x1, #0xb]
    // 0x4ed7ec: mov             x0, x1
    // 0x4ed7f0: r0 = Throw()
    //     0x4ed7f0: bl              #0x89e630  ; ThrowStub
    // 0x4ed7f4: brk             #0
    // 0x4ed7f8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4ed7f8: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4ed7fc: r0 = StateError()
    //     0x4ed7fc: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4ed800: mov             x1, x0
    // 0x4ed804: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4ed804: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4ed808: StoreField: r1->field_b = r0
    //     0x4ed808: stur            w0, [x1, #0xb]
    // 0x4ed80c: mov             x0, x1
    // 0x4ed810: r0 = Throw()
    //     0x4ed810: bl              #0x89e630  ; ThrowStub
    // 0x4ed814: brk             #0
    // 0x4ed818: r1 = Null
    //     0x4ed818: mov             x1, NULL
    // 0x4ed81c: r2 = 8
    //     0x4ed81c: movz            x2, #0x8
    // 0x4ed820: r0 = AllocateArray()
    //     0x4ed820: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x4ed824: stur            x0, [fp, #-0x10]
    // 0x4ed828: r16 = "RenderBox was not laid out: "
    //     0x4ed828: ldr             x16, [PP, #0x6278]  ; [pp+0x6278] "RenderBox was not laid out: "
    // 0x4ed82c: StoreField: r0->field_f = r16
    //     0x4ed82c: stur            w16, [x0, #0xf]
    // 0x4ed830: ldur            x16, [fp, #-8]
    // 0x4ed834: str             x16, [SP]
    // 0x4ed838: r0 = runtimeType()
    //     0x4ed838: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x4ed83c: ldur            x1, [fp, #-0x10]
    // 0x4ed840: ArrayStore: r1[1] = r0  ; List_4
    //     0x4ed840: add             x25, x1, #0x13
    //     0x4ed844: str             w0, [x25]
    //     0x4ed848: tbz             w0, #0, #0x4ed864
    //     0x4ed84c: ldurb           w16, [x1, #-1]
    //     0x4ed850: ldurb           w17, [x0, #-1]
    //     0x4ed854: and             x16, x17, x16, lsr #2
    //     0x4ed858: tst             x16, HEAP, lsr #32
    //     0x4ed85c: b.eq            #0x4ed864
    //     0x4ed860: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x4ed864: ldur            x0, [fp, #-0x10]
    // 0x4ed868: r16 = "#"
    //     0x4ed868: ldr             x16, [PP, #0x2318]  ; [pp+0x2318] "#"
    // 0x4ed86c: ArrayStore: r0[0] = r16  ; List_4
    //     0x4ed86c: stur            w16, [x0, #0x17]
    // 0x4ed870: ldur            x1, [fp, #-8]
    // 0x4ed874: r0 = shortHash()
    //     0x4ed874: bl              #0x3b1604  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x4ed878: ldur            x1, [fp, #-0x10]
    // 0x4ed87c: ArrayStore: r1[3] = r0  ; List_4
    //     0x4ed87c: add             x25, x1, #0x1b
    //     0x4ed880: str             w0, [x25]
    //     0x4ed884: tbz             w0, #0, #0x4ed8a0
    //     0x4ed888: ldurb           w16, [x1, #-1]
    //     0x4ed88c: ldurb           w17, [x0, #-1]
    //     0x4ed890: and             x16, x17, x16, lsr #2
    //     0x4ed894: tst             x16, HEAP, lsr #32
    //     0x4ed898: b.eq            #0x4ed8a0
    //     0x4ed89c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x4ed8a0: ldur            x16, [fp, #-0x10]
    // 0x4ed8a4: str             x16, [SP]
    // 0x4ed8a8: r0 = _interpolate()
    //     0x4ed8a8: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x4ed8ac: stur            x0, [fp, #-8]
    // 0x4ed8b0: r0 = StateError()
    //     0x4ed8b0: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4ed8b4: mov             x1, x0
    // 0x4ed8b8: ldur            x0, [fp, #-8]
    // 0x4ed8bc: StoreField: r1->field_b = r0
    //     0x4ed8bc: stur            w0, [x1, #0xb]
    // 0x4ed8c0: mov             x0, x1
    // 0x4ed8c4: r0 = Throw()
    //     0x4ed8c4: bl              #0x89e630  ; ThrowStub
    // 0x4ed8c8: brk             #0
    // 0x4ed8cc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4ed8cc: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4ed8d0: r0 = StateError()
    //     0x4ed8d0: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4ed8d4: mov             x1, x0
    // 0x4ed8d8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4ed8d8: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4ed8dc: StoreField: r1->field_b = r0
    //     0x4ed8dc: stur            w0, [x1, #0xb]
    // 0x4ed8e0: mov             x0, x1
    // 0x4ed8e4: r0 = Throw()
    //     0x4ed8e4: bl              #0x89e630  ; ThrowStub
    // 0x4ed8e8: brk             #0
    // 0x4ed8ec: r1 = Null
    //     0x4ed8ec: mov             x1, NULL
    // 0x4ed8f0: r2 = 8
    //     0x4ed8f0: movz            x2, #0x8
    // 0x4ed8f4: r0 = AllocateArray()
    //     0x4ed8f4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x4ed8f8: stur            x0, [fp, #-8]
    // 0x4ed8fc: r16 = "RenderBox was not laid out: "
    //     0x4ed8fc: ldr             x16, [PP, #0x6278]  ; [pp+0x6278] "RenderBox was not laid out: "
    // 0x4ed900: StoreField: r0->field_f = r16
    //     0x4ed900: stur            w16, [x0, #0xf]
    // 0x4ed904: ldur            x16, [fp, #-0x30]
    // 0x4ed908: str             x16, [SP]
    // 0x4ed90c: r0 = runtimeType()
    //     0x4ed90c: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x4ed910: ldur            x1, [fp, #-8]
    // 0x4ed914: ArrayStore: r1[1] = r0  ; List_4
    //     0x4ed914: add             x25, x1, #0x13
    //     0x4ed918: str             w0, [x25]
    //     0x4ed91c: tbz             w0, #0, #0x4ed938
    //     0x4ed920: ldurb           w16, [x1, #-1]
    //     0x4ed924: ldurb           w17, [x0, #-1]
    //     0x4ed928: and             x16, x17, x16, lsr #2
    //     0x4ed92c: tst             x16, HEAP, lsr #32
    //     0x4ed930: b.eq            #0x4ed938
    //     0x4ed934: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x4ed938: ldur            x0, [fp, #-8]
    // 0x4ed93c: r16 = "#"
    //     0x4ed93c: ldr             x16, [PP, #0x2318]  ; [pp+0x2318] "#"
    // 0x4ed940: ArrayStore: r0[0] = r16  ; List_4
    //     0x4ed940: stur            w16, [x0, #0x17]
    // 0x4ed944: ldur            x1, [fp, #-0x30]
    // 0x4ed948: r0 = shortHash()
    //     0x4ed948: bl              #0x3b1604  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x4ed94c: ldur            x1, [fp, #-8]
    // 0x4ed950: ArrayStore: r1[3] = r0  ; List_4
    //     0x4ed950: add             x25, x1, #0x1b
    //     0x4ed954: str             w0, [x25]
    //     0x4ed958: tbz             w0, #0, #0x4ed974
    //     0x4ed95c: ldurb           w16, [x1, #-1]
    //     0x4ed960: ldurb           w17, [x0, #-1]
    //     0x4ed964: and             x16, x17, x16, lsr #2
    //     0x4ed968: tst             x16, HEAP, lsr #32
    //     0x4ed96c: b.eq            #0x4ed974
    //     0x4ed970: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x4ed974: ldur            x16, [fp, #-8]
    // 0x4ed978: str             x16, [SP]
    // 0x4ed97c: r0 = _interpolate()
    //     0x4ed97c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x4ed980: stur            x0, [fp, #-8]
    // 0x4ed984: r0 = StateError()
    //     0x4ed984: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4ed988: mov             x1, x0
    // 0x4ed98c: ldur            x0, [fp, #-8]
    // 0x4ed990: StoreField: r1->field_b = r0
    //     0x4ed990: stur            w0, [x1, #0xb]
    // 0x4ed994: mov             x0, x1
    // 0x4ed998: r0 = Throw()
    //     0x4ed998: bl              #0x89e630  ; ThrowStub
    // 0x4ed99c: brk             #0
    // 0x4ed9a0: r1 = Null
    //     0x4ed9a0: mov             x1, NULL
    // 0x4ed9a4: r2 = 8
    //     0x4ed9a4: movz            x2, #0x8
    // 0x4ed9a8: r0 = AllocateArray()
    //     0x4ed9a8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x4ed9ac: stur            x0, [fp, #-8]
    // 0x4ed9b0: r16 = "RenderBox was not laid out: "
    //     0x4ed9b0: ldr             x16, [PP, #0x6278]  ; [pp+0x6278] "RenderBox was not laid out: "
    // 0x4ed9b4: StoreField: r0->field_f = r16
    //     0x4ed9b4: stur            w16, [x0, #0xf]
    // 0x4ed9b8: ldur            x16, [fp, #-0x30]
    // 0x4ed9bc: str             x16, [SP]
    // 0x4ed9c0: r0 = runtimeType()
    //     0x4ed9c0: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x4ed9c4: ldur            x1, [fp, #-8]
    // 0x4ed9c8: ArrayStore: r1[1] = r0  ; List_4
    //     0x4ed9c8: add             x25, x1, #0x13
    //     0x4ed9cc: str             w0, [x25]
    //     0x4ed9d0: tbz             w0, #0, #0x4ed9ec
    //     0x4ed9d4: ldurb           w16, [x1, #-1]
    //     0x4ed9d8: ldurb           w17, [x0, #-1]
    //     0x4ed9dc: and             x16, x17, x16, lsr #2
    //     0x4ed9e0: tst             x16, HEAP, lsr #32
    //     0x4ed9e4: b.eq            #0x4ed9ec
    //     0x4ed9e8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x4ed9ec: ldur            x0, [fp, #-8]
    // 0x4ed9f0: r16 = "#"
    //     0x4ed9f0: ldr             x16, [PP, #0x2318]  ; [pp+0x2318] "#"
    // 0x4ed9f4: ArrayStore: r0[0] = r16  ; List_4
    //     0x4ed9f4: stur            w16, [x0, #0x17]
    // 0x4ed9f8: ldur            x1, [fp, #-0x30]
    // 0x4ed9fc: r0 = shortHash()
    //     0x4ed9fc: bl              #0x3b1604  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x4eda00: ldur            x1, [fp, #-8]
    // 0x4eda04: ArrayStore: r1[3] = r0  ; List_4
    //     0x4eda04: add             x25, x1, #0x1b
    //     0x4eda08: str             w0, [x25]
    //     0x4eda0c: tbz             w0, #0, #0x4eda28
    //     0x4eda10: ldurb           w16, [x1, #-1]
    //     0x4eda14: ldurb           w17, [x0, #-1]
    //     0x4eda18: and             x16, x17, x16, lsr #2
    //     0x4eda1c: tst             x16, HEAP, lsr #32
    //     0x4eda20: b.eq            #0x4eda28
    //     0x4eda24: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x4eda28: ldur            x16, [fp, #-8]
    // 0x4eda2c: str             x16, [SP]
    // 0x4eda30: r0 = _interpolate()
    //     0x4eda30: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x4eda34: stur            x0, [fp, #-8]
    // 0x4eda38: r0 = StateError()
    //     0x4eda38: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4eda3c: mov             x1, x0
    // 0x4eda40: ldur            x0, [fp, #-8]
    // 0x4eda44: StoreField: r1->field_b = r0
    //     0x4eda44: stur            w0, [x1, #0xb]
    // 0x4eda48: mov             x0, x1
    // 0x4eda4c: r0 = Throw()
    //     0x4eda4c: bl              #0x89e630  ; ThrowStub
    // 0x4eda50: brk             #0
    // 0x4eda54: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4eda54: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4eda58: r0 = StateError()
    //     0x4eda58: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4eda5c: mov             x1, x0
    // 0x4eda60: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4eda60: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4eda64: StoreField: r1->field_b = r0
    //     0x4eda64: stur            w0, [x1, #0xb]
    // 0x4eda68: mov             x0, x1
    // 0x4eda6c: r0 = Throw()
    //     0x4eda6c: bl              #0x89e630  ; ThrowStub
    // 0x4eda70: brk             #0
    // 0x4eda74: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4eda74: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4eda78: r0 = StateError()
    //     0x4eda78: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4eda7c: mov             x1, x0
    // 0x4eda80: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4eda80: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4eda84: StoreField: r1->field_b = r0
    //     0x4eda84: stur            w0, [x1, #0xb]
    // 0x4eda88: mov             x0, x1
    // 0x4eda8c: r0 = Throw()
    //     0x4eda8c: bl              #0x89e630  ; ThrowStub
    // 0x4eda90: brk             #0
    // 0x4eda94: r1 = Null
    //     0x4eda94: mov             x1, NULL
    // 0x4eda98: r2 = 8
    //     0x4eda98: movz            x2, #0x8
    // 0x4eda9c: r0 = AllocateArray()
    //     0x4eda9c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x4edaa0: stur            x0, [fp, #-8]
    // 0x4edaa4: r16 = "RenderBox was not laid out: "
    //     0x4edaa4: ldr             x16, [PP, #0x6278]  ; [pp+0x6278] "RenderBox was not laid out: "
    // 0x4edaa8: StoreField: r0->field_f = r16
    //     0x4edaa8: stur            w16, [x0, #0xf]
    // 0x4edaac: ldur            x16, [fp, #-0x18]
    // 0x4edab0: str             x16, [SP]
    // 0x4edab4: r0 = runtimeType()
    //     0x4edab4: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x4edab8: ldur            x1, [fp, #-8]
    // 0x4edabc: ArrayStore: r1[1] = r0  ; List_4
    //     0x4edabc: add             x25, x1, #0x13
    //     0x4edac0: str             w0, [x25]
    //     0x4edac4: tbz             w0, #0, #0x4edae0
    //     0x4edac8: ldurb           w16, [x1, #-1]
    //     0x4edacc: ldurb           w17, [x0, #-1]
    //     0x4edad0: and             x16, x17, x16, lsr #2
    //     0x4edad4: tst             x16, HEAP, lsr #32
    //     0x4edad8: b.eq            #0x4edae0
    //     0x4edadc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x4edae0: ldur            x0, [fp, #-8]
    // 0x4edae4: r16 = "#"
    //     0x4edae4: ldr             x16, [PP, #0x2318]  ; [pp+0x2318] "#"
    // 0x4edae8: ArrayStore: r0[0] = r16  ; List_4
    //     0x4edae8: stur            w16, [x0, #0x17]
    // 0x4edaec: ldur            x1, [fp, #-0x18]
    // 0x4edaf0: r0 = shortHash()
    //     0x4edaf0: bl              #0x3b1604  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x4edaf4: ldur            x1, [fp, #-8]
    // 0x4edaf8: ArrayStore: r1[3] = r0  ; List_4
    //     0x4edaf8: add             x25, x1, #0x1b
    //     0x4edafc: str             w0, [x25]
    //     0x4edb00: tbz             w0, #0, #0x4edb1c
    //     0x4edb04: ldurb           w16, [x1, #-1]
    //     0x4edb08: ldurb           w17, [x0, #-1]
    //     0x4edb0c: and             x16, x17, x16, lsr #2
    //     0x4edb10: tst             x16, HEAP, lsr #32
    //     0x4edb14: b.eq            #0x4edb1c
    //     0x4edb18: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x4edb1c: ldur            x16, [fp, #-8]
    // 0x4edb20: str             x16, [SP]
    // 0x4edb24: r0 = _interpolate()
    //     0x4edb24: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x4edb28: stur            x0, [fp, #-8]
    // 0x4edb2c: r0 = StateError()
    //     0x4edb2c: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4edb30: mov             x1, x0
    // 0x4edb34: ldur            x0, [fp, #-8]
    // 0x4edb38: StoreField: r1->field_b = r0
    //     0x4edb38: stur            w0, [x1, #0xb]
    // 0x4edb3c: mov             x0, x1
    // 0x4edb40: r0 = Throw()
    //     0x4edb40: bl              #0x89e630  ; ThrowStub
    // 0x4edb44: brk             #0
    // 0x4edb48: r1 = Null
    //     0x4edb48: mov             x1, NULL
    // 0x4edb4c: r2 = 8
    //     0x4edb4c: movz            x2, #0x8
    // 0x4edb50: r0 = AllocateArray()
    //     0x4edb50: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x4edb54: stur            x0, [fp, #-8]
    // 0x4edb58: r16 = "RenderBox was not laid out: "
    //     0x4edb58: ldr             x16, [PP, #0x6278]  ; [pp+0x6278] "RenderBox was not laid out: "
    // 0x4edb5c: StoreField: r0->field_f = r16
    //     0x4edb5c: stur            w16, [x0, #0xf]
    // 0x4edb60: ldur            x16, [fp, #-0x28]
    // 0x4edb64: str             x16, [SP]
    // 0x4edb68: r0 = runtimeType()
    //     0x4edb68: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x4edb6c: ldur            x1, [fp, #-8]
    // 0x4edb70: ArrayStore: r1[1] = r0  ; List_4
    //     0x4edb70: add             x25, x1, #0x13
    //     0x4edb74: str             w0, [x25]
    //     0x4edb78: tbz             w0, #0, #0x4edb94
    //     0x4edb7c: ldurb           w16, [x1, #-1]
    //     0x4edb80: ldurb           w17, [x0, #-1]
    //     0x4edb84: and             x16, x17, x16, lsr #2
    //     0x4edb88: tst             x16, HEAP, lsr #32
    //     0x4edb8c: b.eq            #0x4edb94
    //     0x4edb90: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x4edb94: ldur            x0, [fp, #-8]
    // 0x4edb98: r16 = "#"
    //     0x4edb98: ldr             x16, [PP, #0x2318]  ; [pp+0x2318] "#"
    // 0x4edb9c: ArrayStore: r0[0] = r16  ; List_4
    //     0x4edb9c: stur            w16, [x0, #0x17]
    // 0x4edba0: ldur            x1, [fp, #-0x28]
    // 0x4edba4: r0 = shortHash()
    //     0x4edba4: bl              #0x3b1604  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x4edba8: ldur            x1, [fp, #-8]
    // 0x4edbac: ArrayStore: r1[3] = r0  ; List_4
    //     0x4edbac: add             x25, x1, #0x1b
    //     0x4edbb0: str             w0, [x25]
    //     0x4edbb4: tbz             w0, #0, #0x4edbd0
    //     0x4edbb8: ldurb           w16, [x1, #-1]
    //     0x4edbbc: ldurb           w17, [x0, #-1]
    //     0x4edbc0: and             x16, x17, x16, lsr #2
    //     0x4edbc4: tst             x16, HEAP, lsr #32
    //     0x4edbc8: b.eq            #0x4edbd0
    //     0x4edbcc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x4edbd0: ldur            x16, [fp, #-8]
    // 0x4edbd4: str             x16, [SP]
    // 0x4edbd8: r0 = _interpolate()
    //     0x4edbd8: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x4edbdc: stur            x0, [fp, #-8]
    // 0x4edbe0: r0 = StateError()
    //     0x4edbe0: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4edbe4: mov             x1, x0
    // 0x4edbe8: ldur            x0, [fp, #-8]
    // 0x4edbec: StoreField: r1->field_b = r0
    //     0x4edbec: stur            w0, [x1, #0xb]
    // 0x4edbf0: mov             x0, x1
    // 0x4edbf4: r0 = Throw()
    //     0x4edbf4: bl              #0x89e630  ; ThrowStub
    // 0x4edbf8: brk             #0
    // 0x4edbfc: r16 = "x"
    //     0x4edbfc: ldr             x16, [PP, #0x7398]  ; [pp+0x7398] "x"
    // 0x4edc00: str             x16, [SP]
    // 0x4edc04: r0 = _throwLocalNotInitialized()
    //     0x4edc04: bl              #0x39e3f8  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x4edc08: brk             #0
    // 0x4edc0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4edc0c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4edc10: b               #0x4eccf4
    // 0x4edc14: r0 = StackOverflowSharedWithFPURegs()
    //     0x4edc14: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x4edc18: b               #0x4ecdfc
    // 0x4edc1c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4edc1c: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x4edc20: r0 = StackOverflowSharedWithFPURegs()
    //     0x4edc20: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x4edc24: b               #0x4ecf8c
    // 0x4edc28: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4edc28: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x4edc2c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4edc2c: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x4edc30: SaveReg d0
    //     0x4edc30: str             q0, [SP, #-0x10]!
    // 0x4edc34: r0 = AllocateDouble()
    //     0x4edc34: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4edc38: RestoreReg d0
    //     0x4edc38: ldr             q0, [SP], #0x10
    // 0x4edc3c: b               #0x4ed278
    // 0x4edc40: SaveReg d0
    //     0x4edc40: str             q0, [SP, #-0x10]!
    // 0x4edc44: r0 = AllocateDouble()
    //     0x4edc44: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4edc48: RestoreReg d0
    //     0x4edc48: ldr             q0, [SP], #0x10
    // 0x4edc4c: b               #0x4ed2e8
    // 0x4edc50: SaveReg d0
    //     0x4edc50: str             q0, [SP, #-0x10]!
    // 0x4edc54: r0 = AllocateDouble()
    //     0x4edc54: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4edc58: RestoreReg d0
    //     0x4edc58: ldr             q0, [SP], #0x10
    // 0x4edc5c: b               #0x4ed388
    // 0x4edc60: SaveReg d0
    //     0x4edc60: str             q0, [SP, #-0x10]!
    // 0x4edc64: r0 = AllocateDouble()
    //     0x4edc64: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4edc68: RestoreReg d0
    //     0x4edc68: ldr             q0, [SP], #0x10
    // 0x4edc6c: b               #0x4ed400
    // 0x4edc70: SaveReg d0
    //     0x4edc70: str             q0, [SP, #-0x10]!
    // 0x4edc74: r0 = AllocateDouble()
    //     0x4edc74: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4edc78: RestoreReg d0
    //     0x4edc78: ldr             q0, [SP], #0x10
    // 0x4edc7c: b               #0x4ed4a8
    // 0x4edc80: stp             q1, q2, [SP, #-0x20]!
    // 0x4edc84: SaveReg d0
    //     0x4edc84: str             q0, [SP, #-0x10]!
    // 0x4edc88: r0 = AllocateDouble()
    //     0x4edc88: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4edc8c: RestoreReg d0
    //     0x4edc8c: ldr             q0, [SP], #0x10
    // 0x4edc90: ldp             q1, q2, [SP], #0x20
    // 0x4edc94: b               #0x4ed57c
    // 0x4edc98: stp             q0, q1, [SP, #-0x20]!
    // 0x4edc9c: r0 = AllocateDouble()
    //     0x4edc9c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4edca0: ldp             q0, q1, [SP], #0x20
    // 0x4edca4: b               #0x4ed628
    // 0x4edca8: r0 = StackOverflowSharedWithFPURegs()
    //     0x4edca8: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x4edcac: b               #0x4ed664
    // 0x4edcb0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4edcb0: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x4edcb4: stp             q0, q1, [SP, #-0x20]!
    // 0x4edcb8: stp             x0, x4, [SP, #-0x10]!
    // 0x4edcbc: r0 = AllocateDouble()
    //     0x4edcbc: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4edcc0: mov             x5, x0
    // 0x4edcc4: ldp             x0, x4, [SP], #0x10
    // 0x4edcc8: ldp             q0, q1, [SP], #0x20
    // 0x4edccc: b               #0x4ed7bc
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x5000d0, size: 0x28
    // 0x5000d0: EnterFrame
    //     0x5000d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5000d4: mov             fp, SP
    // 0x5000d8: ldr             x3, [fp, #0x10]
    // 0x5000dc: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x5000dc: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bd10] AnonymousClosure: (0x5000f8), in [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::computeMaxIntrinsicWidth (0x500170)
    //     0x5000e0: ldr             x1, [x1, #0xd10]
    // 0x5000e4: r2 = 64
    //     0x5000e4: movz            x2, #0x40
    // 0x5000e8: r0 = AllocateClosure1()
    //     0x5000e8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5000ec: LeaveFrame
    //     0x5000ec: mov             SP, fp
    //     0x5000f0: ldp             fp, lr, [SP], #0x10
    // 0x5000f4: ret
    //     0x5000f4: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x5000f8, size: 0x78
    // 0x5000f8: EnterFrame
    //     0x5000f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5000fc: mov             fp, SP
    // 0x500100: ldr             x0, [fp, #0x18]
    // 0x500104: LoadField: r1 = r0->field_1f
    //     0x500104: ldur            w1, [x0, #0x1f]
    // 0x500108: DecompressPointer r1
    //     0x500108: add             x1, x1, HEAP, lsl #32
    // 0x50010c: CheckStackOverflow
    //     0x50010c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x500110: cmp             SP, x16
    //     0x500114: b.ls            #0x500158
    // 0x500118: ldr             x2, [fp, #0x10]
    // 0x50011c: r0 = computeMaxIntrinsicWidth()
    //     0x50011c: bl              #0x500170  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::computeMaxIntrinsicWidth
    // 0x500120: r0 = inline_Allocate_Double()
    //     0x500120: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x500124: add             x0, x0, #0x10
    //     0x500128: cmp             x1, x0
    //     0x50012c: b.ls            #0x500160
    //     0x500130: str             x0, [THR, #0x60]  ; THR::top
    //     0x500134: sub             x0, x0, #0xf
    //     0x500138: movz            x1, #0xe19c
    //     0x50013c: movk            x1, #0x3, lsl #16
    //     0x500140: stur            x1, [x0, #-1]
    // 0x500144: dmb             ishst
    // 0x500148: StoreField: r0->field_7 = d0
    //     0x500148: stur            d0, [x0, #7]
    // 0x50014c: LeaveFrame
    //     0x50014c: mov             SP, fp
    //     0x500150: ldp             fp, lr, [SP], #0x10
    // 0x500154: ret
    //     0x500154: ret             
    // 0x500158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x500158: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50015c: b               #0x500118
    // 0x500160: SaveReg d0
    //     0x500160: str             q0, [SP, #-0x10]!
    // 0x500164: r0 = AllocateDouble()
    //     0x500164: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x500168: RestoreReg d0
    //     0x500168: ldr             q0, [SP], #0x10
    // 0x50016c: b               #0x500148
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x500170, size: 0x15c
    // 0x500170: EnterFrame
    //     0x500170: stp             fp, lr, [SP, #-0x10]!
    //     0x500174: mov             fp, SP
    // 0x500178: AllocStack(0x50)
    //     0x500178: sub             SP, SP, #0x50
    // 0x50017c: SetupParameters(_RenderOverflowBar this /* r1 => r1, fp-0x10 */)
    //     0x50017c: stur            x1, [fp, #-0x10]
    // 0x500180: CheckStackOverflow
    //     0x500180: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x500184: cmp             SP, x16
    //     0x500188: b.ls            #0x5002b8
    // 0x50018c: LoadField: r0 = r1->field_57
    //     0x50018c: ldur            w0, [x1, #0x57]
    // 0x500190: DecompressPointer r0
    //     0x500190: add             x0, x0, HEAP, lsl #32
    // 0x500194: cmp             w0, NULL
    // 0x500198: b.ne            #0x5001ac
    // 0x50019c: d0 = 0.000000
    //     0x50019c: eor             v0.16b, v0.16b, v0.16b
    // 0x5001a0: LeaveFrame
    //     0x5001a0: mov             SP, fp
    //     0x5001a4: ldp             fp, lr, [SP], #0x10
    // 0x5001a8: ret
    //     0x5001a8: ret             
    // 0x5001ac: mov             x2, x0
    // 0x5001b0: d0 = 0.000000
    //     0x5001b0: eor             v0.16b, v0.16b, v0.16b
    // 0x5001b4: stur            x2, [fp, #-8]
    // 0x5001b8: stur            d0, [fp, #-0x20]
    // 0x5001bc: CheckStackOverflow
    //     0x5001bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5001c0: cmp             SP, x16
    //     0x5001c4: b.ls            #0x5002c0
    // 0x5001c8: cmp             w2, NULL
    // 0x5001cc: b.eq            #0x50028c
    // 0x5001d0: r0 = LoadClassIdInstr(r2)
    //     0x5001d0: ldur            x0, [x2, #-1]
    //     0x5001d4: ubfx            x0, x0, #0xc, #0x14
    // 0x5001d8: str             x2, [SP]
    // 0x5001dc: r0 = GDT[cid_x0 + 0xb703]()
    //     0x5001dc: movz            x17, #0xb703
    //     0x5001e0: add             lr, x0, x17
    //     0x5001e4: ldr             lr, [x21, lr, lsl #3]
    //     0x5001e8: blr             lr
    // 0x5001ec: r16 = <double, double>
    //     0x5001ec: add             x16, PP, #0x24, lsl #12  ; [pp+0x24a78] TypeArguments: <double, double>
    //     0x5001f0: ldr             x16, [x16, #0xa78]
    // 0x5001f4: ldur            lr, [fp, #-8]
    // 0x5001f8: stp             lr, x16, [SP, #0x18]
    // 0x5001fc: r16 = Instance__IntrinsicDimension
    //     0x5001fc: add             x16, PP, #0x24, lsl #12  ; [pp+0x24a88] Obj!_IntrinsicDimension@8b43e1
    //     0x500200: ldr             x16, [x16, #0xa88]
    // 0x500204: r30 = inf
    //     0x500204: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1f980] inf
    //     0x500208: ldr             lr, [lr, #0x980]
    // 0x50020c: stp             lr, x16, [SP, #8]
    // 0x500210: str             x0, [SP]
    // 0x500214: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x500214: ldr             x4, [PP, #0x740]  ; [pp+0x740] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x500218: r0 = _computeIntrinsics()
    //     0x500218: bl              #0x474f94  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x50021c: LoadField: d0 = r0->field_7
    //     0x50021c: ldur            d0, [x0, #7]
    // 0x500220: ldur            d1, [fp, #-0x20]
    // 0x500224: fadd            d2, d1, d0
    // 0x500228: ldur            x0, [fp, #-8]
    // 0x50022c: stur            d2, [fp, #-0x28]
    // 0x500230: LoadField: r3 = r0->field_7
    //     0x500230: ldur            w3, [x0, #7]
    // 0x500234: DecompressPointer r3
    //     0x500234: add             x3, x3, HEAP, lsl #32
    // 0x500238: stur            x3, [fp, #-0x18]
    // 0x50023c: cmp             w3, NULL
    // 0x500240: b.eq            #0x5002c8
    // 0x500244: mov             x0, x3
    // 0x500248: r2 = Null
    //     0x500248: mov             x2, NULL
    // 0x50024c: r1 = Null
    //     0x50024c: mov             x1, NULL
    // 0x500250: r4 = LoadClassIdInstr(r0)
    //     0x500250: ldur            x4, [x0, #-1]
    //     0x500254: ubfx            x4, x4, #0xc, #0x14
    // 0x500258: cmp             x4, #0x829
    // 0x50025c: b.eq            #0x500274
    // 0x500260: r8 = _OverflowBarParentData
    //     0x500260: add             x8, PP, #0x25, lsl #12  ; [pp+0x25260] Type: _OverflowBarParentData
    //     0x500264: ldr             x8, [x8, #0x260]
    // 0x500268: r3 = Null
    //     0x500268: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bd18] Null
    //     0x50026c: ldr             x3, [x3, #0xd18]
    // 0x500270: r0 = DefaultTypeTest()
    //     0x500270: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x500274: ldur            x0, [fp, #-0x18]
    // 0x500278: LoadField: r2 = r0->field_13
    //     0x500278: ldur            w2, [x0, #0x13]
    // 0x50027c: DecompressPointer r2
    //     0x50027c: add             x2, x2, HEAP, lsl #32
    // 0x500280: ldur            d0, [fp, #-0x28]
    // 0x500284: ldur            x1, [fp, #-0x10]
    // 0x500288: b               #0x5001b4
    // 0x50028c: mov             x0, x1
    // 0x500290: mov             v1.16b, v0.16b
    // 0x500294: LoadField: d2 = r0->field_5f
    //     0x500294: ldur            d2, [x0, #0x5f]
    // 0x500298: LoadField: r1 = r0->field_4f
    //     0x500298: ldur            x1, [x0, #0x4f]
    // 0x50029c: sub             x0, x1, #1
    // 0x5002a0: scvtf           d3, x0
    // 0x5002a4: fmul            d4, d2, d3
    // 0x5002a8: fadd            d0, d1, d4
    // 0x5002ac: LeaveFrame
    //     0x5002ac: mov             SP, fp
    //     0x5002b0: ldp             fp, lr, [SP], #0x10
    // 0x5002b4: ret
    //     0x5002b4: ret             
    // 0x5002b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5002b8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5002bc: b               #0x50018c
    // 0x5002c0: r0 = StackOverflowSharedWithFPURegs()
    //     0x5002c0: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x5002c4: b               #0x5001c8
    // 0x5002c8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5002c8: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x52c71c, size: 0x28
    // 0x52c71c: EnterFrame
    //     0x52c71c: stp             fp, lr, [SP, #-0x10]!
    //     0x52c720: mov             fp, SP
    // 0x52c724: ldr             x3, [fp, #0x10]
    // 0x52c728: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x52c728: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bd28] AnonymousClosure: (0x52c744), in [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::computeMaxIntrinsicHeight (0x52c7bc)
    //     0x52c72c: ldr             x1, [x1, #0xd28]
    // 0x52c730: r2 = 64
    //     0x52c730: movz            x2, #0x40
    // 0x52c734: r0 = AllocateClosure1()
    //     0x52c734: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x52c738: LeaveFrame
    //     0x52c738: mov             SP, fp
    //     0x52c73c: ldp             fp, lr, [SP], #0x10
    // 0x52c740: ret
    //     0x52c740: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x52c744, size: 0x78
    // 0x52c744: EnterFrame
    //     0x52c744: stp             fp, lr, [SP, #-0x10]!
    //     0x52c748: mov             fp, SP
    // 0x52c74c: ldr             x0, [fp, #0x18]
    // 0x52c750: LoadField: r1 = r0->field_1f
    //     0x52c750: ldur            w1, [x0, #0x1f]
    // 0x52c754: DecompressPointer r1
    //     0x52c754: add             x1, x1, HEAP, lsl #32
    // 0x52c758: CheckStackOverflow
    //     0x52c758: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52c75c: cmp             SP, x16
    //     0x52c760: b.ls            #0x52c7a4
    // 0x52c764: ldr             x2, [fp, #0x10]
    // 0x52c768: r0 = computeMaxIntrinsicHeight()
    //     0x52c768: bl              #0x52c7bc  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::computeMaxIntrinsicHeight
    // 0x52c76c: r0 = inline_Allocate_Double()
    //     0x52c76c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x52c770: add             x0, x0, #0x10
    //     0x52c774: cmp             x1, x0
    //     0x52c778: b.ls            #0x52c7ac
    //     0x52c77c: str             x0, [THR, #0x60]  ; THR::top
    //     0x52c780: sub             x0, x0, #0xf
    //     0x52c784: movz            x1, #0xe19c
    //     0x52c788: movk            x1, #0x3, lsl #16
    //     0x52c78c: stur            x1, [x0, #-1]
    // 0x52c790: dmb             ishst
    // 0x52c794: StoreField: r0->field_7 = d0
    //     0x52c794: stur            d0, [x0, #7]
    // 0x52c798: LeaveFrame
    //     0x52c798: mov             SP, fp
    //     0x52c79c: ldp             fp, lr, [SP], #0x10
    // 0x52c7a0: ret
    //     0x52c7a0: ret             
    // 0x52c7a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52c7a4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52c7a8: b               #0x52c764
    // 0x52c7ac: SaveReg d0
    //     0x52c7ac: str             q0, [SP, #-0x10]!
    // 0x52c7b0: r0 = AllocateDouble()
    //     0x52c7b0: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x52c7b4: RestoreReg d0
    //     0x52c7b4: ldr             q0, [SP], #0x10
    // 0x52c7b8: b               #0x52c794
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x52c7bc, size: 0x38c
    // 0x52c7bc: EnterFrame
    //     0x52c7bc: stp             fp, lr, [SP, #-0x10]!
    //     0x52c7c0: mov             fp, SP
    // 0x52c7c4: AllocStack(0x58)
    //     0x52c7c4: sub             SP, SP, #0x58
    // 0x52c7c8: SetupParameters(_RenderOverflowBar this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x52c7c8: stur            x1, [fp, #-0x10]
    //     0x52c7cc: stur            x2, [fp, #-0x18]
    // 0x52c7d0: CheckStackOverflow
    //     0x52c7d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52c7d4: cmp             SP, x16
    //     0x52c7d8: b.ls            #0x52cb1c
    // 0x52c7dc: LoadField: r0 = r1->field_57
    //     0x52c7dc: ldur            w0, [x1, #0x57]
    // 0x52c7e0: DecompressPointer r0
    //     0x52c7e0: add             x0, x0, HEAP, lsl #32
    // 0x52c7e4: cmp             w0, NULL
    // 0x52c7e8: b.ne            #0x52c7fc
    // 0x52c7ec: d0 = 0.000000
    //     0x52c7ec: eor             v0.16b, v0.16b, v0.16b
    // 0x52c7f0: LeaveFrame
    //     0x52c7f0: mov             SP, fp
    //     0x52c7f4: ldp             fp, lr, [SP], #0x10
    // 0x52c7f8: ret
    //     0x52c7f8: ret             
    // 0x52c7fc: mov             x3, x0
    // 0x52c800: d0 = 0.000000
    //     0x52c800: eor             v0.16b, v0.16b, v0.16b
    // 0x52c804: stur            x3, [fp, #-8]
    // 0x52c808: stur            d0, [fp, #-0x28]
    // 0x52c80c: CheckStackOverflow
    //     0x52c80c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52c810: cmp             SP, x16
    //     0x52c814: b.ls            #0x52cb24
    // 0x52c818: cmp             w3, NULL
    // 0x52c81c: b.eq            #0x52c8e0
    // 0x52c820: r0 = LoadClassIdInstr(r3)
    //     0x52c820: ldur            x0, [x3, #-1]
    //     0x52c824: ubfx            x0, x0, #0xc, #0x14
    // 0x52c828: str             x3, [SP]
    // 0x52c82c: r0 = GDT[cid_x0 + 0xca6b]()
    //     0x52c82c: movz            x17, #0xca6b
    //     0x52c830: add             lr, x0, x17
    //     0x52c834: ldr             lr, [x21, lr, lsl #3]
    //     0x52c838: blr             lr
    // 0x52c83c: r16 = <double, double>
    //     0x52c83c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24a78] TypeArguments: <double, double>
    //     0x52c840: ldr             x16, [x16, #0xa78]
    // 0x52c844: ldur            lr, [fp, #-8]
    // 0x52c848: stp             lr, x16, [SP, #0x18]
    // 0x52c84c: r16 = Instance__IntrinsicDimension
    //     0x52c84c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bd30] Obj!_IntrinsicDimension@8b43c1
    //     0x52c850: ldr             x16, [x16, #0xd30]
    // 0x52c854: r30 = inf
    //     0x52c854: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1f980] inf
    //     0x52c858: ldr             lr, [lr, #0x980]
    // 0x52c85c: stp             lr, x16, [SP, #8]
    // 0x52c860: str             x0, [SP]
    // 0x52c864: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x52c864: ldr             x4, [PP, #0x740]  ; [pp+0x740] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x52c868: r0 = _computeIntrinsics()
    //     0x52c868: bl              #0x474f94  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x52c86c: LoadField: d0 = r0->field_7
    //     0x52c86c: ldur            d0, [x0, #7]
    // 0x52c870: ldur            d1, [fp, #-0x28]
    // 0x52c874: fadd            d2, d1, d0
    // 0x52c878: ldur            x0, [fp, #-8]
    // 0x52c87c: stur            d2, [fp, #-0x30]
    // 0x52c880: LoadField: r3 = r0->field_7
    //     0x52c880: ldur            w3, [x0, #7]
    // 0x52c884: DecompressPointer r3
    //     0x52c884: add             x3, x3, HEAP, lsl #32
    // 0x52c888: stur            x3, [fp, #-0x20]
    // 0x52c88c: cmp             w3, NULL
    // 0x52c890: b.eq            #0x52cb2c
    // 0x52c894: mov             x0, x3
    // 0x52c898: r2 = Null
    //     0x52c898: mov             x2, NULL
    // 0x52c89c: r1 = Null
    //     0x52c89c: mov             x1, NULL
    // 0x52c8a0: r4 = LoadClassIdInstr(r0)
    //     0x52c8a0: ldur            x4, [x0, #-1]
    //     0x52c8a4: ubfx            x4, x4, #0xc, #0x14
    // 0x52c8a8: cmp             x4, #0x829
    // 0x52c8ac: b.eq            #0x52c8c4
    // 0x52c8b0: r8 = _OverflowBarParentData
    //     0x52c8b0: add             x8, PP, #0x25, lsl #12  ; [pp+0x25260] Type: _OverflowBarParentData
    //     0x52c8b4: ldr             x8, [x8, #0x260]
    // 0x52c8b8: r3 = Null
    //     0x52c8b8: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bd38] Null
    //     0x52c8bc: ldr             x3, [x3, #0xd38]
    // 0x52c8c0: r0 = DefaultTypeTest()
    //     0x52c8c0: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x52c8c4: ldur            x0, [fp, #-0x20]
    // 0x52c8c8: LoadField: r3 = r0->field_13
    //     0x52c8c8: ldur            w3, [x0, #0x13]
    // 0x52c8cc: DecompressPointer r3
    //     0x52c8cc: add             x3, x3, HEAP, lsl #32
    // 0x52c8d0: ldur            d0, [fp, #-0x30]
    // 0x52c8d4: ldur            x1, [fp, #-0x10]
    // 0x52c8d8: ldur            x2, [fp, #-0x18]
    // 0x52c8dc: b               #0x52c804
    // 0x52c8e0: mov             x16, x2
    // 0x52c8e4: mov             x2, x1
    // 0x52c8e8: mov             x1, x16
    // 0x52c8ec: mov             v1.16b, v0.16b
    // 0x52c8f0: LoadField: d0 = r2->field_5f
    //     0x52c8f0: ldur            d0, [x2, #0x5f]
    // 0x52c8f4: LoadField: r0 = r2->field_4f
    //     0x52c8f4: ldur            x0, [x2, #0x4f]
    // 0x52c8f8: sub             x3, x0, #1
    // 0x52c8fc: scvtf           d2, x3
    // 0x52c900: fmul            d3, d0, d2
    // 0x52c904: fadd            d0, d1, d3
    // 0x52c908: LoadField: d1 = r1->field_7
    //     0x52c908: ldur            d1, [x1, #7]
    // 0x52c90c: fcmp            d0, d1
    // 0x52c910: b.le            #0x52ca28
    // 0x52c914: LoadField: r0 = r2->field_57
    //     0x52c914: ldur            w0, [x2, #0x57]
    // 0x52c918: DecompressPointer r0
    //     0x52c918: add             x0, x0, HEAP, lsl #32
    // 0x52c91c: mov             x3, x0
    // 0x52c920: d0 = 0.000000
    //     0x52c920: eor             v0.16b, v0.16b, v0.16b
    // 0x52c924: stur            x3, [fp, #-8]
    // 0x52c928: stur            d0, [fp, #-0x28]
    // 0x52c92c: CheckStackOverflow
    //     0x52c92c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52c930: cmp             SP, x16
    //     0x52c934: b.ls            #0x52cb30
    // 0x52c938: cmp             w3, NULL
    // 0x52c93c: b.eq            #0x52c9fc
    // 0x52c940: r0 = LoadClassIdInstr(r3)
    //     0x52c940: ldur            x0, [x3, #-1]
    //     0x52c944: ubfx            x0, x0, #0xc, #0x14
    // 0x52c948: str             x3, [SP]
    // 0x52c94c: r0 = GDT[cid_x0 + 0x9008]()
    //     0x52c94c: movz            x17, #0x9008
    //     0x52c950: add             lr, x0, x17
    //     0x52c954: ldr             lr, [x21, lr, lsl #3]
    //     0x52c958: blr             lr
    // 0x52c95c: r16 = <double, double>
    //     0x52c95c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24a78] TypeArguments: <double, double>
    //     0x52c960: ldr             x16, [x16, #0xa78]
    // 0x52c964: ldur            lr, [fp, #-8]
    // 0x52c968: stp             lr, x16, [SP, #0x18]
    // 0x52c96c: r16 = Instance__IntrinsicDimension
    //     0x52c96c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24a80] Obj!_IntrinsicDimension@8b4401
    //     0x52c970: ldr             x16, [x16, #0xa80]
    // 0x52c974: ldur            lr, [fp, #-0x18]
    // 0x52c978: stp             lr, x16, [SP, #8]
    // 0x52c97c: str             x0, [SP]
    // 0x52c980: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x52c980: ldr             x4, [PP, #0x740]  ; [pp+0x740] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x52c984: r0 = _computeIntrinsics()
    //     0x52c984: bl              #0x474f94  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x52c988: LoadField: d0 = r0->field_7
    //     0x52c988: ldur            d0, [x0, #7]
    // 0x52c98c: ldur            d1, [fp, #-0x28]
    // 0x52c990: fadd            d2, d1, d0
    // 0x52c994: ldur            x0, [fp, #-8]
    // 0x52c998: stur            d2, [fp, #-0x30]
    // 0x52c99c: LoadField: r3 = r0->field_7
    //     0x52c99c: ldur            w3, [x0, #7]
    // 0x52c9a0: DecompressPointer r3
    //     0x52c9a0: add             x3, x3, HEAP, lsl #32
    // 0x52c9a4: stur            x3, [fp, #-0x20]
    // 0x52c9a8: cmp             w3, NULL
    // 0x52c9ac: b.eq            #0x52cb38
    // 0x52c9b0: mov             x0, x3
    // 0x52c9b4: r2 = Null
    //     0x52c9b4: mov             x2, NULL
    // 0x52c9b8: r1 = Null
    //     0x52c9b8: mov             x1, NULL
    // 0x52c9bc: r4 = LoadClassIdInstr(r0)
    //     0x52c9bc: ldur            x4, [x0, #-1]
    //     0x52c9c0: ubfx            x4, x4, #0xc, #0x14
    // 0x52c9c4: cmp             x4, #0x829
    // 0x52c9c8: b.eq            #0x52c9e0
    // 0x52c9cc: r8 = _OverflowBarParentData
    //     0x52c9cc: add             x8, PP, #0x25, lsl #12  ; [pp+0x25260] Type: _OverflowBarParentData
    //     0x52c9d0: ldr             x8, [x8, #0x260]
    // 0x52c9d4: r3 = Null
    //     0x52c9d4: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bd48] Null
    //     0x52c9d8: ldr             x3, [x3, #0xd48]
    // 0x52c9dc: r0 = DefaultTypeTest()
    //     0x52c9dc: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x52c9e0: ldur            x0, [fp, #-0x20]
    // 0x52c9e4: LoadField: r3 = r0->field_13
    //     0x52c9e4: ldur            w3, [x0, #0x13]
    // 0x52c9e8: DecompressPointer r3
    //     0x52c9e8: add             x3, x3, HEAP, lsl #32
    // 0x52c9ec: ldur            d0, [fp, #-0x30]
    // 0x52c9f0: ldur            x2, [fp, #-0x10]
    // 0x52c9f4: ldur            x1, [fp, #-0x18]
    // 0x52c9f8: b               #0x52c924
    // 0x52c9fc: mov             x0, x2
    // 0x52ca00: mov             v1.16b, v0.16b
    // 0x52ca04: d0 = 0.000000
    //     0x52ca04: eor             v0.16b, v0.16b, v0.16b
    // 0x52ca08: LoadField: r1 = r0->field_4f
    //     0x52ca08: ldur            x1, [x0, #0x4f]
    // 0x52ca0c: sub             x0, x1, #1
    // 0x52ca10: scvtf           d2, x0
    // 0x52ca14: fmul            d3, d2, d0
    // 0x52ca18: fadd            d0, d1, d3
    // 0x52ca1c: LeaveFrame
    //     0x52ca1c: mov             SP, fp
    //     0x52ca20: ldp             fp, lr, [SP], #0x10
    // 0x52ca24: ret
    //     0x52ca24: ret             
    // 0x52ca28: mov             x0, x2
    // 0x52ca2c: LoadField: r1 = r0->field_57
    //     0x52ca2c: ldur            w1, [x0, #0x57]
    // 0x52ca30: DecompressPointer r1
    //     0x52ca30: add             x1, x1, HEAP, lsl #32
    // 0x52ca34: d0 = 0.000000
    //     0x52ca34: eor             v0.16b, v0.16b, v0.16b
    // 0x52ca38: stur            x1, [fp, #-8]
    // 0x52ca3c: stur            d0, [fp, #-0x28]
    // 0x52ca40: CheckStackOverflow
    //     0x52ca40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52ca44: cmp             SP, x16
    //     0x52ca48: b.ls            #0x52cb3c
    // 0x52ca4c: cmp             w1, NULL
    // 0x52ca50: b.eq            #0x52cb08
    // 0x52ca54: r0 = LoadClassIdInstr(r1)
    //     0x52ca54: ldur            x0, [x1, #-1]
    //     0x52ca58: ubfx            x0, x0, #0xc, #0x14
    // 0x52ca5c: str             x1, [SP]
    // 0x52ca60: r0 = GDT[cid_x0 + 0x9008]()
    //     0x52ca60: movz            x17, #0x9008
    //     0x52ca64: add             lr, x0, x17
    //     0x52ca68: ldr             lr, [x21, lr, lsl #3]
    //     0x52ca6c: blr             lr
    // 0x52ca70: r16 = <double, double>
    //     0x52ca70: add             x16, PP, #0x24, lsl #12  ; [pp+0x24a78] TypeArguments: <double, double>
    //     0x52ca74: ldr             x16, [x16, #0xa78]
    // 0x52ca78: ldur            lr, [fp, #-8]
    // 0x52ca7c: stp             lr, x16, [SP, #0x18]
    // 0x52ca80: r16 = Instance__IntrinsicDimension
    //     0x52ca80: add             x16, PP, #0x24, lsl #12  ; [pp+0x24a80] Obj!_IntrinsicDimension@8b4401
    //     0x52ca84: ldr             x16, [x16, #0xa80]
    // 0x52ca88: ldur            lr, [fp, #-0x18]
    // 0x52ca8c: stp             lr, x16, [SP, #8]
    // 0x52ca90: str             x0, [SP]
    // 0x52ca94: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x52ca94: ldr             x4, [PP, #0x740]  ; [pp+0x740] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x52ca98: r0 = _computeIntrinsics()
    //     0x52ca98: bl              #0x474f94  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x52ca9c: LoadField: d0 = r0->field_7
    //     0x52ca9c: ldur            d0, [x0, #7]
    // 0x52caa0: ldur            d1, [fp, #-0x28]
    // 0x52caa4: fmax            v2.2d, v1.2d, v0.2d
    // 0x52caa8: ldur            x0, [fp, #-8]
    // 0x52caac: stur            d2, [fp, #-0x30]
    // 0x52cab0: LoadField: r3 = r0->field_7
    //     0x52cab0: ldur            w3, [x0, #7]
    // 0x52cab4: DecompressPointer r3
    //     0x52cab4: add             x3, x3, HEAP, lsl #32
    // 0x52cab8: stur            x3, [fp, #-0x10]
    // 0x52cabc: cmp             w3, NULL
    // 0x52cac0: b.eq            #0x52cb44
    // 0x52cac4: mov             x0, x3
    // 0x52cac8: r2 = Null
    //     0x52cac8: mov             x2, NULL
    // 0x52cacc: r1 = Null
    //     0x52cacc: mov             x1, NULL
    // 0x52cad0: r4 = LoadClassIdInstr(r0)
    //     0x52cad0: ldur            x4, [x0, #-1]
    //     0x52cad4: ubfx            x4, x4, #0xc, #0x14
    // 0x52cad8: cmp             x4, #0x829
    // 0x52cadc: b.eq            #0x52caf4
    // 0x52cae0: r8 = _OverflowBarParentData
    //     0x52cae0: add             x8, PP, #0x25, lsl #12  ; [pp+0x25260] Type: _OverflowBarParentData
    //     0x52cae4: ldr             x8, [x8, #0x260]
    // 0x52cae8: r3 = Null
    //     0x52cae8: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bd58] Null
    //     0x52caec: ldr             x3, [x3, #0xd58]
    // 0x52caf0: r0 = DefaultTypeTest()
    //     0x52caf0: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x52caf4: ldur            x0, [fp, #-0x10]
    // 0x52caf8: LoadField: r1 = r0->field_13
    //     0x52caf8: ldur            w1, [x0, #0x13]
    // 0x52cafc: DecompressPointer r1
    //     0x52cafc: add             x1, x1, HEAP, lsl #32
    // 0x52cb00: ldur            d0, [fp, #-0x30]
    // 0x52cb04: b               #0x52ca38
    // 0x52cb08: mov             v1.16b, v0.16b
    // 0x52cb0c: mov             v0.16b, v1.16b
    // 0x52cb10: LeaveFrame
    //     0x52cb10: mov             SP, fp
    //     0x52cb14: ldp             fp, lr, [SP], #0x10
    // 0x52cb18: ret
    //     0x52cb18: ret             
    // 0x52cb1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52cb1c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52cb20: b               #0x52c7dc
    // 0x52cb24: r0 = StackOverflowSharedWithFPURegs()
    //     0x52cb24: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x52cb28: b               #0x52c818
    // 0x52cb2c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x52cb2c: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x52cb30: r0 = StackOverflowSharedWithFPURegs()
    //     0x52cb30: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x52cb34: b               #0x52c938
    // 0x52cb38: r0 = NullCastErrorSharedWithFPURegs()
    //     0x52cb38: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x52cb3c: r0 = StackOverflowSharedWithFPURegs()
    //     0x52cb3c: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x52cb40: b               #0x52ca4c
    // 0x52cb44: r0 = NullCastErrorSharedWithFPURegs()
    //     0x52cb44: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x55ec80, size: 0x70
    // 0x55ec80: EnterFrame
    //     0x55ec80: stp             fp, lr, [SP, #-0x10]!
    //     0x55ec84: mov             fp, SP
    // 0x55ec88: mov             x0, x2
    // 0x55ec8c: CheckStackOverflow
    //     0x55ec8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55ec90: cmp             SP, x16
    //     0x55ec94: b.ls            #0x55ece8
    // 0x55ec98: LoadField: r2 = r1->field_7b
    //     0x55ec98: ldur            w2, [x1, #0x7b]
    // 0x55ec9c: DecompressPointer r2
    //     0x55ec9c: add             x2, x2, HEAP, lsl #32
    // 0x55eca0: cmp             w2, w0
    // 0x55eca4: b.ne            #0x55ecb8
    // 0x55eca8: r0 = Null
    //     0x55eca8: mov             x0, NULL
    // 0x55ecac: LeaveFrame
    //     0x55ecac: mov             SP, fp
    //     0x55ecb0: ldp             fp, lr, [SP], #0x10
    // 0x55ecb4: ret
    //     0x55ecb4: ret             
    // 0x55ecb8: StoreField: r1->field_7b = r0
    //     0x55ecb8: stur            w0, [x1, #0x7b]
    //     0x55ecbc: ldurb           w16, [x1, #-1]
    //     0x55ecc0: ldurb           w17, [x0, #-1]
    //     0x55ecc4: and             x16, x17, x16, lsr #2
    //     0x55ecc8: tst             x16, HEAP, lsr #32
    //     0x55eccc: b.eq            #0x55ecd4
    //     0x55ecd0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x55ecd4: r0 = markNeedsLayout()
    //     0x55ecd4: bl              #0x513a60  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x55ecd8: r0 = Null
    //     0x55ecd8: mov             x0, NULL
    // 0x55ecdc: LeaveFrame
    //     0x55ecdc: mov             SP, fp
    //     0x55ece0: ldp             fp, lr, [SP], #0x10
    // 0x55ece4: ret
    //     0x55ece4: ret             
    // 0x55ece8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55ece8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55ecec: b               #0x55ec98
  }
  set _ overflowSpacing=(/* No info */) {
    // ** addr: 0x561224, size: 0x50
    // 0x561224: EnterFrame
    //     0x561224: stp             fp, lr, [SP, #-0x10]!
    //     0x561228: mov             fp, SP
    // 0x56122c: d1 = 0.000000
    //     0x56122c: eor             v1.16b, v1.16b, v1.16b
    // 0x561230: CheckStackOverflow
    //     0x561230: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x561234: cmp             SP, x16
    //     0x561238: b.ls            #0x56126c
    // 0x56123c: fcmp            d1, d1
    // 0x561240: b.ne            #0x561254
    // 0x561244: r0 = Null
    //     0x561244: mov             x0, NULL
    // 0x561248: LeaveFrame
    //     0x561248: mov             SP, fp
    //     0x56124c: ldp             fp, lr, [SP], #0x10
    // 0x561250: ret
    //     0x561250: ret             
    // 0x561254: StoreField: r1->field_6b = rZR
    //     0x561254: stur            xzr, [x1, #0x6b]
    // 0x561258: r0 = markNeedsLayout()
    //     0x561258: bl              #0x513a60  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x56125c: r0 = Null
    //     0x56125c: mov             x0, NULL
    // 0x561260: LeaveFrame
    //     0x561260: mov             SP, fp
    //     0x561264: ldp             fp, lr, [SP], #0x10
    // 0x561268: ret
    //     0x561268: ret             
    // 0x56126c: r0 = StackOverflowSharedWithFPURegs()
    //     0x56126c: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x561270: b               #0x56123c
  }
  set _ spacing=(/* No info */) {
    // ** addr: 0x561274, size: 0x50
    // 0x561274: EnterFrame
    //     0x561274: stp             fp, lr, [SP, #-0x10]!
    //     0x561278: mov             fp, SP
    // 0x56127c: CheckStackOverflow
    //     0x56127c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x561280: cmp             SP, x16
    //     0x561284: b.ls            #0x5612bc
    // 0x561288: LoadField: d1 = r1->field_5f
    //     0x561288: ldur            d1, [x1, #0x5f]
    // 0x56128c: fcmp            d1, d0
    // 0x561290: b.ne            #0x5612a4
    // 0x561294: r0 = Null
    //     0x561294: mov             x0, NULL
    // 0x561298: LeaveFrame
    //     0x561298: mov             SP, fp
    //     0x56129c: ldp             fp, lr, [SP], #0x10
    // 0x5612a0: ret
    //     0x5612a0: ret             
    // 0x5612a4: StoreField: r1->field_5f = d0
    //     0x5612a4: stur            d0, [x1, #0x5f]
    // 0x5612a8: r0 = markNeedsLayout()
    //     0x5612a8: bl              #0x513a60  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x5612ac: r0 = Null
    //     0x5612ac: mov             x0, NULL
    // 0x5612b0: LeaveFrame
    //     0x5612b0: mov             SP, fp
    //     0x5612b4: ldp             fp, lr, [SP], #0x10
    // 0x5612b8: ret
    //     0x5612b8: ret             
    // 0x5612bc: r0 = StackOverflowSharedWithFPURegs()
    //     0x5612bc: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x5612c0: b               #0x561288
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x5655c8, size: 0x48c
    // 0x5655c8: EnterFrame
    //     0x5655c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5655cc: mov             fp, SP
    // 0x5655d0: AllocStack(0xa0)
    //     0x5655d0: sub             SP, SP, #0xa0
    // 0x5655d4: SetupParameters(_RenderOverflowBar this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5655d4: mov             x5, x1
    //     0x5655d8: mov             x4, x2
    //     0x5655dc: stur            x1, [fp, #-8]
    //     0x5655e0: stur            x2, [fp, #-0x10]
    //     0x5655e4: stur            x3, [fp, #-0x18]
    // 0x5655e8: CheckStackOverflow
    //     0x5655e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5655ec: cmp             SP, x16
    //     0x5655f0: b.ls            #0x5659d8
    // 0x5655f4: mov             x0, x4
    // 0x5655f8: r2 = Null
    //     0x5655f8: mov             x2, NULL
    // 0x5655fc: r1 = Null
    //     0x5655fc: mov             x1, NULL
    // 0x565600: r4 = 60
    //     0x565600: movz            x4, #0x3c
    // 0x565604: branchIfSmi(r0, 0x565610)
    //     0x565604: tbz             w0, #0, #0x565610
    // 0x565608: r4 = LoadClassIdInstr(r0)
    //     0x565608: ldur            x4, [x0, #-1]
    //     0x56560c: ubfx            x4, x4, #0xc, #0x14
    // 0x565610: sub             x4, x4, #0x522
    // 0x565614: cmp             x4, #1
    // 0x565618: b.ls            #0x56562c
    // 0x56561c: r8 = BoxConstraints
    //     0x56561c: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x565620: r3 = Null
    //     0x565620: add             x3, PP, #0x32, lsl #12  ; [pp+0x32bc8] Null
    //     0x565624: ldr             x3, [x3, #0xbc8]
    // 0x565628: r0 = BoxConstraints()
    //     0x565628: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x56562c: ldur            x1, [fp, #-0x10]
    // 0x565630: r0 = loosen()
    //     0x565630: bl              #0x4d5048  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x565634: mov             x2, x0
    // 0x565638: ldur            x0, [fp, #-8]
    // 0x56563c: stur            x2, [fp, #-0x28]
    // 0x565640: LoadField: r4 = r0->field_57
    //     0x565640: ldur            w4, [x0, #0x57]
    // 0x565644: DecompressPointer r4
    //     0x565644: add             x4, x4, HEAP, lsl #32
    // 0x565648: mov             x3, x0
    // 0x56564c: stur            x4, [fp, #-0x20]
    // 0x565650: r1 = Function 'childAfter':.
    //     0x565650: add             x1, PP, #0x32, lsl #12  ; [pp+0x32bd8] AnonymousClosure: (0x47ce6c), of [dart:mixin_deduplication] _MixinApplication183&RenderBox&ContainerRenderObjectMixin
    //     0x565654: ldr             x1, [x1, #0xbd8]
    // 0x565658: r2 = 64
    //     0x565658: movz            x2, #0x40
    // 0x56565c: r0 = AllocateClosure1()
    //     0x56565c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x565660: mov             x3, x0
    // 0x565664: r2 = Null
    //     0x565664: mov             x2, NULL
    // 0x565668: r1 = Null
    //     0x565668: mov             x1, NULL
    // 0x56566c: stur            x3, [fp, #-0x30]
    // 0x565670: cmp             w0, NULL
    // 0x565674: b.eq            #0x5656b8
    // 0x565678: branchIfSmi(r0, 0x5656b8)
    //     0x565678: tbz             w0, #0, #0x5656b8
    // 0x56567c: r3 = SubtypeTestCache
    //     0x56567c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32be0] SubtypeTestCache
    //     0x565680: ldr             x3, [x3, #0xbe0]
    // 0x565684: r30 = Subtype6TestCacheStub
    //     0x565684: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x8afab8)
    // 0x565688: LoadField: r30 = r30->field_7
    //     0x565688: ldur            lr, [lr, #7]
    // 0x56568c: blr             lr
    // 0x565690: cmp             w7, NULL
    // 0x565694: b.eq            #0x5656a0
    // 0x565698: tbnz            w7, #4, #0x5656b8
    // 0x56569c: b               #0x5656c0
    // 0x5656a0: r8 = (dynamic this, RenderBox) => RenderBox?
    //     0x5656a0: add             x8, PP, #0x32, lsl #12  ; [pp+0x32be8] FunctionType: (dynamic this, RenderBox) => RenderBox?
    //     0x5656a4: ldr             x8, [x8, #0xbe8]
    // 0x5656a8: r3 = SubtypeTestCache
    //     0x5656a8: add             x3, PP, #0x32, lsl #12  ; [pp+0x32bf0] SubtypeTestCache
    //     0x5656ac: ldr             x3, [x3, #0xbf0]
    // 0x5656b0: r0 = InstanceOf()
    //     0x5656b0: bl              #0x89e5c8  ; InstanceOfStub
    // 0x5656b4: b               #0x5656c4
    // 0x5656b8: r0 = false
    //     0x5656b8: add             x0, NULL, #0x30  ; false
    // 0x5656bc: b               #0x5656c4
    // 0x5656c0: r0 = true
    //     0x5656c0: add             x0, NULL, #0x20  ; true
    // 0x5656c4: tbnz            w0, #4, #0x5659b8
    // 0x5656c8: ldur            x0, [fp, #-0x20]
    // 0x5656cc: d2 = 0.000000
    //     0x5656cc: eor             v2.16b, v2.16b, v2.16b
    // 0x5656d0: d1 = 0.000000
    //     0x5656d0: eor             v1.16b, v1.16b, v1.16b
    // 0x5656d4: d0 = 0.000000
    //     0x5656d4: eor             v0.16b, v0.16b, v0.16b
    // 0x5656d8: r4 = Null
    //     0x5656d8: mov             x4, NULL
    // 0x5656dc: r2 = Null
    //     0x5656dc: mov             x2, NULL
    // 0x5656e0: stur            x4, [fp, #-0x20]
    // 0x5656e4: stur            x2, [fp, #-0x38]
    // 0x5656e8: stur            x0, [fp, #-0x40]
    // 0x5656ec: stur            d2, [fp, #-0x60]
    // 0x5656f0: stur            d1, [fp, #-0x68]
    // 0x5656f4: stur            d0, [fp, #-0x70]
    // 0x5656f8: CheckStackOverflow
    //     0x5656f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5656fc: cmp             SP, x16
    //     0x565700: b.ls            #0x5659e0
    // 0x565704: cmp             w0, NULL
    // 0x565708: b.eq            #0x56596c
    // 0x56570c: mov             x3, x0
    // 0x565710: r1 = Function '_computeDryLayout@31392247':.
    //     0x565710: add             x1, PP, #0xe, lsl #12  ; [pp+0xe968] AnonymousClosure: (0x482818), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryLayout (0x482854)
    //     0x565714: ldr             x1, [x1, #0x968]
    // 0x565718: r2 = 64
    //     0x565718: movz            x2, #0x40
    // 0x56571c: r0 = AllocateClosure1()
    //     0x56571c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x565720: r16 = <BoxConstraints, Size>
    //     0x565720: add             x16, PP, #0xe, lsl #12  ; [pp+0xe970] TypeArguments: <BoxConstraints, Size>
    //     0x565724: ldr             x16, [x16, #0x970]
    // 0x565728: ldur            lr, [fp, #-0x40]
    // 0x56572c: stp             lr, x16, [SP, #0x18]
    // 0x565730: r16 = Instance__DryLayout
    //     0x565730: add             x16, PP, #0xe, lsl #12  ; [pp+0xe978] Obj!_DryLayout@89a471
    //     0x565734: ldr             x16, [x16, #0x978]
    // 0x565738: ldur            lr, [fp, #-0x28]
    // 0x56573c: stp             lr, x16, [SP, #8]
    // 0x565740: str             x0, [SP]
    // 0x565744: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x565744: ldr             x4, [PP, #0x740]  ; [pp+0x740] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x565748: r0 = _computeIntrinsics()
    //     0x565748: bl              #0x474f94  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x56574c: stur            x0, [fp, #-0x50]
    // 0x565750: LoadField: d0 = r0->field_f
    //     0x565750: ldur            d0, [x0, #0xf]
    // 0x565754: ldur            d2, [fp, #-0x60]
    // 0x565758: stur            d0, [fp, #-0x78]
    // 0x56575c: fsub            d1, d0, d2
    // 0x565760: d3 = 0.000000
    //     0x565760: eor             v3.16b, v3.16b, v3.16b
    // 0x565764: fcmp            d1, d3
    // 0x565768: b.le            #0x5657c4
    // 0x56576c: ldur            x1, [fp, #-0x20]
    // 0x565770: d4 = 2.000000
    //     0x565770: fmov            d4, #2.00000000
    // 0x565774: fdiv            d2, d1, d4
    // 0x565778: cmp             w1, NULL
    // 0x56577c: b.ne            #0x565788
    // 0x565780: r1 = Null
    //     0x565780: mov             x1, NULL
    // 0x565784: b               #0x5657bc
    // 0x565788: LoadField: d1 = r1->field_7
    //     0x565788: ldur            d1, [x1, #7]
    // 0x56578c: fadd            d5, d1, d2
    // 0x565790: r1 = inline_Allocate_Double()
    //     0x565790: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x565794: add             x1, x1, #0x10
    //     0x565798: cmp             x2, x1
    //     0x56579c: b.ls            #0x5659e8
    //     0x5657a0: str             x1, [THR, #0x60]  ; THR::top
    //     0x5657a4: sub             x1, x1, #0xf
    //     0x5657a8: movz            x2, #0xe19c
    //     0x5657ac: movk            x2, #0x3, lsl #16
    //     0x5657b0: stur            x2, [x1, #-1]
    // 0x5657b4: dmb             ishst
    // 0x5657b8: StoreField: r1->field_7 = d5
    //     0x5657b8: stur            d5, [x1, #7]
    // 0x5657bc: mov             v2.16b, v0.16b
    // 0x5657c0: b               #0x5657cc
    // 0x5657c4: ldur            x1, [fp, #-0x20]
    // 0x5657c8: d4 = 2.000000
    //     0x5657c8: fmov            d4, #2.00000000
    // 0x5657cc: ldur            x2, [fp, #-0x28]
    // 0x5657d0: ldur            x3, [fp, #-0x18]
    // 0x5657d4: stur            x1, [fp, #-0x48]
    // 0x5657d8: stur            d2, [fp, #-0x60]
    // 0x5657dc: r0 = AllocateRecord2()
    //     0x5657dc: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x5657e0: ldur            x3, [fp, #-0x40]
    // 0x5657e4: r1 = Function '_computeDryBaseline@31392247':.
    //     0x5657e4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c918] AnonymousClosure: (0x5626b4), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryBaseline (0x5626f0)
    //     0x5657e8: ldr             x1, [x1, #0x918]
    // 0x5657ec: stur            x0, [fp, #-0x58]
    // 0x5657f0: r2 = 64
    //     0x5657f0: movz            x2, #0x40
    // 0x5657f4: r0 = AllocateClosure1()
    //     0x5657f4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5657f8: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x5657f8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c8b8] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x5657fc: ldr             x16, [x16, #0x8b8]
    // 0x565800: ldur            lr, [fp, #-0x40]
    // 0x565804: stp             lr, x16, [SP, #0x18]
    // 0x565808: r16 = Instance__Baseline
    //     0x565808: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c8c0] Obj!_Baseline@89a461
    //     0x56580c: ldr             x16, [x16, #0x8c0]
    // 0x565810: ldur            lr, [fp, #-0x58]
    // 0x565814: stp             lr, x16, [SP, #8]
    // 0x565818: str             x0, [SP]
    // 0x56581c: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x56581c: ldr             x4, [PP, #0x740]  ; [pp+0x740] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x565820: r0 = _computeIntrinsics()
    //     0x565820: bl              #0x474f94  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x565824: cmp             w0, NULL
    // 0x565828: b.eq            #0x5658f4
    // 0x56582c: ldur            x2, [fp, #-0x38]
    // 0x565830: cmp             w2, NULL
    // 0x565834: b.ne            #0x565848
    // 0x565838: ldur            d0, [fp, #-0x68]
    // 0x56583c: LoadField: d1 = r0->field_7
    //     0x56583c: ldur            d1, [x0, #7]
    // 0x565840: fadd            d3, d1, d0
    // 0x565844: b               #0x565850
    // 0x565848: ldur            d0, [fp, #-0x68]
    // 0x56584c: LoadField: d3 = r2->field_7
    //     0x56584c: ldur            d3, [x2, #7]
    // 0x565850: ldur            d1, [fp, #-0x60]
    // 0x565854: ldur            x1, [fp, #-0x48]
    // 0x565858: ldur            d2, [fp, #-0x78]
    // 0x56585c: fsub            d4, d1, d2
    // 0x565860: LoadField: d5 = r0->field_7
    //     0x565860: ldur            d5, [x0, #7]
    // 0x565864: fadd            d6, d5, d4
    // 0x565868: cmp             w1, NULL
    // 0x56586c: b.eq            #0x56588c
    // 0x565870: LoadField: d4 = r1->field_7
    //     0x565870: ldur            d4, [x1, #7]
    // 0x565874: fcmp            d4, d6
    // 0x565878: b.lt            #0x565884
    // 0x56587c: mov             v4.16b, v6.16b
    // 0x565880: b               #0x565890
    // 0x565884: LoadField: d4 = r1->field_7
    //     0x565884: ldur            d4, [x1, #7]
    // 0x565888: b               #0x565890
    // 0x56588c: mov             v4.16b, v6.16b
    // 0x565890: r1 = inline_Allocate_Double()
    //     0x565890: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x565894: add             x1, x1, #0x10
    //     0x565898: cmp             x0, x1
    //     0x56589c: b.ls            #0x565a0c
    //     0x5658a0: str             x1, [THR, #0x60]  ; THR::top
    //     0x5658a4: sub             x1, x1, #0xf
    //     0x5658a8: movz            x0, #0xe19c
    //     0x5658ac: movk            x0, #0x3, lsl #16
    //     0x5658b0: stur            x0, [x1, #-1]
    // 0x5658b4: dmb             ishst
    // 0x5658b8: StoreField: r1->field_7 = d3
    //     0x5658b8: stur            d3, [x1, #7]
    // 0x5658bc: r3 = inline_Allocate_Double()
    //     0x5658bc: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x5658c0: add             x3, x3, #0x10
    //     0x5658c4: cmp             x0, x3
    //     0x5658c8: b.ls            #0x565a30
    //     0x5658cc: str             x3, [THR, #0x60]  ; THR::top
    //     0x5658d0: sub             x3, x3, #0xf
    //     0x5658d4: movz            x0, #0xe19c
    //     0x5658d8: movk            x0, #0x3, lsl #16
    //     0x5658dc: stur            x0, [x3, #-1]
    // 0x5658e0: dmb             ishst
    // 0x5658e4: StoreField: r3->field_7 = d4
    //     0x5658e4: stur            d4, [x3, #7]
    // 0x5658e8: mov             x4, x3
    // 0x5658ec: mov             x2, x1
    // 0x5658f0: b               #0x56590c
    // 0x5658f4: ldur            d0, [fp, #-0x68]
    // 0x5658f8: ldur            x2, [fp, #-0x38]
    // 0x5658fc: ldur            d1, [fp, #-0x60]
    // 0x565900: ldur            x1, [fp, #-0x48]
    // 0x565904: ldur            d2, [fp, #-0x78]
    // 0x565908: mov             x4, x1
    // 0x56590c: ldur            d4, [fp, #-0x70]
    // 0x565910: ldur            x0, [fp, #-0x50]
    // 0x565914: d3 = 0.000000
    //     0x565914: eor             v3.16b, v3.16b, v3.16b
    // 0x565918: stur            x4, [fp, #-0x48]
    // 0x56591c: stur            x2, [fp, #-0x58]
    // 0x565920: fadd            d5, d2, d3
    // 0x565924: fadd            d2, d0, d5
    // 0x565928: stur            d2, [fp, #-0x78]
    // 0x56592c: LoadField: d0 = r0->field_7
    //     0x56592c: ldur            d0, [x0, #7]
    // 0x565930: fadd            d5, d4, d0
    // 0x565934: stur            d5, [fp, #-0x68]
    // 0x565938: ldur            x16, [fp, #-0x30]
    // 0x56593c: ldur            lr, [fp, #-0x40]
    // 0x565940: stp             lr, x16, [SP]
    // 0x565944: ldur            x0, [fp, #-0x30]
    // 0x565948: ClosureCall
    //     0x565948: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x56594c: ldur            x2, [x0, #7]
    //     0x565950: blr             x2
    // 0x565954: ldur            d2, [fp, #-0x60]
    // 0x565958: ldur            d1, [fp, #-0x78]
    // 0x56595c: ldur            d0, [fp, #-0x68]
    // 0x565960: ldur            x4, [fp, #-0x48]
    // 0x565964: ldur            x2, [fp, #-0x58]
    // 0x565968: b               #0x5656e0
    // 0x56596c: ldur            x0, [fp, #-8]
    // 0x565970: ldur            x3, [fp, #-0x10]
    // 0x565974: mov             v4.16b, v0.16b
    // 0x565978: mov             x1, x4
    // 0x56597c: LoadField: d0 = r0->field_5f
    //     0x56597c: ldur            d0, [x0, #0x5f]
    // 0x565980: LoadField: r4 = r0->field_4f
    //     0x565980: ldur            x4, [x0, #0x4f]
    // 0x565984: sub             x0, x4, #1
    // 0x565988: scvtf           d1, x0
    // 0x56598c: fmul            d2, d0, d1
    // 0x565990: fadd            d0, d4, d2
    // 0x565994: LoadField: d1 = r3->field_f
    //     0x565994: ldur            d1, [x3, #0xf]
    // 0x565998: fcmp            d0, d1
    // 0x56599c: b.le            #0x5659a8
    // 0x5659a0: mov             x0, x2
    // 0x5659a4: b               #0x5659ac
    // 0x5659a8: mov             x0, x1
    // 0x5659ac: LeaveFrame
    //     0x5659ac: mov             SP, fp
    //     0x5659b0: ldp             fp, lr, [SP], #0x10
    // 0x5659b4: ret
    //     0x5659b4: ret             
    // 0x5659b8: r0 = StateError()
    //     0x5659b8: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5659bc: mov             x1, x0
    // 0x5659c0: r0 = "Pattern matching error"
    //     0x5659c0: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b2b0] "Pattern matching error"
    //     0x5659c4: ldr             x0, [x0, #0x2b0]
    // 0x5659c8: StoreField: r1->field_b = r0
    //     0x5659c8: stur            w0, [x1, #0xb]
    // 0x5659cc: mov             x0, x1
    // 0x5659d0: r0 = Throw()
    //     0x5659d0: bl              #0x89e630  ; ThrowStub
    // 0x5659d4: brk             #0
    // 0x5659d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5659d8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5659dc: b               #0x5655f4
    // 0x5659e0: r0 = StackOverflowSharedWithFPURegs()
    //     0x5659e0: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x5659e4: b               #0x565704
    // 0x5659e8: stp             q4, q5, [SP, #-0x20]!
    // 0x5659ec: stp             q0, q3, [SP, #-0x20]!
    // 0x5659f0: SaveReg r0
    //     0x5659f0: str             x0, [SP, #-8]!
    // 0x5659f4: r0 = AllocateDouble()
    //     0x5659f4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x5659f8: mov             x1, x0
    // 0x5659fc: RestoreReg r0
    //     0x5659fc: ldr             x0, [SP], #8
    // 0x565a00: ldp             q0, q3, [SP], #0x20
    // 0x565a04: ldp             q4, q5, [SP], #0x20
    // 0x565a08: b               #0x5657b8
    // 0x565a0c: stp             q3, q4, [SP, #-0x20]!
    // 0x565a10: stp             q1, q2, [SP, #-0x20]!
    // 0x565a14: SaveReg d0
    //     0x565a14: str             q0, [SP, #-0x10]!
    // 0x565a18: r0 = AllocateDouble()
    //     0x565a18: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x565a1c: mov             x1, x0
    // 0x565a20: RestoreReg d0
    //     0x565a20: ldr             q0, [SP], #0x10
    // 0x565a24: ldp             q1, q2, [SP], #0x20
    // 0x565a28: ldp             q3, q4, [SP], #0x20
    // 0x565a2c: b               #0x5658b8
    // 0x565a30: stp             q2, q4, [SP, #-0x20]!
    // 0x565a34: stp             q0, q1, [SP, #-0x20]!
    // 0x565a38: SaveReg r1
    //     0x565a38: str             x1, [SP, #-8]!
    // 0x565a3c: r0 = AllocateDouble()
    //     0x565a3c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x565a40: mov             x3, x0
    // 0x565a44: RestoreReg r1
    //     0x565a44: ldr             x1, [SP], #8
    // 0x565a48: ldp             q0, q1, [SP], #0x20
    // 0x565a4c: ldp             q2, q4, [SP], #0x20
    // 0x565a50: b               #0x5658e4
  }
  _ _RenderOverflowBar(/* No info */) {
    // ** addr: 0x56f264, size: 0xc8
    // 0x56f264: EnterFrame
    //     0x56f264: stp             fp, lr, [SP, #-0x10]!
    //     0x56f268: mov             fp, SP
    // 0x56f26c: AllocStack(0x8)
    //     0x56f26c: sub             SP, SP, #8
    // 0x56f270: r5 = Instance_OverflowBarAlignment
    //     0x56f270: add             x5, PP, #0x1a, lsl #12  ; [pp+0x1a348] Obj!OverflowBarAlignment@8b28c1
    //     0x56f274: ldr             x5, [x5, #0x348]
    // 0x56f278: r4 = Instance_VerticalDirection
    //     0x56f278: add             x4, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x56f27c: ldr             x4, [x4, #0x338]
    // 0x56f280: mov             x0, x2
    // 0x56f284: mov             x2, x1
    // 0x56f288: stur            x1, [fp, #-8]
    // 0x56f28c: mov             x1, x3
    // 0x56f290: CheckStackOverflow
    //     0x56f290: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56f294: cmp             SP, x16
    //     0x56f298: b.ls            #0x56f324
    // 0x56f29c: StoreField: r2->field_5f = d0
    //     0x56f29c: stur            d0, [x2, #0x5f]
    // 0x56f2a0: StoreField: r2->field_67 = r0
    //     0x56f2a0: stur            w0, [x2, #0x67]
    //     0x56f2a4: ldurb           w16, [x2, #-1]
    //     0x56f2a8: ldurb           w17, [x0, #-1]
    //     0x56f2ac: and             x16, x17, x16, lsr #2
    //     0x56f2b0: tst             x16, HEAP, lsr #32
    //     0x56f2b4: b.eq            #0x56f2bc
    //     0x56f2b8: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x56f2bc: StoreField: r2->field_6b = rZR
    //     0x56f2bc: stur            xzr, [x2, #0x6b]
    // 0x56f2c0: StoreField: r2->field_73 = r5
    //     0x56f2c0: stur            w5, [x2, #0x73]
    // 0x56f2c4: StoreField: r2->field_77 = r4
    //     0x56f2c4: stur            w4, [x2, #0x77]
    // 0x56f2c8: mov             x0, x1
    // 0x56f2cc: StoreField: r2->field_7b = r0
    //     0x56f2cc: stur            w0, [x2, #0x7b]
    //     0x56f2d0: ldurb           w16, [x2, #-1]
    //     0x56f2d4: ldurb           w17, [x0, #-1]
    //     0x56f2d8: and             x16, x17, x16, lsr #2
    //     0x56f2dc: tst             x16, HEAP, lsr #32
    //     0x56f2e0: b.eq            #0x56f2e8
    //     0x56f2e4: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x56f2e8: StoreField: r2->field_4f = rZR
    //     0x56f2e8: stur            xzr, [x2, #0x4f]
    // 0x56f2ec: r0 = _LayoutCacheStorage()
    //     0x56f2ec: bl              #0x55fdc0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x56f2f0: ldur            x1, [fp, #-8]
    // 0x56f2f4: StoreField: r1->field_47 = r0
    //     0x56f2f4: stur            w0, [x1, #0x47]
    //     0x56f2f8: ldurb           w16, [x1, #-1]
    //     0x56f2fc: ldurb           w17, [x0, #-1]
    //     0x56f300: and             x16, x17, x16, lsr #2
    //     0x56f304: tst             x16, HEAP, lsr #32
    //     0x56f308: b.eq            #0x56f310
    //     0x56f30c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x56f310: r0 = RenderObject()
    //     0x56f310: bl              #0x55fcbc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x56f314: r0 = Null
    //     0x56f314: mov             x0, NULL
    // 0x56f318: LeaveFrame
    //     0x56f318: mov             SP, fp
    //     0x56f31c: ldp             fp, lr, [SP], #0x10
    // 0x56f320: ret
    //     0x56f320: ret             
    // 0x56f324: r0 = StackOverflowSharedWithFPURegs()
    //     0x56f324: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x56f328: b               #0x56f29c
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x79d364, size: 0x238
    // 0x79d364: EnterFrame
    //     0x79d364: stp             fp, lr, [SP, #-0x10]!
    //     0x79d368: mov             fp, SP
    // 0x79d36c: AllocStack(0x80)
    //     0x79d36c: sub             SP, SP, #0x80
    // 0x79d370: SetupParameters(_RenderOverflowBar this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x79d370: mov             x0, x2
    //     0x79d374: stur            x2, [fp, #-0x18]
    //     0x79d378: mov             x2, x1
    //     0x79d37c: stur            x1, [fp, #-0x10]
    // 0x79d380: CheckStackOverflow
    //     0x79d380: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79d384: cmp             SP, x16
    //     0x79d388: b.ls            #0x79d588
    // 0x79d38c: LoadField: r3 = r2->field_57
    //     0x79d38c: ldur            w3, [x2, #0x57]
    // 0x79d390: DecompressPointer r3
    //     0x79d390: add             x3, x3, HEAP, lsl #32
    // 0x79d394: stur            x3, [fp, #-8]
    // 0x79d398: cmp             w3, NULL
    // 0x79d39c: b.ne            #0x79d3b4
    // 0x79d3a0: mov             x1, x0
    // 0x79d3a4: r0 = smallest()
    //     0x79d3a4: bl              #0x47de5c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x79d3a8: LeaveFrame
    //     0x79d3a8: mov             SP, fp
    //     0x79d3ac: ldp             fp, lr, [SP], #0x10
    // 0x79d3b0: ret
    //     0x79d3b0: ret             
    // 0x79d3b4: mov             x1, x0
    // 0x79d3b8: r0 = loosen()
    //     0x79d3b8: bl              #0x4d5048  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x79d3bc: stur            x0, [fp, #-0x20]
    // 0x79d3c0: ldur            x2, [fp, #-8]
    // 0x79d3c4: d2 = 0.000000
    //     0x79d3c4: eor             v2.16b, v2.16b, v2.16b
    // 0x79d3c8: d1 = 0.000000
    //     0x79d3c8: eor             v1.16b, v1.16b, v1.16b
    // 0x79d3cc: d0 = 0.000000
    //     0x79d3cc: eor             v0.16b, v0.16b, v0.16b
    // 0x79d3d0: stur            x2, [fp, #-8]
    // 0x79d3d4: stur            d2, [fp, #-0x30]
    // 0x79d3d8: stur            d1, [fp, #-0x38]
    // 0x79d3dc: stur            d0, [fp, #-0x40]
    // 0x79d3e0: CheckStackOverflow
    //     0x79d3e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79d3e4: cmp             SP, x16
    //     0x79d3e8: b.ls            #0x79d590
    // 0x79d3ec: cmp             w2, NULL
    // 0x79d3f0: b.eq            #0x79d4d0
    // 0x79d3f4: mov             x3, x2
    // 0x79d3f8: r1 = Function '_computeDryLayout@31392247':.
    //     0x79d3f8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe968] AnonymousClosure: (0x482818), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryLayout (0x482854)
    //     0x79d3fc: ldr             x1, [x1, #0x968]
    // 0x79d400: r2 = 64
    //     0x79d400: movz            x2, #0x40
    // 0x79d404: r0 = AllocateClosure1()
    //     0x79d404: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x79d408: r16 = <BoxConstraints, Size>
    //     0x79d408: add             x16, PP, #0xe, lsl #12  ; [pp+0xe970] TypeArguments: <BoxConstraints, Size>
    //     0x79d40c: ldr             x16, [x16, #0x970]
    // 0x79d410: ldur            lr, [fp, #-8]
    // 0x79d414: stp             lr, x16, [SP, #0x18]
    // 0x79d418: r16 = Instance__DryLayout
    //     0x79d418: add             x16, PP, #0xe, lsl #12  ; [pp+0xe978] Obj!_DryLayout@89a471
    //     0x79d41c: ldr             x16, [x16, #0x978]
    // 0x79d420: ldur            lr, [fp, #-0x20]
    // 0x79d424: stp             lr, x16, [SP, #8]
    // 0x79d428: str             x0, [SP]
    // 0x79d42c: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x79d42c: ldr             x4, [PP, #0x740]  ; [pp+0x740] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x79d430: r0 = _computeIntrinsics()
    //     0x79d430: bl              #0x474f94  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x79d434: LoadField: d0 = r0->field_7
    //     0x79d434: ldur            d0, [x0, #7]
    // 0x79d438: ldur            d1, [fp, #-0x30]
    // 0x79d43c: fadd            d2, d1, d0
    // 0x79d440: stur            d2, [fp, #-0x58]
    // 0x79d444: LoadField: d0 = r0->field_f
    //     0x79d444: ldur            d0, [x0, #0xf]
    // 0x79d448: ldur            d3, [fp, #-0x38]
    // 0x79d44c: fmax            v1.2d, v3.2d, v0.2d
    // 0x79d450: stur            d1, [fp, #-0x50]
    // 0x79d454: d3 = 0.000000
    //     0x79d454: eor             v3.16b, v3.16b, v3.16b
    // 0x79d458: fadd            d4, d0, d3
    // 0x79d45c: ldur            d0, [fp, #-0x40]
    // 0x79d460: fadd            d5, d0, d4
    // 0x79d464: ldur            x0, [fp, #-8]
    // 0x79d468: stur            d5, [fp, #-0x48]
    // 0x79d46c: LoadField: r3 = r0->field_7
    //     0x79d46c: ldur            w3, [x0, #7]
    // 0x79d470: DecompressPointer r3
    //     0x79d470: add             x3, x3, HEAP, lsl #32
    // 0x79d474: stur            x3, [fp, #-0x28]
    // 0x79d478: cmp             w3, NULL
    // 0x79d47c: b.eq            #0x79d598
    // 0x79d480: mov             x0, x3
    // 0x79d484: r2 = Null
    //     0x79d484: mov             x2, NULL
    // 0x79d488: r1 = Null
    //     0x79d488: mov             x1, NULL
    // 0x79d48c: r4 = LoadClassIdInstr(r0)
    //     0x79d48c: ldur            x4, [x0, #-1]
    //     0x79d490: ubfx            x4, x4, #0xc, #0x14
    // 0x79d494: cmp             x4, #0x829
    // 0x79d498: b.eq            #0x79d4b0
    // 0x79d49c: r8 = _OverflowBarParentData
    //     0x79d49c: add             x8, PP, #0x25, lsl #12  ; [pp+0x25260] Type: _OverflowBarParentData
    //     0x79d4a0: ldr             x8, [x8, #0x260]
    // 0x79d4a4: r3 = Null
    //     0x79d4a4: add             x3, PP, #0x25, lsl #12  ; [pp+0x25308] Null
    //     0x79d4a8: ldr             x3, [x3, #0x308]
    // 0x79d4ac: r0 = DefaultTypeTest()
    //     0x79d4ac: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x79d4b0: ldur            x0, [fp, #-0x28]
    // 0x79d4b4: LoadField: r2 = r0->field_13
    //     0x79d4b4: ldur            w2, [x0, #0x13]
    // 0x79d4b8: DecompressPointer r2
    //     0x79d4b8: add             x2, x2, HEAP, lsl #32
    // 0x79d4bc: ldur            d2, [fp, #-0x58]
    // 0x79d4c0: ldur            d1, [fp, #-0x50]
    // 0x79d4c4: ldur            d0, [fp, #-0x48]
    // 0x79d4c8: ldur            x0, [fp, #-0x20]
    // 0x79d4cc: b               #0x79d3d0
    // 0x79d4d0: ldur            x0, [fp, #-0x10]
    // 0x79d4d4: ldur            x1, [fp, #-0x18]
    // 0x79d4d8: mov             v3.16b, v1.16b
    // 0x79d4dc: mov             v1.16b, v2.16b
    // 0x79d4e0: LoadField: d2 = r0->field_5f
    //     0x79d4e0: ldur            d2, [x0, #0x5f]
    // 0x79d4e4: LoadField: r2 = r0->field_4f
    //     0x79d4e4: ldur            x2, [x0, #0x4f]
    // 0x79d4e8: sub             x3, x2, #1
    // 0x79d4ec: scvtf           d4, x3
    // 0x79d4f0: fmul            d5, d2, d4
    // 0x79d4f4: fadd            d2, d1, d5
    // 0x79d4f8: LoadField: d1 = r1->field_f
    //     0x79d4f8: ldur            d1, [x1, #0xf]
    // 0x79d4fc: stur            d1, [fp, #-0x48]
    // 0x79d500: fcmp            d2, d1
    // 0x79d504: b.le            #0x79d540
    // 0x79d508: d2 = 0.000000
    //     0x79d508: eor             v2.16b, v2.16b, v2.16b
    // 0x79d50c: fsub            d3, d0, d2
    // 0x79d510: stur            d3, [fp, #-0x30]
    // 0x79d514: r0 = Size()
    //     0x79d514: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x79d518: ldur            d0, [fp, #-0x48]
    // 0x79d51c: StoreField: r0->field_7 = d0
    //     0x79d51c: stur            d0, [x0, #7]
    // 0x79d520: ldur            d0, [fp, #-0x30]
    // 0x79d524: StoreField: r0->field_f = d0
    //     0x79d524: stur            d0, [x0, #0xf]
    // 0x79d528: ldur            x1, [fp, #-0x18]
    // 0x79d52c: mov             x2, x0
    // 0x79d530: r0 = constrain()
    //     0x79d530: bl              #0x4786d4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x79d534: LeaveFrame
    //     0x79d534: mov             SP, fp
    //     0x79d538: ldp             fp, lr, [SP], #0x10
    // 0x79d53c: ret
    //     0x79d53c: ret             
    // 0x79d540: mov             v0.16b, v1.16b
    // 0x79d544: LoadField: r1 = r0->field_67
    //     0x79d544: ldur            w1, [x0, #0x67]
    // 0x79d548: DecompressPointer r1
    //     0x79d548: add             x1, x1, HEAP, lsl #32
    // 0x79d54c: cmp             w1, NULL
    // 0x79d550: b.ne            #0x79d558
    // 0x79d554: mov             v0.16b, v2.16b
    // 0x79d558: stur            d0, [fp, #-0x30]
    // 0x79d55c: r0 = Size()
    //     0x79d55c: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x79d560: ldur            d0, [fp, #-0x30]
    // 0x79d564: StoreField: r0->field_7 = d0
    //     0x79d564: stur            d0, [x0, #7]
    // 0x79d568: ldur            d0, [fp, #-0x38]
    // 0x79d56c: StoreField: r0->field_f = d0
    //     0x79d56c: stur            d0, [x0, #0xf]
    // 0x79d570: ldur            x1, [fp, #-0x18]
    // 0x79d574: mov             x2, x0
    // 0x79d578: r0 = constrain()
    //     0x79d578: bl              #0x4786d4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x79d57c: LeaveFrame
    //     0x79d57c: mov             SP, fp
    //     0x79d580: ldp             fp, lr, [SP], #0x10
    // 0x79d584: ret
    //     0x79d584: ret             
    // 0x79d588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79d588: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79d58c: b               #0x79d38c
    // 0x79d590: r0 = StackOverflowSharedWithFPURegs()
    //     0x79d590: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x79d594: b               #0x79d3ec
    // 0x79d598: r0 = NullCastErrorSharedWithFPURegs()
    //     0x79d598: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 3363, size: 0x30, field offset: 0x10
//   const constructor, 
class OverflowBar extends MultiChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x56114c, size: 0xd8
    // 0x56114c: EnterFrame
    //     0x56114c: stp             fp, lr, [SP, #-0x10]!
    //     0x561150: mov             fp, SP
    // 0x561154: AllocStack(0x18)
    //     0x561154: sub             SP, SP, #0x18
    // 0x561158: SetupParameters(OverflowBar this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x561158: mov             x5, x1
    //     0x56115c: mov             x4, x2
    //     0x561160: stur            x1, [fp, #-8]
    //     0x561164: stur            x2, [fp, #-0x10]
    //     0x561168: stur            x3, [fp, #-0x18]
    // 0x56116c: CheckStackOverflow
    //     0x56116c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x561170: cmp             SP, x16
    //     0x561174: b.ls            #0x56121c
    // 0x561178: mov             x0, x3
    // 0x56117c: r2 = Null
    //     0x56117c: mov             x2, NULL
    // 0x561180: r1 = Null
    //     0x561180: mov             x1, NULL
    // 0x561184: r4 = LoadClassIdInstr(r0)
    //     0x561184: ldur            x4, [x0, #-1]
    //     0x561188: ubfx            x4, x4, #0xc, #0x14
    // 0x56118c: cmp             x4, #0x99c
    // 0x561190: b.eq            #0x5611a8
    // 0x561194: r8 = _RenderOverflowBar
    //     0x561194: add             x8, PP, #0x21, lsl #12  ; [pp+0x219b8] Type: _RenderOverflowBar
    //     0x561198: ldr             x8, [x8, #0x9b8]
    // 0x56119c: r3 = Null
    //     0x56119c: add             x3, PP, #0x21, lsl #12  ; [pp+0x219c0] Null
    //     0x5611a0: ldr             x3, [x3, #0x9c0]
    // 0x5611a4: r0 = DefaultTypeTest()
    //     0x5611a4: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x5611a8: ldur            x0, [fp, #-8]
    // 0x5611ac: LoadField: d0 = r0->field_f
    //     0x5611ac: ldur            d0, [x0, #0xf]
    // 0x5611b0: ldur            x1, [fp, #-0x18]
    // 0x5611b4: r0 = spacing=()
    //     0x5611b4: bl              #0x561274  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::spacing=
    // 0x5611b8: ldur            x0, [fp, #-8]
    // 0x5611bc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5611bc: ldur            w2, [x0, #0x17]
    // 0x5611c0: DecompressPointer r2
    //     0x5611c0: add             x2, x2, HEAP, lsl #32
    // 0x5611c4: ldur            x1, [fp, #-0x18]
    // 0x5611c8: r0 = subtitleBaselineType=()
    //     0x5611c8: bl              #0x53e130  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::subtitleBaselineType=
    // 0x5611cc: ldur            x1, [fp, #-0x18]
    // 0x5611d0: d0 = 0.000000
    //     0x5611d0: eor             v0.16b, v0.16b, v0.16b
    // 0x5611d4: r0 = overflowSpacing=()
    //     0x5611d4: bl              #0x561224  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::overflowSpacing=
    // 0x5611d8: ldur            x1, [fp, #-0x18]
    // 0x5611dc: r2 = Instance_OverflowBarAlignment
    //     0x5611dc: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a348] Obj!OverflowBarAlignment@8b28c1
    //     0x5611e0: ldr             x2, [x2, #0x348]
    // 0x5611e4: r0 = Shader._()
    //     0x5611e4: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x5611e8: ldur            x1, [fp, #-0x18]
    // 0x5611ec: r2 = Instance_VerticalDirection
    //     0x5611ec: add             x2, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x5611f0: ldr             x2, [x2, #0x338]
    // 0x5611f4: r0 = Shader._()
    //     0x5611f4: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x5611f8: ldur            x1, [fp, #-0x10]
    // 0x5611fc: r0 = of()
    //     0x5611fc: bl              #0x496568  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x561200: ldur            x1, [fp, #-0x18]
    // 0x561204: mov             x2, x0
    // 0x561208: r0 = textDirection=()
    //     0x561208: bl              #0x55ec80  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::textDirection=
    // 0x56120c: r0 = Null
    //     0x56120c: mov             x0, NULL
    // 0x561210: LeaveFrame
    //     0x561210: mov             SP, fp
    //     0x561214: ldp             fp, lr, [SP], #0x10
    // 0x561218: ret
    //     0x561218: ret             
    // 0x56121c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56121c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x561220: b               #0x561178
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x56f1f4, size: 0x70
    // 0x56f1f4: EnterFrame
    //     0x56f1f4: stp             fp, lr, [SP, #-0x10]!
    //     0x56f1f8: mov             fp, SP
    // 0x56f1fc: AllocStack(0x18)
    //     0x56f1fc: sub             SP, SP, #0x18
    // 0x56f200: SetupParameters(OverflowBar this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x56f200: mov             x0, x1
    //     0x56f204: mov             x1, x2
    // 0x56f208: CheckStackOverflow
    //     0x56f208: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56f20c: cmp             SP, x16
    //     0x56f210: b.ls            #0x56f25c
    // 0x56f214: LoadField: d0 = r0->field_f
    //     0x56f214: ldur            d0, [x0, #0xf]
    // 0x56f218: stur            d0, [fp, #-0x18]
    // 0x56f21c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x56f21c: ldur            w2, [x0, #0x17]
    // 0x56f220: DecompressPointer r2
    //     0x56f220: add             x2, x2, HEAP, lsl #32
    // 0x56f224: stur            x2, [fp, #-8]
    // 0x56f228: r0 = of()
    //     0x56f228: bl              #0x496568  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x56f22c: stur            x0, [fp, #-0x10]
    // 0x56f230: r0 = _RenderOverflowBar()
    //     0x56f230: bl              #0x56f32c  ; Allocate_RenderOverflowBarStub -> _RenderOverflowBar (size=0x80)
    // 0x56f234: mov             x1, x0
    // 0x56f238: ldur            x2, [fp, #-8]
    // 0x56f23c: ldur            d0, [fp, #-0x18]
    // 0x56f240: ldur            x3, [fp, #-0x10]
    // 0x56f244: stur            x0, [fp, #-8]
    // 0x56f248: r0 = _RenderOverflowBar()
    //     0x56f248: bl              #0x56f264  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::_RenderOverflowBar
    // 0x56f24c: ldur            x0, [fp, #-8]
    // 0x56f250: LeaveFrame
    //     0x56f250: mov             SP, fp
    //     0x56f254: ldp             fp, lr, [SP], #0x10
    // 0x56f258: ret
    //     0x56f258: ret             
    // 0x56f25c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56f25c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56f260: b               #0x56f214
  }
}

// class id: 4551, size: 0x14, field offset: 0x14
enum OverflowBarAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7995c0, size: 0x64
    // 0x7995c0: EnterFrame
    //     0x7995c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7995c4: mov             fp, SP
    // 0x7995c8: AllocStack(0x10)
    //     0x7995c8: sub             SP, SP, #0x10
    // 0x7995cc: SetupParameters(OverflowBarAlignment this /* r1 => r0, fp-0x8 */)
    //     0x7995cc: mov             x0, x1
    //     0x7995d0: stur            x1, [fp, #-8]
    // 0x7995d4: CheckStackOverflow
    //     0x7995d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7995d8: cmp             SP, x16
    //     0x7995dc: b.ls            #0x79961c
    // 0x7995e0: r1 = Null
    //     0x7995e0: mov             x1, NULL
    // 0x7995e4: r2 = 4
    //     0x7995e4: movz            x2, #0x4
    // 0x7995e8: r0 = AllocateArray()
    //     0x7995e8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x7995ec: r16 = "OverflowBarAlignment."
    //     0x7995ec: add             x16, PP, #0x21, lsl #12  ; [pp+0x219b0] "OverflowBarAlignment."
    //     0x7995f0: ldr             x16, [x16, #0x9b0]
    // 0x7995f4: StoreField: r0->field_f = r16
    //     0x7995f4: stur            w16, [x0, #0xf]
    // 0x7995f8: ldur            x1, [fp, #-8]
    // 0x7995fc: LoadField: r2 = r1->field_f
    //     0x7995fc: ldur            w2, [x1, #0xf]
    // 0x799600: DecompressPointer r2
    //     0x799600: add             x2, x2, HEAP, lsl #32
    // 0x799604: StoreField: r0->field_13 = r2
    //     0x799604: stur            w2, [x0, #0x13]
    // 0x799608: str             x0, [SP]
    // 0x79960c: r0 = _interpolate()
    //     0x79960c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x799610: LeaveFrame
    //     0x799610: mov             SP, fp
    //     0x799614: ldp             fp, lr, [SP], #0x10
    // 0x799618: ret
    //     0x799618: ret             
    // 0x79961c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79961c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799620: b               #0x7995e0
  }
}
