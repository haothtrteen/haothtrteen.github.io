// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:http/src/client.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049261) ----

  get _ zoneClient(/* No info */) {
    L_425c54:
    r0 = LoadStaticField(0x368)
    if (r0 != w16) goto L_425c70
    r2 = _current
    r0 = InitLateStaticField()
    L_425c70:
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = <Symbol instance>
    r0 = GDT[cid_x0 + -0xf32]()
    r3 = r0
    loc_8 = r3
    if (r3 != null) goto L_425cb0
    r0 = null
    goto L_425ce8
    L_425cb0:
    r0 = r3
    r2 = null
    r1 = null
    r8 = (dynamic this) => Client
    r3 = null
    r0 = DefaultTypeTest()
    r16 = loc_8
    r0 = loc_8
    ClosureCall
    return r0
    L_425cf4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_425c54
  }

}

