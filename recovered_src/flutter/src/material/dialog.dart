// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/material/dialog.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048730) ----

  static _ _scalePadding(/* No info */) {
    // calls: .lerpDouble
    d1 = 1.000000
    if (d1 <= d0) goto L_580a3c
    d0 = 1.000000
    goto L_580a5c
    L_580a3c:
    d2 = 2.000000
    if (d0 <= d2) goto L_580a50
    d0 = 2.000000
    goto L_580a5c
    if (d0 vc d0) goto L_580a5c
    d0 = 2.000000
    L_580a5c:
    d2 = d0 - d1
    r3 = inline_Allocate_Double()
    cc = cmp(r0, r3)
    r3 = r3 - 3
    L_580a88:
    StoreField: r3->field_7 = d2
    r1 = 1.000000
    r2 = 0.333333
    r0 = .lerpDouble()
    LoadField: d0 = r0->field_7
    return r0
    L_580aac:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_580a2c
    L_580ab4:
    SaveReg d2
    r0 = AllocateDouble()
    r3 = r0
    RestoreReg d2
    goto L_580a88
  }

  static Future<Y0?> showDialog<Y0>((dynamic, BuildContext) => Widget, BuildContext) {
    // calls: Navigator.of, InheritedTheme.capture, .showRawDialog
    if (r0 != 0) goto L_59fa3c
    goto L_59fa4c
    r2 = r1
    L_59fa4c:
    r0 = incoming_arg(24)
    r1 = incoming_arg(16)
    loc_8 = r2
    L_59fa64:
    r1 = 4
    r0 = AllocateContext()
    r2 = r0
    r0 = incoming_arg(24)
    loc_10 = r2
    r2.field_f = r0
    r0 = incoming_arg(16)
    r2.field_13 = r0
    r16 = true
    r1 = r0
    r4 = [0, 2, 1, 1, rootNavigator, 1, null]
    r0 = Navigator.of()
    r2 = r0.field_f
    if (r2 == null) goto L_59fb8c
    r1 = incoming_arg(16)
    r0 = InheritedTheme.capture()
    r3 = loc_10
    r3[0] = r0
    if (cc.eq) goto L_59fad4
    vmStub(WriteBarrierWrappersStub)
    L_59fad4:
    r1 = r3.field_13
    r16 = true
    r4 = [0, 2, 1, 1, rootNavigator, 1, null]
    r0 = Navigator.of()
    r2 = loc_10
    r2.field_1b = r0
    if (cc.eq) goto L_59fb10
    vmStub(WriteBarrierWrappersStub)
    L_59fb10:
    r0 = r2.field_13
    r3 = r2
    loc_18 = r0
    r1 = Function '<anonymous closure>': static.
    r2 = 136
    r0 = AllocateClosure2()
    r2 = r0
    r0 = loc_8
    loc_20 = r2
    r2.field_1f = r0
    r3 = loc_10
    r1 = Function '<anonymous closure>': static.
    r2 = 136
    r0 = AllocateClosure2()
    r1 = r0
    r0 = loc_8
    r1.field_1f = r0
    r16 = loc_18
    r4 = [1, 3, 3, 3, null]
    r0 = .showRawDialog()
    return r0
    L_59fb84:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_59fa64
    L_59fb8c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] static Directionality <anonymous closure>(dynamic, BuildContext) {
    // calls: Directionality.of, Theme.of, MediaQuery._of, Navigator.of, ._instantiateClosure
    r3 = r0.field_23
    loc_10 = r3
    L_5c0698:
    r2 = r0.field_1f
    loc_8 = r2
    r1 = r3.field_13
    r0 = Directionality.of()
    r3 = loc_10
    loc_18 = r0
    r1 = r3.field_13
    r0 = Theme.of()
    r3 = loc_10
    loc_20 = r0
    r1 = r3.field_13
    r4 = [0, 1, 0, 1, null]
    r0 = MediaQuery._of()
    r3 = loc_10
    loc_28 = r0
    r1 = r3.field_1b
    r2 = r1.field_f
    if (r2 == null) goto L_5c07e8
    r1 = r2
    r4 = [0, 1, 0, 1, null]
    r0 = Navigator.of()
    r3 = r0
    r1 = Function 'pop':.
    r2 = 130
    r0 = AllocateClosure2()
    r16 = TypeArguments<Object>
    r0 = ._instantiateClosure()
    r3 = loc_10
    r1 = Function '<anonymous closure>': static.
    loc_10 = r0
    r2 = 136
    r0 = AllocateClosure2()
    r1 = r0
    r0 = loc_8
    loc_30 = r1
    r1.field_1f = r0
    r0 = Builder()
    r1 = r0
    r0 = loc_30
    loc_8 = r1
    r1.field_b = r0
    r0 = _DialogPopScope()
    r2 = r0
    r0 = loc_8
    loc_30 = r2
    r2.field_b = r0
    r0 = loc_10
    r2.field_f = r0
    r1 = TypeArguments<_MediaQueryAspect>
    r0 = MediaQuery()
    r1 = r0
    r0 = loc_28
    loc_8 = r1
    r1.field_13 = r0
    r0 = loc_30
    r1.field_b = r0
    r0 = Theme()
    r1 = r0
    r0 = loc_20
    loc_10 = r1
    r1.field_b = r0
    r0 = loc_8
    r1.field_f = r0
    r0 = Directionality()
    r1 = loc_18
    r0.field_f = r1
    r1 = loc_10
    r0.field_b = r1
    return r0
    L_5c07e0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c0698
    L_5c07e8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] static _FullWindowDialogWrapper <anonymous closure>(dynamic, BuildContext) {
    r1 = r0.field_23
    L_5c0834:
    r0 = r1.field_f
    r16 = incoming_arg(16)
    ClosureCall
    loc_8 = r0
    r0 = _FullWindowDialogWrapper()
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_5c086c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c0834
  }

  [closure] static DialogRoute<Y0> <anonymous closure>(dynamic, BuildContext, (dynamic, BuildContext) => Widget) {
    // calls: DialogTheme.of, Theme.of, DialogRoute.DialogRoute
    r2 = r0.field_23
    loc_18 = r2
    L_5c08a8:
    r3 = r0.field_1f
    loc_10 = r3
    r0 = r2.field_f
    loc_8 = r0
    r1 = r2.field_13
    r0 = DialogTheme.of()
    r0 = loc_18
    r1 = r0.field_13
    r0 = Theme.of()
    r0 = loc_18
    r5 = r0[0]
    r1 = loc_10
    loc_20 = r5
    r0 = DialogRoute()
    r1 = r0
    r2 = loc_8
    r3 = incoming_arg(24)
    r5 = loc_20
    loc_8 = r0
    r0 = DialogRoute.DialogRoute()
    r0 = loc_8
    return r0
    L_5c091c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c08a8
  }

}

