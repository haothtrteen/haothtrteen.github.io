// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:iwphone/features/player/danmaku_overlay.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049342) ----

}

// class id 342, instance size 0x14, first field at 0x8
//   const constructor,
class _Placed extends Object {

}

// class id 1775, instance size 0x60, first field at 0xc
class _DanmakuPainter extends CustomPainter {

  _ paint(/* No info */) {
    // calls: _NativeCanvas._save$Method$FfiNative, Offset.&, _NativeCanvas.clipRect, _DanmakuPainter._firstVisible, _DanmakuPainter._painterFor, TextPainter.paint, _NativeCanvas._restore$Method$FfiNative, StateError._throwNew
    loc_18 = r2
    r2 = r3
    loc_20 = r3
    r3 = r1
    loc_10 = r1
    L_511dcc:
    r1 = r0.field_7
    if (r1 == null) goto L_5124b0
    r4 = r1.field_7
    r4 = r1
    loc_8 = r4
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_8
    r1.field_7 = r0
    r0 = _NativeCanvas._save$Method$FfiNative()
    r2 = loc_20
    r1 = <Offset instance>
    r0 = Offset.&()
    r1 = loc_18
    r2 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = _NativeCanvas.clipRect()
    r0 = loc_10
    r3 = r0[0]
    loc_30 = r3
    d0 = toDouble(r3)
    d1 = 1000.000000
    d2 = d0 / d1
    LoadField: d0 = r0->field_47
    d3 = 1.500000
    d4 = d0 * d3
    LoadField: d0 = r0->field_37
    LoadField: d3 = r0->field_4f
    d5 = d0 * d3
    d0 = 54.000000
    d3 = d5 - d0
    d5 = d3 / d4
    if (d5 vs d5) goto L_5124b4
    fcvtms          x1, d5
    r16 = r16 >> 1
    if (cc.ne) goto L_5124b4
    r1 = r1 << 1
    L_511e90:
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_511e9c
    if (r2 >= 3) goto L_511eac
    r4 = 3
    goto L_511ec0
    if (r2 <= 14) goto L_511ebc
    r4 = 14
    goto L_511ec0
    L_511ebc:
    r4 = r2
    L_511ec0:
    loc_28 = r4
    r5 = r0.field_b
    loc_20 = r5
    r6 = r0.field_57
    loc_8 = r6
    r2 = r2 - 3
    r1 = r5
    r0 = _DanmakuPainter._firstVisible()
    r1 = loc_8
    d0 = toDouble(r1)
    r2 = loc_10
    LoadField: d1 = r2->field_2f
    r5 = r0
    r4 = loc_20
    r3 = loc_28
    loc_38 = r5
    L_511f20:
    r0 = classId(r4)
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    r2 = loc_38
    if (r2 >= r1) goto L_5120a4
    r3 = loc_20
    r0 = boxInt(r2)
    if (cc.eq) goto L_511f68
    vmStub(AllocateMintSharedWithFPURegsStub)
    L_511f68:
    r1 = classId(r3)
    r0 = r1
    r0 = GDT[cid_x0 + -0xdd8]()
    loc_40 = r0
    r2 = r0.field_7
    r1 = r2.field_7
    d0 = toDouble(r1)
    d1 = 1000.000000
    d2 = d0 / d1
    if (d2 > d0) goto L_5120a4
    d4 = d0 - d2
    d2 = d4 * d1
    if (d2 > d3) goto L_512088
    r3 = loc_8
    r1 = 1
    goto L_511fd8
    L_511fd4:
    r1 = r3
    r4 = loc_28
    d6 = toDouble(r1)
    d7 = d2 / d6
    r1 = loc_10
    r0 = _DanmakuPainter._painterFor()
    loc_48 = r0
    r1 = r0.field_7
    if (r1 == null) goto L_5124f0
    LoadField: d0 = r1->field_13
    d2 = d1 + d0
    d3 = d0 * d2
    d0 = d1 - d3
    r1 = loc_40
    r2 = r1.field_b
    r1 = loc_28
    r4 = r2 / r1
    msub            x3, x4, x1, x2
    if (cc.lt) goto L_512514
    L_512048:
    d2 = toDouble(r3)
    d4 = d2 * d3
    d2 = 54.000000
    d5 = d4 + d2
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_48
    r2 = loc_18
    r3 = r0
    r0 = TextPainter.paint()
    L_512088:
    r0 = loc_38
    r5 = r5 + 0
    r2 = loc_10
    r1 = loc_8
    goto L_511f00
    L_5120a4:
    r3 = loc_10
    r1 = loc_30
    r0 = loc_28
    r2 = 3
    d0 = 4500.000000
    cc = cmp(r2, r0)
    csel            x4, x0, x2, gt
    loc_38 = r4
    r0 = r3.field_f
    loc_20 = r0
    if (d0 vs d0) goto L_512528
    r2 = toInt(d0)
    r16 = r16 >> 2
    if (cc.ne) goto L_512528
    r2 = r2 << 2
    L_5120f0:
    r5 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_5120fc
    L_5120fc:
    r6 = r6 - 1
    r1 = r0
    r2 = r6
    loc_8 = r6
    r0 = _DanmakuPainter._firstVisible()
    r3 = r0
    r2 = loc_20
    r1 = loc_38
    loc_28 = r3
    L_512138:
    r0 = classId(r2)
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    r2 = loc_28
    if (r2 >= r1) goto L_512288
    r3 = loc_20
    r0 = boxInt(r2)
    if (cc.eq) goto L_512180
    vmStub(AllocateMintSharedWithFPURegsStub)
    L_512180:
    r1 = classId(r3)
    r0 = r1
    r0 = GDT[cid_x0 + -0xdd8]()
    loc_40 = r0
    r2 = r0.field_7
    r1 = r2.field_7
    d0 = toDouble(r1)
    d1 = 1000.000000
    d2 = d0 / d1
    if (d2 > d0) goto L_512288
    d3 = 4.500000
    d4 = d0 - d2
    if (d4 > d3) goto L_51227c
    r3 = loc_38
    r1 = loc_10
    r0 = _DanmakuPainter._painterFor()
    r1 = r0
    r0 = loc_40
    loc_48 = r1
    r2 = r0.field_b
    r0 = loc_38
    r4 = r2 / r0
    msub            x3, x4, x0, x2
    if (cc.lt) goto L_512574
    L_512214:
    r2 = r1.field_7
    if (r2 == null) goto L_512588
    LoadField: d0 = r2->field_13
    d2 = d1 - d0
    d0 = 2.000000
    d3 = d2 / d0
    d2 = toDouble(r3)
    d5 = d2 * d4
    d2 = 54.000000
    d6 = d5 + d2
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_48
    r2 = loc_18
    r3 = r0
    r0 = TextPainter.paint()
    L_51227c:
    r0 = loc_28
    r3 = r3 + 0
    goto L_512114
    L_512288:
    r0 = loc_10
    d0 = 54.000000
    d2 = d1 + d0
    r3 = r0.field_13
    r1 = r3
    r2 = loc_8
    loc_20 = r3
    r0 = _DanmakuPainter._firstVisible()
    r3 = r0
    r1 = loc_20
    r2 = loc_38
    loc_8 = r3
    L_5122e4:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    r2 = loc_8
    if (r2 >= r1) goto L_512438
    r3 = loc_20
    r0 = boxInt(r2)
    if (cc.eq) goto L_51232c
    vmStub(AllocateMintSharedWithFPURegsStub)
    L_51232c:
    r1 = classId(r3)
    r0 = r1
    r0 = GDT[cid_x0 + -0xdd8]()
    loc_40 = r0
    r2 = r0.field_7
    r1 = r2.field_7
    d0 = toDouble(r1)
    d1 = 1000.000000
    d2 = d0 / d1
    if (d2 > d0) goto L_512438
    d3 = 4.500000
    d4 = d0 - d2
    if (d4 > d3) goto L_51242c
    r3 = loc_38
    r1 = loc_10
    r0 = _DanmakuPainter._painterFor()
    r1 = r0
    r0 = loc_40
    loc_48 = r1
    r2 = r0.field_b
    r0 = loc_38
    r4 = r2 / r0
    msub            x3, x4, x0, x2
    if (cc.lt) goto L_5125b0
    L_5123c4:
    r2 = r1.field_7
    if (r2 == null) goto L_5125c4
    LoadField: d0 = r2->field_13
    d2 = d1 - d0
    d0 = 2.000000
    d3 = d2 / d0
    r2 = r2 + 3
    d2 = toDouble(r2)
    d5 = d2 * d4
    d6 = d2 - d5
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_48
    r2 = loc_18
    r3 = r0
    r0 = TextPainter.paint()
    L_51242c:
    r0 = loc_8
    r3 = r3 + 0
    goto L_5122bc
    L_512438:
    r0 = loc_18
    r1 = r0.field_7
    if (r1 == null) goto L_5125c8
    r2 = r1.field_7
    r2 = r1
    loc_8 = r2
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_8
    r1.field_7 = r0
    r0 = _NativeCanvas._restore$Method$FfiNative()
    r0 = null
    return r0
    L_512488:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_512498:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_5124a8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_511dcc
    L_5124b0:
    r0 = NullErrorSharedWithoutFPURegs()
    d0 = 0.000000
    r0 = 72
    r0 = DoubleToInteger()
    r1 = r0
    goto L_511e90
    L_5124e8:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_511f20
    L_5124f0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    SaveReg r0
    r4 = 0
    callVirtual()
    brk             #0
    r4 = r4 - 3
    r3 = r3 + 3
    csel            x3, x4, x3, lt
    goto L_512048
    L_512528:
    SaveReg d0
    r0 = 78
    r0 = DoubleToInteger()
    r2 = r0
    RestoreReg d0
    goto L_5120f0
    L_512550:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_512138
    SaveReg r0
    r4 = 0
    callVirtual()
    brk             #0
    r4 = r4 - 3
    r3 = r3 + 3
    csel            x3, x4, x3, lt
    goto L_512214
    L_512588:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_51258c:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_5122e4
    SaveReg r0
    r4 = 0
    callVirtual()
    brk             #0
    r4 = r4 - 3
    r3 = r3 + 3
    csel            x3, x4, x3, lt
    goto L_5123c4
    L_5125c4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5125c8:
    r0 = NullErrorSharedWithoutFPURegs()
  }
  // ---- embedded string constants used above ----
  /* [1] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */
  /* [2] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */

