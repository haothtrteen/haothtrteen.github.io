// lib: , url: package:flutter/src/widgets/size_changed_layout_notifier.dart

// class id: 1049049, size: 0x8
class :: {
}

// class id: 2282, size: 0x8, field offset: 0x8
//   const constructor, 
class SizeChangedLayoutNotification extends LayoutChangedNotification {
}

// class id: 2510, size: 0x5c, field offset: 0x54
class _RenderSizeChangedWithCallback extends RenderProxyBox {

  _ performLayout(/* No info */) {
    // ** addr: 0x4d6300, size: 0xd4
    // 0x4d6300: EnterFrame
    //     0x4d6300: stp             fp, lr, [SP, #-0x10]!
    //     0x4d6304: mov             fp, SP
    // 0x4d6308: AllocStack(0x10)
    //     0x4d6308: sub             SP, SP, #0x10
    // 0x4d630c: SetupParameters(_RenderSizeChangedWithCallback this /* r1 => r0, fp-0x8 */)
    //     0x4d630c: mov             x0, x1
    //     0x4d6310: stur            x1, [fp, #-8]
    // 0x4d6314: CheckStackOverflow
    //     0x4d6314: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d6318: cmp             SP, x16
    //     0x4d631c: b.ls            #0x4d63cc
    // 0x4d6320: mov             x1, x0
    // 0x4d6324: r0 = performLayout()
    //     0x4d6324: bl              #0x4d63d4  ; [dart:mixin_deduplication] _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::performLayout
    // 0x4d6328: ldur            x0, [fp, #-8]
    // 0x4d632c: LoadField: r1 = r0->field_57
    //     0x4d632c: ldur            w1, [x0, #0x57]
    // 0x4d6330: DecompressPointer r1
    //     0x4d6330: add             x1, x1, HEAP, lsl #32
    // 0x4d6334: cmp             w1, NULL
    // 0x4d6338: b.eq            #0x4d6390
    // 0x4d633c: mov             x1, x0
    // 0x4d6340: r0 = size()
    //     0x4d6340: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4d6344: ldur            x1, [fp, #-8]
    // 0x4d6348: LoadField: r2 = r1->field_57
    //     0x4d6348: ldur            w2, [x1, #0x57]
    // 0x4d634c: DecompressPointer r2
    //     0x4d634c: add             x2, x2, HEAP, lsl #32
    // 0x4d6350: cmp             w2, NULL
    // 0x4d6354: b.eq            #0x4d6378
    // 0x4d6358: LoadField: d0 = r2->field_7
    //     0x4d6358: ldur            d0, [x2, #7]
    // 0x4d635c: LoadField: d1 = r0->field_7
    //     0x4d635c: ldur            d1, [x0, #7]
    // 0x4d6360: fcmp            d0, d1
    // 0x4d6364: b.ne            #0x4d6378
    // 0x4d6368: LoadField: d0 = r2->field_f
    //     0x4d6368: ldur            d0, [x2, #0xf]
    // 0x4d636c: LoadField: d1 = r0->field_f
    //     0x4d636c: ldur            d1, [x0, #0xf]
    // 0x4d6370: fcmp            d0, d1
    // 0x4d6374: b.eq            #0x4d6390
    // 0x4d6378: LoadField: r0 = r1->field_53
    //     0x4d6378: ldur            w0, [x1, #0x53]
    // 0x4d637c: DecompressPointer r0
    //     0x4d637c: add             x0, x0, HEAP, lsl #32
    // 0x4d6380: str             x0, [SP]
    // 0x4d6384: ClosureCall
    //     0x4d6384: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x4d6388: ldur            x2, [x0, #7]
    //     0x4d638c: blr             x2
    // 0x4d6390: ldur            x0, [fp, #-8]
    // 0x4d6394: mov             x1, x0
    // 0x4d6398: r0 = size()
    //     0x4d6398: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4d639c: ldur            x1, [fp, #-8]
    // 0x4d63a0: StoreField: r1->field_57 = r0
    //     0x4d63a0: stur            w0, [x1, #0x57]
    //     0x4d63a4: ldurb           w16, [x1, #-1]
    //     0x4d63a8: ldurb           w17, [x0, #-1]
    //     0x4d63ac: and             x16, x17, x16, lsr #2
    //     0x4d63b0: tst             x16, HEAP, lsr #32
    //     0x4d63b4: b.eq            #0x4d63bc
    //     0x4d63b8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4d63bc: r0 = Null
    //     0x4d63bc: mov             x0, NULL
    // 0x4d63c0: LeaveFrame
    //     0x4d63c0: mov             SP, fp
    //     0x4d63c4: ldp             fp, lr, [SP], #0x10
    // 0x4d63c8: ret
    //     0x4d63c8: ret             
    // 0x4d63cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d63cc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d63d0: b               #0x4d6320
  }
}

