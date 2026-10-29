// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter_inappwebview_platform_interface/src/types/cache_mode.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049133) ----

}

// class id 953, instance size 0x18, first field at 0x8
//   const constructor,
class CacheMode extends Object {

  _ toString(/* No info */) {
    // calls: _Smi.toString
    // strings: "LOAD_DEFAULT", "LOAD_CACHE_ELSE_NETWORK", "LOAD_NO_CACHE", "LOAD_CACHE_ONLY"
    L_759390:
    r0 = incoming_arg(16)
    r2 = r0.field_7
    if (r2 > 1) goto L_7593f4
    cmn             x2, #1
    if (cc.gt) goto L_7593d8
    r0 = boxInt(r2)
    if (cc.eq) goto L_7593bc
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_7593bc:
    cmn             w0, #2
    if (cc.ne) goto L_759440
    r0 = "LOAD_DEFAULT"
    return r0
    if (r2 < 1) goto L_759440
    r0 = "LOAD_CACHE_ELSE_NETWORK"
    return r0
    if (r2 > 2) goto L_759410
    r0 = "LOAD_NO_CACHE"
    return r0
    L_759410:
    r0 = boxInt(r2)
    if (cc.eq) goto L_759424
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    if (r0 != 6) goto L_759440
    r0 = "LOAD_CACHE_ONLY"
    return r0
    L_759440:
    r16 = -2
    r0 = _Smi.toString()
    return r0
    L_759458:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_759390
  }

  get _ hashCode(/* No info */) {
    r1 = -2
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
    L_833864:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_833880
    r0 = false
    return r0
    L_833880:
    r1 = 60
    branchIfSmi(r0, 0x833890)
    r1 = classId(r0)
    L_833890:
    r16 = -2
    r0 = r1
    callVirtual()
    return r0
    L_8338b4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_833864
  }

}

