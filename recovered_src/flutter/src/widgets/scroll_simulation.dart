// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/scroll_simulation.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049038) ----

}

// class id 1755, instance size 0x2c, first field at 0xc
// known fields (pool): _kDecelerationRate, _duration, _distance
class ClampingScrollSimulation extends Simulation {

  _ isDone(/* No info */) {
    r2 = r1.field_23
    if (r2 == w16) goto L_7dd5c0
    LoadField: d1 = r2->field_7
    cc = cmp(d0, d1)
    r16 = true
    r17 = false
    csel            x0, x16, x17, ge
    return r0
    r9 = _duration
    r0 = LateInitializationErrorSharedWithFPURegs()
  }

  _ dx(/* No info */) {
    d0 = 0.000000
    L_7dd778:
    r0 = r1.field_23
    if (r0 == w16) goto L_7dd910
    LoadField: d1 = r2->field_7
    LoadField: d2 = r0->field_7
    d3 = d1 / d2
    if (d0 <= d3) goto L_7dd7ac
    d1 = 0.000000
    d0 = 1.000000
    goto L_7dd7d4
    L_7dd7ac:
    d0 = 1.000000
    if (d3 <= d0) goto L_7dd7c0
    d1 = 1.000000
    goto L_7dd7d4
    if (d3 vc d3) goto L_7dd7d0
    d1 = 1.000000
    goto L_7dd7d4
    L_7dd7d4:
    LoadField: d2 = r1->field_13
    d3 = d0 - d1
    r0 = LoadStaticField(0xaa8)
    if (r0 != w16) goto L_7dd804
    r2 = _kDecelerationRate
    r0 = InitLateFinalStaticField()
    L_7dd804:
    LoadField: d0 = r0->field_7
    d1 = 1.000000
    d2 = d0 - d1
    d30 = 0.000000
    d0 = 1.000000
    if (cc.vs) goto L_7dd868
    if (cc.eq) goto L_7dd8f0
    if (d1 == d0) goto L_7dd858
    d31 = 2.000000
    if (d1 == d31) goto L_7dd860
    d31 = 3.000000
    if (d1 != d31) goto L_7dd868
    d0 = d30 * d30
    d0 = d0 * d30
    goto L_7dd8f0
    L_7dd858:
    d0 = 0.000000
    goto L_7dd8f0
    L_7dd860:
    d0 = d30 * d30
    goto L_7dd8f0
    if (d30 vs d0) goto L_7dd87c
    if (cc.eq) goto L_7dd8f0
    if (d30 vc d1) goto L_7dd888
    L_7dd87c:
    d0 = nan
    goto L_7dd8f0
    L_7dd888:
    d0 = -inf
    if (d30 == d0) goto L_7dd8b8
    d0 = 0.500000
    if (d1 != d0) goto L_7dd8b8
    if (cc.eq) goto L_7dd8b0
    fsqrt           d0, d30
    goto L_7dd8f0
    L_7dd8b0:
    d0 = 0.000000
    goto L_7dd8f0
    L_7dd8b8:
    d0 = 0.000000
    CallRuntime_LibcPow(double, double) -> double
    d2 = d1 * d0
    return r0
    L_7dd908:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_7dd778
    L_7dd910:
    r9 = _duration
    r0 = LateInitializationErrorSharedWithFPURegs()
  }

  static double _kDecelerationRate() {
    d0 = 0.780000
    CallRuntime_LibcLog(double) -> double
    d0 = 0.900000
    CallRuntime_LibcLog(double) -> double
    d2 = d0 / d1
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_7dd9dc:
    StoreField: r0->field_7 = d2
    return r0
    L_7dd9ec:
    SaveReg d2
    r0 = AllocateDouble()
    RestoreReg d2
    goto L_7dd9dc
  }

  _ x(/* No info */) {
    d0 = 0.000000
    L_7fd7c4:
    r0 = r1.field_23
    if (r0 == w16) goto L_7fd9a8
    LoadField: d1 = r2->field_7
    LoadField: d2 = r0->field_7
    d3 = d1 / d2
    if (d0 <= d3) goto L_7fd7f8
    d1 = 0.000000
    d0 = 1.000000
    goto L_7fd820
    L_7fd7f8:
    d0 = 1.000000
    if (d3 <= d0) goto L_7fd80c
    d1 = 1.000000
    goto L_7fd820
    if (d3 vc d3) goto L_7fd81c
    d1 = 1.000000
    goto L_7fd820
    L_7fd820:
    LoadField: d2 = r1->field_b
    r0 = r1.field_27
    if (r0 == w16) goto L_7fd9b4
    loc_8 = r0
    d3 = d0 - d1
    r0 = LoadStaticField(0xaa8)
    if (r0 != w16) goto L_7fd868
    r2 = _kDecelerationRate
    r0 = InitLateFinalStaticField()
    L_7fd868:
    LoadField: d1 = r0->field_7
    d30 = 0.000000
    d0 = 1.000000
    if (cc.vs) goto L_7fd8c0
    if (cc.eq) goto L_7fd948
    if (d1 == d0) goto L_7fd8b0
    d31 = 2.000000
    if (d1 == d31) goto L_7fd8b8
    d31 = 3.000000
    if (d1 != d31) goto L_7fd8c0
    d0 = d30 * d30
    d0 = d0 * d30
    goto L_7fd948
    L_7fd8b0:
    d0 = 0.000000
    goto L_7fd948
    L_7fd8b8:
    d0 = d30 * d30
    goto L_7fd948
    if (d30 vs d0) goto L_7fd8d4
    if (cc.eq) goto L_7fd948
    if (d30 vc d1) goto L_7fd8e0
    L_7fd8d4:
    d0 = nan
    goto L_7fd948
    L_7fd8e0:
    d0 = -inf
    if (d30 == d0) goto L_7fd910
    d0 = 0.500000
    if (d1 != d0) goto L_7fd910
    if (cc.eq) goto L_7fd908
    fsqrt           d0, d30
    goto L_7fd948
    L_7fd908:
    d0 = 0.000000
    goto L_7fd948
    L_7fd910:
    d0 = 0.000000
    CallRuntime_LibcPow(double, double) -> double
    d0 = 1.000000
    d2 = d0 - d1
    r1 = loc_8
    LoadField: d0 = r1->field_7
    d1 = d0 * d2
    d2 = d0 + d1
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_7fd990:
    StoreField: r0->field_7 = d2
    return r0
    L_7fd9a0:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_7fd7c4
    L_7fd9a8:
    r9 = _duration
    r0 = LateInitializationErrorSharedWithFPURegs()
    L_7fd9b4:
    r9 = _distance
    r0 = LateInitializationErrorSharedWithFPURegs()
    L_7fd9c0:
    SaveReg d2
    r0 = AllocateDouble()
    RestoreReg d2
    goto L_7fd990
  }

