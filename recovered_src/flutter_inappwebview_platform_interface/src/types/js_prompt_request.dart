// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter_inappwebview_platform_interface/src/types/js_prompt_request.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049169) ----

}

// class id 914, instance size 0x1c, first field at 0x8
class JsPromptRequest extends Object {

  static _ fromMap(/* No info */) {
    // calls: WebUri.WebUri, JsPromptRequest.JsPromptRequest
    // strings: "defaultValue", "isMainFrame", "message", "url"
    loc_8 = r1
    L_3ef3bc:
    r0 = classId(r3)
    r1 = r3
    r2 = "defaultValue"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_10 = r3
    r4 = 60
    branchIfSmi(r0, 0x3ef3fc)
    r4 = classId(r0)
    L_3ef3fc:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3ef418
    r8 = String?
    r3 = null
    r0 = String?()
    L_3ef418:
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
    branchIfSmi(r0, 0x3ef45c)
    r4 = classId(r0)
    if (r4 == 63) goto L_3ef474
    r8 = bool?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_3ef474:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "isMainFrame"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_20 = r3
    r4 = 60
    branchIfSmi(r0, 0x3ef4b8)
    r4 = classId(r0)
    if (r4 == 63) goto L_3ef4d0
    r8 = bool?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_3ef4d0:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "message"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_28 = r3
    r4 = 60
    branchIfSmi(r0, 0x3ef514)
    r4 = classId(r0)
    L_3ef514:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3ef530
    r8 = String?
    r3 = null
    r0 = String?()
    L_3ef530:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "url"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 == null) goto L_3ef5cc
    r1 = loc_8
    r0 = classId(r1)
    r2 = "url"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_8 = r3
    r4 = 60
    branchIfSmi(r0, 0x3ef594)
    r4 = classId(r0)
    L_3ef594:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3ef5b0
    r8 = String
    r3 = null
    r0 = String()
    L_3ef5b0:
    r0 = WebUri()
    r1 = r0
    r2 = loc_8
    loc_8 = r0
    r0 = WebUri.WebUri()
    r7 = loc_8
    goto L_3ef5d0
    L_3ef5cc:
    r7 = null
    L_3ef5d0:
    loc_8 = r7
    r0 = JsPromptRequest()
    r1 = r0
    r2 = loc_10
    r3 = loc_18
    r5 = loc_20
    r6 = loc_28
    r7 = loc_8
    loc_8 = r0
    r0 = JsPromptRequest.JsPromptRequest()
    r0 = loc_8
    return r0
    L_3ef608:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3ef3bc
  }

  Map<String, dynamic> toJson(JsPromptRequest) {
    // calls: JsPromptRequest.toMap
    L_3ef63c:
    r1 = incoming_arg(16)
    r0 = JsPromptRequest.toMap()
    return r0
    L_3ef650:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3ef63c
  }

  Map<String, dynamic> toMap(JsPromptRequest) {
    // calls: WebUri.toString, Map.Map._fromLiteral
    // strings: "defaultValue", "isMainFrame", "message", "url"
    loc_8 = r1
    L_3ef678:
    r1 = null
    r2 = 16
    r0 = AllocateArray()
    loc_10 = r0
    r16 = "defaultValue"
    r0.field_f = r16
    r1 = loc_8
    r2 = r1.field_7
    r0.field_13 = r2
    r16 = "isMainFrame"
    r0[0] = r16
    r2 = r1.field_f
    r0.field_1b = r2
    r16 = "message"
    r0.field_1f = r16
    r2 = r1.field_13
    r0.field_23 = r2
    r16 = "url"
    r0.field_27 = r16
    r2 = r1[0]
    if (r2 != null) goto L_3ef6f4
    r0 = null
    goto L_3ef6fc
    r0 = WebUri.toString()
    L_3ef6fc:
    r1 = loc_10
    r1[7] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3ef724
    if (cc.eq) goto L_3ef724
    vmStub(ArrayWriteBarrierStub)
    L_3ef724:
    r16 = TypeArguments<String, dynamic>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    return r0
    L_3ef744:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3ef678
  }

  _ JsPromptRequest(/* No info */) {
    r0 = r2
    r4 = r2
    r2 = r6
    r6 = r1
    r1 = r7
    r6.field_7 = r0
    if (cc.eq) goto L_3ef784
    vmStub(WriteBarrierWrappersStub)
    L_3ef784:
    r6.field_b = r3
    r6.field_f = r5
    r0 = r2
    r6.field_13 = r0
    if (cc.eq) goto L_3ef7ac
    vmStub(WriteBarrierWrappersStub)
    L_3ef7ac:
    r0 = r1
    r6[0] = r0
    if (cc.eq) goto L_3ef7cc
    vmStub(WriteBarrierWrappersStub)
    if (r5 != null) goto L_3ef7dc
    r1 = r3
    goto L_3ef7e0
    L_3ef7dc:
    r1 = r5
    L_3ef7e0:
    r6.field_f = r1
    r0 = null
    return r0
  }

  _ toString(/* No info */) {
    // calls: _StringBase._interpolate
    // strings: "JsPromptRequest{defaultValue: ", ", isMainFrame: ", ", message: ", ", url: ", "}"
    L_75a924:
    r1 = null
    r2 = 18
    r0 = AllocateArray()
    r16 = "JsPromptRequest{defaultValue: "
    r0.field_f = r16
    r1 = incoming_arg(16)
    r2 = r1.field_7
    r0.field_13 = r2
    r16 = ", isMainFrame: "
    r0[0] = r16
    r2 = r1.field_f
    r0.field_1b = r2
    r16 = ", message: "
    r0.field_1f = r16
    r2 = r1.field_13
    r0.field_23 = r2
    r16 = ", url: "
    r0.field_27 = r16
    r2 = r1[0]
    r0.field_2b = r2
    r16 = "}"
    r0.field_2f = r16
    r0 = _StringBase._interpolate()
    return r0
    L_75a9b4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_75a924
  }

}

