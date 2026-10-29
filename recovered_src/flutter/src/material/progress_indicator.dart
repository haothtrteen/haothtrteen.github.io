// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/material/progress_indicator.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048779) ----

}

// class id 1780, instance size 0x64, first field at 0xc
class _CircularProgressIndicatorPainter extends CustomPainter {

  _ paint(/* No info */) {
    // calls: ByteData.ByteData, Paint.color=, Size.shortestSide, _NativeCanvas._save$Method$FfiNative, _NativeCanvas.__scale$Method$FfiNative, _NativeCanvas._translate$Method$FfiNative, Offset.&, _NativeCanvas.__drawArc$Method$FfiNative, _NativeCanvas._restore$Method$FfiNative, StateError._throwNew
    loc_10 = r2
    loc_18 = r3
    L_5103e8:
    r16 = 136
    r0 = ByteData.ByteData()
    loc_20 = r0
    r0 = Paint()
    r5 = loc_20
    loc_28 = r0
    r0.field_7 = r5
    r3 = loc_8
    r2 = r3.field_f
    r1 = r0
    r0 = Paint.color=()
    r0 = loc_8
    LoadField: d0 = r0->field_37
    r5 = loc_20
    r1 = r5[0]
    loc_30 = r1
    fcvt            s1, d0
    r2 = r1.field_7
    r2 = r1.field_7
    r3 = 1
    d2 = 2.000000
    d3 = d0 / d2
    LoadField: d4 = r0->field_3f
    fneg            d5, d4
    d4 = d3 * d5
    r0 = Offset()
    loc_38 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_18
    LoadField: d1 = r1->field_7
    d2 = 2.000000
    d3 = d0 * d2
    d0 = d1 - d3
    LoadField: d4 = r1->field_f
    d5 = d4 - d3
    r0 = Size()
    loc_50 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_8
    r2 = r1.field_5b
    loc_48 = r2
    if (r2 == null) goto L_5104f4
    d1 = 0.000000
    LoadField: d0 = r2->field_7
    cc = cmp(d0, d1)
    r16 = true
    r17 = false
    csel            x3, x16, x17, gt
    goto L_5104fc
    L_5104f4:
    d1 = 0.000000
    r3 = false
    L_5104fc:
    loc_40 = r3
    r4 = r1.field_b
    loc_18 = r4
    if (r4 == null) goto L_5108e4
    r16 = 136
    r0 = ByteData.ByteData()
    loc_58 = r0
    r0 = Paint()
    r5 = loc_58
    loc_60 = r0
    r0.field_7 = r5
    r1 = r0
    r2 = loc_18
    r0 = Paint.color=()
    r5 = loc_58
    r0 = r5[0]
    r1 = r0.field_7
    r1 = r0.field_7
    r2 = 1
    r1 = r0.field_7
    r0 = loc_40
    if ((r0 & (1 << 4)) != 0) goto L_510838
    r0 = loc_8
    r1 = r0.field_13
    if (r1 == null) goto L_510830
    d0 = 0.001000
    LoadField: d1 = r1->field_7
    if (d1 <= d0) goto L_510828
    r3 = loc_48
    r1 = loc_50
    r0 = Size.shortestSide()
    d0 = 2.000000
    d2 = d1 / d0
    d3 = d1 / d2
    r0 = loc_48
    if (r0 == null) goto L_510a80
    LoadField: d1 = r0->field_7
    d4 = d1 / d2
    d1 = d3 + d4
    d2 = 0.001000
    if (d2 <= d3) goto L_5105f4
    goto L_5105fc
    L_5105f4:
    d2 = d1 * d0
    L_5105fc:
    d0 = 0.000000
    d2 = -1.570796
    d5 = d1 + d2
    if (d0 <= d3) goto L_510624
    d3 = 0.000000
    d1 = 1.000000
    goto L_510644
    L_510624:
    d1 = 1.000000
    if (d3 <= d1) goto L_510638
    d3 = 1.000000
    goto L_510644
    if (d3 vc d3) goto L_510644
    d3 = 1.000000
    L_510644:
    r0 = loc_10
    d2 = 6.283185
    d6 = d3 * d2
    d3 = d2 - d6
    d2 = d3 - d4
    fmax            v3.2d, v0.2d, v2.2d
    r1 = r0.field_7
    if (r1 == null) goto L_510a84
    r2 = r1.field_7
    r2 = r1
    loc_68 = r2
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_68
    r1.field_7 = r0
    r0 = _NativeCanvas._save$Method$FfiNative()
    r0 = loc_10
    r1 = r0.field_7
    if (r1 == null) goto L_510a88
    r2 = r1.field_7
    r2 = r1
    loc_68 = r2
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_68
    r1.field_7 = r0
    d0 = -1.000000
    d1 = 1.000000
    r0 = _NativeCanvas.__scale$Method$FfiNative()
    fneg            d1, d0
    r0 = loc_10
    r1 = r0.field_7
    if (r1 == null) goto L_510a8c
    r2 = r1.field_7
    r2 = loc_60
    r3 = r1
    loc_68 = r3
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_68
    r1.field_7 = r0
    d1 = 0.000000
    r0 = _NativeCanvas._translate$Method$FfiNative()
    r1 = loc_38
    r2 = loc_50
    r0 = Offset.&()
    LoadField: d0 = r0->field_7
    LoadField: d1 = r0->field_f
    ArrayLoad: d2 = r0[0]
    LoadField: d3 = r0->field_1f
    r0 = loc_60
    r3 = r0.field_b
    r0 = loc_10
    loc_18 = r3
    r1 = r0.field_7
    if (r1 == null) goto L_510a90
    r2 = r1.field_7
    r2 = r1
    loc_68 = r2
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_68
    r1.field_7 = r0
    r3 = loc_18
    r5 = loc_58
    r2 = false
    r0 = _NativeCanvas.__drawArc$Method$FfiNative()
    r0 = loc_10
    r1 = r0.field_7
    if (r1 == null) goto L_510a94
    r2 = r1.field_7
    r2 = r1
    loc_68 = r2
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_68
    r1.field_7 = r0
    r0 = _NativeCanvas._restore$Method$FfiNative()
    goto L_5108e4
    L_510828:
    r0 = loc_60
    goto L_51083c
    L_510830:
    r0 = loc_60
    goto L_51083c
    L_510838:
    r0 = loc_60
    L_51083c:
    r3 = loc_10
    r1 = loc_38
    r2 = loc_50
    r0 = Offset.&()
    LoadField: d0 = r0->field_7
    LoadField: d1 = r0->field_f
    ArrayLoad: d2 = r0[0]
    LoadField: d3 = r0->field_1f
    r0 = loc_60
    r3 = r0.field_b
    r0 = loc_10
    loc_18 = r3
    r1 = r0.field_7
    if (r1 == null) goto L_510a98
    r2 = r1.field_7
    r2 = r1
    loc_68 = r2
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_68
    r1.field_7 = r0
    r3 = loc_18
    r5 = loc_58
    d4 = 0.000000
    d5 = 6.282185
    r2 = false
    r0 = _NativeCanvas.__drawArc$Method$FfiNative()
    L_5108e4:
    r0 = loc_8
    r1 = r0.field_5f
    if ((r1 & (1 << 4)) != 0) goto L_510928
    r1 = r0.field_13
    if (r1 != null) goto L_510918
    r1 = loc_30
    r2 = 2
    r3 = r1.field_7
    goto L_510938
    L_510918:
    r1 = loc_30
    r2 = r1.field_7
    goto L_510938
    L_510928:
    r1 = loc_30
    r2 = 1
    r3 = r1.field_7
    L_510938:
    r3 = loc_10
    r4 = loc_28
    r1 = loc_38
    r2 = loc_50
    r0 = Offset.&()
    r1 = r0
    r0 = loc_8
    LoadField: d4 = r0->field_47
    LoadField: d5 = r0->field_4f
    LoadField: d0 = r1->field_7
    LoadField: d1 = r1->field_f
    ArrayLoad: d2 = r1[0]
    LoadField: d3 = r1->field_1f
    r0 = loc_28
    r3 = r0.field_b
    r0 = loc_10
    loc_8 = r3
    r1 = r0.field_7
    if (r1 == null) goto L_510a9c
    r2 = r1.field_7
    r2 = r1
    loc_68 = r2
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_68
    r1.field_7 = r0
    r3 = loc_8
    r5 = loc_20
    r2 = false
    r0 = _NativeCanvas.__drawArc$Method$FfiNative()
    r0 = null
    return r0
    L_510a08:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_510a18:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_510a28:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_510a38:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_510a48:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_510a58:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_510a68:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_510a78:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5103e8
    L_510a80:
    r0 = NullCastErrorSharedWithFPURegs()
    L_510a84:
    r0 = NullErrorSharedWithFPURegs()
    L_510a88:
    r0 = NullErrorSharedWithoutFPURegs()
    L_510a8c:
    r0 = NullErrorSharedWithFPURegs()
    L_510a90:
    r0 = NullErrorSharedWithFPURegs()
    L_510a94:
    r0 = NullErrorSharedWithoutFPURegs()
    L_510a98:
    r0 = NullErrorSharedWithFPURegs()
    L_510a9c:
    r0 = NullErrorSharedWithFPURegs()
  }
  // ---- embedded string constants used above ----
  /* [1] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */
  /* [2] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */
  /* [3] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */
  /* [4] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */
  /* [5] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */
  /* [6] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */
  /* [7] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */

