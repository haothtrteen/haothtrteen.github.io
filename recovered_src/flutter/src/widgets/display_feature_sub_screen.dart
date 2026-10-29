// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/display_feature_sub_screen.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048972) ----

}

// class id 3053, instance size 0x14, first field at 0xc
//   const constructor,
class DisplayFeatureSubScreen extends StatelessWidget {

  _ build(/* No info */) {
    // calls: MediaQuery._of, Offset.&, DisplayFeatureSubScreen._fallbackAnchorPoint, DisplayFeatureSubScreen._capOffset, DisplayFeatureSubScreen.avoidBounds, DisplayFeatureSubScreen.subScreensInBounds, DisplayFeatureSubScreen._closestToAnchorPoint, MediaQueryData.removeDisplayFeatures
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    L_58ad14:
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = MediaQuery._of()
    loc_20 = r0
    r3 = r0.field_7
    r2 = r3
    loc_18 = r3
    r1 = <Offset instance>
    r0 = Offset.&()
    r1 = loc_10
    loc_10 = r0
    r0 = DisplayFeatureSubScreen._fallbackAnchorPoint()
    r1 = r0
    r2 = loc_18
    r0 = DisplayFeatureSubScreen._capOffset()
    r1 = loc_20
    loc_28 = r0
    r0 = DisplayFeatureSubScreen.avoidBounds()
    r1 = loc_10
    r2 = r0
    r0 = DisplayFeatureSubScreen.subScreensInBounds()
    r1 = r0
    r2 = loc_28
    r0 = DisplayFeatureSubScreen._closestToAnchorPoint()
    loc_10 = r0
    LoadField: d0 = r0->field_7
    LoadField: d1 = r0->field_f
    r1 = loc_18
    LoadField: d2 = r1->field_7
    ArrayLoad: d3 = r0[0]
    d4 = d2 - d3
    LoadField: d2 = r1->field_f
    LoadField: d3 = r0->field_1f
    d5 = d2 - d3
    r0 = EdgeInsets()
    loc_18 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    r1 = loc_20
    r2 = loc_10
    r0 = MediaQueryData.removeDisplayFeatures()
    r2 = r0
    r0 = loc_8
    loc_20 = r2
    r3 = r0.field_f
    loc_10 = r3
    r1 = TypeArguments<_MediaQueryAspect>
    r0 = MediaQuery()
    r1 = r0
    r0 = loc_20
    loc_8 = r1
    r1.field_13 = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = Padding()
    r1 = loc_18
    r0.field_f = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_58ae40:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_58ad14
  }

  static _ _closestToAnchorPoint(/* No info */) {
    // calls: _GrowableList.first, DisplayFeatureSubScreen._distanceFromPointToRect
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    L_58b1f4:
    r1 = r2
    r0 = _GrowableList.first()
    r1 = loc_10
    r2 = r0
    loc_18 = r0
    r0 = DisplayFeatureSubScreen._distanceFromPointToRect()
    r0 = loc_8
    r1 = r0.field_b
    r3 = LoadInt32Instr(r1)
    loc_30 = r3
    r4 = loc_18
    r1 = 0
    L_58b224:
    loc_28 = r4
    L_58b238:
    r2 = r0.field_b
    r5 = LoadInt32Instr(r2)
    if (r3 != r5) goto L_58b2bc
    if (r1 >= r5) goto L_58b2ac
    r2 = r0.field_f
    ArrayLoad: r5 = r2[r1]
    loc_18 = r5
    r6 = r6 + 1
    r1 = loc_10
    r2 = r5
    loc_20 = r6
    r0 = DisplayFeatureSubScreen._distanceFromPointToRect()
    if (d0 <= d1) goto L_58b298
    r4 = loc_18
    goto L_58b29c
    L_58b298:
    r4 = loc_28
    L_58b29c:
    r1 = loc_20
    r0 = loc_8
    r3 = loc_30
    goto L_58b224
    L_58b2ac:
    r0 = loc_28
    return r0
    L_58b2bc:
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_58b2d8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_58b1f4
    L_58b2e0:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_58b238
  }

