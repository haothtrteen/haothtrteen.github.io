// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/magnifier.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048999) ----

}

// class id 1095, instance size 0x18, first field at 0x8
//   const constructor,
class MagnifierDecoration extends Object {

  get _ hashCode(/* No info */) {
    // calls: Object.hashAll, Object.hash
    L_790ec0:
    r0 = incoming_arg(16)
    r2 = r0.field_13
    loc_8 = r2
    r1 = r0.field_f
    if (r1 != null) goto L_790ee8
    r0 = null
    goto L_790f04
    L_790ee8:
    r0 = Object.hashAll()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_790f04
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    r2 = loc_8
    r1 = 1.000000
    r4 = [0, 3, 1, 3, null]
    r0 = Object.hash()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_790f30
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_790f3c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_790ec0
  }

  _ ==(/* No info */) {
    // calls: Object.runtimeType, .listEquals, RoundedRectangleBorder.==
    L_830308:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_830324
    r0 = false
    return r0
    r0 = Object.runtimeType()
    r1 = classId(r0)
    r16 = MagnifierDecoration
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_830364
    r0 = false
    return r0
    L_830364:
    r0 = incoming_arg(16)
    r1 = 60
    branchIfSmi(r0, 0x830378)
    r1 = classId(r0)
    if (r1 != 1095) goto L_8303e0
    d0 = 1.000000
    if (d0 != d0) goto L_8303e0
    r1 = incoming_arg(24)
    r2 = r0.field_f
    r3 = r1.field_f
    r16 = TypeArguments<BoxShadow>
    r4 = [1, 2, 2, 2, null]
    r0 = .listEquals()
    if ((r0 & (1 << 4)) != 0) goto L_8303e0
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0.field_13
    r0 = r1.field_13
    r0 = RoundedRectangleBorder.==()
    goto L_8303e4
    L_8303e0:
    r0 = false
    return r0
    L_8303f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_830308
  }

}

// class id 1096, instance size 0x10, first field at 0x8
class MagnifierController extends Object {

  _ hide(/* No info */) async {
    // calls: MagnifierController.removeFromOverlay
    loc_10 = r1
    L_498f44:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r1 = loc_10
    r0 = r1.field_b
    if (r0 != null) goto L_498f68
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_498f68:
    r0 = MagnifierController.removeFromOverlay()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_498f74:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_498f44
  }

  _ removeFromOverlay(/* No info */) {
    // calls: OverlayEntry.remove, OverlayEntry.dispose
    loc_8 = r1
    L_498f9c:
    r1 = r0.field_b
    if (r1 == null) goto L_498fb4
    r0 = OverlayEntry.remove()
    r0 = loc_8
    L_498fb4:
    r1 = r0.field_b
    if (r1 != null) goto L_498fcc
    r1 = r0
    goto L_498fd4
    L_498fcc:
    r0 = OverlayEntry.dispose()
    r1 = loc_8
    L_498fd4:
    r1.field_b = rNULL
    r0 = null
    return r0
    L_498fe8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_498f9c
  }

  _ show(/* No info */) async {
    // calls: OverlayEntry.remove, OverlayEntry.dispose, Overlay.of, Navigator.maybeOf, InheritedTheme.capture, OverlayEntry.OverlayEntry, OverlayState.insert
    r0 = r1
    loc_10 = r1
    r1 = r5
    loc_18 = r2
    loc_20 = r3
    loc_28 = r5
    L_49ddb4:
    r1 = 2
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_20
    loc_30 = r1
    r1.field_f = r0
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r1 = r0.field_b
    if (r1 == null) goto L_49ddf0
    r0 = OverlayEntry.remove()
    r0 = loc_10
    L_49ddf0:
    r1 = r0.field_b
    if (r1 == null) goto L_49de04
    r0 = OverlayEntry.dispose()
    L_49de04:
    r1 = loc_28
    r0 = Overlay.of()
    r1 = loc_28
    loc_20 = r0
    r0 = Navigator.maybeOf()
    if (r0 != null) goto L_49de28
    r2 = null
    goto L_49de3c
    L_49de28:
    r1 = r0.field_f
    if (r1 == null) goto L_49dee0
    r2 = r1
    L_49de3c:
    r0 = loc_10
    r3 = loc_30
    r1 = loc_28
    r0 = InheritedTheme.capture()
    r3 = loc_30
    r3.field_13 = r0
    if (cc.eq) goto L_49de6c
    vmStub(WriteBarrierWrappersStub)
    L_49de6c:
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    loc_28 = r0
    r0 = OverlayEntry()
    r1 = r0
    r2 = loc_28
    loc_28 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = OverlayEntry.OverlayEntry()
    r0 = loc_28
    r1 = loc_10
    r1.field_b = r0
    if (cc.eq) goto L_49deb8
    vmStub(WriteBarrierWrappersStub)
    L_49deb8:
    r16 = loc_18
    r1 = loc_20
    r2 = loc_28
    r4 = [0, 3, 1, 2, below, 2, null]
    r0 = OverlayState.insert()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_49ded8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_49ddb4
    L_49dee0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // calls: CapturedThemes.wrap
    r1 = r0.field_1f
    L_49df08:
    r2 = r1.field_13
    loc_8 = r2
    r0 = r1.field_f
    r16 = incoming_arg(16)
    ClosureCall
    r1 = loc_8
    r2 = r0
    r0 = CapturedThemes.wrap()
    return r0
    L_49df48:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_49df08
  }

