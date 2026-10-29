// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/view.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049076) ----

}

// class id 1629, instance size 0x18, first field at 0xc
//   const constructor,
class _DeprecatedRawViewKey<X0 bound State> extends GlobalKey<X0 bound State> {

  _ toString(/* No info */) {
    // calls: .describeIdentity, _StringBase._interpolate
    // strings: "[_DeprecatedRawViewKey ", "]"
    L_757148:
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    loc_8 = r0
    r16 = "[_DeprecatedRawViewKey "
    r0.field_f = r16
    r1 = incoming_arg(16)
    r2 = r1.field_b
    r1 = r2
    r0 = .describeIdentity()
    r1 = loc_8
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7571a0
    if (cc.eq) goto L_7571a0
    vmStub(ArrayWriteBarrierStub)
    L_7571a0:
    r0 = loc_8
    r16 = "]"
    r0[0] = r16
    r0 = _StringBase._interpolate()
    return r0
    L_7571c0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_757148
  }

  _ ==(/* No info */) {
    // calls: Object._haveSameRuntimeType
    L_8264f4:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_826510
    r0 = false
    return r0
    L_826510:
    r16 = incoming_arg(24)
    r0 = Object._haveSameRuntimeType()
    if ((r0 & (1 << 4)) == 0) goto L_826530
    r0 = false
    return r0
    L_826530:
    r3 = incoming_arg(24)
    r2 = r3.field_7
    r0 = incoming_arg(16)
    r1 = null
    if (r0 == null) goto L_82658c
    branchIfSmi(r0, 0x82658c)
    r3 = SubtypeTestCache
    r30 = Subtype3TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_826574
    if ((r7 & (1 << 4)) != 0) goto L_82658c
    goto L_826594
    L_826574:
    r8 = _DeprecatedRawViewKey<X0 bound State>
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_826598
    L_82658c:
    r0 = false
    goto L_826598
    L_826594:
    r0 = true
    L_826598:
    if ((r0 & (1 << 4)) != 0) goto L_8265fc
    r1 = incoming_arg(24)
    r2 = incoming_arg(16)
    r3 = r2.field_b
    r4 = r1.field_b
    if (r3 != w4) goto L_8265fc
    r3 = r2.field_f
    r4 = r1.field_f
    if (r3 != w4) goto L_8265fc
    r3 = r2.field_13
    r2 = r1.field_13
    cc = cmp(r3, w2)
    r16 = true
    r17 = false
    csel            x1, x16, x17, eq
    r0 = r1
    goto L_826600
    L_8265fc:
    r0 = false
    return r0
    L_82660c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8264f4
  }

}

// class id 2916, instance size 0x48, first field at 0x3c
class _MultiChildComponentElement extends Element {

