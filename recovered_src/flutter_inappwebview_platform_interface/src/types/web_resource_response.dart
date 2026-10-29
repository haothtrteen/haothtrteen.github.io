// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter_inappwebview_platform_interface/src/types/web_resource_response.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049226) ----

}

// class id 846, instance size 0x20, first field at 0x8
class WebResourceResponse extends Object {

  Map<String, dynamic> toJson(WebResourceResponse) {
    // calls: WebResourceResponse.toMap
    L_3d204c:
    r1 = incoming_arg(16)
    r0 = WebResourceResponse.toMap()
    return r0
    L_3d2060:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3d204c
  }

  Map<String, dynamic> toMap(WebResourceResponse) {
    // calls: Map.Map._fromLiteral
    // strings: "contentEncoding", "contentType", "data", "headers", "reasonPhrase", "statusCode"
    loc_8 = r1
    L_3d2088:
    r1 = null
    r2 = 24
    r0 = AllocateArray()
    r16 = "contentEncoding"
    r0.field_f = r16
    r1 = loc_8
    r2 = r1.field_7
    r0.field_13 = r2
    r16 = "contentType"
    r0[0] = r16
    r2 = r1.field_b
    r0.field_1b = r2
    r16 = "data"
    r0.field_1f = r16
    r2 = r1.field_f
    r0.field_23 = r2
    r16 = "headers"
    r0.field_27 = r16
    r2 = r1.field_13
    r0.field_2b = r2
    r16 = "reasonPhrase"
    r0.field_2f = r16
    r2 = r1[0]
    r0.field_33 = r2
    r16 = "statusCode"
    r0.field_37 = r16
    r2 = r1.field_1b
    r0.field_3b = r2
    r16 = TypeArguments<String, dynamic>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    return r0
    L_3d2140:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3d2088
  }

  static _ fromMap(/* No info */) {
    // calls: Uint8List.Uint8List.fromList
    // strings: "data", "headers", "reasonPhrase", "statusCode", "utf-8", "", "contentEncoding", "contentType"
    loc_8 = r1
    L_3f3404:
    r0 = classId(r3)
    r1 = r3
    r2 = "data"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 == null) goto L_3f3494
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "data"
    r0 = GDT[cid_x0 + 0x3e1]()
    r16 = TypeArguments<int>
    r4 = 0
    r30 = 140484468490076
    callVirtual()
    r3 = r0
    r2 = null
    r1 = null
    loc_10 = r3
    r8 = List<int>
    r3 = null
    r0 = List<int>()
    r1 = loc_10
    r0 = Uint8List.Uint8List.fromList()
    r4 = r0
    goto L_3f3498
    L_3f3494:
    r4 = null
    L_3f3498:
    r3 = loc_8
    loc_10 = r4
    r0 = classId(r3)
    r1 = r3
    r2 = "headers"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_3f34d0
    r5 = null
    goto L_3f34f0
    L_3f34d0:
    r16 = TypeArguments<String, String>
    r4 = 0
    r30 = 140484468490076
    callVirtual()
    r5 = r0
    L_3f34f0:
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
    r2 = "reasonPhrase"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_20 = r3
    r4 = 60
    branchIfSmi(r0, 0x3f3560)
    r4 = classId(r0)
    L_3f3560:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3f357c
    r8 = String?
    r3 = null
    r0 = String?()
    L_3f357c:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "statusCode"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_28 = r3
    branchIfSmi(r0, 0x3f35d8)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_3f35d8
    r8 = int?
    r3 = null
    r0 = int?()
    L_3f35d8:
    r0 = WebResourceResponse()
    r3 = r0
    r0 = "utf-8"
    loc_30 = r3
    r3.field_7 = r0
    r0 = ""
    r3.field_b = r0
    r0 = loc_10
    r3.field_f = r0
    r0 = loc_18
    r3.field_13 = r0
    r0 = loc_20
    r3[0] = r0
    r0 = loc_28
    r3.field_1b = r0
    r4 = loc_8
    r0 = classId(r4)
    r1 = r4
    r2 = "contentEncoding"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_10 = r3
    r4 = 60
    branchIfSmi(r0, 0x3f3658)
    r4 = classId(r0)
    L_3f3658:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3f3674
    r8 = String?
    r3 = null
    r0 = String?()
    L_3f3674:
    r0 = loc_10
    r3 = loc_30
    r3.field_7 = r0
    if (cc.eq) goto L_3f3698
    vmStub(WriteBarrierWrappersStub)
    L_3f3698:
    r1 = loc_8
    r0 = classId(r1)
    r2 = "contentType"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_8 = r3
    r4 = 60
    branchIfSmi(r0, 0x3f36d8)
    r4 = classId(r0)
    L_3f36d8:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3f36f4
    r8 = String?
    r3 = null
    r0 = String?()
    L_3f36f4:
    r0 = loc_8
    r1 = loc_30
    r1.field_b = r0
    if (cc.eq) goto L_3f3718
    vmStub(WriteBarrierWrappersStub)
    L_3f3718:
    r0 = r1
    return r0
    L_3f3728:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f3404
  }

  _ toString(/* No info */) {
    // calls: _StringBase._interpolate
    // strings: "WebResourceResponse{contentEncoding: ", ", contentType: ", ", data: ", ", headers: ", ", reasonPhrase: ", ", statusCode: ", "}"
    L_75ce64:
    r1 = null
    r2 = 26
    r0 = AllocateArray()
    r16 = "WebResourceResponse{contentEncoding: "
    r0.field_f = r16
    r1 = incoming_arg(16)
    r2 = r1.field_7
    r0.field_13 = r2
    r16 = ", contentType: "
    r0[0] = r16
    r2 = r1.field_b
    r0.field_1b = r2
    r16 = ", data: "
    r0.field_1f = r16
    r2 = r1.field_f
    r0.field_23 = r2
    r16 = ", headers: "
    r0.field_27 = r16
    r2 = r1.field_13
    r0.field_2b = r2
    r16 = ", reasonPhrase: "
    r0.field_2f = r16
    r2 = r1[0]
    r0.field_33 = r2
    r16 = ", statusCode: "
    r0.field_37 = r16
    r2 = r1.field_1b
    r0.field_3b = r2
    r16 = "}"
    r0.field_3f = r16
    r0 = _StringBase._interpolate()
    return r0
    L_75cf20:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_75ce64
  }

}

