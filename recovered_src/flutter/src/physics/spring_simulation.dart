// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/physics/spring_simulation.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048861) ----

}

// class id 1318, instance size 0x28, first field at 0x8
class _UnderdampedSolution extends Object

  implements _SpringSolution {
    d3 = 4.000000
    d2 = 2.000000
    LoadField: d4 = r1->field_7
    d5 = d4 * d3
    LoadField: d3 = r1->field_f
    d6 = d5 * d3
    ArrayLoad: d3 = r1[0]
    d5 = d3 * d3
    d7 = d6 - d5
    fsqrt           d5, d7
    d6 = d4 * d2
    d7 = d5 / d6
    d5 = d3 / d2
    d2 = d5 / d4
    fneg            d3, d2
    d2 = d3 * d0
    d4 = d1 - d2
    d1 = d4 / d7
    r0 = _UnderdampedSolution()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    return r0
  }

  _ dx(/* No info */) {
    LoadField: d3 = r19->field_f
    d1 = d3 * d2
    d0 = 2.718282
    d30 = 0.000000
    d0 = 1.000000
    if (cc.vs) goto L_883198
    if (cc.eq) goto L_883220
    if (d1 == d0) goto L_883188
    d31 = 2.000000
    if (d1 == d31) goto L_883190
    d31 = 3.000000
    if (d1 != d31) goto L_883198
    d0 = d30 * d30
    d0 = d0 * d30
    goto L_883220
    L_883188:
    d0 = 0.000000
    goto L_883220
    L_883190:
    d0 = d30 * d30
    goto L_883220
    if (d30 vs d0) goto L_8831ac
    if (cc.eq) goto L_883220
    if (d30 vc d1) goto L_8831b8
    L_8831ac:
    d0 = nan
    goto L_883220
    L_8831b8:
    d0 = -inf
    if (d30 == d0) goto L_8831e8
    d0 = 0.500000
    if (d1 != d0) goto L_8831e8
    if (cc.eq) goto L_8831e0
    fsqrt           d0, d30
    goto L_883220
    L_8831e0:
    d0 = 0.000000
    goto L_883220
    L_8831e8:
    d0 = 0.000000
    CallRuntime_LibcPow(double, double) -> double
    LoadField: d2 = r19->field_7
    d3 = d2 * d0
    CallRuntime_LibcCos(double) -> double
    CallRuntime_LibcSin(double) -> double
    LoadField: d1 = r19->field_1f
    d3 = d1 * d2
    d5 = d3 * d4
    ArrayLoad: d3 = r19[0]
    d6 = d3 * d2
    d2 = d6 * d0
    d6 = d5 - d2
    d5 = d2 * d6
    d7 = d6 * d2
    d2 = d1 * d0
    d1 = d3 * d4
    d3 = d2 + d1
    d1 = d7 * d3
    d0 = d5 + d1
    return r0
  }

  _ x(/* No info */) {
    LoadField: d0 = r19->field_f
    d1 = d0 * d2
    d0 = 2.718282
    d30 = 0.000000
    d0 = 1.000000
    if (cc.vs) goto L_883cf8
    if (cc.eq) goto L_883d80
    if (d1 == d0) goto L_883ce8
    d31 = 2.000000
    if (d1 == d31) goto L_883cf0
    d31 = 3.000000
    if (d1 != d31) goto L_883cf8
    d0 = d30 * d30
    d0 = d0 * d30
    goto L_883d80
    L_883ce8:
    d0 = 0.000000
    goto L_883d80
    L_883cf0:
    d0 = d30 * d30
    goto L_883d80
    if (d30 vs d0) goto L_883d0c
    if (cc.eq) goto L_883d80
    if (d30 vc d1) goto L_883d18
    L_883d0c:
    d0 = nan
    goto L_883d80
    L_883d18:
    d0 = -inf
    if (d30 == d0) goto L_883d48
    d0 = 0.500000
    if (d1 != d0) goto L_883d48
    if (cc.eq) goto L_883d40
    fsqrt           d0, d30
    goto L_883d80
    L_883d40:
    d0 = 0.000000
    goto L_883d80
    L_883d48:
    d0 = 0.000000
    CallRuntime_LibcPow(double, double) -> double
    ArrayLoad: d2 = r19[0]
    LoadField: d0 = r19->field_7
    d4 = d0 * d3
    CallRuntime_LibcCos(double) -> double
    d2 = d0 * d1
    LoadField: d1 = r19->field_1f
    CallRuntime_LibcSin(double) -> double
    d2 = d1 * d0
    d3 = d1 + d2
    d0 = d1 * d3
    return r0
  }

}

