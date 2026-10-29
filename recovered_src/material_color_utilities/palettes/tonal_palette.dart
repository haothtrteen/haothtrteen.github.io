// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:material_color_utilities/palettes/tonal_palette.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049388) ----

}

// class id 304, instance size 0x24, first field at 0x8
class KeyColor extends Object {

  _ create(/* No info */) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.putIfAbsent, _Double._Double.fromInteger, Hct.from
    d0 = 0.010000
    loc_28 = r1
    L_55167c:
    r0 = r1[0]
    loc_20 = r0
    LoadField: d1 = r1->field_f
    d2 = d1 - d0
    r4 = 0
    r3 = 100
    L_5516a0:
    r2 = 2
    loc_10 = r4
    loc_18 = r3
    if (r4 >= r3) goto L_5518e0
    r5 = r5 + 4
    r6 = r5 / r2
    loc_8 = r6
    r1 = 2
    r0 = AllocateContext()
    r3 = r0
    r2 = loc_28
    r3.field_f = r2
    r4 = loc_8
    r0 = boxInt(r4)
    if (cc.eq) goto L_5516f8
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_5516f8:
    loc_30 = r0
    r3.field_13 = r0
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_20
    r2 = loc_30
    r3 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.putIfAbsent()
    r1 = r0
    r0 = loc_8
    loc_40 = r1
    r2 = r2 + 0
    loc_38 = r2
    r1 = 2
    r0 = AllocateContext()
    r3 = r0
    r2 = loc_28
    r3.field_f = r2
    r4 = loc_38
    r0 = boxInt(r4)
    if (cc.eq) goto L_551760
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_551760:
    loc_48 = r0
    r3.field_13 = r0
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_20
    r2 = loc_48
    r3 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.putIfAbsent()
    r1 = r0
    r0 = loc_40
    LoadField: d0 = r0->field_7
    LoadField: d1 = r1->field_7
    r1 = 2
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_28
    r1.field_f = r0
    r2 = loc_30
    r1.field_13 = r2
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_20
    r2 = loc_30
    r3 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.putIfAbsent()
    LoadField: d0 = r0->field_7
    if (d0 < d1) goto L_551894
    r2 = loc_10
    r0 = r0 - 2
    r1 = -r0
    goto L_551808
    L_551804:
    r1 = r0
    L_551808:
    r0 = loc_18
    r5 = r5 - 0
    r6 = -r5
    r3 = r6
    goto L_551824
    L_551820:
    r3 = r5
    if (r1 >= r3) goto L_551838
    r1 = r2
    r0 = loc_8
    goto L_551844
    L_551838:
    r1 = loc_8
    if (r2 == r1) goto L_551850
    L_551844:
    r4 = r1
    r3 = loc_28
    goto L_5518c8
    L_551850:
    r3 = loc_28
    LoadField: d0 = r3->field_7
    r0 = boxInt(r2)
    if (cc.eq) goto L_551870
    vmStub(AllocateMintSharedWithFPURegsStub)
    r0 = _Double._Double.fromInteger()
    LoadField: d2 = r0->field_7
    r0 = Hct.from()
    return r0
    L_551894:
    r3 = loc_28
    r2 = loc_10
    r0 = loc_18
    r1 = loc_8
    if (d2 <= d0) goto L_5518bc
    r1 = loc_38
    goto L_5518c4
    L_5518bc:
    r0 = r1
    r1 = r2
    L_5518c4:
    r4 = r1
    L_5518c8:
    r1 = r3
    r3 = r0
    r0 = loc_20
    goto L_5516a0
    L_5518e0:
    r3 = r1
    r2 = r4
    LoadField: d0 = r3->field_7
    r0 = boxInt(r2)
    if (cc.eq) goto L_551904
    vmStub(AllocateMintSharedWithFPURegsStub)
    r0 = _Double._Double.fromInteger()
    LoadField: d2 = r0->field_7
    r0 = Hct.from()
    return r0
    L_551928:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_55167c
    L_551930:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_5516b8
  }

  [closure] double <anonymous closure>(dynamic) {
    // calls: _Double._Double.fromInteger, Hct.from
    r1 = r0.field_1f
    L_55195c:
    r0 = r1.field_f
    LoadField: d0 = r0->field_7
    r0 = r1.field_13
    r0 = _Double._Double.fromInteger()
    LoadField: d2 = r0->field_7
    d1 = 200.000000
    r0 = Hct.from()
    r1 = r0.field_b
    if (r1 == w16) goto L_5519bc
    r0 = r1
    return r0
    L_5519b4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55195c
    L_5519bc:
    r9 = _chroma
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

}

// class id 305, instance size 0x20, first field at 0x8
class TonalPalette extends Object {

