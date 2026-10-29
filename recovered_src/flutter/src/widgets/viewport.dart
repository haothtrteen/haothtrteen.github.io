// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/viewport.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049077) ----

}

// class id 2935, instance size 0x54, first field at 0x4c
class _ViewportElement extends _MixinApplication245&MultiChildRenderObjectElement&NotifiableElementMixin&ViewportElementMixin {

  _ update(/* No info */) {
    // calls: MultiChildRenderObjectElement.update, _ViewportElement._updateCenter
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_5348cc:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x5348e8)
    r4 = classId(r0)
    L_5348e8:
    r4 = r4 - 4
    if (r4 <= 14) goto L_534908
    r8 = MultiChildRenderObjectWidget
    r3 = null
    r0 = DefaultTypeTest()
    L_534908:
    r3 = loc_8
    r0 = true
    r3.field_4b = r0
    r1 = r3
    r2 = loc_10
    r0 = MultiChildRenderObjectElement.update()
    r1 = loc_8
    r0 = _ViewportElement._updateCenter()
    r1 = loc_8
    r2 = false
    r1.field_4b = r2
    r0 = null
    return r0
    L_534944:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5348cc
  }

  _ _updateCenter(/* No info */) {
    // calls: __Set&_LinkedHashBase&SetMixin.where, WhereIterable.iterator, MultiChildRenderObjectElement.children, Iterable.first, RenderViewport.center=
    loc_8 = r1
    L_53496c:
    r0 = r3[0]
    if (r0 == null) goto L_534ba4
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 3361) goto L_5349a8
    r8 = Viewport
    r3 = null
    r0 = DefaultTypeTest()
    L_5349a8:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r2 = r0.field_43
    if (r2 == w16) goto L_534ba8
    r3 = r1
    loc_10 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = __Set&_LinkedHashBase&SetMixin.where()
    r1 = r0
    r0 = WhereIterable.iterator()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + 0x3e3]()
    r1 = r1 ^ 0
    r0 = r0 ^ 1
    if ((r0 & (1 << 4)) != 0) goto L_534b10
    r3 = loc_8
    r4 = r3.field_3b
    loc_10 = r4
    if (r4 == null) goto L_534bb4
    r0 = r4
    r2 = null
    r1 = null
    r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    r3 = null
    r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    r0 = loc_10
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2464) goto L_534a90
    r8 = RenderViewport
    r3 = null
    r0 = DefaultTypeTest()
    L_534a90:
    r1 = loc_8
    r0 = MultiChildRenderObjectElement.children()
    r1 = r0
    r0 = Iterable.first()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xf9f]()
    r3 = r0
    r2 = null
    r1 = null
    loc_18 = r3
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 30) goto L_534af8
    r8 = RenderSliver?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_534af8:
    r1 = loc_10
    r2 = loc_18
    r0 = RenderViewport.center=()
    r3 = loc_8
    r3.field_4f = rZR
    goto L_534b8c
    L_534b10:
    r3 = loc_8
    r4 = r3.field_3b
    loc_10 = r4
    if (r4 == null) goto L_534bb8
    r0 = r4
    r2 = null
    r1 = null
    r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    r3 = null
    r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    r0 = loc_10
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2464) goto L_534b78
    r8 = RenderViewport
    r3 = null
    r0 = DefaultTypeTest()
    L_534b78:
    r1 = loc_10
    r2 = null
    r0 = RenderViewport.center=()
    r1 = loc_8
    r1.field_4f = rNULL
    L_534b8c:
    r0 = null
    return r0
    L_534b9c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_53496c
    L_534ba4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_534ba8:
    r9 = _children
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_534bb4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_534bb8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ mount(/* No info */) {
    // calls: MultiChildRenderObjectElement.mount, _ViewportElement._updateCenter
    r0 = true
    r4 = r1
    loc_8 = r1
    L_53873c:
    r4.field_4b = r0
    r1 = r4
    r0 = MultiChildRenderObjectElement.mount()
    r1 = loc_8
    r0 = _ViewportElement._updateCenter()
    r2 = loc_8
    r1 = false
    r2.field_4b = r1
    r0 = null
    return r0
    L_53876c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_53873c
  }

  _ removeRenderObjectChild(/* No info */) {
    // calls: MultiChildRenderObjectElement.removeRenderObjectChild, RenderViewport.center=
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_7385a0:
    r1 = r4
    r2 = r0
    r0 = MultiChildRenderObjectElement.removeRenderObjectChild()
    r3 = loc_8
    r0 = r3.field_4b
    if ((r0 & (1 << 4)) == 0) goto L_7386c0
    r4 = r3.field_3b
    loc_18 = r4
    if (r4 == null) goto L_7386d8
    r0 = r4
    r2 = null
    r1 = null
    r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    r3 = null
    r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    r0 = loc_18
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2464) goto L_738620
    r8 = RenderViewport
    r3 = null
    r0 = DefaultTypeTest()
    L_738620:
    r0 = loc_18
    r1 = r0.field_8b
    r0 = classId(r1)
    r16 = loc_10
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_7386c0
    r0 = loc_8
    r3 = r0.field_3b
    loc_10 = r3
    if (r3 == null) goto L_7386dc
    r0 = r3
    r2 = null
    r1 = null
    r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    r3 = null
    r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    r0 = loc_10
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2464) goto L_7386b4
    r8 = RenderViewport
    r3 = null
    r0 = DefaultTypeTest()
    L_7386b4:
    r1 = loc_10
    r2 = null
    r0 = RenderViewport.center=()
    L_7386c0:
    r0 = null
    return r0
    L_7386d0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7385a0
    L_7386d8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_7386dc:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ moveRenderObjectChild(/* No info */) {
    // calls: MultiChildRenderObjectElement.moveRenderObjectChild
    r4 = r3
    loc_18 = r3
    r3 = r5
    loc_20 = r5
    r5 = r2
    loc_8 = r1
    loc_10 = r2
    L_739e44:
    r0 = r4
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x739e60)
    r4 = classId(r0)
    if (r4 == 1114) goto L_739e7c
    r8 = IndexedSlot<Element?>
    r3 = null
    r0 = DefaultTypeTest()
    L_739e7c:
    r0 = loc_20
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x739e98)
    r4 = classId(r0)
    if (r4 == 1114) goto L_739eb4
    r8 = IndexedSlot<Element?>
    r3 = null
    r0 = DefaultTypeTest()
    L_739eb4:
    r1 = loc_8
    r2 = loc_10
    r3 = loc_18
    r5 = loc_20
    r0 = MultiChildRenderObjectElement.moveRenderObjectChild()
    r0 = null
    return r0
    L_739ed8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_739e44
  }

  _ insertRenderObjectChild(/* No info */) {
    // calls: MultiChildRenderObjectElement.insertRenderObjectChild, RenderViewport.center=
    r4 = r2
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    L_7b66a8:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x7b66c4)
    r4 = classId(r0)
    if (r4 == 1114) goto L_7b66e0
    r8 = IndexedSlot<Element?>
    r3 = null
    r0 = DefaultTypeTest()
    L_7b66e0:
    r1 = loc_8
    r2 = loc_10
    r3 = loc_18
    r0 = MultiChildRenderObjectElement.insertRenderObjectChild()
    r2 = loc_8
    r0 = r2.field_4b
    if ((r0 & (1 << 4)) == 0) goto L_7b67d0
    r0 = loc_18
    r3 = r0.field_f
    r4 = r2.field_4f
    r0 = boxInt(r3)
    if (cc.eq) goto L_7b6724
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    if (r0 != w4) goto L_7b67d0
    r3 = r2.field_3b
    loc_18 = r3
    if (r3 == null) goto L_7b67e8
    r0 = r3
    r2 = null
    r1 = null
    r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    r3 = null
    r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    r0 = loc_18
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2464) goto L_7b6790
    r8 = RenderViewport
    r3 = null
    r0 = DefaultTypeTest()
    L_7b6790:
    r0 = loc_10
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 30) goto L_7b67c4
    r8 = RenderSliver?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_7b67c4:
    r1 = loc_18
    r2 = loc_10
    r0 = RenderViewport.center=()
    L_7b67d0:
    r0 = null
    return r0
    L_7b67e0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7b66a8
    L_7b67e8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ renderObject(/* No info */) {
    r3 = r1.field_3b
    loc_8 = r3
    if (r3 == null) goto L_84a814
    r0 = r3
    r2 = null
    r1 = null
    r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    r3 = null
    r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    r0 = loc_8
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2464) goto L_84a804
    r8 = RenderViewport
    r3 = null
    r0 = DefaultTypeTest()
    L_84a804:
    r0 = loc_8
    return r0
    L_84a814:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

