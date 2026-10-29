// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/material/switch.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048801) ----

}

// class id 2256, instance size 0x10c, first field at 0x60
class _SwitchPainter extends ToggleablePainter {

  _ paint(/* No info */) {
    // calls: CurvedAnimation.value, .lerpDouble, Size.lerp, Animatable.evaluate, Color.lerp, Color.alphaBlend, ByteData.ByteData, Paint.color=, _SwitchPainter._computeTrackPaintOffset, _SwitchPainter._computeThumbPaintOffset, _SwitchPainter._paintTrackWith, ToggleablePainter.paintRadialReaction, _SwitchPainter._paintThumbWith
    loc_10 = r2
    r2 = r3
    loc_8 = r1
    loc_18 = r3
    L_5092bc:
    r1 = 3
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_20 = r2
    r2.field_f = r0
    r1 = r0.field_23
    if (r1 == null) goto L_509f58
    r0 = CurvedAnimation.value()
    r3 = r0
    r2 = loc_8
    loc_28 = r3
    r0 = r2.field_cb
    if (r0 == null) goto L_509f5c
    r1 = r0.field_7
    if (r1 > 0) goto L_509324
    d0 = 1.000000
    LoadField: d1 = r3->field_7
    d2 = d0 - d1
    goto L_50932c
    L_509324:
    d0 = 1.000000
    LoadField: d1 = r3->field_7
    r0 = r2.field_27
    if (r0 == null) goto L_509f60
    r1 = r0.field_b
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfe8]()
    r16 = <AnimationStatus instance>
    if (r0 != w16) goto L_509388
    r0 = loc_8
    r1 = r0.field_fb
    if ((r1 & (1 << 4)) == 0) goto L_50938c
    r1 = true
    r0.field_fb = r1
    r1 = true
    goto L_509398
    L_509388:
    r0 = loc_8
    L_50938c:
    r1 = false
    r0.field_fb = r1
    r1 = false
    L_509398:
    if ((r1 & (1 << 4)) == 0) goto L_5096b8
    r1 = r0.field_db
    if (r1 == null) goto L_509f64
    if ((r1 & (1 << 4)) != 0) goto L_5093d8
    r1 = r0.field_27
    if (r1 == null) goto L_509f68
    r0 = CurvedAnimation.value()
    LoadField: d0 = r0->field_7
    d1 = 7.000000
    d2 = d0 * d1
    goto L_5093dc
    L_5093d8:
    d0 = 0.000000
    L_5093dc:
    r2 = loc_8
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_509408:
    StoreField: r0->field_7 = d0
    r17 = 263
    WriteBarrierInstr(obj = r2, val = r0)
    if (cc.eq) goto L_50942c
    vmStub(WriteBarrierWrappersStub)
    L_50942c:
    r0 = r2.field_27
    if (r0 == null) goto L_509f84
    r1 = r0.field_b
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfe8]()
    r16 = <AnimationStatus instance>
    if (r0 != w16) goto L_509548
    r0 = loc_8
    r2 = r0.field_87
    loc_38 = r2
    if (r2 == null) goto L_509f88
    r3 = r0.field_8b
    loc_30 = r3
    if (r3 == null) goto L_509f8c
    r1 = r0.field_27
    if (r1 == null) goto L_509f90
    r0 = CurvedAnimation.value()
    r1 = loc_38
    r2 = loc_30
    r3 = r0
    r0 = .lerpDouble()
    r2 = loc_8
    r2.field_ff = r0
    if (cc.eq) goto L_5094d4
    vmStub(WriteBarrierWrappersStub)
    L_5094d4:
    r0 = r2.field_83
    loc_38 = r0
    if (r0 == null) goto L_509f94
    r3 = r2.field_8b
    loc_30 = r3
    if (r3 == null) goto L_509f98
    r1 = r2.field_27
    if (r1 == null) goto L_509f9c
    r0 = CurvedAnimation.value()
    r1 = loc_38
    r2 = loc_30
    r3 = r0
    r0 = .lerpDouble()
    r2 = loc_8
    r17 = 259
    WriteBarrierInstr(obj = r2, val = r0)
    if (cc.eq) goto L_509544
    vmStub(WriteBarrierWrappersStub)
    L_509544:
    goto L_50954c
    L_509548:
    r2 = loc_8
    L_50954c:
    r0 = loc_28
    d0 = 0.000000
    LoadField: d1 = r0->field_7
    if (d1 != d0) goto L_509600
    r3 = r2.field_87
    loc_38 = r3
    if (r3 == null) goto L_509fa0
    r4 = r2.field_8b
    loc_30 = r4
    if (r4 == null) goto L_509fa4
    r1 = r2.field_27
    if (r1 == null) goto L_509fa8
    r0 = CurvedAnimation.value()
    r1 = loc_38
    r2 = loc_30
    r3 = r0
    r0 = .lerpDouble()
    r2 = loc_8
    r2.field_ff = r0
    if (cc.eq) goto L_5095d0
    vmStub(WriteBarrierWrappersStub)
    L_5095d0:
    r0 = r2.field_83
    if (r0 == null) goto L_509fac
    r17 = 259
    WriteBarrierInstr(obj = r2, val = r0)
    if (cc.eq) goto L_509600
    vmStub(WriteBarrierWrappersStub)
    d1 = 1.000000
    if (d0 != d1) goto L_5096b0
    r0 = r2.field_83
    loc_38 = r0
    if (r0 == null) goto L_509fb0
    r3 = r2.field_8b
    loc_30 = r3
    if (r3 == null) goto L_509fb4
    r1 = r2.field_27
    if (r1 == null) goto L_509fb8
    r0 = CurvedAnimation.value()
    r1 = loc_38
    r2 = loc_30
    r3 = r0
    r0 = .lerpDouble()
    r1 = loc_8
    r17 = 259
    WriteBarrierInstr(obj = r1, val = r0)
    if (cc.eq) goto L_509680
    vmStub(WriteBarrierWrappersStub)
    L_509680:
    r0 = r1.field_87
    if (r0 == null) goto L_509fbc
    r1.field_ff = r0
    if (cc.eq) goto L_5096ac
    vmStub(WriteBarrierWrappersStub)
    L_5096ac:
    goto L_5096bc
    L_5096b0:
    r1 = r2
    goto L_5096bc
    L_5096b8:
    r1 = r0
    L_5096bc:
    r0 = r1.field_db
    loc_30 = r0
    if (r0 == null) goto L_509fc0
    if ((r0 & (1 << 4)) != 0) goto L_509734
    d0 = 2.000000
    r2 = r1.field_ff
    if (r2 == null) goto L_509fc4
    LoadField: d1 = r2->field_7
    d2 = d1 * d0
    r17 = 263
    if (r2 == w16) goto L_509fc8
    LoadField: d1 = r2->field_7
    d3 = d2 + d1
    r0 = Size()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r2 = r0
    goto L_509788
    L_509734:
    r0 = r1.field_ff
    if (r0 != null) goto L_509760
    r0 = r1.field_87
    if (r0 == null) goto L_509fd4
    LoadField: d0 = r0->field_7
    goto L_509768
    L_509760:
    LoadField: d0 = r0->field_7
    L_509768:
    d0 = 2.000000
    d2 = d1 * d0
    r0 = Size()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r2 = r0
    L_509788:
    r3 = loc_20
    r1 = loc_30
    r0 = r2
    loc_38 = r2
    r3.field_13 = r0
    if (cc.eq) goto L_5097b4
    vmStub(WriteBarrierWrappersStub)
    L_5097b4:
    if ((r1 & (1 << 4)) != 0) goto L_509820
    r0 = loc_8
    d0 = 2.000000
    r17 = 259
    if (r4 == null) goto L_509fd8
    LoadField: d1 = r4->field_7
    d2 = d1 * d0
    r17 = 263
    if (r4 == w16) goto L_509fdc
    LoadField: d1 = r4->field_7
    d3 = d2 + d1
    r0 = Size()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r4 = r0
    goto L_50987c
    L_509820:
    r1 = loc_8
    r17 = 259
    if (r0 != null) goto L_509854
    r0 = r1.field_83
    if (r0 == null) goto L_509fe8
    LoadField: d0 = r0->field_7
    goto L_50985c
    L_509854:
    LoadField: d0 = r0->field_7
    L_50985c:
    d0 = 2.000000
    d2 = d1 * d0
    r0 = Size()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r4 = r0
    L_50987c:
    r3 = loc_20
    r2 = loc_30
    r0 = r4
    loc_40 = r4
    r3[0] = r0
    if (cc.eq) goto L_5098a8
    vmStub(WriteBarrierWrappersStub)
    L_5098a8:
    r1 = Function 'thumbSizeAnimation':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = r0
    r0 = loc_30
    loc_20 = r2
    if ((r0 & (1 << 4)) != 0) goto L_509a34
    r2 = loc_8
    r0 = r2.field_27
    if (r0 == null) goto L_509fec
    r1 = r0.field_b
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfe8]()
    r16 = <AnimationStatus instance>
    if (r0 != w16) goto L_509964
    r1 = loc_8
    d0 = 2.000000
    r0 = r1.field_ff
    if (r0 == null) goto L_509ff0
    LoadField: d1 = r0->field_7
    d2 = d1 * d0
    r17 = 263
    if (r0 == w16) goto L_509ff4
    LoadField: d1 = r0->field_7
    d3 = d2 + d1
    r0 = Size()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    goto L_509b84
    L_509964:
    r2 = loc_8
    r0 = r2.field_23
    if (r0 == null) goto L_50a000
    r1 = r0.field_b
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfe8]()
    r16 = <AnimationStatus instance>
    if (r0 == w16) goto L_5099dc
    r2 = loc_8
    r0 = r2.field_23
    if (r0 == null) goto L_50a004
    r1 = r0.field_b
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfe8]()
    r16 = <AnimationStatus instance>
    if (r0 != w16) goto L_509a08
    L_5099dc:
    r0 = loc_8
    r1 = r0.field_23
    if (r1 == null) goto L_50a008
    r0 = CurvedAnimation.value()
    r1 = loc_38
    r2 = loc_40
    r3 = r0
    r0 = Size.lerp()
    goto L_509b84
    L_509a08:
    r0 = loc_8
    r1 = r0.field_23
    if (r1 == null) goto L_50a00c
    r0 = CurvedAnimation.value()
    r1 = loc_38
    r2 = loc_40
    r3 = r0
    r0 = Size.lerp()
    goto L_509b84
    L_509a34:
    r3 = loc_8
    r0 = r3.field_27
    if (r0 == null) goto L_50a010
    r1 = r0.field_b
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfe8]()
    r16 = <AnimationStatus instance>
    if (r0 != w16) goto L_509aa8
    r1 = loc_8
    d0 = 2.000000
    r0 = r1.field_8b
    if (r0 == null) goto L_50a014
    LoadField: d1 = r0->field_7
    d2 = d1 * d0
    r0 = Size()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    goto L_509b84
    L_509aa8:
    r2 = loc_8
    r0 = r2.field_23
    if (r0 == null) goto L_50a018
    r1 = r0.field_b
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfe8]()
    r16 = <AnimationStatus instance>
    if (r0 == w16) goto L_509b20
    r2 = loc_8
    r0 = r2.field_23
    if (r0 == null) goto L_50a01c
    r1 = r0.field_b
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfe8]()
    r16 = <AnimationStatus instance>
    if (r0 != w16) goto L_509b54
    L_509b20:
    r16 = loc_20
    r30 = true
    r0 = loc_20
    ClosureCall
    r1 = r0.field_f
    r2 = r0.field_b
    r0 = Animatable.evaluate()
    goto L_509b84
    L_509b54:
    r16 = loc_20
    r30 = false
    r0 = loc_20
    ClosureCall
    r1 = r0.field_f
    r2 = r0.field_b
    r0 = Animatable.evaluate()
    L_509b84:
    r1 = loc_8
    r2 = r1.field_8f
    if (r2 != null) goto L_509ba4
    d1 = 0.000000
    d0 = 2.000000
    goto L_509bf4
    L_509ba4:
    r3 = loc_28
    d0 = 0.000000
    LoadField: d1 = r3->field_7
    LoadField: d2 = r2->field_7
    d3 = d1 - d2
    if (d3 != d0) goto L_509bc8
    d2 = 0.000000
    goto L_509be0
    if (d0 <= d3) goto L_509bd8
    fneg            d0, d3
    goto L_509bdc
    L_509be0:
    d1 = 1.000000
    d0 = 2.000000
    d3 = d2 * d0
    d2 = d1 - d3
    L_509bf4:
    LoadField: d2 = r0->field_7
    d3 = d2 - d1
    LoadField: d2 = r0->field_f
    d4 = d2 - d1
    r0 = Size()
    loc_20 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r2 = loc_8
    r1 = r2.field_63
    if (r1 == null) goto L_50a020
    r0 = CurvedAnimation.value()
    r4 = r0
    r0 = loc_8
    loc_28 = r4
    r1 = r0.field_c3
    if (r1 == null) goto L_50a024
    r2 = r0.field_af
    if (r2 == null) goto L_50a028
    r3 = r4
    r0 = Color.lerp()
    r4 = r0
    r0 = loc_8
    loc_30 = r4
    r1 = r0.field_b7
    if (r1 == null) goto L_509c9c
    r2 = r0.field_b3
    if (r2 != null) goto L_509ca4
    L_509c9c:
    r6 = null
    goto L_509cb4
    L_509ca4:
    r3 = loc_28
    r0 = Color.lerp()
    r6 = r0
    r0 = loc_8
    L_509cb4:
    loc_38 = r6
    r1 = r0.field_bf
    r2 = r0.field_bb
    r3 = loc_28
    r0 = .lerpDouble()
    r3 = r0
    r2 = loc_8
    loc_40 = r3
    r0 = r2.field_27
    if (r0 == null) goto L_50a02c
    r1 = r0.field_b
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfe8]()
    r16 = <AnimationStatus instance>
    if (r0 == w16) goto L_509d48
    r0 = loc_8
    r1 = r0.field_7f
    if (r1 == null) goto L_50a030
    r2 = r0.field_7b
    if (r2 == null) goto L_50a034
    r3 = loc_28
    r0 = Color.lerp()
    r1 = r0
    goto L_509e14
    L_509d48:
    r0 = loc_8
    r1 = r0.field_5f
    if (r1 == null) goto L_50a038
    r2 = r1.field_43
    if (r2 == w16) goto L_50a03c
    r16 = <AnimationStatus instance>
    if (r2 != w16) goto L_509da8
    r1 = r0.field_7f
    if (r1 == null) goto L_50a044
    r2 = r0.field_33
    if (r2 == null) goto L_50a048
    r3 = loc_28
    r0 = Color.lerp()
    goto L_509e10
    L_509da8:
    r16 = <AnimationStatus instance>
    if (r2 != w16) goto L_509de4
    r0 = loc_8
    r1 = r0.field_37
    if (r1 == null) goto L_50a04c
    r2 = r0.field_7b
    if (r2 == null) goto L_50a050
    r3 = loc_28
    r0 = Color.lerp()
    goto L_509e10
    L_509de4:
    r0 = loc_8
    r1 = r0.field_37
    if (r1 == null) goto L_50a054
    r2 = r0.field_33
    if (r2 == null) goto L_50a058
    r3 = loc_28
    r0 = Color.lerp()
    L_509e10:
    r1 = r0
    L_509e14:
    r0 = loc_8
    r3 = loc_18
    r2 = r0.field_cf
    if (r2 == null) goto L_50a05c
    r0 = Color.alphaBlend()
    loc_28 = r0
    r16 = 136
    r0 = ByteData.ByteData()
    loc_48 = r0
    r0 = Paint()
    r3 = r0
    r0 = loc_48
    loc_50 = r3
    r3.field_7 = r0
    r1 = r3
    r2 = loc_30
    r0 = Paint.color=()
    r0 = loc_8
    r1 = r0.field_9b
    if (r1 == null) goto L_50a060
    r2 = r0.field_97
    if (r2 == null) goto L_50a064
    LoadField: d0 = r1->field_7
    LoadField: d1 = r2->field_7
    r1 = r0
    r2 = loc_18
    r0 = _SwitchPainter._computeTrackPaintOffset()
    r1 = loc_8
    r2 = r0
    r3 = loc_20
    loc_30 = r0
    r0 = _SwitchPainter._computeThumbPaintOffset()
    loc_48 = r0
    LoadField: d0 = r0->field_7
    d2 = 2.000000
    d3 = d1 / d2
    d1 = d0 + d3
    r1 = loc_18
    LoadField: d0 = r1->field_f
    d3 = d0 / d2
    r0 = Offset()
    loc_18 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_8
    r2 = loc_10
    r3 = loc_50
    r5 = loc_30
    r6 = loc_38
    r7 = loc_40
    r0 = _SwitchPainter._paintTrackWith()
    r1 = loc_8
    r2 = loc_10
    r3 = loc_18
    r0 = ToggleablePainter.paintRadialReaction()
    r1 = loc_8
    r2 = loc_48
    r3 = loc_10
    r5 = loc_28
    r6 = loc_20
    r0 = _SwitchPainter._paintThumbWith()
    r0 = null
    return r0
    L_509f50:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5092bc
    L_509f58:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_509f5c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_509f60:
    r0 = NullCastErrorSharedWithFPURegs()
    L_509f64:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_509f68:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_509f6c:
    SaveReg d0
    SaveReg r2
    r0 = AllocateDouble()
    RestoreReg r2
    RestoreReg d0
    goto L_509408
    L_509f84:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_509f88:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_509f8c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_509f90:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_509f94:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_509f98:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_509f9c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_509fa0:
    r0 = NullCastErrorSharedWithFPURegs()
    L_509fa4:
    r0 = NullCastErrorSharedWithFPURegs()
    L_509fa8:
    r0 = NullCastErrorSharedWithFPURegs()
    L_509fac:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_509fb0:
    r0 = NullCastErrorSharedWithFPURegs()
    L_509fb4:
    r0 = NullCastErrorSharedWithFPURegs()
    L_509fb8:
    r0 = NullCastErrorSharedWithFPURegs()
    L_509fbc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_509fc0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_509fc4:
    r0 = NullCastErrorSharedWithFPURegs()
    L_509fc8:
    r9 = _pressedThumbExtension
    r0 = LateInitializationErrorSharedWithFPURegs()
    L_509fd4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_509fd8:
    r0 = NullCastErrorSharedWithFPURegs()
    L_509fdc:
    r9 = _pressedThumbExtension
    r0 = LateInitializationErrorSharedWithFPURegs()
    L_509fe8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_509fec:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_509ff0:
    r0 = NullCastErrorSharedWithFPURegs()
    L_509ff4:
    r9 = _pressedThumbExtension
    r0 = LateInitializationErrorSharedWithFPURegs()
    L_50a000:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_50a004:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_50a008:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_50a00c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_50a010:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_50a014:
    r0 = NullCastErrorSharedWithFPURegs()
    L_50a018:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_50a01c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_50a020:
    r0 = NullCastErrorSharedWithFPURegs()
    L_50a024:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_50a028:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_50a02c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_50a030:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_50a034:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_50a038:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_50a03c:
    r9 = _status
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_50a044:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_50a048:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_50a04c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_50a050:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_50a054:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_50a058:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_50a05c:
    r0 = NullCastErrorSharedWithFPURegs()
    L_50a060:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_50a064:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _paintThumbWith(/* No info */) {
    // calls: _ShapeDecorationPainter.dispose, _SwitchPainter._createDefaultThumbDecoration, ShapeDecoration.createBoxPainter, _SwitchPainter._paintCupertinoThumbShadowAndBorder, ImageConfiguration.copyWith, _ShapeDecorationPainter.paint
    loc_60 = r2
    r16 = r3
    r3 = r2
    r2 = r16
    loc_58 = r1
    r1 = r5
    loc_70 = r5
    r5 = r6
    loc_68 = r2
    loc_78 = r6
    L_50a0ac:
    r0 = true
    r4.field_f7 = r0
    r0 = r4.field_f3
    if (r0 != null) goto L_50a0cc
    r2 = r4
    goto L_50a0f8
    L_50a0cc:
    r0 = r4.field_e7
    r6 = classId(r1)
    r0 = r6
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_50a19c
    r2 = loc_58
    L_50a0f8:
    r0 = loc_70
    r2.field_e7 = r0
    if (cc.eq) goto L_50a118
    vmStub(WriteBarrierWrappersStub)
    L_50a118:
    r2.field_eb = rNULL
    r2.field_ef = rNULL
    r0 = r2.field_f3
    loc_80 = r0
    if (r0 != null) goto L_50a13c
    r0 = r2
    goto L_50a148
    L_50a13c:
    r1 = r0
    r0 = _ShapeDecorationPainter.dispose()
    r0 = loc_58
    L_50a148:
    r1 = r0
    r2 = loc_70
    r0 = _SwitchPainter._createDefaultThumbDecoration()
    r3 = loc_58
    r1 = Function '_handleDecorationChanged@117328938':.
    loc_80 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_80
    r2 = r0
    r0 = ShapeDecoration.createBoxPainter()
    r4 = loc_58
    r4.field_f3 = r0
    if (cc.eq) goto L_50a198
    vmStub(WriteBarrierWrappersStub)
    L_50a198:
    goto L_50a1a0
    L_50a19c:
    r4 = loc_58
    L_50a1a0:
    r0 = r4.field_f3
    loc_70 = r0
    if (r0 == null) goto L_50a248
    r1 = r4.field_db
    if (r1 == null) goto L_50a24c
    if ((r1 & (1 << 4)) != 0) goto L_50a1dc
    r1 = r4
    r2 = loc_68
    r3 = loc_60
    r5 = loc_78
    r0 = _SwitchPainter._paintCupertinoThumbShadowAndBorder()
    L_50a1dc:
    r0 = loc_58
    r1 = r0.field_c7
    if (r1 == null) goto L_50a250
    r2 = loc_78
    r0 = ImageConfiguration.copyWith()
    r1 = loc_70
    r2 = loc_68
    r3 = loc_60
    r5 = r0
    r0 = _ShapeDecorationPainter.paint()
    r2 = loc_58
    r3 = false
    r2.field_f7 = r3
    r0 = null
    return r0
    r2 = loc_58
    r3 = false
    r2.field_f7 = r3
    r0 = ReThrow()
    brk             #0
    L_50a240:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_50a0ac
    L_50a248:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_50a24c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_50a250:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _paintCupertinoThumbShadowAndBorder(/* No info */) {
    // calls: RRect.RRect.fromLTRBR, _RRectLike.shift, ByteData.ByteData, Paint.color=, _NativeCanvas.drawRRect, _RRectLike.inflate
    d0 = 2.000000
    r0 = r1
    loc_8 = r1
    r1 = r2
    loc_10 = r2
    L_50a280:
    LoadField: d1 = r3->field_7
    LoadField: d2 = r3->field_f
    LoadField: d3 = r5->field_7
    d4 = d1 + d3
    LoadField: d3 = r5->field_f
    d5 = d2 + d3
    d6 = d3 / d0
    r0 = Radius()
    loc_18 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = TypeArguments<RRect>
    r0 = RRect()
    r1 = r0
    r2 = loc_18
    loc_18 = r0
    r0 = RRect.RRect.fromLTRBR()
    r0 = loc_8
    r1 = r0.field_df
    if (r1 == null) goto L_50a430
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x9eea]()
    r2 = r0
    loc_8 = r2
    L_50a330:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_50a430
    r2 = loc_8
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    loc_20 = r0
    r2 = r0.field_b
    r1 = loc_18
    r0 = _RRectLike.shift()
    loc_28 = r0
    r16 = 136
    r0 = ByteData.ByteData()
    loc_30 = r0
    r0 = Paint()
    r3 = r0
    r0 = loc_30
    loc_38 = r3
    r3.field_7 = r0
    r4 = loc_20
    r2 = r4.field_7
    r1 = r3
    r0 = Paint.color=()
    r0 = loc_20
    LoadField: d0 = r0->field_f
    d1 = 0.000000
    if (d0 <= d1) goto L_50a3e0
    d3 = 0.577350
    d2 = 0.500000
    d4 = d0 * d3
    d0 = d4 + d2
    goto L_50a3ec
    L_50a3e0:
    d3 = 0.577350
    d2 = 0.500000
    d0 = 0.000000
    L_50a3ec:
    r0 = loc_30
    r4 = 1
    r1 = r0[0]
    r0 = r1.field_7
    r0 = r1.field_7
    fcvt            s4, d0
    r0 = r1.field_7
    r1 = loc_10
    r2 = loc_28
    r3 = loc_38
    r0 = _NativeCanvas.drawRRect()
    r2 = loc_8
    goto L_50a324
    L_50a430:
    r1 = loc_18
    d0 = 0.500000
    r0 = _RRectLike.inflate()
    loc_8 = r0
    r16 = 136
    r0 = ByteData.ByteData()
    loc_18 = r0
    r0 = Paint()
    r3 = r0
    r0 = loc_18
    loc_20 = r3
    r3.field_7 = r0
    r1 = r3
    r2 = <Color instance>
    r0 = Paint.color=()
    r1 = loc_10
    r2 = loc_8
    r3 = loc_20
    r0 = _NativeCanvas.drawRRect()
    r0 = null
    return r0
    L_50a494:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_50a280
    L_50a49c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_50a330
  }

  _ _createDefaultThumbDecoration(/* No info */) {
    r0 = r1.field_db
    if (r0 == null) goto L_50a508
    if ((r0 & (1 << 4)) != 0) goto L_50a4d0
    r0 = null
    goto L_50a4d8
    L_50a4d0:
    r0 = r1.field_df
    L_50a4d8:
    loc_8 = r0
    r0 = ShapeDecoration()
    r1 = loc_10
    r0.field_7 = r1
    r1 = loc_8
    r0.field_13 = r1
    r1 = <StadiumBorder instance>
    r0[0] = r1
    return r0
    L_50a508:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void _handleDecorationChanged(dynamic) {
    // calls: _SwitchPainter._handleDecorationChanged
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_50a538:
    r0 = _SwitchPainter._handleDecorationChanged()
    return r0
    L_50a548:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_50a538
  }

  _ _handleDecorationChanged(/* No info */) {
    // calls: ChangeNotifier.notifyListeners
    L_50a564:
    r0 = r1.field_f7
    if ((r0 & (1 << 4)) == 0) goto L_50a574
    r0 = ChangeNotifier.notifyListeners()
    L_50a574:
    r0 = null
    return r0
    L_50a584:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_50a564
  }

  _ _paintTrackWith(/* No info */) {
    // calls: RRect.RRect.fromRectAndRadius, _NativeCanvas.drawRRect, ByteData.ByteData, Paint.color=, _RRectLike.inflate, _NativeCanvas.__clipRRect$Method$FfiNative, StateError._throwNew
    loc_8 = r1
    r1 = r2
    loc_10 = r2
    r2 = r6
    loc_18 = r3
    loc_20 = r6
    loc_28 = r7
    L_50a5c4:
    LoadField: d0 = r5->field_7
    LoadField: d1 = r5->field_f
    r4 = r0.field_9b
    if (r4 == null) goto L_50a9b0
    r5 = r0.field_97
    if (r5 == null) goto L_50a9b4
    LoadField: d2 = r4->field_7
    d3 = d0 + d2
    LoadField: d2 = r5->field_7
    d4 = d1 + d2
    r0 = Rect()
    loc_30 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d1
    ArrayStore: r0[0] = d2
    StoreField: r0->field_1f = d2
    d2 = 2.000000
    d4 = d3 / d2
    r0 = Radius()
    loc_38 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = TypeArguments<RRect>
    r0 = RRect()
    r1 = r0
    r2 = loc_30
    r3 = loc_38
    loc_30 = r0
    r0 = RRect.RRect.fromRectAndRadius()
    r1 = loc_10
    r2 = loc_30
    r3 = loc_18
    r0 = _NativeCanvas.drawRRect()
    r2 = loc_20
    if (r2 == null) goto L_50a7d8
    r1 = loc_8
    r0 = loc_28
    d3 = 2.000000
    d4 = 1.000000
    d5 = d1 + d4
    d1 = d2 + d4
    r3 = r1.field_9b
    if (r3 == null) goto L_50a9b8
    LoadField: d2 = r3->field_7
    d4 = d2 - d3
    r3 = r1.field_97
    if (r3 == null) goto L_50a9bc
    LoadField: d2 = r3->field_7
    d6 = d2 - d3
    d2 = d5 + d4
    d3 = d1 + d6
    r0 = Rect()
    loc_18 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    r0 = Radius()
    loc_38 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = TypeArguments<RRect>
    r0 = RRect()
    r1 = r0
    r2 = loc_18
    r3 = loc_38
    loc_18 = r0
    r0 = RRect.RRect.fromRectAndRadius()
    r16 = 136
    r0 = ByteData.ByteData()
    loc_38 = r0
    r0 = Paint()
    r3 = r0
    r0 = loc_38
    loc_40 = r3
    r3.field_7 = r0
    r1 = r0[0]
    r0 = r1.field_7
    r4 = 1
    r0 = loc_28
    if (r0 != null) goto L_50a7ac
    d0 = 2.000000
    goto L_50a7b0
    L_50a7ac:
    LoadField: d0 = r0->field_7
    L_50a7b0:
    fcvt            s1, d0
    r0 = r1.field_7
    r1 = r3
    r2 = loc_20
    r0 = Paint.color=()
    r1 = loc_10
    r2 = loc_18
    r3 = loc_40
    r0 = _NativeCanvas.drawRRect()
    L_50a7d8:
    r0 = loc_8
    r1 = r0.field_db
    if (r1 == null) goto L_50a9c0
    if ((r1 & (1 << 4)) != 0) goto L_50a988
    r1 = r0.field_53
    if (r1 == null) goto L_50a9c4
    if ((r1 & (1 << 4)) != 0) goto L_50a890
    r1 = loc_30
    d0 = 1.750000
    r0 = _RRectLike.inflate()
    loc_18 = r0
    r16 = 136
    r0 = ByteData.ByteData()
    loc_20 = r0
    r0 = Paint()
    r3 = r0
    r0 = loc_20
    loc_38 = r3
    r3.field_7 = r0
    r4 = r0[0]
    loc_28 = r4
    r0 = r4.field_7
    r1 = 1
    r0 = loc_8
    r2 = r0.field_47
    if (r2 == null) goto L_50a9c8
    r1 = r3
    r0 = Paint.color=()
    r0 = loc_28
    r1 = r0.field_7
    d0 = 0.000000
    r1 = loc_10
    r2 = loc_18
    r3 = loc_38
    r0 = _NativeCanvas.drawRRect()
    L_50a890:
    r1 = loc_10
    r0 = loc_30
    LoadField: d0 = r0->field_b
    fcvt            s1, d0
    r4 = 24
    r0 = AllocateFloat32Array()
    loc_8 = r0
    ArrayStore: r0[0] = d0
    r1 = loc_30
    LoadField: d0 = r1->field_13
    fcvt            s1, d0
    StoreField: r0->field_1b = d1
    LoadField: d0 = r1->field_1b
    fcvt            s1, d0
    StoreField: r0->field_1f = d1
    LoadField: d0 = r1->field_23
    fcvt            s1, d0
    StoreField: r0->field_23 = d1
    LoadField: d0 = r1->field_2b
    fcvt            s1, d0
    StoreField: r0->field_27 = d1
    LoadField: d0 = r1->field_33
    fcvt            s1, d0
    StoreField: r0->field_2b = d1
    LoadField: d0 = r1->field_3b
    fcvt            s1, d0
    StoreField: r0->field_2f = d1
    LoadField: d0 = r1->field_43
    fcvt            s1, d0
    StoreField: r0->field_33 = d1
    LoadField: d0 = r1->field_4b
    fcvt            s1, d0
    StoreField: r0->field_37 = d1
    LoadField: d0 = r1->field_53
    fcvt            s1, d0
    StoreField: r0->field_3b = d1
    LoadField: d0 = r1->field_5b
    fcvt            s1, d0
    StoreField: r0->field_3f = d1
    LoadField: d0 = r1->field_63
    fcvt            s1, d0
    StoreField: r0->field_43 = d1
    r2 = loc_10
    r1 = r2.field_7
    if (r1 == null) goto L_50a9cc
    r3 = r1.field_7
    r3 = r1
    loc_48 = r3
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_48
    r1.field_7 = r0
    r2 = loc_8
    r3 = true
    r0 = _NativeCanvas.__clipRRect$Method$FfiNative()
    L_50a988:
    r0 = null
    return r0
    L_50a998:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_50a9a8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_50a5c4
    L_50a9b0:
    r0 = NullCastErrorSharedWithFPURegs()
    L_50a9b4:
    r0 = NullCastErrorSharedWithFPURegs()
    L_50a9b8:
    r0 = NullCastErrorSharedWithFPURegs()
    L_50a9bc:
    r0 = NullCastErrorSharedWithFPURegs()
    L_50a9c0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_50a9c4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_50a9c8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_50a9cc:
    r0 = NullErrorSharedWithoutFPURegs()
  }
  // ---- embedded string constants used above ----
  /* [1] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */

  _ _computeThumbPaintOffset(/* No info */) {
    d1 = 2.000000
    r0 = r1.field_97
    if (r0 == null) goto L_50aa8c
    LoadField: d2 = r0->field_7
    d3 = d2 / d1
    LoadField: d2 = r3->field_f
    d4 = d2 / d1
    d2 = d4 - d3
    r0 = r1.field_d7
    if (r0 == null) goto L_50aa90
    r17 = 263
    if (r4 == w16) goto L_50aa94
    LoadField: d4 = r0->field_7
    LoadField: d5 = r4->field_7
    d6 = d4 - d5
    d4 = d0 * d6
    LoadField: d0 = r2->field_7
    d6 = d0 + d3
    d0 = d5 / d1
    d3 = d6 + d0
    LoadField: d0 = r3->field_7
    d5 = d0 / d1
    d0 = d3 - d5
    d1 = d0 + d4
    LoadField: d0 = r2->field_f
    d3 = d0 - d2
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    return r0
    L_50aa8c:
    r0 = NullCastErrorSharedWithFPURegs()
    L_50aa90:
    r0 = NullCastErrorSharedWithFPURegs()
    L_50aa94:
    r9 = _pressedThumbExtension
    r0 = LateInitializationErrorSharedWithFPURegs()
  }

  _ _computeTrackPaintOffset(/* No info */) {
    d2 = 2.000000
    LoadField: d3 = r2->field_7
    d4 = d3 - d0
    d0 = d4 / d2
    LoadField: d3 = r2->field_f
    d4 = d3 - d1
    d1 = d4 / d2
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    return r0
  }

  [closure] Animation<Size> thumbSizeAnimation(dynamic, bool) {
    // calls: Animatable.chain, TweenSequence.TweenSequence, Animatable.animate
    r2 = r0.field_1f
    loc_18 = r2
    L_50b030:
    r0 = incoming_arg(16)
    if ((r0 & (1 << 4)) != 0) goto L_50b204
    r0 = r2.field_13
    loc_10 = r0
    r1 = r2.field_f
    r3 = r1.field_93
    loc_8 = r3
    if (r3 == null) goto L_50b488
    r1 = TypeArguments<Size>
    r0 = Tween()
    r2 = r0
    r0 = loc_10
    loc_20 = r2
    r2.field_b = r0
    r0 = loc_8
    r2.field_f = r0
    r1 = TypeArguments<double>
    r0 = CurveTween()
    r1 = r0
    r0 = <Cubic instance>
    r1.field_b = r0
    r2 = r1
    r1 = loc_20
    r0 = Animatable.chain()
    r1 = TypeArguments<Size>
    loc_8 = r0
    r0 = TweenSequenceItem()
    r2 = r0
    r0 = loc_8
    loc_20 = r2
    r2.field_b = r0
    d0 = 11.000000
    StoreField: r2->field_f = d0
    r0 = loc_18
    r1 = r0.field_f
    r3 = r1.field_93
    loc_10 = r3
    if (r3 == null) goto L_50b48c
    r4 = r0[0]
    loc_8 = r4
    r1 = TypeArguments<Size>
    r0 = Tween()
    r2 = r0
    r0 = loc_10
    loc_28 = r2
    r2.field_b = r0
    r0 = loc_8
    r2.field_f = r0
    r1 = TypeArguments<double>
    r0 = CurveTween()
    r2 = <Cubic instance>
    r0.field_b = r2
    r1 = loc_28
    r2 = r0
    r0 = Animatable.chain()
    r1 = TypeArguments<Size>
    loc_10 = r0
    r0 = TweenSequenceItem()
    r2 = r0
    r0 = loc_10
    loc_28 = r2
    r2.field_b = r0
    d1 = 72.000000
    StoreField: r2->field_f = d1
    r1 = TypeArguments<Size>
    r0 = ConstantTween()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_b = r0
    r2.field_f = r0
    r1 = TypeArguments<Size>
    r0 = TweenSequenceItem()
    r3 = r0
    r0 = loc_10
    loc_8 = r3
    r3.field_b = r0
    d2 = 17.000000
    StoreField: r3->field_f = d2
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_20
    loc_10 = r2
    r2.field_f = r0
    r0 = loc_28
    r2.field_13 = r0
    r0 = loc_8
    r2[0] = r0
    r1 = TypeArguments<TweenSequenceItem<Size>>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r3 = 6
    r1.field_b = r3
    r2 = r1
    goto L_50b42c
    L_50b204:
    r4 = r2
    r2 = <Cubic instance>
    r0 = <Cubic instance>
    r3 = 6
    d0 = 11.000000
    d1 = 72.000000
    d2 = 17.000000
    r5 = r4.field_13
    loc_8 = r5
    r1 = TypeArguments<Size>
    r0 = ConstantTween()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_b = r0
    r2.field_f = r0
    r1 = TypeArguments<Size>
    r0 = TweenSequenceItem()
    r2 = r0
    r0 = loc_10
    loc_20 = r2
    r2.field_b = r0
    d0 = 17.000000
    StoreField: r2->field_f = d0
    r0 = loc_18
    r1 = r0.field_f
    r3 = r1.field_93
    loc_10 = r3
    if (r3 == null) goto L_50b490
    r1 = TypeArguments<Size>
    r0 = Tween()
    r2 = r0
    r0 = loc_8
    loc_28 = r2
    r2.field_b = r0
    r0 = loc_10
    r2.field_f = r0
    r1 = TypeArguments<double>
    r0 = FlippedCurve()
    r2 = r0
    r0 = <Cubic instance>
    loc_8 = r2
    r2.field_b = r0
    r1 = TypeArguments<double>
    r0 = CurveTween()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r2 = r1
    r1 = loc_28
    r0 = Animatable.chain()
    r1 = TypeArguments<Size>
    loc_8 = r0
    r0 = TweenSequenceItem()
    r2 = r0
    r0 = loc_8
    loc_28 = r2
    r2.field_b = r0
    d0 = 72.000000
    StoreField: r2->field_f = d0
    r0 = loc_18
    r1 = r0.field_f
    r3 = r1.field_93
    loc_10 = r3
    if (r3 == null) goto L_50b494
    r4 = r0[0]
    loc_8 = r4
    r1 = TypeArguments<Size>
    r0 = Tween()
    r2 = r0
    r0 = loc_10
    loc_30 = r2
    r2.field_b = r0
    r0 = loc_8
    r2.field_f = r0
    r1 = TypeArguments<double>
    r0 = FlippedCurve()
    r2 = r0
    r0 = <Cubic instance>
    loc_8 = r2
    r2.field_b = r0
    r1 = TypeArguments<double>
    r0 = CurveTween()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r2 = r1
    r1 = loc_30
    r0 = Animatable.chain()
    r1 = TypeArguments<Size>
    loc_8 = r0
    r0 = TweenSequenceItem()
    r3 = r0
    r0 = loc_8
    loc_10 = r3
    r3.field_b = r0
    d0 = 11.000000
    StoreField: r3->field_f = d0
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_20
    loc_8 = r2
    r2.field_f = r0
    r0 = loc_28
    r2.field_13 = r0
    r0 = loc_10
    r2[0] = r0
    r1 = TypeArguments<TweenSequenceItem<Size>>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r0 = 6
    r1.field_b = r0
    r2 = r1
    L_50b42c:
    r0 = loc_18
    loc_8 = r2
    r1 = TypeArguments<Size>
    r0 = TweenSequence()
    r1 = r0
    r2 = loc_8
    loc_8 = r0
    r0 = TweenSequence.TweenSequence()
    r0 = loc_18
    r1 = r0.field_f
    r2 = r1.field_5f
    if (r2 == null) goto L_50b498
    r1 = loc_8
    r0 = Animatable.animate()
    return r0
    L_50b480:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_50b030
    L_50b488:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_50b48c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_50b490:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_50b494:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_50b498:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  set _ isCupertino=(/* No info */) {
    // calls: ChangeNotifier.notifyListeners
    L_6282d4:
    r0 = r1.field_db
    if (r2 != w0) goto L_6282f4
    r0 = null
    return r0
    L_6282f4:
    r1.field_db = r2
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    return r0
    L_62830c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6282d4
  }

  set _ positionController=(/* No info */) {
    // calls: CurvedAnimation.dispose, CurvedAnimation.CurvedAnimation, ChangeNotifier.notifyListeners
    r2 = r1
    loc_8 = r1
    L_628338:
    r1 = r2.field_5f
    if (r0 != w1) goto L_628358
    r0 = null
    return r0
    L_628358:
    r2.field_5f = r0
    if (cc.eq) goto L_628374
    vmStub(WriteBarrierWrappersStub)
    L_628374:
    r1 = r2.field_63
    if (r1 != null) goto L_62838c
    r0 = r2
    goto L_628394
    L_62838c:
    r0 = CurvedAnimation.dispose()
    r0 = loc_8
    L_628394:
    r3 = r0.field_5f
    loc_10 = r3
    if (r3 == null) goto L_62841c
    r1 = TypeArguments<double>
    r0 = CurvedAnimation()
    loc_18 = r0
    r16 = <Cubic instance>
    r1 = r0
    r3 = loc_10
    r2 = <Cubic instance>
    r4 = [0, 4, 1, 3, reverseCurve, 3, null]
    r0 = CurvedAnimation.CurvedAnimation()
    r0 = loc_18
    r1 = loc_8
    r1.field_63 = r0
    if (cc.eq) goto L_628400
    vmStub(WriteBarrierWrappersStub)
    L_628400:
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    return r0
    L_628414:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_628338
    L_62841c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  set _ transitionalThumbSize=(/* No info */) {
    // calls: ChangeNotifier.notifyListeners
    r0 = r2
    L_628438:
    r2 = r1.field_93
    if (r2 == null) goto L_628478
    LoadField: d0 = r2->field_7
    LoadField: d1 = r0->field_7
    if (d0 != d1) goto L_628478
    LoadField: d0 = r2->field_f
    LoadField: d1 = r0->field_f
    if (d0 != d1) goto L_628478
    r0 = null
    return r0
    L_628478:
    r1.field_93 = r0
    if (cc.eq) goto L_628494
    vmStub(WriteBarrierWrappersStub)
    L_628494:
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    return r0
    L_6284a8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_628438
  }

  set _ thumbShadow=(/* No info */) {
    // calls: ChangeNotifier.notifyListeners
    r16 = r2
    r2 = r1
    r1 = r16
    loc_10 = r1
    L_6284dc:
    r0 = r2.field_df
    r3 = classId(r1)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_628514
    r0 = null
    return r0
    L_628514:
    r1 = loc_8
    r0 = loc_10
    r1.field_df = r0
    if (cc.eq) goto L_628538
    vmStub(WriteBarrierWrappersStub)
    L_628538:
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    return r0
    L_62854c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6284dc
  }

  set _ iconTheme=(/* No info */) {
    // calls: IconThemeData.==, ChangeNotifier.notifyListeners
    loc_8 = r1
    loc_10 = r2
    L_628578:
    r2 = r1.field_6f
    r0 = IconThemeData.==()
    if ((r0 & (1 << 4)) != 0) goto L_62859c
    r0 = null
    return r0
    L_62859c:
    r1 = loc_8
    r0 = loc_10
    r1.field_6f = r0
    if (cc.eq) goto L_6285c0
    vmStub(WriteBarrierWrappersStub)
    L_6285c0:
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    return r0
    L_6285d4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_628578
  }

  set _ inactiveIconColor=(/* No info */) {
    // calls: ChangeNotifier.notifyListeners
    r16 = r2
    r2 = r1
    r1 = r16
    loc_10 = r1
    L_628608:
    r0 = r2.field_77
    r3 = classId(r1)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_628640
    r0 = null
    return r0
    L_628640:
    r1 = loc_8
    r0 = loc_10
    r1.field_77 = r0
    if (cc.eq) goto L_628664
    vmStub(WriteBarrierWrappersStub)
    L_628664:
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    return r0
    L_628678:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_628608
  }

  set _ activeIconColor=(/* No info */) {
    // calls: ChangeNotifier.notifyListeners
    r16 = r2
    r2 = r1
    r1 = r16
    loc_10 = r1
    L_6286ac:
    r0 = r2.field_73
    r3 = classId(r1)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_6286e4
    r0 = null
    return r0
    L_6286e4:
    r1 = loc_8
    r0 = loc_10
    r1.field_73 = r0
    if (cc.eq) goto L_628708
    vmStub(WriteBarrierWrappersStub)
    L_628708:
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    return r0
    L_62871c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6286ac
  }

  set _ trackWidth=(/* No info */) {
    // calls: _Double.==, ChangeNotifier.notifyListeners
    L_628740:
    r0 = r1.field_9b
    r2 = inline_Allocate_Double()
    cc = cmp(r3, r2)
    r2 = r2 - 2
    L_628770:
    StoreField: r2->field_7 = d0
    loc_8 = r2
    r0 = _Double.==()
    if ((r0 & (1 << 4)) != 0) goto L_628794
    r0 = null
    return r0
    L_628794:
    r1 = loc_10
    r0 = loc_8
    r1.field_9b = r0
    if (cc.eq) goto L_6287b8
    vmStub(WriteBarrierWrappersStub)
    L_6287b8:
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    return r0
    L_6287cc:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_628740
    L_6287d4:
    SaveReg d0
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg d0
    goto L_628770
  }

  set _ trackHeight=(/* No info */) {
    // calls: _Double.==, ChangeNotifier.notifyListeners
    L_62880c:
    r0 = r1.field_97
    r2 = inline_Allocate_Double()
    cc = cmp(r3, r2)
    r2 = r2 - 2
    L_62883c:
    StoreField: r2->field_7 = d0
    loc_8 = r2
    r0 = _Double.==()
    if ((r0 & (1 << 4)) != 0) goto L_628860
    r0 = null
    return r0
    L_628860:
    r1 = loc_10
    r0 = loc_8
    r1.field_97 = r0
    if (cc.eq) goto L_628884
    vmStub(WriteBarrierWrappersStub)
    L_628884:
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    return r0
    L_628898:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_62880c
    L_6288a0:
    SaveReg d0
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg d0
    goto L_62883c
  }

  set _ thumbOffset=(/* No info */) {
    // calls: ChangeNotifier.notifyListeners
    r16 = r2
    r2 = r1
    r1 = r16
    loc_10 = r1
    L_6288e8:
    r0 = r2.field_8f
    r3 = classId(r1)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_628920
    r0 = null
    return r0
    L_628920:
    r1 = loc_8
    r0 = loc_10
    r1.field_8f = r0
    if (cc.eq) goto L_628944
    vmStub(WriteBarrierWrappersStub)
    L_628944:
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    return r0
    L_628958:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6288e8
  }

  set _ pressedThumbRadius=(/* No info */) {
    // calls: _Double.==, ChangeNotifier.notifyListeners
    L_62897c:
    r0 = r1.field_8b
    r2 = inline_Allocate_Double()
    cc = cmp(r3, r2)
    r2 = r2 - 2
    L_6289ac:
    StoreField: r2->field_7 = d0
    loc_8 = r2
    r0 = _Double.==()
    if ((r0 & (1 << 4)) != 0) goto L_6289d0
    r0 = null
    return r0
    L_6289d0:
    r1 = loc_10
    r0 = loc_8
    r1.field_8b = r0
    if (cc.eq) goto L_6289f4
    vmStub(WriteBarrierWrappersStub)
    L_6289f4:
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    return r0
    L_628a08:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_62897c
    L_628a10:
    SaveReg d0
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg d0
    goto L_6289ac
  }

  set _ activeThumbRadius=(/* No info */) {
    // calls: _Double.==, ChangeNotifier.notifyListeners
    L_628a48:
    r0 = r1.field_83
    r2 = inline_Allocate_Double()
    cc = cmp(r3, r2)
    r2 = r2 - 2
    L_628a78:
    StoreField: r2->field_7 = d0
    loc_8 = r2
    r0 = _Double.==()
    if ((r0 & (1 << 4)) != 0) goto L_628a9c
    r0 = null
    return r0
    L_628a9c:
    r1 = loc_10
    r0 = loc_8
    r1.field_83 = r0
    if (cc.eq) goto L_628ac0
    vmStub(WriteBarrierWrappersStub)
    L_628ac0:
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    return r0
    L_628ad4:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_628a48
    L_628adc:
    SaveReg d0
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg d0
    goto L_628a78
  }

  set _ inactiveThumbRadius=(/* No info */) {
    // calls: _Double.==, ChangeNotifier.notifyListeners
    L_628b14:
    r0 = r1.field_87
    r2 = inline_Allocate_Double()
    cc = cmp(r3, r2)
    r2 = r2 - 2
    L_628b44:
    StoreField: r2->field_7 = d0
    loc_8 = r2
    r0 = _Double.==()
    if ((r0 & (1 << 4)) != 0) goto L_628b68
    r0 = null
    return r0
    L_628b68:
    r1 = loc_10
    r0 = loc_8
    r1.field_87 = r0
    if (cc.eq) goto L_628b8c
    vmStub(WriteBarrierWrappersStub)
    L_628b8c:
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    return r0
    L_628ba0:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_628b14
    L_628ba8:
    SaveReg d0
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg d0
    goto L_628b44
  }

  set _ surfaceColor=(/* No info */) {
    // calls: ChangeNotifier.notifyListeners
    r16 = r2
    r2 = r1
    r1 = r16
    loc_10 = r1
    L_628bf0:
    r0 = r2.field_cf
    r3 = classId(r1)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_628c28
    r0 = null
    return r0
    L_628c28:
    r1 = loc_8
    r0 = loc_10
    r1.field_cf = r0
    if (cc.eq) goto L_628c4c
    vmStub(WriteBarrierWrappersStub)
    L_628c4c:
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    return r0
    L_628c60:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_628bf0
  }

  set _ textDirection=(/* No info */) {
    // calls: ChangeNotifier.notifyListeners
    r0 = r2
    L_628c80:
    r2 = r1.field_cb
    if (r2 != w0) goto L_628ca0
    r0 = null
    return r0
    L_628ca0:
    r1.field_cb = r0
    if (cc.eq) goto L_628cbc
    vmStub(WriteBarrierWrappersStub)
    L_628cbc:
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    return r0
    L_628cd0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_628c80
  }

  set _ trackInnerLength=(/* No info */) {
    // calls: _Double.==, ChangeNotifier.notifyListeners
    L_628cf4:
    r0 = r1.field_d7
    r2 = inline_Allocate_Double()
    cc = cmp(r3, r2)
    r2 = r2 - 2
    L_628d24:
    StoreField: r2->field_7 = d0
    loc_8 = r2
    r0 = _Double.==()
    if ((r0 & (1 << 4)) != 0) goto L_628d48
    r0 = null
    return r0
    L_628d48:
    r1 = loc_10
    r0 = loc_8
    r1.field_d7 = r0
    if (cc.eq) goto L_628d6c
    vmStub(WriteBarrierWrappersStub)
    L_628d6c:
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    return r0
    L_628d80:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_628cf4
    L_628d88:
    SaveReg d0
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg d0
    goto L_628d24
  }

  set _ isInteractive=(/* No info */) {
    // calls: ChangeNotifier.notifyListeners
    L_629058:
    r0 = r1.field_d3
    if (r2 != w0) goto L_629078
    r0 = null
    return r0
    L_629078:
    r1.field_d3 = r2
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    return r0
    L_629090:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_629058
  }

  set _ configuration=(/* No info */) {
    // calls: ImageConfiguration.==, ChangeNotifier.notifyListeners
    loc_8 = r1
    loc_10 = r2
    L_629124:
    r2 = r1.field_c7
    r0 = ImageConfiguration.==()
    if ((r0 & (1 << 4)) != 0) goto L_629148
    r0 = null
    return r0
    L_629148:
    r1 = loc_8
    r0 = loc_10
    r1.field_c7 = r0
    if (cc.eq) goto L_62916c
    vmStub(WriteBarrierWrappersStub)
    L_62916c:
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    return r0
    L_629180:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_629124
  }

  set _ inactiveTrackOutlineWidth=(/* No info */) {
    // calls: ChangeNotifier.notifyListeners
    r16 = r2
    r2 = r1
    r1 = r16
    loc_10 = r1
    L_6291b4:
    r0 = r2.field_bf
    r3 = classId(r1)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_6291ec
    r0 = null
    return r0
    L_6291ec:
    r1 = loc_8
    r0 = loc_10
    r1.field_bf = r0
    if (cc.eq) goto L_629210
    vmStub(WriteBarrierWrappersStub)
    L_629210:
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    return r0
    L_629224:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6291b4
  }

  set _ inactiveTrackOutlineColor=(/* No info */) {
    // calls: ChangeNotifier.notifyListeners
    r16 = r2
    r2 = r1
    r1 = r16
    loc_10 = r1
    L_629258:
    r0 = r2.field_b7
    r3 = classId(r1)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_629290
    r0 = null
    return r0
    L_629290:
    r1 = loc_8
    r0 = loc_10
    r1.field_b7 = r0
    if (cc.eq) goto L_6292b4
    vmStub(WriteBarrierWrappersStub)
    L_6292b4:
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    return r0
    L_6292c8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_629258
  }

  set _ inactiveTrackColor=(/* No info */) {
    // calls: ChangeNotifier.notifyListeners
    r16 = r2
    r2 = r1
    r1 = r16
    loc_10 = r1
    L_6292fc:
    r0 = r2.field_c3
    r3 = classId(r1)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_629334
    r0 = null
    return r0
    L_629334:
    r1 = loc_8
    r0 = loc_10
    r1.field_c3 = r0
    if (cc.eq) goto L_629358
    vmStub(WriteBarrierWrappersStub)
    L_629358:
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    return r0
    L_62936c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6292fc
  }

  set _ activeTrackOutlineWidth=(/* No info */) {
    // calls: ChangeNotifier.notifyListeners
    r16 = r2
    r2 = r1
    r1 = r16
    loc_10 = r1
    L_6293a0:
    r0 = r2.field_bb
    r3 = classId(r1)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_6293d8
    r0 = null
    return r0
    L_6293d8:
    r1 = loc_8
    r0 = loc_10
    r1.field_bb = r0
    if (cc.eq) goto L_6293fc
    vmStub(WriteBarrierWrappersStub)
    L_6293fc:
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    return r0
    L_629410:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6293a0
  }

  set _ activeTrackOutlineColor=(/* No info */) {
    // calls: ChangeNotifier.notifyListeners
    r16 = r2
    r2 = r1
    r1 = r16
    loc_10 = r1
    L_629444:
    r0 = r2.field_b3
    r3 = classId(r1)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_62947c
    r0 = null
    return r0
    L_62947c:
    r1 = loc_8
    r0 = loc_10
    r1.field_b3 = r0
    if (cc.eq) goto L_6294a0
    vmStub(WriteBarrierWrappersStub)
    L_6294a0:
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    return r0
    L_6294b4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_629444
  }

  set _ activeTrackColor=(/* No info */) {
    // calls: ChangeNotifier.notifyListeners
    r16 = r2
    r2 = r1
    r1 = r16
    loc_10 = r1
    L_6294e8:
    r0 = r2.field_af
    r3 = classId(r1)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_629520
    r0 = null
    return r0
    L_629520:
    r1 = loc_8
    r0 = loc_10
    r1.field_af = r0
    if (cc.eq) goto L_629544
    vmStub(WriteBarrierWrappersStub)
    L_629544:
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    return r0
    L_629558:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6294e8
  }

  set _ inactivePressedColor=(/* No info */) {
    // calls: ChangeNotifier.notifyListeners
    r16 = r2
    r2 = r1
    r1 = r16
    loc_10 = r1
    L_62958c:
    r0 = r2.field_7f
    r3 = classId(r1)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_6295c4
    r0 = null
    return r0
    L_6295c4:
    r1 = loc_8
    r0 = loc_10
    r1.field_7f = r0
    if (cc.eq) goto L_6295e8
    vmStub(WriteBarrierWrappersStub)
    L_6295e8:
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    return r0
    L_6295fc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_62958c
  }

  set _ activePressedColor=(/* No info */) {
    // calls: ChangeNotifier.notifyListeners
    r16 = r2
    r2 = r1
    r1 = r16
    loc_10 = r1
    L_629630:
    r0 = r2.field_7b
    r3 = classId(r1)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_629668
    r0 = null
    return r0
    L_629668:
    r1 = loc_8
    r0 = loc_10
    r1.field_7b = r0
    if (cc.eq) goto L_62968c
    vmStub(WriteBarrierWrappersStub)
    L_62968c:
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    return r0
    L_6296a0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_629630
  }

  _ _SwitchPainter(/* No info */) {
    // calls: TextPainter.TextPainter
    r2 = false
    loc_8 = r1
    L_729670:
    r1.field_f7 = r2
    r1.field_fb = r2
    r17 = 263
    r0 = TextPainter()
    r1 = r0
    loc_10 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = TextPainter.TextPainter()
    r0 = loc_10
    r1 = loc_8
    r1.field_e3 = r0
    if (cc.eq) goto L_7296b8
    vmStub(WriteBarrierWrappersStub)
    L_7296b8:
    r1.field_7 = rZR
    r1.field_13 = rZR
    r1.field_1b = rZR
    r0 = LoadStaticField(0x474)
    if (r0 != w16) goto L_7296e0
    r2 = _emptyListeners
    r0 = InitLateFinalStaticField()
    L_7296e0:
    r1 = loc_8
    r1.field_f = r0
    if (cc.eq) goto L_729700
    vmStub(WriteBarrierWrappersStub)
    L_729700:
    r0 = null
    return r0
    L_729710:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_729670
  }

  _ dispose(/* No info */) {
    // calls: TextPainter.dispose, _ShapeDecorationPainter.dispose, CurvedAnimation.dispose, ToggleablePainter.dispose
    loc_8 = r1
    L_7302d8:
    r1 = r0.field_e3
    r0 = TextPainter.dispose()
    r0 = loc_8
    r1 = r0.field_f3
    if (r1 == null) goto L_730300
    r0 = _ShapeDecorationPainter.dispose()
    r0 = loc_8
    L_730300:
    r0.field_f3 = rNULL
    r0.field_e7 = rNULL
    r0.field_eb = rNULL
    r0.field_ef = rNULL
    r1 = r0.field_63
    if (r1 == null) goto L_730324
    r0 = CurvedAnimation.dispose()
    L_730324:
    r1 = loc_8
    r0 = ToggleablePainter.dispose()
    r0 = null
    return r0
    L_73033c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7302d8
  }

}

// class id 2331, instance size 0xc, first field at 0x8
class _SwitchConfigM3 extends _MixinApplication109&Object&_SwitchConfig {

  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    r3 = r0.field_1f
    loc_8 = r3
    L_62b460:
    r4 = incoming_arg(16)
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_62b568
    r3 = incoming_arg(16)
    r0 = classId(r3)
    r1 = r3
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_62b508
    r4 = loc_8
    r0 = r4.field_f
    r1 = r0.field_7
    r0 = r1.field_7f
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    d0 = 0.380000
    r0 = GDT[cid_x0 + -0x1000]()
    return r0
    L_62b508:
    r4 = loc_8
    r0 = r4.field_f
    r1 = r0.field_7
    r0 = r1.field_9f
    if (r0 != null) goto L_62b53c
    r0 = r1.field_7b
    r1 = r0
    goto L_62b540
    L_62b53c:
    r1 = r0
    L_62b540:
    r0 = classId(r1)
    d0 = 0.380000
    r0 = GDT[cid_x0 + -0x1000]()
    return r0
    L_62b568:
    r3 = incoming_arg(16)
    r4 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_62b704
    r3 = incoming_arg(16)
    r0 = classId(r3)
    r1 = r3
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_62b5fc
    r3 = loc_8
    r0 = r3.field_f
    r1 = r0.field_7
    r0 = r1[0]
    if (r0 != null) goto L_62b5f0
    r0 = r1.field_f
    return r0
    L_62b5fc:
    r4 = incoming_arg(16)
    r3 = loc_8
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_62b664
    r3 = loc_8
    r0 = r3.field_f
    r1 = r0.field_7
    r0 = r1[0]
    if (r0 != null) goto L_62b658
    r0 = r1.field_f
    return r0
    L_62b664:
    r4 = incoming_arg(16)
    r3 = loc_8
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_62b6cc
    r3 = loc_8
    r0 = r3.field_f
    r1 = r0.field_7
    r0 = r1[0]
    if (r0 != null) goto L_62b6c0
    r0 = r1.field_f
    return r0
    L_62b6cc:
    r3 = loc_8
    r0 = r3.field_f
    r1 = r0.field_7
    r0 = r1[0]
    if (r0 != null) goto L_62b6f8
    r0 = r1.field_f
    return r0
    L_62b704:
    r4 = incoming_arg(16)
    r3 = loc_8
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_62b76c
    r3 = loc_8
    r0 = r3.field_f
    r1 = r0.field_7
    r0 = r1.field_9f
    if (r0 != null) goto L_62b760
    r0 = r1.field_7b
    return r0
    L_62b76c:
    r4 = incoming_arg(16)
    r3 = loc_8
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_62b7d4
    r3 = loc_8
    r0 = r3.field_f
    r1 = r0.field_7
    r0 = r1.field_9f
    if (r0 != null) goto L_62b7c8
    r0 = r1.field_7b
    return r0
    L_62b7d4:
    r1 = incoming_arg(16)
    r3 = loc_8
    r0 = classId(r1)
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_62b844
    r1 = loc_8
    r2 = r1.field_f
    r3 = r2.field_7
    r2 = r3.field_9f
    if (r2 != null) goto L_62b834
    r4 = r3.field_7b
    r0 = r4
    goto L_62b838
    L_62b834:
    r0 = r2
    return r0
    L_62b844:
    r1 = loc_8
    r2 = r1.field_f
    r1 = r2.field_7
    r2 = r1.field_9f
    if (r2 != null) goto L_62b878
    r3 = r1.field_7b
    r0 = r3
    goto L_62b87c
    L_62b878:
    r0 = r2
    return r0
    L_62b888:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_62b460
  }

  get _ switchHeightCollapsed(/* No info */) {
    r0 = <Size instance>
    LoadField: d0 = r0->field_f
    return r0
  }

  get _ switchHeight(/* No info */) {
    d0 = 48.000000
    return r0
  }

  get _ switchWidth(/* No info */) {
    d0 = 52.000000
    return r0
  }

}

// class id 2332, instance size 0x8, first field at 0x8
class _SwitchConfigM2 extends _MixinApplication109&Object&_SwitchConfig {

  get _ switchHeightCollapsed(/* No info */) {
    r0 = <Size instance>
    LoadField: d0 = r0->field_f
    return r0
  }

  get _ switchWidth(/* No info */) {
    d0 = 59.000000
    return r0
  }

}

// class id 2333, instance size 0xc, first field at 0x8
class _SwitchConfigCupertino extends _MixinApplication109&Object&_SwitchConfig {

  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    r3 = r0.field_1f
    loc_8 = r3
    L_62b380:
    r1 = incoming_arg(16)
    r0 = classId(r1)
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_62b3ec
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_7
    r1 = r0.field_7f
    r0 = classId(r1)
    d0 = 0.380000
    r0 = GDT[cid_x0 + -0x1000]()
    return r0
    L_62b3ec:
    r0 = loc_8
    r1 = r0.field_f
    r2 = r1.field_7
    r1 = r2[0]
    if (r1 != null) goto L_62b420
    r3 = r2.field_f
    r0 = r3
    goto L_62b424
    L_62b420:
    r0 = r1
    return r0
    L_62b430:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_62b380
  }

}

