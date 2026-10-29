// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:intl/src/global_state.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049279) ----

  static String getCurrentLocale() {
    // calls: .defaultLocale
    // strings: "en_US"
    L_570930:
    r0 = .defaultLocale()
    if (r0 != null) goto L_57094c
    r2 = "en_US"
    StoreStaticField(0xf1c, r2)
    L_57094c:
    r0 = .defaultLocale()
    if (r0 == null) goto L_57096c
    return r0
    L_570964:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_570930
    L_57096c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ defaultLocale(/* No info */) {
    L_570988:
    r0 = LoadStaticField(0x368)
    if (r0 != w16) goto L_5709a4
    r2 = _current
    r0 = InitLateStaticField()
    L_5709a4:
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = <Symbol instance>
    r0 = GDT[cid_x0 + -0xf32]()
    r3 = r0
    r2 = null
    r1 = null
    loc_8 = r3
    r4 = 60
    branchIfSmi(r0, 0x5709ec)
    r4 = classId(r0)
    L_5709ec:
    r4 = r4 - 4
    if (r4 <= 1) goto L_570a08
    r8 = String?
    r3 = null
    r0 = String?()
    L_570a08:
    r1 = loc_8
    if (r1 != null) goto L_570a24
    r2 = LoadStaticField(0xf1c)
    r0 = r2
    goto L_570a28
    L_570a24:
    r0 = r1
    return r0
    L_570a34:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_570988
  }

}

