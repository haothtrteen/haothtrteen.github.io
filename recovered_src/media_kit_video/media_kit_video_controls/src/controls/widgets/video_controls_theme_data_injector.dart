// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:media_kit_video/media_kit_video_controls/src/controls/widgets/video_controls_theme_data_injector.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049440) ----

}

// class id 3144, instance size 0x14, first field at 0xc
//   const constructor,
class VideoControlsThemeDataInjector extends StatefulWidget {

  _ createState(/* No info */) {
    r0 = r1
    r1 = TypeArguments<VideoControlsThemeDataInjector>
    r0 = _VideoControlsThemeDataInjectorState()
    r0.field_13 = r1
    return r0
  }

}

// class id 3558, instance size 0x18, first field at 0x14
class _VideoControlsThemeDataInjectorState extends State<dynamic> {

  _ build(/* No info */) {
    // calls: ListBase.fold
    loc_8 = r1
    L_6f0750:
    r1 = r0
    r0 = r1.field_13
    if (r0 != w16) goto L_6f0774
    r2 = builders
    r0 = InitLateFinalInstanceField()
    L_6f0774:
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r1 = r0.field_b
    if (r1 == null) goto L_6f07e0
    r0 = r1.field_b
    loc_8 = r0
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Widget>
    r16 = loc_8
    r4 = [1, 3, 3, 3, null]
    r0 = ListBase.fold()
    return r0
    L_6f07d8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f0750
    L_6f07e0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] Widget <anonymous closure>(dynamic, Widget, (dynamic, Widget) => Widget) {
    L_6f07fc:
    r16 = incoming_arg(16)
    r0 = incoming_arg(16)
    ClosureCall
    return r0
    L_6f0824:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f07fc
  }

  List<(dynamic, Widget) => Widget> builders(_VideoControlsThemeDataInjectorState) {
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = incoming_arg(16)
    loc_8 = r2
    r2.field_f = r0
    r3 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = null
    r2 = 4
    loc_10 = r0
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_10
    loc_18 = r2
    r2.field_f = r0
    r3 = loc_8
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_18
    r0.field_13 = r1
    r1 = TypeArguments<(dynamic this, Widget) => Widget>
    r0 = AllocateGrowableArray()
    r1 = loc_18
    r0.field_f = r1
    r1 = 4
    r0.field_b = r1
    return r0
  }

  [closure] MaterialDesktopVideoControlsTheme <anonymous closure>(dynamic, Widget) {
    // calls: MaterialDesktopVideoControlsTheme.maybeOf
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_6f08ec:
    r0 = r1.field_f
    r1 = r0.field_b
    if (r1 == null) goto L_6f0974
    r2 = r1.field_f
    if (r2 != null) goto L_6f0928
    r1 = r0.field_f
    if (r1 == null) goto L_6f0978
    goto L_6f092c
    L_6f0928:
    r1 = r2
    L_6f092c:
    r0 = MaterialDesktopVideoControlsTheme.maybeOf()
    if (r0 == null) goto L_6f0938
    if (r0 == null) goto L_6f0940
    L_6f0940:
    r0 = incoming_arg(16)
    r0 = MaterialDesktopVideoControlsTheme()
    r1 = <MaterialDesktopVideoControlsThemeData instance>
    r0.field_f = r1
    r0.field_13 = r1
    r1 = incoming_arg(16)
    r0.field_b = r1
    return r0
    L_6f096c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f08ec
    L_6f0974:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6f0978:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] MaterialVideoControlsTheme <anonymous closure>(dynamic, Widget) {
    // calls: MaterialVideoControlsTheme.maybeOf
    r1 = r0.field_1f
    L_6f09ac:
    r0 = r1.field_f
    r1 = r0.field_b
    if (r1 == null) goto L_6f0a88
    r2 = r1.field_f
    if (r2 != null) goto L_6f09e8
    r1 = r0.field_f
    if (r1 == null) goto L_6f0a8c
    goto L_6f09ec
    L_6f09e8:
    r1 = r2
    L_6f09ec:
    r0 = MaterialVideoControlsTheme.maybeOf()
    if (r0 != null) goto L_6f0a00
    r1 = null
    goto L_6f0a08
    L_6f0a00:
    r1 = r0.field_f
    if (r1 != null) goto L_6f0a18
    r1 = <MaterialVideoControlsThemeData instance>
    L_6f0a18:
    loc_10 = r1
    if (r0 != null) goto L_6f0a2c
    r0 = null
    goto L_6f0a38
    L_6f0a2c:
    r2 = r0.field_13
    r0 = r2
    if (r0 != null) goto L_6f0a4c
    r2 = <MaterialVideoControlsThemeData instance>
    goto L_6f0a50
    L_6f0a4c:
    r2 = r0
    L_6f0a50:
    r0 = incoming_arg(16)
    loc_8 = r2
    r0 = MaterialVideoControlsTheme()
    r1 = loc_10
    r0.field_f = r1
    r1 = loc_8
    r0.field_13 = r1
    r1 = incoming_arg(16)
    r0.field_b = r1
    return r0
    L_6f0a80:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f09ac
    L_6f0a88:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6f0a8c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

