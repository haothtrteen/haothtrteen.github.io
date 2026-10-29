// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/cupertino/interface_level.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048635) ----

}

static _ maybeOf(/* No info */) {
  // calls: Element.dependOnInheritedWidgetOfExactType
  L_53f198:
  r16 = TypeArguments<CupertinoUserInterfaceLevel>
  r4 = [1, 1, 1, 1, null]
  r0 = Element.dependOnInheritedWidgetOfExactType()
  r0 = null
  return r0
  L_53f1bc:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_53f198
}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "CupertinoUserInterfaceLevelData."
  loc_8 = r1
  L_796768:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "CupertinoUserInterfaceLevelData."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_7967a4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_796768
}