// class id 3360, instance size 0x2c, first field at 0x10
//   const constructor,
class ShrinkWrappingViewport extends MultiChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // calls: RenderBox.markNeedsLayout, Viewport.getDefaultCrossAxisDirection, RenderViewportBase.offset=, RenderViewportBase.scrollCacheExtent=
    r4 = r2
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    L_561944:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x561960)
    r4 = classId(r0)
    if (r4 == 2463) goto L_56197c
    r8 = RenderShrinkWrappingViewport
    r3 = null
    r0 = DefaultTypeTest()
    L_56197c:
    r2 = loc_8
    r3 = r2.field_f
    r4 = loc_18
    loc_20 = r3
    r0 = r4.field_63
    if (r3 != w0) goto L_5619a8
    r0 = r4
    goto L_5619d4
    L_5619a8:
    r0 = r3
    r4.field_63 = r0
    if (cc.eq) goto L_5619c8
    vmStub(WriteBarrierWrappersStub)
    L_5619c8:
    r1 = r4
    r0 = RenderBox.markNeedsLayout()
    r0 = loc_18
    L_5619d4:
    r1 = loc_10
    r2 = loc_20
    r0 = Viewport.getDefaultCrossAxisDirection()
    r2 = loc_18
    r1 = r2.field_67
    if (r0 == w1) goto L_561a18
    r2.field_67 = r0
    if (cc.eq) goto L_561a10
    vmStub(WriteBarrierWrappersStub)
    L_561a10:
    r1 = r2
    r0 = RenderBox.markNeedsLayout()
    L_561a18:
    r0 = loc_8
    r2 = r0[0]
    r1 = loc_18
    r0 = RenderViewportBase.offset=()
    r1 = loc_18
    r2 = null
    r0 = RenderViewportBase.scrollCacheExtent=()
    r0 = null
    return r0
    L_561a48:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_561944
  }

  _ createRenderObject(/* No info */) {
    // calls: Viewport.getDefaultCrossAxisDirection, RenderShrinkWrappingViewport.RenderShrinkWrappingViewport
    loc_10 = r1
    r1 = r2
    L_56f764:
    r3 = r0.field_f
    r2 = r3
    loc_8 = r3
    r0 = Viewport.getDefaultCrossAxisDirection()
    r2 = r0
    r0 = loc_10
    loc_20 = r2
    r5 = r0[0]
    loc_18 = r5
    r1 = TypeArguments<SliverLogicalContainerParentData>
    r0 = RenderShrinkWrappingViewport()
    r1 = r0
    r2 = loc_8
    r3 = loc_20
    r5 = loc_18
    loc_8 = r0
    r0 = RenderShrinkWrappingViewport.RenderShrinkWrappingViewport()
    r0 = loc_8
    return r0
    L_56f7c4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56f764
  }

}

