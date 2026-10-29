// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/actions.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048952) ----

  [closure] static bool <anonymous closure>(dynamic, Element) {
    // calls: LateError._throwLocalAlreadyInitialized
    // strings: "parent"
    r1 = r0.field_1f
    L_49a8b8:
    r0 = r1.field_f
    if (r0 != w16) goto L_49a8fc
    r0 = incoming_arg(16)
    r1.field_f = r0
    if (cc.eq) goto L_49a8ec
    vmStub(WriteBarrierWrappersStub)
    L_49a8ec:
    r0 = false
    return r0
    L_49a8fc:
    r16 = "parent"
    r0 = LateError._throwLocalAlreadyInitialized()
    brk             #0
    L_49a90c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_49a8b8
  }

}

// class id 2582, instance size 0x8, first field at 0x8
//   const constructor,
class ActionDispatcher extends _MixinApplication0&Object&Diagnosticable {

  _ invokeActionIfEnabled(/* No info */) {
    // calls: Action._isEnabled, Action._invoke
    loc_10 = r3
    r3 = r5
    loc_18 = r5
    r5 = r2
    loc_8 = r2
    L_846754:
    r0 = r5
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x846770)
    r4 = classId(r0)
    L_846770:
    r4 = r4 - 4
    if (r4 <= 26) goto L_84678c
    r8 = Action<Intent>
    r3 = null
    r0 = Action<Intent>()
    L_84678c:
    r0 = loc_10
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x8467a8)
    r4 = classId(r0)
    L_8467a8:
    r4 = r4 - 4
    if (r4 <= 40) goto L_8467c8
    r8 = Intent
    r3 = null
    r0 = Intent()
    L_8467c8:
    r1 = loc_8
    r2 = loc_10
    r3 = loc_18
    r0 = Action._isEnabled()
    if ((r0 & (1 << 4)) != 0) goto L_846800
    r1 = loc_8
    r2 = loc_10
    r3 = loc_18
    r0 = Action._invoke()
    r1 = r0
    r0 = true
    return r0
    L_846800:
    r0 = false
    r1 = null
    return r0
    L_846814:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_846754
  }

}

// class id 2683, instance size 0x8, first field at 0x8
//   const constructor,
class DismissIntent extends Intent {

}

// class id 2685, instance size 0x8, first field at 0x8
//   const constructor,
class ActivateIntent extends Intent {

}

// class id 2688, instance size 0xc, first field at 0x8
//   const constructor,
class VoidCallbackIntent extends Intent {

}

_ _invoke(/* No info */) {
  r4 = r2
  loc_10 = r1
  loc_18 = r2
  loc_20 = r3
  L_49aab8:
  r6 = r5.field_7
  r0 = r4
  r2 = r6
  loc_8 = r6
  r1 = null
  if (r2 == null) goto L_49aaf0
  r4 = r2[0]
  r8 = X0 bound Intent
  r9 = r4.field_7
  r3 = null
  callVirtual()
  L_49aaf0:
  r0 = loc_10
  r2 = loc_8
  r1 = null
  if (r0 == null) goto L_49ab38
  branchIfSmi(r0, 0x49ab38)
  r3 = SubtypeTestCache
  r30 = Subtype3TestCacheStub
  r30 = r30.field_7
  callVirtual()
  if (r7 == null) goto L_49ab28
  if ((r7 & (1 << 4)) != 0) goto L_49ab38
  goto L_49ab40
  L_49ab28:
  r8 = ContextAction<X0 bound Intent>
  r3 = SubtypeTestCache
  r0 = InstanceOf()
  goto L_49ab44
  L_49ab38:
  r0 = false
  goto L_49ab44
  L_49ab40:
  r0 = true
  L_49ab44:
  if ((r0 & (1 << 4)) != 0) goto L_49ab74
  r1 = loc_10
  r0 = classId(r1)
  r16 = loc_20
  r2 = loc_18
  r4 = [0, 3, 1, 3, null]
  r0 = GDT[cid_x0 + 0xd83]()
  goto L_49ab94
  L_49ab74:
  r1 = loc_10
  r0 = classId(r1)
  r2 = loc_18
  r4 = [0, 2, 0, 2, null]
  r0 = GDT[cid_x0 + 0xd83]()
  return r0
  L_49aba0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_49aab8
}

_ _isEnabled(/* No info */) {
  r4 = r2
  loc_10 = r1
  loc_18 = r2
  loc_20 = r3
  L_49ac80:
  r6 = r5.field_7
  r0 = r4
  r2 = r6
  loc_8 = r6
  r1 = null
  if (r2 == null) goto L_49acb8
  r4 = r2[0]
  r8 = X0 bound Intent
  r9 = r4.field_7
  r3 = null
  callVirtual()
  L_49acb8:
  r0 = loc_10
  r2 = loc_8
  r1 = null
  if (r0 == null) goto L_49ad00
  branchIfSmi(r0, 0x49ad00)
  r3 = SubtypeTestCache
  r30 = Subtype3TestCacheStub
  r30 = r30.field_7
  callVirtual()
  if (r7 == null) goto L_49acf0
  if ((r7 & (1 << 4)) != 0) goto L_49ad00
  goto L_49ad08
  L_49acf0:
  r8 = ContextAction<X0 bound Intent>
  r3 = SubtypeTestCache
  r0 = InstanceOf()
  goto L_49ad0c
  L_49ad00:
  r0 = false
  goto L_49ad0c
  L_49ad08:
  r0 = true
  L_49ad0c:
  if ((r0 & (1 << 4)) != 0) goto L_49ad40
  r1 = loc_10
  r0 = classId(r1)
  r16 = loc_20
  r2 = loc_18
  r4 = [0, 3, 1, 3, null]
  r0 = GDT[cid_x0 + 0x76d6]()
  goto L_49ad64
  L_49ad40:
  r1 = loc_10
  r0 = classId(r1)
  r2 = loc_18
  r4 = [0, 2, 0, 2, null]
  r0 = GDT[cid_x0 + 0x76d6]()
  return r0
  L_49ad70:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_49ac80
}

_ _makeOverridableAction(/* No info */) {
  // calls: _GrowableList._GrowableList
  loc_8 = r1
  loc_10 = r2
  L_526678:
  r1 = r0.field_7
  r0 = _OverridableAction()
  r2 = r0
  r0 = loc_10
  loc_18 = r2
  r2[0] = r0
  r0 = loc_8
  r2.field_13 = r0
  r1 = TypeArguments<(dynamic this, Action<Intent>) => void?>
  r0 = ObserverList()
  r1 = r0
  r0 = false
  loc_8 = r1
  r1.field_f = r0
  r1.field_13 = r0
  r16 = TypeArguments<(dynamic this, Action<Intent>) => void?>
  r4 = [1, 1, 1, 1, null]
  r0 = _GrowableList._GrowableList()
  r1 = loc_8
  r1.field_b = r0
  if (cc.eq) goto L_5266f4
  vmStub(WriteBarrierWrappersStub)
  L_5266f4:
  r0 = r1
  r1 = loc_18
  r1.field_b = r0
  if (cc.eq) goto L_526718
  vmStub(WriteBarrierWrappersStub)
  L_526718:
  r0 = r1
  return r0
  L_526728:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_526678
}

