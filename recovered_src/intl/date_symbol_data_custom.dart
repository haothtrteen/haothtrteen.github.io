// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:intl/date_symbol_data_custom.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049273) ----

  static _ initializeDateFormattingCustom(/* No info */) {
    // calls: .initializeDateSymbols, .initializeDatePatterns
    // strings: "Missing DateTime formatting patterns", "Locale does not match symbols.NAME"
    loc_10 = r2
    loc_18 = r3
    L_7a7874:
    r0 = .initializeDateSymbols()
    r0 = .initializeDatePatterns()
    r1 = loc_10
    if (r1 == null) goto L_7a7970
    r3 = loc_8
    r2 = loc_18
    r0 = r2.field_7
    r4 = classId(r3)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_7a7998
    r0 = loc_18
    r0 = LoadStaticField(0xf10)
    if (r0 != w16) goto L_7a78dc
    r2 = _dateTimeSymbols
    r0 = InitLateStaticField()
    L_7a78dc:
    r1 = r0
    r0 = loc_18
    r2 = r0.field_7
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r0 = LoadStaticField(0xf14)
    if (r0 != w16) goto L_7a792c
    r2 = dateTimePatterns
    r0 = InitLateStaticField()
    L_7a792c:
    r1 = r0
    r0 = loc_18
    r2 = r0.field_7
    r16 = loc_10
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r0 = null
    return r0
    L_7a7970:
    r0 = ArgumentError()
    r1 = r0
    r0 = "Missing DateTime formatting patterns"
    r1[0] = r0
    r0 = false
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_7a7998:
    r3 = loc_8
    r0 = loc_18
    r4 = 4
    r5 = r0.field_7
    r2 = r4
    loc_10 = r5
    r1 = null
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_f = r0
    r0 = loc_10
    r2.field_13 = r0
    r1 = TypeArguments<String?>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_18
    loc_8 = r1
    r1.field_f = r0
    r0 = 4
    r1.field_b = r0
    r0 = ArgumentError()
    r1 = r0
    r0 = "Locale does not match symbols.NAME"
    r1.field_13 = r0
    r0 = loc_8
    r1.field_f = r0
    r0 = true
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_7a7a24:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7a7874
  }

  [closure] static Map<String, Map<String, String>> _emptyPatterns(dynamic) {
    // calls: ._emptyPatterns
    L_7a7ad8:
    r0 = ._emptyPatterns()
    return r0
    L_7a7ae8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7a7ad8
  }

  static _ _emptyPatterns(/* No info */) {
    // calls: Map.Map._fromLiteral
    L_7a7b08:
    r16 = TypeArguments<String, Map<String, String>>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    return r0
    L_7a7b2c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7a7b08
  }

  [closure] static Map<String, DateSymbols> _emptySymbols(dynamic) {
    // calls: ._emptySymbols
    L_7a7be0:
    r0 = ._emptySymbols()
    return r0
    L_7a7bf0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7a7be0
  }

  static Map<String, DateSymbols> _emptySymbols() {
    // calls: Map.Map._fromLiteral
    L_7a7c10:
    r16 = TypeArguments<String, DateSymbols>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    return r0
    L_7a7c34:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7a7c10
  }

}

