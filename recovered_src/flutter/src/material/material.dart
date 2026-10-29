// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/material/material.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048761) ----

}

static _ _getPaintTransform(/* No info */) {
  // calls: _GrowableList._growToNextCapacity, Matrix4.invert, Matrix4.multiply
  r0 = 2
  r4 = r1
  r3 = r2
  loc_8 = r1
  loc_10 = r2
  L_4a83b4:
  r2 = r0
  r1 = null
  r0 = AllocateArray()
  r2 = r0
  r0 = loc_8
  loc_18 = r2
  r2.field_f = r0
  r1 = TypeArguments<RenderObject>
  r0 = AllocateGrowableArray()
  r3 = r0
  r0 = loc_18
  loc_20 = r3
  r3.field_f = r0
  r0 = 2
  r3.field_b = r0
  r2 = r0
  r1 = null
  r0 = AllocateArray()
  r2 = r0
  r0 = loc_10
  loc_18 = r2
  r2.field_f = r0
  r1 = TypeArguments<RenderObject>
  r0 = AllocateGrowableArray()
  r2 = r0
  r0 = loc_18
  loc_38 = r2
  r2.field_f = r0
  r0 = 2
  r2.field_b = r0
  r5 = loc_8
  r4 = loc_10
  L_4a8434:
  r3 = loc_20
  loc_8 = r5
  loc_10 = r4
  if (r5 == w4) goto L_4a8674
  r6 = r5.field_b
  loc_30 = r6
  r7 = r4.field_b
  loc_28 = r7
  if (r6 < r7) goto L_4a8558
  r0 = classId(r5)
  r1 = r5
  r0 = GDT[cid_x0 + 0x9b0e]()
  r3 = r0
  loc_18 = r3
  r0 = classId(r3)
  r16 = r16 - 0
  if (r16 > 185) goto L_4a8548
  r0 = classId(r3)
  r1 = r3
  r2 = loc_8
  r0 = GDT[cid_x0 + 0xbfbc]()
  if ((r0 & (1 << 4)) != 0) goto L_4a8548
  r0 = loc_20
  r1 = r0.field_b
  r2 = r0.field_f
  r3 = r2.field_b
  r2 = LoadInt32Instr(r1)
  loc_40 = r2
  r1 = LoadInt32Instr(r3)
  if (r2 != r1) goto L_4a84f8
  r1 = r0
  r0 = _GrowableList._growToNextCapacity()
  L_4a84f8:
  r2 = loc_20
  r3 = loc_40
  r0 = r0 + 3
  r1 = r1 << 0
  r2.field_b = r1
  r1 = r2.field_f
  r0 = loc_18
  ArrayStore: r1[r3] = r0
  if ((r0 & (1 << 0)) == 0) goto L_4a8540
  if (cc.eq) goto L_4a8540
  vmStub(ArrayWriteBarrierStub)
  L_4a8540:
  r5 = loc_18
  goto L_4a8560
  L_4a8548:
  r0 = null
  return r0
  L_4a8558:
  r2 = r3
  r5 = loc_8
  L_4a8560:
  r0 = loc_30
  r1 = loc_28
  loc_8 = r5
  if (r0 > r1) goto L_4a8664
  r3 = loc_10
  r0 = classId(r3)
  r1 = r3
  r0 = GDT[cid_x0 + 0x9b0e]()
  r3 = r0
  loc_18 = r3
  r0 = classId(r3)
  r16 = r16 - 0
  if (r16 > 185) goto L_4a8654
  r0 = classId(r3)
  r1 = r3
  r2 = loc_10
  r0 = GDT[cid_x0 + 0xbfbc]()
  if ((r0 & (1 << 4)) != 0) goto L_4a8654
  r0 = loc_38
  r1 = r0.field_b
  r2 = r0.field_f
  r3 = r2.field_b
  r2 = LoadInt32Instr(r1)
  loc_28 = r2
  r1 = LoadInt32Instr(r3)
  if (r2 != r1) goto L_4a8604
  r1 = r0
  r0 = _GrowableList._growToNextCapacity()
  L_4a8604:
  r2 = loc_38
  r3 = loc_28
  r0 = r0 + 3
  r1 = r1 << 0
  r2.field_b = r1
  r1 = r2.field_f
  r0 = loc_18
  ArrayStore: r1[r3] = r0
  if ((r0 & (1 << 0)) == 0) goto L_4a864c
  if (cc.eq) goto L_4a864c
  vmStub(ArrayWriteBarrierStub)
  L_4a864c:
  r4 = loc_18
  goto L_4a866c
  L_4a8654:
  r0 = null
  return r0
  L_4a8664:
  r2 = loc_38
  r4 = loc_10
  L_4a866c:
  r5 = loc_8
  goto L_4a8434
  L_4a8674:
  r0 = Matrix4()
  r4 = 32
  loc_8 = r0
  r0 = AllocateFloat64Array()
  r3 = loc_8
  r3.field_7 = r0
  d0 = 1.000000
  ArrayStore: r0[0] = d0
  StoreField: r0->field_3f = d0
  StoreField: r0->field_67 = d0
  StoreField: r0->field_8f = d0
  r0 = Matrix4()
  r4 = 32
  loc_10 = r0
  r0 = AllocateFloat64Array()
  r4 = loc_10
  r4.field_7 = r0
  d0 = 1.000000
  ArrayStore: r0[0] = d0
  StoreField: r0->field_3f = d0
  StoreField: r0->field_67 = d0
  StoreField: r0->field_8f = d0
  r5 = loc_38
  r0 = r5.field_b
  r1 = LoadInt32Instr(r0)
  r0 = r0 - 1
  r2 = r0
  if (r2 <= 0) goto L_4a8774
  r0 = r5.field_b
  r3 = LoadInt32Instr(r0)
  r0 = r3
  r1 = r2
  if (r1 hs r0) goto L_4a886c
  r6 = r5.field_f
  ArrayLoad: r7 = r6[r2]
  r8 = r8 - 2
  r0 = r3
  r1 = r8
  loc_28 = r8
  if (r1 hs r0) goto L_4a8870
  ArrayLoad: r2 = r6[r8]
  r0 = classId(r7)
  r1 = r7
  r3 = loc_8
  r0 = GDT[cid_x0 + 0xb22f]()
  r2 = loc_28
  r4 = loc_10
  r5 = loc_38
  goto L_4a86e0
  L_4a8774:
  r4 = loc_20
  r0 = r4.field_b
  r1 = LoadInt32Instr(r0)
  r0 = r0 - 1
  r2 = r0
  if (r2 <= 0) goto L_4a8818
  r0 = r4.field_b
  r3 = LoadInt32Instr(r0)
  r0 = r3
  r1 = r2
  if (r1 hs r0) goto L_4a887c
  r5 = r4.field_f
  ArrayLoad: r6 = r5[r2]
  r7 = r7 - 2
  r0 = r3
  r1 = r7
  loc_28 = r7
  if (r1 hs r0) goto L_4a8880
  ArrayLoad: r2 = r5[r7]
  r0 = classId(r6)
  r1 = r6
  r3 = loc_10
  r0 = GDT[cid_x0 + 0xb22f]()
  r2 = loc_28
  r4 = loc_20
  goto L_4a8788
  L_4a8818:
  r1 = loc_10
  r0 = Matrix4.invert()
  d0 = 0.000000
  if (d1 == d0) goto L_4a8844
  r1 = loc_10
  r2 = loc_8
  r0 = Matrix4.multiply()
  r0 = loc_10
  goto L_4a8848
  L_4a8844:
  r0 = null
  return r0
  L_4a8854:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4a83b4
  L_4a885c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4a844c
  L_4a8864:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4a86ec
  L_4a886c:
  r0 = RangeErrorSharedWithoutFPURegs()
  L_4a8870:
  r0 = RangeErrorSharedWithoutFPURegs()
  L_4a8874:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4a8794
  L_4a887c:
  r0 = RangeErrorSharedWithoutFPURegs()
  L_4a8880:
  r0 = RangeErrorSharedWithoutFPURegs()
}

