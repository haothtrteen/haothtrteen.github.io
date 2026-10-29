// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/scroll_configuration.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049028) ----

}

// class id 1030, instance size 0x2c, first field at 0x8
//   const constructor,
class _WrappedScrollBehavior extends Object

  implements ScrollBehavior {
    // calls: Object._haveSameRuntimeType, _WrappedScrollBehavior.dragDevices, .setEquals, _WrappedScrollBehavior.pointerAxisModifiers, ScrollBehavior.pointerAxisModifiers
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_82616c:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x826188)
    r4 = classId(r0)
    if (r4 == 1030) goto L_8261a4
    r8 = _WrappedScrollBehavior
    r3 = null
    r0 = DefaultTypeTest()
    L_8261a4:
    r1 = loc_10
    r0 = r1.field_7
    r2 = loc_8
    r3 = r2.field_7
    loc_18 = r3
    r0 = Object._haveSameRuntimeType()
    if ((r0 & (1 << 4)) != 0) goto L_826290
    r2 = loc_8
    r0 = loc_10
    r1 = r0.field_b
    r3 = r2.field_b
    if (r1 != w3) goto L_826290
    r1 = r0.field_f
    r3 = r2.field_f
    if (r1 != w3) goto L_826290
    r1 = r0
    r0 = _WrappedScrollBehavior.dragDevices()
    r16 = TypeArguments<PointerDeviceKind>
    r30 = _ConstSet len:5
    r16 = _ConstSet len:5
    r4 = [1, 2, 2, 2, null]
    r0 = .setEquals()
    if ((r0 & (1 << 4)) != 0) goto L_826290
    r0 = loc_8
    r1 = loc_10
    r0 = _WrappedScrollBehavior.pointerAxisModifiers()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r1 = r0.field_27
    if (r1 != null) goto L_82626c
    r1 = loc_18
    r0 = ScrollBehavior.pointerAxisModifiers()
    goto L_826270
    L_82626c:
    r0 = r1
    L_826270:
    r16 = TypeArguments<LogicalKeyboardKey>
    r4 = [1, 2, 2, 2, null]
    r0 = .setEquals()
    if ((r0 & (1 << 4)) == 0) goto L_826298
    L_826290:
    r0 = true
    goto L_82629c
    L_826298:
    r0 = false
    return r0
    L_8262a8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_82616c
  }

  _ getScrollPhysics(/* No info */) {
    // calls: ScrollBehavior.getScrollPhysics
    L_87fdb4:
    r0 = r1.field_7
    r1 = r0
    r0 = ScrollBehavior.getScrollPhysics()
    return r0
    L_87fdd0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_87fdb4
  }

  get _ pointerAxisModifiers(/* No info */) {
    // calls: ScrollBehavior.pointerAxisModifiers
    L_889cd0:
    r0 = r1.field_27
    if (r0 != null) goto L_889cf0
    r0 = r1.field_7
    r1 = r0
    r0 = ScrollBehavior.pointerAxisModifiers()
    return r0
    L_889cfc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_889cd0
  }

  _ getKeyboardDismissBehavior(/* No info */) {
    r0 = <ScrollViewKeyboardDismissBehavior instance>
    return r0
  }

  _ velocityTrackerBuilder(/* No info */) {
    // calls: ScrollBehavior.velocityTrackerBuilder
    L_889ed8:
    r0 = r1.field_7
    r1 = r0
    r0 = ScrollBehavior.velocityTrackerBuilder()
    return r0
    L_889ef4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_889ed8
  }

  _ copyWith(/* No info */) {
    // calls: ScrollBehavior.pointerAxisModifiers, ScrollBehavior.copyWith
    if (r3 != w16) goto L_889f30
    goto L_889f34
    L_889f34:
    r5 = r5 << 3
    r3 = r3 << 5
    r5 = r5 + 3
    if (r6 != w16) goto L_889f7c
    r5 = r5 + 3
    r4 = r4 - 0
    goto L_889f80
    L_889f8c:
    r3 = r1.field_7
    loc_10 = r3
    if (r0 != null) goto L_889fa8
    r0 = r1.field_f
    L_889fa8:
    loc_8 = r0
    r4 = r1.field_27
    if (r4 != null) goto L_889fc8
    r1 = r3
    r0 = ScrollBehavior.pointerAxisModifiers()
    goto L_889fcc
    L_889fc8:
    r0 = r4
    L_889fcc:
    r16 = loc_8
    r30 = _ConstSet len:5
    r1 = loc_10
    r2 = loc_18
    r4 = [0, 5, 3, 2, dragDevices, 3, overscroll, 2, pointerAxisModifiers, 4, null]
    r0 = ScrollBehavior.copyWith()
    return r0
    L_88a000:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_889f8c
  }

  _ buildOverscrollIndicator(/* No info */) {
    L_88a400:
    r0 = r1.field_f
    if ((r0 & (1 << 4)) != 0) goto L_88a440
    r0 = r1.field_7
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xfeb]()
    return r0
    L_88a440:
    r0 = r3
    return r0
    L_88a450:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_88a400
  }

  _ buildScrollbar(/* No info */) {
    L_88a46c:
    r0 = r1.field_b
    if ((r0 & (1 << 4)) != 0) goto L_88a4ac
    r0 = r1.field_7
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xfed]()
    return r0
    L_88a4ac:
    r0 = r3
    return r0
    L_88a4bc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_88a46c
  }

  get _ dragDevices(/* No info */) {
    L_88a4fc:
    r2 = r1.field_1f
    if (r2 != null) goto L_88a518
    r0 = _ConstSet len:5
    goto L_88a51c
    L_88a518:
    r0 = r2
    L_88a51c:
    return r0
  }

  _ getMultitouchDragStrategy(/* No info */) {
    // calls: ScrollBehavior.getMultitouchDragStrategy
    L_88a534:
    r0 = r1.field_7
    r1 = r0
    r0 = ScrollBehavior.getMultitouchDragStrategy()
    return r0
    L_88a550:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_88a534
  }

  _ getPlatform(/* No info */) {
    L_88a56c:
    r0 = r1.field_7
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0x1000]()
    r0 = <TargetPlatform instance>
    return r0
    L_88a5a8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_88a56c
  }

}

