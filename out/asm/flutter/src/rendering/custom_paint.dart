// lib: , url: package:flutter/src/rendering/custom_paint.dart

// class id: 1048868, size: 0x8
class :: {
}

// class id: 1307, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class CustomPainterSemantics extends Object {
}

// class id: 1774, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class CustomPainter extends Listenable {

  _ shouldRebuildSemantics(/* No info */) {
    // ** addr: 0x51370c, size: 0x40
    // 0x51370c: EnterFrame
    //     0x51370c: stp             fp, lr, [SP, #-0x10]!
    //     0x513710: mov             fp, SP
    // 0x513714: CheckStackOverflow
    //     0x513714: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x513718: cmp             SP, x16
    //     0x51371c: b.ls            #0x513744
    // 0x513720: r0 = LoadClassIdInstr(r1)
    //     0x513720: ldur            x0, [x1, #-1]
    //     0x513724: ubfx            x0, x0, #0xc, #0x14
    // 0x513728: r0 = GDT[cid_x0 + 0xb039]()
    //     0x513728: movz            x17, #0xb039
    //     0x51372c: add             lr, x0, x17
    //     0x513730: ldr             lr, [x21, lr, lsl #3]
    //     0x513734: blr             lr
    // 0x513738: LeaveFrame
    //     0x513738: mov             SP, fp
    //     0x51373c: ldp             fp, lr, [SP], #0x10
    // 0x513740: ret
    //     0x513740: ret             
    // 0x513744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x513744: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x513748: b               #0x513720
  }
  _ addListener(/* No info */) {
    // ** addr: 0x7dc5a4, size: 0x5c
    // 0x7dc5a4: EnterFrame
    //     0x7dc5a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7dc5a8: mov             fp, SP
    // 0x7dc5ac: CheckStackOverflow
    //     0x7dc5ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7dc5b0: cmp             SP, x16
    //     0x7dc5b4: b.ls            #0x7dc5f8
    // 0x7dc5b8: LoadField: r0 = r1->field_7
    //     0x7dc5b8: ldur            w0, [x1, #7]
    // 0x7dc5bc: DecompressPointer r0
    //     0x7dc5bc: add             x0, x0, HEAP, lsl #32
    // 0x7dc5c0: cmp             w0, NULL
    // 0x7dc5c4: b.eq            #0x7dc5e8
    // 0x7dc5c8: r1 = LoadClassIdInstr(r0)
    //     0x7dc5c8: ldur            x1, [x0, #-1]
    //     0x7dc5cc: ubfx            x1, x1, #0xc, #0x14
    // 0x7dc5d0: mov             x16, x0
    // 0x7dc5d4: mov             x0, x1
    // 0x7dc5d8: mov             x1, x16
    // 0x7dc5dc: r0 = GDT[cid_x0 + 0xfde]()
    //     0x7dc5dc: add             lr, x0, #0xfde
    //     0x7dc5e0: ldr             lr, [x21, lr, lsl #3]
    //     0x7dc5e4: blr             lr
    // 0x7dc5e8: r0 = Null
    //     0x7dc5e8: mov             x0, NULL
    // 0x7dc5ec: LeaveFrame
    //     0x7dc5ec: mov             SP, fp
    //     0x7dc5f0: ldp             fp, lr, [SP], #0x10
    // 0x7dc5f4: ret
    //     0x7dc5f4: ret             
    // 0x7dc5f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dc5f8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dc5fc: b               #0x7dc5b8
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x7e34d8, size: 0x5c
    // 0x7e34d8: EnterFrame
    //     0x7e34d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e34dc: mov             fp, SP
    // 0x7e34e0: CheckStackOverflow
    //     0x7e34e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e34e4: cmp             SP, x16
    //     0x7e34e8: b.ls            #0x7e352c
    // 0x7e34ec: LoadField: r0 = r1->field_7
    //     0x7e34ec: ldur            w0, [x1, #7]
    // 0x7e34f0: DecompressPointer r0
    //     0x7e34f0: add             x0, x0, HEAP, lsl #32
    // 0x7e34f4: cmp             w0, NULL
    // 0x7e34f8: b.eq            #0x7e351c
    // 0x7e34fc: r1 = LoadClassIdInstr(r0)
    //     0x7e34fc: ldur            x1, [x0, #-1]
    //     0x7e3500: ubfx            x1, x1, #0xc, #0x14
    // 0x7e3504: mov             x16, x0
    // 0x7e3508: mov             x0, x1
    // 0x7e350c: mov             x1, x16
    // 0x7e3510: r0 = GDT[cid_x0 + 0xeaf]()
    //     0x7e3510: add             lr, x0, #0xeaf
    //     0x7e3514: ldr             lr, [x21, lr, lsl #3]
    //     0x7e3518: blr             lr
    // 0x7e351c: r0 = Null
    //     0x7e351c: mov             x0, NULL
    // 0x7e3520: LeaveFrame
    //     0x7e3520: mov             SP, fp
    //     0x7e3524: ldp             fp, lr, [SP], #0x10
    // 0x7e3528: ret
    //     0x7e3528: ret             
    // 0x7e352c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e352c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e3530: b               #0x7e34ec
  }
}