_ dispose(/* No info */) {
  // calls: _RenderInkFeatures._removeFeature
  loc_8 = r1
  L_5e37e4:
  r1 = r0.field_7
  r2 = r0
  r0 = _RenderInkFeatures._removeFeature()
  r0 = loc_8
  r1 = r0.field_f
  if (r1 == null) goto L_5e3834
  r0 = r1
  ClosureCall
  r0 = null
  return r0
  L_5e382c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5e37e4
  L_5e3834:
  r0 = NullErrorSharedWithoutFPURegs()
}

// class id 1732, instance size 0x14, first field at 0x14
class ShapeBorderTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // calls: ShapeBorder.lerp
    L_76d7fc:
    r0 = r1.field_b
    r2 = r1.field_f
    r1 = r0
    r0 = ShapeBorder.lerp()
    return r0
    L_76d820:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_76d7fc
  }

}

// class id 1783, instance size 0x14, first field at 0xc
class _ShapeBorderPainter extends CustomPainter {

  _ paint(/* No info */) {
    // calls: Offset.&
    loc_18 = r2
    r2 = r3
    r3 = r1
    loc_10 = r1
    L_50f064:
    r4 = r3.field_b
    loc_8 = r4
    r1 = <Offset instance>
    r0 = Offset.&()
    r1 = r0
    r0 = loc_10
    r2 = r0.field_f
    r0 = loc_8
    r3 = classId(r0)
    r16 = r1
    r1 = r3
    r3 = r16
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = loc_18
    r4 = [0, 4, 1, 3, textDirection, 3, null]
    r0 = GDT[cid_x0 + 0xe17]()
    r0 = null
    return r0
    L_50f0d8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_50f064
  }

  _ shouldRepaint(/* No info */) {
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_513018:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x513034)
    r4 = classId(r0)
    if (r4 == 1783) goto L_513050
    r8 = _ShapeBorderPainter
    r3 = null
    r0 = DefaultTypeTest()
    L_513050:
    r0 = loc_10
    r1 = r0.field_b
    r0 = loc_8
    r2 = r0.field_b
    r0 = classId(r1)
    callVirtual()
    r1 = r1 ^ 0
    r0 = r1
    return r0
    L_513094:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_513018
  }

}