  static _ shiftWithinBounds(/* No info */) {
    // calls: Offset.+, Rect.shift
    loc_8 = r1
    r1 = r2
    loc_10 = r2
    L_5fe6b0:
    LoadField: d0 = r1->field_7
    LoadField: d1 = r0->field_7
    if (d1 <= d0) goto L_5fe6ec
    d2 = d1 - d0
    r0 = Offset()
    StoreField: r0->field_7 = d0
    r0.field_f = rZR
    r2 = r0
    r1 = <Offset instance>
    r0 = Offset.+()
    r2 = r0
    goto L_5fe72c
    L_5fe6ec:
    ArrayLoad: d0 = r1[0]
    ArrayLoad: d1 = r0[0]
    if (d0 <= d1) goto L_5fe724
    d2 = d1 - d0
    r0 = Offset()
    StoreField: r0->field_7 = d0
    r0.field_f = rZR
    r2 = r0
    r1 = <Offset instance>
    r0 = Offset.+()
    goto L_5fe728
    L_5fe724:
    r0 = <Offset instance>
    L_5fe728:
    r2 = r0
    L_5fe72c:
    r0 = loc_8
    r1 = loc_10
    loc_18 = r2
    LoadField: d0 = r1->field_f
    LoadField: d1 = r0->field_f
    if (d1 <= d0) goto L_5fe774
    d2 = d1 - d0
    r0 = Offset()
    r0.field_7 = rZR
    StoreField: r0->field_f = d0
    r1 = loc_18
    r2 = r0
    r0 = Offset.+()
    r2 = r0
    goto L_5fe7b4
    L_5fe774:
    LoadField: d0 = r1->field_1f
    LoadField: d1 = r0->field_1f
    if (d0 <= d1) goto L_5fe7ac
    d2 = d1 - d0
    r0 = Offset()
    r0.field_7 = rZR
    StoreField: r0->field_f = d0
    r1 = loc_18
    r2 = r0
    r0 = Offset.+()
    goto L_5fe7b0
    L_5fe7ac:
    r0 = loc_18
    L_5fe7b0:
    r2 = r0
    L_5fe7b4:
    r1 = loc_10
    r0 = Rect.shift()
    return r0
    L_5fe7c8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5fe6b0
  }

}

// class id 1097, instance size 0x10, first field at 0x8
//   const constructor,
class TextMagnifierConfiguration extends Object {

}

// class id 1098, instance size 0x18, first field at 0x8
//   const constructor,
class MagnifierInfo extends Object {

  get _ hashCode(/* No info */) {
    // calls: Object.hash
    L_790e48:
    r0 = incoming_arg(16)
    r1 = r0.field_7
    r2 = r0.field_f
    r3 = r0.field_13
    r4 = r0.field_b
    r4 = [0, 4, 2, 4, null]
    r0 = Object.hash()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_790e94
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_790ea0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_790e48
  }

