// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/icon.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048985) ----

}

// class id 3050, instance size 0x40, first field at 0xc
//   const constructor,
class Icon extends StatelessWidget {

  _ build(/* No info */) {
    // calls: Directionality.of, IconTheme.of, IconThemeData.opacity, _GrowableList._GrowableList, _GrowableList._growToNextCapacity, String.String.fromCharCode, RichText.RichText, Matrix4.scaleByDouble, Semantics.Semantics
    // strings: "FILL", "wght", "GRAD", "opsz", "Attempt to execute code removed by Dart AOT compiler (TFA)"
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    L_58ccbc:
    r1 = r0
    r0 = Directionality.of()
    r1 = loc_10
    loc_10 = r0
    r0 = IconTheme.of()
    loc_40 = r0
    r1 = r0.field_27
    if (r1 != null) goto L_58cce8
    r1 = false
    L_58cce8:
    r2 = loc_8
    r3 = r2.field_f
    if (r3 != null) goto L_58cd04
    r3 = r0.field_7
    if (r3 != null) goto L_58cd14
    d0 = 14.000000
    goto L_58cd18
    L_58cd14:
    LoadField: d0 = r3->field_7
    if ((r1 & (1 << 4)) == 0) goto L_58d320
    r3 = r0.field_b
    loc_38 = r3
    r4 = r0.field_f
    loc_30 = r4
    r5 = r0.field_13
    loc_28 = r5
    r6 = r0[0]
    loc_20 = r6
    r7 = r2.field_b
    r1 = r0
    loc_18 = r7
    r0 = IconThemeData.opacity()
    if (r0 != null) goto L_58cd74
    d0 = 1.000000
    goto L_58cd78
    L_58cd74:
    LoadField: d0 = r0->field_7
    L_58cd78:
    r2 = loc_8
    r0 = r2.field_23
    if (r0 != null) goto L_58cdac
    r0 = loc_40
    r1 = r0.field_1b
    if (r1 == null) goto L_58d334
    r3 = r1
    goto L_58cdb0
    L_58cdac:
    r3 = r0
    L_58cdb0:
    d2 = 1.000000
    loc_40 = r3
    if (d0 == d2) goto L_58ce08
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + -0xfca]()
    d2 = d1 * d0
    r1 = loc_40
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = r0
    goto L_58ce0c
    L_58ce08:
    r1 = r3
    L_58ce0c:
    r0 = loc_38
    loc_40 = r1
    r16 = TypeArguments<FontVariation>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = r0
    r0 = loc_38
    loc_48 = r1
    if (r0 == null) goto L_58cedc
    r0 = FontVariation()
    r2 = r0
    r0 = "FILL"
    loc_58 = r2
    r2.field_7 = r0
    r0 = loc_38
    LoadField: d0 = r0->field_7
    StoreField: r2->field_b = d0
    r0 = loc_48
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_50 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_58ce90
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_58ce90:
    r2 = loc_48
    r3 = loc_50
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_58
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_58ced8
    if (cc.eq) goto L_58ced8
    vmStub(ArrayWriteBarrierStub)
    L_58ced8:
    goto L_58cee0
    L_58cedc:
    r2 = r1
    L_58cee0:
    r0 = loc_30
    if (r0 == null) goto L_58cf88
    r0 = FontVariation()
    r2 = r0
    r0 = "wght"
    loc_38 = r2
    r2.field_7 = r0
    r0 = loc_30
    LoadField: d0 = r0->field_7
    StoreField: r2->field_b = d0
    r0 = loc_48
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_50 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_58cf40
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_58cf40:
    r2 = loc_48
    r3 = loc_50
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_38
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_58cf88
    if (cc.eq) goto L_58cf88
    vmStub(ArrayWriteBarrierStub)
    L_58cf88:
    r0 = loc_28
    if (r0 == null) goto L_58d030
    r0 = FontVariation()
    r2 = r0
    r0 = "GRAD"
    loc_30 = r2
    r2.field_7 = r0
    r0 = loc_28
    LoadField: d0 = r0->field_7
    StoreField: r2->field_b = d0
    r0 = loc_48
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_50 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_58cfe8
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_58cfe8:
    r2 = loc_48
    r3 = loc_50
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_30
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_58d030
    if (cc.eq) goto L_58d030
    vmStub(ArrayWriteBarrierStub)
    L_58d030:
    r0 = loc_20
    if (r0 == null) goto L_58d0d8
    r0 = FontVariation()
    r2 = r0
    r0 = "opsz"
    loc_28 = r2
    r2.field_7 = r0
    r0 = loc_20
    LoadField: d0 = r0->field_7
    StoreField: r2->field_b = d0
    r0 = loc_48
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_50 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_58d090
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_58d090:
    r2 = loc_48
    r3 = loc_50
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_28
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_58d0d8
    if (cc.eq) goto L_58d0d8
    vmStub(ArrayWriteBarrierStub)
    r1 = loc_18
    r0 = loc_40
    r3 = r1.field_f
    loc_20 = r3
    r0 = TextStyle()
    r2 = r0
    r0 = false
    loc_30 = r2
    r2.field_7 = r0
    r1 = loc_40
    r2.field_b = r1
    r3 = inline_Allocate_Double()
    cc = cmp(r1, r3)
    r3 = r3 - 3
    L_58d138:
    StoreField: r3->field_7 = d0
    loc_28 = r3
    r2.field_1f = r3
    r1 = 1.000000
    r2.field_37 = r1
    r1 = <TextLeadingDistribution instance>
    r2.field_3b = r1
    r1 = loc_48
    r2.field_67 = r1
    r1 = loc_20
    r2.field_13 = r1
    r4 = loc_18
    r1 = r4.field_7
    r0 = String.String.fromCharCode()
    loc_20 = r0
    r0 = TextSpan()
    r1 = r0
    r0 = loc_20
    loc_38 = r1
    r1.field_b = r0
    r0 = <_DeferringMouseCursor instance>
    r1[0] = r0
    r0 = loc_30
    r1.field_7 = r0
    r0 = RichText()
    r1 = r0
    r3 = loc_38
    r5 = loc_10
    r2 = <TextOverflow instance>
    loc_20 = r0
    r4 = [0, 4, 0, 4, null]
    r0 = RichText.RichText()
    r0 = loc_18
    r1 = r0[0]
    if ((r1 & (1 << 4)) != 0) goto L_58d268
    r0 = loc_10
    r1 = r0.field_7
    if (r1 > 0) goto L_58d250
    r0 = loc_20
    r0 = Matrix4()
    r4 = 32
    loc_10 = r0
    r0 = AllocateFloat64Array()
    r1 = r0
    r0 = loc_10
    r0.field_7 = r1
    d2 = 1.000000
    ArrayStore: r1[0] = d2
    StoreField: r1->field_3f = d2
    StoreField: r1->field_67 = d2
    StoreField: r1->field_8f = d2
    r1 = r0
    d0 = -1.000000
    r0 = Matrix4.scaleByDouble()
    r0 = Transform()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r0 = <Alignment instance>
    r1[0] = r0
    r2 = false
    r1.field_1b = r2
    r2 = loc_20
    r1.field_b = r2
    goto L_58d260
    L_58d250:
    r2 = loc_20
    r0 = <Alignment instance>
    r1 = r2
    L_58d260:
    r3 = r1
    goto L_58d278
    L_58d268:
    r2 = loc_20
    r0 = <Alignment instance>
    r3 = r2
    L_58d278:
    r2 = loc_8
    r1 = loc_28
    loc_18 = r3
    r4 = r2.field_2b
    loc_10 = r4
    r0 = Center()
    r1 = r0
    r0 = <Alignment instance>
    loc_8 = r1
    r1.field_f = r0
    r0 = loc_18
    r1.field_b = r0
    r0 = SizedBox()
    r1 = r0
    r0 = loc_28
    loc_18 = r1
    r1.field_f = r0
    r1.field_13 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = ExcludeSemantics()
    r1 = r0
    r0 = true
    loc_8 = r1
    r1.field_f = r0
    r0 = loc_18
    r1.field_b = r0
    r0 = Semantics()
    loc_18 = r0
    r16 = loc_10
    r1 = r0
    r4 = [0, 3, 2, 1, child, 2, label, 1, null]
    r0 = Semantics.Semantics()
    r0 = loc_18
    return r0
    L_58d320:
    r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    r0 = Throw()
    brk             #0
    L_58d32c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_58ccbc
    L_58d334:
    r0 = NullCastErrorSharedWithFPURegs()
    L_58d338:
    SaveReg d0
    r0 = AllocateDouble()
    r3 = r0
    RestoreReg d0
    goto L_58d138
  }

}

