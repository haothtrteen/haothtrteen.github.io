// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:screen_brightness_platform_interface/extension/num_extension.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049477) ----

  static _ NumRangeExtension.isInRange(/* No info */) {
    L_6ed3d4:
    r0 = 60
    branchIfSmi(r1, 0x6ed3e4)
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xeb3]()
    if ((r0 & (1 << 4)) != 0) goto L_6ed428
    r0 = loc_8
    r1 = 60
    branchIfSmi(r0, 0x6ed40c)
    r1 = classId(r0)
    L_6ed40c:
    r16 = 2
    r0 = r1
    r0 = GDT[cid_x0 + -0xeb6]()
    goto L_6ed42c
    L_6ed428:
    r0 = false
    return r0
    L_6ed438:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6ed3d4
  }

}

