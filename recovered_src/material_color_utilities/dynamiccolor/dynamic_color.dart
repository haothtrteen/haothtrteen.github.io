// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:material_color_utilities/dynamiccolor/dynamic_color.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049378) ----

}

// class id 323, instance size 0x2c, first field at 0x8
class DynamicColor extends Object {

  factory _ DynamicColor.fromPalette(/* No info */) {
    // calls: DynamicColor.DynamicColor
    r7 = r2
    loc_30 = r1
    loc_38 = r2
    loc_40 = r3
    if (r1 != w16) goto L_38c770
    r2 = r2 - 0
    r2 = r1
    goto L_38c778
    L_38c778:
    loc_28 = r2
    r5 = r5 << 1
    r8 = r8 << 5
    r9 = r9 + 8
    if (r10 != w16) goto L_38c7d4
    r1 = r1 + 8
    r1 = r1 - 0
    r1 = r1 + 5
    r1 = r5
    r5 = r8
    goto L_38c7d8
    L_38c7d8:
    loc_20 = r5
    r8 = r8 << 1
    r9 = r9 << 8
    r10 = r10 + 9
    if (r11 != w16) goto L_38c834
    r1 = r1 + 9
    r1 = r1 - 0
    r1 = r1 + 8
    r1 = r8
    r8 = r9
    goto L_38c838
    L_38c838:
    loc_18 = r8
    r9 = r9 << 1
    r10 = r10 << 9
    r11 = r11 + 16
    if (r12 != w16) goto L_38c894
    r1 = r1 + 16
    r1 = r1 - 0
    r1 = r1 + 9
    r1 = r9
    r9 = r10
    goto L_38c898
    L_38c898:
    loc_10 = r9
    r10 = r10 << 1
    r1 = r1 << 16
    r10 = r10 + 1
    if (r11 != w16) goto L_38c8e4
    r10 = r10 + 1
    r4 = r4 - 0
    goto L_38c8e8
    L_38c8e8:
    loc_8 = r0
    L_38c8f8:
    r0 = DynamicColor()
    loc_48 = r0
    r16 = loc_10
    r16 = loc_8
    r1 = r0
    r2 = loc_28
    r3 = loc_20
    r5 = loc_18
    r6 = loc_30
    r7 = loc_38
    r0 = DynamicColor.DynamicColor()
    r0 = loc_48
    return r0
    L_38c940:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_38c8f8
  }

  _ DynamicColor(/* No info */) {
    // calls: Map.Map._fromLiteral
    loc_10 = r2
    r16 = r3
    r3 = r2
    r2 = r16
    loc_8 = r1
    r1 = r6
    r0 = r7
    loc_18 = r2
    loc_20 = r5
    loc_28 = r6
    loc_30 = r7
    L_38c990:
    r16 = TypeArguments<DynamicScheme, Hct>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = loc_8
    r1.field_27 = r0
    if (cc.eq) goto L_38c9c8
    vmStub(WriteBarrierWrappersStub)
    L_38c9c8:
    r0 = loc_28
    r1.field_7 = r0
    if (cc.eq) goto L_38c9e8
    vmStub(WriteBarrierWrappersStub)
    L_38c9e8:
    r0 = loc_30
    r1.field_b = r0
    if (cc.eq) goto L_38ca08
    vmStub(WriteBarrierWrappersStub)
    L_38ca08:
    r0 = incoming_arg(24)
    r1.field_f = r0
    if (cc.eq) goto L_38ca28
    vmStub(WriteBarrierWrappersStub)
    L_38ca28:
    r2 = loc_20
    r1.field_13 = r2
    r0 = loc_10
    r1[0] = r0
    if (cc.eq) goto L_38ca50
    vmStub(WriteBarrierWrappersStub)
    L_38ca50:
    r0 = incoming_arg(32)
    r1.field_1b = r0
    if (cc.eq) goto L_38ca70
    vmStub(WriteBarrierWrappersStub)
    L_38ca70:
    r0 = loc_18
    r1.field_1f = r0
    if (cc.eq) goto L_38ca90
    vmStub(WriteBarrierWrappersStub)
    L_38ca90:
    r0 = incoming_arg(16)
    r1.field_23 = r0
    if (cc.eq) goto L_38cab0
    vmStub(WriteBarrierWrappersStub)
    L_38cab0:
    r0 = null
    return r0
    L_38cac0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_38c990
  }

