// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/rendering/object.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048879) ----

}

// class id 1290, instance size 0x1c, first field at 0x8
//   const constructor,
class _SemanticsGeometry extends Object {

  static _ computeChildGeometry(/* No info */) {
    // calls: _GrowableList._growToNextCapacity, Matrix4.isZero, MatrixUtils.transformRect, Rect.intersect, _SemanticsGeometry._intersectRects, Matrix4.Matrix4.copy, Matrix4.invert, _SemanticsGeometry._transformRect, MatrixUtils.multiplyInPlace
    r0 = 2
    r4 = r5
    loc_20 = r5
    r5 = r3
    loc_18 = r3
    r3 = r6
    loc_28 = r6
    L_5b68a0:
    r6 = r1.field_7
    loc_10 = r6
    r7 = r2.field_7
    r2 = r0
    loc_8 = r7
    r1 = null
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_10
    loc_30 = r2
    r2.field_f = r0
    r1 = TypeArguments<RenderObject>
    r0 = AllocateGrowableArray()
    r2 = r0
    r0 = loc_30
    loc_38 = r2
    r2.field_f = r0
    r0 = 2
    r2.field_b = r0
    r1 = loc_10
    r0 = 1
    L_5b68fc:
    r3 = loc_8
    loc_48 = r0
    L_5b6910:
    r4 = r1.field_b
    r5 = r3.field_b
    if (r4 <= r5) goto L_5b69f8
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x9b0e]()
    r3 = r0
    loc_30 = r3
    if (r3 == null) goto L_5b6f2c
    r0 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 185) goto L_5b6974
    r8 = RenderObject
    r3 = null
    r0 = RenderObject()
    L_5b6974:
    r0 = loc_38
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_40 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_5b69a4
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_5b69a4:
    r2 = loc_38
    r3 = loc_40
    r4 = r4 + 3
    r0 = r0 << 4
    r2.field_b = r0
    r1 = r2.field_f
    r0 = loc_30
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5b69ec
    if (cc.eq) goto L_5b69ec
    vmStub(ArrayWriteBarrierStub)
    L_5b69ec:
    r1 = loc_30
    r0 = r4
    goto L_5b68fc
    L_5b69f8:
    r0 = Matrix4()
    r4 = 32
    loc_8 = r0
    r0 = AllocateFloat64Array()
    r3 = loc_8
    r3.field_7 = r0
    d0 = 1.000000
    ArrayStore: r0[0] = d0
    StoreField: r0->field_3f = d0
    StoreField: r0->field_67 = d0
    StoreField: r0->field_8f = d0
    r0 = loc_48
    r1 = r1 - 0
    r2 = r1
    r6 = null
    r5 = null
    L_5b6a38:
    r4 = loc_38
    loc_58 = r6
    loc_60 = r5
    if (r2 <= 0) goto L_5b6cd4
    r0 = r4.field_b
    r7 = LoadInt32Instr(r0)
    r0 = r7
    r1 = r2
    if (r1 hs r0) goto L_5b6f38
    r8 = r4.field_f
    ArrayLoad: r9 = r8[r2]
    loc_50 = r9
    r10 = r10 - 2
    r0 = r7
    r1 = r10
    loc_40 = r10
    if (r1 hs r0) goto L_5b6f3c
    ArrayLoad: r7 = r8[r10]
    loc_30 = r7
    r0 = classId(r9)
    r1 = r9
    r2 = r7
    r0 = GDT[cid_x0 + 0xc4e7]()
    loc_68 = r0
    if (r0 != null) goto L_5b6ae4
    r4 = null
    goto L_5b6b28
    L_5b6ae4:
    LoadField: d0 = r0->field_7
    ArrayLoad: d1 = r0[0]
    if (d0 >= d1) goto L_5b6b10
    LoadField: d0 = r0->field_f
    LoadField: d1 = r0->field_1f
    if (d0 >= d1) goto L_5b6b10
    r1 = loc_8
    r0 = Matrix4.isZero()
    if ((r0 & (1 << 4)) != 0) goto L_5b6b18
    L_5b6b10:
    r4 = <Rect instance>
    goto L_5b6b28
    L_5b6b18:
    r1 = loc_8
    r2 = loc_68
    r0 = MatrixUtils.transformRect()
    r4 = r0
    L_5b6b28:
    r3 = loc_50
    loc_68 = r4
    r0 = classId(r3)
    r1 = r3
    r2 = loc_30
    r0 = GDT[cid_x0 + 0xc703]()
    loc_70 = r0
    if (r0 != null) goto L_5b6b64
    r3 = null
    goto L_5b6ba8
    L_5b6b64:
    LoadField: d0 = r0->field_7
    ArrayLoad: d1 = r0[0]
    if (d0 >= d1) goto L_5b6b90
    LoadField: d0 = r0->field_f
    LoadField: d1 = r0->field_1f
    if (d0 >= d1) goto L_5b6b90
    r1 = loc_8
    r0 = Matrix4.isZero()
    if ((r0 & (1 << 4)) != 0) goto L_5b6b98
    L_5b6b90:
    r3 = <Rect instance>
    goto L_5b6ba8
    L_5b6b98:
    r1 = loc_8
    r2 = loc_70
    r0 = MatrixUtils.transformRect()
    r3 = r0
    L_5b6ba8:
    r0 = loc_68
    loc_70 = r3
    if (r0 != null) goto L_5b6bc4
    r6 = loc_58
    r0 = r3
    goto L_5b6bf8
    L_5b6bc4:
    r4 = loc_58
    if (r4 != null) goto L_5b6bd8
    r0 = null
    goto L_5b6be4
    L_5b6bd8:
    r1 = r4
    r2 = r0
    r0 = Rect.intersect()
    if (r0 != null) goto L_5b6bf0
    r0 = loc_68
    L_5b6bf0:
    r6 = r0
    r0 = loc_70
    L_5b6bf8:
    loc_78 = r6
    if (r0 != null) goto L_5b6c94
    r0 = loc_60
    if (r0 != null) goto L_5b6c18
    r0 = null
    goto L_5b6c8c
    L_5b6c18:
    r1 = loc_68
    if (r1 != null) goto L_5b6c28
    r1 = r0
    L_5b6c28:
    LoadField: d0 = r0->field_7
    LoadField: d1 = r1->field_7
    fmax            v2.2d, v0.2d, v1.2d
    LoadField: d0 = r0->field_f
    LoadField: d1 = r1->field_f
    fmax            v3.2d, v0.2d, v1.2d
    ArrayLoad: d0 = r0[0]
    ArrayLoad: d1 = r1[0]
    fmin            v4.2d, v0.2d, v1.2d
    LoadField: d0 = r0->field_1f
    LoadField: d1 = r1->field_1f
    fmin            v5.2d, v0.2d, v1.2d
    r0 = Rect()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    L_5b6c8c:
    r5 = r0
    goto L_5b6c98
    L_5b6c94:
    r5 = r0
    L_5b6c98:
    r1 = loc_50
    loc_68 = r5
    r0 = classId(r1)
    r2 = loc_30
    r3 = loc_8
    r0 = GDT[cid_x0 + 0xb22f]()
    r6 = loc_78
    r5 = loc_68
    r2 = loc_40
    r3 = loc_8
    goto L_5b6a38
    L_5b6cd4:
    r4 = r6
    r0 = r5
    if (r0 != null) goto L_5b6cf0
    r1 = r4
    r2 = loc_20
    r0 = _SemanticsGeometry._intersectRects()
    L_5b6cf0:
    r1 = loc_58
    r2 = loc_18
    loc_20 = r0
    r0 = _SemanticsGeometry._intersectRects()
    loc_18 = r0
    if (r0 == null) goto L_5b6d14
    r2 = loc_20
    goto L_5b6d20
    L_5b6d14:
    r2 = loc_20
    if (r2 == null) goto L_5b6d98
    L_5b6d20:
    r1 = loc_8
    r0 = Matrix4.Matrix4.copy()
    r1 = r0
    loc_30 = r0
    r0 = Matrix4.invert()
    d0 = 0.000000
    cc = cmp(d1, d0)
    r16 = true
    r17 = false
    csel            x0, x16, x17, ne
    loc_38 = r0
    if ((r0 & (1 << 4)) != 0) goto L_5b6d68
    r1 = loc_20
    r2 = loc_30
    r0 = _SemanticsGeometry._transformRect()
    r3 = r0
    goto L_5b6d6c
    L_5b6d68:
    r3 = null
    L_5b6d6c:
    r0 = loc_38
    loc_50 = r3
    if ((r0 & (1 << 4)) != 0) goto L_5b6d88
    r1 = loc_18
    r2 = loc_30
    r0 = _SemanticsGeometry._transformRect()
    goto L_5b6d8c
    L_5b6d88:
    r0 = null
    L_5b6d8c:
    r3 = r0
    r0 = loc_50
    goto L_5b6da0
    L_5b6d98:
    r3 = loc_18
    r0 = loc_20
    L_5b6da0:
    r1 = loc_28
    loc_18 = r3
    loc_20 = r0
    if (r1 == null) goto L_5b6dbc
    r2 = loc_8
    r0 = MatrixUtils.multiplyInPlace()
    L_5b6dbc:
    r2 = loc_20
    if (r2 != null) goto L_5b6dd0
    r0 = null
    goto L_5b6dfc
    L_5b6dd0:
    r3 = loc_10
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + 0xae0e]()
    r1 = loc_20
    r2 = r0
    r0 = Rect.intersect()
    if (r0 != null) goto L_5b6e28
    r1 = loc_10
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xae0e]()
    r3 = r0
    goto L_5b6e2c
    L_5b6e28:
    r3 = r0
    L_5b6e2c:
    r0 = loc_18
    loc_10 = r3
    if (r0 == null) goto L_5b6ec4
    r1 = r0
    r2 = r3
    r0 = Rect.intersect()
    LoadField: d0 = r0->field_7
    ArrayLoad: d1 = r0[0]
    if (d0 >= d1) goto L_5b6e68
    LoadField: d0 = r0->field_f
    LoadField: d1 = r0->field_1f
    if (d0 < d1) goto L_5b6ea8
    L_5b6e68:
    r1 = loc_10
    LoadField: d0 = r1->field_7
    ArrayLoad: d1 = r1[0]
    if (d0 < d1) goto L_5b6e84
    r2 = true
    goto L_5b6e9c
    L_5b6e84:
    LoadField: d0 = r1->field_f
    LoadField: d1 = r1->field_1f
    cc = cmp(d0, d1)
    r16 = true
    r17 = false
    csel            x2, x16, x17, ge
    L_5b6e9c:
    r3 = r3 ^ 2
    r2 = r3
    goto L_5b6eb0
    L_5b6ea8:
    r1 = loc_10
    r2 = false
    L_5b6eb0:
    if ((r2 & (1 << 4)) != 0) goto L_5b6eb8
    r0 = r1
    L_5b6eb8:
    r4 = r0
    r3 = r2
    goto L_5b6ed0
    L_5b6ec4:
    r1 = r3
    r4 = r1
    r3 = false
    L_5b6ed0:
    r0 = loc_18
    r1 = loc_20
    r2 = loc_8
    loc_10 = r4
    loc_28 = r3
    r0 = _SemanticsGeometry()
    r1 = loc_18
    r0.field_f = r1
    r1 = loc_20
    r0.field_b = r1
    r1 = loc_8
    r0.field_7 = r1
    r1 = loc_10
    r0.field_13 = r1
    r1 = loc_28
    r0[0] = r1
    return r0
    L_5b6f1c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5b68a0
    L_5b6f24:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5b6910
    L_5b6f2c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5b6f30:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5b6a50
    L_5b6f38:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_5b6f3c:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  static _ _transformRect(/* No info */) {
    // calls: Matrix4.isZero, MatrixUtils.transformRect
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    if (r2 != null) goto L_5b7380
    r0 = null
    return r0
    L_5b7380:
    LoadField: d0 = r2->field_7
    ArrayLoad: d1 = r2[0]
    if (d0 >= d1) goto L_5b73ac
    LoadField: d0 = r2->field_f
    LoadField: d1 = r2->field_1f
    if (d0 >= d1) goto L_5b73ac
    r1 = r0
    r0 = Matrix4.isZero()
    if ((r0 & (1 << 4)) != 0) goto L_5b73bc
    L_5b73ac:
    r0 = <Rect instance>
    return r0
    L_5b73bc:
    r1 = loc_10
    r2 = loc_8
    r0 = MatrixUtils.transformRect()
    return r0
    L_5b73d4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5b7368
  }

  static _ _intersectRects(/* No info */) {
    // calls: Rect.intersect
    loc_8 = r2
    if (r0 != null) goto L_5b7414
    r0 = r1
    return r0
    if (r1 != null) goto L_5b7424
    r1 = null
    goto L_5b7430
    L_5b7424:
    r2 = r0
    r0 = Rect.intersect()
    r1 = r0
    if (r1 != null) goto L_5b7440
    r0 = loc_8
    goto L_5b7444
    L_5b7440:
    r0 = r1
    return r0
    L_5b7450:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5b73fc
  }

  get _ isVisible(/* No info */) {
    // calls: Matrix4.isZero
    L_5b847c:
    r0 = r1.field_13
    LoadField: d0 = r0->field_7
    ArrayLoad: d1 = r0[0]
    if (d0 >= d1) goto L_5b84cc
    LoadField: d0 = r0->field_f
    LoadField: d1 = r0->field_1f
    cc = cmp(d0, d1)
    r16 = true
    r17 = false
    csel            x0, x16, x17, ge
    if ((r0 & (1 << 4)) == 0) goto L_5b84cc
    r0 = r1.field_7
    r1 = r0
    r0 = Matrix4.isZero()
    r1 = r1 ^ 0
    r0 = r1
    goto L_5b84d0
    L_5b84cc:
    r0 = false
    return r0
    L_5b84dc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5b847c
  }

  factory _ _SemanticsGeometry.root(/* No info */) {
    r0 = Matrix4()
    r4 = 32
    loc_10 = r0
    r0 = AllocateFloat64Array()
    r1 = r0
    r0 = loc_10
    r0.field_7 = r1
    d0 = 1.000000
    ArrayStore: r1[0] = d0
    StoreField: r1->field_3f = d0
    StoreField: r1->field_67 = d0
    StoreField: r1->field_8f = d0
    r0 = _SemanticsGeometry()
    r1 = loc_10
    r0.field_7 = r1
    r1 = loc_8
    r0.field_13 = r1
    r1 = false
    r0[0] = r1
    return r0
  }

}

// class id 1291, instance size 0x18, first field at 0x8
class _SemanticsConfigurationProvider extends Object {

