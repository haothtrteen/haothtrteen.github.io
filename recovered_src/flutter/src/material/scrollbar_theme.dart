// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/material/scrollbar_theme.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048788) ----

}

// class id 2693, instance size 0x34, first field at 0x8
//   const constructor,
class ScrollbarThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // calls: .lerpDouble
    r0 = r2
    loc_10 = r1
    loc_18 = r2
    if (r4 != w0) goto L_779288
    r0 = r4
    return r0
    L_779288:
    r1 = r4.field_27
    r2 = r0.field_27
    r5 = inline_Allocate_Double()
    cc = cmp(r3, r5)
    r5 = r5 - 5
    L_7792c0:
    StoreField: r5->field_7 = d0
    r3 = r5
    loc_8 = r5
    r0 = .lerpDouble()
    r4 = r0
    r0 = loc_10
    loc_20 = r4
    r1 = r0.field_2b
    r5 = loc_18
    r2 = r5.field_2b
    r3 = loc_8
    r0 = .lerpDouble()
    r4 = r0
    r0 = loc_10
    loc_28 = r4
    r1 = r0.field_2f
    r0 = loc_18
    r2 = r0.field_2f
    r3 = loc_8
    r0 = .lerpDouble()
    loc_8 = r0
    r0 = ScrollbarThemeData()
    r1 = loc_20
    r0.field_27 = r1
    r1 = loc_28
    r0.field_2b = r1
    r1 = loc_8
    r0.field_2f = r1
    return r0
    L_77934c:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_779270
    L_779354:
    SaveReg d0
    r0 = AllocateDouble()
    r5 = r0
    RestoreReg d0
    goto L_7792c0
  }

  get _ hashCode(/* No info */) {
    // calls: Object.hash
    L_7854b4:
    r0 = incoming_arg(16)
    r1 = r0.field_27
    r2 = r0.field_2b
    r3 = r0.field_2f
    r1 = null
    r2 = null
    r4 = [0, 11, 9, 11, null]
    r0 = Object.hash()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_785510
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_78551c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7854b4
  }

  _ ==(/* No info */) {
    // calls: Object.runtimeType
    L_812f44:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_812f60
    r0 = false
    return r0
    L_812f60:
    r1 = incoming_arg(24)
    if (r1 != w0) goto L_812f7c
    r0 = true
    return r0
    r0 = Object.runtimeType()
    r1 = classId(r0)
    r16 = ScrollbarThemeData
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_812fbc
    r0 = false
    return r0
    L_812fbc:
    r1 = incoming_arg(16)
    r0 = 60
    branchIfSmi(r1, 0x812fd0)
    r0 = classId(r1)
    if (r0 != 2693) goto L_81307c
    r2 = incoming_arg(24)
    r0 = r1.field_27
    r3 = r2.field_27
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_81307c
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = r1.field_2b
    r3 = r2.field_2b
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_81307c
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0.field_2f
    r0 = r1.field_2f
    r1 = classId(r2)
    r0 = r1
    callVirtual()
    goto L_813080
    L_81307c:
    r0 = false
    return r0
    L_81308c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_812f44
  }

}

static _ of(/* No info */) {
  // calls: Element.dependOnInheritedWidgetOfExactType, Theme.of
  L_720464:
  r16 = TypeArguments<ScrollbarTheme>
  r4 = [1, 1, 1, 1, null]
  r0 = Element.dependOnInheritedWidgetOfExactType()
  r1 = loc_8
  r0 = Theme.of()
  r1 = r0.field_27
  r0 = r1
  return r0
  L_720498:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_720464
}

