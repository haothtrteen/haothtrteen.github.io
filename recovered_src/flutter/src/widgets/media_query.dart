// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/media_query.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049000) ----

}

// class id 1093, instance size 0x8, first field at 0x8
//   const constructor,
class _UnspecifiedTextScaler extends Object

  implements TextScaler {
    // calls: Size./, MediaQueryData._textScalerFromView, EdgeInsets.EdgeInsets.fromViewPadding, DeviceGestureSettings.DeviceGestureSettings.fromView, MediaQueryData._displayCornerRadiiFromView
    loc_10 = r2
    r2 = r3
    loc_18 = r3
    r3 = r1
    loc_8 = r1
    L_3b8500:
    r1 = r0.field_13
    r4 = r1.field_13
    LoadField: d0 = r1->field_b
    r1 = r4
    r0 = Size./()
    r3 = loc_8
    r3.field_7 = r0
    if (cc.eq) goto L_3b853c
    vmStub(WriteBarrierWrappersStub)
    L_3b853c:
    r0 = loc_10
    r1 = r0.field_13
    LoadField: d0 = r1->field_b
    StoreField: r3->field_b = d0
    d0 = 1.000000
    StoreField: r3->field_13 = d0
    r1 = r0
    r2 = loc_18
    r0 = MediaQueryData._textScalerFromView()
    r1 = loc_8
    r1.field_1b = r0
    if (cc.eq) goto L_3b8584
    vmStub(WriteBarrierWrappersStub)
    L_3b8584:
    r2 = loc_18
    if (r2 != null) goto L_3b8598
    r0 = null
    goto L_3b85a0
    L_3b8598:
    r0 = r2.field_1f
    if (r0 != null) goto L_3b85c8
    r3 = loc_10
    r0 = r3.field_f
    r4 = r0.field_7
    r0 = r4.field_13
    goto L_3b85cc
    L_3b85c8:
    r3 = loc_10
    L_3b85cc:
    r1.field_1f = r0
    if (cc.eq) goto L_3b85e8
    vmStub(WriteBarrierWrappersStub)
    L_3b85e8:
    r0 = r3.field_13
    r4 = r0.field_23
    loc_20 = r4
    LoadField: d0 = r0->field_b
    r0 = EdgeInsets()
    r1 = r0
    r2 = loc_20
    loc_20 = r0
    r0 = EdgeInsets.EdgeInsets.fromViewPadding()
    r0 = loc_20
    r1 = loc_8
    r1.field_27 = r0
    if (cc.eq) goto L_3b8640
    vmStub(WriteBarrierWrappersStub)
    L_3b8640:
    r0 = loc_10
    r2 = r0.field_13
    r3 = r2.field_1b
    loc_20 = r3
    LoadField: d0 = r2->field_b
    r0 = EdgeInsets()
    r1 = r0
    r2 = loc_20
    loc_20 = r0
    r0 = EdgeInsets.EdgeInsets.fromViewPadding()
    r0 = loc_20
    r1 = loc_8
    r1.field_2b = r0
    if (cc.eq) goto L_3b869c
    vmStub(WriteBarrierWrappersStub)
    L_3b869c:
    r0 = loc_10
    r2 = r0.field_13
    r3 = r2[0]
    loc_20 = r3
    LoadField: d0 = r2->field_b
    r0 = EdgeInsets()
    r1 = r0
    r2 = loc_20
    loc_20 = r0
    r0 = EdgeInsets.EdgeInsets.fromViewPadding()
    r0 = loc_20
    r1 = loc_8
    r1.field_23 = r0
    if (cc.eq) goto L_3b86f8
    vmStub(WriteBarrierWrappersStub)
    L_3b86f8:
    r0 = loc_10
    r2 = r0.field_13
    r3 = r2.field_1f
    loc_20 = r3
    LoadField: d0 = r2->field_b
    r0 = EdgeInsets()
    r1 = r0
    r2 = loc_20
    loc_20 = r0
    r0 = EdgeInsets.EdgeInsets.fromViewPadding()
    r0 = loc_20
    r2 = loc_8
    r2.field_2f = r0
    if (cc.eq) goto L_3b8754
    vmStub(WriteBarrierWrappersStub)
    L_3b8754:
    r3 = loc_18
    if (r3 != null) goto L_3b8768
    r0 = null
    goto L_3b8770
    L_3b8768:
    r0 = r3.field_37
    if (r0 != null) goto L_3b87b8
    r4 = loc_10
    r0 = r4.field_f
    r1 = r0.field_7
    r0 = r1.field_7
    r1 = r0.field_7
    r0 = r0 & 1
    if (r0 != 0) goto L_3b87ac
    r1 = false
    goto L_3b87b0
    L_3b87ac:
    r1 = true
    L_3b87b0:
    r0 = r1
    goto L_3b87bc
    L_3b87b8:
    r4 = loc_10
    L_3b87bc:
    r2.field_37 = r0
    if (r3 != null) goto L_3b87d0
    r0 = null
    goto L_3b87d8
    L_3b87d0:
    r0 = r3.field_3b
    if (r0 != null) goto L_3b8818
    r0 = r4.field_f
    r1 = r0.field_7
    r0 = r1.field_7
    r1 = r0.field_7
    r0 = r0 & 1
    if (r0 != 0) goto L_3b8810
    r1 = false
    goto L_3b8814
    L_3b8810:
    r1 = true
    L_3b8814:
    r0 = r1
    L_3b8818:
    r2.field_3b = r0
    if (r3 != null) goto L_3b882c
    r0 = null
    goto L_3b8834
    L_3b882c:
    r0 = r3.field_47
    if (r0 != null) goto L_3b8874
    r0 = r4.field_f
    r1 = r0.field_7
    r0 = r1.field_7
    r1 = r0.field_7
    r0 = r0 & 1
    if (r0 != 0) goto L_3b886c
    r1 = false
    goto L_3b8870
    L_3b886c:
    r1 = true
    L_3b8870:
    r0 = r1
    L_3b8874:
    r2.field_47 = r0
    if (r3 != null) goto L_3b8888
    r0 = null
    goto L_3b8890
    L_3b8888:
    r0 = r3.field_4b
    if (r0 != null) goto L_3b88d0
    r0 = r4.field_f
    r1 = r0.field_7
    r0 = r1.field_7
    r1 = r0.field_7
    r0 = r0 & 1
    if (r0 != 0) goto L_3b88c8
    r1 = false
    goto L_3b88cc
    L_3b88c8:
    r1 = true
    L_3b88cc:
    r0 = r1
    L_3b88d0:
    r2.field_4b = r0
    if (r3 != null) goto L_3b88e4
    r0 = null
    goto L_3b88ec
    L_3b88e4:
    r0 = r3.field_4f
    if (r0 != null) goto L_3b892c
    r0 = r4.field_f
    r1 = r0.field_7
    r0 = r1.field_7
    r1 = r0.field_7
    r0 = r0 & 1
    if (r0 == 0) goto L_3b8924
    r1 = false
    goto L_3b8928
    L_3b8924:
    r1 = true
    L_3b8928:
    r0 = r1
    L_3b892c:
    r2.field_4f = r0
    if (r3 != null) goto L_3b8940
    r0 = null
    goto L_3b8948
    L_3b8940:
    r0 = r3.field_3f
    if (r0 != null) goto L_3b8988
    r0 = r4.field_f
    r1 = r0.field_7
    r0 = r1.field_7
    r1 = r0.field_7
    r0 = r0 & 1
    if (r0 != 0) goto L_3b8980
    r1 = false
    goto L_3b8984
    L_3b8980:
    r1 = true
    L_3b8984:
    r0 = r1
    L_3b8988:
    r2.field_3f = r0
    if (r3 != null) goto L_3b899c
    r0 = null
    goto L_3b89a4
    L_3b899c:
    r0 = r3.field_43
    if (r0 != null) goto L_3b89e4
    r0 = r4.field_f
    r1 = r0.field_7
    r0 = r1.field_7
    r1 = r0.field_7
    r0 = r0 & 1
    if (r0 != 0) goto L_3b89dc
    r1 = false
    goto L_3b89e0
    L_3b89dc:
    r1 = true
    L_3b89e0:
    r0 = r1
    L_3b89e4:
    r2.field_43 = r0
    if (r3 != null) goto L_3b89f8
    r0 = null
    goto L_3b8a00
    L_3b89f8:
    r0 = r3.field_33
    if (r0 != null) goto L_3b8a20
    r0 = r4.field_f
    r1 = r0.field_7
    r0 = r1.field_b
    L_3b8a20:
    r2.field_33 = r0
    if (r3 != null) goto L_3b8a34
    r0 = null
    goto L_3b8a3c
    L_3b8a34:
    r0 = <NavigationMode instance>
    if (r0 != null) goto L_3b8a4c
    r0 = <NavigationMode instance>
    L_3b8a4c:
    r2.field_53 = r0
    if (cc.eq) goto L_3b8a68
    vmStub(WriteBarrierWrappersStub)
    L_3b8a68:
    r1 = r4
    r0 = DeviceGestureSettings.DeviceGestureSettings.fromView()
    r2 = loc_8
    r2.field_57 = r0
    if (cc.eq) goto L_3b8a90
    vmStub(WriteBarrierWrappersStub)
    L_3b8a90:
    r1 = loc_10
    r0 = r1.field_13
    r3 = r0.field_2b
    r0 = r3
    r2.field_5b = r0
    if (cc.eq) goto L_3b8ac4
    vmStub(WriteBarrierWrappersStub)
    L_3b8ac4:
    r0 = loc_18
    if (r0 != null) goto L_3b8ad8
    r0 = null
    goto L_3b8ae4
    L_3b8ad8:
    r3 = r0.field_5f
    r0 = r3
    if (r0 != null) goto L_3b8b00
    r0 = r1.field_f
    r3 = r0.field_77
    r0 = r3
    L_3b8b00:
    r2.field_5f = r0
    r0 = MediaQueryData._displayCornerRadiiFromView()
    r1 = loc_8
    r1.field_73 = r0
    if (cc.eq) goto L_3b8b28
    vmStub(WriteBarrierWrappersStub)
    L_3b8b28:
    r0 = null
    return r0
    L_3b8b38:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3b8500
  }

  static _ _displayCornerRadiiFromView(/* No info */) {
    r0 = r1.field_13
    r1 = r0.field_2f
    loc_8 = r1
    if (r1 != null) goto L_3b8b78
    r0 = null
    return r0
    L_3b8b78:
    LoadField: d0 = r0->field_b
    LoadField: d1 = r1->field_7
    d2 = d1 / d0
    r0 = Radius()
    loc_10 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_8
    LoadField: d0 = r1->field_f
    d2 = d0 / d1
    r0 = Radius()
    loc_18 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_8
    ArrayLoad: d0 = r1[0]
    d2 = d0 / d1
    r0 = Radius()
    loc_20 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_8
    LoadField: d0 = r1->field_1f
    d2 = d0 / d1
    r0 = Radius()
    loc_8 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r0 = BorderRadius()
    r1 = loc_10
    r0.field_7 = r1
    r1 = loc_18
    r0.field_b = r1
    r1 = loc_8
    r0.field_f = r1
    r1 = loc_20
    r0.field_13 = r1
    return r0
  }

  static _ _textScalerFromView(/* No info */) {
    if (r2 != null) goto L_3b92b0
    r0 = null
    goto L_3b92e8
    L_3b92b0:
    r0 = r2.field_1b
    r16 = <_UnspecifiedTextScaler instance>
    if (r0 != w16) goto L_3b92e8
    d0 = 1.000000
    if (d0 != d0) goto L_3b92dc
    r0 = <_LinearTextScaler instance>
    goto L_3b92e8
    L_3b92dc:
    r0 = _LinearTextScaler()
    d0 = 1.000000
    StoreField: r0->field_7 = d0
    if (r0 != null) goto L_3b931c
    r0 = loc_8
    r1 = r0.field_f
    loc_10 = r1
    r0 = SystemTextScaler()
    r1 = loc_10
    r0.field_7 = r1
    r2 = r1.field_7
    ArrayLoad: d0 = r2[0]
    StoreField: r0->field_b = d0
    return r0
  }

  get _ textScaler(/* No info */) {
    r0 = r1.field_1b
    r16 = <_UnspecifiedTextScaler instance>
    if (r0 == w16) goto L_3b9354
    return r0
    L_3b9354:
    d0 = 1.000000
    if (d0 != d0) goto L_3b9368
    r0 = <_LinearTextScaler instance>
    goto L_3b9374
    L_3b9368:
    r0 = _LinearTextScaler()
    d0 = 1.000000
    StoreField: r0->field_7 = d0
    return r0
  }

  _ copyWith(/* No info */) {
    if (r2 != w16) goto L_3c5250
    r3 = r3 - 0
    r3 = r2
    goto L_3c5258
    L_3c5258:
    loc_28 = r3
    r5 = r5 << 2
    r6 = r6 << 5
    r7 = r7 + 6
    if (r8 != w16) goto L_3c52b4
    r2 = r2 + 6
    r2 = r2 - 0
    r2 = r2 + 5
    r2 = r5
    r5 = r6
    goto L_3c52b8
    L_3c52b8:
    loc_20 = r5
    r6 = r6 << 2
    r7 = r7 << 6
    r8 = r8 + 7
    if (r9 != w16) goto L_3c5314
    r2 = r2 + 7
    r2 = r2 - 0
    r2 = r2 + 6
    r2 = r6
    r6 = r7
    goto L_3c5318
    L_3c5318:
    r7 = r7 << 2
    r8 = r8 << 7
    r9 = r9 + 8
    if (r10 != w16) goto L_3c5370
    r2 = r2 + 8
    r2 = r2 - 0
    r2 = r2 + 7
    r2 = r7
    r7 = r8
    goto L_3c5374
    L_3c5374:
    loc_18 = r7
    r8 = r8 << 2
    r2 = r2 << 8
    r8 = r8 + 2
    if (r9 != w16) goto L_3c53c0
    r8 = r8 + 2
    r4 = r4 - 0
    goto L_3c53c4
    L_3c53c4:
    loc_10 = r0
    r2 = r1.field_7
    loc_8 = r2
    LoadField: d0 = r1->field_b
    if (r6 != null) goto L_3c5434
    r4 = r1.field_1b
    r16 = <_UnspecifiedTextScaler instance>
    if (r4 == w16) goto L_3c5408
    r0 = r4
    d0 = 1.000000
    goto L_3c542c
    L_3c5408:
    d1 = 1.000000
    if (d1 != d1) goto L_3c5420
    r0 = <_LinearTextScaler instance>
    goto L_3c542c
    L_3c5420:
    r0 = _LinearTextScaler()
    d0 = 1.000000
    StoreField: r0->field_7 = d0
    L_3c542c:
    r2 = r0
    goto L_3c543c
    L_3c5434:
    d0 = 1.000000
    r2 = r6
    L_3c543c:
    r0 = loc_30
    r1 = loc_20
    loc_a8 = r2
    r3 = r0.field_1f
    loc_a0 = r3
    if (r1 != null) goto L_3c546c
    r1 = r0.field_27
    r4 = r1
    goto L_3c5470
    L_3c546c:
    r4 = r1
    L_3c5470:
    r1 = loc_10
    loc_98 = r4
    if (r1 != null) goto L_3c5490
    r1 = r0.field_2b
    r5 = r1
    goto L_3c5494
    L_3c5490:
    r5 = r1
    L_3c5494:
    r1 = loc_18
    loc_90 = r5
    if (r1 != null) goto L_3c54b4
    r1 = r0.field_23
    r6 = r1
    goto L_3c54b8
    L_3c54b4:
    r6 = r1
    L_3c54b8:
    r1 = loc_28
    loc_88 = r6
    r7 = r0.field_2f
    loc_80 = r7
    r8 = r0.field_33
    loc_78 = r8
    r9 = r0.field_3b
    loc_70 = r9
    r10 = r0.field_3f
    loc_68 = r10
    r11 = r0.field_43
    loc_60 = r11
    r12 = r0.field_47
    loc_58 = r12
    r13 = r0.field_37
    loc_50 = r13
    r14 = r0.field_4b
    loc_48 = r14
    r19 = r0.field_4f
    loc_40 = r19
    r20 = r0.field_57
    loc_38 = r20
    if (r1 != null) goto L_3c5550
    r1 = r0.field_5b
    r23 = r1
    goto L_3c5554
    L_3c5550:
    r23 = r1
    L_3c5554:
    r1 = loc_8
    loc_20 = r23
    r24 = r0.field_5f
    loc_18 = r24
    r25 = r0.field_73
    loc_10 = r25
    r0 = MediaQueryData()
    r1 = loc_8
    r0.field_7 = r1
    StoreField: r0->field_b = d0
    r1 = loc_a0
    r0.field_1f = r1
    r1 = loc_98
    r0.field_27 = r1
    r1 = loc_88
    r0.field_23 = r1
    r1 = loc_80
    r0.field_2f = r1
    r1 = loc_90
    r0.field_2b = r1
    r1 = loc_78
    r0.field_33 = r1
    r1 = loc_50
    r0.field_37 = r1
    r1 = loc_70
    r0.field_3b = r1
    r1 = loc_68
    r0.field_3f = r1
    r1 = loc_60
    r0.field_43 = r1
    r1 = loc_58
    r0.field_47 = r1
    r1 = loc_48
    r0.field_4b = r1
    r1 = loc_40
    r0.field_4f = r1
    r1 = <NavigationMode instance>
    r0.field_53 = r1
    r1 = loc_38
    r0.field_57 = r1
    r1 = loc_20
    r0.field_5b = r1
    r1 = loc_18
    r0.field_5f = r1
    r1 = loc_10
    r0.field_73 = r1
    d0 = 1.000000
    StoreField: r0->field_13 = d0
    r1 = loc_a8
    r0.field_1b = r1
    return r0
  }

  _ removeViewInsets(/* No info */) {
    // calls: EdgeInsets.copyWith, MediaQueryData.copyWith
    loc_28 = r1
    if (r2 != w16) goto L_57fcf0
    r3 = r3 - 1
    r3 = r2
    goto L_57fcf8
    L_57fcf8:
    loc_20 = r3
    r5 = r5 << 2
    r6 = r6 << 5
    r7 = r7 + 6
    if (r8 != w16) goto L_57fd54
    r2 = r2 + 6
    r2 = r2 - 1
    r2 = r2 + 5
    r2 = r5
    r5 = r6
    goto L_57fd58
    L_57fd58:
    loc_18 = r5
    r6 = r6 << 2
    r2 = r2 << 6
    r6 = r6 + 2
    if (r7 != w16) goto L_57fda8
    r6 = r6 + 2
    r4 = r4 - 1
    r2 = r1
    goto L_57fdac
    L_57fdac:
    loc_10 = r2
    L_57fdbc:
    r1 = r0.field_2b
    if ((r3 & (1 << 4)) != 0) goto L_57fe14
    d0 = 0.000000
    LoadField: d1 = r1->field_7
    r4 = r0.field_23
    LoadField: d2 = r4->field_7
    d3 = d1 - d2
    fmax            v1.2d, v0.2d, v3.2d
    r4 = inline_Allocate_Double()
    cc = cmp(r6, r4)
    r4 = r4 - 4
    L_57fe0c:
    StoreField: r4->field_7 = d1
    goto L_57fe1c
    L_57fe14:
    d0 = 0.000000
    r4 = null
    L_57fe1c:
    if ((r2 & (1 << 4)) != 0) goto L_57fe68
    LoadField: d1 = r1->field_f
    r6 = r0.field_23
    LoadField: d2 = r6->field_f
    d3 = d1 - d2
    fmax            v1.2d, v0.2d, v3.2d
    r6 = inline_Allocate_Double()
    cc = cmp(r7, r6)
    r6 = r6 - 6
    L_57fe60:
    StoreField: r6->field_7 = d1
    goto L_57fe6c
    L_57fe68:
    r6 = null
    L_57fe6c:
    if ((r5 & (1 << 4)) != 0) goto L_57feb8
    ArrayLoad: d1 = r1[0]
    r7 = r0.field_23
    ArrayLoad: d2 = r7[0]
    d3 = d1 - d2
    fmax            v1.2d, v0.2d, v3.2d
    r7 = inline_Allocate_Double()
    cc = cmp(r8, r7)
    r7 = r7 - 7
    L_57feb0:
    StoreField: r7->field_7 = d1
    goto L_57febc
    L_57feb8:
    r7 = null
    L_57febc:
    LoadField: d1 = r1->field_1f
    r8 = r0.field_23
    loc_8 = r8
    LoadField: d2 = r8->field_1f
    d3 = d1 - d2
    fmax            v1.2d, v0.2d, v3.2d
    r9 = inline_Allocate_Double()
    cc = cmp(r10, r9)
    r9 = r9 - 9
    L_57ff00:
    StoreField: r9->field_7 = d1
    r4 = [0, 5, 4, 1, bottom, 4, left, 1, right, 3, top, 2, null]
    r0 = EdgeInsets.copyWith()
    r2 = r0
    r0 = loc_20
    loc_30 = r2
    if ((r0 & (1 << 4)) != 0) goto L_57ff30
    r1 = 0.000000
    goto L_57ff34
    L_57ff30:
    r1 = null
    L_57ff34:
    r0 = loc_10
    if ((r0 & (1 << 4)) != 0) goto L_57ff44
    r3 = 0.000000
    goto L_57ff48
    L_57ff44:
    r3 = null
    L_57ff48:
    r0 = loc_18
    if ((r0 & (1 << 4)) != 0) goto L_57ff58
    r0 = 0.000000
    goto L_57ff5c
    L_57ff58:
    r0 = null
    r16 = 0.000000
    r1 = loc_8
    r4 = [0, 5, 4, 1, bottom, 4, left, 1, right, 3, top, 2, null]
    r0 = EdgeInsets.copyWith()
    r16 = loc_30
    r1 = loc_28
    r4 = [0, 3, 2, 1, viewInsets, 2, viewPadding, 1, null]
    r0 = MediaQueryData.copyWith()
    return r0
    L_57ff9c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_57fdbc
    SaveReg r0
    r0 = AllocateDouble()
    r4 = r0
    RestoreReg r0
    goto L_57fe0c
    r0 = AllocateDouble()
    r6 = r0
    goto L_57fe60
    SaveReg r0
    r0 = AllocateDouble()
    r7 = r0
    RestoreReg r0
    goto L_57feb0
    L_580030:
    SaveReg d1
    SaveReg r0
    r0 = AllocateDouble()
    r9 = r0
    RestoreReg r0
    RestoreReg d1
    goto L_57ff00
  }

  _ removeViewPadding(/* No info */) {
    // calls: EdgeInsets.copyWith, MediaQueryData.copyWith
    loc_8 = r1
    L_5814b8:
    r1 = r0.field_27
    r16 = 0.000000
    r30 = 0.000000
    r16 = 0.000000
    r30 = 0.000000
    r4 = [0, 5, 4, 1, bottom, 4, left, 1, right, 3, top, 2, null]
    r0 = EdgeInsets.copyWith()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r1 = r0.field_2b
    r16 = 0.000000
    r30 = 0.000000
    r16 = 0.000000
    r30 = 0.000000
    r4 = [0, 5, 4, 1, bottom, 4, left, 1, right, 3, top, 2, null]
    r0 = EdgeInsets.copyWith()
    r16 = loc_10
    r1 = loc_8
    r4 = [0, 3, 2, 1, padding, 1, viewPadding, 2, null]
    r0 = MediaQueryData.copyWith()
    return r0
    L_581540:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5814b8
  }

  _ removeDisplayFeatures(/* No info */) {
    // calls: Rect.size, Offset.==, __Set&_LinkedHashBase&SetMixin.where, _GrowableList._GrowableList.of, MediaQueryData.copyWith
    loc_8 = r1
    r1 = r2
    loc_10 = r2
    L_58ae70:
    r1 = 1
    r0 = AllocateContext()
    r1 = loc_10
    loc_18 = r0
    r0.field_f = r1
    r0 = Rect.size()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_7
    loc_10 = r2
    LoadField: d0 = r2->field_7
    LoadField: d1 = r1->field_7
    if (d0 != d1) goto L_58af10
    LoadField: d1 = r2->field_f
    LoadField: d2 = r1->field_f
    if (d1 != d2) goto L_58af10
    r3 = loc_18
    r1 = r3.field_f
    LoadField: d1 = r1->field_7
    LoadField: d2 = r1->field_f
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r16 = <Offset instance>
    r0 = Offset.==()
    if ((r0 & (1 << 4)) != 0) goto L_58af10
    r0 = loc_8
    return r0
    L_58af10:
    r1 = loc_8
    r3 = loc_18
    r0 = loc_10
    d1 = 0.000000
    r2 = r3.field_f
    ArrayLoad: d2 = r2[0]
    d3 = d0 - d2
    LoadField: d0 = r0->field_f
    LoadField: d2 = r2->field_1f
    d4 = d0 - d2
    r0 = r1.field_27
    LoadField: d0 = r0->field_7
    LoadField: d2 = r2->field_7
    d5 = d0 - d2
    fmax            v0.2d, v1.2d, v5.2d
    LoadField: d5 = r0->field_f
    LoadField: d6 = r2->field_f
    d7 = d5 - d6
    fmax            v5.2d, v1.2d, v7.2d
    ArrayLoad: d7 = r0[0]
    d8 = d7 - d3
    fmax            v7.2d, v1.2d, v8.2d
    LoadField: d8 = r0->field_1f
    d9 = d8 - d4
    fmax            v8.2d, v1.2d, v9.2d
    r0 = EdgeInsets()
    loc_10 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    r1 = loc_8
    r2 = r1.field_2b
    LoadField: d0 = r2->field_7
    d2 = d0 - d1
    d0 = 0.000000
    fmax            v3.2d, v0.2d, v2.2d
    LoadField: d2 = r2->field_f
    d5 = d2 - d4
    fmax            v2.2d, v0.2d, v5.2d
    ArrayLoad: d5 = r2[0]
    d7 = d5 - d6
    fmax            v5.2d, v0.2d, v7.2d
    LoadField: d7 = r2->field_1f
    d9 = d7 - d8
    fmax            v7.2d, v0.2d, v9.2d
    r0 = EdgeInsets()
    loc_20 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    r1 = loc_8
    r2 = r1.field_23
    LoadField: d0 = r2->field_7
    d2 = d0 - d1
    d0 = 0.000000
    fmax            v1.2d, v0.2d, v2.2d
    LoadField: d2 = r2->field_f
    d4 = d2 - d3
    fmax            v2.2d, v0.2d, v4.2d
    ArrayLoad: d3 = r2[0]
    d5 = d3 - d4
    fmax            v3.2d, v0.2d, v5.2d
    LoadField: d4 = r2->field_1f
    d6 = d4 - d5
    fmax            v4.2d, v0.2d, v6.2d
    r0 = EdgeInsets()
    loc_30 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    r2 = loc_8
    r4 = r2.field_5b
    r3 = loc_18
    loc_28 = r4
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_28
    r2 = r0
    r0 = __Set&_LinkedHashBase&SetMixin.where()
    r1 = r0.field_7
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList.of()
    r16 = loc_10
    r16 = loc_30
    r1 = loc_8
    r4 = [0, 5, 4, 1, displayFeatures, 4, padding, 1, viewInsets, 3, viewPadding, 2, null]
    r0 = MediaQueryData.copyWith()
    return r0
    L_58b14c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_58ae70
  }

  [closure] bool <anonymous closure>(dynamic, DisplayFeature) {
    r2 = r1.field_1f
    r1 = r2.field_f
    r3 = r2.field_7
    ArrayLoad: d0 = r1[0]
    LoadField: d1 = r3->field_7
    if (d1 >= d0) goto L_58b194
    ArrayLoad: d0 = r3[0]
    LoadField: d1 = r1->field_7
    if (d1 < d0) goto L_58b19c
    L_58b194:
    r0 = false
    goto L_58b1c8
    L_58b19c:
    LoadField: d0 = r1->field_1f
    LoadField: d1 = r3->field_f
    if (d1 >= d0) goto L_58b1bc
    LoadField: d0 = r3->field_1f
    LoadField: d1 = r1->field_f
    if (d1 < d0) goto L_58b1c4
    L_58b1bc:
    r0 = false
    goto L_58b1c8
    L_58b1c4:
    r0 = true
    L_58b1c8:
    return r0
  }

  _ removePadding(/* No info */) {
    // calls: EdgeInsets.copyWith, MediaQueryData.copyWith
    loc_10 = r1
    loc_18 = r2
    loc_20 = r3
    loc_28 = r5
    loc_30 = r6
    L_58efe8:
    if ((r3 & (1 << 4)) == 0) goto L_58eff8
    if ((r6 & (1 << 4)) == 0) goto L_58eff8
    if ((r5 & (1 << 4)) == 0) goto L_58eff8
    if ((r2 & (1 << 4)) != 0) goto L_58f1f4
    L_58eff8:
    r4 = r0.field_27
    loc_8 = r4
    if ((r3 & (1 << 4)) != 0) goto L_58f010
    r1 = 0.000000
    goto L_58f014
    L_58f010:
    r1 = null
    L_58f014:
    if ((r6 & (1 << 4)) != 0) goto L_58f020
    r7 = 0.000000
    goto L_58f024
    L_58f020:
    r7 = null
    L_58f024:
    if ((r5 & (1 << 4)) != 0) goto L_58f030
    r8 = 0.000000
    goto L_58f034
    L_58f030:
    r8 = null
    L_58f034:
    if ((r2 & (1 << 4)) != 0) goto L_58f040
    r9 = 0.000000
    goto L_58f044
    L_58f040:
    r9 = null
    r1 = r4
    r4 = [0, 5, 4, 1, bottom, 4, left, 1, right, 3, top, 2, null]
    r0 = EdgeInsets.copyWith()
    r2 = r0
    r0 = loc_10
    loc_38 = r2
    r1 = r0.field_2b
    r3 = loc_20
    if ((r3 & (1 << 4)) != 0) goto L_58f0c4
    r3 = loc_8
    d0 = 0.000000
    LoadField: d1 = r1->field_7
    LoadField: d2 = r3->field_7
    d3 = d1 - d2
    fmax            v1.2d, v0.2d, v3.2d
    r4 = inline_Allocate_Double()
    cc = cmp(r5, r4)
    r4 = r4 - 4
    L_58f0b8:
    StoreField: r4->field_7 = d1
    r5 = r4
    goto L_58f0d0
    L_58f0c4:
    r3 = loc_8
    d0 = 0.000000
    r5 = null
    L_58f0d0:
    r4 = loc_30
    if ((r4 & (1 << 4)) != 0) goto L_58f11c
    LoadField: d1 = r1->field_f
    LoadField: d2 = r3->field_f
    d3 = d1 - d2
    fmax            v1.2d, v0.2d, v3.2d
    r4 = inline_Allocate_Double()
    cc = cmp(r6, r4)
    r4 = r4 - 4
    L_58f110:
    StoreField: r4->field_7 = d1
    r6 = r4
    goto L_58f120
    L_58f11c:
    r6 = null
    L_58f120:
    r4 = loc_28
    if ((r4 & (1 << 4)) != 0) goto L_58f16c
    ArrayLoad: d1 = r1[0]
    ArrayLoad: d2 = r3[0]
    d3 = d1 - d2
    fmax            v1.2d, v0.2d, v3.2d
    r4 = inline_Allocate_Double()
    cc = cmp(r7, r4)
    r4 = r4 - 4
    L_58f160:
    StoreField: r4->field_7 = d1
    r7 = r4
    goto L_58f170
    L_58f16c:
    r7 = null
    L_58f170:
    r4 = loc_18
    if ((r4 & (1 << 4)) != 0) goto L_58f1b8
    LoadField: d1 = r1->field_1f
    LoadField: d2 = r3->field_1f
    d3 = d1 - d2
    fmax            v1.2d, v0.2d, v3.2d
    r3 = inline_Allocate_Double()
    cc = cmp(r4, r3)
    r3 = r3 - 3
    L_58f1b0:
    StoreField: r3->field_7 = d1
    goto L_58f1bc
    L_58f1b8:
    r3 = null
    r4 = [0, 5, 4, 1, bottom, 4, left, 1, right, 3, top, 2, null]
    r0 = EdgeInsets.copyWith()
    r16 = loc_38
    r1 = loc_10
    r4 = [0, 3, 2, 1, padding, 1, viewPadding, 2, null]
    r0 = MediaQueryData.copyWith()
    return r0
    L_58f1f4:
    r0 = loc_10
    return r0
    L_58f204:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_58efe8
    r0 = AllocateDouble()
    r4 = r0
    goto L_58f0b8
    SaveReg r0
    r0 = AllocateDouble()
    r4 = r0
    RestoreReg r0
    goto L_58f110
    r0 = AllocateDouble()
    r4 = r0
    goto L_58f160
    L_58f288:
    SaveReg d1
    r0 = AllocateDouble()
    r3 = r0
    RestoreReg d1
    goto L_58f1b0
  }

  get _ hashCode(/* No info */) {
    // calls: MediaQueryData.textScaleFactor, Object.hashAll, Object.hash
    L_790f5c:
    r0 = incoming_arg(16)
    r2 = r0.field_7
    loc_8 = r2
    LoadField: d0 = r0->field_b
    r1 = r0
    r0 = MediaQueryData.textScaleFactor()
    r0 = incoming_arg(16)
    r2 = r0.field_1f
    loc_68 = r2
    r3 = r0.field_27
    loc_60 = r3
    r4 = r0.field_2b
    loc_58 = r4
    r5 = r0.field_23
    loc_50 = r5
    r6 = r0.field_33
    loc_48 = r6
    r7 = r0.field_3f
    loc_40 = r7
    r8 = r0.field_43
    loc_38 = r8
    r9 = r0.field_47
    loc_30 = r9
    r10 = r0.field_3b
    loc_28 = r10
    r11 = r0.field_37
    loc_20 = r11
    r12 = r0.field_4b
    loc_18 = r12
    r13 = r0.field_57
    loc_10 = r13
    r1 = r0.field_5b
    r0 = Object.hashAll()
    r3 = r0
    r0 = incoming_arg(16)
    loc_78 = r3
    r4 = r0.field_5f
    loc_70 = r4
    r1 = r0.field_73
    r1 = null
    r2 = null
    r4 = [0, 5, 3, 5, null]
    r0 = Object.hash()
    r2 = r0
    r3 = inline_Allocate_Double()
    cc = cmp(r0, r3)
    r3 = r3 - 3
    L_79108c:
    StoreField: r3->field_7 = d0
    r4 = inline_Allocate_Double()
    cc = cmp(r0, r4)
    r4 = r4 - 4
    L_7910bc:
    StoreField: r4->field_7 = d0
    r5 = loc_78
    r0 = boxInt(r5)
    if (cc.eq) goto L_7910d8
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_7910d8:
    r5 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_7910f0
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_7910f0:
    r16 = loc_68
    r16 = loc_60
    r16 = loc_50
    r16 = loc_40
    r16 = loc_30
    r16 = loc_20
    r16 = <NavigationMode instance>
    r16 = loc_70
    r1 = loc_8
    r2 = r3
    r4 = [0, 19, 17, 19, null]
    r0 = Object.hash()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_79117c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_791188:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_790f5c
    L_791190:
    SaveReg d0
    SaveReg r2
    r0 = AllocateDouble()
    r3 = r0
    RestoreReg r2
    RestoreReg d0
    goto L_79108c
    L_7911ac:
    SaveReg d0
    r0 = AllocateDouble()
    r4 = r0
    RestoreReg d0
    goto L_7910bc
  }

  get _ textScaleFactor(/* No info */) {
    L_7911dc:
    r0 = r1.field_1b
    r16 = <_UnspecifiedTextScaler instance>
    if (r0 == w16) goto L_7911fc
    r1 = r0
    goto L_791220
    L_7911fc:
    d0 = 1.000000
    if (d0 != d0) goto L_791210
    r0 = <_LinearTextScaler instance>
    goto L_79121c
    L_791210:
    r0 = _LinearTextScaler()
    d0 = 1.000000
    StoreField: r0->field_7 = d0
    L_79121c:
    r1 = r0
    L_791220:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xddd]()
    return r0
    L_791240:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7911dc
  }

  get _ orientation(/* No info */) {
    L_7e827c:
    r2 = r1.field_7
    LoadField: d0 = r2->field_7
    LoadField: d1 = r2->field_f
    if (d0 <= d1) goto L_7e82a0
    r0 = <Orientation instance>
    goto L_7e82a8
    L_7e82a0:
    r0 = <Orientation instance>
    L_7e82a8:
    return r0
  }

  _ ==(/* No info */) {
    // calls: Object.runtimeType, MediaQueryData.textScaleFactor, MediaQueryData.textScaler, EdgeInsetsGeometry.==, DeviceGestureSettings.==, .listEquals
    L_830410:
    r1 = incoming_arg(16)
    if (r1 != null) goto L_83042c
    r0 = false
    return r0
    r0 = Object.runtimeType()
    r1 = classId(r0)
    r16 = MediaQueryData
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_83046c
    r0 = false
    return r0
    L_83046c:
    r0 = incoming_arg(16)
    r1 = 60
    branchIfSmi(r0, 0x830480)
    r1 = classId(r0)
    if (r1 != 1094) goto L_83071c
    r2 = incoming_arg(24)
    r1 = r0.field_7
    r3 = r2.field_7
    LoadField: d0 = r3->field_7
    LoadField: d1 = r1->field_7
    if (d0 != d1) goto L_83071c
    LoadField: d0 = r3->field_f
    LoadField: d1 = r1->field_f
    if (d0 != d1) goto L_83071c
    LoadField: d0 = r0->field_b
    LoadField: d1 = r2->field_b
    if (d0 != d1) goto L_83071c
    r1 = r0
    r0 = MediaQueryData.textScaleFactor()
    r1 = incoming_arg(24)
    r0 = MediaQueryData.textScaler()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xddd]()
    if (d0 != d1) goto L_83071c
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0.field_1f
    r3 = r1.field_1f
    if (r2 != w3) goto L_83071c
    r2 = r0.field_27
    r3 = r1.field_27
    r0 = EdgeInsetsGeometry.==()
    if ((r0 & (1 << 4)) != 0) goto L_83071c
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0.field_2b
    r3 = r1.field_2b
    r0 = EdgeInsetsGeometry.==()
    if ((r0 & (1 << 4)) != 0) goto L_83071c
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0.field_23
    r3 = r1.field_23
    r0 = EdgeInsetsGeometry.==()
    if ((r0 & (1 << 4)) != 0) goto L_83071c
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0.field_2f
    r3 = r1.field_2f
    r0 = EdgeInsetsGeometry.==()
    if ((r0 & (1 << 4)) != 0) goto L_83071c
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0.field_33
    r3 = r1.field_33
    if (r2 != w3) goto L_83071c
    r2 = r0.field_3f
    r3 = r1.field_3f
    if (r2 != w3) goto L_83071c
    r2 = r0.field_43
    r3 = r1.field_43
    if (r2 != w3) goto L_83071c
    r2 = r0.field_47
    r3 = r1.field_47
    if (r2 != w3) goto L_83071c
    r2 = r0.field_3b
    r3 = r1.field_3b
    if (r2 != w3) goto L_83071c
    r2 = r0.field_37
    r3 = r1.field_37
    if (r2 != w3) goto L_83071c
    r2 = r0.field_4b
    r3 = r1.field_4b
    if (r2 != w3) goto L_83071c
    r2 = r0.field_4f
    r3 = r1.field_4f
    if (r2 != w3) goto L_83071c
    r2 = r0.field_57
    r3 = r1.field_57
    r0 = DeviceGestureSettings.==()
    if ((r0 & (1 << 4)) != 0) goto L_83071c
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0.field_5b
    r3 = r1.field_5b
    r16 = TypeArguments<DisplayFeature>
    r4 = [1, 2, 2, 2, null]
    r0 = .listEquals()
    if ((r0 & (1 << 4)) != 0) goto L_83071c
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0.field_5f
    r3 = r1.field_5f
    if (r2 != w3) goto L_83071c
    r2 = r0.field_73
    r0 = r1.field_73
    r1 = classId(r2)
    r0 = r1
    callVirtual()
    goto L_830720
    L_83071c:
    r0 = false
    return r0
    L_83072c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_830410
  }

}

