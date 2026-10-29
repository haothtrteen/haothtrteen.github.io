// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/material/radio.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048781) ----

}

// class id 2257, instance size 0x74, first field at 0x60
class _RadioPainter extends ToggleablePainter {

  _ paint(/* No info */) {
    // calls: Size.center, ToggleablePainter.paintRadialReaction, Offset.&, Rect.center, Rect.translate, ByteData.ByteData, CurvedAnimation.value, Color.lerp, Paint.color=, _NativeCanvas.drawCircle, BorderSide.lerp, CircleBorder.paint
    loc_18 = r3
    r3 = r1
    loc_8 = r1
    loc_10 = r2
    L_5081b4:
    r1 = r0
    r0 = Size.center()
    r1 = loc_8
    r2 = loc_10
    r3 = r0
    r0 = ToggleablePainter.paintRadialReaction()
    r2 = loc_18
    r1 = <Offset instance>
    r0 = Offset.&()
    r1 = r0
    r0 = Rect.center()
    r1 = r0
    r2 = <Size instance>
    loc_18 = r0
    r0 = Offset.&()
    r1 = r0
    d0 = -8.000000
    d1 = -8.000000
    r0 = Rect.translate()
    loc_20 = r0
    r16 = 136
    r0 = ByteData.ByteData()
    loc_28 = r0
    r0 = Paint()
    r2 = r0
    r0 = loc_28
    loc_40 = r2
    r2.field_7 = r0
    r3 = loc_8
    r4 = r3.field_5f
    loc_38 = r4
    if (r4 == null) goto L_508458
    r5 = r3.field_63
    loc_30 = r5
    if (r5 == null) goto L_50845c
    r1 = r3.field_23
    if (r1 == null) goto L_508460
    r0 = CurvedAnimation.value()
    r1 = loc_38
    r2 = loc_30
    r3 = r0
    r0 = Color.lerp()
    r1 = loc_40
    r2 = r0
    r0 = Paint.color=()
    r0 = loc_28
    r1 = r0[0]
    r0 = r1.field_7
    r1 = loc_10
    r2 = loc_18
    r3 = loc_40
    d0 = 8.000000
    r0 = _NativeCanvas.drawCircle()
    r0 = loc_8
    r2 = r0.field_67
    loc_30 = r2
    if (r2 == null) goto L_508464
    r3 = r0.field_6b
    loc_28 = r3
    if (r3 == null) goto L_508468
    r1 = r0.field_23
    if (r1 == null) goto L_50846c
    r0 = CurvedAnimation.value()
    LoadField: d0 = r0->field_7
    r1 = loc_30
    r2 = loc_28
    r0 = BorderSide.lerp()
    loc_28 = r0
    r0 = CircleBorder()
    r0.field_b = rZR
    r1 = loc_28
    r0.field_7 = r1
    r1 = r0
    r2 = loc_10
    r3 = loc_20
    r4 = [0, 3, 0, 3, null]
    r0 = CircleBorder.paint()
    r2 = loc_8
    r0 = r2.field_23
    if (r0 == null) goto L_508470
    r1 = r0.field_b
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfe8]()
    r16 = <AnimationStatus instance>
    if (r0 == w16) goto L_508440
    r0 = loc_8
    r16 = 136
    r0 = ByteData.ByteData()
    loc_20 = r0
    r0 = Paint()
    r2 = r0
    r0 = loc_20
    loc_30 = r2
    r2.field_7 = r0
    r1 = r0[0]
    r0 = r1.field_7
    r0 = loc_8
    r3 = r0.field_37
    loc_28 = r3
    if (r3 == null) goto L_508474
    r4 = r0.field_33
    loc_20 = r4
    if (r4 == null) goto L_508478
    r1 = r0.field_23
    if (r1 == null) goto L_50847c
    r0 = CurvedAnimation.value()
    r1 = loc_28
    r2 = loc_20
    r3 = r0
    r0 = Color.lerp()
    r1 = loc_30
    r2 = r0
    r0 = Paint.color=()
    r0 = loc_8
    r1 = r0.field_6f
    if (r1 == null) goto L_508480
    r1 = r0.field_23
    if (r1 == null) goto L_508484
    r0 = CurvedAnimation.value()
    LoadField: d0 = r0->field_7
    d1 = 4.500000
    d2 = d0 * d1
    r1 = loc_10
    r2 = loc_18
    r3 = loc_30
    r0 = _NativeCanvas.drawCircle()
    L_508440:
    r0 = null
    return r0
    L_508450:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5081b4
    L_508458:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_50845c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_508460:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_508464:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_508468:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_50846c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_508470:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_508474:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_508478:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_50847c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_508480:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_508484:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  set _ innerRadius=(/* No info */) {
    // calls: ChangeNotifier.notifyListeners
    L_659d44:
    r0 = r1.field_6f
    r2 = classId(r0)
    r16 = 4.500000
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_659d84
    r0 = null
    return r0
    L_659d84:
    r1 = loc_8
    r0 = 4.500000
    r1.field_6f = r0
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    return r0
    L_659da8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_659d44
  }

  set _ inactiveSide=(/* No info */) {
    // calls: ChangeNotifier.notifyListeners
    r16 = r2
    r2 = r1
    r1 = r16
    loc_10 = r1
    L_659ddc:
    r0 = r2.field_67
    r3 = classId(r0)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_659e14
    r0 = null
    return r0
    L_659e14:
    r1 = loc_8
    r0 = loc_10
    r1.field_67 = r0
    if (cc.eq) goto L_659e38
    vmStub(WriteBarrierWrappersStub)
    L_659e38:
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    return r0
    L_659e4c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_659ddc
  }