  _ performRebuild(/* No info */) {
    // calls: Element.deactivateChild, Element.updateSlotForChild, Widget.canUpdate, Element.inflateWidget, _GrowableList._GrowableList, Element.updateChildren, _HashSet.clear, Element.performRebuild
    loc_10 = r1
    L_5329e8:
    r4 = r3[0]
    loc_8 = r4
    if (r4 == null) goto L_532cd4
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_532a30
    r8 = _MultiChildComponentWidget
    r3 = null
    r0 = DefaultTypeTest()
    L_532a30:
    r0 = loc_10
    r2 = r0.field_43
    r3 = loc_8
    loc_28 = r2
    r4 = r3.field_f
    loc_20 = r4
    r5 = r0.field_f
    loc_18 = r5
    if (r4 != null) goto L_532a7c
    if (r2 == null) goto L_532a74
    r1 = r0
    r0 = Element.deactivateChild()
    L_532a74:
    r0 = null
    goto L_532bc8
    if (r2 == null) goto L_532bb8
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xeb4]()
    r2 = loc_20
    if (r0 != w2) goto L_532af8
    r2 = loc_28
    r0 = r2.field_f
    r1 = 60
    branchIfSmi(r0, 0x532ac4)
    r1 = classId(r0)
    L_532ac4:
    r16 = loc_18
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_532af0
    r1 = loc_10
    r2 = loc_28
    r3 = loc_18
    r0 = Element.updateSlotForChild()
    L_532af0:
    r0 = loc_28
    goto L_532bc8
    L_532af8:
    r3 = loc_28
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + -0xeb4]()
    r1 = r0
    r2 = loc_20
    r0 = Widget.canUpdate()
    if ((r0 & (1 << 4)) != 0) goto L_532b98
    r2 = loc_28
    r0 = r2.field_f
    r1 = 60
    branchIfSmi(r0, 0x532b40)
    r1 = classId(r0)
    L_532b40:
    r16 = loc_18
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_532b6c
    r1 = loc_10
    r2 = loc_28
    r3 = loc_18
    r0 = Element.updateSlotForChild()
    L_532b6c:
    r3 = loc_28
    r0 = classId(r3)
    r1 = r3
    r2 = loc_20
    r0 = GDT[cid_x0 + 0x8d18]()
    r0 = loc_28
    goto L_532bc8
    L_532b98:
    r1 = loc_10
    r2 = loc_28
    r0 = Element.deactivateChild()
    r1 = loc_10
    r2 = loc_20
    r3 = loc_18
    r0 = Element.inflateWidget()
    goto L_532bc8
    L_532bb8:
    r1 = loc_10
    r2 = loc_20
    r3 = loc_18
    r0 = Element.inflateWidget()
    L_532bc8:
    r1 = loc_10
    r2 = loc_8
    r1.field_43 = r0
    if (cc.eq) goto L_532bec
    vmStub(WriteBarrierWrappersStub)
    L_532bec:
    r3 = r2.field_b
    loc_20 = r3
    r2 = r1.field_3b
    loc_18 = r2
    r5 = r1.field_3f
    loc_8 = r5
    r0 = r3.field_b
    r4 = LoadInt32Instr(r0)
    r16 = TypeArguments<Object>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = r0.field_b
    r2 = LoadInt32Instr(r1)
    r1 = r0.field_f
    r3 = 0
    if (r3 >= r2) goto L_532c68
    r16 = <Object instance>
    r4.field_f = r16
    r4 = r4 + 3
    r3 = r4
    goto L_532c3c
    L_532c68:
    r4 = loc_10
    r1 = r4
    r2 = loc_18
    r3 = loc_20
    r5 = loc_8
    r4 = [0, 5, 1, 4, slots, 4, null]
    r0 = Element.updateChildren()
    r2 = loc_10
    r2.field_3b = r0
    if (cc.eq) goto L_532cac
    vmStub(WriteBarrierWrappersStub)
    L_532cac:
    r1 = loc_8
    r0 = _HashSet.clear()
    r1 = loc_10
    r0 = Element.performRebuild()
    r0 = null
    return r0
    L_532ccc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5329e8
    L_532cd4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_532cd8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_532c48
  }

  _ update(/* No info */) {
    // calls: _MultiChildComponentElement.performRebuild
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_537c50:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x537c6c)
    r4 = classId(r0)
    L_537c6c:
    r4 = r4 - 4
    if (r4 <= 1) goto L_537c8c
    r8 = _MultiChildComponentWidget
    r3 = null
    r0 = DefaultTypeTest()
    L_537c8c:
    r0 = loc_10
    r1 = loc_8
    r1[0] = r0
    if (cc.eq) goto L_537cb0
    vmStub(WriteBarrierWrappersStub)
    L_537cb0:
    r0 = r1.field_23
    r16 = <_ElementLifecycle instance>
    if (r0 != w16) goto L_537cc8
    r0 = _MultiChildComponentElement.performRebuild()
    L_537cc8:
    r0 = null
    return r0
    L_537cd8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_537c50
  }

  _ mount(/* No info */) {
    // calls: Element.mount, _MultiChildComponentElement.performRebuild
    loc_8 = r1
    L_539b38:
    r1 = r0
    r0 = Element.mount()
    r1 = loc_8
    r0 = r1.field_23
    r16 = <_ElementLifecycle instance>
    if (r0 != w16) goto L_539b68
    r0 = r1.field_33
    if ((r0 & (1 << 4)) != 0) goto L_539b68
    r0 = _MultiChildComponentElement.performRebuild()
    L_539b68:
    r0 = null
    return r0
    L_539b78:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_539b38
  }

  _ forgetChild(/* No info */) {
    // calls: _HashSet.add
    L_53cefc:
    r0 = r1.field_43
    if (r0 == null) goto L_53cf1c
    if (r2 != w0) goto L_53cf1c
    r1.field_43 = rNULL
    goto L_53cf2c
    L_53cf1c:
    r0 = r1.field_3f
    r1 = r0
    r0 = _HashSet.add()
    L_53cf2c:
    r0 = null
    return r0
    L_53cf3c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_53cefc
  }

  _ _MultiChildComponentElement(/* No info */) {
    // calls: _GrowableList._GrowableList
    loc_8 = r1
    loc_10 = r2
    L_731fd0:
    r16 = TypeArguments<Element>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r2 = loc_8
    r2.field_3b = r0
    if (cc.eq) goto L_732000
    vmStub(WriteBarrierWrappersStub)
    L_732000:
    r1 = TypeArguments<Element>
    r0 = _HashSet()
    loc_18 = r0
    r0.field_f = rZR
    r0[0] = rZR
    r1 = TypeArguments<_HashSetEntry<Element>?>
    r2 = 16
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_18
    r0.field_b = r1
    r1 = loc_8
    r1.field_3f = r0
    if (cc.eq) goto L_732050
    vmStub(WriteBarrierWrappersStub)
    r1.field_13 = r2
    r2 = <_ElementLifecycle instance>
    r1.field_23 = r2
    r2 = false
    r1.field_2f = r2
    r3 = true
    r1.field_33 = r3
    r1.field_37 = r2
    r0 = loc_10
    r1[0] = r0
    if (cc.eq) goto L_732094
    vmStub(WriteBarrierWrappersStub)
    L_732094:
    r0 = null
    return r0
    L_7320a4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_731fd0
  }

  _ attachRenderObject(/* No info */) {
    // calls: Element.attachRenderObject
    L_739a8c:
    r0 = Element.attachRenderObject()
    r0 = null
    return r0
    L_739aa0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_739a8c
  }

  _ visitChildren(/* No info */) {
    // calls: _HashSet.contains
    r16 = r2
    r2 = r1
    r1 = r16
    loc_10 = r1
    L_7f9d50:
    r0 = r2.field_43
    if (r0 == null) goto L_7f9d74
    r0 = r1
    ClosureCall
    L_7f9d74:
    r2 = loc_8
    r1 = r2.field_3b
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x9eea]()
    r2 = r0
    r0 = loc_8
    loc_20 = r2
    r3 = r0.field_3f
    loc_18 = r3
    L_7f9dbc:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_7f9e30
    r2 = loc_20
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    r1 = loc_18
    r2 = r0
    loc_8 = r0
    r0 = _HashSet.contains()
    if ((r0 & (1 << 4)) == 0) goto L_7f9e24
    r16 = loc_10
    r0 = loc_10
    ClosureCall
    L_7f9e24:
    r2 = loc_20
    r3 = loc_18
    goto L_7f9db0
    L_7f9e30:
    r0 = null
    return r0
    L_7f9e40:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7f9d50
    L_7f9e48:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7f9dbc
  }

}

