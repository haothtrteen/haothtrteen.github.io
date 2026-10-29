// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/cupertino/icon_theme_data.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048634) ----

}

// class id 2868, instance size 0x2c, first field at 0x2c
//   const constructor,
class CupertinoIconThemeData extends _MixinApplication281&IconThemeData&Diagnosticable {

  _ copyWith(/* No info */) {
    // calls: IconThemeData.opacity
    loc_40 = r1
    if (r2 != w16) goto L_84bc28
    r3 = r3 - 1
    r3 = r2
    goto L_84bc30
    L_84bc30:
    loc_38 = r3
    r5 = r5 << 2
    r6 = r6 << 5
    r7 = r7 + 6
    if (r8 != w16) goto L_84bc8c
    r2 = r2 + 6
    r2 = r2 - 1
    r2 = r2 + 5
    r2 = r5
    r5 = r6
    goto L_84bc90
    L_84bc90:
    r6 = r6 << 2
    r7 = r7 << 6
    r8 = r8 + 7
    if (r9 != w16) goto L_84bce8
    r2 = r2 + 7
    r2 = r2 - 1
    r2 = r2 + 6
    r2 = r6
    r6 = r7
    goto L_84bcec
    L_84bcec:
    r7 = r7 << 2
    r8 = r8 << 7
    r9 = r9 + 8
    if (r10 != w16) goto L_84bd44
    r2 = r2 + 8
    r2 = r2 - 1
    r2 = r2 + 7
    r2 = r7
    r7 = r8
    goto L_84bd48
    L_84bd48:
    r8 = r8 << 2
    r9 = r9 << 8
    r10 = r10 + 9
    if (r11 != w16) goto L_84bda0
    r2 = r2 + 9
    r2 = r2 - 1
    r2 = r2 + 8
    r2 = r8
    r8 = r9
    goto L_84bda4
    L_84bda4:
    r9 = r9 << 2
    r10 = r10 << 9
    r11 = r11 + 16
    if (r12 != w16) goto L_84bdfc
    r2 = r2 + 16
    r2 = r2 - 1
    r2 = r2 + 9
    r2 = r9
    r9 = r10
    goto L_84be00
    L_84be00:
    r10 = r10 << 2
    r11 = r11 << 16
    r12 = r12 + 17
    if (r13 != w16) goto L_84be58
    r2 = r2 + 17
    r2 = r2 - 1
    r2 = r2 + 16
    r2 = r10
    r10 = r11
    goto L_84be5c
    L_84be5c:
    r11 = r11 << 2
    r2 = r2 << 17
    r11 = r11 + 2
    if (r12 != w16) goto L_84bea4
    r11 = r11 + 2
    r4 = r4 - 1
    goto L_84bea8
    if (r10 != null) goto L_84bec8
    r2 = r0.field_7
    goto L_84becc
    L_84bec8:
    r2 = r10
    L_84becc:
    loc_30 = r2
    if (r6 != null) goto L_84bee4
    r4 = r0.field_b
    goto L_84bee8
    L_84bee4:
    r4 = r6
    L_84bee8:
    loc_28 = r4
    if (r1 != null) goto L_84bf04
    r1 = r0.field_f
    r6 = r1
    goto L_84bf08
    L_84bf04:
    r6 = r1
    L_84bf08:
    loc_20 = r6
    if (r7 != null) goto L_84bf20
    r1 = r0.field_13
    r7 = r1
    L_84bf20:
    loc_18 = r7
    if (r9 != null) goto L_84bf38
    r1 = r0[0]
    r9 = r1
    L_84bf38:
    loc_10 = r9
    if (r5 != null) goto L_84bf50
    r1 = r0.field_1b
    r5 = r1
    L_84bf50:
    loc_8 = r5
    if (r8 != null) goto L_84bf6c
    r1 = r0
    r0 = IconThemeData.opacity()
    r1 = r0
    goto L_84bf70
    L_84bf6c:
    r1 = r8
    L_84bf70:
    r0 = loc_38
    loc_48 = r1
    if (r0 != null) goto L_84bf94
    r0 = loc_40
    r2 = r0.field_27
    r7 = r2
    goto L_84bf98
    L_84bf94:
    r7 = r0
    L_84bf98:
    r0 = loc_30
    r2 = loc_28
    r3 = loc_20
    r4 = loc_18
    r5 = loc_10
    r6 = loc_8
    loc_38 = r7
    r0 = CupertinoIconThemeData()
    r1 = loc_30
    r0.field_7 = r1
    r1 = loc_28
    r0.field_b = r1
    r1 = loc_20
    r0.field_f = r1
    r1 = loc_18
    r0.field_13 = r1
    r1 = loc_10
    r0[0] = r1
    r1 = loc_8
    r0.field_1b = r1
    r1 = loc_38
    r0.field_27 = r1
    r1 = loc_48
    r0.field_1f = r1
    return r0
    L_84c004:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_84beb4
  }

}