  _ ==(/* No info */) {
    // calls: Object.runtimeType, Offset.==, _Type.==
    L_83008c:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_8300a8
    r0 = false
    return r0
    r0 = Object.runtimeType()
    r1 = classId(r0)
    r16 = MagnifierInfo
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_8300e8
    r0 = false
    return r0
    L_8300e8:
    r0 = incoming_arg(16)
    r1 = 60
    branchIfSmi(r0, 0x8300fc)
    r1 = classId(r0)
    if (r1 != 1098) goto L_8302d8
    r1 = incoming_arg(24)
    r2 = r0.field_7
    r3 = r1.field_7
    r0 = Offset.==()
    if ((r0 & (1 << 4)) != 0) goto L_8302d8
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0.field_f
    loc_10 = r2
    r3 = r1.field_f
    loc_8 = r3
    if (r2 == w3) goto L_8301b0
    r16 = Rect
    r30 = Rect
    r0 = _Type.==()
    if ((r0 & (1 << 4)) != 0) goto L_8302d8
    r0 = loc_10
    r1 = loc_8
    LoadField: d0 = r1->field_7
    LoadField: d1 = r0->field_7
    if (d0 != d1) goto L_8302d8
    LoadField: d0 = r1->field_f
    LoadField: d1 = r0->field_f
    if (d0 != d1) goto L_8302d8
    ArrayLoad: d0 = r1[0]
    ArrayLoad: d1 = r0[0]
    if (d0 != d1) goto L_8302d8
    LoadField: d0 = r1->field_1f
    LoadField: d1 = r0->field_1f
    if (d0 != d1) goto L_8302d8
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    L_8301b0:
    r2 = r0.field_b
    loc_10 = r2
    r3 = r1.field_b
    loc_8 = r3
    if (r2 == w3) goto L_830234
    r16 = Rect
    r30 = Rect
    r0 = _Type.==()
    if ((r0 & (1 << 4)) != 0) goto L_8302d8
    r0 = loc_10
    r1 = loc_8
    LoadField: d0 = r1->field_7
    LoadField: d1 = r0->field_7
    if (d0 != d1) goto L_8302d8
    LoadField: d0 = r1->field_f
    LoadField: d1 = r0->field_f
    if (d0 != d1) goto L_8302d8
    ArrayLoad: d0 = r1[0]
    ArrayLoad: d1 = r0[0]
    if (d0 != d1) goto L_8302d8
    LoadField: d0 = r1->field_1f
    LoadField: d1 = r0->field_1f
    if (d0 != d1) goto L_8302d8
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    L_830234:
    r2 = r0.field_13
    loc_10 = r2
    r0 = r1.field_13
    loc_8 = r0
    if (r2 != w0) goto L_83025c
    r1 = true
    goto L_8302d0
    L_83025c:
    r16 = Rect
    r30 = Rect
    r0 = _Type.==()
    if ((r0 & (1 << 4)) == 0) goto L_830278
    r1 = false
    goto L_8302d0
    L_830278:
    r1 = loc_10
    r2 = loc_8
    LoadField: d0 = r2->field_7
    LoadField: d1 = r1->field_7
    if (d0 != d1) goto L_8302cc
    LoadField: d0 = r2->field_f
    LoadField: d1 = r1->field_f
    if (d0 != d1) goto L_8302cc
    ArrayLoad: d0 = r2[0]
    ArrayLoad: d1 = r1[0]
    if (d0 != d1) goto L_8302cc
    LoadField: d0 = r2->field_1f
    LoadField: d1 = r1->field_1f
    cc = cmp(d0, d1)
    r16 = true
    r17 = false
    csel            x1, x16, x17, eq
    goto L_8302d0
    L_8302cc:
    r1 = false
    L_8302d0:
    r0 = r1
    goto L_8302dc
    L_8302d8:
    r0 = false
    return r0
    L_8302e8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_83008c
  }

}

// class id 1768, instance size 0x14, first field at 0x10
class _NegativeClip extends CustomClipper<dynamic> {

