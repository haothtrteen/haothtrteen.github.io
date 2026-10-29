// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:collection/src/canonicalized_map.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048603) ----

}

implements Map<X0, X1> {
  // calls: __Map&_LinkedHashBase&MapMixin.cast
  if (r0 != 0) goto L_7fe4a0
  goto L_7fe4ac
  L_7fe4ac:
  r0 = incoming_arg(16)
  L_7fe4bc:
  r2 = r0.field_13
  r4 = [2, 1, 1, 1, null]
  r0 = __Map&_LinkedHashBase&MapMixin.cast()
  return r0
  L_7fe4dc:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7fe4bc
}

get _ length(/* No info */) {
  r1 = incoming_arg(16)
  r2 = r1.field_13
  r1 = r2.field_13
  r3 = LoadInt32Instr(r1)
  r1 = r1 >> 3
  r3 = r2[0]
  r2 = LoadInt32Instr(r3)
  r3 = r3 - 1
  r0 = r0 << 3
  return r0
}

Map<Y0, Y1> map<Y0, Y1>(CanonicalizedMap<X0, X1, X2>, (dynamic, X1, X2) => MapEntry<Y0, Y1>) {
  // calls: CanonicalizedMap.map
  if (r0 != 0) goto L_616bc4
  goto L_616bd4
  r4 = r1
  L_616bd4:
  r3 = incoming_arg(24)
  loc_8 = r4
  L_616be8:
  r2 = r3.field_7
  r0 = incoming_arg(16)
  r1 = r4
  r8 = (dynamic this, X1, X2) => MapEntry<Y0, Y1>
  r9 = r8.field_7
  r3 = null
  callVirtual()
  r16 = loc_8
  r16 = incoming_arg(16)
  r4 = [2, 2, 2, 2, null]
  r0 = CanonicalizedMap.map()
  return r0
  L_616c38:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_616be8
}

X2? [](CanonicalizedMap<X0, X1, X2>, Object?) {
  // calls: CanonicalizedMap.[]
  L_616c6c:
  r1 = incoming_arg(24)
  r2 = incoming_arg(16)
  r0 = CanonicalizedMap.[]()
  return r0
  L_616c84:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_616c6c
}

_ CanonicalizedMap.from(/* No info */) {
  // calls: Map.Map._fromLiteral, CanonicalizedMap.addAll
  r0 = r2
  loc_8 = r1
  loc_10 = r2
  L_6af880:
  r2 = r4.field_7
  r1 = null
  r3 = TypeArguments<X0, MapEntry<X1, X2>>
  r0 = InstantiateTypeArguments()
  r4 = [2, 1, 1, 1, null]
  r0 = Map.Map._fromLiteral()
  r1 = loc_8
  r1.field_13 = r0
  if (cc.eq) goto L_6af8c8
  vmStub(WriteBarrierWrappersStub)
  L_6af8c8:
  r0 = Closure: (String) => String from Function '_canonicalizer@586165596': static.
  r1.field_b = r0
  r2 = loc_10
  r0 = CanonicalizedMap.addAll()
  r0 = null
  return r0
  L_6af8ec:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_6af880
}

_ putIfAbsent(/* No info */) {
  // calls: CaseInsensitiveMap._canonicalizer, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.putIfAbsent
  r16 = r2
  r2 = r1
  r1 = r16
  r0 = r3
  loc_10 = r1
  loc_18 = r3
  L_7f099c:
  r1 = 3
  r0 = AllocateContext()
  r4 = r0
  r3 = loc_8
  loc_28 = r4
  r4.field_f = r3
  r5 = loc_10
  r4.field_13 = r5
  r6 = loc_18
  r4[0] = r6
  r7 = r3.field_7
  r0 = r5
  r2 = r7
  loc_20 = r7
  r1 = null
  if (r2 == null) goto L_7f0a00
  r4 = r2.field_1b
  r8 = X1
  r9 = r4.field_7
  r3 = null
  callVirtual()
  L_7f0a00:
  r0 = loc_18
  r2 = loc_20
  r1 = null
  r8 = (dynamic this) => X2
  r9 = r8.field_7
  r3 = null
  callVirtual()
  r0 = loc_8
  r2 = r0.field_13
  r1 = loc_10
  loc_18 = r2
  r0 = CaseInsensitiveMap._canonicalizer()
  r3 = loc_28
  r1 = Function '<anonymous closure>':.
  loc_8 = r0
  r2 = 132
  r0 = AllocateClosure2()
  r1 = r0
  r0 = loc_20
  r1.field_1f = r0
  r3 = r1
  r1 = loc_18
  r2 = loc_8
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.putIfAbsent()
  r1 = r0.field_f
  r0 = r1
  return r0
  L_7f0a88:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7f099c
}

