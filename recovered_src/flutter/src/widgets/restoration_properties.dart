// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/restoration_properties.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049022) ----

}

set _ value=(/* No info */) {
  r3 = r2
  loc_8 = r1
  loc_10 = r2
  L_3aa4f8:
  r2 = r4.field_23
  r0 = r3
  r1 = null
  if (r2 == null) goto L_3aa528
  r4 = r2[0]
  r8 = X0
  r9 = r4.field_7
  r3 = null
  callVirtual()
  L_3aa528:
  r1 = loc_8
  r0 = r1.field_33
  r2 = loc_10
  r3 = 60
  branchIfSmi(r2, 0x3aa548)
  r3 = classId(r2)
  r0 = r3
  callVirtual()
  if ((r0 & (1 << 4)) == 0) goto L_3aa5a4
  r1 = loc_8
  r2 = r1.field_33
  r0 = loc_10
  r1.field_33 = r0
  if ((r0 & (1 << 0)) == 0) goto L_3aa590
  if (cc.eq) goto L_3aa590
  vmStub(WriteBarrierWrappersStub)
  L_3aa590:
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0x8c]()
  L_3aa5a4:
  r0 = null
  return r0
  L_3aa5b4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_3aa4f8
}

_ initWithValue(/* No info */) {
  r3 = r2
  loc_8 = r1
  loc_10 = r2
  r2 = r4.field_23
  r0 = r3
  r1 = null
  if (r2 == null) goto L_7ddd8c
  r4 = r2[0]
  r8 = X0
  r9 = r4.field_7
  r3 = null
  callVirtual()
  L_7ddd8c:
  r0 = loc_10
  r1 = loc_8
  r1.field_33 = r0
  if ((r0 & (1 << 0)) == 0) goto L_7dddb4
  if (cc.eq) goto L_7dddb4
  vmStub(WriteBarrierWrappersStub)
  L_7dddb4:
  r0 = null
  return r0
}

_ fromPrimitives(/* No info */) {
  loc_8 = r2
  r2 = r1.field_23
  r0 = r3
  r1 = null
  if (r2 == null) goto L_7eb9d8
  r4 = r2[0]
  r8 = X0
  r9 = r4.field_7
  r3 = null
  callVirtual()
  L_7eb9d8:
  r0 = loc_8
  return r0
}

_ toPrimitives(/* No info */) {
  r3 = r1.field_33
  loc_8 = r3
  if (r3 != null) goto L_853904
  r2 = r1.field_23
  r0 = r3
  r1 = null
  if (r2 == null) goto L_853904
  r4 = r2[0]
  r8 = X0
  r9 = r4.field_7
  r3 = null
  callVirtual()
  L_853904:
  r0 = loc_8
  return r0
}

_ fromPrimitives(/* No info */) {
  loc_8 = r2
  r2 = r1.field_23
  r0 = r3
  r1 = null
  if (r2 == null) goto L_7eb980
  r4 = r2[0]
  r8 = X0
  r9 = r4.field_7
  r3 = null
  callVirtual()
  L_7eb980:
  r0 = loc_8
  return r0
}

_ toPrimitives(/* No info */) {
  r3 = r1.field_33
  loc_8 = r3
  if (r3 != null) goto L_853894
  r2 = r1.field_23
  r0 = r3
  r1 = null
  if (r2 == null) goto L_853894
  r4 = r2[0]
  r8 = X0
  r9 = r4.field_7
  r3 = null
  callVirtual()
  L_853894:
  r0 = loc_8
  if (r0 == null) goto L_8538ac
  return r0
  L_8538ac:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

// class id 2226, instance size 0x3c, first field at 0x3c
class RestorableBool extends _RestorablePrimitiveValue<dynamic> {

}

// class id 2227, instance size 0x3c, first field at 0x3c
class RestorableNum<X0 bound num> extends _RestorablePrimitiveValue<X0 bound num> {

}