  _ getArgb(/* No info */) {
    // calls: DynamicColor.getHct
    L_548c10:
    r0 = DynamicColor.getHct()
    r1 = r0.field_13
    if (r1 == w16) goto L_548c48
    r0 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_548c34
    return r0
    L_548c40:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_548c10
    L_548c48:
    r9 = _argb
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ getHct(/* No info */) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData, DynamicColor.getTone, TonalPalette.getHct, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.clear, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=
    r0 = r2
    loc_10 = r1
    loc_18 = r2
    L_548c7c:
    r4 = r3.field_27
    r1 = r4
    r2 = r0
    loc_8 = r4
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_f
    if (r2 != w1) goto L_548cb0
    r1 = null
    if (r1 == null) goto L_548cc8
    r0 = r1
    return r0
    L_548cc8:
    r3 = loc_10
    r1 = r3
    r2 = loc_18
    r0 = DynamicColor.getTone()
    r0 = loc_10
    r1 = r0.field_b
    r16 = loc_18
    r0 = r1
    ClosureCall
    r1 = r0
    r0 = TonalPalette.getHct()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r1 = r0.field_13
    r3 = LoadInt32Instr(r1)
    r1 = r1 >> 3
    r3 = r0[0]
    r4 = LoadInt32Instr(r3)
    r3 = r3 - 1
    if (r3 <= 4) goto L_548d40
    r1 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.clear()
    L_548d40:
    r1 = loc_8
    r2 = loc_18
    r3 = loc_10
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r0 = loc_10
    return r0
    L_548d60:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_548c7c
  }

