// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/material/text_selection_theme.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048810) ----

}

// class id 2634, instance size 0x14, first field at 0x8
//   const constructor,
class TextSelectionThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // calls: Color.lerp
    if (r0 != w2) goto L_77340c
    return r0
    L_77340c:
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_773434:
    StoreField: r0->field_7 = d0
    r3 = r0
    loc_8 = r0
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
    r0 = TextSelectionThemeData()
    return r0
    L_77347c:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_7733f8
    L_773484:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_773434
  }

  get _ hashCode(/* No info */) {
    // calls: Object.hash
    r1 = null
    r2 = null
    r4 = [0, 3, 1, 3, null]
    r0 = Object.hash()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_787954
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_787960:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_787928
  }

  _ ==(/* No info */) {
    // calls: Object.runtimeType
    L_817778:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_817794
    r0 = false
    return r0
    L_817794:
    r1 = incoming_arg(24)
    if (r1 != w0) goto L_8177b0
    r0 = true
    return r0
    r0 = Object.runtimeType()
    r1 = classId(r0)
    r16 = TextSelectionThemeData
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_8177f0
    r0 = false
    return r0
    L_8177f0:
    r1 = incoming_arg(16)
    r2 = 60
    branchIfSmi(r1, 0x817804)
    r2 = classId(r1)
    if (r2 != 2634) goto L_817814
    r0 = true
    goto L_817818
    L_817814:
    r0 = false
    return r0
    L_817824:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_817778
  }

}

static _ of(/* No info */) {
  // calls: Element.dependOnInheritedWidgetOfExactType, Theme.of
  L_85c340:
  r16 = TypeArguments<TextSelectionTheme>
  r4 = [1, 1, 1, 1, null]
  r0 = Element.dependOnInheritedWidgetOfExactType()
  r1 = loc_8
  r0 = Theme.of()
  r17 = 311
  r0 = r1
  return r0
  L_85c378:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_85c340
}

