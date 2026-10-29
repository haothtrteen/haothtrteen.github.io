// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:crypto/src/hash.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048611) ----

}

_ convert(/* No info */) {
  // calls: _Sha256Sink._Sha256Sink, _Sha1Sink._Sha1Sink, _ByteAdapterSink.add, _Uint8ListConversionSink.close
  loc_10 = r2
  L_7c0124:
  r0 = DigestSink()
  r1 = r0
  r0 = loc_8
  loc_18 = r1
  r2 = classId(r0)
  r17 = 4180
  if (r2 != r17) goto L_7c0174
  r0 = _Sha256Sink()
  r1 = r0
  r2 = loc_18
  loc_8 = r0
  r0 = _Sha256Sink._Sha256Sink()
  r0 = _ByteAdapterSink()
  r1 = r0
  r0 = loc_8
  r1.field_7 = r0
  r3 = r1
  goto L_7c019c
  L_7c0174:
  r0 = _Sha1Sink()
  r1 = r0
  r2 = loc_18
  loc_8 = r0
  r0 = _Sha1Sink._Sha1Sink()
  r0 = _ByteAdapterSink()
  r1 = r0
  r0 = loc_8
  r1.field_7 = r0
  r3 = r1
  L_7c019c:
  r0 = loc_18
  r1 = r3
  r2 = loc_10
  loc_8 = r3
  r0 = _ByteAdapterSink.add()
  r1 = loc_8
  r0 = _Uint8ListConversionSink.close()
  r1 = loc_18
  r0 = r1.field_7
  if (r0 == null) goto L_7c01e0
  return r0
  L_7c01d8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7c0124
  L_7c01e0:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

