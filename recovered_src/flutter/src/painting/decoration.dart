// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/painting/decoration.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048837) ----

}

static _ lerp(/* No info */) {
  // calls: ShapeDecoration.lerp, BoxDecoration.scale, _CupertinoEdgeShadowDecoration.lerp, ShapeDecoration.ShapeDecoration.fromBoxDecoration, BoxDecoration.lerp
  loc_8 = r2
  r2 = r1
  loc_18 = r1
  if (r2 != w0) goto L_7797c8
  r0 = r2
  return r0
  if (r2 != null) goto L_779838
  if (r0 == null) goto L_779bc8
  r1 = classId(r0)
  if (r1 != 2808) goto L_7797f8
  r2 = r0
  r1 = null
  r0 = ShapeDecoration.lerp()
  goto L_779820
  if (r1 != 2809) goto L_77980c
  r1 = loc_8
  r0 = BoxDecoration.scale()
  goto L_779820
  L_77980c:
  r2 = loc_8
  r1 = null
  r0 = _CupertinoEdgeShadowDecoration.lerp()
  if (r0 == null) goto L_779bcc
  if (r0 != null) goto L_77982c
  r0 = loc_8
  return r0
  if (r0 != null) goto L_779898
  r0 = classId(r2)
  if (r0 != 2808) goto L_779860
  r1 = r2
  r2 = null
  r0 = ShapeDecoration.lerp()
  goto L_77988c
  if (r0 != 2809) goto L_779880
  d1 = 1.000000
  d2 = d1 - d0
  r1 = r2
  r0 = BoxDecoration.scale()
  goto L_77988c
  L_779880:
  r1 = r2
  r2 = null
  r0 = _CupertinoEdgeShadowDecoration.lerp()
  return r0
  L_779898:
  d1 = 1.000000
  d2 = 0.000000
  if (d0 != d2) goto L_7798b8
  r0 = r2
  return r0
  if (d0 != d1) goto L_7798cc
  return r0
  L_7798cc:
  r3 = classId(r0)
  loc_10 = r3
  if (r3 != 2808) goto L_779960
  r1 = classId(r2)
  if (r1 != 2809) goto L_77990c
  r1 = r2
  r0 = ShapeDecoration.ShapeDecoration.fromBoxDecoration()
  r1 = r0
  r2 = loc_8
  r0 = ShapeDecoration.lerp()
  goto L_7799dc
  L_77990c:
  r0 = loc_18
  r2 = null
  r1 = null
  if (r0 == null) goto L_77993c
  branchIfSmi(r0, 0x779934)
  r3 = classId(r0)
  if (r3 == 2808) goto L_77993c
  L_779934:
  r0 = false
  goto L_779940
  L_77993c:
  r0 = true
  L_779940:
  if ((r0 & (1 << 4)) != 0) goto L_779958
  r1 = loc_18
  r2 = loc_8
  r0 = ShapeDecoration.lerp()
  goto L_7799dc
  L_779958:
  r0 = null
  goto L_7799dc
  L_779960:
  r0 = r3
  if (r0 != 2809) goto L_77999c
  r3 = loc_18
  r1 = classId(r3)
  if (r1 != 2809) goto L_779994
  r1 = r3
  r2 = loc_8
  r0 = BoxDecoration.lerp()
  goto L_7799dc
  L_779994:
  r0 = null
  goto L_7799dc
  L_77999c:
  r0 = loc_18
  r1 = classId(r0)
  if (r1 != 2810) goto L_7799c4
  r1 = r0
  r2 = loc_8
  r0 = _CupertinoEdgeShadowDecoration.lerp()
  goto L_7799dc
  L_7799c4:
  r2 = loc_8
  r1 = null
  r0 = _CupertinoEdgeShadowDecoration.lerp()
  if (r0 == null) goto L_779bd0
  if (r0 != null) goto L_779ad4
  r0 = loc_18
  r1 = classId(r0)
  if (r1 != 2808) goto L_779a74
  r2 = loc_10
  if (r2 != 2809) goto L_779a20
  r1 = loc_8
  r0 = ShapeDecoration.ShapeDecoration.fromBoxDecoration()
  r1 = loc_18
  r2 = r0
  r0 = ShapeDecoration.lerp()
  goto L_779ad4
  L_779a20:
  r0 = loc_8
  r2 = null
  r1 = null
  if (r0 == null) goto L_779a50
  branchIfSmi(r0, 0x779a48)
  r3 = classId(r0)
  if (r3 == 2808) goto L_779a50
  L_779a48:
  r0 = false
  goto L_779a54
  L_779a50:
  r0 = true
  L_779a54:
  if ((r0 & (1 << 4)) != 0) goto L_779a6c
  r1 = loc_18
  r2 = loc_8
  r0 = ShapeDecoration.lerp()
  goto L_779ad4
  L_779a6c:
  r0 = null
  goto L_779ad4
  if (r1 != 2809) goto L_779aa4
  r0 = loc_10
  if (r0 != 2809) goto L_779a9c
  r1 = loc_18
  r2 = loc_8
  r0 = BoxDecoration.lerp()
  goto L_779ad4
  L_779a9c:
  r0 = null
  goto L_779ad4
  L_779aa4:
  r0 = loc_10
  if (r0 != 2810) goto L_779ac4
  r1 = loc_18
  r2 = loc_8
  r0 = _CupertinoEdgeShadowDecoration.lerp()
  goto L_779ad4
  L_779ac4:
  r1 = loc_18
  r2 = null
  r0 = _CupertinoEdgeShadowDecoration.lerp()
  if (r0 != null) goto L_779bb4
  d1 = 0.500000
  if (d1 <= d0) goto L_779b48
  r1 = loc_18
  d2 = 2.000000
  d1 = d0 * d2
  r0 = classId(r1)
  if (r0 != 2808) goto L_779b18
  r2 = null
  r0 = ShapeDecoration.lerp()
  goto L_779b40
  if (r0 != 2809) goto L_779b34
  d0 = 1.000000
  d2 = d0 - d1
  r0 = BoxDecoration.scale()
  goto L_779b40
  r2 = null
  r0 = _CupertinoEdgeShadowDecoration.lerp()
  L_779b40:
  r1 = r0
  goto L_779bb0
  L_779b48:
  r0 = loc_10
  d2 = 2.000000
  d3 = d0 - d1
  d0 = d3 * d2
  if (r0 != 2808) goto L_779b74
  r2 = loc_8
  r1 = null
  r0 = ShapeDecoration.lerp()
  r1 = r0
  goto L_779ba4
  if (r0 != 2809) goto L_779b8c
  r1 = loc_8
  r0 = BoxDecoration.scale()
  r1 = r0
  goto L_779ba4
  L_779b8c:
  r2 = loc_8
  r1 = null
  r0 = _CupertinoEdgeShadowDecoration.lerp()
  if (r0 == null) goto L_779bd4
  r1 = r0
  if (r1 != null) goto L_779bb0
  r1 = loc_8
  L_779bb0:
  r0 = r1
  return r0
  L_779bc0:
  r0 = StackOverflowSharedWithFPURegs()
  goto L_7797b0
  L_779bc8:
  r0 = NullCastErrorSharedWithFPURegs()
  L_779bcc:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_779bd0:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_779bd4:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ getClipPath(/* No info */) {
  // strings: "This Decoration subclass does not expect to be used for clipping."
  r0 = UnsupportedError()
  r1 = r0
  r0 = "This Decoration subclass does not expect to be used for clipping."
  r1.field_b = r0
  r0 = r1
  r0 = Throw()
  brk             #0
}

