// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/spell_check.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049057) ----

}

// class id 1020, instance size 0x1c, first field at 0x8
//   const constructor,
class SpellCheckConfiguration extends Object {

  get _ hashCode(/* No info */) {
    // calls: Object.hash
    L_791748:
    r16 = false
    r1 = null
    r2 = null
    r4 = [0, 4, 2, 4, null]
    r0 = Object.hash()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_79177c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_791788:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_791748
  }

  _ ==(/* No info */) {
    // calls: Object.runtimeType
    L_832c24:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_832c40
    r0 = false
    return r0
    r0 = Object.runtimeType()
    r1 = classId(r0)
    r16 = SpellCheckConfiguration
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_832c80
    r0 = false
    return r0
    L_832c80:
    r1 = incoming_arg(16)
    r2 = 60
    branchIfSmi(r1, 0x832c94)
    r2 = classId(r1)
    if (r2 != 1020) goto L_832ca4
    r0 = true
    goto L_832ca8
    L_832ca4:
    r0 = false
    return r0
    L_832cb4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_832c24
  }

}

