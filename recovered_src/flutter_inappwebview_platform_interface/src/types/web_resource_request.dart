// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter_inappwebview_platform_interface/src/types/web_resource_request.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049225) ----

}

// class id 847, instance size 0x20, first field at 0x8
class WebResourceRequest extends Object {

  Map<String, dynamic> toJson(WebResourceRequest) {
    // calls: WebResourceRequest.toMap
    L_3d1ef0:
    r1 = incoming_arg(16)
    r0 = WebResourceRequest.toMap()
    return r0
    L_3d1f04:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3d1ef0
  }

  Map<String, dynamic> toMap(WebResourceRequest) {
    // calls: WebUri.toString, Map.Map._fromLiteral
    // strings: "hasGesture", "headers", "isForMainFrame", "isRedirect", "method", "url"
    loc_8 = r1
    L_3d1f2c:
    r1 = null
    r2 = 24
    r0 = AllocateArray()
    loc_10 = r0
    r16 = "hasGesture"
    r0.field_f = r16
    r1 = loc_8
    r2 = r1.field_7
    r0.field_13 = r2
    r16 = "headers"
    r0[0] = r16
    r2 = r1.field_b
    r0.field_1b = r2
    r16 = "isForMainFrame"
    r0.field_1f = r16
    r2 = r1.field_f
    r0.field_23 = r2
    r16 = "isRedirect"
    r0.field_27 = r16
    r2 = r1.field_13
    r0.field_2b = r2
    r16 = "method"
    r0.field_2f = r16
    r2 = r1[0]
    r0.field_33 = r2
    r16 = "url"
    r0.field_37 = r16
    r2 = r1.field_1b
    r0 = WebUri.toString()
    r1 = loc_10
    r1[11] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3d1ff8
    if (cc.eq) goto L_3d1ff8
    vmStub(ArrayWriteBarrierStub)
    L_3d1ff8:
    r16 = TypeArguments<String, dynamic>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    return r0
    L_3d2018:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3d1f2c
  }

  static _ fromMap(/* No info */) {
    // calls: WebUri.WebUri
    // strings: "hasGesture", "headers", "isForMainFrame", "isRedirect", "method", "url"
    loc_8 = r1
    L_3f6964:
    r0 = classId(r3)
    r1 = r3
    r2 = "hasGesture"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_10 = r3
    r4 = 60
    branchIfSmi(r0, 0x3f69a4)
    r4 = classId(r0)
    if (r4 == 63) goto L_3f69bc
    r8 = bool?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_3f69bc:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "headers"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_3f69f0
    r5 = null
    goto L_3f6a14
    L_3f69f0:
    r16 = TypeArguments<String, String>
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r5 = r0
    L_3f6a14:
    r3 = loc_8
    r4 = loc_10
    r0 = r5
    loc_18 = r5
    r2 = null
    r1 = null
    r8 = Map<String, String>?
    r3 = null
    r0 = Map<String, String>?()
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "isForMainFrame"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_20 = r3
    r4 = 60
    branchIfSmi(r0, 0x3f6a84)
    r4 = classId(r0)
    if (r4 == 63) goto L_3f6a9c
    r8 = bool?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_3f6a9c:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "isRedirect"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_28 = r3
    r4 = 60
    branchIfSmi(r0, 0x3f6ae0)
    r4 = classId(r0)
    if (r4 == 63) goto L_3f6af8
    r8 = bool?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_3f6af8:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "method"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_30 = r3
    r4 = 60
    branchIfSmi(r0, 0x3f6b3c)
    r4 = classId(r0)
    L_3f6b3c:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3f6b58
    r8 = String?
    r3 = null
    r0 = String?()
    L_3f6b58:
    r1 = loc_8
    r0 = classId(r1)
    r2 = "url"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_8 = r3
    r4 = 60
    branchIfSmi(r0, 0x3f6b94)
    r4 = classId(r0)
    L_3f6b94:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3f6bb0
    r8 = String
    r3 = null
    r0 = String()
    L_3f6bb0:
    r0 = WebUri()
    r1 = r0
    r2 = loc_8
    loc_8 = r0
    r0 = WebUri.WebUri()
    r0 = WebResourceRequest()
    r1 = loc_10
    r0.field_7 = r1
    r1 = loc_18
    r0.field_b = r1
    r1 = loc_20
    r0.field_f = r1
    r1 = loc_28
    r0.field_13 = r1
    r1 = loc_30
    r0[0] = r1
    r1 = loc_8
    r0.field_1b = r1
    return r0
    L_3f6c04:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f6964
  }

  _ toString(/* No info */) {
    // calls: _StringBase._interpolate
    // strings: "WebResourceRequest{hasGesture: ", ", headers: ", ", isForMainFrame: ", ", isRedirect: ", ", method: ", ", url: ", "}"
    L_75cd88:
    r1 = null
    r2 = 26
    r0 = AllocateArray()
    r16 = "WebResourceRequest{hasGesture: "
    r0.field_f = r16
    r1 = incoming_arg(16)
    r2 = r1.field_7
    r0.field_13 = r2
    r16 = ", headers: "
    r0[0] = r16
    r2 = r1.field_b
    r0.field_1b = r2
    r16 = ", isForMainFrame: "
    r0.field_1f = r16
    r2 = r1.field_f
    r0.field_23 = r2
    r16 = ", isRedirect: "
    r0.field_27 = r16
    r2 = r1.field_13
    r0.field_2b = r2
    r16 = ", method: "
    r0.field_2f = r16
    r2 = r1[0]
    r0.field_33 = r2
    r16 = ", url: "
    r0.field_37 = r16
    r2 = r1.field_1b
    r0.field_3b = r2
    r16 = "}"
    r0.field_3f = r16
    r0 = _StringBase._interpolate()
    return r0
    L_75ce44:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_75cd88
  }

}

