// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter_inappwebview_platform_interface/src/types/url_request_cache_policy.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049216) ----

}

// class id 858, instance size 0x18, first field at 0x8
//   const constructor,
class IOSURLRequestCachePolicy extends Object {

  static _ fromNativeValue(/* No info */) {
    // calls: __Set&_LinkedHashBase&SetMixin.firstWhere
    L_3ee91c:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_40
    loc_48 = r1
    r1.field_f = r0
    if (r0 == null) goto L_3ee9a4
    r0 = LoadStaticField(0xc3c)
    if (r0 != w16) goto L_3ee95c
    r2 = values
    r0 = InitLateFinalStaticField()
    L_3ee95c:
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
    L_3ee9a4:
    r0 = null
    return r0
    L_3ee9b4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3ee91c
  }

  static Set<IOSURLRequestCachePolicy> values() {
    // calls: _GrowableList.toSet
    r0 = 12
    L_3ee9f8:
    r2 = r0
    r1 = null
    r0 = AllocateArray()
    loc_8 = r0
    r16 = <IOSURLRequestCachePolicy instance>
    r0.field_f = r16
    r16 = <IOSURLRequestCachePolicy instance>
    r0.field_13 = r16
    r16 = <IOSURLRequestCachePolicy instance>
    r0[0] = r16
    r16 = <IOSURLRequestCachePolicy instance>
    r0.field_1b = r16
    r16 = <IOSURLRequestCachePolicy instance>
    r0.field_1f = r16
    r16 = <IOSURLRequestCachePolicy instance>
    r0.field_23 = r16
    r1 = TypeArguments<IOSURLRequestCachePolicy>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r0 = 12
    r1.field_b = r0
    r0 = _GrowableList.toSet()
    return r0
    L_3eea80:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3ee9f8
  }

  _ toString(/* No info */) {
    // calls: _Smi.toString
    // strings: "USE_PROTOCOL_CACHE_POLICY", "RELOAD_IGNORING_LOCAL_CACHE_DATA", "RETURN_CACHE_DATA_ELSE_LOAD", "RETURN_CACHE_DATA_DONT_LOAD", "RELOAD_IGNORING_LOCAL_AND_REMOTE_CACHE_DATA", "RELOAD_REVALIDATING_CACHE_DATA"
    L_75c290:
    r0 = incoming_arg(16)
    r2 = r0.field_7
    if (r2 > 2) goto L_75c304
    if (r2 > 1) goto L_75c2f0
    if (r2 > 0) goto L_75c2dc
    r0 = boxInt(r2)
    if (cc.eq) goto L_75c2c4
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_75c2c4:
    if (r0 != 0) goto L_75c36c
    r0 = "USE_PROTOCOL_CACHE_POLICY"
    return r0
    L_75c2dc:
    r0 = "RELOAD_IGNORING_LOCAL_CACHE_DATA"
    return r0
    L_75c2f0:
    r0 = "RETURN_CACHE_DATA_ELSE_LOAD"
    return r0
    if (r2 > 4) goto L_75c33c
    if (r2 > 3) goto L_75c328
    r0 = "RETURN_CACHE_DATA_DONT_LOAD"
    return r0
    L_75c328:
    r0 = "RELOAD_IGNORING_LOCAL_AND_REMOTE_CACHE_DATA"
    return r0
    L_75c33c:
    r0 = boxInt(r2)
    if (cc.eq) goto L_75c350
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    if (r0 != 10) goto L_75c36c
    r0 = "RELOAD_REVALIDATING_CACHE_DATA"
    return r0
    L_75c36c:
    r0 = boxInt(r2)
    if (cc.eq) goto L_75c380
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    r0 = _Smi.toString()
    return r0
    L_75c394:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_75c290
  }

}

// class id 859, instance size 0x18, first field at 0x8
//   const constructor,
class URLRequestCachePolicy extends Object {

  static _ fromNativeValue(/* No info */) {
    // calls: __Set&_LinkedHashBase&SetMixin.firstWhere
    L_3eeaa4:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_40
    loc_48 = r1
    r1.field_f = r0
    if (r0 == null) goto L_3eeb2c
    r0 = LoadStaticField(0xc38)
    if (r0 != w16) goto L_3eeae4
    r2 = values
    r0 = InitLateFinalStaticField()
    L_3eeae4:
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
    L_3eeb2c:
    r0 = null
    return r0
    L_3eeb3c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3eeaa4
  }

  static Set<URLRequestCachePolicy> values() {
    // calls: _GrowableList.toSet
    r0 = 12
    L_3eeb60:
    r2 = r0
    r1 = null
    r0 = AllocateArray()
    loc_8 = r0
    r16 = <URLRequestCachePolicy instance>
    r0.field_f = r16
    r16 = <URLRequestCachePolicy instance>
    r0.field_13 = r16
    r16 = <URLRequestCachePolicy instance>
    r0[0] = r16
    r16 = <URLRequestCachePolicy instance>
    r0.field_1b = r16
    r16 = <URLRequestCachePolicy instance>
    r0.field_1f = r16
    r16 = <URLRequestCachePolicy instance>
    r0.field_23 = r16
    r1 = TypeArguments<URLRequestCachePolicy>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r0 = 12
    r1.field_b = r0
    r0 = _GrowableList.toSet()
    return r0
    L_3eebe8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3eeb60
  }

}

