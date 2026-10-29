// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/scroll_notification.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049033) ----

  [closure] static bool defaultScrollNotificationPredicate(dynamic, ScrollNotification) {
    // calls: .defaultScrollNotificationPredicate
    L_53738c:
    r1 = incoming_arg(16)
    r0 = .defaultScrollNotificationPredicate()
    return r0
    L_5373a0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_53738c
  }

  static _ defaultScrollNotificationPredicate(/* No info */) {
    L_5373a8:
    r2 = r1.field_7
    r0 = false
    goto L_5373bc
    L_5373b8:
    r0 = true
    L_5373bc:
    return r0
  }

}

// class id 2285, instance size 0x18, first field at 0x18
class UserScrollNotification extends ScrollNotification {

}

// class id 2286, instance size 0x1c, first field at 0x18
class ScrollEndNotification extends ScrollNotification {

}

// class id 2287, instance size 0x2c, first field at 0x18
class OverscrollNotification extends ScrollNotification {

}

// class id 2288, instance size 0x20, first field at 0x18
class ScrollUpdateNotification extends ScrollNotification {

  _ ScrollUpdateNotification(/* No info */) {
    // strings: "depth", "dragDetails", "scrollDelta"
    r16 = r3
    r3 = r1
    r1 = r16
    r5 = r4.field_13
    r6 = r4.field_1f
    r16 = "depth"
    if (r6 != w16) goto L_3a6744
    r6 = r4.field_23
    r7 = r7 - 5
    r7 = r6
    r6 = 1
    goto L_3a674c
    L_3a6744:
    r7 = null
    r6 = 0
    L_3a674c:
    r8 = r8 << 6
    r9 = r9 << 8
    r10 = r10 + 9
    ArrayLoad: r11 = r4[r10]
    r16 = "dragDetails"
    if (r11 != w16) goto L_3a67a0
    r10 = r10 + 9
    ArrayLoad: r9 = r4[r10]
    r10 = r10 - 5
    r10 = r10 + 8
    r8 = LoadInt32Instr(r10)
    r0 = r9
    r6 = r8
    goto L_3a67a4
    L_3a67a0:
    r0 = null
    L_3a67a4:
    r8 = r8 << 6
    r6 = r6 << 8
    r8 = r8 + 6
    ArrayLoad: r9 = r4[r8]
    r16 = "scrollDelta"
    if (r9 != w16) goto L_3a67ec
    r8 = r8 + 6
    ArrayLoad: r6 = r4[r8]
    r4 = r4 - 5
    r4 = r5
    goto L_3a67f0
    L_3a67ec:
    r4 = null
    L_3a67f0:
    r3[0] = r0
    if (cc.eq) goto L_3a680c
    vmStub(WriteBarrierWrappersStub)
    L_3a680c:
    r0 = r4
    r3.field_1b = r0
    if (cc.eq) goto L_3a682c
    vmStub(WriteBarrierWrappersStub)
    L_3a682c:
    r0 = r1
    r3.field_f = r0
    if (cc.eq) goto L_3a684c
    vmStub(WriteBarrierWrappersStub)
    L_3a684c:
    r0 = r2
    r3.field_13 = r0
    if (cc.eq) goto L_3a686c
    vmStub(WriteBarrierWrappersStub)
    L_3a686c:
    r3.field_7 = rZR
    if (r7 == null) goto L_3a6888
    r1 = LoadInt32Instr(r7)
    if ((r7 & (1 << 0)) == 0) goto L_3a6884
    L_3a6884:
    r3.field_7 = r1
    L_3a6888:
    r0 = null
    return r0
  }

}

// class id 2289, instance size 0x1c, first field at 0x18
class ScrollStartNotification extends ScrollNotification {

}

