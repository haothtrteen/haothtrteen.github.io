// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/material/snack_bar.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048797) ----

}

// class id 2642, instance size 0x50, first field at 0x44
class _SnackbarDefaultsM3 extends SnackBarThemeData {

  ColorScheme _colors(_SnackbarDefaultsM3) {
    L_65cbf0:
    r1 = incoming_arg(16)
    r0 = r1.field_47
    if (r0 != w16) goto L_65cc14
    r2 = _theme
    r0 = InitLateFinalInstanceField()
    L_65cc14:
    r1 = r0.field_3f
    r0 = r1
    return r0
    L_65cc2c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_65cbf0
  }

  ThemeData _theme(_SnackbarDefaultsM3) {
    // calls: Theme.of
    L_65cc48:
    r0 = incoming_arg(16)
    r1 = r0.field_43
    r0 = Theme.of()
    return r0
    L_65cc64:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_65cc48
  }

  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    r3 = r0.field_1f
    loc_8 = r3
    L_786ffc:
    r4 = incoming_arg(16)
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_787084
    r3 = loc_8
    r1 = r3.field_f
    r0 = r1.field_4b
    if (r0 != w16) goto L_787054
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_787054:
    r1 = r0.field_bf
    if (r1 != null) goto L_787074
    r1 = r0.field_f
    r0 = r1
    goto L_787078
    L_787074:
    r0 = r1
    return r0
    L_787084:
    r4 = incoming_arg(16)
    r3 = loc_8
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_787110
    r3 = loc_8
    r1 = r3.field_f
    r0 = r1.field_4b
    if (r0 != w16) goto L_7870e0
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_7870e0:
    r1 = r0.field_bf
    if (r1 != null) goto L_787100
    r1 = r0.field_f
    r0 = r1
    goto L_787104
    L_787100:
    r0 = r1
    return r0
    L_787110:
    r4 = incoming_arg(16)
    r3 = loc_8
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_78719c
    r3 = loc_8
    r1 = r3.field_f
    r0 = r1.field_4b
    if (r0 != w16) goto L_78716c
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_78716c:
    r1 = r0.field_bf
    if (r1 != null) goto L_78718c
    r1 = r0.field_f
    r0 = r1
    goto L_787190
    L_78718c:
    r0 = r1
    return r0
    L_78719c:
    r1 = incoming_arg(16)
    r3 = loc_8
    r0 = classId(r1)
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_787224
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_4b
    if (r0 != w16) goto L_7871f4
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_7871f4:
    r1 = r0.field_bf
    if (r1 != null) goto L_787214
    r1 = r0.field_f
    r0 = r1
    goto L_787218
    L_787214:
    r0 = r1
    return r0
    L_787224:
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_4b
    if (r0 != w16) goto L_787250
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_787250:
    r1 = r0.field_bf
    if (r1 != null) goto L_787270
    r2 = r0.field_f
    r0 = r2
    goto L_787274
    L_787270:
    r0 = r1
    return r0
    L_787280:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_786ffc
  }

  get _ backgroundColor(/* No info */) {
    L_84dad8:
    r0 = r1.field_4b
    if (r0 != w16) goto L_84daf8
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_84daf8:
    r1 = r0.field_b7
    if (r1 != null) goto L_84db18
    r2 = r0.field_7f
    r0 = r2
    goto L_84db1c
    L_84db18:
    r0 = r1
    return r0
    L_84db28:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_84dad8
  }

}

// class id 2643, instance size 0x4c, first field at 0x44
class _SnackbarDefaultsM2 extends SnackBarThemeData {

  _ _SnackbarDefaultsM2(/* No info */) {
    // calls: Theme.of
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    L_65c95c:
    r1 = r0
    r0 = Theme.of()
    r2 = loc_8
    r2.field_43 = r0
    if (cc.eq) goto L_65c984
    vmStub(WriteBarrierWrappersStub)
    L_65c984:
    r1 = loc_10
    r0 = Theme.of()
    r1 = r0.field_3f
    r0 = r1
    r1 = loc_8
    r1.field_47 = r0
    if (cc.eq) goto L_65c9b8
    vmStub(WriteBarrierWrappersStub)
    L_65c9b8:
    r2 = 6.000000
    r1[0] = r2
    r0 = null
    return r0
    L_65c9d4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_65c95c
  }

  get _ backgroundColor(/* No info */) {
    // calls: Color.alphaBlend
    loc_8 = r1
    L_84d9dc:
    r0 = r2.field_43
    if (r0 == w16) goto L_84daa0
    r1 = r0.field_3f
    r0 = r1.field_7
    r16 = <Brightness instance>
    if (r0 != w16) goto L_84da68
    r0 = r2.field_47
    if (r0 == w16) goto L_84daac
    r1 = r0.field_7f
    r0 = classId(r1)
    d0 = 0.800000
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_47
    r0 = r2.field_7b
    r2 = r0
    r0 = Color.alphaBlend()
    goto L_84da8c
    L_84da68:
    r0 = r2
    r1 = r0.field_47
    if (r1 == w16) goto L_84dab8
    r2 = r1.field_7f
    r0 = r2
    return r0
    L_84da98:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_84d9dc
    L_84daa0:
    r9 = _theme
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_84daac:
    r9 = _colors
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_84dab8:
    r9 = _colors
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

}

// class id 3257, instance size 0x58, first field at 0xc
//   const constructor,
class SnackBar extends StatefulWidget {

