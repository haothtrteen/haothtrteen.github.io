// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter_inappwebview_platform_interface/src/types/force_dark.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049151) ----

}

// class id 932, instance size 0x18, first field at 0x8
//   const constructor,
class ForceDark extends Object {

  _ toString(/* No info */) {
    // calls: _Smi.toString
    // strings: "OFF", "AUTO", "ON"
    L_75a2dc:
    r0 = incoming_arg(16)
    r2 = r0.field_7
    if (r2 > 1) goto L_75a334
    if (r2 > 0) goto L_75a320
    r0 = boxInt(r2)
    if (cc.eq) goto L_75a308
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_75a308:
    if (r0 != 0) goto L_75a364
    r0 = "OFF"
    return r0
    L_75a320:
    r0 = "AUTO"
    return r0
    L_75a334:
    r0 = boxInt(r2)
    if (cc.eq) goto L_75a348
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    if (r0 != 4) goto L_75a364
    r0 = "ON"
    return r0
    r0 = _Smi.toString()
    return r0
    L_75a378:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_75a2dc
  }

}