  _ shouldRepaint(/* No info */) {
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_5132bc:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x5132d8)
    r4 = classId(r0)
    L_5132d8:
    r4 = r4 - 4
    if (r4 <= 1) goto L_5132f8
    r8 = _CircularProgressIndicatorPainter
    r3 = null
    r0 = DefaultTypeTest()
    L_5132f8:
    r1 = loc_10
    r0 = r1.field_b
    r2 = loc_8
    r3 = r2.field_b
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_513438
    r2 = loc_8
    r1 = loc_10
    r0 = r1.field_f
    r3 = r2.field_f
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_513438
    r2 = loc_8
    r1 = loc_10
    r0 = r1.field_13
    r3 = r2.field_13
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_513438
    r2 = loc_8
    r1 = loc_10
    ArrayLoad: d0 = r1[0]
    ArrayLoad: d1 = r2[0]
    if (d0 != d1) goto L_513438
    LoadField: d0 = r1->field_1f
    LoadField: d1 = r2->field_1f
    if (d0 != d1) goto L_513438
    LoadField: d0 = r1->field_27
    LoadField: d1 = r2->field_27
    if (d0 != d1) goto L_513438
    LoadField: d0 = r1->field_2f
    LoadField: d1 = r2->field_2f
    if (d0 != d1) goto L_513438
    LoadField: d0 = r1->field_37
    LoadField: d1 = r2->field_37
    if (d0 != d1) goto L_513438
    LoadField: d0 = r1->field_3f
    LoadField: d1 = r2->field_3f
    if (d0 != d1) goto L_513438
    r0 = r1.field_5b
    r3 = r2.field_5b
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_513440
    L_513438:
    r0 = true
    goto L_51346c
    L_513440:
    r2 = loc_8
    r1 = loc_10
    r3 = r1.field_5f
    r1 = r2.field_5f
    cc = cmp(r3, w1)
    r16 = true
    r17 = false
    csel            x2, x16, x17, ne
    r0 = r2
    return r0
    L_513478:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5132bc
  }

  _ _CircularProgressIndicatorPainter(/* No info */) {
    // strings: "trackColor", "trackGap", "year2023"
    r16 = r3
    r3 = r1
    r1 = r16
    r5 = r4.field_13
    r6 = r4.field_1f
    r16 = "trackColor"
    if (r6 != w16) goto L_6188cc
    r6 = r4.field_23
    r7 = r7 - 5
    r0 = r6
    r6 = 1
    goto L_6188d4
    L_6188cc:
    r0 = null
    r6 = 0
    L_6188d4:
    r7 = r7 << 6
    r8 = r8 << 7
    r9 = r9 + 8
    ArrayLoad: r10 = r4[r9]
    r16 = "trackGap"
    if (r10 != w16) goto L_61892c
    r9 = r9 + 8
    ArrayLoad: r8 = r4[r9]
    r9 = r9 - 5
    r9 = r9 + 7
    r7 = LoadInt32Instr(r9)
    r6 = r7
    r7 = r8
    goto L_618930
    L_61892c:
    r7 = null
    L_618930:
    r8 = r8 << 6
    r6 = r6 << 8
    r8 = r8 + 6
    ArrayLoad: r9 = r4[r8]
    r16 = "year2023"
    if (r9 != w16) goto L_61897c
    r8 = r8 + 6
    ArrayLoad: r6 = r4[r8]
    r4 = r4 - 5
    r4 = r5
    goto L_618980
    L_61897c:
    r4 = true
    L_618980:
    r3.field_b = r0
    if (cc.eq) goto L_61899c
    vmStub(WriteBarrierWrappersStub)
    L_61899c:
    r0 = r1
    r3.field_f = r0
    if (cc.eq) goto L_6189bc
    vmStub(WriteBarrierWrappersStub)
    L_6189bc:
    r0 = r2
    r3.field_13 = r0
    if (cc.eq) goto L_6189dc
    vmStub(WriteBarrierWrappersStub)
    L_6189dc:
    ArrayStore: r3[0] = d0
    StoreField: r3->field_1f = d5
    StoreField: r3->field_27 = d1
    StoreField: r3->field_2f = d2
    StoreField: r3->field_37 = d4
    StoreField: r3->field_3f = d3
    r0 = r7
    r3.field_5b = r0
    if (cc.eq) goto L_618a14
    vmStub(WriteBarrierWrappersStub)
    L_618a14:
    r3.field_5f = r4
    if (r2 == null) goto L_618a3c
    d1 = -1.570796
    d8 = 3.000000
    d7 = 2.000000
    d4 = 3.141593
    goto L_618a84
    L_618a3c:
    d8 = 3.000000
    d7 = 2.000000
    d6 = -1.570796
    d4 = 3.141593
    d3 = 0.500000
    d9 = d5 * d8
    d10 = d9 / d7
    d9 = d10 * d4
    d10 = d9 + d6
    d6 = d2 * d4
    d2 = d6 * d7
    d6 = d10 + d2
    d2 = d1 * d3
    d1 = d2 * d4
    d2 = d6 + d1
    L_618a84:
    StoreField: r3->field_47 = d1
    if (r2 == null) goto L_618adc
    d1 = 0.000000
    LoadField: d2 = r2->field_7
    if (d1 <= d2) goto L_618aa8
    d2 = 0.000000
    goto L_618ac8
    L_618aa8:
    d1 = 1.000000
    if (d2 <= d1) goto L_618abc
    d2 = 1.000000
    goto L_618ac8
    if (d2 vc d2) goto L_618ac8
    d2 = 1.000000
    L_618ac8:
    d1 = 6.282185
    d3 = d2 * d1
    goto L_618b00
    L_618adc:
    d1 = 0.001000
    d2 = d0 * d8
    d0 = d2 / d7
    d2 = d0 * d4
    d0 = d5 * d8
    d3 = d0 / d7
    d0 = d3 * d4
    d3 = d2 - d0
    fmax            v0.2d, v3.2d, v1.2d
    L_618b00:
    StoreField: r3->field_4f = d0
    r0 = null
    return r0
  }

}

// class id 1781, instance size 0x6c, first field at 0x64
class _RefreshProgressIndicatorPainter extends _CircularProgressIndicatorPainter {

  _ paint(/* No info */) {
    // calls: _CircularProgressIndicatorPainter.paint, _RefreshProgressIndicatorPainter.paintArrowhead
    r4 = r2
    r0 = r3
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    L_50ff50:
    r1 = r5
    r2 = r4
    r3 = r0
    r0 = _CircularProgressIndicatorPainter.paint()
    r1 = loc_8
    LoadField: d0 = r1->field_63
    d1 = 0.000000
    if (d0 <= d1) goto L_50ff80
    r2 = loc_10
    r3 = loc_18
    r0 = _RefreshProgressIndicatorPainter.paintArrowhead()
    L_50ff80:
    r0 = null
    return r0
    L_50ff90:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_50ff50
  }

  _ paintArrowhead(/* No info */) {
    // calls: _NativePath.__constructor$Method$FfiNative, _NativePath._moveTo$Method$FfiNative, _NativePath._lineTo$Method$FfiNative, _NativePath._close$Method$FfiNative, ByteData.ByteData, Paint.color=, _NativeCanvas.__drawPath$Method$FfiNative, StateError._throwNew
    r20 = r2
    r19 = r3
    loc_8 = r1
    loc_10 = r2
    L_50ffc4:
    LoadField: d0 = r23->field_47
    LoadField: d1 = r23->field_4f
    d2 = d0 + d1
    CallRuntime_LibcCos(double) -> double
    CallRuntime_LibcSin(double) -> double
    LoadField: d1 = r19->field_7
    d2 = 2.000000
    d3 = d1 / d2
    d4 = d1 * d3
    d5 = d3 + d4
    fneg            d4, d0
    LoadField: d6 = r23->field_37
    d7 = d4 * d6
    d4 = d7 * d2
    LoadField: d7 = r23->field_63
    d8 = d4 * d7
    d4 = d5 + d8
    d5 = d0 * d3
    d8 = d3 + d5
    d5 = d1 * d6
    d9 = d5 * d2
    d5 = d9 * d7
    d9 = d8 + d5
    d5 = d6 * d2
    d2 = d5 * d7
    d5 = d3 - d2
    d7 = d3 + d2
    r0 = _NativePath()
    r1 = r0
    loc_18 = r0
    r0 = _NativePath.__constructor$Method$FfiNative()
    d2 = d0 * d1
    d4 = d3 + d2
    d5 = d2 * d1
    d1 = d3 + d5
    r0 = loc_18
    r1 = r0.field_7
    if (r1 == null) goto L_5103ac
    r2 = r1.field_7
    r2 = r1
    loc_20 = r2
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_20
    r1.field_7 = r0
    r0 = _NativePath._moveTo$Method$FfiNative()
    d2 = d0 * d1
    d3 = d0 + d2
    d4 = d2 * d1
    d1 = d0 + d4
    r0 = loc_18
    r1 = r0.field_7
    if (r1 == null) goto L_5103b0
    r2 = r1.field_7
    r2 = r1
    loc_20 = r2
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_20
    r1.field_7 = r0
    r0 = _NativePath._lineTo$Method$FfiNative()
    r0 = loc_18
    r1 = r0.field_7
    if (r1 == null) goto L_5103b4
    r2 = r1.field_7
    r2 = r1
    loc_20 = r2
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_20
    r1.field_7 = r0
    r0 = _NativePath._lineTo$Method$FfiNative()
    r0 = loc_18
    r1 = r0.field_7
    if (r1 == null) goto L_5103b8
    r2 = r1.field_7
    r3 = loc_8
    r2 = loc_10
    r4 = r1
    loc_20 = r4
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_20
    r1.field_7 = r0
    r0 = _NativePath._close$Method$FfiNative()
    r16 = 136
    r0 = ByteData.ByteData()
    loc_28 = r0
    r0 = Paint()
    r5 = loc_28
    loc_30 = r0
    r0.field_7 = r5
    r1 = loc_8
    r2 = r1.field_f
    r1 = r0
    r0 = Paint.color=()
    r5 = loc_28
    r0 = r5[0]
    fcvt            s1, d0
    r1 = r0.field_7
    r1 = r0.field_7
    r0 = loc_30
    r3 = r0.field_b
    r0 = loc_10
    loc_8 = r3
    r1 = r0.field_7
    if (r1 == null) goto L_5103bc
    r2 = r1.field_7
    r2 = loc_18
    r4 = r1
    loc_20 = r4
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r2 = r0
    r0 = loc_20
    loc_30 = r2
    r2.field_7 = r0
    r0 = loc_18
    r1 = r0.field_7
    if (r1 == null) goto L_5103c0
    r3 = r1.field_7
    r3 = r1
    loc_20 = r3
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_20
    r1.field_7 = r0
    r2 = r1
    r1 = loc_30
    r3 = loc_8
    r5 = loc_28
    r0 = _NativeCanvas.__drawPath$Method$FfiNative()
    r0 = null
    return r0
    L_510354:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_510364:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_510374:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_510384:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_510394:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_5103a4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_50ffc4
    L_5103ac:
    r0 = NullErrorSharedWithFPURegs()
    L_5103b0:
    r0 = NullErrorSharedWithFPURegs()
    L_5103b4:
    r0 = NullErrorSharedWithoutFPURegs()
    L_5103b8:
    r0 = NullErrorSharedWithoutFPURegs()
    L_5103bc:
    r0 = NullErrorSharedWithoutFPURegs()
    L_5103c0:
    r0 = NullErrorSharedWithoutFPURegs()
  }
  // ---- embedded string constants used above ----
  /* [1] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */
  /* [2] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */
  /* [3] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */
  /* [4] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */
  /* [5] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */

  _ _RefreshProgressIndicatorPainter(/* No info */) {
    // calls: _CircularProgressIndicatorPainter._CircularProgressIndicatorPainter
    r3 = r2
    L_61884c:
    StoreField: r1->field_63 = d5
    r2 = null
    r4 = [0, 9, 0, 9, null]
    r0 = _CircularProgressIndicatorPainter._CircularProgressIndicatorPainter()
    r0 = null
    return r0
    L_618874:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_61884c
  }

}

// class id 1782, instance size 0x34, first field at 0xc
//   const constructor,
class _LinearProgressIndicatorPainter extends CustomPainter {

