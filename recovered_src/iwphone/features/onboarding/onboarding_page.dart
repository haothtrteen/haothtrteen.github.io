// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:iwphone/features/onboarding/onboarding_page.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049339) ----

}

// class id 3005, instance size 0x10, first field at 0xc
//   const constructor,
class _TipCard extends StatelessWidget {

  _ build(/* No info */) {
    // calls: Border.Border.all, Container.Container
    L_599830:
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_599844
    if (r2 <= 0) goto L_599858
    r0 = <AppPalette instance>
    goto L_599878
    L_599858:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_599878
    r2 = _base
    r0 = InitLateStaticField()
    L_599878:
    r1 = r0.field_b
    loc_10 = r1
    r0 = Radius()
    d0 = 14.000000
    loc_18 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r0 = BorderRadius()
    r1 = r0
    r0 = loc_18
    loc_20 = r1
    r1.field_7 = r0
    r1.field_b = r0
    r1.field_f = r0
    r1.field_13 = r0
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_5998cc
    if (r2 <= 0) goto L_5998e4
    r0 = r1
    r1 = <AppPalette instance>
    goto L_59990c
    L_5998e4:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_599904
    r2 = _base
    r0 = InitLateStaticField()
    L_599904:
    r1 = r0
    r0 = loc_20
    L_59990c:
    r2 = loc_10
    r3 = r1.field_13
    r1 = r3
    r0 = Border.Border.all()
    loc_18 = r0
    r0 = BoxDecoration()
    r1 = r0
    r0 = loc_10
    loc_28 = r1
    r1.field_7 = r0
    r0 = loc_18
    r1.field_f = r0
    r0 = loc_20
    r1.field_13 = r0
    r0 = <BoxShape instance>
    r1.field_23 = r0
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_599968
    if (r2 <= 0) goto L_59997c
    r1 = <AppPalette instance>
    goto L_5999a0
    L_59997c:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_59999c
    r2 = _base
    r0 = InitLateStaticField()
    L_59999c:
    r1 = r0
    L_5999a0:
    r0 = loc_8
    r2 = r1[0]
    loc_10 = r2
    r0 = Icon()
    r1 = r0
    r0 = <IconData instance>
    loc_18 = r1
    r1.field_b = r0
    r0 = 17.000000
    r1.field_f = r0
    r0 = loc_10
    r1.field_23 = r0
    r0 = loc_8
    r2 = r0.field_b
    loc_10 = r2
    r0 = LoadStaticField(0xf5c)
    r3 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_599a00
    if (r3 <= 0) goto L_599a1c
    r0 = r1
    r1 = r2
    r2 = <AppPalette instance>
    goto L_599a48
    L_599a1c:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_599a3c
    r2 = _base
    r0 = InitLateStaticField()
    L_599a3c:
    r2 = r0
    r0 = loc_18
    r1 = loc_10
    L_599a48:
    r3 = r2.field_23
    loc_8 = r3
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_20 = r1
    r1.field_7 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = 12.000000
    r1.field_1f = r0
    r0 = 1.600000
    r1.field_37 = r0
    r0 = Text()
    r2 = r0
    r0 = loc_10
    loc_8 = r2
    r2.field_b = r0
    r0 = loc_20
    r2.field_13 = r0
    r1 = TypeArguments<FlexParentData>
    r0 = Expanded()
    r3 = r0
    r0 = 1
    loc_10 = r3
    r3.field_13 = r0
    r0 = <FlexFit instance>
    r3.field_1b = r0
    r0 = loc_8
    r3.field_b = r0
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_18
    loc_8 = r2
    r2.field_f = r0
    r16 = <SizedBox instance>
    r2.field_13 = r16
    r0 = loc_10
    r2[0] = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_f = r0
    r0 = 6
    r1.field_b = r0
    r0 = Row()
    r1 = r0
    r0 = <Axis instance>
    loc_8 = r1
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
    r0 = Container()
    loc_10 = r0
    r16 = <EdgeInsets instance>
    r16 = loc_8
    r1 = r0
    r4 = [0, 4, 3, 1, child, 3, decoration, 2, padding, 1, null]
    r0 = Container.Container()
    r0 = loc_10
    return r0
    L_599bc0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_599830
  }

}

// class id 3006, instance size 0x18, first field at 0xc
//   const constructor,
class _FeatureRow extends StatelessWidget {

