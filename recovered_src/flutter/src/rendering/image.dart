// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/rendering/image.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048873) ----

}

// class id 2434, instance size 0xa4, first field at 0x50
class RenderImage extends RenderBox {

  dynamic computeMinIntrinsicWidth(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'computeMinIntrinsicWidth':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // calls: RenderImage.computeMinIntrinsicWidth
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_47d9ac:
    r2 = incoming_arg(16)
    r0 = RenderImage.computeMinIntrinsicWidth()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_47d9dc:
    StoreField: r0->field_7 = d0
    return r0
    L_47d9ec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_47d9ac
    L_47d9f4:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_47d9dc
  }

  _ computeMinIntrinsicWidth(/* No info */) {
    // calls: RenderImage._sizeForConstraints
    loc_10 = r2
    L_47da24:
    r0 = r1.field_5f
    if (r0 != null) goto L_47da54
    r0 = r1.field_63
    if (r0 != null) goto L_47da54
    d0 = 0.000000
    return r0
    L_47da54:
    d0 = inf
    if (d0 == d0) goto L_47da68
    d1 = inf
    goto L_47da6c
    L_47da68:
    d1 = 0.000000
    r0 = BoxConstraints()
    StoreField: r0->field_7 = d0
    d0 = inf
    StoreField: r0->field_f = d0
    r1 = loc_10
    LoadField: d1 = r1->field_7
    if (d1 == d0) goto L_47da9c
    goto L_47daa0
    L_47da9c:
    d2 = 0.000000
    L_47daa0:
    ArrayStore: r0[0] = d2
    if (d1 == d0) goto L_47dab4
    goto L_47dab8
    L_47dab4:
    d0 = inf
    L_47dab8:
    StoreField: r0->field_1f = d0
    r1 = loc_8
    r2 = r0
    r0 = RenderImage._sizeForConstraints()
    LoadField: d0 = r0->field_7
    return r0
    L_47dad8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_47da24
  }

  _ _sizeForConstraints(/* No info */) {
    // calls: BoxConstraints.enforce, BoxConstraints.smallest, _Double._Double.fromInteger, BoxConstraints.constrainSizeAndAttemptToPreserveAspectRatio
    loc_20 = r2
    L_47db00:
    r0 = r1.field_5f
    loc_10 = r0
    r3 = r1.field_63
    loc_8 = r3
    if (r0 != null) goto L_47db28
    d0 = 0.000000
    goto L_47db2c
    L_47db28:
    LoadField: d0 = r0->field_7
    r0 = BoxConstraints()
    StoreField: r0->field_7 = d0
    r1 = loc_10
    if (r1 != null) goto L_47db50
    d0 = inf
    goto L_47db54
    L_47db50:
    LoadField: d0 = r1->field_7
    L_47db54:
    r1 = loc_8
    StoreField: r0->field_f = d0
    if (r1 != null) goto L_47db6c
    d0 = 0.000000
    goto L_47db70
    L_47db6c:
    LoadField: d0 = r1->field_7
    L_47db70:
    ArrayStore: r0[0] = d0
    if (r1 != null) goto L_47db84
    d0 = inf
    goto L_47db88
    L_47db84:
    LoadField: d0 = r1->field_7
    L_47db88:
    r3 = loc_18
    StoreField: r0->field_1f = d0
    r1 = r0
    r2 = loc_20
    r0 = BoxConstraints.enforce()
    r3 = r0
    r2 = loc_18
    loc_8 = r3
    r0 = r2.field_57
    if (r0 != null) goto L_47dbcc
    r1 = r3
    r0 = BoxConstraints.smallest()
    return r0
    L_47dbcc:
    r4 = r0.field_f
    r0 = boxInt(r4)
    if (cc.eq) goto L_47dbe4
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    r0 = _Double._Double.fromInteger()
    r2 = loc_18
    LoadField: d0 = r2->field_67
    LoadField: d1 = r0->field_7
    d2 = d1 / d0
    r0 = r2.field_57
    if (r0 == null) goto L_47dc7c
    r3 = r0[0]
    r0 = boxInt(r3)
    if (cc.eq) goto L_47dc28
    vmStub(AllocateMintSharedWithFPURegsStub)
    r0 = _Double._Double.fromInteger()
    r1 = r0
    r0 = loc_18
    LoadField: d0 = r0->field_67
    LoadField: d1 = r1->field_7
    d2 = d1 / d0
    r0 = Size()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_8
    r2 = r0
    r0 = BoxConstraints.constrainSizeAndAttemptToPreserveAspectRatio()
    return r0
    L_47dc74:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_47db00
    L_47dc7c:
    r0 = NullCastErrorSharedWithFPURegs()
  }