  static _ _distanceFromPointToRect(/* No info */) {
    // calls: Offset.-
    L_58b304:
    LoadField: d0 = r1->field_7
    LoadField: d1 = r2->field_7
    if (d1 <= d0) goto L_58b3e0
    LoadField: d2 = r1->field_f
    LoadField: d3 = r2->field_f
    if (d3 <= d2) goto L_58b374
    r0 = Offset()
    StoreField: r0->field_7 = d1
    StoreField: r0->field_f = d0
    r1 = loc_8
    r2 = r0
    r0 = Offset.-()
    LoadField: d0 = r0->field_7
    d1 = d0 * d0
    LoadField: d0 = r0->field_f
    d2 = d0 * d0
    d0 = d1 + d2
    fsqrt           d1, d0
    return r0
    L_58b374:
    LoadField: d3 = r2->field_1f
    if (d2 <= d3) goto L_58b3cc
    r0 = Offset()
    StoreField: r0->field_7 = d1
    StoreField: r0->field_f = d0
    r1 = loc_8
    r2 = r0
    r0 = Offset.-()
    LoadField: d0 = r0->field_7
    d1 = d0 * d0
    LoadField: d0 = r0->field_f
    d2 = d0 * d0
    d0 = d1 + d2
    fsqrt           d1, d0
    return r0
    L_58b3cc:
    d2 = d1 - d0
    return r0
    L_58b3e0:
    ArrayLoad: d1 = r2[0]
    if (d0 <= d1) goto L_58b4b8
    r1 = loc_8
    LoadField: d2 = r1->field_f
    LoadField: d3 = r2->field_f
    if (d3 <= d2) goto L_58b450
    r0 = Offset()
    StoreField: r0->field_7 = d1
    StoreField: r0->field_f = d0
    r1 = loc_8
    r2 = r0
    r0 = Offset.-()
    LoadField: d0 = r0->field_7
    d1 = d0 * d0
    LoadField: d0 = r0->field_f
    d2 = d0 * d0
    d0 = d1 + d2
    fsqrt           d1, d0
    return r0
    L_58b450:
    LoadField: d3 = r2->field_1f
    if (d2 <= d3) goto L_58b4a4
    r0 = Offset()
    StoreField: r0->field_7 = d1
    StoreField: r0->field_f = d0
    r1 = loc_8
    r2 = r0
    r0 = Offset.-()
    LoadField: d2 = r0->field_7
    d3 = d2 * d2
    LoadField: d2 = r0->field_f
    d4 = d2 * d2
    d2 = d3 + d4
    fsqrt           d0, d2
    return r0
    L_58b4a4:
    d2 = d0 - d1
    return r0
    L_58b4b8:
    r0 = loc_8
    LoadField: d1 = r0->field_f
    LoadField: d2 = r2->field_f
    if (d2 <= d1) goto L_58b4dc
    d0 = d2 - d1
    return r0
    L_58b4dc:
    LoadField: d2 = r2->field_1f
    if (d1 <= d2) goto L_58b4f8
    d0 = d1 - d2
    return r0
    L_58b4f8:
    d0 = 0.000000
    return r0
    L_58b508:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_58b304
  }

