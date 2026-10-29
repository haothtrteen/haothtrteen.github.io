// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/primary_scroll_controller.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049017) ----

}

// class id 3493, instance size 0x1c, first field at 0x10
//   const constructor,
class PrimaryScrollController extends InheritedWidget {

  static _ maybeOf(/* No info */) {
    // calls: Element.dependOnInheritedWidgetOfExactType
    L_3ba478:
    r16 = TypeArguments<PrimaryScrollController>
    r4 = [1, 1, 1, 1, null]
    r0 = Element.dependOnInheritedWidgetOfExactType()
    if (r0 != null) goto L_3ba49c
    r0 = null
    goto L_3ba4a8
    L_3ba49c:
    r1 = r0.field_f
    r0 = r1
    return r0
    L_3ba4b4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3ba478
  }

  static _ shouldInherit(/* No info */) {
    // calls: Element.findAncestorWidgetOfExactType, ScrollConfiguration.of, __ConstSet&_LinkedHashImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin.contains
    loc_10 = r2
    L_58f514:
    r16 = TypeArguments<PrimaryScrollController>
    r4 = [1, 1, 1, 1, null]
    r0 = Element.findAncestorWidgetOfExactType()
    loc_18 = r0
    if (r0 != null) goto L_58f544
    r0 = false
    return r0
    L_58f544:
    r1 = loc_8
    r0 = ScrollConfiguration.of()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = loc_8
    r0 = GDT[cid_x0 + -0x1000]()
    r0 = loc_18
    r1 = r0[0]
    r2 = <TargetPlatform instance>
    r0 = __ConstSet&_LinkedHashImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin.contains()
    if ((r0 & (1 << 4)) != 0) goto L_58f5b8
    r2 = loc_10
    r1 = loc_18
    r3 = r1.field_13
    cc = cmp(r3, w2)
    r16 = true
    r17 = false
    csel            x0, x16, x17, eq
    return r0
    L_58f5b8:
    r0 = false
    return r0
    L_58f5c8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_58f514
  }

  _ updateShouldNotify(/* No info */) {
    r4 = r1
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x7a4750)
    r4 = classId(r0)
    if (r4 == 3493) goto L_7a476c
    r8 = PrimaryScrollController
    r3 = null
    r0 = DefaultTypeTest()
    L_7a476c:
    r1 = loc_8
    r2 = r1.field_f
    r1 = loc_10
    r3 = r1.field_f
    cc = cmp(r2, w3)
    r16 = true
    r17 = false
    csel            x0, x16, x17, ne
    return r0
  }

  static _ of(/* No info */) {
    // calls: PrimaryScrollController.maybeOf
    L_7cfdb0:
    r0 = PrimaryScrollController.maybeOf()
    if (r0 == null) goto L_7cfdd0
    return r0
    L_7cfdc8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7cfdb0
    L_7cfdd0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

