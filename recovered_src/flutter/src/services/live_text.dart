// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/services/live_text.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048919) ----

}

static _ isLiveTextInputAvailable(/* No info */) async {
  // calls: OptionalMethodChannel.invokeMethod
  // strings: "LiveText.isLiveTextInputAvailable"
  L_491424:
  asyncBegin()   -> Future<bool>
  vmStub(InitAsyncStub)
  r16 = TypeArguments<bool>
  r30 = <OptionalMethodChannel instance>
  r16 = "LiveText.isLiveTextInputAvailable"
  r4 = [1, 2, 2, 2, null]
  r0 = OptionalMethodChannel.invokeMethod()
  r1 = r0
  loc_10 = r1
  r0 = Await()
  if (r0 != null) goto L_491460
  r0 = false
  L_491460:
  r0 = ReturnAsync()
  L_491464:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_491424
}

static Future<void> startLiveTextInput() async {
  // calls: OptionalMethodChannel.invokeMethod
  // strings: "TextInput.startLiveTextInput"
  L_5c6854:
  asyncBegin()   -> Future<void?>
  vmStub(InitAsyncStub)
  r16 = TypeArguments<void?>
  r30 = <OptionalMethodChannel instance>
  r16 = "TextInput.startLiveTextInput"
  r4 = [1, 2, 2, 2, null]
  r0 = OptionalMethodChannel.invokeMethod()
  r1 = r0
  loc_10 = r1
  r0 = Await()
  r0 = null
  r0 = ReturnAsyncNotFuture()
  L_5c6890:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5c6854
}

