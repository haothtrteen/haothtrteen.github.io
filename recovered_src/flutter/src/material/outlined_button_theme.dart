// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/material/outlined_button_theme.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048773) ----

}

// class id 2708, instance size 0xc, first field at 0x8
//   const constructor,
class OutlinedButtonThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // calls: ButtonStyle.lerp
    if (r0 != w2) goto L_7745c4
    return r0
    L_7745c4:
    r1 = r0.field_7
    r0 = r2.field_7
    r2 = r0
    r0 = ButtonStyle.lerp()
    loc_8 = r0
    r0 = OutlinedButtonThemeData()
    r1 = loc_8
    r0.field_7 = r1
    return r0
    L_7745f8:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_7745b0
  }

  _ ==(/* No info */) {
    // calls: Object.runtimeType
    L_811a34:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_811a50
    r0 = false
    return r0
    L_811a50:
    r1 = incoming_arg(24)
    if (r1 != w0) goto L_811a6c
    r0 = true
    return r0
    r0 = Object.runtimeType()
    r1 = classId(r0)
    r16 = OutlinedButtonThemeData
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_811aac
    r0 = false
    return r0
    L_811aac:
    r0 = incoming_arg(16)
    r1 = 60
    branchIfSmi(r0, 0x811ac0)
    r1 = classId(r0)
    if (r1 != 2708) goto L_811afc
    r1 = incoming_arg(24)
    r2 = r0.field_7
    r0 = r1.field_7
    r1 = classId(r2)
    r0 = r1
    callVirtual()
    goto L_811b00
    L_811afc:
    r0 = false
    return r0
    L_811b0c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_811a34
  }

}

static _ of(/* No info */) {
  // calls: Element.dependOnInheritedWidgetOfExactType, Theme.of
  L_587404:
  r16 = TypeArguments<OutlinedButtonTheme>
  r4 = [1, 1, 1, 1, null]
  r0 = Element.dependOnInheritedWidgetOfExactType()
  r1 = loc_8
  r0 = Theme.of()
  r17 = 263
  r0 = r1
  return r0
  L_58743c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_587404
}