// class id 1555, instance size 0x8, first field at 0x8
//   const constructor,
class ScrollBehavior extends Object {

  _ getScrollPhysics(/* No info */) {
    // calls: Theme.of
    r0 = r1
    r1 = r2
    L_85c780:
    r2 = classId(r0)
    if (r2 == 1555) goto L_85c794
    r0 = Theme.of()
    L_85c794:
    r0 = <ClampingScrollPhysics instance>
    return r0
    L_85c7a8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_85c780
  }

  get _ pointerAxisModifiers(/* No info */) {
    // calls: __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add
    L_87ce54:
    r1 = TypeArguments<LogicalKeyboardKey>
    r0 = _Set()
    r3 = r0
    r0 = _Uint32List
    loc_8 = r3
    r3.field_1b = r0
    r3.field_b = rZR
    r0 = []
    r3.field_f = r0
    r3.field_13 = rZR
    r3[0] = rZR
    r1 = r3
    r2 = <LogicalKeyboardKey instance>
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    r1 = loc_8
    r2 = <LogicalKeyboardKey instance>
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    r0 = loc_8
    return r0
    L_87ceac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_87ce54
  }

  _ velocityTrackerBuilder(/* No info */) {
    // calls: Theme.of
    r0 = r1
    r1 = r2
    L_87dbd4:
    r2 = classId(r0)
    if (r2 == 1555) goto L_87dbe8
    r0 = Theme.of()
    L_87dbe8:
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    return r0
    L_87dc08:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_87dbd4
  }

