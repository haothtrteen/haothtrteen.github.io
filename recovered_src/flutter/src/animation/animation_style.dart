// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/animation/animation_style.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048622) ----

}

// class id 2812, instance size 0x18, first field at 0x8
//   const constructor,
class AnimationStyle extends _MixinApplication0&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // calls: Object.hash
    L_780044:
    r0 = incoming_arg(16)
    r1 = r0.field_7
    r2 = r0.field_b
    r3 = r0.field_13
    r4 = [0, 4, 2, 4, null]
    r0 = Object.hash()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_780088
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_780094:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_780044
  }

  _ ==(/* No info */) {
    // calls: Object.runtimeType
    L_808428:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_808444
    r0 = false
    return r0
    L_808444:
    r1 = incoming_arg(24)
    if (r1 != w0) goto L_808460
    r0 = true
    return r0
    r0 = Object.runtimeType()
    r1 = classId(r0)
    r16 = AnimationStyle
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_8084a0
    r0 = false
    return r0
    L_8084a0:
    r1 = incoming_arg(16)
    r2 = 60
    branchIfSmi(r1, 0x8084b4)
    r2 = classId(r1)
    if (r2 != 2812) goto L_808528
    r2 = incoming_arg(24)
    r3 = r1.field_7
    r4 = r2.field_7
    if (r3 != w4) goto L_808528
    r3 = r1.field_b
    r4 = r2.field_b
    r5 = r3.field_7
    r3 = r4.field_7
    if (r5 != r3) goto L_808528
    r3 = r1.field_13
    r1 = r2.field_13
    r2 = r3.field_7
    r3 = r1.field_7
    cc = cmp(r2, r3)
    r16 = true
    r17 = false
    csel            x1, x16, x17, eq
    r0 = r1
    goto L_80852c
    L_808528:
    r0 = false
    return r0
    L_808538:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_808428
  }

}

