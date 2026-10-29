// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/material/segmented_button_theme.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048791) ----

}

// class id 2690, instance size 0x10, first field at 0x8
//   const constructor,
class SegmentedButtonThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // calls: ButtonStyle.lerp
    if (r0 != w2) goto L_773f14
    return r0
    L_773f14:
    r1 = r0.field_7
    r0 = r2.field_7
    r2 = r0
    r0 = ButtonStyle.lerp()
    loc_8 = r0
    r0 = SegmentedButtonThemeData()
    r1 = loc_8
    r0.field_7 = r1
    return r0
    L_773f48:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_773f00
  }

  _ ==(/* No info */) {
    // calls: Object.runtimeType
    L_8132b0:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_8132cc
    r0 = false
    return r0
    L_8132cc:
    r1 = incoming_arg(24)
    if (r1 != w0) goto L_8132e8
    r0 = true
    return r0
    r0 = Object.runtimeType()
    r1 = classId(r0)
    r16 = SegmentedButtonThemeData
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_813328
    r0 = false
    return r0
    L_813328:
    r0 = incoming_arg(16)
    r1 = 60
    branchIfSmi(r0, 0x81333c)
    r1 = classId(r0)
    if (r1 != 2690) goto L_813380
    r1 = incoming_arg(24)
    r2 = r0.field_7
    r0 = r1.field_7
    r1 = classId(r2)
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_813380
    r0 = true
    goto L_813384
    L_813380:
    r0 = false
    return r0
    L_813390:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8132b0
  }

}