  set _ activeSide=(/* No info */) {
    // calls: ChangeNotifier.notifyListeners
    r16 = r2
    r2 = r1
    r1 = r16
    loc_10 = r1
    L_659e80:
    r0 = r2.field_6b
    r3 = classId(r0)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_659eb8
    r0 = null
    return r0
    L_659eb8:
    r1 = loc_8
    r0 = loc_10
    r1.field_6b = r0
    if (cc.eq) goto L_659edc
    vmStub(WriteBarrierWrappersStub)
    L_659edc:
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    return r0
    L_659ef0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_659e80
  }

  set _ inactiveBackgroundColor=(/* No info */) {
    // calls: ChangeNotifier.notifyListeners
    r16 = r2
    r2 = r1
    r1 = r16
    loc_10 = r1
    L_659f24:
    r0 = r2.field_5f
    r3 = classId(r0)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_659f5c
    r0 = null
    return r0
    L_659f5c:
    r1 = loc_8
    r0 = loc_10
    r1.field_5f = r0
    if (cc.eq) goto L_659f80
    vmStub(WriteBarrierWrappersStub)
    L_659f80:
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    return r0
    L_659f94:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_659f24
  }

  set _ activeBackgroundColor=(/* No info */) {
    // calls: ChangeNotifier.notifyListeners
    r16 = r2
    r2 = r1
    r1 = r16
    loc_10 = r1
    L_659fc8:
    r0 = r2.field_63
    r3 = classId(r0)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_65a000
    r0 = null
    return r0
    L_65a000:
    r1 = loc_8
    r0 = loc_10
    r1.field_63 = r0
    if (cc.eq) goto L_65a024
    vmStub(WriteBarrierWrappersStub)
    L_65a024:
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    return r0
    L_65a038:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_659fc8
  }

}

// class id 2695, instance size 0x38, first field at 0x2c
class _RadioDefaultsM3 extends RadioThemeData {

  ThemeData _theme(_RadioDefaultsM3) {
    // calls: Theme.of
    L_65a204:
    r0 = incoming_arg(16)
    r1 = r0.field_2b
    r0 = Theme.of()
    return r0
    L_65a220:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_65a204
  }

  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // calls: Color.withOpacity
    r3 = r0.field_1f
    loc_8 = r3
    L_65a42c:
    r4 = incoming_arg(16)
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_65a5ec
    r3 = incoming_arg(16)
    r0 = classId(r3)
    r1 = r3
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_65a4e0
    r3 = loc_8
    r1 = r3.field_f
    r0 = r1.field_33
    if (r0 != w16) goto L_65a4b0
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_65a4b0:
    r1 = r0.field_7f
    r0 = classId(r1)
    d0 = 0.100000
    r0 = GDT[cid_x0 + -0x1000]()
    return r0
    L_65a4e0:
    r4 = incoming_arg(16)
    r3 = loc_8
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_65a55c
    r3 = loc_8
    r1 = r3.field_f
    r0 = r1.field_33
    if (r0 != w16) goto L_65a53c
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_65a53c:
    r1 = r0.field_b
    d0 = 0.080000
    r0 = Color.withOpacity()
    return r0
    L_65a55c:
    r4 = incoming_arg(16)
    r3 = loc_8
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_65a5d8
    r3 = loc_8
    r1 = r3.field_f
    r0 = r1.field_33
    if (r0 != w16) goto L_65a5b8
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_65a5b8:
    r1 = r0.field_b
    d0 = 0.100000
    r0 = Color.withOpacity()
    return r0
    L_65a5d8:
    r0 = <Color instance>
    return r0
    L_65a5ec:
    r4 = incoming_arg(16)
    r3 = loc_8
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_65a668
    r3 = loc_8
    r1 = r3.field_f
    r0 = r1.field_33
    if (r0 != w16) goto L_65a648
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_65a648:
    r1 = r0.field_b
    d0 = 0.100000
    r0 = Color.withOpacity()
    return r0
    L_65a668:
    r4 = incoming_arg(16)
    r3 = loc_8
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_65a6f4
    r3 = loc_8
    r1 = r3.field_f
    r0 = r1.field_33
    if (r0 != w16) goto L_65a6c4
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_65a6c4:
    r1 = r0.field_7f
    r0 = classId(r1)
    d0 = 0.080000
    r0 = GDT[cid_x0 + -0x1000]()
    return r0
    L_65a6f4:
    r1 = incoming_arg(16)
    r3 = loc_8
    r0 = classId(r1)
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_65a77c
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_33
    if (r0 != w16) goto L_65a74c
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_65a74c:
    r1 = r0.field_7f
    r0 = classId(r1)
    d0 = 0.100000
    r0 = GDT[cid_x0 + -0x1000]()
    return r0
    L_65a77c:
    r0 = <Color instance>
    return r0
    L_65a790:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_65a42c
  }

  ColorScheme _colors(_RadioDefaultsM3) {
    L_65a7ac:
    r1 = incoming_arg(16)
    r0 = r1.field_2f
    if (r0 != w16) goto L_65a7d0
    r2 = _theme
    r0 = InitLateFinalInstanceField()
    L_65a7d0:
    r1 = r0.field_3f
    r0 = r1
    return r0
    L_65a7e8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_65a7ac
  }

  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    r3 = r0.field_1f
    loc_8 = r3
    L_65a9c4:
    r4 = incoming_arg(16)
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_65ac18
    r3 = incoming_arg(16)
    r0 = classId(r3)
    r1 = r3
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_65aa78
    r3 = loc_8
    r1 = r3.field_f
    r0 = r1.field_33
    if (r0 != w16) goto L_65aa48
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_65aa48:
    r1 = r0.field_7f
    r0 = classId(r1)
    d0 = 0.380000
    r0 = GDT[cid_x0 + -0x1000]()
    return r0
    L_65aa78:
    r4 = incoming_arg(16)
    r3 = loc_8
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_65aaec
    r3 = loc_8
    r1 = r3.field_f
    r0 = r1.field_33
    if (r0 != w16) goto L_65aad4
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_65aad4:
    r1 = r0.field_b
    r0 = r1
    return r0
    L_65aaec:
    r4 = incoming_arg(16)
    r3 = loc_8
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_65ab60
    r3 = loc_8
    r1 = r3.field_f
    r0 = r1.field_33
    if (r0 != w16) goto L_65ab48
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_65ab48:
    r1 = r0.field_b
    r0 = r1
    return r0
    L_65ab60:
    r4 = incoming_arg(16)
    r3 = loc_8
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_65abd4
    r3 = loc_8
    r1 = r3.field_f
    r0 = r1.field_33
    if (r0 != w16) goto L_65abbc
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_65abbc:
    r1 = r0.field_b
    r0 = r1
    return r0
    L_65abd4:
    r3 = loc_8
    r1 = r3.field_f
    r0 = r1.field_33
    if (r0 != w16) goto L_65ac00
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_65ac00:
    r1 = r0.field_b
    r0 = r1
    return r0
    L_65ac18:
    r4 = incoming_arg(16)
    r3 = loc_8
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_65aca4
    r3 = loc_8
    r1 = r3.field_f
    r0 = r1.field_33
    if (r0 != w16) goto L_65ac74
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_65ac74:
    r1 = r0.field_7f
    r0 = classId(r1)
    d0 = 0.380000
    r0 = GDT[cid_x0 + -0x1000]()
    return r0
    L_65aca4:
    r4 = incoming_arg(16)
    r3 = loc_8
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_65ad18
    r3 = loc_8
    r1 = r3.field_f
    r0 = r1.field_33
    if (r0 != w16) goto L_65ad00
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_65ad00:
    r1 = r0.field_7f
    r0 = r1
    return r0
    L_65ad18:
    r4 = incoming_arg(16)
    r3 = loc_8
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_65ad8c
    r3 = loc_8
    r1 = r3.field_f
    r0 = r1.field_33
    if (r0 != w16) goto L_65ad74
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_65ad74:
    r1 = r0.field_7f
    r0 = r1
    return r0
    L_65ad8c:
    r1 = incoming_arg(16)
    r3 = loc_8
    r0 = classId(r1)
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_65adfc
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_33
    if (r0 != w16) goto L_65ade4
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_65ade4:
    r1 = r0.field_7f
    r0 = r1
    return r0
    L_65adfc:
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_33
    if (r0 != w16) goto L_65ae28
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_65ae28:
    r1 = r0.field_a3
    if (r1 != null) goto L_65ae48
    r2 = r0.field_7f
    r0 = r2
    goto L_65ae4c
    L_65ae48:
    r0 = r1
    return r0
    L_65ae58:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_65a9c4
  }

}

