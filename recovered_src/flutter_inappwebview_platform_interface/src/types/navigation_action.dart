// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter_inappwebview_platform_interface/src/types/navigation_action.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049178) ----

}

// class id 942, instance size 0x3c, first field at 0x8
class NavigationAction extends Object {

  Map<String, dynamic> toJson(NavigationAction) {
    // calls: NavigationAction.toJson
    L_3d2174:
    r1 = incoming_arg(16)
    r0 = NavigationAction.toJson()
    return r0
    L_3d2188:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3d2174
  }

  Map<String, dynamic> toJson(NavigationAction) {
    L_3d21a4:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0x1000]()
    return r0
    L_3d21c4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3d21a4
  }

  _ NavigationAction(/* No info */) {
    // calls: IOSWKFrameInfo.toMap, FrameInfo.fromMap, NavigationType.fromNativeValue
    r2 = r6
    r6 = r1
    loc_8 = r1
    r1 = r7
    L_3f1af0:
    r6.field_7 = r4
    r6.field_b = r3
    r6.field_f = r5
    r0 = r2
    r6.field_13 = r0
    if (cc.eq) goto L_3f1b1c
    vmStub(WriteBarrierWrappersStub)
    L_3f1b1c:
    r0 = r1
    r6[0] = r0
    if (cc.eq) goto L_3f1b3c
    vmStub(WriteBarrierWrappersStub)
    L_3f1b3c:
    r0 = incoming_arg(72)
    r6.field_1b = r0
    if (cc.eq) goto L_3f1b5c
    vmStub(WriteBarrierWrappersStub)
    L_3f1b5c:
    r0 = incoming_arg(64)
    r6.field_1f = r0
    r1 = incoming_arg(56)
    r6.field_23 = r1
    r0 = incoming_arg(48)
    r6.field_27 = r0
    if (cc.eq) goto L_3f1b8c
    vmStub(WriteBarrierWrappersStub)
    L_3f1b8c:
    r0 = incoming_arg(40)
    r6.field_2b = r0
    if (cc.eq) goto L_3f1bac
    vmStub(WriteBarrierWrappersStub)
    L_3f1bac:
    r0 = incoming_arg(32)
    r6.field_2f = r0
    r0 = incoming_arg(24)
    r6.field_33 = r0
    if (cc.eq) goto L_3f1bd4
    vmStub(WriteBarrierWrappersStub)
    L_3f1bd4:
    r0 = incoming_arg(16)
    r6.field_37 = r0
    if (cc.eq) goto L_3f1bf4
    vmStub(WriteBarrierWrappersStub)
    if (r5 != null) goto L_3f1c04
    r0 = r4
    goto L_3f1c08
    L_3f1c04:
    r0 = r5
    L_3f1c08:
    r6.field_f = r0
    if (r1 != null) goto L_3f1c18
    r1 = r3
    L_3f1c18:
    r0 = incoming_arg(24)
    r6.field_23 = r1
    if (r0 != null) goto L_3f1c48
    if (r2 != null) goto L_3f1c38
    r1 = null
    goto L_3f1c44
    L_3f1c38:
    r1 = r2
    r0 = IOSWKFrameInfo.toMap()
    r1 = r0
    L_3f1c44:
    r0 = FrameInfo.fromMap()
    L_3f1c48:
    r2 = loc_8
    r2.field_33 = r0
    if (cc.eq) goto L_3f1c68
    vmStub(WriteBarrierWrappersStub)
    L_3f1c68:
    r0 = r2.field_37
    if (r0 != null) goto L_3f1c9c
    r1 = r2[0]
    if (r1 != null) goto L_3f1c90
    r1 = null
    goto L_3f1c98
    L_3f1c90:
    r0 = IOSWKFrameInfo.toMap()
    r1 = r0
    L_3f1c98:
    r0 = FrameInfo.fromMap()
    L_3f1c9c:
    r2 = loc_8
    r2.field_37 = r0
    if (cc.eq) goto L_3f1cbc
    vmStub(WriteBarrierWrappersStub)
    L_3f1cbc:
    r0 = r2.field_27
    if (r0 != null) goto L_3f1d04
    r0 = r2.field_1b
    if (r0 != null) goto L_3f1ce4
    r1 = null
    goto L_3f1d00
    L_3f1ce4:
    r3 = r0.field_f
    r0 = boxInt(r3)
    if (cc.eq) goto L_3f1cfc
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_3f1cfc:
    r1 = r0
    L_3f1d00:
    r0 = NavigationType.fromNativeValue()
    L_3f1d04:
    r1 = loc_8
    r1.field_27 = r0
    if (cc.eq) goto L_3f1d24
    vmStub(WriteBarrierWrappersStub)
    L_3f1d24:
    r0 = null
    return r0
    L_3f1d34:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f1af0
  }

  static _ fromMap(/* No info */) {
    // calls: IOSWKFrameInfo.fromMap, IOSWKNavigationType.fromNativeValue, NavigationType.fromNativeValue, URLRequest.fromMap, FrameInfo.fromMap, NavigationAction.NavigationAction
    // strings: "hasGesture", "isRedirect", "sourceFrame", "targetFrame", "navigationType", "isForMainFrame", "request", "shouldPerformDownload"
    loc_8 = r1
    L_3f2db4:
    r0 = classId(r3)
    r1 = r3
    r2 = "hasGesture"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_10 = r3
    r4 = 60
    branchIfSmi(r0, 0x3f2df4)
    r4 = classId(r0)
    if (r4 == 63) goto L_3f2e0c
    r8 = bool?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_3f2e0c:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "isRedirect"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_18 = r3
    r4 = 60
    branchIfSmi(r0, 0x3f2e50)
    r4 = classId(r0)
    if (r4 == 63) goto L_3f2e68
    r8 = bool?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_3f2e68:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "hasGesture"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_20 = r3
    r4 = 60
    branchIfSmi(r0, 0x3f2eac)
    r4 = classId(r0)
    if (r4 == 63) goto L_3f2ec4
    r8 = bool?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_3f2ec4:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "sourceFrame"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_3f2ef8
    r4 = null
    goto L_3f2f18
    L_3f2ef8:
    r16 = TypeArguments<String, dynamic>
    r4 = 0
    r30 = 140484468490076
    callVirtual()
    r4 = r0
    L_3f2f18:
    r3 = loc_8
    r0 = r4
    loc_28 = r4
    r2 = null
    r1 = null
    r8 = Map<String, dynamic>?
    r3 = null
    r0 = Map<String, dynamic>?()
    r1 = loc_28
    r0 = IOSWKFrameInfo.fromMap()
    r4 = r0
    r3 = loc_8
    loc_28 = r4
    r0 = classId(r3)
    r1 = r3
    r2 = "targetFrame"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_3f2f84
    r4 = null
    goto L_3f2fa4
    L_3f2f84:
    r16 = TypeArguments<String, dynamic>
    r4 = 0
    r30 = 140484468490076
    callVirtual()
    r4 = r0
    L_3f2fa4:
    r3 = loc_8
    r0 = r4
    loc_30 = r4
    r2 = null
    r1 = null
    r8 = Map<String, dynamic>?
    r3 = null
    r0 = Map<String, dynamic>?()
    r1 = loc_30
    r0 = IOSWKFrameInfo.fromMap()
    r4 = r0
    r3 = loc_8
    loc_30 = r4
    r0 = classId(r3)
    r1 = r3
    r2 = "navigationType"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_38 = r3
    branchIfSmi(r0, 0x3f3038)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_3f3038
    r8 = int?
    r3 = null
    r0 = int?()
    L_3f3038:
    r1 = loc_38
    r0 = IOSWKNavigationType.fromNativeValue()
    r4 = r0
    r3 = loc_8
    loc_38 = r4
    r0 = classId(r3)
    r1 = r3
    r2 = "isForMainFrame"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_40 = r3
    r4 = 60
    branchIfSmi(r0, 0x3f308c)
    r4 = classId(r0)
    if (r4 == 63) goto L_3f30a4
    r8 = bool
    r3 = null
    r0 = bool()
    L_3f30a4:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "isRedirect"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_48 = r3
    r4 = 60
    branchIfSmi(r0, 0x3f30e8)
    r4 = classId(r0)
    if (r4 == 63) goto L_3f3100
    r8 = bool?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_3f3100:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "navigationType"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_50 = r3
    branchIfSmi(r0, 0x3f315c)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_3f315c
    r8 = int?
    r3 = null
    r0 = int?()
    L_3f315c:
    r1 = loc_50
    r0 = NavigationType.fromNativeValue()
    r4 = r0
    r3 = loc_8
    loc_50 = r4
    r0 = classId(r3)
    r1 = r3
    r2 = "request"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_3f31a0
    r4 = null
    goto L_3f31c0
    L_3f31a0:
    r16 = TypeArguments<String, dynamic>
    r4 = 0
    r30 = 140484468490076
    callVirtual()
    r4 = r0
    L_3f31c0:
    r3 = loc_8
    r0 = r4
    loc_58 = r4
    r2 = null
    r1 = null
    r8 = Map<String, dynamic>?
    r3 = null
    r0 = Map<String, dynamic>?()
    r1 = loc_58
    r0 = URLRequest.fromMap()
    r3 = r0
    loc_58 = r3
    if (r3 == null) goto L_3f33d4
    r4 = loc_8
    r0 = classId(r4)
    r1 = r4
    r2 = "shouldPerformDownload"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_60 = r3
    r4 = 60
    branchIfSmi(r0, 0x3f3244)
    r4 = classId(r0)
    if (r4 == 63) goto L_3f325c
    r8 = bool?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_3f325c:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "sourceFrame"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_3f3290
    r4 = null
    goto L_3f32b0
    L_3f3290:
    r16 = TypeArguments<String, dynamic>
    r4 = 0
    r30 = 140484468490076
    callVirtual()
    r4 = r0
    L_3f32b0:
    r3 = loc_8
    r0 = r4
    loc_68 = r4
    r2 = null
    r1 = null
    r8 = Map<String, dynamic>?
    r3 = null
    r0 = Map<String, dynamic>?()
    r1 = loc_68
    r0 = FrameInfo.fromMap()
    r3 = r0
    r1 = loc_8
    loc_68 = r3
    r0 = classId(r1)
    r2 = "targetFrame"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_3f3318
    r3 = null
    goto L_3f3338
    L_3f3318:
    r16 = TypeArguments<String, dynamic>
    r4 = 0
    r30 = 140484468490076
    callVirtual()
    r3 = r0
    L_3f3338:
    r0 = r3
    loc_8 = r3
    r2 = null
    r1 = null
    r8 = Map<String, dynamic>?
    r3 = null
    r0 = Map<String, dynamic>?()
    r1 = loc_8
    r0 = FrameInfo.fromMap()
    loc_8 = r0
    r0 = NavigationAction()
    loc_70 = r0
    r16 = loc_38
    r16 = loc_48
    r16 = loc_58
    r16 = loc_68
    r1 = r0
    r2 = loc_10
    r3 = loc_18
    r5 = loc_20
    r6 = loc_28
    r7 = loc_30
    r0 = NavigationAction.NavigationAction()
    r0 = loc_70
    return r0
    L_3f33cc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f2db4
    L_3f33d4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ toString(/* No info */) {
    // calls: _StringBase._interpolate
    // strings: "NavigationAction{hasGesture: ", ", isForMainFrame: ", ", isRedirect: ", ", navigationType: ", ", request: ", ", shouldPerformDownload: ", ", sourceFrame: ", ", targetFrame: ", "}"
    L_759b7c:
    r1 = null
    r2 = 34
    r0 = AllocateArray()
    r16 = "NavigationAction{hasGesture: "
    r0.field_f = r16
    r1 = incoming_arg(16)
    r2 = r1.field_f
    r0.field_13 = r2
    r16 = ", isForMainFrame: "
    r0[0] = r16
    r2 = r1.field_1f
    r0.field_1b = r2
    r16 = ", isRedirect: "
    r0.field_1f = r16
    r2 = r1.field_23
    r0.field_23 = r2
    r16 = ", navigationType: "
    r0.field_27 = r16
    r2 = r1.field_27
    r0.field_2b = r2
    r16 = ", request: "
    r0.field_2f = r16
    r2 = r1.field_2b
    r0.field_33 = r2
    r16 = ", shouldPerformDownload: "
    r0.field_37 = r16
    r2 = r1.field_2f
    r0.field_3b = r2
    r16 = ", sourceFrame: "
    r0.field_3f = r16
    r2 = r1.field_33
    r0.field_43 = r2
    r16 = ", targetFrame: "
    r0.field_47 = r16
    r2 = r1.field_37
    r0.field_4b = r2
    r16 = "}"
    r0.field_4f = r16
    r0 = _StringBase._interpolate()
    return r0
    L_759c6c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_759b7c
  }

  Map<String, dynamic> toMap(NavigationAction) {
    // calls: URLRequest.toMap, FrameInfo.toMap, Map.Map._fromLiteral
    // strings: "hasGesture", "isForMainFrame", "isRedirect", "navigationType", "request", "shouldPerformDownload", "sourceFrame", "targetFrame"
    loc_8 = r1
    L_88afb8:
    r1 = null
    r2 = 32
    r0 = AllocateArray()
    loc_10 = r0
    r16 = "hasGesture"
    r0.field_f = r16
    r2 = loc_8
    r1 = r2.field_f
    r0.field_13 = r1
    r16 = "isForMainFrame"
    r0[0] = r16
    r1 = r2.field_1f
    r0.field_1b = r1
    r16 = "isRedirect"
    r0.field_1f = r16
    r1 = r2.field_23
    r0.field_23 = r1
    r16 = "navigationType"
    r0.field_27 = r16
    r0.field_2b = rNULL
    r16 = "request"
    r0.field_2f = r16
    r1 = r2.field_2b
    r0 = URLRequest.toMap()
    r1 = loc_10
    r1[9] = r0
    if ((r0 & (1 << 0)) == 0) goto L_88b064
    if (cc.eq) goto L_88b064
    vmStub(ArrayWriteBarrierStub)
    L_88b064:
    r0 = loc_10
    r16 = "shouldPerformDownload"
    r0.field_37 = r16
    r2 = loc_8
    r1 = r2.field_2f
    r0.field_3b = r1
    r16 = "sourceFrame"
    r0.field_3f = r16
    r1 = r2.field_33
    if (r1 != null) goto L_88b0b0
    r3 = r2
    r2 = r0
    r0 = null
    goto L_88b0bc
    L_88b0b0:
    r0 = FrameInfo.toMap()
    r3 = loc_8
    r2 = loc_10
    L_88b0bc:
    r1 = r2
    r1[13] = r0
    if ((r0 & (1 << 0)) == 0) goto L_88b0e4
    if (cc.eq) goto L_88b0e4
    vmStub(ArrayWriteBarrierStub)
    L_88b0e4:
    r16 = "targetFrame"
    r2.field_47 = r16
    r1 = r3.field_37
    if (r1 != null) goto L_88b108
    r0 = null
    goto L_88b10c
    L_88b108:
    r0 = FrameInfo.toMap()
    L_88b10c:
    r1 = loc_10
    r1[15] = r0
    if ((r0 & (1 << 0)) == 0) goto L_88b134
    if (cc.eq) goto L_88b134
    vmStub(ArrayWriteBarrierStub)
    L_88b134:
    r16 = TypeArguments<String, dynamic>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    return r0
    L_88b154:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_88afb8
  }

}

