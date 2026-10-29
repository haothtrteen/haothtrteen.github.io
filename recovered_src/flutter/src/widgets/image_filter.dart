// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/image_filter.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048990) ----

}

// class id 2516, instance size 0x5c, first field at 0x54
class _ImageFilterRenderObject extends RenderProxyBox {

  _ updateCompositedLayer(/* No info */) {
    // calls: Layer.Layer, ImageFilterLayer.imageFilter=
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_501050:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x50106c)
    r4 = classId(r0)
    if (r4 == 2371) goto L_501088
    r8 = ImageFilterLayer?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_501088:
    r0 = loc_10
    if (r0 != null) goto L_5010b8
    r0 = ImageFilterLayer()
    r2 = r0
    r0 = <Offset instance>
    loc_18 = r2
    r2.field_47 = r0
    r1 = r2
    r0 = Layer.Layer()
    r3 = loc_18
    goto L_5010bc
    L_5010b8:
    r3 = r0
    L_5010bc:
    r0 = loc_8
    loc_10 = r3
    r2 = r0.field_57
    r1 = r3
    r0 = ImageFilterLayer.imageFilter=()
    r0 = loc_10
    return r0
    L_5010e4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_501050
  }

  get _ isRepaintBoundary(/* No info */) {
    L_513f78:
    r2 = r1.field_4f
    if (r2 == null) goto L_513f98
    r2 = r1.field_53
    r0 = r2
    goto L_513f9c
    L_513f98:
    r0 = false
    L_513f9c:
    return r0
  }

  set _ imageFilter=(/* No info */) {
    // calls: RenderObject.markNeedsCompositedLayerUpdate
    r16 = r2
    r2 = r1
    r1 = r16
    loc_10 = r1
    L_55c718:
    r0 = r2.field_57
    r3 = classId(r1)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_55c768
    r1 = loc_8
    r0 = loc_10
    r1.field_57 = r0
    if (cc.eq) goto L_55c764
    vmStub(WriteBarrierWrappersStub)
    L_55c764:
    r0 = RenderObject.markNeedsCompositedLayerUpdate()
    L_55c768:
    r0 = null
    return r0
    L_55c778:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55c718
  }

  set _ enabled=(/* No info */) {
    // calls: _ImageFilterRenderObject.isRepaintBoundary, RenderObject.markNeedsCompositingBitsUpdate, RenderObject.markNeedsPaint
    loc_8 = r1
    loc_10 = r2
    L_55c7a4:
    r1 = r0.field_53
    if (r1 != w2) goto L_55c7c4
    r0 = null
    return r0
    L_55c7c4:
    r1 = r0
    r0 = _ImageFilterRenderObject.isRepaintBoundary()
    r1 = r0
    r2 = loc_8
    r0 = loc_10
    r2.field_53 = r0
    r3 = r2.field_4f
    if (r3 != null) goto L_55c7f0
    r0 = false
    if (r0 == w1) goto L_55c800
    r1 = r2
    r0 = RenderObject.markNeedsCompositingBitsUpdate()
    L_55c800:
    r1 = loc_8
    r0 = RenderObject.markNeedsPaint()
    r0 = null
    return r0
    L_55c818:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55c7a4
  }

  _ _ImageFilterRenderObject(/* No info */) {
    // calls: RenderObject.RenderObject, _MixinApplication4&RenderBox&RenderObjectWithChildMixin.child=
    loc_8 = r1
    L_56cca0:
    r1.field_57 = r0
    if (cc.eq) goto L_56ccbc
    vmStub(WriteBarrierWrappersStub)
    L_56ccbc:
    r1.field_53 = r3
    r0 = _LayoutCacheStorage()
    r2 = loc_8
    r2.field_47 = r0
    if (cc.eq) goto L_56cce4
    vmStub(WriteBarrierWrappersStub)
    L_56cce4:
    r1 = r2
    r0 = RenderObject.RenderObject()
    r1 = loc_8
    r2 = null
    r0 = _MixinApplication4&RenderBox&RenderObjectWithChildMixin.child=()
    r0 = null
    return r0
    L_56cd08:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56cca0
  }

}

// class id 3394, instance size 0x18, first field at 0x10
//   const constructor,
class ImageFiltered extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // calls: _ImageFilterRenderObject.enabled=, _ImageFilterRenderObject.imageFilter=
    loc_8 = r1
    loc_10 = r3
    L_55c67c:
    r0 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2516) goto L_55c6ac
    r8 = _ImageFilterRenderObject
    r3 = null
    r0 = DefaultTypeTest()
    L_55c6ac:
    r0 = loc_8
    r2 = r0.field_13
    r1 = loc_10
    r0 = _ImageFilterRenderObject.enabled=()
    r0 = loc_8
    r2 = r0.field_f
    r1 = loc_10
    r0 = _ImageFilterRenderObject.imageFilter=()
    r0 = null
    return r0
    L_55c6e4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55c67c
  }

  _ createRenderObject(/* No info */) {
    // calls: _ImageFilterRenderObject._ImageFilterRenderObject
    L_56cc38:
    r2 = r1.field_f
    loc_10 = r2
    r3 = r1.field_13
    loc_8 = r3
    r0 = _ImageFilterRenderObject()
    r1 = r0
    r2 = loc_10
    r3 = loc_8
    loc_8 = r0
    r0 = _ImageFilterRenderObject._ImageFilterRenderObject()
    r0 = loc_8
    return r0
    L_56cc78:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56cc38
  }

}