// class id 2696, instance size 0x38, first field at 0x2c
class _RadioDefaultsM2 extends RadioThemeData {

  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // calls: WidgetStateProperty.resolveWith, _WidgetStatePropertyWith.resolve
    r3 = r0.field_1f
    loc_8 = r3
    L_65a250:
    r4 = incoming_arg(16)
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_65a304
    r3 = loc_8
    r0 = r3.field_f
    loc_10 = r0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Color>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r1 = r0
    r2 = incoming_arg(16)
    r0 = _WidgetStatePropertyWith.resolve()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = 31
    r0 = GDT[cid_x0 + -0xffa]()
    return r0
    L_65a304:
    r4 = incoming_arg(16)
    r3 = loc_8
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_65a378
    r3 = loc_8
    r1 = r3.field_f
    r0 = r1.field_2f
    if (r0 != w16) goto L_65a360
    r2 = _theme
    r0 = InitLateFinalInstanceField()
    L_65a360:
    r1 = r0.field_57
    r0 = r1
    return r0
    L_65a378:
    r1 = incoming_arg(16)
    r3 = loc_8
    r0 = classId(r1)
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_65a3e8
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_2f
    if (r0 != w16) goto L_65a3d0
    r2 = _theme
    r0 = InitLateFinalInstanceField()
    L_65a3d0:
    r1 = r0.field_4b
    r0 = r1
    return r0
    L_65a3e8:
    r0 = <Color instance>
    return r0
    L_65a3fc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_65a250
  }

  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    r3 = r0.field_1f
    loc_8 = r3
    L_65a818:
    r4 = incoming_arg(16)
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_65a888
    r3 = loc_8
    r1 = r3.field_f
    r0 = r1.field_2f
    if (r0 != w16) goto L_65a870
    r2 = _theme
    r0 = InitLateFinalInstanceField()
    L_65a870:
    r1 = r0.field_43
    r0 = r1
    return r0
    L_65a888:
    r1 = incoming_arg(16)
    r3 = loc_8
    r0 = classId(r1)
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_65a8f8
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_33
    if (r0 != w16) goto L_65a8e0
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_65a8e0:
    r1 = r0.field_2b
    r0 = r1
    return r0
    L_65a8f8:
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_2f
    if (r0 != w16) goto L_65a924
    r2 = _theme
    r0 = InitLateFinalInstanceField()
    L_65a924:
    r1 = r0.field_77
    r0 = r1
    return r0
    L_65a93c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_65a818
  }

  ColorScheme _colors(_RadioDefaultsM2) {
    L_65a958:
    r1 = incoming_arg(16)
    r0 = r1.field_2f
    if (r0 != w16) goto L_65a97c
    r2 = _theme
    r0 = InitLateFinalInstanceField()
    L_65a97c:
    r1 = r0.field_3f
    r0 = r1
    return r0
    L_65a994:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_65a958
  }

}

