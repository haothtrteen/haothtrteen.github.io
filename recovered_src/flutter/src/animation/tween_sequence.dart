// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/animation/tween_sequence.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048627) ----

}

// class id 1717, instance size 0x18, first field at 0x8
//   const constructor,
class _Interval extends Object {

}

// class id 1718, instance size 0x18, first field at 0x8
//   const constructor,
class TweenSequenceItem<X0> extends Object {

}

// class id 1720, instance size 0x14, first field at 0xc
class TweenSequence<X0> extends Animatable<X0> {

  _ TweenSequence(/* No info */) {
    // calls: _GrowableList._GrowableList, _GrowableList.addAll, _GrowableList._growToNextCapacity
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_50b4c4:
    r2 = r4.field_7
    r1 = null
    r3 = TypeArguments<TweenSequenceItem<X0>>
    r0 = InstantiateTypeArguments()
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r2 = r0
    r1 = loc_8
    loc_18 = r2
    r1.field_b = r0
    if (cc.eq) goto L_50b510
    vmStub(WriteBarrierWrappersStub)
    L_50b510:
    r16 = TypeArguments<_Interval>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r3 = r0
    r1 = loc_8
    loc_20 = r3
    r1.field_f = r0
    if (cc.eq) goto L_50b54c
    vmStub(WriteBarrierWrappersStub)
    L_50b54c:
    r1 = loc_18
    r2 = loc_10
    r0 = _GrowableList.addAll()
    r0 = loc_18
    r1 = r0.field_b
    r2 = LoadInt32Instr(r1)
    r1 = r0.field_f
    d0 = 0.000000
    r3 = 0
    if (r3 >= r2) goto L_50b5b0
    ArrayLoad: r4 = r1[r3]
    r5 = r5 + 3
    LoadField: d1 = r4->field_f
    d2 = d0 + d1
    r3 = r5
    goto L_50b574
    L_50b5b0:
    r1 = loc_20
    d1 = 0.000000
    r2 = 0
    L_50b5bc:
    loc_28 = r2
    L_50b5d0:
    r3 = r0.field_b
    r4 = LoadInt32Instr(r3)
    if (r2 >= r4) goto L_50b6c4
    r3 = r3 - 4
    if (r2 != r3) goto L_50b5f4
    d2 = 1.000000
    goto L_50b614
    L_50b5f4:
    r3 = r0.field_f
    ArrayLoad: r4 = r3[r2]
    LoadField: d2 = r4->field_f
    d3 = d2 / d0
    d2 = d1 + d3
    r0 = _Interval()
    loc_8 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d1
    r2 = loc_20
    r1 = r2.field_b
    r3 = r2.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_30 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_50b660
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_50b660:
    r3 = loc_20
    r4 = loc_28
    r2 = loc_30
    r5 = r5 + 2
    r6 = r6 << 5
    r3.field_b = r6
    r1 = r3.field_f
    r0 = loc_8
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_50b6ac
    if (cc.eq) goto L_50b6ac
    vmStub(ArrayWriteBarrierStub)
    L_50b6ac:
    r2 = r2 + 4
    r0 = loc_18
    r1 = r3
    goto L_50b5bc
    L_50b6c4:
    r0 = null
    return r0
    L_50b6d4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_50b4c4
    L_50b6dc:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_50b584
    L_50b6e4:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_50b5d0
  }

  _ transform(/* No info */) {
    // calls: TweenSequence._evaluateAt, _StringBase._interpolate
    // strings: "TweenSequence.evaluate() could not find an interval for "
    d1 = 1.000000
    r2 = r1
    if (d0 != d1) goto L_79513c
    r0 = r2.field_b
    r1 = r0.field_b
    r0 = LoadInt32Instr(r1)
    r1 = r1 - 0
    r16 = r1
    r1 = r2
    r2 = r16
    r0 = TweenSequence._evaluateAt()
    return r0
    L_79513c:
    r0 = r2.field_b
    r1 = r0.field_b
    r3 = LoadInt32Instr(r1)
    r0 = r2.field_f
    r1 = r0.field_b
    r4 = LoadInt32Instr(r1)
    r5 = r0.field_f
    r6 = 0
    if (r6 >= r3) goto L_7951d4
    r0 = r4
    r1 = r6
    if (r1 hs r0) goto L_795258
    ArrayLoad: r0 = r5[r6]
    LoadField: d1 = r0->field_7
    if (d0 < d1) goto L_7951c8
    LoadField: d1 = r0->field_f
    if (d1 <= d0) goto L_7951c8
    r1 = r2
    r2 = r6
    r0 = TweenSequence._evaluateAt()
    return r0
    L_7951c8:
    r0 = r0 + 6
    r6 = r0
    goto L_795168
    L_7951d4:
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "TweenSequence.evaluate() could not find an interval for "
    r0.field_f = r16
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_795218:
    StoreField: r1->field_7 = d0
    r0.field_13 = r1
    r0 = _StringBase._interpolate()
    loc_8 = r0
    r0 = StateError()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_795248:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_795104
    L_795250:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_795174
    L_795258:
    r0 = RangeErrorSharedWithFPURegs()
    L_79525c:
    SaveReg d0
    SaveReg r0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r0
    RestoreReg d0
    goto L_795218
  }

  _ _evaluateAt(/* No info */) {
    r3 = r1
    L_795290:
    r4 = r3.field_b
    r0 = r4.field_b
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = r2
    if (r1 hs r0) goto L_795340
    r0 = r4.field_f
    ArrayLoad: r4 = r0[r2]
    r5 = r3.field_f
    r0 = r5.field_b
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = r2
    if (r1 hs r0) goto L_795344
    r0 = r5.field_f
    ArrayLoad: r1 = r0[r2]
    LoadField: d1 = r1->field_7
    d2 = d0 - d1
    LoadField: d0 = r1->field_f
    d3 = d0 - d1
    d0 = d2 / d3
    r1 = r4.field_b
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x1a70]()
    return r0
    L_795338:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_795290
    L_795340:
    r0 = RangeErrorSharedWithFPURegs()
    L_795344:
    r0 = RangeErrorSharedWithFPURegs()
  }

}