  dynamic computeMinIntrinsicHeight(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'computeMinIntrinsicHeight':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // calls: RenderImage.computeMinIntrinsicHeight
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_482ab8:
    r2 = incoming_arg(16)
    r0 = RenderImage.computeMinIntrinsicHeight()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_482ae8:
    StoreField: r0->field_7 = d0
    return r0
    L_482af8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_482ab8
    L_482b00:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_482ae8
  }

  _ computeMinIntrinsicHeight(/* No info */) {
    // calls: RenderImage._sizeForConstraints
    L_482b2c:
    r0 = r1.field_5f
    if (r0 != null) goto L_482b5c
    r0 = r1.field_63
    if (r0 != null) goto L_482b5c
    d0 = 0.000000
    return r0
    L_482b5c:
    d0 = inf
    LoadField: d1 = r2->field_7
    if (d1 == d0) goto L_482b78
    goto L_482b7c
    L_482b78:
    d2 = 0.000000
    r0 = BoxConstraints()
    StoreField: r0->field_7 = d0
    d0 = inf
    if (d1 != d0) goto L_482ba0
    d1 = inf
    L_482ba0:
    StoreField: r0->field_f = d1
    if (d0 == d0) goto L_482bb4
    d1 = inf
    goto L_482bb8
    L_482bb4:
    d1 = 0.000000
    L_482bb8:
    ArrayStore: r0[0] = d1
    StoreField: r0->field_1f = d0
    r1 = loc_8
    r2 = r0
    r0 = RenderImage._sizeForConstraints()
    LoadField: d0 = r0->field_f
    return r0
    L_482bdc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_482b2c
  }

  _ paint(/* No info */) {
    // calls: RenderImage._resolve, PaintingContext.canvas, RenderBox.size, Offset.&, .paintImage
    loc_18 = r3
    r3 = r1
    loc_8 = r1
    loc_10 = r2
    L_4ba2dc:
    r1 = r3.field_57
    if (r1 != null) goto L_4ba2fc
    r0 = null
    return r0
    L_4ba2fc:
    r1 = r3
    r0 = RenderImage._resolve()
    r1 = loc_10
    r0 = PaintingContext.canvas()
    r1 = loc_8
    loc_10 = r0
    r0 = RenderBox.size()
    r1 = loc_18
    r2 = r0
    r0 = Offset.&()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_57
    if (r2 == null) goto L_4ba394
    LoadField: d0 = r0->field_67
    r3 = r0.field_4f
    if (r3 == null) goto L_4ba398
    r3 = r0.field_53
    if (r3 == null) goto L_4ba39c
    r3 = r0.field_93
    r5 = r1
    r1 = loc_10
    r6 = <ImageRepeat instance>
    r0 = .paintImage()
    r0 = null
    return r0
    L_4ba38c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4ba2dc
    L_4ba394:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4ba398:
    r0 = NullCastErrorSharedWithFPURegs()
    L_4ba39c:
    r0 = NullCastErrorSharedWithFPURegs()
  }

  _ _resolve(/* No info */) {
    L_4bab3c:
    r2 = r1.field_4f
    if (r2 == null) goto L_4bab54
    r0 = null
    return r0
    L_4bab54:
    r3 = <Alignment instance>
    r2 = false
    r1.field_4f = r3
    r1.field_53 = r2
    r0 = null
    return r0
  }

  _ dispose(/* No info */) {
    // calls: Image.dispose, RenderObject.dispose
    loc_8 = r1
    L_4bd73c:
    r1 = r0.field_57
    if (r1 != null) goto L_4bd754
    r1 = r0
    goto L_4bd75c
    L_4bd754:
    r0 = Image.dispose()
    r1 = loc_8
    L_4bd75c:
    r1.field_57 = rNULL
    r0 = RenderObject.dispose()
    r0 = null
    return r0
    L_4bd774:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4bd73c
  }

