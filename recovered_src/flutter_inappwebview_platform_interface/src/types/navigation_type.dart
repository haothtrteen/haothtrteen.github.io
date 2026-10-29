// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter_inappwebview_platform_interface/src/types/navigation_type.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049182) ----

}

// class id 899, instance size 0x18, first field at 0x8
//   const constructor,
class IOSWKNavigationType extends Object {

  static _ fromNativeValue(/* No info */) {
    // calls: __Set&_LinkedHashBase&SetMixin.firstWhere
    L_3f16dc:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_40
    loc_48 = r1
    r1.field_f = r0
    if (r0 == null) goto L_3f1764
    r0 = LoadStaticField(0xb74)
    if (r0 != w16) goto L_3f171c
    r2 = values
    r0 = InitLateFinalStaticField()
    L_3f171c:
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
    L_3f1764:
    r0 = null
    return r0
    L_3f1774:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f16dc
  }

  static Set<IOSWKNavigationType> values() {
    // calls: _GrowableList.toSet
    r0 = 12
    L_3f17b8:
    r2 = r0
    r1 = null
    r0 = AllocateArray()
    loc_8 = r0
    r16 = <IOSWKNavigationType instance>
    r0.field_f = r16
    r16 = <IOSWKNavigationType instance>
    r0.field_13 = r16
    r16 = <IOSWKNavigationType instance>
    r0[0] = r16
    r16 = <IOSWKNavigationType instance>
    r0.field_1b = r16
    r16 = <IOSWKNavigationType instance>
    r0.field_1f = r16
    r16 = <IOSWKNavigationType instance>
    r0.field_23 = r16
    r1 = TypeArguments<IOSWKNavigationType>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r0 = 12
    r1.field_b = r0
    r0 = _GrowableList.toSet()
    return r0
    L_3f1840:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f17b8
  }

  _ toString(/* No info */) {
    // calls: _Smi.toString
    // strings: "OTHER", "LINK_ACTIVATED", "FORM_SUBMITTED", "BACK_FORWARD", "RELOAD", "FORM_RESUBMITTED"
    L_75b044:
    r0 = incoming_arg(16)
    r2 = r0.field_7
    if (r2 > 1) goto L_75b0bc
    if (r2 > 0) goto L_75b0a8
    cmn             x2, #1
    if (cc.gt) goto L_75b094
    r0 = boxInt(r2)
    if (cc.eq) goto L_75b078
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_75b078:
    cmn             w0, #2
    if (cc.ne) goto L_75b124
    r0 = "OTHER"
    return r0
    L_75b094:
    r0 = "LINK_ACTIVATED"
    return r0
    L_75b0a8:
    r0 = "FORM_SUBMITTED"
    return r0
    if (r2 > 3) goto L_75b0f4
    if (r2 > 2) goto L_75b0e0
    r0 = "BACK_FORWARD"
    return r0
    L_75b0e0:
    r0 = "RELOAD"
    return r0
    L_75b0f4:
    r0 = boxInt(r2)
    if (cc.eq) goto L_75b108
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    if (r0 != 8) goto L_75b124
    r0 = "FORM_RESUBMITTED"
    return r0
    L_75b124:
    r0 = boxInt(r2)
    if (cc.eq) goto L_75b138
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    r0 = _Smi.toString()
    return r0
    L_75b14c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_75b044
  }

}

// class id 900, instance size 0x10, first field at 0x8
//   const constructor,
class NavigationType extends Object {

  static _ fromNativeValue(/* No info */) {
    // calls: __Set&_LinkedHashBase&SetMixin.firstWhere
    L_3f11a0:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_40
    loc_48 = r1
    r1.field_f = r0
    if (r0 == null) goto L_3f1228
    r0 = LoadStaticField(0xb90)
    if (r0 != w16) goto L_3f11e0
    r2 = values
    r0 = InitLateFinalStaticField()
    L_3f11e0:
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
    L_3f1228:
    r0 = null
    return r0
    L_3f1238:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f11a0
  }

