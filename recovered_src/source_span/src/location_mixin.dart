// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:source_span/src/location_mixin.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049493) ----

}

implements SourceLocation {
  r3 = r2
  loc_8 = r1
  loc_10 = r2
  L_46af7c:
  r0 = r3
  r2 = null
  r1 = null
  r4 = 60
  branchIfSmi(r0, 0x46af98)
  r4 = classId(r0)
  L_46af98:
  r4 = r4 - 4
  if (r4 <= 2) goto L_46afb8
  r8 = SourceLocation
  r3 = null
  r0 = DefaultTypeTest()
  L_46afb8:
  r2 = loc_10
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + -0xffb]()
  r0 = loc_8
  r2 = r0.field_b
  r1 = loc_10
  loc_18 = r2
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xfff]()
  r1 = loc_18
  r2 = r2 - 1
  r0 = r2
  return r0
  L_46b010:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_46af7c
}

_ toString(/* No info */) {
  // calls: Object.runtimeType, SourceLocationMixin.toolString, _StringBase._interpolate
  // strings: "<", ": ", " ", ">"
  L_75fb14:
  r1 = null
  r2 = 14
  r0 = AllocateArray()
  loc_8 = r0
  r16 = "<"
  r0.field_f = r16
  r16 = incoming_arg(16)
  r0 = Object.runtimeType()
  r1 = loc_8
  r1[1] = r0
  if ((r0 & (1 << 0)) == 0) goto L_75fb60
  if (cc.eq) goto L_75fb60
  vmStub(ArrayWriteBarrierStub)
  L_75fb60:
  r2 = loc_8
  r16 = ": "
  r2[0] = r16
  r3 = incoming_arg(16)
  r4 = r3.field_b
  r0 = boxInt(r4)
  if (cc.eq) goto L_75fb88
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_75fb88:
  r1 = r2
  r1[3] = r0
  if ((r0 & (1 << 0)) == 0) goto L_75fbb0
  if (cc.eq) goto L_75fbb0
  vmStub(ArrayWriteBarrierStub)
  L_75fbb0:
  r16 = " "
  r2.field_1f = r16
  r1 = r3
  r0 = SourceLocationMixin.toolString()
  r1 = loc_8
  r1[5] = r0
  if ((r0 & (1 << 0)) == 0) goto L_75fbe8
  if (cc.eq) goto L_75fbe8
  vmStub(ArrayWriteBarrierStub)
  L_75fbe8:
  r0 = loc_8
  r16 = ">"
  r0.field_27 = r16
  r0 = _StringBase._interpolate()
  return r0
  L_75fc08:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_75fb14
}

get _ toolString(/* No info */) {
  // calls: SourceFile.getLine, SourceFile.getColumn, _StringBase._interpolate
  // strings: "unknown source", ":"
  loc_8 = r1
  L_890ed4:
  r1 = null
  r2 = 10
  r0 = AllocateArray()
  loc_20 = r0
  r16 = "unknown source"
  r0.field_f = r16
  r16 = ":"
  r0.field_13 = r16
  r1 = loc_8
  r3 = r1.field_7
  loc_18 = r3
  r4 = r1.field_b
  r1 = r3
  r2 = r4
  loc_10 = r4
  r0 = SourceFile.getLine()
  r2 = r2 + 0
  r0 = boxInt(r2)
  if (cc.eq) goto L_890f34
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_890f34:
  r1 = loc_20
  r1[2] = r0
  if ((r0 & (1 << 0)) == 0) goto L_890f5c
  if (cc.eq) goto L_890f5c
  vmStub(ArrayWriteBarrierStub)
  L_890f5c:
  r0 = loc_20
  r16 = ":"
  r0.field_1b = r16
  r1 = loc_18
  r2 = loc_10
  r4 = [0, 2, 0, 2, null]
  r0 = SourceFile.getColumn()
  r2 = r2 + 0
  r0 = boxInt(r2)
  if (cc.eq) goto L_890f90
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_890f90:
  r1 = loc_20
  r1[4] = r0
  if ((r0 & (1 << 0)) == 0) goto L_890fb8
  if (cc.eq) goto L_890fb8
  vmStub(ArrayWriteBarrierStub)
  L_890fb8:
  r16 = loc_20
  r0 = _StringBase._interpolate()
  return r0
  L_890fd0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_890ed4
}

