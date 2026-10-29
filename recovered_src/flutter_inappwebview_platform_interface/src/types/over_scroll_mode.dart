// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter_inappwebview_platform_interface/src/types/over_scroll_mode.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049183) ----

}

// class id 898, instance size 0x18, first field at 0x8
//   const constructor,
class OverScrollMode extends Object {

  _ toString(/* No info */) {
    // calls: _Smi.toString
    // strings: "ALWAYS", "IF_CONTENT_SCROLLS", "NEVER"
    L_75b16c:
    r0 = incoming_arg(16)
    r2 = r0.field_7
    if (r2 > 1) goto L_75b1c4
    if (r2 > 0) goto L_75b1b0
    r0 = boxInt(r2)
    if (cc.eq) goto L_75b198
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_75b198:
    if (r0 != 0) goto L_75b1f4
    r0 = "ALWAYS"
    return r0
    L_75b1b0:
    r0 = "IF_CONTENT_SCROLLS"
    return r0
    L_75b1c4:
    r0 = boxInt(r2)
    if (cc.eq) goto L_75b1d8
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    if (r0 != 4) goto L_75b1f4
    r0 = "NEVER"
    return r0
    L_75b1f4:
    r16 = 2
    r0 = _Smi.toString()
    return r0
    L_75b20c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_75b16c
  }

  get _ hashCode(/* No info */) {
    r1 = 2
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
    L_833ae4:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_833b00
    r0 = false
    return r0
    L_833b00:
    r1 = 60
    branchIfSmi(r0, 0x833b10)
    r1 = classId(r0)
    L_833b10:
    r16 = 2
    r0 = r1
    callVirtual()
    return r0
    L_833b34:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_833ae4
  }

}

