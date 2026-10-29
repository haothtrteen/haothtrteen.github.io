// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/painting/gradient.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048841) ----

  static _ _interpolateColorsAndStops(/* No info */) {
    // calls: SplayTreeSet.SplayTreeSet, SplayTreeSet.addAll, _List._List.of, ListBase.map
    loc_10 = r2
    loc_18 = r3
    loc_20 = r5
    L_77a268:
    r1 = 5
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_28 = r2
    r2.field_f = r0
    r0 = loc_10
    r2.field_13 = r0
    r0 = loc_18
    r2[0] = r0
    r0 = loc_20
    r2.field_1b = r0
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_77a2c4:
    StoreField: r0->field_7 = d0
    r2.field_1f = r0
    r1 = TypeArguments<double, _SplayTreeSetNode<double>, double>
    r0 = SplayTreeSet()
    r1 = r0
    loc_8 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = SplayTreeSet.SplayTreeSet()
    r3 = loc_28
    r2 = r3.field_13
    r1 = loc_8
    r0 = SplayTreeSet.addAll()
    r3 = loc_28
    r2 = r3.field_1b
    r1 = loc_8
    r0 = SplayTreeSet.addAll()
    r16 = TypeArguments<double, _SplayTreeSetNode<double>, double>
    r4 = [1, 1, 1, 1, null]
    r0 = _List._List.of()
    r3 = loc_28
    r1 = Function '<anonymous closure>': static.
    loc_8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Color>
    r4 = [1, 2, 2, 2, null]
    r0 = ListBase.map()
    r1 = r0.field_7
    r4 = [1, 1, 1, 1, null]
    r0 = _List._List.of()
    loc_10 = r0
    r0 = _ColorsAndStops()
    r1 = loc_10
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_77a394:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_77a268
    L_77a39c:
    SaveReg d0
    SaveReg r2
    r0 = AllocateDouble()
    RestoreReg r2
    RestoreReg d0
    goto L_77a2c4
  }

  [closure] static Color <anonymous closure>(dynamic, double) {
    // calls: ._sample, Color.lerp
    r3 = r0.field_1f
    loc_8 = r3
    L_77a6d4:
    r1 = r3.field_f
    r2 = r3.field_13
    r0 = incoming_arg(16)
    LoadField: d1 = r0->field_7
    r0 = ._sample()
    r3 = r0
    r0 = loc_8
    loc_10 = r3
    r1 = r0[0]
    r2 = r0.field_1b
    r0 = ._sample()
    r1 = r0
    r0 = loc_8
    r3 = r0.field_1f
    r2 = r1
    r1 = loc_10
    r0 = Color.lerp()
    return r0
    L_77a744:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_77a6d4
  }

  static _ _sample(/* No info */) {
    // calls: _Array.last, ListBase.lastIndexWhere, Color.lerp, IterableElementError.noElement
    loc_10 = r1
    r1 = r2
    loc_18 = r2
    L_77a778:
    r2 = inline_Allocate_Double()
    cc = cmp(r3, r2)
    r2 = r2 - 2
    L_77a7a0:
    StoreField: r2->field_7 = d0
    loc_8 = r2
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_28 = r2
    r2.field_f = r0
    r3 = loc_18
    r0 = r3.field_b
    r4 = LoadInt32Instr(r0)
    loc_20 = r4
    if (r4 <= 0) goto L_77a9e8
    r0 = r4
    r1 = 0
    if (r1 hs r0) goto L_77aa18
    r0 = r3.field_f
    LoadField: d1 = r0->field_7
    if (d1 < d0) goto L_77a834
    r0 = loc_10
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + 0xc1ee]()
    return r0
    L_77a834:
    r0 = loc_10
    r1 = r3
    r0 = _Array.last()
    LoadField: d0 = r0->field_7
    if (d1 < d0) goto L_77a884
    r0 = loc_10
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + 0xc969]()
    return r0
    L_77a884:
    r0 = loc_10
    r4 = loc_18
    r2 = loc_28
    r3 = r2
    r1 = Function '<anonymous closure>': static.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r2 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = ListBase.lastIndexWhere()
    r2 = r0
    loc_30 = r2
    r0 = boxInt(r2)
    if (cc.eq) goto L_77a8d0
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_77a8d0:
    r1 = loc_10
    r3 = classId(r1)
    r0 = r3
    r0 = GDT[cid_x0 + -0xdd8]()
    r3 = r0
    r2 = loc_30
    loc_8 = r3
    r4 = r4 + 2
    loc_38 = r4
    r0 = boxInt(r4)
    if (cc.eq) goto L_77a918
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_77a918:
    r1 = r0
    r0 = loc_10
    r5 = classId(r0)
    r0 = r5
    r0 = GDT[cid_x0 + -0xdd8]()
    r2 = r0
    r0 = loc_28
    r3 = r0.field_f
    r0 = loc_20
    r1 = loc_30
    if (r1 hs r0) goto L_77aa1c
    r4 = loc_18
    r0 = loc_30
    ArrayLoad: r1 = r4[r0]
    LoadField: d0 = r3->field_7
    LoadField: d1 = r1->field_7
    d2 = d0 - d1
    r0 = loc_20
    r1 = loc_38
    if (r1 hs r0) goto L_77aa20
    r0 = loc_38
    ArrayLoad: r1 = r4[r0]
    LoadField: d0 = r1->field_7
    d3 = d0 - d1
    d0 = d2 / d3
    r3 = inline_Allocate_Double()
    cc = cmp(r0, r3)
    r3 = r3 - 3
    L_77a9d0:
    StoreField: r3->field_7 = d0
    r1 = loc_8
    r0 = Color.lerp()
    return r0
    L_77a9e8:
    r0 = IterableElementError.noElement()
    r0 = Throw()
    brk             #0
    L_77a9f4:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_77a778
    L_77a9fc:
    SaveReg d0
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg d0
    goto L_77a7a0
    L_77aa18:
    r0 = RangeErrorSharedWithFPURegs()
    L_77aa1c:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_77aa20:
    r0 = RangeErrorSharedWithFPURegs()
    L_77aa24:
    SaveReg d0
    SaveReg r2
    r0 = AllocateDouble()
    r3 = r0
    RestoreReg r2
    RestoreReg d0
    goto L_77a9d0
  }

  [closure] static bool <anonymous closure>(dynamic, double) {
    r2 = r1.field_1f
    r1 = r2.field_f
    LoadField: d0 = r2->field_7
    LoadField: d1 = r1->field_7
    cc = cmp(d1, d0)
    r16 = true
    r17 = false
    csel            x0, x16, x17, ge
    return r0
  }

}

