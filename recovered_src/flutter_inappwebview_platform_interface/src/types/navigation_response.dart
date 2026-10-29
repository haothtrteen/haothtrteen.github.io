// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter_inappwebview_platform_interface/src/types/navigation_response.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049180) ----

}

// class id 903, instance size 0x14, first field at 0x8
class IOSWKNavigationResponse extends Object {

  static _ fromMap(/* No info */) {
    // calls: IOSURLResponse.fromMap
    // strings: "canShowMIMEType", "isForMainFrame", "response"
    loc_8 = r1
    L_3eacc4:
    r0 = classId(r3)
    r1 = r3
    r2 = "canShowMIMEType"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_10 = r3
    r4 = 60
    branchIfSmi(r0, 0x3ead04)
    r4 = classId(r0)
    if (r4 == 63) goto L_3ead1c
    r8 = bool
    r3 = null
    r0 = bool()
    L_3ead1c:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "isForMainFrame"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_18 = r3
    r4 = 60
    branchIfSmi(r0, 0x3ead60)
    r4 = classId(r0)
    if (r4 == 63) goto L_3ead78
    r8 = bool
    r3 = null
    r0 = bool()
    L_3ead78:
    r1 = loc_8
    r0 = classId(r1)
    r2 = "response"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_3eada4
    r5 = null
    goto L_3eadc8
    L_3eada4:
    r16 = TypeArguments<String, dynamic>
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r5 = r0
    L_3eadc8:
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
    r0 = IOSURLResponse.fromMap()
    loc_8 = r0
    r0 = IOSWKNavigationResponse()
    r1 = loc_10
    r0.field_7 = r1
    r1 = loc_18
    r0.field_b = r1
    r1 = loc_8
    r0.field_f = r1
    return r0
    L_3eae28:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3eacc4
  }

  Map<String, dynamic> toJson(IOSWKNavigationResponse) {
    // calls: IOSWKNavigationResponse.toMap
    L_3eae5c:
    r1 = incoming_arg(16)
    r0 = IOSWKNavigationResponse.toMap()
    return r0
    L_3eae70:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3eae5c
  }

  Map<String, dynamic> toMap(IOSWKNavigationResponse) {
    // calls: IOSURLResponse.toMap, Map.Map._fromLiteral
    // strings: "canShowMIMEType", "isForMainFrame", "response"
    loc_8 = r1
    L_3eae98:
    r1 = null
    r2 = 12
    r0 = AllocateArray()
    loc_10 = r0
    r16 = "canShowMIMEType"
    r0.field_f = r16
    r1 = loc_8
    r2 = r1.field_7
    r0.field_13 = r2
    r16 = "isForMainFrame"
    r0[0] = r16
    r2 = r1.field_b
    r0.field_1b = r2
    r16 = "response"
    r0.field_1f = r16
    r2 = r1.field_f
    if (r2 != null) goto L_3eaefc
    r0 = null
    goto L_3eaf04
    L_3eaefc:
    r1 = r2
    r0 = IOSURLResponse.toMap()
    L_3eaf04:
    r1 = loc_10
    r1[5] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3eaf2c
    if (cc.eq) goto L_3eaf2c
    vmStub(ArrayWriteBarrierStub)
    L_3eaf2c:
    r16 = TypeArguments<String, dynamic>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    return r0
    L_3eaf4c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3eae98
  }

  _ toString(/* No info */) {
    // calls: _StringBase._interpolate
    // strings: "IOSWKNavigationResponse{canShowMIMEType: ", ", isForMainFrame: ", ", response: ", "}"
    L_75afac:
    r1 = null
    r2 = 14
    r0 = AllocateArray()
    r16 = "IOSWKNavigationResponse{canShowMIMEType: "
    r0.field_f = r16
    r1 = incoming_arg(16)
    r2 = r1.field_7
    r0.field_13 = r2
    r16 = ", isForMainFrame: "
    r0[0] = r16
    r2 = r1.field_b
    r0.field_1b = r2
    r16 = ", response: "
    r0.field_1f = r16
    r2 = r1.field_f
    r0.field_23 = r2
    r16 = "}"
    r0.field_27 = r16
    r0 = _StringBase._interpolate()
    return r0
    L_75b024:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_75afac
  }

}

