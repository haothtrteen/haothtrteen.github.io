// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:jni/src/util/jmap.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049373) ----

  static _ JMapToAdapter.asDart(/* No info */) {
    r0 = r4.field_f
    if (r0 != 0) goto L_85ecd8
    r1 = null
    goto L_85ece8
    L_85ecd8:
    r1 = r4[0]
    r1 = r2
    L_85ece8:
    if (r0 != 0) goto L_85ecf4
    r1 = TypeArguments<JObject?, JObject?>
    L_85ecf4:
    r0 = incoming_arg(16)
    r0 = _JMapAdapter()
    r1 = incoming_arg(16)
    r0.field_b = r1
    return r0
  }

  static _ ToJavaMap.toJMap(/* No info */) {
    // calls: .JHashMap., .JMapToAdapter.asDart, _MixinApplication461&Object&MapBase.addAll
    if (r0 != 0) goto L_863128
    goto L_863138
    r1 = r2
    L_863144:
    if (r0 != 0) goto L_863154
    r0 = TypeArguments<JObject?, JObject?>
    goto L_863158
    L_863154:
    r0 = r1
    L_863158:
    loc_8 = r0
    r16 = TypeArguments<JObject?, JObject?>
    r4 = [2, 0, 0, 0, null]
    r0 = .JHashMap.()
    loc_10 = r0
    r16 = loc_8
    r4 = [2, 1, 1, 1, null]
    r0 = .JMapToAdapter.asDart()
    r1 = r0
    r2 = incoming_arg(16)
    r0 = _MixinApplication461&Object&MapBase.addAll()
    r0 = loc_10
    return r0
    L_8631a0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_863144
  }

}

// class id 1966, instance size 0x10, first field at 0xc
class _JMapValueCollectionsAdapter<X0 bound JObject?> extends _MixinApplication462&Object&Iterable<X0 bound JObject?> {

