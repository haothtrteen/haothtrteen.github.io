// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter_inappwebview_platform_interface/src/types/ajax_request_event.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049128) ----

}

// class id 958, instance size 0x18, first field at 0x8
class AjaxRequestEvent extends Object {

  Map<String, dynamic> toMap(AjaxRequestEvent) {
    // calls: Map.Map._fromLiteral
    // strings: "lengthComputable", "loaded", "total", "type"
    loc_8 = r1
    L_3db70c:
    r1 = null
    r2 = 16
    r0 = AllocateArray()
    r16 = "lengthComputable"
    r0.field_f = r16
    r1 = loc_8
    r2 = r1.field_7
    r0.field_13 = r2
    r16 = "loaded"
    r0[0] = r16
    r2 = r1.field_b
    r0.field_1b = r2
    r16 = "total"
    r0.field_1f = r16
    r2 = r1.field_f
    r0.field_23 = r2
    r16 = "type"
    r0.field_27 = r16
    r2 = r1.field_13
    if (r2 != null) goto L_3db784
    r1 = null
    goto L_3db78c
    L_3db784:
    r1 = r2.field_b
    L_3db78c:
    r0.field_2b = r1
    r16 = TypeArguments<String, dynamic>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    return r0
    L_3db7ac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3db70c
  }

  Map<String, dynamic> toJson(AjaxRequestEvent) {
    // calls: AjaxRequestEvent.toMap
    L_3db7e0:
    r1 = incoming_arg(16)
    r0 = AjaxRequestEvent.toMap()
    return r0
    L_3db7f4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3db7e0
  }

  static _ fromMap(/* No info */) {
    // calls: AjaxRequestEventType.fromNativeValue
    // strings: "lengthComputable", "loaded", "total", "type"
    loc_8 = r1
    if (r3 != null) goto L_3dbbe4
    r0 = null
    return r0
    L_3dbbe4:
    r0 = classId(r3)
    r1 = r3
    r2 = "lengthComputable"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_10 = r3
    r4 = 60
    branchIfSmi(r0, 0x3dbc24)
    r4 = classId(r0)
    if (r4 == 63) goto L_3dbc3c
    r8 = bool?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_3dbc3c:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "loaded"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_18 = r3
    branchIfSmi(r0, 0x3dbc98)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_3dbc98
    r8 = int?
    r3 = null
    r0 = int?()
    L_3dbc98:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "total"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_20 = r3
    branchIfSmi(r0, 0x3dbcf4)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_3dbcf4
    r8 = int?
    r3 = null
    r0 = int?()
    L_3dbcf4:
    r1 = loc_8
    r0 = classId(r1)
    r2 = "type"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_8 = r3
    r4 = 60
    branchIfSmi(r0, 0x3dbd30)
    r4 = classId(r0)
    L_3dbd30:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3dbd4c
    r8 = String?
    r3 = null
    r0 = String?()
    L_3dbd4c:
    r1 = loc_8
    r0 = AjaxRequestEventType.fromNativeValue()
    loc_8 = r0
    r0 = AjaxRequestEvent()
    r1 = loc_10
    r0.field_7 = r1
    r1 = loc_18
    r0.field_b = r1
    r1 = loc_20
    r0.field_f = r1
    r1 = loc_8
    r0.field_13 = r1
    return r0
    L_3dbd88:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3dbbcc
  }

  _ toString(/* No info */) {
    // calls: _StringBase._interpolate
    // strings: "AjaxRequestEvent{lengthComputable: ", ", loaded: ", ", total: ", ", type: ", "}"
    L_759158:
    r1 = null
    r2 = 18
    r0 = AllocateArray()
    r16 = "AjaxRequestEvent{lengthComputable: "
    r0.field_f = r16
    r1 = incoming_arg(16)
    r2 = r1.field_7
    r0.field_13 = r2
    r16 = ", loaded: "
    r0[0] = r16
    r2 = r1.field_b
    r0.field_1b = r2
    r16 = ", total: "
    r0.field_1f = r16
    r2 = r1.field_f
    r0.field_23 = r2
    r16 = ", type: "
    r0.field_27 = r16
    r2 = r1.field_13
    r0.field_2b = r2
    r16 = "}"
    r0.field_2f = r16
    r0 = _StringBase._interpolate()
    return r0
    L_7591e8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_759158
  }

}