  _ paint(/* No info */) {
    // calls: Curve.transform, ByteData.ByteData
    // strings: "Attempt to execute code removed by Dart AOT compiler (TFA)"
    loc_10 = r2
    loc_18 = r3
    L_50f104:
    r1 = 3
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_20 = r2
    r2.field_f = r0
    r1 = loc_10
    r2.field_13 = r1
    r4 = loc_18
    r2[0] = r4
    r1 = r0.field_2f
    if (r1 != null) goto L_50f144
    d0 = 0.000000
    goto L_50f148
    L_50f144:
    LoadField: d0 = r1->field_7
    L_50f148:
    r3 = r2
    r1 = Function 'drawLinearIndicator':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_18
    loc_28 = r1
    LoadField: d0 = r0->field_7
    d2 = d1 / d0
    r2 = loc_8
    r0 = r2.field_13
    if (r0 != null) goto L_50f1a0
    r3 = null
    d0 = 0.000000
    d3 = 1.000000
    goto L_50f20c
    L_50f1a0:
    d0 = 0.000000
    LoadField: d1 = r0->field_7
    if (d0 <= d1) goto L_50f1bc
    d1 = 0.000000
    d3 = 1.000000
    goto L_50f1dc
    L_50f1bc:
    d3 = 1.000000
    if (d1 <= d3) goto L_50f1d0
    d1 = 1.000000
    goto L_50f1dc
    if (d1 vc d1) goto L_50f1dc
    d1 = 1.000000
    L_50f1dc:
    r0 = inline_Allocate_Double()
    cc = cmp(r3, r0)
    r0 = r0 - 0
    L_50f204:
    StoreField: r0->field_7 = d1
    r3 = r0
    L_50f20c:
    loc_10 = r3
    if (r3 == null) goto L_50f35c
    if (d2 <= d0) goto L_50f284
    LoadField: d1 = r3->field_7
    if (d0 <= d1) goto L_50f23c
    d5 = 0.000000
    d4 = 0.010000
    goto L_50f270
    L_50f23c:
    d4 = 0.010000
    if (d1 <= d4) goto L_50f258
    d5 = 0.010000
    goto L_50f270
    if (d1 vc d1) goto L_50f26c
    d5 = 0.010000
    goto L_50f270
    L_50f270:
    d6 = d2 * d5
    d2 = d6 / d4
    d4 = d1 + d2
    goto L_50f288
    L_50f284:
    d1 = 0.000000
    L_50f288:
    r0 = inline_Allocate_Double()
    cc = cmp(r4, r0)
    r0 = r0 - 0
    L_50f2b0:
    StoreField: r0->field_7 = d1
    if (d3 <= d1) goto L_50f2e4
    r4 = r2.field_b
    r16 = 1.000000
    r0 = r1
    ClosureCall
    L_50f2e4:
    r0 = loc_8
    r1 = r0.field_2b
    if (r1 == null) goto L_50f30c
    d1 = 0.000000
    LoadField: d0 = r1->field_7
    if (d0 <= d1) goto L_50f310
    goto L_50f854
    L_50f30c:
    d1 = 0.000000
    L_50f310:
    r1 = loc_10
    LoadField: d0 = r1->field_7
    if (d0 <= d1) goto L_50f34c
    r2 = r0.field_f
    r16 = loc_28
    r30 = 0.000000
    r0 = loc_28
    ClosureCall
    L_50f34c:
    r0 = null
    return r0
    L_50f35c:
    r0 = r2
    d4 = 0.010000
    ArrayLoad: d5 = r0[0]
    r1 = <Interval instance>
    r0 = Curve.transform()
    r1 = <Interval instance>
    r0 = Curve.transform()
    r1 = <Interval instance>
    r0 = Curve.transform()
    r1 = <Interval instance>
    r0 = Curve.transform()
    d1 = 1.000000
    d3 = d1 - d0
    if (d3 <= d4) goto L_50f4c0
    d3 = 0.000000
    if (d4 <= d3) goto L_50f458
    if (d3 <= d4) goto L_50f410
    d6 = 0.000000
    d5 = 0.010000
    goto L_50f444
    L_50f410:
    d5 = 0.010000
    if (d4 <= d5) goto L_50f42c
    d6 = 0.010000
    goto L_50f444
    if (d4 vc d4) goto L_50f440
    d6 = 0.010000
    goto L_50f444
    L_50f444:
    d7 = d0 * d6
    d6 = d7 / d5
    d7 = d4 + d6
    goto L_50f464
    L_50f458:
    d5 = 0.010000
    d6 = 0.000000
    L_50f464:
    r1 = loc_8
    r0 = r1.field_b
    r2 = inline_Allocate_Double()
    cc = cmp(r3, r2)
    r2 = r2 - 2
    L_50f498:
    StoreField: r2->field_7 = d6
    r16 = loc_28
    r16 = 1.000000
    r0 = loc_28
    ClosureCall
    d1 = 0.000000
    d3 = d0 - d2
    if (d3 <= d1) goto L_50f55c
    r1 = loc_8
    r0 = r1.field_f
    r2 = inline_Allocate_Double()
    cc = cmp(r3, r2)
    r2 = r2 - 2
    L_50f50c:
    StoreField: r2->field_7 = d0
    r3 = inline_Allocate_Double()
    cc = cmp(r4, r3)
    r3 = r3 - 3
    L_50f538:
    StoreField: r3->field_7 = d2
    r16 = loc_28
    r0 = loc_28
    ClosureCall
    if (d0 <= d1) goto L_50f6c4
    d2 = 0.000000
    if (d3 <= d2) goto L_50f5d8
    if (d2 <= d3) goto L_50f594
    d5 = 0.000000
    d4 = 0.010000
    goto L_50f5c8
    L_50f594:
    d4 = 0.010000
    if (d3 <= d4) goto L_50f5b0
    d5 = 0.010000
    goto L_50f5c8
    if (d3 vc d3) goto L_50f5c4
    d5 = 0.010000
    goto L_50f5c8
    L_50f5c8:
    d6 = d1 * d5
    d5 = d6 / d4
    d6 = d3 + d5
    goto L_50f5e4
    L_50f5d8:
    d4 = 0.010000
    d6 = 0.000000
    L_50f5e4:
    d5 = 1.000000
    if (d5 <= d0) goto L_50f63c
    d7 = d5 - d0
    if (d2 <= d7) goto L_50f604
    d7 = 0.000000
    goto L_50f628
    if (d7 <= d4) goto L_50f618
    d7 = 0.010000
    goto L_50f628
    if (d7 vc d7) goto L_50f628
    d7 = 0.010000
    L_50f628:
    d8 = d1 * d7
    d7 = d8 / d4
    d8 = d0 - d7
    goto L_50f640
    L_50f63c:
    d0 = 1.000000
    L_50f640:
    r1 = loc_8
    r0 = r1.field_b
    r2 = inline_Allocate_Double()
    cc = cmp(r3, r2)
    r2 = r2 - 2
    L_50f674:
    StoreField: r2->field_7 = d6
    r3 = inline_Allocate_Double()
    cc = cmp(r4, r3)
    r3 = r3 - 3
    L_50f6a0:
    StoreField: r3->field_7 = d0
    r16 = loc_28
    r0 = loc_28
    ClosureCall
    d0 = 0.000000
    d3 = d1 - d2
    if (d3 <= d0) goto L_50f760
    r1 = loc_8
    r0 = r1.field_f
    r2 = inline_Allocate_Double()
    cc = cmp(r3, r2)
    r2 = r2 - 2
    L_50f710:
    StoreField: r2->field_7 = d1
    r3 = inline_Allocate_Double()
    cc = cmp(r4, r3)
    r3 = r3 - 3
    L_50f73c:
    StoreField: r3->field_7 = d2
    r16 = loc_28
    r0 = loc_28
    ClosureCall
    if (d0 <= d1) goto L_50f844
    d2 = 1.000000
    if (d2 <= d0) goto L_50f7e4
    d3 = 0.000000
    d4 = d2 - d0
    if (d3 <= d4) goto L_50f79c
    d3 = 0.000000
    d2 = 0.010000
    goto L_50f7d0
    L_50f79c:
    d2 = 0.010000
    if (d4 <= d2) goto L_50f7b8
    d3 = 0.010000
    goto L_50f7d0
    if (d4 vc d4) goto L_50f7cc
    d3 = 0.010000
    goto L_50f7d0
    L_50f7d0:
    d4 = d1 * d3
    d1 = d4 / d2
    d2 = d0 - d1
    goto L_50f7e8
    L_50f7e4:
    d0 = 1.000000
    L_50f7e8:
    r0 = loc_8
    r1 = r0.field_b
    r0 = inline_Allocate_Double()
    cc = cmp(r2, r0)
    r0 = r0 - 0
    L_50f81c:
    StoreField: r0->field_7 = d0
    r16 = loc_28
    r30 = 0.000000
    r0 = loc_28
    ClosureCall
    L_50f844:
    r0 = null
    return r0
    L_50f854:
    r0 = loc_20
    r1 = r0.field_f
    r0 = r1.field_2b
    if (r0 == null) goto L_50fa28
    r16 = 136
    r0 = ByteData.ByteData()
    r0 = null
    if (r0 == null) goto L_50fa2c
    r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    r0 = Throw()
    brk             #0
    L_50f894:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_50f104
    r0 = AllocateDouble()
    goto L_50f204
    SaveReg d0
    SaveReg r1
    r0 = AllocateDouble()
    RestoreReg r1
    RestoreReg d0
    goto L_50f2b0
    SaveReg d0
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg d0
    goto L_50f498
    SaveReg d0
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg d0
    goto L_50f50c
    SaveReg r0
    r0 = AllocateDouble()
    r3 = r0
    RestoreReg r0
    goto L_50f538
    SaveReg d0
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg d0
    goto L_50f674
    SaveReg r0
    r0 = AllocateDouble()
    r3 = r0
    RestoreReg r0
    goto L_50f6a0
    SaveReg d0
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg d0
    goto L_50f710
    SaveReg r0
    r0 = AllocateDouble()
    r3 = r0
    RestoreReg r0
    goto L_50f73c
    L_50fa10:
    SaveReg d0
    SaveReg r1
    r0 = AllocateDouble()
    RestoreReg r1
    RestoreReg d0
    goto L_50f81c
    L_50fa28:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_50fa2c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void drawLinearIndicator(dynamic, {required Color color, required double endFraction, required double startFraction}) {
    // calls: ByteData.ByteData, Paint.color=, BorderRadius.toRRect, _NativeCanvas.drawRRect, _NativeCanvas.drawRect
    r1 = r1 - 0
    r3 = r3 - 0
    loc_10 = r1
    r5 = r5 - 0
    r4 = r4 - 0
    d0 = 0.000000
    r4 = r2.field_1f
    loc_8 = r4
    L_50faa8:
    LoadField: d1 = r3->field_7
    LoadField: d2 = r0->field_7
    d3 = d1 - d2
    if (d0 < d3) goto L_50facc
    r0 = null
    return r0
    L_50facc:
    r0 = r4.field_f
    r2 = r0.field_1f
    r16 = <TextDirection instance>
    cc = cmp(r2, w16)
    r16 = true
    r17 = false
    csel            x0, x16, x17, eq
    if ((r0 & (1 << 4)) != 0) goto L_50fb00
    d0 = 1.000000
    goto L_50fb08
    L_50fb00:
    d0 = 1.000000
    d3 = d0 - d1
    L_50fb08:
    r2 = r4[0]
    LoadField: d4 = r2->field_7
    d5 = d3 * d4
    if ((r0 & (1 << 4)) != 0) goto L_50fb28
    goto L_50fb30
    L_50fb28:
    d1 = d0 - d2
    L_50fb30:
    d1 = d0 * d4
    LoadField: d0 = r2->field_f
    r0 = Rect()
    loc_18 = r0
    StoreField: r0->field_7 = d0
    r0.field_f = rZR
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    r16 = 136
    r0 = ByteData.ByteData()
    loc_20 = r0
    r0 = Paint()
    r3 = r0
    r0 = loc_20
    loc_28 = r3
    r3.field_7 = r0
    r1 = r3
    r2 = loc_10
    r0 = Paint.color=()
    r3 = loc_8
    r0 = r3.field_f
    r1 = r0.field_23
    if (r1 == null) goto L_50fc1c
    r2 = r0.field_1f
    r0 = classId(r1)
    if (r0 != 1377) goto L_50fbd0
    r0 = r3
    goto L_50fbec
    L_50fbd0:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = r0
    r0 = loc_8
    L_50fbec:
    r2 = loc_18
    r0 = BorderRadius.toRRect()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_13
    r16 = r1
    r1 = r2
    r2 = r16
    r3 = loc_28
    r0 = _NativeCanvas.drawRRect()
    goto L_50fc34
    L_50fc1c:
    r0 = r3
    r1 = r0.field_13
    r2 = loc_18
    r3 = loc_28
    r0 = _NativeCanvas.drawRect()
    L_50fc34:
    r0 = null
    return r0
    L_50fc44:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_50faa8
  }

  _ shouldRepaint(/* No info */) {
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_5130c4:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x5130e0)
    r4 = classId(r0)
    if (r4 == 1782) goto L_5130fc
    r8 = _LinearProgressIndicatorPainter
    r3 = null
    r0 = DefaultTypeTest()
    L_5130fc:
    r1 = loc_10
    r0 = r1.field_b
    r2 = loc_8
    r3 = r2.field_b
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_51323c
    r2 = loc_8
    r1 = loc_10
    r0 = r1.field_f
    r3 = r2.field_f
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_51323c
    r2 = loc_8
    r1 = loc_10
    r0 = r1.field_13
    r3 = r2.field_13
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_51323c
    r2 = loc_8
    r1 = loc_10
    ArrayLoad: d0 = r1[0]
    ArrayLoad: d1 = r2[0]
    if (d0 != d1) goto L_51323c
    r0 = r1.field_1f
    r3 = r2.field_1f
    if (r0 != w3) goto L_51323c
    r0 = r1.field_23
    r3 = r2.field_23
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_51323c
    r2 = loc_8
    r1 = loc_10
    r0 = r1.field_2b
    r3 = r2.field_2b
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_513244
    L_51323c:
    r0 = true
    goto L_513280
    L_513244:
    r1 = loc_8
    r0 = loc_10
    r2 = r0.field_2f
    r0 = r1.field_2f
    r1 = classId(r2)
    r0 = r1
    callVirtual()
    r1 = r1 ^ 0
    r0 = r1
    return r0
    L_51328c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5130c4
  }

}

