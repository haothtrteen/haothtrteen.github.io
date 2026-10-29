// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter_inappwebview_platform_interface/src/types/url_request_network_service_type.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049217) ----

}

// class id 856, instance size 0x18, first field at 0x8
//   const constructor,
class IOSURLRequestNetworkServiceType extends Object {

  static _ fromNativeValue(/* No info */) {
    // calls: __Set&_LinkedHashBase&SetMixin.firstWhere
    L_3ee77c:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_40
    loc_48 = r1
    r1.field_f = r0
    if (r0 == null) goto L_3ee804
    r0 = LoadStaticField(0xc44)
    if (r0 != w16) goto L_3ee7bc
    r2 = values
    r0 = InitLateFinalStaticField()
    L_3ee7bc:
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
    L_3ee804:
    r0 = null
    return r0
    L_3ee814:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3ee77c
  }

  static Set<IOSURLRequestNetworkServiceType> values() {
    // calls: _GrowableList.toSet
    r0 = 16
    L_3ee858:
    r2 = r0
    r1 = null
    r0 = AllocateArray()
    loc_8 = r0
    r16 = <IOSURLRequestNetworkServiceType instance>
    r0.field_f = r16
    r16 = <IOSURLRequestNetworkServiceType instance>
    r0.field_13 = r16
    r16 = <IOSURLRequestNetworkServiceType instance>
    r0[0] = r16
    r16 = <IOSURLRequestNetworkServiceType instance>
    r0.field_1b = r16
    r16 = <IOSURLRequestNetworkServiceType instance>
    r0.field_1f = r16
    r16 = <IOSURLRequestNetworkServiceType instance>
    r0.field_23 = r16
    r16 = <IOSURLRequestNetworkServiceType instance>
    r0.field_27 = r16
    r16 = <IOSURLRequestNetworkServiceType instance>
    r0.field_2b = r16
    r1 = TypeArguments<IOSURLRequestNetworkServiceType>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r0 = 16
    r1.field_b = r0
    r0 = _GrowableList.toSet()
    return r0
    L_3ee8f8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3ee858
  }

  _ toString(/* No info */) {
    // calls: _Smi.toString
    // strings: "DEFAULT", "VIDEO", "BACKGROUND", "VOICE", "RESPONSIVE_DATA", "AV_STREAMING", "RESPONSIVE_AV", "CALL_SIGNALING"
    L_75c3b4:
    r0 = incoming_arg(16)
    r2 = r0.field_7
    if (r2 > 4) goto L_75c44c
    if (r2 > 2) goto L_75c41c
    if (r2 > 0) goto L_75c400
    r0 = boxInt(r2)
    if (cc.eq) goto L_75c3e8
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_75c3e8:
    if (r0 != 0) goto L_75c4e8
    r0 = "DEFAULT"
    return r0
    if (r2 < 2) goto L_75c4e8
    r0 = "VIDEO"
    return r0
    if (r2 > 3) goto L_75c438
    r0 = "BACKGROUND"
    return r0
    L_75c438:
    r0 = "VOICE"
    return r0
    if (r2 < 6) goto L_75c4e8
    if (r2 > 8) goto L_75c494
    if (r2 > 6) goto L_75c478
    r0 = "RESPONSIVE_DATA"
    return r0
    if (r2 < 8) goto L_75c4e8
    r0 = "AV_STREAMING"
    return r0
    if (r2 > 9) goto L_75c4b0
    r0 = "RESPONSIVE_AV"
    return r0
    if (r2 < 11) goto L_75c4e8
    r0 = boxInt(r2)
    if (cc.eq) goto L_75c4cc
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    if (r0 != 22) goto L_75c4e8
    r0 = "CALL_SIGNALING"
    return r0
    L_75c4e8:
    r0 = boxInt(r2)
    if (cc.eq) goto L_75c4fc
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    r0 = _Smi.toString()
    return r0
    L_75c510:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_75c3b4
  }

}

// class id 857, instance size 0x18, first field at 0x8
//   const constructor,
class URLRequestNetworkServiceType extends Object {

  static _ fromNativeValue(/* No info */) {
    // calls: __Set&_LinkedHashBase&SetMixin.firstWhere
    L_3ee5fc:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_40
    loc_48 = r1
    r1.field_f = r0
    if (r0 == null) goto L_3ee684
    r0 = LoadStaticField(0xc40)
    if (r0 != w16) goto L_3ee63c
    r2 = values
    r0 = InitLateFinalStaticField()
    L_3ee63c:
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
    L_3ee684:
    r0 = null
    return r0
    L_3ee694:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3ee5fc
  }

  static Set<URLRequestNetworkServiceType> values() {
    // calls: _GrowableList.toSet
    r0 = 16
    L_3ee6b8:
    r2 = r0
    r1 = null
    r0 = AllocateArray()
    loc_8 = r0
    r16 = <URLRequestNetworkServiceType instance>
    r0.field_f = r16
    r16 = <URLRequestNetworkServiceType instance>
    r0.field_13 = r16
    r16 = <URLRequestNetworkServiceType instance>
    r0[0] = r16
    r16 = <URLRequestNetworkServiceType instance>
    r0.field_1b = r16
    r16 = <URLRequestNetworkServiceType instance>
    r0.field_1f = r16
    r16 = <URLRequestNetworkServiceType instance>
    r0.field_23 = r16
    r16 = <URLRequestNetworkServiceType instance>
    r0.field_27 = r16
    r16 = <URLRequestNetworkServiceType instance>
    r0.field_2b = r16
    r1 = TypeArguments<URLRequestNetworkServiceType>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r0 = 16
    r1.field_b = r0
    r0 = _GrowableList.toSet()
    return r0
    L_3ee758:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3ee6b8
  }

}

