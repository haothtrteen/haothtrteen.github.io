// lib: , url: package:flutter/src/rendering/shifted_box.dart

// class id: 1048885, size: 0x8
class :: {
}

// class id: 1548, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class SingleChildLayoutDelegate extends Object {

  _ getSize(/* No info */) {
    // ** addr: 0x7d41a4, size: 0x68
    // 0x7d41a4: EnterFrame
    //     0x7d41a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d41a8: mov             fp, SP
    // 0x7d41ac: AllocStack(0x18)
    //     0x7d41ac: sub             SP, SP, #0x18
    // 0x7d41b0: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x7d41b0: mov             x0, x2
    //     0x7d41b4: stur            x2, [fp, #-8]
    // 0x7d41b8: CheckStackOverflow
    //     0x7d41b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d41bc: cmp             SP, x16
    //     0x7d41c0: b.ls            #0x7d4204
    // 0x7d41c4: mov             x1, x0
    // 0x7d41c8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7d41c8: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7d41cc: r0 = constrainWidth()
    //     0x7d41cc: bl              #0x46d660  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x7d41d0: ldur            x1, [fp, #-8]
    // 0x7d41d4: stur            d0, [fp, #-0x10]
    // 0x7d41d8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7d41d8: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7d41dc: r0 = constrainHeight()
    //     0x7d41dc: bl              #0x46d5ec  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x7d41e0: stur            d0, [fp, #-0x18]
    // 0x7d41e4: r0 = Size()
    //     0x7d41e4: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7d41e8: ldur            d0, [fp, #-0x10]
    // 0x7d41ec: StoreField: r0->field_7 = d0
    //     0x7d41ec: stur            d0, [x0, #7]
    // 0x7d41f0: ldur            d0, [fp, #-0x18]
    // 0x7d41f4: StoreField: r0->field_f = d0
    //     0x7d41f4: stur            d0, [x0, #0xf]
    // 0x7d41f8: LeaveFrame
    //     0x7d41f8: mov             SP, fp
    //     0x7d41fc: ldp             fp, lr, [SP], #0x10
    // 0x7d4200: ret
    //     0x7d4200: ret             
    // 0x7d4204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d4204: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d4208: b               #0x7d41c4
  }
}

// class id: 2491, size: 0x54, field offset: 0x54
abstract class RenderShiftedBox extends _MixinApplication4&RenderBox&RenderObjectWithChildMixin {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x470734, size: 0x100
    // 0x470734: EnterFrame
    //     0x470734: stp             fp, lr, [SP, #-0x10]!
    //     0x470738: mov             fp, SP
    // 0x47073c: AllocStack(0x28)
    //     0x47073c: sub             SP, SP, #0x28
    // 0x470740: SetupParameters(RenderShiftedBox this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x470740: mov             x0, x1
    //     0x470744: mov             x1, x2
    //     0x470748: mov             x5, x3
    //     0x47074c: stur            x2, [fp, #-0x10]
    //     0x470750: stur            x3, [fp, #-0x18]
    // 0x470754: CheckStackOverflow
    //     0x470754: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x470758: cmp             SP, x16
    //     0x47075c: b.ls            #0x470828
    // 0x470760: LoadField: r2 = r0->field_4f
    //     0x470760: ldur            w2, [x0, #0x4f]
    // 0x470764: DecompressPointer r2
    //     0x470764: add             x2, x2, HEAP, lsl #32
    // 0x470768: stur            x2, [fp, #-8]
    // 0x47076c: r1 = 1
    //     0x47076c: movz            x1, #0x1
    // 0x470770: r0 = AllocateContext()
    //     0x470770: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x470774: mov             x3, x0
    // 0x470778: ldur            x0, [fp, #-8]
    // 0x47077c: stur            x3, [fp, #-0x28]
    // 0x470780: StoreField: r3->field_f = r0
    //     0x470780: stur            w0, [x3, #0xf]
    // 0x470784: cmp             w0, NULL
    // 0x470788: b.eq            #0x470818
    // 0x47078c: LoadField: r4 = r0->field_7
    //     0x47078c: ldur            w4, [x0, #7]
    // 0x470790: DecompressPointer r4
    //     0x470790: add             x4, x4, HEAP, lsl #32
    // 0x470794: stur            x4, [fp, #-0x20]
    // 0x470798: cmp             w4, NULL
    // 0x47079c: b.eq            #0x470830
    // 0x4707a0: mov             x0, x4
    // 0x4707a4: r2 = Null
    //     0x4707a4: mov             x2, NULL
    // 0x4707a8: r1 = Null
    //     0x4707a8: mov             x1, NULL
    // 0x4707ac: r4 = LoadClassIdInstr(r0)
    //     0x4707ac: ldur            x4, [x0, #-1]
    //     0x4707b0: ubfx            x4, x4, #0xc, #0x14
    // 0x4707b4: sub             x4, x4, #0x825
    // 0x4707b8: cmp             x4, #0xa
    // 0x4707bc: b.ls            #0x4707d4
    // 0x4707c0: r8 = BoxParentData
    //     0x4707c0: add             x8, PP, #0xc, lsl #12  ; [pp+0xcbb8] Type: BoxParentData
    //     0x4707c4: ldr             x8, [x8, #0xbb8]
    // 0x4707c8: r3 = Null
    //     0x4707c8: add             x3, PP, #0xe, lsl #12  ; [pp+0xeee8] Null
    //     0x4707cc: ldr             x3, [x3, #0xee8]
    // 0x4707d0: r0 = DefaultTypeTest()
    //     0x4707d0: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4707d4: ldur            x0, [fp, #-0x20]
    // 0x4707d8: LoadField: r2 = r0->field_7
    //     0x4707d8: ldur            w2, [x0, #7]
    // 0x4707dc: DecompressPointer r2
    //     0x4707dc: add             x2, x2, HEAP, lsl #32
    // 0x4707e0: ldur            x3, [fp, #-0x28]
    // 0x4707e4: stur            x2, [fp, #-8]
    // 0x4707e8: r1 = Function '<anonymous closure>':.
    //     0x4707e8: add             x1, PP, #0xe, lsl #12  ; [pp+0xeef8] AnonymousClosure: (0x470834), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::hitTestChildren (0x470734)
    //     0x4707ec: ldr             x1, [x1, #0xef8]
    // 0x4707f0: r2 = 64
    //     0x4707f0: movz            x2, #0x40
    // 0x4707f4: r0 = AllocateClosure1()
    //     0x4707f4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4707f8: ldur            x1, [fp, #-0x10]
    // 0x4707fc: mov             x2, x0
    // 0x470800: ldur            x3, [fp, #-8]
    // 0x470804: ldur            x5, [fp, #-0x18]
    // 0x470808: r0 = addWithPaintOffset()
    //     0x470808: bl              #0x46e0f0  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x47080c: LeaveFrame
    //     0x47080c: mov             SP, fp
    //     0x470810: ldp             fp, lr, [SP], #0x10
    // 0x470814: ret
    //     0x470814: ret             
    // 0x470818: r0 = false
    //     0x470818: add             x0, NULL, #0x30  ; false
    // 0x47081c: LeaveFrame
    //     0x47081c: mov             SP, fp
    //     0x470820: ldp             fp, lr, [SP], #0x10
    // 0x470824: ret
    //     0x470824: ret             
    // 0x470828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x470828: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47082c: b               #0x470760
    // 0x470830: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x470830: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, BoxHitTestResult, Offset) {
    // ** addr: 0x470834, size: 0x64
    // 0x470834: EnterFrame
    //     0x470834: stp             fp, lr, [SP, #-0x10]!
    //     0x470838: mov             fp, SP
    // 0x47083c: ldr             x0, [fp, #0x20]
    // 0x470840: LoadField: r1 = r0->field_1f
    //     0x470840: ldur            w1, [x0, #0x1f]
    // 0x470844: DecompressPointer r1
    //     0x470844: add             x1, x1, HEAP, lsl #32
    // 0x470848: CheckStackOverflow
    //     0x470848: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x47084c: cmp             SP, x16
    //     0x470850: b.ls            #0x470890
    // 0x470854: LoadField: r0 = r1->field_f
    //     0x470854: ldur            w0, [x1, #0xf]
    // 0x470858: DecompressPointer r0
    //     0x470858: add             x0, x0, HEAP, lsl #32
    // 0x47085c: r1 = LoadClassIdInstr(r0)
    //     0x47085c: ldur            x1, [x0, #-1]
    //     0x470860: ubfx            x1, x1, #0xc, #0x14
    // 0x470864: mov             x16, x0
    // 0x470868: mov             x0, x1
    // 0x47086c: mov             x1, x16
    // 0x470870: ldr             x2, [fp, #0x18]
    // 0x470874: ldr             x3, [fp, #0x10]
    // 0x470878: r0 = GDT[cid_x0 + 0xb81]()
    //     0x470878: add             lr, x0, #0xb81
    //     0x47087c: ldr             lr, [x21, lr, lsl #3]
    //     0x470880: blr             lr
    // 0x470884: LeaveFrame
    //     0x470884: mov             SP, fp
    //     0x470888: ldp             fp, lr, [SP], #0x10
    // 0x47088c: ret
    //     0x47088c: ret             
    // 0x470890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x470890: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x470894: b               #0x470854
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x4751e8, size: 0x114
    // 0x4751e8: EnterFrame
    //     0x4751e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4751ec: mov             fp, SP
    // 0x4751f0: AllocStack(0x18)
    //     0x4751f0: sub             SP, SP, #0x18
    // 0x4751f4: CheckStackOverflow
    //     0x4751f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4751f8: cmp             SP, x16
    //     0x4751fc: b.ls            #0x4752dc
    // 0x475200: LoadField: r0 = r1->field_4f
    //     0x475200: ldur            w0, [x1, #0x4f]
    // 0x475204: DecompressPointer r0
    //     0x475204: add             x0, x0, HEAP, lsl #32
    // 0x475208: stur            x0, [fp, #-8]
    // 0x47520c: cmp             w0, NULL
    // 0x475210: b.eq            #0x4752cc
    // 0x475214: mov             x1, x0
    // 0x475218: r0 = getDistanceToActualBaseline()
    //     0x475218: bl              #0x474e94  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline
    // 0x47521c: mov             x3, x0
    // 0x475220: ldur            x0, [fp, #-8]
    // 0x475224: stur            x3, [fp, #-0x18]
    // 0x475228: LoadField: r4 = r0->field_7
    //     0x475228: ldur            w4, [x0, #7]
    // 0x47522c: DecompressPointer r4
    //     0x47522c: add             x4, x4, HEAP, lsl #32
    // 0x475230: stur            x4, [fp, #-0x10]
    // 0x475234: cmp             w4, NULL
    // 0x475238: b.eq            #0x4752e4
    // 0x47523c: mov             x0, x4
    // 0x475240: r2 = Null
    //     0x475240: mov             x2, NULL
    // 0x475244: r1 = Null
    //     0x475244: mov             x1, NULL
    // 0x475248: r4 = LoadClassIdInstr(r0)
    //     0x475248: ldur            x4, [x0, #-1]
    //     0x47524c: ubfx            x4, x4, #0xc, #0x14
    // 0x475250: sub             x4, x4, #0x825
    // 0x475254: cmp             x4, #0xa
    // 0x475258: b.ls            #0x475270
    // 0x47525c: r8 = BoxParentData
    //     0x47525c: add             x8, PP, #0xc, lsl #12  ; [pp+0xcbb8] Type: BoxParentData
    //     0x475260: ldr             x8, [x8, #0xbb8]
    // 0x475264: r3 = Null
    //     0x475264: add             x3, PP, #0x32, lsl #12  ; [pp+0x32748] Null
    //     0x475268: ldr             x3, [x3, #0x748]
    // 0x47526c: r0 = DefaultTypeTest()
    //     0x47526c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x475270: ldur            x1, [fp, #-0x18]
    // 0x475274: cmp             w1, NULL
    // 0x475278: b.eq            #0x4752c4
    // 0x47527c: ldur            x2, [fp, #-0x10]
    // 0x475280: LoadField: r3 = r2->field_7
    //     0x475280: ldur            w3, [x2, #7]
    // 0x475284: DecompressPointer r3
    //     0x475284: add             x3, x3, HEAP, lsl #32
    // 0x475288: LoadField: d0 = r3->field_f
    //     0x475288: ldur            d0, [x3, #0xf]
    // 0x47528c: LoadField: d1 = r1->field_7
    //     0x47528c: ldur            d1, [x1, #7]
    // 0x475290: fadd            d2, d1, d0
    // 0x475294: r2 = inline_Allocate_Double()
    //     0x475294: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x475298: add             x2, x2, #0x10
    //     0x47529c: cmp             x3, x2
    //     0x4752a0: b.ls            #0x4752e8
    //     0x4752a4: str             x2, [THR, #0x60]  ; THR::top
    //     0x4752a8: sub             x2, x2, #0xf
    //     0x4752ac: movz            x3, #0xe19c
    //     0x4752b0: movk            x3, #0x3, lsl #16
    //     0x4752b4: stur            x3, [x2, #-1]
    // 0x4752b8: dmb             ishst
    // 0x4752bc: StoreField: r2->field_7 = d2
    //     0x4752bc: stur            d2, [x2, #7]
    // 0x4752c0: mov             x1, x2
    // 0x4752c4: mov             x0, x1
    // 0x4752c8: b               #0x4752d0
    // 0x4752cc: r0 = Null
    //     0x4752cc: mov             x0, NULL
    // 0x4752d0: LeaveFrame
    //     0x4752d0: mov             SP, fp
    //     0x4752d4: ldp             fp, lr, [SP], #0x10
    // 0x4752d8: ret
    //     0x4752d8: ret             
    // 0x4752dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4752dc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4752e0: b               #0x475200
    // 0x4752e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4752e4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4752e8: SaveReg d2
    //     0x4752e8: str             q2, [SP, #-0x10]!
    // 0x4752ec: r0 = AllocateDouble()
    //     0x4752ec: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4752f0: mov             x2, x0
    // 0x4752f4: RestoreReg d2
    //     0x4752f4: ldr             q2, [SP], #0x10
    // 0x4752f8: b               #0x4752bc
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4781dc, size: 0x28
    // 0x4781dc: EnterFrame
    //     0x4781dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4781e0: mov             fp, SP
    // 0x4781e4: ldr             x3, [fp, #0x10]
    // 0x4781e8: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4781e8: add             x1, PP, #0x32, lsl #12  ; [pp+0x32740] AnonymousClosure: (0x478204), in [dart:mixin_deduplication] _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeMinIntrinsicWidth (0x477580)
    //     0x4781ec: ldr             x1, [x1, #0x740]
    // 0x4781f0: r2 = 64
    //     0x4781f0: movz            x2, #0x40
    // 0x4781f4: r0 = AllocateClosure1()
    //     0x4781f4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4781f8: LeaveFrame
    //     0x4781f8: mov             SP, fp
    //     0x4781fc: ldp             fp, lr, [SP], #0x10
    // 0x478200: ret
    //     0x478200: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x478204, size: 0x78
    // 0x478204: EnterFrame
    //     0x478204: stp             fp, lr, [SP, #-0x10]!
    //     0x478208: mov             fp, SP
    // 0x47820c: ldr             x0, [fp, #0x18]
    // 0x478210: LoadField: r1 = r0->field_1f
    //     0x478210: ldur            w1, [x0, #0x1f]
    // 0x478214: DecompressPointer r1
    //     0x478214: add             x1, x1, HEAP, lsl #32
    // 0x478218: CheckStackOverflow
    //     0x478218: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x47821c: cmp             SP, x16
    //     0x478220: b.ls            #0x478264
    // 0x478224: ldr             x2, [fp, #0x10]
    // 0x478228: r0 = computeMinIntrinsicWidth()
    //     0x478228: bl              #0x477580  ; [dart:mixin_deduplication] _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeMinIntrinsicWidth
    // 0x47822c: r0 = inline_Allocate_Double()
    //     0x47822c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x478230: add             x0, x0, #0x10
    //     0x478234: cmp             x1, x0
    //     0x478238: b.ls            #0x47826c
    //     0x47823c: str             x0, [THR, #0x60]  ; THR::top
    //     0x478240: sub             x0, x0, #0xf
    //     0x478244: movz            x1, #0xe19c
    //     0x478248: movk            x1, #0x3, lsl #16
    //     0x47824c: stur            x1, [x0, #-1]
    // 0x478250: dmb             ishst
    // 0x478254: StoreField: r0->field_7 = d0
    //     0x478254: stur            d0, [x0, #7]
    // 0x478258: LeaveFrame
    //     0x478258: mov             SP, fp
    //     0x47825c: ldp             fp, lr, [SP], #0x10
    // 0x478260: ret
    //     0x478260: ret             
    // 0x478264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x478264: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x478268: b               #0x478224
    // 0x47826c: SaveReg d0
    //     0x47826c: str             q0, [SP, #-0x10]!
    // 0x478270: r0 = AllocateDouble()
    //     0x478270: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x478274: RestoreReg d0
    //     0x478274: ldr             q0, [SP], #0x10
    // 0x478278: b               #0x478254
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x47fed0, size: 0x28
    // 0x47fed0: EnterFrame
    //     0x47fed0: stp             fp, lr, [SP, #-0x10]!
    //     0x47fed4: mov             fp, SP
    // 0x47fed8: ldr             x3, [fp, #0x10]
    // 0x47fedc: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x47fedc: add             x1, PP, #0x32, lsl #12  ; [pp+0x32738] AnonymousClosure: (0x47fef8), in [dart:mixin_deduplication] _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeMinIntrinsicHeight (0x47f31c)
    //     0x47fee0: ldr             x1, [x1, #0x738]
    // 0x47fee4: r2 = 64
    //     0x47fee4: movz            x2, #0x40
    // 0x47fee8: r0 = AllocateClosure1()
    //     0x47fee8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x47feec: LeaveFrame
    //     0x47feec: mov             SP, fp
    //     0x47fef0: ldp             fp, lr, [SP], #0x10
    // 0x47fef4: ret
    //     0x47fef4: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x47fef8, size: 0x78
    // 0x47fef8: EnterFrame
    //     0x47fef8: stp             fp, lr, [SP, #-0x10]!
    //     0x47fefc: mov             fp, SP
    // 0x47ff00: ldr             x0, [fp, #0x18]
    // 0x47ff04: LoadField: r1 = r0->field_1f
    //     0x47ff04: ldur            w1, [x0, #0x1f]
    // 0x47ff08: DecompressPointer r1
    //     0x47ff08: add             x1, x1, HEAP, lsl #32
    // 0x47ff0c: CheckStackOverflow
    //     0x47ff0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x47ff10: cmp             SP, x16
    //     0x47ff14: b.ls            #0x47ff58
    // 0x47ff18: ldr             x2, [fp, #0x10]
    // 0x47ff1c: r0 = computeMinIntrinsicHeight()
    //     0x47ff1c: bl              #0x47f31c  ; [dart:mixin_deduplication] _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeMinIntrinsicHeight
    // 0x47ff20: r0 = inline_Allocate_Double()
    //     0x47ff20: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x47ff24: add             x0, x0, #0x10
    //     0x47ff28: cmp             x1, x0
    //     0x47ff2c: b.ls            #0x47ff60
    //     0x47ff30: str             x0, [THR, #0x60]  ; THR::top
    //     0x47ff34: sub             x0, x0, #0xf
    //     0x47ff38: movz            x1, #0xe19c
    //     0x47ff3c: movk            x1, #0x3, lsl #16
    //     0x47ff40: stur            x1, [x0, #-1]
    // 0x47ff44: dmb             ishst
    // 0x47ff48: StoreField: r0->field_7 = d0
    //     0x47ff48: stur            d0, [x0, #7]
    // 0x47ff4c: LeaveFrame
    //     0x47ff4c: mov             SP, fp
    //     0x47ff50: ldp             fp, lr, [SP], #0x10
    // 0x47ff54: ret
    //     0x47ff54: ret             
    // 0x47ff58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47ff58: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47ff5c: b               #0x47ff18
    // 0x47ff60: SaveReg d0
    //     0x47ff60: str             q0, [SP, #-0x10]!
    // 0x47ff64: r0 = AllocateDouble()
    //     0x47ff64: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x47ff68: RestoreReg d0
    //     0x47ff68: ldr             q0, [SP], #0x10
    // 0x47ff6c: b               #0x47ff48
  }
  [closure] void paint(dynamic, PaintingContext, Offset) {
    // ** addr: 0x4b182c, size: 0x40
    // 0x4b182c: EnterFrame
    //     0x4b182c: stp             fp, lr, [SP, #-0x10]!
    //     0x4b1830: mov             fp, SP
    // 0x4b1834: ldr             x0, [fp, #0x20]
    // 0x4b1838: LoadField: r1 = r0->field_1f
    //     0x4b1838: ldur            w1, [x0, #0x1f]
    // 0x4b183c: DecompressPointer r1
    //     0x4b183c: add             x1, x1, HEAP, lsl #32
    // 0x4b1840: CheckStackOverflow
    //     0x4b1840: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b1844: cmp             SP, x16
    //     0x4b1848: b.ls            #0x4b1864
    // 0x4b184c: ldr             x2, [fp, #0x18]
    // 0x4b1850: ldr             x3, [fp, #0x10]
    // 0x4b1854: r0 = paint()
    //     0x4b1854: bl              #0x4b186c  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::paint
    // 0x4b1858: LeaveFrame
    //     0x4b1858: mov             SP, fp
    //     0x4b185c: ldp             fp, lr, [SP], #0x10
    // 0x4b1860: ret
    //     0x4b1860: ret             
    // 0x4b1864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b1864: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b1868: b               #0x4b184c
  }
  _ paint(/* No info */) {
    // ** addr: 0x4b186c, size: 0xc0
    // 0x4b186c: EnterFrame
    //     0x4b186c: stp             fp, lr, [SP, #-0x10]!
    //     0x4b1870: mov             fp, SP
    // 0x4b1874: AllocStack(0x20)
    //     0x4b1874: sub             SP, SP, #0x20
    // 0x4b1878: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x4b1878: mov             x4, x2
    //     0x4b187c: stur            x2, [fp, #-0x18]
    //     0x4b1880: stur            x3, [fp, #-0x20]
    // 0x4b1884: CheckStackOverflow
    //     0x4b1884: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b1888: cmp             SP, x16
    //     0x4b188c: b.ls            #0x4b1920
    // 0x4b1890: LoadField: r5 = r1->field_4f
    //     0x4b1890: ldur            w5, [x1, #0x4f]
    // 0x4b1894: DecompressPointer r5
    //     0x4b1894: add             x5, x5, HEAP, lsl #32
    // 0x4b1898: stur            x5, [fp, #-0x10]
    // 0x4b189c: cmp             w5, NULL
    // 0x4b18a0: b.eq            #0x4b1910
    // 0x4b18a4: LoadField: r6 = r5->field_7
    //     0x4b18a4: ldur            w6, [x5, #7]
    // 0x4b18a8: DecompressPointer r6
    //     0x4b18a8: add             x6, x6, HEAP, lsl #32
    // 0x4b18ac: stur            x6, [fp, #-8]
    // 0x4b18b0: cmp             w6, NULL
    // 0x4b18b4: b.eq            #0x4b1928
    // 0x4b18b8: mov             x0, x6
    // 0x4b18bc: r2 = Null
    //     0x4b18bc: mov             x2, NULL
    // 0x4b18c0: r1 = Null
    //     0x4b18c0: mov             x1, NULL
    // 0x4b18c4: r4 = LoadClassIdInstr(r0)
    //     0x4b18c4: ldur            x4, [x0, #-1]
    //     0x4b18c8: ubfx            x4, x4, #0xc, #0x14
    // 0x4b18cc: sub             x4, x4, #0x825
    // 0x4b18d0: cmp             x4, #0xa
    // 0x4b18d4: b.ls            #0x4b18ec
    // 0x4b18d8: r8 = BoxParentData
    //     0x4b18d8: add             x8, PP, #0xc, lsl #12  ; [pp+0xcbb8] Type: BoxParentData
    //     0x4b18dc: ldr             x8, [x8, #0xbb8]
    // 0x4b18e0: r3 = Null
    //     0x4b18e0: add             x3, PP, #0xe, lsl #12  ; [pp+0xef00] Null
    //     0x4b18e4: ldr             x3, [x3, #0xf00]
    // 0x4b18e8: r0 = DefaultTypeTest()
    //     0x4b18e8: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4b18ec: ldur            x0, [fp, #-8]
    // 0x4b18f0: LoadField: r1 = r0->field_7
    //     0x4b18f0: ldur            w1, [x0, #7]
    // 0x4b18f4: DecompressPointer r1
    //     0x4b18f4: add             x1, x1, HEAP, lsl #32
    // 0x4b18f8: ldur            x2, [fp, #-0x20]
    // 0x4b18fc: r0 = +()
    //     0x4b18fc: bl              #0x37afcc  ; [dart:ui] Offset::+
    // 0x4b1900: ldur            x1, [fp, #-0x18]
    // 0x4b1904: ldur            x2, [fp, #-0x10]
    // 0x4b1908: mov             x3, x0
    // 0x4b190c: r0 = paintChild()
    //     0x4b190c: bl              #0x4a5844  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x4b1910: r0 = Null
    //     0x4b1910: mov             x0, NULL
    // 0x4b1914: LeaveFrame
    //     0x4b1914: mov             SP, fp
    //     0x4b1918: ldp             fp, lr, [SP], #0x10
    // 0x4b191c: ret
    //     0x4b191c: ret             
    // 0x4b1920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b1920: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b1924: b               #0x4b1890
    // 0x4b1928: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b1928: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4fee00, size: 0x28
    // 0x4fee00: EnterFrame
    //     0x4fee00: stp             fp, lr, [SP, #-0x10]!
    //     0x4fee04: mov             fp, SP
    // 0x4fee08: ldr             x3, [fp, #0x10]
    // 0x4fee0c: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4fee0c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2baa0] AnonymousClosure: (0x4fee28), in [dart:mixin_deduplication] _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeMaxIntrinsicWidth (0x4fe31c)
    //     0x4fee10: ldr             x1, [x1, #0xaa0]
    // 0x4fee14: r2 = 64
    //     0x4fee14: movz            x2, #0x40
    // 0x4fee18: r0 = AllocateClosure1()
    //     0x4fee18: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4fee1c: LeaveFrame
    //     0x4fee1c: mov             SP, fp
    //     0x4fee20: ldp             fp, lr, [SP], #0x10
    // 0x4fee24: ret
    //     0x4fee24: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4fee28, size: 0x78
    // 0x4fee28: EnterFrame
    //     0x4fee28: stp             fp, lr, [SP, #-0x10]!
    //     0x4fee2c: mov             fp, SP
    // 0x4fee30: ldr             x0, [fp, #0x18]
    // 0x4fee34: LoadField: r1 = r0->field_1f
    //     0x4fee34: ldur            w1, [x0, #0x1f]
    // 0x4fee38: DecompressPointer r1
    //     0x4fee38: add             x1, x1, HEAP, lsl #32
    // 0x4fee3c: CheckStackOverflow
    //     0x4fee3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4fee40: cmp             SP, x16
    //     0x4fee44: b.ls            #0x4fee88
    // 0x4fee48: ldr             x2, [fp, #0x10]
    // 0x4fee4c: r0 = computeMaxIntrinsicWidth()
    //     0x4fee4c: bl              #0x4fe31c  ; [dart:mixin_deduplication] _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeMaxIntrinsicWidth
    // 0x4fee50: r0 = inline_Allocate_Double()
    //     0x4fee50: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4fee54: add             x0, x0, #0x10
    //     0x4fee58: cmp             x1, x0
    //     0x4fee5c: b.ls            #0x4fee90
    //     0x4fee60: str             x0, [THR, #0x60]  ; THR::top
    //     0x4fee64: sub             x0, x0, #0xf
    //     0x4fee68: movz            x1, #0xe19c
    //     0x4fee6c: movk            x1, #0x3, lsl #16
    //     0x4fee70: stur            x1, [x0, #-1]
    // 0x4fee74: dmb             ishst
    // 0x4fee78: StoreField: r0->field_7 = d0
    //     0x4fee78: stur            d0, [x0, #7]
    // 0x4fee7c: LeaveFrame
    //     0x4fee7c: mov             SP, fp
    //     0x4fee80: ldp             fp, lr, [SP], #0x10
    // 0x4fee84: ret
    //     0x4fee84: ret             
    // 0x4fee88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fee88: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fee8c: b               #0x4fee48
    // 0x4fee90: SaveReg d0
    //     0x4fee90: str             q0, [SP, #-0x10]!
    // 0x4fee94: r0 = AllocateDouble()
    //     0x4fee94: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4fee98: RestoreReg d0
    //     0x4fee98: ldr             q0, [SP], #0x10
    // 0x4fee9c: b               #0x4fee78
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x52b7e0, size: 0x28
    // 0x52b7e0: EnterFrame
    //     0x52b7e0: stp             fp, lr, [SP, #-0x10]!
    //     0x52b7e4: mov             fp, SP
    // 0x52b7e8: ldr             x3, [fp, #0x10]
    // 0x52b7ec: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x52b7ec: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2ba98] AnonymousClosure: (0x52b808), in [dart:mixin_deduplication] _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeMaxIntrinsicHeight (0x52acf4)
    //     0x52b7f0: ldr             x1, [x1, #0xa98]
    // 0x52b7f4: r2 = 64
    //     0x52b7f4: movz            x2, #0x40
    // 0x52b7f8: r0 = AllocateClosure1()
    //     0x52b7f8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x52b7fc: LeaveFrame
    //     0x52b7fc: mov             SP, fp
    //     0x52b800: ldp             fp, lr, [SP], #0x10
    // 0x52b804: ret
    //     0x52b804: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x52b808, size: 0x78
    // 0x52b808: EnterFrame
    //     0x52b808: stp             fp, lr, [SP, #-0x10]!
    //     0x52b80c: mov             fp, SP
    // 0x52b810: ldr             x0, [fp, #0x18]
    // 0x52b814: LoadField: r1 = r0->field_1f
    //     0x52b814: ldur            w1, [x0, #0x1f]
    // 0x52b818: DecompressPointer r1
    //     0x52b818: add             x1, x1, HEAP, lsl #32
    // 0x52b81c: CheckStackOverflow
    //     0x52b81c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52b820: cmp             SP, x16
    //     0x52b824: b.ls            #0x52b868
    // 0x52b828: ldr             x2, [fp, #0x10]
    // 0x52b82c: r0 = computeMaxIntrinsicHeight()
    //     0x52b82c: bl              #0x52acf4  ; [dart:mixin_deduplication] _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeMaxIntrinsicHeight
    // 0x52b830: r0 = inline_Allocate_Double()
    //     0x52b830: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x52b834: add             x0, x0, #0x10
    //     0x52b838: cmp             x1, x0
    //     0x52b83c: b.ls            #0x52b870
    //     0x52b840: str             x0, [THR, #0x60]  ; THR::top
    //     0x52b844: sub             x0, x0, #0xf
    //     0x52b848: movz            x1, #0xe19c
    //     0x52b84c: movk            x1, #0x3, lsl #16
    //     0x52b850: stur            x1, [x0, #-1]
    // 0x52b854: dmb             ishst
    // 0x52b858: StoreField: r0->field_7 = d0
    //     0x52b858: stur            d0, [x0, #7]
    // 0x52b85c: LeaveFrame
    //     0x52b85c: mov             SP, fp
    //     0x52b860: ldp             fp, lr, [SP], #0x10
    // 0x52b864: ret
    //     0x52b864: ret             
    // 0x52b868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52b868: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52b86c: b               #0x52b828
    // 0x52b870: SaveReg d0
    //     0x52b870: str             q0, [SP, #-0x10]!
    // 0x52b874: r0 = AllocateDouble()
    //     0x52b874: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x52b878: RestoreReg d0
    //     0x52b878: ldr             q0, [SP], #0x10
    // 0x52b87c: b               #0x52b858
  }
}