  [closure] VelocityTracker <anonymous closure>(dynamic, PointerEvent) {
    L_87dc28:
    r1 = incoming_arg(16)
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xf7a]()
    loc_8 = r0
    r0 = VelocityTracker()
    loc_10 = r0
    r0.field_13 = rZR
    r1 = TypeArguments<_PointAtTime?>
    r2 = 40
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_10
    r0.field_f = r1
    r1 = loc_8
    r0.field_7 = r1
    return r0
    L_87dc80:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_87dc28
  }

  _ copyWith(/* No info */) {
    loc_28 = r2
    if (r3 != w16) goto L_87dcd8
    r5 = r5 - 0
    r5 = r3
    goto L_87dce0
    L_87dce0:
    loc_18 = r5
    r6 = r6 << 3
    r7 = r7 << 6
    r8 = r8 + 7
    if (r9 != w16) goto L_87dd3c
    r3 = r3 + 7
    r3 = r3 - 0
    r3 = r3 + 6
    r3 = r6
    r6 = r7
    goto L_87dd40
    L_87dd40:
    r7 = r7 << 3
    r3 = r3 << 7
    r7 = r7 + 3
    if (r8 != w16) goto L_87dd88
    r7 = r7 + 3
    r4 = r4 - 0
    goto L_87dd8c
    L_87dd8c:
    loc_10 = r0
    if (r6 != null) goto L_87dda0
    r3 = true
    goto L_87dda4
    L_87dda0:
    r3 = r6
    L_87dda4:
    loc_8 = r3
    r0 = _WrappedScrollBehavior()
    r1 = loc_20
    r0.field_7 = r1
    r1 = loc_28
    r0.field_b = r1
    r1 = loc_8
    r0.field_f = r1
    r1 = loc_18
    r0.field_1f = r1
    r1 = loc_10
    r0.field_27 = r1
    return r0
  }

  _ buildOverscrollIndicator(/* No info */) {
    r0 = r5.field_7
    loc_8 = r0
    r0 = GlowingOverscrollIndicator()
    r1 = true
    r0.field_b = r1
    r0.field_f = r1
    r1 = loc_8
    r0.field_13 = r1
    r1 = <Color instance>
    r0[0] = r1
    r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    r0.field_1b = r1
    r1 = loc_10
    r0.field_1f = r1
    return r0
  }

  _ buildScrollbar(/* No info */) {
    r0 = r3
    return r0
  }

  get _ dragDevices(/* No info */) {
    r0 = _ConstSet len:5
    return r0
  }

  _ getMultitouchDragStrategy(/* No info */) {
    // calls: Theme.of
    r0 = r1
    r1 = r2
    L_87e314:
    r2 = classId(r0)
    if (r2 == 1555) goto L_87e328
    r0 = Theme.of()
    L_87e328:
    r0 = <MultitouchDragStrategy instance>
    return r0
    L_87e33c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_87e314
  }

  _ getPlatform(/* No info */) {
    r0 = <TargetPlatform instance>
    return r0
  }

}

// class id 3489, instance size 0x14, first field at 0x10
//   const constructor,
class ScrollConfiguration extends InheritedWidget {

  static _ of(/* No info */) {
    // calls: Element.dependOnInheritedWidgetOfExactType
    L_58c320:
    r16 = TypeArguments<ScrollConfiguration>
    r4 = [1, 1, 1, 1, null]
    r0 = Element.dependOnInheritedWidgetOfExactType()
    if (r0 != null) goto L_58c344
    r1 = null
    goto L_58c34c
    L_58c344:
    r1 = r0.field_f
    if (r1 != null) goto L_58c360
    r0 = <ScrollBehavior instance>
    goto L_58c364
    L_58c360:
    r0 = r1
    return r0
    L_58c370:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_58c320
  }

  _ updateShouldNotify(/* No info */) {
    // calls: Object._haveSameRuntimeType
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_7a48fc:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x7a4918)
    r4 = classId(r0)
    if (r4 == 3489) goto L_7a4934
    r8 = ScrollConfiguration
    r3 = null
    r0 = DefaultTypeTest()
    L_7a4934:
    r0 = loc_8
    r1 = r0.field_f
    r0 = loc_10
    loc_18 = r1
    r2 = r0.field_f
    loc_8 = r2
    r0 = Object._haveSameRuntimeType()
    if ((r0 & (1 << 4)) == 0) goto L_7a4968
    r0 = true
    goto L_7a4994
    L_7a4968:
    r1 = loc_18
    r2 = loc_8
    if (r1 == w2) goto L_7a4990
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x27a]()
    goto L_7a4994
    L_7a4990:
    r0 = false
    return r0
    L_7a49a0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7a48fc
  }

}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "AndroidOverscrollIndicator."
  loc_8 = r1
  L_7997d4:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "AndroidOverscrollIndicator."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_799810:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7997d4
}

