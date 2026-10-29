// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter_inappwebview_platform_interface/src/types/js_confirm_request.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049167) ----

}

// class id 916, instance size 0x18, first field at 0x8
class JsConfirmRequest extends Object {

  static _ fromMap(/* No info */) {
    // calls: WebUri.WebUri
    // strings: "isMainFrame", "message", "url"
    loc_8 = r1
    L_3ef820:
    r0 = classId(r3)
    r1 = r3
    r2 = "isMainFrame"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_10 = r3
    r4 = 60
    branchIfSmi(r0, 0x3ef860)
    r4 = classId(r0)
    if (r4 == 63) goto L_3ef878
    r8 = bool?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_3ef878:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "isMainFrame"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_18 = r3
    r4 = 60
    branchIfSmi(r0, 0x3ef8bc)
    r4 = classId(r0)
    if (r4 == 63) goto L_3ef8d4
    r8 = bool?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_3ef8d4:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "message"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_20 = r3
    r4 = 60
    branchIfSmi(r0, 0x3ef918)
    r4 = classId(r0)
    L_3ef918:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3ef934
    r8 = String?
    r3 = null
    r0 = String?()
    L_3ef934:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "url"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 == null) goto L_3ef9d0
    r1 = loc_8
    r0 = classId(r1)
    r2 = "url"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_8 = r3
    r4 = 60
    branchIfSmi(r0, 0x3ef998)
    r4 = classId(r0)
    L_3ef998:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3ef9b4
    r8 = String
    r3 = null
    r0 = String()
    L_3ef9b4:
    r0 = WebUri()
    r1 = r0
    r2 = loc_8
    loc_8 = r0
    r0 = WebUri.WebUri()
    r3 = loc_8
    goto L_3ef9d4
    L_3ef9d0:
    r3 = null
    L_3ef9d4:
    r2 = loc_10
    r1 = loc_18
    r0 = loc_20
    loc_8 = r3
    r0 = JsConfirmRequest()
    r1 = loc_10
    r0.field_7 = r1
    r2 = loc_18
    r0.field_b = r2
    r3 = loc_20
    r0.field_f = r3
    r3 = loc_8
    r0.field_13 = r3
    if (r2 == null) goto L_3efa14
    r1 = r2
    L_3efa14:
    r0.field_b = r1
    return r0
    L_3efa24:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3ef820
  }

  Map<String, dynamic> toJson(JsConfirmRequest) {
    // calls: JsAlertRequest.toMap
    L_3efa58:
    r1 = incoming_arg(16)
    r0 = JsAlertRequest.toMap()
    return r0
    L_3efa6c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3efa58
  }

  _ toString(/* No info */) {
    // calls: _StringBase._interpolate
    // strings: "JsConfirmRequest{isMainFrame: ", ", message: ", ", url: ", "}"
    L_75a88c:
    r1 = null
    r2 = 14
    r0 = AllocateArray()
    r16 = "JsConfirmRequest{isMainFrame: "
    r0.field_f = r16
    r1 = incoming_arg(16)
    r2 = r1.field_b
    r0.field_13 = r2
    r16 = ", message: "
    r0[0] = r16
    r2 = r1.field_f
    r0.field_1b = r2
    r16 = ", url: "
    r0.field_1f = r16
    r2 = r1.field_13
    r0.field_23 = r2
    r16 = "}"
    r0.field_27 = r16
    r0 = _StringBase._interpolate()
    return r0
    L_75a904:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_75a88c
  }

}

