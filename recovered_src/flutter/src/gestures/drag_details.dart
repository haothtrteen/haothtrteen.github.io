// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/gestures/drag_details.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048674) ----

}

// class id 2799, instance size 0x14, first field at 0x8
class DragEndDetails extends _MixinApplication0&Object&Diagnosticable

  implements PositionedGestureDetails {
    // strings: "kind", "localPosition", "sourceTimeStamp"
    r16 = r5
    r5 = r1
    r1 = r16
    r16 = r3
    r3 = r2
    r2 = r16
    r6 = r4.field_13
    r7 = r4.field_1f
    r16 = "kind"
    if (r7 != w16) goto L_48b130
    r7 = r4.field_23
    r8 = r8 - 6
    r8 = r7
    r7 = 1
    goto L_48b138
    L_48b130:
    r8 = null
    r7 = 0
    L_48b138:
    r9 = r9 << 7
    r10 = r10 << 9
    r11 = r11 + 16
    ArrayLoad: r12 = r4[r11]
    r16 = "localPosition"
    if (r12 != w16) goto L_48b190
    r11 = r11 + 16
    ArrayLoad: r10 = r4[r11]
    r11 = r11 - 6
    r11 = r11 + 9
    r9 = LoadInt32Instr(r11)
    r7 = r9
    r9 = r10
    goto L_48b194
    L_48b190:
    r9 = null
    L_48b194:
    r10 = r10 << 7
    r7 = r7 << 16
    r10 = r10 + 7
    ArrayLoad: r11 = r4[r10]
    r16 = "sourceTimeStamp"
    if (r11 != w16) goto L_48b1e0
    r10 = r10 + 7
    ArrayLoad: r7 = r4[r10]
    r4 = r4 - 6
    r4 = r6
    goto L_48b1e4
    L_48b1e0:
    r4 = null
    L_48b1e4:
    r0 = r2
    r5.field_7 = r0
    if (cc.eq) goto L_48b204
    vmStub(WriteBarrierWrappersStub)
    L_48b204:
    r0 = r4
    r5.field_f = r0
    if (cc.eq) goto L_48b224
    vmStub(WriteBarrierWrappersStub)
    L_48b224:
    r0 = r3
    r5.field_13 = r0
    if (cc.eq) goto L_48b244
    vmStub(WriteBarrierWrappersStub)
    L_48b244:
    r0 = r1
    r5[0] = r0
    if (cc.eq) goto L_48b264
    vmStub(WriteBarrierWrappersStub)
    L_48b264:
    r0 = r8
    r5.field_1b = r0
    if (cc.eq) goto L_48b284
    vmStub(WriteBarrierWrappersStub)
    if (r9 != null) goto L_48b294
    r0 = r2
    goto L_48b298
    L_48b294:
    r0 = r9
    L_48b298:
    r5.field_b = r0
    if (cc.eq) goto L_48b2b4
    vmStub(WriteBarrierWrappersStub)
    L_48b2b4:
    r0 = null
    return r0
  }

}

// class id 2801, instance size 0x18, first field at 0x8
class DragStartDetails extends _MixinApplication0&Object&Diagnosticable

  implements PositionedGestureDetails {
    // (compiler-generated only)
  }

