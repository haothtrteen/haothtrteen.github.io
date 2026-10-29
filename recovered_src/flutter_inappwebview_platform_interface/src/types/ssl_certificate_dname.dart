// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter_inappwebview_platform_interface/src/types/ssl_certificate_dname.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049205) ----

}

// class id 874, instance size 0x18, first field at 0x8
class SslCertificateDName extends Object {

  Map<String, dynamic> toMap(SslCertificateDName) {
    // calls: Map.Map._fromLiteral
    // strings: "CName", "DName", "OName", "UName"
    loc_8 = r1
    L_3e6f58:
    r1 = null
    r2 = 16
    r0 = AllocateArray()
    r16 = "CName"
    r0.field_f = r16
    r1 = loc_8
    r2 = r1.field_7
    r0.field_13 = r2
    r16 = "DName"
    r0[0] = r16
    r2 = r1.field_b
    r0.field_1b = r2
    r16 = "OName"
    r0.field_1f = r16
    r2 = r1.field_f
    r0.field_23 = r2
    r16 = "UName"
    r0.field_27 = r16
    r2 = r1.field_13
    r0.field_2b = r2
    r16 = TypeArguments<String, dynamic>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    return r0
    L_3e6fe4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e6f58
  }

  Map<String, dynamic> toJson(SslCertificateDName) {
    // calls: SslCertificateDName.toMap
    L_3e7018:
    r1 = incoming_arg(16)
    r0 = SslCertificateDName.toMap()
    return r0
    L_3e702c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e7018
  }

  static _ fromMap(/* No info */) {
    // strings: "", "CName", "DName", "OName", "UName"
    if (r1 != null) goto L_3e9034
    r0 = null
    return r0
    L_3e9034:
    r0 = SslCertificateDName()
    r3 = r0
    r0 = ""
    loc_10 = r3
    r3.field_7 = r0
    r3.field_b = r0
    r3.field_f = r0
    r3.field_13 = r0
    r4 = loc_8
    r0 = classId(r4)
    r1 = r4
    r2 = "CName"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_18 = r3
    r4 = 60
    branchIfSmi(r0, 0x3e9098)
    r4 = classId(r0)
    L_3e9098:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3e90b4
    r8 = String?
    r3 = null
    r0 = String?()
    L_3e90b4:
    r0 = loc_18
    r3 = loc_10
    r3.field_7 = r0
    if (cc.eq) goto L_3e90d8
    vmStub(WriteBarrierWrappersStub)
    L_3e90d8:
    r4 = loc_8
    r0 = classId(r4)
    r1 = r4
    r2 = "DName"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_18 = r3
    r4 = 60
    branchIfSmi(r0, 0x3e911c)
    r4 = classId(r0)
    L_3e911c:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3e9138
    r8 = String?
    r3 = null
    r0 = String?()
    L_3e9138:
    r0 = loc_18
    r3 = loc_10
    r3.field_b = r0
    if (cc.eq) goto L_3e915c
    vmStub(WriteBarrierWrappersStub)
    L_3e915c:
    r4 = loc_8
    r0 = classId(r4)
    r1 = r4
    r2 = "OName"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_18 = r3
    r4 = 60
    branchIfSmi(r0, 0x3e91a0)
    r4 = classId(r0)
    L_3e91a0:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3e91bc
    r8 = String?
    r3 = null
    r0 = String?()
    L_3e91bc:
    r0 = loc_18
    r3 = loc_10
    r3.field_f = r0
    if (cc.eq) goto L_3e91e0
    vmStub(WriteBarrierWrappersStub)
    L_3e91e0:
    r1 = loc_8
    r0 = classId(r1)
    r2 = "UName"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_8 = r3
    r4 = 60
    branchIfSmi(r0, 0x3e9220)
    r4 = classId(r0)
    L_3e9220:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3e923c
    r8 = String?
    r3 = null
    r0 = String?()
    L_3e923c:
    r0 = loc_8
    r1 = loc_10
    r1.field_13 = r0
    if (cc.eq) goto L_3e9260
    vmStub(WriteBarrierWrappersStub)
    L_3e9260:
    r0 = r1
    return r0
    L_3e9270:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e901c
  }

  _ toString(/* No info */) {
    // calls: _StringBase._interpolate
    // strings: "SslCertificateDName{CName: ", ", DName: ", ", OName: ", ", UName: ", "}"
    L_75b9cc:
    r1 = null
    r2 = 18
    r0 = AllocateArray()
    r16 = "SslCertificateDName{CName: "
    r0.field_f = r16
    r1 = incoming_arg(16)
    r2 = r1.field_7
    r0.field_13 = r2
    r16 = ", DName: "
    r0[0] = r16
    r2 = r1.field_b
    r0.field_1b = r2
    r16 = ", OName: "
    r0.field_1f = r16
    r2 = r1.field_f
    r0.field_23 = r2
    r16 = ", UName: "
    r0.field_27 = r16
    r2 = r1.field_13
    r0.field_2b = r2
    r16 = "}"
    r0.field_2f = r16
    r0 = _StringBase._interpolate()
    return r0
    L_75ba5c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_75b9cc
  }

}

