// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter_localizations/src/utils/date_localizations.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049253) ----

  static void loadDateIntlDataIfNotLoaded() {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.forEach
    L_7a7790:
    r0 = LoadStaticField(0xef4)
    if ((r0 & (1 << 4)) == 0) goto L_7a77ec
    r0 = LoadStaticField(0xefc)
    if (r0 != w16) goto L_7a77bc
    r2 = dateSymbols
    r0 = InitLateFinalStaticField()
    L_7a77bc:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    loc_8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.forEach()
    r2 = true
    StoreStaticField(0xef4, r2)
    L_7a77ec:
    r0 = null
    return r0
    L_7a77fc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7a7790
  }

  [closure] static void <anonymous closure>(dynamic, String, DateSymbols) {
    // calls: __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[], .initializeDateFormattingCustom
    L_7a7818:
    r2 = incoming_arg(24)
    r1 = _ConstMap len:98
    r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]()
    r1 = incoming_arg(24)
    r2 = r0
    r3 = incoming_arg(16)
    r0 = .initializeDateFormattingCustom()
    r0 = null
    return r0
    L_7a7848:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7a7818
  }

}

