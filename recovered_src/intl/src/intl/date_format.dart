// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:intl/src/intl/date_format.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049281) ----

}

// class id 434, instance size 0x10, first field at 0x8
class DateFormat extends Object {

  static _ localeExists(/* No info */) {
    if (r1 != null) goto L_7a7384
    r0 = false
    return r0
    L_7a7384:
    r0 = LoadStaticField(0xf10)
    if (r0 != w16) goto L_7a73a4
    r2 = _dateTimeSymbols
    r0 = InitLateStaticField()
    L_7a73a4:
    r16 = loc_8
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    return r0
    L_7a73d0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7a736c
  }

  [closure] static bool localeExists(dynamic, String?) {
    // calls: DateFormat.localeExists
    L_7a73ec:
    r1 = incoming_arg(16)
    r0 = DateFormat.localeExists()
    return r0
    L_7a7400:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7a73ec
  }

  _ DateFormat(/* No info */) {
    // calls: .verifiedLocale, DateFormat.addPattern
    r0 = r2
    loc_8 = r1
    r1 = r3
    loc_10 = r2
    L_7b0d04:
    r2 = Closure: (String?) => bool from Function 'localeExists': static.
    r3 = null
    r0 = .verifiedLocale()
    r1 = loc_8
    r1.field_7 = r0
    if (cc.eq) goto L_7b0d34
    vmStub(WriteBarrierWrappersStub)
    L_7b0d34:
    r2 = loc_10
    r0 = DateFormat.addPattern()
    r0 = null
    return r0
    L_7b0d4c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7b0d04
  }

  _ addPattern(/* No info */) {
    // calls: DateFormat._appendPattern, DateFormat._availableSkeletons
    loc_10 = r2
    L_7b0d74:
    r0 = LoadStaticField(0xf14)
    if (r0 != w16) goto L_7b0d94
    r2 = dateTimePatterns
    r0 = InitLateStaticField()
    L_7b0d94:
    r1 = loc_8
    r2 = r1.field_7
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r3 = r0
    r2 = null
    r1 = null
    loc_18 = r3
    r8 = Map
    r3 = null
    r0 = Map()
    r1 = loc_18
    r0 = classId(r1)
    r2 = loc_10
    r0 = GDT[cid_x0 + 0x755]()
    if ((r0 & (1 << 4)) == 0) goto L_7b0e0c
    r1 = loc_8
    r2 = loc_10
    r0 = DateFormat._appendPattern()
    goto L_7b0e80
    L_7b0e0c:
    r1 = loc_8
    r0 = DateFormat._availableSkeletons()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = loc_10
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_10 = r3
    r4 = 60
    branchIfSmi(r0, 0x7b0e58)
    r4 = classId(r0)
    L_7b0e58:
    r4 = r4 - 4
    if (r4 <= 1) goto L_7b0e74
    r8 = String
    r3 = null
    r0 = String()
    L_7b0e74:
    r1 = loc_8
    r2 = loc_10
    r0 = DateFormat._appendPattern()
    L_7b0e80:
    r0 = loc_8
    return r0
    L_7b0e90:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7b0d74
  }

  get _ _availableSkeletons(/* No info */) {
    L_7b0eb4:
    r0 = LoadStaticField(0xf14)
    if (r0 != w16) goto L_7b0ed4
    r2 = dateTimePatterns
    r0 = InitLateStaticField()
    L_7b0ed4:
    r1 = r0
    r0 = loc_8
    r2 = r0.field_7
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r3 = r0
    r2 = null
    r1 = null
    loc_8 = r3
    r8 = Map
    r3 = null
    r0 = Map()
    r0 = loc_8
    return r0
    L_7b0f30:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7b0eb4
  }

  _ _appendPattern(/* No info */) {
    // calls: _StringBase._interpolate
    // strings: " "
    r0 = r2
    loc_10 = r1
    loc_18 = r2
    L_7b0f60:
    r4 = r3.field_b
    loc_8 = r4
    if (r4 != null) goto L_7b0f7c
    r1 = r3
    goto L_7b0fb0
    L_7b0f7c:
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r16 = " "
    r1.field_13 = r16
    r0 = loc_18
    r1[0] = r0
    r0 = _StringBase._interpolate()
    r1 = loc_10
    L_7b0fb0:
    r1.field_b = r0
    if (cc.eq) goto L_7b0fcc
    vmStub(WriteBarrierWrappersStub)
    L_7b0fcc:
    r0 = null
    return r0
    L_7b0fdc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7b0f60
  }

}

