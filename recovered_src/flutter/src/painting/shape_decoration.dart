// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/painting/shape_decoration.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048852) ----

}

// class id 1685, instance size 0x38, first field at 0xc
class _ShapeDecorationPainter extends BoxPainter {

  _ paint(/* No info */) {
    // calls: Offset.&, _ShapeDecorationPainter._precache, _ShapeDecorationPainter._paintShadows, _ShapeDecorationPainter._paintInterior, _ShapeDecorationPainter._paintImage
    r16 = r3
    r3 = r1
    r1 = r16
    r0 = r2
    loc_10 = r2
    loc_18 = r5
    L_875b04:
    r2 = r5[0]
    if (r2 == null) goto L_875bd4
    r0 = Offset.&()
    r4 = r0
    r0 = loc_18
    loc_28 = r4
    r5 = r0.field_13
    r1 = loc_8
    r2 = r4
    r3 = r5
    loc_20 = r5
    r0 = _ShapeDecorationPainter._precache()
    r1 = loc_8
    r2 = loc_10
    r3 = loc_20
    r0 = _ShapeDecorationPainter._paintShadows()
    r1 = loc_8
    r2 = loc_10
    r3 = loc_28
    r5 = loc_20
    r0 = _ShapeDecorationPainter._paintInterior()
    r1 = loc_8
    r2 = loc_10
    r0 = _ShapeDecorationPainter._paintImage()
    r0 = loc_8
    r1 = r0.field_b
    r0 = r1[0]
    r1 = classId(r0)
    r16 = loc_20
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = loc_10
    r3 = loc_28
    r4 = [0, 4, 1, 3, textDirection, 3, null]
    r0 = GDT[cid_x0 + 0xe17]()
    r0 = null
    return r0
    L_875bcc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_875b04
    L_875bd4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _paintImage(/* No info */) {
    // calls: _BlendedDecorationImage.createPainter, _BlendedDecorationImagePainter.paint
    loc_8 = r1
    loc_10 = r2
    L_875bfc:
    r1 = r0.field_b
    r3 = r1.field_f
    if (r3 != null) goto L_875c24
    r0 = null
    return r0
    L_875c24:
    r1 = r0.field_33
    if (r1 != null) goto L_875c64
    r1 = r3
    r0 = _BlendedDecorationImage.createPainter()
    r1 = r0
    r2 = loc_8
    r2.field_33 = r0
    if (cc.eq) goto L_875c60
    vmStub(WriteBarrierWrappersStub)
    L_875c60:
    goto L_875c68
    L_875c64:
    r2 = r0
    L_875c68:
    r0 = r2.field_f
    if (r0 == null) goto L_875ca4
    r3 = r2.field_1b
    r2 = loc_10
    r4 = [0, 3, 0, 3, null]
    r0 = _BlendedDecorationImagePainter.paint()
    r0 = null
    return r0
    L_875c9c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_875bfc
    L_875ca4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _paintInterior(/* No info */) {
    // calls: _ShapeDecorationPainter._adjustedRectOnOutlinedBorder, _NativeCanvas.__drawPath$Method$FfiNative, StateError._throwNew
    loc_18 = r2
    r16 = r3
    r3 = r2
    r2 = r16
    r6 = r5
    loc_10 = r1
    loc_20 = r2
    loc_28 = r5
    L_875ce4:
    r0 = r4.field_1f
    if (r0 == null) goto L_875e50
    r0 = r4.field_b
    r5 = r0[0]
    loc_8 = r5
    r0 = classId(r5)
    r1 = r5
    r0 = GDT[cid_x0 + -0xee9]()
    if ((r0 & (1 << 4)) != 0) goto L_875d80
    r0 = loc_10
    r3 = loc_8
    r1 = r0
    r2 = loc_20
    r0 = _ShapeDecorationPainter._adjustedRectOnOutlinedBorder()
    r1 = r0
    r0 = loc_10
    r5 = r0.field_1f
    if (r5 == null) goto L_875e78
    r0 = loc_8
    r2 = classId(r0)
    r3 = r1
    r1 = r0
    r0 = r2
    r2 = loc_18
    r6 = loc_28
    r0 = GDT[cid_x0 + 0xe4b]()
    goto L_875e50
    L_875d80:
    r0 = loc_10
    r2 = loc_18
    r3 = r0[0]
    if (r3 == w16) goto L_875e7c
    loc_20 = r3
    r1 = r0.field_1f
    if (r1 == null) goto L_875e88
    r0 = r1.field_b
    loc_10 = r0
    r5 = r1.field_7
    loc_8 = r5
    r1 = r2.field_7
    if (r1 == null) goto L_875e8c
    r4 = r1.field_7
    r4 = r1
    loc_30 = r4
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r2 = r0
    r0 = loc_30
    loc_28 = r2
    r2.field_7 = r0
    r0 = loc_20
    r1 = r0.field_7
    if (r1 == null) goto L_875e90
    r3 = r1.field_7
    r3 = r1
    loc_30 = r3
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_30
    r1.field_7 = r0
    r2 = r1
    r1 = loc_28
    r3 = loc_10
    r5 = loc_8
    r0 = _NativeCanvas.__drawPath$Method$FfiNative()
    L_875e50:
    r0 = null
    return r0
    L_875e60:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_875e70:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_875ce4
    L_875e78:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_875e7c:
    r9 = _outerPath
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_875e88:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_875e8c:
    r0 = NullErrorSharedWithoutFPURegs()
    L_875e90:
    r0 = NullErrorSharedWithoutFPURegs()
  }
  // ---- embedded string constants used above ----
  /* [1] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */

  _ _adjustedRectOnOutlinedBorder(/* No info */) {
    // calls: Rect.deflate
    loc_10 = r2
    L_875eb4:
    r0 = r1.field_b
    r4 = r0[0]
    loc_8 = r4
    r1 = classId(r4)
    r16 = r16 - 1
    if (r16 > 9) goto L_875fac
    r1 = r0.field_7
    if (r1 == null) goto L_875fac
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 9) goto L_875f20
    r8 = OutlinedBorder
    r3 = null
    r0 = DefaultTypeTest()
    L_875f20:
    r0 = loc_8
    r2 = r0.field_7
    loc_18 = r2
    r1 = r2.field_7
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xff4]()
    if (r0 != 255) goto L_875fac
    r0 = loc_18
    r1 = r0.field_13
    r16 = <BorderStyle instance>
    if (r1 != w16) goto L_875fac
    d1 = 1.000000
    d0 = 2.000000
    LoadField: d2 = r0->field_b
    ArrayLoad: d3 = r0[0]
    d4 = d3 + d1
    d3 = d4 / d0
    d4 = d1 - d3
    d1 = d2 * d4
    d2 = d1 / d0
    r1 = loc_10
    r0 = Rect.deflate()
    return r0
    L_875fac:
    r0 = loc_10
    return r0
    L_875fbc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_875eb4
  }