// class id 2926, instance size 0x4c, first field at 0x44
class _RawViewElement extends RenderTreeRootElement {

  _ unmount(/* No info */) {
    // calls: RenderObjectElement.unmount
    loc_8 = r1
    L_5272dc:
    r0 = r3[0]
    if (r0 == null) goto L_527338
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 3341) goto L_527318
    r8 = _RawViewInternal
    r3 = null
    r0 = DefaultTypeTest()
    L_527318:
    r1 = loc_8
    r0 = RenderObjectElement.unmount()
    r0 = null
    return r0
    L_527330:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5272dc
    L_527338:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ activate(/* No info */) {
    // calls: Element.activate, PipelineOwner.rootNode=, _RawViewElement._attachView
    loc_8 = r1
    L_527758:
    r1 = r0
    r0 = Element.activate()
    r3 = loc_8
    r4 = r3[0]
    loc_10 = r4
    if (r4 == null) goto L_527834
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 3341) goto L_5277a8
    r8 = _RawViewInternal
    r3 = null
    r0 = DefaultTypeTest()
    L_5277a8:
    r0 = loc_10
    r3 = r0.field_f
    r4 = loc_8
    loc_18 = r3
    r5 = r4.field_3b
    loc_10 = r5
    if (r5 == null) goto L_527838
    r0 = r5
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_527804
    r8 = RenderView
    r3 = null
    r0 = RenderView()
    L_527804:
    r1 = loc_18
    r2 = loc_10
    r0 = PipelineOwner.rootNode=()
    r1 = loc_8
    r4 = [0, 1, 0, 1, null]
    r0 = _RawViewElement._attachView()
    r0 = null
    return r0
    L_52782c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_527758
    L_527834:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_527838:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _attachView(/* No info */) {
    // calls: View.pipelineOwnerOf, PipelineOwner.adoptChild, _MixinApplication152&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding.addRenderView
    loc_8 = r1
    r2 = r2 - 1
    if (r2 < 2) goto L_52786c
    goto L_527870
    if (r1 != null) goto L_527894
    r1 = r0
    r0 = View.pipelineOwnerOf()
    r4 = r0
    goto L_527898
    L_527894:
    r4 = r1
    L_527898:
    r3 = loc_8
    loc_18 = r4
    r5 = r3[0]
    loc_10 = r5
    if (r5 == null) goto L_5279a0
    r0 = r5
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 3341) goto L_5278e4
    r8 = _RawViewInternal
    r3 = null
    r0 = DefaultTypeTest()
    L_5278e4:
    r0 = loc_10
    r2 = r0.field_f
    r1 = loc_18
    r0 = PipelineOwner.adoptChild()
    r3 = LoadStaticField(0x7c8)
    loc_20 = r3
    if (r3 == null) goto L_5279a4
    r4 = loc_8
    r5 = r4.field_3b
    loc_10 = r5
    if (r5 == null) goto L_5279a8
    r0 = r5
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_527958
    r8 = RenderView
    r3 = null
    r0 = RenderView()
    L_527958:
    r1 = loc_20
    r2 = loc_10
    r0 = _MixinApplication152&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding.addRenderView()
    r0 = loc_18
    r1 = loc_8
    r1.field_47 = r0
    if (cc.eq) goto L_527988
    vmStub(WriteBarrierWrappersStub)
    L_527988:
    r0 = null
    return r0
    L_527998:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_52787c
    L_5279a0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5279a4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5279a8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ performRebuild(/* No info */) {
    // calls: Element.performRebuild, _RawViewElement._updateChild
    loc_10 = r1
    L_530734:
    r4 = r3[0]
    loc_8 = r4
    if (r4 == null) goto L_530814
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 125) goto L_53077c
    r8 = RenderObjectWidget
    r3 = null
    r0 = DefaultTypeTest()
    L_53077c:
    r3 = loc_10
    r4 = r3.field_3b
    loc_18 = r4
    if (r4 == null) goto L_530818
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_5307c8
    r8 = RenderView
    r3 = null
    r0 = RenderView()
    L_5307c8:
    r1 = loc_8
    r0 = classId(r1)
    r2 = loc_10
    r3 = loc_18
    r0 = GDT[cid_x0 + 0x86ab]()
    r1 = loc_10
    r0 = Element.performRebuild()
    r1 = loc_10
    r0 = _RawViewElement._updateChild()
    r0 = null
    return r0
    L_53080c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_530734
    L_530814:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_530818:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _updateChild(/* No info */) {
    // calls: Element.deactivateChild, Element.updateSlotForChild, Widget.canUpdate, Element.inflateWidget, _StringBase._interpolate, _ErrorDiagnostic._ErrorDiagnostic, FlutterError.reportError, ErrorWidget._defaultErrorWidgetBuilder
    // strings: "building "
    loc_70 = r1
    L_53083c:
    r4 = r3[0]
    loc_68 = r4
    if (r4 == null) goto L_530b60
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 3341) goto L_530880
    r8 = _RawViewInternal
    r3 = null
    r0 = DefaultTypeTest()
    L_530880:
    r1 = loc_68
    r2 = r1.field_f
    loc_80 = r2
    r3 = r1.field_b
    loc_78 = r3
    r16 = loc_70
    r0 = r3
    ClosureCall
    r3 = r0
    r0 = loc_70
    loc_78 = r3
    r2 = r0.field_43
    loc_88 = r2
    if (r3 != null) goto L_5308f0
    if (r2 == null) goto L_5308e8
    r1 = r0
    r0 = Element.deactivateChild()
    L_5308e8:
    r0 = null
    goto L_530a38
    if (r2 == null) goto L_530a28
    r3 = loc_78
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xeb4]()
    r2 = loc_78
    if (r0 != w2) goto L_53096c
    r1 = loc_88
    r0 = r1.field_f
    r3 = 60
    branchIfSmi(r0, 0x53093c)
    r3 = classId(r0)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_530964
    r1 = loc_70
    r2 = loc_88
    r3 = null
    r0 = Element.updateSlotForChild()
    L_530964:
    r0 = loc_88
    goto L_530a38
    L_53096c:
    r2 = loc_88
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xeb4]()
    r1 = r0
    r2 = loc_78
    r0 = Widget.canUpdate()
    if ((r0 & (1 << 4)) != 0) goto L_530a08
    r2 = loc_88
    r0 = r2.field_f
    r1 = 60
    branchIfSmi(r0, 0x5309b4)
    r1 = classId(r0)
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_5309dc
    r1 = loc_70
    r2 = loc_88
    r3 = null
    r0 = Element.updateSlotForChild()
    L_5309dc:
    r3 = loc_88
    r0 = classId(r3)
    r1 = r3
    r2 = loc_78
    r0 = GDT[cid_x0 + 0x8d18]()
    r0 = loc_88
    goto L_530a38
    L_530a08:
    r1 = loc_70
    r2 = loc_88
    r0 = Element.deactivateChild()
    r1 = loc_70
    r2 = loc_78
    r3 = null
    r0 = Element.inflateWidget()
    goto L_530a38
    L_530a28:
    r1 = loc_70
    r2 = loc_78
    r3 = null
    r0 = Element.inflateWidget()
    L_530a38:
    r3 = loc_70
    r3.field_43 = r0
    if (cc.eq) goto L_530a58
    vmStub(WriteBarrierWrappersStub)
    L_530a58:
    goto L_530b48
    r3 = loc_70
    r4 = r0
    loc_68 = r0
    r0 = r1
    loc_78 = r1
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "building "
    r0.field_f = r16
    r1 = loc_70
    r0.field_13 = r1
    r0 = _StringBase._interpolate()
    r1 = TypeArguments<List<Object>>
    loc_80 = r0
    r0 = ErrorDescription()
    r1 = r0
    r2 = loc_80
    r3 = <DiagnosticLevel instance>
    r0 = _ErrorDiagnostic._ErrorDiagnostic()
    r0 = FlutterErrorDetails()
    r2 = r0
    r0 = loc_68
    loc_80 = r2
    r2.field_7 = r0
    r0 = loc_78
    r2.field_b = r0
    r0 = false
    r2.field_f = r0
    r1 = r2
    r0 = FlutterError.reportError()
    r0 = LoadStaticField(0x49c)
    if (r0 != w16) goto L_530b04
    r2 = builder
    r0 = InitLateStaticField()
    L_530b04:
    r1 = loc_80
    r0 = ErrorWidget._defaultErrorWidgetBuilder()
    r1 = r0
    r0 = loc_70
    r3 = r0.field_f
    r2 = r1
    r1 = r0
    r0 = Element.inflateWidget()
    r1 = loc_70
    r1.field_43 = r0
    if (cc.eq) goto L_530b48
    vmStub(WriteBarrierWrappersStub)
    L_530b48:
    r0 = null
    return r0
    L_530b58:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_53083c
    L_530b60:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ update(/* No info */) {
    // calls: RenderObjectElement.update, _RawViewElement._updateChild
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_535458:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x535474)
    r4 = classId(r0)
    if (r4 == 3341) goto L_535490
    r8 = _RawViewInternal
    r3 = null
    r0 = DefaultTypeTest()
    L_535490:
    r1 = loc_8
    r2 = loc_10
    r0 = RenderObjectElement.update()
    r1 = loc_8
    r0 = _RawViewElement._updateChild()
    r0 = null
    return r0
    L_5354b4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_535458
  }

  _ mount(/* No info */) {
    // calls: RenderObjectElement.mount, PipelineOwner.rootNode=, _RawViewElement._attachView, _RawViewElement._updateChild, _ReusableRenderView.prepareInitialFrame, _ReusableRenderView.scheduleInitialSemantics
    loc_8 = r1
    L_538c58:
    r1 = r0
    r0 = RenderObjectElement.mount()
    r3 = loc_8
    r4 = r3[0]
    loc_10 = r4
    if (r4 == null) goto L_538e48
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 3341) goto L_538ca8
    r8 = _RawViewInternal
    r3 = null
    r0 = DefaultTypeTest()
    L_538ca8:
    r0 = loc_10
    r3 = r0.field_f
    r4 = loc_8
    loc_18 = r3
    r5 = r4.field_3b
    loc_10 = r5
    if (r5 == null) goto L_538e4c
    r0 = r5
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_538d04
    r8 = RenderView
    r3 = null
    r0 = RenderView()
    L_538d04:
    r1 = loc_18
    r2 = loc_10
    r0 = PipelineOwner.rootNode=()
    r1 = loc_8
    r4 = [0, 1, 0, 1, null]
    r0 = _RawViewElement._attachView()
    r1 = loc_8
    r0 = _RawViewElement._updateChild()
    r3 = loc_8
    r4 = r3.field_3b
    loc_10 = r4
    if (r4 == null) goto L_538e50
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_538d70
    r8 = RenderView
    r3 = null
    r0 = RenderView()
    L_538d70:
    r1 = loc_10
    r0 = _ReusableRenderView.prepareInitialFrame()
    r3 = loc_8
    r4 = r3[0]
    loc_10 = r4
    if (r4 == null) goto L_538e54
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 3341) goto L_538dc0
    r8 = _RawViewInternal
    r3 = null
    r0 = DefaultTypeTest()
    L_538dc0:
    r0 = loc_10
    r1 = r0.field_f
    r0 = r1.field_2b
    if (r0 == null) goto L_538e30
    r0 = loc_8
    r3 = r0.field_3b
    loc_10 = r3
    if (r3 == null) goto L_538e58
    r0 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_538e28
    r8 = RenderView
    r3 = null
    r0 = RenderView()
    L_538e28:
    r1 = loc_10
    r0 = _ReusableRenderView.scheduleInitialSemantics()
    L_538e30:
    r0 = null
    return r0
    L_538e40:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_538c58
    L_538e48:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_538e4c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_538e50:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_538e54:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_538e58:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ forgetChild(/* No info */) {
    r1.field_43 = rNULL
    r0 = null
    return r0
  }

  _ didChangeDependencies(/* No info */) {
    // calls: Element.markNeedsBuild, View.pipelineOwnerOf, _RawViewElement._detachView, _RawViewElement._attachView
    loc_8 = r1
    L_732624:
    r1 = r0
    r0 = Element.markNeedsBuild()
    r0 = loc_8
    r1 = r0.field_47
    if (r1 != null) goto L_732650
    r0 = null
    return r0
    L_732650:
    r1 = r0
    r0 = View.pipelineOwnerOf()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r1 = r0.field_47
    if (r2 == w1) goto L_732690
    r1 = r0
    r0 = _RawViewElement._detachView()
    r16 = loc_10
    r1 = loc_8
    r4 = [0, 2, 1, 2, null]
    r0 = _RawViewElement._attachView()
    L_732690:
    r0 = null
    return r0
    L_7326a0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_732624
  }

  _ _detachView(/* No info */) {
    // calls: _MixinApplication152&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding.removeRenderView, PipelineOwner.dropChild
    loc_20 = r1
    L_7326c8:
    r4 = r3.field_47
    loc_18 = r4
    if (r4 == null) goto L_7327a8
    r5 = LoadStaticField(0x7c8)
    loc_10 = r5
    if (r5 == null) goto L_7327c0
    r6 = r3.field_3b
    loc_8 = r6
    if (r6 == null) goto L_7327c4
    r0 = r6
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_732738
    r8 = RenderView
    r3 = null
    r0 = RenderView()
    L_732738:
    r1 = loc_10
    r2 = loc_8
    r0 = _MixinApplication152&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding.removeRenderView()
    r3 = loc_20
    r4 = r3[0]
    loc_8 = r4
    if (r4 == null) goto L_7327c8
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 3341) goto L_73278c
    r8 = _RawViewInternal
    r3 = null
    r0 = DefaultTypeTest()
    L_73278c:
    r0 = loc_8
    r2 = r0.field_f
    r1 = loc_18
    r0 = PipelineOwner.dropChild()
    r1 = loc_20
    r1.field_47 = rNULL
    L_7327a8:
    r0 = null
    return r0
    L_7327b8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7326c8
    L_7327c0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_7327c4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_7327c8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ deactivate(/* No info */) {
    // calls: _RawViewElement._detachView, PipelineOwner.rootNode=, Element._ensureDeactivated
    loc_8 = r1
    L_735914:
    r1 = r0
    r0 = _RawViewElement._detachView()
    r3 = loc_8
    r4 = r3[0]
    loc_10 = r4
    if (r4 == null) goto L_735998
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 3341) goto L_735964
    r8 = _RawViewInternal
    r3 = null
    r0 = DefaultTypeTest()
    L_735964:
    r0 = loc_10
    r1 = r0.field_f
    r2 = null
    r0 = PipelineOwner.rootNode=()
    r1 = loc_8
    r0 = Element._ensureDeactivated()
    r0 = null
    return r0
    L_735990:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_735914
    L_735998:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ removeRenderObjectChild(/* No info */) {
    // calls: _RawViewElement.renderObject, _MixinApplication312&RenderObject&RenderObjectWithChildMixin.child=
    L_738bac:
    r0 = _RawViewElement.renderObject()
    r1 = r0
    r2 = null
    r0 = _MixinApplication312&RenderObject&RenderObjectWithChildMixin.child=()
    r0 = null
    return r0
    L_738bcc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_738bac
  }

  _ insertRenderObjectChild(/* No info */) {
    // calls: _MixinApplication312&RenderObject&RenderObjectWithChildMixin.child=
    r4 = r2
    loc_8 = r1
    loc_10 = r2
    L_7b6df8:
    r0 = r4
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x7b6e14)
    r4 = classId(r0)
    L_7b6e14:
    r4 = r4 - 4
    if (r4 <= 140) goto L_7b6e30
    r8 = RenderBox
    r3 = null
    r0 = RenderBox()
    L_7b6e30:
    r0 = loc_8
    r3 = r0.field_3b
    loc_18 = r3
    if (r3 == null) goto L_7b6ea0
    r0 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_7b6e7c
    r8 = RenderView
    r3 = null
    r0 = RenderView()
    L_7b6e7c:
    r1 = loc_18
    r2 = loc_10
    r0 = _MixinApplication312&RenderObject&RenderObjectWithChildMixin.child=()
    r0 = null
    return r0
    L_7b6e98:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7b6df8
    L_7b6ea0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ visitChildren(/* No info */) {
    L_7f9a5c:
    r2 = r1.field_43
    if (r2 == null) goto L_7f9a7c
    ClosureCall
    L_7f9a7c:
    r0 = null
    return r0
    L_7f9a8c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7f9a5c
  }

  get _ renderObject(/* No info */) {
    r3 = r1.field_3b
    loc_8 = r3
    if (r3 == null) goto L_84a9d8
    r0 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_84a9c8
    r8 = RenderView
    r3 = null
    r0 = RenderView()
    L_84a9c8:
    r0 = loc_8
    return r0
    L_84a9d8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

// class id 2958, instance size 0x14, first field at 0xc
//   const constructor,
class _MultiChildComponentWidget extends Widget {

  _ createElement(/* No info */) {
    // calls: _MultiChildComponentElement._MultiChildComponentElement
    loc_8 = r1
    L_731f80:
    r0 = _MultiChildComponentElement()
    r1 = r0
    r2 = loc_8
    loc_8 = r0
    r0 = _MultiChildComponentElement._MultiChildComponentElement()
    r0 = loc_8
    return r0
    L_731fa4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_731f80
  }

}

// class id 2959, instance size 0x14, first field at 0x14
//   const constructor,
class ViewCollection extends _MultiChildComponentWidget {

}

// class id 3024, instance size 0x14, first field at 0xc
//   const constructor,
class ViewAnchor extends StatelessWidget {

  _ build(/* No info */) {
    // calls: _GrowableList._GrowableList, _GrowableList._growToNextCapacity
    L_5904d0:
    r16 = TypeArguments<Widget>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = r0
    r0 = loc_8
    loc_18 = r1
    r2 = r0.field_b
    loc_10 = r2
    if (r2 == null) goto L_590590
    r0 = LookupBoundary()
    r2 = r0
    r0 = loc_10
    loc_28 = r2
    r2.field_b = r0
    r0 = loc_18
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_20 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_590544
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_590544:
    r2 = loc_18
    r3 = loc_20
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_28
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_59058c
    if (cc.eq) goto L_59058c
    vmStub(ArrayWriteBarrierStub)
    L_59058c:
    goto L_590594
    L_590590:
    r2 = r1
    L_590594:
    r0 = loc_8
    r1 = r0.field_f
    loc_10 = r1
    r0 = _MultiChildComponentWidget()
    r1 = loc_18
    r0.field_b = r1
    r1 = loc_10
    r0.field_f = r1
    return r0
    L_5905c4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5904d0
  }

}

// class id 3025, instance size 0x1c, first field at 0xc
class RawView extends StatelessWidget {

  _ build(/* No info */) {
    // calls: _RawViewInternal._RawViewInternal
    L_5902b0:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r6 = r0.field_b
    loc_20 = r6
    r2 = r0.field_13
    loc_18 = r2
    r5 = r0[0]
    r3 = r1
    loc_10 = r5
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    loc_8 = r0
    r0 = _RawViewInternal()
    r1 = r0
    r2 = loc_8
    r3 = loc_18
    r5 = loc_10
    r6 = loc_20
    loc_8 = r0
    r0 = _RawViewInternal._RawViewInternal()
    r0 = loc_8
    return r0
    L_590330:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5902b0
  }

  [closure] _ViewScope <anonymous closure>(dynamic, BuildContext, PipelineOwner) {
    r1 = r0.field_1f
    r0 = r1.field_f
    r1 = r0.field_b
    loc_10 = r1
    r2 = r0.field_f
    loc_8 = r2
    r0 = _PipelineOwnerScope()
    r1 = r0
    r0 = incoming_arg(16)
    loc_18 = r1
    r1.field_f = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = _ViewScope()
    r1 = loc_10
    r0.field_f = r1
    r1 = loc_18
    r0.field_b = r1
    return r0
  }

}

// class id 3178, instance size 0x1c, first field at 0xc
class View extends StatefulWidget {

  static _ of(/* No info */) {
    // calls: View.maybeOf
    L_3b64cc:
    r0 = View.maybeOf()
    if (r0 == null) goto L_3b64ec
    return r0
    L_3b64e4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3b64cc
    L_3b64ec:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  static _ maybeOf(/* No info */) {
    // calls: LookupBoundary.dependOnInheritedWidgetOfExactType
    L_3b6508:
    r16 = TypeArguments<_ViewScope>
    r4 = [1, 1, 1, 1, null]
    r0 = LookupBoundary.dependOnInheritedWidgetOfExactType()
    if (r0 != null) goto L_3b6528
    r0 = null
    goto L_3b6534
    L_3b6528:
    r1 = r0.field_f
    r0 = r1
    return r0
    L_3b6540:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3b6508
  }

  static _ pipelineOwnerOf(/* No info */) {
    // calls: Element.dependOnInheritedWidgetOfExactType
    L_5283f8:
    r16 = TypeArguments<_PipelineOwnerScope>
    r4 = [1, 1, 1, 1, null]
    r0 = Element.dependOnInheritedWidgetOfExactType()
    if (r0 != null) goto L_52841c
    r1 = null
    goto L_528424
    L_52841c:
    r1 = r0.field_f
    if (r1 != null) goto L_528458
    r2 = LoadStaticField(0x7c8)
    if (r2 == null) goto L_528470
    r3 = r2.field_db
    if (r3 == w16) goto L_528474
    r0 = r3
    goto L_52845c
    L_528458:
    r0 = r1
    return r0
    L_528468:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5283f8
    L_528470:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_528474:
    r9 = _rootPipelineOwner
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ createState(/* No info */) {
    // calls: _ViewState._ViewState
    L_72bb2c:
    r1 = TypeArguments<View>
    r0 = _ViewState()
    r1 = r0
    loc_8 = r0
    r0 = _ViewState._ViewState()
    r0 = loc_8
    return r0
    L_72bb54:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_72bb2c
  }

}

// class id 3341, instance size 0x18, first field at 0xc
class _RawViewInternal extends RenderObjectWidget {

  _ _RawViewInternal(/* No info */) {
    r4 = r1
    loc_8 = r1
    r1 = r2
    r2 = r5
    loc_10 = r3
    loc_18 = r5
    loc_20 = r6
    r4.field_b = r0
    if (cc.eq) goto L_590380
    vmStub(WriteBarrierWrappersStub)
    L_590380:
    r0 = r3
    r4.field_f = r0
    if (cc.eq) goto L_5903a0
    vmStub(WriteBarrierWrappersStub)
    L_5903a0:
    r0 = r2
    r4.field_13 = r0
    if (cc.eq) goto L_5903c0
    vmStub(WriteBarrierWrappersStub)
    L_5903c0:
    r1 = TypeArguments<State<StatefulWidget>>
    r0 = _DeprecatedRawViewKey()
    r1 = loc_20
    r0.field_b = r1
    r1 = loc_10
    r0.field_f = r1
    r1 = loc_18
    r0.field_13 = r1
    r1 = loc_8
    r1.field_7 = r0
    if (cc.eq) goto L_590400
    vmStub(WriteBarrierWrappersStub)
    L_590400:
    r0 = null
    return r0
  }

  _ createElement(/* No info */) {
    r0 = _RawViewElement()
    r0.field_13 = r1
    r1 = <_ElementLifecycle instance>
    r0.field_23 = r1
    r1 = false
    r0.field_2f = r1
    r2 = true
    r0.field_33 = r2
    r0.field_37 = r1
    r1 = loc_8
    r0[0] = r1
    return r0
  }

}

// class id 3482, instance size 0x14, first field at 0x10
//   const constructor,
class _PipelineOwnerScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    r4 = r1
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x7a4c88)
    r4 = classId(r0)
    if (r4 == 3482) goto L_7a4ca4
    r8 = _PipelineOwnerScope
    r3 = null
    r0 = DefaultTypeTest()
    L_7a4ca4:
    r1 = loc_8
    r2 = r1.field_f
    r1 = loc_10
    r3 = r1.field_f
    cc = cmp(r2, w3)
    r16 = true
    r17 = false
    csel            x0, x16, x17, ne
    return r0
  }

}

