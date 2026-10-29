// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/image.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048989) ----

  static _ createLocalImageConfiguration(/* No info */) {
    // calls: DefaultAssetBundle.of, MediaQuery.maybeDevicePixelRatioOf, Localizations.maybeLocaleOf, Directionality.maybeOf
    loc_10 = r1
    if (r2 != w16) goto L_55bed4
    r3 = r3 - 1
    r2 = r1
    goto L_55bed8
    L_55bed8:
    loc_8 = r2
    L_55bee8:
    r1 = r0
    r0 = DefaultAssetBundle.of()
    r1 = loc_10
    loc_18 = r0
    r0 = MediaQuery.maybeDevicePixelRatioOf()
    if (r0 != null) goto L_55bf0c
    d0 = 1.000000
    goto L_55bf10
    L_55bf0c:
    LoadField: d0 = r0->field_7
    L_55bf10:
    r2 = loc_8
    r0 = loc_18
    r1 = loc_10
    r0 = Localizations.maybeLocaleOf()
    r1 = loc_10
    loc_10 = r0
    r0 = Directionality.maybeOf()
    loc_20 = r0
    r0 = ImageConfiguration()
    r1 = loc_18
    r0.field_7 = r1
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_55bf6c:
    StoreField: r1->field_7 = d0
    r0.field_b = r1
    r1 = loc_10
    r0.field_f = r1
    r1 = loc_20
    r0.field_13 = r1
    r1 = loc_8
    r0[0] = r1
    r1 = <TargetPlatform instance>
    r0.field_1b = r1
    return r0
    L_55bfa4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55bee8
    L_55bfac:
    SaveReg d0
    SaveReg r0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r0
    RestoreReg d0
    goto L_55bf6c
  }

}

// class id 3229, instance size 0x58, first field at 0xc
//   const constructor,
class Image extends StatefulWidget {

  _ Image.asset(/* No info */) {
    // strings: "assets/icon/icon.png"
    r6 = false
    r5 = <BoxFit instance>
    r4 = <Alignment instance>
    r3 = <ImageRepeat instance>
    r2 = <FilterQuality instance>
    r7 = r1
    loc_8 = r1
    r7.field_4f = r6
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_590d64:
    StoreField: r0->field_7 = d1
    r7.field_1b = r0
    if (cc.eq) goto L_590d84
    vmStub(WriteBarrierWrappersStub)
    L_590d84:
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_590dac:
    StoreField: r0->field_7 = d0
    r7.field_1f = r0
    if (cc.eq) goto L_590dcc
    vmStub(WriteBarrierWrappersStub)
    L_590dcc:
    r7.field_33 = r5
    r7.field_37 = r4
    r7.field_3b = r3
    r7.field_43 = r6
    r7.field_47 = r6
    r7.field_53 = r6
    r7.field_2b = r2
    r1 = TypeArguments<AssetBundleImageKey>
    r0 = AssetImage()
    r1 = "assets/icon/icon.png"
    r0.field_b = r1
    r1 = loc_8
    r1.field_b = r0
    if (cc.eq) goto L_590e20
    vmStub(WriteBarrierWrappersStub)
    L_590e20:
    r0 = null
    return r0
    r0 = AllocateDouble()
    goto L_590d64
    L_590e58:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_590dac
  }

