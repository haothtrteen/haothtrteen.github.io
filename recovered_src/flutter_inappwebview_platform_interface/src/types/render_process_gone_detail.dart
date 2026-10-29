// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter_inappwebview_platform_interface/src/types/render_process_gone_detail.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049189) ----

}

// class id 891, instance size 0x10, first field at 0x8
class RenderProcessGoneDetail extends Object {

  Map<String, dynamic> toJson(RenderProcessGoneDetail) {
    // calls: RenderProcessGoneDetail.toMap
    L_3d1dd8:
    r1 = incoming_arg(16)
    r0 = RenderProcessGoneDetail.toMap()
    return r0
    L_3d1dec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3d1dd8
  }

  Map<String, dynamic> toMap(RenderProcessGoneDetail) {
    // calls: Map.Map._fromLiteral
    // strings: "didCrash", "rendererPriorityAtExit"
    loc_8 = r1
    L_3d1e14:
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    r2 = r0
    r16 = "didCrash"
    r2.field_f = r16
    r0 = loc_8
    r1 = r0.field_7
    r2.field_13 = r1
    r16 = "rendererPriorityAtExit"
    r2[0] = r16
    r1 = r0.field_b
    if (r1 != null) goto L_3d1e64
    r0 = null
    goto L_3d1e7c
    L_3d1e64:
    r3 = r1.field_f
    r0 = boxInt(r3)
    if (cc.eq) goto L_3d1e7c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_3d1e7c:
    r2.field_1b = r0
    r16 = TypeArguments<String, dynamic>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    return r0
    L_3d1e9c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3d1e14
  }

  static _ fromMap(/* No info */) {
    // calls: RendererPriority.fromNativeValue
    // strings: "didCrash", "rendererPriorityAtExit"
    loc_8 = r1
    L_3f0080:
    r0 = classId(r3)
    r1 = r3
    r2 = "didCrash"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_10 = r3
    r4 = 60
    branchIfSmi(r0, 0x3f00c0)
    r4 = classId(r0)
    if (r4 == 63) goto L_3f00d8
    r8 = bool
    r3 = null
    r0 = bool()
    L_3f00d8:
    r1 = loc_8
    r0 = classId(r1)
    r2 = "rendererPriorityAtExit"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_8 = r3
    branchIfSmi(r0, 0x3f0130)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_3f0130
    r8 = int?
    r3 = null
    r0 = int?()
    L_3f0130:
    r1 = loc_8
    r0 = RendererPriority.fromNativeValue()
    loc_8 = r0
    r0 = RenderProcessGoneDetail()
    r1 = loc_10
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_3f015c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f0080
  }

  _ toString(/* No info */) {
    // calls: _StringBase._interpolate
    // strings: "RenderProcessGoneDetail{didCrash: ", ", rendererPriorityAtExit: ", "}"
    L_75b2c4:
    r1 = null
    r2 = 10
    r0 = AllocateArray()
    r16 = "RenderProcessGoneDetail{didCrash: "
    r0.field_f = r16
    r1 = incoming_arg(16)
    r2 = r1.field_7
    r0.field_13 = r2
    r16 = ", rendererPriorityAtExit: "
    r0[0] = r16
    r2 = r1.field_b
    r0.field_1b = r2
    r16 = "}"
    r0.field_1f = r16
    r0 = _StringBase._interpolate()
    return r0
    L_75b324:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_75b2c4
  }

}

