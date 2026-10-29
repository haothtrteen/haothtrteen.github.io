// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter_localizations/src/cupertino_localizations.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049247) ----

}

implements CupertinoLocalizations {
  // calls: _StringBase._interpolate
  // strings: "GlobalCupertinoLocalizations.delegate(", " locales)"
  L_75675c:
  r1 = null
  r2 = 6
  r0 = AllocateArray()
  loc_8 = r0
  r16 = "GlobalCupertinoLocalizations.delegate("
  r0.field_f = r16
  r0 = LoadStaticField(0xef0)
  if (r0 != w16) goto L_756798
  r2 = kCupertinoSupportedLanguages
  r0 = InitLateFinalStaticField()
  L_756798:
  r2 = r0.field_f
  r0 = boxInt(r2)
  if (cc.eq) goto L_7567b0
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_7567b0:
  r1 = r0
  r0 = loc_8
  r0.field_13 = r1
  r16 = " locales)"
  r0[0] = r16
  r0 = _StringBase._interpolate()
  return r0
  L_7567dc:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_75675c
}

_ shouldReload(/* No info */) {
  r0 = r2
  r4 = r1
  r3 = r2
  r2 = null
  r1 = null
  r4 = 60
  branchIfSmi(r0, 0x7a205c)
  r4 = classId(r0)
  if (r4 == 1698) goto L_7a2078
  r8 = _GlobalCupertinoLocalizationsDelegate
  r3 = null
  r0 = DefaultTypeTest()
  L_7a2078:
  r0 = false
  return r0
}

_ load(/* No info */) {
  // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.putIfAbsent
  L_7a55c0:
  r1 = 1
  r0 = AllocateContext()
  r1 = r0
  r0 = loc_8
  loc_10 = r1
  r1.field_f = r0
  r0 = LoadStaticField(0xee4)
  if (r0 != w16) goto L_7a55f8
  r2 = _loadedTranslations
  r0 = InitLateFinalStaticField()
  L_7a55f8:
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
  L_7a5638:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7a55c0
}

