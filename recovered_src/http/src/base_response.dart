// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:http/src/base_response.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049259) ----

}

implements BaseResponse {
  // calls: _StringBase._interpolate
  // strings: "Invalid status code ", ".", "Invalid content length "
  loc_8 = r2
  r2 = r1
  r1 = r5
  loc_18 = r3
  L_4080a0:
  r2.field_b = r4
  r0 = r3
  r2[0] = r0
  if ((r0 & (1 << 0)) == 0) goto L_4080c8
  if (cc.eq) goto L_4080c8
  vmStub(WriteBarrierWrappersStub)
  L_4080c8:
  r0 = incoming_arg(16)
  r2.field_7 = r0
  if (cc.eq) goto L_4080e8
  vmStub(WriteBarrierWrappersStub)
  L_4080e8:
  r0 = r1
  r2.field_1b = r0
  if (cc.eq) goto L_408108
  vmStub(WriteBarrierWrappersStub)
  L_408108:
  r2.field_1f = r6
  r2.field_23 = r7
  r0 = incoming_arg(24)
  r2.field_13 = r0
  if (cc.eq) goto L_408130
  vmStub(WriteBarrierWrappersStub)
  if (r4 < 100) goto L_408160
  if (r3 == null) goto L_408150
  r0 = LoadInt32Instr(r3)
  if ((r3 & (1 << 0)) == 0) goto L_40814c
  L_408150:
  r0 = null
  return r0
  L_408160:
  r1 = null
  r2 = 6
  r0 = AllocateArray()
  r2 = r0
  r16 = "Invalid status code "
  r2.field_f = r16
  r3 = loc_8
  r0 = boxInt(r3)
  if (cc.eq) goto L_408194
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_408194:
  r2.field_13 = r0
  r16 = "."
  r2[0] = r16
  r0 = _StringBase._interpolate()
  loc_10 = r0
  r0 = ArgumentError()
  r1 = r0
  r0 = loc_10
  r1[0] = r0
  r0 = false
  r1.field_b = r0
  r0 = r1
  r0 = Throw()
  brk             #0
  L_4081d0:
  r0 = false
  r1 = null
  r2 = 6
  r0 = AllocateArray()
  r16 = "Invalid content length "
  r0.field_f = r16
  r1 = loc_18
  r0.field_13 = r1
  r16 = "."
  r0[0] = r16
  r0 = _StringBase._interpolate()
  loc_10 = r0
  r0 = ArgumentError()
  r1 = r0
  r0 = loc_10
  r1[0] = r0
  r0 = false
  r1.field_b = r0
  r0 = r1
  r0 = Throw()
  brk             #0
  L_40822c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4080a0
}