[closure] MapEntry<X1, X2> <anonymous closure>(dynamic) {
  r4 = r0.field_23
  loc_8 = r4
  L_7f0ab8:
  r0 = r4.field_f
  r2 = r0.field_7
  r1 = null
  r3 = TypeArguments<X1, X2>
  r0 = null
  if (r2 == r0) goto L_7f0ae4
  r0 = InstantiateTypeArguments()
  L_7f0ae4:
  r1 = r0
  r0 = loc_8
  loc_18 = r1
  r2 = r0.field_13
  loc_10 = r2
  r3 = r0[0]
  r0 = r3
  ClosureCall
  r1 = loc_18
  loc_8 = r0
  r0 = MapEntry()
  r1 = loc_10
  r0.field_b = r1
  r1 = loc_8
  r0.field_f = r1
  return r0
  L_7f0b40:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7f0ab8
}

get _ values(/* No info */) {
  // calls: Iterable.map
  L_7fe7b4:
  r1 = 1
  r0 = AllocateContext()
  r4 = r0
  r0 = loc_8
  loc_18 = r4
  r4.field_f = r0
  r5 = r0.field_7
  r2 = r5
  loc_10 = r5
  r1 = null
  r3 = TypeArguments<X2>
  r0 = null
  if (r2 == r0) goto L_7fe7f8
  r0 = InstantiateTypeArguments()
  L_7fe7f8:
  r2 = r0
  r0 = loc_8
  loc_28 = r2
  r3 = r0.field_13
  loc_20 = r3
  r1 = TypeArguments<MapEntry<String, String>>
  r0 = _CompactValuesIterable()
  r2 = r0
  r0 = loc_20
  loc_8 = r2
  r2.field_b = r0
  r3 = loc_18
  r1 = Function '<anonymous closure>':.
  r2 = 132
  r0 = AllocateClosure2()
  r1 = r0
  r0 = loc_10
  r1.field_1f = r0
  r16 = loc_28
  r4 = [1, 2, 2, 2, null]
  r0 = Iterable.map()
  return r0
  L_7fe870:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7fe7b4
}