// class id: 2492, size: 0x58, field offset: 0x54
class RenderCustomSingleChildLayoutBox extends RenderShiftedBox {

  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4784ec, size: 0x28
    // 0x4784ec: EnterFrame
    //     0x4784ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4784f0: mov             fp, SP
    // 0x4784f4: ldr             x3, [fp, #0x10]
    // 0x4784f8: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4784f8: add             x1, PP, #0x32, lsl #12  ; [pp+0x32700] AnonymousClosure: (0x478514), in [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMinIntrinsicWidth (0x47858c)
    //     0x4784fc: ldr             x1, [x1, #0x700]
    // 0x478500: r2 = 64
    //     0x478500: movz            x2, #0x40
    // 0x478504: r0 = AllocateClosure1()
    //     0x478504: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x478508: LeaveFrame
    //     0x478508: mov             SP, fp
    //     0x47850c: ldp             fp, lr, [SP], #0x10
    // 0x478510: ret
    //     0x478510: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x478514, size: 0x78
    // 0x478514: EnterFrame
    //     0x478514: stp             fp, lr, [SP, #-0x10]!
    //     0x478518: mov             fp, SP
    // 0x47851c: ldr             x0, [fp, #0x18]
    // 0x478520: LoadField: r1 = r0->field_1f
    //     0x478520: ldur            w1, [x0, #0x1f]
    // 0x478524: DecompressPointer r1
    //     0x478524: add             x1, x1, HEAP, lsl #32
    // 0x478528: CheckStackOverflow
    //     0x478528: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x47852c: cmp             SP, x16
    //     0x478530: b.ls            #0x478574
    // 0x478534: ldr             x2, [fp, #0x10]
    // 0x478538: r0 = computeMinIntrinsicWidth()
    //     0x478538: bl              #0x47858c  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMinIntrinsicWidth
    // 0x47853c: r0 = inline_Allocate_Double()
    //     0x47853c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x478540: add             x0, x0, #0x10
    //     0x478544: cmp             x1, x0
    //     0x478548: b.ls            #0x47857c
    //     0x47854c: str             x0, [THR, #0x60]  ; THR::top
    //     0x478550: sub             x0, x0, #0xf
    //     0x478554: movz            x1, #0xe19c
    //     0x478558: movk            x1, #0x3, lsl #16
    //     0x47855c: stur            x1, [x0, #-1]
    // 0x478560: dmb             ishst
    // 0x478564: StoreField: r0->field_7 = d0
    //     0x478564: stur            d0, [x0, #7]
    // 0x478568: LeaveFrame
    //     0x478568: mov             SP, fp
    //     0x47856c: ldp             fp, lr, [SP], #0x10
    // 0x478570: ret
    //     0x478570: ret             
    // 0x478574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x478574: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x478578: b               #0x478534
    // 0x47857c: SaveReg d0
    //     0x47857c: str             q0, [SP, #-0x10]!
    // 0x478580: r0 = AllocateDouble()
    //     0x478580: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x478584: RestoreReg d0
    //     0x478584: ldr             q0, [SP], #0x10
    // 0x478588: b               #0x478564
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x47858c, size: 0xd8
    // 0x47858c: EnterFrame
    //     0x47858c: stp             fp, lr, [SP, #-0x10]!
    //     0x478590: mov             fp, SP
    // 0x478594: AllocStack(0x18)
    //     0x478594: sub             SP, SP, #0x18
    // 0x478598: d0 = inf
    //     0x478598: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x47859c: stur            x1, [fp, #-8]
    // 0x4785a0: stur            x2, [fp, #-0x10]
    // 0x4785a4: CheckStackOverflow
    //     0x4785a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4785a8: cmp             SP, x16
    //     0x4785ac: b.ls            #0x47865c
    // 0x4785b0: fcmp            d0, d0
    // 0x4785b4: b.eq            #0x4785c0
    // 0x4785b8: d1 = inf
    //     0x4785b8: ldr             d1, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x4785bc: b               #0x4785c4
    // 0x4785c0: d1 = 0.000000
    //     0x4785c0: eor             v1.16b, v1.16b, v1.16b
    // 0x4785c4: stur            d1, [fp, #-0x18]
    // 0x4785c8: r0 = BoxConstraints()
    //     0x4785c8: bl              #0x3b0d74  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4785cc: ldur            d0, [fp, #-0x18]
    // 0x4785d0: StoreField: r0->field_7 = d0
    //     0x4785d0: stur            d0, [x0, #7]
    // 0x4785d4: d0 = inf
    //     0x4785d4: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x4785d8: StoreField: r0->field_f = d0
    //     0x4785d8: stur            d0, [x0, #0xf]
    // 0x4785dc: ldur            x1, [fp, #-0x10]
    // 0x4785e0: LoadField: d1 = r1->field_7
    //     0x4785e0: ldur            d1, [x1, #7]
    // 0x4785e4: fcmp            d1, d0
    // 0x4785e8: b.eq            #0x4785f4
    // 0x4785ec: mov             v2.16b, v1.16b
    // 0x4785f0: b               #0x4785f8
    // 0x4785f4: d2 = 0.000000
    //     0x4785f4: eor             v2.16b, v2.16b, v2.16b
    // 0x4785f8: ArrayStore: r0[0] = d2  ; List_8
    //     0x4785f8: stur            d2, [x0, #0x17]
    // 0x4785fc: fcmp            d1, d0
    // 0x478600: b.eq            #0x47860c
    // 0x478604: mov             v0.16b, v1.16b
    // 0x478608: b               #0x478610
    // 0x47860c: d0 = inf
    //     0x47860c: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x478610: StoreField: r0->field_1f = d0
    //     0x478610: stur            d0, [x0, #0x1f]
    // 0x478614: ldur            x1, [fp, #-8]
    // 0x478618: mov             x2, x0
    // 0x47861c: r0 = _getSize()
    //     0x47861c: bl              #0x478664  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::_getSize
    // 0x478620: LoadField: d0 = r0->field_7
    //     0x478620: ldur            d0, [x0, #7]
    // 0x478624: mov             x0, v0.d[0]
    // 0x478628: and             x0, x0, #0x7fffffffffffffff
    // 0x47862c: r17 = 9218868437227405312
    //     0x47862c: orr             x17, xzr, #0x7ff0000000000000
    // 0x478630: cmp             x0, x17
    // 0x478634: b.eq            #0x47864c
    // 0x478638: fcmp            d0, d0
    // 0x47863c: b.vs            #0x47864c
    // 0x478640: LeaveFrame
    //     0x478640: mov             SP, fp
    //     0x478644: ldp             fp, lr, [SP], #0x10
    // 0x478648: ret
    //     0x478648: ret             
    // 0x47864c: d0 = 0.000000
    //     0x47864c: eor             v0.16b, v0.16b, v0.16b
    // 0x478650: LeaveFrame
    //     0x478650: mov             SP, fp
    //     0x478654: ldp             fp, lr, [SP], #0x10
    // 0x478658: ret
    //     0x478658: ret             
    // 0x47865c: r0 = StackOverflowSharedWithFPURegs()
    //     0x47865c: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x478660: b               #0x4785b0
  }
  _ _getSize(/* No info */) {
    // ** addr: 0x478664, size: 0x70
    // 0x478664: EnterFrame
    //     0x478664: stp             fp, lr, [SP, #-0x10]!
    //     0x478668: mov             fp, SP
    // 0x47866c: AllocStack(0x8)
    //     0x47866c: sub             SP, SP, #8
    // 0x478670: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x478670: mov             x3, x2
    //     0x478674: stur            x2, [fp, #-8]
    // 0x478678: CheckStackOverflow
    //     0x478678: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x47867c: cmp             SP, x16
    //     0x478680: b.ls            #0x4786cc
    // 0x478684: LoadField: r0 = r1->field_53
    //     0x478684: ldur            w0, [x1, #0x53]
    // 0x478688: DecompressPointer r0
    //     0x478688: add             x0, x0, HEAP, lsl #32
    // 0x47868c: r1 = LoadClassIdInstr(r0)
    //     0x47868c: ldur            x1, [x0, #-1]
    //     0x478690: ubfx            x1, x1, #0xc, #0x14
    // 0x478694: mov             x16, x0
    // 0x478698: mov             x0, x1
    // 0x47869c: mov             x1, x16
    // 0x4786a0: mov             x2, x3
    // 0x4786a4: r0 = GDT[cid_x0 + 0x128d]()
    //     0x4786a4: movz            x17, #0x128d
    //     0x4786a8: add             lr, x0, x17
    //     0x4786ac: ldr             lr, [x21, lr, lsl #3]
    //     0x4786b0: blr             lr
    // 0x4786b4: ldur            x1, [fp, #-8]
    // 0x4786b8: mov             x2, x0
    // 0x4786bc: r0 = constrain()
    //     0x4786bc: bl              #0x4786d4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4786c0: LeaveFrame
    //     0x4786c0: mov             SP, fp
    //     0x4786c4: ldp             fp, lr, [SP], #0x10
    // 0x4786c8: ret
    //     0x4786c8: ret             
    // 0x4786cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4786cc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4786d0: b               #0x478684
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4800cc, size: 0x28
    // 0x4800cc: EnterFrame
    //     0x4800cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4800d0: mov             fp, SP
    // 0x4800d4: ldr             x3, [fp, #0x10]
    // 0x4800d8: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4800d8: add             x1, PP, #0x32, lsl #12  ; [pp+0x326f8] AnonymousClosure: (0x4800f4), in [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMinIntrinsicHeight (0x48016c)
    //     0x4800dc: ldr             x1, [x1, #0x6f8]
    // 0x4800e0: r2 = 64
    //     0x4800e0: movz            x2, #0x40
    // 0x4800e4: r0 = AllocateClosure1()
    //     0x4800e4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4800e8: LeaveFrame
    //     0x4800e8: mov             SP, fp
    //     0x4800ec: ldp             fp, lr, [SP], #0x10
    // 0x4800f0: ret
    //     0x4800f0: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4800f4, size: 0x78
    // 0x4800f4: EnterFrame
    //     0x4800f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4800f8: mov             fp, SP
    // 0x4800fc: ldr             x0, [fp, #0x18]
    // 0x480100: LoadField: r1 = r0->field_1f
    //     0x480100: ldur            w1, [x0, #0x1f]
    // 0x480104: DecompressPointer r1
    //     0x480104: add             x1, x1, HEAP, lsl #32
    // 0x480108: CheckStackOverflow
    //     0x480108: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48010c: cmp             SP, x16
    //     0x480110: b.ls            #0x480154
    // 0x480114: ldr             x2, [fp, #0x10]
    // 0x480118: r0 = computeMinIntrinsicHeight()
    //     0x480118: bl              #0x48016c  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMinIntrinsicHeight
    // 0x48011c: r0 = inline_Allocate_Double()
    //     0x48011c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x480120: add             x0, x0, #0x10
    //     0x480124: cmp             x1, x0
    //     0x480128: b.ls            #0x48015c
    //     0x48012c: str             x0, [THR, #0x60]  ; THR::top
    //     0x480130: sub             x0, x0, #0xf
    //     0x480134: movz            x1, #0xe19c
    //     0x480138: movk            x1, #0x3, lsl #16
    //     0x48013c: stur            x1, [x0, #-1]
    // 0x480140: dmb             ishst
    // 0x480144: StoreField: r0->field_7 = d0
    //     0x480144: stur            d0, [x0, #7]
    // 0x480148: LeaveFrame
    //     0x480148: mov             SP, fp
    //     0x48014c: ldp             fp, lr, [SP], #0x10
    // 0x480150: ret
    //     0x480150: ret             
    // 0x480154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x480154: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x480158: b               #0x480114
    // 0x48015c: SaveReg d0
    //     0x48015c: str             q0, [SP, #-0x10]!
    // 0x480160: r0 = AllocateDouble()
    //     0x480160: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x480164: RestoreReg d0
    //     0x480164: ldr             q0, [SP], #0x10
    // 0x480168: b               #0x480144
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x48016c, size: 0xd0
    // 0x48016c: EnterFrame
    //     0x48016c: stp             fp, lr, [SP, #-0x10]!
    //     0x480170: mov             fp, SP
    // 0x480174: AllocStack(0x18)
    //     0x480174: sub             SP, SP, #0x18
    // 0x480178: d0 = inf
    //     0x480178: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x48017c: stur            x1, [fp, #-8]
    // 0x480180: CheckStackOverflow
    //     0x480180: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x480184: cmp             SP, x16
    //     0x480188: b.ls            #0x480234
    // 0x48018c: LoadField: d1 = r2->field_7
    //     0x48018c: ldur            d1, [x2, #7]
    // 0x480190: stur            d1, [fp, #-0x18]
    // 0x480194: fcmp            d1, d0
    // 0x480198: b.eq            #0x4801a4
    // 0x48019c: mov             v2.16b, v1.16b
    // 0x4801a0: b               #0x4801a8
    // 0x4801a4: d2 = 0.000000
    //     0x4801a4: eor             v2.16b, v2.16b, v2.16b
    // 0x4801a8: stur            d2, [fp, #-0x10]
    // 0x4801ac: r0 = BoxConstraints()
    //     0x4801ac: bl              #0x3b0d74  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4801b0: ldur            d0, [fp, #-0x10]
    // 0x4801b4: StoreField: r0->field_7 = d0
    //     0x4801b4: stur            d0, [x0, #7]
    // 0x4801b8: ldur            d1, [fp, #-0x18]
    // 0x4801bc: d0 = inf
    //     0x4801bc: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x4801c0: fcmp            d1, d0
    // 0x4801c4: b.ne            #0x4801cc
    // 0x4801c8: d1 = inf
    //     0x4801c8: ldr             d1, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x4801cc: StoreField: r0->field_f = d1
    //     0x4801cc: stur            d1, [x0, #0xf]
    // 0x4801d0: fcmp            d0, d0
    // 0x4801d4: b.eq            #0x4801e0
    // 0x4801d8: d1 = inf
    //     0x4801d8: ldr             d1, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x4801dc: b               #0x4801e4
    // 0x4801e0: d1 = 0.000000
    //     0x4801e0: eor             v1.16b, v1.16b, v1.16b
    // 0x4801e4: ArrayStore: r0[0] = d1  ; List_8
    //     0x4801e4: stur            d1, [x0, #0x17]
    // 0x4801e8: StoreField: r0->field_1f = d0
    //     0x4801e8: stur            d0, [x0, #0x1f]
    // 0x4801ec: ldur            x1, [fp, #-8]
    // 0x4801f0: mov             x2, x0
    // 0x4801f4: r0 = _getSize()
    //     0x4801f4: bl              #0x478664  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::_getSize
    // 0x4801f8: LoadField: d0 = r0->field_f
    //     0x4801f8: ldur            d0, [x0, #0xf]
    // 0x4801fc: mov             x0, v0.d[0]
    // 0x480200: and             x0, x0, #0x7fffffffffffffff
    // 0x480204: r17 = 9218868437227405312
    //     0x480204: orr             x17, xzr, #0x7ff0000000000000
    // 0x480208: cmp             x0, x17
    // 0x48020c: b.eq            #0x480224
    // 0x480210: fcmp            d0, d0
    // 0x480214: b.vs            #0x480224
    // 0x480218: LeaveFrame
    //     0x480218: mov             SP, fp
    //     0x48021c: ldp             fp, lr, [SP], #0x10
    // 0x480220: ret
    //     0x480220: ret             
    // 0x480224: d0 = 0.000000
    //     0x480224: eor             v0.16b, v0.16b, v0.16b
    // 0x480228: LeaveFrame
    //     0x480228: mov             SP, fp
    //     0x48022c: ldp             fp, lr, [SP], #0x10
    // 0x480230: ret
    //     0x480230: ret             
    // 0x480234: r0 = StackOverflowSharedWithFPURegs()
    //     0x480234: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x480238: b               #0x48018c
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4d92f0, size: 0x2f0
    // 0x4d92f0: EnterFrame
    //     0x4d92f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4d92f4: mov             fp, SP
    // 0x4d92f8: AllocStack(0x40)
    //     0x4d92f8: sub             SP, SP, #0x40
    // 0x4d92fc: SetupParameters(RenderCustomSingleChildLayoutBox this /* r1 => r3, fp-0x10 */)
    //     0x4d92fc: mov             x3, x1
    //     0x4d9300: stur            x1, [fp, #-0x10]
    // 0x4d9304: CheckStackOverflow
    //     0x4d9304: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d9308: cmp             SP, x16
    //     0x4d930c: b.ls            #0x4d95c8
    // 0x4d9310: LoadField: r4 = r3->field_27
    //     0x4d9310: ldur            w4, [x3, #0x27]
    // 0x4d9314: DecompressPointer r4
    //     0x4d9314: add             x4, x4, HEAP, lsl #32
    // 0x4d9318: stur            x4, [fp, #-8]
    // 0x4d931c: cmp             w4, NULL
    // 0x4d9320: b.eq            #0x4d958c
    // 0x4d9324: mov             x0, x4
    // 0x4d9328: r2 = Null
    //     0x4d9328: mov             x2, NULL
    // 0x4d932c: r1 = Null
    //     0x4d932c: mov             x1, NULL
    // 0x4d9330: r4 = LoadClassIdInstr(r0)
    //     0x4d9330: ldur            x4, [x0, #-1]
    //     0x4d9334: ubfx            x4, x4, #0xc, #0x14
    // 0x4d9338: sub             x4, x4, #0x522
    // 0x4d933c: cmp             x4, #1
    // 0x4d9340: b.ls            #0x4d9354
    // 0x4d9344: r8 = BoxConstraints
    //     0x4d9344: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x4d9348: r3 = Null
    //     0x4d9348: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2ba58] Null
    //     0x4d934c: ldr             x3, [x3, #0xa58]
    // 0x4d9350: r0 = BoxConstraints()
    //     0x4d9350: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x4d9354: ldur            x1, [fp, #-0x10]
    // 0x4d9358: ldur            x2, [fp, #-8]
    // 0x4d935c: r0 = _getSize()
    //     0x4d935c: bl              #0x478664  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::_getSize
    // 0x4d9360: ldur            x3, [fp, #-0x10]
    // 0x4d9364: StoreField: r3->field_4b = r0
    //     0x4d9364: stur            w0, [x3, #0x4b]
    //     0x4d9368: ldurb           w16, [x3, #-1]
    //     0x4d936c: ldurb           w17, [x0, #-1]
    //     0x4d9370: and             x16, x17, x16, lsr #2
    //     0x4d9374: tst             x16, HEAP, lsr #32
    //     0x4d9378: b.eq            #0x4d9380
    //     0x4d937c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x4d9380: LoadField: r0 = r3->field_4f
    //     0x4d9380: ldur            w0, [x3, #0x4f]
    // 0x4d9384: DecompressPointer r0
    //     0x4d9384: add             x0, x0, HEAP, lsl #32
    // 0x4d9388: cmp             w0, NULL
    // 0x4d938c: b.eq            #0x4d957c
    // 0x4d9390: LoadField: r4 = r3->field_53
    //     0x4d9390: ldur            w4, [x3, #0x53]
    // 0x4d9394: DecompressPointer r4
    //     0x4d9394: add             x4, x4, HEAP, lsl #32
    // 0x4d9398: stur            x4, [fp, #-0x18]
    // 0x4d939c: LoadField: r5 = r3->field_27
    //     0x4d939c: ldur            w5, [x3, #0x27]
    // 0x4d93a0: DecompressPointer r5
    //     0x4d93a0: add             x5, x5, HEAP, lsl #32
    // 0x4d93a4: stur            x5, [fp, #-8]
    // 0x4d93a8: cmp             w5, NULL
    // 0x4d93ac: b.eq            #0x4d95a8
    // 0x4d93b0: mov             x0, x5
    // 0x4d93b4: r2 = Null
    //     0x4d93b4: mov             x2, NULL
    // 0x4d93b8: r1 = Null
    //     0x4d93b8: mov             x1, NULL
    // 0x4d93bc: r4 = LoadClassIdInstr(r0)
    //     0x4d93bc: ldur            x4, [x0, #-1]
    //     0x4d93c0: ubfx            x4, x4, #0xc, #0x14
    // 0x4d93c4: sub             x4, x4, #0x522
    // 0x4d93c8: cmp             x4, #1
    // 0x4d93cc: b.ls            #0x4d93e0
    // 0x4d93d0: r8 = BoxConstraints
    //     0x4d93d0: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x4d93d4: r3 = Null
    //     0x4d93d4: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2ba68] Null
    //     0x4d93d8: ldr             x3, [x3, #0xa68]
    // 0x4d93dc: r0 = BoxConstraints()
    //     0x4d93dc: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x4d93e0: ldur            x1, [fp, #-0x18]
    // 0x4d93e4: r0 = LoadClassIdInstr(r1)
    //     0x4d93e4: ldur            x0, [x1, #-1]
    //     0x4d93e8: ubfx            x0, x0, #0xc, #0x14
    // 0x4d93ec: ldur            x2, [fp, #-8]
    // 0x4d93f0: r0 = GDT[cid_x0 + -0xfb0]()
    //     0x4d93f0: sub             lr, x0, #0xfb0
    //     0x4d93f4: ldr             lr, [x21, lr, lsl #3]
    //     0x4d93f8: blr             lr
    // 0x4d93fc: mov             x4, x0
    // 0x4d9400: ldur            x3, [fp, #-0x10]
    // 0x4d9404: stur            x4, [fp, #-8]
    // 0x4d9408: LoadField: r1 = r3->field_4f
    //     0x4d9408: ldur            w1, [x3, #0x4f]
    // 0x4d940c: DecompressPointer r1
    //     0x4d940c: add             x1, x1, HEAP, lsl #32
    // 0x4d9410: cmp             w1, NULL
    // 0x4d9414: b.eq            #0x4d95d0
    // 0x4d9418: LoadField: d0 = r4->field_7
    //     0x4d9418: ldur            d0, [x4, #7]
    // 0x4d941c: stur            d0, [fp, #-0x38]
    // 0x4d9420: LoadField: d1 = r4->field_f
    //     0x4d9420: ldur            d1, [x4, #0xf]
    // 0x4d9424: stur            d1, [fp, #-0x30]
    // 0x4d9428: fcmp            d0, d1
    // 0x4d942c: b.lt            #0x4d944c
    // 0x4d9430: ArrayLoad: d2 = r4[0]  ; List_8
    //     0x4d9430: ldur            d2, [x4, #0x17]
    // 0x4d9434: LoadField: d3 = r4->field_1f
    //     0x4d9434: ldur            d3, [x4, #0x1f]
    // 0x4d9438: fcmp            d2, d3
    // 0x4d943c: r16 = true
    //     0x4d943c: add             x16, NULL, #0x20  ; true
    // 0x4d9440: r17 = false
    //     0x4d9440: add             x17, NULL, #0x30  ; false
    // 0x4d9444: csel            x0, x16, x17, ge
    // 0x4d9448: b               #0x4d9450
    // 0x4d944c: r0 = false
    //     0x4d944c: add             x0, NULL, #0x30  ; false
    // 0x4d9450: eor             x2, x0, #0x10
    // 0x4d9454: r0 = LoadClassIdInstr(r1)
    //     0x4d9454: ldur            x0, [x1, #-1]
    //     0x4d9458: ubfx            x0, x0, #0xc, #0x14
    // 0x4d945c: str             x2, [SP]
    // 0x4d9460: mov             x2, x4
    // 0x4d9464: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x4d9464: add             x4, PP, #9, lsl #12  ; [pp+0x91f8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x4d9468: ldr             x4, [x4, #0x1f8]
    // 0x4d946c: r0 = GDT[cid_x0 + 0xfda]()
    //     0x4d946c: add             lr, x0, #0xfda
    //     0x4d9470: ldr             lr, [x21, lr, lsl #3]
    //     0x4d9474: blr             lr
    // 0x4d9478: ldur            x3, [fp, #-0x10]
    // 0x4d947c: LoadField: r0 = r3->field_4f
    //     0x4d947c: ldur            w0, [x3, #0x4f]
    // 0x4d9480: DecompressPointer r0
    //     0x4d9480: add             x0, x0, HEAP, lsl #32
    // 0x4d9484: cmp             w0, NULL
    // 0x4d9488: b.eq            #0x4d95d4
    // 0x4d948c: LoadField: r4 = r0->field_7
    //     0x4d948c: ldur            w4, [x0, #7]
    // 0x4d9490: DecompressPointer r4
    //     0x4d9490: add             x4, x4, HEAP, lsl #32
    // 0x4d9494: stur            x4, [fp, #-0x18]
    // 0x4d9498: cmp             w4, NULL
    // 0x4d949c: b.eq            #0x4d95d8
    // 0x4d94a0: mov             x0, x4
    // 0x4d94a4: r2 = Null
    //     0x4d94a4: mov             x2, NULL
    // 0x4d94a8: r1 = Null
    //     0x4d94a8: mov             x1, NULL
    // 0x4d94ac: r4 = LoadClassIdInstr(r0)
    //     0x4d94ac: ldur            x4, [x0, #-1]
    //     0x4d94b0: ubfx            x4, x4, #0xc, #0x14
    // 0x4d94b4: sub             x4, x4, #0x825
    // 0x4d94b8: cmp             x4, #0xa
    // 0x4d94bc: b.ls            #0x4d94d4
    // 0x4d94c0: r8 = BoxParentData
    //     0x4d94c0: add             x8, PP, #0xc, lsl #12  ; [pp+0xcbb8] Type: BoxParentData
    //     0x4d94c4: ldr             x8, [x8, #0xbb8]
    // 0x4d94c8: r3 = Null
    //     0x4d94c8: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2ba78] Null
    //     0x4d94cc: ldr             x3, [x3, #0xa78]
    // 0x4d94d0: r0 = DefaultTypeTest()
    //     0x4d94d0: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4d94d4: ldur            x0, [fp, #-0x10]
    // 0x4d94d8: LoadField: r2 = r0->field_53
    //     0x4d94d8: ldur            w2, [x0, #0x53]
    // 0x4d94dc: DecompressPointer r2
    //     0x4d94dc: add             x2, x2, HEAP, lsl #32
    // 0x4d94e0: mov             x1, x0
    // 0x4d94e4: stur            x2, [fp, #-0x20]
    // 0x4d94e8: r0 = size()
    //     0x4d94e8: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4d94ec: ldur            d0, [fp, #-0x38]
    // 0x4d94f0: ldur            d1, [fp, #-0x30]
    // 0x4d94f4: stur            x0, [fp, #-0x28]
    // 0x4d94f8: fcmp            d0, d1
    // 0x4d94fc: b.lt            #0x4d9520
    // 0x4d9500: ldur            x1, [fp, #-8]
    // 0x4d9504: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x4d9504: ldur            d0, [x1, #0x17]
    // 0x4d9508: LoadField: d1 = r1->field_1f
    //     0x4d9508: ldur            d1, [x1, #0x1f]
    // 0x4d950c: fcmp            d0, d1
    // 0x4d9510: b.lt            #0x4d9520
    // 0x4d9514: r0 = smallest()
    //     0x4d9514: bl              #0x47de5c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x4d9518: mov             x3, x0
    // 0x4d951c: b               #0x4d953c
    // 0x4d9520: ldur            x0, [fp, #-0x10]
    // 0x4d9524: LoadField: r1 = r0->field_4f
    //     0x4d9524: ldur            w1, [x0, #0x4f]
    // 0x4d9528: DecompressPointer r1
    //     0x4d9528: add             x1, x1, HEAP, lsl #32
    // 0x4d952c: cmp             w1, NULL
    // 0x4d9530: b.eq            #0x4d95dc
    // 0x4d9534: r0 = size()
    //     0x4d9534: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4d9538: mov             x3, x0
    // 0x4d953c: ldur            x4, [fp, #-0x18]
    // 0x4d9540: ldur            x1, [fp, #-0x20]
    // 0x4d9544: r0 = LoadClassIdInstr(r1)
    //     0x4d9544: ldur            x0, [x1, #-1]
    //     0x4d9548: ubfx            x0, x0, #0xc, #0x14
    // 0x4d954c: ldur            x2, [fp, #-0x28]
    // 0x4d9550: r0 = GDT[cid_x0 + 0x7cb]()
    //     0x4d9550: add             lr, x0, #0x7cb
    //     0x4d9554: ldr             lr, [x21, lr, lsl #3]
    //     0x4d9558: blr             lr
    // 0x4d955c: ldur            x1, [fp, #-0x18]
    // 0x4d9560: StoreField: r1->field_7 = r0
    //     0x4d9560: stur            w0, [x1, #7]
    //     0x4d9564: ldurb           w16, [x1, #-1]
    //     0x4d9568: ldurb           w17, [x0, #-1]
    //     0x4d956c: and             x16, x17, x16, lsr #2
    //     0x4d9570: tst             x16, HEAP, lsr #32
    //     0x4d9574: b.eq            #0x4d957c
    //     0x4d9578: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4d957c: r0 = Null
    //     0x4d957c: mov             x0, NULL
    // 0x4d9580: LeaveFrame
    //     0x4d9580: mov             SP, fp
    //     0x4d9584: ldp             fp, lr, [SP], #0x10
    // 0x4d9588: ret
    //     0x4d9588: ret             
    // 0x4d958c: r0 = StateError()
    //     0x4d958c: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4d9590: mov             x1, x0
    // 0x4d9594: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d9594: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d9598: StoreField: r1->field_b = r0
    //     0x4d9598: stur            w0, [x1, #0xb]
    // 0x4d959c: mov             x0, x1
    // 0x4d95a0: r0 = Throw()
    //     0x4d95a0: bl              #0x89e630  ; ThrowStub
    // 0x4d95a4: brk             #0
    // 0x4d95a8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d95a8: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d95ac: r0 = StateError()
    //     0x4d95ac: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4d95b0: mov             x1, x0
    // 0x4d95b4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d95b4: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d95b8: StoreField: r1->field_b = r0
    //     0x4d95b8: stur            w0, [x1, #0xb]
    // 0x4d95bc: mov             x0, x1
    // 0x4d95c0: r0 = Throw()
    //     0x4d95c0: bl              #0x89e630  ; ThrowStub
    // 0x4d95c4: brk             #0
    // 0x4d95c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d95c8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d95cc: b               #0x4d9310
    // 0x4d95d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d95d0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d95d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d95d4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d95d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d95d8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d95dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d95dc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4feffc, size: 0x28
    // 0x4feffc: EnterFrame
    //     0x4feffc: stp             fp, lr, [SP, #-0x10]!
    //     0x4ff000: mov             fp, SP
    // 0x4ff004: ldr             x3, [fp, #0x10]
    // 0x4ff008: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4ff008: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2ba50] AnonymousClosure: (0x4ff024), in [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMinIntrinsicWidth (0x47858c)
    //     0x4ff00c: ldr             x1, [x1, #0xa50]
    // 0x4ff010: r2 = 64
    //     0x4ff010: movz            x2, #0x40
    // 0x4ff014: r0 = AllocateClosure1()
    //     0x4ff014: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4ff018: LeaveFrame
    //     0x4ff018: mov             SP, fp
    //     0x4ff01c: ldp             fp, lr, [SP], #0x10
    // 0x4ff020: ret
    //     0x4ff020: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4ff024, size: 0x78
    // 0x4ff024: EnterFrame
    //     0x4ff024: stp             fp, lr, [SP, #-0x10]!
    //     0x4ff028: mov             fp, SP
    // 0x4ff02c: ldr             x0, [fp, #0x18]
    // 0x4ff030: LoadField: r1 = r0->field_1f
    //     0x4ff030: ldur            w1, [x0, #0x1f]
    // 0x4ff034: DecompressPointer r1
    //     0x4ff034: add             x1, x1, HEAP, lsl #32
    // 0x4ff038: CheckStackOverflow
    //     0x4ff038: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ff03c: cmp             SP, x16
    //     0x4ff040: b.ls            #0x4ff084
    // 0x4ff044: ldr             x2, [fp, #0x10]
    // 0x4ff048: r0 = computeMinIntrinsicWidth()
    //     0x4ff048: bl              #0x47858c  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMinIntrinsicWidth
    // 0x4ff04c: r0 = inline_Allocate_Double()
    //     0x4ff04c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4ff050: add             x0, x0, #0x10
    //     0x4ff054: cmp             x1, x0
    //     0x4ff058: b.ls            #0x4ff08c
    //     0x4ff05c: str             x0, [THR, #0x60]  ; THR::top
    //     0x4ff060: sub             x0, x0, #0xf
    //     0x4ff064: movz            x1, #0xe19c
    //     0x4ff068: movk            x1, #0x3, lsl #16
    //     0x4ff06c: stur            x1, [x0, #-1]
    // 0x4ff070: dmb             ishst
    // 0x4ff074: StoreField: r0->field_7 = d0
    //     0x4ff074: stur            d0, [x0, #7]
    // 0x4ff078: LeaveFrame
    //     0x4ff078: mov             SP, fp
    //     0x4ff07c: ldp             fp, lr, [SP], #0x10
    // 0x4ff080: ret
    //     0x4ff080: ret             
    // 0x4ff084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ff084: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ff088: b               #0x4ff044
    // 0x4ff08c: SaveReg d0
    //     0x4ff08c: str             q0, [SP, #-0x10]!
    // 0x4ff090: r0 = AllocateDouble()
    //     0x4ff090: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4ff094: RestoreReg d0
    //     0x4ff094: ldr             q0, [SP], #0x10
    // 0x4ff098: b               #0x4ff074
  }
  _ detach(/* No info */) {
    // ** addr: 0x51ea5c, size: 0x30
    // 0x51ea5c: EnterFrame
    //     0x51ea5c: stp             fp, lr, [SP, #-0x10]!
    //     0x51ea60: mov             fp, SP
    // 0x51ea64: CheckStackOverflow
    //     0x51ea64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51ea68: cmp             SP, x16
    //     0x51ea6c: b.ls            #0x51ea84
    // 0x51ea70: r0 = detach()
    //     0x51ea70: bl              #0x51eb78  ; [dart:mixin_deduplication] _MixinApplication4&RenderBox&RenderObjectWithChildMixin::detach
    // 0x51ea74: r0 = Null
    //     0x51ea74: mov             x0, NULL
    // 0x51ea78: LeaveFrame
    //     0x51ea78: mov             SP, fp
    //     0x51ea7c: ldp             fp, lr, [SP], #0x10
    // 0x51ea80: ret
    //     0x51ea80: ret             
    // 0x51ea84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51ea84: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51ea88: b               #0x51ea70
  }
  _ attach(/* No info */) {
    // ** addr: 0x522bb8, size: 0x30
    // 0x522bb8: EnterFrame
    //     0x522bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x522bbc: mov             fp, SP
    // 0x522bc0: CheckStackOverflow
    //     0x522bc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x522bc4: cmp             SP, x16
    //     0x522bc8: b.ls            #0x522be0
    // 0x522bcc: r0 = attach()
    //     0x522bcc: bl              #0x522c54  ; [dart:mixin_deduplication] _MixinApplication4&RenderBox&RenderObjectWithChildMixin::attach
    // 0x522bd0: r0 = Null
    //     0x522bd0: mov             x0, NULL
    // 0x522bd4: LeaveFrame
    //     0x522bd4: mov             SP, fp
    //     0x522bd8: ldp             fp, lr, [SP], #0x10
    // 0x522bdc: ret
    //     0x522bdc: ret             
    // 0x522be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x522be0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x522be4: b               #0x522bcc
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x52b9dc, size: 0x28
    // 0x52b9dc: EnterFrame
    //     0x52b9dc: stp             fp, lr, [SP, #-0x10]!
    //     0x52b9e0: mov             fp, SP
    // 0x52b9e4: ldr             x3, [fp, #0x10]
    // 0x52b9e8: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x52b9e8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2ba48] AnonymousClosure: (0x52ba04), in [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMinIntrinsicHeight (0x48016c)
    //     0x52b9ec: ldr             x1, [x1, #0xa48]
    // 0x52b9f0: r2 = 64
    //     0x52b9f0: movz            x2, #0x40
    // 0x52b9f4: r0 = AllocateClosure1()
    //     0x52b9f4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x52b9f8: LeaveFrame
    //     0x52b9f8: mov             SP, fp
    //     0x52b9fc: ldp             fp, lr, [SP], #0x10
    // 0x52ba00: ret
    //     0x52ba00: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x52ba04, size: 0x78
    // 0x52ba04: EnterFrame
    //     0x52ba04: stp             fp, lr, [SP, #-0x10]!
    //     0x52ba08: mov             fp, SP
    // 0x52ba0c: ldr             x0, [fp, #0x18]
    // 0x52ba10: LoadField: r1 = r0->field_1f
    //     0x52ba10: ldur            w1, [x0, #0x1f]
    // 0x52ba14: DecompressPointer r1
    //     0x52ba14: add             x1, x1, HEAP, lsl #32
    // 0x52ba18: CheckStackOverflow
    //     0x52ba18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52ba1c: cmp             SP, x16
    //     0x52ba20: b.ls            #0x52ba64
    // 0x52ba24: ldr             x2, [fp, #0x10]
    // 0x52ba28: r0 = computeMinIntrinsicHeight()
    //     0x52ba28: bl              #0x48016c  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMinIntrinsicHeight
    // 0x52ba2c: r0 = inline_Allocate_Double()
    //     0x52ba2c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x52ba30: add             x0, x0, #0x10
    //     0x52ba34: cmp             x1, x0
    //     0x52ba38: b.ls            #0x52ba6c
    //     0x52ba3c: str             x0, [THR, #0x60]  ; THR::top
    //     0x52ba40: sub             x0, x0, #0xf
    //     0x52ba44: movz            x1, #0xe19c
    //     0x52ba48: movk            x1, #0x3, lsl #16
    //     0x52ba4c: stur            x1, [x0, #-1]
    // 0x52ba50: dmb             ishst
    // 0x52ba54: StoreField: r0->field_7 = d0
    //     0x52ba54: stur            d0, [x0, #7]
    // 0x52ba58: LeaveFrame
    //     0x52ba58: mov             SP, fp
    //     0x52ba5c: ldp             fp, lr, [SP], #0x10
    // 0x52ba60: ret
    //     0x52ba60: ret             
    // 0x52ba64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52ba64: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52ba68: b               #0x52ba24
    // 0x52ba6c: SaveReg d0
    //     0x52ba6c: str             q0, [SP, #-0x10]!
    // 0x52ba70: r0 = AllocateDouble()
    //     0x52ba70: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x52ba74: RestoreReg d0
    //     0x52ba74: ldr             q0, [SP], #0x10
    // 0x52ba78: b               #0x52ba54
  }
  set _ delegate=(/* No info */) {
    // ** addr: 0x55a4fc, size: 0xc4
    // 0x55a4fc: EnterFrame
    //     0x55a4fc: stp             fp, lr, [SP, #-0x10]!
    //     0x55a500: mov             fp, SP
    // 0x55a504: AllocStack(0x28)
    //     0x55a504: sub             SP, SP, #0x28
    // 0x55a508: SetupParameters(RenderCustomSingleChildLayoutBox this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x55a508: mov             x0, x1
    //     0x55a50c: stur            x1, [fp, #-0x10]
    //     0x55a510: mov             x1, x2
    //     0x55a514: stur            x2, [fp, #-0x18]
    // 0x55a518: CheckStackOverflow
    //     0x55a518: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55a51c: cmp             SP, x16
    //     0x55a520: b.ls            #0x55a5b8
    // 0x55a524: LoadField: r2 = r0->field_53
    //     0x55a524: ldur            w2, [x0, #0x53]
    // 0x55a528: DecompressPointer r2
    //     0x55a528: add             x2, x2, HEAP, lsl #32
    // 0x55a52c: stur            x2, [fp, #-8]
    // 0x55a530: cmp             w2, w1
    // 0x55a534: b.ne            #0x55a548
    // 0x55a538: r0 = Null
    //     0x55a538: mov             x0, NULL
    // 0x55a53c: LeaveFrame
    //     0x55a53c: mov             SP, fp
    //     0x55a540: ldp             fp, lr, [SP], #0x10
    // 0x55a544: ret
    //     0x55a544: ret             
    // 0x55a548: stp             x2, x1, [SP]
    // 0x55a54c: r0 = _haveSameRuntimeType()
    //     0x55a54c: bl              #0x4c2850  ; [dart:core] Object::_haveSameRuntimeType
    // 0x55a550: tbnz            w0, #4, #0x55a57c
    // 0x55a554: ldur            x3, [fp, #-0x18]
    // 0x55a558: r0 = LoadClassIdInstr(r3)
    //     0x55a558: ldur            x0, [x3, #-1]
    //     0x55a55c: ubfx            x0, x0, #0xc, #0x14
    // 0x55a560: mov             x1, x3
    // 0x55a564: ldur            x2, [fp, #-8]
    // 0x55a568: r0 = GDT[cid_x0 + 0x1412]()
    //     0x55a568: movz            x17, #0x1412
    //     0x55a56c: add             lr, x0, x17
    //     0x55a570: ldr             lr, [x21, lr, lsl #3]
    //     0x55a574: blr             lr
    // 0x55a578: tbnz            w0, #4, #0x55a584
    // 0x55a57c: ldur            x1, [fp, #-0x10]
    // 0x55a580: r0 = markNeedsLayout()
    //     0x55a580: bl              #0x513a60  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x55a584: ldur            x1, [fp, #-0x10]
    // 0x55a588: ldur            x0, [fp, #-0x18]
    // 0x55a58c: StoreField: r1->field_53 = r0
    //     0x55a58c: stur            w0, [x1, #0x53]
    //     0x55a590: ldurb           w16, [x1, #-1]
    //     0x55a594: ldurb           w17, [x0, #-1]
    //     0x55a598: and             x16, x17, x16, lsr #2
    //     0x55a59c: tst             x16, HEAP, lsr #32
    //     0x55a5a0: b.eq            #0x55a5a8
    //     0x55a5a4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x55a5a8: r0 = Null
    //     0x55a5a8: mov             x0, NULL
    // 0x55a5ac: LeaveFrame
    //     0x55a5ac: mov             SP, fp
    //     0x55a5b0: ldp             fp, lr, [SP], #0x10
    // 0x55a5b4: ret
    //     0x55a5b4: ret             
    // 0x55a5b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55a5b8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55a5bc: b               #0x55a524
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x5639d8, size: 0x1bc
    // 0x5639d8: EnterFrame
    //     0x5639d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5639dc: mov             fp, SP
    // 0x5639e0: AllocStack(0x30)
    //     0x5639e0: sub             SP, SP, #0x30
    // 0x5639e4: SetupParameters(RenderCustomSingleChildLayoutBox this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5639e4: mov             x5, x1
    //     0x5639e8: mov             x4, x2
    //     0x5639ec: stur            x1, [fp, #-8]
    //     0x5639f0: stur            x2, [fp, #-0x10]
    //     0x5639f4: stur            x3, [fp, #-0x18]
    // 0x5639f8: CheckStackOverflow
    //     0x5639f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5639fc: cmp             SP, x16
    //     0x563a00: b.ls            #0x563b7c
    // 0x563a04: mov             x0, x4
    // 0x563a08: r2 = Null
    //     0x563a08: mov             x2, NULL
    // 0x563a0c: r1 = Null
    //     0x563a0c: mov             x1, NULL
    // 0x563a10: r4 = 60
    //     0x563a10: movz            x4, #0x3c
    // 0x563a14: branchIfSmi(r0, 0x563a20)
    //     0x563a14: tbz             w0, #0, #0x563a20
    // 0x563a18: r4 = LoadClassIdInstr(r0)
    //     0x563a18: ldur            x4, [x0, #-1]
    //     0x563a1c: ubfx            x4, x4, #0xc, #0x14
    // 0x563a20: sub             x4, x4, #0x522
    // 0x563a24: cmp             x4, #1
    // 0x563a28: b.ls            #0x563a3c
    // 0x563a2c: r8 = BoxConstraints
    //     0x563a2c: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x563a30: r3 = Null
    //     0x563a30: add             x3, PP, #0x32, lsl #12  ; [pp+0x32708] Null
    //     0x563a34: ldr             x3, [x3, #0x708]
    // 0x563a38: r0 = BoxConstraints()
    //     0x563a38: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x563a3c: ldur            x3, [fp, #-8]
    // 0x563a40: LoadField: r4 = r3->field_4f
    //     0x563a40: ldur            w4, [x3, #0x4f]
    // 0x563a44: DecompressPointer r4
    //     0x563a44: add             x4, x4, HEAP, lsl #32
    // 0x563a48: stur            x4, [fp, #-0x20]
    // 0x563a4c: cmp             w4, NULL
    // 0x563a50: b.ne            #0x563a64
    // 0x563a54: r0 = Null
    //     0x563a54: mov             x0, NULL
    // 0x563a58: LeaveFrame
    //     0x563a58: mov             SP, fp
    //     0x563a5c: ldp             fp, lr, [SP], #0x10
    // 0x563a60: ret
    //     0x563a60: ret             
    // 0x563a64: LoadField: r1 = r3->field_53
    //     0x563a64: ldur            w1, [x3, #0x53]
    // 0x563a68: DecompressPointer r1
    //     0x563a68: add             x1, x1, HEAP, lsl #32
    // 0x563a6c: r0 = LoadClassIdInstr(r1)
    //     0x563a6c: ldur            x0, [x1, #-1]
    //     0x563a70: ubfx            x0, x0, #0xc, #0x14
    // 0x563a74: ldur            x2, [fp, #-0x10]
    // 0x563a78: r0 = GDT[cid_x0 + -0xfb0]()
    //     0x563a78: sub             lr, x0, #0xfb0
    //     0x563a7c: ldr             lr, [x21, lr, lsl #3]
    //     0x563a80: blr             lr
    // 0x563a84: ldur            x1, [fp, #-0x20]
    // 0x563a88: mov             x2, x0
    // 0x563a8c: ldur            x3, [fp, #-0x18]
    // 0x563a90: stur            x0, [fp, #-0x18]
    // 0x563a94: r0 = getDryBaseline()
    //     0x563a94: bl              #0x562638  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x563a98: stur            x0, [fp, #-0x30]
    // 0x563a9c: cmp             w0, NULL
    // 0x563aa0: b.ne            #0x563ab4
    // 0x563aa4: r0 = Null
    //     0x563aa4: mov             x0, NULL
    // 0x563aa8: LeaveFrame
    //     0x563aa8: mov             SP, fp
    //     0x563aac: ldp             fp, lr, [SP], #0x10
    // 0x563ab0: ret
    //     0x563ab0: ret             
    // 0x563ab4: ldur            x1, [fp, #-8]
    // 0x563ab8: ldur            x3, [fp, #-0x18]
    // 0x563abc: LoadField: r4 = r1->field_53
    //     0x563abc: ldur            w4, [x1, #0x53]
    // 0x563ac0: DecompressPointer r4
    //     0x563ac0: add             x4, x4, HEAP, lsl #32
    // 0x563ac4: ldur            x2, [fp, #-0x10]
    // 0x563ac8: stur            x4, [fp, #-0x28]
    // 0x563acc: r0 = _getSize()
    //     0x563acc: bl              #0x478664  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::_getSize
    // 0x563ad0: ldur            x1, [fp, #-0x18]
    // 0x563ad4: stur            x0, [fp, #-8]
    // 0x563ad8: LoadField: d0 = r1->field_7
    //     0x563ad8: ldur            d0, [x1, #7]
    // 0x563adc: LoadField: d1 = r1->field_f
    //     0x563adc: ldur            d1, [x1, #0xf]
    // 0x563ae0: fcmp            d0, d1
    // 0x563ae4: b.lt            #0x563b04
    // 0x563ae8: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x563ae8: ldur            d0, [x1, #0x17]
    // 0x563aec: LoadField: d1 = r1->field_1f
    //     0x563aec: ldur            d1, [x1, #0x1f]
    // 0x563af0: fcmp            d0, d1
    // 0x563af4: b.lt            #0x563b04
    // 0x563af8: r0 = smallest()
    //     0x563af8: bl              #0x47de5c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x563afc: mov             x3, x0
    // 0x563b00: b               #0x563b14
    // 0x563b04: mov             x2, x1
    // 0x563b08: ldur            x1, [fp, #-0x20]
    // 0x563b0c: r0 = getDryLayout()
    //     0x563b0c: bl              #0x4827a0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x563b10: mov             x3, x0
    // 0x563b14: ldur            x4, [fp, #-0x30]
    // 0x563b18: ldur            x1, [fp, #-0x28]
    // 0x563b1c: r0 = LoadClassIdInstr(r1)
    //     0x563b1c: ldur            x0, [x1, #-1]
    //     0x563b20: ubfx            x0, x0, #0xc, #0x14
    // 0x563b24: ldur            x2, [fp, #-8]
    // 0x563b28: r0 = GDT[cid_x0 + 0x7cb]()
    //     0x563b28: add             lr, x0, #0x7cb
    //     0x563b2c: ldr             lr, [x21, lr, lsl #3]
    //     0x563b30: blr             lr
    // 0x563b34: LoadField: d0 = r0->field_f
    //     0x563b34: ldur            d0, [x0, #0xf]
    // 0x563b38: ldur            x1, [fp, #-0x30]
    // 0x563b3c: LoadField: d1 = r1->field_7
    //     0x563b3c: ldur            d1, [x1, #7]
    // 0x563b40: fadd            d2, d1, d0
    // 0x563b44: r0 = inline_Allocate_Double()
    //     0x563b44: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x563b48: add             x0, x0, #0x10
    //     0x563b4c: cmp             x1, x0
    //     0x563b50: b.ls            #0x563b84
    //     0x563b54: str             x0, [THR, #0x60]  ; THR::top
    //     0x563b58: sub             x0, x0, #0xf
    //     0x563b5c: movz            x1, #0xe19c
    //     0x563b60: movk            x1, #0x3, lsl #16
    //     0x563b64: stur            x1, [x0, #-1]
    // 0x563b68: dmb             ishst
    // 0x563b6c: StoreField: r0->field_7 = d2
    //     0x563b6c: stur            d2, [x0, #7]
    // 0x563b70: LeaveFrame
    //     0x563b70: mov             SP, fp
    //     0x563b74: ldp             fp, lr, [SP], #0x10
    // 0x563b78: ret
    //     0x563b78: ret             
    // 0x563b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x563b7c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x563b80: b               #0x563a04
    // 0x563b84: SaveReg d2
    //     0x563b84: str             q2, [SP, #-0x10]!
    // 0x563b88: r0 = AllocateDouble()
    //     0x563b88: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x563b8c: RestoreReg d2
    //     0x563b8c: ldr             q2, [SP], #0x10
    // 0x563b90: b               #0x563b6c
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x79b6b4, size: 0x2c
    // 0x79b6b4: EnterFrame
    //     0x79b6b4: stp             fp, lr, [SP, #-0x10]!
    //     0x79b6b8: mov             fp, SP
    // 0x79b6bc: CheckStackOverflow
    //     0x79b6bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79b6c0: cmp             SP, x16
    //     0x79b6c4: b.ls            #0x79b6d8
    // 0x79b6c8: r0 = _getSize()
    //     0x79b6c8: bl              #0x478664  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::_getSize
    // 0x79b6cc: LeaveFrame
    //     0x79b6cc: mov             SP, fp
    //     0x79b6d0: ldp             fp, lr, [SP], #0x10
    // 0x79b6d4: ret
    //     0x79b6d4: ret             
    // 0x79b6d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79b6d8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79b6dc: b               #0x79b6c8
  }
}

