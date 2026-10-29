// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/cupertino/button.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048629) ----

}

// class id 3338, instance size 0x5c, first field at 0xc
//   const constructor,
class CupertinoButton extends StatefulWidget {

  static double tapMoveSlop() {
    L_6447d4:
    d0 = 70.000000
    return r0
  }

  _ createState(/* No info */) {
    // calls: _CupertinoButtonState._CupertinoButtonState
    L_726304:
    r1 = TypeArguments<CupertinoButton>
    r0 = _CupertinoButtonState()
    r1 = r0
    loc_8 = r0
    r0 = _CupertinoButtonState._CupertinoButtonState()
    r0 = loc_8
    return r0
    L_72632c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_726304
  }

}

// class id 3674, instance size 0x38, first field at 0x1c
class _CupertinoButtonState extends _MixinApplication274&State&SingleTickerProviderStateMixin {

  _ didUpdateWidget(/* No info */) {
    // calls: _CupertinoButtonState._setTween
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_5fcad8:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x5fcaf4)
    r4 = classId(r0)
    if (r4 == 3338) goto L_5fcb10
    r8 = CupertinoButton
    r3 = null
    r0 = CupertinoButton()
    L_5fcb10:
    r3 = loc_8
    r2 = r3.field_7
    r0 = loc_10
    r1 = null
    if (r2 == null) goto L_5fcb4c
    r4 = r2[0]
    r8 = X0 bound StatefulWidget
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_5fcb4c:
    r1 = loc_8
    r0 = _CupertinoButtonState._setTween()
    r0 = null
    return r0
    L_5fcb64:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5fcad8
  }

  _ _setTween(/* No info */) {
    r2 = r1.field_1b
    r3 = r1.field_b
    if (r3 == null) goto L_5fcbe8
    LoadField: d0 = r3->field_2f
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_5fcbb8:
    StoreField: r0->field_7 = d0
    r2.field_f = r0
    if (cc.eq) goto L_5fcbd8
    vmStub(WriteBarrierWrappersStub)
    L_5fcbd8:
    r0 = null
    return r0
    L_5fcbe8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5fcbec:
    SaveReg d0
    SaveReg r2
    r0 = AllocateDouble()
    RestoreReg r2
    RestoreReg d0
    goto L_5fcbb8
  }

  _ build(/* No info */) {
    // calls: CupertinoTheme.of, CupertinoDynamicColor.resolve, HSLColor.HSLColor.fromColor, HSLColor.withLightness, HSLColor.withSaturation, HSLColor.toColor, CupertinoThemeData.textTheme, CupertinoTextThemeData.actionTextStyle, TextStyle.copyWith, IconTheme.of, MediaQuery.maybeGestureSettingsOf, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add, WidgetStateProperty.resolveAs, _WidgetStatePropertyWith.resolve, __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[], Map.Map._fromLiteral
    loc_8 = r1
    r1 = r2
    loc_10 = r2
    L_643864:
    r1 = 3
    r0 = AllocateContext()
    r1 = loc_8
    loc_18 = r0
    r0.field_f = r1
    r2 = r1.field_b
    if (r2 == null) goto L_6441b0
    r3 = true
    r0.field_13 = r3
    r4 = r2.field_27
    if (r4 != null) goto L_6438a8
    r0 = null
    goto L_6438c0
    L_6438a8:
    LoadField: d0 = r4->field_7
    r0 = Size()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    L_6438c0:
    r1 = loc_10
    loc_20 = r0
    r0 = CupertinoTheme.of()
    loc_30 = r0
    r1 = classId(r0)
    if (r1 != 2326) goto L_6438f8
    r1 = r0.field_27
    r2 = r1.field_b
    r4 = r2
    goto L_643914
    L_6438f8:
    r1 = r0.field_2b
    r2 = r1.field_3f
    r1 = r2.field_b
    r4 = r1
    L_643914:
    r3 = loc_8
    loc_28 = r4
    r1 = r3.field_b
    if (r1 == null) goto L_6441b4
    r2 = r1.field_13
    if (r2 != null) goto L_643944
    r2 = null
    goto L_643954
    L_643944:
    r1 = r2
    r2 = loc_10
    r0 = CupertinoDynamicColor.resolve()
    r2 = r0
    L_643954:
    loc_38 = r2
    if (r2 != null) goto L_643968
    r3 = null
    goto L_643a04
    L_643968:
    r3 = loc_8
    r0 = r3.field_b
    if (r0 == null) goto L_6441b8
    r1 = r0.field_13
    if (r1 != null) goto L_643994
    r0 = null
    goto L_6439d4
    L_643994:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfca]()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_6439d0:
    StoreField: r0->field_7 = d0
    if (r0 != null) goto L_6439e4
    d0 = 1.000000
    goto L_6439e8
    L_6439e4:
    LoadField: d0 = r0->field_7
    L_6439e8:
    r1 = loc_38
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0x1000]()
    r3 = r0
    L_643a04:
    r2 = loc_8
    loc_38 = r3
    r0 = r2.field_b
    if (r0 == null) goto L_6441cc
    if (r3 != null) goto L_643a30
    r1 = <CupertinoDynamicColor instance>
    goto L_643a34
    L_643a30:
    r1 = r3
    L_643a34:
    r0 = classId(r1)
    d0 = 0.800000
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = r0
    r0 = HSLColor.HSLColor.fromColor()
    r1 = r0
    r0 = HSLColor.withLightness()
    r1 = r0
    r0 = HSLColor.withSaturation()
    r1 = r0
    r0 = HSLColor.toColor()
    r2 = r0
    r0 = loc_8
    loc_40 = r2
    r1 = r0.field_b
    if (r1 == null) goto L_6441d0
    r1 = loc_30
    r0 = CupertinoThemeData.textTheme()
    r1 = r0
    r0 = CupertinoTextThemeData.actionTextStyle()
    r16 = loc_28
    r1 = r0
    r4 = [0, 2, 1, 1, color, 1, null]
    r0 = TextStyle.copyWith()
    r1 = loc_10
    loc_30 = r0
    r0 = IconTheme.of()
    r2 = loc_30
    r1 = r2.field_1f
    if (r1 == null) goto L_643aec
    d0 = 1.200000
    LoadField: d1 = r1->field_7
    d2 = d1 * d0
    goto L_643af0
    L_643aec:
    d0 = 20.000000
    L_643af0:
    r3 = loc_8
    r4 = loc_18
    r1 = inline_Allocate_Double()
    cc = cmp(r5, r1)
    r1 = r1 - 1
    L_643b20:
    StoreField: r1->field_7 = d0
    r5 = classId(r0)
    r16 = loc_28
    r1 = r0
    r0 = r5
    r4 = [0, 3, 2, 1, color, 1, size, 2, null]
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = loc_10
    loc_10 = r0
    r0 = MediaQuery.maybeGestureSettingsOf()
    r3 = loc_18
    r3[0] = r0
    if (cc.eq) goto L_643b7c
    vmStub(WriteBarrierWrappersStub)
    L_643b7c:
    r1 = TypeArguments<WidgetState>
    r0 = _Set()
    r3 = r0
    r0 = _Uint32List
    loc_28 = r3
    r3.field_1b = r0
    r3.field_b = rZR
    r0 = []
    r3.field_f = r0
    r3.field_13 = rZR
    r3[0] = rZR
    r0 = loc_8
    r1 = r0.field_2f
    if ((r1 & (1 << 4)) != 0) goto L_643bcc
    r1 = r3
    r2 = <WidgetState instance>
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    L_643bcc:
    r0 = loc_8
    r1 = r0.field_27
    if (r1 == w16) goto L_6441f8
    if ((r1 & (1 << 4)) != 0) goto L_643bf8
    r1 = loc_28
    r2 = <WidgetState instance>
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    L_643bf8:
    r1 = loc_8
    r0 = r1.field_b
    if (r0 == null) goto L_644204
    r16 = TypeArguments<MouseCursor?>
    r16 = loc_28
    r4 = [1, 2, 2, 2, null]
    r0 = WidgetStateProperty.resolveAs()
    r0 = LoadStaticField(0x918)
    if (r0 != w16) goto L_643c48
    r2 = _defaultCursor
    r0 = InitLateFinalStaticField()
    L_643c48:
    r1 = r0
    r2 = loc_28
    r0 = _WidgetStatePropertyWith.resolve()
    r1 = loc_8
    loc_28 = r0
    r2 = r1.field_27
    if ((r2 & (1 << 4)) != 0) goto L_643ca0
    r2 = loc_40
    r0 = BorderSide()
    r1 = r0
    r0 = loc_40
    r1.field_7 = r0
    d0 = 3.500000
    StoreField: r1->field_b = d0
    r0 = <BorderStyle instance>
    r1.field_13 = r0
    d0 = 1.000000
    ArrayStore: r1[0] = d0
    r3 = r1
    goto L_643ca8
    L_643ca0:
    r3 = <BorderSide instance>
    L_643ca8:
    r0 = loc_8
    loc_40 = r3
    r1 = r0.field_b
    if (r1 == null) goto L_644208
    r2 = r1.field_37
    if (r2 != null) goto L_643ce8
    r1 = _ConstMap len:3
    r2 = <CupertinoButtonSize instance>
    r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]()
    goto L_643cec
    L_643ce8:
    r0 = r2
    if (r0 != null) goto L_643d00
    r4 = <BorderRadius instance>
    goto L_643d04
    L_643d00:
    r4 = r0
    L_643d04:
    r1 = loc_8
    r3 = loc_20
    r2 = loc_38
    r0 = loc_40
    loc_48 = r4
    r0 = RoundedSuperellipseBorder()
    r1 = r0
    r0 = loc_48
    loc_50 = r1
    r1.field_b = r0
    r0 = loc_40
    r1.field_7 = r0
    r0 = ShapeDecoration()
    r2 = r0
    r0 = loc_38
    loc_40 = r2
    r2.field_7 = r0
    r0 = loc_50
    r2[0] = r0
    r1 = loc_8
    r0 = r1.field_33
    if (r0 != w16) goto L_643d74
    r2 = _actionMap
    r0 = InitLateFinalInstanceField()
    L_643d74:
    r3 = loc_8
    loc_38 = r0
    r1 = r3.field_b
    if (r1 == null) goto L_64420c
    r16 = TypeArguments<Type, GestureRecognizerFactory<GestureRecognizer>>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = TypeArguments<TapGestureRecognizer>
    loc_48 = r0
    r0 = GestureRecognizerFactoryWithHandlers()
    r1 = Function '<anonymous closure>':.
    r3 = null
    loc_50 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_50
    r0.field_b = r1
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r3 = loc_50
    r3.field_f = r0
    r1 = loc_48
    r2 = TapGestureRecognizer
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r3 = loc_8
    r0 = r3.field_b
    if (r0 == null) goto L_644210
    r0 = loc_20
    if (r0 != null) goto L_643e2c
    r1 = null
    goto L_643e5c
    L_643e2c:
    LoadField: d0 = r0->field_7
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_643e58:
    StoreField: r1->field_7 = d0
    if (r1 != null) goto L_643e7c
    r1 = _ConstMap len:3
    r2 = <CupertinoButtonSize instance>
    r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]()
    goto L_643e80
    L_643e7c:
    r0 = r1
    if (r0 != null) goto L_643e94
    d0 = 44.000000
    goto L_643e98
    L_643e94:
    LoadField: d0 = r0->field_7
    L_643e98:
    r0 = loc_20
    if (r0 != null) goto L_643eb0
    r0 = null
    goto L_643ee0
    L_643eb0:
    LoadField: d1 = r0->field_f
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_643edc:
    StoreField: r0->field_7 = d1
    if (r0 != null) goto L_643f10
    r3 = loc_8
    r0 = r3.field_b
    if (r0 == null) goto L_644240
    r1 = _ConstMap len:3
    r2 = <CupertinoButtonSize instance>
    r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]()
    if (r0 != null) goto L_643f24
    d1 = 44.000000
    goto L_643f2c
    L_643f24:
    LoadField: d0 = r0->field_7
    L_643f2c:
    r3 = loc_8
    r6 = loc_30
    r5 = loc_10
    r4 = loc_28
    r2 = loc_40
    r0 = loc_48
    r1 = loc_38
    r0 = BoxConstraints()
    loc_60 = r0
    StoreField: r0->field_7 = d0
    d0 = inf
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d1
    StoreField: r0->field_1f = d0
    r3 = loc_8
    r1 = r3.field_23
    if (r1 == w16) goto L_644244
    loc_58 = r1
    r2 = r3.field_b
    if (r2 == null) goto L_644250
    r4 = r2.field_f
    loc_50 = r4
    r5 = r2.field_3f
    loc_20 = r5
    r6 = r2.field_b
    loc_18 = r6
    r0 = IconTheme()
    r1 = r0
    r0 = loc_10
    loc_68 = r1
    r1.field_f = r0
    r0 = loc_18
    r1.field_b = r0
    r0 = DefaultTextStyle()
    r1 = r0
    r0 = loc_30
    loc_10 = r1
    r1.field_f = r0
    r0 = true
    r1[0] = r0
    r2 = <TextOverflow instance>
    r1.field_1b = r2
    r2 = <TextWidthBasis instance>
    r1.field_23 = r2
    r2 = loc_68
    r1.field_b = r2
    r0 = Align()
    r1 = r0
    r0 = loc_20
    loc_18 = r1
    r1.field_f = r0
    r0 = 1.000000
    r1.field_13 = r0
    r1[0] = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = Padding()
    r1 = r0
    r0 = loc_50
    loc_10 = r1
    r1.field_f = r0
    r0 = loc_18
    r1.field_b = r0
    r0 = DecoratedBox()
    r1 = r0
    r0 = loc_40
    loc_18 = r1
    r1.field_f = r0
    r0 = <DecorationPosition instance>
    r1.field_13 = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = FadeTransition()
    r1 = r0
    r0 = loc_58
    loc_10 = r1
    r1.field_f = r0
    r0 = false
    r1.field_13 = r0
    r2 = loc_18
    r1.field_b = r2
    r0 = ConstrainedBox()
    r1 = r0
    r0 = loc_60
    loc_18 = r1
    r1.field_f = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = Semantics()
    loc_10 = r0
    r16 = true
    r1 = r0
    r4 = [0, 3, 2, 1, button, 1, child, 2, null]
    r0 = Semantics.Semantics()
    r0 = RawGestureDetector()
    r1 = r0
    r0 = loc_10
    loc_18 = r1
    r1.field_b = r0
    r0 = loc_48
    r1.field_f = r0
    r0 = <HitTestBehavior instance>
    r1.field_13 = r0
    r0 = false
    r1[0] = r0
    r0 = FocusableActionDetector()
    r2 = r0
    r0 = true
    loc_10 = r2
    r2.field_b = r0
    r1 = false
    r2.field_13 = r1
    r2[0] = r0
    r2.field_1b = r0
    r1 = loc_38
    r2.field_1f = r1
    r3 = loc_8
    r1 = Function '_onShowFocusHighlight@208145554':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_10
    r0.field_27 = r1
    r1 = <_DeferringMouseCursor instance>
    r0.field_33 = r1
    r1 = true
    r0.field_37 = r1
    r2 = loc_18
    r0.field_3b = r2
    r0 = MouseRegion()
    r1 = loc_28
    r0.field_1b = r1
    r1 = true
    r0.field_1f = r1
    r1 = loc_10
    r0.field_b = r1
    return r0
    L_6441a8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_643864
    L_6441b0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6441b4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6441b8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6441bc:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_6439d0
    L_6441cc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6441d0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6441d4:
    SaveReg d0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg d0
    goto L_643b20
    L_6441f8:
    r9 = isFocused
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_644204:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_644208:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_64420c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_644210:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_644214:
    SaveReg d0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg d0
    goto L_643e58
    r0 = AllocateDouble()
    goto L_643edc
    L_644240:
    r0 = NullCastErrorSharedWithFPURegs()
    L_644244:
    r9 = _opacityAnimation
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_644250:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void _onShowFocusHighlight(dynamic, bool) {
    // calls: _CupertinoButtonState._onShowFocusHighlight
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_6442c0:
    r2 = incoming_arg(16)
    r0 = _CupertinoButtonState._onShowFocusHighlight()
    return r0
    L_6442d4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6442c0
  }

  _ _onShowFocusHighlight(/* No info */) {
    // calls: State.setState
    loc_10 = r2
    L_6442fc:
    r1 = 2
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r2 = loc_10
    r1.field_13 = r2
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    r0 = null
    return r0
    L_644348:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6442fc
  }

  [closure] void <anonymous closure>(dynamic) {
    r2 = r1.field_1f
    r1 = r2.field_f
    r3 = r2.field_13
    r1.field_27 = r3
    r0 = null
    return r0
  }

  [closure] void <anonymous closure>(dynamic, TapGestureRecognizer) {
    r2 = r0.field_1f
    loc_10 = r2
    r0 = r2.field_13
    loc_8 = r0
    if ((r0 & (1 << 4)) != 0) goto L_6443c0
    r3 = r2.field_f
    r1 = Function '_handleTapDown@208145554':.
    r2 = 64
    r0 = AllocateClosure1()
    goto L_6443c4
    L_6443c0:
    r0 = null
    L_6443c4:
    r4 = incoming_arg(16)
    r2 = loc_8
    r4.field_57 = r0
    if (cc.eq) goto L_6443e8
    vmStub(WriteBarrierWrappersStub)
    L_6443e8:
    if ((r2 & (1 << 4)) != 0) goto L_64440c
    r0 = loc_10
    r3 = r0.field_f
    r1 = Function '_handleTapUp@208145554':.
    r2 = 64
    r0 = AllocateClosure1()
    goto L_644410
    L_64440c:
    r0 = null
    L_644410:
    r4 = incoming_arg(16)
    r2 = loc_8
    r4.field_5b = r0
    if (cc.eq) goto L_644434
    vmStub(WriteBarrierWrappersStub)
    L_644434:
    if ((r2 & (1 << 4)) != 0) goto L_644458
    r0 = loc_10
    r3 = r0.field_f
    r1 = Function '_handleTapCancel@208145554':.
    r2 = 64
    r0 = AllocateClosure1()
    goto L_64445c
    L_644458:
    r0 = null
    L_64445c:
    r2 = incoming_arg(16)
    r1 = loc_8
    r2.field_67 = r0
    if (cc.eq) goto L_644480
    vmStub(WriteBarrierWrappersStub)
    L_644480:
    if ((r1 & (1 << 4)) != 0) goto L_6444a4
    r0 = loc_10
    r3 = r0.field_f
    r1 = Function '_handleTapMove@208145554':.
    r2 = 64
    r0 = AllocateClosure1()
    goto L_6444a8
    L_6444a4:
    r0 = null
    L_6444a8:
    r1 = incoming_arg(16)
    r2 = loc_10
    r1.field_63 = r0
    if (cc.eq) goto L_6444cc
    vmStub(WriteBarrierWrappersStub)
    L_6444cc:
    r0 = r2[0]
    r1.field_7 = r0
    if (cc.eq) goto L_6444f0
    vmStub(WriteBarrierWrappersStub)
    L_6444f0:
    r0 = null
    return r0
  }

  [closure] void _handleTapMove(dynamic, TapMoveDetails) {
    // calls: _CupertinoButtonState._handleTapMove
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_644520:
    r2 = incoming_arg(16)
    r0 = _CupertinoButtonState._handleTapMove()
    return r0
    L_644534:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_644520
  }

  _ _handleTapMove(/* No info */) {
    // calls: Element.renderObject, RenderBox.globalToLocal, RenderBox.size, Offset.&, CupertinoButton.tapMoveSlop, Rect.inflate, Rect.contains, _CupertinoButtonState._animate
    loc_8 = r1
    loc_10 = r2
    L_644560:
    r1 = r0.field_f
    if (r1 == null) goto L_64463c
    r0 = Element.renderObject()
    r3 = r0
    loc_18 = r3
    if (r3 == null) goto L_644640
    r0 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 140) goto L_6445b4
    r8 = RenderBox
    r3 = null
    r0 = RenderBox()
    L_6445b4:
    r0 = loc_10
    r2 = r0.field_7
    r1 = loc_18
    r0 = RenderBox.globalToLocal()
    r1 = loc_18
    loc_10 = r0
    r0 = RenderBox.size()
    r2 = r0
    r1 = <Offset instance>
    r0 = Offset.&()
    loc_18 = r0
    r0 = CupertinoButton.tapMoveSlop()
    r1 = loc_18
    r0 = Rect.inflate()
    r1 = r0
    r2 = loc_10
    r0 = Rect.contains()
    r1 = loc_8
    r2 = r1.field_2f
    if ((r2 & (1 << 4)) != 0) goto L_644624
    r2 = r1.field_2b
    if (r0 == w2) goto L_644624
    r1.field_2b = r0
    r0 = _CupertinoButtonState._animate()
    L_644624:
    r0 = null
    return r0
    L_644634:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_644560
    L_64463c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_644640:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _animate(/* No info */) {
    // calls: AnimationController.animateTo, TickerFuture.then
    L_644660:
    r1 = 2
    r0 = AllocateContext()
    r3 = r0
    r0 = loc_8
    loc_10 = r3
    r3.field_f = r0
    r1 = r0.field_1f
    if (r1 == w16) goto L_644758
    r2 = r1.field_2f
    if (r2 == null) goto L_6446bc
    r4 = r2.field_7
    if (r4 == null) goto L_6446bc
    r0 = null
    return r0
    L_6446bc:
    r2 = r0.field_2b
    r3.field_13 = r2
    if ((r2 & (1 << 4)) != 0) goto L_6446f0
    r16 = <ThreePointCubic instance>
    d0 = 1.000000
    r2 = <Duration instance>
    r4 = [0, 4, 1, 3, curve, 3, null]
    r0 = AnimationController.animateTo()
    goto L_644710
    L_6446f0:
    r16 = <Cubic instance>
    d0 = 0.000000
    r2 = <Duration instance>
    r4 = [0, 4, 1, 3, curve, 3, null]
    r0 = AnimationController.animateTo()
    L_644710:
    r3 = loc_10
    loc_8 = r0
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<void?>
    r4 = [1, 2, 2, 2, null]
    r0 = TickerFuture.then()
    r0 = null
    return r0
    L_644750:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_644660
    L_644758:
    r9 = _animationController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  [closure] Null <anonymous closure>(dynamic, void) {
    // calls: _CupertinoButtonState._animate
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_644784:
    r0 = r1.field_f
    r2 = r0.field_f
    if (r2 == null) goto L_6447bc
    r2 = r1.field_13
    r1 = r0.field_2b
    if (r2 == w1) goto L_6447bc
    r1 = r0
    r0 = _CupertinoButtonState._animate()
    L_6447bc:
    r0 = null
    return r0
    L_6447cc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_644784
  }

  [closure] void _handleTapCancel(dynamic) {
    // calls: _CupertinoButtonState._handleTapCancel
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_644800:
    r0 = _CupertinoButtonState._handleTapCancel()
    return r0
    L_644810:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_644800
  }

  _ _handleTapCancel(/* No info */) {
    // calls: State.setState, _CupertinoButtonState._animate
    L_644834:
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
    r1 = loc_8
    r0 = r1.field_2b
    if ((r0 & (1 << 4)) != 0) goto L_644884
    r0 = false
    r1.field_2b = r0
    r0 = _CupertinoButtonState._animate()
    L_644884:
    r0 = null
    return r0
    L_644894:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_644834
  }

  [closure] void <anonymous closure>(dynamic) {
    r1 = false
    r3 = r2.field_1f
    r2 = r3.field_f
    r2.field_2f = r1
    r0 = null
    return r0
  }

  [closure] void _handleTapUp(dynamic, TapUpDetails) {
    // calls: _CupertinoButtonState._handleTapUp
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_6448e0:
    r2 = incoming_arg(16)
    r0 = _CupertinoButtonState._handleTapUp()
    return r0
    L_6448f4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6448e0
  }

  _ _handleTapUp(/* No info */) {
    // calls: State.setState, _CupertinoButtonState._animate, Element.renderObject, RenderBox.globalToLocal, RenderBox.size, Offset.&, CupertinoButton.tapMoveSlop, Rect.inflate, Rect.contains, _CupertinoButtonState._handleTap
    loc_10 = r2
    L_64491c:
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
    r0 = loc_8
    r1 = r0.field_2b
    if ((r1 & (1 << 4)) != 0) goto L_644970
    r1 = false
    r0.field_2b = r1
    r1 = r0
    r0 = _CupertinoButtonState._animate()
    L_644970:
    r0 = loc_8
    r2 = loc_10
    r1 = r0.field_f
    if (r1 == null) goto L_644a3c
    r0 = Element.renderObject()
    r3 = r0
    loc_18 = r3
    if (r3 == null) goto L_644a40
    r0 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 140) goto L_6449cc
    r8 = RenderBox
    r3 = null
    r0 = RenderBox()
    L_6449cc:
    r0 = loc_10
    r2 = r0.field_7
    r1 = loc_18
    r0 = RenderBox.globalToLocal()
    r1 = loc_18
    loc_10 = r0
    r0 = RenderBox.size()
    r2 = r0
    r1 = <Offset instance>
    r0 = Offset.&()
    loc_18 = r0
    r0 = CupertinoButton.tapMoveSlop()
    r1 = loc_18
    r0 = Rect.inflate()
    r1 = r0
    r2 = loc_10
    r0 = Rect.contains()
    if ((r0 & (1 << 4)) != 0) goto L_644a24
    r1 = loc_8
    r4 = [0, 1, 0, 1, null]
    r0 = _CupertinoButtonState._handleTap()
    L_644a24:
    r0 = null
    return r0
    L_644a34:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_64491c
    L_644a3c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_644a40:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _handleTap(/* No info */) {
    // calls: Element.renderObject, RenderObject.sendSemanticsEvent
    L_644a60:
    r0 = r1.field_b
    if (r0 == null) goto L_644adc
    r2 = r0.field_1f
    if (r2 == null) goto L_644ae0
    r0 = r2
    ClosureCall
    r0 = loc_8
    r1 = r0.field_f
    if (r1 == null) goto L_644ae4
    r0 = Element.renderObject()
    if (r0 == null) goto L_644ae8
    r1 = r0
    r2 = <TapSemanticEvent instance>
    r0 = RenderObject.sendSemanticsEvent()
    r0 = null
    return r0
    L_644ad4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_644a60
    L_644adc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_644ae0:
    r0 = NullErrorSharedWithoutFPURegs()
    L_644ae4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_644ae8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void _handleTap(dynamic, [Intent?]) {
    // calls: _CupertinoButtonState._handleTap
    r1 = r1 - 0
    if (r1 < 2) goto L_644b20
    r1 = r2
    goto L_644b24
    L_644b24:
    r2 = r0.field_1f
    r1 = r2
    r4 = [0, 2, 1, 2, null]
    r0 = _CupertinoButtonState._handleTap()
    return r0
    L_644b54:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_644b38
  }

  [closure] void _handleTapDown(dynamic, TapDownDetails) {
    // calls: _CupertinoButtonState._handleTapDown
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_644b7c:
    r2 = incoming_arg(16)
    r0 = _CupertinoButtonState._handleTapDown()
    return r0
    L_644b90:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_644b7c
  }

  _ _handleTapDown(/* No info */) {
    // calls: State.setState, _CupertinoButtonState._animate
    L_644bb4:
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
    r1 = loc_8
    r0 = r1.field_2b
    if ((r0 & (1 << 4)) == 0) goto L_644c04
    r0 = true
    r1.field_2b = r0
    r0 = _CupertinoButtonState._animate()
    L_644c04:
    r0 = null
    return r0
    L_644c14:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_644bb4
  }

  [closure] void <anonymous closure>(dynamic) {
    r1 = true
    r3 = r2.field_1f
    r2 = r3.field_f
    r2.field_2f = r1
    r0 = null
    return r0
  }

  [closure] TapGestureRecognizer <anonymous closure>(dynamic) {
    // calls: BaseTapGestureRecognizer.BaseTapGestureRecognizer
    L_644c58:
    r0 = TapGestureRecognizer()
    loc_8 = r0
    r1 = r0
    r4 = [0, 3, 2, 1, postAcceptSlopTolerance, 2, supportedDevices, 1, null]
    r0 = BaseTapGestureRecognizer.BaseTapGestureRecognizer()
    r0 = loc_8
    return r0
    L_644c84:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_644c58
  }

  Map<Type, Action<Intent>> _actionMap(_CupertinoButtonState) {
    // calls: _GrowableList._GrowableList, Map.Map._fromLiteral
    L_644ca4:
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r1 = r0
    loc_8 = r1
    r16 = ActivateIntent
    r1.field_f = r16
    r0 = incoming_arg(16)
    r2 = 60
    branchIfSmi(r0, 0x644cd8)
    r2 = classId(r0)
    r0 = r2
    r0 = GDT[cid_x0 + -0xeff]()
    r1 = TypeArguments<ActivateIntent>
    loc_10 = r0
    r0 = CallbackAction()
    r2 = r0
    r0 = loc_10
    loc_18 = r2
    r2.field_13 = r0
    r1 = TypeArguments<(dynamic this, Action<Intent>) => void?>
    r0 = ObserverList()
    r1 = r0
    r0 = false
    loc_10 = r1
    r1.field_f = r0
    r1.field_13 = r0
    r16 = TypeArguments<(dynamic this, Action<Intent>) => void?>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = loc_10
    r1.field_b = r0
    if (cc.eq) goto L_644d64
    vmStub(WriteBarrierWrappersStub)
    L_644d64:
    r0 = r1
    r1 = loc_18
    r1.field_b = r0
    if (cc.eq) goto L_644d88
    vmStub(WriteBarrierWrappersStub)
    L_644d88:
    r0 = r1
    r1 = loc_8
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_644db4
    if (cc.eq) goto L_644db4
    vmStub(ArrayWriteBarrierStub)
    L_644db4:
    r16 = TypeArguments<Type, Action<Intent>>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    return r0
    L_644dd8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_644ca4
  }

  static WidgetStateProperty<MouseCursor> _defaultCursor() {
    // calls: WidgetStateProperty.resolveWith
    L_644df8:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<MouseCursor>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    return r0
    L_644e28:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_644df8
  }

  [closure] static MouseCursor <anonymous closure>(dynamic, Set<WidgetState>) {
    L_644e44:
    r1 = incoming_arg(16)
    r0 = classId(r1)
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    r0 = <_DeferringMouseCursor instance>
    return r0
    L_644e78:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_644e44
  }

  _ dispose(/* No info */) {
    // calls: AnimationController.dispose, _MixinApplication274&State&SingleTickerProviderStateMixin.dispose
    loc_8 = r1
    L_6f6344:
    r1 = r0.field_1f
    if (r1 == w16) goto L_6f637c
    r0 = AnimationController.dispose()
    r1 = loc_8
    r0 = _MixinApplication274&State&SingleTickerProviderStateMixin.dispose()
    r0 = null
    return r0
    L_6f6374:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f6344
    L_6f637c:
    r9 = _animationController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ initState(/* No info */) {
    // calls: AnimationController.AnimationController, Animatable.animate, _CupertinoButtonState._setTween
    r0 = false
    r2 = r1
    loc_8 = r1
    L_703d30:
    r2.field_27 = r0
    r1 = TypeArguments<double>
    r0 = AnimationController()
    loc_10 = r0
    r16 = <Duration instance>
    r30 = 0.000000
    r1 = r0
    r2 = loc_8
    r4 = [0, 4, 2, 2, duration, 2, value, 3, null]
    r0 = AnimationController.AnimationController()
    r0 = loc_10
    r2 = loc_8
    r2.field_1f = r0
    if (cc.eq) goto L_703d88
    vmStub(WriteBarrierWrappersStub)
    L_703d88:
    r1 = TypeArguments<double>
    r0 = CurveTween()
    r1 = r0
    r0 = <_DecelerateCurve instance>
    r1.field_b = r0
    r2 = loc_10
    r0 = Animatable.animate()
    r4 = r0
    r3 = loc_8
    loc_18 = r4
    r5 = r3.field_1b
    r0 = r4
    loc_10 = r5
    r2 = null
    r1 = null
    r8 = Animation<double>
    r3 = null
    r0 = Animation<double>()
    r1 = loc_10
    r2 = loc_18
    r0 = Animatable.animate()
    r1 = loc_8
    r1.field_23 = r0
    if (cc.eq) goto L_703e08
    vmStub(WriteBarrierWrappersStub)
    L_703e08:
    r0 = _CupertinoButtonState._setTween()
    r0 = null
    return r0
    L_703e1c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_703d30
  }

  _ _CupertinoButtonState(/* No info */) {
    r0 = false
    r3 = r1
    loc_8 = r1
    r3.field_1f = r2
    r3.field_23 = r2
    r3.field_27 = r2
    r3.field_2b = r0
    r3.field_2f = r0
    r3.field_33 = r2
    r1 = TypeArguments<double>
    r0 = Tween()
    r1 = 1.000000
    r0.field_b = r1
    r1 = loc_8
    r1.field_1b = r0
    if (cc.eq) goto L_726398
    vmStub(WriteBarrierWrappersStub)
    L_726398:
    r0 = null
    return r0
  }

  dynamic _handleTap(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function '_handleTap@208145554':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "_CupertinoButtonStyle."
  loc_8 = r1
  L_796704:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "_CupertinoButtonStyle."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_796740:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_796704
}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "CupertinoButtonSize."
  loc_8 = r1
  L_7966a0:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "CupertinoButtonSize."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_7966dc:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7966a0
}

