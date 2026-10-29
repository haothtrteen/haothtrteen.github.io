// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:media_kit_video/media_kit_video_controls/src/controls/material_desktop.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049436) ----

  static _ _theme(/* No info */) {
    // calls: FullscreenInheritedWidget.maybeOf, MaterialDesktopVideoControlsTheme.maybeOf
    loc_8 = r1
    L_5dc1bc:
    r1 = r0
    r0 = FullscreenInheritedWidget.maybeOf()
    if (r0 != null) goto L_5dc200
    r1 = loc_8
    r0 = MaterialDesktopVideoControlsTheme.maybeOf()
    if (r0 != null) goto L_5dc1e4
    r0 = null
    goto L_5dc1ec
    L_5dc1e4:
    r0 = <MaterialDesktopVideoControlsThemeData instance>
    if (r0 != null) goto L_5dc234
    r0 = <MaterialDesktopVideoControlsThemeData instance>
    goto L_5dc234
    L_5dc200:
    r1 = loc_8
    r0 = MaterialDesktopVideoControlsTheme.maybeOf()
    if (r0 != null) goto L_5dc218
    r1 = null
    goto L_5dc220
    L_5dc218:
    r1 = <MaterialDesktopVideoControlsThemeData instance>
    if (r1 != null) goto L_5dc230
    r1 = <MaterialDesktopVideoControlsThemeData instance>
    L_5dc230:
    r0 = r1
    return r0
    L_5dc240:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5dc1bc
  }

}

// class id 261, instance size 0xbc, first field at 0x8
//   const constructor,
class MaterialDesktopVideoControlsThemeData extends Object {

}

// class id 2339, instance size 0x8, first field at 0x8
class _CustomTrackShape extends RoundedRectSliderTrackShape {

  _ getPreferredRect(/* No info */) {
    // calls: RenderBox.size
    loc_10 = r2
    if (r2 != w16) goto L_854b60
    goto L_854b64
    L_854b64:
    r5 = r5 << 2
    r2 = r2 << 5
    r5 = r5 + 2
    if (r6 != w16) goto L_854bac
    r5 = r5 + 2
    r4 = r4 - 1
    goto L_854bb0
    L_854bbc:
    r2 = r3.field_7
    loc_8 = r2
    LoadField: d0 = r1->field_7
    LoadField: d1 = r1->field_f
    r1 = r0
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_f
    r0 = loc_8
    if (r0 == null) goto L_854c70
    LoadField: d1 = r0->field_7
    d2 = d0 - d1
    d0 = 2.000000
    d3 = d2 / d0
    d2 = d0 + d3
    r1 = loc_10
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    d2 = d1 + d0
    d4 = d3 + d0
    r0 = Rect()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    return r0
    L_854c68:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_854bbc
    L_854c70:
    r0 = NullCastErrorSharedWithFPURegs()
  }

}

// class id 2963, instance size 0x18, first field at 0xc
//   const constructor,
class MaterialDesktopFullscreenButton extends StatelessWidget {

  [closure] void <anonymous closure>(dynamic) {
    // calls: .toggleFullscreen
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_5daed4:
    r0 = r1.field_f
    r1 = r0
    r0 = .toggleFullscreen()
    return r0
    L_5daef0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5daed4
  }

  _ build(/* No info */) {
    // calls: .isFullscreen, ._theme
    r1 = r2
    loc_8 = r2
    L_5dc46c:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_f = r0
    r1 = r0
    r0 = .isFullscreen()
    if ((r0 & (1 << 4)) != 0) goto L_5dc49c
    r0 = <Icon instance>
    goto L_5dc4a4
    L_5dc49c:
    r0 = <Icon instance>
    L_5dc4a4:
    r1 = loc_8
    loc_18 = r0
    r0 = ._theme()
    r1 = loc_8
    r0 = ._theme()
    r0 = IconButton()
    r2 = r0
    r0 = 28.000000
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
    L_5dc524:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5dc46c
  }

}

// class id 2964, instance size 0x18, first field at 0xc
//   const constructor,
class MaterialDesktopSkipPreviousButton extends StatelessWidget {

