// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/material/menu_theme.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048766) ----

}

// class id 2716, instance size 0x10, first field at 0x8
//   const constructor,
class MenuThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // calls: MenuStyle.lerp
    if (r0 != w2) goto L_774b30
    return r0
    L_774b30:
    r1 = r0.field_7
    r0 = r2.field_7
    r2 = r0
    r0 = MenuStyle.lerp()
    loc_8 = r0
    r0 = MenuThemeData()
    r1 = loc_8
    r0.field_7 = r1
    return r0
    L_774b64:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_774b1c
  }

  _ ==(/* No info */) {
    // calls: Object._haveSameRuntimeType
    L_810afc:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_810b18
    r0 = false
    return r0
    L_810b18:
    r1 = incoming_arg(24)
    if (r1 != w0) goto L_810b34
    r0 = true
    return r0
    r0 = Object._haveSameRuntimeType()
    if ((r0 & (1 << 4)) == 0) goto L_810b50
    r0 = false
    return r0
    L_810b50:
    r0 = incoming_arg(16)
    r1 = 60
    branchIfSmi(r0, 0x810b64)
    r1 = classId(r0)
    L_810b64:
    r16 = r16 - 1
    if (r16 > 1) goto L_810bac
    r1 = incoming_arg(24)
    r2 = r0.field_7
    r0 = r1.field_7
    r1 = classId(r2)
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_810bac
    r0 = true
    goto L_810bb0
    L_810bac:
    r0 = false
    return r0
    L_810bbc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_810afc
  }

}