  _ shouldReclip(/* No info */) {
    // calls: RoundedRectangleBorder.==
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_86ff40:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x86ff5c)
    r4 = classId(r0)
    if (r4 == 1768) goto L_86ff78
    r8 = _NegativeClip
    r3 = null
    r0 = DefaultTypeTest()
    L_86ff78:
    r0 = loc_10
    r1 = r0.field_f
    r0 = loc_8
    r2 = r0.field_f
    r0 = RoundedRectangleBorder.==()
    r1 = r1 ^ 0
    r0 = r1
    return r0
    L_86ffac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_86ff40
  }

  _ getClip(/* No info */) {
    // calls: _NativePath.__constructor$Method$FfiNative, _NativePath.__setFillType$Method$FfiNative, _NativePath.__addRect$Method$FfiNative, Offset.&, RoundedRectangleBorder.getInnerPath, _NativePath.addPath, StateError._throwNew
    loc_10 = r2
    L_871450:
    r0 = _NativePath()
    r1 = r0
    loc_18 = r0
    r0 = _NativePath.__constructor$Method$FfiNative()
    r0 = loc_18
    r1 = r0.field_7
    if (r1 == null) goto L_871594
    r2 = r1.field_7
    r2 = r1
    loc_20 = r2
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_20
    r1.field_7 = r0
    r2 = 1
    r0 = _NativePath.__setFillType$Method$FfiNative()
    r0 = <Rect instance>
    LoadField: d0 = r0->field_7
    LoadField: d1 = r0->field_f
    ArrayLoad: d2 = r0[0]
    LoadField: d3 = r0->field_1f
    r0 = loc_18
    r1 = r0.field_7
    if (r1 == null) goto L_871598
    r2 = r1.field_7
    r2 = loc_8
    r3 = r1
    loc_20 = r3
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_20
    r1.field_7 = r0
    r0 = _NativePath.__addRect$Method$FfiNative()
    r0 = loc_8
    r3 = r0.field_f
    r2 = loc_10
    loc_28 = r3
    r1 = <Offset instance>
    r0 = Offset.&()
    r1 = loc_28
    r2 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = RoundedRectangleBorder.getInnerPath()
    r1 = loc_18
    r2 = r0
    r3 = <Offset instance>
    r0 = _NativePath.addPath()
    r0 = loc_18
    return r0
    L_87156c:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_87157c:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_87158c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_871450
    L_871594:
    r0 = NullErrorSharedWithoutFPURegs()
    L_871598:
    r0 = NullErrorSharedWithFPURegs()
  }
  // ---- embedded string constants used above ----
  /* [1] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */
  /* [2] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */

}

// class id 2515, instance size 0x60, first field at 0x54
class _RenderMagnification extends RenderProxyBox {