// class id: 2493, size: 0x60, field offset: 0x54
class RenderPadding extends RenderShiftedBox {

  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x47827c, size: 0x28
    // 0x47827c: EnterFrame
    //     0x47827c: stp             fp, lr, [SP, #-0x10]!
    //     0x478280: mov             fp, SP
    // 0x478284: ldr             x3, [fp, #0x10]
    // 0x478288: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x478288: add             x1, PP, #0x32, lsl #12  ; [pp+0x32720] AnonymousClosure: (0x4782a4), in [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMinIntrinsicWidth (0x47831c)
    //     0x47828c: ldr             x1, [x1, #0x720]
    // 0x478290: r2 = 64
    //     0x478290: movz            x2, #0x40
    // 0x478294: r0 = AllocateClosure1()
    //     0x478294: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x478298: LeaveFrame
    //     0x478298: mov             SP, fp
    //     0x47829c: ldp             fp, lr, [SP], #0x10
    // 0x4782a0: ret
    //     0x4782a0: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4782a4, size: 0x78
    // 0x4782a4: EnterFrame
    //     0x4782a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4782a8: mov             fp, SP
    // 0x4782ac: ldr             x0, [fp, #0x18]
    // 0x4782b0: LoadField: r1 = r0->field_1f
    //     0x4782b0: ldur            w1, [x0, #0x1f]
    // 0x4782b4: DecompressPointer r1
    //     0x4782b4: add             x1, x1, HEAP, lsl #32
    // 0x4782b8: CheckStackOverflow
    //     0x4782b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4782bc: cmp             SP, x16
    //     0x4782c0: b.ls            #0x478304
    // 0x4782c4: ldr             x2, [fp, #0x10]
    // 0x4782c8: r0 = computeMinIntrinsicWidth()
    //     0x4782c8: bl              #0x47831c  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMinIntrinsicWidth
    // 0x4782cc: r0 = inline_Allocate_Double()
    //     0x4782cc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4782d0: add             x0, x0, #0x10
    //     0x4782d4: cmp             x1, x0
    //     0x4782d8: b.ls            #0x47830c
    //     0x4782dc: str             x0, [THR, #0x60]  ; THR::top
    //     0x4782e0: sub             x0, x0, #0xf
    //     0x4782e4: movz            x1, #0xe19c
    //     0x4782e8: movk            x1, #0x3, lsl #16
    //     0x4782ec: stur            x1, [x0, #-1]
    // 0x4782f0: dmb             ishst
    // 0x4782f4: StoreField: r0->field_7 = d0
    //     0x4782f4: stur            d0, [x0, #7]
    // 0x4782f8: LeaveFrame
    //     0x4782f8: mov             SP, fp
    //     0x4782fc: ldp             fp, lr, [SP], #0x10
    // 0x478300: ret
    //     0x478300: ret             
    // 0x478304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x478304: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x478308: b               #0x4782c4
    // 0x47830c: SaveReg d0
    //     0x47830c: str             q0, [SP, #-0x10]!
    // 0x478310: r0 = AllocateDouble()
    //     0x478310: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x478314: RestoreReg d0
    //     0x478314: ldr             q0, [SP], #0x10
    // 0x478318: b               #0x4782f4
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x47831c, size: 0xbc
    // 0x47831c: EnterFrame
    //     0x47831c: stp             fp, lr, [SP, #-0x10]!
    //     0x478320: mov             fp, SP
    // 0x478324: AllocStack(0x28)
    //     0x478324: sub             SP, SP, #0x28
    // 0x478328: SetupParameters(RenderPadding this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x478328: mov             x0, x1
    //     0x47832c: stur            x1, [fp, #-8]
    //     0x478330: stur            x2, [fp, #-0x10]
    // 0x478334: CheckStackOverflow
    //     0x478334: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x478338: cmp             SP, x16
    //     0x47833c: b.ls            #0x4783d0
    // 0x478340: mov             x1, x0
    // 0x478344: r0 = _resolvedPadding()
    //     0x478344: bl              #0x478430  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_resolvedPadding
    // 0x478348: mov             x2, x0
    // 0x47834c: ldur            x0, [fp, #-8]
    // 0x478350: stur            x2, [fp, #-0x20]
    // 0x478354: LoadField: r3 = r0->field_4f
    //     0x478354: ldur            w3, [x0, #0x4f]
    // 0x478358: DecompressPointer r3
    //     0x478358: add             x3, x3, HEAP, lsl #32
    // 0x47835c: stur            x3, [fp, #-0x18]
    // 0x478360: cmp             w3, NULL
    // 0x478364: b.eq            #0x4783bc
    // 0x478368: ldur            x0, [fp, #-0x10]
    // 0x47836c: mov             x1, x2
    // 0x478370: r0 = vertical()
    //     0x478370: bl              #0x4783d8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x478374: ldur            x0, [fp, #-0x10]
    // 0x478378: LoadField: d1 = r0->field_7
    //     0x478378: ldur            d1, [x0, #7]
    // 0x47837c: fsub            d2, d1, d0
    // 0x478380: d0 = 0.000000
    //     0x478380: eor             v0.16b, v0.16b, v0.16b
    // 0x478384: fmax            v1.2d, v0.2d, v2.2d
    // 0x478388: ldur            x1, [fp, #-0x18]
    // 0x47838c: mov             v0.16b, v1.16b
    // 0x478390: r0 = getMinIntrinsicWidth()
    //     0x478390: bl              #0x477698  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x478394: ldur            x1, [fp, #-0x20]
    // 0x478398: stur            d0, [fp, #-0x28]
    // 0x47839c: r0 = horizontal()
    //     0x47839c: bl              #0x477ff8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x4783a0: mov             v1.16b, v0.16b
    // 0x4783a4: ldur            d0, [fp, #-0x28]
    // 0x4783a8: fadd            d2, d0, d1
    // 0x4783ac: mov             v0.16b, v2.16b
    // 0x4783b0: LeaveFrame
    //     0x4783b0: mov             SP, fp
    //     0x4783b4: ldp             fp, lr, [SP], #0x10
    // 0x4783b8: ret
    //     0x4783b8: ret             
    // 0x4783bc: ldur            x1, [fp, #-0x20]
    // 0x4783c0: r0 = horizontal()
    //     0x4783c0: bl              #0x477ff8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x4783c4: LeaveFrame
    //     0x4783c4: mov             SP, fp
    //     0x4783c8: ldp             fp, lr, [SP], #0x10
    // 0x4783cc: ret
    //     0x4783cc: ret             
    // 0x4783d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4783d0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4783d4: b               #0x478340
  }
  get _ _resolvedPadding(/* No info */) {
    // ** addr: 0x478430, size: 0xbc
    // 0x478430: EnterFrame
    //     0x478430: stp             fp, lr, [SP, #-0x10]!
    //     0x478434: mov             fp, SP
    // 0x478438: AllocStack(0x8)
    //     0x478438: sub             SP, SP, #8
    // 0x47843c: SetupParameters(RenderPadding this /* r1 => r3, fp-0x8 */)
    //     0x47843c: mov             x3, x1
    //     0x478440: stur            x1, [fp, #-8]
    // 0x478444: CheckStackOverflow
    //     0x478444: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x478448: cmp             SP, x16
    //     0x47844c: b.ls            #0x4784e4
    // 0x478450: LoadField: r0 = r3->field_53
    //     0x478450: ldur            w0, [x3, #0x53]
    // 0x478454: DecompressPointer r0
    //     0x478454: add             x0, x0, HEAP, lsl #32
    // 0x478458: cmp             w0, NULL
    // 0x47845c: b.ne            #0x4784d8
    // 0x478460: LoadField: r0 = r3->field_57
    //     0x478460: ldur            w0, [x3, #0x57]
    // 0x478464: DecompressPointer r0
    //     0x478464: add             x0, x0, HEAP, lsl #32
    // 0x478468: LoadField: r2 = r3->field_5b
    //     0x478468: ldur            w2, [x3, #0x5b]
    // 0x47846c: DecompressPointer r2
    //     0x47846c: add             x2, x2, HEAP, lsl #32
    // 0x478470: r1 = LoadClassIdInstr(r0)
    //     0x478470: ldur            x1, [x0, #-1]
    //     0x478474: ubfx            x1, x1, #0xc, #0x14
    // 0x478478: cmp             x1, #0x555
    // 0x47847c: b.ne            #0x47848c
    // 0x478480: mov             x2, x0
    // 0x478484: mov             x1, x3
    // 0x478488: b               #0x4784b4
    // 0x47848c: r1 = LoadClassIdInstr(r0)
    //     0x47848c: ldur            x1, [x0, #-1]
    //     0x478490: ubfx            x1, x1, #0xc, #0x14
    // 0x478494: mov             x16, x0
    // 0x478498: mov             x0, x1
    // 0x47849c: mov             x1, x16
    // 0x4784a0: r0 = GDT[cid_x0 + -0xfd9]()
    //     0x4784a0: sub             lr, x0, #0xfd9
    //     0x4784a4: ldr             lr, [x21, lr, lsl #3]
    //     0x4784a8: blr             lr
    // 0x4784ac: mov             x2, x0
    // 0x4784b0: ldur            x1, [fp, #-8]
    // 0x4784b4: mov             x0, x2
    // 0x4784b8: StoreField: r1->field_53 = r0
    //     0x4784b8: stur            w0, [x1, #0x53]
    //     0x4784bc: ldurb           w16, [x1, #-1]
    //     0x4784c0: ldurb           w17, [x0, #-1]
    //     0x4784c4: and             x16, x17, x16, lsr #2
    //     0x4784c8: tst             x16, HEAP, lsr #32
    //     0x4784cc: b.eq            #0x4784d4
    //     0x4784d0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4784d4: mov             x0, x2
    // 0x4784d8: LeaveFrame
    //     0x4784d8: mov             SP, fp
    //     0x4784dc: ldp             fp, lr, [SP], #0x10
    // 0x4784e0: ret
    //     0x4784e0: ret             
    // 0x4784e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4784e4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4784e8: b               #0x478450
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x47ff70, size: 0x28
    // 0x47ff70: EnterFrame
    //     0x47ff70: stp             fp, lr, [SP, #-0x10]!
    //     0x47ff74: mov             fp, SP
    // 0x47ff78: ldr             x3, [fp, #0x10]
    // 0x47ff7c: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x47ff7c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32718] AnonymousClosure: (0x47ff98), in [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMinIntrinsicHeight (0x480010)
    //     0x47ff80: ldr             x1, [x1, #0x718]
    // 0x47ff84: r2 = 64
    //     0x47ff84: movz            x2, #0x40
    // 0x47ff88: r0 = AllocateClosure1()
    //     0x47ff88: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x47ff8c: LeaveFrame
    //     0x47ff8c: mov             SP, fp
    //     0x47ff90: ldp             fp, lr, [SP], #0x10
    // 0x47ff94: ret
    //     0x47ff94: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x47ff98, size: 0x78
    // 0x47ff98: EnterFrame
    //     0x47ff98: stp             fp, lr, [SP, #-0x10]!
    //     0x47ff9c: mov             fp, SP
    // 0x47ffa0: ldr             x0, [fp, #0x18]
    // 0x47ffa4: LoadField: r1 = r0->field_1f
    //     0x47ffa4: ldur            w1, [x0, #0x1f]
    // 0x47ffa8: DecompressPointer r1
    //     0x47ffa8: add             x1, x1, HEAP, lsl #32
    // 0x47ffac: CheckStackOverflow
    //     0x47ffac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x47ffb0: cmp             SP, x16
    //     0x47ffb4: b.ls            #0x47fff8
    // 0x47ffb8: ldr             x2, [fp, #0x10]
    // 0x47ffbc: r0 = computeMinIntrinsicHeight()
    //     0x47ffbc: bl              #0x480010  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMinIntrinsicHeight
    // 0x47ffc0: r0 = inline_Allocate_Double()
    //     0x47ffc0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x47ffc4: add             x0, x0, #0x10
    //     0x47ffc8: cmp             x1, x0
    //     0x47ffcc: b.ls            #0x480000
    //     0x47ffd0: str             x0, [THR, #0x60]  ; THR::top
    //     0x47ffd4: sub             x0, x0, #0xf
    //     0x47ffd8: movz            x1, #0xe19c
    //     0x47ffdc: movk            x1, #0x3, lsl #16
    //     0x47ffe0: stur            x1, [x0, #-1]
    // 0x47ffe4: dmb             ishst
    // 0x47ffe8: StoreField: r0->field_7 = d0
    //     0x47ffe8: stur            d0, [x0, #7]
    // 0x47ffec: LeaveFrame
    //     0x47ffec: mov             SP, fp
    //     0x47fff0: ldp             fp, lr, [SP], #0x10
    // 0x47fff4: ret
    //     0x47fff4: ret             
    // 0x47fff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47fff8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47fffc: b               #0x47ffb8
    // 0x480000: SaveReg d0
    //     0x480000: str             q0, [SP, #-0x10]!
    // 0x480004: r0 = AllocateDouble()
    //     0x480004: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x480008: RestoreReg d0
    //     0x480008: ldr             q0, [SP], #0x10
    // 0x48000c: b               #0x47ffe8
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x480010, size: 0xbc
    // 0x480010: EnterFrame
    //     0x480010: stp             fp, lr, [SP, #-0x10]!
    //     0x480014: mov             fp, SP
    // 0x480018: AllocStack(0x28)
    //     0x480018: sub             SP, SP, #0x28
    // 0x48001c: SetupParameters(RenderPadding this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x48001c: mov             x0, x1
    //     0x480020: stur            x1, [fp, #-8]
    //     0x480024: stur            x2, [fp, #-0x10]
    // 0x480028: CheckStackOverflow
    //     0x480028: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48002c: cmp             SP, x16
    //     0x480030: b.ls            #0x4800c4
    // 0x480034: mov             x1, x0
    // 0x480038: r0 = _resolvedPadding()
    //     0x480038: bl              #0x478430  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_resolvedPadding
    // 0x48003c: mov             x2, x0
    // 0x480040: ldur            x0, [fp, #-8]
    // 0x480044: stur            x2, [fp, #-0x20]
    // 0x480048: LoadField: r3 = r0->field_4f
    //     0x480048: ldur            w3, [x0, #0x4f]
    // 0x48004c: DecompressPointer r3
    //     0x48004c: add             x3, x3, HEAP, lsl #32
    // 0x480050: stur            x3, [fp, #-0x18]
    // 0x480054: cmp             w3, NULL
    // 0x480058: b.eq            #0x4800b0
    // 0x48005c: ldur            x0, [fp, #-0x10]
    // 0x480060: mov             x1, x2
    // 0x480064: r0 = horizontal()
    //     0x480064: bl              #0x477ff8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x480068: ldur            x0, [fp, #-0x10]
    // 0x48006c: LoadField: d1 = r0->field_7
    //     0x48006c: ldur            d1, [x0, #7]
    // 0x480070: fsub            d2, d1, d0
    // 0x480074: d0 = 0.000000
    //     0x480074: eor             v0.16b, v0.16b, v0.16b
    // 0x480078: fmax            v1.2d, v0.2d, v2.2d
    // 0x48007c: ldur            x1, [fp, #-0x18]
    // 0x480080: mov             v0.16b, v1.16b
    // 0x480084: r0 = getMinIntrinsicHeight()
    //     0x480084: bl              #0x47f434  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x480088: ldur            x1, [fp, #-0x20]
    // 0x48008c: stur            d0, [fp, #-0x28]
    // 0x480090: r0 = vertical()
    //     0x480090: bl              #0x4783d8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x480094: mov             v1.16b, v0.16b
    // 0x480098: ldur            d0, [fp, #-0x28]
    // 0x48009c: fadd            d2, d0, d1
    // 0x4800a0: mov             v0.16b, v2.16b
    // 0x4800a4: LeaveFrame
    //     0x4800a4: mov             SP, fp
    //     0x4800a8: ldp             fp, lr, [SP], #0x10
    // 0x4800ac: ret
    //     0x4800ac: ret             
    // 0x4800b0: ldur            x1, [fp, #-0x20]
    // 0x4800b4: r0 = vertical()
    //     0x4800b4: bl              #0x4783d8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x4800b8: LeaveFrame
    //     0x4800b8: mov             SP, fp
    //     0x4800bc: ldp             fp, lr, [SP], #0x10
    // 0x4800c0: ret
    //     0x4800c0: ret             
    // 0x4800c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4800c4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4800c8: b               #0x480034
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4d900c, size: 0x2e4
    // 0x4d900c: EnterFrame
    //     0x4d900c: stp             fp, lr, [SP, #-0x10]!
    //     0x4d9010: mov             fp, SP
    // 0x4d9014: AllocStack(0x40)
    //     0x4d9014: sub             SP, SP, #0x40
    // 0x4d9018: SetupParameters(RenderPadding this /* r1 => r3, fp-0x10 */)
    //     0x4d9018: mov             x3, x1
    //     0x4d901c: stur            x1, [fp, #-0x10]
    // 0x4d9020: CheckStackOverflow
    //     0x4d9020: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d9024: cmp             SP, x16
    //     0x4d9028: b.ls            #0x4d92d4
    // 0x4d902c: LoadField: r4 = r3->field_27
    //     0x4d902c: ldur            w4, [x3, #0x27]
    // 0x4d9030: DecompressPointer r4
    //     0x4d9030: add             x4, x4, HEAP, lsl #32
    // 0x4d9034: stur            x4, [fp, #-8]
    // 0x4d9038: cmp             w4, NULL
    // 0x4d903c: b.eq            #0x4d92b8
    // 0x4d9040: mov             x0, x4
    // 0x4d9044: r2 = Null
    //     0x4d9044: mov             x2, NULL
    // 0x4d9048: r1 = Null
    //     0x4d9048: mov             x1, NULL
    // 0x4d904c: r4 = LoadClassIdInstr(r0)
    //     0x4d904c: ldur            x4, [x0, #-1]
    //     0x4d9050: ubfx            x4, x4, #0xc, #0x14
    // 0x4d9054: sub             x4, x4, #0x522
    // 0x4d9058: cmp             x4, #1
    // 0x4d905c: b.ls            #0x4d9070
    // 0x4d9060: r8 = BoxConstraints
    //     0x4d9060: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x4d9064: r3 = Null
    //     0x4d9064: add             x3, PP, #0xe, lsl #12  ; [pp+0xeec8] Null
    //     0x4d9068: ldr             x3, [x3, #0xec8]
    // 0x4d906c: r0 = BoxConstraints()
    //     0x4d906c: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x4d9070: ldur            x1, [fp, #-0x10]
    // 0x4d9074: r0 = _resolvedPadding()
    //     0x4d9074: bl              #0x478430  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_resolvedPadding
    // 0x4d9078: mov             x2, x0
    // 0x4d907c: ldur            x0, [fp, #-0x10]
    // 0x4d9080: stur            x2, [fp, #-0x18]
    // 0x4d9084: LoadField: r1 = r0->field_4f
    //     0x4d9084: ldur            w1, [x0, #0x4f]
    // 0x4d9088: DecompressPointer r1
    //     0x4d9088: add             x1, x1, HEAP, lsl #32
    // 0x4d908c: cmp             w1, NULL
    // 0x4d9090: b.ne            #0x4d9104
    // 0x4d9094: mov             x1, x2
    // 0x4d9098: r0 = horizontal()
    //     0x4d9098: bl              #0x477ff8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x4d909c: ldur            x0, [fp, #-0x18]
    // 0x4d90a0: stur            d0, [fp, #-0x30]
    // 0x4d90a4: LoadField: d1 = r0->field_f
    //     0x4d90a4: ldur            d1, [x0, #0xf]
    // 0x4d90a8: LoadField: d2 = r0->field_1f
    //     0x4d90a8: ldur            d2, [x0, #0x1f]
    // 0x4d90ac: fadd            d3, d1, d2
    // 0x4d90b0: stur            d3, [fp, #-0x28]
    // 0x4d90b4: r0 = Size()
    //     0x4d90b4: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4d90b8: ldur            d0, [fp, #-0x30]
    // 0x4d90bc: StoreField: r0->field_7 = d0
    //     0x4d90bc: stur            d0, [x0, #7]
    // 0x4d90c0: ldur            d0, [fp, #-0x28]
    // 0x4d90c4: StoreField: r0->field_f = d0
    //     0x4d90c4: stur            d0, [x0, #0xf]
    // 0x4d90c8: ldur            x1, [fp, #-8]
    // 0x4d90cc: mov             x2, x0
    // 0x4d90d0: r0 = constrain()
    //     0x4d90d0: bl              #0x4786d4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4d90d4: ldur            x3, [fp, #-0x10]
    // 0x4d90d8: StoreField: r3->field_4b = r0
    //     0x4d90d8: stur            w0, [x3, #0x4b]
    //     0x4d90dc: ldurb           w16, [x3, #-1]
    //     0x4d90e0: ldurb           w17, [x0, #-1]
    //     0x4d90e4: and             x16, x17, x16, lsr #2
    //     0x4d90e8: tst             x16, HEAP, lsr #32
    //     0x4d90ec: b.eq            #0x4d90f4
    //     0x4d90f0: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x4d90f4: r0 = Null
    //     0x4d90f4: mov             x0, NULL
    // 0x4d90f8: LeaveFrame
    //     0x4d90f8: mov             SP, fp
    //     0x4d90fc: ldp             fp, lr, [SP], #0x10
    // 0x4d9100: ret
    //     0x4d9100: ret             
    // 0x4d9104: mov             x3, x0
    // 0x4d9108: mov             x0, x2
    // 0x4d910c: ldur            x1, [fp, #-8]
    // 0x4d9110: mov             x2, x0
    // 0x4d9114: r0 = deflate()
    //     0x4d9114: bl              #0x4d86b0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::deflate
    // 0x4d9118: ldur            x3, [fp, #-0x10]
    // 0x4d911c: LoadField: r1 = r3->field_4f
    //     0x4d911c: ldur            w1, [x3, #0x4f]
    // 0x4d9120: DecompressPointer r1
    //     0x4d9120: add             x1, x1, HEAP, lsl #32
    // 0x4d9124: cmp             w1, NULL
    // 0x4d9128: b.eq            #0x4d92dc
    // 0x4d912c: r2 = LoadClassIdInstr(r1)
    //     0x4d912c: ldur            x2, [x1, #-1]
    //     0x4d9130: ubfx            x2, x2, #0xc, #0x14
    // 0x4d9134: r16 = true
    //     0x4d9134: add             x16, NULL, #0x20  ; true
    // 0x4d9138: str             x16, [SP]
    // 0x4d913c: mov             x16, x0
    // 0x4d9140: mov             x0, x2
    // 0x4d9144: mov             x2, x16
    // 0x4d9148: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x4d9148: add             x4, PP, #9, lsl #12  ; [pp+0x91f8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x4d914c: ldr             x4, [x4, #0x1f8]
    // 0x4d9150: r0 = GDT[cid_x0 + 0xfda]()
    //     0x4d9150: add             lr, x0, #0xfda
    //     0x4d9154: ldr             lr, [x21, lr, lsl #3]
    //     0x4d9158: blr             lr
    // 0x4d915c: ldur            x3, [fp, #-0x10]
    // 0x4d9160: LoadField: r0 = r3->field_4f
    //     0x4d9160: ldur            w0, [x3, #0x4f]
    // 0x4d9164: DecompressPointer r0
    //     0x4d9164: add             x0, x0, HEAP, lsl #32
    // 0x4d9168: cmp             w0, NULL
    // 0x4d916c: b.eq            #0x4d92e0
    // 0x4d9170: LoadField: r4 = r0->field_7
    //     0x4d9170: ldur            w4, [x0, #7]
    // 0x4d9174: DecompressPointer r4
    //     0x4d9174: add             x4, x4, HEAP, lsl #32
    // 0x4d9178: stur            x4, [fp, #-0x20]
    // 0x4d917c: cmp             w4, NULL
    // 0x4d9180: b.eq            #0x4d92e4
    // 0x4d9184: mov             x0, x4
    // 0x4d9188: r2 = Null
    //     0x4d9188: mov             x2, NULL
    // 0x4d918c: r1 = Null
    //     0x4d918c: mov             x1, NULL
    // 0x4d9190: r4 = LoadClassIdInstr(r0)
    //     0x4d9190: ldur            x4, [x0, #-1]
    //     0x4d9194: ubfx            x4, x4, #0xc, #0x14
    // 0x4d9198: sub             x4, x4, #0x825
    // 0x4d919c: cmp             x4, #0xa
    // 0x4d91a0: b.ls            #0x4d91b8
    // 0x4d91a4: r8 = BoxParentData
    //     0x4d91a4: add             x8, PP, #0xc, lsl #12  ; [pp+0xcbb8] Type: BoxParentData
    //     0x4d91a8: ldr             x8, [x8, #0xbb8]
    // 0x4d91ac: r3 = Null
    //     0x4d91ac: add             x3, PP, #0xe, lsl #12  ; [pp+0xeed8] Null
    //     0x4d91b0: ldr             x3, [x3, #0xed8]
    // 0x4d91b4: r0 = DefaultTypeTest()
    //     0x4d91b4: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4d91b8: ldur            x1, [fp, #-0x18]
    // 0x4d91bc: LoadField: d0 = r1->field_7
    //     0x4d91bc: ldur            d0, [x1, #7]
    // 0x4d91c0: stur            d0, [fp, #-0x30]
    // 0x4d91c4: LoadField: d1 = r1->field_f
    //     0x4d91c4: ldur            d1, [x1, #0xf]
    // 0x4d91c8: stur            d1, [fp, #-0x28]
    // 0x4d91cc: r0 = Offset()
    //     0x4d91cc: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4d91d0: ldur            d0, [fp, #-0x30]
    // 0x4d91d4: StoreField: r0->field_7 = d0
    //     0x4d91d4: stur            d0, [x0, #7]
    // 0x4d91d8: ldur            d0, [fp, #-0x28]
    // 0x4d91dc: StoreField: r0->field_f = d0
    //     0x4d91dc: stur            d0, [x0, #0xf]
    // 0x4d91e0: ldur            x1, [fp, #-0x20]
    // 0x4d91e4: StoreField: r1->field_7 = r0
    //     0x4d91e4: stur            w0, [x1, #7]
    //     0x4d91e8: ldurb           w16, [x1, #-1]
    //     0x4d91ec: ldurb           w17, [x0, #-1]
    //     0x4d91f0: and             x16, x17, x16, lsr #2
    //     0x4d91f4: tst             x16, HEAP, lsr #32
    //     0x4d91f8: b.eq            #0x4d9200
    //     0x4d91fc: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4d9200: ldur            x1, [fp, #-0x18]
    // 0x4d9204: r0 = horizontal()
    //     0x4d9204: bl              #0x477ff8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x4d9208: ldur            x0, [fp, #-0x10]
    // 0x4d920c: stur            d0, [fp, #-0x28]
    // 0x4d9210: LoadField: r1 = r0->field_4f
    //     0x4d9210: ldur            w1, [x0, #0x4f]
    // 0x4d9214: DecompressPointer r1
    //     0x4d9214: add             x1, x1, HEAP, lsl #32
    // 0x4d9218: cmp             w1, NULL
    // 0x4d921c: b.eq            #0x4d92e8
    // 0x4d9220: r0 = size()
    //     0x4d9220: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4d9224: LoadField: d0 = r0->field_7
    //     0x4d9224: ldur            d0, [x0, #7]
    // 0x4d9228: ldur            d1, [fp, #-0x28]
    // 0x4d922c: fadd            d2, d1, d0
    // 0x4d9230: ldur            x1, [fp, #-0x18]
    // 0x4d9234: stur            d2, [fp, #-0x30]
    // 0x4d9238: r0 = vertical()
    //     0x4d9238: bl              #0x4783d8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x4d923c: ldur            x0, [fp, #-0x10]
    // 0x4d9240: stur            d0, [fp, #-0x28]
    // 0x4d9244: LoadField: r1 = r0->field_4f
    //     0x4d9244: ldur            w1, [x0, #0x4f]
    // 0x4d9248: DecompressPointer r1
    //     0x4d9248: add             x1, x1, HEAP, lsl #32
    // 0x4d924c: cmp             w1, NULL
    // 0x4d9250: b.eq            #0x4d92ec
    // 0x4d9254: r0 = size()
    //     0x4d9254: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4d9258: LoadField: d0 = r0->field_f
    //     0x4d9258: ldur            d0, [x0, #0xf]
    // 0x4d925c: ldur            d1, [fp, #-0x28]
    // 0x4d9260: fadd            d2, d1, d0
    // 0x4d9264: stur            d2, [fp, #-0x38]
    // 0x4d9268: r0 = Size()
    //     0x4d9268: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4d926c: ldur            d0, [fp, #-0x30]
    // 0x4d9270: StoreField: r0->field_7 = d0
    //     0x4d9270: stur            d0, [x0, #7]
    // 0x4d9274: ldur            d0, [fp, #-0x38]
    // 0x4d9278: StoreField: r0->field_f = d0
    //     0x4d9278: stur            d0, [x0, #0xf]
    // 0x4d927c: ldur            x1, [fp, #-8]
    // 0x4d9280: mov             x2, x0
    // 0x4d9284: r0 = constrain()
    //     0x4d9284: bl              #0x4786d4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4d9288: ldur            x1, [fp, #-0x10]
    // 0x4d928c: StoreField: r1->field_4b = r0
    //     0x4d928c: stur            w0, [x1, #0x4b]
    //     0x4d9290: ldurb           w16, [x1, #-1]
    //     0x4d9294: ldurb           w17, [x0, #-1]
    //     0x4d9298: and             x16, x17, x16, lsr #2
    //     0x4d929c: tst             x16, HEAP, lsr #32
    //     0x4d92a0: b.eq            #0x4d92a8
    //     0x4d92a4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4d92a8: r0 = Null
    //     0x4d92a8: mov             x0, NULL
    // 0x4d92ac: LeaveFrame
    //     0x4d92ac: mov             SP, fp
    //     0x4d92b0: ldp             fp, lr, [SP], #0x10
    // 0x4d92b4: ret
    //     0x4d92b4: ret             
    // 0x4d92b8: r0 = StateError()
    //     0x4d92b8: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4d92bc: mov             x1, x0
    // 0x4d92c0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d92c0: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d92c4: StoreField: r1->field_b = r0
    //     0x4d92c4: stur            w0, [x1, #0xb]
    // 0x4d92c8: mov             x0, x1
    // 0x4d92cc: r0 = Throw()
    //     0x4d92cc: bl              #0x89e630  ; ThrowStub
    // 0x4d92d0: brk             #0
    // 0x4d92d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d92d4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d92d8: b               #0x4d902c
    // 0x4d92dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d92dc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d92e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d92e0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d92e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d92e4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d92e8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4d92e8: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x4d92ec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4d92ec: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4feea0, size: 0x28
    // 0x4feea0: EnterFrame
    //     0x4feea0: stp             fp, lr, [SP, #-0x10]!
    //     0x4feea4: mov             fp, SP
    // 0x4feea8: ldr             x3, [fp, #0x10]
    // 0x4feeac: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4feeac: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2ba90] AnonymousClosure: (0x4feec8), in [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMaxIntrinsicWidth (0x4fef40)
    //     0x4feeb0: ldr             x1, [x1, #0xa90]
    // 0x4feeb4: r2 = 64
    //     0x4feeb4: movz            x2, #0x40
    // 0x4feeb8: r0 = AllocateClosure1()
    //     0x4feeb8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4feebc: LeaveFrame
    //     0x4feebc: mov             SP, fp
    //     0x4feec0: ldp             fp, lr, [SP], #0x10
    // 0x4feec4: ret
    //     0x4feec4: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4feec8, size: 0x78
    // 0x4feec8: EnterFrame
    //     0x4feec8: stp             fp, lr, [SP, #-0x10]!
    //     0x4feecc: mov             fp, SP
    // 0x4feed0: ldr             x0, [fp, #0x18]
    // 0x4feed4: LoadField: r1 = r0->field_1f
    //     0x4feed4: ldur            w1, [x0, #0x1f]
    // 0x4feed8: DecompressPointer r1
    //     0x4feed8: add             x1, x1, HEAP, lsl #32
    // 0x4feedc: CheckStackOverflow
    //     0x4feedc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4feee0: cmp             SP, x16
    //     0x4feee4: b.ls            #0x4fef28
    // 0x4feee8: ldr             x2, [fp, #0x10]
    // 0x4feeec: r0 = computeMaxIntrinsicWidth()
    //     0x4feeec: bl              #0x4fef40  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMaxIntrinsicWidth
    // 0x4feef0: r0 = inline_Allocate_Double()
    //     0x4feef0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4feef4: add             x0, x0, #0x10
    //     0x4feef8: cmp             x1, x0
    //     0x4feefc: b.ls            #0x4fef30
    //     0x4fef00: str             x0, [THR, #0x60]  ; THR::top
    //     0x4fef04: sub             x0, x0, #0xf
    //     0x4fef08: movz            x1, #0xe19c
    //     0x4fef0c: movk            x1, #0x3, lsl #16
    //     0x4fef10: stur            x1, [x0, #-1]
    // 0x4fef14: dmb             ishst
    // 0x4fef18: StoreField: r0->field_7 = d0
    //     0x4fef18: stur            d0, [x0, #7]
    // 0x4fef1c: LeaveFrame
    //     0x4fef1c: mov             SP, fp
    //     0x4fef20: ldp             fp, lr, [SP], #0x10
    // 0x4fef24: ret
    //     0x4fef24: ret             
    // 0x4fef28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fef28: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fef2c: b               #0x4feee8
    // 0x4fef30: SaveReg d0
    //     0x4fef30: str             q0, [SP, #-0x10]!
    // 0x4fef34: r0 = AllocateDouble()
    //     0x4fef34: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4fef38: RestoreReg d0
    //     0x4fef38: ldr             q0, [SP], #0x10
    // 0x4fef3c: b               #0x4fef18
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x4fef40, size: 0xbc
    // 0x4fef40: EnterFrame
    //     0x4fef40: stp             fp, lr, [SP, #-0x10]!
    //     0x4fef44: mov             fp, SP
    // 0x4fef48: AllocStack(0x28)
    //     0x4fef48: sub             SP, SP, #0x28
    // 0x4fef4c: SetupParameters(RenderPadding this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4fef4c: mov             x0, x1
    //     0x4fef50: stur            x1, [fp, #-8]
    //     0x4fef54: stur            x2, [fp, #-0x10]
    // 0x4fef58: CheckStackOverflow
    //     0x4fef58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4fef5c: cmp             SP, x16
    //     0x4fef60: b.ls            #0x4feff4
    // 0x4fef64: mov             x1, x0
    // 0x4fef68: r0 = _resolvedPadding()
    //     0x4fef68: bl              #0x478430  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_resolvedPadding
    // 0x4fef6c: mov             x2, x0
    // 0x4fef70: ldur            x0, [fp, #-8]
    // 0x4fef74: stur            x2, [fp, #-0x20]
    // 0x4fef78: LoadField: r3 = r0->field_4f
    //     0x4fef78: ldur            w3, [x0, #0x4f]
    // 0x4fef7c: DecompressPointer r3
    //     0x4fef7c: add             x3, x3, HEAP, lsl #32
    // 0x4fef80: stur            x3, [fp, #-0x18]
    // 0x4fef84: cmp             w3, NULL
    // 0x4fef88: b.eq            #0x4fefe0
    // 0x4fef8c: ldur            x0, [fp, #-0x10]
    // 0x4fef90: mov             x1, x2
    // 0x4fef94: r0 = vertical()
    //     0x4fef94: bl              #0x4783d8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x4fef98: ldur            x0, [fp, #-0x10]
    // 0x4fef9c: LoadField: d1 = r0->field_7
    //     0x4fef9c: ldur            d1, [x0, #7]
    // 0x4fefa0: fsub            d2, d1, d0
    // 0x4fefa4: d0 = 0.000000
    //     0x4fefa4: eor             v0.16b, v0.16b, v0.16b
    // 0x4fefa8: fmax            v1.2d, v0.2d, v2.2d
    // 0x4fefac: ldur            x1, [fp, #-0x18]
    // 0x4fefb0: mov             v0.16b, v1.16b
    // 0x4fefb4: r0 = getMaxIntrinsicWidth()
    //     0x4fefb4: bl              #0x477a8c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x4fefb8: ldur            x1, [fp, #-0x20]
    // 0x4fefbc: stur            d0, [fp, #-0x28]
    // 0x4fefc0: r0 = horizontal()
    //     0x4fefc0: bl              #0x477ff8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x4fefc4: mov             v1.16b, v0.16b
    // 0x4fefc8: ldur            d0, [fp, #-0x28]
    // 0x4fefcc: fadd            d2, d0, d1
    // 0x4fefd0: mov             v0.16b, v2.16b
    // 0x4fefd4: LeaveFrame
    //     0x4fefd4: mov             SP, fp
    //     0x4fefd8: ldp             fp, lr, [SP], #0x10
    // 0x4fefdc: ret
    //     0x4fefdc: ret             
    // 0x4fefe0: ldur            x1, [fp, #-0x20]
    // 0x4fefe4: r0 = horizontal()
    //     0x4fefe4: bl              #0x477ff8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x4fefe8: LeaveFrame
    //     0x4fefe8: mov             SP, fp
    //     0x4fefec: ldp             fp, lr, [SP], #0x10
    // 0x4feff0: ret
    //     0x4feff0: ret             
    // 0x4feff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4feff4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4feff8: b               #0x4fef64
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x52b880, size: 0x28
    // 0x52b880: EnterFrame
    //     0x52b880: stp             fp, lr, [SP, #-0x10]!
    //     0x52b884: mov             fp, SP
    // 0x52b888: ldr             x3, [fp, #0x10]
    // 0x52b88c: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x52b88c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2ba88] AnonymousClosure: (0x52b8a8), in [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMaxIntrinsicHeight (0x52b920)
    //     0x52b890: ldr             x1, [x1, #0xa88]
    // 0x52b894: r2 = 64
    //     0x52b894: movz            x2, #0x40
    // 0x52b898: r0 = AllocateClosure1()
    //     0x52b898: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x52b89c: LeaveFrame
    //     0x52b89c: mov             SP, fp
    //     0x52b8a0: ldp             fp, lr, [SP], #0x10
    // 0x52b8a4: ret
    //     0x52b8a4: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x52b8a8, size: 0x78
    // 0x52b8a8: EnterFrame
    //     0x52b8a8: stp             fp, lr, [SP, #-0x10]!
    //     0x52b8ac: mov             fp, SP
    // 0x52b8b0: ldr             x0, [fp, #0x18]
    // 0x52b8b4: LoadField: r1 = r0->field_1f
    //     0x52b8b4: ldur            w1, [x0, #0x1f]
    // 0x52b8b8: DecompressPointer r1
    //     0x52b8b8: add             x1, x1, HEAP, lsl #32
    // 0x52b8bc: CheckStackOverflow
    //     0x52b8bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52b8c0: cmp             SP, x16
    //     0x52b8c4: b.ls            #0x52b908
    // 0x52b8c8: ldr             x2, [fp, #0x10]
    // 0x52b8cc: r0 = computeMaxIntrinsicHeight()
    //     0x52b8cc: bl              #0x52b920  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMaxIntrinsicHeight
    // 0x52b8d0: r0 = inline_Allocate_Double()
    //     0x52b8d0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x52b8d4: add             x0, x0, #0x10
    //     0x52b8d8: cmp             x1, x0
    //     0x52b8dc: b.ls            #0x52b910
    //     0x52b8e0: str             x0, [THR, #0x60]  ; THR::top
    //     0x52b8e4: sub             x0, x0, #0xf
    //     0x52b8e8: movz            x1, #0xe19c
    //     0x52b8ec: movk            x1, #0x3, lsl #16
    //     0x52b8f0: stur            x1, [x0, #-1]
    // 0x52b8f4: dmb             ishst
    // 0x52b8f8: StoreField: r0->field_7 = d0
    //     0x52b8f8: stur            d0, [x0, #7]
    // 0x52b8fc: LeaveFrame
    //     0x52b8fc: mov             SP, fp
    //     0x52b900: ldp             fp, lr, [SP], #0x10
    // 0x52b904: ret
    //     0x52b904: ret             
    // 0x52b908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52b908: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52b90c: b               #0x52b8c8
    // 0x52b910: SaveReg d0
    //     0x52b910: str             q0, [SP, #-0x10]!
    // 0x52b914: r0 = AllocateDouble()
    //     0x52b914: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x52b918: RestoreReg d0
    //     0x52b918: ldr             q0, [SP], #0x10
    // 0x52b91c: b               #0x52b8f8
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x52b920, size: 0xbc
    // 0x52b920: EnterFrame
    //     0x52b920: stp             fp, lr, [SP, #-0x10]!
    //     0x52b924: mov             fp, SP
    // 0x52b928: AllocStack(0x28)
    //     0x52b928: sub             SP, SP, #0x28
    // 0x52b92c: SetupParameters(RenderPadding this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x52b92c: mov             x0, x1
    //     0x52b930: stur            x1, [fp, #-8]
    //     0x52b934: stur            x2, [fp, #-0x10]
    // 0x52b938: CheckStackOverflow
    //     0x52b938: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52b93c: cmp             SP, x16
    //     0x52b940: b.ls            #0x52b9d4
    // 0x52b944: mov             x1, x0
    // 0x52b948: r0 = _resolvedPadding()
    //     0x52b948: bl              #0x478430  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_resolvedPadding
    // 0x52b94c: mov             x2, x0
    // 0x52b950: ldur            x0, [fp, #-8]
    // 0x52b954: stur            x2, [fp, #-0x20]
    // 0x52b958: LoadField: r3 = r0->field_4f
    //     0x52b958: ldur            w3, [x0, #0x4f]
    // 0x52b95c: DecompressPointer r3
    //     0x52b95c: add             x3, x3, HEAP, lsl #32
    // 0x52b960: stur            x3, [fp, #-0x18]
    // 0x52b964: cmp             w3, NULL
    // 0x52b968: b.eq            #0x52b9c0
    // 0x52b96c: ldur            x0, [fp, #-0x10]
    // 0x52b970: mov             x1, x2
    // 0x52b974: r0 = horizontal()
    //     0x52b974: bl              #0x477ff8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x52b978: ldur            x0, [fp, #-0x10]
    // 0x52b97c: LoadField: d1 = r0->field_7
    //     0x52b97c: ldur            d1, [x0, #7]
    // 0x52b980: fsub            d2, d1, d0
    // 0x52b984: d0 = 0.000000
    //     0x52b984: eor             v0.16b, v0.16b, v0.16b
    // 0x52b988: fmax            v1.2d, v0.2d, v2.2d
    // 0x52b98c: ldur            x1, [fp, #-0x18]
    // 0x52b990: mov             v0.16b, v1.16b
    // 0x52b994: r0 = getMaxIntrinsicHeight()
    //     0x52b994: bl              #0x479e5c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x52b998: ldur            x1, [fp, #-0x20]
    // 0x52b99c: stur            d0, [fp, #-0x28]
    // 0x52b9a0: r0 = vertical()
    //     0x52b9a0: bl              #0x4783d8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x52b9a4: mov             v1.16b, v0.16b
    // 0x52b9a8: ldur            d0, [fp, #-0x28]
    // 0x52b9ac: fadd            d2, d0, d1
    // 0x52b9b0: mov             v0.16b, v2.16b
    // 0x52b9b4: LeaveFrame
    //     0x52b9b4: mov             SP, fp
    //     0x52b9b8: ldp             fp, lr, [SP], #0x10
    // 0x52b9bc: ret
    //     0x52b9bc: ret             
    // 0x52b9c0: ldur            x1, [fp, #-0x20]
    // 0x52b9c4: r0 = vertical()
    //     0x52b9c4: bl              #0x4783d8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x52b9c8: LeaveFrame
    //     0x52b9c8: mov             SP, fp
    //     0x52b9cc: ldp             fp, lr, [SP], #0x10
    // 0x52b9d0: ret
    //     0x52b9d0: ret             
    // 0x52b9d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52b9d4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52b9d8: b               #0x52b944
  }
  _ _markNeedResolution(/* No info */) {
    // ** addr: 0x5576dc, size: 0x34
    // 0x5576dc: EnterFrame
    //     0x5576dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5576e0: mov             fp, SP
    // 0x5576e4: CheckStackOverflow
    //     0x5576e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5576e8: cmp             SP, x16
    //     0x5576ec: b.ls            #0x557708
    // 0x5576f0: StoreField: r1->field_53 = rNULL
    //     0x5576f0: stur            NULL, [x1, #0x53]
    // 0x5576f4: r0 = markNeedsLayout()
    //     0x5576f4: bl              #0x513a60  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x5576f8: r0 = Null
    //     0x5576f8: mov             x0, NULL
    // 0x5576fc: LeaveFrame
    //     0x5576fc: mov             SP, fp
    //     0x557700: ldp             fp, lr, [SP], #0x10
    // 0x557704: ret
    //     0x557704: ret             
    // 0x557708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x557708: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55770c: b               #0x5576f0
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x55a168, size: 0x70
    // 0x55a168: EnterFrame
    //     0x55a168: stp             fp, lr, [SP, #-0x10]!
    //     0x55a16c: mov             fp, SP
    // 0x55a170: mov             x0, x2
    // 0x55a174: CheckStackOverflow
    //     0x55a174: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55a178: cmp             SP, x16
    //     0x55a17c: b.ls            #0x55a1d0
    // 0x55a180: LoadField: r2 = r1->field_5b
    //     0x55a180: ldur            w2, [x1, #0x5b]
    // 0x55a184: DecompressPointer r2
    //     0x55a184: add             x2, x2, HEAP, lsl #32
    // 0x55a188: cmp             w2, w0
    // 0x55a18c: b.ne            #0x55a1a0
    // 0x55a190: r0 = Null
    //     0x55a190: mov             x0, NULL
    // 0x55a194: LeaveFrame
    //     0x55a194: mov             SP, fp
    //     0x55a198: ldp             fp, lr, [SP], #0x10
    // 0x55a19c: ret
    //     0x55a19c: ret             
    // 0x55a1a0: StoreField: r1->field_5b = r0
    //     0x55a1a0: stur            w0, [x1, #0x5b]
    //     0x55a1a4: ldurb           w16, [x1, #-1]
    //     0x55a1a8: ldurb           w17, [x0, #-1]
    //     0x55a1ac: and             x16, x17, x16, lsr #2
    //     0x55a1b0: tst             x16, HEAP, lsr #32
    //     0x55a1b4: b.eq            #0x55a1bc
    //     0x55a1b8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x55a1bc: r0 = _markNeedResolution()
    //     0x55a1bc: bl              #0x5576dc  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_markNeedResolution
    // 0x55a1c0: r0 = Null
    //     0x55a1c0: mov             x0, NULL
    // 0x55a1c4: LeaveFrame
    //     0x55a1c4: mov             SP, fp
    //     0x55a1c8: ldp             fp, lr, [SP], #0x10
    // 0x55a1cc: ret
    //     0x55a1cc: ret             
    // 0x55a1d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55a1d0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55a1d4: b               #0x55a180
  }
  set _ padding=(/* No info */) {
    // ** addr: 0x55a1d8, size: 0x88
    // 0x55a1d8: EnterFrame
    //     0x55a1d8: stp             fp, lr, [SP, #-0x10]!
    //     0x55a1dc: mov             fp, SP
    // 0x55a1e0: AllocStack(0x20)
    //     0x55a1e0: sub             SP, SP, #0x20
    // 0x55a1e4: SetupParameters(RenderPadding this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x55a1e4: mov             x0, x2
    //     0x55a1e8: stur            x1, [fp, #-8]
    //     0x55a1ec: stur            x2, [fp, #-0x10]
    // 0x55a1f0: CheckStackOverflow
    //     0x55a1f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55a1f4: cmp             SP, x16
    //     0x55a1f8: b.ls            #0x55a258
    // 0x55a1fc: LoadField: r2 = r1->field_57
    //     0x55a1fc: ldur            w2, [x1, #0x57]
    // 0x55a200: DecompressPointer r2
    //     0x55a200: add             x2, x2, HEAP, lsl #32
    // 0x55a204: stp             x0, x2, [SP]
    // 0x55a208: r0 = ==()
    //     0x55a208: bl              #0x82a6f4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x55a20c: tbnz            w0, #4, #0x55a220
    // 0x55a210: r0 = Null
    //     0x55a210: mov             x0, NULL
    // 0x55a214: LeaveFrame
    //     0x55a214: mov             SP, fp
    //     0x55a218: ldp             fp, lr, [SP], #0x10
    // 0x55a21c: ret
    //     0x55a21c: ret             
    // 0x55a220: ldur            x1, [fp, #-8]
    // 0x55a224: ldur            x0, [fp, #-0x10]
    // 0x55a228: StoreField: r1->field_57 = r0
    //     0x55a228: stur            w0, [x1, #0x57]
    //     0x55a22c: ldurb           w16, [x1, #-1]
    //     0x55a230: ldurb           w17, [x0, #-1]
    //     0x55a234: and             x16, x17, x16, lsr #2
    //     0x55a238: tst             x16, HEAP, lsr #32
    //     0x55a23c: b.eq            #0x55a244
    //     0x55a240: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x55a244: r0 = _markNeedResolution()
    //     0x55a244: bl              #0x5576dc  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_markNeedResolution
    // 0x55a248: r0 = Null
    //     0x55a248: mov             x0, NULL
    // 0x55a24c: LeaveFrame
    //     0x55a24c: mov             SP, fp
    //     0x55a250: ldp             fp, lr, [SP], #0x10
    // 0x55a254: ret
    //     0x55a254: ret             
    // 0x55a258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55a258: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55a25c: b               #0x55a1fc
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x5638b0, size: 0x128
    // 0x5638b0: EnterFrame
    //     0x5638b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5638b4: mov             fp, SP
    // 0x5638b8: AllocStack(0x20)
    //     0x5638b8: sub             SP, SP, #0x20
    // 0x5638bc: SetupParameters(RenderPadding this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5638bc: mov             x5, x1
    //     0x5638c0: mov             x4, x2
    //     0x5638c4: stur            x1, [fp, #-8]
    //     0x5638c8: stur            x2, [fp, #-0x10]
    //     0x5638cc: stur            x3, [fp, #-0x18]
    // 0x5638d0: CheckStackOverflow
    //     0x5638d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5638d4: cmp             SP, x16
    //     0x5638d8: b.ls            #0x5639c0
    // 0x5638dc: mov             x0, x4
    // 0x5638e0: r2 = Null
    //     0x5638e0: mov             x2, NULL
    // 0x5638e4: r1 = Null
    //     0x5638e4: mov             x1, NULL
    // 0x5638e8: r4 = 60
    //     0x5638e8: movz            x4, #0x3c
    // 0x5638ec: branchIfSmi(r0, 0x5638f8)
    //     0x5638ec: tbz             w0, #0, #0x5638f8
    // 0x5638f0: r4 = LoadClassIdInstr(r0)
    //     0x5638f0: ldur            x4, [x0, #-1]
    //     0x5638f4: ubfx            x4, x4, #0xc, #0x14
    // 0x5638f8: sub             x4, x4, #0x522
    // 0x5638fc: cmp             x4, #1
    // 0x563900: b.ls            #0x563914
    // 0x563904: r8 = BoxConstraints
    //     0x563904: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x563908: r3 = Null
    //     0x563908: add             x3, PP, #0x32, lsl #12  ; [pp+0x32728] Null
    //     0x56390c: ldr             x3, [x3, #0x728]
    // 0x563910: r0 = BoxConstraints()
    //     0x563910: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x563914: ldur            x1, [fp, #-8]
    // 0x563918: LoadField: r0 = r1->field_4f
    //     0x563918: ldur            w0, [x1, #0x4f]
    // 0x56391c: DecompressPointer r0
    //     0x56391c: add             x0, x0, HEAP, lsl #32
    // 0x563920: stur            x0, [fp, #-0x20]
    // 0x563924: cmp             w0, NULL
    // 0x563928: b.ne            #0x56393c
    // 0x56392c: r0 = Null
    //     0x56392c: mov             x0, NULL
    // 0x563930: LeaveFrame
    //     0x563930: mov             SP, fp
    //     0x563934: ldp             fp, lr, [SP], #0x10
    // 0x563938: ret
    //     0x563938: ret             
    // 0x56393c: r0 = _resolvedPadding()
    //     0x56393c: bl              #0x478430  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_resolvedPadding
    // 0x563940: ldur            x1, [fp, #-0x10]
    // 0x563944: mov             x2, x0
    // 0x563948: stur            x0, [fp, #-8]
    // 0x56394c: r0 = deflate()
    //     0x56394c: bl              #0x4d86b0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::deflate
    // 0x563950: ldur            x1, [fp, #-0x20]
    // 0x563954: mov             x2, x0
    // 0x563958: ldur            x3, [fp, #-0x18]
    // 0x56395c: r0 = getDryBaseline()
    //     0x56395c: bl              #0x562638  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x563960: cmp             w0, NULL
    // 0x563964: b.ne            #0x563978
    // 0x563968: r0 = Null
    //     0x563968: mov             x0, NULL
    // 0x56396c: LeaveFrame
    //     0x56396c: mov             SP, fp
    //     0x563970: ldp             fp, lr, [SP], #0x10
    // 0x563974: ret
    //     0x563974: ret             
    // 0x563978: ldur            x1, [fp, #-8]
    // 0x56397c: LoadField: d0 = r1->field_f
    //     0x56397c: ldur            d0, [x1, #0xf]
    // 0x563980: LoadField: d1 = r0->field_7
    //     0x563980: ldur            d1, [x0, #7]
    // 0x563984: fadd            d2, d1, d0
    // 0x563988: r0 = inline_Allocate_Double()
    //     0x563988: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x56398c: add             x0, x0, #0x10
    //     0x563990: cmp             x1, x0
    //     0x563994: b.ls            #0x5639c8
    //     0x563998: str             x0, [THR, #0x60]  ; THR::top
    //     0x56399c: sub             x0, x0, #0xf
    //     0x5639a0: movz            x1, #0xe19c
    //     0x5639a4: movk            x1, #0x3, lsl #16
    //     0x5639a8: stur            x1, [x0, #-1]
    // 0x5639ac: dmb             ishst
    // 0x5639b0: StoreField: r0->field_7 = d2
    //     0x5639b0: stur            d2, [x0, #7]
    // 0x5639b4: LeaveFrame
    //     0x5639b4: mov             SP, fp
    //     0x5639b8: ldp             fp, lr, [SP], #0x10
    // 0x5639bc: ret
    //     0x5639bc: ret             
    // 0x5639c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5639c0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5639c4: b               #0x5638dc
    // 0x5639c8: SaveReg d2
    //     0x5639c8: str             q2, [SP, #-0x10]!
    // 0x5639cc: r0 = AllocateDouble()
    //     0x5639cc: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x5639d0: RestoreReg d2
    //     0x5639d0: ldr             q2, [SP], #0x10
    // 0x5639d4: b               #0x5639b0
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x79b584, size: 0x130
    // 0x79b584: EnterFrame
    //     0x79b584: stp             fp, lr, [SP, #-0x10]!
    //     0x79b588: mov             fp, SP
    // 0x79b58c: AllocStack(0x28)
    //     0x79b58c: sub             SP, SP, #0x28
    // 0x79b590: SetupParameters(RenderPadding this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x79b590: mov             x0, x2
    //     0x79b594: stur            x2, [fp, #-0x10]
    //     0x79b598: mov             x2, x1
    //     0x79b59c: stur            x1, [fp, #-8]
    // 0x79b5a0: CheckStackOverflow
    //     0x79b5a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79b5a4: cmp             SP, x16
    //     0x79b5a8: b.ls            #0x79b6a8
    // 0x79b5ac: mov             x1, x2
    // 0x79b5b0: r0 = _resolvedPadding()
    //     0x79b5b0: bl              #0x478430  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_resolvedPadding
    // 0x79b5b4: mov             x2, x0
    // 0x79b5b8: ldur            x0, [fp, #-8]
    // 0x79b5bc: stur            x2, [fp, #-0x18]
    // 0x79b5c0: LoadField: r1 = r0->field_4f
    //     0x79b5c0: ldur            w1, [x0, #0x4f]
    // 0x79b5c4: DecompressPointer r1
    //     0x79b5c4: add             x1, x1, HEAP, lsl #32
    // 0x79b5c8: cmp             w1, NULL
    // 0x79b5cc: b.ne            #0x79b614
    // 0x79b5d0: mov             x1, x2
    // 0x79b5d4: r0 = horizontal()
    //     0x79b5d4: bl              #0x477ff8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x79b5d8: ldur            x1, [fp, #-0x18]
    // 0x79b5dc: stur            d0, [fp, #-0x20]
    // 0x79b5e0: r0 = vertical()
    //     0x79b5e0: bl              #0x4783d8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x79b5e4: stur            d0, [fp, #-0x28]
    // 0x79b5e8: r0 = Size()
    //     0x79b5e8: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x79b5ec: ldur            d0, [fp, #-0x20]
    // 0x79b5f0: StoreField: r0->field_7 = d0
    //     0x79b5f0: stur            d0, [x0, #7]
    // 0x79b5f4: ldur            d0, [fp, #-0x28]
    // 0x79b5f8: StoreField: r0->field_f = d0
    //     0x79b5f8: stur            d0, [x0, #0xf]
    // 0x79b5fc: ldur            x1, [fp, #-0x10]
    // 0x79b600: mov             x2, x0
    // 0x79b604: r0 = constrain()
    //     0x79b604: bl              #0x4786d4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x79b608: LeaveFrame
    //     0x79b608: mov             SP, fp
    //     0x79b60c: ldp             fp, lr, [SP], #0x10
    // 0x79b610: ret
    //     0x79b610: ret             
    // 0x79b614: ldur            x1, [fp, #-0x10]
    // 0x79b618: ldur            x2, [fp, #-0x18]
    // 0x79b61c: r0 = deflate()
    //     0x79b61c: bl              #0x4d86b0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::deflate
    // 0x79b620: mov             x1, x0
    // 0x79b624: ldur            x0, [fp, #-8]
    // 0x79b628: LoadField: r2 = r0->field_4f
    //     0x79b628: ldur            w2, [x0, #0x4f]
    // 0x79b62c: DecompressPointer r2
    //     0x79b62c: add             x2, x2, HEAP, lsl #32
    // 0x79b630: cmp             w2, NULL
    // 0x79b634: b.eq            #0x79b6b0
    // 0x79b638: mov             x16, x1
    // 0x79b63c: mov             x1, x2
    // 0x79b640: mov             x2, x16
    // 0x79b644: r0 = getDryLayout()
    //     0x79b644: bl              #0x4827a0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x79b648: ldur            x1, [fp, #-0x18]
    // 0x79b64c: stur            x0, [fp, #-8]
    // 0x79b650: r0 = horizontal()
    //     0x79b650: bl              #0x477ff8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x79b654: ldur            x0, [fp, #-8]
    // 0x79b658: LoadField: d1 = r0->field_7
    //     0x79b658: ldur            d1, [x0, #7]
    // 0x79b65c: fadd            d2, d0, d1
    // 0x79b660: ldur            x1, [fp, #-0x18]
    // 0x79b664: stur            d2, [fp, #-0x20]
    // 0x79b668: r0 = vertical()
    //     0x79b668: bl              #0x4783d8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x79b66c: ldur            x0, [fp, #-8]
    // 0x79b670: LoadField: d1 = r0->field_f
    //     0x79b670: ldur            d1, [x0, #0xf]
    // 0x79b674: fadd            d2, d0, d1
    // 0x79b678: stur            d2, [fp, #-0x28]
    // 0x79b67c: r0 = Size()
    //     0x79b67c: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x79b680: ldur            d0, [fp, #-0x20]
    // 0x79b684: StoreField: r0->field_7 = d0
    //     0x79b684: stur            d0, [x0, #7]
    // 0x79b688: ldur            d0, [fp, #-0x28]
    // 0x79b68c: StoreField: r0->field_f = d0
    //     0x79b68c: stur            d0, [x0, #0xf]
    // 0x79b690: ldur            x1, [fp, #-0x10]
    // 0x79b694: mov             x2, x0
    // 0x79b698: r0 = constrain()
    //     0x79b698: bl              #0x4786d4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x79b69c: LeaveFrame
    //     0x79b69c: mov             SP, fp
    //     0x79b6a0: ldp             fp, lr, [SP], #0x10
    // 0x79b6a4: ret
    //     0x79b6a4: ret             
    // 0x79b6a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79b6a8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79b6ac: b               #0x79b5ac
    // 0x79b6b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79b6b0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2498, size: 0x60, field offset: 0x54
abstract class RenderAligningShiftedBox extends RenderShiftedBox {

  _ alignChild(/* No info */) {
    // ** addr: 0x4d6ce4, size: 0x108
    // 0x4d6ce4: EnterFrame
    //     0x4d6ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x4d6ce8: mov             fp, SP
    // 0x4d6cec: AllocStack(0x20)
    //     0x4d6cec: sub             SP, SP, #0x20
    // 0x4d6cf0: SetupParameters(RenderAligningShiftedBox this /* r1 => r3, fp-0x10 */)
    //     0x4d6cf0: mov             x3, x1
    //     0x4d6cf4: stur            x1, [fp, #-0x10]
    // 0x4d6cf8: CheckStackOverflow
    //     0x4d6cf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d6cfc: cmp             SP, x16
    //     0x4d6d00: b.ls            #0x4d6dd8
    // 0x4d6d04: LoadField: r0 = r3->field_4f
    //     0x4d6d04: ldur            w0, [x3, #0x4f]
    // 0x4d6d08: DecompressPointer r0
    //     0x4d6d08: add             x0, x0, HEAP, lsl #32
    // 0x4d6d0c: cmp             w0, NULL
    // 0x4d6d10: b.eq            #0x4d6de0
    // 0x4d6d14: LoadField: r4 = r0->field_7
    //     0x4d6d14: ldur            w4, [x0, #7]
    // 0x4d6d18: DecompressPointer r4
    //     0x4d6d18: add             x4, x4, HEAP, lsl #32
    // 0x4d6d1c: stur            x4, [fp, #-8]
    // 0x4d6d20: cmp             w4, NULL
    // 0x4d6d24: b.eq            #0x4d6de4
    // 0x4d6d28: mov             x0, x4
    // 0x4d6d2c: r2 = Null
    //     0x4d6d2c: mov             x2, NULL
    // 0x4d6d30: r1 = Null
    //     0x4d6d30: mov             x1, NULL
    // 0x4d6d34: r4 = LoadClassIdInstr(r0)
    //     0x4d6d34: ldur            x4, [x0, #-1]
    //     0x4d6d38: ubfx            x4, x4, #0xc, #0x14
    // 0x4d6d3c: sub             x4, x4, #0x825
    // 0x4d6d40: cmp             x4, #0xa
    // 0x4d6d44: b.ls            #0x4d6d5c
    // 0x4d6d48: r8 = BoxParentData
    //     0x4d6d48: add             x8, PP, #0xc, lsl #12  ; [pp+0xcbb8] Type: BoxParentData
    //     0x4d6d4c: ldr             x8, [x8, #0xbb8]
    // 0x4d6d50: r3 = Null
    //     0x4d6d50: add             x3, PP, #0xe, lsl #12  ; [pp+0xeeb8] Null
    //     0x4d6d54: ldr             x3, [x3, #0xeb8]
    // 0x4d6d58: r0 = DefaultTypeTest()
    //     0x4d6d58: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4d6d5c: ldur            x1, [fp, #-0x10]
    // 0x4d6d60: r0 = resolvedAlignment()
    //     0x4d6d60: bl              #0x4d6dec  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::resolvedAlignment
    // 0x4d6d64: ldur            x1, [fp, #-0x10]
    // 0x4d6d68: stur            x0, [fp, #-0x18]
    // 0x4d6d6c: r0 = size()
    //     0x4d6d6c: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4d6d70: mov             x2, x0
    // 0x4d6d74: ldur            x0, [fp, #-0x10]
    // 0x4d6d78: stur            x2, [fp, #-0x20]
    // 0x4d6d7c: LoadField: r1 = r0->field_4f
    //     0x4d6d7c: ldur            w1, [x0, #0x4f]
    // 0x4d6d80: DecompressPointer r1
    //     0x4d6d80: add             x1, x1, HEAP, lsl #32
    // 0x4d6d84: cmp             w1, NULL
    // 0x4d6d88: b.eq            #0x4d6de8
    // 0x4d6d8c: r0 = size()
    //     0x4d6d8c: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4d6d90: ldur            x1, [fp, #-0x20]
    // 0x4d6d94: mov             x2, x0
    // 0x4d6d98: r0 = -()
    //     0x4d6d98: bl              #0x37acfc  ; [dart:ui] Size::-
    // 0x4d6d9c: ldur            x1, [fp, #-0x18]
    // 0x4d6da0: mov             x2, x0
    // 0x4d6da4: r0 = alongOffset()
    //     0x4d6da4: bl              #0x46f574  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x4d6da8: ldur            x1, [fp, #-8]
    // 0x4d6dac: StoreField: r1->field_7 = r0
    //     0x4d6dac: stur            w0, [x1, #7]
    //     0x4d6db0: ldurb           w16, [x1, #-1]
    //     0x4d6db4: ldurb           w17, [x0, #-1]
    //     0x4d6db8: and             x16, x17, x16, lsr #2
    //     0x4d6dbc: tst             x16, HEAP, lsr #32
    //     0x4d6dc0: b.eq            #0x4d6dc8
    //     0x4d6dc4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4d6dc8: r0 = Null
    //     0x4d6dc8: mov             x0, NULL
    // 0x4d6dcc: LeaveFrame
    //     0x4d6dcc: mov             SP, fp
    //     0x4d6dd0: ldp             fp, lr, [SP], #0x10
    // 0x4d6dd4: ret
    //     0x4d6dd4: ret             
    // 0x4d6dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d6dd8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d6ddc: b               #0x4d6d04
    // 0x4d6de0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d6de0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d6de4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d6de4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d6de8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d6de8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ resolvedAlignment(/* No info */) {
    // ** addr: 0x4d6dec, size: 0x174
    // 0x4d6dec: EnterFrame
    //     0x4d6dec: stp             fp, lr, [SP, #-0x10]!
    //     0x4d6df0: mov             fp, SP
    // 0x4d6df4: AllocStack(0x18)
    //     0x4d6df4: sub             SP, SP, #0x18
    // 0x4d6df8: SetupParameters(RenderAligningShiftedBox this /* r1 => r1, fp-0x8 */)
    //     0x4d6df8: stur            x1, [fp, #-8]
    // 0x4d6dfc: LoadField: r0 = r1->field_53
    //     0x4d6dfc: ldur            w0, [x1, #0x53]
    // 0x4d6e00: DecompressPointer r0
    //     0x4d6e00: add             x0, x0, HEAP, lsl #32
    // 0x4d6e04: cmp             w0, NULL
    // 0x4d6e08: b.ne            #0x4d6f4c
    // 0x4d6e0c: LoadField: r0 = r1->field_57
    //     0x4d6e0c: ldur            w0, [x1, #0x57]
    // 0x4d6e10: DecompressPointer r0
    //     0x4d6e10: add             x0, x0, HEAP, lsl #32
    // 0x4d6e14: LoadField: r2 = r1->field_5b
    //     0x4d6e14: ldur            w2, [x1, #0x5b]
    // 0x4d6e18: DecompressPointer r2
    //     0x4d6e18: add             x2, x2, HEAP, lsl #32
    // 0x4d6e1c: r3 = LoadClassIdInstr(r0)
    //     0x4d6e1c: ldur            x3, [x0, #-1]
    //     0x4d6e20: ubfx            x3, x3, #0xc, #0x14
    // 0x4d6e24: cmp             x3, #0x564
    // 0x4d6e28: b.ne            #0x4d6ea4
    // 0x4d6e2c: cmp             w2, NULL
    // 0x4d6e30: b.eq            #0x4d6f58
    // 0x4d6e34: LoadField: r3 = r2->field_7
    //     0x4d6e34: ldur            x3, [x2, #7]
    // 0x4d6e38: cmp             x3, #0
    // 0x4d6e3c: b.gt            #0x4d6e70
    // 0x4d6e40: LoadField: d0 = r0->field_7
    //     0x4d6e40: ldur            d0, [x0, #7]
    // 0x4d6e44: LoadField: d1 = r0->field_f
    //     0x4d6e44: ldur            d1, [x0, #0xf]
    // 0x4d6e48: fsub            d2, d0, d1
    // 0x4d6e4c: stur            d2, [fp, #-0x18]
    // 0x4d6e50: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x4d6e50: ldur            d0, [x0, #0x17]
    // 0x4d6e54: stur            d0, [fp, #-0x10]
    // 0x4d6e58: r0 = Alignment()
    //     0x4d6e58: bl              #0x46f7c4  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x4d6e5c: ldur            d0, [fp, #-0x18]
    // 0x4d6e60: StoreField: r0->field_7 = d0
    //     0x4d6e60: stur            d0, [x0, #7]
    // 0x4d6e64: ldur            d0, [fp, #-0x10]
    // 0x4d6e68: StoreField: r0->field_f = d0
    //     0x4d6e68: stur            d0, [x0, #0xf]
    // 0x4d6e6c: b               #0x4d6e9c
    // 0x4d6e70: LoadField: d0 = r0->field_7
    //     0x4d6e70: ldur            d0, [x0, #7]
    // 0x4d6e74: LoadField: d1 = r0->field_f
    //     0x4d6e74: ldur            d1, [x0, #0xf]
    // 0x4d6e78: fadd            d2, d0, d1
    // 0x4d6e7c: stur            d2, [fp, #-0x18]
    // 0x4d6e80: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x4d6e80: ldur            d0, [x0, #0x17]
    // 0x4d6e84: stur            d0, [fp, #-0x10]
    // 0x4d6e88: r0 = Alignment()
    //     0x4d6e88: bl              #0x46f7c4  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x4d6e8c: ldur            d0, [fp, #-0x18]
    // 0x4d6e90: StoreField: r0->field_7 = d0
    //     0x4d6e90: stur            d0, [x0, #7]
    // 0x4d6e94: ldur            d0, [fp, #-0x10]
    // 0x4d6e98: StoreField: r0->field_f = d0
    //     0x4d6e98: stur            d0, [x0, #0xf]
    // 0x4d6e9c: mov             x2, x0
    // 0x4d6ea0: b               #0x4d6f24
    // 0x4d6ea4: cmp             x3, #0x565
    // 0x4d6ea8: b.ne            #0x4d6f20
    // 0x4d6eac: cmp             w2, NULL
    // 0x4d6eb0: b.eq            #0x4d6f5c
    // 0x4d6eb4: LoadField: r1 = r2->field_7
    //     0x4d6eb4: ldur            x1, [x2, #7]
    // 0x4d6eb8: cmp             x1, #0
    // 0x4d6ebc: b.gt            #0x4d6ef0
    // 0x4d6ec0: LoadField: d0 = r0->field_7
    //     0x4d6ec0: ldur            d0, [x0, #7]
    // 0x4d6ec4: fneg            d1, d0
    // 0x4d6ec8: stur            d1, [fp, #-0x18]
    // 0x4d6ecc: LoadField: d0 = r0->field_f
    //     0x4d6ecc: ldur            d0, [x0, #0xf]
    // 0x4d6ed0: stur            d0, [fp, #-0x10]
    // 0x4d6ed4: r0 = Alignment()
    //     0x4d6ed4: bl              #0x46f7c4  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x4d6ed8: ldur            d0, [fp, #-0x18]
    // 0x4d6edc: StoreField: r0->field_7 = d0
    //     0x4d6edc: stur            d0, [x0, #7]
    // 0x4d6ee0: ldur            d0, [fp, #-0x10]
    // 0x4d6ee4: StoreField: r0->field_f = d0
    //     0x4d6ee4: stur            d0, [x0, #0xf]
    // 0x4d6ee8: mov             x1, x0
    // 0x4d6eec: b               #0x4d6f18
    // 0x4d6ef0: LoadField: d0 = r0->field_7
    //     0x4d6ef0: ldur            d0, [x0, #7]
    // 0x4d6ef4: stur            d0, [fp, #-0x18]
    // 0x4d6ef8: LoadField: d1 = r0->field_f
    //     0x4d6ef8: ldur            d1, [x0, #0xf]
    // 0x4d6efc: stur            d1, [fp, #-0x10]
    // 0x4d6f00: r0 = Alignment()
    //     0x4d6f00: bl              #0x46f7c4  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x4d6f04: ldur            d0, [fp, #-0x18]
    // 0x4d6f08: StoreField: r0->field_7 = d0
    //     0x4d6f08: stur            d0, [x0, #7]
    // 0x4d6f0c: ldur            d0, [fp, #-0x10]
    // 0x4d6f10: StoreField: r0->field_f = d0
    //     0x4d6f10: stur            d0, [x0, #0xf]
    // 0x4d6f14: mov             x1, x0
    // 0x4d6f18: mov             x2, x1
    // 0x4d6f1c: b               #0x4d6f24
    // 0x4d6f20: mov             x2, x0
    // 0x4d6f24: ldur            x1, [fp, #-8]
    // 0x4d6f28: mov             x0, x2
    // 0x4d6f2c: StoreField: r1->field_53 = r0
    //     0x4d6f2c: stur            w0, [x1, #0x53]
    //     0x4d6f30: ldurb           w16, [x1, #-1]
    //     0x4d6f34: ldurb           w17, [x0, #-1]
    //     0x4d6f38: and             x16, x17, x16, lsr #2
    //     0x4d6f3c: tst             x16, HEAP, lsr #32
    //     0x4d6f40: b.eq            #0x4d6f48
    //     0x4d6f44: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4d6f48: mov             x0, x2
    // 0x4d6f4c: LeaveFrame
    //     0x4d6f4c: mov             SP, fp
    //     0x4d6f50: ldp             fp, lr, [SP], #0x10
    // 0x4d6f54: ret
    //     0x4d6f54: ret             
    // 0x4d6f58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d6f58: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d6f5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d6f5c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x55766c, size: 0x70
    // 0x55766c: EnterFrame
    //     0x55766c: stp             fp, lr, [SP, #-0x10]!
    //     0x557670: mov             fp, SP
    // 0x557674: mov             x0, x2
    // 0x557678: CheckStackOverflow
    //     0x557678: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55767c: cmp             SP, x16
    //     0x557680: b.ls            #0x5576d4
    // 0x557684: LoadField: r2 = r1->field_5b
    //     0x557684: ldur            w2, [x1, #0x5b]
    // 0x557688: DecompressPointer r2
    //     0x557688: add             x2, x2, HEAP, lsl #32
    // 0x55768c: cmp             w2, w0
    // 0x557690: b.ne            #0x5576a4
    // 0x557694: r0 = Null
    //     0x557694: mov             x0, NULL
    // 0x557698: LeaveFrame
    //     0x557698: mov             SP, fp
    //     0x55769c: ldp             fp, lr, [SP], #0x10
    // 0x5576a0: ret
    //     0x5576a0: ret             
    // 0x5576a4: StoreField: r1->field_5b = r0
    //     0x5576a4: stur            w0, [x1, #0x5b]
    //     0x5576a8: ldurb           w16, [x1, #-1]
    //     0x5576ac: ldurb           w17, [x0, #-1]
    //     0x5576b0: and             x16, x17, x16, lsr #2
    //     0x5576b4: tst             x16, HEAP, lsr #32
    //     0x5576b8: b.eq            #0x5576c0
    //     0x5576bc: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5576c0: r0 = _markNeedResolution()
    //     0x5576c0: bl              #0x5576dc  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_markNeedResolution
    // 0x5576c4: r0 = Null
    //     0x5576c4: mov             x0, NULL
    // 0x5576c8: LeaveFrame
    //     0x5576c8: mov             SP, fp
    //     0x5576cc: ldp             fp, lr, [SP], #0x10
    // 0x5576d0: ret
    //     0x5576d0: ret             
    // 0x5576d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5576d4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5576d8: b               #0x557684
  }
  set _ alignment=(/* No info */) {
    // ** addr: 0x5585a0, size: 0x88
    // 0x5585a0: EnterFrame
    //     0x5585a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5585a4: mov             fp, SP
    // 0x5585a8: AllocStack(0x20)
    //     0x5585a8: sub             SP, SP, #0x20
    // 0x5585ac: SetupParameters(RenderAligningShiftedBox this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5585ac: mov             x0, x2
    //     0x5585b0: stur            x1, [fp, #-8]
    //     0x5585b4: stur            x2, [fp, #-0x10]
    // 0x5585b8: CheckStackOverflow
    //     0x5585b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5585bc: cmp             SP, x16
    //     0x5585c0: b.ls            #0x558620
    // 0x5585c4: LoadField: r2 = r1->field_57
    //     0x5585c4: ldur            w2, [x1, #0x57]
    // 0x5585c8: DecompressPointer r2
    //     0x5585c8: add             x2, x2, HEAP, lsl #32
    // 0x5585cc: stp             x0, x2, [SP]
    // 0x5585d0: r0 = ==()
    //     0x5585d0: bl              #0x829d40  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x5585d4: tbnz            w0, #4, #0x5585e8
    // 0x5585d8: r0 = Null
    //     0x5585d8: mov             x0, NULL
    // 0x5585dc: LeaveFrame
    //     0x5585dc: mov             SP, fp
    //     0x5585e0: ldp             fp, lr, [SP], #0x10
    // 0x5585e4: ret
    //     0x5585e4: ret             
    // 0x5585e8: ldur            x1, [fp, #-8]
    // 0x5585ec: ldur            x0, [fp, #-0x10]
    // 0x5585f0: StoreField: r1->field_57 = r0
    //     0x5585f0: stur            w0, [x1, #0x57]
    //     0x5585f4: ldurb           w16, [x1, #-1]
    //     0x5585f8: ldurb           w17, [x0, #-1]
    //     0x5585fc: and             x16, x17, x16, lsr #2
    //     0x558600: tst             x16, HEAP, lsr #32
    //     0x558604: b.eq            #0x55860c
    //     0x558608: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x55860c: r0 = _markNeedResolution()
    //     0x55860c: bl              #0x5576dc  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_markNeedResolution
    // 0x558610: r0 = Null
    //     0x558610: mov             x0, NULL
    // 0x558614: LeaveFrame
    //     0x558614: mov             SP, fp
    //     0x558618: ldp             fp, lr, [SP], #0x10
    // 0x55861c: ret
    //     0x55861c: ret             
    // 0x558620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x558620: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x558624: b               #0x5585c4
  }
  _ RenderAligningShiftedBox(/* No info */) {
    // ** addr: 0x569c04, size: 0xb4
    // 0x569c04: EnterFrame
    //     0x569c04: stp             fp, lr, [SP, #-0x10]!
    //     0x569c08: mov             fp, SP
    // 0x569c0c: AllocStack(0x8)
    //     0x569c0c: sub             SP, SP, #8
    // 0x569c10: SetupParameters(RenderAligningShiftedBox this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r1 */)
    //     0x569c10: mov             x0, x2
    //     0x569c14: mov             x2, x1
    //     0x569c18: stur            x1, [fp, #-8]
    //     0x569c1c: mov             x1, x3
    // 0x569c20: CheckStackOverflow
    //     0x569c20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x569c24: cmp             SP, x16
    //     0x569c28: b.ls            #0x569cb0
    // 0x569c2c: StoreField: r2->field_57 = r0
    //     0x569c2c: stur            w0, [x2, #0x57]
    //     0x569c30: ldurb           w16, [x2, #-1]
    //     0x569c34: ldurb           w17, [x0, #-1]
    //     0x569c38: and             x16, x17, x16, lsr #2
    //     0x569c3c: tst             x16, HEAP, lsr #32
    //     0x569c40: b.eq            #0x569c48
    //     0x569c44: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x569c48: mov             x0, x1
    // 0x569c4c: StoreField: r2->field_5b = r0
    //     0x569c4c: stur            w0, [x2, #0x5b]
    //     0x569c50: ldurb           w16, [x2, #-1]
    //     0x569c54: ldurb           w17, [x0, #-1]
    //     0x569c58: and             x16, x17, x16, lsr #2
    //     0x569c5c: tst             x16, HEAP, lsr #32
    //     0x569c60: b.eq            #0x569c68
    //     0x569c64: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x569c68: r0 = _LayoutCacheStorage()
    //     0x569c68: bl              #0x55fdc0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x569c6c: ldur            x2, [fp, #-8]
    // 0x569c70: StoreField: r2->field_47 = r0
    //     0x569c70: stur            w0, [x2, #0x47]
    //     0x569c74: ldurb           w16, [x2, #-1]
    //     0x569c78: ldurb           w17, [x0, #-1]
    //     0x569c7c: and             x16, x17, x16, lsr #2
    //     0x569c80: tst             x16, HEAP, lsr #32
    //     0x569c84: b.eq            #0x569c8c
    //     0x569c88: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x569c8c: mov             x1, x2
    // 0x569c90: r0 = RenderObject()
    //     0x569c90: bl              #0x55fcbc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x569c94: ldur            x1, [fp, #-8]
    // 0x569c98: r2 = Null
    //     0x569c98: mov             x2, NULL
    // 0x569c9c: r0 = child=()
    //     0x569c9c: bl              #0x5038d8  ; [dart:mixin_deduplication] _MixinApplication4&RenderBox&RenderObjectWithChildMixin::child=
    // 0x569ca0: r0 = Null
    //     0x569ca0: mov             x0, NULL
    // 0x569ca4: LeaveFrame
    //     0x569ca4: mov             SP, fp
    //     0x569ca8: ldp             fp, lr, [SP], #0x10
    // 0x569cac: ret
    //     0x569cac: ret             
    // 0x569cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x569cb0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x569cb4: b               #0x569c2c
  }
}

// class id: 2499, size: 0x6c, field offset: 0x60
class RenderFractionallySizedOverflowBox extends RenderAligningShiftedBox {

  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x477ddc, size: 0x28
    // 0x477ddc: EnterFrame
    //     0x477ddc: stp             fp, lr, [SP, #-0x10]!
    //     0x477de0: mov             fp, SP
    // 0x477de4: ldr             x3, [fp, #0x10]
    // 0x477de8: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x477de8: add             x1, PP, #0x39, lsl #12  ; [pp+0x39420] AnonymousClosure: (0x477e04), in [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::computeMinIntrinsicWidth (0x477e7c)
    //     0x477dec: ldr             x1, [x1, #0x420]
    // 0x477df0: r2 = 64
    //     0x477df0: movz            x2, #0x40
    // 0x477df4: r0 = AllocateClosure1()
    //     0x477df4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x477df8: LeaveFrame
    //     0x477df8: mov             SP, fp
    //     0x477dfc: ldp             fp, lr, [SP], #0x10
    // 0x477e00: ret
    //     0x477e00: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x477e04, size: 0x78
    // 0x477e04: EnterFrame
    //     0x477e04: stp             fp, lr, [SP, #-0x10]!
    //     0x477e08: mov             fp, SP
    // 0x477e0c: ldr             x0, [fp, #0x18]
    // 0x477e10: LoadField: r1 = r0->field_1f
    //     0x477e10: ldur            w1, [x0, #0x1f]
    // 0x477e14: DecompressPointer r1
    //     0x477e14: add             x1, x1, HEAP, lsl #32
    // 0x477e18: CheckStackOverflow
    //     0x477e18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x477e1c: cmp             SP, x16
    //     0x477e20: b.ls            #0x477e64
    // 0x477e24: ldr             x2, [fp, #0x10]
    // 0x477e28: r0 = computeMinIntrinsicWidth()
    //     0x477e28: bl              #0x477e7c  ; [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::computeMinIntrinsicWidth
    // 0x477e2c: r0 = inline_Allocate_Double()
    //     0x477e2c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x477e30: add             x0, x0, #0x10
    //     0x477e34: cmp             x1, x0
    //     0x477e38: b.ls            #0x477e6c
    //     0x477e3c: str             x0, [THR, #0x60]  ; THR::top
    //     0x477e40: sub             x0, x0, #0xf
    //     0x477e44: movz            x1, #0xe19c
    //     0x477e48: movk            x1, #0x3, lsl #16
    //     0x477e4c: stur            x1, [x0, #-1]
    // 0x477e50: dmb             ishst
    // 0x477e54: StoreField: r0->field_7 = d0
    //     0x477e54: stur            d0, [x0, #7]
    // 0x477e58: LeaveFrame
    //     0x477e58: mov             SP, fp
    //     0x477e5c: ldp             fp, lr, [SP], #0x10
    // 0x477e60: ret
    //     0x477e60: ret             
    // 0x477e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x477e64: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x477e68: b               #0x477e24
    // 0x477e6c: SaveReg d0
    //     0x477e6c: str             q0, [SP, #-0x10]!
    // 0x477e70: r0 = AllocateDouble()
    //     0x477e70: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x477e74: RestoreReg d0
    //     0x477e74: ldr             q0, [SP], #0x10
    // 0x477e78: b               #0x477e54
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x477e7c, size: 0x68
    // 0x477e7c: EnterFrame
    //     0x477e7c: stp             fp, lr, [SP, #-0x10]!
    //     0x477e80: mov             fp, SP
    // 0x477e84: CheckStackOverflow
    //     0x477e84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x477e88: cmp             SP, x16
    //     0x477e8c: b.ls            #0x477edc
    // 0x477e90: LoadField: r0 = r1->field_4f
    //     0x477e90: ldur            w0, [x1, #0x4f]
    // 0x477e94: DecompressPointer r0
    //     0x477e94: add             x0, x0, HEAP, lsl #32
    // 0x477e98: cmp             w0, NULL
    // 0x477e9c: b.ne            #0x477eac
    // 0x477ea0: r0 = computeMinIntrinsicWidth()
    //     0x477ea0: bl              #0x477580  ; [dart:mixin_deduplication] _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeMinIntrinsicWidth
    // 0x477ea4: mov             v2.16b, v0.16b
    // 0x477ea8: b               #0x477ec8
    // 0x477eac: LoadField: d0 = r1->field_63
    //     0x477eac: ldur            d0, [x1, #0x63]
    // 0x477eb0: LoadField: d1 = r2->field_7
    //     0x477eb0: ldur            d1, [x2, #7]
    // 0x477eb4: fmul            d2, d1, d0
    // 0x477eb8: mov             x1, x0
    // 0x477ebc: mov             v0.16b, v2.16b
    // 0x477ec0: r0 = getMinIntrinsicWidth()
    //     0x477ec0: bl              #0x477698  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x477ec4: mov             v2.16b, v0.16b
    // 0x477ec8: d1 = 1.000000
    //     0x477ec8: fmov            d1, #1.00000000
    // 0x477ecc: fdiv            d0, d2, d1
    // 0x477ed0: LeaveFrame
    //     0x477ed0: mov             SP, fp
    //     0x477ed4: ldp             fp, lr, [SP], #0x10
    // 0x477ed8: ret
    //     0x477ed8: ret             
    // 0x477edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x477edc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x477ee0: b               #0x477e90
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x47fb48, size: 0x28
    // 0x47fb48: EnterFrame
    //     0x47fb48: stp             fp, lr, [SP, #-0x10]!
    //     0x47fb4c: mov             fp, SP
    // 0x47fb50: ldr             x3, [fp, #0x10]
    // 0x47fb54: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x47fb54: add             x1, PP, #0x39, lsl #12  ; [pp+0x39410] AnonymousClosure: (0x47fb70), in [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::computeMinIntrinsicHeight (0x47fbe8)
    //     0x47fb58: ldr             x1, [x1, #0x410]
    // 0x47fb5c: r2 = 64
    //     0x47fb5c: movz            x2, #0x40
    // 0x47fb60: r0 = AllocateClosure1()
    //     0x47fb60: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x47fb64: LeaveFrame
    //     0x47fb64: mov             SP, fp
    //     0x47fb68: ldp             fp, lr, [SP], #0x10
    // 0x47fb6c: ret
    //     0x47fb6c: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x47fb70, size: 0x78
    // 0x47fb70: EnterFrame
    //     0x47fb70: stp             fp, lr, [SP, #-0x10]!
    //     0x47fb74: mov             fp, SP
    // 0x47fb78: ldr             x0, [fp, #0x18]
    // 0x47fb7c: LoadField: r1 = r0->field_1f
    //     0x47fb7c: ldur            w1, [x0, #0x1f]
    // 0x47fb80: DecompressPointer r1
    //     0x47fb80: add             x1, x1, HEAP, lsl #32
    // 0x47fb84: CheckStackOverflow
    //     0x47fb84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x47fb88: cmp             SP, x16
    //     0x47fb8c: b.ls            #0x47fbd0
    // 0x47fb90: ldr             x2, [fp, #0x10]
    // 0x47fb94: r0 = computeMinIntrinsicHeight()
    //     0x47fb94: bl              #0x47fbe8  ; [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::computeMinIntrinsicHeight
    // 0x47fb98: r0 = inline_Allocate_Double()
    //     0x47fb98: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x47fb9c: add             x0, x0, #0x10
    //     0x47fba0: cmp             x1, x0
    //     0x47fba4: b.ls            #0x47fbd8
    //     0x47fba8: str             x0, [THR, #0x60]  ; THR::top
    //     0x47fbac: sub             x0, x0, #0xf
    //     0x47fbb0: movz            x1, #0xe19c
    //     0x47fbb4: movk            x1, #0x3, lsl #16
    //     0x47fbb8: stur            x1, [x0, #-1]
    // 0x47fbbc: dmb             ishst
    // 0x47fbc0: StoreField: r0->field_7 = d0
    //     0x47fbc0: stur            d0, [x0, #7]
    // 0x47fbc4: LeaveFrame
    //     0x47fbc4: mov             SP, fp
    //     0x47fbc8: ldp             fp, lr, [SP], #0x10
    // 0x47fbcc: ret
    //     0x47fbcc: ret             
    // 0x47fbd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47fbd0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47fbd4: b               #0x47fb90
    // 0x47fbd8: SaveReg d0
    //     0x47fbd8: str             q0, [SP, #-0x10]!
    // 0x47fbdc: r0 = AllocateDouble()
    //     0x47fbdc: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x47fbe0: RestoreReg d0
    //     0x47fbe0: ldr             q0, [SP], #0x10
    // 0x47fbe4: b               #0x47fbc0
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x47fbe8, size: 0x6c
    // 0x47fbe8: EnterFrame
    //     0x47fbe8: stp             fp, lr, [SP, #-0x10]!
    //     0x47fbec: mov             fp, SP
    // 0x47fbf0: AllocStack(0x8)
    //     0x47fbf0: sub             SP, SP, #8
    // 0x47fbf4: SetupParameters(RenderFractionallySizedOverflowBox this /* r1 => r0, fp-0x8 */)
    //     0x47fbf4: mov             x0, x1
    //     0x47fbf8: stur            x1, [fp, #-8]
    // 0x47fbfc: CheckStackOverflow
    //     0x47fbfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x47fc00: cmp             SP, x16
    //     0x47fc04: b.ls            #0x47fc4c
    // 0x47fc08: LoadField: r1 = r0->field_4f
    //     0x47fc08: ldur            w1, [x0, #0x4f]
    // 0x47fc0c: DecompressPointer r1
    //     0x47fc0c: add             x1, x1, HEAP, lsl #32
    // 0x47fc10: cmp             w1, NULL
    // 0x47fc14: b.ne            #0x47fc28
    // 0x47fc18: mov             x1, x0
    // 0x47fc1c: r0 = computeMinIntrinsicHeight()
    //     0x47fc1c: bl              #0x47f31c  ; [dart:mixin_deduplication] _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeMinIntrinsicHeight
    // 0x47fc20: mov             v1.16b, v0.16b
    // 0x47fc24: b               #0x47fc34
    // 0x47fc28: LoadField: d0 = r2->field_7
    //     0x47fc28: ldur            d0, [x2, #7]
    // 0x47fc2c: r0 = getMinIntrinsicHeight()
    //     0x47fc2c: bl              #0x47f434  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x47fc30: mov             v1.16b, v0.16b
    // 0x47fc34: ldur            x0, [fp, #-8]
    // 0x47fc38: LoadField: d2 = r0->field_63
    //     0x47fc38: ldur            d2, [x0, #0x63]
    // 0x47fc3c: fdiv            d0, d1, d2
    // 0x47fc40: LeaveFrame
    //     0x47fc40: mov             SP, fp
    //     0x47fc44: ldp             fp, lr, [SP], #0x10
    // 0x47fc48: ret
    //     0x47fc48: ret             
    // 0x47fc4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47fc4c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47fc50: b               #0x47fc08
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4d7fec, size: 0x250
    // 0x4d7fec: EnterFrame
    //     0x4d7fec: stp             fp, lr, [SP, #-0x10]!
    //     0x4d7ff0: mov             fp, SP
    // 0x4d7ff4: AllocStack(0x20)
    //     0x4d7ff4: sub             SP, SP, #0x20
    // 0x4d7ff8: SetupParameters(RenderFractionallySizedOverflowBox this /* r1 => r3, fp-0x18 */)
    //     0x4d7ff8: mov             x3, x1
    //     0x4d7ffc: stur            x1, [fp, #-0x18]
    // 0x4d8000: CheckStackOverflow
    //     0x4d8000: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d8004: cmp             SP, x16
    //     0x4d8008: b.ls            #0x4d8230
    // 0x4d800c: LoadField: r4 = r3->field_4f
    //     0x4d800c: ldur            w4, [x3, #0x4f]
    // 0x4d8010: DecompressPointer r4
    //     0x4d8010: add             x4, x4, HEAP, lsl #32
    // 0x4d8014: stur            x4, [fp, #-0x10]
    // 0x4d8018: cmp             w4, NULL
    // 0x4d801c: b.eq            #0x4d813c
    // 0x4d8020: LoadField: r5 = r3->field_27
    //     0x4d8020: ldur            w5, [x3, #0x27]
    // 0x4d8024: DecompressPointer r5
    //     0x4d8024: add             x5, x5, HEAP, lsl #32
    // 0x4d8028: stur            x5, [fp, #-8]
    // 0x4d802c: cmp             w5, NULL
    // 0x4d8030: b.eq            #0x4d81d4
    // 0x4d8034: mov             x0, x5
    // 0x4d8038: r2 = Null
    //     0x4d8038: mov             x2, NULL
    // 0x4d803c: r1 = Null
    //     0x4d803c: mov             x1, NULL
    // 0x4d8040: r4 = LoadClassIdInstr(r0)
    //     0x4d8040: ldur            x4, [x0, #-1]
    //     0x4d8044: ubfx            x4, x4, #0xc, #0x14
    // 0x4d8048: sub             x4, x4, #0x522
    // 0x4d804c: cmp             x4, #1
    // 0x4d8050: b.ls            #0x4d8064
    // 0x4d8054: r8 = BoxConstraints
    //     0x4d8054: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x4d8058: r3 = Null
    //     0x4d8058: add             x3, PP, #0x39, lsl #12  ; [pp+0x39428] Null
    //     0x4d805c: ldr             x3, [x3, #0x428]
    // 0x4d8060: r0 = BoxConstraints()
    //     0x4d8060: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x4d8064: ldur            x1, [fp, #-0x18]
    // 0x4d8068: ldur            x2, [fp, #-8]
    // 0x4d806c: r0 = _getInnerConstraints()
    //     0x4d806c: bl              #0x4d823c  ; [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::_getInnerConstraints
    // 0x4d8070: ldur            x1, [fp, #-0x10]
    // 0x4d8074: r2 = LoadClassIdInstr(r1)
    //     0x4d8074: ldur            x2, [x1, #-1]
    //     0x4d8078: ubfx            x2, x2, #0xc, #0x14
    // 0x4d807c: r16 = true
    //     0x4d807c: add             x16, NULL, #0x20  ; true
    // 0x4d8080: str             x16, [SP]
    // 0x4d8084: mov             x16, x0
    // 0x4d8088: mov             x0, x2
    // 0x4d808c: mov             x2, x16
    // 0x4d8090: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x4d8090: add             x4, PP, #9, lsl #12  ; [pp+0x91f8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x4d8094: ldr             x4, [x4, #0x1f8]
    // 0x4d8098: r0 = GDT[cid_x0 + 0xfda]()
    //     0x4d8098: add             lr, x0, #0xfda
    //     0x4d809c: ldr             lr, [x21, lr, lsl #3]
    //     0x4d80a0: blr             lr
    // 0x4d80a4: ldur            x3, [fp, #-0x18]
    // 0x4d80a8: LoadField: r4 = r3->field_27
    //     0x4d80a8: ldur            w4, [x3, #0x27]
    // 0x4d80ac: DecompressPointer r4
    //     0x4d80ac: add             x4, x4, HEAP, lsl #32
    // 0x4d80b0: stur            x4, [fp, #-8]
    // 0x4d80b4: cmp             w4, NULL
    // 0x4d80b8: b.eq            #0x4d81f0
    // 0x4d80bc: mov             x0, x4
    // 0x4d80c0: r2 = Null
    //     0x4d80c0: mov             x2, NULL
    // 0x4d80c4: r1 = Null
    //     0x4d80c4: mov             x1, NULL
    // 0x4d80c8: r4 = LoadClassIdInstr(r0)
    //     0x4d80c8: ldur            x4, [x0, #-1]
    //     0x4d80cc: ubfx            x4, x4, #0xc, #0x14
    // 0x4d80d0: sub             x4, x4, #0x522
    // 0x4d80d4: cmp             x4, #1
    // 0x4d80d8: b.ls            #0x4d80ec
    // 0x4d80dc: r8 = BoxConstraints
    //     0x4d80dc: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x4d80e0: r3 = Null
    //     0x4d80e0: add             x3, PP, #0x39, lsl #12  ; [pp+0x39438] Null
    //     0x4d80e4: ldr             x3, [x3, #0x438]
    // 0x4d80e8: r0 = BoxConstraints()
    //     0x4d80e8: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x4d80ec: ldur            x0, [fp, #-0x18]
    // 0x4d80f0: LoadField: r1 = r0->field_4f
    //     0x4d80f0: ldur            w1, [x0, #0x4f]
    // 0x4d80f4: DecompressPointer r1
    //     0x4d80f4: add             x1, x1, HEAP, lsl #32
    // 0x4d80f8: cmp             w1, NULL
    // 0x4d80fc: b.eq            #0x4d8238
    // 0x4d8100: r0 = size()
    //     0x4d8100: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4d8104: ldur            x1, [fp, #-8]
    // 0x4d8108: mov             x2, x0
    // 0x4d810c: r0 = constrain()
    //     0x4d810c: bl              #0x4786d4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4d8110: ldur            x3, [fp, #-0x18]
    // 0x4d8114: StoreField: r3->field_4b = r0
    //     0x4d8114: stur            w0, [x3, #0x4b]
    //     0x4d8118: ldurb           w16, [x3, #-1]
    //     0x4d811c: ldurb           w17, [x0, #-1]
    //     0x4d8120: and             x16, x17, x16, lsr #2
    //     0x4d8124: tst             x16, HEAP, lsr #32
    //     0x4d8128: b.eq            #0x4d8130
    //     0x4d812c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x4d8130: mov             x1, x3
    // 0x4d8134: r0 = alignChild()
    //     0x4d8134: bl              #0x4d6ce4  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignChild
    // 0x4d8138: b               #0x4d81c4
    // 0x4d813c: LoadField: r4 = r3->field_27
    //     0x4d813c: ldur            w4, [x3, #0x27]
    // 0x4d8140: DecompressPointer r4
    //     0x4d8140: add             x4, x4, HEAP, lsl #32
    // 0x4d8144: stur            x4, [fp, #-8]
    // 0x4d8148: cmp             w4, NULL
    // 0x4d814c: b.eq            #0x4d8210
    // 0x4d8150: mov             x0, x4
    // 0x4d8154: r2 = Null
    //     0x4d8154: mov             x2, NULL
    // 0x4d8158: r1 = Null
    //     0x4d8158: mov             x1, NULL
    // 0x4d815c: r4 = LoadClassIdInstr(r0)
    //     0x4d815c: ldur            x4, [x0, #-1]
    //     0x4d8160: ubfx            x4, x4, #0xc, #0x14
    // 0x4d8164: sub             x4, x4, #0x522
    // 0x4d8168: cmp             x4, #1
    // 0x4d816c: b.ls            #0x4d8180
    // 0x4d8170: r8 = BoxConstraints
    //     0x4d8170: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x4d8174: r3 = Null
    //     0x4d8174: add             x3, PP, #0x39, lsl #12  ; [pp+0x39448] Null
    //     0x4d8178: ldr             x3, [x3, #0x448]
    // 0x4d817c: r0 = BoxConstraints()
    //     0x4d817c: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x4d8180: ldur            x1, [fp, #-0x18]
    // 0x4d8184: ldur            x2, [fp, #-8]
    // 0x4d8188: r0 = _getInnerConstraints()
    //     0x4d8188: bl              #0x4d823c  ; [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::_getInnerConstraints
    // 0x4d818c: mov             x1, x0
    // 0x4d8190: r2 = Instance_Size
    //     0x4d8190: ldr             x2, [PP, #0x3a30]  ; [pp+0x3a30] Obj!Size@8a1231
    // 0x4d8194: r0 = constrain()
    //     0x4d8194: bl              #0x4786d4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4d8198: ldur            x1, [fp, #-8]
    // 0x4d819c: mov             x2, x0
    // 0x4d81a0: r0 = constrain()
    //     0x4d81a0: bl              #0x4786d4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4d81a4: ldur            x1, [fp, #-0x18]
    // 0x4d81a8: StoreField: r1->field_4b = r0
    //     0x4d81a8: stur            w0, [x1, #0x4b]
    //     0x4d81ac: ldurb           w16, [x1, #-1]
    //     0x4d81b0: ldurb           w17, [x0, #-1]
    //     0x4d81b4: and             x16, x17, x16, lsr #2
    //     0x4d81b8: tst             x16, HEAP, lsr #32
    //     0x4d81bc: b.eq            #0x4d81c4
    //     0x4d81c0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4d81c4: r0 = Null
    //     0x4d81c4: mov             x0, NULL
    // 0x4d81c8: LeaveFrame
    //     0x4d81c8: mov             SP, fp
    //     0x4d81cc: ldp             fp, lr, [SP], #0x10
    // 0x4d81d0: ret
    //     0x4d81d0: ret             
    // 0x4d81d4: r0 = StateError()
    //     0x4d81d4: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4d81d8: mov             x1, x0
    // 0x4d81dc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d81dc: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d81e0: StoreField: r1->field_b = r0
    //     0x4d81e0: stur            w0, [x1, #0xb]
    // 0x4d81e4: mov             x0, x1
    // 0x4d81e8: r0 = Throw()
    //     0x4d81e8: bl              #0x89e630  ; ThrowStub
    // 0x4d81ec: brk             #0
    // 0x4d81f0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d81f0: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d81f4: r0 = StateError()
    //     0x4d81f4: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4d81f8: mov             x1, x0
    // 0x4d81fc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d81fc: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d8200: StoreField: r1->field_b = r0
    //     0x4d8200: stur            w0, [x1, #0xb]
    // 0x4d8204: mov             x0, x1
    // 0x4d8208: r0 = Throw()
    //     0x4d8208: bl              #0x89e630  ; ThrowStub
    // 0x4d820c: brk             #0
    // 0x4d8210: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d8210: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d8214: r0 = StateError()
    //     0x4d8214: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4d8218: mov             x1, x0
    // 0x4d821c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d821c: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d8220: StoreField: r1->field_b = r0
    //     0x4d8220: stur            w0, [x1, #0xb]
    // 0x4d8224: mov             x0, x1
    // 0x4d8228: r0 = Throw()
    //     0x4d8228: bl              #0x89e630  ; ThrowStub
    // 0x4d822c: brk             #0
    // 0x4d8230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d8230: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d8234: b               #0x4d800c
    // 0x4d8238: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d8238: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getInnerConstraints(/* No info */) {
    // ** addr: 0x4d823c, size: 0x58
    // 0x4d823c: EnterFrame
    //     0x4d823c: stp             fp, lr, [SP, #-0x10]!
    //     0x4d8240: mov             fp, SP
    // 0x4d8244: AllocStack(0x18)
    //     0x4d8244: sub             SP, SP, #0x18
    // 0x4d8248: LoadField: d0 = r2->field_7
    //     0x4d8248: ldur            d0, [x2, #7]
    // 0x4d824c: stur            d0, [fp, #-0x18]
    // 0x4d8250: LoadField: d1 = r2->field_f
    //     0x4d8250: ldur            d1, [x2, #0xf]
    // 0x4d8254: stur            d1, [fp, #-0x10]
    // 0x4d8258: LoadField: d2 = r2->field_1f
    //     0x4d8258: ldur            d2, [x2, #0x1f]
    // 0x4d825c: LoadField: d3 = r1->field_63
    //     0x4d825c: ldur            d3, [x1, #0x63]
    // 0x4d8260: fmul            d4, d2, d3
    // 0x4d8264: stur            d4, [fp, #-8]
    // 0x4d8268: r0 = BoxConstraints()
    //     0x4d8268: bl              #0x3b0d74  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4d826c: ldur            d0, [fp, #-0x18]
    // 0x4d8270: StoreField: r0->field_7 = d0
    //     0x4d8270: stur            d0, [x0, #7]
    // 0x4d8274: ldur            d0, [fp, #-0x10]
    // 0x4d8278: StoreField: r0->field_f = d0
    //     0x4d8278: stur            d0, [x0, #0xf]
    // 0x4d827c: ldur            d0, [fp, #-8]
    // 0x4d8280: ArrayStore: r0[0] = d0  ; List_8
    //     0x4d8280: stur            d0, [x0, #0x17]
    // 0x4d8284: StoreField: r0->field_1f = d0
    //     0x4d8284: stur            d0, [x0, #0x1f]
    // 0x4d8288: LeaveFrame
    //     0x4d8288: mov             SP, fp
    //     0x4d828c: ldp             fp, lr, [SP], #0x10
    // 0x4d8290: ret
    //     0x4d8290: ret             
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4feaa8, size: 0x28
    // 0x4feaa8: EnterFrame
    //     0x4feaa8: stp             fp, lr, [SP, #-0x10]!
    //     0x4feaac: mov             fp, SP
    // 0x4feab0: ldr             x3, [fp, #0x10]
    // 0x4feab4: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4feab4: add             x1, PP, #0x39, lsl #12  ; [pp+0x39418] AnonymousClosure: (0x4fead0), in [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::computeMaxIntrinsicWidth (0x4feb48)
    //     0x4feab8: ldr             x1, [x1, #0x418]
    // 0x4feabc: r2 = 64
    //     0x4feabc: movz            x2, #0x40
    // 0x4feac0: r0 = AllocateClosure1()
    //     0x4feac0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4feac4: LeaveFrame
    //     0x4feac4: mov             SP, fp
    //     0x4feac8: ldp             fp, lr, [SP], #0x10
    // 0x4feacc: ret
    //     0x4feacc: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4fead0, size: 0x78
    // 0x4fead0: EnterFrame
    //     0x4fead0: stp             fp, lr, [SP, #-0x10]!
    //     0x4fead4: mov             fp, SP
    // 0x4fead8: ldr             x0, [fp, #0x18]
    // 0x4feadc: LoadField: r1 = r0->field_1f
    //     0x4feadc: ldur            w1, [x0, #0x1f]
    // 0x4feae0: DecompressPointer r1
    //     0x4feae0: add             x1, x1, HEAP, lsl #32
    // 0x4feae4: CheckStackOverflow
    //     0x4feae4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4feae8: cmp             SP, x16
    //     0x4feaec: b.ls            #0x4feb30
    // 0x4feaf0: ldr             x2, [fp, #0x10]
    // 0x4feaf4: r0 = computeMaxIntrinsicWidth()
    //     0x4feaf4: bl              #0x4feb48  ; [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::computeMaxIntrinsicWidth
    // 0x4feaf8: r0 = inline_Allocate_Double()
    //     0x4feaf8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4feafc: add             x0, x0, #0x10
    //     0x4feb00: cmp             x1, x0
    //     0x4feb04: b.ls            #0x4feb38
    //     0x4feb08: str             x0, [THR, #0x60]  ; THR::top
    //     0x4feb0c: sub             x0, x0, #0xf
    //     0x4feb10: movz            x1, #0xe19c
    //     0x4feb14: movk            x1, #0x3, lsl #16
    //     0x4feb18: stur            x1, [x0, #-1]
    // 0x4feb1c: dmb             ishst
    // 0x4feb20: StoreField: r0->field_7 = d0
    //     0x4feb20: stur            d0, [x0, #7]
    // 0x4feb24: LeaveFrame
    //     0x4feb24: mov             SP, fp
    //     0x4feb28: ldp             fp, lr, [SP], #0x10
    // 0x4feb2c: ret
    //     0x4feb2c: ret             
    // 0x4feb30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4feb30: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4feb34: b               #0x4feaf0
    // 0x4feb38: SaveReg d0
    //     0x4feb38: str             q0, [SP, #-0x10]!
    // 0x4feb3c: r0 = AllocateDouble()
    //     0x4feb3c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4feb40: RestoreReg d0
    //     0x4feb40: ldr             q0, [SP], #0x10
    // 0x4feb44: b               #0x4feb20
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x4feb48, size: 0x68
    // 0x4feb48: EnterFrame
    //     0x4feb48: stp             fp, lr, [SP, #-0x10]!
    //     0x4feb4c: mov             fp, SP
    // 0x4feb50: CheckStackOverflow
    //     0x4feb50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4feb54: cmp             SP, x16
    //     0x4feb58: b.ls            #0x4feba8
    // 0x4feb5c: LoadField: r0 = r1->field_4f
    //     0x4feb5c: ldur            w0, [x1, #0x4f]
    // 0x4feb60: DecompressPointer r0
    //     0x4feb60: add             x0, x0, HEAP, lsl #32
    // 0x4feb64: cmp             w0, NULL
    // 0x4feb68: b.ne            #0x4feb78
    // 0x4feb6c: r0 = computeMaxIntrinsicWidth()
    //     0x4feb6c: bl              #0x4fe31c  ; [dart:mixin_deduplication] _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeMaxIntrinsicWidth
    // 0x4feb70: mov             v2.16b, v0.16b
    // 0x4feb74: b               #0x4feb94
    // 0x4feb78: LoadField: d0 = r1->field_63
    //     0x4feb78: ldur            d0, [x1, #0x63]
    // 0x4feb7c: LoadField: d1 = r2->field_7
    //     0x4feb7c: ldur            d1, [x2, #7]
    // 0x4feb80: fmul            d2, d1, d0
    // 0x4feb84: mov             x1, x0
    // 0x4feb88: mov             v0.16b, v2.16b
    // 0x4feb8c: r0 = getMaxIntrinsicWidth()
    //     0x4feb8c: bl              #0x477a8c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x4feb90: mov             v2.16b, v0.16b
    // 0x4feb94: d1 = 1.000000
    //     0x4feb94: fmov            d1, #1.00000000
    // 0x4feb98: fdiv            d0, d2, d1
    // 0x4feb9c: LeaveFrame
    //     0x4feb9c: mov             SP, fp
    //     0x4feba0: ldp             fp, lr, [SP], #0x10
    // 0x4feba4: ret
    //     0x4feba4: ret             
    // 0x4feba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4feba8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4febac: b               #0x4feb5c
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x52b458, size: 0x28
    // 0x52b458: EnterFrame
    //     0x52b458: stp             fp, lr, [SP, #-0x10]!
    //     0x52b45c: mov             fp, SP
    // 0x52b460: ldr             x3, [fp, #0x10]
    // 0x52b464: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x52b464: add             x1, PP, #0x39, lsl #12  ; [pp+0x39408] AnonymousClosure: (0x52b480), in [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::computeMaxIntrinsicHeight (0x52b4f8)
    //     0x52b468: ldr             x1, [x1, #0x408]
    // 0x52b46c: r2 = 64
    //     0x52b46c: movz            x2, #0x40
    // 0x52b470: r0 = AllocateClosure1()
    //     0x52b470: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x52b474: LeaveFrame
    //     0x52b474: mov             SP, fp
    //     0x52b478: ldp             fp, lr, [SP], #0x10
    // 0x52b47c: ret
    //     0x52b47c: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x52b480, size: 0x78
    // 0x52b480: EnterFrame
    //     0x52b480: stp             fp, lr, [SP, #-0x10]!
    //     0x52b484: mov             fp, SP
    // 0x52b488: ldr             x0, [fp, #0x18]
    // 0x52b48c: LoadField: r1 = r0->field_1f
    //     0x52b48c: ldur            w1, [x0, #0x1f]
    // 0x52b490: DecompressPointer r1
    //     0x52b490: add             x1, x1, HEAP, lsl #32
    // 0x52b494: CheckStackOverflow
    //     0x52b494: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52b498: cmp             SP, x16
    //     0x52b49c: b.ls            #0x52b4e0
    // 0x52b4a0: ldr             x2, [fp, #0x10]
    // 0x52b4a4: r0 = computeMaxIntrinsicHeight()
    //     0x52b4a4: bl              #0x52b4f8  ; [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::computeMaxIntrinsicHeight
    // 0x52b4a8: r0 = inline_Allocate_Double()
    //     0x52b4a8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x52b4ac: add             x0, x0, #0x10
    //     0x52b4b0: cmp             x1, x0
    //     0x52b4b4: b.ls            #0x52b4e8
    //     0x52b4b8: str             x0, [THR, #0x60]  ; THR::top
    //     0x52b4bc: sub             x0, x0, #0xf
    //     0x52b4c0: movz            x1, #0xe19c
    //     0x52b4c4: movk            x1, #0x3, lsl #16
    //     0x52b4c8: stur            x1, [x0, #-1]
    // 0x52b4cc: dmb             ishst
    // 0x52b4d0: StoreField: r0->field_7 = d0
    //     0x52b4d0: stur            d0, [x0, #7]
    // 0x52b4d4: LeaveFrame
    //     0x52b4d4: mov             SP, fp
    //     0x52b4d8: ldp             fp, lr, [SP], #0x10
    // 0x52b4dc: ret
    //     0x52b4dc: ret             
    // 0x52b4e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52b4e0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52b4e4: b               #0x52b4a0
    // 0x52b4e8: SaveReg d0
    //     0x52b4e8: str             q0, [SP, #-0x10]!
    // 0x52b4ec: r0 = AllocateDouble()
    //     0x52b4ec: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x52b4f0: RestoreReg d0
    //     0x52b4f0: ldr             q0, [SP], #0x10
    // 0x52b4f4: b               #0x52b4d0
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x52b4f8, size: 0x6c
    // 0x52b4f8: EnterFrame
    //     0x52b4f8: stp             fp, lr, [SP, #-0x10]!
    //     0x52b4fc: mov             fp, SP
    // 0x52b500: AllocStack(0x8)
    //     0x52b500: sub             SP, SP, #8
    // 0x52b504: SetupParameters(RenderFractionallySizedOverflowBox this /* r1 => r0, fp-0x8 */)
    //     0x52b504: mov             x0, x1
    //     0x52b508: stur            x1, [fp, #-8]
    // 0x52b50c: CheckStackOverflow
    //     0x52b50c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52b510: cmp             SP, x16
    //     0x52b514: b.ls            #0x52b55c
    // 0x52b518: LoadField: r1 = r0->field_4f
    //     0x52b518: ldur            w1, [x0, #0x4f]
    // 0x52b51c: DecompressPointer r1
    //     0x52b51c: add             x1, x1, HEAP, lsl #32
    // 0x52b520: cmp             w1, NULL
    // 0x52b524: b.ne            #0x52b538
    // 0x52b528: mov             x1, x0
    // 0x52b52c: r0 = computeMaxIntrinsicHeight()
    //     0x52b52c: bl              #0x52acf4  ; [dart:mixin_deduplication] _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeMaxIntrinsicHeight
    // 0x52b530: mov             v1.16b, v0.16b
    // 0x52b534: b               #0x52b544
    // 0x52b538: LoadField: d0 = r2->field_7
    //     0x52b538: ldur            d0, [x2, #7]
    // 0x52b53c: r0 = getMaxIntrinsicHeight()
    //     0x52b53c: bl              #0x479e5c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x52b540: mov             v1.16b, v0.16b
    // 0x52b544: ldur            x0, [fp, #-8]
    // 0x52b548: LoadField: d2 = r0->field_63
    //     0x52b548: ldur            d2, [x0, #0x63]
    // 0x52b54c: fdiv            d0, d1, d2
    // 0x52b550: LeaveFrame
    //     0x52b550: mov             SP, fp
    //     0x52b554: ldp             fp, lr, [SP], #0x10
    // 0x52b558: ret
    //     0x52b558: ret             
    // 0x52b55c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52b55c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52b560: b               #0x52b518
  }
  set _ heightFactor=(/* No info */) {
    // ** addr: 0x55a860, size: 0x50
    // 0x55a860: EnterFrame
    //     0x55a860: stp             fp, lr, [SP, #-0x10]!
    //     0x55a864: mov             fp, SP
    // 0x55a868: CheckStackOverflow
    //     0x55a868: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55a86c: cmp             SP, x16
    //     0x55a870: b.ls            #0x55a8a8
    // 0x55a874: LoadField: d1 = r1->field_63
    //     0x55a874: ldur            d1, [x1, #0x63]
    // 0x55a878: fcmp            d1, d0
    // 0x55a87c: b.ne            #0x55a890
    // 0x55a880: r0 = Null
    //     0x55a880: mov             x0, NULL
    // 0x55a884: LeaveFrame
    //     0x55a884: mov             SP, fp
    //     0x55a888: ldp             fp, lr, [SP], #0x10
    // 0x55a88c: ret
    //     0x55a88c: ret             
    // 0x55a890: StoreField: r1->field_63 = d0
    //     0x55a890: stur            d0, [x1, #0x63]
    // 0x55a894: r0 = markNeedsLayout()
    //     0x55a894: bl              #0x513a60  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x55a898: r0 = Null
    //     0x55a898: mov             x0, NULL
    // 0x55a89c: LeaveFrame
    //     0x55a89c: mov             SP, fp
    //     0x55a8a0: ldp             fp, lr, [SP], #0x10
    // 0x55a8a4: ret
    //     0x55a8a4: ret             
    // 0x55a8a8: r0 = StackOverflowSharedWithFPURegs()
    //     0x55a8a8: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x55a8ac: b               #0x55a874
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x563294, size: 0x16c
    // 0x563294: EnterFrame
    //     0x563294: stp             fp, lr, [SP, #-0x10]!
    //     0x563298: mov             fp, SP
    // 0x56329c: AllocStack(0x28)
    //     0x56329c: sub             SP, SP, #0x28
    // 0x5632a0: SetupParameters(RenderFractionallySizedOverflowBox this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5632a0: mov             x5, x1
    //     0x5632a4: mov             x4, x2
    //     0x5632a8: stur            x1, [fp, #-8]
    //     0x5632ac: stur            x2, [fp, #-0x10]
    //     0x5632b0: stur            x3, [fp, #-0x18]
    // 0x5632b4: CheckStackOverflow
    //     0x5632b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5632b8: cmp             SP, x16
    //     0x5632bc: b.ls            #0x5633e8
    // 0x5632c0: mov             x0, x4
    // 0x5632c4: r2 = Null
    //     0x5632c4: mov             x2, NULL
    // 0x5632c8: r1 = Null
    //     0x5632c8: mov             x1, NULL
    // 0x5632cc: r4 = 60
    //     0x5632cc: movz            x4, #0x3c
    // 0x5632d0: branchIfSmi(r0, 0x5632dc)
    //     0x5632d0: tbz             w0, #0, #0x5632dc
    // 0x5632d4: r4 = LoadClassIdInstr(r0)
    //     0x5632d4: ldur            x4, [x0, #-1]
    //     0x5632d8: ubfx            x4, x4, #0xc, #0x14
    // 0x5632dc: sub             x4, x4, #0x522
    // 0x5632e0: cmp             x4, #1
    // 0x5632e4: b.ls            #0x5632f8
    // 0x5632e8: r8 = BoxConstraints
    //     0x5632e8: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x5632ec: r3 = Null
    //     0x5632ec: add             x3, PP, #0x39, lsl #12  ; [pp+0x39458] Null
    //     0x5632f0: ldr             x3, [x3, #0x458]
    // 0x5632f4: r0 = BoxConstraints()
    //     0x5632f4: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x5632f8: ldur            x0, [fp, #-8]
    // 0x5632fc: LoadField: r3 = r0->field_4f
    //     0x5632fc: ldur            w3, [x0, #0x4f]
    // 0x563300: DecompressPointer r3
    //     0x563300: add             x3, x3, HEAP, lsl #32
    // 0x563304: stur            x3, [fp, #-0x20]
    // 0x563308: cmp             w3, NULL
    // 0x56330c: b.ne            #0x563320
    // 0x563310: r0 = Null
    //     0x563310: mov             x0, NULL
    // 0x563314: LeaveFrame
    //     0x563314: mov             SP, fp
    //     0x563318: ldp             fp, lr, [SP], #0x10
    // 0x56331c: ret
    //     0x56331c: ret             
    // 0x563320: mov             x1, x0
    // 0x563324: ldur            x2, [fp, #-0x10]
    // 0x563328: r0 = _getInnerConstraints()
    //     0x563328: bl              #0x4d823c  ; [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::_getInnerConstraints
    // 0x56332c: ldur            x1, [fp, #-0x20]
    // 0x563330: mov             x2, x0
    // 0x563334: ldur            x3, [fp, #-0x18]
    // 0x563338: stur            x0, [fp, #-0x18]
    // 0x56333c: r0 = getDryBaseline()
    //     0x56333c: bl              #0x562638  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x563340: stur            x0, [fp, #-0x28]
    // 0x563344: cmp             w0, NULL
    // 0x563348: b.ne            #0x56335c
    // 0x56334c: r0 = Null
    //     0x56334c: mov             x0, NULL
    // 0x563350: LeaveFrame
    //     0x563350: mov             SP, fp
    //     0x563354: ldp             fp, lr, [SP], #0x10
    // 0x563358: ret
    //     0x563358: ret             
    // 0x56335c: ldur            x1, [fp, #-0x20]
    // 0x563360: ldur            x2, [fp, #-0x18]
    // 0x563364: r0 = getDryLayout()
    //     0x563364: bl              #0x4827a0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x563368: ldur            x1, [fp, #-8]
    // 0x56336c: ldur            x2, [fp, #-0x10]
    // 0x563370: stur            x0, [fp, #-0x10]
    // 0x563374: r0 = getDryLayout()
    //     0x563374: bl              #0x4827a0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x563378: ldur            x1, [fp, #-8]
    // 0x56337c: stur            x0, [fp, #-8]
    // 0x563380: r0 = resolvedAlignment()
    //     0x563380: bl              #0x4d6dec  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::resolvedAlignment
    // 0x563384: ldur            x1, [fp, #-8]
    // 0x563388: ldur            x2, [fp, #-0x10]
    // 0x56338c: stur            x0, [fp, #-8]
    // 0x563390: r0 = -()
    //     0x563390: bl              #0x37acfc  ; [dart:ui] Size::-
    // 0x563394: ldur            x1, [fp, #-8]
    // 0x563398: mov             x2, x0
    // 0x56339c: r0 = alongOffset()
    //     0x56339c: bl              #0x46f574  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x5633a0: LoadField: d0 = r0->field_f
    //     0x5633a0: ldur            d0, [x0, #0xf]
    // 0x5633a4: ldur            x1, [fp, #-0x28]
    // 0x5633a8: LoadField: d1 = r1->field_7
    //     0x5633a8: ldur            d1, [x1, #7]
    // 0x5633ac: fadd            d2, d1, d0
    // 0x5633b0: r0 = inline_Allocate_Double()
    //     0x5633b0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5633b4: add             x0, x0, #0x10
    //     0x5633b8: cmp             x1, x0
    //     0x5633bc: b.ls            #0x5633f0
    //     0x5633c0: str             x0, [THR, #0x60]  ; THR::top
    //     0x5633c4: sub             x0, x0, #0xf
    //     0x5633c8: movz            x1, #0xe19c
    //     0x5633cc: movk            x1, #0x3, lsl #16
    //     0x5633d0: stur            x1, [x0, #-1]
    // 0x5633d4: dmb             ishst
    // 0x5633d8: StoreField: r0->field_7 = d2
    //     0x5633d8: stur            d2, [x0, #7]
    // 0x5633dc: LeaveFrame
    //     0x5633dc: mov             SP, fp
    //     0x5633e0: ldp             fp, lr, [SP], #0x10
    // 0x5633e4: ret
    //     0x5633e4: ret             
    // 0x5633e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5633e8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5633ec: b               #0x5632c0
    // 0x5633f0: SaveReg d2
    //     0x5633f0: str             q2, [SP, #-0x10]!
    // 0x5633f4: r0 = AllocateDouble()
    //     0x5633f4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x5633f8: RestoreReg d2
    //     0x5633f8: ldr             q2, [SP], #0x10
    // 0x5633fc: b               #0x5633d8
  }
  _ RenderFractionallySizedOverflowBox(/* No info */) {
    // ** addr: 0x56b8dc, size: 0xa8
    // 0x56b8dc: EnterFrame
    //     0x56b8dc: stp             fp, lr, [SP, #-0x10]!
    //     0x56b8e0: mov             fp, SP
    // 0x56b8e4: AllocStack(0x8)
    //     0x56b8e4: sub             SP, SP, #8
    // 0x56b8e8: r0 = Instance_Alignment
    //     0x56b8e8: add             x0, PP, #0x22, lsl #12  ; [pp+0x222a0] Obj!Alignment@89c801
    //     0x56b8ec: ldr             x0, [x0, #0x2a0]
    // 0x56b8f0: stur            x1, [fp, #-8]
    // 0x56b8f4: mov             x16, x2
    // 0x56b8f8: mov             x2, x1
    // 0x56b8fc: mov             x1, x16
    // 0x56b900: CheckStackOverflow
    //     0x56b900: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56b904: cmp             SP, x16
    //     0x56b908: b.ls            #0x56b97c
    // 0x56b90c: StoreField: r2->field_63 = d0
    //     0x56b90c: stur            d0, [x2, #0x63]
    // 0x56b910: StoreField: r2->field_57 = r0
    //     0x56b910: stur            w0, [x2, #0x57]
    // 0x56b914: mov             x0, x1
    // 0x56b918: StoreField: r2->field_5b = r0
    //     0x56b918: stur            w0, [x2, #0x5b]
    //     0x56b91c: ldurb           w16, [x2, #-1]
    //     0x56b920: ldurb           w17, [x0, #-1]
    //     0x56b924: and             x16, x17, x16, lsr #2
    //     0x56b928: tst             x16, HEAP, lsr #32
    //     0x56b92c: b.eq            #0x56b934
    //     0x56b930: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x56b934: r0 = _LayoutCacheStorage()
    //     0x56b934: bl              #0x55fdc0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x56b938: ldur            x2, [fp, #-8]
    // 0x56b93c: StoreField: r2->field_47 = r0
    //     0x56b93c: stur            w0, [x2, #0x47]
    //     0x56b940: ldurb           w16, [x2, #-1]
    //     0x56b944: ldurb           w17, [x0, #-1]
    //     0x56b948: and             x16, x17, x16, lsr #2
    //     0x56b94c: tst             x16, HEAP, lsr #32
    //     0x56b950: b.eq            #0x56b958
    //     0x56b954: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x56b958: mov             x1, x2
    // 0x56b95c: r0 = RenderObject()
    //     0x56b95c: bl              #0x55fcbc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x56b960: ldur            x1, [fp, #-8]
    // 0x56b964: r2 = Null
    //     0x56b964: mov             x2, NULL
    // 0x56b968: r0 = child=()
    //     0x56b968: bl              #0x5038d8  ; [dart:mixin_deduplication] _MixinApplication4&RenderBox&RenderObjectWithChildMixin::child=
    // 0x56b96c: r0 = Null
    //     0x56b96c: mov             x0, NULL
    // 0x56b970: LeaveFrame
    //     0x56b970: mov             SP, fp
    //     0x56b974: ldp             fp, lr, [SP], #0x10
    // 0x56b978: ret
    //     0x56b978: ret             
    // 0x56b97c: r0 = StackOverflowSharedWithFPURegs()
    //     0x56b97c: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x56b980: b               #0x56b90c
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x79b3dc, size: 0x94
    // 0x79b3dc: EnterFrame
    //     0x79b3dc: stp             fp, lr, [SP, #-0x10]!
    //     0x79b3e0: mov             fp, SP
    // 0x79b3e4: AllocStack(0x10)
    //     0x79b3e4: sub             SP, SP, #0x10
    // 0x79b3e8: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x79b3e8: mov             x0, x2
    //     0x79b3ec: stur            x2, [fp, #-0x10]
    // 0x79b3f0: CheckStackOverflow
    //     0x79b3f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79b3f4: cmp             SP, x16
    //     0x79b3f8: b.ls            #0x79b468
    // 0x79b3fc: LoadField: r3 = r1->field_4f
    //     0x79b3fc: ldur            w3, [x1, #0x4f]
    // 0x79b400: DecompressPointer r3
    //     0x79b400: add             x3, x3, HEAP, lsl #32
    // 0x79b404: stur            x3, [fp, #-8]
    // 0x79b408: cmp             w3, NULL
    // 0x79b40c: b.eq            #0x79b43c
    // 0x79b410: mov             x2, x0
    // 0x79b414: r0 = _getInnerConstraints()
    //     0x79b414: bl              #0x4d823c  ; [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::_getInnerConstraints
    // 0x79b418: ldur            x1, [fp, #-8]
    // 0x79b41c: mov             x2, x0
    // 0x79b420: r0 = getDryLayout()
    //     0x79b420: bl              #0x4827a0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x79b424: ldur            x1, [fp, #-0x10]
    // 0x79b428: mov             x2, x0
    // 0x79b42c: r0 = constrain()
    //     0x79b42c: bl              #0x4786d4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x79b430: LeaveFrame
    //     0x79b430: mov             SP, fp
    //     0x79b434: ldp             fp, lr, [SP], #0x10
    // 0x79b438: ret
    //     0x79b438: ret             
    // 0x79b43c: ldur            x2, [fp, #-0x10]
    // 0x79b440: r0 = _getInnerConstraints()
    //     0x79b440: bl              #0x4d823c  ; [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::_getInnerConstraints
    // 0x79b444: mov             x1, x0
    // 0x79b448: r2 = Instance_Size
    //     0x79b448: ldr             x2, [PP, #0x3a30]  ; [pp+0x3a30] Obj!Size@8a1231
    // 0x79b44c: r0 = constrain()
    //     0x79b44c: bl              #0x4786d4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x79b450: ldur            x1, [fp, #-0x10]
    // 0x79b454: mov             x2, x0
    // 0x79b458: r0 = constrain()
    //     0x79b458: bl              #0x4786d4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x79b45c: LeaveFrame
    //     0x79b45c: mov             SP, fp
    //     0x79b460: ldp             fp, lr, [SP], #0x10
    // 0x79b464: ret
    //     0x79b464: ret             
    // 0x79b468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79b468: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79b46c: b               #0x79b3fc
  }
}

