// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter_inappwebview_platform_interface/src/types/vertical_scrollbar_position.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049222) ----

}

// class id 850, instance size 0x18, first field at 0x8
//   const constructor,
class VerticalScrollbarPosition extends Object {

  _ toString(/* No info */) {
    // calls: _Smi.toString
    // strings: "SCROLLBAR_POSITION_DEFAULT", "SCROLLBAR_POSITION_LEFT", "SCROLLBAR_POSITION_RIGHT"
    L_75cc4c:
    r0 = incoming_arg(16)
    r2 = r0.field_7
    if (r2 > 1) goto L_75cca4
    if (r2 > 0) goto L_75cc90
    r0 = boxInt(r2)
    if (cc.eq) goto L_75cc78
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_75cc78:
    if (r0 != 0) goto L_75ccd4
    r0 = "SCROLLBAR_POSITION_DEFAULT"
    return r0
    L_75cc90:
    r0 = "SCROLLBAR_POSITION_LEFT"
    return r0
    L_75cca4:
    r0 = boxInt(r2)
    if (cc.eq) goto L_75ccb8
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    if (r0 != 4) goto L_75ccd4
    r0 = "SCROLLBAR_POSITION_RIGHT"
    return r0
    r0 = _Smi.toString()
    return r0
    L_75cce8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_75cc4c
  }

  get _ hashCode(/* No info */) {
    r1 = 0
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
    L_833e08:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_833e24
    r0 = false
    return r0
    L_833e24:
    r1 = 60
    branchIfSmi(r0, 0x833e34)
    r1 = classId(r0)
    r0 = r1
    callVirtual()
    return r0
    L_833e54:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_833e08
  }

}

