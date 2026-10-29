// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/radio_group.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049018) ----

}

// class id 2873, instance size 0x38, first field at 0x30
class _RadioGroupShortcutManager<X0> extends ShortcutManager {

  [closure] bool <anonymous closure>(dynamic, RadioClient<X0>) {
    // calls: FocusNode.hasFocus
    L_662f08:
    r1 = incoming_arg(16)
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfff]()
    r1 = r0
    r0 = FocusNode.hasFocus()
    return r0
    L_662f34:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_662f08
  }

  _ handleKeypress(/* No info */) {
    // calls: __Set&_LinkedHashBase&SetMixin.any, ShortcutManager.handleKeypress
    loc_10 = r2
    L_84654c:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r2 = r0.field_33
    r4 = r2.field_1b
    loc_20 = r4
    r2 = r0.field_2f
    r3 = r1
    loc_18 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 132
    r0 = AllocateClosure2()
    r1 = r0
    r0 = loc_18
    r1.field_1f = r0
    r2 = r1
    r1 = loc_20
    r0 = __Set&_LinkedHashBase&SetMixin.any()
    if ((r0 & (1 << 4)) == 0) goto L_8465c0
    r0 = <KeyEventResult instance>
    return r0
    L_8465c0:
    r1 = loc_8
    r2 = loc_10
    r0 = ShortcutManager.handleKeypress()
    return r0
    L_8465d8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_84654c
  }

}

// class id 2877, instance size 0x1c, first field at 0x10
class _SkipUnselectedRadioPolicy<X0> extends ReadingOrderTraversalPolicy {