// class id 2700, instance size 0x50, first field at 0x48
class _LinearProgressIndicatorDefaultsM3Year2023 extends ProgressIndicatorThemeData {

  get _ linearTrackColor(/* No info */) {
    L_845f50:
    r0 = r1.field_4b
    if (r0 != w16) goto L_845f70
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_845f70:
    r1 = r0.field_33
    if (r1 != null) goto L_845f90
    r2 = r0.field_2b
    r0 = r2
    goto L_845f94
    L_845f90:
    r0 = r1
    return r0
    L_845fa0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_845f50
  }

  get _ color(/* No info */) {
    L_848898:
    r0 = r1.field_4b
    if (r0 != w16) goto L_8488b8
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_8488b8:
    r1 = r0.field_b
    r0 = r1
    return r0
    L_8488d0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_848898
  }

}

// class id 2701, instance size 0x50, first field at 0x48
class _CircularProgressIndicatorDefaultsM3Year2023 extends ProgressIndicatorThemeData {

  ColorScheme _colors(_CircularProgressIndicatorDefaultsM3Year2023) {
    // calls: Theme.of
    L_845f0c:
    r0 = incoming_arg(16)
    r1 = r0.field_47
    r0 = Theme.of()
    r1 = r0.field_3f
    r0 = r1
    return r0
    L_845f34:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_845f0c
  }

  get _ constraints(/* No info */) {
    r0 = <BoxConstraints instance>
    return r0
  }

  get _ strokeWidth(/* No info */) {
    r0 = 4.000000
    return r0
  }

  get _ color(/* No info */) {
    L_848844:
    r0 = r1.field_4b
    if (r0 != w16) goto L_848864
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_848864:
    r1 = r0.field_b
    r0 = r1
    return r0
    L_84887c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_848844
  }

}

// class id 2702, instance size 0x50, first field at 0x48
class _LinearProgressIndicatorDefaultsM2 extends ProgressIndicatorThemeData {

  get _ linearTrackColor(/* No info */) {
    L_845eb8:
    r0 = r1.field_4b
    if (r0 != w16) goto L_845ed8
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_845ed8:
    r1 = r0.field_c7
    r0 = r1
    return r0
    L_845ef0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_845eb8
  }

  get _ color(/* No info */) {
    L_8487f0:
    r0 = r1.field_4b
    if (r0 != w16) goto L_848810
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_848810:
    r1 = r0.field_b
    r0 = r1
    return r0
    L_848828:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8487f0
  }

}

// class id 2703, instance size 0x50, first field at 0x48
class _CircularProgressIndicatorDefaultsM2 extends ProgressIndicatorThemeData {

  get _ color(/* No info */) {
    L_84879c:
    r0 = r1.field_4b
    if (r0 != w16) goto L_8487bc
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_8487bc:
    r1 = r0.field_b
    r0 = r1
    return r0
    L_8487d4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_84879c
  }

}

get _ _effectiveValue(/* No info */) {
  r2 = r1.field_b
  if (r2 != null) goto L_5eaca0
  r0 = null
  goto L_5ead10
  L_5eaca0:
  d0 = 0.000000
  LoadField: d1 = r2->field_7
  if (d0 <= d1) goto L_5eacb8
  d0 = 0.000000
  goto L_5eace0
  L_5eacb8:
  d0 = 1.000000
  if (d1 <= d0) goto L_5eaccc
  d0 = 1.000000
  goto L_5eace0
  if (d1 vc d1) goto L_5eacdc
  d0 = 1.000000
  goto L_5eace0
  L_5eace0:
  r1 = inline_Allocate_Double()
  cc = cmp(r2, r1)
  r1 = r1 - 1
  L_5ead08:
  StoreField: r1->field_7 = d0
  r0 = r1
  return r0
  L_5ead1c:
  SaveReg d0
  r0 = AllocateDouble()
  r1 = r0
  RestoreReg d0
  goto L_5ead08
}

_ _buildSemanticsWrapper(/* No info */) {
  // calls: ProgressIndicator._effectiveValue, _StringBase._interpolateSingle, Semantics.Semantics
  // strings: "0", "100"
  loc_8 = r1
  loc_10 = r2
  L_617760:
  r1 = r0.field_b
  if (r1 == null) goto L_6177f8
  r1 = r0
  r0 = ProgressIndicator._effectiveValue()
  if (r0 == null) goto L_6178b0
  LoadField: d0 = r0->field_7
  d1 = 100.000000
  d2 = d0 * d1
  CallRuntime_LibcRound(double) -> double
  if (d0 vs d0) goto L_6178b4
  r0 = toInt(d0)
  r16 = r16 >> 0
  if (cc.ne) goto L_6178b4
  r0 = r0 << 0
  r0 = _StringBase._interpolateSingle()
  r1 = r0
  r2 = true
  goto L_617800
  L_6177f8:
  r2 = false
  r1 = null
  L_617800:
  r0 = loc_8
  loc_30 = r1
  r3 = r0.field_1b
  loc_28 = r3
  if ((r2 & (1 << 4)) != 0) goto L_617824
  r0 = <SemanticsRole instance>
  goto L_61782c
  L_617824:
  r0 = <SemanticsRole instance>
  L_61782c:
  loc_20 = r0
  if ((r2 & (1 << 4)) != 0) goto L_61783c
  r4 = "0"
  goto L_617840
  L_61783c:
  r4 = null
  L_617840:
  loc_18 = r4
  if ((r2 & (1 << 4)) != 0) goto L_617854
  r2 = "100"
  goto L_617858
  L_617854:
  r2 = null
  L_617858:
  loc_8 = r2
  r0 = Semantics()
  loc_38 = r0
  r16 = loc_28
  r16 = loc_18
  r16 = loc_30
  r1 = r0
  r4 = [0, 7, 6, 1, child, 6, label, 1, maxValue, 4, minValue, 3, role, 2, value, 5, null]
  r0 = Semantics.Semantics()
  r0 = loc_38
  return r0
  L_6178a8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_617760
  L_6178b0:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_6178b4:
  SaveReg d0
  r0 = 78
  r0 = DoubleToInteger()
  RestoreReg d0
  goto L_6177e4
}

_ _getValueColor(/* No info */) {
  // calls: ProgressIndicatorTheme.of, Theme.of
  loc_10 = r1
  loc_18 = r2
  if (r1 != w16) goto L_617924
  r4 = r4 - 0
  r4 = r0
  goto L_617928
  L_617928:
  loc_8 = r4
  L_617938:
  r1 = r3[0]
  if (r1 != null) goto L_617950
  r0 = null
  goto L_617964
  L_617950:
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0x1000]()
  if (r0 != null) goto L_61797c
  r0 = loc_10
  r1 = r0.field_13
  r0 = r1
  if (r0 != null) goto L_617998
  r1 = loc_18
  r0 = ProgressIndicatorTheme.of()
  r1 = r0.field_7
  r0 = r1
  if (r0 != null) goto L_6179a4
  r0 = loc_8
  if (r0 != null) goto L_6179c8
  r1 = loc_18
  r0 = Theme.of()
  r1 = r0.field_3f
  r2 = r1.field_b
  r0 = r2
  return r0
  L_6179d4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_617938
}

// class id 3270, instance size 0x48, first field at 0x24
//   const constructor,
class CircularProgressIndicator extends ProgressIndicator {

  _ createState(/* No info */) {
    r0 = r1
    r1 = TypeArguments<CircularProgressIndicator>
    r0 = _CircularProgressIndicatorState()
    r0.field_1b = r1
    return r0
  }

}

// class id 3271, instance size 0x58, first field at 0x48
//   const constructor,
class RefreshProgressIndicator extends CircularProgressIndicator {

  _ createState(/* No info */) {
    r0 = r1
    r1 = TypeArguments<CircularProgressIndicator>
    r0 = _RefreshProgressIndicatorState()
    r0.field_1f = r1
    r0.field_23 = r1
    r0.field_1b = r1
    return r0
  }

}

// class id 3272, instance size 0x44, first field at 0x24
//   const constructor,
class LinearProgressIndicator extends ProgressIndicator {

  _ createState(/* No info */) {
    r0 = r1
    r1 = TypeArguments<LinearProgressIndicator>
    r0 = _LinearProgressIndicatorState()
    r0.field_1b = r1
    return r0
  }

}

// class id 3766, instance size 0x20, first field at 0x1c
class _CircularProgressIndicatorState extends _MixinApplication90&State&SingleTickerProviderStateMixin {