  _ _paintShadows(/* No info */) {
    // calls: _NativeCanvas.__drawPath$Method$FfiNative, StateError._throwNew
    loc_20 = r3
    r3 = r1
    loc_10 = r1
    loc_18 = r2
    L_875ff0:
    r0 = r3.field_23
    if (r0 == null) goto L_87628c
    r0 = r3.field_b
    r4 = r0[0]
    loc_8 = r4
    r0 = classId(r4)
    r1 = r4
    r0 = GDT[cid_x0 + -0xee9]()
    if ((r0 & (1 << 4)) != 0) goto L_87611c
    r8 = 0
    L_876034:
    r4 = loc_10
    r7 = loc_8
    loc_28 = r8
    L_87604c:
    r0 = r4.field_23
    if (r0 == null) goto L_8762bc
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_876068
    if (r8 >= r1) goto L_87628c
    r2 = r4.field_27
    if (r2 == w16) goto L_8762c0
    r0 = r2.field_b
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = r8
    if (r1 hs r0) goto L_8762cc
    r0 = r2.field_f
    ArrayLoad: r3 = r0[r8]
    r2 = r4.field_2f
    if (r2 == w16) goto L_8762d0
    r0 = r2.field_b
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = r8
    if (r1 hs r0) goto L_8762dc
    r0 = r2.field_f
    ArrayLoad: r5 = r0[r8]
    r0 = classId(r7)
    r1 = r7
    r2 = loc_18
    r6 = loc_20
    r0 = GDT[cid_x0 + 0xe4b]()
    r0 = loc_28
    r8 = r8 + 0
    goto L_876034
    L_87611c:
    r4 = 0
    L_876120:
    r2 = loc_10
    r3 = loc_18
    loc_38 = r4
    L_876138:
    r0 = r2.field_23
    if (r0 == null) goto L_8762e8
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_876154
    if (r4 >= r1) goto L_87628c
    r5 = r2.field_2b
    if (r5 == w16) goto L_8762ec
    r0 = r5.field_b
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = r4
    if (r1 hs r0) goto L_8762f8
    r0 = r5.field_f
    ArrayLoad: r5 = r0[r4]
    loc_30 = r5
    r6 = r2.field_2f
    if (r6 == w16) goto L_8762fc
    r0 = r6.field_b
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = r4
    if (r1 hs r0) goto L_876308
    r0 = r6.field_f
    ArrayLoad: r1 = r0[r4]
    r0 = r1.field_b
    loc_20 = r0
    r6 = r1.field_7
    loc_8 = r6
    r1 = r3.field_7
    if (r1 == null) goto L_87630c
    r7 = r1.field_7
    r7 = r1
    loc_28 = r7
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r2 = r0
    r0 = loc_28
    loc_40 = r2
    r2.field_7 = r0
    r0 = loc_30
    r1 = r0.field_7
    if (r1 == null) goto L_876310
    r3 = r1.field_7
    r3 = r1
    loc_28 = r3
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_28
    r1.field_7 = r0
    r2 = r1
    r1 = loc_40
    r3 = loc_20
    r5 = loc_8
    r0 = _NativeCanvas.__drawPath$Method$FfiNative()
    r0 = loc_38
    r4 = r4 + 0
    goto L_876120
    L_87628c:
    r0 = null
    return r0
    L_87629c:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_8762ac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_875ff0
    L_8762b4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_87604c
    L_8762bc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_8762c0:
    r9 = _shadowBounds
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_8762cc:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_8762d0:
    r9 = _shadowPaints
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_8762dc:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_8762e0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_876138
    L_8762e8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_8762ec:
    r9 = _shadowPaths
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_8762f8:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_8762fc:
    r9 = _shadowPaints
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_876308:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_87630c:
    r0 = NullErrorSharedWithoutFPURegs()
    L_876310:
    r0 = NullErrorSharedWithoutFPURegs()
  }
  // ---- embedded string constants used above ----
  /* [1] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */

  _ _precache(/* No info */) {
    // calls: Rect.==, ByteData.ByteData, Paint.color=, LinearGradient.createShader, Paint._ensureObjectsInitialized, _GrowableList._GrowableList.of
    loc_10 = r2
    loc_18 = r3
    L_876338:
    r1 = 3
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    loc_20 = r1
    r1.field_f = r0
    r2 = loc_10
    r1.field_13 = r2
    r3 = loc_18
    r1[0] = r3
    r3 = r0.field_f
    r0 = Rect.==()
    if ((r0 & (1 << 4)) != 0) goto L_8763a4
    r0 = loc_8
    r3 = loc_20
    r1 = r3[0]
    r2 = r0.field_13
    if (r1 != w2) goto L_8763ac
    r0 = null
    return r0
    L_8763a4:
    r0 = loc_8
    r3 = loc_20
    L_8763ac:
    r1 = r0.field_1f
    if (r1 != null) goto L_87643c
    r1 = r0.field_b
    r2 = r1.field_7
    loc_10 = r2
    if (r2 != null) goto L_8763e8
    r4 = r1.field_b
    if (r4 == null) goto L_87643c
    L_8763e8:
    r16 = 136
    r0 = ByteData.ByteData()
    loc_18 = r0
    r0 = Paint()
    r1 = r0
    r0 = loc_18
    r1.field_7 = r0
    r0 = r1
    r3 = loc_8
    r3.field_1f = r0
    if (cc.eq) goto L_87642c
    vmStub(WriteBarrierWrappersStub)
    L_87642c:
    r2 = loc_10
    if (r2 == null) goto L_87643c
    r0 = Paint.color=()
    L_87643c:
    r0 = loc_8
    r3 = r0.field_b
    loc_18 = r3
    r1 = r3.field_b
    if (r1 == null) goto L_8764c4
    r4 = loc_20
    r5 = r0.field_1f
    loc_10 = r5
    if (r5 == null) goto L_87687c
    r2 = r4.field_13
    r6 = r4[0]
    r4 = [0, 3, 1, 2, textDirection, 2, null]
    r0 = LinearGradient.createShader()
    r1 = loc_10
    loc_10 = r0
    r0 = Paint._ensureObjectsInitialized()
    r1 = classId(r0)
    r16 = loc_10
    r0 = r1
    r0 = GDT[cid_x0 + -0xa0b]()
    L_8764c4:
    r1 = loc_18
    r2 = r1.field_13
    loc_10 = r2
    if (r2 == null) goto L_8766e8
    r3 = loc_8
    r0 = r3.field_23
    if (r0 != null) goto L_8765b0
    r0 = classId(r2)
    r0 = GDT[cid_x0 + 0x8227]()
    r2 = loc_8
    r2.field_23 = r0
    if ((r0 & (1 << 0)) == 0) goto L_876530
    if (cc.eq) goto L_876530
    vmStub(WriteBarrierWrappersStub)
    L_876530:
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = classId(r1)
    r16 = TypeArguments<Paint>
    r0 = r2
    r4 = [1, 2, 2, 2, null]
    r0 = GDT[cid_x0 + 0xb257]()
    r16 = TypeArguments<Paint>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList.of()
    r2 = loc_8
    r2.field_2f = r0
    if (cc.eq) goto L_8765ac
    vmStub(WriteBarrierWrappersStub)
    L_8765ac:
    goto L_8765b4
    L_8765b0:
    r2 = r3
    L_8765b4:
    r3 = loc_18
    r1 = r3[0]
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xee9]()
    if ((r0 & (1 << 4)) != 0) goto L_87665c
    r0 = loc_8
    r2 = loc_10
    r3 = loc_20
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_10
    r2 = classId(r0)
    r16 = TypeArguments<Rect>
    r0 = r2
    r4 = [1, 2, 2, 2, null]
    r0 = GDT[cid_x0 + 0xb257]()
    r16 = TypeArguments<Rect>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList.of()
    r2 = loc_8
    r2.field_27 = r0
    if (cc.eq) goto L_876658
    vmStub(WriteBarrierWrappersStub)
    L_876658:
    goto L_8766ec
    L_87665c:
    r2 = loc_8
    r0 = loc_10
    r3 = loc_20
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_10
    r2 = classId(r0)
    r16 = TypeArguments<Path>
    r0 = r2
    r4 = [1, 2, 2, 2, null]
    r0 = GDT[cid_x0 + 0xb257]()
    r16 = TypeArguments<Path>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList.of()
    r2 = loc_8
    r2.field_2b = r0
    if (cc.eq) goto L_8766e4
    vmStub(WriteBarrierWrappersStub)
    L_8766e4:
    goto L_8766ec
    L_8766e8:
    r2 = loc_8
    L_8766ec:
    r3 = loc_18
    r4 = r3[0]
    loc_10 = r4
    r0 = classId(r4)
    r1 = r4
    r0 = GDT[cid_x0 + -0xee9]()
    if ((r0 & (1 << 4)) == 0) goto L_876798
    r4 = loc_8
    r0 = r4.field_1f
    if (r0 != null) goto L_87673c
    r0 = r4.field_23
    if (r0 == null) goto L_876790
    L_87673c:
    r6 = loc_20
    r5 = loc_10
    r2 = r6.field_13
    r3 = r6[0]
    r0 = classId(r5)
    r1 = r5
    r0 = GDT[cid_x0 + -0xfcb]()
    r3 = loc_8
    r3[0] = r0
    if (cc.eq) goto L_87678c
    vmStub(WriteBarrierWrappersStub)
    L_87678c:
    goto L_87679c
    L_876790:
    r3 = r4
    goto L_87679c
    L_876798:
    r3 = loc_8
    L_87679c:
    r0 = loc_18
    r1 = r0.field_f
    if (r1 == null) goto L_876814
    r4 = loc_20
    r1 = loc_10
    r2 = r4.field_13
    r0 = r4[0]
    r5 = classId(r1)
    r0 = r5
    r4 = [0, 3, 1, 2, textDirection, 2, null]
    r0 = GDT[cid_x0 + 0x6f42]()
    r1 = loc_8
    r1.field_1b = r0
    if (cc.eq) goto L_876810
    vmStub(WriteBarrierWrappersStub)
    L_876810:
    goto L_876818
    L_876814:
    r1 = r3
    L_876818:
    r2 = loc_20
    r0 = r2.field_13
    r1.field_f = r0
    if (cc.eq) goto L_876840
    vmStub(WriteBarrierWrappersStub)
    L_876840:
    r0 = r2[0]
    r1.field_13 = r0
    if (cc.eq) goto L_876864
    vmStub(WriteBarrierWrappersStub)
    L_876864:
    r0 = null
    return r0
    L_876874:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_876338
    L_87687c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] Path <anonymous closure>(dynamic, BoxShadow) {
    // calls: Rect.shift, Rect.inflate
    r3 = r0.field_1f
    loc_10 = r3
    L_8768a8:
    r0 = r3.field_f
    r1 = r0.field_b
    r0 = r1[0]
    loc_8 = r0
    r1 = r3.field_13
    r4 = incoming_arg(16)
    r2 = r4.field_b
    r0 = Rect.shift()
    r1 = r0
    r0 = incoming_arg(16)
    ArrayLoad: d0 = r0[0]
    r0 = Rect.inflate()
    r1 = r0
    r0 = loc_10
    r3 = r0[0]
    r0 = loc_8
    r2 = classId(r0)
    r16 = r1
    r1 = r2
    r2 = r16
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xfcb]()
    return r0
    L_876938:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8768a8
  }

  [closure] Rect <anonymous closure>(dynamic, BoxShadow) {
    // calls: Rect.shift, Rect.inflate
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_876960:
    r0 = r1.field_13
    r3 = incoming_arg(16)
    r2 = r3.field_b
    r1 = r0
    r0 = Rect.shift()
    r1 = r0
    r0 = incoming_arg(16)
    ArrayLoad: d0 = r0[0]
    r0 = Rect.inflate()
    return r0
    L_876998:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_876960
  }

  [closure] Paint <anonymous closure>(dynamic, BoxShadow) {
    // calls: BoxShadow.toPaint
    L_8769b4:
    r1 = incoming_arg(16)
    r0 = BoxShadow.toPaint()
    return r0
    L_8769c8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8769b4
  }

  _ dispose(/* No info */) {
    // calls: _BlendedDecorationImagePainter.dispose
    L_8769e4:
    r0 = r1.field_33
    if (r0 == null) goto L_8769fc
    r1 = r0
    r0 = _BlendedDecorationImagePainter.dispose()
    L_8769fc:
    r0 = null
    return r0
    L_876a0c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8769e4
  }

}