  _ sortDescendants(/* No info */) {
    // calls: ReadingOrderTraversalPolicy.sort, .IterableExtension.firstWhereOrNull, Map.Map._fromLiteral, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.iterator, _CompactIterator.moveNext, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set, __Set&_LinkedHashBase&SetMixin.where, WhereIterable.map, _GrowableList.toSet
    loc_8 = r1
    r1 = r2
    loc_10 = r2
    loc_18 = r3
    L_8494f4:
    r1 = 4
    r0 = AllocateContext()
    r3 = loc_8
    loc_20 = r0
    r0.field_f = r3
    r1 = loc_18
    r0.field_13 = r1
    r1 = loc_10
    r0 = ReadingOrderTraversalPolicy.sort()
    r4 = r0
    r0 = loc_8
    loc_28 = r4
    r5 = r0.field_f
    r2 = r5
    loc_18 = r5
    r1 = null
    r3 = TypeArguments<RadioClient<X0>>
    r0 = InstantiateTypeArguments()
    r3 = loc_8
    loc_38 = r0
    r2 = r3.field_13
    loc_30 = r2
    r1 = Function '_radioSelected@108280878':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = loc_38
    r4 = [1, 2, 2, 2, null]
    r0 = .IterableExtension.firstWhereOrNull()
    r1 = r0
    r4 = loc_20
    r4[0] = r0
    if ((r0 & (1 << 0)) == 0) goto L_8495a8
    if (cc.eq) goto L_8495a8
    vmStub(WriteBarrierWrappersStub)
    if (r1 != null) goto L_849890
    r2 = loc_18
    r1 = null
    r3 = TypeArguments<FocusNode, RadioClient<X0>>
    r0 = InstantiateTypeArguments()
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = loc_30
    loc_8 = r0
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.iterator()
    r2 = r0
    r0 = loc_8
    loc_48 = r2
    r3 = r0.field_7
    loc_40 = r3
    r4 = r2.field_7
    loc_38 = r4
    L_849610:
    r1 = r2
    r0 = _CompactIterator.moveNext()
    if ((r0 & (1 << 4)) != 0) goto L_849734
    r3 = loc_48
    r4 = r3.field_33
    loc_50 = r4
    if (r4 != null) goto L_849664
    r0 = r4
    r2 = loc_38
    r1 = null
    if (r2 == null) goto L_849664
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_849664:
    r2 = loc_50
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xfff]()
    r2 = loc_40
    r3 = r0
    r1 = null
    loc_58 = r3
    if (r2 == null) goto L_8496b4
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_8496b4:
    r0 = loc_50
    r2 = loc_40
    r1 = null
    if (r2 == null) goto L_8496e4
    r4 = r2.field_1b
    r8 = X1
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_8496e4:
    r2 = loc_58
    r0 = classId(r2)
    r0 = GDT[cid_x0 + 0x211b]()
    r5 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_849710
    L_849710:
    r1 = loc_8
    r2 = loc_58
    r3 = loc_50
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
    r0 = loc_8
    r2 = loc_48
    r4 = loc_38
    r3 = loc_40
    goto L_849604
    L_849734:
    r1 = loc_28
    r2 = r1.field_7
    loc_38 = r2
    r0 = r1.field_b
    r3 = LoadInt32Instr(r0)
    loc_68 = r3
    r5 = loc_20
    r6 = 0
    L_849758:
    r4 = loc_8
    loc_60 = r6
    L_84976c:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_849794
    L_849794:
    r3 = loc_68
    if (r3 != r1) goto L_849978
    r4 = loc_60
    if (r4 >= r1) goto L_849888
    r5 = loc_28
    r0 = classId(r5)
    r1 = r5
    r2 = r4
    r0 = GDT[cid_x0 + 0xd766]()
    r3 = r0
    r0 = loc_60
    loc_40 = r3
    r6 = r6 + 0
    loc_70 = r6
    if (r3 != null) goto L_84981c
    r0 = r3
    r2 = loc_38
    r1 = null
    if (r2 == null) goto L_84981c
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_84981c:
    r4 = loc_20
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = loc_40
    r0 = GDT[cid_x0 + 0x3e1]()
    r1 = r0
    r2 = loc_20
    r2[0] = r0
    if ((r0 & (1 << 0)) == 0) goto L_849868
    if (cc.eq) goto L_849868
    vmStub(WriteBarrierWrappersStub)
    if (r1 != null) goto L_849894
    r6 = loc_70
    r5 = r2
    r2 = loc_38
    r1 = loc_28
    r3 = loc_68
    goto L_849758
    L_849888:
    r2 = loc_20
    goto L_849894
    L_849890:
    r2 = r4
    L_849894:
    r0 = r2[0]
    if (r0 != null) goto L_8498b4
    r0 = loc_28
    return r0
    L_8498b4:
    r0 = loc_18
    r3 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 132
    r0 = AllocateClosure2()
    r1 = r0
    r0 = loc_18
    r1.field_1f = r0
    r2 = r1
    r1 = loc_30
    r0 = __Set&_LinkedHashBase&SetMixin.where()
    r3 = loc_20
    r1 = Function '<anonymous closure>':.
    loc_8 = r0
    r2 = 132
    r0 = AllocateClosure2()
    r1 = r0
    r0 = loc_18
    r1.field_1f = r0
    r16 = TypeArguments<FocusNode>
    r4 = [1, 2, 2, 2, null]
    r0 = WhereIterable.map()
    r1 = r0
    r0 = _GrowableList.toSet()
    r3 = loc_20
    r3.field_1b = r0
    if (cc.eq) goto L_849948
    vmStub(WriteBarrierWrappersStub)
    L_849948:
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = __Set&_LinkedHashBase&SetMixin.where()
    r1 = r0
    r0 = ReadingOrderTraversalPolicy.sort()
    return r0
    L_849978:
    r0 = loc_28
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_28
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_849998:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8494f4
    L_8499a0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_849610
    L_8499a8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_84976c
  }

  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // calls: __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.contains
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_8499d0:
    r0 = r1.field_1b
    r1 = r0
    r2 = incoming_arg(16)
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.contains()
    r1 = r1 ^ 0
    r0 = r1
    return r0
    L_8499f8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8499d0
  }

  [closure] bool <anonymous closure>(dynamic, RadioClient<X0>) {
    r1 = r0.field_23
    loc_8 = r1
    L_849a28:
    r0 = r1[0]
    r2 = classId(r0)
    r16 = incoming_arg(16)
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_849a94
    r1 = incoming_arg(16)
    r2 = loc_8
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfff]()
    r1 = loc_8
    r2 = r1.field_13
    cc = cmp(r0, w2)
    r16 = true
    r17 = false
    csel            x1, x16, x17, ne
    r0 = r1
    goto L_849a98
    L_849a94:
    r0 = false
    return r0
    L_849aa4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_849a28
  }

  [closure] bool _radioSelected(dynamic, Object?) {
    // calls: _SkipUnselectedRadioPolicy._radioSelected
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_849acc:
    r2 = incoming_arg(16)
    r0 = _SkipUnselectedRadioPolicy._radioSelected()
    return r0
    L_849ae0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_849acc
  }

  _ _radioSelected(/* No info */) {
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_849b10:
    r2 = r4.field_f
    r0 = r3
    r1 = null
    r8 = RadioClient<X0>
    r9 = r8.field_7
    r3 = null
    callVirtual()
    r1 = loc_10
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xffe]()
    r1 = r0
    r0 = loc_8
    r2 = r0[0]
    r0 = 60
    branchIfSmi(r1, 0x849b70)
    r0 = classId(r1)
    callVirtual()
    return r0
    L_849b8c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_849b10
  }

}

