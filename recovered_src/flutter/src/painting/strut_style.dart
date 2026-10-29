// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/painting/strut_style.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048854) ----

}

// class id 2618, instance size 0x34, first field at 0x8
//   const constructor,
class StrutStyle extends _MixinApplication0&Object&Diagnosticable {

  _ merge(/* No info */) {
    r0 = r2.field_7
    if (r0 != null) goto L_6389d8
    r0 = r1.field_7
    L_6389d8:
    loc_48 = r0
    r3 = r2.field_b
    if (r3 != null) goto L_6389f4
    r3 = r1.field_b
    L_6389f4:
    loc_40 = r3
    r4 = r2.field_13
    if (r4 != null) goto L_638a10
    r4 = r1.field_13
    L_638a10:
    loc_38 = r4
    r5 = r2[0]
    if (r5 != null) goto L_638a2c
    r5 = r1[0]
    L_638a2c:
    loc_30 = r5
    r6 = r2.field_1b
    if (r6 != null) goto L_638a48
    r6 = r1.field_1b
    L_638a48:
    loc_28 = r6
    r7 = r2.field_27
    if (r7 != null) goto L_638a64
    r7 = r1.field_27
    L_638a64:
    loc_20 = r7
    r8 = r2.field_1f
    if (r8 != null) goto L_638a80
    r8 = r1.field_1f
    L_638a80:
    loc_18 = r8
    r9 = r2.field_2b
    if (r9 != null) goto L_638a9c
    r9 = r1.field_2b
    L_638a9c:
    loc_10 = r9
    r10 = r2.field_2f
    if (r10 != null) goto L_638ac0
    r2 = r1.field_2f
    r1 = r2
    goto L_638ac4
    L_638ac0:
    r1 = r10
    L_638ac4:
    loc_8 = r1
    r0 = StrutStyle()
    r1 = loc_38
    r0.field_13 = r1
    r1 = loc_30
    r0[0] = r1
    r1 = loc_28
    r0.field_1b = r1
    r1 = loc_20
    r0.field_27 = r1
    r1 = loc_18
    r0.field_1f = r1
    r1 = loc_10
    r0.field_2b = r1
    r1 = loc_8
    r0.field_2f = r1
    r1 = loc_48
    r0.field_7 = r1
    r1 = loc_40
    r0.field_b = r1
    return r0
  }

  _ inheritFromTextStyle(/* No info */) {
    r0 = r1[0]
    if (r0 != null) goto L_638bcc
    r0 = r2.field_37
    L_638bcc:
    loc_48 = r0
    r3 = r1.field_7
    if (r3 != null) goto L_638be8
    r3 = r2.field_13
    L_638be8:
    loc_40 = r3
    r4 = r1.field_b
    if (r4 != null) goto L_638c04
    r4 = r2[0]
    L_638c04:
    loc_38 = r4
    r5 = r1.field_13
    if (r5 != null) goto L_638c20
    r5 = r2.field_1f
    L_638c20:
    loc_30 = r5
    r6 = r1.field_27
    loc_28 = r6
    r7 = r1.field_1f
    if (r7 != null) goto L_638c48
    r7 = r2.field_23
    L_638c48:
    loc_20 = r7
    r8 = r1.field_2b
    loc_18 = r8
    r9 = r1.field_2f
    if (r9 != null) goto L_638c70
    r9 = r2.field_5b
    L_638c70:
    loc_10 = r9
    if (r0 == null) goto L_638ca0
    r10 = r1.field_1b
    if (r10 != null) goto L_638c98
    r1 = r2.field_3b
    goto L_638ca4
    L_638c98:
    r1 = r10
    goto L_638ca4
    L_638ca0:
    r1 = null
    L_638ca4:
    loc_8 = r1
    r0 = StrutStyle()
    r1 = loc_30
    r0.field_13 = r1
    r1 = loc_48
    r0[0] = r1
    r1 = loc_8
    r0.field_1b = r1
    r1 = loc_28
    r0.field_27 = r1
    r1 = loc_20
    r0.field_1f = r1
    r1 = loc_18
    r0.field_2b = r1
    r1 = loc_10
    r0.field_2f = r1
    r1 = loc_40
    r0.field_7 = r1
    r1 = loc_38
    r0.field_b = r1
    return r0
  }