  static _ subScreensInBounds(/* No info */) {
    // calls: _GrowableList._growToNextCapacity
    r0 = 2
    r4 = r1
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_58b53c:
    r2 = r0
    r1 = null
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_f = r0
    r1 = TypeArguments<Rect>
    r0 = AllocateGrowableArray()
    r2 = r0
    r0 = loc_18
    loc_8 = r2
    r2.field_f = r0
    r0 = 2
    r2.field_b = r0
    r1 = loc_10
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x9eea]()
    r2 = r0
    loc_10 = r2
    r3 = loc_8
    L_58b5a0:
    loc_8 = r3
    L_58b5b0:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_58bbf8
    r2 = loc_10
    r3 = loc_8
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    r1 = TypeArguments<Rect>
    loc_18 = r0
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = []
    loc_40 = r1
    r1.field_f = r0
    r1.field_b = rZR
    r2 = loc_8
    r3 = r2.field_b
    r4 = LoadInt32Instr(r3)
    r3 = loc_18
    loc_38 = r4
    LoadField: d0 = r3->field_f
    LoadField: d1 = r3->field_7
    ArrayLoad: d2 = r3[0]
    LoadField: d3 = r3->field_1f
    r6 = []
    r5 = 0
    r3 = 0
    L_58b64c:
    loc_28 = r6
    loc_30 = r5
    L_58b660:
    r7 = r2.field_b
    r8 = LoadInt32Instr(r7)
    if (r4 != r8) goto L_58bc08
    if (r3 >= r8) goto L_58bbe8
    r7 = r2.field_f
    ArrayLoad: r8 = r7[r3]
    loc_18 = r8
    r7 = r7 + 3
    loc_20 = r7
    LoadField: d4 = r8->field_f
    if (d4 < d0) goto L_58b8ec
    LoadField: d5 = r8->field_1f
    if (d3 < d5) goto L_58b8d4
    LoadField: d6 = r8->field_7
    if (d1 <= d6) goto L_58b7a0
    d7 = d1 - d6
    d8 = d5 - d4
    d9 = d6 + d7
    d7 = d4 + d8
    r0 = Rect()
    loc_48 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d1
    StoreField: r0->field_1f = d1
    r1 = loc_28
    r2 = r1.field_b
    r1 = LoadInt32Instr(r2)
    r2 = loc_30
    if (r2 != r1) goto L_58b728
    r1 = loc_40
    r0 = _GrowableList._growToNextCapacity()
    L_58b728:
    r3 = loc_40
    r2 = loc_30
    r4 = r4 + 2
    r0 = boxInt(r4)
    if (cc.eq) goto L_58b748
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_58b748:
    r3.field_b = r0
    r0 = r4
    r1 = r2
    if (r1 hs r0) goto L_58bc40
    r6 = r3.field_f
    r1 = r6
    r0 = loc_48
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_58b794
    if (cc.eq) goto L_58b794
    vmStub(ArrayWriteBarrierStub)
    L_58b794:
    r2 = r6
    r1 = r4
    goto L_58b7b8
    L_58b7a0:
    r3 = r1
    r1 = r6
    r2 = r5
    r16 = r2
    r2 = r1
    r1 = r16
    r0 = loc_18
    loc_48 = r2
    loc_50 = r1
    ArrayLoad: d1 = r0[0]
    if (d1 <= d0) goto L_58b8b4
    d4 = d1 - d0
    d1 = d3 - d2
    d3 = d0 + d4
    d4 = d2 + d1
    r0 = Rect()
    loc_58 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d1
    ArrayStore: r0[0] = d1
    StoreField: r0->field_1f = d1
    r1 = loc_48
    r2 = r1.field_b
    r1 = LoadInt32Instr(r2)
    r2 = loc_50
    if (r2 != r1) goto L_58b83c
    r1 = loc_40
    r0 = _GrowableList._growToNextCapacity()
    L_58b83c:
    r3 = loc_40
    r2 = loc_50
    r4 = r4 + 2
    r0 = boxInt(r4)
    if (cc.eq) goto L_58b85c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_58b85c:
    r3.field_b = r0
    r0 = r4
    r1 = r2
    if (r1 hs r0) goto L_58bc44
    r6 = r3.field_f
    r1 = r6
    r0 = loc_58
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_58b8a8
    if (cc.eq) goto L_58b8a8
    vmStub(ArrayWriteBarrierStub)
    L_58b8a8:
    r1 = r6
    r0 = r4
    goto L_58b8c4
    L_58b8b4:
    r16 = r1
    r1 = r2
    r2 = r16
    r0 = r2
    L_58b8c4:
    r6 = r1
    r5 = r0
    r4 = r3
    goto L_58bbc0
    r3 = r1
    r1 = r6
    r2 = r5
    r0 = r8
    goto L_58b900
    r3 = r1
    r1 = r6
    r2 = r5
    r0 = r8
    LoadField: d2 = r0->field_7
    if (d2 < d0) goto L_58bb2c
    ArrayLoad: d4 = r0[0]
    if (d3 < d4) goto L_58bb2c
    if (d5 <= d1) goto L_58ba0c
    d6 = d4 - d2
    d7 = d5 - d1
    d8 = d2 + d6
    d6 = d1 + d7
    r0 = Rect()
    loc_48 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d1
    ArrayStore: r0[0] = d1
    StoreField: r0->field_1f = d1
    r1 = loc_28
    r2 = r1.field_b
    r1 = LoadInt32Instr(r2)
    r2 = loc_30
    if (r2 != r1) goto L_58b994
    r1 = loc_40
    r0 = _GrowableList._growToNextCapacity()
    L_58b994:
    r3 = loc_40
    r2 = loc_30
    r4 = r4 + 2
    r0 = boxInt(r4)
    if (cc.eq) goto L_58b9b4
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_58b9b4:
    r3.field_b = r0
    r0 = r4
    r1 = r2
    if (r1 hs r0) goto L_58bc48
    r6 = r3.field_f
    r1 = r6
    r0 = loc_48
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_58ba00
    if (cc.eq) goto L_58ba00
    vmStub(ArrayWriteBarrierStub)
    L_58ba00:
    r2 = r6
    r1 = r4
    goto L_58ba18
    L_58ba0c:
    r16 = r2
    r2 = r1
    r1 = r16
    r0 = loc_18
    loc_48 = r2
    loc_50 = r1
    LoadField: d1 = r0->field_1f
    if (d1 <= d0) goto L_58bb14
    d4 = d3 - d2
    d3 = d1 - d0
    d1 = d2 + d4
    d4 = d0 + d3
    r0 = Rect()
    loc_58 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d1
    StoreField: r0->field_1f = d1
    r1 = loc_48
    r2 = r1.field_b
    r1 = LoadInt32Instr(r2)
    r2 = loc_50
    if (r2 != r1) goto L_58ba9c
    r1 = loc_40
    r0 = _GrowableList._growToNextCapacity()
    L_58ba9c:
    r3 = loc_40
    r2 = loc_50
    r4 = r4 + 2
    r0 = boxInt(r4)
    if (cc.eq) goto L_58babc
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_58babc:
    r3.field_b = r0
    r0 = r4
    r1 = r2
    if (r1 hs r0) goto L_58bc4c
    r6 = r3.field_f
    r1 = r6
    r0 = loc_58
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_58bb08
    if (cc.eq) goto L_58bb08
    vmStub(ArrayWriteBarrierStub)
    L_58bb08:
    r1 = r6
    r0 = r4
    goto L_58bb24
    L_58bb14:
    r16 = r1
    r1 = r2
    r2 = r16
    r0 = r2
    L_58bb24:
    r4 = r3
    goto L_58bbb8
    L_58bb2c:
    r4 = r1.field_b
    r1 = LoadInt32Instr(r4)
    if (r2 != r1) goto L_58bb44
    r1 = r3
    r0 = _GrowableList._growToNextCapacity()
    L_58bb44:
    r4 = loc_40
    r2 = loc_30
    r5 = r5 + 2
    r0 = boxInt(r5)
    if (cc.eq) goto L_58bb64
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_58bb64:
    r4.field_b = r0
    r0 = r5
    r1 = r2
    if (r1 hs r0) goto L_58bc50
    r6 = r4.field_f
    r1 = r6
    r0 = loc_18
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_58bbb0
    if (cc.eq) goto L_58bbb0
    vmStub(ArrayWriteBarrierStub)
    L_58bbb0:
    r1 = r6
    r0 = r5
    L_58bbb8:
    r6 = r1
    r5 = r0
    L_58bbc0:
    r3 = loc_20
    r2 = loc_8
    r1 = r4
    r4 = loc_38
    r0 = []
    goto L_58b64c
    L_58bbe8:
    r4 = r1
    r3 = r4
    r2 = loc_10
    goto L_58b5a0
    L_58bbf8:
    r0 = loc_8
    return r0
    L_58bc08:
    r0 = r2
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_58bc28:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_58b53c
    L_58bc30:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_58b5b0
    L_58bc38:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_58b660
    L_58bc40:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_58bc44:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_58bc48:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_58bc4c:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_58bc50:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  static _ avoidBounds(/* No info */) {
    // calls: __Set&_LinkedHashBase&SetMixin.where, WhereIterable.map
    L_58bc6c:
    r0 = r1.field_5b
    loc_8 = r0
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = __Set&_LinkedHashBase&SetMixin.where()
    r1 = Function '<anonymous closure>': static.
    r3 = null
    loc_8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Rect>
    r4 = [1, 2, 2, 2, null]
    r0 = WhereIterable.map()
    return r0
    L_58bcd4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_58bc6c
  }