  _ performLayout(/* No info */) {
    // calls: RenderImage._sizeForConstraints
    // strings: "A RenderObject does not have any constraints before it has been laid ...
    loc_10 = r1
    L_4f170c:
    r4 = r3.field_27
    loc_8 = r4
    if (r4 == null) goto L_4f178c
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_4f1750
    r8 = BoxConstraints
    r3 = null
    r0 = BoxConstraints()
    L_4f1750:
    r1 = loc_10
    r2 = loc_8
    r0 = RenderImage._sizeForConstraints()
    r1 = loc_10
    r1.field_4b = r0
    if (cc.eq) goto L_4f177c
    vmStub(WriteBarrierWrappersStub)
    L_4f177c:
    r0 = null
    return r0
    L_4f178c:
    r0 = StateError()
    r1 = r0
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4f17a8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4f170c
  }

  dynamic computeMaxIntrinsicWidth(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'computeMaxIntrinsicWidth':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // calls: RenderImage.computeMaxIntrinsicWidth
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_500804:
    r2 = incoming_arg(16)
    r0 = RenderImage.computeMaxIntrinsicWidth()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_500834:
    StoreField: r0->field_7 = d0
    return r0
    L_500844:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_500804
    L_50084c:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_500834
  }

  _ computeMaxIntrinsicWidth(/* No info */) {
    // calls: RenderImage._sizeForConstraints
    d0 = inf
    loc_8 = r1
    loc_10 = r2
    if (d0 == d0) goto L_500890
    d1 = inf
    goto L_500894
    L_500890:
    d1 = 0.000000
    r0 = BoxConstraints()
    StoreField: r0->field_7 = d0
    d0 = inf
    StoreField: r0->field_f = d0
    r1 = loc_10
    LoadField: d1 = r1->field_7
    if (d1 == d0) goto L_5008c4
    goto L_5008c8
    L_5008c4:
    d2 = 0.000000
    L_5008c8:
    ArrayStore: r0[0] = d2
    if (d1 == d0) goto L_5008dc
    goto L_5008e0
    L_5008dc:
    d0 = inf
    L_5008e0:
    StoreField: r0->field_1f = d0
    r1 = loc_8
    r2 = r0
    r0 = RenderImage._sizeForConstraints()
    LoadField: d0 = r0->field_7
    return r0
    L_500900:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_500880
  }

  _ detach(/* No info */) {
    // calls: RenderObject.detach
    L_52066c:
    r0 = RenderObject.detach()
    r0 = null
    return r0
    L_520680:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_52066c
  }

  _ attach(/* No info */) {
    // calls: RenderObject.attach
    L_5246e4:
    r0 = RenderObject.attach()
    r0 = null
    return r0
    L_5246f8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5246e4
  }

  dynamic computeMaxIntrinsicHeight(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'computeMaxIntrinsicHeight':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // calls: RenderImage.computeMaxIntrinsicHeight
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_52cf50:
    r2 = incoming_arg(16)
    r0 = RenderImage.computeMaxIntrinsicHeight()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_52cf80:
    StoreField: r0->field_7 = d0
    return r0
    L_52cf90:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_52cf50
    L_52cf98:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_52cf80
  }

  _ computeMaxIntrinsicHeight(/* No info */) {
    // calls: RenderImage._sizeForConstraints
    d0 = inf
    loc_8 = r1
    L_52cfc8:
    LoadField: d1 = r2->field_7
    if (d1 == d0) goto L_52cfe0
    goto L_52cfe4
    L_52cfe0:
    d2 = 0.000000
    r0 = BoxConstraints()
    StoreField: r0->field_7 = d0
    d0 = inf
    if (d1 != d0) goto L_52d008
    d1 = inf
    L_52d008:
    StoreField: r0->field_f = d1
    if (d0 == d0) goto L_52d01c
    d1 = inf
    goto L_52d020
    L_52d01c:
    d1 = 0.000000
    L_52d020:
    ArrayStore: r0[0] = d1
    StoreField: r0->field_1f = d0
    r1 = loc_8
    r2 = r0
    r0 = RenderImage._sizeForConstraints()
    LoadField: d0 = r0->field_f
    return r0
    L_52d044:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_52cfc8
  }

