// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter_localizations/src/material_localizations.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049252) ----

}

implements MaterialLocalizations {
  // calls: _StringBase.replaceFirst
  // strings: "$modalRouteContentName"
  loc_8 = r2
  L_524d6c:
  r0 = classId(r1)
  r0 = GDT[cid_x0 + 0xaf82]()
  r1 = r0
  r3 = loc_8
  r2 = "$modalRouteContentName"
  r0 = _StringBase.replaceFirst()
  return r0
  L_524da4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_524d6c
}

_ tabLabel(/* No info */) {
  // calls: GlobalMaterialLocalizations.formatDecimal, _StringBase.replaceFirst
  // strings: "$tabIndex", "$tabCount"
  loc_10 = r2
  r16 = r3
  r3 = r2
  r2 = r16
  loc_8 = r1
  loc_18 = r2
  L_539bb4:
  r0 = classId(r4)
  r1 = r4
  r0 = GDT[cid_x0 + 0xaff9]()
  r1 = loc_8
  r2 = loc_18
  loc_20 = r0
  r0 = GlobalMaterialLocalizations.formatDecimal()
  r1 = loc_20
  r3 = r0
  r2 = "$tabIndex"
  r0 = _StringBase.replaceFirst()
  r1 = loc_8
  r2 = loc_10
  loc_8 = r0
  r0 = GlobalMaterialLocalizations.formatDecimal()
  r1 = loc_8
  r3 = r0
  r2 = "$tabCount"
  r0 = _StringBase.replaceFirst()
  return r0
  L_539c24:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_539bb4
}

_ formatDecimal(/* No info */) {
  // calls: NumberFormat.format
  L_539c40:
  r0 = r1.field_b
  r1 = r0
  r0 = NumberFormat.format()
  return r0
  L_539c5c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_539c40
}

_ licensesPackageDetailText(/* No info */) {
  // calls: Intl.pluralLogic, GlobalMaterialLocalizations.formatDecimal, _StringBase.replaceFirst
  // strings: "$licenseCount"
  loc_8 = r1
  loc_10 = r2
  L_5702a8:
  r0 = classId(r3)
  r1 = r3
  r0 = GDT[cid_x0 + 0xaf0b]()
  r3 = r0
  r2 = loc_8
  loc_18 = r3
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + 0xac0f]()
  r3 = r0
  r2 = loc_8
  loc_20 = r3
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + 0xae94]()
  r3 = r0
  r2 = loc_8
  loc_28 = r3
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + 0xab98]()
  r3 = r0
  r2 = loc_8
  loc_30 = r3
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + 0xab21]()
  r3 = r0
  r2 = loc_8
  loc_38 = r3
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + 0xac86]()
  r1 = loc_8
  r2 = r1.field_7
  r16 = TypeArguments<String>
  r3 = loc_10
  r16 = loc_38
  r16 = loc_30
  r16 = loc_20
  r16 = loc_28
  r4 = [1, 8, 8, 8, null]
  r0 = Intl.pluralLogic()
  r1 = loc_8
  r2 = loc_10
  loc_8 = r0
  r0 = GlobalMaterialLocalizations.formatDecimal()
  r1 = loc_8
  r3 = r0
  r2 = "$licenseCount"
  r0 = _StringBase.replaceFirst()
  return r0
  L_570404:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5702a8
}

// class id 1697, instance size 0xc, first field at 0xc
//   const constructor,
class _MaterialLocalizationsDelegate extends LocalizationsDelegate<dynamic> {

  _ toString(/* No info */) {
    // calls: _StringBase._interpolate
    // strings: "GlobalMaterialLocalizations.delegate(", " locales)"
    L_7569b4:
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    loc_8 = r0
    r16 = "GlobalMaterialLocalizations.delegate("
    r0.field_f = r16
    r0 = LoadStaticField(0xf04)
    if (r0 != w16) goto L_7569f0
    r2 = kMaterialSupportedLanguages
    r0 = InitLateFinalStaticField()
    L_7569f0:
    r2 = r0.field_f
    r0 = boxInt(r2)
    if (cc.eq) goto L_756a08
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_756a08:
    r1 = r0
    r0 = loc_8
    r0.field_13 = r1
    r16 = " locales)"
    r0[0] = r16
    r0 = _StringBase._interpolate()
    return r0
    L_756a34:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7569b4
  }