  [closure] static bool <anonymous closure>(dynamic, DisplayFeature) {
    // calls: Rect.shortestSide
    L_58bcf0:
    r0 = incoming_arg(16)
    r1 = r0.field_7
    r0 = Rect.shortestSide()
    d0 = 0.000000
    if (d1 <= d0) goto L_58bd18
    r0 = true
    goto L_58bd40
    L_58bd18:
    r1 = incoming_arg(16)
    r2 = r1.field_f
    r16 = <DisplayFeatureState instance>
    cc = cmp(r2, w16)
    r16 = true
    r17 = false
    csel            x1, x16, x17, eq
    r0 = r1
    return r0
    L_58bd4c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_58bcf0
  }

  static _ _capOffset(/* No info */) {
    d0 = 0.000000
    r0 = r1
    LoadField: d1 = r0->field_7
    if (d1 < d0) goto L_58bda4
    LoadField: d2 = r2->field_7
    if (d2 < d1) goto L_58bda4
    LoadField: d2 = r0->field_f
    if (d2 < d0) goto L_58bda4
    LoadField: d3 = r2->field_f
    if (d3 < d2) goto L_58bda4
    return r0
    L_58bda4:
    fmax            v2.2d, v0.2d, v1.2d
    LoadField: d1 = r2->field_7
    fmin            v3.2d, v2.2d, v1.2d
    LoadField: d1 = r0->field_f
    fmax            v2.2d, v0.2d, v1.2d
    LoadField: d0 = r2->field_f
    fmin            v1.2d, v2.2d, v0.2d
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    return r0
  }

  static _ _fallbackAnchorPoint(/* No info */) {
    // calls: Directionality.of
    L_58bdfc:
    r0 = Directionality.of()
    r1 = r0.field_7
    if (r1 > 0) goto L_58be18
    r0 = <Offset instance>
    goto L_58be1c
    L_58be18:
    r0 = <Offset instance>
    return r0
    L_58be28:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_58bdfc
  }

}

