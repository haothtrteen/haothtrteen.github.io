// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter_inappwebview_platform_interface/src/types/url_protection_space_proxy_type.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049213) ----

}

// class id 862, instance size 0x10, first field at 0x8
//   const constructor,
class IOSNSURLProtectionSpaceProxyType extends Object {

  static _ fromNativeValue(/* No info */) {
    // calls: __Set&_LinkedHashBase&SetMixin.firstWhere
    L_3e9b84:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_40
    loc_48 = r1
    r1.field_f = r0
    if (r0 == null) goto L_3e9c0c
    r0 = LoadStaticField(0xc30)
    if (r0 != w16) goto L_3e9bc4
    r2 = values
    r0 = InitLateFinalStaticField()
    L_3e9bc4:
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
    L_3e9c0c:
    r0 = null
    return r0
    L_3e9c1c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e9b84
  }

  static Set<IOSNSURLProtectionSpaceProxyType> values() {
    // calls: _GrowableList.toSet
    r0 = 8
    L_3e9c60:
    r2 = r0
    r1 = null
    r0 = AllocateArray()
    loc_8 = r0
    r16 = <IOSNSURLProtectionSpaceProxyType instance>
    r0.field_f = r16
    r16 = <IOSNSURLProtectionSpaceProxyType instance>
    r0.field_13 = r16
    r16 = <IOSNSURLProtectionSpaceProxyType instance>
    r0[0] = r16
    r16 = <IOSNSURLProtectionSpaceProxyType instance>
    r0.field_1b = r16
    r1 = TypeArguments<IOSNSURLProtectionSpaceProxyType>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r0 = 8
    r1.field_b = r0
    r0 = _GrowableList.toSet()
    return r0
    L_3e9cd0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e9c60
  }

}

// class id 863, instance size 0x10, first field at 0x8
//   const constructor,
class URLProtectionSpaceProxyType extends Object {

  static _ fromNativeValue(/* No info */) {
    // calls: __Set&_LinkedHashBase&SetMixin.firstWhere
    L_3e9a14:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_40
    loc_48 = r1
    r1.field_f = r0
    if (r0 == null) goto L_3e9a9c
    r0 = LoadStaticField(0xc2c)
    if (r0 != w16) goto L_3e9a54
    r2 = values
    r0 = InitLateFinalStaticField()
    L_3e9a54:
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
    L_3e9a9c:
    r0 = null
    return r0
    L_3e9aac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e9a14
  }

  static Set<URLProtectionSpaceProxyType> values() {
    // calls: _GrowableList.toSet
    r0 = 8
    L_3e9af0:
    r2 = r0
    r1 = null
    r0 = AllocateArray()
    loc_8 = r0
    r16 = <URLProtectionSpaceProxyType instance>
    r0.field_f = r16
    r16 = <URLProtectionSpaceProxyType instance>
    r0.field_13 = r16
    r16 = <URLProtectionSpaceProxyType instance>
    r0[0] = r16
    r16 = <URLProtectionSpaceProxyType instance>
    r0.field_1b = r16
    r1 = TypeArguments<URLProtectionSpaceProxyType>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r0 = 8
    r1.field_b = r0
    r0 = _GrowableList.toSet()
    return r0
    L_3e9b60:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e9af0
  }

}

