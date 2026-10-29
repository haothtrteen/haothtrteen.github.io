// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/painting/decoration_image.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048838) ----

  static _ paintImage(/* No info */) {
    // calls: Rect.size, _Double._Double.fromInteger, Size./, .applyBoxFit, Size.*, ByteData.ByteData, Paint.color=, Paint.blendMode=, Offset.translate, Offset.&, Alignment.inscribe, _NativeCanvas.drawImageRect
    loc_8 = r1
    r1 = r5
    loc_10 = r2
    loc_18 = r3
    L_4ba3d0:
    LoadField: d1 = r1->field_7
    ArrayLoad: d2 = r1[0]
    if (d1 >= d2) goto L_4ba3f8
    LoadField: d2 = r1->field_f
    LoadField: d3 = r1->field_1f
    if (d2 < d3) goto L_4ba408
    L_4ba3f8:
    r0 = null
    return r0
    L_4ba408:
    r0 = Rect.size()
    r3 = r0
    r2 = loc_10
    loc_20 = r3
    r4 = r2.field_f
    r0 = boxInt(r4)
    if (cc.eq) goto L_4ba430
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    r0 = _Double._Double.fromInteger()
    r3 = r0
    r2 = loc_10
    loc_28 = r3
    r4 = r2[0]
    r0 = boxInt(r4)
    if (cc.eq) goto L_4ba45c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    r0 = _Double._Double.fromInteger()
    r1 = r0
    r0 = loc_28
    loc_30 = r1
    LoadField: d0 = r0->field_7
    r0 = Size()
    loc_28 = r0
    StoreField: r0->field_7 = d0
    r1 = loc_30
    LoadField: d0 = r1->field_7
    StoreField: r0->field_f = d0
    r1 = r0
    r0 = Size./()
    r2 = r0
    r3 = loc_20
    r1 = <BoxFit instance>
    r0 = .applyBoxFit()
    loc_30 = r0
    r1 = r0.field_7
    r0 = Size.*()
    r1 = r0
    r0 = loc_30
    loc_40 = r1
    r2 = r0.field_b
    loc_38 = r2
    r16 = 136
    r0 = ByteData.ByteData()
    loc_30 = r0
    r0 = Paint()
    r1 = r0
    r0 = loc_30
    loc_50 = r1
    r1.field_7 = r0
    r2 = r0[0]
    loc_48 = r2
    r0 = r2.field_7
    r3 = 1
    d1 = 0.000000
    d0 = 1.000000
    if (d1 <= d0) goto L_4ba534
    d2 = 0.000000
    goto L_4ba548
    if (d0 <= d0) goto L_4ba544
    d2 = 1.000000
    goto L_4ba548
    L_4ba544:
    d2 = 1.000000
    L_4ba548:
    r4 = loc_18
    r3 = loc_20
    r0 = loc_38
    r0 = Color()
    r1 = r0
    r0 = <ColorSpace instance>
    r1.field_27 = r0
    StoreField: r1->field_7 = d0
    r1.field_f = rZR
    r1[0] = rZR
    r1.field_1f = rZR
    r2 = r1
    r1 = loc_50
    r0 = Paint.color=()
    r0 = loc_48
    r1 = r0.field_7
    r2 = 2
    r1 = loc_18
    tst             x1, #0x10
    cset            x2, eq
    r2 = r2 << 2
    r1 = LoadInt32Instr(r2)
    r2 = r0.field_7
    r1 = loc_50
    r2 = <BlendMode instance>
    r0 = Paint.blendMode=()
    r0 = loc_20
    LoadField: d0 = r0->field_7
    r2 = loc_38
    LoadField: d1 = r2->field_7
    d2 = d0 - d1
    d0 = 2.000000
    d1 = d2 / d0
    LoadField: d2 = r0->field_f
    LoadField: d3 = r2->field_f
    d4 = d2 - d3
    d2 = d4 / d0
    r1 = <Alignment instance>
    LoadField: d0 = r1->field_7
    d3 = d0 * d1
    d0 = d1 + d3
    LoadField: d1 = r1->field_f
    d3 = d1 * d2
    d1 = d2 + d3
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = r0
    r0 = Offset.translate()
    r1 = r0
    r2 = loc_38
    r0 = Offset.&()
    r2 = loc_28
    r1 = <Offset instance>
    loc_18 = r0
    r0 = Offset.&()
    r2 = loc_40
    r3 = r0
    r1 = <Alignment instance>
    r0 = Alignment.inscribe()
    r1 = loc_8
    r2 = loc_10
    r3 = r0
    r5 = loc_18
    r6 = loc_50
    r0 = _NativeCanvas.drawImageRect()
    r0 = null
    return r0
    L_4ba6a0:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_4ba3d0
  }

}