// class id 1319, instance size 0x28, first field at 0x8
class _OverdampedSolution extends Object

  implements _SpringSolution {
    d3 = 4.000000
    d2 = 2.000000
    ArrayLoad: d4 = r1[0]
    d5 = d4 * d4
    LoadField: d6 = r1->field_7
    d7 = d6 * d3
    LoadField: d3 = r1->field_f
    d8 = d7 * d3
    d3 = d5 - d8
    fneg            d5, d4
    fsqrt           d4, d3
    d3 = d5 - d4
    d7 = d6 * d2
    d2 = d3 / d7
    d3 = d5 + d4
    d4 = d3 / d7
    d3 = d2 * d0
    d5 = d1 - d3
    d1 = d4 - d2
    d3 = d5 / d1
    d1 = d0 - d3
    r0 = _OverdampedSolution()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    return r0
  }

  _ dx(/* No info */) {
    ArrayLoad: d0 = r19[0]
    LoadField: d1 = r19->field_7
    d3 = d0 * d1
    d0 = d1 * d2
    d0 = 2.718282
    d30 = 0.000000
    d0 = 1.000000
    if (cc.vs) goto L_882f6c
    if (cc.eq) goto L_882ff4
    if (d1 == d0) goto L_882f5c
    d31 = 2.000000
    if (d1 == d31) goto L_882f64
    d31 = 3.000000
    if (d1 != d31) goto L_882f6c
    d0 = d30 * d30
    d0 = d0 * d30
    goto L_882ff4
    L_882f5c:
    d0 = 0.000000
    goto L_882ff4
    L_882f64:
    d0 = d30 * d30
    goto L_882ff4
    if (d30 vs d0) goto L_882f80
    if (cc.eq) goto L_882ff4
    if (d30 vc d1) goto L_882f8c
    L_882f80:
    d0 = nan
    goto L_882ff4
    L_882f8c:
    d0 = -inf
    if (d30 == d0) goto L_882fbc
    d0 = 0.500000
    if (d1 != d0) goto L_882fbc
    if (cc.eq) goto L_882fb4
    fsqrt           d0, d30
    goto L_882ff4
    L_882fb4:
    d0 = 0.000000
    goto L_882ff4
    L_882fbc:
    d0 = 0.000000
    CallRuntime_LibcPow(double, double) -> double
    d2 = d0 * d1
    LoadField: d0 = r19->field_1f
    LoadField: d1 = r19->field_f
    d3 = d0 * d1
    d4 = d1 * d0
    d0 = 2.718282
    d30 = 0.000000
    d0 = 1.000000
    if (cc.vs) goto L_883078
    if (cc.eq) goto L_883100
    if (d1 == d0) goto L_883068
    d31 = 2.000000
    if (d1 == d31) goto L_883070
    d31 = 3.000000
    if (d1 != d31) goto L_883078
    d0 = d30 * d30
    d0 = d0 * d30
    goto L_883100
    L_883068:
    d0 = 0.000000
    goto L_883100
    L_883070:
    d0 = d30 * d30
    goto L_883100
    if (d30 vs d0) goto L_88308c
    if (cc.eq) goto L_883100
    if (d30 vc d1) goto L_883098
    L_88308c:
    d0 = nan
    goto L_883100
    L_883098:
    d0 = -inf
    if (d30 == d0) goto L_8830c8
    d0 = 0.500000
    if (d1 != d0) goto L_8830c8
    if (cc.eq) goto L_8830c0
    fsqrt           d0, d30
    goto L_883100
    L_8830c0:
    d0 = 0.000000
    goto L_883100
    L_8830c8:
    d0 = 0.000000
    CallRuntime_LibcPow(double, double) -> double
    d2 = d1 * d0
    d0 = d1 + d2
    return r0
  }

  _ x(/* No info */) {
    ArrayLoad: d3 = r19[0]
    LoadField: d0 = r19->field_7
    d1 = d0 * d2
    d0 = 2.718282
    d30 = 0.000000
    d0 = 1.000000
    if (cc.vs) goto L_883ad4
    if (cc.eq) goto L_883b5c
    if (d1 == d0) goto L_883ac4
    d31 = 2.000000
    if (d1 == d31) goto L_883acc
    d31 = 3.000000
    if (d1 != d31) goto L_883ad4
    d0 = d30 * d30
    d0 = d0 * d30
    goto L_883b5c
    L_883ac4:
    d0 = 0.000000
    goto L_883b5c
    L_883acc:
    d0 = d30 * d30
    goto L_883b5c
    if (d30 vs d0) goto L_883ae8
    if (cc.eq) goto L_883b5c
    if (d30 vc d1) goto L_883af4
    L_883ae8:
    d0 = nan
    goto L_883b5c
    L_883af4:
    d0 = -inf
    if (d30 == d0) goto L_883b24
    d0 = 0.500000
    if (d1 != d0) goto L_883b24
    if (cc.eq) goto L_883b1c
    fsqrt           d0, d30
    goto L_883b5c
    L_883b1c:
    d0 = 0.000000
    goto L_883b5c
    L_883b24:
    d0 = 0.000000
    CallRuntime_LibcPow(double, double) -> double
    d2 = d0 * d1
    LoadField: d3 = r19->field_1f
    LoadField: d0 = r19->field_f
    d4 = d0 * d1
    d0 = 2.718282
    d30 = 0.000000
    d0 = 1.000000
    if (cc.vs) goto L_883bdc
    if (cc.eq) goto L_883c64
    if (d1 == d0) goto L_883bcc
    d31 = 2.000000
    if (d1 == d31) goto L_883bd4
    d31 = 3.000000
    if (d1 != d31) goto L_883bdc
    d0 = d30 * d30
    d0 = d0 * d30
    goto L_883c64
    L_883bcc:
    d0 = 0.000000
    goto L_883c64
    L_883bd4:
    d0 = d30 * d30
    goto L_883c64
    if (d30 vs d0) goto L_883bf0
    if (cc.eq) goto L_883c64
    if (d30 vc d1) goto L_883bfc
    L_883bf0:
    d0 = nan
    goto L_883c64
    L_883bfc:
    d0 = -inf
    if (d30 == d0) goto L_883c2c
    d0 = 0.500000
    if (d1 != d0) goto L_883c2c
    if (cc.eq) goto L_883c24
    fsqrt           d0, d30
    goto L_883c64
    L_883c24:
    d0 = 0.000000
    goto L_883c64
    L_883c2c:
    d0 = 0.000000
    CallRuntime_LibcPow(double, double) -> double
    d2 = d1 * d0
    d0 = d1 + d2
    return r0
  }

}

