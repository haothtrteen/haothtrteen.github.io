// lib: , url: package:flutter/src/rendering/wrap.dart

// class id: 1048900, size: 0x8
class :: {

  static _ _AxisSize.-(/* No info */) {
    // ** addr: 0x4f1094, size: 0x4c
    // 0x4f1094: EnterFrame
    //     0x4f1094: stp             fp, lr, [SP, #-0x10]!
    //     0x4f1098: mov             fp, SP
    // 0x4f109c: AllocStack(0x10)
    //     0x4f109c: sub             SP, SP, #0x10
    // 0x4f10a0: LoadField: d0 = r1->field_7
    //     0x4f10a0: ldur            d0, [x1, #7]
    // 0x4f10a4: LoadField: d1 = r2->field_7
    //     0x4f10a4: ldur            d1, [x2, #7]
    // 0x4f10a8: fsub            d2, d0, d1
    // 0x4f10ac: stur            d2, [fp, #-0x10]
    // 0x4f10b0: LoadField: d0 = r1->field_f
    //     0x4f10b0: ldur            d0, [x1, #0xf]
    // 0x4f10b4: LoadField: d1 = r2->field_f
    //     0x4f10b4: ldur            d1, [x2, #0xf]
    // 0x4f10b8: fsub            d3, d0, d1
    // 0x4f10bc: stur            d3, [fp, #-8]
    // 0x4f10c0: r0 = Size()
    //     0x4f10c0: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4f10c4: ldur            d0, [fp, #-0x10]
    // 0x4f10c8: StoreField: r0->field_7 = d0
    //     0x4f10c8: stur            d0, [x0, #7]
    // 0x4f10cc: ldur            d0, [fp, #-8]
    // 0x4f10d0: StoreField: r0->field_f = d0
    //     0x4f10d0: stur            d0, [x0, #0xf]
    // 0x4f10d4: LeaveFrame
    //     0x4f10d4: mov             SP, fp
    //     0x4f10d8: ldp             fp, lr, [SP], #0x10
    // 0x4f10dc: ret
    //     0x4f10dc: ret             
  }
  static _ _AxisSize.applyConstraints(/* No info */) {
    // ** addr: 0x4f10e0, size: 0x38
    // 0x4f10e0: EnterFrame
    //     0x4f10e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4f10e4: mov             fp, SP
    // 0x4f10e8: mov             x16, x2
    // 0x4f10ec: mov             x2, x1
    // 0x4f10f0: mov             x1, x16
    // 0x4f10f4: CheckStackOverflow
    //     0x4f10f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f10f8: cmp             SP, x16
    //     0x4f10fc: b.ls            #0x4f1110
    // 0x4f1100: r0 = constrain()
    //     0x4f1100: bl              #0x4786d4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4f1104: LeaveFrame
    //     0x4f1104: mov             SP, fp
    //     0x4f1108: ldp             fp, lr, [SP], #0x10
    // 0x4f110c: ret
    //     0x4f110c: ret             
    // 0x4f1110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f1110: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f1114: b               #0x4f1100
  }
  static _ _AxisSize.(/* No info */) {
    // ** addr: 0x4f1484, size: 0x2c
    // 0x4f1484: EnterFrame
    //     0x4f1484: stp             fp, lr, [SP, #-0x10]!
    //     0x4f1488: mov             fp, SP
    // 0x4f148c: AllocStack(0x8)
    //     0x4f148c: sub             SP, SP, #8
    // 0x4f1490: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */)
    //     0x4f1490: stur            d0, [fp, #-8]
    // 0x4f1494: r0 = Size()
    //     0x4f1494: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4f1498: ldur            d0, [fp, #-8]
    // 0x4f149c: StoreField: r0->field_7 = d0
    //     0x4f149c: stur            d0, [x0, #7]
    // 0x4f14a0: StoreField: r0->field_f = rZR
    //     0x4f14a0: stur            xzr, [x0, #0xf]
    // 0x4f14a4: LeaveFrame
    //     0x4f14a4: mov             SP, fp
    //     0x4f14a8: ldp             fp, lr, [SP], #0x10
    // 0x4f14ac: ret
    //     0x4f14ac: ret             
  }
}

// class id: 1265, size: 0x18, field offset: 0x8
class _RunMetrics extends Object {

  _ tryAddingNewChild(/* No info */) {
    // ** addr: 0x4f14b0, size: 0x11c
    // 0x4f14b0: EnterFrame
    //     0x4f14b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4f14b4: mov             fp, SP
    // 0x4f14b8: AllocStack(0x28)
    //     0x4f14b8: sub             SP, SP, #0x28
    // 0x4f14bc: d2 = 0.000000
    //     0x4f14bc: ldr             d2, [PP, #0x70c8]  ; [pp+0x70c8] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x4f14c0: mov             x0, x2
    // 0x4f14c4: stur            x2, [fp, #-8]
    // 0x4f14c8: mov             x2, x1
    // 0x4f14cc: stur            x1, [fp, #-0x20]
    // 0x4f14d0: mov             x1, x3
    // 0x4f14d4: stur            x3, [fp, #-0x10]
    // 0x4f14d8: stur            x5, [fp, #-0x28]
    // 0x4f14dc: CheckStackOverflow
    //     0x4f14dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f14e0: cmp             SP, x16
    //     0x4f14e4: b.ls            #0x4f15c4
    // 0x4f14e8: LoadField: r3 = r2->field_7
    //     0x4f14e8: ldur            w3, [x2, #7]
    // 0x4f14ec: DecompressPointer r3
    //     0x4f14ec: add             x3, x3, HEAP, lsl #32
    // 0x4f14f0: stur            x3, [fp, #-0x18]
    // 0x4f14f4: LoadField: d3 = r3->field_7
    //     0x4f14f4: ldur            d3, [x3, #7]
    // 0x4f14f8: LoadField: d4 = r1->field_7
    //     0x4f14f8: ldur            d4, [x1, #7]
    // 0x4f14fc: fadd            d5, d3, d4
    // 0x4f1500: fadd            d3, d5, d0
    // 0x4f1504: fsub            d4, d3, d1
    // 0x4f1508: fcmp            d4, d2
    // 0x4f150c: b.le            #0x4f1540
    // 0x4f1510: r0 = _RunMetrics()
    //     0x4f1510: bl              #0x4f15ec  ; Allocate_RunMetricsStub -> _RunMetrics (size=0x18)
    // 0x4f1514: mov             x1, x0
    // 0x4f1518: r0 = 1
    //     0x4f1518: movz            x0, #0x1
    // 0x4f151c: StoreField: r1->field_b = r0
    //     0x4f151c: stur            x0, [x1, #0xb]
    // 0x4f1520: ldur            x0, [fp, #-8]
    // 0x4f1524: StoreField: r1->field_13 = r0
    //     0x4f1524: stur            w0, [x1, #0x13]
    // 0x4f1528: ldur            x4, [fp, #-0x10]
    // 0x4f152c: StoreField: r1->field_7 = r4
    //     0x4f152c: stur            w4, [x1, #7]
    // 0x4f1530: mov             x0, x1
    // 0x4f1534: LeaveFrame
    //     0x4f1534: mov             SP, fp
    //     0x4f1538: ldp             fp, lr, [SP], #0x10
    // 0x4f153c: ret
    //     0x4f153c: ret             
    // 0x4f1540: mov             x4, x1
    // 0x4f1544: r0 = _AxisSize.()
    //     0x4f1544: bl              #0x4f1484  ; [package:flutter/src/rendering/wrap.dart] ::_AxisSize.
    // 0x4f1548: ldur            x1, [fp, #-0x10]
    // 0x4f154c: mov             x2, x0
    // 0x4f1550: r0 = _AxisSize.+()
    //     0x4f1550: bl              #0x4797dc  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize.+
    // 0x4f1554: ldur            x1, [fp, #-0x18]
    // 0x4f1558: mov             x2, x0
    // 0x4f155c: r0 = _AxisSize.+()
    //     0x4f155c: bl              #0x4797dc  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize.+
    // 0x4f1560: ldur            x1, [fp, #-0x20]
    // 0x4f1564: StoreField: r1->field_7 = r0
    //     0x4f1564: stur            w0, [x1, #7]
    //     0x4f1568: ldurb           w16, [x1, #-1]
    //     0x4f156c: ldurb           w17, [x0, #-1]
    //     0x4f1570: and             x16, x17, x16, lsr #2
    //     0x4f1574: tst             x16, HEAP, lsr #32
    //     0x4f1578: b.eq            #0x4f1580
    //     0x4f157c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4f1580: LoadField: r2 = r1->field_b
    //     0x4f1580: ldur            x2, [x1, #0xb]
    // 0x4f1584: add             x3, x2, #1
    // 0x4f1588: StoreField: r1->field_b = r3
    //     0x4f1588: stur            x3, [x1, #0xb]
    // 0x4f158c: ldur            x2, [fp, #-0x28]
    // 0x4f1590: tbnz            w2, #4, #0x4f15b4
    // 0x4f1594: ldur            x0, [fp, #-8]
    // 0x4f1598: StoreField: r1->field_13 = r0
    //     0x4f1598: stur            w0, [x1, #0x13]
    //     0x4f159c: ldurb           w16, [x1, #-1]
    //     0x4f15a0: ldurb           w17, [x0, #-1]
    //     0x4f15a4: and             x16, x17, x16, lsr #2
    //     0x4f15a8: tst             x16, HEAP, lsr #32
    //     0x4f15ac: b.eq            #0x4f15b4
    //     0x4f15b0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4f15b4: r0 = Null
    //     0x4f15b4: mov             x0, NULL
    // 0x4f15b8: LeaveFrame
    //     0x4f15b8: mov             SP, fp
    //     0x4f15bc: ldp             fp, lr, [SP], #0x10
    // 0x4f15c0: ret
    //     0x4f15c0: ret             
    // 0x4f15c4: r0 = StackOverflowSharedWithFPURegs()
    //     0x4f15c4: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x4f15c8: b               #0x4f14e8
  }
}

// class id: 2090, size: 0x18, field offset: 0x18
class WrapParentData extends ContainerBoxParentData<dynamic> {
}

