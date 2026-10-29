// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:material_color_utilities/hct/viewing_conditions.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049387) ----

}

// class id 306, instance size 0x54, first field at 0x8
//   const constructor,
class ViewingConditions extends Object {

  static ViewingConditions sRgb() {
    // calls: ViewingConditions.ViewingConditions.make
    L_54bf58:
    r4 = [0, 0, 0, 0, null]
    r0 = ViewingConditions.ViewingConditions.make()
    return r0
    L_54bf6c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_54bf58
  }

  factory _ ViewingConditions.make(/* No info */) {
    // calls: ColorUtils.yFromLstar, _Double.*, _Double.+
    if (r0 != w16) goto L_54bfa0
    goto L_54bfa4
    L_54bfa4:
    r1 = r1 << 0
    r0 = r0 << 1
    r1 = r1 + 0
    if (r0 == w16) goto L_54bfcc
    L_54bfcc:
    d0 = -1.000000
    d1 = 0.000000
    if (d0 <= d1) goto L_54bff8
    d5 = -1.000000
    d1 = 100.000000
    goto L_54c024
    L_54bff8:
    d0 = 50.000000
    r0 = ColorUtils.yFromLstar()
    d0 = 63.661977
    d2 = d1 * d0
    d1 = 100.000000
    d0 = d2 / d1
    L_54c024:
    d4 = 1.000000
    d3 = 50.000000
    d2 = 0.100000
    d0 = 0.900000
    fmax            v6.2d, v2.2d, v3.2d
    if (d4 < d0) goto L_54c060
    d7 = 0.690000
    goto L_54c068
    L_54c060:
    d7 = 0.655000
    L_54c068:
    d3 = 42.000000
    d0 = 92.000000
    fneg            d8, d5
    d9 = d8 - d3
    d3 = d9 / d0
    CallRuntime_LibcExp(double) -> double
    d0 = 0.277778
    d2 = d1 * d0
    d0 = 1.000000
    d1 = d0 - d2
    if (d1 <= d0) goto L_54c0e8
    d6 = 1.000000
    goto L_54c0fc
    L_54c0e8:
    d2 = 0.000000
    if (d2 <= d1) goto L_54c0f8
    d1 = 0.000000
    r0 = 6
    d5 = 1.025060
    d4 = 0.983798
    d3 = 0.921855
    d7 = d6 * d5
    d5 = d7 + d0
    d7 = d5 - d6
    d5 = d6 * d4
    d4 = d5 + d0
    d5 = d4 - d6
    d4 = d6 * d3
    d3 = d4 + d0
    d4 = d3 - d6
    r3 = inline_Allocate_Double()
    cc = cmp(r1, r3)
    r3 = r3 - 3
    L_54c178:
    StoreField: r3->field_7 = d7
    r2 = r0
    loc_8 = r3
    r1 = null
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_f = r0
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_54c1c8:
    StoreField: r0->field_7 = d0
    r2.field_13 = r0
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_54c1fc:
    StoreField: r0->field_7 = d1
    r2[0] = r0
    r1 = TypeArguments<double>
    r0 = AllocateGrowableArray()
    r19 = r0
    r0 = loc_10
    loc_8 = r19
    r19.field_f = r0
    r0 = 6
    r19.field_b = r0
    d1 = 5.000000
    d2 = d0 * d1
    d3 = 1.000000
    d1 = d2 + d3
    d4 = d3 / d1
    d1 = d4 * d4
    d5 = d1 * d4
    d1 = d5 * d4
    d4 = d3 - d1
    d5 = d1 * d0
    d0 = 0.100000
    d1 = d4 * d0
    d6 = d1 * d4
    d1 = 0.333333
    d30 = 0.000000
    d0 = 1.000000
    if (cc.vs) goto L_54c2c4
    if (cc.eq) goto L_54c34c
    if (d1 == d0) goto L_54c2b4
    d31 = 2.000000
    if (d1 == d31) goto L_54c2bc
    d31 = 3.000000
    if (d1 != d31) goto L_54c2c4
    d0 = d30 * d30
    d0 = d0 * d30
    goto L_54c34c
    L_54c2b4:
    d0 = 0.000000
    goto L_54c34c
    L_54c2bc:
    d0 = d30 * d30
    goto L_54c34c
    if (d30 vs d0) goto L_54c2d8
    if (cc.eq) goto L_54c34c
    if (d30 vc d1) goto L_54c2e4
    L_54c2d8:
    d0 = nan
    goto L_54c34c
    L_54c2e4:
    d0 = -inf
    if (d30 == d0) goto L_54c314
    d0 = 0.500000
    if (d1 != d0) goto L_54c314
    if (cc.eq) goto L_54c30c
    fsqrt           d0, d30
    goto L_54c34c
    L_54c30c:
    d0 = 0.000000
    goto L_54c34c
    L_54c314:
    d0 = 0.000000
    CallRuntime_LibcPow(double, double) -> double
    d2 = d0 * d1
    d1 = d0 + d2
    r0 = ColorUtils.yFromLstar()
    d2 = 100.000000
    d3 = d0 / d2
    fsqrt           d0, d3
    d1 = 1.480000
    d4 = d0 + d1
    d1 = 0.200000
    d30 = 0.000000
    d0 = 1.000000
    if (cc.vs) goto L_54c3ec
    if (cc.eq) goto L_54c474
    if (d1 == d0) goto L_54c3dc
    d31 = 2.000000
    if (d1 == d31) goto L_54c3e4
    d31 = 3.000000
    if (d1 != d31) goto L_54c3ec
    d0 = d30 * d30
    d0 = d0 * d30
    goto L_54c474
    L_54c3dc:
    d0 = 0.000000
    goto L_54c474
    L_54c3e4:
    d0 = d30 * d30
    goto L_54c474
    if (d30 vs d0) goto L_54c400
    if (cc.eq) goto L_54c474
    if (d30 vc d1) goto L_54c40c
    L_54c400:
    d0 = nan
    goto L_54c474
    L_54c40c:
    d0 = -inf
    if (d30 == d0) goto L_54c43c
    d0 = 0.500000
    if (d1 != d0) goto L_54c43c
    if (cc.eq) goto L_54c434
    fsqrt           d0, d30
    goto L_54c474
    L_54c434:
    d0 = 0.000000
    goto L_54c474
    L_54c43c:
    d0 = 0.000000
    CallRuntime_LibcPow(double, double) -> double
    d0 = 0.725000
    d2 = d0 / d1
    d1 = d3 * d0
    d0 = 97.555292
    d4 = d1 * d0
    d5 = 100.000000
    d0 = d4 / d5
    d1 = 0.420000
    d30 = 0.000000
    d0 = 1.000000
    if (cc.vs) goto L_54c504
    if (cc.eq) goto L_54c58c
    if (d1 == d0) goto L_54c4f4
    d31 = 2.000000
    if (d1 == d31) goto L_54c4fc
    d31 = 3.000000
    if (d1 != d31) goto L_54c504
    d0 = d30 * d30
    d0 = d0 * d30
    goto L_54c58c
    L_54c4f4:
    d0 = 0.000000
    goto L_54c58c
    L_54c4fc:
    d0 = d30 * d30
    goto L_54c58c
    if (d30 vs d0) goto L_54c518
    if (cc.eq) goto L_54c58c
    if (d30 vc d1) goto L_54c524
    L_54c518:
    d0 = nan
    goto L_54c58c
    L_54c524:
    d0 = -inf
    if (d30 == d0) goto L_54c554
    d0 = 0.500000
    if (d1 != d0) goto L_54c554
    if (cc.eq) goto L_54c54c
    fsqrt           d0, d30
    goto L_54c58c
    L_54c54c:
    d0 = 0.000000
    goto L_54c58c
    L_54c554:
    d0 = 0.000000
    CallRuntime_LibcPow(double, double) -> double
    d1 = d2 * d0
    d0 = 101.646898
    d4 = d1 * d0
    d5 = 100.000000
    d0 = d4 / d5
    d1 = 0.420000
    d30 = 0.000000
    d0 = 1.000000
    if (cc.vs) goto L_54c610
    if (cc.eq) goto L_54c698
    if (d1 == d0) goto L_54c600
    d31 = 2.000000
    if (d1 == d31) goto L_54c608
    d31 = 3.000000
    if (d1 != d31) goto L_54c610
    d0 = d30 * d30
    d0 = d0 * d30
    goto L_54c698
    L_54c600:
    d0 = 0.000000
    goto L_54c698
    L_54c608:
    d0 = d30 * d30
    goto L_54c698
    if (d30 vs d0) goto L_54c624
    if (cc.eq) goto L_54c698
    if (d30 vc d1) goto L_54c630
    L_54c624:
    d0 = nan
    goto L_54c698
    L_54c630:
    d0 = -inf
    if (d30 == d0) goto L_54c660
    d0 = 0.500000
    if (d1 != d0) goto L_54c660
    if (cc.eq) goto L_54c658
    fsqrt           d0, d30
    goto L_54c698
    L_54c658:
    d0 = 0.000000
    goto L_54c698
    L_54c660:
    d0 = 0.000000
    CallRuntime_LibcPow(double, double) -> double
    d1 = d2 * d0
    d0 = 108.476924
    d4 = d1 * d0
    d0 = 100.000000
    d1 = d4 / d0
    d1 = 0.420000
    d30 = 0.000000
    d0 = 1.000000
    if (cc.vs) goto L_54c720
    if (cc.eq) goto L_54c7a8
    if (d1 == d0) goto L_54c710
    d31 = 2.000000
    if (d1 == d31) goto L_54c718
    d31 = 3.000000
    if (d1 != d31) goto L_54c720
    d0 = d30 * d30
    d0 = d0 * d30
    goto L_54c7a8
    L_54c710:
    d0 = 0.000000
    goto L_54c7a8
    L_54c718:
    d0 = d30 * d30
    goto L_54c7a8
    if (d30 vs d0) goto L_54c734
    if (cc.eq) goto L_54c7a8
    if (d30 vc d1) goto L_54c740
    L_54c734:
    d0 = nan
    goto L_54c7a8
    L_54c740:
    d0 = -inf
    if (d30 == d0) goto L_54c770
    d0 = 0.500000
    if (d1 != d0) goto L_54c770
    if (cc.eq) goto L_54c768
    fsqrt           d0, d30
    goto L_54c7a8
    L_54c768:
    d0 = 0.000000
    goto L_54c7a8
    L_54c770:
    d0 = 0.000000
    CallRuntime_LibcPow(double, double) -> double
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_54c7d8:
    StoreField: r0->field_7 = d0
    loc_20 = r0
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_54c80c:
    StoreField: r1->field_7 = d0
    loc_18 = r1
    r2 = inline_Allocate_Double()
    cc = cmp(r3, r2)
    r2 = r2 - 2
    L_54c83c:
    StoreField: r2->field_7 = d1
    loc_10 = r2
    r16 = 400.000000
    r0 = _Double.*()
    loc_28 = r0
    r16 = loc_20
    r30 = 27.130000
    r0 = _Double.+()
    r1 = r0
    r0 = loc_28
    LoadField: d0 = r0->field_7
    LoadField: d1 = r1->field_7
    d2 = d0 / d1
    r16 = 400.000000
    r0 = _Double.*()
    loc_20 = r0
    r16 = loc_18
    r30 = 27.130000
    r0 = _Double.+()
    r1 = r0
    r0 = loc_20
    LoadField: d0 = r0->field_7
    LoadField: d1 = r1->field_7
    d2 = d0 / d1
    r16 = 400.000000
    r0 = _Double.*()
    loc_18 = r0
    r16 = loc_10
    r30 = 27.130000
    r0 = _Double.+()
    r1 = r0
    r0 = loc_18
    LoadField: d0 = r0->field_7
    LoadField: d1 = r1->field_7
    d2 = d0 / d1
    d1 = 40.000000
    d3 = d0 * d1
    d1 = 20.000000
    d4 = d0 * d1
    d0 = d3 + d4
    d3 = d0 + d2
    d0 = d3 / d1
    d3 = d0 * d2
    d1 = 0.250000
    d30 = 0.000000
    d0 = 1.000000
    if (cc.vs) goto L_54c994
    if (cc.eq) goto L_54ca1c
    if (d1 == d0) goto L_54c984
    d31 = 2.000000
    if (d1 == d31) goto L_54c98c
    d31 = 3.000000
    if (d1 != d31) goto L_54c994
    d0 = d30 * d30
    d0 = d0 * d30
    goto L_54ca1c
    L_54c984:
    d0 = 0.000000
    goto L_54ca1c
    L_54c98c:
    d0 = d30 * d30
    goto L_54ca1c
    if (d30 vs d0) goto L_54c9a8
    if (cc.eq) goto L_54ca1c
    if (d30 vc d1) goto L_54c9b4
    L_54c9a8:
    d0 = nan
    goto L_54ca1c
    L_54c9b4:
    d0 = -inf
    if (d30 == d0) goto L_54c9e4
    d0 = 0.500000
    if (d1 != d0) goto L_54c9e4
    if (cc.eq) goto L_54c9dc
    fsqrt           d0, d30
    goto L_54ca1c
    L_54c9dc:
    d0 = 0.000000
    goto L_54ca1c
    L_54c9e4:
    d0 = 0.000000
    CallRuntime_LibcPow(double, double) -> double
    r0 = ViewingConditions()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    StoreField: r0->field_27 = d0
    d0 = 1.000000
    StoreField: r0->field_2f = d0
    r1 = loc_8
    r0.field_37 = r1
    StoreField: r0->field_3b = d0
    StoreField: r0->field_43 = d0
    StoreField: r0->field_4b = d0
    return r0
    L_54ca7c:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_54bfe0
    SaveReg r0
    r0 = AllocateDouble()
    r3 = r0
    RestoreReg r0
    goto L_54c178
    L_54cab0:
    SaveReg d0
    SaveReg r2
    r0 = AllocateDouble()
    RestoreReg r2
    RestoreReg d0
    goto L_54c1c8
    SaveReg r2
    r0 = AllocateDouble()
    RestoreReg r2
    goto L_54c1fc
    r0 = AllocateDouble()
    goto L_54c7d8
    SaveReg r0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r0
    goto L_54c80c
    L_54cb0c:
    SaveReg d1
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg d1
    goto L_54c83c
  }

  static ViewingConditions standard() {
    L_54fc90:
    r0 = LoadStaticField(0xed0)
    if (r0 != w16) goto L_54fcb0
    r2 = sRgb
    r0 = InitLateFinalStaticField()
    return r0
    L_54fcbc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_54fc90
  }

}

