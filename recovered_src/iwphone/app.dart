// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:iwphone/app.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049287) ----

}

// class id 3022, instance size 0xc, first field at 0xc
//   const constructor,
class _BootView extends StatelessWidget {

  _ build(/* No info */) {
    // calls: AppColors.bg, Image.Image.asset, AppColors.text
    // strings: "句幕"
    L_5909b0:
    r0 = AppColors.bg()
    loc_8 = r0
    r0 = Radius()
    d0 = 12.000000
    loc_10 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r0 = BorderRadius()
    r1 = r0
    r0 = loc_10
    loc_18 = r1
    r1.field_7 = r0
    r1.field_b = r0
    r1.field_f = r0
    r1.field_13 = r0
    r0 = Image()
    r1 = r0
    d0 = 46.000000
    d1 = 46.000000
    loc_10 = r0
    r0 = Image.Image.asset()
    r0 = ClipRRect()
    r1 = r0
    r0 = loc_18
    loc_20 = r1
    r1.field_f = r0
    r0 = <Clip instance>
    r1[0] = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = SizedBox()
    r1 = r0
    r0 = 16.000000
    loc_10 = r1
    r1.field_13 = r0
    r0 = AppColors.text()
    loc_18 = r0
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_28 = r1
    r1.field_7 = r0
    r2 = loc_18
    r1.field_b = r2
    r2 = 18.000000
    r1.field_1f = r2
    r2 = <FontWeight instance>
    r1.field_23 = r2
    r0 = Text()
    r1 = r0
    r0 = "句幕"
    loc_18 = r1
    r1.field_b = r0
    r0 = loc_28
    r1.field_13 = r0
    r0 = SizedBox()
    r1 = r0
    r0 = 20.000000
    loc_28 = r1
    r1.field_13 = r0
    r0 = CircularProgressIndicator()
    r1 = r0
    r0 = 2.000000
    loc_30 = r1
    r1.field_27 = r0
    r0 = <_ActivityIndicatorType instance>
    r1.field_23 = r0
    r0 = SizedBox()
    r3 = r0
    r0 = 20.000000
    loc_38 = r3
    r3.field_f = r0
    r3.field_13 = r0
    r0 = loc_30
    r3.field_b = r0
    r1 = null
    r2 = 10
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_20
    loc_30 = r2
    r2.field_f = r0
    r0 = loc_10
    r2.field_13 = r0
    r0 = loc_18
    r2[0] = r0
    r0 = loc_28
    r2.field_1b = r0
    r0 = loc_38
    r2.field_1f = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_30
    loc_10 = r1
    r1.field_f = r0
    r0 = 10
    r1.field_b = r0
    r0 = Column()
    r1 = r0
    r0 = <Axis instance>
    loc_18 = r1
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
    r0 = loc_10
    r1.field_b = r0
    r0 = Center()
    r1 = r0
    r0 = <Alignment instance>
    loc_10 = r1
    r1.field_f = r0
    r0 = loc_18
    r1.field_b = r0
    r0 = ColoredBox()
    r1 = loc_8
    r0.field_f = r1
    r1 = true
    r0.field_13 = r1
    r1 = loc_10
    r0.field_b = r1
    return r0
    L_590c08:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5909b0
  }

}

// class id 3023, instance size 0x10, first field at 0xc
//   const constructor,
class _RootGate extends StatelessWidget {

  _ build(/* No info */) {
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r2 = r0.field_b
    r3 = r1
    loc_10 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    loc_8 = r0
    r0 = AnimatedBuilder()
    r1 = loc_8
    r0.field_f = r1
    r1 = loc_10
    r0.field_b = r1
    return r0
  }

  [closure] AnimatedSwitcher <anonymous closure>(dynamic, BuildContext, Widget?) {
    r1 = r0.field_1f
    r0 = r1.field_f
    r1 = r0.field_b
    loc_8 = r1
    r0 = r1.field_33
    if ((r0 & (1 << 4)) == 0) goto L_590690
    r0 = <_BootView instance>
    goto L_5906e4
    L_590690:
    r0 = r1.field_37
    if ((r0 & (1 << 4)) == 0) goto L_5906c0
    r0 = OnboardingPage()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = <ValueKey instance>
    r1.field_7 = r0
    r0 = r1
    goto L_5906e4
    L_5906c0:
    r0 = r1
    r0 = HomePage()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = <ValueKey instance>
    r1.field_7 = r0
    r0 = r1
    L_5906e4:
    loc_8 = r0
    r0 = AnimatedSwitcher()
    r1 = loc_8
    r0.field_b = r1
    r1 = <Duration instance>
    r0.field_f = r1
    r1 = <_Linear instance>
    r0[0] = r1
    r0.field_1b = r1
    r1 = Closure: (Widget, Animation<double>) => Widget from Function 'defaultTransitionBuilder': static.
    r0.field_1f = r1
    r1 = Closure: (Widget?, List<Widget>) => Widget from Function 'defaultLayoutBuilder': static.
    r0.field_23 = r1
    return r0
  }

}

// class id 3176, instance size 0x10, first field at 0xc
//   const constructor,
class IwphoneApp extends StatefulWidget {

  _ createState(/* No info */) {
    r0 = r1
    r1 = TypeArguments<IwphoneApp>
    r0 = _IwphoneAppState()
    return r0
  }

}

