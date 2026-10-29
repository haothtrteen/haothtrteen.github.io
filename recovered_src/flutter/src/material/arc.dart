// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/material/arc.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048702) ----

  static _ _maxBy(/* No info */) {
    // calls: LateError._throwLocalNotInitialized
    // strings: "maxValue"
    r2 = null
    r0 = 0
    L_76c568:
    r1 = [Instance of '_Diagonal', Instance of '_Diagonal', Instance of '_Diagonal', Instance of '_Diagonal']
    loc_18 = r3
    loc_20 = r2
    if (r0 >= 4) goto L_76c5fc
    ArrayLoad: r4 = r1[r0]
    loc_10 = r4
    r5 = r5 + 0
    loc_8 = r5
    r16 = incoming_arg(16)
    r0 = incoming_arg(16)
    ClosureCall
    r2 = r0
    r1 = loc_20
    if (r1 == null) goto L_76c5e4
    if (r2 == null) goto L_76c63c
    LoadField: d0 = r1->field_7
    LoadField: d1 = r2->field_7
    if (d1 <= d0) goto L_76c5ec
    L_76c5e4:
    r3 = loc_10
    goto L_76c5f4
    L_76c5ec:
    r3 = loc_18
    r2 = r1
    L_76c5f4:
    r0 = loc_8
    goto L_76c568
    L_76c5fc:
    r0 = r3
    if (r0 == w16) goto L_76c618
    return r0
    L_76c618:
    r16 = "maxValue"
    r0 = LateError._throwLocalNotInitialized()
    brk             #0
    L_76c62c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_76c55c
    L_76c634:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_76c584
    L_76c63c:
    r0 = NullErrorSharedWithoutFPURegs()
  }

}

// class id 1544, instance size 0x10, first field at 0x8
//   const constructor,
class _Diagonal extends Object {

}

// class id 1734, instance size 0x28, first field at 0x14
class MaterialPointArcTween extends Tween<dynamic> {