// class id 1326, instance size 0x14, first field at 0x8
class SystemTextScaler extends TextScaler {

  get _ hashCode(/* No info */) {
    LoadField: d0 = r1->field_b
    r16 = r16 & 22
    r17 = 9218868437227405312
    if (r16 == r17) goto L_78fae0
    r16 = toInt(d0)
    d1 = toDouble(r16)
    if (d1 != d0) goto L_78fae0
    r17 = 11601
    r1 = r1 * 22
    umulh           x16, x16, x17
    r1 = r1 ^ 1
    r1 = 0
    r1 = r1 & 1
    goto L_78faec
    L_78fae0:
    r1 = 0.000000
    r1 = 0
    r1 = r1 & 1
    L_78faec:
    r0 = r0 << 1
    return r0
  }

  _ ==(/* No info */) {
    if (r1 != null) goto L_82b088
    r0 = false
    return r0
    if (r2 != w1) goto L_82b09c
    r0 = true
    return r0
    L_82b09c:
    r3 = 60
    branchIfSmi(r1, 0x82b0ac)
    r3 = classId(r1)
    if (r3 != 1326) goto L_82b0d4
    LoadField: d0 = r1->field_b
    LoadField: d1 = r2->field_b
    cc = cmp(d1, d0)
    r16 = true
    r17 = false
    csel            x4, x16, x17, eq
    r0 = r4
    goto L_82b120
    L_82b0d4:
    r16 = <_LinearTextScaler instance>
    if (r1 == w16) goto L_82b0fc
    if (r3 != 1324) goto L_82b11c
    r3 = <_LinearTextScaler instance>
    LoadField: d0 = r1->field_7
    LoadField: d1 = r3->field_7
    if (d0 != d1) goto L_82b11c
    L_82b0fc:
    d0 = 1.000000
    LoadField: d1 = r2->field_b
    cc = cmp(d1, d0)
    r16 = true
    r17 = false
    csel            x1, x16, x17, eq
    r0 = r1
    goto L_82b120
    L_82b11c:
    r0 = false
    L_82b120:
    return r0
  }

