// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/cupertino/text_theme.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048644) ----

}

// class id 1677, instance size 0x10, first field at 0x8
//   const constructor,
class _TextThemeDefaultsBuilder extends Object {

  _ ==(/* No info */) {
    // calls: Object.runtimeType, CupertinoDynamicColor.==
    L_825510:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_82552c
    r0 = false
    return r0
    L_82552c:
    r1 = incoming_arg(24)
    if (r1 != w0) goto L_825548
    r0 = true
    return r0
    r0 = Object.runtimeType()
    r1 = classId(r0)
    r16 = _TextThemeDefaultsBuilder
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_825588
    r0 = false
    return r0
    L_825588:
    r0 = incoming_arg(16)
    r1 = 60
    branchIfSmi(r0, 0x82559c)
    r1 = classId(r0)
    if (r1 != 1677) goto L_8255e8
    r1 = incoming_arg(24)
    r2 = r0.field_7
    r3 = r1.field_7
    r0 = CupertinoDynamicColor.==()
    if ((r0 & (1 << 4)) != 0) goto L_8255e8
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0.field_b
    r0 = r1.field_b
    r0 = CupertinoDynamicColor.==()
    goto L_8255ec
    L_8255e8:
    r0 = false
    return r0
    L_8255f8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_825510
  }

  _ resolveFrom(/* No info */) {
    // calls: CupertinoDynamicColor.resolveFrom, CupertinoDynamicColor.==
    r0 = r2
    loc_10 = r1
    loc_18 = r2
    L_83a158:
    r4 = r3.field_7
    r1 = r4
    r2 = r0
    loc_8 = r4
    r0 = CupertinoDynamicColor.resolveFrom()
    r3 = r0
    r0 = loc_10
    loc_20 = r3
    r1 = r0.field_b
    r2 = loc_18
    r0 = CupertinoDynamicColor.resolveFrom()
    loc_18 = r0
    r16 = loc_20
    r0 = CupertinoDynamicColor.==()
    if ((r0 & (1 << 4)) != 0) goto L_83a1c4
    r16 = loc_18
    r30 = <CupertinoDynamicColor instance>
    r0 = CupertinoDynamicColor.==()
    if ((r0 & (1 << 4)) != 0) goto L_83a1c4
    r0 = loc_10
    goto L_83a1e0
    L_83a1c4:
    r1 = loc_20
    r0 = loc_18
    r0 = _TextThemeDefaultsBuilder()
    r1 = loc_20
    r0.field_7 = r1
    r1 = loc_18
    r0.field_b = r1
    return r0
    L_83a1ec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_83a158
  }

}

// class id 2805, instance size 0x34, first field at 0x8
//   const constructor,
class CupertinoTextThemeData extends _MixinApplication0&Object&Diagnosticable {

  get _ actionTextStyle(/* No info */) {
    // calls: TextStyle.copyWith
    L_64426c:
    r0 = r1.field_b
    r1 = <TextStyle instance>
    r4 = [0, 2, 1, 1, color, 1, null]
    r0 = TextStyle.copyWith()
    return r0
    L_644298:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_64426c
  }

  get _ hashCode(/* No info */) {
    // calls: Object.hash
    L_780354:
    r0 = incoming_arg(16)
    r1 = r0.field_7
    r2 = r0.field_b
    r4 = [0, 11, 9, 11, null]
    r0 = Object.hash()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_7803a0
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_7803ac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_780354
  }

  _ ==(/* No info */) {
    // calls: Object._haveSameRuntimeType, _TextThemeDefaultsBuilder.==
    L_808cd0:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_808cec
    r0 = false
    return r0
    L_808cec:
    r1 = incoming_arg(24)
    if (r1 != w0) goto L_808d08
    r0 = true
    return r0
    r0 = Object._haveSameRuntimeType()
    if ((r0 & (1 << 4)) == 0) goto L_808d24
    r0 = false
    return r0
    L_808d24:
    r0 = incoming_arg(16)
    r1 = 60
    branchIfSmi(r0, 0x808d38)
    r1 = classId(r0)
    L_808d38:
    r16 = r16 - 1
    if (r16 > 1) goto L_808da4
    r1 = incoming_arg(24)
    r2 = r0.field_7
    r3 = r1.field_7
    r0 = _TextThemeDefaultsBuilder.==()
    if ((r0 & (1 << 4)) != 0) goto L_808da4
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0.field_b
    r0 = r1.field_b
    r1 = classId(r2)
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_808da4
    r0 = true
    goto L_808da8
    L_808da4:
    r0 = false
    return r0
    L_808db4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_808cd0
  }

  _ resolveFrom(/* No info */) {
    // calls: _TextThemeDefaultsBuilder.resolveFrom, CupertinoDynamicColor.resolve
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_83a0cc:
    r1 = r3.field_7
    r2 = r0
    r0 = _TextThemeDefaultsBuilder.resolveFrom()
    r3 = r0
    r0 = loc_8
    loc_18 = r3
    r1 = r0.field_b
    r2 = loc_10
    r0 = CupertinoDynamicColor.resolve()
    loc_8 = r0
    r0 = CupertinoTextThemeData()
    r1 = loc_18
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_83a11c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_83a0cc
  }

}