  _ paint(/* No info */) {
    // calls: RenderBox.size, Alignment.alongOffset, Offset.+, Matrix4.translateByDouble, Matrix4.scaleByDouble, ImageFilter.ImageFilter.matrix, Layer.Layer, LayerHandle.layer=, BackdropFilterLayer.filter=, _RenderMagnification.layer, PaintingContext.pushLayer
    loc_10 = r2
    r2 = r3
    loc_18 = r3
    r3 = r1
    loc_8 = r1
    L_4aea6c:
    r1 = r3
    r0 = RenderBox.size()
    r2 = r0
    r1 = <Alignment instance>
    r0 = Alignment.alongOffset()
    r1 = r0
    r2 = loc_18
    r0 = Offset.+()
    loc_20 = r0
    r0 = Matrix4()
    r4 = 32
    loc_28 = r0
    r0 = AllocateFloat64Array()
    r2 = r0
    r0 = loc_28
    loc_30 = r2
    r0.field_7 = r2
    d0 = 1.000000
    ArrayStore: r2[0] = d0
    StoreField: r2->field_3f = d0
    StoreField: r2->field_67 = d0
    StoreField: r2->field_8f = d0
    r3 = loc_8
    r1 = r3.field_53
    LoadField: d0 = r1->field_7
    d1 = -1.000000
    d2 = d0 * d1
    r4 = loc_20
    LoadField: d0 = r4->field_7
    d3 = d2 - d0
    d2 = 1.250000
    d4 = d3 * d2
    d3 = d4 + d0
    LoadField: d0 = r1->field_f
    d4 = d0 * d1
    LoadField: d0 = r4->field_f
    d1 = d4 - d0
    d4 = d1 * d2
    d1 = d4 + d0
    r1 = r0
    r0 = Matrix4.translateByDouble()
    r1 = loc_28
    d0 = 1.250000
    d1 = 1.250000
    d2 = 1.250000
    r0 = Matrix4.scaleByDouble()
    r16 = <FilterQuality instance>
    r1 = loc_30
    r4 = [0, 2, 1, 1, filterQuality, 1, null]
    r0 = ImageFilter.ImageFilter.matrix()
    r4 = r0
    r3 = loc_8
    loc_30 = r4
    r5 = r3.field_2f
    loc_28 = r5
    r6 = r5.field_b
    r0 = r6
    loc_20 = r6
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2364) goto L_4aeba0
    r8 = BackdropFilterLayer?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_4aeba0:
    r1 = loc_20
    if (r1 != null) goto L_4aebe4
    r2 = loc_30
    r0 = BackdropFilterLayer()
    r2 = loc_30
    loc_38 = r0
    r0.field_47 = r2
    r1 = <BlendMode instance>
    r0.field_4b = r1
    r1 = r0
    r0 = Layer.Layer()
    r1 = loc_28
    r2 = loc_38
    r0 = LayerHandle.layer=()
    goto L_4aebec
    L_4aebe4:
    r2 = loc_30
    r0 = BackdropFilterLayer.filter=()
    L_4aebec:
    r1 = loc_8
    r0 = _RenderMagnification.layer()
    loc_20 = r0
    if (r0 == null) goto L_4aec44
    r3 = loc_8
    r1 = Function 'paint':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = loc_20
    r3 = r0
    r5 = loc_18
    r4 = [0, 4, 0, 4, null]
    r0 = PaintingContext.pushLayer()
    r0 = null
    return r0
    L_4aec3c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4aea6c
    L_4aec44:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ layer(/* No info */) {
    r0 = r1.field_2f
    r3 = r0.field_b
    r0 = r3
    loc_8 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2364) goto L_4aec98
    r8 = BackdropFilterLayer?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_4aec98:
    r0 = loc_8
    return r0
  }

  set _ magnificationScale=(/* No info */) {
    // calls: RenderObject.markNeedsPaint
    d1 = 1.250000
    if (d1 != d1) goto L_55c8e4
    r0 = null
    return r0
    L_55c8e4:
    StoreField: r1->field_57 = d1
    r0 = RenderObject.markNeedsPaint()
    r0 = null
    return r0
    L_55c8fc:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_55c8cc
  }

  set _ focalPointOffset=(/* No info */) {
    // calls: Offset.==, RenderObject.markNeedsPaint
    loc_8 = r1
    loc_10 = r2
    L_55c928:
    r2 = r1.field_53
    r0 = Offset.==()
    if ((r0 & (1 << 4)) != 0) goto L_55c94c
    r0 = null
    return r0
    L_55c94c:
    r1 = loc_8
    r0 = loc_10
    r1.field_53 = r0
    if (cc.eq) goto L_55c970
    vmStub(WriteBarrierWrappersStub)
    L_55c970:
    r0 = RenderObject.markNeedsPaint()
    r0 = null
    return r0
    L_55c984:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55c928
  }

  _ _RenderMagnification(/* No info */) {
    // calls: RenderObject.RenderObject, _MixinApplication4&RenderBox&RenderObjectWithChildMixin.child=
    d0 = 1.250000
    r0 = r2
    loc_8 = r1
    L_56cd90:
    r1.field_53 = r0
    if (cc.eq) goto L_56cdac
    vmStub(WriteBarrierWrappersStub)
    L_56cdac:
    StoreField: r1->field_57 = d0
    r0 = _LayoutCacheStorage()
    r2 = loc_8
    r2.field_47 = r0
    if (cc.eq) goto L_56cdd4
    vmStub(WriteBarrierWrappersStub)
    L_56cdd4:
    r1 = r2
    r0 = RenderObject.RenderObject()
    r1 = loc_8
    r2 = null
    r0 = _MixinApplication4&RenderBox&RenderObjectWithChildMixin.child=()
    r0 = null
    return r0
    L_56cdf8:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_56cd90
  }

}

// class id 3047, instance size 0x28, first field at 0xc
//   const constructor,
class RawMagnifier extends StatelessWidget {

