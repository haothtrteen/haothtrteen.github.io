// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/default_selection_style.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048967) ----

}

// class id 3055, instance size 0xc, first field at 0xc
//   const constructor,
class _NullWidget extends StatelessWidget {

  _ build(/* No info */) {
    // calls: FlutterError.FlutterError
    L_58a190:
    r1 = <string len=272>
    r0 = FlutterError.FlutterError()
    r0 = Throw()
    brk             #0
    L_58a1a4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_58a190
  }
  // ---- embedded string constants used above ----
  /* [1] 272 chars
     A DefaultSelectionStyle constructed with DefaultSelectionStyle.fallback cannot be incorporated into the widget tree, it is meant only to provide a fallback value returned by DefaultSelectionStyle.of() when no enclosing default selection style is present in a BuildContext.
  */

}

// class id 3530, instance size 0x1c, first field at 0x10
//   const constructor,
class DefaultSelectionStyle extends InheritedTheme {

  static _ of(/* No info */) {
    // calls: Element.dependOnInheritedWidgetOfExactType
    L_589848:
    r16 = TypeArguments<DefaultSelectionStyle>
    r4 = [1, 1, 1, 1, null]
    r0 = Element.dependOnInheritedWidgetOfExactType()
    if (r0 != null) goto L_58986c
    r0 = <DefaultSelectionStyle instance>
    return r0
    L_589878:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_589848
  }

  static _ merge(/* No info */) {
    loc_10 = r2
    r1 = 2
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r0 = loc_10
    r1.field_13 = r0
    r3 = r1
    r1 = Function '<anonymous closure>': static.
    r2 = 64
    r0 = AllocateClosure1()
    loc_8 = r0
    r0 = Builder()
    r1 = loc_8
    r0.field_b = r1
    return r0
  }

  [closure] static DefaultSelectionStyle <anonymous closure>(dynamic, BuildContext) {
    // calls: DefaultSelectionStyle.of
    r2 = r0.field_1f
    loc_8 = r2
    L_60e198:
    r1 = incoming_arg(16)
    r0 = DefaultSelectionStyle.of()
    r1 = r0.field_f
    loc_28 = r1
    r2 = r0.field_13
    r0 = loc_8
    loc_20 = r2
    r3 = r0.field_13
    loc_18 = r3
    r4 = r0.field_f
    loc_10 = r4
    r0 = DefaultSelectionStyle()
    r1 = loc_28
    r0.field_f = r1
    r1 = loc_20
    r0.field_13 = r1
    r1 = loc_18
    r0[0] = r1
    r1 = loc_10
    r0.field_b = r1
    return r0
    L_60e204:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_60e198
  }

  _ updateShouldNotify(/* No info */) {
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_7a39ec:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x7a3a08)
    r4 = classId(r0)
    if (r4 == 3530) goto L_7a3a24
    r8 = DefaultSelectionStyle
    r3 = null
    r0 = DefaultTypeTest()
    L_7a3a24:
    r1 = loc_8
    r0 = r1.field_f
    r2 = loc_10
    r3 = r2.field_f
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_7a3a94
    r1 = loc_8
    r2 = loc_10
    r0 = r1.field_13
    r3 = r2.field_13
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_7a3a9c
    L_7a3a94:
    r0 = true
    goto L_7a3ad8
    L_7a3a9c:
    r0 = loc_8
    r1 = loc_10
    r2 = r0[0]
    r0 = r1[0]
    r1 = classId(r2)
    r0 = r1
    callVirtual()
    r1 = r1 ^ 0
    r0 = r1
    return r0
    L_7a3ae4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7a39ec
  }

  _ wrap(/* No info */) {
    r0 = r1.field_f
    loc_18 = r0
    r3 = r1.field_13
    loc_10 = r3
    r4 = r1[0]
    loc_8 = r4
    r0 = DefaultSelectionStyle()
    r1 = loc_18
    r0.field_f = r1
    r1 = loc_10
    r0.field_13 = r1
    r1 = loc_8
    r0[0] = r1
    r1 = loc_20
    r0.field_b = r1
    return r0
  }

}

