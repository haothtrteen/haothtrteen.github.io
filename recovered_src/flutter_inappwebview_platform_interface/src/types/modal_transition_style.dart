// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter_inappwebview_platform_interface/src/types/modal_transition_style.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049177) ----

}

// class id 906, instance size 0x18, first field at 0x8
//   const constructor,
class ModalTransitionStyle extends Object {

  _ toString(/* No info */) {
    // calls: _Smi.toString
    // strings: "COVER_VERTICAL", "FLIP_HORIZONTAL", "CROSS_DISSOLVE", "PARTIAL_CURL"
    L_75ad6c:
    r0 = incoming_arg(16)
    r2 = r0.field_7
    if (r2 > 1) goto L_75adc4
    if (r2 > 0) goto L_75adb0
    r0 = boxInt(r2)
    if (cc.eq) goto L_75ad98
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_75ad98:
    if (r0 != 0) goto L_75ae10
    r0 = "COVER_VERTICAL"
    return r0
    L_75adb0:
    r0 = "FLIP_HORIZONTAL"
    return r0
    if (r2 > 2) goto L_75ade0
    r0 = "CROSS_DISSOLVE"
    return r0
    L_75ade0:
    r0 = boxInt(r2)
    if (cc.eq) goto L_75adf4
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    if (r0 != 6) goto L_75ae10
    r0 = "PARTIAL_CURL"
    return r0
    r0 = _Smi.toString()
    return r0
    L_75ae24:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_75ad6c
  }

}

