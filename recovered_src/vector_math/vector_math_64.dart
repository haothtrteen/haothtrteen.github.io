// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:vector_math/vector_math_64.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049525) ----

}

// class id 181, instance size 0xc, first field at 0x8
class Vector4 extends Object

  implements Vector {
    r0 = Vector4()
    r4 = 8
    loc_8 = r0
    r0 = AllocateFloat64Array()
    r1 = r0
    r0 = loc_8
    r0.field_7 = r1
    StoreField: r1->field_2f = d0
    StoreField: r1->field_27 = d0
    StoreField: r1->field_1f = d0
    ArrayStore: r1[0] = d0
    return r0
  }

  Vector4 +(Vector4, Vector4) {
    // calls: Vector4.+
    L_46eb00:
    r0 = incoming_arg(16)
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x46eb1c)
    r4 = classId(r0)
    if (r4 == 181) goto L_46eb38
    r8 = Vector4
    r3 = null
    r0 = DefaultTypeTest()
    L_46eb38:
    r1 = incoming_arg(24)
    r2 = incoming_arg(16)
    r0 = Vector4.+()
    return r0
    L_46eb50:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_46eb00
  }

  Vector4 +(Vector4, Vector4) {
    // calls: Vector4.Vector4.copy
    L_46eb74:
    r0 = Vector4.Vector4.copy()
    r3 = r0
    r2 = loc_8
    r4 = r2.field_7
    r2 = r3.field_7
    r5 = r2.field_13
    r0 = LoadInt32Instr(r5)
    r1 = 3
    if (r1 hs r0) goto L_46ec10
    LoadField: d0 = r2->field_2f
    r5 = r4.field_13
    r0 = LoadInt32Instr(r5)
    r1 = 3
    if (r1 hs r0) goto L_46ec14
    LoadField: d1 = r4->field_2f
    d2 = d0 + d1
    StoreField: r2->field_2f = d2
    LoadField: d0 = r2->field_27
    LoadField: d1 = r4->field_27
    d2 = d0 + d1
    StoreField: r2->field_27 = d2
    LoadField: d0 = r2->field_1f
    LoadField: d1 = r4->field_1f
    d2 = d0 + d1
    StoreField: r2->field_1f = d2
    ArrayLoad: d0 = r2[0]
    ArrayLoad: d1 = r4[0]
    d2 = d0 + d1
    ArrayStore: r2[0] = d2
    r0 = r3
    return r0
    L_46ec08:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_46eb74
    L_46ec10:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_46ec14:
    r0 = RangeErrorSharedWithFPURegs()
  }

  factory _ Vector4.copy(/* No info */) {
    r0 = Vector4()
    r4 = 8
    loc_10 = r0
    r0 = AllocateFloat64Array()
    r3 = r0
    r2 = loc_10
    r2.field_7 = r3
    r4 = loc_8
    r5 = r4.field_7
    r4 = r5.field_13
    r0 = LoadInt32Instr(r4)
    r1 = 3
    if (r1 hs r0) goto L_46ec94
    LoadField: d0 = r5->field_2f
    StoreField: r3->field_2f = d0
    LoadField: d0 = r5->field_27
    StoreField: r3->field_27 = d0
    LoadField: d0 = r5->field_1f
    StoreField: r3->field_1f = d0
    ArrayLoad: d0 = r5[0]
    ArrayStore: r3[0] = d0
    r0 = r2
    return r0
    L_46ec94:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  Vector4 *(Vector4, double) {
    // calls: Vector4.*
    L_46ecc4:
    r0 = incoming_arg(16)
    LoadField: d0 = r0->field_7
    r1 = incoming_arg(24)
    r0 = Vector4.*()
    return r0
    L_46ece0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_46ecc4
  }

  Vector4 *(Vector4, double) {
    // calls: Vector4.Vector4.copy
    L_46ed04:
    r0 = Vector4.Vector4.copy()
    r2 = r0
    r3 = r2.field_7
    r4 = r3.field_13
    r0 = LoadInt32Instr(r4)
    r1 = 3
    if (r1 hs r0) goto L_46ed74
    LoadField: d0 = r3->field_2f
    d2 = d0 * d1
    StoreField: r3->field_2f = d2
    LoadField: d0 = r3->field_27
    d2 = d0 * d1
    StoreField: r3->field_27 = d2
    LoadField: d0 = r3->field_1f
    d2 = d0 * d1
    StoreField: r3->field_1f = d2
    ArrayLoad: d0 = r3[0]
    d2 = d0 * d1
    ArrayStore: r3[0] = d2
    r0 = r2
    return r0
    L_46ed6c:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_46ed04
    L_46ed74:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  Vector4 -(Vector4, Vector4) {
    // calls: Vector4.-
    L_46eda4:
    r0 = incoming_arg(16)
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x46edc0)
    r4 = classId(r0)
    if (r4 == 181) goto L_46eddc
    r8 = Vector4
    r3 = null
    r0 = DefaultTypeTest()
    L_46eddc:
    r1 = incoming_arg(24)
    r2 = incoming_arg(16)
    r0 = Vector4.-()
    return r0
    L_46edf4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_46eda4
  }

  Vector4 -(Vector4, Vector4) {
    // calls: Vector4.Vector4.copy
    L_46ee18:
    r0 = Vector4.Vector4.copy()
    r3 = r0
    r2 = loc_8
    r4 = r2.field_7
    r2 = r3.field_7
    r5 = r2.field_13
    r0 = LoadInt32Instr(r5)
    r1 = 3
    if (r1 hs r0) goto L_46eeb4
    LoadField: d0 = r2->field_2f
    r5 = r4.field_13
    r0 = LoadInt32Instr(r5)
    r1 = 3
    if (r1 hs r0) goto L_46eeb8
    LoadField: d1 = r4->field_2f
    d2 = d0 - d1
    StoreField: r2->field_2f = d2
    LoadField: d0 = r2->field_27
    LoadField: d1 = r4->field_27
    d2 = d0 - d1
    StoreField: r2->field_27 = d2
    LoadField: d0 = r2->field_1f
    LoadField: d1 = r4->field_1f
    d2 = d0 - d1
    StoreField: r2->field_1f = d2
    ArrayLoad: d0 = r2[0]
    ArrayLoad: d1 = r4[0]
    d2 = d0 - d1
    ArrayStore: r2[0] = d2
    r0 = r3
    return r0
    L_46eeac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_46ee18
    L_46eeb4:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_46eeb8:
    r0 = RangeErrorSharedWithFPURegs()
  }

  double [](Vector4, int) {
    r0 = incoming_arg(16)
    r2 = null
    r1 = null
    branchIfSmi(r0, 0x46ef10)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_46ef10
    r8 = int
    r3 = null
    r0 = int()
    L_46ef10:
    r2 = incoming_arg(24)
    r3 = r2.field_7
    r2 = r3.field_13
    r4 = incoming_arg(16)
    r5 = LoadInt32Instr(r4)
    if ((r4 & (1 << 0)) == 0) goto L_46ef30
    L_46ef30:
    r0 = LoadInt32Instr(r2)
    r1 = r5
    if (r1 hs r0) goto L_46ef80
    ArrayLoad: d0 = r3[r5]
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_46ef70:
    StoreField: r0->field_7 = d0
    return r0
    L_46ef80:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_46ef84:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_46ef70
  }

  _ toString(/* No info */) {
    // calls: _StringBase._interpolate
    // strings: "[", ",", "]"
    L_7697f4:
    r1 = null
    r2 = 18
    r0 = AllocateArray()
    r2 = r0
    r16 = "["
    r2.field_f = r16
    r0 = incoming_arg(16)
    r3 = r0.field_7
    r0 = r3.field_13
    r4 = LoadInt32Instr(r0)
    r0 = r4
    r1 = 0
    if (r1 hs r0) goto L_769a08
    ArrayLoad: d0 = r3[0]
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_76985c:
    StoreField: r0->field_7 = d0
    r1 = r2
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_769888
    if (cc.eq) goto L_769888
    vmStub(ArrayWriteBarrierStub)
    L_769888:
    r16 = ","
    r2[0] = r16
    r0 = r4
    r1 = 1
    if (r1 hs r0) goto L_769a2c
    LoadField: d0 = r3->field_1f
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_7698d0:
    StoreField: r0->field_7 = d0
    r1 = r2
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7698fc
    if (cc.eq) goto L_7698fc
    vmStub(ArrayWriteBarrierStub)
    L_7698fc:
    r16 = ","
    r2.field_1f = r16
    r0 = r4
    r1 = 2
    if (r1 hs r0) goto L_769a50
    LoadField: d0 = r3->field_27
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_769944:
    StoreField: r0->field_7 = d0
    r1 = r2
    r1[5] = r0
    if ((r0 & (1 << 0)) == 0) goto L_769970
    if (cc.eq) goto L_769970
    vmStub(ArrayWriteBarrierStub)
    L_769970:
    r16 = ","
    r2.field_27 = r16
    r0 = r4
    r1 = 3
    if (r1 hs r0) goto L_769a74
    LoadField: d0 = r3->field_2f
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_7699b8:
    StoreField: r0->field_7 = d0
    r1 = r2
    r1[7] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7699e4
    if (cc.eq) goto L_7699e4
    vmStub(ArrayWriteBarrierStub)
    L_7699e4:
    r16 = "]"
    r2.field_2f = r16
    r0 = _StringBase._interpolate()
    return r0
    L_769a00:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7697f4
    L_769a08:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_769a0c:
    SaveReg d0
    SaveReg r2
    r0 = AllocateDouble()
    RestoreReg r2
    RestoreReg d0
    goto L_76985c
    L_769a2c:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_769a30:
    SaveReg d0
    SaveReg r2
    r0 = AllocateDouble()
    RestoreReg r2
    RestoreReg d0
    goto L_7698d0
    L_769a50:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_769a54:
    SaveReg d0
    SaveReg r2
    r0 = AllocateDouble()
    RestoreReg r2
    RestoreReg d0
    goto L_769944
    L_769a74:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_769a78:
    SaveReg d0
    SaveReg r2
    r0 = AllocateDouble()
    RestoreReg r2
    RestoreReg d0
    goto L_7699b8
  }

  get _ hashCode(/* No info */) {
    // calls: Object.hashAll
    L_7939f0:
    r0 = incoming_arg(16)
    r1 = r0.field_7
    r0 = Object.hashAll()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_793a18
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_793a24:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7939f0
  }

  _ ==(/* No info */) {
    r2 = incoming_arg(16)
    if (r2 != null) goto L_83848c
    r0 = false
    return r0
    L_83848c:
    r3 = 60
    branchIfSmi(r2, 0x83849c)
    r3 = classId(r2)
    if (r3 != 181) goto L_838530
    r3 = incoming_arg(24)
    r4 = r3.field_7
    r3 = r4.field_13
    r0 = LoadInt32Instr(r3)
    r1 = 3
    if (r1 hs r0) goto L_838540
    LoadField: d0 = r4->field_2f
    r3 = r2.field_7
    r2 = r3.field_13
    r0 = LoadInt32Instr(r2)
    r1 = 3
    if (r1 hs r0) goto L_838544
    LoadField: d1 = r3->field_2f
    if (d0 != d1) goto L_838530
    LoadField: d0 = r4->field_27
    LoadField: d1 = r3->field_27
    if (d0 != d1) goto L_838530
    LoadField: d0 = r4->field_1f
    LoadField: d1 = r3->field_1f
    if (d0 != d1) goto L_838530
    ArrayLoad: d0 = r4[0]
    ArrayLoad: d1 = r3[0]
    cc = cmp(d0, d1)
    r16 = true
    r17 = false
    csel            x1, x16, x17, eq
    r0 = r1
    goto L_838534
    L_838530:
    r0 = false
    return r0
    L_838540:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_838544:
    r0 = RangeErrorSharedWithFPURegs()
  }

}