// class id 1074, instance size 0x28, first field at 0x24
//   const constructor,
class _DialogContentPage extends Page<dynamic> {

  [closure] Widget <anonymous closure>(dynamic, BuildContext, Animation<double>, Animation<double>) {
    r2 = r1.field_1f
    r1 = r2.field_f
    r0 = r1.field_23
    return r0
  }

}

// class id 1086, instance size 0xc0, first field at 0xb8
class DialogRoute<X0> extends RawDialogRoute<X0> {

  _ DialogRoute(/* No info */) {
    // calls: MaterialLocalizations.of, RawDialogRoute.RawDialogRoute
    loc_8 = r1
    r1 = r3
    loc_10 = r2
    loc_18 = r3
    loc_20 = r5
    L_5c0954:
    r1 = 2
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_10
    loc_28 = r2
    r2.field_f = r0
    r0 = loc_20
    r2.field_13 = r0
    r1 = loc_18
    r0 = MaterialLocalizations.of()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + 0x8ebc]()
    r3 = loc_28
    r1 = Function '<anonymous closure>':.
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = loc_10
    r3 = r0
    r0 = RawDialogRoute.RawDialogRoute()
    r0 = null
    return r0
    L_5c09d8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c0954
  }

  [closure] Widget <anonymous closure>(dynamic, BuildContext, Animation<double>, Animation<double>) {
    // calls: CapturedThemes.wrap, Semantics.Semantics
    r1 = r0.field_1f
    loc_10 = r1
    L_5c0ac4:
    r0 = r1.field_f
    loc_8 = r0
    r0 = Builder()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = loc_10
    r2 = r0.field_13
    r16 = r1
    r1 = r2
    r2 = r16
    r0 = CapturedThemes.wrap()
    loc_8 = r0
    r0 = SafeArea()
    r1 = r0
    r0 = true
    loc_10 = r1
    r1.field_b = r0
    r1.field_f = r0
    r1.field_13 = r0
    r1[0] = r0
    r0 = <EdgeInsets instance>
    r1.field_1b = r0
    r0 = false
    r1.field_1f = r0
    r0 = loc_8
    r1.field_23 = r0
    r0 = Semantics()
    loc_8 = r0
    r16 = <SemanticsHitTestBehavior instance>
    r1 = r0
    r4 = [0, 3, 2, 1, child, 2, hitTestBehavior, 1, null]
    r0 = Semantics.Semantics()
    r0 = loc_8
    return r0
    L_5c0b70:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c0ac4
  }

  _ dispose(/* No info */) {
    // calls: CurvedAnimation.dispose, TransitionRoute.dispose
    loc_8 = r1
    L_7f1498:
    r1 = r0.field_b7
    if (r1 == null) goto L_7f14ac
    r0 = CurvedAnimation.dispose()
    L_7f14ac:
    r1 = loc_8
    r0 = TransitionRoute.dispose()
    r0 = null
    return r0
    L_7f14c4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7f1498
  }

  _ buildTransitions(/* No info */) {
    // calls: DialogRoute._setAnimation, ModalRoute.buildTransitions
    r0 = r3
    loc_18 = r3
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    loc_20 = r5
    loc_28 = r6
    L_8042a8:
    r1 = r4
    r2 = r0
    r0 = DialogRoute._setAnimation()
    r1 = loc_8
    r0 = r1.field_b7
    loc_30 = r0
    if (r0 == null) goto L_804314
    r2 = loc_10
    r3 = loc_18
    r5 = loc_20
    r6 = loc_28
    r0 = ModalRoute.buildTransitions()
    loc_8 = r0
    r0 = FadeTransition()
    r1 = loc_30
    r0.field_f = r1
    r1 = false
    r0.field_13 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_80430c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8042a8
    L_804314:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _setAnimation(/* No info */) {
    // calls: CurvedAnimation.dispose, CurvedAnimation.CurvedAnimation
    loc_8 = r1
    loc_10 = r2
    L_80433c:
    r0 = r1.field_b7
    if (r0 != null) goto L_804354
    r0 = null
    goto L_804360
    L_804354:
    r2 = r0.field_b
    r0 = r2
    L_804360:
    r2 = classId(r0)
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_8043f4
    r0 = loc_8
    r1 = r0.field_b7
    if (r1 == null) goto L_80439c
    r0 = CurvedAnimation.dispose()
    r0 = loc_8
    L_80439c:
    r1 = TypeArguments<double>
    r0 = CurvedAnimation()
    loc_18 = r0
    r16 = <Cubic instance>
    r1 = r0
    r3 = loc_10
    r2 = <Cubic instance>
    r4 = [0, 4, 1, 3, reverseCurve, 3, null]
    r0 = CurvedAnimation.CurvedAnimation()
    r0 = loc_18
    r1 = loc_8
    r1.field_b7 = r0
    if (cc.eq) goto L_8043f4
    vmStub(WriteBarrierWrappersStub)
    L_8043f4:
    r0 = null
    return r0
    L_804404:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_80433c
  }

}

// class id 2737, instance size 0x4c, first field at 0x40
class _DialogDefaultsM3 extends DialogThemeData {

