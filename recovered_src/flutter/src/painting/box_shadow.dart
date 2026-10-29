// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/painting/box_shadow.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048832) ----

}

// class id 1898, instance size 0x24, first field at 0x18
//   const constructor,
class BoxShadow extends Shadow {

  _ toPaint(/* No info */) {
    // calls: ByteData.ByteData, Paint.color=, Shadow.blurSigma
    L_4a710c:
    r16 = 136
    r0 = ByteData.ByteData()
    loc_10 = r0
    r0 = Paint()
    r3 = r0
    r0 = loc_10
    loc_18 = r3
    r3.field_7 = r0
    r4 = loc_8
    r2 = r4.field_7
    r1 = r3
    r0 = Paint.color=()
    r1 = loc_8
    r0 = Shadow.blurSigma()
    r1 = loc_10
    r2 = r1[0]
    r1 = r2.field_7
    r3 = 1
    r1 = r2.field_7
    fcvt            s1, d0
    r1 = r2.field_7
    r0 = loc_18
    return r0
    L_4a7188:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4a710c
  }

  static _ lerpList(/* No info */) {
    // calls: _GrowableList._GrowableList, BoxShadow.lerp, _GrowableList._growToNextCapacity, Offset.*
    loc_8 = r2
    if (r0 != w2) goto L_77ab6c
    return r0
    if (r0 != null) goto L_77ab90
    r16 = TypeArguments<BoxShadow>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = r0
    goto L_77ab94
    L_77ab90:
    r1 = r0
    L_77ab94:
    r0 = loc_8
    loc_10 = r1
    if (r0 != null) goto L_77abc0
    r16 = TypeArguments<BoxShadow>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r2 = r0
    goto L_77abc4
    L_77abc0:
    r2 = r0
    L_77abc4:
    r1 = loc_10
    loc_8 = r2
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x8227]()
    r2 = r0
    r1 = loc_8
    loc_18 = r2
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = r0
    r0 = loc_18
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_77ac24
    L_77ac24:
    r0 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_77ac30
    cc = cmp(r2, r0)
    csel            x1, x0, x2, gt
    loc_20 = r1
    r16 = TypeArguments<BoxShadow>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r2 = r0
    loc_30 = r2
    r6 = 0
    L_77ac5c:
    r5 = loc_10
    r4 = loc_8
    r3 = loc_20
    loc_28 = r6
    if (r6 >= r3) goto L_77ad78
    r0 = boxInt(r6)
    if (cc.eq) goto L_77ac94
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_77ac94:
    r1 = r0
    loc_18 = r1
    r0 = classId(r5)
    r0 = GDT[cid_x0 + -0xdd8]()
    r2 = r0
    r1 = loc_8
    loc_38 = r2
    r0 = classId(r1)
    r16 = loc_18
    r0 = GDT[cid_x0 + -0xdd8]()
    r1 = loc_38
    r2 = r0
    r0 = BoxShadow.lerp()
    r2 = r0
    r0 = loc_30
    loc_18 = r2
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_40 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_77ad24
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_77ad24:
    r2 = loc_30
    r4 = loc_28
    r3 = loc_40
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_18
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_77ad70
    if (cc.eq) goto L_77ad70
    vmStub(ArrayWriteBarrierStub)
    L_77ad70:
    r6 = r6 + 4
    goto L_77ac5c
    d1 = 1.000000
    d2 = d1 - d0
    r3 = loc_20
    L_77ad8c:
    r1 = loc_10
    loc_28 = r3
    L_77ada0:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_77adc8
    L_77adc8:
    r2 = loc_28
    if (r2 >= r1) goto L_77af18
    r4 = loc_10
    r3 = loc_30
    r0 = boxInt(r2)
    if (cc.eq) goto L_77adf4
    vmStub(AllocateMintSharedWithFPURegsStub)
    L_77adf4:
    r1 = classId(r4)
    r0 = r1
    r0 = GDT[cid_x0 + -0xdd8]()
    loc_38 = r0
    r2 = r0.field_7
    loc_18 = r2
    r1 = r0.field_b
    r0 = Offset.*()
    r1 = r0
    r0 = loc_38
    loc_48 = r1
    LoadField: d0 = r0->field_f
    d2 = d0 * d1
    ArrayLoad: d0 = r0[0]
    d3 = d0 * d1
    r0 = BoxShadow()
    loc_38 = r0
    ArrayStore: r0[0] = d0
    r2 = <BlurStyle instance>
    r0.field_1f = r2
    r1 = loc_18
    r0.field_7 = r1
    r1 = loc_48
    r0.field_b = r1
    StoreField: r0->field_f = d0
    r3 = loc_30
    r1 = r3.field_b
    r4 = r3.field_f
    r5 = r4.field_b
    r4 = LoadInt32Instr(r1)
    loc_40 = r4
    r1 = LoadInt32Instr(r5)
    if (r4 != r1) goto L_77aebc
    r1 = r3
    r0 = _GrowableList._growToNextCapacity()
    L_77aebc:
    r2 = loc_30
    r4 = loc_28
    r3 = loc_40
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_38
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_77af08
    if (cc.eq) goto L_77af08
    vmStub(ArrayWriteBarrierStub)
    L_77af08:
    r3 = r3 + 4
    goto L_77ad8c
    L_77af18:
    r2 = loc_30
    r3 = loc_20
    r1 = loc_8
    loc_20 = r3
    L_77af38:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_77af60
    L_77af60:
    r2 = loc_20
    if (r2 >= r1) goto L_77b0a8
    r4 = loc_8
    r3 = loc_30
    r0 = boxInt(r2)
    if (cc.eq) goto L_77af8c
    vmStub(AllocateMintSharedWithFPURegsStub)
    L_77af8c:
    r1 = classId(r4)
    r0 = r1
    r0 = GDT[cid_x0 + -0xdd8]()
    loc_18 = r0
    r2 = r0.field_7
    loc_10 = r2
    r1 = r0.field_b
    r0 = Offset.*()
    r1 = r0
    r0 = loc_18
    loc_38 = r1
    LoadField: d0 = r0->field_f
    d2 = d0 * d1
    ArrayLoad: d0 = r0[0]
    d3 = d0 * d1
    r0 = BoxShadow()
    loc_18 = r0
    ArrayStore: r0[0] = d0
    r2 = <BlurStyle instance>
    r0.field_1f = r2
    r1 = loc_10
    r0.field_7 = r1
    r1 = loc_38
    r0.field_b = r1
    StoreField: r0->field_f = d0
    r3 = loc_30
    r1 = r3.field_b
    r4 = r3.field_f
    r5 = r4.field_b
    r4 = LoadInt32Instr(r1)
    loc_28 = r4
    r1 = LoadInt32Instr(r5)
    if (r4 != r1) goto L_77b054
    r1 = r3
    r0 = _GrowableList._growToNextCapacity()
    L_77b054:
    r2 = loc_30
    r4 = loc_20
    r3 = loc_28
    r5 = r5 + 3
    r6 = r6 << 5
    r2.field_b = r6
    r1 = r2.field_f
    r0 = loc_18
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_77b0a0
    if (cc.eq) goto L_77b0a0
    vmStub(ArrayWriteBarrierStub)
    L_77b0a0:
    r3 = r3 + 4
    goto L_77af20
    L_77b0a8:
    r2 = loc_30
    r0 = r2
    return r0
    L_77b0bc:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_77ab58
    L_77b0c4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_77ac78
    L_77b0cc:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_77ada0
    L_77b0d4:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_77af38
  }

  static _ lerp(/* No info */) {
    // calls: Color.lerp, Offset.lerp, .lerpDouble
    r0 = r2
    loc_10 = r1
    loc_18 = r2
    if (r4 != w0) goto L_77b11c
    r0 = r4
    return r0
    L_77b11c:
    r1 = r4.field_7
    r2 = r0.field_7
    r5 = inline_Allocate_Double()
    cc = cmp(r3, r5)
    r5 = r5 - 5
    L_77b154:
    StoreField: r5->field_7 = d0
    r3 = r5
    loc_8 = r5
    r0 = Color.lerp()
    r4 = r0
    r0 = loc_10
    loc_20 = r4
    r1 = r0.field_b
    r5 = loc_18
    r2 = r5.field_b
    r3 = loc_8
    r0 = Offset.lerp()
    r4 = r0
    r0 = loc_10
    loc_28 = r4
    LoadField: d0 = r0->field_f
    r5 = loc_18
    LoadField: d1 = r5->field_f
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_77b1cc:
    StoreField: r1->field_7 = d0
    r2 = inline_Allocate_Double()
    cc = cmp(r3, r2)
    r2 = r2 - 2
    L_77b1f8:
    StoreField: r2->field_7 = d1
    r3 = loc_8
    r0 = .lerpDouble()
    r4 = r0
    r0 = loc_10
    loc_30 = r4
    ArrayLoad: d0 = r0[0]
    r0 = loc_18
    ArrayLoad: d1 = r0[0]
    r1 = inline_Allocate_Double()
    cc = cmp(r0, r1)
    r1 = r1 - 1
    L_77b244:
    StoreField: r1->field_7 = d0
    r2 = inline_Allocate_Double()
    cc = cmp(r0, r2)
    r2 = r2 - 2
    L_77b270:
    StoreField: r2->field_7 = d1
    r3 = loc_8
    r0 = .lerpDouble()
    LoadField: d0 = r0->field_7
    r0 = BoxShadow()
    ArrayStore: r0[0] = d0
    r1 = <BlurStyle instance>
    r0.field_1f = r1
    r1 = loc_20
    r0.field_7 = r1
    r1 = loc_28
    r0.field_b = r1
    r1 = loc_30
    LoadField: d0 = r1->field_7
    StoreField: r0->field_f = d0
    return r0
    L_77b2c4:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_77b104
    L_77b2cc:
    SaveReg d0
    r0 = AllocateDouble()
    r5 = r0
    RestoreReg d0
    goto L_77b154
    SaveReg r0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r0
    goto L_77b1cc
    L_77b314:
    SaveReg d1
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg d1
    goto L_77b1f8
    SaveReg r4
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r4
    goto L_77b244
    L_77b354:
    SaveReg d1
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg d1
    goto L_77b270
  }

  get _ hashCode(/* No info */) {
    // calls: Object.hash
    L_78d094:
    r0 = incoming_arg(16)
    r1 = r0.field_7
    r2 = r0.field_b
    LoadField: d0 = r0->field_f
    ArrayLoad: d1 = r0[0]
    r0 = inline_Allocate_Double()
    cc = cmp(r3, r0)
    r0 = r0 - 0
    L_78d0d8:
    StoreField: r0->field_7 = d0
    r3 = inline_Allocate_Double()
    cc = cmp(r4, r3)
    r3 = r3 - 3
    L_78d104:
    StoreField: r3->field_7 = d1
    r16 = <BlurStyle instance>
    r4 = [0, 5, 3, 5, null]
    r0 = Object.hash()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_78d13c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_78d148:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_78d094
    r0 = AllocateDouble()
    goto L_78d0d8
    L_78d168:
    SaveReg d1
    SaveReg r0
    r0 = AllocateDouble()
    r3 = r0
    RestoreReg r0
    RestoreReg d1
    goto L_78d104
  }

  _ ==(/* No info */) {
    // calls: Object.runtimeType, Color.==, Offset.==
    L_822da8:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_822dc4
    r0 = false
    return r0
    L_822dc4:
    r1 = incoming_arg(24)
    if (r1 != w0) goto L_822de0
    r0 = true
    return r0
    r0 = Object.runtimeType()
    r1 = classId(r0)
    r16 = BoxShadow
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_822e20
    r0 = false
    return r0
    L_822e20:
    r0 = incoming_arg(16)
    r1 = 60
    branchIfSmi(r0, 0x822e34)
    r1 = classId(r0)
    if (r1 != 1898) goto L_822eb0
    r1 = incoming_arg(24)
    r2 = r0.field_7
    r3 = r1.field_7
    r0 = Color.==()
    if ((r0 & (1 << 4)) != 0) goto L_822eb0
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0.field_b
    r3 = r1.field_b
    r0 = Offset.==()
    if ((r0 & (1 << 4)) != 0) goto L_822eb0
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    LoadField: d0 = r1->field_f
    LoadField: d1 = r2->field_f
    if (d0 != d1) goto L_822eb0
    ArrayLoad: d0 = r1[0]
    ArrayLoad: d1 = r2[0]
    if (d0 != d1) goto L_822eb0
    r0 = true
    goto L_822eb4
    L_822eb0:
    r0 = false
    return r0
    L_822ec0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_822da8
  }

  _ scale(/* No info */) {
    // calls: Offset.*
    loc_10 = r1
    L_86c4b8:
    r2 = r0.field_7
    loc_8 = r2
    r1 = r0.field_b
    r0 = Offset.*()
    r1 = r0
    r0 = loc_10
    loc_18 = r1
    LoadField: d0 = r0->field_f
    d2 = d0 * d1
    ArrayLoad: d0 = r0[0]
    d3 = d0 * d1
    r0 = BoxShadow()
    ArrayStore: r0[0] = d0
    r1 = <BlurStyle instance>
    r0.field_1f = r1
    r1 = loc_8
    r0.field_7 = r1
    r1 = loc_18
    r0.field_b = r1
    StoreField: r0->field_f = d0
    return r0
    L_86c538:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_86c4b8
  }

}

