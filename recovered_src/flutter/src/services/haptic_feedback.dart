// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/services/haptic_feedback.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048915) ----

}

static Future<void> selectionClick() async {
  // calls: OptionalMethodChannel.invokeMethod
  // strings: "HapticFeedback.vibrate", "HapticFeedbackType.selectionClick"
  L_3b6f08:
  asyncBegin()   -> Future<void?>
  vmStub(InitAsyncStub)
  r16 = TypeArguments<void?>
  r30 = <OptionalMethodChannel instance>
  r16 = "HapticFeedback.vibrate"
  r30 = "HapticFeedbackType.selectionClick"
  r4 = [1, 3, 3, 3, null]
  r0 = OptionalMethodChannel.invokeMethod()
  r1 = r0
  loc_10 = r1
  r0 = Await()
  r0 = null
  r0 = ReturnAsyncNotFuture()
  L_3b6f44:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_3b6f08
}

static Future<void> vibrate() async {
  // calls: OptionalMethodChannel.invokeMethod
  // strings: "HapticFeedback.vibrate"
  L_4dc78c:
  asyncBegin()   -> Future<void?>
  vmStub(InitAsyncStub)
  r16 = TypeArguments<void?>
  r30 = <OptionalMethodChannel instance>
  r16 = "HapticFeedback.vibrate"
  r4 = [1, 2, 2, 2, null]
  r0 = OptionalMethodChannel.invokeMethod()
  r1 = r0
  loc_10 = r1
  r0 = Await()
  r0 = null
  r0 = ReturnAsyncNotFuture()
  L_4dc7c4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4dc78c
}

static Future<void> mediumImpact() async {
  // calls: OptionalMethodChannel.invokeMethod
  // strings: "HapticFeedback.vibrate", "HapticFeedbackType.mediumImpact"
  L_620ee8:
  asyncBegin()   -> Future<void?>
  vmStub(InitAsyncStub)
  r16 = TypeArguments<void?>
  r30 = <OptionalMethodChannel instance>
  r16 = "HapticFeedback.vibrate"
  r30 = "HapticFeedbackType.mediumImpact"
  r4 = [1, 3, 3, 3, null]
  r0 = OptionalMethodChannel.invokeMethod()
  r1 = r0
  loc_10 = r1
  r0 = Await()
  r0 = null
  r0 = ReturnAsyncNotFuture()
  L_620f28:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_620ee8
}