  get _ original(/* No info */) {
    // calls: SemanticsConfiguration.SemanticsConfiguration
    L_3a7a58:
    r0 = r1.field_f
    if (r0 != null) goto L_3a7ae0
    r0 = SemanticsConfiguration()
    r1 = r0
    loc_10 = r0
    r0 = SemanticsConfiguration.SemanticsConfiguration()
    r0 = loc_10
    r3 = loc_8
    r3.field_f = r0
    if (cc.eq) goto L_3a7a9c
    vmStub(WriteBarrierWrappersStub)
    L_3a7a9c:
    r0 = loc_10
    r3.field_13 = r0
    if (cc.eq) goto L_3a7abc
    vmStub(WriteBarrierWrappersStub)
    L_3a7abc:
    r1 = r3.field_7
    r0 = classId(r1)
    r2 = loc_10
    r0 = GDT[cid_x0 + 0xc2cb]()
    L_3a7ae0:
    r1 = loc_8
    r0 = r1.field_f
    if (r0 == null) goto L_3a7b08
    return r0
    L_3a7b00:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3a7a58
    L_3a7b08:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ clear(/* No info */) {
    L_3a8f38:
    r2 = false
    r1.field_b = r2
    r1.field_13 = rNULL
    r1.field_f = rNULL
    r0 = null
    return r0
  }

  get _ wasSemanticsBoundary(/* No info */) {
    L_3a8f50:
    r2 = r1.field_f
    if (r2 != null) goto L_3a8f68
    r1 = null
    goto L_3a8f70
    L_3a8f68:
    r1 = r2.field_7
    if (r1 != null) goto L_3a8f80
    r0 = false
    goto L_3a8f84
    L_3a8f80:
    r0 = r1
    L_3a8f84:
    return r0
  }

  _ updateConfig(/* No info */) {
    // calls: _SemanticsConfigurationProvider.original, SemanticsConfiguration.copy
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    L_5b4244:
    r1 = r2.field_b
    if ((r1 & (1 << 4)) == 0) goto L_5b428c
    r1 = r2
    r0 = _SemanticsConfigurationProvider.original()
    r1 = r0
    r0 = SemanticsConfiguration.copy()
    r1 = loc_8
    r1.field_13 = r0
    if (cc.eq) goto L_5b4280
    vmStub(WriteBarrierWrappersStub)
    L_5b4280:
    r0 = true
    r1.field_b = r0
    goto L_5b4290
    L_5b428c:
    r1 = r2
    L_5b4290:
    r0 = r1.field_13
    if (r0 == null) goto L_5b42d0
    r16 = loc_10
    r0 = loc_10
    ClosureCall
    r0 = null
    return r0
    L_5b42c8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5b4244
    L_5b42d0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ absorbAll(/* No info */) {
    // calls: _SemanticsConfigurationProvider.updateConfig
    loc_10 = r2
    L_5b9d24:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = _SemanticsConfigurationProvider.updateConfig()
    r0 = null
    return r0
    L_5b9d64:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5b9d24
  }

  [closure] void <anonymous closure>(dynamic, SemanticsConfiguration) {
    // calls: Iterable.forEach
    r1 = r0.field_1f
    L_5b9d90:
    r0 = r1.field_f
    r3 = incoming_arg(16)
    loc_8 = r0
    r1 = Function 'absorb':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = Iterable.forEach()
    r0 = null
    return r0
    L_5b9dc8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5b9d90
  }

  _ reset(/* No info */) {
    // calls: _SemanticsConfigurationProvider.original
    loc_8 = r1
    L_5bb6d4:
    r1 = r0
    r0 = _SemanticsConfigurationProvider.original()
    r1 = loc_8
    r1.field_13 = r0
    if (cc.eq) goto L_5bb6fc
    vmStub(WriteBarrierWrappersStub)
    L_5bb6fc:
    r2 = false
    r1.field_b = r2
    r0 = null
    return r0
    L_5bb714:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5bb6d4
  }

}

// class id 1292, instance size 0x20, first field at 0x8
//   const constructor,
class _SemanticsParentData extends Object {

  get _ hashCode(/* No info */) {
    // calls: Object.hashAllUnordered, Object.hash
    L_7901c0:
    r0 = incoming_arg(16)
    r2 = r0.field_7
    loc_28 = r2
    r3 = r0.field_b
    loc_20 = r3
    r4 = r0.field_13
    loc_18 = r4
    r5 = r0.field_1b
    loc_10 = r5
    r6 = r0.field_f
    loc_8 = r6
    r1 = r0[0]
    if (r1 != null) goto L_790218
    r1 = _ConstSet len:0
    L_790218:
    r0 = Object.hashAllUnordered()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_790234
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_790234:
    r16 = loc_18
    r16 = loc_8
    r1 = loc_28
    r2 = loc_20
    r4 = [0, 6, 4, 6, null]
    r0 = Object.hash()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_790274
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_790280:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7901c0
  }

  _ ==(/* No info */) {
    // calls: .setEquals
    L_82be9c:
    r1 = incoming_arg(16)
    if (r1 != null) goto L_82beb8
    r0 = false
    return r0
    L_82beb8:
    r0 = 60
    branchIfSmi(r1, 0x82bec8)
    r0 = classId(r1)
    if (r0 != 1292) goto L_82bf94
    r2 = incoming_arg(24)
    r0 = r1.field_7
    r3 = r2.field_7
    if (r0 != w3) goto L_82bf94
    r0 = r1.field_b
    r3 = r2.field_b
    if (r0 != w3) goto L_82bf94
    r0 = r1.field_13
    r3 = r2.field_13
    if (r0 != w3) goto L_82bf94
    r0 = r1.field_1b
    r3 = r2.field_1b
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_82bf94
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0.field_f
    r3 = r1.field_f
    if (r2 != w3) goto L_82bf94
    r2 = r0[0]
    r0 = r1[0]
    r16 = TypeArguments<SemanticsTag>
    r4 = [1, 2, 2, 2, null]
    r0 = .setEquals()
    goto L_82bf98
    L_82bf94:
    r0 = false
    return r0
    L_82bfa4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_82be9c
  }

}

implements Listenable {
  // calls: PaintingContext.stopRecordingIfNeeded, PaintingContext._compositeChild, LayerHandle.layer=, RenderObject._paintWithContext
  loc_8 = r1
  loc_10 = r2
  loc_18 = r3
  L_4a586c:
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + 0xac1e]()
  if ((r0 & (1 << 4)) != 0) goto L_4a58a8
  r1 = loc_8
  r0 = PaintingContext.stopRecordingIfNeeded()
  r1 = loc_8
  r2 = loc_10
  r3 = loc_18
  r0 = PaintingContext._compositeChild()
  goto L_4a58f8
  L_4a58a8:
  r0 = loc_10
  r1 = r0.field_2b
  if (r1 == w16) goto L_4a5910
  if ((r1 & (1 << 4)) != 0) goto L_4a58e8
  r1 = r0.field_2f
  r2 = null
  r0 = LayerHandle.layer=()
  r1 = loc_10
  r2 = loc_8
  r3 = loc_18
  r0 = RenderObject._paintWithContext()
  goto L_4a58f8
  L_4a58e8:
  r1 = loc_10
  r2 = loc_8
  r3 = loc_18
  r0 = RenderObject._paintWithContext()
  L_4a58f8:
  r0 = null
  return r0
  L_4a5908:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4a586c
  L_4a5910:
  r9 = _wasRepaintBoundary
  r0 = LateInitializationErrorSharedWithoutFPURegs()
}

_ _compositeChild(/* No info */) {
  // calls: PaintingContext._repaintCompositedChild, PaintingContext.updateLayerProperties, OffsetLayer.offset=, PaintingContext.appendLayer
  loc_10 = r2
  r2 = r3
  loc_18 = r3
  r3 = r1
  loc_8 = r1
  L_4a5c18:
  r1 = r0.field_3b
  if ((r1 & (1 << 4)) == 0) goto L_4a5c3c
  r1 = r0.field_2b
  if (r1 == w16) goto L_4a5ce0
  if ((r1 & (1 << 4)) == 0) goto L_4a5c4c
  L_4a5c3c:
  r1 = r0
  r4 = [0, 1, 0, 1, null]
  r0 = PaintingContext._repaintCompositedChild()
  goto L_4a5c60
  L_4a5c4c:
  r1 = r0.field_3f
  if ((r1 & (1 << 4)) != 0) goto L_4a5c60
  r1 = r0
  r0 = PaintingContext.updateLayerProperties()
  L_4a5c60:
  r0 = loc_10
  r1 = r0.field_2f
  r3 = r1.field_b
  loc_10 = r3
  if (r3 == null) goto L_4a5ce8
  r0 = r3
  r2 = null
  r1 = null
  r4 = classId(r0)
  r4 = r4 - 4
  if (r4 <= 3) goto L_4a5cb0
  r8 = OffsetLayer
  r3 = null
  r0 = DefaultTypeTest()
  L_4a5cb0:
  r1 = loc_10
  r2 = loc_18
  r0 = OffsetLayer.offset=()
  r1 = loc_8
  r2 = loc_10
  r0 = PaintingContext.appendLayer()
  r0 = null
  return r0
  L_4a5cd8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4a5c18
  L_4a5ce0:
  r9 = _wasRepaintBoundary
  r0 = LateInitializationErrorSharedWithoutFPURegs()
  L_4a5ce8:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ appendLayer(/* No info */) {
  // calls: Layer.remove, ContainerLayer.append
  loc_10 = r2
  r2 = r1
  loc_8 = r1
  L_4a5d14:
  r1 = r0
  r0 = Layer.remove()
  r0 = loc_8
  r1 = r0.field_7
  r2 = loc_10
  r0 = ContainerLayer.append()
  r0 = null
  return r0
  L_4a5d40:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4a5d14
}

static _ updateLayerProperties(/* No info */) {
  loc_10 = r1
  L_4a628c:
  r0 = r3.field_2f
  r4 = r0.field_b
  loc_8 = r4
  if (r4 == null) goto L_4a6320
  r0 = r4
  r2 = null
  r1 = null
  r4 = classId(r0)
  r4 = r4 - 4
  if (r4 <= 3) goto L_4a62d8
  r8 = OffsetLayer
  r3 = null
  r0 = DefaultTypeTest()
  L_4a62d8:
  r3 = loc_10
  r0 = classId(r3)
  r1 = r3
  r2 = loc_8
  r0 = GDT[cid_x0 + 0xb5ff]()
  r1 = loc_10
  r2 = false
  r1.field_3f = r2
  r0 = null
  return r0
  L_4a6318:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4a628c
  L_4a6320:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

static _ _repaintCompositedChild(/* No info */) {
  // calls: LayerHandle.layer=, ContainerLayer.removeAllChildren, RenderObject._paintWithContext, PaintingContext.stopRecordingIfNeeded
  loc_18 = r1
  L_4a6344:
  r4 = r3.field_2f
  loc_10 = r4
  r5 = r4.field_b
  r0 = r5
  loc_8 = r5
  r2 = null
  r1 = null
  r4 = classId(r0)
  r4 = r4 - 4
  if (r4 <= 3) goto L_4a6388
  r8 = OffsetLayer?
  r3 = null
  r0 = DefaultNullableTypeTest()
  L_4a6388:
  r0 = loc_8
  if (r0 != null) goto L_4a63d0
  r3 = loc_18
  r0 = classId(r3)
  r1 = r3
  r2 = null
  r0 = GDT[cid_x0 + 0xb5ff]()
  r1 = loc_10
  r2 = r0
  loc_10 = r0
  r0 = LayerHandle.layer=()
  r3 = loc_10
  goto L_4a6404
  L_4a63d0:
  r2 = loc_18
  r1 = r0
  r0 = ContainerLayer.removeAllChildren()
  r3 = loc_18
  r0 = classId(r3)
  r1 = r3
  r2 = loc_8
  r0 = GDT[cid_x0 + 0xb5ff]()
  r3 = loc_8
  L_4a6404:
  r2 = loc_18
  r0 = false
  loc_8 = r3
  r2.field_3f = r0
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + 0xaec2]()
  loc_10 = r0
  r0 = PaintingContext()
  r4 = r0
  r0 = loc_8
  loc_20 = r4
  r4.field_7 = r0
  r0 = loc_10
  r4.field_b = r0
  r1 = loc_18
  r2 = r4
  r3 = <Offset instance>
  r0 = RenderObject._paintWithContext()
  r1 = loc_20
  r0 = PaintingContext.stopRecordingIfNeeded()
  r0 = null
  return r0
  L_4a6478:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4a6344
}

_ stopRecordingIfNeeded(/* No info */) {
  // calls: _NativePictureRecorder.endRecording, PictureLayer.picture=
  loc_10 = r1
  L_4a6574:
  r1 = r0[0]
  if (r1 != null) goto L_4a6594
  r0 = null
  return r0
  L_4a6594:
  r2 = r0.field_f
  loc_8 = r2
  if (r2 == null) goto L_4a65f0
  r1 = r0.field_13
  if (r1 == null) goto L_4a65f4
  r0 = _NativePictureRecorder.endRecording()
  r1 = loc_8
  r2 = r0
  r0 = PictureLayer.picture=()
  r1 = loc_10
  r1.field_f = rNULL
  r1.field_13 = rNULL
  r1[0] = rNULL
  r0 = null
  return r0
  L_4a65e8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4a6574
  L_4a65f0:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_4a65f4:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

get _ canvas(/* No info */) {
  // calls: PaintingContext._startRecording
  loc_8 = r1
  L_4a78a8:
  r1 = r0[0]
  if (r1 != null) goto L_4a78c0
  r1 = r0
  r0 = PaintingContext._startRecording()
  L_4a78c0:
  r1 = loc_8
  r0 = r1[0]
  if (r0 == null) goto L_4a78e8
  return r0
  L_4a78e0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4a78a8
  L_4a78e8:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ _startRecording(/* No info */) {
  // calls: Layer.Layer, _MixinApplication152&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding.createPictureRecorder, _MixinApplication152&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding.createCanvas, ContainerLayer.append
  L_4a7908:
  r0 = PictureLayer()
  r2 = r0
  r0 = false
  loc_10 = r2
  r2.field_43 = r0
  r2.field_47 = r0
  r1 = r2
  r0 = Layer.Layer()
  r0 = loc_10
  r2 = loc_8
  r2.field_f = r0
  if (cc.eq) goto L_4a794c
  vmStub(WriteBarrierWrappersStub)
  L_4a794c:
  r1 = LoadStaticField(0x7c8)
  if (r1 == null) goto L_4a79f8
  r0 = _MixinApplication152&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding.createPictureRecorder()
  r1 = r0
  r3 = loc_8
  r3.field_13 = r0
  if (cc.eq) goto L_4a7984
  vmStub(WriteBarrierWrappersStub)
  L_4a7984:
  r0 = LoadStaticField(0x7c8)
  if (r0 == null) goto L_4a79fc
  r2 = r1
  r1 = r0
  r0 = _MixinApplication152&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding.createCanvas()
  r1 = loc_8
  r1[0] = r0
  if (cc.eq) goto L_4a79c0
  vmStub(WriteBarrierWrappersStub)
  L_4a79c0:
  r0 = r1.field_7
  r2 = r1.field_f
  if (r2 == null) goto L_4a7a00
  r1 = r0
  r0 = ContainerLayer.append()
  r0 = null
  return r0
  L_4a79f0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4a7908
  L_4a79f8:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_4a79fc:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_4a7a00:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ pushLayer(/* No info */) {
  // calls: ContainerLayer.removeAllChildren, PaintingContext.stopRecordingIfNeeded, PaintingContext.appendLayer, PaintingContext.createChildContext
  loc_20 = r3
  r3 = r1
  loc_10 = r1
  loc_18 = r2
  loc_28 = r5
  if (r6 != w16) goto L_4a9774
  r4 = r4 - 1
  r4 = r1
  goto L_4a9778
  L_4a9778:
  loc_8 = r4
  L_4a9788:
  r1 = r2.field_3f
  if (r1 == null) goto L_4a97a0
  r1 = r2
  r0 = ContainerLayer.removeAllChildren()
  L_4a97a0:
  r0 = loc_8
  r1 = loc_10
  r0 = PaintingContext.stopRecordingIfNeeded()
  r1 = loc_10
  r2 = loc_18
  r0 = PaintingContext.appendLayer()
  r0 = loc_8
  if (r0 != null) goto L_4a97d8
  r1 = loc_10
  r0 = r1.field_b
  r3 = r0
  goto L_4a97e0
  L_4a97d8:
  r1 = loc_10
  r3 = r0
  L_4a97e0:
  r2 = loc_18
  r0 = PaintingContext.createChildContext()
  r1 = r0
  loc_8 = r1
  r16 = loc_20
  r16 = loc_28
  r0 = loc_20
  ClosureCall
  r1 = loc_8
  r0 = PaintingContext.stopRecordingIfNeeded()
  r0 = null
  return r0
  L_4a9828:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4a9788
}

_ createChildContext(/* No info */) {
  loc_10 = r3
  r0 = PaintingContext()
  r1 = loc_8
  r0.field_7 = r1
  r1 = loc_10
  r0.field_b = r1
  return r0
}

_ pushClipRect(/* No info */) {
  // calls: Rect.shift, Layer.Layer, ClipRectLayer.clipRect=, ClipRRectLayer.clipBehavior=, PaintingContext.pushLayer, ClipContext.clipRectAndPaint
  r16 = r5
  r5 = r1
  r1 = r16
  r4 = r2
  r0 = r6
  loc_10 = r2
  r2 = r7
  loc_18 = r3
  loc_20 = r1
  loc_28 = r6
  loc_30 = r7
  L_4a9b78:
  r1 = 3
  r0 = AllocateContext()
  r3 = r0
  r0 = loc_8
  loc_38 = r3
  r3.field_f = r0
  r2 = loc_18
  r3.field_13 = r2
  r1 = loc_28
  r3[0] = r1
  r4 = loc_30
  r16 = <Clip instance>
  if (r4 != w16) goto L_4a9bdc
  r0 = r1
  ClosureCall
  r0 = null
  return r0
  L_4a9bdc:
  r5 = loc_10
  r1 = loc_20
  r0 = Rect.shift()
  r1 = r0
  r0 = loc_10
  loc_18 = r1
  if ((r0 & (1 << 4)) != 0) goto L_4a9c8c
  r0 = incoming_arg(16)
  if (r0 != null) goto L_4a9c28
  r0 = ClipRectLayer()
  r2 = r0
  r0 = <Clip instance>
  loc_10 = r2
  r2.field_4b = r0
  r1 = r2
  r0 = Layer.Layer()
  r0 = loc_10
  L_4a9c28:
  r3 = loc_38
  r1 = r0
  r2 = loc_18
  loc_10 = r0
  r0 = ClipRectLayer.clipRect=()
  r1 = loc_10
  r2 = loc_30
  r0 = ClipRRectLayer.clipBehavior=()
  r3 = loc_38
  r0 = r3[0]
  r5 = r3.field_13
  r16 = loc_18
  r1 = loc_8
  r2 = loc_10
  r3 = r0
  r4 = [0, 5, 1, 4, childPaintBounds, 4, null]
  r0 = PaintingContext.pushLayer()
  r0 = loc_10
  return r0
  L_4a9c8c:
  r3 = loc_38
  r1 = Function '<anonymous closure>':.
  r2 = 64
  r0 = AllocateClosure1()
  r1 = loc_8
  r2 = loc_18
  r3 = loc_30
  r5 = loc_18
  r6 = r0
  r0 = ClipContext.clipRectAndPaint()
  r0 = null
  return r0
  L_4a9cc8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4a9b78
}

[closure] void <anonymous closure>(dynamic) {
  r1 = r0.field_1f
  L_4aa37c:
  r0 = r1[0]
  r2 = r1.field_f
  r3 = r1.field_13
  ClosureCall
  return r0
  L_4aa3b4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4aa37c
}

_ pushClipRRect(/* No info */) {
  // calls: Rect.shift, _RRectLike.shift, Layer.Layer, ClipRRectLayer.clipRRect=, ClipRRectLayer.clipBehavior=, PaintingContext.pushLayer, ClipContext.clipRRectAndPaint
  loc_10 = r2
  r2 = r5
  loc_20 = r5
  r5 = r1
  loc_8 = r1
  r1 = r6
  r0 = r7
  loc_18 = r3
  loc_28 = r6
  loc_30 = r7
  L_4aa68c:
  r1 = 3
  r0 = AllocateContext()
  r3 = r0
  r0 = loc_8
  loc_38 = r3
  r3.field_f = r0
  r2 = loc_18
  r3.field_13 = r2
  r1 = loc_30
  r3[0] = r1
  r4 = incoming_arg(24)
  r16 = <Clip instance>
  if (r4 != w16) goto L_4aa6f0
  r0 = r1
  ClosureCall
  r0 = null
  return r0
  L_4aa6f0:
  r5 = loc_10
  r1 = loc_20
  r0 = Rect.shift()
  r3 = loc_38
  loc_18 = r0
  r2 = r3.field_13
  r1 = loc_28
  r0 = _RRectLike.shift()
  r1 = r0
  r0 = loc_10
  loc_20 = r1
  if ((r0 & (1 << 4)) != 0) goto L_4aa7b8
  r0 = incoming_arg(16)
  if (r0 != null) goto L_4aa754
  r0 = ClipRRectLayer()
  r2 = r0
  r0 = <Clip instance>
  loc_10 = r2
  r2.field_4b = r0
  r1 = r2
  r0 = Layer.Layer()
  r0 = loc_10
  L_4aa754:
  r3 = loc_38
  r1 = r0
  r2 = loc_20
  loc_10 = r0
  r0 = ClipRRectLayer.clipRRect=()
  r1 = loc_10
  r2 = incoming_arg(24)
  r0 = ClipRRectLayer.clipBehavior=()
  r3 = loc_38
  r0 = r3[0]
  r5 = r3.field_13
  r16 = loc_18
  r1 = loc_8
  r2 = loc_10
  r3 = r0
  r4 = [0, 5, 1, 4, childPaintBounds, 4, null]
  r0 = PaintingContext.pushLayer()
  r0 = loc_10
  return r0
  L_4aa7b8:
  r3 = loc_38
  r1 = Function '<anonymous closure>':.
  r2 = 64
  r0 = AllocateClosure1()
  r1 = loc_8
  r2 = loc_20
  r3 = incoming_arg(24)
  r5 = loc_18
  r6 = r0
  r0 = ClipContext.clipRRectAndPaint()
  r0 = null
  return r0
  L_4aa7f4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4aa68c
}

_ pushClipPath(/* No info */) {
  // calls: Rect.shift, _NativePath.shift, Layer.Layer, ClipPathLayer.clipPath=, ClipRRectLayer.clipBehavior=, PaintingContext.pushLayer, ClipContext.clipPathAndPaint
  // strings: "clipBehavior"
  r16 = r6
  r6 = r1
  r1 = r16
  loc_20 = r2
  r16 = r5
  r5 = r2
  r2 = r16
  r0 = r7
  loc_28 = r3
  loc_30 = r2
  loc_38 = r1
  loc_40 = r7
  r7 = r4.field_13
  r8 = r8 - 7
  loc_10 = r9
  r8 = r4.field_1f
  r16 = "clipBehavior"
  if (r8 != w16) goto L_4aaee4
  r8 = r4.field_23
  r4 = r4 - 7
  r4 = r7
  goto L_4aaeec
  L_4aaee4:
  r4 = <Clip instance>
  L_4aaeec:
  loc_8 = r4
  L_4aaefc:
  r1 = 3
  r0 = AllocateContext()
  r3 = r0
  r0 = loc_18
  loc_48 = r3
  r3.field_f = r0
  r2 = loc_28
  r3.field_13 = r2
  r1 = loc_40
  r3[0] = r1
  r4 = loc_8
  r16 = <Clip instance>
  if (r4 != w16) goto L_4aaf60
  r0 = r1
  ClosureCall
  r0 = null
  return r0
  L_4aaf60:
  r5 = loc_20
  r1 = loc_30
  r0 = Rect.shift()
  r3 = loc_48
  loc_28 = r0
  r2 = r3.field_13
  r1 = loc_38
  r0 = _NativePath.shift()
  r1 = r0
  r0 = loc_20
  loc_30 = r1
  if ((r0 & (1 << 4)) != 0) goto L_4ab028
  r0 = loc_10
  if (r0 != null) goto L_4aafc4
  r0 = ClipPathLayer()
  r2 = r0
  r0 = <Clip instance>
  loc_20 = r2
  r2.field_4b = r0
  r1 = r2
  r0 = Layer.Layer()
  r0 = loc_20
  L_4aafc4:
  r3 = loc_48
  r1 = r0
  r2 = loc_30
  loc_10 = r0
  r0 = ClipPathLayer.clipPath=()
  r1 = loc_10
  r2 = loc_8
  r0 = ClipRRectLayer.clipBehavior=()
  r3 = loc_48
  r0 = r3[0]
  r5 = r3.field_13
  r16 = loc_28
  r1 = loc_18
  r2 = loc_10
  r3 = r0
  r4 = [0, 5, 1, 4, childPaintBounds, 4, null]
  r0 = PaintingContext.pushLayer()
  r0 = loc_10
  return r0
  L_4ab028:
  r3 = loc_48
  r1 = Function '<anonymous closure>':.
  r2 = 64
  r0 = AllocateClosure1()
  r1 = loc_18
  r2 = loc_30
  r3 = loc_8
  r5 = loc_28
  r6 = r0
  r0 = ClipContext.clipPathAndPaint()
  r0 = null
  return r0
  L_4ab064:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4aaefc
}

_ setIsComplexHint(/* No info */) {
  // calls: PaintingContext._startRecording, PictureLayer.isComplexHint=
  loc_8 = r1
  L_4ac92c:
  r1 = r0.field_f
  if (r1 != null) goto L_4ac944
  r1 = r0
  r0 = PaintingContext._startRecording()
  L_4ac944:
  r0 = loc_8
  r1 = r0.field_f
  if (r1 == null) goto L_4ac978
  r2 = true
  r0 = PictureLayer.isComplexHint=()
  r0 = null
  return r0
  L_4ac970:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4ac92c
  L_4ac978:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ pushTransform(/* No info */) {
  // calls: Matrix4.Matrix4.translationValues, Matrix4.multiply, Matrix4.translateByDouble, Layer.Layer, TransformLayer.transform=, MatrixUtils.inverseTransformRect, PaintingContext.pushLayer, PaintingContext.canvas, _NativeCanvas._save$Method$FfiNative, _NativeCanvas.transform, _NativeCanvas._restore$Method$FfiNative, StateError._throwNew
  loc_10 = r2
  r2 = r5
  loc_20 = r5
  r5 = r3
  loc_18 = r3
  r3 = r6
  loc_8 = r1
  loc_28 = r6
  loc_30 = r7
  L_4ad078:
  LoadField: d2 = r5->field_7
  LoadField: d3 = r5->field_f
  r0 = Matrix4.Matrix4.translationValues()
  r1 = r0
  r2 = loc_20
  loc_20 = r0
  r0 = Matrix4.multiply()
  fneg            d1, d0
  fneg            d2, d0
  r1 = loc_20
  r0 = Matrix4.translateByDouble()
  r0 = loc_10
  if ((r0 & (1 << 4)) != 0) goto L_4ad160
  r0 = loc_30
  if (r0 != null) goto L_4ad104
  r0 = TransformLayer()
  r2 = r0
  r0 = true
  loc_10 = r2
  r2.field_57 = r0
  r0 = <Offset instance>
  r2.field_47 = r0
  r1 = r2
  r0 = Layer.Layer()
  r3 = loc_10
  goto L_4ad108
  L_4ad104:
  r3 = r0
  L_4ad108:
  r0 = loc_8
  r1 = r3
  r2 = loc_20
  loc_10 = r3
  r0 = TransformLayer.transform=()
  r0 = loc_8
  r2 = r0.field_b
  r1 = loc_20
  r0 = MatrixUtils.inverseTransformRect()
  r1 = loc_8
  r2 = loc_10
  r3 = loc_28
  r5 = loc_18
  r4 = [0, 5, 1, 4, childPaintBounds, 4, null]
  r0 = PaintingContext.pushLayer()
  r0 = loc_10
  return r0
  L_4ad160:
  r1 = loc_8
  r0 = PaintingContext.canvas()
  loc_10 = r0
  r1 = r0.field_7
  if (r1 == null) goto L_4ad264
  r2 = r1.field_7
  r2 = loc_20
  r3 = r1
  loc_38 = r3
  r1 = TypeArguments<Never>
  r0 = Pointer()
  r1 = r0
  r0 = loc_38
  r1.field_7 = r0
  r0 = _NativeCanvas._save$Method$FfiNative()
  r0 = loc_20
  r2 = r0.field_7
  r1 = loc_10
  r0 = _NativeCanvas.transform()
  r16 = loc_28
  r16 = loc_18
  r0 = loc_28
  ClosureCall
  r1 = loc_8
  r0 = PaintingContext.canvas()
  loc_8 = r0
  r1 = r0.field_7
  if (r1 == null) goto L_4ad268
  r2 = r1.field_7
  r2 = r1
  loc_38 = r2
  r1 = TypeArguments<Never>
  r0 = Pointer()
  r1 = r0
  r0 = loc_38
  r1.field_7 = r0
  r0 = _NativeCanvas._restore$Method$FfiNative()
  r0 = null
  return r0
  L_4ad23c:
  r16 = <string len=224>
  r0 = StateError._throwNew()
  brk             #0
  L_4ad24c:
  r16 = <string len=224>
  r0 = StateError._throwNew()
  brk             #0
  L_4ad25c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4ad078
  L_4ad264:
  r0 = NullErrorSharedWithoutFPURegs()
  L_4ad268:
  r0 = NullErrorSharedWithoutFPURegs()
}
// ---- embedded string constants used above ----
/* [1] 224 chars
   A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
*/
/* [2] 224 chars
   A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
*/

_ addCompositionCallback(/* No info */) {
  // calls: Layer.addCompositionCallback
  L_4ae77c:
  r0 = r1.field_7
  r1 = r0
  r0 = Layer.addCompositionCallback()
  return r0
  L_4ae798:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4ae77c
}

_ pushOpacity(/* No info */) {
  // calls: Layer.Layer, OpacityLayer.alpha=, OffsetLayer.offset=, PaintingContext.pushLayer
  loc_18 = r3
  r3 = r5
  loc_8 = r1
  loc_10 = r2
  loc_20 = r5
  if (r6 != null) goto L_4b2684
  r0 = OpacityLayer()
  r5 = <Offset instance>
  loc_28 = r0
  r0.field_47 = r5
  r1 = r0
  r0 = Layer.Layer()
  r3 = loc_28
  goto L_4b2688
  L_4b2684:
  r3 = r6
  L_4b2688:
  r2 = loc_18
  loc_28 = r3
  r0 = boxInt(r2)
  if (cc.eq) goto L_4b26a4
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_4b26a4:
  r1 = r3
  r2 = r0
  r0 = OpacityLayer.alpha=()
  r1 = loc_28
  r2 = loc_10
  r0 = OffsetLayer.offset=()
  r1 = loc_8
  r2 = loc_28
  r3 = loc_20
  r5 = <Offset instance>
  r4 = [0, 4, 0, 4, null]
  r0 = PaintingContext.pushLayer()
  r0 = loc_28
  return r0
  L_4b26e4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4b265c
}

_ addLayer(/* No info */) {
  // calls: PaintingContext.stopRecordingIfNeeded, PaintingContext.appendLayer
  loc_8 = r1
  loc_10 = r2
  L_4b9c20:
  r1 = r0
  r0 = PaintingContext.stopRecordingIfNeeded()
  r1 = loc_8
  r2 = loc_10
  r0 = PaintingContext.appendLayer()
  r0 = null
  return r0
  L_4b9c44:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4b9c20
}

// class id 2071, instance size 0x8, first field at 0x8
class ParentData extends Object {

}

// class id 2097, instance size 0x10, first field at 0x8
class _IncompleteSemanticsFragment extends _SemanticsFragment {

}

// class id 2099, instance size 0x4c, first field at 0x8
class _RenderObjectSemantics extends _MixinApplication321&_SemanticsFragment&DiagnosticableTreeMixin {

  _ markNeedsUpdate(/* No info */) {
    // calls: __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add, _SemanticsConfigurationProvider.wasSemanticsBoundary, _SemanticsConfigurationProvider.clear, _SemanticsConfigurationProvider.original, _RenderObjectSemantics.parent, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.remove, _RenderObjectSemantics.parentDataDirty, _RenderObjectSemantics.isRoot, PipelineOwner.requestVisualUpdate
    loc_10 = r1
    L_3a72d4:
    r3 = r0.field_7
    loc_8 = r3
    r1 = r3[0]
    if (r1 == null) goto L_3a7744
    r2 = r1.field_3b
    r1 = r2
    r2 = r3
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    r0 = loc_10
    r2 = r0.field_1b
    loc_18 = r2
    if (r2 == null) goto L_3a7330
    r1 = r0.field_3b
    r0 = _SemanticsConfigurationProvider.wasSemanticsBoundary()
    r2 = r0
    goto L_3a7334
    L_3a7330:
    r2 = false
    L_3a7334:
    r0 = loc_10
    loc_28 = r2
    r3 = r0.field_3b
    r1 = r3
    loc_20 = r3
    r0 = _SemanticsConfigurationProvider.clear()
    r0 = loc_10
    r1 = false
    r0.field_13 = r1
    r0 = loc_20
    r1 = r0.field_13
    if (r1 != null) goto L_3a737c
    r1 = r0
    r0 = _SemanticsConfigurationProvider.original()
    goto L_3a7380
    L_3a737c:
    r0 = r1
    L_3a7380:
    r1 = loc_20
    r2 = r0.field_2f
    cc = cmp(r2, null)
    r16 = true
    r17 = false
    csel            x0, x16, x17, ne
    loc_10 = r0
    r2 = r1.field_13
    if (r2 != null) goto L_3a73b8
    r0 = _SemanticsConfigurationProvider.original()
    goto L_3a73bc
    L_3a73b8:
    r0 = r2
    L_3a73bc:
    r1 = r0.field_7
    if ((r1 & (1 << 4)) != 0) goto L_3a73d0
    r0 = loc_28
    goto L_3a73d4
    L_3a73d0:
    r0 = false
    L_3a73d4:
    r5 = loc_10
    r4 = r0
    r3 = loc_8
    L_3a73e0:
    r2 = loc_8
    loc_10 = r5
    loc_20 = r4
    loc_28 = r3
    L_3a73fc:
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + 0x9b0e]()
    if (r0 == null) goto L_3a761c
    r0 = loc_10
    if ((r0 & (1 << 4)) != 0) goto L_3a7430
    r2 = loc_20
    goto L_3a7438
    L_3a7430:
    r2 = loc_20
    if ((r2 & (1 << 4)) == 0) goto L_3a7614
    L_3a7438:
    r3 = loc_8
    r4 = loc_28
    if (r4 == w3) goto L_3a74ec
    r1 = r4
    r0 = r1.field_43
    if (r0 != w16) goto L_3a7468
    r2 = _semantics
    r0 = InitLateFinalInstanceField()
    L_3a7468:
    r2 = r0
    loc_30 = r2
    r1 = r2.field_7
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x9b0e]()
    if (r0 != null) goto L_3a74a0
    r0 = loc_10
    goto L_3a74ec
    L_3a74a0:
    r2 = loc_30
    r1 = r0
    r0 = r1.field_43
    if (r0 != w16) goto L_3a74c4
    r2 = _semantics
    r0 = InitLateFinalInstanceField()
    L_3a74c4:
    r0 = loc_30
    r1 = r0.field_33
    if (r1 != null) goto L_3a74e8
    r0 = loc_10
    if ((r0 & (1 << 4)) == 0) goto L_3a74ec
    r0 = loc_28
    goto L_3a7620
    L_3a74e8:
    r0 = loc_10
    L_3a74ec:
    r2 = loc_20
    r1 = loc_28
    r0 = r1.field_43
    if (r0 != w16) goto L_3a7510
    r2 = _semantics
    r0 = InitLateFinalInstanceField()
    L_3a7510:
    r0.field_33 = rNULL
    r0.field_f = rNULL
    r1 = loc_20
    if ((r1 & (1 << 4)) != 0) goto L_3a7528
    r2 = false
    goto L_3a752c
    L_3a7528:
    r2 = loc_10
    L_3a752c:
    loc_10 = r2
    r1 = r0.field_3b
    r0 = r1.field_13
    if (r0 != null) goto L_3a754c
    r0 = _SemanticsConfigurationProvider.original()
    L_3a754c:
    r1 = r0.field_2f
    if (r1 == null) goto L_3a7564
    r5 = true
    goto L_3a7568
    L_3a7564:
    r5 = loc_10
    L_3a7568:
    r0 = loc_28
    loc_10 = r5
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + 0x9b0e]()
    loc_20 = r0
    if (r0 == null) goto L_3a7750
    r1 = r0
    r0 = r1.field_43
    if (r0 != w16) goto L_3a75c0
    r2 = _semantics
    r0 = InitLateFinalInstanceField()
    L_3a75c0:
    r1 = r0.field_3b
    r0 = r1.field_13
    if (r0 != null) goto L_3a75dc
    r0 = _SemanticsConfigurationProvider.original()
    L_3a75dc:
    r1 = r0.field_7
    if ((r1 & (1 << 4)) != 0) goto L_3a7604
    r3 = loc_20
    r0 = r3.field_43
    r1 = r0[0]
    r4 = r1
    goto L_3a760c
    L_3a7604:
    r3 = loc_20
    r4 = false
    L_3a760c:
    r5 = loc_10
    goto L_3a73e0
    L_3a7614:
    r0 = loc_28
    goto L_3a7620
    L_3a761c:
    r0 = loc_28
    L_3a7620:
    r2 = loc_8
    if (r0 == w2) goto L_3a76a8
    r1 = loc_18
    if (r1 == null) goto L_3a76a8
    r1 = r0
    r0 = r1.field_43
    if (r0 != w16) goto L_3a7658
    r2 = _semantics
    r0 = InitLateFinalInstanceField()
    L_3a7658:
    r1 = r0
    loc_10 = r0
    r0 = _RenderObjectSemantics.parent()
    if (r0 == null) goto L_3a76a8
    r0 = loc_10
    r1 = r0.field_33
    if (r1 != null) goto L_3a76a8
    r0 = loc_8
    r1 = r0[0]
    if (r1 == null) goto L_3a7754
    r2 = r1.field_37
    r1 = r2
    r2 = r0
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.remove()
    L_3a76a8:
    r1 = loc_28
    r0 = r1.field_43
    if (r0 != w16) goto L_3a76c8
    r2 = _semantics
    r0 = InitLateFinalInstanceField()
    L_3a76c8:
    r1 = r0
    r0 = _RenderObjectSemantics.parentDataDirty()
    if ((r0 & (1 << 4)) != 0) goto L_3a76e8
    r2 = loc_28
    r1 = r2.field_43
    r0 = _RenderObjectSemantics.isRoot()
    if ((r0 & (1 << 4)) != 0) goto L_3a772c
    L_3a76e8:
    r0 = loc_8
    r1 = r0[0]
    if (r1 == null) goto L_3a772c
    r2 = r1.field_37
    r1 = r2
    r2 = loc_28
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    if ((r0 & (1 << 4)) != 0) goto L_3a772c
    r0 = loc_8
    r1 = r0[0]
    if (r1 == null) goto L_3a7758
    r0 = PipelineOwner.requestVisualUpdate()
    L_3a772c:
    r0 = null
    return r0
    L_3a773c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3a72d4
    L_3a7744:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3a7748:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3a73fc
    L_3a7750:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3a7754:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3a7758:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ isRoot(/* No info */) {
    L_3a78c8:
    r0 = r1.field_7
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + 0x9b0e]()
    if (r0 != null) goto L_3a7904
    r1 = null
    goto L_3a7928
    L_3a7904:
    r1 = r0
    r0 = r1.field_43
    if (r0 != w16) goto L_3a7924
    r2 = _semantics
    r0 = InitLateFinalInstanceField()
    L_3a7924:
    r1 = r0
    cc = cmp(r1, null)
    r16 = true
    r17 = false
    csel            x0, x16, x17, eq
    return r0
    L_3a7944:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3a78c8
  }

  get _ parentDataDirty(/* No info */) {
    // calls: _RenderObjectSemantics.isRoot
    loc_8 = r1
    L_3a796c:
    r1 = r0
    r0 = _RenderObjectSemantics.isRoot()
    if ((r0 & (1 << 4)) != 0) goto L_3a7988
    r0 = false
    return r0
    L_3a7988:
    r1 = loc_8
    r2 = r1.field_33
    cc = cmp(r2, null)
    r16 = true
    r17 = false
    csel            x0, x16, x17, eq
    return r0
    L_3a79b0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3a796c
  }

  get _ parent(/* No info */) {
    L_3a79cc:
    r0 = r1.field_7
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + 0x9b0e]()
    if (r0 != null) goto L_3a7a08
    r0 = null
    goto L_3a7a28
    L_3a7a08:
    r1 = r0
    r0 = r1.field_43
    if (r0 != w16) goto L_3a7a28
    r2 = _semantics
    r0 = InitLateFinalInstanceField()
    return r0
    L_3a7a34:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3a79cc
  }

  _ _RenderObjectSemantics(/* No info */) {
    // calls: _GrowableList._GrowableList, Map.Map._fromLiteral
    r3 = false
    r0 = <Object instance>
    loc_8 = r1
    r16 = r2
    r2 = r1
    r1 = r16
    loc_10 = r1
    L_3a9000:
    r2.field_b = r3
    r2.field_13 = r3
    r2[0] = r3
    r2.field_43 = r0
    r16 = TypeArguments<SemanticsNode>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = loc_8
    r1.field_1f = r0
    if (cc.eq) goto L_3a9040
    vmStub(WriteBarrierWrappersStub)
    L_3a9040:
    r16 = TypeArguments<_SemanticsFragment>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = loc_8
    r1.field_23 = r0
    if (cc.eq) goto L_3a9070
    vmStub(WriteBarrierWrappersStub)
    L_3a9070:
    r16 = TypeArguments<_RenderObjectSemantics>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = loc_8
    r1.field_27 = r0
    if (cc.eq) goto L_3a90a0
    vmStub(WriteBarrierWrappersStub)
    L_3a90a0:
    r16 = TypeArguments<List<_SemanticsFragment>>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = loc_8
    r1.field_2b = r0
    if (cc.eq) goto L_3a90d0
    vmStub(WriteBarrierWrappersStub)
    L_3a90d0:
    r16 = TypeArguments<SemanticsNode, List<_SemanticsFragment>>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = loc_8
    r1.field_2f = r0
    if (cc.eq) goto L_3a9104
    vmStub(WriteBarrierWrappersStub)
    L_3a9104:
    r0 = loc_10
    r1.field_7 = r0
    if (cc.eq) goto L_3a9124
    vmStub(WriteBarrierWrappersStub)
    L_3a9124:
    r0 = _SemanticsConfigurationProvider()
    r1 = false
    r0.field_b = r1
    r1 = loc_10
    r0.field_7 = r1
    r1 = loc_8
    r1.field_3b = r0
    if (cc.eq) goto L_3a9158
    vmStub(WriteBarrierWrappersStub)
    L_3a9158:
    r0 = null
    return r0
    L_3a9168:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3a9000
  }

  _ clear(/* No info */) {
    // calls: _GrowableList.clear, _SemanticsConfigurationProvider.clear
    r0 = false
    r2 = r1
    loc_8 = r1
    L_484ce8:
    r2[0] = r0
    r2.field_1b = rNULL
    r2.field_33 = rNULL
    r2.field_37 = rNULL
    r2.field_f = rNULL
    r2.field_13 = r0
    r1 = r2.field_23
    r0 = _GrowableList.clear()
    r0 = loc_8
    r1 = r0.field_2b
    r0 = _GrowableList.clear()
    r0 = loc_8
    r1 = r0.field_27
    r0 = _GrowableList.clear()
    r0 = loc_8
    r1 = r0.field_1f
    r0 = _GrowableList.clear()
    r0 = loc_8
    r1 = r0.field_3b
    r0 = _SemanticsConfigurationProvider.clear()
    r0 = null
    return r0
    L_484d5c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_484ce8
  }

  _ _buildSemanticsSubtree(/* No info */) {
    // calls: _GrowableList._GrowableList, _RenderObjectSemantics.isRoot, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin._getKeyOrData, _RenderObjectSemantics.markNeedsBuild, _RenderObjectSemantics._buildSemantics, _GrowableList.addAll, ListBase.removeWhere, _SemanticsConfigurationProvider.original, _SemanticsConfigurationProvider.updateConfig, _RenderObjectSemantics._needsMergingSiblingNodesIntoSelf, SemanticsNode.SemanticsNode, SemanticsConfiguration.SemanticsConfiguration, SemanticsConfiguration.isMergingSemanticsOfDescendants=, SemanticsNode.updateWith
    loc_8 = r1
    r1 = r2
    loc_10 = r2
    L_5b3c84:
    r16 = TypeArguments<SemanticsNode>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r2 = r0
    r0 = loc_8
    loc_38 = r2
    r3 = r0.field_27
    loc_30 = r3
    r1 = r3.field_b
    r4 = LoadInt32Instr(r1)
    loc_28 = r4
    r1 = 0
    L_5b3cbc:
    r5 = loc_10
    L_5b3ccc:
    r6 = r3.field_b
    r7 = LoadInt32Instr(r6)
    if (r4 != r7) goto L_5b4128
    if (r1 >= r7) goto L_5b3ddc
    r6 = r3.field_f
    ArrayLoad: r7 = r6[r1]
    loc_20 = r7
    r6 = r6 + 1
    r1 = r7
    loc_18 = r6
    r0 = _RenderObjectSemantics.isRoot()
    if ((r0 & (1 << 4)) != 0) goto L_5b3d18
    r3 = loc_20
    goto L_5b3d2c
    L_5b3d18:
    r3 = loc_20
    r0 = r3.field_33
    if (r0 == null) goto L_5b3dc4
    L_5b3d2c:
    r0 = r3.field_1b
    if (r0 == null) goto L_5b3da0
    r4 = loc_10
    r2 = r0.field_b
    r5 = r4.field_f
    loc_40 = r5
    r0 = boxInt(r2)
    if (cc.eq) goto L_5b3d64
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_5b3d64:
    r1 = r4
    r2 = r0
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin._getKeyOrData()
    r1 = r0
    r0 = loc_40
    if (r0 == w1) goto L_5b3d98
    r0 = loc_20
    r1 = r0
    r0 = _RenderObjectSemantics.markNeedsBuild()
    r0 = loc_20
    r0.field_1b = rNULL
    goto L_5b3da4
    L_5b3d98:
    r0 = loc_20
    goto L_5b3da4
    L_5b3da0:
    r0 = r3
    L_5b3da4:
    r1 = r0
    r2 = loc_10
    r0 = _RenderObjectSemantics._buildSemantics()
    r0 = loc_20
    r2 = r0.field_1f
    r1 = loc_38
    r0 = _GrowableList.addAll()
    L_5b3dc4:
    r1 = loc_18
    r0 = loc_8
    r2 = loc_38
    r3 = loc_30
    r4 = loc_28
    goto L_5b3cbc
    L_5b3ddc:
    r3 = r0.field_1b
    loc_10 = r3
    if (r3 == null) goto L_5b4158
    r1 = loc_38
    r2 = Closure: (SemanticsNode) => bool from Function 'shouldDrop': static.
    r0 = ListBase.removeWhere()
    r0 = loc_8
    r2 = r0.field_3b
    r1 = r2
    loc_20 = r2
    r0 = _SemanticsConfigurationProvider.original()
    r1 = r0.field_c3
    r0 = r1.field_47
    if ((r0 & (1 << 4)) != 0) goto L_5b3e34
    r1 = loc_8
    r2 = true
    goto L_5b3e88
    L_5b3e34:
    r1 = loc_8
    r0 = r1.field_33
    if (r0 != null) goto L_5b3e50
    r0 = null
    goto L_5b3e5c
    L_5b3e50:
    r2 = r0.field_7
    r0 = r2
    if (r0 == null) goto L_5b3e68
    if ((r0 & (1 << 4)) == 0) goto L_5b3e84
    L_5b3e68:
    r0 = r1.field_37
    if (r0 == null) goto L_5b415c
    r2 = r0[0]
    goto L_5b3e88
    L_5b3e84:
    r2 = false
    L_5b3e88:
    r0 = loc_20
    loc_40 = r2
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_40
    loc_48 = r2
    r2.field_f = r0
    r3 = loc_20
    r1 = r3.field_13
    if (r1 != null) goto L_5b3ec8
    r1 = r3
    r0 = _SemanticsConfigurationProvider.original()
    r1 = r0
    L_5b3ec8:
    r0 = loc_40
    r2 = r1.field_c3
    r1 = r2.field_47
    if (r1 == w0) goto L_5b3f00
    r3 = loc_48
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_20
    r2 = r0
    r0 = _SemanticsConfigurationProvider.updateConfig()
    L_5b3f00:
    r0 = loc_20
    r1 = r0.field_13
    if (r1 != null) goto L_5b3f20
    r1 = r0
    r0 = _SemanticsConfigurationProvider.original()
    goto L_5b3f24
    L_5b3f20:
    r0 = r1
    L_5b3f24:
    r1 = r0.field_7
    if ((r1 & (1 << 4)) != 0) goto L_5b40e0
    r1 = loc_8
    r0 = _RenderObjectSemantics._needsMergingSiblingNodesIntoSelf()
    if ((r0 & (1 << 4)) != 0) goto L_5b4084
    r2 = loc_8
    r1 = loc_20
    r3 = r2.field_7
    loc_40 = r3
    r0 = classId(r3)
    r0 = GDT[cid_x0 + 0xb397]()
    loc_48 = r0
    r0 = SemanticsNode()
    r1 = r0
    r2 = loc_48
    loc_48 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = SemanticsNode.SemanticsNode()
    r1 = loc_20
    r0 = r1.field_13
    if (r0 != null) goto L_5b3fa8
    r0 = _SemanticsConfigurationProvider.original()
    r3 = r0
    goto L_5b3fac
    L_5b3fa8:
    r3 = r0
    L_5b3fac:
    r6 = loc_8
    r1 = loc_40
    r4 = loc_48
    r0 = classId(r1)
    r2 = r4
    r5 = loc_38
    r0 = GDT[cid_x0 + 0xbe54]()
    r0 = SemanticsConfiguration()
    r1 = r0
    loc_40 = r0
    r0 = SemanticsConfiguration.SemanticsConfiguration()
    r0 = loc_40
    r2 = true
    r0.field_7 = r2
    r1 = r0
    r0 = SemanticsConfiguration.isMergingSemanticsOfDescendants=()
    r1 = null
    r2 = 2
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_48
    loc_50 = r2
    r2.field_f = r0
    r1 = TypeArguments<SemanticsNode>
    r0 = AllocateGrowableArray()
    r2 = r0
    r0 = loc_50
    loc_58 = r2
    r2.field_f = r0
    r0 = 2
    r2.field_b = r0
    r0 = loc_8
    r3 = r0.field_2f
    loc_48 = r3
    r1 = TypeArguments<SemanticsNode, List<_SemanticsFragment>>
    r0 = _CompactKeysIterable()
    r1 = r0
    r0 = loc_48
    r1.field_b = r0
    r2 = r1
    r1 = loc_58
    r0 = _GrowableList.addAll()
    r16 = loc_58
    r1 = loc_10
    r2 = loc_40
    r4 = [0, 3, 1, 2, childrenInInversePaintOrder, 2, null]
    r0 = SemanticsNode.updateWith()
    goto L_5b4118
    L_5b4084:
    r0 = loc_8
    r1 = loc_20
    r2 = r0.field_7
    loc_40 = r2
    r0 = r1.field_13
    if (r0 != null) goto L_5b40b4
    r0 = _SemanticsConfigurationProvider.original()
    r3 = r0
    goto L_5b40b8
    L_5b40b4:
    r3 = r0
    L_5b40b8:
    r1 = loc_40
    r0 = classId(r1)
    r2 = loc_10
    r5 = loc_38
    r0 = GDT[cid_x0 + 0xbe54]()
    goto L_5b4118
    L_5b40e0:
    r1 = loc_20
    r0 = r1.field_13
    if (r0 != null) goto L_5b4100
    r0 = _SemanticsConfigurationProvider.original()
    r2 = r0
    goto L_5b4104
    L_5b4100:
    r2 = r0
    L_5b4104:
    r16 = loc_38
    r1 = loc_10
    r4 = [0, 3, 1, 2, childrenInInversePaintOrder, 2, null]
    r0 = SemanticsNode.updateWith()
    L_5b4118:
    r0 = null
    return r0
    L_5b4128:
    r0 = r3
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_30
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_5b4148:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5b3c84
    L_5b4150:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5b3ccc
    L_5b4158:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5b415c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ _needsMergingSiblingNodesIntoSelf(/* No info */) {
    // calls: _SemanticsConfigurationProvider.original
    loc_8 = r1
    L_5b4194:
    r1 = r0.field_3b
    r2 = r1.field_13
    if (r2 != null) goto L_5b41b8
    r0 = _SemanticsConfigurationProvider.original()
    r1 = r0
    goto L_5b41bc
    L_5b41b8:
    r1 = r2
    L_5b41bc:
    r2 = r1.field_4f
    if ((r2 & (1 << 4)) != 0) goto L_5b4204
    r1 = loc_8
    r2 = r1.field_2f
    r1 = r2.field_13
    r3 = LoadInt32Instr(r1)
    r1 = r1 >> 3
    r3 = r2[0]
    r2 = LoadInt32Instr(r3)
    r3 = r3 - 1
    r1 = false
    goto L_5b41fc
    L_5b41f8:
    r1 = true
    L_5b41fc:
    r0 = r1
    goto L_5b4208
    L_5b4204:
    r0 = false
    return r0
    L_5b4214:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5b4194
  }

  _ markNeedsBuild(/* No info */) {
    // calls: _RenderObjectSemantics.isRoot, _RenderObjectSemantics.shouldFormSemanticsNode, _SemanticsConfigurationProvider.original, _RenderObjectSemantics.contributesToSemanticsTree, _RenderObjectSemantics.markNeedsBuild
    r0 = false
    r2 = r1
    loc_8 = r1
    L_5b4854:
    r2[0] = r0
    r1 = r2
    r0 = _RenderObjectSemantics.isRoot()
    if ((r0 & (1 << 4)) != 0) goto L_5b486c
    r0 = loc_8
    goto L_5b4880
    L_5b486c:
    r0 = loc_8
    r1 = r0.field_33
    if (r1 == null) goto L_5b489c
    L_5b4880:
    r1 = r0
    r0 = _RenderObjectSemantics.shouldFormSemanticsNode()
    if ((r0 & (1 << 4)) == 0) goto L_5b489c
    r0 = null
    return r0
    L_5b489c:
    r0 = loc_8
    r1 = r0.field_2b
    loc_20 = r1
    r0 = r1.field_b
    r2 = LoadInt32Instr(r0)
    loc_18 = r2
    r0 = 0
    L_5b48c8:
    r3 = r1.field_b
    r4 = LoadInt32Instr(r3)
    if (r2 != r4) goto L_5b4b60
    if (r0 >= r4) goto L_5b4b50
    r3 = r1.field_f
    ArrayLoad: r4 = r3[r0]
    r3 = r3 + 0
    loc_10 = r3
    r0 = classId(r4)
    r16 = TypeArguments<_RenderObjectSemantics>
    r4 = [1, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0xd164]()
    r2 = r0.field_7
    loc_8 = r2
    r1 = r0.field_b
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x9eea]()
    r2 = r0
    loc_28 = r2
    L_5b496c:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_5b4b40
    r2 = loc_28
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    r2 = loc_8
    r1 = null
    if (r2 == null) goto L_5b4a34
    r3 = r2[0]
    if (r3 == w16) goto L_5b4a34
    r16 = Object?
    if (r3 == w16) goto L_5b4a34
    r16 = void?
    if (r3 == w16) goto L_5b4a34
    if ((r0 & (1 << 0)) != 0) goto L_5b49fc
    r16 = int
    if (r3 == w16) goto L_5b4a34
    r16 = num
    if (r3 == w16) goto L_5b4a34
    L_5b49fc:
    r3 = SubtypeTestCache
    r30 = Subtype6TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_5b4a1c
    if ((r7 & (1 << 4)) != 0) goto L_5b4a2c
    goto L_5b4a34
    L_5b4a1c:
    r8 = X0
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_5b4a38
    L_5b4a2c:
    r0 = false
    goto L_5b4a38
    L_5b4a34:
    r0 = true
    L_5b4a38:
    if ((r0 & (1 << 4)) == 0) goto L_5b4a44
    r2 = loc_28
    goto L_5b4960
    L_5b4a44:
    r2 = loc_28
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    r2 = loc_8
    r3 = r0
    r1 = null
    loc_30 = r3
    if (r2 == null) goto L_5b4a90
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_5b4a90:
    r1 = loc_30
    r0 = _RenderObjectSemantics.isRoot()
    if ((r0 & (1 << 4)) != 0) goto L_5b4aa4
    r0 = loc_30
    goto L_5b4ab8
    L_5b4aa4:
    r0 = loc_30
    r1 = r0.field_33
    if (r1 == null) goto L_5b4b38
    L_5b4ab8:
    r1 = r0.field_3b
    r2 = r1.field_13
    if (r2 != null) goto L_5b4ad8
    r0 = _SemanticsConfigurationProvider.original()
    goto L_5b4adc
    L_5b4ad8:
    r0 = r2
    L_5b4adc:
    r1 = r0.field_7
    if ((r1 & (1 << 4)) == 0) goto L_5b4b38
    r1 = loc_30
    r0 = _RenderObjectSemantics.isRoot()
    if ((r0 & (1 << 4)) == 0) goto L_5b4b38
    r1 = loc_30
    r0 = _RenderObjectSemantics.contributesToSemanticsTree()
    if ((r0 & (1 << 4)) == 0) goto L_5b4b08
    r1 = loc_30
    goto L_5b4b34
    L_5b4b08:
    r1 = loc_30
    r0 = r1.field_33
    if (r0 == null) goto L_5b4ba0
    r2 = r0.field_13
    if ((r2 & (1 << 4)) == 0) goto L_5b4b38
    r0 = r1.field_b
    if ((r0 & (1 << 4)) == 0) goto L_5b4b38
    L_5b4b34:
    r0 = _RenderObjectSemantics.markNeedsBuild()
    L_5b4b38:
    r2 = loc_28
    goto L_5b4954
    L_5b4b40:
    r0 = loc_10
    r1 = loc_20
    r2 = loc_18
    goto L_5b48bc
    L_5b4b50:
    r0 = null
    return r0
    L_5b4b60:
    r0 = r1
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_20
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_5b4b80:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5b4854
    L_5b4b88:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5b48c8
    L_5b4b90:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5b4960
    L_5b4b98:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5b496c
    L_5b4ba0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic, SemanticsConfiguration) {
    // calls: SemanticsConfiguration.isHidden=
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_5b4bc4:
    r2 = r1.field_f
    r1 = incoming_arg(16)
    r0 = SemanticsConfiguration.isHidden=()
    r0 = null
    return r0
    L_5b4be4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5b4bc4
  }

  [closure] static bool shouldDrop(dynamic, SemanticsNode) {
    // calls: SemanticsNode.isInvisible
    L_5b4c00:
    r1 = incoming_arg(16)
    r0 = SemanticsNode.isInvisible()
    return r0
    L_5b4c14:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5b4c00
  }

  _ _buildSemantics(/* No info */) {
    // calls: _RenderObjectSemantics._produceSemanticsNode, __Set&_LinkedHashBase&SetMixin&_HashBase._quickCopy, __Set&_LinkedHashBase&SetMixin.addAll
    loc_8 = r1
    L_5b4f18:
    r1 = r0.field_1b
    if (r1 == null) goto L_5b4f7c
    r3 = r0.field_1f
    r4 = r3.field_b
    r5 = LoadInt32Instr(r4)
    r4 = r3.field_f
    r3 = 0
    if (r3 >= r5) goto L_5b4f7c
    ArrayLoad: r6 = r4[r3]
    r7 = r7 + 3
    if (r6 == w1) goto L_5b4f74
    r6.field_6b = rNULL
    L_5b4f74:
    r3 = r7
    goto L_5b4f44
    L_5b4f7c:
    r1 = r0[0]
    if ((r1 & (1 << 4)) == 0) goto L_5b4f90
    r1 = r0
    r0 = _RenderObjectSemantics._produceSemanticsNode()
    L_5b4f90:
    r0 = loc_8
    r2 = r0.field_1b
    loc_38 = r2
    if (r2 == null) goto L_5b51c0
    r3 = r0.field_1f
    loc_30 = r3
    r1 = r3.field_b
    r4 = LoadInt32Instr(r1)
    loc_28 = r4
    r1 = 0
    L_5b4fd0:
    r5 = r3.field_b
    r6 = LoadInt32Instr(r5)
    if (r4 != r6) goto L_5b5190
    if (r1 >= r6) goto L_5b5180
    r5 = r3.field_f
    ArrayLoad: r6 = r5[r1]
    loc_20 = r6
    r5 = r5 + 1
    loc_18 = r5
    if (r6 == w2) goto L_5b5168
    r1 = r0.field_33
    if (r1 != null) goto L_5b5028
    r1 = r6
    goto L_5b511c
    L_5b5028:
    r7 = r1[0]
    loc_10 = r7
    if (r7 == null) goto L_5b5118
    r8 = r6.field_6b
    if (r8 != null) goto L_5b50a0
    r1 = TypeArguments<SemanticsTag>
    r0 = _Set()
    r2 = r0
    r3 = _Uint32List
    r2.field_1b = r3
    r2.field_b = rZR
    r4 = []
    r2.field_f = r4
    r2.field_13 = rZR
    r2[0] = rZR
    r0 = r2
    r1 = loc_20
    r1.field_6b = r0
    if (cc.eq) goto L_5b5098
    vmStub(WriteBarrierWrappersStub)
    L_5b5098:
    r5 = r2
    goto L_5b50ac
    L_5b50a0:
    r3 = _Uint32List
    r4 = []
    r5 = r8
    L_5b50ac:
    loc_40 = r5
    r2 = r5.field_7
    r0 = loc_10
    r1 = null
    r8 = Iterable<X0>
    r9 = r8.field_7
    r3 = null
    callVirtual()
    r0 = 88
    if (r0 != 88) goto L_5b5108
    r3 = loc_40
    r1 = r3.field_13
    r2 = r3[0]
    r4 = LoadInt32Instr(r1)
    r1 = LoadInt32Instr(r2)
    r2 = r2 - 4
    r1 = r3
    r2 = loc_10
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase._quickCopy()
    if ((r0 & (1 << 4)) == 0) goto L_5b5168
    L_5b5108:
    r1 = loc_40
    r2 = loc_10
    r0 = __Set&_LinkedHashBase&SetMixin.addAll()
    goto L_5b5168
    L_5b5118:
    r1 = r6
    L_5b511c:
    r0 = r1.field_6b
    if (r0 != null) goto L_5b5134
    r0 = null
    goto L_5b5158
    L_5b5134:
    r2 = r0.field_13
    r3 = r0[0]
    r0 = LoadInt32Instr(r2)
    r2 = LoadInt32Instr(r3)
    r3 = r3 - 0
    r0 = false
    goto L_5b5158
    L_5b5154:
    r0 = true
    if (r0 == null) goto L_5b5168
    if ((r0 & (1 << 4)) != 0) goto L_5b5168
    r1.field_6b = rNULL
    L_5b5168:
    r1 = loc_18
    r0 = loc_8
    r2 = loc_38
    r3 = loc_30
    r4 = loc_28
    goto L_5b4fc4
    L_5b5180:
    r0 = null
    return r0
    L_5b5190:
    r0 = r3
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_30
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_5b51b0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5b4f18
    L_5b51b8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5b4f50
    L_5b51c0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5b51c4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5b4fd0
  }

  _ _produceSemanticsNode(/* No info */) {
    // calls: _GrowableList.clear, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.clear, _RenderObjectSemantics._createSemanticsNode, SemanticsNode.isMergedIntoParent=, _RenderObjectSemantics._updateSemanticsNodeGeometry, _RenderObjectSemantics._mergeSiblingGroup, _RenderObjectSemantics._buildSemanticsSubtree, _GrowableList._growToNextCapacity, _RenderObjectSemantics._needsMergingSiblingNodesIntoSelf, _GrowableList.addAll
    loc_10 = r1
    loc_18 = r2
    L_5b51f0:
    r3 = r0.field_1f
    r1 = r3
    loc_8 = r3
    r0 = _GrowableList.clear()
    r0 = loc_10
    r2 = r0.field_2f
    r1 = r2
    loc_20 = r2
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.clear()
    r0 = loc_10
    r1 = r0.field_1b
    if (r1 != null) goto L_5b5264
    r1 = r0
    r0 = _RenderObjectSemantics._createSemanticsNode()
    r1 = r0
    r3 = loc_10
    r3.field_1b = r0
    if (cc.eq) goto L_5b525c
    vmStub(WriteBarrierWrappersStub)
    L_5b525c:
    r0 = r1
    goto L_5b526c
    L_5b5264:
    r3 = r0
    r0 = r1
    L_5b526c:
    loc_28 = r0
    r1 = r3.field_33
    if (r1 != null) goto L_5b5288
    r1 = null
    goto L_5b5294
    L_5b5288:
    r2 = r1.field_7
    r1 = r2
    if (r1 != null) goto L_5b52a4
    r2 = false
    goto L_5b52a8
    L_5b52a4:
    r2 = r1
    L_5b52a8:
    r1 = r0
    r0 = SemanticsNode.isMergedIntoParent=()
    r2 = loc_10
    r0 = r2.field_33
    if (r0 != null) goto L_5b52cc
    r0 = null
    goto L_5b52d8
    L_5b52cc:
    r1 = r0[0]
    r0 = r1
    L_5b52d8:
    r4 = loc_8
    r3 = loc_28
    r3.field_6b = r0
    if (cc.eq) goto L_5b52fc
    vmStub(WriteBarrierWrappersStub)
    L_5b52fc:
    r1 = r2
    r0 = _RenderObjectSemantics._updateSemanticsNodeGeometry()
    r1 = loc_10
    r2 = loc_18
    r0 = _RenderObjectSemantics._mergeSiblingGroup()
    r1 = loc_10
    r2 = loc_18
    r0 = _RenderObjectSemantics._buildSemanticsSubtree()
    r0 = loc_8
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_30 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_5b534c
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_5b534c:
    r2 = loc_8
    r3 = loc_30
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_28
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5b5394
    if (cc.eq) goto L_5b5394
    vmStub(ArrayWriteBarrierStub)
    L_5b5394:
    r1 = loc_10
    r0 = _RenderObjectSemantics._needsMergingSiblingNodesIntoSelf()
    if ((r0 & (1 << 4)) == 0) goto L_5b53c4
    r0 = loc_20
    r1 = TypeArguments<SemanticsNode, List<_SemanticsFragment>>
    r0 = _CompactKeysIterable()
    r1 = r0
    r0 = loc_20
    r1.field_b = r0
    r2 = r1
    r1 = loc_8
    r0 = _GrowableList.addAll()
    L_5b53c4:
    r1 = loc_10
    r2 = true
    r1[0] = r2
    r0 = null
    return r0
    L_5b53e0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5b51f0
  }

  _ _mergeSiblingGroup(/* No info */) {
    // calls: _SemanticsConfigurationProvider.original, _RenderObjectSemantics.isRoot, _RenderObjectSemantics.contributesToSemanticsTree, _GrowableList._growToNextCapacity, _GrowableList.addAll, SemanticsConfiguration.SemanticsConfiguration, SemanticsConfiguration.absorb, _RenderObjectSemantics._buildSemantics, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin._getKeyOrData, SemanticsNode.SemanticsNode, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin._add, SemanticsNode.updateWith, ._getHash, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set, LinkedHashSet.LinkedHashSet.of, __Set&_LinkedHashBase&SetMixin&_HashBase._quickCopy
    loc_38 = r1
    loc_40 = r2
    L_5b540c:
    r3 = r0.field_2b
    loc_30 = r3
    r1 = r3.field_b
    r4 = LoadInt32Instr(r1)
    loc_28 = r4
    r5 = r0.field_2f
    loc_20 = r5
    r6 = r0.field_7
    loc_18 = r6
    r1 = 0
    L_5b544c:
    r7 = r3.field_b
    r8 = LoadInt32Instr(r7)
    if (r4 != r8) goto L_5b5c88
    if (r1 >= r8) goto L_5b5c50
    r7 = r3.field_f
    ArrayLoad: r8 = r7[r1]
    loc_10 = r8
    r7 = r7 + 1
    loc_8 = r7
    r1 = TypeArguments<_RenderObjectSemantics>
    r0 = AllocateGrowableArray()
    r3 = r0
    r2 = []
    loc_48 = r3
    r3.field_f = r2
    r3.field_b = rZR
    r4 = loc_10
    r0 = classId(r4)
    r1 = r4
    r0 = GDT[cid_x0 + 0x9eea]()
    r2 = r0
    loc_60 = r2
    r5 = null
    r4 = null
    L_5b54d0:
    r3 = loc_48
    loc_50 = r5
    loc_58 = r4
    L_5b54e8:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_5b5738
    r2 = loc_60
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    loc_68 = r0
    r1 = 60
    branchIfSmi(r0, 0x5b5534)
    r1 = classId(r0)
    if (r1 != 2099) goto L_5b5664
    r1 = r0.field_3b
    r2 = r1.field_13
    if (r2 != null) goto L_5b555c
    r0 = _SemanticsConfigurationProvider.original()
    goto L_5b5560
    L_5b555c:
    r0 = r2
    L_5b5560:
    r1 = r0.field_7
    if ((r1 & (1 << 4)) != 0) goto L_5b5574
    r0 = loc_68
    goto L_5b55c8
    L_5b5574:
    r1 = loc_68
    r0 = _RenderObjectSemantics.isRoot()
    if ((r0 & (1 << 4)) != 0) goto L_5b5588
    r0 = loc_68
    goto L_5b55c8
    L_5b5588:
    r1 = loc_68
    r0 = _RenderObjectSemantics.contributesToSemanticsTree()
    if ((r0 & (1 << 4)) == 0) goto L_5b559c
    r3 = loc_48
    goto L_5b5650
    L_5b559c:
    r0 = loc_68
    r1 = r0.field_33
    if (r1 == null) goto L_5b5cc0
    r2 = r1.field_13
    if ((r2 & (1 << 4)) == 0) goto L_5b55c8
    r1 = r0.field_b
    if ((r1 & (1 << 4)) != 0) goto L_5b564c
    L_5b55c8:
    r2 = loc_48
    r1 = r2.field_b
    r3 = r2.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_70 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_5b55f8
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_5b55f8:
    r3 = loc_48
    r2 = loc_70
    r0 = r0 + 2
    r1 = r1 << 0
    r3.field_b = r1
    r1 = r3.field_f
    r0 = loc_68
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5b5640
    if (cc.eq) goto L_5b5640
    vmStub(ArrayWriteBarrierStub)
    L_5b5640:
    r5 = loc_50
    r4 = loc_58
    goto L_5b5730
    L_5b564c:
    r3 = loc_48
    L_5b5650:
    r0 = loc_68
    r2 = r0.field_27
    r1 = r3
    r0 = _GrowableList.addAll()
    L_5b5664:
    r2 = loc_68
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0x1000]()
    if (r0 == null) goto L_5b571c
    r0 = loc_58
    if (r0 != null) goto L_5b56bc
    r2 = loc_68
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xfff]()
    r1 = r0.field_1b
    r0 = r1
    L_5b56bc:
    r2 = loc_50
    loc_78 = r0
    if (r2 != null) goto L_5b56e0
    r0 = SemanticsConfiguration()
    r1 = r0
    loc_80 = r0
    r0 = SemanticsConfiguration.SemanticsConfiguration()
    r2 = loc_80
    L_5b56e0:
    r1 = loc_68
    loc_80 = r2
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0x1000]()
    if (r0 == null) goto L_5b5cc4
    r1 = loc_80
    r2 = r0
    r0 = SemanticsConfiguration.absorb()
    r1 = loc_80
    r0 = loc_78
    goto L_5b5728
    L_5b571c:
    r2 = loc_50
    r0 = loc_58
    r1 = r2
    L_5b5728:
    r5 = r1
    r4 = r0
    L_5b5730:
    r2 = loc_60
    goto L_5b54d0
    L_5b5738:
    r2 = loc_50
    r0 = loc_58
    r3 = loc_48
    r1 = TypeArguments<SemanticsNode>
    r0 = AllocateGrowableArray()
    r4 = r0
    r3 = []
    loc_68 = r4
    r4.field_f = r3
    r4.field_b = rZR
    r5 = loc_48
    r0 = r5.field_b
    r6 = LoadInt32Instr(r0)
    loc_88 = r6
    r0 = 0
    L_5b5780:
    r1 = r5.field_b
    r2 = LoadInt32Instr(r1)
    if (r6 != r2) goto L_5b5c68
    if (r0 >= r2) goto L_5b582c
    r1 = r5.field_f
    ArrayLoad: r7 = r1[r0]
    loc_60 = r7
    r8 = r8 + 0
    loc_70 = r8
    if (r7 != null) goto L_5b57f0
    r0 = r7
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x5b57dc)
    r4 = classId(r0)
    if (r4 == 2099) goto L_5b57f0
    r8 = _RenderObjectSemantics
    r3 = null
    r0 = _RenderObjectSemantics()
    L_5b57f0:
    r0 = loc_60
    r1 = r0
    r2 = loc_40
    r0 = _RenderObjectSemantics._buildSemantics()
    r0 = loc_60
    r2 = r0.field_1f
    r1 = loc_68
    r0 = _GrowableList.addAll()
    r0 = loc_70
    r4 = loc_68
    r5 = loc_48
    r6 = loc_88
    r3 = []
    goto L_5b5774
    L_5b582c:
    r3 = loc_50
    if (r3 == null) goto L_5b5c30
    r4 = loc_58
    if (r4 == null) goto L_5b5888
    r5 = loc_40
    r2 = r4.field_b
    r6 = r5.field_f
    loc_60 = r6
    r0 = boxInt(r2)
    if (cc.eq) goto L_5b586c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_5b586c:
    r1 = r5
    r2 = r0
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin._getKeyOrData()
    r1 = r0
    r0 = loc_60
    if (r0 == w1) goto L_5b58cc
    L_5b5888:
    r1 = loc_18
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xb397]()
    loc_60 = r0
    r0 = SemanticsNode()
    r1 = r0
    r2 = loc_60
    loc_60 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = SemanticsNode.SemanticsNode()
    r3 = loc_60
    goto L_5b58d0
    L_5b58cc:
    r3 = loc_58
    L_5b58d0:
    r2 = loc_10
    loc_60 = r3
    r4 = r3.field_b
    r0 = boxInt(r4)
    if (cc.eq) goto L_5b58f0
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_5b58f0:
    r1 = r0
    loc_58 = r1
    r0 = 60
    branchIfSmi(r1, 0x5b5908)
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x211b]()
    r3 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_5b5928
    L_5b5928:
    r1 = loc_40
    r2 = loc_58
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin._add()
    r2 = loc_10
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x9eea]()
    r2 = r0
    loc_58 = r2
    L_5b5968:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_5b5a30
    r2 = loc_58
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    r2 = r0
    loc_78 = r2
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0x1000]()
    if (r0 == null) goto L_5b5a28
    r2 = loc_78
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xfff]()
    r2 = true
    r0[0] = r2
    r1 = loc_78
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfff]()
    r1 = r0
    r0 = loc_60
    r1.field_1b = r0
    if (cc.eq) goto L_5b5a28
    vmStub(WriteBarrierWrappersStub)
    L_5b5a28:
    r2 = loc_58
    goto L_5b595c
    L_5b5a30:
    r3 = loc_10
    r16 = loc_68
    r1 = loc_60
    r2 = loc_50
    r4 = [0, 3, 1, 2, childrenInInversePaintOrder, 2, null]
    r0 = SemanticsNode.updateWith()
    r16 = loc_60
    r0 = ._getHash()
    r5 = LoadInt32Instr(r0)
    r1 = loc_20
    r2 = loc_60
    r3 = loc_10
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_10
    r2 = classId(r0)
    r16 = TypeArguments<Set<SemanticsTag>?>
    r0 = r2
    r4 = [1, 2, 2, 2, null]
    r0 = GDT[cid_x0 + 0xb257]()
    r1 = TypeArguments<Set<SemanticsTag>>
    loc_10 = r0
    r0 = WhereTypeIterable()
    r2 = r0
    r0 = loc_10
    loc_50 = r2
    r2.field_b = r0
    r1 = TypeArguments<SemanticsTag, Set<SemanticsTag>, SemanticsTag>
    r0 = ExpandIterable()
    r2 = r0
    r0 = loc_50
    loc_10 = r2
    r2.field_b = r0
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_10
    r0.field_f = r1
    r16 = TypeArguments<SemanticsTag, Set<SemanticsTag>, SemanticsTag>
    r4 = [1, 1, 1, 1, null]
    r0 = LinkedHashSet.LinkedHashSet.of()
    r3 = r0
    loc_50 = r3
    r0 = r3.field_13
    r1 = r3[0]
    r2 = LoadInt32Instr(r0)
    r0 = LoadInt32Instr(r1)
    r1 = r1 - 2
    r4 = loc_60
    r5 = r4.field_6b
    loc_10 = r5
    if (r5 != null) goto L_5b5b6c
    r0 = r3
    r4.field_6b = r0
    if (cc.eq) goto L_5b5b68
    vmStub(WriteBarrierWrappersStub)
    L_5b5b68:
    goto L_5b5bd0
    L_5b5b6c:
    r2 = r5.field_7
    r0 = r3
    r1 = null
    r8 = Iterable<X0>
    r9 = r8.field_7
    r3 = null
    callVirtual()
    r0 = 88
    if (r0 != 88) goto L_5b5bc4
    r3 = loc_10
    r1 = r3.field_13
    r2 = r3[0]
    r4 = LoadInt32Instr(r1)
    r1 = LoadInt32Instr(r2)
    r2 = r2 - 4
    r1 = r3
    r2 = loc_50
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase._quickCopy()
    if ((r0 & (1 << 4)) == 0) goto L_5b5bd0
    L_5b5bc4:
    r1 = loc_10
    r2 = loc_50
    r0 = __Set&_LinkedHashBase&SetMixin.addAll()
    L_5b5bd0:
    r0 = loc_38
    r1 = r0.field_33
    if (r1 != null) goto L_5b5bec
    r2 = null
    goto L_5b5bf4
    L_5b5bec:
    r2 = r1.field_7
    if (r2 != null) goto L_5b5c00
    r2 = false
    L_5b5c00:
    r1 = loc_60
    r3 = r1.field_2b
    if (r3 == w2) goto L_5b5c30
    r1.field_2b = r2
    r2 = r1.field_43
    if (r2 == null) goto L_5b5c30
    r1 = r2
    r0 = SemanticsNode._markDirty()
    L_5b5c30:
    r1 = loc_8
    r0 = loc_38
    r2 = loc_40
    r3 = loc_30
    r5 = loc_20
    r6 = loc_18
    r4 = loc_28
    goto L_5b5440
    L_5b5c50:
    r1 = loc_38
    r0 = _RenderObjectSemantics._updateSiblingNodesGeometries()
    r0 = null
    return r0
    L_5b5c68:
    r0 = r5
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_48
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_5b5c88:
    r0 = r3
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_30
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_5b5ca8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5b540c
    L_5b5cb0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5b544c
    L_5b5cb8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5b54e8
    L_5b5cc0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5b5cc4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5b5cc8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5b5780
    L_5b5cd0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5b5968
  }

  _ _updateSiblingNodesGeometries(/* No info */) {
    // calls: _CompactEntriesIterable.iterator, _CompactEntriesIterator.moveNext, _SemanticsConfigurationProvider.original, _RenderObjectSemantics.isRoot, _RenderObjectSemantics.contributesToSemanticsTree, _SemanticsGeometry.computeChildGeometry, MatrixUtils.transformRect, _Type.==, SemanticsNode._markDirty, MatrixUtils.matrixEquals, IterableElementError.noElement
    loc_18 = r1
    L_5b5cf8:
    r0 = r2.field_37
    loc_10 = r0
    if (r0 == null) goto L_5b637c
    r3 = r2.field_2f
    loc_8 = r3
    r1 = TypeArguments<MapEntry<SemanticsNode, List<_SemanticsFragment>>, SemanticsNode, List<_SemanticsFragment>>
    r0 = _CompactEntriesIterable()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = _CompactEntriesIterable.iterator()
    r2 = r0
    r0 = loc_10
    loc_30 = r2
    r6 = r0.field_7
    loc_28 = r6
    r5 = r0.field_b
    loc_20 = r5
    r3 = r0.field_f
    loc_8 = r3
    L_5b5d6c:
    r1 = r2
    r0 = _CompactEntriesIterator.moveNext()
    if ((r0 & (1 << 4)) != 0) goto L_5b6358
    r2 = loc_30
    r3 = r2.field_2b
    loc_10 = r3
    if (r3 == null) goto L_5b6368
    r1 = r3.field_f
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x9eea]()
    r2 = r0
    loc_50 = r2
    r5 = null
    r4 = null
    r3 = null
    L_5b5dc4:
    loc_38 = r5
    loc_40 = r4
    loc_48 = r3
    L_5b5ddc:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_5b6230
    r2 = loc_50
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    r2 = r0
    loc_58 = r2
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xfff]()
    loc_60 = r0
    r1 = r0.field_3b
    r2 = r1.field_13
    if (r2 != null) goto L_5b5e58
    r0 = _SemanticsConfigurationProvider.original()
    goto L_5b5e5c
    L_5b5e58:
    r0 = r2
    L_5b5e5c:
    r1 = r0.field_7
    if ((r1 & (1 << 4)) == 0) goto L_5b5eac
    r1 = loc_60
    r0 = _RenderObjectSemantics.isRoot()
    if ((r0 & (1 << 4)) == 0) goto L_5b5eac
    r1 = loc_60
    r0 = _RenderObjectSemantics.contributesToSemanticsTree()
    if ((r0 & (1 << 4)) != 0) goto L_5b5ebc
    r0 = loc_60
    r1 = r0.field_33
    if (r1 == null) goto L_5b6390
    r2 = r1.field_13
    if ((r2 & (1 << 4)) == 0) goto L_5b5eac
    r1 = r0.field_b
    if ((r1 & (1 << 4)) != 0) goto L_5b5ebc
    L_5b5eac:
    r5 = loc_38
    r4 = loc_40
    r3 = loc_48
    goto L_5b6228
    L_5b5ebc:
    r2 = loc_58
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xfff]()
    r1 = r0
    r2 = loc_18
    r3 = loc_8
    r5 = loc_20
    r6 = loc_28
    r0 = _SemanticsGeometry.computeChildGeometry()
    r2 = r0
    loc_68 = r2
    r3 = r2.field_b
    loc_60 = r3
    if (r3 != null) goto L_5b5f14
    r0 = null
    goto L_5b5fb8
    L_5b5f14:
    r4 = loc_58
    r0 = classId(r4)
    r1 = r4
    r0 = GDT[cid_x0 + -0xfff]()
    r1 = r0.field_7
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xae0e]()
    r2 = loc_60
    LoadField: d0 = r2->field_7
    LoadField: d1 = r0->field_7
    fmax            v2.2d, v0.2d, v1.2d
    LoadField: d0 = r2->field_f
    LoadField: d1 = r0->field_f
    fmax            v3.2d, v0.2d, v1.2d
    ArrayLoad: d0 = r2[0]
    ArrayLoad: d1 = r0[0]
    fmin            v4.2d, v0.2d, v1.2d
    LoadField: d0 = r2->field_1f
    LoadField: d1 = r0->field_1f
    fmin            v5.2d, v0.2d, v1.2d
    r0 = Rect()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    if (r0 != null) goto L_5b6000
    r1 = loc_58
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfff]()
    r1 = r0.field_7
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xae0e]()
    r2 = r0
    goto L_5b6004
    L_5b6000:
    r2 = r0
    L_5b6004:
    r3 = loc_38
    r0 = loc_68
    r4 = r0.field_7
    r1 = r4
    loc_58 = r4
    r0 = MatrixUtils.transformRect()
    r1 = r0
    r0 = loc_38
    loc_70 = r1
    if (r0 != null) goto L_5b603c
    r0 = null
    goto L_5b60a0
    L_5b603c:
    LoadField: d0 = r0->field_7
    LoadField: d1 = r1->field_7
    fmin            v2.2d, v0.2d, v1.2d
    LoadField: d0 = r0->field_f
    LoadField: d1 = r1->field_f
    fmin            v3.2d, v0.2d, v1.2d
    ArrayLoad: d0 = r0[0]
    ArrayLoad: d1 = r1[0]
    fmax            v4.2d, v0.2d, v1.2d
    LoadField: d0 = r0->field_1f
    LoadField: d1 = r1->field_1f
    fmax            v5.2d, v0.2d, v1.2d
    r0 = Rect()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    if (r0 != null) goto L_5b60ac
    r0 = loc_70
    L_5b60ac:
    r2 = loc_60
    loc_70 = r0
    if (r2 == null) goto L_5b615c
    r3 = loc_40
    r1 = loc_58
    r0 = MatrixUtils.transformRect()
    r1 = r0
    r0 = loc_40
    loc_60 = r1
    if (r0 != null) goto L_5b60e4
    r0 = null
    goto L_5b6148
    L_5b60e4:
    LoadField: d0 = r0->field_7
    LoadField: d1 = r1->field_7
    fmax            v2.2d, v0.2d, v1.2d
    LoadField: d0 = r0->field_f
    LoadField: d1 = r1->field_f
    fmax            v3.2d, v0.2d, v1.2d
    ArrayLoad: d0 = r0[0]
    ArrayLoad: d1 = r1[0]
    fmin            v4.2d, v0.2d, v1.2d
    LoadField: d0 = r0->field_1f
    LoadField: d1 = r1->field_1f
    fmin            v5.2d, v0.2d, v1.2d
    r0 = Rect()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    if (r0 != null) goto L_5b6154
    r0 = loc_60
    L_5b6154:
    r3 = r0
    goto L_5b6164
    L_5b615c:
    r0 = loc_40
    r3 = r0
    L_5b6164:
    r0 = loc_68
    loc_40 = r3
    r2 = r0.field_f
    if (r2 == null) goto L_5b6214
    r0 = loc_48
    r1 = loc_58
    r0 = MatrixUtils.transformRect()
    r1 = loc_48
    loc_58 = r0
    if (r1 != null) goto L_5b61a0
    r0 = null
    goto L_5b6204
    L_5b61a0:
    LoadField: d0 = r1->field_7
    LoadField: d1 = r0->field_7
    fmax            v2.2d, v0.2d, v1.2d
    LoadField: d0 = r1->field_f
    LoadField: d1 = r0->field_f
    fmax            v3.2d, v0.2d, v1.2d
    ArrayLoad: d0 = r1[0]
    ArrayLoad: d1 = r0[0]
    fmin            v4.2d, v0.2d, v1.2d
    LoadField: d0 = r1->field_1f
    LoadField: d1 = r0->field_1f
    fmin            v5.2d, v0.2d, v1.2d
    r0 = Rect()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    if (r0 != null) goto L_5b621c
    r0 = loc_58
    goto L_5b621c
    L_5b6214:
    r1 = loc_48
    r0 = r1
    L_5b621c:
    r5 = loc_70
    r4 = loc_40
    r3 = r0
    L_5b6228:
    r2 = loc_50
    goto L_5b5dc4
    L_5b6230:
    r0 = loc_38
    r1 = loc_48
    r2 = loc_10
    r3 = r2.field_b
    loc_40 = r3
    if (r0 == null) goto L_5b6394
    if (r3 == null) goto L_5b6398
    r2 = r3.field_1f
    loc_10 = r2
    if (r2 == w0) goto L_5b62f8
    r16 = Rect
    r30 = Rect
    r0 = _Type.==()
    if ((r0 & (1 << 4)) == 0) goto L_5b6288
    r0 = loc_38
    goto L_5b62d0
    L_5b6288:
    r0 = loc_38
    r1 = loc_10
    LoadField: d0 = r0->field_7
    LoadField: d1 = r1->field_7
    if (d0 != d1) goto L_5b62d0
    LoadField: d0 = r0->field_f
    LoadField: d1 = r1->field_f
    if (d0 != d1) goto L_5b62d0
    ArrayLoad: d0 = r0[0]
    ArrayLoad: d1 = r1[0]
    if (d0 != d1) goto L_5b62d0
    LoadField: d0 = r0->field_1f
    LoadField: d1 = r1->field_1f
    if (d0 == d1) goto L_5b62f8
    L_5b62d0:
    r2 = loc_40
    r2.field_1f = r0
    if (cc.eq) goto L_5b62f0
    vmStub(WriteBarrierWrappersStub)
    L_5b62f0:
    r1 = r2
    r0 = SemanticsNode._markDirty()
    L_5b62f8:
    r0 = loc_40
    r1 = r0[0]
    r2 = null
    r0 = MatrixUtils.matrixEquals()
    if ((r0 & (1 << 4)) == 0) goto L_5b6320
    r0 = loc_40
    r0[0] = rNULL
    r1 = r0
    r0 = SemanticsNode._markDirty()
    L_5b6320:
    r1 = loc_40
    r0 = loc_48
    r1.field_23 = r0
    if (cc.eq) goto L_5b6344
    vmStub(WriteBarrierWrappersStub)
    L_5b6344:
    r2 = loc_30
    r6 = loc_28
    r5 = loc_20
    r3 = loc_8
    goto L_5b5d60
    L_5b6358:
    r0 = null
    return r0
    L_5b6368:
    r0 = IterableElementError.noElement()
    r0 = Throw()
    brk             #0
    L_5b6374:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5b5cf8
    L_5b637c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5b6380:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5b5d6c
    L_5b6388:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5b5ddc
    L_5b6390:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5b6394:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5b6398:
    r0 = NullErrorSharedWithoutFPURegs()
  }

  [closure] Set<SemanticsTag>? <anonymous closure>(dynamic, _SemanticsFragment) {
    r2 = classId(r1)
    if (r2 != 2097) goto L_5b7fa8
    r2 = r1.field_b
    r1 = r2
    L_5b7fa8:
    r2 = r1.field_33
    if (r2 == null) goto L_5b7fc4
    r0 = r2[0]
    return r0
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _updateSemanticsNodeGeometry(/* No info */) {
    // calls: SemanticsNode.rect=, SemanticsNode.transform=
    L_5b7fe8:
    r0 = r1.field_1b
    loc_10 = r0
    if (r0 == null) goto L_5b8078
    r3 = r1.field_37
    loc_8 = r3
    if (r3 == null) goto L_5b807c
    r2 = r3.field_13
    r1 = r0
    r0 = SemanticsNode.rect=()
    r0 = loc_8
    r2 = r0.field_7
    r1 = loc_10
    r0 = SemanticsNode.transform=()
    r1 = loc_8
    r0 = r1.field_f
    r1 = loc_10
    r1.field_23 = r0
    if (cc.eq) goto L_5b8060
    vmStub(WriteBarrierWrappersStub)
    L_5b8060:
    r0 = null
    return r0
    L_5b8070:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5b7fe8
    L_5b8078:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5b807c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _createSemanticsNode(/* No info */) {
    // calls: _RenderObjectSemantics.isRoot, SemanticsNode.SemanticsNode.root, SemanticsNode.SemanticsNode
    loc_8 = r1
    L_5b80a0:
    r1 = r0
    r0 = _RenderObjectSemantics.isRoot()
    if ((r0 & (1 << 4)) != 0) goto L_5b8130
    r0 = loc_8
    r1 = r0.field_7
    loc_10 = r1
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xb397]()
    r1 = r0
    r0 = loc_10
    loc_18 = r1
    r2 = r0[0]
    if (r2 == null) goto L_5b818c
    r0 = r2.field_2b
    loc_10 = r0
    if (r0 == null) goto L_5b8190
    r0 = SemanticsNode()
    r1 = r0
    r2 = loc_10
    r3 = loc_18
    loc_10 = r0
    r0 = SemanticsNode.SemanticsNode.root()
    r0 = loc_10
    return r0
    L_5b8130:
    r0 = loc_8
    r1 = r0.field_7
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xb397]()
    loc_8 = r0
    r0 = SemanticsNode()
    r1 = r0
    r2 = loc_8
    loc_8 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = SemanticsNode.SemanticsNode()
    r0 = loc_8
    return r0
    L_5b8184:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5b80a0
    L_5b818c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5b8190:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ ensureGeometry(/* No info */) {
    // calls: _RenderObjectSemantics.isRoot, _RenderObjectSemantics.markNeedsBuild, _SemanticsGeometry._SemanticsGeometry.root, _RenderObjectSemantics._updateChildGeometry
    loc_8 = r1
    L_5b8504:
    r1 = r0
    r0 = _RenderObjectSemantics.isRoot()
    if ((r0 & (1 << 4)) != 0) goto L_5b85e0
    r2 = loc_8
    r0 = r2.field_37
    if (r0 != null) goto L_5b852c
    r3 = null
    goto L_5b8538
    L_5b852c:
    r1 = r0.field_13
    r3 = r1
    L_5b8538:
    loc_18 = r3
    r4 = r2.field_7
    loc_10 = r4
    r0 = classId(r4)
    r1 = r4
    r0 = GDT[cid_x0 + 0xae0e]()
    r1 = r0
    r0 = loc_18
    r2 = classId(r0)
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_5b8594
    r1 = loc_8
    r0 = _RenderObjectSemantics.markNeedsBuild()
    L_5b8594:
    r2 = loc_8
    r1 = loc_10
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xae0e]()
    r1 = r0
    r0 = _SemanticsGeometry._SemanticsGeometry.root()
    r1 = loc_8
    r1.field_37 = r0
    if (cc.eq) goto L_5b85dc
    vmStub(WriteBarrierWrappersStub)
    L_5b85dc:
    goto L_5b85e4
    L_5b85e0:
    r1 = loc_8
    L_5b85e4:
    r16 = true
    r4 = [0, 2, 1, 1, onlyDirtyChildren, 1, null]
    r0 = _RenderObjectSemantics._updateChildGeometry()
    r0 = null
    return r0
    L_5b8604:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5b8504
  }

  _ _updateChildGeometry(/* No info */) {
    // calls: _RenderObjectSemantics.isRoot, _SemanticsGeometry.computeChildGeometry, _RenderObjectSemantics._updateGeometry, ListBase.expand, ListBase.whereType, Iterable.expand, ExpandIterable.iterator, ExpandIterator.moveNext
    loc_48 = r1
    if (r1 != w16) goto L_5b8650
    r3 = r3 - 0
    goto L_5b8654
    L_5b8654:
    loc_40 = r0
    L_5b8664:
    r3 = r2.field_37
    loc_38 = r3
    if (r3 == null) goto L_5b8900
    r4 = r2.field_27
    loc_30 = r4
    r1 = r4.field_b
    r5 = LoadInt32Instr(r1)
    loc_28 = r5
    r6 = r3.field_f
    loc_20 = r6
    r7 = r3.field_b
    loc_18 = r7
    r1 = 0
    L_5b86b8:
    r8 = r4.field_b
    r9 = LoadInt32Instr(r8)
    if (r5 != r9) goto L_5b88d8
    if (r1 >= r9) goto L_5b8764
    r8 = r4.field_f
    ArrayLoad: r9 = r8[r1]
    loc_10 = r9
    r8 = r8 + 1
    loc_8 = r8
    if ((r0 & (1 << 4)) != 0) goto L_5b8718
    r1 = r9
    r0 = _RenderObjectSemantics.isRoot()
    if ((r0 & (1 << 4)) == 0) goto L_5b8740
    r0 = loc_10
    r1 = r0.field_37
    if (r1 == null) goto L_5b871c
    goto L_5b8740
    L_5b8718:
    r0 = r9
    L_5b871c:
    r1 = r0
    r2 = loc_48
    r3 = loc_20
    r5 = loc_18
    r6 = null
    r0 = _SemanticsGeometry.computeChildGeometry()
    r1 = loc_10
    r2 = r0
    r0 = _RenderObjectSemantics._updateGeometry()
    L_5b8740:
    r1 = loc_8
    r2 = loc_48
    r0 = loc_40
    r3 = loc_38
    r4 = loc_30
    r6 = loc_20
    r7 = loc_18
    r5 = loc_28
    goto L_5b86ac
    L_5b8764:
    r0 = r3
    r4 = r2.field_2b
    loc_10 = r4
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<_SemanticsFragment>
    r4 = [1, 2, 2, 2, null]
    r0 = ListBase.expand()
    r16 = TypeArguments<_RenderObjectSemantics>
    r4 = [1, 1, 1, 1, null]
    r0 = ListBase.whereType()
    r1 = Function '<anonymous closure>':.
    r3 = null
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<_RenderObjectSemantics>
    r4 = [1, 2, 2, 2, null]
    r0 = Iterable.expand()
    r1 = r0
    r0 = ExpandIterable.iterator()
    r2 = r0
    r0 = loc_38
    loc_58 = r2
    r6 = r0.field_7
    loc_50 = r6
    r0 = r2.field_7
    loc_10 = r0
    L_5b8804:
    r3 = loc_40
    L_5b8814:
    r1 = r2
    r0 = ExpandIterator.moveNext()
    if ((r0 & (1 << 4)) != 0) goto L_5b88c8
    r3 = loc_58
    r4 = r3[0]
    loc_38 = r4
    if (r4 != null) goto L_5b8864
    r0 = r4
    r2 = loc_10
    r1 = null
    if (r2 == null) goto L_5b8864
    r4 = r2.field_1b
    r8 = X1
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_5b8864:
    r0 = loc_40
    if ((r0 & (1 << 4)) != 0) goto L_5b8890
    r1 = loc_38
    r0 = _RenderObjectSemantics.isRoot()
    if ((r0 & (1 << 4)) == 0) goto L_5b88b8
    r0 = loc_38
    r1 = r0.field_37
    if (r1 == null) goto L_5b8894
    goto L_5b88b8
    L_5b8890:
    r0 = loc_38
    L_5b8894:
    r1 = r0
    r2 = loc_48
    r3 = loc_20
    r5 = loc_18
    r6 = loc_50
    r0 = _SemanticsGeometry.computeChildGeometry()
    r1 = loc_38
    r2 = r0
    r0 = _RenderObjectSemantics._updateGeometry()
    L_5b88b8:
    r2 = loc_58
    r6 = loc_50
    r0 = loc_10
    goto L_5b8804
    L_5b88c8:
    r0 = null
    return r0
    L_5b88d8:
    r0 = r4
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_30
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_5b88f8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5b8664
    L_5b8900:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5b8904:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5b86b8
    L_5b890c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5b8814
  }

  _ _updateGeometry(/* No info */) {
    // calls: _SemanticsConfigurationProvider.original, Rect.size, _RenderObjectSemantics.markNeedsBuild, _RenderObjectSemantics._updateChildGeometry
    loc_18 = r1
    loc_20 = r2
    L_5b8938:
    r4 = r3.field_37
    r0 = r2
    loc_10 = r4
    r3.field_37 = r0
    if (cc.eq) goto L_5b8964
    vmStub(WriteBarrierWrappersStub)
    if (r4 == null) goto L_5b8ab8
    r0 = r3.field_3b
    r1 = r0
    loc_8 = r0
    r0 = _SemanticsConfigurationProvider.original()
    r1 = r0.field_c3
    r0 = r1.field_47
    if ((r0 & (1 << 4)) != 0) goto L_5b89a4
    r0 = loc_18
    r2 = loc_20
    r3 = true
    goto L_5b89f4
    L_5b89a4:
    r0 = loc_18
    r1 = r0.field_33
    if (r1 != null) goto L_5b89c0
    r1 = null
    goto L_5b89cc
    L_5b89c0:
    r2 = r1.field_7
    r1 = r2
    if (r1 == null) goto L_5b89d8
    if ((r1 & (1 << 4)) == 0) goto L_5b89ec
    L_5b89d8:
    r2 = loc_20
    r1 = r2[0]
    r3 = r1
    goto L_5b89f4
    L_5b89ec:
    r2 = loc_20
    r3 = false
    L_5b89f4:
    r1 = loc_10
    loc_28 = r3
    r4 = r1.field_13
    r1 = r4
    r0 = Rect.size()
    r2 = r0
    r0 = loc_20
    loc_10 = r2
    r1 = r0.field_13
    r0 = Rect.size()
    LoadField: d0 = r0->field_7
    r1 = loc_10
    LoadField: d1 = r1->field_7
    if (d0 != d1) goto L_5b8a54
    LoadField: d0 = r0->field_f
    LoadField: d1 = r1->field_f
    cc = cmp(d0, d1)
    r16 = true
    r17 = false
    csel            x0, x16, x17, eq
    goto L_5b8a58
    L_5b8a54:
    r0 = false
    L_5b8a58:
    r1 = loc_8
    r2 = r2 ^ 0
    loc_10 = r2
    r0 = r1.field_13
    if (r0 != null) goto L_5b8a80
    r0 = _SemanticsConfigurationProvider.original()
    r1 = r0
    goto L_5b8a84
    L_5b8a80:
    r1 = r0
    L_5b8a84:
    r0 = loc_10
    r2 = r1.field_c3
    r1 = r2.field_47
    if ((r0 & (1 << 4)) == 0) goto L_5b8ab8
    r0 = loc_28
    if (r1 != w0) goto L_5b8ab8
    r0 = null
    return r0
    L_5b8ab8:
    r1 = loc_18
    r0 = _RenderObjectSemantics.markNeedsBuild()
    r1 = loc_18
    r4 = [0, 1, 0, 1, null]
    r0 = _RenderObjectSemantics._updateChildGeometry()
    r0 = null
    return r0
    L_5b8adc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5b8938
  }

  [closure] List<_RenderObjectSemantics> <anonymous closure>(dynamic, _RenderObjectSemantics) {
    // calls: _RenderObjectSemantics.shouldFormSemanticsNode
    L_5b8afc:
    r1 = incoming_arg(16)
    r0 = _RenderObjectSemantics.shouldFormSemanticsNode()
    if ((r0 & (1 << 4)) != 0) goto L_5b8b48
    r3 = incoming_arg(16)
    r0 = 2
    r2 = r0
    r1 = null
    r0 = AllocateArray()
    r2 = r0
    r0 = incoming_arg(16)
    loc_8 = r2
    r2.field_f = r0
    r1 = TypeArguments<_RenderObjectSemantics>
    r0 = AllocateGrowableArray()
    r1 = loc_8
    r0.field_f = r1
    r1 = 2
    r0.field_b = r1
    goto L_5b8b58
    L_5b8b48:
    r0 = incoming_arg(16)
    r1 = r0.field_27
    r0 = r1
    return r0
    L_5b8b64:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5b8afc
  }

  _ computeAncestorInfo(/* No info */) {
    // calls: _RenderObjectSemantics.isRoot, _RenderObjectSemantics.shouldFormSemanticsNode, _SemanticsConfigurationProvider.original, _RenderObjectSemantics.contributesToSemanticsTree, _RenderObjectSemantics.computeAncestorInfo
    loc_8 = r1
    loc_10 = r2
    L_5b8bf8:
    r0 = r3.field_43
    if (r2 != w0) goto L_5b8c18
    r0 = null
    return r0
    L_5b8c18:
    r0 = r2
    r3.field_43 = r0
    if (cc.eq) goto L_5b8c38
    vmStub(WriteBarrierWrappersStub)
    L_5b8c38:
    r1 = r3
    r0 = _RenderObjectSemantics.isRoot()
    if ((r0 & (1 << 4)) != 0) goto L_5b8c78
    r2 = loc_8
    r0 = r2
    r2.field_47 = r0
    if (cc.eq) goto L_5b8c68
    vmStub(WriteBarrierWrappersStub)
    L_5b8c68:
    r0 = null
    return r0
    L_5b8c78:
    r2 = loc_8
    r2.field_47 = rNULL
    r1 = r2
    r0 = _RenderObjectSemantics.isRoot()
    if ((r0 & (1 << 4)) != 0) goto L_5b8c94
    r0 = loc_8
    goto L_5b8cb8
    L_5b8c94:
    r0 = loc_8
    r1 = r0.field_33
    if (r1 != null) goto L_5b8cb8
    r0 = null
    return r0
    L_5b8cb8:
    r1 = r0
    r0 = _RenderObjectSemantics.shouldFormSemanticsNode()
    if ((r0 & (1 << 4)) != 0) goto L_5b8d18
    r1 = loc_8
    r0 = _RenderObjectSemantics.isRoot()
    if ((r0 & (1 << 4)) != 0) goto L_5b8cd8
    r2 = loc_8
    goto L_5b8cec
    L_5b8cd8:
    r2 = loc_8
    r0 = r2.field_37
    if (r0 == null) goto L_5b8d0c
    L_5b8cec:
    r0 = r2
    r2.field_47 = r0
    if (cc.eq) goto L_5b8d0c
    vmStub(WriteBarrierWrappersStub)
    L_5b8d0c:
    r0 = r2.field_3f
    goto L_5b8e48
    L_5b8d18:
    r2 = loc_8
    r0 = r2
    L_5b8d20:
    loc_18 = r0
    if (r0 == null) goto L_5b8ed0
    r1 = r0
    r0 = _RenderObjectSemantics.isRoot()
    if ((r0 & (1 << 4)) != 0) goto L_5b8d4c
    r0 = loc_18
    goto L_5b8d60
    L_5b8d4c:
    r0 = loc_18
    r1 = r0.field_33
    if (r1 == null) goto L_5b8e48
    L_5b8d60:
    r1 = r0.field_3b
    r2 = r1.field_13
    if (r2 != null) goto L_5b8d88
    r0 = _SemanticsConfigurationProvider.original()
    r1 = r0
    r0 = r1
    goto L_5b8d8c
    L_5b8d88:
    r0 = r2
    L_5b8d8c:
    r1 = r0.field_7
    if ((r1 & (1 << 4)) == 0) goto L_5b8e44
    r1 = loc_18
    r0 = _RenderObjectSemantics.isRoot()
    if ((r0 & (1 << 4)) == 0) goto L_5b8e3c
    r1 = loc_18
    r0 = _RenderObjectSemantics.contributesToSemanticsTree()
    if ((r0 & (1 << 4)) == 0) goto L_5b8db8
    r0 = loc_18
    goto L_5b8de4
    L_5b8db8:
    r0 = loc_18
    r1 = r0.field_33
    if (r1 == null) goto L_5b8ed4
    r2 = r1.field_13
    if ((r2 & (1 << 4)) == 0) goto L_5b8e48
    r1 = r0.field_b
    if ((r1 & (1 << 4)) == 0) goto L_5b8e48
    L_5b8de4:
    r1 = r0.field_7
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x9b0e]()
    if (r0 != null) goto L_5b8e14
    r0 = null
    goto L_5b8e34
    L_5b8e14:
    r1 = r0
    r0 = r1.field_43
    if (r0 != w16) goto L_5b8e34
    r2 = _semantics
    r0 = InitLateFinalInstanceField()
    L_5b8e34:
    r2 = loc_8
    goto L_5b8d20
    L_5b8e3c:
    r0 = loc_18
    goto L_5b8e48
    L_5b8e44:
    r0 = loc_18
    L_5b8e48:
    loc_18 = r0
    if (r0 != null) goto L_5b8e64
    r0 = null
    return r0
    L_5b8e64:
    r3 = loc_8
    r1 = r3.field_47
    if (r1 != null) goto L_5b8eb0
    r1 = r0
    r2 = loc_10
    r0 = _RenderObjectSemantics.computeAncestorInfo()
    r1 = loc_18
    r0 = r1.field_47
    r1 = loc_8
    r1.field_47 = r0
    if (cc.eq) goto L_5b8eb0
    vmStub(WriteBarrierWrappersStub)
    L_5b8eb0:
    r0 = null
    return r0
    L_5b8ec0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5b8bf8
    L_5b8ec8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5b8d30
    L_5b8ed0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5b8ed4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ contributesToSemanticsTree(/* No info */) {
    // calls: _SemanticsConfigurationProvider.original, _RenderObjectSemantics.isRoot
    loc_10 = r1
    L_5b8ef8:
    r2 = r0.field_3b
    loc_8 = r2
    r1 = r2.field_13
    if (r1 != null) goto L_5b8f20
    r1 = r2
    r0 = _SemanticsConfigurationProvider.original()
    goto L_5b8f24
    L_5b8f20:
    r0 = r1
    L_5b8f24:
    r1 = r0.field_1f
    if ((r1 & (1 << 4)) == 0) goto L_5b8f6c
    r0 = loc_10
    r1 = r0.field_13
    if ((r1 & (1 << 4)) == 0) goto L_5b8f6c
    r1 = loc_8
    r2 = r1.field_13
    if (r2 != null) goto L_5b8f5c
    r0 = _SemanticsConfigurationProvider.original()
    goto L_5b8f60
    L_5b8f5c:
    r0 = r2
    L_5b8f60:
    r1 = r0.field_7
    if ((r1 & (1 << 4)) != 0) goto L_5b8f74
    L_5b8f6c:
    r0 = true
    goto L_5b8f7c
    L_5b8f74:
    r1 = loc_10
    r0 = _RenderObjectSemantics.isRoot()
    return r0
    L_5b8f88:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5b8ef8
  }

  get _ geometryDirty(/* No info */) {
    // calls: _RenderObjectSemantics.isRoot
    loc_8 = r1
    L_5b8fb0:
    r1 = r0
    r0 = _RenderObjectSemantics.isRoot()
    if ((r0 & (1 << 4)) != 0) goto L_5b8fcc
    r0 = false
    return r0
    L_5b8fcc:
    r1 = loc_8
    r2 = r1.field_37
    cc = cmp(r2, null)
    r16 = true
    r17 = false
    csel            x0, x16, x17, eq
    return r0
    L_5b8ff4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5b8fb0
  }

  get _ shouldFormSemanticsNode(/* No info */) {
    // calls: _SemanticsConfigurationProvider.original, _RenderObjectSemantics.isRoot, _RenderObjectSemantics.contributesToSemanticsTree
    loc_8 = r1
    L_5b901c:
    r1 = r0.field_3b
    r2 = r1.field_13
    if (r2 != null) goto L_5b903c
    r0 = _SemanticsConfigurationProvider.original()
    goto L_5b9040
    L_5b903c:
    r0 = r2
    L_5b9040:
    r1 = r0.field_7
    if ((r1 & (1 << 4)) != 0) goto L_5b905c
    r0 = true
    return r0
    L_5b905c:
    r1 = loc_8
    r0 = _RenderObjectSemantics.isRoot()
    if ((r0 & (1 << 4)) != 0) goto L_5b9078
    r0 = true
    return r0
    L_5b9078:
    r1 = loc_8
    r0 = _RenderObjectSemantics.contributesToSemanticsTree()
    if ((r0 & (1 << 4)) == 0) goto L_5b9094
    r0 = false
    return r0
    L_5b9094:
    r1 = loc_8
    r2 = r1.field_33
    if (r2 == null) goto L_5b90dc
    r3 = r2.field_13
    if ((r3 & (1 << 4)) != 0) goto L_5b90bc
    r0 = true
    goto L_5b90c8
    L_5b90bc:
    r2 = r1.field_b
    r0 = r2
    return r0
    L_5b90d4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5b901c
    L_5b90dc:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ updateChildren(/* No info */) {
    // calls: _SemanticsConfigurationProvider.reset, _RenderObjectSemantics._getTagsForChildren, _RenderObjectSemantics.isRoot, _SemanticsConfigurationProvider.original, _RenderObjectSemantics.contributesToSemanticsTree, SemanticsConfiguration.accessibilityFocusBlockType, SourceSpanBase.end, _GrowableList.clear, _RenderObjectSemantics._collectChildMergeUpAndSiblingGroup, _GrowableList.addAll, _GrowableList.toSet, _RenderObjectSemantics._marksConflictsInMergeGroup, ListBase.map, ListBase.whereType, _SemanticsConfigurationProvider.absorbAll, _GrowableList._growToNextCapacity
    loc_10 = r1
    L_5b9100:
    r2 = r0.field_3b
    r1 = r2
    loc_8 = r2
    r0 = _SemanticsConfigurationProvider.reset()
    r1 = loc_10
    r0 = _RenderObjectSemantics._getTagsForChildren()
    r1 = loc_10
    loc_18 = r0
    r0 = _RenderObjectSemantics.isRoot()
    if ((r0 & (1 << 4)) == 0) goto L_5b915c
    r0 = loc_8
    r1 = r0.field_13
    if (r1 != null) goto L_5b914c
    r1 = r0
    r0 = _SemanticsConfigurationProvider.original()
    goto L_5b9150
    L_5b914c:
    r0 = r1
    L_5b9150:
    r1 = r0[0]
    if ((r1 & (1 << 4)) != 0) goto L_5b9168
    L_5b915c:
    r0 = loc_10
    r2 = true
    goto L_5b91b8
    L_5b9168:
    r1 = loc_10
    r0 = _RenderObjectSemantics.contributesToSemanticsTree()
    if ((r0 & (1 << 4)) == 0) goto L_5b91b0
    r0 = loc_10
    r1 = r0.field_33
    if (r1 != null) goto L_5b9190
    r1 = null
    goto L_5b919c
    L_5b9190:
    r2 = r1.field_13
    r1 = r2
    if (r1 != null) goto L_5b91a8
    r1 = true
    L_5b91a8:
    r2 = r1
    goto L_5b91b8
    L_5b91b0:
    r0 = loc_10
    r2 = false
    L_5b91b8:
    loc_20 = r2
    r1 = r0.field_33
    if (r1 != null) goto L_5b91d4
    r1 = null
    goto L_5b91e0
    L_5b91d4:
    r3 = r1.field_b
    r1 = r3
    if (r1 == null) goto L_5b91f8
    if ((r1 & (1 << 4)) != 0) goto L_5b91f8
    r1 = r0
    r0 = true
    goto L_5b922c
    L_5b91f8:
    r3 = loc_8
    r1 = r3.field_13
    if (r1 != null) goto L_5b9218
    r1 = r3
    r0 = _SemanticsConfigurationProvider.original()
    goto L_5b921c
    L_5b9218:
    r0 = r1
    L_5b921c:
    r1 = r0.field_13
    r0 = r1
    r1 = loc_10
    L_5b922c:
    loc_28 = r0
    r1 = 4
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_28
    loc_30 = r2
    r2.field_f = r0
    r3 = loc_10
    r1 = r3.field_33
    if (r1 == null) goto L_5b9280
    r4 = r1.field_f
    r16 = <AccessibilityFocusBlockType instance>
    if (r4 != w16) goto L_5b9280
    r1 = <AccessibilityFocusBlockType instance>
    r2.field_13 = r1
    r3 = r2
    goto L_5b92c8
    L_5b9280:
    r4 = loc_8
    r1 = r4.field_13
    if (r1 != null) goto L_5b92a0
    r1 = r4
    r0 = _SemanticsConfigurationProvider.original()
    r1 = r0
    L_5b92a0:
    r3 = loc_30
    r0 = SemanticsConfiguration.accessibilityFocusBlockType()
    r3 = loc_30
    r3.field_13 = r0
    if (cc.eq) goto L_5b92c8
    vmStub(WriteBarrierWrappersStub)
    L_5b92c8:
    r0 = loc_8
    r1 = r0.field_13
    if (r1 != null) goto L_5b92e8
    r1 = r0
    r0 = _SemanticsConfigurationProvider.original()
    r1 = r0
    L_5b92e8:
    r0 = SourceSpanBase.end()
    if (r0 != null) goto L_5b9324
    r2 = loc_10
    r0 = r2.field_33
    if (r0 != null) goto L_5b9310
    r0 = null
    goto L_5b931c
    L_5b9310:
    r1 = r0.field_1b
    r0 = r1
    L_5b931c:
    r4 = r0
    goto L_5b932c
    L_5b9324:
    r2 = loc_10
    r4 = r0
    L_5b932c:
    r3 = loc_30
    r0 = r4
    loc_40 = r4
    r3[0] = r0
    if (cc.eq) goto L_5b9354
    vmStub(WriteBarrierWrappersStub)
    L_5b9354:
    r0 = r2.field_2b
    r1 = r0
    loc_38 = r0
    r0 = _GrowableList.clear()
    r0 = loc_10
    r2 = r0.field_23
    r1 = r2
    loc_48 = r2
    r0 = _GrowableList.clear()
    r0 = loc_10
    r1 = r0.field_33
    if (r1 != null) goto L_5b939c
    r1 = null
    goto L_5b93a8
    L_5b939c:
    r2 = r1.field_7
    r1 = r2
    if (r1 == null) goto L_5b93c0
    if ((r1 & (1 << 4)) != 0) goto L_5b93c0
    r1 = r0
    r6 = true
    goto L_5b93f4
    L_5b93c0:
    r2 = loc_8
    r1 = r2.field_13
    if (r1 != null) goto L_5b93e0
    r1 = r2
    r0 = _SemanticsConfigurationProvider.original()
    goto L_5b93e4
    L_5b93e0:
    r0 = r1
    L_5b93e4:
    r1 = r0.field_4f
    r6 = r1
    r1 = loc_10
    L_5b93f4:
    r3 = loc_30
    r5 = loc_18
    r4 = loc_20
    r2 = loc_28
    r0 = loc_40
    loc_58 = r6
    r7 = r3.field_13
    loc_50 = r7
    r0 = _SemanticsParentData()
    r1 = r0
    r0 = loc_58
    r1.field_7 = r0
    r0 = loc_28
    r1.field_b = r0
    r2 = loc_20
    r1.field_13 = r2
    r2 = loc_18
    r1[0] = r2
    r3 = loc_40
    r1.field_1b = r3
    r2 = loc_50
    r1.field_f = r2
    r2 = r1
    r1 = loc_10
    r0 = _RenderObjectSemantics._collectChildMergeUpAndSiblingGroup()
    r3 = r0
    loc_20 = r3
    r4 = r1
    r1 = loc_48
    r2 = r3
    loc_18 = r4
    r0 = _GrowableList.addAll()
    r1 = loc_38
    r2 = loc_18
    r0 = _GrowableList.addAll()
    r0 = loc_10
    r2 = r0.field_27
    r1 = r2
    loc_18 = r2
    r0 = _GrowableList.toSet()
    r1 = loc_18
    loc_50 = r0
    r0 = _GrowableList.clear()
    r1 = loc_10
    r0 = _RenderObjectSemantics.contributesToSemanticsTree()
    if ((r0 & (1 << 4)) == 0) goto L_5b94c4
    r0 = null
    return r0
    L_5b94c4:
    r0 = loc_38
    r16 = true
    r1 = loc_10
    r2 = loc_48
    r4 = [0, 3, 1, 2, isMergeUp, 2, null]
    r0 = _RenderObjectSemantics._marksConflictsInMergeGroup()
    r3 = loc_38
    r4 = r3.field_b
    loc_58 = r4
    r0 = LoadInt32Instr(r4)
    r5 = 0
    L_5b94f4:
    loc_60 = r5
    if (r5 >= r0) goto L_5b9570
    r1 = r5
    if (r1 hs r0) goto L_5b9cd4
    r0 = r3.field_f
    ArrayLoad: r2 = r0[r5]
    r16 = false
    r1 = loc_10
    r4 = [0, 3, 1, 2, isMergeUp, 2, null]
    r0 = _RenderObjectSemantics._marksConflictsInMergeGroup()
    r2 = loc_38
    r0 = r2.field_b
    r1 = loc_58
    if (r0 != w1) goto L_5b9ca4
    r3 = loc_60
    r5 = r5 + 3
    r3 = LoadInt32Instr(r0)
    r0 = r3
    r3 = r2
    r4 = r1
    goto L_5b94f4
    L_5b9570:
    r2 = r3
    r0 = loc_48
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<SemanticsConfiguration?>
    r4 = [1, 2, 2, 2, null]
    r0 = ListBase.map()
    r16 = TypeArguments<SemanticsConfiguration>
    r4 = [1, 1, 1, 1, null]
    r0 = ListBase.whereType()
    r1 = loc_8
    r2 = r0
    r0 = _SemanticsConfigurationProvider.absorbAll()
    r1 = loc_48
    r0 = _GrowableList.clear()
    r0 = loc_48
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_60 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_5b95f4
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_5b95f4:
    r3 = loc_10
    r0 = loc_48
    r2 = loc_60
    r1 = r1 + 2
    r4 = r4 << 1
    r0.field_b = r4
    r1 = r0.field_f
    r0 = r3
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5b9640
    if (cc.eq) goto L_5b9640
    vmStub(ArrayWriteBarrierStub)
    L_5b9640:
    r16 = TypeArguments<_RenderObjectSemantics>
    r4 = [1, 1, 1, 1, null]
    r0 = ListBase.whereType()
    r1 = r0
    r0 = WhereTypeIterable.iterator()
    r2 = r0.field_b
    loc_58 = r2
    r3 = r0.field_7
    r4 = loc_10
    loc_48 = r3
    r5 = r4.field_7
    loc_20 = r5
    L_5b9684:
    r6 = loc_18
    L_5b96a0:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_5b9988
    r2 = loc_58
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    r2 = loc_48
    r1 = null
    if (r2 == null) goto L_5b9768
    r3 = r2[0]
    if (r3 == w16) goto L_5b9768
    r16 = Object?
    if (r3 == w16) goto L_5b9768
    r16 = void?
    if (r3 == w16) goto L_5b9768
    if ((r0 & (1 << 0)) != 0) goto L_5b9730
    r16 = int
    if (r3 == w16) goto L_5b9768
    r16 = num
    if (r3 == w16) goto L_5b9768
    L_5b9730:
    r3 = SubtypeTestCache
    r30 = Subtype6TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_5b9750
    if ((r7 & (1 << 4)) != 0) goto L_5b9760
    goto L_5b9768
    L_5b9750:
    r8 = X0
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_5b976c
    L_5b9760:
    r0 = false
    goto L_5b976c
    L_5b9768:
    r0 = true
    L_5b976c:
    if ((r0 & (1 << 4)) == 0) goto L_5b9788
    r4 = loc_10
    r6 = loc_18
    r5 = loc_20
    r2 = loc_58
    r3 = loc_48
    goto L_5b9694
    L_5b9788:
    r2 = loc_58
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    r2 = loc_48
    r3 = r0
    r1 = null
    loc_68 = r3
    if (r2 == null) goto L_5b97d4
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_5b97d4:
    r1 = loc_68
    r0 = _RenderObjectSemantics.shouldFormSemanticsNode()
    if ((r0 & (1 << 4)) != 0) goto L_5b9948
    r2 = loc_68
    r0 = r2.field_27
    r1 = r0.field_b
    r3 = LoadInt32Instr(r1)
    r1 = r0.field_f
    r0 = 0
    if (r0 >= r3) goto L_5b984c
    ArrayLoad: r4 = r1[r0]
    r5 = r5 + 0
    r0 = r2
    r4.field_3f = r0
    if (cc.eq) goto L_5b9844
    vmStub(WriteBarrierWrappersStub)
    L_5b9844:
    r0 = r5
    goto L_5b9800
    L_5b984c:
    r1 = r2
    r0 = _RenderObjectSemantics.isRoot()
    if ((r0 & (1 << 4)) == 0) goto L_5b98cc
    r1 = loc_68
    r0 = r1.field_37
    if (r0 != null) goto L_5b98cc
    r2 = loc_20
    r0 = r2[0]
    if (r0 == null) goto L_5b9cf0
    r3 = r0.field_3b
    loc_78 = r3
    r4 = r1.field_7
    loc_70 = r4
    r0 = classId(r4)
    r0 = GDT[cid_x0 + 0x211b]()
    r3 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_5b98c0
    L_5b98c0:
    r1 = loc_78
    r2 = loc_70
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin._add()
    L_5b98cc:
    r0 = loc_18
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_60 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_5b98fc
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_5b98fc:
    r3 = loc_18
    r2 = loc_60
    r0 = r0 + 2
    r1 = r1 << 0
    r3.field_b = r1
    r1 = r3.field_f
    r0 = loc_68
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5b9944
    if (cc.eq) goto L_5b9944
    vmStub(ArrayWriteBarrierStub)
    L_5b9944:
    goto L_5b9974
    L_5b9948:
    r3 = loc_18
    r0 = loc_68
    r2 = r0.field_27
    r1 = r3
    r0 = _GrowableList.addAll()
    r0 = loc_68
    r2 = r0.field_2b
    r1 = loc_38
    r0 = _GrowableList.addAll()
    L_5b9974:
    r4 = loc_10
    r5 = loc_20
    r2 = loc_58
    r3 = loc_48
    goto L_5b9684
    L_5b9988:
    r1 = loc_10
    r0 = _RenderObjectSemantics.isRoot()
    if ((r0 & (1 << 4)) == 0) goto L_5b99c4
    r0 = loc_8
    r1 = r0.field_13
    if (r1 != null) goto L_5b99b4
    r1 = r0
    r0 = _SemanticsConfigurationProvider.original()
    goto L_5b99b8
    L_5b99b4:
    r0 = r1
    L_5b99b8:
    r1 = r0.field_7
    if ((r1 & (1 << 4)) != 0) goto L_5b9a28
    L_5b99c4:
    r2 = loc_18
    r0 = r2.field_b
    r1 = LoadInt32Instr(r0)
    r3 = r2.field_f
    r0 = 0
    if (r0 >= r1) goto L_5b9a2c
    ArrayLoad: r4 = r3[r0]
    r5 = r5 + 0
    r0 = loc_10
    r4.field_3f = r0
    if (cc.eq) goto L_5b9a20
    vmStub(WriteBarrierWrappersStub)
    L_5b9a20:
    r0 = r5
    goto L_5b99dc
    L_5b9a28:
    r2 = loc_18
    L_5b9a2c:
    r1 = loc_50
    r0 = __Set&_LinkedHashBase&SetMixin.removeAll()
    r1 = loc_50
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.iterator()
    loc_20 = r0
    r2 = r0.field_7
    loc_18 = r2
    r3 = loc_10
    L_5b9a5c:
    r1 = r0
    r0 = _CompactIterator.moveNext()
    if ((r0 & (1 << 4)) != 0) goto L_5b9ad8
    r3 = loc_20
    r4 = r3.field_33
    loc_48 = r4
    if (r4 != null) goto L_5b9aac
    r0 = r4
    r2 = loc_18
    r1 = null
    if (r2 == null) goto L_5b9aac
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_5b9aac:
    r1 = loc_10
    r0 = loc_48
    r2 = r0.field_3f
    if (r2 != w1) goto L_5b9ac8
    r0.field_3f = rNULL
    L_5b9ac8:
    r3 = r1
    r0 = loc_20
    r2 = loc_18
    goto L_5b9a50
    L_5b9ad8:
    r1 = loc_10
    r0 = r1.field_33
    if (r0 != null) goto L_5b9af4
    r1 = null
    goto L_5b9afc
    L_5b9af4:
    r1 = r0[0]
    L_5b9afc:
    r2 = loc_30
    r0 = r1
    r2.field_1b = r0
    if (cc.eq) goto L_5b9b20
    vmStub(WriteBarrierWrappersStub)
    if (r1 == null) goto L_5b9b44
    r3 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = _SemanticsConfigurationProvider.updateConfig()
    L_5b9b44:
    r3 = loc_30
    r0 = loc_8
    r2 = r3.field_13
    loc_10 = r2
    r1 = r0.field_13
    if (r1 != null) goto L_5b9b74
    r1 = r0
    r0 = _SemanticsConfigurationProvider.original()
    r1 = r0
    L_5b9b74:
    r0 = loc_10
    r0 = SemanticsConfiguration.accessibilityFocusBlockType()
    r1 = r0
    r0 = loc_10
    if (r0 == w1) goto L_5b9ba8
    r3 = loc_30
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = _SemanticsConfigurationProvider.updateConfig()
    L_5b9ba8:
    r0 = loc_8
    r1 = r0.field_13
    if (r1 != null) goto L_5b9bc8
    r1 = r0
    r0 = _SemanticsConfigurationProvider.original()
    r1 = r0
    L_5b9bc8:
    r0 = loc_28
    r2 = r1.field_13
    if (r0 == w2) goto L_5b9bf8
    r3 = loc_30
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = _SemanticsConfigurationProvider.updateConfig()
    L_5b9bf8:
    r0 = loc_8
    r1 = r0.field_13
    if (r1 != null) goto L_5b9c18
    r1 = r0
    r0 = _SemanticsConfigurationProvider.original()
    r1 = r0
    L_5b9c18:
    r0 = loc_40
    r2 = r1.field_f
    r1 = classId(r0)
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_5b9c60
    r3 = loc_30
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = _SemanticsConfigurationProvider.updateConfig()
    L_5b9c60:
    r0 = loc_30
    r1 = r0.field_13
    r16 = <AccessibilityFocusBlockType instance>
    if (r1 == w16) goto L_5b9c94
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = _SemanticsConfigurationProvider.updateConfig()
    L_5b9c94:
    r0 = null
    return r0
    L_5b9ca4:
    r0 = r2
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_38
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_5b9cc4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5b9100
    L_5b9ccc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5b9504
    L_5b9cd4:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_5b9cd8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5b9694
    L_5b9ce0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5b96a0
    L_5b9ce8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5b980c
    L_5b9cf0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5b9cf4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5b99e8
    L_5b9cfc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5b9a5c
  }

  _ _marksConflictsInMergeGroup(/* No info */) {
    // calls: SemanticsConfiguration.SemanticsConfiguration, SemanticsConfiguration.isCompatibleWith, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin._add, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.iterator, _CompactIterator.moveNext
    loc_10 = r1
    loc_18 = r2
    if (r3 != w16) goto L_5b9e1c
    r4 = r4 - 1
    r3 = r1
    goto L_5b9e20
    L_5b9e20:
    loc_8 = r3
    L_5b9e30:
    r1 = TypeArguments<_SemanticsFragment>
    r0 = _Set()
    r1 = r0
    r0 = _Uint32List
    loc_30 = r1
    r1.field_1b = r0
    r1.field_b = rZR
    r0 = []
    r1.field_f = r0
    r1.field_13 = rZR
    r1[0] = rZR
    r0 = loc_10
    r2 = r0.field_3b
    loc_28 = r2
    r3 = r2.field_7
    loc_10 = r3
    r6 = 0
    L_5b9e7c:
    r4 = loc_18
    r5 = loc_8
    loc_20 = r6
    L_5b9e94:
    r0 = classId(r4)
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_5b9ebc
    L_5b9ebc:
    r2 = loc_20
    if (r2 >= r1) goto L_5ba1c0
    r3 = loc_18
    r0 = boxInt(r2)
    if (cc.eq) goto L_5b9ee0
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_5b9ee0:
    r1 = classId(r3)
    r0 = r1
    r0 = GDT[cid_x0 + -0xdd8]()
    r3 = r0
    loc_38 = r3
    r0 = classId(r3)
    r1 = r3
    r2 = false
    r0 = GDT[cid_x0 + -0xffc]()
    r2 = loc_38
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0x1000]()
    if (r0 == null) goto L_5ba1a8
    r0 = loc_8
    if ((r0 & (1 << 4)) != 0) goto L_5ba060
    r1 = loc_28
    r2 = r1.field_f
    if (r2 != null) goto L_5b9fdc
    r2 = loc_10
    r0 = SemanticsConfiguration()
    r1 = r0
    loc_40 = r0
    r0 = SemanticsConfiguration.SemanticsConfiguration()
    r0 = loc_40
    r3 = loc_28
    r3.field_f = r0
    if (cc.eq) goto L_5b9f98
    vmStub(WriteBarrierWrappersStub)
    L_5b9f98:
    r0 = loc_40
    r3.field_13 = r0
    if (cc.eq) goto L_5b9fb8
    vmStub(WriteBarrierWrappersStub)
    L_5b9fb8:
    r4 = loc_10
    r0 = classId(r4)
    r1 = r4
    r2 = loc_40
    r0 = GDT[cid_x0 + 0xc2cb]()
    L_5b9fdc:
    r3 = loc_38
    r2 = loc_28
    r4 = r2.field_f
    loc_40 = r4
    if (r4 == null) goto L_5ba27c
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = loc_40
    r2 = r0
    r0 = SemanticsConfiguration.isCompatibleWith()
    if ((r0 & (1 << 4)) == 0) goto L_5ba060
    r2 = loc_38
    r0 = 60
    branchIfSmi(r2, 0x5ba034)
    r0 = classId(r2)
    r0 = GDT[cid_x0 + 0x211b]()
    r3 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_5ba054
    L_5ba054:
    r1 = loc_30
    r2 = loc_38
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin._add()
    L_5ba060:
    r5 = 0
    L_5ba064:
    r4 = loc_18
    r3 = loc_20
    r2 = loc_38
    loc_48 = r5
    if (r5 >= r3) goto L_5ba1a8
    r0 = boxInt(r5)
    if (cc.eq) goto L_5ba09c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_5ba09c:
    r1 = classId(r4)
    r0 = r1
    r0 = GDT[cid_x0 + -0xdd8]()
    r3 = r0
    r2 = loc_38
    loc_40 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0x1000]()
    r2 = r0
    loc_50 = r2
    if (r2 == null) goto L_5ba288
    r3 = loc_40
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = loc_50
    r2 = r0
    r0 = SemanticsConfiguration.isCompatibleWith()
    if ((r0 & (1 << 4)) == 0) goto L_5ba19c
    r1 = loc_38
    r2 = loc_40
    r0 = 60
    branchIfSmi(r1, 0x5ba130)
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x211b]()
    r3 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_5ba150
    L_5ba150:
    r1 = loc_30
    r2 = loc_38
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin._add()
    r2 = loc_40
    r0 = 60
    branchIfSmi(r2, 0x5ba170)
    r0 = classId(r2)
    r0 = GDT[cid_x0 + 0x211b]()
    r3 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_5ba190
    L_5ba190:
    r1 = loc_30
    r2 = loc_40
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin._add()
    L_5ba19c:
    r0 = loc_48
    r5 = r5 + 0
    goto L_5ba064
    L_5ba1a8:
    r0 = loc_20
    r6 = r6 + 0
    r1 = loc_30
    r2 = loc_28
    r3 = loc_10
    goto L_5b9e7c
    L_5ba1c0:
    r1 = loc_30
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.iterator()
    loc_10 = r0
    r2 = r0.field_7
    loc_8 = r2
    L_5ba1e4:
    r1 = r0
    r0 = _CompactIterator.moveNext()
    if ((r0 & (1 << 4)) != 0) goto L_5ba25c
    r3 = loc_10
    r4 = r3.field_33
    loc_18 = r4
    if (r4 != null) goto L_5ba234
    r0 = r4
    r2 = loc_8
    r1 = null
    if (r2 == null) goto L_5ba234
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_5ba234:
    r1 = loc_18
    r0 = classId(r1)
    r2 = true
    r0 = GDT[cid_x0 + -0xffc]()
    r0 = loc_10
    r2 = loc_8
    goto L_5ba1d8
    L_5ba25c:
    r0 = null
    return r0
    L_5ba26c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5b9e30
    L_5ba274:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5b9e94
    L_5ba27c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5ba280:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5ba080
    L_5ba288:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5ba28c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5ba1e4
  }

  _ _collectChildMergeUpAndSiblingGroup(/* No info */) {
    // calls: _GrowableList._GrowableList, _SemanticsConfigurationProvider.original, Map.Map._fromLiteral, _RenderObjectSemantics._getNonBlockedChildren, _RenderObjectSemantics.markNeedsBuild, _RenderObjectSemantics.updateChildren, _GrowableList._growToNextCapacity, ._getHash, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set, _RenderObjectSemantics.contributesToSemanticsTree, _GrowableList.addAll, ListBase.map, _GrowableList.clear
    loc_10 = r2
    L_5ba88c:
    r1 = 2
    r0 = AllocateContext()
    r1 = loc_8
    loc_18 = r0
    r0.field_f = r1
    r16 = TypeArguments<_SemanticsFragment>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    loc_20 = r0
    r16 = TypeArguments<List<_SemanticsFragment>>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    loc_28 = r0
    r16 = TypeArguments<SemanticsConfiguration>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r2 = r0
    r0 = loc_8
    loc_30 = r2
    r1 = r0.field_3b
    r3 = r1.field_13
    if (r3 != null) goto L_5ba904
    r0 = _SemanticsConfigurationProvider.original()
    goto L_5ba908
    L_5ba904:
    r0 = r3
    L_5ba908:
    r3 = loc_18
    r1 = r0.field_2f
    loc_40 = r1
    cc = cmp(r1, null)
    r16 = true
    r17 = false
    csel            x0, x16, x17, ne
    loc_38 = r0
    r16 = TypeArguments<SemanticsConfiguration, _SemanticsFragment>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = r0
    r3 = loc_18
    loc_78 = r1
    r3.field_13 = r0
    if (cc.eq) goto L_5ba968
    vmStub(WriteBarrierWrappersStub)
    L_5ba968:
    r0 = loc_38
    if ((r0 & (1 << 4)) != 0) goto L_5ba980
    r2 = loc_10
    r4 = r2.field_13
    goto L_5ba988
    L_5ba980:
    r2 = loc_10
    r4 = false
    L_5ba988:
    loc_70 = r4
    if ((r4 & (1 << 4)) != 0) goto L_5baa0c
    r5 = r2.field_7
    loc_68 = r5
    r6 = r2.field_b
    loc_60 = r6
    r7 = r2.field_f
    loc_58 = r7
    r8 = r2[0]
    loc_50 = r8
    r9 = r2.field_1b
    loc_48 = r9
    r0 = _SemanticsParentData()
    r1 = r0
    r0 = loc_68
    r1.field_7 = r0
    r0 = loc_60
    r1.field_b = r0
    r0 = false
    r1.field_13 = r0
    r2 = loc_50
    r1[0] = r2
    r2 = loc_48
    r1.field_1b = r2
    r2 = loc_58
    r1.field_f = r2
    r2 = r1
    goto L_5baa14
    L_5baa0c:
    r0 = false
    r2 = loc_10
    L_5baa14:
    r1 = loc_8
    loc_48 = r2
    r0 = _RenderObjectSemantics._getNonBlockedChildren()
    r1 = r0
    loc_58 = r1
    r0 = r1.field_b
    r2 = LoadInt32Instr(r0)
    loc_88 = r2
    r0 = 0
    L_5baa38:
    r5 = loc_20
    r4 = loc_30
    r3 = loc_38
    L_5baa50:
    r6 = r1.field_b
    r7 = LoadInt32Instr(r6)
    if (r2 != r7) goto L_5bb0dc
    if (r0 >= r7) goto L_5bad34
    r6 = r1.field_f
    ArrayLoad: r7 = r6[r0]
    loc_50 = r7
    r6 = r6 + 0
    loc_80 = r6
    r0 = r7.field_33
    r8 = classId(r0)
    r16 = loc_48
    r0 = r8
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_5baaec
    r0 = loc_50
    r1 = r0
    r0 = _RenderObjectSemantics.markNeedsBuild()
    r0 = loc_48
    r2 = loc_50
    r2.field_33 = r0
    if (cc.eq) goto L_5baae4
    vmStub(WriteBarrierWrappersStub)
    L_5baae4:
    r1 = r2
    r0 = _RenderObjectSemantics.updateChildren()
    L_5baaec:
    r2 = loc_50
    r3 = r2.field_23
    loc_68 = r3
    r0 = r3.field_b
    r4 = LoadInt32Instr(r0)
    loc_98 = r4
    r7 = loc_20
    r0 = 0
    L_5bab10:
    r6 = loc_30
    r5 = loc_38
    L_5bab24:
    r1 = r3.field_b
    r8 = LoadInt32Instr(r1)
    if (r4 != r8) goto L_5bb07c
    if (r0 >= r8) goto L_5bad00
    r1 = r3.field_f
    ArrayLoad: r8 = r1[r0]
    loc_60 = r8
    r9 = r9 + 0
    loc_90 = r9
    if ((r5 & (1 << 4)) != 0) goto L_5bac70
    r0 = classId(r8)
    r1 = r8
    r0 = GDT[cid_x0 + -0x1000]()
    if (r0 == null) goto L_5bac70
    r2 = loc_30
    r3 = loc_60
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + -0x1000]()
    loc_a8 = r0
    if (r0 == null) goto L_5bb114
    r2 = loc_30
    r1 = r2.field_b
    r3 = r2.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_a0 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_5babdc
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_5babdc:
    r2 = loc_30
    r3 = loc_a0
    r4 = loc_60
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_a8
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5bac28
    if (cc.eq) goto L_5bac28
    vmStub(ArrayWriteBarrierStub)
    L_5bac28:
    r0 = classId(r4)
    r1 = r4
    r0 = GDT[cid_x0 + -0x1000]()
    loc_a8 = r0
    if (r0 == null) goto L_5bb118
    r0 = ._getHash()
    r5 = LoadInt32Instr(r0)
    r1 = loc_78
    r2 = loc_a8
    r3 = loc_60
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
    r2 = loc_20
    goto L_5bace8
    L_5bac70:
    r0 = loc_20
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_a0 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_5baca0
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_5baca0:
    r2 = loc_20
    r3 = loc_a0
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_60
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5bace8
    if (cc.eq) goto L_5bace8
    vmStub(ArrayWriteBarrierStub)
    L_5bace8:
    r0 = loc_90
    r7 = r2
    r3 = loc_68
    r4 = loc_98
    r2 = loc_50
    goto L_5bab10
    L_5bad00:
    r2 = r7
    r1 = loc_50
    r0 = _RenderObjectSemantics.contributesToSemanticsTree()
    if ((r0 & (1 << 4)) == 0) goto L_5bad24
    r0 = loc_50
    r2 = r0.field_2b
    r1 = loc_28
    r0 = _GrowableList.addAll()
    L_5bad24:
    r0 = loc_80
    r1 = loc_58
    r2 = loc_88
    goto L_5baa38
    L_5bad34:
    r2 = loc_8
    r0 = r3
    r1 = false
    r2.field_13 = r1
    if ((r0 & (1 << 4)) != 0) goto L_5baf30
    r0 = loc_40
    if (r0 == null) goto L_5bb11c
    r16 = loc_30
    ClosureCall
    loc_38 = r0
    r2 = r0.field_7
    r3 = loc_18
    loc_30 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<_SemanticsFragment>
    r4 = [1, 2, 2, 2, null]
    r0 = ListBase.map()
    r1 = loc_20
    r2 = r0
    r0 = _GrowableList.addAll()
    r0 = loc_38
    r2 = r0.field_b
    loc_40 = r2
    r0 = r2.field_b
    r4 = LoadInt32Instr(r0)
    loc_88 = r4
    r0 = loc_28
    r1 = 0
    L_5baddc:
    r3 = r2.field_b
    r5 = LoadInt32Instr(r3)
    if (r4 != r5) goto L_5bb09c
    if (r1 >= r5) goto L_5baf28
    r3 = r2.field_f
    ArrayLoad: r5 = r3[r1]
    loc_30 = r5
    r6 = r6 + 1
    r3 = loc_18
    loc_80 = r6
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_30
    r2 = classId(r0)
    r16 = TypeArguments<_SemanticsFragment>
    r0 = r2
    r4 = [1, 2, 2, 2, null]
    r0 = GDT[cid_x0 + 0xb257]()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r4 = [0, 1, 0, 1, null]
    r0 = GDT[cid_x0 + 0xcaa2]()
    r3 = r0
    r2 = null
    r1 = null
    loc_30 = r3
    r8 = List<_SemanticsFragment>
    r3 = null
    r0 = List<_SemanticsFragment>()
    r0 = loc_28
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_90 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_5baecc
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_5baecc:
    r2 = loc_28
    r3 = loc_90
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_30
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5baf14
    if (cc.eq) goto L_5baf14
    vmStub(ArrayWriteBarrierStub)
    L_5baf14:
    r1 = loc_80
    r0 = r2
    r2 = loc_40
    r4 = loc_88
    goto L_5badd0
    L_5baf28:
    r2 = r0
    goto L_5baf34
    L_5baf30:
    r2 = loc_28
    L_5baf34:
    r0 = loc_8
    r1 = r0.field_13
    if ((r1 & (1 << 4)) == 0) goto L_5bb068
    r1 = loc_70
    if ((r1 & (1 << 4)) != 0) goto L_5bb068
    r1 = loc_20
    r0 = _GrowableList.clear()
    r1 = loc_28
    r0 = _GrowableList.clear()
    r1 = loc_8
    r0 = _RenderObjectSemantics._getNonBlockedChildren()
    r1 = r0
    loc_18 = r1
    r0 = r1.field_b
    r2 = LoadInt32Instr(r0)
    loc_88 = r2
    r0 = 0
    L_5baf88:
    r3 = r1.field_b
    r4 = LoadInt32Instr(r3)
    if (r2 != r4) goto L_5bb0bc
    if (r0 >= r4) goto L_5bb068
    r3 = r1.field_f
    ArrayLoad: r4 = r3[r0]
    loc_8 = r4
    r3 = r3 + 0
    loc_80 = r3
    r0 = r4.field_33
    r5 = classId(r0)
    r16 = loc_10
    r0 = r5
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_5bb024
    r0 = loc_8
    r1 = r0
    r0 = _RenderObjectSemantics.markNeedsBuild()
    r0 = loc_10
    r2 = loc_8
    r2.field_33 = r0
    if (cc.eq) goto L_5bb01c
    vmStub(WriteBarrierWrappersStub)
    L_5bb01c:
    r1 = r2
    r0 = _RenderObjectSemantics.updateChildren()
    L_5bb024:
    r0 = loc_8
    r2 = r0.field_23
    r1 = loc_20
    r0 = _GrowableList.addAll()
    r1 = loc_8
    r0 = _RenderObjectSemantics.contributesToSemanticsTree()
    if ((r0 & (1 << 4)) == 0) goto L_5bb058
    r0 = loc_8
    r2 = r0.field_2b
    r1 = loc_28
    r0 = _GrowableList.addAll()
    L_5bb058:
    r0 = loc_80
    r1 = loc_18
    r2 = loc_88
    goto L_5baf7c
    L_5bb068:
    r0 = loc_20
    r1 = loc_28
    return r0
    L_5bb07c:
    r0 = r3
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_68
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_5bb09c:
    r0 = r2
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_40
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_5bb0bc:
    r0 = r1
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_18
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_5bb0dc:
    r0 = r1
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_58
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_5bb0fc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5ba88c
    L_5bb104:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5baa50
    L_5bb10c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5bab24
    L_5bb114:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5bb118:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5bb11c:
    r0 = NullErrorSharedWithoutFPURegs()
    L_5bb120:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5baddc
    L_5bb128:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5baf88
  }

  _ _getNonBlockedChildren(/* No info */) {
    // calls: _GrowableList._GrowableList
    L_5bb14c:
    r16 = TypeArguments<_RenderObjectSemantics>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    loc_10 = r0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r2 = loc_8
    r4 = r2.field_7
    r3 = r1
    loc_18 = r4
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r2 = classId(r1)
    r16 = r0
    r0 = r2
    r2 = r16
    r0 = GDT[cid_x0 + 0xbcec]()
    r0 = loc_10
    return r0
    L_5bb1cc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5bb14c
  }

  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // calls: _RenderObjectSemantics.isBlockingPreviousSibling, _GrowableList.clear, _GrowableList._growToNextCapacity
    r2 = r0.field_1f
    loc_8 = r2
    L_5bb1fc:
    r1 = incoming_arg(16)
    r0 = r1.field_43
    if (r0 != w16) goto L_5bb21c
    r2 = _semantics
    r0 = InitLateFinalInstanceField()
    L_5bb21c:
    r1 = r0
    r0 = _RenderObjectSemantics.isBlockingPreviousSibling()
    if ((r0 & (1 << 4)) != 0) goto L_5bb238
    r0 = loc_8
    r1 = r0.field_f
    r0 = _GrowableList.clear()
    L_5bb238:
    r1 = incoming_arg(16)
    r0 = loc_8
    r2 = r0.field_f
    loc_18 = r2
    r0 = r1.field_43
    loc_8 = r0
    r1 = r2.field_b
    r3 = r2.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_10 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_5bb284
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_5bb284:
    r2 = loc_18
    r3 = loc_10
    r4 = r4 + 3
    r5 = r5 << 4
    r2.field_b = r5
    r1 = r2.field_f
    r0 = loc_8
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5bb2cc
    if (cc.eq) goto L_5bb2cc
    vmStub(ArrayWriteBarrierStub)
    L_5bb2cc:
    r0 = null
    return r0
    L_5bb2dc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5bb1fc
  }

  get _ isBlockingPreviousSibling(/* No info */) {
    // calls: _SemanticsConfigurationProvider.original
    L_5bb300:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_f = r0
    r1 = r0.field_f
    if (r1 == null) goto L_5bb338
    r0 = r1
    return r0
    L_5bb338:
    r3 = r0.field_3b
    loc_10 = r3
    r1 = r3.field_13
    if (r1 != null) goto L_5bb360
    r1 = r3
    r0 = _SemanticsConfigurationProvider.original()
    r1 = r0
    L_5bb360:
    r0 = loc_8
    r2 = r1.field_1b
    r0.field_f = r2
    if ((r2 & (1 << 4)) != 0) goto L_5bb384
    r0 = true
    return r0
    L_5bb384:
    r1 = loc_10
    r2 = r1.field_13
    if (r2 != null) goto L_5bb3a0
    r0 = _SemanticsConfigurationProvider.original()
    goto L_5bb3a4
    L_5bb3a0:
    r0 = r2
    L_5bb3a4:
    r1 = r0.field_7
    if ((r1 & (1 << 4)) != 0) goto L_5bb3c0
    r0 = false
    return r0
    L_5bb3c0:
    r0 = loc_8
    r2 = r0.field_7
    r3 = loc_18
    loc_10 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = classId(r1)
    r16 = r0
    r0 = r2
    r2 = r16
    r0 = GDT[cid_x0 + 0xbcec]()
    r1 = loc_8
    r0 = r1.field_f
    if (r0 == null) goto L_5bb430
    return r0
    L_5bb428:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5bb300
    L_5bb430:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // calls: _RenderObjectSemantics.isBlockingPreviousSibling
    r2 = r0.field_1f
    loc_8 = r2
    L_5bb45c:
    r1 = incoming_arg(16)
    r0 = r1.field_43
    if (r0 != w16) goto L_5bb47c
    r2 = _semantics
    r0 = InitLateFinalInstanceField()
    L_5bb47c:
    r1 = r0
    r0 = _RenderObjectSemantics.isBlockingPreviousSibling()
    if ((r0 & (1 << 4)) != 0) goto L_5bb49c
    r1 = loc_8
    r2 = true
    r3 = r1.field_f
    r3.field_f = r2
    L_5bb49c:
    r0 = null
    return r0
    L_5bb4ac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5bb45c
  }

  [closure] _SemanticsFragment <anonymous closure>(dynamic, SemanticsConfiguration) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData
    r3 = r0.field_1f
    loc_10 = r3
    L_5bb4dc:
    r0 = r3.field_13
    r1 = r0
    r2 = incoming_arg(16)
    loc_8 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_f
    if (r2 != w1) goto L_5bb514
    r0 = null
    goto L_5bb518
    L_5bb514:
    r0 = r1
    if (r0 == null) goto L_5bb52c
    return r0
    L_5bb52c:
    r2 = incoming_arg(16)
    r0 = loc_10
    r1 = true
    r3 = r0.field_f
    loc_8 = r3
    r3.field_13 = r1
    r0 = _IncompleteSemanticsFragment()
    r1 = incoming_arg(16)
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_5bb568:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5bb4dc
  }

  _ _getTagsForChildren(/* No info */) {
    // calls: _RenderObjectSemantics.contributesToSemanticsTree, _SemanticsConfigurationProvider.original, _Set.toSet, _Set.addAll
    loc_8 = r1
    L_5bb5b4:
    r1 = r0
    r0 = _RenderObjectSemantics.contributesToSemanticsTree()
    if ((r0 & (1 << 4)) != 0) goto L_5bb5f8
    r0 = loc_8
    r1 = r0.field_3b
    r0 = _SemanticsConfigurationProvider.original()
    r1 = r0.field_bf
    if (r1 != null) goto L_5bb5e8
    r0 = null
    goto L_5bb5ec
    L_5bb5e8:
    r0 = _Set.toSet()
    return r0
    L_5bb5f8:
    r0 = loc_8
    r2 = r0.field_3b
    r1 = r2
    loc_10 = r2
    r0 = _SemanticsConfigurationProvider.original()
    r1 = r0.field_bf
    if (r1 == null) goto L_5bb644
    r1 = loc_10
    r0 = _SemanticsConfigurationProvider.original()
    r1 = r0.field_bf
    if (r1 == null) goto L_5bb6b0
    r0 = _Set.toSet()
    r3 = r0
    goto L_5bb648
    L_5bb644:
    r3 = null
    L_5bb648:
    r0 = loc_8
    loc_10 = r3
    r1 = r0.field_33
    if (r1 == null) goto L_5bb698
    r0 = r1[0]
    if (r0 == null) goto L_5bb698
    if (r3 != null) goto L_5bb680
    r1 = r0
    goto L_5bb690
    L_5bb680:
    r1 = r3
    r2 = r0
    r0 = _Set.addAll()
    r1 = loc_10
    L_5bb690:
    r0 = r1
    goto L_5bb69c
    L_5bb698:
    r0 = loc_10
    return r0
    L_5bb6a8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5bb5b4
    L_5bb6b0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic, SemanticsConfiguration) {
    // calls: SemanticsConfiguration.isFocused=
    L_5bb730:
    r1 = incoming_arg(16)
    r2 = null
    r0 = SemanticsConfiguration.isFocused=()
    r0 = null
    return r0
    L_5bb74c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5bb730
  }

  [closure] void <anonymous closure>(dynamic, SemanticsConfiguration) {
    r2 = r1.field_1f
    r0 = r2[0]
    r1.field_f = r0
    if (cc.eq) goto L_5bb790
    vmStub(WriteBarrierWrappersStub)
    L_5bb790:
    r0 = null
    return r0
  }

  [closure] void <anonymous closure>(dynamic, SemanticsConfiguration) {
    r2 = r1.field_1f
    r1 = r2.field_f
    r2.field_13 = r1
    r0 = null
    return r0
  }

  [closure] void <anonymous closure>(dynamic, SemanticsConfiguration) {
    // calls: SemanticsConfiguration.accessibilityFocusBlockType=
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_5bb7dc:
    r2 = r1.field_13
    r1 = incoming_arg(16)
    r0 = SemanticsConfiguration.accessibilityFocusBlockType=()
    r0 = null
    return r0
    L_5bb7fc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5bb7dc
  }

  [closure] void <anonymous closure>(dynamic, SemanticsConfiguration) {
    // calls: __Set&_LinkedHashBase&SetMixin.forEach
    r1 = r0.field_1f
    L_5bb828:
    r0 = r1.field_1b
    r3 = incoming_arg(16)
    loc_8 = r0
    r1 = Function 'addTagForChildren':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = __Set&_LinkedHashBase&SetMixin.forEach()
    r0 = null
    return r0
    L_5bb860:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5bb828
  }

  [closure] SemanticsConfiguration? <anonymous closure>(dynamic, _SemanticsFragment) {
    // calls: _RenderObjectSemantics.shouldFormSemanticsNode, _SemanticsConfigurationProvider.original
    L_5bb87c:
    r0 = incoming_arg(16)
    r1 = classId(r0)
    if (r1 != 2097) goto L_5bb8a0
    r1 = r0.field_7
    r0 = r1
    goto L_5bb8e4
    L_5bb8a0:
    r1 = r0
    r0 = _RenderObjectSemantics.shouldFormSemanticsNode()
    if ((r0 & (1 << 4)) != 0) goto L_5bb8b4
    r1 = null
    goto L_5bb8e0
    L_5bb8b4:
    r0 = incoming_arg(16)
    r1 = r0.field_3b
    r0 = r1.field_13
    if (r0 != null) goto L_5bb8dc
    r0 = _SemanticsConfigurationProvider.original()
    r1 = r0
    goto L_5bb8e0
    L_5bb8dc:
    r1 = r0
    L_5bb8e0:
    r0 = r1
    return r0
    L_5bb8f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5bb87c
  }

  _ markSiblingConfigurationConflict(/* No info */) {
    r1.field_b = r2
    r0 = null
    return r0
  }

  get _ configToMergeUp(/* No info */) {
    // calls: _RenderObjectSemantics.shouldFormSemanticsNode, _SemanticsConfigurationProvider.original
    loc_8 = r1
    L_859edc:
    r1 = r0
    r0 = _RenderObjectSemantics.shouldFormSemanticsNode()
    if ((r0 & (1 << 4)) != 0) goto L_859ef0
    r0 = null
    goto L_859f20
    L_859ef0:
    r0 = loc_8
    r1 = r0.field_3b
    r0 = r1.field_13
    if (r0 != null) goto L_859f18
    r0 = _SemanticsConfigurationProvider.original()
    r1 = r0
    goto L_859f1c
    L_859f18:
    r1 = r0
    L_859f1c:
    r0 = r1
    return r0
    L_859f2c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_859edc
  }

  [closure] Set<SemanticsTag> <anonymous closure>(dynamic, Set<SemanticsTag>) {
    return r0
  }

}

