// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:intl/intl.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049275) ----

}

static _ pluralLogic(/* No info */) {
  // calls: Intl._pluralRule
  L_570424:
  r2 = incoming_arg(72)
  r0 = incoming_arg(16)
  if (r0 == null) goto L_570448
  return r0
  L_570444:
  r0 = incoming_arg(16)
  if (r2 != 1) goto L_570460
  r0 = incoming_arg(40)
  return r0
  if (r2 != 2) goto L_570484
  r4 = incoming_arg(24)
  if (r4 == null) goto L_570488
  r0 = r4
  return r0
  L_570484:
  r4 = incoming_arg(24)
  L_570488:
  r1 = incoming_arg(56)
  r3 = null
  r0 = Intl._pluralRule()
  ClosureCall
  r1 = r0.field_7
  if (r1 > 2) goto L_570530
  if (r1 > 1) goto L_5704f8
  if (r1 > 0) goto L_5704e8
  r2 = incoming_arg(16)
  if (r2 != null) goto L_5704d8
  r3 = incoming_arg(32)
  r0 = r3
  goto L_5704dc
  L_5704d8:
  r0 = r2
  return r0
  L_5704e8:
  r0 = incoming_arg(40)
  return r0
  L_5704f8:
  r3 = incoming_arg(32)
  r2 = incoming_arg(24)
  if (r2 != null) goto L_570510
  r4 = incoming_arg(64)
  r2 = r4
  if (r2 != null) goto L_570520
  r0 = r3
  goto L_570524
  L_570520:
  r0 = r2
  return r0
  L_570530:
  r4 = incoming_arg(64)
  r3 = incoming_arg(32)
  if (r1 > 4) goto L_57058c
  if (r1 > 3) goto L_570568
  if (r4 != null) goto L_570558
  r0 = r3
  goto L_57055c
  L_570558:
  r0 = r4
  return r0
  L_570568:
  r1 = incoming_arg(48)
  if (r1 != null) goto L_57057c
  r0 = r3
  goto L_570580
  L_57057c:
  r0 = r1
  return r0
  L_57058c:
  r0 = r3
  return r0
  L_57059c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_570424
}

static _ _pluralRule(/* No info */) {
  // calls: .startRuleEvaluation, Intl.verifiedLocale, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData
  loc_8 = r1
  r1 = r2
  r2 = r3
  L_5705cc:
  r0 = .startRuleEvaluation()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  r2 = 64
  r0 = AllocateClosure1()
  r1 = loc_8
  r2 = r0
  r0 = Intl.verifiedLocale()
  r1 = r0
  loc_8 = r1
  r0 = LoadStaticField(0xeec)
  r2 = classId(r0)
  r0 = r2
  callVirtual()
  if ((r0 & (1 << 4)) != 0) goto L_57063c
  r0 = LoadStaticField(0xee8)
  if (r0 == null) goto L_5706b8
  return r0
  L_57063c:
  r0 = LoadStaticField(0xf3c)
  if (r0 != w16) goto L_57065c
  r2 = pluralRules
  r0 = InitLateFinalStaticField()
  L_57065c:
  r1 = r0
  r2 = loc_8
  loc_10 = r0
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
  r1 = loc_10
  r3 = r1.field_f
  if (r3 != w0) goto L_570684
  r0 = null
  L_570684:
  r2 = r0
  StoreStaticField(0xee8, r2)
  r2 = loc_8
  StoreStaticField(0xeec, r2)
  if (r0 == null) goto L_5706bc
  return r0
  L_5706b0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5705cc
  L_5706b8:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_5706bc:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

static _ verifiedLocale(/* No info */) {
  // calls: .verifiedLocale
  r3 = r2
  L_5706d8:
  r2 = Closure: (String) => bool from Function 'localeHasPluralRules': static.
  r0 = .verifiedLocale()
  return r0
  L_5706f0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5706d8
}

[closure] static String <anonymous closure>(dynamic, String) {
  // strings: "default"
  r0 = "default"
  return r0
}

