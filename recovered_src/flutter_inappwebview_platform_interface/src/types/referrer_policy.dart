// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter_inappwebview_platform_interface/src/types/referrer_policy.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049188) ----

}

// class id 892, instance size 0x10, first field at 0x8
//   const constructor,
class ReferrerPolicy extends Object {

  static _ fromNativeValue(/* No info */) {
    // calls: __Set&_LinkedHashBase&SetMixin.firstWhere
    L_3d9be0:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_40
    loc_48 = r1
    r1.field_f = r0
    if (r0 == null) goto L_3d9c68
    r0 = LoadStaticField(0xbd8)
    if (r0 != w16) goto L_3d9c20
    r2 = values
    r0 = InitLateFinalStaticField()
    L_3d9c20:
    r3 = loc_48
    r1 = Function '<anonymous closure>': static.
    loc_40 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_40
    r2 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = __Set&_LinkedHashBase&SetMixin.firstWhere()
    return r0
    r0 = null
    return r0
    L_3d9c68:
    r0 = null
    return r0
    L_3d9c78:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3d9be0
  }

  static Set<ReferrerPolicy> values() {
    // calls: _GrowableList.toSet
    r0 = 16
    L_3d9e74:
    r2 = r0
    r1 = null
    r0 = AllocateArray()
    loc_8 = r0
    r16 = <ReferrerPolicy instance>
    r0.field_f = r16
    r16 = <ReferrerPolicy instance>
    r0.field_13 = r16
    r16 = <ReferrerPolicy instance>
    r0[0] = r16
    r16 = <ReferrerPolicy instance>
    r0.field_1b = r16
    r16 = <ReferrerPolicy instance>
    r0.field_1f = r16
    r16 = <ReferrerPolicy instance>
    r0.field_23 = r16
    r16 = <ReferrerPolicy instance>
    r0.field_27 = r16
    r16 = <ReferrerPolicy instance>
    r0.field_2b = r16
    r1 = TypeArguments<ReferrerPolicy>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r0 = 16
    r1.field_b = r0
    r0 = _GrowableList.toSet()
    return r0
    L_3d9f14:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3d9e74
  }

}