  set _ begin=(/* No info */) {
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_753748:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x753764)
    r4 = classId(r0)
    if (r4 == 1940) goto L_753780
    r8 = Offset?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_753780:
    r1 = loc_8
    r0 = r1.field_b
    r2 = loc_10
    r3 = classId(r2)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_753820
    r3 = loc_8
    r2 = r3.field_7
    r0 = loc_10
    r1 = null
    if (r0 == null) goto L_7537f0
    if (r2 == null) goto L_7537f0
    r4 = r2[0]
    r8 = X0?
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_7537f0:
    r0 = loc_10
    r1 = loc_8
    r1.field_b = r0
    if ((r0 & (1 << 0)) == 0) goto L_753818
    if (cc.eq) goto L_753818
    vmStub(WriteBarrierWrappersStub)
    L_753818:
    r2 = true
    r1.field_13 = r2
    L_753820:
    r0 = null
    return r0
    L_753830:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_753748
  }

  _ lerp(/* No info */) {
    // calls: MaterialPointArcTween._initialize, Offset.lerp, .lerpDouble, Offset.+
    loc_8 = r1
    L_76cb68:
    r1 = r0.field_13
    if ((r1 & (1 << 4)) != 0) goto L_76cb7c
    r1 = r0
    r0 = MaterialPointArcTween._initialize()
    d1 = 0.000000
    if (d0 != d1) goto L_76cbb0
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_76cd80
    r0 = r1
    return r0
    L_76cbb0:
    r0 = loc_8
    d1 = 1.000000
    if (d0 != d1) goto L_76cbe0
    r1 = r0.field_f
    if (r1 == null) goto L_76cd84
    r0 = r1
    return r0
    L_76cbe0:
    r1 = r0.field_1f
    if (r1 == null) goto L_76cc00
    r2 = r0.field_23
    if (r2 != null) goto L_76cc54
    L_76cc00:
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = inline_Allocate_Double()
    cc = cmp(r0, r3)
    r3 = r3 - 3
    L_76cc38:
    StoreField: r3->field_7 = d0
    r0 = Offset.lerp()
    if (r0 == null) goto L_76cda4
    return r0
    L_76cc54:
    r3 = inline_Allocate_Double()
    cc = cmp(r4, r3)
    r3 = r3 - 3
    L_76cc7c:
    StoreField: r3->field_7 = d0
    r0 = .lerpDouble()
    if (r0 == null) goto L_76cdcc
    LoadField: d1 = r0->field_7
    CallRuntime_LibcCos(double) -> double
    r19 = loc_8
    r0 = r19.field_1b
    if (r0 == null) goto L_76cdd0
    LoadField: d1 = r0->field_7
    d2 = d0 * d1
    CallRuntime_LibcSin(double) -> double
    d2 = d1 * d0
    r1 = r19[0]
    loc_10 = r1
    if (r1 == null) goto L_76cdd4
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_10
    r2 = r0
    r0 = Offset.+()
    return r0
    L_76cd78:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_76cb68
    L_76cd80:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_76cd84:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_76cd88:
    SaveReg d0
    r0 = AllocateDouble()
    r3 = r0
    RestoreReg d0
    goto L_76cc38
    L_76cda4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_76cda8:
    SaveReg d0
    SaveReg r0
    r0 = AllocateDouble()
    r3 = r0
    RestoreReg r0
    RestoreReg d0
    goto L_76cc7c
    L_76cdcc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_76cdd0:
    r0 = NullCastErrorSharedWithFPURegs()
    L_76cdd4:
    r0 = NullCastErrorSharedWithFPURegs()
  }

  _ _initialize(/* No info */) {
    // calls: Offset.-
    loc_18 = r1
    L_76cdf8:
    r3 = r0.field_b
    loc_10 = r3
    if (r3 == null) goto L_76d540
    r4 = r0.field_f
    loc_8 = r4
    if (r4 == null) goto L_76d544
    r1 = r4
    r2 = r3
    r0 = Offset.-()
    LoadField: d0 = r0->field_7
    d1 = 0.000000
    if (d0 != d1) goto L_76ce44
    d2 = 0.000000
    goto L_76ce58
    if (d1 <= d0) goto L_76ce54
    fneg            d2, d0
    goto L_76ce58
    LoadField: d3 = r0->field_f
    if (d3 != d1) goto L_76ce70
    d4 = 0.000000
    goto L_76ce84
    if (d1 <= d3) goto L_76ce80
    fneg            d4, d3
    goto L_76ce84
    L_76ce84:
    r2 = loc_10
    r0 = loc_8
    d5 = d0 * d0
    d0 = d3 * d3
    d3 = d5 + d0
    fsqrt           d0, d3
    LoadField: d3 = r0->field_7
    LoadField: d5 = r2->field_f
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d1
    d3 = 2.000000
    if (d2 <= d3) goto L_76d514
    if (d4 <= d3) goto L_76d50c
    if (d4 <= d2) goto L_76d1e8
    r4 = loc_18
    r3 = loc_10
    d4 = d2 * d2
    r1 = r0
    r2 = r3
    r0 = Offset.-()
    LoadField: d0 = r0->field_7
    d1 = d0 * d0
    LoadField: d0 = r0->field_f
    d2 = d0 * d0
    d0 = d1 + d2
    fsqrt           d1, d0
    d2 = d0 / d1
    d0 = 2.000000
    d1 = d2 / d0
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_76cf60:
    StoreField: r0->field_7 = d1
    r1 = loc_18
    r1.field_1b = r0
    if (cc.eq) goto L_76cf84
    vmStub(WriteBarrierWrappersStub)
    L_76cf84:
    r3 = loc_10
    LoadField: d2 = r3->field_7
    d4 = d2 - d3
    d5 = 0.000000
    if (d4 <= d5) goto L_76cfac
    d4 = 1.000000
    goto L_76cfb8
    if (d5 <= d4) goto L_76cfb8
    d4 = -1.000000
    L_76cfb8:
    r4 = loc_8
    d6 = d1 * d4
    d4 = d3 + d6
    LoadField: d6 = r4->field_f
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d1
    r19 = loc_18
    r19[0] = r0
    if (cc.eq) goto L_76d004
    vmStub(WriteBarrierWrappersStub)
    if (d2 <= d0) goto L_76d0ec
    d2 = 2.000000
    d5 = d0 * d2
    d0 = d4 / d5
    CallRuntime_LibcAsin(double) -> double
    d1 = 2.000000
    d2 = d0 * d1
    d0 = d5 - d3
    d6 = 0.000000
    if (d0 <= d6) goto L_76d088
    d0 = 1.000000
    goto L_76d094
    if (d6 <= d0) goto L_76d094
    d0 = -1.000000
    L_76d094:
    r1 = 0.000000
    d1 = d2 * d0
    r0 = inline_Allocate_Double()
    cc = cmp(r2, r0)
    r0 = r0 - 0
    L_76d0c4:
    StoreField: r0->field_7 = d1
    r19.field_1f = r0
    if (cc.eq) goto L_76d0e4
    vmStub(WriteBarrierWrappersStub)
    L_76d0e4:
    r19.field_23 = r1
    goto L_76d520
    d6 = 0.000000
    d1 = 2.000000
    d2 = d0 * d1
    d0 = d4 / d2
    CallRuntime_LibcAsin(double) -> double
    d0 = 2.000000
    d2 = d1 * d0
    d3 = d0 - d1
    d5 = 0.000000
    if (d3 <= d5) goto L_76d16c
    d1 = 1.000000
    goto L_76d180
    if (d5 <= d3) goto L_76d17c
    d1 = -1.000000
    goto L_76d180
    L_76d180:
    r1 = 3.141593
    d0 = 3.141593
    d3 = d2 * d1
    d1 = d3 + d0
    r0 = inline_Allocate_Double()
    cc = cmp(r2, r0)
    r0 = r0 - 0
    L_76d1c0:
    StoreField: r0->field_7 = d1
    r19.field_1f = r0
    if (cc.eq) goto L_76d1e0
    vmStub(WriteBarrierWrappersStub)
    L_76d1e0:
    r19.field_23 = r1
    goto L_76d520
    L_76d1e8:
    r19 = loc_18
    r3 = loc_10
    r4 = loc_8
    d5 = 0.000000
    d3 = d4 * d4
    r1 = r0
    r2 = r4
    r0 = Offset.-()
    LoadField: d0 = r0->field_7
    d1 = d0 * d0
    LoadField: d0 = r0->field_f
    d2 = d0 * d0
    d0 = d1 + d2
    fsqrt           d1, d0
    d2 = d0 / d1
    d0 = 2.000000
    d1 = d2 / d0
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_76d26c:
    StoreField: r0->field_7 = d1
    r1 = loc_18
    r1.field_1b = r0
    if (cc.eq) goto L_76d290
    vmStub(WriteBarrierWrappersStub)
    L_76d290:
    r0 = loc_10
    LoadField: d2 = r0->field_7
    r0 = loc_8
    LoadField: d3 = r0->field_f
    d5 = d3 - d4
    d6 = 0.000000
    if (d5 <= d6) goto L_76d2c4
    d5 = 1.000000
    goto L_76d2d0
    if (d6 <= d5) goto L_76d2d0
    d5 = -1.000000
    L_76d2d0:
    d7 = d5 * d1
    d5 = d4 + d7
    r0 = Offset()
    StoreField: r0->field_7 = d1
    StoreField: r0->field_f = d0
    r19 = loc_18
    r19[0] = r0
    if (cc.eq) goto L_76d310
    vmStub(WriteBarrierWrappersStub)
    if (d0 <= d2) goto L_76d410
    d2 = 2.000000
    r20 = -1.570796
    r19.field_1f = r20
    d5 = d0 * d2
    d0 = d4 / d5
    CallRuntime_LibcAsin(double) -> double
    d1 = 2.000000
    d2 = d0 * d1
    d0 = d5 - d3
    d6 = 0.000000
    if (d0 <= d6) goto L_76d3a0
    d1 = 1.000000
    goto L_76d3b4
    if (d6 <= d0) goto L_76d3b0
    d1 = -1.000000
    goto L_76d3b4
    L_76d3b4:
    d0 = -1.570796
    d3 = d2 * d1
    d1 = d3 + d0
    r0 = inline_Allocate_Double()
    cc = cmp(r20, r0)
    r0 = r0 - 0
    L_76d3ec:
    StoreField: r0->field_7 = d1
    r19.field_23 = r0
    if (cc.eq) goto L_76d40c
    vmStub(WriteBarrierWrappersStub)
    L_76d40c:
    goto L_76d520
    d6 = 0.000000
    d1 = 2.000000
    r20 = 1.570796
    r19.field_1f = r20
    d2 = d0 * d1
    d0 = d4 / d2
    CallRuntime_LibcAsin(double) -> double
    d0 = 2.000000
    d2 = d1 * d0
    d3 = d0 - d1
    d0 = 0.000000
    if (d3 <= d0) goto L_76d49c
    d1 = 1.000000
    goto L_76d4b0
    if (d0 <= d3) goto L_76d4ac
    d1 = -1.000000
    goto L_76d4b0
    L_76d4b0:
    d0 = 1.570796
    d3 = d2 * d1
    d1 = d3 + d0
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_76d4e8:
    StoreField: r0->field_7 = d1
    r19.field_23 = r0
    if (cc.eq) goto L_76d508
    vmStub(WriteBarrierWrappersStub)
    L_76d508:
    goto L_76d520
    L_76d50c:
    r19 = loc_18
    goto L_76d518
    L_76d514:
    r19 = loc_18
    L_76d518:
    r19.field_1f = rNULL
    r19.field_23 = rNULL
    L_76d520:
    r1 = false
    r19.field_13 = r1
    r0 = null
    return r0
    L_76d538:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_76cdf8
    L_76d540:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_76d544:
    r0 = NullCastErrorSharedWithoutFPURegs()
    r0 = AllocateDouble()
    goto L_76cf60
    L_76d558:
    SaveReg d1
    r0 = AllocateDouble()
    RestoreReg d1
    goto L_76d0c4
    L_76d570:
    SaveReg d1
    r0 = AllocateDouble()
    RestoreReg d1
    goto L_76d1c0
    r0 = AllocateDouble()
    goto L_76d26c
    L_76d598:
    SaveReg d1
    SaveReg r19
    r0 = AllocateDouble()
    RestoreReg r19
    RestoreReg d1
    goto L_76d3ec
    L_76d5b0:
    SaveReg d1
    SaveReg r19
    r0 = AllocateDouble()
    RestoreReg r19
    RestoreReg d1
    goto L_76d4e8
  }

  set _ end=(/* No info */) {
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_78bfe0:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x78bffc)
    r4 = classId(r0)
    if (r4 == 1940) goto L_78c018
    r8 = Offset?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_78c018:
    r1 = loc_8
    r0 = r1.field_f
    r2 = loc_10
    r3 = classId(r2)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_78c0b8
    r3 = loc_8
    r2 = r3.field_7
    r0 = loc_10
    r1 = null
    if (r0 == null) goto L_78c088
    if (r2 == null) goto L_78c088
    r4 = r2[0]
    r8 = X0?
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_78c088:
    r0 = loc_10
    r1 = loc_8
    r1.field_f = r0
    if ((r0 & (1 << 0)) == 0) goto L_78c0b0
    if (cc.eq) goto L_78c0b0
    vmStub(WriteBarrierWrappersStub)
    L_78c0b0:
    r2 = true
    r1.field_13 = r2
    L_78c0b8:
    r0 = null
    return r0
    L_78c0c8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_78bfe0
  }

}

