// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/material/card_theme.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048716) ----

}

// class id 2745, instance size 0x24, first field at 0x8
//   const constructor,
class CardThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // calls: Color.lerp, .lerpDouble, EdgeInsetsGeometry.lerp, ShapeBorder.lerp
    r0 = r2
    loc_18 = r1
    loc_20 = r2
    if (r4 != w0) goto L_776c98
    r0 = r4
    return r0
    L_776c98:
    d1 = 0.500000
    if (d1 <= d0) goto L_776cb4
    r1 = r4.field_7
    r5 = r1
    goto L_776cc0
    L_776cb4:
    r1 = r0.field_7
    r5 = r1
    L_776cc0:
    loc_10 = r5
    r6 = inline_Allocate_Double()
    cc = cmp(r1, r6)
    r6 = r6 - 6
    L_776cec:
    StoreField: r6->field_7 = d0
    r3 = r6
    loc_8 = r6
    r1 = null
    r2 = null
    r0 = Color.lerp()
    r3 = loc_8
    r1 = null
    r2 = null
    r0 = Color.lerp()
    r3 = loc_8
    r1 = null
    r2 = null
    r0 = Color.lerp()
    r0 = loc_18
    r1 = r0[0]
    r4 = loc_20
    r2 = r4[0]
    r3 = loc_8
    r0 = .lerpDouble()
    r4 = r0
    r0 = loc_18
    loc_28 = r4
    r1 = r0.field_1b
    r5 = loc_20
    r2 = r5.field_1b
    r3 = loc_8
    r0 = EdgeInsetsGeometry.lerp()
    r3 = r0
    r0 = loc_18
    loc_8 = r3
    r1 = r0.field_1f
    r0 = loc_20
    r2 = r0.field_1f
    r0 = ShapeBorder.lerp()
    loc_18 = r0
    r0 = CardThemeData()
    r1 = loc_10
    r0.field_7 = r1
    r1 = loc_28
    r0[0] = r1
    r1 = loc_8
    r0.field_1b = r1
    r1 = loc_18
    r0.field_1f = r1
    return r0
    L_776dc8:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_776c80
    L_776dd0:
    SaveReg d0
    SaveReg r0
    r0 = AllocateDouble()
    r6 = r0
    RestoreReg r0
    RestoreReg d0
    goto L_776cec
  }

  get _ hashCode(/* No info */) {
    // calls: Object.hash
    L_7819f8:
    r2 = incoming_arg(16)
    r3 = r2.field_7
    loc_8 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xd45]()
    r3 = r0
    r2 = incoming_arg(16)
    loc_10 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xdd7]()
    r3 = r0
    r2 = incoming_arg(16)
    loc_18 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xdca]()
    r2 = r0
    r1 = incoming_arg(16)
    loc_30 = r2
    r3 = r1[0]
    loc_28 = r3
    r4 = r1.field_1b
    loc_20 = r4
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xd40]()
    r16 = loc_18
    r16 = loc_28
    r1 = loc_8
    r2 = loc_10
    r4 = [0, 7, 5, 7, null]
    r0 = Object.hash()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_781ae8
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_781af4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7819f8
  }

  _ ==(/* No info */) {
    // calls: Object._haveSameRuntimeType
    L_80b830:
    r1 = incoming_arg(16)
    if (r1 != null) goto L_80b84c
    r0 = false
    return r0
    L_80b84c:
    r0 = incoming_arg(24)
    if (r0 != w1) goto L_80b868
    r0 = true
    return r0
    r0 = Object._haveSameRuntimeType()
    if ((r0 & (1 << 4)) == 0) goto L_80b884
    r0 = false
    return r0
    L_80b884:
    r2 = incoming_arg(16)
    r0 = 60
    branchIfSmi(r2, 0x80b898)
    r0 = classId(r2)
    L_80b898:
    r16 = r16 - 0
    if (r16 > 4) goto L_80bad0
    r3 = incoming_arg(24)
    r0 = r2.field_7
    r1 = r3.field_7
    if (r0 != w1) goto L_80bad0
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xd45]()
    r3 = r0
    r2 = incoming_arg(24)
    loc_8 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xd45]()
    r1 = r0
    r0 = loc_8
    r2 = classId(r0)
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80bad0
    r2 = incoming_arg(24)
    r3 = incoming_arg(16)
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + -0xdd7]()
    r3 = r0
    r2 = incoming_arg(24)
    loc_8 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xdd7]()
    r1 = r0
    r0 = loc_8
    r2 = classId(r0)
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80bad0
    r2 = incoming_arg(24)
    r3 = incoming_arg(16)
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + -0xdca]()
    r3 = r0
    r2 = incoming_arg(24)
    loc_8 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xdca]()
    r1 = r0
    r0 = loc_8
    r2 = classId(r0)
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80bad0
    r1 = incoming_arg(24)
    r2 = incoming_arg(16)
    r0 = r2[0]
    r3 = r1[0]
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80bad0
    r1 = incoming_arg(24)
    r2 = incoming_arg(16)
    r0 = r2.field_1b
    r3 = r1.field_1b
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80bad0
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xd40]()
    r2 = r0
    r1 = incoming_arg(24)
    loc_8 = r2
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xd40]()
    r1 = r0
    r0 = loc_8
    r2 = classId(r0)
    r0 = r2
    callVirtual()
    goto L_80bad4
    L_80bad0:
    r0 = false
    return r0
    L_80bae0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_80b830
  }

}

static _ of(/* No info */) {
  // calls: Element.dependOnInheritedWidgetOfExactType, Theme.of
  L_57e57c:
  r16 = TypeArguments<CardTheme>
  r4 = [1, 1, 1, 1, null]
  r0 = Element.dependOnInheritedWidgetOfExactType()
  r1 = loc_8
  r0 = Theme.of()
  r1 = r0.field_af
  r0 = r1
  return r0
  L_57e5b0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_57e57c
}

