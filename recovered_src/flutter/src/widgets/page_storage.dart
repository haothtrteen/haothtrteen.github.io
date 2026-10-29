// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/page_storage.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049009) ----

}

// class id 1056, instance size 0xc, first field at 0x8
class PageStorageBucket extends Object {

  _ writeState(/* No info */) {
    // calls: Map.Map._fromLiteral, PageStorageBucket._computeIdentifier, _StorageEntryIdentifier.isNotEmpty, Vector4.hashCode, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set
    loc_10 = r2
    loc_18 = r3
    L_3a9c5c:
    r0 = r1.field_7
    if (r0 != null) goto L_3a9ca4
    r16 = TypeArguments<Object, dynamic>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r3 = loc_8
    r3.field_7 = r0
    if (cc.eq) goto L_3a9ca0
    vmStub(WriteBarrierWrappersStub)
    L_3a9ca0:
    goto L_3a9ca8
    L_3a9ca4:
    r3 = r1
    L_3a9ca8:
    r1 = r3
    r2 = loc_10
    r0 = PageStorageBucket._computeIdentifier()
    r1 = r0
    loc_10 = r0
    r0 = _StorageEntryIdentifier.isNotEmpty()
    if ((r0 & (1 << 4)) != 0) goto L_3a9d04
    r0 = loc_8
    r1 = r0.field_7
    loc_20 = r1
    if (r1 == null) goto L_3a9d1c
    r16 = loc_10
    r0 = Vector4.hashCode()
    r5 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_3a9cf4
    L_3a9cf4:
    r1 = loc_20
    r2 = loc_10
    r3 = loc_18
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
    L_3a9d04:
    r0 = null
    return r0
    L_3a9d14:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3a9c5c
    L_3a9d1c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _computeIdentifier(/* No info */) {
    // calls: PageStorageBucket._allKeys
    L_3a9d58:
    r0 = PageStorageBucket._allKeys()
    loc_8 = r0
    r0 = _StorageEntryIdentifier()
    r1 = loc_8
    r0.field_7 = r1
    return r0
    L_3a9d78:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3a9d58
  }

  _ _allKeys(/* No info */) {
    // calls: _GrowableList._GrowableList, PageStorageBucket._maybeAddKey, Element.visitAncestorElements
    r1 = r2
    loc_8 = r2
    L_3a9db0:
    r16 = TypeArguments<PageStorageKey>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = loc_8
    loc_10 = r0
    r0 = PageStorageBucket._maybeAddKey()
    if ((r0 & (1 << 4)) != 0) goto L_3a9dec
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = Element.visitAncestorElements()
    L_3a9dec:
    r0 = loc_10
    return r0
    L_3a9dfc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3a9db0
  }

  static _ _maybeAddKey(/* No info */) {
    L_3a9eb0:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xeb4]()
    r1 = classId(r0)
    cc = cmp(r1, 3043)
    r16 = true
    r17 = false
    csel            x0, x16, x17, ne
    return r0
    L_3a9ee8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3a9eb0
  }

  [closure] bool <anonymous closure>(dynamic, Element) {
    // calls: PageStorageBucket._maybeAddKey
    L_3a9f04:
    r1 = incoming_arg(16)
    r0 = PageStorageBucket._maybeAddKey()
    return r0
    L_3a9f18:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3a9f04
  }

  _ readState(/* No info */) {
    // calls: PageStorageBucket._computeIdentifier, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData
    loc_8 = r1
    L_5f6d00:
    r1 = r0.field_7
    if (r1 != null) goto L_5f6d20
    r0 = null
    return r0
    L_5f6d20:
    r1 = r0
    r0 = PageStorageBucket._computeIdentifier()
    r1 = r0.field_7
    r2 = r1.field_b
    if (r2 == 0) goto L_5f6d84
    r1 = loc_8
    r3 = r1.field_7
    loc_10 = r3
    if (r3 == null) goto L_5f6d9c
    r1 = r3
    r2 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = loc_10
    r2 = r1.field_f
    if (r2 != w0) goto L_5f6d78
    r1 = null
    goto L_5f6d7c
    L_5f6d78:
    r1 = r0
    L_5f6d7c:
    r0 = r1
    goto L_5f6d88
    L_5f6d84:
    r0 = null
    return r0
    L_5f6d94:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5f6d00
    L_5f6d9c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

// class id 1057, instance size 0xc, first field at 0x8
//   const constructor,
class _StorageEntryIdentifier extends Object {

  get _ isNotEmpty(/* No info */) {
    L_3a9d20:
    r2 = r1.field_7
    r1 = r2.field_b
    if (r1 != 0) goto L_3a9d38
    r0 = false
    goto L_3a9d3c
    L_3a9d38:
    r0 = true
    L_3a9d3c:
    return r0
  }

  _ ==(/* No info */) {
    // calls: Object.runtimeType, .listEquals
    L_831938:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_831954
    r0 = false
    return r0
    r0 = Object.runtimeType()
    r1 = classId(r0)
    r16 = _StorageEntryIdentifier
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_831994
    r0 = false
    return r0
    L_831994:
    r0 = incoming_arg(16)
    r1 = 60
    branchIfSmi(r0, 0x8319a8)
    r1 = classId(r0)
    if (r1 != 1057) goto L_8319dc
    r1 = incoming_arg(24)
    r2 = r0.field_7
    r0 = r1.field_7
    r16 = TypeArguments<PageStorageKey>
    r4 = [1, 2, 2, 2, null]
    r0 = .listEquals()
    goto L_8319e0
    L_8319dc:
    r0 = false
    return r0
    L_8319ec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_831938
  }

}

// class id 3043, instance size 0x14, first field at 0xc
//   const constructor,
class PageStorage extends StatelessWidget {

  static _ maybeOf(/* No info */) {
    // calls: Element.findAncestorWidgetOfExactType
    L_3a9f78:
    r16 = TypeArguments<PageStorage>
    r4 = [1, 1, 1, 1, null]
    r0 = Element.findAncestorWidgetOfExactType()
    if (r0 != null) goto L_3a9f98
    r0 = null
    goto L_3a9fa4
    L_3a9f98:
    r1 = r0.field_f
    r0 = r1
    return r0
    L_3a9fb0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3a9f78
  }

}