  set _ image=(/* No info */) {
    // calls: Image.dispose, RenderObject.markNeedsPaint, RenderBox.markNeedsLayout
    loc_10 = r1
    loc_18 = r2
    L_53cfe4:
    r4 = r3.field_57
    if (r2 != w4) goto L_53d004
    r0 = null
    return r0
    if (r2 == null) goto L_53d044
    if (r4 == null) goto L_53d044
    r0 = r4.field_7
    r1 = r2.field_7
    if (r0 != w1) goto L_53d044
    r1 = r2
    r0 = Image.dispose()
    r0 = null
    return r0
    if (r4 != null) goto L_53d054
    r5 = null
    goto L_53d070
    L_53d054:
    r5 = r4.field_f
    r0 = boxInt(r5)
    if (cc.eq) goto L_53d06c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_53d06c:
    r5 = r0
    if (r2 != null) goto L_53d080
    r0 = null
    goto L_53d098
    L_53d080:
    r6 = r2.field_f
    r0 = boxInt(r6)
    if (cc.eq) goto L_53d098
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    if (r5 == w0) goto L_53d0e0
    r16 = r16 & 5
    branchIfSmi(r16, 0x53d0d8)
    r16 = classId(r5)
    if (r16 != 61) goto L_53d0d8
    r16 = classId(r0)
    if (r16 != 61) goto L_53d0d8
    r16 = r5.field_7
    r17 = r0.field_7
    if (r16 == r17) goto L_53d0e0
    L_53d0d8:
    r0 = true
    goto L_53d184
    if (r4 != null) goto L_53d0f0
    r5 = null
    goto L_53d10c
    L_53d0f0:
    r5 = r4[0]
    r0 = boxInt(r5)
    if (cc.eq) goto L_53d108
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_53d108:
    r5 = r0
    if (r2 != null) goto L_53d11c
    r0 = null
    goto L_53d134
    L_53d11c:
    r6 = r2[0]
    r0 = boxInt(r6)
    if (cc.eq) goto L_53d134
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    if (r5 == w0) goto L_53d174
    r16 = r16 & 5
    branchIfSmi(r16, 0x53d17c)
    r16 = classId(r5)
    if (r16 != 61) goto L_53d17c
    r16 = classId(r0)
    if (r16 != 61) goto L_53d17c
    r16 = r5.field_7
    r17 = r0.field_7
    if (r16 != r17) goto L_53d17c
    L_53d174:
    r1 = false
    goto L_53d180
    L_53d17c:
    r1 = true
    L_53d180:
    r0 = r1
    L_53d184:
    loc_8 = r0
    if (r4 != null) goto L_53d19c
    r2 = r3
    r3 = r0
    goto L_53d1ac
    L_53d19c:
    r1 = r4
    r0 = Image.dispose()
    r2 = loc_10
    r3 = loc_8
    L_53d1ac:
    r0 = loc_18
    r2.field_57 = r0
    if (cc.eq) goto L_53d1cc
    vmStub(WriteBarrierWrappersStub)
    L_53d1cc:
    r1 = r2
    r0 = RenderObject.markNeedsPaint()
    r0 = loc_8
    if ((r0 & (1 << 4)) != 0) goto L_53d204
    r1 = loc_10
    r0 = r1.field_5f
    if (r0 == null) goto L_53d200
    r0 = r1.field_63
    if (r0 != null) goto L_53d204
    L_53d200:
    r0 = RenderBox.markNeedsLayout()
    L_53d204:
    r0 = null
    return r0
    L_53d214:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_53cfe4
  }

  set _ invertColors=(/* No info */) {
    // calls: RenderObject.markNeedsPaint
    L_5568b4:
    r0 = r1.field_93
    if (r2 != w0) goto L_5568d4
    r0 = null
    return r0
    L_5568d4:
    r1.field_93 = r2
    r0 = RenderObject.markNeedsPaint()
    r0 = null
    return r0
    L_5568ec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5568b4
  }

  set _ textDirection=(/* No info */) {
    // calls: RenderImage._markNeedResolution
    r0 = r2
    L_55690c:
    r2 = r1.field_9b
    if (r2 != w0) goto L_55692c
    r0 = null
    return r0
    L_55692c:
    r1.field_9b = r0
    if (cc.eq) goto L_556948
    vmStub(WriteBarrierWrappersStub)
    L_556948:
    r0 = RenderImage._markNeedResolution()
    r0 = null
    return r0
    L_55695c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55690c
  }

  _ _markNeedResolution(/* No info */) {
    // calls: RenderObject.markNeedsPaint
    L_556978:
    r1.field_4f = rNULL
    r1.field_53 = rNULL
    r0 = RenderObject.markNeedsPaint()
    r0 = null
    return r0
    L_556994:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_556978
  }

