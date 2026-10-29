// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:source_span/src/span.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049494) ----

}

implements Comparable<X0> {
  // calls: _StringBase._interpolate
  // strings: "End ", " must come after start ", ".", "Text \"", "\" must be ", " characters long."
  loc_8 = r2
  r2 = r5
  loc_10 = r3
  loc_18 = r5
  L_766480:
  r0 = r4
  r1.field_7 = r0
  if (cc.eq) goto L_7664a0
  vmStub(WriteBarrierWrappersStub)
  L_7664a0:
  r0 = r3
  r1.field_b = r0
  if (cc.eq) goto L_7664c0
  vmStub(WriteBarrierWrappersStub)
  L_7664c0:
  r0 = r2
  r1.field_f = r0
  if (cc.eq) goto L_7664e0
  vmStub(WriteBarrierWrappersStub)
  L_7664e0:
  r0 = classId(r3)
  r1 = r3
  r0 = GDT[cid_x0 + -0xffb]()
  r2 = loc_8
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + -0xffb]()
  r2 = loc_10
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + -0xfff]()
  r3 = r0
  r2 = loc_8
  loc_20 = r3
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + -0xfff]()
  r1 = r0
  r0 = loc_20
  if (r0 < r1) goto L_7665b4
  r3 = loc_8
  r4 = loc_18
  r5 = r4.field_7
  loc_28 = r5
  r0 = classId(r3)
  r1 = r3
  r2 = loc_10
  r0 = GDT[cid_x0 + -0xff3]()
  r1 = r0
  r0 = loc_28
  r2 = LoadInt32Instr(r0)
  if (r2 != r1) goto L_766628
  r0 = null
  return r0
  L_7665b4:
  r0 = loc_8
  r3 = loc_10
  r1 = null
  r2 = 10
  r0 = AllocateArray()
  r16 = "End "
  r0.field_f = r16
  r3 = loc_10
  r0.field_13 = r3
  r16 = " must come after start "
  r0[0] = r16
  r4 = loc_8
  r0.field_1b = r4
  r16 = "."
  r0.field_1f = r16
  r0 = _StringBase._interpolate()
  loc_28 = r0
  r0 = ArgumentError()
  r1 = r0
  r0 = loc_28
  r1[0] = r0
  r0 = false
  r1.field_b = r0
  r0 = r1
  r0 = Throw()
  brk             #0
  L_766628:
  r4 = loc_8
  r3 = loc_10
  r5 = loc_18
  r0 = false
  r1 = null
  r2 = 10
  r0 = AllocateArray()
  r3 = r0
  loc_28 = r3
  r16 = "Text \""
  r3.field_f = r16
  r0 = loc_18
  r3.field_13 = r0
  r16 = "\" must be "
  r3[0] = r16
  r1 = loc_8
  r0 = classId(r1)
  r2 = loc_10
  r0 = GDT[cid_x0 + -0xff3]()
  r2 = r0
  r0 = boxInt(r2)
  if (cc.eq) goto L_7666a0
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_7666a0:
  r1 = loc_28
  r1[3] = r0
  if ((r0 & (1 << 0)) == 0) goto L_7666c8
  if (cc.eq) goto L_7666c8
  vmStub(ArrayWriteBarrierStub)
  L_7666c8:
  r0 = loc_28
  r16 = " characters long."
  r0.field_1f = r16
  r0 = _StringBase._interpolate()
  loc_8 = r0
  r0 = ArgumentError()
  r1 = r0
  r0 = loc_8
  r1[0] = r0
  r0 = false
  r1.field_b = r0
  r0 = r1
  r0 = Throw()
  brk             #0
  L_766708:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_766480
}

const get _ text(/* No info */) {
  r0 = r1.field_f
  return r0
}

const get _ start(/* No info */) {
  r0 = r1.field_7
  return r0
}

const get _ end(/* No info */) {
  r0 = r1.field_b
  return r0
}