_ _impliedStops(/* No info */) {
  L_507d08:
  r0 = r1.field_b
  if (r0 == null) goto L_507d24
  return r0
  L_507d24:
  r2 = r1.field_7
  loc_8 = r2
  r0 = classId(r2)
  r0 = GDT[cid_x0 + 0x8227]()
  r1 = LoadInt32Instr(r0)
  r0 = r0 - 1
  d0 = toDouble(r0)
  d1 = 1.000000
  d2 = d1 / d0
  r0 = loc_8
  r1 = classId(r0)
  r0 = r1
  r0 = GDT[cid_x0 + 0x8227]()
  r2 = r0
  r1 = TypeArguments<double>
  loc_8 = r0
  r0 = AllocateArray()
  r3 = r0
  r2 = loc_8
  r4 = LoadInt32Instr(r2)
  r2 = 0
  if (r2 >= r4) goto L_507e2c
  d1 = toDouble(r2)
  d2 = d1 * d0
  r0 = inline_Allocate_Double()
  cc = cmp(r5, r0)
  r0 = r0 - 0
  L_507df0:
  StoreField: r0->field_7 = d2
  r1 = r3
  ArrayStore: r1[r2] = r0
  if ((r0 & (1 << 0)) == 0) goto L_507e20
  if (cc.eq) goto L_507e20
  vmStub(ArrayWriteBarrierStub)
  L_507e20:
  r0 = r0 + 2
  r2 = r0
  goto L_507dac
  L_507e2c:
  r0 = r3
  return r0
  L_507e3c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_507d08
  L_507e44:
  r0 = StackOverflowSharedWithFPURegs()
  goto L_507db8
  SaveReg r2
  r0 = AllocateDouble()
  RestoreReg r2
  goto L_507df0
}

