// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/material/tooltip_theme.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048819) ----

}

// class id 2628, instance size 0x44, first field at 0x8
//   const constructor,
class TooltipThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // calls: .lerpDouble, EdgeInsetsGeometry.lerp
    r0 = r2
    loc_10 = r1
    loc_18 = r2
    if (r4 != w0) goto L_76fc7c
    r0 = r4
    return r0
    L_76fc7c:
    r1 = r4.field_7
    r2 = r0.field_7
    r5 = inline_Allocate_Double()
    cc = cmp(r3, r5)
    r5 = r5 - 5
    L_76fcb4:
    StoreField: r5->field_7 = d0
    r3 = r5
    loc_8 = r5
    r0 = .lerpDouble()
    r3 = loc_8
    r1 = null
    r2 = null
    loc_20 = r0
    r0 = EdgeInsetsGeometry.lerp()
    r3 = loc_8
    r1 = null
    r2 = null
    r0 = EdgeInsetsGeometry.lerp()
    r0 = loc_10
    r1 = r0[0]
    r0 = loc_18
    r2 = r0[0]
    r3 = loc_8
    r0 = .lerpDouble()
    loc_8 = r0
    r0 = TooltipThemeData()
    r1 = loc_20
    r0.field_7 = r1
    r1 = loc_8
    r0[0] = r1
    return r0
    L_76fd2c:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_76fc64
    L_76fd34:
    SaveReg d0
    r0 = AllocateDouble()
    r5 = r0
    RestoreReg d0
    goto L_76fcb4
  }

  get _ hashCode(/* No info */) {
    // calls: Object.hash
    L_78a2dc:
    r0 = incoming_arg(16)
    r1 = r0.field_7
    r2 = r0[0]
    r2 = null
    r4 = [0, 15, 13, 15, null]
    r0 = Object.hash()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_78a334
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_78a340:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_78a2dc
  }

  _ ==(/* No info */) {
    // calls: Object.runtimeType
    L_818bec:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_818c08
    r0 = false
    return r0
    L_818c08:
    r1 = incoming_arg(24)
    if (r1 != w0) goto L_818c24
    r0 = true
    return r0
    r0 = Object.runtimeType()
    r1 = classId(r0)
    r16 = TooltipThemeData
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_818c64
    r0 = false
    return r0
    L_818c64:
    r1 = incoming_arg(16)
    r0 = 60
    branchIfSmi(r1, 0x818c78)
    r0 = classId(r1)
    if (r0 != 2628) goto L_818cf4
    r2 = incoming_arg(24)
    r0 = r1.field_7
    r3 = r2.field_7
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_818cf4
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0[0]
    r0 = r1[0]
    r1 = classId(r2)
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_818cf4
    r0 = true
    goto L_818cf8
    L_818cf4:
    r0 = false
    return r0
    L_818d04:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_818bec
  }

}

static _ of(/* No info */) {
  // calls: Element.dependOnInheritedWidgetOfExactType, Theme.of
  L_7206b8:
  r16 = TypeArguments<TooltipTheme>
  r4 = [1, 1, 1, 1, null]
  r0 = Element.dependOnInheritedWidgetOfExactType()
  r1 = loc_8
  r0 = Theme.of()
  r17 = 323
  r0 = r1
  return r0
  L_7206f0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7206b8
}