  TextTheme _textTheme(_DialogDefaultsM3) {
    // calls: Theme.of
    L_580bfc:
    r0 = incoming_arg(16)
    r1 = r0.field_3f
    r0 = Theme.of()
    r1 = r0.field_87
    r0 = r1
    return r0
    L_580c24:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_580bfc
  }

  ColorScheme _colors(_DialogDefaultsM3) {
    // calls: Theme.of
    L_782cb4:
    r0 = incoming_arg(16)
    r1 = r0.field_3f
    r0 = Theme.of()
    r1 = r0.field_3f
    r0 = r1
    return r0
    L_782cdc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_782cb4
  }

}

// class id 2739, instance size 0x50, first field at 0x40
class _DialogDefaultsM2 extends DialogThemeData {

  ThemeData theme(_DialogDefaultsM2) {
    // calls: Theme.of
    L_580160:
    r0 = incoming_arg(16)
    r1 = r0.field_3f
    r0 = Theme.of()
    return r0
    L_58017c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_580160
  }

  TextTheme textTheme(_DialogDefaultsM2) {
    L_580ba4:
    r1 = incoming_arg(16)
    r0 = r1.field_43
    if (r0 != w16) goto L_580bc8
    r2 = theme
    r0 = InitLateFinalInstanceField()
    L_580bc8:
    r1 = r0.field_87
    r0 = r1
    return r0
    L_580be0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_580ba4
  }

  IconThemeData iconTheme(_DialogDefaultsM2) {
    L_782c5c:
    r1 = incoming_arg(16)
    r0 = r1.field_43
    if (r0 != w16) goto L_782c80
    r2 = theme
    r0 = InitLateFinalInstanceField()
    L_782c80:
    r1 = r0.field_7b
    r0 = r1
    return r0
    L_782c98:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_782c5c
  }

}

// class id 3101, instance size 0x14, first field at 0xc
//   const constructor,
class _NavigatorShim extends StatelessWidget {

  _ build(/* No info */) {
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_f = r0
    r3 = r0.field_f
    loc_10 = r3
    r1 = TypeArguments<void?>
    r0 = _DialogContentPage()
    r3 = r0
    r0 = loc_10
    loc_8 = r3
    r3.field_23 = r0
    r0 = true
    r3.field_1f = r0
    r1 = Closure: (bool, Object?) => void from Function '_defaultPopInvokedHandler@43124995': static.
    r3.field_1b = r1
    r1 = null
    r2 = 2
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_f = r0
    r1 = TypeArguments<Page<void?>>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_10
    loc_8 = r1
    r1.field_f = r0
    r0 = 2
    r1.field_b = r0
    r0 = Navigator()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_b = r0
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_10
    r0.field_f = r1
    r1 = Closure: (NavigatorState, String) => List<Route<dynamic>> from Function 'defaultGenerateInitialRoutes': static.
    r0.field_37 = r1
    r1 = <DefaultTransitionDelegate instance>
    r0[0] = r1
    r1 = false
    r0.field_3b = r1
    r1 = <Clip instance>
    r0.field_3f = r1
    r1 = []
    r0.field_27 = r1
    r1 = true
    r0.field_43 = r1
    r1 = <TraversalEdgeBehavior instance>
    r0.field_2f = r1
    r1 = <TraversalEdgeBehavior instance>
    r0.field_33 = r1
    r0 = HeroControllerScope()
    r1 = loc_10
    r0.field_b = r1
    return r0
  }

  [closure] bool <anonymous closure>(dynamic, Route<dynamic>, dynamic) {
    r1 = r0.field_1f
    L_581908:
    r0 = r1.field_f
    r1 = r0.field_b
    if (r1 == null) goto L_581950
    r16 = incoming_arg(16)
    r0 = r1
    ClosureCall
    r0 = false
    return r0
    L_581948:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_581908
    L_581950:
    r0 = NullErrorSharedWithoutFPURegs()
  }

}

// class id 3102, instance size 0x14, first field at 0xc
//   const constructor,
class _DialogPopScope extends StatelessWidget {

  _ build(/* No info */) {
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_f = r0
    r3 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    loc_8 = r0
    r0 = Builder()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_b = r0
    r1 = TypeArguments<Object>
    r0 = PopScope()
    r2 = r0
    r0 = loc_18
    loc_8 = r2
    r2.field_f = r0
    r0 = false
    r2[0] = r0
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_8
    r0.field_13 = r1
    return r0
  }

  [closure] void <anonymous closure>(dynamic, bool, Object?) {
    r1 = r0.field_1f
    L_5816a8:
    r0 = incoming_arg(24)
    if ((r0 & (1 << 4)) == 0) goto L_5816e0
    r0 = r1.field_f
    r1 = r0.field_f
    if (r1 == null) goto L_5816f8
    r16 = incoming_arg(16)
    r0 = r1
    ClosureCall
    L_5816e0:
    r0 = null
    return r0
    L_5816f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5816a8
    L_5816f8:
    r0 = NullErrorSharedWithoutFPURegs()
  }

  [closure] _NavigatorShim <anonymous closure>(dynamic, BuildContext) {
    r1 = r0.field_1f
    r0 = r1.field_f
    r1 = r0.field_f
    loc_10 = r1
    r2 = r0.field_b
    loc_8 = r2
    r0 = _NavigatorShim()
    r1 = loc_8
    r0.field_f = r1
    r1 = loc_10
    r0.field_b = r1
    return r0
  }

}

// class id 3103, instance size 0x10, first field at 0xc
//   const constructor,
class _FullWindowDialogWrapper extends StatelessWidget {