// class id: 3386, size: 0x10, field offset: 0x10
//   const constructor, 
class SizeChangedLayoutNotifier extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x56d37c, size: 0x74
    // 0x56d37c: EnterFrame
    //     0x56d37c: stp             fp, lr, [SP, #-0x10]!
    //     0x56d380: mov             fp, SP
    // 0x56d384: AllocStack(0x8)
    //     0x56d384: sub             SP, SP, #8
    // 0x56d388: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x56d388: stur            x2, [fp, #-8]
    // 0x56d38c: CheckStackOverflow
    //     0x56d38c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56d390: cmp             SP, x16
    //     0x56d394: b.ls            #0x56d3e8
    // 0x56d398: r1 = 1
    //     0x56d398: movz            x1, #0x1
    // 0x56d39c: r0 = AllocateContext()
    //     0x56d39c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x56d3a0: mov             x1, x0
    // 0x56d3a4: ldur            x0, [fp, #-8]
    // 0x56d3a8: StoreField: r1->field_f = r0
    //     0x56d3a8: stur            w0, [x1, #0xf]
    // 0x56d3ac: mov             x3, x1
    // 0x56d3b0: r1 = Function '<anonymous closure>':.
    //     0x56d3b0: add             x1, PP, #0x32, lsl #12  ; [pp+0x32458] AnonymousClosure: (0x56d3fc), in [package:flutter/src/widgets/size_changed_layout_notifier.dart] SizeChangedLayoutNotifier::createRenderObject (0x56d37c)
    //     0x56d3b4: ldr             x1, [x1, #0x458]
    // 0x56d3b8: r2 = 64
    //     0x56d3b8: movz            x2, #0x40
    // 0x56d3bc: r0 = AllocateClosure1()
    //     0x56d3bc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x56d3c0: stur            x0, [fp, #-8]
    // 0x56d3c4: r0 = _RenderSizeChangedWithCallback()
    //     0x56d3c4: bl              #0x56d3f0  ; Allocate_RenderSizeChangedWithCallbackStub -> _RenderSizeChangedWithCallback (size=0x5c)
    // 0x56d3c8: mov             x1, x0
    // 0x56d3cc: ldur            x2, [fp, #-8]
    // 0x56d3d0: stur            x0, [fp, #-8]
    // 0x56d3d4: r0 = RenderIntrinsicWidth()
    //     0x56d3d4: bl              #0x5677f4  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::RenderIntrinsicWidth
    // 0x56d3d8: ldur            x0, [fp, #-8]
    // 0x56d3dc: LeaveFrame
    //     0x56d3dc: mov             SP, fp
    //     0x56d3e0: ldp             fp, lr, [SP], #0x10
    // 0x56d3e4: ret
    //     0x56d3e4: ret             
    // 0x56d3e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56d3e8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56d3ec: b               #0x56d398
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x56d3fc, size: 0x50
    // 0x56d3fc: EnterFrame
    //     0x56d3fc: stp             fp, lr, [SP, #-0x10]!
    //     0x56d400: mov             fp, SP
    // 0x56d404: ldr             x0, [fp, #0x10]
    // 0x56d408: LoadField: r1 = r0->field_1f
    //     0x56d408: ldur            w1, [x0, #0x1f]
    // 0x56d40c: DecompressPointer r1
    //     0x56d40c: add             x1, x1, HEAP, lsl #32
    // 0x56d410: CheckStackOverflow
    //     0x56d410: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56d414: cmp             SP, x16
    //     0x56d418: b.ls            #0x56d444
    // 0x56d41c: LoadField: r0 = r1->field_f
    //     0x56d41c: ldur            w0, [x1, #0xf]
    // 0x56d420: DecompressPointer r0
    //     0x56d420: add             x0, x0, HEAP, lsl #32
    // 0x56d424: mov             x1, x0
    // 0x56d428: r2 = Instance_SizeChangedLayoutNotification
    //     0x56d428: add             x2, PP, #0x32, lsl #12  ; [pp+0x32460] Obj!SizeChangedLayoutNotification@8a3e11
    //     0x56d42c: ldr             x2, [x2, #0x460]
    // 0x56d430: r0 = dispatchNotification()
    //     0x56d430: bl              #0x3a6244  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x56d434: r0 = Null
    //     0x56d434: mov             x0, NULL
    // 0x56d438: LeaveFrame
    //     0x56d438: mov             SP, fp
    //     0x56d43c: ldp             fp, lr, [SP], #0x10
    // 0x56d440: ret
    //     0x56d440: ret             
    // 0x56d444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56d444: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56d448: b               #0x56d41c
  }
}
