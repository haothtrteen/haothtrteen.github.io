// lib: , url: package:flutter/src/widgets/tap_region.dart

// class id: 1049062, size: 0x8
class :: {
}

// class id: 1018, size: 0x8, field offset: 0x8
abstract class TapRegionRegistry extends Object {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x55d7fc, size: 0x40
    // 0x55d7fc: EnterFrame
    //     0x55d7fc: stp             fp, lr, [SP, #-0x10]!
    //     0x55d800: mov             fp, SP
    // 0x55d804: AllocStack(0x10)
    //     0x55d804: sub             SP, SP, #0x10
    // 0x55d808: CheckStackOverflow
    //     0x55d808: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55d80c: cmp             SP, x16
    //     0x55d810: b.ls            #0x55d834
    // 0x55d814: r16 = <RenderTapRegionSurface>
    //     0x55d814: add             x16, PP, #0xc, lsl #12  ; [pp+0xc6a0] TypeArguments: <RenderTapRegionSurface>
    //     0x55d818: ldr             x16, [x16, #0x6a0]
    // 0x55d81c: stp             x1, x16, [SP]
    // 0x55d820: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x55d820: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x55d824: r0 = findAncestorRenderObjectOfType()
    //     0x55d824: bl              #0x3bddd4  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorRenderObjectOfType
    // 0x55d828: LeaveFrame
    //     0x55d828: mov             SP, fp
    //     0x55d82c: ldp             fp, lr, [SP], #0x10
    // 0x55d830: ret
    //     0x55d830: ret             
    // 0x55d834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55d834: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55d838: b               #0x55d814
  }
}

// class id: 2175, size: 0x8, field offset: 0x8
class _DummyTapRecognizer extends GestureArenaMember {
}

// class id: 2547, size: 0x7c, field offset: 0x58
class RenderTapRegion extends RenderProxyBoxWithHitTestBehavior {