// class id 2376, instance size 0x48, first field at 0x8
class PipelineOwner extends _MixinApplication3&Object&DiagnosticableTreeMixin {

  _ requestVisualUpdate(/* No info */) {
    // calls: _BindingPipelineManifold.requestVisualUpdate
    L_3a77b4:
    r0 = r1.field_43
    if (r0 == null) goto L_3a77cc
    r1 = r0
    r0 = _BindingPipelineManifold.requestVisualUpdate()
    L_3a77cc:
    r0 = null
    return r0
    L_3a77dc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3a77b4
  }

  _ _enableMutationsToDirtySubtrees(/* No info */) {
    r16 = r2
    r2 = r1
    r1 = r16
    loc_50 = r1
    r0 = r1
    ClosureCall
    r2 = loc_48
    r3 = true
    r2.field_1b = r3
    r0 = null
    return r0
    r2 = loc_48
    r3 = true
    r2.field_1b = r3
    r0 = ReThrow()
    brk             #0
    L_4d2e30:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4d2de8
  }

  _ adoptChild(/* No info */) {
    // calls: __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add, PipelineOwner.attach
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_527e10:
    r1 = r3.field_3f
    r2 = r0
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    r0 = loc_8
    r2 = r0.field_43
    if (r2 == null) goto L_527e3c
    r1 = loc_10
    r0 = PipelineOwner.attach()
    L_527e3c:
    r0 = null
    return r0
    L_527e4c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_527e10
  }