// class id 2557, instance size 0x60, first field at 0x54
class _RenderInkFeatures extends RenderProxyBox

  implements MaterialInkController {
    // calls: PaintingContext.canvas, _NativeCanvas._save$Method$FfiNative, _NativeCanvas._translate$Method$FfiNative, RenderBox.size, Offset.&, _NativeCanvas.clipRect, InkFeature._getPaintTransform, _NativeCanvas._restore$Method$FfiNative, _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin.paint, StateError._throwNew
    loc_18 = r2
    r2 = r1
    loc_10 = r1
    loc_20 = r3
    L_4a8048:
    r4 = r2.field_5b
    loc_8 = r4
    if (r4 == null) goto L_4a8268
    r1 = r4.field_b
    if (r1 == 0) goto L_4a8268
    r1 = r0
    r0 = PaintingContext.canvas()
    loc_30 = r0
    r1 = r0.field_7
    if (r1 == null) goto L_4a82e0
    r2 = r1.field_7
    r3 = loc_20
    r2 = r1
    loc_28 = r2
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_28
    r1.field_7 = r0
    r0 = _NativeCanvas._save$Method$FfiNative()
    r3 = loc_20
    LoadField: d0 = r3->field_7
    LoadField: d1 = r3->field_f
    r0 = loc_30
    r1 = r0.field_7
    if (r1 == null) goto L_4a82e4
    r2 = r1.field_7
    r2 = loc_8
    r4 = r1
    loc_28 = r4
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_28
    r1.field_7 = r0
    r0 = _NativeCanvas._translate$Method$FfiNative()
    r1 = loc_10
    r0 = RenderBox.size()
    r2 = r0
    r1 = <Offset instance>
    r0 = Offset.&()
    r1 = loc_30
    r2 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = _NativeCanvas.clipRect()
    r3 = loc_8
    r0 = r3.field_b
    r4 = LoadInt32Instr(r0)
    loc_40 = r4
    r0 = 0
    L_4a8154:
    r1 = r3.field_b
    r2 = LoadInt32Instr(r1)
    if (r4 != r2) goto L_4a82b8
    if (r0 >= r2) goto L_4a8228
    r1 = r3.field_f
    ArrayLoad: r5 = r1[r0]
    loc_38 = r5
    r6 = r6 + 0
    loc_28 = r6
    if (r5 != null) goto L_4a81d0
    r0 = r5
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x4a81b0)
    r4 = classId(r0)
    L_4a81b0:
    r4 = r4 - 4
    if (r4 <= 4) goto L_4a81d0
    r8 = InkFeature
    r3 = null
    r0 = InkFeature()
    L_4a81d0:
    r0 = loc_38
    r1 = r0.field_7
    r2 = r0.field_b
    r0 = InkFeature._getPaintTransform()
    if (r0 == null) goto L_4a8218
    r1 = loc_38
    r2 = classId(r1)
    r3 = r0
    r0 = r2
    r2 = loc_30
    r0 = GDT[cid_x0 + 0x133b]()
    L_4a8218:
    r0 = loc_28
    r3 = loc_8
    r4 = loc_40
    goto L_4a8148
    L_4a8228:
    r0 = loc_30
    r1 = r0.field_7
    if (r1 == null) goto L_4a82f0
    r2 = r1.field_7
    r2 = r1
    loc_28 = r2
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_28
    r1.field_7 = r0
    r0 = _NativeCanvas._restore$Method$FfiNative()
    L_4a8268:
    r1 = loc_10
    r2 = loc_18
    r3 = loc_20
    r0 = _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin.paint()
    r0 = null
    return r0
    L_4a8288:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_4a8298:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_4a82a8:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_4a82b8:
    r0 = r3
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4a82d8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4a8048
    L_4a82e0:
    r0 = NullErrorSharedWithoutFPURegs()
    L_4a82e4:
    r0 = NullErrorSharedWithFPURegs()
    L_4a82e8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4a8154
    L_4a82f0:
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

  _ _RenderInkFeatures(/* No info */) {
    // calls: RenderObject.RenderObject, _MixinApplication4&RenderBox&RenderObjectWithChildMixin.child=
    loc_8 = r1
    L_56a014:
    r1.field_53 = r0
    if (cc.eq) goto L_56a030
    vmStub(WriteBarrierWrappersStub)
    L_56a030:
    r1.field_57 = r2
    r0 = _LayoutCacheStorage()
    r2 = loc_8
    r2.field_47 = r0
    if (cc.eq) goto L_56a058
    vmStub(WriteBarrierWrappersStub)
    L_56a058:
    r1 = r2
    r0 = RenderObject.RenderObject()
    r1 = loc_8
    r2 = null
    r0 = _MixinApplication4&RenderBox&RenderObjectWithChildMixin.child=()
    r0 = null
    return r0
    L_56a07c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56a014
  }

  _ _removeFeature(/* No info */) {
    // calls: _GrowableList.remove, RenderObject.markNeedsPaint
    loc_8 = r1
    L_5e3858:
    r1 = r0.field_5b
    if (r1 == null) goto L_5e388c
    r0 = _GrowableList.remove()
    r1 = loc_8
    r0 = RenderObject.markNeedsPaint()
    r0 = null
    return r0
    L_5e3884:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5e3858
    L_5e388c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ addInkFeature(/* No info */) {
    // calls: _GrowableList._GrowableList, _GrowableList._growToNextCapacity, RenderObject.markNeedsPaint
    loc_8 = r1
    loc_10 = r2
    L_5e5ec8:
    r2 = r1.field_5b
    if (r2 != null) goto L_5e5f18
    r16 = TypeArguments<InkFeature>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = r0
    r3 = loc_8
    r3.field_5b = r0
    if (cc.eq) goto L_5e5f10
    vmStub(WriteBarrierWrappersStub)
    L_5e5f10:
    r0 = r1
    goto L_5e5f20
    L_5e5f18:
    r3 = r1
    r0 = r2
    L_5e5f20:
    loc_20 = r0
    r1 = r0.field_b
    r2 = r0.field_f
    r4 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_18 = r2
    r1 = LoadInt32Instr(r4)
    if (r2 != r1) goto L_5e5f50
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_5e5f50:
    r2 = loc_18
    r0 = loc_20
    r1 = r1 + 2
    r3 = r3 << 1
    r0.field_b = r3
    r1 = r0.field_f
    r0 = loc_10
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5e5f98
    if (cc.eq) goto L_5e5f98
    vmStub(ArrayWriteBarrierStub)
    L_5e5f98:
    r1 = loc_8
    r0 = RenderObject.markNeedsPaint()
    r0 = null
    return r0
    L_5e5fb0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5e5ec8
  }

  _ _didChangeLayout(/* No info */) {
    // calls: RenderObject.markNeedsPaint
    L_615c60:
    r0 = r1.field_5b
    if (r0 != null) goto L_615c78
    r0 = null
    goto L_615c8c
    L_615c78:
    r2 = r0.field_b
    if (r2 != 0) goto L_615c88
    r0 = false
    goto L_615c8c
    L_615c88:
    r0 = true
    if (r0 == null) goto L_615c9c
    if ((r0 & (1 << 4)) != 0) goto L_615c9c
    r0 = RenderObject.markNeedsPaint()
    L_615c9c:
    r0 = null
    return r0
    L_615cac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_615c60
  }

}

