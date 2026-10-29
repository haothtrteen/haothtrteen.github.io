// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter_inappwebview_platform_interface/src/types/navigation_action_policy.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049179) ----

}

// class id 905, instance size 0x18, first field at 0x8
//   const constructor,
class NavigationActionPolicy extends Object {

  _ toString(/* No info */) {
    // calls: _Smi.toString
    // strings: "CANCEL", "ALLOW", "DOWNLOAD"
    L_75ae44:
    r0 = incoming_arg(16)
    r2 = r0.field_7
    if (r2 > 1) goto L_75ae9c
    if (r2 > 0) goto L_75ae88
    r0 = boxInt(r2)
    if (cc.eq) goto L_75ae70
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_75ae70:
    if (r0 != 0) goto L_75aecc
    r0 = "CANCEL"
    return r0
    L_75ae88:
    r0 = "ALLOW"
    return r0
    L_75ae9c:
    r0 = boxInt(r2)
    if (cc.eq) goto L_75aeb0
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    if (r0 != 4) goto L_75aecc
    r0 = "DOWNLOAD"
    return r0
    L_75aecc:
    r0 = boxInt(r2)
    if (cc.eq) goto L_75aee0
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    r0 = _Smi.toString()
    return r0
    L_75aef4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_75ae44
  }

}

