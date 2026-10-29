// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter_inappwebview_platform_interface/src/types/login_request.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049173) ----

}

// class id 910, instance size 0x14, first field at 0x8
class LoginRequest extends Object {

  static _ fromMap(/* No info */) {
    // strings: "account", "args", "realm"
    loc_8 = r1
    L_3eed84:
    r0 = classId(r3)
    r1 = r3
    r2 = "account"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_10 = r3
    r4 = 60
    branchIfSmi(r0, 0x3eedc4)
    r4 = classId(r0)
    L_3eedc4:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3eede0
    r8 = String?
    r3 = null
    r0 = String?()
    L_3eede0:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "args"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_18 = r3
    r4 = 60
    branchIfSmi(r0, 0x3eee24)
    r4 = classId(r0)
    L_3eee24:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3eee40
    r8 = String
    r3 = null
    r0 = String()
    L_3eee40:
    r1 = loc_8
    r0 = classId(r1)
    r2 = "realm"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_8 = r3
    r4 = 60
    branchIfSmi(r0, 0x3eee80)
    r4 = classId(r0)
    L_3eee80:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3eee9c
    r8 = String
    r3 = null
    r0 = String()
    L_3eee9c:
    r0 = LoginRequest()
    r1 = loc_10
    r0.field_7 = r1
    r1 = loc_18
    r0.field_b = r1
    r1 = loc_8
    r0.field_f = r1
    return r0
    L_3eeec4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3eed84
  }

  Map<String, dynamic> toJson(LoginRequest) {
    // calls: LoginRequest.toMap
    L_3eeef8:
    r1 = incoming_arg(16)
    r0 = LoginRequest.toMap()
    return r0
    L_3eef0c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3eeef8
  }

  Map<String, dynamic> toMap(LoginRequest) {
    // calls: Map.Map._fromLiteral
    // strings: "account", "args", "realm"
    loc_8 = r1
    L_3eef34:
    r1 = null
    r2 = 12
    r0 = AllocateArray()
    r16 = "account"
    r0.field_f = r16
    r1 = loc_8
    r2 = r1.field_7
    r0.field_13 = r2
    r16 = "args"
    r0[0] = r16
    r2 = r1.field_b
    r0.field_1b = r2
    r16 = "realm"
    r0.field_1f = r16
    r2 = r1.field_f
    r0.field_23 = r2
    r16 = TypeArguments<String, dynamic>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    return r0
    L_3eefa8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3eef34
  }

  _ toString(/* No info */) {
    // calls: _StringBase._interpolate
    // strings: "LoginRequest{account: ", ", args: ", ", realm: ", "}"
    L_75aa84:
    r1 = null
    r2 = 14
    r0 = AllocateArray()
    r16 = "LoginRequest{account: "
    r0.field_f = r16
    r1 = incoming_arg(16)
    r2 = r1.field_7
    r0.field_13 = r2
    r16 = ", args: "
    r0[0] = r16
    r2 = r1.field_b
    r0.field_1b = r2
    r16 = ", realm: "
    r0.field_1f = r16
    r2 = r1.field_f
    r0.field_23 = r2
    r16 = "}"
    r0.field_27 = r16
    r0 = _StringBase._interpolate()
    return r0
    L_75aafc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_75aa84
  }

}