// class id 1366, instance size 0x18, first field at 0x8
class _BlendedDecorationImagePainter extends Object

  implements DecorationImagePainter {
    loc_8 = r1
    L_8805bc:
    r1 = r2.field_7
    if (r1 != null) goto L_8805d4
    r0 = r2
    goto L_8805ec
    L_8805d4:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xf9f]()
    r0 = loc_8
    L_8805ec:
    r1 = r0.field_b
    if (r1 == null) goto L_880610
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xf9f]()
    L_880610:
    r0 = null
    return r0
    L_880620:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8805bc
  }

  _ paint(/* No info */) {
    // calls: ByteData.ByteData, _NativeCanvas.__saveLayerWithoutBounds$Method$FfiNative, _NativeCanvas._restore$Method$FfiNative, StateError._throwNew
    loc_18 = r2
    loc_20 = r3
    if (r5 != w16) goto L_880c00
    r6 = r6 - 0
    goto L_880c08
    r6 = r6 << 5
    r5 = r5 << 6
    r6 = r6 + 5
    if (r7 != w16) goto L_880c54
    r6 = r6 + 5
    r4 = r4 - 0
    goto L_880c5c
    L_880c5c:
    loc_8 = r0
    L_880c6c:
    r16 = 136
    r0 = ByteData.ByteData()
    r2 = loc_18
    loc_30 = r0
    r1 = r2.field_7
    if (r1 == null) goto L_880e68
    r3 = r1.field_7
    r3 = loc_10
    r4 = r1
    loc_28 = r4
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_28
    r1.field_7 = r0
    r3 = loc_30
    r2 = null
    r0 = _NativeCanvas.__saveLayerWithoutBounds$Method$FfiNative()
    r4 = loc_10
    r5 = r4.field_7
    loc_30 = r5
    if (r5 != null) goto L_880ce8
    r0 = r4
    goto L_880d60
    d1 = 1.000000
    LoadField: d2 = r4->field_f
    d3 = d1 - d2
    d1 = d0 * d3
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_880d24:
    StoreField: r0->field_7 = d1
    r1 = classId(r5)
    r16 = loc_8
    r0 = r1
    r1 = r5
    r2 = loc_18
    r3 = loc_20
    r4 = [0, 5, 2, 3, blend, 3, blendMode, 4, null]
    r0 = GDT[cid_x0 + -0xfad]()
    r0 = loc_10
    L_880d60:
    r1 = r0.field_b
    if (r1 == null) goto L_880df0
    r2 = loc_30
    LoadField: d1 = r0->field_f
    d2 = d0 * d1
    if (r2 == null) goto L_880d94
    r0 = <BlendMode instance>
    goto L_880d98
    L_880d94:
    r0 = loc_8
    L_880d98:
    r2 = inline_Allocate_Double()
    cc = cmp(r3, r2)
    r2 = r2 - 2
    L_880dc0:
    StoreField: r2->field_7 = d2
    r3 = classId(r1)
    r0 = r3
    r2 = loc_18
    r3 = loc_20
    r4 = [0, 5, 2, 3, blend, 3, blendMode, 4, null]
    r0 = GDT[cid_x0 + -0xfad]()
    L_880df0:
    r0 = loc_18
    r1 = r0.field_7
    if (r1 == null) goto L_880ea0
    r2 = r1.field_7
    r2 = r1
    loc_28 = r2
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_28
    r1.field_7 = r0
    r0 = _NativeCanvas._restore$Method$FfiNative()
    r0 = null
    return r0
    L_880e40:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_880e50:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_880e60:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_880c6c
    L_880e68:
    r0 = NullErrorSharedWithoutFPURegs()
    r0 = AllocateDouble()
    goto L_880d24
    L_880e84:
    SaveReg d2
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg d2
    goto L_880dc0
    L_880ea0:
    r0 = NullErrorSharedWithoutFPURegs()
  }
  // ---- embedded string constants used above ----
  /* [1] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */
  /* [2] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */

}

