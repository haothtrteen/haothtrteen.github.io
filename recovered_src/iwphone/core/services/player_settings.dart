// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:iwphone/core/services/player_settings.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049326) ----

}

// class id 2204, instance size 0xb8, first field at 0x24
class PlayerSettings extends ChangeNotifier {

  get _ danmakuDandanplayReady(/* No info */) {
    // calls: _StringBase.trim
    loc_8 = r1
    L_59db48:
    r1 = r0.field_8b
    r0 = _StringBase.trim()
    r1 = r0.field_7
    if (r1 == 0) goto L_59db88
    r0 = loc_8
    r1 = r0.field_8f
    r0 = _StringBase.trim()
    r1 = r0.field_7
    if (r1 != 0) goto L_59db7c
    r2 = false
    goto L_59db80
    L_59db7c:
    r2 = true
    L_59db80:
    r0 = r2
    goto L_59db8c
    L_59db88:
    r0 = false
    return r0
    L_59db98:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_59db48
  }

  _ reset(/* No info */) async {
    // calls: LocalStore.write, ChangeNotifier.notifyListeners
    // strings: "contain", "", "iwphone.player.hwdec", "iwphone.player.lowMem", "iwphone.player.gestures", "iwphone.player.background", "iwphone.player.autoNext", "iwphone.player.autoResume", "iwphone.player.incognito", "iwphone.player.localProxy", "iwphone.player.doubleTapSeconds", "iwphone.player.longPressSpeed"
    loc_10 = r1
    L_59dcac:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r3 = true
    r0.field_2b = r3
    r1 = false
    r0.field_2f = r1
    r0.field_33 = r3
    r0.field_37 = r1
    r0.field_3b = r3
    r0.field_3f = r3
    r0.field_43 = r1
    r0.field_47 = r3
    r2 = 15
    r0.field_4b = r2
    d0 = 2.000000
    StoreField: r0->field_53 = d0
    r2 = 4
    r0.field_5b = r2
    r0.field_63 = r3
    d0 = 1.000000
    StoreField: r0->field_67 = d0
    r2 = "contain"
    r0.field_6f = r2
    r2 = <SuperResolutionMode instance>
    r0.field_73 = r2
    r0.field_77 = r3
    r0.field_7b = r3
    r2 = ""
    r0.field_7f = r2
    r0.field_83 = r3
    r0.field_87 = r1
    r0.field_8b = r2
    r0.field_8f = r2
    StoreField: r0->field_93 = d0
    d1 = 0.920000
    StoreField: r0->field_9b = d1
    StoreField: r0->field_a3 = d0
    d0 = 0.580000
    StoreField: r0->field_ab = d0
    r0.field_b3 = r2
    r4 = r0.field_23
    r1 = r4
    loc_18 = r4
    r2 = "iwphone.player.hwdec"
    r0 = LocalStore.write()
    r0 = loc_10
    r3 = r0.field_2f
    r1 = loc_18
    r2 = "iwphone.player.lowMem"
    r0 = LocalStore.write()
    r0 = loc_10
    r3 = r0.field_33
    r1 = loc_18
    r2 = "iwphone.player.gestures"
    r0 = LocalStore.write()
    r0 = loc_10
    r3 = r0.field_37
    r1 = loc_18
    r2 = "iwphone.player.background"
    r0 = LocalStore.write()
    r0 = loc_10
    r3 = r0.field_3b
    r1 = loc_18
    r2 = "iwphone.player.autoNext"
    r0 = LocalStore.write()
    r0 = loc_10
    r3 = r0.field_3f
    r1 = loc_18
    r2 = "iwphone.player.autoResume"
    r0 = LocalStore.write()
    r0 = loc_10
    r3 = r0.field_43
    r1 = loc_18
    r2 = "iwphone.player.incognito"
    r0 = LocalStore.write()
    r0 = loc_10
    r3 = r0.field_47
    r1 = loc_18
    r2 = "iwphone.player.localProxy"
    r0 = LocalStore.write()
    r4 = loc_10
    r2 = r4.field_4b
    r0 = boxInt(r2)
    if (cc.eq) goto L_59de5c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_59de5c:
    r1 = loc_18
    r3 = r0
    r2 = "iwphone.player.doubleTapSeconds"
    r0 = LocalStore.write()
    r0 = loc_10
    LoadField: d0 = r0->field_53
    r3 = inline_Allocate_Double()
    cc = cmp(r1, r3)
    r3 = r3 - 3
    L_59dea0:
    StoreField: r3->field_7 = d0
    r1 = loc_18
    r2 = "iwphone.player.longPressSpeed"
    r0 = LocalStore.write()
    r4 = loc_10
    r2 = r4.field_5b
    r0 = boxInt(r2)
    if (cc.eq) goto L_59ded0
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_59ded0:
    r1 = loc_18
    r3 = r0
    r2 = "iwphone.player.controlsHideSeconds"
    r0 = LocalStore.write()
    r0 = loc_10
    r3 = r0.field_63
    r1 = loc_18
    r2 = "iwphone.player.autoHideTopBar"
    r0 = LocalStore.write()
    r0 = loc_10
    LoadField: d0 = r0->field_67
    r3 = inline_Allocate_Double()
    cc = cmp(r1, r3)
    r3 = r3 - 3
    L_59df30:
    StoreField: r3->field_7 = d0
    r1 = loc_18
    r2 = "iwphone.player.defaultSpeed"
    r0 = LocalStore.write()
    r0 = loc_10
    r3 = r0.field_6f
    r1 = loc_18
    r2 = "iwphone.player.fit"
    r0 = LocalStore.write()
    r0 = loc_10
    r1 = r0.field_73
    r3 = r1.field_f
    r1 = loc_18
    r2 = "iwphone.player.superResolution"
    r0 = LocalStore.write()
    r0 = loc_10
    r3 = r0.field_77
    r1 = loc_18
    r2 = "iwphone.danmaku.enabled"
    r0 = LocalStore.write()
    r0 = loc_10
    r3 = r0.field_7b
    r1 = loc_18
    r2 = "iwphone.danmaku.auto"
    r0 = LocalStore.write()
    r0 = loc_10
    r3 = r0.field_7f
    r1 = loc_18
    r2 = "iwphone.danmaku.api"
    r0 = LocalStore.write()
    r0 = loc_10
    r3 = r0.field_83
    r1 = loc_18
    r2 = "iwphone.danmaku.bilibili"
    r0 = LocalStore.write()
    r0 = loc_10
    r3 = r0.field_87
    r1 = loc_18
    r2 = "iwphone.danmaku.dandanplay"
    r0 = LocalStore.write()
    r0 = loc_10
    r3 = r0.field_8b
    r1 = loc_18
    r2 = "iwphone.danmaku.dandanAppId"
    r0 = LocalStore.write()
    r0 = loc_10
    r3 = r0.field_8f
    r1 = loc_18
    r2 = "iwphone.danmaku.dandanAppSecret"
    r0 = LocalStore.write()
    r0 = loc_10
    LoadField: d0 = r0->field_93
    r3 = inline_Allocate_Double()
    cc = cmp(r1, r3)
    r3 = r3 - 3
    L_59e078:
    StoreField: r3->field_7 = d0
    r1 = loc_18
    r2 = "iwphone.danmaku.fontScale"
    r0 = LocalStore.write()
    r0 = loc_10
    LoadField: d0 = r0->field_9b
    r3 = inline_Allocate_Double()
    cc = cmp(r1, r3)
    r3 = r3 - 3
    L_59e0bc:
    StoreField: r3->field_7 = d0
    r1 = loc_18
    r2 = "iwphone.danmaku.opacity"
    r0 = LocalStore.write()
    r0 = loc_10
    LoadField: d0 = r0->field_a3
    r3 = inline_Allocate_Double()
    cc = cmp(r1, r3)
    r3 = r3 - 3
    L_59e100:
    StoreField: r3->field_7 = d0
    r1 = loc_18
    r2 = "iwphone.danmaku.speed"
    r0 = LocalStore.write()
    r0 = loc_10
    LoadField: d0 = r0->field_ab
    r3 = inline_Allocate_Double()
    cc = cmp(r1, r3)
    r3 = r3 - 3
    L_59e144:
    StoreField: r3->field_7 = d0
    r1 = loc_18
    r2 = "iwphone.danmaku.area"
    r0 = LocalStore.write()
    r0 = loc_10
    r3 = r0.field_b3
    r1 = loc_18
    r2 = "iwphone.danmaku.blocked"
    r0 = LocalStore.write()
    r1 = loc_10
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_59e184:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_59dcac
    L_59e18c:
    SaveReg d0
    SaveReg r0
    r0 = AllocateDouble()
    r3 = r0
    RestoreReg r0
    RestoreReg d0
    goto L_59dea0
    L_59e1a8:
    SaveReg d0
    SaveReg r0
    r0 = AllocateDouble()
    r3 = r0
    RestoreReg r0
    RestoreReg d0
    goto L_59df30
    L_59e1c4:
    SaveReg d0
    SaveReg r0
    r0 = AllocateDouble()
    r3 = r0
    RestoreReg r0
    RestoreReg d0
    goto L_59e078
    L_59e1e0:
    SaveReg d0
    SaveReg r0
    r0 = AllocateDouble()
    r3 = r0
    RestoreReg r0
    RestoreReg d0
    goto L_59e0bc
    L_59e1fc:
    SaveReg d0
    SaveReg r0
    r0 = AllocateDouble()
    r3 = r0
    RestoreReg r0
    RestoreReg d0
    goto L_59e100
    L_59e218:
    SaveReg d0
    SaveReg r0
    r0 = AllocateDouble()
    r3 = r0
    RestoreReg r0
    RestoreReg d0
    goto L_59e144
  }

