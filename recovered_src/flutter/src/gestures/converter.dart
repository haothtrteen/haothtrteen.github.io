// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/gestures/converter.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048672) ----

}

static _ expand(/* No info */) {
  // calls: __Set&_LinkedHashBase&SetMixin.where, WhereIterable.map, ListBase.whereType
  loc_10 = r2
  L_5ae624:
  r1 = 1
  r0 = AllocateContext()
  r2 = r0
  r0 = loc_10
  loc_18 = r2
  r2.field_f = r0
  r1 = Function '<anonymous closure>': static.
  r3 = null
  r2 = 64
  r0 = AllocateClosure1()
  r1 = loc_8
  r2 = r0
  r0 = __Set&_LinkedHashBase&SetMixin.where()
  r3 = loc_18
  r1 = Function '<anonymous closure>': static.
  loc_8 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r16 = TypeArguments<PointerEvent?>
  r4 = [1, 2, 2, 2, null]
  r0 = WhereIterable.map()
  r16 = TypeArguments<PointerEvent>
  r4 = [1, 1, 1, 1, null]
  r0 = ListBase.whereType()
  return r0
  L_5ae6a0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5ae624
}

[closure] static _PointerEventDescription? <anonymous closure>(dynamic, PointerData) {
  // calls: _MixinApplication147&BindingBase&GestureBinding._devicePixelRatioForView, Offset./
  // strings: "Unreachable"
  r1 = r0.field_1f
  L_5ae6cc:
  r0 = r1.field_f
  r3 = incoming_arg(16)
  r4 = r3.field_7
  loc_8 = r4
  r2 = r0.field_1f
  r0 = boxInt(r4)
  if (cc.eq) goto L_5ae6fc
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_5ae6fc:
  r1 = r2
  r2 = r0
  r0 = _MixinApplication147&BindingBase&GestureBinding._devicePixelRatioForView()
  loc_10 = r0
  if (r0 != null) goto L_5ae724
  r0 = null
  return r0
  L_5ae724:
  r3 = incoming_arg(16)
  LoadField: d0 = r3->field_37
  LoadField: d1 = r3->field_3f
  r0 = Offset()
  StoreField: r0->field_7 = d0
  StoreField: r0->field_f = d0
  r1 = loc_10
  LoadField: d1 = r1->field_7
  r1 = r0
  r0 = Offset./()
  r3 = incoming_arg(16)
  loc_10 = r0
  LoadField: d0 = r3->field_47
  LoadField: d1 = r3->field_4f
  r0 = Offset()
  StoreField: r0->field_7 = d0
  StoreField: r0->field_f = d0
  r1 = r0
  r0 = Offset./()
  r3 = incoming_arg(16)
  loc_58 = r0
  LoadField: d0 = r3->field_9f
  d2 = d0 / d1
  LoadField: d0 = r3->field_97
  d3 = d0 / d1
  LoadField: d0 = r3->field_a7
  d4 = d0 / d1
  LoadField: d0 = r3->field_af
  d5 = d0 / d1
  r1 = r3[0]
  loc_48 = r1
  r2 = r3.field_1f
  loc_40 = r2
  r4 = r3.field_23
  r5 = r4.field_7
  if (r5 > 2) goto L_5af758
  if (r5 > 1) goto L_5af690
  if (r5 > 0) goto L_5af510
  r4 = r3.field_1b
  r5 = r4.field_7
  if (r5 > 4) goto L_5aee9c
  if (r5 > 2) goto L_5aebac
  if (r5 > 1) goto L_5aeaac
  if (r5 > 0) goto L_5ae980
  r4 = loc_8
  r0 = loc_10
  r5 = r3.field_2f
  loc_38 = r5
  r6 = r3.field_27
  loc_30 = r6
  r7 = r3.field_57
  loc_28 = r7
  r8 = r3.field_5f
  loc_20 = r8
  LoadField: d0 = r3->field_6f
  LoadField: d1 = r3->field_77
  LoadField: d6 = r3->field_7f
  LoadField: d7 = r3->field_87
  LoadField: d8 = r3->field_8f
  LoadField: d9 = r3->field_b7
  LoadField: d10 = r3->field_bf
  r9 = r3.field_f
  loc_18 = r9
  r0 = PointerCancelEvent()
  r1 = r0
  r0 = loc_8
  r1.field_7 = r0
  r0 = loc_18
  r1.field_f = r0
  r2 = loc_48
  r1[0] = r2
  r0 = loc_38
  r1.field_1b = r0
  r4 = loc_40
  r1.field_23 = r4
  r0 = loc_30
  r1.field_27 = r0
  r5 = loc_10
  r1.field_2f = r5
  r6 = <Offset instance>
  r1.field_33 = r6
  r0 = loc_28
  r1.field_37 = r0
  r7 = false
  r1.field_3f = r7
  r0 = loc_20
  r1.field_43 = r0
  r1.field_47 = rZR
  StoreField: r1->field_4f = d0
  StoreField: r1->field_57 = d0
  StoreField: r1->field_5f = d0
  StoreField: r1->field_67 = d0
  StoreField: r1->field_6f = d0
  StoreField: r1->field_77 = d0
  StoreField: r1->field_7f = d1
  StoreField: r1->field_87 = d0
  StoreField: r1->field_8f = d1
  StoreField: r1->field_97 = d0
  StoreField: r1->field_9f = d0
  r1.field_a7 = rZR
  r1.field_af = r7
  r0 = r1
  return r0
  L_5ae980:
  r0 = loc_8
  r5 = loc_10
  r4 = r2
  r2 = r1
  r7 = false
  r6 = <Offset instance>
  r1 = r3.field_27
  loc_28 = r1
  r8 = r3.field_5f
  loc_20 = r8
  LoadField: d2 = r3->field_6f
  LoadField: d3 = r3->field_77
  LoadField: d4 = r3->field_7f
  LoadField: d5 = r3->field_87
  LoadField: d6 = r3->field_b7
  LoadField: d7 = r3->field_bf
  r9 = r3.field_f
  loc_18 = r9
  r0 = PointerAddedEvent()
  r1 = r0
  r0 = loc_8
  r1.field_7 = r0
  r0 = loc_18
  r1.field_f = r0
  r2 = loc_48
  r1[0] = r2
  r1.field_1b = rZR
  r4 = loc_40
  r1.field_23 = r4
  r0 = loc_28
  r1.field_27 = r0
  r5 = loc_10
  r1.field_2f = r5
  r6 = <Offset instance>
  r1.field_33 = r6
  r1.field_37 = rZR
  r7 = false
  r1.field_3f = r7
  r0 = loc_20
  r1.field_43 = r0
  r1.field_47 = rZR
  StoreField: r1->field_4f = d0
  StoreField: r1->field_57 = d0
  StoreField: r1->field_5f = d0
  StoreField: r1->field_67 = d0
  r1.field_6f = rZR
  r1.field_77 = rZR
  r1.field_7f = rZR
  StoreField: r1->field_87 = d0
  StoreField: r1->field_8f = d1
  StoreField: r1->field_97 = d0
  StoreField: r1->field_9f = d0
  r1.field_a7 = rZR
  r1.field_af = r7
  r0 = r1
  return r0
  L_5aeaac:
  r0 = loc_8
  r5 = loc_10
  r4 = r2
  r2 = r1
  r7 = false
  r6 = <Offset instance>
  r1 = r3.field_27
  loc_28 = r1
  r8 = r3.field_5f
  loc_20 = r8
  LoadField: d2 = r3->field_6f
  LoadField: d3 = r3->field_77
  LoadField: d4 = r3->field_87
  r9 = r3.field_f
  loc_18 = r9
  r0 = PointerRemovedEvent()
  r1 = loc_8
  r0.field_7 = r1
  r1 = loc_18
  r0.field_f = r1
  r2 = loc_48
  r0[0] = r2
  r0.field_1b = rZR
  r4 = loc_40
  r0.field_23 = r4
  r1 = loc_28
  r0.field_27 = r1
  r6 = loc_10
  r0.field_2f = r6
  r7 = <Offset instance>
  r0.field_33 = r7
  r0.field_37 = rZR
  r8 = false
  r0.field_3f = r8
  r1 = loc_20
  r0.field_43 = r1
  r0.field_47 = rZR
  StoreField: r0->field_4f = d0
  StoreField: r0->field_57 = d0
  r0.field_5f = rZR
  StoreField: r0->field_67 = d0
  r0.field_6f = rZR
  r0.field_77 = rZR
  r0.field_7f = rZR
  StoreField: r0->field_87 = d2
  StoreField: r0->field_8f = d3
  r0.field_97 = rZR
  r0.field_9f = rZR
  r0.field_a7 = rZR
  r0.field_af = r8
  return r0
  L_5aebac:
  r4 = r2
  r2 = r1
  r1 = loc_8
  r6 = loc_10
  r8 = false
  r7 = <Offset instance>
  if (r5 > 3) goto L_5aed18
  r5 = r3.field_27
  loc_30 = r5
  r7 = r3.field_57
  loc_28 = r7
  r9 = r3.field_5f
  loc_50 = r9
  LoadField: d4 = r3->field_6f
  LoadField: d5 = r3->field_77
  LoadField: d6 = r3->field_7f
  LoadField: d7 = r3->field_87
  LoadField: d8 = r3->field_8f
  LoadField: d9 = r3->field_b7
  LoadField: d10 = r3->field_bf
  r10 = r3.field_63
  loc_20 = r10
  r11 = r3.field_f
  loc_18 = r11
  r0 = PointerHoverEvent()
  r1 = r0
  r0 = loc_8
  r1.field_7 = r0
  r0 = loc_18
  r1.field_f = r0
  r2 = loc_48
  r1[0] = r2
  r1.field_1b = rZR
  r4 = loc_40
  r1.field_23 = r4
  r0 = loc_30
  r1.field_27 = r0
  r5 = loc_10
  r1.field_2f = r5
  r0 = loc_58
  r1.field_33 = r0
  r0 = loc_28
  r1.field_37 = r0
  r6 = false
  r1.field_3f = r6
  r0 = loc_50
  r1.field_43 = r0
  r1.field_47 = rZR
  StoreField: r1->field_4f = d0
  StoreField: r1->field_57 = d0
  StoreField: r1->field_5f = d0
  StoreField: r1->field_67 = d0
  StoreField: r1->field_6f = d0
  StoreField: r1->field_77 = d0
  StoreField: r1->field_7f = d1
  StoreField: r1->field_87 = d2
  StoreField: r1->field_8f = d3
  StoreField: r1->field_97 = d0
  StoreField: r1->field_9f = d0
  r1.field_a7 = rZR
  r0 = loc_20
  r1.field_af = r0
  r0 = r1
  return r0
  L_5aed18:
  r0 = r1
  r5 = r6
  r6 = r8
  r1 = r3.field_2f
  loc_38 = r1
  r8 = r3.field_27
  loc_30 = r8
  r9 = r3.field_57
  r10 = r4.field_7
  if (r10 > 2) goto L_5aed58
  if (r10 > 1) goto L_5aed68
  if (r10 > 0) goto L_5aed7c
  goto L_5aed68
  if (r10 > 4) goto L_5aed74
  if (r10 > 3) goto L_5aed7c
  r9 = 1
  goto L_5aed7c
  r9 = 1
  L_5aed7c:
  loc_28 = r9
  r10 = r3.field_5f
  loc_20 = r10
  LoadField: d4 = r3->field_67
  LoadField: d5 = r3->field_6f
  LoadField: d6 = r3->field_77
  LoadField: d7 = r3->field_87
  LoadField: d8 = r3->field_8f
  LoadField: d9 = r3->field_b7
  LoadField: d10 = r3->field_bf
  r11 = r3.field_f
  loc_18 = r11
  r0 = PointerDownEvent()
  r1 = loc_8
  r0.field_7 = r1
  r1 = loc_18
  r0.field_f = r1
  r2 = loc_48
  r0[0] = r2
  r1 = loc_38
  r0.field_1b = r1
  r4 = loc_40
  r0.field_23 = r4
  r1 = loc_30
  r0.field_27 = r1
  r6 = loc_10
  r0.field_2f = r6
  r7 = <Offset instance>
  r0.field_33 = r7
  r1 = loc_28
  r0.field_37 = r1
  r8 = true
  r0.field_3f = r8
  r1 = loc_20
  r0.field_43 = r1
  StoreField: r0->field_47 = d0
  StoreField: r0->field_4f = d0
  StoreField: r0->field_57 = d0
  r0.field_5f = rZR
  StoreField: r0->field_67 = d0
  StoreField: r0->field_6f = d0
  StoreField: r0->field_77 = d0
  StoreField: r0->field_7f = d2
  StoreField: r0->field_87 = d3
  StoreField: r0->field_8f = d4
  StoreField: r0->field_97 = d0
  StoreField: r0->field_9f = d0
  r0.field_a7 = rZR
  r9 = false
  r0.field_af = r9
  return r0
  L_5aee9c:
  r4 = r2
  r2 = r1
  r1 = loc_8
  r6 = loc_10
  r8 = true
  r9 = false
  r7 = <Offset instance>
  if (r5 > 7) goto L_5af2a8
  if (r5 > 6) goto L_5af1cc
  if (r5 > 5) goto L_5af074
  r5 = r3.field_2f
  loc_60 = r5
  r7 = r3.field_27
  loc_38 = r7
  r9 = r3.field_57
  r10 = r4.field_7
  if (r10 > 2) goto L_5aef10
  if (r10 > 1) goto L_5aef20
  if (r10 > 0) goto L_5aef34
  goto L_5aef20
  if (r10 > 4) goto L_5aef2c
  if (r10 > 3) goto L_5aef34
  r9 = 1
  goto L_5aef34
  r9 = 1
  L_5aef34:
  loc_30 = r9
  r10 = r3.field_5f
  loc_50 = r10
  LoadField: d1 = r3->field_67
  LoadField: d5 = r3->field_6f
  LoadField: d6 = r3->field_77
  LoadField: d7 = r3->field_87
  LoadField: d8 = r3->field_8f
  LoadField: d9 = r3->field_b7
  LoadField: d10 = r3->field_bf
  r11 = r3.field_c7
  loc_28 = r11
  r12 = r3.field_63
  loc_20 = r12
  r13 = r3.field_f
  loc_18 = r13
  r0 = PointerMoveEvent()
  r1 = r0
  r0 = loc_8
  r1.field_7 = r0
  r0 = loc_18
  r1.field_f = r0
  r2 = loc_48
  r1[0] = r2
  r0 = loc_60
  r1.field_1b = r0
  r4 = loc_40
  r1.field_23 = r4
  r0 = loc_38
  r1.field_27 = r0
  r5 = loc_10
  r1.field_2f = r5
  r0 = loc_58
  r1.field_33 = r0
  r0 = loc_30
  r1.field_37 = r0
  r0 = true
  r1.field_3f = r0
  r0 = loc_50
  r1.field_43 = r0
  StoreField: r1->field_47 = d0
  StoreField: r1->field_4f = d0
  StoreField: r1->field_57 = d0
  r1.field_5f = rZR
  StoreField: r1->field_67 = d0
  StoreField: r1->field_6f = d0
  StoreField: r1->field_77 = d0
  StoreField: r1->field_7f = d1
  StoreField: r1->field_87 = d2
  StoreField: r1->field_8f = d3
  StoreField: r1->field_97 = d0
  StoreField: r1->field_9f = d0
  r0 = loc_28
  r1.field_a7 = r0
  r0 = loc_20
  r1.field_af = r0
  r0 = r1
  return r0
  L_5af074:
  r0 = r1
  r5 = r6
  r1 = r3.field_2f
  loc_38 = r1
  r6 = r3.field_27
  loc_30 = r6
  r8 = r3.field_57
  loc_28 = r8
  r10 = r3.field_5f
  loc_20 = r10
  LoadField: d4 = r3->field_67
  LoadField: d5 = r3->field_6f
  LoadField: d6 = r3->field_77
  LoadField: d7 = r3->field_7f
  LoadField: d8 = r3->field_87
  LoadField: d9 = r3->field_8f
  LoadField: d10 = r3->field_b7
  LoadField: d11 = r3->field_bf
  r11 = r3.field_f
  loc_18 = r11
  r0 = PointerUpEvent()
  r1 = r0
  r0 = loc_8
  r1.field_7 = r0
  r0 = loc_18
  r1.field_f = r0
  r2 = loc_48
  r1[0] = r2
  r0 = loc_38
  r1.field_1b = r0
  r0 = loc_40
  r1.field_23 = r0
  r0 = loc_30
  r1.field_27 = r0
  r4 = loc_10
  r1.field_2f = r4
  r5 = <Offset instance>
  r1.field_33 = r5
  r0 = loc_28
  r1.field_37 = r0
  r6 = false
  r1.field_3f = r6
  r0 = loc_20
  r1.field_43 = r0
  StoreField: r1->field_47 = d0
  StoreField: r1->field_4f = d0
  StoreField: r1->field_57 = d0
  StoreField: r1->field_5f = d0
  StoreField: r1->field_67 = d0
  StoreField: r1->field_6f = d0
  StoreField: r1->field_77 = d0
  StoreField: r1->field_7f = d0
  StoreField: r1->field_87 = d0
  StoreField: r1->field_8f = d0
  StoreField: r1->field_97 = d0
  StoreField: r1->field_9f = d0
  r1.field_a7 = rZR
  r1.field_af = r6
  r0 = r1
  return r0
  L_5af1cc:
  r0 = r1
  r4 = r6
  r6 = r9
  r5 = r7
  r1 = r3.field_2f
  loc_30 = r1
  r7 = r3.field_27
  loc_28 = r7
  r8 = r3.field_f
  loc_18 = r8
  r9 = r3.field_63
  loc_20 = r9
  r0 = PointerPanZoomStartEvent()
  r1 = r0
  r0 = loc_8
  r1.field_7 = r0
  r0 = loc_18
  r1.field_f = r0
  r2 = loc_48
  r1[0] = r2
  r0 = loc_30
  r1.field_1b = r0
  r4 = <PointerDeviceKind instance>
  r1.field_23 = r4
  r0 = loc_28
  r1.field_27 = r0
  r6 = loc_10
  r1.field_2f = r6
  r7 = <Offset instance>
  r1.field_33 = r7
  r1.field_37 = rZR
  r8 = false
  r1.field_3f = r8
  r1.field_43 = r8
  d0 = 1.000000
  StoreField: r1->field_47 = d0
  StoreField: r1->field_4f = d0
  StoreField: r1->field_57 = d0
  r1.field_5f = rZR
  r1.field_67 = rZR
  r1.field_6f = rZR
  r1.field_77 = rZR
  r1.field_7f = rZR
  r1.field_87 = rZR
  r1.field_8f = rZR
  r1.field_97 = rZR
  r1.field_9f = rZR
  r1.field_a7 = rZR
  r0 = loc_20
  r1.field_af = r0
  r0 = r1
  return r0
  L_5af2a8:
  r0 = r1
  r8 = r9
  r4 = <PointerDeviceKind instance>
  d0 = 1.000000
  if (r5 > 8) goto L_5af440
  LoadField: d2 = r3->field_df
  LoadField: d3 = r3->field_e7
  r0 = Offset()
  StoreField: r0->field_7 = d0
  StoreField: r0->field_f = d0
  r1 = r0
  r0 = Offset./()
  r3 = incoming_arg(16)
  loc_20 = r0
  LoadField: d0 = r3->field_ef
  LoadField: d1 = r3->field_f7
  r0 = Offset()
  StoreField: r0->field_7 = d0
  StoreField: r0->field_f = d0
  r1 = r0
  r0 = Offset./()
  r3 = incoming_arg(16)
  loc_70 = r0
  r1 = r3.field_2f
  loc_30 = r1
  r2 = r3.field_27
  loc_28 = r2
  r4 = r3.field_ff
  loc_68 = r4
  r17 = 259
  loc_58 = r5
  r6 = r3.field_f
  loc_18 = r6
  r7 = r3.field_63
  loc_50 = r7
  r0 = PointerPanZoomUpdateEvent()
  r1 = r0
  r0 = loc_20
  r1.field_bb = r0
  r0 = loc_70
  r1.field_bf = r0
  r0 = loc_68
  LoadField: d0 = r0->field_7
  StoreField: r1->field_c3 = d0
  r0 = loc_58
  LoadField: d0 = r0->field_7
  StoreField: r1->field_cb = d0
  r0 = loc_8
  r1.field_7 = r0
  r0 = loc_18
  r1.field_f = r0
  r2 = loc_48
  r1[0] = r2
  r0 = loc_30
  r1.field_1b = r0
  r4 = <PointerDeviceKind instance>
  r1.field_23 = r4
  r0 = loc_28
  r1.field_27 = r0
  r5 = loc_10
  r1.field_2f = r5
  r6 = <Offset instance>
  r1.field_33 = r6
  r1.field_37 = rZR
  r7 = false
  r1.field_3f = r7
  r1.field_43 = r7
  d0 = 1.000000
  StoreField: r1->field_47 = d0
  StoreField: r1->field_4f = d0
  StoreField: r1->field_57 = d0
  r1.field_5f = rZR
  r1.field_67 = rZR
  r1.field_6f = rZR
  r1.field_77 = rZR
  r1.field_7f = rZR
  r1.field_87 = rZR
  r1.field_8f = rZR
  r1.field_97 = rZR
  r1.field_9f = rZR
  r1.field_a7 = rZR
  r0 = loc_50
  r1.field_af = r0
  r0 = r1
  return r0
  L_5af440:
  r5 = r6
  r6 = r7
  r7 = r8
  r1 = r3.field_2f
  loc_30 = r1
  r8 = r3.field_27
  loc_28 = r8
  r9 = r3.field_f
  loc_18 = r9
  r10 = r3.field_63
  loc_20 = r10
  r0 = PointerPanZoomEndEvent()
  r1 = loc_8
  r0.field_7 = r1
  r1 = loc_18
  r0.field_f = r1
  r2 = loc_48
  r0[0] = r2
  r1 = loc_30
  r0.field_1b = r1
  r1 = <PointerDeviceKind instance>
  r0.field_23 = r1
  r1 = loc_28
  r0.field_27 = r1
  r4 = loc_10
  r0.field_2f = r4
  r5 = <Offset instance>
  r0.field_33 = r5
  r0.field_37 = rZR
  r6 = false
  r0.field_3f = r6
  r0.field_43 = r6
  d0 = 1.000000
  StoreField: r0->field_47 = d0
  StoreField: r0->field_4f = d0
  StoreField: r0->field_57 = d0
  r0.field_5f = rZR
  r0.field_67 = rZR
  r0.field_6f = rZR
  r0.field_77 = rZR
  r0.field_7f = rZR
  r0.field_87 = rZR
  r0.field_8f = rZR
  r0.field_97 = rZR
  r0.field_9f = rZR
  r0.field_a7 = rZR
  r1 = loc_20
  r0.field_af = r1
  return r0
  L_5af510:
  r0 = r2
  r2 = r1
  r1 = loc_8
  r4 = loc_10
  r6 = false
  r5 = <Offset instance>
  d0 = 1.000000
  LoadField: d1 = r3->field_cf
  r7 = r7 & 7
  r17 = 9218868437227405312
  if (r7 == r17) goto L_5af680
  if (d1 vs d1) goto L_5af680
  LoadField: d2 = r3->field_d7
  r7 = r7 & 7
  r17 = 9218868437227405312
  if (r7 == r17) goto L_5af680
  if (d2 vs d2) goto L_5af680
  d4 = 0.000000
  if (d4 >= d3) goto L_5af680
  r0 = Offset()
  StoreField: r0->field_7 = d0
  StoreField: r0->field_f = d0
  r1 = r0
  r0 = Offset./()
  r3 = incoming_arg(16)
  loc_20 = r0
  r1 = r3.field_27
  loc_28 = r1
  r2 = r3.field_f
  loc_18 = r2
  r0 = PointerScrollEvent()
  r2 = r0
  r0 = loc_20
  loc_50 = r2
  r2.field_bb = r0
  r3 = incoming_arg(16)
  r1 = Function 'respond':.
  r2 = 64
  r0 = AllocateClosure1()
  r1 = r0
  r0 = loc_50
  r0.field_bf = r1
  r1 = loc_8
  r0.field_7 = r1
  r1 = loc_18
  r0.field_f = r1
  r2 = loc_48
  r0[0] = r2
  r0.field_1b = rZR
  r3 = loc_40
  r0.field_23 = r3
  r1 = loc_28
  r0.field_27 = r1
  r4 = loc_10
  r0.field_2f = r4
  r5 = <Offset instance>
  r0.field_33 = r5
  r0.field_37 = rZR
  r6 = false
  r0.field_3f = r6
  r0.field_43 = r6
  d0 = 1.000000
  StoreField: r0->field_47 = d0
  StoreField: r0->field_4f = d0
  StoreField: r0->field_57 = d0
  r0.field_5f = rZR
  r0.field_67 = rZR
  r0.field_6f = rZR
  r0.field_77 = rZR
  r0.field_7f = rZR
  r0.field_87 = rZR
  r0.field_8f = rZR
  r0.field_97 = rZR
  r0.field_9f = rZR
  r0.field_a7 = rZR
  r0.field_af = r6
  return r0
  L_5af680:
  r0 = null
  return r0
  L_5af690:
  r0 = r3
  r3 = r2
  r2 = r1
  r1 = loc_8
  r4 = loc_10
  r6 = false
  r5 = <Offset instance>
  d0 = 1.000000
  r7 = r0.field_27
  loc_28 = r7
  r8 = r0.field_f
  loc_18 = r8
  r0 = PointerScrollInertiaCancelEvent()
  r1 = loc_8
  r0.field_7 = r1
  r1 = loc_18
  r0.field_f = r1
  r2 = loc_48
  r0[0] = r2
  r0.field_1b = rZR
  r3 = loc_40
  r0.field_23 = r3
  r1 = loc_28
  r0.field_27 = r1
  r4 = loc_10
  r0.field_2f = r4
  r6 = <Offset instance>
  r0.field_33 = r6
  r0.field_37 = rZR
  r7 = false
  r0.field_3f = r7
  r0.field_43 = r7
  d0 = 1.000000
  StoreField: r0->field_47 = d0
  StoreField: r0->field_4f = d0
  StoreField: r0->field_57 = d0
  r0.field_5f = rZR
  r0.field_67 = rZR
  r0.field_6f = rZR
  r0.field_77 = rZR
  r0.field_7f = rZR
  r0.field_87 = rZR
  r0.field_8f = rZR
  r0.field_97 = rZR
  r0.field_9f = rZR
  r0.field_a7 = rZR
  r0.field_af = r7
  return r0
  L_5af758:
  r0 = r3
  r3 = r2
  r2 = r1
  r1 = loc_8
  r4 = loc_10
  r7 = false
  r6 = <Offset instance>
  d0 = 1.000000
  if (r5 > 3) goto L_5af830
  r5 = r0.field_27
  loc_28 = r5
  r8 = r0.field_f
  loc_18 = r8
  r0 = PointerScaleEvent()
  r1 = r0
  r0 = loc_8
  r1.field_7 = r0
  r0 = loc_18
  r1.field_f = r0
  r0 = loc_48
  r1[0] = r0
  r1.field_1b = rZR
  r0 = loc_40
  r1.field_23 = r0
  r0 = loc_28
  r1.field_27 = r0
  r0 = loc_10
  r1.field_2f = r0
  r0 = <Offset instance>
  r1.field_33 = r0
  r1.field_37 = rZR
  r0 = false
  r1.field_3f = r0
  r1.field_43 = r0
  d0 = 1.000000
  StoreField: r1->field_47 = d0
  StoreField: r1->field_4f = d0
  StoreField: r1->field_57 = d0
  r1.field_5f = rZR
  r1.field_67 = rZR
  r1.field_6f = rZR
  r1.field_77 = rZR
  r1.field_7f = rZR
  r1.field_87 = rZR
  r1.field_8f = rZR
  r1.field_97 = rZR
  r1.field_9f = rZR
  r1.field_a7 = rZR
  r1.field_af = r0
  r0 = r1
  return r0
  L_5af830:
  r0 = StateError()
  r1 = r0
  r0 = "Unreachable"
  r1.field_b = r0
  r0 = r1
  r0 = Throw()
  brk             #0
  L_5af84c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5ae6cc
}

[closure] static bool <anonymous closure>(dynamic, PointerData) {
  r2 = r1.field_23
  r16 = <PointerSignalKind instance>
  cc = cmp(r2, w16)
  r16 = true
  r17 = false
  csel            x0, x16, x17, ne
  return r0
}