  _ didUpdateWidget(/* No info */) {
    // calls: _CircularProgressIndicatorState._updateControllerAnimatingStatus
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_5ead58:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x5ead74)
    r4 = classId(r0)
    L_5ead74:
    r4 = r4 - 4
    if (r4 <= 1) goto L_5ead94
    r8 = CircularProgressIndicator
    r3 = null
    r0 = CircularProgressIndicator()
    L_5ead94:
    r3 = loc_8
    r2 = r3.field_7
    r0 = loc_10
    r1 = null
    if (r2 == null) goto L_5eadd0
    r4 = r2[0]
    r8 = X0 bound StatefulWidget
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_5eadd0:
    r1 = loc_8
    r0 = _CircularProgressIndicatorState._updateControllerAnimatingStatus()
    r0 = null
    return r0
    L_5eade8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5ead58
  }

  _ _updateControllerAnimatingStatus(/* No info */) {
    // calls: ProgressIndicator._effectiveValue, AnimationController.repeat, AnimationController.stop
    loc_18 = r1
    L_5eae10:
    r4 = classId(r3)
    loc_10 = r4
    if (r4 != 3766) goto L_5eae3c
    r0 = r3.field_b
    if (r0 == null) goto L_5eafa8
    r1 = r0
    goto L_5eae84
    L_5eae3c:
    r5 = r3.field_b
    loc_8 = r5
    if (r5 == null) goto L_5eafac
    r0 = r5
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 3271) goto L_5eae80
    r8 = RefreshProgressIndicator
    r3 = null
    r0 = DefaultTypeTest()
    L_5eae80:
    r1 = loc_8
    L_5eae84:
    r0 = ProgressIndicator._effectiveValue()
    if (r0 != null) goto L_5eaed4
    r3 = loc_18
    r1 = r3.field_1b
    if (r1 == w16) goto L_5eafb0
    r0 = r1.field_2f
    if (r0 == null) goto L_5eaec8
    r2 = r0.field_7
    if (r2 != null) goto L_5eaed8
    L_5eaec8:
    r4 = [0, 1, 0, 1, null]
    r0 = AnimationController.repeat()
    goto L_5eaf90
    L_5eaed4:
    r3 = loc_18
    L_5eaed8:
    r0 = loc_10
    if (r0 != 3766) goto L_5eaefc
    r0 = r3.field_b
    if (r0 == null) goto L_5eafbc
    r1 = r0
    goto L_5eaf44
    L_5eaefc:
    r4 = r3.field_b
    loc_8 = r4
    if (r4 == null) goto L_5eafc0
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 3271) goto L_5eaf40
    r8 = RefreshProgressIndicator
    r3 = null
    r0 = DefaultTypeTest()
    L_5eaf40:
    r1 = loc_8
    L_5eaf44:
    r0 = ProgressIndicator._effectiveValue()
    if (r0 == null) goto L_5eaf90
    r0 = loc_18
    r1 = r0.field_1b
    if (r1 == w16) goto L_5eafc4
    r0 = r1.field_2f
    if (r0 == null) goto L_5eaf90
    r2 = r0.field_7
    if (r2 == null) goto L_5eaf90
    r4 = [0, 1, 0, 1, null]
    r0 = AnimationController.stop()
    L_5eaf90:
    r0 = null
    return r0
    L_5eafa0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5eae10
    L_5eafa8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5eafac:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5eafb0:
    r9 = _internalController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_5eafbc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5eafc0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5eafc4:
    r9 = _internalController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  static Animatable<double> _rotationTween() {
    r1 = TypeArguments<double>
    r0 = CurveTween()
    r1 = <SawTooth instance>
    r0.field_b = r1
    return r0
  }

  static Animatable<double> _offsetTween() {
    r1 = TypeArguments<double>
    r0 = CurveTween()
    r1 = <SawTooth instance>
    r0.field_b = r1
    return r0
  }

  static Animatable<double> _strokeTailTween() {
    // calls: Animatable.chain
    L_618cc8:
    r1 = TypeArguments<double>
    r0 = CurveTween()
    r2 = r0
    r0 = <Interval instance>
    loc_8 = r2
    r2.field_b = r0
    r1 = TypeArguments<double>
    r0 = CurveTween()
    r1 = r0
    r0 = <SawTooth instance>
    r1.field_b = r0
    r2 = r1
    r1 = loc_8
    r0 = Animatable.chain()
    return r0
    L_618d14:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_618cc8
  }

  static Animatable<double> _strokeHeadTween() {
    // calls: Animatable.chain
    L_618d34:
    r1 = TypeArguments<double>
    r0 = CurveTween()
    r2 = r0
    r0 = <Interval instance>
    loc_8 = r2
    r2.field_b = r0
    r1 = TypeArguments<double>
    r0 = CurveTween()
    r1 = r0
    r0 = <SawTooth instance>
    r1.field_b = r0
    r2 = r1
    r1 = loc_8
    r0 = Animatable.chain()
    return r0
    L_618d80:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_618d34
  }

  get _ _controller(/* No info */) {
    // calls: Element.getInheritedWidgetOfExactType, Element.findAncestorWidgetOfExactType
    loc_8 = r1
    L_618da8:
    r0 = classId(r3)
    if (r0 != 3766) goto L_618dd0
    r0 = r3.field_b
    if (r0 == null) goto L_618e88
    r0 = r3
    goto L_618e10
    L_618dd0:
    r0 = r3.field_b
    if (r0 == null) goto L_618e8c
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 3271) goto L_618e0c
    r8 = RefreshProgressIndicator
    r3 = null
    r0 = DefaultTypeTest()
    L_618e0c:
    r0 = loc_8
    L_618e10:
    r1 = r0.field_f
    if (r1 == null) goto L_618e90
    r16 = TypeArguments<ProgressIndicatorTheme>
    r4 = [1, 1, 1, 1, null]
    r0 = Element.getInheritedWidgetOfExactType()
    r0 = loc_8
    r1 = r0.field_f
    if (r1 == null) goto L_618e94
    r16 = TypeArguments<Theme>
    r4 = [1, 1, 1, 1, null]
    r0 = Element.findAncestorWidgetOfExactType()
    r1 = loc_8
    r0 = r1.field_1b
    if (r0 == w16) goto L_618e98
    return r0
    L_618e80:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_618da8
    L_618e88:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_618e8c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_618e90:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_618e94:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_618e98:
    r9 = _internalController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ build(/* No info */) {
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    loc_8 = r0
    r0 = Builder()
    r1 = loc_8
    r0.field_b = r1
    return r0
  }

  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // calls: ProgressIndicator._effectiveValue, _CircularProgressIndicatorState._buildMaterialIndicator, _CircularProgressIndicatorState._buildAnimation, Theme.of, _CircularProgressIndicatorState._buildCupertinoIndicator
    r2 = r0.field_1f
    loc_8 = r2
    L_618f48:
    r0 = r2.field_f
    r1 = r0.field_b
    if (r1 == null) goto L_6190b0
    r0 = r1.field_23
    r3 = r0.field_7
    if (r3 > 0) goto L_618fcc
    r0 = ProgressIndicator._effectiveValue()
    if (r0 == null) goto L_618fb0
    r0 = loc_8
    r1 = r0.field_f
    r2 = incoming_arg(16)
    d0 = 0.000000
    d1 = 0.000000
    d2 = 0.000000
    d3 = 0.000000
    r0 = _CircularProgressIndicatorState._buildMaterialIndicator()
    return r0
    L_618fb0:
    r0 = loc_8
    r1 = r0.field_f
    r0 = _CircularProgressIndicatorState._buildAnimation()
    return r0
    L_618fcc:
    r0 = r2
    r1 = incoming_arg(16)
    r0 = Theme.of()
    r1 = r0.field_23
    r0 = r1.field_7
    if (r0 > 2) goto L_618ffc
    if (r0 > 1) goto L_619014
    r0 = loc_8
    goto L_619034
    if (r0 > 4) goto L_619030
    if (r0 > 3) goto L_619014
    r0 = loc_8
    goto L_619034
    L_619014:
    r0 = loc_8
    r1 = r0.field_f
    r0 = _CircularProgressIndicatorState._buildCupertinoIndicator()
    return r0
    L_619030:
    r0 = loc_8
    L_619034:
    r1 = r0.field_f
    r2 = r1.field_b
    if (r2 == null) goto L_6190b4
    r1 = r2
    r0 = ProgressIndicator._effectiveValue()
    if (r0 == null) goto L_61908c
    r0 = loc_8
    r1 = r0.field_f
    r2 = incoming_arg(16)
    d0 = 0.000000
    d1 = 0.000000
    d2 = 0.000000
    d3 = 0.000000
    r0 = _CircularProgressIndicatorState._buildMaterialIndicator()
    return r0
    L_61908c:
    r0 = loc_8
    r1 = r0.field_f
    r0 = _CircularProgressIndicatorState._buildAnimation()
    return r0
    L_6190a8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_618f48
    L_6190b0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6190b4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _buildCupertinoIndicator(/* No info */) {
    // calls: ProgressIndicator._effectiveValue
    loc_8 = r1
    L_6190d8:
    r1 = r2.field_b
    if (r1 == null) goto L_6191f0
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xffd]()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r1 = r0.field_b
    if (r1 == null) goto L_6191f4
    r0 = ProgressIndicator._effectiveValue()
    loc_20 = r0
    if (r0 != null) goto L_619184
    r1 = loc_8
    r0 = loc_10
    r2 = r1.field_b
    if (r2 == null) goto L_6191f8
    r1 = r2.field_7
    loc_18 = r1
    r0 = CupertinoActivityIndicator()
    r2 = loc_10
    r0.field_b = r2
    r1 = true
    r0.field_f = r1
    d0 = 10.000000
    StoreField: r0->field_13 = d0
    d0 = 1.000000
    StoreField: r0->field_1b = d0
    r1 = loc_18
    r0.field_7 = r1
    return r0
    L_619184:
    r1 = loc_8
    r2 = loc_10
    d0 = 10.000000
    r3 = r1.field_b
    if (r3 == null) goto L_6191fc
    r1 = r3.field_7
    loc_8 = r1
    r0 = CupertinoActivityIndicator()
    r1 = loc_10
    r0.field_b = r1
    d0 = 10.000000
    StoreField: r0->field_13 = d0
    r1 = loc_20
    LoadField: d0 = r1->field_7
    StoreField: r0->field_1b = d0
    r1 = false
    r0.field_f = r1
    r1 = loc_8
    r0.field_7 = r1
    return r0
    L_6191e8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6190d8
    L_6191f0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6191f4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6191f8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6191fc:
    r0 = NullCastErrorSharedWithFPURegs()
  }

  _ _buildAnimation(/* No info */) {
    // calls: _CircularProgressIndicatorState._controller
    L_619228:
    r1 = 1
    r0 = AllocateContext()
    r1 = loc_8
    loc_10 = r0
    r0.field_f = r1
    r0 = _CircularProgressIndicatorState._controller()
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    loc_8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    loc_10 = r0
    r0 = AnimatedBuilder()
    r1 = loc_10
    r0.field_f = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_61927c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_619228
  }

  [closure] Widget <anonymous closure>(dynamic, BuildContext, Widget?) {
    // calls: _CircularProgressIndicatorState._controller, Animatable.evaluate, _CircularProgressIndicatorState._buildMaterialIndicator
    r1 = r0.field_1f
    loc_10 = r1
    L_6192ac:
    r0 = r1.field_f
    loc_8 = r0
    r0 = LoadStaticField(0x760)
    if (r0 != w16) goto L_6192d8
    r2 = _strokeHeadTween
    r0 = InitLateFinalStaticField()
    L_6192d8:
    r2 = r0
    r0 = loc_10
    loc_18 = r2
    r1 = r0.field_f
    r0 = _CircularProgressIndicatorState._controller()
    r1 = loc_18
    r2 = r0
    r0 = Animatable.evaluate()
    loc_18 = r0
    r0 = LoadStaticField(0x764)
    if (r0 != w16) goto L_619320
    r2 = _strokeTailTween
    r0 = InitLateFinalStaticField()
    L_619320:
    r2 = r0
    r0 = loc_10
    loc_20 = r2
    r1 = r0.field_f
    r0 = _CircularProgressIndicatorState._controller()
    r1 = loc_20
    r2 = r0
    r0 = Animatable.evaluate()
    loc_20 = r0
    r0 = LoadStaticField(0x768)
    if (r0 != w16) goto L_619368
    r2 = _offsetTween
    r0 = InitLateFinalStaticField()
    L_619368:
    r2 = r0
    r0 = loc_10
    loc_28 = r2
    r1 = r0.field_f
    r0 = _CircularProgressIndicatorState._controller()
    r1 = loc_28
    r2 = r0
    r0 = Animatable.evaluate()
    loc_28 = r0
    r0 = LoadStaticField(0x76c)
    if (r0 != w16) goto L_6193b0
    r2 = _rotationTween
    r0 = InitLateFinalStaticField()
    L_6193b0:
    r2 = r0
    r0 = loc_10
    loc_30 = r2
    r1 = r0.field_f
    r0 = _CircularProgressIndicatorState._controller()
    r1 = loc_30
    r2 = r0
    r0 = Animatable.evaluate()
    r1 = r0
    r0 = loc_18
    LoadField: d0 = r0->field_7
    r0 = loc_20
    LoadField: d1 = r0->field_7
    r0 = loc_28
    LoadField: d2 = r0->field_7
    LoadField: d3 = r1->field_7
    r1 = loc_8
    r2 = incoming_arg(24)
    r0 = _CircularProgressIndicatorState._buildMaterialIndicator()
    return r0
    L_61940c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6192ac
  }

  _ _buildMaterialIndicator(/* No info */) {
    // calls: ProgressIndicatorTheme.of, Theme.of, ProgressIndicator._effectiveValue, ProgressIndicator._getValueColor, _CircularProgressIndicatorPainter._CircularProgressIndicatorPainter, ProgressIndicator._buildSemanticsWrapper
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    L_619458:
    r1 = r0
    r0 = ProgressIndicatorTheme.of()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r1 = r0.field_b
    if (r1 == null) goto L_619784
    r1 = loc_10
    r0 = Theme.of()
    r1 = r0.field_2f
    if ((r1 & (1 << 4)) != 0) goto L_6194cc
    r0 = loc_8
    r2 = loc_10
    r1 = r0.field_b
    if (r1 == null) goto L_619788
    r0 = ProgressIndicator._effectiveValue()
    r0 = _CircularProgressIndicatorDefaultsM3Year2023()
    r1 = r0
    r1.field_4b = r0
    r2 = loc_10
    r1.field_47 = r2
    r4 = r1
    goto L_619508
    L_6194cc:
    r3 = loc_8
    r2 = loc_10
    r1 = r3.field_b
    if (r1 == null) goto L_61978c
    r0 = ProgressIndicator._effectiveValue()
    r0 = _CircularProgressIndicatorDefaultsM2()
    r1 = r0
    r1.field_4b = r0
    r2 = loc_10
    r1.field_47 = r2
    r4 = r1
    L_619508:
    r3 = loc_8
    loc_20 = r4
    r1 = r3.field_b
    if (r1 == null) goto L_619790
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xffd]()
    if (r0 != null) goto L_619540
    r0 = null
    if (r0 != null) goto L_619550
    r3 = null
    goto L_619554
    L_619550:
    r3 = r0
    L_619554:
    r2 = loc_8
    loc_28 = r3
    r0 = r2.field_b
    if (r0 == null) goto L_619794
    r1 = r0.field_27
    if (r1 != null) goto L_61958c
    r4 = loc_18
    r0 = r4.field_27
    goto L_619594
    L_61958c:
    r4 = loc_18
    r0 = r1
    if (r0 != null) goto L_6195c0
    r5 = loc_20
    r0 = classId(r5)
    r1 = r5
    r0 = GDT[cid_x0 + -0xd61]()
    d4 = 4.000000
    goto L_6195c8
    L_6195c0:
    LoadField: d0 = r0->field_7
    L_6195c8:
    r2 = loc_8
    r0 = loc_18
    r1 = r2.field_b
    if (r1 == null) goto L_619798
    r1 = r0.field_2b
    if (r1 != null) goto L_619618
    r3 = loc_20
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + -0xd5a]()
    d3 = 0.000000
    goto L_619620
    L_619618:
    LoadField: d0 = r1->field_7
    L_619620:
    r2 = loc_8
    r3 = loc_20
    r0 = r2.field_b
    if (r0 == null) goto L_61979c
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + -0xd0b]()
    r2 = loc_8
    r3 = r2.field_b
    loc_18 = r3
    if (r3 == null) goto L_6197a0
    r1 = loc_20
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xd68]()
    r1 = loc_18
    r2 = loc_10
    r4 = [0, 3, 1, 2, defaultColor, 2, null]
    r0 = ProgressIndicator._getValueColor()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r1 = r0.field_b
    if (r1 == null) goto L_6197a4
    r0 = ProgressIndicator._effectiveValue()
    loc_18 = r0
    r0 = _CircularProgressIndicatorPainter()
    loc_20 = r0
    r16 = loc_28
    r16 = true
    r1 = r0
    r2 = loc_18
    r3 = loc_10
    r4 = [0, 12, 3, 9, trackColor, 9, trackGap, 10, year2023, 11, null]
    r0 = _CircularProgressIndicatorPainter._CircularProgressIndicatorPainter()
    r0 = CustomPaint()
    r1 = r0
    r0 = loc_20
    loc_10 = r1
    r1.field_f = r0
    r0 = <Size instance>
    r1[0] = r0
    r0 = false
    r1.field_1b = r0
    r1.field_1f = r0
    r0 = ConstrainedBox()
    r1 = r0
    r0 = <BoxConstraints instance>
    r1.field_f = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = loc_8
    r2 = r0.field_b
    if (r2 == null) goto L_6197a8
    r16 = r1
    r1 = r2
    r2 = r16
    r0 = ProgressIndicator._buildSemanticsWrapper()
    return r0
    L_61977c:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_619458
    L_619784:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_619788:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_61978c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_619790:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_619794:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_619798:
    r0 = NullCastErrorSharedWithFPURegs()
    L_61979c:
    r0 = NullCastErrorSharedWithFPURegs()
    L_6197a0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6197a4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6197a8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ dispose(/* No info */) {
    // calls: AnimationController.dispose, _MixinApplication90&State&SingleTickerProviderStateMixin.dispose
    loc_8 = r1
    L_6f24bc:
    r1 = r0.field_1b
    if (r1 == w16) goto L_6f24f4
    r0 = AnimationController.dispose()
    r1 = loc_8
    r0 = _MixinApplication90&State&SingleTickerProviderStateMixin.dispose()
    r0 = null
    return r0
    L_6f24ec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f24bc
    L_6f24f4:
    r9 = _internalController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ initState(/* No info */) {
    // calls: AnimationController.AnimationController, _CircularProgressIndicatorState._updateControllerAnimatingStatus, LateError._throwFieldAlreadyInitialized
    // strings: "_internalController@106243954"
    loc_8 = r1
    L_6ff900:
    r1 = TypeArguments<double>
    r0 = AnimationController()
    loc_10 = r0
    r16 = <Duration instance>
    r1 = r0
    r2 = loc_8
    r4 = [0, 3, 1, 2, duration, 2, null]
    r0 = AnimationController.AnimationController()
    r1 = loc_8
    r0 = r1.field_1b
    if (r0 != w16) goto L_6ff978
    r0 = loc_10
    r1.field_1b = r0
    if (cc.eq) goto L_6ff964
    vmStub(WriteBarrierWrappersStub)
    L_6ff964:
    r0 = _CircularProgressIndicatorState._updateControllerAnimatingStatus()
    r0 = null
    return r0
    L_6ff978:
    r16 = "_internalController@106243954"
    r0 = LateError._throwFieldAlreadyInitialized()
    brk             #0
    L_6ff98c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6ff900
  }

}