// class id: 2555, size: 0x78, field offset: 0x54
class RenderCustomPaint extends RenderProxyBox {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x46e4d4, size: 0x98
    // 0x46e4d4: EnterFrame
    //     0x46e4d4: stp             fp, lr, [SP, #-0x10]!
    //     0x46e4d8: mov             fp, SP
    // 0x46e4dc: AllocStack(0x18)
    //     0x46e4dc: sub             SP, SP, #0x18
    // 0x46e4e0: SetupParameters(RenderCustomPaint this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x46e4e0: mov             x5, x1
    //     0x46e4e4: mov             x4, x2
    //     0x46e4e8: stur            x1, [fp, #-8]
    //     0x46e4ec: stur            x2, [fp, #-0x10]
    //     0x46e4f0: stur            x3, [fp, #-0x18]
    // 0x46e4f4: CheckStackOverflow
    //     0x46e4f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x46e4f8: cmp             SP, x16
    //     0x46e4fc: b.ls            #0x46e564
    // 0x46e500: LoadField: r1 = r5->field_57
    //     0x46e500: ldur            w1, [x5, #0x57]
    // 0x46e504: DecompressPointer r1
    //     0x46e504: add             x1, x1, HEAP, lsl #32
    // 0x46e508: cmp             w1, NULL
    // 0x46e50c: b.eq            #0x46e548
    // 0x46e510: r0 = LoadClassIdInstr(r1)
    //     0x46e510: ldur            x0, [x1, #-1]
    //     0x46e514: ubfx            x0, x0, #0xc, #0x14
    // 0x46e518: mov             x2, x3
    // 0x46e51c: r0 = GDT[cid_x0 + 0x9c4c]()
    //     0x46e51c: movz            x17, #0x9c4c
    //     0x46e520: add             lr, x0, x17
    //     0x46e524: ldr             lr, [x21, lr, lsl #3]
    //     0x46e528: blr             lr
    // 0x46e52c: cmp             w0, NULL
    // 0x46e530: b.eq            #0x46e548
    // 0x46e534: tbnz            w0, #4, #0x46e548
    // 0x46e538: r0 = true
    //     0x46e538: add             x0, NULL, #0x20  ; true
    // 0x46e53c: LeaveFrame
    //     0x46e53c: mov             SP, fp
    //     0x46e540: ldp             fp, lr, [SP], #0x10
    // 0x46e544: ret
    //     0x46e544: ret             
    // 0x46e548: ldur            x1, [fp, #-8]
    // 0x46e54c: ldur            x2, [fp, #-0x10]
    // 0x46e550: ldur            x3, [fp, #-0x18]
    // 0x46e554: r0 = hitTestChildren()
    //     0x46e554: bl              #0x4704fc  ; [package:flutter/src/widgets/layout_builder.dart] _RenderLayoutBuilder::hitTestChildren
    // 0x46e558: LeaveFrame
    //     0x46e558: mov             SP, fp
    //     0x46e55c: ldp             fp, lr, [SP], #0x10
    // 0x46e560: ret
    //     0x46e560: ret             
    // 0x46e564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46e564: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46e568: b               #0x46e500
  }
  _ hitTestSelf(/* No info */) {
    // ** addr: 0x4747cc, size: 0x68
    // 0x4747cc: EnterFrame
    //     0x4747cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4747d0: mov             fp, SP
    // 0x4747d4: CheckStackOverflow
    //     0x4747d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4747d8: cmp             SP, x16
    //     0x4747dc: b.ls            #0x47482c
    // 0x4747e0: LoadField: r0 = r1->field_53
    //     0x4747e0: ldur            w0, [x1, #0x53]
    // 0x4747e4: DecompressPointer r0
    //     0x4747e4: add             x0, x0, HEAP, lsl #32
    // 0x4747e8: cmp             w0, NULL
    // 0x4747ec: b.eq            #0x47481c
    // 0x4747f0: r1 = LoadClassIdInstr(r0)
    //     0x4747f0: ldur            x1, [x0, #-1]
    //     0x4747f4: ubfx            x1, x1, #0xc, #0x14
    // 0x4747f8: mov             x16, x0
    // 0x4747fc: mov             x0, x1
    // 0x474800: mov             x1, x16
    // 0x474804: r0 = GDT[cid_x0 + 0x9c4c]()
    //     0x474804: movz            x17, #0x9c4c
    //     0x474808: add             lr, x0, x17
    //     0x47480c: ldr             lr, [x21, lr, lsl #3]
    //     0x474810: blr             lr
    // 0x474814: r0 = true
    //     0x474814: add             x0, NULL, #0x20  ; true
    // 0x474818: b               #0x474820
    // 0x47481c: r0 = false
    //     0x47481c: add             x0, NULL, #0x30  ; false
    // 0x474820: LeaveFrame
    //     0x474820: mov             SP, fp
    //     0x474824: ldp             fp, lr, [SP], #0x10
    // 0x474828: ret
    //     0x474828: ret             
    // 0x47482c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47482c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x474830: b               #0x4747e0
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x477760, size: 0x28
    // 0x477760: EnterFrame
    //     0x477760: stp             fp, lr, [SP, #-0x10]!
    //     0x477764: mov             fp, SP
    // 0x477768: ldr             x3, [fp, #0x10]
    // 0x47776c: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x47776c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33630] AnonymousClosure: (0x477788), in [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMinIntrinsicWidth (0x477800)
    //     0x477770: ldr             x1, [x1, #0x630]
    // 0x477774: r2 = 64
    //     0x477774: movz            x2, #0x40
    // 0x477778: r0 = AllocateClosure1()
    //     0x477778: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x47777c: LeaveFrame
    //     0x47777c: mov             SP, fp
    //     0x477780: ldp             fp, lr, [SP], #0x10
    // 0x477784: ret
    //     0x477784: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x477788, size: 0x78
    // 0x477788: EnterFrame
    //     0x477788: stp             fp, lr, [SP, #-0x10]!
    //     0x47778c: mov             fp, SP
    // 0x477790: ldr             x0, [fp, #0x18]
    // 0x477794: LoadField: r1 = r0->field_1f
    //     0x477794: ldur            w1, [x0, #0x1f]
    // 0x477798: DecompressPointer r1
    //     0x477798: add             x1, x1, HEAP, lsl #32
    // 0x47779c: CheckStackOverflow
    //     0x47779c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4777a0: cmp             SP, x16
    //     0x4777a4: b.ls            #0x4777e8
    // 0x4777a8: ldr             x2, [fp, #0x10]
    // 0x4777ac: r0 = computeMinIntrinsicWidth()
    //     0x4777ac: bl              #0x477800  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMinIntrinsicWidth
    // 0x4777b0: r0 = inline_Allocate_Double()
    //     0x4777b0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4777b4: add             x0, x0, #0x10
    //     0x4777b8: cmp             x1, x0
    //     0x4777bc: b.ls            #0x4777f0
    //     0x4777c0: str             x0, [THR, #0x60]  ; THR::top
    //     0x4777c4: sub             x0, x0, #0xf
    //     0x4777c8: movz            x1, #0xe19c
    //     0x4777cc: movk            x1, #0x3, lsl #16
    //     0x4777d0: stur            x1, [x0, #-1]
    // 0x4777d4: dmb             ishst
    // 0x4777d8: StoreField: r0->field_7 = d0
    //     0x4777d8: stur            d0, [x0, #7]
    // 0x4777dc: LeaveFrame
    //     0x4777dc: mov             SP, fp
    //     0x4777e0: ldp             fp, lr, [SP], #0x10
    // 0x4777e4: ret
    //     0x4777e4: ret             
    // 0x4777e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4777e8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4777ec: b               #0x4777a8
    // 0x4777f0: SaveReg d0
    //     0x4777f0: str             q0, [SP, #-0x10]!
    // 0x4777f4: r0 = AllocateDouble()
    //     0x4777f4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4777f8: RestoreReg d0
    //     0x4777f8: ldr             q0, [SP], #0x10
    // 0x4777fc: b               #0x4777d8
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x477800, size: 0x74
    // 0x477800: EnterFrame
    //     0x477800: stp             fp, lr, [SP, #-0x10]!
    //     0x477804: mov             fp, SP
    // 0x477808: CheckStackOverflow
    //     0x477808: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x47780c: cmp             SP, x16
    //     0x477810: b.ls            #0x47786c
    // 0x477814: LoadField: r0 = r1->field_4f
    //     0x477814: ldur            w0, [x1, #0x4f]
    // 0x477818: DecompressPointer r0
    //     0x477818: add             x0, x0, HEAP, lsl #32
    // 0x47781c: cmp             w0, NULL
    // 0x477820: b.ne            #0x47785c
    // 0x477824: LoadField: r0 = r1->field_5b
    //     0x477824: ldur            w0, [x1, #0x5b]
    // 0x477828: DecompressPointer r0
    //     0x477828: add             x0, x0, HEAP, lsl #32
    // 0x47782c: LoadField: d0 = r0->field_7
    //     0x47782c: ldur            d0, [x0, #7]
    // 0x477830: mov             x0, v0.d[0]
    // 0x477834: and             x0, x0, #0x7fffffffffffffff
    // 0x477838: r17 = 9218868437227405312
    //     0x477838: orr             x17, xzr, #0x7ff0000000000000
    // 0x47783c: cmp             x0, x17
    // 0x477840: b.eq            #0x47784c
    // 0x477844: fcmp            d0, d0
    // 0x477848: b.vc            #0x477850
    // 0x47784c: d0 = 0.000000
    //     0x47784c: eor             v0.16b, v0.16b, v0.16b
    // 0x477850: LeaveFrame
    //     0x477850: mov             SP, fp
    //     0x477854: ldp             fp, lr, [SP], #0x10
    // 0x477858: ret
    //     0x477858: ret             
    // 0x47785c: r0 = computeMinIntrinsicWidth()
    //     0x47785c: bl              #0x477580  ; [dart:mixin_deduplication] _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeMinIntrinsicWidth
    // 0x477860: LeaveFrame
    //     0x477860: mov             SP, fp
    //     0x477864: ldp             fp, lr, [SP], #0x10
    // 0x477868: ret
    //     0x477868: ret             
    // 0x47786c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47786c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x477870: b               #0x477814
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x47f4fc, size: 0x28
    // 0x47f4fc: EnterFrame
    //     0x47f4fc: stp             fp, lr, [SP, #-0x10]!
    //     0x47f500: mov             fp, SP
    // 0x47f504: ldr             x3, [fp, #0x10]
    // 0x47f508: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x47f508: add             x1, PP, #0x33, lsl #12  ; [pp+0x33628] AnonymousClosure: (0x47f524), in [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMinIntrinsicHeight (0x47f59c)
    //     0x47f50c: ldr             x1, [x1, #0x628]
    // 0x47f510: r2 = 64
    //     0x47f510: movz            x2, #0x40
    // 0x47f514: r0 = AllocateClosure1()
    //     0x47f514: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x47f518: LeaveFrame
    //     0x47f518: mov             SP, fp
    //     0x47f51c: ldp             fp, lr, [SP], #0x10
    // 0x47f520: ret
    //     0x47f520: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x47f524, size: 0x78
    // 0x47f524: EnterFrame
    //     0x47f524: stp             fp, lr, [SP, #-0x10]!
    //     0x47f528: mov             fp, SP
    // 0x47f52c: ldr             x0, [fp, #0x18]
    // 0x47f530: LoadField: r1 = r0->field_1f
    //     0x47f530: ldur            w1, [x0, #0x1f]
    // 0x47f534: DecompressPointer r1
    //     0x47f534: add             x1, x1, HEAP, lsl #32
    // 0x47f538: CheckStackOverflow
    //     0x47f538: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x47f53c: cmp             SP, x16
    //     0x47f540: b.ls            #0x47f584
    // 0x47f544: ldr             x2, [fp, #0x10]
    // 0x47f548: r0 = computeMinIntrinsicHeight()
    //     0x47f548: bl              #0x47f59c  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMinIntrinsicHeight
    // 0x47f54c: r0 = inline_Allocate_Double()
    //     0x47f54c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x47f550: add             x0, x0, #0x10
    //     0x47f554: cmp             x1, x0
    //     0x47f558: b.ls            #0x47f58c
    //     0x47f55c: str             x0, [THR, #0x60]  ; THR::top
    //     0x47f560: sub             x0, x0, #0xf
    //     0x47f564: movz            x1, #0xe19c
    //     0x47f568: movk            x1, #0x3, lsl #16
    //     0x47f56c: stur            x1, [x0, #-1]
    // 0x47f570: dmb             ishst
    // 0x47f574: StoreField: r0->field_7 = d0
    //     0x47f574: stur            d0, [x0, #7]
    // 0x47f578: LeaveFrame
    //     0x47f578: mov             SP, fp
    //     0x47f57c: ldp             fp, lr, [SP], #0x10
    // 0x47f580: ret
    //     0x47f580: ret             
    // 0x47f584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47f584: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47f588: b               #0x47f544
    // 0x47f58c: SaveReg d0
    //     0x47f58c: str             q0, [SP, #-0x10]!
    // 0x47f590: r0 = AllocateDouble()
    //     0x47f590: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x47f594: RestoreReg d0
    //     0x47f594: ldr             q0, [SP], #0x10
    // 0x47f598: b               #0x47f574
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x47f59c, size: 0x74
    // 0x47f59c: EnterFrame
    //     0x47f59c: stp             fp, lr, [SP, #-0x10]!
    //     0x47f5a0: mov             fp, SP
    // 0x47f5a4: CheckStackOverflow
    //     0x47f5a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x47f5a8: cmp             SP, x16
    //     0x47f5ac: b.ls            #0x47f608
    // 0x47f5b0: LoadField: r0 = r1->field_4f
    //     0x47f5b0: ldur            w0, [x1, #0x4f]
    // 0x47f5b4: DecompressPointer r0
    //     0x47f5b4: add             x0, x0, HEAP, lsl #32
    // 0x47f5b8: cmp             w0, NULL
    // 0x47f5bc: b.ne            #0x47f5f8
    // 0x47f5c0: LoadField: r0 = r1->field_5b
    //     0x47f5c0: ldur            w0, [x1, #0x5b]
    // 0x47f5c4: DecompressPointer r0
    //     0x47f5c4: add             x0, x0, HEAP, lsl #32
    // 0x47f5c8: LoadField: d0 = r0->field_f
    //     0x47f5c8: ldur            d0, [x0, #0xf]
    // 0x47f5cc: mov             x0, v0.d[0]
    // 0x47f5d0: and             x0, x0, #0x7fffffffffffffff
    // 0x47f5d4: r17 = 9218868437227405312
    //     0x47f5d4: orr             x17, xzr, #0x7ff0000000000000
    // 0x47f5d8: cmp             x0, x17
    // 0x47f5dc: b.eq            #0x47f5e8
    // 0x47f5e0: fcmp            d0, d0
    // 0x47f5e4: b.vc            #0x47f5ec
    // 0x47f5e8: d0 = 0.000000
    //     0x47f5e8: eor             v0.16b, v0.16b, v0.16b
    // 0x47f5ec: LeaveFrame
    //     0x47f5ec: mov             SP, fp
    //     0x47f5f0: ldp             fp, lr, [SP], #0x10
    // 0x47f5f4: ret
    //     0x47f5f4: ret             
    // 0x47f5f8: r0 = computeMinIntrinsicHeight()
    //     0x47f5f8: bl              #0x47f31c  ; [dart:mixin_deduplication] _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeMinIntrinsicHeight
    // 0x47f5fc: LeaveFrame
    //     0x47f5fc: mov             SP, fp
    //     0x47f600: ldp             fp, lr, [SP], #0x10
    // 0x47f604: ret
    //     0x47f604: ret             
    // 0x47f608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47f608: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47f60c: b               #0x47f5b0
  }
  _ clearSemantics(/* No info */) {
    // ** addr: 0x484b50, size: 0x4c
    // 0x484b50: EnterFrame
    //     0x484b50: stp             fp, lr, [SP, #-0x10]!
    //     0x484b54: mov             fp, SP
    // 0x484b58: AllocStack(0x8)
    //     0x484b58: sub             SP, SP, #8
    // 0x484b5c: SetupParameters(RenderCustomPaint this /* r1 => r0, fp-0x8 */)
    //     0x484b5c: mov             x0, x1
    //     0x484b60: stur            x1, [fp, #-8]
    // 0x484b64: CheckStackOverflow
    //     0x484b64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x484b68: cmp             SP, x16
    //     0x484b6c: b.ls            #0x484b94
    // 0x484b70: mov             x1, x0
    // 0x484b74: r0 = clearSemantics()
    //     0x484b74: bl              #0x484c2c  ; [package:flutter/src/rendering/object.dart] RenderObject::clearSemantics
    // 0x484b78: ldur            x1, [fp, #-8]
    // 0x484b7c: StoreField: r1->field_6f = rNULL
    //     0x484b7c: stur            NULL, [x1, #0x6f]
    // 0x484b80: StoreField: r1->field_73 = rNULL
    //     0x484b80: stur            NULL, [x1, #0x73]
    // 0x484b84: r0 = Null
    //     0x484b84: mov             x0, NULL
    // 0x484b88: LeaveFrame
    //     0x484b88: mov             SP, fp
    //     0x484b8c: ldp             fp, lr, [SP], #0x10
    // 0x484b90: ret
    //     0x484b90: ret             
    // 0x484b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x484b94: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x484b98: b               #0x484b70
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x48abc4, size: 0xb8
    // 0x48abc4: EnterFrame
    //     0x48abc4: stp             fp, lr, [SP, #-0x10]!
    //     0x48abc8: mov             fp, SP
    // 0x48abcc: AllocStack(0x10)
    //     0x48abcc: sub             SP, SP, #0x10
    // 0x48abd0: SetupParameters(RenderCustomPaint this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x48abd0: mov             x3, x1
    //     0x48abd4: stur            x1, [fp, #-8]
    //     0x48abd8: stur            x2, [fp, #-0x10]
    // 0x48abdc: CheckStackOverflow
    //     0x48abdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48abe0: cmp             SP, x16
    //     0x48abe4: b.ls            #0x48ac74
    // 0x48abe8: LoadField: r1 = r3->field_53
    //     0x48abe8: ldur            w1, [x3, #0x53]
    // 0x48abec: DecompressPointer r1
    //     0x48abec: add             x1, x1, HEAP, lsl #32
    // 0x48abf0: cmp             w1, NULL
    // 0x48abf4: b.ne            #0x48ac00
    // 0x48abf8: mov             x2, x3
    // 0x48abfc: b               #0x48ac1c
    // 0x48ac00: r0 = LoadClassIdInstr(r1)
    //     0x48ac00: ldur            x0, [x1, #-1]
    //     0x48ac04: ubfx            x0, x0, #0xc, #0x14
    // 0x48ac08: r0 = GDT[cid_x0 + 0xad82]()
    //     0x48ac08: movz            x17, #0xad82
    //     0x48ac0c: add             lr, x0, x17
    //     0x48ac10: ldr             lr, [x21, lr, lsl #3]
    //     0x48ac14: blr             lr
    // 0x48ac18: ldur            x2, [fp, #-8]
    // 0x48ac1c: StoreField: r2->field_67 = rNULL
    //     0x48ac1c: stur            NULL, [x2, #0x67]
    // 0x48ac20: LoadField: r1 = r2->field_57
    //     0x48ac20: ldur            w1, [x2, #0x57]
    // 0x48ac24: DecompressPointer r1
    //     0x48ac24: add             x1, x1, HEAP, lsl #32
    // 0x48ac28: cmp             w1, NULL
    // 0x48ac2c: b.ne            #0x48ac38
    // 0x48ac30: mov             x1, x2
    // 0x48ac34: b               #0x48ac54
    // 0x48ac38: r0 = LoadClassIdInstr(r1)
    //     0x48ac38: ldur            x0, [x1, #-1]
    //     0x48ac3c: ubfx            x0, x0, #0xc, #0x14
    // 0x48ac40: r0 = GDT[cid_x0 + 0xad82]()
    //     0x48ac40: movz            x17, #0xad82
    //     0x48ac44: add             lr, x0, x17
    //     0x48ac48: ldr             lr, [x21, lr, lsl #3]
    //     0x48ac4c: blr             lr
    // 0x48ac50: ldur            x1, [fp, #-8]
    // 0x48ac54: ldur            x2, [fp, #-0x10]
    // 0x48ac58: r3 = false
    //     0x48ac58: add             x3, NULL, #0x30  ; false
    // 0x48ac5c: StoreField: r1->field_6b = rNULL
    //     0x48ac5c: stur            NULL, [x1, #0x6b]
    // 0x48ac60: StoreField: r2->field_7 = r3
    //     0x48ac60: stur            w3, [x2, #7]
    // 0x48ac64: r0 = Null
    //     0x48ac64: mov             x0, NULL
    // 0x48ac68: LeaveFrame
    //     0x48ac68: mov             SP, fp
    //     0x48ac6c: ldp             fp, lr, [SP], #0x10
    // 0x48ac70: ret
    //     0x48ac70: ret             
    // 0x48ac74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48ac74: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48ac78: b               #0x48abe8
  }
  _ paint(/* No info */) {
    // ** addr: 0x4a8d14, size: 0xdc
    // 0x4a8d14: EnterFrame
    //     0x4a8d14: stp             fp, lr, [SP, #-0x10]!
    //     0x4a8d18: mov             fp, SP
    // 0x4a8d1c: AllocStack(0x18)
    //     0x4a8d1c: sub             SP, SP, #0x18
    // 0x4a8d20: SetupParameters(RenderCustomPaint this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4a8d20: mov             x0, x2
    //     0x4a8d24: stur            x2, [fp, #-0x10]
    //     0x4a8d28: mov             x2, x1
    //     0x4a8d2c: stur            x1, [fp, #-8]
    //     0x4a8d30: stur            x3, [fp, #-0x18]
    // 0x4a8d34: CheckStackOverflow
    //     0x4a8d34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a8d38: cmp             SP, x16
    //     0x4a8d3c: b.ls            #0x4a8de0
    // 0x4a8d40: LoadField: r1 = r2->field_53
    //     0x4a8d40: ldur            w1, [x2, #0x53]
    // 0x4a8d44: DecompressPointer r1
    //     0x4a8d44: add             x1, x1, HEAP, lsl #32
    // 0x4a8d48: cmp             w1, NULL
    // 0x4a8d4c: b.eq            #0x4a8d80
    // 0x4a8d50: mov             x1, x0
    // 0x4a8d54: r0 = canvas()
    //     0x4a8d54: bl              #0x4a7888  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4a8d58: mov             x1, x0
    // 0x4a8d5c: ldur            x0, [fp, #-8]
    // 0x4a8d60: LoadField: r5 = r0->field_53
    //     0x4a8d60: ldur            w5, [x0, #0x53]
    // 0x4a8d64: DecompressPointer r5
    //     0x4a8d64: add             x5, x5, HEAP, lsl #32
    // 0x4a8d68: cmp             w5, NULL
    // 0x4a8d6c: b.eq            #0x4a8de8
    // 0x4a8d70: mov             x2, x1
    // 0x4a8d74: mov             x1, x0
    // 0x4a8d78: ldur            x3, [fp, #-0x18]
    // 0x4a8d7c: r0 = _paintWithPainter()
    //     0x4a8d7c: bl              #0x4a8df0  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::_paintWithPainter
    // 0x4a8d80: ldur            x0, [fp, #-8]
    // 0x4a8d84: mov             x1, x0
    // 0x4a8d88: ldur            x2, [fp, #-0x10]
    // 0x4a8d8c: ldur            x3, [fp, #-0x18]
    // 0x4a8d90: r0 = paint()
    //     0x4a8d90: bl              #0x4aeca8  ; [dart:mixin_deduplication] _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x4a8d94: ldur            x0, [fp, #-8]
    // 0x4a8d98: LoadField: r1 = r0->field_57
    //     0x4a8d98: ldur            w1, [x0, #0x57]
    // 0x4a8d9c: DecompressPointer r1
    //     0x4a8d9c: add             x1, x1, HEAP, lsl #32
    // 0x4a8da0: cmp             w1, NULL
    // 0x4a8da4: b.eq            #0x4a8dd0
    // 0x4a8da8: ldur            x1, [fp, #-0x10]
    // 0x4a8dac: r0 = canvas()
    //     0x4a8dac: bl              #0x4a7888  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4a8db0: ldur            x1, [fp, #-8]
    // 0x4a8db4: LoadField: r5 = r1->field_57
    //     0x4a8db4: ldur            w5, [x1, #0x57]
    // 0x4a8db8: DecompressPointer r5
    //     0x4a8db8: add             x5, x5, HEAP, lsl #32
    // 0x4a8dbc: cmp             w5, NULL
    // 0x4a8dc0: b.eq            #0x4a8dec
    // 0x4a8dc4: mov             x2, x0
    // 0x4a8dc8: ldur            x3, [fp, #-0x18]
    // 0x4a8dcc: r0 = _paintWithPainter()
    //     0x4a8dcc: bl              #0x4a8df0  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::_paintWithPainter
    // 0x4a8dd0: r0 = Null
    //     0x4a8dd0: mov             x0, NULL
    // 0x4a8dd4: LeaveFrame
    //     0x4a8dd4: mov             SP, fp
    //     0x4a8dd8: ldp             fp, lr, [SP], #0x10
    // 0x4a8ddc: ret
    //     0x4a8ddc: ret             
    // 0x4a8de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a8de0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a8de4: b               #0x4a8d40
    // 0x4a8de8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a8de8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a8dec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a8dec: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintWithPainter(/* No info */) {
    // ** addr: 0x4a8df0, size: 0x1a4
    // 0x4a8df0: EnterFrame
    //     0x4a8df0: stp             fp, lr, [SP, #-0x10]!
    //     0x4a8df4: mov             fp, SP
    // 0x4a8df8: AllocStack(0x48)
    //     0x4a8df8: sub             SP, SP, #0x48
    // 0x4a8dfc: SetupParameters(RenderCustomPaint this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r0, fp-0x28 */)
    //     0x4a8dfc: mov             x4, x1
    //     0x4a8e00: mov             x0, x5
    //     0x4a8e04: stur            x1, [fp, #-0x10]
    //     0x4a8e08: stur            x2, [fp, #-0x18]
    //     0x4a8e0c: stur            x3, [fp, #-0x20]
    //     0x4a8e10: stur            x5, [fp, #-0x28]
    // 0x4a8e14: CheckStackOverflow
    //     0x4a8e14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a8e18: cmp             SP, x16
    //     0x4a8e1c: b.ls            #0x4a8f80
    // 0x4a8e20: LoadField: r1 = r2->field_7
    //     0x4a8e20: ldur            w1, [x2, #7]
    // 0x4a8e24: DecompressPointer r1
    //     0x4a8e24: add             x1, x1, HEAP, lsl #32
    // 0x4a8e28: cmp             w1, NULL
    // 0x4a8e2c: b.eq            #0x4a8f88
    // 0x4a8e30: LoadField: r5 = r1->field_7
    //     0x4a8e30: ldur            x5, [x1, #7]
    // 0x4a8e34: ldr             x1, [x5]
    // 0x4a8e38: cbz             x1, #0x4a8f50
    // 0x4a8e3c: mov             x5, x1
    // 0x4a8e40: stur            x5, [fp, #-8]
    // 0x4a8e44: r1 = <Never>
    //     0x4a8e44: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x4a8e48: r0 = Pointer()
    //     0x4a8e48: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4a8e4c: mov             x1, x0
    // 0x4a8e50: ldur            x0, [fp, #-8]
    // 0x4a8e54: StoreField: r1->field_7 = r0
    //     0x4a8e54: stur            x0, [x1, #7]
    // 0x4a8e58: r0 = _save$Method$FfiNative()
    //     0x4a8e58: bl              #0x4a8b9c  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x4a8e5c: ldur            x16, [fp, #-0x20]
    // 0x4a8e60: r30 = Instance_Offset
    //     0x4a8e60: ldr             lr, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x4a8e64: stp             lr, x16, [SP]
    // 0x4a8e68: r0 = ==()
    //     0x4a8e68: bl              #0x821974  ; [dart:ui] Offset::==
    // 0x4a8e6c: tbz             w0, #4, #0x4a8ec8
    // 0x4a8e70: ldur            x2, [fp, #-0x18]
    // 0x4a8e74: ldur            x0, [fp, #-0x20]
    // 0x4a8e78: LoadField: d0 = r0->field_7
    //     0x4a8e78: ldur            d0, [x0, #7]
    // 0x4a8e7c: stur            d0, [fp, #-0x38]
    // 0x4a8e80: LoadField: d1 = r0->field_f
    //     0x4a8e80: ldur            d1, [x0, #0xf]
    // 0x4a8e84: stur            d1, [fp, #-0x30]
    // 0x4a8e88: LoadField: r0 = r2->field_7
    //     0x4a8e88: ldur            w0, [x2, #7]
    // 0x4a8e8c: DecompressPointer r0
    //     0x4a8e8c: add             x0, x0, HEAP, lsl #32
    // 0x4a8e90: cmp             w0, NULL
    // 0x4a8e94: b.eq            #0x4a8f8c
    // 0x4a8e98: LoadField: r1 = r0->field_7
    //     0x4a8e98: ldur            x1, [x0, #7]
    // 0x4a8e9c: ldr             x0, [x1]
    // 0x4a8ea0: cbz             x0, #0x4a8f60
    // 0x4a8ea4: stur            x0, [fp, #-8]
    // 0x4a8ea8: r1 = <Never>
    //     0x4a8ea8: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x4a8eac: r0 = Pointer()
    //     0x4a8eac: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4a8eb0: mov             x1, x0
    // 0x4a8eb4: ldur            x0, [fp, #-8]
    // 0x4a8eb8: StoreField: r1->field_7 = r0
    //     0x4a8eb8: stur            x0, [x1, #7]
    // 0x4a8ebc: ldur            d0, [fp, #-0x38]
    // 0x4a8ec0: ldur            d1, [fp, #-0x30]
    // 0x4a8ec4: r0 = _translate$Method$FfiNative()
    //     0x4a8ec4: bl              #0x4a8af8  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x4a8ec8: ldur            x2, [fp, #-0x18]
    // 0x4a8ecc: ldur            x0, [fp, #-0x28]
    // 0x4a8ed0: ldur            x1, [fp, #-0x10]
    // 0x4a8ed4: r0 = size()
    //     0x4a8ed4: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4a8ed8: ldur            x1, [fp, #-0x28]
    // 0x4a8edc: r2 = LoadClassIdInstr(r1)
    //     0x4a8edc: ldur            x2, [x1, #-1]
    //     0x4a8ee0: ubfx            x2, x2, #0xc, #0x14
    // 0x4a8ee4: mov             x3, x0
    // 0x4a8ee8: mov             x0, x2
    // 0x4a8eec: ldur            x2, [fp, #-0x18]
    // 0x4a8ef0: r0 = GDT[cid_x0 + 0xb04a]()
    //     0x4a8ef0: movz            x17, #0xb04a
    //     0x4a8ef4: add             lr, x0, x17
    //     0x4a8ef8: ldr             lr, [x21, lr, lsl #3]
    //     0x4a8efc: blr             lr
    // 0x4a8f00: ldur            x0, [fp, #-0x18]
    // 0x4a8f04: LoadField: r1 = r0->field_7
    //     0x4a8f04: ldur            w1, [x0, #7]
    // 0x4a8f08: DecompressPointer r1
    //     0x4a8f08: add             x1, x1, HEAP, lsl #32
    // 0x4a8f0c: cmp             w1, NULL
    // 0x4a8f10: b.eq            #0x4a8f90
    // 0x4a8f14: LoadField: r2 = r1->field_7
    //     0x4a8f14: ldur            x2, [x1, #7]
    // 0x4a8f18: ldr             x1, [x2]
    // 0x4a8f1c: cbz             x1, #0x4a8f70
    // 0x4a8f20: mov             x2, x1
    // 0x4a8f24: stur            x2, [fp, #-8]
    // 0x4a8f28: r1 = <Never>
    //     0x4a8f28: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x4a8f2c: r0 = Pointer()
    //     0x4a8f2c: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4a8f30: mov             x1, x0
    // 0x4a8f34: ldur            x0, [fp, #-8]
    // 0x4a8f38: StoreField: r1->field_7 = r0
    //     0x4a8f38: stur            x0, [x1, #7]
    // 0x4a8f3c: r0 = _restore$Method$FfiNative()
    //     0x4a8f3c: bl              #0x4a82f4  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x4a8f40: r0 = Null
    //     0x4a8f40: mov             x0, NULL
    // 0x4a8f44: LeaveFrame
    //     0x4a8f44: mov             SP, fp
    //     0x4a8f48: ldp             fp, lr, [SP], #0x10
    // 0x4a8f4c: ret
    //     0x4a8f4c: ret             
    // 0x4a8f50: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4a8f50: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4a8f54: str             x16, [SP]
    // 0x4a8f58: r0 = _throwNew()
    //     0x4a8f58: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x4a8f5c: brk             #0
    // 0x4a8f60: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4a8f60: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4a8f64: str             x16, [SP]
    // 0x4a8f68: r0 = _throwNew()
    //     0x4a8f68: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x4a8f6c: brk             #0
    // 0x4a8f70: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4a8f70: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4a8f74: str             x16, [SP]
    // 0x4a8f78: r0 = _throwNew()
    //     0x4a8f78: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x4a8f7c: brk             #0
    // 0x4a8f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a8f80: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a8f84: b               #0x4a8e20
    // 0x4a8f88: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4a8f88: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x4a8f8c: r0 = NullErrorSharedWithFPURegs()
    //     0x4a8f8c: bl              #0x8af288  ; NullErrorSharedWithFPURegsStub
    // 0x4a8f90: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4a8f90: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ assembleSemanticsNode(/* No info */) {
    // ** addr: 0x4be744, size: 0x1b4
    // 0x4be744: EnterFrame
    //     0x4be744: stp             fp, lr, [SP, #-0x10]!
    //     0x4be748: mov             fp, SP
    // 0x4be74c: AllocStack(0x48)
    //     0x4be74c: sub             SP, SP, #0x48
    // 0x4be750: SetupParameters(RenderCustomPaint this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x4be750: mov             x0, x5
    //     0x4be754: stur            x5, [fp, #-0x20]
    //     0x4be758: mov             x5, x1
    //     0x4be75c: mov             x4, x2
    //     0x4be760: stur            x1, [fp, #-8]
    //     0x4be764: stur            x2, [fp, #-0x10]
    //     0x4be768: stur            x3, [fp, #-0x18]
    // 0x4be76c: CheckStackOverflow
    //     0x4be76c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4be770: cmp             SP, x16
    //     0x4be774: b.ls            #0x4be8e8
    // 0x4be778: LoadField: r1 = r5->field_6f
    //     0x4be778: ldur            w1, [x5, #0x6f]
    // 0x4be77c: DecompressPointer r1
    //     0x4be77c: add             x1, x1, HEAP, lsl #32
    // 0x4be780: r2 = const []
    //     0x4be780: add             x2, PP, #0x25, lsl #12  ; [pp+0x25a50] List<CustomPainterSemantics>(0)
    //     0x4be784: ldr             x2, [x2, #0xa50]
    // 0x4be788: r0 = _updateSemanticsChildren()
    //     0x4be788: bl              #0x4ce8ac  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::_updateSemanticsChildren
    // 0x4be78c: ldur            x3, [fp, #-8]
    // 0x4be790: StoreField: r3->field_6f = r0
    //     0x4be790: stur            w0, [x3, #0x6f]
    //     0x4be794: ldurb           w16, [x3, #-1]
    //     0x4be798: ldurb           w17, [x0, #-1]
    //     0x4be79c: and             x16, x17, x16, lsr #2
    //     0x4be7a0: tst             x16, HEAP, lsr #32
    //     0x4be7a4: b.eq            #0x4be7ac
    //     0x4be7a8: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x4be7ac: LoadField: r1 = r3->field_73
    //     0x4be7ac: ldur            w1, [x3, #0x73]
    // 0x4be7b0: DecompressPointer r1
    //     0x4be7b0: add             x1, x1, HEAP, lsl #32
    // 0x4be7b4: r2 = const []
    //     0x4be7b4: add             x2, PP, #0x25, lsl #12  ; [pp+0x25a50] List<CustomPainterSemantics>(0)
    //     0x4be7b8: ldr             x2, [x2, #0xa50]
    // 0x4be7bc: r0 = _updateSemanticsChildren()
    //     0x4be7bc: bl              #0x4ce8ac  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::_updateSemanticsChildren
    // 0x4be7c0: ldur            x1, [fp, #-8]
    // 0x4be7c4: StoreField: r1->field_73 = r0
    //     0x4be7c4: stur            w0, [x1, #0x73]
    //     0x4be7c8: ldurb           w16, [x1, #-1]
    //     0x4be7cc: ldurb           w17, [x0, #-1]
    //     0x4be7d0: and             x16, x17, x16, lsr #2
    //     0x4be7d4: tst             x16, HEAP, lsr #32
    //     0x4be7d8: b.eq            #0x4be7e0
    //     0x4be7dc: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4be7e0: LoadField: r0 = r1->field_6f
    //     0x4be7e0: ldur            w0, [x1, #0x6f]
    // 0x4be7e4: DecompressPointer r0
    //     0x4be7e4: add             x0, x0, HEAP, lsl #32
    // 0x4be7e8: cmp             w0, NULL
    // 0x4be7ec: b.eq            #0x4be80c
    // 0x4be7f0: str             x0, [SP]
    // 0x4be7f4: r0 = length()
    //     0x4be7f4: bl              #0x561d9c  ; [dart:_internal] _CastIterableBase::length
    // 0x4be7f8: cbnz            w0, #0x4be804
    // 0x4be7fc: r1 = false
    //     0x4be7fc: add             x1, NULL, #0x30  ; false
    // 0x4be800: b               #0x4be808
    // 0x4be804: r1 = true
    //     0x4be804: add             x1, NULL, #0x20  ; true
    // 0x4be808: b               #0x4be810
    // 0x4be80c: r1 = false
    //     0x4be80c: add             x1, NULL, #0x30  ; false
    // 0x4be810: ldur            x0, [fp, #-8]
    // 0x4be814: stur            x1, [fp, #-0x28]
    // 0x4be818: LoadField: r2 = r0->field_73
    //     0x4be818: ldur            w2, [x0, #0x73]
    // 0x4be81c: DecompressPointer r2
    //     0x4be81c: add             x2, x2, HEAP, lsl #32
    // 0x4be820: cmp             w2, NULL
    // 0x4be824: b.eq            #0x4be844
    // 0x4be828: str             x2, [SP]
    // 0x4be82c: r0 = length()
    //     0x4be82c: bl              #0x561d9c  ; [dart:_internal] _CastIterableBase::length
    // 0x4be830: cbnz            w0, #0x4be83c
    // 0x4be834: r1 = false
    //     0x4be834: add             x1, NULL, #0x30  ; false
    // 0x4be838: b               #0x4be840
    // 0x4be83c: r1 = true
    //     0x4be83c: add             x1, NULL, #0x20  ; true
    // 0x4be840: b               #0x4be848
    // 0x4be844: r1 = false
    //     0x4be844: add             x1, NULL, #0x30  ; false
    // 0x4be848: ldur            x0, [fp, #-0x28]
    // 0x4be84c: stur            x1, [fp, #-0x30]
    // 0x4be850: r16 = <SemanticsNode>
    //     0x4be850: ldr             x16, [PP, #0x3a58]  ; [pp+0x3a58] TypeArguments: <SemanticsNode>
    // 0x4be854: stp             xzr, x16, [SP]
    // 0x4be858: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4be858: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4be85c: r0 = _GrowableList()
    //     0x4be85c: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x4be860: mov             x3, x0
    // 0x4be864: ldur            x0, [fp, #-0x28]
    // 0x4be868: stur            x3, [fp, #-0x38]
    // 0x4be86c: tbnz            w0, #4, #0x4be88c
    // 0x4be870: ldur            x0, [fp, #-8]
    // 0x4be874: LoadField: r2 = r0->field_6f
    //     0x4be874: ldur            w2, [x0, #0x6f]
    // 0x4be878: DecompressPointer r2
    //     0x4be878: add             x2, x2, HEAP, lsl #32
    // 0x4be87c: cmp             w2, NULL
    // 0x4be880: b.eq            #0x4be8f0
    // 0x4be884: mov             x1, x3
    // 0x4be888: r0 = addAll()
    //     0x4be888: bl              #0x3712c4  ; [dart:core] _GrowableList::addAll
    // 0x4be88c: ldur            x0, [fp, #-0x30]
    // 0x4be890: ldur            x1, [fp, #-0x38]
    // 0x4be894: ldur            x2, [fp, #-0x20]
    // 0x4be898: r0 = addAll()
    //     0x4be898: bl              #0x3712c4  ; [dart:core] _GrowableList::addAll
    // 0x4be89c: ldur            x0, [fp, #-0x30]
    // 0x4be8a0: tbnz            w0, #4, #0x4be8c0
    // 0x4be8a4: ldur            x0, [fp, #-8]
    // 0x4be8a8: LoadField: r2 = r0->field_73
    //     0x4be8a8: ldur            w2, [x0, #0x73]
    // 0x4be8ac: DecompressPointer r2
    //     0x4be8ac: add             x2, x2, HEAP, lsl #32
    // 0x4be8b0: cmp             w2, NULL
    // 0x4be8b4: b.eq            #0x4be8f4
    // 0x4be8b8: ldur            x1, [fp, #-0x38]
    // 0x4be8bc: r0 = addAll()
    //     0x4be8bc: bl              #0x3712c4  ; [dart:core] _GrowableList::addAll
    // 0x4be8c0: ldur            x16, [fp, #-0x38]
    // 0x4be8c4: str             x16, [SP]
    // 0x4be8c8: ldur            x1, [fp, #-0x10]
    // 0x4be8cc: ldur            x2, [fp, #-0x18]
    // 0x4be8d0: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x4be8d0: ldr             x4, [PP, #0x4760]  ; [pp+0x4760] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0x4be8d4: r0 = updateWith()
    //     0x4be8d4: bl              #0x4be8f8  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x4be8d8: r0 = Null
    //     0x4be8d8: mov             x0, NULL
    // 0x4be8dc: LeaveFrame
    //     0x4be8dc: mov             SP, fp
    //     0x4be8e0: ldp             fp, lr, [SP], #0x10
    // 0x4be8e4: ret
    //     0x4be8e4: ret             
    // 0x4be8e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4be8e8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4be8ec: b               #0x4be778
    // 0x4be8f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4be8f0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4be8f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4be8f4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _updateSemanticsChildren(/* No info */) {
    // ** addr: 0x4ce8ac, size: 0x188
    // 0x4ce8ac: EnterFrame
    //     0x4ce8ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4ce8b0: mov             fp, SP
    // 0x4ce8b4: AllocStack(0x40)
    //     0x4ce8b4: sub             SP, SP, #0x40
    // 0x4ce8b8: CheckStackOverflow
    //     0x4ce8b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ce8bc: cmp             SP, x16
    //     0x4ce8c0: b.ls            #0x4cea1c
    // 0x4ce8c4: cmp             w1, NULL
    // 0x4ce8c8: b.ne            #0x4ce8d0
    // 0x4ce8cc: r1 = const []
    //     0x4ce8cc: ldr             x1, [PP, #0x45c0]  ; [pp+0x45c0] List<SemanticsNode>(0)
    // 0x4ce8d0: stur            x1, [fp, #-8]
    // 0x4ce8d4: r0 = LoadClassIdInstr(r1)
    //     0x4ce8d4: ldur            x0, [x1, #-1]
    //     0x4ce8d8: ubfx            x0, x0, #0xc, #0x14
    // 0x4ce8dc: str             x1, [SP]
    // 0x4ce8e0: r0 = GDT[cid_x0 + 0x8227]()
    //     0x4ce8e0: movz            x17, #0x8227
    //     0x4ce8e4: add             lr, x0, x17
    //     0x4ce8e8: ldr             lr, [x21, lr, lsl #3]
    //     0x4ce8ec: blr             lr
    // 0x4ce8f0: r1 = LoadInt32Instr(r0)
    //     0x4ce8f0: sbfx            x1, x0, #1, #0x1f
    //     0x4ce8f4: tbz             w0, #0, #0x4ce8fc
    //     0x4ce8f8: ldur            x1, [x0, #7]
    // 0x4ce8fc: sub             x0, x1, #1
    // 0x4ce900: stur            x0, [fp, #-0x10]
    // 0x4ce904: CheckStackOverflow
    //     0x4ce904: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ce908: cmp             SP, x16
    //     0x4ce90c: b.ls            #0x4cea24
    // 0x4ce910: tbnz            x0, #0x3f, #0x4ce9cc
    // 0x4ce914: r16 = <Key, SemanticsNode>
    //     0x4ce914: add             x16, PP, #0x21, lsl #12  ; [pp+0x21668] TypeArguments: <Key, SemanticsNode>
    //     0x4ce918: ldr             x16, [x16, #0x668]
    // 0x4ce91c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x4ce920: stp             lr, x16, [SP]
    // 0x4ce924: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x4ce924: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x4ce928: r0 = Map._fromLiteral()
    //     0x4ce928: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x4ce92c: mov             x2, x0
    // 0x4ce930: stur            x2, [fp, #-0x20]
    // 0x4ce934: r5 = 0
    //     0x4ce934: movz            x5, #0
    // 0x4ce938: ldur            x4, [fp, #-8]
    // 0x4ce93c: ldur            x3, [fp, #-0x10]
    // 0x4ce940: stur            x5, [fp, #-0x18]
    // 0x4ce944: CheckStackOverflow
    //     0x4ce944: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ce948: cmp             SP, x16
    //     0x4ce94c: b.ls            #0x4cea2c
    // 0x4ce950: cmp             x5, x3
    // 0x4ce954: b.gt            #0x4ce9cc
    // 0x4ce958: r0 = BoxInt64Instr(r5)
    //     0x4ce958: sbfiz           x0, x5, #1, #0x1f
    //     0x4ce95c: cmp             x5, x0, asr #1
    //     0x4ce960: b.eq            #0x4ce96c
    //     0x4ce964: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4ce968: stur            x5, [x0, #7]
    // 0x4ce96c: r1 = LoadClassIdInstr(r4)
    //     0x4ce96c: ldur            x1, [x4, #-1]
    //     0x4ce970: ubfx            x1, x1, #0xc, #0x14
    // 0x4ce974: stp             x0, x4, [SP]
    // 0x4ce978: mov             x0, x1
    // 0x4ce97c: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x4ce97c: sub             lr, x0, #0xdd8
    //     0x4ce980: ldr             lr, [x21, lr, lsl #3]
    //     0x4ce984: blr             lr
    // 0x4ce988: stur            x0, [fp, #-0x30]
    // 0x4ce98c: LoadField: r2 = r0->field_7
    //     0x4ce98c: ldur            w2, [x0, #7]
    // 0x4ce990: DecompressPointer r2
    //     0x4ce990: add             x2, x2, HEAP, lsl #32
    // 0x4ce994: stur            x2, [fp, #-0x28]
    // 0x4ce998: cmp             w2, NULL
    // 0x4ce99c: b.eq            #0x4ce9bc
    // 0x4ce9a0: str             x2, [SP]
    // 0x4ce9a4: r0 = _getHash()
    //     0x4ce9a4: bl              #0x3b1d6c  ; [dart:core] ::_getHash
    // 0x4ce9a8: r5 = LoadInt32Instr(r0)
    //     0x4ce9a8: sbfx            x5, x0, #1, #0x1f
    // 0x4ce9ac: ldur            x1, [fp, #-0x20]
    // 0x4ce9b0: ldur            x2, [fp, #-0x28]
    // 0x4ce9b4: ldur            x3, [fp, #-0x30]
    // 0x4ce9b8: r0 = _set()
    //     0x4ce9b8: bl              #0x374098  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4ce9bc: ldur            x0, [fp, #-0x18]
    // 0x4ce9c0: add             x5, x0, #1
    // 0x4ce9c4: ldur            x2, [fp, #-0x20]
    // 0x4ce9c8: b               #0x4ce938
    // 0x4ce9cc: ldur            x0, [fp, #-8]
    // 0x4ce9d0: r1 = LoadClassIdInstr(r0)
    //     0x4ce9d0: ldur            x1, [x0, #-1]
    //     0x4ce9d4: ubfx            x1, x1, #0xc, #0x14
    // 0x4ce9d8: str             x0, [SP]
    // 0x4ce9dc: mov             x0, x1
    // 0x4ce9e0: r0 = GDT[cid_x0 + 0x8227]()
    //     0x4ce9e0: movz            x17, #0x8227
    //     0x4ce9e4: add             lr, x0, x17
    //     0x4ce9e8: ldr             lr, [x21, lr, lsl #3]
    //     0x4ce9ec: blr             lr
    // 0x4ce9f0: r1 = <SemanticsNode?>
    //     0x4ce9f0: add             x1, PP, #0x25, lsl #12  ; [pp+0x25a58] TypeArguments: <SemanticsNode?>
    //     0x4ce9f4: ldr             x1, [x1, #0xa58]
    // 0x4ce9f8: r2 = 0
    //     0x4ce9f8: movz            x2, #0
    // 0x4ce9fc: r0 = AllocateArray()
    //     0x4ce9fc: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x4cea00: r16 = <SemanticsNode>
    //     0x4cea00: ldr             x16, [PP, #0x3a58]  ; [pp+0x3a58] TypeArguments: <SemanticsNode>
    // 0x4cea04: stp             x0, x16, [SP]
    // 0x4cea08: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4cea08: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4cea0c: r0 = cast()
    //     0x4cea0c: bl              #0x514b48  ; [dart:collection] ListBase::cast
    // 0x4cea10: LeaveFrame
    //     0x4cea10: mov             SP, fp
    //     0x4cea14: ldp             fp, lr, [SP], #0x10
    // 0x4cea18: ret
    //     0x4cea18: ret             
    // 0x4cea1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cea1c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cea20: b               #0x4ce8c4
    // 0x4cea24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cea24: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cea28: b               #0x4ce910
    // 0x4cea2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cea2c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cea30: b               #0x4ce950
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4d508c, size: 0x48
    // 0x4d508c: EnterFrame
    //     0x4d508c: stp             fp, lr, [SP, #-0x10]!
    //     0x4d5090: mov             fp, SP
    // 0x4d5094: AllocStack(0x8)
    //     0x4d5094: sub             SP, SP, #8
    // 0x4d5098: SetupParameters(RenderCustomPaint this /* r1 => r0, fp-0x8 */)
    //     0x4d5098: mov             x0, x1
    //     0x4d509c: stur            x1, [fp, #-8]
    // 0x4d50a0: CheckStackOverflow
    //     0x4d50a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d50a4: cmp             SP, x16
    //     0x4d50a8: b.ls            #0x4d50cc
    // 0x4d50ac: mov             x1, x0
    // 0x4d50b0: r0 = performLayout()
    //     0x4d50b0: bl              #0x4d63d4  ; [dart:mixin_deduplication] _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::performLayout
    // 0x4d50b4: ldur            x1, [fp, #-8]
    // 0x4d50b8: r0 = markNeedsSemanticsUpdate()
    //     0x4d50b8: bl              #0x3a71fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x4d50bc: r0 = Null
    //     0x4d50bc: mov             x0, NULL
    // 0x4d50c0: LeaveFrame
    //     0x4d50c0: mov             SP, fp
    //     0x4d50c4: ldp             fp, lr, [SP], #0x10
    // 0x4d50c8: ret
    //     0x4d50c8: ret             
    // 0x4d50cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d50cc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d50d0: b               #0x4d50ac
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4fe434, size: 0x28
    // 0x4fe434: EnterFrame
    //     0x4fe434: stp             fp, lr, [SP, #-0x10]!
    //     0x4fe438: mov             fp, SP
    // 0x4fe43c: ldr             x3, [fp, #0x10]
    // 0x4fe440: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4fe440: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d0b0] AnonymousClosure: (0x4fe45c), in [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMaxIntrinsicWidth (0x4fe4d4)
    //     0x4fe444: ldr             x1, [x1, #0xb0]
    // 0x4fe448: r2 = 64
    //     0x4fe448: movz            x2, #0x40
    // 0x4fe44c: r0 = AllocateClosure1()
    //     0x4fe44c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4fe450: LeaveFrame
    //     0x4fe450: mov             SP, fp
    //     0x4fe454: ldp             fp, lr, [SP], #0x10
    // 0x4fe458: ret
    //     0x4fe458: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4fe45c, size: 0x78
    // 0x4fe45c: EnterFrame
    //     0x4fe45c: stp             fp, lr, [SP, #-0x10]!
    //     0x4fe460: mov             fp, SP
    // 0x4fe464: ldr             x0, [fp, #0x18]
    // 0x4fe468: LoadField: r1 = r0->field_1f
    //     0x4fe468: ldur            w1, [x0, #0x1f]
    // 0x4fe46c: DecompressPointer r1
    //     0x4fe46c: add             x1, x1, HEAP, lsl #32
    // 0x4fe470: CheckStackOverflow
    //     0x4fe470: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4fe474: cmp             SP, x16
    //     0x4fe478: b.ls            #0x4fe4bc
    // 0x4fe47c: ldr             x2, [fp, #0x10]
    // 0x4fe480: r0 = computeMaxIntrinsicWidth()
    //     0x4fe480: bl              #0x4fe4d4  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMaxIntrinsicWidth
    // 0x4fe484: r0 = inline_Allocate_Double()
    //     0x4fe484: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4fe488: add             x0, x0, #0x10
    //     0x4fe48c: cmp             x1, x0
    //     0x4fe490: b.ls            #0x4fe4c4
    //     0x4fe494: str             x0, [THR, #0x60]  ; THR::top
    //     0x4fe498: sub             x0, x0, #0xf
    //     0x4fe49c: movz            x1, #0xe19c
    //     0x4fe4a0: movk            x1, #0x3, lsl #16
    //     0x4fe4a4: stur            x1, [x0, #-1]
    // 0x4fe4a8: dmb             ishst
    // 0x4fe4ac: StoreField: r0->field_7 = d0
    //     0x4fe4ac: stur            d0, [x0, #7]
    // 0x4fe4b0: LeaveFrame
    //     0x4fe4b0: mov             SP, fp
    //     0x4fe4b4: ldp             fp, lr, [SP], #0x10
    // 0x4fe4b8: ret
    //     0x4fe4b8: ret             
    // 0x4fe4bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fe4bc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fe4c0: b               #0x4fe47c
    // 0x4fe4c4: SaveReg d0
    //     0x4fe4c4: str             q0, [SP, #-0x10]!
    // 0x4fe4c8: r0 = AllocateDouble()
    //     0x4fe4c8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4fe4cc: RestoreReg d0
    //     0x4fe4cc: ldr             q0, [SP], #0x10
    // 0x4fe4d0: b               #0x4fe4ac
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x4fe4d4, size: 0x74
    // 0x4fe4d4: EnterFrame
    //     0x4fe4d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4fe4d8: mov             fp, SP
    // 0x4fe4dc: CheckStackOverflow
    //     0x4fe4dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4fe4e0: cmp             SP, x16
    //     0x4fe4e4: b.ls            #0x4fe540
    // 0x4fe4e8: LoadField: r0 = r1->field_4f
    //     0x4fe4e8: ldur            w0, [x1, #0x4f]
    // 0x4fe4ec: DecompressPointer r0
    //     0x4fe4ec: add             x0, x0, HEAP, lsl #32
    // 0x4fe4f0: cmp             w0, NULL
    // 0x4fe4f4: b.ne            #0x4fe530
    // 0x4fe4f8: LoadField: r0 = r1->field_5b
    //     0x4fe4f8: ldur            w0, [x1, #0x5b]
    // 0x4fe4fc: DecompressPointer r0
    //     0x4fe4fc: add             x0, x0, HEAP, lsl #32
    // 0x4fe500: LoadField: d0 = r0->field_7
    //     0x4fe500: ldur            d0, [x0, #7]
    // 0x4fe504: mov             x0, v0.d[0]
    // 0x4fe508: and             x0, x0, #0x7fffffffffffffff
    // 0x4fe50c: r17 = 9218868437227405312
    //     0x4fe50c: orr             x17, xzr, #0x7ff0000000000000
    // 0x4fe510: cmp             x0, x17
    // 0x4fe514: b.eq            #0x4fe520
    // 0x4fe518: fcmp            d0, d0
    // 0x4fe51c: b.vc            #0x4fe524
    // 0x4fe520: d0 = 0.000000
    //     0x4fe520: eor             v0.16b, v0.16b, v0.16b
    // 0x4fe524: LeaveFrame
    //     0x4fe524: mov             SP, fp
    //     0x4fe528: ldp             fp, lr, [SP], #0x10
    // 0x4fe52c: ret
    //     0x4fe52c: ret             
    // 0x4fe530: r0 = computeMaxIntrinsicWidth()
    //     0x4fe530: bl              #0x4fe31c  ; [dart:mixin_deduplication] _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeMaxIntrinsicWidth
    // 0x4fe534: LeaveFrame
    //     0x4fe534: mov             SP, fp
    //     0x4fe538: ldp             fp, lr, [SP], #0x10
    // 0x4fe53c: ret
    //     0x4fe53c: ret             
    // 0x4fe540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fe540: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fe544: b               #0x4fe4e8
  }
  _ detach(/* No info */) {
    // ** addr: 0x51d648, size: 0xdc
    // 0x51d648: EnterFrame
    //     0x51d648: stp             fp, lr, [SP, #-0x10]!
    //     0x51d64c: mov             fp, SP
    // 0x51d650: AllocStack(0x10)
    //     0x51d650: sub             SP, SP, #0x10
    // 0x51d654: SetupParameters(RenderCustomPaint this /* r1 => r0, fp-0x10 */)
    //     0x51d654: mov             x0, x1
    //     0x51d658: stur            x1, [fp, #-0x10]
    // 0x51d65c: CheckStackOverflow
    //     0x51d65c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51d660: cmp             SP, x16
    //     0x51d664: b.ls            #0x51d71c
    // 0x51d668: LoadField: r2 = r0->field_53
    //     0x51d668: ldur            w2, [x0, #0x53]
    // 0x51d66c: DecompressPointer r2
    //     0x51d66c: add             x2, x2, HEAP, lsl #32
    // 0x51d670: stur            x2, [fp, #-8]
    // 0x51d674: cmp             w2, NULL
    // 0x51d678: b.eq            #0x51d6b8
    // 0x51d67c: mov             x3, x0
    // 0x51d680: r1 = Function 'markNeedsPaint':.
    //     0x51d680: add             x1, PP, #0x22, lsl #12  ; [pp+0x22430] AnonymousClosure: (0x4aca7c), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x50169c)
    //     0x51d684: ldr             x1, [x1, #0x430]
    // 0x51d688: r2 = 64
    //     0x51d688: movz            x2, #0x40
    // 0x51d68c: r0 = AllocateClosure1()
    //     0x51d68c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x51d690: ldur            x1, [fp, #-8]
    // 0x51d694: r2 = LoadClassIdInstr(r1)
    //     0x51d694: ldur            x2, [x1, #-1]
    //     0x51d698: ubfx            x2, x2, #0xc, #0x14
    // 0x51d69c: mov             x16, x0
    // 0x51d6a0: mov             x0, x2
    // 0x51d6a4: mov             x2, x16
    // 0x51d6a8: r0 = GDT[cid_x0 + 0xeaf]()
    //     0x51d6a8: add             lr, x0, #0xeaf
    //     0x51d6ac: ldr             lr, [x21, lr, lsl #3]
    //     0x51d6b0: blr             lr
    // 0x51d6b4: ldur            x0, [fp, #-0x10]
    // 0x51d6b8: LoadField: r2 = r0->field_57
    //     0x51d6b8: ldur            w2, [x0, #0x57]
    // 0x51d6bc: DecompressPointer r2
    //     0x51d6bc: add             x2, x2, HEAP, lsl #32
    // 0x51d6c0: stur            x2, [fp, #-8]
    // 0x51d6c4: cmp             w2, NULL
    // 0x51d6c8: b.eq            #0x51d704
    // 0x51d6cc: mov             x3, x0
    // 0x51d6d0: r1 = Function 'markNeedsPaint':.
    //     0x51d6d0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22430] AnonymousClosure: (0x4aca7c), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x50169c)
    //     0x51d6d4: ldr             x1, [x1, #0x430]
    // 0x51d6d8: r2 = 64
    //     0x51d6d8: movz            x2, #0x40
    // 0x51d6dc: r0 = AllocateClosure1()
    //     0x51d6dc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x51d6e0: ldur            x1, [fp, #-8]
    // 0x51d6e4: r2 = LoadClassIdInstr(r1)
    //     0x51d6e4: ldur            x2, [x1, #-1]
    //     0x51d6e8: ubfx            x2, x2, #0xc, #0x14
    // 0x51d6ec: mov             x16, x0
    // 0x51d6f0: mov             x0, x2
    // 0x51d6f4: mov             x2, x16
    // 0x51d6f8: r0 = GDT[cid_x0 + 0xeaf]()
    //     0x51d6f8: add             lr, x0, #0xeaf
    //     0x51d6fc: ldr             lr, [x21, lr, lsl #3]
    //     0x51d700: blr             lr
    // 0x51d704: ldur            x1, [fp, #-0x10]
    // 0x51d708: r0 = detach()
    //     0x51d708: bl              #0x51eb78  ; [dart:mixin_deduplication] _MixinApplication4&RenderBox&RenderObjectWithChildMixin::detach
    // 0x51d70c: r0 = Null
    //     0x51d70c: mov             x0, NULL
    // 0x51d710: LeaveFrame
    //     0x51d710: mov             SP, fp
    //     0x51d714: ldp             fp, lr, [SP], #0x10
    // 0x51d718: ret
    //     0x51d718: ret             
    // 0x51d71c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51d71c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51d720: b               #0x51d668
  }
  _ attach(/* No info */) {
    // ** addr: 0x522570, size: 0xe4
    // 0x522570: EnterFrame
    //     0x522570: stp             fp, lr, [SP, #-0x10]!
    //     0x522574: mov             fp, SP
    // 0x522578: AllocStack(0x10)
    //     0x522578: sub             SP, SP, #0x10
    // 0x52257c: SetupParameters(RenderCustomPaint this /* r1 => r0, fp-0x8 */)
    //     0x52257c: mov             x0, x1
    //     0x522580: stur            x1, [fp, #-8]
    // 0x522584: CheckStackOverflow
    //     0x522584: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x522588: cmp             SP, x16
    //     0x52258c: b.ls            #0x52264c
    // 0x522590: mov             x1, x0
    // 0x522594: r0 = attach()
    //     0x522594: bl              #0x522c54  ; [dart:mixin_deduplication] _MixinApplication4&RenderBox&RenderObjectWithChildMixin::attach
    // 0x522598: ldur            x0, [fp, #-8]
    // 0x52259c: LoadField: r2 = r0->field_53
    //     0x52259c: ldur            w2, [x0, #0x53]
    // 0x5225a0: DecompressPointer r2
    //     0x5225a0: add             x2, x2, HEAP, lsl #32
    // 0x5225a4: stur            x2, [fp, #-0x10]
    // 0x5225a8: cmp             w2, NULL
    // 0x5225ac: b.ne            #0x5225b8
    // 0x5225b0: mov             x3, x0
    // 0x5225b4: b               #0x5225f4
    // 0x5225b8: mov             x3, x0
    // 0x5225bc: r1 = Function 'markNeedsPaint':.
    //     0x5225bc: add             x1, PP, #0x22, lsl #12  ; [pp+0x22430] AnonymousClosure: (0x4aca7c), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x50169c)
    //     0x5225c0: ldr             x1, [x1, #0x430]
    // 0x5225c4: r2 = 64
    //     0x5225c4: movz            x2, #0x40
    // 0x5225c8: r0 = AllocateClosure1()
    //     0x5225c8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5225cc: ldur            x1, [fp, #-0x10]
    // 0x5225d0: r2 = LoadClassIdInstr(r1)
    //     0x5225d0: ldur            x2, [x1, #-1]
    //     0x5225d4: ubfx            x2, x2, #0xc, #0x14
    // 0x5225d8: mov             x16, x0
    // 0x5225dc: mov             x0, x2
    // 0x5225e0: mov             x2, x16
    // 0x5225e4: r0 = GDT[cid_x0 + 0xfde]()
    //     0x5225e4: add             lr, x0, #0xfde
    //     0x5225e8: ldr             lr, [x21, lr, lsl #3]
    //     0x5225ec: blr             lr
    // 0x5225f0: ldur            x3, [fp, #-8]
    // 0x5225f4: LoadField: r0 = r3->field_57
    //     0x5225f4: ldur            w0, [x3, #0x57]
    // 0x5225f8: DecompressPointer r0
    //     0x5225f8: add             x0, x0, HEAP, lsl #32
    // 0x5225fc: stur            x0, [fp, #-0x10]
    // 0x522600: cmp             w0, NULL
    // 0x522604: b.eq            #0x52263c
    // 0x522608: r1 = Function 'markNeedsPaint':.
    //     0x522608: add             x1, PP, #0x22, lsl #12  ; [pp+0x22430] AnonymousClosure: (0x4aca7c), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x50169c)
    //     0x52260c: ldr             x1, [x1, #0x430]
    // 0x522610: r2 = 64
    //     0x522610: movz            x2, #0x40
    // 0x522614: r0 = AllocateClosure1()
    //     0x522614: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x522618: ldur            x1, [fp, #-0x10]
    // 0x52261c: r2 = LoadClassIdInstr(r1)
    //     0x52261c: ldur            x2, [x1, #-1]
    //     0x522620: ubfx            x2, x2, #0xc, #0x14
    // 0x522624: mov             x16, x0
    // 0x522628: mov             x0, x2
    // 0x52262c: mov             x2, x16
    // 0x522630: r0 = GDT[cid_x0 + 0xfde]()
    //     0x522630: add             lr, x0, #0xfde
    //     0x522634: ldr             lr, [x21, lr, lsl #3]
    //     0x522638: blr             lr
    // 0x52263c: r0 = Null
    //     0x52263c: mov             x0, NULL
    // 0x522640: LeaveFrame
    //     0x522640: mov             SP, fp
    //     0x522644: ldp             fp, lr, [SP], #0x10
    // 0x522648: ret
    //     0x522648: ret             
    // 0x52264c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52264c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x522650: b               #0x522590
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x52ae0c, size: 0x28
    // 0x52ae0c: EnterFrame
    //     0x52ae0c: stp             fp, lr, [SP, #-0x10]!
    //     0x52ae10: mov             fp, SP
    // 0x52ae14: ldr             x3, [fp, #0x10]
    // 0x52ae18: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x52ae18: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d0a8] AnonymousClosure: (0x52ae34), in [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMaxIntrinsicHeight (0x52aeac)
    //     0x52ae1c: ldr             x1, [x1, #0xa8]
    // 0x52ae20: r2 = 64
    //     0x52ae20: movz            x2, #0x40
    // 0x52ae24: r0 = AllocateClosure1()
    //     0x52ae24: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x52ae28: LeaveFrame
    //     0x52ae28: mov             SP, fp
    //     0x52ae2c: ldp             fp, lr, [SP], #0x10
    // 0x52ae30: ret
    //     0x52ae30: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x52ae34, size: 0x78
    // 0x52ae34: EnterFrame
    //     0x52ae34: stp             fp, lr, [SP, #-0x10]!
    //     0x52ae38: mov             fp, SP
    // 0x52ae3c: ldr             x0, [fp, #0x18]
    // 0x52ae40: LoadField: r1 = r0->field_1f
    //     0x52ae40: ldur            w1, [x0, #0x1f]
    // 0x52ae44: DecompressPointer r1
    //     0x52ae44: add             x1, x1, HEAP, lsl #32
    // 0x52ae48: CheckStackOverflow
    //     0x52ae48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52ae4c: cmp             SP, x16
    //     0x52ae50: b.ls            #0x52ae94
    // 0x52ae54: ldr             x2, [fp, #0x10]
    // 0x52ae58: r0 = computeMaxIntrinsicHeight()
    //     0x52ae58: bl              #0x52aeac  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMaxIntrinsicHeight
    // 0x52ae5c: r0 = inline_Allocate_Double()
    //     0x52ae5c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x52ae60: add             x0, x0, #0x10
    //     0x52ae64: cmp             x1, x0
    //     0x52ae68: b.ls            #0x52ae9c
    //     0x52ae6c: str             x0, [THR, #0x60]  ; THR::top
    //     0x52ae70: sub             x0, x0, #0xf
    //     0x52ae74: movz            x1, #0xe19c
    //     0x52ae78: movk            x1, #0x3, lsl #16
    //     0x52ae7c: stur            x1, [x0, #-1]
    // 0x52ae80: dmb             ishst
    // 0x52ae84: StoreField: r0->field_7 = d0
    //     0x52ae84: stur            d0, [x0, #7]
    // 0x52ae88: LeaveFrame
    //     0x52ae88: mov             SP, fp
    //     0x52ae8c: ldp             fp, lr, [SP], #0x10
    // 0x52ae90: ret
    //     0x52ae90: ret             
    // 0x52ae94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52ae94: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52ae98: b               #0x52ae54
    // 0x52ae9c: SaveReg d0
    //     0x52ae9c: str             q0, [SP, #-0x10]!
    // 0x52aea0: r0 = AllocateDouble()
    //     0x52aea0: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x52aea4: RestoreReg d0
    //     0x52aea4: ldr             q0, [SP], #0x10
    // 0x52aea8: b               #0x52ae84
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x52aeac, size: 0x74
    // 0x52aeac: EnterFrame
    //     0x52aeac: stp             fp, lr, [SP, #-0x10]!
    //     0x52aeb0: mov             fp, SP
    // 0x52aeb4: CheckStackOverflow
    //     0x52aeb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52aeb8: cmp             SP, x16
    //     0x52aebc: b.ls            #0x52af18
    // 0x52aec0: LoadField: r0 = r1->field_4f
    //     0x52aec0: ldur            w0, [x1, #0x4f]
    // 0x52aec4: DecompressPointer r0
    //     0x52aec4: add             x0, x0, HEAP, lsl #32
    // 0x52aec8: cmp             w0, NULL
    // 0x52aecc: b.ne            #0x52af08
    // 0x52aed0: LoadField: r0 = r1->field_5b
    //     0x52aed0: ldur            w0, [x1, #0x5b]
    // 0x52aed4: DecompressPointer r0
    //     0x52aed4: add             x0, x0, HEAP, lsl #32
    // 0x52aed8: LoadField: d0 = r0->field_f
    //     0x52aed8: ldur            d0, [x0, #0xf]
    // 0x52aedc: mov             x0, v0.d[0]
    // 0x52aee0: and             x0, x0, #0x7fffffffffffffff
    // 0x52aee4: r17 = 9218868437227405312
    //     0x52aee4: orr             x17, xzr, #0x7ff0000000000000
    // 0x52aee8: cmp             x0, x17
    // 0x52aeec: b.eq            #0x52aef8
    // 0x52aef0: fcmp            d0, d0
    // 0x52aef4: b.vc            #0x52aefc
    // 0x52aef8: d0 = 0.000000
    //     0x52aef8: eor             v0.16b, v0.16b, v0.16b
    // 0x52aefc: LeaveFrame
    //     0x52aefc: mov             SP, fp
    //     0x52af00: ldp             fp, lr, [SP], #0x10
    // 0x52af04: ret
    //     0x52af04: ret             
    // 0x52af08: r0 = computeMaxIntrinsicHeight()
    //     0x52af08: bl              #0x52acf4  ; [dart:mixin_deduplication] _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeMaxIntrinsicHeight
    // 0x52af0c: LeaveFrame
    //     0x52af0c: mov             SP, fp
    //     0x52af10: ldp             fp, lr, [SP], #0x10
    // 0x52af14: ret
    //     0x52af14: ret             
    // 0x52af18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52af18: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52af1c: b               #0x52aec0
  }
  set _ foregroundPainter=(/* No info */) {
    // ** addr: 0x53d2a4, size: 0xb0
    // 0x53d2a4: EnterFrame
    //     0x53d2a4: stp             fp, lr, [SP, #-0x10]!
    //     0x53d2a8: mov             fp, SP
    // 0x53d2ac: AllocStack(0x20)
    //     0x53d2ac: sub             SP, SP, #0x20
    // 0x53d2b0: SetupParameters(RenderCustomPaint this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x53d2b0: stur            x1, [fp, #-8]
    //     0x53d2b4: mov             x16, x2
    //     0x53d2b8: mov             x2, x1
    //     0x53d2bc: mov             x1, x16
    //     0x53d2c0: stur            x1, [fp, #-0x10]
    // 0x53d2c4: CheckStackOverflow
    //     0x53d2c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53d2c8: cmp             SP, x16
    //     0x53d2cc: b.ls            #0x53d34c
    // 0x53d2d0: LoadField: r0 = r2->field_57
    //     0x53d2d0: ldur            w0, [x2, #0x57]
    // 0x53d2d4: DecompressPointer r0
    //     0x53d2d4: add             x0, x0, HEAP, lsl #32
    // 0x53d2d8: r3 = LoadClassIdInstr(r0)
    //     0x53d2d8: ldur            x3, [x0, #-1]
    //     0x53d2dc: ubfx            x3, x3, #0xc, #0x14
    // 0x53d2e0: stp             x1, x0, [SP]
    // 0x53d2e4: mov             x0, x3
    // 0x53d2e8: mov             lr, x0
    // 0x53d2ec: ldr             lr, [x21, lr, lsl #3]
    // 0x53d2f0: blr             lr
    // 0x53d2f4: tbnz            w0, #4, #0x53d308
    // 0x53d2f8: r0 = Null
    //     0x53d2f8: mov             x0, NULL
    // 0x53d2fc: LeaveFrame
    //     0x53d2fc: mov             SP, fp
    //     0x53d300: ldp             fp, lr, [SP], #0x10
    // 0x53d304: ret
    //     0x53d304: ret             
    // 0x53d308: ldur            x1, [fp, #-8]
    // 0x53d30c: LoadField: r3 = r1->field_57
    //     0x53d30c: ldur            w3, [x1, #0x57]
    // 0x53d310: DecompressPointer r3
    //     0x53d310: add             x3, x3, HEAP, lsl #32
    // 0x53d314: ldur            x0, [fp, #-0x10]
    // 0x53d318: StoreField: r1->field_57 = r0
    //     0x53d318: stur            w0, [x1, #0x57]
    //     0x53d31c: ldurb           w16, [x1, #-1]
    //     0x53d320: ldurb           w17, [x0, #-1]
    //     0x53d324: and             x16, x17, x16, lsr #2
    //     0x53d328: tst             x16, HEAP, lsr #32
    //     0x53d32c: b.eq            #0x53d334
    //     0x53d330: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x53d334: ldur            x2, [fp, #-0x10]
    // 0x53d338: r0 = _didUpdatePainter()
    //     0x53d338: bl              #0x53d354  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::_didUpdatePainter
    // 0x53d33c: r0 = Null
    //     0x53d33c: mov             x0, NULL
    // 0x53d340: LeaveFrame
    //     0x53d340: mov             SP, fp
    //     0x53d344: ldp             fp, lr, [SP], #0x10
    // 0x53d348: ret
    //     0x53d348: ret             
    // 0x53d34c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53d34c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53d350: b               #0x53d2d0
  }
  _ _didUpdatePainter(/* No info */) {
    // ** addr: 0x53d354, size: 0x1b4
    // 0x53d354: EnterFrame
    //     0x53d354: stp             fp, lr, [SP, #-0x10]!
    //     0x53d358: mov             fp, SP
    // 0x53d35c: AllocStack(0x28)
    //     0x53d35c: sub             SP, SP, #0x28
    // 0x53d360: SetupParameters(RenderCustomPaint this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x53d360: mov             x0, x2
    //     0x53d364: stur            x2, [fp, #-0x10]
    //     0x53d368: mov             x2, x3
    //     0x53d36c: stur            x3, [fp, #-0x18]
    //     0x53d370: mov             x3, x1
    //     0x53d374: stur            x1, [fp, #-8]
    // 0x53d378: CheckStackOverflow
    //     0x53d378: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53d37c: cmp             SP, x16
    //     0x53d380: b.ls            #0x53d500
    // 0x53d384: cmp             w0, NULL
    // 0x53d388: b.ne            #0x53d398
    // 0x53d38c: mov             x1, x3
    // 0x53d390: r0 = markNeedsPaint()
    //     0x53d390: bl              #0x50169c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x53d394: b               #0x53d3e0
    // 0x53d398: cmp             w2, NULL
    // 0x53d39c: b.eq            #0x53d3d8
    // 0x53d3a0: ldur            x16, [fp, #-0x10]
    // 0x53d3a4: stp             x2, x16, [SP]
    // 0x53d3a8: r0 = _haveSameRuntimeType()
    //     0x53d3a8: bl              #0x4c2850  ; [dart:core] Object::_haveSameRuntimeType
    // 0x53d3ac: tbnz            w0, #4, #0x53d3d8
    // 0x53d3b0: ldur            x3, [fp, #-0x10]
    // 0x53d3b4: r0 = LoadClassIdInstr(r3)
    //     0x53d3b4: ldur            x0, [x3, #-1]
    //     0x53d3b8: ubfx            x0, x0, #0xc, #0x14
    // 0x53d3bc: mov             x1, x3
    // 0x53d3c0: ldur            x2, [fp, #-0x18]
    // 0x53d3c4: r0 = GDT[cid_x0 + 0xb039]()
    //     0x53d3c4: movz            x17, #0xb039
    //     0x53d3c8: add             lr, x0, x17
    //     0x53d3cc: ldr             lr, [x21, lr, lsl #3]
    //     0x53d3d0: blr             lr
    // 0x53d3d4: tbnz            w0, #4, #0x53d3e0
    // 0x53d3d8: ldur            x1, [fp, #-8]
    // 0x53d3dc: r0 = markNeedsPaint()
    //     0x53d3dc: bl              #0x50169c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x53d3e0: ldur            x0, [fp, #-8]
    // 0x53d3e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53d3e4: ldur            w1, [x0, #0x17]
    // 0x53d3e8: DecompressPointer r1
    //     0x53d3e8: add             x1, x1, HEAP, lsl #32
    // 0x53d3ec: cmp             w1, NULL
    // 0x53d3f0: b.eq            #0x53d47c
    // 0x53d3f4: ldur            x2, [fp, #-0x18]
    // 0x53d3f8: cmp             w2, NULL
    // 0x53d3fc: b.eq            #0x53d438
    // 0x53d400: mov             x3, x0
    // 0x53d404: r1 = Function 'markNeedsPaint':.
    //     0x53d404: add             x1, PP, #0x22, lsl #12  ; [pp+0x22430] AnonymousClosure: (0x4aca7c), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x50169c)
    //     0x53d408: ldr             x1, [x1, #0x430]
    // 0x53d40c: r2 = 64
    //     0x53d40c: movz            x2, #0x40
    // 0x53d410: r0 = AllocateClosure1()
    //     0x53d410: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x53d414: ldur            x3, [fp, #-0x18]
    // 0x53d418: r1 = LoadClassIdInstr(r3)
    //     0x53d418: ldur            x1, [x3, #-1]
    //     0x53d41c: ubfx            x1, x1, #0xc, #0x14
    // 0x53d420: mov             x2, x0
    // 0x53d424: mov             x0, x1
    // 0x53d428: mov             x1, x3
    // 0x53d42c: r0 = GDT[cid_x0 + 0xeaf]()
    //     0x53d42c: add             lr, x0, #0xeaf
    //     0x53d430: ldr             lr, [x21, lr, lsl #3]
    //     0x53d434: blr             lr
    // 0x53d438: ldur            x0, [fp, #-0x10]
    // 0x53d43c: cmp             w0, NULL
    // 0x53d440: b.eq            #0x53d47c
    // 0x53d444: ldur            x3, [fp, #-8]
    // 0x53d448: r1 = Function 'markNeedsPaint':.
    //     0x53d448: add             x1, PP, #0x22, lsl #12  ; [pp+0x22430] AnonymousClosure: (0x4aca7c), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x50169c)
    //     0x53d44c: ldr             x1, [x1, #0x430]
    // 0x53d450: r2 = 64
    //     0x53d450: movz            x2, #0x40
    // 0x53d454: r0 = AllocateClosure1()
    //     0x53d454: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x53d458: ldur            x3, [fp, #-0x10]
    // 0x53d45c: r1 = LoadClassIdInstr(r3)
    //     0x53d45c: ldur            x1, [x3, #-1]
    //     0x53d460: ubfx            x1, x1, #0xc, #0x14
    // 0x53d464: mov             x2, x0
    // 0x53d468: mov             x0, x1
    // 0x53d46c: mov             x1, x3
    // 0x53d470: r0 = GDT[cid_x0 + 0xfde]()
    //     0x53d470: add             lr, x0, #0xfde
    //     0x53d474: ldr             lr, [x21, lr, lsl #3]
    //     0x53d478: blr             lr
    // 0x53d47c: ldur            x1, [fp, #-0x10]
    // 0x53d480: cmp             w1, NULL
    // 0x53d484: b.ne            #0x53d4a8
    // 0x53d488: ldur            x0, [fp, #-8]
    // 0x53d48c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53d48c: ldur            w1, [x0, #0x17]
    // 0x53d490: DecompressPointer r1
    //     0x53d490: add             x1, x1, HEAP, lsl #32
    // 0x53d494: cmp             w1, NULL
    // 0x53d498: b.eq            #0x53d4f0
    // 0x53d49c: mov             x1, x0
    // 0x53d4a0: r0 = markNeedsSemanticsUpdate()
    //     0x53d4a0: bl              #0x3a71fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x53d4a4: b               #0x53d4f0
    // 0x53d4a8: ldur            x0, [fp, #-8]
    // 0x53d4ac: ldur            x2, [fp, #-0x18]
    // 0x53d4b0: cmp             w2, NULL
    // 0x53d4b4: b.eq            #0x53d4e8
    // 0x53d4b8: stp             x2, x1, [SP]
    // 0x53d4bc: r0 = _haveSameRuntimeType()
    //     0x53d4bc: bl              #0x4c2850  ; [dart:core] Object::_haveSameRuntimeType
    // 0x53d4c0: tbnz            w0, #4, #0x53d4e8
    // 0x53d4c4: ldur            x1, [fp, #-0x10]
    // 0x53d4c8: r0 = LoadClassIdInstr(r1)
    //     0x53d4c8: ldur            x0, [x1, #-1]
    //     0x53d4cc: ubfx            x0, x0, #0xc, #0x14
    // 0x53d4d0: ldur            x2, [fp, #-0x18]
    // 0x53d4d4: r0 = GDT[cid_x0 + 0xb028]()
    //     0x53d4d4: movz            x17, #0xb028
    //     0x53d4d8: add             lr, x0, x17
    //     0x53d4dc: ldr             lr, [x21, lr, lsl #3]
    //     0x53d4e0: blr             lr
    // 0x53d4e4: tbnz            w0, #4, #0x53d4f0
    // 0x53d4e8: ldur            x1, [fp, #-8]
    // 0x53d4ec: r0 = markNeedsSemanticsUpdate()
    //     0x53d4ec: bl              #0x3a71fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x53d4f0: r0 = Null
    //     0x53d4f0: mov             x0, NULL
    // 0x53d4f4: LeaveFrame
    //     0x53d4f4: mov             SP, fp
    //     0x53d4f8: ldp             fp, lr, [SP], #0x10
    // 0x53d4fc: ret
    //     0x53d4fc: ret             
    // 0x53d500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53d500: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53d504: b               #0x53d384
  }
  set _ painter=(/* No info */) {
    // ** addr: 0x53d508, size: 0xb0
    // 0x53d508: EnterFrame
    //     0x53d508: stp             fp, lr, [SP, #-0x10]!
    //     0x53d50c: mov             fp, SP
    // 0x53d510: AllocStack(0x20)
    //     0x53d510: sub             SP, SP, #0x20
    // 0x53d514: SetupParameters(RenderCustomPaint this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x53d514: stur            x1, [fp, #-8]
    //     0x53d518: mov             x16, x2
    //     0x53d51c: mov             x2, x1
    //     0x53d520: mov             x1, x16
    //     0x53d524: stur            x1, [fp, #-0x10]
    // 0x53d528: CheckStackOverflow
    //     0x53d528: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53d52c: cmp             SP, x16
    //     0x53d530: b.ls            #0x53d5b0
    // 0x53d534: LoadField: r0 = r2->field_53
    //     0x53d534: ldur            w0, [x2, #0x53]
    // 0x53d538: DecompressPointer r0
    //     0x53d538: add             x0, x0, HEAP, lsl #32
    // 0x53d53c: r3 = LoadClassIdInstr(r0)
    //     0x53d53c: ldur            x3, [x0, #-1]
    //     0x53d540: ubfx            x3, x3, #0xc, #0x14
    // 0x53d544: stp             x1, x0, [SP]
    // 0x53d548: mov             x0, x3
    // 0x53d54c: mov             lr, x0
    // 0x53d550: ldr             lr, [x21, lr, lsl #3]
    // 0x53d554: blr             lr
    // 0x53d558: tbnz            w0, #4, #0x53d56c
    // 0x53d55c: r0 = Null
    //     0x53d55c: mov             x0, NULL
    // 0x53d560: LeaveFrame
    //     0x53d560: mov             SP, fp
    //     0x53d564: ldp             fp, lr, [SP], #0x10
    // 0x53d568: ret
    //     0x53d568: ret             
    // 0x53d56c: ldur            x1, [fp, #-8]
    // 0x53d570: LoadField: r3 = r1->field_53
    //     0x53d570: ldur            w3, [x1, #0x53]
    // 0x53d574: DecompressPointer r3
    //     0x53d574: add             x3, x3, HEAP, lsl #32
    // 0x53d578: ldur            x0, [fp, #-0x10]
    // 0x53d57c: StoreField: r1->field_53 = r0
    //     0x53d57c: stur            w0, [x1, #0x53]
    //     0x53d580: ldurb           w16, [x1, #-1]
    //     0x53d584: ldurb           w17, [x0, #-1]
    //     0x53d588: and             x16, x17, x16, lsr #2
    //     0x53d58c: tst             x16, HEAP, lsr #32
    //     0x53d590: b.eq            #0x53d598
    //     0x53d594: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x53d598: ldur            x2, [fp, #-0x10]
    // 0x53d59c: r0 = _didUpdatePainter()
    //     0x53d59c: bl              #0x53d354  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::_didUpdatePainter
    // 0x53d5a0: r0 = Null
    //     0x53d5a0: mov             x0, NULL
    // 0x53d5a4: LeaveFrame
    //     0x53d5a4: mov             SP, fp
    //     0x53d5a8: ldp             fp, lr, [SP], #0x10
    // 0x53d5ac: ret
    //     0x53d5ac: ret             
    // 0x53d5b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53d5b0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53d5b4: b               #0x53d534
  }
  set _ preferredSize=(/* No info */) {
    // ** addr: 0x558c20, size: 0x88
    // 0x558c20: EnterFrame
    //     0x558c20: stp             fp, lr, [SP, #-0x10]!
    //     0x558c24: mov             fp, SP
    // 0x558c28: mov             x0, x2
    // 0x558c2c: CheckStackOverflow
    //     0x558c2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x558c30: cmp             SP, x16
    //     0x558c34: b.ls            #0x558ca0
    // 0x558c38: LoadField: r2 = r1->field_5b
    //     0x558c38: ldur            w2, [x1, #0x5b]
    // 0x558c3c: DecompressPointer r2
    //     0x558c3c: add             x2, x2, HEAP, lsl #32
    // 0x558c40: LoadField: d0 = r0->field_7
    //     0x558c40: ldur            d0, [x0, #7]
    // 0x558c44: LoadField: d1 = r2->field_7
    //     0x558c44: ldur            d1, [x2, #7]
    // 0x558c48: fcmp            d0, d1
    // 0x558c4c: b.ne            #0x558c70
    // 0x558c50: LoadField: d0 = r0->field_f
    //     0x558c50: ldur            d0, [x0, #0xf]
    // 0x558c54: LoadField: d1 = r2->field_f
    //     0x558c54: ldur            d1, [x2, #0xf]
    // 0x558c58: fcmp            d0, d1
    // 0x558c5c: b.ne            #0x558c70
    // 0x558c60: r0 = Null
    //     0x558c60: mov             x0, NULL
    // 0x558c64: LeaveFrame
    //     0x558c64: mov             SP, fp
    //     0x558c68: ldp             fp, lr, [SP], #0x10
    // 0x558c6c: ret
    //     0x558c6c: ret             
    // 0x558c70: StoreField: r1->field_5b = r0
    //     0x558c70: stur            w0, [x1, #0x5b]
    //     0x558c74: ldurb           w16, [x1, #-1]
    //     0x558c78: ldurb           w17, [x0, #-1]
    //     0x558c7c: and             x16, x17, x16, lsr #2
    //     0x558c80: tst             x16, HEAP, lsr #32
    //     0x558c84: b.eq            #0x558c8c
    //     0x558c88: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x558c8c: r0 = markNeedsLayout()
    //     0x558c8c: bl              #0x513a60  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x558c90: r0 = Null
    //     0x558c90: mov             x0, NULL
    // 0x558c94: LeaveFrame
    //     0x558c94: mov             SP, fp
    //     0x558c98: ldp             fp, lr, [SP], #0x10
    // 0x558c9c: ret
    //     0x558c9c: ret             
    // 0x558ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x558ca0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x558ca4: b               #0x558c38
  }
  _ RenderCustomPaint(/* No info */) {
    // ** addr: 0x56a964, size: 0xec
    // 0x56a964: EnterFrame
    //     0x56a964: stp             fp, lr, [SP, #-0x10]!
    //     0x56a968: mov             fp, SP
    // 0x56a96c: AllocStack(0x8)
    //     0x56a96c: sub             SP, SP, #8
    // 0x56a970: r0 = false
    //     0x56a970: add             x0, NULL, #0x30  ; false
    // 0x56a974: mov             x4, x1
    // 0x56a978: mov             x16, x3
    // 0x56a97c: mov             x3, x2
    // 0x56a980: mov             x2, x16
    // 0x56a984: stur            x1, [fp, #-8]
    // 0x56a988: mov             x1, x5
    // 0x56a98c: CheckStackOverflow
    //     0x56a98c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56a990: cmp             SP, x16
    //     0x56a994: b.ls            #0x56aa48
    // 0x56a998: StoreField: r4->field_5f = r0
    //     0x56a998: stur            w0, [x4, #0x5f]
    // 0x56a99c: StoreField: r4->field_63 = r0
    //     0x56a99c: stur            w0, [x4, #0x63]
    // 0x56a9a0: mov             x0, x2
    // 0x56a9a4: StoreField: r4->field_53 = r0
    //     0x56a9a4: stur            w0, [x4, #0x53]
    //     0x56a9a8: ldurb           w16, [x4, #-1]
    //     0x56a9ac: ldurb           w17, [x0, #-1]
    //     0x56a9b0: and             x16, x17, x16, lsr #2
    //     0x56a9b4: tst             x16, HEAP, lsr #32
    //     0x56a9b8: b.eq            #0x56a9c0
    //     0x56a9bc: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x56a9c0: mov             x0, x3
    // 0x56a9c4: StoreField: r4->field_57 = r0
    //     0x56a9c4: stur            w0, [x4, #0x57]
    //     0x56a9c8: ldurb           w16, [x4, #-1]
    //     0x56a9cc: ldurb           w17, [x0, #-1]
    //     0x56a9d0: and             x16, x17, x16, lsr #2
    //     0x56a9d4: tst             x16, HEAP, lsr #32
    //     0x56a9d8: b.eq            #0x56a9e0
    //     0x56a9dc: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x56a9e0: mov             x0, x1
    // 0x56a9e4: StoreField: r4->field_5b = r0
    //     0x56a9e4: stur            w0, [x4, #0x5b]
    //     0x56a9e8: ldurb           w16, [x4, #-1]
    //     0x56a9ec: ldurb           w17, [x0, #-1]
    //     0x56a9f0: and             x16, x17, x16, lsr #2
    //     0x56a9f4: tst             x16, HEAP, lsr #32
    //     0x56a9f8: b.eq            #0x56aa00
    //     0x56a9fc: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x56aa00: r0 = _LayoutCacheStorage()
    //     0x56aa00: bl              #0x55fdc0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x56aa04: ldur            x2, [fp, #-8]
    // 0x56aa08: StoreField: r2->field_47 = r0
    //     0x56aa08: stur            w0, [x2, #0x47]
    //     0x56aa0c: ldurb           w16, [x2, #-1]
    //     0x56aa10: ldurb           w17, [x0, #-1]
    //     0x56aa14: and             x16, x17, x16, lsr #2
    //     0x56aa18: tst             x16, HEAP, lsr #32
    //     0x56aa1c: b.eq            #0x56aa24
    //     0x56aa20: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x56aa24: mov             x1, x2
    // 0x56aa28: r0 = RenderObject()
    //     0x56aa28: bl              #0x55fcbc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x56aa2c: ldur            x1, [fp, #-8]
    // 0x56aa30: r2 = Null
    //     0x56aa30: mov             x2, NULL
    // 0x56aa34: r0 = child=()
    //     0x56aa34: bl              #0x5038d8  ; [dart:mixin_deduplication] _MixinApplication4&RenderBox&RenderObjectWithChildMixin::child=
    // 0x56aa38: r0 = Null
    //     0x56aa38: mov             x0, NULL
    // 0x56aa3c: LeaveFrame
    //     0x56aa3c: mov             SP, fp
    //     0x56aa40: ldp             fp, lr, [SP], #0x10
    // 0x56aa44: ret
    //     0x56aa44: ret             
    // 0x56aa48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56aa48: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56aa4c: b               #0x56a998
  }
  _ computeSizeForNoChild(/* No info */) {
    // ** addr: 0x7a1464, size: 0x3c
    // 0x7a1464: EnterFrame
    //     0x7a1464: stp             fp, lr, [SP, #-0x10]!
    //     0x7a1468: mov             fp, SP
    // 0x7a146c: mov             x0, x1
    // 0x7a1470: mov             x1, x2
    // 0x7a1474: CheckStackOverflow
    //     0x7a1474: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a1478: cmp             SP, x16
    //     0x7a147c: b.ls            #0x7a1498
    // 0x7a1480: LoadField: r2 = r0->field_5b
    //     0x7a1480: ldur            w2, [x0, #0x5b]
    // 0x7a1484: DecompressPointer r2
    //     0x7a1484: add             x2, x2, HEAP, lsl #32
    // 0x7a1488: r0 = constrain()
    //     0x7a1488: bl              #0x4786d4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x7a148c: LeaveFrame
    //     0x7a148c: mov             SP, fp
    //     0x7a1490: ldp             fp, lr, [SP], #0x10
    // 0x7a1494: ret
    //     0x7a1494: ret             
    // 0x7a1498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a1498: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a149c: b               #0x7a1480
  }
}
