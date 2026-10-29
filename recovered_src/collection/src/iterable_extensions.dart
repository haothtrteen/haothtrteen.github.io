// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:collection/src/iterable_extensions.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048606) ----

  static _ IterableExtension.firstWhereOrNull(/* No info */) {
    L_48c260:
    r1 = incoming_arg(24)
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x9eea]()
    r2 = r0
    loc_8 = r2
    L_48c290:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_48c30c
    r2 = loc_8
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    r1 = r0
    loc_10 = r1
    r16 = incoming_arg(16)
    r0 = incoming_arg(16)
    ClosureCall
    r16 = true
    if (r0 == w16) goto L_48c2fc
    r2 = loc_8
    goto L_48c284
    L_48c2fc:
    r0 = loc_10
    return r0
    L_48c30c:
    r0 = null
    return r0
    L_48c31c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_48c260
    L_48c324:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_48c290
  }

}

