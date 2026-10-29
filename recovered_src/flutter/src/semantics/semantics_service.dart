// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/semantics/semantics_service.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048907) ----

}

static _ tooltip(/* No info */) async {
  // calls: SemanticsEvent.toMap, BasicMessageChannel.send
  // strings: "tooltip"
  loc_10 = r1
  L_4dbc7c:
  asyncBegin()   -> Future<void?>
  vmStub(InitAsyncStub)
  r0 = TooltipSemanticsEvent()
  r1 = r0
  r0 = loc_10
  r1.field_b = r0
  r0 = "tooltip"
  r1.field_7 = r0
  r4 = [0, 1, 0, 1, null]
  r0 = SemanticsEvent.toMap()
  r2 = r0
  r1 = <BasicMessageChannel instance>
  r0 = BasicMessageChannel.send()
  r1 = r0
  loc_10 = r1
  r0 = Await()
  r0 = null
  r0 = ReturnAsyncNotFuture()
  L_4dbcc8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4dbc7c
}