// class id 2808, instance size 0x1c, first field at 0x8
//   const constructor,
class ShapeDecoration extends Decoration {

  factory _ ShapeDecoration.fromBoxDecoration(/* No info */) {
    r0 = r1.field_23
    r2 = r0.field_7
    if (r2 > 0) goto L_77b65c
    r0 = r1.field_13
    loc_10 = r0
    if (r0 == null) goto L_77b63c
    r2 = r1.field_f
    if (r2 != null) goto L_77b5fc
    r2 = null
    goto L_77b608
    L_77b5fc:
    r3 = r2.field_7
    r2 = r3
    if (r2 != null) goto L_77b618
    r2 = <BorderSide instance>
    L_77b618:
    loc_8 = r2
    r0 = RoundedRectangleBorder()
    r1 = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = loc_8
    r1.field_7 = r0
    r0 = loc_18
    goto L_77b6a0
    L_77b63c:
    r0 = r1
    r1 = r0.field_f
    if (r1 != null) goto L_77b6a0
    r1 = <Border instance>
    goto L_77b6a0
    L_77b65c:
    r0 = r1
    r1 = r0.field_f
    if (r1 == null) goto L_77b690
    r2 = r1.field_7
    loc_8 = r2
    r0 = CircleBorder()
    r0.field_b = rZR
    r1 = loc_8
    r0.field_7 = r1
    goto L_77b698
    L_77b690:
    r0 = <CircleBorder instance>
    L_77b698:
    r1 = r0
    r0 = loc_18
    L_77b6a0:
    loc_30 = r1
    r2 = r0.field_7
    loc_28 = r2
    r3 = r0.field_b
    loc_20 = r3
    r4 = r0.field_1b
    loc_10 = r4
    r5 = r0[0]
    loc_8 = r5
    r0 = ShapeDecoration()
    r1 = loc_28
    r0.field_7 = r1
    r1 = loc_20
    r0.field_f = r1
    r1 = loc_10
    r0.field_b = r1
    r1 = loc_8
    r0.field_13 = r1
    r1 = loc_30
    r0[0] = r1
    return r0
  }