  _ attach(/* No info */) {
    // calls: ChangeNotifier.addListener, PipelineOwner._updateSemanticsOwner, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.iterator, _CompactIterator.moveNext, PipelineOwner.attach
    loc_8 = r1
    loc_10 = r2
    L_527e78:
    r0 = r2
    r4.field_43 = r0
    if (cc.eq) goto L_527e98
    vmStub(WriteBarrierWrappersStub)
    L_527e98:
    r3 = r4
    r1 = Function '_updateSemanticsOwner@32266271':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = ChangeNotifier.addListener()
    r1 = loc_8
    r0 = PipelineOwner._updateSemanticsOwner()
    r0 = loc_8
    r1 = r0.field_3f
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.iterator()
    loc_18 = r0
    r2 = r0.field_7
    loc_8 = r2
    L_527ee8:
    r1 = r0
    r0 = _CompactIterator.moveNext()
    if ((r0 & (1 << 4)) != 0) goto L_527f50
    r3 = loc_18
    r4 = r3.field_33
    loc_20 = r4
    if (r4 != null) goto L_527f38
    r0 = r4
    r2 = loc_8
    r1 = null
    if (r2 == null) goto L_527f38
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_527f38:
    r1 = loc_20
    r2 = loc_10
    r0 = PipelineOwner.attach()
    r0 = loc_18
    r2 = loc_8
    goto L_527edc
    L_527f50:
    r0 = null
    return r0
    L_527f60:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_527e78
    L_527f68:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_527ee8
  }

