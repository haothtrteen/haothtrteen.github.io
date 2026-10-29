// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter_inappwebview_platform_interface/src/types/user_script_injection_time.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049221) ----

}

// class id 851, instance size 0x18, first field at 0x8
//   const constructor,
class UserScriptInjectionTime extends Object {

  _ toString(/* No info */) {
    // calls: _Smi.toString
    // strings: "AT_DOCUMENT_START", "AT_DOCUMENT_END"
    L_75cb98:
    r0 = incoming_arg(16)
    r2 = r0.field_7
    if (r2 > 0) goto L_75cbd4
    r0 = boxInt(r2)
    if (cc.eq) goto L_75cbbc
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_75cbbc:
    if (r0 != 0) goto L_75cc04
    r0 = "AT_DOCUMENT_START"
    return r0
    L_75cbd4:
    r0 = boxInt(r2)
    if (cc.eq) goto L_75cbe8
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    if (r0 != 2) goto L_75cc04
    r0 = "AT_DOCUMENT_END"
    return r0
    L_75cc04:
    r0 = boxInt(r2)
    if (cc.eq) goto L_75cc18
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    r0 = _Smi.toString()
    return r0
    L_75cc2c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_75cb98
  }

}