// class id 3206, instance size 0x1c, first field at 0xc
//   const constructor,
class RadioGroup<X0> extends StatefulWidget {

  static RadioGroupRegistry<Y0>? maybeOf<Y0>(BuildContext) {
    // calls: Element.dependOnInheritedWidgetOfExactType
    if (r0 != 0) goto L_71fd6c
    goto L_71fd78
    L_71fd84:
    r2 = null
    r3 = TypeArguments<_RadioGroupStateScope<Y0>>
    r0 = InstantiateTypeArguments()
    r16 = incoming_arg(16)
    r4 = [1, 1, 1, 1, null]
    r0 = Element.dependOnInheritedWidgetOfExactType()
    if (r0 != null) goto L_71fdb4
    r0 = null
    goto L_71fdc0
    L_71fdb4:
    r1 = r0.field_13
    r0 = r1
    return r0
    L_71fdcc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_71fd84
  }

  _ createState(/* No info */) {
    // calls: _RadioGroupState._RadioGroupState
    L_72ae4c:
    r2 = r1.field_b
    r1 = null
    r3 = TypeArguments<RadioGroup<X0>, X0>
    r0 = InstantiateTypeArguments()
    r1 = r0
    r0 = _RadioGroupState()
    r1 = r0
    loc_8 = r0
    r0 = _RadioGroupState._RadioGroupState()
    r0 = loc_8
    return r0
    L_72ae88:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_72ae4c
  }

}

// class id 3492, instance size 0x1c, first field at 0x10
//   const constructor,
class _RadioGroupStateScope<X0> extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // calls: _OneByteString.==
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_7a47c8:
    r2 = r4.field_f
    r0 = r3
    r1 = null
    r8 = _RadioGroupStateScope<X0>
    r9 = r8.field_7
    r3 = null
    callVirtual()
    r0 = loc_8
    r1 = r0.field_13
    r2 = loc_10
    r3 = r2.field_13
    if (r1 == w3) goto L_7a4818
    r0 = true
    goto L_7a4838
    L_7a4818:
    r1 = r0[0]
    r0 = r2[0]
    r0 = _OneByteString.==()
    r1 = r1 ^ 0
    r0 = r1
    return r0
    L_7a4844:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7a47c8
  }

}

