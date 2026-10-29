// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/material/material_localizations.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048762) ----

}

// class id 1430, instance size 0x8, first field at 0x8
//   const constructor,
class DefaultMaterialLocalizations extends Object

  implements MaterialLocalizations {
    // calls: _StringBase._interpolate
    // strings: "Close "
    loc_8 = r2
    L_522498:
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "Close "
    r0.field_f = r16
    r1 = loc_8
    r0.field_13 = r1
    r0 = _StringBase._interpolate()
    return r0
    L_5224cc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_522498
  }

  _ tabLabel(/* No info */) {
    // calls: _StringBase._interpolate
    // strings: "Tab ", " of "
    loc_8 = r2
    loc_10 = r3
    L_52aa30:
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    r2 = r0
    r16 = "Tab "
    r2.field_f = r16
    r3 = loc_10
    r0 = boxInt(r3)
    if (cc.eq) goto L_52aa64
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_52aa64:
    r2.field_13 = r0
    r16 = " of "
    r2[0] = r16
    r0 = loc_8
    r1 = r1 << 0
    r2.field_1b = r1
    r0 = _StringBase._interpolate()
    return r0
    L_52aa94:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_52aa30
  }

  _ licensesPackageDetailText(/* No info */) {
    // calls: _StringBase._interpolate
    // strings: "No licenses.", "1 license.", " licenses."
    r0 = "No licenses."
    goto L_55dc4c
    if (r2 != 1) goto L_55dc08
    r0 = "1 license."
    goto L_55dc4c
    L_55dc08:
    r0 = boxInt(r2)
    if (cc.eq) goto L_55dc1c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_55dc1c:
    r1 = null
    r2 = 4
    loc_8 = r0
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r16 = " licenses."
    r1.field_13 = r16
    r0 = _StringBase._interpolate()
    return r0
    L_55dc58:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55dbe4
  }

  static _ load(/* No info */) {
    r1 = TypeArguments<MaterialLocalizations>
    r0 = SynchronousFuture()
    r1 = <DefaultMaterialLocalizations instance>
    r0.field_b = r1
    return r0
  }

}

static _ of(/* No info */) {
  // calls: Localizations.of
  L_577ad0:
  r16 = TypeArguments<MaterialLocalizations>
  r16 = MaterialLocalizations
  r4 = [1, 2, 2, 2, null]
  r0 = Localizations.of()
  if (r0 == null) goto L_577b0c
  return r0
  L_577b04:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_577ad0
  L_577b0c:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

// class id 1700, instance size 0xc, first field at 0xc
//   const constructor,
class _MaterialLocalizationsDelegate extends LocalizationsDelegate<dynamic> {

  _ shouldReload(/* No info */) {
    r0 = r2
    r4 = r1
    r3 = r2
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x7a1fac)
    r4 = classId(r0)
    if (r4 == 1700) goto L_7a1fc8
    r8 = _MaterialLocalizationsDelegate
    r3 = null
    r0 = DefaultTypeTest()
    L_7a1fc8:
    r0 = false
    return r0
  }

  _ load(/* No info */) {
    // calls: DefaultMaterialLocalizations.load
    L_7a5508:
    r0 = DefaultMaterialLocalizations.load()
    return r0
    L_7a5518:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7a5508
  }

  _ isSupported(/* No info */) {
    // calls: __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]
    // strings: "en"
    L_7c2874:
    r0 = r2.field_7
    r2 = r0
    loc_8 = r0
    r1 = _ConstMap len:78
    r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]()
    if (r0 != null) goto L_7c2898
    r0 = loc_8
    L_7c2898:
    r1 = classId(r0)
    r16 = "en"
    r0 = r1
    callVirtual()
    return r0
    L_7c28c4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7c2874
  }

}

