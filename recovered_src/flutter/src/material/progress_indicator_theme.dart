// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/material/progress_indicator_theme.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048780) ----

}

// class id 2697, instance size 0x48, first field at 0x8
//   const constructor,
class ProgressIndicatorThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // calls: Color.lerp, .lerpDouble, BorderRadiusGeometry.lerp, EdgeInsetsGeometry.lerp
    r0 = r2
    loc_10 = r1
    loc_18 = r2
    if (r4 != w0) goto L_774224
    r0 = r4
    return r0
    L_774224:
    r1 = r4.field_7
    r2 = r0.field_7
    r5 = inline_Allocate_Double()
    cc = cmp(r3, r5)
    r5 = r5 - 5
    L_77425c:
    StoreField: r5->field_7 = d0
    r3 = r5
    loc_8 = r5
    r0 = Color.lerp()
    r3 = loc_8
    r1 = null
    r2 = null
    loc_20 = r0
    r0 = Color.lerp()
    r0 = loc_10
    r1 = r0.field_f
    r4 = loc_18
    r2 = r4.field_f
    r3 = loc_8
    r0 = .lerpDouble()
    r3 = loc_8
    r1 = null
    r2 = null
    loc_28 = r0
    r0 = Color.lerp()
    r3 = loc_8
    r1 = null
    r2 = null
    r0 = Color.lerp()
    r0 = loc_10
    r1 = r0.field_1b
    r3 = loc_18
    r2 = r3.field_1b
    r0 = BorderRadiusGeometry.lerp()
    r3 = loc_8
    r1 = null
    r2 = null
    loc_30 = r0
    r0 = Color.lerp()
    r0 = loc_10
    r1 = r0.field_23
    r4 = loc_18
    r2 = r4.field_23
    r3 = loc_8
    r0 = .lerpDouble()
    r4 = r0
    r0 = loc_10
    loc_38 = r4
    r1 = r0.field_27
    r5 = loc_18
    r2 = r5.field_27
    r3 = loc_8
    r0 = .lerpDouble()
    r4 = r0
    r0 = loc_10
    loc_40 = r4
    r1 = r0.field_2b
    r5 = loc_18
    r2 = r5.field_2b
    r3 = loc_8
    r0 = .lerpDouble()
    r4 = r0
    r0 = loc_10
    loc_48 = r4
    r1 = r0.field_37
    r0 = loc_18
    r2 = r0.field_37
    r3 = loc_8
    r0 = .lerpDouble()
    r3 = loc_8
    r1 = null
    r2 = null
    loc_8 = r0
    r0 = EdgeInsetsGeometry.lerp()
    r0 = ProgressIndicatorThemeData()
    r1 = loc_20
    r0.field_7 = r1
    r1 = loc_28
    r0.field_f = r1
    r1 = loc_30
    r0.field_1b = r1
    r1 = loc_38
    r0.field_23 = r1
    r1 = loc_40
    r0.field_27 = r1
    r1 = loc_48
    r0.field_2b = r1
    r1 = loc_8
    r0.field_37 = r1
    return r0
    L_7743ec:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_77420c
    L_7743f4:
    SaveReg d0
    r0 = AllocateDouble()
    r5 = r0
    RestoreReg d0
    goto L_77425c
  }

  get _ hashCode(/* No info */) {
    // calls: Object.hash
    L_784f1c:
    r2 = incoming_arg(16)
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xd68]()
    r3 = r0
    r2 = incoming_arg(16)
    loc_8 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xd04]()
    r3 = r0
    r2 = incoming_arg(16)
    loc_10 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xa6e]()
    r3 = r0
    r2 = incoming_arg(16)
    loc_18 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xa64]()
    r2 = incoming_arg(16)
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x74]()
    r3 = r0
    r2 = incoming_arg(16)
    loc_20 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x85]()
    r2 = incoming_arg(16)
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x4d6]()
    r3 = r0
    r2 = incoming_arg(16)
    loc_28 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xd5a]()
    r3 = r0
    r2 = incoming_arg(16)
    loc_30 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xd61]()
    r3 = r0
    r2 = incoming_arg(16)
    loc_38 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xd0b]()
    r3 = r0
    r2 = incoming_arg(16)
    loc_40 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0x215]()
    r2 = r0
    r1 = incoming_arg(16)
    loc_48 = r2
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0x134]()
    r16 = loc_18
    r16 = loc_20
    r16 = loc_28
    r16 = loc_30
    r16 = loc_40
    r16 = loc_48
    r1 = loc_8
    r2 = loc_10
    r4 = [0, 16, 14, 16, null]
    r0 = Object.hash()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_785114
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_785120:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_784f1c
  }

  _ ==(/* No info */) {
    // calls: Object._haveSameRuntimeType
    L_8122e0:
    r1 = incoming_arg(16)
    if (r1 != null) goto L_8122fc
    r0 = false
    return r0
    L_8122fc:
    r0 = incoming_arg(24)
    if (r0 != w1) goto L_812318
    r0 = true
    return r0
    r0 = Object._haveSameRuntimeType()
    if ((r0 & (1 << 4)) == 0) goto L_812334
    r0 = false
    return r0
    L_812334:
    r2 = incoming_arg(16)
    r0 = 60
    branchIfSmi(r2, 0x812348)
    r0 = classId(r2)
    L_812348:
    r16 = r16 - 0
    if (r16 > 6) goto L_8127f8
    r3 = incoming_arg(24)
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xd68]()
    r3 = r0
    r2 = incoming_arg(24)
    loc_8 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xd68]()
    r1 = r0
    r0 = loc_8
    r2 = classId(r0)
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_8127f8
    r2 = incoming_arg(24)
    r3 = incoming_arg(16)
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + -0xd04]()
    r3 = r0
    r2 = incoming_arg(24)
    loc_8 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xd04]()
    r1 = r0
    r0 = loc_8
    r2 = classId(r0)
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_8127f8
    r2 = incoming_arg(24)
    r3 = incoming_arg(16)
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + -0xa6e]()
    r3 = r0
    r2 = incoming_arg(24)
    loc_8 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xa6e]()
    r1 = r0
    r0 = loc_8
    r2 = classId(r0)
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_8127f8
    r2 = incoming_arg(24)
    r3 = incoming_arg(16)
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + -0xa64]()
    r2 = incoming_arg(24)
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xa64]()
    r2 = incoming_arg(16)
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x74]()
    r3 = r0
    r2 = incoming_arg(24)
    loc_8 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x74]()
    r1 = r0
    r0 = loc_8
    r2 = classId(r0)
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_8127f8
    r2 = incoming_arg(24)
    r3 = incoming_arg(16)
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + 0x85]()
    r2 = incoming_arg(24)
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x85]()
    r2 = incoming_arg(16)
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x4d6]()
    r3 = r0
    r2 = incoming_arg(24)
    loc_8 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x4d6]()
    r1 = r0
    r0 = loc_8
    r2 = classId(r0)
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_8127f8
    r2 = incoming_arg(24)
    r3 = incoming_arg(16)
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + -0xd5a]()
    r3 = r0
    r2 = incoming_arg(24)
    loc_8 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xd5a]()
    r1 = r0
    r0 = loc_8
    r2 = classId(r0)
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_8127f8
    r2 = incoming_arg(24)
    r3 = incoming_arg(16)
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + -0xd61]()
    r3 = r0
    r2 = incoming_arg(24)
    loc_8 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xd61]()
    r1 = r0
    r0 = loc_8
    r2 = classId(r0)
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_8127f8
    r2 = incoming_arg(24)
    r3 = incoming_arg(16)
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + -0xd0b]()
    r3 = r0
    r2 = incoming_arg(24)
    loc_8 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xd0b]()
    r1 = r0
    r0 = loc_8
    r2 = classId(r0)
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_8127f8
    r2 = incoming_arg(24)
    r3 = incoming_arg(16)
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + -0x215]()
    r3 = r0
    r2 = incoming_arg(24)
    loc_8 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0x215]()
    r1 = r0
    r0 = loc_8
    r2 = classId(r0)
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_8127f8
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0x134]()
    r2 = r0
    r1 = incoming_arg(24)
    loc_8 = r2
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0x134]()
    r1 = r0
    r0 = loc_8
    r2 = classId(r0)
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_8127f8
    r0 = true
    goto L_8127fc
    L_8127f8:
    r0 = false
    return r0
    L_812808:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8122e0
  }

  const get _ strokeAlign(/* No info */) {
    r0 = r1.field_2b
    return r0
  }

}

static _ of(/* No info */) {
  // calls: Element.dependOnInheritedWidgetOfExactType, Theme.of
  L_617a10:
  r16 = TypeArguments<ProgressIndicatorTheme>
  r4 = [1, 1, 1, 1, null]
  r0 = Element.dependOnInheritedWidgetOfExactType()
  r1 = loc_8
  r0 = Theme.of()
  r17 = 271
  r0 = r1
  return r0
  L_617a48:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_617a10
}