X2? remove(CanonicalizedMap<X0, X1, X2>, Object?) {
  // calls: CaseInsensitiveMap._canonicalizer, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove
  r3 = r2
  loc_10 = r1
  loc_18 = r2
  L_7fe8a0:
  r5 = r4.field_7
  r0 = r3
  r2 = r5
  loc_8 = r5
  r1 = null
  if (r2 == null) goto L_7fe94c
  r3 = r2.field_1b
  if (r3 == w16) goto L_7fe94c
  r16 = Object?
  if (r3 == w16) goto L_7fe94c
  r16 = void?
  if (r3 == w16) goto L_7fe94c
  if ((r0 & (1 << 0)) != 0) goto L_7fe908
  r16 = int
  if (r3 == w16) goto L_7fe94c
  r16 = num
  if (r3 == w16) goto L_7fe94c
  L_7fe908:
  r3 = SubtypeTestCache
  r30 = Subtype6TestCacheStub
  r30 = r30.field_7
  callVirtual()
  if (r7 == null) goto L_7fe92c
  if ((r7 & (1 << 4)) != 0) goto L_7fe944
  goto L_7fe94c
  L_7fe92c:
  r8 = X1
  r3 = SubtypeTestCache
  r0 = InstanceOf()
  goto L_7fe950
  L_7fe944:
  r0 = false
  goto L_7fe950
  L_7fe94c:
  r0 = true
  L_7fe950:
  if ((r0 & (1 << 4)) != 0) goto L_7fe9d0
  r0 = loc_10
  r3 = r0.field_13
  r0 = loc_18
  r2 = loc_8
  loc_20 = r3
  r1 = null
  if (r2 == null) goto L_7fe994
  r4 = r2.field_1b
  r8 = X1
  r9 = r4.field_7
  r3 = null
  callVirtual()
  L_7fe994:
  r1 = loc_18
  r0 = CaseInsensitiveMap._canonicalizer()
  r1 = loc_20
  r2 = r0
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove()
  if (r0 != null) goto L_7fe9b8
  r0 = null
  goto L_7fe9c4
  L_7fe9b8:
  r1 = r0.field_f
  r0 = r1
  return r0
  L_7fe9d0:
  r0 = null
  return r0
  L_7fe9e0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7fe8a0
}

Map<Y0, Y1> map<Y0, Y1>(CanonicalizedMap<X0, X1, X2>, (dynamic, X1, X2) => MapEntry<Y0, Y1>) {
  // calls: __Map&_LinkedHashBase&MapMixin.map
  if (r0 != 0) goto L_804430
  goto L_804440
  r2 = r1
  L_804440:
  r1 = incoming_arg(24)
  r0 = incoming_arg(16)
  loc_8 = r2
  L_804458:
  r1 = 2
  r0 = AllocateContext()
  r1 = r0
  r0 = incoming_arg(24)
  r1.field_f = r0
  r2 = incoming_arg(16)
  r1.field_13 = r2
  r2 = r0.field_13
  loc_18 = r2
  r4 = r0.field_7
  r3 = r1
  loc_10 = r4
  r1 = Function '<anonymous closure>':.
  r2 = 220
  r0 = AllocateClosure3()
  r1 = r0
  r0 = loc_10
  r1.field_1f = r0
  r0 = loc_8
  r1.field_23 = r0
  r16 = loc_18
  r4 = [2, 2, 2, 2, null]
  r0 = __Map&_LinkedHashBase&MapMixin.map()
  return r0
  L_8044d4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_804458
}

[closure] MapEntry<Y0, Y1> <anonymous closure>(dynamic, X0, MapEntry<X1, X2>) {
  r1 = r0.field_27
  L_804500:
  r0 = r1.field_13
  r1 = incoming_arg(16)
  r2 = r1.field_b
  r3 = r1.field_f
  ClosureCall
  return r0
  L_80453c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_804500
}

_ addAll(/* No info */) {
  loc_8 = r1
  loc_10 = r2
  L_804e04:
  r1 = 1
  r0 = AllocateContext()
  r3 = r0
  r0 = loc_8
  loc_20 = r3
  r3.field_f = r0
  r4 = r0.field_7
  r0 = loc_10
  r2 = r4
  loc_18 = r4
  r1 = null
  r8 = Map<X1, X2>
  r9 = r8.field_7
  r3 = null
  callVirtual()
  r3 = loc_20
  r1 = Function '<anonymous closure>':.
  r2 = 132
  r0 = AllocateClosure2()
  r1 = r0
  r0 = loc_18
  r1.field_1f = r0
  r0 = loc_10
  r2 = classId(r0)
  r16 = r1
  r1 = r2
  r2 = r16
  r16 = r0
  r0 = r1
  r1 = r16
  r0 = GDT[cid_x0 + 0x750]()
  r0 = null
  return r0
  L_804eac:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_804e04
}

