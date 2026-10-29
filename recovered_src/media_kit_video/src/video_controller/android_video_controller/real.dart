// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:media_kit_video/src/video_controller/android_video_controller/real.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049447) ----

}

// class id 258, instance size 0x28, first field at 0x1c
// known fields (pool): _controllers, _channel
class AndroidVideoController extends PlatformVideoController {

  static _ create(/* No info */) async {
    // calls: VideoControllerConfiguration.copyWith, Player.handle, _HashMap.containsKey, _HashMap.[], .queryDecoders, AndroidVideoController.AndroidVideoController._, _GrowableList._growToNextCapacity, _HashMap.[]=, Map.Map._fromLiteral, MethodChannel.invokeMethod, AndroidVideoController.setProperties
    // strings: "h264", "handle", "VideoOutputManager.Create", "vo", "null", "hwdec", "vid", "auto", "opengl-es", "yes", "force-window", "gpu-context"
    loc_10 = r1
    L_70a280:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = <VideoControllerConfiguration instance>
    loc_18 = r1
    r1.field_f = r0
    asyncBegin()   -> Future<PlatformVideoController>
    vmStub(InitAsyncStub)
    r3 = loc_18
    r1 = Function 'getDefaultHwdec': static.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r2 = r1.field_f
    loc_20 = r2
    r3 = r2.field_b
    if (r3 != null) goto L_70a300
    ClosureCall
    r1 = r0
    loc_28 = r1
    r0 = Await()
    r2 = r0
    goto L_70a304
    L_70a300:
    r2 = r3
    L_70a304:
    r0 = loc_18
    r1 = loc_20
    r0 = VideoControllerConfiguration.copyWith()
    r2 = loc_18
    r2.field_f = r0
    if (cc.eq) goto L_70a330
    vmStub(WriteBarrierWrappersStub)
    L_70a330:
    r1 = loc_10
    r0 = Player.handle()
    r1 = r0
    loc_20 = r1
    r0 = Await()
    loc_20 = r0
    r0 = LoadStaticField(0x10ec)
    if (r0 != w16) goto L_70a368
    r2 = _controllers
    r0 = InitLateFinalStaticField()
    L_70a368:
    r1 = r0
    r2 = loc_20
    loc_28 = r0
    r0 = _HashMap.containsKey()
    if ((r0 & (1 << 4)) != 0) goto L_70a394
    r1 = loc_28
    r2 = loc_20
    r0 = _HashMap.[]()
    if (r0 == null) goto L_70a74c
    r0 = ReturnAsyncNotFuture()
    L_70a394:
    r2 = loc_20
    r1 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_70a3a4
    L_70a3a4:
    r0 = .queryDecoders()
    r1 = r0
    loc_30 = r1
    r0 = Await()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = "h264"
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_70a724
    r2 = loc_10
    r0 = loc_18
    r3 = r0.field_f
    loc_30 = r3
    r0 = AndroidVideoController()
    r1 = r0
    r2 = loc_10
    r3 = loc_30
    loc_30 = r0
    r0 = AndroidVideoController.AndroidVideoController._()
    r0 = loc_10
    r1 = r0.field_7
    if (r1 == null) goto L_70a4fc
    r0 = r1.field_83
    loc_38 = r0
    r2 = r0.field_7
    r3 = loc_30
    loc_10 = r2
    r1 = Function '_dispose@915314544':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = loc_10
    r3 = r0
    r1 = null
    loc_10 = r3
    if (r2 == null) goto L_70a484
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_70a484:
    r0 = loc_38
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_40 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_70a4b4
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_70a4b4:
    r0 = loc_38
    r2 = loc_40
    r1 = r1 + 2
    r3 = r3 << 1
    r0.field_b = r3
    r1 = r0.field_f
    r0 = loc_10
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_70a4fc
    if (cc.eq) goto L_70a4fc
    vmStub(ArrayWriteBarrierStub)
    L_70a4fc:
    r0 = loc_18
    r4 = loc_20
    r1 = loc_28
    r2 = r4
    r3 = loc_30
    r0 = _HashMap.[]=()
    r0 = LoadStaticField(0x10f0)
    if (r0 != w16) goto L_70a534
    r2 = _channel
    r0 = InitLateFinalStaticField()
    L_70a534:
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r1 = r0
    loc_10 = r1
    r16 = "handle"
    r1.field_f = r16
    r0 = loc_20
    r2 = 60
    branchIfSmi(r0, 0x70a568)
    r2 = classId(r0)
    r0 = r2
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = loc_10
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_70a5ac
    if (cc.eq) goto L_70a5ac
    vmStub(ArrayWriteBarrierStub)
    L_70a5ac:
    r16 = TypeArguments<String, String>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r16 = <MethodChannel instance>
    r16 = "VideoOutputManager.Create"
    r4 = [1, 3, 3, 3, null]
    r0 = MethodChannel.invokeMethod()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    r1 = null
    r2 = 40
    r0 = AllocateArray()
    r16 = "vo"
    r0.field_f = r16
    r16 = "null"
    r0.field_13 = r16
    r16 = "hwdec"
    r0[0] = r16
    r1 = loc_18
    r2 = r1.field_f
    r3 = r2.field_b
    if (r3 == null) goto L_70a750
    r0.field_1b = r3
    r16 = "vid"
    r0.field_1f = r16
    r16 = "auto"
    r0.field_23 = r16
    r16 = "opengl-es"
    r0.field_27 = r16
    r16 = "yes"
    r0.field_2b = r16
    r16 = "force-window"
    r0.field_2f = r16
    r16 = "yes"
    r0.field_33 = r16
    r16 = "gpu-context"
    r0.field_37 = r16
    r16 = "android"
    r0.field_3b = r16
    r16 = "sub-use-margins"
    r0.field_3f = r16
    r16 = "no"
    r0.field_43 = r16
    r16 = "sub-font-provider"
    r0.field_47 = r16
    r16 = "none"
    r0.field_4b = r16
    r16 = "sub-scale-with-window"
    r0.field_4f = r16
    r16 = "yes"
    r0.field_53 = r16
    r16 = "hwdec-codecs"
    r0.field_57 = r16
    r16 = "h264,hevc,mpeg4,mpeg2video,vp8,vp9,av1"
    r0.field_5b = r16
    r16 = TypeArguments<String, String>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = loc_30
    r2 = r0
    r0 = AndroidVideoController.setProperties()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    r0 = loc_30
    r0 = ReturnAsyncNotFuture()
    L_70a724:
    r0 = UnsupportedError()
    r1 = r0
    r0 = "[VideoController] is not available. Please use media_kit_libs_***_video instead of media_kit_libs_***_audio."
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_70a744:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_70a280
    L_70a74c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_70a750:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ setProperties(/* No info */) async {
    // calls: _CompactEntriesIterable.iterator, _CompactEntriesIterator.moveNext, AndroidVideoController.setProperty, IterableElementError.noElement
    loc_10 = r1
    loc_18 = r2
    L_70a798:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_18
    r2 = r0.field_7
    r1 = null
    r3 = TypeArguments<MapEntry<X0, X1>, X0, X1>
    r0 = InstantiateTypeArguments()
    r1 = r0
    r0 = _CompactEntriesIterable()
    r1 = r0
    r0 = loc_18
    r1.field_b = r0
    r0 = _CompactEntriesIterable.iterator()
    loc_18 = r0
    L_70a7e0:
    r1 = r0
    r0 = _CompactEntriesIterator.moveNext()
    if ((r0 & (1 << 4)) != 0) goto L_70a82c
    r0 = loc_18
    r1 = r0.field_2b
    if (r1 == null) goto L_70a834
    r2 = r1.field_b
    r3 = r1.field_f
    r1 = loc_10
    r0 = AndroidVideoController.setProperty()
    r1 = r0
    loc_20 = r1
    r0 = Await()
    r0 = loc_18
    goto L_70a7d4
    L_70a82c:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_70a834:
    r0 = IterableElementError.noElement()
    r0 = Throw()
    brk             #0
    L_70a840:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_70a798
    L_70a848:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_70a7e0
  }

  _ setProperty(/* No info */) async {
    // calls: NativePlayer.setProperty
    loc_10 = r1
    loc_18 = r2
    loc_20 = r3
    L_70a878:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r1 = r0.field_7
    r3 = r1.field_7
    r0 = r3
    loc_10 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 274) goto L_70a8c8
    r8 = NativePlayer
    r3 = null
    r0 = DefaultTypeTest()
    L_70a8c8:
    r16 = false
    r1 = loc_10
    r2 = loc_18
    r3 = loc_20
    r4 = [0, 4, 1, 3, waitForInitialization, 3, null]
    r0 = NativePlayer.setProperty()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_70a8fc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_70a878
  }

