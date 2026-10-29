// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/material/search_bar_theme.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048789) ----

}

// class id 2692, instance size 0x38, first field at 0x8
//   const constructor,
class SearchBarThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    r0 = r1
    if (r0 != w2) goto L_774104
    return r0
    L_774104:
    r0 = SearchBarThemeData()
    return r0
  }

  get _ hashCode(/* No info */) {
    // calls: Object.hash
    r1 = null
    r2 = null
    r4 = [0, 12, 10, 12, null]
    r0 = Object.hash()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_78557c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_785588:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_78553c
  }

  _ ==(/* No info */) {
    // calls: Object.runtimeType
    L_8130ac:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_8130c8
    r0 = false
    return r0
    L_8130c8:
    r1 = incoming_arg(24)
    if (r1 != w0) goto L_8130e4
    r0 = true
    return r0
    r0 = Object.runtimeType()
    r1 = classId(r0)
    r16 = SearchBarThemeData
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_813124
    r0 = false
    return r0
    L_813124:
    r1 = incoming_arg(16)
    r2 = 60
    branchIfSmi(r1, 0x813138)
    r2 = classId(r1)
    if (r2 != 2692) goto L_813148
    r0 = true
    goto L_81314c
    L_813148:
    r0 = false
    return r0
    L_813158:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8130ac
  }

}