  _ build(/* No info */) {
    // calls: ._theme, .controller
    loc_8 = r2
    L_5dc308:
    r1 = r0
    r0 = ._theme()
    r1 = loc_8
    r0 = .controller()
    r1 = r0.field_7
    r0 = r1.field_7
    if (r0 == null) goto L_5dc444
    r1 = r0
    r0 = r1.field_b
    if (r0 != w16) goto L_5dc354
    r2 = state
    r0 = InitLateInstanceField()
    L_5dc354:
    r1 = r0.field_7
    r0 = r1.field_7
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    if (r1 <= 1) goto L_5dc42c
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
    r0 = 28.000000
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
    L_5dc42c:
    r0 = <SizedBox instance>
    return r0
    L_5dc43c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5dc308
    L_5dc444:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

// class id 2965, instance size 0x18, first field at 0xc
//   const constructor,
class MaterialDesktopSkipNextButton extends StatelessWidget {

  _ build(/* No info */) {
    // calls: ._theme, .controller
    loc_8 = r2
    L_5dc05c:
    r1 = r0
    r0 = ._theme()
    r1 = loc_8
    r0 = .controller()
    r1 = r0.field_7
    r0 = r1.field_7
    if (r0 == null) goto L_5dc198
    r1 = r0
    r0 = r1.field_b
    if (r0 != w16) goto L_5dc0a8
    r2 = state
    r0 = InitLateInstanceField()
    L_5dc0a8:
    r1 = r0.field_7
    r0 = r1.field_7
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    if (r1 <= 1) goto L_5dc180
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
    r0 = 28.000000
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
    L_5dc180:
    r0 = <SizedBox instance>
    return r0
    L_5dc190:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5dc05c
    L_5dc198:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

// class id 3146, instance size 0x10, first field at 0xc
//   const constructor,
class MaterialDesktopPositionIndicator extends StatefulWidget {

  _ createState(/* No info */) {
    // calls: _GrowableList._GrowableList
    L_72d188:
    r1 = TypeArguments<MaterialDesktopPositionIndicator>
    r0 = MaterialDesktopPositionIndicatorState()
    r1 = r0
    loc_8 = r1
    r1.field_13 = r0
    r1[0] = r0
    r16 = TypeArguments<StreamSubscription>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = loc_8
    r1.field_1b = r0
    if (cc.eq) goto L_72d1dc
    vmStub(WriteBarrierWrappersStub)
    L_72d1dc:
    r0 = r1
    return r0
    L_72d1ec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_72d188
  }

}

// class id 3147, instance size 0x24, first field at 0xc
//   const constructor,
class MaterialDesktopVolumeButton extends StatefulWidget {

  _ createState(/* No info */) {
    r0 = r1
    r1 = TypeArguments<MaterialDesktopVolumeButton>
    r0 = MaterialDesktopVolumeButtonState()
    r0.field_1b = r1
    r1 = false
    r0.field_23 = r1
    r0.field_27 = r1
    r0.field_2b = rZR
    return r0
  }

}

// class id 3148, instance size 0x14, first field at 0xc
//   const constructor,
class MaterialDesktopPlayOrPauseButton extends StatefulWidget {

  _ createState(/* No info */) {
    r0 = r1
    r1 = TypeArguments<MaterialDesktopPlayOrPauseButton>
    r0 = MaterialDesktopPlayOrPauseButtonState()
    r0.field_1b = r1
    return r0
  }

}

// class id 3480, instance size 0x18, first field at 0x10
//   const constructor,
class MaterialDesktopVideoControlsTheme extends InheritedWidget {

  static _ maybeOf(/* No info */) {
    // calls: Element.dependOnInheritedWidgetOfExactType
    L_5dc260:
    r16 = TypeArguments<MaterialDesktopVideoControlsTheme>
    r4 = [1, 1, 1, 1, null]
    r0 = Element.dependOnInheritedWidgetOfExactType()
    return r0
    L_5dc280:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5dc260
  }

  _ updateShouldNotify(/* No info */) {
    r4 = r1
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x7a4dbc)
    r4 = classId(r0)
    if (r4 == 3480) goto L_7a4dd8
    r8 = MaterialDesktopVideoControlsTheme
    r3 = null
    r0 = DefaultTypeTest()
    L_7a4dd8:
    r1 = loc_8
    r2 = r1.field_f
    r3 = loc_10
    r4 = r3.field_f
    if (r2 != w4) goto L_7a4e20
    r2 = r1.field_13
    r1 = r3.field_13
    cc = cmp(r2, w1)
    r16 = true
    r17 = false
    csel            x3, x16, x17, eq
    r0 = r3
    goto L_7a4e24
    L_7a4e20:
    r0 = false
    return r0
  }

}

// class id 3560, instance size 0x20, first field at 0x14
class MaterialDesktopPositionIndicatorState extends State<dynamic> {

  _ build(/* No info */) {
    // calls: .DurationExtension.label, _StringBase._interpolate, ._theme
    // strings: " / "
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    L_6f0498:
    r1 = r2
    r0 = r1.field_13
    if (r0 != w16) goto L_6f04bc
    r2 = position
    r0 = InitLateInstanceField()
    L_6f04bc:
    r1 = loc_8
    loc_18 = r0
    r0 = r1[0]
    if (r0 != w16) goto L_6f04e4
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
    if ((r0 & (1 << 0)) == 0) goto L_6f0568
    if (cc.eq) goto L_6f0568
    vmStub(ArrayWriteBarrierStub)
    L_6f0568:
    r16 = loc_20
    r0 = _StringBase._interpolate()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r1 = r0.field_b
    if (r1 == null) goto L_6f05f4
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
    L_6f05ec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f0498
    L_6f05f4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ dispose(/* No info */) {
    L_6fdaac:
    r2 = r1.field_1b
    loc_18 = r2
    r0 = r2.field_b
    r3 = LoadInt32Instr(r0)
    loc_10 = r3
    r0 = 0
    L_6fdad4:
    r1 = r2.field_b
    r4 = LoadInt32Instr(r1)
    if (r3 != r4) goto L_6fdb40
    if (r0 >= r4) goto L_6fdb30
    r1 = r2.field_f
    ArrayLoad: r4 = r1[r0]
    r5 = r5 + 0
    loc_8 = r5
    r0 = classId(r4)
    r1 = r4
    r0 = GDT[cid_x0 + -0x8f2]()
    r0 = loc_8
    r2 = loc_18
    r3 = loc_10
    goto L_6fdac8
    L_6fdb30:
    r0 = null
    return r0
    L_6fdb40:
    r0 = r2
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_18
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_6fdb60:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6fdaac
    L_6fdb68:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6fdad4
  }

  _ didChangeDependencies(/* No info */) {
    // calls: .controller, _ForwardingStream.listen, _GrowableList.addAll
    L_725b34:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_f = r0
    r3 = r0.field_1b
    loc_10 = r3
    r1 = r3.field_b
    if (r1 != 0) goto L_725cc0
    r1 = r0.field_f
    if (r1 == null) goto L_725cd8
    r0 = .controller()
    r1 = r0.field_7
    r0 = r1.field_7
    if (r0 == null) goto L_725cdc
    r1 = r0
    r0 = r1.field_f
    if (r0 != w16) goto L_725bb0
    r2 = stream
    r0 = InitLateInstanceField()
    L_725bb0:
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
    if (r1 == null) goto L_725ce0
    r0 = .controller()
    r1 = r0.field_7
    r0 = r1.field_7
    if (r0 == null) goto L_725ce4
    r1 = r0
    r0 = r1.field_f
    if (r0 != w16) goto L_725c3c
    r2 = stream
    r0 = InitLateInstanceField()
    L_725c3c:
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
    L_725cc0:
    r0 = null
    return r0
    L_725cd0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_725b34
    L_725cd8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_725cdc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_725ce0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_725ce4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic, Duration) {
    // calls: MaterialPositionIndicatorState.setState
    r1 = r0.field_1f
    loc_8 = r1
    L_725d10:
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
    L_725d68:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_725d10
  }

  [closure] void <anonymous closure>(dynamic, Duration) {
    // calls: MaterialPositionIndicatorState.setState
    r1 = r0.field_1f
    loc_8 = r1
    L_725d98:
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
    L_725df0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_725d98
  }

}

// class id 3660, instance size 0x34, first field at 0x1c
class MaterialDesktopVolumeButtonState extends _MixinApplication478&State&SingleTickerProviderStateMixin {

  _ build(/* No info */) {
    // calls: ._theme, _Double.clamp, AnimatedContainer.AnimatedContainer
    loc_8 = r1
    r1 = r2
    loc_10 = r2
    L_648234:
    r1 = 2
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_f = r0
    r1 = loc_10
    r2.field_13 = r1
    r3 = r0.field_b
    if (r3 == null) goto L_6488b8
    r0 = ._theme()
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_6488bc
    r3 = loc_18
    r1 = r3.field_13
    r0 = ._theme()
    r3 = loc_18
    r1 = r3.field_13
    r0 = ._theme()
    r1 = loc_8
    r0 = r1.field_1b
    if (r0 != w16) goto L_6482c0
    r2 = volume
    r0 = InitLateInstanceField()
    L_6482c0:
    LoadField: d0 = r0->field_7
    d1 = 0.000000
    if (d0 != d1) goto L_6482f0
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_6488c0
    r1 = <Icon instance>
    goto L_648338
    L_6482f0:
    r0 = loc_8
    d1 = 50.000000
    if (d1 <= d0) goto L_648320
    r1 = r0.field_b
    if (r1 == null) goto L_6488c4
    r1 = <Icon instance>
    goto L_648338
    L_648320:
    r1 = r0.field_b
    if (r1 == null) goto L_6488c8
    r1 = <Icon instance>
    L_648338:
    loc_10 = r1
    r0 = AnimatedSwitcher()
    r1 = r0
    r0 = loc_10
    loc_20 = r1
    r1.field_b = r0
    r2 = <Duration instance>
    r1.field_f = r2
    r0 = <_Linear instance>
    r1[0] = r0
    r1.field_1b = r0
    r3 = Closure: (Widget, Animation<double>) => Widget from Function 'defaultTransitionBuilder': static.
    r1.field_1f = r3
    r3 = Closure: (Widget?, List<Widget>) => Widget from Function 'defaultLayoutBuilder': static.
    r1.field_23 = r3
    r0 = IconButton()
    r2 = r0
    r0 = 22.400000
    loc_10 = r2
    r2.field_b = r0
    r0 = <Color instance>
    r2.field_2b = r0
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_10
    r0.field_3b = r1
    r2 = false
    r0.field_4f = r2
    r1 = loc_20
    r0.field_1f = r1
    r1 = <_IconButtonVariant instance>
    r0.field_6f = r1
    r3 = loc_8
    r1 = r3.field_23
    if ((r1 & (1 << 4)) != 0) goto L_6483f8
    d0 = 1.000000
    goto L_6483fc
    L_6483f8:
    d0 = 0.000000
    L_6483fc:
    r4 = loc_18
    r1 = r4.field_13
    r0 = ._theme()
    r0 = loc_8
    r1 = r0.field_23
    if ((r1 & (1 << 4)) != 0) goto L_64843c
    r1 = r0.field_b
    if (r1 == null) goto L_6488cc
    d1 = 82.000000
    goto L_648440
    L_64843c:
    d1 = 12.000000
    L_648440:
    r3 = loc_18
    r2 = loc_10
    r1 = r3.field_13
    r0 = ._theme()
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_6488d0
    r3 = loc_18
    r1 = r3.field_13
    r0 = ._theme()
    r3 = loc_18
    r1 = r3.field_13
    r0 = ._theme()
    r3 = loc_18
    r1 = r3.field_13
    r0 = ._theme()
    r3 = loc_18
    r1 = r3.field_13
    r0 = ._theme()
    r0 = RoundSliderThumbShape()
    d0 = 6.000000
    loc_20 = r0
    StoreField: r0->field_7 = d0
    r0.field_13 = rZR
    r0.field_1b = rZR
    r0 = SliderThemeData()
    r1 = r0
    r0 = 1.200000
    loc_28 = r1
    r1.field_7 = r0
    r0 = <Color instance>
    r1.field_b = r0
    r2 = <Color instance>
    r1.field_f = r2
    r1.field_33 = r0
    r0 = <Color instance>
    r1.field_3f = r0
    r0 = loc_20
    r1.field_53 = r0
    r0 = _CustomTrackShape()
    r1 = r0
    r0 = loc_28
    r0.field_57 = r1
    r1 = loc_8
    r2 = r1.field_1b
    r1 = r2
    r2 = 0.000000
    r3 = 100.000000
    r0 = _Double.clamp()
    LoadField: d0 = r0->field_7
    r0 = Slider()
    loc_8 = r0
    StoreField: r0->field_b = d0
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_8
    r0[0] = r1
    r0.field_23 = rZR
    d0 = 100.000000
    StoreField: r0->field_2b = d0
    r1 = false
    r0.field_5b = r1
    r2 = <_SliderType instance>
    r0.field_6f = r2
    r0 = SliderTheme()
    r1 = r0
    r0 = loc_28
    loc_20 = r1
    r1.field_f = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = SizedBox()
    r3 = r0
    r0 = 52.000000
    loc_8 = r3
    r3.field_f = r0
    r0 = loc_20
    r3.field_b = r0
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    loc_20 = r0
    r16 = <SizedBox instance>
    r0.field_f = r16
    r1 = loc_8
    r0.field_13 = r1
    r16 = <SizedBox instance>
    r0[0] = r16
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_20
    loc_8 = r1
    r1.field_f = r0
    r2 = 6
    r1.field_b = r2
    r0 = Row()
    r1 = r0
    r0 = <Axis instance>
    loc_20 = r1
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
    r7 = loc_8
    r1.field_b = r7
    r0 = SingleChildScrollView()
    r1 = r0
    r0 = <Axis instance>
    loc_28 = r1
    r1.field_b = r0
    r2 = false
    r1.field_f = r2
    r3 = loc_20
    r1.field_23 = r3
    r3 = <DragStartBehavior instance>
    r1.field_27 = r3
    r3 = <Clip instance>
    r1.field_2b = r3
    r3 = <HitTestBehavior instance>
    r1.field_2f = r3
    r3 = inline_Allocate_Double()
    cc = cmp(r4, r3)
    r3 = r3 - 3
    L_6486f4:
    StoreField: r3->field_7 = d0
    loc_8 = r3
    r0 = AnimatedContainer()
    loc_20 = r0
    r16 = loc_8
    r1 = r0
    r2 = <Duration instance>
    r4 = [0, 4, 2, 2, child, 3, width, 2, null]
    r0 = AnimatedContainer.AnimatedContainer()
    r0 = AnimatedOpacity()
    r3 = r0
    r0 = loc_20
    loc_8 = r3
    r3[0] = r0
    StoreField: r3->field_1b = d0
    r0 = false
    r3.field_23 = r0
    r0 = <_Linear instance>
    r3.field_b = r0
    r0 = <Duration instance>
    r3.field_f = r0
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    loc_20 = r0
    r16 = <SizedBox instance>
    r0.field_f = r16
    r1 = loc_10
    r0.field_13 = r1
    r1 = loc_8
    r0[0] = r1
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_20
    loc_8 = r1
    r1.field_f = r0
    r0 = 6
    r1.field_b = r0
    r0 = Row()
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
    r0 = loc_8
    r1.field_b = r0
    r0 = Listener()
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    loc_8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_8
    r0.field_2f = r1
    r1 = <HitTestBehavior instance>
    r0.field_33 = r1
    r1 = loc_10
    r0.field_b = r1
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    loc_10 = r0
    r0 = MouseRegion()
    r2 = r0
    r0 = loc_10
    loc_20 = r2
    r2.field_f = r0
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_20
    r0[0] = r1
    r1 = <_DeferringMouseCursor instance>
    r0.field_1b = r1
    r1 = true
    r0.field_1f = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_6488b0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_648234
    L_6488b8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6488bc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6488c0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6488c4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6488c8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6488cc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6488d0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6488d4:
    SaveReg d0
    SaveReg r0
    r0 = AllocateDouble()
    r3 = r0
    RestoreReg r0
    RestoreReg d0
    goto L_6486f4
  }

  [closure] void <anonymous closure>(dynamic, PointerExitEvent) {
    // calls: MaterialPositionIndicatorState.setState
    r3 = r0.field_1f
    L_648d64:
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
    L_648d9c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_648d64
  }

  [closure] void <anonymous closure>(dynamic) {
    r1 = false
    r3 = r2.field_1f
    r2 = r3.field_f
    r2.field_23 = r1
    r0 = null
    return r0
  }

  [closure] void <anonymous closure>(dynamic, PointerEnterEvent) {
    // calls: MaterialPositionIndicatorState.setState
    r3 = r0.field_1f
    L_648dec:
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
    L_648e24:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_648dec
  }

  [closure] void <anonymous closure>(dynamic) {
    r1 = true
    r3 = r2.field_1f
    r2 = r3.field_f
    r2.field_23 = r1
    r0 = null
    return r0
  }

  [closure] void <anonymous closure>(dynamic, PointerSignalEvent) {
    // calls: .controller, _Double.clamp, Player.setVolume
    r3 = r0.field_1f
    loc_8 = r3
    L_648e78:
    r0 = incoming_arg(16)
    r2 = null
    r1 = null
    if (r0 == null) goto L_648ea8
    branchIfSmi(r0, 0x648ea8)
    r3 = classId(r0)
    if (r3 == 2048) goto L_648eb0
    if (r3 == 2829) goto L_648eb0
    L_648ea8:
    r0 = false
    goto L_648eb4
    L_648eb0:
    r0 = true
    L_648eb4:
    if ((r0 & (1 << 4)) != 0) goto L_649044
    r2 = incoming_arg(16)
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xfff]()
    LoadField: d0 = r0->field_f
    d1 = 0.000000
    if (d1 <= d0) goto L_648f80
    r0 = loc_8
    r1 = r0.field_13
    r0 = .controller()
    r2 = r0.field_7
    r0 = loc_8
    loc_10 = r2
    r1 = r0.field_f
    r0 = r1.field_1b
    if (r0 != w16) goto L_648f2c
    r2 = volume
    r0 = InitLateInstanceField()
    L_648f2c:
    LoadField: d0 = r0->field_7
    d1 = 5.000000
    d2 = d0 + d1
    r1 = inline_Allocate_Double()
    cc = cmp(r0, r1)
    r1 = r1 - 1
    L_648f60:
    StoreField: r1->field_7 = d2
    r2 = 0.000000
    r3 = 100.000000
    r0 = _Double.clamp()
    LoadField: d0 = r0->field_7
    r1 = loc_10
    r0 = Player.setVolume()
    L_648f80:
    r1 = incoming_arg(16)
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfff]()
    LoadField: d0 = r0->field_f
    d1 = 0.000000
    if (d0 <= d1) goto L_649044
    r0 = loc_8
    r1 = r0.field_13
    r0 = .controller()
    r2 = r0.field_7
    r0 = loc_8
    loc_10 = r2
    r1 = r0.field_f
    r0 = r1.field_1b
    if (r0 != w16) goto L_648ff0
    r2 = volume
    r0 = InitLateInstanceField()
    L_648ff0:
    LoadField: d0 = r0->field_7
    d1 = 5.000000
    d2 = d0 - d1
    r1 = inline_Allocate_Double()
    cc = cmp(r0, r1)
    r1 = r1 - 1
    L_649024:
    StoreField: r1->field_7 = d2
    r2 = 0.000000
    r3 = 100.000000
    r0 = _Double.clamp()
    LoadField: d0 = r0->field_7
    r1 = loc_10
    r0 = Player.setVolume()
    L_649044:
    r0 = null
    return r0
    L_649054:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_648e78
    r0 = AllocateDouble()
    r1 = r0
    goto L_648f60
    L_649070:
    SaveReg d2
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg d2
    goto L_649024
  }

  [closure] Future<void> <anonymous closure>(dynamic, double) async {
    // calls: .controller, Player.setVolume, MaterialPositionIndicatorState.setState
    loc_18 = r2
    r3 = r1.field_1f
    loc_10 = r3
    L_649360:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r1 = r0.field_13
    r0 = .controller()
    r1 = r0.field_7
    r0 = loc_18
    LoadField: d0 = r0->field_7
    r0 = Player.setVolume()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    r0 = loc_10
    r2 = r0.field_f
    loc_18 = r2
    r0 = false
    r2.field_27 = r0
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r2 = r0
    r0 = MaterialPositionIndicatorState.setState()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6493d8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_649360
  }

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // calls: .controller, Player.setVolume, MaterialPositionIndicatorState.setState
    r2 = r1.field_1f
    loc_10 = r2
    L_649414:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r1 = r0.field_f
    r2 = r1.field_27
    if ((r2 & (1 << 4)) != 0) goto L_64948c
    r1 = r0.field_13
    r0 = .controller()
    r1 = r0.field_7
    r0 = loc_10
    r2 = r0.field_f
    LoadField: d0 = r2->field_2b
    r0 = Player.setVolume()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    r0 = loc_10
    r1 = r0.field_f
    r0 = r1.field_27
    r2 = r2 ^ 0
    r1.field_27 = r2
    r0 = r1
    goto L_6495a8
    L_64948c:
    r0 = r1.field_1b
    if (r0 != w16) goto L_6494ac
    r2 = volume
    r0 = InitLateInstanceField()
    L_6494ac:
    LoadField: d0 = r0->field_7
    d1 = 0.000000
    if (d0 != d1) goto L_64951c
    r0 = loc_10
    d0 = 100.000000
    r1 = r0.field_f
    StoreField: r1->field_2b = d0
    r1 = r0.field_13
    r0 = .controller()
    r1 = r0.field_7
    d0 = 100.000000
    r0 = Player.setVolume()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    r0 = loc_10
    r1 = r0.field_f
    r0 = false
    r1.field_27 = r0
    r0 = r1
    goto L_6495a8
    L_64951c:
    r0 = loc_10
    r2 = r0.field_f
    r1 = r2
    loc_18 = r2
    r0 = r1.field_1b
    if (r0 != w16) goto L_649550
    r2 = volume
    r0 = InitLateInstanceField()
    L_649550:
    LoadField: d0 = r0->field_7
    r0 = loc_18
    StoreField: r0->field_2b = d0
    r0 = loc_10
    r1 = r0.field_13
    r0 = .controller()
    r1 = r0.field_7
    d0 = 0.000000
    r0 = Player.setVolume()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    r0 = loc_10
    r1 = r0.field_f
    r0 = r1.field_27
    r2 = r2 ^ 0
    r1.field_27 = r2
    r0 = r1
    L_6495a8:
    loc_10 = r0
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = MaterialPositionIndicatorState.setState()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6495d4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_649414
  }

  double volume(MaterialDesktopVolumeButtonState) {
    // calls: .controller
    L_6495f0:
    r0 = incoming_arg(16)
    r1 = r0.field_f
    if (r1 == null) goto L_649688
    r0 = .controller()
    r1 = r0.field_7
    r0 = r1.field_7
    if (r0 == null) goto L_64968c
    r1 = r0
    r0 = r1.field_b
    if (r0 != w16) goto L_649644
    r2 = state
    r0 = InitLateInstanceField()
    L_649644:
    LoadField: d0 = r0->field_1b
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_649670:
    StoreField: r0->field_7 = d0
    return r0
    L_649680:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6495f0
    L_649688:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_64968c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_649690:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_649670
  }

  _ dispose(/* No info */) {
    // calls: _BufferingStreamSubscription.cancel, _MixinApplication478&State&SingleTickerProviderStateMixin.dispose
    loc_8 = r1
    L_6f724c:
    r1 = r0.field_1f
    if (r1 == null) goto L_6f7260
    r0 = _BufferingStreamSubscription.cancel()
    L_6f7260:
    r1 = loc_8
    r0 = _MixinApplication478&State&SingleTickerProviderStateMixin.dispose()
    r0 = null
    return r0
    L_6f7278:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f724c
  }

  _ didChangeDependencies(/* No info */) {
    // calls: .controller, _ForwardingStream.listen
    L_7236bc:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_f = r0
    r1 = r0.field_1f
    if (r1 != null) goto L_723784
    r1 = r0.field_f
    if (r1 == null) goto L_72379c
    r0 = .controller()
    r1 = r0.field_7
    r0 = r1.field_7
    if (r0 == null) goto L_7237a0
    r1 = r0
    r0 = r1.field_f
    if (r0 != w16) goto L_723734
    r2 = stream
    r0 = InitLateInstanceField()
    L_723734:
    r2 = r0.field_1b
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
    if (cc.eq) goto L_723784
    vmStub(WriteBarrierWrappersStub)
    L_723784:
    r0 = null
    return r0
    L_723794:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7236bc
    L_72379c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_7237a0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic, double) {
    // calls: MaterialPositionIndicatorState.setState
    r1 = r0.field_1f
    loc_8 = r1
    L_7237cc:
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
    L_723824:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7237cc
  }

  [closure] void <anonymous closure>(dynamic) {
    r2 = r1.field_1f
    r1 = r2.field_b
    r3 = r1.field_f
    r0 = r2.field_f
    r3.field_1b = r0
    if (cc.eq) goto L_723874
    vmStub(WriteBarrierWrappersStub)
    L_723874:
    r0 = null
    return r0
  }

}

// class id 3662, instance size 0x24, first field at 0x1c
class MaterialDesktopPlayOrPauseButtonState extends _MixinApplication477&State&SingleTickerProviderStateMixin {

