// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter_inappwebview_platform_interface/src/types/scrollview_deceleration_rate.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049198) ----

}

// class id 882, instance size 0x10, first field at 0x8
//   const constructor,
class ScrollViewDecelerationRate extends Object {

  _ toString(/* No info */) {
    // strings: "NORMAL"
    r0 = "NORMAL"
    return r0
  }

  get _ hashCode(/* No info */) {
    // calls: _OneByteString.hashCode
    // strings: "NORMAL"
    L_791990:
    r16 = "NORMAL"
    r0 = _OneByteString.hashCode()
    return r0
    L_7919ac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_791990
  }

  _ ==(/* No info */) {
    // strings: "NORMAL"
    L_833cdc:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_833cf8
    r0 = false
    return r0
    L_833cf8:
    r1 = 60
    branchIfSmi(r0, 0x833d08)
    r1 = classId(r0)
    L_833d08:
    r16 = "NORMAL"
    r0 = r1
    callVirtual()
    return r0
    L_833d30:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_833cdc
  }

}