// class id 3361, instance size 0x38, first field at 0x10
class Viewport extends MultiChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // calls: RenderViewportBase.axisDirection=, Viewport.getDefaultCrossAxisDirection, RenderViewportBase.crossAxisDirection=, RenderViewport.anchor=, RenderViewportBase.offset=, RenderViewportBase.scrollCacheExtent=, Shader.Shader._
    r4 = r2
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    L_56150c:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x561528)
    r4 = classId(r0)
    if (r4 == 2464) goto L_561544
    r8 = RenderViewport
    r3 = null
    r0 = DefaultTypeTest()
    L_561544:
    r0 = loc_8
    r3 = r0.field_f
    r1 = loc_18
    r2 = r3
    loc_20 = r3
    r0 = RenderViewportBase.axisDirection=()
    r1 = loc_10
    r2 = loc_20
    r0 = Viewport.getDefaultCrossAxisDirection()
    r1 = loc_18
    r2 = r0
    r0 = RenderViewportBase.crossAxisDirection=()
    r1 = loc_18
    d0 = 0.000000
    r0 = RenderViewport.anchor=()
    r0 = loc_8
    r2 = r0.field_1f
    r1 = loc_18
    r0 = RenderViewportBase.offset=()
    r1 = loc_18
    r2 = null
    r0 = RenderViewportBase.scrollCacheExtent=()
    r1 = loc_18
    r2 = <SliverPaintOrder instance>
    r0 = Shader.Shader._()
    r1 = loc_18
    r2 = <Clip instance>
    r0 = Shader.Shader._()
    r0 = null
    return r0
    L_5615d4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56150c
  }

  static _ getDefaultCrossAxisDirection(/* No info */) {
    // calls: Directionality.of
    L_561814:
    r0 = r2.field_7
    if (r0 > 1) goto L_561860
    if (r0 > 0) goto L_561850
    r0 = Directionality.of()
    r1 = r0.field_7
    if (r1 > 0) goto L_561840
    r0 = <AxisDirection instance>
    goto L_561844
    L_561840:
    r0 = <AxisDirection instance>
    return r0
    L_561850:
    r0 = <AxisDirection instance>
    return r0
    if (r0 > 2) goto L_561890
    r0 = Directionality.of()
    r1 = r0.field_7
    if (r1 > 0) goto L_561880
    r0 = <AxisDirection instance>
    goto L_561884
    L_561880:
    r0 = <AxisDirection instance>
    return r0
    L_561890:
    r0 = <AxisDirection instance>
    return r0
    L_5618a0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_561814
  }

  _ createRenderObject(/* No info */) {
    // calls: Viewport.getDefaultCrossAxisDirection, RenderViewport.RenderViewport
    loc_10 = r1
    r1 = r2
    L_56f4e4:
    r3 = r0.field_f
    r2 = r3
    loc_8 = r3
    r0 = Viewport.getDefaultCrossAxisDirection()
    r2 = r0
    r0 = loc_10
    loc_20 = r2
    r5 = r0.field_1f
    loc_18 = r5
    r1 = TypeArguments<SliverPhysicalContainerParentData>
    r0 = RenderViewport()
    r1 = r0
    r2 = loc_8
    r3 = loc_20
    r5 = loc_18
    loc_8 = r0
    r0 = RenderViewport.RenderViewport()
    r0 = loc_8
    return r0
    L_56f544:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56f4e4
  }

  _ createElement(/* No info */) {
    // calls: _MixinApplication245&MultiChildRenderObjectElement&NotifiableElementMixin&ViewportElementMixin._MixinApplication245&MultiChildRenderObjectElement&NotifiableElementMixin&ViewportElementMixin
    loc_8 = r1
    L_7318a8:
    r0 = _ViewportElement()
    r3 = r0
    r0 = false
    loc_10 = r3
    r3.field_4b = r0
    r1 = r3
    r2 = loc_8
    r0 = _MixinApplication245&MultiChildRenderObjectElement&NotifiableElementMixin&ViewportElementMixin._MixinApplication245&MultiChildRenderObjectElement&NotifiableElementMixin&ViewportElementMixin()
    r0 = loc_10
    return r0
    L_7318d8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7318a8
  }

}

