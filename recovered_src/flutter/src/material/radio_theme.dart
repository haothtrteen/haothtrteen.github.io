// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/material/radio_theme.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048783) ----

}

// class id 2694, instance size 0x2c, first field at 0x8
//   const constructor,
class RadioThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // calls: .lerpDouble
    if (r0 != w2) goto L_774150
    return r0
    L_774150:
    r1 = r0.field_13
    r0 = r2.field_13
    r3 = inline_Allocate_Double()
    cc = cmp(r2, r3)
    r3 = r3 - 3
    L_774188:
    StoreField: r3->field_7 = d0
    r2 = r0
    r0 = .lerpDouble()
    loc_8 = r0
    r0 = RadioThemeData()
    r1 = loc_8
    r0.field_13 = r1
    return r0
    L_7741b0:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_77413c
    L_7741b8:
    SaveReg d0
    r0 = AllocateDouble()
    r3 = r0
    RestoreReg d0
    goto L_774188
  }

  get _ hashCode(/* No info */) {
    // calls: WidgetStateProperty.resolveWith, WidgetStateProperty.all, Object.hash
    L_785140:
    r1 = incoming_arg(16)
    r0 = classId(r1)
    loc_8 = r0
    if (r0 != 2694) goto L_785164
    r2 = r1.field_b
    goto L_7851f8
    if (r0 != 2695) goto L_7851b4
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = incoming_arg(16)
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Color>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r2 = r0
    r0 = loc_8
    goto L_7851f8
    L_7851b4:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = incoming_arg(16)
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Color>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r2 = r0
    r0 = loc_8
    L_7851f8:
    loc_10 = r2
    if (r0 != 2694) goto L_78521c
    r1 = incoming_arg(16)
    r3 = r1.field_f
    r2 = r0
    r0 = r1
    goto L_7852bc
    L_78521c:
    r1 = incoming_arg(16)
    if (r0 != 2695) goto L_785274
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = incoming_arg(16)
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Color>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r3 = r0
    r0 = incoming_arg(16)
    r2 = loc_8
    goto L_7852bc
    L_785274:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = incoming_arg(16)
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Color>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r3 = r0
    r0 = incoming_arg(16)
    r2 = loc_8
    L_7852bc:
    loc_20 = r3
    r4 = r0.field_13
    loc_18 = r4
    if (r2 != 2694) goto L_7852e8
    r1 = r0[0]
    r0 = r2
    r2 = r1
    goto L_78535c
    if (r2 != 2695) goto L_785328
    r1 = r0
    r0 = r1.field_2f
    if (r0 != w16) goto L_785314
    r2 = _theme
    r0 = InitLateFinalInstanceField()
    L_785314:
    r1 = r0.field_1b
    r2 = r1
    r0 = loc_8
    goto L_78535c
    L_785328:
    r1 = incoming_arg(16)
    r0 = r1.field_2f
    if (r0 != w16) goto L_78534c
    r2 = _theme
    r0 = InitLateFinalInstanceField()
    L_78534c:
    r1 = r0.field_1b
    r2 = r1
    r0 = loc_8
    L_78535c:
    loc_28 = r2
    if (r0 != 2694) goto L_785378
    r3 = incoming_arg(16)
    r1 = r3.field_1b
    goto L_7853e8
    L_785378:
    r3 = incoming_arg(16)
    if (r0 != 2695) goto L_7853b8
    r1 = r3
    r0 = r1.field_2f
    if (r0 != w16) goto L_7853a8
    r2 = _theme
    r0 = InitLateFinalInstanceField()
    L_7853a8:
    r1 = r0.field_33
    r0 = loc_8
    goto L_7853e8
    L_7853b8:
    r1 = incoming_arg(16)
    r0 = r1.field_2f
    if (r0 != w16) goto L_7853dc
    r2 = _theme
    r0 = InitLateFinalInstanceField()
    L_7853dc:
    r1 = r0.field_33
    r0 = loc_8
    L_7853e8:
    loc_30 = r1
    if (r0 != 2694) goto L_785408
    r0 = incoming_arg(16)
    r2 = r0.field_1f
    r0 = r2
    goto L_78543c
    if (r0 != 2695) goto L_785428
    r16 = TypeArguments<Color>
    r4 = [1, 0, 0, 0, null]
    r0 = WidgetStateProperty.all()
    goto L_78543c
    L_785428:
    r16 = TypeArguments<Color>
    r4 = [1, 0, 0, 0, null]
    r0 = WidgetStateProperty.all()
    L_78543c:
    r16 = loc_20
    r16 = loc_28
    r2 = loc_10
    r1 = null
    r4 = [0, 9, 7, 9, null]
    r0 = Object.hash()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_785488
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_785494:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_785140
  }

  _ ==(/* No info */) {
    // calls: Object._haveSameRuntimeType, WidgetStateProperty.resolveWith, WidgetStateProperty.all
    L_812828:
    r1 = incoming_arg(16)
    if (r1 != null) goto L_812844
    r0 = false
    return r0
    L_812844:
    r0 = incoming_arg(24)
    if (r0 != w1) goto L_812860
    r0 = true
    return r0
    r0 = Object._haveSameRuntimeType()
    if ((r0 & (1 << 4)) == 0) goto L_81287c
    r0 = false
    return r0
    L_81287c:
    r1 = incoming_arg(16)
    r0 = 60
    branchIfSmi(r1, 0x812890)
    r0 = classId(r1)
    L_812890:
    loc_8 = r0
    r16 = r16 - 0
    if (r16 > 2) goto L_812f14
    if (r0 != 2694) goto L_8128b8
    r2 = r1.field_b
    r0 = r2
    goto L_81293c
    if (r0 != 2695) goto L_812900
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = incoming_arg(16)
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Color>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    goto L_81293c
    L_812900:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = incoming_arg(16)
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Color>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    L_81293c:
    r1 = incoming_arg(24)
    loc_18 = r0
    r2 = classId(r1)
    loc_10 = r2
    if (r2 != 2694) goto L_812968
    r3 = r1.field_b
    r1 = r3
    goto L_8129fc
    if (r2 != 2695) goto L_8129b8
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = incoming_arg(24)
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Color>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r1 = r0
    r0 = loc_18
    goto L_8129fc
    L_8129b8:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = incoming_arg(24)
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Color>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r1 = r0
    r0 = loc_18
    if (r0 != w1) goto L_812f14
    r0 = loc_8
    if (r0 != 2694) goto L_812a24
    r1 = incoming_arg(16)
    r2 = r1.field_f
    r1 = r2
    goto L_812ab4
    L_812a24:
    r1 = incoming_arg(16)
    if (r0 != 2695) goto L_812a74
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = incoming_arg(16)
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Color>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r1 = r0
    goto L_812ab4
    L_812a74:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = incoming_arg(16)
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Color>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r1 = r0
    L_812ab4:
    r0 = loc_10
    loc_18 = r1
    if (r0 != 2694) goto L_812adc
    r2 = incoming_arg(24)
    r3 = r2.field_f
    r0 = r1
    r1 = r3
    goto L_812b78
    L_812adc:
    r2 = incoming_arg(24)
    if (r0 != 2695) goto L_812b30
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = incoming_arg(24)
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Color>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r1 = r0
    r0 = loc_18
    goto L_812b78
    L_812b30:
    r1 = r2
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = incoming_arg(24)
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Color>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r1 = r0
    r0 = loc_18
    if (r0 != w1) goto L_812f14
    r1 = incoming_arg(24)
    r2 = incoming_arg(16)
    r0 = r2.field_13
    r3 = r1.field_13
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_812f14
    r0 = loc_8
    if (r0 != 2694) goto L_812bd8
    r2 = incoming_arg(16)
    r1 = r2[0]
    r2 = r1
    goto L_812c48
    L_812bd8:
    r2 = incoming_arg(16)
    if (r0 != 2695) goto L_812c18
    r1 = r2
    r0 = r1.field_2f
    if (r0 != w16) goto L_812c08
    r2 = _theme
    r0 = InitLateFinalInstanceField()
    L_812c08:
    r1 = r0.field_1b
    r2 = r1
    goto L_812c48
    L_812c18:
    r1 = incoming_arg(16)
    r0 = r1.field_2f
    if (r0 != w16) goto L_812c3c
    r2 = _theme
    r0 = InitLateFinalInstanceField()
    L_812c3c:
    r1 = r0.field_1b
    r2 = r1
    L_812c48:
    r0 = loc_10
    loc_18 = r2
    if (r0 != 2694) goto L_812c6c
    r3 = incoming_arg(24)
    r1 = r3[0]
    r0 = r2
    goto L_812cdc
    L_812c6c:
    r3 = incoming_arg(24)
    if (r0 != 2695) goto L_812cac
    r1 = r3
    r0 = r1.field_2f
    if (r0 != w16) goto L_812c9c
    r2 = _theme
    r0 = InitLateFinalInstanceField()
    L_812c9c:
    r1 = r0.field_1b
    r0 = loc_18
    goto L_812cdc
    L_812cac:
    r1 = incoming_arg(24)
    r0 = r1.field_2f
    if (r0 != w16) goto L_812cd0
    r2 = _theme
    r0 = InitLateFinalInstanceField()
    L_812cd0:
    r1 = r0.field_1b
    r0 = loc_18
    if (r0 != w1) goto L_812f14
    r0 = loc_8
    if (r0 != 2694) goto L_812d04
    r2 = incoming_arg(16)
    r1 = r2.field_1b
    r2 = r1
    goto L_812d74
    L_812d04:
    r2 = incoming_arg(16)
    if (r0 != 2695) goto L_812d44
    r1 = r2
    r0 = r1.field_2f
    if (r0 != w16) goto L_812d34
    r2 = _theme
    r0 = InitLateFinalInstanceField()
    L_812d34:
    r1 = r0.field_33
    r2 = r1
    goto L_812d74
    L_812d44:
    r1 = incoming_arg(16)
    r0 = r1.field_2f
    if (r0 != w16) goto L_812d68
    r2 = _theme
    r0 = InitLateFinalInstanceField()
    L_812d68:
    r1 = r0.field_33
    r2 = r1
    L_812d74:
    r0 = loc_10
    loc_18 = r2
    if (r0 != 2694) goto L_812d98
    r3 = incoming_arg(24)
    r1 = r3.field_1b
    r0 = r2
    goto L_812e08
    L_812d98:
    r3 = incoming_arg(24)
    if (r0 != 2695) goto L_812dd8
    r1 = r3
    r0 = r1.field_2f
    if (r0 != w16) goto L_812dc8
    r2 = _theme
    r0 = InitLateFinalInstanceField()
    L_812dc8:
    r1 = r0.field_33
    r0 = loc_18
    goto L_812e08
    L_812dd8:
    r1 = incoming_arg(24)
    r0 = r1.field_2f
    if (r0 != w16) goto L_812dfc
    r2 = _theme
    r0 = InitLateFinalInstanceField()
    L_812dfc:
    r1 = r0.field_33
    r0 = loc_18
    L_812e08:
    r2 = classId(r0)
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_812f14
    r0 = loc_8
    if (r0 != 2694) goto L_812e44
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    goto L_812e80
    if (r0 != 2695) goto L_812e68
    r16 = TypeArguments<Color>
    r4 = [1, 0, 0, 0, null]
    r0 = WidgetStateProperty.all()
    r1 = r0
    goto L_812e80
    L_812e68:
    r16 = TypeArguments<Color>
    r4 = [1, 0, 0, 0, null]
    r0 = WidgetStateProperty.all()
    r1 = r0
    L_812e80:
    r0 = loc_10
    loc_18 = r1
    if (r0 != 2694) goto L_812ea8
    r0 = incoming_arg(24)
    r2 = r0.field_1f
    r0 = r1
    r1 = r2
    goto L_812eec
    if (r0 != 2695) goto L_812ed0
    r16 = TypeArguments<Color>
    r4 = [1, 0, 0, 0, null]
    r0 = WidgetStateProperty.all()
    r1 = r0
    r0 = loc_18
    goto L_812eec
    L_812ed0:
    r16 = TypeArguments<Color>
    r4 = [1, 0, 0, 0, null]
    r0 = WidgetStateProperty.all()
    r1 = r0
    r0 = loc_18
    L_812eec:
    r2 = classId(r0)
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_812f14
    r0 = true
    goto L_812f18
    L_812f14:
    r0 = false
    return r0
    L_812f24:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_812828
  }

}

static _ of(/* No info */) {
  // calls: Element.dependOnInheritedWidgetOfExactType, Theme.of
  L_619ca0:
  r16 = TypeArguments<RadioTheme>
  r4 = [1, 1, 1, 1, null]
  r0 = Element.dependOnInheritedWidgetOfExactType()
  r1 = loc_8
  r0 = Theme.of()
  r17 = 275
  r0 = r1
  return r0
  L_619cd8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_619ca0
}