// class id: 2439, size: 0x94, field offset: 0x60
class RenderWrap extends _MixinApplication343&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4741f0, size: 0x2c
    // 0x4741f0: EnterFrame
    //     0x4741f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4741f4: mov             fp, SP
    // 0x4741f8: CheckStackOverflow
    //     0x4741f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4741fc: cmp             SP, x16
    //     0x474200: b.ls            #0x474214
    // 0x474204: r0 = defaultHitTestChildren()
    //     0x474204: bl              #0x47421c  ; [dart:mixin_deduplication] _MixinApplication343&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultHitTestChildren
    // 0x474208: LeaveFrame
    //     0x474208: mov             SP, fp
    //     0x47420c: ldp             fp, lr, [SP], #0x10
    // 0x474210: ret
    //     0x474210: ret             
    // 0x474214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x474214: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x474218: b               #0x474204
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x47709c, size: 0x2c
    // 0x47709c: EnterFrame
    //     0x47709c: stp             fp, lr, [SP, #-0x10]!
    //     0x4770a0: mov             fp, SP
    // 0x4770a4: CheckStackOverflow
    //     0x4770a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4770a8: cmp             SP, x16
    //     0x4770ac: b.ls            #0x4770c0
    // 0x4770b0: r0 = defaultComputeDistanceToHighestActualBaseline()
    //     0x4770b0: bl              #0x4770c8  ; [dart:mixin_deduplication] _MixinApplication343&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultComputeDistanceToHighestActualBaseline
    // 0x4770b4: LeaveFrame
    //     0x4770b4: mov             SP, fp
    //     0x4770b8: ldp             fp, lr, [SP], #0x10
    // 0x4770bc: ret
    //     0x4770bc: ret             
    // 0x4770c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4770c0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4770c4: b               #0x4770b0
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x47d6f8, size: 0x28
    // 0x47d6f8: EnterFrame
    //     0x47d6f8: stp             fp, lr, [SP, #-0x10]!
    //     0x47d6fc: mov             fp, SP
    // 0x47d700: ldr             x3, [fp, #0x10]
    // 0x47d704: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x47d704: add             x1, PP, #0x32, lsl #12  ; [pp+0x32668] AnonymousClosure: (0x47d720), in [package:flutter/src/rendering/wrap.dart] RenderWrap::computeMinIntrinsicWidth (0x47d798)
    //     0x47d708: ldr             x1, [x1, #0x668]
    // 0x47d70c: r2 = 64
    //     0x47d70c: movz            x2, #0x40
    // 0x47d710: r0 = AllocateClosure1()
    //     0x47d710: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x47d714: LeaveFrame
    //     0x47d714: mov             SP, fp
    //     0x47d718: ldp             fp, lr, [SP], #0x10
    // 0x47d71c: ret
    //     0x47d71c: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x47d720, size: 0x78
    // 0x47d720: EnterFrame
    //     0x47d720: stp             fp, lr, [SP, #-0x10]!
    //     0x47d724: mov             fp, SP
    // 0x47d728: ldr             x0, [fp, #0x18]
    // 0x47d72c: LoadField: r1 = r0->field_1f
    //     0x47d72c: ldur            w1, [x0, #0x1f]
    // 0x47d730: DecompressPointer r1
    //     0x47d730: add             x1, x1, HEAP, lsl #32
    // 0x47d734: CheckStackOverflow
    //     0x47d734: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x47d738: cmp             SP, x16
    //     0x47d73c: b.ls            #0x47d780
    // 0x47d740: ldr             x2, [fp, #0x10]
    // 0x47d744: r0 = computeMinIntrinsicWidth()
    //     0x47d744: bl              #0x47d798  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::computeMinIntrinsicWidth
    // 0x47d748: r0 = inline_Allocate_Double()
    //     0x47d748: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x47d74c: add             x0, x0, #0x10
    //     0x47d750: cmp             x1, x0
    //     0x47d754: b.ls            #0x47d788
    //     0x47d758: str             x0, [THR, #0x60]  ; THR::top
    //     0x47d75c: sub             x0, x0, #0xf
    //     0x47d760: movz            x1, #0xe19c
    //     0x47d764: movk            x1, #0x3, lsl #16
    //     0x47d768: stur            x1, [x0, #-1]
    // 0x47d76c: dmb             ishst
    // 0x47d770: StoreField: r0->field_7 = d0
    //     0x47d770: stur            d0, [x0, #7]
    // 0x47d774: LeaveFrame
    //     0x47d774: mov             SP, fp
    //     0x47d778: ldp             fp, lr, [SP], #0x10
    // 0x47d77c: ret
    //     0x47d77c: ret             
    // 0x47d780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47d780: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47d784: b               #0x47d740
    // 0x47d788: SaveReg d0
    //     0x47d788: str             q0, [SP, #-0x10]!
    // 0x47d78c: r0 = AllocateDouble()
    //     0x47d78c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x47d790: RestoreReg d0
    //     0x47d790: ldr             q0, [SP], #0x10
    // 0x47d794: b               #0x47d770
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x47d798, size: 0x124
    // 0x47d798: EnterFrame
    //     0x47d798: stp             fp, lr, [SP, #-0x10]!
    //     0x47d79c: mov             fp, SP
    // 0x47d7a0: AllocStack(0x48)
    //     0x47d7a0: sub             SP, SP, #0x48
    // 0x47d7a4: CheckStackOverflow
    //     0x47d7a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x47d7a8: cmp             SP, x16
    //     0x47d7ac: b.ls            #0x47d8a8
    // 0x47d7b0: LoadField: r0 = r1->field_57
    //     0x47d7b0: ldur            w0, [x1, #0x57]
    // 0x47d7b4: DecompressPointer r0
    //     0x47d7b4: add             x0, x0, HEAP, lsl #32
    // 0x47d7b8: mov             x1, x0
    // 0x47d7bc: d0 = 0.000000
    //     0x47d7bc: eor             v0.16b, v0.16b, v0.16b
    // 0x47d7c0: stur            x1, [fp, #-8]
    // 0x47d7c4: stur            d0, [fp, #-0x18]
    // 0x47d7c8: CheckStackOverflow
    //     0x47d7c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x47d7cc: cmp             SP, x16
    //     0x47d7d0: b.ls            #0x47d8b0
    // 0x47d7d4: cmp             w1, NULL
    // 0x47d7d8: b.eq            #0x47d894
    // 0x47d7dc: r0 = LoadClassIdInstr(r1)
    //     0x47d7dc: ldur            x0, [x1, #-1]
    //     0x47d7e0: ubfx            x0, x0, #0xc, #0x14
    // 0x47d7e4: str             x1, [SP]
    // 0x47d7e8: r0 = GDT[cid_x0 + 0xca6b]()
    //     0x47d7e8: movz            x17, #0xca6b
    //     0x47d7ec: add             lr, x0, x17
    //     0x47d7f0: ldr             lr, [x21, lr, lsl #3]
    //     0x47d7f4: blr             lr
    // 0x47d7f8: r16 = <double, double>
    //     0x47d7f8: add             x16, PP, #0x24, lsl #12  ; [pp+0x24a78] TypeArguments: <double, double>
    //     0x47d7fc: ldr             x16, [x16, #0xa78]
    // 0x47d800: ldur            lr, [fp, #-8]
    // 0x47d804: stp             lr, x16, [SP, #0x18]
    // 0x47d808: r16 = Instance__IntrinsicDimension
    //     0x47d808: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bd30] Obj!_IntrinsicDimension@8b43c1
    //     0x47d80c: ldr             x16, [x16, #0xd30]
    // 0x47d810: r30 = inf
    //     0x47d810: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1f980] inf
    //     0x47d814: ldr             lr, [lr, #0x980]
    // 0x47d818: stp             lr, x16, [SP, #8]
    // 0x47d81c: str             x0, [SP]
    // 0x47d820: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x47d820: ldr             x4, [PP, #0x740]  ; [pp+0x740] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x47d824: r0 = _computeIntrinsics()
    //     0x47d824: bl              #0x474f94  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x47d828: LoadField: d0 = r0->field_7
    //     0x47d828: ldur            d0, [x0, #7]
    // 0x47d82c: ldur            d1, [fp, #-0x18]
    // 0x47d830: fmax            v2.2d, v1.2d, v0.2d
    // 0x47d834: ldur            x0, [fp, #-8]
    // 0x47d838: stur            d2, [fp, #-0x20]
    // 0x47d83c: LoadField: r3 = r0->field_7
    //     0x47d83c: ldur            w3, [x0, #7]
    // 0x47d840: DecompressPointer r3
    //     0x47d840: add             x3, x3, HEAP, lsl #32
    // 0x47d844: stur            x3, [fp, #-0x10]
    // 0x47d848: cmp             w3, NULL
    // 0x47d84c: b.eq            #0x47d8b8
    // 0x47d850: mov             x0, x3
    // 0x47d854: r2 = Null
    //     0x47d854: mov             x2, NULL
    // 0x47d858: r1 = Null
    //     0x47d858: mov             x1, NULL
    // 0x47d85c: r4 = LoadClassIdInstr(r0)
    //     0x47d85c: ldur            x4, [x0, #-1]
    //     0x47d860: ubfx            x4, x4, #0xc, #0x14
    // 0x47d864: cmp             x4, #0x82a
    // 0x47d868: b.eq            #0x47d880
    // 0x47d86c: r8 = WrapParentData
    //     0x47d86c: add             x8, PP, #0x21, lsl #12  ; [pp+0x214a0] Type: WrapParentData
    //     0x47d870: ldr             x8, [x8, #0x4a0]
    // 0x47d874: r3 = Null
    //     0x47d874: add             x3, PP, #0x32, lsl #12  ; [pp+0x32670] Null
    //     0x47d878: ldr             x3, [x3, #0x670]
    // 0x47d87c: r0 = DefaultTypeTest()
    //     0x47d87c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x47d880: ldur            x0, [fp, #-0x10]
    // 0x47d884: LoadField: r1 = r0->field_13
    //     0x47d884: ldur            w1, [x0, #0x13]
    // 0x47d888: DecompressPointer r1
    //     0x47d888: add             x1, x1, HEAP, lsl #32
    // 0x47d88c: ldur            d0, [fp, #-0x20]
    // 0x47d890: b               #0x47d7c0
    // 0x47d894: mov             v1.16b, v0.16b
    // 0x47d898: mov             v0.16b, v1.16b
    // 0x47d89c: LeaveFrame
    //     0x47d89c: mov             SP, fp
    //     0x47d8a0: ldp             fp, lr, [SP], #0x10
    // 0x47d8a4: ret
    //     0x47d8a4: ret             
    // 0x47d8a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47d8a8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47d8ac: b               #0x47d7b0
    // 0x47d8b0: r0 = StackOverflowSharedWithFPURegs()
    //     0x47d8b0: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x47d8b4: b               #0x47d7d4
    // 0x47d8b8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x47d8b8: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x48296c, size: 0x28
    // 0x48296c: EnterFrame
    //     0x48296c: stp             fp, lr, [SP, #-0x10]!
    //     0x482970: mov             fp, SP
    // 0x482974: ldr             x3, [fp, #0x10]
    // 0x482978: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x482978: add             x1, PP, #0x32, lsl #12  ; [pp+0x32660] AnonymousClosure: (0x482994), in [package:flutter/src/rendering/wrap.dart] RenderWrap::computeMinIntrinsicHeight (0x482a0c)
    //     0x48297c: ldr             x1, [x1, #0x660]
    // 0x482980: r2 = 64
    //     0x482980: movz            x2, #0x40
    // 0x482984: r0 = AllocateClosure1()
    //     0x482984: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x482988: LeaveFrame
    //     0x482988: mov             SP, fp
    //     0x48298c: ldp             fp, lr, [SP], #0x10
    // 0x482990: ret
    //     0x482990: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x482994, size: 0x78
    // 0x482994: EnterFrame
    //     0x482994: stp             fp, lr, [SP, #-0x10]!
    //     0x482998: mov             fp, SP
    // 0x48299c: ldr             x0, [fp, #0x18]
    // 0x4829a0: LoadField: r1 = r0->field_1f
    //     0x4829a0: ldur            w1, [x0, #0x1f]
    // 0x4829a4: DecompressPointer r1
    //     0x4829a4: add             x1, x1, HEAP, lsl #32
    // 0x4829a8: CheckStackOverflow
    //     0x4829a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4829ac: cmp             SP, x16
    //     0x4829b0: b.ls            #0x4829f4
    // 0x4829b4: ldr             x2, [fp, #0x10]
    // 0x4829b8: r0 = computeMinIntrinsicHeight()
    //     0x4829b8: bl              #0x482a0c  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::computeMinIntrinsicHeight
    // 0x4829bc: r0 = inline_Allocate_Double()
    //     0x4829bc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4829c0: add             x0, x0, #0x10
    //     0x4829c4: cmp             x1, x0
    //     0x4829c8: b.ls            #0x4829fc
    //     0x4829cc: str             x0, [THR, #0x60]  ; THR::top
    //     0x4829d0: sub             x0, x0, #0xf
    //     0x4829d4: movz            x1, #0xe19c
    //     0x4829d8: movk            x1, #0x3, lsl #16
    //     0x4829dc: stur            x1, [x0, #-1]
    // 0x4829e0: dmb             ishst
    // 0x4829e4: StoreField: r0->field_7 = d0
    //     0x4829e4: stur            d0, [x0, #7]
    // 0x4829e8: LeaveFrame
    //     0x4829e8: mov             SP, fp
    //     0x4829ec: ldp             fp, lr, [SP], #0x10
    // 0x4829f0: ret
    //     0x4829f0: ret             
    // 0x4829f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4829f4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4829f8: b               #0x4829b4
    // 0x4829fc: SaveReg d0
    //     0x4829fc: str             q0, [SP, #-0x10]!
    // 0x482a00: r0 = AllocateDouble()
    //     0x482a00: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x482a04: RestoreReg d0
    //     0x482a04: ldr             q0, [SP], #0x10
    // 0x482a08: b               #0x4829e4
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x482a0c, size: 0x64
    // 0x482a0c: EnterFrame
    //     0x482a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x482a10: mov             fp, SP
    // 0x482a14: AllocStack(0x10)
    //     0x482a14: sub             SP, SP, #0x10
    // 0x482a18: SetupParameters(RenderWrap this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x482a18: stur            x1, [fp, #-8]
    //     0x482a1c: stur            x2, [fp, #-0x10]
    // 0x482a20: CheckStackOverflow
    //     0x482a20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x482a24: cmp             SP, x16
    //     0x482a28: b.ls            #0x482a68
    // 0x482a2c: r0 = BoxConstraints()
    //     0x482a2c: bl              #0x3b0d74  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x482a30: StoreField: r0->field_7 = rZR
    //     0x482a30: stur            xzr, [x0, #7]
    // 0x482a34: ldur            x1, [fp, #-0x10]
    // 0x482a38: LoadField: d0 = r1->field_7
    //     0x482a38: ldur            d0, [x1, #7]
    // 0x482a3c: StoreField: r0->field_f = d0
    //     0x482a3c: stur            d0, [x0, #0xf]
    // 0x482a40: ArrayStore: r0[0] = rZR  ; List_8
    //     0x482a40: stur            xzr, [x0, #0x17]
    // 0x482a44: d0 = inf
    //     0x482a44: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x482a48: StoreField: r0->field_1f = d0
    //     0x482a48: stur            d0, [x0, #0x1f]
    // 0x482a4c: ldur            x1, [fp, #-8]
    // 0x482a50: mov             x2, x0
    // 0x482a54: r0 = getDryLayout()
    //     0x482a54: bl              #0x4827a0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x482a58: LoadField: d0 = r0->field_f
    //     0x482a58: ldur            d0, [x0, #0xf]
    // 0x482a5c: LeaveFrame
    //     0x482a5c: mov             SP, fp
    //     0x482a60: ldp             fp, lr, [SP], #0x10
    // 0x482a64: ret
    //     0x482a64: ret             
    // 0x482a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x482a68: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x482a6c: b               #0x482a2c
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x487380, size: 0xb0
    // 0x487380: EnterFrame
    //     0x487380: stp             fp, lr, [SP, #-0x10]!
    //     0x487384: mov             fp, SP
    // 0x487388: AllocStack(0x8)
    //     0x487388: sub             SP, SP, #8
    // 0x48738c: SetupParameters(RenderWrap this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x48738c: mov             x0, x2
    //     0x487390: mov             x4, x1
    //     0x487394: mov             x3, x2
    //     0x487398: stur            x2, [fp, #-8]
    // 0x48739c: r2 = Null
    //     0x48739c: mov             x2, NULL
    // 0x4873a0: r1 = Null
    //     0x4873a0: mov             x1, NULL
    // 0x4873a4: r4 = 60
    //     0x4873a4: movz            x4, #0x3c
    // 0x4873a8: branchIfSmi(r0, 0x4873b4)
    //     0x4873a8: tbz             w0, #0, #0x4873b4
    // 0x4873ac: r4 = LoadClassIdInstr(r0)
    //     0x4873ac: ldur            x4, [x0, #-1]
    //     0x4873b0: ubfx            x4, x4, #0xc, #0x14
    // 0x4873b4: sub             x4, x4, #0x980
    // 0x4873b8: cmp             x4, #0x8c
    // 0x4873bc: b.ls            #0x4873d0
    // 0x4873c0: r8 = RenderBox
    //     0x4873c0: ldr             x8, [PP, #0x6990]  ; [pp+0x6990] Type: RenderBox
    // 0x4873c4: r3 = Null
    //     0x4873c4: add             x3, PP, #0x21, lsl #12  ; [pp+0x215c0] Null
    //     0x4873c8: ldr             x3, [x3, #0x5c0]
    // 0x4873cc: r0 = RenderBox()
    //     0x4873cc: bl              #0x37e710  ; IsType_RenderBox_Stub
    // 0x4873d0: ldur            x0, [fp, #-8]
    // 0x4873d4: LoadField: r1 = r0->field_7
    //     0x4873d4: ldur            w1, [x0, #7]
    // 0x4873d8: DecompressPointer r1
    //     0x4873d8: add             x1, x1, HEAP, lsl #32
    // 0x4873dc: r2 = LoadClassIdInstr(r1)
    //     0x4873dc: ldur            x2, [x1, #-1]
    //     0x4873e0: ubfx            x2, x2, #0xc, #0x14
    // 0x4873e4: cmp             x2, #0x82a
    // 0x4873e8: b.eq            #0x487420
    // 0x4873ec: r1 = <RenderBox>
    //     0x4873ec: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb98] TypeArguments: <RenderBox>
    //     0x4873f0: ldr             x1, [x1, #0xb98]
    // 0x4873f4: r0 = WrapParentData()
    //     0x4873f4: bl              #0x487430  ; AllocateWrapParentDataStub -> WrapParentData (size=0x18)
    // 0x4873f8: r1 = Instance_Offset
    //     0x4873f8: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x4873fc: StoreField: r0->field_7 = r1
    //     0x4873fc: stur            w1, [x0, #7]
    // 0x487400: ldur            x1, [fp, #-8]
    // 0x487404: StoreField: r1->field_7 = r0
    //     0x487404: stur            w0, [x1, #7]
    //     0x487408: ldurb           w16, [x1, #-1]
    //     0x48740c: ldurb           w17, [x0, #-1]
    //     0x487410: and             x16, x17, x16, lsr #2
    //     0x487414: tst             x16, HEAP, lsr #32
    //     0x487418: b.eq            #0x487420
    //     0x48741c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x487420: r0 = Null
    //     0x487420: mov             x0, NULL
    // 0x487424: LeaveFrame
    //     0x487424: mov             SP, fp
    //     0x487428: ldp             fp, lr, [SP], #0x10
    // 0x48742c: ret
    //     0x48742c: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x4b9d3c, size: 0x64
    // 0x4b9d3c: EnterFrame
    //     0x4b9d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x4b9d40: mov             fp, SP
    // 0x4b9d44: AllocStack(0x18)
    //     0x4b9d44: sub             SP, SP, #0x18
    // 0x4b9d48: SetupParameters(RenderWrap this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4b9d48: mov             x4, x1
    //     0x4b9d4c: mov             x0, x2
    //     0x4b9d50: stur            x1, [fp, #-8]
    //     0x4b9d54: stur            x2, [fp, #-0x10]
    //     0x4b9d58: stur            x3, [fp, #-0x18]
    // 0x4b9d5c: CheckStackOverflow
    //     0x4b9d5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b9d60: cmp             SP, x16
    //     0x4b9d64: b.ls            #0x4b9d98
    // 0x4b9d68: LoadField: r1 = r4->field_8f
    //     0x4b9d68: ldur            w1, [x4, #0x8f]
    // 0x4b9d6c: DecompressPointer r1
    //     0x4b9d6c: add             x1, x1, HEAP, lsl #32
    // 0x4b9d70: r2 = Null
    //     0x4b9d70: mov             x2, NULL
    // 0x4b9d74: r0 = layer=()
    //     0x4b9d74: bl              #0x4a5a90  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4b9d78: ldur            x1, [fp, #-8]
    // 0x4b9d7c: ldur            x2, [fp, #-0x10]
    // 0x4b9d80: ldur            x3, [fp, #-0x18]
    // 0x4b9d84: r0 = defaultPaint()
    //     0x4b9d84: bl              #0x4b9da0  ; [dart:mixin_deduplication] _MixinApplication343&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x4b9d88: r0 = Null
    //     0x4b9d88: mov             x0, NULL
    // 0x4b9d8c: LeaveFrame
    //     0x4b9d8c: mov             SP, fp
    //     0x4b9d90: ldp             fp, lr, [SP], #0x10
    // 0x4b9d94: ret
    //     0x4b9d94: ret             
    // 0x4b9d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b9d98: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b9d9c: b               #0x4b9d68
  }
  _ dispose(/* No info */) {
    // ** addr: 0x4bd6cc, size: 0x50
    // 0x4bd6cc: EnterFrame
    //     0x4bd6cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4bd6d0: mov             fp, SP
    // 0x4bd6d4: AllocStack(0x8)
    //     0x4bd6d4: sub             SP, SP, #8
    // 0x4bd6d8: SetupParameters(RenderWrap this /* r1 => r0, fp-0x8 */)
    //     0x4bd6d8: mov             x0, x1
    //     0x4bd6dc: stur            x1, [fp, #-8]
    // 0x4bd6e0: CheckStackOverflow
    //     0x4bd6e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4bd6e4: cmp             SP, x16
    //     0x4bd6e8: b.ls            #0x4bd714
    // 0x4bd6ec: LoadField: r1 = r0->field_8f
    //     0x4bd6ec: ldur            w1, [x0, #0x8f]
    // 0x4bd6f0: DecompressPointer r1
    //     0x4bd6f0: add             x1, x1, HEAP, lsl #32
    // 0x4bd6f4: r2 = Null
    //     0x4bd6f4: mov             x2, NULL
    // 0x4bd6f8: r0 = layer=()
    //     0x4bd6f8: bl              #0x4a5a90  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4bd6fc: ldur            x1, [fp, #-8]
    // 0x4bd700: r0 = dispose()
    //     0x4bd700: bl              #0x4bd9b8  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x4bd704: r0 = Null
    //     0x4bd704: mov             x0, NULL
    // 0x4bd708: LeaveFrame
    //     0x4bd708: mov             SP, fp
    //     0x4bd70c: ldp             fp, lr, [SP], #0x10
    // 0x4bd710: ret
    //     0x4bd710: ret             
    // 0x4bd714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bd714: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bd718: b               #0x4bd6ec
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4f0528, size: 0x248
    // 0x4f0528: EnterFrame
    //     0x4f0528: stp             fp, lr, [SP, #-0x10]!
    //     0x4f052c: mov             fp, SP
    // 0x4f0530: AllocStack(0x20)
    //     0x4f0530: sub             SP, SP, #0x20
    // 0x4f0534: SetupParameters(RenderWrap this /* r1 => r3, fp-0x10 */)
    //     0x4f0534: mov             x3, x1
    //     0x4f0538: stur            x1, [fp, #-0x10]
    // 0x4f053c: CheckStackOverflow
    //     0x4f053c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f0540: cmp             SP, x16
    //     0x4f0544: b.ls            #0x4f0768
    // 0x4f0548: LoadField: r4 = r3->field_27
    //     0x4f0548: ldur            w4, [x3, #0x27]
    // 0x4f054c: DecompressPointer r4
    //     0x4f054c: add             x4, x4, HEAP, lsl #32
    // 0x4f0550: stur            x4, [fp, #-8]
    // 0x4f0554: cmp             w4, NULL
    // 0x4f0558: b.eq            #0x4f072c
    // 0x4f055c: mov             x0, x4
    // 0x4f0560: r2 = Null
    //     0x4f0560: mov             x2, NULL
    // 0x4f0564: r1 = Null
    //     0x4f0564: mov             x1, NULL
    // 0x4f0568: r4 = LoadClassIdInstr(r0)
    //     0x4f0568: ldur            x4, [x0, #-1]
    //     0x4f056c: ubfx            x4, x4, #0xc, #0x14
    // 0x4f0570: sub             x4, x4, #0x522
    // 0x4f0574: cmp             x4, #1
    // 0x4f0578: b.ls            #0x4f058c
    // 0x4f057c: r8 = BoxConstraints
    //     0x4f057c: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x4f0580: r3 = Null
    //     0x4f0580: add             x3, PP, #0x21, lsl #12  ; [pp+0x214c8] Null
    //     0x4f0584: ldr             x3, [x3, #0x4c8]
    // 0x4f0588: r0 = BoxConstraints()
    //     0x4f0588: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x4f058c: ldur            x0, [fp, #-0x10]
    // 0x4f0590: LoadField: r1 = r0->field_57
    //     0x4f0590: ldur            w1, [x0, #0x57]
    // 0x4f0594: DecompressPointer r1
    //     0x4f0594: add             x1, x1, HEAP, lsl #32
    // 0x4f0598: cmp             w1, NULL
    // 0x4f059c: b.ne            #0x4f05e0
    // 0x4f05a0: ldur            x1, [fp, #-8]
    // 0x4f05a4: r0 = smallest()
    //     0x4f05a4: bl              #0x47de5c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x4f05a8: ldur            x4, [fp, #-0x10]
    // 0x4f05ac: StoreField: r4->field_4b = r0
    //     0x4f05ac: stur            w0, [x4, #0x4b]
    //     0x4f05b0: ldurb           w16, [x4, #-1]
    //     0x4f05b4: ldurb           w17, [x0, #-1]
    //     0x4f05b8: and             x16, x17, x16, lsr #2
    //     0x4f05bc: tst             x16, HEAP, lsr #32
    //     0x4f05c0: b.eq            #0x4f05c8
    //     0x4f05c4: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x4f05c8: r0 = false
    //     0x4f05c8: add             x0, NULL, #0x30  ; false
    // 0x4f05cc: StoreField: r4->field_8b = r0
    //     0x4f05cc: stur            w0, [x4, #0x8b]
    // 0x4f05d0: r0 = Null
    //     0x4f05d0: mov             x0, NULL
    // 0x4f05d4: LeaveFrame
    //     0x4f05d4: mov             SP, fp
    //     0x4f05d8: ldp             fp, lr, [SP], #0x10
    // 0x4f05dc: ret
    //     0x4f05dc: ret             
    // 0x4f05e0: mov             x4, x0
    // 0x4f05e4: mov             x1, x4
    // 0x4f05e8: ldur            x2, [fp, #-8]
    // 0x4f05ec: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x4f05ec: add             x3, PP, #0x17, lsl #12  ; [pp+0x17ca8] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x7fc516998328)
    //     0x4f05f0: ldr             x3, [x3, #0xca8]
    // 0x4f05f4: r0 = _computeRuns()
    //     0x4f05f4: bl              #0x4f1118  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::_computeRuns
    // 0x4f05f8: mov             x3, x0
    // 0x4f05fc: stur            x3, [fp, #-0x20]
    // 0x4f0600: mov             x4, x1
    // 0x4f0604: stur            x4, [fp, #-0x18]
    // 0x4f0608: r0 = LoadClassIdInstr(r3)
    //     0x4f0608: ldur            x0, [x3, #-1]
    //     0x4f060c: ubfx            x0, x0, #0xc, #0x14
    // 0x4f0610: sub             x16, x0, #0x792
    // 0x4f0614: cmp             x16, #1
    // 0x4f0618: b.hi            #0x4f0748
    // 0x4f061c: mov             x0, x4
    // 0x4f0620: r2 = Null
    //     0x4f0620: mov             x2, NULL
    // 0x4f0624: r1 = Null
    //     0x4f0624: mov             x1, NULL
    // 0x4f0628: cmp             w0, NULL
    // 0x4f062c: b.eq            #0x4f0670
    // 0x4f0630: branchIfSmi(r0, 0x4f0670)
    //     0x4f0630: tbz             w0, #0, #0x4f0670
    // 0x4f0634: r3 = SubtypeTestCache
    //     0x4f0634: add             x3, PP, #0x21, lsl #12  ; [pp+0x214d8] SubtypeTestCache
    //     0x4f0638: ldr             x3, [x3, #0x4d8]
    // 0x4f063c: r30 = Subtype2TestCacheStub
    //     0x4f063c: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x8b0194)
    // 0x4f0640: LoadField: r30 = r30->field_7
    //     0x4f0640: ldur            lr, [lr, #7]
    // 0x4f0644: blr             lr
    // 0x4f0648: cmp             w7, NULL
    // 0x4f064c: b.eq            #0x4f0658
    // 0x4f0650: tbnz            w7, #4, #0x4f0670
    // 0x4f0654: b               #0x4f0678
    // 0x4f0658: r8 = List<_RunMetrics>
    //     0x4f0658: add             x8, PP, #0x21, lsl #12  ; [pp+0x214e0] Type: List<_RunMetrics>
    //     0x4f065c: ldr             x8, [x8, #0x4e0]
    // 0x4f0660: r3 = SubtypeTestCache
    //     0x4f0660: add             x3, PP, #0x21, lsl #12  ; [pp+0x214e8] SubtypeTestCache
    //     0x4f0664: ldr             x3, [x3, #0x4e8]
    // 0x4f0668: r0 = InstanceOf()
    //     0x4f0668: bl              #0x89e5c8  ; InstanceOfStub
    // 0x4f066c: b               #0x4f067c
    // 0x4f0670: r0 = false
    //     0x4f0670: add             x0, NULL, #0x30  ; false
    // 0x4f0674: b               #0x4f067c
    // 0x4f0678: r0 = true
    //     0x4f0678: add             x0, NULL, #0x20  ; true
    // 0x4f067c: tbnz            w0, #4, #0x4f0748
    // 0x4f0680: ldur            x0, [fp, #-0x10]
    // 0x4f0684: ldur            x1, [fp, #-0x20]
    // 0x4f0688: ldur            x2, [fp, #-8]
    // 0x4f068c: r0 = _AxisSize.applyConstraints()
    //     0x4f068c: bl              #0x4f10e0  ; [package:flutter/src/rendering/wrap.dart] ::_AxisSize.applyConstraints
    // 0x4f0690: mov             x4, x0
    // 0x4f0694: ldur            x3, [fp, #-0x10]
    // 0x4f0698: stur            x4, [fp, #-8]
    // 0x4f069c: StoreField: r3->field_4b = r0
    //     0x4f069c: stur            w0, [x3, #0x4b]
    //     0x4f06a0: ldurb           w16, [x3, #-1]
    //     0x4f06a4: ldurb           w17, [x0, #-1]
    //     0x4f06a8: and             x16, x17, x16, lsr #2
    //     0x4f06ac: tst             x16, HEAP, lsr #32
    //     0x4f06b0: b.eq            #0x4f06b8
    //     0x4f06b4: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x4f06b8: mov             x1, x4
    // 0x4f06bc: ldur            x2, [fp, #-0x20]
    // 0x4f06c0: r0 = _AxisSize.-()
    //     0x4f06c0: bl              #0x4f1094  ; [package:flutter/src/rendering/wrap.dart] ::_AxisSize.-
    // 0x4f06c4: LoadField: d0 = r0->field_7
    //     0x4f06c4: ldur            d0, [x0, #7]
    // 0x4f06c8: d1 = 0.000000
    //     0x4f06c8: eor             v1.16b, v1.16b, v1.16b
    // 0x4f06cc: fcmp            d1, d0
    // 0x4f06d0: b.le            #0x4f06dc
    // 0x4f06d4: r2 = true
    //     0x4f06d4: add             x2, NULL, #0x20  ; true
    // 0x4f06d8: b               #0x4f06f4
    // 0x4f06dc: LoadField: d0 = r0->field_f
    //     0x4f06dc: ldur            d0, [x0, #0xf]
    // 0x4f06e0: fcmp            d1, d0
    // 0x4f06e4: r16 = true
    //     0x4f06e4: add             x16, NULL, #0x20  ; true
    // 0x4f06e8: r17 = false
    //     0x4f06e8: add             x17, NULL, #0x30  ; false
    // 0x4f06ec: csel            x1, x16, x17, gt
    // 0x4f06f0: mov             x2, x1
    // 0x4f06f4: ldur            x1, [fp, #-0x10]
    // 0x4f06f8: StoreField: r1->field_8b = r2
    //     0x4f06f8: stur            w2, [x1, #0x8b]
    // 0x4f06fc: ldur            x2, [fp, #-0x18]
    // 0x4f0700: mov             x3, x0
    // 0x4f0704: ldur            x5, [fp, #-8]
    // 0x4f0708: r6 = Closure: (Offset, RenderBox) => void from Function '_setChildPosition@222302920': static.
    //     0x4f0708: add             x6, PP, #0x21, lsl #12  ; [pp+0x214f0] Closure: (Offset, RenderBox) => void from Function '_setChildPosition@222302920': static. (0x7fc5169b4628)
    //     0x4f070c: ldr             x6, [x6, #0x4f0]
    // 0x4f0710: r7 = Closure: (RenderBox) => Size from Function '_getChildSize@222302920': static.
    //     0x4f0710: add             x7, PP, #0x21, lsl #12  ; [pp+0x214f8] Closure: (RenderBox) => Size from Function '_getChildSize@222302920': static. (0x7fc5169b45f8)
    //     0x4f0714: ldr             x7, [x7, #0x4f8]
    // 0x4f0718: r0 = _positionChildren()
    //     0x4f0718: bl              #0x4f0770  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::_positionChildren
    // 0x4f071c: r0 = Null
    //     0x4f071c: mov             x0, NULL
    // 0x4f0720: LeaveFrame
    //     0x4f0720: mov             SP, fp
    //     0x4f0724: ldp             fp, lr, [SP], #0x10
    // 0x4f0728: ret
    //     0x4f0728: ret             
    // 0x4f072c: r0 = StateError()
    //     0x4f072c: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4f0730: mov             x1, x0
    // 0x4f0734: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4f0734: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4f0738: StoreField: r1->field_b = r0
    //     0x4f0738: stur            w0, [x1, #0xb]
    // 0x4f073c: mov             x0, x1
    // 0x4f0740: r0 = Throw()
    //     0x4f0740: bl              #0x89e630  ; ThrowStub
    // 0x4f0744: brk             #0
    // 0x4f0748: r0 = StateError()
    //     0x4f0748: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4f074c: mov             x1, x0
    // 0x4f0750: r0 = "Pattern matching error"
    //     0x4f0750: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b2b0] "Pattern matching error"
    //     0x4f0754: ldr             x0, [x0, #0x2b0]
    // 0x4f0758: StoreField: r1->field_b = r0
    //     0x4f0758: stur            w0, [x1, #0xb]
    // 0x4f075c: mov             x0, x1
    // 0x4f0760: r0 = Throw()
    //     0x4f0760: bl              #0x89e630  ; ThrowStub
    // 0x4f0764: brk             #0
    // 0x4f0768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f0768: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f076c: b               #0x4f0548
  }
  _ _positionChildren(/* No info */) {
    // ** addr: 0x4f0770, size: 0x410
    // 0x4f0770: EnterFrame
    //     0x4f0770: stp             fp, lr, [SP, #-0x10]!
    //     0x4f0774: mov             fp, SP
    // 0x4f0778: AllocStack(0xc0)
    //     0x4f0778: sub             SP, SP, #0xc0
    // 0x4f077c: SetupParameters(RenderWrap this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r2, fp-0x28 */, dynamic _ /* r7 => r0, fp-0x30 */)
    //     0x4f077c: mov             x4, x2
    //     0x4f0780: stur            x2, [fp, #-0x10]
    //     0x4f0784: mov             x2, x6
    //     0x4f0788: stur            x6, [fp, #-0x28]
    //     0x4f078c: mov             x6, x1
    //     0x4f0790: mov             x0, x7
    //     0x4f0794: stur            x1, [fp, #-8]
    //     0x4f0798: stur            x3, [fp, #-0x18]
    //     0x4f079c: stur            x5, [fp, #-0x20]
    //     0x4f07a0: stur            x7, [fp, #-0x30]
    // 0x4f07a4: CheckStackOverflow
    //     0x4f07a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f07a8: cmp             SP, x16
    //     0x4f07ac: b.ls            #0x4f0b68
    // 0x4f07b0: mov             x1, x6
    // 0x4f07b4: r0 = distanceMax()
    //     0x4f07b4: bl              #0x45ad3c  ; [package:flutter/src/gestures/events.dart] PointerEvent::distanceMax
    // 0x4f07b8: ldur            x1, [fp, #-0x18]
    // 0x4f07bc: stur            d0, [fp, #-0x68]
    // 0x4f07c0: r0 = r()
    //     0x4f07c0: bl              #0x868c34  ; [dart:ui] Color::r
    // 0x4f07c4: mov             v1.16b, v0.16b
    // 0x4f07c8: d0 = 0.000000
    //     0x4f07c8: eor             v0.16b, v0.16b, v0.16b
    // 0x4f07cc: fmax            v2.2d, v0.2d, v1.2d
    // 0x4f07d0: ldur            x1, [fp, #-8]
    // 0x4f07d4: stur            d2, [fp, #-0x70]
    // 0x4f07d8: r0 = _areAxesFlipped()
    //     0x4f07d8: bl              #0x4f0fb8  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::_areAxesFlipped
    // 0x4f07dc: mov             x3, x0
    // 0x4f07e0: stur            x3, [fp, #-0x38]
    // 0x4f07e4: mov             x2, x1
    // 0x4f07e8: stur            x2, [fp, #-0x18]
    // 0x4f07ec: tbnz            w2, #4, #0x4f0808
    // 0x4f07f0: ldur            x1, [fp, #-8]
    // 0x4f07f4: r0 = crossAxisAlignment()
    //     0x4f07f4: bl              #0x4f0fac  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::crossAxisAlignment
    // 0x4f07f8: mov             x1, x0
    // 0x4f07fc: r0 = _flipped()
    //     0x4f07fc: bl              #0x4f0f74  ; [package:flutter/src/rendering/wrap.dart] WrapCrossAlignment::_flipped
    // 0x4f0800: mov             x2, x0
    // 0x4f0804: b               #0x4f0814
    // 0x4f0808: ldur            x1, [fp, #-8]
    // 0x4f080c: r0 = crossAxisAlignment()
    //     0x4f080c: bl              #0x4f0fac  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::crossAxisAlignment
    // 0x4f0810: mov             x2, x0
    // 0x4f0814: ldur            x0, [fp, #-0x10]
    // 0x4f0818: ldur            x3, [fp, #-0x38]
    // 0x4f081c: ldur            x1, [fp, #-8]
    // 0x4f0820: stur            x2, [fp, #-0x40]
    // 0x4f0824: r0 = runAlignment()
    //     0x4f0824: bl              #0x4f0f68  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::runAlignment
    // 0x4f0828: ldur            x1, [fp, #-8]
    // 0x4f082c: r0 = runSpacing()
    //     0x4f082c: bl              #0x4f0f60  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::runSpacing
    // 0x4f0830: ldur            x1, [fp, #-0x10]
    // 0x4f0834: stur            d0, [fp, #-0x78]
    // 0x4f0838: r0 = LoadClassIdInstr(r1)
    //     0x4f0838: ldur            x0, [x1, #-1]
    //     0x4f083c: ubfx            x0, x0, #0xc, #0x14
    // 0x4f0840: str             x1, [SP]
    // 0x4f0844: r0 = GDT[cid_x0 + 0x8227]()
    //     0x4f0844: movz            x17, #0x8227
    //     0x4f0848: add             lr, x0, x17
    //     0x4f084c: ldr             lr, [x21, lr, lsl #3]
    //     0x4f0850: blr             lr
    // 0x4f0854: r2 = LoadInt32Instr(r0)
    //     0x4f0854: sbfx            x2, x0, #1, #0x1f
    //     0x4f0858: tbz             w0, #0, #0x4f0860
    //     0x4f085c: ldur            x2, [x0, #7]
    // 0x4f0860: ldur            d0, [fp, #-0x70]
    // 0x4f0864: ldur            d1, [fp, #-0x78]
    // 0x4f0868: ldur            x3, [fp, #-0x18]
    // 0x4f086c: r1 = Instance_WrapAlignment
    //     0x4f086c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10108] Obj!WrapAlignment@8b3f21
    //     0x4f0870: ldr             x1, [x1, #0x108]
    // 0x4f0874: r0 = _distributeSpace()
    //     0x4f0874: bl              #0x4f0b80  ; [package:flutter/src/rendering/wrap.dart] WrapAlignment::_distributeSpace
    // 0x4f0878: mov             x2, x0
    // 0x4f087c: stur            x2, [fp, #-0x50]
    // 0x4f0880: mov             x4, x1
    // 0x4f0884: ldur            x0, [fp, #-0x38]
    // 0x4f0888: stur            x4, [fp, #-0x48]
    // 0x4f088c: tbnz            w0, #4, #0x4f08ac
    // 0x4f0890: ldur            x3, [fp, #-8]
    // 0x4f0894: r1 = Function 'childBefore':.
    //     0x4f0894: add             x1, PP, #0x21, lsl #12  ; [pp+0x21510] AnonymousClosure: (0x4f0fec), of [dart:mixin_deduplication] _MixinApplication342&RenderBox&ContainerRenderObjectMixin
    //     0x4f0898: ldr             x1, [x1, #0x510]
    // 0x4f089c: r2 = 64
    //     0x4f089c: movz            x2, #0x40
    // 0x4f08a0: r0 = AllocateClosure1()
    //     0x4f08a0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4f08a4: mov             x2, x0
    // 0x4f08a8: b               #0x4f08c4
    // 0x4f08ac: ldur            x3, [fp, #-8]
    // 0x4f08b0: r1 = Function 'childAfter':.
    //     0x4f08b0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21518] AnonymousClosure: (0x47d8bc), of [dart:mixin_deduplication] _MixinApplication342&RenderBox&ContainerRenderObjectMixin
    //     0x4f08b4: ldr             x1, [x1, #0x518]
    // 0x4f08b8: r2 = 64
    //     0x4f08b8: movz            x2, #0x40
    // 0x4f08bc: r0 = AllocateClosure1()
    //     0x4f08bc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4f08c0: mov             x2, x0
    // 0x4f08c4: ldur            x0, [fp, #-0x18]
    // 0x4f08c8: stur            x2, [fp, #-8]
    // 0x4f08cc: tbnz            w0, #4, #0x4f08f4
    // 0x4f08d0: ldur            x1, [fp, #-0x10]
    // 0x4f08d4: r0 = LoadClassIdInstr(r1)
    //     0x4f08d4: ldur            x0, [x1, #-1]
    //     0x4f08d8: ubfx            x0, x0, #0xc, #0x14
    // 0x4f08dc: r0 = GDT[cid_x0 + 0xe2de]()
    //     0x4f08dc: movz            x17, #0xe2de
    //     0x4f08e0: add             lr, x0, x17
    //     0x4f08e4: ldr             lr, [x21, lr, lsl #3]
    //     0x4f08e8: blr             lr
    // 0x4f08ec: mov             x1, x0
    // 0x4f08f0: b               #0x4f08f8
    // 0x4f08f4: ldur            x1, [fp, #-0x10]
    // 0x4f08f8: ldur            x5, [fp, #-0x20]
    // 0x4f08fc: ldur            x4, [fp, #-0x40]
    // 0x4f0900: ldur            x2, [fp, #-0x50]
    // 0x4f0904: ldur            x3, [fp, #-0x48]
    // 0x4f0908: r0 = LoadClassIdInstr(r1)
    //     0x4f0908: ldur            x0, [x1, #-1]
    //     0x4f090c: ubfx            x0, x0, #0xc, #0x14
    // 0x4f0910: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x4f0910: movz            x17, #0x9eea
    //     0x4f0914: add             lr, x0, x17
    //     0x4f0918: ldr             lr, [x21, lr, lsl #3]
    //     0x4f091c: blr             lr
    // 0x4f0920: mov             x2, x0
    // 0x4f0924: ldur            x0, [fp, #-0x50]
    // 0x4f0928: stur            x2, [fp, #-0x10]
    // 0x4f092c: LoadField: d0 = r0->field_7
    //     0x4f092c: ldur            d0, [x0, #7]
    // 0x4f0930: ldur            x0, [fp, #-0x20]
    // 0x4f0934: LoadField: d1 = r0->field_7
    //     0x4f0934: ldur            d1, [x0, #7]
    // 0x4f0938: ldur            x0, [fp, #-0x40]
    // 0x4f093c: stur            d1, [fp, #-0x80]
    // 0x4f0940: LoadField: r3 = r0->field_7
    //     0x4f0940: ldur            x3, [x0, #7]
    // 0x4f0944: ldur            x0, [fp, #-0x48]
    // 0x4f0948: stur            x3, [fp, #-0x58]
    // 0x4f094c: LoadField: d2 = r0->field_7
    //     0x4f094c: ldur            d2, [x0, #7]
    // 0x4f0950: stur            d2, [fp, #-0x78]
    // 0x4f0954: stur            d0, [fp, #-0x70]
    // 0x4f0958: CheckStackOverflow
    //     0x4f0958: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f095c: cmp             SP, x16
    //     0x4f0960: b.ls            #0x4f0b70
    // 0x4f0964: r0 = LoadClassIdInstr(r2)
    //     0x4f0964: ldur            x0, [x2, #-1]
    //     0x4f0968: ubfx            x0, x0, #0xc, #0x14
    // 0x4f096c: mov             x1, x2
    // 0x4f0970: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x4f0970: add             lr, x0, #0x3e3
    //     0x4f0974: ldr             lr, [x21, lr, lsl #3]
    //     0x4f0978: blr             lr
    // 0x4f097c: tbnz            w0, #4, #0x4f0b58
    // 0x4f0980: ldur            x2, [fp, #-0x10]
    // 0x4f0984: ldur            d0, [fp, #-0x80]
    // 0x4f0988: r0 = LoadClassIdInstr(r2)
    //     0x4f0988: ldur            x0, [x2, #-1]
    //     0x4f098c: ubfx            x0, x0, #0xc, #0x14
    // 0x4f0990: mov             x1, x2
    // 0x4f0994: r0 = GDT[cid_x0 + 0x416]()
    //     0x4f0994: add             lr, x0, #0x416
    //     0x4f0998: ldr             lr, [x21, lr, lsl #3]
    //     0x4f099c: blr             lr
    // 0x4f09a0: stur            x0, [fp, #-0x18]
    // 0x4f09a4: LoadField: r1 = r0->field_7
    //     0x4f09a4: ldur            w1, [x0, #7]
    // 0x4f09a8: DecompressPointer r1
    //     0x4f09a8: add             x1, x1, HEAP, lsl #32
    // 0x4f09ac: LoadField: d2 = r1->field_f
    //     0x4f09ac: ldur            d2, [x1, #0xf]
    // 0x4f09b0: stur            d2, [fp, #-0x88]
    // 0x4f09b4: LoadField: r2 = r0->field_b
    //     0x4f09b4: ldur            x2, [x0, #0xb]
    // 0x4f09b8: LoadField: d0 = r1->field_7
    //     0x4f09b8: ldur            d0, [x1, #7]
    // 0x4f09bc: ldur            d3, [fp, #-0x80]
    // 0x4f09c0: fsub            d1, d3, d0
    // 0x4f09c4: d4 = 0.000000
    //     0x4f09c4: eor             v4.16b, v4.16b, v4.16b
    // 0x4f09c8: fmax            v0.2d, v4.2d, v1.2d
    // 0x4f09cc: ldur            d1, [fp, #-0x68]
    // 0x4f09d0: ldur            x3, [fp, #-0x38]
    // 0x4f09d4: r1 = Instance_WrapAlignment
    //     0x4f09d4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10108] Obj!WrapAlignment@8b3f21
    //     0x4f09d8: ldr             x1, [x1, #0x108]
    // 0x4f09dc: r0 = _distributeSpace()
    //     0x4f09dc: bl              #0x4f0b80  ; [package:flutter/src/rendering/wrap.dart] WrapAlignment::_distributeSpace
    // 0x4f09e0: mov             x2, x0
    // 0x4f09e4: mov             x3, x1
    // 0x4f09e8: ldur            x0, [fp, #-0x18]
    // 0x4f09ec: LoadField: r1 = r0->field_b
    //     0x4f09ec: ldur            x1, [x0, #0xb]
    // 0x4f09f0: LoadField: r4 = r0->field_13
    //     0x4f09f0: ldur            w4, [x0, #0x13]
    // 0x4f09f4: DecompressPointer r4
    //     0x4f09f4: add             x4, x4, HEAP, lsl #32
    // 0x4f09f8: LoadField: d0 = r2->field_7
    //     0x4f09f8: ldur            d0, [x2, #7]
    // 0x4f09fc: LoadField: d1 = r3->field_7
    //     0x4f09fc: ldur            d1, [x3, #7]
    // 0x4f0a00: stur            d1, [fp, #-0x98]
    // 0x4f0a04: mov             v3.16b, v0.16b
    // 0x4f0a08: mov             x3, x1
    // 0x4f0a0c: mov             x2, x4
    // 0x4f0a10: ldur            d2, [fp, #-0x70]
    // 0x4f0a14: ldur            x1, [fp, #-0x58]
    // 0x4f0a18: ldur            d0, [fp, #-0x88]
    // 0x4f0a1c: stur            x3, [fp, #-0x60]
    // 0x4f0a20: stur            x2, [fp, #-0x18]
    // 0x4f0a24: stur            d3, [fp, #-0x90]
    // 0x4f0a28: CheckStackOverflow
    //     0x4f0a28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f0a2c: cmp             SP, x16
    //     0x4f0a30: b.ls            #0x4f0b78
    // 0x4f0a34: cmp             w2, NULL
    // 0x4f0a38: b.eq            #0x4f0b34
    // 0x4f0a3c: cmp             x3, #0
    // 0x4f0a40: b.le            #0x4f0b34
    // 0x4f0a44: ldur            x16, [fp, #-0x30]
    // 0x4f0a48: stp             x2, x16, [SP]
    // 0x4f0a4c: ldur            x0, [fp, #-0x30]
    // 0x4f0a50: ClosureCall
    //     0x4f0a50: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4f0a54: ldur            x2, [x0, #7]
    //     0x4f0a58: blr             x2
    // 0x4f0a5c: LoadField: d0 = r0->field_7
    //     0x4f0a5c: ldur            d0, [x0, #7]
    // 0x4f0a60: stur            d0, [fp, #-0xa8]
    // 0x4f0a64: LoadField: d1 = r0->field_f
    //     0x4f0a64: ldur            d1, [x0, #0xf]
    // 0x4f0a68: ldur            x0, [fp, #-0x58]
    // 0x4f0a6c: cmp             x0, #1
    // 0x4f0a70: b.gt            #0x4f0a8c
    // 0x4f0a74: cmp             x0, #0
    // 0x4f0a78: b.gt            #0x4f0a84
    // 0x4f0a7c: d6 = 0.000000
    //     0x4f0a7c: eor             v6.16b, v6.16b, v6.16b
    // 0x4f0a80: b               #0x4f0a90
    // 0x4f0a84: d6 = 1.000000
    //     0x4f0a84: fmov            d6, #1.00000000
    // 0x4f0a88: b               #0x4f0a90
    // 0x4f0a8c: d6 = 0.500000
    //     0x4f0a8c: fmov            d6, #0.50000000
    // 0x4f0a90: ldur            d4, [fp, #-0x70]
    // 0x4f0a94: ldur            d5, [fp, #-0x90]
    // 0x4f0a98: ldur            x1, [fp, #-0x60]
    // 0x4f0a9c: ldur            d3, [fp, #-0x88]
    // 0x4f0aa0: ldur            d2, [fp, #-0x98]
    // 0x4f0aa4: fsub            d7, d3, d1
    // 0x4f0aa8: fmul            d1, d6, d7
    // 0x4f0aac: fadd            d6, d4, d1
    // 0x4f0ab0: stur            d6, [fp, #-0xa0]
    // 0x4f0ab4: r0 = Offset()
    //     0x4f0ab4: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4f0ab8: ldur            d0, [fp, #-0x90]
    // 0x4f0abc: StoreField: r0->field_7 = d0
    //     0x4f0abc: stur            d0, [x0, #7]
    // 0x4f0ac0: ldur            d1, [fp, #-0xa0]
    // 0x4f0ac4: StoreField: r0->field_f = d1
    //     0x4f0ac4: stur            d1, [x0, #0xf]
    // 0x4f0ac8: ldur            x16, [fp, #-0x28]
    // 0x4f0acc: stp             x0, x16, [SP, #8]
    // 0x4f0ad0: ldur            x16, [fp, #-0x18]
    // 0x4f0ad4: str             x16, [SP]
    // 0x4f0ad8: ldur            x0, [fp, #-0x28]
    // 0x4f0adc: ClosureCall
    //     0x4f0adc: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4f0ae0: ldur            x2, [x0, #7]
    //     0x4f0ae4: blr             x2
    // 0x4f0ae8: ldur            d0, [fp, #-0xa8]
    // 0x4f0aec: ldur            d1, [fp, #-0x98]
    // 0x4f0af0: fadd            d2, d0, d1
    // 0x4f0af4: ldur            d0, [fp, #-0x90]
    // 0x4f0af8: fadd            d3, d0, d2
    // 0x4f0afc: stur            d3, [fp, #-0xa0]
    // 0x4f0b00: ldur            x16, [fp, #-8]
    // 0x4f0b04: ldur            lr, [fp, #-0x18]
    // 0x4f0b08: stp             lr, x16, [SP]
    // 0x4f0b0c: ldur            x0, [fp, #-8]
    // 0x4f0b10: ClosureCall
    //     0x4f0b10: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4f0b14: ldur            x2, [x0, #7]
    //     0x4f0b18: blr             x2
    // 0x4f0b1c: ldur            x1, [fp, #-0x60]
    // 0x4f0b20: sub             x3, x1, #1
    // 0x4f0b24: ldur            d3, [fp, #-0xa0]
    // 0x4f0b28: mov             x2, x0
    // 0x4f0b2c: ldur            d1, [fp, #-0x98]
    // 0x4f0b30: b               #0x4f0a10
    // 0x4f0b34: ldur            d1, [fp, #-0x70]
    // 0x4f0b38: ldur            d0, [fp, #-0x88]
    // 0x4f0b3c: ldur            d2, [fp, #-0x78]
    // 0x4f0b40: fadd            d3, d0, d2
    // 0x4f0b44: fadd            d0, d1, d3
    // 0x4f0b48: ldur            x2, [fp, #-0x10]
    // 0x4f0b4c: ldur            x3, [fp, #-0x58]
    // 0x4f0b50: ldur            d1, [fp, #-0x80]
    // 0x4f0b54: b               #0x4f0954
    // 0x4f0b58: r0 = Null
    //     0x4f0b58: mov             x0, NULL
    // 0x4f0b5c: LeaveFrame
    //     0x4f0b5c: mov             SP, fp
    //     0x4f0b60: ldp             fp, lr, [SP], #0x10
    // 0x4f0b64: ret
    //     0x4f0b64: ret             
    // 0x4f0b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f0b68: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f0b6c: b               #0x4f07b0
    // 0x4f0b70: r0 = StackOverflowSharedWithFPURegs()
    //     0x4f0b70: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x4f0b74: b               #0x4f0964
    // 0x4f0b78: r0 = StackOverflowSharedWithFPURegs()
    //     0x4f0b78: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x4f0b7c: b               #0x4f0a34
  }
  get _ runSpacing(/* No info */) {
    // ** addr: 0x4f0f60, size: 0x8
    // 0x4f0f60: LoadField: d0 = r1->field_73
    //     0x4f0f60: ldur            d0, [x1, #0x73]
    // 0x4f0f64: ret
    //     0x4f0f64: ret             
  }
  get _ runAlignment(/* No info */) {
    // ** addr: 0x4f0f68, size: 0xc
    // 0x4f0f68: r0 = Instance_WrapAlignment
    //     0x4f0f68: add             x0, PP, #0x10, lsl #12  ; [pp+0x10108] Obj!WrapAlignment@8b3f21
    //     0x4f0f6c: ldr             x0, [x0, #0x108]
    // 0x4f0f70: ret
    //     0x4f0f70: ret             
  }
  get _ crossAxisAlignment(/* No info */) {
    // ** addr: 0x4f0fac, size: 0xc
    // 0x4f0fac: LoadField: r0 = r1->field_7b
    //     0x4f0fac: ldur            w0, [x1, #0x7b]
    // 0x4f0fb0: DecompressPointer r0
    //     0x4f0fb0: add             x0, x0, HEAP, lsl #32
    // 0x4f0fb4: ret
    //     0x4f0fb4: ret             
  }
  get _ _areAxesFlipped(/* No info */) {
    // ** addr: 0x4f0fb8, size: 0x34
    // 0x4f0fb8: LoadField: r2 = r1->field_7f
    //     0x4f0fb8: ldur            w2, [x1, #0x7f]
    // 0x4f0fbc: DecompressPointer r2
    //     0x4f0fbc: add             x2, x2, HEAP, lsl #32
    // 0x4f0fc0: cmp             w2, NULL
    // 0x4f0fc4: b.ne            #0x4f0fcc
    // 0x4f0fc8: r2 = Instance_TextDirection
    //     0x4f0fc8: ldr             x2, [PP, #0x4620]  ; [pp+0x4620] Obj!TextDirection@8b5e61
    // 0x4f0fcc: LoadField: r3 = r2->field_7
    //     0x4f0fcc: ldur            x3, [x2, #7]
    // 0x4f0fd0: cmp             x3, #0
    // 0x4f0fd4: b.gt            #0x4f0fe0
    // 0x4f0fd8: r0 = true
    //     0x4f0fd8: add             x0, NULL, #0x20  ; true
    // 0x4f0fdc: b               #0x4f0fe4
    // 0x4f0fe0: r0 = false
    //     0x4f0fe0: add             x0, NULL, #0x30  ; false
    // 0x4f0fe4: r1 = false
    //     0x4f0fe4: add             x1, NULL, #0x30  ; false
    // 0x4f0fe8: ret
    //     0x4f0fe8: ret             
  }
  _ _computeRuns(/* No info */) {
    // ** addr: 0x4f1118, size: 0x36c
    // 0x4f1118: EnterFrame
    //     0x4f1118: stp             fp, lr, [SP, #-0x10]!
    //     0x4f111c: mov             fp, SP
    // 0x4f1120: AllocStack(0x98)
    //     0x4f1120: sub             SP, SP, #0x98
    // 0x4f1124: SetupParameters(RenderWrap this /* r1 => r1, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x4f1124: mov             x0, x3
    //     0x4f1128: stur            x1, [fp, #-8]
    //     0x4f112c: stur            x3, [fp, #-0x10]
    // 0x4f1130: CheckStackOverflow
    //     0x4f1130: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f1134: cmp             SP, x16
    //     0x4f1138: b.ls            #0x4f146c
    // 0x4f113c: LoadField: d1 = r2->field_f
    //     0x4f113c: ldur            d1, [x2, #0xf]
    // 0x4f1140: stur            d1, [fp, #-0x68]
    // 0x4f1144: r0 = BoxConstraints()
    //     0x4f1144: bl              #0x3b0d74  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4f1148: stur            x0, [fp, #-0x18]
    // 0x4f114c: StoreField: r0->field_7 = rZR
    //     0x4f114c: stur            xzr, [x0, #7]
    // 0x4f1150: ldur            d1, [fp, #-0x68]
    // 0x4f1154: StoreField: r0->field_f = d1
    //     0x4f1154: stur            d1, [x0, #0xf]
    // 0x4f1158: ArrayStore: r0[0] = rZR  ; List_8
    //     0x4f1158: stur            xzr, [x0, #0x17]
    // 0x4f115c: d0 = inf
    //     0x4f115c: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x4f1160: StoreField: r0->field_1f = d0
    //     0x4f1160: stur            d0, [x0, #0x1f]
    // 0x4f1164: ldur            x1, [fp, #-8]
    // 0x4f1168: r0 = _areAxesFlipped()
    //     0x4f1168: bl              #0x4f0fb8  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::_areAxesFlipped
    // 0x4f116c: mov             x5, x0
    // 0x4f1170: ldur            x0, [fp, #-8]
    // 0x4f1174: stur            x5, [fp, #-0x20]
    // 0x4f1178: LoadField: d0 = r0->field_67
    //     0x4f1178: ldur            d0, [x0, #0x67]
    // 0x4f117c: stur            d0, [fp, #-0x70]
    // 0x4f1180: r16 = <_RunMetrics>
    //     0x4f1180: add             x16, PP, #0x21, lsl #12  ; [pp+0x21598] TypeArguments: <_RunMetrics>
    //     0x4f1184: ldr             x16, [x16, #0x598]
    // 0x4f1188: stp             xzr, x16, [SP]
    // 0x4f118c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4f118c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4f1190: r0 = _GrowableList()
    //     0x4f1190: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x4f1194: mov             x2, x0
    // 0x4f1198: ldur            x1, [fp, #-8]
    // 0x4f119c: stur            x2, [fp, #-0x40]
    // 0x4f11a0: LoadField: r0 = r1->field_57
    //     0x4f11a0: ldur            w0, [x1, #0x57]
    // 0x4f11a4: DecompressPointer r0
    //     0x4f11a4: add             x0, x0, HEAP, lsl #32
    // 0x4f11a8: mov             x3, x0
    // 0x4f11ac: r5 = Null
    //     0x4f11ac: mov             x5, NULL
    // 0x4f11b0: r4 = Instance_Size
    //     0x4f11b0: ldr             x4, [PP, #0x3a30]  ; [pp+0x3a30] Obj!Size@8a1231
    // 0x4f11b4: stur            x5, [fp, #-0x28]
    // 0x4f11b8: stur            x4, [fp, #-0x30]
    // 0x4f11bc: stur            x3, [fp, #-0x38]
    // 0x4f11c0: CheckStackOverflow
    //     0x4f11c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f11c4: cmp             SP, x16
    //     0x4f11c8: b.ls            #0x4f1474
    // 0x4f11cc: cmp             w3, NULL
    // 0x4f11d0: b.eq            #0x4f13ec
    // 0x4f11d4: ldur            x16, [fp, #-0x10]
    // 0x4f11d8: stp             x3, x16, [SP, #8]
    // 0x4f11dc: ldur            x16, [fp, #-0x18]
    // 0x4f11e0: str             x16, [SP]
    // 0x4f11e4: ldur            x0, [fp, #-0x10]
    // 0x4f11e8: ClosureCall
    //     0x4f11e8: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4f11ec: ldur            x2, [x0, #7]
    //     0x4f11f0: blr             x2
    // 0x4f11f4: ldur            x1, [fp, #-0x28]
    // 0x4f11f8: stur            x0, [fp, #-0x48]
    // 0x4f11fc: cmp             w1, NULL
    // 0x4f1200: b.ne            #0x4f1230
    // 0x4f1204: ldur            x2, [fp, #-0x38]
    // 0x4f1208: r0 = _RunMetrics()
    //     0x4f1208: bl              #0x4f15ec  ; Allocate_RunMetricsStub -> _RunMetrics (size=0x18)
    // 0x4f120c: mov             x1, x0
    // 0x4f1210: r0 = 1
    //     0x4f1210: movz            x0, #0x1
    // 0x4f1214: StoreField: r1->field_b = r0
    //     0x4f1214: stur            x0, [x1, #0xb]
    // 0x4f1218: ldur            x4, [fp, #-0x38]
    // 0x4f121c: StoreField: r1->field_13 = r4
    //     0x4f121c: stur            w4, [x1, #0x13]
    // 0x4f1220: ldur            x3, [fp, #-0x48]
    // 0x4f1224: StoreField: r1->field_7 = r3
    //     0x4f1224: stur            w3, [x1, #7]
    // 0x4f1228: mov             x0, x1
    // 0x4f122c: b               #0x4f1254
    // 0x4f1230: ldur            x4, [fp, #-0x38]
    // 0x4f1234: mov             x3, x0
    // 0x4f1238: r0 = 1
    //     0x4f1238: movz            x0, #0x1
    // 0x4f123c: ldur            x1, [fp, #-0x28]
    // 0x4f1240: mov             x2, x4
    // 0x4f1244: ldur            x5, [fp, #-0x20]
    // 0x4f1248: ldur            d0, [fp, #-0x70]
    // 0x4f124c: ldur            d1, [fp, #-0x68]
    // 0x4f1250: r0 = tryAddingNewChild()
    //     0x4f1250: bl              #0x4f14b0  ; [package:flutter/src/rendering/wrap.dart] _RunMetrics::tryAddingNewChild
    // 0x4f1254: stur            x0, [fp, #-0x48]
    // 0x4f1258: cmp             w0, NULL
    // 0x4f125c: b.eq            #0x4f1370
    // 0x4f1260: ldur            x2, [fp, #-0x40]
    // 0x4f1264: LoadField: r1 = r2->field_b
    //     0x4f1264: ldur            w1, [x2, #0xb]
    // 0x4f1268: LoadField: r3 = r2->field_f
    //     0x4f1268: ldur            w3, [x2, #0xf]
    // 0x4f126c: DecompressPointer r3
    //     0x4f126c: add             x3, x3, HEAP, lsl #32
    // 0x4f1270: LoadField: r4 = r3->field_b
    //     0x4f1270: ldur            w4, [x3, #0xb]
    // 0x4f1274: r3 = LoadInt32Instr(r1)
    //     0x4f1274: sbfx            x3, x1, #1, #0x1f
    // 0x4f1278: stur            x3, [fp, #-0x50]
    // 0x4f127c: r1 = LoadInt32Instr(r4)
    //     0x4f127c: sbfx            x1, x4, #1, #0x1f
    // 0x4f1280: cmp             x3, x1
    // 0x4f1284: b.ne            #0x4f1290
    // 0x4f1288: mov             x1, x2
    // 0x4f128c: r0 = _growToNextCapacity()
    //     0x4f128c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4f1290: ldur            x2, [fp, #-0x40]
    // 0x4f1294: ldur            x5, [fp, #-0x28]
    // 0x4f1298: ldur            x3, [fp, #-0x50]
    // 0x4f129c: add             x0, x3, #1
    // 0x4f12a0: lsl             x1, x0, #1
    // 0x4f12a4: StoreField: r2->field_b = r1
    //     0x4f12a4: stur            w1, [x2, #0xb]
    // 0x4f12a8: LoadField: r1 = r2->field_f
    //     0x4f12a8: ldur            w1, [x2, #0xf]
    // 0x4f12ac: DecompressPointer r1
    //     0x4f12ac: add             x1, x1, HEAP, lsl #32
    // 0x4f12b0: ldur            x0, [fp, #-0x48]
    // 0x4f12b4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4f12b4: add             x25, x1, x3, lsl #2
    //     0x4f12b8: add             x25, x25, #0xf
    //     0x4f12bc: str             w0, [x25]
    //     0x4f12c0: tbz             w0, #0, #0x4f12dc
    //     0x4f12c4: ldurb           w16, [x1, #-1]
    //     0x4f12c8: ldurb           w17, [x0, #-1]
    //     0x4f12cc: and             x16, x17, x16, lsr #2
    //     0x4f12d0: tst             x16, HEAP, lsr #32
    //     0x4f12d4: b.eq            #0x4f12dc
    //     0x4f12d8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x4f12dc: cmp             w5, NULL
    // 0x4f12e0: b.ne            #0x4f12ec
    // 0x4f12e4: r0 = Null
    //     0x4f12e4: mov             x0, NULL
    // 0x4f12e8: b               #0x4f1318
    // 0x4f12ec: LoadField: r0 = r5->field_7
    //     0x4f12ec: ldur            w0, [x5, #7]
    // 0x4f12f0: DecompressPointer r0
    //     0x4f12f0: add             x0, x0, HEAP, lsl #32
    // 0x4f12f4: LoadField: d0 = r0->field_f
    //     0x4f12f4: ldur            d0, [x0, #0xf]
    // 0x4f12f8: stur            d0, [fp, #-0x80]
    // 0x4f12fc: LoadField: d1 = r0->field_7
    //     0x4f12fc: ldur            d1, [x0, #7]
    // 0x4f1300: stur            d1, [fp, #-0x78]
    // 0x4f1304: r0 = Size()
    //     0x4f1304: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4f1308: ldur            d0, [fp, #-0x80]
    // 0x4f130c: StoreField: r0->field_7 = d0
    //     0x4f130c: stur            d0, [x0, #7]
    // 0x4f1310: ldur            d0, [fp, #-0x78]
    // 0x4f1314: StoreField: r0->field_f = d0
    //     0x4f1314: stur            d0, [x0, #0xf]
    // 0x4f1318: cmp             w0, NULL
    // 0x4f131c: b.ne            #0x4f1328
    // 0x4f1320: r1 = Instance_Size
    //     0x4f1320: ldr             x1, [PP, #0x3a30]  ; [pp+0x3a30] Obj!Size@8a1231
    // 0x4f1324: b               #0x4f132c
    // 0x4f1328: mov             x1, x0
    // 0x4f132c: ldur            x0, [fp, #-0x30]
    // 0x4f1330: LoadField: d0 = r0->field_7
    //     0x4f1330: ldur            d0, [x0, #7]
    // 0x4f1334: LoadField: d1 = r1->field_7
    //     0x4f1334: ldur            d1, [x1, #7]
    // 0x4f1338: fadd            d2, d0, d1
    // 0x4f133c: stur            d2, [fp, #-0x80]
    // 0x4f1340: LoadField: d0 = r0->field_f
    //     0x4f1340: ldur            d0, [x0, #0xf]
    // 0x4f1344: LoadField: d1 = r1->field_f
    //     0x4f1344: ldur            d1, [x1, #0xf]
    // 0x4f1348: fmax            v3.2d, v0.2d, v1.2d
    // 0x4f134c: stur            d3, [fp, #-0x78]
    // 0x4f1350: r0 = Size()
    //     0x4f1350: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4f1354: ldur            d0, [fp, #-0x80]
    // 0x4f1358: StoreField: r0->field_7 = d0
    //     0x4f1358: stur            d0, [x0, #7]
    // 0x4f135c: ldur            d0, [fp, #-0x78]
    // 0x4f1360: StoreField: r0->field_f = d0
    //     0x4f1360: stur            d0, [x0, #0xf]
    // 0x4f1364: ldur            x5, [fp, #-0x48]
    // 0x4f1368: mov             x4, x0
    // 0x4f136c: b               #0x4f137c
    // 0x4f1370: ldur            x5, [fp, #-0x28]
    // 0x4f1374: ldur            x0, [fp, #-0x30]
    // 0x4f1378: mov             x4, x0
    // 0x4f137c: ldur            x0, [fp, #-0x38]
    // 0x4f1380: stur            x5, [fp, #-0x58]
    // 0x4f1384: stur            x4, [fp, #-0x60]
    // 0x4f1388: LoadField: r3 = r0->field_7
    //     0x4f1388: ldur            w3, [x0, #7]
    // 0x4f138c: DecompressPointer r3
    //     0x4f138c: add             x3, x3, HEAP, lsl #32
    // 0x4f1390: stur            x3, [fp, #-0x48]
    // 0x4f1394: cmp             w3, NULL
    // 0x4f1398: b.eq            #0x4f147c
    // 0x4f139c: mov             x0, x3
    // 0x4f13a0: r2 = Null
    //     0x4f13a0: mov             x2, NULL
    // 0x4f13a4: r1 = Null
    //     0x4f13a4: mov             x1, NULL
    // 0x4f13a8: r4 = LoadClassIdInstr(r0)
    //     0x4f13a8: ldur            x4, [x0, #-1]
    //     0x4f13ac: ubfx            x4, x4, #0xc, #0x14
    // 0x4f13b0: cmp             x4, #0x82a
    // 0x4f13b4: b.eq            #0x4f13cc
    // 0x4f13b8: r8 = WrapParentData
    //     0x4f13b8: add             x8, PP, #0x21, lsl #12  ; [pp+0x214a0] Type: WrapParentData
    //     0x4f13bc: ldr             x8, [x8, #0x4a0]
    // 0x4f13c0: r3 = Null
    //     0x4f13c0: add             x3, PP, #0x21, lsl #12  ; [pp+0x215a0] Null
    //     0x4f13c4: ldr             x3, [x3, #0x5a0]
    // 0x4f13c8: r0 = DefaultTypeTest()
    //     0x4f13c8: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4f13cc: ldur            x0, [fp, #-0x48]
    // 0x4f13d0: LoadField: r3 = r0->field_13
    //     0x4f13d0: ldur            w3, [x0, #0x13]
    // 0x4f13d4: DecompressPointer r3
    //     0x4f13d4: add             x3, x3, HEAP, lsl #32
    // 0x4f13d8: ldur            x5, [fp, #-0x58]
    // 0x4f13dc: ldur            x4, [fp, #-0x60]
    // 0x4f13e0: ldur            x1, [fp, #-8]
    // 0x4f13e4: ldur            x2, [fp, #-0x40]
    // 0x4f13e8: b               #0x4f11b4
    // 0x4f13ec: mov             x16, x2
    // 0x4f13f0: mov             x2, x1
    // 0x4f13f4: mov             x1, x16
    // 0x4f13f8: mov             x0, x4
    // 0x4f13fc: LoadField: d0 = r2->field_73
    //     0x4f13fc: ldur            d0, [x2, #0x73]
    // 0x4f1400: LoadField: r2 = r1->field_b
    //     0x4f1400: ldur            w2, [x1, #0xb]
    // 0x4f1404: r3 = LoadInt32Instr(r2)
    //     0x4f1404: sbfx            x3, x2, #1, #0x1f
    // 0x4f1408: sub             x2, x3, #1
    // 0x4f140c: scvtf           d1, x2
    // 0x4f1410: fmul            d2, d0, d1
    // 0x4f1414: mov             v0.16b, v2.16b
    // 0x4f1418: r0 = _AxisSize.()
    //     0x4f1418: bl              #0x4f1484  ; [package:flutter/src/rendering/wrap.dart] ::_AxisSize.
    // 0x4f141c: mov             x2, x0
    // 0x4f1420: ldur            x0, [fp, #-0x28]
    // 0x4f1424: stur            x2, [fp, #-8]
    // 0x4f1428: cmp             w0, NULL
    // 0x4f142c: b.eq            #0x4f1480
    // 0x4f1430: LoadField: r1 = r0->field_7
    //     0x4f1430: ldur            w1, [x0, #7]
    // 0x4f1434: DecompressPointer r1
    //     0x4f1434: add             x1, x1, HEAP, lsl #32
    // 0x4f1438: r0 = flipped()
    //     0x4f1438: bl              #0x479a48  ; [dart:ui] Size::flipped
    // 0x4f143c: ldur            x1, [fp, #-8]
    // 0x4f1440: mov             x2, x0
    // 0x4f1444: r0 = _AxisSize.+()
    //     0x4f1444: bl              #0x4797dc  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize.+
    // 0x4f1448: ldur            x1, [fp, #-0x30]
    // 0x4f144c: mov             x2, x0
    // 0x4f1450: r0 = _AxisSize.+()
    //     0x4f1450: bl              #0x4797dc  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize.+
    // 0x4f1454: mov             x1, x0
    // 0x4f1458: r0 = flipped()
    //     0x4f1458: bl              #0x479a48  ; [dart:ui] Size::flipped
    // 0x4f145c: ldur            x1, [fp, #-0x40]
    // 0x4f1460: LeaveFrame
    //     0x4f1460: mov             SP, fp
    //     0x4f1464: ldp             fp, lr, [SP], #0x10
    // 0x4f1468: ret
    //     0x4f1468: ret             
    // 0x4f146c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f146c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f1470: b               #0x4f113c
    // 0x4f1474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f1474: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f1478: b               #0x4f11cc
    // 0x4f147c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f147c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f1480: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f1480: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Size _getChildSize(dynamic, RenderBox) {
    // ** addr: 0x4f15f8, size: 0x30
    // 0x4f15f8: EnterFrame
    //     0x4f15f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4f15fc: mov             fp, SP
    // 0x4f1600: CheckStackOverflow
    //     0x4f1600: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f1604: cmp             SP, x16
    //     0x4f1608: b.ls            #0x4f1620
    // 0x4f160c: ldr             x1, [fp, #0x10]
    // 0x4f1610: r0 = size()
    //     0x4f1610: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4f1614: LeaveFrame
    //     0x4f1614: mov             SP, fp
    //     0x4f1618: ldp             fp, lr, [SP], #0x10
    // 0x4f161c: ret
    //     0x4f161c: ret             
    // 0x4f1620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f1620: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f1624: b               #0x4f160c
  }
  [closure] static void _setChildPosition(dynamic, Offset, RenderBox) {
    // ** addr: 0x4f1628, size: 0x34
    // 0x4f1628: EnterFrame
    //     0x4f1628: stp             fp, lr, [SP, #-0x10]!
    //     0x4f162c: mov             fp, SP
    // 0x4f1630: CheckStackOverflow
    //     0x4f1630: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f1634: cmp             SP, x16
    //     0x4f1638: b.ls            #0x4f1654
    // 0x4f163c: ldr             x1, [fp, #0x18]
    // 0x4f1640: ldr             x2, [fp, #0x10]
    // 0x4f1644: r0 = _setChildPosition()
    //     0x4f1644: bl              #0x4f165c  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::_setChildPosition
    // 0x4f1648: LeaveFrame
    //     0x4f1648: mov             SP, fp
    //     0x4f164c: ldp             fp, lr, [SP], #0x10
    // 0x4f1650: ret
    //     0x4f1650: ret             
    // 0x4f1654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f1654: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f1658: b               #0x4f163c
  }
  static _ _setChildPosition(/* No info */) {
    // ** addr: 0x4f165c, size: 0x90
    // 0x4f165c: EnterFrame
    //     0x4f165c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f1660: mov             fp, SP
    // 0x4f1664: AllocStack(0x10)
    //     0x4f1664: sub             SP, SP, #0x10
    // 0x4f1668: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */)
    //     0x4f1668: mov             x3, x1
    //     0x4f166c: stur            x1, [fp, #-0x10]
    // 0x4f1670: LoadField: r4 = r2->field_7
    //     0x4f1670: ldur            w4, [x2, #7]
    // 0x4f1674: DecompressPointer r4
    //     0x4f1674: add             x4, x4, HEAP, lsl #32
    // 0x4f1678: stur            x4, [fp, #-8]
    // 0x4f167c: cmp             w4, NULL
    // 0x4f1680: b.eq            #0x4f16e8
    // 0x4f1684: mov             x0, x4
    // 0x4f1688: r2 = Null
    //     0x4f1688: mov             x2, NULL
    // 0x4f168c: r1 = Null
    //     0x4f168c: mov             x1, NULL
    // 0x4f1690: r4 = LoadClassIdInstr(r0)
    //     0x4f1690: ldur            x4, [x0, #-1]
    //     0x4f1694: ubfx            x4, x4, #0xc, #0x14
    // 0x4f1698: cmp             x4, #0x82a
    // 0x4f169c: b.eq            #0x4f16b4
    // 0x4f16a0: r8 = WrapParentData
    //     0x4f16a0: add             x8, PP, #0x21, lsl #12  ; [pp+0x214a0] Type: WrapParentData
    //     0x4f16a4: ldr             x8, [x8, #0x4a0]
    // 0x4f16a8: r3 = Null
    //     0x4f16a8: add             x3, PP, #0x21, lsl #12  ; [pp+0x21500] Null
    //     0x4f16ac: ldr             x3, [x3, #0x500]
    // 0x4f16b0: r0 = DefaultTypeTest()
    //     0x4f16b0: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4f16b4: ldur            x0, [fp, #-0x10]
    // 0x4f16b8: ldur            x1, [fp, #-8]
    // 0x4f16bc: StoreField: r1->field_7 = r0
    //     0x4f16bc: stur            w0, [x1, #7]
    //     0x4f16c0: ldurb           w16, [x1, #-1]
    //     0x4f16c4: ldurb           w17, [x0, #-1]
    //     0x4f16c8: and             x16, x17, x16, lsr #2
    //     0x4f16cc: tst             x16, HEAP, lsr #32
    //     0x4f16d0: b.eq            #0x4f16d8
    //     0x4f16d4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4f16d8: r0 = Null
    //     0x4f16d8: mov             x0, NULL
    // 0x4f16dc: LeaveFrame
    //     0x4f16dc: mov             SP, fp
    //     0x4f16e0: ldp             fp, lr, [SP], #0x10
    // 0x4f16e4: ret
    //     0x4f16e4: ret             
    // 0x4f16e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f16e8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x5005c4, size: 0x28
    // 0x5005c4: EnterFrame
    //     0x5005c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5005c8: mov             fp, SP
    // 0x5005cc: ldr             x3, [fp, #0x10]
    // 0x5005d0: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x5005d0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2ba20] AnonymousClosure: (0x5005ec), in [package:flutter/src/rendering/wrap.dart] RenderWrap::computeMaxIntrinsicWidth (0x500664)
    //     0x5005d4: ldr             x1, [x1, #0xa20]
    // 0x5005d8: r2 = 64
    //     0x5005d8: movz            x2, #0x40
    // 0x5005dc: r0 = AllocateClosure1()
    //     0x5005dc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5005e0: LeaveFrame
    //     0x5005e0: mov             SP, fp
    //     0x5005e4: ldp             fp, lr, [SP], #0x10
    // 0x5005e8: ret
    //     0x5005e8: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x5005ec, size: 0x78
    // 0x5005ec: EnterFrame
    //     0x5005ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5005f0: mov             fp, SP
    // 0x5005f4: ldr             x0, [fp, #0x18]
    // 0x5005f8: LoadField: r1 = r0->field_1f
    //     0x5005f8: ldur            w1, [x0, #0x1f]
    // 0x5005fc: DecompressPointer r1
    //     0x5005fc: add             x1, x1, HEAP, lsl #32
    // 0x500600: CheckStackOverflow
    //     0x500600: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x500604: cmp             SP, x16
    //     0x500608: b.ls            #0x50064c
    // 0x50060c: ldr             x2, [fp, #0x10]
    // 0x500610: r0 = computeMaxIntrinsicWidth()
    //     0x500610: bl              #0x500664  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::computeMaxIntrinsicWidth
    // 0x500614: r0 = inline_Allocate_Double()
    //     0x500614: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x500618: add             x0, x0, #0x10
    //     0x50061c: cmp             x1, x0
    //     0x500620: b.ls            #0x500654
    //     0x500624: str             x0, [THR, #0x60]  ; THR::top
    //     0x500628: sub             x0, x0, #0xf
    //     0x50062c: movz            x1, #0xe19c
    //     0x500630: movk            x1, #0x3, lsl #16
    //     0x500634: stur            x1, [x0, #-1]
    // 0x500638: dmb             ishst
    // 0x50063c: StoreField: r0->field_7 = d0
    //     0x50063c: stur            d0, [x0, #7]
    // 0x500640: LeaveFrame
    //     0x500640: mov             SP, fp
    //     0x500644: ldp             fp, lr, [SP], #0x10
    // 0x500648: ret
    //     0x500648: ret             
    // 0x50064c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50064c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x500650: b               #0x50060c
    // 0x500654: SaveReg d0
    //     0x500654: str             q0, [SP, #-0x10]!
    // 0x500658: r0 = AllocateDouble()
    //     0x500658: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x50065c: RestoreReg d0
    //     0x50065c: ldr             q0, [SP], #0x10
    // 0x500660: b               #0x50063c
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x500664, size: 0x124
    // 0x500664: EnterFrame
    //     0x500664: stp             fp, lr, [SP, #-0x10]!
    //     0x500668: mov             fp, SP
    // 0x50066c: AllocStack(0x48)
    //     0x50066c: sub             SP, SP, #0x48
    // 0x500670: CheckStackOverflow
    //     0x500670: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x500674: cmp             SP, x16
    //     0x500678: b.ls            #0x500774
    // 0x50067c: LoadField: r0 = r1->field_57
    //     0x50067c: ldur            w0, [x1, #0x57]
    // 0x500680: DecompressPointer r0
    //     0x500680: add             x0, x0, HEAP, lsl #32
    // 0x500684: mov             x1, x0
    // 0x500688: d0 = 0.000000
    //     0x500688: eor             v0.16b, v0.16b, v0.16b
    // 0x50068c: stur            x1, [fp, #-8]
    // 0x500690: stur            d0, [fp, #-0x18]
    // 0x500694: CheckStackOverflow
    //     0x500694: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x500698: cmp             SP, x16
    //     0x50069c: b.ls            #0x50077c
    // 0x5006a0: cmp             w1, NULL
    // 0x5006a4: b.eq            #0x500760
    // 0x5006a8: r0 = LoadClassIdInstr(r1)
    //     0x5006a8: ldur            x0, [x1, #-1]
    //     0x5006ac: ubfx            x0, x0, #0xc, #0x14
    // 0x5006b0: str             x1, [SP]
    // 0x5006b4: r0 = GDT[cid_x0 + 0xb703]()
    //     0x5006b4: movz            x17, #0xb703
    //     0x5006b8: add             lr, x0, x17
    //     0x5006bc: ldr             lr, [x21, lr, lsl #3]
    //     0x5006c0: blr             lr
    // 0x5006c4: r16 = <double, double>
    //     0x5006c4: add             x16, PP, #0x24, lsl #12  ; [pp+0x24a78] TypeArguments: <double, double>
    //     0x5006c8: ldr             x16, [x16, #0xa78]
    // 0x5006cc: ldur            lr, [fp, #-8]
    // 0x5006d0: stp             lr, x16, [SP, #0x18]
    // 0x5006d4: r16 = Instance__IntrinsicDimension
    //     0x5006d4: add             x16, PP, #0x24, lsl #12  ; [pp+0x24a88] Obj!_IntrinsicDimension@8b43e1
    //     0x5006d8: ldr             x16, [x16, #0xa88]
    // 0x5006dc: r30 = inf
    //     0x5006dc: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1f980] inf
    //     0x5006e0: ldr             lr, [lr, #0x980]
    // 0x5006e4: stp             lr, x16, [SP, #8]
    // 0x5006e8: str             x0, [SP]
    // 0x5006ec: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x5006ec: ldr             x4, [PP, #0x740]  ; [pp+0x740] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x5006f0: r0 = _computeIntrinsics()
    //     0x5006f0: bl              #0x474f94  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x5006f4: LoadField: d0 = r0->field_7
    //     0x5006f4: ldur            d0, [x0, #7]
    // 0x5006f8: ldur            d1, [fp, #-0x18]
    // 0x5006fc: fadd            d2, d1, d0
    // 0x500700: ldur            x0, [fp, #-8]
    // 0x500704: stur            d2, [fp, #-0x20]
    // 0x500708: LoadField: r3 = r0->field_7
    //     0x500708: ldur            w3, [x0, #7]
    // 0x50070c: DecompressPointer r3
    //     0x50070c: add             x3, x3, HEAP, lsl #32
    // 0x500710: stur            x3, [fp, #-0x10]
    // 0x500714: cmp             w3, NULL
    // 0x500718: b.eq            #0x500784
    // 0x50071c: mov             x0, x3
    // 0x500720: r2 = Null
    //     0x500720: mov             x2, NULL
    // 0x500724: r1 = Null
    //     0x500724: mov             x1, NULL
    // 0x500728: r4 = LoadClassIdInstr(r0)
    //     0x500728: ldur            x4, [x0, #-1]
    //     0x50072c: ubfx            x4, x4, #0xc, #0x14
    // 0x500730: cmp             x4, #0x82a
    // 0x500734: b.eq            #0x50074c
    // 0x500738: r8 = WrapParentData
    //     0x500738: add             x8, PP, #0x21, lsl #12  ; [pp+0x214a0] Type: WrapParentData
    //     0x50073c: ldr             x8, [x8, #0x4a0]
    // 0x500740: r3 = Null
    //     0x500740: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2ba28] Null
    //     0x500744: ldr             x3, [x3, #0xa28]
    // 0x500748: r0 = DefaultTypeTest()
    //     0x500748: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x50074c: ldur            x0, [fp, #-0x10]
    // 0x500750: LoadField: r1 = r0->field_13
    //     0x500750: ldur            w1, [x0, #0x13]
    // 0x500754: DecompressPointer r1
    //     0x500754: add             x1, x1, HEAP, lsl #32
    // 0x500758: ldur            d0, [fp, #-0x20]
    // 0x50075c: b               #0x50068c
    // 0x500760: mov             v1.16b, v0.16b
    // 0x500764: mov             v0.16b, v1.16b
    // 0x500768: LeaveFrame
    //     0x500768: mov             SP, fp
    //     0x50076c: ldp             fp, lr, [SP], #0x10
    // 0x500770: ret
    //     0x500770: ret             
    // 0x500774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x500774: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x500778: b               #0x50067c
    // 0x50077c: r0 = StackOverflowSharedWithFPURegs()
    //     0x50077c: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x500780: b               #0x5006a0
    // 0x500784: r0 = NullCastErrorSharedWithFPURegs()
    //     0x500784: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x52ce40, size: 0x28
    // 0x52ce40: EnterFrame
    //     0x52ce40: stp             fp, lr, [SP, #-0x10]!
    //     0x52ce44: mov             fp, SP
    // 0x52ce48: ldr             x3, [fp, #0x10]
    // 0x52ce4c: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x52ce4c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2ba18] AnonymousClosure: (0x52ce68), in [package:flutter/src/rendering/wrap.dart] RenderWrap::computeMinIntrinsicHeight (0x482a0c)
    //     0x52ce50: ldr             x1, [x1, #0xa18]
    // 0x52ce54: r2 = 64
    //     0x52ce54: movz            x2, #0x40
    // 0x52ce58: r0 = AllocateClosure1()
    //     0x52ce58: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x52ce5c: LeaveFrame
    //     0x52ce5c: mov             SP, fp
    //     0x52ce60: ldp             fp, lr, [SP], #0x10
    // 0x52ce64: ret
    //     0x52ce64: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x52ce68, size: 0x78
    // 0x52ce68: EnterFrame
    //     0x52ce68: stp             fp, lr, [SP, #-0x10]!
    //     0x52ce6c: mov             fp, SP
    // 0x52ce70: ldr             x0, [fp, #0x18]
    // 0x52ce74: LoadField: r1 = r0->field_1f
    //     0x52ce74: ldur            w1, [x0, #0x1f]
    // 0x52ce78: DecompressPointer r1
    //     0x52ce78: add             x1, x1, HEAP, lsl #32
    // 0x52ce7c: CheckStackOverflow
    //     0x52ce7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52ce80: cmp             SP, x16
    //     0x52ce84: b.ls            #0x52cec8
    // 0x52ce88: ldr             x2, [fp, #0x10]
    // 0x52ce8c: r0 = computeMinIntrinsicHeight()
    //     0x52ce8c: bl              #0x482a0c  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::computeMinIntrinsicHeight
    // 0x52ce90: r0 = inline_Allocate_Double()
    //     0x52ce90: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x52ce94: add             x0, x0, #0x10
    //     0x52ce98: cmp             x1, x0
    //     0x52ce9c: b.ls            #0x52ced0
    //     0x52cea0: str             x0, [THR, #0x60]  ; THR::top
    //     0x52cea4: sub             x0, x0, #0xf
    //     0x52cea8: movz            x1, #0xe19c
    //     0x52ceac: movk            x1, #0x3, lsl #16
    //     0x52ceb0: stur            x1, [x0, #-1]
    // 0x52ceb4: dmb             ishst
    // 0x52ceb8: StoreField: r0->field_7 = d0
    //     0x52ceb8: stur            d0, [x0, #7]
    // 0x52cebc: LeaveFrame
    //     0x52cebc: mov             SP, fp
    //     0x52cec0: ldp             fp, lr, [SP], #0x10
    // 0x52cec4: ret
    //     0x52cec4: ret             
    // 0x52cec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52cec8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52cecc: b               #0x52ce88
    // 0x52ced0: SaveReg d0
    //     0x52ced0: str             q0, [SP, #-0x10]!
    // 0x52ced4: r0 = AllocateDouble()
    //     0x52ced4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x52ced8: RestoreReg d0
    //     0x52ced8: ldr             q0, [SP], #0x10
    // 0x52cedc: b               #0x52ceb8
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x55ec20, size: 0x60
    // 0x55ec20: EnterFrame
    //     0x55ec20: stp             fp, lr, [SP, #-0x10]!
    //     0x55ec24: mov             fp, SP
    // 0x55ec28: mov             x0, x2
    // 0x55ec2c: CheckStackOverflow
    //     0x55ec2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55ec30: cmp             SP, x16
    //     0x55ec34: b.ls            #0x55ec78
    // 0x55ec38: LoadField: r2 = r1->field_7f
    //     0x55ec38: ldur            w2, [x1, #0x7f]
    // 0x55ec3c: DecompressPointer r2
    //     0x55ec3c: add             x2, x2, HEAP, lsl #32
    // 0x55ec40: cmp             w2, w0
    // 0x55ec44: b.eq            #0x55ec68
    // 0x55ec48: StoreField: r1->field_7f = r0
    //     0x55ec48: stur            w0, [x1, #0x7f]
    //     0x55ec4c: ldurb           w16, [x1, #-1]
    //     0x55ec50: ldurb           w17, [x0, #-1]
    //     0x55ec54: and             x16, x17, x16, lsr #2
    //     0x55ec58: tst             x16, HEAP, lsr #32
    //     0x55ec5c: b.eq            #0x55ec64
    //     0x55ec60: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x55ec64: r0 = markNeedsLayout()
    //     0x55ec64: bl              #0x513a60  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x55ec68: r0 = Null
    //     0x55ec68: mov             x0, NULL
    // 0x55ec6c: LeaveFrame
    //     0x55ec6c: mov             SP, fp
    //     0x55ec70: ldp             fp, lr, [SP], #0x10
    // 0x55ec74: ret
    //     0x55ec74: ret             
    // 0x55ec78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55ec78: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55ec7c: b               #0x55ec38
  }
  set _ spacing=(/* No info */) {
    // ** addr: 0x55ecf0, size: 0x50
    // 0x55ecf0: EnterFrame
    //     0x55ecf0: stp             fp, lr, [SP, #-0x10]!
    //     0x55ecf4: mov             fp, SP
    // 0x55ecf8: CheckStackOverflow
    //     0x55ecf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55ecfc: cmp             SP, x16
    //     0x55ed00: b.ls            #0x55ed38
    // 0x55ed04: LoadField: d1 = r1->field_67
    //     0x55ed04: ldur            d1, [x1, #0x67]
    // 0x55ed08: fcmp            d1, d0
    // 0x55ed0c: b.ne            #0x55ed20
    // 0x55ed10: r0 = Null
    //     0x55ed10: mov             x0, NULL
    // 0x55ed14: LeaveFrame
    //     0x55ed14: mov             SP, fp
    //     0x55ed18: ldp             fp, lr, [SP], #0x10
    // 0x55ed1c: ret
    //     0x55ed1c: ret             
    // 0x55ed20: StoreField: r1->field_67 = d0
    //     0x55ed20: stur            d0, [x1, #0x67]
    // 0x55ed24: r0 = markNeedsLayout()
    //     0x55ed24: bl              #0x513a60  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x55ed28: r0 = Null
    //     0x55ed28: mov             x0, NULL
    // 0x55ed2c: LeaveFrame
    //     0x55ed2c: mov             SP, fp
    //     0x55ed30: ldp             fp, lr, [SP], #0x10
    // 0x55ed34: ret
    //     0x55ed34: ret             
    // 0x55ed38: r0 = StackOverflowSharedWithFPURegs()
    //     0x55ed38: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x55ed3c: b               #0x55ed04
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x566528, size: 0x218
    // 0x566528: EnterFrame
    //     0x566528: stp             fp, lr, [SP, #-0x10]!
    //     0x56652c: mov             fp, SP
    // 0x566530: AllocStack(0x38)
    //     0x566530: sub             SP, SP, #0x38
    // 0x566534: SetupParameters(RenderWrap this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x566534: mov             x0, x2
    //     0x566538: stur            x1, [fp, #-8]
    //     0x56653c: stur            x2, [fp, #-0x10]
    //     0x566540: stur            x3, [fp, #-0x18]
    // 0x566544: CheckStackOverflow
    //     0x566544: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x566548: cmp             SP, x16
    //     0x56654c: b.ls            #0x566738
    // 0x566550: r1 = 3
    //     0x566550: movz            x1, #0x3
    // 0x566554: r0 = AllocateContext()
    //     0x566554: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x566558: mov             x3, x0
    // 0x56655c: ldur            x0, [fp, #-0x18]
    // 0x566560: stur            x3, [fp, #-0x20]
    // 0x566564: StoreField: r3->field_f = r0
    //     0x566564: stur            w0, [x3, #0xf]
    // 0x566568: ldur            x0, [fp, #-0x10]
    // 0x56656c: r2 = Null
    //     0x56656c: mov             x2, NULL
    // 0x566570: r1 = Null
    //     0x566570: mov             x1, NULL
    // 0x566574: r4 = 60
    //     0x566574: movz            x4, #0x3c
    // 0x566578: branchIfSmi(r0, 0x566584)
    //     0x566578: tbz             w0, #0, #0x566584
    // 0x56657c: r4 = LoadClassIdInstr(r0)
    //     0x56657c: ldur            x4, [x0, #-1]
    //     0x566580: ubfx            x4, x4, #0xc, #0x14
    // 0x566584: sub             x4, x4, #0x522
    // 0x566588: cmp             x4, #1
    // 0x56658c: b.ls            #0x5665a0
    // 0x566590: r8 = BoxConstraints
    //     0x566590: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x566594: r3 = Null
    //     0x566594: add             x3, PP, #0x32, lsl #12  ; [pp+0x32680] Null
    //     0x566598: ldr             x3, [x3, #0x680]
    // 0x56659c: r0 = BoxConstraints()
    //     0x56659c: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x5665a0: ldur            x1, [fp, #-8]
    // 0x5665a4: LoadField: r0 = r1->field_57
    //     0x5665a4: ldur            w0, [x1, #0x57]
    // 0x5665a8: DecompressPointer r0
    //     0x5665a8: add             x0, x0, HEAP, lsl #32
    // 0x5665ac: cmp             w0, NULL
    // 0x5665b0: b.ne            #0x5665c4
    // 0x5665b4: r0 = Null
    //     0x5665b4: mov             x0, NULL
    // 0x5665b8: LeaveFrame
    //     0x5665b8: mov             SP, fp
    //     0x5665bc: ldp             fp, lr, [SP], #0x10
    // 0x5665c0: ret
    //     0x5665c0: ret             
    // 0x5665c4: ldur            x2, [fp, #-0x10]
    // 0x5665c8: ldur            x3, [fp, #-0x20]
    // 0x5665cc: LoadField: d0 = r2->field_f
    //     0x5665cc: ldur            d0, [x2, #0xf]
    // 0x5665d0: stur            d0, [fp, #-0x38]
    // 0x5665d4: r0 = BoxConstraints()
    //     0x5665d4: bl              #0x3b0d74  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x5665d8: StoreField: r0->field_7 = rZR
    //     0x5665d8: stur            xzr, [x0, #7]
    // 0x5665dc: ldur            d0, [fp, #-0x38]
    // 0x5665e0: StoreField: r0->field_f = d0
    //     0x5665e0: stur            d0, [x0, #0xf]
    // 0x5665e4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x5665e4: stur            xzr, [x0, #0x17]
    // 0x5665e8: d0 = inf
    //     0x5665e8: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x5665ec: StoreField: r0->field_1f = d0
    //     0x5665ec: stur            d0, [x0, #0x1f]
    // 0x5665f0: ldur            x4, [fp, #-0x20]
    // 0x5665f4: StoreField: r4->field_13 = r0
    //     0x5665f4: stur            w0, [x4, #0x13]
    // 0x5665f8: ldur            x1, [fp, #-8]
    // 0x5665fc: ldur            x2, [fp, #-0x10]
    // 0x566600: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x566600: add             x3, PP, #0x17, lsl #12  ; [pp+0x17cd0] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x7fc51694576c)
    //     0x566604: ldr             x3, [x3, #0xcd0]
    // 0x566608: r0 = _computeRuns()
    //     0x566608: bl              #0x4f1118  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::_computeRuns
    // 0x56660c: mov             x3, x0
    // 0x566610: stur            x3, [fp, #-0x28]
    // 0x566614: mov             x4, x1
    // 0x566618: stur            x4, [fp, #-0x18]
    // 0x56661c: r0 = LoadClassIdInstr(r3)
    //     0x56661c: ldur            x0, [x3, #-1]
    //     0x566620: ubfx            x0, x0, #0xc, #0x14
    // 0x566624: sub             x16, x0, #0x792
    // 0x566628: cmp             x16, #1
    // 0x56662c: b.hi            #0x566718
    // 0x566630: mov             x0, x4
    // 0x566634: r2 = Null
    //     0x566634: mov             x2, NULL
    // 0x566638: r1 = Null
    //     0x566638: mov             x1, NULL
    // 0x56663c: cmp             w0, NULL
    // 0x566640: b.eq            #0x566684
    // 0x566644: branchIfSmi(r0, 0x566684)
    //     0x566644: tbz             w0, #0, #0x566684
    // 0x566648: r3 = SubtypeTestCache
    //     0x566648: add             x3, PP, #0x32, lsl #12  ; [pp+0x32690] SubtypeTestCache
    //     0x56664c: ldr             x3, [x3, #0x690]
    // 0x566650: r30 = Subtype2TestCacheStub
    //     0x566650: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x8b0194)
    // 0x566654: LoadField: r30 = r30->field_7
    //     0x566654: ldur            lr, [lr, #7]
    // 0x566658: blr             lr
    // 0x56665c: cmp             w7, NULL
    // 0x566660: b.eq            #0x56666c
    // 0x566664: tbnz            w7, #4, #0x566684
    // 0x566668: b               #0x56668c
    // 0x56666c: r8 = List<_RunMetrics>
    //     0x56666c: add             x8, PP, #0x32, lsl #12  ; [pp+0x32698] Type: List<_RunMetrics>
    //     0x566670: ldr             x8, [x8, #0x698]
    // 0x566674: r3 = SubtypeTestCache
    //     0x566674: add             x3, PP, #0x32, lsl #12  ; [pp+0x326a0] SubtypeTestCache
    //     0x566678: ldr             x3, [x3, #0x6a0]
    // 0x56667c: r0 = InstanceOf()
    //     0x56667c: bl              #0x89e5c8  ; InstanceOfStub
    // 0x566680: b               #0x566690
    // 0x566684: r0 = false
    //     0x566684: add             x0, NULL, #0x30  ; false
    // 0x566688: b               #0x566690
    // 0x56668c: r0 = true
    //     0x56668c: add             x0, NULL, #0x20  ; true
    // 0x566690: tbnz            w0, #4, #0x566718
    // 0x566694: ldur            x3, [fp, #-0x20]
    // 0x566698: ldur            x1, [fp, #-0x28]
    // 0x56669c: ldur            x2, [fp, #-0x10]
    // 0x5666a0: r0 = _AxisSize.applyConstraints()
    //     0x5666a0: bl              #0x4f10e0  ; [package:flutter/src/rendering/wrap.dart] ::_AxisSize.applyConstraints
    // 0x5666a4: mov             x2, x0
    // 0x5666a8: ldur            x0, [fp, #-0x20]
    // 0x5666ac: stur            x2, [fp, #-0x10]
    // 0x5666b0: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x5666b0: stur            NULL, [x0, #0x17]
    // 0x5666b4: mov             x3, x0
    // 0x5666b8: r1 = Function 'findHighestBaseline':.
    //     0x5666b8: add             x1, PP, #0x32, lsl #12  ; [pp+0x326a8] AnonymousClosure: (0x566784), in [package:flutter/src/rendering/wrap.dart] RenderWrap::computeDryBaseline (0x566528)
    //     0x5666bc: ldr             x1, [x1, #0x6a8]
    // 0x5666c0: r2 = 64
    //     0x5666c0: movz            x2, #0x40
    // 0x5666c4: r0 = AllocateClosure1()
    //     0x5666c4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5666c8: ldur            x3, [fp, #-0x20]
    // 0x5666cc: r1 = Function 'getChildSize':.
    //     0x5666cc: add             x1, PP, #0x32, lsl #12  ; [pp+0x326b0] AnonymousClosure: (0x566740), in [package:flutter/src/rendering/wrap.dart] RenderWrap::computeDryBaseline (0x566528)
    //     0x5666d0: ldr             x1, [x1, #0x6b0]
    // 0x5666d4: stur            x0, [fp, #-0x30]
    // 0x5666d8: r2 = 64
    //     0x5666d8: movz            x2, #0x40
    // 0x5666dc: r0 = AllocateClosure1()
    //     0x5666dc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5666e0: ldur            x1, [fp, #-8]
    // 0x5666e4: ldur            x2, [fp, #-0x18]
    // 0x5666e8: ldur            x3, [fp, #-0x28]
    // 0x5666ec: ldur            x5, [fp, #-0x10]
    // 0x5666f0: ldur            x6, [fp, #-0x30]
    // 0x5666f4: mov             x7, x0
    // 0x5666f8: r0 = _positionChildren()
    //     0x5666f8: bl              #0x4f0770  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::_positionChildren
    // 0x5666fc: ldur            x0, [fp, #-0x20]
    // 0x566700: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x566700: ldur            w1, [x0, #0x17]
    // 0x566704: DecompressPointer r1
    //     0x566704: add             x1, x1, HEAP, lsl #32
    // 0x566708: mov             x0, x1
    // 0x56670c: LeaveFrame
    //     0x56670c: mov             SP, fp
    //     0x566710: ldp             fp, lr, [SP], #0x10
    // 0x566714: ret
    //     0x566714: ret             
    // 0x566718: r0 = StateError()
    //     0x566718: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x56671c: mov             x1, x0
    // 0x566720: r0 = "Pattern matching error"
    //     0x566720: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b2b0] "Pattern matching error"
    //     0x566724: ldr             x0, [x0, #0x2b0]
    // 0x566728: StoreField: r1->field_b = r0
    //     0x566728: stur            w0, [x1, #0xb]
    // 0x56672c: mov             x0, x1
    // 0x566730: r0 = Throw()
    //     0x566730: bl              #0x89e630  ; ThrowStub
    // 0x566734: brk             #0
    // 0x566738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x566738: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56673c: b               #0x566550
  }
  [closure] Size getChildSize(dynamic, RenderBox) {
    // ** addr: 0x566740, size: 0x44
    // 0x566740: EnterFrame
    //     0x566740: stp             fp, lr, [SP, #-0x10]!
    //     0x566744: mov             fp, SP
    // 0x566748: ldr             x0, [fp, #0x18]
    // 0x56674c: LoadField: r1 = r0->field_1f
    //     0x56674c: ldur            w1, [x0, #0x1f]
    // 0x566750: DecompressPointer r1
    //     0x566750: add             x1, x1, HEAP, lsl #32
    // 0x566754: CheckStackOverflow
    //     0x566754: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x566758: cmp             SP, x16
    //     0x56675c: b.ls            #0x56677c
    // 0x566760: LoadField: r2 = r1->field_13
    //     0x566760: ldur            w2, [x1, #0x13]
    // 0x566764: DecompressPointer r2
    //     0x566764: add             x2, x2, HEAP, lsl #32
    // 0x566768: ldr             x1, [fp, #0x10]
    // 0x56676c: r0 = getDryLayout()
    //     0x56676c: bl              #0x4827a0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x566770: LeaveFrame
    //     0x566770: mov             SP, fp
    //     0x566774: ldp             fp, lr, [SP], #0x10
    // 0x566778: ret
    //     0x566778: ret             
    // 0x56677c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56677c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x566780: b               #0x566760
  }
  [closure] void findHighestBaseline(dynamic, Offset, RenderBox) {
    // ** addr: 0x566784, size: 0xa0
    // 0x566784: EnterFrame
    //     0x566784: stp             fp, lr, [SP, #-0x10]!
    //     0x566788: mov             fp, SP
    // 0x56678c: AllocStack(0x10)
    //     0x56678c: sub             SP, SP, #0x10
    // 0x566790: SetupParameters([dynamic _ /* r0 */])
    //     0x566790: ldr             x0, [fp, #0x20]
    // 0x566794: LoadField: r4 = r0->field_1f
    //     0x566794: ldur            w4, [x0, #0x1f]
    // 0x566798: DecompressPointer r4
    //     0x566798: add             x4, x4, HEAP, lsl #32
    // 0x56679c: stur            x4, [fp, #-0x10]
    // 0x5667a0: CheckStackOverflow
    //     0x5667a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5667a4: cmp             SP, x16
    //     0x5667a8: b.ls            #0x56681c
    // 0x5667ac: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x5667ac: ldur            w0, [x4, #0x17]
    // 0x5667b0: DecompressPointer r0
    //     0x5667b0: add             x0, x0, HEAP, lsl #32
    // 0x5667b4: stur            x0, [fp, #-8]
    // 0x5667b8: LoadField: r2 = r4->field_13
    //     0x5667b8: ldur            w2, [x4, #0x13]
    // 0x5667bc: DecompressPointer r2
    //     0x5667bc: add             x2, x2, HEAP, lsl #32
    // 0x5667c0: LoadField: r3 = r4->field_f
    //     0x5667c0: ldur            w3, [x4, #0xf]
    // 0x5667c4: DecompressPointer r3
    //     0x5667c4: add             x3, x3, HEAP, lsl #32
    // 0x5667c8: ldr             x1, [fp, #0x10]
    // 0x5667cc: r0 = getDryBaseline()
    //     0x5667cc: bl              #0x562638  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x5667d0: mov             x1, x0
    // 0x5667d4: ldr             x0, [fp, #0x18]
    // 0x5667d8: LoadField: d0 = r0->field_f
    //     0x5667d8: ldur            d0, [x0, #0xf]
    // 0x5667dc: r0 = BaselineOffset.+()
    //     0x5667dc: bl              #0x475a34  ; [package:flutter/src/rendering/box.dart] ::BaselineOffset.+
    // 0x5667e0: ldur            x1, [fp, #-8]
    // 0x5667e4: mov             x2, x0
    // 0x5667e8: r0 = BaselineOffset.minOf()
    //     0x5667e8: bl              #0x566824  ; [package:flutter/src/rendering/box.dart] ::BaselineOffset.minOf
    // 0x5667ec: ldur            x1, [fp, #-0x10]
    // 0x5667f0: ArrayStore: r1[0] = r0  ; List_4
    //     0x5667f0: stur            w0, [x1, #0x17]
    //     0x5667f4: ldurb           w16, [x1, #-1]
    //     0x5667f8: ldurb           w17, [x0, #-1]
    //     0x5667fc: and             x16, x17, x16, lsr #2
    //     0x566800: tst             x16, HEAP, lsr #32
    //     0x566804: b.eq            #0x56680c
    //     0x566808: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x56680c: r0 = Null
    //     0x56680c: mov             x0, NULL
    // 0x566810: LeaveFrame
    //     0x566810: mov             SP, fp
    //     0x566814: ldp             fp, lr, [SP], #0x10
    // 0x566818: ret
    //     0x566818: ret             
    // 0x56681c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56681c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x566820: b               #0x5667ac
  }
  _ RenderWrap(/* No info */) {
    // ** addr: 0x56e4e0, size: 0x134
    // 0x56e4e0: EnterFrame
    //     0x56e4e0: stp             fp, lr, [SP, #-0x10]!
    //     0x56e4e4: mov             fp, SP
    // 0x56e4e8: AllocStack(0x28)
    //     0x56e4e8: sub             SP, SP, #0x28
    // 0x56e4ec: r0 = false
    //     0x56e4ec: add             x0, NULL, #0x30  ; false
    // 0x56e4f0: mov             x4, x1
    // 0x56e4f4: stur            x2, [fp, #-0x10]
    // 0x56e4f8: mov             x16, x3
    // 0x56e4fc: mov             x3, x2
    // 0x56e500: mov             x2, x16
    // 0x56e504: stur            x1, [fp, #-8]
    // 0x56e508: stur            x2, [fp, #-0x18]
    // 0x56e50c: stur            d0, [fp, #-0x20]
    // 0x56e510: stur            d1, [fp, #-0x28]
    // 0x56e514: CheckStackOverflow
    //     0x56e514: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56e518: cmp             SP, x16
    //     0x56e51c: b.ls            #0x56e60c
    // 0x56e520: StoreField: r4->field_8b = r0
    //     0x56e520: stur            w0, [x4, #0x8b]
    // 0x56e524: r1 = <ClipRectLayer>
    //     0x56e524: add             x1, PP, #0xf, lsl #12  ; [pp+0xf1f0] TypeArguments: <ClipRectLayer>
    //     0x56e528: ldr             x1, [x1, #0x1f0]
    // 0x56e52c: r0 = LayerHandle()
    //     0x56e52c: bl              #0x4a8004  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x56e530: ldur            x1, [fp, #-8]
    // 0x56e534: StoreField: r1->field_8f = r0
    //     0x56e534: stur            w0, [x1, #0x8f]
    //     0x56e538: ldurb           w16, [x1, #-1]
    //     0x56e53c: ldurb           w17, [x0, #-1]
    //     0x56e540: and             x16, x17, x16, lsr #2
    //     0x56e544: tst             x16, HEAP, lsr #32
    //     0x56e548: b.eq            #0x56e550
    //     0x56e54c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x56e550: r0 = Instance_Axis
    //     0x56e550: ldr             x0, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x56e554: StoreField: r1->field_5f = r0
    //     0x56e554: stur            w0, [x1, #0x5f]
    // 0x56e558: r0 = Instance_WrapAlignment
    //     0x56e558: add             x0, PP, #0x10, lsl #12  ; [pp+0x10108] Obj!WrapAlignment@8b3f21
    //     0x56e55c: ldr             x0, [x0, #0x108]
    // 0x56e560: StoreField: r1->field_63 = r0
    //     0x56e560: stur            w0, [x1, #0x63]
    // 0x56e564: ldur            d0, [fp, #-0x28]
    // 0x56e568: StoreField: r1->field_67 = d0
    //     0x56e568: stur            d0, [x1, #0x67]
    // 0x56e56c: StoreField: r1->field_6f = r0
    //     0x56e56c: stur            w0, [x1, #0x6f]
    // 0x56e570: ldur            d0, [fp, #-0x20]
    // 0x56e574: StoreField: r1->field_73 = d0
    //     0x56e574: stur            d0, [x1, #0x73]
    // 0x56e578: ldur            x0, [fp, #-0x10]
    // 0x56e57c: StoreField: r1->field_7b = r0
    //     0x56e57c: stur            w0, [x1, #0x7b]
    //     0x56e580: ldurb           w16, [x1, #-1]
    //     0x56e584: ldurb           w17, [x0, #-1]
    //     0x56e588: and             x16, x17, x16, lsr #2
    //     0x56e58c: tst             x16, HEAP, lsr #32
    //     0x56e590: b.eq            #0x56e598
    //     0x56e594: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x56e598: ldur            x0, [fp, #-0x18]
    // 0x56e59c: StoreField: r1->field_7f = r0
    //     0x56e59c: stur            w0, [x1, #0x7f]
    //     0x56e5a0: ldurb           w16, [x1, #-1]
    //     0x56e5a4: ldurb           w17, [x0, #-1]
    //     0x56e5a8: and             x16, x17, x16, lsr #2
    //     0x56e5ac: tst             x16, HEAP, lsr #32
    //     0x56e5b0: b.eq            #0x56e5b8
    //     0x56e5b4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x56e5b8: r0 = Instance_VerticalDirection
    //     0x56e5b8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x56e5bc: ldr             x0, [x0, #0x338]
    // 0x56e5c0: StoreField: r1->field_83 = r0
    //     0x56e5c0: stur            w0, [x1, #0x83]
    // 0x56e5c4: r0 = Instance_Clip
    //     0x56e5c4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x56e5c8: ldr             x0, [x0, #0x340]
    // 0x56e5cc: StoreField: r1->field_87 = r0
    //     0x56e5cc: stur            w0, [x1, #0x87]
    // 0x56e5d0: StoreField: r1->field_4f = rZR
    //     0x56e5d0: stur            xzr, [x1, #0x4f]
    // 0x56e5d4: r0 = _LayoutCacheStorage()
    //     0x56e5d4: bl              #0x55fdc0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x56e5d8: ldur            x1, [fp, #-8]
    // 0x56e5dc: StoreField: r1->field_47 = r0
    //     0x56e5dc: stur            w0, [x1, #0x47]
    //     0x56e5e0: ldurb           w16, [x1, #-1]
    //     0x56e5e4: ldurb           w17, [x0, #-1]
    //     0x56e5e8: and             x16, x17, x16, lsr #2
    //     0x56e5ec: tst             x16, HEAP, lsr #32
    //     0x56e5f0: b.eq            #0x56e5f8
    //     0x56e5f4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x56e5f8: r0 = RenderObject()
    //     0x56e5f8: bl              #0x55fcbc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x56e5fc: r0 = Null
    //     0x56e5fc: mov             x0, NULL
    // 0x56e600: LeaveFrame
    //     0x56e600: mov             SP, fp
    //     0x56e604: ldp             fp, lr, [SP], #0x10
    // 0x56e608: ret
    //     0x56e608: ret             
    // 0x56e60c: r0 = StackOverflowSharedWithFPURegs()
    //     0x56e60c: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x56e610: b               #0x56e520
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x79d80c, size: 0x2c
    // 0x79d80c: EnterFrame
    //     0x79d80c: stp             fp, lr, [SP, #-0x10]!
    //     0x79d810: mov             fp, SP
    // 0x79d814: CheckStackOverflow
    //     0x79d814: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79d818: cmp             SP, x16
    //     0x79d81c: b.ls            #0x79d830
    // 0x79d820: r0 = _computeDryLayout()
    //     0x79d820: bl              #0x79d838  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::_computeDryLayout
    // 0x79d824: LeaveFrame
    //     0x79d824: mov             SP, fp
    //     0x79d828: ldp             fp, lr, [SP], #0x10
    // 0x79d82c: ret
    //     0x79d82c: ret             
    // 0x79d830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79d830: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79d834: b               #0x79d820
  }
  _ _computeDryLayout(/* No info */) {
    // ** addr: 0x79d838, size: 0x26c
    // 0x79d838: EnterFrame
    //     0x79d838: stp             fp, lr, [SP, #-0x10]!
    //     0x79d83c: mov             fp, SP
    // 0x79d840: AllocStack(0x78)
    //     0x79d840: sub             SP, SP, #0x78
    // 0x79d844: SetupParameters(RenderWrap this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x79d844: mov             x0, x1
    //     0x79d848: stur            x1, [fp, #-8]
    //     0x79d84c: mov             x1, x2
    //     0x79d850: stur            x2, [fp, #-0x10]
    // 0x79d854: CheckStackOverflow
    //     0x79d854: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79d858: cmp             SP, x16
    //     0x79d85c: b.ls            #0x79da90
    // 0x79d860: LoadField: d0 = r1->field_f
    //     0x79d860: ldur            d0, [x1, #0xf]
    // 0x79d864: stur            d0, [fp, #-0x38]
    // 0x79d868: r0 = BoxConstraints()
    //     0x79d868: bl              #0x3b0d74  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x79d86c: stur            x0, [fp, #-0x28]
    // 0x79d870: StoreField: r0->field_7 = rZR
    //     0x79d870: stur            xzr, [x0, #7]
    // 0x79d874: ldur            d0, [fp, #-0x38]
    // 0x79d878: StoreField: r0->field_f = d0
    //     0x79d878: stur            d0, [x0, #0xf]
    // 0x79d87c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x79d87c: stur            xzr, [x0, #0x17]
    // 0x79d880: d1 = inf
    //     0x79d880: ldr             d1, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x79d884: StoreField: r0->field_1f = d1
    //     0x79d884: stur            d1, [x0, #0x1f]
    // 0x79d888: ldur            x3, [fp, #-8]
    // 0x79d88c: LoadField: r1 = r3->field_57
    //     0x79d88c: ldur            w1, [x3, #0x57]
    // 0x79d890: DecompressPointer r1
    //     0x79d890: add             x1, x1, HEAP, lsl #32
    // 0x79d894: mov             x4, x1
    // 0x79d898: d4 = 0.000000
    //     0x79d898: eor             v4.16b, v4.16b, v4.16b
    // 0x79d89c: d3 = 0.000000
    //     0x79d89c: eor             v3.16b, v3.16b, v3.16b
    // 0x79d8a0: d2 = 0.000000
    //     0x79d8a0: eor             v2.16b, v2.16b, v2.16b
    // 0x79d8a4: d1 = 0.000000
    //     0x79d8a4: eor             v1.16b, v1.16b, v1.16b
    // 0x79d8a8: r5 = 0
    //     0x79d8a8: movz            x5, #0
    // 0x79d8ac: stur            x5, [fp, #-0x18]
    // 0x79d8b0: stur            x4, [fp, #-0x20]
    // 0x79d8b4: stur            d4, [fp, #-0x40]
    // 0x79d8b8: stur            d3, [fp, #-0x48]
    // 0x79d8bc: stur            d2, [fp, #-0x50]
    // 0x79d8c0: stur            d1, [fp, #-0x58]
    // 0x79d8c4: CheckStackOverflow
    //     0x79d8c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79d8c8: cmp             SP, x16
    //     0x79d8cc: b.ls            #0x79da98
    // 0x79d8d0: cmp             w4, NULL
    // 0x79d8d4: b.eq            #0x79da4c
    // 0x79d8d8: mov             x1, x4
    // 0x79d8dc: mov             x2, x0
    // 0x79d8e0: r0 = getDryLayout()
    //     0x79d8e0: bl              #0x4827a0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x79d8e4: LoadField: d0 = r0->field_7
    //     0x79d8e4: ldur            d0, [x0, #7]
    // 0x79d8e8: LoadField: d1 = r0->field_f
    //     0x79d8e8: ldur            d1, [x0, #0xf]
    // 0x79d8ec: ldur            x0, [fp, #-0x18]
    // 0x79d8f0: cmp             x0, #0
    // 0x79d8f4: b.le            #0x79d95c
    // 0x79d8f8: ldur            x3, [fp, #-8]
    // 0x79d8fc: ldur            d5, [fp, #-0x50]
    // 0x79d900: ldur            d2, [fp, #-0x38]
    // 0x79d904: fadd            d3, d5, d0
    // 0x79d908: LoadField: d4 = r3->field_67
    //     0x79d908: ldur            d4, [x3, #0x67]
    // 0x79d90c: fadd            d6, d3, d4
    // 0x79d910: fcmp            d6, d2
    // 0x79d914: b.le            #0x79d94c
    // 0x79d918: ldur            d4, [fp, #-0x40]
    // 0x79d91c: ldur            d3, [fp, #-0x48]
    // 0x79d920: ldur            d6, [fp, #-0x58]
    // 0x79d924: fmax            v7.2d, v4.2d, v5.2d
    // 0x79d928: LoadField: d4 = r3->field_73
    //     0x79d928: ldur            d4, [x3, #0x73]
    // 0x79d92c: fadd            d5, d6, d4
    // 0x79d930: fadd            d6, d3, d5
    // 0x79d934: mov             v5.16b, v6.16b
    // 0x79d938: mov             v6.16b, v7.16b
    // 0x79d93c: d4 = 0.000000
    //     0x79d93c: eor             v4.16b, v4.16b, v4.16b
    // 0x79d940: d3 = 0.000000
    //     0x79d940: eor             v3.16b, v3.16b, v3.16b
    // 0x79d944: r0 = 0
    //     0x79d944: movz            x0, #0
    // 0x79d948: b               #0x79d998
    // 0x79d94c: ldur            d4, [fp, #-0x40]
    // 0x79d950: ldur            d3, [fp, #-0x48]
    // 0x79d954: ldur            d6, [fp, #-0x58]
    // 0x79d958: b               #0x79d974
    // 0x79d95c: ldur            x3, [fp, #-8]
    // 0x79d960: ldur            d4, [fp, #-0x40]
    // 0x79d964: ldur            d3, [fp, #-0x48]
    // 0x79d968: ldur            d5, [fp, #-0x50]
    // 0x79d96c: ldur            d6, [fp, #-0x58]
    // 0x79d970: ldur            d2, [fp, #-0x38]
    // 0x79d974: mov             v31.16b, v5.16b
    // 0x79d978: mov             v5.16b, v4.16b
    // 0x79d97c: mov             v4.16b, v31.16b
    // 0x79d980: mov             v31.16b, v3.16b
    // 0x79d984: mov             v3.16b, v5.16b
    // 0x79d988: mov             v5.16b, v31.16b
    // 0x79d98c: mov             v31.16b, v6.16b
    // 0x79d990: mov             v6.16b, v3.16b
    // 0x79d994: mov             v3.16b, v31.16b
    // 0x79d998: stur            d6, [fp, #-0x70]
    // 0x79d99c: stur            d5, [fp, #-0x78]
    // 0x79d9a0: fadd            d7, d4, d0
    // 0x79d9a4: fmax            v0.2d, v3.2d, v1.2d
    // 0x79d9a8: stur            d0, [fp, #-0x68]
    // 0x79d9ac: cmp             x0, #0
    // 0x79d9b0: b.le            #0x79d9c4
    // 0x79d9b4: LoadField: d1 = r3->field_67
    //     0x79d9b4: ldur            d1, [x3, #0x67]
    // 0x79d9b8: fadd            d8, d7, d1
    // 0x79d9bc: mov             v1.16b, v8.16b
    // 0x79d9c0: b               #0x79d9c8
    // 0x79d9c4: mov             v1.16b, v7.16b
    // 0x79d9c8: ldur            x1, [fp, #-0x20]
    // 0x79d9cc: stur            d1, [fp, #-0x60]
    // 0x79d9d0: add             x5, x0, #1
    // 0x79d9d4: stur            x5, [fp, #-0x18]
    // 0x79d9d8: LoadField: r4 = r1->field_7
    //     0x79d9d8: ldur            w4, [x1, #7]
    // 0x79d9dc: DecompressPointer r4
    //     0x79d9dc: add             x4, x4, HEAP, lsl #32
    // 0x79d9e0: stur            x4, [fp, #-0x30]
    // 0x79d9e4: cmp             w4, NULL
    // 0x79d9e8: b.eq            #0x79daa0
    // 0x79d9ec: mov             x0, x4
    // 0x79d9f0: r2 = Null
    //     0x79d9f0: mov             x2, NULL
    // 0x79d9f4: r1 = Null
    //     0x79d9f4: mov             x1, NULL
    // 0x79d9f8: r4 = LoadClassIdInstr(r0)
    //     0x79d9f8: ldur            x4, [x0, #-1]
    //     0x79d9fc: ubfx            x4, x4, #0xc, #0x14
    // 0x79da00: cmp             x4, #0x82a
    // 0x79da04: b.eq            #0x79da1c
    // 0x79da08: r8 = WrapParentData
    //     0x79da08: add             x8, PP, #0x21, lsl #12  ; [pp+0x214a0] Type: WrapParentData
    //     0x79da0c: ldr             x8, [x8, #0x4a0]
    // 0x79da10: r3 = Null
    //     0x79da10: add             x3, PP, #0x21, lsl #12  ; [pp+0x215b0] Null
    //     0x79da14: ldr             x3, [x3, #0x5b0]
    // 0x79da18: r0 = DefaultTypeTest()
    //     0x79da18: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x79da1c: ldur            x0, [fp, #-0x30]
    // 0x79da20: LoadField: r4 = r0->field_13
    //     0x79da20: ldur            w4, [x0, #0x13]
    // 0x79da24: DecompressPointer r4
    //     0x79da24: add             x4, x4, HEAP, lsl #32
    // 0x79da28: ldur            d4, [fp, #-0x70]
    // 0x79da2c: ldur            d3, [fp, #-0x78]
    // 0x79da30: ldur            d2, [fp, #-0x60]
    // 0x79da34: ldur            d1, [fp, #-0x68]
    // 0x79da38: ldur            x5, [fp, #-0x18]
    // 0x79da3c: ldur            x3, [fp, #-8]
    // 0x79da40: ldur            x0, [fp, #-0x28]
    // 0x79da44: ldur            d0, [fp, #-0x38]
    // 0x79da48: b               #0x79d8ac
    // 0x79da4c: mov             v5.16b, v2.16b
    // 0x79da50: mov             v6.16b, v1.16b
    // 0x79da54: fadd            d0, d3, d6
    // 0x79da58: stur            d0, [fp, #-0x60]
    // 0x79da5c: fmax            v1.2d, v4.2d, v5.2d
    // 0x79da60: stur            d1, [fp, #-0x38]
    // 0x79da64: r0 = Size()
    //     0x79da64: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x79da68: ldur            d0, [fp, #-0x38]
    // 0x79da6c: StoreField: r0->field_7 = d0
    //     0x79da6c: stur            d0, [x0, #7]
    // 0x79da70: ldur            d0, [fp, #-0x60]
    // 0x79da74: StoreField: r0->field_f = d0
    //     0x79da74: stur            d0, [x0, #0xf]
    // 0x79da78: ldur            x1, [fp, #-0x10]
    // 0x79da7c: mov             x2, x0
    // 0x79da80: r0 = constrain()
    //     0x79da80: bl              #0x4786d4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x79da84: LeaveFrame
    //     0x79da84: mov             SP, fp
    //     0x79da88: ldp             fp, lr, [SP], #0x10
    // 0x79da8c: ret
    //     0x79da8c: ret             
    // 0x79da90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79da90: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79da94: b               #0x79d860
    // 0x79da98: r0 = StackOverflowSharedWithFPURegs()
    //     0x79da98: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x79da9c: b               #0x79d8d0
    // 0x79daa0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x79daa0: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 4595, size: 0x14, field offset: 0x14
enum WrapCrossAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  get _ _flipped(/* No info */) {
    // ** addr: 0x4f0f74, size: 0x38
    // 0x4f0f74: LoadField: r2 = r1->field_7
    //     0x4f0f74: ldur            x2, [x1, #7]
    // 0x4f0f78: cmp             x2, #1
    // 0x4f0f7c: b.gt            #0x4f0fa0
    // 0x4f0f80: cmp             x2, #0
    // 0x4f0f84: b.gt            #0x4f0f94
    // 0x4f0f88: r0 = Instance_WrapCrossAlignment
    //     0x4f0f88: add             x0, PP, #0x21, lsl #12  ; [pp+0x21588] Obj!WrapCrossAlignment@8b3e41
    //     0x4f0f8c: ldr             x0, [x0, #0x588]
    // 0x4f0f90: b               #0x4f0fa8
    // 0x4f0f94: r0 = Instance_WrapCrossAlignment
    //     0x4f0f94: add             x0, PP, #0x10, lsl #12  ; [pp+0x10110] Obj!WrapCrossAlignment@8b3e61
    //     0x4f0f98: ldr             x0, [x0, #0x110]
    // 0x4f0f9c: b               #0x4f0fa8
    // 0x4f0fa0: r0 = Instance_WrapCrossAlignment
    //     0x4f0fa0: add             x0, PP, #0x21, lsl #12  ; [pp+0x21590] Obj!WrapCrossAlignment@8b3e21
    //     0x4f0fa4: ldr             x0, [x0, #0x590]
    // 0x4f0fa8: ret
    //     0x4f0fa8: ret             
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0x7985c0, size: 0x64
    // 0x7985c0: EnterFrame
    //     0x7985c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7985c4: mov             fp, SP
    // 0x7985c8: AllocStack(0x10)
    //     0x7985c8: sub             SP, SP, #0x10
    // 0x7985cc: SetupParameters(WrapCrossAlignment this /* r1 => r0, fp-0x8 */)
    //     0x7985cc: mov             x0, x1
    //     0x7985d0: stur            x1, [fp, #-8]
    // 0x7985d4: CheckStackOverflow
    //     0x7985d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7985d8: cmp             SP, x16
    //     0x7985dc: b.ls            #0x79861c
    // 0x7985e0: r1 = Null
    //     0x7985e0: mov             x1, NULL
    // 0x7985e4: r2 = 4
    //     0x7985e4: movz            x2, #0x4
    // 0x7985e8: r0 = AllocateArray()
    //     0x7985e8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x7985ec: r16 = "WrapCrossAlignment."
    //     0x7985ec: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a728] "WrapCrossAlignment."
    //     0x7985f0: ldr             x16, [x16, #0x728]
    // 0x7985f4: StoreField: r0->field_f = r16
    //     0x7985f4: stur            w16, [x0, #0xf]
    // 0x7985f8: ldur            x1, [fp, #-8]
    // 0x7985fc: LoadField: r2 = r1->field_f
    //     0x7985fc: ldur            w2, [x1, #0xf]
    // 0x798600: DecompressPointer r2
    //     0x798600: add             x2, x2, HEAP, lsl #32
    // 0x798604: StoreField: r0->field_13 = r2
    //     0x798604: stur            w2, [x0, #0x13]
    // 0x798608: str             x0, [SP]
    // 0x79860c: r0 = _interpolate()
    //     0x79860c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x798610: LeaveFrame
    //     0x798610: mov             SP, fp
    //     0x798614: ldp             fp, lr, [SP], #0x10
    // 0x798618: ret
    //     0x798618: ret             
    // 0x79861c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79861c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798620: b               #0x7985e0
  }
}

