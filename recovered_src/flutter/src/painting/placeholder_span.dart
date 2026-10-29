// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/painting/placeholder_span.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048849) ----

}

_ computeToPlainText(/* No info */) {
  // calls: StringBuffer.writeCharCode
  r0 = r1
  r1 = r2
  L_83a9ec:
  r2 = 65532
  r0 = StringBuffer.writeCharCode()
  r0 = null
  return r0
  L_83aa04:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_83a9ec
}

_ computeSemanticsInformation(/* No info */) {
  // calls: _GrowableList._growToNextCapacity
  loc_8 = r2
  L_83aa2c:
  r2 = r3.field_7
  r0 = <InlineSpanSemanticsInformation instance>
  r1 = null
  if (r2 == null) goto L_83aa64
  r4 = r2[0]
  r8 = X0
  r9 = r4.field_7
  r3 = null
  callVirtual()
  L_83aa64:
  r0 = loc_8
  r1 = r0.field_b
  r2 = r0.field_f
  r3 = r2.field_b
  r2 = LoadInt32Instr(r1)
  loc_10 = r2
  r1 = LoadInt32Instr(r3)
  if (r2 != r1) goto L_83aa94
  r1 = r0
  r0 = _GrowableList._growToNextCapacity()
  L_83aa94:
  r1 = loc_8
  r2 = loc_10
  r3 = r3 + 2
  r4 = r4 << 3
  r1.field_b = r4
  r3 = r1.field_f
  r16 = <InlineSpanSemanticsInformation instance>
  r1.field_f = r16
  r0 = null
  return r0
  L_83aad0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_83aa2c
}

