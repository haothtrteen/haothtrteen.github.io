// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter_inappwebview_platform_interface/src/types/security_origin.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049199) ----

}

// class id 880, instance size 0x18, first field at 0x8
class IOSWKSecurityOrigin extends Object {

  static _ fromMap(/* No info */) {
    // strings: "host", "port", "protocol"
    loc_8 = r1
    if (r3 != null) goto L_3f0fe8
    r0 = null
    return r0
    L_3f0fe8:
    r0 = classId(r3)
    r1 = r3
    r2 = "host"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_10 = r3
    r4 = 60
    branchIfSmi(r0, 0x3f1024)
    r4 = classId(r0)
    L_3f1024:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3f1040
    r8 = String
    r3 = null
    r0 = String()
    L_3f1040:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "port"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_18 = r3
    branchIfSmi(r0, 0x3f1098)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_3f1098
    r8 = int
    r3 = null
    r0 = int()
    L_3f1098:
    r1 = loc_8
    r0 = classId(r1)
    r2 = "protocol"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_8 = r3
    r4 = 60
    branchIfSmi(r0, 0x3f10d8)
    r4 = classId(r0)
    L_3f10d8:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3f10f4
    r8 = String
    r3 = null
    r0 = String()
    L_3f10f4:
    r0 = IOSWKSecurityOrigin()
    r1 = loc_10
    r0.field_7 = r1
    r1 = loc_18
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_3f1110
    L_3f1110:
    r0.field_b = r2
    r1 = loc_8
    r0.field_13 = r1
    return r0
    L_3f1128:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f0fd0
  }

  Map<String, dynamic> toJson(IOSWKSecurityOrigin) {
    // calls: SecurityOrigin.toMap
    L_3f115c:
    r1 = incoming_arg(16)
    r0 = SecurityOrigin.toMap()
    return r0
    L_3f1170:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f115c
  }

  _ toString(/* No info */) {
    // calls: _StringBase._interpolate
    // strings: "IOSWKSecurityOrigin{host: ", ", port: ", ", protocol: ", "}"
    L_75b7b8:
    r1 = null
    r2 = 14
    r0 = AllocateArray()
    r2 = r0
    r16 = "IOSWKSecurityOrigin{host: "
    r2.field_f = r16
    r3 = incoming_arg(16)
    r0 = r3.field_7
    r2.field_13 = r0
    r16 = ", port: "
    r2[0] = r16
    r4 = r3.field_b
    r0 = boxInt(r4)
    if (cc.eq) goto L_75b808
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_75b808:
    r2.field_1b = r0
    r16 = ", protocol: "
    r2.field_1f = r16
    r0 = r3.field_13
    r2.field_23 = r0
    r16 = "}"
    r2.field_27 = r16
    r0 = _StringBase._interpolate()
    return r0
    L_75b844:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_75b7b8
  }

}

// class id 881, instance size 0x18, first field at 0x8
class SecurityOrigin extends Object {

  Map<String, dynamic> toMap(SecurityOrigin) {
    // calls: Map.Map._fromLiteral
    // strings: "host", "port", "protocol"
    loc_8 = r1
    L_3ed1f4:
    r1 = null
    r2 = 12
    r0 = AllocateArray()
    r2 = r0
    r16 = "host"
    r2.field_f = r16
    r3 = loc_8
    r0 = r3.field_7
    r2.field_13 = r0
    r16 = "port"
    r2[0] = r16
    r4 = r3.field_b
    r0 = boxInt(r4)
    if (cc.eq) goto L_3ed23c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_3ed23c:
    r2.field_1b = r0
    r16 = "protocol"
    r2.field_1f = r16
    r0 = r3.field_13
    r2.field_23 = r0
    r16 = TypeArguments<String, dynamic>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    return r0
    L_3ed274:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3ed1f4
  }

  Map<String, dynamic> toJson(SecurityOrigin) {
    // calls: SecurityOrigin.toMap
    L_3ed2a8:
    r1 = incoming_arg(16)
    r0 = SecurityOrigin.toMap()
    return r0
    L_3ed2bc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3ed2a8
  }

  static _ fromMap(/* No info */) {
    // strings: "host", "port", "protocol"
    loc_8 = r1
    if (r3 != null) goto L_3ed950
    r0 = null
    return r0
    L_3ed950:
    r0 = classId(r3)
    r1 = r3
    r2 = "host"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_10 = r3
    r4 = 60
    branchIfSmi(r0, 0x3ed98c)
    r4 = classId(r0)
    L_3ed98c:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3ed9a8
    r8 = String
    r3 = null
    r0 = String()
    L_3ed9a8:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "port"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_18 = r3
    branchIfSmi(r0, 0x3eda00)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_3eda00
    r8 = int
    r3 = null
    r0 = int()
    L_3eda00:
    r1 = loc_8
    r0 = classId(r1)
    r2 = "protocol"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_8 = r3
    r4 = 60
    branchIfSmi(r0, 0x3eda40)
    r4 = classId(r0)
    L_3eda40:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3eda5c
    r8 = String
    r3 = null
    r0 = String()
    L_3eda5c:
    r0 = SecurityOrigin()
    r1 = loc_10
    r0.field_7 = r1
    r1 = loc_18
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_3eda78
    L_3eda78:
    r0.field_b = r2
    r1 = loc_8
    r0.field_13 = r1
    return r0
    L_3eda90:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3ed938
  }

  _ toString(/* No info */) {
    // calls: _StringBase._interpolate
    // strings: "SecurityOrigin{host: ", ", port: ", ", protocol: ", "}"
    L_75b70c:
    r1 = null
    r2 = 14
    r0 = AllocateArray()
    r2 = r0
    r16 = "SecurityOrigin{host: "
    r2.field_f = r16
    r3 = incoming_arg(16)
    r0 = r3.field_7
    r2.field_13 = r0
    r16 = ", port: "
    r2[0] = r16
    r4 = r3.field_b
    r0 = boxInt(r4)
    if (cc.eq) goto L_75b75c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_75b75c:
    r2.field_1b = r0
    r16 = ", protocol: "
    r2.field_1f = r16
    r0 = r3.field_13
    r2.field_23 = r0
    r16 = "}"
    r2.field_27 = r16
    r0 = _StringBase._interpolate()
    return r0
    L_75b798:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_75b70c
  }

}