  _ build(/* No info */) {
    // calls: ClipPath.shape
    r0 = <Size instance>
    L_58e008:
    r2 = r1.field_f
    loc_28 = r2
    r3 = r2.field_13
    loc_20 = r3
    r4 = r1[0]
    loc_18 = r4
    r5 = r1.field_b
    loc_10 = r5
    LoadField: d0 = r0->field_7
    r1 = inline_Allocate_Double()
    cc = cmp(r6, r1)
    r1 = r1 - 1
    L_58e064:
    StoreField: r1->field_7 = d0
    loc_8 = r1
    r0 = SizedBox()
    r1 = r0
    r0 = loc_8
    loc_38 = r1
    r1.field_f = r0
    r2 = <Size instance>
    LoadField: d0 = r2->field_f
    r2 = inline_Allocate_Double()
    cc = cmp(r3, r2)
    r2 = r2 - 2
    L_58e0b4:
    StoreField: r2->field_7 = d0
    loc_30 = r2
    r1.field_13 = r2
    r3 = loc_10
    r1.field_b = r3
    r0 = _Magnifier()
    d0 = 1.250000
    loc_10 = r0
    StoreField: r0->field_13 = d0
    r1 = loc_18
    r0.field_f = r1
    r1 = loc_38
    r0.field_b = r1
    r0 = Opacity()
    d0 = 1.000000
    StoreField: r0->field_f = d0
    r3 = false
    r0[0] = r3
    r1 = loc_10
    r0.field_b = r1
    r1 = r0
    r2 = loc_20
    r0 = ClipPath.shape()
    r1 = TypeArguments<Path>
    loc_10 = r0
    r0 = _NegativeClip()
    r1 = r0
    r0 = loc_20
    loc_38 = r1
    r1.field_f = r0
    r2 = loc_28
    r3 = r2.field_f
    loc_18 = r3
    r0 = ShapeDecoration()
    r1 = r0
    r0 = loc_18
    loc_28 = r1
    r1.field_13 = r0
    r0 = loc_20
    r1[0] = r0
    r0 = SizedBox()
    r1 = r0
    r0 = loc_8
    loc_18 = r1
    r1.field_f = r0
    r0 = loc_30
    r1.field_13 = r0
    r0 = DecoratedBox()
    r1 = r0
    r0 = loc_28
    loc_8 = r1
    r1.field_f = r0
    r0 = <DecorationPosition instance>
    r1.field_13 = r0
    r0 = loc_18
    r1.field_b = r0
    r0 = ClipPath()
    r1 = r0
    r0 = loc_38
    loc_18 = r1
    r1.field_f = r0
    r0 = <Clip instance>
    r1.field_13 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = Opacity()
    d0 = 1.000000
    loc_8 = r0
    StoreField: r0->field_f = d0
    r1 = false
    r0[0] = r1
    r1 = loc_18
    r0.field_b = r1
    r0 = IgnorePointer()
    r3 = r0
    r0 = true
    loc_18 = r3
    r3.field_f = r0
    r0 = loc_8
    r3.field_b = r0
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_10
    loc_8 = r2
    r2.field_f = r0
    r0 = loc_18
    r2.field_13 = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_f = r0
    r0 = 4
    r1.field_b = r0
    r0 = Stack()
    r1 = <Alignment instance>
    r0.field_f = r1
    r1 = <StackFit instance>
    r0[0] = r1
    r1 = <Clip instance>
    r0.field_1b = r1
    r1 = loc_10
    r0.field_b = r1
    return r0
    L_58e284:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_58e008
    L_58e28c:
    SaveReg d0
    SaveReg r0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r0
    RestoreReg d0
    goto L_58e064
    L_58e2b8:
    SaveReg d0
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg d0
    goto L_58e0b4
  }

}

// class id 3393, instance size 0x1c, first field at 0x10
//   const constructor,
class _Magnifier extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // calls: _RenderMagnification.focalPointOffset=, _RenderMagnification.magnificationScale=
    loc_8 = r1
    loc_10 = r3
    L_55c844:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x55c860)
    r4 = classId(r0)
    if (r4 == 2515) goto L_55c87c
    r8 = _RenderMagnification
    r3 = null
    r0 = DefaultTypeTest()
    L_55c87c:
    r0 = loc_8
    r2 = r0.field_f
    r1 = loc_10
    r0 = _RenderMagnification.focalPointOffset=()
    r1 = loc_10
    d0 = 1.250000
    r0 = _RenderMagnification.magnificationScale=()
    r0 = null
    return r0
    L_55c8ac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55c844
  }

  _ createRenderObject(/* No info */) {
    // calls: _RenderMagnification._RenderMagnification
    L_56cd34:
    r2 = r1.field_f
    loc_8 = r2
    r0 = _RenderMagnification()
    r1 = r0
    r2 = loc_8
    loc_8 = r0
    r0 = _RenderMagnification._RenderMagnification()
    r0 = loc_8
    return r0
    L_56cd64:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56cd34
  }

}