  _ build(/* No info */) {
    // calls: DialogTheme.of, DialogThemeData.copyWith, MediaQuery._of, MediaQueryData.removeViewPadding, MediaQuery.MediaQuery.removeViewInsets, Shader.Shader._
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    L_5813cc:
    r1 = r0
    r0 = DialogTheme.of()
    r1 = r0
    r0 = DialogThemeData.copyWith()
    r2 = r0
    r0 = loc_8
    loc_20 = r2
    r3 = r0.field_b
    r1 = loc_10
    loc_18 = r3
    r4 = [0, 1, 0, 1, null]
    r0 = MediaQuery._of()
    r1 = r0
    r0 = MediaQueryData.removeViewPadding()
    r1 = TypeArguments<_MediaQueryAspect>
    loc_8 = r0
    r0 = MediaQuery()
    r2 = r0
    r0 = loc_8
    loc_28 = r2
    r2.field_13 = r0
    r0 = loc_18
    r2.field_b = r0
    r1 = TypeArguments<_MediaQueryAspect>
    r0 = MediaQuery()
    r1 = r0
    r2 = loc_28
    r3 = loc_10
    loc_8 = r0
    r0 = MediaQuery.MediaQuery.removeViewInsets()
    r0 = DialogTheme()
    r2 = r0
    r0 = loc_20
    loc_10 = r2
    r2.field_f = r0
    r0 = loc_8
    r2.field_b = r0
    r1 = r2
    r0 = Shader.Shader._()
    r0 = loc_10
    return r0
    L_581484:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5813cc
  }

}

// class id 3104, instance size 0x4c, first field at 0xc
//   const constructor,
class SimpleDialog extends StatelessWidget {

  _ build(/* No info */) {
    // calls: Theme.of, DialogTheme.of, MaterialLocalizations.of, MediaQuery.textScalerOf, ._scalePadding, Directionality.maybeOf, Semantics.Semantics, _GrowableList._GrowableList, _GrowableList._growToNextCapacity
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    L_580cec:
    r1 = r0
    r0 = Theme.of()
    r1 = loc_10
    loc_18 = r0
    r0 = DialogTheme.of()
    r0 = loc_18
    r1 = r0.field_2f
    if ((r1 & (1 << 4)) != 0) goto L_580d70
    r1 = loc_10
    r0 = _DialogDefaultsM3()
    r1 = r0
    r1.field_43 = r0
    r1.field_47 = r0
    r2 = loc_10
    r1.field_3f = r2
    r0 = 6.000000
    r1.field_b = r0
    r0 = <RoundedRectangleBorder instance>
    r1[0] = r0
    r3 = <Alignment instance>
    r1.field_1b = r3
    r4 = <Clip instance>
    r1.field_37 = r4
    r0 = r2
    r2 = r4
    r4 = r1
    goto L_580ddc
    L_580d70:
    r2 = loc_10
    r3 = <Alignment instance>
    r4 = <Clip instance>
    r0 = _DialogDefaultsM2()
    r1 = r0
    r1.field_43 = r0
    r1.field_47 = r0
    r1.field_4b = r0
    r0 = loc_10
    r1.field_3f = r0
    r2 = 24.000000
    r1.field_b = r2
    r2 = <RoundedRectangleBorder instance>
    r1[0] = r2
    r2 = <Alignment instance>
    r1.field_1b = r2
    r2 = <Clip instance>
    r1.field_37 = r2
    r4 = r1
    L_580ddc:
    r3 = loc_18
    r1 = r0
    loc_20 = r4
    r0 = MaterialLocalizations.of()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + 0x8f33]()
    r2 = r0
    r0 = loc_18
    loc_28 = r2
    r1 = r0.field_87
    r0 = r1.field_1f
    loc_18 = r0
    r1 = r0.field_1f
    if (r1 != null) goto L_580e48
    d1 = 14.000000
    goto L_580e50
    L_580e48:
    LoadField: d0 = r1->field_7
    L_580e50:
    d0 = 0.000000
    if (d1 != d0) goto L_580e64
    d0 = 14.000000
    goto L_580e68
    L_580e68:
    r3 = loc_20
    r1 = loc_10
    r0 = MediaQuery.textScalerOf()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0x1000]()
    LoadField: d0 = r0->field_7
    d2 = d0 / d1
    r0 = ._scalePadding()
    r1 = loc_10
    r0 = Directionality.maybeOf()
    r0 = <EdgeInsets instance>
    LoadField: d0 = r0->field_7
    d2 = d0 * d1
    ArrayLoad: d0 = r0[0]
    d3 = d0 * d1
    LoadField: d0 = r0->field_f
    d4 = d0 * d1
    LoadField: d0 = r0->field_1f
    r0 = EdgeInsets()
    loc_10 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    r0 = Semantics()
    loc_30 = r0
    r16 = false
    r30 = true
    r16 = <Text instance>
    r1 = r0
    r4 = [0, 4, 3, 1, child, 3, container, 2, namesRoute, 1, null]
    r0 = Semantics.Semantics()
    r0 = DefaultTextStyle()
    r1 = r0
    r0 = loc_18
    loc_38 = r1
    r1.field_f = r0
    r0 = true
    r1[0] = r0
    r2 = <TextOverflow instance>
    r1.field_1b = r2
    r3 = <TextWidthBasis instance>
    r1.field_23 = r3
    r4 = loc_30
    r1.field_b = r4
    r0 = Padding()
    r1 = r0
    r0 = loc_10
    loc_18 = r1
    r1.field_f = r0
    r0 = loc_38
    r1.field_b = r0
    r0 = <EdgeInsets instance>
    LoadField: d0 = r0->field_7
    d2 = d0 * d1
    ArrayLoad: d0 = r0[0]
    d3 = d0 * d1
    LoadField: d0 = r0->field_f
    LoadField: d4 = r0->field_1f
    d5 = d4 * d1
    r0 = EdgeInsets()
    loc_10 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    r1 = loc_20
    r2 = classId(r1)
    if (r2 == 2736) goto L_581058
    if (r2 != 2737) goto L_581050
    r0 = r1.field_47
    if (r0 != w16) goto L_581040
    r2 = _textTheme
    r0 = InitLateFinalInstanceField()
    L_581040:
    r1 = r0.field_2f
    r2 = r1
    goto L_581094
    if (r2 != 2738) goto L_581068
    L_581058:
    r0 = r1.field_23
    r2 = r0
    goto L_581094
    L_581068:
    r0 = r1.field_47
    if (r0 != w16) goto L_581088
    r2 = textTheme
    r0 = InitLateFinalInstanceField()
    L_581088:
    r1 = r0.field_23
    r2 = r1
    L_581094:
    r1 = loc_8
    r0 = loc_10
    loc_30 = r2
    r3 = r1[0]
    loc_20 = r3
    r0 = ListBody()
    r1 = r0
    r0 = <Axis instance>
    loc_38 = r1
    r1.field_f = r0
    r2 = false
    r1.field_13 = r2
    r3 = loc_20
    r1.field_b = r3
    r0 = DefaultTextStyle()
    r1 = r0
    r0 = loc_30
    loc_20 = r1
    r1.field_f = r0
    r0 = true
    r1[0] = r0
    r0 = <TextOverflow instance>
    r1.field_1b = r0
    r0 = <TextWidthBasis instance>
    r1.field_23 = r0
    r0 = loc_38
    r1.field_b = r0
    r0 = SingleChildScrollView()
    r2 = r0
    r0 = <Axis instance>
    loc_30 = r2
    r2.field_b = r0
    r3 = false
    r2.field_f = r3
    r1 = loc_10
    r2.field_13 = r1
    r1 = loc_20
    r2.field_23 = r1
    r1 = <DragStartBehavior instance>
    r2.field_27 = r1
    r1 = <Clip instance>
    r2.field_2b = r1
    r1 = <HitTestBehavior instance>
    r2.field_2f = r1
    r1 = TypeArguments<FlexParentData>
    r0 = Flexible()
    r1 = r0
    r0 = 1
    loc_10 = r1
    r1.field_13 = r0
    r0 = <FlexFit instance>
    r1.field_1b = r0
    r0 = loc_30
    r1.field_b = r0
    r16 = TypeArguments<Widget>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    loc_20 = r0
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_40 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_5811c8
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_5811c8:
    r2 = loc_20
    r3 = loc_40
    r4 = r4 + 3
    loc_48 = r4
    r0 = r0 << 4
    r2.field_b = r0
    r5 = r2.field_f
    r1 = r5
    r0 = loc_18
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_581218
    if (cc.eq) goto L_581218
    vmStub(ArrayWriteBarrierStub)
    L_581218:
    r0 = r5.field_b
    r1 = LoadInt32Instr(r0)
    if (r4 != r1) goto L_581230
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_581230:
    r4 = loc_8
    r2 = loc_20
    r3 = loc_48
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_10
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_58127c
    if (cc.eq) goto L_58127c
    vmStub(ArrayWriteBarrierStub)
    L_58127c:
    r0 = Column()
    r1 = r0
    r0 = <Axis instance>
    loc_10 = r1
    r1.field_f = r0
    r0 = <MainAxisAlignment instance>
    r1.field_13 = r0
    r0 = <MainAxisSize instance>
    r1[0] = r0
    r0 = <CrossAxisAlignment instance>
    r1.field_1b = r0
    r0 = <VerticalDirection instance>
    r1.field_23 = r0
    r0 = <Clip instance>
    r1.field_2b = r0
    r1.field_2f = rZR
    r0 = loc_20
    r1.field_b = r0
    r0 = IntrinsicWidth()
    r1 = r0
    r0 = 56.000000
    loc_18 = r1
    r1.field_f = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = Semantics()
    loc_10 = r0
    r16 = true
    r30 = true
    r16 = true
    r16 = loc_18
    r1 = r0
    r4 = [0, 6, 5, 1, child, 5, explicitChildNodes, 2, label, 4, namesRoute, 3, scopesRoute, 1, null]
    r0 = Semantics.Semantics()
    r0 = loc_8
    r1 = r0.field_1f
    loc_18 = r1
    r0 = Dialog()
    r1 = loc_18
    r0.field_b = r1
    r1 = <Duration instance>
    r0.field_1b = r1
    r1 = <_DecelerateCurve instance>
    r0.field_1f = r1
    r1 = loc_10
    r0.field_33 = r1
    r1 = <SemanticsRole instance>
    r0.field_3b = r1
    r1 = false
    r0.field_37 = r1
    return r0
    L_581384:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_580cec
  }

}