[closure] void <anonymous closure>(dynamic, X1, X2) {
  // calls: CanonicalizedMap.[]=
  r0 = incoming_arg(32)
  r1 = r0.field_23
  L_804ed4:
  r0 = r1.field_f
  r1 = r0
  r2 = incoming_arg(24)
  r3 = incoming_arg(16)
  r0 = CanonicalizedMap.[]=()
  r0 = incoming_arg(16)
  return r0
  L_804efc:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_804ed4
}

_ []=(/* No info */) {
  // calls: CaseInsensitiveMap._canonicalizer, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=
  r4 = r2
  loc_10 = r1
  loc_18 = r2
  loc_20 = r3
  L_804f30:
  r6 = r5.field_7
  r0 = r4
  r2 = r6
  loc_8 = r6
  r1 = null
  if (r2 == null) goto L_804f6c
  r4 = r2.field_1b
  r8 = X1
  r9 = r4.field_7
  r3 = null
  callVirtual()
  L_804f6c:
  r0 = loc_20
  r2 = loc_8
  r1 = null
  if (r2 == null) goto L_804fa0
  r4 = r2.field_1f
  r8 = X2
  r9 = r4.field_7
  r3 = null
  callVirtual()
  L_804fa0:
  r0 = loc_18
  r2 = loc_8
  r1 = null
  if (r2 == null) goto L_805040
  r3 = r2.field_1b
  if (r3 == w16) goto L_805040
  r16 = Object?
  if (r3 == w16) goto L_805040
  r16 = void?
  if (r3 == w16) goto L_805040
  if ((r0 & (1 << 0)) != 0) goto L_804ffc
  r16 = int
  if (r3 == w16) goto L_805040
  r16 = num
  if (r3 == w16) goto L_805040
  L_804ffc:
  r3 = SubtypeTestCache
  r30 = Subtype6TestCacheStub
  r30 = r30.field_7
  callVirtual()
  if (r7 == null) goto L_805020
  if ((r7 & (1 << 4)) != 0) goto L_805038
  goto L_805040
  L_805020:
  r8 = X1
  r3 = SubtypeTestCache
  r0 = InstanceOf()
  goto L_805044
  L_805038:
  r0 = false
  goto L_805044
  L_805040:
  r0 = true
  L_805044:
  if ((r0 & (1 << 4)) != 0) goto L_8050c8
  r1 = loc_10
  r2 = loc_18
  r0 = loc_20
  r3 = r1.field_13
  r1 = r2
  loc_28 = r3
  r0 = CaseInsensitiveMap._canonicalizer()
  r2 = loc_8
  r1 = null
  r3 = TypeArguments<X1, X2>
  loc_8 = r0
  r0 = null
  if (r2 == r0) goto L_80508c
  r0 = InstantiateTypeArguments()
  L_80508c:
  r1 = r0
  r0 = MapEntry()
  r1 = r0
  r0 = loc_18
  r1.field_b = r0
  r0 = loc_20
  r1.field_f = r0
  r3 = r1
  r1 = loc_28
  r2 = loc_8
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
  r0 = null
  return r0
  L_8050c8:
  r0 = null
  return r0
  L_8050d8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_804f30
}

get _ keys(/* No info */) {
  // calls: Iterable.map
  L_8052a0:
  r1 = 1
  r0 = AllocateContext()
  r4 = r0
  r0 = loc_8
  loc_18 = r4
  r4.field_f = r0
  r5 = r0.field_7
  r2 = r5
  loc_10 = r5
  r1 = null
  r3 = TypeArguments<X1>
  r0 = null
  if (r2 == r0) goto L_8052e0
  r0 = InstantiateTypeArguments()
  L_8052e0:
  r2 = r0
  r0 = loc_8
  loc_28 = r2
  r3 = r0.field_13
  loc_20 = r3
  r1 = TypeArguments<MapEntry<String, String>>
  r0 = _CompactValuesIterable()
  r2 = r0
  r0 = loc_20
  loc_8 = r2
  r2.field_b = r0
  r3 = loc_18
  r1 = Function '<anonymous closure>':.
  r2 = 132
  r0 = AllocateClosure2()
  r1 = r0
  r0 = loc_10
  r1.field_1f = r0
  r16 = loc_28
  r4 = [1, 2, 2, 2, null]
  r0 = Iterable.map()
  return r0
  L_805358:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_8052a0
}