// class id 2638, instance size 0x38, first field at 0x30
class _SwitchDefaultsM3 extends SwitchThemeData {

  [closure] MouseCursor <anonymous closure>(dynamic, Set<WidgetState>) {
    // calls: _WidgetStateMouseCursor.resolve
    L_62b334:
    r2 = incoming_arg(16)
    r1 = <_WidgetStateMouseCursor instance>
    r0 = _WidgetStateMouseCursor.resolve()
    return r0
    L_62b350:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_62b334
  }

  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // calls: Color.withOpacity
    r3 = r0.field_1f
    loc_8 = r3
    L_62bcb8:
    r4 = incoming_arg(16)
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_62be64
    r3 = incoming_arg(16)
    r0 = classId(r3)
    r1 = r3
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_62bd5c
    r3 = loc_8
    r1 = r3.field_f
    r0 = r1.field_33
    if (r0 != w16) goto L_62bd3c
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_62bd3c:
    r1 = r0.field_b
    d0 = 0.100000
    r0 = Color.withOpacity()
    return r0
    L_62bd5c:
    r4 = incoming_arg(16)
    r3 = loc_8
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_62bdd8
    r3 = loc_8
    r1 = r3.field_f
    r0 = r1.field_33
    if (r0 != w16) goto L_62bdb8
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_62bdb8:
    r1 = r0.field_b
    d0 = 0.080000
    r0 = Color.withOpacity()
    return r0
    L_62bdd8:
    r4 = incoming_arg(16)
    r3 = loc_8
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_62be54
    r3 = loc_8
    r1 = r3.field_f
    r0 = r1.field_33
    if (r0 != w16) goto L_62be34
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_62be34:
    r1 = r0.field_b
    d0 = 0.100000
    r0 = Color.withOpacity()
    return r0
    L_62be54:
    r0 = null
    return r0
    L_62be64:
    r4 = incoming_arg(16)
    r3 = loc_8
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_62bef0
    r3 = loc_8
    r1 = r3.field_f
    r0 = r1.field_33
    if (r0 != w16) goto L_62bec0
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_62bec0:
    r1 = r0.field_7f
    r0 = classId(r1)
    d0 = 0.100000
    r0 = GDT[cid_x0 + -0x1000]()
    return r0
    L_62bef0:
    r4 = incoming_arg(16)
    r3 = loc_8
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_62bf7c
    r3 = loc_8
    r1 = r3.field_f
    r0 = r1.field_33
    if (r0 != w16) goto L_62bf4c
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_62bf4c:
    r1 = r0.field_7f
    r0 = classId(r1)
    d0 = 0.080000
    r0 = GDT[cid_x0 + -0x1000]()
    return r0
    L_62bf7c:
    r1 = incoming_arg(16)
    r3 = loc_8
    r0 = classId(r1)
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_62c004
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_33
    if (r0 != w16) goto L_62bfd4
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_62bfd4:
    r1 = r0.field_7f
    r0 = classId(r1)
    d0 = 0.100000
    r0 = GDT[cid_x0 + -0x1000]()
    return r0
    L_62c004:
    r0 = null
    return r0
    L_62c014:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_62bcb8
  }

  ColorScheme _colors(_SwitchDefaultsM3) {
    // calls: Theme.of
    L_62c030:
    r0 = incoming_arg(16)
    r1 = r0.field_2f
    r0 = Theme.of()
    r1 = r0.field_3f
    r0 = r1
    return r0
    L_62c058:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_62c030
  }

  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    r3 = r0.field_1f
    loc_8 = r3
    L_62c088:
    r4 = incoming_arg(16)
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_62c0c8
    r0 = <Color instance>
    return r0
    L_62c0c8:
    r1 = incoming_arg(16)
    r0 = classId(r1)
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_62c14c
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_33
    if (r0 != w16) goto L_62c11c
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_62c11c:
    r1 = r0.field_7f
    r0 = classId(r1)
    d0 = 0.120000
    r0 = GDT[cid_x0 + -0x1000]()
    return r0
    L_62c14c:
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_33
    if (r0 != w16) goto L_62c178
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_62c178:
    r1 = r0.field_a7
    if (r1 != null) goto L_62c198
    r2 = r0.field_cb
    r0 = r2
    goto L_62c19c
    L_62c198:
    r0 = r1
    return r0
    L_62c1a8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_62c088
  }

  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    r3 = r0.field_1f
    loc_8 = r3
    L_62c3b0:
    r4 = incoming_arg(16)
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_62c4d0
    r3 = incoming_arg(16)
    r0 = classId(r3)
    r1 = r3
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_62c464
    r4 = loc_8
    r1 = r4.field_f
    r0 = r1.field_33
    if (r0 != w16) goto L_62c434
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_62c434:
    r1 = r0.field_7f
    r0 = classId(r1)
    d0 = 0.120000
    r0 = GDT[cid_x0 + -0x1000]()
    return r0
    L_62c464:
    r4 = loc_8
    r1 = r4.field_f
    r0 = r1.field_33
    if (r0 != w16) goto L_62c490
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_62c490:
    r1 = r0.field_9f
    if (r1 != null) goto L_62c4a8
    r1 = r0.field_7b
    L_62c4a8:
    r0 = classId(r1)
    d0 = 0.120000
    r0 = GDT[cid_x0 + -0x1000]()
    return r0
    L_62c4d0:
    r3 = incoming_arg(16)
    r4 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_62c69c
    r3 = incoming_arg(16)
    r0 = classId(r3)
    r1 = r3
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_62c570
    r3 = loc_8
    r1 = r3.field_f
    r0 = r1.field_33
    if (r0 != w16) goto L_62c558
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_62c558:
    r1 = r0.field_b
    r0 = r1
    return r0
    L_62c570:
    r4 = incoming_arg(16)
    r3 = loc_8
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_62c5e4
    r3 = loc_8
    r1 = r3.field_f
    r0 = r1.field_33
    if (r0 != w16) goto L_62c5cc
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_62c5cc:
    r1 = r0.field_b
    r0 = r1
    return r0
    L_62c5e4:
    r4 = incoming_arg(16)
    r3 = loc_8
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_62c658
    r3 = loc_8
    r1 = r3.field_f
    r0 = r1.field_33
    if (r0 != w16) goto L_62c640
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_62c640:
    r1 = r0.field_b
    r0 = r1
    return r0
    L_62c658:
    r3 = loc_8
    r1 = r3.field_f
    r0 = r1.field_33
    if (r0 != w16) goto L_62c684
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_62c684:
    r1 = r0.field_b
    r0 = r1
    return r0
    L_62c69c:
    r4 = incoming_arg(16)
    r3 = loc_8
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_62c728
    r3 = loc_8
    r1 = r3.field_f
    r0 = r1.field_33
    if (r0 != w16) goto L_62c6f8
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_62c6f8:
    r1 = r0.field_9f
    if (r1 != null) goto L_62c718
    r1 = r0.field_7b
    r0 = r1
    goto L_62c71c
    L_62c718:
    r0 = r1
    return r0
    L_62c728:
    r4 = incoming_arg(16)
    r3 = loc_8
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_62c7b4
    r3 = loc_8
    r1 = r3.field_f
    r0 = r1.field_33
    if (r0 != w16) goto L_62c784
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_62c784:
    r1 = r0.field_9f
    if (r1 != null) goto L_62c7a4
    r1 = r0.field_7b
    r0 = r1
    goto L_62c7a8
    L_62c7a4:
    r0 = r1
    return r0
    L_62c7b4:
    r1 = incoming_arg(16)
    r3 = loc_8
    r0 = classId(r1)
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_62c83c
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_33
    if (r0 != w16) goto L_62c80c
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_62c80c:
    r1 = r0.field_9f
    if (r1 != null) goto L_62c82c
    r1 = r0.field_7b
    r0 = r1
    goto L_62c830
    L_62c82c:
    r0 = r1
    return r0
    L_62c83c:
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_33
    if (r0 != w16) goto L_62c868
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_62c868:
    r1 = r0.field_9f
    if (r1 != null) goto L_62c888
    r2 = r0.field_7b
    r0 = r2
    goto L_62c88c
    L_62c888:
    r0 = r1
    return r0
    L_62c898:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_62c3b0
  }

  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    r3 = r0.field_1f
    loc_8 = r3
    L_62cab8:
    r4 = incoming_arg(16)
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_62cbc4
    r3 = incoming_arg(16)
    r0 = classId(r3)
    r1 = r3
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_62cb68
    r4 = loc_8
    r1 = r4.field_f
    r0 = r1.field_33
    if (r0 != w16) goto L_62cb3c
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_62cb3c:
    r1 = r0.field_7b
    r0 = classId(r1)
    d0 = 1.000000
    r0 = GDT[cid_x0 + -0x1000]()
    return r0
    L_62cb68:
    r4 = loc_8
    r1 = r4.field_f
    r0 = r1.field_33
    if (r0 != w16) goto L_62cb94
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_62cb94:
    r1 = r0.field_7f
    r0 = classId(r1)
    d0 = 0.380000
    r0 = GDT[cid_x0 + -0x1000]()
    return r0
    L_62cbc4:
    r3 = incoming_arg(16)
    r4 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_62cdd8
    r3 = incoming_arg(16)
    r0 = classId(r3)
    r1 = r3
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_62cc7c
    r3 = loc_8
    r1 = r3.field_f
    r0 = r1.field_33
    if (r0 != w16) goto L_62cc4c
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_62cc4c:
    r1 = r0.field_13
    if (r1 != null) goto L_62cc6c
    r1 = r0.field_b
    r0 = r1
    goto L_62cc70
    L_62cc6c:
    r0 = r1
    return r0
    L_62cc7c:
    r4 = incoming_arg(16)
    r3 = loc_8
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_62cd08
    r3 = loc_8
    r1 = r3.field_f
    r0 = r1.field_33
    if (r0 != w16) goto L_62ccd8
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_62ccd8:
    r1 = r0.field_13
    if (r1 != null) goto L_62ccf8
    r1 = r0.field_b
    r0 = r1
    goto L_62ccfc
    L_62ccf8:
    r0 = r1
    return r0
    L_62cd08:
    r4 = incoming_arg(16)
    r3 = loc_8
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_62cd94
    r3 = loc_8
    r1 = r3.field_f
    r0 = r1.field_33
    if (r0 != w16) goto L_62cd64
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_62cd64:
    r1 = r0.field_13
    if (r1 != null) goto L_62cd84
    r1 = r0.field_b
    r0 = r1
    goto L_62cd88
    L_62cd84:
    r0 = r1
    return r0
    L_62cd94:
    r3 = loc_8
    r1 = r3.field_f
    r0 = r1.field_33
    if (r0 != w16) goto L_62cdc0
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_62cdc0:
    r1 = r0.field_f
    r0 = r1
    return r0
    L_62cdd8:
    r4 = incoming_arg(16)
    r3 = loc_8
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_62ce64
    r3 = loc_8
    r1 = r3.field_f
    r0 = r1.field_33
    if (r0 != w16) goto L_62ce34
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_62ce34:
    r1 = r0.field_a3
    if (r1 != null) goto L_62ce54
    r1 = r0.field_7f
    r0 = r1
    goto L_62ce58
    L_62ce54:
    r0 = r1
    return r0
    L_62ce64:
    r4 = incoming_arg(16)
    r3 = loc_8
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_62cef0
    r3 = loc_8
    r1 = r3.field_f
    r0 = r1.field_33
    if (r0 != w16) goto L_62cec0
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_62cec0:
    r1 = r0.field_a3
    if (r1 != null) goto L_62cee0
    r1 = r0.field_7f
    r0 = r1
    goto L_62cee4
    L_62cee0:
    r0 = r1
    return r0
    L_62cef0:
    r1 = incoming_arg(16)
    r3 = loc_8
    r0 = classId(r1)
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_62cf78
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_33
    if (r0 != w16) goto L_62cf48
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_62cf48:
    r1 = r0.field_a3
    if (r1 != null) goto L_62cf68
    r1 = r0.field_7f
    r0 = r1
    goto L_62cf6c
    L_62cf68:
    r0 = r1
    return r0
    L_62cf78:
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_33
    if (r0 != w16) goto L_62cfa4
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_62cfa4:
    r1 = r0.field_a7
    if (r1 != null) goto L_62cfc4
    r2 = r0.field_cb
    r0 = r2
    goto L_62cfc8
    L_62cfc4:
    r0 = r1
    return r0
    L_62cfd4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_62cab8
  }

}