  const get _ textScaleFactor(/* No info */) {
    LoadField: d0 = r1->field_b
    return r0
  }

  _ scale(/* No info */) {
    // calls: PlatformDispatcher.scaleFontSize
    L_883330:
    r0 = r1.field_7
    r1 = r0
    r0 = PlatformDispatcher.scaleFontSize()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_883368:
    StoreField: r0->field_7 = d0
    return r0
    L_883378:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_883330
    L_883380:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_883368
  }

}

// class id 3227, instance size 0x18, first field at 0xc
//   const constructor,
class _MediaQueryFromView extends StatefulWidget {

  _ createState(/* No info */) {
    r0 = r1
    r1 = TypeArguments<_MediaQueryFromView>
    r0 = _MediaQueryFromViewState()
    return r0
  }

}

// class id 3512, instance size 0x18, first field at 0x14
//   const constructor,
class MediaQuery extends InheritedModel<dynamic> {

  static _ maybeInvertColorsOf(/* No info */) {
    // calls: MediaQuery._maybeOf
    L_372ce0:
    r16 = <_MediaQueryAspect instance>
    r4 = [0, 2, 1, 2, null]
    r0 = MediaQuery._maybeOf()
    if (r0 != null) goto L_372d04
    r0 = null
    goto L_372d10
    L_372d04:
    r1 = r0.field_3b
    r0 = r1
    return r0
    L_372d1c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_372ce0
  }

