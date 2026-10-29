// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter_inappwebview_platform_interface/src/types/content_world.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049138) ----

}

// class id 945, instance size 0xc, first field at 0x8
class ContentWorld extends Object {

  Map<String, dynamic> toMap(ContentWorld) {
    // calls: Map.Map._fromLiteral
    // strings: "name"
    loc_8 = r1
    L_3f7578:
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "name"
    r0.field_f = r16
    r1 = loc_8
    r2 = r1.field_7
    r0.field_13 = r2
    r16 = TypeArguments<String, dynamic>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    return r0
    L_3f75b8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f7578
  }

  Map<String, dynamic> toJson(ContentWorld) {
    // calls: ContentWorld.toMap
    L_3f75ec:
    r1 = incoming_arg(16)
    r0 = ContentWorld.toMap()
    return r0
    L_3f7600:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f75ec
  }

  static ContentWorld PAGE() {
    // strings: "page"
    r0 = ContentWorld()
    r1 = "page"
    r0.field_7 = r1
    return r0
  }

  _ toString(/* No info */) {
    // calls: ContentWorld.toMap, MapBase.mapToString
    L_759888:
    r1 = incoming_arg(16)
    r0 = ContentWorld.toMap()
    r1 = r0
    r0 = MapBase.mapToString()
    return r0
    L_7598a4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_759888
  }

}

