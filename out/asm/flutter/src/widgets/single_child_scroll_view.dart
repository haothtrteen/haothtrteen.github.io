// lib: , url: package:flutter/src/widgets/single_child_scroll_view.dart

// class id: 1049048, size: 0x8
class :: {
}

// class id: 2490, size: 0x64, field offset: 0x54
class _RenderSingleChildViewport extends _MixinApplication4&RenderBox&RenderObjectWithChildMixin
    implements RenderAbstractViewport {

  [closure] bool <anonymous closure>(dynamic, BoxHitTestResult, Offset) {
    // ** addr: 0x46e468, size: 0x6c
    // 0x46e468: EnterFrame
    //     0x46e468: stp             fp, lr, [SP, #-0x10]!
    //     0x46e46c: mov             fp, SP
    // 0x46e470: ldr             x0, [fp, #0x20]
    // 0x46e474: LoadField: r1 = r0->field_1f
    //     0x46e474: ldur            w1, [x0, #0x1f]
    // 0x46e478: DecompressPointer r1
    //     0x46e478: add             x1, x1, HEAP, lsl #32
    // 0x46e47c: CheckStackOverflow
    //     0x46e47c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x46e480: cmp             SP, x16
    //     0x46e484: b.ls            #0x46e4c8
    // 0x46e488: LoadField: r0 = r1->field_f
    //     0x46e488: ldur            w0, [x1, #0xf]
    // 0x46e48c: DecompressPointer r0
    //     0x46e48c: add             x0, x0, HEAP, lsl #32
    // 0x46e490: LoadField: r1 = r0->field_4f
    //     0x46e490: ldur            w1, [x0, #0x4f]
    // 0x46e494: DecompressPointer r1
    //     0x46e494: add             x1, x1, HEAP, lsl #32
    // 0x46e498: cmp             w1, NULL
    // 0x46e49c: b.eq            #0x46e4d0
    // 0x46e4a0: r0 = LoadClassIdInstr(r1)
    //     0x46e4a0: ldur            x0, [x1, #-1]
    //     0x46e4a4: ubfx            x0, x0, #0xc, #0x14
    // 0x46e4a8: ldr             x2, [fp, #0x18]
    // 0x46e4ac: ldr             x3, [fp, #0x10]
    // 0x46e4b0: r0 = GDT[cid_x0 + 0xb81]()
    //     0x46e4b0: add             lr, x0, #0xb81
    //     0x46e4b4: ldr             lr, [x21, lr, lsl #3]
    //     0x46e4b8: blr             lr
    // 0x46e4bc: LeaveFrame
    //     0x46e4bc: mov             SP, fp
    //     0x46e4c0: ldp             fp, lr, [SP], #0x10
    // 0x46e4c4: ret
    //     0x46e4c4: ret             
    // 0x46e4c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46e4c8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46e4cc: b               #0x46e488
    // 0x46e4d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x46e4d0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x470898, size: 0xa8
    // 0x470898: EnterFrame
    //     0x470898: stp             fp, lr, [SP, #-0x10]!
    //     0x47089c: mov             fp, SP
    // 0x4708a0: AllocStack(0x20)
    //     0x4708a0: sub             SP, SP, #0x20
    // 0x4708a4: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x4708a4: mov             x0, x1
    //     0x4708a8: stur            x1, [fp, #-8]
    //     0x4708ac: mov             x1, x2
    //     0x4708b0: mov             x5, x3
    //     0x4708b4: stur            x2, [fp, #-0x10]
    //     0x4708b8: stur            x3, [fp, #-0x18]
    // 0x4708bc: CheckStackOverflow
    //     0x4708bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4708c0: cmp             SP, x16
    //     0x4708c4: b.ls            #0x470938
    // 0x4708c8: r1 = 1
    //     0x4708c8: movz            x1, #0x1
    // 0x4708cc: r0 = AllocateContext()
    //     0x4708cc: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x4708d0: ldur            x1, [fp, #-8]
    // 0x4708d4: stur            x0, [fp, #-0x20]
    // 0x4708d8: StoreField: r0->field_f = r1
    //     0x4708d8: stur            w1, [x0, #0xf]
    // 0x4708dc: LoadField: r2 = r1->field_4f
    //     0x4708dc: ldur            w2, [x1, #0x4f]
    // 0x4708e0: DecompressPointer r2
    //     0x4708e0: add             x2, x2, HEAP, lsl #32
    // 0x4708e4: cmp             w2, NULL
    // 0x4708e8: b.eq            #0x470928
    // 0x4708ec: r0 = _paintOffset()
    //     0x4708ec: bl              #0x470940  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_paintOffset
    // 0x4708f0: ldur            x3, [fp, #-0x20]
    // 0x4708f4: r1 = Function '<anonymous closure>':.
    //     0x4708f4: add             x1, PP, #0x24, lsl #12  ; [pp+0x24da8] AnonymousClosure: (0x46e468), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::hitTestChildren (0x470898)
    //     0x4708f8: ldr             x1, [x1, #0xda8]
    // 0x4708fc: stur            x0, [fp, #-8]
    // 0x470900: r2 = 64
    //     0x470900: movz            x2, #0x40
    // 0x470904: r0 = AllocateClosure1()
    //     0x470904: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x470908: ldur            x1, [fp, #-0x10]
    // 0x47090c: mov             x2, x0
    // 0x470910: ldur            x3, [fp, #-8]
    // 0x470914: ldur            x5, [fp, #-0x18]
    // 0x470918: r0 = addWithPaintOffset()
    //     0x470918: bl              #0x46e0f0  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x47091c: LeaveFrame
    //     0x47091c: mov             SP, fp
    //     0x470920: ldp             fp, lr, [SP], #0x10
    // 0x470924: ret
    //     0x470924: ret             
    // 0x470928: r0 = false
    //     0x470928: add             x0, NULL, #0x30  ; false
    // 0x47092c: LeaveFrame
    //     0x47092c: mov             SP, fp
    //     0x470930: ldp             fp, lr, [SP], #0x10
    // 0x470934: ret
    //     0x470934: ret             
    // 0x470938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x470938: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47093c: b               #0x4708c8
  }
  get _ _paintOffset(/* No info */) {
    // ** addr: 0x470940, size: 0x4c
    // 0x470940: EnterFrame
    //     0x470940: stp             fp, lr, [SP, #-0x10]!
    //     0x470944: mov             fp, SP
    // 0x470948: CheckStackOverflow
    //     0x470948: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x47094c: cmp             SP, x16
    //     0x470950: b.ls            #0x470980
    // 0x470954: LoadField: r0 = r1->field_57
    //     0x470954: ldur            w0, [x1, #0x57]
    // 0x470958: DecompressPointer r0
    //     0x470958: add             x0, x0, HEAP, lsl #32
    // 0x47095c: LoadField: r2 = r0->field_3f
    //     0x47095c: ldur            w2, [x0, #0x3f]
    // 0x470960: DecompressPointer r2
    //     0x470960: add             x2, x2, HEAP, lsl #32
    // 0x470964: cmp             w2, NULL
    // 0x470968: b.eq            #0x470988
    // 0x47096c: LoadField: d0 = r2->field_7
    //     0x47096c: ldur            d0, [x2, #7]
    // 0x470970: r0 = _paintOffsetForPosition()
    //     0x470970: bl              #0x47098c  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_paintOffsetForPosition
    // 0x470974: LeaveFrame
    //     0x470974: mov             SP, fp
    //     0x470978: ldp             fp, lr, [SP], #0x10
    // 0x47097c: ret
    //     0x47097c: ret             
    // 0x470980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x470980: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x470984: b               #0x470954
    // 0x470988: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x470988: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintOffsetForPosition(/* No info */) {
    // ** addr: 0x47098c, size: 0x144
    // 0x47098c: EnterFrame
    //     0x47098c: stp             fp, lr, [SP, #-0x10]!
    //     0x470990: mov             fp, SP
    // 0x470994: AllocStack(0x20)
    //     0x470994: sub             SP, SP, #0x20
    // 0x470998: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x470998: mov             x0, x1
    //     0x47099c: stur            x1, [fp, #-8]
    //     0x4709a0: stur            d0, [fp, #-0x10]
    // 0x4709a4: CheckStackOverflow
    //     0x4709a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4709a8: cmp             SP, x16
    //     0x4709ac: b.ls            #0x470ac0
    // 0x4709b0: LoadField: r1 = r0->field_53
    //     0x4709b0: ldur            w1, [x0, #0x53]
    // 0x4709b4: DecompressPointer r1
    //     0x4709b4: add             x1, x1, HEAP, lsl #32
    // 0x4709b8: LoadField: r2 = r1->field_7
    //     0x4709b8: ldur            x2, [x1, #7]
    // 0x4709bc: cmp             x2, #1
    // 0x4709c0: b.gt            #0x470a3c
    // 0x4709c4: cmp             x2, #0
    // 0x4709c8: b.gt            #0x470a1c
    // 0x4709cc: LoadField: r1 = r0->field_4f
    //     0x4709cc: ldur            w1, [x0, #0x4f]
    // 0x4709d0: DecompressPointer r1
    //     0x4709d0: add             x1, x1, HEAP, lsl #32
    // 0x4709d4: cmp             w1, NULL
    // 0x4709d8: b.eq            #0x470ac8
    // 0x4709dc: r0 = size()
    //     0x4709dc: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4709e0: LoadField: d0 = r0->field_f
    //     0x4709e0: ldur            d0, [x0, #0xf]
    // 0x4709e4: ldur            d1, [fp, #-0x10]
    // 0x4709e8: fsub            d2, d1, d0
    // 0x4709ec: ldur            x1, [fp, #-8]
    // 0x4709f0: stur            d2, [fp, #-0x18]
    // 0x4709f4: r0 = size()
    //     0x4709f4: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4709f8: LoadField: d0 = r0->field_f
    //     0x4709f8: ldur            d0, [x0, #0xf]
    // 0x4709fc: ldur            d1, [fp, #-0x18]
    // 0x470a00: fadd            d2, d1, d0
    // 0x470a04: stur            d2, [fp, #-0x20]
    // 0x470a08: r0 = Offset()
    //     0x470a08: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x470a0c: StoreField: r0->field_7 = rZR
    //     0x470a0c: stur            xzr, [x0, #7]
    // 0x470a10: ldur            d0, [fp, #-0x20]
    // 0x470a14: StoreField: r0->field_f = d0
    //     0x470a14: stur            d0, [x0, #0xf]
    // 0x470a18: b               #0x470ab4
    // 0x470a1c: mov             v1.16b, v0.16b
    // 0x470a20: fneg            d0, d1
    // 0x470a24: stur            d0, [fp, #-0x18]
    // 0x470a28: r0 = Offset()
    //     0x470a28: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x470a2c: ldur            d0, [fp, #-0x18]
    // 0x470a30: StoreField: r0->field_7 = d0
    //     0x470a30: stur            d0, [x0, #7]
    // 0x470a34: StoreField: r0->field_f = rZR
    //     0x470a34: stur            xzr, [x0, #0xf]
    // 0x470a38: b               #0x470ab4
    // 0x470a3c: mov             v1.16b, v0.16b
    // 0x470a40: cmp             x2, #2
    // 0x470a44: b.gt            #0x470a64
    // 0x470a48: fneg            d0, d1
    // 0x470a4c: stur            d0, [fp, #-0x18]
    // 0x470a50: r0 = Offset()
    //     0x470a50: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x470a54: StoreField: r0->field_7 = rZR
    //     0x470a54: stur            xzr, [x0, #7]
    // 0x470a58: ldur            d0, [fp, #-0x18]
    // 0x470a5c: StoreField: r0->field_f = d0
    //     0x470a5c: stur            d0, [x0, #0xf]
    // 0x470a60: b               #0x470ab4
    // 0x470a64: ldur            x0, [fp, #-8]
    // 0x470a68: LoadField: r1 = r0->field_4f
    //     0x470a68: ldur            w1, [x0, #0x4f]
    // 0x470a6c: DecompressPointer r1
    //     0x470a6c: add             x1, x1, HEAP, lsl #32
    // 0x470a70: cmp             w1, NULL
    // 0x470a74: b.eq            #0x470acc
    // 0x470a78: r0 = size()
    //     0x470a78: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x470a7c: LoadField: d0 = r0->field_7
    //     0x470a7c: ldur            d0, [x0, #7]
    // 0x470a80: ldur            d1, [fp, #-0x10]
    // 0x470a84: fsub            d2, d1, d0
    // 0x470a88: ldur            x1, [fp, #-8]
    // 0x470a8c: stur            d2, [fp, #-0x18]
    // 0x470a90: r0 = size()
    //     0x470a90: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x470a94: LoadField: d0 = r0->field_7
    //     0x470a94: ldur            d0, [x0, #7]
    // 0x470a98: ldur            d1, [fp, #-0x18]
    // 0x470a9c: fadd            d2, d1, d0
    // 0x470aa0: stur            d2, [fp, #-0x10]
    // 0x470aa4: r0 = Offset()
    //     0x470aa4: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x470aa8: ldur            d0, [fp, #-0x10]
    // 0x470aac: StoreField: r0->field_7 = d0
    //     0x470aac: stur            d0, [x0, #7]
    // 0x470ab0: StoreField: r0->field_f = rZR
    //     0x470ab0: stur            xzr, [x0, #0xf]
    // 0x470ab4: LeaveFrame
    //     0x470ab4: mov             SP, fp
    //     0x470ab8: ldp             fp, lr, [SP], #0x10
    // 0x470abc: ret
    //     0x470abc: ret             
    // 0x470ac0: r0 = StackOverflowSharedWithFPURegs()
    //     0x470ac0: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x470ac4: b               #0x4709b0
    // 0x470ac8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x470ac8: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x470acc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x470acc: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4787d8, size: 0x28
    // 0x4787d8: EnterFrame
    //     0x4787d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4787dc: mov             fp, SP
    // 0x4787e0: ldr             x3, [fp, #0x10]
    // 0x4787e4: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4787e4: add             x1, PP, #0x32, lsl #12  ; [pp+0x32470] AnonymousClosure: (0x478800), in [dart:mixin_deduplication] _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeMinIntrinsicWidth (0x477580)
    //     0x4787e8: ldr             x1, [x1, #0x470]
    // 0x4787ec: r2 = 64
    //     0x4787ec: movz            x2, #0x40
    // 0x4787f0: r0 = AllocateClosure1()
    //     0x4787f0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4787f4: LeaveFrame
    //     0x4787f4: mov             SP, fp
    //     0x4787f8: ldp             fp, lr, [SP], #0x10
    // 0x4787fc: ret
    //     0x4787fc: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x478800, size: 0x78
    // 0x478800: EnterFrame
    //     0x478800: stp             fp, lr, [SP, #-0x10]!
    //     0x478804: mov             fp, SP
    // 0x478808: ldr             x0, [fp, #0x18]
    // 0x47880c: LoadField: r1 = r0->field_1f
    //     0x47880c: ldur            w1, [x0, #0x1f]
    // 0x478810: DecompressPointer r1
    //     0x478810: add             x1, x1, HEAP, lsl #32
    // 0x478814: CheckStackOverflow
    //     0x478814: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x478818: cmp             SP, x16
    //     0x47881c: b.ls            #0x478860
    // 0x478820: ldr             x2, [fp, #0x10]
    // 0x478824: r0 = computeMinIntrinsicWidth()
    //     0x478824: bl              #0x477580  ; [dart:mixin_deduplication] _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeMinIntrinsicWidth
    // 0x478828: r0 = inline_Allocate_Double()
    //     0x478828: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x47882c: add             x0, x0, #0x10
    //     0x478830: cmp             x1, x0
    //     0x478834: b.ls            #0x478868
    //     0x478838: str             x0, [THR, #0x60]  ; THR::top
    //     0x47883c: sub             x0, x0, #0xf
    //     0x478840: movz            x1, #0xe19c
    //     0x478844: movk            x1, #0x3, lsl #16
    //     0x478848: stur            x1, [x0, #-1]
    // 0x47884c: dmb             ishst
    // 0x478850: StoreField: r0->field_7 = d0
    //     0x478850: stur            d0, [x0, #7]
    // 0x478854: LeaveFrame
    //     0x478854: mov             SP, fp
    //     0x478858: ldp             fp, lr, [SP], #0x10
    // 0x47885c: ret
    //     0x47885c: ret             
    // 0x478860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x478860: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x478864: b               #0x478820
    // 0x478868: SaveReg d0
    //     0x478868: str             q0, [SP, #-0x10]!
    // 0x47886c: r0 = AllocateDouble()
    //     0x47886c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x478870: RestoreReg d0
    //     0x478870: ldr             q0, [SP], #0x10
    // 0x478874: b               #0x478850
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x48023c, size: 0x28
    // 0x48023c: EnterFrame
    //     0x48023c: stp             fp, lr, [SP, #-0x10]!
    //     0x480240: mov             fp, SP
    // 0x480244: ldr             x3, [fp, #0x10]
    // 0x480248: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x480248: add             x1, PP, #0x32, lsl #12  ; [pp+0x32468] AnonymousClosure: (0x480264), in [dart:mixin_deduplication] _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeMinIntrinsicHeight (0x47f31c)
    //     0x48024c: ldr             x1, [x1, #0x468]
    // 0x480250: r2 = 64
    //     0x480250: movz            x2, #0x40
    // 0x480254: r0 = AllocateClosure1()
    //     0x480254: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x480258: LeaveFrame
    //     0x480258: mov             SP, fp
    //     0x48025c: ldp             fp, lr, [SP], #0x10
    // 0x480260: ret
    //     0x480260: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x480264, size: 0x78
    // 0x480264: EnterFrame
    //     0x480264: stp             fp, lr, [SP, #-0x10]!
    //     0x480268: mov             fp, SP
    // 0x48026c: ldr             x0, [fp, #0x18]
    // 0x480270: LoadField: r1 = r0->field_1f
    //     0x480270: ldur            w1, [x0, #0x1f]
    // 0x480274: DecompressPointer r1
    //     0x480274: add             x1, x1, HEAP, lsl #32
    // 0x480278: CheckStackOverflow
    //     0x480278: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48027c: cmp             SP, x16
    //     0x480280: b.ls            #0x4802c4
    // 0x480284: ldr             x2, [fp, #0x10]
    // 0x480288: r0 = computeMinIntrinsicHeight()
    //     0x480288: bl              #0x47f31c  ; [dart:mixin_deduplication] _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeMinIntrinsicHeight
    // 0x48028c: r0 = inline_Allocate_Double()
    //     0x48028c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x480290: add             x0, x0, #0x10
    //     0x480294: cmp             x1, x0
    //     0x480298: b.ls            #0x4802cc
    //     0x48029c: str             x0, [THR, #0x60]  ; THR::top
    //     0x4802a0: sub             x0, x0, #0xf
    //     0x4802a4: movz            x1, #0xe19c
    //     0x4802a8: movk            x1, #0x3, lsl #16
    //     0x4802ac: stur            x1, [x0, #-1]
    // 0x4802b0: dmb             ishst
    // 0x4802b4: StoreField: r0->field_7 = d0
    //     0x4802b4: stur            d0, [x0, #7]
    // 0x4802b8: LeaveFrame
    //     0x4802b8: mov             SP, fp
    //     0x4802bc: ldp             fp, lr, [SP], #0x10
    // 0x4802c0: ret
    //     0x4802c0: ret             
    // 0x4802c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4802c4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4802c8: b               #0x480284
    // 0x4802cc: SaveReg d0
    //     0x4802cc: str             q0, [SP, #-0x10]!
    // 0x4802d0: r0 = AllocateDouble()
    //     0x4802d0: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4802d4: RestoreReg d0
    //     0x4802d4: ldr             q0, [SP], #0x10
    // 0x4802d8: b               #0x4802b4
  }
  _ describeSemanticsClip(/* No info */) {
    // ** addr: 0x482e38, size: 0x3cc
    // 0x482e38: EnterFrame
    //     0x482e38: stp             fp, lr, [SP, #-0x10]!
    //     0x482e3c: mov             fp, SP
    // 0x482e40: AllocStack(0x30)
    //     0x482e40: sub             SP, SP, #0x30
    // 0x482e44: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */)
    //     0x482e44: mov             x0, x1
    //     0x482e48: stur            x1, [fp, #-8]
    // 0x482e4c: CheckStackOverflow
    //     0x482e4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x482e50: cmp             SP, x16
    //     0x482e54: b.ls            #0x4831e8
    // 0x482e58: mov             x1, x0
    // 0x482e5c: r0 = _maxScrollExtent()
    //     0x482e5c: bl              #0x483204  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_maxScrollExtent
    // 0x482e60: ldur            x0, [fp, #-8]
    // 0x482e64: LoadField: r1 = r0->field_57
    //     0x482e64: ldur            w1, [x0, #0x57]
    // 0x482e68: DecompressPointer r1
    //     0x482e68: add             x1, x1, HEAP, lsl #32
    // 0x482e6c: LoadField: r2 = r1->field_3f
    //     0x482e6c: ldur            w2, [x1, #0x3f]
    // 0x482e70: DecompressPointer r2
    //     0x482e70: add             x2, x2, HEAP, lsl #32
    // 0x482e74: cmp             w2, NULL
    // 0x482e78: b.eq            #0x4831f0
    // 0x482e7c: LoadField: d1 = r2->field_7
    //     0x482e7c: ldur            d1, [x2, #7]
    // 0x482e80: fsub            d2, d0, d1
    // 0x482e84: stur            d2, [fp, #-0x10]
    // 0x482e88: LoadField: r1 = r0->field_53
    //     0x482e88: ldur            w1, [x0, #0x53]
    // 0x482e8c: DecompressPointer r1
    //     0x482e8c: add             x1, x1, HEAP, lsl #32
    // 0x482e90: LoadField: r2 = r1->field_7
    //     0x482e90: ldur            x2, [x1, #7]
    // 0x482e94: cmp             x2, #1
    // 0x482e98: b.gt            #0x483040
    // 0x482e9c: cmp             x2, #0
    // 0x482ea0: b.gt            #0x482f70
    // 0x482ea4: mov             x1, x0
    // 0x482ea8: r0 = size()
    //     0x482ea8: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x482eac: mov             x2, x0
    // 0x482eb0: r1 = Instance_Offset
    //     0x482eb0: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x482eb4: r0 = &()
    //     0x482eb4: bl              #0x3b5b94  ; [dart:ui] Offset::&
    // 0x482eb8: LoadField: d0 = r0->field_7
    //     0x482eb8: ldur            d0, [x0, #7]
    // 0x482ebc: ldur            x1, [fp, #-8]
    // 0x482ec0: stur            d0, [fp, #-0x18]
    // 0x482ec4: r0 = size()
    //     0x482ec4: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x482ec8: mov             x2, x0
    // 0x482ecc: r1 = Instance_Offset
    //     0x482ecc: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x482ed0: r0 = &()
    //     0x482ed0: bl              #0x3b5b94  ; [dart:ui] Offset::&
    // 0x482ed4: LoadField: d0 = r0->field_f
    //     0x482ed4: ldur            d0, [x0, #0xf]
    // 0x482ed8: ldur            d1, [fp, #-0x10]
    // 0x482edc: fsub            d2, d0, d1
    // 0x482ee0: ldur            x1, [fp, #-8]
    // 0x482ee4: stur            d2, [fp, #-0x20]
    // 0x482ee8: r0 = size()
    //     0x482ee8: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x482eec: mov             x2, x0
    // 0x482ef0: r1 = Instance_Offset
    //     0x482ef0: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x482ef4: r0 = &()
    //     0x482ef4: bl              #0x3b5b94  ; [dart:ui] Offset::&
    // 0x482ef8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x482ef8: ldur            d0, [x0, #0x17]
    // 0x482efc: ldur            x1, [fp, #-8]
    // 0x482f00: stur            d0, [fp, #-0x28]
    // 0x482f04: r0 = size()
    //     0x482f04: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x482f08: mov             x2, x0
    // 0x482f0c: r1 = Instance_Offset
    //     0x482f0c: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x482f10: r0 = &()
    //     0x482f10: bl              #0x3b5b94  ; [dart:ui] Offset::&
    // 0x482f14: LoadField: d0 = r0->field_1f
    //     0x482f14: ldur            d0, [x0, #0x1f]
    // 0x482f18: ldur            x0, [fp, #-8]
    // 0x482f1c: LoadField: r1 = r0->field_57
    //     0x482f1c: ldur            w1, [x0, #0x57]
    // 0x482f20: DecompressPointer r1
    //     0x482f20: add             x1, x1, HEAP, lsl #32
    // 0x482f24: LoadField: r0 = r1->field_3f
    //     0x482f24: ldur            w0, [x1, #0x3f]
    // 0x482f28: DecompressPointer r0
    //     0x482f28: add             x0, x0, HEAP, lsl #32
    // 0x482f2c: cmp             w0, NULL
    // 0x482f30: b.eq            #0x4831f4
    // 0x482f34: LoadField: d1 = r0->field_7
    //     0x482f34: ldur            d1, [x0, #7]
    // 0x482f38: fadd            d2, d0, d1
    // 0x482f3c: stur            d2, [fp, #-0x30]
    // 0x482f40: r0 = Rect()
    //     0x482f40: bl              #0x37ac24  ; AllocateRectStub -> Rect (size=0x28)
    // 0x482f44: ldur            d0, [fp, #-0x18]
    // 0x482f48: StoreField: r0->field_7 = d0
    //     0x482f48: stur            d0, [x0, #7]
    // 0x482f4c: ldur            d0, [fp, #-0x20]
    // 0x482f50: StoreField: r0->field_f = d0
    //     0x482f50: stur            d0, [x0, #0xf]
    // 0x482f54: ldur            d0, [fp, #-0x28]
    // 0x482f58: ArrayStore: r0[0] = d0  ; List_8
    //     0x482f58: stur            d0, [x0, #0x17]
    // 0x482f5c: ldur            d0, [fp, #-0x30]
    // 0x482f60: StoreField: r0->field_1f = d0
    //     0x482f60: stur            d0, [x0, #0x1f]
    // 0x482f64: LeaveFrame
    //     0x482f64: mov             SP, fp
    //     0x482f68: ldp             fp, lr, [SP], #0x10
    // 0x482f6c: ret
    //     0x482f6c: ret             
    // 0x482f70: mov             v1.16b, v2.16b
    // 0x482f74: mov             x1, x0
    // 0x482f78: r0 = size()
    //     0x482f78: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x482f7c: mov             x2, x0
    // 0x482f80: r1 = Instance_Offset
    //     0x482f80: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x482f84: r0 = &()
    //     0x482f84: bl              #0x3b5b94  ; [dart:ui] Offset::&
    // 0x482f88: LoadField: d0 = r0->field_7
    //     0x482f88: ldur            d0, [x0, #7]
    // 0x482f8c: ldur            x0, [fp, #-8]
    // 0x482f90: LoadField: r1 = r0->field_57
    //     0x482f90: ldur            w1, [x0, #0x57]
    // 0x482f94: DecompressPointer r1
    //     0x482f94: add             x1, x1, HEAP, lsl #32
    // 0x482f98: LoadField: r2 = r1->field_3f
    //     0x482f98: ldur            w2, [x1, #0x3f]
    // 0x482f9c: DecompressPointer r2
    //     0x482f9c: add             x2, x2, HEAP, lsl #32
    // 0x482fa0: cmp             w2, NULL
    // 0x482fa4: b.eq            #0x4831f8
    // 0x482fa8: LoadField: d1 = r2->field_7
    //     0x482fa8: ldur            d1, [x2, #7]
    // 0x482fac: fsub            d2, d0, d1
    // 0x482fb0: mov             x1, x0
    // 0x482fb4: stur            d2, [fp, #-0x18]
    // 0x482fb8: r0 = size()
    //     0x482fb8: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x482fbc: mov             x2, x0
    // 0x482fc0: r1 = Instance_Offset
    //     0x482fc0: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x482fc4: r0 = &()
    //     0x482fc4: bl              #0x3b5b94  ; [dart:ui] Offset::&
    // 0x482fc8: LoadField: d0 = r0->field_f
    //     0x482fc8: ldur            d0, [x0, #0xf]
    // 0x482fcc: ldur            x1, [fp, #-8]
    // 0x482fd0: stur            d0, [fp, #-0x20]
    // 0x482fd4: r0 = size()
    //     0x482fd4: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x482fd8: mov             x2, x0
    // 0x482fdc: r1 = Instance_Offset
    //     0x482fdc: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x482fe0: r0 = &()
    //     0x482fe0: bl              #0x3b5b94  ; [dart:ui] Offset::&
    // 0x482fe4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x482fe4: ldur            d0, [x0, #0x17]
    // 0x482fe8: ldur            d1, [fp, #-0x10]
    // 0x482fec: fadd            d2, d0, d1
    // 0x482ff0: ldur            x1, [fp, #-8]
    // 0x482ff4: stur            d2, [fp, #-0x28]
    // 0x482ff8: r0 = size()
    //     0x482ff8: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x482ffc: mov             x2, x0
    // 0x483000: r1 = Instance_Offset
    //     0x483000: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x483004: r0 = &()
    //     0x483004: bl              #0x3b5b94  ; [dart:ui] Offset::&
    // 0x483008: LoadField: d0 = r0->field_1f
    //     0x483008: ldur            d0, [x0, #0x1f]
    // 0x48300c: stur            d0, [fp, #-0x30]
    // 0x483010: r0 = Rect()
    //     0x483010: bl              #0x37ac24  ; AllocateRectStub -> Rect (size=0x28)
    // 0x483014: ldur            d0, [fp, #-0x18]
    // 0x483018: StoreField: r0->field_7 = d0
    //     0x483018: stur            d0, [x0, #7]
    // 0x48301c: ldur            d0, [fp, #-0x20]
    // 0x483020: StoreField: r0->field_f = d0
    //     0x483020: stur            d0, [x0, #0xf]
    // 0x483024: ldur            d0, [fp, #-0x28]
    // 0x483028: ArrayStore: r0[0] = d0  ; List_8
    //     0x483028: stur            d0, [x0, #0x17]
    // 0x48302c: ldur            d0, [fp, #-0x30]
    // 0x483030: StoreField: r0->field_1f = d0
    //     0x483030: stur            d0, [x0, #0x1f]
    // 0x483034: LeaveFrame
    //     0x483034: mov             SP, fp
    //     0x483038: ldp             fp, lr, [SP], #0x10
    // 0x48303c: ret
    //     0x48303c: ret             
    // 0x483040: mov             v1.16b, v2.16b
    // 0x483044: cmp             x2, #2
    // 0x483048: b.gt            #0x48311c
    // 0x48304c: ldur            x0, [fp, #-8]
    // 0x483050: mov             x1, x0
    // 0x483054: r0 = size()
    //     0x483054: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x483058: mov             x2, x0
    // 0x48305c: r1 = Instance_Offset
    //     0x48305c: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x483060: r0 = &()
    //     0x483060: bl              #0x3b5b94  ; [dart:ui] Offset::&
    // 0x483064: LoadField: d0 = r0->field_7
    //     0x483064: ldur            d0, [x0, #7]
    // 0x483068: ldur            x1, [fp, #-8]
    // 0x48306c: stur            d0, [fp, #-0x18]
    // 0x483070: r0 = size()
    //     0x483070: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x483074: mov             x2, x0
    // 0x483078: r1 = Instance_Offset
    //     0x483078: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x48307c: r0 = &()
    //     0x48307c: bl              #0x3b5b94  ; [dart:ui] Offset::&
    // 0x483080: LoadField: d0 = r0->field_f
    //     0x483080: ldur            d0, [x0, #0xf]
    // 0x483084: ldur            x0, [fp, #-8]
    // 0x483088: LoadField: r1 = r0->field_57
    //     0x483088: ldur            w1, [x0, #0x57]
    // 0x48308c: DecompressPointer r1
    //     0x48308c: add             x1, x1, HEAP, lsl #32
    // 0x483090: LoadField: r2 = r1->field_3f
    //     0x483090: ldur            w2, [x1, #0x3f]
    // 0x483094: DecompressPointer r2
    //     0x483094: add             x2, x2, HEAP, lsl #32
    // 0x483098: cmp             w2, NULL
    // 0x48309c: b.eq            #0x4831fc
    // 0x4830a0: LoadField: d1 = r2->field_7
    //     0x4830a0: ldur            d1, [x2, #7]
    // 0x4830a4: fsub            d2, d0, d1
    // 0x4830a8: mov             x1, x0
    // 0x4830ac: stur            d2, [fp, #-0x20]
    // 0x4830b0: r0 = size()
    //     0x4830b0: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4830b4: mov             x2, x0
    // 0x4830b8: r1 = Instance_Offset
    //     0x4830b8: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x4830bc: r0 = &()
    //     0x4830bc: bl              #0x3b5b94  ; [dart:ui] Offset::&
    // 0x4830c0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x4830c0: ldur            d0, [x0, #0x17]
    // 0x4830c4: ldur            x1, [fp, #-8]
    // 0x4830c8: stur            d0, [fp, #-0x28]
    // 0x4830cc: r0 = size()
    //     0x4830cc: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4830d0: mov             x2, x0
    // 0x4830d4: r1 = Instance_Offset
    //     0x4830d4: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x4830d8: r0 = &()
    //     0x4830d8: bl              #0x3b5b94  ; [dart:ui] Offset::&
    // 0x4830dc: LoadField: d0 = r0->field_1f
    //     0x4830dc: ldur            d0, [x0, #0x1f]
    // 0x4830e0: ldur            d1, [fp, #-0x10]
    // 0x4830e4: fadd            d2, d0, d1
    // 0x4830e8: stur            d2, [fp, #-0x30]
    // 0x4830ec: r0 = Rect()
    //     0x4830ec: bl              #0x37ac24  ; AllocateRectStub -> Rect (size=0x28)
    // 0x4830f0: ldur            d0, [fp, #-0x18]
    // 0x4830f4: StoreField: r0->field_7 = d0
    //     0x4830f4: stur            d0, [x0, #7]
    // 0x4830f8: ldur            d0, [fp, #-0x20]
    // 0x4830fc: StoreField: r0->field_f = d0
    //     0x4830fc: stur            d0, [x0, #0xf]
    // 0x483100: ldur            d0, [fp, #-0x28]
    // 0x483104: ArrayStore: r0[0] = d0  ; List_8
    //     0x483104: stur            d0, [x0, #0x17]
    // 0x483108: ldur            d0, [fp, #-0x30]
    // 0x48310c: StoreField: r0->field_1f = d0
    //     0x48310c: stur            d0, [x0, #0x1f]
    // 0x483110: LeaveFrame
    //     0x483110: mov             SP, fp
    //     0x483114: ldp             fp, lr, [SP], #0x10
    // 0x483118: ret
    //     0x483118: ret             
    // 0x48311c: ldur            x0, [fp, #-8]
    // 0x483120: mov             x1, x0
    // 0x483124: r0 = size()
    //     0x483124: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x483128: mov             x2, x0
    // 0x48312c: r1 = Instance_Offset
    //     0x48312c: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x483130: r0 = &()
    //     0x483130: bl              #0x3b5b94  ; [dart:ui] Offset::&
    // 0x483134: LoadField: d0 = r0->field_7
    //     0x483134: ldur            d0, [x0, #7]
    // 0x483138: ldur            d1, [fp, #-0x10]
    // 0x48313c: fsub            d2, d0, d1
    // 0x483140: ldur            x1, [fp, #-8]
    // 0x483144: stur            d2, [fp, #-0x18]
    // 0x483148: r0 = size()
    //     0x483148: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x48314c: mov             x2, x0
    // 0x483150: r1 = Instance_Offset
    //     0x483150: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x483154: r0 = &()
    //     0x483154: bl              #0x3b5b94  ; [dart:ui] Offset::&
    // 0x483158: LoadField: d0 = r0->field_f
    //     0x483158: ldur            d0, [x0, #0xf]
    // 0x48315c: ldur            x1, [fp, #-8]
    // 0x483160: stur            d0, [fp, #-0x10]
    // 0x483164: r0 = size()
    //     0x483164: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x483168: mov             x2, x0
    // 0x48316c: r1 = Instance_Offset
    //     0x48316c: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x483170: r0 = &()
    //     0x483170: bl              #0x3b5b94  ; [dart:ui] Offset::&
    // 0x483174: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x483174: ldur            d0, [x0, #0x17]
    // 0x483178: ldur            x1, [fp, #-8]
    // 0x48317c: LoadField: r0 = r1->field_57
    //     0x48317c: ldur            w0, [x1, #0x57]
    // 0x483180: DecompressPointer r0
    //     0x483180: add             x0, x0, HEAP, lsl #32
    // 0x483184: LoadField: r2 = r0->field_3f
    //     0x483184: ldur            w2, [x0, #0x3f]
    // 0x483188: DecompressPointer r2
    //     0x483188: add             x2, x2, HEAP, lsl #32
    // 0x48318c: cmp             w2, NULL
    // 0x483190: b.eq            #0x483200
    // 0x483194: LoadField: d1 = r2->field_7
    //     0x483194: ldur            d1, [x2, #7]
    // 0x483198: fadd            d2, d0, d1
    // 0x48319c: stur            d2, [fp, #-0x20]
    // 0x4831a0: r0 = size()
    //     0x4831a0: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4831a4: mov             x2, x0
    // 0x4831a8: r1 = Instance_Offset
    //     0x4831a8: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x4831ac: r0 = &()
    //     0x4831ac: bl              #0x3b5b94  ; [dart:ui] Offset::&
    // 0x4831b0: LoadField: d0 = r0->field_1f
    //     0x4831b0: ldur            d0, [x0, #0x1f]
    // 0x4831b4: stur            d0, [fp, #-0x28]
    // 0x4831b8: r0 = Rect()
    //     0x4831b8: bl              #0x37ac24  ; AllocateRectStub -> Rect (size=0x28)
    // 0x4831bc: ldur            d0, [fp, #-0x18]
    // 0x4831c0: StoreField: r0->field_7 = d0
    //     0x4831c0: stur            d0, [x0, #7]
    // 0x4831c4: ldur            d0, [fp, #-0x10]
    // 0x4831c8: StoreField: r0->field_f = d0
    //     0x4831c8: stur            d0, [x0, #0xf]
    // 0x4831cc: ldur            d0, [fp, #-0x20]
    // 0x4831d0: ArrayStore: r0[0] = d0  ; List_8
    //     0x4831d0: stur            d0, [x0, #0x17]
    // 0x4831d4: ldur            d0, [fp, #-0x28]
    // 0x4831d8: StoreField: r0->field_1f = d0
    //     0x4831d8: stur            d0, [x0, #0x1f]
    // 0x4831dc: LeaveFrame
    //     0x4831dc: mov             SP, fp
    //     0x4831e0: ldp             fp, lr, [SP], #0x10
    // 0x4831e4: ret
    //     0x4831e4: ret             
    // 0x4831e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4831e8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4831ec: b               #0x482e58
    // 0x4831f0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4831f0: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x4831f4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4831f4: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x4831f8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4831f8: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x4831fc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4831fc: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x483200: r0 = NullCastErrorSharedWithFPURegs()
    //     0x483200: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _maxScrollExtent(/* No info */) {
    // ** addr: 0x483204, size: 0xe8
    // 0x483204: EnterFrame
    //     0x483204: stp             fp, lr, [SP, #-0x10]!
    //     0x483208: mov             fp, SP
    // 0x48320c: AllocStack(0x10)
    //     0x48320c: sub             SP, SP, #0x10
    // 0x483210: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */)
    //     0x483210: mov             x0, x1
    //     0x483214: stur            x1, [fp, #-8]
    // 0x483218: CheckStackOverflow
    //     0x483218: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48321c: cmp             SP, x16
    //     0x483220: b.ls            #0x4832dc
    // 0x483224: LoadField: r1 = r0->field_4f
    //     0x483224: ldur            w1, [x0, #0x4f]
    // 0x483228: DecompressPointer r1
    //     0x483228: add             x1, x1, HEAP, lsl #32
    // 0x48322c: cmp             w1, NULL
    // 0x483230: b.ne            #0x483244
    // 0x483234: d0 = 0.000000
    //     0x483234: eor             v0.16b, v0.16b, v0.16b
    // 0x483238: LeaveFrame
    //     0x483238: mov             SP, fp
    //     0x48323c: ldp             fp, lr, [SP], #0x10
    // 0x483240: ret
    //     0x483240: ret             
    // 0x483244: mov             x1, x0
    // 0x483248: r0 = axis()
    //     0x483248: bl              #0x4832ec  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::axis
    // 0x48324c: LoadField: r1 = r0->field_7
    //     0x48324c: ldur            x1, [x0, #7]
    // 0x483250: cmp             x1, #0
    // 0x483254: b.gt            #0x483290
    // 0x483258: ldur            x0, [fp, #-8]
    // 0x48325c: LoadField: r1 = r0->field_4f
    //     0x48325c: ldur            w1, [x0, #0x4f]
    // 0x483260: DecompressPointer r1
    //     0x483260: add             x1, x1, HEAP, lsl #32
    // 0x483264: cmp             w1, NULL
    // 0x483268: b.eq            #0x4832e4
    // 0x48326c: r0 = size()
    //     0x48326c: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x483270: LoadField: d0 = r0->field_7
    //     0x483270: ldur            d0, [x0, #7]
    // 0x483274: ldur            x1, [fp, #-8]
    // 0x483278: stur            d0, [fp, #-0x10]
    // 0x48327c: r0 = size()
    //     0x48327c: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x483280: LoadField: d0 = r0->field_7
    //     0x483280: ldur            d0, [x0, #7]
    // 0x483284: ldur            d1, [fp, #-0x10]
    // 0x483288: fsub            d2, d1, d0
    // 0x48328c: b               #0x4832c8
    // 0x483290: ldur            x0, [fp, #-8]
    // 0x483294: LoadField: r1 = r0->field_4f
    //     0x483294: ldur            w1, [x0, #0x4f]
    // 0x483298: DecompressPointer r1
    //     0x483298: add             x1, x1, HEAP, lsl #32
    // 0x48329c: cmp             w1, NULL
    // 0x4832a0: b.eq            #0x4832e8
    // 0x4832a4: r0 = size()
    //     0x4832a4: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4832a8: LoadField: d0 = r0->field_f
    //     0x4832a8: ldur            d0, [x0, #0xf]
    // 0x4832ac: ldur            x1, [fp, #-8]
    // 0x4832b0: stur            d0, [fp, #-0x10]
    // 0x4832b4: r0 = size()
    //     0x4832b4: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4832b8: LoadField: d1 = r0->field_f
    //     0x4832b8: ldur            d1, [x0, #0xf]
    // 0x4832bc: ldur            d2, [fp, #-0x10]
    // 0x4832c0: fsub            d3, d2, d1
    // 0x4832c4: mov             v2.16b, v3.16b
    // 0x4832c8: d1 = 0.000000
    //     0x4832c8: eor             v1.16b, v1.16b, v1.16b
    // 0x4832cc: fmax            v0.2d, v1.2d, v2.2d
    // 0x4832d0: LeaveFrame
    //     0x4832d0: mov             SP, fp
    //     0x4832d4: ldp             fp, lr, [SP], #0x10
    // 0x4832d8: ret
    //     0x4832d8: ret             
    // 0x4832dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4832dc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4832e0: b               #0x483224
    // 0x4832e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4832e4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4832e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4832e8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ axis(/* No info */) {
    // ** addr: 0x4832ec, size: 0x50
    // 0x4832ec: LoadField: r2 = r1->field_53
    //     0x4832ec: ldur            w2, [x1, #0x53]
    // 0x4832f0: DecompressPointer r2
    //     0x4832f0: add             x2, x2, HEAP, lsl #32
    // 0x4832f4: r16 = Instance_AxisDirection
    //     0x4832f4: ldr             x16, [PP, #0x7600]  ; [pp+0x7600] Obj!AxisDirection@8b46c1
    // 0x4832f8: cmp             w2, w16
    // 0x4832fc: b.eq            #0x48330c
    // 0x483300: r16 = Instance_AxisDirection
    //     0x483300: ldr             x16, [PP, #0x7608]  ; [pp+0x7608] Obj!AxisDirection@8b46a1
    // 0x483304: cmp             w2, w16
    // 0x483308: b.ne            #0x483314
    // 0x48330c: r0 = Instance_Axis
    //     0x48330c: ldr             x0, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x483310: b               #0x483338
    // 0x483314: r16 = Instance_AxisDirection
    //     0x483314: ldr             x16, [PP, #0x7610]  ; [pp+0x7610] Obj!AxisDirection@8b4681
    // 0x483318: cmp             w2, w16
    // 0x48331c: b.eq            #0x48332c
    // 0x483320: r16 = Instance_AxisDirection
    //     0x483320: ldr             x16, [PP, #0x7618]  ; [pp+0x7618] Obj!AxisDirection@8b4661
    // 0x483324: cmp             w2, w16
    // 0x483328: b.ne            #0x483334
    // 0x48332c: r0 = Instance_Axis
    //     0x48332c: ldr             x0, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x483330: b               #0x483338
    // 0x483334: r0 = Null
    //     0x483334: mov             x0, NULL
    // 0x483338: ret
    //     0x483338: ret             
  }
  _ showOnScreen(/* No info */) {
    // ** addr: 0x4835b0, size: 0x1b4
    // 0x4835b0: EnterFrame
    //     0x4835b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4835b4: mov             fp, SP
    // 0x4835b8: AllocStack(0x30)
    //     0x4835b8: sub             SP, SP, #0x30
    // 0x4835bc: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x18 */, {dynamic curve = Instance_Cubic /* r8, fp-0x10 */, dynamic descendant = Null /* r3 */, dynamic duration = Instance_Duration /* r9, fp-0x8 */, dynamic rect = Null /* r6 */})
    //     0x4835bc: mov             x0, x1
    //     0x4835c0: stur            x1, [fp, #-0x18]
    //     0x4835c4: ldur            w1, [x4, #0x13]
    //     0x4835c8: ldur            w2, [x4, #0x1f]
    //     0x4835cc: add             x2, x2, HEAP, lsl #32
    //     0x4835d0: ldr             x16, [PP, #0x6b60]  ; [pp+0x6b60] "curve"
    //     0x4835d4: cmp             w2, w16
    //     0x4835d8: b.ne            #0x4835fc
    //     0x4835dc: ldur            w2, [x4, #0x23]
    //     0x4835e0: add             x2, x2, HEAP, lsl #32
    //     0x4835e4: sub             w3, w1, w2
    //     0x4835e8: add             x2, fp, w3, sxtw #2
    //     0x4835ec: ldr             x2, [x2, #8]
    //     0x4835f0: mov             x8, x2
    //     0x4835f4: movz            x2, #0x1
    //     0x4835f8: b               #0x483604
    //     0x4835fc: ldr             x8, [PP, #0x6dc0]  ; [pp+0x6dc0] Obj!Cubic@89d691
    //     0x483600: movz            x2, #0
    //     0x483604: stur            x8, [fp, #-0x10]
    //     0x483608: lsl             x3, x2, #1
    //     0x48360c: lsl             w5, w3, #1
    //     0x483610: add             w6, w5, #8
    //     0x483614: add             x16, x4, w6, sxtw #1
    //     0x483618: ldur            w7, [x16, #0xf]
    //     0x48361c: add             x7, x7, HEAP, lsl #32
    //     0x483620: ldr             x16, [PP, #0x6dc8]  ; [pp+0x6dc8] "descendant"
    //     0x483624: cmp             w7, w16
    //     0x483628: b.ne            #0x48365c
    //     0x48362c: add             w2, w5, #0xa
    //     0x483630: add             x16, x4, w2, sxtw #1
    //     0x483634: ldur            w5, [x16, #0xf]
    //     0x483638: add             x5, x5, HEAP, lsl #32
    //     0x48363c: sub             w2, w1, w5
    //     0x483640: add             x5, fp, w2, sxtw #2
    //     0x483644: ldr             x5, [x5, #8]
    //     0x483648: add             w2, w3, #2
    //     0x48364c: sbfx            x3, x2, #1, #0x1f
    //     0x483650: mov             x2, x3
    //     0x483654: mov             x3, x5
    //     0x483658: b               #0x483660
    //     0x48365c: mov             x3, NULL
    //     0x483660: lsl             x5, x2, #1
    //     0x483664: lsl             w6, w5, #1
    //     0x483668: add             w7, w6, #8
    //     0x48366c: add             x16, x4, w7, sxtw #1
    //     0x483670: ldur            w9, [x16, #0xf]
    //     0x483674: add             x9, x9, HEAP, lsl #32
    //     0x483678: ldr             x16, [PP, #0x6b80]  ; [pp+0x6b80] "duration"
    //     0x48367c: cmp             w9, w16
    //     0x483680: b.ne            #0x4836b4
    //     0x483684: add             w2, w6, #0xa
    //     0x483688: add             x16, x4, w2, sxtw #1
    //     0x48368c: ldur            w6, [x16, #0xf]
    //     0x483690: add             x6, x6, HEAP, lsl #32
    //     0x483694: sub             w2, w1, w6
    //     0x483698: add             x6, fp, w2, sxtw #2
    //     0x48369c: ldr             x6, [x6, #8]
    //     0x4836a0: add             w2, w5, #2
    //     0x4836a4: sbfx            x5, x2, #1, #0x1f
    //     0x4836a8: mov             x9, x6
    //     0x4836ac: mov             x2, x5
    //     0x4836b0: b               #0x4836b8
    //     0x4836b4: ldr             x9, [PP, #0x2068]  ; [pp+0x2068] Obj!Duration@8b6d81
    //     0x4836b8: stur            x9, [fp, #-8]
    //     0x4836bc: lsl             x5, x2, #1
    //     0x4836c0: lsl             w2, w5, #1
    //     0x4836c4: add             w5, w2, #8
    //     0x4836c8: add             x16, x4, w5, sxtw #1
    //     0x4836cc: ldur            w6, [x16, #0xf]
    //     0x4836d0: add             x6, x6, HEAP, lsl #32
    //     0x4836d4: ldr             x16, [PP, #0x6dd0]  ; [pp+0x6dd0] "rect"
    //     0x4836d8: cmp             w6, w16
    //     0x4836dc: b.ne            #0x483704
    //     0x4836e0: add             w5, w2, #0xa
    //     0x4836e4: add             x16, x4, w5, sxtw #1
    //     0x4836e8: ldur            w2, [x16, #0xf]
    //     0x4836ec: add             x2, x2, HEAP, lsl #32
    //     0x4836f0: sub             w4, w1, w2
    //     0x4836f4: add             x1, fp, w4, sxtw #2
    //     0x4836f8: ldr             x1, [x1, #8]
    //     0x4836fc: mov             x6, x1
    //     0x483700: b               #0x483708
    //     0x483704: mov             x6, NULL
    // 0x483708: CheckStackOverflow
    //     0x483708: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48370c: cmp             SP, x16
    //     0x483710: b.ls            #0x48375c
    // 0x483714: LoadField: r5 = r0->field_57
    //     0x483714: ldur            w5, [x0, #0x57]
    // 0x483718: DecompressPointer r5
    //     0x483718: add             x5, x5, HEAP, lsl #32
    // 0x48371c: mov             x1, x8
    // 0x483720: mov             x2, x3
    // 0x483724: mov             x3, x9
    // 0x483728: mov             x7, x0
    // 0x48372c: r0 = showInViewport()
    //     0x48372c: bl              #0x4838ec  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::showInViewport
    // 0x483730: ldur            x16, [fp, #-8]
    // 0x483734: stp             x16, x0, [SP, #8]
    // 0x483738: ldur            x16, [fp, #-0x10]
    // 0x48373c: str             x16, [SP]
    // 0x483740: ldur            x1, [fp, #-0x18]
    // 0x483744: r4 = const [0, 0x4, 0x3, 0x1, curve, 0x3, duration, 0x2, rect, 0x1, null]
    //     0x483744: ldr             x4, [PP, #0x7018]  ; [pp+0x7018] List(11) [0, 0x4, 0x3, 0x1, "curve", 0x3, "duration", 0x2, "rect", 0x1, Null]
    // 0x483748: r0 = showOnScreen()
    //     0x483748: bl              #0x4847d8  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x48374c: r0 = Null
    //     0x48374c: mov             x0, NULL
    // 0x483750: LeaveFrame
    //     0x483750: mov             SP, fp
    //     0x483754: ldp             fp, lr, [SP], #0x10
    // 0x483758: ret
    //     0x483758: ret             
    // 0x48375c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48375c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x483760: b               #0x483714
  }
  [closure] void showOnScreen(dynamic, {RenderObject? descendant, Rect? rect, Duration duration, Curve curve}) {
    // ** addr: 0x483764, size: 0x188
    // 0x483764: EnterFrame
    //     0x483764: stp             fp, lr, [SP, #-0x10]!
    //     0x483768: mov             fp, SP
    // 0x48376c: AllocStack(0x20)
    //     0x48376c: sub             SP, SP, #0x20
    // 0x483770: SetupParameters(_RenderSingleChildViewport this /* r2 */, {dynamic curve = Instance_Cubic /* r3 */, dynamic descendant = Null /* r5 */, dynamic duration = Instance_Duration /* r6 */, dynamic rect = Null /* r0 */})
    //     0x483770: ldur            w0, [x4, #0x13]
    //     0x483774: sub             x1, x0, #2
    //     0x483778: add             x2, fp, w1, sxtw #2
    //     0x48377c: ldr             x2, [x2, #0x10]
    //     0x483780: ldur            w1, [x4, #0x1f]
    //     0x483784: add             x1, x1, HEAP, lsl #32
    //     0x483788: ldr             x16, [PP, #0x6b60]  ; [pp+0x6b60] "curve"
    //     0x48378c: cmp             w1, w16
    //     0x483790: b.ne            #0x4837b4
    //     0x483794: ldur            w1, [x4, #0x23]
    //     0x483798: add             x1, x1, HEAP, lsl #32
    //     0x48379c: sub             w3, w0, w1
    //     0x4837a0: add             x1, fp, w3, sxtw #2
    //     0x4837a4: ldr             x1, [x1, #8]
    //     0x4837a8: mov             x3, x1
    //     0x4837ac: movz            x1, #0x1
    //     0x4837b0: b               #0x4837bc
    //     0x4837b4: ldr             x3, [PP, #0x6dc0]  ; [pp+0x6dc0] Obj!Cubic@89d691
    //     0x4837b8: movz            x1, #0
    //     0x4837bc: lsl             x5, x1, #1
    //     0x4837c0: lsl             w6, w5, #1
    //     0x4837c4: add             w7, w6, #8
    //     0x4837c8: add             x16, x4, w7, sxtw #1
    //     0x4837cc: ldur            w8, [x16, #0xf]
    //     0x4837d0: add             x8, x8, HEAP, lsl #32
    //     0x4837d4: ldr             x16, [PP, #0x6dc8]  ; [pp+0x6dc8] "descendant"
    //     0x4837d8: cmp             w8, w16
    //     0x4837dc: b.ne            #0x483810
    //     0x4837e0: add             w1, w6, #0xa
    //     0x4837e4: add             x16, x4, w1, sxtw #1
    //     0x4837e8: ldur            w6, [x16, #0xf]
    //     0x4837ec: add             x6, x6, HEAP, lsl #32
    //     0x4837f0: sub             w1, w0, w6
    //     0x4837f4: add             x6, fp, w1, sxtw #2
    //     0x4837f8: ldr             x6, [x6, #8]
    //     0x4837fc: add             w1, w5, #2
    //     0x483800: sbfx            x5, x1, #1, #0x1f
    //     0x483804: mov             x1, x5
    //     0x483808: mov             x5, x6
    //     0x48380c: b               #0x483814
    //     0x483810: mov             x5, NULL
    //     0x483814: lsl             x6, x1, #1
    //     0x483818: lsl             w7, w6, #1
    //     0x48381c: add             w8, w7, #8
    //     0x483820: add             x16, x4, w8, sxtw #1
    //     0x483824: ldur            w9, [x16, #0xf]
    //     0x483828: add             x9, x9, HEAP, lsl #32
    //     0x48382c: ldr             x16, [PP, #0x6b80]  ; [pp+0x6b80] "duration"
    //     0x483830: cmp             w9, w16
    //     0x483834: b.ne            #0x483868
    //     0x483838: add             w1, w7, #0xa
    //     0x48383c: add             x16, x4, w1, sxtw #1
    //     0x483840: ldur            w7, [x16, #0xf]
    //     0x483844: add             x7, x7, HEAP, lsl #32
    //     0x483848: sub             w1, w0, w7
    //     0x48384c: add             x7, fp, w1, sxtw #2
    //     0x483850: ldr             x7, [x7, #8]
    //     0x483854: add             w1, w6, #2
    //     0x483858: sbfx            x6, x1, #1, #0x1f
    //     0x48385c: mov             x1, x6
    //     0x483860: mov             x6, x7
    //     0x483864: b               #0x48386c
    //     0x483868: ldr             x6, [PP, #0x2068]  ; [pp+0x2068] Obj!Duration@8b6d81
    //     0x48386c: lsl             x7, x1, #1
    //     0x483870: lsl             w1, w7, #1
    //     0x483874: add             w7, w1, #8
    //     0x483878: add             x16, x4, w7, sxtw #1
    //     0x48387c: ldur            w8, [x16, #0xf]
    //     0x483880: add             x8, x8, HEAP, lsl #32
    //     0x483884: ldr             x16, [PP, #0x6dd0]  ; [pp+0x6dd0] "rect"
    //     0x483888: cmp             w8, w16
    //     0x48388c: b.ne            #0x4838b0
    //     0x483890: add             w7, w1, #0xa
    //     0x483894: add             x16, x4, w7, sxtw #1
    //     0x483898: ldur            w1, [x16, #0xf]
    //     0x48389c: add             x1, x1, HEAP, lsl #32
    //     0x4838a0: sub             w4, w0, w1
    //     0x4838a4: add             x0, fp, w4, sxtw #2
    //     0x4838a8: ldr             x0, [x0, #8]
    //     0x4838ac: b               #0x4838b4
    //     0x4838b0: mov             x0, NULL
    // 0x4838b4: LoadField: r1 = r2->field_1f
    //     0x4838b4: ldur            w1, [x2, #0x1f]
    // 0x4838b8: DecompressPointer r1
    //     0x4838b8: add             x1, x1, HEAP, lsl #32
    // 0x4838bc: CheckStackOverflow
    //     0x4838bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4838c0: cmp             SP, x16
    //     0x4838c4: b.ls            #0x4838e4
    // 0x4838c8: stp             x0, x5, [SP, #0x10]
    // 0x4838cc: stp             x3, x6, [SP]
    // 0x4838d0: r4 = const [0, 0x5, 0x4, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0x4838d0: ldr             x4, [PP, #0x6dd8]  ; [pp+0x6dd8] List(13) [0, 0x5, 0x4, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    // 0x4838d4: r0 = showOnScreen()
    //     0x4838d4: bl              #0x4835b0  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::showOnScreen
    // 0x4838d8: LeaveFrame
    //     0x4838d8: mov             SP, fp
    //     0x4838dc: ldp             fp, lr, [SP], #0x10
    // 0x4838e0: ret
    //     0x4838e0: ret             
    // 0x4838e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4838e4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4838e8: b               #0x4838c8
  }
  _ describeApproximatePaintClip(/* No info */) {
    // ** addr: 0x484e54, size: 0x90
    // 0x484e54: EnterFrame
    //     0x484e54: stp             fp, lr, [SP, #-0x10]!
    //     0x484e58: mov             fp, SP
    // 0x484e5c: AllocStack(0x8)
    //     0x484e5c: sub             SP, SP, #8
    // 0x484e60: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */)
    //     0x484e60: mov             x0, x1
    //     0x484e64: stur            x1, [fp, #-8]
    // 0x484e68: CheckStackOverflow
    //     0x484e68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x484e6c: cmp             SP, x16
    //     0x484e70: b.ls            #0x484ed8
    // 0x484e74: LoadField: r1 = r0->field_57
    //     0x484e74: ldur            w1, [x0, #0x57]
    // 0x484e78: DecompressPointer r1
    //     0x484e78: add             x1, x1, HEAP, lsl #32
    // 0x484e7c: LoadField: r2 = r1->field_3f
    //     0x484e7c: ldur            w2, [x1, #0x3f]
    // 0x484e80: DecompressPointer r2
    //     0x484e80: add             x2, x2, HEAP, lsl #32
    // 0x484e84: cmp             w2, NULL
    // 0x484e88: b.eq            #0x484ee0
    // 0x484e8c: LoadField: d0 = r2->field_7
    //     0x484e8c: ldur            d0, [x2, #7]
    // 0x484e90: mov             x1, x0
    // 0x484e94: r0 = _paintOffsetForPosition()
    //     0x484e94: bl              #0x47098c  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_paintOffsetForPosition
    // 0x484e98: ldur            x1, [fp, #-8]
    // 0x484e9c: mov             x2, x0
    // 0x484ea0: r0 = _shouldClipAtPaintOffset()
    //     0x484ea0: bl              #0x484ee4  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_shouldClipAtPaintOffset
    // 0x484ea4: tbnz            w0, #4, #0x484ec8
    // 0x484ea8: ldur            x1, [fp, #-8]
    // 0x484eac: r0 = size()
    //     0x484eac: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x484eb0: mov             x2, x0
    // 0x484eb4: r1 = Instance_Offset
    //     0x484eb4: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x484eb8: r0 = &()
    //     0x484eb8: bl              #0x3b5b94  ; [dart:ui] Offset::&
    // 0x484ebc: LeaveFrame
    //     0x484ebc: mov             SP, fp
    //     0x484ec0: ldp             fp, lr, [SP], #0x10
    // 0x484ec4: ret
    //     0x484ec4: ret             
    // 0x484ec8: r0 = Null
    //     0x484ec8: mov             x0, NULL
    // 0x484ecc: LeaveFrame
    //     0x484ecc: mov             SP, fp
    //     0x484ed0: ldp             fp, lr, [SP], #0x10
    // 0x484ed4: ret
    //     0x484ed4: ret             
    // 0x484ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x484ed8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x484edc: b               #0x484e74
    // 0x484ee0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x484ee0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _shouldClipAtPaintOffset(/* No info */) {
    // ** addr: 0x484ee4, size: 0x120
    // 0x484ee4: EnterFrame
    //     0x484ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x484ee8: mov             fp, SP
    // 0x484eec: AllocStack(0x20)
    //     0x484eec: sub             SP, SP, #0x20
    // 0x484ef0: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */)
    //     0x484ef0: mov             x0, x1
    //     0x484ef4: stur            x1, [fp, #-8]
    // 0x484ef8: CheckStackOverflow
    //     0x484ef8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x484efc: cmp             SP, x16
    //     0x484f00: b.ls            #0x484ff4
    // 0x484f04: LoadField: r1 = r0->field_5b
    //     0x484f04: ldur            w1, [x0, #0x5b]
    // 0x484f08: DecompressPointer r1
    //     0x484f08: add             x1, x1, HEAP, lsl #32
    // 0x484f0c: LoadField: r3 = r1->field_7
    //     0x484f0c: ldur            x3, [x1, #7]
    // 0x484f10: cmp             x3, #1
    // 0x484f14: b.gt            #0x484f30
    // 0x484f18: cmp             x3, #0
    // 0x484f1c: b.gt            #0x484f30
    // 0x484f20: r0 = false
    //     0x484f20: add             x0, NULL, #0x30  ; false
    // 0x484f24: LeaveFrame
    //     0x484f24: mov             SP, fp
    //     0x484f28: ldp             fp, lr, [SP], #0x10
    // 0x484f2c: ret
    //     0x484f2c: ret             
    // 0x484f30: d0 = 0.000000
    //     0x484f30: eor             v0.16b, v0.16b, v0.16b
    // 0x484f34: LoadField: d1 = r2->field_7
    //     0x484f34: ldur            d1, [x2, #7]
    // 0x484f38: stur            d1, [fp, #-0x18]
    // 0x484f3c: fcmp            d0, d1
    // 0x484f40: b.gt            #0x484f90
    // 0x484f44: LoadField: d2 = r2->field_f
    //     0x484f44: ldur            d2, [x2, #0xf]
    // 0x484f48: stur            d2, [fp, #-0x10]
    // 0x484f4c: fcmp            d0, d2
    // 0x484f50: b.gt            #0x484f90
    // 0x484f54: LoadField: r1 = r0->field_4f
    //     0x484f54: ldur            w1, [x0, #0x4f]
    // 0x484f58: DecompressPointer r1
    //     0x484f58: add             x1, x1, HEAP, lsl #32
    // 0x484f5c: cmp             w1, NULL
    // 0x484f60: b.eq            #0x484ffc
    // 0x484f64: r0 = size()
    //     0x484f64: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x484f68: LoadField: d0 = r0->field_7
    //     0x484f68: ldur            d0, [x0, #7]
    // 0x484f6c: ldur            d1, [fp, #-0x18]
    // 0x484f70: fadd            d2, d1, d0
    // 0x484f74: ldur            x1, [fp, #-8]
    // 0x484f78: stur            d2, [fp, #-0x20]
    // 0x484f7c: r0 = size()
    //     0x484f7c: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x484f80: LoadField: d0 = r0->field_7
    //     0x484f80: ldur            d0, [x0, #7]
    // 0x484f84: ldur            d1, [fp, #-0x20]
    // 0x484f88: fcmp            d1, d0
    // 0x484f8c: b.le            #0x484f98
    // 0x484f90: r0 = true
    //     0x484f90: add             x0, NULL, #0x20  ; true
    // 0x484f94: b               #0x484fe8
    // 0x484f98: ldur            x0, [fp, #-8]
    // 0x484f9c: ldur            d0, [fp, #-0x10]
    // 0x484fa0: LoadField: r1 = r0->field_4f
    //     0x484fa0: ldur            w1, [x0, #0x4f]
    // 0x484fa4: DecompressPointer r1
    //     0x484fa4: add             x1, x1, HEAP, lsl #32
    // 0x484fa8: cmp             w1, NULL
    // 0x484fac: b.eq            #0x485000
    // 0x484fb0: r0 = size()
    //     0x484fb0: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x484fb4: LoadField: d0 = r0->field_f
    //     0x484fb4: ldur            d0, [x0, #0xf]
    // 0x484fb8: ldur            d1, [fp, #-0x10]
    // 0x484fbc: fadd            d2, d1, d0
    // 0x484fc0: ldur            x1, [fp, #-8]
    // 0x484fc4: stur            d2, [fp, #-0x18]
    // 0x484fc8: r0 = size()
    //     0x484fc8: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x484fcc: LoadField: d0 = r0->field_f
    //     0x484fcc: ldur            d0, [x0, #0xf]
    // 0x484fd0: ldur            d1, [fp, #-0x18]
    // 0x484fd4: fcmp            d1, d0
    // 0x484fd8: r16 = true
    //     0x484fd8: add             x16, NULL, #0x20  ; true
    // 0x484fdc: r17 = false
    //     0x484fdc: add             x17, NULL, #0x30  ; false
    // 0x484fe0: csel            x1, x16, x17, gt
    // 0x484fe4: mov             x0, x1
    // 0x484fe8: LeaveFrame
    //     0x484fe8: mov             SP, fp
    //     0x484fec: ldp             fp, lr, [SP], #0x10
    // 0x484ff0: ret
    //     0x484ff0: ret             
    // 0x484ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x484ff4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x484ff8: b               #0x484f04
    // 0x484ffc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x484ffc: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x485000: r0 = NullCastErrorSharedWithFPURegs()
    //     0x485000: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x486a60, size: 0xa4
    // 0x486a60: EnterFrame
    //     0x486a60: stp             fp, lr, [SP, #-0x10]!
    //     0x486a64: mov             fp, SP
    // 0x486a68: AllocStack(0x8)
    //     0x486a68: sub             SP, SP, #8
    // 0x486a6c: SetupParameters(_RenderSingleChildViewport this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x486a6c: mov             x0, x2
    //     0x486a70: mov             x4, x1
    //     0x486a74: mov             x3, x2
    //     0x486a78: stur            x2, [fp, #-8]
    // 0x486a7c: r2 = Null
    //     0x486a7c: mov             x2, NULL
    // 0x486a80: r1 = Null
    //     0x486a80: mov             x1, NULL
    // 0x486a84: r4 = 60
    //     0x486a84: movz            x4, #0x3c
    // 0x486a88: branchIfSmi(r0, 0x486a94)
    //     0x486a88: tbz             w0, #0, #0x486a94
    // 0x486a8c: r4 = LoadClassIdInstr(r0)
    //     0x486a8c: ldur            x4, [x0, #-1]
    //     0x486a90: ubfx            x4, x4, #0xc, #0x14
    // 0x486a94: sub             x4, x4, #0x953
    // 0x486a98: cmp             x4, #0xb9
    // 0x486a9c: b.ls            #0x486ab0
    // 0x486aa0: r8 = RenderObject
    //     0x486aa0: ldr             x8, [PP, #0x4888]  ; [pp+0x4888] Type: RenderObject
    // 0x486aa4: r3 = Null
    //     0x486aa4: add             x3, PP, #0x24, lsl #12  ; [pp+0x24dd8] Null
    //     0x486aa8: ldr             x3, [x3, #0xdd8]
    // 0x486aac: r0 = RenderObject()
    //     0x486aac: bl              #0x37e6ec  ; IsType_RenderObject_Stub
    // 0x486ab0: ldur            x0, [fp, #-8]
    // 0x486ab4: LoadField: r1 = r0->field_7
    //     0x486ab4: ldur            w1, [x0, #7]
    // 0x486ab8: DecompressPointer r1
    //     0x486ab8: add             x1, x1, HEAP, lsl #32
    // 0x486abc: r2 = LoadClassIdInstr(r1)
    //     0x486abc: ldur            x2, [x1, #-1]
    //     0x486ac0: ubfx            x2, x2, #0xc, #0x14
    // 0x486ac4: sub             x16, x2, #0x817
    // 0x486ac8: cmp             x16, #0x18
    // 0x486acc: b.ls            #0x486af4
    // 0x486ad0: r0 = ParentData()
    //     0x486ad0: bl              #0x486a54  ; AllocateParentDataStub -> ParentData (size=0x8)
    // 0x486ad4: ldur            x1, [fp, #-8]
    // 0x486ad8: StoreField: r1->field_7 = r0
    //     0x486ad8: stur            w0, [x1, #7]
    //     0x486adc: ldurb           w16, [x1, #-1]
    //     0x486ae0: ldurb           w17, [x0, #-1]
    //     0x486ae4: and             x16, x17, x16, lsr #2
    //     0x486ae8: tst             x16, HEAP, lsr #32
    //     0x486aec: b.eq            #0x486af4
    //     0x486af0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x486af4: r0 = Null
    //     0x486af4: mov             x0, NULL
    // 0x486af8: LeaveFrame
    //     0x486af8: mov             SP, fp
    //     0x486afc: ldp             fp, lr, [SP], #0x10
    // 0x486b00: ret
    //     0x486b00: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x4b192c, size: 0x1d8
    // 0x4b192c: EnterFrame
    //     0x4b192c: stp             fp, lr, [SP, #-0x10]!
    //     0x4b1930: mov             fp, SP
    // 0x4b1934: AllocStack(0x58)
    //     0x4b1934: sub             SP, SP, #0x58
    // 0x4b1938: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4b1938: mov             x0, x1
    //     0x4b193c: stur            x1, [fp, #-8]
    //     0x4b1940: mov             x1, x2
    //     0x4b1944: stur            x2, [fp, #-0x10]
    //     0x4b1948: stur            x3, [fp, #-0x18]
    // 0x4b194c: CheckStackOverflow
    //     0x4b194c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b1950: cmp             SP, x16
    //     0x4b1954: b.ls            #0x4b1aec
    // 0x4b1958: r1 = 2
    //     0x4b1958: movz            x1, #0x2
    // 0x4b195c: r0 = AllocateContext()
    //     0x4b195c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x4b1960: mov             x2, x0
    // 0x4b1964: ldur            x0, [fp, #-8]
    // 0x4b1968: stur            x2, [fp, #-0x20]
    // 0x4b196c: StoreField: r2->field_f = r0
    //     0x4b196c: stur            w0, [x2, #0xf]
    // 0x4b1970: LoadField: r1 = r0->field_4f
    //     0x4b1970: ldur            w1, [x0, #0x4f]
    // 0x4b1974: DecompressPointer r1
    //     0x4b1974: add             x1, x1, HEAP, lsl #32
    // 0x4b1978: cmp             w1, NULL
    // 0x4b197c: b.eq            #0x4b1adc
    // 0x4b1980: LoadField: r1 = r0->field_57
    //     0x4b1980: ldur            w1, [x0, #0x57]
    // 0x4b1984: DecompressPointer r1
    //     0x4b1984: add             x1, x1, HEAP, lsl #32
    // 0x4b1988: LoadField: r3 = r1->field_3f
    //     0x4b1988: ldur            w3, [x1, #0x3f]
    // 0x4b198c: DecompressPointer r3
    //     0x4b198c: add             x3, x3, HEAP, lsl #32
    // 0x4b1990: cmp             w3, NULL
    // 0x4b1994: b.eq            #0x4b1af4
    // 0x4b1998: LoadField: d0 = r3->field_7
    //     0x4b1998: ldur            d0, [x3, #7]
    // 0x4b199c: mov             x1, x0
    // 0x4b19a0: r0 = _paintOffsetForPosition()
    //     0x4b19a0: bl              #0x47098c  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_paintOffsetForPosition
    // 0x4b19a4: mov             x4, x0
    // 0x4b19a8: ldur            x3, [fp, #-0x20]
    // 0x4b19ac: stur            x4, [fp, #-0x28]
    // 0x4b19b0: StoreField: r3->field_13 = r0
    //     0x4b19b0: stur            w0, [x3, #0x13]
    //     0x4b19b4: ldurb           w16, [x3, #-1]
    //     0x4b19b8: ldurb           w17, [x0, #-1]
    //     0x4b19bc: and             x16, x17, x16, lsr #2
    //     0x4b19c0: tst             x16, HEAP, lsr #32
    //     0x4b19c4: b.eq            #0x4b19cc
    //     0x4b19c8: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x4b19cc: ldur            x1, [fp, #-8]
    // 0x4b19d0: mov             x2, x4
    // 0x4b19d4: r0 = _shouldClipAtPaintOffset()
    //     0x4b19d4: bl              #0x484ee4  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_shouldClipAtPaintOffset
    // 0x4b19d8: tbnz            w0, #4, #0x4b1a88
    // 0x4b19dc: ldur            x0, [fp, #-8]
    // 0x4b19e0: LoadField: r2 = r0->field_5f
    //     0x4b19e0: ldur            w2, [x0, #0x5f]
    // 0x4b19e4: DecompressPointer r2
    //     0x4b19e4: add             x2, x2, HEAP, lsl #32
    // 0x4b19e8: stur            x2, [fp, #-0x38]
    // 0x4b19ec: LoadField: r3 = r0->field_37
    //     0x4b19ec: ldur            w3, [x0, #0x37]
    // 0x4b19f0: DecompressPointer r3
    //     0x4b19f0: add             x3, x3, HEAP, lsl #32
    // 0x4b19f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4b19f8: cmp             w3, w16
    // 0x4b19fc: b.eq            #0x4b1af8
    // 0x4b1a00: mov             x1, x0
    // 0x4b1a04: stur            x3, [fp, #-0x30]
    // 0x4b1a08: r0 = size()
    //     0x4b1a08: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4b1a0c: mov             x2, x0
    // 0x4b1a10: r1 = Instance_Offset
    //     0x4b1a10: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x4b1a14: r0 = &()
    //     0x4b1a14: bl              #0x3b5b94  ; [dart:ui] Offset::&
    // 0x4b1a18: mov             x2, x0
    // 0x4b1a1c: ldur            x0, [fp, #-8]
    // 0x4b1a20: stur            x2, [fp, #-0x50]
    // 0x4b1a24: LoadField: r7 = r0->field_5b
    //     0x4b1a24: ldur            w7, [x0, #0x5b]
    // 0x4b1a28: DecompressPointer r7
    //     0x4b1a28: add             x7, x7, HEAP, lsl #32
    // 0x4b1a2c: ldur            x0, [fp, #-0x38]
    // 0x4b1a30: stur            x7, [fp, #-0x48]
    // 0x4b1a34: LoadField: r4 = r0->field_b
    //     0x4b1a34: ldur            w4, [x0, #0xb]
    // 0x4b1a38: DecompressPointer r4
    //     0x4b1a38: add             x4, x4, HEAP, lsl #32
    // 0x4b1a3c: ldur            x3, [fp, #-0x20]
    // 0x4b1a40: stur            x4, [fp, #-0x40]
    // 0x4b1a44: r1 = Function 'paintContents':.
    //     0x4b1a44: add             x1, PP, #0x24, lsl #12  ; [pp+0x24dc0] AnonymousClosure: (0x4b1b04), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::paint (0x4b192c)
    //     0x4b1a48: ldr             x1, [x1, #0xdc0]
    // 0x4b1a4c: r2 = 64
    //     0x4b1a4c: movz            x2, #0x40
    // 0x4b1a50: r0 = AllocateClosure1()
    //     0x4b1a50: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4b1a54: ldur            x16, [fp, #-0x40]
    // 0x4b1a58: str             x16, [SP]
    // 0x4b1a5c: ldur            x1, [fp, #-0x10]
    // 0x4b1a60: ldur            x2, [fp, #-0x30]
    // 0x4b1a64: ldur            x3, [fp, #-0x18]
    // 0x4b1a68: ldur            x5, [fp, #-0x50]
    // 0x4b1a6c: mov             x6, x0
    // 0x4b1a70: ldur            x7, [fp, #-0x48]
    // 0x4b1a74: r0 = pushClipRect()
    //     0x4b1a74: bl              #0x4a9b30  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x4b1a78: ldur            x1, [fp, #-0x38]
    // 0x4b1a7c: mov             x2, x0
    // 0x4b1a80: r0 = layer=()
    //     0x4b1a80: bl              #0x4a5a90  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4b1a84: b               #0x4b1adc
    // 0x4b1a88: ldur            x0, [fp, #-8]
    // 0x4b1a8c: ldur            x3, [fp, #-0x20]
    // 0x4b1a90: LoadField: r1 = r0->field_5f
    //     0x4b1a90: ldur            w1, [x0, #0x5f]
    // 0x4b1a94: DecompressPointer r1
    //     0x4b1a94: add             x1, x1, HEAP, lsl #32
    // 0x4b1a98: r2 = Null
    //     0x4b1a98: mov             x2, NULL
    // 0x4b1a9c: r0 = layer=()
    //     0x4b1a9c: bl              #0x4a5a90  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4b1aa0: ldur            x0, [fp, #-0x20]
    // 0x4b1aa4: LoadField: r1 = r0->field_f
    //     0x4b1aa4: ldur            w1, [x0, #0xf]
    // 0x4b1aa8: DecompressPointer r1
    //     0x4b1aa8: add             x1, x1, HEAP, lsl #32
    // 0x4b1aac: LoadField: r0 = r1->field_4f
    //     0x4b1aac: ldur            w0, [x1, #0x4f]
    // 0x4b1ab0: DecompressPointer r0
    //     0x4b1ab0: add             x0, x0, HEAP, lsl #32
    // 0x4b1ab4: stur            x0, [fp, #-8]
    // 0x4b1ab8: cmp             w0, NULL
    // 0x4b1abc: b.eq            #0x4b1b00
    // 0x4b1ac0: ldur            x1, [fp, #-0x18]
    // 0x4b1ac4: ldur            x2, [fp, #-0x28]
    // 0x4b1ac8: r0 = +()
    //     0x4b1ac8: bl              #0x37afcc  ; [dart:ui] Offset::+
    // 0x4b1acc: ldur            x1, [fp, #-0x10]
    // 0x4b1ad0: ldur            x2, [fp, #-8]
    // 0x4b1ad4: mov             x3, x0
    // 0x4b1ad8: r0 = paintChild()
    //     0x4b1ad8: bl              #0x4a5844  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x4b1adc: r0 = Null
    //     0x4b1adc: mov             x0, NULL
    // 0x4b1ae0: LeaveFrame
    //     0x4b1ae0: mov             SP, fp
    //     0x4b1ae4: ldp             fp, lr, [SP], #0x10
    // 0x4b1ae8: ret
    //     0x4b1ae8: ret             
    // 0x4b1aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b1aec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b1af0: b               #0x4b1958
    // 0x4b1af4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b1af4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b1af8: r9 = _needsCompositing
    //     0x4b1af8: ldr             x9, [PP, #0x4bf8]  ; [pp+0x4bf8] Field <RenderObject._needsCompositing@32266271>: late (offset: 0x38)
    // 0x4b1afc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4b1afc: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4b1b00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b1b00: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void paintContents(dynamic, PaintingContext, Offset) {
    // ** addr: 0x4b1b04, size: 0x7c
    // 0x4b1b04: EnterFrame
    //     0x4b1b04: stp             fp, lr, [SP, #-0x10]!
    //     0x4b1b08: mov             fp, SP
    // 0x4b1b0c: AllocStack(0x8)
    //     0x4b1b0c: sub             SP, SP, #8
    // 0x4b1b10: SetupParameters([dynamic _ /* r0 */])
    //     0x4b1b10: ldr             x0, [fp, #0x20]
    // 0x4b1b14: LoadField: r1 = r0->field_1f
    //     0x4b1b14: ldur            w1, [x0, #0x1f]
    // 0x4b1b18: DecompressPointer r1
    //     0x4b1b18: add             x1, x1, HEAP, lsl #32
    // 0x4b1b1c: CheckStackOverflow
    //     0x4b1b1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b1b20: cmp             SP, x16
    //     0x4b1b24: b.ls            #0x4b1b74
    // 0x4b1b28: LoadField: r0 = r1->field_f
    //     0x4b1b28: ldur            w0, [x1, #0xf]
    // 0x4b1b2c: DecompressPointer r0
    //     0x4b1b2c: add             x0, x0, HEAP, lsl #32
    // 0x4b1b30: LoadField: r3 = r0->field_4f
    //     0x4b1b30: ldur            w3, [x0, #0x4f]
    // 0x4b1b34: DecompressPointer r3
    //     0x4b1b34: add             x3, x3, HEAP, lsl #32
    // 0x4b1b38: stur            x3, [fp, #-8]
    // 0x4b1b3c: cmp             w3, NULL
    // 0x4b1b40: b.eq            #0x4b1b7c
    // 0x4b1b44: LoadField: r2 = r1->field_13
    //     0x4b1b44: ldur            w2, [x1, #0x13]
    // 0x4b1b48: DecompressPointer r2
    //     0x4b1b48: add             x2, x2, HEAP, lsl #32
    // 0x4b1b4c: ldr             x1, [fp, #0x10]
    // 0x4b1b50: r0 = +()
    //     0x4b1b50: bl              #0x37afcc  ; [dart:ui] Offset::+
    // 0x4b1b54: ldr             x1, [fp, #0x18]
    // 0x4b1b58: ldur            x2, [fp, #-8]
    // 0x4b1b5c: mov             x3, x0
    // 0x4b1b60: r0 = paintChild()
    //     0x4b1b60: bl              #0x4a5844  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x4b1b64: r0 = Null
    //     0x4b1b64: mov             x0, NULL
    // 0x4b1b68: LeaveFrame
    //     0x4b1b68: mov             SP, fp
    //     0x4b1b6c: ldp             fp, lr, [SP], #0x10
    // 0x4b1b70: ret
    //     0x4b1b70: ret             
    // 0x4b1b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b1b74: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b1b78: b               #0x4b1b28
    // 0x4b1b7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b1b7c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x4bcc94, size: 0x50
    // 0x4bcc94: EnterFrame
    //     0x4bcc94: stp             fp, lr, [SP, #-0x10]!
    //     0x4bcc98: mov             fp, SP
    // 0x4bcc9c: AllocStack(0x8)
    //     0x4bcc9c: sub             SP, SP, #8
    // 0x4bcca0: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */)
    //     0x4bcca0: mov             x0, x1
    //     0x4bcca4: stur            x1, [fp, #-8]
    // 0x4bcca8: CheckStackOverflow
    //     0x4bcca8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4bccac: cmp             SP, x16
    //     0x4bccb0: b.ls            #0x4bccdc
    // 0x4bccb4: LoadField: r1 = r0->field_5f
    //     0x4bccb4: ldur            w1, [x0, #0x5f]
    // 0x4bccb8: DecompressPointer r1
    //     0x4bccb8: add             x1, x1, HEAP, lsl #32
    // 0x4bccbc: r2 = Null
    //     0x4bccbc: mov             x2, NULL
    // 0x4bccc0: r0 = layer=()
    //     0x4bccc0: bl              #0x4a5a90  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4bccc4: ldur            x1, [fp, #-8]
    // 0x4bccc8: r0 = dispose()
    //     0x4bccc8: bl              #0x4bd9b8  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x4bcccc: r0 = Null
    //     0x4bcccc: mov             x0, NULL
    // 0x4bccd0: LeaveFrame
    //     0x4bccd0: mov             SP, fp
    //     0x4bccd4: ldp             fp, lr, [SP], #0x10
    // 0x4bccd8: ret
    //     0x4bccd8: ret             
    // 0x4bccdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bccdc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bcce0: b               #0x4bccb4
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4d95e0, size: 0x270
    // 0x4d95e0: EnterFrame
    //     0x4d95e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4d95e4: mov             fp, SP
    // 0x4d95e8: AllocStack(0x20)
    //     0x4d95e8: sub             SP, SP, #0x20
    // 0x4d95ec: SetupParameters(_RenderSingleChildViewport this /* r1 => r3, fp-0x10 */)
    //     0x4d95ec: mov             x3, x1
    //     0x4d95f0: stur            x1, [fp, #-0x10]
    // 0x4d95f4: CheckStackOverflow
    //     0x4d95f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d95f8: cmp             SP, x16
    //     0x4d95fc: b.ls            #0x4d983c
    // 0x4d9600: LoadField: r4 = r3->field_27
    //     0x4d9600: ldur            w4, [x3, #0x27]
    // 0x4d9604: DecompressPointer r4
    //     0x4d9604: add             x4, x4, HEAP, lsl #32
    // 0x4d9608: stur            x4, [fp, #-8]
    // 0x4d960c: cmp             w4, NULL
    // 0x4d9610: b.eq            #0x4d9820
    // 0x4d9614: mov             x0, x4
    // 0x4d9618: r2 = Null
    //     0x4d9618: mov             x2, NULL
    // 0x4d961c: r1 = Null
    //     0x4d961c: mov             x1, NULL
    // 0x4d9620: r4 = LoadClassIdInstr(r0)
    //     0x4d9620: ldur            x4, [x0, #-1]
    //     0x4d9624: ubfx            x4, x4, #0xc, #0x14
    // 0x4d9628: sub             x4, x4, #0x522
    // 0x4d962c: cmp             x4, #1
    // 0x4d9630: b.ls            #0x4d9644
    // 0x4d9634: r8 = BoxConstraints
    //     0x4d9634: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x4d9638: r3 = Null
    //     0x4d9638: add             x3, PP, #0x24, lsl #12  ; [pp+0x24dc8] Null
    //     0x4d963c: ldr             x3, [x3, #0xdc8]
    // 0x4d9640: r0 = BoxConstraints()
    //     0x4d9640: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x4d9644: ldur            x0, [fp, #-0x10]
    // 0x4d9648: LoadField: r3 = r0->field_4f
    //     0x4d9648: ldur            w3, [x0, #0x4f]
    // 0x4d964c: DecompressPointer r3
    //     0x4d964c: add             x3, x3, HEAP, lsl #32
    // 0x4d9650: stur            x3, [fp, #-0x18]
    // 0x4d9654: cmp             w3, NULL
    // 0x4d9658: b.ne            #0x4d968c
    // 0x4d965c: ldur            x1, [fp, #-8]
    // 0x4d9660: r0 = smallest()
    //     0x4d9660: bl              #0x47de5c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x4d9664: ldur            x4, [fp, #-0x10]
    // 0x4d9668: StoreField: r4->field_4b = r0
    //     0x4d9668: stur            w0, [x4, #0x4b]
    //     0x4d966c: ldurb           w16, [x4, #-1]
    //     0x4d9670: ldurb           w17, [x0, #-1]
    //     0x4d9674: and             x16, x17, x16, lsr #2
    //     0x4d9678: tst             x16, HEAP, lsr #32
    //     0x4d967c: b.eq            #0x4d9684
    //     0x4d9680: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x4d9684: mov             x2, x4
    // 0x4d9688: b               #0x4d9714
    // 0x4d968c: mov             x4, x0
    // 0x4d9690: mov             x1, x4
    // 0x4d9694: ldur            x2, [fp, #-8]
    // 0x4d9698: r0 = _getInnerConstraints()
    //     0x4d9698: bl              #0x4e0058  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_getInnerConstraints
    // 0x4d969c: ldur            x1, [fp, #-0x18]
    // 0x4d96a0: r2 = LoadClassIdInstr(r1)
    //     0x4d96a0: ldur            x2, [x1, #-1]
    //     0x4d96a4: ubfx            x2, x2, #0xc, #0x14
    // 0x4d96a8: r16 = true
    //     0x4d96a8: add             x16, NULL, #0x20  ; true
    // 0x4d96ac: str             x16, [SP]
    // 0x4d96b0: mov             x16, x0
    // 0x4d96b4: mov             x0, x2
    // 0x4d96b8: mov             x2, x16
    // 0x4d96bc: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x4d96bc: add             x4, PP, #9, lsl #12  ; [pp+0x91f8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x4d96c0: ldr             x4, [x4, #0x1f8]
    // 0x4d96c4: r0 = GDT[cid_x0 + 0xfda]()
    //     0x4d96c4: add             lr, x0, #0xfda
    //     0x4d96c8: ldr             lr, [x21, lr, lsl #3]
    //     0x4d96cc: blr             lr
    // 0x4d96d0: ldur            x0, [fp, #-0x10]
    // 0x4d96d4: LoadField: r1 = r0->field_4f
    //     0x4d96d4: ldur            w1, [x0, #0x4f]
    // 0x4d96d8: DecompressPointer r1
    //     0x4d96d8: add             x1, x1, HEAP, lsl #32
    // 0x4d96dc: cmp             w1, NULL
    // 0x4d96e0: b.eq            #0x4d9844
    // 0x4d96e4: r0 = size()
    //     0x4d96e4: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4d96e8: ldur            x1, [fp, #-8]
    // 0x4d96ec: mov             x2, x0
    // 0x4d96f0: r0 = constrain()
    //     0x4d96f0: bl              #0x4786d4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4d96f4: ldur            x2, [fp, #-0x10]
    // 0x4d96f8: StoreField: r2->field_4b = r0
    //     0x4d96f8: stur            w0, [x2, #0x4b]
    //     0x4d96fc: ldurb           w16, [x2, #-1]
    //     0x4d9700: ldurb           w17, [x0, #-1]
    //     0x4d9704: and             x16, x17, x16, lsr #2
    //     0x4d9708: tst             x16, HEAP, lsr #32
    //     0x4d970c: b.eq            #0x4d9714
    //     0x4d9710: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x4d9714: LoadField: r0 = r2->field_57
    //     0x4d9714: ldur            w0, [x2, #0x57]
    // 0x4d9718: DecompressPointer r0
    //     0x4d9718: add             x0, x0, HEAP, lsl #32
    // 0x4d971c: LoadField: r3 = r0->field_3f
    //     0x4d971c: ldur            w3, [x0, #0x3f]
    // 0x4d9720: DecompressPointer r3
    //     0x4d9720: add             x3, x3, HEAP, lsl #32
    // 0x4d9724: stur            x3, [fp, #-8]
    // 0x4d9728: cmp             w3, NULL
    // 0x4d972c: b.eq            #0x4d97cc
    // 0x4d9730: mov             x1, x2
    // 0x4d9734: r0 = _maxScrollExtent()
    //     0x4d9734: bl              #0x483204  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_maxScrollExtent
    // 0x4d9738: ldur            x0, [fp, #-8]
    // 0x4d973c: LoadField: d1 = r0->field_7
    //     0x4d973c: ldur            d1, [x0, #7]
    // 0x4d9740: fcmp            d1, d0
    // 0x4d9744: b.le            #0x4d9794
    // 0x4d9748: ldur            x0, [fp, #-0x10]
    // 0x4d974c: LoadField: r2 = r0->field_57
    //     0x4d974c: ldur            w2, [x0, #0x57]
    // 0x4d9750: DecompressPointer r2
    //     0x4d9750: add             x2, x2, HEAP, lsl #32
    // 0x4d9754: mov             x1, x0
    // 0x4d9758: stur            x2, [fp, #-8]
    // 0x4d975c: r0 = _maxScrollExtent()
    //     0x4d975c: bl              #0x483204  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_maxScrollExtent
    // 0x4d9760: ldur            x0, [fp, #-0x10]
    // 0x4d9764: LoadField: r1 = r0->field_57
    //     0x4d9764: ldur            w1, [x0, #0x57]
    // 0x4d9768: DecompressPointer r1
    //     0x4d9768: add             x1, x1, HEAP, lsl #32
    // 0x4d976c: LoadField: r2 = r1->field_3f
    //     0x4d976c: ldur            w2, [x1, #0x3f]
    // 0x4d9770: DecompressPointer r2
    //     0x4d9770: add             x2, x2, HEAP, lsl #32
    // 0x4d9774: cmp             w2, NULL
    // 0x4d9778: b.eq            #0x4d9848
    // 0x4d977c: LoadField: d1 = r2->field_7
    //     0x4d977c: ldur            d1, [x2, #7]
    // 0x4d9780: fsub            d2, d0, d1
    // 0x4d9784: ldur            x1, [fp, #-8]
    // 0x4d9788: mov             v0.16b, v2.16b
    // 0x4d978c: r0 = correctBy()
    //     0x4d978c: bl              #0x4dffbc  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::correctBy
    // 0x4d9790: b               #0x4d97cc
    // 0x4d9794: ldur            x0, [fp, #-0x10]
    // 0x4d9798: d1 = 0.000000
    //     0x4d9798: eor             v1.16b, v1.16b, v1.16b
    // 0x4d979c: LoadField: r1 = r0->field_57
    //     0x4d979c: ldur            w1, [x0, #0x57]
    // 0x4d97a0: DecompressPointer r1
    //     0x4d97a0: add             x1, x1, HEAP, lsl #32
    // 0x4d97a4: LoadField: r2 = r1->field_3f
    //     0x4d97a4: ldur            w2, [x1, #0x3f]
    // 0x4d97a8: DecompressPointer r2
    //     0x4d97a8: add             x2, x2, HEAP, lsl #32
    // 0x4d97ac: cmp             w2, NULL
    // 0x4d97b0: b.eq            #0x4d984c
    // 0x4d97b4: LoadField: d0 = r2->field_7
    //     0x4d97b4: ldur            d0, [x2, #7]
    // 0x4d97b8: fcmp            d1, d0
    // 0x4d97bc: b.le            #0x4d97cc
    // 0x4d97c0: fsub            d2, d1, d0
    // 0x4d97c4: mov             v0.16b, v2.16b
    // 0x4d97c8: r0 = correctBy()
    //     0x4d97c8: bl              #0x4dffbc  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::correctBy
    // 0x4d97cc: ldur            x0, [fp, #-0x10]
    // 0x4d97d0: LoadField: r2 = r0->field_57
    //     0x4d97d0: ldur            w2, [x0, #0x57]
    // 0x4d97d4: DecompressPointer r2
    //     0x4d97d4: add             x2, x2, HEAP, lsl #32
    // 0x4d97d8: mov             x1, x0
    // 0x4d97dc: stur            x2, [fp, #-8]
    // 0x4d97e0: r0 = _viewportExtent()
    //     0x4d97e0: bl              #0x4dff54  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_viewportExtent
    // 0x4d97e4: ldur            x1, [fp, #-8]
    // 0x4d97e8: r0 = applyViewportDimension()
    //     0x4d97e8: bl              #0x4dfe78  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyViewportDimension
    // 0x4d97ec: ldur            x1, [fp, #-0x10]
    // 0x4d97f0: LoadField: r0 = r1->field_57
    //     0x4d97f0: ldur            w0, [x1, #0x57]
    // 0x4d97f4: DecompressPointer r0
    //     0x4d97f4: add             x0, x0, HEAP, lsl #32
    // 0x4d97f8: stur            x0, [fp, #-8]
    // 0x4d97fc: r0 = _maxScrollExtent()
    //     0x4d97fc: bl              #0x483204  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_maxScrollExtent
    // 0x4d9800: ldur            x1, [fp, #-8]
    // 0x4d9804: mov             v1.16b, v0.16b
    // 0x4d9808: d0 = 0.000000
    //     0x4d9808: eor             v0.16b, v0.16b, v0.16b
    // 0x4d980c: r0 = applyContentDimensions()
    //     0x4d980c: bl              #0x4d9850  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0x4d9810: r0 = Null
    //     0x4d9810: mov             x0, NULL
    // 0x4d9814: LeaveFrame
    //     0x4d9814: mov             SP, fp
    //     0x4d9818: ldp             fp, lr, [SP], #0x10
    // 0x4d981c: ret
    //     0x4d981c: ret             
    // 0x4d9820: r0 = StateError()
    //     0x4d9820: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4d9824: mov             x1, x0
    // 0x4d9828: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d9828: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d982c: StoreField: r1->field_b = r0
    //     0x4d982c: stur            w0, [x1, #0xb]
    // 0x4d9830: mov             x0, x1
    // 0x4d9834: r0 = Throw()
    //     0x4d9834: bl              #0x89e630  ; ThrowStub
    // 0x4d9838: brk             #0
    // 0x4d983c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d983c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d9840: b               #0x4d9600
    // 0x4d9844: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d9844: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d9848: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4d9848: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x4d984c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4d984c: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _viewportExtent(/* No info */) {
    // ** addr: 0x4dff54, size: 0x68
    // 0x4dff54: EnterFrame
    //     0x4dff54: stp             fp, lr, [SP, #-0x10]!
    //     0x4dff58: mov             fp, SP
    // 0x4dff5c: AllocStack(0x8)
    //     0x4dff5c: sub             SP, SP, #8
    // 0x4dff60: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */)
    //     0x4dff60: mov             x0, x1
    //     0x4dff64: stur            x1, [fp, #-8]
    // 0x4dff68: CheckStackOverflow
    //     0x4dff68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4dff6c: cmp             SP, x16
    //     0x4dff70: b.ls            #0x4dffb4
    // 0x4dff74: mov             x1, x0
    // 0x4dff78: r0 = axis()
    //     0x4dff78: bl              #0x4832ec  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::axis
    // 0x4dff7c: LoadField: r1 = r0->field_7
    //     0x4dff7c: ldur            x1, [x0, #7]
    // 0x4dff80: cmp             x1, #0
    // 0x4dff84: b.gt            #0x4dff98
    // 0x4dff88: ldur            x1, [fp, #-8]
    // 0x4dff8c: r0 = size()
    //     0x4dff8c: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4dff90: LoadField: d0 = r0->field_7
    //     0x4dff90: ldur            d0, [x0, #7]
    // 0x4dff94: b               #0x4dffa8
    // 0x4dff98: ldur            x1, [fp, #-8]
    // 0x4dff9c: r0 = size()
    //     0x4dff9c: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4dffa0: LoadField: d1 = r0->field_f
    //     0x4dffa0: ldur            d1, [x0, #0xf]
    // 0x4dffa4: mov             v0.16b, v1.16b
    // 0x4dffa8: LeaveFrame
    //     0x4dffa8: mov             SP, fp
    //     0x4dffac: ldp             fp, lr, [SP], #0x10
    // 0x4dffb0: ret
    //     0x4dffb0: ret             
    // 0x4dffb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dffb4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dffb8: b               #0x4dff74
  }
  _ _getInnerConstraints(/* No info */) {
    // ** addr: 0x4e0058, size: 0x58
    // 0x4e0058: EnterFrame
    //     0x4e0058: stp             fp, lr, [SP, #-0x10]!
    //     0x4e005c: mov             fp, SP
    // 0x4e0060: AllocStack(0x8)
    //     0x4e0060: sub             SP, SP, #8
    // 0x4e0064: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x4e0064: mov             x0, x2
    //     0x4e0068: stur            x2, [fp, #-8]
    // 0x4e006c: CheckStackOverflow
    //     0x4e006c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4e0070: cmp             SP, x16
    //     0x4e0074: b.ls            #0x4e00a8
    // 0x4e0078: r0 = axis()
    //     0x4e0078: bl              #0x4832ec  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::axis
    // 0x4e007c: LoadField: r1 = r0->field_7
    //     0x4e007c: ldur            x1, [x0, #7]
    // 0x4e0080: cmp             x1, #0
    // 0x4e0084: b.gt            #0x4e0094
    // 0x4e0088: ldur            x1, [fp, #-8]
    // 0x4e008c: r0 = heightConstraints()
    //     0x4e008c: bl              #0x4e00b0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::heightConstraints
    // 0x4e0090: b               #0x4e009c
    // 0x4e0094: ldur            x1, [fp, #-8]
    // 0x4e0098: r0 = widthConstraints()
    //     0x4e0098: bl              #0x4d8770  ; [package:flutter/src/rendering/box.dart] BoxConstraints::widthConstraints
    // 0x4e009c: LeaveFrame
    //     0x4e009c: mov             SP, fp
    //     0x4e00a0: ldp             fp, lr, [SP], #0x10
    // 0x4e00a4: ret
    //     0x4e00a4: ret             
    // 0x4e00a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e00a8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e00ac: b               #0x4e0078
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4ff09c, size: 0x28
    // 0x4ff09c: EnterFrame
    //     0x4ff09c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ff0a0: mov             fp, SP
    // 0x4ff0a4: ldr             x3, [fp, #0x10]
    // 0x4ff0a8: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4ff0a8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b840] AnonymousClosure: (0x4ff0c4), in [dart:mixin_deduplication] _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeMaxIntrinsicWidth (0x4fe31c)
    //     0x4ff0ac: ldr             x1, [x1, #0x840]
    // 0x4ff0b0: r2 = 64
    //     0x4ff0b0: movz            x2, #0x40
    // 0x4ff0b4: r0 = AllocateClosure1()
    //     0x4ff0b4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4ff0b8: LeaveFrame
    //     0x4ff0b8: mov             SP, fp
    //     0x4ff0bc: ldp             fp, lr, [SP], #0x10
    // 0x4ff0c0: ret
    //     0x4ff0c0: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4ff0c4, size: 0x78
    // 0x4ff0c4: EnterFrame
    //     0x4ff0c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4ff0c8: mov             fp, SP
    // 0x4ff0cc: ldr             x0, [fp, #0x18]
    // 0x4ff0d0: LoadField: r1 = r0->field_1f
    //     0x4ff0d0: ldur            w1, [x0, #0x1f]
    // 0x4ff0d4: DecompressPointer r1
    //     0x4ff0d4: add             x1, x1, HEAP, lsl #32
    // 0x4ff0d8: CheckStackOverflow
    //     0x4ff0d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ff0dc: cmp             SP, x16
    //     0x4ff0e0: b.ls            #0x4ff124
    // 0x4ff0e4: ldr             x2, [fp, #0x10]
    // 0x4ff0e8: r0 = computeMaxIntrinsicWidth()
    //     0x4ff0e8: bl              #0x4fe31c  ; [dart:mixin_deduplication] _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeMaxIntrinsicWidth
    // 0x4ff0ec: r0 = inline_Allocate_Double()
    //     0x4ff0ec: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4ff0f0: add             x0, x0, #0x10
    //     0x4ff0f4: cmp             x1, x0
    //     0x4ff0f8: b.ls            #0x4ff12c
    //     0x4ff0fc: str             x0, [THR, #0x60]  ; THR::top
    //     0x4ff100: sub             x0, x0, #0xf
    //     0x4ff104: movz            x1, #0xe19c
    //     0x4ff108: movk            x1, #0x3, lsl #16
    //     0x4ff10c: stur            x1, [x0, #-1]
    // 0x4ff110: dmb             ishst
    // 0x4ff114: StoreField: r0->field_7 = d0
    //     0x4ff114: stur            d0, [x0, #7]
    // 0x4ff118: LeaveFrame
    //     0x4ff118: mov             SP, fp
    //     0x4ff11c: ldp             fp, lr, [SP], #0x10
    // 0x4ff120: ret
    //     0x4ff120: ret             
    // 0x4ff124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ff124: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ff128: b               #0x4ff0e4
    // 0x4ff12c: SaveReg d0
    //     0x4ff12c: str             q0, [SP, #-0x10]!
    // 0x4ff130: r0 = AllocateDouble()
    //     0x4ff130: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4ff134: RestoreReg d0
    //     0x4ff134: ldr             q0, [SP], #0x10
    // 0x4ff138: b               #0x4ff114
  }
  dynamic showOnScreen(dynamic) {
    // ** addr: 0x501394, size: 0x28
    // 0x501394: EnterFrame
    //     0x501394: stp             fp, lr, [SP, #-0x10]!
    //     0x501398: mov             fp, SP
    // 0x50139c: ldr             x3, [fp, #0x10]
    // 0x5013a0: r1 = Function 'showOnScreen':.
    //     0x5013a0: add             x1, PP, #0x24, lsl #12  ; [pp+0x24da0] AnonymousClosure: (0x483764), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::showOnScreen (0x4835b0)
    //     0x5013a4: ldr             x1, [x1, #0xda0]
    // 0x5013a8: r2 = 64
    //     0x5013a8: movz            x2, #0x40
    // 0x5013ac: r0 = AllocateClosure1()
    //     0x5013ac: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5013b0: LeaveFrame
    //     0x5013b0: mov             SP, fp
    //     0x5013b4: ldp             fp, lr, [SP], #0x10
    // 0x5013b8: ret
    //     0x5013b8: ret             
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x501bd4, size: 0xac
    // 0x501bd4: EnterFrame
    //     0x501bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x501bd8: mov             fp, SP
    // 0x501bdc: AllocStack(0x10)
    //     0x501bdc: sub             SP, SP, #0x10
    // 0x501be0: SetupParameters(_RenderSingleChildViewport this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x501be0: mov             x4, x1
    //     0x501be4: mov             x0, x2
    //     0x501be8: stur            x1, [fp, #-8]
    //     0x501bec: stur            x3, [fp, #-0x10]
    // 0x501bf0: CheckStackOverflow
    //     0x501bf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x501bf4: cmp             SP, x16
    //     0x501bf8: b.ls            #0x501c74
    // 0x501bfc: r2 = Null
    //     0x501bfc: mov             x2, NULL
    // 0x501c00: r1 = Null
    //     0x501c00: mov             x1, NULL
    // 0x501c04: r4 = 60
    //     0x501c04: movz            x4, #0x3c
    // 0x501c08: branchIfSmi(r0, 0x501c14)
    //     0x501c08: tbz             w0, #0, #0x501c14
    // 0x501c0c: r4 = LoadClassIdInstr(r0)
    //     0x501c0c: ldur            x4, [x0, #-1]
    //     0x501c10: ubfx            x4, x4, #0xc, #0x14
    // 0x501c14: sub             x4, x4, #0x980
    // 0x501c18: cmp             x4, #0x8c
    // 0x501c1c: b.ls            #0x501c30
    // 0x501c20: r8 = RenderBox
    //     0x501c20: ldr             x8, [PP, #0x6990]  ; [pp+0x6990] Type: RenderBox
    // 0x501c24: r3 = Null
    //     0x501c24: add             x3, PP, #0x24, lsl #12  ; [pp+0x24db0] Null
    //     0x501c28: ldr             x3, [x3, #0xdb0]
    // 0x501c2c: r0 = RenderBox()
    //     0x501c2c: bl              #0x37e710  ; IsType_RenderBox_Stub
    // 0x501c30: ldur            x1, [fp, #-8]
    // 0x501c34: LoadField: r0 = r1->field_57
    //     0x501c34: ldur            w0, [x1, #0x57]
    // 0x501c38: DecompressPointer r0
    //     0x501c38: add             x0, x0, HEAP, lsl #32
    // 0x501c3c: LoadField: r2 = r0->field_3f
    //     0x501c3c: ldur            w2, [x0, #0x3f]
    // 0x501c40: DecompressPointer r2
    //     0x501c40: add             x2, x2, HEAP, lsl #32
    // 0x501c44: cmp             w2, NULL
    // 0x501c48: b.eq            #0x501c7c
    // 0x501c4c: LoadField: d0 = r2->field_7
    //     0x501c4c: ldur            d0, [x2, #7]
    // 0x501c50: r0 = _paintOffsetForPosition()
    //     0x501c50: bl              #0x47098c  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_paintOffsetForPosition
    // 0x501c54: LoadField: d0 = r0->field_7
    //     0x501c54: ldur            d0, [x0, #7]
    // 0x501c58: LoadField: d1 = r0->field_f
    //     0x501c58: ldur            d1, [x0, #0xf]
    // 0x501c5c: ldur            x1, [fp, #-0x10]
    // 0x501c60: r0 = translateByDouble()
    //     0x501c60: bl              #0x46f40c  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x501c64: r0 = Null
    //     0x501c64: mov             x0, NULL
    // 0x501c68: LeaveFrame
    //     0x501c68: mov             SP, fp
    //     0x501c6c: ldp             fp, lr, [SP], #0x10
    // 0x501c70: ret
    //     0x501c70: ret             
    // 0x501c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x501c74: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x501c78: b               #0x501bfc
    // 0x501c7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x501c7c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x51ea8c, size: 0x6c
    // 0x51ea8c: EnterFrame
    //     0x51ea8c: stp             fp, lr, [SP, #-0x10]!
    //     0x51ea90: mov             fp, SP
    // 0x51ea94: AllocStack(0x10)
    //     0x51ea94: sub             SP, SP, #0x10
    // 0x51ea98: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x10 */)
    //     0x51ea98: mov             x0, x1
    //     0x51ea9c: stur            x1, [fp, #-0x10]
    // 0x51eaa0: CheckStackOverflow
    //     0x51eaa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51eaa4: cmp             SP, x16
    //     0x51eaa8: b.ls            #0x51eaf0
    // 0x51eaac: LoadField: r2 = r0->field_57
    //     0x51eaac: ldur            w2, [x0, #0x57]
    // 0x51eab0: DecompressPointer r2
    //     0x51eab0: add             x2, x2, HEAP, lsl #32
    // 0x51eab4: mov             x3, x0
    // 0x51eab8: stur            x2, [fp, #-8]
    // 0x51eabc: r1 = Function '_hasScrolled@304426794':.
    //     0x51eabc: add             x1, PP, #0x20, lsl #12  ; [pp+0x20f68] AnonymousClosure: (0x51eaf8), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_hasScrolled (0x51eb30)
    //     0x51eac0: ldr             x1, [x1, #0xf68]
    // 0x51eac4: r2 = 64
    //     0x51eac4: movz            x2, #0x40
    // 0x51eac8: r0 = AllocateClosure1()
    //     0x51eac8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x51eacc: ldur            x1, [fp, #-8]
    // 0x51ead0: mov             x2, x0
    // 0x51ead4: r0 = removeListener()
    //     0x51ead4: bl              #0x7dab64  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x51ead8: ldur            x1, [fp, #-0x10]
    // 0x51eadc: r0 = detach()
    //     0x51eadc: bl              #0x51eb78  ; [dart:mixin_deduplication] _MixinApplication4&RenderBox&RenderObjectWithChildMixin::detach
    // 0x51eae0: r0 = Null
    //     0x51eae0: mov             x0, NULL
    // 0x51eae4: LeaveFrame
    //     0x51eae4: mov             SP, fp
    //     0x51eae8: ldp             fp, lr, [SP], #0x10
    // 0x51eaec: ret
    //     0x51eaec: ret             
    // 0x51eaf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51eaf0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51eaf4: b               #0x51eaac
  }
  [closure] void _hasScrolled(dynamic) {
    // ** addr: 0x51eaf8, size: 0x38
    // 0x51eaf8: EnterFrame
    //     0x51eaf8: stp             fp, lr, [SP, #-0x10]!
    //     0x51eafc: mov             fp, SP
    // 0x51eb00: ldr             x0, [fp, #0x10]
    // 0x51eb04: LoadField: r1 = r0->field_1f
    //     0x51eb04: ldur            w1, [x0, #0x1f]
    // 0x51eb08: DecompressPointer r1
    //     0x51eb08: add             x1, x1, HEAP, lsl #32
    // 0x51eb0c: CheckStackOverflow
    //     0x51eb0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51eb10: cmp             SP, x16
    //     0x51eb14: b.ls            #0x51eb28
    // 0x51eb18: r0 = _hasScrolled()
    //     0x51eb18: bl              #0x51eb30  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_hasScrolled
    // 0x51eb1c: LeaveFrame
    //     0x51eb1c: mov             SP, fp
    //     0x51eb20: ldp             fp, lr, [SP], #0x10
    // 0x51eb24: ret
    //     0x51eb24: ret             
    // 0x51eb28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51eb28: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51eb2c: b               #0x51eb18
  }
  _ _hasScrolled(/* No info */) {
    // ** addr: 0x51eb30, size: 0x48
    // 0x51eb30: EnterFrame
    //     0x51eb30: stp             fp, lr, [SP, #-0x10]!
    //     0x51eb34: mov             fp, SP
    // 0x51eb38: AllocStack(0x8)
    //     0x51eb38: sub             SP, SP, #8
    // 0x51eb3c: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */)
    //     0x51eb3c: mov             x0, x1
    //     0x51eb40: stur            x1, [fp, #-8]
    // 0x51eb44: CheckStackOverflow
    //     0x51eb44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51eb48: cmp             SP, x16
    //     0x51eb4c: b.ls            #0x51eb70
    // 0x51eb50: mov             x1, x0
    // 0x51eb54: r0 = markNeedsPaint()
    //     0x51eb54: bl              #0x50169c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x51eb58: ldur            x1, [fp, #-8]
    // 0x51eb5c: r0 = markNeedsSemanticsUpdate()
    //     0x51eb5c: bl              #0x3a71fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x51eb60: r0 = Null
    //     0x51eb60: mov             x0, NULL
    // 0x51eb64: LeaveFrame
    //     0x51eb64: mov             SP, fp
    //     0x51eb68: ldp             fp, lr, [SP], #0x10
    // 0x51eb6c: ret
    //     0x51eb6c: ret             
    // 0x51eb70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51eb70: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51eb74: b               #0x51eb50
  }
  _ attach(/* No info */) {
    // ** addr: 0x522be8, size: 0x6c
    // 0x522be8: EnterFrame
    //     0x522be8: stp             fp, lr, [SP, #-0x10]!
    //     0x522bec: mov             fp, SP
    // 0x522bf0: AllocStack(0x10)
    //     0x522bf0: sub             SP, SP, #0x10
    // 0x522bf4: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */)
    //     0x522bf4: mov             x0, x1
    //     0x522bf8: stur            x1, [fp, #-8]
    // 0x522bfc: CheckStackOverflow
    //     0x522bfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x522c00: cmp             SP, x16
    //     0x522c04: b.ls            #0x522c4c
    // 0x522c08: mov             x1, x0
    // 0x522c0c: r0 = attach()
    //     0x522c0c: bl              #0x522c54  ; [dart:mixin_deduplication] _MixinApplication4&RenderBox&RenderObjectWithChildMixin::attach
    // 0x522c10: ldur            x3, [fp, #-8]
    // 0x522c14: LoadField: r0 = r3->field_57
    //     0x522c14: ldur            w0, [x3, #0x57]
    // 0x522c18: DecompressPointer r0
    //     0x522c18: add             x0, x0, HEAP, lsl #32
    // 0x522c1c: stur            x0, [fp, #-0x10]
    // 0x522c20: r1 = Function '_hasScrolled@304426794':.
    //     0x522c20: add             x1, PP, #0x20, lsl #12  ; [pp+0x20f68] AnonymousClosure: (0x51eaf8), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_hasScrolled (0x51eb30)
    //     0x522c24: ldr             x1, [x1, #0xf68]
    // 0x522c28: r2 = 64
    //     0x522c28: movz            x2, #0x40
    // 0x522c2c: r0 = AllocateClosure1()
    //     0x522c2c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x522c30: ldur            x1, [fp, #-0x10]
    // 0x522c34: mov             x2, x0
    // 0x522c38: r0 = addListener()
    //     0x522c38: bl              #0x7d420c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x522c3c: r0 = Null
    //     0x522c3c: mov             x0, NULL
    // 0x522c40: LeaveFrame
    //     0x522c40: mov             SP, fp
    //     0x522c44: ldp             fp, lr, [SP], #0x10
    // 0x522c48: ret
    //     0x522c48: ret             
    // 0x522c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x522c4c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x522c50: b               #0x522c08
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x52ba7c, size: 0x28
    // 0x52ba7c: EnterFrame
    //     0x52ba7c: stp             fp, lr, [SP, #-0x10]!
    //     0x52ba80: mov             fp, SP
    // 0x52ba84: ldr             x3, [fp, #0x10]
    // 0x52ba88: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x52ba88: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b838] AnonymousClosure: (0x52baa4), in [dart:mixin_deduplication] _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeMaxIntrinsicHeight (0x52acf4)
    //     0x52ba8c: ldr             x1, [x1, #0x838]
    // 0x52ba90: r2 = 64
    //     0x52ba90: movz            x2, #0x40
    // 0x52ba94: r0 = AllocateClosure1()
    //     0x52ba94: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x52ba98: LeaveFrame
    //     0x52ba98: mov             SP, fp
    //     0x52ba9c: ldp             fp, lr, [SP], #0x10
    // 0x52baa0: ret
    //     0x52baa0: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x52baa4, size: 0x78
    // 0x52baa4: EnterFrame
    //     0x52baa4: stp             fp, lr, [SP, #-0x10]!
    //     0x52baa8: mov             fp, SP
    // 0x52baac: ldr             x0, [fp, #0x18]
    // 0x52bab0: LoadField: r1 = r0->field_1f
    //     0x52bab0: ldur            w1, [x0, #0x1f]
    // 0x52bab4: DecompressPointer r1
    //     0x52bab4: add             x1, x1, HEAP, lsl #32
    // 0x52bab8: CheckStackOverflow
    //     0x52bab8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52babc: cmp             SP, x16
    //     0x52bac0: b.ls            #0x52bb04
    // 0x52bac4: ldr             x2, [fp, #0x10]
    // 0x52bac8: r0 = computeMaxIntrinsicHeight()
    //     0x52bac8: bl              #0x52acf4  ; [dart:mixin_deduplication] _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeMaxIntrinsicHeight
    // 0x52bacc: r0 = inline_Allocate_Double()
    //     0x52bacc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x52bad0: add             x0, x0, #0x10
    //     0x52bad4: cmp             x1, x0
    //     0x52bad8: b.ls            #0x52bb0c
    //     0x52badc: str             x0, [THR, #0x60]  ; THR::top
    //     0x52bae0: sub             x0, x0, #0xf
    //     0x52bae4: movz            x1, #0xe19c
    //     0x52bae8: movk            x1, #0x3, lsl #16
    //     0x52baec: stur            x1, [x0, #-1]
    // 0x52baf0: dmb             ishst
    // 0x52baf4: StoreField: r0->field_7 = d0
    //     0x52baf4: stur            d0, [x0, #7]
    // 0x52baf8: LeaveFrame
    //     0x52baf8: mov             SP, fp
    //     0x52bafc: ldp             fp, lr, [SP], #0x10
    // 0x52bb00: ret
    //     0x52bb00: ret             
    // 0x52bb04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52bb04: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52bb08: b               #0x52bac4
    // 0x52bb0c: SaveReg d0
    //     0x52bb0c: str             q0, [SP, #-0x10]!
    // 0x52bb10: r0 = AllocateDouble()
    //     0x52bb10: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x52bb14: RestoreReg d0
    //     0x52bb14: ldr             q0, [SP], #0x10
    // 0x52bb18: b               #0x52baf4
  }
  set _ clipBehavior=(/* No info */) {
    // ** addr: 0x55cef4, size: 0x6c
    // 0x55cef4: EnterFrame
    //     0x55cef4: stp             fp, lr, [SP, #-0x10]!
    //     0x55cef8: mov             fp, SP
    // 0x55cefc: AllocStack(0x8)
    //     0x55cefc: sub             SP, SP, #8
    // 0x55cf00: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */)
    //     0x55cf00: mov             x0, x1
    //     0x55cf04: stur            x1, [fp, #-8]
    // 0x55cf08: CheckStackOverflow
    //     0x55cf08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55cf0c: cmp             SP, x16
    //     0x55cf10: b.ls            #0x55cf58
    // 0x55cf14: LoadField: r1 = r0->field_5b
    //     0x55cf14: ldur            w1, [x0, #0x5b]
    // 0x55cf18: DecompressPointer r1
    //     0x55cf18: add             x1, x1, HEAP, lsl #32
    // 0x55cf1c: r16 = Instance_Clip
    //     0x55cf1c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe9f0] Obj!Clip@8b6941
    //     0x55cf20: ldr             x16, [x16, #0x9f0]
    // 0x55cf24: cmp             w1, w16
    // 0x55cf28: b.eq            #0x55cf48
    // 0x55cf2c: r1 = Instance_Clip
    //     0x55cf2c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe9f0] Obj!Clip@8b6941
    //     0x55cf30: ldr             x1, [x1, #0x9f0]
    // 0x55cf34: StoreField: r0->field_5b = r1
    //     0x55cf34: stur            w1, [x0, #0x5b]
    // 0x55cf38: mov             x1, x0
    // 0x55cf3c: r0 = markNeedsPaint()
    //     0x55cf3c: bl              #0x50169c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x55cf40: ldur            x1, [fp, #-8]
    // 0x55cf44: r0 = markNeedsSemanticsUpdate()
    //     0x55cf44: bl              #0x3a71fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x55cf48: r0 = Null
    //     0x55cf48: mov             x0, NULL
    // 0x55cf4c: LeaveFrame
    //     0x55cf4c: mov             SP, fp
    //     0x55cf50: ldp             fp, lr, [SP], #0x10
    // 0x55cf54: ret
    //     0x55cf54: ret             
    // 0x55cf58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55cf58: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55cf5c: b               #0x55cf14
  }
  set _ offset=(/* No info */) {
    // ** addr: 0x55cf60, size: 0xf0
    // 0x55cf60: EnterFrame
    //     0x55cf60: stp             fp, lr, [SP, #-0x10]!
    //     0x55cf64: mov             fp, SP
    // 0x55cf68: AllocStack(0x18)
    //     0x55cf68: sub             SP, SP, #0x18
    // 0x55cf6c: SetupParameters(_RenderSingleChildViewport this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x55cf6c: mov             x0, x2
    //     0x55cf70: stur            x2, [fp, #-0x18]
    //     0x55cf74: mov             x2, x1
    //     0x55cf78: stur            x1, [fp, #-0x10]
    // 0x55cf7c: CheckStackOverflow
    //     0x55cf7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55cf80: cmp             SP, x16
    //     0x55cf84: b.ls            #0x55d048
    // 0x55cf88: LoadField: r4 = r2->field_57
    //     0x55cf88: ldur            w4, [x2, #0x57]
    // 0x55cf8c: DecompressPointer r4
    //     0x55cf8c: add             x4, x4, HEAP, lsl #32
    // 0x55cf90: stur            x4, [fp, #-8]
    // 0x55cf94: cmp             w0, w4
    // 0x55cf98: b.ne            #0x55cfac
    // 0x55cf9c: r0 = Null
    //     0x55cf9c: mov             x0, NULL
    // 0x55cfa0: LeaveFrame
    //     0x55cfa0: mov             SP, fp
    //     0x55cfa4: ldp             fp, lr, [SP], #0x10
    // 0x55cfa8: ret
    //     0x55cfa8: ret             
    // 0x55cfac: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x55cfac: ldur            w1, [x2, #0x17]
    // 0x55cfb0: DecompressPointer r1
    //     0x55cfb0: add             x1, x1, HEAP, lsl #32
    // 0x55cfb4: cmp             w1, NULL
    // 0x55cfb8: b.eq            #0x55cfdc
    // 0x55cfbc: mov             x3, x2
    // 0x55cfc0: r1 = Function '_hasScrolled@304426794':.
    //     0x55cfc0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20f68] AnonymousClosure: (0x51eaf8), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_hasScrolled (0x51eb30)
    //     0x55cfc4: ldr             x1, [x1, #0xf68]
    // 0x55cfc8: r2 = 64
    //     0x55cfc8: movz            x2, #0x40
    // 0x55cfcc: r0 = AllocateClosure1()
    //     0x55cfcc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x55cfd0: ldur            x1, [fp, #-8]
    // 0x55cfd4: mov             x2, x0
    // 0x55cfd8: r0 = removeListener()
    //     0x55cfd8: bl              #0x7dab64  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x55cfdc: ldur            x2, [fp, #-0x10]
    // 0x55cfe0: ldur            x0, [fp, #-0x18]
    // 0x55cfe4: StoreField: r2->field_57 = r0
    //     0x55cfe4: stur            w0, [x2, #0x57]
    //     0x55cfe8: ldurb           w16, [x2, #-1]
    //     0x55cfec: ldurb           w17, [x0, #-1]
    //     0x55cff0: and             x16, x17, x16, lsr #2
    //     0x55cff4: tst             x16, HEAP, lsr #32
    //     0x55cff8: b.eq            #0x55d000
    //     0x55cffc: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x55d000: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x55d000: ldur            w0, [x2, #0x17]
    // 0x55d004: DecompressPointer r0
    //     0x55d004: add             x0, x0, HEAP, lsl #32
    // 0x55d008: cmp             w0, NULL
    // 0x55d00c: b.eq            #0x55d030
    // 0x55d010: mov             x3, x2
    // 0x55d014: r1 = Function '_hasScrolled@304426794':.
    //     0x55d014: add             x1, PP, #0x20, lsl #12  ; [pp+0x20f68] AnonymousClosure: (0x51eaf8), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_hasScrolled (0x51eb30)
    //     0x55d018: ldr             x1, [x1, #0xf68]
    // 0x55d01c: r2 = 64
    //     0x55d01c: movz            x2, #0x40
    // 0x55d020: r0 = AllocateClosure1()
    //     0x55d020: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x55d024: ldur            x1, [fp, #-0x18]
    // 0x55d028: mov             x2, x0
    // 0x55d02c: r0 = addListener()
    //     0x55d02c: bl              #0x7d420c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x55d030: ldur            x1, [fp, #-0x10]
    // 0x55d034: r0 = markNeedsLayout()
    //     0x55d034: bl              #0x513a60  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x55d038: r0 = Null
    //     0x55d038: mov             x0, NULL
    // 0x55d03c: LeaveFrame
    //     0x55d03c: mov             SP, fp
    //     0x55d040: ldp             fp, lr, [SP], #0x10
    // 0x55d044: ret
    //     0x55d044: ret             
    // 0x55d048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55d048: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55d04c: b               #0x55cf88
  }
  set _ axisDirection=(/* No info */) {
    // ** addr: 0x55d050, size: 0x70
    // 0x55d050: EnterFrame
    //     0x55d050: stp             fp, lr, [SP, #-0x10]!
    //     0x55d054: mov             fp, SP
    // 0x55d058: mov             x0, x2
    // 0x55d05c: CheckStackOverflow
    //     0x55d05c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55d060: cmp             SP, x16
    //     0x55d064: b.ls            #0x55d0b8
    // 0x55d068: LoadField: r2 = r1->field_53
    //     0x55d068: ldur            w2, [x1, #0x53]
    // 0x55d06c: DecompressPointer r2
    //     0x55d06c: add             x2, x2, HEAP, lsl #32
    // 0x55d070: cmp             w0, w2
    // 0x55d074: b.ne            #0x55d088
    // 0x55d078: r0 = Null
    //     0x55d078: mov             x0, NULL
    // 0x55d07c: LeaveFrame
    //     0x55d07c: mov             SP, fp
    //     0x55d080: ldp             fp, lr, [SP], #0x10
    // 0x55d084: ret
    //     0x55d084: ret             
    // 0x55d088: StoreField: r1->field_53 = r0
    //     0x55d088: stur            w0, [x1, #0x53]
    //     0x55d08c: ldurb           w16, [x1, #-1]
    //     0x55d090: ldurb           w17, [x0, #-1]
    //     0x55d094: and             x16, x17, x16, lsr #2
    //     0x55d098: tst             x16, HEAP, lsr #32
    //     0x55d09c: b.eq            #0x55d0a4
    //     0x55d0a0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x55d0a4: r0 = markNeedsLayout()
    //     0x55d0a4: bl              #0x513a60  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x55d0a8: r0 = Null
    //     0x55d0a8: mov             x0, NULL
    // 0x55d0ac: LeaveFrame
    //     0x55d0ac: mov             SP, fp
    //     0x55d0b0: ldp             fp, lr, [SP], #0x10
    // 0x55d0b4: ret
    //     0x55d0b4: ret             
    // 0x55d0b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55d0b8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55d0bc: b               #0x55d068
  }
  _ _RenderSingleChildViewport(/* No info */) {
    // ** addr: 0x56d27c, size: 0xf4
    // 0x56d27c: EnterFrame
    //     0x56d27c: stp             fp, lr, [SP, #-0x10]!
    //     0x56d280: mov             fp, SP
    // 0x56d284: AllocStack(0x18)
    //     0x56d284: sub             SP, SP, #0x18
    // 0x56d288: SetupParameters(_RenderSingleChildViewport this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x56d288: mov             x0, x3
    //     0x56d28c: stur            x3, [fp, #-0x18]
    //     0x56d290: mov             x3, x1
    //     0x56d294: stur            x1, [fp, #-8]
    //     0x56d298: stur            x2, [fp, #-0x10]
    // 0x56d29c: CheckStackOverflow
    //     0x56d29c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56d2a0: cmp             SP, x16
    //     0x56d2a4: b.ls            #0x56d368
    // 0x56d2a8: r1 = <ClipRectLayer>
    //     0x56d2a8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf1f0] TypeArguments: <ClipRectLayer>
    //     0x56d2ac: ldr             x1, [x1, #0x1f0]
    // 0x56d2b0: r0 = LayerHandle()
    //     0x56d2b0: bl              #0x4a8004  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x56d2b4: ldur            x1, [fp, #-8]
    // 0x56d2b8: StoreField: r1->field_5f = r0
    //     0x56d2b8: stur            w0, [x1, #0x5f]
    //     0x56d2bc: ldurb           w16, [x1, #-1]
    //     0x56d2c0: ldurb           w17, [x0, #-1]
    //     0x56d2c4: and             x16, x17, x16, lsr #2
    //     0x56d2c8: tst             x16, HEAP, lsr #32
    //     0x56d2cc: b.eq            #0x56d2d4
    //     0x56d2d0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x56d2d4: ldur            x0, [fp, #-0x10]
    // 0x56d2d8: StoreField: r1->field_53 = r0
    //     0x56d2d8: stur            w0, [x1, #0x53]
    //     0x56d2dc: ldurb           w16, [x1, #-1]
    //     0x56d2e0: ldurb           w17, [x0, #-1]
    //     0x56d2e4: and             x16, x17, x16, lsr #2
    //     0x56d2e8: tst             x16, HEAP, lsr #32
    //     0x56d2ec: b.eq            #0x56d2f4
    //     0x56d2f0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x56d2f4: ldur            x0, [fp, #-0x18]
    // 0x56d2f8: StoreField: r1->field_57 = r0
    //     0x56d2f8: stur            w0, [x1, #0x57]
    //     0x56d2fc: ldurb           w16, [x1, #-1]
    //     0x56d300: ldurb           w17, [x0, #-1]
    //     0x56d304: and             x16, x17, x16, lsr #2
    //     0x56d308: tst             x16, HEAP, lsr #32
    //     0x56d30c: b.eq            #0x56d314
    //     0x56d310: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x56d314: r0 = Instance_Clip
    //     0x56d314: add             x0, PP, #0xe, lsl #12  ; [pp+0xe9f0] Obj!Clip@8b6941
    //     0x56d318: ldr             x0, [x0, #0x9f0]
    // 0x56d31c: StoreField: r1->field_5b = r0
    //     0x56d31c: stur            w0, [x1, #0x5b]
    // 0x56d320: r0 = _LayoutCacheStorage()
    //     0x56d320: bl              #0x55fdc0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x56d324: ldur            x2, [fp, #-8]
    // 0x56d328: StoreField: r2->field_47 = r0
    //     0x56d328: stur            w0, [x2, #0x47]
    //     0x56d32c: ldurb           w16, [x2, #-1]
    //     0x56d330: ldurb           w17, [x0, #-1]
    //     0x56d334: and             x16, x17, x16, lsr #2
    //     0x56d338: tst             x16, HEAP, lsr #32
    //     0x56d33c: b.eq            #0x56d344
    //     0x56d340: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x56d344: mov             x1, x2
    // 0x56d348: r0 = RenderObject()
    //     0x56d348: bl              #0x55fcbc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x56d34c: ldur            x1, [fp, #-8]
    // 0x56d350: r2 = Null
    //     0x56d350: mov             x2, NULL
    // 0x56d354: r0 = child=()
    //     0x56d354: bl              #0x5038d8  ; [dart:mixin_deduplication] _MixinApplication4&RenderBox&RenderObjectWithChildMixin::child=
    // 0x56d358: r0 = Null
    //     0x56d358: mov             x0, NULL
    // 0x56d35c: LeaveFrame
    //     0x56d35c: mov             SP, fp
    //     0x56d360: ldp             fp, lr, [SP], #0x10
    // 0x56d364: ret
    //     0x56d364: ret             
    // 0x56d368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56d368: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56d36c: b               #0x56d2a8
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x79b6e0, size: 0x7c
    // 0x79b6e0: EnterFrame
    //     0x79b6e0: stp             fp, lr, [SP, #-0x10]!
    //     0x79b6e4: mov             fp, SP
    // 0x79b6e8: AllocStack(0x10)
    //     0x79b6e8: sub             SP, SP, #0x10
    // 0x79b6ec: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x79b6ec: mov             x0, x2
    //     0x79b6f0: stur            x2, [fp, #-0x10]
    // 0x79b6f4: CheckStackOverflow
    //     0x79b6f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79b6f8: cmp             SP, x16
    //     0x79b6fc: b.ls            #0x79b754
    // 0x79b700: LoadField: r3 = r1->field_4f
    //     0x79b700: ldur            w3, [x1, #0x4f]
    // 0x79b704: DecompressPointer r3
    //     0x79b704: add             x3, x3, HEAP, lsl #32
    // 0x79b708: stur            x3, [fp, #-8]
    // 0x79b70c: cmp             w3, NULL
    // 0x79b710: b.ne            #0x79b728
    // 0x79b714: mov             x1, x0
    // 0x79b718: r0 = smallest()
    //     0x79b718: bl              #0x47de5c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x79b71c: LeaveFrame
    //     0x79b71c: mov             SP, fp
    //     0x79b720: ldp             fp, lr, [SP], #0x10
    // 0x79b724: ret
    //     0x79b724: ret             
    // 0x79b728: mov             x2, x0
    // 0x79b72c: r0 = _getInnerConstraints()
    //     0x79b72c: bl              #0x4e0058  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_getInnerConstraints
    // 0x79b730: ldur            x1, [fp, #-8]
    // 0x79b734: mov             x2, x0
    // 0x79b738: r0 = getDryLayout()
    //     0x79b738: bl              #0x4827a0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x79b73c: ldur            x1, [fp, #-0x10]
    // 0x79b740: mov             x2, x0
    // 0x79b744: r0 = constrain()
    //     0x79b744: bl              #0x4786d4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x79b748: LeaveFrame
    //     0x79b748: mov             SP, fp
    //     0x79b74c: ldp             fp, lr, [SP], #0x10
    // 0x79b750: ret
    //     0x79b750: ret             
    // 0x79b754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79b754: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79b758: b               #0x79b700
  }
  _ getOffsetToReveal(/* No info */) {
    // ** addr: 0x84fe60, size: 0x61c
    // 0x84fe60: EnterFrame
    //     0x84fe60: stp             fp, lr, [SP, #-0x10]!
    //     0x84fe64: mov             fp, SP
    // 0x84fe68: AllocStack(0x28)
    //     0x84fe68: sub             SP, SP, #0x28
    // 0x84fe6c: SetupParameters(_RenderSingleChildViewport this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x84fe6c: mov             x0, x2
    //     0x84fe70: stur            x2, [fp, #-0x10]
    //     0x84fe74: mov             x2, x1
    //     0x84fe78: stur            x1, [fp, #-8]
    //     0x84fe7c: stur            x3, [fp, #-0x18]
    //     0x84fe80: stur            d0, [fp, #-0x20]
    // 0x84fe84: CheckStackOverflow
    //     0x84fe84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84fe88: cmp             SP, x16
    //     0x84fe8c: b.ls            #0x8502dc
    // 0x84fe90: mov             x1, x2
    // 0x84fe94: r0 = axis()
    //     0x84fe94: bl              #0x4832ec  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::axis
    // 0x84fe98: ldur            x0, [fp, #-0x18]
    // 0x84fe9c: cmp             w0, NULL
    // 0x84fea0: b.ne            #0x84fecc
    // 0x84fea4: ldur            x2, [fp, #-0x10]
    // 0x84fea8: r0 = LoadClassIdInstr(r2)
    //     0x84fea8: ldur            x0, [x2, #-1]
    //     0x84feac: ubfx            x0, x0, #0xc, #0x14
    // 0x84feb0: mov             x1, x2
    // 0x84feb4: r0 = GDT[cid_x0 + 0xaec2]()
    //     0x84feb4: movz            x17, #0xaec2
    //     0x84feb8: add             lr, x0, x17
    //     0x84febc: ldr             lr, [x21, lr, lsl #3]
    //     0x84fec0: blr             lr
    // 0x84fec4: mov             x2, x0
    // 0x84fec8: b               #0x84fed0
    // 0x84fecc: mov             x2, x0
    // 0x84fed0: ldur            x1, [fp, #-0x10]
    // 0x84fed4: stur            x2, [fp, #-0x18]
    // 0x84fed8: r0 = LoadClassIdInstr(r1)
    //     0x84fed8: ldur            x0, [x1, #-1]
    //     0x84fedc: ubfx            x0, x0, #0xc, #0x14
    // 0x84fee0: sub             x16, x0, #0x980
    // 0x84fee4: cmp             x16, #0x8c
    // 0x84fee8: b.ls            #0x84ff30
    // 0x84feec: ldur            x0, [fp, #-8]
    // 0x84fef0: LoadField: r1 = r0->field_57
    //     0x84fef0: ldur            w1, [x0, #0x57]
    // 0x84fef4: DecompressPointer r1
    //     0x84fef4: add             x1, x1, HEAP, lsl #32
    // 0x84fef8: LoadField: r0 = r1->field_3f
    //     0x84fef8: ldur            w0, [x1, #0x3f]
    // 0x84fefc: DecompressPointer r0
    //     0x84fefc: add             x0, x0, HEAP, lsl #32
    // 0x84ff00: cmp             w0, NULL
    // 0x84ff04: b.eq            #0x8502e4
    // 0x84ff08: LoadField: d0 = r0->field_7
    //     0x84ff08: ldur            d0, [x0, #7]
    // 0x84ff0c: stur            d0, [fp, #-0x28]
    // 0x84ff10: r0 = RevealedOffset()
    //     0x84ff10: bl              #0x3b1304  ; AllocateRevealedOffsetStub -> RevealedOffset (size=0x14)
    // 0x84ff14: ldur            d0, [fp, #-0x28]
    // 0x84ff18: StoreField: r0->field_7 = d0
    //     0x84ff18: stur            d0, [x0, #7]
    // 0x84ff1c: ldur            x3, [fp, #-0x18]
    // 0x84ff20: StoreField: r0->field_f = r3
    //     0x84ff20: stur            w3, [x0, #0xf]
    // 0x84ff24: LeaveFrame
    //     0x84ff24: mov             SP, fp
    //     0x84ff28: ldp             fp, lr, [SP], #0x10
    // 0x84ff2c: ret
    //     0x84ff2c: ret             
    // 0x84ff30: ldur            x0, [fp, #-8]
    // 0x84ff34: mov             x3, x2
    // 0x84ff38: LoadField: r2 = r0->field_4f
    //     0x84ff38: ldur            w2, [x0, #0x4f]
    // 0x84ff3c: DecompressPointer r2
    //     0x84ff3c: add             x2, x2, HEAP, lsl #32
    // 0x84ff40: r0 = getTransformTo()
    //     0x84ff40: bl              #0x3ab2d8  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x84ff44: mov             x1, x0
    // 0x84ff48: ldur            x2, [fp, #-0x18]
    // 0x84ff4c: r0 = transformRect()
    //     0x84ff4c: bl              #0x3aaa14  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x84ff50: mov             x2, x0
    // 0x84ff54: ldur            x0, [fp, #-8]
    // 0x84ff58: stur            x2, [fp, #-0x10]
    // 0x84ff5c: LoadField: r1 = r0->field_4f
    //     0x84ff5c: ldur            w1, [x0, #0x4f]
    // 0x84ff60: DecompressPointer r1
    //     0x84ff60: add             x1, x1, HEAP, lsl #32
    // 0x84ff64: cmp             w1, NULL
    // 0x84ff68: b.eq            #0x8502e8
    // 0x84ff6c: r0 = size()
    //     0x84ff6c: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x84ff70: mov             x2, x0
    // 0x84ff74: ldur            x0, [fp, #-8]
    // 0x84ff78: stur            x2, [fp, #-0x18]
    // 0x84ff7c: LoadField: r1 = r0->field_53
    //     0x84ff7c: ldur            w1, [x0, #0x53]
    // 0x84ff80: DecompressPointer r1
    //     0x84ff80: add             x1, x1, HEAP, lsl #32
    // 0x84ff84: LoadField: r3 = r1->field_7
    //     0x84ff84: ldur            x3, [x1, #7]
    // 0x84ff88: cmp             x3, #1
    // 0x84ff8c: b.gt            #0x8500fc
    // 0x84ff90: cmp             x3, #0
    // 0x84ff94: b.gt            #0x850050
    // 0x84ff98: ldur            x3, [fp, #-0x10]
    // 0x84ff9c: mov             x1, x0
    // 0x84ffa0: r0 = size()
    //     0x84ffa0: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x84ffa4: LoadField: d0 = r0->field_f
    //     0x84ffa4: ldur            d0, [x0, #0xf]
    // 0x84ffa8: ldur            x0, [fp, #-0x18]
    // 0x84ffac: LoadField: d1 = r0->field_f
    //     0x84ffac: ldur            d1, [x0, #0xf]
    // 0x84ffb0: ldur            x1, [fp, #-0x10]
    // 0x84ffb4: LoadField: d2 = r1->field_1f
    //     0x84ffb4: ldur            d2, [x1, #0x1f]
    // 0x84ffb8: fsub            d3, d1, d2
    // 0x84ffbc: LoadField: d1 = r1->field_f
    //     0x84ffbc: ldur            d1, [x1, #0xf]
    // 0x84ffc0: fsub            d4, d2, d1
    // 0x84ffc4: r2 = inline_Allocate_Double()
    //     0x84ffc4: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x84ffc8: add             x2, x2, #0x10
    //     0x84ffcc: cmp             x0, x2
    //     0x84ffd0: b.ls            #0x8502ec
    //     0x84ffd4: str             x2, [THR, #0x60]  ; THR::top
    //     0x84ffd8: sub             x2, x2, #0xf
    //     0x84ffdc: movz            x0, #0xe19c
    //     0x84ffe0: movk            x0, #0x3, lsl #16
    //     0x84ffe4: stur            x0, [x2, #-1]
    // 0x84ffe8: dmb             ishst
    // 0x84ffec: StoreField: r2->field_7 = d0
    //     0x84ffec: stur            d0, [x2, #7]
    // 0x84fff0: r3 = inline_Allocate_Double()
    //     0x84fff0: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x84fff4: add             x3, x3, #0x10
    //     0x84fff8: cmp             x0, x3
    //     0x84fffc: b.ls            #0x850310
    //     0x850000: str             x3, [THR, #0x60]  ; THR::top
    //     0x850004: sub             x3, x3, #0xf
    //     0x850008: movz            x0, #0xe19c
    //     0x85000c: movk            x0, #0x3, lsl #16
    //     0x850010: stur            x0, [x3, #-1]
    // 0x850014: dmb             ishst
    // 0x850018: StoreField: r3->field_7 = d3
    //     0x850018: stur            d3, [x3, #7]
    // 0x85001c: r4 = inline_Allocate_Double()
    //     0x85001c: ldp             x4, x0, [THR, #0x60]  ; THR::top
    //     0x850020: add             x4, x4, #0x10
    //     0x850024: cmp             x0, x4
    //     0x850028: b.ls            #0x85032c
    //     0x85002c: str             x4, [THR, #0x60]  ; THR::top
    //     0x850030: sub             x4, x4, #0xf
    //     0x850034: movz            x0, #0xe19c
    //     0x850038: movk            x0, #0x3, lsl #16
    //     0x85003c: stur            x0, [x4, #-1]
    // 0x850040: dmb             ishst
    // 0x850044: StoreField: r4->field_7 = d4
    //     0x850044: stur            d4, [x4, #7]
    // 0x850048: r0 = AllocateRecord3()
    //     0x850048: bl              #0x8b17e4  ; AllocateRecord3Stub
    // 0x85004c: b               #0x850268
    // 0x850050: ldur            x0, [fp, #-0x10]
    // 0x850054: ldur            x1, [fp, #-8]
    // 0x850058: r0 = size()
    //     0x850058: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x85005c: LoadField: d0 = r0->field_7
    //     0x85005c: ldur            d0, [x0, #7]
    // 0x850060: ldur            x1, [fp, #-0x10]
    // 0x850064: LoadField: d1 = r1->field_7
    //     0x850064: ldur            d1, [x1, #7]
    // 0x850068: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x850068: ldur            d2, [x1, #0x17]
    // 0x85006c: fsub            d3, d2, d1
    // 0x850070: r2 = inline_Allocate_Double()
    //     0x850070: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x850074: add             x2, x2, #0x10
    //     0x850078: cmp             x0, x2
    //     0x85007c: b.ls            #0x850350
    //     0x850080: str             x2, [THR, #0x60]  ; THR::top
    //     0x850084: sub             x2, x2, #0xf
    //     0x850088: movz            x0, #0xe19c
    //     0x85008c: movk            x0, #0x3, lsl #16
    //     0x850090: stur            x0, [x2, #-1]
    // 0x850094: dmb             ishst
    // 0x850098: StoreField: r2->field_7 = d0
    //     0x850098: stur            d0, [x2, #7]
    // 0x85009c: r3 = inline_Allocate_Double()
    //     0x85009c: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x8500a0: add             x3, x3, #0x10
    //     0x8500a4: cmp             x0, x3
    //     0x8500a8: b.ls            #0x850374
    //     0x8500ac: str             x3, [THR, #0x60]  ; THR::top
    //     0x8500b0: sub             x3, x3, #0xf
    //     0x8500b4: movz            x0, #0xe19c
    //     0x8500b8: movk            x0, #0x3, lsl #16
    //     0x8500bc: stur            x0, [x3, #-1]
    // 0x8500c0: dmb             ishst
    // 0x8500c4: StoreField: r3->field_7 = d1
    //     0x8500c4: stur            d1, [x3, #7]
    // 0x8500c8: r4 = inline_Allocate_Double()
    //     0x8500c8: ldp             x4, x0, [THR, #0x60]  ; THR::top
    //     0x8500cc: add             x4, x4, #0x10
    //     0x8500d0: cmp             x0, x4
    //     0x8500d4: b.ls            #0x850390
    //     0x8500d8: str             x4, [THR, #0x60]  ; THR::top
    //     0x8500dc: sub             x4, x4, #0xf
    //     0x8500e0: movz            x0, #0xe19c
    //     0x8500e4: movk            x0, #0x3, lsl #16
    //     0x8500e8: stur            x0, [x4, #-1]
    // 0x8500ec: dmb             ishst
    // 0x8500f0: StoreField: r4->field_7 = d3
    //     0x8500f0: stur            d3, [x4, #7]
    // 0x8500f4: r0 = AllocateRecord3()
    //     0x8500f4: bl              #0x8b17e4  ; AllocateRecord3Stub
    // 0x8500f8: b               #0x850268
    // 0x8500fc: mov             x0, x2
    // 0x850100: cmp             x3, #2
    // 0x850104: b.gt            #0x8501b4
    // 0x850108: ldur            x0, [fp, #-0x10]
    // 0x85010c: ldur            x1, [fp, #-8]
    // 0x850110: r0 = size()
    //     0x850110: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x850114: LoadField: d0 = r0->field_f
    //     0x850114: ldur            d0, [x0, #0xf]
    // 0x850118: ldur            x1, [fp, #-0x10]
    // 0x85011c: LoadField: d1 = r1->field_f
    //     0x85011c: ldur            d1, [x1, #0xf]
    // 0x850120: LoadField: d2 = r1->field_1f
    //     0x850120: ldur            d2, [x1, #0x1f]
    // 0x850124: fsub            d3, d2, d1
    // 0x850128: r2 = inline_Allocate_Double()
    //     0x850128: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x85012c: add             x2, x2, #0x10
    //     0x850130: cmp             x0, x2
    //     0x850134: b.ls            #0x8503b4
    //     0x850138: str             x2, [THR, #0x60]  ; THR::top
    //     0x85013c: sub             x2, x2, #0xf
    //     0x850140: movz            x0, #0xe19c
    //     0x850144: movk            x0, #0x3, lsl #16
    //     0x850148: stur            x0, [x2, #-1]
    // 0x85014c: dmb             ishst
    // 0x850150: StoreField: r2->field_7 = d0
    //     0x850150: stur            d0, [x2, #7]
    // 0x850154: r3 = inline_Allocate_Double()
    //     0x850154: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x850158: add             x3, x3, #0x10
    //     0x85015c: cmp             x0, x3
    //     0x850160: b.ls            #0x8503d8
    //     0x850164: str             x3, [THR, #0x60]  ; THR::top
    //     0x850168: sub             x3, x3, #0xf
    //     0x85016c: movz            x0, #0xe19c
    //     0x850170: movk            x0, #0x3, lsl #16
    //     0x850174: stur            x0, [x3, #-1]
    // 0x850178: dmb             ishst
    // 0x85017c: StoreField: r3->field_7 = d1
    //     0x85017c: stur            d1, [x3, #7]
    // 0x850180: r4 = inline_Allocate_Double()
    //     0x850180: ldp             x4, x0, [THR, #0x60]  ; THR::top
    //     0x850184: add             x4, x4, #0x10
    //     0x850188: cmp             x0, x4
    //     0x85018c: b.ls            #0x8503f4
    //     0x850190: str             x4, [THR, #0x60]  ; THR::top
    //     0x850194: sub             x4, x4, #0xf
    //     0x850198: movz            x0, #0xe19c
    //     0x85019c: movk            x0, #0x3, lsl #16
    //     0x8501a0: stur            x0, [x4, #-1]
    // 0x8501a4: dmb             ishst
    // 0x8501a8: StoreField: r4->field_7 = d3
    //     0x8501a8: stur            d3, [x4, #7]
    // 0x8501ac: r0 = AllocateRecord3()
    //     0x8501ac: bl              #0x8b17e4  ; AllocateRecord3Stub
    // 0x8501b0: b               #0x850268
    // 0x8501b4: ldur            x2, [fp, #-0x10]
    // 0x8501b8: ldur            x1, [fp, #-8]
    // 0x8501bc: r0 = size()
    //     0x8501bc: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8501c0: LoadField: d0 = r0->field_7
    //     0x8501c0: ldur            d0, [x0, #7]
    // 0x8501c4: ldur            x0, [fp, #-0x18]
    // 0x8501c8: LoadField: d1 = r0->field_7
    //     0x8501c8: ldur            d1, [x0, #7]
    // 0x8501cc: ldur            x1, [fp, #-0x10]
    // 0x8501d0: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x8501d0: ldur            d2, [x1, #0x17]
    // 0x8501d4: fsub            d3, d1, d2
    // 0x8501d8: LoadField: d1 = r1->field_7
    //     0x8501d8: ldur            d1, [x1, #7]
    // 0x8501dc: fsub            d4, d2, d1
    // 0x8501e0: r2 = inline_Allocate_Double()
    //     0x8501e0: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x8501e4: add             x2, x2, #0x10
    //     0x8501e8: cmp             x0, x2
    //     0x8501ec: b.ls            #0x850418
    //     0x8501f0: str             x2, [THR, #0x60]  ; THR::top
    //     0x8501f4: sub             x2, x2, #0xf
    //     0x8501f8: movz            x0, #0xe19c
    //     0x8501fc: movk            x0, #0x3, lsl #16
    //     0x850200: stur            x0, [x2, #-1]
    // 0x850204: dmb             ishst
    // 0x850208: StoreField: r2->field_7 = d0
    //     0x850208: stur            d0, [x2, #7]
    // 0x85020c: r3 = inline_Allocate_Double()
    //     0x85020c: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x850210: add             x3, x3, #0x10
    //     0x850214: cmp             x0, x3
    //     0x850218: b.ls            #0x85043c
    //     0x85021c: str             x3, [THR, #0x60]  ; THR::top
    //     0x850220: sub             x3, x3, #0xf
    //     0x850224: movz            x0, #0xe19c
    //     0x850228: movk            x0, #0x3, lsl #16
    //     0x85022c: stur            x0, [x3, #-1]
    // 0x850230: dmb             ishst
    // 0x850234: StoreField: r3->field_7 = d3
    //     0x850234: stur            d3, [x3, #7]
    // 0x850238: r4 = inline_Allocate_Double()
    //     0x850238: ldp             x4, x0, [THR, #0x60]  ; THR::top
    //     0x85023c: add             x4, x4, #0x10
    //     0x850240: cmp             x0, x4
    //     0x850244: b.ls            #0x850458
    //     0x850248: str             x4, [THR, #0x60]  ; THR::top
    //     0x85024c: sub             x4, x4, #0xf
    //     0x850250: movz            x0, #0xe19c
    //     0x850254: movk            x0, #0x3, lsl #16
    //     0x850258: stur            x0, [x4, #-1]
    // 0x85025c: dmb             ishst
    // 0x850260: StoreField: r4->field_7 = d4
    //     0x850260: stur            d4, [x4, #7]
    // 0x850264: r0 = AllocateRecord3()
    //     0x850264: bl              #0x8b17e4  ; AllocateRecord3Stub
    // 0x850268: ldur            d0, [fp, #-0x20]
    // 0x85026c: LoadField: r1 = r0->field_f
    //     0x85026c: ldur            w1, [x0, #0xf]
    // 0x850270: DecompressPointer r1
    //     0x850270: add             x1, x1, HEAP, lsl #32
    // 0x850274: LoadField: r2 = r0->field_13
    //     0x850274: ldur            w2, [x0, #0x13]
    // 0x850278: DecompressPointer r2
    //     0x850278: add             x2, x2, HEAP, lsl #32
    // 0x85027c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x85027c: ldur            w3, [x0, #0x17]
    // 0x850280: DecompressPointer r3
    //     0x850280: add             x3, x3, HEAP, lsl #32
    // 0x850284: LoadField: d1 = r3->field_7
    //     0x850284: ldur            d1, [x3, #7]
    // 0x850288: LoadField: d2 = r1->field_7
    //     0x850288: ldur            d2, [x1, #7]
    // 0x85028c: fsub            d3, d2, d1
    // 0x850290: fmul            d1, d3, d0
    // 0x850294: LoadField: d0 = r2->field_7
    //     0x850294: ldur            d0, [x2, #7]
    // 0x850298: fsub            d2, d0, d1
    // 0x85029c: ldur            x1, [fp, #-8]
    // 0x8502a0: mov             v0.16b, v2.16b
    // 0x8502a4: stur            d2, [fp, #-0x20]
    // 0x8502a8: r0 = _paintOffsetForPosition()
    //     0x8502a8: bl              #0x47098c  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_paintOffsetForPosition
    // 0x8502ac: ldur            x1, [fp, #-0x10]
    // 0x8502b0: mov             x2, x0
    // 0x8502b4: r0 = shift()
    //     0x8502b4: bl              #0x3b1310  ; [dart:ui] Rect::shift
    // 0x8502b8: stur            x0, [fp, #-8]
    // 0x8502bc: r0 = RevealedOffset()
    //     0x8502bc: bl              #0x3b1304  ; AllocateRevealedOffsetStub -> RevealedOffset (size=0x14)
    // 0x8502c0: ldur            d0, [fp, #-0x20]
    // 0x8502c4: StoreField: r0->field_7 = d0
    //     0x8502c4: stur            d0, [x0, #7]
    // 0x8502c8: ldur            x1, [fp, #-8]
    // 0x8502cc: StoreField: r0->field_f = r1
    //     0x8502cc: stur            w1, [x0, #0xf]
    // 0x8502d0: LeaveFrame
    //     0x8502d0: mov             SP, fp
    //     0x8502d4: ldp             fp, lr, [SP], #0x10
    // 0x8502d8: ret
    //     0x8502d8: ret             
    // 0x8502dc: r0 = StackOverflowSharedWithFPURegs()
    //     0x8502dc: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x8502e0: b               #0x84fe90
    // 0x8502e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8502e4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8502e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8502e8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8502ec: stp             q3, q4, [SP, #-0x20]!
    // 0x8502f0: SaveReg d0
    //     0x8502f0: str             q0, [SP, #-0x10]!
    // 0x8502f4: SaveReg r1
    //     0x8502f4: str             x1, [SP, #-8]!
    // 0x8502f8: r0 = AllocateDouble()
    //     0x8502f8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x8502fc: mov             x2, x0
    // 0x850300: RestoreReg r1
    //     0x850300: ldr             x1, [SP], #8
    // 0x850304: RestoreReg d0
    //     0x850304: ldr             q0, [SP], #0x10
    // 0x850308: ldp             q3, q4, [SP], #0x20
    // 0x85030c: b               #0x84ffec
    // 0x850310: stp             q3, q4, [SP, #-0x20]!
    // 0x850314: stp             x1, x2, [SP, #-0x10]!
    // 0x850318: r0 = AllocateDouble()
    //     0x850318: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x85031c: mov             x3, x0
    // 0x850320: ldp             x1, x2, [SP], #0x10
    // 0x850324: ldp             q3, q4, [SP], #0x20
    // 0x850328: b               #0x850018
    // 0x85032c: SaveReg d4
    //     0x85032c: str             q4, [SP, #-0x10]!
    // 0x850330: stp             x2, x3, [SP, #-0x10]!
    // 0x850334: SaveReg r1
    //     0x850334: str             x1, [SP, #-8]!
    // 0x850338: r0 = AllocateDouble()
    //     0x850338: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x85033c: mov             x4, x0
    // 0x850340: RestoreReg r1
    //     0x850340: ldr             x1, [SP], #8
    // 0x850344: ldp             x2, x3, [SP], #0x10
    // 0x850348: RestoreReg d4
    //     0x850348: ldr             q4, [SP], #0x10
    // 0x85034c: b               #0x850044
    // 0x850350: stp             q1, q3, [SP, #-0x20]!
    // 0x850354: SaveReg d0
    //     0x850354: str             q0, [SP, #-0x10]!
    // 0x850358: SaveReg r1
    //     0x850358: str             x1, [SP, #-8]!
    // 0x85035c: r0 = AllocateDouble()
    //     0x85035c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x850360: mov             x2, x0
    // 0x850364: RestoreReg r1
    //     0x850364: ldr             x1, [SP], #8
    // 0x850368: RestoreReg d0
    //     0x850368: ldr             q0, [SP], #0x10
    // 0x85036c: ldp             q1, q3, [SP], #0x20
    // 0x850370: b               #0x850098
    // 0x850374: stp             q1, q3, [SP, #-0x20]!
    // 0x850378: stp             x1, x2, [SP, #-0x10]!
    // 0x85037c: r0 = AllocateDouble()
    //     0x85037c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x850380: mov             x3, x0
    // 0x850384: ldp             x1, x2, [SP], #0x10
    // 0x850388: ldp             q1, q3, [SP], #0x20
    // 0x85038c: b               #0x8500c4
    // 0x850390: SaveReg d3
    //     0x850390: str             q3, [SP, #-0x10]!
    // 0x850394: stp             x2, x3, [SP, #-0x10]!
    // 0x850398: SaveReg r1
    //     0x850398: str             x1, [SP, #-8]!
    // 0x85039c: r0 = AllocateDouble()
    //     0x85039c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x8503a0: mov             x4, x0
    // 0x8503a4: RestoreReg r1
    //     0x8503a4: ldr             x1, [SP], #8
    // 0x8503a8: ldp             x2, x3, [SP], #0x10
    // 0x8503ac: RestoreReg d3
    //     0x8503ac: ldr             q3, [SP], #0x10
    // 0x8503b0: b               #0x8500f0
    // 0x8503b4: stp             q1, q3, [SP, #-0x20]!
    // 0x8503b8: SaveReg d0
    //     0x8503b8: str             q0, [SP, #-0x10]!
    // 0x8503bc: SaveReg r1
    //     0x8503bc: str             x1, [SP, #-8]!
    // 0x8503c0: r0 = AllocateDouble()
    //     0x8503c0: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x8503c4: mov             x2, x0
    // 0x8503c8: RestoreReg r1
    //     0x8503c8: ldr             x1, [SP], #8
    // 0x8503cc: RestoreReg d0
    //     0x8503cc: ldr             q0, [SP], #0x10
    // 0x8503d0: ldp             q1, q3, [SP], #0x20
    // 0x8503d4: b               #0x850150
    // 0x8503d8: stp             q1, q3, [SP, #-0x20]!
    // 0x8503dc: stp             x1, x2, [SP, #-0x10]!
    // 0x8503e0: r0 = AllocateDouble()
    //     0x8503e0: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x8503e4: mov             x3, x0
    // 0x8503e8: ldp             x1, x2, [SP], #0x10
    // 0x8503ec: ldp             q1, q3, [SP], #0x20
    // 0x8503f0: b               #0x85017c
    // 0x8503f4: SaveReg d3
    //     0x8503f4: str             q3, [SP, #-0x10]!
    // 0x8503f8: stp             x2, x3, [SP, #-0x10]!
    // 0x8503fc: SaveReg r1
    //     0x8503fc: str             x1, [SP, #-8]!
    // 0x850400: r0 = AllocateDouble()
    //     0x850400: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x850404: mov             x4, x0
    // 0x850408: RestoreReg r1
    //     0x850408: ldr             x1, [SP], #8
    // 0x85040c: ldp             x2, x3, [SP], #0x10
    // 0x850410: RestoreReg d3
    //     0x850410: ldr             q3, [SP], #0x10
    // 0x850414: b               #0x8501a8
    // 0x850418: stp             q3, q4, [SP, #-0x20]!
    // 0x85041c: SaveReg d0
    //     0x85041c: str             q0, [SP, #-0x10]!
    // 0x850420: SaveReg r1
    //     0x850420: str             x1, [SP, #-8]!
    // 0x850424: r0 = AllocateDouble()
    //     0x850424: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x850428: mov             x2, x0
    // 0x85042c: RestoreReg r1
    //     0x85042c: ldr             x1, [SP], #8
    // 0x850430: RestoreReg d0
    //     0x850430: ldr             q0, [SP], #0x10
    // 0x850434: ldp             q3, q4, [SP], #0x20
    // 0x850438: b               #0x850208
    // 0x85043c: stp             q3, q4, [SP, #-0x20]!
    // 0x850440: stp             x1, x2, [SP, #-0x10]!
    // 0x850444: r0 = AllocateDouble()
    //     0x850444: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x850448: mov             x3, x0
    // 0x85044c: ldp             x1, x2, [SP], #0x10
    // 0x850450: ldp             q3, q4, [SP], #0x20
    // 0x850454: b               #0x850234
    // 0x850458: SaveReg d4
    //     0x850458: str             q4, [SP, #-0x10]!
    // 0x85045c: stp             x2, x3, [SP, #-0x10]!
    // 0x850460: SaveReg r1
    //     0x850460: str             x1, [SP, #-8]!
    // 0x850464: r0 = AllocateDouble()
    //     0x850464: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x850468: mov             x4, x0
    // 0x85046c: RestoreReg r1
    //     0x85046c: ldr             x1, [SP], #8
    // 0x850470: ldp             x2, x3, [SP], #0x10
    // 0x850474: RestoreReg d4
    //     0x850474: ldr             q4, [SP], #0x10
    // 0x850478: b               #0x850260
  }
}