  _ dispose(/* No info */) {
    // ** addr: 0x4bc7b8, size: 0x68
    // 0x4bc7b8: EnterFrame
    //     0x4bc7b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4bc7bc: mov             fp, SP
    // 0x4bc7c0: AllocStack(0x8)
    //     0x4bc7c0: sub             SP, SP, #8
    // 0x4bc7c4: SetupParameters(RenderTapRegion this /* r1 => r0, fp-0x8 */)
    //     0x4bc7c4: mov             x0, x1
    //     0x4bc7c8: stur            x1, [fp, #-8]
    // 0x4bc7cc: CheckStackOverflow
    //     0x4bc7cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4bc7d0: cmp             SP, x16
    //     0x4bc7d4: b.ls            #0x4bc814
    // 0x4bc7d8: LoadField: r1 = r0->field_57
    //     0x4bc7d8: ldur            w1, [x0, #0x57]
    // 0x4bc7dc: DecompressPointer r1
    //     0x4bc7dc: add             x1, x1, HEAP, lsl #32
    // 0x4bc7e0: tbnz            w1, #4, #0x4bc7fc
    // 0x4bc7e4: LoadField: r1 = r0->field_77
    //     0x4bc7e4: ldur            w1, [x0, #0x77]
    // 0x4bc7e8: DecompressPointer r1
    //     0x4bc7e8: add             x1, x1, HEAP, lsl #32
    // 0x4bc7ec: cmp             w1, NULL
    // 0x4bc7f0: b.eq            #0x4bc81c
    // 0x4bc7f4: mov             x2, x0
    // 0x4bc7f8: r0 = unregisterTapRegion()
    //     0x4bc7f8: bl              #0x4bc840  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::unregisterTapRegion
    // 0x4bc7fc: ldur            x1, [fp, #-8]
    // 0x4bc800: r0 = dispose()
    //     0x4bc800: bl              #0x4bd9b8  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x4bc804: r0 = Null
    //     0x4bc804: mov             x0, NULL
    // 0x4bc808: LeaveFrame
    //     0x4bc808: mov             SP, fp
    //     0x4bc80c: ldp             fp, lr, [SP], #0x10
    // 0x4bc810: ret
    //     0x4bc810: ret             
    // 0x4bc814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bc814: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bc818: b               #0x4bc7d8
    // 0x4bc81c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4bc81c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ groupId=(/* No info */) {
    // ** addr: 0x55d634, size: 0xdc
    // 0x55d634: EnterFrame
    //     0x55d634: stp             fp, lr, [SP, #-0x10]!
    //     0x55d638: mov             fp, SP
    // 0x55d63c: AllocStack(0x20)
    //     0x55d63c: sub             SP, SP, #0x20
    // 0x55d640: SetupParameters(RenderTapRegion this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x55d640: stur            x1, [fp, #-8]
    //     0x55d644: mov             x16, x2
    //     0x55d648: mov             x2, x1
    //     0x55d64c: mov             x1, x16
    //     0x55d650: stur            x1, [fp, #-0x10]
    // 0x55d654: CheckStackOverflow
    //     0x55d654: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55d658: cmp             SP, x16
    //     0x55d65c: b.ls            #0x55d704
    // 0x55d660: LoadField: r0 = r2->field_73
    //     0x55d660: ldur            w0, [x2, #0x73]
    // 0x55d664: DecompressPointer r0
    //     0x55d664: add             x0, x0, HEAP, lsl #32
    // 0x55d668: r3 = 60
    //     0x55d668: movz            x3, #0x3c
    // 0x55d66c: branchIfSmi(r0, 0x55d678)
    //     0x55d66c: tbz             w0, #0, #0x55d678
    // 0x55d670: r3 = LoadClassIdInstr(r0)
    //     0x55d670: ldur            x3, [x0, #-1]
    //     0x55d674: ubfx            x3, x3, #0xc, #0x14
    // 0x55d678: stp             x1, x0, [SP]
    // 0x55d67c: mov             x0, x3
    // 0x55d680: mov             lr, x0
    // 0x55d684: ldr             lr, [x21, lr, lsl #3]
    // 0x55d688: blr             lr
    // 0x55d68c: tbz             w0, #4, #0x55d6f4
    // 0x55d690: ldur            x0, [fp, #-8]
    // 0x55d694: LoadField: r1 = r0->field_57
    //     0x55d694: ldur            w1, [x0, #0x57]
    // 0x55d698: DecompressPointer r1
    //     0x55d698: add             x1, x1, HEAP, lsl #32
    // 0x55d69c: tbnz            w1, #4, #0x55d6c8
    // 0x55d6a0: LoadField: r1 = r0->field_77
    //     0x55d6a0: ldur            w1, [x0, #0x77]
    // 0x55d6a4: DecompressPointer r1
    //     0x55d6a4: add             x1, x1, HEAP, lsl #32
    // 0x55d6a8: cmp             w1, NULL
    // 0x55d6ac: b.eq            #0x55d70c
    // 0x55d6b0: mov             x2, x0
    // 0x55d6b4: r0 = unregisterTapRegion()
    //     0x55d6b4: bl              #0x4bc840  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::unregisterTapRegion
    // 0x55d6b8: ldur            x1, [fp, #-8]
    // 0x55d6bc: r0 = false
    //     0x55d6bc: add             x0, NULL, #0x30  ; false
    // 0x55d6c0: StoreField: r1->field_57 = r0
    //     0x55d6c0: stur            w0, [x1, #0x57]
    // 0x55d6c4: b               #0x55d6cc
    // 0x55d6c8: mov             x1, x0
    // 0x55d6cc: ldur            x0, [fp, #-0x10]
    // 0x55d6d0: StoreField: r1->field_73 = r0
    //     0x55d6d0: stur            w0, [x1, #0x73]
    //     0x55d6d4: tbz             w0, #0, #0x55d6f0
    //     0x55d6d8: ldurb           w16, [x1, #-1]
    //     0x55d6dc: ldurb           w17, [x0, #-1]
    //     0x55d6e0: and             x16, x17, x16, lsr #2
    //     0x55d6e4: tst             x16, HEAP, lsr #32
    //     0x55d6e8: b.eq            #0x55d6f0
    //     0x55d6ec: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x55d6f0: r0 = markNeedsLayout()
    //     0x55d6f0: bl              #0x513a60  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x55d6f4: r0 = Null
    //     0x55d6f4: mov             x0, NULL
    // 0x55d6f8: LeaveFrame
    //     0x55d6f8: mov             SP, fp
    //     0x55d6fc: ldp             fp, lr, [SP], #0x10
    // 0x55d700: ret
    //     0x55d700: ret             
    // 0x55d704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55d704: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55d708: b               #0x55d660
    // 0x55d70c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55d70c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ consumeOutsideTaps=(/* No info */) {
    // ** addr: 0x55d710, size: 0x44
    // 0x55d710: EnterFrame
    //     0x55d710: stp             fp, lr, [SP, #-0x10]!
    //     0x55d714: mov             fp, SP
    // 0x55d718: CheckStackOverflow
    //     0x55d718: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55d71c: cmp             SP, x16
    //     0x55d720: b.ls            #0x55d74c
    // 0x55d724: LoadField: r0 = r1->field_6f
    //     0x55d724: ldur            w0, [x1, #0x6f]
    // 0x55d728: DecompressPointer r0
    //     0x55d728: add             x0, x0, HEAP, lsl #32
    // 0x55d72c: cmp             w0, w2
    // 0x55d730: b.eq            #0x55d73c
    // 0x55d734: StoreField: r1->field_6f = r2
    //     0x55d734: stur            w2, [x1, #0x6f]
    // 0x55d738: r0 = markNeedsLayout()
    //     0x55d738: bl              #0x513a60  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x55d73c: r0 = Null
    //     0x55d73c: mov             x0, NULL
    // 0x55d740: LeaveFrame
    //     0x55d740: mov             SP, fp
    //     0x55d744: ldp             fp, lr, [SP], #0x10
    // 0x55d748: ret
    //     0x55d748: ret             
    // 0x55d74c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55d74c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55d750: b               #0x55d724
  }
  set _ registry=(/* No info */) {
    // ** addr: 0x55d754, size: 0xa8
    // 0x55d754: EnterFrame
    //     0x55d754: stp             fp, lr, [SP, #-0x10]!
    //     0x55d758: mov             fp, SP
    // 0x55d75c: AllocStack(0x10)
    //     0x55d75c: sub             SP, SP, #0x10
    // 0x55d760: SetupParameters(RenderTapRegion this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x55d760: mov             x3, x1
    //     0x55d764: mov             x0, x2
    //     0x55d768: stur            x1, [fp, #-8]
    //     0x55d76c: stur            x2, [fp, #-0x10]
    // 0x55d770: CheckStackOverflow
    //     0x55d770: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55d774: cmp             SP, x16
    //     0x55d778: b.ls            #0x55d7f0
    // 0x55d77c: LoadField: r1 = r3->field_77
    //     0x55d77c: ldur            w1, [x3, #0x77]
    // 0x55d780: DecompressPointer r1
    //     0x55d780: add             x1, x1, HEAP, lsl #32
    // 0x55d784: cmp             w1, w0
    // 0x55d788: b.eq            #0x55d7e0
    // 0x55d78c: LoadField: r2 = r3->field_57
    //     0x55d78c: ldur            w2, [x3, #0x57]
    // 0x55d790: DecompressPointer r2
    //     0x55d790: add             x2, x2, HEAP, lsl #32
    // 0x55d794: tbnz            w2, #4, #0x55d7b8
    // 0x55d798: cmp             w1, NULL
    // 0x55d79c: b.eq            #0x55d7f8
    // 0x55d7a0: mov             x2, x3
    // 0x55d7a4: r0 = unregisterTapRegion()
    //     0x55d7a4: bl              #0x4bc840  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::unregisterTapRegion
    // 0x55d7a8: ldur            x1, [fp, #-8]
    // 0x55d7ac: r0 = false
    //     0x55d7ac: add             x0, NULL, #0x30  ; false
    // 0x55d7b0: StoreField: r1->field_57 = r0
    //     0x55d7b0: stur            w0, [x1, #0x57]
    // 0x55d7b4: b               #0x55d7bc
    // 0x55d7b8: mov             x1, x3
    // 0x55d7bc: ldur            x0, [fp, #-0x10]
    // 0x55d7c0: StoreField: r1->field_77 = r0
    //     0x55d7c0: stur            w0, [x1, #0x77]
    //     0x55d7c4: ldurb           w16, [x1, #-1]
    //     0x55d7c8: ldurb           w17, [x0, #-1]
    //     0x55d7cc: and             x16, x17, x16, lsr #2
    //     0x55d7d0: tst             x16, HEAP, lsr #32
    //     0x55d7d4: b.eq            #0x55d7dc
    //     0x55d7d8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x55d7dc: r0 = markNeedsLayout()
    //     0x55d7dc: bl              #0x513a60  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x55d7e0: r0 = Null
    //     0x55d7e0: mov             x0, NULL
    // 0x55d7e4: LeaveFrame
    //     0x55d7e4: mov             SP, fp
    //     0x55d7e8: ldp             fp, lr, [SP], #0x10
    // 0x55d7ec: ret
    //     0x55d7ec: ret             
    // 0x55d7f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55d7f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55d7f4: b               #0x55d77c
    // 0x55d7f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55d7f8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RenderTapRegion(/* No info */) {
    // ** addr: 0x56d8c4, size: 0x104
    // 0x56d8c4: EnterFrame
    //     0x56d8c4: stp             fp, lr, [SP, #-0x10]!
    //     0x56d8c8: mov             fp, SP
    // 0x56d8cc: AllocStack(0x8)
    //     0x56d8cc: sub             SP, SP, #8
    // 0x56d8d0: r0 = false
    //     0x56d8d0: add             x0, NULL, #0x30  ; false
    // 0x56d8d4: r4 = true
    //     0x56d8d4: add             x4, NULL, #0x20  ; true
    // 0x56d8d8: mov             x16, x7
    // 0x56d8dc: mov             x7, x1
    // 0x56d8e0: mov             x1, x16
    // 0x56d8e4: mov             x16, x6
    // 0x56d8e8: mov             x6, x2
    // 0x56d8ec: mov             x2, x16
    // 0x56d8f0: mov             x16, x5
    // 0x56d8f4: mov             x5, x3
    // 0x56d8f8: mov             x3, x16
    // 0x56d8fc: CheckStackOverflow
    //     0x56d8fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56d900: cmp             SP, x16
    //     0x56d904: b.ls            #0x56d9c0
    // 0x56d908: StoreField: r7->field_57 = r0
    //     0x56d908: stur            w0, [x7, #0x57]
    // 0x56d90c: mov             x0, x3
    // 0x56d910: StoreField: r7->field_5b = r0
    //     0x56d910: stur            w0, [x7, #0x5b]
    //     0x56d914: ldurb           w16, [x7, #-1]
    //     0x56d918: ldurb           w17, [x0, #-1]
    //     0x56d91c: and             x16, x17, x16, lsr #2
    //     0x56d920: tst             x16, HEAP, lsr #32
    //     0x56d924: b.eq            #0x56d92c
    //     0x56d928: bl              #0x8b35a8  ; WriteBarrierWrappersStub
    // 0x56d92c: mov             x0, x2
    // 0x56d930: StoreField: r7->field_63 = r0
    //     0x56d930: stur            w0, [x7, #0x63]
    //     0x56d934: ldurb           w16, [x7, #-1]
    //     0x56d938: ldurb           w17, [x0, #-1]
    //     0x56d93c: and             x16, x17, x16, lsr #2
    //     0x56d940: tst             x16, HEAP, lsr #32
    //     0x56d944: b.eq            #0x56d94c
    //     0x56d948: bl              #0x8b35a8  ; WriteBarrierWrappersStub
    // 0x56d94c: mov             x0, x1
    // 0x56d950: StoreField: r7->field_77 = r0
    //     0x56d950: stur            w0, [x7, #0x77]
    //     0x56d954: ldurb           w16, [x7, #-1]
    //     0x56d958: ldurb           w17, [x0, #-1]
    //     0x56d95c: and             x16, x17, x16, lsr #2
    //     0x56d960: tst             x16, HEAP, lsr #32
    //     0x56d964: b.eq            #0x56d96c
    //     0x56d968: bl              #0x8b35a8  ; WriteBarrierWrappersStub
    // 0x56d96c: StoreField: r7->field_6b = r4
    //     0x56d96c: stur            w4, [x7, #0x6b]
    // 0x56d970: StoreField: r7->field_6f = r6
    //     0x56d970: stur            w6, [x7, #0x6f]
    // 0x56d974: mov             x0, x5
    // 0x56d978: StoreField: r7->field_73 = r0
    //     0x56d978: stur            w0, [x7, #0x73]
    //     0x56d97c: tbz             w0, #0, #0x56d998
    //     0x56d980: ldurb           w16, [x7, #-1]
    //     0x56d984: ldurb           w17, [x0, #-1]
    //     0x56d988: and             x16, x17, x16, lsr #2
    //     0x56d98c: tst             x16, HEAP, lsr #32
    //     0x56d990: b.eq            #0x56d998
    //     0x56d994: bl              #0x8b35a8  ; WriteBarrierWrappersStub
    // 0x56d998: r16 = Instance_HitTestBehavior
    //     0x56d998: ldr             x16, [PP, #0x6d48]  ; [pp+0x6d48] Obj!HitTestBehavior@8b4101
    // 0x56d99c: str             x16, [SP]
    // 0x56d9a0: mov             x1, x7
    // 0x56d9a4: r4 = const [0, 0x2, 0x1, 0x1, behavior, 0x1, null]
    //     0x56d9a4: add             x4, PP, #0xc, lsl #12  ; [pp+0xc700] List(7) [0, 0x2, 0x1, 0x1, "behavior", 0x1, Null]
    //     0x56d9a8: ldr             x4, [x4, #0x700]
    // 0x56d9ac: r0 = RenderProxyBoxWithHitTestBehavior()
    //     0x56d9ac: bl              #0x56c0fc  ; [package:flutter/src/rendering/proxy_box.dart] RenderProxyBoxWithHitTestBehavior::RenderProxyBoxWithHitTestBehavior
    // 0x56d9b0: r0 = Null
    //     0x56d9b0: mov             x0, NULL
    // 0x56d9b4: LeaveFrame
    //     0x56d9b4: mov             SP, fp
    //     0x56d9b8: ldp             fp, lr, [SP], #0x10
    // 0x56d9bc: ret
    //     0x56d9bc: ret             
    // 0x56d9c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56d9c0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56d9c4: b               #0x56d908
  }
  _ layout(/* No info */) {
    // ** addr: 0x7c8160, size: 0x100
    // 0x7c8160: EnterFrame
    //     0x7c8160: stp             fp, lr, [SP, #-0x10]!
    //     0x7c8164: mov             fp, SP
    // 0x7c8168: AllocStack(0x18)
    //     0x7c8168: sub             SP, SP, #0x18
    // 0x7c816c: SetupParameters(RenderTapRegion this /* r1 => r0, fp-0x8 */, {dynamic parentUsesSize = false /* r1 */})
    //     0x7c816c: mov             x0, x1
    //     0x7c8170: stur            x1, [fp, #-8]
    //     0x7c8174: ldur            w1, [x4, #0x13]
    //     0x7c8178: ldur            w3, [x4, #0x1f]
    //     0x7c817c: add             x3, x3, HEAP, lsl #32
    //     0x7c8180: add             x16, PP, #0xb, lsl #12  ; [pp+0xb3a8] "parentUsesSize"
    //     0x7c8184: ldr             x16, [x16, #0x3a8]
    //     0x7c8188: cmp             w3, w16
    //     0x7c818c: b.ne            #0x7c81a8
    //     0x7c8190: ldur            w3, [x4, #0x23]
    //     0x7c8194: add             x3, x3, HEAP, lsl #32
    //     0x7c8198: sub             w4, w1, w3
    //     0x7c819c: add             x1, fp, w4, sxtw #2
    //     0x7c81a0: ldr             x1, [x1, #8]
    //     0x7c81a4: b               #0x7c81ac
    //     0x7c81a8: add             x1, NULL, #0x30  ; false
    // 0x7c81ac: CheckStackOverflow
    //     0x7c81ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c81b0: cmp             SP, x16
    //     0x7c81b4: b.ls            #0x7c8254
    // 0x7c81b8: str             x1, [SP]
    // 0x7c81bc: mov             x1, x0
    // 0x7c81c0: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x7c81c0: add             x4, PP, #9, lsl #12  ; [pp+0x91f8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x7c81c4: ldr             x4, [x4, #0x1f8]
    // 0x7c81c8: r0 = layout()
    //     0x7c81c8: bl              #0x7c8ad4  ; [package:flutter/src/rendering/object.dart] RenderObject::layout
    // 0x7c81cc: ldur            x0, [fp, #-8]
    // 0x7c81d0: LoadField: r1 = r0->field_77
    //     0x7c81d0: ldur            w1, [x0, #0x77]
    // 0x7c81d4: DecompressPointer r1
    //     0x7c81d4: add             x1, x1, HEAP, lsl #32
    // 0x7c81d8: cmp             w1, NULL
    // 0x7c81dc: b.ne            #0x7c81f0
    // 0x7c81e0: r0 = Null
    //     0x7c81e0: mov             x0, NULL
    // 0x7c81e4: LeaveFrame
    //     0x7c81e4: mov             SP, fp
    //     0x7c81e8: ldp             fp, lr, [SP], #0x10
    // 0x7c81ec: ret
    //     0x7c81ec: ret             
    // 0x7c81f0: LoadField: r2 = r0->field_57
    //     0x7c81f0: ldur            w2, [x0, #0x57]
    // 0x7c81f4: DecompressPointer r2
    //     0x7c81f4: add             x2, x2, HEAP, lsl #32
    // 0x7c81f8: tbnz            w2, #4, #0x7c8204
    // 0x7c81fc: mov             x2, x0
    // 0x7c8200: r0 = unregisterTapRegion()
    //     0x7c8200: bl              #0x4bc840  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::unregisterTapRegion
    // 0x7c8204: ldur            x0, [fp, #-8]
    // 0x7c8208: LoadField: r1 = r0->field_77
    //     0x7c8208: ldur            w1, [x0, #0x77]
    // 0x7c820c: DecompressPointer r1
    //     0x7c820c: add             x1, x1, HEAP, lsl #32
    // 0x7c8210: cmp             w1, NULL
    // 0x7c8214: r16 = true
    //     0x7c8214: add             x16, NULL, #0x20  ; true
    // 0x7c8218: r17 = false
    //     0x7c8218: add             x17, NULL, #0x30  ; false
    // 0x7c821c: csel            x3, x16, x17, ne
    // 0x7c8220: stur            x3, [fp, #-0x10]
    // 0x7c8224: tbnz            w3, #4, #0x7c8238
    // 0x7c8228: cmp             w1, NULL
    // 0x7c822c: b.eq            #0x7c825c
    // 0x7c8230: mov             x2, x0
    // 0x7c8234: r0 = registerTapRegion()
    //     0x7c8234: bl              #0x7c8260  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::registerTapRegion
    // 0x7c8238: ldur            x1, [fp, #-8]
    // 0x7c823c: ldur            x2, [fp, #-0x10]
    // 0x7c8240: StoreField: r1->field_57 = r2
    //     0x7c8240: stur            w2, [x1, #0x57]
    // 0x7c8244: r0 = Null
    //     0x7c8244: mov             x0, NULL
    // 0x7c8248: LeaveFrame
    //     0x7c8248: mov             SP, fp
    //     0x7c824c: ldp             fp, lr, [SP], #0x10
    // 0x7c8250: ret
    //     0x7c8250: ret             
    // 0x7c8254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8254: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c8258: b               #0x7c81b8
    // 0x7c825c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c825c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2548, size: 0x64, field offset: 0x58
class RenderTapRegionSurface extends RenderProxyBoxWithHitTestBehavior
    implements TapRegionRegistry {

  _ unregisterTapRegion(/* No info */) {
    // ** addr: 0x4bc840, size: 0x12c
    // 0x4bc840: EnterFrame
    //     0x4bc840: stp             fp, lr, [SP, #-0x10]!
    //     0x4bc844: mov             fp, SP
    // 0x4bc848: AllocStack(0x18)
    //     0x4bc848: sub             SP, SP, #0x18
    // 0x4bc84c: SetupParameters(RenderTapRegionSurface this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4bc84c: mov             x3, x1
    //     0x4bc850: mov             x0, x2
    //     0x4bc854: stur            x1, [fp, #-8]
    //     0x4bc858: stur            x2, [fp, #-0x10]
    // 0x4bc85c: CheckStackOverflow
    //     0x4bc85c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4bc860: cmp             SP, x16
    //     0x4bc864: b.ls            #0x4bc95c
    // 0x4bc868: LoadField: r1 = r3->field_5b
    //     0x4bc868: ldur            w1, [x3, #0x5b]
    // 0x4bc86c: DecompressPointer r1
    //     0x4bc86c: add             x1, x1, HEAP, lsl #32
    // 0x4bc870: mov             x2, x0
    // 0x4bc874: r0 = remove()
    //     0x4bc874: bl              #0x85c8f4  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x4bc878: ldur            x0, [fp, #-8]
    // 0x4bc87c: LoadField: r3 = r0->field_5f
    //     0x4bc87c: ldur            w3, [x0, #0x5f]
    // 0x4bc880: DecompressPointer r3
    //     0x4bc880: add             x3, x3, HEAP, lsl #32
    // 0x4bc884: ldur            x0, [fp, #-0x10]
    // 0x4bc888: stur            x3, [fp, #-0x18]
    // 0x4bc88c: LoadField: r2 = r0->field_73
    //     0x4bc88c: ldur            w2, [x0, #0x73]
    // 0x4bc890: DecompressPointer r2
    //     0x4bc890: add             x2, x2, HEAP, lsl #32
    // 0x4bc894: mov             x1, x3
    // 0x4bc898: r0 = _getValueOrData()
    //     0x4bc898: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4bc89c: ldur            x3, [fp, #-0x18]
    // 0x4bc8a0: LoadField: r1 = r3->field_f
    //     0x4bc8a0: ldur            w1, [x3, #0xf]
    // 0x4bc8a4: DecompressPointer r1
    //     0x4bc8a4: add             x1, x1, HEAP, lsl #32
    // 0x4bc8a8: cmp             w1, w0
    // 0x4bc8ac: b.ne            #0x4bc8b8
    // 0x4bc8b0: r1 = Null
    //     0x4bc8b0: mov             x1, NULL
    // 0x4bc8b4: b               #0x4bc8bc
    // 0x4bc8b8: mov             x1, x0
    // 0x4bc8bc: ldur            x4, [fp, #-0x10]
    // 0x4bc8c0: cmp             w1, NULL
    // 0x4bc8c4: b.eq            #0x4bc964
    // 0x4bc8c8: r0 = LoadClassIdInstr(r1)
    //     0x4bc8c8: ldur            x0, [x1, #-1]
    //     0x4bc8cc: ubfx            x0, x0, #0xc, #0x14
    // 0x4bc8d0: mov             x2, x4
    // 0x4bc8d4: r0 = GDT[cid_x0 + -0x87a]()
    //     0x4bc8d4: sub             lr, x0, #0x87a
    //     0x4bc8d8: ldr             lr, [x21, lr, lsl #3]
    //     0x4bc8dc: blr             lr
    // 0x4bc8e0: ldur            x0, [fp, #-0x10]
    // 0x4bc8e4: LoadField: r2 = r0->field_73
    //     0x4bc8e4: ldur            w2, [x0, #0x73]
    // 0x4bc8e8: DecompressPointer r2
    //     0x4bc8e8: add             x2, x2, HEAP, lsl #32
    // 0x4bc8ec: ldur            x1, [fp, #-0x18]
    // 0x4bc8f0: r0 = _getValueOrData()
    //     0x4bc8f0: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4bc8f4: ldur            x2, [fp, #-0x18]
    // 0x4bc8f8: LoadField: r1 = r2->field_f
    //     0x4bc8f8: ldur            w1, [x2, #0xf]
    // 0x4bc8fc: DecompressPointer r1
    //     0x4bc8fc: add             x1, x1, HEAP, lsl #32
    // 0x4bc900: cmp             w1, w0
    // 0x4bc904: b.ne            #0x4bc910
    // 0x4bc908: r1 = Null
    //     0x4bc908: mov             x1, NULL
    // 0x4bc90c: b               #0x4bc914
    // 0x4bc910: mov             x1, x0
    // 0x4bc914: cmp             w1, NULL
    // 0x4bc918: b.eq            #0x4bc968
    // 0x4bc91c: r0 = LoadClassIdInstr(r1)
    //     0x4bc91c: ldur            x0, [x1, #-1]
    //     0x4bc920: ubfx            x0, x0, #0xc, #0x14
    // 0x4bc924: r0 = GDT[cid_x0 + 0xaf07]()
    //     0x4bc924: movz            x17, #0xaf07
    //     0x4bc928: add             lr, x0, x17
    //     0x4bc92c: ldr             lr, [x21, lr, lsl #3]
    //     0x4bc930: blr             lr
    // 0x4bc934: tbnz            w0, #4, #0x4bc94c
    // 0x4bc938: ldur            x0, [fp, #-0x10]
    // 0x4bc93c: LoadField: r2 = r0->field_73
    //     0x4bc93c: ldur            w2, [x0, #0x73]
    // 0x4bc940: DecompressPointer r2
    //     0x4bc940: add             x2, x2, HEAP, lsl #32
    // 0x4bc944: ldur            x1, [fp, #-0x18]
    // 0x4bc948: r0 = remove()
    //     0x4bc948: bl              #0x81d194  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x4bc94c: r0 = Null
    //     0x4bc94c: mov             x0, NULL
    // 0x4bc950: LeaveFrame
    //     0x4bc950: mov             SP, fp
    //     0x4bc954: ldp             fp, lr, [SP], #0x10
    // 0x4bc958: ret
    //     0x4bc958: ret             
    // 0x4bc95c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bc95c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bc960: b               #0x4bc868
    // 0x4bc964: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4bc964: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4bc968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4bc968: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x51d75c, size: 0x78
    // 0x51d75c: EnterFrame
    //     0x51d75c: stp             fp, lr, [SP, #-0x10]!
    //     0x51d760: mov             fp, SP
    // 0x51d764: AllocStack(0x10)
    //     0x51d764: sub             SP, SP, #0x10
    // 0x51d768: SetupParameters(RenderTapRegionSurface this /* r1 => r0, fp-0x10 */)
    //     0x51d768: mov             x0, x1
    //     0x51d76c: stur            x1, [fp, #-0x10]
    // 0x51d770: CheckStackOverflow
    //     0x51d770: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51d774: cmp             SP, x16
    //     0x51d778: b.ls            #0x51d7c8
    // 0x51d77c: r2 = LoadStaticField(0x7c4)
    //     0x51d77c: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x51d780: ldr             x2, [x2, #0xf88]
    // 0x51d784: stur            x2, [fp, #-8]
    // 0x51d788: cmp             w2, NULL
    // 0x51d78c: b.eq            #0x51d7d0
    // 0x51d790: mov             x3, x0
    // 0x51d794: r1 = Function '_handleSemanticsAction@314410373':.
    //     0x51d794: add             x1, PP, #0x24, lsl #12  ; [pp+0x24cf0] AnonymousClosure: (0x51d8d0), in [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::_handleSemanticsAction (0x51d90c)
    //     0x51d798: ldr             x1, [x1, #0xcf0]
    // 0x51d79c: r2 = 64
    //     0x51d79c: movz            x2, #0x40
    // 0x51d7a0: r0 = AllocateClosure1()
    //     0x51d7a0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x51d7a4: ldur            x1, [fp, #-8]
    // 0x51d7a8: mov             x2, x0
    // 0x51d7ac: r0 = removeSemanticsActionListener()
    //     0x51d7ac: bl              #0x51d7d4  ; [dart:mixin_deduplication] _MixinApplication151&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::removeSemanticsActionListener
    // 0x51d7b0: ldur            x1, [fp, #-0x10]
    // 0x51d7b4: r0 = detach()
    //     0x51d7b4: bl              #0x51eb78  ; [dart:mixin_deduplication] _MixinApplication4&RenderBox&RenderObjectWithChildMixin::detach
    // 0x51d7b8: r0 = Null
    //     0x51d7b8: mov             x0, NULL
    // 0x51d7bc: LeaveFrame
    //     0x51d7bc: mov             SP, fp
    //     0x51d7c0: ldp             fp, lr, [SP], #0x10
    // 0x51d7c4: ret
    //     0x51d7c4: ret             
    // 0x51d7c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51d7c8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51d7cc: b               #0x51d77c
    // 0x51d7d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51d7d0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleSemanticsAction(dynamic, SemanticsActionEvent) {
    // ** addr: 0x51d8d0, size: 0x3c
    // 0x51d8d0: EnterFrame
    //     0x51d8d0: stp             fp, lr, [SP, #-0x10]!
    //     0x51d8d4: mov             fp, SP
    // 0x51d8d8: ldr             x0, [fp, #0x18]
    // 0x51d8dc: LoadField: r1 = r0->field_1f
    //     0x51d8dc: ldur            w1, [x0, #0x1f]
    // 0x51d8e0: DecompressPointer r1
    //     0x51d8e0: add             x1, x1, HEAP, lsl #32
    // 0x51d8e4: CheckStackOverflow
    //     0x51d8e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51d8e8: cmp             SP, x16
    //     0x51d8ec: b.ls            #0x51d904
    // 0x51d8f0: ldr             x2, [fp, #0x10]
    // 0x51d8f4: r0 = _handleSemanticsAction()
    //     0x51d8f4: bl              #0x51d90c  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::_handleSemanticsAction
    // 0x51d8f8: LeaveFrame
    //     0x51d8f8: mov             SP, fp
    //     0x51d8fc: ldp             fp, lr, [SP], #0x10
    // 0x51d900: ret
    //     0x51d900: ret             
    // 0x51d904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51d904: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51d908: b               #0x51d8f0
  }
  _ _handleSemanticsAction(/* No info */) {
    // ** addr: 0x51d90c, size: 0x3b4
    // 0x51d90c: EnterFrame
    //     0x51d90c: stp             fp, lr, [SP, #-0x10]!
    //     0x51d910: mov             fp, SP
    // 0x51d914: AllocStack(0x50)
    //     0x51d914: sub             SP, SP, #0x50
    // 0x51d918: SetupParameters(RenderTapRegionSurface this /* r1 => r0, fp-0x10 */)
    //     0x51d918: mov             x0, x1
    //     0x51d91c: stur            x1, [fp, #-0x10]
    // 0x51d920: CheckStackOverflow
    //     0x51d920: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51d924: cmp             SP, x16
    //     0x51d928: b.ls            #0x51dca4
    // 0x51d92c: LoadField: r1 = r2->field_7
    //     0x51d92c: ldur            w1, [x2, #7]
    // 0x51d930: DecompressPointer r1
    //     0x51d930: add             x1, x1, HEAP, lsl #32
    // 0x51d934: r16 = Instance_SemanticsAction
    //     0x51d934: ldr             x16, [PP, #0x46a8]  ; [pp+0x46a8] Obj!SemanticsAction@89e2e1
    // 0x51d938: cmp             w1, w16
    // 0x51d93c: b.eq            #0x51d960
    // 0x51d940: r16 = Instance_SemanticsAction
    //     0x51d940: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b608] Obj!SemanticsAction@89e2c1
    //     0x51d944: ldr             x16, [x16, #0x608]
    // 0x51d948: cmp             w1, w16
    // 0x51d94c: b.eq            #0x51d960
    // 0x51d950: r0 = Null
    //     0x51d950: mov             x0, NULL
    // 0x51d954: LeaveFrame
    //     0x51d954: mov             SP, fp
    //     0x51d958: ldp             fp, lr, [SP], #0x10
    // 0x51d95c: ret
    //     0x51d95c: ret             
    // 0x51d960: LoadField: r1 = r0->field_5b
    //     0x51d960: ldur            w1, [x0, #0x5b]
    // 0x51d964: DecompressPointer r1
    //     0x51d964: add             x1, x1, HEAP, lsl #32
    // 0x51d968: LoadField: r3 = r1->field_13
    //     0x51d968: ldur            w3, [x1, #0x13]
    // 0x51d96c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x51d96c: ldur            w4, [x1, #0x17]
    // 0x51d970: r1 = LoadInt32Instr(r3)
    //     0x51d970: sbfx            x1, x3, #1, #0x1f
    // 0x51d974: r3 = LoadInt32Instr(r4)
    //     0x51d974: sbfx            x3, x4, #1, #0x1f
    // 0x51d978: sub             x4, x1, x3
    // 0x51d97c: cbnz            x4, #0x51d990
    // 0x51d980: r0 = Null
    //     0x51d980: mov             x0, NULL
    // 0x51d984: LeaveFrame
    //     0x51d984: mov             SP, fp
    //     0x51d988: ldp             fp, lr, [SP], #0x10
    // 0x51d98c: ret
    //     0x51d98c: ret             
    // 0x51d990: r1 = LoadStaticField(0x7c4)
    //     0x51d990: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x51d994: ldr             x1, [x1, #0xf88]
    // 0x51d998: cmp             w1, NULL
    // 0x51d99c: b.eq            #0x51dcac
    // 0x51d9a0: LoadField: r4 = r2->field_b
    //     0x51d9a0: ldur            x4, [x2, #0xb]
    // 0x51d9a4: stur            x4, [fp, #-8]
    // 0x51d9a8: LoadField: r3 = r2->field_13
    //     0x51d9a8: ldur            x3, [x2, #0x13]
    // 0x51d9ac: mov             x2, x4
    // 0x51d9b0: r0 = getRectOfSemanticsNodeInViewCoordinates()
    //     0x51d9b0: bl              #0x51e338  ; [dart:mixin_deduplication] _MixinApplication152&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::getRectOfSemanticsNodeInViewCoordinates
    // 0x51d9b4: cmp             w0, NULL
    // 0x51d9b8: b.ne            #0x51d9cc
    // 0x51d9bc: r0 = Null
    //     0x51d9bc: mov             x0, NULL
    // 0x51d9c0: LeaveFrame
    //     0x51d9c0: mov             SP, fp
    //     0x51d9c4: ldp             fp, lr, [SP], #0x10
    // 0x51d9c8: ret
    //     0x51d9c8: ret             
    // 0x51d9cc: mov             x1, x0
    // 0x51d9d0: r0 = center()
    //     0x51d9d0: bl              #0x3b1470  ; [dart:ui] Rect::center
    // 0x51d9d4: ldur            x1, [fp, #-0x10]
    // 0x51d9d8: mov             x2, x0
    // 0x51d9dc: stur            x0, [fp, #-0x18]
    // 0x51d9e0: r0 = globalToLocal()
    //     0x51d9e0: bl              #0x493690  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x51d9e4: stur            x0, [fp, #-0x20]
    // 0x51d9e8: r0 = BoxHitTestResult()
    //     0x51d9e8: bl              #0x37e734  ; AllocateBoxHitTestResultStub -> BoxHitTestResult (size=0x14)
    // 0x51d9ec: mov             x1, x0
    // 0x51d9f0: stur            x0, [fp, #-0x28]
    // 0x51d9f4: r0 = HitTestResult()
    //     0x51d9f4: bl              #0x37e740  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::HitTestResult
    // 0x51d9f8: ldur            x1, [fp, #-0x10]
    // 0x51d9fc: ldur            x2, [fp, #-0x28]
    // 0x51da00: ldur            x3, [fp, #-0x20]
    // 0x51da04: r0 = hitTest()
    //     0x51da04: bl              #0x7e3dd0  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::hitTest
    // 0x51da08: tbz             w0, #4, #0x51da1c
    // 0x51da0c: r0 = Null
    //     0x51da0c: mov             x0, NULL
    // 0x51da10: LeaveFrame
    //     0x51da10: mov             SP, fp
    //     0x51da14: ldp             fp, lr, [SP], #0x10
    // 0x51da18: ret
    //     0x51da18: ret             
    // 0x51da1c: ldur            x3, [fp, #-8]
    // 0x51da20: ldur            x0, [fp, #-0x18]
    // 0x51da24: ldur            x1, [fp, #-0x10]
    // 0x51da28: ldur            x2, [fp, #-0x28]
    // 0x51da2c: r0 = _classifyRegions()
    //     0x51da2c: bl              #0x51dccc  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::_classifyRegions
    // 0x51da30: mov             x2, x0
    // 0x51da34: stur            x2, [fp, #-0x20]
    // 0x51da38: mov             x3, x1
    // 0x51da3c: stur            x3, [fp, #-0x10]
    // 0x51da40: r0 = PointerDownEvent()
    //     0x51da40: bl              #0x51dcc0  ; AllocatePointerDownEventStub -> PointerDownEvent (size=0xbc)
    // 0x51da44: mov             x1, x0
    // 0x51da48: ldur            x0, [fp, #-8]
    // 0x51da4c: stur            x1, [fp, #-0x28]
    // 0x51da50: StoreField: r1->field_7 = r0
    //     0x51da50: stur            x0, [x1, #7]
    // 0x51da54: StoreField: r1->field_f = rZR
    //     0x51da54: stur            xzr, [x1, #0xf]
    // 0x51da58: r0 = Instance_Duration
    //     0x51da58: ldr             x0, [PP, #0x2068]  ; [pp+0x2068] Obj!Duration@8b6d81
    // 0x51da5c: ArrayStore: r1[0] = r0  ; List_4
    //     0x51da5c: stur            w0, [x1, #0x17]
    // 0x51da60: StoreField: r1->field_1b = rZR
    //     0x51da60: stur            xzr, [x1, #0x1b]
    // 0x51da64: r0 = Instance_PointerDeviceKind
    //     0x51da64: ldr             x0, [PP, #0x6d60]  ; [pp+0x6d60] Obj!PointerDeviceKind@8b64c1
    // 0x51da68: StoreField: r1->field_23 = r0
    //     0x51da68: stur            w0, [x1, #0x23]
    // 0x51da6c: StoreField: r1->field_27 = rZR
    //     0x51da6c: stur            xzr, [x1, #0x27]
    // 0x51da70: ldur            x0, [fp, #-0x18]
    // 0x51da74: StoreField: r1->field_2f = r0
    //     0x51da74: stur            w0, [x1, #0x2f]
    // 0x51da78: r0 = Instance_Offset
    //     0x51da78: ldr             x0, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x51da7c: StoreField: r1->field_33 = r0
    //     0x51da7c: stur            w0, [x1, #0x33]
    // 0x51da80: r0 = 1
    //     0x51da80: movz            x0, #0x1
    // 0x51da84: StoreField: r1->field_37 = r0
    //     0x51da84: stur            x0, [x1, #0x37]
    // 0x51da88: r0 = true
    //     0x51da88: add             x0, NULL, #0x20  ; true
    // 0x51da8c: StoreField: r1->field_3f = r0
    //     0x51da8c: stur            w0, [x1, #0x3f]
    // 0x51da90: r0 = false
    //     0x51da90: add             x0, NULL, #0x30  ; false
    // 0x51da94: StoreField: r1->field_43 = r0
    //     0x51da94: stur            w0, [x1, #0x43]
    // 0x51da98: d0 = 1.000000
    //     0x51da98: fmov            d0, #1.00000000
    // 0x51da9c: StoreField: r1->field_47 = d0
    //     0x51da9c: stur            d0, [x1, #0x47]
    // 0x51daa0: StoreField: r1->field_4f = d0
    //     0x51daa0: stur            d0, [x1, #0x4f]
    // 0x51daa4: StoreField: r1->field_57 = d0
    //     0x51daa4: stur            d0, [x1, #0x57]
    // 0x51daa8: StoreField: r1->field_5f = rZR
    //     0x51daa8: stur            xzr, [x1, #0x5f]
    // 0x51daac: StoreField: r1->field_67 = rZR
    //     0x51daac: stur            xzr, [x1, #0x67]
    // 0x51dab0: StoreField: r1->field_6f = rZR
    //     0x51dab0: stur            xzr, [x1, #0x6f]
    // 0x51dab4: StoreField: r1->field_77 = rZR
    //     0x51dab4: stur            xzr, [x1, #0x77]
    // 0x51dab8: StoreField: r1->field_7f = rZR
    //     0x51dab8: stur            xzr, [x1, #0x7f]
    // 0x51dabc: StoreField: r1->field_87 = rZR
    //     0x51dabc: stur            xzr, [x1, #0x87]
    // 0x51dac0: StoreField: r1->field_8f = rZR
    //     0x51dac0: stur            xzr, [x1, #0x8f]
    // 0x51dac4: StoreField: r1->field_97 = rZR
    //     0x51dac4: stur            xzr, [x1, #0x97]
    // 0x51dac8: StoreField: r1->field_9f = rZR
    //     0x51dac8: stur            xzr, [x1, #0x9f]
    // 0x51dacc: StoreField: r1->field_a7 = rZR
    //     0x51dacc: stur            xzr, [x1, #0xa7]
    // 0x51dad0: StoreField: r1->field_af = r0
    //     0x51dad0: stur            w0, [x1, #0xaf]
    // 0x51dad4: ldur            x2, [fp, #-0x10]
    // 0x51dad8: LoadField: r3 = r2->field_7
    //     0x51dad8: ldur            w3, [x2, #7]
    // 0x51dadc: DecompressPointer r3
    //     0x51dadc: add             x3, x3, HEAP, lsl #32
    // 0x51dae0: stur            x3, [fp, #-0x18]
    // 0x51dae4: LoadField: r0 = r2->field_b
    //     0x51dae4: ldur            w0, [x2, #0xb]
    // 0x51dae8: r4 = LoadInt32Instr(r0)
    //     0x51dae8: sbfx            x4, x0, #1, #0x1f
    // 0x51daec: stur            x4, [fp, #-0x30]
    // 0x51daf0: r5 = 0
    //     0x51daf0: movz            x5, #0
    // 0x51daf4: stur            x5, [fp, #-8]
    // 0x51daf8: CheckStackOverflow
    //     0x51daf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51dafc: cmp             SP, x16
    //     0x51db00: b.ls            #0x51dcb0
    // 0x51db04: r0 = LoadClassIdInstr(r2)
    //     0x51db04: ldur            x0, [x2, #-1]
    //     0x51db08: ubfx            x0, x0, #0xc, #0x14
    // 0x51db0c: str             x2, [SP]
    // 0x51db10: r0 = GDT[cid_x0 + 0x8227]()
    //     0x51db10: movz            x17, #0x8227
    //     0x51db14: add             lr, x0, x17
    //     0x51db18: ldr             lr, [x21, lr, lsl #3]
    //     0x51db1c: blr             lr
    // 0x51db20: r1 = LoadInt32Instr(r0)
    //     0x51db20: sbfx            x1, x0, #1, #0x1f
    //     0x51db24: tbz             w0, #0, #0x51db2c
    //     0x51db28: ldur            x1, [x0, #7]
    // 0x51db2c: ldur            x3, [fp, #-0x30]
    // 0x51db30: cmp             x3, x1
    // 0x51db34: b.ne            #0x51dc84
    // 0x51db38: ldur            x4, [fp, #-8]
    // 0x51db3c: cmp             x4, x1
    // 0x51db40: b.ge            #0x51dbf8
    // 0x51db44: ldur            x5, [fp, #-0x10]
    // 0x51db48: r0 = LoadClassIdInstr(r5)
    //     0x51db48: ldur            x0, [x5, #-1]
    //     0x51db4c: ubfx            x0, x0, #0xc, #0x14
    // 0x51db50: mov             x1, x5
    // 0x51db54: mov             x2, x4
    // 0x51db58: r0 = GDT[cid_x0 + 0xd766]()
    //     0x51db58: movz            x17, #0xd766
    //     0x51db5c: add             lr, x0, x17
    //     0x51db60: ldr             lr, [x21, lr, lsl #3]
    //     0x51db64: blr             lr
    // 0x51db68: mov             x3, x0
    // 0x51db6c: ldur            x0, [fp, #-8]
    // 0x51db70: stur            x3, [fp, #-0x40]
    // 0x51db74: add             x5, x0, #1
    // 0x51db78: stur            x5, [fp, #-0x38]
    // 0x51db7c: cmp             w3, NULL
    // 0x51db80: b.ne            #0x51dbb4
    // 0x51db84: mov             x0, x3
    // 0x51db88: ldur            x2, [fp, #-0x18]
    // 0x51db8c: r1 = Null
    //     0x51db8c: mov             x1, NULL
    // 0x51db90: cmp             w2, NULL
    // 0x51db94: b.eq            #0x51dbb4
    // 0x51db98: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x51db98: ldur            w4, [x2, #0x17]
    // 0x51db9c: DecompressPointer r4
    //     0x51db9c: add             x4, x4, HEAP, lsl #32
    // 0x51dba0: r8 = X0
    //     0x51dba0: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x51dba4: LoadField: r9 = r4->field_7
    //     0x51dba4: ldur            x9, [x4, #7]
    // 0x51dba8: r3 = Null
    //     0x51dba8: add             x3, PP, #0x24, lsl #12  ; [pp+0x24cf8] Null
    //     0x51dbac: ldr             x3, [x3, #0xcf8]
    // 0x51dbb0: blr             x9
    // 0x51dbb4: ldur            x0, [fp, #-0x40]
    // 0x51dbb8: LoadField: r1 = r0->field_5b
    //     0x51dbb8: ldur            w1, [x0, #0x5b]
    // 0x51dbbc: DecompressPointer r1
    //     0x51dbbc: add             x1, x1, HEAP, lsl #32
    // 0x51dbc0: cmp             w1, NULL
    // 0x51dbc4: b.eq            #0x51dbe0
    // 0x51dbc8: ldur            x16, [fp, #-0x28]
    // 0x51dbcc: stp             x16, x1, [SP]
    // 0x51dbd0: mov             x0, x1
    // 0x51dbd4: ClosureCall
    //     0x51dbd4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x51dbd8: ldur            x2, [x0, #7]
    //     0x51dbdc: blr             x2
    // 0x51dbe0: ldur            x5, [fp, #-0x38]
    // 0x51dbe4: ldur            x1, [fp, #-0x28]
    // 0x51dbe8: ldur            x3, [fp, #-0x18]
    // 0x51dbec: ldur            x2, [fp, #-0x10]
    // 0x51dbf0: ldur            x4, [fp, #-0x30]
    // 0x51dbf4: b               #0x51daf4
    // 0x51dbf8: ldur            x1, [fp, #-0x20]
    // 0x51dbfc: r0 = iterator()
    //     0x51dbfc: bl              #0x5288b8  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x51dc00: stur            x0, [fp, #-0x20]
    // 0x51dc04: LoadField: r2 = r0->field_7
    //     0x51dc04: ldur            w2, [x0, #7]
    // 0x51dc08: DecompressPointer r2
    //     0x51dc08: add             x2, x2, HEAP, lsl #32
    // 0x51dc0c: stur            x2, [fp, #-0x18]
    // 0x51dc10: CheckStackOverflow
    //     0x51dc10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51dc14: cmp             SP, x16
    //     0x51dc18: b.ls            #0x51dcb8
    // 0x51dc1c: mov             x1, x0
    // 0x51dc20: r0 = moveNext()
    //     0x51dc20: bl              #0x7ea630  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x51dc24: tbnz            w0, #4, #0x51dc74
    // 0x51dc28: ldur            x3, [fp, #-0x20]
    // 0x51dc2c: LoadField: r0 = r3->field_33
    //     0x51dc2c: ldur            w0, [x3, #0x33]
    // 0x51dc30: DecompressPointer r0
    //     0x51dc30: add             x0, x0, HEAP, lsl #32
    // 0x51dc34: cmp             w0, NULL
    // 0x51dc38: b.ne            #0x51dc68
    // 0x51dc3c: ldur            x2, [fp, #-0x18]
    // 0x51dc40: r1 = Null
    //     0x51dc40: mov             x1, NULL
    // 0x51dc44: cmp             w2, NULL
    // 0x51dc48: b.eq            #0x51dc68
    // 0x51dc4c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x51dc4c: ldur            w4, [x2, #0x17]
    // 0x51dc50: DecompressPointer r4
    //     0x51dc50: add             x4, x4, HEAP, lsl #32
    // 0x51dc54: r8 = X0
    //     0x51dc54: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x51dc58: LoadField: r9 = r4->field_7
    //     0x51dc58: ldur            x9, [x4, #7]
    // 0x51dc5c: r3 = Null
    //     0x51dc5c: add             x3, PP, #0x24, lsl #12  ; [pp+0x24d08] Null
    //     0x51dc60: ldr             x3, [x3, #0xd08]
    // 0x51dc64: blr             x9
    // 0x51dc68: ldur            x0, [fp, #-0x20]
    // 0x51dc6c: ldur            x2, [fp, #-0x18]
    // 0x51dc70: b               #0x51dc10
    // 0x51dc74: r0 = Null
    //     0x51dc74: mov             x0, NULL
    // 0x51dc78: LeaveFrame
    //     0x51dc78: mov             SP, fp
    //     0x51dc7c: ldp             fp, lr, [SP], #0x10
    // 0x51dc80: ret
    //     0x51dc80: ret             
    // 0x51dc84: ldur            x0, [fp, #-0x10]
    // 0x51dc88: r0 = ConcurrentModificationError()
    //     0x51dc88: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x51dc8c: mov             x1, x0
    // 0x51dc90: ldur            x0, [fp, #-0x10]
    // 0x51dc94: StoreField: r1->field_b = r0
    //     0x51dc94: stur            w0, [x1, #0xb]
    // 0x51dc98: mov             x0, x1
    // 0x51dc9c: r0 = Throw()
    //     0x51dc9c: bl              #0x89e630  ; ThrowStub
    // 0x51dca0: brk             #0
    // 0x51dca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51dca4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51dca8: b               #0x51d92c
    // 0x51dcac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51dcac: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51dcb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51dcb0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51dcb4: b               #0x51db04
    // 0x51dcb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51dcb8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51dcbc: b               #0x51dc1c
  }
  _ _classifyRegions(/* No info */) {
    // ** addr: 0x51dccc, size: 0x260
    // 0x51dccc: EnterFrame
    //     0x51dccc: stp             fp, lr, [SP, #-0x10]!
    //     0x51dcd0: mov             fp, SP
    // 0x51dcd4: AllocStack(0x40)
    //     0x51dcd4: sub             SP, SP, #0x40
    // 0x51dcd8: SetupParameters(RenderTapRegionSurface this /* r1 => r0, fp-0x8 */)
    //     0x51dcd8: mov             x0, x1
    //     0x51dcdc: stur            x1, [fp, #-8]
    // 0x51dce0: CheckStackOverflow
    //     0x51dce0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51dce4: cmp             SP, x16
    //     0x51dce8: b.ls            #0x51df18
    // 0x51dcec: LoadField: r1 = r2->field_7
    //     0x51dcec: ldur            w1, [x2, #7]
    // 0x51dcf0: DecompressPointer r1
    //     0x51dcf0: add             x1, x1, HEAP, lsl #32
    // 0x51dcf4: mov             x2, x1
    // 0x51dcf8: mov             x1, x0
    // 0x51dcfc: r0 = _getRegionsHit()
    //     0x51dcfc: bl              #0x51df2c  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::_getRegionsHit
    // 0x51dd00: r16 = <RenderTapRegion>
    //     0x51dd00: add             x16, PP, #0xc, lsl #12  ; [pp+0xca88] TypeArguments: <RenderTapRegion>
    //     0x51dd04: ldr             x16, [x16, #0xa88]
    // 0x51dd08: stp             x0, x16, [SP]
    // 0x51dd0c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x51dd0c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x51dd10: r0 = cast()
    //     0x51dd10: bl              #0x514d24  ; [dart:_compact_hash] _Set::cast
    // 0x51dd14: r1 = <RenderTapRegion>
    //     0x51dd14: add             x1, PP, #0xc, lsl #12  ; [pp+0xca88] TypeArguments: <RenderTapRegion>
    //     0x51dd18: ldr             x1, [x1, #0xa88]
    // 0x51dd1c: stur            x0, [fp, #-0x10]
    // 0x51dd20: r0 = _Set()
    //     0x51dd20: bl              #0x37b4a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x51dd24: mov             x2, x0
    // 0x51dd28: r0 = _Uint32List
    //     0x51dd28: ldr             x0, [PP, #0xd28]  ; [pp+0xd28] _Uint32List(1) [0x0]
    // 0x51dd2c: stur            x2, [fp, #-0x18]
    // 0x51dd30: StoreField: r2->field_1b = r0
    //     0x51dd30: stur            w0, [x2, #0x1b]
    // 0x51dd34: StoreField: r2->field_b = rZR
    //     0x51dd34: stur            wzr, [x2, #0xb]
    // 0x51dd38: r0 = const []
    //     0x51dd38: ldr             x0, [PP, #0xd30]  ; [pp+0xd30] List(0) []
    // 0x51dd3c: StoreField: r2->field_f = r0
    //     0x51dd3c: stur            w0, [x2, #0xf]
    // 0x51dd40: StoreField: r2->field_13 = rZR
    //     0x51dd40: stur            wzr, [x2, #0x13]
    // 0x51dd44: ArrayStore: r2[0] = rZR  ; List_4
    //     0x51dd44: stur            wzr, [x2, #0x17]
    // 0x51dd48: ldur            x1, [fp, #-0x10]
    // 0x51dd4c: r0 = iterator()
    //     0x51dd4c: bl              #0x517dd4  ; [dart:_internal] _CastIterableBase::iterator
    // 0x51dd50: mov             x2, x0
    // 0x51dd54: stur            x2, [fp, #-0x28]
    // 0x51dd58: LoadField: r3 = r2->field_7
    //     0x51dd58: ldur            w3, [x2, #7]
    // 0x51dd5c: DecompressPointer r3
    //     0x51dd5c: add             x3, x3, HEAP, lsl #32
    // 0x51dd60: ldur            x4, [fp, #-8]
    // 0x51dd64: stur            x3, [fp, #-0x20]
    // 0x51dd68: LoadField: r5 = r4->field_5f
    //     0x51dd68: ldur            w5, [x4, #0x5f]
    // 0x51dd6c: DecompressPointer r5
    //     0x51dd6c: add             x5, x5, HEAP, lsl #32
    // 0x51dd70: stur            x5, [fp, #-0x10]
    // 0x51dd74: ldur            x6, [fp, #-0x18]
    // 0x51dd78: CheckStackOverflow
    //     0x51dd78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51dd7c: cmp             SP, x16
    //     0x51dd80: b.ls            #0x51df20
    // 0x51dd84: LoadField: r1 = r2->field_b
    //     0x51dd84: ldur            w1, [x2, #0xb]
    // 0x51dd88: DecompressPointer r1
    //     0x51dd88: add             x1, x1, HEAP, lsl #32
    // 0x51dd8c: r0 = LoadClassIdInstr(r1)
    //     0x51dd8c: ldur            x0, [x1, #-1]
    //     0x51dd90: ubfx            x0, x0, #0xc, #0x14
    // 0x51dd94: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x51dd94: add             lr, x0, #0x3e3
    //     0x51dd98: ldr             lr, [x21, lr, lsl #3]
    //     0x51dd9c: blr             lr
    // 0x51dda0: tbnz            w0, #4, #0x51dea4
    // 0x51dda4: ldur            x2, [fp, #-0x28]
    // 0x51dda8: ldur            x3, [fp, #-0x10]
    // 0x51ddac: LoadField: r1 = r2->field_b
    //     0x51ddac: ldur            w1, [x2, #0xb]
    // 0x51ddb0: DecompressPointer r1
    //     0x51ddb0: add             x1, x1, HEAP, lsl #32
    // 0x51ddb4: r0 = LoadClassIdInstr(r1)
    //     0x51ddb4: ldur            x0, [x1, #-1]
    //     0x51ddb8: ubfx            x0, x0, #0xc, #0x14
    // 0x51ddbc: r0 = GDT[cid_x0 + 0x416]()
    //     0x51ddbc: add             lr, x0, #0x416
    //     0x51ddc0: ldr             lr, [x21, lr, lsl #3]
    //     0x51ddc4: blr             lr
    // 0x51ddc8: ldur            x2, [fp, #-0x20]
    // 0x51ddcc: mov             x3, x0
    // 0x51ddd0: r1 = Null
    //     0x51ddd0: mov             x1, NULL
    // 0x51ddd4: stur            x3, [fp, #-0x30]
    // 0x51ddd8: cmp             w2, NULL
    // 0x51dddc: b.eq            #0x51ddfc
    // 0x51dde0: LoadField: r4 = r2->field_1b
    //     0x51dde0: ldur            w4, [x2, #0x1b]
    // 0x51dde4: DecompressPointer r4
    //     0x51dde4: add             x4, x4, HEAP, lsl #32
    // 0x51dde8: r8 = X1
    //     0x51dde8: ldr             x8, [PP, #0x778]  ; [pp+0x778] TypeParameter: X1
    // 0x51ddec: LoadField: r9 = r4->field_7
    //     0x51ddec: ldur            x9, [x4, #7]
    // 0x51ddf0: r3 = Null
    //     0x51ddf0: add             x3, PP, #0x24, lsl #12  ; [pp+0x24cd8] Null
    //     0x51ddf4: ldr             x3, [x3, #0xcd8]
    // 0x51ddf8: blr             x9
    // 0x51ddfc: ldur            x0, [fp, #-0x30]
    // 0x51de00: LoadField: r2 = r0->field_73
    //     0x51de00: ldur            w2, [x0, #0x73]
    // 0x51de04: DecompressPointer r2
    //     0x51de04: add             x2, x2, HEAP, lsl #32
    // 0x51de08: ldur            x1, [fp, #-0x10]
    // 0x51de0c: r0 = _getValueOrData()
    //     0x51de0c: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x51de10: mov             x1, x0
    // 0x51de14: ldur            x0, [fp, #-0x10]
    // 0x51de18: LoadField: r2 = r0->field_f
    //     0x51de18: ldur            w2, [x0, #0xf]
    // 0x51de1c: DecompressPointer r2
    //     0x51de1c: add             x2, x2, HEAP, lsl #32
    // 0x51de20: cmp             w2, w1
    // 0x51de24: b.ne            #0x51de30
    // 0x51de28: r3 = Null
    //     0x51de28: mov             x3, NULL
    // 0x51de2c: b               #0x51de34
    // 0x51de30: mov             x3, x1
    // 0x51de34: stur            x3, [fp, #-0x30]
    // 0x51de38: cmp             w3, NULL
    // 0x51de3c: b.eq            #0x51df28
    // 0x51de40: r1 = 60
    //     0x51de40: movz            x1, #0x3c
    // 0x51de44: branchIfSmi(r3, 0x51de50)
    //     0x51de44: tbz             w3, #0, #0x51de50
    // 0x51de48: r1 = LoadClassIdInstr(r3)
    //     0x51de48: ldur            x1, [x3, #-1]
    //     0x51de4c: ubfx            x1, x1, #0xc, #0x14
    // 0x51de50: cmp             x1, #0x58
    // 0x51de54: b.ne            #0x51de84
    // 0x51de58: ldur            x4, [fp, #-0x18]
    // 0x51de5c: LoadField: r1 = r4->field_13
    //     0x51de5c: ldur            w1, [x4, #0x13]
    // 0x51de60: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x51de60: ldur            w2, [x4, #0x17]
    // 0x51de64: r5 = LoadInt32Instr(r1)
    //     0x51de64: sbfx            x5, x1, #1, #0x1f
    // 0x51de68: r1 = LoadInt32Instr(r2)
    //     0x51de68: sbfx            x1, x2, #1, #0x1f
    // 0x51de6c: sub             x2, x5, x1
    // 0x51de70: cbnz            x2, #0x51de84
    // 0x51de74: mov             x1, x4
    // 0x51de78: mov             x2, x3
    // 0x51de7c: r0 = _quickCopy()
    //     0x51de7c: bl              #0x3c0b0c  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase::_quickCopy
    // 0x51de80: tbz             w0, #4, #0x51de90
    // 0x51de84: ldur            x1, [fp, #-0x18]
    // 0x51de88: ldur            x2, [fp, #-0x30]
    // 0x51de8c: r0 = addAll()
    //     0x51de8c: bl              #0x3c0490  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::addAll
    // 0x51de90: ldur            x4, [fp, #-8]
    // 0x51de94: ldur            x2, [fp, #-0x28]
    // 0x51de98: ldur            x5, [fp, #-0x10]
    // 0x51de9c: ldur            x3, [fp, #-0x20]
    // 0x51dea0: b               #0x51dd74
    // 0x51dea4: ldur            x1, [fp, #-8]
    // 0x51dea8: ldur            x0, [fp, #-0x18]
    // 0x51deac: r1 = 1
    //     0x51deac: movz            x1, #0x1
    // 0x51deb0: r0 = AllocateContext()
    //     0x51deb0: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x51deb4: mov             x1, x0
    // 0x51deb8: ldur            x0, [fp, #-0x18]
    // 0x51debc: StoreField: r1->field_f = r0
    //     0x51debc: stur            w0, [x1, #0xf]
    // 0x51dec0: ldur            x2, [fp, #-8]
    // 0x51dec4: LoadField: r4 = r2->field_5b
    //     0x51dec4: ldur            w4, [x2, #0x5b]
    // 0x51dec8: DecompressPointer r4
    //     0x51dec8: add             x4, x4, HEAP, lsl #32
    // 0x51decc: mov             x3, x1
    // 0x51ded0: stur            x4, [fp, #-0x10]
    // 0x51ded4: r1 = Function '<anonymous closure>':.
    //     0x51ded4: add             x1, PP, #0x24, lsl #12  ; [pp+0x24ce8] AnonymousClosure: (0x51e2e8), in [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::_classifyRegions (0x51dccc)
    //     0x51ded8: ldr             x1, [x1, #0xce8]
    // 0x51dedc: r2 = 64
    //     0x51dedc: movz            x2, #0x40
    // 0x51dee0: r0 = AllocateClosure1()
    //     0x51dee0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x51dee4: ldur            x1, [fp, #-0x10]
    // 0x51dee8: mov             x2, x0
    // 0x51deec: r0 = where()
    //     0x51deec: bl              #0x514f64  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::where
    // 0x51def0: LoadField: r1 = r0->field_7
    //     0x51def0: ldur            w1, [x0, #7]
    // 0x51def4: DecompressPointer r1
    //     0x51def4: add             x1, x1, HEAP, lsl #32
    // 0x51def8: stp             x0, x1, [SP]
    // 0x51defc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x51defc: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x51df00: r0 = _GrowableList.of()
    //     0x51df00: bl              #0x3703c8  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x51df04: mov             x1, x0
    // 0x51df08: ldur            x0, [fp, #-0x18]
    // 0x51df0c: LeaveFrame
    //     0x51df0c: mov             SP, fp
    //     0x51df10: ldp             fp, lr, [SP], #0x10
    // 0x51df14: ret
    //     0x51df14: ret             
    // 0x51df18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51df18: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51df1c: b               #0x51dcec
    // 0x51df20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51df20: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51df24: b               #0x51dd84
    // 0x51df28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51df28: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getRegionsHit(/* No info */) {
    // ** addr: 0x51df2c, size: 0x174
    // 0x51df2c: EnterFrame
    //     0x51df2c: stp             fp, lr, [SP, #-0x10]!
    //     0x51df30: mov             fp, SP
    // 0x51df34: AllocStack(0x40)
    //     0x51df34: sub             SP, SP, #0x40
    // 0x51df38: SetupParameters(RenderTapRegionSurface this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x51df38: mov             x0, x1
    //     0x51df3c: stur            x1, [fp, #-8]
    //     0x51df40: stur            x2, [fp, #-0x10]
    // 0x51df44: CheckStackOverflow
    //     0x51df44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51df48: cmp             SP, x16
    //     0x51df4c: b.ls            #0x51e090
    // 0x51df50: r1 = <HitTestTarget>
    //     0x51df50: ldr             x1, [PP, #0x570]  ; [pp+0x570] TypeArguments: <HitTestTarget>
    // 0x51df54: r0 = _Set()
    //     0x51df54: bl              #0x37b4a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x51df58: mov             x3, x0
    // 0x51df5c: r0 = _Uint32List
    //     0x51df5c: ldr             x0, [PP, #0xd28]  ; [pp+0xd28] _Uint32List(1) [0x0]
    // 0x51df60: stur            x3, [fp, #-0x38]
    // 0x51df64: StoreField: r3->field_1b = r0
    //     0x51df64: stur            w0, [x3, #0x1b]
    // 0x51df68: StoreField: r3->field_b = rZR
    //     0x51df68: stur            wzr, [x3, #0xb]
    // 0x51df6c: r0 = const []
    //     0x51df6c: ldr             x0, [PP, #0xd30]  ; [pp+0xd30] List(0) []
    // 0x51df70: StoreField: r3->field_f = r0
    //     0x51df70: stur            w0, [x3, #0xf]
    // 0x51df74: StoreField: r3->field_13 = rZR
    //     0x51df74: stur            wzr, [x3, #0x13]
    // 0x51df78: ArrayStore: r3[0] = rZR  ; List_4
    //     0x51df78: stur            wzr, [x3, #0x17]
    // 0x51df7c: ldur            x0, [fp, #-0x10]
    // 0x51df80: LoadField: r1 = r0->field_b
    //     0x51df80: ldur            w1, [x0, #0xb]
    // 0x51df84: r4 = LoadInt32Instr(r1)
    //     0x51df84: sbfx            x4, x1, #1, #0x1f
    // 0x51df88: ldur            x1, [fp, #-8]
    // 0x51df8c: stur            x4, [fp, #-0x30]
    // 0x51df90: LoadField: r5 = r1->field_5b
    //     0x51df90: ldur            w5, [x1, #0x5b]
    // 0x51df94: DecompressPointer r5
    //     0x51df94: add             x5, x5, HEAP, lsl #32
    // 0x51df98: stur            x5, [fp, #-0x28]
    // 0x51df9c: r1 = 0
    //     0x51df9c: movz            x1, #0
    // 0x51dfa0: CheckStackOverflow
    //     0x51dfa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51dfa4: cmp             SP, x16
    //     0x51dfa8: b.ls            #0x51e098
    // 0x51dfac: LoadField: r2 = r0->field_b
    //     0x51dfac: ldur            w2, [x0, #0xb]
    // 0x51dfb0: r6 = LoadInt32Instr(r2)
    //     0x51dfb0: sbfx            x6, x2, #1, #0x1f
    // 0x51dfb4: cmp             x4, x6
    // 0x51dfb8: b.ne            #0x51e074
    // 0x51dfbc: cmp             x1, x6
    // 0x51dfc0: b.ge            #0x51e064
    // 0x51dfc4: LoadField: r2 = r0->field_f
    //     0x51dfc4: ldur            w2, [x0, #0xf]
    // 0x51dfc8: DecompressPointer r2
    //     0x51dfc8: add             x2, x2, HEAP, lsl #32
    // 0x51dfcc: ArrayLoad: r6 = r2[r1]  ; Unknown_4
    //     0x51dfcc: add             x16, x2, x1, lsl #2
    //     0x51dfd0: ldur            w6, [x16, #0xf]
    // 0x51dfd4: DecompressPointer r6
    //     0x51dfd4: add             x6, x6, HEAP, lsl #32
    // 0x51dfd8: add             x7, x1, #1
    // 0x51dfdc: stur            x7, [fp, #-0x20]
    // 0x51dfe0: LoadField: r8 = r6->field_b
    //     0x51dfe0: ldur            w8, [x6, #0xb]
    // 0x51dfe4: DecompressPointer r8
    //     0x51dfe4: add             x8, x8, HEAP, lsl #32
    // 0x51dfe8: stur            x8, [fp, #-0x18]
    // 0x51dfec: LoadField: r6 = r5->field_f
    //     0x51dfec: ldur            w6, [x5, #0xf]
    // 0x51dff0: DecompressPointer r6
    //     0x51dff0: add             x6, x6, HEAP, lsl #32
    // 0x51dff4: mov             x1, x5
    // 0x51dff8: mov             x2, x8
    // 0x51dffc: stur            x6, [fp, #-8]
    // 0x51e000: r0 = _getKeyOrData()
    //     0x51e000: bl              #0x51e0a0  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x51e004: mov             x1, x0
    // 0x51e008: ldur            x0, [fp, #-8]
    // 0x51e00c: cmp             w0, w1
    // 0x51e010: b.eq            #0x51e04c
    // 0x51e014: ldur            x2, [fp, #-0x18]
    // 0x51e018: r0 = LoadClassIdInstr(r2)
    //     0x51e018: ldur            x0, [x2, #-1]
    //     0x51e01c: ubfx            x0, x0, #0xc, #0x14
    // 0x51e020: str             x2, [SP]
    // 0x51e024: r0 = GDT[cid_x0 + 0x211b]()
    //     0x51e024: movz            x17, #0x211b
    //     0x51e028: add             lr, x0, x17
    //     0x51e02c: ldr             lr, [x21, lr, lsl #3]
    //     0x51e030: blr             lr
    // 0x51e034: r3 = LoadInt32Instr(r0)
    //     0x51e034: sbfx            x3, x0, #1, #0x1f
    //     0x51e038: tbz             w0, #0, #0x51e040
    //     0x51e03c: ldur            x3, [x0, #7]
    // 0x51e040: ldur            x1, [fp, #-0x38]
    // 0x51e044: ldur            x2, [fp, #-0x18]
    // 0x51e048: r0 = _add()
    //     0x51e048: bl              #0x3c0588  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x51e04c: ldur            x1, [fp, #-0x20]
    // 0x51e050: ldur            x0, [fp, #-0x10]
    // 0x51e054: ldur            x3, [fp, #-0x38]
    // 0x51e058: ldur            x5, [fp, #-0x28]
    // 0x51e05c: ldur            x4, [fp, #-0x30]
    // 0x51e060: b               #0x51dfa0
    // 0x51e064: ldur            x0, [fp, #-0x38]
    // 0x51e068: LeaveFrame
    //     0x51e068: mov             SP, fp
    //     0x51e06c: ldp             fp, lr, [SP], #0x10
    // 0x51e070: ret
    //     0x51e070: ret             
    // 0x51e074: r0 = ConcurrentModificationError()
    //     0x51e074: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x51e078: mov             x1, x0
    // 0x51e07c: ldur            x0, [fp, #-0x10]
    // 0x51e080: StoreField: r1->field_b = r0
    //     0x51e080: stur            w0, [x1, #0xb]
    // 0x51e084: mov             x0, x1
    // 0x51e088: r0 = Throw()
    //     0x51e088: bl              #0x89e630  ; ThrowStub
    // 0x51e08c: brk             #0
    // 0x51e090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51e090: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51e094: b               #0x51df50
    // 0x51e098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51e098: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51e09c: b               #0x51dfac
  }
  [closure] bool <anonymous closure>(dynamic, RenderTapRegion) {
    // ** addr: 0x51e2e8, size: 0x50
    // 0x51e2e8: EnterFrame
    //     0x51e2e8: stp             fp, lr, [SP, #-0x10]!
    //     0x51e2ec: mov             fp, SP
    // 0x51e2f0: ldr             x0, [fp, #0x18]
    // 0x51e2f4: LoadField: r1 = r0->field_1f
    //     0x51e2f4: ldur            w1, [x0, #0x1f]
    // 0x51e2f8: DecompressPointer r1
    //     0x51e2f8: add             x1, x1, HEAP, lsl #32
    // 0x51e2fc: CheckStackOverflow
    //     0x51e2fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51e300: cmp             SP, x16
    //     0x51e304: b.ls            #0x51e330
    // 0x51e308: LoadField: r0 = r1->field_f
    //     0x51e308: ldur            w0, [x1, #0xf]
    // 0x51e30c: DecompressPointer r0
    //     0x51e30c: add             x0, x0, HEAP, lsl #32
    // 0x51e310: mov             x1, x0
    // 0x51e314: ldr             x2, [fp, #0x10]
    // 0x51e318: r0 = contains()
    //     0x51e318: bl              #0x52151c  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x51e31c: eor             x1, x0, #0x10
    // 0x51e320: mov             x0, x1
    // 0x51e324: LeaveFrame
    //     0x51e324: mov             SP, fp
    //     0x51e328: ldp             fp, lr, [SP], #0x10
    // 0x51e32c: ret
    //     0x51e32c: ret             
    // 0x51e330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51e330: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51e334: b               #0x51e308
  }
  _ attach(/* No info */) {
    // ** addr: 0x5226a0, size: 0x78
    // 0x5226a0: EnterFrame
    //     0x5226a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5226a4: mov             fp, SP
    // 0x5226a8: AllocStack(0x10)
    //     0x5226a8: sub             SP, SP, #0x10
    // 0x5226ac: SetupParameters(RenderTapRegionSurface this /* r1 => r0, fp-0x8 */)
    //     0x5226ac: mov             x0, x1
    //     0x5226b0: stur            x1, [fp, #-8]
    // 0x5226b4: CheckStackOverflow
    //     0x5226b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5226b8: cmp             SP, x16
    //     0x5226bc: b.ls            #0x52270c
    // 0x5226c0: mov             x1, x0
    // 0x5226c4: r0 = attach()
    //     0x5226c4: bl              #0x522c54  ; [dart:mixin_deduplication] _MixinApplication4&RenderBox&RenderObjectWithChildMixin::attach
    // 0x5226c8: r0 = LoadStaticField(0x7c4)
    //     0x5226c8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5226cc: ldr             x0, [x0, #0xf88]
    // 0x5226d0: stur            x0, [fp, #-0x10]
    // 0x5226d4: cmp             w0, NULL
    // 0x5226d8: b.eq            #0x522714
    // 0x5226dc: ldur            x3, [fp, #-8]
    // 0x5226e0: r1 = Function '_handleSemanticsAction@314410373':.
    //     0x5226e0: add             x1, PP, #0x24, lsl #12  ; [pp+0x24cf0] AnonymousClosure: (0x51d8d0), in [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::_handleSemanticsAction (0x51d90c)
    //     0x5226e4: ldr             x1, [x1, #0xcf0]
    // 0x5226e8: r2 = 64
    //     0x5226e8: movz            x2, #0x40
    // 0x5226ec: r0 = AllocateClosure1()
    //     0x5226ec: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5226f0: ldur            x1, [fp, #-0x10]
    // 0x5226f4: mov             x2, x0
    // 0x5226f8: r0 = addSemanticsActionListener()
    //     0x5226f8: bl              #0x522718  ; [dart:mixin_deduplication] _MixinApplication151&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::addSemanticsActionListener
    // 0x5226fc: r0 = Null
    //     0x5226fc: mov             x0, NULL
    // 0x522700: LeaveFrame
    //     0x522700: mov             SP, fp
    //     0x522704: ldp             fp, lr, [SP], #0x10
    // 0x522708: ret
    //     0x522708: ret             
    // 0x52270c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52270c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x522710: b               #0x5226c0
    // 0x522714: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x522714: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x52dadc, size: 0x544
    // 0x52dadc: EnterFrame
    //     0x52dadc: stp             fp, lr, [SP, #-0x10]!
    //     0x52dae0: mov             fp, SP
    // 0x52dae4: AllocStack(0x58)
    //     0x52dae4: sub             SP, SP, #0x58
    // 0x52dae8: SetupParameters(RenderTapRegionSurface this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x52dae8: mov             x5, x1
    //     0x52daec: mov             x4, x2
    //     0x52daf0: stur            x1, [fp, #-8]
    //     0x52daf4: stur            x2, [fp, #-0x10]
    //     0x52daf8: stur            x3, [fp, #-0x18]
    // 0x52dafc: CheckStackOverflow
    //     0x52dafc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52db00: cmp             SP, x16
    //     0x52db04: b.ls            #0x52e004
    // 0x52db08: mov             x0, x3
    // 0x52db0c: r2 = Null
    //     0x52db0c: mov             x2, NULL
    // 0x52db10: r1 = Null
    //     0x52db10: mov             x1, NULL
    // 0x52db14: r4 = 60
    //     0x52db14: movz            x4, #0x3c
    // 0x52db18: branchIfSmi(r0, 0x52db24)
    //     0x52db18: tbz             w0, #0, #0x52db24
    // 0x52db1c: r4 = LoadClassIdInstr(r0)
    //     0x52db1c: ldur            x4, [x0, #-1]
    //     0x52db20: ubfx            x4, x4, #0xc, #0x14
    // 0x52db24: sub             x4, x4, #0x63f
    // 0x52db28: cmp             x4, #2
    // 0x52db2c: b.ls            #0x52db44
    // 0x52db30: r8 = HitTestEntry<HitTestTarget>
    //     0x52db30: add             x8, PP, #9, lsl #12  ; [pp+0x9550] Type: HitTestEntry<HitTestTarget>
    //     0x52db34: ldr             x8, [x8, #0x550]
    // 0x52db38: r3 = Null
    //     0x52db38: add             x3, PP, #0x24, lsl #12  ; [pp+0x24ca8] Null
    //     0x52db3c: ldr             x3, [x3, #0xca8]
    // 0x52db40: r0 = HitTestEntry<HitTestTarget>()
    //     0x52db40: bl              #0x37fbe8  ; IsType_HitTestEntry<HitTestTarget>_Stub
    // 0x52db44: ldur            x0, [fp, #-0x10]
    // 0x52db48: r2 = Null
    //     0x52db48: mov             x2, NULL
    // 0x52db4c: r1 = Null
    //     0x52db4c: mov             x1, NULL
    // 0x52db50: cmp             w0, NULL
    // 0x52db54: b.eq            #0x52db74
    // 0x52db58: branchIfSmi(r0, 0x52db74)
    //     0x52db58: tbz             w0, #0, #0x52db74
    // 0x52db5c: r3 = LoadClassIdInstr(r0)
    //     0x52db5c: ldur            x3, [x0, #-1]
    //     0x52db60: ubfx            x3, x3, #0xc, #0x14
    // 0x52db64: cmp             x3, #0x806
    // 0x52db68: b.eq            #0x52db7c
    // 0x52db6c: cmp             x3, #0xb25
    // 0x52db70: b.eq            #0x52db7c
    // 0x52db74: r0 = false
    //     0x52db74: add             x0, NULL, #0x30  ; false
    // 0x52db78: b               #0x52db80
    // 0x52db7c: r0 = true
    //     0x52db7c: add             x0, NULL, #0x20  ; true
    // 0x52db80: tbz             w0, #4, #0x52dbd4
    // 0x52db84: ldur            x0, [fp, #-0x10]
    // 0x52db88: r2 = Null
    //     0x52db88: mov             x2, NULL
    // 0x52db8c: r1 = Null
    //     0x52db8c: mov             x1, NULL
    // 0x52db90: cmp             w0, NULL
    // 0x52db94: b.eq            #0x52dbb4
    // 0x52db98: branchIfSmi(r0, 0x52dbb4)
    //     0x52db98: tbz             w0, #0, #0x52dbb4
    // 0x52db9c: r3 = LoadClassIdInstr(r0)
    //     0x52db9c: ldur            x3, [x0, #-1]
    //     0x52dba0: ubfx            x3, x3, #0xc, #0x14
    // 0x52dba4: cmp             x3, #0x802
    // 0x52dba8: b.eq            #0x52dbbc
    // 0x52dbac: cmp             x3, #0xb21
    // 0x52dbb0: b.eq            #0x52dbbc
    // 0x52dbb4: r0 = false
    //     0x52dbb4: add             x0, NULL, #0x30  ; false
    // 0x52dbb8: b               #0x52dbc0
    // 0x52dbbc: r0 = true
    //     0x52dbbc: add             x0, NULL, #0x20  ; true
    // 0x52dbc0: tbz             w0, #4, #0x52dbd4
    // 0x52dbc4: r0 = Null
    //     0x52dbc4: mov             x0, NULL
    // 0x52dbc8: LeaveFrame
    //     0x52dbc8: mov             SP, fp
    //     0x52dbcc: ldp             fp, lr, [SP], #0x10
    // 0x52dbd0: ret
    //     0x52dbd0: ret             
    // 0x52dbd4: ldur            x0, [fp, #-8]
    // 0x52dbd8: LoadField: r1 = r0->field_5b
    //     0x52dbd8: ldur            w1, [x0, #0x5b]
    // 0x52dbdc: DecompressPointer r1
    //     0x52dbdc: add             x1, x1, HEAP, lsl #32
    // 0x52dbe0: LoadField: r2 = r1->field_13
    //     0x52dbe0: ldur            w2, [x1, #0x13]
    // 0x52dbe4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x52dbe4: ldur            w3, [x1, #0x17]
    // 0x52dbe8: r1 = LoadInt32Instr(r2)
    //     0x52dbe8: sbfx            x1, x2, #1, #0x1f
    // 0x52dbec: r2 = LoadInt32Instr(r3)
    //     0x52dbec: sbfx            x2, x3, #1, #0x1f
    // 0x52dbf0: sub             x3, x1, x2
    // 0x52dbf4: cbnz            x3, #0x52dc08
    // 0x52dbf8: r0 = Null
    //     0x52dbf8: mov             x0, NULL
    // 0x52dbfc: LeaveFrame
    //     0x52dbfc: mov             SP, fp
    //     0x52dc00: ldp             fp, lr, [SP], #0x10
    // 0x52dc04: ret
    //     0x52dc04: ret             
    // 0x52dc08: LoadField: r1 = r0->field_57
    //     0x52dc08: ldur            w1, [x0, #0x57]
    // 0x52dc0c: DecompressPointer r1
    //     0x52dc0c: add             x1, x1, HEAP, lsl #32
    // 0x52dc10: ldur            x2, [fp, #-0x18]
    // 0x52dc14: r0 = []()
    //     0x52dc14: bl              #0x3c74ec  ; [dart:core] Expando::[]
    // 0x52dc18: cmp             w0, NULL
    // 0x52dc1c: b.ne            #0x52dc30
    // 0x52dc20: r0 = Null
    //     0x52dc20: mov             x0, NULL
    // 0x52dc24: LeaveFrame
    //     0x52dc24: mov             SP, fp
    //     0x52dc28: ldp             fp, lr, [SP], #0x10
    // 0x52dc2c: ret
    //     0x52dc2c: ret             
    // 0x52dc30: ldur            x1, [fp, #-8]
    // 0x52dc34: mov             x2, x0
    // 0x52dc38: r0 = _classifyRegions()
    //     0x52dc38: bl              #0x51dccc  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::_classifyRegions
    // 0x52dc3c: mov             x2, x0
    // 0x52dc40: stur            x2, [fp, #-0x38]
    // 0x52dc44: mov             x3, x1
    // 0x52dc48: stur            x3, [fp, #-0x30]
    // 0x52dc4c: LoadField: r1 = r3->field_7
    //     0x52dc4c: ldur            w1, [x3, #7]
    // 0x52dc50: DecompressPointer r1
    //     0x52dc50: add             x1, x1, HEAP, lsl #32
    // 0x52dc54: stur            x1, [fp, #-0x18]
    // 0x52dc58: LoadField: r0 = r3->field_b
    //     0x52dc58: ldur            w0, [x3, #0xb]
    // 0x52dc5c: r4 = LoadInt32Instr(r0)
    //     0x52dc5c: sbfx            x4, x0, #1, #0x1f
    // 0x52dc60: stur            x4, [fp, #-0x28]
    // 0x52dc64: r6 = false
    //     0x52dc64: add             x6, NULL, #0x30  ; false
    // 0x52dc68: r5 = 0
    //     0x52dc68: movz            x5, #0
    // 0x52dc6c: stur            x6, [fp, #-8]
    // 0x52dc70: stur            x5, [fp, #-0x20]
    // 0x52dc74: CheckStackOverflow
    //     0x52dc74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52dc78: cmp             SP, x16
    //     0x52dc7c: b.ls            #0x52e00c
    // 0x52dc80: r0 = LoadClassIdInstr(r3)
    //     0x52dc80: ldur            x0, [x3, #-1]
    //     0x52dc84: ubfx            x0, x0, #0xc, #0x14
    // 0x52dc88: str             x3, [SP]
    // 0x52dc8c: r0 = GDT[cid_x0 + 0x8227]()
    //     0x52dc8c: movz            x17, #0x8227
    //     0x52dc90: add             lr, x0, x17
    //     0x52dc94: ldr             lr, [x21, lr, lsl #3]
    //     0x52dc98: blr             lr
    // 0x52dc9c: r1 = LoadInt32Instr(r0)
    //     0x52dc9c: sbfx            x1, x0, #1, #0x1f
    //     0x52dca0: tbz             w0, #0, #0x52dca8
    //     0x52dca4: ldur            x1, [x0, #7]
    // 0x52dca8: ldur            x3, [fp, #-0x28]
    // 0x52dcac: cmp             x3, x1
    // 0x52dcb0: b.ne            #0x52dfe4
    // 0x52dcb4: ldur            x4, [fp, #-0x20]
    // 0x52dcb8: cmp             x4, x1
    // 0x52dcbc: b.ge            #0x52de38
    // 0x52dcc0: ldur            x5, [fp, #-0x30]
    // 0x52dcc4: r0 = LoadClassIdInstr(r5)
    //     0x52dcc4: ldur            x0, [x5, #-1]
    //     0x52dcc8: ubfx            x0, x0, #0xc, #0x14
    // 0x52dccc: mov             x1, x5
    // 0x52dcd0: mov             x2, x4
    // 0x52dcd4: r0 = GDT[cid_x0 + 0xd766]()
    //     0x52dcd4: movz            x17, #0xd766
    //     0x52dcd8: add             lr, x0, x17
    //     0x52dcdc: ldr             lr, [x21, lr, lsl #3]
    //     0x52dce0: blr             lr
    // 0x52dce4: mov             x3, x0
    // 0x52dce8: ldur            x0, [fp, #-0x20]
    // 0x52dcec: stur            x3, [fp, #-0x48]
    // 0x52dcf0: add             x5, x0, #1
    // 0x52dcf4: stur            x5, [fp, #-0x40]
    // 0x52dcf8: cmp             w3, NULL
    // 0x52dcfc: b.ne            #0x52dd30
    // 0x52dd00: mov             x0, x3
    // 0x52dd04: ldur            x2, [fp, #-0x18]
    // 0x52dd08: r1 = Null
    //     0x52dd08: mov             x1, NULL
    // 0x52dd0c: cmp             w2, NULL
    // 0x52dd10: b.eq            #0x52dd30
    // 0x52dd14: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x52dd14: ldur            w4, [x2, #0x17]
    // 0x52dd18: DecompressPointer r4
    //     0x52dd18: add             x4, x4, HEAP, lsl #32
    // 0x52dd1c: r8 = X0
    //     0x52dd1c: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x52dd20: LoadField: r9 = r4->field_7
    //     0x52dd20: ldur            x9, [x4, #7]
    // 0x52dd24: r3 = Null
    //     0x52dd24: add             x3, PP, #0x24, lsl #12  ; [pp+0x24cb8] Null
    //     0x52dd28: ldr             x3, [x3, #0xcb8]
    // 0x52dd2c: blr             x9
    // 0x52dd30: ldur            x0, [fp, #-0x10]
    // 0x52dd34: r2 = Null
    //     0x52dd34: mov             x2, NULL
    // 0x52dd38: r1 = Null
    //     0x52dd38: mov             x1, NULL
    // 0x52dd3c: cmp             w0, NULL
    // 0x52dd40: b.eq            #0x52dd60
    // 0x52dd44: branchIfSmi(r0, 0x52dd60)
    //     0x52dd44: tbz             w0, #0, #0x52dd60
    // 0x52dd48: r3 = LoadClassIdInstr(r0)
    //     0x52dd48: ldur            x3, [x0, #-1]
    //     0x52dd4c: ubfx            x3, x3, #0xc, #0x14
    // 0x52dd50: cmp             x3, #0x806
    // 0x52dd54: b.eq            #0x52dd68
    // 0x52dd58: cmp             x3, #0xb25
    // 0x52dd5c: b.eq            #0x52dd68
    // 0x52dd60: r0 = false
    //     0x52dd60: add             x0, NULL, #0x30  ; false
    // 0x52dd64: b               #0x52dd6c
    // 0x52dd68: r0 = true
    //     0x52dd68: add             x0, NULL, #0x20  ; true
    // 0x52dd6c: tbnz            w0, #4, #0x52dd9c
    // 0x52dd70: ldur            x1, [fp, #-0x48]
    // 0x52dd74: LoadField: r0 = r1->field_5b
    //     0x52dd74: ldur            w0, [x1, #0x5b]
    // 0x52dd78: DecompressPointer r0
    //     0x52dd78: add             x0, x0, HEAP, lsl #32
    // 0x52dd7c: cmp             w0, NULL
    // 0x52dd80: b.eq            #0x52de04
    // 0x52dd84: ldur            x16, [fp, #-0x10]
    // 0x52dd88: stp             x16, x0, [SP]
    // 0x52dd8c: ClosureCall
    //     0x52dd8c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x52dd90: ldur            x2, [x0, #7]
    //     0x52dd94: blr             x2
    // 0x52dd98: b               #0x52de04
    // 0x52dd9c: ldur            x0, [fp, #-0x10]
    // 0x52dda0: r2 = Null
    //     0x52dda0: mov             x2, NULL
    // 0x52dda4: r1 = Null
    //     0x52dda4: mov             x1, NULL
    // 0x52dda8: cmp             w0, NULL
    // 0x52ddac: b.eq            #0x52ddcc
    // 0x52ddb0: branchIfSmi(r0, 0x52ddcc)
    //     0x52ddb0: tbz             w0, #0, #0x52ddcc
    // 0x52ddb4: r3 = LoadClassIdInstr(r0)
    //     0x52ddb4: ldur            x3, [x0, #-1]
    //     0x52ddb8: ubfx            x3, x3, #0xc, #0x14
    // 0x52ddbc: cmp             x3, #0x802
    // 0x52ddc0: b.eq            #0x52ddd4
    // 0x52ddc4: cmp             x3, #0xb21
    // 0x52ddc8: b.eq            #0x52ddd4
    // 0x52ddcc: r0 = false
    //     0x52ddcc: add             x0, NULL, #0x30  ; false
    // 0x52ddd0: b               #0x52ddd8
    // 0x52ddd4: r0 = true
    //     0x52ddd4: add             x0, NULL, #0x20  ; true
    // 0x52ddd8: tbnz            w0, #4, #0x52de04
    // 0x52dddc: ldur            x1, [fp, #-0x48]
    // 0x52dde0: LoadField: r0 = r1->field_63
    //     0x52dde0: ldur            w0, [x1, #0x63]
    // 0x52dde4: DecompressPointer r0
    //     0x52dde4: add             x0, x0, HEAP, lsl #32
    // 0x52dde8: cmp             w0, NULL
    // 0x52ddec: b.eq            #0x52de04
    // 0x52ddf0: ldur            x16, [fp, #-0x10]
    // 0x52ddf4: stp             x16, x0, [SP]
    // 0x52ddf8: ClosureCall
    //     0x52ddf8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x52ddfc: ldur            x2, [x0, #7]
    //     0x52de00: blr             x2
    // 0x52de04: ldur            x0, [fp, #-0x48]
    // 0x52de08: LoadField: r1 = r0->field_6f
    //     0x52de08: ldur            w1, [x0, #0x6f]
    // 0x52de0c: DecompressPointer r1
    //     0x52de0c: add             x1, x1, HEAP, lsl #32
    // 0x52de10: tbnz            w1, #4, #0x52de1c
    // 0x52de14: r6 = true
    //     0x52de14: add             x6, NULL, #0x20  ; true
    // 0x52de18: b               #0x52de20
    // 0x52de1c: ldur            x6, [fp, #-8]
    // 0x52de20: ldur            x5, [fp, #-0x40]
    // 0x52de24: ldur            x1, [fp, #-0x18]
    // 0x52de28: ldur            x2, [fp, #-0x38]
    // 0x52de2c: ldur            x3, [fp, #-0x30]
    // 0x52de30: ldur            x4, [fp, #-0x28]
    // 0x52de34: b               #0x52dc6c
    // 0x52de38: ldur            x1, [fp, #-0x38]
    // 0x52de3c: r0 = iterator()
    //     0x52de3c: bl              #0x5288b8  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x52de40: stur            x0, [fp, #-0x38]
    // 0x52de44: LoadField: r2 = r0->field_7
    //     0x52de44: ldur            w2, [x0, #7]
    // 0x52de48: DecompressPointer r2
    //     0x52de48: add             x2, x2, HEAP, lsl #32
    // 0x52de4c: stur            x2, [fp, #-0x18]
    // 0x52de50: CheckStackOverflow
    //     0x52de50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52de54: cmp             SP, x16
    //     0x52de58: b.ls            #0x52e014
    // 0x52de5c: mov             x1, x0
    // 0x52de60: r0 = moveNext()
    //     0x52de60: bl              #0x7ea630  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x52de64: tbnz            w0, #4, #0x52df30
    // 0x52de68: ldur            x3, [fp, #-0x38]
    // 0x52de6c: LoadField: r0 = r3->field_33
    //     0x52de6c: ldur            w0, [x3, #0x33]
    // 0x52de70: DecompressPointer r0
    //     0x52de70: add             x0, x0, HEAP, lsl #32
    // 0x52de74: cmp             w0, NULL
    // 0x52de78: b.ne            #0x52dea8
    // 0x52de7c: ldur            x2, [fp, #-0x18]
    // 0x52de80: r1 = Null
    //     0x52de80: mov             x1, NULL
    // 0x52de84: cmp             w2, NULL
    // 0x52de88: b.eq            #0x52dea8
    // 0x52de8c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x52de8c: ldur            w4, [x2, #0x17]
    // 0x52de90: DecompressPointer r4
    //     0x52de90: add             x4, x4, HEAP, lsl #32
    // 0x52de94: r8 = X0
    //     0x52de94: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x52de98: LoadField: r9 = r4->field_7
    //     0x52de98: ldur            x9, [x4, #7]
    // 0x52de9c: r3 = Null
    //     0x52de9c: add             x3, PP, #0x24, lsl #12  ; [pp+0x24cc8] Null
    //     0x52dea0: ldr             x3, [x3, #0xcc8]
    // 0x52dea4: blr             x9
    // 0x52dea8: ldur            x0, [fp, #-0x10]
    // 0x52deac: r2 = Null
    //     0x52deac: mov             x2, NULL
    // 0x52deb0: r1 = Null
    //     0x52deb0: mov             x1, NULL
    // 0x52deb4: cmp             w0, NULL
    // 0x52deb8: b.eq            #0x52ded8
    // 0x52debc: branchIfSmi(r0, 0x52ded8)
    //     0x52debc: tbz             w0, #0, #0x52ded8
    // 0x52dec0: r3 = LoadClassIdInstr(r0)
    //     0x52dec0: ldur            x3, [x0, #-1]
    //     0x52dec4: ubfx            x3, x3, #0xc, #0x14
    // 0x52dec8: cmp             x3, #0x806
    // 0x52decc: b.eq            #0x52dee0
    // 0x52ded0: cmp             x3, #0xb25
    // 0x52ded4: b.eq            #0x52dee0
    // 0x52ded8: r0 = false
    //     0x52ded8: add             x0, NULL, #0x30  ; false
    // 0x52dedc: b               #0x52dee4
    // 0x52dee0: r0 = true
    //     0x52dee0: add             x0, NULL, #0x20  ; true
    // 0x52dee4: tbz             w0, #4, #0x52df24
    // 0x52dee8: ldur            x0, [fp, #-0x10]
    // 0x52deec: r2 = Null
    //     0x52deec: mov             x2, NULL
    // 0x52def0: r1 = Null
    //     0x52def0: mov             x1, NULL
    // 0x52def4: cmp             w0, NULL
    // 0x52def8: b.eq            #0x52df18
    // 0x52defc: branchIfSmi(r0, 0x52df18)
    //     0x52defc: tbz             w0, #0, #0x52df18
    // 0x52df00: r3 = LoadClassIdInstr(r0)
    //     0x52df00: ldur            x3, [x0, #-1]
    //     0x52df04: ubfx            x3, x3, #0xc, #0x14
    // 0x52df08: cmp             x3, #0x802
    // 0x52df0c: b.eq            #0x52df20
    // 0x52df10: cmp             x3, #0xb21
    // 0x52df14: b.eq            #0x52df20
    // 0x52df18: r0 = false
    //     0x52df18: add             x0, NULL, #0x30  ; false
    // 0x52df1c: b               #0x52df24
    // 0x52df20: r0 = true
    //     0x52df20: add             x0, NULL, #0x20  ; true
    // 0x52df24: ldur            x0, [fp, #-0x38]
    // 0x52df28: ldur            x2, [fp, #-0x18]
    // 0x52df2c: b               #0x52de50
    // 0x52df30: ldur            x0, [fp, #-8]
    // 0x52df34: tbnz            w0, #4, #0x52dfd4
    // 0x52df38: ldur            x0, [fp, #-0x10]
    // 0x52df3c: r2 = Null
    //     0x52df3c: mov             x2, NULL
    // 0x52df40: r1 = Null
    //     0x52df40: mov             x1, NULL
    // 0x52df44: cmp             w0, NULL
    // 0x52df48: b.eq            #0x52df68
    // 0x52df4c: branchIfSmi(r0, 0x52df68)
    //     0x52df4c: tbz             w0, #0, #0x52df68
    // 0x52df50: r3 = LoadClassIdInstr(r0)
    //     0x52df50: ldur            x3, [x0, #-1]
    //     0x52df54: ubfx            x3, x3, #0xc, #0x14
    // 0x52df58: cmp             x3, #0x806
    // 0x52df5c: b.eq            #0x52df70
    // 0x52df60: cmp             x3, #0xb25
    // 0x52df64: b.eq            #0x52df70
    // 0x52df68: r0 = false
    //     0x52df68: add             x0, NULL, #0x30  ; false
    // 0x52df6c: b               #0x52df74
    // 0x52df70: r0 = true
    //     0x52df70: add             x0, NULL, #0x20  ; true
    // 0x52df74: tbnz            w0, #4, #0x52dfd4
    // 0x52df78: ldur            x1, [fp, #-0x10]
    // 0x52df7c: r0 = LoadStaticField(0x7c0)
    //     0x52df7c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x52df80: ldr             x0, [x0, #0xf80]
    // 0x52df84: cmp             w0, NULL
    // 0x52df88: b.eq            #0x52e01c
    // 0x52df8c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x52df8c: ldur            w2, [x0, #0x17]
    // 0x52df90: DecompressPointer r2
    //     0x52df90: add             x2, x2, HEAP, lsl #32
    // 0x52df94: stur            x2, [fp, #-8]
    // 0x52df98: r0 = LoadClassIdInstr(r1)
    //     0x52df98: ldur            x0, [x1, #-1]
    //     0x52df9c: ubfx            x0, x0, #0xc, #0x14
    // 0x52dfa0: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x52dfa0: sub             lr, x0, #0xfe3
    //     0x52dfa4: ldr             lr, [x21, lr, lsl #3]
    //     0x52dfa8: blr             lr
    // 0x52dfac: stur            x0, [fp, #-0x20]
    // 0x52dfb0: r0 = _DummyTapRecognizer()
    //     0x52dfb0: bl              #0x52e230  ; Allocate_DummyTapRecognizerStub -> _DummyTapRecognizer (size=0x8)
    // 0x52dfb4: ldur            x1, [fp, #-8]
    // 0x52dfb8: ldur            x2, [fp, #-0x20]
    // 0x52dfbc: mov             x3, x0
    // 0x52dfc0: r0 = add()
    //     0x52dfc0: bl              #0x52e040  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::add
    // 0x52dfc4: mov             x1, x0
    // 0x52dfc8: r2 = Instance_GestureDisposition
    //     0x52dfc8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe558] Obj!GestureDisposition@8b5921
    //     0x52dfcc: ldr             x2, [x2, #0x558]
    // 0x52dfd0: r0 = resolve()
    //     0x52dfd0: bl              #0x87ceb4  ; [package:flutter/src/gestures/arena.dart] GestureArenaEntry::resolve
    // 0x52dfd4: r0 = Null
    //     0x52dfd4: mov             x0, NULL
    // 0x52dfd8: LeaveFrame
    //     0x52dfd8: mov             SP, fp
    //     0x52dfdc: ldp             fp, lr, [SP], #0x10
    // 0x52dfe0: ret
    //     0x52dfe0: ret             
    // 0x52dfe4: ldur            x0, [fp, #-0x30]
    // 0x52dfe8: r0 = ConcurrentModificationError()
    //     0x52dfe8: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x52dfec: mov             x1, x0
    // 0x52dff0: ldur            x0, [fp, #-0x30]
    // 0x52dff4: StoreField: r1->field_b = r0
    //     0x52dff4: stur            w0, [x1, #0xb]
    // 0x52dff8: mov             x0, x1
    // 0x52dffc: r0 = Throw()
    //     0x52dffc: bl              #0x89e630  ; ThrowStub
    // 0x52e000: brk             #0
    // 0x52e004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52e004: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52e008: b               #0x52db08
    // 0x52e00c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52e00c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52e010: b               #0x52dc80
    // 0x52e014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52e014: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52e018: b               #0x52de5c
    // 0x52e01c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52e01c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RenderTapRegionSurface(/* No info */) {
    // ** addr: 0x56d644, size: 0x114
    // 0x56d644: EnterFrame
    //     0x56d644: stp             fp, lr, [SP, #-0x10]!
    //     0x56d648: mov             fp, SP
    // 0x56d64c: AllocStack(0x20)
    //     0x56d64c: sub             SP, SP, #0x20
    // 0x56d650: SetupParameters(RenderTapRegionSurface this /* r1 => r0, fp-0x8 */)
    //     0x56d650: mov             x0, x1
    //     0x56d654: stur            x1, [fp, #-8]
    // 0x56d658: CheckStackOverflow
    //     0x56d658: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56d65c: cmp             SP, x16
    //     0x56d660: b.ls            #0x56d750
    // 0x56d664: r1 = <BoxHitTestResult>
    //     0x56d664: add             x1, PP, #0x20, lsl #12  ; [pp+0x20c58] TypeArguments: <BoxHitTestResult>
    //     0x56d668: ldr             x1, [x1, #0xc58]
    // 0x56d66c: r0 = Expando()
    //     0x56d66c: bl              #0x3c7b84  ; AllocateExpandoStub -> Expando<X0> (size=0x1c)
    // 0x56d670: r1 = <_WeakProperty?>
    //     0x56d670: ldr             x1, [PP, #0xf0]  ; [pp+0xf0] TypeArguments: <_WeakProperty?>
    // 0x56d674: r2 = 16
    //     0x56d674: movz            x2, #0x10
    // 0x56d678: stur            x0, [fp, #-0x10]
    // 0x56d67c: r0 = AllocateArray()
    //     0x56d67c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x56d680: mov             x1, x0
    // 0x56d684: ldur            x0, [fp, #-0x10]
    // 0x56d688: StoreField: r0->field_f = r1
    //     0x56d688: stur            w1, [x0, #0xf]
    // 0x56d68c: StoreField: r0->field_13 = rZR
    //     0x56d68c: stur            xzr, [x0, #0x13]
    // 0x56d690: ldur            x2, [fp, #-8]
    // 0x56d694: StoreField: r2->field_57 = r0
    //     0x56d694: stur            w0, [x2, #0x57]
    //     0x56d698: ldurb           w16, [x2, #-1]
    //     0x56d69c: ldurb           w17, [x0, #-1]
    //     0x56d6a0: and             x16, x17, x16, lsr #2
    //     0x56d6a4: tst             x16, HEAP, lsr #32
    //     0x56d6a8: b.eq            #0x56d6b0
    //     0x56d6ac: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x56d6b0: r1 = <RenderTapRegion>
    //     0x56d6b0: add             x1, PP, #0xc, lsl #12  ; [pp+0xca88] TypeArguments: <RenderTapRegion>
    //     0x56d6b4: ldr             x1, [x1, #0xa88]
    // 0x56d6b8: r0 = _Set()
    //     0x56d6b8: bl              #0x37b4a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x56d6bc: mov             x1, x0
    // 0x56d6c0: r0 = _Uint32List
    //     0x56d6c0: ldr             x0, [PP, #0xd28]  ; [pp+0xd28] _Uint32List(1) [0x0]
    // 0x56d6c4: StoreField: r1->field_1b = r0
    //     0x56d6c4: stur            w0, [x1, #0x1b]
    // 0x56d6c8: StoreField: r1->field_b = rZR
    //     0x56d6c8: stur            wzr, [x1, #0xb]
    // 0x56d6cc: r0 = const []
    //     0x56d6cc: ldr             x0, [PP, #0xd30]  ; [pp+0xd30] List(0) []
    // 0x56d6d0: StoreField: r1->field_f = r0
    //     0x56d6d0: stur            w0, [x1, #0xf]
    // 0x56d6d4: StoreField: r1->field_13 = rZR
    //     0x56d6d4: stur            wzr, [x1, #0x13]
    // 0x56d6d8: ArrayStore: r1[0] = rZR  ; List_4
    //     0x56d6d8: stur            wzr, [x1, #0x17]
    // 0x56d6dc: mov             x0, x1
    // 0x56d6e0: ldur            x1, [fp, #-8]
    // 0x56d6e4: StoreField: r1->field_5b = r0
    //     0x56d6e4: stur            w0, [x1, #0x5b]
    //     0x56d6e8: ldurb           w16, [x1, #-1]
    //     0x56d6ec: ldurb           w17, [x0, #-1]
    //     0x56d6f0: and             x16, x17, x16, lsr #2
    //     0x56d6f4: tst             x16, HEAP, lsr #32
    //     0x56d6f8: b.eq            #0x56d700
    //     0x56d6fc: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x56d700: r16 = <Object?, Set<RenderTapRegion>>
    //     0x56d700: add             x16, PP, #0x20, lsl #12  ; [pp+0x20c60] TypeArguments: <Object?, Set<RenderTapRegion>>
    //     0x56d704: ldr             x16, [x16, #0xc60]
    // 0x56d708: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x56d70c: stp             lr, x16, [SP]
    // 0x56d710: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x56d710: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x56d714: r0 = Map._fromLiteral()
    //     0x56d714: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x56d718: ldur            x1, [fp, #-8]
    // 0x56d71c: StoreField: r1->field_5f = r0
    //     0x56d71c: stur            w0, [x1, #0x5f]
    //     0x56d720: ldurb           w16, [x1, #-1]
    //     0x56d724: ldurb           w17, [x0, #-1]
    //     0x56d728: and             x16, x17, x16, lsr #2
    //     0x56d72c: tst             x16, HEAP, lsr #32
    //     0x56d730: b.eq            #0x56d738
    //     0x56d734: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x56d738: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x56d738: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x56d73c: r0 = RenderProxyBoxWithHitTestBehavior()
    //     0x56d73c: bl              #0x56c0fc  ; [package:flutter/src/rendering/proxy_box.dart] RenderProxyBoxWithHitTestBehavior::RenderProxyBoxWithHitTestBehavior
    // 0x56d740: r0 = Null
    //     0x56d740: mov             x0, NULL
    // 0x56d744: LeaveFrame
    //     0x56d744: mov             SP, fp
    //     0x56d748: ldp             fp, lr, [SP], #0x10
    // 0x56d74c: ret
    //     0x56d74c: ret             
    // 0x56d750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56d750: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56d754: b               #0x56d664
  }
  _ registerTapRegion(/* No info */) {
    // ** addr: 0x7c8260, size: 0x130
    // 0x7c8260: EnterFrame
    //     0x7c8260: stp             fp, lr, [SP, #-0x10]!
    //     0x7c8264: mov             fp, SP
    // 0x7c8268: AllocStack(0x18)
    //     0x7c8268: sub             SP, SP, #0x18
    // 0x7c826c: SetupParameters(RenderTapRegionSurface this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7c826c: mov             x3, x1
    //     0x7c8270: mov             x0, x2
    //     0x7c8274: stur            x1, [fp, #-8]
    //     0x7c8278: stur            x2, [fp, #-0x10]
    // 0x7c827c: CheckStackOverflow
    //     0x7c827c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c8280: cmp             SP, x16
    //     0x7c8284: b.ls            #0x7c8384
    // 0x7c8288: LoadField: r1 = r3->field_5b
    //     0x7c8288: ldur            w1, [x3, #0x5b]
    // 0x7c828c: DecompressPointer r1
    //     0x7c828c: add             x1, x1, HEAP, lsl #32
    // 0x7c8290: mov             x2, x0
    // 0x7c8294: r0 = add()
    //     0x7c8294: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7c8298: ldur            x0, [fp, #-8]
    // 0x7c829c: LoadField: r3 = r0->field_5f
    //     0x7c829c: ldur            w3, [x0, #0x5f]
    // 0x7c82a0: DecompressPointer r3
    //     0x7c82a0: add             x3, x3, HEAP, lsl #32
    // 0x7c82a4: ldur            x0, [fp, #-0x10]
    // 0x7c82a8: stur            x3, [fp, #-0x18]
    // 0x7c82ac: LoadField: r4 = r0->field_73
    //     0x7c82ac: ldur            w4, [x0, #0x73]
    // 0x7c82b0: DecompressPointer r4
    //     0x7c82b0: add             x4, x4, HEAP, lsl #32
    // 0x7c82b4: mov             x1, x3
    // 0x7c82b8: mov             x2, x4
    // 0x7c82bc: stur            x4, [fp, #-8]
    // 0x7c82c0: r0 = _getValueOrData()
    //     0x7c82c0: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7c82c4: mov             x1, x0
    // 0x7c82c8: ldur            x0, [fp, #-0x18]
    // 0x7c82cc: LoadField: r2 = r0->field_f
    //     0x7c82cc: ldur            w2, [x0, #0xf]
    // 0x7c82d0: DecompressPointer r2
    //     0x7c82d0: add             x2, x2, HEAP, lsl #32
    // 0x7c82d4: cmp             w2, w1
    // 0x7c82d8: b.eq            #0x7c82e4
    // 0x7c82dc: cmp             w1, NULL
    // 0x7c82e0: b.ne            #0x7c8320
    // 0x7c82e4: r1 = <RenderTapRegion>
    //     0x7c82e4: add             x1, PP, #0xc, lsl #12  ; [pp+0xca88] TypeArguments: <RenderTapRegion>
    //     0x7c82e8: ldr             x1, [x1, #0xa88]
    // 0x7c82ec: r0 = _Set()
    //     0x7c82ec: bl              #0x37b4a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7c82f0: mov             x1, x0
    // 0x7c82f4: r0 = _Uint32List
    //     0x7c82f4: ldr             x0, [PP, #0xd28]  ; [pp+0xd28] _Uint32List(1) [0x0]
    // 0x7c82f8: StoreField: r1->field_1b = r0
    //     0x7c82f8: stur            w0, [x1, #0x1b]
    // 0x7c82fc: StoreField: r1->field_b = rZR
    //     0x7c82fc: stur            wzr, [x1, #0xb]
    // 0x7c8300: r0 = const []
    //     0x7c8300: ldr             x0, [PP, #0xd30]  ; [pp+0xd30] List(0) []
    // 0x7c8304: StoreField: r1->field_f = r0
    //     0x7c8304: stur            w0, [x1, #0xf]
    // 0x7c8308: StoreField: r1->field_13 = rZR
    //     0x7c8308: stur            wzr, [x1, #0x13]
    // 0x7c830c: ArrayStore: r1[0] = rZR  ; List_4
    //     0x7c830c: stur            wzr, [x1, #0x17]
    // 0x7c8310: mov             x3, x1
    // 0x7c8314: ldur            x1, [fp, #-0x18]
    // 0x7c8318: ldur            x2, [fp, #-8]
    // 0x7c831c: r0 = []=()
    //     0x7c831c: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7c8320: ldur            x3, [fp, #-0x10]
    // 0x7c8324: ldur            x0, [fp, #-0x18]
    // 0x7c8328: LoadField: r2 = r3->field_73
    //     0x7c8328: ldur            w2, [x3, #0x73]
    // 0x7c832c: DecompressPointer r2
    //     0x7c832c: add             x2, x2, HEAP, lsl #32
    // 0x7c8330: mov             x1, x0
    // 0x7c8334: r0 = _getValueOrData()
    //     0x7c8334: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7c8338: mov             x1, x0
    // 0x7c833c: ldur            x0, [fp, #-0x18]
    // 0x7c8340: LoadField: r2 = r0->field_f
    //     0x7c8340: ldur            w2, [x0, #0xf]
    // 0x7c8344: DecompressPointer r2
    //     0x7c8344: add             x2, x2, HEAP, lsl #32
    // 0x7c8348: cmp             w2, w1
    // 0x7c834c: b.ne            #0x7c8354
    // 0x7c8350: r1 = Null
    //     0x7c8350: mov             x1, NULL
    // 0x7c8354: cmp             w1, NULL
    // 0x7c8358: b.eq            #0x7c838c
    // 0x7c835c: r0 = LoadClassIdInstr(r1)
    //     0x7c835c: ldur            x0, [x1, #-1]
    //     0x7c8360: ubfx            x0, x0, #0xc, #0x14
    // 0x7c8364: ldur            x2, [fp, #-0x10]
    // 0x7c8368: r0 = GDT[cid_x0 + -0x8f6]()
    //     0x7c8368: sub             lr, x0, #0x8f6
    //     0x7c836c: ldr             lr, [x21, lr, lsl #3]
    //     0x7c8370: blr             lr
    // 0x7c8374: r0 = Null
    //     0x7c8374: mov             x0, NULL
    // 0x7c8378: LeaveFrame
    //     0x7c8378: mov             SP, fp
    //     0x7c837c: ldp             fp, lr, [SP], #0x10
    // 0x7c8380: ret
    //     0x7c8380: ret             
    // 0x7c8384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8384: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c8388: b               #0x7c8288
    // 0x7c838c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c838c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x7e3dd0, size: 0xf8
    // 0x7e3dd0: EnterFrame
    //     0x7e3dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x7e3dd4: mov             fp, SP
    // 0x7e3dd8: AllocStack(0x20)
    //     0x7e3dd8: sub             SP, SP, #0x20
    // 0x7e3ddc: SetupParameters(RenderTapRegionSurface this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x7e3ddc: mov             x0, x2
    //     0x7e3de0: stur            x2, [fp, #-0x10]
    //     0x7e3de4: mov             x2, x3
    //     0x7e3de8: stur            x3, [fp, #-0x18]
    //     0x7e3dec: mov             x3, x1
    //     0x7e3df0: stur            x1, [fp, #-8]
    // 0x7e3df4: CheckStackOverflow
    //     0x7e3df4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e3df8: cmp             SP, x16
    //     0x7e3dfc: b.ls            #0x7e3ec0
    // 0x7e3e00: mov             x1, x3
    // 0x7e3e04: r0 = size()
    //     0x7e3e04: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7e3e08: mov             x1, x0
    // 0x7e3e0c: ldur            x2, [fp, #-0x18]
    // 0x7e3e10: r0 = contains()
    //     0x7e3e10: bl              #0x7e3b84  ; [dart:ui] Size::contains
    // 0x7e3e14: tbz             w0, #4, #0x7e3e28
    // 0x7e3e18: r0 = false
    //     0x7e3e18: add             x0, NULL, #0x30  ; false
    // 0x7e3e1c: LeaveFrame
    //     0x7e3e1c: mov             SP, fp
    //     0x7e3e20: ldp             fp, lr, [SP], #0x10
    // 0x7e3e24: ret
    //     0x7e3e24: ret             
    // 0x7e3e28: ldur            x1, [fp, #-8]
    // 0x7e3e2c: ldur            x2, [fp, #-0x10]
    // 0x7e3e30: ldur            x3, [fp, #-0x18]
    // 0x7e3e34: r0 = hitTestChildren()
    //     0x7e3e34: bl              #0x4704fc  ; [package:flutter/src/widgets/layout_builder.dart] _RenderLayoutBuilder::hitTestChildren
    // 0x7e3e38: tbnz            w0, #4, #0x7e3e48
    // 0x7e3e3c: ldur            x0, [fp, #-8]
    // 0x7e3e40: r2 = true
    //     0x7e3e40: add             x2, NULL, #0x20  ; true
    // 0x7e3e44: b               #0x7e3e6c
    // 0x7e3e48: ldur            x0, [fp, #-8]
    // 0x7e3e4c: LoadField: r1 = r0->field_53
    //     0x7e3e4c: ldur            w1, [x0, #0x53]
    // 0x7e3e50: DecompressPointer r1
    //     0x7e3e50: add             x1, x1, HEAP, lsl #32
    // 0x7e3e54: r16 = Instance_HitTestBehavior
    //     0x7e3e54: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb90] Obj!HitTestBehavior@8b40e1
    //     0x7e3e58: ldr             x16, [x16, #0xb90]
    // 0x7e3e5c: cmp             w1, w16
    // 0x7e3e60: r16 = true
    //     0x7e3e60: add             x16, NULL, #0x20  ; true
    // 0x7e3e64: r17 = false
    //     0x7e3e64: add             x17, NULL, #0x30  ; false
    // 0x7e3e68: csel            x2, x16, x17, eq
    // 0x7e3e6c: stur            x2, [fp, #-0x18]
    // 0x7e3e70: tbnz            w2, #4, #0x7e3eb0
    // 0x7e3e74: r1 = <RenderBox>
    //     0x7e3e74: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb98] TypeArguments: <RenderBox>
    //     0x7e3e78: ldr             x1, [x1, #0xb98]
    // 0x7e3e7c: r0 = BoxHitTestEntry()
    //     0x7e3e7c: bl              #0x7e3d88  ; AllocateBoxHitTestEntryStub -> BoxHitTestEntry (size=0x14)
    // 0x7e3e80: mov             x4, x0
    // 0x7e3e84: ldur            x0, [fp, #-8]
    // 0x7e3e88: stur            x4, [fp, #-0x20]
    // 0x7e3e8c: StoreField: r4->field_b = r0
    //     0x7e3e8c: stur            w0, [x4, #0xb]
    // 0x7e3e90: LoadField: r1 = r0->field_57
    //     0x7e3e90: ldur            w1, [x0, #0x57]
    // 0x7e3e94: DecompressPointer r1
    //     0x7e3e94: add             x1, x1, HEAP, lsl #32
    // 0x7e3e98: mov             x2, x4
    // 0x7e3e9c: ldur            x3, [fp, #-0x10]
    // 0x7e3ea0: r0 = []=()
    //     0x7e3ea0: bl              #0x3927b8  ; [dart:core] Expando::[]=
    // 0x7e3ea4: ldur            x1, [fp, #-0x10]
    // 0x7e3ea8: ldur            x2, [fp, #-0x20]
    // 0x7e3eac: r0 = add()
    //     0x7e3eac: bl              #0x37e2d4  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x7e3eb0: ldur            x0, [fp, #-0x18]
    // 0x7e3eb4: LeaveFrame
    //     0x7e3eb4: mov             SP, fp
    //     0x7e3eb8: ldp             fp, lr, [SP], #0x10
    // 0x7e3ebc: ret
    //     0x7e3ebc: ret             
    // 0x7e3ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e3ec0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e3ec4: b               #0x7e3e00
  }
}

// class id: 3379, size: 0x34, field offset: 0x10
//   const constructor, 
class TapRegion extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x55d4c4, size: 0x170
    // 0x55d4c4: EnterFrame
    //     0x55d4c4: stp             fp, lr, [SP, #-0x10]!
    //     0x55d4c8: mov             fp, SP
    // 0x55d4cc: AllocStack(0x20)
    //     0x55d4cc: sub             SP, SP, #0x20
    // 0x55d4d0: SetupParameters(TapRegion this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x55d4d0: mov             x5, x1
    //     0x55d4d4: mov             x4, x2
    //     0x55d4d8: stur            x1, [fp, #-8]
    //     0x55d4dc: stur            x2, [fp, #-0x10]
    //     0x55d4e0: stur            x3, [fp, #-0x18]
    // 0x55d4e4: CheckStackOverflow
    //     0x55d4e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55d4e8: cmp             SP, x16
    //     0x55d4ec: b.ls            #0x55d62c
    // 0x55d4f0: mov             x0, x3
    // 0x55d4f4: r2 = Null
    //     0x55d4f4: mov             x2, NULL
    // 0x55d4f8: r1 = Null
    //     0x55d4f8: mov             x1, NULL
    // 0x55d4fc: r4 = 60
    //     0x55d4fc: movz            x4, #0x3c
    // 0x55d500: branchIfSmi(r0, 0x55d50c)
    //     0x55d500: tbz             w0, #0, #0x55d50c
    // 0x55d504: r4 = LoadClassIdInstr(r0)
    //     0x55d504: ldur            x4, [x0, #-1]
    //     0x55d508: ubfx            x4, x4, #0xc, #0x14
    // 0x55d50c: cmp             x4, #0x9f3
    // 0x55d510: b.eq            #0x55d528
    // 0x55d514: r8 = RenderTapRegion
    //     0x55d514: add             x8, PP, #0xc, lsl #12  ; [pp+0xc688] Type: RenderTapRegion
    //     0x55d518: ldr             x8, [x8, #0x688]
    // 0x55d51c: r3 = Null
    //     0x55d51c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc690] Null
    //     0x55d520: ldr             x3, [x3, #0x690]
    // 0x55d524: r0 = RenderTapRegion()
    //     0x55d524: bl              #0x4bc820  ; IsType_RenderTapRegion_Stub
    // 0x55d528: ldur            x1, [fp, #-0x10]
    // 0x55d52c: r0 = isCurrentOf()
    //     0x55d52c: bl              #0x55d83c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::isCurrentOf
    // 0x55d530: cmp             w0, NULL
    // 0x55d534: b.ne            #0x55d540
    // 0x55d538: r3 = true
    //     0x55d538: add             x3, NULL, #0x20  ; true
    // 0x55d53c: b               #0x55d544
    // 0x55d540: mov             x3, x0
    // 0x55d544: ldur            x2, [fp, #-8]
    // 0x55d548: ldur            x0, [fp, #-0x18]
    // 0x55d54c: ldur            x1, [fp, #-0x10]
    // 0x55d550: stur            x3, [fp, #-0x20]
    // 0x55d554: r0 = maybeOf()
    //     0x55d554: bl              #0x55d7fc  ; [package:flutter/src/widgets/tap_region.dart] TapRegionRegistry::maybeOf
    // 0x55d558: ldur            x1, [fp, #-0x18]
    // 0x55d55c: mov             x2, x0
    // 0x55d560: r0 = registry=()
    //     0x55d560: bl              #0x55d754  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegion::registry=
    // 0x55d564: ldur            x1, [fp, #-0x18]
    // 0x55d568: r2 = true
    //     0x55d568: add             x2, NULL, #0x20  ; true
    // 0x55d56c: r0 = Shader._()
    //     0x55d56c: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x55d570: ldur            x1, [fp, #-0x18]
    // 0x55d574: r2 = false
    //     0x55d574: add             x2, NULL, #0x30  ; false
    // 0x55d578: r0 = consumeOutsideTaps=()
    //     0x55d578: bl              #0x55d710  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegion::consumeOutsideTaps=
    // 0x55d57c: ldur            x0, [fp, #-0x18]
    // 0x55d580: r1 = Instance_HitTestBehavior
    //     0x55d580: ldr             x1, [PP, #0x6d48]  ; [pp+0x6d48] Obj!HitTestBehavior@8b4101
    // 0x55d584: StoreField: r0->field_53 = r1
    //     0x55d584: stur            w1, [x0, #0x53]
    // 0x55d588: ldur            x3, [fp, #-8]
    // 0x55d58c: LoadField: r2 = r3->field_27
    //     0x55d58c: ldur            w2, [x3, #0x27]
    // 0x55d590: DecompressPointer r2
    //     0x55d590: add             x2, x2, HEAP, lsl #32
    // 0x55d594: mov             x1, x0
    // 0x55d598: r0 = groupId=()
    //     0x55d598: bl              #0x55d634  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegion::groupId=
    // 0x55d59c: ldur            x1, [fp, #-0x20]
    // 0x55d5a0: tbnz            w1, #4, #0x55d5b8
    // 0x55d5a4: ldur            x2, [fp, #-8]
    // 0x55d5a8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x55d5a8: ldur            w3, [x2, #0x17]
    // 0x55d5ac: DecompressPointer r3
    //     0x55d5ac: add             x3, x3, HEAP, lsl #32
    // 0x55d5b0: mov             x0, x3
    // 0x55d5b4: b               #0x55d5c0
    // 0x55d5b8: ldur            x2, [fp, #-8]
    // 0x55d5bc: r0 = Null
    //     0x55d5bc: mov             x0, NULL
    // 0x55d5c0: ldur            x3, [fp, #-0x18]
    // 0x55d5c4: StoreField: r3->field_5b = r0
    //     0x55d5c4: stur            w0, [x3, #0x5b]
    //     0x55d5c8: ldurb           w16, [x3, #-1]
    //     0x55d5cc: ldurb           w17, [x0, #-1]
    //     0x55d5d0: and             x16, x17, x16, lsr #2
    //     0x55d5d4: tst             x16, HEAP, lsr #32
    //     0x55d5d8: b.eq            #0x55d5e0
    //     0x55d5dc: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x55d5e0: StoreField: r3->field_5f = rNULL
    //     0x55d5e0: stur            NULL, [x3, #0x5f]
    // 0x55d5e4: tbnz            w1, #4, #0x55d5f8
    // 0x55d5e8: LoadField: r1 = r2->field_1f
    //     0x55d5e8: ldur            w1, [x2, #0x1f]
    // 0x55d5ec: DecompressPointer r1
    //     0x55d5ec: add             x1, x1, HEAP, lsl #32
    // 0x55d5f0: mov             x0, x1
    // 0x55d5f4: b               #0x55d5fc
    // 0x55d5f8: r0 = Null
    //     0x55d5f8: mov             x0, NULL
    // 0x55d5fc: StoreField: r3->field_63 = r0
    //     0x55d5fc: stur            w0, [x3, #0x63]
    //     0x55d600: ldurb           w16, [x3, #-1]
    //     0x55d604: ldurb           w17, [x0, #-1]
    //     0x55d608: and             x16, x17, x16, lsr #2
    //     0x55d60c: tst             x16, HEAP, lsr #32
    //     0x55d610: b.eq            #0x55d618
    //     0x55d614: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x55d618: StoreField: r3->field_67 = rNULL
    //     0x55d618: stur            NULL, [x3, #0x67]
    // 0x55d61c: r0 = Null
    //     0x55d61c: mov             x0, NULL
    // 0x55d620: LeaveFrame
    //     0x55d620: mov             SP, fp
    //     0x55d624: ldp             fp, lr, [SP], #0x10
    // 0x55d628: ret
    //     0x55d628: ret             
    // 0x55d62c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55d62c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55d630: b               #0x55d4f0
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x56d7e8, size: 0xdc
    // 0x56d7e8: EnterFrame
    //     0x56d7e8: stp             fp, lr, [SP, #-0x10]!
    //     0x56d7ec: mov             fp, SP
    // 0x56d7f0: AllocStack(0x28)
    //     0x56d7f0: sub             SP, SP, #0x28
    // 0x56d7f4: SetupParameters(TapRegion this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x56d7f4: mov             x0, x2
    //     0x56d7f8: stur            x2, [fp, #-0x10]
    //     0x56d7fc: mov             x2, x1
    //     0x56d800: stur            x1, [fp, #-8]
    // 0x56d804: CheckStackOverflow
    //     0x56d804: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56d808: cmp             SP, x16
    //     0x56d80c: b.ls            #0x56d8bc
    // 0x56d810: mov             x1, x0
    // 0x56d814: r0 = isCurrentOf()
    //     0x56d814: bl              #0x55d83c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::isCurrentOf
    // 0x56d818: cmp             w0, NULL
    // 0x56d81c: b.ne            #0x56d824
    // 0x56d820: r0 = true
    //     0x56d820: add             x0, NULL, #0x20  ; true
    // 0x56d824: ldur            x1, [fp, #-0x10]
    // 0x56d828: stur            x0, [fp, #-0x18]
    // 0x56d82c: r0 = maybeOf()
    //     0x56d82c: bl              #0x55d7fc  ; [package:flutter/src/widgets/tap_region.dart] TapRegionRegistry::maybeOf
    // 0x56d830: mov             x1, x0
    // 0x56d834: ldur            x0, [fp, #-0x18]
    // 0x56d838: stur            x1, [fp, #-0x28]
    // 0x56d83c: tbnz            w0, #4, #0x56d854
    // 0x56d840: ldur            x2, [fp, #-8]
    // 0x56d844: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x56d844: ldur            w3, [x2, #0x17]
    // 0x56d848: DecompressPointer r3
    //     0x56d848: add             x3, x3, HEAP, lsl #32
    // 0x56d84c: mov             x5, x3
    // 0x56d850: b               #0x56d85c
    // 0x56d854: ldur            x2, [fp, #-8]
    // 0x56d858: r5 = Null
    //     0x56d858: mov             x5, NULL
    // 0x56d85c: stur            x5, [fp, #-0x20]
    // 0x56d860: tbnz            w0, #4, #0x56d874
    // 0x56d864: LoadField: r0 = r2->field_1f
    //     0x56d864: ldur            w0, [x2, #0x1f]
    // 0x56d868: DecompressPointer r0
    //     0x56d868: add             x0, x0, HEAP, lsl #32
    // 0x56d86c: mov             x6, x0
    // 0x56d870: b               #0x56d878
    // 0x56d874: r6 = Null
    //     0x56d874: mov             x6, NULL
    // 0x56d878: stur            x6, [fp, #-0x18]
    // 0x56d87c: LoadField: r3 = r2->field_27
    //     0x56d87c: ldur            w3, [x2, #0x27]
    // 0x56d880: DecompressPointer r3
    //     0x56d880: add             x3, x3, HEAP, lsl #32
    // 0x56d884: stur            x3, [fp, #-0x10]
    // 0x56d888: r0 = RenderTapRegion()
    //     0x56d888: bl              #0x56d9c8  ; AllocateRenderTapRegionStub -> RenderTapRegion (size=0x7c)
    // 0x56d88c: mov             x1, x0
    // 0x56d890: ldur            x3, [fp, #-0x10]
    // 0x56d894: ldur            x5, [fp, #-0x20]
    // 0x56d898: ldur            x6, [fp, #-0x18]
    // 0x56d89c: ldur            x7, [fp, #-0x28]
    // 0x56d8a0: r2 = false
    //     0x56d8a0: add             x2, NULL, #0x30  ; false
    // 0x56d8a4: stur            x0, [fp, #-8]
    // 0x56d8a8: r0 = RenderTapRegion()
    //     0x56d8a8: bl              #0x56d8c4  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegion::RenderTapRegion
    // 0x56d8ac: ldur            x0, [fp, #-8]
    // 0x56d8b0: LeaveFrame
    //     0x56d8b0: mov             SP, fp
    //     0x56d8b4: ldp             fp, lr, [SP], #0x10
    // 0x56d8b8: ret
    //     0x56d8b8: ret             
    // 0x56d8bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56d8bc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56d8c0: b               #0x56d810
  }
}

