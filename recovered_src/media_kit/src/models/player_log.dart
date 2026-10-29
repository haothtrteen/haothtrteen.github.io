// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:media_kit/src/models/player_log.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049409) ----

}

// class id 289, instance size 0x14, first field at 0x8
//   const constructor,
class PlayerLog extends Object {

  const _ PlayerLog(/* No info */) {
    r0 = r3
    r4 = r1
    r1 = r5
    r4.field_7 = r0
    if (cc.eq) goto L_71671c
    vmStub(WriteBarrierWrappersStub)
    L_71671c:
    r0 = r2
    r4.field_b = r0
    if (cc.eq) goto L_71673c
    vmStub(WriteBarrierWrappersStub)
    L_71673c:
    r0 = r1
    r4.field_f = r0
    if (cc.eq) goto L_71675c
    vmStub(WriteBarrierWrappersStub)
    L_71675c:
    r0 = null
    return r0
  }

  _ toString(/* No info */) {
    // calls: _StringBase._interpolate
    // strings: "PlayerLog(prefix: ", ", level: ", ", text: ", ")"
    L_75ecc8:
    r1 = null
    r2 = 14
    r0 = AllocateArray()
    r16 = "PlayerLog(prefix: "
    r0.field_f = r16
    r1 = incoming_arg(16)
    r2 = r1.field_7
    r0.field_13 = r2
    r16 = ", level: "
    r0[0] = r16
    r2 = r1.field_b
    r0.field_1b = r2
    r16 = ", text: "
    r0.field_1f = r16
    r2 = r1.field_f
    r0.field_23 = r2
    r16 = ")"
    r0.field_27 = r16
    r0 = _StringBase._interpolate()
    return r0
    L_75ed3c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_75ecc8
  }

}