  _ build(/* No info */) {
    // calls: Container.Container
    L_599364:
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_599378
    if (r2 <= 0) goto L_599390
    r0 = r1
    r1 = <AppPalette instance>
    goto L_5993b8
    L_599390:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5993b0
    r2 = _base
    r0 = InitLateStaticField()
    L_5993b0:
    r1 = r0
    r0 = loc_8
    L_5993b8:
    r2 = r1.field_1b
    loc_10 = r2
    r0 = Radius()
    d0 = 12.000000
    loc_18 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r0 = BorderRadius()
    r1 = r0
    r0 = loc_18
    loc_20 = r1
    r1.field_7 = r0
    r1.field_b = r0
    r1.field_f = r0
    r1.field_13 = r0
    r0 = BoxDecoration()
    r1 = r0
    r0 = loc_10
    loc_18 = r1
    r1.field_7 = r0
    r0 = loc_20
    r1.field_13 = r0
    r0 = <BoxShape instance>
    r1.field_23 = r0
    r0 = loc_8
    r2 = r0.field_b
    loc_10 = r2
    r3 = LoadStaticField(0xf5c)
    r4 = LoadInt32Instr(r3)
    if ((r3 & (1 << 0)) == 0) goto L_599444
    if (r4 <= 0) goto L_59945c
    r1 = r2
    r2 = <AppPalette instance>
    goto L_599488
    L_59945c:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_59947c
    r2 = _base
    r0 = InitLateStaticField()
    L_59947c:
    r2 = r0
    r0 = loc_8
    r1 = loc_10
    L_599488:
    r3 = r2[0]
    loc_20 = r3
    r0 = Icon()
    r1 = r0
    r0 = loc_10
    loc_28 = r1
    r1.field_b = r0
    r0 = 19.000000
    r1.field_f = r0
    r0 = loc_20
    r1.field_23 = r0
    r0 = Container()
    loc_10 = r0
    r16 = 38.000000
    r30 = 38.000000
    r16 = loc_18
    r1 = r0
    r4 = [0, 5, 4, 1, child, 4, decoration, 3, height, 2, width, 1, null]
    r0 = Container.Container()
    r0 = loc_8
    r1 = r0.field_f
    loc_18 = r1
    r2 = LoadStaticField(0xf5c)
    r3 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_599518
    if (r3 <= 0) goto L_59952c
    r2 = <AppPalette instance>
    goto L_599558
    L_59952c:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_59954c
    r2 = _base
    r0 = InitLateStaticField()
    L_59954c:
    r2 = r0
    r0 = loc_8
    r1 = loc_18
    L_599558:
    r3 = r2.field_1f
    loc_20 = r3
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_28 = r1
    r1.field_7 = r0
    r2 = loc_20
    r1.field_b = r2
    r2 = 14.500000
    r1.field_1f = r2
    r2 = <FontWeight instance>
    r1.field_23 = r2
    r0 = Text()
    r1 = r0
    r0 = loc_18
    loc_20 = r1
    r1.field_b = r0
    r0 = loc_28
    r1.field_13 = r0
    r0 = loc_8
    r2 = r0.field_13
    loc_18 = r2
    r0 = LoadStaticField(0xf5c)
    r3 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_5995d8
    if (r3 <= 0) goto L_5995f4
    r0 = r1
    r1 = r2
    r3 = <AppPalette instance>
    goto L_599620
    L_5995f4:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_599614
    r2 = _base
    r0 = InitLateStaticField()
    L_599614:
    r3 = r0
    r0 = loc_20
    r1 = loc_18
    L_599620:
    r2 = loc_10
    r4 = r3.field_23
    loc_8 = r4
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_28 = r1
    r1.field_7 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = 12.500000
    r1.field_1f = r0
    r0 = 1.500000
    r1.field_37 = r0
    r0 = Text()
    r3 = r0
    r0 = loc_18
    loc_8 = r3
    r3.field_b = r0
    r0 = loc_28
    r3.field_13 = r0
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_20
    loc_18 = r2
    r2.field_f = r0
    r16 = <SizedBox instance>
    r2.field_13 = r16
    r0 = loc_8
    r2[0] = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_18
    loc_8 = r1
    r1.field_f = r0
    r2 = 6
    r1.field_b = r2
    r0 = Column()
    r2 = r0
    r0 = <Axis instance>
    loc_18 = r2
    r2.field_f = r0
    r0 = <MainAxisAlignment instance>
    r2.field_13 = r0
    r3 = <MainAxisSize instance>
    r2[0] = r3
    r4 = <CrossAxisAlignment instance>
    r2.field_1b = r4
    r5 = <VerticalDirection instance>
    r2.field_23 = r5
    r6 = <Clip instance>
    r2.field_2b = r6
    r2.field_2f = rZR
    r1 = loc_8
    r2.field_b = r1
    r1 = TypeArguments<FlexParentData>
    r0 = Expanded()
    r3 = r0
    r0 = 1
    loc_8 = r3
    r3.field_13 = r0
    r0 = <FlexFit instance>
    r3.field_1b = r0
    r0 = loc_18
    r3.field_b = r0
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_10
    loc_18 = r2
    r2.field_f = r0
    r16 = <SizedBox instance>
    r2.field_13 = r16
    r0 = loc_8
    r2[0] = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_18
    loc_8 = r1
    r1.field_f = r0
    r0 = 6
    r1.field_b = r0
    r0 = Row()
    r1 = <Axis instance>
    r0.field_f = r1
    r1 = <MainAxisAlignment instance>
    r0.field_13 = r1
    r1 = <MainAxisSize instance>
    r0[0] = r1
    r1 = <CrossAxisAlignment instance>
    r0.field_1b = r1
    r1 = <VerticalDirection instance>
    r0.field_23 = r1
    r1 = <Clip instance>
    r0.field_2b = r1
    r0.field_2f = rZR
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_59980c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_599364
  }

}

// class id 3007, instance size 0x14, first field at 0xc
//   const constructor,
class _BrandMark extends StatelessWidget {

  _ build(/* No info */) {
    // calls: Image.Image.asset, Container.Container
    L_599268:
    r0 = Radius()
    d0 = 20.720000
    loc_8 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r0 = BorderRadius()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_7 = r0
    r1.field_b = r0
    r1.field_f = r0
    r1.field_13 = r0
    r0 = BoxDecoration()
    r1 = r0
    r0 = loc_10
    loc_8 = r1
    r1.field_13 = r0
    r0 = [Instance of 'BoxShadow']
    r1[0] = r0
    r0 = <BoxShape instance>
    r1.field_23 = r0
    r0 = Image()
    r1 = r0
    d0 = 74.000000
    d1 = 74.000000
    loc_10 = r0
    r0 = Image.Image.asset()
    r0 = Container()
    loc_18 = r0
    r16 = 74.000000
    r30 = 74.000000
    r16 = <Clip instance>
    r16 = loc_10
    r1 = r0
    r4 = [0, 6, 5, 1, child, 5, clipBehavior, 3, decoration, 4, height, 2, width, 1, null]
    r0 = Container.Container()
    r0 = loc_18
    return r0
    L_599340:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_599268
  }

}

// class id 3170, instance size 0x10, first field at 0xc
//   const constructor,
class OnboardingPage extends StatefulWidget {