// class id 3091, instance size 0x18, first field at 0xc
//   const constructor,
class _ShapeBorderPaint extends StatelessWidget {

  _ build(/* No info */) {
    // calls: Directionality.maybeOf
    loc_20 = r2
    r2 = r1
    loc_18 = r1
    L_584e78:
    r3 = r2.field_13
    loc_10 = r3
    if ((r3 & (1 << 4)) != 0) goto L_584e94
    r0 = r3
    r2 = null
    goto L_584ecc
    L_584e94:
    r4 = r2.field_f
    r1 = r0
    loc_8 = r4
    r0 = Directionality.maybeOf()
    loc_28 = r0
    r0 = _ShapeBorderPainter()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = loc_28
    r1.field_f = r0
    r2 = r1
    r0 = loc_10
    L_584ecc:
    loc_28 = r2
    if ((r0 & (1 << 4)) != 0) goto L_584f10
    r0 = loc_18
    r3 = r0.field_f
    r1 = loc_20
    loc_8 = r3
    r0 = Directionality.maybeOf()
    loc_10 = r0
    r0 = _ShapeBorderPainter()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = loc_10
    r1.field_f = r0
    r2 = r1
    goto L_584f14
    L_584f10:
    r2 = null
    L_584f14:
    r1 = loc_18
    r0 = loc_28
    loc_10 = r2
    r3 = r1.field_b
    loc_8 = r3
    r0 = CustomPaint()
    r1 = loc_28
    r0.field_f = r1
    r1 = loc_10
    r0.field_13 = r1
    r1 = <Size instance>
    r0[0] = r1
    r1 = false
    r0.field_1b = r1
    r0.field_1f = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_584f68:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_584e78
  }

}

// class id 3298, instance size 0x3c, first field at 0x18
//   const constructor,
class _MaterialInterior extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    r0 = r1
    r1 = TypeArguments<_MaterialInterior>
    r0 = _MaterialInteriorState()
    r0.field_1b = r1
    r0.field_1f = r1
    return r0
  }

}

// class id 3299, instance size 0x44, first field at 0xc
//   const constructor,
class Material extends StatefulWidget {

