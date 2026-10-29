// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/gestures/velocity_tracker.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048692) ----

}

// class id 1571, instance size 0x1c, first field at 0x8
class VelocityTracker extends Object {

  _ getVelocityEstimate(/* No info */) {
    // calls: VelocityTracker._sinceLastSample, Stopwatch.elapsedMilliseconds, _GrowableList._GrowableList, _Double._Double.fromInteger, _GrowableList._growToNextCapacity, LeastSquaresSolver.solve, Offset.-
    loc_8 = r1
    L_86ac08:
    r1 = r0
    r0 = VelocityTracker._sinceLastSample()
    r1 = r0
    r0 = Stopwatch.elapsedMilliseconds()
    if (r0 <= 40) goto L_86ac34
    r0 = <VelocityEstimate instance>
    return r0
    L_86ac34:
    r0 = loc_8
    r16 = TypeArguments<double>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    loc_10 = r0
    r16 = TypeArguments<double>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    loc_18 = r0
    r16 = TypeArguments<double>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    loc_20 = r0
    r16 = TypeArguments<double>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r2 = r0
    r0 = loc_8
    loc_78 = r2
    r3 = r0.field_13
    r4 = r0.field_f
    loc_70 = r4
    r0 = r4.field_b
    r5 = LoadInt32Instr(r0)
    r0 = r5
    r1 = r3
    loc_68 = r5
    if (r1 hs r0) goto L_86b308
    ArrayLoad: r6 = r4[r3]
    loc_60 = r6
    if (r6 != null) goto L_86ace4
    r0 = null
    return r0
    L_86ace4:
    r0 = r6.field_7
    r7 = r0.field_7
    loc_58 = r7
    r12 = r3
    r11 = r6
    r10 = r0
    r13 = 0
    L_86ad04:
    r9 = loc_10
    r8 = loc_18
    r3 = loc_20
    loc_38 = r13
    loc_40 = r12
    loc_48 = r11
    loc_50 = r10
    L_86ad2c:
    r0 = r5
    r1 = r12
    if (r1 hs r0) goto L_86b314
    ArrayLoad: r14 = r4[r12]
    loc_30 = r14
    if (r14 == null) goto L_86b0ec
    r19 = r14.field_7
    loc_8 = r19
    r20 = r19.field_7
    loc_28 = r20
    r23 = r23 - 7
    r0 = boxInt(r23)
    if (cc.eq) goto L_86ad80
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    r0 = _Double._Double.fromInteger()
    LoadField: d0 = r0->field_7
    d1 = 1000.000000
    d2 = d0 / d1
    r0 = loc_50
    r1 = r0.field_7
    r0 = loc_28
    r2 = r2 - 0
    r0 = -r2
    r2 = r0
    L_86adb8:
    r0 = boxInt(r2)
    if (cc.eq) goto L_86adcc
    vmStub(AllocateMintSharedWithFPURegsStub)
    r0 = _Double._Double.fromInteger()
    LoadField: d0 = r0->field_7
    d1 = 1000.000000
    d2 = d0 / d1
    d3 = 100.000000
    if (d0 > d3) goto L_86b0d8
    d4 = 40.000000
    if (d2 > d4) goto L_86b0cc
    r0 = loc_10
    r11 = loc_30
    r2 = r11.field_b
    loc_50 = r2
    LoadField: d2 = r2->field_7
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_28 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_86ae50
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_86ae50:
    r2 = loc_10
    r5 = loc_18
    r3 = loc_50
    r4 = loc_28
    r0 = r0 + 4
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = inline_Allocate_Double()
    cc = cmp(r6, r0)
    r0 = r0 - 0
    L_86aea0:
    StoreField: r0->field_7 = d0
    ArrayStore: r1[r4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_86aecc
    if (cc.eq) goto L_86aecc
    vmStub(ArrayWriteBarrierStub)
    L_86aecc:
    LoadField: d0 = r3->field_f
    r0 = r5.field_b
    r1 = r5.field_f
    r3 = r1.field_b
    r4 = LoadInt32Instr(r0)
    loc_28 = r4
    r0 = LoadInt32Instr(r3)
    if (r4 != r0) goto L_86af00
    r1 = r5
    r0 = _GrowableList._growToNextCapacity()
    L_86af00:
    r2 = loc_18
    r4 = loc_20
    r3 = loc_28
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = inline_Allocate_Double()
    cc = cmp(r5, r0)
    r0 = r0 - 0
    L_86af4c:
    StoreField: r0->field_7 = d0
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_86af78
    if (cc.eq) goto L_86af78
    vmStub(ArrayWriteBarrierStub)
    L_86af78:
    r0 = r4.field_b
    r1 = r4.field_f
    r3 = r1.field_b
    r5 = LoadInt32Instr(r0)
    loc_28 = r5
    r0 = LoadInt32Instr(r3)
    if (r5 != r0) goto L_86afa4
    r1 = r4
    r0 = _GrowableList._growToNextCapacity()
    L_86afa4:
    r0 = loc_20
    r2 = loc_78
    r1 = loc_28
    r3 = r3 + 1
    r4 = r4 << 3
    r0.field_b = r4
    r3 = r0.field_f
    r16 = 1.000000
    r4.field_f = r16
    fneg            d1, d0
    r1 = r2.field_b
    r3 = r2.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_28 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_86b008
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_86b008:
    r2 = loc_78
    r4 = loc_40
    r3 = loc_28
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = inline_Allocate_Double()
    cc = cmp(r5, r0)
    r0 = r0 - 0
    L_86b054:
    StoreField: r0->field_7 = d0
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_86b080
    if (cc.eq) goto L_86b080
    vmStub(ArrayWriteBarrierStub)
    r1 = 20
    goto L_86b090
    L_86b08c:
    r1 = r4
    L_86b090:
    r0 = loc_38
    r12 = r12 - 1
    r13 = r13 + 0
    if (r13 >= 20) goto L_86b0c0
    r11 = loc_30
    r10 = loc_8
    r4 = loc_70
    r7 = loc_58
    r5 = loc_68
    r6 = loc_60
    goto L_86ad04
    L_86b0c0:
    r1 = r13
    r0 = loc_30
    goto L_86b0f8
    L_86b0cc:
    r2 = loc_78
    r0 = loc_38
    goto L_86b0e0
    L_86b0d8:
    r2 = loc_78
    r0 = loc_38
    L_86b0e0:
    r1 = r0
    r0 = loc_48
    goto L_86b0f8
    L_86b0ec:
    r0 = r13
    r1 = r0
    r0 = loc_48
    L_86b0f8:
    loc_8 = r0
    if (r1 < 3) goto L_86b2b4
    r3 = loc_10
    r1 = loc_20
    r0 = LeastSquaresSolver()
    r1 = r0
    r0 = loc_78
    r1.field_7 = r0
    r2 = loc_10
    r1.field_b = r2
    r2 = loc_20
    r1.field_f = r2
    r0 = LeastSquaresSolver.solve()
    loc_10 = r0
    if (r0 == null) goto L_86b2a8
    r3 = loc_18
    r2 = loc_20
    r1 = loc_78
    r0 = LeastSquaresSolver()
    r1 = r0
    r0 = loc_78
    r1.field_7 = r0
    r0 = loc_18
    r1.field_b = r0
    r0 = loc_20
    r1.field_f = r0
    r0 = LeastSquaresSolver.solve()
    r2 = r0
    loc_18 = r2
    if (r2 == null) goto L_86b29c
    r4 = loc_8
    r3 = loc_10
    r5 = loc_60
    d0 = 1000.000000
    r6 = r3.field_7
    r0 = r6.field_13
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = 1
    if (r1 hs r0) goto L_86b380
    LoadField: d1 = r6->field_1f
    d2 = d1 * d0
    r6 = r2.field_7
    r0 = r6.field_13
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = 1
    if (r1 hs r0) goto L_86b384
    LoadField: d1 = r6->field_1f
    d3 = d1 * d0
    r0 = Offset()
    loc_20 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_10
    r2 = r1.field_b
    if (r2 == w16) goto L_86b388
    r1 = loc_18
    r3 = r1.field_b
    if (r3 == w16) goto L_86b394
    LoadField: d0 = r2->field_7
    LoadField: d1 = r3->field_7
    d2 = d0 * d1
    r1 = loc_60
    r2 = r1.field_b
    r3 = loc_8
    r1 = r3.field_b
    r16 = r1
    r1 = r2
    r2 = r16
    r0 = Offset.-()
    loc_10 = r0
    r0 = VelocityEstimate()
    r1 = r0
    r0 = loc_20
    r1.field_7 = r0
    StoreField: r1->field_b = d0
    r0 = loc_10
    r1.field_13 = r0
    r0 = r1
    return r0
    L_86b29c:
    r3 = loc_8
    r1 = loc_60
    goto L_86b2bc
    L_86b2a8:
    r3 = loc_8
    r1 = loc_60
    goto L_86b2bc
    L_86b2b4:
    r3 = r0
    r1 = loc_60
    L_86b2bc:
    r0 = r1.field_b
    r2 = r3.field_b
    r1 = r0
    r0 = Offset.-()
    loc_8 = r0
    r0 = VelocityEstimate()
    r1 = <Offset instance>
    r0.field_7 = r1
    d0 = 1.000000
    StoreField: r0->field_b = d0
    r1 = loc_8
    r0.field_13 = r1
    return r0
    L_86b300:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_86ac08
    L_86b308:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_86b30c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_86ad2c
    L_86b314:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_86b318:
    SaveReg d0
    SaveReg r1
    r0 = AllocateDouble()
    RestoreReg r1
    RestoreReg d0
    goto L_86aea0
    L_86b340:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_86af4c
    L_86b360:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_86b054
    L_86b380:
    r0 = RangeErrorSharedWithFPURegs()
    L_86b384:
    r0 = RangeErrorSharedWithFPURegs()
    L_86b388:
    r9 = confidence
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_86b394:
    r9 = confidence
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  get _ _sinceLastSample(/* No info */) {
    // calls: _MixinApplication147&BindingBase&GestureBinding.samplingClock, SamplingClock.stopwatch
    loc_8 = r1
    L_86c378:
    r1 = r0.field_b
    if (r1 != null) goto L_86c3d0
    r1 = LoadStaticField(0x7c0)
    if (r1 == null) goto L_86c3e8
    r0 = _MixinApplication147&BindingBase&GestureBinding.samplingClock()
    r1 = r0
    r0 = SamplingClock.stopwatch()
    r1 = r0
    r2 = loc_8
    r2.field_b = r0
    if (cc.eq) goto L_86c3c8
    vmStub(WriteBarrierWrappersStub)
    L_86c3c8:
    r0 = r1
    goto L_86c3d4
    L_86c3d0:
    r0 = r1
    return r0
    L_86c3e0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_86c378
    L_86c3e8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ addPosition(/* No info */) {
    // calls: VelocityTracker._sinceLastSample, Stopwatch.start, Stopwatch.reset
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    L_87e200:
    r1 = r0
    r0 = VelocityTracker._sinceLastSample()
    r1 = r0
    r0 = Stopwatch.start()
    r1 = loc_8
    r0 = VelocityTracker._sinceLastSample()
    r1 = r0
    r0 = Stopwatch.reset()
    r0 = loc_8
    r1 = r0.field_13
    r2 = r2 + 1
    r0.field_13 = r2
    if (r2 != 20) goto L_87e244
    r0.field_13 = rZR
    r3 = 0
    goto L_87e248
    L_87e244:
    r3 = r2
    L_87e248:
    r2 = loc_10
    r1 = loc_18
    loc_28 = r3
    r4 = r0.field_f
    loc_20 = r4
    r0 = _PointAtTime()
    r3 = r0
    r2 = loc_18
    r3.field_b = r2
    r2 = loc_10
    r3.field_7 = r2
    r2 = loc_20
    r4 = r2.field_b
    r0 = LoadInt32Instr(r4)
    r1 = loc_28
    if (r1 hs r0) goto L_87e2dc
    r1 = r2
    r0 = r3
    r2 = loc_28
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_87e2c4
    if (cc.eq) goto L_87e2c4
    vmStub(ArrayWriteBarrierStub)
    L_87e2c4:
    r0 = null
    return r0
    L_87e2d4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_87e200
    L_87e2dc:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

}

// class id 1574, instance size 0x10, first field at 0x8
//   const constructor,
class _PointAtTime extends Object {

}

// class id 1575, instance size 0x18, first field at 0x8
//   const constructor,
class VelocityEstimate extends Object {

}

// class id 1576, instance size 0xc, first field at 0x8
//   const constructor,
class Velocity extends Object {

  Velocity -(Velocity, Velocity) {
    // calls: Velocity.-
    L_4dac80:
    r0 = incoming_arg(16)
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x4dac9c)
    r4 = classId(r0)
    if (r4 == 1576) goto L_4dacb8
    r8 = Velocity
    r3 = null
    r0 = DefaultTypeTest()
    L_4dacb8:
    r1 = incoming_arg(24)
    r2 = incoming_arg(16)
    r0 = Velocity.-()
    return r0
    L_4dacd0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4dac80
  }

  Velocity -(Velocity, Velocity) {
    // calls: Offset.-
    L_4dacf0:
    r0 = r1.field_7
    r1 = r2.field_7
    r2 = r1
    r1 = r0
    r0 = Offset.-()
    loc_8 = r0
    r0 = Velocity()
    r1 = loc_8
    r0.field_7 = r1
    return r0
    L_4dad28:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4dacf0
  }

  Velocity +(Velocity, Velocity) {
    // strings: "Attempt to execute code removed by Dart AOT compiler (TFA)"
    r0 = incoming_arg(16)
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x4dad78)
    r4 = classId(r0)
    if (r4 == 1576) goto L_4dad94
    r8 = Velocity
    r3 = null
    r0 = DefaultTypeTest()
    L_4dad94:
    r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    r0 = Throw()
    brk             #0
  }

  get _ hashCode(/* No info */) {
    // calls: TonalPalette.hashCode
    L_78e20c:
    r0 = incoming_arg(16)
    r1 = r0.field_7
    r0 = TonalPalette.hashCode()
    return r0
    L_78e22c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_78e20c
  }

  _ clampMagnitude(/* No info */) {
    // calls: Offset.distanceSquared, Offset./, Offset.*
    loc_10 = r1
    L_7dd274:
    r2 = r0.field_7
    r1 = r2
    loc_8 = r2
    r0 = Offset.distanceSquared()
    d2 = d1 * d1
    if (d0 <= d2) goto L_7dd2ec
    r1 = loc_8
    LoadField: d0 = r1->field_7
    d2 = d0 * d0
    LoadField: d0 = r1->field_f
    d3 = d0 * d0
    d0 = d2 + d3
    fsqrt           d2, d0
    r0 = Offset./()
    r1 = r0
    r0 = Offset.*()
    loc_18 = r0
    r0 = Velocity()
    r1 = r0
    r0 = loc_18
    r1.field_7 = r0
    r0 = r1
    return r0
    r1 = loc_8
    d2 = d1 * d1
    if (d2 <= d0) goto L_7dd348
    LoadField: d0 = r1->field_7
    d2 = d0 * d0
    LoadField: d0 = r1->field_f
    d3 = d0 * d0
    d0 = d2 + d3
    fsqrt           d2, d0
    r0 = Offset./()
    r1 = r0
    r0 = Offset.*()
    loc_8 = r0
    r0 = Velocity()
    r1 = loc_8
    r0.field_7 = r1
    return r0
    L_7dd348:
    r0 = loc_10
    return r0
    L_7dd358:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_7dd274
  }

  _ unary-(/* No info */) {
    // calls: Offset.unary-
    L_81cee0:
    r0 = r1.field_7
    r1 = r0
    r0 = Offset.unary-()
    loc_8 = r0
    r0 = Velocity()
    r1 = loc_8
    r0.field_7 = r1
    return r0
    L_81cf0c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_81cee0
  }

  _ ==(/* No info */) {
    // calls: Offset.==
    L_826af8:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_826b14
    r0 = false
    return r0
    L_826b14:
    r1 = 60
    branchIfSmi(r0, 0x826b24)
    r1 = classId(r0)
    if (r1 != 1576) goto L_826b4c
    r1 = incoming_arg(24)
    r2 = r0.field_7
    r0 = r1.field_7
    r0 = Offset.==()
    goto L_826b50
    L_826b4c:
    r0 = false
    return r0
    L_826b5c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_826af8
  }

}

