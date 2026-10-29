// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/material/icon_button_theme.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048748) ----

}

// class id 2724, instance size 0xc, first field at 0x8
//   const constructor,
class IconButtonThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // calls: ButtonStyle.lerp
    if (r0 != w2) goto L_774fd8
    return r0
    L_774fd8:
    r1 = r0.field_7
    r0 = r2.field_7
    r2 = r0
    r0 = ButtonStyle.lerp()
    loc_8 = r0
    r0 = IconButtonThemeData()
    r1 = loc_8
    r0.field_7 = r1
    return r0
    L_77500c:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_774fc4
  }

  _ ==(/* No info */) {
    // calls: Object.runtimeType
    L_80e900:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_80e91c
    r0 = false
    return r0
    L_80e91c:
    r1 = incoming_arg(24)
    if (r1 != w0) goto L_80e938
    r0 = true
    return r0
    r0 = Object.runtimeType()
    r1 = classId(r0)
    r16 = IconButtonThemeData
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_80e978
    r0 = false
    return r0
    L_80e978:
    r0 = incoming_arg(16)
    r1 = 60
    branchIfSmi(r0, 0x80e98c)
    r1 = classId(r0)
    if (r1 != 2724) goto L_80e9c8
    r1 = incoming_arg(24)
    r2 = r0.field_7
    r0 = r1.field_7
    r1 = classId(r2)
    r0 = r1
    callVirtual()
    goto L_80e9cc
    L_80e9c8:
    r0 = false
    return r0
    L_80e9d8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_80e900
  }

}

// class id 3543, instance size 0x14, first field at 0x10
//   const constructor,
class IconButtonTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // calls: Element.dependOnInheritedWidgetOfExactType, Theme.of
    L_584af0:
    r16 = TypeArguments<IconButtonTheme>
    r4 = [1, 1, 1, 1, null]
    r0 = Element.dependOnInheritedWidgetOfExactType()
    if (r0 != null) goto L_584b14
    r0 = null
    goto L_584b20
    L_584b14:
    r1 = r0.field_f
    r0 = r1
    if (r0 != null) goto L_584b3c
    r1 = loc_8
    r0 = Theme.of()
    r1 = r0.field_e7
    r0 = r1
    return r0
    L_584b48:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_584af0
  }

  _ updateShouldNotify(/* No info */) {
    // calls: IconButtonThemeData.==
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_7a3708:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x7a3724)
    r4 = classId(r0)
    if (r4 == 3543) goto L_7a3740
    r8 = IconButtonTheme
    r3 = null
    r0 = DefaultTypeTest()
    L_7a3740:
    r0 = loc_8
    r1 = r0.field_f
    r0 = loc_10
    r2 = r0.field_f
    r0 = IconButtonThemeData.==()
    r1 = r1 ^ 0
    r0 = r1
    return r0
    L_7a3774:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7a3708
  }

  _ wrap(/* No info */) {
    r0 = r1.field_f
    loc_8 = r0
    r0 = IconButtonTheme()
    r1 = loc_8
    r0.field_f = r1
    r1 = loc_10
    r0.field_b = r1
    return r0
  }

}