  _ withAnimation(/* No info */) {
    r0 = r1.field_7
    if (r0 != null) goto L_4273a0
    r0 = r3
    L_4273a0:
    loc_18 = r0
    r3 = r1.field_b
    loc_10 = r3
    r4 = r1.field_3f
    loc_8 = r4
    r0 = SnackBar()
    r1 = loc_10
    r0.field_b = r1
    r1 = loc_8
    r0.field_3f = r1
    r1 = loc_20
    r0.field_47 = r1
    r1 = <Clip instance>
    r0.field_53 = r1
    r1 = false
    r0.field_43 = r1
    r1 = loc_18
    r0.field_7 = r1
    return r0
  }

  static _ createAnimationController(/* No info */) {
    // calls: AnimationController.AnimationController
    loc_8 = r1
    L_42754c:
    r1 = TypeArguments<double>
    r0 = AnimationController()
    loc_10 = r0
    r16 = <Duration instance>
    r1 = r0
    r2 = loc_8
    r4 = [0, 4, 2, 2, duration, 2, reverseDuration, 3, null]
    r0 = AnimationController.AnimationController()
    r0 = loc_10
    return r0
    L_427584:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_42754c
  }

  _ createState(/* No info */) {
    r1 = TypeArguments<SnackBar>
    r0 = _SnackBarState()
    loc_8 = r0
    r0 = UniqueKey()
    r1 = r0
    r0 = loc_8
    r0.field_27 = r1
    return r0
  }

}

// class id 3627, instance size 0x2c, first field at 0x14
class _SnackBarState extends State<dynamic> {

