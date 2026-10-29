// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:media_kit_video/media_kit_video_controls/src/controls/methods/fullscreen.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049437) ----

  static _ isFullscreen(/* No info */) {
    // calls: FullscreenInheritedWidget.maybeOf
    L_5dae88:
    r0 = FullscreenInheritedWidget.maybeOf()
    cc = cmp(r0, null)
    r16 = true
    r17 = false
    csel            x1, x16, x17, ne
    r0 = r1
    return r0
    L_5daeac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5dae88
  }

  static _ toggleFullscreen(/* No info */) {
    // calls: .isFullscreen, .exitFullscreen, .enterFullscreen
    loc_8 = r1
    L_5daf18:
    r1 = r0
    r0 = .isFullscreen()
    if ((r0 & (1 << 4)) != 0) goto L_5daf38
    r1 = loc_8
    r0 = .exitFullscreen()
    return r0
    L_5daf38:
    r1 = loc_8
    r0 = .enterFullscreen()
    return r0
    L_5daf4c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5daf18
  }

  static _ enterFullscreen(/* No info */) {
    // calls: BasicLock.synchronized
    L_5daf70:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_f = r0
    r0 = LoadStaticField(0x1034)
    if (r0 != w16) goto L_5dafa8
    r2 = lock
    r0 = InitLateFinalStaticField()
    L_5dafa8:
    r3 = loc_10
    r1 = Function '<anonymous closure>': static.
    loc_8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<void?>
    r4 = [1, 2, 2, 2, null]
    r0 = BasicLock.synchronized()
    return r0
    L_5dafe4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5daf70
  }

  [closure] static Future<void> <anonymous closure>(dynamic) async {
    // calls: .isFullscreen, .state, .contextNotifier, .videoViewParametersNotifier, .controller, Navigator.of, PageRouteBuilder.PageRouteBuilder, NavigatorState.push, .onEnterFullscreen, .defaultEnterNativeFullscreen
    r2 = r1.field_1f
    loc_10 = r2
    L_5db020:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r1 = r0.field_f
    r0 = .isFullscreen()
    if ((r0 & (1 << 4)) == 0) goto L_5db1bc
    r0 = loc_10
    r1 = r0.field_f
    loc_18 = r1
    r2 = r1[0]
    if (r2 == null) goto L_5db1bc
    r1 = 4
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_10
    loc_20 = r2
    r2.field_b = r0
    r1 = loc_18
    r0 = .state()
    r3 = loc_20
    r3.field_f = r0
    if (cc.eq) goto L_5db09c
    vmStub(WriteBarrierWrappersStub)
    L_5db09c:
    r0 = loc_10
    r1 = r0.field_f
    r0 = .contextNotifier()
    r3 = loc_20
    r3.field_13 = r0
    if (cc.eq) goto L_5db0cc
    vmStub(WriteBarrierWrappersStub)
    L_5db0cc:
    r0 = loc_10
    r1 = r0.field_f
    r0 = .videoViewParametersNotifier()
    r3 = loc_20
    r3[0] = r0
    if (cc.eq) goto L_5db0fc
    vmStub(WriteBarrierWrappersStub)
    L_5db0fc:
    r0 = loc_10
    r1 = r0.field_f
    r0 = .controller()
    r3 = loc_20
    r3.field_1b = r0
    if (cc.eq) goto L_5db12c
    vmStub(WriteBarrierWrappersStub)
    L_5db12c:
    r0 = loc_10
    r1 = r0.field_f
    r16 = true
    r4 = [0, 2, 1, 1, rootNavigator, 1, null]
    r0 = Navigator.of()
    r3 = loc_20
    r1 = Function '<anonymous closure>': static.
    loc_18 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = null
    loc_28 = r0
    r0 = PageRouteBuilder()
    r1 = r0
    r2 = loc_28
    loc_28 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = PageRouteBuilder.PageRouteBuilder()
    r16 = loc_18
    r16 = loc_28
    r4 = [1, 2, 2, 2, null]
    r0 = NavigatorState.push()
    r0 = loc_10
    r1 = r0.field_f
    r0 = .onEnterFullscreen()
    r0 = .defaultEnterNativeFullscreen()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    L_5db1bc:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_5db1c4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5db020
  }

  [closure] static Material <anonymous closure>(dynamic, BuildContext, Animation<double>, Animation<double>) {
    // calls: VideoStateInheritedWidget.VideoStateInheritedWidget
    r1 = r0.field_1f
    loc_38 = r1
    L_5db8d8:
    r0 = r1.field_b
    r2 = r0.field_f
    loc_30 = r2
    r6 = r1[0]
    loc_28 = r6
    r0 = r6.field_27
    r3 = r0.field_f
    loc_20 = r3
    r5 = r1.field_f
    loc_18 = r5
    r0 = r5.field_b
    if (r0 == null) goto L_5dbad0
    r4 = r0.field_33
    loc_10 = r4
    r0 = r1.field_1b
    loc_8 = r0
    r0 = Video()
    r1 = r0
    r0 = loc_8
    loc_40 = r1
    r1.field_b = r0
    r0 = loc_20
    r1[0] = r0
    r0 = <Color instance>
    r1.field_1b = r0
    r0 = <Alignment instance>
    r1.field_1f = r0
    r0 = <FilterQuality instance>
    r1.field_27 = r0
    r0 = Closure: (VideoState) => Widget from Function 'MaterialVideoControls': static.
    r1.field_2b = r0
    r0 = false
    r1.field_2f = r0
    r2 = loc_10
    r1.field_33 = r2
    r1.field_37 = r0
    r2 = <SubtitleViewConfiguration instance>
    r1.field_3b = r2
    r2 = Closure: () => Future<void> from Function 'defaultEnterNativeFullscreen': static.
    r1.field_3f = r2
    r2 = Closure: () => Future<void> from Function 'defaultExitNativeFullscreen': static.
    r1.field_43 = r2
    r2 = loc_38
    r3 = r2.field_13
    loc_8 = r3
    r0 = VideoStateInheritedWidget()
    loc_10 = r0
    r16 = false
    r1 = r0
    r2 = loc_40
    r3 = loc_8
    r5 = loc_18
    r6 = loc_28
    r4 = [0, 6, 1, 5, disposeNotifiers, 5, null]
    r0 = VideoStateInheritedWidget.VideoStateInheritedWidget()
    r0 = FullscreenInheritedWidget()
    r5 = loc_18
    loc_20 = r0
    r0.field_f = r5
    r0 = _FullscreenInheritedWidgetPopScope()
    r1 = r0
    r0 = loc_10
    r1.field_b = r0
    r2 = loc_20
    r2.field_b = r1
    r0 = VideoStateInheritedWidget()
    loc_10 = r0
    r16 = false
    r1 = r0
    r2 = loc_20
    r3 = loc_8
    r5 = loc_18
    r6 = loc_28
    r4 = [0, 6, 1, 5, disposeNotifiers, 5, null]
    r0 = VideoStateInheritedWidget.VideoStateInheritedWidget()
    r0 = VideoControlsThemeDataInjector()
    r1 = r0
    r0 = loc_10
    loc_8 = r1
    r1.field_b = r0
    r0 = loc_30
    r1.field_f = r0
    r0 = Material()
    r1 = <MaterialType instance>
    r0.field_f = r1
    r0[0] = rZR
    r1 = true
    r0.field_33 = r1
    r1 = <Clip instance>
    r0.field_37 = r1
    r1 = <Duration instance>
    r0.field_3b = r1
    r1 = loc_8
    r0.field_b = r1
    r1 = false
    r0.field_13 = r1
    return r0
    L_5dbac8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5db8d8
    L_5dbad0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  static _ exitFullscreen(/* No info */) {
    // calls: BasicLock.synchronized
    L_5dbec8:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_f = r0
    r0 = LoadStaticField(0x1034)
    if (r0 != w16) goto L_5dbf00
    r2 = lock
    r0 = InitLateFinalStaticField()
    L_5dbf00:
    r3 = loc_10
    r1 = Function '<anonymous closure>': static.
    loc_8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<void?>
    r4 = [1, 2, 2, 2, null]
    r0 = BasicLock.synchronized()
    return r0
    L_5dbf3c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5dbec8
  }

  [closure] static Future<void> <anonymous closure>(dynamic) async {
    // calls: .isFullscreen, Navigator.of, NavigatorState.maybePop, FullscreenInheritedWidget.of
    r2 = r1.field_1f
    loc_10 = r2
    L_5dbf78:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r1 = r0.field_f
    r0 = .isFullscreen()
    if ((r0 & (1 << 4)) != 0) goto L_5dbff4
    r0 = loc_10
    r1 = r0.field_f
    r2 = r1[0]
    if (r2 == null) goto L_5dbff4
    r4 = [0, 1, 0, 1, null]
    r0 = Navigator.of()
    r16 = TypeArguments<Object?>
    r4 = [1, 1, 1, 1, null]
    r0 = NavigatorState.maybePop()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    r0 = loc_10
    r1 = r0.field_f
    r0 = r1[0]
    if (r0 == null) goto L_5dbff4
    r0 = FullscreenInheritedWidget.of()
    L_5dbff4:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_5dbffc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5dbf78
  }

}

