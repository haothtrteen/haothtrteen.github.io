// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:http/src/exception.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049262) ----

}

// class id 450, instance size 0x10, first field at 0x8
class ClientException extends Object

  implements Exception {
    // calls: _StringBase._interpolate
    // strings: "ClientException: ", ", uri="
    L_75df04:
    r0 = incoming_arg(16)
    r3 = r0.field_b
    loc_8 = r3
    if (r3 == null) goto L_75df6c
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    r16 = "ClientException: "
    r0.field_f = r16
    r3 = incoming_arg(16)
    r1 = r3.field_7
    r0.field_13 = r1
    r16 = ", uri="
    r0[0] = r16
    r1 = loc_8
    r0.field_1b = r1
    r0 = _StringBase._interpolate()
    return r0
    L_75df6c:
    r3 = r0
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "ClientException: "
    r0.field_f = r16
    r1 = incoming_arg(16)
    r2 = r1.field_7
    r0.field_13 = r2
    r0 = _StringBase._interpolate()
    return r0
    L_75dfac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_75df04
  }

}