// class id 182, instance size 0xc, first field at 0x8
class Vector3 extends Object

  implements Vector {
    // calls: Vector3.+
    L_493928:
    r0 = incoming_arg(16)
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x493944)
    r4 = classId(r0)
    if (r4 == 182) goto L_493960
    r8 = Vector3
    r3 = null
    r0 = DefaultTypeTest()
    L_493960:
    r1 = incoming_arg(24)
    r2 = incoming_arg(16)
    r0 = Vector3.+()
    return r0
    L_493978:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_493928
  }

  Vector3 +(Vector3, Vector3) {
    // calls: Vector3.Vector3.copy
    L_49399c:
    r0 = Vector3.Vector3.copy()
    r3 = r0
    r2 = loc_8
    r4 = r2.field_7
    r2 = r3.field_7
    r5 = r2.field_13
    r0 = LoadInt32Instr(r5)
    r1 = 2
    if (r1 hs r0) goto L_493a28
    LoadField: d0 = r2->field_27
    r5 = r4.field_13
    r0 = LoadInt32Instr(r5)
    r1 = 2
    if (r1 hs r0) goto L_493a2c
    LoadField: d1 = r4->field_27
    d2 = d0 + d1
    StoreField: r2->field_27 = d2
    LoadField: d0 = r2->field_1f
    LoadField: d1 = r4->field_1f
    d2 = d0 + d1
    StoreField: r2->field_1f = d2
    ArrayLoad: d0 = r2[0]
    ArrayLoad: d1 = r4[0]
    d2 = d0 + d1
    ArrayStore: r2[0] = d2
    r0 = r3
    return r0
    L_493a20:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_49399c
    L_493a28:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_493a2c:
    r0 = RangeErrorSharedWithFPURegs()
  }

  Vector3 *(Vector3, double) {
    // calls: Vector3.scaled
    L_493a5c:
    r0 = incoming_arg(16)
    LoadField: d0 = r0->field_7
    r1 = incoming_arg(24)
    r0 = Vector3.scaled()
    return r0
    L_493a78:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_493a5c
  }

  Vector3 -(Vector3, Vector3) {
    // calls: Vector3.-
    L_493aac:
    r0 = incoming_arg(16)
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x493ac8)
    r4 = classId(r0)
    if (r4 == 182) goto L_493ae4
    r8 = Vector3
    r3 = null
    r0 = DefaultTypeTest()
    L_493ae4:
    r1 = incoming_arg(24)
    r2 = incoming_arg(16)
    r0 = Vector3.-()
    return r0
    L_493afc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_493aac
  }

  double [](Vector3, int) {
    r0 = incoming_arg(16)
    r2 = null
    r1 = null
    branchIfSmi(r0, 0x493b58)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_493b58
    r8 = int
    r3 = null
    r0 = int()
    L_493b58:
    r2 = incoming_arg(24)
    r3 = r2.field_7
    r2 = r3.field_13
    r4 = incoming_arg(16)
    r5 = LoadInt32Instr(r4)
    if ((r4 & (1 << 0)) == 0) goto L_493b78
    L_493b78:
    r0 = LoadInt32Instr(r2)
    r1 = r5
    if (r1 hs r0) goto L_493bc8
    ArrayLoad: d0 = r3[r5]
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_493bb8:
    StoreField: r0->field_7 = d0
    return r0
    L_493bc8:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_493bcc:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_493bb8
  }

  factory _ Vector3(/* No info */) {
    r0 = Vector3()
    r4 = 6
    loc_8 = r0
    r0 = AllocateFloat64Array()
    r1 = r0
    r0 = loc_8
    r0.field_7 = r1
    StoreField: r1->field_27 = d0
    StoreField: r1->field_1f = d0
    ArrayStore: r1[0] = d0
    return r0
  }

  Vector3 -(Vector3, Vector3) {
    loc_10 = r2
    r0 = Vector3()
    r4 = 6
    loc_18 = r0
    r0 = AllocateFloat64Array()
    r3 = r0
    r2 = loc_18
    r2.field_7 = r3
    r4 = loc_8
    r5 = r4.field_7
    r4 = r5.field_13
    r0 = LoadInt32Instr(r4)
    r1 = 2
    if (r1 hs r0) goto L_493ce4
    LoadField: d0 = r5->field_27
    LoadField: d1 = r5->field_1f
    ArrayLoad: d2 = r5[0]
    r4 = loc_10
    r5 = r4.field_7
    r4 = r5.field_13
    r0 = LoadInt32Instr(r4)
    r1 = 2
    if (r1 hs r0) goto L_493ce8
    LoadField: d3 = r5->field_27
    d4 = d0 - d3
    StoreField: r3->field_27 = d4
    LoadField: d0 = r5->field_1f
    d3 = d1 - d0
    StoreField: r3->field_1f = d3
    ArrayLoad: d0 = r5[0]
    d1 = d2 - d0
    ArrayStore: r3[0] = d1
    r0 = r2
    return r0
    L_493ce4:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_493ce8:
    r0 = RangeErrorSharedWithFPURegs()
  }

  Vector3 scaled(Vector3, double) {
    r0 = Vector3()
    r4 = 6
    loc_10 = r0
    r0 = AllocateFloat64Array()
    r3 = r0
    r2 = loc_10
    r2.field_7 = r3
    r4 = loc_8
    r5 = r4.field_7
    r4 = r5.field_13
    r0 = LoadInt32Instr(r4)
    r1 = 2
    if (r1 hs r0) goto L_493d74
    LoadField: d0 = r5->field_27
    LoadField: d1 = r5->field_1f
    ArrayLoad: d2 = r5[0]
    d4 = d0 * d3
    StoreField: r3->field_27 = d4
    d0 = d1 * d3
    StoreField: r3->field_1f = d0
    d0 = d2 * d3
    ArrayStore: r3[0] = d0
    r0 = r2
    return r0
    L_493d74:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  factory _ Vector3.copy(/* No info */) {
    r0 = Vector3()
    r4 = 6
    loc_10 = r0
    r0 = AllocateFloat64Array()
    r3 = r0
    r2 = loc_10
    r2.field_7 = r3
    r4 = loc_8
    r5 = r4.field_7
    r4 = r5.field_13
    r0 = LoadInt32Instr(r4)
    r1 = 2
    if (r1 hs r0) goto L_493dec
    LoadField: d0 = r5->field_27
    StoreField: r3->field_27 = d0
    LoadField: d0 = r5->field_1f
    StoreField: r3->field_1f = d0
    ArrayLoad: d0 = r5[0]
    ArrayStore: r3[0] = d0
    r0 = r2
    return r0
    L_493dec:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  _ toString(/* No info */) {
    // calls: _StringBase._interpolate
    // strings: "[", ",", "]"
    L_769644:
    r1 = null
    r2 = 14
    r0 = AllocateArray()
    r2 = r0
    r16 = "["
    r2.field_f = r16
    r0 = incoming_arg(16)
    r3 = r0.field_7
    r0 = r3.field_13
    r4 = LoadInt32Instr(r0)
    r0 = r4
    r1 = 0
    if (r1 hs r0) goto L_769778
    ArrayLoad: d0 = r3[0]
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_7696ac:
    StoreField: r0->field_7 = d0
    r2.field_13 = r0
    r16 = ","
    r2[0] = r16
    r0 = r4
    r1 = 1
    if (r1 hs r0) goto L_76979c
    LoadField: d0 = r3->field_1f
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_7696fc:
    StoreField: r0->field_7 = d0
    r2.field_1b = r0
    r16 = ","
    r2.field_1f = r16
    r0 = r4
    r1 = 2
    if (r1 hs r0) goto L_7697c0
    LoadField: d0 = r3->field_27
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_76974c:
    StoreField: r0->field_7 = d0
    r2.field_23 = r0
    r16 = "]"
    r2.field_27 = r16
    r0 = _StringBase._interpolate()
    return r0
    L_769770:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_769644
    L_769778:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_76977c:
    SaveReg d0
    SaveReg r2
    r0 = AllocateDouble()
    RestoreReg r2
    RestoreReg d0
    goto L_7696ac
    L_76979c:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_7697a0:
    SaveReg d0
    SaveReg r2
    r0 = AllocateDouble()
    RestoreReg r2
    RestoreReg d0
    goto L_7696fc
    L_7697c0:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_7697c4:
    SaveReg d0
    SaveReg r2
    r0 = AllocateDouble()
    RestoreReg r2
    RestoreReg d0
    goto L_76974c
  }

  get _ length(/* No info */) {
    L_77d488:
    r2 = r1.field_7
    r3 = r2.field_13
    r0 = LoadInt32Instr(r3)
    r1 = 2
    if (r1 hs r0) goto L_77d4cc
    LoadField: d1 = r2->field_27
    d2 = d1 * d1
    LoadField: d1 = r2->field_1f
    d3 = d1 * d1
    d1 = d2 + d3
    ArrayLoad: d2 = r2[0]
    d3 = d2 * d2
    d2 = d1 + d3
    fsqrt           d0, d2
    return r0
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  _ ==(/* No info */) {
    r2 = incoming_arg(16)
    if (r2 != null) goto L_8383bc
    r0 = false
    return r0
    L_8383bc:
    r3 = 60
    branchIfSmi(r2, 0x8383cc)
    r3 = classId(r2)
    if (r3 != 182) goto L_838450
    r3 = incoming_arg(24)
    r4 = r3.field_7
    r3 = r4.field_13
    r0 = LoadInt32Instr(r3)
    r1 = 2
    if (r1 hs r0) goto L_838460
    LoadField: d0 = r4->field_27
    r3 = r2.field_7
    r2 = r3.field_13
    r0 = LoadInt32Instr(r2)
    r1 = 2
    if (r1 hs r0) goto L_838464
    LoadField: d1 = r3->field_27
    if (d0 != d1) goto L_838450
    LoadField: d0 = r4->field_1f
    LoadField: d1 = r3->field_1f
    if (d0 != d1) goto L_838450
    ArrayLoad: d0 = r4[0]
    ArrayLoad: d1 = r3[0]
    cc = cmp(d0, d1)
    r16 = true
    r17 = false
    csel            x1, x16, x17, eq
    r0 = r1
    goto L_838454
    L_838450:
    r0 = false
    return r0
    L_838460:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_838464:
    r0 = RangeErrorSharedWithFPURegs()
  }

}

// class id 183, instance size 0xc, first field at 0x8
class Vector2 extends Object

  implements Vector {
    // calls: _StringBase._interpolate
    // strings: "[", ",", "]"
    L_769084:
    r1 = null
    r2 = 10
    r0 = AllocateArray()
    r2 = r0
    r16 = "["
    r2.field_f = r16
    r0 = incoming_arg(16)
    r3 = r0.field_7
    r0 = r3.field_13
    r4 = LoadInt32Instr(r0)
    r0 = r4
    r1 = 0
    if (r1 hs r0) goto L_769168
    ArrayLoad: d0 = r3[0]
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_7690ec:
    StoreField: r0->field_7 = d0
    r2.field_13 = r0
    r16 = ","
    r2[0] = r16
    r0 = r4
    r1 = 1
    if (r1 hs r0) goto L_76918c
    LoadField: d0 = r3->field_1f
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_76913c:
    StoreField: r0->field_7 = d0
    r2.field_1b = r0
    r16 = "]"
    r2.field_1f = r16
    r0 = _StringBase._interpolate()
    return r0
    L_769160:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_769084
    L_769168:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_76916c:
    SaveReg d0
    SaveReg r2
    r0 = AllocateDouble()
    RestoreReg r2
    RestoreReg d0
    goto L_7690ec
    L_76918c:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_769190:
    SaveReg d0
    SaveReg r2
    r0 = AllocateDouble()
    RestoreReg r2
    RestoreReg d0
    goto L_76913c
  }

  Vector2 +(Vector2, Vector2) {
    // calls: Vector2.+
    L_7691d4:
    r0 = incoming_arg(16)
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x7691f0)
    r4 = classId(r0)
    if (r4 == 183) goto L_76920c
    r8 = Vector2
    r3 = null
    r0 = Vector2()
    L_76920c:
    r1 = incoming_arg(24)
    r2 = incoming_arg(16)
    r0 = Vector2.+()
    return r0
    L_769224:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7691d4
  }

  Vector2 +(Vector2, Vector2) {
    // calls: Vector2.Vector2.copy
    L_769248:
    r0 = Vector2.Vector2.copy()
    r3 = r0
    r2 = loc_8
    r4 = r2.field_7
    r2 = r3.field_7
    r5 = r2.field_13
    r0 = LoadInt32Instr(r5)
    r1 = 1
    if (r1 hs r0) goto L_7692c4
    LoadField: d0 = r2->field_1f
    r5 = r4.field_13
    r0 = LoadInt32Instr(r5)
    r1 = 1
    if (r1 hs r0) goto L_7692c8
    LoadField: d1 = r4->field_1f
    d2 = d0 + d1
    StoreField: r2->field_1f = d2
    ArrayLoad: d0 = r2[0]
    ArrayLoad: d1 = r4[0]
    d2 = d0 + d1
    ArrayStore: r2[0] = d2
    r0 = r3
    return r0
    L_7692bc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_769248
    L_7692c4:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_7692c8:
    r0 = RangeErrorSharedWithFPURegs()
  }

  factory _ Vector2.copy(/* No info */) {
    r0 = Vector2()
    r4 = 4
    loc_10 = r0
    r0 = AllocateFloat64Array()
    r3 = r0
    r2 = loc_10
    r2.field_7 = r3
    r4 = loc_8
    r5 = r4.field_7
    r4 = r5.field_13
    r0 = LoadInt32Instr(r4)
    r1 = 1
    if (r1 hs r0) goto L_769338
    LoadField: d0 = r5->field_1f
    StoreField: r3->field_1f = d0
    ArrayLoad: d0 = r5[0]
    ArrayStore: r3[0] = d0
    r0 = r2
    return r0
    L_769338:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  Vector2 *(Vector2, double) {
    // calls: Vector2.*
    L_769374:
    r0 = incoming_arg(16)
    LoadField: d0 = r0->field_7
    r1 = incoming_arg(24)
    r0 = Vector2.*()
    return r0
    L_769390:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_769374
  }

  Vector2 *(Vector2, double) {
    // calls: Vector2.Vector2.copy
    L_7693b4:
    r0 = Vector2.Vector2.copy()
    r2 = r0
    r3 = r2.field_7
    r4 = r3.field_13
    r0 = LoadInt32Instr(r4)
    r1 = 1
    if (r1 hs r0) goto L_76940c
    LoadField: d0 = r3->field_1f
    d2 = d0 * d1
    StoreField: r3->field_1f = d2
    ArrayLoad: d0 = r3[0]
    d2 = d0 * d1
    ArrayStore: r3[0] = d2
    r0 = r2
    return r0
    L_769404:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_7693b4
    L_76940c:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  Vector2 -(Vector2, Vector2) {
    // calls: Vector2.-
    L_76943c:
    r0 = incoming_arg(16)
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x769458)
    r4 = classId(r0)
    if (r4 == 183) goto L_769474
    r8 = Vector2
    r3 = null
    r0 = Vector2()
    L_769474:
    r1 = incoming_arg(24)
    r2 = incoming_arg(16)
    r0 = Vector2.-()
    return r0
    L_76948c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_76943c
  }

  Vector2 -(Vector2, Vector2) {
    // calls: Vector2.Vector2.copy
    L_7694b0:
    r0 = Vector2.Vector2.copy()
    r3 = r0
    r2 = loc_8
    r4 = r2.field_7
    r2 = r3.field_7
    r5 = r2.field_13
    r0 = LoadInt32Instr(r5)
    r1 = 1
    if (r1 hs r0) goto L_76952c
    LoadField: d0 = r2->field_1f
    r5 = r4.field_13
    r0 = LoadInt32Instr(r5)
    r1 = 1
    if (r1 hs r0) goto L_769530
    LoadField: d1 = r4->field_1f
    d2 = d0 - d1
    StoreField: r2->field_1f = d2
    ArrayLoad: d0 = r2[0]
    ArrayLoad: d1 = r4[0]
    d2 = d0 - d1
    ArrayStore: r2[0] = d2
    r0 = r3
    return r0
    L_769524:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7694b0
    L_76952c:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_769530:
    r0 = RangeErrorSharedWithFPURegs()
  }

  double [](Vector2, int) {
    r0 = incoming_arg(16)
    r2 = null
    r1 = null
    branchIfSmi(r0, 0x769588)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_769588
    r8 = int
    r3 = null
    r0 = int()
    L_769588:
    r2 = incoming_arg(24)
    r3 = r2.field_7
    r2 = r3.field_13
    r4 = incoming_arg(16)
    r5 = LoadInt32Instr(r4)
    if ((r4 & (1 << 0)) == 0) goto L_7695a8
    L_7695a8:
    r0 = LoadInt32Instr(r2)
    r1 = r5
    if (r1 hs r0) goto L_7695f8
    ArrayLoad: d0 = r3[r5]
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_7695e8:
    StoreField: r0->field_7 = d0
    return r0
    L_7695f8:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_7695fc:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_7695e8
  }

  _ ==(/* No info */) {
    r2 = incoming_arg(16)
    if (r2 != null) goto L_8382fc
    r0 = false
    return r0
    L_8382fc:
    r3 = 60
    branchIfSmi(r2, 0x83830c)
    r3 = classId(r2)
    if (r3 != 183) goto L_838380
    r3 = incoming_arg(24)
    r4 = r3.field_7
    r3 = r4.field_13
    r0 = LoadInt32Instr(r3)
    r1 = 1
    if (r1 hs r0) goto L_838390
    LoadField: d0 = r4->field_1f
    r3 = r2.field_7
    r2 = r3.field_13
    r0 = LoadInt32Instr(r2)
    r1 = 1
    if (r1 hs r0) goto L_838394
    LoadField: d1 = r3->field_1f
    if (d0 != d1) goto L_838380
    ArrayLoad: d0 = r4[0]
    ArrayLoad: d1 = r3[0]
    cc = cmp(d0, d1)
    r16 = true
    r17 = false
    csel            x1, x16, x17, eq
    r0 = r1
    goto L_838384
    L_838380:
    r0 = false
    return r0
    L_838390:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_838394:
    r0 = RangeErrorSharedWithFPURegs()
  }

}

// class id 185, instance size 0xc, first field at 0x8
class Quaternion extends Object {

  _ toString(/* No info */) {
    // calls: _StringBase._interpolate
    // strings: ", ", " @ "
    L_7688cc:
    r0 = incoming_arg(16)
    r3 = r0.field_7
    loc_18 = r3
    r0 = r3.field_13
    r4 = LoadInt32Instr(r0)
    r0 = r4
    loc_10 = r4
    r1 = 0
    if (r1 hs r0) goto L_768a4c
    ArrayLoad: d0 = r3[0]
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_768924:
    StoreField: r0->field_7 = d0
    loc_8 = r0
    r1 = null
    r2 = 14
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_8
    r2.field_f = r0
    r16 = ", "
    r2.field_13 = r16
    r0 = loc_10
    r1 = 1
    if (r1 hs r0) goto L_768a68
    r3 = loc_18
    LoadField: d0 = r3->field_1f
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_76898c:
    StoreField: r0->field_7 = d0
    r2[0] = r0
    r16 = ", "
    r2.field_1b = r16
    r0 = loc_10
    r1 = 2
    if (r1 hs r0) goto L_768a84
    LoadField: d0 = r3->field_27
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_7689d8:
    StoreField: r0->field_7 = d0
    r2.field_1f = r0
    r16 = " @ "
    r2.field_23 = r16
    r0 = loc_10
    r1 = 3
    if (r1 hs r0) goto L_768aa0
    LoadField: d0 = r3->field_2f
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_768a28:
    StoreField: r0->field_7 = d0
    r2.field_27 = r0
    r0 = _StringBase._interpolate()
    return r0
    L_768a44:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7688cc
    L_768a4c:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_768a50:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_768924
    L_768a68:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_768a6c:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_76898c
    L_768a84:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_768a88:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_7689d8
    L_768aa0:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_768aa4:
    SaveReg d0
    SaveReg r2
    r0 = AllocateDouble()
    RestoreReg r2
    RestoreReg d0
    goto L_768a28
  }

  Quaternion -(Quaternion, Quaternion) {
    // calls: Quaternion.-
    L_768ae8:
    r0 = incoming_arg(16)
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x768b04)
    r4 = classId(r0)
    if (r4 == 185) goto L_768b20
    r8 = Quaternion
    r3 = null
    r0 = DefaultTypeTest()
    L_768b20:
    r1 = incoming_arg(24)
    r2 = incoming_arg(16)
    r0 = Quaternion.-()
    return r0
    L_768b38:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_768ae8
  }

  Quaternion -(Quaternion, Quaternion) {
    // calls: Quaternion.Quaternion.copy
    L_768b5c:
    r0 = Quaternion.Quaternion.copy()
    r3 = r0
    r2 = loc_8
    r4 = r2.field_7
    r2 = r3.field_7
    r5 = r2.field_13
    r6 = LoadInt32Instr(r5)
    r0 = r6
    r1 = 0
    if (r1 hs r0) goto L_768c60
    ArrayLoad: d0 = r2[0]
    r5 = r4.field_13
    r7 = LoadInt32Instr(r5)
    r0 = r7
    r1 = 0
    if (r1 hs r0) goto L_768c64
    ArrayLoad: d1 = r4[0]
    d2 = d0 - d1
    ArrayStore: r2[0] = d2
    r0 = r6
    r1 = 1
    if (r1 hs r0) goto L_768c68
    LoadField: d0 = r2->field_1f
    r0 = r7
    r1 = 1
    if (r1 hs r0) goto L_768c6c
    LoadField: d1 = r4->field_1f
    d2 = d0 - d1
    StoreField: r2->field_1f = d2
    r0 = r6
    r1 = 2
    if (r1 hs r0) goto L_768c70
    LoadField: d0 = r2->field_27
    r0 = r7
    r1 = 2
    if (r1 hs r0) goto L_768c74
    LoadField: d1 = r4->field_27
    d2 = d0 - d1
    StoreField: r2->field_27 = d2
    r0 = r6
    r1 = 3
    if (r1 hs r0) goto L_768c78
    LoadField: d0 = r2->field_2f
    r0 = r7
    r1 = 3
    if (r1 hs r0) goto L_768c7c
    LoadField: d1 = r4->field_2f
    d2 = d0 - d1
    StoreField: r2->field_2f = d2
    r0 = r3
    return r0
    L_768c58:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_768b5c
    L_768c60:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_768c64:
    r0 = RangeErrorSharedWithFPURegs()
    L_768c68:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_768c6c:
    r0 = RangeErrorSharedWithFPURegs()
    L_768c70:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_768c74:
    r0 = RangeErrorSharedWithFPURegs()
    L_768c78:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_768c7c:
    r0 = RangeErrorSharedWithFPURegs()
  }

  factory _ Quaternion.copy(/* No info */) {
    r0 = Quaternion()
    r4 = 8
    loc_10 = r0
    r0 = AllocateFloat64Array()
    r3 = r0
    r2 = loc_10
    r2.field_7 = r3
    r4 = loc_8
    r5 = r4.field_7
    r4 = r5.field_13
    r6 = LoadInt32Instr(r4)
    r0 = r6
    r1 = 0
    if (r1 hs r0) goto L_768d30
    ArrayLoad: d0 = r5[0]
    ArrayStore: r3[0] = d0
    r0 = r6
    r1 = 1
    if (r1 hs r0) goto L_768d34
    LoadField: d0 = r5->field_1f
    StoreField: r3->field_1f = d0
    r0 = r6
    r1 = 2
    if (r1 hs r0) goto L_768d38
    LoadField: d0 = r5->field_27
    StoreField: r3->field_27 = d0
    r0 = r6
    r1 = 3
    if (r1 hs r0) goto L_768d3c
    LoadField: d0 = r5->field_2f
    StoreField: r3->field_2f = d0
    r0 = r2
    return r0
    L_768d30:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_768d34:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_768d38:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_768d3c:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  Quaternion *(Quaternion, Quaternion) {
    // strings: "Attempt to execute code removed by Dart AOT compiler (TFA)"
    r0 = incoming_arg(16)
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 185) goto L_768d9c
    r8 = Quaternion
    r3 = null
    r0 = DefaultTypeTest()
    L_768d9c:
    r0 = incoming_arg(24)
    r1 = r0.field_7
    r0 = r1.field_13
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = 3
    if (r1 hs r0) goto L_768dcc
    r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    r0 = Throw()
    brk             #0
    L_768dcc:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  Quaternion +(Quaternion, Quaternion) {
    // calls: Quaternion.+
    L_768dfc:
    r0 = incoming_arg(16)
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x768e18)
    r4 = classId(r0)
    if (r4 == 185) goto L_768e34
    r8 = Quaternion
    r3 = null
    r0 = DefaultTypeTest()
    L_768e34:
    r1 = incoming_arg(24)
    r2 = incoming_arg(16)
    r0 = Quaternion.+()
    return r0
    L_768e4c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_768dfc
  }

  Quaternion +(Quaternion, Quaternion) {
    // calls: Quaternion.Quaternion.copy
    L_768e70:
    r0 = Quaternion.Quaternion.copy()
    r3 = r0
    r2 = loc_8
    r4 = r2.field_7
    r2 = r3.field_7
    r5 = r2.field_13
    r6 = LoadInt32Instr(r5)
    r0 = r6
    r1 = 0
    if (r1 hs r0) goto L_768f74
    ArrayLoad: d0 = r2[0]
    r5 = r4.field_13
    r7 = LoadInt32Instr(r5)
    r0 = r7
    r1 = 0
    if (r1 hs r0) goto L_768f78
    ArrayLoad: d1 = r4[0]
    d2 = d0 + d1
    ArrayStore: r2[0] = d2
    r0 = r6
    r1 = 1
    if (r1 hs r0) goto L_768f7c
    LoadField: d0 = r2->field_1f
    r0 = r7
    r1 = 1
    if (r1 hs r0) goto L_768f80
    LoadField: d1 = r4->field_1f
    d2 = d0 + d1
    StoreField: r2->field_1f = d2
    r0 = r6
    r1 = 2
    if (r1 hs r0) goto L_768f84
    LoadField: d0 = r2->field_27
    r0 = r7
    r1 = 2
    if (r1 hs r0) goto L_768f88
    LoadField: d1 = r4->field_27
    d2 = d0 + d1
    StoreField: r2->field_27 = d2
    r0 = r6
    r1 = 3
    if (r1 hs r0) goto L_768f8c
    LoadField: d0 = r2->field_2f
    r0 = r7
    r1 = 3
    if (r1 hs r0) goto L_768f90
    LoadField: d1 = r4->field_2f
    d2 = d0 + d1
    StoreField: r2->field_2f = d2
    r0 = r3
    return r0
    L_768f6c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_768e70
    L_768f74:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_768f78:
    r0 = RangeErrorSharedWithFPURegs()
    L_768f7c:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_768f80:
    r0 = RangeErrorSharedWithFPURegs()
    L_768f84:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_768f88:
    r0 = RangeErrorSharedWithFPURegs()
    L_768f8c:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_768f90:
    r0 = RangeErrorSharedWithFPURegs()
  }

  double [](Quaternion, int) {
    r0 = incoming_arg(16)
    r2 = null
    r1 = null
    branchIfSmi(r0, 0x768fe8)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_768fe8
    r8 = int
    r3 = null
    r0 = int()
    L_768fe8:
    r2 = incoming_arg(24)
    r3 = r2.field_7
    r2 = r3.field_13
    r4 = incoming_arg(16)
    r5 = LoadInt32Instr(r4)
    if ((r4 & (1 << 0)) == 0) goto L_769008
    L_769008:
    r0 = LoadInt32Instr(r2)
    r1 = r5
    if (r1 hs r0) goto L_769058
    ArrayLoad: d0 = r3[r5]
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_769048:
    StoreField: r0->field_7 = d0
    return r0
    L_769058:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_76905c:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_769048
  }

  _ normalized(/* No info */) {
    // calls: Quaternion.Quaternion.copy, Quaternion.normalize
    L_77c840:
    r0 = Quaternion.Quaternion.copy()
    r1 = r0
    loc_8 = r0
    r0 = Quaternion.normalize()
    r0 = loc_8
    return r0
    L_77c860:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_77c840
  }

  _ normalize(/* No info */) {
    // calls: Quaternion.length
    loc_8 = r1
    L_77c888:
    r1 = r0
    r0 = Quaternion.length()
    d0 = 0.000000
    if (d1 != d0) goto L_77c8ac
    return r0
    L_77c8ac:
    r2 = loc_8
    d2 = 1.000000
    d3 = d2 / d1
    r3 = r2.field_7
    r2 = r3.field_13
    r4 = LoadInt32Instr(r2)
    r0 = r4
    r1 = 0
    if (r1 hs r0) goto L_77c950
    ArrayLoad: d2 = r3[0]
    d4 = d2 * d3
    ArrayStore: r3[0] = d4
    r0 = r4
    r1 = 1
    if (r1 hs r0) goto L_77c954
    LoadField: d2 = r3->field_1f
    d4 = d2 * d3
    StoreField: r3->field_1f = d4
    r0 = r4
    r1 = 2
    if (r1 hs r0) goto L_77c958
    LoadField: d2 = r3->field_27
    d4 = d2 * d3
    StoreField: r3->field_27 = d4
    r0 = r4
    r1 = 3
    if (r1 hs r0) goto L_77c95c
    LoadField: d2 = r3->field_2f
    d4 = d2 * d3
    StoreField: r3->field_2f = d4
    return r0
    L_77c948:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_77c888
    L_77c950:
    r0 = RangeErrorSharedWithFPURegs()
    L_77c954:
    r0 = RangeErrorSharedWithFPURegs()
    L_77c958:
    r0 = RangeErrorSharedWithFPURegs()
    L_77c95c:
    r0 = RangeErrorSharedWithFPURegs()
  }

  get _ length(/* No info */) {
    r2 = r1.field_7
    r3 = r2.field_13
    r4 = LoadInt32Instr(r3)
    r0 = r4
    r1 = 0
    if (r1 hs r0) goto L_77c9f4
    ArrayLoad: d1 = r2[0]
    r0 = r4
    r1 = 1
    if (r1 hs r0) goto L_77c9f8
    LoadField: d2 = r2->field_1f
    r0 = r4
    r1 = 2
    if (r1 hs r0) goto L_77c9fc
    LoadField: d3 = r2->field_27
    r0 = r4
    r1 = 3
    if (r1 hs r0) goto L_77ca00
    LoadField: d4 = r2->field_2f
    d5 = d1 * d1
    d1 = d2 * d2
    d2 = d5 + d1
    d1 = d3 * d3
    d3 = d2 + d1
    d1 = d4 * d4
    d2 = d3 + d1
    fsqrt           d0, d2
    return r0
    L_77c9f4:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_77c9f8:
    r0 = RangeErrorSharedWithFPURegs()
    L_77c9fc:
    r0 = RangeErrorSharedWithFPURegs()
    L_77ca00:
    r0 = RangeErrorSharedWithFPURegs()
  }

  _ scaled(/* No info */) {
    // calls: Quaternion.Quaternion.copy
    L_77ca20:
    r0 = Quaternion.Quaternion.copy()
    r2 = r0
    r3 = r2.field_7
    r4 = r3.field_13
    r0 = LoadInt32Instr(r4)
    r1 = 3
    if (r1 hs r0) goto L_77ca90
    LoadField: d0 = r3->field_2f
    d2 = d0 * d1
    StoreField: r3->field_2f = d2
    LoadField: d0 = r3->field_27
    d2 = d0 * d1
    StoreField: r3->field_27 = d2
    LoadField: d0 = r3->field_1f
    d2 = d0 * d1
    StoreField: r3->field_1f = d2
    ArrayLoad: d0 = r3[0]
    d2 = d0 * d1
    ArrayStore: r3[0] = d2
    r0 = r2
    return r0
    L_77ca88:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_77ca20
    L_77ca90:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  _ setFromRotation(/* No info */) {
    d0 = 0.000000
    r3 = r1
    r4 = r2.field_7
    r2 = r4.field_13
    r5 = LoadInt32Instr(r2)
    r0 = r5
    r1 = 0
    if (r1 hs r0) goto L_77d278
    ArrayLoad: d1 = r4[0]
    d2 = d1 + d0
    r0 = r5
    r1 = 4
    if (r1 hs r0) goto L_77d27c
    LoadField: d3 = r4->field_37
    d4 = d2 + d3
    r0 = r5
    r1 = 8
    if (r1 hs r0) goto L_77d280
    LoadField: d2 = r4->field_57
    d5 = d4 + d2
    if (d5 <= d0) goto L_77d0f8
    d4 = 1.000000
    d0 = 0.500000
    d6 = d5 + d4
    fsqrt           d5, d6
    r2 = r3.field_7
    d6 = d5 * d0
    r5 = r2.field_13
    r0 = LoadInt32Instr(r5)
    r1 = 3
    if (r1 hs r0) goto L_77d284
    StoreField: r2->field_2f = d6
    d6 = d0 / d5
    LoadField: d5 = r4->field_3f
    LoadField: d7 = r4->field_4f
    d8 = d5 - d7
    d5 = d8 * d6
    ArrayStore: r2[0] = d5
    LoadField: d5 = r4->field_47
    LoadField: d7 = r4->field_27
    d8 = d5 - d7
    d5 = d8 * d6
    StoreField: r2->field_1f = d5
    LoadField: d5 = r4->field_1f
    LoadField: d7 = r4->field_2f
    d8 = d5 - d7
    d5 = d8 * d6
    StoreField: r2->field_27 = d5
    goto L_77d268
    L_77d0f8:
    d4 = 1.000000
    d0 = 0.500000
    if (d3 <= d1) goto L_77d124
    if (d2 <= d3) goto L_77d118
    r2 = 2
    goto L_77d11c
    L_77d118:
    r2 = 1
    L_77d11c:
    r5 = r2
    goto L_77d13c
    if (d2 <= d1) goto L_77d134
    r2 = 2
    goto L_77d138
    L_77d134:
    r2 = 0
    L_77d138:
    r5 = r2
    L_77d13c:
    r2 = 3
    r6 = r6 + 5
    r8 = r6 / r2
    msub            x7, x8, x2, x6
    if (cc.lt) goto L_77d288
    L_77d154:
    r6 = r6 + 5
    r9 = r6 / r2
    msub            x8, x9, x2, x6
    if (cc.lt) goto L_77d290
    L_77d168:
    r16 = 3
    r6 = r6 * 5
    r9 = r9 + 6
    ArrayLoad: d1 = r4[r9]
    r16 = 3
    r9 = r9 * 7
    r10 = r10 + 9
    ArrayLoad: d2 = r4[r10]
    d3 = d1 - d2
    r16 = 3
    r10 = r10 * 8
    r11 = r11 + 16
    ArrayLoad: d1 = r4[r11]
    d2 = d3 - d1
    d1 = d2 + d4
    fsqrt           d2, d1
    r11 = r3.field_7
    d1 = d2 * d0
    r3 = r11.field_13
    r12 = LoadInt32Instr(r3)
    r0 = r12
    r1 = r5
    if (r1 hs r0) goto L_77d298
    ArrayStore: r11[r5] = d1
    d1 = d0 / d2
    r3 = r3 + 9
    ArrayLoad: d0 = r4[r3]
    r3 = r3 + 16
    ArrayLoad: d2 = r4[r3]
    d3 = d0 - d2
    d0 = d3 * d1
    r0 = r12
    r1 = r2
    if (r1 hs r0) goto L_77d29c
    StoreField: r11->field_2f = d0
    r1 = r1 + 6
    ArrayLoad: d0 = r4[r1]
    r1 = r1 + 9
    ArrayLoad: d2 = r4[r1]
    d3 = d0 + d2
    d0 = d3 * d1
    ArrayStore: r11[r7] = d0
    r1 = r1 + 6
    ArrayLoad: d0 = r4[r1]
    r1 = r1 + 16
    ArrayLoad: d2 = r4[r1]
    d3 = d0 + d2
    d0 = d3 * d1
    ArrayStore: r11[r8] = d0
    L_77d268:
    r0 = null
    return r0
    L_77d278:
    r0 = RangeErrorSharedWithFPURegs()
    L_77d27c:
    r0 = RangeErrorSharedWithFPURegs()
    L_77d280:
    r0 = RangeErrorSharedWithFPURegs()
    L_77d284:
    r0 = RangeErrorSharedWithFPURegs()
    L_77d288:
    r7 = r7 + 7
    goto L_77d154
    L_77d290:
    r8 = r8 + 8
    goto L_77d168
    L_77d298:
    r0 = RangeErrorSharedWithFPURegs()
    L_77d29c:
    r0 = RangeErrorSharedWithFPURegs()
  }

  factory _ Quaternion.identity(/* No info */) {
    r0 = Quaternion()
    r4 = 8
    loc_8 = r0
    r0 = AllocateFloat64Array()
    r1 = r0
    r0 = loc_8
    r0.field_7 = r1
    d0 = 1.000000
    StoreField: r1->field_2f = d0
    return r0
  }

  _ ==(/* No info */) {
    r2 = incoming_arg(16)
    if (r2 != null) goto L_83821c
    r0 = false
    return r0
    L_83821c:
    r3 = 60
    branchIfSmi(r2, 0x83822c)
    r3 = classId(r2)
    if (r3 != 185) goto L_8382c0
    r3 = incoming_arg(24)
    r4 = r3.field_7
    r3 = r4.field_13
    r0 = LoadInt32Instr(r3)
    r1 = 3
    if (r1 hs r0) goto L_8382d0
    LoadField: d0 = r4->field_2f
    r3 = r2.field_7
    r2 = r3.field_13
    r0 = LoadInt32Instr(r2)
    r1 = 3
    if (r1 hs r0) goto L_8382d4
    LoadField: d1 = r3->field_2f
    if (d0 != d1) goto L_8382c0
    LoadField: d0 = r4->field_27
    LoadField: d1 = r3->field_27
    if (d0 != d1) goto L_8382c0
    LoadField: d0 = r4->field_1f
    LoadField: d1 = r3->field_1f
    if (d0 != d1) goto L_8382c0
    ArrayLoad: d0 = r4[0]
    ArrayLoad: d1 = r3[0]
    cc = cmp(d0, d1)
    r16 = true
    r17 = false
    csel            x1, x16, x17, eq
    r0 = r1
    goto L_8382c4
    L_8382c0:
    r0 = false
    return r0
    L_8382d0:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_8382d4:
    r0 = RangeErrorSharedWithFPURegs()
  }

}

// class id 186, instance size 0xc, first field at 0x8
class Matrix3 extends Object {

  _ toString(/* No info */) {
    // calls: Matrix3.getRow, _StringBase._interpolate
    // strings: "[0] ", "\n[1] ", "\n[2] ", "\n"
    L_767ce0:
    r1 = null
    r2 = 14
    r0 = AllocateArray()
    loc_8 = r0
    r16 = "[0] "
    r0.field_f = r16
    r1 = incoming_arg(16)
    r2 = 0
    r0 = Matrix3.getRow()
    r1 = loc_8
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_767d30
    if (cc.eq) goto L_767d30
    vmStub(ArrayWriteBarrierStub)
    L_767d30:
    r0 = loc_8
    r16 = "\n[1] "
    r0[0] = r16
    r1 = incoming_arg(16)
    r2 = 1
    r0 = Matrix3.getRow()
    r1 = loc_8
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_767d74
    if (cc.eq) goto L_767d74
    vmStub(ArrayWriteBarrierStub)
    L_767d74:
    r0 = loc_8
    r16 = "\n[2] "
    r0.field_1f = r16
    r1 = incoming_arg(16)
    r2 = 2
    r0 = Matrix3.getRow()
    r1 = loc_8
    r1[5] = r0
    if ((r0 & (1 << 0)) == 0) goto L_767db8
    if (cc.eq) goto L_767db8
    vmStub(ArrayWriteBarrierStub)
    L_767db8:
    r0 = loc_8
    r16 = "\n"
    r0.field_27 = r16
    r0 = _StringBase._interpolate()
    return r0
    L_767dd8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_767ce0
  }

  Matrix3 +(Matrix3, Matrix3) {
    // calls: Matrix3.+
    L_767e0c:
    r0 = incoming_arg(16)
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x767e28)
    r4 = classId(r0)
    if (r4 == 186) goto L_767e44
    r8 = Matrix3
    r3 = null
    r0 = DefaultTypeTest()
    L_767e44:
    r1 = incoming_arg(24)
    r2 = incoming_arg(16)
    r0 = Matrix3.+()
    return r0
    L_767e5c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_767e0c
  }

  Matrix3 +(Matrix3, Matrix3) {
    // calls: Matrix3.setFrom, Matrix3.add
    loc_8 = r1
    loc_10 = r2
    L_767e88:
    r0 = Matrix3()
    r4 = 18
    loc_18 = r0
    r0 = AllocateFloat64Array()
    r1 = r0
    r0 = loc_18
    r0.field_7 = r1
    r1 = r0
    r2 = loc_8
    r0 = Matrix3.setFrom()
    r1 = loc_18
    r2 = loc_10
    r0 = Matrix3.add()
    r0 = loc_18
    return r0
    L_767ecc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_767e88
  }

  factory _ Matrix3.copy(/* No info */) {
    // calls: Matrix3.setFrom
    loc_8 = r1
    L_767ef4:
    r0 = Matrix3()
    r4 = 18
    loc_10 = r0
    r0 = AllocateFloat64Array()
    r1 = r0
    r0 = loc_10
    r0.field_7 = r1
    r1 = r0
    r2 = loc_8
    r0 = Matrix3.setFrom()
    r0 = loc_10
    return r0
    L_767f2c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_767ef4
  }

  _ add(/* No info */) {
    r3 = r2.field_7
    r2 = r1.field_7
    r4 = r2.field_13
    r5 = LoadInt32Instr(r4)
    r0 = r5
    r1 = 0
    if (r1 hs r0) goto L_76811c
    ArrayLoad: d0 = r2[0]
    r4 = r3.field_13
    r6 = LoadInt32Instr(r4)
    r0 = r6
    r1 = 0
    if (r1 hs r0) goto L_768120
    ArrayLoad: d1 = r3[0]
    d2 = d0 + d1
    ArrayStore: r2[0] = d2
    r0 = r5
    r1 = 1
    if (r1 hs r0) goto L_768124
    LoadField: d0 = r2->field_1f
    r0 = r6
    r1 = 1
    if (r1 hs r0) goto L_768128
    LoadField: d1 = r3->field_1f
    d2 = d0 + d1
    StoreField: r2->field_1f = d2
    r0 = r5
    r1 = 2
    if (r1 hs r0) goto L_76812c
    LoadField: d0 = r2->field_27
    r0 = r6
    r1 = 2
    if (r1 hs r0) goto L_768130
    LoadField: d1 = r3->field_27
    d2 = d0 + d1
    StoreField: r2->field_27 = d2
    r0 = r5
    r1 = 3
    if (r1 hs r0) goto L_768134
    LoadField: d0 = r2->field_2f
    r0 = r6
    r1 = 3
    if (r1 hs r0) goto L_768138
    LoadField: d1 = r3->field_2f
    d2 = d0 + d1
    StoreField: r2->field_2f = d2
    r0 = r5
    r1 = 4
    if (r1 hs r0) goto L_76813c
    LoadField: d0 = r2->field_37
    r0 = r6
    r1 = 4
    if (r1 hs r0) goto L_768140
    LoadField: d1 = r3->field_37
    d2 = d0 + d1
    StoreField: r2->field_37 = d2
    r0 = r5
    r1 = 5
    if (r1 hs r0) goto L_768144
    LoadField: d0 = r2->field_3f
    r0 = r6
    r1 = 5
    if (r1 hs r0) goto L_768148
    LoadField: d1 = r3->field_3f
    d2 = d0 + d1
    StoreField: r2->field_3f = d2
    r0 = r5
    r1 = 6
    if (r1 hs r0) goto L_76814c
    LoadField: d0 = r2->field_47
    r0 = r6
    r1 = 6
    if (r1 hs r0) goto L_768150
    LoadField: d1 = r3->field_47
    d2 = d0 + d1
    StoreField: r2->field_47 = d2
    r0 = r5
    r1 = 7
    if (r1 hs r0) goto L_768154
    LoadField: d0 = r2->field_4f
    r0 = r6
    r1 = 7
    if (r1 hs r0) goto L_768158
    LoadField: d1 = r3->field_4f
    d2 = d0 + d1
    StoreField: r2->field_4f = d2
    r0 = r5
    r1 = 8
    if (r1 hs r0) goto L_76815c
    LoadField: d0 = r2->field_57
    r0 = r6
    r1 = 8
    if (r1 hs r0) goto L_768160
    LoadField: d1 = r3->field_57
    d2 = d0 + d1
    StoreField: r2->field_57 = d2
    r0 = null
    return r0
    L_76811c:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_768120:
    r0 = RangeErrorSharedWithFPURegs()
    L_768124:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_768128:
    r0 = RangeErrorSharedWithFPURegs()
    L_76812c:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_768130:
    r0 = RangeErrorSharedWithFPURegs()
    L_768134:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_768138:
    r0 = RangeErrorSharedWithFPURegs()
    L_76813c:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_768140:
    r0 = RangeErrorSharedWithFPURegs()
    L_768144:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_768148:
    r0 = RangeErrorSharedWithFPURegs()
    L_76814c:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_768150:
    r0 = RangeErrorSharedWithFPURegs()
    L_768154:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_768158:
    r0 = RangeErrorSharedWithFPURegs()
    L_76815c:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_768160:
    r0 = RangeErrorSharedWithFPURegs()
  }

  _ setFrom(/* No info */) {
    r3 = r2.field_7
    r2 = r1.field_7
    r4 = r3.field_13
    r0 = LoadInt32Instr(r4)
    r1 = 8
    if (r1 hs r0) goto L_7681fc
    LoadField: d0 = r3->field_57
    r4 = r2.field_13
    r0 = LoadInt32Instr(r4)
    r1 = 8
    if (r1 hs r0) goto L_768200
    StoreField: r2->field_57 = d0
    LoadField: d0 = r3->field_4f
    StoreField: r2->field_4f = d0
    LoadField: d0 = r3->field_47
    StoreField: r2->field_47 = d0
    LoadField: d0 = r3->field_3f
    StoreField: r2->field_3f = d0
    LoadField: d0 = r3->field_37
    StoreField: r2->field_37 = d0
    LoadField: d0 = r3->field_2f
    StoreField: r2->field_2f = d0
    LoadField: d0 = r3->field_27
    StoreField: r2->field_27 = d0
    LoadField: d0 = r3->field_1f
    StoreField: r2->field_1f = d0
    ArrayLoad: d0 = r3[0]
    ArrayStore: r2[0] = d0
    r0 = null
    return r0
    L_7681fc:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_768200:
    r0 = RangeErrorSharedWithFPURegs()
  }

  dynamic *(Matrix3, dynamic) {
    // calls: Matrix3.scaled
    L_76823c:
    r0 = incoming_arg(16)
    LoadField: d0 = r0->field_7
    r1 = incoming_arg(24)
    r0 = Matrix3.scaled()
    return r0
    L_768258:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_76823c
  }

  _ scaled(/* No info */) {
    // calls: Matrix3.setFrom, Matrix3.scale
    loc_8 = r1
    L_768284:
    r0 = Matrix3()
    r4 = 18
    loc_10 = r0
    r0 = AllocateFloat64Array()
    r1 = r0
    r0 = loc_10
    r0.field_7 = r1
    r1 = r0
    r2 = loc_8
    r0 = Matrix3.setFrom()
    r1 = loc_10
    r0 = Matrix3.scale()
    r0 = loc_10
    return r0
    L_7682c8:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_768284
  }

  _ scale(/* No info */) {
    r2 = r1.field_7
    r3 = r2.field_13
    r4 = LoadInt32Instr(r3)
    r0 = r4
    r1 = 0
    if (r1 hs r0) goto L_7683f4
    ArrayLoad: d1 = r2[0]
    d2 = d1 * d0
    ArrayStore: r2[0] = d2
    r0 = r4
    r1 = 1
    if (r1 hs r0) goto L_7683f8
    LoadField: d1 = r2->field_1f
    d2 = d1 * d0
    StoreField: r2->field_1f = d2
    r0 = r4
    r1 = 2
    if (r1 hs r0) goto L_7683fc
    LoadField: d1 = r2->field_27
    d2 = d1 * d0
    StoreField: r2->field_27 = d2
    r0 = r4
    r1 = 3
    if (r1 hs r0) goto L_768400
    LoadField: d1 = r2->field_2f
    d2 = d1 * d0
    StoreField: r2->field_2f = d2
    r0 = r4
    r1 = 4
    if (r1 hs r0) goto L_768404
    LoadField: d1 = r2->field_37
    d2 = d1 * d0
    StoreField: r2->field_37 = d2
    r0 = r4
    r1 = 5
    if (r1 hs r0) goto L_768408
    LoadField: d1 = r2->field_3f
    d2 = d1 * d0
    StoreField: r2->field_3f = d2
    r0 = r4
    r1 = 6
    if (r1 hs r0) goto L_76840c
    LoadField: d1 = r2->field_47
    d2 = d1 * d0
    StoreField: r2->field_47 = d2
    r0 = r4
    r1 = 7
    if (r1 hs r0) goto L_768410
    LoadField: d1 = r2->field_4f
    d2 = d1 * d0
    StoreField: r2->field_4f = d2
    r0 = r4
    r1 = 8
    if (r1 hs r0) goto L_768414
    LoadField: d1 = r2->field_57
    d2 = d1 * d0
    StoreField: r2->field_57 = d2
    r0 = null
    return r0
    L_7683f4:
    r0 = RangeErrorSharedWithFPURegs()
    L_7683f8:
    r0 = RangeErrorSharedWithFPURegs()
    L_7683fc:
    r0 = RangeErrorSharedWithFPURegs()
    L_768400:
    r0 = RangeErrorSharedWithFPURegs()
    L_768404:
    r0 = RangeErrorSharedWithFPURegs()
    L_768408:
    r0 = RangeErrorSharedWithFPURegs()
    L_76840c:
    r0 = RangeErrorSharedWithFPURegs()
    L_768410:
    r0 = RangeErrorSharedWithFPURegs()
    L_768414:
    r0 = RangeErrorSharedWithFPURegs()
  }

  Matrix3 -(Matrix3, Matrix3) {
    // calls: Matrix3.-
    L_768444:
    r0 = incoming_arg(16)
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x768460)
    r4 = classId(r0)
    if (r4 == 186) goto L_76847c
    r8 = Matrix3
    r3 = null
    r0 = DefaultTypeTest()
    L_76847c:
    r1 = incoming_arg(24)
    r2 = incoming_arg(16)
    r0 = Matrix3.-()
    return r0
    L_768494:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_768444
  }

  Matrix3 -(Matrix3, Matrix3) {
    // calls: Matrix3.Matrix3.copy, Matrix3.sub
    L_7684b8:
    r0 = Matrix3.Matrix3.copy()
    r1 = r0
    r2 = loc_8
    loc_8 = r0
    r0 = Matrix3.sub()
    r0 = loc_8
    return r0
    L_7684dc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7684b8
  }

  _ sub(/* No info */) {
    r3 = r2.field_7
    r2 = r1.field_7
    r4 = r2.field_13
    r5 = LoadInt32Instr(r4)
    r0 = r5
    r1 = 0
    if (r1 hs r0) goto L_7686cc
    ArrayLoad: d0 = r2[0]
    r4 = r3.field_13
    r6 = LoadInt32Instr(r4)
    r0 = r6
    r1 = 0
    if (r1 hs r0) goto L_7686d0
    ArrayLoad: d1 = r3[0]
    d2 = d0 - d1
    ArrayStore: r2[0] = d2
    r0 = r5
    r1 = 1
    if (r1 hs r0) goto L_7686d4
    LoadField: d0 = r2->field_1f
    r0 = r6
    r1 = 1
    if (r1 hs r0) goto L_7686d8
    LoadField: d1 = r3->field_1f
    d2 = d0 - d1
    StoreField: r2->field_1f = d2
    r0 = r5
    r1 = 2
    if (r1 hs r0) goto L_7686dc
    LoadField: d0 = r2->field_27
    r0 = r6
    r1 = 2
    if (r1 hs r0) goto L_7686e0
    LoadField: d1 = r3->field_27
    d2 = d0 - d1
    StoreField: r2->field_27 = d2
    r0 = r5
    r1 = 3
    if (r1 hs r0) goto L_7686e4
    LoadField: d0 = r2->field_2f
    r0 = r6
    r1 = 3
    if (r1 hs r0) goto L_7686e8
    LoadField: d1 = r3->field_2f
    d2 = d0 - d1
    StoreField: r2->field_2f = d2
    r0 = r5
    r1 = 4
    if (r1 hs r0) goto L_7686ec
    LoadField: d0 = r2->field_37
    r0 = r6
    r1 = 4
    if (r1 hs r0) goto L_7686f0
    LoadField: d1 = r3->field_37
    d2 = d0 - d1
    StoreField: r2->field_37 = d2
    r0 = r5
    r1 = 5
    if (r1 hs r0) goto L_7686f4
    LoadField: d0 = r2->field_3f
    r0 = r6
    r1 = 5
    if (r1 hs r0) goto L_7686f8
    LoadField: d1 = r3->field_3f
    d2 = d0 - d1
    StoreField: r2->field_3f = d2
    r0 = r5
    r1 = 6
    if (r1 hs r0) goto L_7686fc
    LoadField: d0 = r2->field_47
    r0 = r6
    r1 = 6
    if (r1 hs r0) goto L_768700
    LoadField: d1 = r3->field_47
    d2 = d0 - d1
    StoreField: r2->field_47 = d2
    r0 = r5
    r1 = 7
    if (r1 hs r0) goto L_768704
    LoadField: d0 = r2->field_4f
    r0 = r6
    r1 = 7
    if (r1 hs r0) goto L_768708
    LoadField: d1 = r3->field_4f
    d2 = d0 - d1
    StoreField: r2->field_4f = d2
    r0 = r5
    r1 = 8
    if (r1 hs r0) goto L_76870c
    LoadField: d0 = r2->field_57
    r0 = r6
    r1 = 8
    if (r1 hs r0) goto L_768710
    LoadField: d1 = r3->field_57
    d2 = d0 - d1
    StoreField: r2->field_57 = d2
    r0 = null
    return r0
    L_7686cc:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_7686d0:
    r0 = RangeErrorSharedWithFPURegs()
    L_7686d4:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_7686d8:
    r0 = RangeErrorSharedWithFPURegs()
    L_7686dc:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_7686e0:
    r0 = RangeErrorSharedWithFPURegs()
    L_7686e4:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_7686e8:
    r0 = RangeErrorSharedWithFPURegs()
    L_7686ec:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_7686f0:
    r0 = RangeErrorSharedWithFPURegs()
    L_7686f4:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_7686f8:
    r0 = RangeErrorSharedWithFPURegs()
    L_7686fc:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_768700:
    r0 = RangeErrorSharedWithFPURegs()
    L_768704:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_768708:
    r0 = RangeErrorSharedWithFPURegs()
    L_76870c:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_768710:
    r0 = RangeErrorSharedWithFPURegs()
  }

  double [](Matrix3, int) {
    r0 = incoming_arg(16)
    r2 = null
    r1 = null
    branchIfSmi(r0, 0x768768)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_768768
    r8 = int
    r3 = null
    r0 = int()
    L_768768:
    r2 = incoming_arg(24)
    r3 = r2.field_7
    r2 = r3.field_13
    r4 = incoming_arg(16)
    r5 = LoadInt32Instr(r4)
    if ((r4 & (1 << 0)) == 0) goto L_768788
    L_768788:
    r0 = LoadInt32Instr(r2)
    r1 = r5
    if (r1 hs r0) goto L_7687d8
    ArrayLoad: d0 = r3[r5]
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_7687c8:
    StoreField: r0->field_7 = d0
    return r0
    L_7687d8:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_7687dc:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_7687c8
  }

  _ getRow(/* No info */) {
    loc_8 = r1
    r1 = r2
    loc_10 = r2
    r0 = Vector3()
    r4 = 6
    loc_18 = r0
    r0 = AllocateFloat64Array()
    r3 = r0
    r2 = loc_18
    r2.field_7 = r3
    r4 = loc_8
    r5 = r4.field_7
    r4 = r5.field_13
    r6 = LoadInt32Instr(r4)
    r0 = r6
    r1 = loc_10
    if (r1 hs r0) goto L_7688a8
    r4 = loc_10
    ArrayLoad: d0 = r5[r4]
    ArrayStore: r3[0] = d0
    r7 = r7 + 4
    r0 = r6
    r1 = r7
    if (r1 hs r0) goto L_7688ac
    ArrayLoad: d0 = r5[r7]
    StoreField: r3->field_1f = d0
    r7 = r7 + 4
    r0 = r6
    r1 = r7
    if (r1 hs r0) goto L_7688b0
    ArrayLoad: d0 = r5[r7]
    StoreField: r3->field_27 = d0
    r0 = r2
    return r0
    L_7688a8:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_7688ac:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_7688b0:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  _ ==(/* No info */) {
    r2 = incoming_arg(16)
    if (r2 != null) goto L_837fa4
    r0 = false
    return r0
    L_837fa4:
    r3 = 60
    branchIfSmi(r2, 0x837fb4)
    r3 = classId(r2)
    if (r3 != 186) goto L_8381a0
    r3 = incoming_arg(24)
    r4 = r3.field_7
    r3 = r4.field_13
    r5 = LoadInt32Instr(r3)
    r0 = r5
    r1 = 0
    if (r1 hs r0) goto L_8381b0
    ArrayLoad: d0 = r4[0]
    r3 = r2.field_7
    r2 = r3.field_13
    r6 = LoadInt32Instr(r2)
    r0 = r6
    r1 = 0
    if (r1 hs r0) goto L_8381b4
    ArrayLoad: d1 = r3[0]
    if (d0 != d1) goto L_8381a0
    r0 = r5
    r1 = 1
    if (r1 hs r0) goto L_8381b8
    LoadField: d0 = r4->field_1f
    r0 = r6
    r1 = 1
    if (r1 hs r0) goto L_8381bc
    LoadField: d1 = r3->field_1f
    if (d0 != d1) goto L_8381a0
    r0 = r5
    r1 = 2
    if (r1 hs r0) goto L_8381c0
    LoadField: d0 = r4->field_27
    r0 = r6
    r1 = 2
    if (r1 hs r0) goto L_8381c4
    LoadField: d1 = r3->field_27
    if (d0 != d1) goto L_8381a0
    r0 = r5
    r1 = 3
    if (r1 hs r0) goto L_8381c8
    LoadField: d0 = r4->field_2f
    r0 = r6
    r1 = 3
    if (r1 hs r0) goto L_8381cc
    LoadField: d1 = r3->field_2f
    if (d0 != d1) goto L_8381a0
    r0 = r5
    r1 = 4
    if (r1 hs r0) goto L_8381d0
    LoadField: d0 = r4->field_37
    r0 = r6
    r1 = 4
    if (r1 hs r0) goto L_8381d4
    LoadField: d1 = r3->field_37
    if (d0 != d1) goto L_8381a0
    r0 = r5
    r1 = 5
    if (r1 hs r0) goto L_8381d8
    LoadField: d0 = r4->field_3f
    r0 = r6
    r1 = 5
    if (r1 hs r0) goto L_8381dc
    LoadField: d1 = r3->field_3f
    if (d0 != d1) goto L_8381a0
    r0 = r5
    r1 = 6
    if (r1 hs r0) goto L_8381e0
    LoadField: d0 = r4->field_47
    r0 = r6
    r1 = 6
    if (r1 hs r0) goto L_8381e4
    LoadField: d1 = r3->field_47
    if (d0 != d1) goto L_8381a0
    r0 = r5
    r1 = 7
    if (r1 hs r0) goto L_8381e8
    LoadField: d0 = r4->field_4f
    r0 = r6
    r1 = 7
    if (r1 hs r0) goto L_8381ec
    LoadField: d1 = r3->field_4f
    if (d0 != d1) goto L_8381a0
    r0 = r5
    r1 = 8
    if (r1 hs r0) goto L_8381f0
    LoadField: d0 = r4->field_57
    r0 = r6
    r1 = 8
    if (r1 hs r0) goto L_8381f4
    LoadField: d1 = r3->field_57
    cc = cmp(d0, d1)
    r16 = true
    r17 = false
    csel            x1, x16, x17, eq
    r0 = r1
    goto L_8381a4
    L_8381a0:
    r0 = false
    return r0
    L_8381b0:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_8381b4:
    r0 = RangeErrorSharedWithFPURegs()
    L_8381b8:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_8381bc:
    r0 = RangeErrorSharedWithFPURegs()
    L_8381c0:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_8381c4:
    r0 = RangeErrorSharedWithFPURegs()
    L_8381c8:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_8381cc:
    r0 = RangeErrorSharedWithFPURegs()
    L_8381d0:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_8381d4:
    r0 = RangeErrorSharedWithFPURegs()
    L_8381d8:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_8381dc:
    r0 = RangeErrorSharedWithFPURegs()
    L_8381e0:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_8381e4:
    r0 = RangeErrorSharedWithFPURegs()
    L_8381e8:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_8381ec:
    r0 = RangeErrorSharedWithFPURegs()
    L_8381f0:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_8381f4:
    r0 = RangeErrorSharedWithFPURegs()
  }

}

