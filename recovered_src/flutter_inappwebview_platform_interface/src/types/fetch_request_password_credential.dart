// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter_inappwebview_platform_interface/src/types/fetch_request_password_credential.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049150) ----

}

// class id 934, instance size 0x1c, first field at 0xc
class FetchRequestPasswordCredential extends FetchRequestCredential {

  static _ fromMap(/* No info */) {
    // calls: WebUri.WebUri
    // strings: "iconURL", "id", "name", "password", "type"
    loc_8 = r1
    L_3da0f8:
    r0 = classId(r3)
    r1 = r3
    r2 = "iconURL"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 == null) goto L_3da19c
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "iconURL"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_10 = r3
    r4 = 60
    branchIfSmi(r0, 0x3da164)
    r4 = classId(r0)
    L_3da164:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3da180
    r8 = String
    r3 = null
    r0 = String()
    L_3da180:
    r0 = WebUri()
    r1 = r0
    r2 = loc_10
    loc_10 = r0
    r0 = WebUri.WebUri()
    r4 = loc_10
    goto L_3da1a0
    L_3da19c:
    r4 = null
    L_3da1a0:
    r3 = loc_8
    loc_10 = r4
    r0 = classId(r3)
    r1 = r3
    r2 = "id"
    r0 = GDT[cid_x0 + 0x3e1]()
    r4 = r0
    r3 = loc_8
    loc_18 = r4
    r0 = classId(r3)
    r1 = r3
    r2 = "name"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_20 = r3
    r4 = 60
    branchIfSmi(r0, 0x3da20c)
    r4 = classId(r0)
    L_3da20c:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3da228
    r8 = String?
    r3 = null
    r0 = String?()
    L_3da228:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "password"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_28 = r3
    r4 = 60
    branchIfSmi(r0, 0x3da26c)
    r4 = classId(r0)
    L_3da26c:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3da288
    r8 = String?
    r3 = null
    r0 = String?()
    L_3da288:
    r0 = FetchRequestPasswordCredential()
    r3 = r0
    r0 = loc_10
    loc_30 = r3
    r3.field_b = r0
    r0 = loc_18
    r3.field_f = r0
    r0 = loc_20
    r3.field_13 = r0
    r0 = loc_28
    r3[0] = r0
    r1 = loc_8
    r0 = classId(r1)
    r2 = "type"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_8 = r3
    r4 = 60
    branchIfSmi(r0, 0x3da2f0)
    r4 = classId(r0)
    L_3da2f0:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3da30c
    r8 = String?
    r3 = null
    r0 = String?()
    L_3da30c:
    r0 = loc_8
    r1 = loc_30
    r1.field_7 = r0
    if (cc.eq) goto L_3da330
    vmStub(WriteBarrierWrappersStub)
    L_3da330:
    r0 = r1
    return r0
    L_3da340:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3da0f8
  }

  Map<String, dynamic> toJson(FetchRequestPasswordCredential) {
    // calls: FetchRequestPasswordCredential.toMap
    L_3da374:
    r1 = incoming_arg(16)
    r0 = FetchRequestPasswordCredential.toMap()
    return r0
    L_3da388:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3da374
  }

  _ toString(/* No info */) {
    // calls: _StringBase._interpolate
    // strings: "FetchRequestPasswordCredential{type: ", ", iconURL: ", ", id: ", ", name: ", ", password: ", "}"
    L_75a214:
    r1 = null
    r2 = 22
    r0 = AllocateArray()
    r16 = "FetchRequestPasswordCredential{type: "
    r0.field_f = r16
    r1 = incoming_arg(16)
    r2 = r1.field_7
    r0.field_13 = r2
    r16 = ", iconURL: "
    r0[0] = r16
    r2 = r1.field_b
    r0.field_1b = r2
    r16 = ", id: "
    r0.field_1f = r16
    r2 = r1.field_f
    r0.field_23 = r2
    r16 = ", name: "
    r0.field_27 = r16
    r2 = r1.field_13
    r0.field_2b = r2
    r16 = ", password: "
    r0.field_2f = r16
    r2 = r1[0]
    r0.field_33 = r2
    r16 = "}"
    r0.field_37 = r16
    r0 = _StringBase._interpolate()
    return r0
    L_75a2bc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_75a214
  }

  Map<String, dynamic> toMap(FetchRequestPasswordCredential) {
    // calls: WebUri.toString, Map.Map._fromLiteral
    // strings: "type", "iconURL", "id", "name", "password"
    loc_8 = r1
    L_88b3b0:
    r1 = null
    r2 = 20
    r0 = AllocateArray()
    loc_10 = r0
    r16 = "type"
    r0.field_f = r16
    r1 = loc_8
    r2 = r1.field_7
    r0.field_13 = r2
    r16 = "iconURL"
    r0[0] = r16
    r2 = r1.field_b
    if (r2 != null) goto L_88b404
    r3 = r1
    r2 = r0
    r0 = null
    goto L_88b414
    r0 = WebUri.toString()
    r3 = loc_8
    r2 = loc_10
    L_88b414:
    r1 = r2
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_88b43c
    if (cc.eq) goto L_88b43c
    vmStub(ArrayWriteBarrierStub)
    L_88b43c:
    r16 = "id"
    r2.field_1f = r16
    r0 = r3.field_f
    r1 = r2
    r1[5] = r0
    if ((r0 & (1 << 0)) == 0) goto L_88b474
    if (cc.eq) goto L_88b474
    vmStub(ArrayWriteBarrierStub)
    L_88b474:
    r16 = "name"
    r2.field_27 = r16
    r0 = r3.field_13
    r1 = r2
    r1[7] = r0
    if ((r0 & (1 << 0)) == 0) goto L_88b4ac
    if (cc.eq) goto L_88b4ac
    vmStub(ArrayWriteBarrierStub)
    L_88b4ac:
    r16 = "password"
    r2.field_2f = r16
    r0 = r3[0]
    r1 = r2
    r1[9] = r0
    if ((r0 & (1 << 0)) == 0) goto L_88b4e8
    if (cc.eq) goto L_88b4e8
    vmStub(ArrayWriteBarrierStub)
    L_88b4e8:
    r16 = TypeArguments<String, dynamic>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    return r0
    L_88b504:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_88b3b0
  }

}