  _ setDefaultSpeed(/* No info */) async {
    // calls: LocalStore.write, ChangeNotifier.notifyListeners
    // strings: "iwphone.player.defaultSpeed"
    loc_10 = r1
    L_59e378:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    StoreField: r0->field_67 = d0
    r1 = r0.field_23
    r3 = inline_Allocate_Double()
    cc = cmp(r2, r3)
    r3 = r3 - 3
    L_59e3bc:
    StoreField: r3->field_7 = d0
    r2 = "iwphone.player.defaultSpeed"
    r0 = LocalStore.write()
    r1 = loc_10
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_59e3dc:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_59e378
    L_59e3e4:
    SaveReg d0
    r0 = AllocateDouble()
    r3 = r0
    RestoreReg d0
    goto L_59e3bc
  }

  _ setControlsHideSeconds(/* No info */) async {
    // calls: LocalStore.write, ChangeNotifier.notifyListeners
    // strings: "iwphone.player.controlsHideSeconds"
    loc_10 = r1
    loc_18 = r2
    L_59f1bc:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r4 = loc_10
    r2 = loc_18
    r4.field_5b = r2
    r3 = r4.field_23
    r0 = boxInt(r2)
    if (cc.eq) goto L_59f1ec
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_59f1ec:
    r1 = r3
    r3 = r0
    r2 = "iwphone.player.controlsHideSeconds"
    r0 = LocalStore.write()
    r1 = loc_10
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_59f210:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_59f1bc
  }

  _ setDoubleTapSeconds(/* No info */) async {
    // calls: LocalStore.write, ChangeNotifier.notifyListeners
    // strings: "iwphone.player.doubleTapSeconds"
    loc_10 = r1
    loc_18 = r2
    L_59f4b4:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r4 = loc_10
    r2 = loc_18
    r4.field_4b = r2
    r3 = r4.field_23
    r0 = boxInt(r2)
    if (cc.eq) goto L_59f4e4
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_59f4e4:
    r1 = r3
    r3 = r0
    r2 = "iwphone.player.doubleTapSeconds"
    r0 = LocalStore.write()
    r1 = loc_10
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_59f508:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_59f4b4
  }

