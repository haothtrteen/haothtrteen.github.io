// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/material/text_button_theme.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048807) ----

}

// class id 2635, instance size 0xc, first field at 0x8
//   const constructor,
class TextButtonThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // calls: ButtonStyle.lerp
    if (r0 != w2) goto L_7734d0
    return r0
    L_7734d0:
    r1 = r0.field_7
    r0 = r2.field_7
    r2 = r0
    r0 = ButtonStyle.lerp()
    loc_8 = r0
    r0 = TextButtonThemeData()
    r1 = loc_8
    r0.field_7 = r1
    return r0
    L_773504:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_7734bc
  }

  _ ==(/* No info */) {
    // calls: Object.runtimeType
    L_817680:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_81769c
    r0 = false
    return r0
    L_81769c:
    r1 = incoming_arg(24)
    if (r1 != w0) goto L_8176b8
    r0 = true
    return r0
    r0 = Object.runtimeType()
    r1 = classId(r0)
    r16 = TextButtonThemeData
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_8176f8
    r0 = false
    return r0
    L_8176f8:
    r0 = incoming_arg(16)
    r1 = 60
    branchIfSmi(r0, 0x81770c)
    r1 = classId(r0)
    if (r1 != 2635) goto L_817748
    r1 = incoming_arg(24)
    r2 = r0.field_7
    r0 = r1.field_7
    r1 = classId(r2)
    r0 = r1
    callVirtual()
    goto L_81774c
    L_817748:
    r0 = false
    return r0
    L_817758:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_817680
  }

}

// class id 3534, instance size 0x14, first field at 0x10
//   const constructor,
class TextButtonTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // calls: Element.dependOnInheritedWidgetOfExactType, Theme.of
    L_589054:
    r16 = TypeArguments<TextButtonTheme>
    r4 = [1, 1, 1, 1, null]
    r0 = Element.dependOnInheritedWidgetOfExactType()
    r1 = loc_8
    r0 = Theme.of()
    r17 = 307
    r0 = r1
    return r0
    L_58908c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_589054
  }

}

