// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter_localizations/src/widgets_localizations.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049254) ----

}

implements WidgetsLocalizations {
  // calls: _StringBase._interpolate
  // strings: "GlobalWidgetsLocalizations.delegate(", " locales)"
  L_756a98:
  r1 = null
  r2 = 6
  r0 = AllocateArray()
  loc_8 = r0
  r16 = "GlobalWidgetsLocalizations.delegate("
  r0.field_f = r16
  r0 = LoadStaticField(0xf0c)
  if (r0 != w16) goto L_756ad4
  r2 = kWidgetsSupportedLanguages
  r0 = InitLateFinalStaticField()
  L_756ad4:
  r2 = r0.field_f
  r0 = boxInt(r2)
  if (cc.eq) goto L_756aec
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_756aec:
  r1 = r0
  r0 = loc_8
  r0.field_13 = r1
  r16 = " locales)"
  r0[0] = r16
  r0 = _StringBase._interpolate()
  return r0
  L_756b18:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_756a98
}

_ shouldReload(/* No info */) {
  r0 = r2
  r4 = r1
  r3 = r2
  r2 = null
  r1 = null
  r4 = 60
  branchIfSmi(r0, 0x7a210c)
  r4 = classId(r0)
  if (r4 == 1696) goto L_7a2128
  r8 = _WidgetsLocalizationsDelegate
  r3 = null
  r0 = DefaultTypeTest()
  L_7a2128:
  r0 = false
  return r0
}

_ load(/* No info */) {
  // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.putIfAbsent
  L_7b4388:
  r1 = 1
  r0 = AllocateContext()
  r1 = r0
  r0 = loc_8
  loc_10 = r1
  r1.field_f = r0
  r0 = LoadStaticField(0xef8)
  if (r0 != w16) goto L_7b43c0
  r2 = _loadedTranslations
  r0 = InitLateFinalStaticField()
  L_7b43c0:
  r3 = loc_10
  loc_18 = r0
  r2 = r3.field_f
  loc_8 = r2
  r1 = Function '<anonymous closure>':.
  r2 = 64
  r0 = AllocateClosure1()
  r1 = loc_18
  r2 = loc_8
  r3 = r0
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.putIfAbsent()
  return r0
  L_7b4400:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7b4388
}

[closure] SynchronousFuture<WidgetsLocalizations> <anonymous closure>(dynamic) {
  // calls: .getWidgetsTranslation
  r1 = r0.field_1f
  L_7b442c:
  r0 = r1.field_f
  r1 = r0
  r0 = .getWidgetsTranslation()
  loc_8 = r0
  if (r0 == null) goto L_7b4470
  r1 = TypeArguments<WidgetsLocalizations>
  r0 = SynchronousFuture()
  r1 = loc_8
  r0.field_b = r1
  return r0
  L_7b4468:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7b442c
  L_7b4470:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

static Map<Locale, Future<WidgetsLocalizations>> _loadedTranslations() {
  // calls: Map.Map._fromLiteral
  L_7b5ae4:
  r16 = TypeArguments<Locale, Future<WidgetsLocalizations>>
  r4 = [2, 1, 1, 1, null]
  r0 = Map.Map._fromLiteral()
  return r0
  L_7b5b08:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7b5ae4
}

_ isSupported(/* No info */) {
  // calls: __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[], _HashSet.contains
  L_7c2a08:
  r0 = LoadStaticField(0xf0c)
  if (r0 != w16) goto L_7c2a28
  r2 = kWidgetsSupportedLanguages
  r0 = InitLateFinalStaticField()
  L_7c2a28:
  r3 = r0
  r0 = loc_8
  loc_18 = r3
  r4 = r0.field_7
  r2 = r4
  loc_10 = r4
  r1 = _ConstMap len:78
  r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]()
  if (r0 != null) goto L_7c2a5c
  r2 = loc_10
  goto L_7c2a60
  L_7c2a5c:
  r2 = r0
  L_7c2a60:
  r1 = loc_18
  r0 = _HashSet.contains()
  return r0
  L_7c2a74:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7c2a08
}

