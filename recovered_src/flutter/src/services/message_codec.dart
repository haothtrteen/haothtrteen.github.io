// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/services/message_codec.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048920) ----

}

// class id 1216, instance size 0xc, first field at 0x8
class MissingPluginException extends Object

  implements Exception {
    // calls: _StringBase._interpolate
    // strings: "MissingPluginException(", ")"
    L_757344:
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r16 = "MissingPluginException("
    r0.field_f = r16
    r1 = incoming_arg(16)
    r2 = r1.field_7
    r0.field_13 = r2
    r16 = ")"
    r0[0] = r16
    r0 = _StringBase._interpolate()
    return r0
    L_757388:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_757344
  }

}

// class id 1217, instance size 0x18, first field at 0x8
class PlatformException extends Object

  implements Exception {
    // calls: _StringBase._interpolate
    // strings: "PlatformException(", ", ", ")"
    L_7572a4:
    r1 = null
    r2 = 18
    r0 = AllocateArray()
    r16 = "PlatformException("
    r0.field_f = r16
    r1 = incoming_arg(16)
    r2 = r1.field_7
    r0.field_13 = r2
    r16 = ", "
    r0[0] = r16
    r2 = r1.field_b
    r0.field_1b = r2
    r16 = ", "
    r0.field_1f = r16
    r2 = r1.field_f
    r0.field_23 = r2
    r16 = ", "
    r0.field_27 = r16
    r2 = r1.field_13
    r0.field_2b = r2
    r16 = ")"
    r0.field_2f = r16
    r0 = _StringBase._interpolate()
    return r0
    L_757324:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7572a4
  }

}

// class id 1219, instance size 0x10, first field at 0x8
//   const constructor,
class MethodCall extends Object {

}