  _ Image.network(/* No info */) {
    // strings: "height", "loadingBuilder", "width"
    r16 = r3
    r3 = r1
    r1 = r16
    loc_10 = r2
    r0 = r4.field_13
    r5 = r4.field_1f
    r16 = "height"
    if (r5 != w16) goto L_59602c
    r5 = r4.field_23
    r6 = r6 - 0
    r6 = r5
    r5 = 1
    goto L_596034
    L_59602c:
    r6 = null
    r5 = 0
    L_596034:
    r7 = r7 << 5
    r8 = r8 << 7
    r9 = r9 + 8
    ArrayLoad: r10 = r4[r9]
    r16 = "loadingBuilder"
    if (r10 != w16) goto L_59608c
    r5 = r5 + 8
    ArrayLoad: r8 = r4[r5]
    r5 = r5 - 0
    r5 = r5 + 7
    r7 = LoadInt32Instr(r5)
    r5 = r7
    r7 = r8
    goto L_596090
    L_59608c:
    r7 = null
    L_596090:
    r8 = r8 << 5
    r5 = r5 << 8
    r8 = r8 + 5
    ArrayLoad: r9 = r4[r8]
    r16 = "width"
    if (r9 != w16) goto L_5960d8
    r8 = r8 + 5
    ArrayLoad: r5 = r4[r8]
    r4 = r4 - 0
    r11 = r0
    goto L_5960dc
    L_5960d8:
    r11 = null
    L_5960dc:
    r10 = false
    r9 = <BoxFit instance>
    r8 = <Alignment instance>
    r5 = <ImageRepeat instance>
    r4 = <FilterQuality instance>
    r0 = r7
    r3.field_13 = r0
    if (cc.eq) goto L_596120
    vmStub(WriteBarrierWrappersStub)
    L_596120:
    r0 = r1
    r3[0] = r0
    if (cc.eq) goto L_596140
    vmStub(WriteBarrierWrappersStub)
    L_596140:
    r3.field_4f = r10
    r0 = r11
    r3.field_1b = r0
    if (cc.eq) goto L_596164
    vmStub(WriteBarrierWrappersStub)
    L_596164:
    r0 = r6
    r3.field_1f = r0
    if (cc.eq) goto L_596184
    vmStub(WriteBarrierWrappersStub)
    L_596184:
    r3.field_33 = r9
    r3.field_37 = r8
    r3.field_3b = r5
    r3.field_43 = r10
    r3.field_47 = r10
    r3.field_2b = r4
    r3.field_53 = r10
    r1 = TypeArguments<NetworkImage>
    r0 = NetworkImage()
    r1 = loc_10
    r0.field_b = r1
    d0 = 1.000000
    StoreField: r0->field_f = d0
    r1 = loc_8
    r1.field_b = r0
    if (cc.eq) goto L_5961dc
    vmStub(WriteBarrierWrappersStub)
    L_5961dc:
    r0 = null
    return r0
  }

  _ createState(/* No info */) {
    r0 = r1
    r1 = TypeArguments<Image>
    r0 = _ImageState()
    r1 = false
    r0.field_1f = r1
    r0.field_23 = r2
    r0.field_2b = r1
    r0.field_2f = r2
    r0.field_3f = r1
    return r0
  }

}

// class id 3717, instance size 0x48, first field at 0x14
class _ImageState extends _MixinApplication167&State&WidgetsBindingObserver {

  _ didChangeAccessibilityFeatures(/* No info */) {
    // calls: State.setState
    L_3729dc:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    r0 = null
    return r0
    L_372a20:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3729dc
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: _ImageState._updateInvertColors
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_372bc8:
    r0 = r1.field_f
    r1 = r0
    r0 = _ImageState._updateInvertColors()
    r0 = null
    return r0
    L_372be8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_372bc8
  }