[closure] SynchronousFuture<CupertinoLocalizations> <anonymous closure>(dynamic) {
  // calls: .loadDateIntlDataIfNotLoaded, Locale.toString, .canonicalizedLocale, DateFormat.localeExists, __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[], .getCupertinoTranslation, LateError._throwLocalNotInitialized
  // strings: "fullYearFormat", "dayFormat", "weekdayFormat", "mediumDateFormat", "singleDigitHourFormat", "singleDigitMinuteFormat", "doubleDigitMinuteFormat", "singleDigitSecondFormat", "decimalFormat"
  r1 = r0.field_1f
  loc_8 = r1
  L_7a5668:
  r1 = 9
  r0 = AllocateContext()
  r1 = r0
  r0 = loc_8
  loc_10 = r1
  r1.field_b = r0
  r0 = .loadDateIntlDataIfNotLoaded()
  r0 = loc_8
  r1 = r0.field_f
  r0 = Locale.toString()
  r1 = r0
  r0 = .canonicalizedLocale()
  r2 = r0
  r0 = loc_10
  loc_18 = r2
  r0.field_f = r1
  r0.field_13 = r1
  r0[0] = r1
  r0.field_1b = r1
  r0.field_1f = r1
  r0.field_23 = r1
  r0.field_27 = r1
  r0.field_2b = r1
  r0.field_2f = r1
  r3 = r0
  r1 = Function 'loadFormats':.
  r2 = 64
  r0 = AllocateClosure1()
  r1 = loc_18
  loc_20 = r0
  r0 = DateFormat.localeExists()
  if ((r0 & (1 << 4)) != 0) goto L_7a5718
  r16 = loc_20
  r0 = loc_20
  ClosureCall
  goto L_7a57bc
  L_7a5718:
  r0 = loc_8
  r1 = r0.field_f
  r3 = r1.field_7
  r2 = r3
  loc_18 = r3
  r1 = _ConstMap len:78
  r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]()
  if (r0 != null) goto L_7a574c
  r1 = loc_18
  goto L_7a5750
  L_7a574c:
  r1 = r0
  L_7a5750:
  r0 = DateFormat.localeExists()
  if ((r0 & (1 << 4)) != 0) goto L_7a57a4
  r0 = loc_8
  r1 = r0.field_f
  r3 = r1.field_7
  r2 = r3
  loc_18 = r3
  r1 = _ConstMap len:78
  r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]()
  if (r0 != null) goto L_7a5788
  r0 = loc_18
  L_7a5788:
  r16 = loc_20
  r0 = loc_20
  ClosureCall
  goto L_7a57bc
  L_7a57a4:
  r16 = loc_20
  r0 = loc_20
  ClosureCall
  L_7a57bc:
  r0 = loc_8
  r1 = loc_10
  r2 = r0.field_f
  r0 = r1.field_f
  if (r0 == w16) goto L_7a58bc
  r0 = r1.field_13
  if (r0 == w16) goto L_7a58d0
  r0 = r1[0]
  if (r0 == w16) goto L_7a58e4
  r0 = r1.field_1b
  if (r0 == w16) goto L_7a58f8
  r0 = r1.field_1f
  if (r0 == w16) goto L_7a590c
  r0 = r1.field_23
  if (r0 == w16) goto L_7a5920
  r0 = r1.field_27
  if (r0 == w16) goto L_7a5934
  r0 = r1.field_2b
  if (r0 == w16) goto L_7a5948
  r0 = r1.field_2f
  if (r0 == w16) goto L_7a595c
  r1 = r2
  r0 = .getCupertinoTranslation()
  loc_8 = r0
  if (r0 == null) goto L_7a5978
  r1 = TypeArguments<CupertinoLocalizations>
  r0 = SynchronousFuture()
  r1 = r0
  r0 = loc_8
  r1.field_b = r0
  r0 = r1
  return r0
  L_7a58bc:
  r16 = "fullYearFormat"
  r0 = LateError._throwLocalNotInitialized()
  brk             #0
  L_7a58d0:
  r16 = "dayFormat"
  r0 = LateError._throwLocalNotInitialized()
  brk             #0
  L_7a58e4:
  r16 = "weekdayFormat"
  r0 = LateError._throwLocalNotInitialized()
  brk             #0
  L_7a58f8:
  r16 = "mediumDateFormat"
  r0 = LateError._throwLocalNotInitialized()
  brk             #0
  L_7a590c:
  r16 = "singleDigitHourFormat"
  r0 = LateError._throwLocalNotInitialized()
  brk             #0
  L_7a5920:
  r16 = "singleDigitMinuteFormat"
  r0 = LateError._throwLocalNotInitialized()
  brk             #0
  L_7a5934:
  r16 = "doubleDigitMinuteFormat"
  r0 = LateError._throwLocalNotInitialized()
  brk             #0
  L_7a5948:
  r16 = "singleDigitSecondFormat"
  r0 = LateError._throwLocalNotInitialized()
  brk             #0
  L_7a595c:
  r16 = "decimalFormat"
  r0 = LateError._throwLocalNotInitialized()
  brk             #0
  L_7a5970:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7a5668
  L_7a5978:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