  _ getTone(/* No info */) {
    // calls: DynamicColor.getTone, _OneByteString.==, ContrastCurve.get, Contrast.ratioOfTones, DynamicColor.foregroundTone, Contrast.lighter, Contrast.darker, _GrowableList._GrowableList, _GrowableList._growToNextCapacity, DynamicColor.tonePrefersLightForeground
    d0 = 0.000000
    loc_10 = r1
    loc_18 = r2
    cc = cmp(d0, d0)
    r16 = true
    r17 = false
    csel            x3, x16, x17, gt
    loc_8 = r3
    r0 = r1.field_23
    if (r0 == null) goto L_550464
    ClosureCall
    r1 = r0.field_7
    loc_38 = r1
    r2 = r0.field_b
    loc_30 = r2
    r3 = r0[0]
    loc_28 = r3
    r4 = r0.field_1b
    r5 = loc_10
    loc_20 = r4
    r0 = r5[0]
    if (r0 == null) goto L_5509c0
    r16 = loc_18
    ClosureCall
    r1 = r0
    r2 = loc_18
    r0 = DynamicColor.getTone()
    r0 = loc_28
    r16 = <TonePolarity instance>
    if (r0 != w16) goto L_54febc
    r2 = loc_18
    goto L_54fedc
    L_54febc:
    r16 = <TonePolarity instance>
    if (r0 != w16) goto L_54fee4
    r2 = loc_18
    r1 = r2.field_f
    if ((r1 & (1 << 4)) == 0) goto L_54fee8
    L_54fedc:
    r0 = true
    goto L_54ff08
    L_54fee4:
    r2 = loc_18
    L_54fee8:
    r16 = <TonePolarity instance>
    if (r0 != w16) goto L_54ff04
    r0 = r2.field_f
    goto L_54ff08
    L_54ff04:
    r0 = false
    L_54ff08:
    if ((r0 & (1 << 4)) != 0) goto L_54ff14
    r1 = loc_38
    goto L_54ff18
    L_54ff14:
    r1 = loc_30
    L_54ff18:
    loc_40 = r1
    if ((r0 & (1 << 4)) != 0) goto L_54ff28
    r0 = loc_30
    goto L_54ff2c
    L_54ff28:
    r0 = loc_38
    L_54ff2c:
    r3 = loc_10
    loc_28 = r0
    r4 = r3.field_7
    r3 = r1.field_7
    r0 = _OneByteString.==()
    r2 = loc_18
    loc_30 = r0
    r1 = r2.field_f
    if ((r1 & (1 << 4)) != 0) goto L_54ff68
    r5 = 1
    goto L_54ff6c
    L_54ff68:
    r5 = -1
    L_54ff6c:
    r3 = loc_40
    r4 = loc_28
    loc_48 = r5
    r1 = r3.field_1f
    if (r1 == null) goto L_5509c4
    r0 = ContrastCurve.get()
    r0 = loc_28
    r1 = r0.field_1f
    if (r1 == null) goto L_5509c8
    r0 = ContrastCurve.get()
    r0 = loc_40
    r1 = r0.field_f
    r16 = loc_18
    r0 = r1
    ClosureCall
    loc_38 = r0
    LoadField: d1 = r0->field_7
    r0 = Contrast.ratioOfTones()
    if (d0 < d2) goto L_54fff4
    r1 = loc_38
    goto L_550030
    r0 = DynamicColor.foregroundTone()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_550028:
    StoreField: r0->field_7 = d0
    r1 = r0
    L_550030:
    r0 = loc_28
    loc_38 = r1
    r2 = r0.field_f
    r16 = loc_18
    r0 = r2
    ClosureCall
    loc_28 = r0
    LoadField: d1 = r0->field_7
    r0 = Contrast.ratioOfTones()
    if (d0 < d2) goto L_550080
    r0 = loc_28
    goto L_5500b8
    r0 = DynamicColor.foregroundTone()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_5500b4:
    StoreField: r0->field_7 = d0
    L_5500b8:
    r1 = loc_8
    if ((r1 & (1 << 4)) != 0) goto L_550148
    r0 = DynamicColor.foregroundTone()
    r0 = DynamicColor.foregroundTone()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_550110:
    StoreField: r0->field_7 = d0
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_55013c:
    StoreField: r1->field_7 = d1
    r2 = r0
    goto L_550150
    L_550148:
    r2 = loc_38
    r1 = r0
    L_550150:
    r0 = loc_48
    d0 = 10.000000
    LoadField: d1 = r2->field_7
    LoadField: d2 = r1->field_7
    d3 = d2 - d1
    d2 = toDouble(r0)
    d4 = d3 * d2
    if (d4 >= d0) goto L_550250
    d3 = 0.000000
    d4 = d2 * d0
    d5 = d1 + d4
    if (d3 <= d5) goto L_550198
    d5 = 0.000000
    d6 = 100.000000
    goto L_5501b0
    L_550198:
    d6 = 100.000000
    if (d5 <= d6) goto L_5501b0
    d5 = 100.000000
    L_5501b0:
    d7 = d5 - d1
    d1 = d7 * d2
    if (d1 < d0) goto L_5501c8
    r1 = r2
    goto L_550218
    L_5501c8:
    d1 = d5 - d4
    if (d3 <= d1) goto L_5501dc
    d1 = 0.000000
    goto L_5501ec
    if (d1 <= d6) goto L_5501ec
    d1 = 100.000000
    L_5501ec:
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_550214:
    StoreField: r1->field_7 = d1
    L_550218:
    r2 = inline_Allocate_Double()
    cc = cmp(r3, r2)
    r2 = r2 - 2
    L_550240:
    StoreField: r2->field_7 = d5
    r16 = r2
    r2 = r1
    r1 = r16
    L_550250:
    d1 = 50.000000
    LoadField: d2 = r2->field_7
    if (d2 < d1) goto L_550334
    d4 = 60.000000
    if (d4 <= d2) goto L_550328
    if (r0 <= 0) goto L_5502a0
    d1 = toDouble(r0)
    d2 = d1 * d0
    d0 = d2 + d4
    LoadField: d1 = r1->field_7
    fmax            v2.2d, v1.2d, v0.2d
    d1 = 60.000000
    goto L_5502c8
    L_5502a0:
    d2 = 49.000000
    d1 = toDouble(r0)
    d3 = d1 * d0
    d0 = d3 + d2
    LoadField: d1 = r1->field_7
    fmin            v2.2d, v1.2d, v0.2d
    d1 = 49.000000
    L_5502c8:
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_5502f0:
    StoreField: r0->field_7 = d1
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_55031c:
    StoreField: r1->field_7 = d0
    r2 = r0
    goto L_550440
    L_550328:
    d2 = 49.000000
    goto L_550344
    L_550334:
    d4 = 60.000000
    d2 = 49.000000
    L_550344:
    LoadField: d3 = r1->field_7
    if (d3 < d1) goto L_550430
    if (d4 <= d3) goto L_550430
    r1 = loc_20
    if ((r1 & (1 << 4)) != 0) goto L_5503d4
    if (r0 <= 0) goto L_550388
    d1 = toDouble(r0)
    d2 = d1 * d0
    d0 = d2 + d4
    fmax            v1.2d, v3.2d, v0.2d
    d1 = 60.000000
    goto L_5503a4
    L_550388:
    d1 = toDouble(r0)
    d4 = d1 * d0
    d0 = d4 + d2
    fmin            v1.2d, v3.2d, v0.2d
    d1 = 49.000000
    L_5503a4:
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_5503cc:
    StoreField: r0->field_7 = d1
    goto L_5503f4
    if (r0 <= 0) goto L_5503e8
    d0 = 60.000000
    goto L_5503f0
    L_5503e8:
    d0 = 49.000000
    L_5503f0:
    r0 = r2
    L_5503f4:
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_55041c:
    StoreField: r1->field_7 = d0
    r16 = r1
    r1 = r0
    r0 = r16
    goto L_550438
    L_550430:
    r0 = r1
    r1 = r2
    L_550438:
    r2 = r1
    r1 = r0
    L_550440:
    r0 = loc_30
    if ((r0 & (1 << 4)) != 0) goto L_550450
    r0 = r2
    goto L_550454
    L_550450:
    r0 = r1
    L_550454:
    LoadField: d0 = r0->field_7
    return r0
    L_550464:
    r16 = r3
    r3 = r1
    r1 = r16
    d1 = 50.000000
    d4 = 60.000000
    d2 = 49.000000
    r0 = r3.field_f
    r16 = loc_18
    ClosureCall
    r2 = r0
    r1 = loc_10
    loc_28 = r2
    r3 = r1[0]
    loc_20 = r3
    if (r3 != null) goto L_5504d8
    LoadField: d0 = r2->field_7
    return r0
    L_5504d8:
    r16 = loc_18
    r0 = r3
    ClosureCall
    r1 = r0
    r2 = loc_18
    r0 = DynamicColor.getTone()
    r0 = loc_10
    r1 = r0.field_1f
    if (r1 == null) goto L_550ab0
    r0 = ContrastCurve.get()
    r0 = loc_28
    LoadField: d1 = r0->field_7
    r0 = Contrast.ratioOfTones()
    if (d0 < d2) goto L_550544
    r1 = loc_28
    goto L_550580
    r0 = DynamicColor.foregroundTone()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_550578:
    StoreField: r0->field_7 = d0
    r1 = r0
    L_550580:
    r0 = loc_8
    if ((r0 & (1 << 4)) != 0) goto L_5505c4
    r0 = DynamicColor.foregroundTone()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_5505bc:
    StoreField: r0->field_7 = d0
    r1 = r0
    L_5505c4:
    r0 = loc_10
    r2 = r0.field_13
    if ((r2 & (1 << 4)) != 0) goto L_550674
    d0 = 50.000000
    LoadField: d1 = r1->field_7
    if (d1 < d0) goto L_55066c
    d0 = 60.000000
    if (d0 <= d1) goto L_550664
    d0 = 49.000000
    r0 = Contrast.ratioOfTones()
    if (d1 < d0) goto L_550628
    d1 = 49.000000
    goto L_550630
    L_550628:
    d1 = 60.000000
    L_550630:
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_550658:
    StoreField: r0->field_7 = d1
    r1 = r0
    goto L_550678
    goto L_550678
    goto L_550678
    L_550678:
    r0 = loc_10
    loc_28 = r1
    r2 = r0.field_1b
    loc_8 = r2
    if (r2 == null) goto L_5509a4
    r16 = loc_20
    r0 = loc_20
    ClosureCall
    r1 = r0
    r2 = loc_18
    r0 = DynamicColor.getTone()
    r16 = loc_8
    r0 = loc_8
    ClosureCall
    r1 = r0
    r2 = loc_18
    r0 = DynamicColor.getTone()
    fmax            v4.2d, v2.2d, v3.2d
    fmin            v5.2d, v2.2d, v3.2d
    r0 = loc_28
    LoadField: d6 = r0->field_7
    r0 = Contrast.ratioOfTones()
    if (d0 < d2) goto L_550750
    r0 = Contrast.ratioOfTones()
    if (d0 < d2) goto L_550750
    return r0
    r0 = Contrast.lighter()
    r0 = Contrast.darker()
    r16 = TypeArguments<double>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    d1 = -1.000000
    loc_8 = r0
    if (d0 == d1) goto L_55083c
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_48 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_5507c4
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    r2 = loc_8
    r3 = loc_48
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = inline_Allocate_Double()
    cc = cmp(r4, r0)
    r0 = r0 - 0
    L_55080c:
    StoreField: r0->field_7 = d0
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_550838
    if (cc.eq) goto L_550838
    vmStub(ArrayWriteBarrierStub)
    L_550838:
    goto L_550840
    L_55083c:
    r2 = r0
    d1 = -1.000000
    if (d2 == d1) goto L_5508f4
    r0 = r2.field_b
    r1 = r2.field_f
    r3 = r1.field_b
    r4 = LoadInt32Instr(r0)
    loc_48 = r4
    r0 = LoadInt32Instr(r3)
    if (r4 != r0) goto L_55087c
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    r2 = loc_8
    r3 = loc_48
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = inline_Allocate_Double()
    cc = cmp(r4, r0)
    r0 = r0 - 0
    L_5508c4:
    StoreField: r0->field_7 = d1
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5508f0
    if (cc.eq) goto L_5508f0
    vmStub(ArrayWriteBarrierStub)
    L_5508f0:
    goto L_5508f8
    r0 = DynamicColor.tonePrefersLightForeground()
    if ((r0 & (1 << 4)) == 0) goto L_550910
    r0 = DynamicColor.tonePrefersLightForeground()
    if ((r0 & (1 << 4)) != 0) goto L_55093c
    d2 = 0.000000
    if (d2 <= d1) goto L_55092c
    d0 = 100.000000
    goto L_550930
    return r0
    L_55093c:
    r2 = loc_8
    d2 = 0.000000
    r3 = r2.field_b
    r0 = LoadInt32Instr(r3)
    if (r0 != 1) goto L_550980
    r1 = 0
    if (r1 hs r0) goto L_550b24
    r1 = r2.field_f
    r2 = r1.field_f
    LoadField: d0 = r2->field_7
    return r0
    if (d2 <= d1) goto L_550994
    d0 = 0.000000
    goto L_550998
    return r0
    L_5509a4:
    r0 = r1
    LoadField: d0 = r0->field_7
    return r0
    L_5509b8:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_54fe04
    L_5509c0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5509c4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5509c8:
    r0 = NullCastErrorSharedWithFPURegs()
    L_5509cc:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_550028
    L_5509dc:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_5500b4
    r0 = AllocateDouble()
    goto L_550110
    L_5509fc:
    SaveReg d1
    SaveReg r0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r0
    RestoreReg d1
    goto L_55013c
    SaveReg d0
    SaveReg r0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r0
    RestoreReg d0
    goto L_550214
    r0 = AllocateDouble()
    r2 = r0
    goto L_550240
    r0 = AllocateDouble()
    goto L_5502f0
    L_550a68:
    SaveReg d0
    SaveReg r0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r0
    RestoreReg d0
    goto L_55031c
    r0 = AllocateDouble()
    goto L_5503cc
    L_550a94:
    SaveReg d0
    SaveReg r0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r0
    RestoreReg d0
    goto L_55041c
    L_550ab0:
    r0 = NullCastErrorSharedWithFPURegs()
    L_550ab4:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_550578
    L_550ac4:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_5505bc
    r0 = AllocateDouble()
    goto L_550658
    L_550ae4:
    SaveReg d0
    SaveReg r1
    r0 = AllocateDouble()
    RestoreReg r1
    RestoreReg d0
    goto L_55080c
    L_550b04:
    SaveReg d1
    SaveReg r1
    r0 = AllocateDouble()
    RestoreReg r1
    RestoreReg d1
    goto L_5508c4
    L_550b24:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  static _ tonePrefersLightForeground(/* No info */) {
    CallRuntime_LibcRound(double) -> double
    if (d0 vs d0) goto L_550bac
    r1 = toInt(d0)
    r16 = r16 >> 1
    if (cc.ne) goto L_550bac
    r1 = r1 << 1
    L_550b84:
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_550b90
    cc = cmp(r2, 60)
    r16 = true
    r17 = false
    csel            x0, x16, x17, lt
    return r0
    L_550bac:
    SaveReg d0
    r0 = 78
    r0 = DoubleToInteger()
    r1 = r0
    RestoreReg d0
    goto L_550b84
  }

  static _ foregroundTone(/* No info */) {
    // calls: Contrast.lighterUnsafe, Contrast.darkerUnsafe, Contrast.ratioOfTones, DynamicColor.tonePrefersLightForeground
    r0 = Contrast.lighterUnsafe()
    r0 = Contrast.darkerUnsafe()
    r0 = Contrast.ratioOfTones()
    r0 = Contrast.ratioOfTones()
    r0 = DynamicColor.tonePrefersLightForeground()
    if ((r0 & (1 << 4)) != 0) goto L_550fe0
    d3 = 0.000000
    d4 = d2 - d1
    if (d4 != d3) goto L_550f60
    d5 = 0.100000
    if (d5 > d3) goto L_550f8c
    goto L_550fb0
    L_550f60:
    d5 = 0.100000
    if (d3 <= d4) goto L_550f84
    fneg            d3, d4
    if (d5 > d3) goto L_550f8c
    goto L_550fb0
    if (d5 <= d4) goto L_550fac
    if (d3 <= d2) goto L_550fb0
    cc = cmp(d3, d1)
    r16 = true
    r17 = false
    csel            x0, x16, x17, gt
    goto L_550fb4
    L_550fb0:
    r0 = false
    if (d2 >= d3) goto L_550fc8
    if (d2 >= d1) goto L_550fc8
    if ((r0 & (1 << 4)) != 0) goto L_550fd0
    goto L_550fd4
    return r0
    if (d1 >= d3) goto L_550ffc
    if (d1 < d2) goto L_551004
    goto L_551008
    return r0
    L_551014:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_550ed4
  }

}