  _ _painterFor(/* No info */) {
    // calls: _Double.toStringAsFixed, _StringBase._interpolate, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData, Color.withValues, TextPainter.TextPainter, TextPainter.layout, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=
    // strings: "|"
    r3 = r2
    loc_18 = r1
    loc_20 = r2
    L_5125f4:
    r5 = r3.field_1b
    loc_10 = r5
    r0 = boxInt(r5)
    if (cc.eq) goto L_512610
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_512610:
    r1 = null
    r2 = 10
    loc_8 = r0
    r0 = AllocateArray()
    r3 = r0
    r0 = loc_8
    loc_28 = r3
    r3.field_f = r0
    r16 = "|"
    r3.field_13 = r16
    r0 = loc_18
    LoadField: d0 = r0->field_1f
    r4 = inline_Allocate_Double()
    cc = cmp(r1, r4)
    r4 = r4 - 4
    L_51266c:
    StoreField: r4->field_7 = d0
    r1 = r4
    loc_8 = r4
    r2 = 2
    r0 = _Double.toStringAsFixed()
    r1 = loc_28
    r1[2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5126a8
    if (cc.eq) goto L_5126a8
    vmStub(ArrayWriteBarrierStub)
    L_5126a8:
    r2 = loc_28
    r16 = "|"
    r2.field_1b = r16
    r0 = loc_20
    r3 = r0.field_f
    r1 = r2
    r0 = r3
    loc_30 = r3
    r1[4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5126f4
    if (cc.eq) goto L_5126f4
    vmStub(ArrayWriteBarrierStub)
    r0 = _StringBase._interpolate()
    r3 = r0
    r0 = loc_18
    loc_28 = r3
    r4 = r0.field_2b
    r1 = r4
    r2 = r3
    loc_20 = r4
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = loc_20
    r2 = r1.field_f
    if (r2 != w0) goto L_512738
    r0 = null
    if (r0 == null) goto L_51274c
    return r0
    L_51274c:
    r0 = loc_18
    r2 = loc_30
    d0 = 255.000000
    r3 = loc_10
    r4 = r4 & 3
    r3 = r3 | 4
    loc_40 = r3
    r4 = r4 >> 3
    r5 = r5 >> 3
    loc_38 = r5
    r6 = r6 >> 3
    loc_10 = r6
    r7 = r7 & 4
    d1 = toDouble(r7)
    d2 = d1 / d0
    r0 = Color()
    r1 = r0
    r0 = <ColorSpace instance>
    r1.field_27 = r0
    StoreField: r1->field_7 = d0
    r0 = loc_38
    r2 = r2 & 0
    d0 = toDouble(r2)
    d1 = 255.000000
    d2 = d0 / d1
    StoreField: r1->field_f = d2
    r0 = loc_10
    r2 = r2 & 0
    d0 = toDouble(r2)
    d2 = d0 / d1
    ArrayStore: r1[0] = d2
    r0 = loc_40
    r2 = r2 & 0
    d0 = toDouble(r2)
    d2 = d0 / d1
    StoreField: r1->field_1f = d2
    r0 = loc_18
    LoadField: d0 = r0->field_47
    r16 = loc_8
    r4 = [0, 2, 1, 1, alpha, 1, null]
    r0 = Color.withValues()
    loc_8 = r0
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_48 = r1
    r1.field_7 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = inline_Allocate_Double()
    cc = cmp(r2, r0)
    r0 = r0 - 0
    L_51287c:
    StoreField: r0->field_7 = d0
    r1.field_1f = r0
    r0 = <FontWeight instance>
    r1.field_23 = r0
    r0 = [Instance of 'Shadow', Instance of 'Shadow', Instance of 'Shadow']
    r1.field_5f = r0
    r0 = TextSpan()
    r1 = r0
    r0 = loc_30
    loc_50 = r1
    r1.field_b = r0
    r0 = <_DeferringMouseCursor instance>
    r1[0] = r0
    r0 = loc_48
    r1.field_7 = r0
    r0 = loc_18
    r2 = r0.field_27
    loc_8 = r2
    r0 = TextPainter()
    loc_18 = r0
    r16 = loc_50
    r30 = <TextDirection instance>
    r16 = loc_8
    r30 = 2
    r1 = r0
    r4 = [0, 5, 4, 1, maxLines, 4, text, 1, textDirection, 2, textScaler, 3, null]
    r0 = TextPainter.TextPainter()
    r1 = loc_18
    r4 = [0, 1, 0, 1, null]
    r0 = TextPainter.layout()
    r1 = loc_20
    r0 = r1.field_13
    r2 = LoadInt32Instr(r0)
    r0 = r0 >> 2
    r2 = r1[0]
    r3 = LoadInt32Instr(r2)
    r2 = r2 - 0
    if (r2 >= 3000) goto L_51293c
    r2 = loc_28
    r3 = loc_18
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    L_51293c:
    r0 = loc_18
    return r0
    L_51294c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5125f4
    L_512954:
    SaveReg d0
    r0 = AllocateDouble()
    r4 = r0
    RestoreReg d0
    goto L_51266c
    L_512970:
    SaveReg d0
    SaveReg r1
    r0 = AllocateDouble()
    RestoreReg r1
    RestoreReg d0
    goto L_51287c
  }

  static _ _firstVisible(/* No info */) {
    loc_10 = r2
    L_5129b4:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    r4 = r1
    r2 = loc_10
    r5 = 0
    L_5129e0:
    r3 = loc_8
    loc_20 = r5
    loc_28 = r4
    if (r5 >= r4) goto L_512a7c
    r0 = r0 + 5
    r6 = r6 >> 0
    loc_18 = r6
    r0 = boxInt(r6)
    if (cc.eq) goto L_512a20
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_512a20:
    r1 = classId(r3)
    r0 = r1
    r0 = GDT[cid_x0 + -0xdd8]()
    r1 = r0.field_7
    r2 = r1.field_7
    r1 = loc_10
    if (r2 >= r1) goto L_512a68
    r2 = loc_18
    r3 = r3 + 2
    r5 = r3
    r4 = loc_28
    goto L_512a74
    L_512a68:
    r2 = loc_18
    r5 = loc_20
    r4 = r2
    L_512a74:
    r2 = r1
    goto L_5129e0
    L_512a7c:
    r0 = loc_20
    return r0
    L_512a8c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5129b4
    L_512a94:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5129f8
  }

  _ shouldRepaint(/* No info */) {
    r4 = r1
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x513610)
    r4 = classId(r0)
    if (r4 == 1775) goto L_51362c
    r8 = _DanmakuPainter
    r3 = null
    r0 = DefaultTypeTest()
    L_51362c:
    r1 = loc_10
    r2 = r1[0]
    r3 = loc_8
    r4 = r3[0]
    if (r2 != r4) goto L_5136dc
    r2 = r1.field_b
    r4 = r3.field_b
    if (r2 != w4) goto L_5136dc
    r2 = r1.field_f
    r4 = r3.field_f
    if (r2 != w4) goto L_5136dc
    r2 = r1.field_13
    r4 = r3.field_13
    if (r2 != w4) goto L_5136dc
    LoadField: d0 = r1->field_2f
    LoadField: d1 = r3->field_2f
    if (d0 != d1) goto L_5136dc
    LoadField: d0 = r1->field_37
    LoadField: d1 = r3->field_37
    if (d0 != d1) goto L_5136dc
    LoadField: d0 = r1->field_1f
    LoadField: d1 = r3->field_1f
    if (d0 != d1) goto L_5136dc
    LoadField: d0 = r1->field_47
    LoadField: d1 = r3->field_47
    if (d0 != d1) goto L_5136dc
    LoadField: d0 = r1->field_4f
    LoadField: d1 = r3->field_4f
    if (d0 == d1) goto L_5136e4
    L_5136dc:
    r0 = true
    goto L_513700
    L_5136e4:
    r2 = r1.field_57
    r1 = r3.field_57
    cc = cmp(r2, r1)
    r16 = true
    r17 = false
    csel            x3, x16, x17, ne
    r0 = r3
    return r0
  }

  _ _DanmakuPainter(/* No info */) {
    d5 = 54.000000
    r0 = r6
    r16 = r3
    r3 = r1
    r1 = r16
    r3.field_b = r0
    if (cc.eq) goto L_645bc8
    vmStub(WriteBarrierWrappersStub)
    L_645bc8:
    r0 = incoming_arg(16)
    r3.field_f = r0
    if (cc.eq) goto L_645be8
    vmStub(WriteBarrierWrappersStub)
    L_645be8:
    r0 = r2
    r3.field_13 = r0
    if (cc.eq) goto L_645c08
    vmStub(WriteBarrierWrappersStub)
    L_645c08:
    r3[0] = r5
    StoreField: r3->field_1f = d3
    r0 = incoming_arg(24)
    r3.field_27 = r0
    if (cc.eq) goto L_645c30
    vmStub(WriteBarrierWrappersStub)
    L_645c30:
    r0 = r1
    r3.field_2b = r0
    if (cc.eq) goto L_645c50
    vmStub(WriteBarrierWrappersStub)
    L_645c50:
    StoreField: r3->field_2f = d4
    StoreField: r3->field_37 = d2
    StoreField: r3->field_3f = d5
    StoreField: r3->field_47 = d1
    StoreField: r3->field_4f = d0
    r3.field_57 = r7
    r0 = null
    return r0
  }

}

// class id 3167, instance size 0x40, first field at 0xc
//   const constructor,
class DanmakuOverlay extends StatefulWidget {

