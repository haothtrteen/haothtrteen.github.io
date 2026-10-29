// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/foundation/_features.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048649) ----

  static bool isWindowingEnabled() {
    // calls: __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.contains
    // strings: "windowing"
    L_5c02e8:
    r0 = LoadStaticField(0x874)
    if (r0 != w16) goto L_5c0304
    r2 = debugEnabledFeatureFlags
    r0 = InitLateFinalStaticField()
    L_5c0304:
    r1 = r0
    r2 = "windowing"
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.contains()
    return r0
    L_5c031c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c02e8
  }

  static Set<String> debugEnabledFeatureFlags() {
    // calls: _OneByteString._splitWithCharCode, LinkedHashSet.LinkedHashSet.of
    // strings: ""
    L_5c033c:
    r1 = ""
    r2 = 44
    r0 = _OneByteString._splitWithCharCode()
    r16 = TypeArguments<String>
    r4 = [1, 1, 1, 1, null]
    r0 = LinkedHashSet.LinkedHashSet.of()
    return r0
    L_5c0364:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c033c
  }

}