  _ _updateInvertColors(/* No info */) {
    // calls: MediaQuery.maybeInvertColorsOf
    loc_8 = r1
    L_372c10:
    r1 = r0.field_f
    if (r1 == null) goto L_372c98
    r0 = MediaQuery.maybeInvertColorsOf()
    if (r0 != null) goto L_372c74
    r1 = LoadStaticField(0x7c4)
    if (r1 == null) goto L_372c9c
    r2 = r1.field_c7
    if (r2 == w16) goto L_372ca0
    r1 = r2.field_7
    r2 = r2 & 1
    if (r2 != 0) goto L_372c68
    r1 = false
    goto L_372c6c
    L_372c68:
    r1 = true
    L_372c6c:
    r2 = r1
    goto L_372c78
    L_372c74:
    r2 = r0
    L_372c78:
    r1 = loc_8
    r1.field_23 = r2
    r0 = null
    return r0
    L_372c90:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_372c10
    L_372c98:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_372c9c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_372ca0:
    r9 = _accessibilityFeatures
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ didUpdateWidget(/* No info */) {
    // calls: _ImageState._getListener, ImageStream.addListener, ImageStream.removeListener, _ImageState._resolveImage, _ImageState._listenToStream
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_5f0990:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x5f09ac)
    r4 = classId(r0)
    if (r4 == 3229) goto L_5f09c8
    r8 = Image
    r3 = null
    r0 = Image()
    L_5f09c8:
    r3 = loc_8
    r2 = r3.field_7
    r0 = loc_10
    r1 = null
    if (r2 == null) goto L_5f0a04
    r4 = r2[0]
    r8 = X0 bound StatefulWidget
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_5f0a04:
    r0 = loc_8
    r1 = r0.field_1f
    if ((r1 & (1 << 4)) != 0) goto L_5f0acc
    r2 = loc_10
    r1 = r0.field_b
    if (r1 == null) goto L_5f0b38
    r3 = r1.field_13
    cc = cmp(r3, null)
    r16 = true
    r17 = false
    csel            x1, x16, x17, eq
    r3 = r2.field_13
    cc = cmp(r3, null)
    r16 = true
    r17 = false
    csel            x4, x16, x17, eq
    if (r1 == w4) goto L_5f0acc
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = _ImageState._getListener()
    r2 = r0
    r0 = loc_8
    loc_20 = r2
    r3 = r0.field_13
    loc_18 = r3
    if (r3 == null) goto L_5f0b3c
    r16 = true
    r1 = r0
    r4 = [0, 2, 1, 1, recreateListener, 1, null]
    r0 = _ImageState._getListener()
    r1 = loc_18
    r2 = r0
    r0 = ImageStream.addListener()
    r0 = loc_8
    r1 = r0.field_13
    if (r1 == null) goto L_5f0b40
    r2 = loc_20
    r0 = ImageStream.removeListener()
    L_5f0acc:
    r1 = loc_8
    r0 = loc_10
    r2 = r1.field_b
    if (r2 == null) goto L_5f0b44
    r3 = r2.field_b
    r2 = r0.field_b
    r0 = classId(r3)
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_5f0b20
    r1 = loc_8
    r0 = _ImageState._resolveImage()
    r1 = loc_8
    r0 = _ImageState._listenToStream()
    L_5f0b20:
    r0 = null
    return r0
    L_5f0b30:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5f0990
    L_5f0b38:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5f0b3c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5f0b40:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5f0b44:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _listenToStream(/* No info */) {
    // calls: _ImageState._getListener, ImageStream.addListener, ImageStreamCompleterHandle.dispose
    loc_10 = r1
    L_5f0b68:
    r1 = r0.field_1f
    if ((r1 & (1 << 4)) != 0) goto L_5f0b84
    r0 = null
    return r0
    L_5f0b84:
    r1 = true
    r0.field_1f = r1
    r2 = r0.field_13
    loc_8 = r2
    if (r2 == null) goto L_5f0bf8
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = _ImageState._getListener()
    r1 = loc_8
    r2 = r0
    r0 = ImageStream.addListener()
    r0 = loc_10
    r1 = r0.field_3b
    if (r1 != null) goto L_5f0bd4
    r1 = r0
    goto L_5f0bdc
    L_5f0bd4:
    r0 = ImageStreamCompleterHandle.dispose()
    r1 = loc_10
    L_5f0bdc:
    r1.field_3b = rNULL
    r0 = null
    return r0
    L_5f0bf0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5f0b68
    L_5f0bf8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _resolveImage(/* No info */) {
    // calls: .createLocalImageConfiguration, ImageProvider.resolve, _ImageState._updateSourceStream
    loc_20 = r1
    L_5f0c1c:
    r2 = r0.field_2f
    if (r2 == w16) goto L_5f0d20
    loc_18 = r2
    r3 = r0.field_b
    loc_10 = r3
    if (r3 == null) goto L_5f0d2c
    r4 = r3.field_b
    loc_8 = r4
    r1 = TypeArguments<Object>
    r0 = ScrollAwareImageProvider()
    r1 = r0
    r0 = loc_18
    loc_28 = r1
    r1.field_b = r0
    r0 = loc_8
    r1.field_f = r0
    r0 = loc_20
    r2 = r0.field_f
    loc_18 = r2
    if (r2 == null) goto L_5f0d30
    r3 = loc_10
    r4 = r3.field_1b
    if (r4 == null) goto L_5f0cd8
    r5 = r3.field_1f
    loc_8 = r5
    if (r5 == null) goto L_5f0cd8
    LoadField: d0 = r4->field_7
    r0 = Size()
    StoreField: r0->field_7 = d0
    r1 = loc_8
    LoadField: d0 = r1->field_7
    StoreField: r0->field_f = d0
    goto L_5f0cdc
    L_5f0cd8:
    r0 = null
    r1 = loc_18
    r4 = [0, 2, 1, 1, size, 1, null]
    r0 = .createLocalImageConfiguration()
    r1 = loc_28
    r2 = r0
    r0 = ImageProvider.resolve()
    r1 = loc_20
    r2 = r0
    r0 = _ImageState._updateSourceStream()
    r0 = null
    return r0
    L_5f0d18:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5f0c1c
    L_5f0d20:
    r9 = _scrollAwareContext
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_5f0d2c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5f0d30:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _updateSourceStream(/* No info */) {
    // calls: _ImageState._getListener, ImageStream.removeListener, State.setState, ImageStream.addListener
    loc_10 = r2
    L_5f0d54:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r1 = loc_8
    loc_18 = r2
    r2.field_f = r1
    r0 = r1.field_13
    if (r0 != null) goto L_5f0d84
    r0 = null
    goto L_5f0d98
    L_5f0d84:
    r3 = r0.field_7
    if (r3 == null) goto L_5f0d98
    r0 = r3
    L_5f0d98:
    r3 = loc_10
    r4 = r3.field_7
    if (r4 != null) goto L_5f0db0
    r4 = r3
    L_5f0db0:
    r5 = 60
    branchIfSmi(r0, 0x5f0dc0)
    r5 = classId(r0)
    r0 = r5
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_5f0de8
    r0 = null
    return r0
    L_5f0de8:
    r0 = loc_8
    r1 = r0.field_1f
    if ((r1 & (1 << 4)) != 0) goto L_5f0e24
    r2 = r0.field_13
    loc_20 = r2
    if (r2 == null) goto L_5f0ed4
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = _ImageState._getListener()
    r1 = loc_20
    r2 = r0
    r0 = ImageStream.removeListener()
    L_5f0e24:
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_5f0ed8
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    r0 = loc_10
    r1 = loc_8
    r1.field_13 = r0
    if (cc.eq) goto L_5f0e9c
    vmStub(WriteBarrierWrappersStub)
    L_5f0e9c:
    r0 = r1.field_1f
    if ((r0 & (1 << 4)) != 0) goto L_5f0ebc
    r4 = [0, 1, 0, 1, null]
    r0 = _ImageState._getListener()
    r1 = loc_10
    r2 = r0
    r0 = ImageStream.addListener()
    L_5f0ebc:
    r0 = null
    return r0
    L_5f0ecc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5f0d54
    L_5f0ed4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5f0ed8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    r1 = false
    r3 = r2.field_1f
    r2 = r3.field_f
    r2.field_1b = rNULL
    r2.field_27 = rNULL
    r2.field_2b = r1
    r0 = null
    return r0
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: _ImageState._replaceImage
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_5f0f28:
    r0 = r1.field_f
    r1 = r0
    r2 = null
    r0 = _ImageState._replaceImage()
    r0 = null
    return r0
    L_5f0f4c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5f0f28
  }

  _ _replaceImage(/* No info */) {
    // calls: _GrowableList._growToNextCapacity
    loc_10 = r1
    loc_18 = r2
    L_5f0f78:
    r2 = r1[0]
    loc_8 = r2
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    if (r0 == null) goto L_5f1088
    r0 = LoadStaticField(0x5f4)
    if (r0 == null) goto L_5f10c4
    r2 = r0.field_53
    loc_20 = r2
    r0 = r2.field_7
    r3 = r1
    loc_8 = r0
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = loc_8
    r3 = r0
    r1 = null
    loc_8 = r3
    if (r2 == null) goto L_5f1010
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_5f1010:
    r0 = loc_20
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_28 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_5f1040
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_5f1040:
    r2 = loc_20
    r3 = loc_28
    r4 = r4 + 3
    r5 = r5 << 4
    r2.field_b = r5
    r1 = r2.field_f
    r0 = loc_8
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5f1088
    if (cc.eq) goto L_5f1088
    vmStub(ArrayWriteBarrierStub)
    L_5f1088:
    r1 = loc_10
    r0 = loc_18
    r1[0] = r0
    if (cc.eq) goto L_5f10ac
    vmStub(WriteBarrierWrappersStub)
    L_5f10ac:
    r0 = null
    return r0
    L_5f10bc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5f0f78
    L_5f10c4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic, Duration) {
    // calls: ImageInfo.dispose
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_5f10e8:
    r0 = r1.field_f
    r1 = r0
    r0 = ImageInfo.dispose()
    r0 = null
    return r0
    L_5f1108:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5f10e8
  }

  _ _getListener(/* No info */) {
    loc_10 = r1
    if (r1 != w16) goto L_5f5898
    r2 = r2 - 0
    goto L_5f589c
    L_5f589c:
    loc_8 = r0
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_10
    loc_18 = r2
    r2.field_f = r0
    r1 = r0.field_43
    if (r1 == null) goto L_5f58d0
    r3 = loc_8
    if ((r3 & (1 << 4)) != 0) goto L_5f59e8
    L_5f58d0:
    r0.field_33 = rNULL
    r0.field_37 = rNULL
    r4 = r0.field_b
    loc_8 = r4
    if (r4 == null) goto L_5f59f8
    r1 = r4.field_13
    if (r1 != null) goto L_5f5908
    r0 = r4
    r2 = null
    goto L_5f5924
    L_5f5908:
    r3 = r0
    r1 = Function '_handleImageChunk@175215529':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = r0
    r0 = loc_8
    L_5f5924:
    loc_28 = r2
    r4 = r0[0]
    loc_20 = r4
    if (r4 == null) goto L_5f5958
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = r0
    goto L_5f595c
    L_5f5958:
    r2 = null
    L_5f595c:
    r3 = loc_10
    r0 = loc_28
    r1 = loc_20
    loc_18 = r2
    cc = cmp(r1, null)
    r16 = true
    r17 = false
    csel            x4, x16, x17, eq
    loc_8 = r4
    r0 = ImageStreamListener()
    r3 = loc_10
    r1 = Function '_handleImageFrame@175215529':.
    loc_20 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_20
    r1.field_7 = r0
    r2 = loc_28
    r1.field_b = r2
    r2 = loc_18
    r1.field_f = r2
    r2 = loc_8
    r1.field_13 = r2
    r0 = r1
    r2 = loc_10
    r2.field_43 = r0
    if (cc.eq) goto L_5f59e0
    vmStub(WriteBarrierWrappersStub)
    L_5f59e0:
    r0 = r1
    goto L_5f59ec
    L_5f59e8:
    r0 = r1
    return r0
    L_5f59f8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void _handleImageFrame(dynamic, ImageInfo, bool) {
    // calls: _ImageState._handleImageFrame
    r0 = incoming_arg(32)
    r1 = r0.field_1f
    L_5f5a1c:
    r2 = incoming_arg(24)
    r3 = incoming_arg(16)
    r0 = _ImageState._handleImageFrame()
    return r0
    L_5f5a34:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5f5a1c
  }

  _ _handleImageFrame(/* No info */) {
    // calls: State.setState, _ImageState._stopListeningToStream
    loc_10 = r2
    loc_18 = r3
    L_5f5a60:
    r1 = 3
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r2 = loc_10
    r1.field_13 = r2
    r2 = loc_18
    r1[0] = r2
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    r1 = loc_8
    r0 = r1.field_3f
    if ((r0 & (1 << 4)) != 0) goto L_5f5ac8
    r16 = true
    r4 = [0, 2, 1, 1, keepStreamAlive, 1, null]
    r0 = _ImageState._stopListeningToStream()
    L_5f5ac8:
    r0 = null
    return r0
    L_5f5ad8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5f5a60
  }

  _ _stopListeningToStream(/* No info */) {
    // calls: ImageStreamCompleter.keepAlive, ImageStreamCompleter.addEphemeralErrorListener, _ImageState._getListener, ImageStream.removeListener
    loc_8 = r1
    if (r2 != w16) goto L_5f5b28
    r3 = r3 - 1
    goto L_5f5b2c
    L_5f5b38:
    r2 = r0.field_1f
    if ((r2 & (1 << 4)) == 0) goto L_5f5b54
    r0 = null
    return r0
    L_5f5b54:
    if ((r1 & (1 << 4)) != 0) goto L_5f5bcc
    r1 = r0.field_3b
    if (r1 != null) goto L_5f5bc4
    r1 = r0.field_13
    if (r1 != null) goto L_5f5b80
    r2 = r0
    goto L_5f5bd0
    L_5f5b80:
    r2 = r1.field_7
    if (r2 == null) goto L_5f5bbc
    r1 = r2
    r0 = ImageStreamCompleter.keepAlive()
    r2 = loc_8
    r2.field_3b = r0
    if (cc.eq) goto L_5f5bb8
    vmStub(WriteBarrierWrappersStub)
    L_5f5bb8:
    goto L_5f5bd0
    L_5f5bbc:
    r2 = r0
    goto L_5f5bd0
    L_5f5bc4:
    r2 = r0
    goto L_5f5bd0
    L_5f5bcc:
    r2 = r0
    L_5f5bd0:
    r0 = r2.field_13
    if (r0 == null) goto L_5f5c88
    r4 = r0.field_7
    loc_10 = r4
    if (r4 == null) goto L_5f5c34
    r0 = r2.field_b
    if (r0 == null) goto L_5f5c8c
    r1 = r0[0]
    if (r1 == null) goto L_5f5c34
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = ImageStreamCompleter.addEphemeralErrorListener()
    L_5f5c34:
    r0 = loc_8
    r2 = r0.field_13
    loc_10 = r2
    if (r2 == null) goto L_5f5c90
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = _ImageState._getListener()
    r1 = loc_10
    r2 = r0
    r0 = ImageStream.removeListener()
    r1 = loc_8
    r2 = false
    r1.field_1f = r2
    r0 = null
    return r0
    L_5f5c80:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5f5b38
    L_5f5c88:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5f5c8c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5f5c90:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: _ImageState._replaceImage
    r3 = r0.field_1f
    loc_8 = r3
    L_5f5eb4:
    r1 = r3.field_f
    r2 = r3.field_13
    r0 = _ImageState._replaceImage()
    r2 = loc_8
    r3 = r2.field_f
    r3.field_1b = rNULL
    r3.field_33 = rNULL
    r3.field_37 = rNULL
    r4 = r3.field_27
    if (r4 != null) goto L_5f5ef8
    r4 = 0
    goto L_5f5f08
    L_5f5ef8:
    r5 = LoadInt32Instr(r4)
    if ((r4 & (1 << 0)) == 0) goto L_5f5f04
    L_5f5f04:
    r4 = r4 + 5
    L_5f5f08:
    r0 = boxInt(r4)
    if (cc.eq) goto L_5f5f1c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_5f5f1c:
    r3.field_27 = r0
    if ((r0 & (1 << 0)) == 0) goto L_5f5f3c
    if (cc.eq) goto L_5f5f3c
    vmStub(WriteBarrierWrappersStub)
    L_5f5f3c:
    r1 = r3.field_2b
    r4 = r2[0]
    if ((r4 & (1 << 4)) != 0) goto L_5f5f54
    r1 = true
    L_5f5f54:
    r3.field_2b = r1
    r0 = null
    return r0
    L_5f5f68:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5f5eb4
  }

  [closure] void <anonymous closure>(dynamic, Object, StackTrace?) {
    // calls: State.setState
    r1 = r0.field_1f
    loc_8 = r1
    L_5f5f98:
    r1 = 2
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r2 = incoming_arg(24)
    r1.field_f = r2
    r2 = incoming_arg(16)
    r1.field_13 = r2
    r2 = r0.field_f
    r3 = r1
    loc_10 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = State.setState()
    r0 = null
    return r0
    L_5f5ff8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5f5f98
  }

  [closure] void <anonymous closure>(dynamic) {
    r1 = incoming_arg(16)
    r2 = r1.field_1f
    r1 = r2.field_b
    r3 = r1.field_f
    r0 = r2.field_f
    r3.field_33 = r0
    if ((r0 & (1 << 0)) == 0) goto L_5f604c
    if (cc.eq) goto L_5f604c
    vmStub(WriteBarrierWrappersStub)
    L_5f604c:
    r0 = r2.field_13
    r3.field_37 = r0
    if (cc.eq) goto L_5f6070
    vmStub(WriteBarrierWrappersStub)
    L_5f6070:
    r0 = null
    return r0
  }

  [closure] void _handleImageChunk(dynamic, ImageChunkEvent) {
    // calls: _ImageState._handleImageChunk
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_5f60a0:
    r2 = incoming_arg(16)
    r0 = _ImageState._handleImageChunk()
    return r0
    L_5f60b4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5f60a0
  }

  _ _handleImageChunk(/* No info */) {
    // calls: State.setState
    loc_10 = r2
    L_5f60dc:
    r1 = 2
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r2 = loc_10
    r1.field_13 = r2
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    r0 = null
    return r0
    L_5f6128:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5f60dc
  }

  [closure] void <anonymous closure>(dynamic) {
    r2 = r1.field_1f
    r1 = r2.field_f
    r0 = r2.field_13
    r1.field_1b = r0
    if (cc.eq) goto L_5f6170
    vmStub(WriteBarrierWrappersStub)
    L_5f6170:
    r1.field_33 = rNULL
    r1.field_37 = rNULL
    r0 = null
    return r0
  }

  _ build(/* No info */) {
    // calls: Semantics.Semantics
    // strings: ""
    loc_38 = r2
    L_63cd04:
    r0 = r1.field_33
    if (r0 == null) goto L_63cd60
    r3 = r1.field_b
    if (r3 == null) goto L_63cf48
    r4 = r3[0]
    if (r4 == null) goto L_63cd60
    r3 = r1.field_37
    r0 = r4
    ClosureCall
    return r0
    L_63cd60:
    r0 = r1[0]
    if (r0 != null) goto L_63cd78
    r3 = null
    goto L_63cd80
    L_63cd78:
    r3 = r0.field_7
    L_63cd80:
    loc_28 = r3
    if (r0 != null) goto L_63cd94
    r4 = null
    goto L_63cd9c
    L_63cd94:
    r4 = r0.field_13
    L_63cd9c:
    loc_20 = r4
    r5 = r1.field_b
    if (r5 == null) goto L_63cf4c
    r6 = r5.field_1b
    loc_18 = r6
    r7 = r5.field_1f
    loc_10 = r7
    if (r0 != null) goto L_63cdd8
    r0 = null
    goto L_63ce08
    L_63cdd8:
    LoadField: d0 = r0->field_b
    r0 = inline_Allocate_Double()
    cc = cmp(r5, r0)
    r0 = r0 - 0
    L_63ce04:
    StoreField: r0->field_7 = d0
    if (r0 != null) goto L_63ce18
    d0 = 1.000000
    goto L_63ce1c
    L_63ce18:
    LoadField: d0 = r0->field_7
    r0 = r1.field_23
    if (r0 == w16) goto L_63cf78
    loc_8 = r0
    r0 = RawImage()
    r1 = r0
    r0 = loc_28
    loc_40 = r1
    r1.field_b = r0
    r0 = loc_20
    r1.field_f = r0
    r0 = loc_18
    r1.field_13 = r0
    r0 = loc_10
    r1[0] = r0
    StoreField: r1->field_1b = d0
    r0 = <BoxFit instance>
    r1.field_33 = r0
    r0 = <Alignment instance>
    r1.field_37 = r0
    r0 = <ImageRepeat instance>
    r1.field_3b = r0
    r0 = false
    r1.field_43 = r0
    r2 = loc_8
    r1.field_47 = r2
    r2 = <FilterQuality instance>
    r1.field_2b = r2
    r1.field_4b = r0
    r0 = Semantics()
    loc_8 = r0
    r16 = false
    r30 = true
    r16 = ""
    r1 = r0
    r4 = [0, 5, 4, 1, child, 4, container, 1, image, 2, label, 3, null]
    r0 = Semantics.Semantics()
    r0 = loc_30
    r1 = r0.field_b
    if (r1 == null) goto L_63cf84
    r2 = r1.field_13
    if (r2 == null) goto L_63cf30
    r1 = r0.field_1b
    r16 = loc_38
    r16 = loc_8
    r0 = r2
    ClosureCall
    goto L_63cf34
    L_63cf30:
    r0 = loc_8
    return r0
    L_63cf40:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_63cd04
    L_63cf48:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_63cf4c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_63cf50:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_63ce04
    L_63cf78:
    r9 = _invertColors
    r0 = LateInitializationErrorSharedWithFPURegs()
    L_63cf84:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ dispose(/* No info */) {
    // calls: _MixinApplication153&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding.removeObserver, _ImageState._stopListeningToStream, ImageStreamCompleterHandle.dispose, DisposableBuildContext.dispose, _ImageState._replaceImage
    loc_8 = r1
    L_6f4184:
    r1 = LoadStaticField(0x4ac)
    if (r1 == null) goto L_6f4200
    r2 = r0
    r0 = _MixinApplication153&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding.removeObserver()
    r1 = loc_8
    r4 = [0, 1, 0, 1, null]
    r0 = _ImageState._stopListeningToStream()
    r0 = loc_8
    r1 = r0.field_3b
    if (r1 == null) goto L_6f41c4
    r0 = ImageStreamCompleterHandle.dispose()
    r0 = loc_8
    L_6f41c4:
    r1 = r0.field_2f
    if (r1 == w16) goto L_6f4204
    r0 = DisposableBuildContext.dispose()
    r1 = loc_8
    r2 = null
    r0 = _ImageState._replaceImage()
    r0 = null
    return r0
    L_6f41f8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f4184
    L_6f4200:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6f4204:
    r9 = _scrollAwareContext
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ initState(/* No info */) {
    // calls: _GrowableList._growToNextCapacity
    loc_18 = r1
    L_7020b8:
    r1 = LoadStaticField(0x4ac)
    if (r1 == null) goto L_702194
    r2 = r1.field_f3
    loc_10 = r2
    r1 = r2.field_b
    r3 = r2.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_8 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_702100
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_702100:
    r2 = loc_18
    r0 = loc_10
    r3 = loc_8
    r1 = r1 + 3
    r4 = r4 << 1
    r0.field_b = r4
    r1 = r0.field_f
    r0 = r2
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_70214c
    if (cc.eq) goto L_70214c
    vmStub(ArrayWriteBarrierStub)
    L_70214c:
    r1 = TypeArguments<State<Image>>
    r0 = DisposableBuildContext()
    r1 = loc_18
    r0.field_b = r1
    r1.field_2f = r0
    if (cc.eq) goto L_70217c
    vmStub(WriteBarrierWrappersStub)
    L_70217c:
    r0 = null
    return r0
    L_70218c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7020b8
    L_702194:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ didChangeDependencies(/* No info */) {
    // calls: _ImageState._updateInvertColors, _ImageState._resolveImage, TickerMode.of, MediaQuery.maybeDisableAnimationsOf, _ImageState._stopListeningToStream, _ImageState._listenToStream
    loc_8 = r1
    L_720f10:
    r1 = r0
    r0 = _ImageState._updateInvertColors()
    r1 = loc_8
    r0 = _ImageState._resolveImage()
    r0 = loc_8
    r1 = r0.field_f
    if (r1 == null) goto L_720fb8
    r0 = TickerMode.of()
    if ((r0 & (1 << 4)) == 0) goto L_720f44
    r0 = true
    goto L_720f68
    L_720f44:
    r0 = loc_8
    r1 = r0.field_f
    if (r1 == null) goto L_720fbc
    r0 = MediaQuery.maybeDisableAnimationsOf()
    if (r0 != null) goto L_720f68
    r0 = false
    L_720f68:
    r1 = loc_8
    r1.field_3f = r0
    if ((r0 & (1 << 4)) != 0) goto L_720f9c
    r0 = r1.field_27
    if (r0 == null) goto L_720f9c
    r16 = true
    r4 = [0, 2, 1, 1, keepStreamAlive, 1, null]
    r0 = _ImageState._stopListeningToStream()
    goto L_720fa0
    L_720f9c:
    r0 = _ImageState._listenToStream()
    L_720fa0:
    r0 = null
    return r0
    L_720fb0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_720f10
    L_720fb8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_720fbc:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

