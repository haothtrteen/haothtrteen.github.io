// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/material/app.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048699) ----

}

// class id 1556, instance size 0x8, first field at 0x8
//   const constructor,
class MaterialScrollBehavior extends ScrollBehavior {

  _ buildOverscrollIndicator(/* No info */) {
    // calls: Theme.of
    loc_8 = r2
    loc_10 = r3
    loc_18 = r5
    L_87df94:
    r1 = r0
    r0 = Theme.of()
    r1 = r0.field_2f
    if ((r1 & (1 << 4)) != 0) goto L_87dfb4
    r0 = <AndroidOverscrollIndicator instance>
    goto L_87dfbc
    L_87dfb4:
    r0 = <AndroidOverscrollIndicator instance>
    L_87dfbc:
    r1 = loc_8
    loc_20 = r0
    r0 = Theme.of()
    r0 = loc_20
    r1 = r0.field_7
    if (r1 > 0) goto L_87e02c
    r1 = loc_10
    r0 = loc_18
    r2 = r0.field_7
    loc_20 = r2
    r0 = StretchingOverscrollIndicator()
    r1 = r0
    r0 = loc_20
    r1.field_b = r0
    r2 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    r1.field_f = r2
    r0 = <Clip instance>
    r1.field_13 = r0
    r3 = loc_10
    r1[0] = r3
    r0 = r1
    return r0
    L_87e02c:
    r3 = loc_10
    r0 = loc_18
    r2 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    r4 = r0.field_7
    r1 = loc_8
    loc_20 = r4
    r0 = Theme.of()
    r1 = r0.field_3f
    r0 = r1.field_2b
    loc_8 = r0
    r0 = GlowingOverscrollIndicator()
    r1 = true
    r0.field_b = r1
    r0.field_f = r1
    r1 = loc_20
    r0.field_13 = r1
    r1 = loc_8
    r0[0] = r1
    r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    r0.field_1b = r1
    r1 = loc_10
    r0.field_1f = r1
    return r0
    L_87e0a4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_87df94
  }

  _ buildScrollbar(/* No info */) {
    // calls: Theme.of
    r2 = r1
    r1 = r16
    r0 = r3
    loc_8 = r3
    L_87e150:
    r2 = r5.field_7
    r16 = <AxisDirection instance>
    if (r2 == w16) goto L_87e170
    r16 = <AxisDirection instance>
    if (r2 != w16) goto L_87e178
    L_87e170:
    r2 = <Axis instance>
    goto L_87e19c
    L_87e178:
    r16 = <AxisDirection instance>
    if (r2 == w16) goto L_87e190
    r16 = <AxisDirection instance>
    if (r2 != w16) goto L_87e198
    L_87e190:
    r2 = <Axis instance>
    goto L_87e19c
    L_87e198:
    r2 = null
    L_87e19c:
    r3 = r2.field_7
    if (r3 > 0) goto L_87e1b4
    return r0
    L_87e1b4:
    r0 = Theme.of()
    r0 = loc_8
    return r0
    L_87e1c8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_87e150
  }

  _ getPlatform(/* No info */) {
    // calls: Theme.of
    r0 = r1
    r1 = r2
    L_87e360:
    r0 = Theme.of()
    r0 = <TargetPlatform instance>
    return r0
    L_87e378:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_87e360
  }

}

// class id 3320, instance size 0x9c, first field at 0xc
//   const constructor,
class MaterialApp extends StatefulWidget {

  static _ createMaterialHeroController(/* No info */) {
    // calls: Map.Map._fromLiteral
    L_706008:
    r16 = TypeArguments<Object, _HeroFlight>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    loc_8 = r0
    r0 = HeroController()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_b = r0
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_10
    r0.field_7 = r1
    return r0
    L_706064:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_706008
  }

  [closure] static MaterialRectArcTween <anonymous closure>(dynamic, Rect?, Rect?) {
    r1 = TypeArguments<Rect?>
    r0 = MaterialRectArcTween()
    r1 = true
    r0.field_13 = r1
    r0[0] = r1
    r0.field_1b = r1
    r1 = incoming_arg(24)
    r0.field_b = r1
    r1 = incoming_arg(16)
    r0.field_f = r1
    return r0
  }

  _ createState(/* No info */) {
    r0 = r1
    r1 = TypeArguments<MaterialApp>
    r0 = _MaterialAppState()
    r0.field_13 = r1
    return r0
  }

}

// class id 3646, instance size 0x18, first field at 0x14
class _MaterialAppState extends State<dynamic> {

  [closure] Widget _materialBuilder(dynamic, BuildContext, Widget?) {
    // calls: _MaterialAppState._materialBuilder
    r0 = incoming_arg(32)
    r1 = r0.field_1f
    L_6356a0:
    r2 = incoming_arg(24)
    r3 = incoming_arg(16)
    r0 = _MaterialAppState._materialBuilder()
    return r0
    L_6356b8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6356a0
  }

