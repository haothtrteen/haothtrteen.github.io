// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/painting/image_provider.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048843) ----

}

// class id 1349, instance size 0xc, first field at 0x8
class NetworkImageLoadException extends Object

  implements Exception {
    // calls: _StringBase._interpolate
    // strings: "HTTP request failed, statusCode: ", ", "
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    L_86990c:
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    r2 = r0
    r16 = "HTTP request failed, statusCode: "
    r2.field_f = r16
    r3 = loc_10
    r0 = boxInt(r3)
    if (cc.eq) goto L_869940
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_869940:
    r2.field_13 = r0
    r16 = ", "
    r2[0] = r16
    r0 = loc_18
    r2.field_1b = r0
    r0 = _StringBase._interpolate()
    r1 = loc_8
    r1.field_7 = r0
    if (cc.eq) goto L_86997c
    vmStub(WriteBarrierWrappersStub)
    L_86997c:
    r0 = null
    return r0
    L_86998c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_86990c
  }

}

// class id 1351, instance size 0x18, first field at 0x8
//   const constructor,
class AssetBundleImageKey extends Object {

  _ ==(/* No info */) {
    // calls: Object.runtimeType
    L_82ac58:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_82ac74
    r0 = false
    return r0
    r0 = Object.runtimeType()
    r1 = classId(r0)
    r16 = AssetBundleImageKey
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_82acb4
    r0 = false
    return r0
    L_82acb4:
    r1 = incoming_arg(16)
    r0 = 60
    branchIfSmi(r1, 0x82acc8)
    r0 = classId(r1)
    if (r0 != 1351) goto L_82ad44
    r2 = incoming_arg(24)
    r0 = r1.field_7
    r3 = r2.field_7
    if (r0 != w3) goto L_82ad44
    r0 = r1.field_b
    r3 = r2.field_b
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_82ad44
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    LoadField: d0 = r1->field_f
    LoadField: d1 = r2->field_f
    cc = cmp(d0, d1)
    r16 = true
    r17 = false
    csel            x1, x16, x17, eq
    r0 = r1
    goto L_82ad48
    L_82ad44:
    r0 = false
    return r0
    L_82ad54:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_82ac58
  }

}

// class id 1352, instance size 0x20, first field at 0x8
//   const constructor,
class ImageConfiguration extends Object {

  _ copyWith(/* No info */) {
    r0 = r1.field_7
    loc_28 = r0
    r3 = r1.field_b
    loc_20 = r3
    r4 = r1.field_f
    loc_18 = r4
    r5 = r1.field_13
    loc_10 = r5
    r6 = r1.field_1b
    loc_8 = r6
    r0 = ImageConfiguration()
    r1 = loc_28
    r0.field_7 = r1
    r1 = loc_20
    r0.field_b = r1
    r1 = loc_18
    r0.field_f = r1
    r1 = loc_10
    r0.field_13 = r1
    r1 = loc_30
    r0[0] = r1
    r1 = loc_8
    r0.field_1b = r1
    return r0
  }

  get _ hashCode(/* No info */) {
    // calls: Object.hash
    L_78f8d8:
    r0 = incoming_arg(16)
    r1 = r0.field_7
    r2 = r0.field_b
    r3 = r0.field_f
    r4 = r0[0]
    r5 = r0.field_1b
    r4 = [0, 5, 3, 5, null]
    r0 = Object.hash()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_78f930
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_78f93c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_78f8d8
  }

  _ ==(/* No info */) {
    // calls: Object.runtimeType
    L_82aaac:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_82aac8
    r0 = false
    return r0
    r0 = Object.runtimeType()
    r1 = classId(r0)
    r16 = ImageConfiguration
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_82ab08
    r0 = false
    return r0
    L_82ab08:
    r1 = incoming_arg(16)
    r0 = 60
    branchIfSmi(r1, 0x82ab1c)
    r0 = classId(r1)
    if (r0 != 1352) goto L_82ac28
    r2 = incoming_arg(24)
    r0 = r1.field_7
    r3 = r2.field_7
    if (r0 != w3) goto L_82ac28
    r0 = r1.field_b
    r3 = r2.field_b
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_82ac28
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = r1.field_f
    r3 = r2.field_f
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_82ac28
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = r1.field_13
    r3 = r2.field_13
    if (r0 != w3) goto L_82ac28
    r0 = r1[0]
    r3 = r2[0]
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_82ac28
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r3 = r1.field_1b
    r1 = r2.field_1b
    cc = cmp(r3, w1)
    r16 = true
    r17 = false
    csel            x2, x16, x17, eq
    r0 = r2
    goto L_82ac2c
    L_82ac28:
    r0 = false
    return r0
    L_82ac38:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_82aaac
  }

}