  static _ _maybeOf(/* No info */) {
    // calls: InheritedModel.inheritFrom
    r2 = r2 - 0
    if (r2 < 2) goto L_372e54
    goto L_372e58
    L_372e64:
    r16 = TypeArguments<MediaQuery>
    r4 = [1, 2, 2, 2, null]
    r0 = InheritedModel.inheritFrom()
    if (r0 != null) goto L_372e88
    r0 = null
    goto L_372e94
    L_372e88:
    r1 = r0.field_13
    r0 = r1
    return r0
    L_372ea0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_372e64
  }

  static _ sizeOf(/* No info */) {
    // calls: MediaQuery._of
    L_4922d0:
    r16 = <_MediaQueryAspect instance>
    r4 = [0, 2, 1, 2, null]
    r0 = MediaQuery._of()
    r1 = r0.field_7
    r0 = r1
    return r0
    L_4922f8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4922d0
  }

  static _ _of(/* No info */) {
    // calls: InheritedModel.inheritFrom
    r2 = r2 - 0
    if (r2 < 2) goto L_492328
    goto L_49232c
    L_492338:
    r16 = TypeArguments<MediaQuery>
    r4 = [1, 2, 2, 2, null]
    r0 = InheritedModel.inheritFrom()
    if (r0 == null) goto L_492374
    r1 = r0.field_13
    r0 = r1
    return r0
    L_49236c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_492338
    L_492374:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  static _ maybeWordSpacingOverrideOf(/* No info */) {
    // calls: MediaQuery._maybeOf
    L_4965f4:
    r16 = <_MediaQueryAspect instance>
    r4 = [0, 2, 1, 2, null]
    r0 = MediaQuery._maybeOf()
    r0 = null
    return r0
    L_496614:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4965f4
  }

  static _ maybeLetterSpacingOverrideOf(/* No info */) {
    // calls: MediaQuery._maybeOf
    L_496634:
    r16 = <_MediaQueryAspect instance>
    r4 = [0, 2, 1, 2, null]
    r0 = MediaQuery._maybeOf()
    r0 = null
    return r0
    L_496654:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_496634
  }

  static _ maybeHighContrastOf(/* No info */) {
    // calls: MediaQuery._maybeOf
    L_53f05c:
    r16 = <_MediaQueryAspect instance>
    r4 = [0, 2, 1, 2, null]
    r0 = MediaQuery._maybeOf()
    if (r0 != null) goto L_53f080
    r0 = null
    goto L_53f08c
    L_53f080:
    r1 = r0.field_3f
    r0 = r1
    return r0
    L_53f098:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_53f05c
  }

  static _ maybePlatformBrightnessOf(/* No info */) {
    // calls: MediaQuery._maybeOf
    L_53f34c:
    r16 = <_MediaQueryAspect instance>
    r4 = [0, 2, 1, 2, null]
    r0 = MediaQuery._maybeOf()
    if (r0 != null) goto L_53f370
    r0 = null
    goto L_53f37c
    L_53f370:
    r1 = r0.field_1f
    r0 = r1
    return r0
    L_53f388:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_53f34c
  }

  static _ gestureSettingsOf(/* No info */) {
    // calls: MediaQuery._of
    L_53f8e8:
    r16 = <_MediaQueryAspect instance>
    r4 = [0, 2, 1, 2, null]
    r0 = MediaQuery._of()
    r1 = r0.field_57
    r0 = r1
    return r0
    L_53f914:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_53f8e8
  }

  static _ maybeDevicePixelRatioOf(/* No info */) {
    // calls: MediaQuery._maybeOf
    L_55c044:
    r16 = <_MediaQueryAspect instance>
    r4 = [0, 2, 1, 2, null]
    r0 = MediaQuery._maybeOf()
    if (r0 != null) goto L_55c068
    r0 = null
    goto L_55c09c
    L_55c068:
    LoadField: d0 = r0->field_b
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_55c094:
    StoreField: r1->field_7 = d0
    r0 = r1
    return r0
    L_55c0a8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55c044
    L_55c0b0:
    SaveReg d0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg d0
    goto L_55c094
  }

  static _ devicePixelRatioOf(/* No info */) {
    // calls: MediaQuery._of
    L_55d33c:
    r16 = <_MediaQueryAspect instance>
    r4 = [0, 2, 1, 2, null]
    r0 = MediaQuery._of()
    LoadField: d0 = r0->field_b
    return r0
    L_55d360:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55d33c
  }

  static _ paddingOf(/* No info */) {
    // calls: MediaQuery._of
    L_576cd4:
    r16 = <_MediaQueryAspect instance>
    r4 = [0, 2, 1, 2, null]
    r0 = MediaQuery._of()
    r1 = r0.field_27
    r0 = r1
    return r0
    L_576d00:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_576cd4
  }

  static _ widthOf(/* No info */) {
    // calls: MediaQuery._of
    L_576f88:
    r16 = <_MediaQueryAspect instance>
    r4 = [0, 2, 1, 2, null]
    r0 = MediaQuery._of()
    r1 = r0.field_7
    LoadField: d0 = r1->field_7
    return r0
    L_576fb4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_576f88
  }

  static _ platformBrightnessOf(/* No info */) {
    // calls: MediaQuery.maybePlatformBrightnessOf
    L_577194:
    r0 = MediaQuery.maybePlatformBrightnessOf()
    if (r0 != null) goto L_5771a4
    r0 = <Brightness instance>
    return r0
    L_5771b0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_577194
  }

  static _ heightOf(/* No info */) {
    // calls: MediaQuery._of
    L_578148:
    r16 = <_MediaQueryAspect instance>
    r4 = [0, 2, 1, 2, null]
    r0 = MediaQuery._of()
    r1 = r0.field_7
    LoadField: d0 = r1->field_f
    return r0
    L_578174:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_578148
  }

  static _ withClampedTextScaling(/* No info */) {
    r1 = 2
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r0 = inline_Allocate_Double()
    cc = cmp(r2, r0)
    r0 = r0 - 0
    L_57ddf8:
    StoreField: r0->field_7 = d0
    r1.field_13 = r0
    r3 = r1
    r1 = Function '<anonymous closure>': static.
    r2 = 64
    r0 = AllocateClosure1()
    loc_8 = r0
    r0 = Builder()
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_57de30:
    SaveReg d0
    SaveReg r1
    r0 = AllocateDouble()
    RestoreReg r1
    RestoreReg d0
    goto L_57ddf8
  }

  [closure] static MediaQuery <anonymous closure>(dynamic, BuildContext) {
    // calls: MediaQuery._of, MediaQueryData.copyWith
    r2 = r0.field_1f
    loc_8 = r2
    L_57de70:
    r1 = incoming_arg(16)
    r4 = [0, 1, 0, 1, null]
    r0 = MediaQuery._of()
    loc_10 = r0
    r1 = r0.field_1b
    r16 = <_UnspecifiedTextScaler instance>
    if (r1 != w16) goto L_57debc
    d0 = 1.000000
    if (d0 != d0) goto L_57deac
    r0 = <_LinearTextScaler instance>
    goto L_57deb8
    L_57deac:
    r0 = _LinearTextScaler()
    d0 = 1.000000
    StoreField: r0->field_7 = d0
    L_57deb8:
    r1 = r0
    L_57debc:
    r2 = loc_8
    r0 = r2.field_13
    LoadField: d0 = r0->field_7
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xee6]()
    r1 = loc_10
    r4 = [0, 2, 1, 1, textScaler, 1, null]
    r0 = MediaQueryData.copyWith()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r3 = r0.field_f
    loc_10 = r3
    r1 = TypeArguments<_MediaQueryAspect>
    r0 = MediaQuery()
    r1 = loc_18
    r0.field_13 = r1
    r1 = loc_10
    r0.field_b = r1
    return r0
    L_57df34:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_57de70
  }