// class id: 2940, size: 0x48, field offset: 0x48
class _SingleChildViewportElement extends _MixinApplication223&SingleChildRenderObjectElement&NotifiableElementMixin&ViewportElementMixin {
}

// class id: 3033, size: 0x3c, field offset: 0xc
//   const constructor, 
class SingleChildScrollView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x58f704, size: 0x22c
    // 0x58f704: EnterFrame
    //     0x58f704: stp             fp, lr, [SP, #-0x10]!
    //     0x58f708: mov             fp, SP
    // 0x58f70c: AllocStack(0x28)
    //     0x58f70c: sub             SP, SP, #0x28
    // 0x58f710: SetupParameters(SingleChildScrollView this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x58f710: stur            x1, [fp, #-8]
    //     0x58f714: stur            x2, [fp, #-0x10]
    // 0x58f718: CheckStackOverflow
    //     0x58f718: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58f71c: cmp             SP, x16
    //     0x58f720: b.ls            #0x58f928
    // 0x58f724: r1 = 4
    //     0x58f724: movz            x1, #0x4
    // 0x58f728: r0 = AllocateContext()
    //     0x58f728: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x58f72c: mov             x3, x0
    // 0x58f730: ldur            x0, [fp, #-8]
    // 0x58f734: stur            x3, [fp, #-0x18]
    // 0x58f738: StoreField: r3->field_f = r0
    //     0x58f738: stur            w0, [x3, #0xf]
    // 0x58f73c: ldur            x2, [fp, #-0x10]
    // 0x58f740: StoreField: r3->field_13 = r2
    //     0x58f740: stur            w2, [x3, #0x13]
    // 0x58f744: mov             x1, x0
    // 0x58f748: r0 = _getDirection()
    //     0x58f748: bl              #0x58f930  ; [package:flutter/src/widgets/single_child_scroll_view.dart] SingleChildScrollView::_getDirection
    // 0x58f74c: mov             x1, x0
    // 0x58f750: ldur            x3, [fp, #-0x18]
    // 0x58f754: stur            x1, [fp, #-0x28]
    // 0x58f758: ArrayStore: r3[0] = r0  ; List_4
    //     0x58f758: stur            w0, [x3, #0x17]
    //     0x58f75c: ldurb           w16, [x3, #-1]
    //     0x58f760: ldurb           w17, [x0, #-1]
    //     0x58f764: and             x16, x17, x16, lsr #2
    //     0x58f768: tst             x16, HEAP, lsr #32
    //     0x58f76c: b.eq            #0x58f774
    //     0x58f770: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x58f774: ldur            x2, [fp, #-8]
    // 0x58f778: LoadField: r4 = r2->field_23
    //     0x58f778: ldur            w4, [x2, #0x23]
    // 0x58f77c: DecompressPointer r4
    //     0x58f77c: add             x4, x4, HEAP, lsl #32
    // 0x58f780: mov             x0, x4
    // 0x58f784: stur            x4, [fp, #-0x20]
    // 0x58f788: StoreField: r3->field_1b = r0
    //     0x58f788: stur            w0, [x3, #0x1b]
    //     0x58f78c: ldurb           w16, [x3, #-1]
    //     0x58f790: ldurb           w17, [x0, #-1]
    //     0x58f794: and             x16, x17, x16, lsr #2
    //     0x58f798: tst             x16, HEAP, lsr #32
    //     0x58f79c: b.eq            #0x58f7a4
    //     0x58f7a0: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x58f7a4: LoadField: r0 = r2->field_13
    //     0x58f7a4: ldur            w0, [x2, #0x13]
    // 0x58f7a8: DecompressPointer r0
    //     0x58f7a8: add             x0, x0, HEAP, lsl #32
    // 0x58f7ac: stur            x0, [fp, #-0x10]
    // 0x58f7b0: cmp             w0, NULL
    // 0x58f7b4: b.eq            #0x58f7f4
    // 0x58f7b8: r0 = Padding()
    //     0x58f7b8: bl              #0x5763e0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x58f7bc: mov             x1, x0
    // 0x58f7c0: ldur            x0, [fp, #-0x10]
    // 0x58f7c4: StoreField: r1->field_f = r0
    //     0x58f7c4: stur            w0, [x1, #0xf]
    // 0x58f7c8: ldur            x0, [fp, #-0x20]
    // 0x58f7cc: StoreField: r1->field_b = r0
    //     0x58f7cc: stur            w0, [x1, #0xb]
    // 0x58f7d0: mov             x0, x1
    // 0x58f7d4: ldur            x3, [fp, #-0x18]
    // 0x58f7d8: StoreField: r3->field_1b = r0
    //     0x58f7d8: stur            w0, [x3, #0x1b]
    //     0x58f7dc: ldurb           w16, [x3, #-1]
    //     0x58f7e0: ldurb           w17, [x0, #-1]
    //     0x58f7e4: and             x16, x17, x16, lsr #2
    //     0x58f7e8: tst             x16, HEAP, lsr #32
    //     0x58f7ec: b.eq            #0x58f7f4
    //     0x58f7f0: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x58f7f4: ldur            x0, [fp, #-8]
    // 0x58f7f8: LoadField: r1 = r3->field_13
    //     0x58f7f8: ldur            w1, [x3, #0x13]
    // 0x58f7fc: DecompressPointer r1
    //     0x58f7fc: add             x1, x1, HEAP, lsl #32
    // 0x58f800: LoadField: r2 = r0->field_b
    //     0x58f800: ldur            w2, [x0, #0xb]
    // 0x58f804: DecompressPointer r2
    //     0x58f804: add             x2, x2, HEAP, lsl #32
    // 0x58f808: r0 = shouldInherit()
    //     0x58f808: bl              #0x58f4f4  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::shouldInherit
    // 0x58f80c: stur            x0, [fp, #-8]
    // 0x58f810: tbnz            w0, #4, #0x58f82c
    // 0x58f814: ldur            x3, [fp, #-0x18]
    // 0x58f818: LoadField: r1 = r3->field_13
    //     0x58f818: ldur            w1, [x3, #0x13]
    // 0x58f81c: DecompressPointer r1
    //     0x58f81c: add             x1, x1, HEAP, lsl #32
    // 0x58f820: r0 = maybeOf()
    //     0x58f820: bl              #0x3ba460  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::maybeOf
    // 0x58f824: mov             x2, x0
    // 0x58f828: b               #0x58f830
    // 0x58f82c: r2 = Null
    //     0x58f82c: mov             x2, NULL
    // 0x58f830: ldur            x3, [fp, #-0x18]
    // 0x58f834: ldur            x1, [fp, #-0x28]
    // 0x58f838: ldur            x0, [fp, #-8]
    // 0x58f83c: stur            x2, [fp, #-0x10]
    // 0x58f840: r0 = Scrollable()
    //     0x58f840: bl              #0x58f4e8  ; AllocateScrollableStub -> Scrollable (size=0x3c)
    // 0x58f844: mov             x2, x0
    // 0x58f848: ldur            x0, [fp, #-0x28]
    // 0x58f84c: stur            x2, [fp, #-0x20]
    // 0x58f850: StoreField: r2->field_b = r0
    //     0x58f850: stur            w0, [x2, #0xb]
    // 0x58f854: ldur            x0, [fp, #-0x10]
    // 0x58f858: StoreField: r2->field_f = r0
    //     0x58f858: stur            w0, [x2, #0xf]
    // 0x58f85c: ldur            x3, [fp, #-0x18]
    // 0x58f860: r1 = Function '<anonymous closure>':.
    //     0x58f860: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a558] AnonymousClosure: (0x58f9cc), in [package:flutter/src/widgets/single_child_scroll_view.dart] SingleChildScrollView::build (0x58f704)
    //     0x58f864: ldr             x1, [x1, #0x558]
    // 0x58f868: r2 = 64
    //     0x58f868: movz            x2, #0x40
    // 0x58f86c: r0 = AllocateClosure1()
    //     0x58f86c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x58f870: mov             x1, x0
    // 0x58f874: ldur            x0, [fp, #-0x20]
    // 0x58f878: ArrayStore: r0[0] = r1  ; List_4
    //     0x58f878: stur            w1, [x0, #0x17]
    // 0x58f87c: r1 = false
    //     0x58f87c: add             x1, NULL, #0x30  ; false
    // 0x58f880: StoreField: r0->field_1f = r1
    //     0x58f880: stur            w1, [x0, #0x1f]
    // 0x58f884: r1 = Instance_DragStartBehavior
    //     0x58f884: ldr             x1, [PP, #0x6d40]  ; [pp+0x6d40] Obj!DragStartBehavior@8b5781
    // 0x58f888: StoreField: r0->field_2b = r1
    //     0x58f888: stur            w1, [x0, #0x2b]
    // 0x58f88c: r1 = Instance_Clip
    //     0x58f88c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe9f0] Obj!Clip@8b6941
    //     0x58f890: ldr             x1, [x1, #0x9f0]
    // 0x58f894: StoreField: r0->field_37 = r1
    //     0x58f894: stur            w1, [x0, #0x37]
    // 0x58f898: r1 = Instance_HitTestBehavior
    //     0x58f898: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb90] Obj!HitTestBehavior@8b40e1
    //     0x58f89c: ldr             x1, [x1, #0xb90]
    // 0x58f8a0: StoreField: r0->field_23 = r1
    //     0x58f8a0: stur            w1, [x0, #0x23]
    // 0x58f8a4: ldur            x1, [fp, #-0x18]
    // 0x58f8a8: LoadField: r2 = r1->field_13
    //     0x58f8a8: ldur            w2, [x1, #0x13]
    // 0x58f8ac: DecompressPointer r2
    //     0x58f8ac: add             x2, x2, HEAP, lsl #32
    // 0x58f8b0: mov             x1, x2
    // 0x58f8b4: r0 = of()
    //     0x58f8b4: bl              #0x58c308  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x58f8b8: r1 = LoadClassIdInstr(r0)
    //     0x58f8b8: ldur            x1, [x0, #-1]
    //     0x58f8bc: ubfx            x1, x1, #0xc, #0x14
    // 0x58f8c0: mov             x16, x0
    // 0x58f8c4: mov             x0, x1
    // 0x58f8c8: mov             x1, x16
    // 0x58f8cc: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x58f8cc: sub             lr, x0, #0xfe3
    //     0x58f8d0: ldr             lr, [x21, lr, lsl #3]
    //     0x58f8d4: blr             lr
    // 0x58f8d8: ldur            x0, [fp, #-8]
    // 0x58f8dc: tbnz            w0, #4, #0x58f914
    // 0x58f8e0: ldur            x0, [fp, #-0x10]
    // 0x58f8e4: cmp             w0, NULL
    // 0x58f8e8: b.eq            #0x58f90c
    // 0x58f8ec: ldur            x0, [fp, #-0x20]
    // 0x58f8f0: r0 = PrimaryScrollController()
    //     0x58f8f0: bl              #0x58f4dc  ; AllocatePrimaryScrollControllerStub -> PrimaryScrollController (size=0x1c)
    // 0x58f8f4: r1 = _ConstSet len:0
    //     0x58f8f4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a560] Set<TargetPlatform>(0)
    //     0x58f8f8: ldr             x1, [x1, #0x560]
    // 0x58f8fc: ArrayStore: r0[0] = r1  ; List_4
    //     0x58f8fc: stur            w1, [x0, #0x17]
    // 0x58f900: ldur            x1, [fp, #-0x20]
    // 0x58f904: StoreField: r0->field_b = r1
    //     0x58f904: stur            w1, [x0, #0xb]
    // 0x58f908: b               #0x58f91c
    // 0x58f90c: ldur            x1, [fp, #-0x20]
    // 0x58f910: b               #0x58f918
    // 0x58f914: ldur            x1, [fp, #-0x20]
    // 0x58f918: mov             x0, x1
    // 0x58f91c: LeaveFrame
    //     0x58f91c: mov             SP, fp
    //     0x58f920: ldp             fp, lr, [SP], #0x10
    // 0x58f924: ret
    //     0x58f924: ret             
    // 0x58f928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58f928: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58f92c: b               #0x58f724
  }
  _ _getDirection(/* No info */) {
    // ** addr: 0x58f930, size: 0x3c
    // 0x58f930: EnterFrame
    //     0x58f930: stp             fp, lr, [SP, #-0x10]!
    //     0x58f934: mov             fp, SP
    // 0x58f938: mov             x0, x1
    // 0x58f93c: mov             x1, x2
    // 0x58f940: CheckStackOverflow
    //     0x58f940: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58f944: cmp             SP, x16
    //     0x58f948: b.ls            #0x58f964
    // 0x58f94c: LoadField: r2 = r0->field_b
    //     0x58f94c: ldur            w2, [x0, #0xb]
    // 0x58f950: DecompressPointer r2
    //     0x58f950: add             x2, x2, HEAP, lsl #32
    // 0x58f954: r0 = getAxisDirectionFromAxisReverseAndDirectionality()
    //     0x58f954: bl              #0x58f96c  ; [package:flutter/src/widgets/basic.dart] ::getAxisDirectionFromAxisReverseAndDirectionality
    // 0x58f958: LeaveFrame
    //     0x58f958: mov             SP, fp
    //     0x58f95c: ldp             fp, lr, [SP], #0x10
    // 0x58f960: ret
    //     0x58f960: ret             
    // 0x58f964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58f964: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58f968: b               #0x58f94c
  }
  [closure] _SingleChildViewport <anonymous closure>(dynamic, BuildContext, ViewportOffset) {
    // ** addr: 0x58f9cc, size: 0x64
    // 0x58f9cc: EnterFrame
    //     0x58f9cc: stp             fp, lr, [SP, #-0x10]!
    //     0x58f9d0: mov             fp, SP
    // 0x58f9d4: AllocStack(0x10)
    //     0x58f9d4: sub             SP, SP, #0x10
    // 0x58f9d8: SetupParameters([dynamic _ /* r0 */])
    //     0x58f9d8: ldr             x0, [fp, #0x20]
    // 0x58f9dc: LoadField: r1 = r0->field_1f
    //     0x58f9dc: ldur            w1, [x0, #0x1f]
    // 0x58f9e0: DecompressPointer r1
    //     0x58f9e0: add             x1, x1, HEAP, lsl #32
    // 0x58f9e4: LoadField: r0 = r1->field_1b
    //     0x58f9e4: ldur            w0, [x1, #0x1b]
    // 0x58f9e8: DecompressPointer r0
    //     0x58f9e8: add             x0, x0, HEAP, lsl #32
    // 0x58f9ec: stur            x0, [fp, #-0x10]
    // 0x58f9f0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x58f9f0: ldur            w2, [x1, #0x17]
    // 0x58f9f4: DecompressPointer r2
    //     0x58f9f4: add             x2, x2, HEAP, lsl #32
    // 0x58f9f8: stur            x2, [fp, #-8]
    // 0x58f9fc: r0 = _SingleChildViewport()
    //     0x58f9fc: bl              #0x58fa30  ; Allocate_SingleChildViewportStub -> _SingleChildViewport (size=0x1c)
    // 0x58fa00: ldur            x1, [fp, #-8]
    // 0x58fa04: StoreField: r0->field_f = r1
    //     0x58fa04: stur            w1, [x0, #0xf]
    // 0x58fa08: ldr             x1, [fp, #0x10]
    // 0x58fa0c: StoreField: r0->field_13 = r1
    //     0x58fa0c: stur            w1, [x0, #0x13]
    // 0x58fa10: r1 = Instance_Clip
    //     0x58fa10: add             x1, PP, #0xe, lsl #12  ; [pp+0xe9f0] Obj!Clip@8b6941
    //     0x58fa14: ldr             x1, [x1, #0x9f0]
    // 0x58fa18: ArrayStore: r0[0] = r1  ; List_4
    //     0x58fa18: stur            w1, [x0, #0x17]
    // 0x58fa1c: ldur            x1, [fp, #-0x10]
    // 0x58fa20: StoreField: r0->field_b = r1
    //     0x58fa20: stur            w1, [x0, #0xb]
    // 0x58fa24: LeaveFrame
    //     0x58fa24: mov             SP, fp
    //     0x58fa28: ldp             fp, lr, [SP], #0x10
    // 0x58fa2c: ret
    //     0x58fa2c: ret             
  }
}