// class id 3767, instance size 0x2c, first field at 0x20
class _RefreshProgressIndicatorState extends _CircularProgressIndicatorState {

  _ build(/* No info */) {
    // calls: ProgressIndicator._effectiveValue, _CircularProgressIndicatorState._controller, CurveTween.transform, AnimationController.value=, _RefreshProgressIndicatorState._buildAnimation
    loc_10 = r1
    L_617bb4:
    r4 = r3.field_b
    loc_8 = r4
    if (r4 == null) goto L_617cac
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 3271) goto L_617bf8
    r8 = RefreshProgressIndicator
    r3 = null
    r0 = DefaultTypeTest()
    L_617bf8:
    r1 = loc_8
    r0 = ProgressIndicator._effectiveValue()
    r2 = r0
    loc_8 = r2
    if (r2 == null) goto L_617c90
    r3 = loc_10
    r0 = r2
    r3.field_27 = r0
    if (cc.eq) goto L_617c34
    vmStub(WriteBarrierWrappersStub)
    L_617c34:
    r1 = r3
    r0 = _CircularProgressIndicatorState._controller()
    r1 = loc_10
    loc_18 = r0
    r0 = r1.field_1f
    if (r0 != w16) goto L_617c64
    r2 = _convertTween
    r0 = InitLateFinalInstanceField()
    L_617c64:
    r1 = r0
    r0 = loc_8
    LoadField: d0 = r0->field_7
    r0 = CurveTween.transform()
    LoadField: d0 = r0->field_7
    d1 = 0.000225
    d2 = d0 * d1
    r1 = loc_18
    r0 = AnimationController.value=()
    L_617c90:
    r1 = loc_10
    r0 = _RefreshProgressIndicatorState._buildAnimation()
    return r0
    L_617ca4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_617bb4
    L_617cac:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _buildAnimation(/* No info */) {
    // calls: _CircularProgressIndicatorState._controller
    L_617ccc:
    r1 = 1
    r0 = AllocateContext()
    r1 = loc_8
    loc_10 = r0
    r0.field_f = r1
    r0 = _CircularProgressIndicatorState._controller()
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    loc_8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    loc_10 = r0
    r0 = AnimatedBuilder()
    r1 = loc_10
    r0.field_f = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_617d20:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_617ccc
  }

