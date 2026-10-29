// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/slotted_render_object_widget.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049054) ----

}

// class id 2919, instance size 0x50, first field at 0x44
class SlottedRenderObjectElement<X0, X1 bound RenderObject> extends RenderObjectElement {

  _ update(/* No info */) {
    // calls: RenderObjectElement.update, SlottedRenderObjectElement._updateChildren
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_537584:
    r2 = r4.field_43
    r0 = r3
    r1 = null
    r8 = SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject>
    r9 = r8.field_7
    r3 = null
    callVirtual()
    r1 = loc_8
    r2 = loc_10
    r0 = RenderObjectElement.update()
    r1 = loc_8
    r0 = SlottedRenderObjectElement._updateChildren()
    r0 = null
    return r0
    L_5375d0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_537584
  }

  _ _updateChildren(/* No info */) {
    // calls: Map.Map._fromLiteral, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove, Element.deactivateChild, Element.updateSlotForChild, Widget.canUpdate, Element.inflateWidget, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set, Iterable.forEach
    loc_18 = r1
    L_5375f8:
    r4 = r3[0]
    loc_10 = r4
    if (r4 == null) goto L_537c14
    r5 = r3.field_43
    r0 = r4
    r2 = r5
    loc_8 = r5
    r1 = null
    r8 = SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject>
    r9 = r8.field_7
    r3 = null
    callVirtual()
    r1 = loc_18
    r0 = r1.field_4b
    loc_20 = r0
    r16 = TypeArguments<Key, Element>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r4 = loc_18
    r4.field_4b = r0
    if (cc.eq) goto L_537684
    vmStub(WriteBarrierWrappersStub)
    L_537684:
    r0 = r4.field_47
    r2 = loc_8
    loc_28 = r0
    r1 = null
    r3 = TypeArguments<X0, Element>
    r0 = InstantiateTypeArguments()
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r2 = loc_18
    r2.field_47 = r0
    if (cc.eq) goto L_5376d4
    vmStub(WriteBarrierWrappersStub)
    L_5376d4:
    r3 = loc_10
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + -0xd44]()
    r3 = r0
    loc_50 = r3
    r4 = r3.field_7
    loc_48 = r4
    r0 = r3.field_b
    r5 = LoadInt32Instr(r0)
    loc_40 = r5
    r0 = 0
    L_537714:
    r6 = loc_18
    r9 = loc_20
    r8 = loc_28
    r7 = loc_10
    if (r0 >= r5) goto L_537ba0
    ArrayLoad: r10 = r3[r0]
    loc_38 = r10
    r11 = r11 + 0
    loc_30 = r11
    if (r10 != null) goto L_537788
    r0 = r10
    r2 = r4
    r1 = null
    if (r2 == null) goto L_537788
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_537788:
    r3 = loc_10
    r0 = classId(r3)
    r1 = r3
    r2 = loc_38
    r0 = GDT[cid_x0 + -0x548]()
    loc_60 = r0
    if (r0 != null) goto L_5377bc
    r4 = null
    goto L_5377c8
    L_5377bc:
    r1 = r0.field_7
    r4 = r1
    L_5377c8:
    r3 = loc_28
    r1 = r3
    r2 = loc_38
    loc_58 = r4
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_28
    r2 = r0.field_f
    if (r2 != w1) goto L_5377fc
    r4 = null
    goto L_537800
    L_5377fc:
    r4 = r1
    L_537800:
    r3 = loc_20
    r1 = r3
    r2 = loc_58
    loc_68 = r4
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r3 = loc_20
    r0 = r3.field_f
    if (r0 != w1) goto L_537834
    r0 = null
    goto L_537838
    L_537834:
    r0 = r1
    if (r0 == null) goto L_537894
    r4 = r0.field_f
    r0 = r4
    r2 = loc_8
    loc_70 = r4
    r1 = null
    if (r2 == null) goto L_53787c
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_53787c:
    r1 = loc_28
    r2 = loc_70
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove()
    r1 = r0
    r3 = r1
    goto L_5378e0
    L_537894:
    r1 = loc_68
    if (r1 == null) goto L_5378c4
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xeb4]()
    r1 = r0.field_7
    if (r1 != null) goto L_5378d8
    L_5378c4:
    r1 = loc_28
    r2 = loc_38
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove()
    r1 = r0
    goto L_5378dc
    L_5378d8:
    r1 = null
    L_5378dc:
    r3 = r1
    L_5378e0:
    r2 = loc_60
    loc_68 = r3
    if (r2 != null) goto L_53790c
    if (r3 == null) goto L_537904
    r1 = loc_18
    r2 = r3
    r0 = Element.deactivateChild()
    L_537904:
    r3 = null
    goto L_537a64
    if (r3 == null) goto L_537a4c
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + -0xeb4]()
    r2 = loc_60
    if (r0 != w2) goto L_537988
    r2 = loc_68
    r0 = r2.field_f
    r1 = 60
    branchIfSmi(r0, 0x537954)
    r1 = classId(r0)
    L_537954:
    r16 = loc_38
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_537980
    r1 = loc_18
    r2 = loc_68
    r3 = loc_38
    r0 = Element.updateSlotForChild()
    L_537980:
    r1 = loc_68
    goto L_537a60
    L_537988:
    r3 = loc_68
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + -0xeb4]()
    r1 = r0
    r2 = loc_60
    r0 = Widget.canUpdate()
    if ((r0 & (1 << 4)) != 0) goto L_537a28
    r2 = loc_68
    r0 = r2.field_f
    r1 = 60
    branchIfSmi(r0, 0x5379d0)
    r1 = classId(r0)
    L_5379d0:
    r16 = loc_38
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_5379fc
    r1 = loc_18
    r2 = loc_68
    r3 = loc_38
    r0 = Element.updateSlotForChild()
    L_5379fc:
    r3 = loc_68
    r0 = classId(r3)
    r1 = r3
    r2 = loc_60
    r0 = GDT[cid_x0 + 0x8d18]()
    r1 = loc_68
    goto L_537a60
    L_537a28:
    r1 = loc_18
    r2 = loc_68
    r0 = Element.deactivateChild()
    r1 = loc_18
    r2 = loc_60
    r3 = loc_38
    r0 = Element.inflateWidget()
    r1 = r0
    goto L_537a60
    L_537a4c:
    r1 = loc_18
    r2 = loc_60
    r3 = loc_38
    r0 = Element.inflateWidget()
    r1 = r0
    L_537a60:
    r3 = r1
    L_537a64:
    loc_70 = r3
    if (r3 == null) goto L_537b8c
    r5 = loc_18
    r4 = loc_58
    r6 = loc_38
    r7 = r5.field_47
    loc_68 = r7
    r8 = r7.field_7
    r0 = r6
    r2 = r8
    loc_60 = r8
    r1 = null
    if (r2 == null) goto L_537ac4
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_537ac4:
    r0 = loc_70
    r2 = loc_60
    r1 = null
    if (r2 == null) goto L_537af4
    r4 = r2.field_1b
    r8 = X1
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_537af4:
    r2 = loc_38
    r0 = 60
    branchIfSmi(r2, 0x537b08)
    r0 = classId(r2)
    r0 = GDT[cid_x0 + 0x211b]()
    r5 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_537b28
    L_537b28:
    r1 = loc_68
    r2 = loc_38
    r3 = loc_70
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
    r2 = loc_58
    if (r2 == null) goto L_537b8c
    r3 = loc_18
    r1 = r3.field_4b
    loc_38 = r1
    r0 = classId(r2)
    r0 = GDT[cid_x0 + 0x211b]()
    r5 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_537b7c
    L_537b7c:
    r1 = loc_38
    r2 = loc_58
    r3 = loc_70
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
    L_537b8c:
    r0 = loc_30
    r3 = loc_50
    r4 = loc_48
    r5 = loc_40
    goto L_537714
    L_537ba0:
    r0 = r8
    r2 = r0.field_7
    r1 = null
    r3 = TypeArguments<X1>
    r0 = null
    if (r2 == r0) goto L_537bc4
    r0 = InstantiateTypeArguments()
    L_537bc4:
    r1 = r0
    r0 = _CompactValuesIterable()
    r2 = r0
    r0 = loc_28
    loc_8 = r2
    r2.field_b = r0
    r3 = loc_18
    r1 = Function 'deactivateChild':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = Iterable.forEach()
    r0 = null
    return r0
    L_537c0c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5375f8
    L_537c14:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_537c18:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_537730
  }

  _ mount(/* No info */) {
    // calls: RenderObjectElement.mount, SlottedRenderObjectElement._updateChildren
    loc_8 = r1
    L_539814:
    r1 = r0
    r0 = RenderObjectElement.mount()
    r1 = loc_8
    r0 = SlottedRenderObjectElement._updateChildren()
    r0 = null
    return r0
    L_539834:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_539814
  }

  _ forgetChild(/* No info */) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove
    L_53ceb4:
    r0 = r1.field_47
    r1 = r2.field_f
    r2 = r1
    r1 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove()
    r0 = null
    return r0
    L_53cee0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_53ceb4
  }

  _ SlottedRenderObjectElement(/* No info */) {
    // calls: Map.Map._fromLiteral
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_731254:
    r2 = r4.field_43
    r1 = null
    r3 = TypeArguments<X0, Element>
    r0 = InstantiateTypeArguments()
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = loc_8
    r1.field_47 = r0
    if (cc.eq) goto L_73129c
    vmStub(WriteBarrierWrappersStub)
    L_73129c:
    r16 = TypeArguments<Key, Element>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = loc_8
    r1.field_4b = r0
    if (cc.eq) goto L_7312d4
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
    if (cc.eq) goto L_731318
    vmStub(WriteBarrierWrappersStub)
    L_731318:
    r0 = null
    return r0
    L_731328:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_731254
  }

  _ removeRenderObjectChild(/* No info */) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData
    r4 = r2
    loc_10 = r1
    loc_18 = r2
    loc_20 = r3
    L_73917c:
    r6 = r5.field_43
    r0 = r4
    r2 = r6
    loc_8 = r6
    r1 = null
    if (r2 == null) goto L_7391bc
    r4 = r2.field_1b
    r8 = X1 bound RenderObject
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_7391bc:
    r0 = loc_20
    r2 = loc_8
    r1 = null
    if (r2 == null) goto L_7391ec
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_7391ec:
    r3 = loc_10
    r4 = r3.field_3b
    loc_28 = r4
    if (r4 == null) goto L_739314
    r0 = r4
    r2 = loc_8
    r1 = null
    r8 = SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    r9 = r8.field_7
    r3 = null
    callVirtual()
    r1 = loc_28
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xf7d]()
    r1 = r0
    r2 = loc_20
    loc_28 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_28
    r2 = r0.field_f
    if (r2 != w1) goto L_739270
    r0 = null
    goto L_739274
    L_739270:
    r0 = r1
    L_739274:
    r1 = 60
    branchIfSmi(r0, 0x739284)
    r1 = classId(r0)
    L_739284:
    r16 = loc_18
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_7392fc
    r0 = loc_10
    r3 = r0.field_3b
    loc_18 = r3
    if (r3 == null) goto L_739318
    r0 = r3
    r2 = loc_8
    r1 = null
    r8 = SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    r9 = r8.field_7
    r3 = null
    callVirtual()
    r1 = loc_18
    r0 = classId(r1)
    r3 = loc_20
    r2 = null
    r0 = GDT[cid_x0 + -0xfdb]()
    L_7392fc:
    r0 = null
    return r0
    L_73930c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_73917c
    L_739314:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_739318:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ moveRenderObjectChild(/* No info */) {
    // calls: SlottedRenderObjectElement.renderObject
    r4 = r3
    loc_20 = r3
    r3 = r5
    loc_28 = r5
    r5 = r2
    loc_10 = r1
    loc_18 = r2
    L_73ab78:
    r7 = r6.field_43
    r0 = r5
    r2 = r7
    loc_8 = r7
    r1 = null
    if (r2 == null) goto L_73abb8
    r4 = r2.field_1b
    r8 = X1 bound RenderObject
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_73abb8:
    r0 = loc_20
    r2 = loc_8
    r1 = null
    if (r2 == null) goto L_73abe8
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_73abe8:
    r0 = loc_28
    r2 = loc_8
    r1 = null
    if (r2 == null) goto L_73ac18
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_73ac18:
    r1 = loc_10
    r0 = SlottedRenderObjectElement.renderObject()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = loc_18
    r3 = loc_28
    r5 = loc_20
    r0 = GDT[cid_x0 + -0xf83]()
    r0 = null
    return r0
    L_73ac5c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_73ab78
  }

  _ insertRenderObjectChild(/* No info */) {
    r4 = r2
    loc_10 = r1
    loc_18 = r2
    loc_20 = r3
    L_7b7438:
    r6 = r5.field_43
    r0 = r4
    r2 = r6
    loc_8 = r6
    r1 = null
    if (r2 == null) goto L_7b7478
    r4 = r2.field_1b
    r8 = X1 bound RenderObject
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_7b7478:
    r0 = loc_20
    r2 = loc_8
    r1 = null
    if (r2 == null) goto L_7b74a8
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_7b74a8:
    r0 = loc_10
    r3 = r0.field_3b
    loc_28 = r3
    if (r3 == null) goto L_7b751c
    r0 = r3
    r2 = loc_8
    r1 = null
    r8 = SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    r9 = r8.field_7
    r3 = null
    callVirtual()
    r1 = loc_28
    r0 = classId(r1)
    r2 = loc_18
    r3 = loc_20
    r0 = GDT[cid_x0 + -0xfdb]()
    r0 = null
    return r0
    L_7b7514:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7b7438
    L_7b751c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ visitChildren(/* No info */) {
    // calls: Iterable.forEach
    loc_10 = r2
    L_7f9cc4:
    r4 = r1.field_47
    loc_8 = r4
    r2 = r4.field_7
    r1 = null
    r3 = TypeArguments<X1>
    r0 = null
    if (r2 == r0) goto L_7f9cf0
    r0 = InstantiateTypeArguments()
    L_7f9cf0:
    r1 = r0
    r0 = _CompactValuesIterable()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r2 = loc_10
    r0 = Iterable.forEach()
    r0 = null
    return r0
    L_7f9d1c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7f9cc4
  }

  get _ renderObject(/* No info */) {
    r3 = r1.field_3b
    loc_8 = r3
    if (r3 == null) goto L_84abbc
    r2 = r1.field_43
    r0 = r3
    r1 = null
    r8 = SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    r9 = r8.field_7
    r3 = null
    callVirtual()
    r0 = loc_8
    return r0
    L_84abbc:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