_ resolve(/* No info */) {
  // calls: ImageProvider.createStream, ImageProvider._createErrorHandlerAndKey
  loc_10 = r2
  L_5f116c:
  r1 = 2
  r0 = AllocateContext()
  r2 = r0
  r0 = loc_8
  loc_18 = r2
  r2.field_f = r0
  r1 = r0
  r0 = ImageProvider.createStream()
  r4 = r0
  r2 = loc_18
  loc_28 = r4
  r2.field_13 = r0
  if (cc.eq) goto L_5f11b4
  vmStub(WriteBarrierWrappersStub)
  L_5f11b4:
  r0 = loc_8
  r5 = r0.field_7
  r3 = r2
  loc_20 = r5
  r1 = Function '<anonymous closure>':.
  r2 = 132
  r0 = AllocateClosure2()
  r2 = r0
  r0 = loc_20
  loc_30 = r2
  r2.field_1f = r0
  r3 = loc_18
  r1 = Function '<anonymous closure>':.
  r2 = 132
  r0 = AllocateClosure2()
  r1 = r0
  r0 = loc_20
  r1.field_1f = r0
  r5 = r1
  r1 = loc_8
  r2 = loc_10
  r3 = loc_30
  r0 = ImageProvider._createErrorHandlerAndKey()
  r0 = loc_28
  return r0
  L_5f122c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5f116c
}

_ _createErrorHandlerAndKey(/* No info */) {
  // calls: ScrollAwareImageProvider.obtainKey
  loc_60 = r2
  loc_68 = r3
  loc_70 = r5
  L_5f125c:
  r1 = 6
  r0 = AllocateContext()
  r2 = r0
  r0 = loc_58
  loc_78 = r2
  r2.field_f = r0
  r1 = loc_68
  r2.field_13 = r1
  r1 = loc_70
  r2[0] = r1
  r1 = false
  r2.field_1f = r1
  r3 = r2
  r1 = Function 'handleError':.
  r2 = 64
  r0 = AllocateClosure1()
  r3 = loc_78
  loc_68 = r0
  r3.field_23 = r0
  r1 = loc_58
  r2 = loc_60
  r0 = ScrollAwareImageProvider.obtainKey()
  loc_70 = r0
  r1 = loc_58
  r2 = r1.field_7
  r3 = loc_78
  loc_60 = r2
  r1 = Function '<anonymous closure>':.
  r2 = 132
  r0 = AllocateClosure2()
  r1 = r0
  r0 = loc_60
  r1.field_1f = r0
  r0 = loc_70
  r2 = classId(r0)
  r16 = TypeArguments<void?>
  r0 = r2
  r4 = [1, 2, 2, 2, null]
  r0 = GDT[cid_x0 + -0xff9]()
  r1 = classId(r0)
  r16 = r0
  r0 = r1
  r1 = r16
  r2 = loc_68
  r4 = [0, 2, 0, 2, null]
  r0 = GDT[cid_x0 + -0xc62]()
  r0 = null
  return r0
  r16 = loc_68
  r0 = loc_68
  ClosureCall
  r0 = null
  return r0
  L_5f1380:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5f125c
}

[closure] Null <anonymous closure>(dynamic, X0) {
  r1 = r0.field_23
  loc_58 = r1
  L_5f13b0:
  r0 = incoming_arg(16)
  r1.field_1b = r0
  if ((r0 & (1 << 0)) == 0) goto L_5f13d4
  if (cc.eq) goto L_5f13d4
  vmStub(WriteBarrierWrappersStub)
  L_5f13d4:
  r2 = r1.field_13
  loc_50 = r2
  r0 = r1.field_23
  r16 = incoming_arg(16)
  r0 = r2
  ClosureCall
  goto L_5f1430
  r2 = loc_58
  r3 = r2.field_23
  r0 = r3
  ClosureCall
  L_5f1430:
  r0 = null
  return r0
  L_5f1440:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5f13b0
}

