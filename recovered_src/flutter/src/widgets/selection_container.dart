// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/selection_container.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049044) ----

}

// class id 3194, instance size 0x14, first field at 0xc
//   const constructor,
class SelectionContainer extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // calls: Element.dependOnInheritedWidgetOfExactType
    L_590128:
    r16 = TypeArguments<SelectionRegistrarScope>
    r4 = [1, 1, 1, 1, null]
    r0 = Element.dependOnInheritedWidgetOfExactType()
    if (r0 != null) goto L_59014c
    r0 = null
    goto L_590158
    L_59014c:
    r1 = r0.field_f
    r0 = r1
    return r0
    L_590164:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_590128
  }

}

// class id 3486, instance size 0x14, first field at 0x10
//   const constructor,
class SelectionRegistrarScope extends InheritedWidget {

}