// class id 1367, instance size 0x18, first field at 0x8
//   const constructor,
class _BlendedDecorationImage extends Object

  implements DecorationImage {
    // calls: Object.runtimeType
    L_82a5b4:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_82a5d0
    r0 = false
    return r0
    L_82a5d0:
    r1 = incoming_arg(24)
    if (r1 != w0) goto L_82a5ec
    r0 = true
    return r0
    r0 = Object.runtimeType()
    r1 = classId(r0)
    r16 = _BlendedDecorationImage
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_82a62c
    r0 = false
    return r0
    L_82a62c:
    r1 = incoming_arg(16)
    r0 = 60
    branchIfSmi(r1, 0x82a640)
    r0 = classId(r1)
    if (r0 != 1367) goto L_82a6dc
    r2 = incoming_arg(24)
    r0 = r1.field_7
    r3 = r2.field_7
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_82a6dc
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = r1.field_b
    r3 = r2.field_b
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_82a6dc
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    LoadField: d0 = r1->field_f
    LoadField: d1 = r2->field_f
    cc = cmp(d0, d1)
    r16 = true
    r17 = false
    csel            x1, x16, x17, eq
    r0 = r1
    goto L_82a6e0
    L_82a6dc:
    r0 = false
    return r0
    L_82a6ec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_82a5b4
  }

  _ createPainter(/* No info */) {
    // calls: _BlendedDecorationImage.createPainter
    loc_8 = r1
    L_8751d8:
    r1 = r0.field_7
    if (r1 != null) goto L_8751f0
    r2 = null
    goto L_8751fc
    L_8751f0:
    r0 = _BlendedDecorationImage.createPainter()
    r2 = r0
    r0 = loc_8
    L_8751fc:
    loc_10 = r2
    r1 = r0.field_b
    if (r1 != null) goto L_87521c
    r1 = r2
    r2 = null
    goto L_87522c
    L_87521c:
    r0 = _BlendedDecorationImage.createPainter()
    r2 = r0
    r0 = loc_8
    r1 = loc_10
    L_87522c:
    loc_18 = r2
    LoadField: d0 = r0->field_f
    r0 = _BlendedDecorationImagePainter()
    r1 = loc_10
    r0.field_7 = r1
    r1 = loc_18
    r0.field_b = r1
    StoreField: r0->field_f = d0
    return r0
    L_875260:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8751d8
  }

}

// class id 1370, instance size 0x38, first field at 0x8
//   const constructor,
class DecorationImage extends Object {

  static _ lerp(/* No info */) {
    loc_8 = r1
    loc_10 = r2
    if (r1 == w0) goto L_77b550
    d1 = 0.000000
    if (d0 != d1) goto L_77b560
    L_77b550:
    r0 = r1
    return r0
    L_77b560:
    d1 = 1.000000
    if (d0 != d1) goto L_77b578
    return r0
    L_77b578:
    r0 = _BlendedDecorationImage()
    r1 = loc_8
    r0.field_7 = r1
    r1 = loc_10
    r0.field_b = r1
    StoreField: r0->field_f = d0
    return r0
  }

}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "ImageRepeat."
  loc_8 = r1
  L_797e74:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "ImageRepeat."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_797eb0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_797e74
}

