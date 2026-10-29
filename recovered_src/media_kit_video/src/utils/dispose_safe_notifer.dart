// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:media_kit_video/src/utils/dispose_safe_notifer.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049443) ----

}

// class id 2262, instance size 0x30, first field at 0x2c
class DisposeSafeNotifier<X0> extends ValueNotifier<X0> {

  _ dispose(/* No info */) {
    // calls: ChangeNotifier.dispose
    r0 = true
    L_730130:
    r1.field_2b = r0
    r0 = ChangeNotifier.dispose()
    r0 = null
    return r0
    L_730148:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_730130
  }

}