  _ setLongPressSpeed(/* No info */) async {
    // calls: LocalStore.write, ChangeNotifier.notifyListeners
    // strings: "iwphone.player.longPressSpeed"
    loc_10 = r1
    L_59f6e8:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    StoreField: r0->field_53 = d0
    r1 = r0.field_23
    r3 = inline_Allocate_Double()
    cc = cmp(r2, r3)
    r3 = r3 - 3
    L_59f72c:
    StoreField: r3->field_7 = d0
    r2 = "iwphone.player.longPressSpeed"
    r0 = LocalStore.write()
    r1 = loc_10
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_59f74c:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_59f6e8
    L_59f754:
    SaveReg d0
    r0 = AllocateDouble()
    r3 = r0
    RestoreReg d0
    goto L_59f72c
  }

  [closure] Future<void> setGestures(dynamic, bool) {
    // calls: PlayerSettings.setGestures
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_59f790:
    r2 = incoming_arg(16)
    r0 = PlayerSettings.setGestures()
    return r0
    L_59f7a4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_59f790
  }

  _ setGestures(/* No info */) async {
    // calls: LocalStore.write, ChangeNotifier.notifyListeners
    // strings: "iwphone.player.gestures"
    r3 = r2
    loc_10 = r1
    loc_18 = r2
    L_59f7d4:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r3 = loc_18
    r0.field_33 = r3
    r1 = r0.field_23
    r2 = "iwphone.player.gestures"
    r0 = LocalStore.write()
    r1 = loc_10
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_59f80c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_59f7d4
  }

  _ setDanmakuApi(/* No info */) async {
    // calls: _StringBase.trim, LocalStore.write, ChangeNotifier.notifyListeners
    // strings: "iwphone.danmaku.api"
    loc_10 = r1
    r16 = r2
    r2 = r1
    r1 = r16
    loc_18 = r1
    L_59f9b8:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r1 = loc_18
    r0 = _StringBase.trim()
    r1 = r0
    r4 = loc_10
    r4.field_7f = r0
    if (cc.eq) goto L_59f9ec
    vmStub(WriteBarrierWrappersStub)
    L_59f9ec:
    r0 = r4.field_23
    r3 = r1
    r1 = r0
    r2 = "iwphone.danmaku.api"
    r0 = LocalStore.write()
    r1 = loc_10
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_59fa18:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_59f9b8
  }

  _ setDanmakuDandanplay(/* No info */) async {
    // calls: LocalStore.write, ChangeNotifier.notifyListeners
    // strings: "iwphone.danmaku.dandanplay"
    r3 = r2
    loc_10 = r1
    loc_18 = r2
    L_5c7570:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r3 = loc_18
    r0.field_87 = r3
    r1 = r0.field_23
    r2 = "iwphone.danmaku.dandanplay"
    r0 = LocalStore.write()
    r1 = loc_10
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_5c75a8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c7570
  }

  _ setDanmakuCredentials(/* No info */) async {
    // calls: _StringBase.trim, LocalStore.write, ChangeNotifier.notifyListeners
    // strings: "iwphone.danmaku.dandanAppId", "iwphone.danmaku.dandanAppSecret"
    loc_10 = r1
    r16 = r3
    r3 = r1
    r1 = r16
    loc_18 = r2
    loc_20 = r1
    L_5c75e4:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r1 = loc_18
    r0 = _StringBase.trim()
    r2 = loc_10
    r2.field_8b = r0
    if (cc.eq) goto L_5c7614
    vmStub(WriteBarrierWrappersStub)
    L_5c7614:
    r1 = loc_20
    r0 = _StringBase.trim()
    r4 = loc_10
    r4.field_8f = r0
    if (cc.eq) goto L_5c763c
    vmStub(WriteBarrierWrappersStub)
    L_5c763c:
    r0 = r4.field_23
    loc_18 = r0
    r3 = r4.field_8b
    r1 = r0
    r2 = "iwphone.danmaku.dandanAppId"
    r0 = LocalStore.write()
    r0 = loc_10
    r3 = r0.field_8f
    r1 = loc_18
    r2 = "iwphone.danmaku.dandanAppSecret"
    r0 = LocalStore.write()
    r1 = loc_10
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_5c768c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c75e4
  }

  [closure] Future<void> setDanmakuBilibili(dynamic, bool) {
    // calls: PlayerSettings.setDanmakuBilibili
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_5c8384:
    r2 = incoming_arg(16)
    r0 = PlayerSettings.setDanmakuBilibili()
    return r0
    L_5c8398:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c8384
  }

  _ setDanmakuBilibili(/* No info */) async {
    // calls: LocalStore.write, ChangeNotifier.notifyListeners
    // strings: "iwphone.danmaku.bilibili"
    r3 = r2
    loc_10 = r1
    loc_18 = r2
    L_5c83c8:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r3 = loc_18
    r0.field_83 = r3
    r1 = r0.field_23
    r2 = "iwphone.danmaku.bilibili"
    r0 = LocalStore.write()
    r1 = loc_10
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_5c8400:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c83c8
  }

  [closure] Future<void> setDanmakuAuto(dynamic, bool) {
    // calls: PlayerSettings.setDanmakuAuto
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_5c8428:
    r2 = incoming_arg(16)
    r0 = PlayerSettings.setDanmakuAuto()
    return r0
    L_5c843c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c8428
  }

  _ setDanmakuAuto(/* No info */) async {
    // calls: LocalStore.write, ChangeNotifier.notifyListeners
    // strings: "iwphone.danmaku.auto"
    r3 = r2
    loc_10 = r1
    loc_18 = r2
    L_5c846c:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r3 = loc_18
    r0.field_7b = r3
    r1 = r0.field_23
    r2 = "iwphone.danmaku.auto"
    r0 = LocalStore.write()
    r1 = loc_10
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_5c84a4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c846c
  }

  [closure] Future<void> setDanmakuEnabled(dynamic, bool) {
    // calls: PlayerSettings.setDanmakuEnabled
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_5c84cc:
    r2 = incoming_arg(16)
    r0 = PlayerSettings.setDanmakuEnabled()
    return r0
    L_5c84e0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c84cc
  }

