// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:material_color_utilities/dynamiccolor/dynamic_scheme.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049379) ----

}

_ DynamicScheme(/* No info */) {
  // calls: TonalPalette.of
  r3 = r5
  r5 = r2
  r2 = r6
  r6 = r1
  loc_8 = r1
  r1 = r7
  L_5513d0:
  r0 = incoming_arg(32)
  r6.field_7 = r0
  if (cc.eq) goto L_5513f0
  vmStub(WriteBarrierWrappersStub)
  L_5513f0:
  r0 = incoming_arg(16)
  r6.field_b = r0
  if (cc.eq) goto L_551410
  vmStub(WriteBarrierWrappersStub)
  L_551410:
  r6.field_13 = rZR
  r6.field_f = r5
  r0 = r2
  r6.field_1b = r0
  if (cc.eq) goto L_551438
  vmStub(WriteBarrierWrappersStub)
  L_551438:
  r0 = r1
  r6.field_1f = r0
  if (cc.eq) goto L_551458
  vmStub(WriteBarrierWrappersStub)
  L_551458:
  r0 = incoming_arg(24)
  r6.field_23 = r0
  if (cc.eq) goto L_551478
  vmStub(WriteBarrierWrappersStub)
  L_551478:
  r0 = r4
  r6.field_27 = r0
  if (cc.eq) goto L_551498
  vmStub(WriteBarrierWrappersStub)
  L_551498:
  r0 = r3
  r6.field_2b = r0
  if (cc.eq) goto L_5514b8
  vmStub(WriteBarrierWrappersStub)
  L_5514b8:
  r0 = incoming_arg(32)
  r1 = r0.field_13
  if (r1 == w16) goto L_551518
  d0 = 25.000000
  d1 = 84.000000
  r0 = TonalPalette.of()
  r1 = loc_8
  r1.field_2f = r0
  if (cc.eq) goto L_551500
  vmStub(WriteBarrierWrappersStub)
  L_551500:
  r0 = null
  return r0
  L_551510:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5513d0
  L_551518:
  r9 = _argb
  r0 = LateInitializationErrorSharedWithoutFPURegs()
}

