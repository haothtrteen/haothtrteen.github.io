// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:path/src/path_exception.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049457) ----

}

// class id 244, instance size 0xc, first field at 0x8
class PathException extends Object

  implements Exception {
    // calls: _StringBase._interpolate
    // strings: "PathException: "
    L_75fa50:
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "PathException: "
    r0.field_f = r16
    r1 = incoming_arg(16)
    r2 = r1.field_7
    r0.field_13 = r2
    r0 = _StringBase._interpolate()
    return r0
    L_75fa8c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_75fa50
  }

}

