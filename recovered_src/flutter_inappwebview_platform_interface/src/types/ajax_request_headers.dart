// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter_inappwebview_platform_interface/src/types/ajax_request_headers.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049130) ----

}

// class id 956, instance size 0x10, first field at 0x8
class AjaxRequestHeaders extends Object {

  static _ fromMap(/* No info */) {
    // calls: Map.Map._fromLiteral
    if (r1 != null) goto L_3dbad0
    r0 = null
    return r0
    L_3dbad0:
    r16 = TypeArguments<String, dynamic>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    loc_10 = r0
    r0 = AjaxRequestHeaders()
    r1 = loc_10
    r0.field_b = r1
    r1 = loc_8
    r0.field_7 = r1
    return r0
    L_3dbb08:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3dbab8
  }

  _ toString(/* No info */) {
    // calls: _StringBase._interpolate
    // strings: "AjaxRequestHeaders{headers: ", ", requestHeaders: ", "}"
    L_759208:
    r1 = null
    r2 = 10
    r0 = AllocateArray()
    r16 = "AjaxRequestHeaders{headers: "
    r0.field_f = r16
    r1 = incoming_arg(16)
    r2 = r1.field_7
    r0.field_13 = r2
    r16 = ", requestHeaders: "
    r0[0] = r16
    r2 = r1.field_b
    r0.field_1b = r2
    r16 = "}"
    r0.field_1f = r16
    r0 = _StringBase._interpolate()
    return r0
    L_759268:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_759208
  }

}

