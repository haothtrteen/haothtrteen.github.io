// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:uuid/v4.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049524) ----

}

// class id 187, instance size 0xc, first field at 0x8
//   const constructor,
class UuidV4 extends Object {

  _ generate(/* No info */) {
    // calls: RNG.generate, UuidParsing.unparse
    L_6b5270:
    r0 = LoadStaticField(0x1160)
    if (r0 != w16) goto L_6b5290
    r2 = random
    r0 = InitLateStaticField()
    L_6b5290:
    r1 = r0
    r0 = RNG.generate()
    r2 = r0
    r0 = r2.field_13
    r3 = LoadInt32Instr(r0)
    r0 = r3
    r1 = 6
    if (r1 hs r0) goto L_6b5310
    r0 = r2[6]
    r1 = r1 & 0
    r0 = r0 | 1
    r2[6] = r0
    r0 = r3
    r1 = 8
    if (r1 hs r0) goto L_6b5314
    r0 = r2[8]
    r1 = r1 & 0
    r0 = r0 | 1
    r2[8] = r0
    r1 = r2
    r0 = UuidParsing.unparse()
    return r0
    L_6b5308:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6b5270
    L_6b5310:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_6b5314:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

}

