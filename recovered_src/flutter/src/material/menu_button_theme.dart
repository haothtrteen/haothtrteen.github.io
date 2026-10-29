// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/material/menu_button_theme.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048764) ----

}

// class id 2715, instance size 0xc, first field at 0x8
//   const constructor,
class MenuButtonThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // calls: ButtonStyle.lerp
    if (r0 != w2) goto L_774c04
    return r0
    L_774c04:
    r1 = r0.field_7
    r0 = r2.field_7
    r2 = r0
    r0 = ButtonStyle.lerp()
    loc_8 = r0
    r0 = MenuButtonThemeData()
    r1 = loc_8
    r0.field_7 = r1
    return r0
    L_774c38:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_774bf0
  }

  _ ==(/* No info */) {
    // calls: Object.runtimeType
    L_810bdc:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_810bf8
    r0 = false
    return r0
    L_810bf8:
    r1 = incoming_arg(24)
    if (r1 != w0) goto L_810c14
    r0 = true
    return r0
    r0 = Object.runtimeType()
    r1 = classId(r0)
    r16 = MenuButtonThemeData
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_810c54
    r0 = false
    return r0
    L_810c54:
    r0 = incoming_arg(16)
    r1 = 60
    branchIfSmi(r0, 0x810c68)
    r1 = classId(r0)
    if (r1 != 2715) goto L_810ca4
    r1 = incoming_arg(24)
    r2 = r0.field_7
    r0 = r1.field_7
    r1 = classId(r2)
    r0 = r1
    callVirtual()
    goto L_810ca8
    L_810ca4:
    r0 = false
    return r0
    L_810cb4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_810bdc
  }

}

