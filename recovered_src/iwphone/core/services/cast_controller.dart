// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:iwphone/core/services/cast_controller.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049309) ----

}

// class id 2208, instance size 0x5c, first field at 0x24
class CastController extends ChangeNotifier {

  Future<bool> cast(CastController, {required DlnaDevice device, required MediaCandidate candidate, required String title, Duration startAt}) {
    // calls: CastController.cast
    r1 = r1 - 0
    loc_28 = r3
    r2 = r2 - 0
    loc_20 = r5
    r2 = r2 - 0
    loc_18 = r6
    if (r1 != w16) goto L_6a170c
    r2 = r2 - 0
    r7 = r1
    goto L_6a1714
    L_6a1714:
    loc_10 = r7
    r2 = r2 << 1
    r1 = r1 << 2
    r2 = r2 + 1
    r2 = r2 - 0
    loc_8 = r4
    L_6a174c:
    r0 = r6
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x6a1768)
    r4 = classId(r0)
    if (r4 == 369) goto L_6a1784
    r8 = DlnaDevice
    r3 = null
    r0 = DlnaDevice()
    L_6a1784:
    r0 = loc_20
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x6a17a0)
    r4 = classId(r0)
    if (r4 == 412) goto L_6a17bc
    r8 = MediaCandidate
    r3 = null
    r0 = MediaCandidate()
    L_6a17bc:
    r0 = loc_8
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x6a17d8)
    r4 = classId(r0)
    L_6a17d8:
    r4 = r4 - 4
    if (r4 <= 1) goto L_6a17f4
    r8 = String
    r3 = null
    r0 = String()
    L_6a17f4:
    r0 = loc_10
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x6a1810)
    r4 = classId(r0)
    L_6a1810:
    r17 = 4760
    if (r4 == r17) goto L_6a1830
    r8 = Duration
    r3 = null
    r0 = Duration()
    L_6a1830:
    r16 = loc_18
    r16 = loc_8
    r1 = loc_28
    r4 = [0, 5, 4, 1, candidate, 2, device, 1, startAt, 4, title, 3, null]
    r0 = CastController.cast()
    return r0
    L_6a1864:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6a174c
  }

  Future<bool> cast(CastController, {required DlnaDevice device, required MediaCandidate candidate, required String title, Duration startAt}) async {
    // calls: CastController._stopPolling, ChangeNotifier.notifyListeners, CandidateHeaders.build, CastProxy.CastProxy, CastController._fileNameOf, CastProxy.start, DlnaController.play, Future.Future.delayed, DlnaController.seek, CastProxy.stop, CastController._startPolling, _StringBase._interpolateSingle
    // strings: "application/vnd.apple.mpegurl", "application/dash+xml", "video/x-flv", "video/mp4", ""
    loc_100 = r1
    r3 = r3 - 0
    loc_f8 = r2
    r5 = r5 - 0
    loc_f0 = r3
    if (r5 != w16) goto L_6a18ec
    r6 = r6 - 0
    r6 = r5
    goto L_6a18f4
    L_6a18f4:
    loc_e8 = r6
    r7 = r7 << 5
    r5 = r5 << 7
    r7 = r7 + 5
    r4 = r4 - 0
    loc_e0 = r5
    L_6a192c:
    asyncBegin()   -> Future<bool>
    vmStub(InitAsyncStub)
    r0 = loc_100
    r1 = r0.field_33
    if ((r1 & (1 << 4)) != 0) goto L_6a194c
    r0 = false
    r0 = ReturnAsyncNotFuture()
    L_6a194c:
    r2 = true
    r0.field_33 = r2
    r0.field_37 = rNULL
    r1 = r0
    r0 = CastController._stopPolling()
    r1 = loc_100
    r0 = ChangeNotifier.notifyListeners()
    r0 = loc_100
    r2 = loc_f8
    r1 = r2
    r0 = CandidateHeaders.build()
    r1 = r0
    r17 = -264
    r0 = Await()
    r17 = -264
    r0 = CastProxy()
    r1 = r0
    r17 = -272
    r0 = CastProxy.CastProxy()
    r0 = loc_f8
    r2 = r0.field_7
    r17 = -296
    r3 = r0.field_b
    r17 = -288
    r16 = <StreamKind instance>
    cc = cmp(r3, w16)
    r16 = true
    r17 = false
    csel            x5, x16, x17, eq
    r1 = r2
    r17 = -280
    r0 = CastController._fileNameOf()
    r17 = -272
    r2 = r0
    r17 = -264
    r17 = -280
    r17 = -296
    r17 = -304
    r0 = CastProxy.start()
    r1 = r0
    r17 = -312
    r0 = Await()
    r4 = r0
    r0 = loc_100
    r17 = -304
    r7 = r0.field_23
    r17 = -288
    r17 = -296
    r16 = <StreamKind instance>
    if (r1 != w16) goto L_6a1a74
    r9 = "application/vnd.apple.mpegurl"
    goto L_6a1ab4
    L_6a1a74:
    r16 = <StreamKind instance>
    if (r1 != w16) goto L_6a1a90
    r9 = "application/dash+xml"
    goto L_6a1ab4
    L_6a1a90:
    r16 = <StreamKind instance>
    if (r1 != w16) goto L_6a1aac
    r9 = "video/x-flv"
    goto L_6a1ab4
    L_6a1aac:
    r9 = "video/mp4"
    L_6a1ab4:
    r8 = loc_e8
    r1 = r7
    r2 = loc_f0
    r3 = r9
    r5 = loc_e0
    r6 = r4
    r17 = -280
    r0 = DlnaController.play()
    r1 = r0
    r17 = -288
    r0 = Await()
    r3 = loc_e8
    r0 = r3.field_7
    r17 = 2000000
    if (r0 <= r17) goto L_6a1b6c
    r16 = TypeArguments<void?>
    r30 = <Duration instance>
    r4 = [1, 1, 1, 1, null]
    r0 = Future.Future.delayed()
    r1 = r0
    loc_f8 = r1
    r0 = Await()
    r17 = -296
    r2 = loc_f0
    r3 = loc_e8
    r0 = DlnaController.seek()
    r1 = r0
    loc_f8 = r1
    r0 = Await()
    r1 = null
    r0 = null
    goto L_6a1b60
    r16 = r1
    r1 = r0
    r0 = r16
    L_6a1b60:
    r5 = r1
    r4 = r0
    goto L_6a1b74
    L_6a1b6c:
    r5 = null
    r4 = null
    L_6a1b74:
    r2 = loc_100
    r3 = <Duration instance>
    r1 = ""
    r17 = -264
    r17 = -280
    r6 = r2.field_27
    r17 = -272
    loc_f8 = r6
    r2.field_27 = r0
    if (cc.eq) goto L_6a1bc0
    vmStub(WriteBarrierWrappersStub)
    L_6a1bc0:
    r0 = loc_f0
    r2.field_2b = r0
    if (cc.eq) goto L_6a1be0
    vmStub(WriteBarrierWrappersStub)
    L_6a1be0:
    r0 = loc_e0
    r2.field_2f = r0
    if (cc.eq) goto L_6a1c00
    vmStub(WriteBarrierWrappersStub)
    L_6a1c00:
    r0 = loc_e8
    r2.field_3f = r0
    if (cc.eq) goto L_6a1c20
    vmStub(WriteBarrierWrappersStub)
    L_6a1c20:
    r0 = loc_e8
    r2.field_47 = r0
    if (cc.eq) goto L_6a1c40
    vmStub(WriteBarrierWrappersStub)
    L_6a1c40:
    r2.field_43 = r3
    r2.field_4b = r1
    r2.field_4f = rZR
    if (r6 == null) goto L_6a1c78
    r17 = -272
    if (r6 == w0) goto L_6a1c78
    r1 = r6
    r0 = CastProxy.stop()
    r1 = r0
    loc_e0 = r1
    r0 = Await()
    L_6a1c78:
    r1 = loc_100
    r0 = CastController._startPolling()
    r2 = loc_100
    r3 = false
    r2.field_33 = r3
    r1 = r2
    r0 = ChangeNotifier.notifyListeners()
    r0 = true
    r0 = ReturnAsyncNotFuture()
    r2 = loc_100
    r3 = false
    r5 = r0
    r4 = r1
    loc_e0 = r0
    r0 = loc_d8
    loc_e8 = r1
    if (r0 != null) goto L_6a1cd0
    r1 = r2
    r2 = null
    goto L_6a1ce0
    L_6a1cd0:
    r1 = r0
    r0 = CastProxy.stop()
    r2 = r0
    r1 = loc_100
    L_6a1ce0:
    r0 = r2
    loc_f0 = r2
    r0 = Await()
    r16 = loc_e0
    r0 = _StringBase._interpolateSingle()
    r2 = loc_100
    r2.field_37 = r0
    if (cc.eq) goto L_6a1d18
    vmStub(WriteBarrierWrappersStub)
    L_6a1d18:
    r0 = false
    r2.field_33 = r0
    r1 = r2
    r0 = ChangeNotifier.notifyListeners()
    r0 = false
    r0 = ReturnAsyncNotFuture()
    r2 = loc_100
    r3 = false
    r4 = r0
    loc_e0 = r0
    r0 = r1
    loc_e8 = r1
    r3 = false
    r2.field_33 = r3
    r1 = r2
    r0 = ChangeNotifier.notifyListeners()
    r0 = loc_e0
    r1 = loc_e8
    r0 = ReThrow()
    brk             #0
    L_6a1d6c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6a192c
  }

  _ _startPolling(/* No info */) {
    // calls: _Timer.cancel, Timer.Timer.periodic, CastController._poll
    L_6a1d90:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_f = r0
    r1 = r0.field_3b
    if (r1 == null) goto L_6a1dc0
    r0 = _Timer.cancel()
    r0 = loc_8
    L_6a1dc0:
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = r0
    r1 = <Duration instance>
    r0 = Timer.Timer.periodic()
    r1 = loc_8
    r1.field_3b = r0
    if (cc.eq) goto L_6a1e04
    vmStub(WriteBarrierWrappersStub)
    L_6a1e04:
    r0 = CastController._poll()
    r0 = null
    return r0
    L_6a1e18:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6a1d90
  }

  _ _poll(/* No info */) async {
    // calls: CastController.active, DlnaController.transportInfo, DlnaController.positionInfo, ChangeNotifier.notifyListeners, CastController._stopPolling
    // strings: "STOPPED"
    loc_80 = r1
    L_6a1e40:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_80
    r2 = r0.field_2b
    loc_88 = r2
    if (r2 == null) goto L_6a1e7c
    r1 = r0
    r0 = CastController.active()
    if ((r0 & (1 << 4)) != 0) goto L_6a1e7c
    r0 = loc_80
    r1 = r0.field_57
    if ((r1 & (1 << 4)) != 0) goto L_6a1e84
    L_6a1e7c:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6a1e84:
    r1 = true
    r0.field_57 = r1
    r3 = r0.field_23
    r1 = r3
    r2 = loc_88
    loc_90 = r3
    r0 = DlnaController.transportInfo()
    r1 = r0
    loc_98 = r1
    r0 = Await()
    r1 = loc_90
    r2 = loc_88
    loc_90 = r0
    r0 = DlnaController.positionInfo()
    r1 = r0
    loc_98 = r1
    r0 = Await()
    r2 = r0
    r1 = loc_80
    loc_98 = r2
    r0 = r1.field_2b
    r3 = classId(r0)
    r16 = loc_88
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_6a1f18
    r1 = loc_80
    r2 = false
    r1.field_57 = r2
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6a1f18:
    r1 = loc_80
    r4 = loc_90
    r3 = loc_98
    r2 = false
    r5 = r4.field_7
    r0 = r5
    r1.field_4b = r0
    if (cc.eq) goto L_6a1f50
    vmStub(WriteBarrierWrappersStub)
    L_6a1f50:
    r0 = r3.field_b
    r6 = r0.field_7
    if (r6 <= 0) goto L_6a1f80
    r1.field_43 = r0
    if (cc.eq) goto L_6a1f80
    vmStub(WriteBarrierWrappersStub)
    L_6a1f80:
    r0 = classId(r5)
    r16 = "STOPPED"
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_6a1fd8
    r2 = loc_80
    r0 = loc_98
    r1 = r0.field_7
    r0 = r1
    r2.field_3f = r0
    if (cc.eq) goto L_6a1fd4
    vmStub(WriteBarrierWrappersStub)
    L_6a1fd4:
    goto L_6a1fdc
    L_6a1fd8:
    r2 = loc_80
    L_6a1fdc:
    r2.field_4f = rZR
    r1 = r2
    r0 = ChangeNotifier.notifyListeners()
    goto L_6a2028
    r2 = loc_80
    r3 = r0
    loc_88 = r0
    r0 = r1
    loc_90 = r1
    r1 = r2.field_4f
    r4 = r4 + 1
    r2.field_4f = r4
    if (r4 < 3) goto L_6a2028
    r1 = r2
    r0 = CastController._stopPolling()
    r1 = loc_80
    r0 = ChangeNotifier.notifyListeners()
    L_6a2028:
    r2 = loc_80
    r3 = false
    r2.field_57 = r3
    r0 = null
    r0 = ReturnAsyncNotFuture()
    r2 = loc_80
    r3 = false
    r2.field_57 = r3
    r0 = ReThrow()
    brk             #0
    L_6a2054:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6a1e40
  }

  [closure] void <anonymous closure>(dynamic, Timer) {
    // calls: CastController._poll
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_6a2ab0:
    r0 = r1.field_f
    r1 = r0
    r0 = CastController._poll()
    r0 = null
    return r0
    L_6a2ad0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6a2ab0
  }

  static _ _fileNameOf(/* No info */) {
    // calls: Uri.tryParse, __Set&_LinkedHashBase&SetMixin.where, _GrowableList._GrowableList.of, _GrowableList.last
    // strings: "", "/"
    L_6a81f0:
    r0 = Uri.tryParse()
    if (r0 != null) goto L_6a8204
    r0 = null
    goto L_6a8224
    L_6a8204:
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xf72]()
    if (r0 != null) goto L_6a8234
    r1 = ""
    goto L_6a8238
    L_6a8234:
    r1 = r0
    L_6a8238:
    r0 = classId(r1)
    r2 = "/"
    r0 = GDT[cid_x0 + -0xffc]()
    r1 = Function '<anonymous closure>': static.
    r3 = null
    loc_8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = __Set&_LinkedHashBase&SetMixin.where()
    r1 = r0.field_7
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList.of()
    r1 = r0.field_b
    if (r1 != 0) goto L_6a8298
    r0 = null
    goto L_6a82a0
    L_6a8298:
    r1 = r0
    r0 = _GrowableList.last()
    return r0
    L_6a82ac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6a81f0
  }

  _ _stopPolling(/* No info */) {
    // calls: _Timer.cancel
    loc_8 = r1
    L_6a83e0:
    r1 = r0.field_3b
    if (r1 != null) goto L_6a83f8
    r1 = r0
    goto L_6a8400
    L_6a83f8:
    r0 = _Timer.cancel()
    r1 = loc_8
    L_6a8400:
    r1.field_3b = rNULL
    r0 = null
    return r0
    L_6a8414:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6a83e0
  }

  get _ pausedOrPlaying(/* No info */) {
    // strings: "PLAYING", "PAUSED_PLAYBACK"
    L_6a86d8:
    r0 = r1.field_4b
    r2 = classId(r0)
    r16 = "PLAYING"
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_6a8710
    r0 = true
    goto L_6a873c
    L_6a8710:
    r0 = loc_8
    r1 = r0.field_4b
    r0 = classId(r1)
    r16 = "PAUSED_PLAYBACK"
    callVirtual()
    return r0
    L_6a8748:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6a86d8
  }

  get _ playing(/* No info */) {
    // strings: "PLAYING"
    L_6a8768:
    r0 = r1.field_4b
    r1 = classId(r0)
    r16 = "PLAYING"
    r0 = r1
    callVirtual()
    return r0
    L_6a87a0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6a8768
  }

  get _ paused(/* No info */) {
    // strings: "PAUSED_PLAYBACK"
    L_6a87c0:
    r0 = r1.field_4b
    r1 = classId(r0)
    r16 = "PAUSED_PLAYBACK"
    r0 = r1
    callVirtual()
    return r0
    L_6a87f8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6a87c0
  }

  get _ unresponsive(/* No info */) {
    // calls: CastController.active
    L_6a8814:
    r0 = r1.field_4f
    if (r0 < 3) goto L_6a8828
    r0 = CastController.active()
    goto L_6a882c
    L_6a8828:
    r0 = false
    return r0
    L_6a8838:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6a8814
  }

  get _ transportLabel(/* No info */) {
    // calls: DlnaTransportInfo.label
    // strings: ""
    L_6a8858:
    r0 = r1.field_4b
    loc_8 = r0
    r1 = r0.field_7
    if (r1 != 0) goto L_6a8874
    r0 = ""
    goto L_6a8888
    L_6a8874:
    r0 = DlnaTransportInfo()
    r1 = r0
    r0 = loc_8
    r1.field_7 = r0
    r0 = DlnaTransportInfo.label()
    return r0
    L_6a8894:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6a8858
  }

  get _ proxyAddress(/* No info */) {
    // calls: CastProxy.base
    // strings: ""
    L_6a89b0:
    r0 = r1.field_27
    if (r0 != null) goto L_6a89c8
    r1 = null
    goto L_6a89d4
    L_6a89c8:
    r1 = r0
    r0 = CastProxy.base()
    r1 = r0
    if (r1 != null) goto L_6a89e4
    r0 = ""
    goto L_6a89e8
    L_6a89e4:
    r0 = r1
    return r0
    L_6a89f4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6a89b0
  }

  _ seek(/* No info */) async {
    // calls: CastController.active, ChangeNotifier.notifyListeners, DlnaController.seek, _StringBase._interpolateSingle
    loc_88 = r1
    loc_90 = r2
    L_6a8bd4:
    asyncBegin()   -> Future<bool>
    vmStub(InitAsyncStub)
    r0 = loc_88
    r2 = r0.field_2b
    loc_98 = r2
    if (r2 == null) goto L_6a8c10
    r1 = r0
    r0 = CastController.active()
    if ((r0 & (1 << 4)) != 0) goto L_6a8c10
    r0 = loc_88
    r1 = r0.field_33
    if ((r1 & (1 << 4)) != 0) goto L_6a8c18
    L_6a8c10:
    r0 = false
    r0 = ReturnAsyncNotFuture()
    L_6a8c18:
    r1 = loc_90
    r2 = r1.field_7
    r3 = <Duration instance>
    goto L_6a8c30
    L_6a8c2c:
    r3 = r1
    L_6a8c30:
    r2 = true
    loc_90 = r3
    r0.field_33 = r2
    r0.field_37 = rNULL
    r1 = r0
    r0 = ChangeNotifier.notifyListeners()
    r0 = loc_88
    r1 = r0.field_23
    r2 = loc_98
    r3 = loc_90
    r0 = DlnaController.seek()
    r1 = r0
    loc_a0 = r1
    r0 = Await()
    r0 = loc_90
    r2 = loc_88
    r2.field_3f = r0
    if (cc.eq) goto L_6a8c90
    vmStub(WriteBarrierWrappersStub)
    L_6a8c90:
    r2.field_4f = rZR
    r3 = false
    r2.field_33 = r3
    r1 = r2
    r0 = ChangeNotifier.notifyListeners()
    r0 = true
    r0 = ReturnAsyncNotFuture()
    r2 = loc_88
    r3 = false
    loc_90 = r0
    loc_98 = r1
    r0 = _StringBase._interpolateSingle()
    r2 = loc_88
    r2.field_37 = r0
    if (cc.eq) goto L_6a8ce8
    vmStub(WriteBarrierWrappersStub)
    L_6a8ce8:
    r0 = false
    r2.field_33 = r0
    r1 = r2
    r0 = ChangeNotifier.notifyListeners()
    r0 = false
    r0 = ReturnAsyncNotFuture()
    r2 = loc_88
    r3 = false
    r4 = r0
    loc_90 = r0
    r0 = r1
    loc_98 = r1
    r3 = false
    r2.field_33 = r3
    r1 = r2
    r0 = ChangeNotifier.notifyListeners()
    r0 = loc_90
    r1 = loc_98
    r0 = ReThrow()
    brk             #0
    L_6a8d3c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6a8bd4
  }

  _ togglePause(/* No info */) async {
    // calls: CastController.active, ChangeNotifier.notifyListeners, DlnaController.pause, DlnaController.resume, _StringBase._interpolateSingle
    // strings: "PLAYING", "PAUSED_PLAYBACK"
    loc_78 = r1
    L_6a8f84:
    asyncBegin()   -> Future<bool>
    vmStub(InitAsyncStub)
    r0 = loc_78
    r2 = r0.field_2b
    loc_80 = r2
    if (r2 == null) goto L_6a8fc0
    r1 = r0
    r0 = CastController.active()
    if ((r0 & (1 << 4)) != 0) goto L_6a8fc0
    r0 = loc_78
    r1 = r0.field_33
    if ((r1 & (1 << 4)) != 0) goto L_6a8fc8
    L_6a8fc0:
    r0 = false
    r0 = ReturnAsyncNotFuture()
    L_6a8fc8:
    r2 = true
    r0.field_33 = r2
    r0.field_37 = rNULL
    r1 = r0
    r0 = ChangeNotifier.notifyListeners()
    r1 = loc_78
    r0 = r1.field_4b
    r2 = classId(r0)
    r16 = "PLAYING"
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_6a9048
    r0 = loc_78
    r1 = r0.field_23
    r2 = loc_80
    r0 = DlnaController.pause()
    r1 = r0
    loc_88 = r1
    r0 = Await()
    r0 = loc_78
    r1 = "PAUSED_PLAYBACK"
    r0.field_4b = r1
    r2 = r0
    goto L_6a9078
    L_6a9048:
    r0 = loc_78
    r1 = r0.field_23
    r2 = loc_80
    r0 = DlnaController.resume()
    r1 = r0
    loc_88 = r1
    r0 = Await()
    r2 = loc_78
    r0 = "PLAYING"
    r2.field_4b = r0
    L_6a9078:
    r2.field_4f = rZR
    r3 = false
    r2.field_33 = r3
    r1 = r2
    r0 = ChangeNotifier.notifyListeners()
    r0 = true
    r0 = ReturnAsyncNotFuture()
    r2 = loc_78
    r3 = false
    loc_80 = r0
    loc_88 = r1
    r0 = _StringBase._interpolateSingle()
    r2 = loc_78
    r2.field_37 = r0
    if (cc.eq) goto L_6a90d0
    vmStub(WriteBarrierWrappersStub)
    L_6a90d0:
    r0 = false
    r2.field_33 = r0
    r1 = r2
    r0 = ChangeNotifier.notifyListeners()
    r0 = false
    r0 = ReturnAsyncNotFuture()
    r2 = loc_78
    r3 = false
    r4 = r0
    loc_80 = r0
    r0 = r1
    loc_88 = r1
    r3 = false
    r2.field_33 = r3
    r1 = r2
    r0 = ChangeNotifier.notifyListeners()
    r0 = loc_80
    r1 = loc_88
    r0 = ReThrow()
    brk             #0
    L_6a9124:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6a8f84
  }

  _ stop(/* No info */) async {
    // calls: CastController._stopPolling, ChangeNotifier.notifyListeners, CastProxy.stop, DlnaController.stop
    // strings: ""
    loc_70 = r1
    L_6a92d4:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_70
    r2 = r0.field_2b
    loc_80 = r2
    r3 = r0.field_27
    r1 = r0
    loc_78 = r3
    r0 = CastController._stopPolling()
    r0 = loc_70
    r0.field_2b = rNULL
    r0.field_27 = rNULL
    r1 = ""
    r0.field_2f = r1
    r0.field_37 = rNULL
    r0.field_4b = r1
    r1 = <Duration instance>
    r0.field_43 = r1
    r1 = r0
    r0 = ChangeNotifier.notifyListeners()
    r1 = loc_78
    if (r1 != null) goto L_6a9340
    r1 = null
    goto L_6a9348
    L_6a9340:
    r0 = CastProxy.stop()
    r1 = r0
    L_6a9348:
    r2 = loc_80
    r0 = r1
    loc_78 = r1
    r0 = Await()
    r0 = loc_80
    if (r0 == null) goto L_6a938c
    r3 = loc_70
    r1 = r3.field_23
    r2 = r0
    r0 = DlnaController.stop()
    r1 = r0
    loc_78 = r1
    r0 = Await()
    goto L_6a938c
    L_6a938c:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6a9394:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6a92d4
  }

  get _ active(/* No info */) {
    L_6a9400:
    r2 = r1.field_27
    if (r2 != null) goto L_6a9418
    r1 = null
    goto L_6a9440
    L_6a9418:
    r1 = r2.field_13
    if (r1 == null) goto L_6a943c
    r1 = r2.field_37
    r2 = r2 ^ 1
    r1 = r2
    goto L_6a9440
    L_6a943c:
    r1 = false
    if (r1 != null) goto L_6a9450
    r0 = false
    goto L_6a9454
    L_6a9450:
    r0 = r1
    L_6a9454:
    return r0
  }

  static CastController instance() {
    // calls: CastController.CastController
    L_6c95e0:
    r0 = CastController()
    r1 = r0
    loc_8 = r0
    r0 = CastController.CastController()
    r0 = loc_8
    return r0
    L_6c9600:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6c95e0
  }

  _ CastController(/* No info */) {
    // calls: .zoneClient, .createClient
    // strings: ""
    r3 = ""
    r2 = false
    r0 = <Duration instance>
    loc_8 = r1
    L_6c9630:
    r1.field_2f = r3
    r1.field_33 = r2
    r1.field_3f = r0
    r1.field_43 = r0
    r1.field_47 = r0
    r1.field_4b = r3
    r1.field_4f = rZR
    r1.field_57 = r2
    r0 = DlnaController()
    r1 = r0
    r0 = <Duration instance>
    loc_10 = r1
    r1.field_b = r0
    r0 = .zoneClient()
    if (r0 != null) goto L_6c9678
    r0 = .createClient()
    L_6c9678:
    r2 = loc_8
    r1 = loc_10
    r1.field_7 = r0
    if (cc.eq) goto L_6c969c
    vmStub(WriteBarrierWrappersStub)
    L_6c969c:
    r0 = r1
    r2.field_23 = r0
    if (cc.eq) goto L_6c96bc
    vmStub(WriteBarrierWrappersStub)
    L_6c96bc:
    r2.field_7 = rZR
    r2.field_13 = rZR
    r2.field_1b = rZR
    r0 = LoadStaticField(0x474)
    if (r0 != w16) goto L_6c96e4
    r2 = _emptyListeners
    r0 = InitLateFinalStaticField()
    L_6c96e4:
    r1 = loc_8
    r1.field_f = r0
    if (cc.eq) goto L_6c9704
    vmStub(WriteBarrierWrappersStub)
    L_6c9704:
    r0 = null
    return r0
    L_6c9714:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6c9630
  }

  get _ lastPosition(/* No info */) {
    r2 = r1.field_3f
    r3 = r1.field_47
    r1 = r2.field_7
    r4 = r3.field_7
    if (r1 <= r4) goto L_6fc83c
    r0 = r2
    goto L_6fc840
    L_6fc83c:
    r0 = r3
    L_6fc840:
    return r0
  }

}