  _ didUpdateWidget(/* No info */) {
    // calls: _MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin.removeStatusListener, _MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin.addStatusListener, _SnackBarState._disposeAnimations, _SnackBarState._setAnimations
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_5ff6e4:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x5ff700)
    r4 = classId(r0)
    if (r4 == 3257) goto L_5ff71c
    r8 = SnackBar
    r3 = null
    r0 = SnackBar()
    L_5ff71c:
    r3 = loc_8
    r2 = r3.field_7
    r0 = loc_10
    r1 = null
    if (r2 == null) goto L_5ff758
    r4 = r2[0]
    r8 = X0 bound StatefulWidget
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_5ff758:
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_5ff810
    r2 = r1.field_47
    r1 = loc_10
    r4 = r1.field_47
    loc_18 = r4
    if (r2 == w4) goto L_5ff7f8
    if (r4 == null) goto L_5ff814
    r3 = r0
    r1 = Function '_onAnimationStatusChanged@670267081':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r2 = r0
    loc_10 = r0
    r0 = _MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin.removeStatusListener()
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_5ff818
    r2 = r1.field_47
    if (r2 == null) goto L_5ff81c
    r1 = r2
    r2 = loc_10
    r0 = _MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin.addStatusListener()
    r1 = loc_8
    r0 = _SnackBarState._disposeAnimations()
    r1 = loc_8
    r0 = _SnackBarState._setAnimations()
    L_5ff7f8:
    r0 = null
    return r0
    L_5ff808:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5ff6e4
    L_5ff810:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5ff814:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5ff818:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5ff81c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _setAnimations(/* No info */) {
    // calls: CurvedAnimation.CurvedAnimation
    loc_10 = r1
    L_5ff840:
    r1 = r0.field_b
    if (r1 == null) goto L_5ffa90
    r3 = r1.field_47
    loc_8 = r3
    if (r3 == null) goto L_5ffa94
    r1 = TypeArguments<double>
    r0 = CurvedAnimation()
    r1 = r0
    r3 = loc_8
    r2 = <Cubic instance>
    loc_8 = r0
    r4 = [0, 3, 0, 3, null]
    r0 = CurvedAnimation.CurvedAnimation()
    r0 = loc_8
    r2 = loc_10
    r2.field_13 = r0
    if (cc.eq) goto L_5ff8a8
    vmStub(WriteBarrierWrappersStub)
    L_5ff8a8:
    r0 = r2.field_b
    if (r0 == null) goto L_5ffa98
    r3 = r0.field_47
    loc_8 = r3
    if (r3 == null) goto L_5ffa9c
    r1 = TypeArguments<double>
    r0 = CurvedAnimation()
    r1 = r0
    r3 = loc_8
    r2 = <Interval instance>
    loc_8 = r0
    r4 = [0, 3, 0, 3, null]
    r0 = CurvedAnimation.CurvedAnimation()
    r0 = loc_8
    r2 = loc_10
    r2[0] = r0
    if (cc.eq) goto L_5ff914
    vmStub(WriteBarrierWrappersStub)
    L_5ff914:
    r0 = r2.field_b
    if (r0 == null) goto L_5ffaa0
    r3 = r0.field_47
    loc_8 = r3
    if (r3 == null) goto L_5ffaa4
    r1 = TypeArguments<double>
    r0 = CurvedAnimation()
    r1 = r0
    r3 = loc_8
    r2 = <Interval instance>
    loc_8 = r0
    r4 = [0, 3, 0, 3, null]
    r0 = CurvedAnimation.CurvedAnimation()
    r0 = loc_8
    r2 = loc_10
    r2.field_1b = r0
    if (cc.eq) goto L_5ff980
    vmStub(WriteBarrierWrappersStub)
    L_5ff980:
    r0 = r2.field_b
    if (r0 == null) goto L_5ffaa8
    r3 = r0.field_47
    loc_8 = r3
    if (r3 == null) goto L_5ffaac
    r1 = TypeArguments<double>
    r0 = CurvedAnimation()
    loc_18 = r0
    r16 = <Threshold instance>
    r1 = r0
    r3 = loc_8
    r2 = <Interval instance>
    r4 = [0, 4, 1, 3, reverseCurve, 3, null]
    r0 = CurvedAnimation.CurvedAnimation()
    r0 = loc_18
    r2 = loc_10
    r2.field_1f = r0
    if (cc.eq) goto L_5ff9fc
    vmStub(WriteBarrierWrappersStub)
    L_5ff9fc:
    r0 = r2.field_b
    if (r0 == null) goto L_5ffab0
    r3 = r0.field_47
    loc_8 = r3
    if (r3 == null) goto L_5ffab4
    r1 = TypeArguments<double>
    r0 = CurvedAnimation()
    loc_18 = r0
    r16 = <Threshold instance>
    r1 = r0
    r3 = loc_8
    r2 = <Cubic instance>
    r4 = [0, 4, 1, 3, reverseCurve, 3, null]
    r0 = CurvedAnimation.CurvedAnimation()
    r0 = loc_18
    r1 = loc_10
    r1.field_23 = r0
    if (cc.eq) goto L_5ffa78
    vmStub(WriteBarrierWrappersStub)
    L_5ffa78:
    r0 = null
    return r0
    L_5ffa88:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5ff840
    L_5ffa90:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5ffa94:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5ffa98:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5ffa9c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5ffaa0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5ffaa4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5ffaa8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5ffaac:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5ffab0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5ffab4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _disposeAnimations(/* No info */) {
    // calls: CurvedAnimation.dispose
    loc_8 = r1
    L_5ffad8:
    r1 = r0.field_13
    if (r1 == null) goto L_5ffaf0
    r0 = CurvedAnimation.dispose()
    r0 = loc_8
    L_5ffaf0:
    r1 = r0[0]
    if (r1 == null) goto L_5ffb08
    r0 = CurvedAnimation.dispose()
    r0 = loc_8
    L_5ffb08:
    r1 = r0.field_1b
    if (r1 == null) goto L_5ffb20
    r0 = CurvedAnimation.dispose()
    r0 = loc_8
    L_5ffb20:
    r1 = r0.field_1f
    if (r1 == null) goto L_5ffb38
    r0 = CurvedAnimation.dispose()
    r0 = loc_8
    L_5ffb38:
    r1 = r0.field_23
    if (r1 != null) goto L_5ffb50
    r1 = r0
    goto L_5ffb58
    L_5ffb50:
    r0 = CurvedAnimation.dispose()
    r1 = loc_8
    L_5ffb58:
    r1.field_13 = rNULL
    r1[0] = rNULL
    r1.field_1b = rNULL
    r1.field_1f = rNULL
    r1.field_23 = rNULL
    r0 = null
    return r0
    L_5ffb7c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5ffad8
  }

  [closure] void _onAnimationStatusChanged(dynamic, AnimationStatus) {
    // calls: _SnackBarState._onAnimationStatusChanged
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_5ffba4:
    r2 = incoming_arg(16)
    r0 = _SnackBarState._onAnimationStatusChanged()
    return r0
    L_5ffbb8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5ffba4
  }

  _ _onAnimationStatusChanged(/* No info */) {
    L_5ffbc0:
    r16 = <AnimationStatus instance>
    if (r2 != w16) goto L_5ffbdc
    r2 = r1.field_b
    if (r2 == null) goto L_5ffbe4
    L_5ffbdc:
    r0 = null
    return r0
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ build(/* No info */) {
    // calls: MediaQuery.accessibleNavigationOf, Theme.of, SnackBarTheme.of, _SnackbarDefaultsM2._SnackbarDefaultsM2, ThemeData.copyWith, TextStyle.copyWith, ThemeData.ThemeData, TextPainter.TextPainter, TextPainter.layout, TextPainter.size, TextPainter.dispose, MediaQuery.widthOf, _GrowableList._GrowableList, _GrowableList.addAll, _GrowableList._growToNextCapacity, Semantics.Semantics
    // strings: "", "<SnackBar Hero tag - ", ">"
    loc_8 = r1
    r1 = r2
    loc_10 = r2
    L_65b7ec:
    r1 = 1
    r0 = AllocateContext()
    r1 = loc_10
    loc_18 = r0
    r0.field_f = r1
    r0 = MediaQuery.accessibleNavigationOf()
    r3 = loc_18
    loc_10 = r0
    r1 = r3.field_f
    r0 = Theme.of()
    loc_28 = r0
    r2 = r0.field_3f
    r3 = loc_18
    loc_20 = r2
    r1 = r3.field_f
    r0 = SnackBarTheme.of()
    r1 = r0
    r0 = loc_20
    loc_50 = r1
    r2 = r0.field_7
    r16 = <Brightness instance>
    cc = cmp(r2, w16)
    r16 = true
    r17 = false
    csel            x3, x16, x17, eq
    loc_48 = r3
    if ((r3 & (1 << 4)) != 0) goto L_65b878
    r2 = r0.field_b
    r4 = r2
    goto L_65b884
    L_65b878:
    r2 = r0.field_2b
    r4 = r2
    L_65b884:
    r2 = loc_28
    loc_40 = r4
    r5 = r2.field_2f
    loc_38 = r5
    if ((r5 & (1 << 4)) != 0) goto L_65b8d0
    r6 = loc_18
    r7 = r6.field_f
    loc_30 = r7
    r0 = _SnackbarDefaultsM3()
    r1 = r0
    r1.field_47 = r0
    r1.field_4b = r0
    r0 = loc_30
    r1.field_43 = r0
    r2 = r1
    goto L_65b8f8
    L_65b8d0:
    r3 = loc_18
    r2 = r3.field_f
    loc_30 = r2
    r0 = _SnackbarDefaultsM2()
    r1 = r0
    r2 = loc_30
    loc_30 = r0
    r0 = _SnackbarDefaultsM2._SnackbarDefaultsM2()
    r2 = loc_30
    L_65b8f8:
    r0 = loc_48
    loc_60 = r2
    if ((r0 & (1 << 4)) != 0) goto L_65b90c
    r3 = <Brightness instance>
    goto L_65b910
    L_65b90c:
    r3 = <Brightness instance>
    L_65b910:
    r0 = loc_38
    loc_58 = r3
    if ((r0 & (1 << 4)) != 0) goto L_65b924
    r2 = loc_28
    goto L_65bacc
    L_65b924:
    r4 = loc_20
    r5 = r4.field_f
    loc_48 = r5
    r6 = r4.field_7f
    loc_30 = r6
    r1 = classId(r2)
    if (r1 != 2641) goto L_65b970
    r1 = r2.field_7
    r2 = r5
    r5 = r1
    r1 = r4
    r0 = r3
    r3 = r6
    goto L_65ba04
    if (r1 != 2642) goto L_65b9d8
    r1 = r2
    r0 = r1.field_4b
    if (r0 != w16) goto L_65b99c
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_65b99c:
    r1 = r0.field_b7
    if (r1 != null) goto L_65b9bc
    r1 = r0.field_7f
    r0 = r1
    goto L_65b9c0
    L_65b9bc:
    r0 = r1
    L_65b9c0:
    r5 = r0
    r1 = loc_20
    r0 = loc_58
    r2 = loc_48
    r3 = loc_30
    goto L_65ba04
    L_65b9d8:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xffc]()
    r5 = r0
    r1 = loc_20
    r0 = loc_58
    r2 = loc_48
    r3 = loc_30
    L_65ba04:
    r4 = loc_40
    loc_98 = r5
    r6 = r1.field_6f
    loc_90 = r6
    r7 = r1.field_b
    loc_88 = r7
    r8 = r1.field_2b
    loc_80 = r8
    r9 = r1.field_7b
    loc_78 = r9
    r10 = r1.field_c7
    loc_70 = r10
    r11 = r1.field_6b
    loc_68 = r11
    r0 = ColorScheme()
    r1 = r0
    r0 = loc_58
    r1.field_7 = r0
    r0 = loc_48
    r1.field_b = r0
    r0 = loc_88
    r1.field_f = r0
    r0 = loc_40
    r1.field_2b = r0
    r0 = loc_80
    r1.field_2f = r0
    r0 = loc_90
    r1.field_6b = r0
    r0 = loc_68
    r1.field_6f = r0
    r0 = loc_30
    r1.field_7b = r0
    r0 = loc_78
    r1.field_7f = r0
    r0 = loc_98
    r1.field_c7 = r0
    r0 = loc_70
    r1.field_cb = r0
    r1 = loc_28
    r4 = [0, 2, 1, 1, colorScheme, 1, null]
    r0 = ThemeData.copyWith()
    r2 = r0
    L_65bacc:
    r0 = loc_50
    loc_20 = r2
    r1 = r0.field_13
    if (r1 != null) goto L_65bc00
    r3 = loc_60
    r1 = classId(r3)
    if (r1 != 2641) goto L_65bb08
    r1 = r3.field_13
    r0 = r1
    goto L_65bbf8
    if (r1 != 2642) goto L_65bb90
    r1 = r3.field_43
    r0 = Theme.of()
    r1 = r0.field_87
    r0 = r1.field_2f
    r1 = loc_60
    loc_28 = r0
    r0 = r1.field_4b
    if (r0 != w16) goto L_65bb54
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_65bb54:
    r1 = r0.field_bb
    if (r1 != null) goto L_65bb74
    r1 = r0.field_7b
    r0 = r1
    goto L_65bb78
    L_65bb74:
    r0 = r1
    r1 = loc_28
    r4 = [0, 2, 1, 1, color, 1, null]
    r0 = TextStyle.copyWith()
    goto L_65bbf8
    L_65bb90:
    r1 = r3
    r0 = r1.field_43
    if (r0 == w16) goto L_65c8b8
    r2 = r0.field_2f
    r3 = r0.field_3f
    r0 = r3.field_7
    r16 = <Brightness instance>
    if (r0 != w16) goto L_65bbd4
    r0 = <Brightness instance>
    goto L_65bbd8
    L_65bbd4:
    r0 = <Brightness instance>
    r4 = [0, 2, 2, 0, brightness, 1, useMaterial3, 0, null]
    r0 = ThemeData.ThemeData()
    r1 = r0.field_87
    r0 = r1.field_23
    L_65bbf8:
    r2 = r0
    goto L_65bc04
    L_65bc00:
    r2 = r1
    L_65bc04:
    r1 = loc_8
    r0 = loc_50
    loc_40 = r2
    r3 = r1.field_b
    if (r3 == null) goto L_65c8c4
    r3 = r0.field_1f
    if (r3 != null) goto L_65bc3c
    r4 = <SnackBarBehavior instance>
    goto L_65bc40
    L_65bc3c:
    r4 = r3
    L_65bc40:
    r3 = loc_60
    r5 = r0.field_23
    loc_30 = r5
    r6 = classId(r3)
    loc_a0 = r6
    r16 = <SnackBarBehavior instance>
    cc = cmp(r4, w16)
    r16 = true
    r17 = false
    csel            x7, x16, x17, eq
    loc_28 = r7
    if ((r7 & (1 << 4)) != 0) goto L_65bc84
    d0 = 16.000000
    goto L_65bc88
    L_65bc84:
    d0 = 24.000000
    L_65bc88:
    r4 = loc_18
    r0 = EdgeInsetsDirectional()
    loc_48 = r0
    StoreField: r0->field_7 = d0
    r0.field_f = rZR
    ArrayStore: r0[0] = d0
    r0.field_1f = rZR
    r3 = loc_18
    r1 = r3.field_f
    r0 = Theme.of()
    r1 = r0.field_87
    r0 = r1.field_37
    loc_58 = r0
    r0 = TextSpan()
    r1 = r0
    r0 = ""
    loc_68 = r1
    r1.field_b = r0
    r0 = <_DeferringMouseCursor instance>
    r1[0] = r0
    r0 = loc_58
    r1.field_7 = r0
    r0 = TextPainter()
    loc_58 = r0
    r16 = loc_68
    r30 = 2
    r16 = <TextDirection instance>
    r1 = r0
    r4 = [0, 4, 3, 1, maxLines, 2, text, 1, textDirection, 3, null]
    r0 = TextPainter.TextPainter()
    r1 = loc_58
    r4 = [0, 1, 0, 1, null]
    r0 = TextPainter.layout()
    r1 = loc_58
    r0 = TextPainter.size()
    LoadField: d0 = r0->field_7
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_65c8c8
    d1 = 0.000000
    d2 = d0 + d1
    d0 = d2 + d1
    r1 = loc_58
    r0 = TextPainter.dispose()
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_65c8cc
    r3 = loc_18
    r1 = r3.field_f
    r0 = MediaQuery.widthOf()
    d0 = 30.000000
    d2 = d1 - d0
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_65c8d0
    r1 = loc_50
    r2 = r1.field_33
    if (r2 != null) goto L_65bdc8
    d1 = 0.250000
    goto L_65bdd0
    L_65bdc8:
    LoadField: d0 = r2->field_7
    L_65bdd0:
    r2 = loc_40
    d3 = d0 / d2
    cc = cmp(d3, d1)
    r16 = true
    r17 = false
    csel            x3, x16, x17, gt
    loc_58 = r3
    r16 = TypeArguments<Widget>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = r0
    r0 = loc_8
    loc_70 = r1
    r2 = r0.field_b
    if (r2 == null) goto L_65c8d4
    r3 = r2.field_b
    loc_68 = r3
    r0 = DefaultTextStyle()
    r1 = r0
    r0 = loc_40
    loc_78 = r1
    r1.field_f = r0
    r0 = true
    r1[0] = r0
    r2 = <TextOverflow instance>
    r1.field_1b = r2
    r2 = <TextWidthBasis instance>
    r1.field_23 = r2
    r2 = loc_68
    r1.field_b = r2
    r0 = Padding()
    r2 = r0
    r0 = <EdgeInsets instance>
    loc_40 = r2
    r2.field_f = r0
    r0 = loc_78
    r2.field_b = r0
    r1 = TypeArguments<FlexParentData>
    r0 = Expanded()
    r3 = r0
    r0 = 1
    loc_68 = r3
    r3.field_13 = r0
    r0 = <FlexFit instance>
    r3.field_1b = r0
    r0 = loc_40
    r3.field_b = r0
    r1 = null
    r2 = 2
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_68
    loc_40 = r2
    r2.field_f = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r3 = r0
    r0 = loc_40
    loc_68 = r3
    r3.field_f = r0
    r0 = 2
    r3.field_b = r0
    r4 = loc_58
    if ((r4 & (1 << 4)) == 0) goto L_65bf04
    r1 = r3
    r2 = loc_70
    r0 = _GrowableList.addAll()
    L_65bf04:
    r0 = loc_58
    if ((r0 & (1 << 4)) != 0) goto L_65bfe0
    r1 = loc_68
    d1 = 0.400000
    d2 = d0 * d1
    r2 = inline_Allocate_Double()
    cc = cmp(r3, r2)
    r2 = r2 - 2
    L_65bf48:
    StoreField: r2->field_7 = d2
    loc_40 = r2
    r0 = SizedBox()
    r2 = r0
    r0 = loc_40
    loc_78 = r2
    r2.field_f = r0
    r0 = loc_68
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_a8 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_65bf94
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_65bf94:
    r2 = loc_68
    r3 = loc_a8
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_78
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_65bfdc
    if (cc.eq) goto L_65bfdc
    vmStub(ArrayWriteBarrierStub)
    L_65bfdc:
    goto L_65bfe4
    L_65bfe0:
    r2 = loc_68
    L_65bfe4:
    r0 = loc_58
    r0 = Row()
    r3 = r0
    r0 = <Axis instance>
    loc_40 = r3
    r3.field_f = r0
    r1 = <MainAxisAlignment instance>
    r3.field_13 = r1
    r4 = <MainAxisSize instance>
    r3[0] = r4
    r5 = <CrossAxisAlignment instance>
    r3.field_1b = r5
    r6 = <VerticalDirection instance>
    r3.field_23 = r6
    r7 = <Clip instance>
    r3.field_2b = r7
    r3.field_2f = rZR
    r1 = loc_68
    r3.field_b = r1
    r1 = null
    r2 = 2
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_40
    loc_68 = r2
    r2.field_f = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_68
    loc_40 = r1
    r1.field_f = r0
    r0 = 2
    r1.field_b = r0
    r0 = loc_58
    if ((r0 & (1 << 4)) != 0) goto L_65c150
    r0 = loc_70
    r0 = Row()
    r1 = r0
    r0 = <Axis instance>
    loc_58 = r1
    r1.field_f = r0
    r2 = <MainAxisAlignment instance>
    r1.field_13 = r2
    r2 = <MainAxisSize instance>
    r1[0] = r2
    r2 = <CrossAxisAlignment instance>
    r1.field_1b = r2
    r2 = <VerticalDirection instance>
    r1.field_23 = r2
    r3 = <Clip instance>
    r1.field_2b = r3
    r1.field_2f = rZR
    r4 = loc_70
    r1.field_b = r4
    r0 = Padding()
    r2 = r0
    r0 = <EdgeInsets instance>
    loc_68 = r2
    r2.field_f = r0
    r0 = loc_58
    r2.field_b = r0
    r1 = loc_40
    r0 = _GrowableList._growToNextCapacity()
    r2 = loc_40
    r0 = 4
    r2.field_b = r0
    r1 = r2.field_f
    r0 = loc_68
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_65c14c
    if (cc.eq) goto L_65c14c
    vmStub(ArrayWriteBarrierStub)
    L_65c14c:
    goto L_65c154
    L_65c150:
    r2 = r1
    L_65c154:
    r0 = loc_48
    r1 = loc_28
    r0 = Wrap()
    r1 = r0
    r0 = <Axis instance>
    loc_58 = r1
    r1.field_f = r0
    r0 = <WrapAlignment instance>
    r1.field_13 = r0
    r1[0] = rZR
    r1.field_1f = r0
    r1.field_23 = rZR
    r0 = <WrapCrossAlignment instance>
    r1.field_2b = r0
    r0 = <VerticalDirection instance>
    r1.field_33 = r0
    r0 = <Clip instance>
    r1.field_37 = r0
    r0 = loc_40
    r1.field_b = r0
    r0 = Padding()
    r1 = r0
    r0 = loc_48
    loc_40 = r1
    r1.field_f = r0
    r0 = loc_58
    r1.field_b = r0
    r0 = loc_28
    if ((r0 & (1 << 4)) == 0) goto L_65c214
    r0 = SafeArea()
    r1 = r0
    r0 = true
    r1.field_b = r0
    r2 = false
    r1.field_f = r2
    r1.field_13 = r0
    r1[0] = r0
    r3 = <EdgeInsets instance>
    r1.field_1b = r3
    r1.field_1f = r2
    r4 = loc_40
    r1.field_23 = r4
    r6 = r1
    goto L_65c228
    L_65c214:
    r4 = r1
    r0 = true
    r3 = <EdgeInsets instance>
    r2 = false
    r6 = r4
    L_65c228:
    r4 = loc_8
    r5 = loc_50
    loc_40 = r6
    r1 = r4.field_b
    if (r1 == null) goto L_65c8f4
    r1 = r5[0]
    if (r1 != null) goto L_65c294
    r7 = loc_a0
    if (r7 == 2641) goto L_65c278
    if (r7 != 2642) goto L_65c278
    r8 = loc_60
    r1 = 6.000000
    goto L_65c284
    L_65c278:
    r8 = loc_60
    r1 = r8[0]
    if (r1 == null) goto L_65c8f8
    LoadField: d0 = r1->field_7
    goto L_65c2a0
    L_65c294:
    r8 = loc_60
    r7 = loc_a0
    LoadField: d0 = r1->field_7
    r1 = r5.field_7
    if (r1 != null) goto L_65c340
    if (r7 != 2641) goto L_65c2cc
    r1 = r8.field_7
    r0 = r1
    goto L_65c338
    if (r7 != 2642) goto L_65c320
    r1 = r8
    r0 = r1.field_4b
    if (r0 != w16) goto L_65c2f8
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_65c2f8:
    r1 = r0.field_b7
    if (r1 != null) goto L_65c318
    r1 = r0.field_7f
    r0 = r1
    goto L_65c338
    L_65c318:
    r0 = r1
    goto L_65c338
    L_65c320:
    r0 = classId(r8)
    r1 = r8
    r0 = GDT[cid_x0 + -0xffc]()
    L_65c338:
    r2 = r0
    goto L_65c344
    L_65c340:
    r2 = r1
    L_65c344:
    r0 = loc_8
    r1 = loc_50
    loc_58 = r2
    r3 = r0.field_b
    if (r3 == null) goto L_65c8fc
    r3 = r1.field_1b
    if (r3 != null) goto L_65c390
    r1 = loc_28
    if ((r1 & (1 << 4)) != 0) goto L_65c384
    r3 = <RoundedRectangleBorder instance>
    goto L_65c388
    L_65c384:
    r3 = null
    L_65c388:
    r4 = r3
    goto L_65c398
    L_65c390:
    r1 = loc_28
    r4 = r3
    L_65c398:
    r3 = loc_10
    loc_50 = r4
    if ((r3 & (1 << 4)) != 0) goto L_65c3ac
    r5 = loc_38
    goto L_65c3b4
    L_65c3ac:
    r5 = loc_38
    if ((r5 & (1 << 4)) != 0) goto L_65c3d0
    L_65c3b4:
    r5 = loc_40
    r16 = r1
    r1 = r2
    r2 = r16
    r3 = r4
    r0 = false
    goto L_65c418
    L_65c3d0:
    r6 = loc_40
    r7 = r0.field_1f
    loc_48 = r7
    if (r7 == null) goto L_65c900
    r0 = FadeTransition()
    r1 = r0
    r0 = loc_48
    r1.field_f = r0
    r0 = false
    r1.field_13 = r0
    r2 = loc_40
    r1.field_b = r2
    r5 = r1
    r1 = loc_58
    r3 = loc_50
    r2 = loc_28
    L_65c418:
    r4 = loc_20
    loc_40 = r5
    r0 = Theme()
    r1 = r0
    r0 = loc_20
    loc_48 = r1
    r1.field_b = r0
    r0 = loc_40
    r1.field_f = r0
    r0 = Material()
    r1 = r0
    r0 = <MaterialType instance>
    loc_20 = r1
    r1.field_f = r0
    ArrayStore: r1[0] = d0
    r0 = loc_58
    r1.field_1f = r0
    r0 = loc_50
    r1.field_2f = r0
    r0 = true
    r1.field_33 = r0
    r2 = <Clip instance>
    r1.field_37 = r2
    r3 = <Duration instance>
    r1.field_3b = r3
    r4 = loc_48
    r1.field_b = r4
    r4 = false
    r1.field_13 = r4
    r5 = loc_28
    if ((r5 & (1 << 4)) != 0) goto L_65c590
    r6 = loc_30
    if (r6 == null) goto L_65c528
    r7 = <EdgeInsets instance>
    LoadField: d0 = r7->field_f
    LoadField: d1 = r7->field_1f
    r0 = EdgeInsets()
    loc_40 = r0
    r0.field_7 = rZR
    StoreField: r0->field_f = d0
    r0[0] = rZR
    StoreField: r0->field_1f = d0
    r0 = SizedBox()
    r1 = r0
    r0 = loc_30
    loc_48 = r1
    r1.field_f = r0
    r0 = loc_20
    r1.field_b = r0
    r0 = Padding()
    r1 = r0
    r0 = loc_40
    r1.field_f = r0
    r0 = loc_48
    r1.field_b = r0
    r0 = r1
    goto L_65c554
    L_65c528:
    r0 = r1
    r7 = <EdgeInsets instance>
    r0 = Padding()
    r1 = r0
    r0 = <EdgeInsets instance>
    r1.field_f = r0
    r0 = loc_20
    r1.field_b = r0
    r0 = r1
    L_65c554:
    loc_30 = r0
    r0 = SafeArea()
    r1 = true
    r0.field_b = r1
    r2 = false
    r0.field_f = r2
    r0.field_13 = r1
    r0[0] = r2
    r3 = <EdgeInsets instance>
    r0.field_1b = r3
    r0.field_1f = r2
    r3 = loc_30
    r0.field_23 = r3
    r4 = r0
    goto L_65c5a4
    L_65c590:
    r16 = r1
    r1 = r0
    r0 = r16
    r2 = r4
    r4 = r0
    L_65c5a4:
    r0 = loc_8
    r3 = loc_10
    loc_30 = r4
    r5 = r0.field_27
    loc_20 = r5
    r0 = Dismissible()
    r2 = r0
    r0 = loc_30
    loc_40 = r2
    r2.field_b = r0
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_40
    r0.field_1b = r1
    r1 = <DismissDirection instance>
    r0.field_1f = r1
    r1 = _ConstMap len:0
    r0.field_27 = r1
    r1 = <Duration instance>
    r0.field_2b = r1
    r0.field_2f = rZR
    r1 = <DragStartBehavior instance>
    r0.field_37 = r1
    r1 = <HitTestBehavior instance>
    r0.field_3b = r1
    r1 = loc_20
    r0.field_7 = r1
    r0 = Semantics()
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    loc_18 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r16 = true
    r30 = true
    r16 = loc_40
    r1 = loc_18
    r4 = [0, 5, 4, 1, child, 4, container, 1, liveRegion, 2, onDismiss, 3, null]
    r0 = Semantics.Semantics()
    r0 = loc_10
    if ((r0 & (1 << 4)) != 0) goto L_65c684
    r3 = loc_18
    goto L_65c7f4
    L_65c684:
    r0 = loc_28
    if ((r0 & (1 << 4)) != 0) goto L_65c6e4
    r1 = loc_38
    if ((r1 & (1 << 4)) == 0) goto L_65c6d8
    r1 = loc_8
    r0 = loc_18
    r2 = r1[0]
    loc_10 = r2
    if (r2 == null) goto L_65c904
    r0 = FadeTransition()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r2 = false
    r1.field_13 = r2
    r3 = loc_18
    r1.field_b = r3
    r0 = r1
    goto L_65c7f0
    L_65c6d8:
    r3 = loc_18
    r2 = false
    goto L_65c6f0
    L_65c6e4:
    r1 = loc_38
    r3 = loc_18
    r2 = false
    L_65c6f0:
    if ((r0 & (1 << 4)) != 0) goto L_65c794
    if ((r1 & (1 << 4)) != 0) goto L_65c78c
    r0 = loc_8
    r4 = r0.field_1b
    loc_20 = r4
    if (r4 == null) goto L_65c908
    r5 = r0.field_23
    loc_10 = r5
    if (r5 == null) goto L_65c90c
    r1 = TypeArguments<double>
    r0 = ValueListenableBuilder()
    r2 = r0
    r0 = loc_10
    loc_28 = r2
    r2.field_f = r0
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_28
    r0.field_13 = r1
    r2 = loc_18
    r0[0] = r2
    r0 = FadeTransition()
    r1 = r0
    r0 = loc_20
    r1.field_f = r0
    r0 = false
    r1.field_13 = r0
    r0 = loc_28
    r1.field_b = r0
    r0 = r1
    goto L_65c7f0
    L_65c78c:
    r2 = r3
    goto L_65c798
    L_65c794:
    r2 = r3
    L_65c798:
    r0 = loc_8
    r3 = r0.field_13
    loc_10 = r3
    if (r3 == null) goto L_65c910
    r1 = TypeArguments<double>
    r0 = ValueListenableBuilder()
    r2 = r0
    r0 = loc_10
    loc_20 = r2
    r2.field_f = r0
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_20
    r0.field_13 = r1
    r1 = loc_18
    r0[0] = r1
    L_65c7f0:
    r3 = r0
    L_65c7f4:
    r0 = loc_8
    loc_10 = r3
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r16 = "<SnackBar Hero tag - "
    r0.field_f = r16
    r1 = loc_8
    r2 = r1.field_b
    if (r2 == null) goto L_65c914
    r3 = r2.field_b
    r0.field_13 = r3
    r16 = ">"
    r0[0] = r16
    r0 = _StringBase._interpolate()
    r1 = r0
    r0 = loc_8
    loc_18 = r1
    r2 = r0.field_b
    if (r2 == null) goto L_65c918
    r0 = ClipRect()
    r1 = r0
    r0 = <Clip instance>
    loc_8 = r1
    r1.field_13 = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = Hero()
    r1 = loc_18
    r0.field_b = r1
    r1 = true
    r0.field_1f = r1
    r1 = <Cubic instance>
    r0.field_23 = r1
    r1 = loc_8
    r0.field_13 = r1
    return r0
    L_65c8b0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_65b7ec
    L_65c8b8:
    r9 = _theme
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_65c8c4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_65c8c8:
    r0 = NullCastErrorSharedWithFPURegs()
    L_65c8cc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_65c8d0:
    r0 = NullCastErrorSharedWithFPURegs()
    L_65c8d4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_65c8d8:
    SaveReg d2
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg d2
    goto L_65bf48
    L_65c8f4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_65c8f8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_65c8fc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_65c900:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_65c904:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_65c908:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_65c90c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_65c910:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_65c914:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_65c918:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] Align <anonymous closure>(dynamic, BuildContext, double, Widget?) {
    r0 = Align()
    r1 = <AlignmentDirectional instance>
    r0.field_f = r1
    r1 = incoming_arg(24)
    r0[0] = r1
    r1 = incoming_arg(16)
    r0.field_b = r1
    return r0
  }

  [closure] Align <anonymous closure>(dynamic, BuildContext, double, Widget?) {
    r0 = Align()
    r1 = <Alignment instance>
    r0.field_f = r1
    r1 = incoming_arg(24)
    r0[0] = r1
    r1 = incoming_arg(16)
    r0.field_b = r1
    return r0
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: ScaffoldMessenger.of, ScaffoldMessengerState.removeCurrentSnackBar
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_65ca7c:
    r0 = r1.field_f
    r1 = r0
    r0 = ScaffoldMessenger.of()
    r1 = r0
    r2 = <SnackBarClosedReason instance>
    r0 = ScaffoldMessengerState.removeCurrentSnackBar()
    r0 = null
    return r0
    L_65caac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_65ca7c
  }

  [closure] void <anonymous closure>(dynamic, DismissDirection) {
    // calls: ScaffoldMessenger.of, ScaffoldMessengerState.removeCurrentSnackBar
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_65cba4:
    r0 = r1.field_f
    r1 = r0
    r0 = ScaffoldMessenger.of()
    r1 = r0
    r2 = <SnackBarClosedReason instance>
    r0 = ScaffoldMessengerState.removeCurrentSnackBar()
    r0 = null
    return r0
    L_65cbd4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_65cba4
  }

  _ dispose(/* No info */) {
    // calls: _MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin.removeStatusListener, _SnackBarState._disposeAnimations
    loc_10 = r1
    L_6f8254:
    r1 = r0.field_b
    if (r1 == null) goto L_6f82b8
    r2 = r1.field_47
    loc_8 = r2
    if (r2 == null) goto L_6f82bc
    r3 = r0
    r1 = Function '_onAnimationStatusChanged@670267081':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = _MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin.removeStatusListener()
    r1 = loc_10
    r0 = _SnackBarState._disposeAnimations()
    r0 = null
    return r0
    L_6f82b0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f8254
    L_6f82b8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6f82bc:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ initState(/* No info */) {
    // calls: _MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin.addStatusListener, _SnackBarState._setAnimations
    loc_10 = r1
    L_70674c:
    r1 = r0.field_b
    if (r1 == null) goto L_7067b0
    r2 = r1.field_47
    loc_8 = r2
    if (r2 == null) goto L_7067b4
    r3 = r0
    r1 = Function '_onAnimationStatusChanged@670267081':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = _MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin.addStatusListener()
    r1 = loc_10
    r0 = _SnackBarState._setAnimations()
    r0 = null
    return r0
    L_7067a8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_70674c
    L_7067b0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_7067b4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "SnackBarClosedReason."
  loc_8 = r1
  L_7978fc:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "SnackBarClosedReason."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_797938:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7978fc
}

