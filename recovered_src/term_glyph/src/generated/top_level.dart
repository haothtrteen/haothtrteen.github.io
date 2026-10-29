// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:term_glyph/src/generated/top_level.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049506) ----

  String upEnd() {
    // strings: "╵"
    L_7614b0:
    r0 = LoadStaticField(0x115c)
    if (r0 != w16) goto L_7614d0
    r2 = _glyphs
    r0 = InitLateStaticField()
    L_7614d0:
    r0 = "╵"
    return r0
    L_7614e4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7614b0
  }

  String horizontalLine() {
    // strings: "─"
    L_761dec:
    r0 = LoadStaticField(0x115c)
    if (r0 != w16) goto L_761e0c
    r2 = _glyphs
    r0 = InitLateStaticField()
    L_761e0c:
    r0 = "─"
    return r0
    L_761e20:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_761dec
  }

  String cross() {
    // strings: "┼"
    L_762a7c:
    r0 = LoadStaticField(0x115c)
    if (r0 != w16) goto L_762a9c
    r2 = _glyphs
    r0 = InitLateStaticField()
    L_762a9c:
    r0 = "┼"
    return r0
    L_762ab0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_762a7c
  }

  String bottomLeftCorner() {
    // strings: "└"
    L_762acc:
    r0 = LoadStaticField(0x115c)
    if (r0 != w16) goto L_762aec
    r2 = _glyphs
    r0 = InitLateStaticField()
    L_762aec:
    r0 = "└"
    return r0
    L_762b00:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_762acc
  }

  String topLeftCorner() {
    // strings: "┌"
    L_762b1c:
    r0 = LoadStaticField(0x115c)
    if (r0 != w16) goto L_762b3c
    r2 = _glyphs
    r0 = InitLateStaticField()
    L_762b3c:
    r0 = "┌"
    return r0
    L_762b50:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_762b1c
  }

  String downEnd() {
    // strings: "╷"
    L_764528:
    r0 = LoadStaticField(0x115c)
    if (r0 != w16) goto L_764548
    r2 = _glyphs
    r0 = InitLateStaticField()
    L_764548:
    r0 = "╷"
    return r0
    L_76455c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_764528
  }

  String verticalLine() {
    // strings: "│"
    L_76471c:
    r0 = LoadStaticField(0x115c)
    if (r0 != w16) goto L_76473c
    r2 = _glyphs
    r0 = InitLateStaticField()
    L_76473c:
    r0 = "│"
    return r0
    L_764750:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_76471c
  }

}

