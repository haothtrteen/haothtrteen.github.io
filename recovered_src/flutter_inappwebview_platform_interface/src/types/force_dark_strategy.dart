// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter_inappwebview_platform_interface/src/types/force_dark_strategy.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049152) ----

}

// class id 931, instance size 0x18, first field at 0x8
//   const constructor,
class ForceDarkStrategy extends Object {

  _ toString(/* No info */) {
    // calls: _Smi.toString
    // strings: "USER_AGENT_DARKENING_ONLY", "WEB_THEME_DARKENING_ONLY", "PREFER_WEB_THEME_OVER_USER_AGENT_DARKENING"
    L_75a398:
    r0 = incoming_arg(16)
    r2 = r0.field_7
    if (r2 > 1) goto L_75a3f0
    if (r2 > 0) goto L_75a3dc
    r0 = boxInt(r2)
    if (cc.eq) goto L_75a3c4
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_75a3c4:
    if (r0 != 0) goto L_75a420
    r0 = "USER_AGENT_DARKENING_ONLY"
    return r0
    L_75a3dc:
    r0 = "WEB_THEME_DARKENING_ONLY"
    return r0
    L_75a3f0:
    r0 = boxInt(r2)
    if (cc.eq) goto L_75a404
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    if (r0 != 4) goto L_75a420
    r0 = "PREFER_WEB_THEME_OVER_USER_AGENT_DARKENING"
    return r0
    L_75a420:
    r16 = 4
    r0 = _Smi.toString()
    return r0
    L_75a438:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_75a398
  }

}

