// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter_inappwebview_platform_interface/src/types/modal_presentation_style.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049176) ----

}

// class id 907, instance size 0x18, first field at 0x8
//   const constructor,
class ModalPresentationStyle extends Object {

  _ toString(/* No info */) {
    // calls: _Smi.toString
    // strings: "FULL_SCREEN", "PAGE_SHEET", "FORM_SHEET", "CURRENT_CONTEXT", "CUSTOM", "OVER_FULL_SCREEN", "OVER_CURRENT_CONTEXT", "POPOVER", "NONE", "AUTOMATIC"
    L_75abec:
    r0 = incoming_arg(16)
    r2 = r0.field_7
    if (r2 > 4) goto L_75ac98
    if (r2 > 2) goto L_75ac68
    if (r2 > 1) goto L_75ac54
    if (r2 > 0) goto L_75ac40
    r0 = boxInt(r2)
    if (cc.eq) goto L_75ac28
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_75ac28:
    if (r0 != 0) goto L_75ad38
    r0 = "FULL_SCREEN"
    return r0
    L_75ac40:
    r0 = "PAGE_SHEET"
    return r0
    L_75ac54:
    r0 = "FORM_SHEET"
    return r0
    if (r2 > 3) goto L_75ac84
    r0 = "CURRENT_CONTEXT"
    return r0
    L_75ac84:
    r0 = "CUSTOM"
    return r0
    if (r2 > 7) goto L_75acec
    if (r2 > 6) goto L_75acd8
    if (r2 > 5) goto L_75acc4
    r0 = "OVER_FULL_SCREEN"
    return r0
    L_75acc4:
    r0 = "OVER_CURRENT_CONTEXT"
    return r0
    L_75acd8:
    r0 = "POPOVER"
    return r0
    if (r2 > 8) goto L_75ad08
    r0 = "NONE"
    return r0
    L_75ad08:
    r0 = boxInt(r2)
    if (cc.eq) goto L_75ad1c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    if (r0 != 18) goto L_75ad38
    r0 = "AUTOMATIC"
    return r0
    r0 = _Smi.toString()
    return r0
    L_75ad4c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_75abec
  }

}

