// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/sliver_persistent_header.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049052) ----

}

// class id 2409, instance size 0x68, first field at 0x68
class _RenderSliverPinnedPersistentHeaderForWidgets extends _MixinApplication228&RenderSliverPinnedPersistentHeader&_RenderSliverPersistentHeaderForWidgetsMixin {

}

// class id 2920, instance size 0x4c, first field at 0x44
class _SliverPersistentHeaderElement extends RenderObjectElement {

  _ unmount(/* No info */) {
    // calls: RenderObjectElement.unmount
    loc_10 = r1
    L_5273f4:
    r4 = r3.field_3b
    loc_8 = r4
    if (r4 == null) goto L_527478
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 10) goto L_52743c
    r8 = _RenderSliverPersistentHeaderForWidgetsMixin
    r3 = null
    r0 = DefaultTypeTest()
    L_52743c:
    r1 = loc_8
    r0 = classId(r1)
    r2 = null
    r0 = GDT[cid_x0 + -0xf4d]()
    r1 = loc_10
    r0 = RenderObjectElement.unmount()
    r0 = null
    return r0
    L_527470:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5273f4
    L_527478:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ performRebuild(/* No info */) {
    // calls: Element.performRebuild
    loc_10 = r1
    L_53279c:
    r4 = r3[0]
    loc_8 = r4
    if (r4 == null) goto L_5328d8
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 125) goto L_5327e4
    r8 = RenderObjectWidget
    r3 = null
    r0 = DefaultTypeTest()
    L_5327e4:
    r3 = loc_10
    r4 = r3.field_3b
    loc_18 = r4
    if (r4 == null) goto L_5328dc
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 10) goto L_532830
    r8 = _RenderSliverPersistentHeaderForWidgetsMixin
    r3 = null
    r0 = DefaultTypeTest()
    L_532830:
    r1 = loc_8
    r0 = classId(r1)
    r2 = loc_10
    r3 = loc_18
    r0 = GDT[cid_x0 + 0x86ab]()
    r1 = loc_10
    r0 = Element.performRebuild()
    r0 = loc_10
    r3 = r0.field_3b
    loc_8 = r3
    if (r3 == null) goto L_5328e0
    r0 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 10) goto L_5328a8
    r8 = _RenderSliverPersistentHeaderForWidgetsMixin
    r3 = null
    r0 = DefaultTypeTest()
    L_5328a8:
    r1 = loc_8
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xf89]()
    r0 = null
    return r0
    L_5328d0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_53279c
    L_5328d8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5328dc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5328e0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ update(/* No info */) {
    // calls: RenderObjectElement.update, _Type.==, _SliverAppBarDelegate.shouldRebuild, _SliverPersistentHeaderElement._updateChild
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_5364d4:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x5364f0)
    r4 = classId(r0)
    L_5364f0:
    r4 = r4 - 4
    if (r4 <= 3) goto L_536510
    r8 = _SliverPersistentHeaderRenderObjectWidget
    r3 = null
    r0 = DefaultTypeTest()
    L_536510:
    r3 = loc_8
    r4 = r3[0]
    loc_18 = r4
    if (r4 == null) goto L_536654
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 3) goto L_53655c
    r8 = _SliverPersistentHeaderRenderObjectWidget
    r3 = null
    r0 = DefaultTypeTest()
    L_53655c:
    r1 = loc_8
    r2 = loc_10
    r0 = RenderObjectElement.update()
    r0 = loc_10
    r1 = r0.field_b
    r0 = loc_18
    loc_20 = r1
    r2 = r0.field_b
    loc_10 = r2
    if (r1 == w2) goto L_53663c
    r16 = _SliverAppBarDelegate
    r30 = _SliverAppBarDelegate
    r0 = _Type.==()
    if ((r0 & (1 << 4)) != 0) goto L_5365bc
    r1 = loc_20
    r2 = loc_10
    r0 = _SliverAppBarDelegate.shouldRebuild()
    if ((r0 & (1 << 4)) != 0) goto L_53663c
    L_5365bc:
    r3 = loc_8
    r4 = r3.field_3b
    loc_10 = r4
    if (r4 == null) goto L_536658
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 10) goto L_536608
    r8 = _RenderSliverPersistentHeaderForWidgetsMixin
    r3 = null
    r0 = DefaultTypeTest()
    L_536608:
    r0 = loc_10
    LoadField: d0 = r0->field_53
    r3 = r0.field_5b
    r1 = loc_8
    r2 = loc_20
    r0 = _SliverPersistentHeaderElement._updateChild()
    r1 = loc_10
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xf89]()
    L_53663c:
    r0 = null
    return r0
    L_53664c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5364d4
    L_536654:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_536658:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _updateChild(/* No info */) {
    // calls: _SliverAppBarDelegate.build, Element.updateSlotForChild, Widget.canUpdate, Element.deactivateChild, Element.inflateWidget
    loc_8 = r1
    r1 = r2
    r2 = r3
    L_536684:
    r0 = _SliverAppBarDelegate.build()
    r3 = r0
    r2 = loc_8
    loc_18 = r3
    r4 = r2.field_47
    loc_10 = r4
    if (r4 == null) goto L_5367d4
    r0 = classId(r4)
    r1 = r4
    r0 = GDT[cid_x0 + -0xeb4]()
    r2 = loc_18
    if (r0 != w2) goto L_536718
    r2 = loc_10
    r0 = r2.field_f
    r1 = 60
    branchIfSmi(r0, 0x5366e8)
    r1 = classId(r0)
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_536710
    r1 = loc_8
    r2 = loc_10
    r3 = null
    r0 = Element.updateSlotForChild()
    L_536710:
    r0 = loc_10
    goto L_5367e4
    L_536718:
    r3 = loc_10
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + -0xeb4]()
    r1 = r0
    r2 = loc_18
    r0 = Widget.canUpdate()
    if ((r0 & (1 << 4)) != 0) goto L_5367b4
    r2 = loc_10
    r0 = r2.field_f
    r1 = 60
    branchIfSmi(r0, 0x536760)
    r1 = classId(r0)
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_536788
    r1 = loc_8
    r2 = loc_10
    r3 = null
    r0 = Element.updateSlotForChild()
    L_536788:
    r3 = loc_10
    r0 = classId(r3)
    r1 = r3
    r2 = loc_18
    r0 = GDT[cid_x0 + 0x8d18]()
    r0 = loc_10
    goto L_5367e4
    L_5367b4:
    r1 = loc_8
    r2 = loc_10
    r0 = Element.deactivateChild()
    r1 = loc_8
    r2 = loc_18
    r3 = null
    r0 = Element.inflateWidget()
    goto L_5367e4
    L_5367d4:
    r1 = loc_8
    r2 = loc_18
    r3 = null
    r0 = Element.inflateWidget()
    L_5367e4:
    r1 = loc_8
    r1.field_47 = r0
    if (cc.eq) goto L_536804
    vmStub(WriteBarrierWrappersStub)
    L_536804:
    r0 = null
    return r0
    L_536814:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_536684
  }

  _ mount(/* No info */) {
    // calls: RenderObjectElement.mount
    loc_8 = r1
    L_539768:
    r1 = r0
    r0 = RenderObjectElement.mount()
    r3 = loc_8
    r4 = r3.field_3b
    loc_10 = r4
    if (r4 == null) goto L_5397f0
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 10) goto L_5397bc
    r8 = _RenderSliverPersistentHeaderForWidgetsMixin
    r3 = null
    r0 = DefaultTypeTest()
    L_5397bc:
    r1 = loc_10
    r0 = classId(r1)
    r2 = loc_8
    r0 = GDT[cid_x0 + -0xf4d]()
    r0 = null
    return r0
    L_5397e8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_539768
    L_5397f0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ forgetChild(/* No info */) {
    r1.field_47 = rNULL
    r0 = null
    return r0
  }

  _ removeRenderObjectChild(/* No info */) {
    // calls: _SliverPersistentHeaderElement.renderObject, _MixinApplication194&RenderSliver&RenderObjectWithChildMixin.child=
    L_739128:
    r0 = _SliverPersistentHeaderElement.renderObject()
    r1 = r0
    r2 = null
    r0 = _MixinApplication194&RenderSliver&RenderObjectWithChildMixin.child=()
    r0 = null
    return r0
    L_739148:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_739128
  }

  _ insertRenderObjectChild(/* No info */) {
    // calls: _MixinApplication194&RenderSliver&RenderObjectWithChildMixin.child=
    r4 = r2
    loc_8 = r1
    loc_10 = r2
    L_7b7360:
    r0 = r4
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x7b737c)
    r4 = classId(r0)
    L_7b737c:
    r4 = r4 - 4
    if (r4 <= 140) goto L_7b7398
    r8 = RenderBox
    r3 = null
    r0 = RenderBox()
    L_7b7398:
    r0 = loc_8
    r3 = r0.field_3b
    loc_18 = r3
    if (r3 == null) goto L_7b7408
    r0 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 10) goto L_7b73e4
    r8 = _RenderSliverPersistentHeaderForWidgetsMixin
    r3 = null
    r0 = DefaultTypeTest()
    L_7b73e4:
    r1 = loc_18
    r2 = loc_10
    r0 = _MixinApplication194&RenderSliver&RenderObjectWithChildMixin.child=()
    r0 = null
    return r0
    L_7b7400:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7b7360
    L_7b7408:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ visitChildren(/* No info */) {
    L_7f9c6c:
    r2 = r1.field_47
    if (r2 == null) goto L_7f9c8c
    ClosureCall
    L_7f9c8c:
    r0 = null
    return r0
    L_7f9c9c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7f9c6c
  }

  _ _build(/* No info */) {
    // calls: BuildOwner.buildScope
    loc_8 = r1
    loc_10 = r2
    L_7fa178:
    r1 = 3
    r0 = AllocateContext()
    r2 = loc_8
    r0.field_f = r2
    r1 = inline_Allocate_Double()
    cc = cmp(r3, r1)
    r1 = r1 - 1
    L_7fa1b4:
    StoreField: r1->field_7 = d0
    r0.field_13 = r1
    r1 = loc_10
    r0[0] = r1
    r4 = r2.field_1b
    loc_10 = r4
    if (r4 == null) goto L_7fa234
    r3 = r0
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = loc_8
    r4 = [0, 3, 1, 3, null]
    r0 = BuildOwner.buildScope()
    r0 = null
    return r0
    L_7fa210:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_7fa178
    L_7fa218:
    SaveReg d0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg d0
    goto L_7fa1b4
    L_7fa234:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: _SliverPersistentHeaderElement._updateChild
    r3 = r0.field_1f
    loc_18 = r3
    L_7fa260:
    r4 = r3.field_f
    loc_10 = r4
    r5 = r4[0]
    loc_8 = r5
    if (r5 == null) goto L_7fa2f8
    r0 = r5
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 3) goto L_7fa2b4
    r8 = _SliverPersistentHeaderRenderObjectWidget
    r3 = null
    r0 = DefaultTypeTest()
    L_7fa2b4:
    r0 = loc_8
    r2 = r0.field_b
    r0 = loc_18
    r1 = r0.field_13
    r3 = r0[0]
    LoadField: d0 = r1->field_7
    r1 = loc_10
    r0 = _SliverPersistentHeaderElement._updateChild()
    r0 = null
    return r0
    L_7fa2f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7fa260
    L_7fa2f8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ renderObject(/* No info */) {
    r3 = r1.field_3b
    loc_8 = r3
    if (r3 == null) goto L_84ab60
    r0 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 10) goto L_84ab50
    r8 = _RenderSliverPersistentHeaderForWidgetsMixin
    r3 = null
    r0 = DefaultTypeTest()
    L_84ab50:
    r0 = loc_8
    return r0
    L_84ab60:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

