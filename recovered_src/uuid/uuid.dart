// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:uuid/uuid.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049523) ----

}

// class id 188, instance size 0xc, first field at 0x8
//   const constructor,
class Uuid extends Object {

  _ v4(/* No info */) {
    // calls: UuidV4.generate
    L_6b523c:
    r0 = UuidV4()
    r1 = r0
    r0 = UuidV4.generate()
    return r0
    L_6b5254:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6b523c
  }

}

