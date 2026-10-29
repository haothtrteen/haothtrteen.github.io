// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:media_kit_video/media_kit_video_controls/src/controls/material.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049435) ----

  static _ _theme(/* No info */) {
    // calls: FullscreenInheritedWidget.maybeOf, MaterialVideoControlsTheme.maybeOf
    loc_8 = r1
    L_5d89e0:
    r1 = r0
    r0 = FullscreenInheritedWidget.maybeOf()
    if (r0 != null) goto L_5d8a28
    r1 = loc_8
    r0 = MaterialVideoControlsTheme.maybeOf()
    if (r0 != null) goto L_5d8a08
    r0 = null
    goto L_5d8a14
    L_5d8a08:
    r1 = r0.field_f
    r0 = r1
    if (r0 != null) goto L_5d8a5c
    r0 = <MaterialVideoControlsThemeData instance>
    goto L_5d8a5c
    L_5d8a28:
    r1 = loc_8
    r0 = MaterialVideoControlsTheme.maybeOf()
    if (r0 != null) goto L_5d8a40
    r1 = null
    goto L_5d8a48
    L_5d8a40:
    r1 = r0.field_13
    if (r1 != null) goto L_5d8a58
    r1 = <MaterialVideoControlsThemeData instance>
    L_5d8a58:
    r0 = r1
    return r0
    L_5d8a68:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5d89e0
  }

  [closure] static Widget MaterialVideoControls(dynamic, VideoState) {
    r0 = <VideoControlsThemeDataInjector instance>
    return r0
  }

}

// class id 262, instance size 0xdc, first field at 0x8
//   const constructor,
class MaterialVideoControlsThemeData extends Object {

}

// class id 2966, instance size 0x18, first field at 0xc
//   const constructor,
class MaterialFullscreenButton extends StatelessWidget {

  _ build(/* No info */) {
    // calls: .isFullscreen, ._theme
    r1 = r2
    loc_8 = r2
    L_5dadb4:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_f = r0
    r1 = r0
    r0 = .isFullscreen()
    if ((r0 & (1 << 4)) != 0) goto L_5dade4
    r0 = <Icon instance>
    goto L_5dadec
    L_5dade4:
    r0 = <Icon instance>
    L_5dadec:
    r1 = loc_8
    loc_18 = r0
    r0 = ._theme()
    r1 = loc_8
    r0 = ._theme()
    r0 = IconButton()
    r2 = r0
    r0 = 24.000000
    loc_8 = r2
    r2.field_b = r0
    r0 = <Color instance>
    r2.field_2b = r0
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_8
    r0.field_3b = r1
    r1 = false
    r0.field_4f = r1
    r1 = loc_18
    r0.field_1f = r1
    r1 = <_IconButtonVariant instance>
    r0.field_6f = r1
    return r0
    L_5dae6c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5dadb4
  }

}

// class id 2967, instance size 0x18, first field at 0xc
//   const constructor,
class MaterialSkipPreviousButton extends StatelessWidget {