// class id 2639, instance size 0x38, first field at 0x30
class _SwitchDefaultsM2 extends SwitchThemeData {

  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // calls: _SwitchDefaultsM2.thumbColor, _WidgetStatePropertyWith.resolve
    r3 = r0.field_1f
    loc_8 = r3
    L_62bb54:
    r4 = incoming_arg(16)
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_62bbcc
    r3 = loc_8
    r1 = r3.field_f
    r0 = _SwitchDefaultsM2.thumbColor()
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
    L_62bbcc:
    r4 = incoming_arg(16)
    r3 = loc_8
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_62bc24
    r3 = loc_8
    r0 = r3.field_f
    r1 = r0.field_2f
    r0 = r1.field_57
    return r0
    L_62bc24:
    r1 = incoming_arg(16)
    r3 = loc_8
    r0 = classId(r1)
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_62bc78
    r1 = loc_8
    r2 = r1.field_f
    r1 = r2.field_2f
    r0 = r1.field_4b
    return r0
    L_62bc78:
    r0 = null
    return r0
    L_62bc88:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_62bb54
  }

  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    r3 = r0.field_1f
    loc_8 = r3
    L_62c288:
    r4 = incoming_arg(16)
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_62c2e4
    r3 = loc_8
    r0 = r3.field_13
    if ((r0 & (1 << 4)) != 0) goto L_62c2d0
    r0 = <Color instance>
    goto L_62c2d8
    L_62c2d0:
    r0 = <Color instance>
    return r0
    L_62c2e4:
    r1 = incoming_arg(16)
    r3 = loc_8
    r0 = classId(r1)
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_62c350
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_33
    r1 = r0.field_2b
    r0 = classId(r1)
    r2 = 128
    r0 = GDT[cid_x0 + -0xffa]()
    return r0
    L_62c350:
    r0 = loc_8
    r1 = r0.field_13
    if ((r1 & (1 << 4)) != 0) goto L_62c36c
    r0 = <Color instance>
    goto L_62c374
    L_62c36c:
    r0 = <Color instance>
    return r0
    L_62c380:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_62c288
  }

  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // calls: MaterialColor.shade800, MaterialColor.shade400, MaterialColor.shade50
    r3 = r0.field_1f
    loc_8 = r3
    L_62c8c8:
    r4 = incoming_arg(16)
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_62c92c
    r3 = loc_8
    r0 = r3.field_13
    if ((r0 & (1 << 4)) != 0) goto L_62c914
    r1 = <MaterialColor instance>
    r0 = MaterialColor.shade800()
    goto L_62c920
    L_62c914:
    r1 = <MaterialColor instance>
    r0 = MaterialColor.shade400()
    return r0
    L_62c92c:
    r1 = incoming_arg(16)
    r3 = loc_8
    r0 = classId(r1)
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_62c984
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_33
    r1 = r0.field_2b
    r0 = r1
    return r0
    L_62c984:
    r0 = loc_8
    r1 = r0.field_13
    if ((r1 & (1 << 4)) != 0) goto L_62c9a4
    r1 = <MaterialColor instance>
    r0 = MaterialColor.shade400()
    goto L_62c9b0
    L_62c9a4:
    r1 = <MaterialColor instance>
    r0 = MaterialColor.shade50()
    return r0
    L_62c9bc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_62c8c8
  }

  get _ thumbColor(/* No info */) {
    // calls: WidgetStateProperty.resolveWith
    L_84db4c:
    r1 = 2
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r2 = r0.field_2f
    r0 = r2.field_3f
    r2 = r0.field_7
    r16 = <Brightness instance>
    cc = cmp(r2, w16)
    r16 = true
    r17 = false
    csel            x0, x16, x17, eq
    r1.field_13 = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Color>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    return r0
    L_84dbc4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_84db4c
  }

}