// class id: 3380, size: 0x34, field offset: 0x34
//   const constructor, 
class TextFieldTapRegion extends TapRegion {
}

// class id: 3381, size: 0x10, field offset: 0x10
//   const constructor, 
class TapRegionSurface extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x55d468, size: 0x5c
    // 0x55d468: EnterFrame
    //     0x55d468: stp             fp, lr, [SP, #-0x10]!
    //     0x55d46c: mov             fp, SP
    // 0x55d470: mov             x0, x3
    // 0x55d474: mov             x5, x1
    // 0x55d478: mov             x4, x2
    // 0x55d47c: r2 = Null
    //     0x55d47c: mov             x2, NULL
    // 0x55d480: r1 = Null
    //     0x55d480: mov             x1, NULL
    // 0x55d484: r4 = 60
    //     0x55d484: movz            x4, #0x3c
    // 0x55d488: branchIfSmi(r0, 0x55d494)
    //     0x55d488: tbz             w0, #0, #0x55d494
    // 0x55d48c: r4 = LoadClassIdInstr(r0)
    //     0x55d48c: ldur            x4, [x0, #-1]
    //     0x55d490: ubfx            x4, x4, #0xc, #0x14
    // 0x55d494: sub             x4, x4, #0x9f3
    // 0x55d498: cmp             x4, #7
    // 0x55d49c: b.ls            #0x55d4b4
    // 0x55d4a0: r8 = RenderProxyBoxWithHitTestBehavior
    //     0x55d4a0: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c40] Type: RenderProxyBoxWithHitTestBehavior
    //     0x55d4a4: ldr             x8, [x8, #0xc40]
    // 0x55d4a8: r3 = Null
    //     0x55d4a8: add             x3, PP, #0x20, lsl #12  ; [pp+0x20c48] Null
    //     0x55d4ac: ldr             x3, [x3, #0xc48]
    // 0x55d4b0: r0 = DefaultTypeTest()
    //     0x55d4b0: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x55d4b4: r0 = Null
    //     0x55d4b4: mov             x0, NULL
    // 0x55d4b8: LeaveFrame
    //     0x55d4b8: mov             SP, fp
    //     0x55d4bc: ldp             fp, lr, [SP], #0x10
    // 0x55d4c0: ret
    //     0x55d4c0: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x56d604, size: 0x40
    // 0x56d604: EnterFrame
    //     0x56d604: stp             fp, lr, [SP, #-0x10]!
    //     0x56d608: mov             fp, SP
    // 0x56d60c: AllocStack(0x8)
    //     0x56d60c: sub             SP, SP, #8
    // 0x56d610: CheckStackOverflow
    //     0x56d610: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56d614: cmp             SP, x16
    //     0x56d618: b.ls            #0x56d63c
    // 0x56d61c: r0 = RenderTapRegionSurface()
    //     0x56d61c: bl              #0x56d7dc  ; AllocateRenderTapRegionSurfaceStub -> RenderTapRegionSurface (size=0x64)
    // 0x56d620: mov             x1, x0
    // 0x56d624: stur            x0, [fp, #-8]
    // 0x56d628: r0 = RenderTapRegionSurface()
    //     0x56d628: bl              #0x56d644  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::RenderTapRegionSurface
    // 0x56d62c: ldur            x0, [fp, #-8]
    // 0x56d630: LeaveFrame
    //     0x56d630: mov             SP, fp
    //     0x56d634: ldp             fp, lr, [SP], #0x10
    // 0x56d638: ret
    //     0x56d638: ret             
    // 0x56d63c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56d63c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56d640: b               #0x56d61c
  }
}