  _ AndroidVideoController._(/* No info */) {
    // calls: PlatformVideoController.PlatformVideoController, ChangeNotifier.addListener, _StreamImpl.listen
    loc_10 = r2
    loc_18 = r3
    L_70a928:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_20 = r2
    r2.field_f = r0
    r1 = TypeArguments<int?>
    r0 = ValueNotifier()
    loc_28 = r0
    r0.field_7 = rZR
    r0.field_13 = rZR
    r0.field_1b = rZR
    r0 = LoadStaticField(0x474)
    if (r0 != w16) goto L_70a974
    r2 = _emptyListeners
    r0 = InitLateFinalStaticField()
    L_70a974:
    r1 = loc_28
    r1.field_f = r0
    r0 = r1
    r2 = loc_8
    r2.field_1b = r0
    if (cc.eq) goto L_70a9a0
    vmStub(WriteBarrierWrappersStub)
    L_70a9a0:
    r0 = BasicLock()
    r4 = loc_8
    r4.field_1f = r0
    if (cc.eq) goto L_70a9c4
    vmStub(WriteBarrierWrappersStub)
    L_70a9c4:
    r1 = r4
    r2 = loc_10
    r3 = loc_18
    r0 = PlatformVideoController.PlatformVideoController()
    r3 = loc_8
    r1 = Function 'widListener':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_28
    r2 = r0
    r0 = ChangeNotifier.addListener()
    r0 = loc_8
    r1 = r0.field_7
    r2 = r1.field_7
    if (r2 == null) goto L_70aa9c
    r1 = r2
    r0 = r1.field_f
    if (r0 != w16) goto L_70aa34
    r2 = stream
    r0 = InitLateInstanceField()
    L_70aa34:
    r2 = r0.field_27
    r3 = loc_20
    loc_10 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = _StreamImpl.listen()
    r1 = loc_8
    r1.field_23 = r0
    if (cc.eq) goto L_70aa84
    vmStub(WriteBarrierWrappersStub)
    L_70aa84:
    r0 = null
    return r0
    L_70aa94:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_70a928
    L_70aa9c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic, VideoParams) {
    // calls: BasicLock.synchronized
    r1 = r0.field_1f
    loc_8 = r1
    L_70ac54:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r2 = incoming_arg(16)
    r1.field_f = r2
    r2 = r0.field_f
    r0 = r2.field_1f
    r3 = r1
    loc_8 = r0
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Null?>
    r4 = [1, 2, 2, 2, null]
    r0 = BasicLock.synchronized()
    return r0
    L_70acbc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_70ac54
  }

  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // calls: Map.Map._fromLiteral, MethodChannel.invokeMethod, _Double._Double.fromInteger, ValueNotifier.value=, _AsyncCompleter.complete
    // strings: "handle", "width", "height", "VideoOutputManager.SetSurfaceSize", "[PlatformPlayer.handle] is not implemented"
    r2 = r1.field_1f
    loc_10 = r2
    L_70acf8:
    asyncBegin()   -> Future<Null?>
    vmStub(InitAsyncStub)
    r2 = loc_10
    r0 = r2.field_f
    r1 = r0.field_43
    if (r1 == 0) goto L_70ad20
    if (r1 != 360) goto L_70ad78
    L_70ad20:
    r1 = r0[0]
    if (r1 != null) goto L_70ad38
    r1 = 0
    goto L_70ad48
    L_70ad38:
    r3 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_70ad44
    L_70ad44:
    r1 = r3
    L_70ad48:
    r3 = r0.field_1b
    if (r3 != null) goto L_70ad60
    r0 = 0
    goto L_70ad6c
    L_70ad60:
    r0 = LoadInt32Instr(r3)
    if ((r3 & (1 << 0)) == 0) goto L_70ad6c
    L_70ad6c:
    r4 = r1
    r3 = r0
    goto L_70adcc
    L_70ad78:
    r1 = r0.field_1b
    if (r1 != null) goto L_70ad90
    r1 = 0
    goto L_70ada0
    L_70ad90:
    r3 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_70ad9c
    L_70ad9c:
    r1 = r3
    L_70ada0:
    r3 = r0[0]
    if (r3 != null) goto L_70adb8
    r0 = 0
    goto L_70adc4
    L_70adb8:
    r0 = LoadInt32Instr(r3)
    if ((r3 & (1 << 0)) == 0) goto L_70adc4
    L_70adc4:
    r4 = r1
    r3 = r0
    L_70adcc:
    loc_28 = r4
    loc_30 = r3
    r5 = true
    goto L_70adf4
    r0 = false
    goto L_70adf0
    L_70adec:
    r0 = true
    L_70adf0:
    r5 = r0
    L_70adf4:
    r6 = r2.field_b
    loc_20 = r6
    r7 = r6.field_f
    r0 = r7.field_13
    r8 = r0.field_27
    if (r8 != null) goto L_70ae28
    r9 = null
    goto L_70ae54
    L_70ae28:
    ArrayLoad: d0 = r8[0]
    LoadField: d1 = r8->field_7
    d2 = d0 - d1
    if (d2 vs d2) goto L_70b278
    r0 = toInt(d2)
    r16 = r16 >> 0
    if (cc.ne) goto L_70b278
    r0 = r0 << 0
    L_70ae50:
    r9 = r0
    L_70ae54:
    r0 = boxInt(r4)
    if (cc.eq) goto L_70ae68
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_70ae68:
    r10 = r0
    loc_18 = r10
    if (r10 == w9) goto L_70aeb0
    r16 = r16 & 16
    branchIfSmi(r16, 0x70af54)
    r16 = classId(r10)
    if (r16 != 61) goto L_70af54
    r16 = classId(r9)
    if (r16 != 61) goto L_70af54
    r16 = r10.field_7
    r17 = r9.field_7
    if (r16 != r17) goto L_70af54
    if (r8 != null) goto L_70aec0
    r8 = null
    goto L_70aeec
    L_70aec0:
    LoadField: d0 = r8->field_1f
    LoadField: d1 = r8->field_f
    d2 = d0 - d1
    if (d2 vs d2) goto L_70b2b0
    r0 = toInt(d2)
    r16 = r16 >> 0
    if (cc.ne) goto L_70b2b0
    r0 = r0 << 0
    L_70aee8:
    r8 = r0
    L_70aeec:
    r0 = boxInt(r3)
    if (cc.eq) goto L_70af00
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    if (r0 == w8) goto L_70af48
    r16 = r16 & 0
    branchIfSmi(r16, 0x70af40)
    r16 = classId(r0)
    if (r16 != 61) goto L_70af40
    r16 = classId(r8)
    if (r16 != 61) goto L_70af40
    r16 = r0.field_7
    r17 = r8.field_7
    if (r16 == r17) goto L_70af48
    L_70af40:
    r1 = false
    goto L_70af4c
    L_70af48:
    r1 = true
    L_70af4c:
    r0 = r1
    goto L_70af58
    L_70af54:
    r0 = false
    L_70af58:
    if ((r5 & (1 << 4)) == 0) goto L_70af60
    if ((r0 & (1 << 4)) != 0) goto L_70af68
    L_70af60:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_70af68:
    r0 = r7.field_7
    r1 = r0.field_7
    if (r1 != null) goto L_70af94
    r1 = r3
    r2 = r6
    r3 = r10
    r4 = null
    goto L_70afc8
    L_70af94:
    r0 = classId(r1)
    if (r0 == 273) goto L_70b250
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfa9]()
    r4 = r0
    r1 = loc_30
    r2 = loc_20
    r3 = loc_18
    L_70afc8:
    loc_38 = r4
    if (r4 == null) goto L_70b2e8
    r0 = r4
    r0 = Await()
    loc_38 = r0
    r0 = LoadStaticField(0x10f0)
    if (r0 != w16) goto L_70b000
    r2 = _channel
    r0 = InitLateFinalStaticField()
    L_70b000:
    r1 = null
    r2 = 12
    r0 = AllocateArray()
    r1 = r0
    loc_40 = r1
    r16 = "handle"
    r1.field_f = r16
    r0 = loc_38
    r2 = 60
    branchIfSmi(r0, 0x70b034)
    r2 = classId(r0)
    r0 = r2
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = loc_40
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_70b078
    if (cc.eq) goto L_70b078
    vmStub(ArrayWriteBarrierStub)
    L_70b078:
    r1 = loc_40
    r16 = "width"
    r1[0] = r16
    r2 = loc_18
    r0 = 60
    branchIfSmi(r2, 0x70b098)
    r0 = classId(r2)
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = loc_40
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_70b0d8
    if (cc.eq) goto L_70b0d8
    vmStub(ArrayWriteBarrierStub)
    L_70b0d8:
    r2 = loc_40
    r16 = "height"
    r2.field_1f = r16
    r3 = loc_30
    r0 = boxInt(r3)
    if (cc.eq) goto L_70b0fc
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_70b0fc:
    r1 = r0
    loc_38 = r1
    r0 = 60
    branchIfSmi(r1, 0x70b114)
    r0 = classId(r1)
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = loc_40
    r1[5] = r0
    if ((r0 & (1 << 0)) == 0) goto L_70b154
    if (cc.eq) goto L_70b154
    vmStub(ArrayWriteBarrierStub)
    L_70b154:
    r16 = TypeArguments<String, String>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r16 = <MethodChannel instance>
    r16 = "VideoOutputManager.SetSurfaceSize"
    r4 = [1, 3, 3, 3, null]
    r0 = MethodChannel.invokeMethod()
    r1 = r0
    loc_40 = r1
    r0 = Await()
    r0 = loc_20
    r1 = r0.field_f
    r2 = r1.field_13
    loc_10 = r2
    r16 = loc_18
    r0 = _Double._Double.fromInteger()
    loc_18 = r0
    r16 = loc_38
    r0 = _Double._Double.fromInteger()
    r1 = r0
    r0 = loc_18
    LoadField: d0 = r0->field_7
    d1 = 0.000000
    d2 = d0 + d1
    LoadField: d0 = r1->field_7
    d3 = d0 + d1
    r0 = Rect()
    r0.field_7 = rZR
    r0.field_f = rZR
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    r1 = loc_10
    r2 = r0
    r0 = ValueNotifier.value=()
    r0 = loc_20
    r1 = r0.field_f
    r0 = r1[0]
    r1 = r0.field_b
    r2 = r1.field_b
    tst             x2, #0x1e
    if (cc.ne) goto L_70b248
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = _AsyncCompleter.complete()
    L_70b248:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_70b250:
    r0 = UnimplementedError()
    r1 = r0
    r0 = "[PlatformPlayer.handle] is not implemented"
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_70b270:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_70acf8
    L_70b278:
    SaveReg d2
    SaveReg r2
    d0 = 0.000000
    r0 = 78
    r0 = DoubleToInteger()
    RestoreReg r2
    RestoreReg d2
    goto L_70ae50
    L_70b2b0:
    SaveReg d2
    SaveReg r2
    d0 = 0.000000
    r0 = 78
    r0 = DoubleToInteger()
    RestoreReg r2
    RestoreReg d2
    goto L_70aee8
    L_70b2e8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] Future<void> widListener(dynamic) {
    // calls: AndroidVideoController.widListener
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_70b30c:
    r0 = AndroidVideoController.widListener()
    return r0
    L_70b31c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_70b30c
  }

  _ widListener(/* No info */) {
    // calls: BasicLock.synchronized
    L_70b340:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r2 = r0.field_1f
    r3 = r1
    loc_10 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<void?>
    r4 = [1, 2, 2, 2, null]
    r0 = BasicLock.synchronized()
    return r0
    L_70b398:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_70b340
  }

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // calls: _GrowableList.join, AndroidVideoController.setProperty, Map.Map._fromLiteral, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=, AndroidVideoController.setProperties, Player.seek
    // strings: "x", "0", "null", "no", "auto", "vo", "android-surface-size", "wid", "mediacodec_embed", "vid"
    r2 = r1.field_1f
    loc_10 = r2
    L_70b3d4:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r3 = loc_10
    r0 = r3.field_f
    r1 = r0.field_13
    r0 = r1.field_27
    if (r0 != null) goto L_70b408
    r1 = null
    goto L_70b430
    L_70b408:
    ArrayLoad: d0 = r0[0]
    LoadField: d1 = r0->field_7
    d2 = d0 - d1
    if (d2 vs d2) goto L_70b770
    r1 = toInt(d2)
    r16 = r16 >> 1
    if (cc.ne) goto L_70b770
    r1 = r1 << 1
    if (r1 != null) goto L_70b440
    r2 = 1
    goto L_70b44c
    L_70b440:
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_70b44c
    if (r0 != null) goto L_70b45c
    r0 = null
    goto L_70b484
    L_70b45c:
    LoadField: d0 = r0->field_1f
    LoadField: d1 = r0->field_f
    d2 = d0 - d1
    if (d2 vs d2) goto L_70b794
    r0 = toInt(d2)
    r16 = r16 >> 0
    if (cc.ne) goto L_70b794
    r0 = r0 << 0
    if (r0 != null) goto L_70b494
    r5 = 1
    goto L_70b4a4
    L_70b494:
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_70b4a0
    L_70b4a0:
    r5 = r1
    L_70b4a4:
    r4 = 4
    loc_20 = r5
    r0 = boxInt(r2)
    if (cc.eq) goto L_70b4c0
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_70b4c0:
    r2 = r4
    r1 = null
    loc_18 = r0
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_18
    loc_28 = r2
    r2.field_f = r0
    r3 = loc_20
    r0 = boxInt(r3)
    if (cc.eq) goto L_70b4f8
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_70b4f8:
    r2.field_13 = r0
    r1 = TypeArguments<int>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_28
    r1.field_f = r0
    r0 = 4
    r1.field_b = r0
    r16 = "x"
    r4 = [0, 2, 1, 2, null]
    r0 = _GrowableList.join()
    r2 = r0
    r1 = loc_10
    loc_18 = r2
    r0 = r1.field_f
    r3 = r0.field_1b
    r0 = r3.field_27
    if (r0 != null) goto L_70b55c
    r0 = null
    goto L_70b588
    L_70b55c:
    r3 = 60
    branchIfSmi(r0, 0x70b56c)
    r3 = classId(r0)
    r0 = r3
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    if (r0 != null) goto L_70b598
    r3 = "0"
    goto L_70b59c
    L_70b598:
    r3 = r0
    L_70b59c:
    loc_28 = r3
    r0 = classId(r3)
    r16 = "0"
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_70b5cc
    r1 = loc_10
    r2 = "null"
    goto L_70b5f4
    L_70b5cc:
    r1 = loc_10
    r0 = r1.field_f
    r2 = r0.field_b
    r0 = r2.field_7
    if (r0 == null) goto L_70b7b4
    r2 = r0
    L_70b5f4:
    r3 = loc_28
    loc_30 = r2
    r0 = classId(r3)
    r16 = "0"
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_70b628
    r4 = "no"
    goto L_70b630
    L_70b628:
    r4 = "auto"
    L_70b630:
    r0 = loc_10
    loc_38 = r4
    r1 = r0.field_f
    r2 = "vo"
    r3 = "null"
    r0 = AndroidVideoController.setProperty()
    r1 = r0
    loc_40 = r1
    r0 = Await()
    r0 = loc_10
    r1 = r0.field_f
    loc_40 = r1
    r16 = TypeArguments<String, String>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = r0
    r3 = loc_18
    r2 = "android-surface-size"
    loc_18 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r1 = loc_18
    r3 = loc_28
    r2 = "wid"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r1 = loc_18
    r3 = loc_30
    r2 = "vo"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r1 = loc_10
    r0 = r1.field_f
    r2 = r0.field_b
    r0 = r2.field_7
    r2 = classId(r0)
    r16 = "mediacodec_embed"
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_70b718
    r1 = loc_18
    r3 = loc_38
    r2 = "vid"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    L_70b718:
    r0 = loc_10
    r1 = loc_40
    r2 = loc_18
    r0 = AndroidVideoController.setProperties()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    r0 = loc_10
    r1 = r0.field_f
    r2 = r1.field_7
    r1 = r2
    r2 = <Duration instance>
    r0 = Player.seek()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_70b768:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_70b3d4
    L_70b770:
    SaveReg d2
    d0 = 0.000000
    r0 = 78
    r0 = DoubleToInteger()
    r1 = r0
    RestoreReg d2
    goto L_70b430
    L_70b794:
    SaveReg d2
    d0 = 0.000000
    r0 = 78
    r0 = DoubleToInteger()
    RestoreReg d2
    goto L_70b484
    L_70b7b4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  static MethodChannel _channel() {
    // calls: MethodChannel.setMethodCallHandler
    L_70c360:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r2 = r0
    r1 = <MethodChannel instance>
    r0 = MethodChannel.setMethodCallHandler()
    r0 = <MethodChannel instance>
    return r0
    L_70c398:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_70c360
  }

  [closure] static Future<Null> <anonymous closure>(dynamic, MethodCall) async {
    // calls: .debugPrintThrottled, _OneByteString.==, _HashMap.[], ValueNotifier.value=, _AsyncCompleter.complete
    // strings: "VideoOutput.Resize", "handle", "rect", "left", "top", "width", "height", "id", "wid", "VideoOutput.WaitUntilFirstFrameRenderedNotify"
    loc_90 = r2
    r3 = r1.field_1f
    loc_88 = r3
    L_70c3e0:
    asyncBegin()   -> Future<Null?>
    vmStub(InitAsyncStub)
    r0 = loc_90
    r0 = LoadStaticField(0x7d0)
    if (r0 != w16) goto L_70c408
    r2 = debugPrint
    r0 = InitLateStaticField()
    L_70c408:
    r0 = loc_90
    r2 = r0.field_7
    loc_98 = r2
    r1 = r2
    r4 = [0, 2, 1, 1, wrapWidth, 1, null]
    r0 = .debugPrintThrottled()
    r1 = loc_90
    r2 = r1.field_b
    loc_a0 = r2
    r0 = 60
    branchIfSmi(r2, 0x70c448)
    r0 = classId(r2)
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    loc_a8 = r0
    r1 = r0
    r4 = [0, 2, 1, 1, wrapWidth, 1, null]
    r0 = .debugPrintThrottled()
    r16 = "VideoOutput.Resize"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_70c8fc
    r16 = loc_a0
    r30 = "handle"
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r3 = r0
    r2 = null
    r1 = null
    loc_a8 = r3
    branchIfSmi(r0, 0x70c4ec)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_70c4ec
    r8 = int
    r3 = null
    r0 = int()
    L_70c4ec:
    r0 = Rect()
    loc_b0 = r0
    r16 = loc_a0
    r30 = "rect"
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r16 = "left"
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r16 = 1.000000
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r3 = r0
    r2 = null
    r1 = null
    loc_b8 = r3
    r4 = 60
    branchIfSmi(r0, 0x70c578)
    r4 = classId(r0)
    if (r4 == 62) goto L_70c590
    r8 = double
    r3 = null
    r0 = double()
    L_70c590:
    r16 = loc_a0
    r30 = "rect"
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r16 = "top"
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r16 = 1.000000
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r3 = r0
    r2 = null
    r1 = null
    loc_c0 = r3
    r4 = 60
    branchIfSmi(r0, 0x70c614)
    r4 = classId(r0)
    if (r4 == 62) goto L_70c62c
    r8 = double
    r3 = null
    r0 = double()
    L_70c62c:
    r16 = loc_a0
    r30 = "rect"
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r16 = "width"
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r16 = 1.000000
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r3 = r0
    r2 = null
    r1 = null
    loc_c8 = r3
    r4 = 60
    branchIfSmi(r0, 0x70c6b0)
    r4 = classId(r0)
    if (r4 == 62) goto L_70c6c8
    r8 = double
    r3 = null
    r0 = double()
    L_70c6c8:
    r16 = loc_a0
    r30 = "rect"
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r16 = "height"
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r16 = 1.000000
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r3 = r0
    r2 = null
    r1 = null
    loc_d0 = r3
    r4 = 60
    branchIfSmi(r0, 0x70c74c)
    r4 = classId(r0)
    if (r4 == 62) goto L_70c764
    r8 = double
    r3 = null
    r0 = double()
    L_70c764:
    r0 = loc_b8
    LoadField: d0 = r0->field_7
    r0 = loc_c8
    LoadField: d1 = r0->field_7
    d2 = d0 + d1
    r0 = loc_c0
    LoadField: d1 = r0->field_7
    r0 = loc_d0
    LoadField: d3 = r0->field_7
    d4 = d1 + d3
    r2 = loc_b0
    StoreField: r2->field_7 = d0
    StoreField: r2->field_f = d1
    ArrayStore: r2[0] = d2
    StoreField: r2->field_1f = d4
    r16 = loc_a0
    r30 = "id"
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r3 = r0
    r2 = null
    r1 = null
    loc_b8 = r3
    branchIfSmi(r0, 0x70c7fc)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_70c7fc
    r8 = int
    r3 = null
    r0 = int()
    L_70c7fc:
    r16 = loc_a0
    r30 = "wid"
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r3 = r0
    r2 = null
    r1 = null
    loc_c0 = r3
    branchIfSmi(r0, 0x70c85c)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_70c85c
    r8 = int
    r3 = null
    r0 = int()
    L_70c85c:
    r0 = LoadStaticField(0x10ec)
    if (r0 != w16) goto L_70c87c
    r2 = _controllers
    r0 = InitLateFinalStaticField()
    L_70c87c:
    r1 = r0
    r2 = loc_a8
    loc_c8 = r0
    r0 = _HashMap.[]()
    loc_d0 = r0
    if (r0 == null) goto L_70c8a8
    r1 = r0.field_13
    r2 = loc_b0
    r0 = ValueNotifier.value=()
    L_70c8a8:
    r1 = loc_c8
    r2 = loc_a8
    r0 = _HashMap.[]()
    loc_b0 = r0
    if (r0 == null) goto L_70c8d0
    r1 = r0.field_f
    r2 = loc_b8
    r0 = ValueNotifier.value=()
    L_70c8d0:
    r1 = loc_c8
    r2 = loc_a8
    r0 = _HashMap.[]()
    loc_a8 = r0
    if (r0 == null) goto L_70cafc
    r1 = r0.field_1b
    r2 = loc_c0
    r0 = ValueNotifier.value=()
    goto L_70cafc
    L_70c8fc:
    r16 = "VideoOutput.WaitUntilFirstFrameRenderedNotify"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_70cafc
    r16 = loc_a0
    r30 = "handle"
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r3 = r0
    r2 = null
    r1 = null
    loc_98 = r3
    branchIfSmi(r0, 0x70c974)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_70c974
    r8 = int
    r3 = null
    r0 = int()
    L_70c974:
    r2 = loc_98
    r0 = 60
    branchIfSmi(r2, 0x70c988)
    r0 = classId(r2)
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    loc_a0 = r0
    r1 = r0
    r4 = [0, 2, 1, 1, wrapWidth, 1, null]
    r0 = .debugPrintThrottled()
    r0 = LoadStaticField(0x10ec)
    if (r0 != w16) goto L_70c9d4
    r2 = _controllers
    r0 = InitLateFinalStaticField()
    L_70c9d4:
    r1 = r0
    r2 = loc_98
    r0 = _HashMap.[]()
    if (r0 != null) goto L_70c9f0
    r0 = null
    goto L_70c9fc
    L_70c9f0:
    r1 = r0[0]
    r0 = r1
    L_70c9fc:
    loc_90 = r0
    if (r0 != null) goto L_70ca10
    r1 = null
    goto L_70ca38
    L_70ca10:
    r1 = r0.field_b
    r2 = r1.field_b
    r1 = r1 & 2
    if (r1 != 0) goto L_70ca30
    r2 = false
    goto L_70ca34
    L_70ca30:
    r2 = true
    L_70ca34:
    r1 = r2
    if (r1 == null) goto L_70cafc
    if ((r1 & (1 << 4)) == 0) goto L_70cafc
    if (r0 == null) goto L_70cafc
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = _AsyncCompleter.complete()
    goto L_70cafc
    loc_88 = r0
    loc_90 = r1
    r0 = LoadStaticField(0x7d0)
    if (r0 != w16) goto L_70ca84
    r2 = debugPrint
    r0 = InitLateStaticField()
    L_70ca84:
    r0 = loc_88
    r1 = 60
    branchIfSmi(r0, 0x70ca98)
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = r0
    r4 = [0, 2, 1, 1, wrapWidth, 1, null]
    r0 = .debugPrintThrottled()
    r0 = loc_90
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = r0
    r4 = [0, 2, 1, 1, wrapWidth, 1, null]
    r0 = .debugPrintThrottled()
    L_70cafc:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_70cb04:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_70c3e0
  }

  [closure] Future<void> _dispose(dynamic) {
    // calls: AndroidVideoController._dispose
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_70cb2c:
    r0 = AndroidVideoController._dispose()
    return r0
    L_70cb3c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_70cb2c
  }

  _ _dispose(/* No info */) async {
    // calls: PlatformVideoController.dispose, ChangeNotifier.dispose, ChangeNotifier.removeListener, _HashMap.remove, Map.Map._fromLiteral, MethodChannel.invokeMethod
    // strings: "handle", "VideoOutputManager.Dispose", "[PlatformPlayer.handle] is not implemented"
    loc_10 = r1
    L_70cb64:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r1 = loc_10
    r0 = PlatformVideoController.dispose()
    r3 = loc_10
    r0 = r3.field_1b
    r1 = r0
    loc_18 = r0
    r0 = ChangeNotifier.dispose()
    r3 = loc_10
    r1 = Function 'widListener':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r2 = r0
    r0 = ChangeNotifier.removeListener()
    r2 = loc_10
    r1 = r2.field_23
    if (r1 != null) goto L_70cbcc
    r1 = r2
    r2 = null
    goto L_70cbe8
    L_70cbcc:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0x8f2]()
    r2 = r0
    r1 = loc_10
    L_70cbe8:
    r0 = r2
    loc_18 = r2
    r0 = Await()
    r0 = loc_10
    r1 = r0.field_7
    r0 = r1.field_7
    if (r0 != null) goto L_70cc18
    r1 = null
    goto L_70cc4c
    L_70cc18:
    r1 = classId(r0)
    if (r1 == 273) goto L_70cd70
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xfa9]()
    r1 = r0
    L_70cc4c:
    loc_10 = r1
    if (r1 == null) goto L_70cd98
    r0 = r1
    r0 = Await()
    loc_10 = r0
    r0 = LoadStaticField(0x10ec)
    if (r0 != w16) goto L_70cc84
    r2 = _controllers
    r0 = InitLateFinalStaticField()
    L_70cc84:
    r1 = r0
    r2 = loc_10
    r0 = _HashMap.remove()
    r0 = LoadStaticField(0x10f0)
    if (r0 != w16) goto L_70ccb0
    r2 = _channel
    r0 = InitLateFinalStaticField()
    L_70ccb0:
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r1 = r0
    loc_18 = r1
    r16 = "handle"
    r1.field_f = r16
    r0 = loc_10
    r2 = 60
    branchIfSmi(r0, 0x70cce4)
    r2 = classId(r0)
    r0 = r2
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = loc_18
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_70cd28
    if (cc.eq) goto L_70cd28
    vmStub(ArrayWriteBarrierStub)
    L_70cd28:
    r16 = TypeArguments<String, String>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r16 = <MethodChannel instance>
    r16 = "VideoOutputManager.Dispose"
    r4 = [1, 3, 3, 3, null]
    r0 = MethodChannel.invokeMethod()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_70cd70:
    r0 = UnimplementedError()
    r1 = r0
    r0 = "[PlatformPlayer.handle] is not implemented"
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_70cd90:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_70cb64
    L_70cd98:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  static HashMap<int, AndroidVideoController> _controllers() {
    r1 = TypeArguments<int, AndroidVideoController>
    r0 = _HashMap()
    loc_8 = r0
    r0.field_b = rZR
    r0[0] = rZR
    r1 = TypeArguments<_HashMapEntry?>
    r2 = 16
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_8
    r0.field_13 = r1
    return r0
  }

  [closure] static Future<String> getDefaultHwdec(dynamic) async {
    // calls: MethodChannel.invokeMethod, .debugPrintThrottled
    // strings: "Utils.IsEmulator", "media_kit: Emulator detected.", "media_kit: Enforcing S/W rendering.", "no", "auto-safe"
    r2 = r1.field_1f
    loc_10 = r2
    L_70ce6c:
    asyncBegin()   -> Future<String>
    vmStub(InitAsyncStub)
    r0 = LoadStaticField(0x10f0)
    if (r0 != w16) goto L_70ce94
    r2 = _channel
    r0 = InitLateFinalStaticField()
    L_70ce94:
    r16 = <MethodChannel instance>
    r16 = "Utils.IsEmulator"
    r4 = [1, 2, 2, 2, null]
    r0 = MethodChannel.invokeMethod()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    r3 = r0
    r2 = null
    r1 = null
    loc_10 = r3
    r4 = 60
    branchIfSmi(r0, 0x70cee0)
    r4 = classId(r0)
    if (r4 == 63) goto L_70cef8
    r8 = bool
    r3 = null
    r0 = bool()
    L_70cef8:
    r0 = loc_10
    if ((r0 & (1 << 4)) != 0) goto L_70cf50
    r0 = LoadStaticField(0x7d0)
    if (r0 != w16) goto L_70cf1c
    r2 = debugPrint
    r0 = InitLateStaticField()
    r1 = "media_kit: Emulator detected."
    r4 = [0, 2, 1, 1, wrapWidth, 1, null]
    r0 = .debugPrintThrottled()
    r1 = "media_kit: Enforcing S/W rendering."
    r4 = [0, 2, 1, 1, wrapWidth, 1, null]
    r0 = .debugPrintThrottled()
    r0 = "no"
    goto L_70cf58
    L_70cf50:
    r0 = "auto-safe"
    L_70cf58:
    r0 = ReturnAsyncNotFuture()
    L_70cf5c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_70ce6c
  }

}

