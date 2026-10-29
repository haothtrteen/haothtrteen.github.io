// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/services/system_sound.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048941) ----

}

static _ play(/* No info */) async {
  // calls: SystemSoundType._enumToString, OptionalMethodChannel.invokeMethod
  // strings: "SystemSound.play"
  loc_10 = r1
  L_58e784:
  asyncBegin()   -> Future<void?>
  vmStub(InitAsyncStub)
  r1 = loc_10
  r0 = SystemSoundType._enumToString()
  r16 = TypeArguments<void?>
  r30 = <OptionalMethodChannel instance>
  r16 = "SystemSound.play"
  r4 = [1, 3, 3, 3, null]
  r0 = OptionalMethodChannel.invokeMethod()
  r1 = r0
  loc_10 = r1
  r0 = Await()
  r0 = null
  r0 = ReturnAsyncNotFuture()
  L_58e7c8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_58e784
}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "SystemSoundType."
  loc_8 = r1
  L_798a90:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "SystemSoundType."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_798acc:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_798a90
}