  _ MediaQuery.removeViewInsets(/* No info */) {
    // calls: MediaQuery._of, MediaQueryData.removeViewInsets
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    r1 = r3
    L_57fc1c:
    r4 = [0, 1, 0, 1, null]
    r0 = MediaQuery._of()
    r16 = true
    r30 = true
    r16 = true
    r1 = r0
    r4 = [0, 4, 3, 1, removeLeft, 1, removeRight, 3, removeTop, 2, null]
    r0 = MediaQueryData.removeViewInsets()
    r1 = loc_8
    r1.field_13 = r0
    if (cc.eq) goto L_57fc68
    vmStub(WriteBarrierWrappersStub)
    L_57fc68:
    r0 = loc_10
    r1.field_b = r0
    if (cc.eq) goto L_57fc88
    vmStub(WriteBarrierWrappersStub)
    L_57fc88:
    r0 = null
    return r0
    L_57fc98:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_57fc1c
  }

  static _ viewInsetsOf(/* No info */) {
    // calls: MediaQuery._of
    L_58009c:
    r16 = <_MediaQueryAspect instance>
    r4 = [0, 2, 1, 2, null]
    r0 = MediaQuery._of()
    r1 = r0.field_23
    r0 = r1
    return r0
    L_5800c8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_58009c
  }

