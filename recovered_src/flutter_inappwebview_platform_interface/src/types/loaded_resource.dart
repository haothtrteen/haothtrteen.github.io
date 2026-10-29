// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter_inappwebview_platform_interface/src/types/loaded_resource.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049172) ----

}

// class id 911, instance size 0x18, first field at 0x8
class LoadedResource extends Object {

  static _ fromMap(/* No info */) {
    // calls: WebUri.WebUri
    // strings: "duration", "initiatorType", "startTime", "url"
    loc_8 = r1
    L_3dbf50:
    r0 = classId(r3)
    r1 = r3
    r2 = "duration"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_10 = r3
    r4 = 60
    branchIfSmi(r0, 0x3dbf8c)
    r4 = classId(r0)
    if (r4 == 62) goto L_3dbfa4
    r8 = double?
    r3 = null
    r0 = double?()
    L_3dbfa4:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "initiatorType"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_18 = r3
    r4 = 60
    branchIfSmi(r0, 0x3dbfe8)
    r4 = classId(r0)
    L_3dbfe8:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3dc004
    r8 = String?
    r3 = null
    r0 = String?()
    L_3dc004:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "startTime"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_20 = r3
    r4 = 60
    branchIfSmi(r0, 0x3dc048)
    r4 = classId(r0)
    if (r4 == 62) goto L_3dc060
    r8 = double?
    r3 = null
    r0 = double?()
    L_3dc060:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "url"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 == null) goto L_3dc0fc
    r1 = loc_8
    r0 = classId(r1)
    r2 = "url"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_8 = r3
    r4 = 60
    branchIfSmi(r0, 0x3dc0c4)
    r4 = classId(r0)
    L_3dc0c4:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3dc0e0
    r8 = String
    r3 = null
    r0 = String()
    L_3dc0e0:
    r0 = WebUri()
    r1 = r0
    r2 = loc_8
    loc_8 = r0
    r0 = WebUri.WebUri()
    r3 = loc_8
    goto L_3dc100
    L_3dc0fc:
    r3 = null
    L_3dc100:
    r2 = loc_10
    r1 = loc_18
    r0 = loc_20
    loc_8 = r3
    r0 = LoadedResource()
    r1 = loc_10
    r0.field_7 = r1
    r1 = loc_18
    r0.field_b = r1
    r1 = loc_20
    r0.field_f = r1
    r1 = loc_8
    r0.field_13 = r1
    return r0
    L_3dc140:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3dbf50
  }

  Map<String, dynamic> toJson(LoadedResource) {
    // calls: LoadedResource.toMap
    L_3dc174:
    r1 = incoming_arg(16)
    r0 = LoadedResource.toMap()
    return r0
    L_3dc188:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3dc174
  }

  Map<String, dynamic> toMap(LoadedResource) {
    // calls: WebUri.toString, Map.Map._fromLiteral
    // strings: "duration", "initiatorType", "startTime", "url"
    loc_8 = r1
    L_3dc1b0:
    r1 = null
    r2 = 16
    r0 = AllocateArray()
    loc_10 = r0
    r16 = "duration"
    r0.field_f = r16
    r1 = loc_8
    r2 = r1.field_7
    r0.field_13 = r2
    r16 = "initiatorType"
    r0[0] = r16
    r2 = r1.field_b
    r0.field_1b = r2
    r16 = "startTime"
    r0.field_1f = r16
    r2 = r1.field_f
    r0.field_23 = r2
    r16 = "url"
    r0.field_27 = r16
    r2 = r1.field_13
    if (r2 != null) goto L_3dc228
    r0 = null
    goto L_3dc230
    r0 = WebUri.toString()
    L_3dc230:
    r1 = loc_10
    r1[7] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3dc258
    if (cc.eq) goto L_3dc258
    vmStub(ArrayWriteBarrierStub)
    L_3dc258:
    r16 = TypeArguments<String, dynamic>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    return r0
    L_3dc278:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3dc1b0
  }

  _ toString(/* No info */) {
    // calls: _StringBase._interpolate
    // strings: "LoadedResource{duration: ", ", initiatorType: ", ", startTime: ", ", url: ", "}"
    L_75a9d4:
    r1 = null
    r2 = 18
    r0 = AllocateArray()
    r16 = "LoadedResource{duration: "
    r0.field_f = r16
    r1 = incoming_arg(16)
    r2 = r1.field_7
    r0.field_13 = r2
    r16 = ", initiatorType: "
    r0[0] = r16
    r2 = r1.field_b
    r0.field_1b = r2
    r16 = ", startTime: "
    r0.field_1f = r16
    r2 = r1.field_f
    r0.field_23 = r2
    r16 = ", url: "
    r0.field_27 = r16
    r2 = r1.field_13
    r0.field_2b = r2
    r16 = "}"
    r0.field_2f = r16
    r0 = _StringBase._interpolate()
    return r0
    L_75aa64:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_75a9d4
  }

}