_ addActionListener(/* No info */) {
  // calls: ObserverList.add
  L_52ab10:
  r0 = r1.field_b
  r1 = r0
  r0 = ObserverList.add()
  r0 = null
  return r0
  L_52ab30:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_52ab10
}

_ toKeyEventResult(/* No info */) {
  r4 = r2
  loc_8 = r1
  loc_10 = r2
  L_53cca4:
  r2 = r5.field_7
  r0 = r4
  r1 = null
  if (r2 == null) goto L_53ccd8
  r4 = r2[0]
  r8 = X0 bound Intent
  r9 = r4.field_7
  r3 = null
  callVirtual()
  L_53ccd8:
  r1 = loc_8
  r0 = classId(r1)
  r2 = loc_10
  r0 = GDT[cid_x0 + 0x786f]()
  if ((r0 & (1 << 4)) != 0) goto L_53cd04
  r0 = <KeyEventResult instance>
  goto L_53cd08
  L_53cd04:
  r0 = <KeyEventResult instance>
  return r0
  L_53cd14:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_53cca4
}

factory _ Action.overridable(/* No info */) {
  L_6344fc:
  r1 = incoming_arg(16)
  r0 = classId(r1)
  r2 = incoming_arg(24)
  r0 = GDT[cid_x0 + 0x954c]()
  return r0
  L_634528:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_6344fc
}

_ removeActionListener(/* No info */) {
  // calls: ObserverList.remove
  L_6fdce0:
  r0 = r1.field_b
  r1 = r0
  r0 = ObserverList.remove()
  return r0
  L_6fdcfc:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_6fdce0
}

_ consumesKey(/* No info */) {
  r0 = r2
  r2 = r1.field_7
  r1 = null
  if (r2 == null) goto L_7262a4
  r4 = r2[0]
  r8 = X0 bound Intent
  r9 = r4.field_7
  r3 = null
  callVirtual()
  L_7262a4:
  r0 = true
  return r0
}

_ isEnabled(/* No info */) {
  L_72f5f8:
  r0 = classId(r1)
  r0 = GDT[cid_x0 + 0x880c]()
  return r0
  L_72f61c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_72f5f8
}

_ _updateCallingAction(/* No info */) {
  r0 = r2
  r1.field_f = r0
  if (cc.eq) goto L_7f7e5c
  vmStub(WriteBarrierWrappersStub)
  L_7f7e5c:
  r0 = null
  return r0
}

// class id 2884, instance size 0x1c, first field at 0x14
class _ContextActionToActionAdapter<X0 bound Intent> extends Action<X0 bound Intent> {

  _ addActionListener(/* No info */) {
    // calls: Action.addActionListener
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_52aac4:
    r1 = r3
    r2 = r0
    r0 = Action.addActionListener()
    r0 = loc_8
    r1 = r0[0]
    r2 = loc_10
    r0 = Action.addActionListener()
    r0 = null
    return r0
    L_52aaf4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_52aac4
  }

  _ removeActionListener(/* No info */) {
    // calls: Action.removeActionListener
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_6fdc94:
    r1 = r3
    r2 = r0
    r0 = Action.removeActionListener()
    r0 = loc_8
    r1 = r0[0]
    r2 = loc_10
    r0 = Action.removeActionListener()
    r0 = null
    return r0
    L_6fdcc4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6fdc94
  }

  _ consumesKey(/* No info */) {
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    r2 = r4.field_7
    r0 = r3
    r1 = null
    if (r2 == null) goto L_726218
    r4 = r2[0]
    r8 = X0 bound Intent
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_726218:
    r0 = loc_8
    r1 = r0[0]
    r2 = r1.field_7
    r0 = loc_10
    r1 = null
    if (r2 == null) goto L_726258
    r4 = r2[0]
    r8 = X0 bound Intent
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_726258:
    r0 = true
    return r0
  }

  _ isEnabled(/* No info */) {
    L_72f594:
    r0 = r1[0]
    r3 = r1.field_13
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r4 = [0, 3, 1, 3, null]
    r0 = GDT[cid_x0 + 0x76d6]()
    return r0
    L_72f5dc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_72f594
  }

  _ invoke(/* No info */) {
    L_7cff70:
    r0 = r1[0]
    r3 = r1.field_13
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r4 = [0, 3, 1, 3, null]
    r0 = GDT[cid_x0 + 0xd83]()
    return r0
    L_7cffb4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7cff70
  }

  _ _updateCallingAction(/* No info */) {
    r0 = r2
    r2 = r1[0]
    r2.field_f = r0
    if (cc.eq) goto L_7f7e2c
    vmStub(WriteBarrierWrappersStub)
    L_7f7e2c:
    r0 = null
    return r0
  }

}

// class id 2885, instance size 0x18, first field at 0x14
class DoNothingAction extends Action<dynamic> {

}

// class id 2886, instance size 0x14, first field at 0x14
class VoidCallbackAction extends Action<dynamic> {

  _ invoke(/* No info */) {
    L_7cff28:
    r0 = r2.field_7
    ClosureCall
    r0 = null
    return r0
    L_7cff50:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7cff28
  }

}

// class id 2887, instance size 0x18, first field at 0x14
class CallbackAction<X0 bound Intent> extends Action<X0 bound Intent> {

  _ invoke(/* No info */) {
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_7cfea0:
    r2 = r4.field_7
    r0 = r3
    r1 = null
    if (r2 == null) goto L_7cfed8
    r4 = r2[0]
    r8 = X0 bound Intent
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_7cfed8:
    r0 = loc_8
    r1 = r0.field_13
    r16 = loc_10
    r0 = r1
    ClosureCall
    return r0
    L_7cff08:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7cfea0
  }

}

_ _makeOverridableAction(/* No info */) {
  // calls: _GrowableList._GrowableList
  loc_8 = r1
  loc_10 = r2
  L_526590:
  r1 = r0.field_7
  r0 = _OverridableContextAction()
  r2 = r0
  r0 = loc_10
  loc_18 = r2
  r2[0] = r0
  r0 = loc_8
  r2.field_13 = r0
  r1 = TypeArguments<(dynamic this, Action<Intent>) => void?>
  r0 = ObserverList()
  r1 = r0
  r0 = false
  loc_8 = r1
  r1.field_f = r0
  r1.field_13 = r0
  r16 = TypeArguments<(dynamic this, Action<Intent>) => void?>
  r4 = [1, 1, 1, 1, null]
  r0 = _GrowableList._GrowableList()
  r1 = loc_8
  r1.field_b = r0
  if (cc.eq) goto L_52660c
  vmStub(WriteBarrierWrappersStub)
  L_52660c:
  r0 = r1
  r1 = loc_18
  r1.field_b = r0
  if (cc.eq) goto L_526630
  vmStub(WriteBarrierWrappersStub)
  L_526630:
  r0 = r1
  return r0
  L_526640:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_526590
}

_ isEnabled(/* No info */) {
  // calls: Action.isEnabled
  r3 = r2
  loc_8 = r1
  loc_10 = r2
  L_72f360:
  r2 = r5.field_7
  r0 = r3
  r1 = null
  if (r2 == null) goto L_72f398
  r4 = r2[0]
  r8 = X0 bound Intent
  r9 = r4.field_7
  r3 = null
  callVirtual()
  L_72f398:
  r1 = loc_8
  r2 = loc_10
  r0 = Action.isEnabled()
  return r0
  L_72f3b0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_72f360
}