  get _ iterator(/* No info */) {
    // calls: .JCollection$$Methods.iterator
    loc_10 = r1
    L_5223fc:
    r4 = r0.field_7
    r2 = r4
    loc_8 = r4
    r1 = null
    r3 = TypeArguments<X0? bound JObject?>
    r0 = null
    if (r2 == r0) goto L_522428
    r0 = InstantiateTypeArgumentsMayShareInstantiatorTA()
    L_522428:
    r1 = r0
    r0 = loc_10
    r2 = r0.field_b
    r4 = [1, 1, 1, 1, null]
    r0 = .JCollection$$Methods.iterator()
    loc_10 = r0
    if (r0 == null) goto L_522474
    r1 = loc_8
    r0 = JIteratorAdapter()
    r1 = loc_10
    r0.field_b = r1
    return r0
    L_52246c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5223fc
    L_522474:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

// class id 1967, instance size 0x10, first field at 0xc
class _JMapKeySetAdapter<X0 bound JObject?> extends _MixinApplication462&Object&Iterable<X0 bound JObject?> {

  dynamic contains(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'contains':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] bool contains(dynamic, Object?) {
    // calls: _JMapKeySetAdapter.contains
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_503858:
    r2 = incoming_arg(16)
    r0 = _JMapKeySetAdapter.contains()
    return r0
    L_50386c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_503858
  }

  _ contains(/* No info */) {
    // calls: .JSet$$Methods.contains
    r3 = r2
    loc_10 = r1
    loc_18 = r2
    L_516cb8:
    r5 = r4.field_7
    r0 = r3
    r2 = r5
    loc_8 = r5
    r1 = null
    if (r2 == null) goto L_516d64
    r3 = r2[0]
    if (r3 == w16) goto L_516d64
    r16 = Object?
    if (r3 == w16) goto L_516d64
    r16 = void?
    if (r3 == w16) goto L_516d64
    if ((r0 & (1 << 0)) != 0) goto L_516d20
    r16 = int
    if (r3 == w16) goto L_516d64
    r16 = num
    if (r3 == w16) goto L_516d64
    L_516d20:
    r3 = SubtypeTestCache
    r30 = Subtype4TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_516d44
    if ((r7 & (1 << 4)) != 0) goto L_516d5c
    goto L_516d64
    L_516d44:
    r8 = X0 bound JObject?
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_516d68
    L_516d5c:
    r0 = false
    goto L_516d68
    L_516d64:
    r0 = true
    L_516d68:
    if ((r0 & (1 << 4)) != 0) goto L_516db8
    r0 = loc_10
    r2 = loc_8
    r1 = null
    r3 = TypeArguments<X0? bound JObject?>
    r0 = null
    if (r2 == r0) goto L_516d90
    r0 = InstantiateTypeArgumentsMayShareInstantiatorTA()
    L_516d90:
    r1 = r0
    r0 = loc_10
    r2 = r0.field_b
    r16 = loc_18
    r4 = [1, 2, 2, 2, null]
    r0 = .JSet$$Methods.contains()
    goto L_516dbc
    L_516db8:
    r0 = false
    return r0
    L_516dc8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_516cb8
  }

  get _ iterator(/* No info */) {
    // calls: .JSet$$Methods.iterator
    loc_10 = r1
    L_522360:
    r4 = r0.field_7
    r2 = r4
    loc_8 = r4
    r1 = null
    r3 = TypeArguments<X0? bound JObject?>
    r0 = null
    if (r2 == r0) goto L_52238c
    r0 = InstantiateTypeArgumentsMayShareInstantiatorTA()
    L_52238c:
    r1 = r0
    r0 = loc_10
    r2 = r0.field_b
    r4 = [1, 1, 1, 1, null]
    r0 = .JSet$$Methods.iterator()
    loc_10 = r0
    if (r0 == null) goto L_5223d8
    r1 = loc_8
    r0 = JIteratorAdapter()
    r1 = loc_10
    r0.field_b = r1
    return r0
    L_5223d0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_522360
    L_5223d8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ length(/* No info */) {
    // calls: .JSet$$Methods.size
    L_60803c:
    r0 = incoming_arg(16)
    r2 = r0.field_7
    r1 = null
    r3 = TypeArguments<X0? bound JObject?>
    r0 = null
    if (r2 == r0) goto L_608064
    r0 = InstantiateTypeArgumentsMayShareInstantiatorTA()
    L_608064:
    r1 = r0
    r0 = incoming_arg(16)
    r2 = r0.field_b
    r4 = [1, 1, 1, 1, null]
    r0 = .JSet$$Methods.size()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_608098
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_6080a4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_60803c
  }

}

// class id 1969, instance size 0x10, first field at 0xc
class _JMapAdapter<X0 bound JObject?, X1 bound JObject?> extends _MixinApplication461&Object&MapBase<X0 bound JObject?, X1 bound JObject?> {

  get _ length(/* No info */) {
    // calls: .JMap$$Methods.size
    L_607c58:
    r0 = incoming_arg(16)
    r1 = r0.field_7
    r2 = r0.field_b
    r4 = [2, 1, 1, 1, null]
    r0 = .JMap$$Methods.size()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_607c90
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_607c9c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_607c58
  }

  X1? [](_JMapAdapter<X0, X1>, Object?) {
    // calls: _JMapAdapter.[]
    L_607cd0:
    r1 = incoming_arg(24)
    r2 = incoming_arg(16)
    r0 = _JMapAdapter.[]()
    return r0
    L_607ce8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_607cd0
  }

  get _ values(/* No info */) {
    // calls: .JMap$$Methods.values
    loc_10 = r1
    L_7fde54:
    r4 = r0.field_7
    r2 = r4
    loc_8 = r4
    r1 = null
    r3 = TypeArguments<X1 bound JObject?>
    r0 = null
    if (r2 == r0) goto L_7fde80
    r0 = InstantiateTypeArguments()
    L_7fde80:
    r1 = r0
    r0 = loc_10
    loc_18 = r1
    r2 = r0.field_b
    r16 = loc_8
    r4 = [2, 1, 1, 1, null]
    r0 = .JMap$$Methods.values()
    loc_8 = r0
    if (r0 == null) goto L_7fded4
    r1 = loc_18
    r0 = _JMapValueCollectionsAdapter()
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_7fdecc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7fde54
    L_7fded4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ []=(/* No info */) {
    // calls: .JMap$$Methods.put
    r4 = r2
    loc_10 = r1
    loc_18 = r2
    loc_20 = r3
    L_803688:
    r6 = r5.field_7
    r0 = r4
    r2 = r6
    loc_8 = r6
    r1 = null
    if (r2 == null) goto L_8036c8
    r4 = r2[0]
    r8 = X0 bound JObject?
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_8036c8:
    r0 = loc_20
    r2 = loc_8
    r1 = null
    if (r2 == null) goto L_8036fc
    r4 = r2.field_1b
    r8 = X1 bound JObject?
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_8036fc:
    r0 = loc_10
    r1 = r0.field_b
    r16 = loc_8
    r16 = loc_18
    r4 = [2, 3, 3, 3, null]
    r0 = .JMap$$Methods.put()
    return r0
    L_803730:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_803688
  }

  get _ keys(/* No info */) {
    // calls: .JMap$$Methods.keySet
    L_803e34:
    r0 = r1.field_7
    loc_8 = r0
    r2 = r1.field_b
    r4 = [2, 1, 1, 1, null]
    r0 = .JMap$$Methods.keySet()
    loc_10 = r0
    if (r0 == null) goto L_803e84
    r1 = loc_8
    r0 = _JMapKeySetAdapter()
    r1 = loc_10
    r0.field_b = r1
    return r0
    L_803e7c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_803e34
    L_803e84:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ containsKey(/* No info */) {
    // calls: .JMap$$Methods.containsKey
    r3 = r2
    loc_10 = r1
    loc_18 = r2
    L_8046e8:
    r5 = r4.field_7
    r0 = r3
    r2 = r5
    loc_8 = r5
    r1 = null
    if (r2 == null) goto L_804794
    r3 = r2[0]
    if (r3 == w16) goto L_804794
    r16 = Object?
    if (r3 == w16) goto L_804794
    r16 = void?
    if (r3 == w16) goto L_804794
    if ((r0 & (1 << 0)) != 0) goto L_804750
    r16 = int
    if (r3 == w16) goto L_804794
    r16 = num
    if (r3 == w16) goto L_804794
    L_804750:
    r3 = SubtypeTestCache
    r30 = Subtype4TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_804774
    if ((r7 & (1 << 4)) != 0) goto L_80478c
    goto L_804794
    L_804774:
    r8 = X0 bound JObject?
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_804798
    L_80478c:
    r0 = false
    goto L_804798
    L_804794:
    r0 = true
    L_804798:
    if ((r0 & (1 << 4)) != 0) goto L_8047c4
    r0 = loc_10
    r1 = r0.field_b
    r16 = loc_8
    r16 = loc_18
    r4 = [2, 2, 2, 2, null]
    r0 = .JMap$$Methods.containsKey()
    goto L_8047c8
    L_8047c4:
    r0 = false
    return r0
    L_8047d4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8046e8
  }

  X1? [](_JMapAdapter<X0, X1>, Object?) {
    // calls: .JMap$$Methods.get
    r3 = r2
    loc_10 = r1
    loc_18 = r2
    L_806da4:
    r5 = r4.field_7
    r0 = r3
    r2 = r5
    loc_8 = r5
    r1 = null
    if (r2 == null) goto L_806e50
    r3 = r2[0]
    if (r3 == w16) goto L_806e50
    r16 = Object?
    if (r3 == w16) goto L_806e50
    r16 = void?
    if (r3 == w16) goto L_806e50
    if ((r0 & (1 << 0)) != 0) goto L_806e0c
    r16 = int
    if (r3 == w16) goto L_806e50
    r16 = num
    if (r3 == w16) goto L_806e50
    L_806e0c:
    r3 = SubtypeTestCache
    r30 = Subtype4TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_806e30
    if ((r7 & (1 << 4)) != 0) goto L_806e48
    goto L_806e50
    L_806e30:
    r8 = X0 bound JObject?
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_806e54
    L_806e48:
    r0 = false
    goto L_806e54
    L_806e50:
    r0 = true
    L_806e54:
    if ((r0 & (1 << 4)) != 0) goto L_806e80
    r0 = loc_10
    r1 = r0.field_b
    r16 = loc_8
    r16 = loc_18
    r4 = [2, 2, 2, 2, null]
    r0 = .JMap$$Methods.get()
    goto L_806e84
    L_806e80:
    r0 = null
    return r0
    L_806e90:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_806da4
  }

}