// class id 3031, instance size 0x18, first field at 0xc
//   const constructor,
class SliverPersistentHeader extends StatelessWidget {

  _ build(/* No info */) {
    r0 = r1.field_b
    loc_8 = r0
    r0 = _SliverPinnedPersistentHeader()
    r1 = loc_8
    r0.field_b = r1
    r1 = false
    r0.field_f = r1
    return r0
  }

}

_ createElement(/* No info */) {
  r0 = _SliverPersistentHeaderElement()
  r1 = false
  r0.field_43 = r1
  r0.field_13 = r2
  r2 = <_ElementLifecycle instance>
  r0.field_23 = r2
  r0.field_2f = r1
  r2 = true
  r0.field_33 = r2
  r0.field_37 = r1
  r1 = loc_8
  r0[0] = r1
  return r0
}

// class id 3345, instance size 0x14, first field at 0x14
//   const constructor,
class _SliverPinnedPersistentHeader extends _SliverPersistentHeaderRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    r5 = r1
    r4 = r2
    loc_8 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x561b90)
    r4 = classId(r0)
    if (r4 == 2409) goto L_561bac
    r8 = _RenderSliverPinnedPersistentHeaderForWidgets
    r3 = null
    r0 = DefaultTypeTest()
    L_561bac:
    r1 = loc_8
    r1.field_5f = rNULL
    r0 = null
    return r0
  }

  _ createRenderObject(/* No info */) {
    // calls: _MixinApplication228&RenderSliverPinnedPersistentHeader&_RenderSliverPersistentHeaderForWidgetsMixin._MixinApplication228&RenderSliverPinnedPersistentHeader&_RenderSliverPersistentHeaderForWidgetsMixin
    L_56fba8:
    r0 = _RenderSliverPinnedPersistentHeaderForWidgets()
    r1 = r0
    loc_8 = r0
    r0 = _MixinApplication228&RenderSliverPinnedPersistentHeader&_RenderSliverPersistentHeaderForWidgetsMixin._MixinApplication228&RenderSliverPinnedPersistentHeader&_RenderSliverPersistentHeaderForWidgetsMixin()
    r0 = loc_8
    return r0
    L_56fbc8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56fba8
  }

}