  _ _updateSemanticsOwner(/* No info */) {
    // calls: _BindingPipelineManifold.semanticsEnabled, SemanticsOwner.SemanticsOwner, SemanticsOwner.dispose
    loc_8 = r1
    L_527f90:
    r1 = r0.field_43
    if (r1 != null) goto L_527fa8
    r0 = null
    goto L_527fac
    L_527fa8:
    r0 = _BindingPipelineManifold.semanticsEnabled()
    if (r0 != null) goto L_527fbc
    r2 = loc_8
    goto L_528040
    L_527fbc:
    if ((r0 & (1 << 4)) != 0) goto L_52803c
    r0 = loc_8
    r1 = r0.field_2b
    if (r1 != null) goto L_528080
    r2 = r0.field_f
    loc_10 = r2
    r0 = SemanticsOwner()
    r1 = r0
    r2 = loc_10
    loc_10 = r0
    r0 = SemanticsOwner.SemanticsOwner()
    r0 = loc_10
    r2 = loc_8
    r2.field_2b = r0
    if (cc.eq) goto L_528018
    vmStub(WriteBarrierWrappersStub)
    L_528018:
    r0 = r2.field_b
    if (r0 == null) goto L_528080
    ClosureCall
    goto L_528080
    L_52803c:
    r2 = loc_8
    L_528040:
    r1 = r2.field_2b
    if (r1 == null) goto L_528080
    r0 = SemanticsOwner.dispose()
    r0 = loc_8
    r0.field_2b = rNULL
    r1 = r0.field_13
    if (r1 == null) goto L_528080
    r0 = r1
    ClosureCall
    L_528080:
    r0 = null
    return r0
    L_528090:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_527f90
  }