  [closure] static bool <anonymous closure>(dynamic, NavigationType) {
    r2 = r1.field_1f
    r1 = r2.field_f
    cc = cmp(r1, null)
    r16 = true
    r17 = false
    csel            x0, x16, x17, eq
    return r0
  }

  static Set<NavigationType> values() {
    // calls: _GrowableList.toSet
    L_3f12a0:
    r0 = LoadStaticField(0xb78)
    if (r0 != w16) goto L_3f12c0
    r2 = BACK_FORWARD
    r0 = InitLateFinalStaticField()
    L_3f12c0:
    loc_8 = r0
    r0 = LoadStaticField(0xb7c)
    if (r0 != w16) goto L_3f12e4
    r2 = FORM_RESUBMITTED
    r0 = InitLateFinalStaticField()
    L_3f12e4:
    loc_10 = r0
    r0 = LoadStaticField(0xb80)
    if (r0 != w16) goto L_3f1308
    r2 = FORM_SUBMITTED
    r0 = InitLateFinalStaticField()
    L_3f1308:
    loc_18 = r0
    r0 = LoadStaticField(0xb84)
    if (r0 != w16) goto L_3f132c
    r2 = LINK_ACTIVATED
    r0 = InitLateFinalStaticField()
    L_3f132c:
    loc_20 = r0
    r0 = LoadStaticField(0xb88)
    if (r0 != w16) goto L_3f1350
    r2 = OTHER
    r0 = InitLateFinalStaticField()
    L_3f1350:
    loc_28 = r0
    r0 = LoadStaticField(0xb8c)
    if (r0 != w16) goto L_3f1374
    r2 = RELOAD
    r0 = InitLateFinalStaticField()
    L_3f1374:
    r1 = null
    r2 = 12
    loc_30 = r0
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_8
    loc_38 = r2
    r2.field_f = r0
    r0 = loc_10
    r2.field_13 = r0
    r0 = loc_18
    r2[0] = r0
    r0 = loc_20
    r2.field_1b = r0
    r0 = loc_28
    r2.field_1f = r0
    r0 = loc_30
    r2.field_23 = r0
    r1 = TypeArguments<NavigationType>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_38
    r1.field_f = r0
    r0 = 12
    r1.field_b = r0
    r0 = _GrowableList.toSet()
    return r0
    L_3f13ec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f12a0
  }

  static NavigationType RELOAD() {
    // calls: NavigationType.NavigationType._internalMultiPlatform
    // strings: "RELOAD"
    L_3f1408:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r2 = r0
    r1 = "RELOAD"
    r0 = NavigationType.NavigationType._internalMultiPlatform()
    return r0
    L_3f1438:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f1408
  }

  factory _ NavigationType._internalMultiPlatform(/* No info */) {
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r0 = NavigationType()
    r1 = loc_8
    r0.field_7 = r1
    return r0
    L_3f1490:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f145c
  }

  static NavigationType OTHER() {
    // strings: "OTHER"
    L_3f14bc:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r0 = NavigationType()
    r1 = "OTHER"
    r0.field_7 = r1
    return r0
    L_3f1508:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f14bc
  }

  static NavigationType LINK_ACTIVATED() {
    // strings: "LINK_ACTIVATED"
    L_3f1528:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r0 = NavigationType()
    r1 = "LINK_ACTIVATED"
    r0.field_7 = r1
    return r0
    L_3f1574:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f1528
  }

  static NavigationType FORM_SUBMITTED() {
    // strings: "FORM_SUBMITTED"
    L_3f1594:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r0 = NavigationType()
    r1 = "FORM_SUBMITTED"
    r0.field_7 = r1
    return r0
    L_3f15e0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f1594
  }

  static NavigationType FORM_RESUBMITTED() {
    // strings: "FORM_RESUBMITTED"
    L_3f1600:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r0 = NavigationType()
    r1 = "FORM_RESUBMITTED"
    r0.field_7 = r1
    return r0
    L_3f164c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f1600
  }

  static NavigationType BACK_FORWARD() {
    // strings: "BACK_FORWARD"
    L_3f166c:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r0 = NavigationType()
    r1 = "BACK_FORWARD"
    r0.field_7 = r1
    return r0
    L_3f16b8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f166c
  }

}