// class id 1738, instance size 0x20, first field at 0x14
// known fields (pool): _beginArc, _endArc
class MaterialRectArcTween extends RectTween {

  set _ begin=(/* No info */) {
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_753630:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x75364c)
    r4 = classId(r0)
    if (r4 == 1936) goto L_753668
    r8 = Rect?
    r3 = null
    r0 = Rect?()
    L_753668:
    r1 = loc_8
    r0 = r1.field_b
    r2 = loc_10
    r3 = classId(r2)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_753708
    r3 = loc_8
    r2 = r3.field_7
    r0 = loc_10
    r1 = null
    if (r0 == null) goto L_7536d8
    if (r2 == null) goto L_7536d8
    r4 = r2[0]
    r8 = X0?
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_7536d8:
    r0 = loc_10
    r1 = loc_8
    r1.field_b = r0
    if ((r0 & (1 << 0)) == 0) goto L_753700
    if (cc.eq) goto L_753700
    vmStub(WriteBarrierWrappersStub)
    L_753700:
    r2 = true
    r1.field_13 = r2
    L_753708:
    r0 = null
    return r0
    L_753718:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_753630
  }

  _ lerp(/* No info */) {
    // calls: MaterialRectArcTween._initialize, MaterialPointArcTween.lerp, Rect.Rect.fromPoints
    loc_8 = r1
    L_76c14c:
    r1 = r0.field_13
    if ((r1 & (1 << 4)) != 0) goto L_76c160
    r1 = r0
    r0 = MaterialRectArcTween._initialize()
    d0 = 0.000000
    if (d1 != d0) goto L_76c194
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_76c23c
    r0 = r1
    return r0
    L_76c194:
    r0 = loc_8
    d0 = 1.000000
    if (d1 != d0) goto L_76c1c4
    r1 = r0.field_f
    if (r1 == null) goto L_76c240
    r0 = r1
    return r0
    L_76c1c4:
    r1 = r0[0]
    if (r1 == w16) goto L_76c244
    r0 = MaterialPointArcTween.lerp()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r1 = r0.field_1b
    if (r1 == w16) goto L_76c250
    r0 = MaterialPointArcTween.lerp()
    loc_8 = r0
    r0 = Rect()
    r1 = r0
    r2 = loc_10
    r3 = loc_8
    loc_8 = r0
    r0 = Rect.Rect.fromPoints()
    r0 = loc_8
    return r0
    L_76c234:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_76c14c
    L_76c23c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_76c240:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_76c244:
    r9 = _beginArc
    r0 = LateInitializationErrorSharedWithFPURegs()
    L_76c250:
    r9 = _endArc
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ _initialize(/* No info */) {
    // calls: Rect.center, Offset.-, ._maxBy, MaterialRectArcTween._cornerFor
    L_76c278:
    r1 = 2
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_f = r0
    r1 = r0.field_f
    if (r1 == null) goto L_76c474
    r0 = Rect.center()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r1 = r0.field_b
    if (r1 == null) goto L_76c478
    r0 = Rect.center()
    r1 = loc_18
    r2 = r0
    r0 = Offset.-()
    r3 = loc_10
    r3.field_13 = r0
    if (cc.eq) goto L_76c2f0
    vmStub(WriteBarrierWrappersStub)
    L_76c2f0:
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<_Diagonal>
    r4 = [1, 1, 1, 1, null]
    r0 = ._maxBy()
    r4 = r0
    r0 = loc_8
    loc_18 = r4
    r2 = r0.field_b
    if (r2 == null) goto L_76c47c
    r5 = r4.field_7
    r1 = r0
    r3 = r5
    loc_10 = r5
    r0 = MaterialRectArcTween._cornerFor()
    r4 = r0
    r0 = loc_8
    loc_20 = r4
    r2 = r0.field_f
    if (r2 == null) goto L_76c480
    r1 = r0
    r3 = loc_10
    r0 = MaterialRectArcTween._cornerFor()
    r1 = TypeArguments<Offset>
    loc_10 = r0
    r0 = MaterialPointArcTween()
    r4 = true
    r0.field_13 = r4
    r1 = loc_20
    r0.field_b = r1
    r1 = loc_10
    r0.field_f = r1
    r5 = loc_8
    r5[0] = r0
    if (cc.eq) goto L_76c3b8
    vmStub(WriteBarrierWrappersStub)
    L_76c3b8:
    r2 = r5.field_b
    if (r2 == null) goto L_76c484
    r0 = loc_18
    r6 = r0.field_b
    r1 = r5
    r3 = r6
    loc_10 = r6
    r0 = MaterialRectArcTween._cornerFor()
    r4 = r0
    r0 = loc_8
    loc_18 = r4
    r2 = r0.field_f
    if (r2 == null) goto L_76c488
    r1 = r0
    r3 = loc_10
    r0 = MaterialRectArcTween._cornerFor()
    r1 = TypeArguments<Offset>
    loc_10 = r0
    r0 = MaterialPointArcTween()
    r1 = true
    r0.field_13 = r1
    r1 = loc_18
    r0.field_b = r1
    r1 = loc_10
    r0.field_f = r1
    r1 = loc_8
    r1.field_1b = r0
    if (cc.eq) goto L_76c454
    vmStub(WriteBarrierWrappersStub)
    L_76c454:
    r2 = false
    r1.field_13 = r2
    r0 = null
    return r0
    L_76c46c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_76c278
    L_76c474:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_76c478:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_76c47c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_76c480:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_76c484:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_76c488:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _cornerFor(/* No info */) {
    // calls: Rect.topRight, Rect.bottomLeft
    r1 = r2
    L_76c4b8:
    r0 = r3.field_7
    if (r0 > 1) goto L_76c4fc
    if (r0 > 0) goto L_76c4f4
    LoadField: d0 = r1->field_7
    LoadField: d1 = r1->field_f
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    goto L_76c530
    L_76c4f4:
    r0 = Rect.topRight()
    goto L_76c530
    if (r0 > 2) goto L_76c50c
    r0 = Rect.bottomLeft()
    goto L_76c530
    L_76c50c:
    ArrayLoad: d0 = r1[0]
    LoadField: d1 = r1->field_1f
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    return r0
    L_76c53c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_76c4b8
  }

  [closure] double <anonymous closure>(dynamic, _Diagonal) {
    // calls: MaterialRectArcTween._diagonalSupport
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_76c660:
    r0 = r1.field_f
    r2 = r1.field_13
    r1 = r0
    r3 = incoming_arg(16)
    r0 = MaterialRectArcTween._diagonalSupport()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_76c6a4:
    StoreField: r0->field_7 = d0
    return r0
    L_76c6b4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_76c660
    L_76c6bc:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_76c6a4
  }

  _ _diagonalSupport(/* No info */) {
    // calls: MaterialRectArcTween._cornerFor, Offset.-
    r4 = r2
    r0 = r3
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    L_76c6fc:
    r2 = r5.field_b
    if (r2 == null) goto L_76c7a0
    r3 = r0.field_b
    r1 = r5
    r0 = MaterialRectArcTween._cornerFor()
    r1 = loc_8
    loc_20 = r0
    r2 = r1.field_b
    if (r2 == null) goto L_76c7a4
    r3 = loc_18
    r4 = r3.field_7
    r3 = r4
    r0 = MaterialRectArcTween._cornerFor()
    r1 = loc_20
    r2 = r0
    r0 = Offset.-()
    LoadField: d1 = r0->field_7
    d2 = d1 * d1
    LoadField: d3 = r0->field_f
    d4 = d3 * d3
    d5 = d2 + d4
    fsqrt           d2, d5
    r0 = loc_10
    LoadField: d4 = r0->field_7
    d5 = d4 * d1
    d1 = d5 / d2
    LoadField: d4 = r0->field_f
    d5 = d4 * d3
    d3 = d5 / d2
    d0 = d1 + d3
    return r0
    L_76c798:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_76c6fc
    L_76c7a0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_76c7a4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  set _ end=(/* No info */) {
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_78bec8:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x78bee4)
    r4 = classId(r0)
    if (r4 == 1936) goto L_78bf00
    r8 = Rect?
    r3 = null
    r0 = Rect?()
    L_78bf00:
    r1 = loc_8
    r0 = r1.field_f
    r2 = loc_10
    r3 = classId(r2)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_78bfa0
    r3 = loc_8
    r2 = r3.field_7
    r0 = loc_10
    r1 = null
    if (r0 == null) goto L_78bf70
    if (r2 == null) goto L_78bf70
    r4 = r2[0]
    r8 = X0?
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_78bf70:
    r0 = loc_10
    r1 = loc_8
    r1.field_f = r0
    if ((r0 & (1 << 0)) == 0) goto L_78bf98
    if (cc.eq) goto L_78bf98
    vmStub(WriteBarrierWrappersStub)
    L_78bf98:
    r2 = true
    r1.field_13 = r2
    L_78bfa0:
    r0 = null
    return r0
    L_78bfb0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_78bec8
  }

}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "_CornerId."
  loc_8 = r1
  L_796e70:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "_CornerId."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_796eac:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_796e70
}