// class id 904, instance size 0x14, first field at 0x8
class NavigationResponse extends Object {

  static _ fromMap(/* No info */) {
    // calls: URLResponse.fromMap
    // strings: "canShowMIMEType", "isForMainFrame", "response"
    loc_8 = r1
    L_3ea2c4:
    r0 = classId(r3)
    r1 = r3
    r2 = "canShowMIMEType"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_10 = r3
    r4 = 60
    branchIfSmi(r0, 0x3ea304)
    r4 = classId(r0)
    if (r4 == 63) goto L_3ea31c
    r8 = bool
    r3 = null
    r0 = bool()
    L_3ea31c:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "isForMainFrame"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_18 = r3
    r4 = 60
    branchIfSmi(r0, 0x3ea360)
    r4 = classId(r0)
    if (r4 == 63) goto L_3ea378
    r8 = bool
    r3 = null
    r0 = bool()
    L_3ea378:
    r1 = loc_8
    r0 = classId(r1)
    r2 = "response"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_3ea3a4
    r5 = null
    goto L_3ea3c8
    L_3ea3a4:
    r16 = TypeArguments<String, dynamic>
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r5 = r0
    L_3ea3c8:
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
    r0 = URLResponse.fromMap()
    loc_8 = r0
    r0 = NavigationResponse()
    r1 = loc_10
    r0.field_7 = r1
    r1 = loc_18
    r0.field_b = r1
    r1 = loc_8
    r0.field_f = r1
    return r0
    L_3ea428:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3ea2c4
  }

  Map<String, dynamic> toJson(NavigationResponse) {
    // calls: NavigationResponse.toMap
    L_3ea45c:
    r1 = incoming_arg(16)
    r0 = NavigationResponse.toMap()
    return r0
    L_3ea470:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3ea45c
  }

  Map<String, dynamic> toMap(NavigationResponse) {
    // calls: URLResponse.toMap, Map.Map._fromLiteral
    // strings: "canShowMIMEType", "isForMainFrame", "response"
    loc_8 = r1
    L_3ea498:
    r1 = null
    r2 = 12
    r0 = AllocateArray()
    loc_10 = r0
    r16 = "canShowMIMEType"
    r0.field_f = r16
    r1 = loc_8
    r2 = r1.field_7
    r0.field_13 = r2
    r16 = "isForMainFrame"
    r0[0] = r16
    r2 = r1.field_b
    r0.field_1b = r2
    r16 = "response"
    r0.field_1f = r16
    r2 = r1.field_f
    if (r2 != null) goto L_3ea4fc
    r0 = null
    goto L_3ea504
    L_3ea4fc:
    r1 = r2
    r0 = URLResponse.toMap()
    L_3ea504:
    r1 = loc_10
    r1[5] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3ea52c
    if (cc.eq) goto L_3ea52c
    vmStub(ArrayWriteBarrierStub)
    L_3ea52c:
    r16 = TypeArguments<String, dynamic>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    return r0
    L_3ea54c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3ea498
  }

  _ toString(/* No info */) {
    // calls: _StringBase._interpolate
    // strings: "NavigationResponse{canShowMIMEType: ", ", isForMainFrame: ", ", response: ", "}"
    L_75af14:
    r1 = null
    r2 = 14
    r0 = AllocateArray()
    r16 = "NavigationResponse{canShowMIMEType: "
    r0.field_f = r16
    r1 = incoming_arg(16)
    r2 = r1.field_7
    r0.field_13 = r2
    r16 = ", isForMainFrame: "
    r0[0] = r16
    r2 = r1.field_b
    r0.field_1b = r2
    r16 = ", response: "
    r0.field_1f = r16
    r2 = r1.field_f
    r0.field_23 = r2
    r16 = "}"
    r0.field_27 = r16
    r0 = _StringBase._interpolate()
    return r0
    L_75af8c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_75af14
  }

}

