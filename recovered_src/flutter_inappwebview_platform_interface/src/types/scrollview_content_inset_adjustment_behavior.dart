// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter_inappwebview_platform_interface/src/types/scrollview_content_inset_adjustment_behavior.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049197) ----

}

// class id 883, instance size 0x18, first field at 0x8
//   const constructor,
class ScrollViewContentInsetAdjustmentBehavior extends Object {

  _ toString(/* No info */) {
    // calls: _Smi.toString
    // strings: "AUTOMATIC", "SCROLLABLE_AXES", "NEVER", "ALWAYS"
    L_75b624:
    r0 = incoming_arg(16)
    r2 = r0.field_7
    if (r2 > 1) goto L_75b67c
    if (r2 > 0) goto L_75b668
    r0 = boxInt(r2)
    if (cc.eq) goto L_75b650
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_75b650:
    if (r0 != 0) goto L_75b6c8
    r0 = "AUTOMATIC"
    return r0
    L_75b668:
    r0 = "SCROLLABLE_AXES"
    return r0
    if (r2 > 2) goto L_75b698
    r0 = "NEVER"
    return r0
    L_75b698:
    r0 = boxInt(r2)
    if (cc.eq) goto L_75b6ac
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    if (r0 != 6) goto L_75b6c8
    r0 = "ALWAYS"
    return r0
    L_75b6c8:
    r16 = 4
    r0 = _Smi.toString()
    return r0
    L_75b6e0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_75b624
  }

  get _ hashCode(/* No info */) {
    r1 = 4
    r16 = LoadInt32Instr(r1)
    r17 = 11601
    r0 = r0 * 22
    umulh           x16, x16, x17
    r0 = r0 ^ 0
    r0 = 0
    ubfiz           x0, x0, #1, #0x1e
    return r0
  }

  _ ==(/* No info */) {
    L_833c6c:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_833c88
    r0 = false
    return r0
    L_833c88:
    r1 = 60
    branchIfSmi(r0, 0x833c98)
    r1 = classId(r0)
    L_833c98:
    r16 = 4
    r0 = r1
    callVirtual()
    return r0
    L_833cbc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_833c6c
  }

}

