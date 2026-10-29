// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter_inappwebview_platform_interface/src/types/in_app_webview_hit_test_result_type.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049160) ----

}

// class id 923, instance size 0x18, first field at 0x8
//   const constructor,
class InAppWebViewHitTestResultType extends Object {

  static _ fromNativeValue(/* No info */) {
    // calls: __Set&_LinkedHashBase&SetMixin.firstWhere
    L_3dcb6c:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_40
    loc_48 = r1
    r1.field_f = r0
    if (r0 == null) goto L_3dcbf4
    r0 = LoadStaticField(0xb6c)
    if (r0 != w16) goto L_3dcbac
    r2 = values
    r0 = InitLateFinalStaticField()
    L_3dcbac:
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
    L_3dcbf4:
    r0 = null
    return r0
    L_3dcc04:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3dcb6c
  }

  static Set<InAppWebViewHitTestResultType> values() {
    // calls: _GrowableList.toSet
    r0 = 16
    L_3dcc28:
    r2 = r0
    r1 = null
    r0 = AllocateArray()
    loc_8 = r0
    r16 = <InAppWebViewHitTestResultType instance>
    r0.field_f = r16
    r16 = <InAppWebViewHitTestResultType instance>
    r0.field_13 = r16
    r16 = <InAppWebViewHitTestResultType instance>
    r0[0] = r16
    r16 = <InAppWebViewHitTestResultType instance>
    r0.field_1b = r16
    r16 = <InAppWebViewHitTestResultType instance>
    r0.field_1f = r16
    r16 = <InAppWebViewHitTestResultType instance>
    r0.field_23 = r16
    r16 = <InAppWebViewHitTestResultType instance>
    r0.field_27 = r16
    r16 = <InAppWebViewHitTestResultType instance>
    r0.field_2b = r16
    r1 = TypeArguments<InAppWebViewHitTestResultType>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r0 = 16
    r1.field_b = r0
    r0 = _GrowableList.toSet()
    return r0
    L_3dccc8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3dcc28
  }

  _ toString(/* No info */) {
    // calls: _Smi.toString
    // strings: "UNKNOWN_TYPE", "PHONE_TYPE", "GEO_TYPE", "EMAIL_TYPE", "IMAGE_TYPE", "SRC_ANCHOR_TYPE", "SRC_IMAGE_ANCHOR_TYPE", "EDIT_TEXT_TYPE"
    L_75a608:
    r0 = incoming_arg(16)
    r2 = r0.field_7
    if (r2 > 4) goto L_75a6a0
    if (r2 > 2) goto L_75a670
    if (r2 > 0) goto L_75a654
    r0 = boxInt(r2)
    if (cc.eq) goto L_75a63c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_75a63c:
    if (r0 != 0) goto L_75a72c
    r0 = "UNKNOWN_TYPE"
    return r0
    if (r2 < 2) goto L_75a72c
    r0 = "PHONE_TYPE"
    return r0
    if (r2 > 3) goto L_75a68c
    r0 = "GEO_TYPE"
    return r0
    L_75a68c:
    r0 = "EMAIL_TYPE"
    return r0
    if (r2 > 7) goto L_75a6e0
    if (r2 > 5) goto L_75a6c4
    r0 = "IMAGE_TYPE"
    return r0
    if (r2 < 7) goto L_75a72c
    r0 = "SRC_ANCHOR_TYPE"
    return r0
    if (r2 > 8) goto L_75a6fc
    r0 = "SRC_IMAGE_ANCHOR_TYPE"
    return r0
    L_75a6fc:
    r0 = boxInt(r2)
    if (cc.eq) goto L_75a710
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    if (r0 != 18) goto L_75a72c
    r0 = "EDIT_TEXT_TYPE"
    return r0
    L_75a72c:
    r0 = boxInt(r2)
    if (cc.eq) goto L_75a740
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    r0 = _Smi.toString()
    return r0
    L_75a754:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_75a608
  }

}