  _ ClampingScrollSimulation(/* No info */) {
    // calls: ClampingScrollSimulation._flingDuration, ClampingScrollSimulation._flingDistance
    d2 = 0.015000
    loc_8 = r1
    r16 = r2
    r2 = r1
    r1 = r16
    L_856b40:
    r2.field_23 = r0
    r2.field_27 = r0
    StoreField: r2->field_b = d0
    StoreField: r2->field_13 = d1
    StoreField: r2->field_1b = d2
    r0 = r1
    r2.field_7 = r0
    if (cc.eq) goto L_856b74
    vmStub(WriteBarrierWrappersStub)
    L_856b74:
    r1 = r2
    r0 = ClampingScrollSimulation._flingDuration()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_856ba4:
    StoreField: r0->field_7 = d0
    r2 = loc_8
    r2.field_23 = r0
    if (cc.eq) goto L_856bc8
    vmStub(WriteBarrierWrappersStub)
    L_856bc8:
    r1 = r2
    r0 = ClampingScrollSimulation._flingDistance()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_856bf8:
    StoreField: r0->field_7 = d0
    r1 = loc_8
    r1.field_27 = r0
    if (cc.eq) goto L_856c1c
    vmStub(WriteBarrierWrappersStub)
    L_856c1c:
    r0 = null
    return r0
    L_856c2c:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_856b40
    L_856c34:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_856ba4
    L_856c44:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_856bf8
  }

  _ _flingDistance(/* No info */) {
    L_856c6c:
    LoadField: d0 = r1->field_13
    r0 = r1.field_23
    if (r0 == w16) goto L_856cd0
    LoadField: d1 = r0->field_7
    d2 = d0 * d1
    r0 = LoadStaticField(0xaa8)
    if (r0 != w16) goto L_856cb0
    r2 = _kDecelerationRate
    r0 = InitLateFinalStaticField()
    L_856cb0:
    LoadField: d1 = r0->field_7
    d0 = d2 / d1
    return r0
    L_856cc8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_856c6c
    L_856cd0:
    r9 = _duration
    r0 = LateInitializationErrorSharedWithFPURegs()
  }

  _ _flingDuration(/* No info */) {
    d0 = 0.000000
    L_856cf8:
    LoadField: d1 = r1->field_13
    if (d1 != d0) goto L_856d0c
    d1 = 0.000000
    goto L_856d24
    if (d0 <= d1) goto L_856d1c
    fneg            d0, d1
    goto L_856d20
    L_856d24:
    d0 = 2223.865788
    d2 = d1 / d0
    r0 = LoadStaticField(0xaa8)
    if (r0 != w16) goto L_856d54
    r2 = _kDecelerationRate
    r0 = InitLateFinalStaticField()
    L_856d54:
    LoadField: d2 = r0->field_7
    d0 = 1.000000
    d1 = d2 - d0
    d3 = d0 / d1
    d30 = 0.000000
    d0 = 1.000000
    if (cc.vs) goto L_856dc0
    if (cc.eq) goto L_856e48
    if (d1 == d0) goto L_856db0
    d31 = 2.000000
    if (d1 == d31) goto L_856db8
    d31 = 3.000000
    if (d1 != d31) goto L_856dc0
    d0 = d30 * d30
    d0 = d0 * d30
    goto L_856e48
    L_856db0:
    d0 = 0.000000
    goto L_856e48
    L_856db8:
    d0 = d30 * d30
    goto L_856e48
    if (d30 vs d0) goto L_856dd4
    if (cc.eq) goto L_856e48
    if (d30 vc d1) goto L_856de0
    L_856dd4:
    d0 = nan
    goto L_856e48
    L_856de0:
    d0 = -inf
    if (d30 == d0) goto L_856e10
    d0 = 0.500000
    if (d1 != d0) goto L_856e10
    if (cc.eq) goto L_856e08
    fsqrt           d0, d30
    goto L_856e48
    L_856e08:
    d0 = 0.000000
    goto L_856e48
    L_856e10:
    d0 = 0.000000
    CallRuntime_LibcPow(double, double) -> double
    d2 = 0.350000
    d3 = d1 * d2
    d1 = d3 * d0
    return r0
    L_856e6c:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_856cf8
  }

}