  _ setDanmakuEnabled(/* No info */) async {
    // calls: LocalStore.write, ChangeNotifier.notifyListeners
    // strings: "iwphone.danmaku.enabled"
    r3 = r2
    loc_10 = r1
    loc_18 = r2
    L_5c8510:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r3 = loc_18
    r0.field_77 = r3
    r1 = r0.field_23
    r2 = "iwphone.danmaku.enabled"
    r0 = LocalStore.write()
    r1 = loc_10
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_5c8548:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c8510
  }

  [closure] Future<void> setIncognito(dynamic, bool) {
    // calls: PlayerSettings.setIncognito
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_5c8570:
    r2 = incoming_arg(16)
    r0 = PlayerSettings.setIncognito()
    return r0
    L_5c8584:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c8570
  }

  _ setIncognito(/* No info */) async {
    // calls: LocalStore.write, ChangeNotifier.notifyListeners
    // strings: "iwphone.player.incognito"
    r3 = r2
    loc_10 = r1
    loc_18 = r2
    L_5c85b4:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r3 = loc_18
    r0.field_43 = r3
    r1 = r0.field_23
    r2 = "iwphone.player.incognito"
    r0 = LocalStore.write()
    r1 = loc_10
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_5c85ec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c85b4
  }

  [closure] Future<void> setLocalProxy(dynamic, bool) {
    // calls: PlayerSettings.setLocalProxy
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_5c8614:
    r2 = incoming_arg(16)
    r0 = PlayerSettings.setLocalProxy()
    return r0
    L_5c8628:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c8614
  }

  _ setLocalProxy(/* No info */) async {
    // calls: LocalStore.write, ChangeNotifier.notifyListeners
    // strings: "iwphone.player.localProxy"
    r3 = r2
    loc_10 = r1
    loc_18 = r2
    L_5c8658:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r3 = loc_18
    r0.field_47 = r3
    r1 = r0.field_23
    r2 = "iwphone.player.localProxy"
    r0 = LocalStore.write()
    r1 = loc_10
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_5c8690:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c8658
  }

  [closure] Future<void> setAutoResume(dynamic, bool) {
    // calls: PlayerSettings.setAutoResume
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_5c86b8:
    r2 = incoming_arg(16)
    r0 = PlayerSettings.setAutoResume()
    return r0
    L_5c86cc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c86b8
  }

  _ setAutoResume(/* No info */) async {
    // calls: LocalStore.write, ChangeNotifier.notifyListeners
    // strings: "iwphone.player.autoResume"
    r3 = r2
    loc_10 = r1
    loc_18 = r2
    L_5c86fc:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r3 = loc_18
    r0.field_3f = r3
    r1 = r0.field_23
    r2 = "iwphone.player.autoResume"
    r0 = LocalStore.write()
    r1 = loc_10
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_5c8734:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c86fc
  }

  [closure] Future<void> setAutoHideTopBar(dynamic, bool) {
    // calls: PlayerSettings.setAutoHideTopBar
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_5c875c:
    r2 = incoming_arg(16)
    r0 = PlayerSettings.setAutoHideTopBar()
    return r0
    L_5c8770:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c875c
  }

  _ setAutoHideTopBar(/* No info */) async {
    // calls: LocalStore.write, ChangeNotifier.notifyListeners
    // strings: "iwphone.player.autoHideTopBar"
    r3 = r2
    loc_10 = r1
    loc_18 = r2
    L_5c87a0:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r3 = loc_18
    r0.field_63 = r3
    r1 = r0.field_23
    r2 = "iwphone.player.autoHideTopBar"
    r0 = LocalStore.write()
    r1 = loc_10
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_5c87d8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c87a0
  }

  [closure] Future<void> setAutoNext(dynamic, bool) {
    // calls: PlayerSettings.setAutoNext
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_5c8800:
    r2 = incoming_arg(16)
    r0 = PlayerSettings.setAutoNext()
    return r0
    L_5c8814:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c8800
  }

  _ setAutoNext(/* No info */) async {
    // calls: LocalStore.write, ChangeNotifier.notifyListeners
    // strings: "iwphone.player.autoNext"
    r3 = r2
    loc_10 = r1
    loc_18 = r2
    L_5c8844:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r3 = loc_18
    r0.field_3b = r3
    r1 = r0.field_23
    r2 = "iwphone.player.autoNext"
    r0 = LocalStore.write()
    r1 = loc_10
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_5c887c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c8844
  }

  [closure] Future<void> setBackgroundPlay(dynamic, bool) {
    // calls: PlayerSettings.setBackgroundPlay
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_5c88a4:
    r2 = incoming_arg(16)
    r0 = PlayerSettings.setBackgroundPlay()
    return r0
    L_5c88b8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c88a4
  }

  _ setBackgroundPlay(/* No info */) async {
    // calls: LocalStore.write, ChangeNotifier.notifyListeners
    // strings: "iwphone.player.background"
    r3 = r2
    loc_10 = r1
    loc_18 = r2
    L_5c88e8:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r3 = loc_18
    r0.field_37 = r3
    r1 = r0.field_23
    r2 = "iwphone.player.background"
    r0 = LocalStore.write()
    r1 = loc_10
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_5c8920:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c88e8
  }

  _ setSuperResolution(/* No info */) async {
    // calls: LocalStore.write, ChangeNotifier.notifyListeners
    // strings: "iwphone.player.superResolution"
    loc_10 = r1
    r16 = r2
    r2 = r1
    r1 = r16
    loc_18 = r1
    L_5c8b48:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_18
    r4 = loc_10
    r4.field_73 = r0
    if (cc.eq) goto L_5c8b74
    vmStub(WriteBarrierWrappersStub)
    L_5c8b74:
    r1 = r4.field_23
    r0 = loc_18
    r3 = r0.field_f
    r2 = "iwphone.player.superResolution"
    r0 = LocalStore.write()
    r1 = loc_10
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_5c8ba4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c8b48
  }

  _ setFit(/* No info */) async {
    // calls: LocalStore.write, ChangeNotifier.notifyListeners
    // strings: "iwphone.player.fit"
    loc_10 = r1
    r16 = r2
    r2 = r1
    r1 = r16
    loc_18 = r1
    L_5c8e28:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_18
    r4 = loc_10
    r4.field_6f = r0
    if (cc.eq) goto L_5c8e54
    vmStub(WriteBarrierWrappersStub)
    L_5c8e54:
    r1 = r4.field_23
    r3 = loc_18
    r2 = "iwphone.player.fit"
    r0 = LocalStore.write()
    r1 = loc_10
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_5c8e7c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c8e28
  }