  [closure] Widget <anonymous closure>(dynamic, BuildContext, Widget?) {
    // calls: _CircularProgressIndicatorState._controller, _ChainedEvaluation.transform, CurveTween.transform, _RefreshProgressIndicatorState._buildMaterialIndicator
    r1 = r0.field_1f
    loc_10 = r1
    L_617d50:
    r0 = r1.field_f
    loc_8 = r0
    r0 = LoadStaticField(0x760)
    if (r0 != w16) goto L_617d7c
    r2 = _strokeHeadTween
    r0 = InitLateFinalStaticField()
    L_617d7c:
    r2 = r0
    r0 = loc_10
    loc_18 = r2
    r1 = r0.field_f
    r0 = _CircularProgressIndicatorState._controller()
    r1 = r0.field_37
    if (r1 == w16) goto L_617f14
    LoadField: d0 = r1->field_7
    r1 = loc_18
    r0 = _ChainedEvaluation.transform()
    LoadField: d0 = r0->field_7
    d1 = 1.050000
    d2 = d0 * d1
    r0 = LoadStaticField(0x764)
    if (r0 != w16) goto L_617de8
    r2 = _strokeTailTween
    r0 = InitLateFinalStaticField()
    L_617de8:
    r2 = r0
    r0 = loc_10
    loc_18 = r2
    r1 = r0.field_f
    r0 = _CircularProgressIndicatorState._controller()
    r1 = r0.field_37
    if (r1 == w16) goto L_617f1c
    LoadField: d0 = r1->field_7
    r1 = loc_18
    r0 = _ChainedEvaluation.transform()
    loc_18 = r0
    r0 = LoadStaticField(0x768)
    if (r0 != w16) goto L_617e44
    r2 = _offsetTween
    r0 = InitLateFinalStaticField()
    L_617e44:
    r2 = r0
    r0 = loc_10
    loc_20 = r2
    r1 = r0.field_f
    r0 = _CircularProgressIndicatorState._controller()
    r1 = r0.field_37
    if (r1 == w16) goto L_617f24
    LoadField: d0 = r1->field_7
    r1 = loc_20
    r0 = CurveTween.transform()
    loc_20 = r0
    r0 = LoadStaticField(0x76c)
    if (r0 != w16) goto L_617ea0
    r2 = _rotationTween
    r0 = InitLateFinalStaticField()
    L_617ea0:
    r2 = r0
    r0 = loc_10
    loc_28 = r2
    r1 = r0.field_f
    r0 = _CircularProgressIndicatorState._controller()
    r1 = r0.field_37
    if (r1 == w16) goto L_617f2c
    LoadField: d0 = r1->field_7
    r1 = loc_28
    r0 = CurveTween.transform()
    r1 = r0
    r0 = loc_18
    LoadField: d1 = r0->field_7
    r0 = loc_20
    LoadField: d2 = r0->field_7
    LoadField: d3 = r1->field_7
    r1 = loc_8
    r2 = incoming_arg(24)
    r0 = _RefreshProgressIndicatorState._buildMaterialIndicator()
    return r0
    L_617f0c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_617d50
    L_617f14:
    r9 = _value
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_617f1c:
    r9 = _value
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_617f24:
    r9 = _value
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_617f2c:
    r9 = _value
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ _buildMaterialIndicator(/* No info */) {
    // calls: ProgressIndicator._effectiveValue, Curve.transform, TweenSequence.transform, ProgressIndicator._getValueColor, Theme.of, ProgressIndicatorTheme.of, _RefreshProgressIndicatorPainter._RefreshProgressIndicatorPainter, Transform._computeRotation, ProgressIndicator._buildSemanticsWrapper
    r3 = r2
    loc_10 = r1
    loc_18 = r2
    L_617f6c:
    r5 = r4.field_b
    loc_8 = r5
    if (r5 == null) goto L_6185dc
    r0 = r5
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 3271) goto L_617fb0
    r8 = RefreshProgressIndicator
    r3 = null
    r0 = DefaultTypeTest()
    L_617fb0:
    r1 = loc_8
    r0 = ProgressIndicator._effectiveValue()
    loc_8 = r0
    if (r0 != null) goto L_617fcc
    d0 = 0.000000
    goto L_617fe0
    L_617fcc:
    LoadField: d0 = r0->field_7
    r1 = <Interval instance>
    r0 = Curve.transform()
    r0 = loc_8
    if (r0 != null) goto L_61800c
    r2 = loc_10
    r1 = r2.field_27
    if (r1 != null) goto L_618010
    r3 = r2
    d0 = 0.000000
    goto L_618084
    L_61800c:
    r2 = loc_10
    L_618010:
    r1 = r2
    r0 = r1.field_23
    if (r0 != w16) goto L_618034
    r2 = _additionalRotationTween
    r0 = InitLateFinalInstanceField()
    L_618034:
    r1 = r0
    r0 = loc_8
    if (r0 != null) goto L_618060
    r2 = loc_10
    r0 = r2.field_27
    if (r0 == null) goto L_6185e0
    LoadField: d0 = r0->field_7
    goto L_618068
    L_618060:
    r2 = loc_10
    LoadField: d0 = r0->field_7
    L_618068:
    r0 = TweenSequence.transform()
    LoadField: d0 = r0->field_7
    d1 = 3.141593
    d2 = d0 * d1
    r3 = loc_10
    r4 = r3.field_b
    loc_8 = r4
    if (r4 == null) goto L_6185e4
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 3271) goto L_6180cc
    r8 = RefreshProgressIndicator
    r3 = null
    r0 = DefaultTypeTest()
    L_6180cc:
    r1 = loc_8
    r2 = loc_18
    r4 = [0, 2, 0, 2, null]
    r0 = ProgressIndicator._getValueColor()
    r2 = r0
    loc_8 = r2
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xfca]()
    r1 = loc_8
    r0 = classId(r1)
    d0 = 1.000000
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = loc_18
    loc_8 = r0
    r0 = Theme.of()
    r1 = r0.field_2f
    if ((r1 & (1 << 4)) != 0) goto L_618160
    r1 = loc_18
    r0 = _CircularProgressIndicatorDefaultsM3Year2023()
    r1 = r0
    r1.field_4b = r0
    r2 = loc_18
    r1.field_47 = r2
    r3 = r1
    r0 = r2
    goto L_618184
    L_618160:
    r2 = loc_18
    r0 = _CircularProgressIndicatorDefaultsM2()
    r1 = r0
    r1.field_4b = r0
    r0 = loc_18
    r1.field_47 = r0
    r3 = r1
    L_618184:
    r2 = loc_10
    r1 = r0
    loc_20 = r3
    r0 = ProgressIndicatorTheme.of()
    r4 = r0
    r3 = loc_10
    loc_30 = r4
    r5 = r3.field_b
    loc_28 = r5
    if (r5 == null) goto L_6185e8
    r0 = r5
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 3271) goto L_6181e4
    r8 = RefreshProgressIndicator
    r3 = null
    r0 = DefaultTypeTest()
    L_6181e4:
    r0 = loc_28
    r1 = r0.field_f
    if (r1 != null) goto L_618200
    r0 = null
    goto L_618204
    L_618200:
    r0 = r1
    if (r0 != null) goto L_618224
    r1 = loc_18
    r0 = Theme.of()
    r1 = r0.field_37
    r4 = r1
    goto L_618228
    L_618224:
    r4 = r0
    L_618228:
    r3 = loc_10
    loc_28 = r4
    r5 = r3.field_b
    loc_18 = r5
    if (r5 == null) goto L_6185ec
    r0 = r5
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 3271) goto L_618274
    r8 = RefreshProgressIndicator
    r3 = null
    r0 = DefaultTypeTest()
    L_618274:
    r0 = loc_18
    r1 = r0.field_27
    if (r1 != null) goto L_618298
    r2 = loc_30
    r0 = r2.field_27
    goto L_6182a0
    L_618298:
    r2 = loc_30
    r0 = r1
    if (r0 != null) goto L_6182cc
    r3 = loc_20
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + -0xd61]()
    d5 = 4.000000
    goto L_6182d4
    L_6182cc:
    LoadField: d0 = r0->field_7
    L_6182d4:
    r4 = loc_10
    r3 = loc_30
    r0 = r4.field_b
    if (r0 == null) goto L_6185f0
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 3271) goto L_61831c
    r8 = RefreshProgressIndicator
    r3 = null
    r0 = DefaultTypeTest()
    L_61831c:
    r0 = loc_30
    r1 = r0.field_2b
    if (r1 != null) goto L_618350
    r1 = loc_20
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xd5a]()
    d4 = 0.000000
    goto L_618358
    L_618350:
    LoadField: d0 = r1->field_7
    L_618358:
    r0 = loc_10
    r3 = loc_28
    r4 = r0.field_b
    loc_18 = r4
    if (r4 == null) goto L_6185f4
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 3271) goto L_6183b0
    r8 = RefreshProgressIndicator
    r3 = null
    r0 = DefaultTypeTest()
    L_6183b0:
    r0 = _RefreshProgressIndicatorPainter()
    loc_10 = r0
    r1 = r0
    r2 = loc_8
    r0 = _RefreshProgressIndicatorPainter._RefreshProgressIndicatorPainter()
    r0 = CustomPaint()
    r1 = r0
    r0 = loc_10
    loc_8 = r1
    r1.field_f = r0
    r0 = <Size instance>
    r1[0] = r0
    r0 = false
    r1.field_1b = r0
    r1.field_1f = r0
    r0 = Transform()
    r1 = r0
    r0 = <Alignment instance>
    loc_10 = r1
    r1[0] = r0
    r0 = true
    r1.field_1b = r0
    r0 = Transform._computeRotation()
    r1 = loc_10
    r1.field_f = r0
    if (cc.eq) goto L_618454
    vmStub(WriteBarrierWrappersStub)
    L_618454:
    r0 = loc_8
    r1.field_b = r0
    if (cc.eq) goto L_618474
    vmStub(WriteBarrierWrappersStub)
    L_618474:
    r0 = Opacity()
    loc_8 = r0
    StoreField: r0->field_f = d0
    r1 = false
    r0[0] = r1
    r2 = loc_10
    r0.field_b = r2
    r0 = Padding()
    r1 = r0
    r0 = <EdgeInsets instance>
    loc_10 = r1
    r1.field_f = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = Material()
    r1 = r0
    r0 = <MaterialType instance>
    loc_20 = r1
    r1.field_f = r0
    d0 = 2.000000
    ArrayStore: r1[0] = d0
    r0 = loc_28
    r1.field_1f = r0
    r0 = true
    r1.field_33 = r0
    r0 = <Clip instance>
    r1.field_37 = r0
    r0 = <Duration instance>
    r1.field_3b = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = false
    r1.field_13 = r0
    r0 = <Size instance>
    LoadField: d0 = r0->field_7
    r2 = inline_Allocate_Double()
    cc = cmp(r3, r2)
    r2 = r2 - 2
    L_618540:
    StoreField: r2->field_7 = d0
    loc_8 = r2
    r0 = SizedBox()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_f = r0
    r0 = <Size instance>
    LoadField: d0 = r0->field_f
    r0 = inline_Allocate_Double()
    cc = cmp(r2, r0)
    r0 = r0 - 0
    L_618590:
    StoreField: r0->field_7 = d0
    r1.field_13 = r0
    r0 = loc_20
    r1.field_b = r0
    r0 = Padding()
    r1 = r0
    r0 = <EdgeInsets instance>
    r1.field_f = r0
    r0 = loc_10
    r1.field_b = r0
    r2 = r1
    r1 = loc_18
    r0 = ProgressIndicator._buildSemanticsWrapper()
    return r0
    L_6185d4:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_617f6c
    L_6185dc:
    r0 = NullCastErrorSharedWithFPURegs()
    L_6185e0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6185e4:
    r0 = NullCastErrorSharedWithFPURegs()
    L_6185e8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6185ec:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6185f0:
    r0 = NullCastErrorSharedWithFPURegs()
    L_6185f4:
    r0 = NullCastErrorSharedWithFPURegs()
    L_6185f8:
    SaveReg d0
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg d0
    goto L_618540
    L_618614:
    SaveReg d0
    SaveReg r1
    r0 = AllocateDouble()
    RestoreReg r1
    RestoreReg d0
    goto L_618590
  }

  Animatable<double> _additionalRotationTween(_RefreshProgressIndicatorState) {
    // calls: TweenSequence.TweenSequence
    L_618b50:
    r1 = TypeArguments<double>
    r0 = Tween()
    r2 = r0
    r0 = -0.100000
    loc_8 = r2
    r2.field_b = r0
    r0 = -0.200000
    r2.field_f = r0
    r1 = TypeArguments<double>
    r0 = TweenSequenceItem()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_b = r0
    d0 = 0.330000
    StoreField: r2->field_f = d0
    r1 = TypeArguments<double>
    r0 = Tween()
    r2 = r0
    r0 = -0.200000
    loc_8 = r2
    r2.field_b = r0
    r0 = 1.350000
    r2.field_f = r0
    r1 = TypeArguments<double>
    r0 = TweenSequenceItem()
    r3 = r0
    r0 = loc_8
    loc_18 = r3
    r3.field_b = r0
    d0 = 0.670000
    StoreField: r3->field_f = d0
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_10
    loc_8 = r2
    r2.field_f = r0
    r0 = loc_18
    r2.field_13 = r0
    r1 = TypeArguments<TweenSequenceItem<double>>
    r0 = AllocateGrowableArray()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_f = r0
    r0 = 4
    r2.field_b = r0
    r1 = TypeArguments<double>
    r0 = TweenSequence()
    r1 = r0
    r2 = loc_10
    loc_8 = r0
    r0 = TweenSequence.TweenSequence()
    r0 = loc_8
    return r0
    L_618c58:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_618b50
  }

  Animatable<double> _convertTween(_RefreshProgressIndicatorState) {
    r1 = TypeArguments<double>
    r0 = CurveTween()
    r1 = <Interval instance>
    r0.field_b = r1
    return r0
  }

  get _ widget(/* No info */) {
    r3 = r1.field_b
    loc_8 = r3
    if (r3 == null) goto L_79db6c
    r0 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 3271) goto L_79db5c
    r8 = RefreshProgressIndicator
    r3 = null
    r0 = DefaultTypeTest()
    L_79db5c:
    r0 = loc_8
    return r0
    L_79db6c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

// class id 3769, instance size 0x20, first field at 0x1c
class _LinearProgressIndicatorState extends _MixinApplication89&State&SingleTickerProviderStateMixin {

