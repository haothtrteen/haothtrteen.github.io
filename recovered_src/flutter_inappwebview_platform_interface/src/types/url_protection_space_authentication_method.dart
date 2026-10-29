// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter_inappwebview_platform_interface/src/types/url_protection_space_authentication_method.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049212) ----

}

// class id 864, instance size 0x10, first field at 0x8
//   const constructor,
class IOSNSURLProtectionSpaceAuthenticationMethod extends Object {

  static _ fromNativeValue(/* No info */) {
    // calls: __Set&_LinkedHashBase&SetMixin.firstWhere
    L_3e9cf4:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_40
    loc_48 = r1
    r1.field_f = r0
    if (r0 == null) goto L_3e9d7c
    r0 = LoadStaticField(0xc24)
    if (r0 != w16) goto L_3e9d34
    r2 = values
    r0 = InitLateFinalStaticField()
    L_3e9d34:
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
    L_3e9d7c:
    r0 = null
    return r0
    L_3e9d8c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e9cf4
  }

  static Set<IOSNSURLProtectionSpaceAuthenticationMethod> values() {
    // calls: _GrowableList.toSet
    r0 = 8
    L_3e9dd0:
    r2 = r0
    r1 = null
    r0 = AllocateArray()
    loc_8 = r0
    r16 = <IOSNSURLProtectionSpaceAuthenticationMethod instance>
    r0.field_f = r16
    r16 = <IOSNSURLProtectionSpaceAuthenticationMethod instance>
    r0.field_13 = r16
    r16 = <IOSNSURLProtectionSpaceAuthenticationMethod instance>
    r0[0] = r16
    r16 = <IOSNSURLProtectionSpaceAuthenticationMethod instance>
    r0.field_1b = r16
    r1 = TypeArguments<IOSNSURLProtectionSpaceAuthenticationMethod>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r0 = 8
    r1.field_b = r0
    r0 = _GrowableList.toSet()
    return r0
    L_3e9e40:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e9dd0
  }

}

// class id 865, instance size 0x10, first field at 0x8
//   const constructor,
class URLProtectionSpaceAuthenticationMethod extends Object {

  static _ fromNativeValue(/* No info */) {
    // calls: __Set&_LinkedHashBase&SetMixin.firstWhere
    L_3ea150:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_40
    loc_48 = r1
    r1.field_f = r0
    if (r0 == null) goto L_3ea1d8
    r0 = LoadStaticField(0xc28)
    if (r0 != w16) goto L_3ea190
    r2 = values
    r0 = InitLateFinalStaticField()
    L_3ea190:
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
    L_3ea1d8:
    r0 = null
    return r0
    L_3ea1e8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3ea150
  }

  static Set<URLProtectionSpaceAuthenticationMethod> values() {
    // calls: _GrowableList.toSet
    r0 = 8
    L_3ea22c:
    r2 = r0
    r1 = null
    r0 = AllocateArray()
    loc_8 = r0
    r16 = <URLProtectionSpaceAuthenticationMethod instance>
    r0.field_f = r16
    r16 = <URLProtectionSpaceAuthenticationMethod instance>
    r0.field_13 = r16
    r16 = <URLProtectionSpaceAuthenticationMethod instance>
    r0[0] = r16
    r16 = <URLProtectionSpaceAuthenticationMethod instance>
    r0.field_1b = r16
    r1 = TypeArguments<URLProtectionSpaceAuthenticationMethod>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r0 = 8
    r1.field_b = r0
    r0 = _GrowableList.toSet()
    return r0
    L_3ea29c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3ea22c
  }

}