[closure] void loadFormats(dynamic, String?) {
  // calls: DateFormat.DateFormat, NumberFormat.NumberFormat._forPattern
  // strings: "y", "d", "E", "MMMEd", "HH", "m", "mm", "s"
  r1 = r0.field_1f
  loc_8 = r1
  L_7a9ca8:
  r0 = DateFormat()
  r1 = r0
  r3 = incoming_arg(16)
  r2 = "y"
  loc_10 = r0
  r0 = DateFormat.DateFormat()
  r0 = loc_10
  r1 = loc_8
  r1.field_f = r0
  if (cc.eq) goto L_7a9ce4
  vmStub(WriteBarrierWrappersStub)
  L_7a9ce4:
  r0 = DateFormat()
  r1 = r0
  r3 = incoming_arg(16)
  r2 = "d"
  loc_10 = r0
  r0 = DateFormat.DateFormat()
  r0 = loc_10
  r1 = loc_8
  r1.field_13 = r0
  if (cc.eq) goto L_7a9d24
  vmStub(WriteBarrierWrappersStub)
  L_7a9d24:
  r0 = DateFormat()
  r1 = r0
  r3 = incoming_arg(16)
  r2 = "E"
  loc_10 = r0
  r0 = DateFormat.DateFormat()
  r0 = loc_10
  r1 = loc_8
  r1[0] = r0
  if (cc.eq) goto L_7a9d64
  vmStub(WriteBarrierWrappersStub)
  L_7a9d64:
  r0 = DateFormat()
  r1 = r0
  r3 = incoming_arg(16)
  r2 = "MMMEd"
  loc_10 = r0
  r0 = DateFormat.DateFormat()
  r0 = loc_10
  r1 = loc_8
  r1.field_1b = r0
  if (cc.eq) goto L_7a9da4
  vmStub(WriteBarrierWrappersStub)
  L_7a9da4:
  r0 = DateFormat()
  r1 = r0
  r3 = incoming_arg(16)
  r2 = "HH"
  loc_10 = r0
  r0 = DateFormat.DateFormat()
  r0 = loc_10
  r1 = loc_8
  r1.field_1f = r0
  if (cc.eq) goto L_7a9de4
  vmStub(WriteBarrierWrappersStub)
  L_7a9de4:
  r0 = DateFormat()
  r1 = r0
  r3 = incoming_arg(16)
  r2 = "m"
  loc_10 = r0
  r0 = DateFormat.DateFormat()
  r0 = loc_10
  r1 = loc_8
  r1.field_23 = r0
  if (cc.eq) goto L_7a9e24
  vmStub(WriteBarrierWrappersStub)
  L_7a9e24:
  r0 = DateFormat()
  r1 = r0
  r3 = incoming_arg(16)
  r2 = "mm"
  loc_10 = r0
  r0 = DateFormat.DateFormat()
  r0 = loc_10
  r1 = loc_8
  r1.field_27 = r0
  if (cc.eq) goto L_7a9e64
  vmStub(WriteBarrierWrappersStub)
  L_7a9e64:
  r0 = DateFormat()
  r1 = r0
  r3 = incoming_arg(16)
  r2 = "s"
  loc_10 = r0
  r0 = DateFormat.DateFormat()
  r0 = loc_10
  r2 = loc_8
  r2.field_2b = r0
  if (cc.eq) goto L_7a9ea0
  vmStub(WriteBarrierWrappersStub)
  L_7a9ea0:
  r1 = Function '<anonymous closure>': static.
  r3 = null
  r2 = 64
  r0 = AllocateClosure1()
  r1 = incoming_arg(16)
  r2 = r0
  r4 = [0, 2, 0, 2, null]
  r0 = NumberFormat.NumberFormat._forPattern()
  r1 = loc_8
  r1.field_2f = r0
  if (cc.eq) goto L_7a9ee4
  vmStub(WriteBarrierWrappersStub)
  L_7a9ee4:
  r0 = null
  return r0
  L_7a9ef4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7a9ca8
}

static Map<Locale, Future<CupertinoLocalizations>> _loadedTranslations() {
  // calls: Map.Map._fromLiteral
  L_7b1008:
  r16 = TypeArguments<Locale, Future<CupertinoLocalizations>>
  r4 = [2, 1, 1, 1, null]
  r0 = Map.Map._fromLiteral()
  return r0
  L_7b102c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7b1008
}

_ isSupported(/* No info */) {
  // calls: __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[], _HashSet.contains
  L_7c28e8:
  r0 = LoadStaticField(0xef0)
  if (r0 != w16) goto L_7c2908
  r2 = kCupertinoSupportedLanguages
  r0 = InitLateFinalStaticField()
  L_7c2908:
  r3 = r0
  r0 = loc_8
  loc_18 = r3
  r4 = r0.field_7
  r2 = r4
  loc_10 = r4
  r1 = _ConstMap len:78
  r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]()
  if (r0 != null) goto L_7c293c
  r2 = loc_10
  goto L_7c2940
  L_7c293c:
  r2 = r0
  L_7c2940:
  r1 = loc_18
  r0 = _HashSet.contains()
  return r0
  L_7c2954:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7c28e8
}

