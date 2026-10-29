// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:material_color_utilities/hct/cam16.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049384) ----

}

// class id 309, instance size 0x24, first field at 0x8
class Cam16 extends Object {

  static _ fromInt(/* No info */) {
    // calls: Cam16.fromIntInViewingConditions
    L_549ae4:
    r0 = LoadStaticField(0xed0)
    if (r0 != w16) goto L_549b04
    r2 = sRgb
    r0 = InitLateFinalStaticField()
    L_549b04:
    r1 = loc_8
    r2 = r0
    r0 = Cam16.fromIntInViewingConditions()
    return r0
    L_549b1c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_549ae4
  }

  int toInt(Cam16) {
    // calls: Cam16.toInt
    L_549b50:
    r1 = incoming_arg(16)
    r0 = Cam16.toInt()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_549b70
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_549b7c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_549b50
  }

  int toInt(Cam16) {
    // calls: Cam16.viewed
    L_549ba0:
    r0 = LoadStaticField(0xed0)
    if (r0 != w16) goto L_549bc0
    r2 = sRgb
    r0 = InitLateFinalStaticField()
    L_549bc0:
    r1 = loc_8
    r2 = r0
    r0 = Cam16.viewed()
    return r0
    L_549bd8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_549ba0
  }

  _ viewed(/* No info */) {
    // calls: Cam16.xyzInViewingConditions, ColorUtils.argbFromXyz
    L_549bf4:
    r3 = r1.field_1f
    r0 = Cam16.xyzInViewingConditions()
    r2 = r0
    r0 = r2.field_b
    r3 = LoadInt32Instr(r0)
    r0 = r3
    r1 = 0
    if (r1 hs r0) goto L_549c80
    r4 = r2.field_f
    r2 = r4.field_f
    r0 = r3
    r1 = 1
    if (r1 hs r0) goto L_549c84
    r5 = r4.field_13
    r0 = r3
    r1 = 2
    if (r1 hs r0) goto L_549c88
    r0 = r4[0]
    LoadField: d0 = r2->field_7
    LoadField: d1 = r5->field_7
    LoadField: d2 = r0->field_7
    r0 = ColorUtils.argbFromXyz()
    return r0
    L_549c78:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_549bf4
    L_549c80:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_549c84:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_549c88:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  _ xyzInViewingConditions(/* No info */) {
    d2 = 0.000000
    r23 = r1
    r20 = r2
    r19 = r3
    loc_8 = r2
    loc_10 = r3
    L_54a09c:
    LoadField: d0 = r23->field_f
    if (d0 == d2) goto L_54a0b4
    ArrayLoad: d1 = r23[0]
    if (d1 != d2) goto L_54a0c4
    L_54a0b4:
    d4 = 0.000000
    d3 = 100.000000
    goto L_54a0d8
    L_54a0c4:
    d3 = 100.000000
    d4 = d1 / d3
    fsqrt           d1, d4
    d4 = d0 / d1
    LoadField: d1 = r20->field_7
    d0 = 0.290000
    d30 = 0.000000
    d0 = 1.000000
    if (cc.vs) goto L_54a138
    if (cc.eq) goto L_54a1c0
    if (d1 == d0) goto L_54a128
    d31 = 2.000000
    if (d1 == d31) goto L_54a130
    d31 = 3.000000
    if (d1 != d31) goto L_54a138
    d0 = d30 * d30
    d0 = d0 * d30
    goto L_54a1c0
    L_54a128:
    d0 = 0.000000
    goto L_54a1c0
    L_54a130:
    d0 = d30 * d30
    goto L_54a1c0
    if (d30 vs d0) goto L_54a14c
    if (cc.eq) goto L_54a1c0
    if (d30 vc d1) goto L_54a158
    L_54a14c:
    d0 = nan
    goto L_54a1c0
    L_54a158:
    d0 = -inf
    if (d30 == d0) goto L_54a188
    d0 = 0.500000
    if (d1 != d0) goto L_54a188
    if (cc.eq) goto L_54a180
    fsqrt           d0, d30
    goto L_54a1c0
    L_54a180:
    d0 = 0.000000
    goto L_54a1c0
    L_54a188:
    d0 = 0.000000
    CallRuntime_LibcPow(double, double) -> double
    d0 = 1.640000
    d2 = d0 - d1
    d1 = 0.730000
    d30 = 0.000000
    d0 = 1.000000
    if (cc.vs) goto L_54a22c
    if (cc.eq) goto L_54a2b4
    if (d1 == d0) goto L_54a21c
    d31 = 2.000000
    if (d1 == d31) goto L_54a224
    d31 = 3.000000
    if (d1 != d31) goto L_54a22c
    d0 = d30 * d30
    d0 = d0 * d30
    goto L_54a2b4
    L_54a21c:
    d0 = 0.000000
    goto L_54a2b4
    L_54a224:
    d0 = d30 * d30
    goto L_54a2b4
    if (d30 vs d0) goto L_54a240
    if (cc.eq) goto L_54a2b4
    if (d30 vc d1) goto L_54a24c
    L_54a240:
    d0 = nan
    goto L_54a2b4
    L_54a24c:
    d0 = -inf
    if (d30 == d0) goto L_54a27c
    d0 = 0.500000
    if (d1 != d0) goto L_54a27c
    if (cc.eq) goto L_54a274
    fsqrt           d0, d30
    goto L_54a2b4
    L_54a274:
    d0 = 0.000000
    goto L_54a2b4
    L_54a27c:
    d0 = 0.000000
    CallRuntime_LibcPow(double, double) -> double
    d2 = d0 / d1
    d1 = 1.111111
    d30 = 0.000000
    d0 = 1.000000
    if (cc.vs) goto L_54a31c
    if (cc.eq) goto L_54a3a4
    if (d1 == d0) goto L_54a30c
    d31 = 2.000000
    if (d1 == d31) goto L_54a314
    d31 = 3.000000
    if (d1 != d31) goto L_54a31c
    d0 = d30 * d30
    d0 = d0 * d30
    goto L_54a3a4
    L_54a30c:
    d0 = 0.000000
    goto L_54a3a4
    L_54a314:
    d0 = d30 * d30
    goto L_54a3a4
    if (d30 vs d0) goto L_54a330
    if (cc.eq) goto L_54a3a4
    if (d30 vc d1) goto L_54a33c
    L_54a330:
    d0 = nan
    goto L_54a3a4
    L_54a33c:
    d0 = -inf
    if (d30 == d0) goto L_54a36c
    d0 = 0.500000
    if (d1 != d0) goto L_54a36c
    if (cc.eq) goto L_54a364
    fsqrt           d0, d30
    goto L_54a3a4
    L_54a364:
    d0 = 0.000000
    goto L_54a3a4
    L_54a36c:
    d0 = 0.000000
    CallRuntime_LibcPow(double, double) -> double
    LoadField: d0 = r23->field_7
    d2 = 3.141593
    d3 = d0 * d2
    d0 = 180.000000
    d2 = d3 / d0
    d0 = 2.000000
    d3 = d2 + d0
    CallRuntime_LibcCos(double) -> double
    d0 = 3.800000
    d2 = d1 + d0
    d0 = 0.250000
    d3 = d2 * d0
    LoadField: d2 = r20->field_f
    ArrayLoad: d0 = r23[0]
    d4 = 100.000000
    d1 = d0 / d4
    LoadField: d0 = r20->field_27
    d5 = 1.000000
    d6 = d5 / d0
    LoadField: d0 = r20->field_4b
    d5 = d6 / d0
    d30 = 0.000000
    d0 = 1.000000
    if (cc.vs) goto L_54a4ac
    if (cc.eq) goto L_54a534
    if (d1 == d0) goto L_54a49c
    d31 = 2.000000
    if (d1 == d31) goto L_54a4a4
    d31 = 3.000000
    if (d1 != d31) goto L_54a4ac
    d0 = d30 * d30
    d0 = d0 * d30
    goto L_54a534
    L_54a49c:
    d0 = 0.000000
    goto L_54a534
    L_54a4a4:
    d0 = d30 * d30
    goto L_54a534
    if (d30 vs d0) goto L_54a4c0
    if (cc.eq) goto L_54a534
    if (d30 vc d1) goto L_54a4cc
    L_54a4c0:
    d0 = nan
    goto L_54a534
    L_54a4cc:
    d0 = -inf
    if (d30 == d0) goto L_54a4fc
    d0 = 0.500000
    if (d1 != d0) goto L_54a4fc
    if (cc.eq) goto L_54a4f4
    fsqrt           d0, d30
    goto L_54a534
    L_54a4f4:
    d0 = 0.000000
    goto L_54a534
    L_54a4fc:
    d0 = 0.000000
    CallRuntime_LibcPow(double, double) -> double
    d2 = d0 * d1
    d1 = 3846.153846
    d3 = d0 * d1
    LoadField: d0 = r20->field_2f
    d1 = d3 * d0
    LoadField: d0 = r20->field_1f
    d3 = d1 * d0
    ArrayLoad: d0 = r20[0]
    d1 = d2 / d0
    CallRuntime_LibcSin(double) -> double
    CallRuntime_LibcCos(double) -> double
    d1 = 0.305000
    d3 = d0 + d1
    d1 = 23.000000
    d4 = d3 * d1
    d5 = d4 * d3
    d6 = d4 * d1
    d1 = 11.000000
    d4 = d3 * d1
    d1 = d4 * d2
    d4 = d6 + d1
    d1 = 108.000000
    d6 = d3 * d1
    d3 = d6 * d1
    d6 = d4 + d3
    d3 = d5 / d6
    d4 = d3 * d2
    d2 = d3 * d1
    d1 = 460.000000
    d3 = d0 * d1
    d0 = 451.000000
    d1 = d4 * d0
    d0 = d3 + d1
    d1 = 288.000000
    d5 = d2 * d1
    d1 = d0 + d5
    d0 = 1403.000000
    d5 = d1 / d0
    d1 = 891.000000
    d6 = d4 * d1
    d1 = d3 - d6
    d6 = 261.000000
    d7 = d2 * d6
    d6 = d1 - d7
    d1 = d6 / d0
    d6 = 220.000000
    d7 = d4 * d6
    d4 = d3 - d7
    d3 = 6300.000000
    d6 = d2 * d3
    d2 = d4 - d6
    d3 = d2 / d0
    d0 = 0.000000
    if (d5 != d0) goto L_54a6e4
    d4 = 0.000000
    goto L_54a6fc
    if (d0 <= d5) goto L_54a6f4
    fneg            d2, d5
    goto L_54a6f8
    L_54a6fc:
    d2 = 27.130000
    d6 = d4 * d2
    if (d5 != d0) goto L_54a718
    d7 = 0.000000
    goto L_54a730
    if (d0 <= d5) goto L_54a728
    fneg            d4, d5
    goto L_54a72c
    L_54a730:
    d4 = 400.000000
    d8 = d4 - d7
    d7 = d6 / d8
    if (d0 <= d7) goto L_54a750
    r0 = 0
    goto L_54a7c4
    if (d7 <= d0) goto L_54a788
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_54a780:
    StoreField: r0->field_7 = d7
    goto L_54a7c4
    if (d7 vc d7) goto L_54a7c0
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_54a7b8:
    StoreField: r0->field_7 = d7
    goto L_54a7c4
    L_54a7c0:
    r0 = 0
    if (d0 <= d5) goto L_54a7d4
    r1 = -1
    goto L_54a7e8
    if (d5 != d0) goto L_54a7e4
    r1 = 0
    goto L_54a7e8
    L_54a7e4:
    r1 = 1
    L_54a7e8:
    d5 = 100.000000
    LoadField: d6 = r20->field_3b
    d7 = d5 / d6
    d5 = toDouble(r1)
    d6 = d5 * d7
    r1 = 60
    branchIfSmi(r0, 0x54a818)
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0x1000]()
    LoadField: d0 = r0->field_7
    d1 = 2.380952
    d30 = 0.000000
    d0 = 1.000000
    if (cc.vs) goto L_54a888
    if (cc.eq) goto L_54a910
    if (d1 == d0) goto L_54a878
    d31 = 2.000000
    if (d1 == d31) goto L_54a880
    d31 = 3.000000
    if (d1 != d31) goto L_54a888
    d0 = d30 * d30
    d0 = d0 * d30
    goto L_54a910
    L_54a878:
    d0 = 0.000000
    goto L_54a910
    L_54a880:
    d0 = d30 * d30
    goto L_54a910
    if (d30 vs d0) goto L_54a89c
    if (cc.eq) goto L_54a910
    if (d30 vc d1) goto L_54a8a8
    L_54a89c:
    d0 = nan
    goto L_54a910
    L_54a8a8:
    d0 = -inf
    if (d30 == d0) goto L_54a8d8
    d0 = 0.500000
    if (d1 != d0) goto L_54a8d8
    if (cc.eq) goto L_54a8d0
    fsqrt           d0, d30
    goto L_54a910
    L_54a8d0:
    d0 = 0.000000
    goto L_54a910
    L_54a8d8:
    d0 = 0.000000
    CallRuntime_LibcPow(double, double) -> double
    d2 = d0 * d1
    d1 = 0.000000
    if (d0 != d1) goto L_54a938
    d4 = 0.000000
    goto L_54a950
    if (d1 <= d0) goto L_54a948
    fneg            d3, d0
    goto L_54a94c
    L_54a950:
    d3 = 27.130000
    d5 = d4 * d3
    if (d0 != d1) goto L_54a96c
    d6 = 0.000000
    goto L_54a984
    if (d1 <= d0) goto L_54a97c
    fneg            d4, d0
    goto L_54a980
    L_54a984:
    d4 = 400.000000
    d7 = d4 - d6
    d6 = d5 / d7
    if (d1 <= d6) goto L_54a9a4
    r0 = 0
    goto L_54aa18
    if (d6 <= d1) goto L_54a9dc
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_54a9d4:
    StoreField: r0->field_7 = d6
    goto L_54aa18
    if (d6 vc d6) goto L_54aa14
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_54aa0c:
    StoreField: r0->field_7 = d6
    goto L_54aa18
    L_54aa14:
    r0 = 0
    if (d1 <= d0) goto L_54aa28
    r1 = -1
    goto L_54aa3c
    if (d0 != d1) goto L_54aa38
    r1 = 0
    goto L_54aa3c
    L_54aa38:
    r1 = 1
    d6 = toDouble(r1)
    d7 = d6 * d5
    r1 = 60
    branchIfSmi(r0, 0x54aa60)
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0x1000]()
    LoadField: d0 = r0->field_7
    d1 = 2.380952
    d30 = 0.000000
    d0 = 1.000000
    if (cc.vs) goto L_54aad0
    if (cc.eq) goto L_54ab58
    if (d1 == d0) goto L_54aac0
    d31 = 2.000000
    if (d1 == d31) goto L_54aac8
    d31 = 3.000000
    if (d1 != d31) goto L_54aad0
    d0 = d30 * d30
    d0 = d0 * d30
    goto L_54ab58
    L_54aac0:
    d0 = 0.000000
    goto L_54ab58
    L_54aac8:
    d0 = d30 * d30
    goto L_54ab58
    if (d30 vs d0) goto L_54aae4
    if (cc.eq) goto L_54ab58
    if (d30 vc d1) goto L_54aaf0
    L_54aae4:
    d0 = nan
    goto L_54ab58
    L_54aaf0:
    d0 = -inf
    if (d30 == d0) goto L_54ab20
    d0 = 0.500000
    if (d1 != d0) goto L_54ab20
    if (cc.eq) goto L_54ab18
    fsqrt           d0, d30
    goto L_54ab58
    L_54ab18:
    d0 = 0.000000
    goto L_54ab58
    L_54ab20:
    d0 = 0.000000
    CallRuntime_LibcPow(double, double) -> double
    d2 = d0 * d1
    d0 = 0.000000
    if (d1 != d0) goto L_54ab80
    d4 = 0.000000
    goto L_54ab98
    if (d0 <= d1) goto L_54ab90
    fneg            d3, d1
    goto L_54ab94
    L_54ab98:
    d3 = 27.130000
    d5 = d4 * d3
    if (d1 != d0) goto L_54abb4
    d4 = 0.000000
    goto L_54abcc
    if (d0 <= d1) goto L_54abc4
    fneg            d3, d1
    goto L_54abc8
    L_54abcc:
    d3 = 400.000000
    d6 = d3 - d4
    d3 = d5 / d6
    if (d0 <= d3) goto L_54abec
    r0 = 0
    goto L_54ac60
    if (d3 <= d0) goto L_54ac24
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_54ac1c:
    StoreField: r0->field_7 = d3
    goto L_54ac60
    if (d3 vc d3) goto L_54ac5c
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_54ac54:
    StoreField: r0->field_7 = d3
    goto L_54ac60
    L_54ac5c:
    r0 = 0
    if (d0 <= d1) goto L_54ac70
    r3 = -1
    goto L_54ac84
    if (d1 != d0) goto L_54ac80
    r3 = 0
    goto L_54ac84
    L_54ac80:
    r3 = 1
    L_54ac84:
    r2 = loc_8
    r1 = loc_10
    d3 = toDouble(r3)
    d4 = d3 * d1
    r3 = 60
    branchIfSmi(r0, 0x54acb0)
    r3 = classId(r0)
    r0 = r3
    r0 = GDT[cid_x0 + -0x1000]()
    LoadField: d0 = r0->field_7
    d1 = 2.380952
    d30 = 0.000000
    d0 = 1.000000
    if (cc.vs) goto L_54ad20
    if (cc.eq) goto L_54ada8
    if (d1 == d0) goto L_54ad10
    d31 = 2.000000
    if (d1 == d31) goto L_54ad18
    d31 = 3.000000
    if (d1 != d31) goto L_54ad20
    d0 = d30 * d30
    d0 = d0 * d30
    goto L_54ada8
    L_54ad10:
    d0 = 0.000000
    goto L_54ada8
    L_54ad18:
    d0 = d30 * d30
    goto L_54ada8
    if (d30 vs d0) goto L_54ad34
    if (cc.eq) goto L_54ada8
    if (d30 vc d1) goto L_54ad40
    L_54ad34:
    d0 = nan
    goto L_54ada8
    L_54ad40:
    d0 = -inf
    if (d30 == d0) goto L_54ad70
    d0 = 0.500000
    if (d1 != d0) goto L_54ad70
    if (cc.eq) goto L_54ad68
    fsqrt           d0, d30
    goto L_54ada8
    L_54ad68:
    d0 = 0.000000
    goto L_54ada8
    L_54ad70:
    d0 = 0.000000
    CallRuntime_LibcPow(double, double) -> double
    d2 = d0 * d1
    r0 = loc_8
    r2 = r0.field_37
    r0 = r2.field_b
    r3 = LoadInt32Instr(r0)
    r0 = r3
    r1 = 0
    if (r1 hs r0) goto L_54b1b4
    r4 = r2.field_f
    r0 = r4.field_f
    LoadField: d0 = r0->field_7
    d3 = d1 / d0
    r0 = r3
    r1 = 1
    if (r1 hs r0) goto L_54b1b8
    r0 = r4.field_13
    LoadField: d0 = r0->field_7
    d4 = d1 / d0
    r0 = r3
    r1 = 2
    if (r1 hs r0) goto L_54b1bc
    r0 = r4[0]
    LoadField: d0 = r0->field_7
    d1 = d2 / d0
    d0 = 1.862068
    d2 = d3 * d0
    d0 = 1.011255
    d5 = d4 * d0
    d0 = d2 - d5
    d2 = 0.149187
    d5 = d1 * d2
    d2 = d0 + d5
    d0 = 0.387527
    d5 = d3 * d0
    d0 = 0.621447
    d6 = d4 * d0
    d0 = d5 + d6
    d5 = 0.008974
    d6 = d1 * d5
    d5 = d0 - d6
    d0 = -0.015842
    d6 = d3 * d0
    d0 = 0.034123
    d3 = d4 * d0
    d0 = d6 - d3
    d3 = 1.049964
    d4 = d1 * d3
    d1 = d0 + d4
    r3 = loc_10
    r4 = r3.field_7
    loc_18 = r4
    r5 = inline_Allocate_Double()
    cc = cmp(r0, r5)
    r5 = r5 - 5
    L_54aefc:
    StoreField: r5->field_7 = d2
    r0 = r5
    r2 = r4
    loc_8 = r5
    r1 = null
    if (r2 == null) goto L_54af34
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_54af34:
    r3 = loc_10
    r0 = r3.field_b
    r4 = LoadInt32Instr(r0)
    r0 = r4
    loc_28 = r4
    r1 = 0
    if (r1 hs r0) goto L_54b1e4
    r5 = r3.field_f
    r1 = r5
    r0 = loc_8
    loc_20 = r5
    r1[0] = r0
    if ((r0 & (1 << 0)) == 0) goto L_54af8c
    if (cc.eq) goto L_54af8c
    vmStub(ArrayWriteBarrierStub)
    r6 = inline_Allocate_Double()
    cc = cmp(r0, r6)
    r6 = r6 - 6
    L_54afb8:
    StoreField: r6->field_7 = d0
    r0 = r6
    r2 = loc_18
    loc_8 = r6
    r1 = null
    if (r2 == null) goto L_54aff0
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_54aff0:
    r0 = loc_28
    r1 = 1
    if (r1 hs r0) goto L_54b20c
    r1 = loc_20
    r0 = loc_8
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_54b02c
    if (cc.eq) goto L_54b02c
    vmStub(ArrayWriteBarrierStub)
    r3 = inline_Allocate_Double()
    cc = cmp(r0, r3)
    r3 = r3 - 3
    L_54b058:
    StoreField: r3->field_7 = d0
    r0 = r3
    r2 = loc_18
    loc_8 = r3
    r1 = null
    if (r2 == null) goto L_54b090
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_54b090:
    r0 = loc_28
    r1 = 2
    if (r1 hs r0) goto L_54b224
    r1 = loc_20
    r0 = loc_8
    r1[2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_54b0cc
    if (cc.eq) goto L_54b0cc
    vmStub(ArrayWriteBarrierStub)
    L_54b0cc:
    r0 = loc_10
    return r0
    L_54b0dc:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_54a09c
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_54a780
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_54a7b8
    r0 = AllocateDouble()
    goto L_54a9d4
    r0 = AllocateDouble()
    goto L_54aa0c
    r0 = AllocateDouble()
    goto L_54ac1c
    r0 = AllocateDouble()
    goto L_54ac54
    L_54b1b4:
    r0 = RangeErrorSharedWithFPURegs()
    L_54b1b8:
    r0 = RangeErrorSharedWithFPURegs()
    L_54b1bc:
    r0 = RangeErrorSharedWithFPURegs()
    SaveReg d1
    r0 = AllocateDouble()
    r5 = r0
    RestoreReg d1
    goto L_54aefc
    L_54b1e4:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_54b1e8:
    SaveReg d0
    SaveReg r3
    r0 = AllocateDouble()
    r6 = r0
    RestoreReg r3
    RestoreReg d0
    goto L_54afb8
    L_54b20c:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_54b210:
    SaveReg d0
    r0 = AllocateDouble()
    r3 = r0
    RestoreReg d0
    goto L_54b058
    L_54b224:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  static _ fromIntInViewingConditions(/* No info */) {
    // calls: ColorUtils.xyzFromArgb, Cam16.fromXyzInViewingConditions
    loc_8 = r2
    L_54b248:
    r0 = ColorUtils.xyzFromArgb()
    r2 = r0
    r0 = r2.field_b
    r3 = LoadInt32Instr(r0)
    r0 = r3
    r1 = 0
    if (r1 hs r0) goto L_54b2d0
    r4 = r2.field_f
    r2 = r4.field_f
    r0 = r3
    r1 = 1
    if (r1 hs r0) goto L_54b2d4
    r5 = r4.field_13
    r0 = r3
    r1 = 2
    if (r1 hs r0) goto L_54b2d8
    r0 = r4[0]
    LoadField: d0 = r2->field_7
    LoadField: d1 = r5->field_7
    LoadField: d2 = r0->field_7
    r1 = loc_8
    r0 = Cam16.fromXyzInViewingConditions()
    return r0
    L_54b2c8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_54b248
    L_54b2d0:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_54b2d4:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_54b2d8:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  static _ fromXyzInViewingConditions(/* No info */) {
    // calls: Cam16.Cam16
    d12 = 0.000000
    d11 = -0.250268
    d10 = -0.002079
    d9 = 0.401288
    d8 = 0.650173
    d7 = 0.051461
    d6 = 1.204414
    d5 = 0.045854
    d4 = 0.048952
    d3 = 0.953127
    r19 = r1
    L_54b344:
    d13 = d0 * d9
    d9 = d1 * d8
    d8 = d13 + d9
    d9 = d2 * d7
    d7 = d8 - d9
    d8 = d0 * d11
    d9 = d1 * d6
    d6 = d8 + d9
    d8 = d2 * d5
    d5 = d6 + d8
    d6 = d0 * d10
    d0 = d1 * d4
    d1 = d6 + d0
    d0 = d2 * d3
    d2 = d1 + d0
    r2 = r19.field_37
    r0 = r2.field_b
    r3 = LoadInt32Instr(r0)
    r0 = r3
    r1 = 0
    if (r1 hs r0) goto L_54be80
    r4 = r2.field_f
    r0 = r4.field_f
    LoadField: d0 = r0->field_7
    d3 = d0 * d7
    r0 = r3
    r1 = 1
    if (r1 hs r0) goto L_54be84
    r0 = r4.field_13
    LoadField: d0 = r0->field_7
    d4 = d0 * d5
    r0 = r3
    r1 = 2
    if (r1 hs r0) goto L_54be88
    r0 = r4[0]
    LoadField: d0 = r0->field_7
    d5 = d0 * d2
    LoadField: d2 = r19->field_3b
    if (d3 != d12) goto L_54b41c
    d0 = 0.000000
    goto L_54b430
    if (d12 <= d3) goto L_54b42c
    fneg            d0, d3
    goto L_54b430
    L_54b430:
    d6 = 100.000000
    d1 = d2 * d0
    d0 = d1 / d6
    d1 = 0.420000
    d30 = 0.000000
    d0 = 1.000000
    if (cc.vs) goto L_54b498
    if (cc.eq) goto L_54b520
    if (d1 == d0) goto L_54b488
    d31 = 2.000000
    if (d1 == d31) goto L_54b490
    d31 = 3.000000
    if (d1 != d31) goto L_54b498
    d0 = d30 * d30
    d0 = d0 * d30
    goto L_54b520
    L_54b488:
    d0 = 0.000000
    goto L_54b520
    L_54b490:
    d0 = d30 * d30
    goto L_54b520
    if (d30 vs d0) goto L_54b4ac
    if (cc.eq) goto L_54b520
    if (d30 vc d1) goto L_54b4b8
    L_54b4ac:
    d0 = nan
    goto L_54b520
    L_54b4b8:
    d0 = -inf
    if (d30 == d0) goto L_54b4e8
    d0 = 0.500000
    if (d1 != d0) goto L_54b4e8
    if (cc.eq) goto L_54b4e0
    fsqrt           d0, d30
    goto L_54b520
    L_54b4e0:
    d0 = 0.000000
    goto L_54b520
    L_54b4e8:
    d0 = 0.000000
    CallRuntime_LibcPow(double, double) -> double
    d2 = 0.000000
    if (d3 != d2) goto L_54b540
    d0 = 0.000000
    goto L_54b554
    if (d2 <= d3) goto L_54b550
    fneg            d0, d3
    goto L_54b554
    d7 = 100.000000
    d1 = d6 * d0
    d0 = d1 / d7
    d1 = 0.420000
    d30 = 0.000000
    d0 = 1.000000
    if (cc.vs) goto L_54b5c4
    if (cc.eq) goto L_54b64c
    if (d1 == d0) goto L_54b5b4
    d31 = 2.000000
    if (d1 == d31) goto L_54b5bc
    d31 = 3.000000
    if (d1 != d31) goto L_54b5c4
    d0 = d30 * d30
    d0 = d0 * d30
    goto L_54b64c
    L_54b5b4:
    d0 = 0.000000
    goto L_54b64c
    L_54b5bc:
    d0 = d30 * d30
    goto L_54b64c
    if (d30 vs d0) goto L_54b5d8
    if (cc.eq) goto L_54b64c
    if (d30 vc d1) goto L_54b5e4
    L_54b5d8:
    d0 = nan
    goto L_54b64c
    L_54b5e4:
    d0 = -inf
    if (d30 == d0) goto L_54b614
    d0 = 0.500000
    if (d1 != d0) goto L_54b614
    if (cc.eq) goto L_54b60c
    fsqrt           d0, d30
    goto L_54b64c
    L_54b60c:
    d0 = 0.000000
    goto L_54b64c
    L_54b614:
    d0 = 0.000000
    CallRuntime_LibcPow(double, double) -> double
    d2 = 0.000000
    if (d3 != d2) goto L_54b66c
    d1 = 0.000000
    goto L_54b684
    if (d2 <= d3) goto L_54b67c
    fneg            d0, d3
    goto L_54b680
    d5 = 100.000000
    d7 = d0 * d1
    d0 = d7 / d5
    d1 = 0.420000
    d30 = 0.000000
    d0 = 1.000000
    if (cc.vs) goto L_54b6f4
    if (cc.eq) goto L_54b77c
    if (d1 == d0) goto L_54b6e4
    d31 = 2.000000
    if (d1 == d31) goto L_54b6ec
    d31 = 3.000000
    if (d1 != d31) goto L_54b6f4
    d0 = d30 * d30
    d0 = d0 * d30
    goto L_54b77c
    L_54b6e4:
    d0 = 0.000000
    goto L_54b77c
    L_54b6ec:
    d0 = d30 * d30
    goto L_54b77c
    if (d30 vs d0) goto L_54b708
    if (cc.eq) goto L_54b77c
    if (d30 vc d1) goto L_54b714
    L_54b708:
    d0 = nan
    goto L_54b77c
    L_54b714:
    d0 = -inf
    if (d30 == d0) goto L_54b744
    d0 = 0.500000
    if (d1 != d0) goto L_54b744
    if (cc.eq) goto L_54b73c
    fsqrt           d0, d30
    goto L_54b77c
    L_54b73c:
    d0 = 0.000000
    goto L_54b77c
    L_54b744:
    d0 = 0.000000
    CallRuntime_LibcPow(double, double) -> double
    d2 = 0.000000
    if (d2 <= d0) goto L_54b798
    r0 = -1
    goto L_54b7ac
    if (d0 != d2) goto L_54b7a8
    r0 = 0
    goto L_54b7ac
    L_54b7a8:
    r0 = 1
    d5 = 400.000000
    d4 = 27.130000
    d6 = toDouble(r0)
    d7 = d6 * d5
    d6 = d7 * d3
    d7 = d3 + d4
    d3 = d6 / d7
    if (d2 <= d0) goto L_54b7e8
    r0 = -1
    goto L_54b7fc
    if (d0 != d2) goto L_54b7f8
    r0 = 0
    goto L_54b7fc
    L_54b7f8:
    r0 = 1
    d7 = toDouble(r0)
    d8 = d7 * d5
    d7 = d8 * d6
    d8 = d6 + d4
    d6 = d7 / d8
    if (d2 <= d0) goto L_54b828
    r0 = -1
    goto L_54b83c
    if (d0 != d2) goto L_54b838
    r0 = 0
    goto L_54b83c
    L_54b838:
    r0 = 1
    L_54b83c:
    d12 = -12.000000
    d11 = 11.000000
    d10 = 2.000000
    d9 = 9.000000
    d8 = 20.000000
    d7 = 21.000000
    d0 = 40.000000
    d13 = toDouble(r0)
    d14 = d13 * d5
    d5 = d14 * d1
    d13 = d1 + d4
    d1 = d5 / d13
    d4 = d3 * d11
    d5 = d6 * d12
    d12 = d4 + d5
    d4 = d12 + d1
    d5 = d4 / d11
    d4 = d3 + d6
    d11 = d1 * d10
    d12 = d4 - d11
    d4 = d12 / d9
    d9 = d3 * d8
    d11 = d6 * d8
    d6 = d9 + d11
    d9 = d1 * d7
    d7 = d6 + d9
    d6 = d7 / d8
    d7 = d3 * d0
    d0 = d7 + d11
    d3 = d0 + d1
    d7 = d3 / d8
    CallRuntime_LibcAtan2(double, double) -> double
    d2 = 180.000000
    d1 = d0 * d2
    d3 = 3.141593
    d0 = d1 / d3
    d1 = 0.000000
    if (d1 <= d0) goto L_54b940
    d4 = 360.000000
    d1 = d0 + d4
    goto L_54b95c
    L_54b940:
    d4 = 360.000000
    if (d0 < d4) goto L_54b958
    d1 = d0 - d4
    ArrayLoad: d1 = r19[0]
    d6 = d0 * d1
    LoadField: d0 = r19->field_f
    d1 = d6 / d0
    LoadField: d0 = r19->field_27
    LoadField: d6 = r19->field_4b
    d7 = d0 * d6
    d30 = 0.000000
    d0 = 1.000000
    if (cc.vs) goto L_54b9d8
    if (cc.eq) goto L_54ba60
    if (d1 == d0) goto L_54b9c8
    d31 = 2.000000
    if (d1 == d31) goto L_54b9d0
    d31 = 3.000000
    if (d1 != d31) goto L_54b9d8
    d0 = d30 * d30
    d0 = d0 * d30
    goto L_54ba60
    L_54b9c8:
    d0 = 0.000000
    goto L_54ba60
    L_54b9d0:
    d0 = d30 * d30
    goto L_54ba60
    if (d30 vs d0) goto L_54b9ec
    if (cc.eq) goto L_54ba60
    if (d30 vc d1) goto L_54b9f8
    L_54b9ec:
    d0 = nan
    goto L_54ba60
    L_54b9f8:
    d0 = -inf
    if (d30 == d0) goto L_54ba28
    d0 = 0.500000
    if (d1 != d0) goto L_54ba28
    if (cc.eq) goto L_54ba20
    fsqrt           d0, d30
    goto L_54ba60
    L_54ba20:
    d0 = 0.000000
    goto L_54ba60
    L_54ba28:
    d0 = 0.000000
    CallRuntime_LibcPow(double, double) -> double
    d0 = 100.000000
    d2 = d1 * d0
    d1 = d2 / d0
    fsqrt           d3, d1
    d0 = 20.140000
    if (d0 <= d1) goto L_54baa8
    d0 = 360.000000
    d4 = d1 + d0
    goto L_54baac
    d5 = 2.000000
    d0 = 180.000000
    d4 = 3.141593
    d10 = d9 * d4
    d4 = d10 / d0
    d0 = d4 + d5
    CallRuntime_LibcCos(double) -> double
    d0 = 3.800000
    d2 = d1 + d0
    d0 = 0.250000
    d1 = d2 * d0
    d0 = 3846.153846
    d2 = d1 * d0
    LoadField: d0 = r19->field_2f
    d1 = d2 * d0
    LoadField: d0 = r19->field_1f
    d2 = d1 * d0
    d1 = d0 * d0
    d3 = d0 * d0
    d0 = d1 + d3
    fsqrt           d1, d0
    d0 = d2 * d1
    d2 = 0.305000
    d3 = d1 + d2
    d1 = d0 / d3
    d1 = 0.900000
    d30 = 0.000000
    d0 = 1.000000
    if (cc.vs) goto L_54bbcc
    if (cc.eq) goto L_54bc54
    if (d1 == d0) goto L_54bbbc
    d31 = 2.000000
    if (d1 == d31) goto L_54bbc4
    d31 = 3.000000
    if (d1 != d31) goto L_54bbcc
    d0 = d30 * d30
    d0 = d0 * d30
    goto L_54bc54
    L_54bbbc:
    d0 = 0.000000
    goto L_54bc54
    L_54bbc4:
    d0 = d30 * d30
    goto L_54bc54
    if (d30 vs d0) goto L_54bbe0
    if (cc.eq) goto L_54bc54
    if (d30 vc d1) goto L_54bbec
    L_54bbe0:
    d0 = nan
    goto L_54bc54
    L_54bbec:
    d0 = -inf
    if (d30 == d0) goto L_54bc1c
    d0 = 0.500000
    if (d1 != d0) goto L_54bc1c
    if (cc.eq) goto L_54bc14
    fsqrt           d0, d30
    goto L_54bc54
    L_54bc14:
    d0 = 0.000000
    goto L_54bc54
    L_54bc1c:
    d0 = 0.000000
    CallRuntime_LibcPow(double, double) -> double
    LoadField: d1 = r19->field_7
    d0 = 0.290000
    d30 = 0.000000
    d0 = 1.000000
    if (cc.vs) goto L_54bcb8
    if (cc.eq) goto L_54bd40
    if (d1 == d0) goto L_54bca8
    d31 = 2.000000
    if (d1 == d31) goto L_54bcb0
    d31 = 3.000000
    if (d1 != d31) goto L_54bcb8
    d0 = d30 * d30
    d0 = d0 * d30
    goto L_54bd40
    L_54bca8:
    d0 = 0.000000
    goto L_54bd40
    L_54bcb0:
    d0 = d30 * d30
    goto L_54bd40
    if (d30 vs d0) goto L_54bccc
    if (cc.eq) goto L_54bd40
    if (d30 vc d1) goto L_54bcd8
    L_54bccc:
    d0 = nan
    goto L_54bd40
    L_54bcd8:
    d0 = -inf
    if (d30 == d0) goto L_54bd08
    d0 = 0.500000
    if (d1 != d0) goto L_54bd08
    if (cc.eq) goto L_54bd00
    fsqrt           d0, d30
    goto L_54bd40
    L_54bd00:
    d0 = 0.000000
    goto L_54bd40
    L_54bd08:
    d0 = 0.000000
    CallRuntime_LibcPow(double, double) -> double
    d0 = 1.640000
    d2 = d0 - d1
    d1 = 0.730000
    d30 = 0.000000
    d0 = 1.000000
    if (cc.vs) goto L_54bdac
    if (cc.eq) goto L_54be34
    if (d1 == d0) goto L_54bd9c
    d31 = 2.000000
    if (d1 == d31) goto L_54bda4
    d31 = 3.000000
    if (d1 != d31) goto L_54bdac
    d0 = d30 * d30
    d0 = d0 * d30
    goto L_54be34
    L_54bd9c:
    d0 = 0.000000
    goto L_54be34
    L_54bda4:
    d0 = d30 * d30
    goto L_54be34
    if (d30 vs d0) goto L_54bdc0
    if (cc.eq) goto L_54be34
    if (d30 vc d1) goto L_54bdcc
    L_54bdc0:
    d0 = nan
    goto L_54be34
    L_54bdcc:
    d0 = -inf
    if (d30 == d0) goto L_54bdfc
    d0 = 0.500000
    if (d1 != d0) goto L_54bdfc
    if (cc.eq) goto L_54bdf4
    fsqrt           d0, d30
    goto L_54be34
    L_54bdf4:
    d0 = 0.000000
    goto L_54be34
    L_54bdfc:
    d0 = 0.000000
    CallRuntime_LibcPow(double, double) -> double
    d2 = d0 * d1
    d1 = d2 * d0
    r0 = Cam16()
    r1 = r0
    loc_8 = r0
    r0 = Cam16.Cam16()
    r0 = loc_8
    return r0
    L_54be78:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_54b344
    L_54be80:
    r0 = RangeErrorSharedWithFPURegs()
    L_54be84:
    r0 = RangeErrorSharedWithFPURegs()
    L_54be88:
    r0 = RangeErrorSharedWithFPURegs()
  }

  _ Cam16(/* No info */) {
    r0 = 6
    r2 = r0
    r3 = r1
    loc_8 = r1
    r1 = null
    r0 = AllocateArray()
    loc_10 = r0
    r16 = 0.000000
    r0.field_f = r16
    r16 = 0.000000
    r0.field_13 = r16
    r16 = 0.000000
    r0[0] = r16
    r1 = TypeArguments<double>
    r0 = AllocateGrowableArray()
    r1 = loc_10
    r0.field_f = r1
    r1 = 6
    r0.field_b = r1
    r1 = loc_8
    r1.field_1f = r0
    if (cc.eq) goto L_54bf10
    vmStub(WriteBarrierWrappersStub)
    StoreField: r1->field_7 = d0
    StoreField: r1->field_f = d0
    ArrayStore: r1[0] = d0
    r0 = null
    return r0
  }

}