// class id 3105, instance size 0x18, first field at 0xc
//   const constructor,
class SimpleDialogOption extends StatelessWidget {

  _ build(/* No info */) {
    r0 = r1.field_b
    loc_10 = r0
    r2 = r1.field_f
    loc_8 = r2
    r0 = Padding()
    r1 = r0
    r0 = <EdgeInsets instance>
    loc_18 = r1
    r1.field_f = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = InkWell()
    r1 = loc_18
    r0.field_b = r1
    r1 = loc_10
    r0.field_f = r1
    r1 = true
    r0.field_47 = r1
    r2 = <BoxShape instance>
    r0.field_4b = r2
    r0.field_73 = r1
    r2 = false
    r0.field_77 = r2
    r0.field_87 = r1
    r0.field_7f = r2
    return r0
  }

}

// class id 3106, instance size 0x70, first field at 0xc
//   const constructor,
class AlertDialog extends StatelessWidget {

  _ build(/* No info */) {
    // calls: Theme.of, DialogTheme.of, MaterialLocalizations.of, MediaQuery.textScalerOf, ._scalePadding, Directionality.maybeOf, Semantics.Semantics, EdgeInsets.+, _GrowableList._GrowableList, _GrowableList._growToNextCapacity
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    L_5801ac:
    r1 = r0
    r0 = Theme.of()
    r1 = loc_10
    loc_18 = r0
    r0 = DialogTheme.of()
    r0 = loc_18
    r1 = r0.field_2f
    loc_20 = r1
    if ((r1 & (1 << 4)) != 0) goto L_580234
    r0 = loc_10
    r0 = _DialogDefaultsM3()
    r1 = r0
    r1.field_43 = r0
    r1.field_47 = r0
    r2 = loc_10
    r1.field_3f = r2
    r0 = 6.000000
    r1.field_b = r0
    r0 = <RoundedRectangleBorder instance>
    r1[0] = r0
    r3 = <Alignment instance>
    r1.field_1b = r3
    r4 = <Clip instance>
    r1.field_37 = r4
    r3 = r1
    r0 = r2
    r2 = r4
    goto L_5802a0
    L_580234:
    r2 = loc_10
    r3 = <Alignment instance>
    r4 = <Clip instance>
    r0 = _DialogDefaultsM2()
    r1 = r0
    r1.field_43 = r0
    r1.field_47 = r0
    r1.field_4b = r0
    r0 = loc_10
    r1.field_3f = r0
    r2 = 24.000000
    r1.field_b = r2
    r2 = <RoundedRectangleBorder instance>
    r1[0] = r2
    r2 = <Alignment instance>
    r1.field_1b = r2
    r2 = <Clip instance>
    r1.field_37 = r2
    r3 = r1
    L_5802a0:
    r1 = r0
    loc_18 = r3
    r0 = MaterialLocalizations.of()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + 0x9f21]()
    r1 = loc_10
    loc_28 = r0
    r0 = MediaQuery.textScalerOf()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    d0 = 14.000000
    r0 = GDT[cid_x0 + -0x1000]()
    LoadField: d0 = r0->field_7
    d1 = 14.000000
    d2 = d0 / d1
    r0 = ._scalePadding()
    r1 = loc_10
    r0 = Directionality.maybeOf()
    d1 = 24.000000
    d2 = d0 * d1
    r0 = EdgeInsets()
    loc_10 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d0
    r0.field_1f = rZR
    r2 = loc_18
    r3 = classId(r2)
    loc_30 = r3
    if (r3 != 2736) goto L_58036c
    r0 = r3
    goto L_5803b8
    if (r3 != 2737) goto L_5803a8
    r1 = r2
    r0 = r1.field_47
    if (r0 != w16) goto L_580398
    r2 = _textTheme
    r0 = InitLateFinalInstanceField()
    L_580398:
    r1 = r0.field_1b
    r3 = r1
    goto L_5803fc
    L_5803a8:
    r0 = r3
    if (r0 != 2738) goto L_5803c8
    r2 = loc_18
    L_5803b8:
    r1 = r2.field_1f
    r3 = r1
    goto L_5803fc
    L_5803c8:
    r2 = loc_18
    r1 = r2
    r0 = r1.field_47
    if (r0 != w16) goto L_5803f0
    r2 = textTheme
    r0 = InitLateFinalInstanceField()
    L_5803f0:
    r1 = r0.field_1f
    r3 = r1
    L_5803fc:
    r2 = loc_8
    r1 = loc_20
    r0 = loc_10
    loc_40 = r3
    r4 = r2.field_f
    loc_38 = r4
    r0 = Semantics()
    loc_48 = r0
    r16 = false
    r30 = true
    r16 = loc_38
    r1 = r0
    r4 = [0, 4, 3, 1, child, 3, container, 2, namesRoute, 1, null]
    r0 = Semantics.Semantics()
    r0 = DefaultTextStyle()
    r1 = r0
    r0 = loc_40
    loc_38 = r1
    r1.field_f = r0
    r0 = <TextAlign instance>
    r1.field_13 = r0
    r0 = true
    r1[0] = r0
    r2 = <TextOverflow instance>
    r1.field_1b = r2
    r3 = <TextWidthBasis instance>
    r1.field_23 = r3
    r4 = loc_48
    r1.field_b = r4
    r0 = Padding()
    r1 = r0
    r0 = loc_10
    loc_40 = r1
    r1.field_f = r0
    r0 = loc_38
    r1.field_b = r0
    r0 = loc_20
    if ((r0 & (1 << 4)) != 0) goto L_5804b4
    d1 = 16.000000
    goto L_5804b8
    L_5804b4:
    d1 = 20.000000
    r2 = loc_30
    r0 = EdgeInsets()
    loc_10 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d1
    ArrayStore: r0[0] = d0
    d0 = 24.000000
    StoreField: r0->field_1f = d0
    r2 = loc_30
    if (r2 != 2736) goto L_5804fc
    r0 = r2
    goto L_580544
    if (r2 != 2737) goto L_580538
    r1 = loc_18
    r0 = r1.field_47
    if (r0 != w16) goto L_580528
    r2 = _textTheme
    r0 = InitLateFinalInstanceField()
    L_580528:
    r1 = r0.field_2f
    r3 = r1
    goto L_58058c
    L_580538:
    r0 = r2
    if (r0 != 2738) goto L_580558
    L_580544:
    r2 = loc_18
    r1 = r2.field_23
    r3 = r1
    goto L_58058c
    L_580558:
    r2 = loc_18
    r1 = r2
    r0 = r1.field_47
    if (r0 != w16) goto L_580580
    r2 = textTheme
    r0 = InitLateFinalInstanceField()
    L_580580:
    r1 = r0.field_23
    r3 = r1
    L_58058c:
    r2 = loc_8
    r1 = loc_20
    r0 = loc_10
    loc_48 = r3
    r4 = r2.field_1b
    loc_38 = r4
    r0 = Semantics()
    loc_50 = r0
    r16 = true
    r30 = true
    r16 = loc_38
    r1 = r0
    r4 = [0, 4, 3, 1, child, 3, container, 1, explicitChildNodes, 2, null]
    r0 = Semantics.Semantics()
    r0 = DefaultTextStyle()
    r1 = r0
    r0 = loc_48
    loc_38 = r1
    r1.field_f = r0
    r0 = true
    r1[0] = r0
    r0 = <TextOverflow instance>
    r1.field_1b = r0
    r0 = <TextWidthBasis instance>
    r1.field_23 = r0
    r0 = loc_50
    r1.field_b = r0
    r0 = Padding()
    r1 = r0
    r0 = loc_10
    loc_48 = r1
    r1.field_f = r0
    r0 = loc_38
    r1.field_b = r0
    r0 = loc_20
    if ((r0 & (1 << 4)) != 0) goto L_580678
    r0 = loc_30
    if (r0 == 2736) goto L_58065c
    if (r0 != 2737) goto L_580654
    r0 = <EdgeInsets instance>
    goto L_580670
    if (r0 != 2738) goto L_58066c
    L_58065c:
    r2 = loc_18
    r0 = r2.field_27
    goto L_580670
    L_58066c:
    r0 = <EdgeInsets instance>
    L_580670:
    r1 = r0
    goto L_5806e0
    L_580678:
    r2 = loc_18
    r0 = loc_30
    if (r0 == 2736) goto L_5806a4
    if (r0 != 2737) goto L_58069c
    r0 = <EdgeInsets instance>
    goto L_5806b4
    if (r0 != 2738) goto L_5806b0
    L_5806a4:
    r0 = r2.field_27
    goto L_5806b4
    L_5806b0:
    r0 = <EdgeInsets instance>
    L_5806b4:
    loc_10 = r0
    r0 = EdgeInsets()
    d0 = 8.000000
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    r1 = loc_10
    r2 = r0
    r0 = EdgeInsets.+()
    r1 = r0
    L_5806e0:
    r0 = loc_8
    loc_18 = r1
    r2 = r0.field_27
    loc_10 = r2
    r0 = OverflowBar()
    d0 = 8.000000
    loc_20 = r0
    StoreField: r0->field_f = d0
    r1 = <MainAxisAlignment instance>
    r0[0] = r1
    r0.field_1b = rZR
    r1 = <OverflowBarAlignment instance>
    r0.field_23 = r1
    r1 = <VerticalDirection instance>
    r0.field_27 = r1
    r2 = loc_10
    r0.field_b = r2
    r0 = Padding()
    r1 = r0
    r0 = loc_18
    loc_10 = r1
    r1.field_f = r0
    r0 = loc_20
    r1.field_b = r0
    r16 = TypeArguments<Widget>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    loc_18 = r0
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_30 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_580790
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_580790:
    r4 = loc_48
    r2 = loc_18
    r3 = loc_30
    r5 = r5 + 3
    loc_58 = r5
    r0 = r0 << 5
    r2.field_b = r0
    r6 = r2.field_f
    r1 = r6
    r0 = loc_40
    loc_20 = r6
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5807e8
    if (cc.eq) goto L_5807e8
    vmStub(ArrayWriteBarrierStub)
    L_5807e8:
    r1 = TypeArguments<FlexParentData>
    r0 = Flexible()
    r2 = r0
    r0 = 1
    loc_38 = r2
    r2.field_13 = r0
    r0 = <FlexFit instance>
    r2.field_1b = r0
    r0 = loc_48
    r2.field_b = r0
    r0 = loc_20
    r1 = r0.field_b
    r0 = LoadInt32Instr(r1)
    r3 = loc_58
    if (r3 != r0) goto L_580838
    r1 = loc_18
    r0 = _GrowableList._growToNextCapacity()
    L_580838:
    r3 = loc_18
    r2 = loc_58
    r4 = r4 + 2
    loc_30 = r4
    r0 = r0 << 4
    r3.field_b = r0
    r5 = r3.field_f
    r1 = r5
    r0 = loc_38
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_580888
    if (cc.eq) goto L_580888
    vmStub(ArrayWriteBarrierStub)
    L_580888:
    r0 = r5.field_b
    r1 = LoadInt32Instr(r0)
    if (r4 != r1) goto L_5808a0
    r1 = r3
    r0 = _GrowableList._growToNextCapacity()
    L_5808a0:
    r4 = loc_8
    r2 = loc_18
    r3 = loc_30
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_10
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5808ec
    if (cc.eq) goto L_5808ec
    vmStub(ArrayWriteBarrierStub)
    L_5808ec:
    r0 = Column()
    r1 = r0
    r0 = <Axis instance>
    loc_10 = r1
    r1.field_f = r0
    r0 = <MainAxisAlignment instance>
    r1.field_13 = r0
    r0 = <MainAxisSize instance>
    r1[0] = r0
    r0 = <CrossAxisAlignment instance>
    r1.field_1b = r0
    r0 = <VerticalDirection instance>
    r1.field_23 = r0
    r0 = <Clip instance>
    r1.field_2b = r0
    r1.field_2f = rZR
    r0 = loc_18
    r1.field_b = r0
    r0 = IntrinsicWidth()
    r1 = r0
    r0 = loc_10
    loc_18 = r1
    r1.field_b = r0
    r0 = Semantics()
    loc_10 = r0
    r16 = true
    r30 = true
    r16 = true
    r16 = loc_18
    r1 = r0
    r4 = [0, 6, 5, 1, child, 5, explicitChildNodes, 2, label, 4, namesRoute, 3, scopesRoute, 1, null]
    r0 = Semantics.Semantics()
    r0 = loc_8
    r1 = r0.field_43
    loc_18 = r1
    r0 = Dialog()
    r1 = loc_18
    r0.field_b = r1
    r1 = <Duration instance>
    r0.field_1b = r1
    r1 = <_DecelerateCurve instance>
    r0.field_1f = r1
    r1 = loc_10
    r0.field_33 = r1
    r1 = <SemanticsRole instance>
    r0.field_3b = r1
    r1 = false
    r0.field_37 = r1
    return r0
    L_5809e8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5801ac
  }

}