  _ build(/* No info */) {
    // calls: ._theme, .controller
    loc_8 = r2
    L_5da8a4:
    r1 = r0
    r0 = ._theme()
    r1 = loc_8
    r0 = .controller()
    r1 = r0.field_7
    r0 = r1.field_7
    if (r0 == null) goto L_5da9e0
    r1 = r0
    r0 = r1.field_b
    if (r0 != w16) goto L_5da8f0
    r2 = state
    r0 = InitLateInstanceField()
    L_5da8f0:
    r1 = r0.field_7
    r0 = r1.field_7
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    if (r1 <= 1) goto L_5da9c8
    r1 = loc_8
    r0 = ._theme()
    r1 = loc_8
    r0 = .controller()
    r3 = r0.field_7
    r1 = loc_8
    loc_10 = r3
    r0 = ._theme()
    r1 = loc_8
    r0 = ._theme()
    r0 = IconButton()
    r2 = r0
    r0 = 24.000000
    loc_8 = r2
    r2.field_b = r0
    r0 = <Color instance>
    r2.field_2b = r0
    r3 = loc_10
    r1 = Function 'previous':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_8
    r0.field_3b = r1
    r1 = false
    r0.field_4f = r1
    r1 = <Icon instance>
    r0.field_1f = r1
    r1 = <_IconButtonVariant instance>
    r0.field_6f = r1
    return r0
    L_5da9c8:
    r0 = <SizedBox instance>
    return r0
    L_5da9d8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5da8a4
    L_5da9e0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

// class id 2968, instance size 0x18, first field at 0xc
//   const constructor,
class MaterialSkipNextButton extends StatelessWidget {

  _ build(/* No info */) {
    // calls: ._theme, .controller
    loc_8 = r2
    L_5d8758:
    r1 = r0
    r0 = ._theme()
    r1 = loc_8
    r0 = .controller()
    r1 = r0.field_7
    r0 = r1.field_7
    if (r0 == null) goto L_5d8894
    r1 = r0
    r0 = r1.field_b
    if (r0 != w16) goto L_5d87a4
    r2 = state
    r0 = InitLateInstanceField()
    L_5d87a4:
    r1 = r0.field_7
    r0 = r1.field_7
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    if (r1 <= 1) goto L_5d887c
    r1 = loc_8
    r0 = ._theme()
    r1 = loc_8
    r0 = .controller()
    r3 = r0.field_7
    r1 = loc_8
    loc_10 = r3
    r0 = ._theme()
    r1 = loc_8
    r0 = ._theme()
    r0 = IconButton()
    r2 = r0
    r0 = 24.000000
    loc_8 = r2
    r2.field_b = r0
    r0 = <Color instance>
    r2.field_2b = r0
    r3 = loc_10
    r1 = Function 'next':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_8
    r0.field_3b = r1
    r1 = false
    r0.field_4f = r1
    r1 = <Icon instance>
    r0.field_1f = r1
    r1 = <_IconButtonVariant instance>
    r0.field_6f = r1
    return r0
    L_5d887c:
    r0 = <SizedBox instance>
    return r0
    L_5d888c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5d8758
    L_5d8894:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

// class id 3151, instance size 0x18, first field at 0xc
//   const constructor,
class _ForwardSeekIndicator extends StatefulWidget {

  _ createState(/* No info */) {
    r0 = r1
    r1 = TypeArguments<_ForwardSeekIndicator>
    r0 = _ForwardSeekIndicatorState()
    r0.field_13 = r1
    return r0
  }

}

// class id 3152, instance size 0x18, first field at 0xc
//   const constructor,
class _BackwardSeekIndicator extends StatefulWidget {

  _ createState(/* No info */) {
    r0 = r1
    r1 = TypeArguments<_BackwardSeekIndicator>
    r0 = _BackwardSeekIndicatorState()
    r0.field_13 = r1
    return r0
  }

}

// class id 3153, instance size 0x10, first field at 0xc
//   const constructor,
class MaterialPositionIndicator extends StatefulWidget {

  _ createState(/* No info */) {
    // calls: _GrowableList._GrowableList
    L_72d008:
    r1 = TypeArguments<MaterialPositionIndicator>
    r0 = MaterialPositionIndicatorState()
    r1 = r0
    loc_8 = r1
    r1.field_13 = r0
    r1[0] = r0
    r16 = TypeArguments<StreamSubscription>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = loc_8
    r1.field_1b = r0
    if (cc.eq) goto L_72d05c
    vmStub(WriteBarrierWrappersStub)
    L_72d05c:
    r0 = r1
    return r0
    L_72d06c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_72d008
  }

}

// class id 3154, instance size 0x18, first field at 0xc
//   const constructor,
class MaterialPlayOrPauseButton extends StatefulWidget {

  _ createState(/* No info */) {
    r0 = r1
    r1 = TypeArguments<MaterialPlayOrPauseButton>
    r0 = MaterialPlayOrPauseButtonState()
    r0.field_1b = r1
    return r0
  }

}

// class id 3155, instance size 0x18, first field at 0xc
//   const constructor,
class MaterialSeekBar extends StatefulWidget {

  _ createState(/* No info */) {
    // calls: MaterialSeekBarState.MaterialSeekBarState
    L_72cef8:
    r1 = TypeArguments<MaterialSeekBar>
    r0 = MaterialSeekBarState()
    r1 = r0
    loc_8 = r0
    r0 = MaterialSeekBarState.MaterialSeekBarState()
    r0 = loc_8
    return r0
    L_72cf20:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_72cef8
  }

}

// class id 3156, instance size 0xc, first field at 0xc
//   const constructor,
class _MaterialVideoControls extends StatefulWidget {

  _ createState(/* No info */) {
    // calls: _MaterialVideoControlsState._MaterialVideoControlsState
    L_72ccf8:
    r1 = TypeArguments<_MaterialVideoControls>
    r0 = _MaterialVideoControlsState()
    r1 = r0
    loc_8 = r0
    r0 = _MaterialVideoControlsState._MaterialVideoControlsState()
    r0 = loc_8
    return r0
    L_72cd20:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_72ccf8
  }

}

// class id 3481, instance size 0x18, first field at 0x10
//   const constructor,
class MaterialVideoControlsTheme extends InheritedWidget {

  static _ maybeOf(/* No info */) {
    // calls: Element.dependOnInheritedWidgetOfExactType
    L_5d8a88:
    r16 = TypeArguments<MaterialVideoControlsTheme>
    r4 = [1, 1, 1, 1, null]
    r0 = Element.dependOnInheritedWidgetOfExactType()
    return r0
    L_5d8aa8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5d8a88
  }

  _ updateShouldNotify(/* No info */) {
    r4 = r1
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x7a4d10)
    r4 = classId(r0)
    if (r4 == 3481) goto L_7a4d2c
    r8 = MaterialVideoControlsTheme
    r3 = null
    r0 = DefaultTypeTest()
    L_7a4d2c:
    r1 = loc_8
    r2 = r1.field_f
    r3 = loc_10
    r4 = r3.field_f
    if (r2 != w4) goto L_7a4d74
    r2 = r1.field_13
    r1 = r3.field_13
    cc = cmp(r2, w1)
    r16 = true
    r17 = false
    csel            x3, x16, x17, eq
    r0 = r3
    goto L_7a4d78
    L_7a4d74:
    r0 = false
    return r0
  }

}

// class id 3563, instance size 0x1c, first field at 0x14
class _ForwardSeekIndicatorState extends State<dynamic> {

  _ build(/* No info */) {
    // calls: _StringBase._interpolate, Container.Container
    // strings: " seconds"
    loc_8 = r1
    L_6effb8:
    r1 = r0
    r0 = r1.field_13
    if (r0 != w16) goto L_6effdc
    r2 = value
    r0 = InitLateInstanceField()
    L_6effdc:
    r1 = r0.field_7
    r0 = 1000000
    r2 = r1 / r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_6f0000
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_6f0000:
    r1 = null
    r2 = 4
    loc_10 = r0
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r16 = " seconds"
    r1.field_13 = r16
    r0 = _StringBase._interpolate()
    loc_10 = r0
    r0 = Text()
    r3 = r0
    r0 = loc_10
    loc_18 = r3
    r3.field_b = r0
    r0 = <TextStyle instance>
    r3.field_13 = r0
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    loc_10 = r0
    r16 = <Icon instance>
    r0.field_f = r16
    r16 = <SizedBox instance>
    r0.field_13 = r16
    r1 = loc_18
    r0[0] = r1
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_10
    loc_18 = r1
    r1.field_f = r0
    r0 = 6
    r1.field_b = r0
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
    r0 = Center()
    r1 = r0
    r0 = <Alignment instance>
    loc_18 = r1
    r1.field_f = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = InkWell()
    r2 = r0
    r0 = loc_18
    loc_10 = r2
    r2.field_b = r0
    r3 = loc_8
    r1 = Function 'increment':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_10
    r0.field_f = r1
    r1 = true
    r0.field_47 = r1
    r2 = <BoxShape instance>
    r0.field_4b = r2
    r2 = <Color instance>
    r0.field_6b = r2
    r0.field_73 = r1
    r2 = false
    r0.field_77 = r2
    r0.field_87 = r1
    r0.field_7f = r2
    r0 = Container()
    loc_8 = r0
    r16 = <BoxDecoration instance>
    r1 = r0
    r4 = [0, 3, 2, 1, child, 2, decoration, 1, null]
    r0 = Container.Container()
    r0 = loc_8
    return r0
    L_6f01c0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6effb8
  }

  [closure] void increment(dynamic) {
    // calls: _ForwardSeekIndicatorState.increment
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_6f01e8:
    r0 = _ForwardSeekIndicatorState.increment()
    return r0
    L_6f01f8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f01e8
  }

  _ increment(/* No info */) {
    // calls: _Timer.cancel, Timer.Timer, MaterialPositionIndicatorState.setState
    L_6f021c:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_f = r0
    r1 = r0[0]
    if (r1 == null) goto L_6f024c
    r0 = _Timer.cancel()
    r0 = loc_8
    L_6f024c:
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = r0
    r1 = <Duration instance>
    r0 = Timer.Timer()
    r2 = loc_8
    r2[0] = r0
    if (cc.eq) goto L_6f0290
    vmStub(WriteBarrierWrappersStub)
    L_6f0290:
    r0 = r2.field_b
    if (r0 == null) goto L_6f0320
    r3 = r0.field_f
    r1 = r2
    loc_18 = r3
    r0 = r1.field_13
    if (r0 != w16) goto L_6f02d0
    r2 = value
    r0 = InitLateInstanceField()
    L_6f02d0:
    r16 = loc_18
    r0 = loc_18
    ClosureCall
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = MaterialPositionIndicatorState.setState()
    r0 = null
    return r0
    L_6f0318:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f021c
    L_6f0320:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    r1 = r0.field_1f
    L_6f0348:
    r0 = r1.field_f
    r1 = r0
    loc_8 = r0
    r0 = r1.field_13
    if (r0 != w16) goto L_6f0378
    r2 = value
    r0 = InitLateInstanceField()
    L_6f0378:
    r1 = r0.field_7
    r17 = 10000000
    r0 = r0 + 1
    loc_10 = r0
    r0 = Duration()
    r1 = loc_10
    r0.field_7 = r1
    r1 = loc_8
    r1.field_13 = r0
    if (cc.eq) goto L_6f03b8
    vmStub(WriteBarrierWrappersStub)
    L_6f03b8:
    r0 = null
    return r0
    L_6f03c8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f0348
  }

  [closure] void <anonymous closure>(dynamic) {
    r1 = r0.field_1f
    L_6f03f4:
    r0 = r1.field_f
    r1 = r0.field_b
    if (r1 == null) goto L_6f046c
    r2 = r1.field_13
    r1 = r0
    loc_8 = r2
    r0 = r1.field_13
    if (r0 != w16) goto L_6f043c
    r2 = value
    r0 = InitLateInstanceField()
    L_6f043c:
    r16 = loc_8
    r0 = loc_8
    ClosureCall
    r0 = null
    return r0
    L_6f0464:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f03f4
    L_6f046c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ initState(/* No info */) {
    // calls: Timer.Timer
    L_71f8e8:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = r0
    r1 = <Duration instance>
    r0 = Timer.Timer()
    r1 = loc_8
    r1[0] = r0
    if (cc.eq) goto L_71f940
    vmStub(WriteBarrierWrappersStub)
    L_71f940:
    r0 = null
    return r0
    L_71f950:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_71f8e8
  }

}

// class id 3564, instance size 0x1c, first field at 0x14
class _BackwardSeekIndicatorState extends State<dynamic> {

  _ build(/* No info */) {
    // calls: _StringBase._interpolate, Container.Container
    // strings: " seconds"
    loc_8 = r1
    L_6efab4:
    r1 = r0
    r0 = r1.field_13
    if (r0 != w16) goto L_6efad8
    r2 = value
    r0 = InitLateInstanceField()
    L_6efad8:
    r1 = r0.field_7
    r0 = 1000000
    r2 = r1 / r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_6efafc
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_6efafc:
    r1 = null
    r2 = 4
    loc_10 = r0
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r16 = " seconds"
    r1.field_13 = r16
    r0 = _StringBase._interpolate()
    loc_10 = r0
    r0 = Text()
    r3 = r0
    r0 = loc_10
    loc_18 = r3
    r3.field_b = r0
    r0 = <TextStyle instance>
    r3.field_13 = r0
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    loc_10 = r0
    r16 = <Icon instance>
    r0.field_f = r16
    r16 = <SizedBox instance>
    r0.field_13 = r16
    r1 = loc_18
    r0[0] = r1
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_10
    loc_18 = r1
    r1.field_f = r0
    r0 = 6
    r1.field_b = r0
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
    r0 = Center()
    r1 = r0
    r0 = <Alignment instance>
    loc_18 = r1
    r1.field_f = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = InkWell()
    r2 = r0
    r0 = loc_18
    loc_10 = r2
    r2.field_b = r0
    r3 = loc_8
    r1 = Function 'increment':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_10
    r0.field_f = r1
    r1 = true
    r0.field_47 = r1
    r2 = <BoxShape instance>
    r0.field_4b = r2
    r2 = <Color instance>
    r0.field_6b = r2
    r0.field_73 = r1
    r2 = false
    r0.field_77 = r2
    r0.field_87 = r1
    r0.field_7f = r2
    r0 = Container()
    loc_8 = r0
    r16 = <BoxDecoration instance>
    r1 = r0
    r4 = [0, 3, 2, 1, child, 2, decoration, 1, null]
    r0 = Container.Container()
    r0 = loc_8
    return r0
    L_6efcbc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6efab4
  }

  [closure] void increment(dynamic) {
    // calls: _BackwardSeekIndicatorState.increment
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_6efce4:
    r0 = _BackwardSeekIndicatorState.increment()
    return r0
    L_6efcf4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6efce4
  }

  _ increment(/* No info */) {
    // calls: _Timer.cancel, Timer.Timer, MaterialPositionIndicatorState.setState
    L_6efd18:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_f = r0
    r1 = r0[0]
    if (r1 == null) goto L_6efd48
    r0 = _Timer.cancel()
    r0 = loc_8
    L_6efd48:
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = r0
    r1 = <Duration instance>
    r0 = Timer.Timer()
    r2 = loc_8
    r2[0] = r0
    if (cc.eq) goto L_6efd8c
    vmStub(WriteBarrierWrappersStub)
    L_6efd8c:
    r0 = r2.field_b
    if (r0 == null) goto L_6efe1c
    r3 = r0.field_f
    r1 = r2
    loc_18 = r3
    r0 = r1.field_13
    if (r0 != w16) goto L_6efdcc
    r2 = value
    r0 = InitLateInstanceField()
    L_6efdcc:
    r16 = loc_18
    r0 = loc_18
    ClosureCall
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = MaterialPositionIndicatorState.setState()
    r0 = null
    return r0
    L_6efe14:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6efd18
    L_6efe1c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    r1 = r0.field_1f
    L_6efe44:
    r0 = r1.field_f
    r1 = r0
    loc_8 = r0
    r0 = r1.field_13
    if (r0 != w16) goto L_6efe74
    r2 = value
    r0 = InitLateInstanceField()
    L_6efe74:
    r1 = r0.field_7
    r17 = 10000000
    r0 = r0 + 1
    loc_10 = r0
    r0 = Duration()
    r1 = loc_10
    r0.field_7 = r1
    r1 = loc_8
    r1.field_13 = r0
    if (cc.eq) goto L_6efeb4
    vmStub(WriteBarrierWrappersStub)
    L_6efeb4:
    r0 = null
    return r0
    L_6efec4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6efe44
  }

  [closure] void <anonymous closure>(dynamic) {
    r1 = r0.field_1f
    L_6efef0:
    r0 = r1.field_f
    r1 = r0.field_b
    if (r1 == null) goto L_6eff68
    r2 = r1.field_13
    r1 = r0
    loc_8 = r2
    r0 = r1.field_13
    if (r0 != w16) goto L_6eff38
    r2 = value
    r0 = InitLateInstanceField()
    L_6eff38:
    r16 = loc_8
    r0 = loc_8
    ClosureCall
    r0 = null
    return r0
    L_6eff60:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6efef0
    L_6eff68:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  Duration value(_BackwardSeekIndicatorState) {
    r2 = r1.field_b
    if (r2 == null) goto L_6eff8c
    r0 = r2.field_b
    return r0
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ initState(/* No info */) {
    // calls: Timer.Timer
    L_71f85c:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = r0
    r1 = <Duration instance>
    r0 = Timer.Timer()
    r1 = loc_8
    r1[0] = r0
    if (cc.eq) goto L_71f8b4
    vmStub(WriteBarrierWrappersStub)
    L_71f8b4:
    r0 = null
    return r0
    L_71f8c4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_71f85c
  }

}

// class id 3565, instance size 0x20, first field at 0x14
class MaterialPositionIndicatorState extends State<dynamic> {

  _ setState(/* No info */) {
    // calls: State.setState
    L_61ff88:
    r0 = r1.field_f
    if (r0 == null) goto L_61ff9c
    r0 = State.setState()
    L_61ff9c:
    r0 = null
    return r0
    L_61ffac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_61ff88
  }

  Duration position(MaterialPositionIndicatorState) {
    // calls: .controller
    L_6eecb4:
    r0 = incoming_arg(16)
    r1 = r0.field_f
    if (r1 == null) goto L_6eed28
    r0 = .controller()
    r1 = r0.field_7
    r0 = r1.field_7
    if (r0 == null) goto L_6eed2c
    r1 = r0
    r0 = r1.field_b
    if (r0 != w16) goto L_6eed08
    r2 = state
    r0 = InitLateInstanceField()
    L_6eed08:
    r1 = r0.field_13
    r0 = r1
    return r0
    L_6eed20:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6eecb4
    L_6eed28:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6eed2c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  Duration duration(MaterialPositionIndicatorState) {
    // calls: .controller
    L_6eed44:
    r0 = incoming_arg(16)
    r1 = r0.field_f
    if (r1 == null) goto L_6eedb8
    r0 = .controller()
    r1 = r0.field_7
    r0 = r1.field_7
    if (r0 == null) goto L_6eedbc
    r1 = r0
    r0 = r1.field_b
    if (r0 != w16) goto L_6eed98
    r2 = state
    r0 = InitLateInstanceField()
    L_6eed98:
    r1 = r0[0]
    r0 = r1
    return r0
    L_6eedb0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6eed44
    L_6eedb8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6eedbc:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ build(/* No info */) {
    // calls: .DurationExtension.label, _StringBase._interpolate, ._theme
    // strings: " / "
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    L_6ef934:
    r1 = r2
    r0 = r1.field_13
    if (r0 != w16) goto L_6ef958
    r2 = position
    r0 = InitLateInstanceField()
    L_6ef958:
    r1 = loc_8
    loc_18 = r0
    r0 = r1[0]
    if (r0 != w16) goto L_6ef980
    r2 = duration
    r0 = InitLateInstanceField()
    r1 = loc_18
    r4 = [0, 2, 1, 1, reference, 1, null]
    r0 = .DurationExtension.label()
    r1 = null
    r2 = 6
    loc_18 = r0
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_18
    loc_20 = r2
    r2.field_f = r0
    r16 = " / "
    r2.field_13 = r16
    r0 = loc_8
    r1 = r0[0]
    r4 = [0, 2, 1, 1, reference, 1, null]
    r0 = .DurationExtension.label()
    r1 = loc_20
    r1[2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6efa04
    if (cc.eq) goto L_6efa04
    vmStub(ArrayWriteBarrierStub)
    L_6efa04:
    r16 = loc_20
    r0 = _StringBase._interpolate()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r1 = r0.field_b
    if (r1 == null) goto L_6efa90
    r1 = loc_10
    r0 = ._theme()
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_8 = r1
    r1.field_7 = r0
    r0 = <Color instance>
    r1.field_b = r0
    r0 = 12.000000
    r1.field_1f = r0
    r0 = 1.000000
    r1.field_37 = r0
    r0 = Text()
    r1 = loc_18
    r0.field_b = r1
    r1 = loc_8
    r0.field_13 = r1
    return r0
    L_6efa88:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6ef934
    L_6efa90:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    r2 = r1.field_1f
    r1 = r2.field_b
    r3 = r1.field_f
    r0 = r2.field_f
    r3.field_13 = r0
    if (cc.eq) goto L_71fb20
    vmStub(WriteBarrierWrappersStub)
    L_71fb20:
    r0 = null
    return r0
  }

  [closure] void <anonymous closure>(dynamic, Duration) {
    // calls: MaterialPositionIndicatorState.setState
    r1 = r0.field_1f
    loc_8 = r1
    L_71fb50:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r2 = incoming_arg(16)
    r1.field_f = r2
    r2 = r0.field_f
    r3 = r1
    loc_10 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = MaterialPositionIndicatorState.setState()
    r0 = null
    return r0
    L_71fba8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_71fb50
  }

  _ didChangeDependencies(/* No info */) {
    // calls: .controller, _ForwardingStream.listen, _GrowableList.addAll
    L_72588c:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_f = r0
    r3 = r0.field_1b
    loc_10 = r3
    r1 = r3.field_b
    if (r1 != 0) goto L_725a18
    r1 = r0.field_f
    if (r1 == null) goto L_725a30
    r0 = .controller()
    r1 = r0.field_7
    r0 = r1.field_7
    if (r0 == null) goto L_725a34
    r1 = r0
    r0 = r1.field_f
    if (r0 != w16) goto L_725908
    r2 = stream
    r0 = InitLateInstanceField()
    L_725908:
    r2 = r0.field_13
    r3 = loc_18
    loc_20 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_20
    r2 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = _ForwardingStream.listen()
    r2 = r0
    r0 = loc_8
    loc_20 = r2
    r1 = r0.field_f
    if (r1 == null) goto L_725a38
    r0 = .controller()
    r1 = r0.field_7
    r0 = r1.field_7
    if (r0 == null) goto L_725a3c
    r1 = r0
    r0 = r1.field_f
    if (r0 != w16) goto L_725994
    r2 = stream
    r0 = InitLateInstanceField()
    L_725994:
    r2 = r0[0]
    r3 = loc_18
    loc_8 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = _ForwardingStream.listen()
    r1 = null
    r2 = 4
    loc_8 = r0
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_20
    loc_18 = r2
    r2.field_f = r0
    r0 = loc_8
    r2.field_13 = r0
    r1 = TypeArguments<StreamSubscription>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_18
    r1.field_f = r0
    r0 = 4
    r1.field_b = r0
    r2 = r1
    r1 = loc_10
    r0 = _GrowableList.addAll()
    L_725a18:
    r0 = null
    return r0
    L_725a28:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_72588c
    L_725a30:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_725a34:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_725a38:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_725a3c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic, Duration) {
    // calls: MaterialPositionIndicatorState.setState
    r1 = r0.field_1f
    loc_8 = r1
    L_725a68:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r2 = incoming_arg(16)
    r1.field_f = r2
    r2 = r0.field_f
    r3 = r1
    loc_10 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = MaterialPositionIndicatorState.setState()
    r0 = null
    return r0
    L_725ac0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_725a68
  }

  [closure] void <anonymous closure>(dynamic) {
    r2 = r1.field_1f
    r1 = r2.field_b
    r3 = r1.field_f
    r0 = r2.field_f
    r3[0] = r0
    if (cc.eq) goto L_725b10
    vmStub(WriteBarrierWrappersStub)
    L_725b10:
    r0 = null
    return r0
  }

}

// class id 3566, instance size 0x30, first field at 0x14
class MaterialSeekBarState extends State<dynamic> {

  _ build(/* No info */) {
    // calls: ._theme, Container.Container
    loc_8 = r1
    r1 = r2
    loc_10 = r2
    L_6ee234:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_f = r0
    r1 = loc_10
    r0 = ._theme()
    r2 = r0.field_a7
    r3 = loc_18
    loc_8 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = TypeArguments<BoxConstraints>
    loc_10 = r0
    r0 = LayoutBuilder()
    r1 = r0
    r0 = loc_10
    loc_18 = r1
    r1.field_f = r0
    r0 = Container()
    loc_10 = r0
    r16 = <Clip instance>
    r16 = loc_18
    r1 = r0
    r4 = [0, 4, 3, 1, child, 3, clipBehavior, 1, margin, 2, null]
    r0 = Container.Container()
    r0 = loc_10
    return r0
    L_6ee2d4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6ee234
  }

  [closure] MouseRegion <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // calls: ._theme, MaterialSeekBarState.bufferPercent, Container.Container, MaterialSeekBarState.positionPercent, GestureDetector.GestureDetector
    r1 = r0.field_1f
    loc_8 = r1
    L_6ee304:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_b = r0
    r1 = incoming_arg(16)
    r2.field_f = r1
    LoadField: d0 = r1->field_f
    r1 = incoming_arg(24)
    r0 = ._theme()
    r1 = incoming_arg(24)
    r0 = ._theme()
    r3 = loc_10
    r0 = r3.field_f
    LoadField: d0 = r0->field_f
    r1 = incoming_arg(24)
    r0 = ._theme()
    r1 = incoming_arg(24)
    r0 = ._theme()
    r3 = loc_10
    r0 = r3.field_f
    LoadField: d0 = r0->field_f
    r0 = loc_8
    r1 = r0.field_f
    r0 = MaterialSeekBarState.bufferPercent()
    d2 = d0 * d1
    r1 = incoming_arg(24)
    r0 = ._theme()
    r1 = r0.field_c3
    loc_20 = r1
    r0 = inline_Allocate_Double()
    cc = cmp(r2, r0)
    r0 = r0 - 0
    L_6ee3d4:
    StoreField: r0->field_7 = d0
    loc_18 = r0
    r0 = Container()
    loc_28 = r0
    r16 = loc_18
    r1 = r0
    r4 = [0, 3, 2, 1, color, 2, width, 1, null]
    r0 = Container.Container()
    r0 = loc_8
    r1 = r0.field_f
    r2 = r1.field_13
    if ((r2 & (1 << 4)) != 0) goto L_6ee438
    r3 = loc_10
    r2 = r3.field_f
    LoadField: d0 = r2->field_f
    ArrayLoad: d1 = r1[0]
    d2 = d0 * d1
    goto L_6ee464
    L_6ee438:
    r3 = loc_10
    r2 = r3.field_f
    LoadField: d0 = r2->field_f
    r0 = MaterialSeekBarState.positionPercent()
    d2 = d0 * d1
    r0 = loc_8
    r2 = loc_28
    r1 = incoming_arg(24)
    r0 = ._theme()
    r1 = r0.field_bf
    loc_20 = r1
    r0 = inline_Allocate_Double()
    cc = cmp(r2, r0)
    r0 = r0 - 0
    L_6ee4b0:
    StoreField: r0->field_7 = d0
    loc_18 = r0
    r0 = Container()
    loc_30 = r0
    r16 = loc_18
    r1 = r0
    r4 = [0, 3, 2, 1, color, 2, width, 1, null]
    r0 = Container.Container()
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_28
    loc_18 = r2
    r2.field_f = r0
    r0 = loc_30
    r2.field_13 = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_18
    loc_20 = r1
    r1.field_f = r0
    r2 = 4
    r1.field_b = r2
    r0 = Stack()
    r1 = r0
    r0 = <Alignment instance>
    loc_28 = r1
    r1.field_f = r0
    r0 = <StackFit instance>
    r1[0] = r0
    r2 = <Clip instance>
    r1.field_1b = r2
    r3 = loc_20
    r1.field_b = r3
    r3 = inline_Allocate_Double()
    cc = cmp(r4, r3)
    r3 = r3 - 3
    L_6ee584:
    StoreField: r3->field_7 = d0
    loc_18 = r3
    r0 = Container()
    loc_20 = r0
    r16 = loc_18
    r30 = 2.400000
    r16 = <Alignment instance>
    r30 = <Color instance>
    r16 = loc_28
    r1 = r0
    r4 = [0, 6, 5, 1, alignment, 3, child, 5, color, 4, height, 2, width, 1, null]
    r0 = Container.Container()
    r0 = loc_8
    r1 = r0.field_f
    r2 = r1.field_13
    if ((r2 & (1 << 4)) != 0) goto L_6ee634
    r3 = loc_10
    r1 = r3.field_f
    LoadField: d0 = r1->field_f
    r1 = incoming_arg(24)
    r0 = ._theme()
    LoadField: d0 = r0->field_c7
    d1 = 2.000000
    d2 = d0 / d1
    d3 = d0 - d2
    r0 = loc_8
    r1 = r0.field_f
    ArrayLoad: d0 = r1[0]
    d2 = d3 * d0
    goto L_6ee68c
    L_6ee634:
    r3 = loc_10
    d1 = 2.000000
    r1 = r3.field_f
    LoadField: d0 = r1->field_f
    r1 = incoming_arg(24)
    r0 = ._theme()
    LoadField: d0 = r0->field_c7
    d1 = 2.000000
    d2 = d0 / d1
    d3 = d0 - d2
    r0 = loc_8
    r1 = r0.field_f
    r0 = MaterialSeekBarState.positionPercent()
    d2 = d0 * d1
    r0 = loc_20
    r1 = incoming_arg(24)
    r0 = ._theme()
    LoadField: d0 = r0->field_c7
    d1 = -1.000000
    d2 = d0 * d1
    d0 = 2.000000
    d1 = d2 / d0
    r1 = incoming_arg(24)
    r0 = ._theme()
    d1 = 1.200000
    d2 = d0 + d1
    r1 = incoming_arg(24)
    r0 = ._theme()
    LoadField: d0 = r0->field_c7
    r1 = incoming_arg(24)
    r0 = ._theme()
    LoadField: d0 = r0->field_c7
    r1 = incoming_arg(24)
    r0 = ._theme()
    r1 = incoming_arg(24)
    r0 = ._theme()
    LoadField: d0 = r0->field_c7
    d1 = 2.000000
    d2 = d0 / d1
    r0 = Radius()
    loc_8 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r0 = BorderRadius()
    r1 = r0
    r0 = loc_8
    loc_18 = r1
    r1.field_7 = r0
    r1.field_b = r0
    r1.field_f = r0
    r1.field_13 = r0
    r0 = BoxDecoration()
    r1 = r0
    r0 = <Color instance>
    loc_28 = r1
    r1.field_7 = r0
    r0 = loc_18
    r1.field_13 = r0
    r0 = <BoxShape instance>
    r1.field_23 = r0
    r0 = inline_Allocate_Double()
    cc = cmp(r2, r0)
    r0 = r0 - 0
    L_6ee7a0:
    StoreField: r0->field_7 = d0
    loc_18 = r0
    r2 = inline_Allocate_Double()
    cc = cmp(r3, r2)
    r2 = r2 - 2
    L_6ee7d4:
    StoreField: r2->field_7 = d0
    loc_8 = r2
    r0 = Container()
    loc_30 = r0
    r16 = loc_18
    r16 = loc_28
    r1 = r0
    r4 = [0, 4, 3, 1, decoration, 3, height, 2, width, 1, null]
    r0 = Container.Container()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_6ee834:
    StoreField: r0->field_7 = d0
    loc_8 = r0
    r1 = TypeArguments<StackParentData>
    r0 = Positioned()
    r3 = r0
    r0 = loc_8
    loc_18 = r3
    r3.field_13 = r0
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_6ee884:
    StoreField: r0->field_7 = d0
    r3.field_1f = r0
    r0 = loc_30
    r3.field_b = r0
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_20
    loc_8 = r2
    r2.field_f = r0
    r0 = loc_18
    r2.field_13 = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_8
    loc_18 = r1
    r1.field_f = r0
    r0 = 4
    r1.field_b = r0
    r0 = Stack()
    r1 = r0
    r0 = <Alignment instance>
    loc_20 = r1
    r1.field_f = r0
    r0 = <StackFit instance>
    r1[0] = r0
    r0 = <Clip instance>
    r1.field_1b = r0
    r0 = loc_18
    r1.field_b = r0
    r0 = inline_Allocate_Double()
    cc = cmp(r2, r0)
    r0 = r0 - 0
    L_6ee93c:
    StoreField: r0->field_7 = d0
    loc_8 = r0
    r0 = Container()
    loc_18 = r0
    r16 = <Color instance>
    r16 = <Alignment instance>
    r30 = 36.000000
    r16 = loc_20
    r1 = r0
    r4 = [0, 6, 5, 1, alignment, 3, child, 5, color, 1, height, 4, width, 2, null]
    r0 = Container.Container()
    r0 = Listener()
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    loc_8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_8
    r0.field_f = r1
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_8
    r0.field_13 = r1
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_8
    r0[0] = r1
    r1 = <HitTestBehavior instance>
    r0.field_33 = r1
    r1 = loc_18
    r0.field_b = r1
    r0 = GestureDetector()
    r1 = Function '<anonymous closure>':.
    r3 = null
    loc_18 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    loc_20 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    loc_28 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r16 = loc_20
    r16 = loc_10
    r16 = loc_8
    r1 = loc_18
    r4 = [0, 6, 5, 1, child, 5, onHorizontalDragUpdate, 1, onPanDown, 3, onPanStart, 2, onPanUpdate, 4, null]
    r0 = GestureDetector.GestureDetector()
    r0 = MouseRegion()
    r1 = <SystemMouseCursor instance>
    r0.field_1b = r1
    r1 = true
    r0.field_1f = r1
    r1 = loc_18
    r0.field_b = r1
    return r0
    L_6eeabc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6ee304
    L_6eeac4:
    SaveReg d0
    SaveReg r1
    r0 = AllocateDouble()
    RestoreReg r1
    RestoreReg d0
    goto L_6ee3d4
    L_6eeadc:
    SaveReg d0
    SaveReg r1
    r0 = AllocateDouble()
    RestoreReg r1
    RestoreReg d0
    goto L_6ee4b0
    L_6eeaf4:
    SaveReg d0
    SaveReg r0
    r0 = AllocateDouble()
    r3 = r0
    RestoreReg r0
    RestoreReg d0
    goto L_6ee584
    L_6eeb18:
    SaveReg d0
    SaveReg r1
    r0 = AllocateDouble()
    RestoreReg r1
    RestoreReg d0
    goto L_6ee7a0
    L_6eeb30:
    SaveReg d0
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg d0
    goto L_6ee7d4
    L_6eeb4c:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_6ee834
    L_6eeb5c:
    SaveReg d0
    SaveReg r3
    r0 = AllocateDouble()
    RestoreReg r3
    RestoreReg d0
    goto L_6ee884
    L_6eeb74:
    SaveReg d0
    SaveReg r1
    r0 = AllocateDouble()
    RestoreReg r1
    RestoreReg d0
    goto L_6ee93c
  }

  get _ positionPercent(/* No info */) {
    // calls: _Double.clamp
    loc_8 = r1
    L_6eebac:
    r1 = r0
    r0 = r1.field_1f
    if (r0 != w16) goto L_6eebd0
    r2 = position
    r0 = InitLateInstanceField()
    L_6eebd0:
    r1 = r0.field_7
    r1 = loc_8
    r0 = r1.field_23
    if (r0 != w16) goto L_6eebfc
    r2 = duration
    r0 = InitLateInstanceField()
    L_6eebfc:
    r1 = r0.field_7
    L_6eec04:
    d0 = 0.000000
    return r0
    L_6eec14:
    r0 = loc_8
    r2 = 1000
    r3 = r0.field_1f
    r0 = r3.field_7
    r3 = r0 / r2
    r0 = r1 / r2
    d0 = toDouble(r3)
    d1 = toDouble(r0)
    d2 = d0 / d1
    r1 = inline_Allocate_Double()
    cc = cmp(r0, r1)
    r1 = r1 - 1
    L_6eec64:
    StoreField: r1->field_7 = d2
    r2 = 0.000000
    r3 = 1.000000
    r0 = _Double.clamp()
    LoadField: d0 = r0->field_7
    return r0
    L_6eec84:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6eebac
    L_6eec8c:
    SaveReg d2
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg d2
    goto L_6eec64
  }

  get _ bufferPercent(/* No info */) {
    // calls: _Double.clamp
    loc_8 = r1
    L_6eede0:
    r1 = r0
    r0 = r1.field_27
    if (r0 != w16) goto L_6eee04
    r2 = buffer
    r0 = InitLateInstanceField()
    L_6eee04:
    r1 = r0.field_7
    r1 = loc_8
    r0 = r1.field_23
    if (r0 != w16) goto L_6eee30
    r2 = duration
    r0 = InitLateInstanceField()
    L_6eee30:
    r1 = r0.field_7
    L_6eee38:
    d0 = 0.000000
    return r0
    L_6eee48:
    r0 = loc_8
    r2 = 1000
    r3 = r0.field_27
    r0 = r3.field_7
    r3 = r0 / r2
    r0 = r1 / r2
    d0 = toDouble(r3)
    d1 = toDouble(r0)
    d2 = d0 / d1
    r1 = inline_Allocate_Double()
    cc = cmp(r0, r1)
    r1 = r1 - 1
    L_6eee98:
    StoreField: r1->field_7 = d2
    r2 = 0.000000
    r3 = 1.000000
    r0 = _Double.clamp()
    LoadField: d0 = r0->field_7
    return r0
    L_6eeeb8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6eede0
    L_6eeec0:
    SaveReg d2
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg d2
    goto L_6eee98
  }

  Duration buffer(MaterialSeekBarState) {
    // calls: .controller
    L_6eeee8:
    r0 = incoming_arg(16)
    r1 = r0.field_f
    if (r1 == null) goto L_6eef5c
    r0 = .controller()
    r1 = r0.field_7
    r0 = r1.field_7
    if (r0 == null) goto L_6eef60
    r1 = r0
    r0 = r1.field_b
    if (r0 != w16) goto L_6eef3c
    r2 = state
    r0 = InitLateInstanceField()
    L_6eef3c:
    r1 = r0.field_37
    r0 = r1
    return r0
    L_6eef54:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6eeee8
    L_6eef5c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6eef60:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic, DragUpdateDetails) {
    // calls: MaterialSeekBarState.onPanUpdate
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_6eef84:
    r0 = r1.field_b
    r2 = r0.field_f
    r3 = r1.field_f
    r1 = r2
    r2 = incoming_arg(16)
    r0 = MaterialSeekBarState.onPanUpdate()
    r0 = null
    return r0
    L_6eefb8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6eef84
  }

  _ onPanUpdate(/* No info */) {
    // calls: MaterialPositionIndicatorState.setState
    loc_10 = r2
    loc_18 = r3
    L_6eefe4:
    r1 = 2
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r2 = loc_10
    r3 = r2.field_b
    LoadField: d0 = r3->field_7
    r2 = loc_18
    LoadField: d1 = r2->field_f
    d2 = d0 / d1
    r2 = inline_Allocate_Double()
    cc = cmp(r3, r2)
    r2 = r2 - 2
    L_6ef03c:
    StoreField: r2->field_7 = d2
    r1.field_13 = r2
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = MaterialPositionIndicatorState.setState()
    r0 = null
    return r0
    L_6ef074:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6eefe4
    L_6ef07c:
    SaveReg d2
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg d2
    goto L_6ef03c
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: _Double.clamp
    r1 = incoming_arg(16)
    r0 = true
    r2 = r1.field_1f
    L_6ef0c0:
    r4 = r2.field_f
    loc_8 = r4
    r4.field_13 = r0
    r1 = r2.field_13
    r2 = 0.000000
    r3 = 1.000000
    r0 = _Double.clamp()
    LoadField: d0 = r0->field_7
    r1 = loc_8
    ArrayStore: r1[0] = d0
    r0 = null
    return r0
    L_6ef100:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6ef0c0
  }

  [closure] void <anonymous closure>(dynamic, DragDownDetails) {
    // calls: MaterialSeekBarState.onPanDown
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_6ef128:
    r0 = r1.field_b
    r2 = r0.field_f
    r3 = r1.field_f
    r1 = r2
    r2 = incoming_arg(16)
    r0 = MaterialSeekBarState.onPanDown()
    r0 = null
    return r0
    L_6ef15c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6ef128
  }

  _ onPanDown(/* No info */) {
    // calls: MaterialPositionIndicatorState.setState
    loc_10 = r2
    loc_18 = r3
    L_6ef188:
    r1 = 2
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r2 = loc_10
    r3 = r2.field_7
    LoadField: d0 = r3->field_7
    r2 = loc_18
    LoadField: d1 = r2->field_f
    d2 = d0 / d1
    r2 = inline_Allocate_Double()
    cc = cmp(r3, r2)
    r2 = r2 - 2
    L_6ef1e0:
    StoreField: r2->field_7 = d2
    r1.field_13 = r2
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = MaterialPositionIndicatorState.setState()
    r0 = null
    return r0
    L_6ef218:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6ef188
    L_6ef220:
    SaveReg d2
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg d2
    goto L_6ef1e0
  }

  [closure] void <anonymous closure>(dynamic, DragStartDetails) {
    // calls: MaterialSeekBarState.onPanStart
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_6ef25c:
    r0 = r1.field_b
    r2 = r0.field_f
    r3 = r1.field_f
    r1 = r2
    r2 = incoming_arg(16)
    r0 = MaterialSeekBarState.onPanStart()
    r0 = null
    return r0
    L_6ef290:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6ef25c
  }

  _ onPanStart(/* No info */) {
    // calls: MaterialPositionIndicatorState.setState
    loc_10 = r2
    loc_18 = r3
    L_6ef2bc:
    r1 = 2
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r2 = loc_10
    r3 = r2.field_b
    LoadField: d0 = r3->field_7
    r2 = loc_18
    LoadField: d1 = r2->field_f
    d2 = d0 / d1
    r2 = inline_Allocate_Double()
    cc = cmp(r3, r2)
    r2 = r2 - 2
    L_6ef314:
    StoreField: r2->field_7 = d2
    r1.field_13 = r2
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = MaterialPositionIndicatorState.setState()
    r0 = null
    return r0
    L_6ef34c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6ef2bc
    L_6ef354:
    SaveReg d2
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg d2
    goto L_6ef314
  }

  [closure] void <anonymous closure>(dynamic, PointerUpEvent) {
    // calls: MaterialSeekBarState.onPointerUp
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_6ef390:
    r0 = r1.field_b
    r1 = r0.field_f
    r0 = MaterialSeekBarState.onPointerUp()
    r0 = null
    return r0
    L_6ef3b4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6ef390
  }

  _ onPointerUp(/* No info */) {
    // calls: MaterialPositionIndicatorState.setState, .controller, Duration.*, Player.seek
    L_6ef3d8:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r1 = loc_8
    loc_10 = r2
    r2.field_f = r1
    r0 = r1.field_b
    if (r0 == null) goto L_6ef4f8
    r3 = r0.field_13
    if (r3 != null) goto L_6ef418
    r0 = r1
    goto L_6ef430
    r0 = r3
    ClosureCall
    r0 = loc_8
    L_6ef430:
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = MaterialPositionIndicatorState.setState()
    r0 = loc_8
    r1 = r0.field_f
    if (r1 == null) goto L_6ef4fc
    r0 = .controller()
    r2 = r0.field_7
    r1 = loc_8
    loc_10 = r2
    r0 = r1.field_23
    if (r0 != w16) goto L_6ef498
    r2 = duration
    r0 = InitLateInstanceField()
    L_6ef498:
    r1 = r0
    r0 = loc_8
    ArrayLoad: d0 = r0[0]
    r2 = inline_Allocate_Double()
    cc = cmp(r0, r2)
    r2 = r2 - 2
    L_6ef4cc:
    StoreField: r2->field_7 = d0
    r0 = Duration.*()
    r1 = loc_10
    r2 = r0
    r0 = Player.seek()
    r0 = null
    return r0
    L_6ef4f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6ef3d8
    L_6ef4f8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6ef4fc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6ef500:
    SaveReg d0
    SaveReg r1
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg r1
    RestoreReg d0
    goto L_6ef4cc
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: Duration.*
    r1 = incoming_arg(16)
    r0 = false
    r2 = r1.field_1f
    loc_10 = r2
    L_6ef548:
    r3 = r2.field_f
    loc_8 = r3
    r3.field_13 = r0
    r1 = r3
    r0 = r1.field_23
    if (r0 != w16) goto L_6ef57c
    r2 = duration
    r0 = InitLateInstanceField()
    L_6ef57c:
    r1 = r0
    r0 = loc_10
    r2 = r0.field_f
    ArrayLoad: d0 = r2[0]
    r2 = inline_Allocate_Double()
    cc = cmp(r0, r2)
    r2 = r2 - 2
    L_6ef5b8:
    StoreField: r2->field_7 = d0
    r0 = Duration.*()
    r1 = loc_8
    r1.field_1f = r0
    if (cc.eq) goto L_6ef5e0
    vmStub(WriteBarrierWrappersStub)
    L_6ef5e0:
    r0 = null
    return r0
    L_6ef5f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6ef548
    L_6ef5f8:
    SaveReg d0
    SaveReg r1
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg r1
    RestoreReg d0
    goto L_6ef5b8
  }

  [closure] void <anonymous closure>(dynamic, PointerMoveEvent) {
    // calls: MaterialSeekBarState.onPointerMove
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_6ef634:
    r0 = r1.field_b
    r2 = r0.field_f
    r3 = r1.field_f
    r1 = r2
    r2 = incoming_arg(16)
    r0 = MaterialSeekBarState.onPointerMove()
    r0 = null
    return r0
    L_6ef668:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6ef634
  }

  _ onPointerMove(/* No info */) {
    // calls: MaterialPositionIndicatorState.setState, .controller, Duration.*, Player.seek
    loc_8 = r1
    r1 = r2
    loc_10 = r2
    loc_18 = r3
    L_6ef69c:
    r1 = 2
    r0 = AllocateContext()
    r3 = r0
    r2 = loc_8
    loc_20 = r3
    r3.field_f = r2
    r1 = loc_10
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xe9b]()
    LoadField: d0 = r0->field_7
    r0 = loc_18
    LoadField: d1 = r0->field_f
    d2 = d0 / d1
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_6ef704:
    StoreField: r0->field_7 = d2
    r3 = loc_20
    r3.field_13 = r0
    if (cc.eq) goto L_6ef728
    vmStub(WriteBarrierWrappersStub)
    L_6ef728:
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = MaterialPositionIndicatorState.setState()
    r0 = loc_8
    r1 = r0.field_f
    if (r1 == null) goto L_6ef7fc
    r0 = .controller()
    r2 = r0.field_7
    r1 = loc_8
    loc_10 = r2
    r0 = r1.field_23
    if (r0 != w16) goto L_6ef78c
    r2 = duration
    r0 = InitLateInstanceField()
    L_6ef78c:
    r1 = r0
    r0 = loc_8
    ArrayLoad: d0 = r0[0]
    r2 = inline_Allocate_Double()
    cc = cmp(r0, r2)
    r2 = r2 - 2
    L_6ef7c0:
    StoreField: r2->field_7 = d0
    r0 = Duration.*()
    r1 = loc_10
    r2 = r0
    r0 = Player.seek()
    r0 = null
    return r0
    L_6ef7e4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6ef69c
    L_6ef7ec:
    SaveReg d2
    r0 = AllocateDouble()
    RestoreReg d2
    goto L_6ef704
    L_6ef7fc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6ef800:
    SaveReg d0
    SaveReg r1
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg r1
    RestoreReg d0
    goto L_6ef7c0
  }

  [closure] void <anonymous closure>(dynamic, PointerDownEvent) {
    // calls: MaterialSeekBarState.onPointerDown
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_6ef83c:
    r0 = r1.field_b
    r1 = r0.field_f
    r0 = MaterialSeekBarState.onPointerDown()
    r0 = null
    return r0
    L_6ef860:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6ef83c
  }

  _ onPointerDown(/* No info */) {
    // calls: MaterialPositionIndicatorState.setState
    L_6ef884:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r1 = loc_8
    loc_10 = r2
    r2.field_f = r1
    r0 = r1.field_b
    if (r0 == null) goto L_6ef908
    r3 = r0.field_f
    if (r3 == null) goto L_6ef8d0
    r0 = r3
    ClosureCall
    L_6ef8d0:
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = MaterialPositionIndicatorState.setState()
    r0 = null
    return r0
    L_6ef900:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6ef884
    L_6ef908:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ dispose(/* No info */) {
    // calls: ChangeNotifier.removeListener
    loc_10 = r1
    L_6fd7b0:
    r1 = r0.field_b
    if (r1 == null) goto L_6fd8b4
    r2 = r1.field_b
    loc_8 = r2
    if (r2 == null) goto L_6fd7f8
    r3 = r0
    r1 = Function 'listener':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = ChangeNotifier.removeListener()
    r0 = loc_10
    L_6fd7f8:
    r2 = r0.field_2b
    loc_8 = r2
    r0 = r2.field_b
    r3 = LoadInt32Instr(r0)
    loc_20 = r3
    r0 = 0
    L_6fd820:
    r1 = r2.field_b
    r4 = LoadInt32Instr(r1)
    if (r3 != r4) goto L_6fd88c
    if (r0 >= r4) goto L_6fd87c
    r1 = r2.field_f
    ArrayLoad: r4 = r1[r0]
    r5 = r5 + 0
    loc_18 = r5
    r0 = classId(r4)
    r1 = r4
    r0 = GDT[cid_x0 + -0x8f2]()
    r0 = loc_18
    r2 = loc_8
    r3 = loc_20
    goto L_6fd814
    L_6fd87c:
    r0 = null
    return r0
    L_6fd88c:
    r0 = r2
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_6fd8ac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6fd7b0
    L_6fd8b4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6fd8b8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6fd820
  }

  [closure] void listener(dynamic) {
    // calls: MaterialSeekBarState.listener
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_6fd8e0:
    r0 = MaterialSeekBarState.listener()
    return r0
    L_6fd8f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6fd8e0
  }

  _ listener(/* No info */) {
    // calls: MaterialPositionIndicatorState.setState
    L_6fd914:
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
    r0 = MaterialPositionIndicatorState.setState()
    r0 = null
    return r0
    L_6fd958:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6fd914
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: .controller
    r1 = r0.field_1f
    L_6fd984:
    r0 = r1.field_f
    loc_10 = r0
    r1 = r0.field_b
    if (r1 == null) goto L_6fda88
    r2 = r1.field_b
    if (r2 != null) goto L_6fd9b8
    r1 = null
    goto L_6fd9c0
    L_6fd9b8:
    r1 = r2.field_27
    if (r1 != null) goto L_6fd9d0
    r2 = <Duration instance>
    goto L_6fd9d4
    L_6fd9d0:
    r2 = r1
    L_6fd9d4:
    loc_8 = r2
    r1 = r0.field_f
    if (r1 == null) goto L_6fda8c
    r0 = .controller()
    r1 = r0.field_7
    r0 = r1.field_7
    if (r0 == null) goto L_6fda90
    r1 = r0
    r0 = r1.field_b
    if (r0 != w16) goto L_6fda28
    r2 = state
    r0 = InitLateInstanceField()
    L_6fda28:
    r1 = r0.field_13
    r0 = r1.field_7
    r1 = loc_8
    r2 = r1.field_7
    r1 = r1 + 0
    loc_18 = r1
    r0 = Duration()
    r1 = loc_18
    r0.field_7 = r1
    r1 = loc_10
    r1.field_1f = r0
    if (cc.eq) goto L_6fda70
    vmStub(WriteBarrierWrappersStub)
    L_6fda70:
    r0 = null
    return r0
    L_6fda80:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6fd984
    L_6fda88:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6fda8c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6fda90:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ initState(/* No info */) {
    // calls: ChangeNotifier.addListener
    L_71f7e4:
    r0 = r3.field_b
    if (r0 == null) goto L_71f83c
    r2 = r0.field_b
    loc_8 = r2
    if (r2 == null) goto L_71f824
    r1 = Function 'listener':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = ChangeNotifier.addListener()
    L_71f824:
    r0 = null
    return r0
    L_71f834:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_71f7e4
    L_71f83c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ didChangeDependencies(/* No info */) {
    // calls: .controller, _ForwardingStream.listen, _GrowableList.addAll
    L_725120:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_f = r0
    r3 = r0.field_2b
    loc_10 = r3
    r1 = r3.field_b
    if (r1 != 0) goto L_725488
    r1 = r0.field_b
    if (r1 == null) goto L_7254a0
    r4 = r1.field_b
    if (r4 != null) goto L_725488
    r1 = r0.field_f
    if (r1 == null) goto L_7254a4
    r0 = .controller()
    r1 = r0.field_7
    r0 = r1.field_7
    if (r0 == null) goto L_7254a8
    r1 = r0
    r0 = r1.field_f
    if (r0 != w16) goto L_7251bc
    r2 = stream
    r0 = InitLateInstanceField()
    L_7251bc:
    r2 = r0.field_b
    r3 = loc_18
    loc_20 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_20
    r2 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = _ForwardingStream.listen()
    r2 = r0
    r0 = loc_8
    loc_20 = r2
    r1 = r0.field_f
    if (r1 == null) goto L_7254ac
    r0 = .controller()
    r1 = r0.field_7
    r0 = r1.field_7
    if (r0 == null) goto L_7254b0
    r1 = r0
    r0 = r1.field_f
    if (r0 != w16) goto L_725248
    r2 = stream
    r0 = InitLateInstanceField()
    L_725248:
    r2 = r0.field_f
    r3 = loc_18
    loc_28 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_28
    r2 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = _ForwardingStream.listen()
    r2 = r0
    r0 = loc_8
    loc_28 = r2
    r1 = r0.field_f
    if (r1 == null) goto L_7254b4
    r0 = .controller()
    r1 = r0.field_7
    r0 = r1.field_7
    if (r0 == null) goto L_7254b8
    r1 = r0
    r0 = r1.field_f
    if (r0 != w16) goto L_7252d4
    r2 = stream
    r0 = InitLateInstanceField()
    L_7252d4:
    r2 = r0.field_13
    r3 = loc_18
    loc_30 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_30
    r2 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = _ForwardingStream.listen()
    r2 = r0
    r0 = loc_8
    loc_30 = r2
    r1 = r0.field_f
    if (r1 == null) goto L_7254bc
    r0 = .controller()
    r1 = r0.field_7
    r0 = r1.field_7
    if (r0 == null) goto L_7254c0
    r1 = r0
    r0 = r1.field_f
    if (r0 != w16) goto L_725360
    r2 = stream
    r0 = InitLateInstanceField()
    L_725360:
    r2 = r0[0]
    r3 = loc_18
    loc_38 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_38
    r2 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = _ForwardingStream.listen()
    r2 = r0
    r0 = loc_8
    loc_38 = r2
    r1 = r0.field_f
    if (r1 == null) goto L_7254c4
    r0 = .controller()
    r1 = r0.field_7
    r0 = r1.field_7
    if (r0 == null) goto L_7254c8
    r1 = r0
    r0 = r1.field_f
    if (r0 != w16) goto L_7253ec
    r2 = stream
    r0 = InitLateInstanceField()
    L_7253ec:
    r2 = r0.field_23
    r3 = loc_18
    loc_8 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = _ForwardingStream.listen()
    r1 = null
    r2 = 10
    loc_8 = r0
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_20
    loc_18 = r2
    r2.field_f = r0
    r0 = loc_28
    r2.field_13 = r0
    r0 = loc_30
    r2[0] = r0
    r0 = loc_38
    r2.field_1b = r0
    r0 = loc_8
    r2.field_1f = r0
    r1 = TypeArguments<StreamSubscription>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_18
    r1.field_f = r0
    r0 = 10
    r1.field_b = r0
    r2 = r1
    r1 = loc_10
    r0 = _GrowableList.addAll()
    L_725488:
    r0 = null
    return r0
    L_725498:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_725120
    L_7254a0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_7254a4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_7254a8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_7254ac:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_7254b0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_7254b4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_7254b8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_7254bc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_7254c0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_7254c4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_7254c8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic, Duration) {
    // calls: MaterialPositionIndicatorState.setState
    r1 = r0.field_1f
    loc_8 = r1
    L_7254f4:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r2 = incoming_arg(16)
    r1.field_f = r2
    r2 = r0.field_f
    r3 = r1
    loc_10 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = MaterialPositionIndicatorState.setState()
    r0 = null
    return r0
    L_72554c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7254f4
  }

  [closure] void <anonymous closure>(dynamic) {
    r2 = r1.field_1f
    r1 = r2.field_b
    r3 = r1.field_f
    r0 = r2.field_f
    r3.field_27 = r0
    if (cc.eq) goto L_72559c
    vmStub(WriteBarrierWrappersStub)
    L_72559c:
    r0 = null
    return r0
  }

  [closure] void <anonymous closure>(dynamic, Duration) {
    // calls: MaterialPositionIndicatorState.setState
    r1 = r0.field_1f
    loc_8 = r1
    L_7255cc:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r2 = incoming_arg(16)
    r1.field_f = r2
    r2 = r0.field_f
    r3 = r1
    loc_10 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = MaterialPositionIndicatorState.setState()
    r0 = null
    return r0
    L_725624:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7255cc
  }

  [closure] void <anonymous closure>(dynamic) {
    r2 = r1.field_1f
    r1 = r2.field_b
    r3 = r1.field_f
    r0 = r2.field_f
    r3.field_23 = r0
    if (cc.eq) goto L_725674
    vmStub(WriteBarrierWrappersStub)
    L_725674:
    r0 = null
    return r0
  }

  [closure] void <anonymous closure>(dynamic, Duration) {
    // calls: MaterialPositionIndicatorState.setState
    r1 = r0.field_1f
    loc_8 = r1
    L_7256a4:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r2 = incoming_arg(16)
    r1.field_f = r2
    r2 = r0.field_f
    r3 = r1
    loc_10 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = MaterialPositionIndicatorState.setState()
    r0 = null
    return r0
    L_7256fc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7256a4
  }

  [closure] void <anonymous closure>(dynamic) {
    r2 = r1.field_1f
    r1 = r2.field_b
    r3 = r1.field_f
    r1 = r3.field_13
    if ((r1 & (1 << 4)) == 0) goto L_725758
    r0 = r2.field_f
    r3.field_1f = r0
    if (cc.eq) goto L_725758
    vmStub(WriteBarrierWrappersStub)
    L_725758:
    r0 = null
    return r0
  }

  [closure] void <anonymous closure>(dynamic, bool) {
    // calls: MaterialPositionIndicatorState.setState
    r3 = r0.field_1f
    L_725784:
    r0 = r3.field_f
    loc_8 = r0
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = MaterialPositionIndicatorState.setState()
    r0 = null
    return r0
    L_7257bc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_725784
  }

  [closure] void <anonymous closure>(dynamic) {
    r1 = <Duration instance>
    r3 = r2.field_1f
    r2 = r3.field_f
    r2.field_1f = r1
    r0 = null
    return r0
  }

  [closure] void <anonymous closure>(dynamic, bool) {
    // calls: MaterialPositionIndicatorState.setState
    r1 = r0.field_1f
    loc_8 = r1
    L_725810:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r2 = incoming_arg(16)
    r1.field_f = r2
    r2 = r0.field_f
    r3 = r1
    loc_10 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = MaterialPositionIndicatorState.setState()
    r0 = null
    return r0
    L_725868:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_725810
  }

  _ MaterialSeekBarState(/* No info */) {
    // calls: _GrowableList._GrowableList
    r2 = false
    loc_8 = r1
    L_72cf4c:
    r1.field_13 = r2
    r1[0] = rZR
    r1.field_1f = r0
    r1.field_23 = r0
    r1.field_27 = r0
    r16 = TypeArguments<StreamSubscription>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = loc_8
    r1.field_2b = r0
    if (cc.eq) goto L_72cf94
    vmStub(WriteBarrierWrappersStub)
    L_72cf94:
    r0 = null
    return r0
    L_72cfa4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_72cf4c
  }

}

// class id 3567, instance size 0x8c, first field at 0x14
class _MaterialVideoControlsState extends State<dynamic> {

  [closure] void <anonymous closure>(dynamic) {
    r1 = false
    r3 = r2.field_1f
    r2 = r3.field_f
    r2.field_5b = r1
    r0 = null
    return r0
  }

  _ _handleLongPressEnd(/* No info */) {
    // calls: MaterialPositionIndicatorState.setState, .controller, Player.setRate
    L_61eb18:
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
    r0 = MaterialPositionIndicatorState.setState()
    r0 = loc_8
    r1 = r0.field_f
    if (r1 == null) goto L_61eb90
    r0 = .controller()
    r1 = r0.field_7
    r0 = loc_8
    LoadField: d0 = r0->field_2f
    r0 = Player.setRate()
    r0 = null
    return r0
    L_61eb88:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_61eb18
    L_61eb90:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void _handleLongPressEnd(dynamic, LongPressEndDetails) {
    // calls: _MaterialVideoControlsState._handleLongPressEnd
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_61ffd4:
    r2 = incoming_arg(16)
    r0 = _MaterialVideoControlsState._handleLongPressEnd()
    return r0
    L_61ffe8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_61ffd4
  }

  [closure] void <anonymous closure>(dynamic) {
    r1 = true
    r3 = r2.field_1f
    r2 = r3.field_f
    r2.field_5b = r1
    r0 = null
    return r0
  }

  _ _handleLongPress(/* No info */) {
    // calls: MaterialPositionIndicatorState.setState, .controller, ._theme, Player.setRate
    L_620c50:
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
    r0 = MaterialPositionIndicatorState.setState()
    r0 = loc_8
    r1 = r0.field_f
    if (r1 == null) goto L_620d40
    r0 = .controller()
    r1 = r0.field_7
    r0 = r1.field_7
    if (r0 == null) goto L_620d44
    r1 = r0
    r0 = r1.field_b
    if (r0 != w16) goto L_620cd8
    r2 = state
    r0 = InitLateInstanceField()
    L_620cd8:
    LoadField: d0 = r0->field_23
    r0 = loc_8
    StoreField: r0->field_2f = d0
    r1 = r0.field_f
    if (r1 == null) goto L_620d48
    r0 = .controller()
    r2 = r0.field_7
    r0 = loc_8
    loc_10 = r2
    r1 = r0.field_f
    if (r1 == null) goto L_620d4c
    r0 = ._theme()
    LoadField: d0 = r0->field_43
    r1 = loc_10
    r0 = Player.setRate()
    r0 = null
    return r0
    L_620d38:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_620c50
    L_620d40:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_620d44:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_620d48:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_620d4c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void _handleLongPress(dynamic) {
    // calls: _MaterialVideoControlsState._handleLongPress
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_620d70:
    r0 = _MaterialVideoControlsState._handleLongPress()
    return r0
    L_620d80:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_620d70
  }

  [closure] void <anonymous closure>(dynamic) {
    r1 = false
    r3 = r2.field_1f
    r2 = r3.field_f
    r2[0] = r1
    r0 = null
    return r0
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: MaterialPositionIndicatorState.setState, _MaterialVideoControlsState.shiftSubtitle
    r2 = r0.field_1f
    loc_10 = r2
    L_65d3d4:
    r0 = r2.field_f
    loc_8 = r0
    r1 = r0.field_f
    if (r1 == null) goto L_65d420
    r3 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = MaterialPositionIndicatorState.setState()
    r0 = loc_10
    r1 = r0.field_f
    r0 = _MaterialVideoControlsState.shiftSubtitle()
    L_65d420:
    r0 = null
    return r0
    L_65d430:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_65d3d4
  }

  _ shiftSubtitle(/* No info */) {
    // calls: ._theme
    L_65d44c:
    r0 = r1.field_f
    if (r0 == null) goto L_65d47c
    r1 = r0
    r0 = ._theme()
    r0 = null
    return r0
    L_65d474:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_65d44c
    L_65d47c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: ._theme, Timer.Timer
    r3 = r0.field_1f
    loc_10 = r3
    L_65d4a8:
    r0 = r3.field_f
    loc_8 = r0
    r1 = r3.field_13
    r0 = ._theme()
    r2 = r0.field_63
    r3 = loc_10
    loc_18 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r2 = r0
    r0 = Timer.Timer()
    r1 = loc_8
    r1.field_1b = r0
    if (cc.eq) goto L_65d50c
    vmStub(WriteBarrierWrappersStub)
    L_65d50c:
    r0 = null
    return r0
    L_65d51c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_65d4a8
  }

  _ build(/* No info */) {
    // calls: ._theme, Theme.of, ThemeData.copyWith, .videoViewParametersNotifier, Container.Container, _MaterialVideoControlsState.subtitleVerticalShiftOffset, GestureDetector.GestureDetector, .isFullscreen, MediaQuery._of, _GrowableList._GrowableList, _GrowableList._growToNextCapacity, _StringBase._interpolate, _Double.toStringAsFixed, .DurationExtension.label
    // strings: "%", "x", "+ ", "- "
    loc_8 = r1
    r1 = r2
    loc_10 = r2
    L_6e8df4:
    r1 = 3
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_f = r0
    r1 = loc_10
    r2.field_13 = r1
    r0 = ._theme()
    r1 = r0.field_23
    if ((r1 & (1 << 4)) != 0) goto L_6e8e3c
    r3 = loc_18
    r1 = r3.field_13
    r0 = ._theme()
    r0 = true
    goto L_6e8e40
    L_6e8e3c:
    r0 = false
    L_6e8e40:
    r3 = loc_18
    r3[0] = r0
    r1 = r3.field_13
    r0 = Theme.of()
    r16 = <Color instance>
    r30 = <Color instance>
    r16 = <Color instance>
    r30 = <Color instance>
    r1 = r0
    r4 = [0, 5, 4, 1, focusColor, 1, highlightColor, 4, hoverColor, 2, splashColor, 3, null]
    r0 = ThemeData.copyWith()
    r3 = loc_18
    loc_10 = r0
    r1 = r3.field_13
    r0 = .videoViewParametersNotifier()
    r1 = loc_8
    r0 = r1[0]
    if (r0 != w16) goto L_6e8ec4
    r2 = visible
    r0 = InitLateInstanceField()
    L_6e8ec4:
    if ((r0 & (1 << 4)) != 0) goto L_6e8ed0
    d0 = 1.000000
    goto L_6e8ed4
    L_6e8ed0:
    d0 = 0.000000
    L_6e8ed4:
    r3 = loc_18
    r1 = r3.field_13
    r0 = ._theme()
    r3 = loc_18
    r1 = r3.field_13
    r0 = ._theme()
    r0 = Container()
    loc_20 = r0
    r16 = <Color instance>
    r1 = r0
    r4 = [0, 2, 1, 1, color, 1, null]
    r0 = Container.Container()
    r1 = TypeArguments<StackParentData>
    r0 = Positioned()
    r2 = r0
    r0 = 0.000000
    loc_28 = r2
    r2.field_13 = r0
    r2[0] = r0
    r2.field_1b = r0
    r2.field_1f = r0
    r1 = loc_20
    r2.field_b = r1
    r1 = loc_8
    r0 = _MaterialVideoControlsState.subtitleVerticalShiftOffset()
    d0 = 16.000000
    d2 = d1 + d0
    r3 = loc_18
    r1 = r3.field_13
    r0 = ._theme()
    r1 = r0.field_3f
    if ((r1 & (1 << 4)) != 0) goto L_6e8f98
    r3 = loc_8
    r1 = Function '_handleLongPress@247070990':.
    r2 = 64
    r0 = AllocateClosure1()
    goto L_6e8f9c
    L_6e8f98:
    r0 = null
    L_6e8f9c:
    r3 = loc_18
    loc_20 = r0
    r1 = r3.field_13
    r0 = ._theme()
    r1 = r0.field_3f
    if ((r1 & (1 << 4)) != 0) goto L_6e8fd8
    r3 = loc_8
    r1 = Function '_handleLongPressEnd@247070990':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    goto L_6e8fdc
    L_6e8fd8:
    r1 = null
    L_6e8fdc:
    r0 = loc_28
    loc_30 = r1
    r0 = Container()
    loc_38 = r0
    r16 = <Color instance>
    r1 = r0
    r4 = [0, 2, 1, 1, color, 1, null]
    r0 = Container.Container()
    r0 = GestureDetector()
    r3 = loc_8
    r1 = Function '_handleDoubleTapDown@247070990':.
    loc_40 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    loc_48 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    loc_50 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    loc_58 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    loc_60 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r16 = loc_48
    r16 = loc_30
    r16 = loc_58
    r16 = loc_38
    r1 = loc_40
    r4 = [0, 9, 8, 1, child, 8, onDoubleTap, 4, onDoubleTapDown, 1, onHorizontalDragEnd, 6, onHorizontalDragUpdate, 5, onLongPress, 2, onLongPressEnd, 3, onVerticalDragUpdate, 7, null]
    r0 = GestureDetector.GestureDetector()
    r0 = Listener()
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    loc_20 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_20
    r0.field_f = r1
    r1 = <HitTestBehavior instance>
    r0.field_33 = r1
    r1 = loc_40
    r0.field_b = r1
    r1 = TypeArguments<StackParentData>
    r0 = Positioned()
    r3 = r0
    r0 = 16.000000
    loc_30 = r3
    r3.field_13 = r0
    r3[0] = r0
    r3.field_1b = r0
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_6e9150:
    StoreField: r0->field_7 = d0
    r3.field_1f = r0
    r0 = loc_20
    r3.field_b = r0
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_28
    loc_20 = r2
    r2.field_f = r0
    r0 = loc_30
    r2.field_13 = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r2 = r0
    r0 = loc_20
    loc_28 = r2
    r2.field_f = r0
    r0 = 4
    r2.field_b = r0
    r1 = loc_8
    r0 = r1.field_13
    if (r0 != w16) goto L_6e91c8
    r2 = mount
    r0 = InitLateInstanceField()
    L_6e91c8:
    if ((r0 & (1 << 4)) != 0) goto L_6e97e0
    r3 = loc_18
    r1 = r3.field_13
    r0 = ._theme()
    r3 = loc_18
    r1 = r3.field_13
    r0 = .isFullscreen()
    if ((r0 & (1 << 4)) != 0) goto L_6e9214
    r3 = loc_18
    r1 = r3.field_13
    r4 = [0, 1, 0, 1, null]
    r0 = MediaQuery._of()
    r1 = r0.field_27
    r0 = r1
    goto L_6e9218
    L_6e9214:
    r0 = <EdgeInsets instance>
    L_6e9218:
    r3 = loc_18
    loc_20 = r0
    r1 = r3.field_13
    r0 = ._theme()
    r3 = loc_18
    r1 = r3.field_13
    r0 = ._theme()
    r3 = loc_18
    r1 = r3.field_13
    r0 = ._theme()
    r0 = Row()
    r1 = r0
    r0 = <Axis instance>
    loc_30 = r1
    r1.field_f = r0
    r2 = <MainAxisAlignment instance>
    r1.field_13 = r2
    r3 = <MainAxisSize instance>
    r1[0] = r3
    r4 = <CrossAxisAlignment instance>
    r1.field_1b = r4
    r5 = <VerticalDirection instance>
    r1.field_23 = r5
    r6 = <Clip instance>
    r1.field_2b = r6
    r1.field_2f = rZR
    r7 = []
    r1.field_b = r7
    r0 = Container()
    loc_38 = r0
    r16 = 56.000000
    r30 = <EdgeInsets instance>
    r16 = loc_30
    r1 = r0
    r4 = [0, 4, 3, 1, child, 3, height, 1, margin, 2, null]
    r0 = Container.Container()
    r1 = loc_8
    r0 = r1.field_5f
    if (r0 != w16) goto L_6e9304
    r2 = buffering
    r0 = InitLateInstanceField()
    L_6e9304:
    if ((r0 & (1 << 4)) != 0) goto L_6e9310
    d0 = 0.000000
    goto L_6e9314
    L_6e9310:
    d0 = 1.000000
    L_6e9314:
    r3 = loc_18
    r1 = r3.field_13
    r0 = ._theme()
    r3 = loc_18
    r1 = r3.field_13
    r0 = ._theme()
    r1 = r0.field_7f
    loc_30 = r1
    r0 = Row()
    r1 = r0
    r0 = <Axis instance>
    loc_40 = r1
    r1.field_f = r0
    r2 = <MainAxisAlignment instance>
    r1.field_13 = r2
    r3 = <MainAxisSize instance>
    r1[0] = r3
    r4 = <CrossAxisAlignment instance>
    r1.field_1b = r4
    r5 = <VerticalDirection instance>
    r1.field_23 = r5
    r6 = <Clip instance>
    r1.field_2b = r6
    r1.field_2f = rZR
    r7 = loc_30
    r1.field_b = r7
    r0 = Center()
    r1 = r0
    r0 = <Alignment instance>
    loc_30 = r1
    r1.field_f = r0
    r2 = loc_40
    r1.field_b = r2
    r0 = AnimatedOpacity()
    r2 = r0
    r0 = loc_30
    loc_40 = r2
    r2[0] = r0
    StoreField: r2->field_1b = d0
    r0 = false
    r2.field_23 = r0
    r3 = <Cubic instance>
    r2.field_b = r3
    r4 = <Duration instance>
    r2.field_f = r4
    r1 = TypeArguments<FlexParentData>
    r0 = Expanded()
    r2 = 1
    loc_30 = r0
    r0.field_13 = r2
    r1 = <FlexFit instance>
    r0.field_1b = r1
    r3 = loc_40
    r0.field_b = r3
    r16 = TypeArguments<Widget>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r3 = loc_18
    loc_40 = r0
    r1 = r3.field_13
    r0 = ._theme()
    r0 = MaterialSeekBar()
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    loc_48 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_48
    r0.field_f = r1
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_48
    r0.field_13 = r1
    r2 = loc_40
    r1 = r2.field_b
    r3 = r2.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_68 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_6e94c4
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_6e94c4:
    r4 = loc_18
    r2 = loc_40
    r3 = loc_68
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_48
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6e9510
    if (cc.eq) goto L_6e9510
    vmStub(ArrayWriteBarrierStub)
    L_6e9510:
    r1 = r4.field_13
    r0 = ._theme()
    r3 = loc_18
    r1 = r3.field_13
    r0 = ._theme()
    r2 = r0.field_8f
    r3 = loc_18
    loc_48 = r2
    r1 = r3.field_13
    r0 = ._theme()
    r1 = r0.field_8b
    loc_50 = r1
    r0 = Row()
    r1 = r0
    r0 = <Axis instance>
    loc_58 = r1
    r1.field_f = r0
    r2 = <MainAxisAlignment instance>
    r1.field_13 = r2
    r3 = <MainAxisSize instance>
    r1[0] = r3
    r4 = <CrossAxisAlignment instance>
    r1.field_1b = r4
    r5 = <VerticalDirection instance>
    r1.field_23 = r5
    r6 = <Clip instance>
    r1.field_2b = r6
    r1.field_2f = rZR
    r7 = loc_50
    r1.field_b = r7
    r0 = Container()
    loc_50 = r0
    r16 = 56.000000
    r16 = loc_58
    r1 = r0
    r4 = [0, 4, 3, 1, child, 3, height, 1, margin, 2, null]
    r0 = Container.Container()
    r0 = loc_40
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_68 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_6e9610
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_6e9610:
    r6 = loc_20
    r5 = loc_38
    r4 = loc_30
    r2 = loc_40
    r7 = loc_28
    r3 = loc_68
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_50
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6e9668
    if (cc.eq) goto L_6e9668
    vmStub(ArrayWriteBarrierStub)
    L_6e9668:
    r0 = Stack()
    r3 = r0
    r0 = <Alignment instance>
    loc_48 = r3
    r3.field_f = r0
    r4 = <StackFit instance>
    r3[0] = r4
    r5 = <Clip instance>
    r3.field_1b = r5
    r1 = loc_40
    r3.field_b = r1
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_38
    loc_40 = r2
    r2.field_f = r0
    r0 = loc_30
    r2.field_13 = r0
    r0 = loc_48
    r2[0] = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_40
    loc_30 = r1
    r1.field_f = r0
    r2 = 6
    r1.field_b = r2
    r0 = Column()
    r1 = r0
    r0 = <Axis instance>
    loc_38 = r1
    r1.field_f = r0
    r2 = <MainAxisAlignment instance>
    r1.field_13 = r2
    r3 = <MainAxisSize instance>
    r1[0] = r3
    r4 = <CrossAxisAlignment instance>
    r1.field_1b = r4
    r4 = <VerticalDirection instance>
    r1.field_23 = r4
    r5 = <Clip instance>
    r1.field_2b = r5
    r1.field_2f = rZR
    r6 = loc_30
    r1.field_b = r6
    r0 = Padding()
    r2 = r0
    r0 = loc_20
    loc_30 = r2
    r2.field_f = r0
    r0 = loc_38
    r2.field_b = r0
    r0 = loc_28
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_68 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_6e9794
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_6e9794:
    r2 = loc_28
    r3 = loc_68
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_30
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6e97dc
    if (cc.eq) goto L_6e97dc
    vmStub(ArrayWriteBarrierStub)
    L_6e97dc:
    goto L_6e97e4
    L_6e97e0:
    r2 = loc_28
    L_6e97e4:
    r1 = loc_8
    r0 = Stack()
    r1 = r0
    r0 = <Alignment instance>
    loc_20 = r1
    r1.field_f = r0
    r2 = <StackFit instance>
    r1[0] = r2
    r3 = <Clip instance>
    r1.field_1b = r3
    r4 = loc_28
    r1.field_b = r4
    r0 = AnimatedOpacity()
    r2 = r0
    r0 = loc_20
    loc_28 = r2
    r2[0] = r0
    StoreField: r2->field_1b = d0
    r0 = false
    r2.field_23 = r0
    r4 = <Cubic instance>
    r2.field_b = r4
    r5 = <Duration instance>
    r2.field_f = r5
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_28
    r0.field_13 = r1
    r1 = null
    r2 = 2
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_28
    loc_20 = r2
    r2.field_f = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_20
    loc_28 = r1
    r1.field_f = r0
    r2 = 2
    r1.field_b = r2
    r0 = loc_8
    r3 = r0.field_13
    if ((r3 & (1 << 4)) == 0) goto L_6e9be0
    r3 = r0.field_67
    if ((r3 & (1 << 4)) == 0) goto L_6e98f0
    r3 = r0.field_6b
    if ((r3 & (1 << 4)) == 0) goto L_6e98f0
    r3 = r0.field_57
    if ((r3 & (1 << 4)) != 0) goto L_6e9bd8
    L_6e98f0:
    r3 = loc_18
    r16 = TypeArguments<Widget>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r3 = loc_18
    loc_20 = r0
    r1 = r3.field_13
    r0 = ._theme()
    r1 = loc_8
    r0 = r1.field_7f
    loc_30 = r0
    r0 = MaterialSeekBar()
    r2 = r0
    r0 = loc_30
    loc_38 = r2
    r2.field_b = r0
    r0 = loc_20
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_68 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_6e996c
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_6e996c:
    r4 = loc_18
    r2 = loc_20
    r3 = loc_68
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_38
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6e99b8
    if (cc.eq) goto L_6e99b8
    vmStub(ArrayWriteBarrierStub)
    L_6e99b8:
    r1 = r4.field_13
    r0 = ._theme()
    r3 = loc_18
    r1 = r3.field_13
    r0 = ._theme()
    r1 = r0.field_8f
    loc_30 = r1
    r0 = Container()
    loc_38 = r0
    r16 = 56.000000
    r1 = r0
    r4 = [0, 3, 2, 1, height, 1, margin, 2, null]
    r0 = Container.Container()
    r0 = loc_20
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_68 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_6e9a38
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_6e9a38:
    r2 = loc_20
    r4 = loc_28
    r3 = loc_68
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_38
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6e9a84
    if (cc.eq) goto L_6e9a84
    vmStub(ArrayWriteBarrierStub)
    L_6e9a84:
    r0 = Stack()
    r3 = r0
    r0 = <Alignment instance>
    loc_30 = r3
    r3.field_f = r0
    r0 = <StackFit instance>
    r3[0] = r0
    r1 = <Clip instance>
    r3.field_1b = r1
    r1 = loc_20
    r3.field_b = r1
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    loc_20 = r0
    r16 = <Spacer instance>
    r0.field_f = r16
    r1 = loc_30
    r0.field_13 = r1
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_20
    loc_30 = r1
    r1.field_f = r0
    r2 = 4
    r1.field_b = r2
    r0 = Column()
    r2 = r0
    r0 = <Axis instance>
    loc_20 = r2
    r2.field_f = r0
    r3 = <MainAxisAlignment instance>
    r2.field_13 = r3
    r4 = <MainAxisSize instance>
    r2[0] = r4
    r5 = <CrossAxisAlignment instance>
    r2.field_1b = r5
    r6 = <VerticalDirection instance>
    r2.field_23 = r6
    r7 = <Clip instance>
    r2.field_2b = r7
    r2.field_2f = rZR
    r1 = loc_30
    r2.field_b = r1
    r8 = loc_28
    r1 = r8.field_b
    r9 = r8.field_f
    r10 = r9.field_b
    r9 = LoadInt32Instr(r1)
    loc_68 = r9
    r1 = LoadInt32Instr(r10)
    if (r9 != r1) goto L_6e9b8c
    r1 = r8
    r0 = _GrowableList._growToNextCapacity()
    L_6e9b8c:
    r2 = loc_28
    r3 = loc_68
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_20
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6e9bd4
    if (cc.eq) goto L_6e9bd4
    vmStub(ArrayWriteBarrierStub)
    L_6e9bd4:
    goto L_6e9be4
    L_6e9bd8:
    r2 = r1
    goto L_6e9be4
    L_6e9be0:
    r2 = r1
    L_6e9be4:
    r3 = loc_18
    r1 = r3.field_13
    r0 = ._theme()
    r3 = loc_18
    r1 = r3.field_13
    r0 = .isFullscreen()
    if ((r0 & (1 << 4)) != 0) goto L_6e9c2c
    r3 = loc_18
    r1 = r3.field_13
    r4 = [0, 1, 0, 1, null]
    r0 = MediaQuery._of()
    r1 = r0.field_27
    r0 = r1
    goto L_6e9c30
    L_6e9c2c:
    r0 = <EdgeInsets instance>
    L_6e9c30:
    r3 = loc_18
    loc_20 = r0
    r1 = r3.field_13
    r0 = ._theme()
    r3 = loc_18
    r1 = r3.field_13
    r0 = ._theme()
    r0 = Container()
    loc_30 = r0
    r16 = 56.000000
    r30 = <EdgeInsets instance>
    r1 = r0
    r4 = [0, 3, 2, 1, height, 1, margin, 2, null]
    r0 = Container.Container()
    r1 = loc_8
    r0 = r1.field_5f
    if (r0 != w16) goto L_6e9ca4
    r2 = buffering
    r0 = InitLateInstanceField()
    L_6e9ca4:
    if ((r0 & (1 << 4)) != 0) goto L_6e9cb0
    d0 = 1.000000
    goto L_6e9cb4
    L_6e9cb0:
    d0 = 0.000000
    L_6e9cb4:
    r3 = loc_18
    r2 = loc_20
    r0 = loc_30
    r4 = loc_28
    r1 = TypeArguments<double>
    r0 = Tween()
    r2 = r0
    r0 = 0.000000
    loc_38 = r2
    r2.field_b = r0
    r1 = inline_Allocate_Double()
    cc = cmp(r3, r1)
    r1 = r1 - 1
    L_6e9d0c:
    StoreField: r1->field_7 = d0
    r2.field_f = r1
    r3 = loc_18
    r1 = r3.field_13
    r0 = ._theme()
    r1 = TypeArguments<double>
    r0 = TweenAnimationBuilder()
    r2 = r0
    r0 = loc_38
    loc_40 = r2
    r2.field_1b = r0
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_40
    r0.field_1f = r1
    r1 = <CircularProgressIndicator instance>
    r0.field_23 = r1
    r1 = <_Linear instance>
    r0.field_b = r1
    r2 = <Duration instance>
    r0.field_f = r2
    r0 = Center()
    r2 = r0
    r0 = <Alignment instance>
    loc_38 = r2
    r2.field_f = r0
    r1 = loc_40
    r2.field_b = r1
    r1 = TypeArguments<FlexParentData>
    r0 = Expanded()
    r2 = 1
    loc_40 = r0
    r0.field_13 = r2
    r3 = <FlexFit instance>
    r0.field_1b = r3
    r1 = loc_38
    r0.field_b = r1
    r4 = loc_18
    r1 = r4.field_13
    r0 = ._theme()
    r3 = loc_18
    r1 = r3.field_13
    r0 = ._theme()
    r1 = r0.field_8f
    loc_38 = r1
    r0 = Container()
    loc_48 = r0
    r16 = 56.000000
    r1 = r0
    r4 = [0, 3, 2, 1, height, 1, margin, 2, null]
    r0 = Container.Container()
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_30
    loc_38 = r2
    r2.field_f = r0
    r0 = loc_40
    r2.field_13 = r0
    r0 = loc_48
    r2[0] = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_38
    loc_30 = r1
    r1.field_f = r0
    r2 = 6
    r1.field_b = r2
    r0 = Column()
    r1 = r0
    r0 = <Axis instance>
    loc_38 = r1
    r1.field_f = r0
    r2 = <MainAxisAlignment instance>
    r1.field_13 = r2
    r3 = <MainAxisSize instance>
    r1[0] = r3
    r4 = <CrossAxisAlignment instance>
    r1.field_1b = r4
    r5 = <VerticalDirection instance>
    r1.field_23 = r5
    r6 = <Clip instance>
    r1.field_2b = r6
    r1.field_2f = rZR
    r7 = loc_30
    r1.field_b = r7
    r0 = Padding()
    r1 = r0
    r0 = loc_20
    loc_30 = r1
    r1.field_f = r0
    r0 = loc_38
    r1.field_b = r0
    r0 = IgnorePointer()
    r2 = r0
    r0 = true
    loc_20 = r2
    r2.field_f = r0
    r1 = loc_30
    r2.field_b = r1
    r3 = loc_28
    r1 = r3.field_b
    r4 = r3.field_f
    r5 = r4.field_b
    r4 = LoadInt32Instr(r1)
    loc_68 = r4
    r1 = LoadInt32Instr(r5)
    if (r4 != r1) goto L_6e9f2c
    r1 = r3
    r0 = _GrowableList._growToNextCapacity()
    L_6e9f2c:
    r4 = loc_8
    r2 = loc_28
    r3 = loc_68
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_20
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6e9f78
    if (cc.eq) goto L_6e9f78
    vmStub(ArrayWriteBarrierStub)
    L_6e9f78:
    r0 = r4.field_13
    if ((r0 & (1 << 4)) == 0) goto L_6e9f8c
    r0 = r4
    goto L_6e9fa0
    L_6e9f8c:
    r3 = loc_18
    r1 = r3.field_13
    r0 = ._theme()
    r0 = loc_8
    L_6e9fa0:
    r1 = r0.field_3f
    if ((r1 & (1 << 4)) != 0) goto L_6e9fb4
    d0 = 1.000000
    goto L_6e9fb8
    L_6e9fb4:
    d0 = 0.000000
    L_6e9fb8:
    r3 = loc_18
    r1 = r3.field_13
    r0 = ._theme()
    r3 = loc_18
    r1 = r3.field_13
    r0 = ._theme()
    r0 = Radius()
    d0 = 64.000000
    loc_20 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r0 = BorderRadius()
    r1 = r0
    r0 = loc_20
    loc_30 = r1
    r1.field_7 = r0
    r1.field_b = r0
    r1.field_f = r0
    r1.field_13 = r0
    r0 = BoxDecoration()
    r1 = r0
    r0 = <Color instance>
    loc_38 = r1
    r1.field_7 = r0
    r2 = loc_30
    r1.field_13 = r2
    r2 = <BoxShape instance>
    r1.field_23 = r2
    r3 = loc_8
    LoadField: d0 = r3->field_37
    d1 = 0.000000
    if (d0 != d1) goto L_6ea060
    r5 = <IconData instance>
    goto L_6ea084
    L_6ea060:
    d1 = 0.500000
    if (d1 <= d0) goto L_6ea078
    r4 = <IconData instance>
    goto L_6ea080
    L_6ea078:
    r4 = <IconData instance>
    L_6ea080:
    r5 = r4
    r4 = loc_28
    loc_20 = r5
    r0 = Icon()
    r1 = r0
    r0 = loc_20
    loc_30 = r1
    r1.field_b = r0
    r0 = 24.000000
    r1.field_f = r0
    r2 = <Color instance>
    r1.field_23 = r2
    r0 = Container()
    loc_20 = r0
    r16 = 52.000000
    r30 = 42.000000
    r16 = <Alignment instance>
    r1 = r0
    r4 = [0, 5, 4, 1, alignment, 3, child, 4, height, 1, width, 2, null]
    r0 = Container.Container()
    r19 = loc_8
    LoadField: d0 = r19->field_37
    d1 = 100.000000
    d2 = d0 * d1
    CallRuntime_LibcRound(double) -> double
    if (d0 vs d0) goto L_6eb6d0
    r0 = toInt(d0)
    r16 = r16 >> 0
    if (cc.ne) goto L_6eb6d0
    r0 = r0 << 0
    L_6ea160:
    loc_30 = r0
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_30
    r1.field_f = r0
    r16 = "%"
    r1.field_13 = r16
    r0 = _StringBase._interpolate()
    loc_30 = r0
    r0 = Text()
    r2 = r0
    r0 = loc_30
    loc_40 = r2
    r2.field_b = r0
    r0 = <TextStyle instance>
    r2.field_13 = r0
    r3 = <TextAlign instance>
    r2.field_1b = r3
    r1 = TypeArguments<FlexParentData>
    r0 = Expanded()
    r3 = r0
    r0 = 1
    loc_30 = r3
    r3.field_13 = r0
    r4 = <FlexFit instance>
    r3.field_1b = r4
    r1 = loc_40
    r3.field_b = r1
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_20
    loc_40 = r2
    r2.field_f = r0
    r16 = <SizedBox instance>
    r2.field_13 = r16
    r0 = loc_30
    r2[0] = r0
    r16 = <SizedBox instance>
    r2.field_1b = r16
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_40
    loc_20 = r1
    r1.field_f = r0
    r2 = 8
    r1.field_b = r2
    r0 = Row()
    r1 = r0
    r0 = <Axis instance>
    loc_30 = r1
    r1.field_f = r0
    r2 = <MainAxisAlignment instance>
    r1.field_13 = r2
    r3 = <MainAxisSize instance>
    r1[0] = r3
    r4 = <CrossAxisAlignment instance>
    r1.field_1b = r4
    r5 = <VerticalDirection instance>
    r1.field_23 = r5
    r6 = <Clip instance>
    r1.field_2b = r6
    r1.field_2f = rZR
    r7 = loc_20
    r1.field_b = r7
    r0 = Container()
    loc_20 = r0
    r16 = <Alignment instance>
    r16 = 52.000000
    r30 = 108.000000
    r16 = loc_30
    r1 = r0
    r4 = [0, 6, 5, 1, alignment, 1, child, 5, decoration, 2, height, 3, width, 4, null]
    r0 = Container.Container()
    r0 = AnimatedOpacity()
    r1 = r0
    r0 = loc_20
    loc_30 = r1
    r1[0] = r0
    StoreField: r1->field_1b = d0
    r0 = false
    r1.field_23 = r0
    r2 = <Cubic instance>
    r1.field_b = r2
    r3 = <Duration instance>
    r1.field_f = r3
    r0 = IgnorePointer()
    r2 = r0
    r0 = true
    loc_20 = r2
    r2.field_f = r0
    r1 = loc_30
    r2.field_b = r1
    r3 = loc_28
    r1 = r3.field_b
    r4 = r3.field_f
    r5 = r4.field_b
    r4 = LoadInt32Instr(r1)
    loc_68 = r4
    r1 = LoadInt32Instr(r5)
    if (r4 != r1) goto L_6ea36c
    r1 = r3
    r0 = _GrowableList._growToNextCapacity()
    L_6ea36c:
    r4 = loc_8
    r2 = loc_28
    r3 = loc_68
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_20
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6ea3b8
    if (cc.eq) goto L_6ea3b8
    vmStub(ArrayWriteBarrierStub)
    L_6ea3b8:
    r0 = r4.field_13
    if ((r0 & (1 << 4)) == 0) goto L_6ea3cc
    r0 = r4
    goto L_6ea3e0
    L_6ea3cc:
    r3 = loc_18
    r1 = r3.field_13
    r0 = ._theme()
    r0 = loc_8
    L_6ea3e0:
    r1 = r0.field_27
    if ((r1 & (1 << 4)) != 0) goto L_6ea3f4
    d0 = 1.000000
    goto L_6ea3f8
    L_6ea3f4:
    d0 = 0.000000
    L_6ea3f8:
    r3 = loc_18
    r1 = r3.field_13
    r0 = ._theme()
    r3 = loc_18
    r1 = r3.field_13
    r0 = ._theme()
    r0 = Radius()
    d0 = 64.000000
    loc_20 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r0 = BorderRadius()
    r1 = r0
    r0 = loc_20
    loc_30 = r1
    r1.field_7 = r0
    r1.field_b = r0
    r1.field_f = r0
    r1.field_13 = r0
    r0 = BoxDecoration()
    r1 = r0
    r0 = <Color instance>
    loc_38 = r1
    r1.field_7 = r0
    r2 = loc_30
    r1.field_13 = r2
    r2 = <BoxShape instance>
    r1.field_23 = r2
    r3 = loc_8
    LoadField: d0 = r3->field_1f
    d1 = 0.333333
    if (d1 <= d0) goto L_6ea4a4
    r5 = <IconData instance>
    goto L_6ea4cc
    L_6ea4a4:
    d1 = 0.666667
    if (d1 <= d0) goto L_6ea4c0
    r4 = <IconData instance>
    goto L_6ea4c8
    L_6ea4c0:
    r4 = <IconData instance>
    L_6ea4c8:
    r5 = r4
    r4 = loc_28
    loc_20 = r5
    r0 = Icon()
    r1 = r0
    r0 = loc_20
    loc_30 = r1
    r1.field_b = r0
    r0 = 24.000000
    r1.field_f = r0
    r0 = <Color instance>
    r1.field_23 = r0
    r0 = Container()
    loc_20 = r0
    r16 = 52.000000
    r30 = 42.000000
    r16 = <Alignment instance>
    r1 = r0
    r4 = [0, 5, 4, 1, alignment, 3, child, 4, height, 1, width, 2, null]
    r0 = Container.Container()
    r19 = loc_8
    LoadField: d0 = r19->field_1f
    d1 = 100.000000
    d2 = d0 * d1
    CallRuntime_LibcRound(double) -> double
    if (d0 vs d0) goto L_6eb6ec
    r0 = toInt(d0)
    r16 = r16 >> 0
    if (cc.ne) goto L_6eb6ec
    r0 = r0 << 0
    L_6ea5a8:
    loc_30 = r0
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_30
    r1.field_f = r0
    r16 = "%"
    r1.field_13 = r16
    r0 = _StringBase._interpolate()
    loc_30 = r0
    r0 = Text()
    r2 = r0
    r0 = loc_30
    loc_40 = r2
    r2.field_b = r0
    r0 = <TextStyle instance>
    r2.field_13 = r0
    r3 = <TextAlign instance>
    r2.field_1b = r3
    r1 = TypeArguments<FlexParentData>
    r0 = Expanded()
    r3 = r0
    r0 = 1
    loc_30 = r3
    r3.field_13 = r0
    r4 = <FlexFit instance>
    r3.field_1b = r4
    r1 = loc_40
    r3.field_b = r1
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_20
    loc_40 = r2
    r2.field_f = r0
    r16 = <SizedBox instance>
    r2.field_13 = r16
    r0 = loc_30
    r2[0] = r0
    r16 = <SizedBox instance>
    r2.field_1b = r16
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_40
    loc_20 = r1
    r1.field_f = r0
    r2 = 8
    r1.field_b = r2
    r0 = Row()
    r1 = r0
    r0 = <Axis instance>
    loc_30 = r1
    r1.field_f = r0
    r2 = <MainAxisAlignment instance>
    r1.field_13 = r2
    r3 = <MainAxisSize instance>
    r1[0] = r3
    r4 = <CrossAxisAlignment instance>
    r1.field_1b = r4
    r5 = <VerticalDirection instance>
    r1.field_23 = r5
    r6 = <Clip instance>
    r1.field_2b = r6
    r1.field_2f = rZR
    r7 = loc_20
    r1.field_b = r7
    r0 = Container()
    loc_20 = r0
    r16 = <Alignment instance>
    r16 = 52.000000
    r30 = 108.000000
    r16 = loc_30
    r1 = r0
    r4 = [0, 6, 5, 1, alignment, 1, child, 5, decoration, 2, height, 3, width, 4, null]
    r0 = Container.Container()
    r0 = AnimatedOpacity()
    r1 = r0
    r0 = loc_20
    loc_30 = r1
    r1[0] = r0
    StoreField: r1->field_1b = d0
    r0 = false
    r1.field_23 = r0
    r2 = <Cubic instance>
    r1.field_b = r2
    r2 = <Duration instance>
    r1.field_f = r2
    r0 = IgnorePointer()
    r2 = r0
    r0 = true
    loc_20 = r2
    r2.field_f = r0
    r1 = loc_30
    r2.field_b = r1
    r3 = loc_28
    r1 = r3.field_b
    r4 = r3.field_f
    r5 = r4.field_b
    r4 = LoadInt32Instr(r1)
    loc_68 = r4
    r1 = LoadInt32Instr(r5)
    if (r4 != r1) goto L_6ea7b4
    r1 = r3
    r0 = _GrowableList._growToNextCapacity()
    L_6ea7b4:
    r4 = loc_18
    r2 = loc_28
    r3 = loc_68
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_20
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6ea800
    if (cc.eq) goto L_6ea800
    vmStub(ArrayWriteBarrierStub)
    L_6ea800:
    r1 = r4.field_13
    r0 = ._theme()
    r3 = loc_18
    r1 = r3.field_13
    r0 = .isFullscreen()
    if ((r0 & (1 << 4)) != 0) goto L_6ea844
    r3 = loc_18
    r1 = r3.field_13
    r4 = [0, 1, 0, 1, null]
    r0 = MediaQuery._of()
    r1 = r0.field_27
    r2 = r1
    goto L_6ea848
    L_6ea844:
    r2 = <EdgeInsets instance>
    L_6ea848:
    r0 = loc_8
    r3 = loc_18
    loc_20 = r2
    r1 = r3.field_13
    r0 = ._theme()
    r3 = loc_18
    r1 = r3.field_13
    r0 = ._theme()
    r0 = Container()
    loc_30 = r0
    r16 = 56.000000
    r30 = <EdgeInsets instance>
    r1 = r0
    r4 = [0, 3, 2, 1, height, 1, margin, 2, null]
    r0 = Container.Container()
    r3 = loc_18
    r1 = r3.field_13
    r0 = ._theme()
    r0 = loc_8
    r1 = r0.field_5b
    if ((r1 & (1 << 4)) != 0) goto L_6ea8c4
    d0 = 1.000000
    goto L_6ea8c8
    L_6ea8c4:
    d0 = 0.000000
    L_6ea8c8:
    r3 = loc_18
    r4 = loc_20
    r2 = loc_30
    r5 = loc_28
    r1 = r3.field_13
    r0 = ._theme()
    r0 = Radius()
    d0 = 64.000000
    loc_38 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r0 = BorderRadius()
    r1 = r0
    r0 = loc_38
    loc_40 = r1
    r1.field_7 = r0
    r1.field_b = r0
    r1.field_f = r0
    r1.field_13 = r0
    r0 = BoxDecoration()
    r2 = r0
    r0 = <Color instance>
    loc_38 = r2
    r2.field_7 = r0
    r1 = loc_40
    r2.field_13 = r1
    r3 = <BoxShape instance>
    r2.field_23 = r3
    r4 = loc_18
    r1 = r4.field_13
    r0 = ._theme()
    LoadField: d0 = r0->field_43
    r1 = inline_Allocate_Double()
    cc = cmp(r0, r1)
    r1 = r1 - 1
    L_6ea988:
    StoreField: r1->field_7 = d0
    r2 = 1
    r0 = _Double.toStringAsFixed()
    r1 = null
    r2 = 4
    loc_40 = r0
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_40
    r1.field_f = r0
    r16 = "x"
    r1.field_13 = r16
    r0 = _StringBase._interpolate()
    loc_40 = r0
    r0 = Text()
    r2 = r0
    r0 = loc_40
    loc_48 = r2
    r2.field_b = r0
    r0 = <TextStyle instance>
    r2.field_13 = r0
    r3 = <TextAlign instance>
    r2.field_1b = r3
    r1 = TypeArguments<FlexParentData>
    r0 = Expanded()
    r1 = r0
    r0 = 1
    loc_40 = r1
    r1.field_13 = r0
    r2 = <FlexFit instance>
    r1.field_1b = r2
    r3 = loc_48
    r1.field_b = r3
    r0 = Container()
    loc_48 = r0
    r16 = 48.000000
    r30 = 32.000000
    r16 = <Alignment instance>
    r30 = <Icon instance>
    r1 = r0
    r4 = [0, 5, 4, 1, alignment, 3, child, 4, height, 1, width, 2, null]
    r0 = Container.Container()
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    loc_50 = r0
    r16 = <SizedBox instance>
    r0.field_f = r16
    r1 = loc_40
    r0.field_13 = r1
    r1 = loc_48
    r0[0] = r1
    r16 = <SizedBox instance>
    r0.field_1b = r16
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_50
    loc_40 = r1
    r1.field_f = r0
    r0 = 8
    r1.field_b = r0
    r0 = Row()
    r1 = r0
    r0 = <Axis instance>
    loc_48 = r1
    r1.field_f = r0
    r2 = <MainAxisAlignment instance>
    r1.field_13 = r2
    r2 = <MainAxisSize instance>
    r1[0] = r2
    r2 = <CrossAxisAlignment instance>
    r1.field_1b = r2
    r3 = <VerticalDirection instance>
    r1.field_23 = r3
    r4 = <Clip instance>
    r1.field_2b = r4
    r1.field_2f = rZR
    r5 = loc_40
    r1.field_b = r5
    r0 = Container()
    loc_40 = r0
    r16 = <EdgeInsets instance>
    r30 = <Alignment instance>
    r16 = loc_38
    r30 = 48.000000
    r16 = 108.000000
    r1 = r0
    r4 = [0, 7, 6, 1, alignment, 2, child, 6, decoration, 3, height, 4, margin, 1, width, 5, null]
    r0 = Container.Container()
    r0 = Container()
    loc_38 = r0
    r16 = <Alignment instance>
    r1 = r0
    r4 = [0, 3, 2, 1, alignment, 1, child, 2, null]
    r0 = Container.Container()
    r0 = AnimatedOpacity()
    r2 = r0
    r0 = loc_38
    loc_40 = r2
    r2[0] = r0
    StoreField: r2->field_1b = d0
    r0 = false
    r2.field_23 = r0
    r3 = <_Linear instance>
    r2.field_b = r3
    r4 = <Duration instance>
    r2.field_f = r4
    r1 = TypeArguments<FlexParentData>
    r0 = Expanded()
    r2 = r0
    r0 = 1
    loc_38 = r2
    r2.field_13 = r0
    r3 = <FlexFit instance>
    r2.field_1b = r3
    r1 = loc_40
    r2.field_b = r1
    r4 = loc_18
    r1 = r4.field_13
    r0 = ._theme()
    r3 = loc_18
    r1 = r3.field_13
    r0 = ._theme()
    r1 = r0.field_8f
    loc_40 = r1
    r0 = Container()
    loc_48 = r0
    r16 = 56.000000
    r1 = r0
    r4 = [0, 3, 2, 1, height, 1, margin, 2, null]
    r0 = Container.Container()
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_30
    loc_40 = r2
    r2.field_f = r0
    r0 = loc_38
    r2.field_13 = r0
    r0 = loc_48
    r2[0] = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_40
    loc_30 = r1
    r1.field_f = r0
    r0 = 6
    r1.field_b = r0
    r0 = Column()
    r1 = r0
    r0 = <Axis instance>
    loc_38 = r1
    r1.field_f = r0
    r0 = <MainAxisAlignment instance>
    r1.field_13 = r0
    r2 = <MainAxisSize instance>
    r1[0] = r2
    r3 = <CrossAxisAlignment instance>
    r1.field_1b = r3
    r4 = <VerticalDirection instance>
    r1.field_23 = r4
    r5 = <Clip instance>
    r1.field_2b = r5
    r1.field_2f = rZR
    r6 = loc_30
    r1.field_b = r6
    r0 = Padding()
    r1 = r0
    r0 = loc_20
    loc_30 = r1
    r1.field_f = r0
    r0 = loc_38
    r1.field_b = r0
    r0 = IgnorePointer()
    r2 = r0
    r0 = true
    loc_20 = r2
    r2.field_f = r0
    r1 = loc_30
    r2.field_b = r1
    r3 = loc_28
    r1 = r3.field_b
    r4 = r3.field_f
    r5 = r4.field_b
    r4 = LoadInt32Instr(r1)
    loc_68 = r4
    r1 = LoadInt32Instr(r5)
    if (r4 != r1) goto L_6ead50
    r1 = r3
    r0 = _GrowableList._growToNextCapacity()
    L_6ead50:
    r5 = loc_8
    r4 = loc_18
    r2 = loc_28
    r3 = loc_68
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_20
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6eada0
    if (cc.eq) goto L_6eada0
    vmStub(ArrayWriteBarrierStub)
    L_6eada0:
    r1 = r4.field_13
    r0 = ._theme()
    r0 = loc_8
    r1 = r0.field_57
    if ((r1 & (1 << 4)) != 0) goto L_6eadc4
    d0 = 1.000000
    goto L_6eadc8
    L_6eadc4:
    d0 = 0.000000
    L_6eadc8:
    r3 = loc_18
    r1 = r3.field_13
    r0 = ._theme()
    r0 = Radius()
    d0 = 64.000000
    loc_20 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r0 = BorderRadius()
    r1 = r0
    r0 = loc_20
    loc_30 = r1
    r1.field_7 = r0
    r1.field_b = r0
    r1.field_f = r0
    r1.field_13 = r0
    r0 = BoxDecoration()
    r3 = r0
    r0 = <Color instance>
    loc_20 = r3
    r3.field_7 = r0
    r0 = loc_30
    r3.field_13 = r0
    r0 = <BoxShape instance>
    r3.field_23 = r0
    r0 = loc_8
    r4 = r0.field_4f
    loc_68 = r4
    if (r4 <= 0) goto L_6eaed4
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    loc_30 = r0
    r16 = "+ "
    r0.field_f = r16
    r3 = loc_68
    r16 = 1000000
    r1 = r1 * 3
    loc_70 = r1
    r0 = Duration()
    r1 = r0
    r0 = loc_70
    r1.field_7 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .DurationExtension.label()
    r1 = loc_30
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6eaec4
    if (cc.eq) goto L_6eaec4
    vmStub(ArrayWriteBarrierStub)
    L_6eaec4:
    r16 = loc_30
    r0 = _StringBase._interpolate()
    goto L_6eaf54
    L_6eaed4:
    r3 = r4
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    loc_30 = r0
    r16 = "- "
    r0.field_f = r16
    r1 = loc_68
    r16 = 1000000
    r2 = r2 * 1
    loc_70 = r2
    r0 = Duration()
    r1 = r0
    r0 = loc_70
    r1.field_7 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .DurationExtension.label()
    r1 = loc_30
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6eaf48
    if (cc.eq) goto L_6eaf48
    vmStub(ArrayWriteBarrierStub)
    L_6eaf48:
    r16 = loc_30
    r0 = _StringBase._interpolate()
    r1 = loc_28
    loc_30 = r0
    r0 = Text()
    r1 = r0
    r0 = loc_30
    loc_38 = r1
    r1.field_b = r0
    r0 = <TextStyle instance>
    r1.field_13 = r0
    r0 = <TextAlign instance>
    r1.field_1b = r0
    r0 = Container()
    loc_30 = r0
    r16 = <Alignment instance>
    r16 = 52.000000
    r30 = 108.000000
    r16 = loc_38
    r1 = r0
    r4 = [0, 6, 5, 1, alignment, 1, child, 5, decoration, 2, height, 3, width, 4, null]
    r0 = Container.Container()
    r0 = AnimatedOpacity()
    r1 = r0
    r0 = loc_30
    loc_20 = r1
    r1[0] = r0
    StoreField: r1->field_1b = d0
    r0 = false
    r1.field_23 = r0
    r2 = <_Linear instance>
    r1.field_b = r2
    r3 = <Duration instance>
    r1.field_f = r3
    r0 = IgnorePointer()
    r2 = r0
    r0 = true
    loc_30 = r2
    r2.field_f = r0
    r1 = loc_20
    r2.field_b = r1
    r3 = loc_28
    r1 = r3.field_b
    r4 = r3.field_f
    r5 = r4.field_b
    r4 = LoadInt32Instr(r1)
    loc_68 = r4
    r1 = LoadInt32Instr(r5)
    if (r4 != r1) goto L_6eb050
    r1 = r3
    r0 = _GrowableList._growToNextCapacity()
    L_6eb050:
    r4 = loc_8
    r2 = loc_28
    r3 = loc_68
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_30
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6eb09c
    if (cc.eq) goto L_6eb09c
    vmStub(ArrayWriteBarrierStub)
    L_6eb09c:
    r0 = r4.field_13
    if ((r0 & (1 << 4)) == 0) goto L_6eb0b0
    r3 = loc_18
    goto L_6eb0c0
    L_6eb0b0:
    r3 = loc_18
    r0 = r3[0]
    if ((r0 & (1 << 4)) != 0) goto L_6eb5a4
    L_6eb0c0:
    r0 = r4.field_67
    if ((r0 & (1 << 4)) == 0) goto L_6eb0d8
    r0 = r4.field_6b
    if ((r0 & (1 << 4)) != 0) goto L_6eb5a4
    L_6eb0d8:
    r1 = r3.field_13
    r0 = ._theme()
    r0 = loc_8
    r1 = r0.field_67
    if ((r1 & (1 << 4)) != 0) goto L_6eb1bc
    r1 = r0.field_6f
    if ((r1 & (1 << 4)) != 0) goto L_6eb108
    d0 = 0.000000
    goto L_6eb10c
    L_6eb108:
    d0 = 1.000000
    L_6eb10c:
    r3 = loc_18
    r1 = r3.field_13
    r0 = ._theme()
    r1 = r0.field_33
    loc_20 = r1
    r0 = _BackwardSeekIndicator()
    r2 = r0
    r0 = loc_20
    loc_30 = r2
    r2.field_b = r0
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_30
    r0.field_f = r1
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_30
    r0.field_13 = r1
    r0 = AnimatedOpacity()
    r1 = r0
    r0 = loc_30
    r1[0] = r0
    StoreField: r1->field_1b = d0
    r0 = false
    r1.field_23 = r0
    r2 = <_Linear instance>
    r1.field_b = r2
    r3 = <Duration instance>
    r1.field_f = r3
    r5 = r1
    goto L_6eb1d4
    L_6eb1bc:
    r0 = false
    r3 = <Duration instance>
    r2 = <_Linear instance>
    r5 = <SizedBox instance>
    L_6eb1d4:
    r4 = loc_18
    loc_20 = r5
    r1 = TypeArguments<FlexParentData>
    r0 = Expanded()
    r3 = r0
    r0 = 1
    loc_30 = r3
    r3.field_13 = r0
    r4 = <FlexFit instance>
    r3.field_1b = r4
    r1 = loc_20
    r3.field_b = r1
    r1 = null
    r2 = 2
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_30
    loc_20 = r2
    r2.field_f = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r2 = r0
    r0 = loc_20
    loc_30 = r2
    r2.field_f = r0
    r0 = 2
    r2.field_b = r0
    r3 = loc_18
    r1 = r3.field_13
    r0 = ._theme()
    r3 = loc_18
    r1 = r3.field_13
    r0 = ._theme()
    r0 = Spacer()
    r2 = r0
    r0 = 1
    loc_20 = r2
    r2.field_b = r0
    r3 = loc_30
    r1 = r3.field_b
    r4 = r3.field_f
    r5 = r4.field_b
    r4 = LoadInt32Instr(r1)
    loc_68 = r4
    r1 = LoadInt32Instr(r5)
    if (r4 != r1) goto L_6eb2ac
    r1 = r3
    r0 = _GrowableList._growToNextCapacity()
    L_6eb2ac:
    r5 = loc_8
    r4 = loc_18
    r2 = loc_30
    r3 = loc_68
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_20
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6eb2fc
    if (cc.eq) goto L_6eb2fc
    vmStub(ArrayWriteBarrierStub)
    L_6eb2fc:
    r1 = r4.field_13
    r0 = ._theme()
    r0 = loc_8
    r1 = r0.field_6b
    if ((r1 & (1 << 4)) != 0) goto L_6eb3e0
    r1 = r0.field_73
    if ((r1 & (1 << 4)) != 0) goto L_6eb32c
    d0 = 0.000000
    goto L_6eb330
    L_6eb32c:
    d0 = 1.000000
    L_6eb330:
    r3 = loc_18
    r1 = r3.field_13
    r0 = ._theme()
    r1 = r0.field_37
    loc_8 = r1
    r0 = _ForwardSeekIndicator()
    r2 = r0
    r0 = loc_8
    loc_20 = r2
    r2.field_b = r0
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_20
    r0.field_f = r1
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_20
    r0.field_13 = r1
    r0 = AnimatedOpacity()
    r1 = r0
    r0 = loc_20
    r1[0] = r0
    StoreField: r1->field_1b = d0
    r0 = false
    r1.field_23 = r0
    r2 = <_Linear instance>
    r1.field_b = r2
    r2 = <Duration instance>
    r1.field_f = r2
    r3 = r1
    goto L_6eb3ec
    L_6eb3e0:
    r0 = false
    r3 = <SizedBox instance>
    L_6eb3ec:
    r2 = loc_30
    loc_8 = r3
    r1 = TypeArguments<FlexParentData>
    r0 = Expanded()
    r2 = r0
    r0 = 1
    loc_18 = r2
    r2.field_13 = r0
    r0 = <FlexFit instance>
    r2.field_1b = r0
    r0 = loc_8
    r2.field_b = r0
    r0 = loc_30
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_68 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_6eb454
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_6eb454:
    r2 = loc_30
    r4 = loc_28
    r3 = loc_68
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_18
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6eb4a0
    if (cc.eq) goto L_6eb4a0
    vmStub(ArrayWriteBarrierStub)
    L_6eb4a0:
    r0 = Row()
    r2 = r0
    r0 = <Axis instance>
    loc_8 = r2
    r2.field_f = r0
    r0 = <MainAxisAlignment instance>
    r2.field_13 = r0
    r0 = <MainAxisSize instance>
    r2[0] = r0
    r0 = <CrossAxisAlignment instance>
    r2.field_1b = r0
    r0 = <VerticalDirection instance>
    r2.field_23 = r0
    r0 = <Clip instance>
    r2.field_2b = r0
    r2.field_2f = rZR
    r1 = loc_30
    r2.field_b = r1
    r1 = TypeArguments<StackParentData>
    r0 = Positioned()
    r2 = r0
    r0 = 0.000000
    loc_18 = r2
    r2.field_13 = r0
    r2[0] = r0
    r2.field_1b = r0
    r2.field_1f = r0
    r0 = loc_8
    r2.field_b = r0
    r0 = loc_28
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_68 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_6eb55c
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_6eb55c:
    r2 = loc_28
    r3 = loc_68
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_18
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6eb5a4
    if (cc.eq) goto L_6eb5a4
    vmStub(ArrayWriteBarrierStub)
    L_6eb5a4:
    r0 = loc_10
    r0 = Stack()
    r1 = r0
    r0 = <Alignment instance>
    loc_8 = r1
    r1.field_f = r0
    r0 = <StackFit instance>
    r1[0] = r0
    r0 = <Clip instance>
    r1.field_1b = r0
    r2 = loc_28
    r1.field_b = r2
    r0 = Material()
    r1 = r0
    r0 = <MaterialType instance>
    loc_18 = r1
    r1.field_f = r0
    r1[0] = rZR
    r0 = <Color instance>
    r1.field_1f = r0
    r1.field_23 = r0
    r1.field_27 = r0
    r0 = false
    r1.field_33 = r0
    r2 = <Clip instance>
    r1.field_37 = r2
    r2 = <Duration instance>
    r1.field_3b = r2
    r2 = loc_8
    r1.field_b = r2
    r1.field_13 = r0
    r0 = Focus()
    r1 = r0
    r0 = loc_18
    loc_8 = r1
    r1.field_f = r0
    r0 = true
    r1[0] = r0
    r1.field_37 = r0
    r0 = Directionality()
    r1 = r0
    r0 = <TextDirection instance>
    loc_18 = r1
    r1.field_f = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = Theme()
    r1 = loc_10
    r0.field_b = r1
    r1 = loc_18
    r0.field_f = r1
    return r0
    L_6eb694:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6e8df4
    L_6eb69c:
    SaveReg d0
    SaveReg r3
    r0 = AllocateDouble()
    RestoreReg r3
    RestoreReg d0
    goto L_6e9150
    L_6eb6b4:
    SaveReg d0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg d0
    goto L_6e9d0c
    L_6eb6d0:
    SaveReg d0
    SaveReg r19
    r0 = 78
    r0 = DoubleToInteger()
    RestoreReg r19
    RestoreReg d0
    goto L_6ea160
    L_6eb6ec:
    SaveReg d0
    SaveReg r19
    r0 = 78
    r0 = DoubleToInteger()
    RestoreReg r19
    RestoreReg d0
    goto L_6ea5a8
    L_6eb708:
    SaveReg d0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg d0
    goto L_6ea988
  }

  get _ subtitleVerticalShiftOffset(/* No info */) {
    // calls: ._theme, EdgeInsetsGeometry.vertical
    loc_8 = r1
    L_6ebec4:
    r1 = r0.field_f
    if (r1 == null) goto L_6ebf8c
    r0 = ._theme()
    r0 = loc_8
    r1 = r0.field_f
    if (r1 == null) goto L_6ebf90
    r0 = ._theme()
    r1 = r0.field_8f
    r0 = EdgeInsetsGeometry.vertical()
    d0 = 0.000000
    d2 = d1 + d0
    r0 = loc_8
    r1 = r0.field_f
    if (r1 == null) goto L_6ebf94
    r0 = ._theme()
    r1 = r0.field_8b
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xb414]()
    if ((r0 & (1 << 4)) != 0) goto L_6ebf6c
    r0 = loc_8
    r1 = r0.field_f
    if (r1 == null) goto L_6ebf98
    r0 = ._theme()
    d2 = 56.000000
    goto L_6ebf70
    L_6ebf6c:
    d2 = 0.000000
    d0 = d1 + d2
    return r0
    L_6ebf84:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6ebec4
    L_6ebf8c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6ebf90:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6ebf94:
    r0 = NullCastErrorSharedWithFPURegs()
    L_6ebf98:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic, Duration) {
    // calls: _Timer.cancel, Timer.Timer, MaterialPositionIndicatorState.setState, .controller, .DurationExtension.clamp, Player.seek
    r3 = r0.field_1f
    loc_8 = r3
    L_6ebfc4:
    r0 = r3.field_f
    r1 = r0.field_7b
    if (r1 != null) goto L_6ebfe4
    r0 = r3
    goto L_6ebfec
    L_6ebfe4:
    r0 = _Timer.cancel()
    r0 = loc_8
    L_6ebfec:
    r2 = incoming_arg(16)
    r4 = r0.field_f
    r3 = r0
    loc_10 = r4
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = r0
    r1 = <Duration instance>
    r0 = Timer.Timer()
    r1 = loc_10
    r1.field_7b = r0
    if (cc.eq) goto L_6ec040
    vmStub(WriteBarrierWrappersStub)
    L_6ec040:
    r0 = loc_8
    r2 = r0.field_f
    r3 = r0
    loc_10 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = MaterialPositionIndicatorState.setState()
    r0 = loc_8
    r1 = r0.field_13
    r0 = .controller()
    r1 = r0.field_7
    r0 = r1.field_7
    if (r0 == null) goto L_6ec188
    r1 = r0
    r0 = r1.field_b
    if (r0 != w16) goto L_6ec0bc
    r2 = state
    r0 = InitLateInstanceField()
    L_6ec0bc:
    r1 = r0.field_13
    r0 = r1.field_7
    r1 = incoming_arg(16)
    r2 = r1.field_7
    r1 = r1 + 0
    loc_18 = r1
    r0 = Duration()
    r2 = r0
    r0 = loc_18
    loc_10 = r2
    r2.field_7 = r0
    r0 = loc_8
    r1 = r0.field_13
    r0 = .controller()
    r1 = r0.field_7
    r0 = r1.field_7
    if (r0 == null) goto L_6ec18c
    r1 = r0
    r0 = r1.field_b
    if (r0 != w16) goto L_6ec138
    r2 = state
    r0 = InitLateInstanceField()
    L_6ec138:
    r2 = r0[0]
    r1 = loc_10
    r0 = .DurationExtension.clamp()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r1 = r0.field_13
    r0 = .controller()
    r1 = r0.field_7
    r2 = loc_10
    r0 = Player.seek()
    r0 = null
    return r0
    L_6ec180:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6ebfc4
    L_6ec188:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6ec18c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    r1 = true
    r3 = r2.field_1f
    r2 = r3.field_f
    r2.field_73 = r1
    r0 = null
    return r0
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: MaterialPositionIndicatorState.setState
    r3 = r0.field_1f
    L_6ec204:
    r0 = r3.field_f
    loc_8 = r0
    r1 = r0.field_73
    if ((r1 & (1 << 4)) != 0) goto L_6ec238
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = MaterialPositionIndicatorState.setState()
    L_6ec238:
    r0 = null
    return r0
    L_6ec248:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6ec204
  }

  [closure] void <anonymous closure>(dynamic) {
    r1 = false
    r3 = r2.field_1f
    r2 = r3.field_f
    r2.field_73 = r1
    r2.field_6b = r1
    r0 = null
    return r0
  }

  [closure] void <anonymous closure>(dynamic, Duration) {
    // calls: ValueNotifier.value=
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_6ec298:
    r0 = r1.field_f
    r1 = r0.field_7f
    r2 = incoming_arg(16)
    r0 = ValueNotifier.value=()
    r0 = null
    return r0
    L_6ec2c0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6ec298
  }

  [closure] void <anonymous closure>(dynamic, Duration) {
    // calls: _Timer.cancel, Timer.Timer, MaterialPositionIndicatorState.setState, .controller, .DurationExtension.clamp, Player.seek
    r3 = r0.field_1f
    loc_8 = r3
    L_6ec2f0:
    r0 = r3.field_f
    r1 = r0.field_77
    if (r1 != null) goto L_6ec310
    r0 = r3
    goto L_6ec318
    L_6ec310:
    r0 = _Timer.cancel()
    r0 = loc_8
    L_6ec318:
    r2 = incoming_arg(16)
    r4 = r0.field_f
    r3 = r0
    loc_10 = r4
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = r0
    r1 = <Duration instance>
    r0 = Timer.Timer()
    r1 = loc_10
    r1.field_77 = r0
    if (cc.eq) goto L_6ec36c
    vmStub(WriteBarrierWrappersStub)
    L_6ec36c:
    r0 = loc_8
    r2 = r0.field_f
    r3 = r0
    loc_10 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = MaterialPositionIndicatorState.setState()
    r0 = loc_8
    r1 = r0.field_13
    r0 = .controller()
    r1 = r0.field_7
    r0 = r1.field_7
    if (r0 == null) goto L_6ec4b4
    r1 = r0
    r0 = r1.field_b
    if (r0 != w16) goto L_6ec3e8
    r2 = state
    r0 = InitLateInstanceField()
    L_6ec3e8:
    r1 = r0.field_13
    r0 = r1.field_7
    r1 = incoming_arg(16)
    r2 = r1.field_7
    r1 = r1 - 0
    loc_18 = r1
    r0 = Duration()
    r2 = r0
    r0 = loc_18
    loc_10 = r2
    r2.field_7 = r0
    r0 = loc_8
    r1 = r0.field_13
    r0 = .controller()
    r1 = r0.field_7
    r0 = r1.field_7
    if (r0 == null) goto L_6ec4b8
    r1 = r0
    r0 = r1.field_b
    if (r0 != w16) goto L_6ec464
    r2 = state
    r0 = InitLateInstanceField()
    L_6ec464:
    r2 = r0[0]
    r1 = loc_10
    r0 = .DurationExtension.clamp()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r1 = r0.field_13
    r0 = .controller()
    r1 = r0.field_7
    r2 = loc_10
    r0 = Player.seek()
    r0 = null
    return r0
    L_6ec4ac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6ec2f0
    L_6ec4b4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6ec4b8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    r1 = true
    r3 = r2.field_1f
    r2 = r3.field_f
    r2.field_6f = r1
    r0 = null
    return r0
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: MaterialPositionIndicatorState.setState
    r3 = r0.field_1f
    L_6ec504:
    r0 = r3.field_f
    loc_8 = r0
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = MaterialPositionIndicatorState.setState()
    r0 = null
    return r0
    L_6ec53c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6ec504
  }

  [closure] void <anonymous closure>(dynamic) {
    r1 = false
    r3 = r2.field_1f
    r2 = r3.field_f
    r2.field_6f = r1
    r2.field_67 = r1
    r0 = null
    return r0
  }

  [closure] void <anonymous closure>(dynamic, Duration) {
    // calls: Duration.unary-, ValueNotifier.value=
    r1 = r0.field_1f
    L_6ec590:
    r0 = r1.field_f
    r2 = r0.field_7f
    r1 = incoming_arg(16)
    loc_8 = r2
    r0 = Duration.unary-()
    r1 = loc_8
    r2 = r0
    r0 = ValueNotifier.value=()
    r0 = null
    return r0
    L_6ec5c8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6ec590
  }

  [closure] SingleChildRenderObjectWidget <anonymous closure>(dynamic, BuildContext, double, Widget?) {
    // calls: ._theme
    d0 = 0.000000
    L_6ec620:
    r0 = incoming_arg(24)
    LoadField: d1 = r0->field_7
    if (d1 <= d0) goto L_6ec674
    r0 = incoming_arg(16)
    r1 = incoming_arg(32)
    r0 = ._theme()
    r0 = incoming_arg(16)
    if (r0 == null) goto L_6ec68c
    r0 = Opacity()
    StoreField: r0->field_f = d0
    r1 = false
    r0[0] = r1
    r1 = incoming_arg(16)
    r0.field_b = r1
    return r0
    L_6ec674:
    r0 = <SizedBox instance>
    return r0
    L_6ec684:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_6ec620
    L_6ec68c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: MaterialPositionIndicatorState.setState
    r3 = r0.field_1f
    L_6ec6b4:
    r0 = r3.field_f
    loc_8 = r0
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = MaterialPositionIndicatorState.setState()
    r0 = null
    return r0
    L_6ec6ec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6ec6b4
  }

  [closure] void <anonymous closure>(dynamic) {
    r2 = r0.field_1f
    loc_8 = r2
    L_6ec71c:
    r1 = r2.field_f
    r0 = r1[0]
    if (r0 != w16) goto L_6ec744
    r2 = visible
    r0 = InitLateInstanceField()
    L_6ec744:
    if ((r0 & (1 << 4)) == 0) goto L_6ec75c
    r1 = loc_8
    r2 = false
    r3 = r1.field_f
    r3.field_13 = r2
    L_6ec75c:
    r0 = null
    return r0
    L_6ec76c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6ec71c
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: _Timer.cancel
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_6ec794:
    r0 = r1.field_f
    r1 = r0.field_1b
    if (r1 == null) goto L_6ec7b0
    r0 = _Timer.cancel()
    L_6ec7b0:
    r0 = null
    return r0
    L_6ec7c0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6ec794
  }

  bool buffering(_MaterialVideoControlsState) {
    // calls: .controller
    L_6ec7dc:
    r0 = incoming_arg(16)
    r1 = r0.field_f
    if (r1 == null) goto L_6ec850
    r0 = .controller()
    r1 = r0.field_7
    r0 = r1.field_7
    if (r0 == null) goto L_6ec854
    r1 = r0
    r0 = r1.field_b
    if (r0 != w16) goto L_6ec830
    r2 = state
    r0 = InitLateInstanceField()
    L_6ec830:
    r1 = r0.field_33
    r0 = r1
    return r0
    L_6ec848:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6ec7dc
    L_6ec850:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6ec854:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  bool mount(_MaterialVideoControlsState) {
    // calls: ._theme
    L_6ec86c:
    r0 = incoming_arg(16)
    r1 = r0.field_f
    if (r1 == null) goto L_6ec8a4
    r0 = ._theme()
    r1 = r0.field_3b
    r0 = r1
    return r0
    L_6ec89c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6ec86c
    L_6ec8a4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic, PointerDownEvent) {
    // calls: _MaterialVideoControlsState.onTap
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_6ec8c8:
    r0 = r1.field_f
    r1 = r0
    r0 = _MaterialVideoControlsState.onTap()
    r0 = null
    return r0
    L_6ec8e8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6ec8c8
  }

  _ onTap(/* No info */) {
    // calls: MaterialPositionIndicatorState.setState, _MaterialVideoControlsState.shiftSubtitle, _Timer.cancel, ._theme, Timer.Timer
    L_6ec90c:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_f = r0
    r1 = r0
    r0 = r1[0]
    if (r0 != w16) goto L_6ec948
    r2 = visible
    r0 = InitLateInstanceField()
    L_6ec948:
    if ((r0 & (1 << 4)) == 0) goto L_6ec9f8
    r0 = loc_8
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = MaterialPositionIndicatorState.setState()
    r1 = loc_8
    r0 = _MaterialVideoControlsState.shiftSubtitle()
    r0 = loc_8
    r1 = r0.field_1b
    if (r1 == null) goto L_6ec994
    r0 = _Timer.cancel()
    r0 = loc_8
    L_6ec994:
    r1 = r0.field_f
    if (r1 == null) goto L_6eca54
    r0 = ._theme()
    r2 = r0.field_63
    r3 = loc_10
    loc_18 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r2 = r0
    r0 = Timer.Timer()
    r2 = loc_8
    r2.field_1b = r0
    if (cc.eq) goto L_6ec9f4
    vmStub(WriteBarrierWrappersStub)
    L_6ec9f4:
    goto L_6eca3c
    L_6ec9f8:
    r2 = loc_8
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = MaterialPositionIndicatorState.setState()
    r1 = loc_8
    r0 = _MaterialVideoControlsState.shiftSubtitle()
    r0 = loc_8
    r1 = r0.field_1b
    if (r1 == null) goto L_6eca3c
    r0 = _Timer.cancel()
    L_6eca3c:
    r0 = null
    return r0
    L_6eca4c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6ec90c
    L_6eca54:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: MaterialPositionIndicatorState.setState, _MaterialVideoControlsState.shiftSubtitle
    r2 = r0.field_1f
    loc_10 = r2
    L_6eca80:
    r0 = r2.field_f
    loc_8 = r0
    r1 = r0.field_f
    if (r1 == null) goto L_6ecacc
    r3 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = MaterialPositionIndicatorState.setState()
    r0 = loc_10
    r1 = r0.field_f
    r0 = _MaterialVideoControlsState.shiftSubtitle()
    L_6ecacc:
    r0 = null
    return r0
    L_6ecadc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6eca80
  }

  [closure] void <anonymous closure>(dynamic) {
    r1 = true
    r3 = r2.field_1f
    r2 = r3.field_f
    r2.field_13 = r1
    r2[0] = r1
    r0 = null
    return r0
  }

  [closure] Future<void> <anonymous closure>(dynamic, DragUpdateDetails) async {
    // calls: _MaterialVideoControlsState.widgetWidth, ._theme, _Double.clamp, _MaterialVideoControlsState.setBrightness, _MaterialVideoControlsState.setVolume
    loc_18 = r2
    r3 = r1.field_1f
    loc_10 = r3
    L_6ecb4c:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_18
    r1 = r0.field_13
    LoadField: d0 = r1->field_f
    r1 = r0.field_b
    LoadField: d1 = r1->field_7
    r0 = loc_10
    r1 = r0.field_f
    r2 = r0.field_13
    r0 = _MaterialVideoControlsState.widgetWidth()
    d0 = 2.000000
    d2 = d1 / d0
    if (d2 < d0) goto L_6eccb4
    r0 = loc_10
    r1 = r0.field_f
    r0 = r1.field_13
    if (r0 != w16) goto L_6ecbd4
    r2 = mount
    r0 = InitLateInstanceField()
    L_6ecbd4:
    if ((r0 & (1 << 4)) == 0) goto L_6ecbf4
    r0 = loc_10
    r1 = r0.field_13
    r0 = ._theme()
    r1 = r0[0]
    if ((r1 & (1 << 4)) == 0) goto L_6ecc20
    L_6ecbf4:
    r0 = loc_10
    r1 = r0.field_13
    r0 = ._theme()
    r1 = r0[0]
    if ((r1 & (1 << 4)) != 0) goto L_6ecdc8
    r0 = loc_10
    r1 = r0.field_13
    r0 = ._theme()
    L_6ecc20:
    r0 = loc_10
    r1 = r0.field_f
    LoadField: d1 = r1->field_1f
    r1 = r0.field_13
    r0 = ._theme()
    d1 = 100.000000
    d2 = d0 / d1
    d1 = d0 - d2
    r1 = inline_Allocate_Double()
    cc = cmp(r0, r1)
    r1 = r1 - 1
    L_6ecc84:
    StoreField: r1->field_7 = d1
    r2 = 0.000000
    r3 = 1.000000
    r0 = _Double.clamp()
    r1 = r0
    r0 = loc_10
    r2 = r0.field_f
    LoadField: d0 = r1->field_7
    r1 = r2
    r0 = _MaterialVideoControlsState.setBrightness()
    goto L_6ecdc8
    L_6eccb4:
    r0 = loc_10
    d1 = 100.000000
    r1 = r0.field_f
    r0 = r1.field_13
    if (r0 != w16) goto L_6eccec
    r2 = mount
    r0 = InitLateInstanceField()
    L_6eccec:
    if ((r0 & (1 << 4)) == 0) goto L_6ecd0c
    r0 = loc_10
    r1 = r0.field_13
    r0 = ._theme()
    r1 = r0.field_13
    if ((r1 & (1 << 4)) == 0) goto L_6ecd38
    L_6ecd0c:
    r0 = loc_10
    r1 = r0.field_13
    r0 = ._theme()
    r1 = r0.field_13
    if ((r1 & (1 << 4)) != 0) goto L_6ecdc8
    r0 = loc_10
    r1 = r0.field_13
    r0 = ._theme()
    L_6ecd38:
    r0 = loc_10
    r1 = r0.field_f
    LoadField: d1 = r1->field_37
    r1 = r0.field_13
    r0 = ._theme()
    d1 = 100.000000
    d2 = d0 / d1
    d1 = d0 - d2
    r1 = inline_Allocate_Double()
    cc = cmp(r0, r1)
    r1 = r1 - 1
    L_6ecd9c:
    StoreField: r1->field_7 = d1
    r2 = 0.000000
    r3 = 1.000000
    r0 = _Double.clamp()
    r1 = r0
    r0 = loc_10
    r2 = r0.field_f
    LoadField: d0 = r1->field_7
    r1 = r2
    r0 = _MaterialVideoControlsState.setVolume()
    L_6ecdc8:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6ecdd0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6ecb4c
    L_6ecdd8:
    SaveReg d1
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg d1
    goto L_6ecc84
    L_6ecdec:
    SaveReg d1
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg d1
    goto L_6ecd9c
  }

  _ setVolume(/* No info */) async {
    // calls: VolumeController.setVolume, MaterialPositionIndicatorState.setState, _Timer.cancel, Timer.Timer
    loc_78 = r1
    L_6ece24:
    r1 = 2
    r0 = AllocateContext()
    r2 = r0
    r1 = loc_78
    loc_80 = r2
    r2.field_f = r1
    r0 = inline_Allocate_Double()
    cc = cmp(r3, r0)
    r0 = r0 - 0
    L_6ece68:
    StoreField: r0->field_7 = d0
    r2.field_13 = r0
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_78
    r3 = loc_80
    r1 = r0.field_63
    r2 = r3.field_13
    LoadField: d0 = r2->field_7
    r0 = VolumeController.setVolume()
    goto L_6ecea0
    L_6ecea0:
    r0 = loc_78
    r3 = loc_80
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_78
    r2 = r0
    r0 = MaterialPositionIndicatorState.setState()
    r0 = loc_78
    r1 = r0.field_43
    if (r1 == null) goto L_6ecee0
    r0 = _Timer.cancel()
    r0 = loc_78
    L_6ecee0:
    r3 = loc_80
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = r0
    r1 = <Duration instance>
    r0 = Timer.Timer()
    r1 = loc_78
    r1.field_43 = r0
    if (cc.eq) goto L_6ecf24
    vmStub(WriteBarrierWrappersStub)
    L_6ecf24:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6ecf2c:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_6ece24
    L_6ecf34:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_6ece68
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: MaterialPositionIndicatorState.setState
    r3 = r0.field_1f
    L_6ed06c:
    r0 = r3.field_f
    loc_8 = r0
    r1 = r0.field_f
    if (r1 == null) goto L_6ed0a4
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = MaterialPositionIndicatorState.setState()
    L_6ed0a4:
    r0 = null
    return r0
    L_6ed0b4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6ed06c
  }

  [closure] void <anonymous closure>(dynamic) {
    r1 = false
    r3 = r2.field_1f
    r2 = r3.field_f
    r2.field_3f = r1
    r2.field_47 = r1
    r0 = null
    return r0
  }

  [closure] void <anonymous closure>(dynamic) {
    r1 = true
    r3 = r2.field_1f
    r2 = r3.field_f
    r4 = r3.field_13
    LoadField: d0 = r4->field_7
    StoreField: r2->field_37 = d0
    r2.field_3f = r1
    r2.field_47 = r1
    r0 = null
    return r0
  }

  _ setBrightness(/* No info */) async {
    // calls: MethodChannelScreenBrightness.setApplicationScreenBrightness, MaterialPositionIndicatorState.setState, _Timer.cancel, Timer.Timer
    loc_70 = r1
    L_6ed140:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r1 = loc_70
    loc_78 = r2
    r2.field_f = r1
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = LoadStaticField(0x10d8)
    if (r0 != w16) goto L_6ed180
    r2 = _instance
    r0 = InitLateStaticField()
    L_6ed180:
    r1 = r0
    r0 = MethodChannelScreenBrightness.setApplicationScreenBrightness()
    r1 = r0
    loc_80 = r1
    r0 = Await()
    goto L_6ed1a0
    L_6ed1a0:
    r0 = loc_70
    r3 = loc_78
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_70
    r2 = r0
    r0 = MaterialPositionIndicatorState.setState()
    r0 = loc_70
    r1 = r0.field_2b
    if (r1 == null) goto L_6ed1e0
    r0 = _Timer.cancel()
    r0 = loc_70
    L_6ed1e0:
    r3 = loc_78
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = r0
    r1 = <Duration instance>
    r0 = Timer.Timer()
    r1 = loc_70
    r1.field_2b = r0
    if (cc.eq) goto L_6ed224
    vmStub(WriteBarrierWrappersStub)
    L_6ed224:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6ed22c:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_6ed140
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: MaterialPositionIndicatorState.setState
    r3 = r0.field_1f
    L_6ed464:
    r0 = r3.field_f
    loc_8 = r0
    r1 = r0.field_f
    if (r1 == null) goto L_6ed49c
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = MaterialPositionIndicatorState.setState()
    L_6ed49c:
    r0 = null
    return r0
    L_6ed4ac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6ed464
  }

  [closure] void <anonymous closure>(dynamic) {
    r1 = false
    r3 = r2.field_1f
    r2 = r3.field_f
    r2.field_27 = r1
    r0 = null
    return r0
  }

  [closure] void <anonymous closure>(dynamic) {
    r1 = true
    r3 = r2.field_1f
    r2 = r3.field_f
    r2.field_27 = r1
    r0 = null
    return r0
  }

  _ widgetWidth(/* No info */) {
    // calls: Element.renderObject, RenderBox.size, Offset.&
    r1 = r2
    L_6ed5b4:
    r0 = Element.renderObject()
    r3 = r0
    r2 = null
    r1 = null
    loc_8 = r3
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 140) goto L_6ed5ec
    r8 = RenderBox
    r3 = null
    r0 = RenderBox()
    L_6ed5ec:
    r1 = loc_8
    r0 = RenderBox.size()
    r2 = r0
    r1 = <Offset instance>
    r0 = Offset.&()
    ArrayLoad: d1 = r0[0]
    LoadField: d2 = r0->field_7
    d0 = d1 - d2
    return r0
    L_6ed618:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6ed5b4
  }

  [closure] void <anonymous closure>(dynamic, DragEndDetails) {
    // calls: _MaterialVideoControlsState.onHorizontalDragEnd
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_6ed640:
    r0 = r1.field_f
    r1 = r0
    r0 = _MaterialVideoControlsState.onHorizontalDragEnd()
    r0 = null
    return r0
    L_6ed660:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6ed640
  }

  _ onHorizontalDragEnd(/* No info */) {
    // calls: .controller, .DurationExtension.clamp, Player.seek, MaterialPositionIndicatorState.setState
    L_6ed684:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_f = r0
    r1 = r0.field_4f
    r1 = r0.field_f
    if (r1 == null) goto L_6ed7fc
    r0 = .controller()
    r1 = r0.field_7
    r0 = r1.field_7
    if (r0 == null) goto L_6ed800
    r1 = r0
    r0 = r1.field_b
    if (r0 != w16) goto L_6ed6f4
    r2 = state
    r0 = InitLateInstanceField()
    L_6ed6f4:
    r1 = r0.field_13
    r0 = loc_8
    r2 = r0.field_4f
    r16 = 1000000
    r3 = r3 * 2
    r2 = r1.field_7
    r1 = r1 + 2
    loc_18 = r1
    r0 = Duration()
    r2 = r0
    r0 = loc_18
    loc_20 = r2
    r2.field_7 = r0
    r0 = loc_8
    r1 = r0.field_f
    if (r1 == null) goto L_6ed804
    r0 = .controller()
    r1 = r0.field_7
    r0 = r1.field_7
    if (r0 == null) goto L_6ed808
    r1 = r0
    r0 = r1.field_b
    if (r0 != w16) goto L_6ed784
    r2 = state
    r0 = InitLateInstanceField()
    L_6ed784:
    r2 = r0[0]
    r1 = loc_20
    r0 = .DurationExtension.clamp()
    r2 = r0
    r0 = loc_8
    loc_20 = r2
    r1 = r0.field_f
    if (r1 == null) goto L_6ed80c
    r0 = .controller()
    r1 = r0.field_7
    r2 = loc_20
    r0 = Player.seek()
    L_6ed7c4:
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = MaterialPositionIndicatorState.setState()
    r0 = null
    return r0
    L_6ed7f4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6ed684
    L_6ed7fc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6ed800:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6ed804:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6ed808:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6ed80c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    r2 = <Offset instance>
    r1 = false
    r4 = r3.field_1f
    r3 = r4.field_f
    r3.field_4b = r2
    r3.field_57 = r1
    r0 = null
    return r0
  }

  [closure] void <anonymous closure>(dynamic, DragUpdateDetails) {
    // calls: ._theme, _MaterialVideoControlsState.onHorizontalDragUpdate
    r2 = r0.field_1f
    loc_8 = r2
    L_6ed864:
    r1 = r2.field_f
    r0 = r1.field_13
    if (r0 != w16) goto L_6ed88c
    r2 = mount
    r0 = InitLateInstanceField()
    L_6ed88c:
    if ((r0 & (1 << 4)) == 0) goto L_6ed8ac
    r0 = loc_8
    r1 = r0.field_13
    r0 = ._theme()
    r1 = r0.field_1b
    if ((r1 & (1 << 4)) == 0) goto L_6ed8d8
    L_6ed8ac:
    r0 = loc_8
    r1 = r0.field_13
    r0 = ._theme()
    r1 = r0.field_1b
    if ((r1 & (1 << 4)) != 0) goto L_6ed8ec
    r0 = loc_8
    r1 = r0.field_13
    r0 = ._theme()
    L_6ed8d8:
    r0 = loc_8
    r1 = r0.field_f
    r2 = incoming_arg(16)
    r0 = _MaterialVideoControlsState.onHorizontalDragUpdate()
    L_6ed8ec:
    r0 = null
    return r0
    L_6ed8fc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6ed864
  }

  _ onHorizontalDragUpdate(/* No info */) {
    // calls: Offset.==, .controller, ._theme, MaterialPositionIndicatorState.setState
    loc_10 = r2
    L_6ed924:
    r1 = 2
    r0 = AllocateContext()
    r1 = loc_8
    loc_18 = r0
    r0.field_f = r1
    r2 = r1.field_4b
    r16 = <Offset instance>
    r0 = Offset.==()
    if ((r0 & (1 << 4)) != 0) goto L_6ed990
    r2 = loc_8
    r0 = loc_10
    r1 = r0.field_b
    r0 = r1
    r2.field_4b = r0
    if (cc.eq) goto L_6ed980
    vmStub(WriteBarrierWrappersStub)
    L_6ed980:
    r0 = null
    return r0
    L_6ed990:
    r2 = loc_8
    r0 = loc_10
    r3 = loc_18
    r1 = r2.field_4b
    LoadField: d0 = r1->field_7
    r1 = r0.field_b
    LoadField: d1 = r1->field_7
    d2 = d0 - d1
    r1 = r2.field_f
    if (r1 == null) goto L_6edbbc
    r0 = .controller()
    r1 = r0.field_7
    r0 = r1.field_7
    if (r0 == null) goto L_6edbc0
    r1 = r0
    r0 = r1.field_b
    if (r0 != w16) goto L_6eda0c
    r2 = state
    r0 = InitLateInstanceField()
    L_6eda0c:
    r1 = r0[0]
    r0 = r1.field_7
    r2 = 1000000
    r3 = r0 / r2
    r0 = loc_8
    loc_20 = r3
    r1 = r0.field_f
    if (r1 == null) goto L_6edbc4
    r0 = .controller()
    r1 = r0.field_7
    r0 = r1.field_7
    if (r0 == null) goto L_6edbc8
    r1 = r0
    r0 = r1.field_b
    if (r0 != w16) goto L_6eda7c
    r2 = state
    r0 = InitLateInstanceField()
    L_6eda7c:
    r1 = r0.field_13
    r0 = r1.field_7
    r1 = 1000000
    r2 = r0 / r1
    r0 = loc_20
    loc_28 = r2
    d0 = toDouble(r0)
    d2 = d1 * d0
    r3 = loc_8
    r1 = r3.field_f
    if (r1 == null) goto L_6edbcc
    r0 = ._theme()
    d1 = 1000.000000
    d2 = d0 / d1
    CallRuntime_LibcRound(double) -> double
    if (d0 vs d0) goto L_6edbd0
    r0 = toInt(d0)
    r16 = r16 >> 0
    if (cc.ne) goto L_6edbd0
    r0 = r0 << 0
    L_6edb28:
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6edb34
    L_6edb34:
    r2 = -r1
    r0 = boxInt(r2)
    if (cc.eq) goto L_6edb4c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_6edb4c:
    r3 = loc_18
    r3.field_13 = r0
    if ((r0 & (1 << 0)) == 0) goto L_6edb70
    if (cc.eq) goto L_6edb70
    vmStub(WriteBarrierWrappersStub)
    L_6edb70:
    r0 = loc_28
    r1 = r1 + 0
    r0 = loc_20
    if (r1 > r0) goto L_6edba4
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = MaterialPositionIndicatorState.setState()
    L_6edba4:
    r0 = null
    return r0
    L_6edbb4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6ed924
    L_6edbbc:
    r0 = NullCastErrorSharedWithFPURegs()
    L_6edbc0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6edbc4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6edbc8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6edbcc:
    r0 = NullCastErrorSharedWithFPURegs()
    L_6edbd0:
    SaveReg d0
    r0 = 78
    r0 = DoubleToInteger()
    RestoreReg d0
    goto L_6edb28
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: ValueNotifier.value=
    r1 = incoming_arg(16)
    r0 = true
    r2 = r1.field_1f
    L_6edc0c:
    r1 = r2.field_f
    r3 = r2.field_13
    r2 = LoadInt32Instr(r3)
    if ((r3 & (1 << 0)) == 0) goto L_6edc28
    L_6edc28:
    r1.field_4f = r2
    r1.field_57 = r0
    r0 = r1.field_7f
    loc_10 = r0
    r16 = 1000000
    r1 = r1 * 2
    loc_8 = r1
    r0 = Duration()
    r1 = r0
    r0 = loc_8
    r1.field_7 = r0
    r2 = r1
    r1 = loc_10
    r0 = ValueNotifier.value=()
    r0 = null
    return r0
    L_6edc78:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6edc0c
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: _MaterialVideoControlsState._isInRightSegment, ._theme, _MaterialVideoControlsState.onDoubleTapSeekForward, _MaterialVideoControlsState._isInLeftSegment, _MaterialVideoControlsState.onDoubleTapSeekBackward
    r2 = r0.field_1f
    loc_8 = r2
    L_6edca8:
    r1 = r2.field_f
    r0 = r1.field_87
    if (r0 != null) goto L_6edcd0
    r0 = null
    return r0
    L_6edcd0:
    LoadField: d0 = r0->field_7
    r0 = _MaterialVideoControlsState._isInRightSegment()
    if ((r0 & (1 << 4)) != 0) goto L_6edd50
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_13
    if (r0 != w16) goto L_6edd08
    r2 = mount
    r0 = InitLateInstanceField()
    L_6edd08:
    if ((r0 & (1 << 4)) == 0) goto L_6edd30
    r0 = loc_8
    r1 = r0.field_13
    r0 = ._theme()
    r1 = r0.field_23
    if ((r1 & (1 << 4)) != 0) goto L_6edd30
    r0 = loc_8
    goto L_6edd40
    L_6edd30:
    r0 = loc_8
    r1 = r0[0]
    if ((r1 & (1 << 4)) != 0) goto L_6edde8
    L_6edd40:
    r1 = r0.field_f
    r0 = _MaterialVideoControlsState.onDoubleTapSeekForward()
    goto L_6edde8
    L_6edd50:
    r0 = loc_8
    r1 = r0.field_f
    r2 = r1.field_87
    if (r2 == null) goto L_6ede00
    LoadField: d0 = r2->field_7
    r0 = _MaterialVideoControlsState._isInLeftSegment()
    if ((r0 & (1 << 4)) != 0) goto L_6edde8
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_13
    if (r0 != w16) goto L_6edda4
    r2 = mount
    r0 = InitLateInstanceField()
    L_6edda4:
    if ((r0 & (1 << 4)) == 0) goto L_6eddcc
    r0 = loc_8
    r1 = r0.field_13
    r0 = ._theme()
    r1 = r0.field_23
    if ((r1 & (1 << 4)) != 0) goto L_6eddcc
    r0 = loc_8
    goto L_6edddc
    L_6eddcc:
    r0 = loc_8
    r1 = r0[0]
    if ((r1 & (1 << 4)) != 0) goto L_6edde8
    L_6edddc:
    r1 = r0.field_f
    r0 = _MaterialVideoControlsState.onDoubleTapSeekBackward()
    L_6edde8:
    r0 = null
    return r0
    L_6eddf8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6edca8
    L_6ede00:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ onDoubleTapSeekBackward(/* No info */) {
    // calls: MaterialPositionIndicatorState.setState
    L_6ede20:
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
    r0 = MaterialPositionIndicatorState.setState()
    r0 = null
    return r0
    L_6ede64:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6ede20
  }

  [closure] void <anonymous closure>(dynamic) {
    r1 = true
    r3 = r2.field_1f
    r2 = r3.field_f
    r2.field_67 = r1
    r0 = null
    return r0
  }

  _ _isInLeftSegment(/* No info */) {
    // calls: _MaterialVideoControlsState._isInSegment
    L_6edea4:
    r2 = 0
    r0 = _MaterialVideoControlsState._isInSegment()
    return r0
    L_6edeb8:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_6edea4
  }

  _ _isInSegment(/* No info */) {
    // calls: ._theme, ListBase.reduce, _MaterialVideoControlsState.widgetWidth
    loc_8 = r1
    loc_10 = r2
    L_6edee8:
    r1 = r0.field_f
    if (r1 == null) goto L_6edff4
    r0 = ._theme()
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r2 = r0
    r1 = [1, 1, 1]
    r0 = ListBase.reduce()
    r1 = loc_8
    loc_18 = r0
    r2 = r1.field_f
    if (r2 == null) goto L_6edff8
    r0 = _MaterialVideoControlsState.widgetWidth()
    r1 = loc_18
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_6edf4c
    L_6edf4c:
    d1 = toDouble(r2)
    d2 = d0 / d1
    r1 = loc_10
    d1 = 0.000000
    r3 = 0
    r2 = [1, 1, 1]
    if (r3 >= 3) goto L_6edfdc
    ArrayLoad: r4 = r2[r3]
    r5 = LoadInt32Instr(r4)
    if ((r4 & (1 << 0)) == 0) goto L_6edf98
    L_6edf98:
    d3 = toDouble(r5)
    d4 = d2 * d3
    d3 = d1 + d4
    if (r3 != r1) goto L_6edfcc
    if (d0 < d1) goto L_6edfcc
    if (d3 < d0) goto L_6edfcc
    r0 = true
    return r0
    L_6edfcc:
    r0 = r0 + 3
    r3 = r0
    goto L_6edf6c
    L_6edfdc:
    r0 = false
    return r0
    L_6edfec:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_6edee8
    L_6edff4:
    r0 = NullCastErrorSharedWithFPURegs()
    L_6edff8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6edffc:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_6edf78
  }

  [closure] int <anonymous closure>(dynamic, int, int) {
    r3 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_6ee014
    r4 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_6ee024
    L_6ee024:
    r2 = r2 + 3
    r0 = boxInt(r2)
    if (cc.eq) goto L_6ee04c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_6ee04c:
    return r0
  }

  _ onDoubleTapSeekForward(/* No info */) {
    // calls: MaterialPositionIndicatorState.setState
    L_6ee06c:
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
    r0 = MaterialPositionIndicatorState.setState()
    r0 = null
    return r0
    L_6ee0b0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6ee06c
  }

  [closure] void <anonymous closure>(dynamic) {
    r1 = true
    r3 = r2.field_1f
    r2 = r3.field_f
    r2.field_6b = r1
    r0 = null
    return r0
  }

  _ _isInRightSegment(/* No info */) {
    // calls: _MaterialVideoControlsState._isInSegment
    L_6ee0f0:
    r2 = 2
    r0 = _MaterialVideoControlsState._isInSegment()
    return r0
    L_6ee104:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_6ee0f0
  }

  [closure] void _handleDoubleTapDown(dynamic, TapDownDetails) {
    // calls: _MaterialVideoControlsState._handleDoubleTapDown
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_6ee12c:
    r2 = incoming_arg(16)
    r0 = _MaterialVideoControlsState._handleDoubleTapDown()
    return r0
    L_6ee140:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6ee12c
  }

  _ _handleDoubleTapDown(/* No info */) {
    // calls: MaterialPositionIndicatorState.setState
    loc_10 = r2
    L_6ee168:
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
    r0 = MaterialPositionIndicatorState.setState()
    r0 = null
    return r0
    L_6ee1b4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6ee168
  }

  [closure] void <anonymous closure>(dynamic) {
    r2 = r1.field_1f
    r1 = r2.field_f
    r3 = r2.field_13
    r0 = r3.field_b
    r1.field_87 = r0
    if (cc.eq) goto L_6ee204
    vmStub(WriteBarrierWrappersStub)
    L_6ee204:
    r0 = null
    return r0
  }

  _ dispose(/* No info */) {
    // calls: Future.Future.microtask, _Timer.cancel
    loc_20 = r1
    L_6fd408:
    r3 = r2.field_83
    loc_18 = r3
    r0 = r3.field_b
    r4 = LoadInt32Instr(r0)
    loc_10 = r4
    r0 = 0
    L_6fd430:
    r1 = r3.field_b
    r5 = LoadInt32Instr(r1)
    if (r4 != r5) goto L_6fd4f8
    if (r0 >= r5) goto L_6fd490
    r1 = r3.field_f
    ArrayLoad: r5 = r1[r0]
    r6 = r6 + 0
    loc_8 = r6
    r0 = classId(r5)
    r1 = r5
    r0 = GDT[cid_x0 + -0x8f2]()
    r0 = loc_8
    r2 = loc_20
    r3 = loc_18
    r4 = loc_10
    goto L_6fd424
    L_6fd490:
    r0 = r2
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Null?>
    r4 = [1, 1, 1, 1, null]
    r0 = Future.Future.microtask()
    r0 = loc_20
    r1 = r0.field_77
    if (r1 == null) goto L_6fd4d4
    r0 = _Timer.cancel()
    r0 = loc_20
    L_6fd4d4:
    r1 = r0.field_7b
    if (r1 == null) goto L_6fd4e8
    r0 = _Timer.cancel()
    L_6fd4e8:
    r0 = null
    return r0
    L_6fd4f8:
    r0 = r3
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_18
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_6fd518:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6fd408
    L_6fd520:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6fd430
  }

  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // calls: MethodChannelScreenBrightness.resetApplicationScreenBrightness
    r2 = r1.field_1f
    loc_58 = r2
    L_6fd6d8:
    asyncBegin()   -> Future<Null?>
    vmStub(InitAsyncStub)
    r0 = LoadStaticField(0x10d8)
    if (r0 != w16) goto L_6fd700
    r2 = _instance
    r0 = InitLateStaticField()
    L_6fd700:
    r1 = r0
    r0 = MethodChannelScreenBrightness.resetApplicationScreenBrightness()
    r1 = r0
    loc_60 = r1
    r0 = Await()
    goto L_6fd71c
    L_6fd71c:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6fd724:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6fd6d8
  }

  _ initState(/* No info */) {
    // calls: Future.Future.microtask
    L_71e8d8:
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
    r16 = TypeArguments<Null?>
    r4 = [1, 1, 1, 1, null]
    r0 = Future.Future.microtask()
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Null?>
    r4 = [1, 1, 1, 1, null]
    r0 = Future.Future.microtask()
    r0 = null
    return r0
    L_71e948:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_71e8d8
  }

  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // calls: MethodChannelScreenBrightness.application, MethodChannelScreenBrightness.onApplicationScreenBrightnessChanged, CastStream.listen
    r3 = r1.field_1f
    loc_58 = r3
    L_71e984:
    asyncBegin()   -> Future<Null?>
    vmStub(InitAsyncStub)
    r3 = loc_58
    r0 = r3.field_f
    loc_60 = r0
    r0 = LoadStaticField(0x10d8)
    if (r0 != w16) goto L_71e9bc
    r2 = _instance
    r0 = InitLateStaticField()
    L_71e9bc:
    r1 = r0
    r0 = MethodChannelScreenBrightness.application()
    r1 = r0
    loc_68 = r1
    r0 = Await()
    LoadField: d0 = r0->field_7
    r0 = loc_60
    StoreField: r0->field_1f = d0
    r1 = LoadStaticField(0x10d8)
    r0 = MethodChannelScreenBrightness.onApplicationScreenBrightnessChanged()
    r3 = loc_58
    r1 = Function '<anonymous closure>':.
    loc_60 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_60
    r2 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = CastStream.listen()
    goto L_71ea18
    L_71ea18:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_71ea20:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_71e984
  }

  [closure] void <anonymous closure>(dynamic, double) {
    // calls: MaterialPositionIndicatorState.setState
    r1 = r0.field_1f
    loc_8 = r1
    L_71f240:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r2 = incoming_arg(16)
    r1.field_f = r2
    r2 = r0.field_f
    loc_10 = r2
    r0 = r2.field_f
    if (r0 == null) goto L_71f298
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = MaterialPositionIndicatorState.setState()
    L_71f298:
    r0 = null
    return r0
    L_71f2a8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_71f240
  }

  [closure] void <anonymous closure>(dynamic) {
    r2 = r1.field_1f
    r1 = r2.field_b
    r3 = r1.field_f
    r1 = r2.field_f
    LoadField: d0 = r1->field_7
    StoreField: r3->field_1f = d0
    r0 = null
    return r0
  }

  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // calls: VolumeController.getVolume, VolumeController.addListener
    r3 = r1.field_1f
    loc_60 = r3
    L_71f318:
    asyncBegin()   -> Future<Null?>
    vmStub(InitAsyncStub)
    r3 = loc_60
    r0 = false
    r2 = r3.field_f
    loc_68 = r2
    r1 = r2.field_63
    r1[0] = r0
    r0 = VolumeController.getVolume()
    r1 = r0
    loc_70 = r1
    r0 = Await()
    LoadField: d0 = r0->field_7
    r0 = loc_68
    StoreField: r0->field_37 = d0
    r0 = loc_60
    r1 = r0.field_f
    r2 = r1.field_63
    r3 = r0
    loc_68 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_68
    r2 = r0
    r0 = VolumeController.addListener()
    goto L_71f39c
    L_71f39c:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_71f3a4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_71f318
  }

  [closure] void <anonymous closure>(dynamic, double) {
    // calls: MaterialPositionIndicatorState.setState
    r1 = r0.field_1f
    loc_8 = r1
    L_71f718:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r2 = incoming_arg(16)
    r1.field_f = r2
    r2 = r0.field_f
    loc_10 = r2
    r0 = r2.field_f
    if (r0 == null) goto L_71f77c
    r0 = r2.field_47
    if ((r0 & (1 << 4)) == 0) goto L_71f77c
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = MaterialPositionIndicatorState.setState()
    L_71f77c:
    r0 = null
    return r0
    L_71f78c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_71f718
  }

  [closure] void <anonymous closure>(dynamic) {
    r2 = r1.field_1f
    r1 = r2.field_b
    r3 = r1.field_f
    r1 = r2.field_f
    LoadField: d0 = r1->field_7
    StoreField: r3->field_37 = d0
    r0 = null
    return r0
  }

  _ didChangeDependencies(/* No info */) {
    // calls: .controller, _ForwardingStream.listen, _GrowableList.addAll, ._theme, Timer.Timer
    L_724cf4:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_f = r0
    r3 = r0.field_83
    loc_10 = r3
    r1 = r3.field_b
    if (r1 != 0) goto L_724f08
    r1 = r0.field_f
    if (r1 == null) goto L_724f20
    r0 = .controller()
    r1 = r0.field_7
    r0 = r1.field_7
    if (r0 == null) goto L_724f24
    r1 = r0
    r0 = r1.field_f
    if (r0 != w16) goto L_724d70
    r2 = stream
    r0 = InitLateInstanceField()
    L_724d70:
    r2 = r0.field_7
    r3 = loc_18
    loc_20 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_20
    r2 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = _ForwardingStream.listen()
    r2 = r0
    r0 = loc_8
    loc_20 = r2
    r1 = r0.field_f
    if (r1 == null) goto L_724f28
    r0 = .controller()
    r1 = r0.field_7
    r0 = r1.field_7
    if (r0 == null) goto L_724f2c
    r1 = r0
    r0 = r1.field_f
    if (r0 != w16) goto L_724dfc
    r2 = stream
    r0 = InitLateInstanceField()
    L_724dfc:
    r2 = r0.field_1f
    r3 = loc_18
    loc_28 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_28
    r2 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = _ForwardingStream.listen()
    r1 = null
    r2 = 4
    loc_28 = r0
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_20
    loc_30 = r2
    r2.field_f = r0
    r0 = loc_28
    r2.field_13 = r0
    r1 = TypeArguments<StreamSubscription>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_30
    r1.field_f = r0
    r0 = 4
    r1.field_b = r0
    r2 = r1
    r1 = loc_10
    r0 = _GrowableList.addAll()
    r0 = loc_8
    r1 = r0.field_f
    if (r1 == null) goto L_724f30
    r0 = ._theme()
    r1 = r0.field_3b
    if ((r1 & (1 << 4)) != 0) goto L_724f08
    r0 = loc_8
    r1 = r0.field_f
    if (r1 == null) goto L_724f34
    r0 = ._theme()
    r2 = r0.field_63
    r3 = loc_18
    loc_10 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = Timer.Timer()
    r1 = loc_8
    r1.field_1b = r0
    if (cc.eq) goto L_724f08
    vmStub(WriteBarrierWrappersStub)
    L_724f08:
    r0 = null
    return r0
    L_724f18:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_724cf4
    L_724f20:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_724f24:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_724f28:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_724f2c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_724f30:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_724f34:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: MaterialPositionIndicatorState.setState, _MaterialVideoControlsState.shiftSubtitle
    r2 = r0.field_1f
    loc_10 = r2
    L_724f60:
    r0 = r2.field_f
    loc_8 = r0
    r1 = r0.field_f
    if (r1 == null) goto L_724fac
    r3 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = MaterialPositionIndicatorState.setState()
    r0 = loc_10
    r1 = r0.field_f
    r0 = _MaterialVideoControlsState.shiftSubtitle()
    L_724fac:
    r0 = null
    return r0
    L_724fbc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_724f60
  }

  [closure] void <anonymous closure>(dynamic, bool) {
    // calls: MaterialPositionIndicatorState.setState
    r1 = r0.field_1f
    loc_8 = r1
    L_724fec:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r2 = incoming_arg(16)
    r1.field_f = r2
    r2 = r0.field_f
    r3 = r1
    loc_10 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = MaterialPositionIndicatorState.setState()
    r0 = null
    return r0
    L_725044:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_724fec
  }

  [closure] void <anonymous closure>(dynamic) {
    r2 = r1.field_1f
    r1 = r2.field_b
    r3 = r1.field_f
    r1 = r2.field_f
    r3.field_5f = r1
    r0 = null
    return r0
  }

  [closure] void <anonymous closure>(dynamic, Playlist) {
    // calls: MaterialPositionIndicatorState.setState
    r1 = r0.field_1f
    loc_8 = r1
    L_7250a4:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r2 = incoming_arg(16)
    r1.field_f = r2
    r2 = r0.field_f
    r3 = r1
    loc_10 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = MaterialPositionIndicatorState.setState()
    r0 = null
    return r0
    L_7250fc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7250a4
  }

  _ _MaterialVideoControlsState(/* No info */) {
    // calls: _GrowableList._GrowableList
    r2 = false
    r0 = <Offset instance>
    d0 = 1.000000
    loc_8 = r1
    L_72cd54:
    r1.field_13 = r3
    r1[0] = r3
    r1.field_1f = rZR
    r1.field_27 = r2
    StoreField: r1->field_2f = d0
    r1.field_37 = rZR
    r1.field_3f = r2
    r1.field_47 = r2
    r1.field_4b = r0
    r1.field_4f = rZR
    r1.field_57 = r2
    r1.field_5b = r2
    r1.field_5f = r3
    r1.field_67 = r2
    r1.field_6b = r2
    r1.field_6f = r2
    r1.field_73 = r2
    r0 = LoadStaticField(0x10dc)
    if (r0 != w16) goto L_72cdb8
    r2 = _instance
    r0 = InitLateFinalStaticField()
    L_72cdb8:
    r2 = loc_8
    r2.field_63 = r0
    if (cc.eq) goto L_72cdd8
    vmStub(WriteBarrierWrappersStub)
    L_72cdd8:
    r1 = TypeArguments<Duration>
    r0 = ValueNotifier()
    r1 = r0
    r0 = <Duration instance>
    loc_10 = r1
    r1.field_27 = r0
    r1.field_7 = rZR
    r1.field_13 = rZR
    r1.field_1b = rZR
    r0 = LoadStaticField(0x474)
    if (r0 != w16) goto L_72ce18
    r2 = _emptyListeners
    r0 = InitLateFinalStaticField()
    L_72ce18:
    r1 = r0
    r0 = loc_10
    r0.field_f = r1
    r1 = loc_8
    r1.field_7f = r0
    if (cc.eq) goto L_72ce44
    vmStub(WriteBarrierWrappersStub)
    L_72ce44:
    r16 = TypeArguments<StreamSubscription>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = loc_8
    r1.field_83 = r0
    if (cc.eq) goto L_72ce78
    vmStub(WriteBarrierWrappersStub)
    L_72ce78:
    r0 = null
    return r0
    L_72ce88:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_72cd54
  }

}

// class id 3664, instance size 0x24, first field at 0x1c
class MaterialPlayOrPauseButtonState extends _MixinApplication476&State&SingleTickerProviderStateMixin {

  _ build(/* No info */) {
    // calls: .controller, ._theme
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    L_64787c:
    r1 = r0
    r0 = .controller()
    r3 = r0.field_7
    r0 = loc_8
    loc_18 = r3
    r1 = r0.field_b
    if (r1 == null) goto L_6479f8
    LoadField: d0 = r1->field_b
    r1 = loc_10
    r0 = ._theme()
    r1 = loc_8
    r0 = r1.field_1b
    if (r0 != w16) goto L_6478d8
    r2 = animation
    r0 = InitLateFinalInstanceField()
    L_6478d8:
    r2 = r0
    r0 = loc_8
    loc_20 = r2
    r1 = r0.field_b
    if (r1 == null) goto L_6479fc
    LoadField: d0 = r1->field_b
    r1 = loc_10
    r0 = ._theme()
    r0 = AnimatedIcon()
    r1 = r0
    r0 = <_AnimatedIconData instance>
    loc_8 = r1
    r1.field_1b = r0
    r0 = loc_20
    r1.field_b = r0
    r0 = <Color instance>
    r1.field_f = r0
    StoreField: r1->field_13 = d0
    r0 = IgnorePointer()
    r1 = r0
    r0 = true
    loc_10 = r1
    r1.field_f = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = inline_Allocate_Double()
    cc = cmp(r2, r0)
    r0 = r0 - 0
    L_647980:
    StoreField: r0->field_7 = d0
    loc_8 = r0
    r0 = IconButton()
    r2 = r0
    r0 = loc_8
    loc_20 = r2
    r2.field_b = r0
    r0 = <Color instance>
    r2.field_2b = r0
    r3 = loc_18
    r1 = Function 'playOrPause':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_20
    r0.field_3b = r1
    r1 = false
    r0.field_4f = r1
    r1 = loc_10
    r0.field_1f = r1
    r1 = <_IconButtonVariant instance>
    r0.field_6f = r1
    return r0
    L_6479f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_64787c
    L_6479f8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6479fc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_647a00:
    SaveReg d0
    SaveReg r1
    r0 = AllocateDouble()
    RestoreReg r1
    RestoreReg d0
    goto L_647980
  }

  AnimationController animation(MaterialPlayOrPauseButtonState) {
    // calls: .controller, AnimationController.AnimationController
    L_647f80:
    r2 = incoming_arg(16)
    r1 = r2.field_f
    if (r1 == null) goto L_648064
    r0 = .controller()
    r1 = r0.field_7
    r0 = r1.field_7
    if (r0 == null) goto L_648068
    r1 = r0
    r0 = r1.field_b
    if (r0 != w16) goto L_647fd4
    r2 = state
    r0 = InitLateInstanceField()
    L_647fd4:
    r1 = r0.field_b
    if ((r1 & (1 << 4)) != 0) goto L_647fe8
    d0 = 1.000000
    goto L_647fec
    L_647fe8:
    d0 = 0.000000
    L_647fec:
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_648014:
    StoreField: r0->field_7 = d0
    loc_8 = r0
    r1 = TypeArguments<double>
    r0 = AnimationController()
    loc_10 = r0
    r16 = loc_8
    r30 = <Duration instance>
    r1 = r0
    r2 = incoming_arg(16)
    r4 = [0, 4, 2, 2, duration, 3, value, 2, null]
    r0 = AnimationController.AnimationController()
    r0 = loc_10
    return r0
    L_64805c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_647f80
    L_648064:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_648068:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_64806c:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_648014
  }

  _ dispose(/* No info */) {
    // calls: AnimationController.dispose, _BufferingStreamSubscription.cancel, _MixinApplication476&State&SingleTickerProviderStateMixin.dispose
    loc_8 = r1
    L_6f701c:
    r1 = r0
    r0 = r1.field_1b
    if (r0 != w16) goto L_6f7040
    r2 = animation
    r0 = InitLateFinalInstanceField()
    L_6f7040:
    r1 = r0
    r0 = AnimationController.dispose()
    r0 = loc_8
    r1 = r0.field_1f
    if (r1 == null) goto L_6f7060
    r0 = _BufferingStreamSubscription.cancel()
    L_6f7060:
    r1 = loc_8
    r0 = _MixinApplication476&State&SingleTickerProviderStateMixin.dispose()
    r0 = null
    return r0
    L_6f7078:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f701c
  }

  _ didChangeDependencies(/* No info */) {
    // calls: .controller, _ForwardingStream.listen
    L_72334c:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_f = r0
    r1 = r0.field_1f
    if (r1 != null) goto L_723414
    r1 = r0.field_f
    if (r1 == null) goto L_72342c
    r0 = .controller()
    r1 = r0.field_7
    r0 = r1.field_7
    if (r0 == null) goto L_723430
    r1 = r0
    r0 = r1.field_f
    if (r0 != w16) goto L_7233c4
    r2 = stream
    r0 = InitLateInstanceField()
    L_7233c4:
    r2 = r0.field_b
    r3 = loc_10
    loc_18 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r2 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = _ForwardingStream.listen()
    r1 = loc_8
    r1.field_1f = r0
    if (cc.eq) goto L_723414
    vmStub(WriteBarrierWrappersStub)
    L_723414:
    r0 = null
    return r0
    L_723424:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_72334c
    L_72342c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_723430:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic, bool) {
    // calls: AnimationController.forward, AnimationController.reverse
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_723454:
    r0 = incoming_arg(16)
    if ((r0 & (1 << 4)) != 0) goto L_723498
    r0 = r1.field_f
    r1 = r0
    r0 = r1.field_1b
    if (r0 != w16) goto L_723488
    r2 = animation
    r0 = InitLateFinalInstanceField()
    L_723488:
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = AnimationController.forward()
    goto L_7234d0
    L_723498:
    r0 = r1.field_f
    r1 = r0
    r0 = r1.field_1b
    if (r0 != w16) goto L_7234c4
    r2 = animation
    r0 = InitLateFinalInstanceField()
    L_7234c4:
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = AnimationController.reverse()
    L_7234d0:
    r0 = null
    return r0
    L_7234e0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_723454
  }

}

