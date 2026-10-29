// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter_inappwebview_platform_interface/src/types/in_app_webview_hit_test_result.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049159) ----

}

// class id 924, instance size 0x10, first field at 0x8
class InAppWebViewHitTestResult extends Object {

  static _ fromMap(/* No info */) {
    // calls: InAppWebViewHitTestResultType.fromNativeValue
    // strings: "extra", "type"
    loc_8 = r1
    L_3dc94c:
    r0 = classId(r3)
    r1 = r3
    r2 = "extra"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_10 = r3
    r4 = 60
    branchIfSmi(r0, 0x3dc98c)
    r4 = classId(r0)
    L_3dc98c:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3dc9a8
    r8 = String?
    r3 = null
    r0 = String?()
    L_3dc9a8:
    r1 = loc_8
    r0 = classId(r1)
    r2 = "type"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_8 = r3
    branchIfSmi(r0, 0x3dc9fc)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_3dc9fc
    r8 = int?
    r3 = null
    r0 = int?()
    L_3dc9fc:
    r1 = loc_8
    r0 = InAppWebViewHitTestResultType.fromNativeValue()
    loc_8 = r0
    r0 = InAppWebViewHitTestResult()
    r1 = loc_10
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_3dca28:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3dc94c
  }

  Map<String, dynamic> toJson(InAppWebViewHitTestResult) {
    // calls: InAppWebViewHitTestResult.toMap
    L_3dca5c:
    r1 = incoming_arg(16)
    r0 = InAppWebViewHitTestResult.toMap()
    return r0
    L_3dca70:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3dca5c
  }

  Map<String, dynamic> toMap(InAppWebViewHitTestResult) {
    // calls: Map.Map._fromLiteral
    // strings: "extra", "type"
    loc_8 = r1
    L_3dca98:
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    r2 = r0
    r16 = "extra"
    r2.field_f = r16
    r0 = loc_8
    r1 = r0.field_7
    r2.field_13 = r1
    r16 = "type"
    r2[0] = r16
    r1 = r0.field_b
    if (r1 != null) goto L_3dcae4
    r0 = null
    goto L_3dcafc
    L_3dcae4:
    r3 = r1.field_f
    r0 = boxInt(r3)
    if (cc.eq) goto L_3dcafc
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_3dcafc:
    r2.field_1b = r0
    r16 = TypeArguments<String, dynamic>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    return r0
    L_3dcb1c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3dca98
  }

  _ toString(/* No info */) {
    // calls: _StringBase._interpolate
    // strings: "InAppWebViewHitTestResult{extra: ", ", type: ", "}"
    L_75a588:
    r1 = null
    r2 = 10
    r0 = AllocateArray()
    r16 = "InAppWebViewHitTestResult{extra: "
    r0.field_f = r16
    r1 = incoming_arg(16)
    r2 = r1.field_7
    r0.field_13 = r2
    r16 = ", type: "
    r0[0] = r16
    r2 = r1.field_b
    r0.field_1b = r2
    r16 = "}"
    r0.field_1f = r16
    r0 = _StringBase._interpolate()
    return r0
    L_75a5e8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_75a588
  }

}

