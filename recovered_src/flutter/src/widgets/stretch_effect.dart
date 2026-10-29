// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/stretch_effect.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049060) ----

}

static void initializeShader() {
  // calls: FragmentProgram.fromAsset, _Future.then
  // strings: "shaders/stretch_effect.frag"
  L_707b70:
  r0 = LoadStaticField(0xac0)
  if ((r0 & (1 << 4)) == 0) goto L_707bc4
  r1 = "shaders/stretch_effect.frag"
  r0 = FragmentProgram.fromAsset()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_8 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r16 = TypeArguments<Null?>
  r4 = [1, 2, 2, 2, null]
  r0 = _Future.then()
  r2 = true
  StoreStaticField(0xac0, r2)
  L_707bc4:
  r0 = null
  return r0
  L_707bd4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_707b70
}

[closure] static Null <anonymous closure>(dynamic, FragmentProgram) {
  StoreStaticField(0xac8, r2)
  r2 = true
  StoreStaticField(0xac4, r2)
  r0 = null
  return r0
}

// class id 1776, instance size 0xc, first field at 0xc
class _StretchEffectPainter extends CustomPainter {

  _ paint(/* No info */) {
    // calls: ByteData.ByteData, Paint.color=, ._encodePointList, _NativeCanvas.__drawPoints$Method$FfiNative, StateError._throwNew
    loc_10 = r3
    L_511958:
    r16 = 136
    r0 = ByteData.ByteData()
    loc_18 = r0
    r0 = Paint()
    r3 = loc_18
    loc_20 = r0
    r0.field_7 = r3
    r1 = r0
    r2 = <Color instance>
    r0 = Paint.color=()
    r3 = loc_18
    r0 = r3[0]
    r1 = r0.field_7
    r0 = loc_10
    LoadField: d0 = r0->field_7
    d1 = 1.000000
    d2 = d0 - d1
    r0 = Offset()
    loc_28 = r0
    StoreField: r0->field_7 = d0
    r0.field_f = rZR
    r1 = loc_10
    LoadField: d1 = r1->field_f
    d2 = 1.000000
    d3 = d1 - d2
    r0 = Offset()
    loc_10 = r0
    r0.field_7 = rZR
    StoreField: r0->field_f = d0
    r0 = Offset()
    loc_30 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    loc_38 = r0
    r16 = <Offset instance>
    r0.field_f = r16
    r1 = loc_28
    r0.field_13 = r1
    r1 = loc_10
    r0[0] = r1
    r1 = loc_30
    r0.field_1b = r1
    r1 = TypeArguments<Offset>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_38
    r1.field_f = r0
    r0 = 8
    r1.field_b = r0
    r0 = loc_20
    r2 = r0.field_b
    loc_10 = r2
    r0 = ._encodePointList()
    r2 = r0
    r0 = loc_8
    loc_20 = r2
    r1 = r0.field_7
    if (r1 == null) goto L_511ae8
    r3 = r1.field_7
    r3 = r1
    loc_40 = r3
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_40
    r1.field_7 = r0
    r2 = loc_10
    r3 = loc_18
    r6 = loc_20
    r5 = 0
    r0 = _NativeCanvas.__drawPoints$Method$FfiNative()
    r0 = null
    return r0
    L_511ad0:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_511ae0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_511958
    L_511ae8:
    r0 = NullErrorSharedWithoutFPURegs()
  }
  // ---- embedded string constants used above ----
  /* [1] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */

}

// class id 3029, instance size 0x1c, first field at 0xc
//   const constructor,
class StretchEffect extends StatelessWidget {

