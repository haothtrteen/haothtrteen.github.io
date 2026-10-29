// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:http/src/streamed_response.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049267) ----

}

_ StreamedResponse(/* No info */) {
  // calls: .toByteStream, BaseResponse.BaseResponse
  loc_8 = r1
  r1 = r2
  r2 = r3
  loc_10 = r3
  r3 = r5
  loc_18 = r5
  r5 = r6
  loc_20 = r6
  r6 = r7
  loc_28 = r7
  L_408014:
  r0 = .toByteStream()
  r1 = loc_8
  r1.field_27 = r0
  if (cc.eq) goto L_408038
  vmStub(WriteBarrierWrappersStub)
  L_408038:
  r16 = incoming_arg(24)
  r2 = loc_10
  r3 = loc_18
  r5 = loc_20
  r6 = loc_28
  r7 = incoming_arg(32)
  r0 = BaseResponse.BaseResponse()
  r0 = null
  return r0
  L_40806c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_408014
}

