// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/rendering/image_filter_config.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048874) ----

}

// class id 1301, instance size 0xc, first field at 0x8
//   const constructor,
class _DirectImageFilterConfig extends ImageFilterConfig {

  get _ hashCode(/* No info */) {
    // calls: Object.hash
    L_790154:
    r0 = incoming_arg(16)
    r1 = r0.field_7
    r0 = r1.field_7
    r2 = r1.field_b
    r1 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = Object.hash()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_790194
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_7901a0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_790154
  }

  _ ==(/* No info */) {
    // calls: Object.runtimeType, _ComposeImageFilter.==
    L_82b908:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_82b924
    r0 = false
    return r0
    L_82b924:
    r1 = incoming_arg(24)
    if (r1 != w0) goto L_82b940
    r0 = true
    return r0
    r0 = Object.runtimeType()
    r1 = classId(r0)
    r16 = _DirectImageFilterConfig
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_82b980
    r0 = false
    return r0
    L_82b980:
    r0 = incoming_arg(16)
    r1 = 60
    branchIfSmi(r0, 0x82b994)
    r1 = classId(r0)
    if (r1 != 1301) goto L_82b9bc
    r1 = incoming_arg(24)
    r2 = r0.field_7
    r0 = r1.field_7
    r0 = _ComposeImageFilter.==()
    goto L_82b9c0
    L_82b9bc:
    r0 = false
    return r0
    L_82b9cc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_82b908
  }

}