// class id 3817, instance size 0x14, first field at 0x14
class _IwphoneAppState extends _MixinApplication1&State&WidgetsBindingObserver {

  _ build(/* No info */) {
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r2 = r0.field_b
    if (r2 == null) goto L_608abc
    r0 = r2.field_b
    r3 = r1
    loc_8 = r0
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    loc_10 = r0
    r0 = AnimatedBuilder()
    r1 = loc_10
    r0.field_f = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_608abc:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] MaterialApp <anonymous closure>(dynamic, BuildContext, Widget?) {
    // calls: _OneByteString.==, AppColors.apply, PlatformDispatcher.locale, I18n.apply, .buildAppTheme
    // strings: "light", "dark", "zh", "en", "句幕"
    r1 = r0.field_1f
    loc_10 = r1
    L_608b08:
    r0 = r1.field_f
    r2 = r0.field_b
    if (r2 == null) goto L_608da4
    r0 = r2.field_b
    r2 = r0.field_4f
    loc_8 = r2
    r0 = LoadStaticField(0x4ac)
    if (r0 == null) goto L_608da8
    r0 = LoadStaticField(0x58c)
    if (r0 != w16) goto L_608b60
    r2 = _instance
    r0 = InitLateFinalStaticField()
    L_608b60:
    loc_20 = r0
    r1 = r0.field_7
    r2 = r1.field_13
    loc_18 = r2
    r16 = "light"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_608b94
    r1 = <Brightness instance>
    goto L_608bb4
    L_608b94:
    r16 = "dark"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_608bb0
    r1 = <Brightness instance>
    goto L_608bb4
    L_608bb0:
    r1 = loc_18
    L_608bb4:
    r0 = loc_10
    r0 = AppColors.apply()
    r0 = loc_10
    r1 = r0.field_f
    r2 = r1.field_b
    if (r2 == null) goto L_608dac
    r1 = r2.field_b
    r2 = r1.field_53
    loc_18 = r2
    r1 = LoadStaticField(0x4ac)
    if (r1 == null) goto L_608db0
    r1 = loc_20
    r0 = PlatformDispatcher.locale()
    r1 = loc_18
    r2 = r0
    r0 = I18n.apply()
    r16 = "zh"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_608c30
    r0 = <Locale instance>
    goto L_608c54
    L_608c30:
    r16 = "en"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_608c50
    r0 = <Locale instance>
    goto L_608c54
    L_608c50:
    r0 = null
    L_608c54:
    loc_18 = r0
    r1 = <Brightness instance>
    r0 = .buildAppTheme()
    r1 = <Brightness instance>
    loc_20 = r0
    r0 = .buildAppTheme()
    loc_28 = r0
    r16 = "light"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_608c90
    r4 = <ThemeMode instance>
    goto L_608cb8
    L_608c90:
    r16 = "dark"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_608cb0
    r4 = <ThemeMode instance>
    goto L_608cb8
    L_608cb0:
    r4 = <ThemeMode instance>
    L_608cb8:
    r3 = loc_10
    r2 = loc_18
    r1 = loc_20
    r0 = loc_28
    loc_30 = r4
    r5 = r3.field_f
    r3 = r5.field_b
    if (r3 == null) goto L_608db4
    r5 = r3.field_b
    loc_8 = r5
    r0 = _RootGate()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_b = r0
    r0 = MaterialApp()
    r1 = loc_10
    r0.field_13 = r1
    r1 = _ConstMap len:0
    r0[0] = r1
    r1 = []
    r0.field_2f = r1
    r1 = "句幕"
    r0.field_3f = r1
    r1 = loc_20
    r0.field_47 = r1
    r1 = loc_28
    r0.field_4b = r1
    r1 = loc_30
    r0.field_57 = r1
    r1 = <Duration instance>
    r0.field_5b = r1
    r1 = <_Linear instance>
    r0.field_5f = r1
    r1 = loc_18
    r0.field_67 = r1
    r1 = [Instance of '_MaterialLocalizationsDelegate', Instance of '_WidgetsLocalizationsDelegate', Instance of '_GlobalCupertinoLocalizationsDelegate']
    r0.field_6b = r1
    r1 = [Instance of 'Locale', Instance of 'Locale']
    r0.field_77 = r1
    r1 = false
    r0.field_7b = r1
    r0.field_7f = r1
    r0.field_83 = r1
    return r0
    L_608d9c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_608b08
    L_608da4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_608da8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_608dac:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_608db0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_608db4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ didChangeAppLifecycleState(/* No info */) {
    // calls: AppStore.flush
    L_739abc:
    r16 = <AppLifecycleState instance>
    if (r2 == w16) goto L_739ae0
    r16 = <AppLifecycleState instance>
    if (r2 == w16) goto L_739ae0
    r16 = <AppLifecycleState instance>
    if (r2 != w16) goto L_739afc
    L_739ae0:
    r0 = r1.field_b
    if (r0 == null) goto L_739b14
    r1 = r0.field_b
    r0 = AppStore.flush()
    L_739afc:
    r0 = null
    return r0
    L_739b0c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_739abc
    L_739b14:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ didChangePlatformBrightness(/* No info */) {
    // calls: State.setState
    loc_8 = r1
    L_753590:
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    r0 = null
    return r0
    L_7535c0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_753590
  }

}