  _ shouldReload(/* No info */) {
    r0 = r2
    r4 = r1
    r3 = r2
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x7a20b4)
    r4 = classId(r0)
    if (r4 == 1697) goto L_7a20d0
    r8 = _MaterialLocalizationsDelegate
    r3 = null
    r0 = DefaultTypeTest()
    L_7a20d0:
    r0 = false
    return r0
  }

  _ load(/* No info */) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.putIfAbsent
    L_7b10e0:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_f = r0
    r0 = LoadStaticField(0xf08)
    if (r0 != w16) goto L_7b1118
    r2 = _loadedTranslations
    r0 = InitLateFinalStaticField()
    L_7b1118:
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
    L_7b1158:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7b10e0
  }

  [closure] SynchronousFuture<MaterialLocalizations> <anonymous closure>(dynamic) {
    // calls: .loadDateIntlDataIfNotLoaded, Locale.toString, .canonicalizedLocale, DateFormat.localeExists, DateFormat.DateFormat, __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[], NumberFormat.localeExists, NumberFormat.NumberFormat._forPattern, NumberFormat.NumberFormat.decimalPattern, NumberFormat.NumberFormat, .getMaterialTranslation
    // strings: "y", "yMd", "yMMMd", "MMMEd", "yMMMMEEEEd", "yMMMM", "MMMd"
    r1 = r0.field_1f
    loc_8 = r1
    L_7b1188:
    r0 = .loadDateIntlDataIfNotLoaded()
    r0 = loc_8
    r1 = r0.field_f
    r0 = Locale.toString()
    r1 = r0
    r0 = .canonicalizedLocale()
    r1 = r0
    loc_10 = r0
    r0 = DateFormat.localeExists()
    if ((r0 & (1 << 4)) != 0) goto L_7b1260
    r0 = DateFormat()
    r1 = r0
    r3 = loc_10
    r2 = "y"
    r0 = DateFormat.DateFormat()
    r0 = DateFormat()
    r1 = r0
    r3 = loc_10
    r2 = "yMd"
    r0 = DateFormat.DateFormat()
    r0 = DateFormat()
    r1 = r0
    r3 = loc_10
    r2 = "yMMMd"
    r0 = DateFormat.DateFormat()
    r0 = DateFormat()
    r1 = r0
    r3 = loc_10
    r2 = "MMMEd"
    r0 = DateFormat.DateFormat()
    r0 = DateFormat()
    r1 = r0
    r3 = loc_10
    r2 = "yMMMMEEEEd"
    r0 = DateFormat.DateFormat()
    r0 = DateFormat()
    r1 = r0
    r3 = loc_10
    r2 = "yMMMM"
    r0 = DateFormat.DateFormat()
    r0 = DateFormat()
    r1 = r0
    r3 = loc_10
    r2 = "MMMd"
    r0 = DateFormat.DateFormat()
    goto L_7b15a8
    L_7b1260:
    r0 = loc_8
    r1 = r0.field_f
    r3 = r1.field_7
    r2 = r3
    loc_18 = r3
    r1 = _ConstMap len:78
    r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]()
    if (r0 != null) goto L_7b1294
    r1 = loc_18
    goto L_7b1298
    L_7b1294:
    r1 = r0
    L_7b1298:
    r0 = DateFormat.localeExists()
    if ((r0 & (1 << 4)) != 0) goto L_7b1504
    r0 = loc_8
    r1 = r0.field_f
    r3 = r1.field_7
    r2 = r3
    loc_18 = r3
    r1 = _ConstMap len:78
    r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]()
    if (r0 != null) goto L_7b12d4
    r3 = loc_18
    goto L_7b12d8
    L_7b12d4:
    r3 = r0
    L_7b12d8:
    r0 = loc_8
    loc_18 = r3
    r0 = DateFormat()
    r1 = r0
    r3 = loc_18
    r2 = "y"
    r0 = DateFormat.DateFormat()
    r0 = loc_8
    r1 = r0.field_f
    r3 = r1.field_7
    r2 = r3
    loc_18 = r3
    r1 = _ConstMap len:78
    r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]()
    if (r0 != null) goto L_7b1328
    r3 = loc_18
    goto L_7b132c
    L_7b1328:
    r3 = r0
    L_7b132c:
    r0 = loc_8
    loc_18 = r3
    r0 = DateFormat()
    r1 = r0
    r3 = loc_18
    r2 = "yMd"
    r0 = DateFormat.DateFormat()
    r0 = loc_8
    r1 = r0.field_f
    r3 = r1.field_7
    r2 = r3
    loc_18 = r3
    r1 = _ConstMap len:78
    r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]()
    if (r0 != null) goto L_7b1380
    r3 = loc_18
    goto L_7b1384
    L_7b1380:
    r3 = r0
    L_7b1384:
    r0 = loc_8
    loc_18 = r3
    r0 = DateFormat()
    r1 = r0
    r3 = loc_18
    r2 = "yMMMd"
    r0 = DateFormat.DateFormat()
    r0 = loc_8
    r1 = r0.field_f
    r3 = r1.field_7
    r2 = r3
    loc_18 = r3
    r1 = _ConstMap len:78
    r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]()
    if (r0 != null) goto L_7b13d8
    r3 = loc_18
    goto L_7b13dc
    L_7b13d8:
    r3 = r0
    L_7b13dc:
    r0 = loc_8
    loc_18 = r3
    r0 = DateFormat()
    r1 = r0
    r3 = loc_18
    r2 = "MMMEd"
    r0 = DateFormat.DateFormat()
    r0 = loc_8
    r1 = r0.field_f
    r3 = r1.field_7
    r2 = r3
    loc_18 = r3
    r1 = _ConstMap len:78
    r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]()
    if (r0 != null) goto L_7b1430
    r3 = loc_18
    goto L_7b1434
    L_7b1430:
    r3 = r0
    L_7b1434:
    r0 = loc_8
    loc_18 = r3
    r0 = DateFormat()
    r1 = r0
    r3 = loc_18
    r2 = "yMMMMEEEEd"
    r0 = DateFormat.DateFormat()
    r0 = loc_8
    r1 = r0.field_f
    r3 = r1.field_7
    r2 = r3
    loc_18 = r3
    r1 = _ConstMap len:78
    r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]()
    if (r0 != null) goto L_7b1488
    r3 = loc_18
    goto L_7b148c
    L_7b1488:
    r3 = r0
    L_7b148c:
    r0 = loc_8
    loc_18 = r3
    r0 = DateFormat()
    r1 = r0
    r3 = loc_18
    r2 = "yMMMM"
    r0 = DateFormat.DateFormat()
    r0 = loc_8
    r1 = r0.field_f
    r3 = r1.field_7
    r2 = r3
    loc_18 = r3
    r1 = _ConstMap len:78
    r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]()
    if (r0 != null) goto L_7b14e0
    r3 = loc_18
    goto L_7b14e4
    L_7b14e0:
    r3 = r0
    L_7b14e4:
    loc_18 = r3
    r0 = DateFormat()
    r1 = r0
    r3 = loc_18
    r2 = "MMMd"
    r0 = DateFormat.DateFormat()
    goto L_7b15a8
    L_7b1504:
    r0 = DateFormat()
    r1 = r0
    r2 = "y"
    r3 = null
    r0 = DateFormat.DateFormat()
    r0 = DateFormat()
    r1 = r0
    r2 = "yMd"
    r3 = null
    r0 = DateFormat.DateFormat()
    r0 = DateFormat()
    r1 = r0
    r2 = "yMMMd"
    r3 = null
    r0 = DateFormat.DateFormat()
    r0 = DateFormat()
    r1 = r0
    r2 = "MMMEd"
    r3 = null
    r0 = DateFormat.DateFormat()
    r0 = DateFormat()
    r1 = r0
    r2 = "yMMMMEEEEd"
    r3 = null
    r0 = DateFormat.DateFormat()
    r0 = DateFormat()
    r1 = r0
    r2 = "yMMMM"
    r3 = null
    r0 = DateFormat.DateFormat()
    r0 = DateFormat()
    r1 = r0
    r2 = "MMMd"
    r3 = null
    r0 = DateFormat.DateFormat()
    L_7b15a8:
    r1 = loc_10
    r0 = NumberFormat.localeExists()
    if ((r0 & (1 << 4)) != 0) goto L_7b1608
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = NumberFormat.NumberFormat._forPattern()
    r1 = Function '<anonymous closure>': static.
    r3 = null
    loc_18 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = NumberFormat.NumberFormat._forPattern()
    r2 = loc_18
    goto L_7b16f8
    L_7b1608:
    r0 = loc_8
    r1 = r0.field_f
    r3 = r1.field_7
    r2 = r3
    loc_10 = r3
    r1 = _ConstMap len:78
    r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]()
    if (r0 != null) goto L_7b163c
    r1 = loc_10
    goto L_7b1640
    L_7b163c:
    r1 = r0
    L_7b1640:
    r0 = NumberFormat.localeExists()
    if ((r0 & (1 << 4)) != 0) goto L_7b16dc
    r0 = loc_8
    r1 = r0.field_f
    r3 = r1.field_7
    r2 = r3
    loc_10 = r3
    r1 = _ConstMap len:78
    r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]()
    if (r0 != null) goto L_7b167c
    r1 = loc_10
    goto L_7b1680
    L_7b167c:
    r1 = r0
    L_7b1680:
    r0 = loc_8
    r4 = [0, 1, 1, 1, null]
    r0 = NumberFormat.NumberFormat.decimalPattern()
    r3 = r0
    r0 = loc_8
    loc_18 = r3
    r1 = r0.field_f
    r4 = r1.field_7
    r2 = r4
    loc_10 = r4
    r1 = _ConstMap len:78
    r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]()
    if (r0 != null) goto L_7b16c8
    r0 = loc_10
    r4 = [0, 1, 1, 1, null]
    r0 = NumberFormat.NumberFormat()
    r0 = loc_18
    goto L_7b16f4
    L_7b16dc:
    r4 = [0, 0, 0, 0, null]
    r0 = NumberFormat.NumberFormat.decimalPattern()
    loc_10 = r0
    r4 = [0, 0, 0, 0, null]
    r0 = NumberFormat.NumberFormat()
    r0 = loc_10
    L_7b16f4:
    r2 = r0
    L_7b16f8:
    r0 = loc_8
    r1 = r0.field_f
    r0 = .getMaterialTranslation()
    loc_8 = r0
    if (r0 == null) goto L_7b173c
    r1 = TypeArguments<MaterialLocalizations>
    r0 = SynchronousFuture()
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_7b1734:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7b1188
    L_7b173c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  static Map<Locale, Future<MaterialLocalizations>> _loadedTranslations() {
    // calls: Map.Map._fromLiteral
    L_7b42b4:
    r16 = TypeArguments<Locale, Future<MaterialLocalizations>>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    return r0
    L_7b42d8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7b42b4
  }

  _ isSupported(/* No info */) {
    // calls: __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[], _HashSet.contains
    L_7c2978:
    r0 = LoadStaticField(0xf04)
    if (r0 != w16) goto L_7c2998
    r2 = kMaterialSupportedLanguages
    r0 = InitLateFinalStaticField()
    L_7c2998:
    r3 = r0
    r0 = loc_8
    loc_18 = r3
    r4 = r0.field_7
    r2 = r4
    loc_10 = r4
    r1 = _ConstMap len:78
    r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]()
    if (r0 != null) goto L_7c29cc
    r2 = loc_10
    goto L_7c29d0
    L_7c29cc:
    r2 = r0
    L_7c29d0:
    r1 = loc_18
    r0 = _HashSet.contains()
    return r0
    L_7c29e4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7c2978
  }

}