// class id: 3387, size: 0x1c, field offset: 0x10
//   const constructor, 
class _SingleChildViewport extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x55ce48, size: 0xac
    // 0x55ce48: EnterFrame
    //     0x55ce48: stp             fp, lr, [SP, #-0x10]!
    //     0x55ce4c: mov             fp, SP
    // 0x55ce50: AllocStack(0x10)
    //     0x55ce50: sub             SP, SP, #0x10
    // 0x55ce54: SetupParameters(_SingleChildViewport this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x55ce54: mov             x4, x1
    //     0x55ce58: stur            x1, [fp, #-8]
    //     0x55ce5c: stur            x3, [fp, #-0x10]
    // 0x55ce60: CheckStackOverflow
    //     0x55ce60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55ce64: cmp             SP, x16
    //     0x55ce68: b.ls            #0x55ceec
    // 0x55ce6c: mov             x0, x3
    // 0x55ce70: r2 = Null
    //     0x55ce70: mov             x2, NULL
    // 0x55ce74: r1 = Null
    //     0x55ce74: mov             x1, NULL
    // 0x55ce78: r4 = 60
    //     0x55ce78: movz            x4, #0x3c
    // 0x55ce7c: branchIfSmi(r0, 0x55ce88)
    //     0x55ce7c: tbz             w0, #0, #0x55ce88
    // 0x55ce80: r4 = LoadClassIdInstr(r0)
    //     0x55ce80: ldur            x4, [x0, #-1]
    //     0x55ce84: ubfx            x4, x4, #0xc, #0x14
    // 0x55ce88: cmp             x4, #0x9ba
    // 0x55ce8c: b.eq            #0x55cea4
    // 0x55ce90: r8 = _RenderSingleChildViewport
    //     0x55ce90: add             x8, PP, #0x20, lsl #12  ; [pp+0x20f50] Type: _RenderSingleChildViewport
    //     0x55ce94: ldr             x8, [x8, #0xf50]
    // 0x55ce98: r3 = Null
    //     0x55ce98: add             x3, PP, #0x20, lsl #12  ; [pp+0x20f58] Null
    //     0x55ce9c: ldr             x3, [x3, #0xf58]
    // 0x55cea0: r0 = DefaultTypeTest()
    //     0x55cea0: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x55cea4: ldur            x0, [fp, #-8]
    // 0x55cea8: LoadField: r2 = r0->field_f
    //     0x55cea8: ldur            w2, [x0, #0xf]
    // 0x55ceac: DecompressPointer r2
    //     0x55ceac: add             x2, x2, HEAP, lsl #32
    // 0x55ceb0: ldur            x1, [fp, #-0x10]
    // 0x55ceb4: r0 = axisDirection=()
    //     0x55ceb4: bl              #0x55d050  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::axisDirection=
    // 0x55ceb8: ldur            x0, [fp, #-8]
    // 0x55cebc: LoadField: r2 = r0->field_13
    //     0x55cebc: ldur            w2, [x0, #0x13]
    // 0x55cec0: DecompressPointer r2
    //     0x55cec0: add             x2, x2, HEAP, lsl #32
    // 0x55cec4: ldur            x1, [fp, #-0x10]
    // 0x55cec8: r0 = offset=()
    //     0x55cec8: bl              #0x55cf60  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::offset=
    // 0x55cecc: ldur            x1, [fp, #-0x10]
    // 0x55ced0: r2 = Instance_Clip
    //     0x55ced0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe9f0] Obj!Clip@8b6941
    //     0x55ced4: ldr             x2, [x2, #0x9f0]
    // 0x55ced8: r0 = clipBehavior=()
    //     0x55ced8: bl              #0x55cef4  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::clipBehavior=
    // 0x55cedc: r0 = Null
    //     0x55cedc: mov             x0, NULL
    // 0x55cee0: LeaveFrame
    //     0x55cee0: mov             SP, fp
    //     0x55cee4: ldp             fp, lr, [SP], #0x10
    // 0x55cee8: ret
    //     0x55cee8: ret             
    // 0x55ceec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55ceec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55cef0: b               #0x55ce6c
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x56d21c, size: 0x60
    // 0x56d21c: EnterFrame
    //     0x56d21c: stp             fp, lr, [SP, #-0x10]!
    //     0x56d220: mov             fp, SP
    // 0x56d224: AllocStack(0x10)
    //     0x56d224: sub             SP, SP, #0x10
    // 0x56d228: CheckStackOverflow
    //     0x56d228: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56d22c: cmp             SP, x16
    //     0x56d230: b.ls            #0x56d274
    // 0x56d234: LoadField: r2 = r1->field_f
    //     0x56d234: ldur            w2, [x1, #0xf]
    // 0x56d238: DecompressPointer r2
    //     0x56d238: add             x2, x2, HEAP, lsl #32
    // 0x56d23c: stur            x2, [fp, #-0x10]
    // 0x56d240: LoadField: r3 = r1->field_13
    //     0x56d240: ldur            w3, [x1, #0x13]
    // 0x56d244: DecompressPointer r3
    //     0x56d244: add             x3, x3, HEAP, lsl #32
    // 0x56d248: stur            x3, [fp, #-8]
    // 0x56d24c: r0 = _RenderSingleChildViewport()
    //     0x56d24c: bl              #0x56d370  ; Allocate_RenderSingleChildViewportStub -> _RenderSingleChildViewport (size=0x64)
    // 0x56d250: mov             x1, x0
    // 0x56d254: ldur            x2, [fp, #-0x10]
    // 0x56d258: ldur            x3, [fp, #-8]
    // 0x56d25c: stur            x0, [fp, #-8]
    // 0x56d260: r0 = _RenderSingleChildViewport()
    //     0x56d260: bl              #0x56d27c  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_RenderSingleChildViewport
    // 0x56d264: ldur            x0, [fp, #-8]
    // 0x56d268: LeaveFrame
    //     0x56d268: mov             SP, fp
    //     0x56d26c: ldp             fp, lr, [SP], #0x10
    // 0x56d270: ret
    //     0x56d270: ret             
    // 0x56d274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56d274: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56d278: b               #0x56d234
  }
  _ createElement(/* No info */) {
    // ** addr: 0x7313ec, size: 0x74
    // 0x7313ec: EnterFrame
    //     0x7313ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7313f0: mov             fp, SP
    // 0x7313f4: AllocStack(0x10)
    //     0x7313f4: sub             SP, SP, #0x10
    // 0x7313f8: SetupParameters(_SingleChildViewport this /* r1 => r1, fp-0x8 */)
    //     0x7313f8: stur            x1, [fp, #-8]
    // 0x7313fc: CheckStackOverflow
    //     0x7313fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x731400: cmp             SP, x16
    //     0x731404: b.ls            #0x731458
    // 0x731408: r0 = _SingleChildViewportElement()
    //     0x731408: bl              #0x731460  ; Allocate_SingleChildViewportElementStub -> _SingleChildViewportElement (size=0x48)
    // 0x73140c: mov             x2, x0
    // 0x731410: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x731414: stur            x2, [fp, #-0x10]
    // 0x731418: StoreField: r2->field_13 = r0
    //     0x731418: stur            w0, [x2, #0x13]
    // 0x73141c: r0 = Instance__ElementLifecycle
    //     0x73141c: ldr             x0, [PP, #0x3948]  ; [pp+0x3948] Obj!_ElementLifecycle@8b2fa1
    // 0x731420: StoreField: r2->field_23 = r0
    //     0x731420: stur            w0, [x2, #0x23]
    // 0x731424: r0 = false
    //     0x731424: add             x0, NULL, #0x30  ; false
    // 0x731428: StoreField: r2->field_2f = r0
    //     0x731428: stur            w0, [x2, #0x2f]
    // 0x73142c: r1 = true
    //     0x73142c: add             x1, NULL, #0x20  ; true
    // 0x731430: StoreField: r2->field_33 = r1
    //     0x731430: stur            w1, [x2, #0x33]
    // 0x731434: StoreField: r2->field_37 = r0
    //     0x731434: stur            w0, [x2, #0x37]
    // 0x731438: ldur            x0, [fp, #-8]
    // 0x73143c: ArrayStore: r2[0] = r0  ; List_4
    //     0x73143c: stur            w0, [x2, #0x17]
    // 0x731440: mov             x1, x2
    // 0x731444: r0 = Shader._()
    //     0x731444: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x731448: ldur            x0, [fp, #-0x10]
    // 0x73144c: LeaveFrame
    //     0x73144c: mov             SP, fp
    //     0x731450: ldp             fp, lr, [SP], #0x10
    // 0x731454: ret
    //     0x731454: ret             
    // 0x731458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x731458: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73145c: b               #0x731408
  }
}
