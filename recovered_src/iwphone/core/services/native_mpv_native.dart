// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:iwphone/core/services/native_mpv_native.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049319) ----

  static _ setPlayerProperty(/* No info */) async {
    // calls: NativePlayer.setProperty
    loc_10 = r1
    loc_18 = r2
    loc_20 = r3
    L_6ba454:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r1 = r0.field_7
    r0 = classId(r1)
    if (r0 != 274) goto L_6ba494
    r2 = loc_18
    r3 = loc_20
    r4 = [0, 3, 0, 3, null]
    r0 = NativePlayer.setProperty()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    L_6ba494:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6ba49c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6ba454
  }

  static _ observePlayerProperty(/* No info */) async {
    // calls: NativePlayer.observeProperty
    loc_10 = r1
    loc_18 = r2
    L_709524:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r1 = r0.field_7
    r0 = classId(r1)
    if (r0 != 274) goto L_70955c
    r2 = loc_18
    r0 = NativePlayer.observeProperty()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    L_70955c:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_709564:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_709524
  }

}

