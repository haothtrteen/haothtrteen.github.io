// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter_inappwebview_platform_interface/src/types/cookie.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049139) ----

}

// class id 944, instance size 0x2c, first field at 0x8
class Cookie extends Object {

  Map<String, dynamic> toJson(Cookie) {
    // calls: Cookie.toMap
    L_434ac0:
    r1 = incoming_arg(16)
    r0 = Cookie.toMap()
    return r0
    L_434ad4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_434ac0
  }

  Map<String, dynamic> toMap(Cookie) {
    // calls: Map.Map._fromLiteral
    // strings: "domain", "expiresDate", "isHttpOnly", "isSecure", "isSessionOnly", "name", "path", "sameSite", "value"
    loc_8 = r1
    L_434afc:
    r1 = null
    r2 = 36
    r0 = AllocateArray()
    r16 = "domain"
    r0.field_f = r16
    r1 = loc_8
    r2 = r1.field_7
    r0.field_13 = r2
    r16 = "expiresDate"
    r0[0] = r16
    r2 = r1.field_b
    r0.field_1b = r2
    r16 = "isHttpOnly"
    r0.field_1f = r16
    r2 = r1.field_f
    r0.field_23 = r2
    r16 = "isSecure"
    r0.field_27 = r16
    r2 = r1.field_13
    r0.field_2b = r2
    r16 = "isSessionOnly"
    r0.field_2f = r16
    r2 = r1[0]
    r0.field_33 = r2
    r16 = "name"
    r0.field_37 = r16
    r2 = r1.field_1b
    r0.field_3b = r2
    r16 = "path"
    r0.field_3f = r16
    r2 = r1.field_1f
    r0.field_43 = r2
    r16 = "sameSite"
    r0.field_47 = r16
    r2 = r1.field_23
    if (r2 != null) goto L_434bd0
    r2 = null
    goto L_434bdc
    L_434bd0:
    r3 = r2.field_b
    r2 = r3
    L_434bdc:
    r0.field_4b = r2
    r16 = "value"
    r0.field_4f = r16
    r2 = r1.field_27
    r0.field_53 = r2
    r16 = TypeArguments<String, dynamic>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    return r0
    L_434c10:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_434afc
  }

  _ toString(/* No info */) {
    // calls: _StringBase._interpolate
    // strings: "Cookie{domain: ", ", expiresDate: ", ", isHttpOnly: ", ", isSecure: ", ", isSessionOnly: ", ", name: ", ", path: ", ", sameSite: ", ", value: ", "}"
    L_7598c4:
    r1 = null
    r2 = 38
    r0 = AllocateArray()
    r16 = "Cookie{domain: "
    r0.field_f = r16
    r1 = incoming_arg(16)
    r2 = r1.field_7
    r0.field_13 = r2
    r16 = ", expiresDate: "
    r0[0] = r16
    r2 = r1.field_b
    r0.field_1b = r2
    r16 = ", isHttpOnly: "
    r0.field_1f = r16
    r2 = r1.field_f
    r0.field_23 = r2
    r16 = ", isSecure: "
    r0.field_27 = r16
    r2 = r1.field_13
    r0.field_2b = r2
    r16 = ", isSessionOnly: "
    r0.field_2f = r16
    r2 = r1[0]
    r0.field_33 = r2
    r16 = ", name: "
    r0.field_37 = r16
    r2 = r1.field_1b
    r0.field_3b = r2
    r16 = ", path: "
    r0.field_3f = r16
    r2 = r1.field_1f
    r0.field_43 = r2
    r16 = ", sameSite: "
    r0.field_47 = r16
    r2 = r1.field_23
    r0.field_4b = r2
    r16 = ", value: "
    r0.field_4f = r16
    r2 = r1.field_27
    r0.field_53 = r2
    r16 = "}"
    r0.field_57 = r16
    r0 = _StringBase._interpolate()
    return r0
    L_7599cc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7598c4
  }

}