  static _ lerp(/* No info */) {
    // calls: LinearGradient.fromColor, Gradient.lerp, Color.lerp, DecorationImage.lerp, BoxShadow.lerpList, ShapeBorder.lerp
    r0 = r2
    loc_10 = r1
    loc_18 = r2
    if (r3 != w0) goto L_77bd48
    r0 = r3
    return r0
    if (r3 == null) goto L_77bd8c
    if (r0 == null) goto L_77bd8c
    d1 = 0.000000
    if (d0 != d1) goto L_77bd74
    r0 = r3
    return r0
    L_77bd74:
    d1 = 1.000000
    if (d0 != d1) goto L_77bd8c
    return r0
    if (r3 != null) goto L_77bd9c
    r4 = null
    goto L_77bda8
    L_77bd9c:
    r1 = r3.field_b
    r4 = r1
    L_77bda8:
    loc_20 = r4
    if (r0 != null) goto L_77bdbc
    r5 = null
    goto L_77bdc8
    L_77bdbc:
    r1 = r0.field_b
    r5 = r1
    L_77bdc8:
    loc_8 = r5
    if (r4 != null) goto L_77be08
    if (r5 == null) goto L_77be08
    if (r3 == null) goto L_77be08
    r2 = r3.field_7
    if (r2 == null) goto L_77be08
    r1 = r5
    r0 = LinearGradient.fromColor()
    r1 = r0
    r2 = loc_8
    goto L_77be48
    L_77be08:
    r0 = loc_8
    if (r0 != null) goto L_77be40
    if (r4 == null) goto L_77be40
    r3 = loc_18
    if (r3 == null) goto L_77be40
    r2 = r3.field_7
    if (r2 == null) goto L_77be40
    r1 = r4
    r0 = LinearGradient.fromColor()
    L_77be40:
    r1 = loc_20
    r2 = r0
    r0 = Gradient.lerp()
    loc_8 = r0
    if (r0 != null) goto L_77bed0
    r4 = loc_10
    if (r4 != null) goto L_77be70
    r1 = null
    goto L_77be78
    L_77be70:
    r1 = r4.field_7
    L_77be78:
    r5 = loc_18
    if (r5 != null) goto L_77be8c
    r2 = null
    goto L_77be94
    L_77be8c:
    r2 = r5.field_7
    r3 = inline_Allocate_Double()
    cc = cmp(r6, r3)
    r3 = r3 - 3
    L_77bec0:
    StoreField: r3->field_7 = d0
    r0 = Color.lerp()
    r3 = r0
    goto L_77bed4
    L_77bed0:
    r3 = null
    L_77bed4:
    r0 = loc_10
    loc_20 = r3
    if (r0 != null) goto L_77beec
    r1 = null
    goto L_77bef4
    L_77beec:
    r1 = r0.field_f
    L_77bef4:
    r4 = loc_18
    if (r4 != null) goto L_77bf08
    r2 = null
    goto L_77bf10
    L_77bf08:
    r2 = r4.field_f
    r0 = DecorationImage.lerp()
    r3 = r0
    r0 = loc_10
    loc_28 = r3
    if (r0 != null) goto L_77bf34
    r1 = null
    goto L_77bf3c
    L_77bf34:
    r1 = r0.field_13
    L_77bf3c:
    r4 = loc_18
    if (r4 != null) goto L_77bf50
    r2 = null
    goto L_77bf58
    L_77bf50:
    r2 = r4.field_13
    r0 = BoxShadow.lerpList()
    r3 = r0
    r0 = loc_10
    loc_30 = r3
    if (r0 != null) goto L_77bf7c
    r1 = null
    goto L_77bf84
    L_77bf7c:
    r1 = r0[0]
    L_77bf84:
    r0 = loc_18
    if (r0 != null) goto L_77bf98
    r2 = null
    goto L_77bfa0
    L_77bf98:
    r2 = r0[0]
    L_77bfa0:
    r5 = loc_8
    r4 = loc_20
    r0 = loc_28
    r0 = ShapeBorder.lerp()
    loc_10 = r0
    if (r0 == null) goto L_77c02c
    r0 = ShapeDecoration()
    r1 = loc_20
    r0.field_7 = r1
    r1 = loc_28
    r0.field_f = r1
    r1 = loc_8
    r0.field_b = r1
    r1 = loc_30
    r0.field_13 = r1
    r1 = loc_10
    r0[0] = r1
    return r0
    L_77bff8:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_77bd30
    L_77c000:
    SaveReg d0
    SaveReg r0
    r0 = AllocateDouble()
    r3 = r0
    RestoreReg r0
    RestoreReg d0
    goto L_77bec0
    L_77c02c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ hashCode(/* No info */) {
    // calls: Object.hashAll, Object.hash
    L_780284:
    r0 = incoming_arg(16)
    r2 = r0.field_7
    loc_20 = r2
    r3 = r0.field_b
    loc_18 = r3
    r4 = r0.field_f
    loc_10 = r4
    r5 = r0[0]
    loc_8 = r5
    r1 = r0.field_13
    if (r1 != null) goto L_7802d0
    r0 = null
    goto L_7802ec
    L_7802d0:
    r0 = Object.hashAll()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_7802ec
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_7802ec:
    r16 = loc_10
    r1 = loc_20
    r2 = loc_18
    r4 = [0, 5, 3, 5, null]
    r0 = Object.hash()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_780328
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_780334:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_780284
  }

  _ hitTest(/* No info */) {
    // calls: Offset.&, _NativePath.contains
    loc_10 = r3
    r3 = r5
    loc_18 = r5
    L_7fb658:
    r4 = r1[0]
    loc_8 = r4
    r1 = <Offset instance>
    r0 = Offset.&()
    r1 = loc_8
    r2 = classId(r1)
    r16 = r0
    r0 = r2
    r2 = r16
    r3 = loc_18
    r0 = GDT[cid_x0 + -0xfcb]()
    r1 = r0
    r2 = loc_10
    r0 = _NativePath.contains()
    return r0
    L_7fb6ac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7fb658
  }

  _ getClipPath(/* No info */) {
    L_7fba54:
    r0 = r1[0]
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xfcb]()
    return r0
    L_7fba88:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7fba54
  }