  _ build(/* No info */) {
    // calls: .controller, ._theme
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    L_6480a4:
    r1 = r0
    r0 = .controller()
    r3 = r0.field_7
    r0 = loc_8
    loc_18 = r3
    r1 = r0.field_b
    if (r1 == null) goto L_6481fc
    r1 = loc_10
    r0 = ._theme()
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_648200
    r1 = loc_10
    r0 = ._theme()
    r1 = loc_8
    r0 = r1.field_1b
    if (r0 != w16) goto L_648114
    r2 = animation
    r0 = InitLateFinalInstanceField()
    L_648114:
    r2 = r0
    r0 = loc_8
    loc_20 = r2
    r1 = r0.field_b
    if (r1 == null) goto L_648204
    r1 = loc_10
    r0 = ._theme()
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_648208
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
    d0 = 28.000000
    StoreField: r1->field_13 = d0
    r0 = IconButton()
    r2 = r0
    r0 = 28.000000
    loc_10 = r2
    r2.field_b = r0
    r0 = <Color instance>
    r2.field_2b = r0
    r3 = loc_18
    r1 = Function 'playOrPause':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_10
    r0.field_3b = r1
    r1 = false
    r0.field_4f = r1
    r1 = loc_8
    r0.field_1f = r1
    r1 = <_IconButtonVariant instance>
    r0.field_6f = r1
    return r0
    L_6481f4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6480a4
    L_6481fc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_648200:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_648204:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_648208:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ dispose(/* No info */) {
    // calls: AnimationController.dispose, _BufferingStreamSubscription.cancel, _MixinApplication477&State&SingleTickerProviderStateMixin.dispose
    loc_8 = r1
    L_6f7134:
    r1 = r0
    r0 = r1.field_1b
    if (r0 != w16) goto L_6f7158
    r2 = animation
    r0 = InitLateFinalInstanceField()
    L_6f7158:
    r1 = r0
    r0 = AnimationController.dispose()
    r0 = loc_8
    r1 = r0.field_1f
    if (r1 == null) goto L_6f7178
    r0 = _BufferingStreamSubscription.cancel()
    L_6f7178:
    r1 = loc_8
    r0 = _MixinApplication477&State&SingleTickerProviderStateMixin.dispose()
    r0 = null
    return r0
    L_6f7190:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f7134
  }

  _ didChangeDependencies(/* No info */) {
    // calls: .controller, _ForwardingStream.listen
    L_723504:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_f = r0
    r1 = r0.field_1f
    if (r1 != null) goto L_7235cc
    r1 = r0.field_f
    if (r1 == null) goto L_7235e4
    r0 = .controller()
    r1 = r0.field_7
    r0 = r1.field_7
    if (r0 == null) goto L_7235e8
    r1 = r0
    r0 = r1.field_f
    if (r0 != w16) goto L_72357c
    r2 = stream
    r0 = InitLateInstanceField()
    L_72357c:
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
    if (cc.eq) goto L_7235cc
    vmStub(WriteBarrierWrappersStub)
    L_7235cc:
    r0 = null
    return r0
    L_7235dc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_723504
    L_7235e4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_7235e8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic, bool) {
    // calls: AnimationController.forward, AnimationController.reverse
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_72360c:
    r0 = incoming_arg(16)
    if ((r0 & (1 << 4)) != 0) goto L_723650
    r0 = r1.field_f
    r1 = r0
    r0 = r1.field_1b
    if (r0 != w16) goto L_723640
    r2 = animation
    r0 = InitLateFinalInstanceField()
    L_723640:
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = AnimationController.forward()
    goto L_723688
    L_723650:
    r0 = r1.field_f
    r1 = r0
    r0 = r1.field_1b
    if (r0 != w16) goto L_72367c
    r2 = animation
    r0 = InitLateFinalInstanceField()
    L_72367c:
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = AnimationController.reverse()
    L_723688:
    r0 = null
    return r0
    L_723698:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_72360c
  }

}

