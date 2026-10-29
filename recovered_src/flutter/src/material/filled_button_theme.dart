// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/material/filled_button_theme.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048742) ----

}

// class id 2726, instance size 0xc, first field at 0x8
//   const constructor,
class FilledButtonThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // calls: ButtonStyle.lerp
    if (r0 != w2) goto L_7752c0
    return r0
    L_7752c0:
    r1 = r0.field_7
    r0 = r2.field_7
    r2 = r0
    r0 = ButtonStyle.lerp()
    loc_8 = r0
    r0 = FilledButtonThemeData()
    r1 = loc_8
    r0.field_7 = r1
    return r0
    L_7752f4:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_7752ac
  }

  _ ==(/* No info */) {
    // calls: Object.runtimeType
    L_80e5b8:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_80e5d4
    r0 = false
    return r0
    L_80e5d4:
    r1 = incoming_arg(24)
    if (r1 != w0) goto L_80e5f0
    r0 = true
    return r0
    r0 = Object.runtimeType()
    r1 = classId(r0)
    r16 = FilledButtonThemeData
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_80e630
    r0 = false
    return r0
    L_80e630:
    r0 = incoming_arg(16)
    r1 = 60
    branchIfSmi(r0, 0x80e644)
    r1 = classId(r0)
    if (r1 != 2726) goto L_80e680
    r1 = incoming_arg(24)
    r2 = r0.field_7
    r0 = r1.field_7
    r1 = classId(r2)
    r0 = r1
    callVirtual()
    goto L_80e684
    L_80e680:
    r0 = false
    return r0
    L_80e690:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_80e5b8
  }

}

static _ of(/* No info */) {
  // calls: Element.dependOnInheritedWidgetOfExactType, Theme.of
  L_582ad4:
  r16 = TypeArguments<FilledButtonTheme>
  r4 = [1, 1, 1, 1, null]
  r0 = Element.dependOnInheritedWidgetOfExactType()
  r1 = loc_8
  r0 = Theme.of()
  r1 = r0.field_df
  r0 = r1
  return r0
  L_582b08:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_582ad4
}

