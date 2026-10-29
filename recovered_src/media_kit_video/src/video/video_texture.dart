// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:media_kit_video/src/video/video_texture.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049446) ----

  [closure] static Future<void> defaultEnterNativeFullscreen(dynamic) {
    // calls: .defaultEnterNativeFullscreen
    L_5db1e0:
    r0 = .defaultEnterNativeFullscreen()
    return r0
    L_5db1f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5db1e0
  }

  static Future<void> defaultEnterNativeFullscreen() async {
    // calls: _GrowableList._GrowableList, SystemChrome.setEnabledSystemUIMode, SystemChrome.setPreferredOrientations, Future.wait, .debugPrintThrottled
    L_5db214:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r16 = TypeArguments<SystemUiOverlay>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = <SystemUiMode instance>
    r4 = [0, 2, 1, 1, overlays, 1, null]
    r0 = SystemChrome.setEnabledSystemUIMode()
    r1 = null
    r2 = 4
    loc_50 = r0
    r0 = AllocateArray()
    loc_58 = r0
    r16 = <DeviceOrientation instance>
    r0.field_f = r16
    r16 = <DeviceOrientation instance>
    r0.field_13 = r16
    r1 = TypeArguments<DeviceOrientation>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_58
    r1.field_f = r0
    r2 = 4
    r1.field_b = r2
    r0 = SystemChrome.setPreferredOrientations()
    r1 = null
    r2 = 4
    loc_58 = r0
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_50
    loc_60 = r2
    r2.field_f = r0
    r0 = loc_58
    r2.field_13 = r0
    r1 = TypeArguments<Future<void?>>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_60
    r1.field_f = r0
    r0 = 4
    r1.field_b = r0
    r16 = TypeArguments<void?>
    r4 = [1, 1, 1, 1, null]
    r0 = Future.wait()
    r1 = r0
    loc_50 = r1
    r0 = Await()
    goto L_5db39c
    loc_50 = r0
    loc_58 = r1
    r0 = LoadStaticField(0x7d0)
    if (r0 != w16) goto L_5db324
    r2 = debugPrint
    r0 = InitLateStaticField()
    L_5db324:
    r0 = loc_50
    r1 = 60
    branchIfSmi(r0, 0x5db338)
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = r0
    r4 = [0, 2, 1, 1, wrapWidth, 1, null]
    r0 = .debugPrintThrottled()
    r0 = loc_58
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = r0
    r4 = [0, 2, 1, 1, wrapWidth, 1, null]
    r0 = .debugPrintThrottled()
    L_5db39c:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_5db3a4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5db214
  }

  [closure] static Future<void> defaultExitNativeFullscreen(dynamic) {
    // calls: .defaultExitNativeFullscreen
    L_5dbcd0:
    r0 = .defaultExitNativeFullscreen()
    return r0
    L_5dbce0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5dbcd0
  }

  static Future<void> defaultExitNativeFullscreen() async {
    // calls: SystemChrome.setEnabledSystemUIMode, _GrowableList._GrowableList, SystemChrome.setPreferredOrientations, Future.wait, .debugPrintThrottled
    L_5dbd04:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r16 = [Instance of 'SystemUiOverlay', Instance of 'SystemUiOverlay']
    r1 = <SystemUiMode instance>
    r4 = [0, 2, 1, 1, overlays, 1, null]
    r0 = SystemChrome.setEnabledSystemUIMode()
    loc_50 = r0
    r16 = TypeArguments<DeviceOrientation>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = r0
    r0 = SystemChrome.setPreferredOrientations()
    r1 = null
    r2 = 4
    loc_58 = r0
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_50
    loc_60 = r2
    r2.field_f = r0
    r0 = loc_58
    r2.field_13 = r0
    r1 = TypeArguments<Future<void?>>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_60
    r1.field_f = r0
    r0 = 4
    r1.field_b = r0
    r16 = TypeArguments<void?>
    r4 = [1, 1, 1, 1, null]
    r0 = Future.wait()
    r1 = r0
    loc_50 = r1
    r0 = Await()
    goto L_5dbe50
    loc_50 = r0
    loc_58 = r1
    r0 = LoadStaticField(0x7d0)
    if (r0 != w16) goto L_5dbdd8
    r2 = debugPrint
    r0 = InitLateStaticField()
    L_5dbdd8:
    r0 = loc_50
    r1 = 60
    branchIfSmi(r0, 0x5dbdec)
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = r0
    r4 = [0, 2, 1, 1, wrapWidth, 1, null]
    r0 = .debugPrintThrottled()
    r0 = loc_58
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = r0
    r4 = [0, 2, 1, 1, wrapWidth, 1, null]
    r0 = .debugPrintThrottled()
    L_5dbe50:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_5dbe58:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5dbd04
  }

}

// class id 3141, instance size 0x4c, first field at 0xc
//   const constructor,
class Video extends StatefulWidget {

  _ createState(/* No info */) {
    // calls: VideoState.VideoState
    L_72d2f0:
    r1 = TypeArguments<Video>
    r0 = VideoState()
    r1 = r0
    loc_8 = r0
    r0 = VideoState.VideoState()
    r0 = loc_8
    return r0
    L_72d318:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_72d2f0
  }

}