  _ StrutStyle.fromTextStyle(/* No info */) {
    r3 = true
    r4 = r2.field_13
    r5 = r2[0]
    r6 = r2.field_37
    r7 = r2.field_3b
    r0 = r2.field_1f
    r8 = r2.field_23
    r9 = r2.field_5b
    r1.field_13 = r0
    if (cc.eq) goto L_638d60
    vmStub(WriteBarrierWrappersStub)
    L_638d60:
    r0 = r6
    r1[0] = r0
    if (cc.eq) goto L_638d80
    vmStub(WriteBarrierWrappersStub)
    L_638d80:
    r0 = r7
    r1.field_1b = r0
    if (cc.eq) goto L_638da0
    vmStub(WriteBarrierWrappersStub)
    L_638da0:
    r0 = r8
    r1.field_1f = r0
    if (cc.eq) goto L_638dc0
    vmStub(WriteBarrierWrappersStub)
    L_638dc0:
    r1.field_2b = r3
    r0 = r9
    r1.field_2f = r0
    if (cc.eq) goto L_638de4
    vmStub(WriteBarrierWrappersStub)
    L_638de4:
    r0 = r4
    r1.field_7 = r0
    if (cc.eq) goto L_638e04
    vmStub(WriteBarrierWrappersStub)
    L_638e04:
    r0 = r5
    r1.field_b = r0
    if (cc.eq) goto L_638e24
    vmStub(WriteBarrierWrappersStub)
    L_638e24:
    r0 = null
    return r0
  }

  get _ hashCode(/* No info */) {
    // calls: Object.hash
    L_78a4ec:
    r0 = incoming_arg(16)
    r1 = r0.field_7
    r2 = r0.field_13
    r3 = r0.field_1f
    r4 = r0[0]
    r5 = r0.field_27
    r6 = r0.field_2b
    r4 = [0, 7, 5, 7, null]
    r0 = Object.hash()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_78a550
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_78a55c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_78a4ec
  }

  _ ==(/* No info */) {
    // calls: Object.runtimeType, .listEquals
    L_818fc0:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_818fdc
    r0 = false
    return r0
    L_818fdc:
    r1 = incoming_arg(24)
    if (r1 != w0) goto L_818ff8
    r0 = true
    return r0
    r0 = Object.runtimeType()
    r1 = classId(r0)
    r16 = StrutStyle
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_819034
    r0 = false
    return r0
    L_819034:
    r1 = incoming_arg(16)
    r0 = 60
    branchIfSmi(r1, 0x819048)
    r0 = classId(r1)
    if (r0 != 2618) goto L_8191d4
    r2 = incoming_arg(24)
    r0 = r1.field_7
    r3 = r2.field_7
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_8191d4
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = r1.field_13
    r3 = r2.field_13
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_8191d4
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = r1.field_1f
    r3 = r2.field_1f
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_8191d4
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = r1[0]
    r3 = r2[0]
    loc_8 = r3
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_8191d4
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = r1.field_27
    r3 = r2.field_27
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_8191d4
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0.field_2b
    r3 = r1.field_2b
    if (r2 != w3) goto L_8191d4
    r2 = loc_8
    if (r2 == null) goto L_8191ac
    r2 = r1.field_1b
    r3 = r0.field_1b
    if (r2 != w3) goto L_8191d4
    L_8191ac:
    r2 = r0.field_b
    r0 = r1.field_b
    r16 = TypeArguments<String>
    r4 = [1, 2, 2, 2, null]
    r0 = .listEquals()
    goto L_8191d8
    L_8191d4:
    r0 = false
    return r0
    L_8191e4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_818fc0
  }

}