// class id 1320, instance size 0x20, first field at 0x8
class _CriticalSolution extends Object

  implements _SpringSolution {
    d2 = 2.000000
    ArrayLoad: d3 = r1[0]
    fneg            d4, d3
    LoadField: d3 = r1->field_7
    d5 = d3 * d2
    d2 = d4 / d5
    d3 = d2 * d0
    d4 = d1 - d3
    r0 = _CriticalSolution()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d0
    return r0
  }

  _ dx(/* No info */) {
    LoadField: d3 = r19->field_7
    d1 = d3 * d2
    d0 = 2.718282
    d30 = 0.000000
    d0 = 1.000000
    if (cc.vs) goto L_882e28
    if (cc.eq) goto L_882eb0
    if (d1 == d0) goto L_882e18
    d31 = 2.000000
    if (d1 == d31) goto L_882e20
    d31 = 3.000000
    if (d1 != d31) goto L_882e28
    d0 = d30 * d30
    d0 = d0 * d30
    goto L_882eb0
    L_882e18:
    d0 = 0.000000
    goto L_882eb0
    L_882e20:
    d0 = d30 * d30
    goto L_882eb0
    if (d30 vs d0) goto L_882e3c
    if (cc.eq) goto L_882eb0
    if (d30 vc d1) goto L_882e48
    L_882e3c:
    d0 = nan
    goto L_882eb0
    L_882e48:
    d0 = -inf
    if (d30 == d0) goto L_882e78
    d0 = 0.500000
    if (d1 != d0) goto L_882e78
    if (cc.eq) goto L_882e70
    fsqrt           d0, d30
    goto L_882eb0
    L_882e70:
    d0 = 0.000000
    goto L_882eb0
    L_882e78:
    d0 = 0.000000
    CallRuntime_LibcPow(double, double) -> double
    L_882eb0:
    LoadField: d1 = r19->field_f
    ArrayLoad: d2 = r19[0]
    d4 = d2 * d3
    d3 = d1 + d4
    d4 = d1 * d3
    d1 = d4 * d0
    d3 = d2 * d0
    d0 = d1 + d3
    return r0
  }

  _ x(/* No info */) {
    LoadField: d1 = r1->field_f
    ArrayLoad: d2 = r1[0]
    d3 = d2 * d0
    d2 = d1 + d3
    LoadField: d1 = r1->field_7
    d3 = d1 * d0
    d0 = 2.718282
    d30 = 0.000000
    d0 = 1.000000
    if (cc.vs) goto L_8839b4
    if (cc.eq) goto L_883a3c
    if (d1 == d0) goto L_8839a4
    d31 = 2.000000
    if (d1 == d31) goto L_8839ac
    d31 = 3.000000
    if (d1 != d31) goto L_8839b4
    d0 = d30 * d30
    d0 = d0 * d30
    goto L_883a3c
    L_8839a4:
    d0 = 0.000000
    goto L_883a3c
    L_8839ac:
    d0 = d30 * d30
    goto L_883a3c
    if (d30 vs d0) goto L_8839c8
    if (cc.eq) goto L_883a3c
    if (d30 vc d1) goto L_8839d4
    L_8839c8:
    d0 = nan
    goto L_883a3c
    L_8839d4:
    d0 = -inf
    if (d30 == d0) goto L_883a04
    d0 = 0.500000
    if (d1 != d0) goto L_883a04
    if (cc.eq) goto L_8839fc
    fsqrt           d0, d30
    goto L_883a3c
    L_8839fc:
    d0 = 0.000000
    goto L_883a3c
    L_883a04:
    d0 = 0.000000
    CallRuntime_LibcPow(double, double) -> double
    d2 = d1 * d0
    return r0
  }

}