// class id 2903, instance size 0x1c, first field at 0x14
// known fields (pool): _selectedAction, _selectedIntent
class PrioritizedAction extends ContextAction<dynamic> {

  _ isEnabled(/* No info */) {
    // strings: "Attempt to execute code removed by Dart AOT compiler (TFA)"
    r0 = r2
    r5 = r1
    r3 = r2
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x72f2b8)
    r4 = classId(r0)
    L_72f2b8:
    r8 = PrioritizedIntents
    r3 = null
    r0 = PrioritizedIntents()
    r0 = LoadStaticField(0x4ac)
    if (r0 == null) goto L_72f330
    r1 = r0.field_ef
    if (r1 == null) goto L_72f334
    r0 = r1.field_13
    r1 = r0.field_2b
    if (r1 == null) goto L_72f314
    r0 = r1.field_33
    if (r0 != null) goto L_72f324
    L_72f314:
    r0 = false
    return r0
    L_72f324:
    r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    r0 = Throw()
    brk             #0
    L_72f330:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_72f334:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ invoke(/* No info */) {
    // strings: "Attempt to execute code removed by Dart AOT compiler (TFA)"
    r5 = r1
    r3 = r2
    loc_8 = r1
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x7ccd6c)
    r4 = classId(r0)
    L_7ccd6c:
    r8 = PrioritizedIntents
    r3 = null
    r0 = PrioritizedIntents()
    r0 = loc_8
    r1 = r0.field_13
    if (r1 == w16) goto L_7ccdb8
    r1 = r0[0]
    if (r1 == w16) goto L_7ccdc4
    r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    r0 = Throw()
    brk             #0
    L_7ccdb8:
    r9 = _selectedAction
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_7ccdc4:
    r9 = _selectedIntent
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

}

// class id 2905, instance size 0x1c, first field at 0x14
class _OverridableContextAction<X0 bound Intent> extends _MixinApplication127&ContextAction&_OverridableActionMixin<X0 bound Intent> {

}

// class id 2906, instance size 0x1c, first field at 0x14
class _OverridableAction<X0 bound Intent> extends _MixinApplication127&ContextAction&_OverridableActionMixin<X0 bound Intent> {

}

// class id 3250, instance size 0x40, first field at 0xc
//   const constructor,
class FocusableActionDetector extends StatefulWidget {

  _ createState(/* No info */) {
    r1 = TypeArguments<FocusableActionDetector>
    r0 = _FocusableActionDetectorState()
    r2 = r0
    r0 = false
    loc_8 = r2
    r2.field_13 = r0
    r2[0] = r0
    r2.field_1b = r0
    r1 = TypeArguments<State<StatefulWidget>>
    r0 = LabeledGlobalKey()
    r1 = r0
    r0 = loc_8
    r0.field_1f = r1
    return r0
  }

}

// class id 3251, instance size 0x18, first field at 0xc
//   const constructor,
class Actions extends StatefulWidget {

  static _ invoke(/* No info */) {
    // calls: Actions._visitActionsAncestors
    loc_10 = r0
    if (r0 != 0) goto L_49a67c
    goto L_49a68c
    r3 = r2
    L_49a68c:
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    loc_8 = r3
    L_49a6a4:
    r1 = 3
    r0 = AllocateContext()
    r2 = r0
    r0 = incoming_arg(24)
    loc_18 = r2
    r2.field_f = r0
    r1 = incoming_arg(16)
    r2.field_13 = r1
    r1 = loc_10
    if (r1 != 0) goto L_49a6d4
    r4 = TypeArguments<Intent>
    goto L_49a6d8
    L_49a6d4:
    r4 = loc_8
    L_49a6d8:
    loc_8 = r4
    r2[0] = rNULL
    r3 = r2
    r1 = Function '<anonymous closure>': static.
    r2 = 136
    r0 = AllocateClosure2()
    r1 = r0
    r0 = loc_8
    r1.field_1f = r0
    r2 = r1
    r1 = incoming_arg(24)
    r0 = Actions._visitActionsAncestors()
    r1 = loc_18
    r0 = r1[0]
    return r0
    L_49a720:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_49a6a4
  }

  static _ _visitActionsAncestors(/* No info */) {
    // calls: Element.getElementForInheritedWidgetOfExactType, Element.visitAncestorElements, PersistentHashMap.[], LateError._throwLocalNotInitialized
    // strings: "parent"
    loc_8 = r2
    L_49a768:
    r2 = r1[0]
    if (r2 != null) goto L_49a788
    r0 = false
    return r0
    L_49a788:
    r16 = TypeArguments<_ActionsScope>
    r4 = [1, 1, 1, 1, null]
    r0 = Element.getElementForInheritedWidgetOfExactType()
    r1 = r0
    L_49a79c:
    loc_10 = r1
    if (r1 == null) goto L_49a850
    r16 = loc_8
    r0 = loc_8
    ClosureCall
    r16 = true
    if (r0 == w16) goto L_49a850
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    loc_18 = r2
    r2.field_f = r0
    r3 = r2
    r1 = Function '<anonymous closure>': static.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = Element.visitAncestorElements()
    r0 = loc_18
    r1 = r0.field_f
    if (r1 == w16) goto L_49a874
    r0 = r1.field_27
    if (r0 != null) goto L_49a83c
    r1 = null
    goto L_49a79c
    L_49a83c:
    r1 = r0
    r2 = _ActionsScope
    r0 = PersistentHashMap.[]()
    r1 = r0
    goto L_49a79c
    L_49a850:
    r0 = loc_10
    cc = cmp(r0, null)
    r16 = true
    r17 = false
    csel            x1, x16, x17, ne
    r0 = r1
    return r0
    L_49a874:
    r16 = "parent"
    r0 = LateError._throwLocalNotInitialized()
    brk             #0
    L_49a884:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_49a768
    L_49a88c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_49a7ac
  }

