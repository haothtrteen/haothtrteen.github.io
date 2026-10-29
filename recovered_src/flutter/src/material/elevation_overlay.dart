// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/material/elevation_overlay.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048738) ----

}

// class id 1528, instance size 0x18, first field at 0x8
//   const constructor,
class _ElevationOpacity extends Object {

}

static _ applyOverlay(/* No info */) {
  // calls: Theme.of, ElevationOverlay.colorWithOverlay
  loc_8 = r2
  L_61582c:
  r0 = Theme.of()
  d0 = 0.000000
  if (d1 <= d0) goto L_615904
  r1 = r0.field_7
  if ((r1 & (1 << 4)) != 0) goto L_615904
  r2 = r0.field_3f
  loc_10 = r2
  r0 = r2.field_7
  r16 = <Brightness instance>
  if (r0 != w16) goto L_615904
  r3 = loc_8
  r0 = classId(r3)
  r1 = r3
  d0 = 1.000000
  r0 = GDT[cid_x0 + -0x1000]()
  r3 = r0
  r2 = loc_10
  loc_18 = r3
  r1 = r2.field_7b
  r0 = classId(r1)
  d0 = 1.000000
  r0 = GDT[cid_x0 + -0x1000]()
  r1 = r0
  r0 = loc_18
  r2 = classId(r0)
  r0 = r2
  callVirtual()
  if ((r0 & (1 << 4)) != 0) goto L_615904
  r0 = loc_10
  r2 = r0.field_7f
  r1 = loc_8
  r0 = ElevationOverlay.colorWithOverlay()
  return r0
  L_615904:
  r0 = loc_8
  return r0
  L_615914:
  r0 = StackOverflowSharedWithFPURegs()
  goto L_61582c
}

static _ colorWithOverlay(/* No info */) {
  // calls: ElevationOverlay._overlayColor, Color.alphaBlend
  r16 = r2
  r2 = r1
  r1 = r16
  L_615944:
  r0 = ElevationOverlay._overlayColor()
  r1 = r0
  r2 = loc_8
  r0 = Color.alphaBlend()
  return r0
  L_615960:
  r0 = StackOverflowSharedWithFPURegs()
  goto L_615944
}

static _ _overlayColor(/* No info */) {
  d1 = 1.000000
  r19 = r1
  L_615984:
  d2 = d0 + d1
  CallRuntime_LibcLog(double) -> double
  d0 = 4.500000
  d2 = d1 * d0
  d0 = 2.000000
  d1 = d2 + d0
  d0 = 100.000000
  d2 = d1 / d0
  r0 = classId(r19)
  r1 = r19
  r0 = GDT[cid_x0 + -0x1000]()
  return r0
  L_615a08:
  r0 = StackOverflowSharedWithFPURegs()
  goto L_615984
}

static _ applySurfaceTint(/* No info */) {
  // calls: Color.alphaBlend
  r16 = r2
  r2 = r1
  r1 = r16
  loc_10 = r1
  if (r1 == null) goto L_615b68
  r0 = classId(r1)
  r16 = <Color instance>
  callVirtual()
  if ((r0 & (1 << 4)) == 0) goto L_615b68
  r0 = <_ElevationOpacity instance>
  LoadField: d1 = r0->field_7
  if (d1 <= d0) goto L_615a8c
  LoadField: d0 = r0->field_f
  goto L_615b38
  L_615a8c:
  r3 = 0
  r2 = [Instance of '_ElevationOpacity', Instance of '_ElevationOpacity', Instance of '_ElevationOpacity', Instance of '_ElevationOpacity', Instance of '_ElevationOpacity', Instance of '_ElevationOpacity']
  L_615aa4:
  r1 = r3
  r0 = 6
  if (r1 hs r0) goto L_615b88
  ArrayLoad: r4 = r2[r3]
  LoadField: d1 = r4->field_7
  if (d0 < d1) goto L_615af0
  if (d0 == d1) goto L_615ae8
  r0 = r0 + 3
  if (r0 == 6) goto L_615ae8
  r3 = r0
  goto L_615a98
  L_615ae8:
  LoadField: d0 = r4->field_f
  goto L_615b38
  L_615af0:
  r5 = r5 - 3
  r1 = r5
  r0 = 6
  if (r1 hs r0) goto L_615b8c
  ArrayLoad: r0 = r2[r5]
  LoadField: d2 = r0->field_7
  d3 = d0 - d2
  d0 = d1 - d2
  d1 = d3 / d0
  LoadField: d0 = r0->field_f
  LoadField: d2 = r4->field_f
  d3 = d2 - d0
  d2 = d1 * d3
  d1 = d0 + d2
  L_615b38:
  r1 = loc_10
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0x1000]()
  r1 = r0
  r2 = loc_8
  r0 = Color.alphaBlend()
  return r0
  L_615b68:
  r0 = loc_8
  return r0
  L_615b78:
  r0 = StackOverflowSharedWithFPURegs()
  goto L_615a40
  L_615b80:
  r0 = StackOverflowSharedWithFPURegs()
  goto L_615aa4
  L_615b88:
  r0 = RangeErrorSharedWithFPURegs()
  L_615b8c:
  r0 = RangeErrorSharedWithFPURegs()
}

