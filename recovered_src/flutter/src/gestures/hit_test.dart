// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/gestures/hit_test.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048679) ----

}

// class id 1593, instance size 0x14, first field at 0x8
class HitTestResult extends Object {

  _ add(/* No info */) {
    // calls: HitTestResult._lastTransform, _GrowableList._growToNextCapacity
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    L_37e2fc:
    r1 = r2
    r0 = HitTestResult._lastTransform()
    r2 = loc_10
    r2.field_f = r0
    if (cc.eq) goto L_37e324
    vmStub(WriteBarrierWrappersStub)
    L_37e324:
    r0 = loc_8
    r3 = r0.field_7
    loc_20 = r3
    r0 = r3.field_b
    r1 = r3.field_f
    r4 = r1.field_b
    r5 = LoadInt32Instr(r0)
    loc_18 = r5
    r0 = LoadInt32Instr(r4)
    if (r5 != r0) goto L_37e360
    r1 = r3
    r0 = _GrowableList._growToNextCapacity()
    L_37e360:
    r2 = loc_20
    r3 = loc_18
    r4 = r4 + 3
    r5 = r5 << 4
    r2.field_b = r5
    r1 = r2.field_f
    r0 = loc_10
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_37e3a8
    if (cc.eq) goto L_37e3a8
    vmStub(ArrayWriteBarrierStub)
    L_37e3a8:
    r0 = null
    return r0
    L_37e3b8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_37e2fc
  }

  get _ _lastTransform(/* No info */) {
    // calls: HitTestResult._globalizeTransforms, _GrowableList.last
    loc_8 = r1
    L_37e404:
    r1 = r0
    r0 = HitTestResult._globalizeTransforms()
    r0 = loc_8
    r1 = r0.field_b
    r0 = _GrowableList.last()
    return r0
    L_37e428:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_37e404
  }

  _ _globalizeTransforms(/* No info */) {
    // calls: _GrowableList.last, _GrowableList._growToNextCapacity, _GrowableList.clear
    L_37e448:
    r0 = r1.field_f
    loc_10 = r0
    r2 = r0.field_b
    if (r2 != 0) goto L_37e46c
    r0 = null
    return r0
    L_37e46c:
    r2 = r1.field_b
    r1 = r2
    loc_8 = r2
    r0 = _GrowableList.last()
    r3 = loc_10
    r1 = r3.field_b
    r4 = LoadInt32Instr(r1)
    loc_20 = r4
    r2 = r0
    r5 = loc_8
    r0 = 0
    L_37e4a8:
    r1 = r3.field_b
    r6 = LoadInt32Instr(r1)
    if (r4 != r6) goto L_37e5a4
    if (r0 >= r6) goto L_37e58c
    r1 = r3.field_f
    ArrayLoad: r6 = r1[r0]
    r7 = r7 + 0
    loc_18 = r7
    r0 = classId(r6)
    r1 = r6
    r0 = GDT[cid_x0 + -0xffe]()
    r2 = r0
    r0 = loc_8
    loc_30 = r2
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_28 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_37e52c
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_37e52c:
    r3 = loc_8
    r2 = loc_28
    r0 = r0 + 2
    r1 = r1 << 0
    r3.field_b = r1
    r1 = r3.field_f
    r0 = loc_30
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_37e574
    if (cc.eq) goto L_37e574
    vmStub(ArrayWriteBarrierStub)
    L_37e574:
    r2 = loc_30
    r0 = loc_18
    r5 = r3
    r3 = loc_10
    r4 = loc_20
    goto L_37e49c
    L_37e58c:
    r1 = loc_10
    r0 = _GrowableList.clear()
    r0 = null
    return r0
    L_37e5a4:
    r0 = r3
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_37e5c4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_37e448
    L_37e5cc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_37e4a8
  }

  _ HitTestResult(/* No info */) {
    // calls: _GrowableList._GrowableList, Matrix4.Matrix4.identity
    L_37e75c:
    r16 = TypeArguments<HitTestEntry<HitTestTarget>>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = loc_8
    r1.field_7 = r0
    if (cc.eq) goto L_37e78c
    vmStub(WriteBarrierWrappersStub)
    L_37e78c:
    r0 = Matrix4.Matrix4.identity()
    r1 = null
    r2 = 2
    loc_10 = r0
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_10
    loc_18 = r2
    r2.field_f = r0
    r1 = TypeArguments<Matrix4>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_18
    r1.field_f = r0
    r0 = 2
    r1.field_b = r0
    r0 = r1
    r1 = loc_8
    r1.field_b = r0
    if (cc.eq) goto L_37e7f0
    vmStub(WriteBarrierWrappersStub)
    L_37e7f0:
    r16 = TypeArguments<_TransformPart>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = loc_8
    r1.field_f = r0
    if (cc.eq) goto L_37e820
    vmStub(WriteBarrierWrappersStub)
    L_37e820:
    r0 = null
    return r0
    L_37e830:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_37e75c
  }