  _ ==(/* No info */) {
    // calls: Object.runtimeType, .listEquals
    L_808afc:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_808b18
    r0 = false
    return r0
    L_808b18:
    r1 = incoming_arg(24)
    if (r1 != w0) goto L_808b34
    r0 = true
    return r0
    r0 = Object.runtimeType()
    r1 = classId(r0)
    r16 = ShapeDecoration
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_808b74
    r0 = false
    return r0
    L_808b74:
    r1 = incoming_arg(16)
    r0 = 60
    branchIfSmi(r1, 0x808b88)
    r0 = classId(r1)
    if (r0 != 2808) goto L_808ca0
    r2 = incoming_arg(24)
    r0 = r1.field_7
    r3 = r2.field_7
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_808ca0
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = r1.field_b
    r3 = r2.field_b
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_808ca0
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = r1.field_f
    r3 = r2.field_f
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_808ca0
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0.field_13
    r3 = r1.field_13
    r16 = TypeArguments<BoxShadow>
    r4 = [1, 2, 2, 2, null]
    r0 = .listEquals()
    if ((r0 & (1 << 4)) != 0) goto L_808ca0
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0[0]
    r0 = r1[0]
    r1 = classId(r2)
    r0 = r1
    callVirtual()
    goto L_808ca4
    L_808ca0:
    r0 = false
    return r0
    L_808cb0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_808afc
  }

  _ createBoxPainter(/* No info */) {
    loc_10 = r2
    r0 = _ShapeDecorationPainter()
    r0[0] = r1
    r0.field_27 = r1
    r0.field_2b = r1
    r0.field_2f = r1
    r1 = loc_8
    r0.field_b = r1
    r1 = loc_10
    r0.field_7 = r1
    return r0
  }

  get _ padding(/* No info */) {
    L_84b738:
    r0 = r1[0]
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xed7]()
    return r0
    L_84b76c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_84b738
  }

}