  _ getHct(/* No info */) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.containsKey, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData, Hct.fromInt, Hct.from
    loc_18 = r1
    L_548d90:
    r3 = r0[0]
    loc_10 = r3
    r4 = inline_Allocate_Double()
    cc = cmp(r1, r4)
    r4 = r4 - 4
    L_548dc4:
    StoreField: r4->field_7 = d2
    r1 = r3
    r2 = r4
    loc_8 = r4
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.containsKey()
    if ((r0 & (1 << 4)) != 0) goto L_548e34
    r0 = loc_10
    r1 = r0
    r2 = loc_8
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_10
    r2 = r0.field_f
    if (r2 != w1) goto L_548e0c
    r0 = null
    goto L_548e10
    L_548e0c:
    r0 = r1
    if (r0 == null) goto L_548e78
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_548e24
    L_548e24:
    r0 = Hct.fromInt()
    return r0
    L_548e34:
    r0 = loc_18
    LoadField: d0 = r0->field_7
    LoadField: d1 = r0->field_f
    r0 = Hct.from()
    return r0
    L_548e54:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_548d90
    L_548e5c:
    SaveReg d2
    r0 = AllocateDouble()
    r4 = r0
    RestoreReg d2
    goto L_548dc4
    L_548e78:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  static _ of(/* No info */) {
    // calls: TonalPalette.TonalPalette._fromHueAndChroma
    L_551544:
    r0 = TonalPalette()
    r1 = r0
    loc_8 = r0
    r0 = TonalPalette.TonalPalette._fromHueAndChroma()
    r0 = loc_8
    return r0
    L_55156c:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_551544
  }

  _ TonalPalette._fromHueAndChroma(/* No info */) {
    // calls: Map.Map._fromLiteral, KeyColor.create
    L_551598:
    StoreField: r1->field_7 = d0
    StoreField: r1->field_f = d1
    r16 = TypeArguments<int, int>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = loc_8
    r1[0] = r0
    if (cc.eq) goto L_5515d4
    vmStub(WriteBarrierWrappersStub)
    L_5515d4:
    r0 = KeyColor()
    d0 = 200.000000
    loc_10 = r0
    StoreField: r0->field_1b = d0
    r16 = TypeArguments<int, double>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = loc_10
    r1[0] = r0
    if (cc.eq) goto L_551620
    vmStub(WriteBarrierWrappersStub)
    StoreField: r1->field_7 = d0
    StoreField: r1->field_f = d0
    r0 = KeyColor.create()
    r1 = loc_8
    r2 = false
    r1.field_1b = r2
    r0 = null
    return r0
    L_551650:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_551598
  }

  _ toString(/* No info */) {
    // calls: _StringBase._interpolate
    // strings: "TonalPalette.of(", ", ", ")"
    L_75e840:
    r1 = null
    r2 = 10
    r0 = AllocateArray()
    r16 = "TonalPalette.of("
    r0.field_f = r16
    r1 = incoming_arg(16)
    LoadField: d0 = r1->field_7
    r2 = inline_Allocate_Double()
    cc = cmp(r3, r2)
    r2 = r2 - 2
    L_75e888:
    StoreField: r2->field_7 = d0
    r0.field_13 = r2
    r16 = ", "
    r0[0] = r16
    LoadField: d0 = r1->field_f
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_75e8c4:
    StoreField: r1->field_7 = d0
    r0.field_1b = r1
    r16 = ")"
    r0.field_1f = r16
    r0 = _StringBase._interpolate()
    return r0
    L_75e8e8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_75e840
    L_75e8f0:
    SaveReg d0
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg d0
    goto L_75e888
    L_75e90c:
    SaveReg d0
    SaveReg r0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r0
    RestoreReg d0
    goto L_75e8c4
  }

  get _ hashCode(/* No info */) {
    // calls: Object.hash
    L_791c14:
    r0 = incoming_arg(16)
    LoadField: d0 = r0->field_7
    LoadField: d1 = r0->field_f
    r1 = inline_Allocate_Double()
    cc = cmp(r0, r1)
    r1 = r1 - 1
    L_791c48:
    StoreField: r1->field_7 = d0
    r2 = inline_Allocate_Double()
    cc = cmp(r0, r2)
    r2 = r2 - 2
    L_791c74:
    StoreField: r2->field_7 = d1
    r4 = [0, 2, 0, 2, null]
    r0 = Object.hash()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_791c98
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_791ca4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_791c14
    r0 = AllocateDouble()
    r1 = r0
    goto L_791c48
    L_791cc0:
    SaveReg d1
    SaveReg r1
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg r1
    RestoreReg d1
    goto L_791c74
  }

  _ ==(/* No info */) {
    if (r1 != null) goto L_8357fc
    r0 = false
    return r0
    L_8357fc:
    r2 = 60
    branchIfSmi(r1, 0x83580c)
    r2 = classId(r1)
    if (r2 != 305) goto L_835850
    LoadField: d0 = r2->field_7
    LoadField: d1 = r1->field_7
    if (d0 != d1) goto L_835848
    LoadField: d0 = r2->field_f
    LoadField: d1 = r1->field_f
    cc = cmp(d0, d1)
    r16 = true
    r17 = false
    csel            x1, x16, x17, eq
    r0 = r1
    goto L_83584c
    L_835848:
    r0 = false
    L_83584c:
    return r0
    L_835850:
    r0 = false
    return r0
  }

}