// class id 3267, instance size 0x3c, first field at 0xc
//   const constructor,
class _RadioPaint extends StatefulWidget {

  _ createState(/* No info */) {
    L_728c64:
    r0 = _RadioPainter()
    loc_8 = r0
    r0.field_7 = rZR
    r0.field_13 = rZR
    r0.field_1b = rZR
    r0 = LoadStaticField(0x474)
    if (r0 != w16) goto L_728c94
    r2 = _emptyListeners
    r0 = InitLateFinalStaticField()
    L_728c94:
    r1 = r0
    r0 = loc_8
    r0.field_f = r1
    r1 = TypeArguments<_RadioPaint>
    r0 = _RadioPaintState()
    r1 = loc_8
    r0.field_13 = r1
    return r0
    L_728cc0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_728c64
  }

}

// class id 3268, instance size 0x68, first field at 0xc
//   const constructor,
class Radio<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    r2 = r1.field_b
    r1 = null
    r3 = TypeArguments<Radio<X0>, X0>
    r0 = InstantiateTypeArguments()
    r1 = r0
    r0 = _RadioState()
    return r0
  }

}

// class id 3630, instance size 0x18, first field at 0x14
class _RadioPaintState extends State<dynamic> {

  _ build(/* No info */) {
    // calls: RadioTheme.of, Theme.of, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.remove, WidgetStateProperty.resolveWith, _WidgetStatePropertyWith.resolve, _RadioPaintState._widgetFillColor, WidgetStateProperty.all, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.contains, VisualDensity.baseSizeAdjustment, Size.+, _RadioPaintState._resolveSide, ToggleablePainter.position=, ToggleablePainter.reaction=, ToggleablePainter.reactionFocusFade=, ToggleablePainter.reactionHoverFade=
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    L_658dc8:
    r1 = r0
    r0 = RadioTheme.of()
    r1 = loc_10
    loc_18 = r0
    r0 = Theme.of()
    r1 = r0.field_2f
    if ((r1 & (1 << 4)) != 0) goto L_658e10
    r0 = loc_10
    r0 = _RadioDefaultsM3()
    r1 = r0
    r1.field_2f = r0
    r1.field_33 = r0
    r2 = loc_10
    r1.field_2b = r2
    r3 = r1
    goto L_658e38
    L_658e10:
    r2 = loc_10
    r0 = _RadioDefaultsM2()
    r1 = r0
    r1.field_2f = r0
    r1.field_33 = r0
    r0 = loc_10
    r1.field_2b = r0
    r3 = r1
    L_658e38:
    r2 = loc_8
    loc_10 = r3
    r0 = r2.field_b
    if (r0 == null) goto L_659ca0
    r1 = r0.field_b
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = r0
    r2 = <WidgetState instance>
    loc_20 = r0
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    r2 = loc_8
    r0 = r2.field_b
    if (r0 == null) goto L_659ca4
    r1 = r0.field_b
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = r0
    r2 = <WidgetState instance>
    loc_28 = r0
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.remove()
    r1 = loc_8
    r0 = r1.field_b
    if (r0 == null) goto L_659ca8
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Color?>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r1 = r0
    r2 = loc_20
    r0 = _WidgetStatePropertyWith.resolve()
    if (r0 != null) goto L_658f2c
    r0 = null
    L_658f2c:
    loc_30 = r0
    if (r0 != null) goto L_659000
    r1 = loc_10
    r2 = classId(r1)
    if (r2 != 2694) goto L_658f5c
    r2 = r1.field_b
    r1 = r2
    goto L_658fe8
    if (r2 != 2695) goto L_658fa8
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Color>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r1 = r0
    goto L_658fe8
    L_658fa8:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Color>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r1 = r0
    L_658fe8:
    r2 = loc_20
    r0 = _WidgetStatePropertyWith.resolve()
    if (r0 == null) goto L_659cac
    r2 = r0
    goto L_659004
    L_659000:
    r2 = loc_30
    L_659004:
    r0 = loc_8
    loc_38 = r2
    r1 = r0.field_b
    if (r1 == null) goto L_659cb0
    r1 = r0
    r0 = _RadioPaintState._widgetFillColor()
    r1 = r0
    r2 = loc_28
    r0 = _WidgetStatePropertyWith.resolve()
    if (r0 != null) goto L_65903c
    r0 = null
    L_65903c:
    loc_40 = r0
    if (r0 != null) goto L_659110
    r1 = loc_10
    r2 = classId(r1)
    if (r2 != 2694) goto L_65906c
    r2 = r1.field_b
    r1 = r2
    goto L_6590f8
    if (r2 != 2695) goto L_6590b8
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Color>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r1 = r0
    goto L_6590f8
    L_6590b8:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Color>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r1 = r0
    L_6590f8:
    r2 = loc_28
    r0 = _WidgetStatePropertyWith.resolve()
    if (r0 == null) goto L_659cb4
    r2 = r0
    goto L_659114
    L_659110:
    r2 = loc_40
    L_659114:
    r0 = loc_8
    r1 = loc_10
    loc_50 = r2
    r3 = r0.field_b
    if (r3 == null) goto L_659cb8
    r3 = classId(r1)
    loc_48 = r3
    if (r3 != 2694) goto L_65915c
    r4 = r1.field_1f
    r2 = r4
    r1 = r0
    r0 = r3
    goto L_6591a8
    if (r3 != 2695) goto L_659188
    r16 = TypeArguments<Color>
    r4 = [1, 0, 0, 0, null]
    r0 = WidgetStateProperty.all()
    r2 = r0
    r1 = loc_8
    r0 = loc_48
    goto L_6591a8
    L_659188:
    r16 = TypeArguments<Color>
    r4 = [1, 0, 0, 0, null]
    r0 = WidgetStateProperty.all()
    r2 = r0
    r1 = loc_8
    r0 = loc_48
    L_6591a8:
    r3 = r2.field_b
    loc_58 = r3
    if (r3 == null) goto L_659cbc
    r2 = r1.field_b
    if (r2 == null) goto L_659cc0
    if (r0 != 2694) goto L_6591f0
    r2 = loc_10
    r4 = r2.field_1f
    r3 = r0
    r0 = r4
    r2 = r1
    goto L_659238
    L_6591f0:
    r2 = loc_10
    if (r0 != 2695) goto L_65921c
    r16 = TypeArguments<Color>
    r4 = [1, 0, 0, 0, null]
    r0 = WidgetStateProperty.all()
    r2 = loc_8
    r3 = loc_48
    goto L_659238
    L_65921c:
    r16 = TypeArguments<Color>
    r4 = [1, 0, 0, 0, null]
    r0 = WidgetStateProperty.all()
    r2 = loc_8
    r3 = loc_48
    L_659238:
    r4 = r0.field_b
    loc_60 = r4
    if (r4 == null) goto L_659cc4
    r0 = r2.field_b
    if (r0 == null) goto L_659cc8
    r1 = r0.field_b
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = r0
    r2 = <WidgetState instance>
    loc_68 = r0
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    r1 = loc_8
    r0 = r1.field_b
    if (r0 == null) goto L_659ccc
    r0 = loc_48
    if (r0 != 2694) goto L_6592d4
    r2 = loc_10
    r3 = r2.field_f
    r16 = r0
    r0 = r3
    r3 = r16
    r16 = r1
    r1 = r0
    r0 = r16
    goto L_659378
    L_6592d4:
    r2 = loc_10
    if (r0 != 2695) goto L_65932c
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Color>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r1 = r0
    r0 = loc_8
    r3 = loc_48
    goto L_659378
    L_65932c:
    r1 = r2
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Color>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r1 = r0
    r0 = loc_8
    r3 = loc_48
    L_659378:
    r2 = loc_68
    r0 = _WidgetStatePropertyWith.resolve()
    r2 = r0
    loc_68 = r2
    if (r2 == null) goto L_659cd0
    r3 = loc_8
    r0 = r3.field_b
    if (r0 == null) goto L_659cd4
    r1 = r0.field_b
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = r0
    r2 = <WidgetState instance>
    loc_70 = r0
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    r1 = loc_8
    r0 = r1.field_b
    if (r0 == null) goto L_659cd8
    r0 = loc_48
    if (r0 != 2694) goto L_65940c
    r2 = loc_10
    r3 = r2.field_f
    r0 = r1
    r1 = r3
    goto L_6594a8
    L_65940c:
    r2 = loc_10
    if (r0 != 2695) goto L_659460
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Color>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r1 = r0
    r0 = loc_8
    goto L_6594a8
    L_659460:
    r1 = r2
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Color>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r1 = r0
    r0 = loc_8
    L_6594a8:
    r3 = loc_30
    r2 = loc_70
    r0 = _WidgetStatePropertyWith.resolve()
    loc_70 = r0
    if (r0 == null) goto L_659cdc
    r1 = loc_20
    r2 = <WidgetState instance>
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    r3 = loc_8
    r0 = r3.field_b
    if (r0 == null) goto L_659ce0
    r1 = loc_30
    if (r1 != null) goto L_6594f8
    r0 = null
    goto L_659510
    L_6594f8:
    r0 = classId(r1)
    r2 = 31
    r0 = GDT[cid_x0 + -0xffa]()
    if (r0 != null) goto L_6595e0
    r0 = loc_48
    if (r0 != 2694) goto L_659538
    r1 = loc_10
    r2 = r1.field_f
    r1 = r2
    goto L_6595c8
    L_659538:
    r1 = loc_10
    if (r0 != 2695) goto L_659588
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Color>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r1 = r0
    goto L_6595c8
    L_659588:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Color>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r1 = r0
    L_6595c8:
    r2 = loc_20
    r0 = _WidgetStatePropertyWith.resolve()
    if (r0 == null) goto L_659ce4
    r4 = r0
    goto L_6595e4
    L_6595e0:
    r4 = r0
    L_6595e4:
    r0 = loc_8
    r3 = loc_40
    r1 = loc_28
    loc_30 = r4
    r2 = <WidgetState instance>
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    r3 = loc_8
    r0 = r3.field_b
    if (r0 == null) goto L_659ce8
    r1 = loc_40
    if (r1 != null) goto L_659628
    r0 = null
    goto L_659640
    L_659628:
    r0 = classId(r1)
    r2 = 31
    r0 = GDT[cid_x0 + -0xffa]()
    if (r0 != null) goto L_659710
    r0 = loc_48
    if (r0 != 2694) goto L_659668
    r1 = loc_10
    r2 = r1.field_f
    r1 = r2
    goto L_6596f8
    L_659668:
    r1 = loc_10
    if (r0 != 2695) goto L_6596b8
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Color>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r1 = r0
    goto L_6596f8
    L_6596b8:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Color>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r1 = r0
    L_6596f8:
    r2 = loc_28
    r0 = _WidgetStatePropertyWith.resolve()
    if (r0 == null) goto L_659cec
    r3 = r0
    goto L_659714
    L_659710:
    r3 = r0
    L_659714:
    r2 = loc_8
    loc_40 = r3
    r0 = r2.field_b
    if (r0 == null) goto L_659cf0
    r1 = r0.field_b
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xff4]()
    if (r0 == null) goto L_659800
    r2 = loc_8
    r0 = r2.field_b
    if (r0 == null) goto L_659cf4
    r1 = r0.field_b
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = r0
    r2 = <WidgetState instance>
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.contains()
    if ((r0 & (1 << 4)) != 0) goto L_65979c
    r3 = loc_30
    goto L_6597a0
    L_65979c:
    r3 = loc_40
    L_6597a0:
    r2 = loc_8
    loc_78 = r3
    r0 = r2.field_b
    if (r0 == null) goto L_659cf8
    r1 = r0.field_b
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = r0
    r2 = <WidgetState instance>
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.contains()
    if ((r0 & (1 << 4)) != 0) goto L_6597f0
    r0 = loc_30
    goto L_6597f4
    L_6597f0:
    r0 = loc_40
    L_6597f4:
    r3 = r0
    r2 = loc_78
    goto L_659808
    L_659800:
    r3 = loc_68
    r2 = loc_70
    L_659808:
    r0 = loc_8
    r1 = loc_48
    loc_68 = r3
    loc_70 = r2
    r4 = r0.field_b
    if (r4 == null) goto L_659cfc
    if (r1 != 2694) goto L_659840
    r4 = loc_10
    r1 = r4.field_1b
    goto L_6598b0
    L_659840:
    r4 = loc_10
    if (r1 != 2695) goto L_659880
    r1 = r4
    r0 = r1.field_2f
    if (r0 != w16) goto L_659870
    r2 = _theme
    r0 = InitLateFinalInstanceField()
    L_659870:
    r1 = r0.field_33
    r0 = loc_8
    goto L_6598b0
    L_659880:
    r1 = r4
    r0 = r1.field_2f
    if (r0 != w16) goto L_6598a4
    r2 = _theme
    r0 = InitLateFinalInstanceField()
    L_6598a4:
    r1 = r0.field_33
    r0 = loc_8
    L_6598b0:
    r4 = loc_18
    r3 = loc_38
    r2 = loc_50
    r0 = VisualDensity.baseSizeAdjustment()
    r2 = r0
    r1 = <Size instance>
    r0 = Size.+()
    r3 = r0
    r0 = loc_8
    loc_10 = r3
    r1 = r0.field_b
    if (r1 == null) goto L_659d00
    r1 = r0
    r2 = loc_20
    r0 = _RadioPaintState._resolveSide()
    r1 = loc_8
    r2 = loc_20
    r0 = _RadioPaintState._resolveSide()
    r0 = BorderSide()
    r3 = r0
    r0 = loc_38
    loc_20 = r3
    r3.field_7 = r0
    d0 = 2.000000
    StoreField: r3->field_b = d0
    r4 = <BorderStyle instance>
    r3.field_13 = r4
    r3[0] = rZR
    r5 = loc_8
    r1 = r5.field_b
    if (r1 == null) goto L_659d04
    r1 = r5
    r2 = loc_28
    r0 = _RadioPaintState._resolveSide()
    r1 = loc_8
    r2 = loc_28
    r0 = _RadioPaintState._resolveSide()
    r0 = BorderSide()
    r3 = r0
    r2 = loc_50
    loc_78 = r3
    r3.field_7 = r2
    d0 = 2.000000
    StoreField: r3->field_b = d0
    r0 = <BorderStyle instance>
    r3.field_13 = r0
    r3[0] = rZR
    r4 = loc_8
    r0 = r4.field_b
    if (r0 == null) goto L_659d08
    r5 = r4.field_13
    loc_28 = r5
    r1 = r0.field_b
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfea]()
    r1 = loc_28
    r2 = r0
    r0 = ToggleablePainter.position=()
    r2 = loc_8
    r0 = r2.field_b
    if (r0 == null) goto L_659d0c
    r1 = r0.field_b
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfe9]()
    r1 = loc_28
    r2 = r0
    r0 = ToggleablePainter.reaction=()
    r2 = loc_8
    r0 = r2.field_b
    if (r0 == null) goto L_659d10
    r1 = r0.field_b
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xecf]()
    r1 = loc_28
    r2 = r0
    r0 = ToggleablePainter.reactionFocusFade=()
    r2 = loc_8
    r0 = r2.field_b
    if (r0 == null) goto L_659d14
    r1 = r0.field_b
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xed1]()
    r1 = loc_28
    r2 = r0
    r0 = ToggleablePainter.reactionHoverFade=()
    r1 = loc_28
    r2 = loc_40
    r0 = ToggleablePainter.inactiveReactionColor=()
    r1 = loc_28
    r2 = loc_30
    r0 = ToggleablePainter.reactionColor=()
    r1 = loc_28
    r2 = loc_70
    r0 = ToggleablePainter.hoverColor=()
    r1 = loc_28
    r2 = loc_68
    r0 = ToggleablePainter.focusColor=()
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_659d18
    r1 = loc_18
    r2 = r1.field_13
    if (r2 != null) goto L_659ae4
    d0 = 20.000000
    goto L_659ae8
    L_659ae4:
    LoadField: d0 = r2->field_7
    L_659ae8:
    r2 = loc_28
    r1 = r2
    r0 = ToggleablePainter.splashRadius=()
    r2 = loc_8
    r0 = r2.field_b
    if (r0 == null) goto L_659d1c
    r1 = r0.field_b
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xff4]()
    r1 = loc_28
    r2 = r0
    r0 = ToggleablePainter.downPosition=()
    r2 = loc_8
    r0 = r2.field_b
    if (r0 == null) goto L_659d20
    r1 = r0.field_b
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = r0
    r2 = <WidgetState instance>
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.contains()
    r1 = r0
    r0 = loc_28
    r2 = r0.field_53
    if (r1 != w2) goto L_659b90
    r2 = r0
    goto L_659ba0
    L_659b90:
    r0.field_53 = r1
    r1 = r0
    r0 = ChangeNotifier.notifyListeners()
    r2 = loc_28
    L_659ba0:
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_659d24
    r0 = r1.field_b
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = r0
    r2 = <WidgetState instance>
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.contains()
    r1 = r0
    r0 = loc_28
    r2 = r0.field_57
    if (r1 == w2) goto L_659c14
    r0.field_57 = r1
    r1 = r0
    r0 = ChangeNotifier.notifyListeners()
    r0 = loc_28
    L_659c14:
    r3 = loc_10
    r1 = r0
    r2 = loc_38
    r0 = ToggleablePainter.activeColor=()
    r1 = loc_28
    r2 = loc_50
    r0 = ToggleablePainter.inactiveColor=()
    r1 = loc_28
    r2 = loc_58
    r0 = _RadioPainter.activeBackgroundColor=()
    r1 = loc_28
    r2 = loc_60
    r0 = _RadioPainter.inactiveBackgroundColor=()
    r1 = loc_28
    r2 = loc_20
    r0 = _RadioPainter.activeSide=()
    r1 = loc_28
    r2 = loc_78
    r0 = _RadioPainter.inactiveSide=()
    r1 = loc_28
    d0 = 4.500000
    r0 = _RadioPainter.innerRadius=()
    r0 = CustomPaint()
    r1 = loc_28
    r0.field_f = r1
    r1 = loc_10
    r0[0] = r1
    r1 = false
    r0.field_1b = r1
    r0.field_1f = r1
    return r0
    L_659c98:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_658dc8
    L_659ca0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_659ca4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_659ca8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_659cac:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_659cb0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_659cb4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_659cb8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_659cbc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_659cc0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_659cc4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_659cc8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_659ccc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_659cd0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_659cd4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_659cd8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_659cdc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_659ce0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_659ce4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_659ce8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_659cec:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_659cf0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_659cf4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_659cf8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_659cfc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_659d00:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_659d04:
    r0 = NullCastErrorSharedWithFPURegs()
    L_659d08:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_659d0c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_659d10:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_659d14:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_659d18:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_659d1c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_659d20:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_659d24:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _resolveSide(/* No info */) {
    // calls: __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.contains
    r0 = r1
    r1 = r2
    L_65a05c:
    r2 = <WidgetState instance>
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.contains()
    if ((r0 & (1 << 4)) == 0) goto L_65a07c
    r0 = null
    return r0
    L_65a07c:
    r0 = null
    return r0
    L_65a08c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_65a05c
  }

  get _ _widgetFillColor(/* No info */) {
    // calls: WidgetStateProperty.resolveWith
    L_65a0b0:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Color?>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    return r0
    L_65a0f8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_65a0b0
  }

  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    r3 = r0.field_1f
    loc_8 = r3
    L_65a140:
    r4 = incoming_arg(16)
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_65a17c
    r0 = null
    return r0
    L_65a17c:
    r1 = incoming_arg(16)
    r0 = classId(r1)
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_65a1d4
    r1 = loc_8
    r2 = r1.field_f
    r1 = r2.field_b
    if (r1 == null) goto L_65a1ec
    r0 = r1.field_f
    return r0
    L_65a1d4:
    r0 = null
    return r0
    L_65a1e4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_65a140
    L_65a1ec:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ dispose(/* No info */) {
    // calls: ToggleablePainter.dispose
    L_6f8050:
    r0 = r1.field_13
    r1 = r0
    r0 = ToggleablePainter.dispose()
    r0 = null
    return r0
    L_6f8070:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f8050
  }

}

