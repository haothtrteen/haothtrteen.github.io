// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/services/scribe.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048937) ----

}

static _ isFeatureAvailable(/* No info */) async {
  // calls: OptionalMethodChannel.invokeMethod, FlutterError.FlutterError
  // strings: "Scribe.isFeatureAvailable", "MethodChannel.invokeMethod unexpectedly returned null."
  L_630214:
  asyncBegin()   -> Future<bool>
  vmStub(InitAsyncStub)
  r16 = TypeArguments<bool?>
  r30 = <OptionalMethodChannel instance>
  r16 = "Scribe.isFeatureAvailable"
  r4 = [1, 2, 2, 2, null]
  r0 = OptionalMethodChannel.invokeMethod()
  r1 = r0
  loc_10 = r1
  r0 = Await()
  if (r0 == null) goto L_63025c
  r0 = ReturnAsync()
  L_63025c:
  r1 = "MethodChannel.invokeMethod unexpectedly returned null."
  r0 = FlutterError.FlutterError()
  r0 = Throw()
  brk             #0
  L_630270:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_630214
}

static Future<void> startStylusHandwriting() {
  // calls: OptionalMethodChannel.invokeMethod
  // strings: "Scribe.startStylusHandwriting"
  L_6302f0:
  r16 = TypeArguments<void?>
  r30 = <OptionalMethodChannel instance>
  r16 = "Scribe.startStylusHandwriting"
  r4 = [1, 2, 2, 2, null]
  r0 = OptionalMethodChannel.invokeMethod()
  return r0
  L_630320:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_6302f0
}