// class id 3107, instance size 0x44, first field at 0xc
//   const constructor,
class Dialog extends StatelessWidget {

  _ build(/* No info */) {
    // calls: Theme.of, DialogTheme.of, MediaQuery.viewInsetsOf, EdgeInsets.+, MediaQuery.MediaQuery.removeViewInsets, Semantics.Semantics
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    L_57f7c4:
    r1 = r0
    r0 = Theme.of()
    r1 = loc_10
    loc_18 = r0
    r0 = DialogTheme.of()
    r1 = loc_10
    loc_20 = r0
    r0 = MediaQuery.viewInsetsOf()
    r1 = r0
    r0 = loc_20
    r2 = r0.field_33
    if (r2 != null) goto L_57f804
    r2 = <EdgeInsets instance>
    L_57f804:
    r3 = loc_18
    r0 = EdgeInsets.+()
    r1 = r0
    r0 = loc_18
    loc_28 = r1
    r2 = r0.field_2f
    if ((r2 & (1 << 4)) != 0) goto L_57f888
    r3 = loc_10
    r0 = _DialogDefaultsM3()
    r1 = r0
    r1.field_43 = r0
    r1.field_47 = r0
    r3 = loc_10
    r1.field_3f = r3
    r0 = 6.000000
    r1.field_b = r0
    r0 = <RoundedRectangleBorder instance>
    r1[0] = r0
    r2 = <Alignment instance>
    r1.field_1b = r2
    r4 = <Clip instance>
    r1.field_37 = r4
    r4 = r1
    d0 = 6.000000
    r2 = <RoundedRectangleBorder instance>
    goto L_57f900
    L_57f888:
    r3 = loc_10
    r2 = <Alignment instance>
    r4 = <Clip instance>
    r0 = _DialogDefaultsM2()
    r1 = r0
    r1.field_43 = r0
    r1.field_47 = r0
    r1.field_4b = r0
    r3 = loc_10
    r1.field_3f = r3
    r0 = 24.000000
    r1.field_b = r0
    r0 = <RoundedRectangleBorder instance>
    r1[0] = r0
    r0 = <Alignment instance>
    r1.field_1b = r0
    r0 = <Clip instance>
    r1.field_37 = r0
    r4 = r1
    d0 = 24.000000
    r2 = <RoundedRectangleBorder instance>
    L_57f900:
    r0 = loc_20
    loc_48 = r4
    loc_50 = r2
    r1 = r0.field_3b
    if (r1 != null) goto L_57f928
    r5 = <BoxConstraints instance>
    goto L_57f92c
    L_57f928:
    r5 = r1
    L_57f92c:
    loc_40 = r5
    r1 = r0.field_1b
    if (r1 != null) goto L_57f94c
    r7 = <Alignment instance>
    goto L_57f950
    L_57f94c:
    r7 = r1
    L_57f950:
    r6 = loc_8
    loc_38 = r7
    r8 = r6.field_b
    loc_18 = r8
    r1 = r0.field_b
    if (r1 == null) goto L_57f978
    LoadField: d0 = r1->field_7
    r9 = classId(r4)
    loc_30 = r9
    if (r9 == 2736) goto L_57f9b0
    if (r9 != 2737) goto L_57f9a8
    r0 = r9
    r1 = <Color instance>
    goto L_57f9f0
    if (r9 != 2738) goto L_57f9c0
    L_57f9b0:
    r1 = r4.field_f
    r0 = r9
    goto L_57f9f0
    L_57f9c0:
    r1 = r4
    r0 = r1.field_43
    if (r0 != w16) goto L_57f9e4
    r2 = theme
    r0 = InitLateFinalInstanceField()
    L_57f9e4:
    r1 = r0.field_6f
    r0 = loc_30
    L_57f9f0:
    loc_60 = r1
    r16 = r16 - 0
    if (r16 <= 1) goto L_57fa08
    if (r0 != 2736) goto L_57fa18
    L_57fa08:
    r0 = loc_48
    r2 = r0.field_13
    goto L_57fa20
    L_57fa18:
    r2 = <Color instance>
    L_57fa20:
    r0 = loc_20
    loc_58 = r2
    r3 = r0[0]
    if (r3 != null) goto L_57fa3c
    r3 = loc_50
    L_57fa3c:
    loc_50 = r3
    r4 = r0.field_37
    if (r4 != null) goto L_57fa5c
    r8 = <Clip instance>
    goto L_57fa60
    L_57fa5c:
    r8 = r4
    L_57fa60:
    r4 = loc_8
    r7 = loc_28
    r0 = loc_40
    r5 = loc_38
    r6 = loc_18
    loc_48 = r8
    r9 = r4.field_33
    loc_20 = r9
    r0 = Material()
    r1 = r0
    r0 = <MaterialType instance>
    loc_68 = r1
    r1.field_f = r0
    ArrayStore: r1[0] = d0
    r0 = loc_18
    r1.field_1f = r0
    r0 = loc_60
    r1.field_23 = r0
    r0 = loc_58
    r1.field_27 = r0
    r0 = loc_50
    r1.field_2f = r0
    r0 = true
    r1.field_33 = r0
    r0 = loc_48
    r1.field_37 = r0
    r0 = <Duration instance>
    r1.field_3b = r0
    r0 = loc_20
    r1.field_b = r0
    r0 = false
    r1.field_13 = r0
    r0 = ConstrainedBox()
    r1 = r0
    r0 = loc_40
    loc_18 = r1
    r1.field_f = r0
    r0 = loc_68
    r1.field_b = r0
    r0 = Align()
    r2 = r0
    r0 = loc_38
    loc_20 = r2
    r2.field_f = r0
    r0 = loc_18
    r2.field_b = r0
    r0 = loc_8
    r3 = r0.field_3b
    loc_18 = r3
    r1 = TypeArguments<_MediaQueryAspect>
    r0 = MediaQuery()
    r1 = r0
    r2 = loc_20
    r3 = loc_10
    loc_8 = r0
    r0 = MediaQuery.MediaQuery.removeViewInsets()
    r0 = AnimatedPadding()
    r1 = r0
    r0 = loc_28
    loc_10 = r1
    r1[0] = r0
    r0 = loc_8
    r1.field_1b = r0
    r0 = <_DecelerateCurve instance>
    r1.field_b = r0
    r0 = <Duration instance>
    r1.field_f = r0
    r0 = Semantics()
    loc_8 = r0
    r16 = loc_18
    r1 = r0
    r4 = [0, 3, 2, 1, child, 2, role, 1, null]
    r0 = Semantics.Semantics()
    r0 = loc_8
    return r0
    L_57fbbc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_57f7c4
  }

}

