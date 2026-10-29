// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter_inappwebview_platform_interface/src/types/selection_granularity.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049200) ----

}

// class id 879, instance size 0x18, first field at 0x8
//   const constructor,
class SelectionGranularity extends Object {

  _ toString(/* No info */) {
    // calls: _Smi.toString
    // strings: "DYNAMIC", "CHARACTER"
    L_75b864:
    r0 = incoming_arg(16)
    r2 = r0.field_7
    if (r2 > 0) goto L_75b8a0
    r0 = boxInt(r2)
    if (cc.eq) goto L_75b888
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_75b888:
    if (r0 != 0) goto L_75b8d0
    r0 = "DYNAMIC"
    return r0
    L_75b8a0:
    r0 = boxInt(r2)
    if (cc.eq) goto L_75b8b4
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    if (r0 != 2) goto L_75b8d0
    r0 = "CHARACTER"
    return r0
    r0 = _Smi.toString()
    return r0
    L_75b8e4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_75b864
  }

}

