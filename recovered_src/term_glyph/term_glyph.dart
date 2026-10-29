// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:term_glyph/term_glyph.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049508) ----

  static _ glyphOrAscii(/* No info */) {
    loc_8 = r1
    L_762eac:
    r0 = LoadStaticField(0x115c)
    if (r0 != w16) goto L_762ecc
    r2 = _glyphs
    r0 = InitLateStaticField()
    L_762ecc:
    r0 = loc_8
    return r0
    L_762edc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_762eac
  }

  static GlyphSet _glyphs() {
    r0 = <UnicodeGlyphSet instance>
    return r0
  }

}