// class id 3604, instance size 0x20, first field at 0x14
class _RadioGroupState<C1X0> extends State<C1X0>

  implements RadioGroupRegistry<X0> {
    r0 = r1.field_b
    if (r0 == null) goto L_61a0ec
    r3 = r0.field_13
    loc_8 = r3
    r2 = r1.field_7
    r0 = r3
    r1 = null
    r8 = (dynamic this, C1X0?) => void?
    r9 = r8.field_7
    r3 = null
    callVirtual()
    r0 = loc_8
    return r0
    L_61a0ec:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ build(/* No info */) {
    // calls: Map.Map._fromLiteral, FocusTraversalGroup.FocusTraversalGroup, Semantics.Semantics
    loc_8 = r1
    L_661400:
    r1 = r0
    r0 = r1[0]
    if (r0 != w16) goto L_661424
    r2 = _radioGroupShortcutManager
    r0 = InitLateFinalInstanceField()
    L_661424:
    r4 = r0
    r0 = loc_8
    loc_18 = r4
    r5 = r0.field_7
    r2 = r5
    loc_10 = r5
    r1 = null
    r3 = TypeArguments<C1X0>
    r0 = null
    if (r2 == r0) goto L_66145c
    r0 = InstantiateTypeArguments()
    L_66145c:
    r1 = r0
    r0 = loc_8
    r2 = r0.field_1b
    loc_28 = r2
    r3 = r0.field_b
    if (r3 == null) goto L_6615ec
    r4 = r3.field_f
    loc_20 = r4
    r0 = _SkipUnselectedRadioPolicy()
    r1 = r0
    r0 = loc_28
    loc_30 = r1
    r1.field_13 = r0
    r0 = loc_20
    r1[0] = r0
    r16 = TypeArguments<FocusScopeNode, _DirectionalPolicyData>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r4 = loc_30
    r4.field_b = r0
    if (cc.eq) goto L_6614dc
    vmStub(WriteBarrierWrappersStub)
    L_6614dc:
    r0 = Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static.
    r4.field_7 = r0
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_6615f0
    r5 = r1.field_f
    loc_28 = r5
    r6 = r1[0]
    r2 = loc_10
    loc_20 = r6
    r1 = null
    r3 = TypeArguments<C1X0>
    r0 = null
    if (r2 == r0) goto L_661530
    r0 = InstantiateTypeArguments()
    L_661530:
    r1 = r0
    r0 = _RadioGroupStateScope()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_13 = r0
    r0 = loc_28
    r1[0] = r0
    r0 = loc_20
    r1.field_b = r0
    r0 = FocusTraversalGroup()
    r1 = r0
    r2 = loc_10
    r3 = loc_30
    loc_8 = r0
    r4 = [0, 3, 0, 3, null]
    r0 = FocusTraversalGroup.FocusTraversalGroup()
    r0 = Shortcuts()
    r1 = r0
    r0 = loc_18
    loc_10 = r1
    r1.field_b = r0
    r0 = loc_8
    r1.field_13 = r0
    r0 = true
    r1.field_1b = r0
    r0 = _ConstMap len:0
    r1.field_f = r0
    r0 = Semantics()
    loc_8 = r0
    r16 = true
    r30 = <SemanticsRole instance>
    r16 = loc_10
    r1 = r0
    r4 = [0, 4, 3, 1, child, 3, container, 1, role, 2, null]
    r0 = Semantics.Semantics()
    r0 = loc_8
    return r0
    L_6615e4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_661400
    L_6615ec:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6615f0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _RadioGroupShortcutManager<C1X0> _radioGroupShortcutManager(_RadioGroupState<C1X0>) {
    // calls: ShortcutManager.ShortcutManager
    L_661704:
    r1 = incoming_arg(16)
    r0 = r1.field_13
    if (r0 != w16) goto L_661728
    r2 = _radioGroupShortcuts
    r0 = InitLateFinalInstanceField()
    L_661728:
    r4 = r0
    r0 = incoming_arg(16)
    loc_8 = r4
    r2 = r0.field_7
    r1 = null
    r3 = TypeArguments<C1X0>
    r0 = null
    if (r2 == r0) goto L_661758
    r0 = InstantiateTypeArguments()
    L_661758:
    r1 = r0
    r0 = _RadioGroupShortcutManager()
    r2 = r0
    r0 = incoming_arg(16)
    loc_10 = r2
    r2.field_33 = r0
    r16 = loc_8
    r1 = r2
    r4 = [0, 2, 1, 1, shortcuts, 1, null]
    r0 = ShortcutManager.ShortcutManager()
    r0 = loc_10
    return r0
    L_661798:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_661704
  }

  Map<ShortcutActivator, Intent> _radioGroupShortcuts(_RadioGroupState<C1X0>) {
    // calls: Map.Map._fromLiteral
    L_6617c4:
    r1 = null
    r2 = 20
    r0 = AllocateArray()
    r1 = r0
    loc_8 = r1
    r16 = <SingleActivator instance>
    r1.field_f = r16
    r2 = incoming_arg(16)
    r0 = 60
    branchIfSmi(r2, 0x6617f8)
    r0 = classId(r2)
    r0 = GDT[cid_x0 + -0xfff]()
    loc_10 = r0
    r0 = VoidCallbackIntent()
    r1 = r0
    r0 = loc_10
    r1.field_7 = r0
    r0 = r1
    r1 = loc_8
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_661848
    if (cc.eq) goto L_661848
    vmStub(ArrayWriteBarrierStub)
    L_661848:
    r1 = loc_8
    r16 = <SingleActivator instance>
    r1[0] = r16
    r2 = incoming_arg(16)
    r0 = 60
    branchIfSmi(r2, 0x66186c)
    r0 = classId(r2)
    r0 = GDT[cid_x0 + -0x1000]()
    loc_10 = r0
    r0 = VoidCallbackIntent()
    r1 = r0
    r0 = loc_10
    r1.field_7 = r0
    r0 = r1
    r1 = loc_8
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6618bc
    if (cc.eq) goto L_6618bc
    vmStub(ArrayWriteBarrierStub)
    L_6618bc:
    r1 = loc_8
    r16 = <SingleActivator instance>
    r1.field_1f = r16
    r2 = incoming_arg(16)
    r0 = 60
    branchIfSmi(r2, 0x6618e0)
    r0 = classId(r2)
    r0 = GDT[cid_x0 + -0x1000]()
    loc_10 = r0
    r0 = VoidCallbackIntent()
    r1 = r0
    r0 = loc_10
    r1.field_7 = r0
    r0 = r1
    r1 = loc_8
    r1[5] = r0
    if ((r0 & (1 << 0)) == 0) goto L_661930
    if (cc.eq) goto L_661930
    vmStub(ArrayWriteBarrierStub)
    L_661930:
    r1 = loc_8
    r16 = <SingleActivator instance>
    r1.field_27 = r16
    r2 = incoming_arg(16)
    r0 = 60
    branchIfSmi(r2, 0x661954)
    r0 = classId(r2)
    r0 = GDT[cid_x0 + -0xfff]()
    loc_10 = r0
    r0 = VoidCallbackIntent()
    r1 = r0
    r0 = loc_10
    r1.field_7 = r0
    r0 = r1
    r1 = loc_8
    r1[7] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6619a4
    if (cc.eq) goto L_6619a4
    vmStub(ArrayWriteBarrierStub)
    L_6619a4:
    r1 = loc_8
    r16 = <SingleActivator instance>
    r1.field_2f = r16
    r0 = incoming_arg(16)
    r2 = 60
    branchIfSmi(r0, 0x6619c8)
    r2 = classId(r0)
    r0 = r2
    r0 = GDT[cid_x0 + -0xfbb]()
    loc_10 = r0
    r0 = VoidCallbackIntent()
    r1 = r0
    r0 = loc_10
    r1.field_7 = r0
    r0 = r1
    r1 = loc_8
    r1[9] = r0
    if ((r0 & (1 << 0)) == 0) goto L_661a1c
    if (cc.eq) goto L_661a1c
    vmStub(ArrayWriteBarrierStub)
    L_661a1c:
    r16 = TypeArguments<ShortcutActivator, Intent>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    return r0
    L_661a40:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6617c4
  }

  _ registerClient(/* No info */) {
    // calls: __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_6f26ac:
    r2 = r4.field_7
    r0 = r3
    r1 = null
    r8 = RadioClient<C1X0>
    r9 = r8.field_7
    r3 = null
    callVirtual()
    r0 = loc_8
    r1 = r0.field_1b
    r2 = loc_10
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    r0 = null
    return r0
    L_6f26f8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f26ac
  }

  _ unregisterClient(/* No info */) {
    // calls: __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.remove
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_6f2728:
    r2 = r4.field_7
    r0 = r3
    r1 = null
    r8 = RadioClient<C1X0>
    r9 = r8.field_7
    r3 = null
    callVirtual()
    r0 = loc_8
    r1 = r0.field_1b
    r2 = loc_10
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.remove()
    return r0
    L_6f2770:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f2728
  }

  _ dispose(/* No info */) {
    // calls: ChangeNotifier.dispose
    L_6f9448:
    r0 = r1[0]
    if (r0 != w16) goto L_6f9468
    r2 = _radioGroupShortcutManager
    r0 = InitLateFinalInstanceField()
    L_6f9468:
    r1 = r0
    r0 = ChangeNotifier.dispose()
    r0 = null
    return r0
    L_6f9480:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f9448
  }

  _ _RadioGroupState(/* No info */) {
    r4 = r1
    loc_8 = r1
    r4.field_13 = r0
    r4[0] = r0
    r2 = r4.field_7
    r1 = null
    r3 = TypeArguments<RadioClient<C1X0>>
    r0 = InstantiateTypeArguments()
    r1 = r0
    r0 = _Set()
    r1 = _Uint32List
    r0.field_1b = r1
    r0.field_b = rZR
    r1 = []
    r0.field_f = r1
    r0.field_13 = rZR
    r0[0] = rZR
    r1 = loc_8
    r1.field_1b = r0
    if (cc.eq) goto L_72af0c
    vmStub(WriteBarrierWrappersStub)
    L_72af0c:
    r0 = null
    return r0
  }

  dynamic _toggleFocusedRadio(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function '_toggleFocusedRadio@108280878':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] void _toggleFocusedRadio(dynamic) {
    // calls: _RadioGroupState._toggleFocusedRadio
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_840420:
    r0 = _RadioGroupState._toggleFocusedRadio()
    return r0
    L_840430:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_840420
  }

  _ _toggleFocusedRadio(/* No info */) {
    // calls: .IterableExtension.firstWhereOrNull
    L_840454:
    r1 = 1
    r0 = AllocateContext()
    r4 = r0
    r0 = loc_8
    loc_18 = r4
    r4.field_f = r0
    r5 = r0.field_7
    r2 = r5
    loc_10 = r5
    r1 = null
    r3 = TypeArguments<RadioClient<C1X0>>
    r0 = InstantiateTypeArguments()
    r2 = r0
    r0 = loc_8
    loc_28 = r2
    r4 = r0.field_1b
    r3 = loc_18
    loc_20 = r4
    r1 = Function '<anonymous closure>':.
    r2 = 132
    r0 = AllocateClosure2()
    r2 = loc_10
    r0.field_1f = r2
    r16 = loc_28
    r4 = [1, 2, 2, 2, null]
    r0 = .IterableExtension.firstWhereOrNull()
    r2 = r0
    loc_18 = r2
    if (r2 != null) goto L_8404f8
    r0 = null
    return r0
    L_8404f8:
    r3 = loc_8
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xffe]()
    r1 = loc_8
    r2 = r1.field_b
    if (r2 == null) goto L_84061c
    r3 = r2.field_f
    r2 = 60
    branchIfSmi(r0, 0x840540)
    r2 = classId(r0)
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_8405ec
    r2 = loc_8
    r1 = loc_18
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xffe]()
    r3 = r0
    r0 = loc_8
    loc_20 = r3
    r1 = r0.field_b
    if (r1 == null) goto L_840620
    r4 = r1.field_13
    r0 = r4
    r2 = loc_10
    loc_8 = r4
    r1 = null
    r8 = (dynamic this, C1X0?) => void?
    r9 = r8.field_7
    r3 = null
    callVirtual()
    r16 = loc_8
    r0 = loc_8
    ClosureCall
    r0 = null
    return r0
    L_8405ec:
    r1 = loc_18
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xa17]()
    r0 = null
    return r0
    L_840614:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_840454
    L_84061c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_840620:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  dynamic _selectPreviousRadio(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function '_selectPreviousRadio@108280878':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] void _selectPreviousRadio(dynamic) {
    // calls: _RadioGroupState._selectPreviousRadio
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_8406bc:
    r0 = _RadioGroupState._selectPreviousRadio()
    return r0
    L_8406cc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8406bc
  }

  _ _selectPreviousRadio(/* No info */) {
    // calls: _RadioGroupState._selectRadioInDirection
    L_8406e8:
    r2 = false
    r0 = _RadioGroupState._selectRadioInDirection()
    r0 = null
    return r0
    L_840700:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8406e8
  }

  _ _selectRadioInDirection(/* No info */) {
    // calls: .IterableExtension.firstWhereOrNull, __Set&_LinkedHashBase&SetMixin.where, WhereIterable.map, ReadingOrderTraversalPolicy.sort, __Set&_LinkedHashBase&SetMixin.firstWhere, FocusNode.requestFocus
    loc_10 = r2
    L_840728:
    r1 = 2
    r0 = AllocateContext()
    r4 = r0
    r0 = loc_8
    loc_28 = r4
    r4.field_f = r0
    r5 = r0.field_1b
    loc_20 = r5
    r1 = r5.field_13
    r2 = r5[0]
    r3 = LoadInt32Instr(r1)
    r1 = LoadInt32Instr(r2)
    r2 = r2 - 3
    if (r2 >= 2) goto L_840778
    r0 = null
    return r0
    L_840778:
    r6 = r0.field_7
    r2 = r6
    loc_18 = r6
    r1 = null
    r3 = TypeArguments<RadioClient<C1X0>>
    r0 = InstantiateTypeArguments()
    r3 = loc_28
    r1 = Function '<anonymous closure>':.
    loc_30 = r0
    r2 = 132
    r0 = AllocateClosure2()
    r2 = loc_18
    r0.field_1f = r2
    r16 = loc_30
    r4 = [1, 2, 2, 2, null]
    r0 = .IterableExtension.firstWhereOrNull()
    if (r0 != null) goto L_8407e0
    r0 = null
    goto L_840800
    L_8407e0:
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xfff]()
    L_840800:
    loc_30 = r0
    if (r0 != null) goto L_84081c
    r0 = null
    return r0
    L_84081c:
    r4 = loc_10
    r2 = loc_18
    r3 = loc_28
    r1 = Function '<anonymous closure>':.
    r2 = 132
    r0 = AllocateClosure2()
    r1 = r0
    r0 = loc_18
    r1.field_1f = r0
    r2 = r1
    r1 = loc_20
    r0 = __Set&_LinkedHashBase&SetMixin.where()
    r3 = loc_28
    r1 = Function '<anonymous closure>':.
    loc_38 = r0
    r2 = 132
    r0 = AllocateClosure2()
    r2 = loc_18
    r0.field_1f = r2
    r16 = TypeArguments<FocusNode>
    r4 = [1, 2, 2, 2, null]
    r0 = WhereIterable.map()
    r1 = r0
    r0 = ReadingOrderTraversalPolicy.sort()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r4 = [0, 1, 0, 1, null]
    r0 = GDT[cid_x0 + 0xcaa2]()
    r2 = r0
    r0 = loc_10
    loc_38 = r2
    if ((r0 & (1 << 4)) == 0) goto L_8408e4
    r1 = r2.field_7
    r0 = ReversedListIterable()
    r1 = r0
    r0 = loc_38
    r1.field_b = r0
    r2 = r1
    L_8408e4:
    r3 = loc_28
    loc_10 = r2
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x9eea]()
    r1 = r0
    r3 = loc_28
    loc_50 = r1
    r3.field_13 = rNULL
    r2 = r1.field_b
    loc_48 = r2
    r4 = r1.field_f
    loc_40 = r4
    r5 = r1.field_7
    loc_38 = r5
    r6 = loc_30
    L_840948:
    r0 = classId(r2)
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_840970
    L_840970:
    r3 = loc_40
    if (r3 != r1) goto L_840cc0
    r4 = loc_50
    r2 = r4[0]
    if (r2 >= r1) goto L_840b58
    r5 = loc_48
    r0 = classId(r5)
    r1 = r5
    r0 = GDT[cid_x0 + 0xd766]()
    r4 = r0
    r3 = loc_50
    loc_58 = r4
    r3.field_1f = r0
    if ((r0 & (1 << 0)) == 0) goto L_8409d8
    if (cc.eq) goto L_8409d8
    vmStub(WriteBarrierWrappersStub)
    L_8409d8:
    r0 = r3[0]
    r1 = r1 + 0
    r3[0] = r1
    if (r4 != null) goto L_840a1c
    r0 = r4
    r2 = loc_38
    r1 = null
    if (r2 == null) goto L_840a1c
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_840a1c:
    r1 = loc_30
    r0 = loc_58
    if (r0 == w1) goto L_840a48
    r3 = loc_28
    r6 = r1
    r1 = loc_50
    r5 = loc_38
    r2 = loc_48
    r4 = loc_40
    goto L_84093c
    L_840a48:
    r2 = loc_48
    r1 = loc_40
    r0 = classId(r2)
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_840a78
    L_840a78:
    r0 = loc_40
    if (r0 != r1) goto L_840ca0
    r3 = loc_50
    r2 = r3[0]
    if (r2 < r1) goto L_840aa0
    r3.field_1f = rNULL
    r3 = loc_28
    goto L_840b64
    L_840aa0:
    r1 = loc_48
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xd766]()
    r3 = r0
    r1 = loc_50
    loc_30 = r3
    r1.field_1f = r0
    if ((r0 & (1 << 0)) == 0) goto L_840ae8
    if (cc.eq) goto L_840ae8
    vmStub(WriteBarrierWrappersStub)
    L_840ae8:
    r0 = r1[0]
    r2 = r2 + 0
    r1[0] = r2
    if (r3 != null) goto L_840b2c
    r0 = r3
    r2 = loc_38
    r1 = null
    if (r2 == null) goto L_840b2c
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_840b2c:
    r3 = loc_28
    r0 = loc_30
    r3.field_13 = r0
    if ((r0 & (1 << 0)) == 0) goto L_840b54
    if (cc.eq) goto L_840b54
    vmStub(WriteBarrierWrappersStub)
    L_840b54:
    goto L_840b64
    L_840b58:
    r3 = loc_28
    r1 = r4
    r1.field_1f = rNULL
    L_840b64:
    r0 = r3.field_13
    if (r0 != null) goto L_840bb8
    r1 = loc_10
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xc1ee]()
    r2 = loc_28
    r2.field_13 = r0
    if ((r0 & (1 << 0)) == 0) goto L_840bb4
    if (cc.eq) goto L_840bb4
    vmStub(WriteBarrierWrappersStub)
    L_840bb4:
    goto L_840bbc
    L_840bb8:
    r2 = r3
    L_840bbc:
    r4 = loc_8
    r0 = loc_18
    r3 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 132
    r0 = AllocateClosure2()
    r1 = r0
    r0 = loc_18
    r1.field_1f = r0
    r2 = r1
    r1 = loc_20
    r4 = [0, 2, 0, 2, null]
    r0 = __Set&_LinkedHashBase&SetMixin.firstWhere()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xffe]()
    r3 = r0
    r0 = loc_8
    loc_10 = r3
    r1 = r0.field_b
    if (r1 == null) goto L_840cf0
    r4 = r1.field_13
    r0 = r4
    r2 = loc_18
    loc_8 = r4
    r1 = null
    r8 = (dynamic this, C1X0?) => void?
    r9 = r8.field_7
    r3 = null
    callVirtual()
    r16 = loc_8
    r0 = loc_8
    ClosureCall
    r0 = loc_28
    r1 = r0.field_13
    r4 = [0, 1, 0, 1, null]
    r0 = FocusNode.requestFocus()
    r0 = null
    return r0
    L_840ca0:
    r1 = loc_48
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_48
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_840cc0:
    r0 = loc_48
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_48
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_840ce0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_840728
    L_840ce8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_840948
    L_840cf0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] bool <anonymous closure>(dynamic, RadioClient<C1X0>) {
    r2 = r0.field_23
    loc_8 = r2
    L_8424b0:
    r1 = incoming_arg(16)
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfff]()
    r1 = loc_8
    r2 = r1.field_13
    cc = cmp(r0, w2)
    r16 = true
    r17 = false
    csel            x1, x16, x17, eq
    r0 = r1
    return r0
    L_8424f4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8424b0
  }

  [closure] FocusNode <anonymous closure>(dynamic, RadioClient<C1X0>) {
    L_842510:
    r1 = incoming_arg(16)
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfff]()
    return r0
    L_842534:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_842510
  }

  [closure] bool <anonymous closure>(dynamic, RadioClient<C1X0>) {
    L_842550:
    r1 = incoming_arg(16)
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xed0]()
    return r0
    L_842574:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_842550
  }

  dynamic _selectNextRadio(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function '_selectNextRadio@108280878':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] void _selectNextRadio(dynamic) {
    // calls: _RadioGroupState._selectNextRadio
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_8425c4:
    r0 = _RadioGroupState._selectNextRadio()
    return r0
    L_8425d4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8425c4
  }

  _ _selectNextRadio(/* No info */) {
    // calls: _RadioGroupState._selectRadioInDirection
    L_8425f0:
    r2 = true
    r0 = _RadioGroupState._selectRadioInDirection()
    r0 = null
    return r0
    L_842608:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8425f0
  }

}