  [closure] Future<void> setLowMemory(dynamic, bool) {
    // calls: PlayerSettings.setLowMemory
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_5c8f10:
    r2 = incoming_arg(16)
    r0 = PlayerSettings.setLowMemory()
    return r0
    L_5c8f24:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c8f10
  }

  _ setLowMemory(/* No info */) async {
    // calls: LocalStore.write, ChangeNotifier.notifyListeners
    // strings: "iwphone.player.lowMem"
    r3 = r2
    loc_10 = r1
    loc_18 = r2
    L_5c8f54:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r3 = loc_18
    r0.field_2f = r3
    r1 = r0.field_23
    r2 = "iwphone.player.lowMem"
    r0 = LocalStore.write()
    r1 = loc_10
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_5c8f8c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c8f54
  }

  [closure] Future<void> setHardwareDecoding(dynamic, bool) {
    // calls: PlayerSettings.setHardwareDecoding
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_5c8fb4:
    r2 = incoming_arg(16)
    r0 = PlayerSettings.setHardwareDecoding()
    return r0
    L_5c8fc8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c8fb4
  }

  _ setHardwareDecoding(/* No info */) async {
    // calls: LocalStore.write, ChangeNotifier.notifyListeners
    // strings: "iwphone.player.hwdec"
    r3 = r2
    loc_10 = r1
    loc_18 = r2
    L_5c8ff8:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r3 = loc_18
    r0.field_2b = r3
    r1 = r0.field_23
    r2 = "iwphone.player.hwdec"
    r0 = LocalStore.write()
    r1 = loc_10
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_5c9030:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c8ff8
  }

  static PlayerSettings instance() {
    // calls: PlayerSettings.PlayerSettings
    L_5c90ac:
    r0 = PlayerSettings()
    r1 = r0
    loc_8 = r0
    r0 = PlayerSettings.PlayerSettings()
    r0 = loc_8
    return r0
    L_5c90cc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c90ac
  }

  _ PlayerSettings(/* No info */) {
    // calls: LocalStore.LocalStore
    // strings: "contain", "", "iwphone-player.json"
    r7 = false
    r6 = true
    r5 = "contain"
    r4 = <SuperResolutionMode instance>
    r3 = ""
    r2 = 15
    d3 = 2.000000
    r0 = 4
    d2 = 1.000000
    d1 = 0.920000
    d0 = 0.580000
    loc_8 = r1
    L_5c912c:
    r1.field_27 = r7
    r1.field_2b = r6
    r1.field_2f = r7
    r1.field_33 = r6
    r1.field_37 = r7
    r1.field_3b = r6
    r1.field_3f = r6
    r1.field_43 = r7
    r1.field_47 = r6
    r1.field_4b = r2
    StoreField: r1->field_53 = d3
    r1.field_5b = r0
    r1.field_63 = r6
    StoreField: r1->field_67 = d2
    r1.field_6f = r5
    r1.field_73 = r4
    r1.field_77 = r6
    r1.field_7b = r6
    r1.field_7f = r3
    r1.field_83 = r6
    r1.field_87 = r7
    r1.field_8b = r3
    r1.field_8f = r3
    StoreField: r1->field_93 = d2
    StoreField: r1->field_9b = d1
    StoreField: r1->field_a3 = d2
    StoreField: r1->field_ab = d0
    r1.field_b3 = r3
    r0 = LocalStore()
    loc_10 = r0
    r16 = "iwphone-player.json"
    r1 = r0
    r4 = [0, 2, 1, 1, fileName, 1, null]
    r0 = LocalStore.LocalStore()
    r0 = loc_10
    r1 = loc_8
    r1.field_23 = r0
    if (cc.eq) goto L_5c91e0
    vmStub(WriteBarrierWrappersStub)
    L_5c91e0:
    r1.field_7 = rZR
    r1.field_13 = rZR
    r1.field_1b = rZR
    r0 = LoadStaticField(0x474)
    if (r0 != w16) goto L_5c9208
    r2 = _emptyListeners
    r0 = InitLateFinalStaticField()
    L_5c9208:
    r1 = loc_8
    r1.field_f = r0
    if (cc.eq) goto L_5c9228
    vmStub(WriteBarrierWrappersStub)
    L_5c9228:
    r0 = null
    return r0
    L_5c9238:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_5c912c
  }