factory _ _SpringSolution(/* No info */) {
  // calls: _OverdampedSolution._OverdampedSolution, _UnderdampedSolution._UnderdampedSolution, _CriticalSolution._CriticalSolution
  d3 = 4.000000
  d2 = 0.000000
  L_636588:
  ArrayLoad: d4 = r1[0]
  d5 = d4 * d4
  LoadField: d4 = r1->field_7
  d6 = d4 * d3
  LoadField: d3 = r1->field_f
  d4 = d6 * d3
  d3 = d5 - d4
  if (d3 <= d2) goto L_6365b4
  r0 = _OverdampedSolution._OverdampedSolution()
  goto L_6365c8
  if (d2 <= d3) goto L_6365c4
  r0 = _UnderdampedSolution._UnderdampedSolution()
  goto L_6365c8
  L_6365c4:
  r0 = _CriticalSolution._CriticalSolution()
  return r0
  L_6365d4:
  r0 = StackOverflowSharedWithFPURegs()
  goto L_636588
}

// class id 1322, instance size 0x20, first field at 0x8
//   const constructor,
class SpringDescription extends Object {

}

// class id 1759, instance size 0x1c, first field at 0xc
class SpringSimulation extends Simulation {

  _ SpringSimulation(/* No info */) {
    // calls: _SpringSolution._SpringSolution
    // strings: "tolerance"
    loc_10 = r1
    r1 = r2
    r2 = r4.field_13
    r3 = r4.field_1f
    r16 = "tolerance"
    if (r3 != w16) goto L_6364e8
    r3 = r4.field_23
    r4 = r4 - 2
    goto L_6364ec
    L_6364e8:
    r2 = <Tolerance instance>
    L_6364ec:
    loc_8 = r2
    L_6364fc:
    StoreField: r0->field_b = d0
    d3 = d2 - d0
    r0 = _SpringSolution._SpringSolution()
    r1 = loc_10
    r1.field_13 = r0
    if (cc.eq) goto L_63652c
    vmStub(WriteBarrierWrappersStub)
    L_63652c:
    r2 = false
    r1[0] = r2
    r0 = loc_8
    r1.field_7 = r0
    if (cc.eq) goto L_636554
    vmStub(WriteBarrierWrappersStub)
    L_636554:
    r0 = null
    return r0
    L_636564:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_6364fc
  }