  _ createState(/* No info */) {
    // calls: TextEditingController.TextEditingController
    L_72c30c:
    r1 = TypeArguments<OnboardingPage>
    r0 = _OnboardingPageState()
    loc_8 = r0
    r0[0] = rZR
    r1 = false
    r0.field_23 = r1
    r1 = TypeArguments<TextEditingValue>
    r0 = TextEditingController()
    r1 = r0
    loc_10 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = TextEditingController.TextEditingController()
    r0 = loc_10
    r1 = loc_8
    r1.field_13 = r0
    if (cc.eq) goto L_72c364
    vmStub(WriteBarrierWrappersStub)
    L_72c364:
    r0 = r1
    return r0
    L_72c374:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_72c30c
  }

}

// class id 3580, instance size 0x28, first field at 0x14
class _OnboardingPageState extends State<dynamic> {

  _ build(/* No info */) {
    // calls: _OnboardingPageState._buildIntro, _OnboardingPageState._buildUrlStep
    L_696200:
    r0 = r1[0]
    r0 = _OnboardingPageState._buildIntro()
    goto L_696214
    L_696210:
    r0 = _OnboardingPageState._buildUrlStep()
    L_696214:
    loc_8 = r0
    r0 = AnimatedSwitcher()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_b = r0
    r0 = <Duration instance>
    r1.field_f = r0
    r0 = <_Linear instance>
    r1[0] = r0
    r1.field_1b = r0
    r0 = Closure: (Widget, Animation<double>) => Widget from Function 'defaultTransitionBuilder': static.
    r1.field_1f = r0
    r0 = Closure: (Widget?, List<Widget>) => Widget from Function 'defaultLayoutBuilder': static.
    r1.field_23 = r0
    r0 = SafeArea()
    r1 = r0
    r0 = true
    loc_8 = r1
    r1.field_b = r0
    r1.field_f = r0
    r1.field_13 = r0
    r1[0] = r0
    r2 = <EdgeInsets instance>
    r1.field_1b = r2
    r2 = false
    r1.field_1f = r2
    r3 = loc_10
    r1.field_23 = r3
    r0 = Scaffold()
    r1 = loc_8
    r0[0] = r1
    r1 = true
    r0.field_57 = r1
    r1 = false
    r0.field_b = r1
    r0.field_f = r1
    r1 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@80420462': static.
    r0.field_43 = r1
    return r0
    L_6962cc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_696200
  }