static _ lerp(/* No info */) {
  // calls: LinearGradient.lerp, LinearGradient.scale
  r0 = r2
  loc_8 = r1
  loc_10 = r2
  if (r3 != w0) goto L_779e64
  r0 = r3
  return r0
  if (r0 == null) goto L_779e80
  r1 = r3
  r2 = r0
  r0 = LinearGradient.lerp()
  goto L_779e84
  L_779e80:
  r0 = null
  if (r0 != null) goto L_779ea8
  r3 = loc_8
  if (r3 == null) goto L_779ea8
  r1 = r3
  r2 = loc_10
  r0 = LinearGradient.lerp()
  if (r0 == null) goto L_779ebc
  return r0
  d1 = 0.500000
  if (d1 <= d0) goto L_779ef0
  r1 = loc_8
  d2 = 2.000000
  d1 = 1.000000
  if (r1 == null) goto L_779f20
  d3 = d0 * d2
  d0 = d1 - d3
  r0 = LinearGradient.scale()
  goto L_779f0c
  L_779ef0:
  r1 = loc_10
  d2 = 2.000000
  if (r1 == null) goto L_779f24
  d3 = d0 - d1
  d0 = d3 * d2
  r0 = LinearGradient.scale()
  return r0
  L_779f18:
  r0 = StackOverflowSharedWithFPURegs()
  goto L_779e4c
  L_779f20:
  r0 = NullCastErrorSharedWithFPURegs()
  L_779f24:
  r0 = NullCastErrorSharedWithFPURegs()
}

// class id 1359, instance size 0x20, first field at 0x14
//   const constructor,
class LinearGradient extends Gradient {

