// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter_inappwebview_platform_interface/src/types/safe_browsing_threat.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049193) ----

}

// class id 887, instance size 0x18, first field at 0x8
//   const constructor,
class SafeBrowsingThreat extends Object {

  static _ fromNativeValue(/* No info */) {
    // calls: __Set&_LinkedHashBase&SetMixin.firstWhere
    L_3eefd8:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_40
    loc_48 = r1
    r1.field_f = r0
    if (r0 == null) goto L_3ef060
    r0 = LoadStaticField(0xbe0)
    if (r0 != w16) goto L_3ef018
    r2 = values
    r0 = InitLateFinalStaticField()
    L_3ef018:
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
    L_3ef060:
    r0 = null
    return r0
    L_3ef070:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3eefd8
  }

  static Set<SafeBrowsingThreat> values() {
    // calls: _GrowableList.toSet
    r0 = 10
    L_3ef0b4:
    r2 = r0
    r1 = null
    r0 = AllocateArray()
    loc_8 = r0
    r16 = <SafeBrowsingThreat instance>
    r0.field_f = r16
    r16 = <SafeBrowsingThreat instance>
    r0.field_13 = r16
    r16 = <SafeBrowsingThreat instance>
    r0[0] = r16
    r16 = <SafeBrowsingThreat instance>
    r0.field_1b = r16
    r16 = <SafeBrowsingThreat instance>
    r0.field_1f = r16
    r1 = TypeArguments<SafeBrowsingThreat>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r0 = 10
    r1.field_b = r0
    r0 = _GrowableList.toSet()
    return r0
    L_3ef130:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3ef0b4
  }

  _ toString(/* No info */) {
    // calls: _Smi.toString
    // strings: "SAFE_BROWSING_THREAT_UNKNOWN", "SAFE_BROWSING_THREAT_MALWARE", "SAFE_BROWSING_THREAT_PHISHING", "SAFE_BROWSING_THREAT_UNWANTED_SOFTWARE", "SAFE_BROWSING_THREAT_BILLING"
    L_75b414:
    r0 = incoming_arg(16)
    r2 = r0.field_7
    if (r2 > 2) goto L_75b488
    if (r2 > 1) goto L_75b474
    if (r2 > 0) goto L_75b460
    r0 = boxInt(r2)
    if (cc.eq) goto L_75b448
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_75b448:
    if (r0 != 0) goto L_75b4d4
    r0 = "SAFE_BROWSING_THREAT_UNKNOWN"
    return r0
    L_75b460:
    r0 = "SAFE_BROWSING_THREAT_MALWARE"
    return r0
    L_75b474:
    r0 = "SAFE_BROWSING_THREAT_PHISHING"
    return r0
    if (r2 > 3) goto L_75b4a4
    r0 = "SAFE_BROWSING_THREAT_UNWANTED_SOFTWARE"
    return r0
    L_75b4a4:
    r0 = boxInt(r2)
    if (cc.eq) goto L_75b4b8
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    if (r0 != 8) goto L_75b4d4
    r0 = "SAFE_BROWSING_THREAT_BILLING"
    return r0
    L_75b4d4:
    r0 = boxInt(r2)
    if (cc.eq) goto L_75b4e8
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    r0 = _Smi.toString()
    return r0
    L_75b4fc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_75b414
  }

}