[closure] Future<void> handleError(dynamic, Object, StackTrace?) async {
  loc_20 = r2
  loc_18 = r3
  r4 = r1.field_1f
  loc_10 = r4
  L_5f1494:
  asyncBegin()   -> Future<void?>
  vmStub(InitAsyncStub)
  r1 = loc_10
  r0 = r1.field_1f
  if ((r0 & (1 << 4)) != 0) goto L_5f14b4
  r0 = null
  r0 = ReturnAsyncNotFuture()
  L_5f14b4:
  r0 = true
  r1.field_1f = r0
  r0 = r1[0]
  r2 = r1.field_1b
  r16 = loc_20
  ClosureCall
  r1 = r0
  loc_18 = r1
  r0 = Await()
  r0 = null
  r0 = ReturnAsyncNotFuture()
  L_5f14fc:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5f1494
}

_ createStream(/* No info */) {
  r0 = ImageStream()
  return r0
}

[closure] Future<void> <anonymous closure>(dynamic, X0?, Object, StackTrace?) async {
  // calls: ImageStreamCompleter.ImageStreamCompleter, ImageStream.setCompleter, _ErrorDiagnostic._ErrorDiagnostic, ImageStreamCompleter.reportError
  // strings: "while resolving an image"
  loc_20 = r2
  loc_18 = r3
  r4 = r1.field_23
  loc_10 = r4
  L_5f1574:
  asyncBegin()   -> Future<void?>
  vmStub(InitAsyncStub)
  r0 = null
  r0 = Await()
  r0 = loc_10
  r1 = r0.field_13
  loc_28 = r1
  r0 = r1.field_7
  if (r0 != null) goto L_5f15c0
  r0 = _ErrorImageCompleter()
  r1 = r0
  loc_10 = r0
  r0 = ImageStreamCompleter.ImageStreamCompleter()
  r1 = loc_28
  r2 = loc_10
  r0 = ImageStream.setCompleter()
  L_5f15c0:
  r0 = loc_28
  r2 = r0.field_7
  loc_10 = r2
  if (r2 == null) goto L_5f1624
  r1 = TypeArguments<List<Object>>
  r0 = ErrorDescription()
  r1 = r0
  r2 = "while resolving an image"
  r3 = <DiagnosticLevel instance>
  r0 = _ErrorDiagnostic._ErrorDiagnostic()
  r16 = true
  r1 = loc_10
  r2 = loc_20
  r3 = loc_18
  r4 = [0, 4, 1, 3, silent, 3, null]
  r0 = ImageStreamCompleter.reportError()
  r0 = null
  r0 = ReturnAsyncNotFuture()
  L_5f161c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5f1574
  L_5f1624:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

[closure] void <anonymous closure>(dynamic, X0, (dynamic, Object, StackTrace?) => void) {
  // calls: ScrollAwareImageProvider.resolveStreamForKey
  r0 = incoming_arg(32)
  r1 = r0.field_23
  L_5f1d40:
  r0 = r1.field_f
  r2 = r1.field_13
  r1 = r0
  r3 = incoming_arg(24)
  r5 = incoming_arg(16)
  r0 = ScrollAwareImageProvider.resolveStreamForKey()
  r0 = null
  return r0
  L_5f1d70:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5f1d40
}

_ resolveStreamForKey(/* No info */) {
  // calls: ImageCache.putIfAbsent, ImageStream.setCompleter
  loc_8 = r1
  loc_10 = r2
  loc_18 = r3
  loc_20 = r5
  L_5f21d0:
  r1 = 3
  r0 = AllocateContext()
  r3 = r0
  r0 = loc_8
  loc_28 = r3
  r3.field_f = r0
  r4 = loc_10
  r3.field_13 = r4
  r5 = loc_18
  r3[0] = r5
  r2 = r0.field_7
  r0 = r5
  r1 = null
  if (r2 == null) goto L_5f2230
  r4 = r2[0]
  r8 = X0
  r9 = r4.field_7
  r3 = null
  callVirtual()
  L_5f2230:
  r0 = loc_10
  r1 = r0.field_7
  if (r1 == null) goto L_5f22a4
  r0 = LoadStaticField(0x778)
  if (r0 == null) goto L_5f232c
  r2 = r0.field_ab
  if (r2 == w16) goto L_5f2330
  r3 = loc_28
  loc_8 = r2
  r1 = Function '<anonymous closure>':.
  r2 = 64
  r0 = AllocateClosure1()
  r1 = loc_8
  r2 = loc_18
  r3 = r0
  r5 = loc_20
  r0 = ImageCache.putIfAbsent()
  r0 = null
  return r0
  L_5f22a4:
  r0 = LoadStaticField(0x778)
  if (r0 == null) goto L_5f2338
  r2 = r0.field_ab
  if (r2 == w16) goto L_5f233c
  r3 = loc_28
  loc_8 = r2
  r1 = Function '<anonymous closure>':.
  r2 = 64
  r0 = AllocateClosure1()
  r1 = loc_8
  r2 = loc_18
  r3 = r0
  r5 = loc_20
  r0 = ImageCache.putIfAbsent()
  if (r0 == null) goto L_5f2314
  r1 = loc_28
  r2 = r1.field_13
  r1 = r2
  r2 = r0
  r0 = ImageStream.setCompleter()
  L_5f2314:
  r0 = null
  return r0
  L_5f2324:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5f21d0
  L_5f232c:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_5f2330:
  r9 = _imageCache
  r0 = LateInitializationErrorSharedWithoutFPURegs()
  L_5f2338:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_5f233c:
  r9 = _imageCache
  r0 = LateInitializationErrorSharedWithoutFPURegs()
}

[closure] ImageStreamCompleter <anonymous closure>(dynamic) {
  r1 = r0.field_1f
  L_5f3178:
  r0 = r1.field_f
  loc_10 = r0
  r2 = r1[0]
  loc_8 = r2
  r3 = LoadStaticField(0x778)
  if (r3 == null) goto L_5f31e8
  r1 = Function 'instantiateImageCodecWithSize':.
  r2 = 64
  r0 = AllocateClosure1()
  r1 = loc_10
  r2 = classId(r1)
  r3 = r0
  r0 = r2
  r2 = loc_8
  r0 = GDT[cid_x0 + -0xdf0]()
  return r0
  L_5f31e0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5f3178
  L_5f31e8:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

[closure] ImageStreamCompleter <anonymous closure>(dynamic) {
  r2 = r1.field_1f
  r1 = r2.field_13
  r0 = r1.field_7
  if (r0 == null) goto L_5f3ff0
  return r0
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ loadImage(/* No info */) {
  // calls: AssetBundleImageProvider._loadAsync, MultiFrameImageStreamCompleter.MultiFrameImageStreamCompleter
  loc_8 = r2
  L_86a530:
  r2 = r0
  r0 = AssetBundleImageProvider._loadAsync()
  r1 = r0
  r0 = loc_8
  loc_18 = r1
  LoadField: d0 = r0->field_f
  r3 = r0.field_b
  loc_10 = r3
  r0 = MultiFrameImageStreamCompleter()
  r1 = r0
  r2 = loc_18
  r3 = loc_10
  r5 = null
  loc_8 = r0
  r4 = [0, 5, 0, 5, null]
  r0 = MultiFrameImageStreamCompleter.MultiFrameImageStreamCompleter()
  r0 = loc_8
  return r0
  L_86a58c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_86a530
}

_ _loadAsync(/* No info */) async {
  // calls: PlatformAssetBundle.loadBuffer, .instantiateImageCodecWithSize, ImageCache.evict
  loc_68 = r1
  loc_70 = r2
  loc_78 = r3
  L_86a5bc:
  asyncBegin()   -> Future<Codec>
  vmStub(InitAsyncStub)
  r0 = loc_70
  r1 = r0.field_7
  r2 = r0.field_b
  r0 = PlatformAssetBundle.loadBuffer()
  r1 = r0
  loc_68 = r1
  r0 = Await()
  r1 = r0
  r2 = null
  r0 = .instantiateImageCodecWithSize()
  r0 = ReturnAsync()
  r3 = r0
  loc_68 = r0
  r0 = r1
  loc_78 = r1
  r1 = 60
  branchIfSmi(r3, 0x86a620)
  r1 = classId(r3)
  L_86a620:
  r17 = 4485
  if (r1 != r17) goto L_86a66c
  r1 = LoadStaticField(0x778)
  if (r1 == null) goto L_86a684
  r2 = r1.field_ab
  if (r2 == w16) goto L_86a688
  r1 = r2
  r2 = loc_70
  r0 = ImageCache.evict()
  r0 = loc_68
  r1 = loc_78
  r0 = ReThrow()
  brk             #0
  L_86a66c:
  r0 = loc_68
  r1 = loc_78
  r0 = ReThrow()
  brk             #0
  L_86a67c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_86a5bc
  L_86a684:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_86a688:
  r9 = _imageCache
  r0 = LateInitializationErrorSharedWithoutFPURegs()
}

// class id 2623, instance size 0x34, first field at 0x34
class _ErrorImageCompleter extends ImageStreamCompleter {

}