// class id: 2500, size: 0x68, field offset: 0x60
class RenderPositionedBox extends RenderAligningShiftedBox {

  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x477c8c, size: 0x28
    // 0x477c8c: EnterFrame
    //     0x477c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x477c90: mov             fp, SP
    // 0x477c94: ldr             x3, [fp, #0x10]
    // 0x477c98: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x477c98: add             x1, PP, #0x32, lsl #12  ; [pp+0x326e0] AnonymousClosure: (0x477cb4), in [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::computeMinIntrinsicWidth (0x477d2c)
    //     0x477c9c: ldr             x1, [x1, #0x6e0]
    // 0x477ca0: r2 = 64
    //     0x477ca0: movz            x2, #0x40
    // 0x477ca4: r0 = AllocateClosure1()
    //     0x477ca4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x477ca8: LeaveFrame
    //     0x477ca8: mov             SP, fp
    //     0x477cac: ldp             fp, lr, [SP], #0x10
    // 0x477cb0: ret
    //     0x477cb0: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x477cb4, size: 0x78
    // 0x477cb4: EnterFrame
    //     0x477cb4: stp             fp, lr, [SP, #-0x10]!
    //     0x477cb8: mov             fp, SP
    // 0x477cbc: ldr             x0, [fp, #0x18]
    // 0x477cc0: LoadField: r1 = r0->field_1f
    //     0x477cc0: ldur            w1, [x0, #0x1f]
    // 0x477cc4: DecompressPointer r1
    //     0x477cc4: add             x1, x1, HEAP, lsl #32
    // 0x477cc8: CheckStackOverflow
    //     0x477cc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x477ccc: cmp             SP, x16
    //     0x477cd0: b.ls            #0x477d14
    // 0x477cd4: ldr             x2, [fp, #0x10]
    // 0x477cd8: r0 = computeMinIntrinsicWidth()
    //     0x477cd8: bl              #0x477d2c  ; [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::computeMinIntrinsicWidth
    // 0x477cdc: r0 = inline_Allocate_Double()
    //     0x477cdc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x477ce0: add             x0, x0, #0x10
    //     0x477ce4: cmp             x1, x0
    //     0x477ce8: b.ls            #0x477d1c
    //     0x477cec: str             x0, [THR, #0x60]  ; THR::top
    //     0x477cf0: sub             x0, x0, #0xf
    //     0x477cf4: movz            x1, #0xe19c
    //     0x477cf8: movk            x1, #0x3, lsl #16
    //     0x477cfc: stur            x1, [x0, #-1]
    // 0x477d00: dmb             ishst
    // 0x477d04: StoreField: r0->field_7 = d0
    //     0x477d04: stur            d0, [x0, #7]
    // 0x477d08: LeaveFrame
    //     0x477d08: mov             SP, fp
    //     0x477d0c: ldp             fp, lr, [SP], #0x10
    // 0x477d10: ret
    //     0x477d10: ret             
    // 0x477d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x477d14: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x477d18: b               #0x477cd4
    // 0x477d1c: SaveReg d0
    //     0x477d1c: str             q0, [SP, #-0x10]!
    // 0x477d20: r0 = AllocateDouble()
    //     0x477d20: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x477d24: RestoreReg d0
    //     0x477d24: ldr             q0, [SP], #0x10
    // 0x477d28: b               #0x477d04
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x477d2c, size: 0xb0
    // 0x477d2c: EnterFrame
    //     0x477d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x477d30: mov             fp, SP
    // 0x477d34: AllocStack(0x18)
    //     0x477d34: sub             SP, SP, #0x18
    // 0x477d38: SetupParameters(RenderPositionedBox this /* r1 => r0, fp-0x8 */)
    //     0x477d38: mov             x0, x1
    //     0x477d3c: stur            x1, [fp, #-8]
    // 0x477d40: CheckStackOverflow
    //     0x477d40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x477d44: cmp             SP, x16
    //     0x477d48: b.ls            #0x477db8
    // 0x477d4c: mov             x1, x0
    // 0x477d50: r0 = computeMinIntrinsicWidth()
    //     0x477d50: bl              #0x477580  ; [dart:mixin_deduplication] _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeMinIntrinsicWidth
    // 0x477d54: ldur            x0, [fp, #-8]
    // 0x477d58: LoadField: r1 = r0->field_5f
    //     0x477d58: ldur            w1, [x0, #0x5f]
    // 0x477d5c: DecompressPointer r1
    //     0x477d5c: add             x1, x1, HEAP, lsl #32
    // 0x477d60: cmp             w1, NULL
    // 0x477d64: b.ne            #0x477d70
    // 0x477d68: r0 = 2
    //     0x477d68: movz            x0, #0x2
    // 0x477d6c: b               #0x477d74
    // 0x477d70: mov             x0, x1
    // 0x477d74: r1 = inline_Allocate_Double()
    //     0x477d74: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x477d78: add             x1, x1, #0x10
    //     0x477d7c: cmp             x2, x1
    //     0x477d80: b.ls            #0x477dc0
    //     0x477d84: str             x1, [THR, #0x60]  ; THR::top
    //     0x477d88: sub             x1, x1, #0xf
    //     0x477d8c: movz            x2, #0xe19c
    //     0x477d90: movk            x2, #0x3, lsl #16
    //     0x477d94: stur            x2, [x1, #-1]
    // 0x477d98: dmb             ishst
    // 0x477d9c: StoreField: r1->field_7 = d0
    //     0x477d9c: stur            d0, [x1, #7]
    // 0x477da0: stp             x0, x1, [SP]
    // 0x477da4: r0 = *()
    //     0x477da4: bl              #0x893e50  ; [dart:core] _Double::*
    // 0x477da8: LoadField: d0 = r0->field_7
    //     0x477da8: ldur            d0, [x0, #7]
    // 0x477dac: LeaveFrame
    //     0x477dac: mov             SP, fp
    //     0x477db0: ldp             fp, lr, [SP], #0x10
    // 0x477db4: ret
    //     0x477db4: ret             
    // 0x477db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x477db8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x477dbc: b               #0x477d4c
    // 0x477dc0: SaveReg d0
    //     0x477dc0: str             q0, [SP, #-0x10]!
    // 0x477dc4: SaveReg r0
    //     0x477dc4: str             x0, [SP, #-8]!
    // 0x477dc8: r0 = AllocateDouble()
    //     0x477dc8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x477dcc: mov             x1, x0
    // 0x477dd0: RestoreReg r0
    //     0x477dd0: ldr             x0, [SP], #8
    // 0x477dd4: RestoreReg d0
    //     0x477dd4: ldr             q0, [SP], #0x10
    // 0x477dd8: b               #0x477d9c
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x47f9f8, size: 0x28
    // 0x47f9f8: EnterFrame
    //     0x47f9f8: stp             fp, lr, [SP, #-0x10]!
    //     0x47f9fc: mov             fp, SP
    // 0x47fa00: ldr             x3, [fp, #0x10]
    // 0x47fa04: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x47fa04: add             x1, PP, #0x32, lsl #12  ; [pp+0x326d8] AnonymousClosure: (0x47fa20), in [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::computeMinIntrinsicHeight (0x47fa98)
    //     0x47fa08: ldr             x1, [x1, #0x6d8]
    // 0x47fa0c: r2 = 64
    //     0x47fa0c: movz            x2, #0x40
    // 0x47fa10: r0 = AllocateClosure1()
    //     0x47fa10: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x47fa14: LeaveFrame
    //     0x47fa14: mov             SP, fp
    //     0x47fa18: ldp             fp, lr, [SP], #0x10
    // 0x47fa1c: ret
    //     0x47fa1c: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x47fa20, size: 0x78
    // 0x47fa20: EnterFrame
    //     0x47fa20: stp             fp, lr, [SP, #-0x10]!
    //     0x47fa24: mov             fp, SP
    // 0x47fa28: ldr             x0, [fp, #0x18]
    // 0x47fa2c: LoadField: r1 = r0->field_1f
    //     0x47fa2c: ldur            w1, [x0, #0x1f]
    // 0x47fa30: DecompressPointer r1
    //     0x47fa30: add             x1, x1, HEAP, lsl #32
    // 0x47fa34: CheckStackOverflow
    //     0x47fa34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x47fa38: cmp             SP, x16
    //     0x47fa3c: b.ls            #0x47fa80
    // 0x47fa40: ldr             x2, [fp, #0x10]
    // 0x47fa44: r0 = computeMinIntrinsicHeight()
    //     0x47fa44: bl              #0x47fa98  ; [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::computeMinIntrinsicHeight
    // 0x47fa48: r0 = inline_Allocate_Double()
    //     0x47fa48: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x47fa4c: add             x0, x0, #0x10
    //     0x47fa50: cmp             x1, x0
    //     0x47fa54: b.ls            #0x47fa88
    //     0x47fa58: str             x0, [THR, #0x60]  ; THR::top
    //     0x47fa5c: sub             x0, x0, #0xf
    //     0x47fa60: movz            x1, #0xe19c
    //     0x47fa64: movk            x1, #0x3, lsl #16
    //     0x47fa68: stur            x1, [x0, #-1]
    // 0x47fa6c: dmb             ishst
    // 0x47fa70: StoreField: r0->field_7 = d0
    //     0x47fa70: stur            d0, [x0, #7]
    // 0x47fa74: LeaveFrame
    //     0x47fa74: mov             SP, fp
    //     0x47fa78: ldp             fp, lr, [SP], #0x10
    // 0x47fa7c: ret
    //     0x47fa7c: ret             
    // 0x47fa80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47fa80: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47fa84: b               #0x47fa40
    // 0x47fa88: SaveReg d0
    //     0x47fa88: str             q0, [SP, #-0x10]!
    // 0x47fa8c: r0 = AllocateDouble()
    //     0x47fa8c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x47fa90: RestoreReg d0
    //     0x47fa90: ldr             q0, [SP], #0x10
    // 0x47fa94: b               #0x47fa70
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x47fa98, size: 0xb0
    // 0x47fa98: EnterFrame
    //     0x47fa98: stp             fp, lr, [SP, #-0x10]!
    //     0x47fa9c: mov             fp, SP
    // 0x47faa0: AllocStack(0x18)
    //     0x47faa0: sub             SP, SP, #0x18
    // 0x47faa4: SetupParameters(RenderPositionedBox this /* r1 => r0, fp-0x8 */)
    //     0x47faa4: mov             x0, x1
    //     0x47faa8: stur            x1, [fp, #-8]
    // 0x47faac: CheckStackOverflow
    //     0x47faac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x47fab0: cmp             SP, x16
    //     0x47fab4: b.ls            #0x47fb24
    // 0x47fab8: mov             x1, x0
    // 0x47fabc: r0 = computeMinIntrinsicHeight()
    //     0x47fabc: bl              #0x47f31c  ; [dart:mixin_deduplication] _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeMinIntrinsicHeight
    // 0x47fac0: ldur            x0, [fp, #-8]
    // 0x47fac4: LoadField: r1 = r0->field_63
    //     0x47fac4: ldur            w1, [x0, #0x63]
    // 0x47fac8: DecompressPointer r1
    //     0x47fac8: add             x1, x1, HEAP, lsl #32
    // 0x47facc: cmp             w1, NULL
    // 0x47fad0: b.ne            #0x47fadc
    // 0x47fad4: r0 = 2
    //     0x47fad4: movz            x0, #0x2
    // 0x47fad8: b               #0x47fae0
    // 0x47fadc: mov             x0, x1
    // 0x47fae0: r1 = inline_Allocate_Double()
    //     0x47fae0: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x47fae4: add             x1, x1, #0x10
    //     0x47fae8: cmp             x2, x1
    //     0x47faec: b.ls            #0x47fb2c
    //     0x47faf0: str             x1, [THR, #0x60]  ; THR::top
    //     0x47faf4: sub             x1, x1, #0xf
    //     0x47faf8: movz            x2, #0xe19c
    //     0x47fafc: movk            x2, #0x3, lsl #16
    //     0x47fb00: stur            x2, [x1, #-1]
    // 0x47fb04: dmb             ishst
    // 0x47fb08: StoreField: r1->field_7 = d0
    //     0x47fb08: stur            d0, [x1, #7]
    // 0x47fb0c: stp             x0, x1, [SP]
    // 0x47fb10: r0 = *()
    //     0x47fb10: bl              #0x893e50  ; [dart:core] _Double::*
    // 0x47fb14: LoadField: d0 = r0->field_7
    //     0x47fb14: ldur            d0, [x0, #7]
    // 0x47fb18: LeaveFrame
    //     0x47fb18: mov             SP, fp
    //     0x47fb1c: ldp             fp, lr, [SP], #0x10
    // 0x47fb20: ret
    //     0x47fb20: ret             
    // 0x47fb24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47fb24: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47fb28: b               #0x47fab8
    // 0x47fb2c: SaveReg d0
    //     0x47fb2c: str             q0, [SP, #-0x10]!
    // 0x47fb30: SaveReg r0
    //     0x47fb30: str             x0, [SP, #-8]!
    // 0x47fb34: r0 = AllocateDouble()
    //     0x47fb34: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x47fb38: mov             x1, x0
    // 0x47fb3c: RestoreReg r0
    //     0x47fb3c: ldr             x0, [SP], #8
    // 0x47fb40: RestoreReg d0
    //     0x47fb40: ldr             q0, [SP], #0x10
    // 0x47fb44: b               #0x47fb08
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4d7d08, size: 0x2e4
    // 0x4d7d08: EnterFrame
    //     0x4d7d08: stp             fp, lr, [SP, #-0x10]!
    //     0x4d7d0c: mov             fp, SP
    // 0x4d7d10: AllocStack(0x40)
    //     0x4d7d10: sub             SP, SP, #0x40
    // 0x4d7d14: SetupParameters(RenderPositionedBox this /* r1 => r3, fp-0x10 */)
    //     0x4d7d14: mov             x3, x1
    //     0x4d7d18: stur            x1, [fp, #-0x10]
    // 0x4d7d1c: CheckStackOverflow
    //     0x4d7d1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d7d20: cmp             SP, x16
    //     0x4d7d24: b.ls            #0x4d7fdc
    // 0x4d7d28: LoadField: r4 = r3->field_27
    //     0x4d7d28: ldur            w4, [x3, #0x27]
    // 0x4d7d2c: DecompressPointer r4
    //     0x4d7d2c: add             x4, x4, HEAP, lsl #32
    // 0x4d7d30: stur            x4, [fp, #-8]
    // 0x4d7d34: cmp             w4, NULL
    // 0x4d7d38: b.eq            #0x4d7fc0
    // 0x4d7d3c: mov             x0, x4
    // 0x4d7d40: r2 = Null
    //     0x4d7d40: mov             x2, NULL
    // 0x4d7d44: r1 = Null
    //     0x4d7d44: mov             x1, NULL
    // 0x4d7d48: r4 = LoadClassIdInstr(r0)
    //     0x4d7d48: ldur            x4, [x0, #-1]
    //     0x4d7d4c: ubfx            x4, x4, #0xc, #0x14
    // 0x4d7d50: sub             x4, x4, #0x522
    // 0x4d7d54: cmp             x4, #1
    // 0x4d7d58: b.ls            #0x4d7d6c
    // 0x4d7d5c: r8 = BoxConstraints
    //     0x4d7d5c: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x4d7d60: r3 = Null
    //     0x4d7d60: add             x3, PP, #0xe, lsl #12  ; [pp+0xeea8] Null
    //     0x4d7d64: ldr             x3, [x3, #0xea8]
    // 0x4d7d68: r0 = BoxConstraints()
    //     0x4d7d68: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x4d7d6c: ldur            x0, [fp, #-0x10]
    // 0x4d7d70: LoadField: r1 = r0->field_5f
    //     0x4d7d70: ldur            w1, [x0, #0x5f]
    // 0x4d7d74: DecompressPointer r1
    //     0x4d7d74: add             x1, x1, HEAP, lsl #32
    // 0x4d7d78: cmp             w1, NULL
    // 0x4d7d7c: b.eq            #0x4d7d90
    // 0x4d7d80: ldur            x2, [fp, #-8]
    // 0x4d7d84: r3 = true
    //     0x4d7d84: add             x3, NULL, #0x20  ; true
    // 0x4d7d88: d0 = inf
    //     0x4d7d88: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x4d7d8c: b               #0x4d7db0
    // 0x4d7d90: ldur            x2, [fp, #-8]
    // 0x4d7d94: d0 = inf
    //     0x4d7d94: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x4d7d98: LoadField: d1 = r2->field_f
    //     0x4d7d98: ldur            d1, [x2, #0xf]
    // 0x4d7d9c: fcmp            d1, d0
    // 0x4d7da0: r16 = true
    //     0x4d7da0: add             x16, NULL, #0x20  ; true
    // 0x4d7da4: r17 = false
    //     0x4d7da4: add             x17, NULL, #0x30  ; false
    // 0x4d7da8: csel            x1, x16, x17, eq
    // 0x4d7dac: mov             x3, x1
    // 0x4d7db0: stur            x3, [fp, #-0x28]
    // 0x4d7db4: LoadField: r1 = r0->field_63
    //     0x4d7db4: ldur            w1, [x0, #0x63]
    // 0x4d7db8: DecompressPointer r1
    //     0x4d7db8: add             x1, x1, HEAP, lsl #32
    // 0x4d7dbc: cmp             w1, NULL
    // 0x4d7dc0: b.eq            #0x4d7dcc
    // 0x4d7dc4: r4 = true
    //     0x4d7dc4: add             x4, NULL, #0x20  ; true
    // 0x4d7dc8: b               #0x4d7de4
    // 0x4d7dcc: LoadField: d1 = r2->field_1f
    //     0x4d7dcc: ldur            d1, [x2, #0x1f]
    // 0x4d7dd0: fcmp            d1, d0
    // 0x4d7dd4: r16 = true
    //     0x4d7dd4: add             x16, NULL, #0x20  ; true
    // 0x4d7dd8: r17 = false
    //     0x4d7dd8: add             x17, NULL, #0x30  ; false
    // 0x4d7ddc: csel            x1, x16, x17, eq
    // 0x4d7de0: mov             x4, x1
    // 0x4d7de4: stur            x4, [fp, #-0x20]
    // 0x4d7de8: LoadField: r5 = r0->field_4f
    //     0x4d7de8: ldur            w5, [x0, #0x4f]
    // 0x4d7dec: DecompressPointer r5
    //     0x4d7dec: add             x5, x5, HEAP, lsl #32
    // 0x4d7df0: stur            x5, [fp, #-0x18]
    // 0x4d7df4: cmp             w5, NULL
    // 0x4d7df8: b.eq            #0x4d7f3c
    // 0x4d7dfc: mov             x1, x2
    // 0x4d7e00: r0 = loosen()
    //     0x4d7e00: bl              #0x4d5048  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x4d7e04: ldur            x1, [fp, #-0x18]
    // 0x4d7e08: r2 = LoadClassIdInstr(r1)
    //     0x4d7e08: ldur            x2, [x1, #-1]
    //     0x4d7e0c: ubfx            x2, x2, #0xc, #0x14
    // 0x4d7e10: r16 = true
    //     0x4d7e10: add             x16, NULL, #0x20  ; true
    // 0x4d7e14: str             x16, [SP]
    // 0x4d7e18: mov             x16, x0
    // 0x4d7e1c: mov             x0, x2
    // 0x4d7e20: mov             x2, x16
    // 0x4d7e24: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x4d7e24: add             x4, PP, #9, lsl #12  ; [pp+0x91f8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x4d7e28: ldr             x4, [x4, #0x1f8]
    // 0x4d7e2c: r0 = GDT[cid_x0 + 0xfda]()
    //     0x4d7e2c: add             lr, x0, #0xfda
    //     0x4d7e30: ldr             lr, [x21, lr, lsl #3]
    //     0x4d7e34: blr             lr
    // 0x4d7e38: ldur            x0, [fp, #-0x28]
    // 0x4d7e3c: tbnz            w0, #4, #0x4d7e88
    // 0x4d7e40: ldur            x0, [fp, #-0x10]
    // 0x4d7e44: LoadField: r1 = r0->field_4f
    //     0x4d7e44: ldur            w1, [x0, #0x4f]
    // 0x4d7e48: DecompressPointer r1
    //     0x4d7e48: add             x1, x1, HEAP, lsl #32
    // 0x4d7e4c: cmp             w1, NULL
    // 0x4d7e50: b.eq            #0x4d7fe4
    // 0x4d7e54: r0 = size()
    //     0x4d7e54: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4d7e58: LoadField: d0 = r0->field_7
    //     0x4d7e58: ldur            d0, [x0, #7]
    // 0x4d7e5c: ldur            x0, [fp, #-0x10]
    // 0x4d7e60: LoadField: r1 = r0->field_5f
    //     0x4d7e60: ldur            w1, [x0, #0x5f]
    // 0x4d7e64: DecompressPointer r1
    //     0x4d7e64: add             x1, x1, HEAP, lsl #32
    // 0x4d7e68: cmp             w1, NULL
    // 0x4d7e6c: b.ne            #0x4d7e78
    // 0x4d7e70: d1 = 1.000000
    //     0x4d7e70: fmov            d1, #1.00000000
    // 0x4d7e74: b               #0x4d7e7c
    // 0x4d7e78: LoadField: d1 = r1->field_7
    //     0x4d7e78: ldur            d1, [x1, #7]
    // 0x4d7e7c: fmul            d2, d0, d1
    // 0x4d7e80: mov             v0.16b, v2.16b
    // 0x4d7e84: b               #0x4d7e90
    // 0x4d7e88: ldur            x0, [fp, #-0x10]
    // 0x4d7e8c: d0 = inf
    //     0x4d7e8c: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x4d7e90: ldur            x1, [fp, #-0x20]
    // 0x4d7e94: stur            d0, [fp, #-0x30]
    // 0x4d7e98: tbnz            w1, #4, #0x4d7ee0
    // 0x4d7e9c: LoadField: r1 = r0->field_4f
    //     0x4d7e9c: ldur            w1, [x0, #0x4f]
    // 0x4d7ea0: DecompressPointer r1
    //     0x4d7ea0: add             x1, x1, HEAP, lsl #32
    // 0x4d7ea4: cmp             w1, NULL
    // 0x4d7ea8: b.eq            #0x4d7fe8
    // 0x4d7eac: r0 = size()
    //     0x4d7eac: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4d7eb0: LoadField: d0 = r0->field_f
    //     0x4d7eb0: ldur            d0, [x0, #0xf]
    // 0x4d7eb4: ldur            x1, [fp, #-0x10]
    // 0x4d7eb8: LoadField: r0 = r1->field_63
    //     0x4d7eb8: ldur            w0, [x1, #0x63]
    // 0x4d7ebc: DecompressPointer r0
    //     0x4d7ebc: add             x0, x0, HEAP, lsl #32
    // 0x4d7ec0: cmp             w0, NULL
    // 0x4d7ec4: b.ne            #0x4d7ed0
    // 0x4d7ec8: d1 = 1.000000
    //     0x4d7ec8: fmov            d1, #1.00000000
    // 0x4d7ecc: b               #0x4d7ed4
    // 0x4d7ed0: LoadField: d1 = r0->field_7
    //     0x4d7ed0: ldur            d1, [x0, #7]
    // 0x4d7ed4: fmul            d2, d0, d1
    // 0x4d7ed8: mov             v1.16b, v2.16b
    // 0x4d7edc: b               #0x4d7ee8
    // 0x4d7ee0: mov             x1, x0
    // 0x4d7ee4: d1 = inf
    //     0x4d7ee4: ldr             d1, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x4d7ee8: ldur            d0, [fp, #-0x30]
    // 0x4d7eec: stur            d1, [fp, #-0x38]
    // 0x4d7ef0: r0 = Size()
    //     0x4d7ef0: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4d7ef4: ldur            d0, [fp, #-0x30]
    // 0x4d7ef8: StoreField: r0->field_7 = d0
    //     0x4d7ef8: stur            d0, [x0, #7]
    // 0x4d7efc: ldur            d0, [fp, #-0x38]
    // 0x4d7f00: StoreField: r0->field_f = d0
    //     0x4d7f00: stur            d0, [x0, #0xf]
    // 0x4d7f04: ldur            x1, [fp, #-8]
    // 0x4d7f08: mov             x2, x0
    // 0x4d7f0c: r0 = constrain()
    //     0x4d7f0c: bl              #0x4786d4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4d7f10: ldur            x2, [fp, #-0x10]
    // 0x4d7f14: StoreField: r2->field_4b = r0
    //     0x4d7f14: stur            w0, [x2, #0x4b]
    //     0x4d7f18: ldurb           w16, [x2, #-1]
    //     0x4d7f1c: ldurb           w17, [x0, #-1]
    //     0x4d7f20: and             x16, x17, x16, lsr #2
    //     0x4d7f24: tst             x16, HEAP, lsr #32
    //     0x4d7f28: b.eq            #0x4d7f30
    //     0x4d7f2c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x4d7f30: mov             x1, x2
    // 0x4d7f34: r0 = alignChild()
    //     0x4d7f34: bl              #0x4d6ce4  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignChild
    // 0x4d7f38: b               #0x4d7fb0
    // 0x4d7f3c: mov             x2, x0
    // 0x4d7f40: mov             x0, x3
    // 0x4d7f44: mov             x1, x4
    // 0x4d7f48: tbnz            w0, #4, #0x4d7f54
    // 0x4d7f4c: d0 = 0.000000
    //     0x4d7f4c: eor             v0.16b, v0.16b, v0.16b
    // 0x4d7f50: b               #0x4d7f58
    // 0x4d7f54: d0 = inf
    //     0x4d7f54: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x4d7f58: stur            d0, [fp, #-0x38]
    // 0x4d7f5c: tbnz            w1, #4, #0x4d7f68
    // 0x4d7f60: d1 = 0.000000
    //     0x4d7f60: eor             v1.16b, v1.16b, v1.16b
    // 0x4d7f64: b               #0x4d7f6c
    // 0x4d7f68: d1 = inf
    //     0x4d7f68: ldr             d1, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x4d7f6c: stur            d1, [fp, #-0x30]
    // 0x4d7f70: r0 = Size()
    //     0x4d7f70: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4d7f74: ldur            d0, [fp, #-0x38]
    // 0x4d7f78: StoreField: r0->field_7 = d0
    //     0x4d7f78: stur            d0, [x0, #7]
    // 0x4d7f7c: ldur            d0, [fp, #-0x30]
    // 0x4d7f80: StoreField: r0->field_f = d0
    //     0x4d7f80: stur            d0, [x0, #0xf]
    // 0x4d7f84: ldur            x1, [fp, #-8]
    // 0x4d7f88: mov             x2, x0
    // 0x4d7f8c: r0 = constrain()
    //     0x4d7f8c: bl              #0x4786d4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4d7f90: ldur            x1, [fp, #-0x10]
    // 0x4d7f94: StoreField: r1->field_4b = r0
    //     0x4d7f94: stur            w0, [x1, #0x4b]
    //     0x4d7f98: ldurb           w16, [x1, #-1]
    //     0x4d7f9c: ldurb           w17, [x0, #-1]
    //     0x4d7fa0: and             x16, x17, x16, lsr #2
    //     0x4d7fa4: tst             x16, HEAP, lsr #32
    //     0x4d7fa8: b.eq            #0x4d7fb0
    //     0x4d7fac: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4d7fb0: r0 = Null
    //     0x4d7fb0: mov             x0, NULL
    // 0x4d7fb4: LeaveFrame
    //     0x4d7fb4: mov             SP, fp
    //     0x4d7fb8: ldp             fp, lr, [SP], #0x10
    // 0x4d7fbc: ret
    //     0x4d7fbc: ret             
    // 0x4d7fc0: r0 = StateError()
    //     0x4d7fc0: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4d7fc4: mov             x1, x0
    // 0x4d7fc8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d7fc8: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d7fcc: StoreField: r1->field_b = r0
    //     0x4d7fcc: stur            w0, [x1, #0xb]
    // 0x4d7fd0: mov             x0, x1
    // 0x4d7fd4: r0 = Throw()
    //     0x4d7fd4: bl              #0x89e630  ; ThrowStub
    // 0x4d7fd8: brk             #0
    // 0x4d7fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d7fdc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d7fe0: b               #0x4d7d28
    // 0x4d7fe4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d7fe4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d7fe8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4d7fe8: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4fe958, size: 0x28
    // 0x4fe958: EnterFrame
    //     0x4fe958: stp             fp, lr, [SP, #-0x10]!
    //     0x4fe95c: mov             fp, SP
    // 0x4fe960: ldr             x3, [fp, #0x10]
    // 0x4fe964: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4fe964: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2ba40] AnonymousClosure: (0x4fe980), in [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::computeMaxIntrinsicWidth (0x4fe9f8)
    //     0x4fe968: ldr             x1, [x1, #0xa40]
    // 0x4fe96c: r2 = 64
    //     0x4fe96c: movz            x2, #0x40
    // 0x4fe970: r0 = AllocateClosure1()
    //     0x4fe970: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4fe974: LeaveFrame
    //     0x4fe974: mov             SP, fp
    //     0x4fe978: ldp             fp, lr, [SP], #0x10
    // 0x4fe97c: ret
    //     0x4fe97c: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4fe980, size: 0x78
    // 0x4fe980: EnterFrame
    //     0x4fe980: stp             fp, lr, [SP, #-0x10]!
    //     0x4fe984: mov             fp, SP
    // 0x4fe988: ldr             x0, [fp, #0x18]
    // 0x4fe98c: LoadField: r1 = r0->field_1f
    //     0x4fe98c: ldur            w1, [x0, #0x1f]
    // 0x4fe990: DecompressPointer r1
    //     0x4fe990: add             x1, x1, HEAP, lsl #32
    // 0x4fe994: CheckStackOverflow
    //     0x4fe994: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4fe998: cmp             SP, x16
    //     0x4fe99c: b.ls            #0x4fe9e0
    // 0x4fe9a0: ldr             x2, [fp, #0x10]
    // 0x4fe9a4: r0 = computeMaxIntrinsicWidth()
    //     0x4fe9a4: bl              #0x4fe9f8  ; [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::computeMaxIntrinsicWidth
    // 0x4fe9a8: r0 = inline_Allocate_Double()
    //     0x4fe9a8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4fe9ac: add             x0, x0, #0x10
    //     0x4fe9b0: cmp             x1, x0
    //     0x4fe9b4: b.ls            #0x4fe9e8
    //     0x4fe9b8: str             x0, [THR, #0x60]  ; THR::top
    //     0x4fe9bc: sub             x0, x0, #0xf
    //     0x4fe9c0: movz            x1, #0xe19c
    //     0x4fe9c4: movk            x1, #0x3, lsl #16
    //     0x4fe9c8: stur            x1, [x0, #-1]
    // 0x4fe9cc: dmb             ishst
    // 0x4fe9d0: StoreField: r0->field_7 = d0
    //     0x4fe9d0: stur            d0, [x0, #7]
    // 0x4fe9d4: LeaveFrame
    //     0x4fe9d4: mov             SP, fp
    //     0x4fe9d8: ldp             fp, lr, [SP], #0x10
    // 0x4fe9dc: ret
    //     0x4fe9dc: ret             
    // 0x4fe9e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fe9e0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fe9e4: b               #0x4fe9a0
    // 0x4fe9e8: SaveReg d0
    //     0x4fe9e8: str             q0, [SP, #-0x10]!
    // 0x4fe9ec: r0 = AllocateDouble()
    //     0x4fe9ec: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4fe9f0: RestoreReg d0
    //     0x4fe9f0: ldr             q0, [SP], #0x10
    // 0x4fe9f4: b               #0x4fe9d0
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x4fe9f8, size: 0xb0
    // 0x4fe9f8: EnterFrame
    //     0x4fe9f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4fe9fc: mov             fp, SP
    // 0x4fea00: AllocStack(0x18)
    //     0x4fea00: sub             SP, SP, #0x18
    // 0x4fea04: SetupParameters(RenderPositionedBox this /* r1 => r0, fp-0x8 */)
    //     0x4fea04: mov             x0, x1
    //     0x4fea08: stur            x1, [fp, #-8]
    // 0x4fea0c: CheckStackOverflow
    //     0x4fea0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4fea10: cmp             SP, x16
    //     0x4fea14: b.ls            #0x4fea84
    // 0x4fea18: mov             x1, x0
    // 0x4fea1c: r0 = computeMaxIntrinsicWidth()
    //     0x4fea1c: bl              #0x4fe31c  ; [dart:mixin_deduplication] _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeMaxIntrinsicWidth
    // 0x4fea20: ldur            x0, [fp, #-8]
    // 0x4fea24: LoadField: r1 = r0->field_5f
    //     0x4fea24: ldur            w1, [x0, #0x5f]
    // 0x4fea28: DecompressPointer r1
    //     0x4fea28: add             x1, x1, HEAP, lsl #32
    // 0x4fea2c: cmp             w1, NULL
    // 0x4fea30: b.ne            #0x4fea3c
    // 0x4fea34: r0 = 2
    //     0x4fea34: movz            x0, #0x2
    // 0x4fea38: b               #0x4fea40
    // 0x4fea3c: mov             x0, x1
    // 0x4fea40: r1 = inline_Allocate_Double()
    //     0x4fea40: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x4fea44: add             x1, x1, #0x10
    //     0x4fea48: cmp             x2, x1
    //     0x4fea4c: b.ls            #0x4fea8c
    //     0x4fea50: str             x1, [THR, #0x60]  ; THR::top
    //     0x4fea54: sub             x1, x1, #0xf
    //     0x4fea58: movz            x2, #0xe19c
    //     0x4fea5c: movk            x2, #0x3, lsl #16
    //     0x4fea60: stur            x2, [x1, #-1]
    // 0x4fea64: dmb             ishst
    // 0x4fea68: StoreField: r1->field_7 = d0
    //     0x4fea68: stur            d0, [x1, #7]
    // 0x4fea6c: stp             x0, x1, [SP]
    // 0x4fea70: r0 = *()
    //     0x4fea70: bl              #0x893e50  ; [dart:core] _Double::*
    // 0x4fea74: LoadField: d0 = r0->field_7
    //     0x4fea74: ldur            d0, [x0, #7]
    // 0x4fea78: LeaveFrame
    //     0x4fea78: mov             SP, fp
    //     0x4fea7c: ldp             fp, lr, [SP], #0x10
    // 0x4fea80: ret
    //     0x4fea80: ret             
    // 0x4fea84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fea84: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fea88: b               #0x4fea18
    // 0x4fea8c: SaveReg d0
    //     0x4fea8c: str             q0, [SP, #-0x10]!
    // 0x4fea90: SaveReg r0
    //     0x4fea90: str             x0, [SP, #-8]!
    // 0x4fea94: r0 = AllocateDouble()
    //     0x4fea94: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4fea98: mov             x1, x0
    // 0x4fea9c: RestoreReg r0
    //     0x4fea9c: ldr             x0, [SP], #8
    // 0x4feaa0: RestoreReg d0
    //     0x4feaa0: ldr             q0, [SP], #0x10
    // 0x4feaa4: b               #0x4fea68
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x52b308, size: 0x28
    // 0x52b308: EnterFrame
    //     0x52b308: stp             fp, lr, [SP, #-0x10]!
    //     0x52b30c: mov             fp, SP
    // 0x52b310: ldr             x3, [fp, #0x10]
    // 0x52b314: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x52b314: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2ba38] AnonymousClosure: (0x52b330), in [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::computeMaxIntrinsicHeight (0x52b3a8)
    //     0x52b318: ldr             x1, [x1, #0xa38]
    // 0x52b31c: r2 = 64
    //     0x52b31c: movz            x2, #0x40
    // 0x52b320: r0 = AllocateClosure1()
    //     0x52b320: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x52b324: LeaveFrame
    //     0x52b324: mov             SP, fp
    //     0x52b328: ldp             fp, lr, [SP], #0x10
    // 0x52b32c: ret
    //     0x52b32c: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x52b330, size: 0x78
    // 0x52b330: EnterFrame
    //     0x52b330: stp             fp, lr, [SP, #-0x10]!
    //     0x52b334: mov             fp, SP
    // 0x52b338: ldr             x0, [fp, #0x18]
    // 0x52b33c: LoadField: r1 = r0->field_1f
    //     0x52b33c: ldur            w1, [x0, #0x1f]
    // 0x52b340: DecompressPointer r1
    //     0x52b340: add             x1, x1, HEAP, lsl #32
    // 0x52b344: CheckStackOverflow
    //     0x52b344: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52b348: cmp             SP, x16
    //     0x52b34c: b.ls            #0x52b390
    // 0x52b350: ldr             x2, [fp, #0x10]
    // 0x52b354: r0 = computeMaxIntrinsicHeight()
    //     0x52b354: bl              #0x52b3a8  ; [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::computeMaxIntrinsicHeight
    // 0x52b358: r0 = inline_Allocate_Double()
    //     0x52b358: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x52b35c: add             x0, x0, #0x10
    //     0x52b360: cmp             x1, x0
    //     0x52b364: b.ls            #0x52b398
    //     0x52b368: str             x0, [THR, #0x60]  ; THR::top
    //     0x52b36c: sub             x0, x0, #0xf
    //     0x52b370: movz            x1, #0xe19c
    //     0x52b374: movk            x1, #0x3, lsl #16
    //     0x52b378: stur            x1, [x0, #-1]
    // 0x52b37c: dmb             ishst
    // 0x52b380: StoreField: r0->field_7 = d0
    //     0x52b380: stur            d0, [x0, #7]
    // 0x52b384: LeaveFrame
    //     0x52b384: mov             SP, fp
    //     0x52b388: ldp             fp, lr, [SP], #0x10
    // 0x52b38c: ret
    //     0x52b38c: ret             
    // 0x52b390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52b390: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52b394: b               #0x52b350
    // 0x52b398: SaveReg d0
    //     0x52b398: str             q0, [SP, #-0x10]!
    // 0x52b39c: r0 = AllocateDouble()
    //     0x52b39c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x52b3a0: RestoreReg d0
    //     0x52b3a0: ldr             q0, [SP], #0x10
    // 0x52b3a4: b               #0x52b380
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x52b3a8, size: 0xb0
    // 0x52b3a8: EnterFrame
    //     0x52b3a8: stp             fp, lr, [SP, #-0x10]!
    //     0x52b3ac: mov             fp, SP
    // 0x52b3b0: AllocStack(0x18)
    //     0x52b3b0: sub             SP, SP, #0x18
    // 0x52b3b4: SetupParameters(RenderPositionedBox this /* r1 => r0, fp-0x8 */)
    //     0x52b3b4: mov             x0, x1
    //     0x52b3b8: stur            x1, [fp, #-8]
    // 0x52b3bc: CheckStackOverflow
    //     0x52b3bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52b3c0: cmp             SP, x16
    //     0x52b3c4: b.ls            #0x52b434
    // 0x52b3c8: mov             x1, x0
    // 0x52b3cc: r0 = computeMaxIntrinsicHeight()
    //     0x52b3cc: bl              #0x52acf4  ; [dart:mixin_deduplication] _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeMaxIntrinsicHeight
    // 0x52b3d0: ldur            x0, [fp, #-8]
    // 0x52b3d4: LoadField: r1 = r0->field_63
    //     0x52b3d4: ldur            w1, [x0, #0x63]
    // 0x52b3d8: DecompressPointer r1
    //     0x52b3d8: add             x1, x1, HEAP, lsl #32
    // 0x52b3dc: cmp             w1, NULL
    // 0x52b3e0: b.ne            #0x52b3ec
    // 0x52b3e4: r0 = 2
    //     0x52b3e4: movz            x0, #0x2
    // 0x52b3e8: b               #0x52b3f0
    // 0x52b3ec: mov             x0, x1
    // 0x52b3f0: r1 = inline_Allocate_Double()
    //     0x52b3f0: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x52b3f4: add             x1, x1, #0x10
    //     0x52b3f8: cmp             x2, x1
    //     0x52b3fc: b.ls            #0x52b43c
    //     0x52b400: str             x1, [THR, #0x60]  ; THR::top
    //     0x52b404: sub             x1, x1, #0xf
    //     0x52b408: movz            x2, #0xe19c
    //     0x52b40c: movk            x2, #0x3, lsl #16
    //     0x52b410: stur            x2, [x1, #-1]
    // 0x52b414: dmb             ishst
    // 0x52b418: StoreField: r1->field_7 = d0
    //     0x52b418: stur            d0, [x1, #7]
    // 0x52b41c: stp             x0, x1, [SP]
    // 0x52b420: r0 = *()
    //     0x52b420: bl              #0x893e50  ; [dart:core] _Double::*
    // 0x52b424: LoadField: d0 = r0->field_7
    //     0x52b424: ldur            d0, [x0, #7]
    // 0x52b428: LeaveFrame
    //     0x52b428: mov             SP, fp
    //     0x52b42c: ldp             fp, lr, [SP], #0x10
    // 0x52b430: ret
    //     0x52b430: ret             
    // 0x52b434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52b434: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52b438: b               #0x52b3c8
    // 0x52b43c: SaveReg d0
    //     0x52b43c: str             q0, [SP, #-0x10]!
    // 0x52b440: SaveReg r0
    //     0x52b440: str             x0, [SP, #-8]!
    // 0x52b444: r0 = AllocateDouble()
    //     0x52b444: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x52b448: mov             x1, x0
    // 0x52b44c: RestoreReg r0
    //     0x52b44c: ldr             x0, [SP], #8
    // 0x52b450: RestoreReg d0
    //     0x52b450: ldr             q0, [SP], #0x10
    // 0x52b454: b               #0x52b418
  }
  set _ heightFactor=(/* No info */) {
    // ** addr: 0x55a32c, size: 0xa4
    // 0x55a32c: EnterFrame
    //     0x55a32c: stp             fp, lr, [SP, #-0x10]!
    //     0x55a330: mov             fp, SP
    // 0x55a334: AllocStack(0x20)
    //     0x55a334: sub             SP, SP, #0x20
    // 0x55a338: SetupParameters(RenderPositionedBox this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x55a338: stur            x1, [fp, #-8]
    //     0x55a33c: mov             x16, x2
    //     0x55a340: mov             x2, x1
    //     0x55a344: mov             x1, x16
    //     0x55a348: stur            x1, [fp, #-0x10]
    // 0x55a34c: CheckStackOverflow
    //     0x55a34c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55a350: cmp             SP, x16
    //     0x55a354: b.ls            #0x55a3c8
    // 0x55a358: LoadField: r0 = r2->field_63
    //     0x55a358: ldur            w0, [x2, #0x63]
    // 0x55a35c: DecompressPointer r0
    //     0x55a35c: add             x0, x0, HEAP, lsl #32
    // 0x55a360: r3 = LoadClassIdInstr(r0)
    //     0x55a360: ldur            x3, [x0, #-1]
    //     0x55a364: ubfx            x3, x3, #0xc, #0x14
    // 0x55a368: stp             x1, x0, [SP]
    // 0x55a36c: mov             x0, x3
    // 0x55a370: mov             lr, x0
    // 0x55a374: ldr             lr, [x21, lr, lsl #3]
    // 0x55a378: blr             lr
    // 0x55a37c: tbnz            w0, #4, #0x55a390
    // 0x55a380: r0 = Null
    //     0x55a380: mov             x0, NULL
    // 0x55a384: LeaveFrame
    //     0x55a384: mov             SP, fp
    //     0x55a388: ldp             fp, lr, [SP], #0x10
    // 0x55a38c: ret
    //     0x55a38c: ret             
    // 0x55a390: ldur            x1, [fp, #-8]
    // 0x55a394: ldur            x0, [fp, #-0x10]
    // 0x55a398: StoreField: r1->field_63 = r0
    //     0x55a398: stur            w0, [x1, #0x63]
    //     0x55a39c: ldurb           w16, [x1, #-1]
    //     0x55a3a0: ldurb           w17, [x0, #-1]
    //     0x55a3a4: and             x16, x17, x16, lsr #2
    //     0x55a3a8: tst             x16, HEAP, lsr #32
    //     0x55a3ac: b.eq            #0x55a3b4
    //     0x55a3b0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x55a3b4: r0 = markNeedsLayout()
    //     0x55a3b4: bl              #0x513a60  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x55a3b8: r0 = Null
    //     0x55a3b8: mov             x0, NULL
    // 0x55a3bc: LeaveFrame
    //     0x55a3bc: mov             SP, fp
    //     0x55a3c0: ldp             fp, lr, [SP], #0x10
    // 0x55a3c4: ret
    //     0x55a3c4: ret             
    // 0x55a3c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55a3c8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55a3cc: b               #0x55a358
  }
  set _ widthFactor=(/* No info */) {
    // ** addr: 0x55a3d0, size: 0xa4
    // 0x55a3d0: EnterFrame
    //     0x55a3d0: stp             fp, lr, [SP, #-0x10]!
    //     0x55a3d4: mov             fp, SP
    // 0x55a3d8: AllocStack(0x20)
    //     0x55a3d8: sub             SP, SP, #0x20
    // 0x55a3dc: SetupParameters(RenderPositionedBox this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x55a3dc: stur            x1, [fp, #-8]
    //     0x55a3e0: mov             x16, x2
    //     0x55a3e4: mov             x2, x1
    //     0x55a3e8: mov             x1, x16
    //     0x55a3ec: stur            x1, [fp, #-0x10]
    // 0x55a3f0: CheckStackOverflow
    //     0x55a3f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55a3f4: cmp             SP, x16
    //     0x55a3f8: b.ls            #0x55a46c
    // 0x55a3fc: LoadField: r0 = r2->field_5f
    //     0x55a3fc: ldur            w0, [x2, #0x5f]
    // 0x55a400: DecompressPointer r0
    //     0x55a400: add             x0, x0, HEAP, lsl #32
    // 0x55a404: r3 = LoadClassIdInstr(r0)
    //     0x55a404: ldur            x3, [x0, #-1]
    //     0x55a408: ubfx            x3, x3, #0xc, #0x14
    // 0x55a40c: stp             x1, x0, [SP]
    // 0x55a410: mov             x0, x3
    // 0x55a414: mov             lr, x0
    // 0x55a418: ldr             lr, [x21, lr, lsl #3]
    // 0x55a41c: blr             lr
    // 0x55a420: tbnz            w0, #4, #0x55a434
    // 0x55a424: r0 = Null
    //     0x55a424: mov             x0, NULL
    // 0x55a428: LeaveFrame
    //     0x55a428: mov             SP, fp
    //     0x55a42c: ldp             fp, lr, [SP], #0x10
    // 0x55a430: ret
    //     0x55a430: ret             
    // 0x55a434: ldur            x1, [fp, #-8]
    // 0x55a438: ldur            x0, [fp, #-0x10]
    // 0x55a43c: StoreField: r1->field_5f = r0
    //     0x55a43c: stur            w0, [x1, #0x5f]
    //     0x55a440: ldurb           w16, [x1, #-1]
    //     0x55a444: ldurb           w17, [x0, #-1]
    //     0x55a448: and             x16, x17, x16, lsr #2
    //     0x55a44c: tst             x16, HEAP, lsr #32
    //     0x55a450: b.eq            #0x55a458
    //     0x55a454: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x55a458: r0 = markNeedsLayout()
    //     0x55a458: bl              #0x513a60  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x55a45c: r0 = Null
    //     0x55a45c: mov             x0, NULL
    // 0x55a460: LeaveFrame
    //     0x55a460: mov             SP, fp
    //     0x55a464: ldp             fp, lr, [SP], #0x10
    // 0x55a468: ret
    //     0x55a468: ret             
    // 0x55a46c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55a46c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55a470: b               #0x55a3fc
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x563044, size: 0x250
    // 0x563044: EnterFrame
    //     0x563044: stp             fp, lr, [SP, #-0x10]!
    //     0x563048: mov             fp, SP
    // 0x56304c: AllocStack(0x38)
    //     0x56304c: sub             SP, SP, #0x38
    // 0x563050: SetupParameters(RenderPositionedBox this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x563050: mov             x5, x1
    //     0x563054: mov             x4, x2
    //     0x563058: stur            x1, [fp, #-8]
    //     0x56305c: stur            x2, [fp, #-0x10]
    //     0x563060: stur            x3, [fp, #-0x18]
    // 0x563064: CheckStackOverflow
    //     0x563064: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x563068: cmp             SP, x16
    //     0x56306c: b.ls            #0x56327c
    // 0x563070: mov             x0, x4
    // 0x563074: r2 = Null
    //     0x563074: mov             x2, NULL
    // 0x563078: r1 = Null
    //     0x563078: mov             x1, NULL
    // 0x56307c: r4 = 60
    //     0x56307c: movz            x4, #0x3c
    // 0x563080: branchIfSmi(r0, 0x56308c)
    //     0x563080: tbz             w0, #0, #0x56308c
    // 0x563084: r4 = LoadClassIdInstr(r0)
    //     0x563084: ldur            x4, [x0, #-1]
    //     0x563088: ubfx            x4, x4, #0xc, #0x14
    // 0x56308c: sub             x4, x4, #0x522
    // 0x563090: cmp             x4, #1
    // 0x563094: b.ls            #0x5630a8
    // 0x563098: r8 = BoxConstraints
    //     0x563098: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x56309c: r3 = Null
    //     0x56309c: add             x3, PP, #0x32, lsl #12  ; [pp+0x326e8] Null
    //     0x5630a0: ldr             x3, [x3, #0x6e8]
    // 0x5630a4: r0 = BoxConstraints()
    //     0x5630a4: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x5630a8: ldur            x0, [fp, #-8]
    // 0x5630ac: LoadField: r2 = r0->field_4f
    //     0x5630ac: ldur            w2, [x0, #0x4f]
    // 0x5630b0: DecompressPointer r2
    //     0x5630b0: add             x2, x2, HEAP, lsl #32
    // 0x5630b4: stur            x2, [fp, #-0x20]
    // 0x5630b8: cmp             w2, NULL
    // 0x5630bc: b.ne            #0x5630d0
    // 0x5630c0: r0 = Null
    //     0x5630c0: mov             x0, NULL
    // 0x5630c4: LeaveFrame
    //     0x5630c4: mov             SP, fp
    //     0x5630c8: ldp             fp, lr, [SP], #0x10
    // 0x5630cc: ret
    //     0x5630cc: ret             
    // 0x5630d0: ldur            x1, [fp, #-0x10]
    // 0x5630d4: r0 = loosen()
    //     0x5630d4: bl              #0x4d5048  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x5630d8: ldur            x1, [fp, #-0x20]
    // 0x5630dc: mov             x2, x0
    // 0x5630e0: ldur            x3, [fp, #-0x18]
    // 0x5630e4: stur            x0, [fp, #-0x18]
    // 0x5630e8: r0 = getDryBaseline()
    //     0x5630e8: bl              #0x562638  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x5630ec: stur            x0, [fp, #-0x28]
    // 0x5630f0: cmp             w0, NULL
    // 0x5630f4: b.ne            #0x563108
    // 0x5630f8: r0 = Null
    //     0x5630f8: mov             x0, NULL
    // 0x5630fc: LeaveFrame
    //     0x5630fc: mov             SP, fp
    //     0x563100: ldp             fp, lr, [SP], #0x10
    // 0x563104: ret
    //     0x563104: ret             
    // 0x563108: ldur            x3, [fp, #-8]
    // 0x56310c: ldur            x1, [fp, #-0x20]
    // 0x563110: ldur            x2, [fp, #-0x18]
    // 0x563114: r0 = getDryLayout()
    //     0x563114: bl              #0x4827a0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x563118: ldur            x1, [fp, #-8]
    // 0x56311c: stur            x0, [fp, #-0x18]
    // 0x563120: LoadField: r2 = r1->field_5f
    //     0x563120: ldur            w2, [x1, #0x5f]
    // 0x563124: DecompressPointer r2
    //     0x563124: add             x2, x2, HEAP, lsl #32
    // 0x563128: cmp             w2, NULL
    // 0x56312c: b.eq            #0x563140
    // 0x563130: ldur            x3, [fp, #-0x10]
    // 0x563134: r4 = true
    //     0x563134: add             x4, NULL, #0x20  ; true
    // 0x563138: d0 = inf
    //     0x563138: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x56313c: b               #0x56315c
    // 0x563140: ldur            x3, [fp, #-0x10]
    // 0x563144: d0 = inf
    //     0x563144: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x563148: LoadField: d1 = r3->field_f
    //     0x563148: ldur            d1, [x3, #0xf]
    // 0x56314c: fcmp            d1, d0
    // 0x563150: r16 = true
    //     0x563150: add             x16, NULL, #0x20  ; true
    // 0x563154: r17 = false
    //     0x563154: add             x17, NULL, #0x30  ; false
    // 0x563158: csel            x4, x16, x17, eq
    // 0x56315c: LoadField: r5 = r1->field_63
    //     0x56315c: ldur            w5, [x1, #0x63]
    // 0x563160: DecompressPointer r5
    //     0x563160: add             x5, x5, HEAP, lsl #32
    // 0x563164: cmp             w5, NULL
    // 0x563168: b.eq            #0x563174
    // 0x56316c: r6 = true
    //     0x56316c: add             x6, NULL, #0x20  ; true
    // 0x563170: b               #0x563188
    // 0x563174: LoadField: d1 = r3->field_1f
    //     0x563174: ldur            d1, [x3, #0x1f]
    // 0x563178: fcmp            d1, d0
    // 0x56317c: r16 = true
    //     0x56317c: add             x16, NULL, #0x20  ; true
    // 0x563180: r17 = false
    //     0x563180: add             x17, NULL, #0x30  ; false
    // 0x563184: csel            x6, x16, x17, eq
    // 0x563188: tbnz            w4, #4, #0x5631b0
    // 0x56318c: LoadField: d0 = r0->field_7
    //     0x56318c: ldur            d0, [x0, #7]
    // 0x563190: cmp             w2, NULL
    // 0x563194: b.ne            #0x5631a0
    // 0x563198: d1 = 1.000000
    //     0x563198: fmov            d1, #1.00000000
    // 0x56319c: b               #0x5631a4
    // 0x5631a0: LoadField: d1 = r2->field_7
    //     0x5631a0: ldur            d1, [x2, #7]
    // 0x5631a4: fmul            d2, d0, d1
    // 0x5631a8: mov             v0.16b, v2.16b
    // 0x5631ac: b               #0x5631b4
    // 0x5631b0: d0 = inf
    //     0x5631b0: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x5631b4: stur            d0, [fp, #-0x38]
    // 0x5631b8: tbnz            w6, #4, #0x5631e0
    // 0x5631bc: LoadField: d1 = r0->field_f
    //     0x5631bc: ldur            d1, [x0, #0xf]
    // 0x5631c0: cmp             w5, NULL
    // 0x5631c4: b.ne            #0x5631d0
    // 0x5631c8: d2 = 1.000000
    //     0x5631c8: fmov            d2, #1.00000000
    // 0x5631cc: b               #0x5631d4
    // 0x5631d0: LoadField: d2 = r5->field_7
    //     0x5631d0: ldur            d2, [x5, #7]
    // 0x5631d4: fmul            d3, d1, d2
    // 0x5631d8: mov             v1.16b, v3.16b
    // 0x5631dc: b               #0x5631e4
    // 0x5631e0: d1 = inf
    //     0x5631e0: ldr             d1, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x5631e4: ldur            x2, [fp, #-0x28]
    // 0x5631e8: stur            d1, [fp, #-0x30]
    // 0x5631ec: r0 = Size()
    //     0x5631ec: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5631f0: ldur            d0, [fp, #-0x38]
    // 0x5631f4: StoreField: r0->field_7 = d0
    //     0x5631f4: stur            d0, [x0, #7]
    // 0x5631f8: ldur            d0, [fp, #-0x30]
    // 0x5631fc: StoreField: r0->field_f = d0
    //     0x5631fc: stur            d0, [x0, #0xf]
    // 0x563200: ldur            x1, [fp, #-0x10]
    // 0x563204: mov             x2, x0
    // 0x563208: r0 = constrain()
    //     0x563208: bl              #0x4786d4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x56320c: ldur            x1, [fp, #-8]
    // 0x563210: stur            x0, [fp, #-8]
    // 0x563214: r0 = resolvedAlignment()
    //     0x563214: bl              #0x4d6dec  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::resolvedAlignment
    // 0x563218: ldur            x1, [fp, #-8]
    // 0x56321c: ldur            x2, [fp, #-0x18]
    // 0x563220: stur            x0, [fp, #-8]
    // 0x563224: r0 = -()
    //     0x563224: bl              #0x37acfc  ; [dart:ui] Size::-
    // 0x563228: ldur            x1, [fp, #-8]
    // 0x56322c: mov             x2, x0
    // 0x563230: r0 = alongOffset()
    //     0x563230: bl              #0x46f574  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x563234: LoadField: d0 = r0->field_f
    //     0x563234: ldur            d0, [x0, #0xf]
    // 0x563238: ldur            x1, [fp, #-0x28]
    // 0x56323c: LoadField: d1 = r1->field_7
    //     0x56323c: ldur            d1, [x1, #7]
    // 0x563240: fadd            d2, d1, d0
    // 0x563244: r0 = inline_Allocate_Double()
    //     0x563244: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x563248: add             x0, x0, #0x10
    //     0x56324c: cmp             x1, x0
    //     0x563250: b.ls            #0x563284
    //     0x563254: str             x0, [THR, #0x60]  ; THR::top
    //     0x563258: sub             x0, x0, #0xf
    //     0x56325c: movz            x1, #0xe19c
    //     0x563260: movk            x1, #0x3, lsl #16
    //     0x563264: stur            x1, [x0, #-1]
    // 0x563268: dmb             ishst
    // 0x56326c: StoreField: r0->field_7 = d2
    //     0x56326c: stur            d2, [x0, #7]
    // 0x563270: LeaveFrame
    //     0x563270: mov             SP, fp
    //     0x563274: ldp             fp, lr, [SP], #0x10
    // 0x563278: ret
    //     0x563278: ret             
    // 0x56327c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56327c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x563280: b               #0x563070
    // 0x563284: SaveReg d2
    //     0x563284: str             q2, [SP, #-0x10]!
    // 0x563288: r0 = AllocateDouble()
    //     0x563288: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x56328c: RestoreReg d2
    //     0x56328c: ldr             q2, [SP], #0x10
    // 0x563290: b               #0x56326c
  }
  _ RenderPositionedBox(/* No info */) {
    // ** addr: 0x56b648, size: 0x100
    // 0x56b648: EnterFrame
    //     0x56b648: stp             fp, lr, [SP, #-0x10]!
    //     0x56b64c: mov             fp, SP
    // 0x56b650: AllocStack(0x8)
    //     0x56b650: sub             SP, SP, #8
    // 0x56b654: SetupParameters(RenderPositionedBox this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3 */, dynamic _ /* r3 => r2 */)
    //     0x56b654: mov             x4, x1
    //     0x56b658: mov             x16, x3
    //     0x56b65c: mov             x3, x2
    //     0x56b660: mov             x2, x16
    //     0x56b664: stur            x1, [fp, #-8]
    //     0x56b668: mov             x1, x5
    //     0x56b66c: mov             x0, x6
    // 0x56b670: CheckStackOverflow
    //     0x56b670: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56b674: cmp             SP, x16
    //     0x56b678: b.ls            #0x56b740
    // 0x56b67c: StoreField: r4->field_5f = r0
    //     0x56b67c: stur            w0, [x4, #0x5f]
    //     0x56b680: ldurb           w16, [x4, #-1]
    //     0x56b684: ldurb           w17, [x0, #-1]
    //     0x56b688: and             x16, x17, x16, lsr #2
    //     0x56b68c: tst             x16, HEAP, lsr #32
    //     0x56b690: b.eq            #0x56b698
    //     0x56b694: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x56b698: mov             x0, x2
    // 0x56b69c: StoreField: r4->field_63 = r0
    //     0x56b69c: stur            w0, [x4, #0x63]
    //     0x56b6a0: ldurb           w16, [x4, #-1]
    //     0x56b6a4: ldurb           w17, [x0, #-1]
    //     0x56b6a8: and             x16, x17, x16, lsr #2
    //     0x56b6ac: tst             x16, HEAP, lsr #32
    //     0x56b6b0: b.eq            #0x56b6b8
    //     0x56b6b4: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x56b6b8: mov             x0, x3
    // 0x56b6bc: StoreField: r4->field_57 = r0
    //     0x56b6bc: stur            w0, [x4, #0x57]
    //     0x56b6c0: ldurb           w16, [x4, #-1]
    //     0x56b6c4: ldurb           w17, [x0, #-1]
    //     0x56b6c8: and             x16, x17, x16, lsr #2
    //     0x56b6cc: tst             x16, HEAP, lsr #32
    //     0x56b6d0: b.eq            #0x56b6d8
    //     0x56b6d4: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x56b6d8: mov             x0, x1
    // 0x56b6dc: StoreField: r4->field_5b = r0
    //     0x56b6dc: stur            w0, [x4, #0x5b]
    //     0x56b6e0: ldurb           w16, [x4, #-1]
    //     0x56b6e4: ldurb           w17, [x0, #-1]
    //     0x56b6e8: and             x16, x17, x16, lsr #2
    //     0x56b6ec: tst             x16, HEAP, lsr #32
    //     0x56b6f0: b.eq            #0x56b6f8
    //     0x56b6f4: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x56b6f8: r0 = _LayoutCacheStorage()
    //     0x56b6f8: bl              #0x55fdc0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x56b6fc: ldur            x2, [fp, #-8]
    // 0x56b700: StoreField: r2->field_47 = r0
    //     0x56b700: stur            w0, [x2, #0x47]
    //     0x56b704: ldurb           w16, [x2, #-1]
    //     0x56b708: ldurb           w17, [x0, #-1]
    //     0x56b70c: and             x16, x17, x16, lsr #2
    //     0x56b710: tst             x16, HEAP, lsr #32
    //     0x56b714: b.eq            #0x56b71c
    //     0x56b718: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x56b71c: mov             x1, x2
    // 0x56b720: r0 = RenderObject()
    //     0x56b720: bl              #0x55fcbc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x56b724: ldur            x1, [fp, #-8]
    // 0x56b728: r2 = Null
    //     0x56b728: mov             x2, NULL
    // 0x56b72c: r0 = child=()
    //     0x56b72c: bl              #0x5038d8  ; [dart:mixin_deduplication] _MixinApplication4&RenderBox&RenderObjectWithChildMixin::child=
    // 0x56b730: r0 = Null
    //     0x56b730: mov             x0, NULL
    // 0x56b734: LeaveFrame
    //     0x56b734: mov             SP, fp
    //     0x56b738: ldp             fp, lr, [SP], #0x10
    // 0x56b73c: ret
    //     0x56b73c: ret             
    // 0x56b740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56b740: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56b744: b               #0x56b67c
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x79b208, size: 0x1d4
    // 0x79b208: EnterFrame
    //     0x79b208: stp             fp, lr, [SP, #-0x10]!
    //     0x79b20c: mov             fp, SP
    // 0x79b210: AllocStack(0x38)
    //     0x79b210: sub             SP, SP, #0x38
    // 0x79b214: SetupParameters(RenderPositionedBox this /* r1 => r2, fp-0x20 */, dynamic _ /* r2 => r0, fp-0x28 */)
    //     0x79b214: mov             x0, x2
    //     0x79b218: stur            x2, [fp, #-0x28]
    //     0x79b21c: mov             x2, x1
    //     0x79b220: stur            x1, [fp, #-0x20]
    // 0x79b224: CheckStackOverflow
    //     0x79b224: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79b228: cmp             SP, x16
    //     0x79b22c: b.ls            #0x79b3d4
    // 0x79b230: LoadField: r1 = r2->field_5f
    //     0x79b230: ldur            w1, [x2, #0x5f]
    // 0x79b234: DecompressPointer r1
    //     0x79b234: add             x1, x1, HEAP, lsl #32
    // 0x79b238: cmp             w1, NULL
    // 0x79b23c: b.eq            #0x79b24c
    // 0x79b240: r3 = true
    //     0x79b240: add             x3, NULL, #0x20  ; true
    // 0x79b244: d0 = inf
    //     0x79b244: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x79b248: b               #0x79b268
    // 0x79b24c: d0 = inf
    //     0x79b24c: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x79b250: LoadField: d1 = r0->field_f
    //     0x79b250: ldur            d1, [x0, #0xf]
    // 0x79b254: fcmp            d1, d0
    // 0x79b258: r16 = true
    //     0x79b258: add             x16, NULL, #0x20  ; true
    // 0x79b25c: r17 = false
    //     0x79b25c: add             x17, NULL, #0x30  ; false
    // 0x79b260: csel            x1, x16, x17, eq
    // 0x79b264: mov             x3, x1
    // 0x79b268: stur            x3, [fp, #-0x18]
    // 0x79b26c: LoadField: r1 = r2->field_63
    //     0x79b26c: ldur            w1, [x2, #0x63]
    // 0x79b270: DecompressPointer r1
    //     0x79b270: add             x1, x1, HEAP, lsl #32
    // 0x79b274: cmp             w1, NULL
    // 0x79b278: b.eq            #0x79b284
    // 0x79b27c: r4 = true
    //     0x79b27c: add             x4, NULL, #0x20  ; true
    // 0x79b280: b               #0x79b29c
    // 0x79b284: LoadField: d1 = r0->field_1f
    //     0x79b284: ldur            d1, [x0, #0x1f]
    // 0x79b288: fcmp            d1, d0
    // 0x79b28c: r16 = true
    //     0x79b28c: add             x16, NULL, #0x20  ; true
    // 0x79b290: r17 = false
    //     0x79b290: add             x17, NULL, #0x30  ; false
    // 0x79b294: csel            x1, x16, x17, eq
    // 0x79b298: mov             x4, x1
    // 0x79b29c: stur            x4, [fp, #-0x10]
    // 0x79b2a0: LoadField: r5 = r2->field_4f
    //     0x79b2a0: ldur            w5, [x2, #0x4f]
    // 0x79b2a4: DecompressPointer r5
    //     0x79b2a4: add             x5, x5, HEAP, lsl #32
    // 0x79b2a8: stur            x5, [fp, #-8]
    // 0x79b2ac: cmp             w5, NULL
    // 0x79b2b0: b.eq            #0x79b378
    // 0x79b2b4: mov             x1, x0
    // 0x79b2b8: r0 = loosen()
    //     0x79b2b8: bl              #0x4d5048  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x79b2bc: ldur            x1, [fp, #-8]
    // 0x79b2c0: mov             x2, x0
    // 0x79b2c4: r0 = getDryLayout()
    //     0x79b2c4: bl              #0x4827a0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x79b2c8: mov             x1, x0
    // 0x79b2cc: ldur            x0, [fp, #-0x18]
    // 0x79b2d0: tbnz            w0, #4, #0x79b304
    // 0x79b2d4: ldur            x0, [fp, #-0x20]
    // 0x79b2d8: LoadField: d0 = r1->field_7
    //     0x79b2d8: ldur            d0, [x1, #7]
    // 0x79b2dc: LoadField: r2 = r0->field_5f
    //     0x79b2dc: ldur            w2, [x0, #0x5f]
    // 0x79b2e0: DecompressPointer r2
    //     0x79b2e0: add             x2, x2, HEAP, lsl #32
    // 0x79b2e4: cmp             w2, NULL
    // 0x79b2e8: b.ne            #0x79b2f4
    // 0x79b2ec: d1 = 1.000000
    //     0x79b2ec: fmov            d1, #1.00000000
    // 0x79b2f0: b               #0x79b2f8
    // 0x79b2f4: LoadField: d1 = r2->field_7
    //     0x79b2f4: ldur            d1, [x2, #7]
    // 0x79b2f8: fmul            d2, d0, d1
    // 0x79b2fc: mov             v0.16b, v2.16b
    // 0x79b300: b               #0x79b30c
    // 0x79b304: ldur            x0, [fp, #-0x20]
    // 0x79b308: d0 = inf
    //     0x79b308: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x79b30c: ldur            x2, [fp, #-0x10]
    // 0x79b310: stur            d0, [fp, #-0x38]
    // 0x79b314: tbnz            w2, #4, #0x79b344
    // 0x79b318: LoadField: d1 = r1->field_f
    //     0x79b318: ldur            d1, [x1, #0xf]
    // 0x79b31c: LoadField: r1 = r0->field_63
    //     0x79b31c: ldur            w1, [x0, #0x63]
    // 0x79b320: DecompressPointer r1
    //     0x79b320: add             x1, x1, HEAP, lsl #32
    // 0x79b324: cmp             w1, NULL
    // 0x79b328: b.ne            #0x79b334
    // 0x79b32c: d2 = 1.000000
    //     0x79b32c: fmov            d2, #1.00000000
    // 0x79b330: b               #0x79b338
    // 0x79b334: LoadField: d2 = r1->field_7
    //     0x79b334: ldur            d2, [x1, #7]
    // 0x79b338: fmul            d3, d1, d2
    // 0x79b33c: mov             v1.16b, v3.16b
    // 0x79b340: b               #0x79b348
    // 0x79b344: d1 = inf
    //     0x79b344: ldr             d1, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x79b348: stur            d1, [fp, #-0x30]
    // 0x79b34c: r0 = Size()
    //     0x79b34c: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x79b350: ldur            d0, [fp, #-0x38]
    // 0x79b354: StoreField: r0->field_7 = d0
    //     0x79b354: stur            d0, [x0, #7]
    // 0x79b358: ldur            d0, [fp, #-0x30]
    // 0x79b35c: StoreField: r0->field_f = d0
    //     0x79b35c: stur            d0, [x0, #0xf]
    // 0x79b360: ldur            x1, [fp, #-0x28]
    // 0x79b364: mov             x2, x0
    // 0x79b368: r0 = constrain()
    //     0x79b368: bl              #0x4786d4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x79b36c: LeaveFrame
    //     0x79b36c: mov             SP, fp
    //     0x79b370: ldp             fp, lr, [SP], #0x10
    // 0x79b374: ret
    //     0x79b374: ret             
    // 0x79b378: mov             x0, x3
    // 0x79b37c: mov             x2, x4
    // 0x79b380: tbnz            w0, #4, #0x79b38c
    // 0x79b384: d0 = 0.000000
    //     0x79b384: eor             v0.16b, v0.16b, v0.16b
    // 0x79b388: b               #0x79b390
    // 0x79b38c: d0 = inf
    //     0x79b38c: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x79b390: stur            d0, [fp, #-0x38]
    // 0x79b394: tbnz            w2, #4, #0x79b3a0
    // 0x79b398: d1 = 0.000000
    //     0x79b398: eor             v1.16b, v1.16b, v1.16b
    // 0x79b39c: b               #0x79b3a4
    // 0x79b3a0: d1 = inf
    //     0x79b3a0: ldr             d1, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x79b3a4: stur            d1, [fp, #-0x30]
    // 0x79b3a8: r0 = Size()
    //     0x79b3a8: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x79b3ac: ldur            d0, [fp, #-0x38]
    // 0x79b3b0: StoreField: r0->field_7 = d0
    //     0x79b3b0: stur            d0, [x0, #7]
    // 0x79b3b4: ldur            d0, [fp, #-0x30]
    // 0x79b3b8: StoreField: r0->field_f = d0
    //     0x79b3b8: stur            d0, [x0, #0xf]
    // 0x79b3bc: ldur            x1, [fp, #-0x28]
    // 0x79b3c0: mov             x2, x0
    // 0x79b3c4: r0 = constrain()
    //     0x79b3c4: bl              #0x4786d4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x79b3c8: LeaveFrame
    //     0x79b3c8: mov             SP, fp
    //     0x79b3cc: ldp             fp, lr, [SP], #0x10
    // 0x79b3d0: ret
    //     0x79b3d0: ret             
    // 0x79b3d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79b3d4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79b3d8: b               #0x79b230
  }
}