  static _ of(/* No info */) {
    // calls: Material.maybeOf
    L_5e60b0:
    r0 = Material.maybeOf()
    if (r0 == null) goto L_5e60d0
    return r0
    L_5e60c8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5e60b0
    L_5e60d0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  static _ maybeOf(/* No info */) {
    // calls: LookupBoundary.findAncestorRenderObjectOfType
    L_5e60ec:
    r16 = TypeArguments<_RenderInkFeatures>
    r4 = [1, 1, 1, 1, null]
    r0 = LookupBoundary.findAncestorRenderObjectOfType()
    return r0
    L_5e610c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5e60ec
  }

  _ createState(/* No info */) {
    // strings: "ink renderer"
    r1 = TypeArguments<State<StatefulWidget>>
    r0 = LabeledGlobalKey()
    r2 = r0
    r0 = "ink renderer"
    loc_8 = r2
    r2.field_b = r0
    r1 = TypeArguments<Material>
    r0 = _MaterialState()
    r1 = loc_8
    r0.field_1b = r1
    return r0
  }

}

// class id 3443, instance size 0x1c, first field at 0x10
//   const constructor,
class _InkFeatures extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    r5 = r1
    r4 = r2
    loc_8 = r1
    loc_10 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x557e44)
    r4 = classId(r0)
    if (r4 == 2557) goto L_557e60
    r8 = _RenderInkFeatures
    r3 = null
    r0 = DefaultTypeTest()
    L_557e60:
    r1 = loc_8
    r2 = r1[0]
    r1 = loc_10
    r1.field_57 = r2
    r0 = null
    return r0
  }

  _ createRenderObject(/* No info */) {
    // calls: _RenderInkFeatures._RenderInkFeatures
    L_569fac:
    r2 = r1[0]
    loc_10 = r2
    r3 = r1.field_13
    loc_8 = r3
    r0 = _RenderInkFeatures()
    r1 = r0
    r2 = loc_10
    r3 = loc_8
    loc_8 = r0
    r0 = _RenderInkFeatures._RenderInkFeatures()
    r0 = loc_8
    return r0
    L_569fec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_569fac
  }

}