  _ _materialBuilder(/* No info */) {
    // calls: _MaterialAppState._themeBuilder, Color.withOpacity
    loc_8 = r1
    loc_10 = r3
    L_6356e4:
    r1 = r0
    r0 = _MaterialAppState._themeBuilder()
    loc_20 = r0
    r1 = r0.field_3f
    r2 = r1.field_b
    r1 = r2
    loc_18 = r2
    d0 = 0.400000
    r0 = Color.withOpacity()
    r1 = r0
    r0 = loc_10
    loc_28 = r1
    if (r0 != null) goto L_635730
    r4 = <SizedBox instance>
    goto L_635734
    L_635730:
    r4 = r0
    L_635734:
    r3 = loc_8
    r0 = loc_20
    r2 = loc_18
    loc_10 = r4
    r5 = r3.field_b
    if (r5 == null) goto L_6357c8
    r0 = DefaultSelectionStyle()
    r1 = r0
    r0 = loc_18
    loc_8 = r1
    r1.field_f = r0
    r0 = loc_28
    r1.field_13 = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = ScaffoldMessenger()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_b = r0
    r0 = AnimatedTheme()
    r1 = loc_20
    r0[0] = r1
    r1 = loc_10
    r0.field_1b = r1
    r1 = <_Linear instance>
    r0.field_b = r1
    r1 = <Duration instance>
    r0.field_f = r1
    return r0
    L_6357c0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6356e4
    L_6357c8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _themeBuilder(/* No info */) {
    // calls: MediaQuery.platformBrightnessOf, MediaQuery.highContrastOf, SystemChrome.setSystemUIOverlayStyle
    loc_18 = r2
    r2 = r1
    loc_10 = r1
    L_635800:
    r1 = r2.field_b
    if (r1 == null) goto L_635960
    r3 = r1.field_57
    r1 = r0
    loc_8 = r3
    r0 = MediaQuery.platformBrightnessOf()
    r1 = r0
    r0 = loc_8
    r16 = <ThemeMode instance>
    if (r0 != w16) goto L_635844
    r0 = true
    goto L_635870
    L_635844:
    r16 = <ThemeMode instance>
    if (r0 != w16) goto L_63586c
    r16 = <Brightness instance>
    cc = cmp(r1, w16)
    r16 = true
    r17 = false
    csel            x0, x16, x17, eq
    goto L_635870
    L_63586c:
    r0 = false
    L_635870:
    r1 = loc_18
    loc_8 = r0
    r0 = MediaQuery.highContrastOf()
    r1 = r0
    r0 = loc_8
    if ((r0 & (1 << 4)) != 0) goto L_6358ac
    if ((r1 & (1 << 4)) != 0) goto L_6358a4
    r2 = loc_10
    r3 = r2.field_b
    if (r3 == null) goto L_635964
    goto L_6358b0
    L_6358a4:
    r2 = loc_10
    goto L_6358b0
    L_6358ac:
    r2 = loc_10
    L_6358b0:
    if ((r0 & (1 << 4)) != 0) goto L_6358d4
    r0 = r2.field_b
    if (r0 == null) goto L_635968
    r1 = r0.field_4b
    r0 = r1
    goto L_6358ec
    L_6358d4:
    if ((r1 & (1 << 4)) != 0) goto L_6358e8
    r0 = r2.field_b
    if (r0 == null) goto L_63596c
    L_6358e8:
    r0 = null
    if (r0 != null) goto L_635910
    r0 = r2.field_b
    if (r0 == null) goto L_635970
    r1 = r0.field_47
    r0 = r1
    L_635910:
    loc_8 = r0
    r1 = r0.field_3f
    r2 = r1.field_7
    r16 = <Brightness instance>
    if (r2 != w16) goto L_63593c
    r1 = <SystemUiOverlayStyle instance>
    goto L_635944
    L_63593c:
    r1 = <SystemUiOverlayStyle instance>
    L_635944:
    r0 = SystemChrome.setSystemUIOverlayStyle()
    r0 = loc_8
    return r0
    L_635958:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_635800
    L_635960:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_635964:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_635968:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_63596c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_635970:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ build(/* No info */) {
    // calls: _MaterialAppState._buildWidgetApp
    loc_8 = r1
    L_6523dc:
    r1 = r0
    r0 = _MaterialAppState._buildWidgetApp()
    r1 = r0
    r0 = loc_8
    loc_18 = r1
    r2 = r0.field_b
    if (r2 == null) goto L_652460
    r2 = r0.field_13
    if (r2 == w16) goto L_652464
    loc_10 = r2
    r0 = HeroControllerScope()
    r1 = r0
    r0 = loc_10
    loc_8 = r1
    r1.field_f = r0
    r0 = loc_18
    r1.field_b = r0
    r0 = ScrollConfiguration()
    r1 = <MaterialScrollBehavior instance>
    r0.field_f = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_652458:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6523dc
    L_652460:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_652464:
    r9 = _heroController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ _buildWidgetApp(/* No info */) {
    // calls: _RawRadioState.tristate, _MaterialAppState._localizationsDelegates, WidgetsApp.WidgetsApp
    loc_10 = r1
    L_652490:
    r1 = r0.field_b
    if (r1 == null) goto L_652598
    r2 = r1.field_47
    r3 = r2.field_5b
    r1 = r0
    loc_8 = r3
    r0 = _RawRadioState.tristate()
    r1 = TypeArguments<State<StatefulWidget>>
    r0 = GlobalObjectKey()
    r2 = r0
    r0 = loc_10
    loc_28 = r2
    r2.field_b = r0
    r1 = r0.field_b
    if (r1 == null) goto L_65259c
    r5 = r1.field_13
    loc_20 = r5
    r7 = r1.field_67
    r1 = r0
    loc_18 = r7
    r0 = _MaterialAppState._localizationsDelegates()
    r2 = r0
    r0 = loc_10
    loc_30 = r2
    r1 = r0.field_b
    if (r1 == null) goto L_6525a0
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 130
    r0 = AllocateClosure2()
    r3 = loc_10
    r1 = Function '_materialBuilder@622125171':.
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    loc_38 = r0
    r0 = WidgetsApp()
    loc_40 = r0
    r16 = loc_30
    r1 = r0
    r2 = loc_38
    r3 = loc_8
    r5 = loc_20
    r6 = loc_28
    r7 = loc_18
    r0 = WidgetsApp.WidgetsApp()
    r0 = loc_40
    return r0
    L_652590:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_652490
    L_652598:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_65259c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6525a0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ _localizationsDelegates(/* No info */) {
    // calls: _GrowableList._GrowableList, _GrowableList.addAll, _GrowableList._growToNextCapacity
    L_652730:
    r16 = TypeArguments<LocalizationsDelegate>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r3 = r0
    r0 = loc_8
    loc_10 = r3
    r1 = r0.field_b
    if (r1 == null) goto L_652828
    r1 = r3
    r2 = [Instance of '_MaterialLocalizationsDelegate', Instance of '_WidgetsLocalizationsDelegate', Instance of '_GlobalCupertinoLocalizationsDelegate']
    r0 = _GrowableList.addAll()
    r0 = loc_10
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_18 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_6527a0
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_6527a0:
    r0 = loc_10
    r1 = loc_18
    r2 = r2 + 1
    loc_20 = r2
    r3 = r3 << 2
    r0.field_b = r3
    r3 = r0.field_f
    r16 = <_MaterialLocalizationsDelegate instance>
    r4.field_f = r16
    r1 = r3.field_b
    r3 = LoadInt32Instr(r1)
    if (r2 != r3) goto L_6527e8
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_6527e8:
    r0 = loc_10
    r1 = loc_20
    r2 = r2 + 1
    r3 = r3 << 2
    r0.field_b = r3
    r2 = r0.field_f
    r16 = <_CupertinoLocalizationsDelegate instance>
    r3.field_f = r16
    return r0
    L_652820:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_652730
    L_652828:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] MaterialPageRoute<Y0> <anonymous closure><Y0>(dynamic, RouteSettings, (dynamic, BuildContext) => Widget) {
    // calls: MaterialPageRoute.MaterialPageRoute
    if (r0 != 0) goto L_652848
    goto L_652854
    L_652854:
    r0 = incoming_arg(32)
    r2 = r0.field_1f
    if (r2 == w16) goto L_652870
    r1 = r2
    L_65287c:
    r0 = MaterialPageRoute()
    loc_8 = r0
    r16 = incoming_arg(24)
    r1 = r0
    r2 = incoming_arg(16)
    r4 = [0, 3, 1, 2, settings, 2, null]
    r0 = MaterialPageRoute.MaterialPageRoute()
    r0 = loc_8
    return r0
    L_6528b0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_65287c
  }

  _ dispose(/* No info */) {
    // calls: HeroController.dispose
    L_6f75b8:
    r0 = r1.field_13
    if (r0 == w16) goto L_6f75ec
    r1 = r0
    r0 = HeroController.dispose()
    r0 = null
    return r0
    L_6f75e4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f75b8
    L_6f75ec:
    r9 = _heroController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ initState(/* No info */) {
    // calls: MaterialApp.createMaterialHeroController
    L_705fb4:
    r0 = MaterialApp.createMaterialHeroController()
    r1 = loc_8
    r1.field_13 = r0
    if (cc.eq) goto L_705fd8
    vmStub(WriteBarrierWrappersStub)
    L_705fd8:
    r0 = null
    return r0
    L_705fe8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_705fb4
  }

}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "ThemeMode."
  loc_8 = r1
  L_796da8:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "ThemeMode."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_796de4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_796da8
}

