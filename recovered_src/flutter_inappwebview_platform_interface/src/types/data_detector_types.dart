// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter_inappwebview_platform_interface/src/types/data_detector_types.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049142) ----

}

// class id 940, instance size 0x10, first field at 0x8
//   const constructor,
class DataDetectorTypes extends Object {

  get _ hashCode(/* No info */) {
    // calls: _OneByteString.hashCode
    // strings: "NONE"
    L_79190c:
    r16 = "NONE"
    r0 = _OneByteString.hashCode()
    return r0
    L_791928:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_79190c
  }

  _ ==(/* No info */) {
    // strings: "NONE"
    L_8338d4:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_8338f0
    r0 = false
    return r0
    L_8338f0:
    r1 = 60
    branchIfSmi(r0, 0x833900)
    r1 = classId(r0)
    L_833900:
    r16 = "NONE"
    r0 = r1
    callVirtual()
    return r0
    L_833928:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8338d4
  }

}