// class id 3793, instance size 0x34, first field at 0x24
class _MaterialInteriorState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // calls: Animatable.evaluate, Theme.of, ElevationOverlay.applySurfaceTint, ElevationOverlay.applyOverlay, Directionality.maybeOf
    loc_18 = r2
    r2 = r1
    loc_10 = r1
    L_615cdc:
    r3 = r2.field_2f
    loc_8 = r3
    if (r3 == null) goto L_615f04
    r1 = r2
    r0 = r1.field_1f
    if (r0 != w16) goto L_615d14
    r2 = _animation
    r0 = InitLateInstanceField()
    L_615d14:
    r1 = loc_8
    r2 = r0
    r0 = Animatable.evaluate()
    loc_8 = r0
    if (r0 == null) goto L_615f08
    r3 = loc_10
    r1 = r3.field_23
    if (r1 == null) goto L_615f0c
    r2 = r3.field_1f
    r0 = Animatable.evaluate()
    r1 = loc_18
    loc_20 = r0
    r0 = Theme.of()
    r1 = r0.field_2f
    if ((r1 & (1 << 4)) != 0) goto L_615dc4
    r0 = loc_10
    r1 = r0.field_b
    if (r1 == null) goto L_615f10
    r3 = r1.field_2f
    loc_28 = r3
    r1 = r0.field_27
    if (r1 != null) goto L_615d9c
    r2 = null
    goto L_615dac
    L_615d9c:
    r2 = r0.field_1f
    r0 = Animatable.evaluate()
    r2 = r0
    L_615dac:
    r0 = loc_20
    LoadField: d0 = r0->field_7
    r1 = loc_28
    r0 = ElevationOverlay.applySurfaceTint()
    r5 = r0
    goto L_615df4
    L_615dc4:
    r3 = loc_10
    r0 = loc_20
    r1 = r3.field_b
    if (r1 == null) goto L_615f14
    r2 = r1.field_2f
    LoadField: d0 = r0->field_7
    r1 = loc_18
    r0 = ElevationOverlay.applyOverlay()
    r5 = r0
    L_615df4:
    r3 = loc_10
    r4 = loc_8
    r0 = loc_20
    loc_28 = r5
    r1 = r3.field_2b
    if (r1 == null) goto L_615f18
    r2 = r3.field_1f
    r0 = Animatable.evaluate()
    loc_30 = r0
    if (r0 == null) goto L_615f1c
    r1 = loc_18
    r0 = Directionality.maybeOf()
    r1 = TypeArguments<Path>
    loc_18 = r0
    r0 = ShapeBorderClipper()
    r1 = r0
    r0 = loc_8
    loc_40 = r1
    r1.field_f = r0
    r2 = loc_18
    r1.field_13 = r2
    r2 = loc_10
    r3 = r2.field_b
    if (r3 == null) goto L_615f20
    r2 = r3.field_23
    loc_38 = r2
    r4 = r3.field_1f
    loc_18 = r4
    r5 = r3[0]
    loc_10 = r5
    r0 = _ShapeBorderPaint()
    r1 = r0
    r0 = loc_10
    loc_48 = r1
    r1.field_b = r0
    r0 = loc_8
    r1.field_f = r0
    r0 = loc_18
    r1.field_13 = r0
    r0 = PhysicalShape()
    r1 = loc_40
    r0.field_f = r1
    r1 = loc_38
    r0.field_13 = r1
    r1 = loc_20
    LoadField: d0 = r1->field_7
    ArrayStore: r0[0] = d0
    r1 = loc_28
    r0.field_1f = r1
    r1 = loc_30
    r0.field_23 = r1
    r1 = loc_48
    r0.field_b = r1
    return r0
    L_615efc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_615cdc
    L_615f04:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_615f08:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_615f0c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_615f10:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_615f14:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_615f18:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_615f1c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_615f20:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ forEachTween(/* No info */) {
    loc_20 = r2
    r2 = r1
    loc_18 = r1
    L_7d773c:
    r4 = r2.field_23
    loc_10 = r4
    r1 = r2.field_b
    if (r1 == null) goto L_7d798c
    LoadField: d0 = r1->field_27
    r5 = inline_Allocate_Double()
    cc = cmp(r1, r5)
    r5 = r5 - 5
    L_7d7784:
    StoreField: r5->field_7 = d0
    loc_8 = r5
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r16 = loc_20
    r16 = loc_8
    r0 = loc_20
    ClosureCall
    r2 = loc_18
    r2.field_23 = r0
    if (cc.eq) goto L_7d77e4
    vmStub(WriteBarrierWrappersStub)
    L_7d77e4:
    r0 = r2.field_2b
    loc_10 = r0
    r1 = r2.field_b
    if (r1 == null) goto L_7d79b4
    r4 = r1.field_33
    loc_8 = r4
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r16 = loc_20
    r16 = loc_8
    r0 = loc_20
    ClosureCall
    r2 = loc_18
    r2.field_2b = r0
    if (cc.eq) goto L_7d7864
    vmStub(WriteBarrierWrappersStub)
    L_7d7864:
    r0 = r2.field_b
    if (r0 == null) goto L_7d79b8
    r4 = r0.field_37
    loc_10 = r4
    if (r4 == null) goto L_7d78d0
    r0 = r2.field_27
    loc_8 = r0
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r16 = loc_20
    r16 = loc_10
    r0 = loc_20
    ClosureCall
    goto L_7d78d4
    L_7d78d0:
    r0 = null
    L_7d78d4:
    r2 = loc_18
    r2.field_27 = r0
    if (cc.eq) goto L_7d78f4
    vmStub(WriteBarrierWrappersStub)
    L_7d78f4:
    r0 = r2.field_2f
    loc_10 = r0
    r1 = r2.field_b
    if (r1 == null) goto L_7d79bc
    r4 = r1.field_1b
    loc_8 = r4
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r16 = loc_20
    r16 = loc_8
    r0 = loc_20
    ClosureCall
    r1 = loc_18
    r1.field_2f = r0
    if (cc.eq) goto L_7d7974
    vmStub(WriteBarrierWrappersStub)
    L_7d7974:
    r0 = null
    return r0
    L_7d7984:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7d773c
    L_7d798c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_7d7990:
    SaveReg d0
    SaveReg r0
    r0 = AllocateDouble()
    r5 = r0
    RestoreReg r0
    RestoreReg d0
    goto L_7d7784
    L_7d79b4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_7d79b8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_7d79bc:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] ShapeBorderTween <anonymous closure>(dynamic, dynamic) {
    r0 = incoming_arg(16)
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x7d79e4)
    r4 = classId(r0)
    L_7d79e4:
    r4 = r4 - 4
    if (r4 <= 17) goto L_7d7a04
    r8 = ShapeBorder
    r3 = null
    r0 = DefaultTypeTest()
    L_7d7a04:
    r1 = TypeArguments<ShapeBorder?>
    r0 = ShapeBorderTween()
    r1 = incoming_arg(16)
    r0.field_b = r1
    return r0
  }

  [closure] ColorTween <anonymous closure>(dynamic, dynamic) {
    r0 = incoming_arg(16)
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x7d7a48)
    r4 = classId(r0)
    L_7d7a48:
    r4 = r4 - 4
    if (r4 <= 5) goto L_7d7a70
    if (r4 == 888) goto L_7d7a70
    r8 = Color
    r3 = null
    r0 = Color()
    L_7d7a70:
    r1 = TypeArguments<Color?>
    r0 = ColorTween()
    r1 = incoming_arg(16)
    r0.field_b = r1
    return r0
  }

  [closure] ColorTween <anonymous closure>(dynamic, dynamic) {
    r0 = incoming_arg(16)
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x7d7ab4)
    r4 = classId(r0)
    L_7d7ab4:
    r4 = r4 - 4
    if (r4 <= 5) goto L_7d7adc
    if (r4 == 888) goto L_7d7adc
    r8 = Color
    r3 = null
    r0 = Color()
    L_7d7adc:
    r1 = TypeArguments<Color?>
    r0 = ColorTween()
    r1 = incoming_arg(16)
    r0.field_b = r1
    return r0
  }

  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    r0 = incoming_arg(16)
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x7d7b20)
    r4 = classId(r0)
    if (r4 == 62) goto L_7d7b38
    r8 = double
    r3 = null
    r0 = double()
    L_7d7b38:
    r1 = TypeArguments<double>
    r0 = Tween()
    r1 = incoming_arg(16)
    r0.field_b = r1
    return r0
  }

}

// class id 3795, instance size 0x20, first field at 0x1c
class _MaterialState extends _MixinApplication74&State&TickerProviderStateMixin {