// class id 2640, instance size 0x34, first field at 0x30
//   const constructor,
class _SwitchDefaultsCupertino extends SwitchThemeData {

  [closure] SystemMouseCursor <anonymous closure>(dynamic, Set<WidgetState>) {
    L_62b2d0:
    r1 = incoming_arg(16)
    r0 = classId(r1)
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_62b308
    r0 = <SystemMouseCursor instance>
    return r0
    L_62b308:
    r0 = <SystemMouseCursor instance>
    return r0
    L_62b318:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_62b2d0
  }

  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // calls: CupertinoDynamicColor.resolveFrom, CupertinoDynamicColor.withOpacity, HSLColor.HSLColor.fromColor, HSLColor.withLightness, HSLColor.withSaturation, HSLColor.toColor
    r3 = r0.field_1f
    loc_8 = r3
    L_62ba8c:
    r1 = incoming_arg(16)
    r0 = classId(r1)
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_62bb10
    r0 = loc_8
    r1 = r0.field_f
    r2 = r1.field_2f
    r1 = <CupertinoDynamicColor instance>
    r0 = CupertinoDynamicColor.resolveFrom()
    r1 = r0
    d0 = 0.800000
    r0 = CupertinoDynamicColor.withOpacity()
    r1 = r0
    r0 = HSLColor.HSLColor.fromColor()
    r1 = r0
    r0 = HSLColor.withLightness()
    r1 = r0
    r0 = HSLColor.withSaturation()
    r1 = r0
    r0 = HSLColor.toColor()
    return r0
    L_62bb10:
    r0 = <Color instance>
    return r0
    L_62bb24:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_62ba8c
  }

  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // calls: CupertinoDynamicColor.resolveFrom
    r3 = r0.field_1f
    loc_8 = r3
    L_62c1d8:
    r1 = incoming_arg(16)
    r0 = classId(r1)
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_62c22c
    r0 = loc_8
    r1 = r0.field_f
    r2 = r1.field_2f
    r1 = <CupertinoDynamicColor instance>
    r0 = CupertinoDynamicColor.resolveFrom()
    return r0
    L_62c22c:
    r0 = loc_8
    r1 = r0.field_f
    r2 = r1.field_2f
    r1 = <CupertinoDynamicColor instance>
    r0 = CupertinoDynamicColor.resolveFrom()
    return r0
    L_62c258:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_62c1d8
  }

}