// class id 3631, instance size 0x18, first field at 0x14
class _RadioState<C1X0> extends State<C1X0> {

  _ build(/* No info */) {
    // calls: Theme.of, _RadioState._focusNode, RadioTheme.of, WidgetStateProperty.resolveWith, _RadioState._effectiveRegistry, _RadioState._enabled
    loc_8 = r1
    r1 = r2
    loc_10 = r2
    L_658870:
    r1 = 2
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_f = r0
    r1 = r0.field_b
    if (r1 == null) goto L_658b78
    r3 = r1.field_53
    r1 = r3.field_7
    if (r1 > 0) goto L_6588b8
    r3 = r2
    r2 = false
    goto L_658a24
    L_6588b8:
    r1 = loc_10
    r0 = Theme.of()
    r1 = r0.field_23
    r0 = r1.field_7
    if (r0 > 2) goto L_6588e8
    if (r0 > 1) goto L_658904
    r0 = loc_8
    r2 = false
    goto L_658a20
    if (r0 > 4) goto L_658a18
    if (r0 > 3) goto L_658904
    r0 = loc_8
    r2 = false
    goto L_658a20
    L_658904:
    r3 = loc_8
    r4 = r3.field_b
    loc_30 = r4
    if (r4 == null) goto L_658b7c
    r5 = r4.field_f
    loc_28 = r5
    r6 = r3.field_7
    r2 = r6
    loc_20 = r6
    r0 = null
    r1 = null
    r8 = ((dynamic this, C1X0?) => void?)?
    r9 = r8.field_7
    r3 = null
    callVirtual()
    r0 = loc_30
    r2 = r0.field_23
    r1 = loc_8
    loc_38 = r2
    r0 = _RadioState._focusNode()
    r4 = r0
    r0 = loc_8
    loc_48 = r4
    r1 = r0.field_b
    if (r1 == null) goto L_658b80
    r0 = r1.field_4f
    loc_40 = r0
    r5 = r1.field_57
    r2 = loc_20
    loc_30 = r5
    r1 = null
    r3 = TypeArguments<C1X0>
    r0 = null
    if (r2 == r0) goto L_6589c4
    r0 = InstantiateTypeArguments()
    L_6589c4:
    r1 = r0
    r0 = CupertinoRadio()
    r1 = r0
    r0 = loc_28
    r1.field_f = r0
    r2 = false
    r1[0] = r2
    r0 = loc_38
    r1.field_1f = r0
    r0 = loc_48
    r1.field_2f = r0
    r1.field_33 = r2
    r1.field_1b = r2
    r0 = loc_30
    r1.field_3b = r0
    r0 = loc_40
    r1.field_37 = r0
    r0 = r1
    return r0
    L_658a18:
    r0 = loc_8
    r2 = false
    L_658a20:
    r3 = loc_18
    L_658a24:
    r1 = loc_10
    r0 = RadioTheme.of()
    r2 = loc_18
    r2.field_13 = r0
    if (cc.eq) goto L_658a4c
    vmStub(WriteBarrierWrappersStub)
    L_658a4c:
    r3 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<MouseCursor>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r2 = r0
    r0 = loc_8
    loc_20 = r2
    r1 = r0.field_b
    if (r1 == null) goto L_658b84
    r3 = r1.field_f
    r1 = r0
    loc_10 = r3
    r0 = _RadioState._focusNode()
    r2 = r0
    r0 = loc_8
    loc_28 = r2
    r1 = r0.field_b
    if (r1 == null) goto L_658b88
    r1 = r0
    r0 = _RadioState._effectiveRegistry()
    r1 = loc_8
    loc_30 = r0
    r0 = _RadioState._enabled()
    r4 = r0
    r0 = loc_8
    loc_38 = r4
    r2 = r0.field_7
    r1 = null
    r3 = TypeArguments<C1X0>
    r0 = null
    if (r2 == r0) goto L_658b00
    r0 = InstantiateTypeArguments()
    L_658b00:
    r1 = r0
    r0 = RawRadio()
    r2 = r0
    r0 = loc_10
    loc_8 = r2
    r2.field_f = r0
    r0 = loc_20
    r2.field_13 = r0
    r0 = false
    r2[0] = r0
    r1 = loc_28
    r2.field_1b = r1
    r2.field_1f = r0
    r0 = loc_30
    r2.field_2b = r0
    r0 = loc_38
    r2.field_27 = r0
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_8
    r0.field_23 = r1
    return r0
    L_658b70:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_658870
    L_658b78:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_658b7c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_658b80:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_658b84:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_658b88:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ _enabled(/* No info */) {
    L_658b8c:
    r2 = r1.field_b
    if (r2 == null) goto L_658ba8
    r0 = r2.field_57
    return r0
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ _effectiveRegistry(/* No info */) {
    L_658bb4:
    r2 = r1.field_b
    if (r2 == null) goto L_658bd0
    r0 = r2.field_4f
    return r0
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ _focusNode(/* No info */) {
    // calls: FocusNode.FocusNode
    L_658c04:
    r0 = r1.field_b
    if (r0 == null) goto L_658c74
    r0 = r1.field_13
    if (r0 != null) goto L_658c60
    r0 = FocusNode()
    r1 = r0
    loc_10 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = FocusNode.FocusNode()
    r0 = loc_10
    r1 = loc_8
    r1.field_13 = r0
    if (cc.eq) goto L_658c5c
    vmStub(WriteBarrierWrappersStub)
    L_658c5c:
    r0 = loc_10
    return r0
    L_658c6c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_658c04
    L_658c74:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] _RadioPaint <anonymous closure>(dynamic, BuildContext, ToggleableStateMixin<StatefulWidget>) {
    r1 = r0.field_1f
    r0 = r1.field_f
    r1 = r0.field_b
    if (r1 == null) goto L_658ce0
    r0 = r1.field_23
    loc_8 = r0
    r0 = _RadioPaint()
    r1 = incoming_arg(16)
    r0.field_b = r1
    r1 = loc_8
    r0.field_f = r1
    r1 = <MaterialTapTargetSize instance>
    r0.field_2b = r1
    return r0
    L_658ce0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] MouseCursor <anonymous closure>(dynamic, Set<WidgetState>) {
    // calls: WidgetStateProperty.resolveAs
    r1 = r0.field_1f
    L_658d34:
    r0 = r1.field_f
    r1 = r0.field_b
    if (r1 == null) goto L_658d9c
    r16 = TypeArguments<MouseCursor?>
    r16 = incoming_arg(16)
    r4 = [1, 2, 2, 2, null]
    r0 = WidgetStateProperty.resolveAs()
    r16 = TypeArguments<MouseCursor>
    r30 = <_WidgetStateMouseCursor instance>
    r16 = incoming_arg(16)
    r4 = [1, 2, 2, 2, null]
    r0 = WidgetStateProperty.resolveAs()
    return r0
    L_658d94:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_658d34
    L_658d9c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

