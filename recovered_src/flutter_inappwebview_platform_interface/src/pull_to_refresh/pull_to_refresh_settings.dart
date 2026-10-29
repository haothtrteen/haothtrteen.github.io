// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter_inappwebview_platform_interface/src/pull_to_refresh/pull_to_refresh_settings.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049124) ----

}

// class id 962, instance size 0x24, first field at 0x8
class PullToRefreshSettings extends Object {

  Map<String, dynamic> toMap(PullToRefreshSettings) {
    // calls: Map.Map._fromLiteral
    // strings: "attributedTitle", "backgroundColor", "color", "distanceToTriggerSync", "enabled", "size", "slingshotDistance"
    loc_8 = r1
    L_3d05a8:
    r1 = null
    r2 = 28
    r0 = AllocateArray()
    r16 = "attributedTitle"
    r0.field_f = r16
    r0.field_13 = rNULL
    r16 = "backgroundColor"
    r0[0] = r16
    r0.field_1b = rNULL
    r16 = "color"
    r0.field_1f = r16
    r0.field_23 = rNULL
    r16 = "distanceToTriggerSync"
    r0.field_27 = r16
    r1 = loc_8
    r2 = r1.field_13
    r0.field_2b = r2
    r16 = "enabled"
    r0.field_2f = r16
    r2 = r1[0]
    r0.field_33 = r2
    r16 = "size"
    r0.field_37 = r16
    r0.field_3b = rNULL
    r16 = "slingshotDistance"
    r0.field_3f = r16
    r2 = r1.field_1f
    r0.field_43 = r2
    r16 = TypeArguments<String, dynamic>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    return r0
    L_3d0658:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3d05a8
  }

  Map<String, dynamic> toJson(PullToRefreshSettings) {
    // calls: PullToRefreshSettings.toMap
    L_3d068c:
    r1 = incoming_arg(16)
    r0 = PullToRefreshSettings.toMap()
    return r0
    L_3d06a0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3d068c
  }

  _ toString(/* No info */) {
    // calls: _StringBase._interpolate
    // strings: "PullToRefreshSettings{attributedTitle: ", ", backgroundColor: ", ", color: ", ", distanceToTriggerSync: ", ", enabled: ", ", size: ", ", slingshotDistance: ", "}"
    L_758e4c:
    r1 = null
    r2 = 30
    r0 = AllocateArray()
    r16 = "PullToRefreshSettings{attributedTitle: "
    r0.field_f = r16
    r1 = incoming_arg(16)
    r2 = r1.field_7
    r0.field_13 = r2
    r16 = ", backgroundColor: "
    r0[0] = r16
    r2 = r1.field_b
    r0.field_1b = r2
    r16 = ", color: "
    r0.field_1f = r16
    r2 = r1.field_f
    r0.field_23 = r2
    r16 = ", distanceToTriggerSync: "
    r0.field_27 = r16
    r2 = r1.field_13
    r0.field_2b = r2
    r16 = ", enabled: "
    r0.field_2f = r16
    r2 = r1[0]
    r0.field_33 = r2
    r16 = ", size: "
    r0.field_37 = r16
    r2 = r1.field_1b
    r0.field_3b = r2
    r16 = ", slingshotDistance: "
    r0.field_3f = r16
    r2 = r1.field_1f
    r0.field_43 = r2
    r16 = "}"
    r0.field_47 = r16
    r0 = _StringBase._interpolate()
    return r0
    L_758f24:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_758e4c
  }

}