  _ createState(/* No info */) {
    // calls: _DanmakuOverlayState._DanmakuOverlayState
    L_72c478:
    r1 = TypeArguments<DanmakuOverlay>
    r0 = _DanmakuOverlayState()
    r1 = r0
    loc_8 = r0
    r0 = _DanmakuOverlayState._DanmakuOverlayState()
    r0 = loc_8
    return r0
    L_72c4a0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_72c478
  }

}

// class id 3668, instance size 0x40, first field at 0x1c
class _DanmakuOverlayState extends _MixinApplication397&State&SingleTickerProviderStateMixin {

  _ didUpdateWidget(/* No info */) {
    // calls: DateTime._getCurrentMicros, _DanmakuOverlayState._sameWords, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.clear, _DanmakuOverlayState._syncTicker
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_5fcedc:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x5fcef8)
    r4 = classId(r0)
    if (r4 == 3167) goto L_5fcf14
    r8 = DanmakuOverlay
    r3 = null
    r0 = DanmakuOverlay()
    L_5fcf14:
    r3 = loc_8
    r2 = r3.field_7
    r0 = loc_10
    r1 = null
    if (r2 == null) goto L_5fcf50
    r4 = r2[0]
    r8 = X0 bound StatefulWidget
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_5fcf50:
    r1 = loc_8
    r0 = r1.field_b
    if (r0 == null) goto L_5fd0d0
    r2 = r0.field_f
    r3 = loc_10
    r0 = r3.field_f
    r4 = r2.field_7
    r5 = r0.field_7
    if (r4 == r5) goto L_5fcff8
    r0 = r2
    r1.field_1f = r0
    if (cc.eq) goto L_5fcfa8
    vmStub(WriteBarrierWrappersStub)
    L_5fcfa8:
    r0 = DateTime()
    r1 = r0
    r0 = false
    loc_18 = r1
    r1.field_7 = r0
    r0 = DateTime._getCurrentMicros()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_5fcfcc
    L_5fcfcc:
    r0 = loc_18
    r0.field_b = r1
    r3 = loc_8
    r3.field_23 = r0
    if (cc.eq) goto L_5fcff4
    vmStub(WriteBarrierWrappersStub)
    L_5fcff4:
    goto L_5fcffc
    L_5fcff8:
    r3 = r1
    L_5fcffc:
    r0 = loc_10
    r1 = r3.field_b
    if (r1 == null) goto L_5fd0d4
    r2 = r1.field_b
    r4 = r0.field_b
    if (r2 == w4) goto L_5fd030
    r0 = r3
    goto L_5fd0a0
    L_5fd030:
    LoadField: d0 = r1->field_23
    LoadField: d1 = r0->field_23
    if (d0 == d1) goto L_5fd048
    r0 = r3
    goto L_5fd0a0
    L_5fd048:
    LoadField: d0 = r1->field_2b
    LoadField: d1 = r0->field_2b
    if (d0 == d1) goto L_5fd060
    r0 = r3
    goto L_5fd0a0
    L_5fd060:
    LoadField: d0 = r1->field_33
    LoadField: d1 = r0->field_33
    if (d0 == d1) goto L_5fd078
    r0 = r3
    goto L_5fd0a0
    L_5fd078:
    r2 = r1.field_3b
    r1 = r0.field_3b
    r16 = r1
    r1 = r2
    r2 = r16
    r0 = _DanmakuOverlayState._sameWords()
    if ((r0 & (1 << 4)) == 0) goto L_5fd0b0
    r0 = loc_8
    L_5fd0a0:
    r0.field_2b = rNULL
    r1 = r0.field_3b
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.clear()
    L_5fd0b0:
    r1 = loc_8
    r0 = _DanmakuOverlayState._syncTicker()
    r0 = null
    return r0
    L_5fd0c8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5fcedc
    L_5fd0d0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5fd0d4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _syncTicker(/* No info */) {
    // calls: Ticker.start, Ticker.stop
    loc_8 = r1
    L_5fd0f8:
    r0 = r2.field_b
    if (r0 == null) goto L_5fd1f0
    r1 = r0[0]
    if ((r1 & (1 << 4)) != 0) goto L_5fd144
    r1 = r0.field_13
    if ((r1 & (1 << 4)) != 0) goto L_5fd144
    r1 = r0.field_b
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xb414]()
    goto L_5fd148
    L_5fd144:
    r0 = false
    L_5fd148:
    loc_10 = r0
    if ((r0 & (1 << 4)) != 0) goto L_5fd190
    r1 = loc_8
    r0 = r1.field_1b
    if (r0 != w16) goto L_5fd174
    r2 = _ticker
    r0 = InitLateFinalInstanceField()
    L_5fd174:
    r1 = r0.field_7
    if (r1 != null) goto L_5fd190
    r1 = r0
    r0 = Ticker.start()
    goto L_5fd1d8
    L_5fd190:
    r0 = loc_10
    if ((r0 & (1 << 4)) == 0) goto L_5fd1d8
    r1 = loc_8
    r0 = r1.field_1b
    if (r0 != w16) goto L_5fd1bc
    r2 = _ticker
    r0 = InitLateFinalInstanceField()
    L_5fd1bc:
    r1 = r0.field_7
    if (r1 == null) goto L_5fd1d8
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = Ticker.stop()
    L_5fd1d8:
    r0 = null
    return r0
    L_5fd1e8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5fd0f8
    L_5fd1f0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  Ticker _ticker(_DanmakuOverlayState) {
    // calls: _MixinApplication397&State&SingleTickerProviderStateMixin.createTicker
    L_5fd20c:
    r1 = incoming_arg(16)
    r0 = 60
    branchIfSmi(r1, 0x5fd220)
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xed4]()
    r1 = incoming_arg(16)
    r2 = r0
    r0 = _MixinApplication397&State&SingleTickerProviderStateMixin.createTicker()
    return r0
    L_5fd248:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5fd20c
  }