// class id 2173, instance size 0xc, first field at 0x8
class Matrix4 extends Object {

  factory Matrix4 Matrix4.identity() {
    r0 = Matrix4()
    r4 = 32
    loc_8 = r0
    r0 = AllocateFloat64Array()
    r1 = r0
    r0 = loc_8
    r0.field_7 = r1
    d0 = 1.000000
    ArrayStore: r1[0] = d0
    StoreField: r1->field_3f = d0
    StoreField: r1->field_67 = d0
    StoreField: r1->field_8f = d0
    return r0
  }

  Matrix4 +(Matrix4, Matrix4) {
    // calls: Matrix4.+
    L_37e924:
    r0 = incoming_arg(16)
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x37e940)
    r4 = classId(r0)
    if (r4 == 2173) goto L_37e95c
    r8 = Matrix4
    r3 = null
    r0 = Matrix4()
    L_37e95c:
    r1 = incoming_arg(24)
    r2 = incoming_arg(16)
    r0 = Matrix4.+()
    return r0
    L_37e974:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_37e924
  }

  Matrix4 +(Matrix4, Matrix4) {
    // calls: Matrix4.setFrom, Matrix4.add
    loc_8 = r1
    loc_10 = r2
    L_37e9a0:
    r0 = Matrix4()
    r4 = 32
    loc_18 = r0
    r0 = AllocateFloat64Array()
    r1 = r0
    r0 = loc_18
    r0.field_7 = r1
    r1 = r0
    r2 = loc_8
    r0 = Matrix4.setFrom()
    r1 = loc_18
    r2 = loc_10
    r0 = Matrix4.add()
    r0 = loc_18
    return r0
    L_37e9e4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_37e9a0
  }

  factory _ Matrix4.copy(/* No info */) {
    // calls: Matrix4.setFrom
    loc_8 = r1
    L_37ea0c:
    r0 = Matrix4()
    r4 = 32
    loc_10 = r0
    r0 = AllocateFloat64Array()
    r1 = r0
    r0 = loc_10
    r0.field_7 = r1
    r1 = r0
    r2 = loc_8
    r0 = Matrix4.setFrom()
    r0 = loc_10
    return r0
    L_37ea44:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_37ea0c
  }

  _ add(/* No info */) {
    r3 = r2.field_7
    r2 = r1.field_7
    r4 = r2.field_13
    r5 = LoadInt32Instr(r4)
    r0 = r5
    r1 = 0
    if (r1 hs r0) goto L_37ed84
    ArrayLoad: d0 = r2[0]
    r4 = r3.field_13
    r6 = LoadInt32Instr(r4)
    r0 = r6
    r1 = 0
    if (r1 hs r0) goto L_37ed88
    ArrayLoad: d1 = r3[0]
    d2 = d0 + d1
    ArrayStore: r2[0] = d2
    r0 = r5
    r1 = 1
    if (r1 hs r0) goto L_37ed8c
    LoadField: d0 = r2->field_1f
    r0 = r6
    r1 = 1
    if (r1 hs r0) goto L_37ed90
    LoadField: d1 = r3->field_1f
    d2 = d0 + d1
    StoreField: r2->field_1f = d2
    r0 = r5
    r1 = 2
    if (r1 hs r0) goto L_37ed94
    LoadField: d0 = r2->field_27
    r0 = r6
    r1 = 2
    if (r1 hs r0) goto L_37ed98
    LoadField: d1 = r3->field_27
    d2 = d0 + d1
    StoreField: r2->field_27 = d2
    r0 = r5
    r1 = 3
    if (r1 hs r0) goto L_37ed9c
    LoadField: d0 = r2->field_2f
    r0 = r6
    r1 = 3
    if (r1 hs r0) goto L_37eda0
    LoadField: d1 = r3->field_2f
    d2 = d0 + d1
    StoreField: r2->field_2f = d2
    r0 = r5
    r1 = 4
    if (r1 hs r0) goto L_37eda4
    LoadField: d0 = r2->field_37
    r0 = r6
    r1 = 4
    if (r1 hs r0) goto L_37eda8
    LoadField: d1 = r3->field_37
    d2 = d0 + d1
    StoreField: r2->field_37 = d2
    r0 = r5
    r1 = 5
    if (r1 hs r0) goto L_37edac
    LoadField: d0 = r2->field_3f
    r0 = r6
    r1 = 5
    if (r1 hs r0) goto L_37edb0
    LoadField: d1 = r3->field_3f
    d2 = d0 + d1
    StoreField: r2->field_3f = d2
    r0 = r5
    r1 = 6
    if (r1 hs r0) goto L_37edb4
    LoadField: d0 = r2->field_47
    r0 = r6
    r1 = 6
    if (r1 hs r0) goto L_37edb8
    LoadField: d1 = r3->field_47
    d2 = d0 + d1
    StoreField: r2->field_47 = d2
    r0 = r5
    r1 = 7
    if (r1 hs r0) goto L_37edbc
    LoadField: d0 = r2->field_4f
    r0 = r6
    r1 = 7
    if (r1 hs r0) goto L_37edc0
    LoadField: d1 = r3->field_4f
    d2 = d0 + d1
    StoreField: r2->field_4f = d2
    r0 = r5
    r1 = 8
    if (r1 hs r0) goto L_37edc4
    LoadField: d0 = r2->field_57
    r0 = r6
    r1 = 8
    if (r1 hs r0) goto L_37edc8
    LoadField: d1 = r3->field_57
    d2 = d0 + d1
    StoreField: r2->field_57 = d2
    r0 = r5
    r1 = 9
    if (r1 hs r0) goto L_37edcc
    LoadField: d0 = r2->field_5f
    r0 = r6
    r1 = 9
    if (r1 hs r0) goto L_37edd0
    LoadField: d1 = r3->field_5f
    d2 = d0 + d1
    StoreField: r2->field_5f = d2
    r0 = r5
    r1 = 10
    if (r1 hs r0) goto L_37edd4
    LoadField: d0 = r2->field_67
    r0 = r6
    r1 = 10
    if (r1 hs r0) goto L_37edd8
    LoadField: d1 = r3->field_67
    d2 = d0 + d1
    StoreField: r2->field_67 = d2
    r0 = r5
    r1 = 11
    if (r1 hs r0) goto L_37eddc
    LoadField: d0 = r2->field_6f
    r0 = r6
    r1 = 11
    if (r1 hs r0) goto L_37ede0
    LoadField: d1 = r3->field_6f
    d2 = d0 + d1
    StoreField: r2->field_6f = d2
    r0 = r5
    r1 = 12
    if (r1 hs r0) goto L_37ede4
    LoadField: d0 = r2->field_77
    r0 = r6
    r1 = 12
    if (r1 hs r0) goto L_37ede8
    LoadField: d1 = r3->field_77
    d2 = d0 + d1
    StoreField: r2->field_77 = d2
    r0 = r5
    r1 = 13
    if (r1 hs r0) goto L_37edec
    LoadField: d0 = r2->field_7f
    r0 = r6
    r1 = 13
    if (r1 hs r0) goto L_37edf0
    LoadField: d1 = r3->field_7f
    d2 = d0 + d1
    StoreField: r2->field_7f = d2
    r0 = r5
    r1 = 14
    if (r1 hs r0) goto L_37edf4
    LoadField: d0 = r2->field_87
    r0 = r6
    r1 = 14
    if (r1 hs r0) goto L_37edf8
    LoadField: d1 = r3->field_87
    d2 = d0 + d1
    StoreField: r2->field_87 = d2
    r0 = r5
    r1 = 15
    if (r1 hs r0) goto L_37edfc
    LoadField: d0 = r2->field_8f
    r0 = r6
    r1 = 15
    if (r1 hs r0) goto L_37ee00
    LoadField: d1 = r3->field_8f
    d2 = d0 + d1
    StoreField: r2->field_8f = d2
    r0 = null
    return r0
    L_37ed84:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_37ed88:
    r0 = RangeErrorSharedWithFPURegs()
    L_37ed8c:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_37ed90:
    r0 = RangeErrorSharedWithFPURegs()
    L_37ed94:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_37ed98:
    r0 = RangeErrorSharedWithFPURegs()
    L_37ed9c:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_37eda0:
    r0 = RangeErrorSharedWithFPURegs()
    L_37eda4:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_37eda8:
    r0 = RangeErrorSharedWithFPURegs()
    L_37edac:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_37edb0:
    r0 = RangeErrorSharedWithFPURegs()
    L_37edb4:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_37edb8:
    r0 = RangeErrorSharedWithFPURegs()
    L_37edbc:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_37edc0:
    r0 = RangeErrorSharedWithFPURegs()
    L_37edc4:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_37edc8:
    r0 = RangeErrorSharedWithFPURegs()
    L_37edcc:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_37edd0:
    r0 = RangeErrorSharedWithFPURegs()
    L_37edd4:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_37edd8:
    r0 = RangeErrorSharedWithFPURegs()
    L_37eddc:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_37ede0:
    r0 = RangeErrorSharedWithFPURegs()
    L_37ede4:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_37ede8:
    r0 = RangeErrorSharedWithFPURegs()
    L_37edec:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_37edf0:
    r0 = RangeErrorSharedWithFPURegs()
    L_37edf4:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_37edf8:
    r0 = RangeErrorSharedWithFPURegs()
    L_37edfc:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_37ee00:
    r0 = RangeErrorSharedWithFPURegs()
  }

  _ setFrom(/* No info */) {
    r3 = r2.field_7
    r2 = r1.field_7
    r4 = r3.field_13
    r0 = LoadInt32Instr(r4)
    r1 = 15
    if (r1 hs r0) goto L_37eed4
    LoadField: d0 = r3->field_8f
    r4 = r2.field_13
    r0 = LoadInt32Instr(r4)
    r1 = 15
    if (r1 hs r0) goto L_37eed8
    StoreField: r2->field_8f = d0
    LoadField: d0 = r3->field_87
    StoreField: r2->field_87 = d0
    LoadField: d0 = r3->field_7f
    StoreField: r2->field_7f = d0
    LoadField: d0 = r3->field_77
    StoreField: r2->field_77 = d0
    LoadField: d0 = r3->field_6f
    StoreField: r2->field_6f = d0
    LoadField: d0 = r3->field_67
    StoreField: r2->field_67 = d0
    LoadField: d0 = r3->field_5f
    StoreField: r2->field_5f = d0
    LoadField: d0 = r3->field_57
    StoreField: r2->field_57 = d0
    LoadField: d0 = r3->field_4f
    StoreField: r2->field_4f = d0
    LoadField: d0 = r3->field_47
    StoreField: r2->field_47 = d0
    LoadField: d0 = r3->field_3f
    StoreField: r2->field_3f = d0
    LoadField: d0 = r3->field_37
    StoreField: r2->field_37 = d0
    LoadField: d0 = r3->field_2f
    StoreField: r2->field_2f = d0
    LoadField: d0 = r3->field_27
    StoreField: r2->field_27 = d0
    LoadField: d0 = r3->field_1f
    StoreField: r2->field_1f = d0
    ArrayLoad: d0 = r3[0]
    ArrayStore: r2[0] = d0
    r0 = null
    return r0
    L_37eed4:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_37eed8:
    r0 = RangeErrorSharedWithFPURegs()
  }

  dynamic *(Matrix4, dynamic) {
    // calls: Matrix4.setFrom, Matrix4.scaleByDouble, Matrix4.multiplied
    L_37ef0c:
    r2 = incoming_arg(16)
    r0 = 60
    branchIfSmi(r2, 0x37ef20)
    r0 = classId(r2)
    if (r0 != 62) goto L_37ef70
    r0 = Matrix4()
    r4 = 32
    loc_8 = r0
    r0 = AllocateFloat64Array()
    r1 = r0
    r0 = loc_8
    r0.field_7 = r1
    r1 = r0
    r2 = incoming_arg(24)
    r0 = Matrix4.setFrom()
    r2 = incoming_arg(16)
    LoadField: d2 = r2->field_7
    r1 = loc_8
    r0 = Matrix4.scaleByDouble()
    r0 = loc_8
    goto L_37ef80
    if (r0 != 2173) goto L_37ef8c
    r1 = incoming_arg(24)
    r0 = Matrix4.multiplied()
    return r0
    L_37ef8c:
    r0 = ArgumentError()
    r1 = r0
    r0 = incoming_arg(16)
    r1[0] = r0
    r0 = false
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_37efb0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_37ef0c
  }

  Matrix4 multiplied(Matrix4, Matrix4) {
    // calls: Matrix4.setFrom, Matrix4.multiply
    loc_8 = r1
    loc_10 = r2
    L_37efdc:
    r0 = Matrix4()
    r4 = 32
    loc_18 = r0
    r0 = AllocateFloat64Array()
    r1 = r0
    r0 = loc_18
    r0.field_7 = r1
    r1 = r0
    r2 = loc_8
    r0 = Matrix4.setFrom()
    r1 = loc_18
    r2 = loc_10
    r0 = Matrix4.multiply()
    r0 = loc_18
    return r0
    L_37f020:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_37efdc
  }

  _ multiply(/* No info */) {
    r3 = r1.field_7
    r4 = r3.field_13
    r5 = LoadInt32Instr(r4)
    r0 = r5
    r1 = 0
    if (r1 hs r0) goto L_37f3e4
    ArrayLoad: d0 = r3[0]
    r0 = r5
    r1 = 4
    if (r1 hs r0) goto L_37f3e8
    LoadField: d1 = r3->field_37
    r0 = r5
    r1 = 8
    if (r1 hs r0) goto L_37f3ec
    LoadField: d2 = r3->field_57
    r0 = r5
    r1 = 12
    if (r1 hs r0) goto L_37f3f0
    LoadField: d3 = r3->field_77
    LoadField: d4 = r3->field_1f
    LoadField: d5 = r3->field_3f
    LoadField: d6 = r3->field_5f
    r0 = r5
    r1 = 13
    if (r1 hs r0) goto L_37f3f4
    LoadField: d7 = r3->field_7f
    LoadField: d8 = r3->field_27
    LoadField: d9 = r3->field_47
    LoadField: d10 = r3->field_67
    r0 = r5
    r1 = 14
    if (r1 hs r0) goto L_37f3f8
    LoadField: d11 = r3->field_87
    LoadField: d12 = r3->field_2f
    LoadField: d13 = r3->field_4f
    LoadField: d14 = r3->field_6f
    r0 = r5
    r1 = 15
    if (r1 hs r0) goto L_37f3fc
    LoadField: d15 = r3->field_8f
    r4 = r2.field_7
    r2 = r4.field_13
    r5 = LoadInt32Instr(r2)
    r0 = r5
    r1 = 0
    if (r1 hs r0) goto L_37f400
    ArrayLoad: d16 = r4[0]
    r0 = r5
    r1 = 4
    if (r1 hs r0) goto L_37f404
    LoadField: d17 = r4->field_37
    r0 = r5
    r1 = 8
    if (r1 hs r0) goto L_37f408
    LoadField: d18 = r4->field_57
    r0 = r5
    r1 = 12
    if (r1 hs r0) goto L_37f40c
    LoadField: d19 = r4->field_77
    LoadField: d20 = r4->field_1f
    LoadField: d21 = r4->field_3f
    LoadField: d22 = r4->field_5f
    r0 = r5
    r1 = 13
    if (r1 hs r0) goto L_37f410
    LoadField: d23 = r4->field_7f
    LoadField: d24 = r4->field_27
    LoadField: d25 = r4->field_47
    LoadField: d26 = r4->field_67
    r0 = r5
    r1 = 14
    if (r1 hs r0) goto L_37f414
    LoadField: d27 = r4->field_87
    LoadField: d28 = r4->field_2f
    LoadField: d29 = r4->field_4f
    LoadField: d30 = r4->field_6f
    r0 = r5
    r1 = 15
    if (r1 hs r0) goto L_37f418
    LoadField: d15 = r4->field_8f
    d14 = d0 * d16
    d13 = d1 * d20
    d12 = d14 + d13
    d13 = d2 * d24
    d14 = d12 + d13
    d12 = d3 * d28
    d13 = d14 + d12
    ArrayStore: r3[0] = d13
    d12 = d0 * d17
    d13 = d1 * d21
    d14 = d12 + d13
    d12 = d2 * d25
    d13 = d14 + d12
    d12 = d3 * d29
    d14 = d13 + d12
    StoreField: r3->field_37 = d14
    d12 = d0 * d18
    d13 = d1 * d22
    d14 = d12 + d13
    d12 = d2 * d26
    d13 = d14 + d12
    d12 = d3 * d30
    d14 = d13 + d12
    StoreField: r3->field_57 = d14
    d12 = d0 * d19
    d0 = d1 * d23
    d1 = d12 + d0
    d0 = d2 * d27
    d2 = d1 + d0
    d0 = d3 * d15
    d1 = d2 + d0
    StoreField: r3->field_77 = d1
    d0 = d4 * d16
    d1 = d5 * d20
    d2 = d0 + d1
    d0 = d6 * d24
    d1 = d2 + d0
    d0 = d7 * d28
    d2 = d1 + d0
    StoreField: r3->field_1f = d2
    d0 = d4 * d17
    d1 = d5 * d21
    d2 = d0 + d1
    d0 = d6 * d25
    d1 = d2 + d0
    d0 = d7 * d29
    d2 = d1 + d0
    StoreField: r3->field_3f = d2
    d0 = d4 * d18
    d1 = d5 * d22
    d2 = d0 + d1
    d0 = d6 * d26
    d1 = d2 + d0
    d0 = d7 * d30
    d2 = d1 + d0
    StoreField: r3->field_5f = d2
    d0 = d4 * d19
    d1 = d5 * d23
    d2 = d0 + d1
    d0 = d6 * d27
    d1 = d2 + d0
    d0 = d7 * d15
    d2 = d1 + d0
    StoreField: r3->field_7f = d2
    d0 = d8 * d16
    d1 = d9 * d20
    d2 = d0 + d1
    d0 = d10 * d24
    d1 = d2 + d0
    d0 = d11 * d28
    d2 = d1 + d0
    StoreField: r3->field_27 = d2
    d0 = d8 * d17
    d1 = d9 * d21
    d2 = d0 + d1
    d0 = d10 * d25
    d1 = d2 + d0
    d0 = d11 * d29
    d2 = d1 + d0
    StoreField: r3->field_47 = d2
    d0 = d8 * d18
    d1 = d9 * d22
    d2 = d0 + d1
    d0 = d10 * d26
    d1 = d2 + d0
    d0 = d11 * d30
    d2 = d1 + d0
    StoreField: r3->field_67 = d2
    d0 = d8 * d19
    d1 = d9 * d23
    d2 = d0 + d1
    d0 = d10 * d27
    d1 = d2 + d0
    d0 = d11 * d15
    d2 = d1 + d0
    StoreField: r3->field_87 = d2
    d1 = d0 * d16
    d3 = d2 * d20
    d4 = d1 + d3
    d3 = d1 * d24
    d5 = d4 + d3
    d4 = d3 * d28
    d6 = d5 + d4
    StoreField: r3->field_2f = d6
    d4 = d0 * d17
    d5 = d2 * d21
    d6 = d4 + d5
    d4 = d1 * d25
    d5 = d6 + d4
    d4 = d3 * d29
    d6 = d5 + d4
    StoreField: r3->field_4f = d6
    d4 = d0 * d18
    d5 = d2 * d22
    d6 = d4 + d5
    d4 = d1 * d26
    d5 = d6 + d4
    d4 = d3 * d30
    d6 = d5 + d4
    StoreField: r3->field_6f = d6
    d4 = d0 * d19
    d0 = d2 * d23
    d2 = d4 + d0
    d0 = d1 * d27
    d1 = d2 + d0
    d0 = d3 * d15
    d2 = d1 + d0
    StoreField: r3->field_8f = d2
    r0 = null
    return r0
    L_37f3e4:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_37f3e8:
    r0 = RangeErrorSharedWithFPURegs()
    L_37f3ec:
    r0 = RangeErrorSharedWithFPURegs()
    L_37f3f0:
    r0 = RangeErrorSharedWithFPURegs()
    L_37f3f4:
    r0 = RangeErrorSharedWithFPURegs()
    L_37f3f8:
    r0 = RangeErrorSharedWithFPURegs()
    L_37f3fc:
    r0 = RangeErrorSharedWithFPURegs()
    L_37f400:
    r0 = RangeErrorSharedWithFPURegs()
    L_37f404:
    r0 = RangeErrorSharedWithFPURegs()
    L_37f408:
    r0 = RangeErrorSharedWithFPURegs()
    L_37f40c:
    r0 = RangeErrorSharedWithFPURegs()
    L_37f410:
    r0 = RangeErrorSharedWithFPURegs()
    L_37f414:
    r0 = RangeErrorSharedWithFPURegs()
    L_37f418:
    r0 = RangeErrorSharedWithFPURegs()
  }

  _ scaleByDouble(/* No info */) {
    r2 = r1.field_7
    r3 = r2.field_13
    r4 = LoadInt32Instr(r3)
    r0 = r4
    r1 = 0
    if (r1 hs r0) goto L_37f5d4
    ArrayLoad: d3 = r2[0]
    d4 = d3 * d0
    ArrayStore: r2[0] = d4
    r0 = r4
    r1 = 1
    if (r1 hs r0) goto L_37f5d8
    LoadField: d3 = r2->field_1f
    d4 = d3 * d0
    StoreField: r2->field_1f = d4
    r0 = r4
    r1 = 2
    if (r1 hs r0) goto L_37f5dc
    LoadField: d3 = r2->field_27
    d4 = d3 * d0
    StoreField: r2->field_27 = d4
    r0 = r4
    r1 = 3
    if (r1 hs r0) goto L_37f5e0
    LoadField: d3 = r2->field_2f
    d4 = d3 * d0
    StoreField: r2->field_2f = d4
    r0 = r4
    r1 = 4
    if (r1 hs r0) goto L_37f5e4
    LoadField: d0 = r2->field_37
    d3 = d0 * d1
    StoreField: r2->field_37 = d3
    r0 = r4
    r1 = 5
    if (r1 hs r0) goto L_37f5e8
    LoadField: d0 = r2->field_3f
    d3 = d0 * d1
    StoreField: r2->field_3f = d3
    r0 = r4
    r1 = 6
    if (r1 hs r0) goto L_37f5ec
    LoadField: d0 = r2->field_47
    d3 = d0 * d1
    StoreField: r2->field_47 = d3
    r0 = r4
    r1 = 7
    if (r1 hs r0) goto L_37f5f0
    LoadField: d0 = r2->field_4f
    d3 = d0 * d1
    StoreField: r2->field_4f = d3
    r0 = r4
    r1 = 8
    if (r1 hs r0) goto L_37f5f4
    LoadField: d0 = r2->field_57
    d1 = d0 * d2
    StoreField: r2->field_57 = d1
    r0 = r4
    r1 = 9
    if (r1 hs r0) goto L_37f5f8
    LoadField: d0 = r2->field_5f
    d1 = d0 * d2
    StoreField: r2->field_5f = d1
    r0 = r4
    r1 = 10
    if (r1 hs r0) goto L_37f5fc
    LoadField: d0 = r2->field_67
    d1 = d0 * d2
    StoreField: r2->field_67 = d1
    r0 = r4
    r1 = 11
    if (r1 hs r0) goto L_37f600
    LoadField: d0 = r2->field_6f
    d1 = d0 * d2
    StoreField: r2->field_6f = d1
    r0 = r4
    r1 = 12
    if (r1 hs r0) goto L_37f604
    r0 = r4
    r1 = 13
    if (r1 hs r0) goto L_37f608
    r0 = r4
    r1 = 14
    if (r1 hs r0) goto L_37f60c
    r0 = r4
    r1 = 15
    if (r1 hs r0) goto L_37f610
    r0 = null
    return r0
    L_37f5d4:
    r0 = RangeErrorSharedWithFPURegs()
    L_37f5d8:
    r0 = RangeErrorSharedWithFPURegs()
    L_37f5dc:
    r0 = RangeErrorSharedWithFPURegs()
    L_37f5e0:
    r0 = RangeErrorSharedWithFPURegs()
    L_37f5e4:
    r0 = RangeErrorSharedWithFPURegs()
    L_37f5e8:
    r0 = RangeErrorSharedWithFPURegs()
    L_37f5ec:
    r0 = RangeErrorSharedWithFPURegs()
    L_37f5f0:
    r0 = RangeErrorSharedWithFPURegs()
    L_37f5f4:
    r0 = RangeErrorSharedWithFPURegs()
    L_37f5f8:
    r0 = RangeErrorSharedWithFPURegs()
    L_37f5fc:
    r0 = RangeErrorSharedWithFPURegs()
    L_37f600:
    r0 = RangeErrorSharedWithFPURegs()
    L_37f604:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_37f608:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_37f60c:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_37f610:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  Matrix4 -(Matrix4, Matrix4) {
    // calls: Matrix4.-
    L_37f640:
    r0 = incoming_arg(16)
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x37f65c)
    r4 = classId(r0)
    if (r4 == 2173) goto L_37f678
    r8 = Matrix4
    r3 = null
    r0 = Matrix4()
    L_37f678:
    r1 = incoming_arg(24)
    r2 = incoming_arg(16)
    r0 = Matrix4.-()
    return r0
    L_37f690:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_37f640
  }

  Matrix4 -(Matrix4, Matrix4) {
    // calls: Matrix4.setFrom, Matrix4.sub
    loc_8 = r1
    loc_10 = r2
    L_37f6bc:
    r0 = Matrix4()
    r4 = 32
    loc_18 = r0
    r0 = AllocateFloat64Array()
    r1 = r0
    r0 = loc_18
    r0.field_7 = r1
    r1 = r0
    r2 = loc_8
    r0 = Matrix4.setFrom()
    r1 = loc_18
    r2 = loc_10
    r0 = Matrix4.sub()
    r0 = loc_18
    return r0
    L_37f700:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_37f6bc
  }

  _ sub(/* No info */) {
    r3 = r2.field_7
    r2 = r1.field_7
    r4 = r2.field_13
    r5 = LoadInt32Instr(r4)
    r0 = r5
    r1 = 0
    if (r1 hs r0) goto L_37fa40
    ArrayLoad: d0 = r2[0]
    r4 = r3.field_13
    r6 = LoadInt32Instr(r4)
    r0 = r6
    r1 = 0
    if (r1 hs r0) goto L_37fa44
    ArrayLoad: d1 = r3[0]
    d2 = d0 - d1
    ArrayStore: r2[0] = d2
    r0 = r5
    r1 = 1
    if (r1 hs r0) goto L_37fa48
    LoadField: d0 = r2->field_1f
    r0 = r6
    r1 = 1
    if (r1 hs r0) goto L_37fa4c
    LoadField: d1 = r3->field_1f
    d2 = d0 - d1
    StoreField: r2->field_1f = d2
    r0 = r5
    r1 = 2
    if (r1 hs r0) goto L_37fa50
    LoadField: d0 = r2->field_27
    r0 = r6
    r1 = 2
    if (r1 hs r0) goto L_37fa54
    LoadField: d1 = r3->field_27
    d2 = d0 - d1
    StoreField: r2->field_27 = d2
    r0 = r5
    r1 = 3
    if (r1 hs r0) goto L_37fa58
    LoadField: d0 = r2->field_2f
    r0 = r6
    r1 = 3
    if (r1 hs r0) goto L_37fa5c
    LoadField: d1 = r3->field_2f
    d2 = d0 - d1
    StoreField: r2->field_2f = d2
    r0 = r5
    r1 = 4
    if (r1 hs r0) goto L_37fa60
    LoadField: d0 = r2->field_37
    r0 = r6
    r1 = 4
    if (r1 hs r0) goto L_37fa64
    LoadField: d1 = r3->field_37
    d2 = d0 - d1
    StoreField: r2->field_37 = d2
    r0 = r5
    r1 = 5
    if (r1 hs r0) goto L_37fa68
    LoadField: d0 = r2->field_3f
    r0 = r6
    r1 = 5
    if (r1 hs r0) goto L_37fa6c
    LoadField: d1 = r3->field_3f
    d2 = d0 - d1
    StoreField: r2->field_3f = d2
    r0 = r5
    r1 = 6
    if (r1 hs r0) goto L_37fa70
    LoadField: d0 = r2->field_47
    r0 = r6
    r1 = 6
    if (r1 hs r0) goto L_37fa74
    LoadField: d1 = r3->field_47
    d2 = d0 - d1
    StoreField: r2->field_47 = d2
    r0 = r5
    r1 = 7
    if (r1 hs r0) goto L_37fa78
    LoadField: d0 = r2->field_4f
    r0 = r6
    r1 = 7
    if (r1 hs r0) goto L_37fa7c
    LoadField: d1 = r3->field_4f
    d2 = d0 - d1
    StoreField: r2->field_4f = d2
    r0 = r5
    r1 = 8
    if (r1 hs r0) goto L_37fa80
    LoadField: d0 = r2->field_57
    r0 = r6
    r1 = 8
    if (r1 hs r0) goto L_37fa84
    LoadField: d1 = r3->field_57
    d2 = d0 - d1
    StoreField: r2->field_57 = d2
    r0 = r5
    r1 = 9
    if (r1 hs r0) goto L_37fa88
    LoadField: d0 = r2->field_5f
    r0 = r6
    r1 = 9
    if (r1 hs r0) goto L_37fa8c
    LoadField: d1 = r3->field_5f
    d2 = d0 - d1
    StoreField: r2->field_5f = d2
    r0 = r5
    r1 = 10
    if (r1 hs r0) goto L_37fa90
    LoadField: d0 = r2->field_67
    r0 = r6
    r1 = 10
    if (r1 hs r0) goto L_37fa94
    LoadField: d1 = r3->field_67
    d2 = d0 - d1
    StoreField: r2->field_67 = d2
    r0 = r5
    r1 = 11
    if (r1 hs r0) goto L_37fa98
    LoadField: d0 = r2->field_6f
    r0 = r6
    r1 = 11
    if (r1 hs r0) goto L_37fa9c
    LoadField: d1 = r3->field_6f
    d2 = d0 - d1
    StoreField: r2->field_6f = d2
    r0 = r5
    r1 = 12
    if (r1 hs r0) goto L_37faa0
    LoadField: d0 = r2->field_77
    r0 = r6
    r1 = 12
    if (r1 hs r0) goto L_37faa4
    LoadField: d1 = r3->field_77
    d2 = d0 - d1
    StoreField: r2->field_77 = d2
    r0 = r5
    r1 = 13
    if (r1 hs r0) goto L_37faa8
    LoadField: d0 = r2->field_7f
    r0 = r6
    r1 = 13
    if (r1 hs r0) goto L_37faac
    LoadField: d1 = r3->field_7f
    d2 = d0 - d1
    StoreField: r2->field_7f = d2
    r0 = r5
    r1 = 14
    if (r1 hs r0) goto L_37fab0
    LoadField: d0 = r2->field_87
    r0 = r6
    r1 = 14
    if (r1 hs r0) goto L_37fab4
    LoadField: d1 = r3->field_87
    d2 = d0 - d1
    StoreField: r2->field_87 = d2
    r0 = r5
    r1 = 15
    if (r1 hs r0) goto L_37fab8
    LoadField: d0 = r2->field_8f
    r0 = r6
    r1 = 15
    if (r1 hs r0) goto L_37fabc
    LoadField: d1 = r3->field_8f
    d2 = d0 - d1
    StoreField: r2->field_8f = d2
    r0 = null
    return r0
    L_37fa40:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_37fa44:
    r0 = RangeErrorSharedWithFPURegs()
    L_37fa48:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_37fa4c:
    r0 = RangeErrorSharedWithFPURegs()
    L_37fa50:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_37fa54:
    r0 = RangeErrorSharedWithFPURegs()
    L_37fa58:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_37fa5c:
    r0 = RangeErrorSharedWithFPURegs()
    L_37fa60:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_37fa64:
    r0 = RangeErrorSharedWithFPURegs()
    L_37fa68:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_37fa6c:
    r0 = RangeErrorSharedWithFPURegs()
    L_37fa70:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_37fa74:
    r0 = RangeErrorSharedWithFPURegs()
    L_37fa78:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_37fa7c:
    r0 = RangeErrorSharedWithFPURegs()
    L_37fa80:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_37fa84:
    r0 = RangeErrorSharedWithFPURegs()
    L_37fa88:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_37fa8c:
    r0 = RangeErrorSharedWithFPURegs()
    L_37fa90:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_37fa94:
    r0 = RangeErrorSharedWithFPURegs()
    L_37fa98:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_37fa9c:
    r0 = RangeErrorSharedWithFPURegs()
    L_37faa0:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_37faa4:
    r0 = RangeErrorSharedWithFPURegs()
    L_37faa8:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_37faac:
    r0 = RangeErrorSharedWithFPURegs()
    L_37fab0:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_37fab4:
    r0 = RangeErrorSharedWithFPURegs()
    L_37fab8:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_37fabc:
    r0 = RangeErrorSharedWithFPURegs()
  }

  double [](Matrix4, int) {
    r0 = incoming_arg(16)
    r2 = null
    r1 = null
    branchIfSmi(r0, 0x37fb14)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_37fb14
    r8 = int
    r3 = null
    r0 = int()
    L_37fb14:
    r2 = incoming_arg(24)
    r3 = r2.field_7
    r2 = r3.field_13
    r4 = incoming_arg(16)
    r5 = LoadInt32Instr(r4)
    if ((r4 & (1 << 0)) == 0) goto L_37fb34
    L_37fb34:
    r0 = LoadInt32Instr(r2)
    r1 = r5
    if (r1 hs r0) goto L_37fb84
    ArrayLoad: d0 = r3[r5]
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_37fb74:
    StoreField: r0->field_7 = d0
    return r0
    L_37fb84:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_37fb88:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_37fb74
  }

  _ invert(/* No info */) {
    // calls: Matrix4.copyInverse
    r2 = r1
    L_3abb0c:
    r1 = r2
    r0 = Matrix4.copyInverse()
    return r0
    L_3abb20:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3abb0c
  }

  _ copyInverse(/* No info */) {
    // calls: Matrix4.setFrom
    d0 = 0.000000
    r3 = r1
    L_3abb48:
    r4 = r2.field_7
    r0 = r4.field_13
    r5 = LoadInt32Instr(r0)
    r0 = r5
    r1 = 0
    if (r1 hs r0) goto L_3ac094
    ArrayLoad: d1 = r4[0]
    r0 = r5
    r1 = 1
    if (r1 hs r0) goto L_3ac098
    LoadField: d2 = r4->field_1f
    r0 = r5
    r1 = 2
    if (r1 hs r0) goto L_3ac09c
    LoadField: d3 = r4->field_27
    r0 = r5
    r1 = 3
    if (r1 hs r0) goto L_3ac0a0
    LoadField: d4 = r4->field_2f
    r0 = r5
    r1 = 4
    if (r1 hs r0) goto L_3ac0a4
    LoadField: d5 = r4->field_37
    r0 = r5
    r1 = 5
    if (r1 hs r0) goto L_3ac0a8
    LoadField: d6 = r4->field_3f
    r0 = r5
    r1 = 6
    if (r1 hs r0) goto L_3ac0ac
    LoadField: d7 = r4->field_47
    r0 = r5
    r1 = 7
    if (r1 hs r0) goto L_3ac0b0
    LoadField: d8 = r4->field_4f
    r0 = r5
    r1 = 8
    if (r1 hs r0) goto L_3ac0b4
    LoadField: d9 = r4->field_57
    r0 = r5
    r1 = 9
    if (r1 hs r0) goto L_3ac0b8
    LoadField: d10 = r4->field_5f
    r0 = r5
    r1 = 10
    if (r1 hs r0) goto L_3ac0bc
    LoadField: d11 = r4->field_67
    r0 = r5
    r1 = 11
    if (r1 hs r0) goto L_3ac0c0
    LoadField: d12 = r4->field_6f
    r0 = r5
    r1 = 12
    if (r1 hs r0) goto L_3ac0c4
    LoadField: d13 = r4->field_77
    r0 = r5
    r1 = 13
    if (r1 hs r0) goto L_3ac0c8
    LoadField: d14 = r4->field_7f
    r0 = r5
    r1 = 14
    if (r1 hs r0) goto L_3ac0cc
    LoadField: d15 = r4->field_87
    r0 = r5
    r1 = 15
    if (r1 hs r0) goto L_3ac0d0
    LoadField: d16 = r4->field_8f
    d17 = d1 * d6
    d18 = d2 * d5
    d19 = d17 - d18
    d17 = d1 * d7
    d18 = d3 * d5
    d20 = d17 - d18
    d17 = d1 * d8
    d18 = d4 * d5
    d21 = d17 - d18
    d17 = d2 * d7
    d18 = d3 * d6
    d22 = d17 - d18
    d17 = d2 * d8
    d18 = d4 * d6
    d23 = d17 - d18
    d17 = d3 * d8
    d18 = d4 * d7
    d24 = d17 - d18
    d17 = d9 * d14
    d18 = d10 * d13
    d25 = d17 - d18
    d17 = d9 * d15
    d18 = d11 * d13
    d26 = d17 - d18
    d17 = d9 * d16
    d18 = d12 * d13
    d27 = d17 - d18
    d17 = d10 * d15
    d18 = d11 * d14
    d28 = d17 - d18
    d17 = d10 * d16
    d18 = d12 * d14
    d29 = d17 - d18
    d17 = d11 * d16
    d18 = d12 * d15
    d30 = d17 - d18
    d17 = d19 * d30
    d18 = d20 * d29
    d19 = d17 - d18
    d17 = d21 * d28
    d18 = d19 + d17
    d17 = d22 * d27
    d19 = d18 + d17
    d17 = d23 * d26
    d18 = d19 - d17
    d17 = d24 * d25
    d19 = d18 + d17
    if (d19 != d0) goto L_3abd80
    r1 = r3
    r0 = Matrix4.setFrom()
    d0 = 0.000000
    return r0
    d18 = 1.000000
    d0 = d18 / d19
    r2 = r3.field_7
    d18 = d6 * d30
    d19 = d7 * d29
    d17 = d18 - d19
    d18 = d8 * d28
    d19 = d17 + d18
    d17 = d19 * d0
    r3 = r2.field_13
    r4 = LoadInt32Instr(r3)
    r0 = r4
    r1 = 0
    if (r1 hs r0) goto L_3ac0d4
    ArrayStore: r2[0] = d17
    fneg            d17, d2
    d18 = d17 * d30
    d17 = d3 * d29
    d19 = d18 + d17
    d17 = d4 * d28
    d18 = d19 - d17
    d17 = d18 * d0
    r0 = r4
    r1 = 1
    if (r1 hs r0) goto L_3ac0d8
    StoreField: r2->field_1f = d17
    d17 = d14 * d24
    d18 = d15 * d23
    d19 = d17 - d18
    d17 = d16 * d22
    d18 = d19 + d17
    d17 = d18 * d0
    r0 = r4
    r1 = 2
    if (r1 hs r0) goto L_3ac0dc
    StoreField: r2->field_27 = d17
    fneg            d17, d10
    d18 = d17 * d24
    d17 = d11 * d23
    d19 = d18 + d17
    d17 = d12 * d22
    d18 = d19 - d17
    d17 = d18 * d0
    r0 = r4
    r1 = 3
    if (r1 hs r0) goto L_3ac0e0
    StoreField: r2->field_2f = d17
    fneg            d17, d5
    d18 = d17 * d30
    d19 = d7 * d27
    d22 = d18 + d19
    d18 = d8 * d26
    d19 = d22 - d18
    d18 = d19 * d0
    r0 = r4
    r1 = 4
    if (r1 hs r0) goto L_3ac0e4
    StoreField: r2->field_37 = d18
    d18 = d1 * d30
    d19 = d3 * d27
    d22 = d18 - d19
    d18 = d4 * d26
    d19 = d22 + d18
    d18 = d19 * d0
    r0 = r4
    r1 = 5
    if (r1 hs r0) goto L_3ac0e8
    StoreField: r2->field_3f = d18
    fneg            d18, d13
    d19 = d18 * d24
    d22 = d15 * d21
    d30 = d19 + d22
    d19 = d16 * d20
    d22 = d30 - d19
    d19 = d22 * d0
    r0 = r4
    r1 = 6
    if (r1 hs r0) goto L_3ac0ec
    StoreField: r2->field_47 = d19
    d19 = d9 * d24
    d22 = d11 * d21
    d24 = d19 - d22
    d19 = d12 * d20
    d22 = d24 + d19
    d19 = d22 * d0
    r0 = r4
    r1 = 7
    if (r1 hs r0) goto L_3ac0f0
    StoreField: r2->field_4f = d19
    d19 = d5 * d29
    d5 = d6 * d27
    d22 = d19 - d5
    d5 = d8 * d25
    d8 = d22 + d5
    d5 = d8 * d0
    r0 = r4
    r1 = 8
    if (r1 hs r0) goto L_3ac0f4
    StoreField: r2->field_57 = d5
    fneg            d5, d1
    d8 = d5 * d29
    d5 = d2 * d27
    d19 = d8 + d5
    d5 = d4 * d25
    d4 = d19 - d5
    d5 = d4 * d0
    r0 = r4
    r1 = 9
    if (r1 hs r0) goto L_3ac0f8
    StoreField: r2->field_5f = d5
    d4 = d13 * d23
    d5 = d14 * d21
    d8 = d4 - d5
    d5 = d16 * d4
    d13 = d8 + d5
    d5 = d13 * d0
    r0 = r4
    r1 = 10
    if (r1 hs r0) goto L_3ac0fc
    StoreField: r2->field_67 = d5
    fneg            d5, d9
    d8 = d5 * d23
    d5 = d10 * d21
    d13 = d8 + d5
    d5 = d12 * d4
    d8 = d13 - d5
    d5 = d8 * d0
    r0 = r4
    r1 = 11
    if (r1 hs r0) goto L_3ac100
    StoreField: r2->field_6f = d5
    d5 = d17 * d28
    d8 = d6 * d26
    d6 = d5 + d8
    d5 = d7 * d25
    d7 = d6 - d5
    d5 = d7 * d0
    r0 = r4
    r1 = 12
    if (r1 hs r0) goto L_3ac104
    StoreField: r2->field_77 = d5
    d5 = d1 * d28
    d1 = d2 * d26
    d2 = d5 - d1
    d1 = d3 * d25
    d3 = d2 + d1
    d1 = d3 * d0
    r0 = r4
    r1 = 13
    if (r1 hs r0) goto L_3ac108
    StoreField: r2->field_7f = d1
    d2 = d18 * d1
    d3 = d14 * d20
    d5 = d2 + d3
    d2 = d15 * d4
    d3 = d5 - d2
    d2 = d3 * d0
    r0 = r4
    r1 = 14
    if (r1 hs r0) goto L_3ac10c
    StoreField: r2->field_87 = d2
    d2 = d9 * d1
    d1 = d10 * d20
    d3 = d2 - d1
    d1 = d11 * d4
    d2 = d3 + d1
    d1 = d2 * d0
    r0 = r4
    r1 = 15
    if (r1 hs r0) goto L_3ac110
    StoreField: r2->field_8f = d1
    return r0
    L_3ac08c:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_3abb48
    L_3ac094:
    r0 = RangeErrorSharedWithFPURegs()
    L_3ac098:
    r0 = RangeErrorSharedWithFPURegs()
    L_3ac09c:
    r0 = RangeErrorSharedWithFPURegs()
    L_3ac0a0:
    r0 = RangeErrorSharedWithFPURegs()
    L_3ac0a4:
    r0 = RangeErrorSharedWithFPURegs()
    L_3ac0a8:
    r0 = RangeErrorSharedWithFPURegs()
    L_3ac0ac:
    r0 = RangeErrorSharedWithFPURegs()
    L_3ac0b0:
    r0 = RangeErrorSharedWithFPURegs()
    L_3ac0b4:
    r0 = RangeErrorSharedWithFPURegs()
    L_3ac0b8:
    r0 = RangeErrorSharedWithFPURegs()
    L_3ac0bc:
    r0 = RangeErrorSharedWithFPURegs()
    L_3ac0c0:
    r0 = RangeErrorSharedWithFPURegs()
    L_3ac0c4:
    r0 = RangeErrorSharedWithFPURegs()
    L_3ac0c8:
    r0 = RangeErrorSharedWithFPURegs()
    L_3ac0cc:
    r0 = RangeErrorSharedWithFPURegs()
    L_3ac0d0:
    r0 = RangeErrorSharedWithFPURegs()
    L_3ac0d4:
    r0 = RangeErrorSharedWithFPURegs()
    L_3ac0d8:
    r0 = RangeErrorSharedWithFPURegs()
    L_3ac0dc:
    r0 = RangeErrorSharedWithFPURegs()
    L_3ac0e0:
    r0 = RangeErrorSharedWithFPURegs()
    L_3ac0e4:
    r0 = RangeErrorSharedWithFPURegs()
    L_3ac0e8:
    r0 = RangeErrorSharedWithFPURegs()
    L_3ac0ec:
    r0 = RangeErrorSharedWithFPURegs()
    L_3ac0f0:
    r0 = RangeErrorSharedWithFPURegs()
    L_3ac0f4:
    r0 = RangeErrorSharedWithFPURegs()
    L_3ac0f8:
    r0 = RangeErrorSharedWithFPURegs()
    L_3ac0fc:
    r0 = RangeErrorSharedWithFPURegs()
    L_3ac100:
    r0 = RangeErrorSharedWithFPURegs()
    L_3ac104:
    r0 = RangeErrorSharedWithFPURegs()
    L_3ac108:
    r0 = RangeErrorSharedWithFPURegs()
    L_3ac10c:
    r0 = RangeErrorSharedWithFPURegs()
    L_3ac110:
    r0 = RangeErrorSharedWithFPURegs()
  }

  static _ tryInvert(/* No info */) {
    // calls: Matrix4.copyInverse
    loc_8 = r1
    L_46e848:
    r0 = Matrix4()
    r4 = 32
    loc_10 = r0
    r0 = AllocateFloat64Array()
    r1 = r0
    r0 = loc_10
    r0.field_7 = r1
    r1 = r0
    r2 = loc_8
    r0 = Matrix4.copyInverse()
    d0 = 0.000000
    if (d1 != d0) goto L_46e890
    r0 = null
    return r0
    L_46e890:
    r0 = loc_10
    return r0
    L_46e8a0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_46e848
  }

  _ setRow(/* No info */) {
    r3 = r2.field_7
    r2 = r1.field_7
    r4 = r3.field_13
    r5 = LoadInt32Instr(r4)
    r0 = r5
    r1 = 0
    if (r1 hs r0) goto L_46ea50
    ArrayLoad: d0 = r3[0]
    r4 = r2.field_13
    r6 = LoadInt32Instr(r4)
    r0 = r6
    r1 = 2
    if (r1 hs r0) goto L_46ea54
    StoreField: r2->field_27 = d0
    r0 = r5
    r1 = 1
    if (r1 hs r0) goto L_46ea58
    LoadField: d0 = r3->field_1f
    r0 = r6
    r1 = 6
    if (r1 hs r0) goto L_46ea5c
    StoreField: r2->field_47 = d0
    r0 = r5
    r1 = 2
    if (r1 hs r0) goto L_46ea60
    LoadField: d0 = r3->field_27
    r0 = r6
    r1 = 10
    if (r1 hs r0) goto L_46ea64
    StoreField: r2->field_67 = d0
    r0 = r5
    r1 = 3
    if (r1 hs r0) goto L_46ea68
    LoadField: d0 = r3->field_2f
    r0 = r6
    r1 = 14
    if (r1 hs r0) goto L_46ea6c
    StoreField: r2->field_87 = d0
    r0 = null
    return r0
    L_46ea50:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_46ea54:
    r0 = RangeErrorSharedWithFPURegs()
    L_46ea58:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_46ea5c:
    r0 = RangeErrorSharedWithFPURegs()
    L_46ea60:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_46ea64:
    r0 = RangeErrorSharedWithFPURegs()
    L_46ea68:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_46ea6c:
    r0 = RangeErrorSharedWithFPURegs()
  }

  _ translateByDouble(/* No info */) {
    d2 = 0.000000
    r2 = r1.field_7
    r3 = r2.field_13
    r4 = LoadInt32Instr(r3)
    r0 = r4
    r1 = 0
    if (r1 hs r0) goto L_46f558
    ArrayLoad: d3 = r2[0]
    d4 = d3 * d0
    r0 = r4
    r1 = 4
    if (r1 hs r0) goto L_46f55c
    LoadField: d3 = r2->field_37
    d5 = d3 * d1
    d3 = d4 + d5
    r0 = r4
    r1 = 8
    if (r1 hs r0) goto L_46f560
    LoadField: d4 = r2->field_57
    d5 = d4 * d2
    d4 = d3 + d5
    r0 = r4
    r1 = 12
    if (r1 hs r0) goto L_46f564
    LoadField: d3 = r2->field_77
    d5 = d4 + d3
    StoreField: r2->field_77 = d5
    LoadField: d3 = r2->field_1f
    d4 = d3 * d0
    LoadField: d3 = r2->field_3f
    d5 = d3 * d1
    d3 = d4 + d5
    LoadField: d4 = r2->field_5f
    d5 = d4 * d2
    d4 = d3 + d5
    r0 = r4
    r1 = 13
    if (r1 hs r0) goto L_46f568
    LoadField: d3 = r2->field_7f
    d5 = d4 + d3
    StoreField: r2->field_7f = d5
    LoadField: d3 = r2->field_27
    d4 = d3 * d0
    LoadField: d3 = r2->field_47
    d5 = d3 * d1
    d3 = d4 + d5
    LoadField: d4 = r2->field_67
    d5 = d4 * d2
    d4 = d3 + d5
    r0 = r4
    r1 = 14
    if (r1 hs r0) goto L_46f56c
    LoadField: d3 = r2->field_87
    d5 = d4 + d3
    StoreField: r2->field_87 = d5
    LoadField: d3 = r2->field_2f
    d4 = d3 * d0
    LoadField: d0 = r2->field_4f
    d3 = d0 * d1
    d0 = d4 + d3
    LoadField: d1 = r2->field_6f
    d3 = d1 * d2
    d1 = d0 + d3
    r0 = r4
    r1 = 15
    if (r1 hs r0) goto L_46f570
    LoadField: d0 = r2->field_8f
    d2 = d1 + d0
    StoreField: r2->field_8f = d2
    r0 = null
    return r0
    L_46f558:
    r0 = RangeErrorSharedWithFPURegs()
    L_46f55c:
    r0 = RangeErrorSharedWithFPURegs()
    L_46f560:
    r0 = RangeErrorSharedWithFPURegs()
    L_46f564:
    r0 = RangeErrorSharedWithFPURegs()
    L_46f568:
    r0 = RangeErrorSharedWithFPURegs()
    L_46f56c:
    r0 = RangeErrorSharedWithFPURegs()
    L_46f570:
    r0 = RangeErrorSharedWithFPURegs()
  }

  factory _ Matrix4.translationValues(/* No info */) {
    // calls: Matrix4.setIdentity
    L_46fbcc:
    r0 = Matrix4()
    r4 = 32
    loc_8 = r0
    r0 = AllocateFloat64Array()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r0.field_7 = r2
    r1 = r0
    r0 = Matrix4.setIdentity()
    r1 = loc_10
    r1.field_87 = rZR
    StoreField: r1->field_7f = d0
    StoreField: r1->field_77 = d0
    r0 = loc_8
    return r0
    L_46fc1c:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_46fbcc
  }

  _ setIdentity(/* No info */) {
    d0 = 1.000000
    r2 = r1.field_7
    r3 = r2.field_13
    r4 = LoadInt32Instr(r3)
    r0 = r4
    r1 = 0
    if (r1 hs r0) goto L_46fd90
    ArrayStore: r2[0] = d0
    r0 = r4
    r1 = 1
    if (r1 hs r0) goto L_46fd94
    r2.field_1f = rZR
    r0 = r4
    r1 = 2
    if (r1 hs r0) goto L_46fd98
    r2.field_27 = rZR
    r0 = r4
    r1 = 3
    if (r1 hs r0) goto L_46fd9c
    r2.field_2f = rZR
    r0 = r4
    r1 = 4
    if (r1 hs r0) goto L_46fda0
    r2.field_37 = rZR
    r0 = r4
    r1 = 5
    if (r1 hs r0) goto L_46fda4
    StoreField: r2->field_3f = d0
    r0 = r4
    r1 = 6
    if (r1 hs r0) goto L_46fda8
    r2.field_47 = rZR
    r0 = r4
    r1 = 7
    if (r1 hs r0) goto L_46fdac
    r2.field_4f = rZR
    r0 = r4
    r1 = 8
    if (r1 hs r0) goto L_46fdb0
    r2.field_57 = rZR
    r0 = r4
    r1 = 9
    if (r1 hs r0) goto L_46fdb4
    r2.field_5f = rZR
    r0 = r4
    r1 = 10
    if (r1 hs r0) goto L_46fdb8
    StoreField: r2->field_67 = d0
    r0 = r4
    r1 = 11
    if (r1 hs r0) goto L_46fdbc
    r2.field_6f = rZR
    r0 = r4
    r1 = 12
    if (r1 hs r0) goto L_46fdc0
    r2.field_77 = rZR
    r0 = r4
    r1 = 13
    if (r1 hs r0) goto L_46fdc4
    r2.field_7f = rZR
    r0 = r4
    r1 = 14
    if (r1 hs r0) goto L_46fdc8
    r2.field_87 = rZR
    r0 = r4
    r1 = 15
    if (r1 hs r0) goto L_46fdcc
    StoreField: r2->field_8f = d0
    r0 = null
    return r0
    L_46fd90:
    r0 = RangeErrorSharedWithFPURegs()
    L_46fd94:
    r0 = RangeErrorSharedWithFPURegs()
    L_46fd98:
    r0 = RangeErrorSharedWithFPURegs()
    L_46fd9c:
    r0 = RangeErrorSharedWithFPURegs()
    L_46fda0:
    r0 = RangeErrorSharedWithFPURegs()
    L_46fda4:
    r0 = RangeErrorSharedWithFPURegs()
    L_46fda8:
    r0 = RangeErrorSharedWithFPURegs()
    L_46fdac:
    r0 = RangeErrorSharedWithFPURegs()
    L_46fdb0:
    r0 = RangeErrorSharedWithFPURegs()
    L_46fdb4:
    r0 = RangeErrorSharedWithFPURegs()
    L_46fdb8:
    r0 = RangeErrorSharedWithFPURegs()
    L_46fdbc:
    r0 = RangeErrorSharedWithFPURegs()
    L_46fdc0:
    r0 = RangeErrorSharedWithFPURegs()
    L_46fdc4:
    r0 = RangeErrorSharedWithFPURegs()
    L_46fdc8:
    r0 = RangeErrorSharedWithFPURegs()
    L_46fdcc:
    r0 = RangeErrorSharedWithFPURegs()
  }

  factory _ Matrix4.diagonal3Values(/* No info */) {
    r0 = Matrix4()
    r4 = 32
    loc_8 = r0
    r0 = AllocateFloat64Array()
    r1 = r0
    r0 = loc_8
    r0.field_7 = r1
    d0 = 1.000000
    StoreField: r1->field_8f = d0
    StoreField: r1->field_67 = d0
    StoreField: r1->field_3f = d0
    ArrayStore: r1[0] = d0
    return r0
  }

  _ perspectiveTransform(/* No info */) {
    d0 = 1.000000
    r3 = r2.field_7
    r4 = r1.field_7
    r5 = r4.field_13
    r6 = LoadInt32Instr(r5)
    r0 = r6
    r1 = 0
    if (r1 hs r0) goto L_493f94
    ArrayLoad: d1 = r4[0]
    r5 = r3.field_13
    r7 = LoadInt32Instr(r5)
    r0 = r7
    r1 = 0
    if (r1 hs r0) goto L_493f98
    ArrayLoad: d2 = r3[0]
    d3 = d1 * d2
    r0 = r6
    r1 = 4
    if (r1 hs r0) goto L_493f9c
    LoadField: d1 = r4->field_37
    r0 = r7
    r1 = 1
    if (r1 hs r0) goto L_493fa0
    LoadField: d4 = r3->field_1f
    d5 = d1 * d4
    d1 = d3 + d5
    r0 = r6
    r1 = 8
    if (r1 hs r0) goto L_493fa4
    LoadField: d3 = r4->field_57
    r0 = r7
    r1 = 2
    if (r1 hs r0) goto L_493fa8
    LoadField: d5 = r3->field_27
    d6 = d3 * d5
    d3 = d1 + d6
    r0 = r6
    r1 = 12
    if (r1 hs r0) goto L_493fac
    LoadField: d1 = r4->field_77
    d6 = d3 + d1
    LoadField: d1 = r4->field_1f
    d3 = d1 * d2
    LoadField: d1 = r4->field_3f
    d7 = d1 * d4
    d1 = d3 + d7
    LoadField: d3 = r4->field_5f
    d7 = d3 * d5
    d3 = d1 + d7
    r0 = r6
    r1 = 13
    if (r1 hs r0) goto L_493fb0
    LoadField: d1 = r4->field_7f
    d7 = d3 + d1
    LoadField: d1 = r4->field_27
    d3 = d1 * d2
    LoadField: d1 = r4->field_47
    d8 = d1 * d4
    d1 = d3 + d8
    LoadField: d3 = r4->field_67
    d8 = d3 * d5
    d3 = d1 + d8
    r0 = r6
    r1 = 14
    if (r1 hs r0) goto L_493fb4
    LoadField: d1 = r4->field_87
    d8 = d3 + d1
    LoadField: d1 = r4->field_2f
    d3 = d1 * d2
    LoadField: d1 = r4->field_4f
    d2 = d1 * d4
    d1 = d3 + d2
    LoadField: d2 = r4->field_6f
    d3 = d2 * d5
    d2 = d1 + d3
    r0 = r6
    r1 = 15
    if (r1 hs r0) goto L_493fb8
    LoadField: d1 = r4->field_8f
    d3 = d2 + d1
    d1 = d0 / d3
    d0 = d6 * d1
    ArrayStore: r3[0] = d0
    d0 = d7 * d1
    StoreField: r3->field_1f = d0
    d0 = d8 * d1
    StoreField: r3->field_27 = d0
    r0 = r2
    return r0
    L_493f94:
    r0 = RangeErrorSharedWithFPURegs()
    L_493f98:
    r0 = RangeErrorSharedWithFPURegs()
    L_493f9c:
    r0 = RangeErrorSharedWithFPURegs()
    L_493fa0:
    r0 = RangeErrorSharedWithFPURegs()
    L_493fa4:
    r0 = RangeErrorSharedWithFPURegs()
    L_493fa8:
    r0 = RangeErrorSharedWithFPURegs()
    L_493fac:
    r0 = RangeErrorSharedWithFPURegs()
    L_493fb0:
    r0 = RangeErrorSharedWithFPURegs()
    L_493fb4:
    r0 = RangeErrorSharedWithFPURegs()
    L_493fb8:
    r0 = RangeErrorSharedWithFPURegs()
  }

  _ determinant(/* No info */) {
    r2 = r1.field_7
    r3 = r2.field_13
    r4 = LoadInt32Instr(r3)
    r0 = r4
    r1 = 0
    if (r1 hs r0) goto L_4ada2c
    ArrayLoad: d1 = r2[0]
    r0 = r4
    r1 = 5
    if (r1 hs r0) goto L_4ada30
    LoadField: d2 = r2->field_3f
    d3 = d1 * d2
    LoadField: d4 = r2->field_1f
    LoadField: d5 = r2->field_37
    d6 = d4 * d5
    d7 = d3 - d6
    r0 = r4
    r1 = 6
    if (r1 hs r0) goto L_4ada34
    LoadField: d3 = r2->field_47
    d6 = d1 * d3
    LoadField: d8 = r2->field_27
    d9 = d8 * d5
    d10 = d6 - d9
    r0 = r4
    r1 = 7
    if (r1 hs r0) goto L_4ada38
    LoadField: d6 = r2->field_4f
    d9 = d1 * d6
    LoadField: d1 = r2->field_2f
    d11 = d1 * d5
    d5 = d9 - d11
    d9 = d4 * d3
    d11 = d8 * d2
    d12 = d9 - d11
    d9 = d4 * d6
    d4 = d1 * d2
    d2 = d9 - d4
    d4 = d8 * d6
    d6 = d1 * d3
    d1 = d4 - d6
    r0 = r4
    r1 = 8
    if (r1 hs r0) goto L_4ada3c
    LoadField: d3 = r2->field_57
    d4 = d3 * d12
    r0 = r4
    r1 = 9
    if (r1 hs r0) goto L_4ada40
    LoadField: d6 = r2->field_5f
    d8 = d6 * d10
    d9 = d4 - d8
    r0 = r4
    r1 = 10
    if (r1 hs r0) goto L_4ada44
    LoadField: d4 = r2->field_67
    d8 = d4 * d7
    d11 = d9 + d8
    d8 = d3 * d2
    d9 = d6 * d5
    d13 = d8 - d9
    r0 = r4
    r1 = 11
    if (r1 hs r0) goto L_4ada48
    LoadField: d8 = r2->field_6f
    d9 = d8 * d7
    d7 = d13 + d9
    d9 = d3 * d1
    d3 = d4 * d5
    d5 = d9 - d3
    d3 = d8 * d10
    d9 = d5 + d3
    d3 = d6 * d1
    d1 = d4 * d2
    d2 = d3 - d1
    d1 = d8 * d12
    d3 = d2 + d1
    fneg            d1, d3
    r0 = r4
    r1 = 12
    if (r1 hs r0) goto L_4ada4c
    LoadField: d2 = r2->field_77
    d3 = d1 * d2
    r0 = r4
    r1 = 13
    if (r1 hs r0) goto L_4ada50
    LoadField: d1 = r2->field_7f
    d2 = d9 * d1
    d1 = d3 + d2
    r0 = r4
    r1 = 14
    if (r1 hs r0) goto L_4ada54
    LoadField: d2 = r2->field_87
    d3 = d7 * d2
    d2 = d1 - d3
    r0 = r4
    r1 = 15
    if (r1 hs r0) goto L_4ada58
    LoadField: d1 = r2->field_8f
    d3 = d11 * d1
    d0 = d2 + d3
    return r0
    L_4ada2c:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_4ada30:
    r0 = RangeErrorSharedWithFPURegs()
    L_4ada34:
    r0 = RangeErrorSharedWithFPURegs()
    L_4ada38:
    r0 = RangeErrorSharedWithFPURegs()
    L_4ada3c:
    r0 = RangeErrorSharedWithFPURegs()
    L_4ada40:
    r0 = RangeErrorSharedWithFPURegs()
    L_4ada44:
    r0 = RangeErrorSharedWithFPURegs()
    L_4ada48:
    r0 = RangeErrorSharedWithFPURegs()
    L_4ada4c:
    r0 = RangeErrorSharedWithFPURegs()
    L_4ada50:
    r0 = RangeErrorSharedWithFPURegs()
    L_4ada54:
    r0 = RangeErrorSharedWithFPURegs()
    L_4ada58:
    r0 = RangeErrorSharedWithFPURegs()
  }

  _ setZero(/* No info */) {
    r2 = r1.field_7
    r3 = r2.field_13
    r4 = LoadInt32Instr(r3)
    r0 = r4
    r1 = 0
    if (r1 hs r0) goto L_4c2128
    r2[0] = rZR
    r0 = r4
    r1 = 1
    if (r1 hs r0) goto L_4c212c
    r2.field_1f = rZR
    r0 = r4
    r1 = 2
    if (r1 hs r0) goto L_4c2130
    r2.field_27 = rZR
    r0 = r4
    r1 = 3
    if (r1 hs r0) goto L_4c2134
    r2.field_2f = rZR
    r0 = r4
    r1 = 4
    if (r1 hs r0) goto L_4c2138
    r2.field_37 = rZR
    r0 = r4
    r1 = 5
    if (r1 hs r0) goto L_4c213c
    r2.field_3f = rZR
    r0 = r4
    r1 = 6
    if (r1 hs r0) goto L_4c2140
    r2.field_47 = rZR
    r0 = r4
    r1 = 7
    if (r1 hs r0) goto L_4c2144
    r2.field_4f = rZR
    r0 = r4
    r1 = 8
    if (r1 hs r0) goto L_4c2148
    r2.field_57 = rZR
    r0 = r4
    r1 = 9
    if (r1 hs r0) goto L_4c214c
    r2.field_5f = rZR
    r0 = r4
    r1 = 10
    if (r1 hs r0) goto L_4c2150
    r2.field_67 = rZR
    r0 = r4
    r1 = 11
    if (r1 hs r0) goto L_4c2154
    r2.field_6f = rZR
    r0 = r4
    r1 = 12
    if (r1 hs r0) goto L_4c2158
    r2.field_77 = rZR
    r0 = r4
    r1 = 13
    if (r1 hs r0) goto L_4c215c
    r2.field_7f = rZR
    r0 = r4
    r1 = 14
    if (r1 hs r0) goto L_4c2160
    r2.field_87 = rZR
    r0 = r4
    r1 = 15
    if (r1 hs r0) goto L_4c2164
    r2.field_8f = rZR
    r0 = null
    return r0
    L_4c2128:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_4c212c:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_4c2130:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_4c2134:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_4c2138:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_4c213c:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_4c2140:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_4c2144:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_4c2148:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_4c214c:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_4c2150:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_4c2154:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_4c2158:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_4c215c:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_4c2160:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_4c2164:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  _ transform3(/* No info */) {
    r3 = r2.field_7
    r4 = r1.field_7
    r5 = r4.field_13
    r6 = LoadInt32Instr(r5)
    r0 = r6
    r1 = 0
    if (r1 hs r0) goto L_4c3290
    ArrayLoad: d0 = r4[0]
    r5 = r3.field_13
    r7 = LoadInt32Instr(r5)
    r0 = r7
    r1 = 0
    if (r1 hs r0) goto L_4c3294
    ArrayLoad: d1 = r3[0]
    d2 = d0 * d1
    r0 = r6
    r1 = 4
    if (r1 hs r0) goto L_4c3298
    LoadField: d0 = r4->field_37
    r0 = r7
    r1 = 1
    if (r1 hs r0) goto L_4c329c
    LoadField: d3 = r3->field_1f
    d4 = d0 * d3
    d0 = d2 + d4
    r0 = r6
    r1 = 8
    if (r1 hs r0) goto L_4c32a0
    LoadField: d2 = r4->field_57
    r0 = r7
    r1 = 2
    if (r1 hs r0) goto L_4c32a4
    LoadField: d4 = r3->field_27
    d5 = d2 * d4
    d2 = d0 + d5
    r0 = r6
    r1 = 12
    if (r1 hs r0) goto L_4c32a8
    LoadField: d0 = r4->field_77
    d5 = d2 + d0
    LoadField: d0 = r4->field_1f
    d2 = d0 * d1
    LoadField: d0 = r4->field_3f
    d6 = d0 * d3
    d0 = d2 + d6
    LoadField: d2 = r4->field_5f
    d6 = d2 * d4
    d2 = d0 + d6
    r0 = r6
    r1 = 13
    if (r1 hs r0) goto L_4c32ac
    LoadField: d0 = r4->field_7f
    d6 = d2 + d0
    LoadField: d0 = r4->field_27
    d2 = d0 * d1
    LoadField: d0 = r4->field_47
    d1 = d0 * d3
    d0 = d2 + d1
    LoadField: d1 = r4->field_67
    d2 = d1 * d4
    d1 = d0 + d2
    r0 = r6
    r1 = 14
    if (r1 hs r0) goto L_4c32b0
    LoadField: d0 = r4->field_87
    d2 = d1 + d0
    ArrayStore: r3[0] = d5
    StoreField: r3->field_1f = d6
    StoreField: r3->field_27 = d2
    r0 = r2
    return r0
    L_4c3290:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_4c3294:
    r0 = RangeErrorSharedWithFPURegs()
    L_4c3298:
    r0 = RangeErrorSharedWithFPURegs()
    L_4c329c:
    r0 = RangeErrorSharedWithFPURegs()
    L_4c32a0:
    r0 = RangeErrorSharedWithFPURegs()
    L_4c32a4:
    r0 = RangeErrorSharedWithFPURegs()
    L_4c32a8:
    r0 = RangeErrorSharedWithFPURegs()
    L_4c32ac:
    r0 = RangeErrorSharedWithFPURegs()
    L_4c32b0:
    r0 = RangeErrorSharedWithFPURegs()
  }

  _ rotateZ(/* No info */) {
    CallRuntime_LibcCos(double) -> double
    CallRuntime_LibcSin(double) -> double
    r2 = r19.field_7
    r3 = r2.field_13
    r4 = LoadInt32Instr(r3)
    r0 = r4
    r1 = 0
    if (r1 hs r0) goto L_50e4a4
    ArrayLoad: d1 = r2[0]
    d3 = d1 * d2
    r0 = r4
    r1 = 4
    if (r1 hs r0) goto L_50e4a8
    LoadField: d4 = r2->field_37
    d5 = d4 * d0
    d6 = d3 + d5
    LoadField: d3 = r2->field_1f
    d5 = d3 * d2
    r0 = r4
    r1 = 5
    if (r1 hs r0) goto L_50e4ac
    LoadField: d7 = r2->field_3f
    d8 = d7 * d0
    d9 = d5 + d8
    LoadField: d5 = r2->field_27
    d8 = d5 * d2
    r0 = r4
    r1 = 6
    if (r1 hs r0) goto L_50e4b0
    LoadField: d10 = r2->field_47
    d11 = d10 * d0
    d12 = d8 + d11
    LoadField: d8 = r2->field_2f
    d11 = d8 * d2
    r0 = r4
    r1 = 7
    if (r1 hs r0) goto L_50e4b4
    LoadField: d13 = r2->field_4f
    d14 = d13 * d0
    d15 = d11 + d14
    fneg            d11, d0
    d0 = d1 * d11
    d1 = d4 * d2
    d4 = d0 + d1
    d0 = d3 * d11
    d1 = d7 * d2
    d3 = d0 + d1
    d0 = d5 * d11
    d1 = d10 * d2
    d5 = d0 + d1
    d0 = d8 * d11
    d1 = d13 * d2
    d2 = d0 + d1
    ArrayStore: r2[0] = d6
    StoreField: r2->field_1f = d9
    StoreField: r2->field_27 = d12
    StoreField: r2->field_2f = d15
    StoreField: r2->field_37 = d4
    StoreField: r2->field_3f = d3
    StoreField: r2->field_47 = d5
    StoreField: r2->field_4f = d2
    r0 = null
    return r0
    L_50e4a4:
    r0 = RangeErrorSharedWithFPURegs()
    L_50e4a8:
    r0 = RangeErrorSharedWithFPURegs()
    L_50e4ac:
    r0 = RangeErrorSharedWithFPURegs()
    L_50e4b0:
    r0 = RangeErrorSharedWithFPURegs()
    L_50e4b4:
    r0 = RangeErrorSharedWithFPURegs()
  }

  _ isZero(/* No info */) {
    d0 = 0.000000
    r2 = r1.field_7
    r3 = r2.field_13
    r4 = LoadInt32Instr(r3)
    r0 = r4
    r1 = 0
    if (r1 hs r0) goto L_5b4eb8
    ArrayLoad: d1 = r2[0]
    if (d1 != d0) goto L_5b4ea8
    r0 = r4
    r1 = 1
    if (r1 hs r0) goto L_5b4ebc
    LoadField: d1 = r2->field_1f
    if (d1 != d0) goto L_5b4ea8
    r0 = r4
    r1 = 2
    if (r1 hs r0) goto L_5b4ec0
    LoadField: d1 = r2->field_27
    if (d1 != d0) goto L_5b4ea8
    r0 = r4
    r1 = 3
    if (r1 hs r0) goto L_5b4ec4
    LoadField: d1 = r2->field_2f
    if (d1 != d0) goto L_5b4ea8
    r0 = r4
    r1 = 4
    if (r1 hs r0) goto L_5b4ec8
    LoadField: d1 = r2->field_37
    if (d1 != d0) goto L_5b4ea8
    r0 = r4
    r1 = 5
    if (r1 hs r0) goto L_5b4ecc
    LoadField: d1 = r2->field_3f
    if (d1 != d0) goto L_5b4ea8
    r0 = r4
    r1 = 6
    if (r1 hs r0) goto L_5b4ed0
    LoadField: d1 = r2->field_47
    if (d1 != d0) goto L_5b4ea8
    r0 = r4
    r1 = 7
    if (r1 hs r0) goto L_5b4ed4
    LoadField: d1 = r2->field_4f
    if (d1 != d0) goto L_5b4ea8
    r0 = r4
    r1 = 8
    if (r1 hs r0) goto L_5b4ed8
    LoadField: d1 = r2->field_57
    if (d1 != d0) goto L_5b4ea8
    r0 = r4
    r1 = 9
    if (r1 hs r0) goto L_5b4edc
    LoadField: d1 = r2->field_5f
    if (d1 != d0) goto L_5b4ea8
    r0 = r4
    r1 = 10
    if (r1 hs r0) goto L_5b4ee0
    LoadField: d1 = r2->field_67
    if (d1 != d0) goto L_5b4ea8
    r0 = r4
    r1 = 11
    if (r1 hs r0) goto L_5b4ee4
    LoadField: d1 = r2->field_6f
    if (d1 != d0) goto L_5b4ea8
    r0 = r4
    r1 = 12
    if (r1 hs r0) goto L_5b4ee8
    LoadField: d1 = r2->field_77
    if (d1 != d0) goto L_5b4ea8
    r0 = r4
    r1 = 13
    if (r1 hs r0) goto L_5b4eec
    LoadField: d1 = r2->field_7f
    if (d1 != d0) goto L_5b4ea8
    r0 = r4
    r1 = 14
    if (r1 hs r0) goto L_5b4ef0
    LoadField: d1 = r2->field_87
    if (d1 != d0) goto L_5b4ea8
    r0 = r4
    r1 = 15
    if (r1 hs r0) goto L_5b4ef4
    LoadField: d1 = r2->field_8f
    cc = cmp(d1, d0)
    r16 = true
    r17 = false
    csel            x1, x16, x17, eq
    r0 = r1
    goto L_5b4eac
    L_5b4ea8:
    r0 = false
    return r0
    L_5b4eb8:
    r0 = RangeErrorSharedWithFPURegs()
    L_5b4ebc:
    r0 = RangeErrorSharedWithFPURegs()
    L_5b4ec0:
    r0 = RangeErrorSharedWithFPURegs()
    L_5b4ec4:
    r0 = RangeErrorSharedWithFPURegs()
    L_5b4ec8:
    r0 = RangeErrorSharedWithFPURegs()
    L_5b4ecc:
    r0 = RangeErrorSharedWithFPURegs()
    L_5b4ed0:
    r0 = RangeErrorSharedWithFPURegs()
    L_5b4ed4:
    r0 = RangeErrorSharedWithFPURegs()
    L_5b4ed8:
    r0 = RangeErrorSharedWithFPURegs()
    L_5b4edc:
    r0 = RangeErrorSharedWithFPURegs()
    L_5b4ee0:
    r0 = RangeErrorSharedWithFPURegs()
    L_5b4ee4:
    r0 = RangeErrorSharedWithFPURegs()
    L_5b4ee8:
    r0 = RangeErrorSharedWithFPURegs()
    L_5b4eec:
    r0 = RangeErrorSharedWithFPURegs()
    L_5b4ef0:
    r0 = RangeErrorSharedWithFPURegs()
    L_5b4ef4:
    r0 = RangeErrorSharedWithFPURegs()
  }

  factory _ Matrix4.rotationZ(/* No info */) {
    // calls: Matrix4.setRotationZ
    L_61bfe0:
    r0 = Matrix4()
    r4 = 32
    loc_8 = r0
    r0 = AllocateFloat64Array()
    r1 = r0
    r0 = loc_8
    r0.field_7 = r1
    d0 = 1.000000
    StoreField: r1->field_8f = d0
    r1 = r0
    r0 = Matrix4.setRotationZ()
    r0 = loc_8
    return r0
    L_61c020:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_61bfe0
  }

  _ setRotationZ(/* No info */) {
    CallRuntime_LibcCos(double) -> double
    CallRuntime_LibcSin(double) -> double
    r2 = r19.field_7
    r3 = r2.field_13
    r4 = LoadInt32Instr(r3)
    r0 = r4
    r1 = 0
    if (r1 hs r0) goto L_61c1b0
    ArrayStore: r2[0] = d1
    r0 = r4
    r1 = 1
    if (r1 hs r0) goto L_61c1b4
    StoreField: r2->field_1f = d0
    r0 = r4
    r1 = 2
    if (r1 hs r0) goto L_61c1b8
    r2.field_27 = rZR
    fneg            d2, d0
    r0 = r4
    r1 = 4
    if (r1 hs r0) goto L_61c1bc
    StoreField: r2->field_37 = d2
    r0 = r4
    r1 = 5
    if (r1 hs r0) goto L_61c1c0
    StoreField: r2->field_3f = d1
    r0 = r4
    r1 = 6
    if (r1 hs r0) goto L_61c1c4
    r2.field_47 = rZR
    r0 = r4
    r1 = 8
    if (r1 hs r0) goto L_61c1c8
    r2.field_57 = rZR
    r0 = r4
    r1 = 9
    if (r1 hs r0) goto L_61c1cc
    r2.field_5f = rZR
    r0 = r4
    r1 = 10
    if (r1 hs r0) goto L_61c1d0
    d0 = 1.000000
    StoreField: r2->field_67 = d0
    r2.field_2f = rZR
    r2.field_4f = rZR
    r0 = r4
    r1 = 11
    if (r1 hs r0) goto L_61c1d4
    r2.field_6f = rZR
    r0 = null
    return r0
    L_61c1b0:
    r0 = RangeErrorSharedWithFPURegs()
    L_61c1b4:
    r0 = RangeErrorSharedWithFPURegs()
    L_61c1b8:
    r0 = RangeErrorSharedWithFPURegs()
    L_61c1bc:
    r0 = RangeErrorSharedWithFPURegs()
    L_61c1c0:
    r0 = RangeErrorSharedWithFPURegs()
    L_61c1c4:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_61c1c8:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_61c1cc:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_61c1d0:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_61c1d4:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  _ toString(/* No info */) {
    // calls: Matrix4.getRow, _StringBase._interpolate
    // strings: "[0] ", "\n[1] ", "\n[2] ", "\n[3] ", "\n"
    L_7538e0:
    r1 = null
    r2 = 18
    r0 = AllocateArray()
    loc_8 = r0
    r16 = "[0] "
    r0.field_f = r16
    r1 = incoming_arg(16)
    r2 = 0
    r0 = Matrix4.getRow()
    r1 = loc_8
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_753930
    if (cc.eq) goto L_753930
    vmStub(ArrayWriteBarrierStub)
    L_753930:
    r0 = loc_8
    r16 = "\n[1] "
    r0[0] = r16
    r1 = incoming_arg(16)
    r2 = 1
    r0 = Matrix4.getRow()
    r1 = loc_8
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_753974
    if (cc.eq) goto L_753974
    vmStub(ArrayWriteBarrierStub)
    L_753974:
    r0 = loc_8
    r16 = "\n[2] "
    r0.field_1f = r16
    r1 = incoming_arg(16)
    r2 = 2
    r0 = Matrix4.getRow()
    r1 = loc_8
    r1[5] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7539b8
    if (cc.eq) goto L_7539b8
    vmStub(ArrayWriteBarrierStub)
    L_7539b8:
    r0 = loc_8
    r16 = "\n[3] "
    r0.field_27 = r16
    r1 = incoming_arg(16)
    r2 = 3
    r0 = Matrix4.getRow()
    r1 = loc_8
    r1[7] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7539fc
    if (cc.eq) goto L_7539fc
    vmStub(ArrayWriteBarrierStub)
    L_7539fc:
    r0 = loc_8
    r16 = "\n"
    r0.field_2f = r16
    r0 = _StringBase._interpolate()
    return r0
    L_753a1c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7538e0
  }

  _ getRow(/* No info */) {
    loc_8 = r1
    r1 = r2
    loc_10 = r2
    r0 = Vector4()
    r4 = 8
    loc_18 = r0
    r0 = AllocateFloat64Array()
    r3 = r0
    r2 = loc_18
    r2.field_7 = r3
    r4 = loc_8
    r5 = r4.field_7
    r4 = r5.field_13
    r6 = LoadInt32Instr(r4)
    r0 = r6
    r1 = loc_10
    if (r1 hs r0) goto L_753b00
    r4 = loc_10
    ArrayLoad: d0 = r5[r4]
    ArrayStore: r3[0] = d0
    r7 = r7 + 4
    r0 = r6
    r1 = r7
    if (r1 hs r0) goto L_753b04
    ArrayLoad: d0 = r5[r7]
    StoreField: r3->field_1f = d0
    r7 = r7 + 4
    r0 = r6
    r1 = r7
    if (r1 hs r0) goto L_753b08
    ArrayLoad: d0 = r5[r7]
    StoreField: r3->field_27 = d0
    r7 = r7 + 4
    r0 = r6
    r1 = r7
    if (r1 hs r0) goto L_753b0c
    ArrayLoad: d0 = r5[r7]
    StoreField: r3->field_2f = d0
    r0 = r2
    return r0
    L_753b00:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_753b04:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_753b08:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_753b0c:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  _ transform(/* No info */) {
    r3 = r2.field_7
    r4 = r1.field_7
    r5 = r4.field_13
    r6 = LoadInt32Instr(r5)
    r0 = r6
    r1 = 0
    if (r1 hs r0) goto L_76bc9c
    ArrayLoad: d0 = r4[0]
    r5 = r3.field_13
    r7 = LoadInt32Instr(r5)
    r0 = r7
    r1 = 0
    if (r1 hs r0) goto L_76bca0
    ArrayLoad: d1 = r3[0]
    d2 = d0 * d1
    r0 = r6
    r1 = 4
    if (r1 hs r0) goto L_76bca4
    LoadField: d0 = r4->field_37
    r0 = r7
    r1 = 1
    if (r1 hs r0) goto L_76bca8
    LoadField: d3 = r3->field_1f
    d4 = d0 * d3
    d0 = d2 + d4
    r0 = r6
    r1 = 8
    if (r1 hs r0) goto L_76bcac
    LoadField: d2 = r4->field_57
    r0 = r7
    r1 = 2
    if (r1 hs r0) goto L_76bcb0
    LoadField: d4 = r3->field_27
    d5 = d2 * d4
    d2 = d0 + d5
    r0 = r6
    r1 = 12
    if (r1 hs r0) goto L_76bcb4
    LoadField: d0 = r4->field_77
    r0 = r7
    r1 = 3
    if (r1 hs r0) goto L_76bcb8
    LoadField: d5 = r3->field_2f
    d6 = d0 * d5
    d0 = d2 + d6
    LoadField: d2 = r4->field_1f
    d6 = d2 * d1
    LoadField: d2 = r4->field_3f
    d7 = d2 * d3
    d2 = d6 + d7
    LoadField: d6 = r4->field_5f
    d7 = d6 * d4
    d6 = d2 + d7
    r0 = r6
    r1 = 13
    if (r1 hs r0) goto L_76bcbc
    LoadField: d2 = r4->field_7f
    d7 = d2 * d5
    d2 = d6 + d7
    LoadField: d6 = r4->field_27
    d7 = d6 * d1
    LoadField: d6 = r4->field_47
    d8 = d6 * d3
    d6 = d7 + d8
    LoadField: d7 = r4->field_67
    d8 = d7 * d4
    d7 = d6 + d8
    r0 = r6
    r1 = 14
    if (r1 hs r0) goto L_76bcc0
    LoadField: d6 = r4->field_87
    d8 = d6 * d5
    d6 = d7 + d8
    LoadField: d7 = r4->field_2f
    d8 = d7 * d1
    LoadField: d1 = r4->field_4f
    d7 = d1 * d3
    d1 = d8 + d7
    LoadField: d3 = r4->field_6f
    d7 = d3 * d4
    d3 = d1 + d7
    r0 = r6
    r1 = 15
    if (r1 hs r0) goto L_76bcc4
    LoadField: d1 = r4->field_8f
    d4 = d1 * d5
    d1 = d3 + d4
    ArrayStore: r3[0] = d0
    StoreField: r3->field_1f = d2
    StoreField: r3->field_27 = d6
    StoreField: r3->field_2f = d1
    r0 = r2
    return r0
    L_76bc9c:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_76bca0:
    r0 = RangeErrorSharedWithFPURegs()
    L_76bca4:
    r0 = RangeErrorSharedWithFPURegs()
    L_76bca8:
    r0 = RangeErrorSharedWithFPURegs()
    L_76bcac:
    r0 = RangeErrorSharedWithFPURegs()
    L_76bcb0:
    r0 = RangeErrorSharedWithFPURegs()
    L_76bcb4:
    r0 = RangeErrorSharedWithFPURegs()
    L_76bcb8:
    r0 = RangeErrorSharedWithFPURegs()
    L_76bcbc:
    r0 = RangeErrorSharedWithFPURegs()
    L_76bcc0:
    r0 = RangeErrorSharedWithFPURegs()
    L_76bcc4:
    r0 = RangeErrorSharedWithFPURegs()
  }

  factory _ Matrix4.compose(/* No info */) {
    // calls: Matrix4.setFromTranslationRotation, Matrix4.scaleByDouble
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    loc_18 = r3
    L_77c4a8:
    r0 = Matrix4()
    r4 = 32
    loc_20 = r0
    r0 = AllocateFloat64Array()
    r1 = r0
    r0 = loc_20
    r0.field_7 = r1
    r1 = r0
    r2 = loc_8
    r3 = loc_10
    r0 = Matrix4.setFromTranslationRotation()
    r0 = loc_18
    r2 = r0.field_7
    r0 = r2.field_13
    r3 = LoadInt32Instr(r0)
    r0 = r3
    r1 = 0
    if (r1 hs r0) goto L_77c544
    ArrayLoad: d0 = r2[0]
    r0 = r3
    r1 = 1
    if (r1 hs r0) goto L_77c548
    LoadField: d1 = r2->field_1f
    r0 = r3
    r1 = 2
    if (r1 hs r0) goto L_77c54c
    LoadField: d2 = r2->field_27
    r1 = loc_20
    r0 = Matrix4.scaleByDouble()
    r0 = loc_20
    return r0
    L_77c53c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_77c4a8
    L_77c544:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_77c548:
    r0 = RangeErrorSharedWithFPURegs()
    L_77c54c:
    r0 = RangeErrorSharedWithFPURegs()
  }

  _ setFromTranslationRotation(/* No info */) {
    d0 = 1.000000
    r4 = r1
    r5 = r3.field_7
    r3 = r5.field_13
    r6 = LoadInt32Instr(r3)
    r0 = r6
    r1 = 0
    if (r1 hs r0) goto L_77c7cc
    ArrayLoad: d1 = r5[0]
    r0 = r6
    r1 = 1
    if (r1 hs r0) goto L_77c7d0
    LoadField: d2 = r5->field_1f
    r0 = r6
    r1 = 2
    if (r1 hs r0) goto L_77c7d4
    LoadField: d3 = r5->field_27
    r0 = r6
    r1 = 3
    if (r1 hs r0) goto L_77c7d8
    LoadField: d4 = r5->field_2f
    d5 = d1 + d1
    d6 = d2 + d2
    d7 = d3 + d3
    d8 = d1 * d5
    d9 = d1 * d6
    d10 = d1 * d7
    d1 = d2 * d6
    d11 = d2 * d7
    d2 = d3 * d7
    d3 = d4 * d5
    d5 = d4 * d6
    d6 = d4 * d7
    r3 = r2.field_7
    r2 = r4.field_7
    d4 = d1 + d2
    d7 = d0 - d4
    r4 = r2.field_13
    r5 = LoadInt32Instr(r4)
    r0 = r5
    r1 = 0
    if (r1 hs r0) goto L_77c7dc
    ArrayStore: r2[0] = d7
    d4 = d9 + d6
    r0 = r5
    r1 = 1
    if (r1 hs r0) goto L_77c7e0
    StoreField: r2->field_1f = d4
    d4 = d10 - d5
    r0 = r5
    r1 = 2
    if (r1 hs r0) goto L_77c7e4
    StoreField: r2->field_27 = d4
    r0 = r5
    r1 = 3
    if (r1 hs r0) goto L_77c7e8
    r2.field_2f = rZR
    d4 = d9 - d6
    r0 = r5
    r1 = 4
    if (r1 hs r0) goto L_77c7ec
    StoreField: r2->field_37 = d4
    d4 = d8 + d2
    d2 = d0 - d4
    r0 = r5
    r1 = 5
    if (r1 hs r0) goto L_77c7f0
    StoreField: r2->field_3f = d2
    d2 = d11 + d3
    r0 = r5
    r1 = 6
    if (r1 hs r0) goto L_77c7f4
    StoreField: r2->field_47 = d2
    r0 = r5
    r1 = 7
    if (r1 hs r0) goto L_77c7f8
    r2.field_4f = rZR
    d2 = d10 + d5
    r0 = r5
    r1 = 8
    if (r1 hs r0) goto L_77c7fc
    StoreField: r2->field_57 = d2
    d2 = d11 - d3
    r0 = r5
    r1 = 9
    if (r1 hs r0) goto L_77c800
    StoreField: r2->field_5f = d2
    d2 = d8 + d1
    d1 = d0 - d2
    r0 = r5
    r1 = 10
    if (r1 hs r0) goto L_77c804
    StoreField: r2->field_67 = d1
    r0 = r5
    r1 = 11
    if (r1 hs r0) goto L_77c808
    r2.field_6f = rZR
    r4 = r3.field_13
    r6 = LoadInt32Instr(r4)
    r0 = r6
    r1 = 0
    if (r1 hs r0) goto L_77c80c
    ArrayLoad: d1 = r3[0]
    r0 = r5
    r1 = 12
    if (r1 hs r0) goto L_77c810
    StoreField: r2->field_77 = d1
    r0 = r6
    r1 = 1
    if (r1 hs r0) goto L_77c814
    LoadField: d1 = r3->field_1f
    r0 = r5
    r1 = 13
    if (r1 hs r0) goto L_77c818
    StoreField: r2->field_7f = d1
    r0 = r6
    r1 = 2
    if (r1 hs r0) goto L_77c81c
    LoadField: d1 = r3->field_27
    r0 = r5
    r1 = 14
    if (r1 hs r0) goto L_77c820
    StoreField: r2->field_87 = d1
    r0 = r5
    r1 = 15
    if (r1 hs r0) goto L_77c824
    StoreField: r2->field_8f = d0
    r0 = null
    return r0
    L_77c7cc:
    r0 = RangeErrorSharedWithFPURegs()
    L_77c7d0:
    r0 = RangeErrorSharedWithFPURegs()
    L_77c7d4:
    r0 = RangeErrorSharedWithFPURegs()
    L_77c7d8:
    r0 = RangeErrorSharedWithFPURegs()
    L_77c7dc:
    r0 = RangeErrorSharedWithFPURegs()
    L_77c7e0:
    r0 = RangeErrorSharedWithFPURegs()
    L_77c7e4:
    r0 = RangeErrorSharedWithFPURegs()
    L_77c7e8:
    r0 = RangeErrorSharedWithFPURegs()
    L_77c7ec:
    r0 = RangeErrorSharedWithFPURegs()
    L_77c7f0:
    r0 = RangeErrorSharedWithFPURegs()
    L_77c7f4:
    r0 = RangeErrorSharedWithFPURegs()
    L_77c7f8:
    r0 = RangeErrorSharedWithFPURegs()
    L_77c7fc:
    r0 = RangeErrorSharedWithFPURegs()
    L_77c800:
    r0 = RangeErrorSharedWithFPURegs()
    L_77c804:
    r0 = RangeErrorSharedWithFPURegs()
    L_77c808:
    r0 = RangeErrorSharedWithFPURegs()
    L_77c80c:
    r0 = RangeErrorSharedWithFPURegs()
    L_77c810:
    r0 = RangeErrorSharedWithFPURegs()
    L_77c814:
    r0 = RangeErrorSharedWithFPURegs()
    L_77c818:
    r0 = RangeErrorSharedWithFPURegs()
    L_77c81c:
    r0 = RangeErrorSharedWithFPURegs()
    L_77c820:
    r0 = RangeErrorSharedWithFPURegs()
    L_77c824:
    r0 = RangeErrorSharedWithFPURegs()
  }

  _ decompose(/* No info */) {
    // calls: Vector3.length, Matrix4.determinant, Matrix4.setFrom, Matrix4.copyRotation, Quaternion.setFromRotation
    loc_8 = r1
    r1 = r3
    loc_10 = r2
    loc_18 = r3
    loc_20 = r5
    L_77cac4:
    r3 = LoadStaticField(0x5d4)
    if (r3 != null) goto L_77cb00
    r0 = Vector3()
    r4 = 6
    loc_28 = r0
    r0 = AllocateFloat64Array()
    r1 = r0
    r0 = loc_28
    r0.field_7 = r1
    r2 = r0
    StoreStaticField(0x5d4, r2)
    r3 = r0
    L_77cb00:
    r2 = loc_8
    r4 = r2.field_7
    loc_38 = r4
    r0 = r4.field_13
    r5 = LoadInt32Instr(r0)
    r0 = r5
    loc_30 = r5
    r1 = 0
    if (r1 hs r0) goto L_77cfa0
    ArrayLoad: d0 = r4[0]
    r0 = r5
    r1 = 1
    if (r1 hs r0) goto L_77cfa4
    LoadField: d1 = r4->field_1f
    r0 = r5
    r1 = 2
    if (r1 hs r0) goto L_77cfa8
    LoadField: d2 = r4->field_27
    r6 = r3.field_7
    loc_28 = r6
    r0 = r6.field_13
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = 2
    if (r1 hs r0) goto L_77cfac
    StoreField: r6->field_27 = d2
    StoreField: r6->field_1f = d1
    ArrayStore: r6[0] = d0
    r1 = r3
    r0 = Vector3.length()
    r0 = loc_30
    r1 = 4
    if (r1 hs r0) goto L_77cfb0
    r2 = loc_38
    LoadField: d1 = r2->field_37
    r0 = loc_30
    r1 = 5
    if (r1 hs r0) goto L_77cfb4
    LoadField: d2 = r2->field_3f
    r0 = loc_30
    r1 = 6
    if (r1 hs r0) goto L_77cfb8
    LoadField: d3 = r2->field_47
    r3 = loc_28
    StoreField: r3->field_27 = d3
    StoreField: r3->field_1f = d2
    ArrayStore: r3[0] = d1
    d4 = d3 * d3
    d3 = d2 * d2
    d2 = d4 + d3
    d3 = d1 * d1
    d1 = d2 + d3
    fsqrt           d2, d1
    r0 = loc_30
    r1 = 8
    if (r1 hs r0) goto L_77cfbc
    LoadField: d1 = r2->field_57
    r0 = loc_30
    r1 = 9
    if (r1 hs r0) goto L_77cfc0
    LoadField: d3 = r2->field_5f
    r0 = loc_30
    r1 = 10
    if (r1 hs r0) goto L_77cfc4
    LoadField: d4 = r2->field_67
    StoreField: r3->field_27 = d4
    StoreField: r3->field_1f = d3
    ArrayStore: r3[0] = d1
    d5 = d4 * d4
    d4 = d3 * d3
    d3 = d5 + d4
    d4 = d1 * d1
    d1 = d3 + d4
    fsqrt           d3, d1
    r1 = loc_8
    r0 = Matrix4.determinant()
    d0 = 0.000000
    if (d0 <= d1) goto L_77cc8c
    fneg            d1, d0
    goto L_77cc94
    L_77cc94:
    r0 = loc_10
    r2 = loc_38
    d2 = 1.000000
    r3 = r0.field_7
    r0 = loc_30
    r1 = 12
    if (r1 hs r0) goto L_77cfc8
    LoadField: d4 = r2->field_77
    r0 = r3.field_13
    r4 = LoadInt32Instr(r0)
    r0 = r4
    r1 = 0
    if (r1 hs r0) goto L_77cfcc
    ArrayStore: r3[0] = d4
    r0 = loc_30
    r1 = 13
    if (r1 hs r0) goto L_77cfd0
    LoadField: d4 = r2->field_7f
    r0 = r4
    r1 = 1
    if (r1 hs r0) goto L_77cfd4
    StoreField: r3->field_1f = d4
    r0 = loc_30
    r1 = 14
    if (r1 hs r0) goto L_77cfd8
    LoadField: d4 = r2->field_87
    r0 = r4
    r1 = 2
    if (r1 hs r0) goto L_77cfdc
    StoreField: r3->field_27 = d4
    d4 = d2 / d3
    d5 = d2 / d0
    d6 = d2 / d1
    r0 = LoadStaticField(0x5d8)
    if (r0 != null) goto L_77cd84
    r0 = Matrix4()
    r4 = 32
    loc_10 = r0
    r0 = AllocateFloat64Array()
    r1 = r0
    r0 = loc_10
    r0.field_7 = r1
    r2 = r0
    StoreStaticField(0x5d8, r2)
    r1 = r0
    r2 = loc_8
    loc_10 = r0
    r0 = Matrix4.setFrom()
    r2 = loc_10
    r3 = r2.field_7
    r0 = r3.field_13
    r4 = LoadInt32Instr(r0)
    r0 = r4
    r1 = 0
    if (r1 hs r0) goto L_77cfe0
    ArrayLoad: d0 = r3[0]
    d2 = d0 * d1
    ArrayStore: r3[0] = d2
    r0 = r4
    r1 = 1
    if (r1 hs r0) goto L_77cfe4
    LoadField: d0 = r3->field_1f
    d2 = d0 * d1
    StoreField: r3->field_1f = d2
    r0 = r4
    r1 = 2
    if (r1 hs r0) goto L_77cfe8
    LoadField: d0 = r3->field_27
    d2 = d0 * d1
    StoreField: r3->field_27 = d2
    r0 = r4
    r1 = 4
    if (r1 hs r0) goto L_77cfec
    LoadField: d0 = r3->field_37
    d2 = d0 * d1
    StoreField: r3->field_37 = d2
    r0 = r4
    r1 = 5
    if (r1 hs r0) goto L_77cff0
    LoadField: d0 = r3->field_3f
    d2 = d0 * d1
    StoreField: r3->field_3f = d2
    r0 = r4
    r1 = 6
    if (r1 hs r0) goto L_77cff4
    LoadField: d0 = r3->field_47
    d2 = d0 * d1
    StoreField: r3->field_47 = d2
    r0 = r4
    r1 = 8
    if (r1 hs r0) goto L_77cff8
    LoadField: d0 = r3->field_57
    d2 = d0 * d1
    StoreField: r3->field_57 = d2
    r0 = r4
    r1 = 9
    if (r1 hs r0) goto L_77cffc
    LoadField: d0 = r3->field_5f
    d2 = d0 * d1
    StoreField: r3->field_5f = d2
    r0 = r4
    r1 = 10
    if (r1 hs r0) goto L_77d000
    LoadField: d0 = r3->field_67
    d2 = d0 * d1
    StoreField: r3->field_67 = d2
    r0 = LoadStaticField(0x5dc)
    if (r0 != null) goto L_77cefc
    r0 = Matrix3()
    r4 = 18
    loc_8 = r0
    r0 = AllocateFloat64Array()
    r1 = r0
    r0 = loc_8
    r0.field_7 = r1
    r2 = r0
    StoreStaticField(0x5dc, r2)
    r3 = r0
    goto L_77cf00
    L_77cefc:
    r3 = r0
    L_77cf00:
    r0 = loc_20
    r1 = loc_10
    r2 = r3
    loc_8 = r3
    r0 = Matrix4.copyRotation()
    r1 = loc_18
    r2 = loc_8
    r0 = Quaternion.setFromRotation()
    r2 = loc_20
    r3 = r2.field_7
    r2 = r3.field_13
    r4 = LoadInt32Instr(r2)
    r0 = r4
    r1 = 0
    if (r1 hs r0) goto L_77d004
    ArrayStore: r3[0] = d0
    r0 = r4
    r1 = 1
    if (r1 hs r0) goto L_77d008
    StoreField: r3->field_1f = d0
    r0 = r4
    r1 = 2
    if (r1 hs r0) goto L_77d00c
    StoreField: r3->field_27 = d0
    r0 = null
    return r0
    L_77cf98:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_77cac4
    L_77cfa0:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_77cfa4:
    r0 = RangeErrorSharedWithFPURegs()
    L_77cfa8:
    r0 = RangeErrorSharedWithFPURegs()
    L_77cfac:
    r0 = RangeErrorSharedWithFPURegs()
    L_77cfb0:
    r0 = RangeErrorSharedWithFPURegs()
    L_77cfb4:
    r0 = RangeErrorSharedWithFPURegs()
    L_77cfb8:
    r0 = RangeErrorSharedWithFPURegs()
    L_77cfbc:
    r0 = RangeErrorSharedWithFPURegs()
    L_77cfc0:
    r0 = RangeErrorSharedWithFPURegs()
    L_77cfc4:
    r0 = RangeErrorSharedWithFPURegs()
    L_77cfc8:
    r0 = RangeErrorSharedWithFPURegs()
    L_77cfcc:
    r0 = RangeErrorSharedWithFPURegs()
    L_77cfd0:
    r0 = RangeErrorSharedWithFPURegs()
    L_77cfd4:
    r0 = RangeErrorSharedWithFPURegs()
    L_77cfd8:
    r0 = RangeErrorSharedWithFPURegs()
    L_77cfdc:
    r0 = RangeErrorSharedWithFPURegs()
    L_77cfe0:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_77cfe4:
    r0 = RangeErrorSharedWithFPURegs()
    L_77cfe8:
    r0 = RangeErrorSharedWithFPURegs()
    L_77cfec:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_77cff0:
    r0 = RangeErrorSharedWithFPURegs()
    L_77cff4:
    r0 = RangeErrorSharedWithFPURegs()
    L_77cff8:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_77cffc:
    r0 = RangeErrorSharedWithFPURegs()
    L_77d000:
    r0 = RangeErrorSharedWithFPURegs()
    L_77d004:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_77d008:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_77d00c:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  _ copyRotation(/* No info */) {
    r3 = r2.field_7
    r2 = r1.field_7
    r4 = r2.field_13
    r5 = LoadInt32Instr(r4)
    r0 = r5
    r1 = 0
    if (r1 hs r0) goto L_77d440
    ArrayLoad: d0 = r2[0]
    r4 = r3.field_13
    r6 = LoadInt32Instr(r4)
    r0 = r6
    r1 = 0
    if (r1 hs r0) goto L_77d444
    ArrayStore: r3[0] = d0
    r0 = r5
    r1 = 1
    if (r1 hs r0) goto L_77d448
    LoadField: d0 = r2->field_1f
    r0 = r6
    r1 = 1
    if (r1 hs r0) goto L_77d44c
    StoreField: r3->field_1f = d0
    r0 = r5
    r1 = 2
    if (r1 hs r0) goto L_77d450
    LoadField: d0 = r2->field_27
    r0 = r6
    r1 = 2
    if (r1 hs r0) goto L_77d454
    StoreField: r3->field_27 = d0
    r0 = r5
    r1 = 4
    if (r1 hs r0) goto L_77d458
    LoadField: d0 = r2->field_37
    r0 = r6
    r1 = 3
    if (r1 hs r0) goto L_77d45c
    StoreField: r3->field_2f = d0
    r0 = r5
    r1 = 5
    if (r1 hs r0) goto L_77d460
    LoadField: d0 = r2->field_3f
    r0 = r6
    r1 = 4
    if (r1 hs r0) goto L_77d464
    StoreField: r3->field_37 = d0
    r0 = r5
    r1 = 6
    if (r1 hs r0) goto L_77d468
    LoadField: d0 = r2->field_47
    r0 = r6
    r1 = 5
    if (r1 hs r0) goto L_77d46c
    StoreField: r3->field_3f = d0
    r0 = r5
    r1 = 8
    if (r1 hs r0) goto L_77d470
    LoadField: d0 = r2->field_57
    r0 = r6
    r1 = 6
    if (r1 hs r0) goto L_77d474
    StoreField: r3->field_47 = d0
    r0 = r5
    r1 = 9
    if (r1 hs r0) goto L_77d478
    LoadField: d0 = r2->field_5f
    r0 = r6
    r1 = 7
    if (r1 hs r0) goto L_77d47c
    StoreField: r3->field_4f = d0
    r0 = r5
    r1 = 10
    if (r1 hs r0) goto L_77d480
    LoadField: d0 = r2->field_67
    r0 = r6
    r1 = 8
    if (r1 hs r0) goto L_77d484
    StoreField: r3->field_57 = d0
    r0 = null
    return r0
    L_77d440:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_77d444:
    r0 = RangeErrorSharedWithFPURegs()
    L_77d448:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_77d44c:
    r0 = RangeErrorSharedWithFPURegs()
    L_77d450:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_77d454:
    r0 = RangeErrorSharedWithFPURegs()
    L_77d458:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_77d45c:
    r0 = RangeErrorSharedWithFPURegs()
    L_77d460:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_77d464:
    r0 = RangeErrorSharedWithFPURegs()
    L_77d468:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_77d46c:
    r0 = RangeErrorSharedWithFPURegs()
    L_77d470:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_77d474:
    r0 = RangeErrorSharedWithFPURegs()
    L_77d478:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_77d47c:
    r0 = RangeErrorSharedWithFPURegs()
    L_77d480:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_77d484:
    r0 = RangeErrorSharedWithFPURegs()
  }

  _ ==(/* No info */) {
    r2 = incoming_arg(16)
    if (r2 != null) goto L_81f1d4
    r0 = false
    return r0
    L_81f1d4:
    r3 = 60
    branchIfSmi(r2, 0x81f1e4)
    r3 = classId(r2)
    if (r3 != 2173) goto L_81f520
    r3 = incoming_arg(24)
    r4 = r3.field_7
    r3 = r4.field_13
    r5 = LoadInt32Instr(r3)
    r0 = r5
    r1 = 0
    if (r1 hs r0) goto L_81f530
    ArrayLoad: d0 = r4[0]
    r3 = r2.field_7
    r2 = r3.field_13
    r6 = LoadInt32Instr(r2)
    r0 = r6
    r1 = 0
    if (r1 hs r0) goto L_81f534
    ArrayLoad: d1 = r3[0]
    if (d0 != d1) goto L_81f520
    r0 = r5
    r1 = 1
    if (r1 hs r0) goto L_81f538
    LoadField: d0 = r4->field_1f
    r0 = r6
    r1 = 1
    if (r1 hs r0) goto L_81f53c
    LoadField: d1 = r3->field_1f
    if (d0 != d1) goto L_81f520
    r0 = r5
    r1 = 2
    if (r1 hs r0) goto L_81f540
    LoadField: d0 = r4->field_27
    r0 = r6
    r1 = 2
    if (r1 hs r0) goto L_81f544
    LoadField: d1 = r3->field_27
    if (d0 != d1) goto L_81f520
    r0 = r5
    r1 = 3
    if (r1 hs r0) goto L_81f548
    LoadField: d0 = r4->field_2f
    r0 = r6
    r1 = 3
    if (r1 hs r0) goto L_81f54c
    LoadField: d1 = r3->field_2f
    if (d0 != d1) goto L_81f520
    r0 = r5
    r1 = 4
    if (r1 hs r0) goto L_81f550
    LoadField: d0 = r4->field_37
    r0 = r6
    r1 = 4
    if (r1 hs r0) goto L_81f554
    LoadField: d1 = r3->field_37
    if (d0 != d1) goto L_81f520
    r0 = r5
    r1 = 5
    if (r1 hs r0) goto L_81f558
    LoadField: d0 = r4->field_3f
    r0 = r6
    r1 = 5
    if (r1 hs r0) goto L_81f55c
    LoadField: d1 = r3->field_3f
    if (d0 != d1) goto L_81f520
    r0 = r5
    r1 = 6
    if (r1 hs r0) goto L_81f560
    LoadField: d0 = r4->field_47
    r0 = r6
    r1 = 6
    if (r1 hs r0) goto L_81f564
    LoadField: d1 = r3->field_47
    if (d0 != d1) goto L_81f520
    r0 = r5
    r1 = 7
    if (r1 hs r0) goto L_81f568
    LoadField: d0 = r4->field_4f
    r0 = r6
    r1 = 7
    if (r1 hs r0) goto L_81f56c
    LoadField: d1 = r3->field_4f
    if (d0 != d1) goto L_81f520
    r0 = r5
    r1 = 8
    if (r1 hs r0) goto L_81f570
    LoadField: d0 = r4->field_57
    r0 = r6
    r1 = 8
    if (r1 hs r0) goto L_81f574
    LoadField: d1 = r3->field_57
    if (d0 != d1) goto L_81f520
    r0 = r5
    r1 = 9
    if (r1 hs r0) goto L_81f578
    LoadField: d0 = r4->field_5f
    r0 = r6
    r1 = 9
    if (r1 hs r0) goto L_81f57c
    LoadField: d1 = r3->field_5f
    if (d0 != d1) goto L_81f520
    r0 = r5
    r1 = 10
    if (r1 hs r0) goto L_81f580
    LoadField: d0 = r4->field_67
    r0 = r6
    r1 = 10
    if (r1 hs r0) goto L_81f584
    LoadField: d1 = r3->field_67
    if (d0 != d1) goto L_81f520
    r0 = r5
    r1 = 11
    if (r1 hs r0) goto L_81f588
    LoadField: d0 = r4->field_6f
    r0 = r6
    r1 = 11
    if (r1 hs r0) goto L_81f58c
    LoadField: d1 = r3->field_6f
    if (d0 != d1) goto L_81f520
    r0 = r5
    r1 = 12
    if (r1 hs r0) goto L_81f590
    LoadField: d0 = r4->field_77
    r0 = r6
    r1 = 12
    if (r1 hs r0) goto L_81f594
    LoadField: d1 = r3->field_77
    if (d0 != d1) goto L_81f520
    r0 = r5
    r1 = 13
    if (r1 hs r0) goto L_81f598
    LoadField: d0 = r4->field_7f
    r0 = r6
    r1 = 13
    if (r1 hs r0) goto L_81f59c
    LoadField: d1 = r3->field_7f
    if (d0 != d1) goto L_81f520
    r0 = r5
    r1 = 14
    if (r1 hs r0) goto L_81f5a0
    LoadField: d0 = r4->field_87
    r0 = r6
    r1 = 14
    if (r1 hs r0) goto L_81f5a4
    LoadField: d1 = r3->field_87
    if (d0 != d1) goto L_81f520
    r0 = r5
    r1 = 15
    if (r1 hs r0) goto L_81f5a8
    LoadField: d0 = r4->field_8f
    r0 = r6
    r1 = 15
    if (r1 hs r0) goto L_81f5ac
    LoadField: d1 = r3->field_8f
    cc = cmp(d0, d1)
    r16 = true
    r17 = false
    csel            x1, x16, x17, eq
    r0 = r1
    goto L_81f524
    L_81f520:
    r0 = false
    return r0
    L_81f530:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_81f534:
    r0 = RangeErrorSharedWithFPURegs()
    L_81f538:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_81f53c:
    r0 = RangeErrorSharedWithFPURegs()
    L_81f540:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_81f544:
    r0 = RangeErrorSharedWithFPURegs()
    L_81f548:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_81f54c:
    r0 = RangeErrorSharedWithFPURegs()
    L_81f550:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_81f554:
    r0 = RangeErrorSharedWithFPURegs()
    L_81f558:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_81f55c:
    r0 = RangeErrorSharedWithFPURegs()
    L_81f560:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_81f564:
    r0 = RangeErrorSharedWithFPURegs()
    L_81f568:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_81f56c:
    r0 = RangeErrorSharedWithFPURegs()
    L_81f570:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_81f574:
    r0 = RangeErrorSharedWithFPURegs()
    L_81f578:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_81f57c:
    r0 = RangeErrorSharedWithFPURegs()
    L_81f580:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_81f584:
    r0 = RangeErrorSharedWithFPURegs()
    L_81f588:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_81f58c:
    r0 = RangeErrorSharedWithFPURegs()
    L_81f590:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_81f594:
    r0 = RangeErrorSharedWithFPURegs()
    L_81f598:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_81f59c:
    r0 = RangeErrorSharedWithFPURegs()
    L_81f5a0:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_81f5a4:
    r0 = RangeErrorSharedWithFPURegs()
    L_81f5a8:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_81f5ac:
    r0 = RangeErrorSharedWithFPURegs()
  }

  _ leftTranslateByDouble(/* No info */) {
    d2 = 0.000000
    r2 = r1.field_7
    r3 = r2.field_13
    r4 = LoadInt32Instr(r3)
    r0 = r4
    r1 = 3
    if (r1 hs r0) goto L_87dba8
    LoadField: d3 = r2->field_2f
    ArrayLoad: d4 = r2[0]
    d5 = d0 * d3
    d6 = d4 + d5
    ArrayStore: r2[0] = d6
    LoadField: d4 = r2->field_1f
    d5 = d1 * d3
    d6 = d4 + d5
    StoreField: r2->field_1f = d6
    LoadField: d4 = r2->field_27
    d5 = d3 * d2
    d3 = d4 + d5
    StoreField: r2->field_27 = d3
    r0 = r4
    r1 = 7
    if (r1 hs r0) goto L_87dbac
    LoadField: d3 = r2->field_4f
    LoadField: d4 = r2->field_37
    d5 = d0 * d3
    d6 = d4 + d5
    StoreField: r2->field_37 = d6
    LoadField: d4 = r2->field_3f
    d5 = d1 * d3
    d6 = d4 + d5
    StoreField: r2->field_3f = d6
    LoadField: d4 = r2->field_47
    d5 = d3 * d2
    d3 = d4 + d5
    StoreField: r2->field_47 = d3
    r0 = r4
    r1 = 11
    if (r1 hs r0) goto L_87dbb0
    LoadField: d3 = r2->field_6f
    LoadField: d4 = r2->field_57
    d5 = d0 * d3
    d6 = d4 + d5
    StoreField: r2->field_57 = d6
    LoadField: d4 = r2->field_5f
    d5 = d1 * d3
    d6 = d4 + d5
    StoreField: r2->field_5f = d6
    LoadField: d4 = r2->field_67
    d5 = d3 * d2
    d3 = d4 + d5
    StoreField: r2->field_67 = d3
    r0 = r4
    r1 = 15
    if (r1 hs r0) goto L_87dbb4
    LoadField: d3 = r2->field_8f
    LoadField: d4 = r2->field_77
    d5 = d0 * d3
    d0 = d4 + d5
    StoreField: r2->field_77 = d0
    LoadField: d0 = r2->field_7f
    d4 = d1 * d3
    d1 = d0 + d4
    StoreField: r2->field_7f = d1
    LoadField: d0 = r2->field_87
    d1 = d3 * d2
    d2 = d0 + d1
    StoreField: r2->field_87 = d2
    r0 = null
    return r0
    L_87dba8:
    r0 = RangeErrorSharedWithFPURegs()
    L_87dbac:
    r0 = RangeErrorSharedWithFPURegs()
    L_87dbb0:
    r0 = RangeErrorSharedWithFPURegs()
    L_87dbb4:
    r0 = RangeErrorSharedWithFPURegs()
  }

}