  [closure] void _updateSemanticsOwner(dynamic) {
    // calls: PipelineOwner._updateSemanticsOwner
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_5283c8:
    r0 = PipelineOwner._updateSemanticsOwner()
    return r0
    L_5283d8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5283c8
  }

  set _ rootNode=(/* No info */) {
    // calls: _MixinApplication312&RenderObject&RenderObjectWithChildMixin.detach, _MixinApplication312&RenderObject&RenderObjectWithChildMixin.attach
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    L_5284a4:
    r1 = r2[0]
    if (r1 != w0) goto L_5284c4
    r0 = null
    return r0
    if (r1 != null) goto L_5284d4
    r1 = r0
    goto L_5284e0
    L_5284d4:
    r0 = _MixinApplication312&RenderObject&RenderObjectWithChildMixin.detach()
    r2 = loc_8
    r1 = loc_10
    L_5284e0:
    r0 = r1
    r2[0] = r0
    if (cc.eq) goto L_528500
    vmStub(WriteBarrierWrappersStub)
    if (r1 == null) goto L_52850c
    r0 = _MixinApplication312&RenderObject&RenderObjectWithChildMixin.attach()
    L_52850c:
    r0 = null
    return r0
    L_52851c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5284a4
  }

  _ PipelineOwner(/* No info */) {
    // calls: _GrowableList._GrowableList
    loc_18 = r1
    loc_20 = r2
    if (r3 != w16) goto L_5a39ec
    r5 = r5 - 2
    r5 = r3
    goto L_5a39f4
    L_5a39f4:
    loc_10 = r5
    r6 = r6 << 3
    r3 = r3 << 6
    r6 = r6 + 3
    if (r7 != w16) goto L_5a3a40
    r6 = r6 + 3
    r4 = r4 - 2
    r3 = r2
    goto L_5a3a44
    loc_8 = r3
    L_5a3a44:
    r2 = false
    L_5a3a58:
    r1.field_1b = r2
    r1.field_2f = rZR
    r16 = TypeArguments<RenderObject>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = loc_18
    r1.field_1f = r0
    if (cc.eq) goto L_5a3a90
    vmStub(WriteBarrierWrappersStub)
    L_5a3a90:
    r16 = TypeArguments<RenderObject>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = loc_18
    r1.field_23 = r0
    if (cc.eq) goto L_5a3ac0
    vmStub(WriteBarrierWrappersStub)
    L_5a3ac0:
    r16 = TypeArguments<RenderObject>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r2 = loc_18
    r2.field_27 = r0
    if (cc.eq) goto L_5a3af0
    vmStub(WriteBarrierWrappersStub)
    L_5a3af0:
    r1 = TypeArguments<RenderObject>
    r0 = _Set()
    r2 = _Uint32List
    r0.field_1b = r2
    r0.field_b = rZR
    r3 = []
    r0.field_f = r3
    r0.field_13 = rZR
    r0[0] = rZR
    r4 = loc_18
    r4.field_37 = r0
    if (cc.eq) goto L_5a3b34
    vmStub(WriteBarrierWrappersStub)
    L_5a3b34:
    r1 = TypeArguments<RenderObject>
    r0 = _Set()
    r2 = _Uint32List
    r0.field_1b = r2
    r0.field_b = rZR
    r3 = []
    r0.field_f = r3
    r0.field_13 = rZR
    r0[0] = rZR
    r4 = loc_18
    r4.field_3b = r0
    if (cc.eq) goto L_5a3b78
    vmStub(WriteBarrierWrappersStub)
    L_5a3b78:
    r1 = TypeArguments<PipelineOwner>
    r0 = _Set()
    r1 = _Uint32List
    r0.field_1b = r1
    r0.field_b = rZR
    r1 = []
    r0.field_f = r1
    r0.field_13 = rZR
    r0[0] = rZR
    r1 = loc_18
    r1.field_3f = r0
    if (cc.eq) goto L_5a3bbc
    vmStub(WriteBarrierWrappersStub)
    L_5a3bbc:
    r0 = loc_10
    r1.field_b = r0
    if (cc.eq) goto L_5a3bdc
    vmStub(WriteBarrierWrappersStub)
    L_5a3bdc:
    r0 = loc_20
    r1.field_f = r0
    if (cc.eq) goto L_5a3bfc
    vmStub(WriteBarrierWrappersStub)
    L_5a3bfc:
    r0 = loc_8
    r1.field_13 = r0
    if (cc.eq) goto L_5a3c1c
    vmStub(WriteBarrierWrappersStub)
    L_5a3c1c:
    r0 = null
    return r0
    L_5a3c2c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5a3a58
  }

  _ flushSemantics(/* No info */) {
    // calls: __Set&_LinkedHashBase&SetMixin.where, __Set&_LinkedHashBase&SetMixin.toList, ListBase.sort, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.clear, _RenderObjectSemantics.isRoot, _RenderObjectSemantics.updateChildren, _RenderObjectSemantics.shouldFormSemanticsNode, _RenderObjectSemantics.geometryDirty, _RenderObjectSemantics.contributesToSemanticsTree, ListBase.whereType, WhereTypeIterable.iterator, _SemanticsConfigurationProvider.original, _RenderObjectSemantics.computeAncestorInfo, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add, _RenderObjectSemantics.ensureGeometry, ListBase.iterator
    L_5b2d68:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_f = r0
    r1 = r0.field_2b
    if (r1 != null) goto L_5b2da0
    r0 = null
    return r0
    L_5b2da0:
    r4 = r0.field_37
    r3 = r2
    loc_10 = r4
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = __Set&_LinkedHashBase&SetMixin.where()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = __Set&_LinkedHashBase&SetMixin.toList()
    r1 = Function '<anonymous closure>':.
    r3 = null
    loc_20 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_20
    r4 = [0, 2, 1, 2, null]
    r0 = ListBase.sort()
    r1 = loc_10
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.clear()
    r3 = loc_20
    r4 = r3.field_7
    loc_38 = r4
    r0 = r3.field_b
    r5 = LoadInt32Instr(r0)
    loc_30 = r5
    r0 = 0
    L_5b2e2c:
    r1 = r3.field_b
    r2 = LoadInt32Instr(r1)
    if (r5 != r2) goto L_5b3bd0
    if (r0 >= r2) goto L_5b2f00
    r1 = r3.field_f
    ArrayLoad: r6 = r1[r0]
    loc_10 = r6
    r7 = r7 + 0
    loc_28 = r7
    if (r6 != null) goto L_5b2e98
    r0 = r6
    r2 = r4
    r1 = null
    if (r2 == null) goto L_5b2e98
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_5b2e98:
    r1 = loc_10
    r0 = r1.field_43
    if (r0 != w16) goto L_5b2eb8
    r2 = _semantics
    r0 = InitLateFinalInstanceField()
    L_5b2eb8:
    r1 = r0
    loc_40 = r0
    r0 = _RenderObjectSemantics.isRoot()
    if ((r0 & (1 << 4)) == 0) goto L_5b2edc
    r0 = loc_40
    r1 = r0.field_33
    if (r1 == null) goto L_5b2eec
    L_5b2edc:
    r0 = loc_10
    r1 = r0.field_43
    r0 = _RenderObjectSemantics.updateChildren()
    L_5b2eec:
    r0 = loc_28
    r3 = loc_20
    r4 = loc_38
    r5 = loc_30
    goto L_5b2e20
    L_5b2f00:
    r0 = loc_8
    r2 = r0.field_3b
    r3 = loc_18
    loc_10 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = __Set&_LinkedHashBase&SetMixin.where()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = __Set&_LinkedHashBase&SetMixin.toList()
    r1 = loc_10
    loc_10 = r0
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.clear()
    r3 = loc_10
    r4 = r3.field_7
    loc_40 = r4
    r0 = r3.field_b
    r5 = LoadInt32Instr(r0)
    loc_30 = r5
    r0 = 0
    L_5b2f70:
    r1 = r3.field_b
    r2 = LoadInt32Instr(r1)
    loc_60 = r2
    if (r5 != r2) goto L_5b3bb0
    if (r0 >= r2) goto L_5b3350
    r1 = r3.field_f
    ArrayLoad: r6 = r1[r0]
    loc_18 = r6
    r7 = r7 + 0
    loc_28 = r7
    if (r6 != null) goto L_5b2fe0
    r0 = r6
    r2 = r4
    r1 = null
    if (r2 == null) goto L_5b2fe0
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_5b2fe0:
    r1 = loc_18
    r0 = r1.field_43
    if (r0 != w16) goto L_5b3000
    r2 = _semantics
    r0 = InitLateFinalInstanceField()
    L_5b3000:
    r1 = r0
    r0 = _RenderObjectSemantics.shouldFormSemanticsNode()
    if ((r0 & (1 << 4)) != 0) goto L_5b3020
    r0 = loc_18
    r1 = r0.field_43
    r0 = _RenderObjectSemantics.geometryDirty()
    if ((r0 & (1 << 4)) == 0) goto L_5b333c
    L_5b3020:
    r0 = loc_18
    r1 = r0.field_43
    r0 = _RenderObjectSemantics.shouldFormSemanticsNode()
    if ((r0 & (1 << 4)) != 0) goto L_5b305c
    r0 = loc_18
    r1 = r0.field_1f
    if (r1 == null) goto L_5b3060
    if ((r1 & (1 << 4)) != 0) goto L_5b3060
    r1 = r0.field_43
    r1.field_37 = rNULL
    goto L_5b333c
    L_5b305c:
    r0 = loc_18
    L_5b3060:
    r1 = r0.field_43
    r0 = _RenderObjectSemantics.contributesToSemanticsTree()
    if ((r0 & (1 << 4)) == 0) goto L_5b32e4
    r0 = loc_18
    r1 = r0.field_43
    r0 = r1.field_23
    r16 = TypeArguments<_RenderObjectSemantics>
    r4 = [1, 1, 1, 1, null]
    r0 = ListBase.whereType()
    r1 = r0
    r0 = WhereTypeIterable.iterator()
    r2 = r0.field_b
    loc_50 = r2
    r3 = r0.field_7
    loc_48 = r3
    L_5b30cc:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_5b333c
    r2 = loc_50
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    r2 = loc_48
    r1 = null
    if (r2 == null) goto L_5b3194
    r3 = r2[0]
    if (r3 == w16) goto L_5b3194
    r16 = Object?
    if (r3 == w16) goto L_5b3194
    r16 = void?
    if (r3 == w16) goto L_5b3194
    if ((r0 & (1 << 0)) != 0) goto L_5b315c
    r16 = int
    if (r3 == w16) goto L_5b3194
    r16 = num
    if (r3 == w16) goto L_5b3194
    L_5b315c:
    r3 = SubtypeTestCache
    r30 = Subtype6TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_5b317c
    if ((r7 & (1 << 4)) != 0) goto L_5b318c
    goto L_5b3194
    L_5b317c:
    r8 = X0
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_5b3198
    L_5b318c:
    r0 = false
    goto L_5b3198
    L_5b3194:
    r0 = true
    L_5b3198:
    if ((r0 & (1 << 4)) == 0) goto L_5b31a8
    r2 = loc_50
    r3 = loc_48
    goto L_5b30c0
    L_5b31a8:
    r2 = loc_50
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    r2 = loc_48
    r3 = r0
    r1 = null
    loc_58 = r3
    if (r2 == null) goto L_5b31f4
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_5b31f4:
    r0 = loc_58
    r1 = r0.field_3b
    r2 = r1.field_13
    if (r2 != null) goto L_5b3218
    r0 = _SemanticsConfigurationProvider.original()
    goto L_5b321c
    L_5b3218:
    r0 = r2
    L_5b321c:
    r1 = r0.field_7
    if ((r1 & (1 << 4)) != 0) goto L_5b3230
    r0 = loc_58
    goto L_5b3284
    L_5b3230:
    r1 = loc_58
    r0 = _RenderObjectSemantics.isRoot()
    if ((r0 & (1 << 4)) != 0) goto L_5b3244
    r0 = loc_58
    goto L_5b3284
    L_5b3244:
    r1 = loc_58
    r0 = _RenderObjectSemantics.contributesToSemanticsTree()
    if ((r0 & (1 << 4)) == 0) goto L_5b3258
    r0 = loc_58
    goto L_5b328c
    L_5b3258:
    r0 = loc_58
    r1 = r0.field_33
    if (r1 == null) goto L_5b3c18
    r2 = r1.field_13
    if ((r2 & (1 << 4)) == 0) goto L_5b3284
    r1 = r0.field_b
    if ((r1 & (1 << 4)) != 0) goto L_5b328c
    L_5b3284:
    r0.field_37 = rNULL
    goto L_5b32d8
    L_5b328c:
    r1 = r0.field_27
    r0 = r1.field_b
    r2 = LoadInt32Instr(r0)
    r0 = r1.field_f
    r1 = 0
    if (r1 >= r2) goto L_5b32d8
    ArrayLoad: r3 = r0[r1]
    r4 = r4 + 1
    r3.field_37 = rNULL
    r1 = r4
    goto L_5b32a8
    L_5b32d8:
    r2 = loc_50
    r3 = loc_48
    goto L_5b30b4
    L_5b32e4:
    r0 = loc_18
    r1 = r0.field_43
    r0 = r1.field_27
    r1 = r0.field_b
    r2 = LoadInt32Instr(r1)
    r1 = r0.field_f
    r0 = 0
    if (r0 >= r2) goto L_5b333c
    ArrayLoad: r3 = r1[r0]
    r4 = r4 + 0
    r3.field_37 = rNULL
    r0 = r4
    goto L_5b330c
    L_5b333c:
    r0 = loc_28
    r3 = loc_10
    r4 = loc_40
    r5 = loc_30
    goto L_5b2f64
    L_5b3350:
    r0 = Object()
    r1 = TypeArguments<_RenderObjectSemantics>
    loc_18 = r0
    r0 = _Set()
    r3 = r0
    r0 = _Uint32List
    loc_50 = r3
    r3.field_1b = r0
    r3.field_b = rZR
    r0 = []
    r3.field_f = r0
    r3.field_13 = rZR
    r3[0] = rZR
    r0 = 0
    L_5b3388:
    r5 = loc_10
    r4 = loc_60
    L_5b339c:
    r1 = r5.field_b
    r2 = LoadInt32Instr(r1)
    if (r4 != r2) goto L_5b3b90
    if (r0 >= r2) goto L_5b3468
    r1 = r5.field_f
    ArrayLoad: r6 = r1[r0]
    loc_48 = r6
    r7 = r7 + 0
    loc_28 = r7
    if (r6 != null) goto L_5b3408
    r0 = r6
    r2 = loc_40
    r1 = null
    if (r2 == null) goto L_5b3408
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_5b3408:
    r0 = loc_48
    r1 = r0
    r0 = r1.field_43
    if (r0 != w16) goto L_5b342c
    r2 = _semantics
    r0 = InitLateFinalInstanceField()
    L_5b342c:
    r1 = r0
    r2 = loc_18
    r0 = _RenderObjectSemantics.computeAncestorInfo()
    r0 = loc_48
    r1 = r0.field_43
    r2 = r1.field_47
    if (r2 == null) goto L_5b345c
    r1 = loc_50
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    L_5b345c:
    r0 = loc_28
    r3 = loc_50
    goto L_5b3388
    L_5b3468:
    r1 = loc_50
    r4 = [0, 1, 0, 1, null]
    r0 = __Set&_LinkedHashBase&SetMixin.toList()
    r1 = Function '<anonymous closure>':.
    r3 = null
    loc_40 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_40
    r4 = [0, 2, 1, 2, null]
    r0 = ListBase.sort()
    r3 = loc_40
    r4 = r3.field_7
    loc_50 = r4
    r0 = r3.field_b
    r5 = LoadInt32Instr(r0)
    loc_30 = r5
    r0 = 0
    L_5b34c4:
    r1 = r3.field_b
    r2 = LoadInt32Instr(r1)
    if (r5 != r2) goto L_5b3b70
    if (r0 >= r2) goto L_5b354c
    r1 = r3.field_f
    ArrayLoad: r6 = r1[r0]
    loc_48 = r6
    r7 = r7 + 0
    loc_28 = r7
    if (r6 != null) goto L_5b3530
    r0 = r6
    r2 = r4
    r1 = null
    if (r2 == null) goto L_5b3530
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_5b3530:
    r1 = loc_48
    r0 = _RenderObjectSemantics.ensureGeometry()
    r0 = loc_28
    r3 = loc_40
    r4 = loc_50
    r5 = loc_30
    goto L_5b34b8
    L_5b354c:
    r0 = loc_20
    r1 = loc_38
    r0 = ReversedListIterable()
    r1 = r0
    r0 = loc_20
    r1.field_b = r0
    r0 = ListBase.iterator()
    r1 = r0
    loc_50 = r1
    r2 = r1.field_b
    loc_48 = r2
    r3 = r1.field_f
    loc_28 = r3
    r4 = r1.field_7
    loc_38 = r4
    L_5b359c:
    r0 = classId(r2)
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_5b35c4
    L_5b35c4:
    r3 = loc_28
    if (r3 != r1) goto L_5b3b50
    r4 = loc_50
    r2 = r4[0]
    if (r2 >= r1) goto L_5b3a70
    r5 = loc_48
    r0 = classId(r5)
    r1 = r5
    r0 = GDT[cid_x0 + 0xd766]()
    r4 = r0
    r3 = loc_50
    loc_58 = r4
    r3.field_1f = r0
    if ((r0 & (1 << 0)) == 0) goto L_5b362c
    if (cc.eq) goto L_5b362c
    vmStub(WriteBarrierWrappersStub)
    L_5b362c:
    r0 = r3[0]
    r1 = r1 + 0
    r3[0] = r1
    if (r4 != null) goto L_5b366c
    r0 = r4
    r2 = loc_38
    r1 = null
    if (r2 == null) goto L_5b366c
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_5b366c:
    r0 = loc_58
    r1 = r0
    r0 = r1.field_43
    if (r0 != w16) goto L_5b3690
    r2 = _semantics
    r0 = InitLateFinalInstanceField()
    L_5b3690:
    r1 = r0
    r2 = loc_18
    r0 = _RenderObjectSemantics.computeAncestorInfo()
    r16 = TypeArguments<_RenderObjectSemantics>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r2 = r0
    r0 = loc_58
    loc_68 = r2
    r1 = r0.field_43
    r0 = _RenderObjectSemantics.geometryDirty()
    if ((r0 & (1 << 4)) != 0) goto L_5b376c
    r0 = loc_58
    r1 = r0.field_43
    r0 = r1.field_47
    loc_70 = r0
    if (r0 == null) goto L_5b3764
    r2 = loc_68
    r1 = r2.field_b
    r3 = r2.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_30 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_5b3718
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_5b3718:
    r2 = loc_68
    r3 = loc_30
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_70
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5b3760
    if (cc.eq) goto L_5b3760
    vmStub(ArrayWriteBarrierStub)
    L_5b3760:
    goto L_5b3980
    L_5b3764:
    r2 = loc_68
    goto L_5b3980
    L_5b376c:
    r2 = loc_68
    r0 = loc_58
    r1 = r0.field_43
    r3 = r1.field_37
    if (r3 == null) goto L_5b3c44
    r1 = r3
    r0 = _SemanticsGeometry.isVisible()
    if ((r0 & (1 << 4)) == 0) goto L_5b38f8
    r0 = loc_58
    r1 = r0.field_43
    r0 = _RenderObjectSemantics.isRoot()
    if ((r0 & (1 << 4)) == 0) goto L_5b38f0
    r0 = loc_58
    r1 = r0.field_43
    r2 = r1.field_3f
    loc_70 = r2
    if (r2 == null) goto L_5b38e8
    r1 = r2
    r0 = _RenderObjectSemantics.geometryDirty()
    if ((r0 & (1 << 4)) == 0) goto L_5b3854
    r0 = loc_68
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_30 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_5b3808
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_5b3808:
    r2 = loc_68
    r3 = loc_30
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_70
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5b3850
    if (cc.eq) goto L_5b3850
    vmStub(ArrayWriteBarrierStub)
    L_5b3850:
    goto L_5b38fc
    L_5b3854:
    r2 = loc_68
    r0 = loc_70
    r3 = r0.field_47
    loc_78 = r3
    if (r3 == null) goto L_5b38fc
    r0 = r2.field_b
    r1 = r2.field_f
    r4 = r1.field_b
    r5 = LoadInt32Instr(r0)
    loc_30 = r5
    r0 = LoadInt32Instr(r4)
    if (r5 != r0) goto L_5b389c
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_5b389c:
    r2 = loc_68
    r3 = loc_30
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_78
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5b38e4
    if (cc.eq) goto L_5b38e4
    vmStub(ArrayWriteBarrierStub)
    L_5b38e4:
    goto L_5b38fc
    L_5b38e8:
    r2 = loc_68
    goto L_5b38fc
    L_5b38f0:
    r2 = loc_68
    goto L_5b38fc
    L_5b38f8:
    r2 = loc_68
    L_5b38fc:
    r0 = loc_58
    r3 = r0.field_43
    loc_70 = r3
    r0 = r2.field_b
    r1 = r2.field_f
    r4 = r1.field_b
    r5 = LoadInt32Instr(r0)
    loc_30 = r5
    r0 = LoadInt32Instr(r4)
    if (r5 != r0) goto L_5b3938
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_5b3938:
    r2 = loc_68
    r3 = loc_30
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_70
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5b3980
    if (cc.eq) goto L_5b3980
    vmStub(ArrayWriteBarrierStub)
    L_5b3980:
    r0 = r2.field_b
    r3 = LoadInt32Instr(r0)
    loc_60 = r3
    r0 = 0
    L_5b399c:
    r1 = r2.field_b
    r4 = LoadInt32Instr(r1)
    if (r3 != r4) goto L_5b3b30
    if (r0 >= r4) goto L_5b3a5c
    r1 = r2.field_f
    ArrayLoad: r4 = r1[r0]
    loc_58 = r4
    r5 = r5 + 0
    r1 = r4
    loc_30 = r5
    r0 = _RenderObjectSemantics.isRoot()
    if ((r0 & (1 << 4)) != 0) goto L_5b39e8
    r0 = loc_58
    goto L_5b39fc
    L_5b39e8:
    r0 = loc_58
    r1 = r0.field_33
    if (r1 == null) goto L_5b3a4c
    L_5b39fc:
    r1 = r0[0]
    if ((r1 & (1 << 4)) == 0) goto L_5b3a2c
    r1 = TypeArguments<int>
    r0 = _Set()
    r1 = r0
    loc_70 = r0
    r0 = __Set&_LinkedHashBase&SetMixin.__Set&_LinkedHashBase&SetMixin()
    r1 = loc_58
    r2 = loc_70
    r0 = _RenderObjectSemantics._buildSemantics()
    goto L_5b3a4c
    L_5b3a2c:
    r1 = TypeArguments<int>
    r0 = _Set()
    r1 = r0
    loc_70 = r0
    r0 = __Set&_LinkedHashBase&SetMixin.__Set&_LinkedHashBase&SetMixin()
    r1 = loc_58
    r2 = loc_70
    r0 = _RenderObjectSemantics._buildSemanticsSubtree()
    L_5b3a4c:
    r0 = loc_30
    r2 = loc_68
    r3 = loc_60
    goto L_5b3990
    L_5b3a5c:
    r1 = loc_50
    r4 = loc_38
    r2 = loc_48
    r3 = loc_28
    goto L_5b3590
    L_5b3a70:
    r2 = loc_8
    r0 = r4
    r0.field_1f = rNULL
    r1 = r2.field_2b
    if (r1 == null) goto L_5b3c50
    r0 = SemanticsOwner.sendSemanticsUpdate()
    r0 = loc_8
    r1 = r0.field_3f
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.iterator()
    loc_18 = r0
    r2 = r0.field_7
    loc_8 = r2
    L_5b3abc:
    r1 = r0
    r0 = _CompactIterator.moveNext()
    if ((r0 & (1 << 4)) != 0) goto L_5b3b20
    r3 = loc_18
    r4 = r3.field_33
    loc_38 = r4
    if (r4 != null) goto L_5b3b0c
    r0 = r4
    r2 = loc_8
    r1 = null
    if (r2 == null) goto L_5b3b0c
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_5b3b0c:
    r1 = loc_38
    r0 = PipelineOwner.flushSemantics()
    r0 = loc_18
    r2 = loc_8
    goto L_5b3ab0
    L_5b3b20:
    r0 = null
    return r0
    L_5b3b30:
    r0 = r2
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_68
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_5b3b50:
    r0 = loc_48
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_48
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_5b3b70:
    r0 = r3
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_40
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_5b3b90:
    r0 = r5
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_5b3bb0:
    r0 = r3
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_5b3bd0:
    r0 = r3
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_20
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_5b3bf0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5b2d68
    L_5b3bf8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5b2e2c
    L_5b3c00:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5b2f70
    L_5b3c08:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5b30c0
    L_5b3c10:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5b30cc
    L_5b3c18:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5b3c1c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5b32b4
    L_5b3c24:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5b3318
    L_5b3c2c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5b339c
    L_5b3c34:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5b34c4
    L_5b3c3c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5b359c
    L_5b3c44:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5b3c48:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5b399c
    L_5b3c50:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5b3c54:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5b3abc
  }

  [closure] int <anonymous closure>(dynamic, _RenderObjectSemantics, _RenderObjectSemantics) {
    r3 = r2.field_7
    r2 = r3.field_b
    r4 = r3.field_7
    r3 = r4.field_b
    r4 = r4 - 2
    r0 = boxInt(r4)
    if (cc.eq) goto L_5bb940
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_5bb940:
    return r0
  }

  [closure] bool <anonymous closure>(dynamic, RenderObject) {
    // calls: _RenderObjectSemantics.isRoot
    r1 = r0.field_1f
    L_5bb968:
    r0 = incoming_arg(16)
    r2 = r0.field_1b
    if ((r2 & (1 << 4)) == 0) goto L_5bb9f0
    r2 = r0[0]
    r3 = r1.field_f
    if (r2 != w3) goto L_5bb9f0
    r1 = r0
    r0 = r1.field_43
    if (r0 != w16) goto L_5bb9b0
    r2 = _semantics
    r0 = InitLateFinalInstanceField()
    L_5bb9b0:
    r1 = r0
    loc_8 = r0
    r0 = _RenderObjectSemantics.isRoot()
    if ((r0 & (1 << 4)) != 0) goto L_5bb9c8
    r1 = false
    goto L_5bb9e4
    L_5bb9c8:
    r1 = loc_8
    r2 = r1.field_33
    cc = cmp(r2, null)
    r16 = true
    r17 = false
    csel            x1, x16, x17, eq
    L_5bb9e4:
    r2 = r2 ^ 1
    r0 = r2
    goto L_5bb9f4
    L_5bb9f0:
    r0 = false
    return r0
    L_5bba00:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5bb968
  }

  [closure] int <anonymous closure>(dynamic, RenderObject, RenderObject) {
    r3 = r2.field_b
    r4 = r2.field_b
    r2 = r2 - 3
    r0 = boxInt(r2)
    if (cc.eq) goto L_5bba40
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_5bba40:
    return r0
  }

  [closure] bool <anonymous closure>(dynamic, RenderObject) {
    r2 = r1.field_1f
    r3 = r1.field_1b
    if ((r3 & (1 << 4)) == 0) goto L_5bba88
    r3 = r1[0]
    r1 = r2.field_f
    cc = cmp(r3, w1)
    r16 = true
    r17 = false
    csel            x2, x16, x17, eq
    r0 = r2
    goto L_5bba8c
    L_5bba88:
    r0 = false
    L_5bba8c:
    return r0
  }

