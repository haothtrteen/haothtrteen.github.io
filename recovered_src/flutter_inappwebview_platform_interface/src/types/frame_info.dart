// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter_inappwebview_platform_interface/src/types/frame_info.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049154) ----

}

// class id 928, instance size 0x14, first field at 0x8
class IOSWKFrameInfo extends Object {

  static _ fromMap(/* No info */) {
    // calls: URLRequest.fromMap, IOSWKSecurityOrigin.fromMap
    // strings: "isMainFrame", "request", "securityOrigin"
    loc_8 = r1
    if (r3 != null) goto L_3f0c94
    r0 = null
    return r0
    L_3f0c94:
    r0 = classId(r3)
    r1 = r3
    r2 = "isMainFrame"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_10 = r3
    r4 = 60
    branchIfSmi(r0, 0x3f0cd4)
    r4 = classId(r0)
    if (r4 == 63) goto L_3f0cec
    r8 = bool
    r3 = null
    r0 = bool()
    L_3f0cec:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "request"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_3f0d20
    r4 = null
    goto L_3f0d44
    L_3f0d20:
    r16 = TypeArguments<String, dynamic>
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r4 = r0
    L_3f0d44:
    r3 = loc_8
    r0 = r4
    loc_18 = r4
    r2 = null
    r1 = null
    r8 = Map<String, dynamic>?
    r3 = null
    r0 = Map<String, dynamic>?()
    r1 = loc_18
    r0 = URLRequest.fromMap()
    r3 = r0
    r1 = loc_8
    loc_18 = r3
    r0 = classId(r1)
    r2 = "securityOrigin"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_3f0dac
    r5 = null
    goto L_3f0dd0
    L_3f0dac:
    r16 = TypeArguments<String, dynamic>
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r5 = r0
    L_3f0dd0:
    r4 = loc_10
    r3 = loc_18
    r0 = r5
    loc_8 = r5
    r2 = null
    r1 = null
    r8 = Map<String, dynamic>?
    r3 = null
    r0 = Map<String, dynamic>?()
    r1 = loc_8
    r0 = IOSWKSecurityOrigin.fromMap()
    loc_8 = r0
    r0 = IOSWKFrameInfo()
    r1 = loc_10
    r0.field_7 = r1
    r1 = loc_18
    r0.field_b = r1
    r1 = loc_8
    r0.field_f = r1
    return r0
    L_3f0e30:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f0c7c
  }

  Map<String, dynamic> toJson(IOSWKFrameInfo) {
    // calls: IOSWKFrameInfo.toMap
    L_3f0e64:
    r1 = incoming_arg(16)
    r0 = IOSWKFrameInfo.toMap()
    return r0
    L_3f0e78:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f0e64
  }

  Map<String, dynamic> toMap(IOSWKFrameInfo) {
    // calls: URLRequest.toMap, SecurityOrigin.toMap, Map.Map._fromLiteral
    // strings: "isMainFrame", "request", "securityOrigin"
    loc_8 = r1
    L_3f0ea0:
    r1 = null
    r2 = 12
    r0 = AllocateArray()
    loc_10 = r0
    r16 = "isMainFrame"
    r0.field_f = r16
    r2 = loc_8
    r1 = r2.field_7
    r0.field_13 = r1
    r16 = "request"
    r0[0] = r16
    r1 = r2.field_b
    if (r1 != null) goto L_3f0ef8
    r3 = r2
    r2 = r0
    r0 = null
    goto L_3f0f04
    L_3f0ef8:
    r0 = URLRequest.toMap()
    r3 = loc_8
    r2 = loc_10
    L_3f0f04:
    r1 = r2
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3f0f2c
    if (cc.eq) goto L_3f0f2c
    vmStub(ArrayWriteBarrierStub)
    L_3f0f2c:
    r16 = "securityOrigin"
    r2.field_1f = r16
    r1 = r3.field_f
    if (r1 != null) goto L_3f0f50
    r0 = null
    goto L_3f0f54
    L_3f0f50:
    r0 = SecurityOrigin.toMap()
    L_3f0f54:
    r1 = loc_10
    r1[5] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3f0f7c
    if (cc.eq) goto L_3f0f7c
    vmStub(ArrayWriteBarrierStub)
    L_3f0f7c:
    r16 = TypeArguments<String, dynamic>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    return r0
    L_3f0f9c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f0ea0
  }

  _ toString(/* No info */) {
    // calls: _StringBase._interpolate
    // strings: "IOSWKFrameInfo{isMainFrame: ", ", request: ", ", securityOrigin: ", "}"
    L_75a4f0:
    r1 = null
    r2 = 14
    r0 = AllocateArray()
    r16 = "IOSWKFrameInfo{isMainFrame: "
    r0.field_f = r16
    r1 = incoming_arg(16)
    r2 = r1.field_7
    r0.field_13 = r2
    r16 = ", request: "
    r0[0] = r16
    r2 = r1.field_b
    r0.field_1b = r2
    r16 = ", securityOrigin: "
    r0.field_1f = r16
    r2 = r1.field_f
    r0.field_23 = r2
    r16 = "}"
    r0.field_27 = r16
    r0 = _StringBase._interpolate()
    return r0
    L_75a568:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_75a4f0
  }

}