  _ init(/* No info */) async {
    // calls: LocalStore.init, LocalStore.readBool, LocalStore.read, LocalStore.readString, ListBase.firstWhere, ChangeNotifier.notifyListeners
    // strings: "iwphone.player.hwdec", "iwphone.player.lowMem", "iwphone.player.gestures", "iwphone.player.background", "iwphone.player.autoNext", "iwphone.player.autoResume", "iwphone.player.incognito", "iwphone.player.localProxy", "iwphone.player.doubleTapSeconds", "iwphone.player.longPressSpeed", "iwphone.player.controlsHideSeconds", "iwphone.player.autoHideTopBar"
    loc_10 = r1
    L_6827d0:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r1 = r0.field_27
    if ((r1 & (1 << 4)) != 0) goto L_6827f0
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6827f0:
    r2 = r0.field_23
    r1 = r2
    loc_18 = r2
    r0 = LocalStore.init()
    loc_20 = r0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_20
    loc_28 = r1
    r0 = Await()
    r16 = true
    r1 = loc_18
    r2 = "iwphone.player.hwdec"
    r4 = [0, 3, 1, 2, fallback, 2, null]
    r0 = LocalStore.readBool()
    r1 = r0
    r0 = loc_10
    r0.field_2b = r1
    r1 = loc_18
    r2 = "iwphone.player.lowMem"
    r4 = [0, 2, 0, 2, null]
    r0 = LocalStore.readBool()
    r1 = r0
    r0 = loc_10
    r0.field_2f = r1
    r16 = true
    r1 = loc_18
    r2 = "iwphone.player.gestures"
    r4 = [0, 3, 1, 2, fallback, 2, null]
    r0 = LocalStore.readBool()
    r1 = r0
    r0 = loc_10
    r0.field_33 = r1
    r1 = loc_18
    r2 = "iwphone.player.background"
    r4 = [0, 2, 0, 2, null]
    r0 = LocalStore.readBool()
    r1 = r0
    r0 = loc_10
    r0.field_37 = r1
    r16 = true
    r1 = loc_18
    r2 = "iwphone.player.autoNext"
    r4 = [0, 3, 1, 2, fallback, 2, null]
    r0 = LocalStore.readBool()
    r1 = r0
    r0 = loc_10
    r0.field_3b = r1
    r16 = true
    r1 = loc_18
    r2 = "iwphone.player.autoResume"
    r4 = [0, 3, 1, 2, fallback, 2, null]
    r0 = LocalStore.readBool()
    r1 = r0
    r0 = loc_10
    r0.field_3f = r1
    r1 = loc_18
    r2 = "iwphone.player.incognito"
    r4 = [0, 2, 0, 2, null]
    r0 = LocalStore.readBool()
    r1 = r0
    r0 = loc_10
    r0.field_43 = r1
    r16 = true
    r1 = loc_18
    r2 = "iwphone.player.localProxy"
    r4 = [0, 3, 1, 2, fallback, 2, null]
    r0 = LocalStore.readBool()
    r1 = r0
    r0 = loc_10
    r0.field_47 = r1
    r1 = loc_18
    r2 = "iwphone.player.doubleTapSeconds"
    r0 = LocalStore.read()
    r3 = r0
    r2 = null
    r1 = null
    loc_20 = r3
    branchIfSmi(r0, 0x682990)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 2) goto L_682990
    r8 = num?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_682990:
    r0 = loc_20
    if (r0 != null) goto L_6829a4
    r0 = null
    goto L_6829c8
    L_6829a4:
    r1 = 60
    branchIfSmi(r0, 0x6829b4)
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0xffd]()
    if (r0 != null) goto L_6829d8
    r1 = 15
    goto L_6829e4
    L_6829d8:
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6829e4
    L_6829e4:
    r0 = loc_10
    r0.field_4b = r1
    r1 = loc_18
    r2 = "iwphone.player.longPressSpeed"
    r0 = LocalStore.read()
    r3 = r0
    r2 = null
    r1 = null
    loc_20 = r3
    branchIfSmi(r0, 0x682a34)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 2) goto L_682a34
    r8 = num?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_682a34:
    r0 = loc_20
    if (r0 != null) goto L_682a48
    r0 = null
    goto L_682a6c
    L_682a48:
    r1 = 60
    branchIfSmi(r0, 0x682a58)
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0x1000]()
    if (r0 != null) goto L_682a7c
    d0 = 2.000000
    goto L_682a80
    L_682a7c:
    LoadField: d0 = r0->field_7
    L_682a80:
    r0 = loc_10
    StoreField: r0->field_53 = d0
    r1 = loc_18
    r2 = "iwphone.player.controlsHideSeconds"
    r0 = LocalStore.read()
    r3 = r0
    r2 = null
    r1 = null
    loc_20 = r3
    branchIfSmi(r0, 0x682ad0)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 2) goto L_682ad0
    r8 = num?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_682ad0:
    r0 = loc_20
    if (r0 != null) goto L_682ae4
    r0 = null
    goto L_682b08
    L_682ae4:
    r1 = 60
    branchIfSmi(r0, 0x682af4)
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0xffd]()
    if (r0 != null) goto L_682b18
    r1 = 4
    goto L_682b24
    L_682b18:
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_682b24
    L_682b24:
    r0 = loc_10
    r0.field_5b = r1
    r16 = true
    r1 = loc_18
    r2 = "iwphone.player.autoHideTopBar"
    r4 = [0, 3, 1, 2, fallback, 2, null]
    r0 = LocalStore.readBool()
    r1 = r0
    r0 = loc_10
    r0.field_63 = r1
    r1 = loc_18
    r2 = "iwphone.player.defaultSpeed"
    r0 = LocalStore.read()
    r3 = r0
    r2 = null
    r1 = null
    loc_20 = r3
    branchIfSmi(r0, 0x682b9c)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 2) goto L_682b9c
    r8 = num?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_682b9c:
    r0 = loc_20
    if (r0 != null) goto L_682bb0
    r0 = null
    goto L_682bd4
    L_682bb0:
    r1 = 60
    branchIfSmi(r0, 0x682bc0)
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0x1000]()
    if (r0 != null) goto L_682be4
    d0 = 1.000000
    goto L_682be8
    L_682be4:
    LoadField: d0 = r0->field_7
    L_682be8:
    r0 = loc_10
    StoreField: r0->field_67 = d0
    r1 = loc_18
    r2 = "iwphone.player.fit"
    r0 = LocalStore.readString()
    if (r0 != null) goto L_682c10
    r0 = "contain"
    L_682c10:
    r3 = loc_10
    r4 = loc_28
    r3.field_6f = r0
    if (cc.eq) goto L_682c34
    vmStub(WriteBarrierWrappersStub)
    L_682c34:
    r1 = loc_18
    r2 = "iwphone.player.superResolution"
    r0 = LocalStore.readString()
    r3 = loc_28
    r3.field_f = r0
    if (cc.eq) goto L_682c64
    vmStub(WriteBarrierWrappersStub)
    L_682c64:
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = Function '<anonymous closure>':.
    r3 = null
    loc_20 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r2 = loc_20
    r1 = [Instance of 'SuperResolutionMode', Instance of 'SuperResolutionMode', Instance of 'SuperResolutionMode']
    r4 = [0, 3, 1, 2, orElse, 2, null]
    r0 = ListBase.firstWhere()
    r3 = loc_10
    r3.field_73 = r0
    if (cc.eq) goto L_682cc8
    vmStub(WriteBarrierWrappersStub)
    L_682cc8:
    r16 = true
    r1 = loc_18
    r2 = "iwphone.danmaku.enabled"
    r4 = [0, 3, 1, 2, fallback, 2, null]
    r0 = LocalStore.readBool()
    r1 = r0
    r0 = loc_10
    r0.field_77 = r1
    r16 = true
    r1 = loc_18
    r2 = "iwphone.danmaku.auto"
    r4 = [0, 3, 1, 2, fallback, 2, null]
    r0 = LocalStore.readBool()
    r1 = r0
    r0 = loc_10
    r0.field_7b = r1
    r1 = loc_18
    r2 = "iwphone.danmaku.api"
    r0 = LocalStore.readString()
    if (r0 != null) goto L_682d34
    r0 = ""
    L_682d34:
    r3 = loc_10
    r3.field_7f = r0
    if (cc.eq) goto L_682d54
    vmStub(WriteBarrierWrappersStub)
    L_682d54:
    r16 = true
    r1 = loc_18
    r2 = "iwphone.danmaku.bilibili"
    r4 = [0, 3, 1, 2, fallback, 2, null]
    r0 = LocalStore.readBool()
    r1 = r0
    r0 = loc_10
    r0.field_83 = r1
    r1 = loc_18
    r2 = "iwphone.danmaku.dandanplay"
    r4 = [0, 2, 0, 2, null]
    r0 = LocalStore.readBool()
    r1 = r0
    r0 = loc_10
    r0.field_87 = r1
    r1 = loc_18
    r2 = "iwphone.danmaku.dandanAppId"
    r0 = LocalStore.readString()
    if (r0 != null) goto L_682db8
    r0 = ""
    L_682db8:
    r3 = loc_10
    r3.field_8b = r0
    if (cc.eq) goto L_682dd8
    vmStub(WriteBarrierWrappersStub)
    L_682dd8:
    r1 = loc_18
    r2 = "iwphone.danmaku.dandanAppSecret"
    r0 = LocalStore.readString()
    if (r0 != null) goto L_682df4
    r0 = ""
    L_682df4:
    r3 = loc_10
    r3.field_8f = r0
    if (cc.eq) goto L_682e14
    vmStub(WriteBarrierWrappersStub)
    L_682e14:
    r1 = loc_18
    r2 = "iwphone.danmaku.fontScale"
    r0 = LocalStore.read()
    r3 = r0
    r2 = null
    r1 = null
    loc_20 = r3
    branchIfSmi(r0, 0x682e5c)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 2) goto L_682e5c
    r8 = num?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_682e5c:
    r0 = loc_20
    if (r0 != null) goto L_682e70
    r0 = null
    goto L_682e94
    L_682e70:
    r1 = 60
    branchIfSmi(r0, 0x682e80)
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0x1000]()
    if (r0 != null) goto L_682ea4
    d0 = 1.000000
    goto L_682ea8
    L_682ea4:
    LoadField: d0 = r0->field_7
    L_682ea8:
    r0 = loc_10
    StoreField: r0->field_93 = d0
    r1 = loc_18
    r2 = "iwphone.danmaku.opacity"
    r0 = LocalStore.read()
    r3 = r0
    r2 = null
    r1 = null
    loc_20 = r3
    branchIfSmi(r0, 0x682ef8)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 2) goto L_682ef8
    r8 = num?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_682ef8:
    r0 = loc_20
    if (r0 != null) goto L_682f0c
    r0 = null
    goto L_682f30
    L_682f0c:
    r1 = 60
    branchIfSmi(r0, 0x682f1c)
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0x1000]()
    if (r0 != null) goto L_682f44
    d0 = 0.920000
    goto L_682f48
    L_682f44:
    LoadField: d0 = r0->field_7
    L_682f48:
    r0 = loc_10
    StoreField: r0->field_9b = d0
    r1 = loc_18
    r2 = "iwphone.danmaku.speed"
    r0 = LocalStore.read()
    r3 = r0
    r2 = null
    r1 = null
    loc_20 = r3
    branchIfSmi(r0, 0x682f98)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 2) goto L_682f98
    r8 = num?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_682f98:
    r0 = loc_20
    if (r0 != null) goto L_682fac
    r0 = null
    goto L_682fd0
    L_682fac:
    r1 = 60
    branchIfSmi(r0, 0x682fbc)
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0x1000]()
    if (r0 != null) goto L_682fe0
    d0 = 1.000000
    goto L_682fe4
    L_682fe0:
    LoadField: d0 = r0->field_7
    L_682fe4:
    r0 = loc_10
    StoreField: r0->field_a3 = d0
    r1 = loc_18
    r2 = "iwphone.danmaku.area"
    r0 = LocalStore.read()
    r3 = r0
    r2 = null
    r1 = null
    loc_20 = r3
    branchIfSmi(r0, 0x683034)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 2) goto L_683034
    r8 = num?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_683034:
    r0 = loc_20
    if (r0 != null) goto L_683048
    r0 = null
    goto L_68306c
    L_683048:
    r1 = 60
    branchIfSmi(r0, 0x683058)
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0x1000]()
    if (r0 != null) goto L_683080
    d0 = 0.580000
    goto L_683084
    L_683080:
    LoadField: d0 = r0->field_7
    L_683084:
    r0 = loc_10
    StoreField: r0->field_ab = d0
    r1 = loc_18
    r2 = "iwphone.danmaku.blocked"
    r0 = LocalStore.readString()
    if (r0 != null) goto L_6830a8
    r0 = ""
    L_6830a8:
    r1 = loc_10
    r2 = true
    r1.field_b3 = r0
    if (cc.eq) goto L_6830cc
    vmStub(WriteBarrierWrappersStub)
    L_6830cc:
    r1.field_27 = r2
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6830dc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6827d0
  }

  [closure] SuperResolutionMode <anonymous closure>(dynamic) {
    r0 = <SuperResolutionMode instance>
    return r0
  }

  [closure] bool <anonymous closure>(dynamic, SuperResolutionMode) {
    // calls: _OneByteString.==
    r1 = r0.field_1f
    L_683114:
    r0 = incoming_arg(16)
    r2 = r0.field_f
    r0 = r1.field_f
    r0 = _OneByteString.==()
    return r0
    L_68313c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_683114
  }

  _ setDanmakuBlocked(/* No info */) async {
    // calls: _StringBase.trim, LocalStore.write, ChangeNotifier.notifyListeners
    // strings: "iwphone.danmaku.blocked"
    loc_10 = r1
    r16 = r2
    r2 = r1
    r1 = r16
    loc_18 = r1
    L_6c80b8:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r1 = loc_18
    r0 = _StringBase.trim()
    r1 = r0
    r4 = loc_10
    r4.field_b3 = r0
    if (cc.eq) goto L_6c80ec
    vmStub(WriteBarrierWrappersStub)
    L_6c80ec:
    r0 = r4.field_23
    r3 = r1
    r1 = r0
    r2 = "iwphone.danmaku.blocked"
    r0 = LocalStore.write()
    r1 = loc_10
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6c8118:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6c80b8
  }

  [closure] Future<void> setDanmakuArea(dynamic, double) {
    // calls: PlayerSettings.setDanmakuArea
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_6c867c:
    r2 = incoming_arg(16)
    r0 = PlayerSettings.setDanmakuArea()
    return r0
    L_6c8690:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6c867c
  }

  _ setDanmakuArea(/* No info */) async {
    // calls: _Double.clamp, LocalStore.write, ChangeNotifier.notifyListeners
    // strings: "iwphone.danmaku.area"
    loc_10 = r1
    r16 = r2
    r2 = r1
    r1 = r16
    loc_18 = r1
    L_6c86c8:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r1 = loc_18
    r2 = 0.300000
    r3 = 1.000000
    r0 = _Double.clamp()
    LoadField: d0 = r0->field_7
    r4 = loc_10
    StoreField: r4->field_ab = d0
    r1 = r4.field_23
    r3 = r0
    r2 = "iwphone.danmaku.area"
    r0 = LocalStore.write()
    r1 = loc_10
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6c8718:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6c86c8
  }

  [closure] Future<void> setDanmakuSpeed(dynamic, double) {
    // calls: PlayerSettings.setDanmakuSpeed
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_6c8740:
    r2 = incoming_arg(16)
    r0 = PlayerSettings.setDanmakuSpeed()
    return r0
    L_6c8754:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6c8740
  }

  _ setDanmakuSpeed(/* No info */) async {
    // calls: _Double.clamp, LocalStore.write, ChangeNotifier.notifyListeners
    // strings: "iwphone.danmaku.speed"
    loc_10 = r1
    r16 = r2
    r2 = r1
    r1 = r16
    loc_18 = r1
    L_6c878c:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r1 = loc_18
    r2 = 0.600000
    r3 = 1.600000
    r0 = _Double.clamp()
    LoadField: d0 = r0->field_7
    r4 = loc_10
    StoreField: r4->field_a3 = d0
    r1 = r4.field_23
    r3 = r0
    r2 = "iwphone.danmaku.speed"
    r0 = LocalStore.write()
    r1 = loc_10
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6c87e0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6c878c
  }

  [closure] Future<void> setDanmakuOpacity(dynamic, double) {
    // calls: PlayerSettings.setDanmakuOpacity
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_6c8808:
    r2 = incoming_arg(16)
    r0 = PlayerSettings.setDanmakuOpacity()
    return r0
    L_6c881c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6c8808
  }

  _ setDanmakuOpacity(/* No info */) async {
    // calls: _Double.clamp, LocalStore.write, ChangeNotifier.notifyListeners
    // strings: "iwphone.danmaku.opacity"
    loc_10 = r1
    r16 = r2
    r2 = r1
    r1 = r16
    loc_18 = r1
    L_6c8854:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r1 = loc_18
    r2 = 0.300000
    r3 = 1.000000
    r0 = _Double.clamp()
    LoadField: d0 = r0->field_7
    r4 = loc_10
    StoreField: r4->field_9b = d0
    r1 = r4.field_23
    r3 = r0
    r2 = "iwphone.danmaku.opacity"
    r0 = LocalStore.write()
    r1 = loc_10
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6c88a4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6c8854
  }

  [closure] Future<void> setDanmakuFontScale(dynamic, double) {
    // calls: PlayerSettings.setDanmakuFontScale
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_6c88cc:
    r2 = incoming_arg(16)
    r0 = PlayerSettings.setDanmakuFontScale()
    return r0
    L_6c88e0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6c88cc
  }

  _ setDanmakuFontScale(/* No info */) async {
    // calls: _Double.clamp, LocalStore.write, ChangeNotifier.notifyListeners
    // strings: "iwphone.danmaku.fontScale"
    loc_10 = r1
    r16 = r2
    r2 = r1
    r1 = r16
    loc_18 = r1
    L_6c8918:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r1 = loc_18
    r2 = 0.700000
    r3 = 1.400000
    r0 = _Double.clamp()
    LoadField: d0 = r0->field_7
    r4 = loc_10
    StoreField: r4->field_93 = d0
    r1 = r4.field_23
    r3 = r0
    r2 = "iwphone.danmaku.fontScale"
    r0 = LocalStore.write()
    r1 = loc_10
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6c896c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6c8918
  }

  get _ danmakuBlockWords(/* No info */) {
    // calls: _RegExp._RegExp, ListBase.map, __Set&_LinkedHashBase&SetMixin.where, _List._List.of
    // strings: "[,，\\s]+"
    L_6ca924:
    r0 = r1.field_b3
    loc_8 = r0
    r16 = "[,，\\s]+"
    r30 = false
    r16 = true
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    r1 = loc_8
    r2 = classId(r1)
    r16 = r0
    r0 = r2
    r2 = r16
    r0 = GDT[cid_x0 + -0xffc]()
    r1 = Function '<anonymous closure>':.
    r3 = null
    loc_8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<String>
    r4 = [1, 2, 2, 2, null]
    r0 = ListBase.map()
    r1 = Function '<anonymous closure>':.
    r3 = null
    loc_8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = __Set&_LinkedHashBase&SetMixin.where()
    r1 = r0.field_7
    r4 = [1, 1, 1, 1, null]
    r0 = _List._List.of()
    return r0
    L_6ca9f4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6ca924
  }

}

