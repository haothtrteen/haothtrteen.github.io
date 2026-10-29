// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/feedback.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048978) ----

}

static _ forLongPress(/* No info */) {
  // calls: Element.renderObject, RenderObject.sendSemanticsEvent, HapticFeedback.vibrate
  L_4dc738:
  r0 = Element.renderObject()
  if (r0 == null) goto L_4dc76c
  r1 = r0
  r2 = <LongPressSemanticsEvent instance>
  r0 = RenderObject.sendSemanticsEvent()
  r0 = HapticFeedback.vibrate()
  return r0
  L_4dc764:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4dc738
  L_4dc76c:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

static _ forTap(/* No info */) async {
  // calls: Element.renderObject, RenderObject.sendSemanticsEvent, SystemSound.play
  loc_10 = r1
  L_60ee20:
  asyncBegin()   -> Future<void?>
  vmStub(InitAsyncStub)
  r1 = loc_10
  r0 = Element.renderObject()
  if (r0 == null) goto L_60ee60
  r1 = r0
  r2 = <TapSemanticEvent instance>
  r0 = RenderObject.sendSemanticsEvent()
  r1 = <SystemSoundType instance>
  r0 = SystemSound.play()
  r0 = ReturnAsync()
  L_60ee58:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_60ee20
  L_60ee60:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