// class id 3666, instance size 0x38, first field at 0x14
// known fields (pool): _contextNotifier, _visible, _width, _height, _disposeNotifiers
class VideoState extends _MixinApplication475&State&WidgetsBindingObserver {

  _ didUpdateWidget(/* No info */) {
    // calls: Color.==, AlignmentGeometry.==, _Closure.==, VideoViewParameters.copyWith, VideoViewParameters.==, _GrowableList._growToNextCapacity
    loc_8 = r1
    loc_10 = r2
    L_5fd394:
    r1 = 2
    r0 = AllocateContext()
    r4 = r0
    r3 = loc_8
    loc_18 = r4
    r4.field_f = r3
    r0 = loc_10
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x5fd3c8)
    r4 = classId(r0)
    if (r4 == 3141) goto L_5fd3e4
    r8 = Video
    r3 = null
    r0 = Video()
    L_5fd3e4:
    r3 = loc_8
    r2 = r3.field_7
    r0 = loc_10
    r1 = null
    if (r2 == null) goto L_5fd420
    r4 = r2[0]
    r8 = X0 bound StatefulWidget
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_5fd420:
    r0 = loc_8
    r1 = r0[0]
    if (r1 == w16) goto L_5fd6a0
    r2 = r1.field_27
    loc_20 = r2
    r1 = r0.field_b
    if (r1 == null) goto L_5fd6ac
    r3 = r1[0]
    r1 = loc_10
    r4 = r1[0]
    if (r3 == w4) goto L_5fd478
    r1 = r3
    goto L_5fd480
    L_5fd478:
    r1 = r2.field_f
    L_5fd480:
    loc_10 = r1
    r16 = <Color instance>
    r30 = <Color instance>
    r0 = Color.==()
    if ((r0 & (1 << 4)) == 0) goto L_5fd4b8
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_5fd6b0
    goto L_5fd4bc
    L_5fd4b8:
    r0 = loc_8
    L_5fd4bc:
    r1 = r0.field_b
    if (r1 == null) goto L_5fd6b4
    r16 = <Alignment instance>
    r30 = <Alignment instance>
    r0 = AlignmentGeometry.==()
    if ((r0 & (1 << 4)) == 0) goto L_5fd500
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_5fd6b8
    goto L_5fd504
    L_5fd500:
    r0 = loc_8
    L_5fd504:
    r1 = r0.field_b
    if (r1 == null) goto L_5fd6bc
    r16 = Closure: (VideoState) => Widget from Function 'MaterialVideoControls': static.
    r30 = Closure: (VideoState) => Widget from Function 'MaterialVideoControls': static.
    r0 = _Closure.==()
    if ((r0 & (1 << 4)) == 0) goto L_5fd548
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_5fd6c0
    goto L_5fd54c
    L_5fd548:
    r0 = loc_8
    L_5fd54c:
    r3 = loc_18
    r1 = r0.field_b
    if (r1 == null) goto L_5fd6c4
    r1 = loc_20
    r2 = loc_10
    r0 = VideoViewParameters.copyWith()
    r1 = r0
    r3 = loc_18
    r3.field_13 = r0
    if (cc.eq) goto L_5fd590
    vmStub(WriteBarrierWrappersStub)
    L_5fd590:
    r16 = loc_20
    r0 = VideoViewParameters.==()
    if ((r0 & (1 << 4)) == 0) goto L_5fd688
    r0 = LoadStaticField(0x4ac)
    if (r0 == null) goto L_5fd6c8
    r2 = r0.field_53
    loc_10 = r2
    r0 = r2.field_7
    r3 = loc_18
    loc_8 = r0
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = loc_8
    r3 = r0
    r1 = null
    loc_8 = r3
    if (r2 == null) goto L_5fd610
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_5fd610:
    r0 = loc_10
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_28 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_5fd640
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_5fd640:
    r2 = loc_10
    r3 = loc_28
    r4 = r4 + 3
    r5 = r5 << 4
    r2.field_b = r5
    r1 = r2.field_f
    r0 = loc_8
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5fd688
    if (cc.eq) goto L_5fd688
    vmStub(ArrayWriteBarrierStub)
    L_5fd688:
    r0 = null
    return r0
    L_5fd698:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5fd394
    L_5fd6a0:
    r9 = videoViewParametersNotifier
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_5fd6ac:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5fd6b0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5fd6b4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5fd6b8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5fd6bc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5fd6c0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5fd6c4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5fd6c8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic, Duration) {
    // calls: ValueNotifier.value=
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_5fd77c:
    r0 = r1.field_f
    r2 = r0[0]
    if (r2 == w16) goto L_5fd7c4
    r0 = r1.field_13
    r1 = r2
    r2 = r0
    r0 = ValueNotifier.value=()
    r0 = null
    return r0
    L_5fd7bc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5fd77c
    L_5fd7c4:
    r9 = videoViewParametersNotifier
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ build(/* No info */) {
    // calls: VideoStateInheritedWidget.VideoStateInheritedWidget
    L_646ba0:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_f = r0
    r1 = r0
    r0 = r1.field_13
    if (r0 != w16) goto L_646bdc
    r2 = _contextNotifier
    r0 = InitLateFinalInstanceField()
    L_646bdc:
    r5 = loc_8
    loc_20 = r0
    r6 = r5[0]
    if (r6 == w16) goto L_646c6c
    loc_18 = r6
    r1 = TypeArguments<VideoViewParameters>
    r0 = ValueListenableBuilder()
    r6 = loc_18
    loc_28 = r0
    r0.field_f = r6
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = loc_28
    r2.field_13 = r0
    r0 = VideoStateInheritedWidget()
    r1 = r0
    r2 = loc_28
    r3 = loc_20
    r5 = loc_8
    r6 = loc_18
    loc_8 = r0
    r4 = [0, 5, 0, 5, null]
    r0 = VideoStateInheritedWidget.VideoStateInheritedWidget()
    r0 = loc_8
    return r0
    L_646c64:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_646ba0
    L_646c6c:
    r9 = videoViewParametersNotifier
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  [closure] Container <anonymous closure>(dynamic, BuildContext, VideoViewParameters, Widget?) {
    // calls: _GrowableList._growToNextCapacity
    r1 = r0.field_1f
    loc_8 = r1
    L_646cac:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_38 = r2
    r2.field_b = r0
    r1 = incoming_arg(24)
    r2.field_f = r1
    r3 = r1.field_f
    loc_30 = r3
    r4 = r0.field_f
    loc_28 = r4
    r5 = r4.field_b
    loc_20 = r5
    if (r5 == null) goto L_647064
    r6 = r5.field_b
    loc_18 = r6
    r7 = r6.field_f
    loc_10 = r7
    r1 = TypeArguments<PlatformVideoController?>
    r0 = ValueListenableBuilder()
    r2 = r0
    r0 = loc_10
    loc_40 = r2
    r2.field_f = r0
    r3 = loc_38
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_40
    r0.field_13 = r1
    r0 = FittedBox()
    r1 = r0
    r0 = loc_30
    loc_10 = r1
    r1.field_f = r0
    r0 = <Alignment instance>
    r1.field_13 = r0
    r0 = <Clip instance>
    r1[0] = r0
    r2 = loc_40
    r1.field_b = r2
    r0 = ClipRect()
    r3 = r0
    r0 = <Clip instance>
    loc_30 = r3
    r3.field_13 = r0
    r1 = loc_10
    r3.field_b = r1
    r1 = null
    r2 = 2
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_30
    loc_10 = r2
    r2.field_f = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_10
    loc_30 = r1
    r1.field_f = r0
    r0 = 2
    r1.field_b = r0
    r0 = loc_18
    r2 = r0.field_7
    r0 = r2.field_7
    if (r0 != null) goto L_646e00
    r0 = null
    goto L_646e04
    L_646e00:
    r0 = false
    if (r0 == null) goto L_646e10
    if ((r0 & (1 << 4)) == 0) goto L_646ed0
    L_646e10:
    r0 = loc_28
    r2 = loc_20
    r3 = r2.field_b
    loc_18 = r3
    r2 = r0.field_1f
    loc_10 = r2
    r0 = SubtitleView()
    r2 = r0
    r0 = loc_18
    loc_20 = r2
    r2.field_b = r0
    r0 = <SubtitleViewConfiguration instance>
    r2.field_f = r0
    r0 = loc_10
    r2.field_7 = r0
    r1 = TypeArguments<StackParentData>
    r0 = Positioned()
    r2 = r0
    r0 = 0.000000
    loc_10 = r2
    r2.field_13 = r0
    r2[0] = r0
    r2.field_1b = r0
    r2.field_1f = r0
    r1 = loc_20
    r2.field_b = r1
    r1 = loc_30
    r0 = _GrowableList._growToNextCapacity()
    r2 = loc_30
    r0 = 4
    r2.field_b = r0
    r1 = r2.field_f
    r0 = loc_10
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_646ecc
    if (cc.eq) goto L_646ecc
    vmStub(ArrayWriteBarrierStub)
    L_646ecc:
    goto L_646ed4
    L_646ed0:
    r2 = r1
    L_646ed4:
    r0 = loc_8
    r1 = r0.field_f
    r16 = Closure: (VideoState) => Widget from Function 'MaterialVideoControls': static.
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r3 = r0
    r2 = null
    r1 = null
    loc_8 = r3
    r4 = 60
    branchIfSmi(r0, 0x646f24)
    r4 = classId(r0)
    L_646f24:
    r4 = r4 - 4
    if (r4 <= 596) goto L_646f44
    r8 = Widget
    r3 = null
    r0 = Widget()
    L_646f44:
    r1 = TypeArguments<StackParentData>
    r0 = Positioned()
    r2 = r0
    r0 = 0.000000
    loc_10 = r2
    r2.field_13 = r0
    r2[0] = r0
    r2.field_1b = r0
    r2.field_1f = r0
    r0 = loc_8
    r2.field_b = r0
    r0 = loc_30
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_48 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_646fa4
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_646fa4:
    r2 = loc_30
    r3 = loc_48
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_10
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_646fec
    if (cc.eq) goto L_646fec
    vmStub(ArrayWriteBarrierStub)
    L_646fec:
    r0 = Stack()
    r1 = r0
    r0 = <AlignmentDirectional instance>
    loc_8 = r1
    r1.field_f = r0
    r0 = <StackFit instance>
    r1[0] = r0
    r0 = <Clip instance>
    r1.field_1b = r0
    r0 = loc_30
    r1.field_b = r0
    r0 = Container()
    r1 = <Color instance>
    r0[0] = r1
    r1 = true
    r0.field_1b = r1
    r1 = loc_8
    r0.field_b = r1
    r1 = <Clip instance>
    r0.field_33 = r1
    return r0
    L_64705c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_646cac
    L_647064:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] Widget <anonymous closure>(dynamic, BuildContext, PlatformVideoController?, Widget?) {
    r1 = r0.field_1f
    loc_8 = r1
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_b = r0
    r0 = incoming_arg(24)
    r2.field_f = r0
    if (r0 != null) goto L_6470ec
    r0 = <SizedBox instance>
    goto L_647130
    L_6470ec:
    r3 = r0.field_f
    loc_8 = r3
    r1 = TypeArguments<int?>
    r0 = ValueListenableBuilder()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_f = r0
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r1.field_13 = r0
    r0 = r1
    return r0
  }

  [closure] ValueListenableBuilder<Rect?> <anonymous closure>(dynamic, BuildContext, int?, Widget?) {
    r1 = r0.field_1f
    loc_8 = r1
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_b = r0
    r1 = incoming_arg(24)
    r2.field_f = r1
    r1 = r0.field_f
    r0 = r1.field_13
    loc_8 = r0
    r1 = TypeArguments<Rect?>
    r0 = ValueListenableBuilder()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_f = r0
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_18
    r0.field_13 = r1
    return r0
  }

  [closure] SizedBox <anonymous closure>(dynamic, BuildContext, Rect?, Widget?) {
    // calls: Container.Container, _GrowableList._growToNextCapacity
    r2 = r0.field_1f
    loc_8 = r2
    L_6471f8:
    r0 = r2.field_f
    if (r0 == null) goto L_6474f8
    r0 = incoming_arg(24)
    if (r0 == null) goto L_6474f8
    r1 = r2.field_b
    r3 = r1.field_b
    r1 = r3.field_b
    r3 = r1.field_f
    r1 = r3
    r0 = r1.field_33
    if (r0 != w16) goto L_647258
    r2 = _visible
    r0 = InitLateInstanceField()
    L_647258:
    if ((r0 & (1 << 4)) != 0) goto L_6474f8
    r1 = incoming_arg(24)
    r0 = loc_8
    ArrayLoad: d0 = r1[0]
    LoadField: d1 = r1->field_7
    d2 = d0 - d1
    LoadField: d0 = r1->field_1f
    LoadField: d1 = r1->field_f
    d3 = d0 - d1
    r1 = r0.field_f
    r0 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_647298
    L_647298:
    loc_10 = r0
    r0 = Texture()
    r2 = r0
    r0 = loc_10
    loc_8 = r2
    r2.field_b = r0
    r0 = false
    r2.field_13 = r0
    r0 = <FilterQuality instance>
    r2[0] = r0
    r1 = TypeArguments<StackParentData>
    r0 = Positioned()
    r3 = r0
    r0 = 0.000000
    loc_18 = r3
    r3.field_13 = r0
    r3[0] = r0
    r3.field_1b = r0
    r3.field_1f = r0
    r1 = loc_8
    r3.field_b = r1
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    loc_8 = r0
    r16 = <SizedBox instance>
    r0.field_f = r16
    r1 = loc_18
    r0.field_13 = r1
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_8
    loc_18 = r1
    r1.field_f = r0
    r0 = 4
    r1.field_b = r0
    d0 = 1.000000
    if (d0 < d1) goto L_64742c
    if (d0 < d2) goto L_647424
    r0 = Container()
    loc_8 = r0
    r16 = <Color instance>
    r1 = r0
    r4 = [0, 2, 1, 1, color, 1, null]
    r0 = Container.Container()
    r1 = TypeArguments<StackParentData>
    r0 = Positioned()
    r2 = r0
    r0 = 0.000000
    loc_20 = r2
    r2.field_13 = r0
    r2[0] = r0
    r2.field_1b = r0
    r2.field_1f = r0
    r0 = loc_8
    r2.field_b = r0
    r0 = loc_18
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_10 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_6473d8
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_6473d8:
    r2 = loc_18
    r3 = loc_10
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_20
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_647420
    if (cc.eq) goto L_647420
    vmStub(ArrayWriteBarrierStub)
    L_647420:
    goto L_647430
    L_647424:
    r2 = r1
    goto L_647430
    L_64742c:
    r2 = r1
    r0 = Stack()
    r1 = r0
    r0 = <AlignmentDirectional instance>
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
    L_64749c:
    StoreField: r0->field_7 = d0
    loc_8 = r0
    r0 = SizedBox()
    r1 = loc_8
    r0.field_f = r1
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_6474dc:
    StoreField: r1->field_7 = d0
    r0.field_13 = r1
    r1 = loc_20
    r0.field_b = r1
    return r0
    L_6474f8:
    r0 = <SizedBox instance>
    return r0
    L_647508:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6471f8
    L_647510:
    SaveReg d0
    SaveReg r1
    r0 = AllocateDouble()
    RestoreReg r1
    RestoreReg d0
    goto L_64749c
    L_647528:
    SaveReg d0
    SaveReg r0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r0
    RestoreReg d0
    goto L_6474dc
  }

  bool _visible(VideoState) {
    L_647564:
    r1 = incoming_arg(16)
    r0 = r1.field_2b
    if (r0 != w16) goto L_647588
    r2 = _width
    r0 = InitLateInstanceField()
    if (r0 != null) goto L_647598
    r0 = 0
    goto L_6475a8
    L_647598:
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6475a4
    L_6475a4:
    r0 = r1
    if (r0 <= 0) goto L_647608
    r1 = incoming_arg(16)
    r0 = r1.field_2f
    if (r0 != w16) goto L_6475d4
    r2 = _height
    r0 = InitLateInstanceField()
    if (r0 != null) goto L_6475e4
    r1 = 0
    goto L_6475f0
    L_6475e4:
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6475f0
    cc = cmp(r1, 0)
    r16 = true
    r17 = false
    csel            x2, x16, x17, gt
    r0 = r2
    goto L_64760c
    L_647608:
    r0 = false
    return r0
    L_647618:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_647564
  }

  int? _height(VideoState) {
    L_647634:
    r0 = incoming_arg(16)
    r1 = r0.field_b
    if (r1 == null) goto L_6476ac
    r0 = r1.field_b
    r1 = r0.field_7
    r0 = r1.field_7
    if (r0 == null) goto L_6476b0
    r1 = r0
    r0 = r1.field_b
    if (r0 != w16) goto L_64768c
    r2 = state
    r0 = InitLateInstanceField()
    L_64768c:
    r1 = r0.field_6b
    r0 = r1
    return r0
    L_6476a4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_647634
    L_6476ac:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6476b0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  int? _width(VideoState) {
    L_6476c8:
    r0 = incoming_arg(16)
    r1 = r0.field_b
    if (r1 == null) goto L_647740
    r0 = r1.field_b
    r1 = r0.field_7
    r0 = r1.field_7
    if (r0 == null) goto L_647744
    r1 = r0
    r0 = r1.field_b
    if (r0 != w16) goto L_647720
    r2 = state
    r0 = InitLateInstanceField()
    L_647720:
    r1 = r0.field_67
    r0 = r1
    return r0
    L_647738:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6476c8
    L_647740:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_647744:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  DisposeSafeNotifier<BuildContext?> _contextNotifier(VideoState) {
    L_6477b4:
    r1 = TypeArguments<BuildContext?>
    r0 = DisposeSafeNotifier()
    r1 = r0
    r0 = false
    loc_8 = r1
    r1.field_2b = r0
    r1.field_7 = rZR
    r1.field_13 = rZR
    r1.field_1b = rZR
    r0 = LoadStaticField(0x474)
    if (r0 != w16) goto L_6477f8
    r2 = _emptyListeners
    r0 = InitLateFinalStaticField()
    L_6477f8:
    r1 = r0
    r0 = loc_8
    r0.field_f = r1
    return r0
    L_647810:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6477b4
  }

  _ dispose(/* No info */) {
    // calls: _MixinApplication153&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding.removeObserver, Wakelock.disable, ChangeNotifier.dispose, DisposeSafeNotifier.dispose, _IdentityHashMap.remove
    loc_8 = r1
    L_6f66c8:
    r1 = LoadStaticField(0x4ac)
    if (r1 == null) goto L_6f6840
    r2 = r0
    r0 = _MixinApplication153&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding.removeObserver()
    r0 = loc_8
    r1 = r0.field_23
    r0 = Wakelock.disable()
    r2 = loc_8
    r3 = r2.field_27
    loc_20 = r3
    r0 = r3.field_b
    r4 = LoadInt32Instr(r0)
    loc_18 = r4
    r0 = 0
    L_6f671c:
    r1 = r3.field_b
    r5 = LoadInt32Instr(r1)
    if (r4 != r5) goto L_6f6818
    if (r0 >= r5) goto L_6f677c
    r1 = r3.field_f
    ArrayLoad: r5 = r1[r0]
    r6 = r6 + 0
    loc_10 = r6
    r0 = classId(r5)
    r1 = r5
    r0 = GDT[cid_x0 + -0x8f2]()
    r0 = loc_10
    r2 = loc_8
    r3 = loc_20
    r4 = loc_18
    goto L_6f6710
    L_6f677c:
    r0 = r2
    r1 = r0.field_1b
    if (r1 == w16) goto L_6f684c
    if ((r1 & (1 << 4)) != 0) goto L_6f6808
    r1 = r0[0]
    if (r1 == w16) goto L_6f6858
    r0 = ChangeNotifier.dispose()
    r1 = loc_8
    r0 = r1.field_13
    if (r0 != w16) goto L_6f67d4
    r2 = _contextNotifier
    r0 = InitLateFinalInstanceField()
    L_6f67d4:
    r1 = r0
    r0 = DisposeSafeNotifier.dispose()
    r0 = LoadStaticField(0x1038)
    if (r0 != w16) goto L_6f67fc
    r2 = fallback
    r0 = InitLateFinalStaticField()
    L_6f67fc:
    r1 = r0
    r2 = loc_8
    r0 = _IdentityHashMap.remove()
    L_6f6808:
    r0 = null
    return r0
    L_6f6818:
    r0 = r3
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_20
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_6f6838:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f66c8
    L_6f6840:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6f6844:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f671c
    L_6f684c:
    r9 = _disposeNotifiers
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6f6858:
    r9 = videoViewParametersNotifier
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ initState(/* No info */) {
    // calls: _GrowableList._growToNextCapacity, _ForwardingStream.listen, _GrowableList.addAll, Wakelock.enable
    loc_8 = r1
    L_703f38:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_20 = r2
    r2.field_f = r0
    r1 = LoadStaticField(0x4ac)
    if (r1 == null) goto L_7042fc
    r3 = r1.field_f3
    loc_18 = r3
    r1 = r3.field_b
    r4 = r3.field_f
    r5 = r4.field_b
    r4 = LoadInt32Instr(r1)
    loc_10 = r4
    r1 = LoadInt32Instr(r5)
    if (r4 != r1) goto L_703f98
    r1 = r3
    r0 = _GrowableList._growToNextCapacity()
    L_703f98:
    r2 = loc_8
    r0 = loc_18
    r3 = loc_10
    r1 = r1 + 3
    r4 = r4 << 1
    r0.field_b = r4
    r1 = r0.field_f
    r0 = r2
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_703fe4
    if (cc.eq) goto L_703fe4
    vmStub(ArrayWriteBarrierStub)
    L_703fe4:
    r0 = r2.field_27
    loc_18 = r0
    r1 = r2.field_b
    if (r1 == null) goto L_704300
    r3 = r1.field_b
    r1 = r3.field_7
    r3 = r1.field_7
    if (r3 == null) goto L_704304
    r1 = r3
    r0 = r1.field_f
    if (r0 != w16) goto L_704044
    r2 = stream
    r0 = InitLateInstanceField()
    L_704044:
    r2 = r0.field_2b
    r3 = loc_20
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
    r1 = r0.field_b
    if (r1 == null) goto L_704308
    r3 = r1.field_b
    r1 = r3.field_7
    r3 = r1.field_7
    if (r3 == null) goto L_70430c
    r1 = r3
    r0 = r1.field_f
    if (r0 != w16) goto L_7040d4
    r2 = stream
    r0 = InitLateInstanceField()
    L_7040d4:
    r2 = r0.field_2f
    r3 = loc_20
    loc_30 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_30
    r2 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = _ForwardingStream.listen()
    r1 = null
    r2 = 4
    loc_30 = r0
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_28
    loc_38 = r2
    r2.field_f = r0
    r0 = loc_30
    r2.field_13 = r0
    r1 = TypeArguments<StreamSubscription>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_38
    r1.field_f = r0
    r0 = 4
    r1.field_b = r0
    r2 = r1
    r1 = loc_18
    r0 = _GrowableList.addAll()
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_704310
    r2 = r1.field_2f
    if ((r2 & (1 << 4)) != 0) goto L_7042e4
    r2 = r1.field_b
    r1 = r2.field_7
    r2 = r1.field_7
    if (r2 == null) goto L_704314
    r1 = r2
    r0 = r1.field_b
    if (r0 != w16) goto L_7041bc
    r2 = state
    r0 = InitLateInstanceField()
    L_7041bc:
    r1 = r0.field_b
    if ((r1 & (1 << 4)) != 0) goto L_7041d8
    r0 = loc_8
    r1 = r0.field_23
    r0 = Wakelock.enable()
    L_7041d8:
    r0 = loc_8
    r2 = loc_18
    r1 = r0.field_b
    if (r1 == null) goto L_704318
    r0 = r1.field_b
    r1 = r0.field_7
    r0 = r1.field_7
    if (r0 == null) goto L_70431c
    r1 = r0
    r0 = r1.field_f
    if (r0 != w16) goto L_704234
    r2 = stream
    r0 = InitLateInstanceField()
    L_704234:
    r2 = r0.field_b
    r3 = loc_20
    loc_8 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = _ForwardingStream.listen()
    r2 = r0
    r0 = loc_18
    loc_8 = r2
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_10 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_70429c
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_70429c:
    r2 = loc_18
    r3 = loc_10
    r4 = r4 + 3
    r5 = r5 << 4
    r2.field_b = r5
    r1 = r2.field_f
    r0 = loc_8
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7042e4
    if (cc.eq) goto L_7042e4
    vmStub(ArrayWriteBarrierStub)
    L_7042e4:
    r0 = null
    return r0
    L_7042f4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_703f38
    L_7042fc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_704300:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_704304:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_704308:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_70430c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_704310:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_704314:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_704318:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_70431c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic, bool) {
    // calls: Wakelock.enable, Wakelock.disable
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_7043c4:
    r0 = incoming_arg(16)
    if ((r0 & (1 << 4)) != 0) goto L_7043e4
    r0 = r1.field_f
    r1 = r0.field_23
    r0 = Wakelock.enable()
    goto L_7043f8
    L_7043e4:
    r0 = r1.field_f
    r1 = r0.field_23
    r0 = Wakelock.disable()
    L_7043f8:
    r0 = null
    return r0
    L_704408:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7043c4
  }

  [closure] void <anonymous closure>(dynamic, int?) {
    // calls: State.setState
    r1 = r0.field_1f
    loc_8 = r1
    L_704438:
    r1 = 1
    r0 = AllocateContext()
    r3 = r0
    r2 = loc_8
    loc_10 = r3
    r3.field_b = r2
    r1 = r2.field_f
    r0 = incoming_arg(16)
    r1.field_2f = r0
    if ((r0 & (1 << 0)) == 0) goto L_70447c
    if (cc.eq) goto L_70447c
    vmStub(WriteBarrierWrappersStub)
    L_70447c:
    r0 = r1.field_2b
    if (r0 != w16) goto L_70449c
    r2 = _width
    r0 = InitLateInstanceField()
    if (r0 != null) goto L_7044ac
    r0 = 0
    goto L_7044bc
    L_7044ac:
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_7044b8
    L_7044b8:
    r0 = r1
    if (r0 <= 0) goto L_704528
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_2f
    if (r0 != w16) goto L_7044f0
    r2 = _height
    r0 = InitLateInstanceField()
    if (r0 != null) goto L_704500
    r0 = 0
    goto L_704510
    L_704500:
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_70450c
    L_70450c:
    r0 = r1
    cc = cmp(r0, 0)
    r16 = true
    r17 = false
    csel            x1, x16, x17, gt
    r2 = r1
    goto L_70452c
    L_704528:
    r2 = false
    L_70452c:
    r0 = loc_8
    r3 = loc_10
    loc_18 = r2
    r3.field_f = r2
    r1 = r0.field_f
    r0 = r1.field_33
    if (r0 != w16) goto L_704564
    r2 = _visible
    r0 = InitLateInstanceField()
    L_704564:
    r1 = r0
    r0 = loc_18
    if (r1 == w0) goto L_7045a4
    r0 = loc_8
    r2 = r0.field_f
    r3 = loc_10
    loc_18 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r2 = r0
    r0 = State.setState()
    L_7045a4:
    r0 = null
    return r0
    L_7045b4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_704438
  }

  [closure] void <anonymous closure>(dynamic) {
    r2 = r1.field_1f
    r1 = r2.field_b
    r3 = r1.field_f
    r1 = r2.field_f
    r3.field_33 = r1
    r0 = null
    return r0
  }

  [closure] void <anonymous closure>(dynamic, int?) {
    // calls: State.setState
    r1 = r0.field_1f
    loc_8 = r1
    L_704614:
    r1 = 1
    r0 = AllocateContext()
    r3 = r0
    r2 = loc_8
    loc_10 = r3
    r3.field_b = r2
    r1 = r2.field_f
    r0 = incoming_arg(16)
    r1.field_2b = r0
    if ((r0 & (1 << 0)) == 0) goto L_704658
    if (cc.eq) goto L_704658
    vmStub(WriteBarrierWrappersStub)
    L_704658:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_70466c
    r0 = 0
    goto L_70467c
    L_70466c:
    r4 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_704678
    L_704678:
    r0 = r4
    if (r0 <= 0) goto L_7046dc
    r0 = r1.field_2f
    if (r0 != w16) goto L_7046a4
    r2 = _height
    r0 = InitLateInstanceField()
    if (r0 != null) goto L_7046b4
    r0 = 0
    goto L_7046c4
    L_7046b4:
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_7046c0
    L_7046c0:
    r0 = r1
    cc = cmp(r0, 0)
    r16 = true
    r17 = false
    csel            x1, x16, x17, gt
    r2 = r1
    goto L_7046e0
    L_7046dc:
    r2 = false
    L_7046e0:
    r0 = loc_8
    r3 = loc_10
    loc_18 = r2
    r3.field_f = r2
    r1 = r0.field_f
    r0 = r1.field_33
    if (r0 != w16) goto L_704718
    r2 = _visible
    r0 = InitLateInstanceField()
    L_704718:
    r1 = r0
    r0 = loc_18
    if (r1 == w0) goto L_704758
    r0 = loc_8
    r2 = r0.field_f
    r3 = loc_10
    loc_18 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r2 = r0
    r0 = State.setState()
    L_704758:
    r0 = null
    return r0
    L_704768:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_704614
  }

  _ didChangeDependencies(/* No info */) {
    // calls: VideoStateInheritedWidget.maybeOf
    loc_8 = r1
    L_7231ac:
    r1 = r0.field_f
    if (r1 == null) goto L_723324
    r0 = VideoStateInheritedWidget.maybeOf()
    if (r0 != null) goto L_7231d0
    r0 = null
    goto L_7231dc
    L_7231d0:
    r1 = r0[0]
    r0 = r1
    if (r0 != null) goto L_7232a4
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_723328
    r2 = r1[0]
    loc_10 = r2
    r0 = VideoViewParameters()
    r2 = r0
    r0 = loc_10
    loc_18 = r2
    r2.field_f = r0
    r0 = <Color instance>
    r2.field_13 = r0
    r0 = <Alignment instance>
    r2[0] = r0
    r0 = <FilterQuality instance>
    r2.field_1f = r0
    r0 = Closure: (VideoState) => Widget from Function 'MaterialVideoControls': static.
    r2.field_23 = r0
    r0 = <SubtitleViewConfiguration instance>
    r2.field_27 = r0
    r1 = TypeArguments<VideoViewParameters>
    r0 = ValueNotifier()
    r1 = r0
    r0 = loc_18
    loc_10 = r1
    r1.field_27 = r0
    r1.field_7 = rZR
    r1.field_13 = rZR
    r1.field_1b = rZR
    r0 = LoadStaticField(0x474)
    if (r0 != w16) goto L_723298
    r2 = _emptyListeners
    r0 = InitLateFinalStaticField()
    L_723298:
    r1 = r0
    r0 = loc_10
    r0.field_f = r1
    L_7232a4:
    r2 = loc_8
    r2[0] = r0
    if (cc.eq) goto L_7232c4
    vmStub(WriteBarrierWrappersStub)
    L_7232c4:
    r1 = r2.field_f
    if (r1 == null) goto L_72332c
    r0 = VideoStateInheritedWidget.maybeOf()
    if (r0 != null) goto L_7232e8
    r1 = null
    goto L_7232f0
    L_7232e8:
    r1 = r0.field_1b
    if (r1 != null) goto L_723300
    r2 = true
    goto L_723304
    L_723300:
    r2 = r1
    L_723304:
    r1 = loc_8
    r1.field_1b = r2
    r0 = null
    return r0
    L_72331c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7231ac
    L_723324:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_723328:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_72332c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ VideoState(/* No info */) {
    // calls: _GrowableList._GrowableList
    r2 = r1
    loc_8 = r1
    L_72d344:
    r2.field_13 = r0
    r2[0] = r0
    r2.field_1b = r0
    r2.field_2b = r0
    r2.field_2f = r0
    r2.field_33 = r0
    r1 = TypeArguments<SubtitleViewState>
    r0 = LabeledGlobalKey()
    r1 = loc_8
    r1.field_1f = r0
    if (cc.eq) goto L_72d388
    vmStub(WriteBarrierWrappersStub)
    L_72d388:
    r0 = Wakelock()
    r1 = r0
    r0 = false
    r1.field_7 = r0
    r0 = r1
    r1 = loc_8
    r1.field_23 = r0
    if (cc.eq) goto L_72d3bc
    vmStub(WriteBarrierWrappersStub)
    L_72d3bc:
    r16 = TypeArguments<StreamSubscription>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = loc_8
    r1.field_27 = r0
    if (cc.eq) goto L_72d3f0
    vmStub(WriteBarrierWrappersStub)
    L_72d3f0:
    r0 = null
    return r0
    L_72d400:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_72d344
  }

  _ didChangeAppLifecycleState(/* No info */) {
    // calls: ListBase.contains, Player.pause
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_739b78:
    r1 = r3.field_b
    if (r1 == null) goto L_739c9c
    r2 = r1.field_33
    if ((r2 & (1 << 4)) != 0) goto L_739c84
    r4 = 4
    r2 = r4
    r1 = null
    r0 = AllocateArray()
    loc_18 = r0
    r16 = <AppLifecycleState instance>
    r0.field_f = r16
    r16 = <AppLifecycleState instance>
    r0.field_13 = r16
    r1 = TypeArguments<AppLifecycleState>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_18
    r1.field_f = r0
    r0 = 4
    r1.field_b = r0
    r2 = loc_10
    r0 = ListBase.contains()
    if ((r0 & (1 << 4)) != 0) goto L_739c70
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_739ca0
    r2 = r1.field_b
    r1 = r2.field_7
    r2 = r1.field_7
    if (r2 == null) goto L_739ca4
    r1 = r2
    r0 = r1.field_b
    if (r0 != w16) goto L_739c38
    r2 = state
    r0 = InitLateInstanceField()
    L_739c38:
    r1 = r0.field_b
    if ((r1 & (1 << 4)) != 0) goto L_739c84
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_739ca8
    r0 = r1.field_b
    r1 = r0.field_7
    r0 = Player.pause()
    goto L_739c84
    L_739c70:
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_739cac
    L_739c84:
    r0 = null
    return r0
    L_739c94:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_739b78
    L_739c9c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_739ca0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_739ca4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_739ca8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_739cac:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