get _ entries(/* No info */) {
  // calls: Iterable.map
  L_805bc8:
  r1 = 1
  r0 = AllocateContext()
  r4 = r0
  r0 = loc_8
  loc_18 = r4
  r4.field_f = r0
  r5 = r0.field_7
  r2 = r5
  loc_10 = r5
  r1 = null
  r3 = TypeArguments<MapEntry<X1, X2>>
  r0 = InstantiateTypeArguments()
  r2 = r0
  r0 = loc_8
  loc_28 = r2
  r3 = r0.field_13
  loc_20 = r3
  r1 = TypeArguments<MapEntry<String, MapEntry<String, String>>, String, MapEntry<String, String>>
  r0 = _CompactEntriesIterable()
  r2 = r0
  r0 = loc_20
  loc_8 = r2
  r2.field_b = r0
  r3 = loc_18
  r1 = Function '<anonymous closure>':.
  r2 = 132
  r0 = AllocateClosure2()
  r1 = r0
  r0 = loc_10
  r1.field_1f = r0
  r16 = loc_28
  r4 = [1, 2, 2, 2, null]
  r0 = Iterable.map()
  return r0
  L_805c78:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_805bc8
}

[closure] MapEntry<X1, X2> <anonymous closure>(dynamic, MapEntry<X0, MapEntry<X1, X2>>) {
  r1 = r0.field_23
  r0 = r1.field_f
  r2 = r0.field_7
  r1 = null
  r3 = TypeArguments<X1, X2>
  r0 = null
  if (r2 == r0) goto L_805cc4
  r0 = InstantiateTypeArguments()
  L_805cc4:
  r1 = r0
  r0 = incoming_arg(16)
  r2 = r0.field_f
  if (r2 == null) goto L_805d14
  r0 = r2.field_b
  loc_10 = r0
  r3 = r2.field_f
  loc_8 = r3
  r0 = MapEntry()
  r1 = loc_10
  r0.field_b = r1
  r1 = loc_8
  r0.field_f = r1
  return r0
  L_805d14:
  r0 = NullErrorSharedWithoutFPURegs()
}

_ containsKey(/* No info */) {
  // calls: CaseInsensitiveMap._canonicalizer, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.containsKey
  r3 = r2
  loc_10 = r1
  loc_18 = r2
  L_805f54:
  r5 = r4.field_7
  r0 = r3
  r2 = r5
  loc_8 = r5
  r1 = null
  if (r2 == null) goto L_806000
  r3 = r2.field_1b
  if (r3 == w16) goto L_806000
  r16 = Object?
  if (r3 == w16) goto L_806000
  r16 = void?
  if (r3 == w16) goto L_806000
  if ((r0 & (1 << 0)) != 0) goto L_805fbc
  r16 = int
  if (r3 == w16) goto L_806000
  r16 = num
  if (r3 == w16) goto L_806000
  L_805fbc:
  r3 = SubtypeTestCache
  r30 = Subtype6TestCacheStub
  r30 = r30.field_7
  callVirtual()
  if (r7 == null) goto L_805fe0
  if ((r7 & (1 << 4)) != 0) goto L_805ff8
  goto L_806000
  L_805fe0:
  r8 = X1
  r3 = SubtypeTestCache
  r0 = InstanceOf()
  goto L_806004
  L_805ff8:
  r0 = false
  goto L_806004
  L_806000:
  r0 = true
  L_806004:
  if ((r0 & (1 << 4)) != 0) goto L_806068
  r0 = loc_10
  r3 = r0.field_13
  r0 = loc_18
  r2 = loc_8
  loc_20 = r3
  r1 = null
  if (r2 == null) goto L_806048
  r4 = r2.field_1b
  r8 = X1
  r9 = r4.field_7
  r3 = null
  callVirtual()
  L_806048:
  r1 = loc_18
  r0 = CaseInsensitiveMap._canonicalizer()
  r1 = loc_20
  r2 = r0
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.containsKey()
  return r0
  L_806068:
  r0 = false
  return r0
  L_806078:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_805f54
}