  _ build(/* No info */) {
    // calls: Directionality.of
    loc_18 = r1
    r1 = r2
    L_58fb28:
    r2 = LoadStaticField(0x59c)
    if ((r2 & (1 << 4)) != 0) goto L_58fb7c
    LoadField: d0 = r0->field_b
    r1 = r0.field_13
    loc_10 = r1
    r2 = r0[0]
    loc_8 = r2
    r0 = _StretchOverscrollEffect()
    StoreField: r0->field_b = d0
    r1 = loc_10
    r0.field_13 = r1
    r1 = loc_8
    r0[0] = r1
    return r0
    L_58fb7c:
    r0 = Directionality.of()
    r1 = r0
    r0 = loc_18
    r2 = r0.field_13
    r3 = r2.field_7
    if (r3 > 0) goto L_58fbdc
    d0 = 0.000000
    LoadField: d1 = r0->field_b
    if (d1 != d0) goto L_58fbb4
    d3 = 0.000000
    goto L_58fbcc
    if (d0 <= d1) goto L_58fbc4
    fneg            d2, d1
    goto L_58fbc8
    L_58fbcc:
    d2 = 1.000000
    d4 = d3 + d2
    d3 = 1.000000
    goto L_58fc18
    L_58fbdc:
    d0 = 0.000000
    d2 = 1.000000
    LoadField: d1 = r0->field_b
    if (d1 != d0) goto L_58fbf8
    d3 = 0.000000
    goto L_58fc0c
    if (d0 <= d1) goto L_58fc08
    fneg            d3, d1
    goto L_58fc0c
    L_58fc0c:
    d4 = d3 + d2
    d4 = 1.000000
    cc = cmp(d1, d0)
    r16 = true
    r17 = false
    csel            x3, x16, x17, gt
    r16 = <Axis instance>
    if (r2 != w16) goto L_58fc5c
    if ((r3 & (1 << 4)) != 0) goto L_58fc50
    r1 = <AlignmentDirectional instance>
    goto L_58fc9c
    L_58fc50:
    r1 = <AlignmentDirectional instance>
    goto L_58fc9c
    L_58fc5c:
    r16 = <TextDirection instance>
    if (r1 != w16) goto L_58fc84
    if ((r3 & (1 << 4)) != 0) goto L_58fc78
    r1 = <AlignmentDirectional instance>
    goto L_58fc9c
    L_58fc78:
    r1 = <AlignmentDirectional instance>
    goto L_58fc9c
    L_58fc84:
    if ((r3 & (1 << 4)) != 0) goto L_58fc94
    r1 = <AlignmentDirectional instance>
    goto L_58fc9c
    L_58fc94:
    r1 = <AlignmentDirectional instance>
    L_58fc9c:
    loc_8 = r1
    r0 = Matrix4()
    r4 = 32
    loc_10 = r0
    r0 = AllocateFloat64Array()
    r1 = r0
    r0 = loc_10
    r0.field_7 = r1
    d0 = 1.000000
    StoreField: r1->field_8f = d0
    StoreField: r1->field_67 = d0
    StoreField: r1->field_3f = d0
    ArrayStore: r1[0] = d0
    d0 = 0.000000
    if (d1 != d0) goto L_58fcf0
    r3 = null
    goto L_58fcf8
    L_58fcf0:
    r3 = <FilterQuality instance>
    L_58fcf8:
    r1 = loc_18
    r2 = loc_8
    loc_28 = r3
    r4 = r1[0]
    loc_20 = r4
    r0 = Transform()
    r1 = loc_10
    r0.field_f = r1
    r1 = loc_8
    r0[0] = r1
    r1 = true
    r0.field_1b = r1
    r1 = loc_28
    r0.field_1f = r1
    r1 = loc_20
    r0.field_b = r1
    return r0
    L_58fd48:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_58fb28
  }

}

// class id 3188, instance size 0x1c, first field at 0xc
//   const constructor,
class _StretchOverscrollEffect extends StatefulWidget {

  _ createState(/* No info */) {
    r0 = r1
    r1 = TypeArguments<_StretchOverscrollEffect>
    r0 = _StretchOverscrollEffectState()
    return r0
  }

}

// class id 3594, instance size 0x18, first field at 0x14
class _StretchOverscrollEffectState extends State<dynamic> {

