// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/painting/image_cache.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048842) ----

}

// class id 1353, instance size 0x10, first field at 0x8
class _PendingImage extends Object {

  _ removeListener(/* No info */) {
    // calls: ImageStreamCompleter.removeListener, _Timer.cancel
    L_5b0f4c:
    r0 = r1.field_7
    loc_8 = r0
    r2 = r1.field_b
    r1 = classId(r0)
    if (r1 != 2622) goto L_5b0fb4
    r1 = r0
    r0 = ImageStreamCompleter.removeListener()
    r0 = loc_8
    r1 = r0.field_7
    r2 = r1.field_b
    if (r2 != 0) goto L_5b0fcc
    r1 = r0.field_5b
    if (r1 != null) goto L_5b0fa4
    r1 = r0
    goto L_5b0fac
    L_5b0fa4:
    r0 = _Timer.cancel()
    r1 = loc_8
    L_5b0fac:
    r1.field_5b = rNULL
    goto L_5b0fcc
    L_5b0fb4:
    r1 = r0
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xffe]()
    L_5b0fcc:
    r0 = null
    return r0
    L_5b0fdc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5b0f4c
  }

}

_ dispose(/* No info */) {
  // calls: _GrowableList._growToNextCapacity
  L_5b1000:
  r1 = 1
  r0 = AllocateContext()
  r1 = r0
  r0 = loc_8
  r1.field_f = r0
  r0 = LoadStaticField(0x5f4)
  if (r0 == null) goto L_5b1110
  r2 = r0.field_53
  loc_10 = r2
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
  if (r2 == null) goto L_5b1080
  r4 = r2[0]
  r8 = X0
  r9 = r4.field_7
  r3 = null
  callVirtual()
  L_5b1080:
  r0 = loc_10
  r1 = r0.field_b
  r2 = r0.field_f
  r3 = r2.field_b
  r2 = LoadInt32Instr(r1)
  loc_18 = r2
  r1 = LoadInt32Instr(r3)
  if (r2 != r1) goto L_5b10b0
  r1 = r0
  r0 = _GrowableList._growToNextCapacity()
  L_5b10b0:
  r2 = loc_10
  r3 = loc_18
  r4 = r4 + 3
  r5 = r5 << 4
  r2.field_b = r5
  r1 = r2.field_f
  r0 = loc_8
  ArrayStore: r1[r3] = r0
  if ((r0 & (1 << 0)) == 0) goto L_5b10f8
  if (cc.eq) goto L_5b10f8
  vmStub(ArrayWriteBarrierStub)
  L_5b10f8:
  r0 = null
  return r0
  L_5b1108:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5b1000
  L_5b1110:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

[closure] void <anonymous closure>(dynamic, Duration) {
  // calls: ImageStreamCompleterHandle.dispose
  r2 = r0.field_1f
  loc_8 = r2
  L_5b113c:
  r0 = r2.field_f
  r1 = r0.field_f
  if (r1 != null) goto L_5b115c
  r1 = r2
  goto L_5b1164
  L_5b115c:
  r0 = ImageStreamCompleterHandle.dispose()
  r1 = loc_8
  L_5b1164:
  r2 = r1.field_f
  r2.field_f = rNULL
  r0 = null
  return r0
  L_5b1180:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5b113c
}

// class id 1355, instance size 0x18, first field at 0x14
class _LiveImage extends _CachedImageBase {

  _ _LiveImage(/* No info */) {
    // calls: ImageStreamCompleter.keepAlive, ImageStreamCompleter.addOnLastListenerRemovedCallback
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    L_5f2c3c:
    r1 = 2
    r0 = AllocateContext()
    r3 = r0
    r2 = loc_8
    loc_20 = r3
    r3.field_f = r2
    r0 = loc_18
    r3.field_13 = r0
    r2.field_13 = r0
    r0 = loc_10
    r2.field_7 = r0
    if (cc.eq) goto L_5f2c84
    vmStub(WriteBarrierWrappersStub)
    L_5f2c84:
    r1 = loc_10
    r0 = ImageStreamCompleter.keepAlive()
    r2 = loc_8
    r2.field_f = r0
    if (cc.eq) goto L_5f2cac
    vmStub(WriteBarrierWrappersStub)
    L_5f2cac:
    r3 = loc_20
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = r0
    r1 = loc_8
    r1.field_13 = r0
    if (cc.eq) goto L_5f2ce4
    vmStub(WriteBarrierWrappersStub)
    L_5f2ce4:
    r1 = loc_10
    r0 = ImageStreamCompleter.addOnLastListenerRemovedCallback()
    r0 = null
    return r0
    L_5f2cfc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5f2c3c
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: _LiveImage.dispose
    r1 = r0.field_1f
    loc_8 = r1
    L_5f2e30:
    r0 = r1.field_13
    ClosureCall
    r0 = loc_8
    r1 = r0.field_f
    r0 = _LiveImage.dispose()
    r0 = null
    return r0
    L_5f2e68:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5f2e30
  }

  _ dispose(/* No info */) {
    // calls: ImageStreamCompleter.removeOnLastListenerRemovedCallback, _CachedImageBase.dispose
    loc_8 = r1
    L_5f2e90:
    r1 = r0.field_7
    r2 = r0.field_13
    if (r2 == w16) goto L_5f2ed0
    r0 = ImageStreamCompleter.removeOnLastListenerRemovedCallback()
    r1 = loc_8
    r0 = _CachedImageBase.dispose()
    r0 = null
    return r0
    L_5f2ec8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5f2e90
    L_5f2ed0:
    r9 = _handleRemove
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

}

// class id 1356, instance size 0x14, first field at 0x14
class _CachedImage extends _CachedImageBase {

}

// class id 1357, instance size 0x2c, first field at 0x8
class ImageCache extends Object {

  _ ImageCache(/* No info */) {
    // calls: Map.Map._fromLiteral
    r2 = 1000
    r0 = 1600
    loc_8 = r1
    L_5a442c:
    r1.field_13 = r2
    r1.field_1b = r0
    r1.field_23 = rZR
    r16 = TypeArguments<Object, _PendingImage>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = loc_8
    r1.field_7 = r0
    if (cc.eq) goto L_5a446c
    vmStub(WriteBarrierWrappersStub)
    L_5a446c:
    r16 = TypeArguments<Object, _CachedImage>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = loc_8
    r1.field_b = r0
    if (cc.eq) goto L_5a44a0
    vmStub(WriteBarrierWrappersStub)
    L_5a44a0:
    r16 = TypeArguments<Object, _LiveImage>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = loc_8
    r1.field_f = r0
    if (cc.eq) goto L_5a44d4
    vmStub(WriteBarrierWrappersStub)
    L_5a44d4:
    r0 = null
    return r0
    L_5a44e4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5a442c
  }

  _ clear(/* No info */) {
    // calls: _CompactValuesIterable.iterator, _CompactIterator.moveNext, _GrowableList._growToNextCapacity, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.clear, ImageStreamCompleter.removeListener, _StorageEntryIdentifier.isNotEmpty, _Timer.cancel
    loc_10 = r1
    L_5b0c34:
    r2 = r0.field_b
    loc_8 = r2
    r1 = TypeArguments<_CachedImage>
    r0 = _CompactValuesIterable()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = _CompactValuesIterable.iterator()
    loc_20 = r0
    r2 = r0.field_7
    loc_18 = r2
    L_5b0c74:
    r1 = r0
    r0 = _CompactIterator.moveNext()
    if ((r0 & (1 << 4)) != 0) goto L_5b0dc8
    r3 = loc_20
    r4 = r3.field_33
    loc_28 = r4
    if (r4 != null) goto L_5b0cc4
    r0 = r4
    r2 = loc_18
    r1 = null
    if (r2 == null) goto L_5b0cc4
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_5b0cc4:
    r0 = loc_28
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_28
    r1.field_f = r0
    r0 = LoadStaticField(0x5f4)
    if (r0 == null) goto L_5b0f28
    r2 = r0.field_53
    loc_30 = r2
    r0 = r2.field_7
    r3 = r1
    loc_28 = r0
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = loc_28
    r3 = r0
    r1 = null
    loc_28 = r3
    if (r2 == null) goto L_5b0d44
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_5b0d44:
    r0 = loc_30
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_38 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_5b0d74
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_5b0d74:
    r0 = loc_30
    r2 = loc_38
    r1 = r1 + 2
    r3 = r3 << 1
    r0.field_b = r3
    r1 = r0.field_f
    r0 = loc_28
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5b0dbc
    if (cc.eq) goto L_5b0dbc
    vmStub(ArrayWriteBarrierStub)
    L_5b0dbc:
    r0 = loc_20
    r2 = loc_18
    goto L_5b0c68
    L_5b0dc8:
    r0 = loc_10
    r1 = loc_8
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.clear()
    r0 = loc_10
    r2 = r0.field_7
    loc_8 = r2
    r1 = TypeArguments<_PendingImage>
    r0 = _CompactValuesIterable()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = _CompactValuesIterable.iterator()
    loc_20 = r0
    r2 = r0.field_7
    loc_18 = r2
    L_5b0e18:
    r1 = r0
    r0 = _CompactIterator.moveNext()
    if ((r0 & (1 << 4)) != 0) goto L_5b0ef4
    r3 = loc_20
    r4 = r3.field_33
    loc_28 = r4
    if (r4 != null) goto L_5b0e68
    r0 = r4
    r2 = loc_18
    r1 = null
    if (r2 == null) goto L_5b0e68
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_5b0e68:
    r0 = loc_28
    r3 = r0.field_7
    loc_30 = r3
    r2 = r0.field_b
    r0 = classId(r3)
    if (r0 != 2622) goto L_5b0ed0
    r1 = r3
    r0 = ImageStreamCompleter.removeListener()
    r1 = loc_30
    r0 = _StorageEntryIdentifier.isNotEmpty()
    if ((r0 & (1 << 4)) == 0) goto L_5b0ee8
    r0 = loc_30
    r1 = r0.field_5b
    if (r1 != null) goto L_5b0ec0
    r1 = r0
    goto L_5b0ec8
    L_5b0ec0:
    r0 = _Timer.cancel()
    r1 = loc_30
    L_5b0ec8:
    r1.field_5b = rNULL
    goto L_5b0ee8
    L_5b0ed0:
    r1 = r3
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xffe]()
    L_5b0ee8:
    r0 = loc_20
    r2 = loc_18
    goto L_5b0e0c
    L_5b0ef4:
    r0 = loc_10
    r1 = loc_8
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.clear()
    r1 = loc_10
    r1.field_23 = rZR
    r0 = null
    return r0
    L_5b0f18:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5b0c34
    L_5b0f20:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5b0c74
    L_5b0f28:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5b0f2c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5b0e18
  }

  _ putIfAbsent(/* No info */) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove, ImageCache._trackLiveImage, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=, ImageStreamCompleter.keepAlive, ImageCache._touch
    r16 = r3
    r3 = r1
    r1 = r16
    r0 = r5
    loc_88 = r2
    loc_90 = r1
    loc_98 = r5
    L_5f237c:
    r1 = 6
    r0 = AllocateContext()
    r3 = r0
    r0 = loc_80
    loc_a8 = r3
    r3.field_f = r0
    r2 = loc_88
    r3.field_13 = r2
    r4 = r0.field_7
    r1 = r4
    loc_a0 = r4
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r3 = loc_a0
    r1 = r3.field_f
    if (r1 != w0) goto L_5f23c8
    r0 = null
    if (r0 != null) goto L_5f23d8
    r1 = null
    goto L_5f23e0
    L_5f23d8:
    r1 = r0.field_7
    L_5f23e0:
    r4 = loc_a8
    r0 = r1
    r4[0] = r0
    if (cc.eq) goto L_5f2404
    vmStub(WriteBarrierWrappersStub)
    if (r1 == null) goto L_5f241c
    r0 = r1
    return r0
    L_5f241c:
    r0 = loc_80
    r5 = r0.field_b
    loc_88 = r5
    r2 = r4.field_13
    r1 = r5
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove()
    loc_b8 = r0
    if (r0 == null) goto L_5f249c
    r4 = loc_a8
    r2 = r4.field_13
    r6 = r0.field_7
    loc_b0 = r6
    r5 = r0.field_b
    r1 = loc_80
    r3 = r6
    r0 = ImageCache._trackLiveImage()
    r3 = loc_a8
    r2 = r3.field_13
    r1 = loc_88
    r3 = loc_b8
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r0 = loc_b0
    return r0
    L_5f249c:
    r0 = loc_80
    r3 = loc_a8
    r4 = r0.field_f
    loc_88 = r4
    r2 = r3.field_13
    r1 = r4
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_88
    r2 = r0.field_f
    if (r2 != w1) goto L_5f24e0
    r0 = null
    goto L_5f24e4
    L_5f24e0:
    r0 = r1
    if (r0 == null) goto L_5f2574
    r3 = loc_a8
    r2 = r3.field_13
    loc_b8 = r2
    r1 = r0.field_7
    loc_b0 = r1
    r3 = r0.field_b
    loc_88 = r3
    r0 = _CachedImage()
    r2 = r0
    r0 = loc_b0
    loc_c0 = r2
    r2.field_7 = r0
    r1 = loc_88
    r2.field_b = r1
    r1 = r0
    r0 = ImageStreamCompleter.keepAlive()
    r3 = loc_c0
    r3.field_f = r0
    if (cc.eq) goto L_5f2558
    vmStub(WriteBarrierWrappersStub)
    L_5f2558:
    r1 = loc_80
    r2 = loc_b8
    r0 = ImageCache._touch()
    r0 = loc_b0
    return r0
    L_5f2574:
    r3 = loc_a8
    r16 = loc_90
    r0 = loc_90
    ClosureCall
    r1 = r0
    r4 = loc_a8
    r4[0] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5f25b8
    if (cc.eq) goto L_5f25b8
    vmStub(WriteBarrierWrappersStub)
    L_5f25b8:
    r2 = r4.field_13
    r3 = r1
    r1 = loc_80
    r5 = null
    r0 = ImageCache._trackLiveImage()
    r0 = loc_a8
    r3 = false
    r2 = true
    r0.field_1b = r3
    r0.field_1f = r2
    r0.field_23 = r1
    r3 = r0
    r1 = Function 'listener':.
    r2 = 64
    r0 = AllocateClosure1()
    loc_80 = r0
    r0 = ImageStreamListener()
    r1 = r0
    r0 = loc_80
    loc_88 = r1
    r1.field_7 = r0
    r0 = true
    r1.field_13 = r0
    r0 = loc_a8
    r2 = r0[0]
    loc_80 = r2
    r0 = _PendingImage()
    r1 = r0
    r0 = loc_80
    r1.field_7 = r0
    r4 = loc_88
    r1.field_b = r4
    r0 = r1
    r5 = loc_a8
    r5.field_23 = r0
    if (cc.eq) goto L_5f266c
    vmStub(WriteBarrierWrappersStub)
    L_5f266c:
    r2 = r5.field_13
    r3 = r1
    r1 = loc_a0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r3 = loc_a8
    r1 = r3[0]
    r0 = classId(r1)
    r2 = loc_88
    r0 = GDT[cid_x0 + -0x1000]()
    r0 = loc_a8
    r1 = r0[0]
    r0 = r1
    return r0
    r16 = loc_98
    r0 = loc_98
    ClosureCall
    r0 = null
    return r0
    L_5f26f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5f237c
  }

  _ _touch(/* No info */) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=, ImageCache._checkCacheSize, _CachedImageBase.dispose
    loc_8 = r1
    L_5f2730:
    r1 = r3.field_b
    if (r1 == null) goto L_5f277c
    r4 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_5f274c
    L_5f274c:
    r17 = 1600
    if (r4 > r17) goto L_5f277c
    r1 = r0.field_23
    r5 = r5 + 1
    r0.field_23 = r5
    r1 = r0.field_b
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r1 = loc_8
    r0 = ImageCache._checkCacheSize()
    goto L_5f2784
    L_5f277c:
    r1 = r3
    r0 = _CachedImageBase.dispose()
    L_5f2784:
    r0 = null
    return r0
    L_5f2794:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5f2730
  }

  _ _checkCacheSize(/* No info */) {
    // calls: Map.Map._fromLiteral, _CompactKeysIterable.iterator, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData, _GrowableList._growToNextCapacity, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove, IterableElementError.noElement
    L_5f27b8:
    r16 = TypeArguments<String, dynamic>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r0 = loc_8
    r2 = r0.field_b
    loc_10 = r2
    L_5f27e8:
    r1 = r0.field_23
    r17 = 1600
    if (r1 > r17) goto L_5f2818
    r1 = r2.field_13
    r3 = LoadInt32Instr(r1)
    r1 = r1 >> 3
    r3 = r2[0]
    r4 = LoadInt32Instr(r3)
    r3 = r3 - 1
    if (r3 <= 1000) goto L_5f29e8
    L_5f2818:
    r1 = TypeArguments<Object, _CachedImage>
    r0 = _CompactKeysIterable()
    r1 = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = _CompactKeysIterable.iterator()
    r2 = r0
    loc_18 = r2
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_5f29f8
    r2 = loc_10
    r1 = loc_18
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x416]()
    r1 = loc_10
    r2 = r0
    loc_18 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = loc_10
    r2 = r1.field_f
    if (r2 != w0) goto L_5f289c
    r2 = null
    goto L_5f28a0
    L_5f289c:
    r2 = r0
    L_5f28a0:
    r0 = loc_8
    loc_20 = r2
    if (r2 == null) goto L_5f2a14
    r3 = r0.field_23
    r4 = r2.field_b
    if (r4 == null) goto L_5f2a18
    r5 = LoadInt32Instr(r4)
    if ((r4 & (1 << 0)) == 0) goto L_5f28d0
    L_5f28d0:
    r4 = r4 - 3
    r0.field_23 = r4
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_20
    r1.field_f = r0
    r0 = LoadStaticField(0x5f4)
    if (r0 == null) goto L_5f2a1c
    r2 = r0.field_53
    loc_28 = r2
    r0 = r2.field_7
    r3 = r1
    loc_20 = r0
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = loc_20
    r3 = r0
    r1 = null
    loc_20 = r3
    if (r2 == null) goto L_5f2958
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_5f2958:
    r0 = loc_28
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_30 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_5f2988
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_5f2988:
    r0 = loc_28
    r2 = loc_30
    r1 = r1 + 2
    r3 = r3 << 1
    r0.field_b = r3
    r1 = r0.field_f
    r0 = loc_20
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5f29d0
    if (cc.eq) goto L_5f29d0
    vmStub(ArrayWriteBarrierStub)
    L_5f29d0:
    r1 = loc_10
    r2 = loc_18
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove()
    r0 = loc_8
    r2 = loc_10
    goto L_5f27dc
    L_5f29e8:
    r0 = null
    return r0
    L_5f29f8:
    r0 = IterableElementError.noElement()
    r0 = Throw()
    brk             #0
    L_5f2a04:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5f27b8
    L_5f2a0c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5f27e8
    L_5f2a14:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5f2a18:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5f2a1c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _trackLiveImage(/* No info */) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.putIfAbsent
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    loc_20 = r5
    L_5f2af8:
    r1 = 3
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r2 = loc_10
    r1.field_13 = r2
    r3 = loc_18
    r1[0] = r3
    r4 = r0.field_f
    r3 = r1
    loc_18 = r4
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r2 = loc_10
    r3 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.putIfAbsent()
    r1 = r0
    r2 = r1.field_b
    if (r2 != null) goto L_5f2b84
    r0 = loc_20
    r1.field_b = r0
    if ((r0 & (1 << 0)) == 0) goto L_5f2b84
    if (cc.eq) goto L_5f2b84
    vmStub(WriteBarrierWrappersStub)
    L_5f2b84:
    r0 = null
    return r0
    L_5f2b94:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5f2af8
  }

  [closure] _LiveImage <anonymous closure>(dynamic) {
    // calls: _LiveImage._LiveImage
    r3 = r0.field_1f
    loc_10 = r3
    L_5f2bc4:
    r2 = r3[0]
    loc_8 = r2
    r0 = _LiveImage()
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = loc_8
    r3 = r0
    r0 = _LiveImage._LiveImage()
    r0 = loc_10
    return r0
    L_5f2c0c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5f2bc4
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_5f2f60:
    r0 = r1.field_f
    r2 = r0.field_f
    r0 = r1.field_13
    r1 = r2
    r2 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove()
    r0 = null
    return r0
    L_5f2f94:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5f2f60
  }

  [closure] void listener(dynamic, ImageInfo?, bool) {
    // calls: ImageInfo.dispose, ImageStreamCompleter.keepAlive, ImageCache._trackLiveImage, ImageCache._touch, _CachedImageBase.dispose, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove, _PendingImage.removeListener, LateError._throwLocalNotInitialized
    // strings: "pendingImage"
    r2 = r0.field_1f
    loc_10 = r2
    L_5f2fc4:
    r1 = incoming_arg(24)
    if (r1 == null) goto L_5f3010
    r0 = r1.field_7
    r3 = r0[0]
    r4 = r0.field_f
    r0 = r0 * 3
    r3 = r3 << 0
    loc_8 = r3
    r0 = ImageInfo.dispose()
    r2 = loc_8
    r0 = boxInt(r2)
    if (cc.eq) goto L_5f3008
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_5f3008:
    r5 = r0
    goto L_5f3014
    L_5f3010:
    r5 = null
    L_5f3014:
    r0 = loc_10
    loc_20 = r5
    r1 = r0[0]
    loc_18 = r1
    if (r1 == null) goto L_5f3150
    r0 = _CachedImage()
    r1 = loc_18
    loc_28 = r0
    r0.field_7 = r1
    r5 = loc_20
    r0.field_b = r5
    r0 = ImageStreamCompleter.keepAlive()
    r4 = loc_28
    r4.field_f = r0
    if (cc.eq) goto L_5f306c
    vmStub(WriteBarrierWrappersStub)
    L_5f306c:
    r0 = loc_10
    r1 = r0.field_f
    r2 = r0.field_13
    r3 = r0[0]
    r5 = loc_20
    r0 = ImageCache._trackLiveImage()
    r0 = loc_10
    r1 = r0.field_1f
    if ((r1 & (1 << 4)) != 0) goto L_5f30bc
    r1 = r0.field_f
    r2 = r0.field_13
    r3 = loc_28
    r0 = ImageCache._touch()
    goto L_5f30c4
    L_5f30bc:
    r1 = loc_28
    r0 = _CachedImageBase.dispose()
    L_5f30c4:
    r0 = loc_10
    r1 = r0.field_f
    r2 = r1.field_7
    r1 = r0.field_13
    r16 = r1
    r1 = r2
    r2 = r16
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove()
    r0 = loc_10
    r1 = r0.field_1b
    if ((r1 & (1 << 4)) == 0) goto L_5f3118
    r1 = r0.field_23
    if (r1 == w16) goto L_5f3134
    r0 = _PendingImage.removeListener()
    L_5f3118:
    r0 = loc_10
    r1 = true
    r0.field_1b = r1
    r0 = null
    return r0
    L_5f3134:
    r16 = "pendingImage"
    r0 = LateError._throwLocalNotInitialized()
    brk             #0
    L_5f3148:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5f2fc4
    L_5f3150:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ containsKey(/* No info */) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData
    r0 = r2
    loc_10 = r1
    loc_18 = r2
    L_5f4024:
    r4 = r3.field_7
    r1 = r4
    r2 = r0
    loc_8 = r4
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_f
    if (r2 == w1) goto L_5f4064
    if (r1 == null) goto L_5f4064
    r0 = true
    goto L_5f40b4
    L_5f4064:
    r0 = loc_10
    r3 = r0.field_b
    r1 = r3
    r2 = loc_18
    loc_8 = r3
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = loc_8
    r2 = r1.field_f
    if (r2 != w0) goto L_5f409c
    r1 = null
    goto L_5f40a0
    L_5f409c:
    r1 = r0
    cc = cmp(r1, null)
    r16 = true
    r17 = false
    csel            x2, x16, x17, ne
    r0 = r2
    return r0
    L_5f40c0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5f4024
  }

  _ evict(/* No info */) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove, _LiveImage.dispose, _PendingImage.removeListener, _CachedImageBase.dispose
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_86a208:
    r1 = r3.field_f
    r2 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove()
    if (r0 == null) goto L_86a228
    r1 = r0
    r0 = _LiveImage.dispose()
    L_86a228:
    r0 = loc_8
    r1 = r0.field_7
    r2 = loc_10
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove()
    if (r0 == null) goto L_86a25c
    r1 = r0
    r0 = _PendingImage.removeListener()
    r0 = true
    return r0
    L_86a25c:
    r0 = loc_8
    r1 = r0.field_b
    r2 = loc_10
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove()
    if (r0 == null) goto L_86a2bc
    r1 = loc_8
    r2 = r1.field_23
    r3 = r0.field_b
    if (r3 == null) goto L_86a2d4
    r4 = LoadInt32Instr(r3)
    if ((r3 & (1 << 0)) == 0) goto L_86a29c
    L_86a29c:
    r3 = r3 - 2
    r1.field_23 = r3
    r1 = r0
    r0 = _CachedImageBase.dispose()
    r0 = true
    return r0
    L_86a2bc:
    r0 = false
    return r0
    L_86a2cc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_86a208
    L_86a2d4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