  [closure] static bool <anonymous closure>(dynamic, InheritedElement) {
    // calls: Actions._getActionForIntent, Action._isEnabled, Actions._findDispatcher, Action._invoke
    r3 = r0.field_23
    loc_18 = r3
    L_49a93c:
    r4 = r0.field_1f
    r5 = incoming_arg(16)
    loc_10 = r4
    r6 = r5[0]
    loc_8 = r6
    if (r6 == null) goto L_49aa88
    r0 = r6
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 3507) goto L_49a988
    r8 = _ActionsScope
    r3 = null
    r0 = DefaultTypeTest()
    L_49a988:
    r0 = loc_18
    r1 = r0.field_13
    r16 = loc_10
    r4 = [1, 2, 2, 2, null]
    r0 = Actions._getActionForIntent()
    loc_8 = r0
    if (r0 == null) goto L_49aa60
    r4 = loc_18
    r2 = r4.field_13
    r3 = r4.field_f
    r1 = r0
    r0 = Action._isEnabled()
    if ((r0 & (1 << 4)) != 0) goto L_49aa60
    r0 = loc_18
    r1 = incoming_arg(16)
    r0 = Actions._findDispatcher()
    r3 = loc_18
    r4 = r3.field_13
    loc_20 = r4
    r5 = r3.field_f
    r0 = loc_8
    loc_10 = r5
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 26) goto L_49aa2c
    r8 = Action<Intent>
    r3 = null
    r0 = Action<Intent>()
    L_49aa2c:
    r1 = loc_8
    r2 = loc_20
    r3 = loc_10
    r0 = Action._invoke()
    r1 = loc_18
    r1[0] = r0
    if ((r0 & (1 << 0)) == 0) goto L_49aa60
    if (cc.eq) goto L_49aa60
    vmStub(WriteBarrierWrappersStub)
    L_49aa60:
    r1 = loc_8
    cc = cmp(r1, null)
    r16 = true
    r17 = false
    csel            x0, x16, x17, ne
    return r0
    L_49aa80:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_49a93c
    L_49aa88:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  static _ _findDispatcher(/* No info */) {
    // calls: Actions._visitActionsAncestors
    loc_8 = r1
    L_49abc8:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = Actions._visitActionsAncestors()
    r0 = <ActionDispatcher instance>
    return r0
    L_49abf4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_49abc8
  }

  [closure] static bool <anonymous closure>(dynamic, InheritedElement) {
    r0 = incoming_arg(16)
    r1 = r0[0]
    if (r1 == null) goto L_49ac50
    r0 = r1
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 3507) goto L_49ac40
    r8 = _ActionsScope
    r3 = null
    r0 = DefaultTypeTest()
    L_49ac40:
    r0 = false
    return r0
    L_49ac50:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  static Action<Intent>? _getActionForIntent<Y0 extends Intent>(_ActionsScope, Y0?) {
    // calls: Object.runtimeType, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData
    if (r0 != 0) goto L_49ad94
    goto L_49ada4
    r1 = r2
    L_49adb0:
    if (r0 != 0) goto L_49adbc
    r2 = TypeArguments<Intent>
    goto L_49adc0
    L_49adbc:
    r2 = r1
    L_49adc0:
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    loc_10 = r2
    r3 = r1.field_13
    loc_8 = r3
    if (r0 != null) goto L_49ade8
    r0 = null
    goto L_49adf0
    r0 = Object.runtimeType()
    if (r0 != null) goto L_49ae10
    r1 = loc_10
    r2 = null
    r3 = Y0 bound Intent
    r0 = InstantiateTypeNonNullableFunctionTypeParameter()
    r2 = r0
    goto L_49ae14
    L_49ae10:
    r2 = r0
    L_49ae14:
    r0 = loc_8
    r1 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = loc_8
    r2 = r1.field_f
    if (r2 != w0) goto L_49ae38
    r0 = null
    return r0
    L_49ae44:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_49adb0
  }

  static _ _maybeFindWithoutDependingOn(/* No info */) {
    // calls: Actions._visitActionsAncestors
    loc_10 = r0
    if (r0 != 0) goto L_726034
    goto L_726040
    L_726040:
    r1 = incoming_arg(16)
    loc_8 = r2
    L_726054:
    r1 = 2
    r0 = AllocateContext()
    r2 = r0
    r0 = incoming_arg(16)
    loc_18 = r2
    r2.field_f = r0
    r0 = loc_10
    if (r0 != 0) goto L_72607c
    r0 = TypeArguments<Intent>
    goto L_726080
    L_72607c:
    r0 = loc_8
    L_726080:
    loc_8 = r0
    r2.field_13 = rNULL
    r3 = r2
    r1 = Function '<anonymous closure>': static.
    r2 = 136
    r0 = AllocateClosure2()
    r1 = r0
    r0 = loc_8
    r1.field_1f = r0
    r2 = r1
    r1 = incoming_arg(24)
    r0 = Actions._visitActionsAncestors()
    r1 = loc_18
    r0 = r1.field_13
    return r0
    L_7260cc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_726054
  }

  [closure] static bool <anonymous closure>(dynamic, InheritedElement) {
    // calls: Actions._getActionForIntent
    r3 = r0.field_23
    loc_18 = r3
    L_7260fc:
    r4 = r0.field_1f
    r0 = incoming_arg(16)
    loc_10 = r4
    r5 = r0[0]
    loc_8 = r5
    if (r5 == null) goto L_7261c0
    r0 = r5
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 3507) goto L_72614c
    r8 = _ActionsScope
    r3 = null
    r0 = DefaultTypeTest()
    L_72614c:
    r0 = loc_18
    r1 = r0.field_f
    r16 = loc_10
    r4 = [1, 2, 2, 2, null]
    r0 = Actions._getActionForIntent()
    if (r0 == null) goto L_7261a8
    r1 = loc_18
    r1.field_13 = r0
    if (cc.eq) goto L_726198
    vmStub(WriteBarrierWrappersStub)
    L_726198:
    r0 = true
    return r0
    L_7261a8:
    r0 = false
    return r0
    L_7261b8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7260fc
    L_7261c0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ createState(/* No info */) {
    // calls: _ActionsState._ActionsState
    L_729a68:
    r1 = TypeArguments<Actions>
    r0 = _ActionsState()
    r1 = r0
    loc_8 = r0
    r0 = _ActionsState._ActionsState()
    r0 = loc_8
    return r0
    L_729a90:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_729a68
  }

  static _ of(/* No info */) {
    // calls: Element.dependOnInheritedWidgetOfExactType, Actions._findDispatcher
    L_846838:
    r16 = TypeArguments<_ActionsScope>
    r4 = [1, 1, 1, 1, null]
    r0 = Element.dependOnInheritedWidgetOfExactType()
    r1 = loc_8
    r0 = Actions._findDispatcher()
    r0 = <ActionDispatcher instance>
    return r0
    L_846860:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_846838
  }

  static Action<Y0>? maybeFind<Y0 extends Intent>(BuildContext, Y0?) {
    // calls: Actions._visitActionsAncestors
    loc_10 = r0
    if (r0 != 0) goto L_846888
    goto L_846898
    r3 = r2
    L_846898:
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    loc_8 = r3
    L_8468b0:
    r1 = 3
    r0 = AllocateContext()
    r2 = r0
    r0 = incoming_arg(24)
    loc_18 = r2
    r2.field_f = r0
    r1 = incoming_arg(16)
    r2.field_13 = r1
    r1 = loc_10
    if (r1 != 0) goto L_8468e0
    r4 = TypeArguments<Intent>
    goto L_8468e4
    L_8468e0:
    r4 = loc_8
    L_8468e4:
    loc_8 = r4
    r2[0] = rNULL
    r3 = r2
    r1 = Function '<anonymous closure>': static.
    r2 = 136
    r0 = AllocateClosure2()
    r1 = r0
    r0 = loc_8
    r1.field_1f = r0
    r2 = r1
    r1 = incoming_arg(24)
    r0 = Actions._visitActionsAncestors()
    r0 = loc_18
    r3 = r0[0]
    r0 = r3
    r1 = loc_8
    loc_10 = r3
    r2 = null
    if (r0 == null) goto L_846984
    branchIfSmi(r0, 0x84697c)
    r3 = SubtypeTestCache
    r30 = Subtype4TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_846964
    if ((r7 & (1 << 4)) != 0) goto L_84697c
    goto L_846984
    L_846964:
    r8 = Action<Y0 bound Intent>?
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_846988
    L_84697c:
    r0 = false
    goto L_846988
    L_846984:
    r0 = true
    L_846988:
    if ((r0 & (1 << 4)) != 0) goto L_84699c
    r0 = loc_10
    return r0
    L_84699c:
    r0 = null
    return r0
    L_8469ac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8468b0
  }

  [closure] static bool <anonymous closure>(dynamic, InheritedElement) {
    // calls: Actions._getActionForIntent, StatefulElement.dependOnInheritedElement
    r3 = r0.field_23
    loc_18 = r3
    L_8469dc:
    r4 = r0.field_1f
    r5 = incoming_arg(16)
    loc_10 = r4
    r6 = r5[0]
    loc_8 = r6
    if (r6 == null) goto L_846ac0
    r0 = r6
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 3507) goto L_846a2c
    r8 = _ActionsScope
    r3 = null
    r0 = DefaultTypeTest()
    L_846a2c:
    r0 = loc_18
    r1 = r0.field_13
    r16 = loc_10
    r4 = [1, 2, 2, 2, null]
    r0 = Actions._getActionForIntent()
    loc_8 = r0
    if (r0 == null) goto L_846aa8
    r3 = loc_18
    r1 = r3.field_f
    r2 = incoming_arg(16)
    r4 = [0, 2, 0, 2, null]
    r0 = StatefulElement.dependOnInheritedElement()
    r0 = loc_8
    r1 = loc_18
    r1[0] = r0
    if (cc.eq) goto L_846a98
    vmStub(WriteBarrierWrappersStub)
    L_846a98:
    r0 = true
    return r0
    L_846aa8:
    r0 = false
    return r0
    L_846ab8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8469dc
    L_846ac0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

