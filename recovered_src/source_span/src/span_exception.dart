// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:source_span/src/span_exception.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049495) ----

}

implements Exception {
  // calls: SourceSpanMixin.message, _StringBase._interpolate
  // strings: "Error on "
  r1 = r1 - 0
  loc_8 = r0
  L_760324:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  loc_10 = r0
  r16 = "Error on "
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_b
  r3 = r1.field_7
  r1 = r2
  r2 = r3
  r3 = null
  r0 = SourceSpanMixin.message()
  r1 = loc_10
  r1[1] = r0
  if ((r0 & (1 << 0)) == 0) goto L_76038c
  if (cc.eq) goto L_76038c
  vmStub(ArrayWriteBarrierStub)
  L_76038c:
  r16 = loc_10
  r0 = _StringBase._interpolate()
  return r0
  L_7603a4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_760324
}

// class id 213, instance size 0x14, first field at 0x10
class SourceSpanFormatException extends SourceSpanException

  implements FormatException {
    // calls: FileLocation.FileLocation._
    L_88b90c:
    r0 = r1.field_b
    r2 = r0.field_7
    loc_10 = r2
    r3 = r0.field_b
    loc_8 = r3
    r0 = FileLocation()
    r1 = r0
    r2 = loc_10
    r3 = loc_8
    loc_10 = r0
    r0 = FileLocation.FileLocation._()
    r2 = loc_10
    r3 = r2.field_b
    r0 = boxInt(r3)
    if (cc.eq) goto L_88b95c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_88b968:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_88b90c
  }

}

