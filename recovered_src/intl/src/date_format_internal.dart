// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:intl/src/date_format_internal.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049278) ----

  static dynamic _dateTimeSymbols() {
    // calls: _GrowableList._GrowableList
    // strings: "initializeDateFormatting(<locale>)"
    L_7a7420:
    r0 = LoadStaticField(0xf00)
    if (r0 != w16) goto L_7a7440
    r2 = en_USSymbols
    r0 = InitLateFinalStaticField()
    L_7a7440:
    loc_8 = r0
    r16 = TypeArguments<String>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = TypeArguments<DateSymbols>
    r0 = UninitializedLocaleData()
    r1 = "initializeDateFormatting(<locale>)"
    r0.field_b = r1
    r1 = loc_8
    r0.field_f = r1
    return r0
    L_7a7480:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7a7420
  }

  static void initializeDatePatterns() {
    L_7a7a44:
    r0 = LoadStaticField(0xf14)
    if (r0 != w16) goto L_7a7a64
    r2 = dateTimePatterns
    r0 = InitLateStaticField()
    L_7a7a64:
    r1 = 60
    branchIfSmi(r0, 0x7a7a74)
    r1 = classId(r0)
    if (r1 != 428) goto L_7a7aac
    r16 = Closure: () => Map<String, Map<String, String>> from Function '_emptyPatterns@752519251': static.
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r2 = r0
    StoreStaticField(0xf14, r2)
    L_7a7aac:
    r0 = null
    return r0
    L_7a7abc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7a7a44
  }

  static void initializeDateSymbols() {
    L_7a7b4c:
    r0 = LoadStaticField(0xf10)
    if (r0 != w16) goto L_7a7b6c
    r2 = _dateTimeSymbols
    r0 = InitLateStaticField()
    L_7a7b6c:
    r1 = 60
    branchIfSmi(r0, 0x7a7b7c)
    r1 = classId(r0)
    if (r1 != 428) goto L_7a7bb4
    r16 = Closure: () => Map<String, DateSymbols> from Function '_emptySymbols@752519251': static.
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r2 = r0
    StoreStaticField(0xf10, r2)
    L_7a7bb4:
    r0 = null
    return r0
    L_7a7bc4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7a7b4c
  }

  static dynamic dateTimePatterns() {
    // calls: _GrowableList._GrowableList
    // strings: "initializeDateFormatting(<locale>)"
    L_7a7c54:
    r16 = TypeArguments<String>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = TypeArguments<Map<String, String>>
    r0 = UninitializedLocaleData()
    r1 = "initializeDateFormatting(<locale>)"
    r0.field_b = r1
    r1 = _ConstMap len:44
    r0.field_f = r1
    return r0
    L_7a7c94:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7a7c54
  }

}