// class id 3507, instance size 0x1c, first field at 0x10
//   const constructor,
class _ActionsScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // calls: .mapEquals
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_7a42b0:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x7a42cc)
    r4 = classId(r0)
    if (r4 == 3507) goto L_7a42e4
    r8 = _ActionsScope
    r3 = null
    r0 = DefaultTypeTest()
    L_7a42e4:
    r0 = loc_8
    r1 = r0[0]
    r2 = loc_10
    r3 = r2[0]
    if (r1 == w3) goto L_7a430c
    r0 = true
    goto L_7a433c
    L_7a430c:
    r1 = r2.field_13
    r2 = r0.field_13
    r16 = TypeArguments<Type, Action<Intent>>
    r4 = [2, 2, 2, 2, null]
    r0 = .mapEquals()
    r1 = r1 ^ 0
    r0 = r1
    return r0
    L_7a4348:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7a42b0
  }

}

// class id 3624, instance size 0x24, first field at 0x14
class _FocusableActionDetectorState extends State<dynamic> {

  _ didUpdateWidget(/* No info */) {
    // calls: _GrowableList._growToNextCapacity
    loc_8 = r1
    loc_10 = r2
    L_600050:
    r1 = 2
    r0 = AllocateContext()
    r4 = r0
    r3 = loc_8
    loc_18 = r4
    r4.field_f = r3
    r5 = loc_10
    r4.field_13 = r5
    r0 = r5
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x60008c)
    r4 = classId(r0)
    if (r4 == 3250) goto L_6000a8
    r8 = FocusableActionDetector
    r3 = null
    r0 = FocusableActionDetector()
    L_6000a8:
    r3 = loc_8
    r2 = r3.field_7
    r0 = loc_10
    r1 = null
    if (r2 == null) goto L_6000e4
    r4 = r2[0]
    r8 = X0 bound StatefulWidget
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_6000e4:
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_600214
    r0 = r1.field_b
    r1 = loc_10
    r2 = r1.field_b
    if (r0 == w2) goto L_6001fc
    r0 = LoadStaticField(0x5f4)
    if (r0 == null) goto L_600218
    r2 = r0.field_53
    loc_10 = r2
    r0 = r2.field_7
    r3 = loc_18
    loc_8 = r0
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = loc_8
    r3 = r0
    r1 = null
    loc_8 = r3
    if (r2 == null) goto L_600184
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_600184:
    r0 = loc_10
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_20 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_6001b4
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_6001b4:
    r2 = loc_10
    r3 = loc_20
    r4 = r4 + 3
    r5 = r5 << 4
    r2.field_b = r5
    r1 = r2.field_f
    r0 = loc_8
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6001fc
    if (cc.eq) goto L_6001fc
    vmStub(ArrayWriteBarrierStub)
    L_6001fc:
    r0 = null
    return r0
    L_60020c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_600050
    L_600214:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_600218:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic, Duration) {
    // calls: _FocusableActionDetectorState._mayTriggerCallback
    r1 = r0.field_1f
    L_600240:
    r0 = r1.field_f
    r2 = r1.field_13
    r1 = r0
    r4 = [0, 2, 1, 1, oldWidget, 1, null]
    r0 = _FocusableActionDetectorState._mayTriggerCallback()
    r0 = null
    return r0
    L_600274:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_600240
  }

  _ _mayTriggerCallback(/* No info */) {
    // calls: MediaQuery.maybeNavigationModeOf
    if (r2 != w16) goto L_6002c8
    r3 = r3 - 0
    r3 = r2
    goto L_6002d0
    L_6002d0:
    loc_10 = r3
    r5 = r5 << 2
    r2 = r2 << 5
    r5 = r5 + 2
    if (r6 != w16) goto L_60031c
    r5 = r5 + 2
    r4 = r4 - 0
    goto L_600320
    L_600320:
    loc_8 = r0
    L_600330:
    r1 = 2
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_18
    loc_20 = r2
    r2.field_f = r0
    r3 = r2
    r1 = Function 'canRequestFocus':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_20
    r0.field_13 = r1
    r1 = loc_10
    if (r1 != null) goto L_600390
    r2 = loc_18
    r1 = r2.field_b
    if (r1 == null) goto L_6005f8
    r3 = r1
    goto L_600398
    L_600390:
    r2 = loc_18
    r3 = r1
    L_600398:
    loc_28 = r3
    r1 = r2[0]
    if ((r1 & (1 << 4)) != 0) goto L_6003c4
    r1 = r3.field_b
    if ((r1 & (1 << 4)) != 0) goto L_6003c4
    r1 = r2.field_13
    r4 = r1
    goto L_6003c8
    L_6003c4:
    r4 = false
    L_6003c8:
    loc_10 = r4
    r1 = r2.field_1b
    if ((r1 & (1 << 4)) != 0) goto L_600454
    r1 = r2.field_13
    if ((r1 & (1 << 4)) != 0) goto L_600454
    r1 = r0.field_f
    r5 = r1.field_f
    if (r5 == null) goto L_6005fc
    r1 = r5
    r0 = MediaQuery.maybeNavigationModeOf()
    r16 = <NavigationMode instance>
    if (r0 == w16) goto L_60041c
    if (r0 != null) goto L_600430
    L_60041c:
    r0 = loc_28
    r1 = r0.field_b
    r0 = r1
    goto L_60044c
    L_600430:
    r16 = <NavigationMode instance>
    if (r0 != w16) goto L_600448
    r0 = true
    goto L_60044c
    L_600448:
    r0 = null
    L_60044c:
    r1 = r0
    goto L_600458
    L_600454:
    r1 = false
    L_600458:
    r0 = loc_8
    loc_28 = r1
    if (r0 == null) goto L_600478
    ClosureCall
    L_600478:
    r2 = loc_18
    r0 = loc_20
    r3 = r2.field_b
    loc_30 = r3
    if (r3 == null) goto L_600600
    r1 = r0.field_f
    r4 = r1[0]
    if ((r4 & (1 << 4)) != 0) goto L_6004c0
    r4 = r3.field_b
    if ((r4 & (1 << 4)) != 0) goto L_6004c0
    r4 = r1.field_13
    goto L_6004c4
    L_6004c0:
    r4 = false
    L_6004c4:
    loc_8 = r4
    r5 = r1.field_1b
    if ((r5 & (1 << 4)) != 0) goto L_600550
    r5 = r1.field_13
    if ((r5 & (1 << 4)) != 0) goto L_600550
    r1 = r0.field_f
    r0 = r1.field_f
    if (r0 == null) goto L_600604
    r1 = r0
    r0 = MediaQuery.maybeNavigationModeOf()
    r16 = <NavigationMode instance>
    if (r0 == w16) goto L_600518
    if (r0 != null) goto L_60052c
    L_600518:
    r0 = loc_30
    r1 = r0.field_b
    r0 = r1
    goto L_600548
    L_60052c:
    r16 = <NavigationMode instance>
    if (r0 != w16) goto L_600544
    r0 = true
    goto L_600548
    L_600544:
    r0 = null
    L_600548:
    r1 = r0
    goto L_600554
    L_600550:
    r1 = false
    L_600554:
    r0 = loc_28
    if (r0 == w1) goto L_600598
    r2 = loc_18
    r0 = r2.field_b
    if (r0 == null) goto L_600608
    r3 = r0.field_27
    if (r3 == null) goto L_60060c
    r0 = r3
    ClosureCall
    L_600598:
    r0 = loc_8
    r1 = loc_10
    if (r1 == w0) goto L_6005e0
    r1 = loc_18
    r2 = r1.field_b
    if (r2 == null) goto L_600610
    r1 = r2.field_2b
    if (r1 == null) goto L_6005e0
    r0 = r1
    ClosureCall
    L_6005e0:
    r0 = null
    return r0
    L_6005f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_600330
    L_6005f8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6005fc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_600600:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_600604:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_600608:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_60060c:
    r0 = NullErrorSharedWithoutFPURegs()
    L_600610:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] bool canRequestFocus(dynamic, FocusableActionDetector) {
    // calls: MediaQuery.maybeNavigationModeOf
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_600634:
    r0 = r1.field_f
    r1 = r0.field_f
    if (r1 == null) goto L_6006ac
    r0 = MediaQuery.maybeNavigationModeOf()
    r16 = <NavigationMode instance>
    if (r0 == w16) goto L_600668
    if (r0 != null) goto L_60067c
    L_600668:
    r1 = incoming_arg(16)
    r2 = r1.field_b
    r0 = r2
    goto L_600698
    L_60067c:
    r16 = <NavigationMode instance>
    if (r0 != w16) goto L_600694
    r0 = true
    goto L_600698
    L_600694:
    r0 = null
    return r0
    L_6006a4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_600634
    L_6006ac:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ build(/* No info */) {
    // calls: _FocusableActionDetectorState._canRequestFocus, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.isNotEmpty
    loc_20 = r1
    L_65cfdc:
    r2 = r0.field_1f
    loc_18 = r2
    r1 = r0.field_b
    if (r1 == null) goto L_65d218
    r3 = r1.field_33
    loc_10 = r3
    r4 = r1.field_f
    r1 = r0
    loc_8 = r4
    r0 = _FocusableActionDetectorState._canRequestFocus()
    r3 = loc_20
    loc_40 = r0
    r1 = r3.field_b
    loc_38 = r1
    if (r1 == null) goto L_65d21c
    r2 = r1.field_37
    loc_30 = r2
    r4 = r1.field_3b
    loc_28 = r4
    r0 = Focus()
    r2 = r0
    r0 = loc_28
    loc_48 = r2
    r2.field_f = r0
    r0 = loc_8
    r2.field_13 = r0
    r0 = false
    r2[0] = r0
    r3 = loc_20
    r1 = Function '_handleFocusChange@63441002':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_48
    r0.field_1b = r1
    r1 = loc_30
    r0.field_37 = r1
    r1 = loc_40
    r0.field_27 = r1
    r2 = true
    r0.field_2f = r2
    r0.field_33 = r2
    r3 = loc_20
    r1 = Function '_handleMouseEnter@63441002':.
    r2 = 64
    r0 = AllocateClosure1()
    loc_8 = r0
    r0 = MouseRegion()
    r2 = r0
    r0 = loc_8
    loc_28 = r2
    r2.field_f = r0
    r3 = loc_20
    r1 = Function '_handleMouseExit@63441002':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_28
    r0[0] = r1
    r1 = loc_10
    r0.field_1b = r1
    r1 = true
    r0.field_1f = r1
    r2 = loc_48
    r0.field_b = r2
    r2 = loc_18
    r0.field_7 = r2
    r2 = loc_38
    r3 = r2.field_b
    loc_10 = r3
    if ((r3 & (1 << 4)) != 0) goto L_65d174
    r4 = r2.field_1f
    loc_8 = r4
    r5 = r4.field_13
    r6 = LoadInt32Instr(r5)
    r5 = r5 >> 6
    r6 = r4[0]
    r7 = LoadInt32Instr(r6)
    r6 = r6 - 5
    r0 = Actions()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r0 = loc_28
    r1.field_13 = r0
    r2 = r1
    goto L_65d178
    L_65d174:
    r2 = r0
    L_65d178:
    r0 = loc_10
    loc_8 = r2
    if ((r0 & (1 << 4)) != 0) goto L_65d1fc
    r0 = loc_38
    r1 = r0.field_23
    if (r1 == null) goto L_65d1f4
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.isNotEmpty()
    if ((r0 & (1 << 4)) != 0) goto L_65d1ec
    r1 = loc_20
    r0 = loc_8
    r2 = r1.field_b
    if (r2 == null) goto L_65d220
    r1 = r2.field_23
    loc_10 = r1
    if (r1 == null) goto L_65d224
    r0 = Shortcuts()
    r1 = loc_8
    r0.field_13 = r1
    r2 = true
    r0.field_1b = r2
    r2 = loc_10
    r0.field_f = r2
    goto L_65d204
    L_65d1ec:
    r1 = loc_8
    goto L_65d200
    L_65d1f4:
    r1 = r2
    goto L_65d200
    L_65d1fc:
    r1 = r2
    L_65d200:
    r0 = r1
    return r0
    L_65d210:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_65cfdc
    L_65d218:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_65d21c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_65d220:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_65d224:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ _canRequestFocus(/* No info */) {
    // calls: MediaQuery.maybeNavigationModeOf
    loc_8 = r1
    L_65d248:
    r1 = r0.field_f
    if (r1 == null) goto L_65d2c8
    r0 = MediaQuery.maybeNavigationModeOf()
    r16 = <NavigationMode instance>
    if (r0 == w16) goto L_65d274
    if (r0 != null) goto L_65d298
    L_65d274:
    r1 = loc_8
    r2 = r1.field_b
    if (r2 == null) goto L_65d2cc
    r1 = r2.field_b
    r0 = r1
    goto L_65d2b4
    L_65d298:
    r16 = <NavigationMode instance>
    if (r0 != w16) goto L_65d2b0
    r0 = true
    goto L_65d2b4
    L_65d2b0:
    r0 = null
    return r0
    L_65d2c0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_65d248
    L_65d2c8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_65d2cc:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void _handleMouseExit(dynamic, PointerExitEvent) {
    // calls: _FocusableActionDetectorState._handleMouseExit
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_65d2f0:
    r2 = incoming_arg(16)
    r0 = _FocusableActionDetectorState._handleMouseExit()
    return r0
    L_65d304:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_65d2f0
  }

  _ _handleMouseExit(/* No info */) {
    // calls: _FocusableActionDetectorState._mayTriggerCallback
    L_65d328:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r2 = r0[0]
    if ((r2 & (1 << 4)) != 0) goto L_65d370
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r4 = [0, 2, 1, 1, task, 1, null]
    r0 = _FocusableActionDetectorState._mayTriggerCallback()
    L_65d370:
    r0 = null
    return r0
    L_65d380:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_65d328
  }

  [closure] void _handleMouseEnter(dynamic, PointerEnterEvent) {
    // calls: _FocusableActionDetectorState._handleMouseEnter
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_65d544:
    r2 = incoming_arg(16)
    r0 = _FocusableActionDetectorState._handleMouseEnter()
    return r0
    L_65d558:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_65d544
  }

  _ _handleMouseEnter(/* No info */) {
    // calls: _FocusableActionDetectorState._mayTriggerCallback
    L_65d57c:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r2 = r0[0]
    if ((r2 & (1 << 4)) == 0) goto L_65d5c4
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r4 = [0, 2, 1, 1, task, 1, null]
    r0 = _FocusableActionDetectorState._mayTriggerCallback()
    L_65d5c4:
    r0 = null
    return r0
    L_65d5d4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_65d57c
  }

  [closure] void _handleFocusChange(dynamic, bool) {
    // calls: _FocusableActionDetectorState._handleFocusChange
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_65eec0:
    r2 = incoming_arg(16)
    r0 = _FocusableActionDetectorState._handleFocusChange()
    return r0
    L_65eed4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_65eec0
  }

  _ _handleFocusChange(/* No info */) {
    // calls: _FocusableActionDetectorState._mayTriggerCallback
    loc_10 = r2
    L_65eefc:
    r1 = 2
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r2 = loc_10
    r1.field_13 = r2
    r3 = r0.field_1b
    if (r3 == w2) goto L_65ef64
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r4 = [0, 2, 1, 1, task, 1, null]
    r0 = _FocusableActionDetectorState._mayTriggerCallback()
    r1 = loc_8
    r2 = r1.field_b
    if (r2 == null) goto L_65ef7c
    L_65ef64:
    r0 = null
    return r0
    L_65ef74:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_65eefc
    L_65ef7c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ dispose(/* No info */) {
    // calls: FocusManager.removeHighlightModeListener
    L_6f83fc:
    r0 = LoadStaticField(0x4ac)
    if (r0 == null) goto L_6f845c
    r1 = r0.field_ef
    if (r1 == null) goto L_6f8460
    r0 = r1.field_13
    loc_8 = r0
    r1 = Function '_handleFocusHighlightModeChange@63441002':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = FocusManager.removeHighlightModeListener()
    r0 = null
    return r0
    L_6f8454:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f83fc
    L_6f845c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6f8460:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void _handleFocusHighlightModeChange(dynamic, FocusHighlightMode) {
    // calls: _FocusableActionDetectorState._handleFocusHighlightModeChange
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_6f8484:
    r2 = incoming_arg(16)
    r0 = _FocusableActionDetectorState._handleFocusHighlightModeChange()
    return r0
    L_6f8498:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f8484
  }

  _ _handleFocusHighlightModeChange(/* No info */) {
    // calls: _FocusableActionDetectorState._updateHighlightMode
    L_6f84b4:
    r0 = r1.field_f
    if (r0 != null) goto L_6f84d4
    r0 = null
    return r0
    L_6f84d4:
    r0 = _FocusableActionDetectorState._updateHighlightMode()
    r0 = null
    return r0
    L_6f84e8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f84b4
  }

  _ _updateHighlightMode(/* No info */) {
    // calls: _FocusableActionDetectorState._mayTriggerCallback
    L_6f850c:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r4 = [0, 2, 1, 1, task, 1, null]
    r0 = _FocusableActionDetectorState._mayTriggerCallback()
    r0 = null
    return r0
    L_6f8558:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f850c
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: _HighlightModeManager.highlightMode
    r1 = r0.field_1f
    L_6f8584:
    r0 = r1.field_f
    loc_8 = r0
    r1 = LoadStaticField(0x4ac)
    if (r1 == null) goto L_6f8600
    r2 = r1.field_ef
    if (r2 == null) goto L_6f8604
    r1 = r2.field_13
    r2 = r1.field_23
    r1 = r2
    r0 = _HighlightModeManager.highlightMode()
    r1 = r0.field_7
    if (r1 > 0) goto L_6f85dc
    r2 = false
    goto L_6f85e0
    L_6f85dc:
    r2 = true
    L_6f85e0:
    r1 = loc_8
    r1.field_13 = r2
    r0 = null
    return r0
    L_6f85f8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f8584
    L_6f8600:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6f8604:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ initState(/* No info */) {
    // calls: _GrowableList._growToNextCapacity, FocusManager.addHighlightModeListener
    loc_8 = r1
    L_706808:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r2 = LoadStaticField(0x5f4)
    if (r2 == null) goto L_706968
    r4 = r2.field_53
    loc_18 = r4
    r2 = r4.field_7
    r3 = r1
    loc_10 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = loc_10
    r3 = r0
    r1 = null
    loc_10 = r3
    if (r2 == null) goto L_70688c
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_70688c:
    r0 = loc_18
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_20 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_7068bc
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_7068bc:
    r0 = loc_18
    r2 = loc_20
    r1 = r1 + 2
    r3 = r3 << 1
    r0.field_b = r3
    r1 = r0.field_f
    r0 = loc_10
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_706904
    if (cc.eq) goto L_706904
    vmStub(ArrayWriteBarrierStub)
    L_706904:
    r0 = LoadStaticField(0x4ac)
    if (r0 == null) goto L_70696c
    r1 = r0.field_ef
    if (r1 == null) goto L_706970
    r0 = r1.field_13
    r3 = loc_8
    loc_10 = r0
    r1 = Function '_handleFocusHighlightModeChange@63441002':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = FocusManager.addHighlightModeListener()
    r0 = null
    return r0
    L_706960:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_706808
    L_706968:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_70696c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_706970:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic, Duration) {
    // calls: _HighlightModeManager.highlightMode, _FocusableActionDetectorState._updateHighlightMode
    r2 = r0.field_1f
    loc_8 = r2
    L_70699c:
    r0 = LoadStaticField(0x4ac)
    if (r0 == null) goto L_7069f8
    r1 = r0.field_ef
    if (r1 == null) goto L_7069fc
    r0 = r1.field_13
    r1 = r0.field_23
    r0 = _HighlightModeManager.highlightMode()
    r0 = loc_8
    r1 = r0.field_f
    r0 = _FocusableActionDetectorState._updateHighlightMode()
    r0 = null
    return r0
    L_7069f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_70699c
    L_7069f8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_7069fc:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

// class id 3625, instance size 0x1c, first field at 0x14
class _ActionsState extends State<dynamic> {

  _ didUpdateWidget(/* No info */) {
    // calls: _ActionsState._updateActionListeners
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_5ffc18:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x5ffc34)
    r4 = classId(r0)
    if (r4 == 3251) goto L_5ffc50
    r8 = Actions
    r3 = null
    r0 = Actions()
    L_5ffc50:
    r3 = loc_8
    r2 = r3.field_7
    r0 = loc_10
    r1 = null
    if (r2 == null) goto L_5ffc8c
    r4 = r2[0]
    r8 = X0 bound StatefulWidget
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_5ffc8c:
    r1 = loc_8
    r0 = _ActionsState._updateActionListeners()
    r0 = null
    return r0
    L_5ffca4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5ffc18
  }

  _ _updateActionListeners(/* No info */) {
    // calls: _GrowableList.toSet, __Set&_LinkedHashBase&SetMixin.difference, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.iterator, _CompactIterator.moveNext
    loc_10 = r1
    L_5ffccc:
    r0 = r3.field_b
    if (r0 == null) goto L_5fff14
    r2 = r0.field_f
    loc_8 = r2
    r1 = TypeArguments<Action<Intent>>
    r0 = _CompactValuesIterable()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = _GrowableList.toSet()
    r3 = loc_10
    loc_8 = r0
    r1 = r3.field_13
    if (r1 == null) goto L_5fff18
    r2 = r0
    r0 = __Set&_LinkedHashBase&SetMixin.difference()
    r3 = loc_10
    loc_18 = r0
    r2 = r3.field_13
    if (r2 == null) goto L_5fff1c
    r1 = loc_8
    r0 = __Set&_LinkedHashBase&SetMixin.difference()
    r1 = loc_18
    loc_18 = r0
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.iterator()
    r3 = loc_10
    r1 = Function '_handleActionChanged@63441002':.
    loc_20 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r2 = r0
    r0 = loc_20
    loc_30 = r2
    r3 = r0.field_7
    loc_28 = r3
    L_5ffd8c:
    r1 = r0
    r0 = _CompactIterator.moveNext()
    if ((r0 & (1 << 4)) != 0) goto L_5ffe10
    r3 = loc_20
    r4 = r3.field_33
    loc_38 = r4
    if (r4 != null) goto L_5ffde0
    r0 = r4
    r2 = loc_28
    r1 = null
    if (r2 == null) goto L_5ffde0
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_5ffde0:
    r1 = loc_38
    r0 = classId(r1)
    r2 = loc_30
    r0 = GDT[cid_x0 + 0x7b11]()
    r0 = loc_20
    r3 = loc_28
    r2 = loc_30
    goto L_5ffd80
    L_5ffe10:
    r1 = loc_18
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.iterator()
    r3 = loc_10
    r1 = Function '_handleActionChanged@63441002':.
    loc_18 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r2 = r0
    r0 = loc_18
    loc_28 = r2
    r3 = r0.field_7
    loc_20 = r3
    L_5ffe54:
    r1 = r0
    r0 = _CompactIterator.moveNext()
    if ((r0 & (1 << 4)) != 0) goto L_5ffed8
    r3 = loc_18
    r4 = r3.field_33
    loc_30 = r4
    if (r4 != null) goto L_5ffea8
    r0 = r4
    r2 = loc_20
    r1 = null
    if (r2 == null) goto L_5ffea8
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_5ffea8:
    r1 = loc_30
    r0 = classId(r1)
    r2 = loc_28
    r0 = GDT[cid_x0 + 0x8ed5]()
    r0 = loc_18
    r3 = loc_20
    r2 = loc_28
    goto L_5ffe48
    L_5ffed8:
    r1 = loc_10
    r0 = loc_8
    r1.field_13 = r0
    if (cc.eq) goto L_5ffefc
    vmStub(WriteBarrierWrappersStub)
    L_5ffefc:
    r0 = null
    return r0
    L_5fff0c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5ffccc
    L_5fff14:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5fff18:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5fff1c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5fff20:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5ffd8c
    L_5fff28:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5ffe54
  }

  [closure] void _handleActionChanged(dynamic, Action<Intent>) {
    // calls: _ActionsState._handleActionChanged
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_5fff50:
    r2 = incoming_arg(16)
    r0 = _ActionsState._handleActionChanged()
    return r0
    L_5fff64:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5fff50
  }

  _ _handleActionChanged(/* No info */) {
    // calls: State.setState
    L_5fff88:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    r0 = null
    return r0
    L_5fffcc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5fff88
  }

  [closure] void <anonymous closure>(dynamic) {
    r1 = r0.field_1f
    r0 = r1.field_f
    loc_8 = r0
    r0 = Object()
    r1 = loc_8
    r1[0] = r0
    if (cc.eq) goto L_60001c
    vmStub(WriteBarrierWrappersStub)
    L_60001c:
    r0 = null
    return r0
  }

  _ build(/* No info */) {
    r0 = r1.field_b
    if (r0 == null) goto L_65cfac
    r2 = r0.field_f
    loc_18 = r2
    r3 = r1[0]
    loc_10 = r3
    r1 = r0.field_13
    loc_8 = r1
    r0 = _ActionsScope()
    r1 = loc_18
    r0.field_13 = r1
    r1 = loc_10
    r0[0] = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_65cfac:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ dispose(/* No info */) {
    // calls: __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.iterator, _CompactIterator.moveNext
    loc_8 = r1
    L_6f82e0:
    r1 = r3.field_13
    if (r1 == null) goto L_6f83d4
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.iterator()
    r3 = loc_8
    r1 = Function '_handleActionChanged@63441002':.
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r2 = r0
    r0 = loc_10
    loc_20 = r2
    r3 = r0.field_7
    loc_18 = r3
    L_6f8330:
    r1 = r0
    r0 = _CompactIterator.moveNext()
    if ((r0 & (1 << 4)) != 0) goto L_6f83b4
    r3 = loc_10
    r4 = r3.field_33
    loc_28 = r4
    if (r4 != null) goto L_6f8384
    r0 = r4
    r2 = loc_18
    r1 = null
    if (r2 == null) goto L_6f8384
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_6f8384:
    r1 = loc_28
    r0 = classId(r1)
    r2 = loc_20
    r0 = GDT[cid_x0 + 0x7b11]()
    r0 = loc_10
    r3 = loc_18
    r2 = loc_20
    goto L_6f8324
    L_6f83b4:
    r1 = loc_8
    r1.field_13 = rNULL
    r0 = null
    return r0
    L_6f83cc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f82e0
    L_6f83d4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6f83d8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f8330
  }

  _ initState(/* No info */) {
    // calls: _ActionsState._updateActionListeners
    L_7067cc:
    r0 = _ActionsState._updateActionListeners()
    r0 = null
    return r0
    L_7067e0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7067cc
  }

  _ _ActionsState(/* No info */) {
    loc_8 = r1
    r1 = TypeArguments<Action<Intent>>
    r0 = _Set()
    r1 = r0
    r0 = _Uint32List
    r1.field_1b = r0
    r1.field_b = rZR
    r0 = []
    r1.field_f = r0
    r1.field_13 = rZR
    r1[0] = rZR
    r0 = r1
    r1 = loc_8
    r1.field_13 = r0
    if (cc.eq) goto L_729afc
    vmStub(WriteBarrierWrappersStub)
    L_729afc:
    r0 = Object()
    r1 = loc_8
    r1[0] = r0
    if (cc.eq) goto L_729b20
    vmStub(WriteBarrierWrappersStub)
    L_729b20:
    r0 = null
    return r0
  }

}