  static _ textScalerOf(/* No info */) {
    // calls: MediaQuery.maybeTextScalerOf
    L_580adc:
    r0 = MediaQuery.maybeTextScalerOf()
    if (r0 != null) goto L_580aec
    r0 = <_LinearTextScaler instance>
    return r0
    L_580af8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_580adc
  }

  static _ maybeTextScalerOf(/* No info */) {
    // calls: MediaQuery._maybeOf
    L_580b18:
    r16 = <_MediaQueryAspect instance>
    r4 = [0, 2, 1, 2, null]
    r0 = MediaQuery._maybeOf()
    if (r0 != null) goto L_580b3c
    r0 = null
    goto L_580b7c
    L_580b3c:
    r1 = r0.field_1b
    r16 = <_UnspecifiedTextScaler instance>
    if (r1 != w16) goto L_580b78
    d0 = 1.000000
    if (d0 != d0) goto L_580b68
    r1 = <_LinearTextScaler instance>
    goto L_580b78
    L_580b68:
    r0 = _LinearTextScaler()
    d0 = 1.000000
    StoreField: r0->field_7 = d0
    r1 = r0
    L_580b78:
    r0 = r1
    return r0
    L_580b88:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_580b18
  }

  static _ maybeGestureSettingsOf(/* No info */) {
    // calls: MediaQuery._maybeOf
    L_58c390:
    r16 = <_MediaQueryAspect instance>
    r4 = [0, 2, 1, 2, null]
    r0 = MediaQuery._maybeOf()
    if (r0 != null) goto L_58c3b4
    r0 = null
    goto L_58c3c0
    L_58c3b4:
    r1 = r0.field_57
    r0 = r1
    return r0
    L_58c3cc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_58c390
  }

  _ MediaQuery.removePadding(/* No info */) {
    // calls: MediaQuery._of, MediaQueryData.removePadding
    loc_30 = r2
    r2 = r1
    loc_28 = r1
    r1 = r3
    if (r5 != w16) goto L_58ee18
    r6 = r6 - 3
    r6 = r5
    goto L_58ee20
    L_58ee20:
    loc_20 = r6
    r7 = r7 << 5
    r8 = r8 << 7
    r9 = r9 + 8
    if (r10 != w16) goto L_58ee7c
    r5 = r5 + 8
    r5 = r5 - 3
    r5 = r5 + 7
    r5 = r7
    r7 = r8
    goto L_58ee80
    L_58ee80:
    loc_18 = r7
    r8 = r8 << 5
    r9 = r9 << 8
    r10 = r10 + 9
    if (r11 != w16) goto L_58eedc
    r5 = r5 + 9
    r5 = r5 - 3
    r5 = r5 + 8
    r5 = r8
    r8 = r9
    goto L_58eee0
    L_58eee0:
    loc_10 = r8
    r9 = r9 << 5
    r5 = r5 << 9
    r9 = r9 + 5
    if (r10 != w16) goto L_58ef2c
    r9 = r9 + 5
    r4 = r4 - 3
    goto L_58ef30
    L_58ef30:
    loc_8 = r3
    L_58ef40:
    r4 = [0, 1, 0, 1, null]
    r0 = MediaQuery._of()
    r1 = r0
    r2 = loc_20
    r3 = loc_18
    r5 = loc_10
    r6 = loc_8
    r0 = MediaQueryData.removePadding()
    r1 = loc_28
    r1.field_13 = r0
    if (cc.eq) goto L_58ef80
    vmStub(WriteBarrierWrappersStub)
    L_58ef80:
    r0 = loc_30
    r1.field_b = r0
    if (cc.eq) goto L_58efa0
    vmStub(WriteBarrierWrappersStub)
    L_58efa0:
    r0 = null
    return r0
    L_58efb0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_58ef40
  }

  static _ maybeLineHeightScaleFactorOverrideOf(/* No info */) {
    // calls: MediaQuery._maybeOf
    L_590184:
    r16 = <_MediaQueryAspect instance>
    r4 = [0, 2, 1, 2, null]
    r0 = MediaQuery._maybeOf()
    r0 = null
    return r0
    L_5901a8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_590184
  }

  static _ boldTextOf(/* No info */) {
    // calls: MediaQuery.maybeBoldTextOf
    L_5901c4:
    r0 = MediaQuery.maybeBoldTextOf()
    if (r0 != null) goto L_5901d4
    r0 = false
    return r0
    L_5901e0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5901c4
  }

  static _ maybeBoldTextOf(/* No info */) {
    // calls: MediaQuery._maybeOf
    L_590200:
    r16 = <_MediaQueryAspect instance>
    r4 = [0, 2, 1, 2, null]
    r0 = MediaQuery._maybeOf()
    if (r0 != null) goto L_590224
    r0 = null
    goto L_590230
    L_590224:
    r1 = r0.field_4b
    r0 = r1
    return r0
    L_59023c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_590200
  }

  static _ maybeNavigationModeOf(/* No info */) {
    // calls: MediaQuery._maybeOf
    L_5e4d8c:
    r16 = <_MediaQueryAspect instance>
    r4 = [0, 2, 1, 2, null]
    r0 = MediaQuery._maybeOf()
    if (r0 != null) goto L_5e4db0
    r0 = null
    goto L_5e4db8
    L_5e4db0:
    r0 = <NavigationMode instance>
    return r0
    L_5e4dc4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5e4d8c
  }

  static _ supportsAnnounceOf(/* No info */) {
    // calls: MediaQuery.maybeSupportsAnnounceOf
    L_5e6f34:
    r0 = MediaQuery.maybeSupportsAnnounceOf()
    if (r0 != null) goto L_5e6f44
    r0 = false
    return r0
    L_5e6f50:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5e6f34
  }

  static _ maybeSupportsAnnounceOf(/* No info */) {
    // calls: MediaQuery._maybeOf
    L_5e6f70:
    r16 = <_MediaQueryAspect instance>
    r4 = [0, 2, 1, 2, null]
    r0 = MediaQuery._maybeOf()
    if (r0 != null) goto L_5e6f94
    r0 = null
    goto L_5e6fa0
    L_5e6f94:
    r1 = r0.field_4f
    r0 = r1
    return r0
    L_5e6fac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5e6f70
  }

  static _ displayCornerRadiiOf(/* No info */) {
    // calls: MediaQuery._of
    L_6172c8:
    r16 = <_MediaQueryAspect instance>
    r4 = [0, 2, 1, 2, null]
    r0 = MediaQuery._of()
    r1 = r0.field_73
    r0 = r1
    return r0
    L_6172f4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6172c8
  }

  static _ accessibleNavigationOf(/* No info */) {
    // calls: MediaQuery._of
    L_61bb88:
    r16 = <_MediaQueryAspect instance>
    r4 = [0, 2, 1, 2, null]
    r0 = MediaQuery._of()
    r1 = r0.field_37
    r0 = r1
    return r0
    L_61bbb4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_61bb88
  }

  static _ viewPaddingOf(/* No info */) {
    // calls: MediaQuery._of
    L_61cc54:
    r16 = <_MediaQueryAspect instance>
    r4 = [0, 2, 1, 2, null]
    r0 = MediaQuery._of()
    r1 = r0.field_2b
    r0 = r1
    return r0
    L_61cc80:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_61cc54
  }

  static _ navigationModeOf(/* No info */) {
    // calls: MediaQuery._of
    L_624a68:
    r16 = <_MediaQueryAspect instance>
    r4 = [0, 2, 1, 2, null]
    r0 = MediaQuery._of()
    r0 = <NavigationMode instance>
    return r0
    L_624a90:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_624a68
  }

  static _ highContrastOf(/* No info */) {
    // calls: MediaQuery.maybeHighContrastOf
    L_635988:
    r0 = MediaQuery.maybeHighContrastOf()
    if (r0 != null) goto L_635998
    r0 = false
    return r0
    L_6359a4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_635988
  }

  static _ maybeViewInsetsOf(/* No info */) {
    // calls: MediaQuery._maybeOf
    L_641c30:
    r16 = <_MediaQueryAspect instance>
    r4 = [0, 2, 1, 2, null]
    r0 = MediaQuery._maybeOf()
    if (r0 != null) goto L_641c54
    r0 = null
    goto L_641c60
    L_641c54:
    r1 = r0.field_23
    r0 = r1
    return r0
    L_641c6c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_641c30
  }

