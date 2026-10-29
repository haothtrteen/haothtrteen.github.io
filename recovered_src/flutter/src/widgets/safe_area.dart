// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/safe_area.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049025) ----

}

// class id 3040, instance size 0x28, first field at 0xc
//   const constructor,
class SafeArea extends StatelessWidget {

  _ build(/* No info */) {
    // calls: MediaQuery.paddingOf, MediaQuery.MediaQuery.removePadding
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    L_58ec98:
    r1 = r0
    r0 = MediaQuery.paddingOf()
    LoadField: d0 = r0->field_7
    r1 = loc_8
    r2 = r1.field_1b
    LoadField: d1 = r2->field_7
    fmax            v2.2d, v0.2d, v1.2d
    r3 = r1.field_f
    loc_20 = r3
    if ((r3 & (1 << 4)) != 0) goto L_58ecd4
    LoadField: d0 = r0->field_f
    goto L_58ecd8
    L_58ecd4:
    d0 = 0.000000
    L_58ecd8:
    LoadField: d1 = r2->field_f
    fmax            v3.2d, v0.2d, v1.2d
    ArrayLoad: d0 = r0[0]
    ArrayLoad: d1 = r2[0]
    fmax            v4.2d, v0.2d, v1.2d
    r4 = r1[0]
    loc_18 = r4
    if ((r4 & (1 << 4)) != 0) goto L_58ed0c
    LoadField: d0 = r0->field_1f
    goto L_58ed10
    L_58ed0c:
    d0 = 0.000000
    L_58ed10:
    LoadField: d1 = r2->field_1f
    fmax            v5.2d, v0.2d, v1.2d
    r0 = EdgeInsets()
    loc_30 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    r1 = loc_8
    r2 = r1.field_23
    loc_28 = r2
    r1 = TypeArguments<_MediaQueryAspect>
    r0 = MediaQuery()
    loc_8 = r0
    r16 = true
    r16 = true
    r1 = r0
    r2 = loc_28
    r3 = loc_10
    r4 = [0, 7, 4, 3, removeBottom, 6, removeLeft, 3, removeRight, 5, removeTop, 4, null]
    r0 = MediaQuery.MediaQuery.removePadding()
    r0 = Padding()
    r1 = loc_30
    r0.field_f = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_58edb4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_58ec98
  }

}