  _ popTransform(/* No info */) {
    // calls: _GrowableList.length=
    L_46e1d4:
    r2 = r1.field_f
    r0 = r2.field_b
    r3 = LoadInt32Instr(r0)
    if (r0 == 0) goto L_46e20c
    r4 = r4 - 3
    r0 = r3
    r1 = r4
    if (r1 hs r0) goto L_46e254
    r1 = r2
    r2 = r4
    r0 = _GrowableList.length=()
    goto L_46e23c
    L_46e20c:
    r2 = r1.field_b
    r0 = r2.field_b
    r1 = LoadInt32Instr(r0)
    r3 = r3 - 1
    r0 = r1
    r1 = r3
    if (r1 hs r0) goto L_46e258
    r1 = r2
    r2 = r3
    r0 = _GrowableList.length=()
    L_46e23c:
    r0 = null
    return r0
    L_46e24c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_46e1d4
    L_46e254:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_46e258:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  _ pushOffset(/* No info */) {
    // calls: _GrowableList._growToNextCapacity
    L_46e278:
    r0 = r1.field_f
    loc_8 = r0
    r0 = _OffsetTransformPart()
    r2 = r0
    r0 = loc_10
    loc_20 = r2
    r2.field_7 = r0
    r0 = loc_8
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_18 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_46e2c8
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_46e2c8:
    r2 = loc_8
    r3 = loc_18
    r4 = r4 + 3
    r5 = r5 << 4
    r2.field_b = r5
    r1 = r2.field_f
    r0 = loc_20
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_46e310
    if (cc.eq) goto L_46e310
    vmStub(ArrayWriteBarrierStub)
    L_46e310:
    r0 = null
    return r0
    L_46e320:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_46e278
  }

  _ pushTransform(/* No info */) {
    // calls: _GrowableList._growToNextCapacity
    L_46e76c:
    r0 = r1.field_f
    loc_8 = r0
    r0 = _MatrixTransformPart()
    r2 = r0
    r0 = loc_10
    loc_20 = r2
    r2.field_7 = r0
    r0 = loc_8
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_18 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_46e7bc
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_46e7bc:
    r2 = loc_8
    r3 = loc_18
    r4 = r4 + 3
    r5 = r5 << 4
    r2.field_b = r5
    r1 = r2.field_f
    r0 = loc_20
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_46e804
    if (cc.eq) goto L_46e804
    vmStub(ArrayWriteBarrierStub)
    L_46e804:
    r0 = null
    return r0
    L_46e814:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_46e76c
  }

}

// class id 1597, instance size 0xc, first field at 0x8
//   const constructor,
class _OffsetTransformPart extends _TransformPart {

  _ multiply(/* No info */) {
    // calls: Matrix4.setFrom, Matrix4.leftTranslateByDouble
    loc_10 = r2
    L_87da10:
    r0 = Matrix4()
    r4 = 32
    loc_18 = r0
    r0 = AllocateFloat64Array()
    r1 = r0
    r0 = loc_18
    r0.field_7 = r1
    r1 = r0
    r2 = loc_10
    r0 = Matrix4.setFrom()
    r0 = loc_8
    r1 = r0.field_7
    LoadField: d0 = r1->field_7
    LoadField: d1 = r1->field_f
    r1 = loc_18
    r0 = Matrix4.leftTranslateByDouble()
    r0 = loc_18
    return r0
    L_87da64:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_87da10
  }

}

// class id 1598, instance size 0xc, first field at 0x8
//   const constructor,
class _MatrixTransformPart extends _TransformPart {

  _ multiply(/* No info */) {
    // calls: Matrix4.multiplied
    L_87d9cc:
    r0 = r1.field_7
    r1 = r0
    r0 = Matrix4.multiplied()
    return r0
    L_87d9e8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_87d9cc
  }

}

// class id 1599, instance size 0x14, first field at 0x8
class HitTestEntry<X0 bound HitTestTarget> extends Object {

}

