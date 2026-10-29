// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/cupertino/localizations.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048636) ----

}

// class id 1694, instance size 0x8, first field at 0x8
//   const constructor,
class DefaultCupertinoLocalizations extends Object

  implements CupertinoLocalizations {
    r1 = TypeArguments<CupertinoLocalizations>
    r0 = SynchronousFuture()
    r1 = <DefaultCupertinoLocalizations instance>
    r0.field_b = r1
    return r0
  }

}

// class id 1701, instance size 0xc, first field at 0xc
//   const constructor,
class _CupertinoLocalizationsDelegate extends LocalizationsDelegate<dynamic> {

  _ shouldReload(/* No info */) {
    r0 = r2
    r4 = r1
    r3 = r2
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x7a1f54)
    r4 = classId(r0)
    if (r4 == 1701) goto L_7a1f70
    r8 = _CupertinoLocalizationsDelegate
    r3 = null
    r0 = DefaultTypeTest()
    L_7a1f70:
    r0 = false
    return r0
  }

  _ load(/* No info */) {
    // calls: DefaultCupertinoLocalizations.load
    L_7a54b0:
    r0 = DefaultCupertinoLocalizations.load()
    return r0
    L_7a54c0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7a54b0
  }

}

static _ of(/* No info */) {
  // calls: Localizations.of
  L_57d470:
  r16 = TypeArguments<CupertinoLocalizations>
  r16 = CupertinoLocalizations
  r4 = [1, 2, 2, 2, null]
  r0 = Localizations.of()
  if (r0 == null) goto L_57d4ac
  return r0
  L_57d4a4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_57d470
  L_57d4ac:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