  set _ alignment=(/* No info */) {
    // calls: AlignmentGeometry.==, RenderImage._markNeedResolution
    L_5569b8:
    r16 = <Alignment instance>
    r30 = <Alignment instance>
    r0 = AlignmentGeometry.==()
    if ((r0 & (1 << 4)) != 0) goto L_5569e4
    r0 = null
    return r0
    L_5569e4:
    r1 = loc_8
    r0 = <Alignment instance>
    r1.field_87 = r0
    r0 = RenderImage._markNeedResolution()
    r0 = null
    return r0
    L_556a08:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5569b8
  }

  set _ scale=(/* No info */) {
    // calls: RenderBox.markNeedsLayout
    L_556a24:
    LoadField: d1 = r1->field_67
    if (d0 != d1) goto L_556a40
    r0 = null
    return r0
    L_556a40:
    StoreField: r1->field_67 = d0
    r0 = RenderBox.markNeedsLayout()
    r0 = null
    return r0
    L_556a58:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_556a24
  }

  set _ height=(/* No info */) {
    // calls: RenderBox.markNeedsLayout
    r16 = r2
    r2 = r1
    r1 = r16
    loc_10 = r1
    L_556a8c:
    r0 = r2.field_63
    r3 = classId(r1)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_556ac4
    r0 = null
    return r0
    L_556ac4:
    r1 = loc_8
    r0 = loc_10
    r1.field_63 = r0
    if (cc.eq) goto L_556ae8
    vmStub(WriteBarrierWrappersStub)
    L_556ae8:
    r0 = RenderBox.markNeedsLayout()
    r0 = null
    return r0
    L_556afc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_556a8c
  }

  set _ width=(/* No info */) {
    // calls: RenderBox.markNeedsLayout
    r16 = r2
    r2 = r1
    r1 = r16
    loc_10 = r1
    L_556b30:
    r0 = r2.field_5f
    r3 = classId(r1)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_556b68
    r0 = null
    return r0
    L_556b68:
    r1 = loc_8
    r0 = loc_10
    r1.field_5f = r0
    if (cc.eq) goto L_556b8c
    vmStub(WriteBarrierWrappersStub)
    L_556b8c:
    r0 = RenderBox.markNeedsLayout()
    r0 = null
    return r0
    L_556ba0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_556b30
  }

  _ RenderImage(/* No info */) {
    // calls: RenderObject.RenderObject, RenderImage._updateColorFilter
    r11 = <BoxFit instance>
    r10 = <Alignment instance>
    r9 = <ImageRepeat instance>
    r8 = false
    r4 = <FilterQuality instance>
    r0 = r2
    r2 = r5
    r5 = r1
    loc_8 = r1
    r1 = r7
    L_569054:
    r5.field_5b = r0
    if (cc.eq) goto L_569070
    vmStub(WriteBarrierWrappersStub)
    L_569070:
    r0 = r2
    r5.field_57 = r0
    if (cc.eq) goto L_569090
    vmStub(WriteBarrierWrappersStub)
    L_569090:
    r0 = incoming_arg(16)
    r5.field_5f = r0
    if (cc.eq) goto L_5690b0
    vmStub(WriteBarrierWrappersStub)
    L_5690b0:
    r0 = r3
    r5.field_63 = r0
    if (cc.eq) goto L_5690d0
    vmStub(WriteBarrierWrappersStub)
    L_5690d0:
    StoreField: r5->field_67 = d0
    r5.field_83 = r11
    r5.field_87 = r10
    r5.field_8b = r9
    r5.field_97 = r8
    r5.field_93 = r6
    r0 = r1
    r5.field_9b = r0
    if (cc.eq) goto L_569108
    vmStub(WriteBarrierWrappersStub)
    L_569108:
    r5.field_9f = r8
    r5.field_7b = r4
    r0 = _LayoutCacheStorage()
    r2 = loc_8
    r2.field_47 = r0
    if (cc.eq) goto L_569134
    vmStub(WriteBarrierWrappersStub)
    L_569134:
    r1 = r2
    r0 = RenderObject.RenderObject()
    r1 = loc_8
    r0 = RenderImage._updateColorFilter()
    r0 = null
    return r0
    L_569154:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_569054
  }

  _ _updateColorFilter(/* No info */) {
    L_56915c:
    r1.field_6f = rNULL
    r0 = null
    return r0
  }

  _ computeDryLayout(/* No info */) {
    // calls: RenderImage._sizeForConstraints
    L_79daf4:
    r0 = RenderImage._sizeForConstraints()
    return r0
    L_79db04:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_79daf4
  }

}