  _ flushPaint(/* No info */) {
    // calls: _GrowableList._GrowableList, ListBase.sort, PaintingContext._repaintCompositedChild, RenderObject._skippedPaintingOnLayer, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.iterator, _CompactIterator.moveNext, PipelineOwner.flushPaint
    L_5bc6e0:
    r0 = r1.field_27
    loc_8 = r0
    r16 = TypeArguments<RenderObject>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r2 = loc_10
    r2.field_27 = r0
    if (cc.eq) goto L_5bc71c
    vmStub(WriteBarrierWrappersStub)
    L_5bc71c:
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r4 = [0, 2, 1, 2, null]
    r0 = ListBase.sort()
    r0 = loc_8
    r1 = r0.field_b
    r2 = LoadInt32Instr(r1)
    loc_20 = r2
    r1 = 0
    L_5bc750:
    r3 = loc_10
    L_5bc760:
    r4 = r0.field_b
    r5 = LoadInt32Instr(r4)
    if (r2 != r5) goto L_5bc920
    if (r1 >= r5) goto L_5bc880
    r4 = r0.field_f
    ArrayLoad: r5 = r4[r1]
    loc_30 = r5
    r4 = r4 + 1
    loc_18 = r4
    r1 = r5.field_3b
    if ((r1 & (1 << 4)) == 0) goto L_5bc7b0
    r6 = r5.field_3f
    if ((r6 & (1 << 4)) != 0) goto L_5bc870
    L_5bc7b0:
    r6 = r5[0]
    if (r6 != w3) goto L_5bc870
    r6 = r5.field_2f
    r7 = r6.field_b
    loc_28 = r7
    if (r7 == null) goto L_5bc94c
    r6 = r7.field_2b
    if (r6 == null) goto L_5bc864
    if ((r1 & (1 << 4)) != 0) goto L_5bc804
    r1 = r5
    r4 = [0, 1, 0, 1, null]
    r0 = PaintingContext._repaintCompositedChild()
    r0 = false
    goto L_5bc870
    L_5bc804:
    r0 = r7
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 3) goto L_5bc830
    r8 = OffsetLayer
    r3 = null
    r0 = DefaultTypeTest()
    L_5bc830:
    r3 = loc_30
    r0 = classId(r3)
    r1 = r3
    r2 = loc_28
    r0 = GDT[cid_x0 + 0xb5ff]()
    r1 = loc_30
    r0 = false
    r1.field_3f = r0
    goto L_5bc870
    L_5bc864:
    r1 = r5
    r0 = false
    r0 = RenderObject._skippedPaintingOnLayer()
    L_5bc870:
    r1 = loc_18
    r0 = loc_8
    r2 = loc_20
    goto L_5bc750
    L_5bc880:
    r0 = r3
    r1 = r0.field_3f
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.iterator()
    loc_28 = r0
    r2 = r0.field_7
    loc_10 = r2
    L_5bc8ac:
    r1 = r0
    r0 = _CompactIterator.moveNext()
    if ((r0 & (1 << 4)) != 0) goto L_5bc910
    r3 = loc_28
    r4 = r3.field_33
    loc_30 = r4
    if (r4 != null) goto L_5bc8fc
    r0 = r4
    r2 = loc_10
    r1 = null
    if (r2 == null) goto L_5bc8fc
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_5bc8fc:
    r1 = loc_30
    r0 = PipelineOwner.flushPaint()
    r0 = loc_28
    r2 = loc_10
    goto L_5bc8a0
    L_5bc910:
    r0 = null
    return r0
    L_5bc920:
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_5bc93c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5bc6e0
    L_5bc944:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5bc760
    L_5bc94c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5bc950:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5bc8ac
  }

  [closure] int <anonymous closure>(dynamic, RenderObject, RenderObject) {
    r3 = r2.field_b
    r4 = r2.field_b
    r2 = r2 - 3
    r0 = boxInt(r2)
    if (cc.eq) goto L_5bca7c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_5bca7c:
    return r0
  }

  _ flushCompositingBits(/* No info */) {
    // calls: ListBase.sort, RenderObject._updateCompositingBits, _GrowableList.clear, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.iterator, _CompactIterator.moveNext, PipelineOwner.flushCompositingBits
    loc_10 = r1
    L_5bcaa0:
    r2 = r0.field_23
    loc_8 = r2
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r4 = [0, 2, 1, 2, null]
    r0 = ListBase.sort()
    r0 = loc_8
    r1 = r0.field_b
    r2 = LoadInt32Instr(r1)
    loc_20 = r2
    r1 = 0
    L_5bcae0:
    r3 = loc_10
    L_5bcaf0:
    r4 = r0.field_b
    r5 = LoadInt32Instr(r4)
    if (r2 != r5) goto L_5bcc04
    if (r1 >= r5) goto L_5bcb58
    r4 = r0.field_f
    ArrayLoad: r5 = r4[r1]
    r4 = r4 + 1
    loc_18 = r4
    r1 = r5.field_33
    if ((r1 & (1 << 4)) != 0) goto L_5bcb48
    r1 = r5[0]
    if (r1 != w3) goto L_5bcb48
    r1 = r5
    r0 = RenderObject._updateCompositingBits()
    L_5bcb48:
    r1 = loc_18
    r0 = loc_8
    r2 = loc_20
    goto L_5bcae0
    L_5bcb58:
    r0 = r3
    r1 = loc_8
    r0 = _GrowableList.clear()
    r0 = loc_10
    r1 = r0.field_3f
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.iterator()
    loc_28 = r0
    r2 = r0.field_7
    loc_10 = r2
    L_5bcb90:
    r1 = r0
    r0 = _CompactIterator.moveNext()
    if ((r0 & (1 << 4)) != 0) goto L_5bcbf4
    r3 = loc_28
    r4 = r3.field_33
    loc_30 = r4
    if (r4 != null) goto L_5bcbe0
    r0 = r4
    r2 = loc_10
    r1 = null
    if (r2 == null) goto L_5bcbe0
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_5bcbe0:
    r1 = loc_30
    r0 = PipelineOwner.flushCompositingBits()
    r0 = loc_28
    r2 = loc_10
    goto L_5bcb84
    L_5bcbf4:
    r0 = null
    return r0
    L_5bcc04:
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_5bcc20:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5bcaa0
    L_5bcc28:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5bcaf0
    L_5bcc30:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5bcb90
  }

  _ flushLayout(/* No info */) {
    // calls: Sort.sort, RangeError.checkValidRange, SubListIterable.SubListIterable, _GrowableList.addAll, RenderObject._layoutWithoutResize, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.iterator, _CompactIterator.moveNext, PipelineOwner.flushLayout
    loc_68 = r1
    L_5bcf10:
    r2 = r0.field_1f
    loc_60 = r2
    r1 = r2.field_b
    if (r1 == 0) goto L_5bd08c
    r1 = TypeArguments<RenderObject>
    r0 = AllocateGrowableArray()
    r2 = []
    r0.field_f = r2
    r0.field_b = rZR
    r4 = loc_68
    r4.field_1f = r0
    if (cc.eq) goto L_5bcf58
    vmStub(WriteBarrierWrappersStub)
    L_5bcf58:
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    loc_70 = r0
    r16 = TypeArguments<RenderObject>
    r4 = [1, 2, 2, 2, null]
    r0 = Sort.sort()
    r6 = 0
    L_5bcf88:
    r0 = loc_68
    r5 = loc_60
    r4 = false
    loc_80 = r6
    L_5bcfa4:
    r7 = r5.field_b
    loc_78 = r7
    r3 = LoadInt32Instr(r7)
    if (r6 >= r3) goto L_5bd07c
    r1 = r0.field_1b
    if ((r1 & (1 << 4)) != 0) goto L_5bd028
    r0.field_1b = r4
    r8 = r0.field_1f
    loc_70 = r8
    r1 = r8.field_b
    if (r1 != 0) goto L_5bcfe8
    r0 = r5
    r2 = r6
    goto L_5bd030
    L_5bcfe8:
    r1 = r6
    r2 = r7
    r4 = [0, 3, 0, 3, null]
    r0 = RangeError.checkValidRange()
    r1 = TypeArguments<RenderObject>
    r0 = SubListIterable()
    r1 = r0
    r2 = loc_60
    r3 = loc_80
    r5 = loc_78
    loc_78 = r0
    r0 = SubListIterable.SubListIterable()
    r1 = loc_70
    r2 = loc_78
    r0 = _GrowableList.addAll()
    goto L_5bd07c
    L_5bd028:
    r0 = loc_60
    r2 = loc_80
    L_5bd030:
    r1 = r0.field_f
    ArrayLoad: r3 = r1[r2]
    loc_70 = r3
    r1 = r3.field_1b
    if ((r1 & (1 << 4)) != 0) goto L_5bd070
    r4 = loc_68
    r1 = r3[0]
    if (r1 != w4) goto L_5bd070
    r1 = r3
    r0 = RenderObject._layoutWithoutResize()
    L_5bd070:
    r0 = loc_80
    r6 = r6 + 0
    goto L_5bcf88
    L_5bd07c:
    r0 = loc_68
    r2 = false
    r0.field_1b = r2
    goto L_5bcf04
    L_5bd08c:
    r2 = false
    r1 = r0.field_3f
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.iterator()
    loc_70 = r0
    r2 = r0.field_7
    loc_60 = r2
    L_5bd0b8:
    r1 = r0
    r0 = _CompactIterator.moveNext()
    if ((r0 & (1 << 4)) != 0) goto L_5bd11c
    r3 = loc_70
    r4 = r3.field_33
    loc_78 = r4
    if (r4 != null) goto L_5bd108
    r0 = r4
    r2 = loc_60
    r1 = null
    if (r2 == null) goto L_5bd108
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_5bd108:
    r1 = loc_78
    r0 = PipelineOwner.flushLayout()
    r0 = loc_70
    r2 = loc_60
    goto L_5bd0ac
    L_5bd11c:
    r2 = loc_68
    r3 = false
    r2.field_1b = r3
    r0 = null
    return r0
    r2 = loc_68
    r3 = false
    r2.field_1b = r3
    r0 = ReThrow()
    brk             #0
    L_5bd150:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5bcf04
    L_5bd158:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5bcf10
    L_5bd160:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5bcfa4
    L_5bd168:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5bd0b8
  }

  _ dropChild(/* No info */) {
    // calls: __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.remove, PipelineOwner.detach
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_7327f4:
    r1 = r3.field_3f
    r2 = r0
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.remove()
    r0 = loc_8
    r1 = r0.field_43
    if (r1 == null) goto L_732820
    r1 = loc_10
    r0 = PipelineOwner.detach()
    L_732820:
    r0 = null
    return r0
    L_732830:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7327f4
  }

  _ detach(/* No info */) {
    // calls: ChangeNotifier.removeListener, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.iterator, _CompactIterator.moveNext, PipelineOwner.detach
    loc_10 = r1
    L_732858:
    r2 = r0.field_43
    loc_8 = r2
    if (r2 == null) goto L_7329fc
    r3 = r0
    r1 = Function '_updateSemanticsOwner@32266271':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = ChangeNotifier.removeListener()
    r0 = loc_10
    r0.field_43 = rNULL
    r1 = r0.field_3f
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.iterator()
    loc_10 = r0
    r2 = r0.field_7
    loc_8 = r2
    L_7328b8:
    r1 = r0
    r0 = _CompactIterator.moveNext()
    if ((r0 & (1 << 4)) != 0) goto L_7329e4
    r3 = loc_10
    r4 = r3.field_33
    loc_18 = r4
    if (r4 != null) goto L_73290c
    r0 = r4
    r2 = loc_8
    r1 = null
    if (r2 == null) goto L_73290c
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_73290c:
    r0 = loc_18
    r2 = r0.field_43
    loc_20 = r2
    if (r2 == null) goto L_732a08
    r3 = r0
    r1 = Function '_updateSemanticsOwner@32266271':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_20
    r2 = r0
    r0 = ChangeNotifier.removeListener()
    r0 = loc_18
    r0.field_43 = rNULL
    r1 = r0.field_3f
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.iterator()
    loc_20 = r0
    r2 = r0.field_7
    loc_18 = r2
    L_732970:
    r1 = r0
    r0 = _CompactIterator.moveNext()
    if ((r0 & (1 << 4)) != 0) goto L_7329d8
    r3 = loc_20
    r4 = r3.field_33
    loc_28 = r4
    if (r4 != null) goto L_7329c4
    r0 = r4
    r2 = loc_18
    r1 = null
    if (r2 == null) goto L_7329c4
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_7329c4:
    r1 = loc_28
    r0 = PipelineOwner.detach()
    r0 = loc_20
    r2 = loc_18
    goto L_732964
    L_7329d8:
    r0 = loc_10
    r2 = loc_8
    goto L_7328ac
    L_7329e4:
    r0 = null
    return r0
    L_7329f4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_732858
    L_7329fc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_732a00:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7328b8
    L_732a08:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_732a0c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_732970
  }

}

implements HitTestTarget {
  // calls: _RenderObjectSemantics.markNeedsUpdate
  L_3a7210:
  r0 = r1[0]
  if (r0 == null) goto L_3a7230
  r2 = r0.field_2b
  if (r2 != null) goto L_3a7240
  L_3a7230:
  r0 = null
  return r0
  L_3a7240:
  r0 = r1.field_43
  if (r0 != w16) goto L_3a725c
  r2 = _semantics
  r0 = InitLateFinalInstanceField()
  L_3a725c:
  r1 = r0
  r0 = _RenderObjectSemantics.markNeedsUpdate()
  r0 = null
  return r0
  L_3a7274:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_3a7210
}

[closure] void markNeedsSemanticsUpdate(dynamic) {
  // calls: RenderObject.markNeedsSemanticsUpdate
  r0 = incoming_arg(16)
  r1 = r0.field_1f
  L_3a729c:
  r0 = RenderObject.markNeedsSemanticsUpdate()
  return r0
  L_3a72ac:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_3a729c
}

_RenderObjectSemantics _semantics(RenderObject) {
  // calls: _RenderObjectSemantics._RenderObjectSemantics
  L_3a8fa0:
  r0 = _RenderObjectSemantics()
  r1 = r0
  r2 = incoming_arg(16)
  loc_8 = r0
  r0 = _RenderObjectSemantics._RenderObjectSemantics()
  r0 = loc_8
  return r0
  L_3a8fc4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_3a8fa0
}

_ getTransformTo(/* No info */) {
  // calls: Matrix4.invert, Matrix4.multiply, _StringBase._interpolate, FlutterError.FlutterError
  // strings: " and ", " are not in the same render tree."
  loc_30 = r1
  loc_38 = r2
  if (r2 != null) goto L_3ab32c
  r0 = r3[0]
  if (r0 == null) goto L_3ab970
  r1 = r0[0]
  if (r1 == null) goto L_3ab974
  r0 = r1
  goto L_3ab330
  L_3ab32c:
  r0 = r2
  L_3ab330:
  r1 = r3
  r4 = r0
  r6 = null
  r5 = null
  L_3ab340:
  loc_18 = r6
  loc_20 = r5
  loc_28 = r4
  if (r1 == w4) goto L_3ab53c
  r7 = r1.field_b
  loc_10 = r7
  r8 = r4.field_b
  loc_8 = r8
  if (r7 < r8) goto L_3ab428
  r0 = classId(r1)
  r0 = GDT[cid_x0 + 0x9b0e]()
  loc_40 = r0
  if (r0 == null) goto L_3ab8c8
  r2 = loc_18
  if (r2 != null) goto L_3ab3f0
  r3 = loc_30
  r4 = 2
  r2 = r4
  r1 = null
  r0 = AllocateArray()
  r2 = r0
  r0 = loc_30
  loc_48 = r2
  r2.field_f = r0
  r1 = TypeArguments<RenderObject>
  r0 = AllocateGrowableArray()
  r2 = r0
  r0 = loc_48
  r2.field_f = r0
  r1 = 2
  r2.field_b = r1
  r0 = r2
  goto L_3ab3f8
  L_3ab3f0:
  r1 = 2
  r0 = r2
  L_3ab3f8:
  loc_48 = r2
  r3 = classId(r0)
  r16 = loc_40
  r0 = r3
  r0 = GDT[cid_x0 + -0xd0c]()
  r6 = loc_48
  r2 = loc_40
  goto L_3ab434
  L_3ab428:
  r2 = r6
  r6 = r2
  r2 = r1
  L_3ab434:
  r0 = loc_10
  r1 = loc_8
  loc_40 = r6
  loc_48 = r2
  if (r0 > r1) goto L_3ab518
  r0 = loc_28
  r1 = classId(r0)
  r16 = r0
  r0 = r1
  r1 = r16
  r0 = GDT[cid_x0 + 0x9b0e]()
  loc_50 = r0
  if (r0 == null) goto L_3ab918
  r3 = loc_20
  if (r3 != null) goto L_3ab4dc
  r4 = loc_38
  r3 = 2
  if (r4 == null) goto L_3ab980
  r2 = r3
  r1 = null
  r0 = AllocateArray()
  r2 = r0
  r0 = loc_38
  loc_58 = r2
  r2.field_f = r0
  r1 = TypeArguments<RenderObject>
  r0 = AllocateGrowableArray()
  r2 = r0
  r0 = loc_58
  r2.field_f = r0
  r1 = 2
  r2.field_b = r1
  r0 = r2
  goto L_3ab4e8
  L_3ab4dc:
  r1 = 2
  r0 = r3
  r2 = r3
  L_3ab4e8:
  loc_58 = r2
  r3 = classId(r0)
  r16 = loc_50
  r0 = r3
  r0 = GDT[cid_x0 + -0xd0c]()
  r5 = loc_58
  r4 = loc_50
  goto L_3ab528
  L_3ab518:
  r3 = loc_20
  r0 = loc_28
  r5 = r3
  r4 = r0
  L_3ab528:
  r6 = loc_40
  r1 = loc_48
  r3 = loc_30
  r2 = loc_38
  goto L_3ab340
  L_3ab53c:
  r2 = r6
  r3 = r5
  if (r2 == null) goto L_3ab6c0
  r0 = loc_38
  r0 = Matrix4()
  r4 = 32
  loc_28 = r0
  r0 = AllocateFloat64Array()
  r3 = loc_28
  r3.field_7 = r0
  d0 = 1.000000
  ArrayStore: r0[0] = d0
  StoreField: r0->field_3f = d0
  StoreField: r0->field_67 = d0
  StoreField: r0->field_8f = d0
  r0 = loc_38
  if (r0 != null) goto L_3ab5bc
  r1 = loc_18
  r0 = classId(r1)
  r0 = GDT[cid_x0 + 0x8227]()
  r1 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_3ab5b4
  L_3ab5b4:
  r0 = r0 - 1
  goto L_3ab5ec
  L_3ab5bc:
  r1 = loc_18
  r0 = classId(r1)
  r0 = GDT[cid_x0 + 0x8227]()
  r1 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_3ab5e8
  L_3ab5e8:
  r0 = r0 - 1
  L_3ab5ec:
  r3 = r0
  L_3ab5f0:
  r2 = loc_18
  loc_8 = r3
  if (r3 <= 0) goto L_3ab6b8
  r0 = boxInt(r3)
  if (cc.eq) goto L_3ab620
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_3ab620:
  r1 = classId(r2)
  r0 = r1
  r0 = GDT[cid_x0 + -0xdd8]()
  r2 = r0
  r0 = loc_8
  loc_40 = r2
  r3 = r3 - 0
  loc_10 = r3
  r0 = boxInt(r3)
  if (cc.eq) goto L_3ab664
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_3ab664:
  r1 = loc_18
  r4 = classId(r1)
  r0 = r4
  r0 = GDT[cid_x0 + -0xdd8]()
  r1 = loc_40
  r2 = classId(r1)
  r16 = r0
  r0 = r2
  r2 = r16
  r3 = loc_28
  r0 = GDT[cid_x0 + 0xb22f]()
  r3 = loc_10
  goto L_3ab5f0
  L_3ab6b8:
  r1 = loc_28
  goto L_3ab6c4
  L_3ab6c0:
  r1 = null
  L_3ab6c4:
  r0 = loc_20
  loc_28 = r1
  if (r0 != null) goto L_3ab720
  if (r1 != null) goto L_3ab710
  r0 = Matrix4()
  r4 = 32
  loc_18 = r0
  r0 = AllocateFloat64Array()
  r1 = r0
  r0 = loc_18
  r0.field_7 = r1
  d0 = 1.000000
  ArrayStore: r1[0] = d0
  StoreField: r1->field_3f = d0
  StoreField: r1->field_67 = d0
  StoreField: r1->field_8f = d0
  goto L_3ab714
  L_3ab710:
  r0 = r1
  return r0
  L_3ab720:
  d0 = 1.000000
  r0 = Matrix4()
  r4 = 32
  loc_18 = r0
  r0 = AllocateFloat64Array()
  r3 = loc_18
  r3.field_7 = r0
  d0 = 1.000000
  ArrayStore: r0[0] = d0
  StoreField: r0->field_3f = d0
  StoreField: r0->field_67 = d0
  StoreField: r0->field_8f = d0
  r1 = loc_20
  r0 = classId(r1)
  r0 = GDT[cid_x0 + 0x8227]()
  r1 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_3ab77c
  L_3ab77c:
  r0 = r0 - 1
  r3 = r0
  L_3ab784:
  r2 = loc_20
  loc_8 = r3
  if (r3 <= 0) goto L_3ab84c
  r0 = boxInt(r3)
  if (cc.eq) goto L_3ab7b4
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_3ab7b4:
  r1 = classId(r2)
  r0 = r1
  r0 = GDT[cid_x0 + -0xdd8]()
  r2 = r0
  r0 = loc_8
  loc_40 = r2
  r3 = r3 - 0
  loc_10 = r3
  r0 = boxInt(r3)
  if (cc.eq) goto L_3ab7f8
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_3ab7f8:
  r1 = loc_20
  r4 = classId(r1)
  r0 = r4
  r0 = GDT[cid_x0 + -0xdd8]()
  r1 = loc_40
  r2 = classId(r1)
  r16 = r0
  r0 = r2
  r2 = r16
  r3 = loc_18
  r0 = GDT[cid_x0 + 0xb22f]()
  r3 = loc_10
  goto L_3ab784
  L_3ab84c:
  r1 = loc_18
  r0 = Matrix4.invert()
  d0 = 0.000000
  if (d1 != d0) goto L_3ab88c
  r0 = Matrix4()
  r4 = 32
  loc_20 = r0
  r0 = AllocateFloat64Array()
  r1 = r0
  r0 = loc_20
  r0.field_7 = r1
  return r0
  L_3ab88c:
  r0 = loc_28
  if (r0 != null) goto L_3ab8a0
  r0 = null
  goto L_3ab8b0
  L_3ab8a0:
  r1 = r0
  r2 = loc_18
  r0 = Matrix4.multiply()
  r0 = loc_28
  if (r0 != null) goto L_3ab8bc
  r0 = loc_18
  return r0
  L_3ab8c8:
  r3 = loc_30
  r0 = loc_38
  r1 = null
  r2 = 8
  r0 = AllocateArray()
  r1 = r0
  r0 = loc_38
  r1.field_f = r0
  r16 = " and "
  r1.field_13 = r16
  r3 = loc_30
  r1[0] = r3
  r16 = " are not in the same render tree."
  r1.field_1b = r16
  r0 = _StringBase._interpolate()
  r1 = r0
  r0 = FlutterError.FlutterError()
  r0 = Throw()
  brk             #0
  L_3ab918:
  r3 = loc_30
  r0 = loc_38
  r1 = null
  r2 = 8
  r0 = AllocateArray()
  r1 = r0
  r0 = loc_38
  r1.field_f = r0
  r16 = " and "
  r1.field_13 = r16
  r0 = loc_30
  r1[0] = r0
  r16 = " are not in the same render tree."
  r1.field_1b = r16
  r0 = _StringBase._interpolate()
  r1 = r0
  r0 = FlutterError.FlutterError()
  r0 = Throw()
  brk             #0
  L_3ab968:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_3ab2fc
  L_3ab970:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_3ab974:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_3ab978:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_3ab358
  L_3ab980:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_3ab984:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_3ab604
  L_3ab98c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_3ab798
}

get _ constraints(/* No info */) {
  // strings: "A RenderObject does not have any constraints before it has been laid ...
  r0 = r1.field_27
  if (r0 == null) goto L_3b0c9c
  return r0
  L_3b0c9c:
  r0 = StateError()
  r1 = r0
  r0 = "A RenderObject does not have any constraints before it has been laid out."
  r1.field_b = r0
  r0 = r1
  r0 = Throw()
  brk             #0
}

_ showOnScreen(/* No info */) {
  loc_28 = r1
  if (r1 != w16) goto L_484824
  r3 = r3 - 0
  r3 = r1
  goto L_48482c
  L_48482c:
  loc_20 = r3
  r5 = r5 << 1
  r6 = r6 << 5
  r7 = r7 + 6
  if (r8 != w16) goto L_484884
  r1 = r1 + 6
  r1 = r1 - 0
  r1 = r1 + 5
  r1 = r5
  r5 = r6
  goto L_484888
  L_484888:
  loc_18 = r5
  r6 = r6 << 1
  r7 = r7 << 6
  r8 = r8 + 7
  if (r9 != w16) goto L_4848e0
  r1 = r1 + 7
  r1 = r1 - 0
  r1 = r1 + 6
  r1 = r6
  r6 = r7
  goto L_4848e4
  L_4848e4:
  loc_10 = r6
  r7 = r7 << 1
  r1 = r1 << 7
  r7 = r7 + 1
  if (r8 != w16) goto L_484930
  r7 = r7 + 1
  r4 = r4 - 0
  r4 = r0
  goto L_484934
  L_484934:
  loc_8 = r4
  L_484944:
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + 0x9b0e]()
  if (r0 == null) goto L_4849b0
  r1 = loc_18
  if (r1 != null) goto L_484978
  r1 = loc_28
  L_484978:
  r2 = classId(r0)
  r16 = loc_8
  r16 = loc_10
  r1 = r0
  r0 = r2
  r4 = [0, 5, 4, 1, curve, 4, descendant, 1, duration, 3, rect, 2, null]
  r0 = GDT[cid_x0 + 0xc64f]()
  L_4849b0:
  r0 = null
  return r0
  L_4849c0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_484944
}

[closure] void showOnScreen(dynamic, {RenderObject? descendant, Rect? rect, Duration duration, Curve curve}) {
  // calls: RenderObject.showOnScreen
  r1 = r1 - 0
  if (r1 != w16) goto L_484a18
  r3 = r3 - 0
  r3 = r1
  goto L_484a20
  L_484a20:
  r5 = r5 << 1
  r6 = r6 << 5
  r7 = r7 + 6
  if (r8 != w16) goto L_484a74
  r1 = r1 + 6
  r1 = r1 - 0
  r1 = r1 + 5
  r1 = r5
  r5 = r6
  goto L_484a78
  L_484a78:
  r6 = r6 << 1
  r7 = r7 << 6
  r8 = r8 + 7
  if (r9 != w16) goto L_484acc
  r1 = r1 + 7
  r1 = r1 - 0
  r1 = r1 + 6
  r1 = r6
  r6 = r7
  goto L_484ad0
  L_484ad0:
  r7 = r7 << 1
  r1 = r1 << 7
  r7 = r7 + 1
  if (r8 != w16) goto L_484b14
  r7 = r7 + 1
  r4 = r4 - 0
  goto L_484b18
  L_484b18:
  r1 = r2.field_1f
  r4 = [0, 5, 4, 1, curve, 4, descendant, 1, duration, 3, rect, 2, null]
  r0 = RenderObject.showOnScreen()
  return r0
  L_484b48:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_484b2c
}

_ clearSemantics(/* No info */) {
  // calls: _RenderObjectSemantics.clear
  loc_8 = r1
  L_484c4c:
  r1 = r0
  r0 = r1.field_43
  if (r0 != w16) goto L_484c6c
  r2 = _semantics
  r0 = InitLateFinalInstanceField()
  L_484c6c:
  r1 = r0
  r0 = _RenderObjectSemantics.clear()
  r1 = Function '<anonymous closure>':.
  r3 = null
  r2 = 64
  r0 = AllocateClosure1()
  r1 = loc_8
  r2 = classId(r1)
  r16 = r0
  r0 = r2
  r2 = r16
  r0 = GDT[cid_x0 + 0xb82f]()
  r0 = null
  return r0
  L_484cbc:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_484c4c
}

[closure] void <anonymous closure>(dynamic, RenderObject) {
  L_484d78:
  r1 = incoming_arg(16)
  r0 = classId(r1)
  r0 = GDT[cid_x0 + 0xc59b]()
  r0 = null
  return r0
  L_484da4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_484d78
}

_ redepthChild(/* No info */) {
  r0 = r1
  r1 = r2
  L_485484:
  r2 = r1.field_b
  r3 = r0.field_b
  if (r2 > r3) goto L_4854b4
  r0 = r0 + 3
  r1.field_b = r0
  r0 = classId(r1)
  r0 = GDT[cid_x0 + 0xc433]()
  L_4854b4:
  r0 = null
  return r0
  L_4854c4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_485484
}

[closure] void redepthChild(dynamic, RenderObject) {
  // calls: RenderObject.redepthChild
  r0 = incoming_arg(24)
  r1 = r0.field_1f
  L_4854ec:
  r2 = incoming_arg(16)
  r0 = RenderObject.redepthChild()
  return r0
  L_485500:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4854ec
}

_ setupParentData(/* No info */) {
  r4 = r1
  r3 = r2
  loc_8 = r2
  r2 = null
  r1 = null
  r4 = 60
  branchIfSmi(r0, 0x487890)
  r4 = classId(r0)
  L_487890:
  r4 = r4 - 4
  if (r4 <= 185) goto L_4878ac
  r8 = RenderObject
  r3 = null
  r0 = RenderObject()
  L_4878ac:
  r0 = loc_8
  r1 = r0.field_7
  r2 = classId(r1)
  r16 = r16 - 2
  if (r16 <= 24) goto L_4878f0
  r0 = ParentData()
  r1 = loc_8
  r1.field_7 = r0
  if (cc.eq) goto L_4878f0
  vmStub(WriteBarrierWrappersStub)
  L_4878f0:
  r0 = null
  return r0
}

_ _paintWithContext(/* No info */) {
  // calls: RenderObject._reportException
  // strings: "paint"
  loc_58 = r1
  loc_60 = r2
  loc_68 = r3
  L_4a5940:
  r0 = r4.field_1b
  if ((r0 & (1 << 4)) != 0) goto L_4a595c
  r0 = null
  return r0
  L_4a595c:
  r0 = false
  r4.field_3b = r0
  r4.field_3f = r0
  r0 = classId(r4)
  r1 = r4
  r0 = GDT[cid_x0 + 0xac1e]()
  r4 = loc_58
  r4.field_2b = r0
  r0 = classId(r4)
  r1 = r4
  r2 = loc_60
  r3 = loc_68
  r0 = GDT[cid_x0 + 0xc217]()
  goto L_4a59cc
  r5 = r1
  r1 = loc_58
  r3 = r0
  r2 = "paint"
  r0 = RenderObject._reportException()
  L_4a59cc:
  r0 = null
  return r0
  L_4a59dc:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4a5940
}

_ _reportException(/* No info */) {
  // calls: _StringBase._interpolate, _ErrorDiagnostic._ErrorDiagnostic, FlutterError.reportError
  // strings: "during ", "()"
  loc_8 = r2
  loc_10 = r3
  loc_18 = r5
  L_4a5a0c:
  r1 = null
  r2 = 6
  r0 = AllocateArray()
  r16 = "during "
  r0.field_f = r16
  r1 = loc_8
  r0.field_13 = r1
  r16 = "()"
  r0[0] = r16
  r0 = _StringBase._interpolate()
  r1 = TypeArguments<List<Object>>
  loc_8 = r0
  r0 = ErrorDescription()
  r1 = r0
  r2 = loc_8
  r3 = <DiagnosticLevel instance>
  r0 = _ErrorDiagnostic._ErrorDiagnostic()
  r0 = FlutterErrorDetails()
  r1 = r0
  r0 = loc_10
  r1.field_7 = r0
  r0 = loc_18
  r1.field_b = r0
  r0 = false
  r1.field_f = r0
  r0 = FlutterError.reportError()
  r0 = null
  return r0
  L_4a5a88:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4a5a0c
}

set _ layer=(/* No info */) {
  // calls: LayerHandle.layer=
  L_4a96f0:
  r0 = r1.field_2f
  r1 = r0
  r0 = LayerHandle.layer=()
  r0 = null
  return r0
  L_4a9710:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4a96f0
}

[closure] void markNeedsPaint(dynamic) {
  // calls: RenderObject.markNeedsPaint
  r0 = incoming_arg(16)
  r1 = r0.field_1f
  L_4aca9c:
  r0 = RenderObject.markNeedsPaint()
  return r0
  L_4acaac:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4aca9c
}

_ dispose(/* No info */) {
  // calls: LayerHandle.layer=
  L_4bd9cc:
  r0 = r1.field_2f
  r1 = r0
  r2 = null
  r0 = LayerHandle.layer=()
  r0 = null
  return r0
  L_4bd9f0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4bd9cc
}

_ assembleSemanticsNode(/* No info */) {
  // calls: SemanticsNode.updateWith
  r1 = r2
  r2 = r3
  r4 = [0, 3, 1, 2, childrenInInversePaintOrder, 2, null]
  r0 = SemanticsNode.updateWith()
  r0 = null
  return r0
  L_4d1440:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4d1424
}

