// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter_inappwebview_platform_interface/src/types/user_preferred_content_mode.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049219) ----

}

// class id 853, instance size 0x18, first field at 0x8
//   const constructor,
class UserPreferredContentMode extends Object {

  _ toString(/* No info */) {
    // calls: _Smi.toString
    // strings: "RECOMMENDED", "MOBILE", "DESKTOP"
    L_75c938:
    r0 = incoming_arg(16)
    r2 = r0.field_7
    if (r2 > 1) goto L_75c990
    if (r2 > 0) goto L_75c97c
    r0 = boxInt(r2)
    if (cc.eq) goto L_75c964
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_75c964:
    if (r0 != 0) goto L_75c9c0
    r0 = "RECOMMENDED"
    return r0
    L_75c97c:
    r0 = "MOBILE"
    return r0
    L_75c990:
    r0 = boxInt(r2)
    if (cc.eq) goto L_75c9a4
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    if (r0 != 4) goto L_75c9c0
    r0 = "DESKTOP"
    return r0
    r0 = _Smi.toString()
    return r0
    L_75c9d4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_75c938
  }

}