  _ createShader(/* No info */) {
    // calls: Alignment.withinRect, Gradient._impliedStops, Gradient.Gradient.linear
    loc_18 = r2
    if (r3 != w16) goto L_507a34
    r4 = r4 - 0
    goto L_507a38
    L_507a38:
    loc_8 = r0
    L_507a48:
    r3 = r1.field_13
    r4 = classId(r3)
    if (r4 != 1380) goto L_507ad8
    if (r0 == null) goto L_507ce0
    r4 = r0.field_7
    if (r4 > 0) goto L_507aa4
    LoadField: d0 = r3->field_7
    LoadField: d1 = r3->field_f
    d2 = d0 - d1
    ArrayLoad: d0 = r3[0]
    r0 = Alignment()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    goto L_507ad0
    L_507aa4:
    LoadField: d0 = r3->field_7
    LoadField: d1 = r3->field_f
    d2 = d0 + d1
    ArrayLoad: d0 = r3[0]
    r0 = Alignment()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    L_507ad0:
    r1 = r0
    goto L_507b54
    if (r4 != 1381) goto L_507b50
    r0 = loc_8
    if (r0 == null) goto L_507ce4
    r1 = r0.field_7
    if (r1 > 0) goto L_507b24
    LoadField: d0 = r3->field_7
    fneg            d1, d0
    LoadField: d0 = r3->field_f
    r0 = Alignment()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    goto L_507b48
    L_507b24:
    LoadField: d0 = r3->field_7
    LoadField: d1 = r3->field_f
    r0 = Alignment()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    L_507b48:
    r1 = r0
    goto L_507b54
    L_507b50:
    r1 = r3
    L_507b54:
    r0 = loc_10
    r2 = loc_18
    r0 = Alignment.withinRect()
    r1 = loc_10
    loc_20 = r0
    r2 = r1[0]
    r3 = classId(r2)
    if (r3 != 1380) goto L_507bfc
    r4 = loc_8
    if (r4 == null) goto L_507ce8
    r3 = r4.field_7
    if (r3 > 0) goto L_507bc8
    LoadField: d0 = r2->field_7
    LoadField: d1 = r2->field_f
    d2 = d0 - d1
    ArrayLoad: d0 = r2[0]
    r0 = Alignment()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    goto L_507bf4
    L_507bc8:
    LoadField: d0 = r2->field_7
    LoadField: d1 = r2->field_f
    d2 = d0 + d1
    ArrayLoad: d0 = r2[0]
    r0 = Alignment()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    L_507bf4:
    r1 = r0
    goto L_507c78
    L_507bfc:
    r4 = loc_8
    if (r3 != 1381) goto L_507c74
    if (r4 == null) goto L_507cec
    r0 = r4.field_7
    if (r0 > 0) goto L_507c48
    LoadField: d0 = r2->field_7
    fneg            d1, d0
    LoadField: d0 = r2->field_f
    r0 = Alignment()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    goto L_507c6c
    L_507c48:
    LoadField: d0 = r2->field_7
    LoadField: d1 = r2->field_f
    r0 = Alignment()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    L_507c6c:
    r1 = r0
    goto L_507c78
    L_507c74:
    r1 = r2
    L_507c78:
    r0 = loc_10
    r2 = loc_18
    r0 = Alignment.withinRect()
    r1 = loc_10
    loc_18 = r0
    r5 = r1.field_7
    loc_8 = r5
    r0 = Gradient._impliedStops()
    loc_10 = r0
    r0 = Gradient()
    loc_28 = r0
    r16 = loc_10
    r1 = r0
    r2 = loc_20
    r3 = loc_18
    r5 = loc_8
    r4 = [0, 5, 1, 5, null]
    r0 = Gradient.Gradient.linear()
    r0 = loc_28
    return r0
    L_507cd8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_507a48
    L_507ce0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_507ce4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_507ce8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_507cec:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ scale(/* No info */) {
    // calls: ListBase.map, _GrowableList._GrowableList.of
    L_779f44:
    r0 = inline_Allocate_Double()
    cc = cmp(r2, r0)
    r0 = r0 - 0
    L_779f6c:
    StoreField: r0->field_7 = d0
    loc_8 = r0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r0 = loc_10
    r2 = r0.field_13
    loc_20 = r2
    r4 = r0[0]
    loc_18 = r4
    r5 = r0.field_7
    r3 = r1
    loc_8 = r5
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Color>
    r4 = [1, 2, 2, 2, null]
    r0 = ListBase.map()
    r1 = r0.field_7
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList.of()
    r1 = r0
    r0 = loc_10
    loc_28 = r1
    r2 = r0.field_b
    loc_8 = r2
    r0 = LinearGradient()
    r1 = loc_20
    r0.field_13 = r1
    r1 = loc_18
    r0[0] = r1
    r1 = <TileMode instance>
    r0.field_1b = r1
    r1 = loc_28
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_77a048:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_779f44
    L_77a050:
    SaveReg d0
    SaveReg r1
    r0 = AllocateDouble()
    RestoreReg r1
    RestoreReg d0
    goto L_779f6c
  }

  [closure] Color <anonymous closure>(dynamic, Color) {
    // calls: Color.lerp
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_77a088:
    r3 = r1.field_f
    r2 = incoming_arg(16)
    r1 = null
    r0 = Color.lerp()
    return r0
    L_77a0a8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_77a088
  }

  static _ lerp(/* No info */) {
    // calls: LinearGradient.scale, Gradient._impliedStops, ._interpolateColorsAndStops, AlignmentGeometry.lerp
    loc_18 = r2
    r2 = r1
    loc_10 = r1
    if (r2 != w0) goto L_77a0f4
    r0 = r2
    return r0
    if (r2 != null) goto L_77a110
    r1 = r0
    r0 = LinearGradient.scale()
    return r0
    if (r0 != null) goto L_77a138
    d1 = 1.000000
    d2 = d1 - d0
    r1 = r2
    r0 = LinearGradient.scale()
    return r0
    L_77a138:
    r3 = r2.field_7
    r1 = r2
    loc_8 = r3
    r0 = Gradient._impliedStops()
    r2 = r0
    r0 = loc_18
    loc_28 = r2
    r3 = r0.field_7
    r1 = r0
    loc_20 = r3
    r0 = Gradient._impliedStops()
    r1 = loc_8
    r2 = loc_28
    r3 = loc_20
    r5 = r0
    r0 = ._interpolateColorsAndStops()
    r3 = r0
    r0 = loc_10
    loc_8 = r3
    r1 = r0.field_13
    r4 = loc_18
    r2 = r4.field_13
    r0 = AlignmentGeometry.lerp()
    r3 = r0
    r0 = loc_10
    loc_20 = r3
    r1 = r0[0]
    r0 = loc_18
    r2 = r0[0]
    r0 = AlignmentGeometry.lerp()
    r1 = r0
    r0 = loc_8
    loc_28 = r1
    r2 = r0.field_7
    loc_18 = r2
    r3 = r0.field_b
    loc_10 = r3
    r0 = LinearGradient()
    r1 = loc_20
    r0.field_13 = r1
    r1 = loc_28
    r0[0] = r1
    r1 = <TileMode instance>
    r0.field_1b = r1
    r1 = loc_18
    r0.field_7 = r1
    r1 = loc_10
    r0.field_b = r1
    return r0
    L_77a234:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_77a0dc
  }

  _ fromColor(/* No info */) {
    r16 = r2
    r2 = r1
    r1 = r16
    loc_20 = r1
    L_77c05c:
    r3 = r2.field_13
    loc_10 = r3
    r4 = r2[0]
    loc_8 = r4
    r0 = r2.field_7
    r5 = classId(r0)
    r0 = r5
    r0 = GDT[cid_x0 + 0x8227]()
    r2 = r0
    r1 = TypeArguments<Color>
    loc_28 = r0
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_28
    loc_30 = r2
    r3 = LoadInt32Instr(r0)
    r4 = 0
    if (r4 >= r3) goto L_77c114
    r1 = r2
    r0 = loc_20
    ArrayStore: r1[r4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_77c108
    if (cc.eq) goto L_77c108
    vmStub(ArrayWriteBarrierStub)
    L_77c108:
    r0 = r0 + 4
    r4 = r0
    goto L_77c0c4
    L_77c114:
    r0 = loc_18
    r1 = loc_10
    r3 = loc_8
    r4 = r0.field_b
    loc_20 = r4
    r0 = LinearGradient()
    r1 = loc_10
    r0.field_13 = r1
    r1 = loc_8
    r0[0] = r1
    r1 = <TileMode instance>
    r0.field_1b = r1
    r1 = loc_30
    r0.field_7 = r1
    r1 = loc_20
    r0.field_b = r1
    return r0
    L_77c168:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_77c05c
    L_77c170:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_77c0d0
  }

  get _ hashCode(/* No info */) {
    // calls: Object.hashAll, Object.hash
    L_78f7ec:
    r0 = incoming_arg(16)
    r2 = r0.field_13
    loc_10 = r2
    r3 = r0[0]
    loc_8 = r3
    r1 = r0.field_7
    r0 = Object.hashAll()
    r2 = r0
    r0 = incoming_arg(16)
    loc_18 = r2
    r1 = r0.field_b
    if (r1 != null) goto L_78f838
    r3 = null
    goto L_78f85c
    L_78f838:
    r0 = Object.hashAll()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_78f854
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_78f854:
    r3 = r0
    r2 = loc_18
    L_78f85c:
    r0 = boxInt(r2)
    if (cc.eq) goto L_78f870
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_78f870:
    r16 = <TileMode instance>
    r1 = loc_10
    r2 = loc_8
    r4 = [0, 6, 4, 6, null]
    r0 = Object.hash()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_78f8ac
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_78f8b8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_78f7ec
  }

  _ ==(/* No info */) {
    // calls: Object.runtimeType, AlignmentGeometry.==, .listEquals
    L_82a940:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_82a95c
    r0 = false
    return r0
    L_82a95c:
    r1 = incoming_arg(24)
    if (r1 != w0) goto L_82a978
    r0 = true
    return r0
    r0 = Object.runtimeType()
    r1 = classId(r0)
    r16 = LinearGradient
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_82a9b8
    r0 = false
    return r0
    L_82a9b8:
    r0 = incoming_arg(16)
    r1 = 60
    branchIfSmi(r0, 0x82a9cc)
    r1 = classId(r0)
    if (r1 != 1359) goto L_82aa7c
    r1 = incoming_arg(24)
    r2 = r0.field_13
    r3 = r1.field_13
    r0 = AlignmentGeometry.==()
    if ((r0 & (1 << 4)) != 0) goto L_82aa7c
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0[0]
    r3 = r1[0]
    r0 = AlignmentGeometry.==()
    if ((r0 & (1 << 4)) != 0) goto L_82aa7c
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0.field_7
    r3 = r1.field_7
    r16 = TypeArguments<Color>
    r4 = [1, 2, 2, 2, null]
    r0 = .listEquals()
    if ((r0 & (1 << 4)) != 0) goto L_82aa7c
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0.field_b
    r0 = r1.field_b
    r16 = TypeArguments<double>
    r4 = [1, 2, 2, 2, null]
    r0 = .listEquals()
    goto L_82aa80
    L_82aa7c:
    r0 = false
    return r0
    L_82aa8c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_82a940
  }

}

// class id 1361, instance size 0x10, first field at 0x8
class _ColorsAndStops extends Object {

}