  _ build(/* No info */) {
    // calls: FragmentShader.dispose, FragmentProgram.fragmentShader, FragmentShader.setFloat, ImageFilter.ImageFilter.shader
    d0 = 0.000000
    r0 = r1
    loc_10 = r1
    L_6630a4:
    r1 = r0.field_b
    if (r1 == null) goto L_663340
    LoadField: d1 = r1->field_b
    if (d1 != d0) goto L_6630c8
    d2 = 0.000000
    goto L_6630dc
    if (d0 <= d1) goto L_6630d8
    fneg            d2, d1
    L_6630dc:
    d1 = 0.000000
    cc = cmp(d2, d1)
    r16 = true
    r17 = false
    csel            x2, x16, x17, gt
    loc_8 = r2
    r1 = LoadStaticField(0xac4)
    if ((r1 & (1 << 4)) != 0) goto L_663258
    r1 = r0.field_13
    if (r1 == null) goto L_663118
    r0 = FragmentShader.dispose()
    r0 = loc_10
    L_663118:
    r1 = LoadStaticField(0xac8)
    if (r1 == null) goto L_663344
    r0 = FragmentProgram.fragmentShader()
    r1 = r0
    r3 = loc_10
    r3.field_13 = r0
    if (cc.eq) goto L_663150
    vmStub(WriteBarrierWrappersStub)
    L_663150:
    r2 = 2
    d0 = 1.000000
    r0 = FragmentShader.setFloat()
    r0 = loc_10
    r1 = r0.field_b
    if (r1 == null) goto L_663348
    r2 = r1.field_13
    r16 = <Axis instance>
    if (r2 != w16) goto L_6631d4
    r1 = r0.field_13
    if (r1 == null) goto L_66334c
    r2 = 3
    d0 = 0.000000
    r0 = FragmentShader.setFloat()
    r0 = loc_10
    r1 = r0.field_13
    if (r1 == null) goto L_663350
    r2 = r0.field_b
    if (r2 == null) goto L_663354
    LoadField: d0 = r2->field_b
    r2 = 4
    r0 = FragmentShader.setFloat()
    goto L_663214
    L_6631d4:
    r2 = r0.field_13
    if (r2 == null) goto L_663358
    LoadField: d0 = r1->field_b
    r1 = r2
    r2 = 3
    r0 = FragmentShader.setFloat()
    r0 = loc_10
    r1 = r0.field_13
    if (r1 == null) goto L_66335c
    r2 = 4
    d0 = 0.000000
    r0 = FragmentShader.setFloat()
    L_663214:
    r0 = loc_10
    r1 = r0.field_13
    if (r1 == null) goto L_663360
    r2 = 5
    d0 = 0.700000
    r0 = FragmentShader.setFloat()
    r0 = loc_10
    r1 = r0.field_13
    if (r1 == null) goto L_663364
    r0 = ImageFilter.ImageFilter.shader()
    r1 = r0
    goto L_663298
    L_663258:
    r1 = r0.field_13
    if (r1 == null) goto L_663270
    r0 = FragmentShader.dispose()
    r0 = loc_10
    L_663270:
    r0.field_13 = rNULL
    r0 = LoadStaticField(0xabc)
    if (r0 != w16) goto L_663294
    r2 = _emptyFilter
    r0 = InitLateFinalStaticField()
    L_663294:
    r1 = r0
    L_663298:
    r0 = loc_8
    loc_18 = r1
    if ((r0 & (1 << 4)) != 0) goto L_6632b0
    r0 = _StretchEffectPainter()
    r3 = r0
    goto L_6632b4
    L_6632b0:
    r3 = null
    L_6632b4:
    r2 = loc_10
    r0 = loc_8
    r1 = loc_18
    loc_20 = r3
    r4 = r2.field_b
    if (r4 == null) goto L_663368
    r2 = r4[0]
    loc_10 = r2
    r0 = CustomPaint()
    r1 = r0
    r0 = loc_20
    loc_28 = r1
    r1.field_f = r0
    r0 = <Size instance>
    r1[0] = r0
    r0 = false
    r1.field_1b = r0
    r1.field_1f = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = ImageFiltered()
    r1 = loc_18
    r0.field_f = r1
    r1 = loc_8
    r0.field_13 = r1
    r1 = loc_28
    r0.field_b = r1
    return r0
    L_663338:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_6630a4
    L_663340:
    r0 = NullCastErrorSharedWithFPURegs()
    L_663344:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_663348:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_66334c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_663350:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_663354:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_663358:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_66335c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_663360:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_663364:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_663368:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  static ImageFilter _emptyFilter() {
    // calls: ImageFilter.ImageFilter.matrix
    L_663dd8:
    r4 = 32
    r0 = AllocateFloat64Array()
    d0 = 1.000000
    ArrayStore: r0[0] = d0
    StoreField: r0->field_3f = d0
    StoreField: r0->field_67 = d0
    StoreField: r0->field_8f = d0
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = ImageFilter.ImageFilter.matrix()
    return r0
    L_663e0c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_663dd8
  }

  _ dispose(/* No info */) {
    // calls: FragmentShader.dispose
    L_6f9998:
    r0 = r1.field_13
    if (r0 == null) goto L_6f99b0
    r1 = r0
    r0 = FragmentShader.dispose()
    L_6f99b0:
    r0 = null
    return r0
    L_6f99c0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f9998
  }

  _ initState(/* No info */) {
    // calls: _StretchEffectShader.initializeShader
    L_707b3c:
    r0 = _StretchEffectShader.initializeShader()
    r0 = null
    return r0
    L_707b50:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_707b3c
  }

}