// class id 3075, instance size 0x80, first field at 0xc
//   const constructor,
class Switch extends StatelessWidget {

  _ build(/* No info */) {
    // calls: Theme.of, Switch._getSwitchSize
    loc_18 = r2
    r2 = r1
    loc_10 = r1
    L_588354:
    r3 = r2.field_4f
    loc_8 = r3
    r1 = r3.field_7
    if (r1 > 0) goto L_588374
    r0 = r2
    goto L_5883b0
    L_588374:
    r1 = r0
    r0 = Theme.of()
    r1 = r0.field_23
    r0 = r1.field_7
    if (r0 > 2) goto L_58839c
    if (r0 > 1) goto L_5883ac
    goto L_5883ac
    if (r0 > 4) goto L_5883ac
    if (r0 <= 3) goto L_5883ac
    L_5883ac:
    r0 = loc_10
    L_5883b0:
    r3 = r0.field_b
    loc_28 = r3
    r4 = r0.field_f
    r1 = r0
    r2 = loc_18
    loc_20 = r4
    r0 = Switch._getSwitchSize()
    r1 = r0
    r0 = loc_10
    loc_38 = r1
    r2 = r0[0]
    if (r2 != null) goto L_5883f8
    r5 = null
    goto L_5883fc
    L_5883f8:
    r5 = r2
    L_5883fc:
    r4 = loc_8
    r2 = loc_28
    r3 = loc_20
    loc_30 = r5
    r6 = r0.field_53
    loc_18 = r6
    r0 = _MaterialSwitch()
    r1 = loc_28
    r0.field_b = r1
    r1 = loc_20
    r0.field_f = r1
    r1 = loc_38
    r0.field_6b = r1
    r1 = loc_8
    r0.field_73 = r1
    r1 = loc_30
    r0.field_13 = r1
    r1 = <DragStartBehavior instance>
    r0.field_47 = r1
    r1 = false
    r0.field_67 = r1
    r1 = loc_18
    r0.field_6f = r1
    return r0
    L_588468:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_588354
  }

  _ _getSwitchSize(/* No info */) {
    // calls: Theme.of, SwitchTheme.of, ThemeData.getAdaptation, EdgeInsetsGeometry.horizontal, EdgeInsetsGeometry.vertical
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    L_5884c4:
    r1 = r0
    r0 = Theme.of()
    r1 = loc_10
    loc_18 = r0
    r0 = SwitchTheme.of()
    r0 = loc_18
    r1 = r0.field_2f
    loc_20 = r1
    if ((r1 & (1 << 4)) != 0) goto L_58850c
    r2 = loc_10
    r0 = _SwitchDefaultsM3()
    r1 = r0
    r1.field_33 = r0
    r0 = loc_10
    r1.field_2f = r0
    goto L_588564
    L_58850c:
    r0 = loc_10
    r1 = r0
    r0 = Theme.of()
    loc_28 = r0
    r0 = _SwitchDefaultsM2()
    r2 = r0
    r0 = loc_28
    loc_30 = r2
    r2.field_2f = r0
    r1 = loc_10
    r0 = Theme.of()
    r1 = r0.field_3f
    r0 = r1
    r1 = loc_30
    r1.field_33 = r0
    if (cc.eq) goto L_588564
    vmStub(WriteBarrierWrappersStub)
    L_588564:
    r0 = loc_8
    loc_28 = r1
    r2 = r0.field_4f
    r16 = <_SwitchType instance>
    if (r2 != w16) goto L_5885d4
    r2 = loc_18
    r16 = TypeArguments<SwitchThemeData>
    r4 = [1, 1, 1, 1, null]
    r0 = ThemeData.getAdaptation()
    r0 = loc_18
    r1 = r0.field_23
    r2 = r1.field_7
    if (r2 > 2) goto L_5885c0
    if (r2 > 1) goto L_5885d8
    goto L_5885d8
    if (r2 > 4) goto L_5885d8
    if (r2 > 3) goto L_5885d8
    goto L_5885d8
    L_5885d4:
    r0 = loc_18
    L_5885d8:
    r1 = loc_20
    if ((r1 & (1 << 4)) != 0) goto L_58860c
    r1 = loc_10
    r0 = Theme.of()
    r1 = r0.field_3f
    loc_10 = r1
    r0 = _SwitchConfigM3()
    r1 = r0
    r0 = loc_10
    r1.field_7 = r0
    r2 = r1
    goto L_588614
    L_58860c:
    r0 = _SwitchConfigM2()
    r2 = r0
    L_588614:
    r0 = loc_8
    loc_10 = r2
    r1 = r0.field_4b
    if (r1 != null) goto L_588634
    r0 = null
    goto L_588638
    L_588634:
    r0 = r1
    if (r0 != null) goto L_588650
    r0 = loc_18
    r1 = r0.field_1b
    goto L_588654
    L_588650:
    r1 = r0
    L_588654:
    r0 = loc_28
    r3 = classId(r0)
    if (r3 == 2637) goto L_58868c
    if (r3 != 2638) goto L_58867c
    r3 = <EdgeInsets instance>
    goto L_588694
    if (r3 != 2639) goto L_58868c
    r3 = <EdgeInsets instance>
    goto L_588694
    L_58868c:
    r3 = r0.field_2b
    L_588694:
    loc_8 = r3
    r0 = r1.field_7
    if (r0 > 0) goto L_588728
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xfe2]()
    r1 = loc_8
    r0 = EdgeInsetsGeometry.horizontal()
    d2 = d0 + d1
    r2 = loc_10
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xf29]()
    r1 = loc_8
    r0 = EdgeInsetsGeometry.vertical()
    d2 = d0 + d1
    r0 = Size()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    goto L_5887a4
    L_588728:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xfe2]()
    r1 = loc_8
    r0 = EdgeInsetsGeometry.horizontal()
    d2 = d0 + d1
    r1 = loc_10
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xf1c]()
    r1 = loc_8
    r0 = EdgeInsetsGeometry.vertical()
    d2 = d0 + d1
    r0 = Size()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    return r0
    L_5887b0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5884c4
  }

}

// class id 3256, instance size 0x78, first field at 0xc
//   const constructor,
class _MaterialSwitch extends StatefulWidget {

  _ createState(/* No info */) {
    // calls: _MaterialSwitchState._MaterialSwitchState
    L_729560:
    r1 = TypeArguments<_MaterialSwitch>
    r0 = _MaterialSwitchState()
    r1 = r0
    loc_8 = r0
    r0 = _MaterialSwitchState._MaterialSwitchState()
    r0 = loc_8
    return r0
    L_729588:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_729560
  }

}

// class id 3745, instance size 0x5c, first field at 0x50
class _MaterialSwitchState extends _MixinApplication108&State&TickerProviderStateMixin&ToggleableStateMixin {