  _ isDone(/* No info */) {
    // calls: .nearZero
    loc_10 = r1
    L_7dd4b0:
    r3 = r2.field_13
    loc_8 = r3
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + -0x1000]()
    r0 = loc_10
    r1 = r0.field_7
    LoadField: d1 = r1->field_7
    r0 = .nearZero()
    if ((r0 & (1 << 4)) != 0) goto L_7dd528
    r2 = loc_10
    r1 = loc_8
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xff5]()
    r0 = loc_10
    r1 = r0.field_7
    ArrayLoad: d1 = r1[0]
    r0 = .nearZero()
    goto L_7dd52c
    L_7dd528:
    r0 = false
    return r0
    L_7dd538:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_7dd4b0
  }

  _ dx(/* No info */) {
    L_7dd71c:
    r0 = r1.field_13
    LoadField: d0 = r2->field_7
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xff5]()
    return r0
    L_7dd754:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7dd71c
  }

  _ x(/* No info */) {
    L_7fd60c:
    LoadField: d1 = r1->field_b
    r0 = r1.field_13
    LoadField: d0 = r2->field_7
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0x1000]()
    d2 = d0 + d1
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_7fd674:
    StoreField: r0->field_7 = d2
    return r0
    L_7fd684:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7fd60c
    L_7fd68c:
    SaveReg d2
    r0 = AllocateDouble()
    RestoreReg d2
    goto L_7fd674
  }

}

// class id 1760, instance size 0x1c, first field at 0x1c
class ScrollSpringSimulation extends SpringSimulation {

  _ x(/* No info */) {
    // calls: SpringSimulation.isDone, SpringSimulation.x
    loc_8 = r1
    loc_10 = r2
    L_7fd578:
    LoadField: d0 = r2->field_7
    r1 = r0
    r0 = SpringSimulation.isDone()
    if ((r0 & (1 << 4)) != 0) goto L_7fd594
    r1 = loc_8
    LoadField: d0 = r1->field_b
    goto L_7fd5a4
    L_7fd594:
    r1 = loc_8
    r2 = loc_10
    r0 = SpringSimulation.x()
    LoadField: d0 = r0->field_7
    L_7fd5a4:
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_7fd5cc:
    StoreField: r0->field_7 = d0
    return r0
    L_7fd5dc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7fd578
    L_7fd5e4:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_7fd5cc
  }

}