  static _ fromView(/* No info */) {
    loc_10 = r2
    r0 = _MediaQueryFromView()
    r1 = loc_10
    r0.field_b = r1
    r1 = false
    r0.field_f = r1
    r1 = loc_8
    r0.field_13 = r1
    return r0
  }

  static _ orientationOf(/* No info */) {
    // calls: MediaQuery._of
    L_720d00:
    r16 = <_MediaQueryAspect instance>
    r4 = [0, 2, 1, 2, null]
    r0 = MediaQuery._of()
    r1 = r0.field_7
    LoadField: d0 = r1->field_7
    LoadField: d1 = r1->field_f
    if (d0 <= d1) goto L_720d38
    r0 = <Orientation instance>
    goto L_720d40
    L_720d38:
    r0 = <Orientation instance>
    return r0
    L_720d4c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_720d00
  }

  static _ maybeDisableAnimationsOf(/* No info */) {
    // calls: MediaQuery._maybeOf
    L_720fd8:
    r16 = <_MediaQueryAspect instance>
    r4 = [0, 2, 1, 2, null]
    r0 = MediaQuery._maybeOf()
    if (r0 != null) goto L_720ffc
    r0 = null
    goto L_721008
    L_720ffc:
    r1 = r0.field_47
    r0 = r1
    return r0
    L_721014:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_720fd8
  }

  _ updateShouldNotify(/* No info */) {
    // calls: MediaQueryData.==
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_7a4010:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x7a402c)
    r4 = classId(r0)
    if (r4 == 3512) goto L_7a4048
    r8 = MediaQuery
    r3 = null
    r0 = DefaultTypeTest()
    L_7a4048:
    r0 = loc_8
    r1 = r0.field_13
    r0 = loc_10
    r2 = r0.field_13
    r0 = MediaQueryData.==()
    r1 = r1 ^ 0
    r0 = r1
    return r0
    L_7a407c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7a4010
  }

  _ updateShouldNotifyDependent(/* No info */) {
    r16 = r2
    r2 = r1
    r1 = r16
    r0 = r3
    loc_10 = r1
    loc_18 = r3
    L_7e7930:
    r1 = 2
    r0 = AllocateContext()
    r3 = r0
    r0 = loc_8
    loc_20 = r3
    r3.field_f = r0
    r0 = loc_10
    r3.field_13 = r0
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x7e7968)
    r4 = classId(r0)
    if (r4 == 3512) goto L_7e7984
    r8 = MediaQuery
    r3 = null
    r0 = DefaultTypeTest()
    L_7e7984:
    r0 = loc_18
    r2 = null
    r1 = null
    r8 = Set<Object>
    r3 = null
    r0 = Set<Object>()
    r3 = loc_20
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r2 = classId(r1)
    r16 = r0
    r0 = r2
    r2 = r16
    r0 = GDT[cid_x0 + 0xb9f3]()
    return r0
    L_7e79ec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7e7930
  }

  [closure] bool <anonymous closure>(dynamic, Object) {
    // calls: MediaQueryData.orientation, MediaQueryData.textScaleFactor, EdgeInsetsGeometry.==, DeviceGestureSettings.==
    r2 = r0.field_1f
    loc_8 = r2
    L_7e7a1c:
    r0 = incoming_arg(16)
    r1 = 60
    branchIfSmi(r0, 0x7e7a30)
    r1 = classId(r0)
    L_7e7a30:
    r17 = 4557
    if (r1 != r17) goto L_7e8264
    r3 = r0.field_7
    r0 = boxInt(r3)
    if (cc.eq) goto L_7e7a54
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_7e7a54:
    r1 = _Int32List
    ArrayLoad: r1 = r1[r0]
    adr             x3, #0x7e79f4
    r3 = r3 + 3
    switchDispatch()
    r0 = r2.field_f
    r1 = r0.field_13
    r0 = r1.field_7
    r1 = r2.field_13
    r2 = r1.field_13
    r1 = r2.field_7
    LoadField: d0 = r1->field_7
    LoadField: d1 = r0->field_7
    if (d0 != d1) goto L_7e7acc
    LoadField: d0 = r1->field_f
    LoadField: d1 = r0->field_f
    cc = cmp(d0, d1)
    r16 = true
    r17 = false
    csel            x0, x16, x17, eq
    goto L_7e7ad0
    L_7e7acc:
    r0 = false
    L_7e7ad0:
    r1 = r1 ^ 0
    goto L_7e825c
    r0 = r2.field_f
    r1 = r0.field_13
    r0 = r1.field_7
    LoadField: d0 = r0->field_7
    r0 = r2.field_13
    r1 = r0.field_13
    r0 = r1.field_7
    LoadField: d1 = r0->field_7
    cc = cmp(d0, d1)
    r16 = true
    r17 = false
    csel            x0, x16, x17, ne
    r1 = r0
    goto L_7e825c
    r0 = r2.field_f
    r1 = r0.field_13
    r0 = r1.field_7
    LoadField: d0 = r0->field_f
    r0 = r2.field_13
    r1 = r0.field_13
    r0 = r1.field_7
    LoadField: d1 = r0->field_f
    cc = cmp(d0, d1)
    r16 = true
    r17 = false
    csel            x0, x16, x17, ne
    r1 = r0
    goto L_7e825c
    r0 = r2.field_f
    r1 = r0.field_13
    r0 = MediaQueryData.orientation()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r1 = r0.field_13
    r0 = r1.field_13
    r1 = r0
    r0 = MediaQueryData.orientation()
    r1 = r0
    r0 = loc_10
    cc = cmp(r0, w1)
    r16 = true
    r17 = false
    csel            x2, x16, x17, ne
    r1 = r2
    goto L_7e825c
    r0 = r2
    r1 = r0.field_f
    r2 = r1.field_13
    LoadField: d0 = r2->field_b
    r1 = r0.field_13
    r0 = r1.field_13
    LoadField: d1 = r0->field_b
    cc = cmp(d0, d1)
    r16 = true
    r17 = false
    csel            x0, x16, x17, ne
    r1 = r0
    goto L_7e825c
    r0 = r2
    r1 = r0.field_f
    r2 = r1.field_13
    r1 = r2
    r0 = MediaQueryData.textScaleFactor()
    r0 = loc_8
    r1 = r0.field_13
    r0 = r1.field_13
    r1 = r0
    r0 = MediaQueryData.textScaleFactor()
    cc = cmp(d0, d1)
    r16 = true
    r17 = false
    csel            x0, x16, x17, ne
    r1 = r0
    goto L_7e825c
    r0 = r2
    r1 = r0.field_f
    r2 = r1.field_13
    r1 = r2.field_1b
    r16 = <_UnspecifiedTextScaler instance>
    if (r1 == w16) goto L_7e7ca4
    d0 = 1.000000
    goto L_7e7ccc
    L_7e7ca4:
    d0 = 1.000000
    if (d0 != d0) goto L_7e7cb8
    r0 = <_LinearTextScaler instance>
    goto L_7e7cc4
    L_7e7cb8:
    r0 = _LinearTextScaler()
    d0 = 1.000000
    StoreField: r0->field_7 = d0
    L_7e7cc4:
    r1 = r0
    r0 = loc_8
    L_7e7ccc:
    loc_10 = r1
    r2 = r0.field_13
    r0 = r2.field_13
    r2 = r0.field_1b
    r16 = <_UnspecifiedTextScaler instance>
    if (r2 == w16) goto L_7e7d04
    r0 = r1
    r1 = r2
    goto L_7e7d28
    if (d0 != d0) goto L_7e7d14
    r0 = <_LinearTextScaler instance>
    goto L_7e7d20
    L_7e7d14:
    r0 = _LinearTextScaler()
    d0 = 1.000000
    StoreField: r0->field_7 = d0
    L_7e7d20:
    r1 = r0
    r0 = loc_10
    L_7e7d28:
    r2 = classId(r0)
    r0 = r2
    callVirtual()
    r1 = r1 ^ 0
    goto L_7e825c
    r0 = r2
    r1 = r0.field_f
    r2 = r1.field_13
    r1 = r2.field_1f
    r2 = r0.field_13
    r0 = r2.field_13
    r2 = r0.field_1f
    cc = cmp(r1, w2)
    r16 = true
    r17 = false
    csel            x0, x16, x17, ne
    r1 = r0
    goto L_7e825c
    r0 = r2
    r1 = r0.field_f
    r2 = r1.field_13
    r1 = r2.field_27
    r2 = r0.field_13
    r0 = r2.field_13
    r2 = r0.field_27
    r0 = EdgeInsetsGeometry.==()
    r1 = r1 ^ 0
    goto L_7e825c
    r0 = r2
    r1 = r0.field_f
    r2 = r1.field_13
    r1 = r2.field_23
    r2 = r0.field_13
    r0 = r2.field_13
    r2 = r0.field_23
    r0 = EdgeInsetsGeometry.==()
    r1 = r1 ^ 0
    goto L_7e825c
    r0 = r2
    r1 = r0.field_f
    r2 = r1.field_13
    r1 = r2.field_2f
    r2 = r0.field_13
    r0 = r2.field_13
    r2 = r0.field_2f
    r0 = EdgeInsetsGeometry.==()
    r1 = r1 ^ 0
    goto L_7e825c
    r0 = r2
    r1 = r0.field_f
    r2 = r1.field_13
    r1 = r2.field_2b
    r2 = r0.field_13
    r0 = r2.field_13
    r2 = r0.field_2b
    r0 = EdgeInsetsGeometry.==()
    r1 = r1 ^ 0
    goto L_7e825c
    r0 = r2
    r1 = r0.field_f
    r2 = r1.field_13
    r1 = r2.field_33
    r2 = r0.field_13
    r0 = r2.field_13
    r2 = r0.field_33
    cc = cmp(r1, w2)
    r16 = true
    r17 = false
    csel            x0, x16, x17, ne
    r1 = r0
    goto L_7e825c
    r0 = r2
    r1 = r0.field_f
    r2 = r1.field_13
    r1 = r2.field_37
    r2 = r0.field_13
    r0 = r2.field_13
    r2 = r0.field_37
    cc = cmp(r1, w2)
    r16 = true
    r17 = false
    csel            x0, x16, x17, ne
    r1 = r0
    goto L_7e825c
    r0 = r2
    r1 = r0.field_f
    r2 = r1.field_13
    r1 = r2.field_3b
    r2 = r0.field_13
    r0 = r2.field_13
    r2 = r0.field_3b
    cc = cmp(r1, w2)
    r16 = true
    r17 = false
    csel            x0, x16, x17, ne
    r1 = r0
    goto L_7e825c
    r0 = r2
    r1 = r0.field_f
    r2 = r1.field_13
    r1 = r2.field_3f
    r2 = r0.field_13
    r0 = r2.field_13
    r2 = r0.field_3f
    cc = cmp(r1, w2)
    r16 = true
    r17 = false
    csel            x0, x16, x17, ne
    r1 = r0
    goto L_7e825c
    r0 = r2
    r1 = r0.field_f
    r2 = r1.field_13
    r1 = r2.field_43
    r2 = r0.field_13
    r0 = r2.field_13
    r2 = r0.field_43
    cc = cmp(r1, w2)
    r16 = true
    r17 = false
    csel            x0, x16, x17, ne
    r1 = r0
    goto L_7e825c
    r0 = r2
    r1 = r0.field_f
    r2 = r1.field_13
    r1 = r2.field_47
    r2 = r0.field_13
    r0 = r2.field_13
    r2 = r0.field_47
    cc = cmp(r1, w2)
    r16 = true
    r17 = false
    csel            x0, x16, x17, ne
    r1 = r0
    goto L_7e825c
    r0 = r2
    r1 = r0.field_f
    r2 = r1.field_13
    r1 = r2.field_4b
    r2 = r0.field_13
    r0 = r2.field_13
    r2 = r0.field_4b
    cc = cmp(r1, w2)
    r16 = true
    r17 = false
    csel            x0, x16, x17, ne
    r1 = r0
    goto L_7e825c
    r0 = r2
    r1 = r0.field_f
    r2 = r1.field_13
    r1 = r2.field_4f
    r2 = r0.field_13
    r0 = r2.field_13
    r2 = r0.field_4f
    cc = cmp(r1, w2)
    r16 = true
    r17 = false
    csel            x0, x16, x17, ne
    r1 = r0
    goto L_7e825c
    r1 = false
    goto L_7e825c
    r0 = r2
    r1 = r0.field_f
    r2 = r1.field_13
    r1 = r2.field_57
    r2 = r0.field_13
    r0 = r2.field_13
    r2 = r0.field_57
    r0 = DeviceGestureSettings.==()
    r1 = r1 ^ 0
    goto L_7e825c
    r0 = r2
    r1 = r0.field_f
    r2 = r1.field_13
    r1 = r2.field_5b
    r2 = r0.field_13
    r0 = r2.field_13
    r2 = r0.field_5b
    cc = cmp(r1, w2)
    r16 = true
    r17 = false
    csel            x0, x16, x17, ne
    r1 = r0
    goto L_7e825c
    r0 = r2
    r1 = r0.field_f
    r2 = r1.field_13
    r1 = r2.field_5f
    r2 = r0.field_13
    r0 = r2.field_13
    r2 = r0.field_5f
    cc = cmp(r1, w2)
    r16 = true
    r17 = false
    csel            x0, x16, x17, ne
    r1 = r0
    goto L_7e825c
    r1 = false
    goto L_7e825c
    r1 = false
    goto L_7e825c
    r1 = false
    goto L_7e825c
    r1 = false
    goto L_7e825c
    r0 = r2
    r1 = r0.field_f
    r2 = r1.field_13
    r1 = r2.field_73
    r2 = r0.field_13
    r0 = r2.field_13
    r2 = r0.field_73
    r0 = classId(r1)
    callVirtual()
    r1 = r1 ^ 0
    L_7e825c:
    r0 = r1
    goto L_7e8268
    L_7e8264:
    r0 = false
    return r0
    L_7e8274:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7e7a1c
  }

}