void invokeLayoutCallback<Y0 extends Constraints>(RenderObject, (dynamic, Y0) => void) {
  // calls: PipelineOwner._enableMutationsToDirtySubtrees
  loc_58 = r0
  if (r0 != 0) goto L_4d2cd0
  goto L_4d2ce0
  r3 = r2
  L_4d2ce0:
  r2 = incoming_arg(24)
  r1 = incoming_arg(16)
  loc_50 = r3
  L_4d2cf8:
  r1 = 2
  r0 = AllocateContext()
  r2 = r0
  r0 = incoming_arg(24)
  loc_60 = r2
  r2.field_f = r0
  r1 = incoming_arg(16)
  r2.field_13 = r1
  r1 = loc_58
  if (r1 != 0) goto L_4d2d2c
  r4 = TypeArguments<Constraints>
  goto L_4d2d30
  L_4d2d2c:
  r4 = loc_50
  L_4d2d30:
  r1 = true
  loc_58 = r4
  r0.field_23 = r1
  r5 = r0[0]
  loc_50 = r5
  if (r5 == null) goto L_4d2db8
  r3 = r2
  r1 = Function '<anonymous closure>':.
  r2 = 136
  r0 = AllocateClosure2()
  r1 = r0
  r0 = loc_58
  r1.field_1f = r0
  r2 = r1
  r1 = loc_50
  r0 = PipelineOwner._enableMutationsToDirtySubtrees()
  r2 = incoming_arg(24)
  r3 = false
  r2.field_23 = r3
  r0 = null
  return r0
  r2 = incoming_arg(24)
  r3 = false
  r2.field_23 = r3
  r0 = ReThrow()
  brk             #0
  L_4d2db0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4d2cf8
  L_4d2db8:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

[closure] void <anonymous closure>(dynamic) {
  r1 = r0.field_23
  L_4d2e5c:
  r2 = r0.field_1f
  loc_10 = r2
  r3 = r1.field_13
  loc_8 = r3
  r0 = r1.field_f
  r1 = classId(r0)
  r16 = r0
  r0 = r1
  r1 = r16
  r0 = GDT[cid_x0 + 0xc7b7]()
  r1 = loc_10
  r3 = r0
  r2 = null
  loc_10 = r3
  if (r1 == null) goto L_4d2ed8
  r4 = r1[0]
  r8 = Y0 bound Constraints
  r9 = r4.field_7
  r3 = null
  callVirtual()
  L_4d2ed8:
  r16 = loc_8
  r0 = loc_8
  ClosureCall
  r0 = null
  return r0
  L_4d2f04:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4d2e5c
}

_ visitChildrenForSemantics(/* No info */) {
  L_4d48e8:
  r0 = classId(r1)
  r0 = GDT[cid_x0 + 0xb82f]()
  r0 = null
  return r0
  L_4d4910:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4d48e8
}

_ sendSemanticsEvent(/* No info */) {
  // calls: SemanticsNode.sendEvent, RenderObject.sendSemanticsEvent
  loc_8 = r1
  loc_10 = r2
  L_4dc7f0:
  r1 = r0[0]
  if (r1 == null) goto L_4dc8d8
  r3 = r1.field_2b
  if (r3 != null) goto L_4dc820
  r0 = null
  return r0
  L_4dc820:
  r1 = r0
  r0 = r1.field_43
  if (r0 != w16) goto L_4dc840
  r2 = _semantics
  r0 = InitLateFinalInstanceField()
  L_4dc840:
  r1 = r0.field_1b
  if (r1 == null) goto L_4dc868
  r0 = r1.field_2b
  if ((r0 & (1 << 4)) == 0) goto L_4dc868
  r2 = loc_10
  r0 = SemanticsNode.sendEvent()
  goto L_4dc8c0
  L_4dc868:
  r2 = loc_8
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + 0x9b0e]()
  if (r0 == null) goto L_4dc8c0
  r1 = loc_8
  r0 = classId(r1)
  r0 = GDT[cid_x0 + 0x9b0e]()
  if (r0 == null) goto L_4dc8dc
  r1 = r0
  r2 = loc_10
  r0 = RenderObject.sendSemanticsEvent()
  L_4dc8c0:
  r0 = null
  return r0
  L_4dc8d0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4dc7f0
  L_4dc8d8:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_4dc8dc:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ dropChild(/* No info */) {
  // calls: RenderObject.markNeedsCompositingBitsUpdate, RenderObject.markNeedsSemanticsUpdate
  loc_8 = r1
  loc_10 = r2
  L_4f3ffc:
  r0 = r2.field_1f
  if (r0 == null) goto L_4f4014
  if ((r0 & (1 << 4)) == 0) goto L_4f4014
  r2.field_1f = rNULL
  L_4f4014:
  r1 = r2.field_7
  if (r1 == null) goto L_4f40bc
  r0 = classId(r1)
  r0 = GDT[cid_x0 + 0x14fb]()
  r1 = loc_10
  r1.field_7 = rNULL
  r1.field_13 = rNULL
  r2 = loc_8
  r0 = r2[0]
  if (r0 == null) goto L_4f4074
  r0 = classId(r1)
  r0 = GDT[cid_x0 + 0xa11b]()
  L_4f4074:
  r2 = loc_8
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + 0xad0a]()
  r1 = loc_8
  r0 = RenderObject.markNeedsCompositingBitsUpdate()
  r1 = loc_8
  r0 = RenderObject.markNeedsSemanticsUpdate()
  r0 = null
  return r0
  L_4f40b4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4f3ffc
  L_4f40bc:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ markNeedsCompositingBitsUpdate(/* No info */) {
  // calls: RenderObject.markNeedsCompositingBitsUpdate, _GrowableList._growToNextCapacity
  loc_8 = r1
  L_4f40e0:
  r0 = r2.field_33
  if ((r0 & (1 << 4)) != 0) goto L_4f40fc
  r0 = null
  return r0
  L_4f40fc:
  r0 = true
  r2.field_33 = r0
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + 0x9b0e]()
  r2 = r0
  loc_10 = r2
  if (r2 == null) goto L_4f41c4
  r0 = r2.field_33
  if ((r0 & (1 << 4)) != 0) goto L_4f414c
  r0 = null
  return r0
  L_4f414c:
  r3 = loc_8
  r0 = r3.field_2b
  if (r0 == w16) goto L_4f4270
  if ((r0 & (1 << 4)) != 0) goto L_4f418c
  r0 = classId(r3)
  r1 = r3
  r0 = GDT[cid_x0 + 0xac1e]()
  if ((r0 & (1 << 4)) == 0) goto L_4f41c4
  r2 = loc_10
  L_4f418c:
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + 0xac1e]()
  if ((r0 & (1 << 4)) == 0) goto L_4f41c4
  r1 = loc_10
  r0 = RenderObject.markNeedsCompositingBitsUpdate()
  r0 = null
  return r0
  L_4f41c4:
  r0 = loc_8
  r1 = r0[0]
  if (r1 == null) goto L_4f4258
  r2 = r1.field_23
  loc_10 = r2
  r1 = r2.field_b
  r3 = r2.field_f
  r4 = r3.field_b
  r3 = LoadInt32Instr(r1)
  loc_18 = r3
  r1 = LoadInt32Instr(r4)
  if (r3 != r1) goto L_4f4210
  r1 = r2
  r0 = _GrowableList._growToNextCapacity()
  L_4f4210:
  r2 = loc_10
  r3 = loc_18
  r4 = r4 + 3
  r5 = r5 << 4
  r2.field_b = r5
  r1 = r2.field_f
  r0 = loc_8
  ArrayStore: r1[r3] = r0
  if ((r0 & (1 << 0)) == 0) goto L_4f4258
  if (cc.eq) goto L_4f4258
  vmStub(ArrayWriteBarrierStub)
  L_4f4258:
  r0 = null
  return r0
  L_4f4268:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4f40e0
  L_4f4270:
  r9 = _wasRepaintBoundary
  r0 = LateInitializationErrorSharedWithoutFPURegs()
}

_ updateCompositedLayer(/* No info */) {
  // calls: Layer.Layer
  loc_8 = r2
  L_501124:
  r0 = r3
  r2 = null
  r1 = null
  r4 = 60
  branchIfSmi(r0, 0x501140)
  r4 = classId(r0)
  L_501140:
  r4 = r4 - 4
  if (r4 <= 3) goto L_50115c
  r8 = OffsetLayer?
  r3 = null
  r0 = DefaultNullableTypeTest()
  L_50115c:
  r0 = loc_8
  if (r0 != null) goto L_501188
  r0 = OffsetLayer()
  r2 = r0
  r0 = <Offset instance>
  loc_10 = r2
  r2.field_47 = r0
  r1 = r2
  r0 = Layer.Layer()
  r0 = loc_10
  return r0
  L_501194:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_501124
}

_ adoptChild(/* No info */) {
  // calls: RenderObject.markNeedsCompositingBitsUpdate, RenderObject.markNeedsSemanticsUpdate, RenderObject.redepthChild
  r3 = r2
  loc_8 = r1
  loc_10 = r2
  L_5012cc:
  r0 = classId(r4)
  r1 = r4
  r2 = r3
  r0 = GDT[cid_x0 + 0xc37f]()
  r2 = loc_8
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + 0xad0a]()
  r1 = loc_8
  r0 = RenderObject.markNeedsCompositingBitsUpdate()
  r1 = loc_8
  r0 = RenderObject.markNeedsSemanticsUpdate()
  r0 = loc_8
  r3 = loc_10
  r3.field_13 = r0
  if (cc.eq) goto L_501340
  vmStub(WriteBarrierWrappersStub)
  L_501340:
  r4 = loc_8
  r2 = r4[0]
  if (r2 == null) goto L_501370
  r0 = classId(r3)
  r1 = r3
  r0 = GDT[cid_x0 + 0x9bd9]()
  L_501370:
  r1 = loc_8
  r2 = loc_10
  r0 = RenderObject.redepthChild()
  r0 = null
  return r0
  L_50138c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5012cc
}

dynamic showOnScreen(dynamic) {
  r3 = incoming_arg(16)
  r1 = Function 'showOnScreen':.
  r2 = 64
  r0 = AllocateClosure1()
  return r0
}

_ markNeedsPaint(/* No info */) {
  // calls: _GrowableList._growToNextCapacity, PipelineOwner.requestVisualUpdate
  loc_8 = r1
  L_5016bc:
  r0 = r2.field_3b
  if ((r0 & (1 << 4)) != 0) goto L_5016d8
  r0 = null
  return r0
  L_5016d8:
  r0 = true
  r2.field_3b = r0
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + 0xac1e]()
  if ((r0 & (1 << 4)) != 0) goto L_5017d0
  r0 = loc_8
  r1 = r0.field_2b
  if (r1 == w16) goto L_501878
  if ((r1 & (1 << 4)) != 0) goto L_5017c8
  r1 = r0[0]
  if (r1 == null) goto L_501860
  r2 = r1.field_27
  loc_18 = r2
  r1 = r2.field_b
  r3 = r2.field_f
  r4 = r3.field_b
  r3 = LoadInt32Instr(r1)
  loc_10 = r3
  r1 = LoadInt32Instr(r4)
  if (r3 != r1) goto L_501764
  r1 = r2
  r0 = _GrowableList._growToNextCapacity()
  L_501764:
  r2 = loc_8
  r0 = loc_18
  r3 = loc_10
  r1 = r1 + 3
  r4 = r4 << 1
  r0.field_b = r4
  r1 = r0.field_f
  r0 = r2
  ArrayStore: r1[r3] = r0
  if ((r0 & (1 << 0)) == 0) goto L_5017b0
  if (cc.eq) goto L_5017b0
  vmStub(ArrayWriteBarrierStub)
  L_5017b0:
  r1 = r2[0]
  if (r1 == null) goto L_501880
  r0 = PipelineOwner.requestVisualUpdate()
  goto L_501860
  L_5017c8:
  r2 = r0
  goto L_5017d4
  L_5017d0:
  r2 = loc_8
  L_5017d4:
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + 0x9b0e]()
  if (r0 == null) goto L_501844
  r1 = loc_8
  r0 = classId(r1)
  r0 = GDT[cid_x0 + 0x9b0e]()
  if (r0 == null) goto L_501884
  r1 = classId(r0)
  r16 = r0
  r0 = r1
  r1 = r16
  r0 = GDT[cid_x0 + 0xb2e3]()
  goto L_501860
  L_501844:
  r1 = loc_8
  r0 = r1[0]
  if (r0 == null) goto L_501860
  r1 = r0
  r0 = PipelineOwner.requestVisualUpdate()
  L_501860:
  r0 = null
  return r0
  L_501870:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5016bc
  L_501878:
  r9 = _wasRepaintBoundary
  r0 = LateInitializationErrorSharedWithoutFPURegs()
  L_501880:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_501884:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ markParentNeedsLayout(/* No info */) {
  r0 = true
  r2 = r1
  loc_8 = r1
  L_513b4c:
  r2.field_1b = r0
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + 0x9b0e]()
  if (r0 == null) goto L_513bc0
  r1 = loc_8
  r2 = r1.field_23
  if ((r2 & (1 << 4)) == 0) goto L_513ba8
  r1 = classId(r0)
  r16 = r0
  r0 = r1
  r1 = r16
  r0 = GDT[cid_x0 + 0xad0a]()
  L_513ba8:
  r0 = null
  return r0
  L_513bb8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_513b4c
  L_513bc0:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ markNeedsLayout(/* No info */) {
  // calls: _GrowableList._growToNextCapacity, PipelineOwner.requestVisualUpdate, RenderObject.markParentNeedsLayout
  loc_20 = r1
  L_513de8:
  r1 = r0.field_1b
  if ((r1 & (1 << 4)) != 0) goto L_513e04
  r0 = null
  return r0
  L_513e04:
  r1 = true
  r0.field_1b = r1
  r2 = r0[0]
  loc_18 = r2
  if (r2 == null) goto L_513ec0
  r1 = r0.field_1f
  if (r1 == null) goto L_513ec0
  if ((r1 & (1 << 4)) != 0) goto L_513ec0
  r3 = r2.field_1f
  loc_10 = r3
  r1 = r3.field_b
  r4 = r3.field_f
  r5 = r4.field_b
  r4 = LoadInt32Instr(r1)
  loc_8 = r4
  r1 = LoadInt32Instr(r5)
  if (r4 != r1) goto L_513e6c
  r1 = r3
  r0 = _GrowableList._growToNextCapacity()
  L_513e6c:
  r0 = loc_10
  r2 = loc_8
  r1 = r1 + 2
  r3 = r3 << 1
  r0.field_b = r3
  r1 = r0.field_f
  r0 = loc_20
  ArrayStore: r1[r2] = r0
  if ((r0 & (1 << 0)) == 0) goto L_513eb4
  if (cc.eq) goto L_513eb4
  vmStub(ArrayWriteBarrierStub)
  L_513eb4:
  r1 = loc_18
  r0 = PipelineOwner.requestVisualUpdate()
  goto L_513ef0
  L_513ec0:
  r2 = loc_20
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + 0x9b0e]()
  if (r0 == null) goto L_513ef0
  r1 = loc_20
  r0 = RenderObject.markParentNeedsLayout()
  L_513ef0:
  r0 = null
  return r0
  L_513f00:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_513de8
}

_ markNeedsCompositedLayerUpdate(/* No info */) {
  // calls: _GrowableList._growToNextCapacity, PipelineOwner.requestVisualUpdate, RenderObject.markNeedsPaint
  loc_8 = r1
  L_51d428:
  r0 = r2.field_3f
  if ((r0 & (1 << 4)) == 0) goto L_51d440
  r0 = r2.field_3b
  if ((r0 & (1 << 4)) != 0) goto L_51d450
  L_51d440:
  r0 = null
  return r0
  L_51d450:
  r0 = true
  r2.field_3f = r0
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + 0xac1e]()
  if ((r0 & (1 << 4)) != 0) goto L_51d548
  r0 = loc_8
  r1 = r0.field_2b
  if (r1 == w16) goto L_51d56c
  if ((r1 & (1 << 4)) != 0) goto L_51d540
  r1 = r0[0]
  if (r1 == null) goto L_51d554
  r2 = r1.field_27
  loc_18 = r2
  r1 = r2.field_b
  r3 = r2.field_f
  r4 = r3.field_b
  r3 = LoadInt32Instr(r1)
  loc_10 = r3
  r1 = LoadInt32Instr(r4)
  if (r3 != r1) goto L_51d4dc
  r1 = r2
  r0 = _GrowableList._growToNextCapacity()
  L_51d4dc:
  r2 = loc_8
  r0 = loc_18
  r3 = loc_10
  r1 = r1 + 3
  r4 = r4 << 1
  r0.field_b = r4
  r1 = r0.field_f
  r0 = r2
  ArrayStore: r1[r3] = r0
  if ((r0 & (1 << 0)) == 0) goto L_51d528
  if (cc.eq) goto L_51d528
  vmStub(ArrayWriteBarrierStub)
  L_51d528:
  r1 = r2[0]
  if (r1 == null) goto L_51d574
  r0 = PipelineOwner.requestVisualUpdate()
  goto L_51d554
  L_51d540:
  r2 = r0
  goto L_51d54c
  L_51d548:
  r2 = loc_8
  L_51d54c:
  r1 = r2
  r0 = RenderObject.markNeedsPaint()
  L_51d554:
  r0 = null
  return r0
  L_51d564:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_51d428
  L_51d56c:
  r9 = _wasRepaintBoundary
  r0 = LateInitializationErrorSharedWithoutFPURegs()
  L_51d574:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ detach(/* No info */) {
  r1[0] = rNULL
  r0 = null
  return r0
}

_ attach(/* No info */) {
  // calls: RenderObject.markNeedsCompositingBitsUpdate, _SemanticsConfigurationProvider.original, _RenderObjectSemantics.isRoot, RenderObject.markNeedsSemanticsUpdate
  r2 = r1
  loc_8 = r1
  L_524724:
  r2[0] = r0
  if (cc.eq) goto L_524740
  vmStub(WriteBarrierWrappersStub)
  L_524740:
  r0 = r2.field_1b
  if ((r0 & (1 << 4)) != 0) goto L_524780
  r0 = r2.field_1f
  if (r0 == null) goto L_524780
  r3 = false
  r2.field_1b = r3
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + 0xad0a]()
  L_524780:
  r0 = loc_8
  r1 = r0.field_33
  if ((r1 & (1 << 4)) != 0) goto L_5247a0
  r2 = false
  r0.field_33 = r2
  r1 = r0
  r0 = RenderObject.markNeedsCompositingBitsUpdate()
  L_5247a0:
  r2 = loc_8
  r0 = r2.field_3b
  if ((r0 & (1 << 4)) != 0) goto L_5247ec
  r0 = r2.field_2f
  r1 = r0.field_b
  if (r1 == null) goto L_5247ec
  r0 = false
  r2.field_3b = r0
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + 0xb2e3]()
  L_5247ec:
  r1 = loc_8
  r0 = r1.field_43
  if (r0 != w16) goto L_52480c
  r2 = _semantics
  r0 = InitLateFinalInstanceField()
  L_52480c:
  r1 = r0.field_3b
  r0 = r1.field_13
  if (r0 != null) goto L_524828
  r0 = _SemanticsConfigurationProvider.original()
  L_524828:
  r1 = r0.field_7
  if ((r1 & (1 << 4)) != 0) goto L_524888
  r0 = loc_8
  r2 = r0.field_43
  r1 = r2
  loc_10 = r2
  r0 = _RenderObjectSemantics.isRoot()
  if ((r0 & (1 << 4)) == 0) goto L_52486c
  r0 = loc_10
  r1 = r0.field_33
  if (r1 != null) goto L_52486c
  r1 = loc_8
  goto L_524884
  L_52486c:
  r1 = loc_8
  r0 = r1.field_43
  r2 = r0[0]
  if ((r2 & (1 << 4)) == 0) goto L_524888
  L_524884:
  r0 = RenderObject.markNeedsSemanticsUpdate()
  L_524888:
  r0 = null
  return r0
  L_524898:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_524724
}

_ replaceRootLayer(/* No info */) {
  // calls: LayerHandle.layer=, RenderObject.markNeedsPaint
  loc_10 = r1
  loc_18 = r2
  L_527b7c:
  r4 = r3.field_2f
  loc_8 = r4
  r1 = r4.field_b
  if (r1 == null) goto L_527bd8
  r0 = classId(r1)
  r0 = GDT[cid_x0 + 0xe7a]()
  r1 = loc_8
  r2 = loc_18
  r0 = LayerHandle.layer=()
  r1 = loc_10
  r0 = RenderObject.markNeedsPaint()
  r0 = null
  return r0
  L_527bd0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_527b7c
  L_527bd8:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ handleEvent(/* No info */) {
  r0 = r3
  r5 = r1
  r4 = r2
  r2 = null
  r1 = null
  r4 = 60
  branchIfSmi(r0, 0x5301e0)
  r4 = classId(r0)
  L_5301e0:
  r4 = r4 - 4
  if (r4 <= 2) goto L_530200
  r8 = HitTestEntry<HitTestTarget>
  r3 = null
  r0 = HitTestEntry<HitTestTarget>()
  L_530200:
  r0 = null
  return r0
}

_ scheduleInitialSemantics(/* No info */) {
  // calls: __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add, PipelineOwner.requestVisualUpdate
  loc_8 = r1
  L_538ec4:
  r1 = r0[0]
  if (r1 == null) goto L_538f40
  r2 = r1.field_37
  r1 = r2
  r2 = r0
  r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
  r0 = loc_8
  r1 = r0[0]
  if (r1 == null) goto L_538f44
  r2 = r1.field_3b
  r1 = r2
  r2 = r0
  r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
  r0 = loc_8
  r1 = r0[0]
  if (r1 == null) goto L_538f48
  r0 = PipelineOwner.requestVisualUpdate()
  r0 = null
  return r0
  L_538f38:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_538ec4
  L_538f40:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_538f44:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_538f48:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ scheduleInitialPaint(/* No info */) {
  // calls: LayerHandle.layer=, _GrowableList._growToNextCapacity
  loc_8 = r1
  L_539028:
  r1 = r0.field_2f
  r0 = LayerHandle.layer=()
  r0 = loc_8
  r1 = r0[0]
  if (r1 == null) goto L_5390e0
  r2 = r1.field_27
  loc_18 = r2
  r1 = r2.field_b
  r3 = r2.field_f
  r4 = r3.field_b
  r3 = LoadInt32Instr(r1)
  loc_10 = r3
  r1 = LoadInt32Instr(r4)
  if (r3 != r1) goto L_539080
  r1 = r2
  r0 = _GrowableList._growToNextCapacity()
  L_539080:
  r2 = loc_18
  r3 = loc_10
  r4 = r4 + 3
  r5 = r5 << 4
  r2.field_b = r5
  r1 = r2.field_f
  r0 = loc_8
  ArrayStore: r1[r3] = r0
  if ((r0 & (1 << 0)) == 0) goto L_5390c8
  if (cc.eq) goto L_5390c8
  vmStub(ArrayWriteBarrierStub)
  L_5390c8:
  r0 = null
  return r0
  L_5390d8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_539028
  L_5390e0:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ scheduleInitialLayout(/* No info */) {
  // calls: _GrowableList._growToNextCapacity
  r0 = true
  r2 = r1
  loc_18 = r1
  L_539108:
  r2.field_1f = r0
  r0 = r2[0]
  if (r0 == null) goto L_5391b4
  r3 = r0.field_1f
  loc_10 = r3
  r0 = r3.field_b
  r1 = r3.field_f
  r4 = r1.field_b
  r5 = LoadInt32Instr(r0)
  loc_8 = r5
  r0 = LoadInt32Instr(r4)
  if (r5 != r0) goto L_539154
  r1 = r3
  r0 = _GrowableList._growToNextCapacity()
  L_539154:
  r2 = loc_10
  r3 = loc_8
  r4 = r4 + 3
  r5 = r5 << 4
  r2.field_b = r5
  r1 = r2.field_f
  r0 = loc_18
  ArrayStore: r1[r3] = r0
  if ((r0 & (1 << 0)) == 0) goto L_53919c
  if (cc.eq) goto L_53919c
  vmStub(ArrayWriteBarrierStub)
  L_53919c:
  r0 = null
  return r0
  L_5391ac:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_539108
  L_5391b4:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ markNeedsLayoutForSizedByParentChange(/* No info */) {
  // calls: RenderBox.markNeedsLayout, RenderObject.markParentNeedsLayout
  loc_8 = r1
  L_55aad0:
  r1 = r0
  r0 = RenderBox.markNeedsLayout()
  r1 = loc_8
  r0 = RenderObject.markParentNeedsLayout()
  r0 = null
  return r0
  L_55aaf0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_55aad0
}

_ RenderObject(/* No info */) {
  r3 = true
  r2 = false
  r4 = r1
  loc_8 = r1
  L_55fce8:
  r4.field_b = rZR
  r4.field_1b = r3
  r4.field_23 = r2
  r4.field_2b = r0
  r4.field_33 = r2
  r4.field_37 = r0
  r4.field_3b = r3
  r4.field_3f = r2
  r4.field_43 = r0
  r1 = TypeArguments<ContainerLayer>
  r0 = LayerHandle()
  r2 = loc_8
  r2.field_2f = r0
  if (cc.eq) goto L_55fd34
  vmStub(WriteBarrierWrappersStub)
  L_55fd34:
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + 0xac1e]()
  if ((r0 & (1 << 4)) != 0) goto L_55fd5c
  r0 = true
  goto L_55fd7c
  L_55fd5c:
  r2 = loc_8
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + 0xbf08]()
  L_55fd7c:
  r2 = loc_8
  r2.field_37 = r0
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + 0xac1e]()
  r1 = loc_8
  r1.field_2b = r0
  r0 = null
  return r0
  L_55fdb8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_55fce8
}

get _ layer(/* No info */) {
  r2 = r1.field_2f
  r0 = r2.field_b
  return r0
}

_ _skippedPaintingOnLayer(/* No info */) {
  L_5bc970:
  r0 = classId(r1)
  r0 = GDT[cid_x0 + 0x9b0e]()
  r2 = r0
  L_5bc98c:
  loc_8 = r2
  if (r2 == null) goto L_5bca24
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + 0xac1e]()
  if ((r0 & (1 << 4)) != 0) goto L_5bc9fc
  r1 = loc_8
  r0 = r1.field_2f
  r2 = r0.field_b
  if (r2 == null) goto L_5bca24
  r0 = r2.field_2b
  if (r0 != null) goto L_5bca24
  r2 = true
  r1.field_3b = r2
  goto L_5bca04
  L_5bc9fc:
  r1 = loc_8
  r2 = true
  L_5bca04:
  r0 = classId(r1)
  r0 = GDT[cid_x0 + 0x9b0e]()
  r2 = r0
  goto L_5bc98c
  L_5bca24:
  r0 = null
  return r0
  L_5bca34:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5bc970
  L_5bca3c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5bc99c
}

_ _updateCompositingBits(/* No info */) {
  // calls: ListBase.removeWhere
  L_5bcc54:
  r1 = 1
  r0 = AllocateContext()
  r2 = r0
  r0 = loc_8
  loc_18 = r2
  r2.field_f = r0
  r1 = r0.field_33
  if ((r1 & (1 << 4)) == 0) goto L_5bcc88
  r0 = null
  return r0
  L_5bcc88:
  r4 = false
  r5 = r0.field_37
  if (r5 == w16) goto L_5bce54
  loc_10 = r5
  r0.field_37 = r4
  r3 = r2
  r1 = Function '<anonymous closure>':.
  r2 = 64
  r0 = AllocateClosure1()
  r3 = loc_8
  r1 = classId(r3)
  r2 = r0
  r0 = r1
  r1 = r3
  r0 = GDT[cid_x0 + 0xb82f]()
  r2 = loc_8
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + 0xac1e]()
  if ((r0 & (1 << 4)) == 0) goto L_5bcd28
  r2 = loc_8
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + 0xbf08]()
  if ((r0 & (1 << 4)) != 0) goto L_5bcd38
  L_5bcd28:
  r2 = loc_8
  r0 = true
  r2.field_37 = r0
  goto L_5bcd3c
  L_5bcd38:
  r2 = loc_8
  L_5bcd3c:
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + 0xac1e]()
  if ((r0 & (1 << 4)) == 0) goto L_5bcdfc
  r0 = loc_8
  r1 = r0.field_2b
  if (r1 == w16) goto L_5bce5c
  if ((r1 & (1 << 4)) != 0) goto L_5bcdf0
  r2 = false
  r0.field_3b = r2
  r0.field_3f = r2
  r1 = r0[0]
  if (r1 != null) goto L_5bcda0
  r1 = r0
  r0 = r2
  goto L_5bcdd0
  L_5bcda0:
  r4 = r1.field_27
  r3 = loc_18
  loc_20 = r4
  r1 = Function '<anonymous closure>':.
  r2 = 64
  r0 = AllocateClosure1()
  r1 = loc_20
  r2 = r0
  r0 = ListBase.removeWhere()
  r1 = loc_8
  r0 = false
  L_5bcdd0:
  r1.field_33 = r0
  r0 = classId(r1)
  r0 = GDT[cid_x0 + 0xb2e3]()
  goto L_5bce3c
  L_5bcdf0:
  r1 = r0
  r0 = false
  goto L_5bce04
  L_5bcdfc:
  r1 = loc_8
  r0 = false
  L_5bce04:
  r2 = loc_10
  r3 = r1.field_37
  if (r2 == w3) goto L_5bce38
  r1.field_33 = r0
  r0 = classId(r1)
  r0 = GDT[cid_x0 + 0xb2e3]()
  goto L_5bce3c
  L_5bce38:
  r1.field_33 = r0
  L_5bce3c:
  r0 = null
  return r0
  L_5bce4c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5bcc54
  L_5bce54:
  r9 = _needsCompositing
  r0 = LateInitializationErrorSharedWithoutFPURegs()
  L_5bce5c:
  r9 = _wasRepaintBoundary
  r0 = LateInitializationErrorSharedWithoutFPURegs()
}

[closure] void <anonymous closure>(dynamic, RenderObject) {
  // calls: RenderObject._updateCompositingBits
  r2 = r0.field_1f
  loc_8 = r2
  L_5bce8c:
  r1 = incoming_arg(16)
  r0 = RenderObject._updateCompositingBits()
  r1 = incoming_arg(16)
  r2 = r1.field_37
  if (r2 == w16) goto L_5bcedc
  if ((r2 & (1 << 4)) != 0) goto L_5bcec4
  r1 = loc_8
  r2 = true
  r3 = r1.field_f
  r3.field_37 = r2
  L_5bcec4:
  r0 = null
  return r0
  L_5bced4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5bce8c
  L_5bcedc:
  r9 = _needsCompositing
  r0 = LateInitializationErrorSharedWithoutFPURegs()
}

_ _layoutWithoutResize(/* No info */) {
  // calls: RenderObject.markNeedsSemanticsUpdate, RenderObject._reportException
  // strings: "performLayout"
  loc_58 = r1
  L_5bd190:
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + 0xbc38]()
  r1 = loc_58
  r0 = RenderObject.markNeedsSemanticsUpdate()
  goto L_5bd1d0
  r5 = r1
  r1 = loc_58
  r3 = r0
  r2 = "performLayout"
  r0 = RenderObject._reportException()
  L_5bd1d0:
  r1 = loc_58
  r0 = false
  r1.field_1b = r0
  r0 = classId(r1)
  r0 = GDT[cid_x0 + 0xb2e3]()
  r0 = null
  return r0
  L_5bd204:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5bd190
}

_ layout(/* No info */) {
  // calls: Object._haveSameRuntimeType, BoxConstraints.==, RenderObject._reportException, RenderObject.markNeedsSemanticsUpdate
  // strings: "performResize", "performLayout"
  loc_80 = r1
  loc_88 = r2
  if (r1 != w16) goto L_7c8b20
  r4 = r4 - 0
  goto L_7c8b24
  L_7c8b30:
  if ((r0 & (1 << 4)) != 0) goto L_7c8b94
  r0 = classId(r3)
  r1 = r3
  r0 = GDT[cid_x0 + 0xbda0]()
  if ((r0 & (1 << 4)) != 0) goto L_7c8b5c
  r2 = loc_88
  goto L_7c8b94
  L_7c8b5c:
  r2 = loc_88
  r0 = classId(r2)
  r16 = r16 - 0
  if (r16 > 1) goto L_7c8b9c
  LoadField: d0 = r2->field_7
  LoadField: d1 = r2->field_f
  if (d0 < d1) goto L_7c8b9c
  ArrayLoad: d0 = r2[0]
  LoadField: d1 = r2->field_1f
  if (d0 < d1) goto L_7c8b9c
  L_7c8b94:
  r0 = true
  goto L_7c8bd0
  L_7c8b9c:
  r3 = loc_80
  r0 = classId(r3)
  r1 = r3
  r0 = GDT[cid_x0 + 0x9b0e]()
  cc = cmp(r0, null)
  r16 = true
  r17 = false
  csel            x1, x16, x17, eq
  r0 = r1
  L_7c8bd0:
  r1 = loc_80
  r1.field_1f = r0
  r0 = r1.field_1b
  if ((r0 & (1 << 4)) == 0) goto L_7c8d30
  r0 = loc_88
  r2 = r1.field_27
  loc_90 = r2
  r3 = classId(r0)
  if (r3 != 1314) goto L_7c8c88
  if (r2 == null) goto L_7c8d30
  if (r0 == w2) goto L_7c8d20
  r0 = Object._haveSameRuntimeType()
  if ((r0 & (1 << 4)) != 0) goto L_7c8d30
  r0 = loc_90
  r1 = classId(r0)
  r16 = r16 - 1
  if (r16 > 1) goto L_7c8c80
  r1 = loc_88
  LoadField: d0 = r0->field_7
  LoadField: d1 = r1->field_7
  if (d0 != d1) goto L_7c8d30
  LoadField: d0 = r0->field_f
  LoadField: d1 = r1->field_f
  if (d0 != d1) goto L_7c8d30
  ArrayLoad: d0 = r0[0]
  ArrayLoad: d1 = r1[0]
  if (d0 != d1) goto L_7c8d30
  LoadField: d0 = r0->field_1f
  LoadField: d1 = r1->field_1f
  if (d0 != d1) goto L_7c8d30
  goto L_7c8d20
  L_7c8c80:
  r1 = loc_88
  goto L_7c8d30
  L_7c8c88:
  r1 = r0
  r0 = r2
  if (r3 != 1315) goto L_7c8d00
  if (r0 == null) goto L_7c8d30
  r0 = BoxConstraints.==()
  if ((r0 & (1 << 4)) != 0) goto L_7c8d30
  r0 = loc_90
  r1 = classId(r0)
  if (r1 != 1315) goto L_7c8cf8
  r1 = loc_88
  LoadField: d0 = r0->field_37
  LoadField: d1 = r1->field_37
  if (d0 != d1) goto L_7c8d30
  LoadField: d0 = r0->field_27
  LoadField: d1 = r1->field_27
  if (d0 != d1) goto L_7c8d30
  LoadField: d0 = r0->field_2f
  LoadField: d1 = r1->field_2f
  if (d0 != d1) goto L_7c8d30
  goto L_7c8d20
  L_7c8cf8:
  r1 = loc_88
  goto L_7c8d30
  L_7c8d00:
  r2 = classId(r1)
  r0 = r2
  callVirtual()
  if ((r0 & (1 << 4)) != 0) goto L_7c8d30
  L_7c8d20:
  r0 = null
  return r0
  L_7c8d30:
  r2 = loc_80
  r0 = loc_88
  r2.field_27 = r0
  if (cc.eq) goto L_7c8d54
  vmStub(WriteBarrierWrappersStub)
  L_7c8d54:
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + 0xbda0]()
  if ((r0 & (1 << 4)) != 0) goto L_7c8de0
  r2 = loc_80
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + 0xcc9f]()
  r1 = null
  r0 = null
  goto L_7c8dd4
  r5 = r1
  r3 = r0
  r4 = r0
  loc_88 = r0
  r0 = r1
  loc_90 = r1
  r1 = loc_80
  r2 = "performResize"
  r0 = RenderObject._reportException()
  r1 = loc_90
  r0 = loc_88
  L_7c8dd4:
  r3 = r1
  r2 = r0
  goto L_7c8de8
  L_7c8de0:
  r3 = null
  r2 = null
  L_7c8de8:
  loc_88 = r3
  loc_90 = r2
  r4 = loc_80
  r0 = classId(r4)
  r1 = r4
  r0 = GDT[cid_x0 + 0xbc38]()
  r1 = loc_80
  r0 = RenderObject.markNeedsSemanticsUpdate()
  goto L_7c8e34
  r5 = r1
  r1 = loc_80
  r3 = r0
  r2 = "performLayout"
  r0 = RenderObject._reportException()
  L_7c8e34:
  r1 = loc_80
  r0 = false
  r1.field_1b = r0
  r0 = classId(r1)
  r0 = GDT[cid_x0 + 0xb2e3]()
  r0 = null
  return r0
  L_7c8e68:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7c8b30
}