  _ didUpdateWidget(/* No info */) {
    // calls: CurvedAnimation.value, _MaterialSwitchState.updateCurve, Theme.of, _MixinApplication108&State&TickerProviderStateMixin&ToggleableStateMixin.animateToValue
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_5ecefc:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x5ecf18)
    r4 = classId(r0)
    if (r4 == 3256) goto L_5ecf34
    r8 = _MaterialSwitch
    r3 = null
    r0 = _MaterialSwitch()
    L_5ecf34:
    r3 = loc_8
    r2 = r3.field_7
    r0 = loc_10
    r1 = null
    if (r2 == null) goto L_5ecf70
    r4 = r2[0]
    r8 = X0 bound StatefulWidget
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_5ecf70:
    r0 = loc_10
    r1 = r0.field_b
    r0 = loc_8
    r2 = r0.field_b
    if (r2 == null) goto L_5ed0b4
    r3 = r2.field_b
    if (r1 == w3) goto L_5ed09c
    r1 = r0.field_1f
    if (r1 == w16) goto L_5ed0b8
    r0 = CurvedAnimation.value()
    LoadField: d0 = r0->field_7
    d1 = 0.000000
    if (d0 == d1) goto L_5ecfe8
    r0 = loc_8
    r1 = r0.field_1f
    r0 = CurvedAnimation.value()
    LoadField: d0 = r0->field_7
    d1 = 1.000000
    if (d0 != d1) goto L_5ed094
    L_5ecfe8:
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_5ed0c4
    r2 = r1.field_73
    r1 = r2.field_7
    if (r1 > 0) goto L_5ed01c
    r1 = r0
    r0 = _MaterialSwitchState.updateCurve()
    goto L_5ed094
    L_5ed01c:
    r1 = r0.field_f
    if (r1 == null) goto L_5ed0c8
    r0 = Theme.of()
    r1 = r0.field_23
    r0 = r1.field_7
    if (r0 > 2) goto L_5ed054
    if (r0 > 1) goto L_5ed06c
    r0 = loc_8
    goto L_5ed08c
    if (r0 > 4) goto L_5ed088
    if (r0 > 3) goto L_5ed06c
    r0 = loc_8
    goto L_5ed08c
    L_5ed06c:
    r0 = loc_8
    r1 = <_Linear instance>
    r2 = r0.field_1f
    r2.field_f = r1
    r2.field_13 = r1
    goto L_5ed094
    L_5ed088:
    r0 = loc_8
    L_5ed08c:
    r1 = r0
    r0 = _MaterialSwitchState.updateCurve()
    L_5ed094:
    r1 = loc_8
    r0 = _MixinApplication108&State&TickerProviderStateMixin&ToggleableStateMixin.animateToValue()
    L_5ed09c:
    r0 = null
    return r0
    L_5ed0ac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5ecefc
    L_5ed0b4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5ed0b8:
    r9 = _position
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_5ed0c4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5ed0c8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ updateCurve(/* No info */) {
    // calls: Theme.of
    loc_8 = r1
    L_5ed194:
    r1 = r0.field_f
    if (r1 == null) goto L_5ed25c
    r0 = Theme.of()
    r1 = r0.field_2f
    if ((r1 & (1 << 4)) != 0) goto L_5ed214
    r0 = loc_8
    r2 = <Cubic instance>
    r3 = r0.field_1f
    if (r3 == w16) goto L_5ed260
    loc_10 = r3
    r3.field_f = r2
    r1 = TypeArguments<double>
    r0 = FlippedCurve()
    r1 = <Cubic instance>
    r0.field_b = r1
    r1 = loc_10
    r1.field_13 = r0
    if (cc.eq) goto L_5ed210
    vmStub(WriteBarrierWrappersStub)
    L_5ed210:
    goto L_5ed244
    L_5ed214:
    r0 = loc_8
    r2 = <Cubic instance>
    r1 = <Cubic instance>
    r3 = r0.field_1f
    if (r3 == w16) goto L_5ed26c
    r3.field_f = r2
    r3.field_13 = r1
    L_5ed244:
    r0 = null
    return r0
    L_5ed254:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5ed194
    L_5ed25c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5ed260:
    r9 = _position
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_5ed26c:
    r9 = _position
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ build(/* No info */) {
    // calls: _MixinApplication108&State&TickerProviderStateMixin&ToggleableStateMixin.animateToValue, Theme.of, SwitchTheme.of, ThemeData.getAdaptation, _MixinApplication108&State&TickerProviderStateMixin&ToggleableStateMixin.states, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.remove, WidgetStateProperty.resolveWith, _WidgetStatePropertyWith.resolve, _MaterialSwitchState._widgetTrackColor, WidgetStateProperty.all, Color.withOpacity, HSLColor.HSLColor.fromColor, HSLColor.withLightness, HSLColor.withSaturation, HSLColor.toColor
    loc_8 = r1
    r1 = r2
    loc_10 = r2
    L_625570:
    r1 = 3
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_f = r0
    r1 = r0.field_53
    if ((r1 & (1 << 4)) != 0) goto L_6255a4
    r3 = false
    r0.field_53 = r3
    r1 = r0
    r0 = _MixinApplication108&State&TickerProviderStateMixin&ToggleableStateMixin.animateToValue()
    L_6255a4:
    r0 = loc_8
    r3 = loc_18
    r1 = loc_10
    r0 = Theme.of()
    r1 = loc_10
    loc_20 = r0
    r0 = SwitchTheme.of()
    r3 = loc_18
    r3.field_13 = r0
    if (cc.eq) goto L_6255e0
    vmStub(WriteBarrierWrappersStub)
    L_6255e0:
    r0 = loc_20
    r2 = r0.field_3f
    loc_38 = r2
    r4 = r2.field_b
    loc_30 = r4
    r3[0] = rNULL
    r5 = loc_8
    r1 = r5.field_b
    if (r1 == null) goto L_6275f8
    r6 = r1.field_73
    r1 = r6.field_7
    if (r1 > 0) goto L_62571c
    r6 = r0.field_2f
    loc_28 = r6
    if ((r6 & (1 << 4)) != 0) goto L_625660
    r1 = loc_10
    r0 = Theme.of()
    r1 = r0.field_3f
    loc_40 = r1
    r0 = _SwitchConfigM3()
    r1 = r0
    r0 = loc_40
    r1.field_7 = r0
    goto L_625668
    L_625660:
    r0 = _SwitchConfigM2()
    r1 = r0
    L_625668:
    r0 = loc_28
    loc_40 = r1
    if ((r0 & (1 << 4)) != 0) goto L_625690
    r0 = loc_10
    r0 = _SwitchDefaultsM3()
    r0.field_33 = r1
    r2 = loc_10
    r0.field_2f = r2
    goto L_6256ec
    L_625690:
    r2 = loc_10
    r1 = r2
    r0 = Theme.of()
    loc_28 = r0
    r0 = _SwitchDefaultsM2()
    r2 = r0
    r0 = loc_28
    loc_48 = r2
    r2.field_2f = r0
    r1 = loc_10
    r0 = Theme.of()
    r1 = r0.field_3f
    r0 = r1
    r1 = loc_48
    r1.field_33 = r0
    if (cc.eq) goto L_6256e8
    vmStub(WriteBarrierWrappersStub)
    L_6256e8:
    r0 = r1
    L_6256ec:
    r3 = loc_18
    r3[0] = r0
    if (cc.eq) goto L_62570c
    vmStub(WriteBarrierWrappersStub)
    L_62570c:
    r2 = loc_40
    r0 = false
    d0 = 1.000000
    goto L_6259b0
    r16 = TypeArguments<SwitchThemeData>
    r4 = [1, 1, 1, 1, null]
    r0 = ThemeData.getAdaptation()
    r3 = loc_18
    r0 = r3.field_13
    r1 = loc_20
    r2 = r1.field_23
    r4 = r2.field_7
    if (r4 > 2) goto L_625764
    if (r4 > 1) goto L_625774
    goto L_62577c
    if (r4 > 4) goto L_62577c
    if (r4 <= 3) goto L_62577c
    L_625774:
    r0 = <SwitchThemeData instance>
    L_62577c:
    r3.field_13 = r0
    if (cc.eq) goto L_625798
    vmStub(WriteBarrierWrappersStub)
    if (r4 > 2) goto L_6257b4
    if (r4 > 1) goto L_6257d0
    r0 = loc_8
    r2 = loc_10
    goto L_6258b4
    if (r4 > 4) goto L_6258ac
    if (r4 > 3) goto L_6257d0
    r0 = loc_8
    r2 = loc_10
    goto L_6258b4
    L_6257d0:
    r0 = loc_8
    r1 = true
    r0.field_57 = r1
    r1 = r0.field_b
    if (r1 == null) goto L_6275fc
    r2 = r1.field_6f
    if (r2 != null) goto L_625804
    r1 = null
    goto L_625808
    L_625804:
    r1 = r2
    if (r1 != null) goto L_625818
    r4 = false
    goto L_62581c
    L_625818:
    r4 = r1
    L_62581c:
    r2 = loc_10
    r1 = r2
    loc_28 = r4
    r0 = Theme.of()
    r1 = r0.field_3f
    loc_40 = r1
    r0 = _SwitchConfigCupertino()
    r1 = r0
    r0 = loc_40
    loc_48 = r1
    r1.field_7 = r0
    r0 = _SwitchDefaultsCupertino()
    r2 = loc_10
    r0.field_2f = r2
    r3 = loc_18
    r3[0] = r0
    if (cc.eq) goto L_625878
    vmStub(WriteBarrierWrappersStub)
    L_625878:
    r0 = loc_8
    r1 = r0.field_23
    if (r1 == w16) goto L_627600
    r4 = <Duration instance>
    r1.field_27 = r4
    r1 = loc_48
    r0 = loc_28
    d0 = 0.500000
    goto L_6259ac
    L_6258ac:
    r0 = loc_8
    r2 = loc_10
    L_6258b4:
    r4 = r1.field_2f
    loc_28 = r4
    if ((r4 & (1 << 4)) != 0) goto L_6258ec
    r1 = r2
    r0 = Theme.of()
    r1 = r0.field_3f
    loc_20 = r1
    r0 = _SwitchConfigM3()
    r1 = r0
    r0 = loc_20
    r1.field_7 = r0
    goto L_6258f4
    L_6258ec:
    r0 = _SwitchConfigM2()
    r1 = r0
    L_6258f4:
    r0 = loc_28
    loc_20 = r1
    if ((r0 & (1 << 4)) != 0) goto L_625924
    r0 = loc_10
    r0 = _SwitchDefaultsM3()
    r1 = r0
    r1.field_33 = r0
    r0 = loc_10
    r1.field_2f = r0
    r0 = r1
    goto L_625980
    L_625924:
    r0 = loc_10
    r1 = r0
    r0 = Theme.of()
    loc_28 = r0
    r0 = _SwitchDefaultsM2()
    r2 = r0
    r0 = loc_28
    loc_40 = r2
    r2.field_2f = r0
    r1 = loc_10
    r0 = Theme.of()
    r1 = r0.field_3f
    r0 = r1
    r1 = loc_40
    r1.field_33 = r0
    if (cc.eq) goto L_62597c
    vmStub(WriteBarrierWrappersStub)
    L_62597c:
    r0 = r1
    L_625980:
    r3 = loc_18
    r3[0] = r0
    if (cc.eq) goto L_6259a0
    vmStub(WriteBarrierWrappersStub)
    L_6259a0:
    r1 = loc_20
    r0 = false
    d0 = 1.000000
    L_6259ac:
    r2 = r1
    L_6259b0:
    r1 = loc_8
    loc_28 = r2
    loc_40 = r0
    r4 = r1.field_1b
    if (r4 == w16) goto L_62760c
    loc_20 = r4
    r5 = classId(r2)
    loc_58 = r5
    if (r5 != 2331) goto L_6259f4
    r6 = 300
    goto L_625a08
    if (r5 != 2332) goto L_625a04
    r6 = 200
    goto L_625a08
    L_625a04:
    r6 = 140
    L_625a08:
    r16 = 1000
    r7 = r7 * 6
    loc_50 = r7
    r0 = Duration()
    r1 = r0
    r0 = loc_50
    r1.field_7 = r0
    r0 = r1
    r1 = loc_20
    r1.field_27 = r0
    if (cc.eq) goto L_625a48
    vmStub(WriteBarrierWrappersStub)
    L_625a48:
    r1 = loc_8
    r0 = _MixinApplication108&State&TickerProviderStateMixin&ToggleableStateMixin.states()
    r1 = r0
    r2 = <WidgetState instance>
    loc_20 = r0
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    r1 = loc_8
    r0 = _MixinApplication108&State&TickerProviderStateMixin&ToggleableStateMixin.states()
    r1 = r0
    r2 = <WidgetState instance>
    loc_48 = r0
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.remove()
    r1 = loc_8
    r0 = r1.field_b
    if (r0 == null) goto L_627618
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
    if (r0 != null) goto L_625ae8
    r0 = null
    L_625ae8:
    loc_68 = r0
    if (r0 != null) goto L_625c20
    r3 = loc_18
    r1 = r3[0]
    loc_60 = r1
    r2 = classId(r1)
    if (r2 != 2637) goto L_625b24
    r2 = r1.field_7
    r1 = r2
    goto L_625bf8
    if (r2 != 2638) goto L_625b70
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_60
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Color>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r1 = r0
    goto L_625bf8
    L_625b70:
    r0 = r1
    if (r2 != 2639) goto L_625bf0
    r1 = 2
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_60
    r1.field_f = r0
    r2 = r0.field_2f
    r0 = r2.field_3f
    r2 = r0.field_7
    r16 = <Brightness instance>
    cc = cmp(r2, w16)
    r16 = true
    r17 = false
    csel            x0, x16, x17, eq
    r1.field_13 = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Color>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r1 = r0
    goto L_625bf8
    L_625bf0:
    r1 = <WidgetStatePropertyAll instance>
    L_625bf8:
    r0 = classId(r1)
    r2 = loc_20
    r0 = GDT[cid_x0 + -0xfff]()
    if (r0 == null) goto L_62761c
    r2 = r0
    goto L_625c24
    L_625c20:
    r2 = loc_68
    L_625c24:
    r1 = loc_8
    loc_60 = r2
    r0 = r1.field_b
    if (r0 == null) goto L_627620
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
    r2 = loc_48
    r0 = _WidgetStatePropertyWith.resolve()
    if (r0 != null) goto L_625c90
    r0 = null
    L_625c90:
    loc_78 = r0
    if (r0 != null) goto L_625dc8
    r3 = loc_18
    r1 = r3[0]
    loc_70 = r1
    r2 = classId(r1)
    if (r2 != 2637) goto L_625ccc
    r2 = r1.field_7
    r1 = r2
    goto L_625da0
    if (r2 != 2638) goto L_625d18
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_70
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Color>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r1 = r0
    goto L_625da0
    L_625d18:
    r0 = r1
    if (r2 != 2639) goto L_625d98
    r1 = 2
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_70
    r1.field_f = r0
    r2 = r0.field_2f
    r0 = r2.field_3f
    r2 = r0.field_7
    r16 = <Brightness instance>
    cc = cmp(r2, w16)
    r16 = true
    r17 = false
    csel            x0, x16, x17, eq
    r1.field_13 = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Color>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r1 = r0
    goto L_625da0
    L_625d98:
    r1 = <WidgetStatePropertyAll instance>
    L_625da0:
    r0 = classId(r1)
    r2 = loc_48
    r0 = GDT[cid_x0 + -0xfff]()
    if (r0 == null) goto L_627624
    r2 = r0
    goto L_625dcc
    L_625dc8:
    r2 = loc_78
    L_625dcc:
    r1 = loc_8
    loc_70 = r2
    r0 = r1.field_b
    if (r0 == null) goto L_627628
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
    if (r0 != null) goto L_625e4c
    r1 = loc_40
    if ((r1 & (1 << 4)) != 0) goto L_625e44
    r0 = loc_30
    goto L_625e50
    L_625e44:
    r0 = null
    goto L_625e50
    L_625e4c:
    r1 = loc_40
    if (r0 != null) goto L_625ed8
    r0 = loc_8
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
    if (r0 != null) goto L_625eb4
    r0 = null
    goto L_625ed8
    L_625eb4:
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = 128
    r0 = GDT[cid_x0 + -0xffa]()
    if (r0 != null) goto L_62602c
    r3 = loc_18
    r0 = r3[0]
    loc_80 = r0
    r1 = classId(r0)
    if (r1 != 2637) goto L_625f0c
    r1 = r0.field_b
    goto L_626014
    if (r1 != 2638) goto L_625f58
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_80
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Color>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r1 = r0
    goto L_626014
    if (r1 != 2639) goto L_625fd4
    r1 = 2
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_80
    r1.field_f = r0
    r2 = r0.field_2f
    r0 = r2.field_3f
    r2 = r0.field_7
    r16 = <Brightness instance>
    cc = cmp(r2, w16)
    r16 = true
    r17 = false
    csel            x0, x16, x17, eq
    r1.field_13 = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Color>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r1 = r0
    goto L_626014
    L_625fd4:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_80
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Color>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r1 = r0
    L_626014:
    r2 = loc_20
    r0 = _WidgetStatePropertyWith.resolve()
    if (r0 == null) goto L_62762c
    r2 = r0
    goto L_626030
    L_62602c:
    r2 = r0
    L_626030:
    r1 = loc_8
    r3 = loc_18
    loc_88 = r2
    r0 = r1.field_b
    if (r0 == null) goto L_627630
    r0 = r3[0]
    loc_80 = r0
    r4 = classId(r0)
    if (r4 != 2637) goto L_626080
    r4 = r0.field_f
    r16 = r1
    r1 = r4
    r4 = r16
    goto L_626100
    if (r4 != 2638) goto L_6260d4
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_80
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Color?>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r1 = r0
    r4 = loc_8
    r3 = loc_18
    goto L_626100
    if (r4 != 2639) goto L_6260f0
    r4 = loc_8
    r3 = loc_18
    r1 = <WidgetStatePropertyAll instance>
    goto L_626100
    L_6260f0:
    r4 = loc_8
    r3 = loc_18
    r1 = <WidgetStatePropertyAll instance>
    L_626100:
    r0 = classId(r1)
    r2 = loc_20
    r0 = GDT[cid_x0 + -0xfff]()
    r2 = r0
    r0 = loc_8
    loc_90 = r2
    r1 = r0.field_b
    if (r1 == null) goto L_627634
    r3 = loc_18
    r1 = r3[0]
    r4 = classId(r1)
    r16 = r16 - 4
    if (r16 <= 1) goto L_62615c
    if (r4 != 2637) goto L_62616c
    L_62615c:
    r4 = r1.field_13
    r1 = r4
    goto L_626174
    L_62616c:
    r1 = <WidgetStatePropertyAll instance>
    if (r1 != null) goto L_626184
    r4 = null
    goto L_62618c
    L_626184:
    r4 = r1.field_b
    L_62618c:
    r1 = r0
    loc_80 = r4
    r0 = _MaterialSwitchState._widgetTrackColor()
    r1 = r0
    r2 = loc_48
    r0 = _WidgetStatePropertyWith.resolve()
    if (r0 != null) goto L_6261b0
    r0 = null
    if (r0 != null) goto L_626304
    r3 = loc_18
    r0 = r3[0]
    loc_98 = r0
    r1 = classId(r0)
    if (r1 != 2637) goto L_6261e4
    r1 = r0.field_b
    goto L_6262ec
    if (r1 != 2638) goto L_626230
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_98
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Color>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r1 = r0
    goto L_6262ec
    if (r1 != 2639) goto L_6262ac
    r1 = 2
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_98
    r1.field_f = r0
    r2 = r0.field_2f
    r0 = r2.field_3f
    r2 = r0.field_7
    r16 = <Brightness instance>
    cc = cmp(r2, w16)
    r16 = true
    r17 = false
    csel            x0, x16, x17, eq
    r1.field_13 = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Color>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r1 = r0
    goto L_6262ec
    L_6262ac:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_98
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Color>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r1 = r0
    L_6262ec:
    r2 = loc_48
    r0 = _WidgetStatePropertyWith.resolve()
    if (r0 == null) goto L_627638
    r2 = r0
    goto L_626308
    L_626304:
    r2 = r0
    L_626308:
    r1 = loc_8
    r3 = loc_18
    loc_a0 = r2
    r0 = r1.field_b
    if (r0 == null) goto L_62763c
    r0 = r3[0]
    loc_98 = r0
    r4 = classId(r0)
    if (r4 != 2637) goto L_626358
    r4 = r0.field_f
    r16 = r1
    r1 = r4
    r4 = r16
    goto L_6263d8
    if (r4 != 2638) goto L_6263ac
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_98
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Color?>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r1 = r0
    r4 = loc_8
    r3 = loc_18
    goto L_6263d8
    if (r4 != 2639) goto L_6263c8
    r4 = loc_8
    r3 = loc_18
    r1 = <WidgetStatePropertyAll instance>
    goto L_6263d8
    L_6263c8:
    r4 = loc_8
    r3 = loc_18
    r1 = <WidgetStatePropertyAll instance>
    L_6263d8:
    r0 = classId(r1)
    r2 = loc_48
    r0 = GDT[cid_x0 + -0xfff]()
    r1 = loc_8
    loc_a8 = r0
    r2 = r1.field_b
    if (r2 == null) goto L_627640
    r3 = loc_18
    r2 = r3[0]
    r4 = classId(r2)
    r16 = r16 - 4
    if (r16 <= 1) goto L_626430
    if (r4 != 2637) goto L_626440
    L_626430:
    r4 = r2.field_13
    r2 = r4
    goto L_626448
    L_626440:
    r2 = <WidgetStatePropertyAll instance>
    if (r2 != null) goto L_626458
    r4 = null
    goto L_626460
    L_626458:
    r4 = r2.field_b
    L_626460:
    r2 = loc_58
    loc_98 = r4
    if (r2 != 2331) goto L_6264b8
    r5 = loc_28
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_28
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Color>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r1 = r0
    goto L_626524
    L_6264b8:
    r0 = r2
    if (r0 != 2332) goto L_6264e0
    r16 = TypeArguments<Color>
    r4 = [1, 0, 0, 0, null]
    r0 = WidgetStateProperty.all()
    r1 = r0
    goto L_626524
    L_6264e0:
    r0 = loc_28
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_28
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Color>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r1 = r0
    L_626524:
    r3 = loc_58
    r0 = classId(r1)
    r2 = loc_20
    r0 = GDT[cid_x0 + -0xfff]()
    r1 = r0
    r0 = loc_58
    loc_b0 = r1
    if (r0 != 2331) goto L_62659c
    r2 = loc_28
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_28
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Color>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r1 = r0
    goto L_626608
    L_62659c:
    r1 = r0
    r0 = loc_28
    if (r1 != 2332) goto L_6265c8
    r16 = TypeArguments<Color>
    r4 = [1, 0, 0, 0, null]
    r0 = WidgetStateProperty.all()
    r1 = r0
    goto L_626608
    L_6265c8:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_28
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Color>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r1 = r0
    L_626608:
    r3 = loc_8
    r4 = loc_40
    r0 = classId(r1)
    r2 = loc_48
    r0 = GDT[cid_x0 + -0xfff]()
    r1 = loc_8
    loc_28 = r0
    r0 = _MixinApplication108&State&TickerProviderStateMixin&ToggleableStateMixin.states()
    r1 = r0
    r2 = <WidgetState instance>
    loc_b8 = r0
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_627644
    r1 = loc_40
    if ((r1 & (1 << 4)) != 0) goto L_626698
    r1 = loc_30
    d0 = 0.800000
    r0 = Color.withOpacity()
    r1 = r0
    r0 = HSLColor.HSLColor.fromColor()
    r1 = r0
    r0 = HSLColor.withLightness()
    r1 = r0
    r0 = HSLColor.withSaturation()
    r1 = r0
    r0 = HSLColor.toColor()
    goto L_62669c
    L_626698:
    r0 = null
    if (r0 != null) goto L_6267c0
    r3 = loc_18
    r0 = r3[0]
    loc_30 = r0
    r1 = classId(r0)
    if (r1 != 2637) goto L_6266d0
    r1 = r0.field_1f
    goto L_6267a8
    if (r1 != 2638) goto L_62671c
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_30
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Color?>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r1 = r0
    goto L_6267a8
    if (r1 != 2639) goto L_626768
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_30
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Color?>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r1 = r0
    goto L_6267a8
    L_626768:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_30
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Color?>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r1 = r0
    L_6267a8:
    r2 = loc_b8
    r0 = _WidgetStatePropertyWith.resolve()
    if (r0 == null) goto L_627648
    r2 = r0
    goto L_6267c4
    L_6267c0:
    r2 = r0
    L_6267c4:
    r0 = loc_8
    r3 = loc_18
    r1 = r0
    loc_30 = r2
    r0 = _MixinApplication108&State&TickerProviderStateMixin&ToggleableStateMixin.states()
    r1 = r0
    r2 = <WidgetState instance>
    loc_40 = r0
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    r1 = loc_8
    r0 = r1.field_b
    if (r0 == null) goto L_62764c
    r3 = loc_18
    r0 = r3[0]
    loc_b8 = r0
    r2 = classId(r0)
    if (r2 != 2637) goto L_626834
    r2 = r0.field_1f
    r0 = r1
    r1 = r2
    goto L_626918
    if (r2 != 2638) goto L_626884
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_b8
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Color?>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r1 = r0
    r0 = loc_8
    goto L_626918
    if (r2 != 2639) goto L_6268d4
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_b8
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Color?>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r1 = r0
    r0 = loc_8
    goto L_626918
    L_6268d4:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_b8
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Color?>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r1 = r0
    r0 = loc_8
    L_626918:
    r2 = loc_40
    r0 = _WidgetStatePropertyWith.resolve()
    loc_40 = r0
    if (r0 == null) goto L_627650
    r1 = loc_20
    r2 = <WidgetState instance>
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    r1 = loc_8
    r0 = r1.field_b
    if (r0 == null) goto L_627654
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
    if (r0 != null) goto L_6269a4
    r0 = null
    if (r0 != null) goto L_626ad0
    r3 = loc_18
    r0 = r3[0]
    loc_b8 = r0
    r1 = classId(r0)
    if (r1 != 2637) goto L_6269d8
    r1 = r0.field_7
    goto L_626aa8
    if (r1 != 2638) goto L_626a24
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_b8
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Color>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r1 = r0
    goto L_626aa8
    if (r1 != 2639) goto L_626aa0
    r1 = 2
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_b8
    r1.field_f = r0
    r2 = r0.field_2f
    r0 = r2.field_3f
    r2 = r0.field_7
    r16 = <Brightness instance>
    cc = cmp(r2, w16)
    r16 = true
    r17 = false
    csel            x0, x16, x17, eq
    r1.field_13 = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Color>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r1 = r0
    goto L_626aa8
    L_626aa0:
    r1 = <WidgetStatePropertyAll instance>
    L_626aa8:
    r0 = classId(r1)
    r2 = loc_20
    r0 = GDT[cid_x0 + -0xfff]()
    if (r0 == null) goto L_627658
    r4 = r0
    goto L_626ad4
    L_626ad0:
    r4 = r0
    L_626ad4:
    r3 = loc_8
    r1 = loc_68
    loc_b8 = r4
    r0 = r3.field_b
    if (r0 == null) goto L_62765c
    if (r1 != null) goto L_626b00
    r0 = null
    goto L_626b18
    L_626b00:
    r0 = classId(r1)
    r2 = 31
    r0 = GDT[cid_x0 + -0xffa]()
    if (r0 != null) goto L_626c3c
    r3 = loc_18
    r0 = r3[0]
    loc_68 = r0
    r1 = classId(r0)
    if (r1 != 2637) goto L_626b4c
    r1 = r0.field_1f
    goto L_626c24
    if (r1 != 2638) goto L_626b98
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_68
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Color?>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r1 = r0
    goto L_626c24
    if (r1 != 2639) goto L_626be4
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_68
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Color?>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r1 = r0
    goto L_626c24
    L_626be4:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_68
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Color?>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r1 = r0
    L_626c24:
    r2 = loc_20
    r0 = _WidgetStatePropertyWith.resolve()
    if (r0 == null) goto L_627660
    r3 = r0
    goto L_626c40
    L_626c3c:
    r3 = r0
    L_626c40:
    r0 = loc_8
    r1 = loc_48
    loc_20 = r3
    r2 = <WidgetState instance>
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_627664
    r1 = r0
    r0 = _MaterialSwitchState._widgetThumbColor()
    r1 = r0
    r2 = loc_48
    r0 = _WidgetStatePropertyWith.resolve()
    if (r0 != null) goto L_626c8c
    r0 = null
    if (r0 != null) goto L_626db8
    r3 = loc_18
    r0 = r3[0]
    loc_68 = r0
    r1 = classId(r0)
    if (r1 != 2637) goto L_626cc0
    r1 = r0.field_7
    goto L_626d90
    if (r1 != 2638) goto L_626d0c
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_68
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Color>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r1 = r0
    goto L_626d90
    if (r1 != 2639) goto L_626d88
    r1 = 2
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_68
    r1.field_f = r0
    r2 = r0.field_2f
    r0 = r2.field_3f
    r2 = r0.field_7
    r16 = <Brightness instance>
    cc = cmp(r2, w16)
    r16 = true
    r17 = false
    csel            x0, x16, x17, eq
    r1.field_13 = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Color>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r1 = r0
    goto L_626d90
    L_626d88:
    r1 = <WidgetStatePropertyAll instance>
    L_626d90:
    r0 = classId(r1)
    r2 = loc_48
    r0 = GDT[cid_x0 + -0xfff]()
    if (r0 == null) goto L_627668
    r4 = r0
    goto L_626dbc
    L_626db8:
    r4 = r0
    L_626dbc:
    r3 = loc_8
    r1 = loc_78
    loc_68 = r4
    r0 = r3.field_b
    if (r0 == null) goto L_62766c
    if (r1 != null) goto L_626de8
    r0 = null
    goto L_626e00
    L_626de8:
    r0 = classId(r1)
    r2 = 31
    r0 = GDT[cid_x0 + -0xffa]()
    if (r0 != null) goto L_626f24
    r3 = loc_18
    r0 = r3[0]
    loc_78 = r0
    r1 = classId(r0)
    if (r1 != 2637) goto L_626e34
    r1 = r0.field_1f
    goto L_626f0c
    if (r1 != 2638) goto L_626e80
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_78
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Color?>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r1 = r0
    goto L_626f0c
    if (r1 != 2639) goto L_626ecc
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_78
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Color?>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r1 = r0
    goto L_626f0c
    L_626ecc:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_78
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Color?>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r1 = r0
    L_626f0c:
    r2 = loc_48
    r0 = _WidgetStatePropertyWith.resolve()
    if (r0 == null) goto L_627670
    r2 = r0
    goto L_626f28
    L_626f24:
    r2 = r0
    L_626f28:
    r0 = loc_58
    r3 = loc_18
    loc_48 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<MouseCursor>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r2 = r0
    r0 = loc_58
    loc_c0 = r2
    if (r0 != 2331) goto L_626f70
    d0 = 12.000000
    goto L_626f84
    if (r0 != 2332) goto L_626f80
    d0 = 10.000000
    goto L_626f84
    L_626f80:
    d0 = 14.000000
    L_626f84:
    r3 = loc_8
    r1 = r3.field_b
    if (r1 == null) goto L_627674
    if (r0 != 2331) goto L_626fac
    d1 = 8.000000
    goto L_626fc0
    if (r0 != 2332) goto L_626fbc
    d1 = 10.000000
    goto L_626fc0
    L_626fbc:
    d1 = 14.000000
    L_626fc0:
    r4 = loc_18
    r5 = r4.field_13
    r6 = r5.field_23
    if (r6 != null) goto L_627034
    r5 = r4[0]
    r4 = classId(r5)
    if (r4 != 2637) goto L_627004
    r4 = r5.field_23
    goto L_627038
    if (r4 != 2638) goto L_627018
    r4 = 20.000000
    goto L_627038
    if (r4 != 2639) goto L_62702c
    r4 = 20.000000
    goto L_627038
    L_62702c:
    r4 = 0.000000
    goto L_627038
    L_627034:
    r4 = r6
    L_627038:
    loc_78 = r4
    r5 = r1.field_b
    r1 = r3
    loc_18 = r5
    r0 = _MaterialSwitchState.onChanged()
    if (r0 != null) goto L_627060
    goto L_627064
    L_627060:
    d0 = 1.000000
    L_627064:
    r3 = loc_8
    r5 = loc_38
    r4 = loc_78
    r0 = loc_58
    r1 = r3.field_b
    if (r1 == null) goto L_627678
    r6 = r1.field_6b
    loc_d0 = r6
    r7 = r3.field_4f
    loc_c8 = r7
    r2 = r3.field_1f
    if (r2 == w16) goto L_62767c
    r1 = r7
    r0 = ToggleablePainter.position=()
    r0 = loc_8
    r2 = r0.field_27
    if (r2 == w16) goto L_627688
    r1 = loc_c8
    r0 = ToggleablePainter.reaction=()
    r0 = loc_8
    r2 = r0.field_33
    if (r2 == w16) goto L_627694
    r1 = loc_c8
    r0 = ToggleablePainter.reactionFocusFade=()
    r0 = loc_8
    r2 = r0.field_2b
    if (r2 == w16) goto L_6276a0
    r1 = loc_c8
    r0 = ToggleablePainter.reactionHoverFade=()
    r1 = loc_c8
    r2 = loc_48
    r0 = ToggleablePainter.inactiveReactionColor=()
    r1 = loc_c8
    r2 = loc_20
    r0 = ToggleablePainter.reactionColor=()
    r1 = loc_c8
    r2 = loc_40
    r0 = ToggleablePainter.hoverColor=()
    r1 = loc_c8
    r2 = loc_30
    r0 = ToggleablePainter.focusColor=()
    r0 = loc_78
    LoadField: d0 = r0->field_7
    r1 = loc_c8
    r0 = ToggleablePainter.splashRadius=()
    r0 = loc_8
    r2 = r0.field_43
    r1 = loc_c8
    r0 = ToggleablePainter.downPosition=()
    r1 = loc_8
    r0 = _MixinApplication108&State&TickerProviderStateMixin&ToggleableStateMixin.states()
    r1 = r0
    r2 = <WidgetState instance>
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.contains()
    r1 = loc_c8
    r2 = r0
    r0 = ToggleablePainter.isFocused=()
    r1 = loc_8
    r0 = _MixinApplication108&State&TickerProviderStateMixin&ToggleableStateMixin.states()
    r1 = r0
    r2 = <WidgetState instance>
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.contains()
    r1 = loc_c8
    r2 = r0
    r0 = ToggleablePainter.isHovered=()
    r1 = loc_c8
    r2 = loc_60
    r0 = ToggleablePainter.activeColor=()
    r1 = loc_c8
    r2 = loc_70
    r0 = ToggleablePainter.inactiveColor=()
    r1 = loc_c8
    r2 = loc_b8
    r0 = _SwitchPainter.activePressedColor=()
    r1 = loc_c8
    r2 = loc_68
    r0 = _SwitchPainter.inactivePressedColor=()
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_6276ac
    r1 = loc_c8
    r2 = null
    r0 = Shader.Shader._()
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_6276b0
    r1 = loc_c8
    r2 = null
    r0 = Shader.Shader._()
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_6276b4
    r1 = loc_c8
    r2 = null
    r0 = Shader.Shader._()
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_6276b8
    r1 = loc_c8
    r2 = null
    r0 = Shader.Shader._()
    r1 = loc_c8
    r2 = loc_88
    r0 = _SwitchPainter.activeTrackColor=()
    r1 = loc_c8
    r2 = loc_90
    r0 = _SwitchPainter.activeTrackOutlineColor=()
    r1 = loc_c8
    r2 = loc_80
    r0 = _SwitchPainter.activeTrackOutlineWidth=()
    r1 = loc_c8
    r2 = loc_a0
    r0 = _SwitchPainter.inactiveTrackColor=()
    r1 = loc_c8
    r2 = loc_a8
    r0 = _SwitchPainter.inactiveTrackOutlineColor=()
    r1 = loc_c8
    r2 = loc_98
    r0 = _SwitchPainter.inactiveTrackOutlineWidth=()
    r1 = loc_10
    r4 = [0, 1, 0, 1, null]
    r0 = .createLocalImageConfiguration()
    r1 = loc_c8
    r2 = r0
    r0 = _SwitchPainter.configuration=()
    r1 = loc_8
    r0 = _MixinApplication108&State&TickerProviderStateMixin&ToggleableStateMixin.isInteractive()
    r1 = loc_c8
    r2 = r0
    r0 = _SwitchPainter.isInteractive=()
    r1 = loc_8
    r0 = _MaterialSwitchState._trackInnerLength()
    r1 = loc_c8
    r0 = _SwitchPainter.trackInnerLength=()
    r1 = loc_10
    r0 = Directionality.of()
    r1 = loc_c8
    r2 = r0
    r0 = _SwitchPainter.textDirection=()
    r0 = loc_38
    r2 = r0.field_7b
    r1 = loc_c8
    r0 = _SwitchPainter.surfaceColor=()
    r1 = loc_c8
    r0 = _SwitchPainter.inactiveThumbRadius=()
    r1 = loc_c8
    r0 = _SwitchPainter.activeThumbRadius=()
    r0 = loc_58
    if (r0 != 2331) goto L_627340
    d0 = 14.000000
    goto L_627354
    if (r0 != 2332) goto L_627350
    d0 = 10.000000
    goto L_627354
    L_627350:
    d0 = 14.000000
    L_627354:
    r1 = loc_c8
    r0 = _SwitchPainter.pressedThumbRadius=()
    r0 = loc_58
    if (r0 != 2331) goto L_627370
    r2 = null
    goto L_627384
    if (r0 != 2332) goto L_627380
    r2 = 0.500000
    goto L_627384
    L_627380:
    r2 = null
    L_627384:
    r1 = loc_c8
    r0 = _SwitchPainter.thumbOffset=()
    r0 = loc_58
    if (r0 != 2331) goto L_6273a4
    d0 = 32.000000
    goto L_6273b8
    if (r0 != 2332) goto L_6273b4
    d0 = 14.000000
    goto L_6273b8
    L_6273b4:
    d0 = 31.000000
    L_6273b8:
    r1 = loc_c8
    r0 = _SwitchPainter.trackHeight=()
    r0 = loc_58
    if (r0 != 2331) goto L_6273d8
    d0 = 52.000000
    goto L_6273f4
    if (r0 != 2332) goto L_6273ec
    d0 = 33.000000
    goto L_6273f4
    L_6273ec:
    d0 = 51.000000
    L_6273f4:
    r1 = loc_c8
    r0 = _SwitchPainter.trackWidth=()
    r1 = loc_c8
    r2 = loc_b0
    r0 = _SwitchPainter.activeIconColor=()
    r1 = loc_c8
    r2 = loc_28
    r0 = _SwitchPainter.inactiveIconColor=()
    r1 = loc_c8
    r2 = null
    r0 = Shader.Shader._()
    r1 = loc_c8
    r2 = null
    r0 = Shader.Shader._()
    r1 = loc_10
    r0 = IconTheme.of()
    r1 = loc_c8
    r2 = r0
    r0 = _SwitchPainter.iconTheme=()
    r0 = loc_58
    if (r0 != 2331) goto L_627464
    r1 = _ConstMap len:11
    r2 = 0
    r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]()
    r2 = r0
    goto L_62748c
    if (r0 != 2332) goto L_627484
    r1 = _ConstMap len:11
    r2 = 2
    r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]()
    r2 = r0
    goto L_62748c
    L_627484:
    r2 = [Instance of 'BoxShadow', Instance of 'BoxShadow']
    L_62748c:
    r0 = loc_58
    r1 = loc_c8
    r0 = _SwitchPainter.thumbShadow=()
    r0 = loc_58
    if (r0 != 2331) goto L_6274b0
    r2 = <Size instance>
    goto L_6274cc
    if (r0 != 2332) goto L_6274c4
    r2 = <Size instance>
    goto L_6274cc
    L_6274c4:
    r2 = <Size instance>
    L_6274cc:
    r0 = loc_8
    r1 = loc_c8
    r0 = _SwitchPainter.transitionalThumbSize=()
    r0 = loc_8
    r2 = r0.field_1b
    r1 = loc_c8
    r0 = _SwitchPainter.positionController=()
    r0 = loc_8
    r2 = r0.field_57
    r1 = loc_c8
    r0 = _SwitchPainter.isCupertino=()
    r1 = loc_8
    r2 = loc_c0
    r3 = loc_c8
    r5 = loc_d0
    r0 = _MixinApplication108&State&TickerProviderStateMixin&ToggleableStateMixin.buildToggleable()
    loc_10 = r0
    r0 = Opacity()
    loc_20 = r0
    StoreField: r0->field_f = d0
    r1 = false
    r0[0] = r1
    r1 = loc_10
    r0.field_b = r1
    r3 = loc_8
    r1 = Function '_handleDragStart@117328938':.
    r2 = 64
    r0 = AllocateClosure1()
    r3 = loc_8
    r1 = Function '_handleDragUpdate@117328938':.
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r3 = loc_8
    r1 = Function '_handleDragEnd@117328938':.
    loc_8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    loc_28 = r0
    r0 = GestureDetector()
    loc_30 = r0
    r16 = true
    r16 = loc_8
    r16 = loc_20
    r1 = r0
    r4 = [0, 6, 5, 1, child, 5, excludeFromSemantics, 1, onHorizontalDragEnd, 4, onHorizontalDragStart, 2, onHorizontalDragUpdate, 3, null]
    r0 = GestureDetector.GestureDetector()
    r0 = Semantics()
    loc_8 = r0
    r16 = loc_18
    r1 = r0
    r4 = [0, 3, 2, 1, child, 2, toggled, 1, null]
    r0 = Semantics.Semantics()
    r0 = loc_8
    return r0
    L_6275f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_625570
    L_6275f8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6275fc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_627600:
    r9 = _reactionController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_62760c:
    r9 = _positionController
    r0 = LateInitializationErrorSharedWithFPURegs()
    L_627618:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_62761c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_627620:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_627624:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_627628:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_62762c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_627630:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_627634:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_627638:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_62763c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_627640:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_627644:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_627648:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_62764c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_627650:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_627654:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_627658:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_62765c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_627660:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_627664:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_627668:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_62766c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_627670:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_627674:
    r0 = NullCastErrorSharedWithFPURegs()
    L_627678:
    r0 = NullCastErrorSharedWithFPURegs()
    L_62767c:
    r9 = _position
    r0 = LateInitializationErrorSharedWithFPURegs()
    L_627688:
    r9 = _reaction
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_627694:
    r9 = _reactionFocusFade
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6276a0:
    r9 = _reactionHoverFade
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6276ac:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6276b0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6276b4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6276b8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _handleChanged(/* No info */) {
    L_627f84:
    r0 = r1.field_b
    if (r0 == null) goto L_627fd8
    r1 = r0.field_f
    if (r1 == null) goto L_627fc0
    if (r2 == null) goto L_627fdc
    r0 = r1
    ClosureCall
    L_627fc0:
    r0 = null
    return r0
    L_627fd0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_627f84
    L_627fd8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_627fdc:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void _handleChanged(dynamic, bool?) {
    // calls: _MaterialSwitchState._handleChanged
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_628150:
    r2 = incoming_arg(16)
    r0 = _MaterialSwitchState._handleChanged()
    return r0
    L_628164:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_628150
  }

  get _ _trackInnerLength(/* No info */) {
    // calls: Theme.of
    loc_8 = r1
    L_628dc4:
    r1 = r0.field_b
    if (r1 == null) goto L_629028
    r2 = r1.field_73
    r1 = r2.field_7
    if (r1 > 0) goto L_628ec4
    r1 = r0.field_f
    if (r1 == null) goto L_62902c
    r0 = Theme.of()
    r1 = r0.field_2f
    if ((r1 & (1 << 4)) != 0) goto L_628e44
    r0 = loc_8
    r1 = r0.field_f
    if (r1 == null) goto L_629030
    r0 = Theme.of()
    r1 = r0.field_3f
    loc_10 = r1
    r0 = _SwitchConfigM3()
    r1 = r0
    r0 = loc_10
    r1.field_7 = r0
    r0 = r1
    goto L_628e48
    L_628e44:
    r0 = _SwitchConfigM2()
    L_628e48:
    r1 = classId(r0)
    if (r1 != 2331) goto L_628e64
    d1 = 32.000000
    goto L_628e78
    if (r1 != 2332) goto L_628e74
    d1 = 14.000000
    goto L_628e78
    L_628e74:
    d1 = 31.000000
    L_628e78:
    d0 = 2.000000
    d2 = d1 / d0
    if (r1 != 2331) goto L_628e94
    d0 = 52.000000
    goto L_628eb0
    if (r1 != 2332) goto L_628ea8
    d0 = 33.000000
    goto L_628eb0
    L_628ea8:
    d0 = 51.000000
    L_628eb0:
    d1 = d0 - d2
    d0 = d1 - d2
    return r0
    L_628ec4:
    d0 = 2.000000
    r1 = r0.field_f
    if (r1 == null) goto L_629034
    r0 = Theme.of()
    r1 = r0.field_23
    r0 = r1.field_7
    if (r0 > 2) goto L_628f00
    if (r0 > 1) goto L_628f18
    r0 = loc_8
    goto L_628f44
    if (r0 > 4) goto L_628f40
    if (r0 > 3) goto L_628f18
    r0 = loc_8
    goto L_628f44
    L_628f18:
    r0 = loc_8
    r1 = r0.field_f
    if (r1 == null) goto L_629038
    r0 = Theme.of()
    d0 = 20.000000
    return r0
    L_628f40:
    r0 = loc_8
    L_628f44:
    r1 = r0.field_f
    if (r1 == null) goto L_62903c
    r0 = Theme.of()
    r1 = r0.field_2f
    if ((r1 & (1 << 4)) != 0) goto L_628fa0
    r0 = loc_8
    r1 = r0.field_f
    if (r1 == null) goto L_629040
    r0 = Theme.of()
    r1 = r0.field_3f
    loc_8 = r1
    r0 = _SwitchConfigM3()
    r1 = r0
    r0 = loc_8
    r1.field_7 = r0
    r0 = r1
    goto L_628fa4
    L_628fa0:
    r0 = _SwitchConfigM2()
    L_628fa4:
    r1 = classId(r0)
    if (r1 != 2331) goto L_628fc0
    d2 = 32.000000
    goto L_628fd4
    if (r1 != 2332) goto L_628fd0
    d2 = 14.000000
    goto L_628fd4
    L_628fd0:
    d2 = 31.000000
    L_628fd4:
    d1 = 2.000000
    d3 = d2 / d1
    if (r1 != 2331) goto L_628ff0
    d1 = 52.000000
    goto L_62900c
    if (r1 != 2332) goto L_629004
    d1 = 33.000000
    goto L_62900c
    L_629004:
    d1 = 51.000000
    L_62900c:
    d2 = d1 - d3
    d0 = d2 - d3
    return r0
    L_629020:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_628dc4
    L_629028:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_62902c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_629030:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_629034:
    r0 = NullCastErrorSharedWithFPURegs()
    L_629038:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_62903c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_629040:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ onChanged(/* No info */) {
    r3 = r1
    r0 = r3.field_b
    if (r0 == null) goto L_629fa4
    r1 = r0.field_f
    if (r1 == null) goto L_629f94
    r1 = Function '_handleChanged@117328938':.
    r2 = 64
    r0 = AllocateClosure1()
    goto L_629f98
    L_629f94:
    r0 = null
    return r0
    L_629fa4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ _widgetThumbColor(/* No info */) {
    // calls: WidgetStateProperty.resolveWith
    L_629fc4:
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
    L_62a00c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_629fc4
  }

  get _ _widgetTrackColor(/* No info */) {
    // calls: WidgetStateProperty.resolveWith
    L_62ad3c:
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
    L_62ad84:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_62ad3c
  }

  [closure] void _handleDragEnd(dynamic, DragEndDetails) {
    // calls: _MaterialSwitchState._handleDragEnd
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_62adc4:
    r2 = incoming_arg(16)
    r0 = _MaterialSwitchState._handleDragEnd()
    return r0
    L_62add8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_62adc4
  }

  _ _handleDragEnd(/* No info */) {
    // calls: CurvedAnimation.value, State.setState, _MixinApplication108&State&TickerProviderStateMixin&ToggleableStateMixin.animateToValue, AnimationController.reverse
    L_62adfc:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_f = r0
    r1 = r0.field_1f
    if (r1 == w16) goto L_62aef0
    r0 = CurvedAnimation.value()
    LoadField: d0 = r0->field_7
    d1 = 0.500000
    cc = cmp(d0, d1)
    r16 = true
    r17 = false
    csel            x0, x16, x17, ge
    r1 = loc_8
    r2 = r1.field_b
    if (r2 == null) goto L_62aefc
    r3 = r2.field_b
    if (r0 == w3) goto L_62aeb0
    r0 = r2.field_f
    if (r0 == null) goto L_62ae8c
    r2 = r2 ^ 3
    ClosureCall
    L_62ae8c:
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    goto L_62aeb8
    L_62aeb0:
    r1 = loc_8
    r0 = _MixinApplication108&State&TickerProviderStateMixin&ToggleableStateMixin.animateToValue()
    L_62aeb8:
    r0 = loc_8
    r1 = r0.field_23
    if (r1 == w16) goto L_62af00
    r4 = [0, 1, 0, 1, null]
    r0 = AnimationController.reverse()
    r0 = null
    return r0
    L_62aee8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_62adfc
    L_62aef0:
    r9 = _position
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_62aefc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_62af00:
    r9 = _reactionController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    r1 = true
    r3 = r2.field_1f
    r2 = r3.field_f
    r2.field_53 = r1
    r0 = null
    return r0
  }

  [closure] void _handleDragUpdate(dynamic, DragUpdateDetails) {
    // calls: _MaterialSwitchState._handleDragUpdate
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_62af50:
    r2 = incoming_arg(16)
    r0 = _MaterialSwitchState._handleDragUpdate()
    return r0
    L_62af64:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_62af50
  }

  _ _handleDragUpdate(/* No info */) {
    // calls: _MaterialSwitchState._trackInnerLength, Directionality.of, AnimationController.value=
    loc_10 = r1
    L_62af8c:
    r1 = r0.field_b
    if (r1 == null) goto L_62b090
    r3 = r1.field_f
    if (r3 == null) goto L_62b078
    r1 = <_Linear instance>
    r3 = r0.field_1f
    if (r3 == w16) goto L_62b094
    r3.field_f = r1
    r3.field_13 = rNULL
    r3 = r2[0]
    loc_8 = r3
    if (r3 == null) goto L_62b0a0
    r1 = r0
    r0 = _MaterialSwitchState._trackInnerLength()
    r0 = loc_8
    LoadField: d1 = r0->field_7
    d2 = d1 / d0
    r0 = loc_10
    r2 = r0.field_1b
    if (r2 == w16) goto L_62b0a4
    loc_18 = r2
    r3 = r2.field_37
    if (r3 == w16) goto L_62b0b0
    loc_8 = r3
    r1 = r0.field_f
    if (r1 == null) goto L_62b0b8
    r0 = Directionality.of()
    r1 = r0.field_7
    if (r1 > 0) goto L_62b05c
    fneg            d1, d0
    goto L_62b060
    L_62b060:
    r0 = loc_8
    LoadField: d1 = r0->field_7
    d2 = d1 + d0
    r1 = loc_18
    r0 = AnimationController.value=()
    L_62b078:
    r0 = null
    return r0
    L_62b088:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_62af8c
    L_62b090:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_62b094:
    r9 = _position
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_62b0a0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_62b0a4:
    r9 = _positionController
    r0 = LateInitializationErrorSharedWithFPURegs()
    L_62b0b0:
    r9 = _value
    r0 = LateInitializationErrorSharedWithFPURegs()
    L_62b0b8:
    r0 = NullCastErrorSharedWithFPURegs()
  }

  [closure] void _handleDragStart(dynamic, DragStartDetails) {
    // calls: _MaterialSwitchState._handleDragStart
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_62b0dc:
    r2 = incoming_arg(16)
    r0 = _MaterialSwitchState._handleDragStart()
    return r0
    L_62b0f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_62b0dc
  }

  _ _handleDragStart(/* No info */) {
    // calls: AnimationController.forward
    L_62b10c:
    r0 = r1.field_b
    if (r0 == null) goto L_62b164
    r2 = r0.field_f
    if (r2 == null) goto L_62b14c
    r0 = r1.field_23
    if (r0 == w16) goto L_62b168
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = AnimationController.forward()
    L_62b14c:
    r0 = null
    return r0
    L_62b15c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_62b10c
    L_62b164:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_62b168:
    r9 = _reactionController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  [closure] MouseCursor <anonymous closure>(dynamic, Set<WidgetState>) {
    // calls: WidgetStateProperty.resolveAs, WidgetStateProperty.resolveWith, _WidgetStatePropertyWith.resolve
    r1 = r0.field_1f
    loc_8 = r1
    L_62b19c:
    r0 = r1.field_f
    r2 = r0.field_b
    if (r2 == null) goto L_62b2b4
    r16 = TypeArguments<MouseCursor?>
    r16 = incoming_arg(16)
    r4 = [1, 2, 2, 2, null]
    r0 = WidgetStateProperty.resolveAs()
    r0 = loc_8
    r1 = r0[0]
    r0 = classId(r1)
    if (r0 != 2637) goto L_62b1fc
    r0 = r1.field_1b
    r1 = r0
    goto L_62b290
    if (r0 != 2638) goto L_62b230
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<MouseCursor>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r1 = r0
    goto L_62b290
    if (r0 != 2639) goto L_62b264
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<MouseCursor>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r1 = r0
    goto L_62b290
    L_62b264:
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<MouseCursor?>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r1 = r0
    L_62b290:
    r2 = incoming_arg(16)
    r0 = _WidgetStatePropertyWith.resolve()
    if (r0 == null) goto L_62b2b8
    return r0
    L_62b2ac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_62b19c
    L_62b2b4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_62b2b8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    r3 = r0.field_1f
    loc_8 = r3
    L_62b8b8:
    r1 = incoming_arg(16)
    r0 = classId(r1)
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_62b90c
    r1 = loc_8
    r2 = r1.field_f
    r3 = r2.field_b
    if (r3 == null) goto L_62b940
    r0 = null
    return r0
    L_62b90c:
    r1 = loc_8
    r2 = r1.field_f
    r1 = r2.field_b
    if (r1 == null) goto L_62b944
    r0 = null
    return r0
    L_62b938:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_62b8b8
    L_62b940:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_62b944:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    r3 = r0.field_1f
    loc_8 = r3
    L_62b970:
    r4 = incoming_arg(16)
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_62b9c8
    r3 = loc_8
    r0 = r3.field_f
    r1 = r0.field_b
    if (r1 == null) goto L_62ba58
    r0 = null
    return r0
    L_62b9c8:
    r1 = incoming_arg(16)
    r3 = loc_8
    r0 = classId(r1)
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_62ba24
    r1 = loc_8
    r2 = r1.field_f
    r3 = r2.field_b
    if (r3 == null) goto L_62ba5c
    r0 = r3.field_13
    return r0
    L_62ba24:
    r1 = loc_8
    r2 = r1.field_f
    r1 = r2.field_b
    if (r1 == null) goto L_62ba60
    r0 = null
    return r0
    L_62ba50:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_62b970
    L_62ba58:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_62ba5c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_62ba60:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ dispose(/* No info */) {
    // calls: _SwitchPainter.dispose, _MixinApplication108&State&TickerProviderStateMixin&ToggleableStateMixin.dispose
    loc_8 = r1
    L_6f310c:
    r1 = r0.field_4f
    r0 = _SwitchPainter.dispose()
    r1 = loc_8
    r0 = _MixinApplication108&State&TickerProviderStateMixin&ToggleableStateMixin.dispose()
    r0 = null
    return r0
    L_6f3130:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f310c
  }

  _ _MaterialSwitchState(/* No info */) {
    // calls: _SwitchPainter._SwitchPainter, _MixinApplication108&State&TickerProviderStateMixin&ToggleableStateMixin._MixinApplication108&State&TickerProviderStateMixin&ToggleableStateMixin
    r0 = false
    loc_8 = r1
    L_7295b0:
    r1.field_53 = r0
    r1.field_57 = r0
    r0 = _SwitchPainter()
    r1 = r0
    loc_10 = r0
    r0 = _SwitchPainter._SwitchPainter()
    r0 = loc_10
    r1 = loc_8
    r1.field_4f = r0
    if (cc.eq) goto L_7295ec
    vmStub(WriteBarrierWrappersStub)
    L_7295ec:
    r0 = _MixinApplication108&State&TickerProviderStateMixin&ToggleableStateMixin._MixinApplication108&State&TickerProviderStateMixin&ToggleableStateMixin()
    r0 = null
    return r0
    L_729600:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7295b0
  }

  get _ value(/* No info */) {
    r2 = r1.field_b
    if (r2 == null) goto L_83bb8c
    r0 = r2.field_b
    return r0
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "_SwitchType."
  loc_8 = r1
  L_7979c4:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "_SwitchType."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_797a00:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7979c4
}

