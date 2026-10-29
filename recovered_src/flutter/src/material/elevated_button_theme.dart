// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/material/elevated_button_theme.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048737) ----

}

// class id 2730, instance size 0xc, first field at 0x8
//   const constructor,
class ElevatedButtonThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // calls: ButtonStyle.lerp
    if (r0 != w2) goto L_775474
    return r0
    L_775474:
    r1 = r0.field_7
    r0 = r2.field_7
    r2 = r0
    r0 = ButtonStyle.lerp()
    loc_8 = r0
    r0 = ElevatedButtonThemeData()
    r1 = loc_8
    r0.field_7 = r1
    return r0
    L_7754a8:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_775460
  }

  _ ==(/* No info */) {
    // calls: Object.runtimeType
    L_80deb8:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_80ded4
    r0 = false
    return r0
    L_80ded4:
    r1 = incoming_arg(24)
    if (r1 != w0) goto L_80def0
    r0 = true
    return r0
    r0 = Object.runtimeType()
    r1 = classId(r0)
    r16 = ElevatedButtonThemeData
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_80df30
    r0 = false
    return r0
    L_80df30:
    r0 = incoming_arg(16)
    r1 = 60
    branchIfSmi(r0, 0x80df44)
    r1 = classId(r0)
    if (r1 != 2730) goto L_80df80
    r1 = incoming_arg(24)
    r2 = r0.field_7
    r0 = r1.field_7
    r1 = classId(r2)
    r0 = r1
    callVirtual()
    goto L_80df84
    L_80df80:
    r0 = false
    return r0
    L_80df90:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_80deb8
  }

}