_ forEach(/* No info */) {
  // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.forEach
  loc_10 = r2
  L_8060a0:
  r1 = 2
  r0 = AllocateContext()
  r1 = r0
  r0 = loc_8
  r1.field_f = r0
  r2 = loc_10
  r1.field_13 = r2
  r2 = r0.field_13
  loc_18 = r2
  r4 = r0.field_7
  r3 = r1
  loc_10 = r4
  r1 = Function '<anonymous closure>':.
  r2 = 132
  r0 = AllocateClosure2()
  r1 = r0
  r0 = loc_10
  r1.field_1f = r0
  r2 = r1
  r1 = loc_18
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.forEach()
  r0 = null
  return r0
  L_806110:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_8060a0
}

[closure] void <anonymous closure>(dynamic, X0, MapEntry<X1, X2>) {
  r1 = r0.field_23
  L_80613c:
  r0 = r1.field_13
  r1 = incoming_arg(16)
  r2 = r1.field_b
  r3 = r1.field_f
  ClosureCall
  return r0
  L_806178:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_80613c
}

get _ isEmpty(/* No info */) {
  r2 = r1.field_13
  r1 = r2.field_13
  r3 = LoadInt32Instr(r1)
  r1 = r1 >> 3
  r3 = r2[0]
  r2 = LoadInt32Instr(r3)
  r3 = r3 - 1
  r0 = false
  goto L_806d70
  L_806d6c:
  r0 = true
  return r0
}

X2? [](CanonicalizedMap<X0, X1, X2>, Object?) {
  // calls: CaseInsensitiveMap._canonicalizer, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData
  r3 = r2
  loc_10 = r1
  loc_18 = r2
  L_808284:
  r5 = r4.field_7
  r0 = r3
  r2 = r5
  loc_8 = r5
  r1 = null
  if (r2 == null) goto L_808330
  r3 = r2.field_1b
  if (r3 == w16) goto L_808330
  r16 = Object?
  if (r3 == w16) goto L_808330
  r16 = void?
  if (r3 == w16) goto L_808330
  if ((r0 & (1 << 0)) != 0) goto L_8082ec
  r16 = int
  if (r3 == w16) goto L_808330
  r16 = num
  if (r3 == w16) goto L_808330
  L_8082ec:
  r3 = SubtypeTestCache
  r30 = Subtype6TestCacheStub
  r30 = r30.field_7
  callVirtual()
  if (r7 == null) goto L_808310
  if ((r7 & (1 << 4)) != 0) goto L_808328
  goto L_808330
  L_808310:
  r8 = X1
  r3 = SubtypeTestCache
  r0 = InstanceOf()
  goto L_808334
  L_808328:
  r0 = false
  goto L_808334
  L_808330:
  r0 = true
  L_808334:
  if ((r0 & (1 << 4)) != 0) goto L_8083d4
  r0 = loc_10
  r3 = r0.field_13
  r0 = loc_18
  r2 = loc_8
  loc_20 = r3
  r1 = null
  if (r2 == null) goto L_808378
  r4 = r2.field_1b
  r8 = X1
  r9 = r4.field_7
  r3 = null
  callVirtual()
  L_808378:
  r1 = loc_18
  r0 = CaseInsensitiveMap._canonicalizer()
  r1 = loc_20
  r2 = r0
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
  r1 = loc_20
  r2 = r1.field_f
  if (r2 != w0) goto L_8083a8
  r1 = null
  goto L_8083ac
  L_8083a8:
  r1 = r0
  if (r1 != null) goto L_8083bc
  r0 = null
  goto L_8083c8
  L_8083bc:
  r2 = r1.field_f
  r0 = r2
  return r0
  L_8083d4:
  r0 = null
  return r0
  L_8083e4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_808284
}

