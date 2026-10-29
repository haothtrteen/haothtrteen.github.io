// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/disposable_build_context.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048973) ----

}

// class id 1139, instance size 0x10, first field at 0x8
class DisposableBuildContext<X0 bound State> extends Object {

  get _ context(/* No info */) {
    r2 = r1.field_b
    if (r2 != null) goto L_5f2180
    r0 = null
    goto L_5f2194
    L_5f2180:
    r1 = r2.field_f
    if (r1 == null) goto L_5f2198
    r0 = r1
    L_5f2194:
    return r0
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ dispose(/* No info */) {
    r1.field_b = rNULL
    r0 = null
    return r0
  }

}