// class id 3483, instance size 0x14, first field at 0x10
//   const constructor,
class _ViewScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    r4 = r1
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x7a4c00)
    r4 = classId(r0)
    if (r4 == 3483) goto L_7a4c1c
    r8 = _ViewScope
    r3 = null
    r0 = DefaultTypeTest()
    L_7a4c1c:
    r1 = loc_8
    r2 = r1.field_f
    r1 = loc_10
    r3 = r1.field_f
    cc = cmp(r2, w3)
    r16 = true
    r17 = false
    csel            x0, x16, x17, ne
    return r0
  }

}

// class id 3678, instance size 0x20, first field at 0x14
class _ViewState extends _MixinApplication243&State&WidgetsBindingObserver {

  _ didChangeViewFocus(/* No info */) {
    // calls: FocusScopeNode.requestScopeFocus, FocusTraversalPolicy._findInitialFocus, FocusTraversalPolicy.findLastFocus, FocusNode.requestFocus
    L_39978c:
    r0 = r2.field_f
    r3 = r0.field_7
    if (r3 > 0) goto L_3997a8
    r0 = false
    goto L_3997dc
    L_3997a8:
    r0 = r2.field_7
    r4 = r1.field_b
    if (r4 == null) goto L_3998f8
    r5 = r4.field_b
    r4 = r5.field_7
    cc = cmp(r0, r4)
    r16 = true
    r17 = false
    csel            x5, x16, x17, eq
    r0 = r5
    L_3997dc:
    r1.field_1b = r0
    r0 = r2.field_7
    r4 = r1.field_b
    if (r4 == null) goto L_3998fc
    r5 = r4.field_b
    r4 = r5.field_7
    if (r0 == r4) goto L_399818
    r0 = null
    return r0
    if (r3 > 0) goto L_399858
    r0 = LoadStaticField(0x4ac)
    if (r0 == null) goto L_399900
    r1 = r0.field_ef
    if (r1 == null) goto L_399904
    r0 = r1.field_13
    r1 = r0.field_27
    r0 = FocusScopeNode.requestScopeFocus()
    goto L_3998e0
    L_399858:
    r0 = r2.field_13
    r2 = r0.field_7
    if (r2 > 1) goto L_3998ac
    if (r2 > 0) goto L_399884
    r0 = r1.field_13
    r1 = r0
    goto L_3998d8
    L_399884:
    r0 = r1[0]
    r2 = r1.field_13
    r1 = r0
    r3 = true
    r4 = [0, 3, 0, 3, null]
    r0 = FocusTraversalPolicy._findInitialFocus()
    r1 = r0
    goto L_3998d8
    L_3998ac:
    r0 = r1[0]
    r2 = r1.field_13
    r16 = true
    r1 = r0
    r4 = [0, 3, 1, 2, ignoreCurrentFocus, 2, null]
    r0 = FocusTraversalPolicy.findLastFocus()
    r1 = r0
    L_3998d8:
    r4 = [0, 1, 0, 1, null]
    r0 = FocusNode.requestFocus()
    L_3998e0:
    r0 = null
    return r0
    L_3998f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_39978c
    L_3998f8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3998fc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_399900:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_399904:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ build(/* No info */) {
    // calls: FocusTraversalGroup.FocusTraversalGroup, MediaQuery.fromView
    L_643478:
    r0 = r1.field_b
    if (r0 == null) goto L_64359c
    r2 = r0.field_b
    loc_38 = r2
    r3 = r0.field_13
    loc_30 = r3
    r4 = r0[0]
    loc_28 = r4
    r5 = r1[0]
    loc_20 = r5
    r6 = LoadStaticField(0x4ac)
    if (r6 == null) goto L_6435a0
    r7 = r6.field_ef
    if (r7 == null) goto L_6435a4
    r6 = r7.field_13
    r7 = r6.field_27
    loc_18 = r7
    r6 = r1.field_13
    loc_10 = r6
    r1 = r0.field_f
    loc_8 = r1
    r0 = _FocusScopeWithExternalFocusNode()
    r1 = r0
    r0 = loc_8
    loc_40 = r1
    r1.field_f = r0
    r0 = loc_10
    r1.field_13 = r0
    r0 = false
    r1[0] = r0
    r1.field_37 = r0
    r0 = FocusTraversalGroup()
    loc_8 = r0
    r16 = loc_18
    r1 = r0
    r2 = loc_40
    r3 = loc_20
    r4 = [0, 4, 1, 3, parentNode, 3, null]
    r0 = FocusTraversalGroup.FocusTraversalGroup()
    r1 = loc_8
    r2 = loc_38
    r0 = MediaQuery.fromView()
    loc_8 = r0
    r0 = RawView()
    r1 = loc_38
    r0.field_b = r1
    r1 = loc_8
    r0.field_f = r1
    r1 = loc_30
    r0.field_13 = r1
    r1 = loc_28
    r0[0] = r1
    return r0
    L_643594:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_643478
    L_64359c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6435a0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6435a4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ dispose(/* No info */) {
    // calls: _MixinApplication153&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding.removeObserver, _MixinApplication164&Object&DiagnosticableTreeMixin&ChangeNotifier.removeListener, FocusNode.dispose
    loc_8 = r1
    L_6f5f94:
    r1 = LoadStaticField(0x4ac)
    if (r1 == null) goto L_6f5ff8
    r2 = r0
    r0 = _MixinApplication153&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding.removeObserver()
    r3 = loc_8
    r0 = r3.field_13
    loc_10 = r0
    r1 = Function '_scopeFocusChangeListener@165024595':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = _MixinApplication164&Object&DiagnosticableTreeMixin&ChangeNotifier.removeListener()
    r1 = loc_10
    r0 = FocusNode.dispose()
    r0 = null
    return r0
    L_6f5ff0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f5f94
    L_6f5ff8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void _scopeFocusChangeListener(dynamic) {
    // calls: _ViewState._scopeFocusChangeListener
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_6f601c:
    r0 = _ViewState._scopeFocusChangeListener()
    return r0
    L_6f602c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f601c
  }

  _ _scopeFocusChangeListener(/* No info */) {
    // calls: FocusNode.hasFocus, PlatformDispatcher.requestViewFocusChange
    loc_18 = r1
    L_6f6054:
    r2 = r0.field_1b
    loc_10 = r2
    r3 = r0.field_13
    r1 = r3
    loc_8 = r3
    r0 = FocusNode.hasFocus()
    r1 = r0
    r0 = loc_10
    if (r0 == w1) goto L_6f6090
    r1 = loc_8
    r0 = FocusNode.hasFocus()
    if ((r0 & (1 << 4)) == 0) goto L_6f60a0
    L_6f6090:
    r0 = null
    return r0
    L_6f60a0:
    r0 = loc_18
    r1 = LoadStaticField(0x4ac)
    if (r1 == null) goto L_6f6110
    r0 = LoadStaticField(0x58c)
    if (r0 != w16) goto L_6f60d0
    r2 = _instance
    r0 = InitLateFinalStaticField()
    L_6f60d0:
    r1 = r0
    r0 = loc_18
    r2 = r0.field_b
    if (r2 == null) goto L_6f6114
    r0 = r2.field_b
    r2 = r0.field_7
    r0 = PlatformDispatcher.requestViewFocusChange()
    r0 = null
    return r0
    L_6f6108:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f6054
    L_6f6110:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6f6114:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ initState(/* No info */) {
    // calls: _GrowableList._growToNextCapacity, _MixinApplication164&Object&DiagnosticableTreeMixin&ChangeNotifier.addListener
    loc_18 = r1
    L_703b80:
    r1 = LoadStaticField(0x4ac)
    if (r1 == null) goto L_703c58
    r2 = r1.field_f3
    loc_10 = r2
    r1 = r2.field_b
    r3 = r2.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_8 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_703bc8
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_703bc8:
    r2 = loc_18
    r0 = loc_10
    r3 = loc_8
    r1 = r1 + 3
    r4 = r4 << 1
    r0.field_b = r4
    r1 = r0.field_f
    r0 = r2
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_703c14
    if (cc.eq) goto L_703c14
    vmStub(ArrayWriteBarrierStub)
    L_703c14:
    r0 = r2.field_13
    r3 = r2
    loc_10 = r0
    r1 = Function '_scopeFocusChangeListener@165024595':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = _MixinApplication164&Object&DiagnosticableTreeMixin&ChangeNotifier.addListener()
    r0 = null
    return r0
    L_703c50:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_703b80
    L_703c58:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _ViewState(/* No info */) {
    // calls: FocusScopeNode.FocusScopeNode, Map.Map._fromLiteral
    r0 = false
    loc_8 = r1
    L_72bb7c:
    r1.field_1b = r0
    r0 = FocusScopeNode()
    loc_10 = r0
    r1 = r0
    r4 = [0, 2, 1, 1, debugLabel, 1, null]
    r0 = FocusScopeNode.FocusScopeNode()
    r0 = loc_10
    r1 = loc_8
    r1.field_13 = r0
    if (cc.eq) goto L_72bbbc
    vmStub(WriteBarrierWrappersStub)
    L_72bbbc:
    r16 = TypeArguments<FocusScopeNode, _DirectionalPolicyData>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    loc_10 = r0
    r0 = ReadingOrderTraversalPolicy()
    r1 = loc_10
    r0.field_b = r1
    r1 = Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static.
    r0.field_7 = r1
    r1 = loc_8
    r1[0] = r0
    if (cc.eq) goto L_72bc08
    vmStub(WriteBarrierWrappersStub)
    L_72bc08:
    r0 = null
    return r0
    L_72bc18:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_72bb7c
  }

}