// class id 929, instance size 0x14, first field at 0x8
class FrameInfo extends Object {

  Map<String, dynamic> toMap(FrameInfo) {
    // calls: URLRequest.toMap, SecurityOrigin.toMap, Map.Map._fromLiteral
    // strings: "isMainFrame", "request", "securityOrigin"
    loc_8 = r1
    L_3ed088:
    r1 = null
    r2 = 12
    r0 = AllocateArray()
    loc_10 = r0
    r16 = "isMainFrame"
    r0.field_f = r16
    r2 = loc_8
    r1 = r2.field_7
    r0.field_13 = r1
    r16 = "request"
    r0[0] = r16
    r1 = r2.field_b
    if (r1 != null) goto L_3ed0e0
    r3 = r2
    r2 = r0
    r0 = null
    goto L_3ed0ec
    L_3ed0e0:
    r0 = URLRequest.toMap()
    r3 = loc_8
    r2 = loc_10
    L_3ed0ec:
    r1 = r2
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3ed114
    if (cc.eq) goto L_3ed114
    vmStub(ArrayWriteBarrierStub)
    L_3ed114:
    r16 = "securityOrigin"
    r2.field_1f = r16
    r1 = r3.field_f
    if (r1 != null) goto L_3ed138
    r0 = null
    goto L_3ed13c
    L_3ed138:
    r0 = SecurityOrigin.toMap()
    L_3ed13c:
    r1 = loc_10
    r1[5] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3ed164
    if (cc.eq) goto L_3ed164
    vmStub(ArrayWriteBarrierStub)
    L_3ed164:
    r16 = TypeArguments<String, dynamic>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    return r0
    L_3ed184:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3ed088
  }

  Map<String, dynamic> toJson(FrameInfo) {
    // calls: FrameInfo.toMap
    L_3ed1b8:
    r1 = incoming_arg(16)
    r0 = FrameInfo.toMap()
    return r0
    L_3ed1cc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3ed1b8
  }

  static _ fromMap(/* No info */) {
    // calls: URLRequest.fromMap, SecurityOrigin.fromMap
    // strings: "isMainFrame", "request", "securityOrigin"
    loc_8 = r1
    if (r3 != null) goto L_3ed768
    r0 = null
    return r0
    L_3ed768:
    r0 = classId(r3)
    r1 = r3
    r2 = "isMainFrame"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_10 = r3
    r4 = 60
    branchIfSmi(r0, 0x3ed7a8)
    r4 = classId(r0)
    if (r4 == 63) goto L_3ed7c0
    r8 = bool
    r3 = null
    r0 = bool()
    L_3ed7c0:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "request"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_3ed7f4
    r4 = null
    goto L_3ed818
    L_3ed7f4:
    r16 = TypeArguments<String, dynamic>
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r4 = r0
    L_3ed818:
    r3 = loc_8
    r0 = r4
    loc_18 = r4
    r2 = null
    r1 = null
    r8 = Map<String, dynamic>?
    r3 = null
    r0 = Map<String, dynamic>?()
    r1 = loc_18
    r0 = URLRequest.fromMap()
    r3 = r0
    r1 = loc_8
    loc_18 = r3
    r0 = classId(r1)
    r2 = "securityOrigin"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_3ed880
    r5 = null
    goto L_3ed8a4
    L_3ed880:
    r16 = TypeArguments<String, dynamic>
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r5 = r0
    L_3ed8a4:
    r4 = loc_10
    r3 = loc_18
    r0 = r5
    loc_8 = r5
    r2 = null
    r1 = null
    r8 = Map<String, dynamic>?
    r3 = null
    r0 = Map<String, dynamic>?()
    r1 = loc_8
    r0 = SecurityOrigin.fromMap()
    loc_8 = r0
    r0 = FrameInfo()
    r1 = loc_10
    r0.field_7 = r1
    r1 = loc_18
    r0.field_b = r1
    r1 = loc_8
    r0.field_f = r1
    return r0
    L_3ed904:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3ed750
  }

  _ toString(/* No info */) {
    // calls: _StringBase._interpolate
    // strings: "FrameInfo{isMainFrame: ", ", request: ", ", securityOrigin: ", "}"
    L_75a458:
    r1 = null
    r2 = 14
    r0 = AllocateArray()
    r16 = "FrameInfo{isMainFrame: "
    r0.field_f = r16
    r1 = incoming_arg(16)
    r2 = r1.field_7
    r0.field_13 = r2
    r16 = ", request: "
    r0[0] = r16
    r2 = r1.field_b
    r0.field_1b = r2
    r16 = ", securityOrigin: "
    r0.field_1f = r16
    r2 = r1.field_f
    r0.field_23 = r2
    r16 = "}"
    r0.field_27 = r16
    r0 = _StringBase._interpolate()
    return r0
    L_75a4d0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_75a458
  }

}