  _ _buildUrlStep(/* No info */) {
    // calls: TextButton.styleFrom, TextButton.TextButton.icon, .t, AppColors.muted
    // strings: "先填一个网址", "填入你平时看片的网站首页或任意列表页，句幕会记住它，并生成「推荐」首页。", "从剪贴板粘贴", "https://example.com", "•", "支持 http / https；不带协议时会自动补成 https。", "之后可以在「我的 → 首页站点」更换网址，收藏的站点也会出现在「我的 → 我的收藏」里。"
    loc_8 = r1
    L_6962f4:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_f = r0
    r1 = r0.field_23
    if ((r1 & (1 << 4)) != 0) goto L_696320
    r5 = null
    goto L_696338
    L_696320:
    r3 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r5 = r0
    L_696338:
    loc_18 = r5
    r0 = LoadStaticField(0xf5c)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_696350
    if (r1 <= 0) goto L_696364
    r0 = <AppPalette instance>
    goto L_696384
    L_696364:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_696384
    r2 = _base
    r0 = InitLateStaticField()
    L_696384:
    r1 = r0.field_23
    r16 = <EdgeInsets instance>
    r16 = <Size instance>
    r4 = [0, 3, 3, 0, foregroundColor, 0, minimumSize, 2, padding, 1, null]
    r0 = TextButton.styleFrom()
    loc_20 = r0
    r0 = TextButton()
    loc_28 = r0
    r16 = loc_20
    r1 = r0
    r5 = loc_18
    r2 = <Icon instance>
    r3 = <Text instance>
    r4 = [0, 5, 1, 4, style, 4, null]
    r0 = TextButton.TextButton.icon()
    r1 = TypeArguments<Widget>
    r2 = 30
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_28
    loc_18 = r2
    r2.field_f = r0
    r16 = <SizedBox instance>
    r2.field_13 = r16
    r1 = "先填一个网址"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_20 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_696434
    if (r2 <= 0) goto L_696448
    r2 = <AppPalette instance>
    goto L_696470
    L_696448:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_696468
    r2 = _base
    r0 = InitLateStaticField()
    L_696468:
    r2 = r0
    r0 = loc_20
    L_696470:
    r1 = loc_18
    r3 = r2.field_1f
    loc_28 = r3
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_30 = r1
    r1.field_7 = r0
    r2 = loc_28
    r1.field_b = r2
    r2 = 26.000000
    r1.field_1f = r2
    r2 = <FontWeight instance>
    r1.field_23 = r2
    r2 = -0.500000
    r1.field_2b = r2
    r0 = Text()
    r1 = r0
    r0 = loc_20
    r1.field_b = r0
    r0 = loc_30
    r1.field_13 = r0
    r0 = r1
    r1 = loc_18
    r1[2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_696504
    if (cc.eq) goto L_696504
    vmStub(ArrayWriteBarrierStub)
    L_696504:
    r0 = loc_18
    r16 = <SizedBox instance>
    r0.field_1b = r16
    r1 = "填入你平时看片的网站首页或任意列表页，句幕会记住它，并生成「推荐」首页。"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_20 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_69653c
    if (r2 <= 0) goto L_696550
    r2 = <AppPalette instance>
    goto L_696578
    L_696550:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_696570
    r2 = _base
    r0 = InitLateStaticField()
    L_696570:
    r2 = r0
    r0 = loc_20
    L_696578:
    r3 = loc_8
    r1 = loc_18
    r4 = r2.field_23
    loc_28 = r4
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_30 = r1
    r1.field_7 = r0
    r2 = loc_28
    r1.field_b = r2
    r2 = 13.500000
    r1.field_1f = r2
    r2 = 1.700000
    r1.field_37 = r2
    r0 = Text()
    r1 = r0
    r0 = loc_20
    r1.field_b = r0
    r0 = loc_30
    r1.field_13 = r0
    r0 = r1
    r1 = loc_18
    r1[4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_696604
    if (cc.eq) goto L_696604
    vmStub(ArrayWriteBarrierStub)
    L_696604:
    r1 = loc_18
    r16 = <SizedBox instance>
    r1.field_23 = r16
    r3 = loc_8
    r0 = r3.field_13
    loc_28 = r0
    r2 = r3.field_23
    r4 = r4 ^ 2
    loc_20 = r4
    r2 = LoadStaticField(0xf5c)
    r5 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_696648
    if (r5 <= 0) goto L_69665c
    r0 = <AppPalette instance>
    goto L_696680
    L_69665c:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_69667c
    r2 = _base
    r0 = InitLateStaticField()
    L_69667c:
    r3 = loc_8
    L_696680:
    r1 = r0.field_1f
    loc_30 = r1
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_38 = r1
    r1.field_7 = r0
    r2 = loc_30
    r1.field_b = r2
    r2 = 15.000000
    r1.field_1f = r2
    r3 = loc_8
    r2 = r3.field_1f
    loc_30 = r2
    r4 = LoadStaticField(0xf5c)
    r5 = LoadInt32Instr(r4)
    if ((r4 & (1 << 0)) == 0) goto L_6966d8
    if (r5 <= 0) goto L_6966ec
    r0 = <AppPalette instance>
    goto L_696710
    L_6966ec:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_69670c
    r2 = _base
    r0 = InitLateStaticField()
    L_69670c:
    r3 = loc_8
    L_696710:
    r1 = r0.field_23
    loc_40 = r1
    r0 = Icon()
    r2 = r0
    r0 = <IconData instance>
    loc_48 = r2
    r2.field_b = r0
    r0 = 19.000000
    r2.field_f = r0
    r0 = loc_40
    r2.field_23 = r0
    r1 = "从剪贴板粘贴"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r2 = r0
    r0 = loc_8
    loc_40 = r2
    r1 = r0.field_23
    if ((r1 & (1 << 4)) != 0) goto L_696778
    r0 = null
    goto L_69678c
    L_696778:
    r3 = r0
    r1 = Function '_paste@774399441':.
    r2 = 64
    r0 = AllocateClosure1()
    L_69678c:
    loc_50 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_6967a4
    if (r2 <= 0) goto L_6967b8
    r8 = <AppPalette instance>
    goto L_6967e0
    L_6967b8:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6967d8
    r2 = _base
    r0 = InitLateStaticField()
    L_6967d8:
    r8 = r0
    r0 = loc_50
    L_6967e0:
    r5 = loc_18
    r6 = loc_28
    r7 = loc_20
    r3 = loc_38
    r4 = loc_30
    r2 = loc_48
    r1 = loc_40
    r9 = r8.field_23
    loc_58 = r9
    r0 = Icon()
    r1 = r0
    r0 = <IconData instance>
    loc_60 = r1
    r1.field_b = r0
    r0 = 18.000000
    r1.field_f = r0
    r0 = loc_58
    r1.field_23 = r0
    r0 = IconButton()
    r1 = r0
    r0 = loc_50
    loc_58 = r1
    r1.field_3b = r0
    r0 = false
    r1.field_4f = r0
    r2 = loc_40
    r1.field_53 = r2
    r2 = loc_60
    r1.field_1f = r2
    r2 = <_IconButtonVariant instance>
    r1.field_6f = r2
    r0 = InputDecoration()
    r1 = r0
    r0 = "https://example.com"
    loc_40 = r1
    r1.field_2f = r0
    r0 = true
    r1.field_47 = r0
    r1.field_4b = r0
    r2 = false
    r1.field_4f = r2
    r3 = loc_30
    r1.field_57 = r3
    r3 = loc_48
    r1.field_77 = r3
    r3 = loc_58
    r1.field_8f = r3
    r1.field_db = r0
    r0 = TextField()
    r2 = r0
    r0 = EditableText
    loc_30 = r2
    r2.field_f = r0
    r0 = loc_28
    r2.field_13 = r0
    r0 = loc_40
    r2.field_1b = r0
    r0 = <TextInputAction instance>
    r2.field_23 = r0
    r0 = <TextCapitalization instance>
    r2.field_27 = r0
    r0 = loc_38
    r2.field_2b = r0
    r0 = <TextAlign instance>
    r2.field_33 = r0
    r0 = false
    r2.field_6f = r0
    r2.field_3f = r0
    r1 = "•"
    r2.field_47 = r1
    r2.field_4b = r0
    r2.field_4f = r0
    r4 = true
    r2.field_5b = r4
    r1 = 1
    r2.field_5f = r1
    r2.field_6b = r0
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_30
    r0.field_83 = r1
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_30
    r0.field_8b = r1
    r1 = loc_20
    r0.field_97 = r1
    d0 = 2.000000
    StoreField: r0->field_9f = d0
    r1 = <EdgeInsets instance>
    r0.field_c7 = r1
    r2 = <DragStartBehavior instance>
    r0.field_d7 = r2
    r3 = false
    r0.field_df = r3
    r1 = []
    r0.field_fb = r1
    r4 = <Clip instance>
    r0.field_ff = r4
    r5 = true
    r17 = 263
    r17 = 267
    r17 = 271
    r1 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@119181401': static.
    r17 = 283
    r17 = 287
    r1 = <SmartDashesType instance>
    r0.field_53 = r1
    r1 = <SmartQuotesType instance>
    r0.field_57 = r1
    r1 = <TextInputType instance>
    r0.field_1f = r1
    r0.field_cb = r5
    r1 = loc_18
    r1[6] = r0
    if ((r0 & (1 << 0)) == 0) goto L_696a30
    if (cc.eq) goto L_696a30
    vmStub(ArrayWriteBarrierStub)
    L_696a30:
    r0 = loc_18
    r16 = <SizedBox instance>
    r0.field_2b = r16
    r1 = "支持 http / https；不带协议时会自动补成 https。"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_10 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_696a68
    if (r2 <= 0) goto L_696a7c
    r2 = <AppPalette instance>
    goto L_696aa4
    L_696a7c:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_696a9c
    r2 = _base
    r0 = InitLateStaticField()
    L_696a9c:
    r2 = r0
    r0 = loc_10
    L_696aa4:
    r3 = loc_8
    r1 = loc_18
    r4 = r2.field_23
    loc_20 = r4
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_28 = r1
    r1.field_7 = r0
    r2 = loc_20
    r1.field_b = r2
    r2 = 11.500000
    r1.field_1f = r2
    r0 = Text()
    r1 = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = loc_28
    r1.field_13 = r0
    r0 = r1
    r1 = loc_18
    r1[8] = r0
    if ((r0 & (1 << 0)) == 0) goto L_696b24
    if (cc.eq) goto L_696b24
    vmStub(ArrayWriteBarrierStub)
    L_696b24:
    r0 = loc_18
    r16 = <SizedBox instance>
    r0.field_33 = r16
    r2 = loc_8
    r4 = r2.field_23
    loc_10 = r4
    if ((r4 & (1 << 4)) != 0) goto L_696b54
    r0 = r4
    r1 = null
    goto L_696b70
    L_696b54:
    r3 = r2
    r1 = Function '_finish@774399441':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_10
    L_696b70:
    loc_28 = r1
    if ((r0 & (1 << 4)) != 0) goto L_696b84
    r3 = <SizedBox instance>
    goto L_696b8c
    L_696b84:
    r3 = <Text instance>
    L_696b8c:
    r2 = loc_18
    loc_20 = r3
    r0 = FilledButton()
    r1 = r0
    r0 = <_FilledButtonVariant instance>
    r1.field_3b = r0
    r2 = false
    r1.field_3f = r2
    r0 = loc_28
    r1.field_b = r0
    r1.field_27 = r2
    r4 = <Clip instance>
    r1.field_1f = r4
    r5 = true
    r1.field_2f = r5
    r0 = loc_20
    r1.field_37 = r0
    r0 = r1
    r1 = loc_18
    r1[10] = r0
    if ((r0 & (1 << 0)) == 0) goto L_696c04
    if (cc.eq) goto L_696c04
    vmStub(ArrayWriteBarrierStub)
    L_696c04:
    r0 = loc_18
    r16 = <SizedBox instance>
    r0.field_3b = r16
    r1 = loc_10
    if ((r1 & (1 << 4)) != 0) goto L_696c28
    r1 = r0
    r0 = null
    goto L_696c40
    L_696c28:
    r3 = loc_8
    r1 = Function '_skip@774399441':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    L_696c40:
    loc_8 = r0
    r0 = AppColors.muted()
    r4 = [0, 1, 1, 0, foregroundColor, 0, null]
    r0 = TextButton.styleFrom()
    loc_10 = r0
    r0 = TextButton()
    r1 = r0
    r0 = false
    loc_20 = r1
    r1.field_3b = r0
    r2 = loc_8
    r1.field_b = r2
    r2 = loc_10
    r1.field_1b = r2
    r1.field_27 = r0
    r2 = true
    r1.field_2f = r2
    r2 = <Text instance>
    r1.field_37 = r2
    r0 = Center()
    r1 = r0
    r0 = <Alignment instance>
    r1.field_f = r0
    r0 = loc_20
    r1.field_b = r0
    r0 = r1
    r1 = loc_18
    r1[12] = r0
    if ((r0 & (1 << 0)) == 0) goto L_696ce0
    if (cc.eq) goto L_696ce0
    vmStub(ArrayWriteBarrierStub)
    L_696ce0:
    r0 = loc_18
    r16 = <SizedBox instance>
    r0.field_43 = r16
    r1 = "之后可以在「我的 → 首页站点」更换网址，收藏的站点也会出现在「我的 → 我的收藏」里。"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_8 = r0
    r0 = _TipCard()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = r1
    r1 = loc_18
    r1[14] = r0
    if ((r0 & (1 << 0)) == 0) goto L_696d40
    if (cc.eq) goto L_696d40
    vmStub(ArrayWriteBarrierStub)
    L_696d40:
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_18
    loc_8 = r1
    r1.field_f = r0
    r0 = 30
    r1.field_b = r0
    r0 = Column()
    r1 = r0
    r0 = <Axis instance>
    loc_10 = r1
    r1.field_f = r0
    r2 = <MainAxisAlignment instance>
    r1.field_13 = r2
    r2 = <MainAxisSize instance>
    r1[0] = r2
    r2 = <CrossAxisAlignment instance>
    r1.field_1b = r2
    r2 = <VerticalDirection instance>
    r1.field_23 = r2
    r2 = <Clip instance>
    r1.field_2b = r2
    r1.field_2f = rZR
    r2 = loc_8
    r1.field_b = r2
    r0 = SingleChildScrollView()
    r1 = <Axis instance>
    r0.field_b = r1
    r1 = false
    r0.field_f = r1
    r1 = <EdgeInsets instance>
    r0.field_13 = r1
    r1 = loc_10
    r0.field_23 = r1
    r1 = <DragStartBehavior instance>
    r0.field_27 = r1
    r1 = <Clip instance>
    r0.field_2b = r1
    r1 = <HitTestBehavior instance>
    r0.field_2f = r1
    r1 = <ValueKey instance>
    r0.field_7 = r1
    return r0
    L_696e1c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6962f4
  }

  [closure] Future<void> _skip(dynamic) {
    // calls: _OnboardingPageState._skip
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_696e50:
    r0 = _OnboardingPageState._skip()
    return r0
    L_696e60:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_696e50
  }

  _ _skip(/* No info */) async {
    // calls: State.setState, AppStore.completeOnboarding
    loc_10 = r1
    L_696e88:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r1 = loc_10
    loc_18 = r2
    r2.field_f = r1
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r1 = r0.field_23
    if ((r1 & (1 << 4)) != 0) goto L_696ec0
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_696ec0:
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = State.setState()
    r0 = loc_10
    r1 = r0.field_b
    if (r1 == null) goto L_696f20
    r0 = r1.field_b
    r1 = r0
    r0 = AppStore.completeOnboarding()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_696f18:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_696e88
    L_696f20:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    r0 = true
    r2 = r1.field_1f
    r1 = r2.field_f
    r1.field_23 = r0
    return r0
  }

  [closure] Future<void> _finish(dynamic) {
    // calls: _OnboardingPageState._finish
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_696fdc:
    r0 = _OnboardingPageState._finish()
    return r0
    L_696fec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_696fdc
  }

  _ _finish(/* No info */) async {
    // calls: .normalizeUrl, State.setState, AppStore.setHomeSite, AppStore.completeOnboarding
    loc_10 = r1
    L_697014:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r1 = loc_10
    loc_18 = r2
    r2.field_f = r1
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r1 = r0.field_23
    if ((r1 & (1 << 4)) != 0) goto L_69704c
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_69704c:
    r1 = r0.field_13
    r2 = r1.field_27
    r1 = r2.field_7
    r0 = .normalizeUrl()
    loc_20 = r0
    if (r0 != null) goto L_69709c
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = State.setState()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_69709c:
    r2 = loc_10
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = State.setState()
    r0 = loc_10
    r1 = r0.field_b
    if (r1 == null) goto L_697138
    r2 = r1.field_b
    r1 = r2
    r2 = loc_20
    r4 = [0, 2, 0, 2, null]
    r0 = AppStore.setHomeSite()
    r1 = r0
    loc_20 = r1
    r0 = Await()
    r0 = loc_10
    r1 = r0.field_b
    if (r1 == null) goto L_69713c
    r0 = r1.field_b
    r1 = r0
    r0 = AppStore.completeOnboarding()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_697130:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_697014
    L_697138:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_69713c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    r1 = true
    r3 = r2.field_1f
    r2 = r3.field_f
    r2.field_23 = r1
    r2.field_1f = rNULL
    r0 = null
    return r0
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: .t
    // strings: "请输入有效网址，例如 example.com"
    r1 = r0.field_1f
    L_69718c:
    r0 = r1.field_f
    loc_8 = r0
    r1 = "请输入有效网址，例如 example.com"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r2 = r0
    r1 = loc_8
    r1.field_1f = r0
    if (cc.eq) goto L_6971cc
    vmStub(WriteBarrierWrappersStub)
    L_6971cc:
    r0 = r2
    return r0
    L_6971dc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_69718c
  }

  [closure] void <anonymous closure>(dynamic, String) {
    // calls: _OnboardingPageState._finish
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_697204:
    r0 = r1.field_f
    r1 = r0
    r0 = _OnboardingPageState._finish()
    return r0
    L_697220:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_697204
  }

  [closure] void <anonymous closure>(dynamic, String) {
    // calls: State.setState
    r3 = r0.field_1f
    L_69724c:
    r0 = r3.field_f
    loc_8 = r0
    r1 = r0.field_1f
    if (r1 == null) goto L_697284
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    L_697284:
    r0 = null
    return r0
    L_697294:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_69724c
  }

  [closure] void <anonymous closure>(dynamic) {
    r2 = r1.field_1f
    r1 = r2.field_f
    r1.field_1f = rNULL
    r0 = null
    return r0
  }

  [closure] Future<void> _paste(dynamic) {
    // calls: _OnboardingPageState._paste
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_6972dc:
    r0 = _OnboardingPageState._paste()
    return r0
    L_6972ec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6972dc
  }

  _ _paste(/* No info */) async {
    // calls: Clipboard.getData, _StringBase.trim, .normalizeUrl, State.setState
    // strings: ""
    loc_80 = r1
    L_697314:
    r1 = 3
    r0 = AllocateContext()
    r2 = r0
    r1 = loc_80
    loc_88 = r2
    r2.field_f = r1
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = Clipboard.getData()
    r1 = r0
    loc_90 = r1
    r0 = Await()
    loc_98 = r0
    if (r0 != null) goto L_697358
    r0 = null
    goto L_69736c
    L_697358:
    r2 = r0.field_7
    r1 = r2
    loc_90 = r2
    r0 = _StringBase.trim()
    if (r0 != null) goto L_69737c
    r1 = ""
    goto L_697380
    L_69737c:
    r1 = r0
    L_697380:
    r3 = loc_88
    r0 = r1
    r3.field_13 = r0
    if (cc.eq) goto L_6973a4
    vmStub(WriteBarrierWrappersStub)
    L_6973a4:
    r0 = r1.field_7
    if (r0 == 0) goto L_6973c0
    r0 = loc_80
    r2 = r0.field_f
    if (r2 != null) goto L_6973c8
    L_6973c0:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6973c8:
    r0 = .normalizeUrl()
    r2 = loc_88
    r2[0] = r0
    if (cc.eq) goto L_6973ec
    vmStub(WriteBarrierWrappersStub)
    L_6973ec:
    r3 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_80
    r2 = r0
    r0 = State.setState()
    goto L_697414
    L_697414:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_69741c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_697314
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: TextEditingController.text=, TextEditingController.selection=
    r3 = r0.field_1f
    loc_8 = r3
    L_69744c:
    r0 = r3.field_f
    r1 = r0.field_13
    r0 = r3[0]
    if (r0 != null) goto L_69747c
    r0 = r3.field_13
    r2 = r0
    goto L_697480
    L_69747c:
    r2 = r0
    L_697480:
    r0 = TextEditingController.text=()
    r0 = loc_8
    r1 = r0.field_f
    r2 = r1.field_13
    loc_18 = r2
    r1 = r2.field_27
    r3 = r1.field_7
    r1 = r3.field_7
    loc_10 = r1
    r0 = TextSelection()
    r1 = r0
    r0 = <TextAffinity instance>
    r1.field_27 = r0
    r0 = loc_10
    r2 = LoadInt32Instr(r0)
    r1[0] = r2
    r1.field_1f = r2
    r0 = false
    r1.field_2b = r0
    r1.field_7 = r2
    r1.field_f = r2
    r2 = r1
    r1 = loc_18
    r0 = TextEditingController.selection=()
    r1 = loc_8
    r2 = r1.field_f
    r2.field_1f = rNULL
    r0 = null
    return r0
    L_697510:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_69744c
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: State.setState
    r3 = r0.field_1f
    L_69753c:
    r0 = r3.field_f
    loc_8 = r0
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    r0 = null
    return r0
    L_697574:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_69753c
  }

  [closure] void <anonymous closure>(dynamic) {
    r2 = r1.field_1f
    r1 = r2.field_f
    r1[0] = rZR
    r0 = 0
    return r0
  }

  _ _buildIntro(/* No info */) {
    // calls: .t
    // strings: "句幕", "一句话，把任何影视网站变成应用", "输入一个你常看的影视网站，句幕用内置规则和页面识别把列表、剧集、播放地址串起来，直接在应用里播放。", "填入一个网址", "首页、分类页、搜索页都行，不用记路径规则", "自动识别列表与剧集", "内置规则优先，识别不到时回退到通用页面解析", "在应用里直接播放", "清晰度切换、倍速、续播与手势都已就绪", "句幕不内置、不提供任何片源，只解析你主动打开的网页。"
    loc_8 = r1
    L_6975bc:
    r1 = TypeArguments<Widget>
    r2 = 34
    r0 = AllocateArray()
    loc_10 = r0
    r16 = <_BrandMark instance>
    r0.field_f = r16
    r16 = <SizedBox instance>
    r0.field_13 = r16
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_6975f8
    if (r2 <= 0) goto L_697610
    r1 = r0
    r0 = <AppPalette instance>
    goto L_697634
    L_697610:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_697630
    r2 = _base
    r0 = InitLateStaticField()
    L_697630:
    r1 = loc_10
    L_697634:
    r2 = r0.field_1f
    loc_18 = r2
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_20 = r1
    r1.field_7 = r0
    r2 = loc_18
    r1.field_b = r2
    r2 = 34.000000
    r1.field_1f = r2
    r2 = <FontWeight instance>
    r1.field_23 = r2
    r2 = -0.800000
    r1.field_2b = r2
    r0 = Text()
    r1 = r0
    r0 = "句幕"
    r1.field_b = r0
    r0 = loc_20
    r1.field_13 = r0
    r0 = r1
    r1 = loc_10
    r1[2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6976c8
    if (cc.eq) goto L_6976c8
    vmStub(ArrayWriteBarrierStub)
    L_6976c8:
    r1 = loc_10
    r16 = <SizedBox instance>
    r1.field_1b = r16
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6976ec
    if (r2 <= 0) goto L_697700
    r0 = <AppPalette instance>
    goto L_697724
    L_697700:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_697720
    r2 = _base
    r0 = InitLateStaticField()
    L_697720:
    r1 = loc_10
    L_697724:
    r2 = r0.field_1f
    loc_18 = r2
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_20 = r1
    r1.field_7 = r0
    r2 = loc_18
    r1.field_b = r2
    r2 = 16.000000
    r1.field_1f = r2
    r2 = 1.500000
    r1.field_37 = r2
    r0 = Text()
    r1 = r0
    r0 = "一句话，把任何影视网站变成应用"
    r1.field_b = r0
    r0 = loc_20
    r1.field_13 = r0
    r0 = r1
    r1 = loc_10
    r1[4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6977ac
    if (cc.eq) goto L_6977ac
    vmStub(ArrayWriteBarrierStub)
    L_6977ac:
    r1 = loc_10
    r16 = <SizedBox instance>
    r1.field_23 = r16
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6977d0
    if (r2 <= 0) goto L_6977e4
    r0 = <AppPalette instance>
    goto L_697808
    L_6977e4:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_697804
    r2 = _base
    r0 = InitLateStaticField()
    L_697804:
    r1 = loc_10
    L_697808:
    r2 = r0.field_23
    loc_18 = r2
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_20 = r1
    r1.field_7 = r0
    r2 = loc_18
    r1.field_b = r2
    r2 = 13.000000
    r1.field_1f = r2
    r2 = 1.700000
    r1.field_37 = r2
    r0 = Text()
    r1 = r0
    r0 = "输入一个你常看的影视网站，句幕用内置规则和页面识别把列表、剧集、播放地址串起来，直接在应用里播放。"
    r1.field_b = r0
    r0 = loc_20
    r1.field_13 = r0
    r0 = r1
    r1 = loc_10
    r1[6] = r0
    if ((r0 & (1 << 0)) == 0) goto L_697890
    if (cc.eq) goto L_697890
    vmStub(ArrayWriteBarrierStub)
    L_697890:
    r0 = loc_10
    r16 = <SizedBox instance>
    r0.field_2b = r16
    r1 = "填入一个网址"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = "首页、分类页、搜索页都行，不用记路径规则"
    loc_18 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_20 = r0
    r0 = _FeatureRow()
    r1 = r0
    r0 = <IconData instance>
    r1.field_b = r0
    r0 = loc_18
    r1.field_f = r0
    r0 = loc_20
    r1.field_13 = r0
    r0 = r1
    r1 = loc_10
    r1[8] = r0
    if ((r0 & (1 << 0)) == 0) goto L_697918
    if (cc.eq) goto L_697918
    vmStub(ArrayWriteBarrierStub)
    L_697918:
    r0 = loc_10
    r16 = <SizedBox instance>
    r0.field_33 = r16
    r1 = "自动识别列表与剧集"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = "内置规则优先，识别不到时回退到通用页面解析"
    loc_18 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_20 = r0
    r0 = _FeatureRow()
    r1 = r0
    r0 = <IconData instance>
    r1.field_b = r0
    r0 = loc_18
    r1.field_f = r0
    r0 = loc_20
    r1.field_13 = r0
    r0 = r1
    r1 = loc_10
    r1[10] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6979a0
    if (cc.eq) goto L_6979a0
    vmStub(ArrayWriteBarrierStub)
    L_6979a0:
    r0 = loc_10
    r16 = <SizedBox instance>
    r0.field_3b = r16
    r1 = "在应用里直接播放"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = "清晰度切换、倍速、续播与手势都已就绪"
    loc_18 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_20 = r0
    r0 = _FeatureRow()
    r1 = r0
    r0 = <IconData instance>
    r1.field_b = r0
    r0 = loc_18
    r1.field_f = r0
    r0 = loc_20
    r1.field_13 = r0
    r0 = r1
    r1 = loc_10
    r1[12] = r0
    if ((r0 & (1 << 0)) == 0) goto L_697a28
    if (cc.eq) goto L_697a28
    vmStub(ArrayWriteBarrierStub)
    L_697a28:
    r1 = loc_10
    r16 = <SizedBox instance>
    r1.field_43 = r16
    r0 = FilledButton()
    r2 = r0
    r0 = <_FilledButtonVariant instance>
    loc_18 = r2
    r2.field_3b = r0
    r0 = false
    r2.field_3f = r0
    r3 = loc_8
    r1 = Function '_goToUrlStep@774399441':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_18
    r0.field_b = r1
    r2 = false
    r0.field_27 = r2
    r3 = <Clip instance>
    r0.field_1f = r3
    r4 = true
    r0.field_2f = r4
    r1 = <Text instance>
    r0.field_37 = r1
    r1 = loc_10
    r1[14] = r0
    if ((r0 & (1 << 0)) == 0) goto L_697ac8
    if (cc.eq) goto L_697ac8
    vmStub(ArrayWriteBarrierStub)
    L_697ac8:
    r0 = loc_10
    r16 = <SizedBox instance>
    r0.field_4b = r16
    r1 = "句幕不内置、不提供任何片源，只解析你主动打开的网页。"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_8 = r0
    r0 = Color()
    r1 = r0
    r0 = <ColorSpace instance>
    loc_18 = r1
    r1.field_27 = r0
    d0 = 1.000000
    StoreField: r1->field_7 = d0
    d0 = 0.368627
    StoreField: r1->field_f = d0
    d0 = 0.396078
    ArrayStore: r1[0] = d0
    d0 = 0.447059
    StoreField: r1->field_1f = d0
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_20 = r1
    r1.field_7 = r0
    r0 = loc_18
    r1.field_b = r0
    r0 = 11.000000
    r1.field_1f = r0
    r0 = 1.500000
    r1.field_37 = r0
    r0 = Text()
    r1 = r0
    r0 = loc_8
    loc_18 = r1
    r1.field_b = r0
    r0 = loc_20
    r1.field_13 = r0
    r0 = <TextAlign instance>
    r1.field_1b = r0
    r0 = Center()
    r1 = r0
    r0 = <Alignment instance>
    r1.field_f = r0
    r0 = loc_18
    r1.field_b = r0
    r0 = r1
    r1 = loc_10
    r1[16] = r0
    if ((r0 & (1 << 0)) == 0) goto L_697bd0
    if (cc.eq) goto L_697bd0
    vmStub(ArrayWriteBarrierStub)
    L_697bd0:
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_10
    loc_8 = r1
    r1.field_f = r0
    r0 = 34
    r1.field_b = r0
    r0 = Column()
    r1 = r0
    r0 = <Axis instance>
    loc_10 = r1
    r1.field_f = r0
    r2 = <MainAxisAlignment instance>
    r1.field_13 = r2
    r2 = <MainAxisSize instance>
    r1[0] = r2
    r2 = <CrossAxisAlignment instance>
    r1.field_1b = r2
    r2 = <VerticalDirection instance>
    r1.field_23 = r2
    r2 = <Clip instance>
    r1.field_2b = r2
    r1.field_2f = rZR
    r2 = loc_8
    r1.field_b = r2
    r0 = SingleChildScrollView()
    r1 = <Axis instance>
    r0.field_b = r1
    r1 = false
    r0.field_f = r1
    r1 = <EdgeInsets instance>
    r0.field_13 = r1
    r1 = loc_10
    r0.field_23 = r1
    r1 = <DragStartBehavior instance>
    r0.field_27 = r1
    r1 = <Clip instance>
    r0.field_2b = r1
    r1 = <HitTestBehavior instance>
    r0.field_2f = r1
    r1 = <ValueKey instance>
    r0.field_7 = r1
    return r0
    L_697cac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6975bc
  }

  [closure] void _goToUrlStep(dynamic) {
    // calls: _OnboardingPageState._goToUrlStep
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_697ce0:
    r0 = _OnboardingPageState._goToUrlStep()
    return r0
    L_697cf0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_697ce0
  }

  _ _goToUrlStep(/* No info */) {
    // calls: State.setState
    L_697d14:
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
    L_697d58:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_697d14
  }

  [closure] void <anonymous closure>(dynamic) {
    r1 = 1
    r3 = r2.field_1f
    r2 = r3.field_f
    r2[0] = r1
    r2.field_1f = rNULL
    r0 = null
    return r0
  }

  _ dispose(/* No info */) {
    // calls: ChangeNotifier.dispose
    L_6fa544:
    r0 = r1.field_13
    r1 = r0
    r0 = ChangeNotifier.dispose()
    r0 = null
    return r0
    L_6fa564:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6fa544
  }

}