  _ build(/* No info */) {
    // calls: Theme.of, ElevationOverlay.applySurfaceTint, ElevationOverlay.applyOverlay, Directionality.maybeOf
    loc_8 = r1
    r1 = r2
    loc_10 = r2
    L_615190:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_f = r0
    r1 = loc_10
    r0 = Theme.of()
    r2 = r0
    r0 = loc_8
    loc_38 = r2
    r1 = r0.field_b
    if (r1 == null) goto L_615788
    r3 = r1.field_1f
    if (r3 != null) goto L_615258
    r3 = r1.field_f
    r16 = <MaterialType instance>
    if (r3 != w16) goto L_615200
    r3 = r2.field_37
    goto L_615258
    L_615200:
    r16 = <MaterialType instance>
    if (r3 != w16) goto L_61521c
    r3 = r2.field_3b
    goto L_615258
    L_61521c:
    r16 = <MaterialType instance>
    if (r3 == w16) goto L_61524c
    r16 = <MaterialType instance>
    if (r3 == w16) goto L_61524c
    r16 = <MaterialType instance>
    if (r3 != w16) goto L_615254
    L_61524c:
    r3 = null
    goto L_615258
    L_615254:
    r3 = null
    L_615258:
    loc_30 = r3
    r4 = r1.field_23
    if (r4 != null) goto L_6152ac
    r4 = r2.field_2f
    if ((r4 & (1 << 4)) != 0) goto L_6152a4
    r4 = r2.field_3f
    r5 = r4.field_af
    if (r5 != null) goto L_61529c
    r4 = <Color instance>
    goto L_6152ac
    L_61529c:
    r4 = r5
    goto L_6152ac
    L_6152a4:
    r4 = r2.field_6f
    L_6152ac:
    loc_28 = r4
    r5 = r1.field_b
    loc_20 = r5
    r6 = r1.field_2b
    if (r6 != null) goto L_6152ec
    r1 = loc_10
    r0 = Theme.of()
    r1 = r0.field_87
    r0 = r1.field_2f
    r3 = r0
    goto L_6152f0
    L_6152ec:
    r3 = r6
    L_6152f0:
    r0 = loc_8
    r1 = loc_30
    r2 = loc_20
    loc_50 = r3
    r4 = r0.field_b
    loc_48 = r4
    if (r4 == null) goto L_61578c
    r5 = r4.field_3b
    loc_40 = r5
    r0 = AnimatedDefaultTextStyle()
    r1 = r0
    r0 = loc_20
    loc_60 = r1
    r1[0] = r0
    r0 = loc_50
    r1.field_1b = r0
    r0 = true
    r1.field_23 = r0
    r2 = <TextOverflow instance>
    r1.field_27 = r2
    r2 = <TextWidthBasis instance>
    r1.field_2f = r2
    r2 = <_Linear instance>
    r1.field_b = r2
    r2 = loc_40
    r1.field_f = r2
    r3 = loc_8
    r4 = r3.field_1b
    r5 = loc_48
    loc_58 = r4
    r6 = r5.field_f
    loc_50 = r6
    r16 = <MaterialType instance>
    cc = cmp(r6, w16)
    r16 = true
    r17 = false
    csel            x7, x16, x17, ne
    loc_20 = r7
    r0 = _InkFeatures()
    r2 = r0
    r0 = loc_30
    loc_68 = r2
    r2.field_f = r0
    r4 = loc_8
    r2.field_13 = r4
    r1 = loc_20
    r2[0] = r1
    r1 = loc_60
    r2.field_b = r1
    r1 = loc_58
    r2.field_7 = r1
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = TypeArguments<LayoutChangedNotification>
    loc_18 = r0
    r0 = NotificationListener()
    r1 = r0
    r0 = loc_18
    loc_20 = r1
    r1.field_13 = r0
    r0 = loc_68
    r1.field_b = r0
    r0 = loc_48
    r2 = r0.field_3f
    loc_18 = r2
    if (r2 == null) goto L_615458
    r0 = RoundedRectangleBorder()
    r1 = r0
    r0 = loc_18
    r1.field_b = r0
    r0 = <BorderSide instance>
    r1.field_7 = r0
    r2 = r1
    r0 = loc_48
    goto L_615464
    L_615458:
    r1 = r0.field_2f
    r2 = r1
    L_615464:
    r1 = loc_50
    r16 = <MaterialType instance>
    if (r1 != w16) goto L_615598
    if (r2 != null) goto L_61557c
    r1 = loc_38
    r2 = r1.field_2f
    if ((r2 & (1 << 4)) != 0) goto L_6154b8
    r3 = loc_30
    if (r3 == null) goto L_615790
    r2 = r0.field_27
    ArrayLoad: d0 = r0[0]
    r1 = r3
    r0 = ElevationOverlay.applySurfaceTint()
    r2 = r0
    goto L_6154d8
    L_6154b8:
    r3 = loc_30
    if (r3 == null) goto L_615794
    ArrayLoad: d0 = r0[0]
    r1 = loc_10
    r2 = r3
    r0 = ElevationOverlay.applyOverlay()
    r2 = r0
    L_6154d8:
    r4 = loc_8
    r1 = loc_28
    r0 = loc_20
    loc_58 = r2
    r3 = r4.field_b
    if (r3 == null) goto L_615798
    r4 = r3.field_3b
    loc_38 = r4
    r5 = r3.field_37
    loc_18 = r5
    ArrayLoad: d0 = r3[0]
    r0 = AnimatedPhysicalModel()
    r5 = loc_20
    r0[0] = r5
    r1 = <BoxShape instance>
    r0.field_1b = r1
    r1 = loc_18
    r0.field_1f = r1
    StoreField: r0->field_27 = d0
    r1 = loc_58
    r0.field_2f = r1
    r1 = false
    r0.field_33 = r1
    r6 = loc_28
    r0.field_37 = r6
    r7 = true
    r0.field_3b = r7
    r8 = <Cubic instance>
    r0.field_b = r8
    r1 = loc_38
    r0.field_f = r1
    return r0
    L_61557c:
    r4 = loc_8
    r3 = loc_30
    r6 = loc_28
    r5 = loc_20
    r7 = true
    r8 = <Cubic instance>
    goto L_6155b0
    L_615598:
    r4 = loc_8
    r3 = loc_30
    r6 = loc_28
    r5 = loc_20
    r7 = true
    r8 = <Cubic instance>
    if (r2 != null) goto L_615630
    r16 = <MaterialType instance>
    if (r1 != w16) goto L_6155d4
    r2 = <CircleBorder instance>
    goto L_615630
    L_6155d4:
    r16 = <MaterialType instance>
    if (r1 == w16) goto L_6155f4
    r16 = <MaterialType instance>
    if (r1 != w16) goto L_615600
    L_6155f4:
    r2 = <RoundedRectangleBorder instance>
    goto L_615630
    L_615600:
    r16 = <MaterialType instance>
    if (r1 == w16) goto L_615620
    r16 = <MaterialType instance>
    if (r1 != w16) goto L_61562c
    L_615620:
    r2 = <RoundedRectangleBorder instance>
    goto L_615630
    L_61562c:
    r2 = null
    L_615630:
    loc_18 = r2
    r16 = <MaterialType instance>
    if (r1 != w16) goto L_6156e4
    r1 = loc_10
    r0 = Directionality.maybeOf()
    r1 = TypeArguments<Path>
    loc_10 = r0
    r0 = ShapeBorderClipper()
    r1 = r0
    r0 = loc_18
    loc_38 = r1
    r1.field_f = r0
    r2 = loc_10
    r1.field_13 = r2
    r2 = loc_8
    r3 = r2.field_b
    if (r3 == null) goto L_61579c
    r2 = r3.field_37
    loc_8 = r2
    r0 = _ShapeBorderPaint()
    r1 = loc_20
    loc_10 = r0
    r0.field_b = r1
    r2 = loc_18
    r0.field_f = r2
    r1 = true
    r0.field_13 = r1
    r0 = ClipPath()
    r1 = r0
    r0 = loc_38
    r1.field_f = r0
    r0 = loc_8
    r1.field_13 = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = r1
    return r0
    L_6156e4:
    r4 = loc_40
    r1 = r5
    r5 = r0.field_33
    loc_38 = r5
    r7 = r0.field_37
    loc_10 = r7
    ArrayLoad: d0 = r0[0]
    if (r3 == null) goto L_6157a0
    r9 = r0.field_27
    loc_8 = r9
    r0 = _MaterialInterior()
    r1 = loc_20
    r0[0] = r1
    r1 = loc_18
    r0.field_1b = r1
    r1 = loc_38
    r0.field_1f = r1
    r1 = loc_10
    r0.field_23 = r1
    StoreField: r0->field_27 = d0
    r1 = loc_30
    r0.field_2f = r1
    r1 = loc_28
    r0.field_33 = r1
    r1 = loc_8
    r0.field_37 = r1
    r1 = <Cubic instance>
    r0.field_b = r1
    r1 = loc_40
    r0.field_f = r1
    return r0
    L_615780:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_615190
    L_615788:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_61578c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_615790:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_615794:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_615798:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_61579c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6157a0:
    r0 = NullCastErrorSharedWithFPURegs()
  }

  [closure] bool <anonymous closure>(dynamic, LayoutChangedNotification) {
    // calls: GlobalKey._currentElement, Element.findRenderObject, _RenderInkFeatures._didChangeLayout
    r1 = r0.field_1f
    L_615bc0:
    r0 = r1.field_f
    r1 = r0.field_1b
    r0 = GlobalKey._currentElement()
    if (r0 == null) goto L_615c44
    r1 = r0
    r0 = Element.findRenderObject()
    r3 = r0
    loc_8 = r3
    if (r3 == null) goto L_615c48
    r0 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2557) goto L_615c24
    r8 = _RenderInkFeatures
    r3 = null
    r0 = DefaultTypeTest()
    L_615c24:
    r1 = loc_8
    r0 = _RenderInkFeatures._didChangeLayout()
    r0 = false
    return r0
    L_615c3c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_615bc0
    L_615c44:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_615c48:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "MaterialType."
  loc_8 = r1
  L_7973e8:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "MaterialType."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_797424:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7973e8
}

