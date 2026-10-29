// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter_inappwebview_platform_interface/src/types/url_request_attribution.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049215) ----

}

// class id 860, instance size 0x18, first field at 0x8
//   const constructor,
class URLRequestAttribution extends Object {

  static _ fromNativeValue(/* No info */) {
    // calls: __Set&_LinkedHashBase&SetMixin.firstWhere
    L_3eec0c:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_40
    loc_48 = r1
    r1.field_f = r0
    if (r0 == null) goto L_3eec94
    r0 = LoadStaticField(0xc34)
    if (r0 != w16) goto L_3eec4c
    r2 = values
    r0 = InitLateFinalStaticField()
    L_3eec4c:
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
    L_3eec94:
    r0 = null
    return r0
    L_3eeca4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3eec0c
  }

  static Set<URLRequestAttribution> values() {
    // calls: _GrowableList.toSet
    r0 = 4
    L_3eecc8:
    r2 = r0
    r1 = null
    r0 = AllocateArray()
    loc_8 = r0
    r16 = <URLRequestAttribution instance>
    r0.field_f = r16
    r16 = <URLRequestAttribution instance>
    r0.field_13 = r16
    r1 = TypeArguments<URLRequestAttribution>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r0 = 4
    r1.field_b = r0
    r0 = _GrowableList.toSet()
    return r0
    L_3eed20:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3eecc8
  }

  _ toString(/* No info */) {
    // calls: _Smi.toString
    // strings: "DEVELOPER", "USER"
    L_75c1dc:
    r0 = incoming_arg(16)
    r2 = r0.field_7
    if (r2 > 0) goto L_75c218
    r0 = boxInt(r2)
    if (cc.eq) goto L_75c200
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_75c200:
    if (r0 != 0) goto L_75c248
    r0 = "DEVELOPER"
    return r0
    L_75c218:
    r0 = boxInt(r2)
    if (cc.eq) goto L_75c22c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    if (r0 != 2) goto L_75c248
    r0 = "USER"
    return r0
    L_75c248:
    r0 = boxInt(r2)
    if (cc.eq) goto L_75c25c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    r0 = _Smi.toString()
    return r0
    L_75c270:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_75c1dc
  }

}

