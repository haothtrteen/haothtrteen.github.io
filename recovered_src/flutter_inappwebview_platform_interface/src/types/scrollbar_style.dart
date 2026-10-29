// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter_inappwebview_platform_interface/src/types/scrollbar_style.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049196) ----

}

// class id 884, instance size 0x18, first field at 0x8
//   const constructor,
class ScrollBarStyle extends Object {

  _ toString(/* No info */) {
    // calls: _Smi.toString
    // strings: "SCROLLBARS_INSIDE_OVERLAY", "SCROLLBARS_INSIDE_INSET", "SCROLLBARS_OUTSIDE_OVERLAY", "SCROLLBARS_OUTSIDE_INSET"
    L_75b51c:
    r0 = incoming_arg(16)
    r2 = r0.field_7
    r17 = 16777216
    if (r2 > r17) goto L_75b584
    if (r2 > 0) goto L_75b564
    r0 = boxInt(r2)
    if (cc.eq) goto L_75b54c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_75b54c:
    if (r0 != 0) goto L_75b5f0
    r0 = "SCROLLBARS_INSIDE_OVERLAY"
    return r0
    L_75b564:
    r17 = 16777216
    if (r2 < r17) goto L_75b5f0
    r0 = "SCROLLBARS_INSIDE_INSET"
    return r0
    L_75b584:
    r17 = 33554432
    if (r2 < r17) goto L_75b5f0
    r17 = 33554432
    if (r2 > r17) goto L_75b5b0
    r0 = "SCROLLBARS_OUTSIDE_OVERLAY"
    return r0
    L_75b5b0:
    r17 = 50331648
    if (r2 < r17) goto L_75b5f0
    r0 = boxInt(r2)
    if (cc.eq) goto L_75b5d0
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_75b5d0:
    r17 = 100663296
    if (r0 != w17) goto L_75b5f0
    r0 = "SCROLLBARS_OUTSIDE_INSET"
    return r0
    r0 = _Smi.toString()
    return r0
    L_75b604:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_75b51c
  }

}