  _ didUpdateWidget(/* No info */) {
    // calls: _LinearProgressIndicatorState._updateControllerAnimatingStatus
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_5ea828:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x5ea844)
    r4 = classId(r0)
    if (r4 == 3272) goto L_5ea860
    r8 = LinearProgressIndicator
    r3 = null
    r0 = LinearProgressIndicator()
    L_5ea860:
    r3 = loc_8
    r2 = r3.field_7
    r0 = loc_10
    r1 = null
    if (r2 == null) goto L_5ea89c
    r4 = r2[0]
    r8 = X0 bound StatefulWidget
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_5ea89c:
    r1 = loc_8
    r0 = _LinearProgressIndicatorState._updateControllerAnimatingStatus()
    r0 = null
    return r0
    L_5ea8b4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5ea828
  }

  _ _updateControllerAnimatingStatus(/* No info */) {
    // calls: ProgressIndicator._effectiveValue, AnimationController.repeat, AnimationController.stop
    loc_8 = r1
    L_5ea8dc:
    r1 = r0.field_b
    if (r1 == null) goto L_5ea9b4
    r0 = ProgressIndicator._effectiveValue()
    if (r0 != null) goto L_5ea93c
    r0 = loc_8
    r1 = r0.field_1b
    if (r1 == w16) goto L_5ea9b8
    r2 = r1.field_2f
    if (r2 == null) goto L_5ea930
    r3 = r2.field_7
    if (r3 != null) goto L_5ea940
    L_5ea930:
    r4 = [0, 1, 0, 1, null]
    r0 = AnimationController.repeat()
    goto L_5ea99c
    L_5ea93c:
    r0 = loc_8
    L_5ea940:
    r1 = r0.field_b
    if (r1 == null) goto L_5ea9c4
    r0 = ProgressIndicator._effectiveValue()
    if (r0 == null) goto L_5ea99c
    r0 = loc_8
    r1 = r0.field_1b
    if (r1 == w16) goto L_5ea9c8
    r0 = r1.field_2f
    if (r0 == null) goto L_5ea99c
    r2 = r0.field_7
    if (r2 == null) goto L_5ea99c
    r4 = [0, 1, 0, 1, null]
    r0 = AnimationController.stop()
    L_5ea99c:
    r0 = null
    return r0
    L_5ea9ac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5ea8dc
    L_5ea9b4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5ea9b8:
    r9 = _internalController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_5ea9c4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5ea9c8:
    r9 = _internalController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ build(/* No info */) {
    // calls: Directionality.of, ProgressIndicator._effectiveValue, _LinearProgressIndicatorState._controller, _LinearProgressIndicatorState._buildIndicator
    loc_8 = r1
    r1 = r2
    loc_10 = r2
    L_617324:
    r1 = 2
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_f = r0
    r1 = loc_10
    r0 = Directionality.of()
    r2 = r0
    r3 = loc_18
    loc_20 = r2
    r3.field_13 = r0
    if (cc.eq) goto L_61736c
    vmStub(WriteBarrierWrappersStub)
    L_61736c:
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_617414
    r0 = ProgressIndicator._effectiveValue()
    if (r0 == null) goto L_6173c8
    r1 = loc_8
    r0 = _LinearProgressIndicatorState._controller()
    r1 = r0.field_37
    if (r1 == w16) goto L_617418
    LoadField: d0 = r1->field_7
    r1 = loc_8
    r2 = loc_10
    r3 = loc_20
    r0 = _LinearProgressIndicatorState._buildIndicator()
    return r0
    L_6173c8:
    r1 = loc_8
    r0 = _LinearProgressIndicatorState._controller()
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    loc_8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    loc_10 = r0
    r0 = AnimatedBuilder()
    r1 = loc_10
    r0.field_f = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_61740c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_617324
    L_617414:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_617418:
    r9 = _value
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ _buildIndicator(/* No info */) {
    // calls: ProgressIndicatorTheme.of, Theme.of, ProgressIndicator._getValueColor, ProgressIndicator._effectiveValue, ProgressIndicator._buildSemanticsWrapper
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    loc_18 = r3
    L_617450:
    r1 = r0
    r0 = ProgressIndicatorTheme.of()
    r2 = r0
    r0 = loc_8
    loc_20 = r2
    r1 = r0.field_b
    if (r1 == null) goto L_617724
    r1 = loc_10
    r0 = Theme.of()
    r1 = r0.field_2f
    if ((r1 & (1 << 4)) != 0) goto L_6174ac
    r2 = loc_10
    r0 = _LinearProgressIndicatorDefaultsM3Year2023()
    r1 = r0
    r1.field_4b = r0
    r2 = loc_10
    r1.field_47 = r2
    r4 = r1
    goto L_6174d0
    L_6174ac:
    r2 = loc_10
    r0 = _LinearProgressIndicatorDefaultsM2()
    r1 = r0
    r1.field_4b = r0
    r2 = loc_10
    r1.field_47 = r2
    r4 = r1
    L_6174d0:
    r3 = loc_8
    loc_28 = r4
    r0 = r3.field_b
    if (r0 == null) goto L_617728
    r1 = r0.field_f
    if (r1 != null) goto L_617500
    r0 = null
    goto L_617504
    L_617500:
    r0 = r1
    if (r0 != null) goto L_61752c
    r0 = classId(r4)
    r1 = r4
    r0 = GDT[cid_x0 + -0xd04]()
    r2 = r0
    goto L_617530
    L_61752c:
    r2 = r0
    L_617530:
    r0 = loc_8
    r1 = loc_20
    loc_38 = r2
    r3 = r0.field_b
    loc_30 = r3
    if (r3 == null) goto L_61772c
    LoadField: d0 = r3->field_23
    r4 = r1.field_1b
    if (r4 != null) goto L_61757c
    r1 = loc_28
    r4 = r1.field_1b
    r5 = r4
    goto L_617584
    L_61757c:
    r1 = loc_28
    r5 = r4
    r4 = loc_18
    loc_20 = r5
    r0 = BoxConstraints()
    r2 = r0
    d0 = inf
    loc_40 = r2
    StoreField: r2->field_7 = d0
    StoreField: r2->field_f = d0
    ArrayStore: r2[0] = d1
    StoreField: r2->field_1f = d0
    r1 = loc_28
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xd68]()
    r1 = loc_30
    r2 = loc_10
    r4 = [0, 3, 1, 2, defaultColor, 2, null]
    r0 = ProgressIndicator._getValueColor()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r1 = r0.field_b
    if (r1 == null) goto L_617730
    r0 = ProgressIndicator._effectiveValue()
    loc_28 = r0
    r0 = _LinearProgressIndicatorPainter()
    r1 = r0
    r0 = loc_38
    loc_30 = r1
    r1.field_b = r0
    r0 = loc_10
    r1.field_f = r0
    r0 = loc_28
    r1.field_13 = r0
    ArrayStore: r1[0] = d0
    r0 = loc_18
    r1.field_1f = r0
    r0 = loc_20
    r1.field_23 = r0
    r0 = CustomPaint()
    r1 = r0
    r0 = loc_30
    loc_10 = r1
    r1.field_f = r0
    r0 = <Size instance>
    r1[0] = r0
    r0 = false
    r1.field_1b = r0
    r1.field_1f = r0
    r0 = ConstrainedBox()
    r2 = r0
    r0 = loc_40
    loc_18 = r2
    r2.field_f = r0
    r0 = loc_10
    r2.field_b = r0
    r0 = loc_20
    if (r0 == null) goto L_6176f0
    r3 = loc_8
    r1 = r3.field_b
    if (r1 == null) goto L_617734
    r0 = ProgressIndicator._effectiveValue()
    if (r0 != null) goto L_6176e8
    r1 = loc_20
    r0 = loc_18
    r0 = ClipRRect()
    r1 = r0
    r0 = loc_20
    r1.field_f = r0
    r0 = <Clip instance>
    r1[0] = r0
    r0 = loc_18
    r1.field_b = r0
    r2 = r1
    goto L_6176f8
    L_6176e8:
    r0 = loc_18
    goto L_6176f4
    L_6176f0:
    r0 = r2
    L_6176f4:
    r2 = r0
    L_6176f8:
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_617738
    r0 = ProgressIndicator._buildSemanticsWrapper()
    return r0
    L_61771c:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_617450
    L_617724:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_617728:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_61772c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_617730:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_617734:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_617738:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ _controller(/* No info */) {
    // calls: Element.getInheritedWidgetOfExactType, Element.findAncestorWidgetOfExactType
    L_617a6c:
    r0 = r1.field_b
    if (r0 == null) goto L_617af4
    r0 = r1.field_f
    if (r0 == null) goto L_617af8
    r16 = TypeArguments<ProgressIndicatorTheme>
    r4 = [1, 1, 1, 1, null]
    r0 = Element.getInheritedWidgetOfExactType()
    r0 = loc_8
    r1 = r0.field_f
    if (r1 == null) goto L_617afc
    r16 = TypeArguments<Theme>
    r4 = [1, 1, 1, 1, null]
    r0 = Element.findAncestorWidgetOfExactType()
    r1 = loc_8
    r0 = r1.field_1b
    if (r0 == w16) goto L_617b00
    return r0
    L_617aec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_617a6c
    L_617af4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_617af8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_617afc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_617b00:
    r9 = _internalController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  [closure] Widget <anonymous closure>(dynamic, BuildContext, Widget?) {
    // calls: _LinearProgressIndicatorState._controller, _LinearProgressIndicatorState._buildIndicator
    r2 = r0.field_1f
    loc_10 = r2
    L_617b34:
    r0 = r2.field_f
    r1 = r0
    loc_8 = r0
    r0 = _LinearProgressIndicatorState._controller()
    r1 = r0.field_37
    if (r1 == w16) goto L_617b8c
    r0 = loc_10
    r3 = r0.field_13
    LoadField: d0 = r1->field_7
    r1 = loc_8
    r2 = incoming_arg(24)
    r0 = _LinearProgressIndicatorState._buildIndicator()
    return r0
    L_617b84:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_617b34
    L_617b8c:
    r9 = _value
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ dispose(/* No info */) {
    // calls: AnimationController.dispose, _MixinApplication89&State&SingleTickerProviderStateMixin.dispose
    loc_8 = r1
    L_6f23c4:
    r1 = r0.field_1b
    if (r1 == w16) goto L_6f23fc
    r0 = AnimationController.dispose()
    r1 = loc_8
    r0 = _MixinApplication89&State&SingleTickerProviderStateMixin.dispose()
    r0 = null
    return r0
    L_6f23f4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f23c4
    L_6f23fc:
    r9 = _internalController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ initState(/* No info */) {
    // calls: AnimationController.AnimationController, _LinearProgressIndicatorState._updateControllerAnimatingStatus, LateError._throwFieldAlreadyInitialized
    // strings: "_internalController@106243954"
    loc_8 = r1
    L_6ff84c:
    r1 = TypeArguments<double>
    r0 = AnimationController()
    loc_10 = r0
    r16 = <Duration instance>
    r1 = r0
    r2 = loc_8
    r4 = [0, 3, 1, 2, duration, 2, null]
    r0 = AnimationController.AnimationController()
    r1 = loc_8
    r0 = r1.field_1b
    if (r0 != w16) goto L_6ff8c4
    r0 = loc_10
    r1.field_1b = r0
    if (cc.eq) goto L_6ff8b0
    vmStub(WriteBarrierWrappersStub)
    L_6ff8b0:
    r0 = _LinearProgressIndicatorState._updateControllerAnimatingStatus()
    r0 = null
    return r0
    L_6ff8c4:
    r16 = "_internalController@106243954"
    r0 = LateError._throwFieldAlreadyInitialized()
    brk             #0
    L_6ff8d8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6ff84c
  }

}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "_ActivityIndicatorType."
  loc_8 = r1
  L_797514:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "_ActivityIndicatorType."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_797550:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_797514
}

