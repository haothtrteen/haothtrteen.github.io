// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/scheduler/priority.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048902) ----

}

// class id 1261, instance size 0x10, first field at 0x8
//   const constructor,
class Priority extends Object {

  Priority -(Priority, int) {
    // calls: Priority.-
    L_65ecec:
    r0 = incoming_arg(16)
    r2 = null
    r1 = null
    branchIfSmi(r0, 0x65ed20)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_65ed20
    r8 = int
    r3 = null
    r0 = int()
    L_65ed20:
    r1 = incoming_arg(24)
    r2 = incoming_arg(16)
    r0 = Priority.-()
    return r0
    L_65ed38:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_65ecec
  }

  Priority -(Priority, int) {
    // calls: Priority.+
    r3 = r1
    L_65ed58:
    r0 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_65ed64
    L_65ed64:
    r2 = -r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_65ed7c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_65ed7c:
    r1 = r3
    r2 = r0
    r0 = Priority.+()
    return r0
    L_65ed94:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_65ed58
  }

  Priority +(Priority, int) {
    r0 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_65edb4
    r2 = -r0
    r17 = 10000
    if (r2 <= r17) goto L_65edf0
    goto L_65edd8
    L_65edcc:
    r17 = 10000
    if (r0 <= r17) goto L_65edf0
    L_65edd8:
    r2 = r2 >> 0
    r3 = -r0
    r0 = r0 >>> 3
    r3 = r3 | 2
    r16 = 10000
    r0 = r0 * 3
    L_65edf0:
    r2 = r1.field_7
    r1 = r1 + 2
    loc_8 = r1
    r0 = Priority()
    r1 = loc_8
    r0.field_7 = r1
    return r0
  }

  Priority +(Priority, int) {
    // calls: Priority.+
    L_65ee4c:
    r0 = incoming_arg(16)
    r2 = null
    r1 = null
    branchIfSmi(r0, 0x65ee80)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_65ee80
    r8 = int
    r3 = null
    r0 = int()
    L_65ee80:
    r1 = incoming_arg(24)
    r2 = incoming_arg(16)
    r0 = Priority.+()
    return r0
    L_65ee98:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_65ee4c
  }

}