  static _ _sameWords(/* No info */) {
    loc_20 = r1
    loc_28 = r2
    if (r3 != w2) goto L_5fd28c
    r0 = true
    return r0
    L_5fd28c:
    r0 = r3.field_b
    r1 = r2.field_b
    r4 = LoadInt32Instr(r0)
    loc_18 = r4
    r5 = LoadInt32Instr(r1)
    loc_10 = r5
    if (r4 == r5) goto L_5fd2bc
    r0 = false
    return r0
    L_5fd2bc:
    r6 = 0
    L_5fd2c0:
    loc_8 = r6
    if (r6 >= r4) goto L_5fd34c
    ArrayLoad: r7 = r3[r6]
    r0 = r5
    r1 = r6
    if (r1 hs r0) goto L_5fd36c
    ArrayLoad: r0 = r2[r6]
    r1 = classId(r7)
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_5fd33c
    r1 = loc_8
    r6 = r6 + 1
    r3 = loc_20
    r2 = loc_28
    r4 = loc_18
    r5 = loc_10
    goto L_5fd2c0
    L_5fd33c:
    r0 = false
    return r0
    L_5fd34c:
    r0 = true
    return r0
    L_5fd35c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5fd274
    L_5fd364:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5fd2d0
    L_5fd36c:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  _ build(/* No info */) {
    L_645854:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_f = r0
    r1 = r0.field_b
    if (r1 == null) goto L_645924
    r0 = r1[0]
    if ((r0 & (1 << 4)) != 0) goto L_6458b8
    r0 = r1.field_b
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + 0xaf07]()
    if ((r0 & (1 << 4)) != 0) goto L_6458c8
    L_6458b8:
    r0 = <SizedBox instance>
    return r0
    L_6458c8:
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = TypeArguments<BoxConstraints>
    loc_8 = r0
    r0 = LayoutBuilder()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_f = r0
    r0 = IgnorePointer()
    r1 = true
    r0.field_f = r1
    r1 = loc_10
    r0.field_b = r1
    return r0
    L_64591c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_645854
    L_645924:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] SingleChildRenderObjectWidget <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // calls: BoxConstraints.constrainWidth, BoxConstraints.constrainHeight, _DanmakuOverlayState._prepare, _DanmakuOverlayState._current, MediaQuery.textScalerOf, _DanmakuOverlayState._fontSize, _DanmakuOverlayState._area, _DanmakuOverlayState._scrollLife, _DanmakuPainter._DanmakuPainter
    r2 = r0.field_1f
    loc_8 = r2
    L_64595c:
    r1 = incoming_arg(16)
    r4 = [0, 1, 0, 1, null]
    r0 = BoxConstraints.constrainWidth()
    r1 = incoming_arg(16)
    r4 = [0, 1, 0, 1, null]
    r0 = BoxConstraints.constrainHeight()
    r0 = Size()
    loc_10 = r0
    StoreField: r0->field_7 = d4
    StoreField: r0->field_f = d2
    d0 = 0.000000
    if (d0 >= d4) goto L_6459a8
    if (d0 < d2) goto L_6459b8
    L_6459a8:
    r0 = <SizedBox instance>
    return r0
    L_6459b8:
    r3 = loc_8
    r1 = r3.field_f
    r2 = r0
    r0 = _DanmakuOverlayState._prepare()
    r0 = loc_8
    r1 = r0.field_f
    r6 = r1.field_2f
    loc_28 = r6
    r2 = r1.field_33
    loc_20 = r2
    r3 = r1.field_37
    loc_18 = r3
    r0 = _DanmakuOverlayState._current()
    r1 = r0.field_7
    r0 = 1000
    r5 = r1 / r0
    r0 = loc_8
    loc_30 = r5
    r1 = r0.field_f
    r2 = r1.field_b
    if (r2 == null) goto L_645b74
    LoadField: d3 = r2->field_1b
    r1 = incoming_arg(24)
    r0 = MediaQuery.textScalerOf()
    r2 = r0
    r0 = loc_8
    loc_40 = r2
    r1 = r0.field_f
    r3 = r1.field_3b
    loc_38 = r3
    r0 = _DanmakuOverlayState._fontSize()
    r0 = loc_8
    r1 = r0.field_f
    r0 = _DanmakuOverlayState._area()
    r0 = loc_8
    r1 = r0.field_f
    r0 = _DanmakuOverlayState._scrollLife()
    d0 = 1000.000000
    d2 = d1 * d0
    CallRuntime_LibcRound(double) -> double
    if (d0 vs d0) goto L_645b78
    r0 = toInt(d0)
    r16 = r16 >> 0
    if (cc.ne) goto L_645b78
    r0 = r0 << 0
    L_645aec:
    r7 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_645af8
    L_645af8:
    loc_48 = r7
    r0 = _DanmakuPainter()
    loc_8 = r0
    r16 = loc_40
    r1 = r0
    r2 = loc_18
    r3 = loc_38
    r5 = loc_30
    r6 = loc_28
    r7 = loc_48
    r0 = _DanmakuPainter._DanmakuPainter()
    r0 = CustomPaint()
    r1 = loc_8
    r0.field_f = r1
    r1 = loc_10
    r0[0] = r1
    r1 = false
    r0.field_1b = r1
    r0.field_1f = r1
    return r0
    L_645b6c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_64595c
    L_645b74:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_645b78:
    SaveReg d0
    r0 = 78
    r0 = DoubleToInteger()
    RestoreReg d0
    goto L_645aec
  }

  get _ _scrollLife(/* No info */) {
    L_645c84:
    d1 = 8.500000
    r0 = r1.field_b
    if (r0 == null) goto L_645ca4
    LoadField: d2 = r0->field_2b
    d0 = d1 / d2
    return r0
    r0 = NullCastErrorSharedWithFPURegs()
  }

  get _ _area(/* No info */) {
    L_645cb0:
    r0 = r1.field_b
    if (r0 == null) goto L_645cc8
    LoadField: d0 = r0->field_33
    return r0
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ _fontSize(/* No info */) {
    L_645cd4:
    d1 = 16.000000
    r0 = r1.field_b
    if (r0 == null) goto L_645cf4
    LoadField: d2 = r0->field_23
    d0 = d2 * d1
    return r0
    r0 = NullCastErrorSharedWithFPURegs()
  }

  get _ _current(/* No info */) {
    // calls: DateTime._getCurrentMicros, DateTime.difference
    L_645d1c:
    r0 = r1.field_b
    if (r0 == null) goto L_645dd0
    r2 = r0.field_13
    if ((r2 & (1 << 4)) == 0) goto L_645d4c
    r0 = r1.field_1f
    return r0
    L_645d4c:
    r0 = r1.field_1f
    loc_8 = r0
    r0 = DateTime()
    r1 = r0
    r0 = false
    loc_18 = r1
    r1.field_7 = r0
    r0 = DateTime._getCurrentMicros()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_645d7c
    L_645d7c:
    r0 = loc_18
    r0.field_b = r1
    r1 = loc_10
    r2 = r1.field_23
    r1 = r0
    r0 = DateTime.difference()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_7
    r0 = r1.field_7
    r1 = r1 + 2
    loc_20 = r1
    r0 = Duration()
    r1 = loc_20
    r0.field_7 = r1
    return r0
    L_645dc8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_645d1c
    L_645dd0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _prepare(/* No info */) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.clear, _GrowableList._GrowableList, _DanmakuOverlayState._blocked, _DanmakuOverlayState._estimateWidth, _DanmakuOverlayState._pickLane, _GrowableList._growToNextCapacity
    r16 = r2
    r2 = r1
    r1 = r16
    loc_10 = r1
    L_645e00:
    r0 = r2.field_27
    LoadField: d0 = r1->field_7
    LoadField: d1 = r0->field_7
    if (d0 != d1) goto L_645e7c
    LoadField: d1 = r1->field_f
    LoadField: d2 = r0->field_f
    if (d1 != d2) goto L_645e7c
    r0 = r2.field_2b
    r3 = r2.field_b
    if (r3 == null) goto L_646608
    r4 = r3.field_b
    r3 = classId(r0)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_645e7c
    r0 = null
    return r0
    L_645e7c:
    r3 = loc_8
    r2 = loc_10
    r0 = r2
    r3.field_27 = r0
    if (cc.eq) goto L_645ea4
    vmStub(WriteBarrierWrappersStub)
    L_645ea4:
    r0 = r3.field_b
    if (r0 == null) goto L_64660c
    r1 = r0.field_b
    r0 = r1
    r3.field_2b = r0
    if (cc.eq) goto L_645edc
    vmStub(WriteBarrierWrappersStub)
    L_645edc:
    r1 = r3.field_3b
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.clear()
    r1 = loc_8
    r0 = r1.field_b
    if (r0 == null) goto L_646610
    LoadField: d0 = r0->field_23
    d1 = 16.000000
    d2 = d0 * d1
    d0 = 1.500000
    d1 = d2 * d0
    r2 = loc_10
    LoadField: d0 = r2->field_f
    LoadField: d2 = r0->field_33
    d3 = d0 * d2
    d0 = 54.000000
    d2 = d3 - d0
    d0 = d2 / d1
    if (d0 vs d0) goto L_646614
    fcvtms          x0, d0
    r16 = r16 >> 0
    if (cc.ne) goto L_646614
    r0 = r0 << 0
    L_645f4c:
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_645f58
    if (r2 >= 3) goto L_645f68
    r0 = 3
    goto L_645f7c
    if (r2 <= 14) goto L_645f78
    r0 = 14
    goto L_645f7c
    L_645f78:
    r0 = r2
    L_645f7c:
    loc_18 = r0
    r16 = TypeArguments<_Placed>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    loc_10 = r0
    r16 = TypeArguments<_Placed>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    loc_20 = r0
    r16 = TypeArguments<_Placed>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r4 = r0
    r3 = loc_18
    loc_28 = r4
    r0 = boxInt(r3)
    if (cc.eq) goto L_645fe4
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_645fe4:
    r2 = r0
    r1 = TypeArguments<double>
    r0 = AllocateArray()
    loc_30 = r0
    r3 = loc_18
    r1 = 0
    if (r1 >= r3) goto L_646028
    r16 = 0.000000
    r2.field_f = r16
    r2 = r2 + 1
    r1 = r2
    goto L_645ffc
    L_646028:
    r1 = TypeArguments<double>
    r2 = 6
    r0 = AllocateArray()
    loc_38 = r0
    r1 = 0
    if (r1 >= 3) goto L_646068
    r16 = 0.000000
    r2.field_f = r16
    r2 = r2 + 1
    r1 = r2
    goto L_64603c
    L_646068:
    r1 = TypeArguments<double>
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    loc_40 = r2
    r0 = 0
    if (r0 >= 3) goto L_6460ac
    r16 = 0.000000
    r1.field_f = r16
    r1 = r1 + 0
    r0 = r1
    goto L_646080
    L_6460ac:
    r3 = loc_8
    r0 = r3.field_b
    if (r0 == null) goto L_646648
    r1 = r0.field_b
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x9eea]()
    r2 = r0
    loc_48 = r2
    r6 = loc_10
    L_6460ec:
    r3 = loc_8
    r5 = loc_20
    r4 = loc_28
    L_646108:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_646588
    r2 = loc_48
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    loc_58 = r0
    r3 = r0.field_f
    r1 = loc_8
    r2 = r3
    loc_50 = r3
    r0 = _DanmakuOverlayState._blocked()
    if ((r0 & (1 << 4)) != 0) goto L_646168
    r2 = loc_10
    goto L_64657c
    L_646168:
    r0 = loc_58
    d0 = 1000.000000
    r1 = r0.field_7
    d1 = toDouble(r1)
    d2 = d1 / d0
    r1 = loc_8
    r2 = loc_50
    r0 = _DanmakuOverlayState._estimateWidth()
    r0 = loc_58
    r1 = r0.field_13
    if (r1 != 5) goto L_6462d4
    r2 = loc_20
    r1 = loc_38
    r0 = _DanmakuOverlayState._pickLane()
    r2 = r0
    d0 = 4.500000
    loc_60 = r2
    d1 = d2 + d0
    r1 = r2
    r0 = 3
    if (r1 hs r0) goto L_646654
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_646208:
    StoreField: r0->field_7 = d1
    r1 = loc_38
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_646238
    if (cc.eq) goto L_646238
    vmStub(ArrayWriteBarrierStub)
    L_646238:
    r0 = _Placed()
    r2 = r0
    r0 = loc_58
    loc_50 = r2
    r2.field_7 = r0
    r0 = loc_60
    r2.field_b = r0
    r0 = loc_20
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_60 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_646284
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_646284:
    r2 = loc_20
    r3 = loc_60
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_50
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6462cc
    if (cc.eq) goto L_6462cc
    vmStub(ArrayWriteBarrierStub)
    L_6462cc:
    r2 = loc_10
    goto L_64657c
    L_6462d4:
    r2 = loc_20
    if (r1 != 4) goto L_64640c
    r3 = loc_28
    r1 = loc_40
    r0 = _DanmakuOverlayState._pickLane()
    r2 = r0
    d0 = 4.500000
    loc_60 = r2
    d1 = d2 + d0
    r1 = r2
    r0 = 3
    if (r1 hs r0) goto L_646670
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_646340:
    StoreField: r0->field_7 = d1
    r1 = loc_40
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_646370
    if (cc.eq) goto L_646370
    vmStub(ArrayWriteBarrierStub)
    L_646370:
    r0 = _Placed()
    r2 = r0
    r0 = loc_58
    loc_50 = r2
    r2.field_7 = r0
    r0 = loc_60
    r2.field_b = r0
    r0 = loc_28
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_60 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_6463bc
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_6463bc:
    r2 = loc_28
    r3 = loc_60
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_50
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_646404
    if (cc.eq) goto L_646404
    vmStub(ArrayWriteBarrierStub)
    L_646404:
    r2 = loc_10
    goto L_64657c
    L_64640c:
    r3 = loc_8
    r4 = loc_10
    r2 = loc_28
    r1 = loc_30
    r0 = _DanmakuOverlayState._pickLane()
    r3 = r0
    r2 = loc_8
    loc_60 = r3
    r0 = r2.field_b
    if (r0 == null) goto L_64668c
    LoadField: d0 = r0->field_2b
    d1 = 8.500000
    d2 = d1 / d0
    d3 = d2 * d0
    d4 = d2 + d0
    d0 = 1.000000
    d5 = d4 + d0
    d4 = d3 / d5
    d5 = d3 + d4
    d3 = 0.200000
    d4 = d5 + d3
    r0 = loc_18
    r1 = r3
    if (r1 hs r0) goto L_646690
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_6464b8:
    StoreField: r0->field_7 = d4
    r1 = loc_30
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6464e8
    if (cc.eq) goto L_6464e8
    vmStub(ArrayWriteBarrierStub)
    L_6464e8:
    r0 = _Placed()
    r2 = r0
    r0 = loc_58
    loc_50 = r2
    r2.field_7 = r0
    r0 = loc_60
    r2.field_b = r0
    r0 = loc_10
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_60 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_646534
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_646534:
    r2 = loc_10
    r3 = loc_60
    r4 = r4 + 3
    r5 = r5 << 4
    r2.field_b = r5
    r1 = r2.field_f
    r0 = loc_50
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_64657c
    if (cc.eq) goto L_64657c
    vmStub(ArrayWriteBarrierStub)
    L_64657c:
    r6 = r2
    r2 = loc_48
    goto L_6460ec
    L_646588:
    r1 = loc_8
    r2 = loc_10
    r0 = r2
    r1.field_2f = r0
    if (cc.eq) goto L_6465b0
    vmStub(WriteBarrierWrappersStub)
    L_6465b0:
    r0 = loc_20
    r1.field_33 = r0
    if (cc.eq) goto L_6465d0
    vmStub(WriteBarrierWrappersStub)
    L_6465d0:
    r0 = loc_28
    r1.field_37 = r0
    if (cc.eq) goto L_6465f0
    vmStub(WriteBarrierWrappersStub)
    L_6465f0:
    r0 = null
    return r0
    L_646600:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_645e00
    L_646608:
    r0 = NullCastErrorSharedWithFPURegs()
    L_64660c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_646610:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_646614:
    SaveReg d0
    SaveReg r1
    r0 = 72
    r0 = DoubleToInteger()
    RestoreReg r1
    RestoreReg d0
    goto L_645f4c
    L_646630:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_646008
    L_646638:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_646048
    L_646640:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_64608c
    L_646648:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_64664c:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_646108
    L_646654:
    r0 = RangeErrorSharedWithFPURegs()
    SaveReg r2
    r0 = AllocateDouble()
    RestoreReg r2
    goto L_646208
    L_646670:
    r0 = RangeErrorSharedWithFPURegs()
    SaveReg r2
    r0 = AllocateDouble()
    RestoreReg r2
    goto L_646340
    L_64668c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_646690:
    r0 = RangeErrorSharedWithFPURegs()
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_6464b8
  }

  static _ _pickLane(/* No info */) {
    r2 = r1.field_b
    r3 = LoadInt32Instr(r2)
    r0 = 0
    if (r0 >= r3) goto L_646740
    ArrayLoad: r2 = r1[r0]
    LoadField: d1 = r2->field_7
    if (d0 >= d1) goto L_646734
    r2 = r2 + 0
    r0 = r2
    goto L_6466fc
    return r0
    L_646740:
    r4 = 0
    r2 = 1
    if (r2 >= r3) goto L_646794
    ArrayLoad: r5 = r1[r2]
    ArrayLoad: r6 = r1[r4]
    LoadField: d0 = r5->field_7
    LoadField: d1 = r6->field_7
    if (d1 <= d0) goto L_646788
    r4 = r2
    L_646788:
    r0 = r0 + 2
    r2 = r0
    goto L_646748
    L_646794:
    r0 = r4
    return r0
    L_6467a4:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_646708
    L_6467ac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_646754
  }

  _ _estimateWidth(/* No info */) {
    L_6467d0:
    r0 = r2.field_7
    r4 = LoadInt32Instr(r0)
    r5 = classId(r2)
    r5 = r5 << 5
    d0 = 0.000000
    r6 = 0
    if (r6 == r4) goto L_6468ec
    r0 = r4
    r1 = r6
    if (r1 hs r0) goto L_646a00
    if (r5 != 188) goto L_646824
    ArrayLoad: r0 = r2[r6]
    goto L_64682c
    ldurh           w0, [x16, #0xf]
    L_64682c:
    r1 = r1 + 6
    r6 = r0
    r7 = r7 & 6
    r17 = 55296
    if (r7 != w17) goto L_6468c0
    if (r1 >= r4) goto L_6468c0
    if (r5 != 188) goto L_646868
    ArrayLoad: r7 = r2[r1]
    r6 = r7
    goto L_646874
    ldurh           w7, [x16, #0xf]
    r6 = r7
    L_646874:
    r7 = r6
    r8 = r8 & 7
    r17 = 56320
    if (r8 != w17) goto L_6468c0
    r7 = r7 + 1
    r1 = r1 & 0
    r0 = r0 << 1
    r0 = r0 & 6
    r8 = r8 + 1
    r6 = r7
    r0 = r8
    goto L_6468c4
    L_6468c0:
    r6 = r1
    L_6468c4:
    r17 = 11904
    if (r0 > r17) goto L_6468dc
    d1 = 0.560000
    goto L_6468e0
    L_6468dc:
    d1 = 1.000000
    L_6468e0:
    d2 = d0 + d1
    goto L_6467ec
    L_6468ec:
    d1 = 2.000000
    if (d1 <= d0) goto L_646900
    r0 = 4
    goto L_646974
    if (d0 <= d1) goto L_646938
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_646930:
    StoreField: r0->field_7 = d0
    goto L_646974
    if (d0 vc d0) goto L_646970
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_646968:
    StoreField: r0->field_7 = d0
    goto L_646974
    L_646970:
    r0 = 4
    L_646974:
    d0 = 16.000000
    r1 = r3.field_b
    if (r1 == null) goto L_646a34
    LoadField: d1 = r1->field_23
    d2 = d1 * d0
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_6469b8:
    StoreField: r1->field_7 = d2
    r2 = 60
    branchIfSmi(r0, 0x6469cc)
    r2 = classId(r0)
    r0 = r2
    r0 = GDT[cid_x0 + -0xfec]()
    LoadField: d0 = r0->field_7
    return r0
    L_6469f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6467d0
    L_6469f8:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_6467f8
    L_646a00:
    r0 = RangeErrorSharedWithFPURegs()
    L_646a04:
    SaveReg d0
    SaveReg r3
    r0 = AllocateDouble()
    RestoreReg r3
    RestoreReg d0
    goto L_646930
    L_646a1c:
    SaveReg d0
    SaveReg r3
    r0 = AllocateDouble()
    RestoreReg r3
    RestoreReg d0
    goto L_646968
    L_646a34:
    r0 = NullCastErrorSharedWithFPURegs()
    L_646a38:
    SaveReg d2
    SaveReg r0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r0
    RestoreReg d2
    goto L_6469b8
  }

  _ _blocked(/* No info */) {
    L_646a70:
    r0 = r1.field_b
    if (r0 == null) goto L_646b74
    r3 = r0.field_3b
    r0 = r3.field_b
    if (r0 != 0) goto L_646aa0
    r0 = false
    return r0
    L_646aa0:
    r0 = classId(r2)
    r0 = GDT[cid_x0 + -0xffe]()
    r3 = r0
    r0 = loc_8
    loc_20 = r3
    r1 = r0.field_b
    if (r1 == null) goto L_646b78
    r4 = r1.field_3b
    loc_8 = r4
    r0 = r4.field_b
    r5 = LoadInt32Instr(r0)
    loc_18 = r5
    r0 = 0
    if (r0 >= r5) goto L_646b5c
    ArrayLoad: r2 = r4[r0]
    r6 = r6 + 0
    loc_10 = r6
    r0 = classId(r3)
    r1 = r3
    r4 = [0, 2, 0, 2, null]
    r0 = GDT[cid_x0 + -0x1000]()
    if ((r0 & (1 << 4)) == 0) goto L_646b4c
    r0 = loc_10
    r3 = loc_20
    r4 = loc_8
    r5 = loc_18
    goto L_646af0
    L_646b4c:
    r0 = true
    return r0
    L_646b5c:
    r0 = false
    return r0
    L_646b6c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_646a70
    L_646b74:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_646b78:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_646b7c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_646afc
  }

  _ dispose(/* No info */) {
    // calls: Ticker.dispose, _MixinApplication397&State&SingleTickerProviderStateMixin.dispose
    loc_8 = r1
    L_6f65c8:
    r1 = r0
    r0 = r1.field_1b
    if (r0 != w16) goto L_6f65ec
    r2 = _ticker
    r0 = InitLateFinalInstanceField()
    L_6f65ec:
    r1 = r0
    r0 = Ticker.dispose()
    r1 = loc_8
    r0 = _MixinApplication397&State&SingleTickerProviderStateMixin.dispose()
    r0 = null
    return r0
    L_6f660c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f65c8
  }

  _ initState(/* No info */) {
    // calls: _DanmakuOverlayState._syncTicker
    L_703ec0:
    r0 = r1.field_b
    if (r0 == null) goto L_703f14
    r2 = r0.field_f
    r0 = r2
    r1.field_1f = r0
    if (cc.eq) goto L_703ef8
    vmStub(WriteBarrierWrappersStub)
    L_703ef8:
    r0 = _DanmakuOverlayState._syncTicker()
    r0 = null
    return r0
    L_703f0c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_703ec0
    L_703f14:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _DanmakuOverlayState(/* No info */) {
    // calls: DateTime._getCurrentMicros, Map.Map._fromLiteral
    r3 = <Duration instance>
    r2 = <Size instance>
    r0 = []
    loc_8 = r1
    L_72c4d8:
    r1.field_1b = r4
    r1.field_1f = r3
    r1.field_27 = r2
    r1.field_2f = r0
    r1.field_33 = r0
    r1.field_37 = r0
    r0 = DateTime()
    r1 = r0
    r0 = false
    loc_10 = r1
    r1.field_7 = r0
    r0 = DateTime._getCurrentMicros()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_72c514
    L_72c514:
    r0 = loc_10
    r0.field_b = r1
    r1 = loc_8
    r1.field_23 = r0
    if (cc.eq) goto L_72c53c
    vmStub(WriteBarrierWrappersStub)
    L_72c53c:
    r16 = TypeArguments<String, TextPainter>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = loc_8
    r1.field_3b = r0
    if (cc.eq) goto L_72c574
    vmStub(WriteBarrierWrappersStub)
    L_72c574:
    r0 = null
    return r0
    L_72c584:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_72c4d8
  }

  dynamic _tick(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function '_tick@225254790':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] void _tick(dynamic, Duration) {
    // calls: _DanmakuOverlayState._tick
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_83c148:
    r2 = incoming_arg(16)
    r0 = _DanmakuOverlayState._tick()
    return r0
    L_83c15c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_83c148
  }

  _ _tick(/* No info */) {
    // calls: State.setState
    loc_8 = r1
    L_83c184:
    r1 = r0.field_f
    if (r1 == null) goto L_83c1b4
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    L_83c1b4:
    r0 = null
    return r0
    L_83c1c4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_83c184
  }

}