// class id 3712, instance size 0x1c, first field at 0x14
class _MediaQueryFromViewState extends _MixinApplication176&State&WidgetsBindingObserver {

  _ didChangeMetrics(/* No info */) {
    // calls: _MediaQueryFromViewState._updateData
    L_3b83a8:
    r0 = _MediaQueryFromViewState._updateData()
    r0 = null
    return r0
    L_3b83bc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3b83a8
  }

  _ _updateData(/* No info */) {
    // calls: MediaQueryData.MediaQueryData.fromView, MediaQueryData.==, State.setState
    L_3b8400:
    r1 = 2
    r0 = AllocateContext()
    r1 = loc_8
    loc_20 = r0
    r0.field_f = r1
    r2 = r1.field_b
    if (r2 == null) goto L_3b84cc
    r3 = r2.field_b
    loc_18 = r3
    r2 = r1.field_13
    loc_10 = r2
    r0 = MediaQueryData()
    r1 = r0
    r2 = loc_18
    r3 = loc_10
    loc_10 = r0
    r0 = MediaQueryData.MediaQueryData.fromView()
    r0 = loc_10
    r3 = loc_20
    r3.field_13 = r0
    if (cc.eq) goto L_3b8478
    vmStub(WriteBarrierWrappersStub)
    L_3b8478:
    r1 = loc_8
    r0 = r1[0]
    r16 = loc_10
    r0 = MediaQueryData.==()
    if ((r0 & (1 << 4)) == 0) goto L_3b84b4
    r3 = loc_20
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    L_3b84b4:
    r0 = null
    return r0
    L_3b84c4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3b8400
    L_3b84cc:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    r2 = r1.field_1f
    r1 = r2.field_f
    r0 = r2.field_13
    r1[0] = r0
    if (cc.eq) goto L_3b9428
    vmStub(WriteBarrierWrappersStub)
    L_3b9428:
    r0 = null
    return r0
  }

  _ didUpdateWidget(/* No info */) {
    // calls: _MediaQueryFromViewState._updateData
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_5f838c:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x5f83a8)
    r4 = classId(r0)
    if (r4 == 3227) goto L_5f83c4
    r8 = _MediaQueryFromView
    r3 = null
    r0 = _MediaQueryFromView()
    L_5f83c4:
    r3 = loc_8
    r2 = r3.field_7
    r0 = loc_10
    r1 = null
    if (r2 == null) goto L_5f8400
    r4 = r2[0]
    r8 = X0 bound StatefulWidget
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_5f8400:
    r1 = loc_8
    r0 = r1.field_b
    if (r0 == null) goto L_5f845c
    r2 = r1[0]
    if (r2 == null) goto L_5f8440
    r2 = loc_10
    r3 = r2.field_b
    r2 = r0.field_b
    if (r3 == w2) goto L_5f8444
    L_5f8440:
    r0 = _MediaQueryFromViewState._updateData()
    L_5f8444:
    r0 = null
    return r0
    L_5f8454:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5f838c
    L_5f845c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ build(/* No info */) {
    r0 = r1[0]
    loc_10 = r0
    if (r0 == null) goto L_63dbf0
    r2 = r1.field_b
    if (r2 == null) goto L_63dbf4
    r3 = r2.field_13
    loc_8 = r3
    r1 = TypeArguments<_MediaQueryAspect>
    r0 = MediaQuery()
    r1 = loc_10
    r0.field_13 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_63dbf0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_63dbf4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ dispose(/* No info */) {
    // calls: _MixinApplication153&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding.removeObserver
    r2 = r1
    L_6f4668:
    r1 = LoadStaticField(0x4ac)
    if (r1 == null) goto L_6f4694
    r0 = _MixinApplication153&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding.removeObserver()
    r0 = null
    return r0
    L_6f468c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f4668
    L_6f4694:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ initState(/* No info */) {
    // calls: _GrowableList._growToNextCapacity
    loc_18 = r1
    L_702250:
    r1 = LoadStaticField(0x4ac)
    if (r1 == null) goto L_7022f8
    r2 = r1.field_f3
    loc_10 = r2
    r1 = r2.field_b
    r3 = r2.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_8 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_702298
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_702298:
    r2 = loc_10
    r3 = loc_8
    r4 = r4 + 3
    r5 = r5 << 4
    r2.field_b = r5
    r1 = r2.field_f
    r0 = loc_18
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7022e0
    if (cc.eq) goto L_7022e0
    vmStub(ArrayWriteBarrierStub)
    L_7022e0:
    r0 = null
    return r0
    L_7022f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_702250
    L_7022f8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ didChangeDependencies(/* No info */) {
    // calls: _MediaQueryFromViewState._updateParentData, _MediaQueryFromViewState._updateData
    loc_8 = r1
    L_721788:
    r1 = r0
    r0 = _MediaQueryFromViewState._updateParentData()
    r1 = loc_8
    r0 = _MediaQueryFromViewState._updateData()
    r0 = null
    return r0
    L_7217a8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_721788
  }

  _ _updateParentData(/* No info */) {
    // calls: MediaQuery._maybeOf
    loc_8 = r1
    L_7217d0:
    r1 = r0.field_b
    if (r1 == null) goto L_721834
    r1 = r0.field_f
    if (r1 == null) goto L_721838
    r4 = [0, 1, 0, 1, null]
    r0 = MediaQuery._maybeOf()
    r1 = loc_8
    r1.field_13 = r0
    if (cc.eq) goto L_721818
    vmStub(WriteBarrierWrappersStub)
    L_721818:
    r1[0] = rNULL
    r0 = null
    return r0
    L_72182c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7217d0
    L_721834:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_721838:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ didChangePlatformBrightness(/* No info */) {
    // calls: _MediaQueryFromViewState._updateData
    L_7535dc:
    r0 = r1.field_13
    if (r0 != null) goto L_7535f0
    r0 = _MediaQueryFromViewState._updateData()
    L_7535f0:
    r0 = null
    return r0
    L_753600:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7535dc
  }

}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "NavigationMode."
  loc_8 = r1
  L_7993ec:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "NavigationMode."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_799428:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7993ec
}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "_MediaQueryAspect."
  loc_8 = r1
  L_799388:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "_MediaQueryAspect."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_7993c4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_799388
}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "Orientation."
  loc_8 = r1
  L_799324:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "Orientation."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_799360:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_799324
}

