// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter_inappwebview_platform_interface/src/types/web_resource_error.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049223) ----

}

// class id 849, instance size 0x10, first field at 0x8
class WebResourceError extends Object {

  static _ fromMap(/* No info */) {
    // calls: WebResourceErrorType.fromNativeValue
    // strings: "description", "type"
    loc_8 = r1
    L_3f375c:
    r0 = classId(r3)
    r1 = r3
    r2 = "description"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_10 = r3
    r4 = 60
    branchIfSmi(r0, 0x3f379c)
    r4 = classId(r0)
    L_3f379c:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3f37b8
    r8 = String
    r3 = null
    r0 = String()
    L_3f37b8:
    r1 = loc_8
    r0 = classId(r1)
    r2 = "type"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_8 = r3
    branchIfSmi(r0, 0x3f380c)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_3f380c
    r8 = int?
    r3 = null
    r0 = int?()
    L_3f380c:
    r1 = loc_8
    r0 = WebResourceErrorType.fromNativeValue()
    loc_8 = r0
    if (r0 == null) goto L_3f3848
    r0 = WebResourceError()
    r1 = loc_10
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_3f3840:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f375c
    L_3f3848:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  Map<String, dynamic> toJson(WebResourceError) {
    // calls: WebResourceError.toMap
    L_3f3878:
    r1 = incoming_arg(16)
    r0 = WebResourceError.toMap()
    return r0
    L_3f388c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f3878
  }

  Map<String, dynamic> toMap(WebResourceError) {
    // calls: Map.Map._fromLiteral
    // strings: "description", "type"
    loc_8 = r1
    L_3f38b4:
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    r16 = "description"
    r0.field_f = r16
    r1 = loc_8
    r2 = r1.field_7
    r0.field_13 = r2
    r16 = "type"
    r0[0] = r16
    r2 = r1.field_b
    r1 = r2.field_b
    r0.field_1b = r1
    r16 = TypeArguments<String, dynamic>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    return r0
    L_3f3914:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f38b4
  }

  _ toString(/* No info */) {
    // calls: _StringBase._interpolate
    // strings: "WebResourceError{description: ", ", type: ", "}"
    L_75cd08:
    r1 = null
    r2 = 10
    r0 = AllocateArray()
    r16 = "WebResourceError{description: "
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
    L_75cd68:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_75cd08
  }

}

