// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/rendering/layout_helper.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048876) ----

}

[closure] static Size dryLayoutChild(dynamic, RenderBox, BoxConstraints) {
  // calls: RenderBox.getDryLayout
  L_482780:
  r1 = incoming_arg(24)
  r2 = incoming_arg(16)
  r0 = RenderBox.getDryLayout()
  return r0
  L_482798:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_482780
}

[closure] static Size layoutChild(dynamic, RenderBox, BoxConstraints) {
  // calls: ChildLayoutHelper.layoutChild
  L_4d533c:
  r1 = incoming_arg(24)
  r2 = incoming_arg(16)
  r0 = ChildLayoutHelper.layoutChild()
  return r0
  L_4d5354:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4d533c
}

static _ layoutChild(/* No info */) {
  // calls: RenderBox.size
  loc_8 = r1
  L_4d537c:
  r0 = classId(r3)
  r16 = true
  r1 = r3
  r4 = [0, 3, 1, 2, parentUsesSize, 2, null]
  r0 = GDT[cid_x0 + 0xfda]()
  r1 = loc_8
  r0 = RenderBox.size()
  return r0
  L_4d53b8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4d537c
}

[closure] static double? getBaseline(dynamic, RenderBox, BoxConstraints, TextBaseline) {
  // calls: RenderBox.getDistanceToBaseline
  L_4e625c:
  r16 = true
  r1 = incoming_arg(32)
  r2 = incoming_arg(16)
  r4 = [0, 3, 1, 2, onlyReal, 2, null]
  r0 = RenderBox.getDistanceToBaseline()
  return r0
  L_4e6284:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4e625c
}

[closure] static double? getDryBaseline(dynamic, RenderBox, BoxConstraints, TextBaseline) {
  // calls: RenderBox.getDryBaseline
  L_564d0c:
  r1 = incoming_arg(32)
  r2 = incoming_arg(24)
  r3 = incoming_arg(16)
  r0 = RenderBox.getDryBaseline()
  return r0
  L_564d28:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_564d0c
}

