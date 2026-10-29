// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/material/menu_bar_theme.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048763) ----

}

// class id 2717, instance size 0x10, first field at 0x10
//   const constructor,
class MenuBarThemeData extends MenuThemeData {

  static _ lerp(/* No info */) {
    // calls: MenuStyle.lerp
    if (r0 != w2) goto L_774c7c
    return r0
    L_774c7c:
    r1 = r0.field_7
    r0 = r2.field_7
    r2 = r0
    r0 = MenuStyle.lerp()
    loc_8 = r0
    r0 = MenuBarThemeData()
    r1 = loc_8
    r0.field_7 = r1
    return r0
    L_774cb0:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_774c68
  }

}