// class id: 4596, size: 0x14, field offset: 0x14
enum WrapAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _distributeSpace(/* No info */) {
    // ** addr: 0x4f0b80, size: 0x3e0
    // 0x4f0b80: EnterFrame
    //     0x4f0b80: stp             fp, lr, [SP, #-0x10]!
    //     0x4f0b84: mov             fp, SP
    // 0x4f0b88: CheckStackOverflow
    //     0x4f0b88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f0b8c: cmp             SP, x16
    //     0x4f0b90: b.ls            #0x4f0e84
    // 0x4f0b94: r16 = Instance_WrapAlignment
    //     0x4f0b94: add             x16, PP, #0x10, lsl #12  ; [pp+0x10108] Obj!WrapAlignment@8b3f21
    //     0x4f0b98: ldr             x16, [x16, #0x108]
    // 0x4f0b9c: cmp             w1, w16
    // 0x4f0ba0: b.ne            #0x4f0c10
    // 0x4f0ba4: tbz             w3, #4, #0x4f0bac
    // 0x4f0ba8: d0 = 0.000000
    //     0x4f0ba8: eor             v0.16b, v0.16b, v0.16b
    // 0x4f0bac: r3 = inline_Allocate_Double()
    //     0x4f0bac: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x4f0bb0: add             x3, x3, #0x10
    //     0x4f0bb4: cmp             x0, x3
    //     0x4f0bb8: b.ls            #0x4f0e8c
    //     0x4f0bbc: str             x3, [THR, #0x60]  ; THR::top
    //     0x4f0bc0: sub             x3, x3, #0xf
    //     0x4f0bc4: movz            x0, #0xe19c
    //     0x4f0bc8: movk            x0, #0x3, lsl #16
    //     0x4f0bcc: stur            x0, [x3, #-1]
    // 0x4f0bd0: dmb             ishst
    // 0x4f0bd4: StoreField: r3->field_7 = d1
    //     0x4f0bd4: stur            d1, [x3, #7]
    // 0x4f0bd8: r2 = inline_Allocate_Double()
    //     0x4f0bd8: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x4f0bdc: add             x2, x2, #0x10
    //     0x4f0be0: cmp             x0, x2
    //     0x4f0be4: b.ls            #0x4f0ea0
    //     0x4f0be8: str             x2, [THR, #0x60]  ; THR::top
    //     0x4f0bec: sub             x2, x2, #0xf
    //     0x4f0bf0: movz            x0, #0xe19c
    //     0x4f0bf4: movk            x0, #0x3, lsl #16
    //     0x4f0bf8: stur            x0, [x2, #-1]
    // 0x4f0bfc: dmb             ishst
    // 0x4f0c00: StoreField: r2->field_7 = d0
    //     0x4f0c00: stur            d0, [x2, #7]
    // 0x4f0c04: r0 = AllocateRecord2()
    //     0x4f0c04: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x4f0c08: mov             x2, x0
    // 0x4f0c0c: b               #0x4f0e68
    // 0x4f0c10: r16 = Instance_WrapAlignment
    //     0x4f0c10: add             x16, PP, #0x21, lsl #12  ; [pp+0x21560] Obj!WrapAlignment@8b3f01
    //     0x4f0c14: ldr             x16, [x16, #0x560]
    // 0x4f0c18: cmp             w1, w16
    // 0x4f0c1c: b.ne            #0x4f0c48
    // 0x4f0c20: eor             x0, x3, #0x10
    // 0x4f0c24: mov             x3, x0
    // 0x4f0c28: r1 = Instance_WrapAlignment
    //     0x4f0c28: add             x1, PP, #0x10, lsl #12  ; [pp+0x10108] Obj!WrapAlignment@8b3f21
    //     0x4f0c2c: ldr             x1, [x1, #0x108]
    // 0x4f0c30: r0 = _distributeSpace()
    //     0x4f0c30: bl              #0x4f0b80  ; [package:flutter/src/rendering/wrap.dart] WrapAlignment::_distributeSpace
    // 0x4f0c34: mov             x2, x0
    // 0x4f0c38: mov             x3, x1
    // 0x4f0c3c: r0 = AllocateRecord2()
    //     0x4f0c3c: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x4f0c40: mov             x2, x0
    // 0x4f0c44: b               #0x4f0e68
    // 0x4f0c48: r16 = Instance_WrapAlignment
    //     0x4f0c48: add             x16, PP, #0x21, lsl #12  ; [pp+0x21568] Obj!WrapAlignment@8b3ee1
    //     0x4f0c4c: ldr             x16, [x16, #0x568]
    // 0x4f0c50: cmp             w1, w16
    // 0x4f0c54: r16 = true
    //     0x4f0c54: add             x16, NULL, #0x20  ; true
    // 0x4f0c58: r17 = false
    //     0x4f0c58: add             x17, NULL, #0x30  ; false
    // 0x4f0c5c: csel            x0, x16, x17, eq
    // 0x4f0c60: tbnz            w0, #4, #0x4f0c8c
    // 0x4f0c64: cmp             x2, #2
    // 0x4f0c68: b.ge            #0x4f0c8c
    // 0x4f0c6c: r1 = Instance_WrapAlignment
    //     0x4f0c6c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10108] Obj!WrapAlignment@8b3f21
    //     0x4f0c70: ldr             x1, [x1, #0x108]
    // 0x4f0c74: r0 = _distributeSpace()
    //     0x4f0c74: bl              #0x4f0b80  ; [package:flutter/src/rendering/wrap.dart] WrapAlignment::_distributeSpace
    // 0x4f0c78: mov             x2, x0
    // 0x4f0c7c: mov             x3, x1
    // 0x4f0c80: r0 = AllocateRecord2()
    //     0x4f0c80: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x4f0c84: mov             x2, x0
    // 0x4f0c88: b               #0x4f0e68
    // 0x4f0c8c: r16 = Instance_WrapAlignment
    //     0x4f0c8c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21570] Obj!WrapAlignment@8b3ec1
    //     0x4f0c90: ldr             x16, [x16, #0x570]
    // 0x4f0c94: cmp             w1, w16
    // 0x4f0c98: b.ne            #0x4f0d08
    // 0x4f0c9c: d2 = 2.000000
    //     0x4f0c9c: fmov            d2, #2.00000000
    // 0x4f0ca0: fdiv            d3, d0, d2
    // 0x4f0ca4: r3 = inline_Allocate_Double()
    //     0x4f0ca4: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x4f0ca8: add             x3, x3, #0x10
    //     0x4f0cac: cmp             x0, x3
    //     0x4f0cb0: b.ls            #0x4f0ebc
    //     0x4f0cb4: str             x3, [THR, #0x60]  ; THR::top
    //     0x4f0cb8: sub             x3, x3, #0xf
    //     0x4f0cbc: movz            x0, #0xe19c
    //     0x4f0cc0: movk            x0, #0x3, lsl #16
    //     0x4f0cc4: stur            x0, [x3, #-1]
    // 0x4f0cc8: dmb             ishst
    // 0x4f0ccc: StoreField: r3->field_7 = d1
    //     0x4f0ccc: stur            d1, [x3, #7]
    // 0x4f0cd0: r2 = inline_Allocate_Double()
    //     0x4f0cd0: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x4f0cd4: add             x2, x2, #0x10
    //     0x4f0cd8: cmp             x0, x2
    //     0x4f0cdc: b.ls            #0x4f0ed0
    //     0x4f0ce0: str             x2, [THR, #0x60]  ; THR::top
    //     0x4f0ce4: sub             x2, x2, #0xf
    //     0x4f0ce8: movz            x0, #0xe19c
    //     0x4f0cec: movk            x0, #0x3, lsl #16
    //     0x4f0cf0: stur            x0, [x2, #-1]
    // 0x4f0cf4: dmb             ishst
    // 0x4f0cf8: StoreField: r2->field_7 = d3
    //     0x4f0cf8: stur            d3, [x2, #7]
    // 0x4f0cfc: r0 = AllocateRecord2()
    //     0x4f0cfc: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x4f0d00: mov             x2, x0
    // 0x4f0d04: b               #0x4f0e68
    // 0x4f0d08: d2 = 2.000000
    //     0x4f0d08: fmov            d2, #2.00000000
    // 0x4f0d0c: tbnz            w0, #4, #0x4f0d5c
    // 0x4f0d10: sub             x0, x2, #1
    // 0x4f0d14: scvtf           d2, x0
    // 0x4f0d18: fdiv            d3, d0, d2
    // 0x4f0d1c: fadd            d0, d3, d1
    // 0x4f0d20: r3 = inline_Allocate_Double()
    //     0x4f0d20: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x4f0d24: add             x3, x3, #0x10
    //     0x4f0d28: cmp             x0, x3
    //     0x4f0d2c: b.ls            #0x4f0eec
    //     0x4f0d30: str             x3, [THR, #0x60]  ; THR::top
    //     0x4f0d34: sub             x3, x3, #0xf
    //     0x4f0d38: movz            x0, #0xe19c
    //     0x4f0d3c: movk            x0, #0x3, lsl #16
    //     0x4f0d40: stur            x0, [x3, #-1]
    // 0x4f0d44: dmb             ishst
    // 0x4f0d48: StoreField: r3->field_7 = d0
    //     0x4f0d48: stur            d0, [x3, #7]
    // 0x4f0d4c: r2 = 0.000000
    //     0x4f0d4c: ldr             x2, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x4f0d50: r0 = AllocateRecord2()
    //     0x4f0d50: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x4f0d54: mov             x2, x0
    // 0x4f0d58: b               #0x4f0e68
    // 0x4f0d5c: r16 = Instance_WrapAlignment
    //     0x4f0d5c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21578] Obj!WrapAlignment@8b3ea1
    //     0x4f0d60: ldr             x16, [x16, #0x578]
    // 0x4f0d64: cmp             w1, w16
    // 0x4f0d68: b.ne            #0x4f0de0
    // 0x4f0d6c: scvtf           d3, x2
    // 0x4f0d70: fdiv            d4, d0, d3
    // 0x4f0d74: fdiv            d0, d4, d2
    // 0x4f0d78: fadd            d2, d4, d1
    // 0x4f0d7c: r2 = inline_Allocate_Double()
    //     0x4f0d7c: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x4f0d80: add             x2, x2, #0x10
    //     0x4f0d84: cmp             x0, x2
    //     0x4f0d88: b.ls            #0x4f0f00
    //     0x4f0d8c: str             x2, [THR, #0x60]  ; THR::top
    //     0x4f0d90: sub             x2, x2, #0xf
    //     0x4f0d94: movz            x0, #0xe19c
    //     0x4f0d98: movk            x0, #0x3, lsl #16
    //     0x4f0d9c: stur            x0, [x2, #-1]
    // 0x4f0da0: dmb             ishst
    // 0x4f0da4: StoreField: r2->field_7 = d0
    //     0x4f0da4: stur            d0, [x2, #7]
    // 0x4f0da8: r3 = inline_Allocate_Double()
    //     0x4f0da8: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x4f0dac: add             x3, x3, #0x10
    //     0x4f0db0: cmp             x0, x3
    //     0x4f0db4: b.ls            #0x4f0f14
    //     0x4f0db8: str             x3, [THR, #0x60]  ; THR::top
    //     0x4f0dbc: sub             x3, x3, #0xf
    //     0x4f0dc0: movz            x0, #0xe19c
    //     0x4f0dc4: movk            x0, #0x3, lsl #16
    //     0x4f0dc8: stur            x0, [x3, #-1]
    // 0x4f0dcc: dmb             ishst
    // 0x4f0dd0: StoreField: r3->field_7 = d2
    //     0x4f0dd0: stur            d2, [x3, #7]
    // 0x4f0dd4: r0 = AllocateRecord2()
    //     0x4f0dd4: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x4f0dd8: mov             x2, x0
    // 0x4f0ddc: b               #0x4f0e68
    // 0x4f0de0: r16 = Instance_WrapAlignment
    //     0x4f0de0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21580] Obj!WrapAlignment@8b3e81
    //     0x4f0de4: ldr             x16, [x16, #0x580]
    // 0x4f0de8: cmp             w1, w16
    // 0x4f0dec: b.ne            #0x4f0e64
    // 0x4f0df0: add             x0, x2, #1
    // 0x4f0df4: scvtf           d2, x0
    // 0x4f0df8: fdiv            d3, d0, d2
    // 0x4f0dfc: fadd            d0, d3, d1
    // 0x4f0e00: r2 = inline_Allocate_Double()
    //     0x4f0e00: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x4f0e04: add             x2, x2, #0x10
    //     0x4f0e08: cmp             x0, x2
    //     0x4f0e0c: b.ls            #0x4f0f30
    //     0x4f0e10: str             x2, [THR, #0x60]  ; THR::top
    //     0x4f0e14: sub             x2, x2, #0xf
    //     0x4f0e18: movz            x0, #0xe19c
    //     0x4f0e1c: movk            x0, #0x3, lsl #16
    //     0x4f0e20: stur            x0, [x2, #-1]
    // 0x4f0e24: dmb             ishst
    // 0x4f0e28: StoreField: r2->field_7 = d3
    //     0x4f0e28: stur            d3, [x2, #7]
    // 0x4f0e2c: r3 = inline_Allocate_Double()
    //     0x4f0e2c: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x4f0e30: add             x3, x3, #0x10
    //     0x4f0e34: cmp             x0, x3
    //     0x4f0e38: b.ls            #0x4f0f44
    //     0x4f0e3c: str             x3, [THR, #0x60]  ; THR::top
    //     0x4f0e40: sub             x3, x3, #0xf
    //     0x4f0e44: movz            x0, #0xe19c
    //     0x4f0e48: movk            x0, #0x3, lsl #16
    //     0x4f0e4c: stur            x0, [x3, #-1]
    // 0x4f0e50: dmb             ishst
    // 0x4f0e54: StoreField: r3->field_7 = d0
    //     0x4f0e54: stur            d0, [x3, #7]
    // 0x4f0e58: r0 = AllocateRecord2()
    //     0x4f0e58: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x4f0e5c: mov             x2, x0
    // 0x4f0e60: b               #0x4f0e68
    // 0x4f0e64: r2 = Null
    //     0x4f0e64: mov             x2, NULL
    // 0x4f0e68: LoadField: r0 = r2->field_f
    //     0x4f0e68: ldur            w0, [x2, #0xf]
    // 0x4f0e6c: DecompressPointer r0
    //     0x4f0e6c: add             x0, x0, HEAP, lsl #32
    // 0x4f0e70: LoadField: r1 = r2->field_13
    //     0x4f0e70: ldur            w1, [x2, #0x13]
    // 0x4f0e74: DecompressPointer r1
    //     0x4f0e74: add             x1, x1, HEAP, lsl #32
    // 0x4f0e78: LeaveFrame
    //     0x4f0e78: mov             SP, fp
    //     0x4f0e7c: ldp             fp, lr, [SP], #0x10
    // 0x4f0e80: ret
    //     0x4f0e80: ret             
    // 0x4f0e84: r0 = StackOverflowSharedWithFPURegs()
    //     0x4f0e84: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x4f0e88: b               #0x4f0b94
    // 0x4f0e8c: stp             q0, q1, [SP, #-0x20]!
    // 0x4f0e90: r0 = AllocateDouble()
    //     0x4f0e90: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4f0e94: mov             x3, x0
    // 0x4f0e98: ldp             q0, q1, [SP], #0x20
    // 0x4f0e9c: b               #0x4f0bd4
    // 0x4f0ea0: SaveReg d0
    //     0x4f0ea0: str             q0, [SP, #-0x10]!
    // 0x4f0ea4: SaveReg r3
    //     0x4f0ea4: str             x3, [SP, #-8]!
    // 0x4f0ea8: r0 = AllocateDouble()
    //     0x4f0ea8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4f0eac: mov             x2, x0
    // 0x4f0eb0: RestoreReg r3
    //     0x4f0eb0: ldr             x3, [SP], #8
    // 0x4f0eb4: RestoreReg d0
    //     0x4f0eb4: ldr             q0, [SP], #0x10
    // 0x4f0eb8: b               #0x4f0c00
    // 0x4f0ebc: stp             q1, q3, [SP, #-0x20]!
    // 0x4f0ec0: r0 = AllocateDouble()
    //     0x4f0ec0: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4f0ec4: mov             x3, x0
    // 0x4f0ec8: ldp             q1, q3, [SP], #0x20
    // 0x4f0ecc: b               #0x4f0ccc
    // 0x4f0ed0: SaveReg d3
    //     0x4f0ed0: str             q3, [SP, #-0x10]!
    // 0x4f0ed4: SaveReg r3
    //     0x4f0ed4: str             x3, [SP, #-8]!
    // 0x4f0ed8: r0 = AllocateDouble()
    //     0x4f0ed8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4f0edc: mov             x2, x0
    // 0x4f0ee0: RestoreReg r3
    //     0x4f0ee0: ldr             x3, [SP], #8
    // 0x4f0ee4: RestoreReg d3
    //     0x4f0ee4: ldr             q3, [SP], #0x10
    // 0x4f0ee8: b               #0x4f0cf8
    // 0x4f0eec: SaveReg d0
    //     0x4f0eec: str             q0, [SP, #-0x10]!
    // 0x4f0ef0: r0 = AllocateDouble()
    //     0x4f0ef0: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4f0ef4: mov             x3, x0
    // 0x4f0ef8: RestoreReg d0
    //     0x4f0ef8: ldr             q0, [SP], #0x10
    // 0x4f0efc: b               #0x4f0d48
    // 0x4f0f00: stp             q0, q2, [SP, #-0x20]!
    // 0x4f0f04: r0 = AllocateDouble()
    //     0x4f0f04: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4f0f08: mov             x2, x0
    // 0x4f0f0c: ldp             q0, q2, [SP], #0x20
    // 0x4f0f10: b               #0x4f0da4
    // 0x4f0f14: SaveReg d2
    //     0x4f0f14: str             q2, [SP, #-0x10]!
    // 0x4f0f18: SaveReg r2
    //     0x4f0f18: str             x2, [SP, #-8]!
    // 0x4f0f1c: r0 = AllocateDouble()
    //     0x4f0f1c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4f0f20: mov             x3, x0
    // 0x4f0f24: RestoreReg r2
    //     0x4f0f24: ldr             x2, [SP], #8
    // 0x4f0f28: RestoreReg d2
    //     0x4f0f28: ldr             q2, [SP], #0x10
    // 0x4f0f2c: b               #0x4f0dd0
    // 0x4f0f30: stp             q0, q3, [SP, #-0x20]!
    // 0x4f0f34: r0 = AllocateDouble()
    //     0x4f0f34: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4f0f38: mov             x2, x0
    // 0x4f0f3c: ldp             q0, q3, [SP], #0x20
    // 0x4f0f40: b               #0x4f0e28
    // 0x4f0f44: SaveReg d0
    //     0x4f0f44: str             q0, [SP, #-0x10]!
    // 0x4f0f48: SaveReg r2
    //     0x4f0f48: str             x2, [SP, #-8]!
    // 0x4f0f4c: r0 = AllocateDouble()
    //     0x4f0f4c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4f0f50: mov             x3, x0
    // 0x4f0f54: RestoreReg r2
    //     0x4f0f54: ldr             x2, [SP], #8
    // 0x4f0f58: RestoreReg d0
    //     0x4f0f58: ldr             q0, [SP], #0x10
    // 0x4f0f5c: b               #0x4f0e54
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0x79855c, size: 0x64
    // 0x79855c: EnterFrame
    //     0x79855c: stp             fp, lr, [SP, #-0x10]!
    //     0x798560: mov             fp, SP
    // 0x798564: AllocStack(0x10)
    //     0x798564: sub             SP, SP, #0x10
    // 0x798568: SetupParameters(WrapAlignment this /* r1 => r0, fp-0x8 */)
    //     0x798568: mov             x0, x1
    //     0x79856c: stur            x1, [fp, #-8]
    // 0x798570: CheckStackOverflow
    //     0x798570: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x798574: cmp             SP, x16
    //     0x798578: b.ls            #0x7985b8
    // 0x79857c: r1 = Null
    //     0x79857c: mov             x1, NULL
    // 0x798580: r2 = 4
    //     0x798580: movz            x2, #0x4
    // 0x798584: r0 = AllocateArray()
    //     0x798584: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x798588: r16 = "WrapAlignment."
    //     0x798588: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a730] "WrapAlignment."
    //     0x79858c: ldr             x16, [x16, #0x730]
    // 0x798590: StoreField: r0->field_f = r16
    //     0x798590: stur            w16, [x0, #0xf]
    // 0x798594: ldur            x1, [fp, #-8]
    // 0x798598: LoadField: r2 = r1->field_f
    //     0x798598: ldur            w2, [x1, #0xf]
    // 0x79859c: DecompressPointer r2
    //     0x79859c: add             x2, x2, HEAP, lsl #32
    // 0x7985a0: StoreField: r0->field_13 = r2
    //     0x7985a0: stur            w2, [x0, #0x13]
    // 0x7985a4: str             x0, [SP]
    // 0x7985a8: r0 = _interpolate()
    //     0x7985a8: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x7985ac: LeaveFrame
    //     0x7985ac: mov             SP, fp
    //     0x7985b0: ldp             fp, lr, [SP], #0x10
    // 0x7985b4: ret
    //     0x7985b4: ret             
    // 0x7985b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7985b8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7985bc: b               #0x79857c
  }
}
