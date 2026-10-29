// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter_inappwebview_platform_interface/src/types/create_window_action.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049140) ----

}

// class id 943, instance size 0x54, first field at 0x3c
class CreateWindowAction extends NavigationAction {

  static _ fromMap(/* No info */) {
    // calls: URLRequest.fromMap, IOSWKWindowFeatures.fromMap, WindowFeatures.fromMap, CreateWindowAction.CreateWindowAction, IOSWKNavigationType.fromNativeValue, NavigationType.fromNativeValue, IOSWKFrameInfo.fromMap, FrameInfo.fromMap
    // strings: "request", "isForMainFrame", "isDialog", "windowFeatures", "windowId", "hasGesture", "isRedirect", "navigationType", "sourceFrame", "targetFrame", "shouldPerformDownload"
    loc_8 = r1
    L_3f02d4:
    r0 = classId(r3)
    r1 = r3
    r2 = "request"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_3f0304
    r4 = null
    goto L_3f0328
    L_3f0304:
    r16 = TypeArguments<String, dynamic>
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r4 = r0
    L_3f0328:
    r3 = loc_8
    r0 = r4
    loc_10 = r4
    r2 = null
    r1 = null
    r8 = Map<String, dynamic>?
    r3 = null
    r0 = Map<String, dynamic>?()
    r1 = loc_10
    r0 = URLRequest.fromMap()
    r3 = r0
    loc_10 = r3
    if (r3 == null) goto L_3f0c10
    r4 = loc_8
    r0 = classId(r4)
    r1 = r4
    r2 = "isForMainFrame"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_18 = r3
    r4 = 60
    branchIfSmi(r0, 0x3f03ac)
    r4 = classId(r0)
    if (r4 == 63) goto L_3f03c4
    r8 = bool
    r3 = null
    r0 = bool()
    L_3f03c4:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "isDialog"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_20 = r3
    r4 = 60
    branchIfSmi(r0, 0x3f0408)
    r4 = classId(r0)
    if (r4 == 63) goto L_3f0420
    r8 = bool?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_3f0420:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "windowFeatures"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_3f0454
    r4 = null
    goto L_3f0478
    L_3f0454:
    r16 = TypeArguments<String, dynamic>
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r4 = r0
    L_3f0478:
    r3 = loc_8
    r0 = r4
    loc_28 = r4
    r2 = null
    r1 = null
    r8 = Map<String, dynamic>?
    r3 = null
    r0 = Map<String, dynamic>?()
    r1 = loc_28
    r0 = IOSWKWindowFeatures.fromMap()
    r4 = r0
    r3 = loc_8
    loc_28 = r4
    r0 = classId(r3)
    r1 = r3
    r2 = "isDialog"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_30 = r3
    r4 = 60
    branchIfSmi(r0, 0x3f04f4)
    r4 = classId(r0)
    if (r4 == 63) goto L_3f050c
    r8 = bool?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_3f050c:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "windowFeatures"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_3f0540
    r4 = null
    goto L_3f0564
    L_3f0540:
    r16 = TypeArguments<String, dynamic>
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r4 = r0
    L_3f0564:
    r3 = loc_8
    r0 = r4
    loc_38 = r4
    r2 = null
    r1 = null
    r8 = Map<String, dynamic>?
    r3 = null
    r0 = Map<String, dynamic>?()
    r1 = loc_38
    r0 = WindowFeatures.fromMap()
    r4 = r0
    r3 = loc_8
    loc_38 = r4
    r0 = classId(r3)
    r1 = r3
    r2 = "windowId"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_40 = r3
    branchIfSmi(r0, 0x3f05f8)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_3f05f8
    r8 = int
    r3 = null
    r0 = int()
    L_3f05f8:
    r0 = loc_40
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_3f0608
    L_3f0608:
    loc_48 = r1
    r0 = CreateWindowAction()
    loc_40 = r0
    r16 = loc_38
    r1 = loc_48
    r1 = r0
    r2 = loc_20
    r3 = loc_28
    r5 = loc_30
    r6 = loc_18
    r7 = loc_10
    r0 = CreateWindowAction.CreateWindowAction()
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "hasGesture"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_10 = r3
    r4 = 60
    branchIfSmi(r0, 0x3f0684)
    r4 = classId(r0)
    if (r4 == 63) goto L_3f069c
    r8 = bool?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_3f069c:
    r3 = loc_40
    r0 = loc_10
    r3.field_7 = r0
    r4 = loc_8
    r0 = classId(r4)
    r1 = r4
    r2 = "hasGesture"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_10 = r3
    r4 = 60
    branchIfSmi(r0, 0x3f06ec)
    r4 = classId(r0)
    if (r4 == 63) goto L_3f0704
    r8 = bool?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_3f0704:
    r3 = loc_40
    r0 = loc_10
    r3.field_f = r0
    r4 = loc_8
    r0 = classId(r4)
    r1 = r4
    r2 = "isRedirect"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_10 = r3
    r4 = 60
    branchIfSmi(r0, 0x3f0754)
    r4 = classId(r0)
    if (r4 == 63) goto L_3f076c
    r8 = bool?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_3f076c:
    r3 = loc_40
    r0 = loc_10
    r3.field_b = r0
    r4 = loc_8
    r0 = classId(r4)
    r1 = r4
    r2 = "isRedirect"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_10 = r3
    r4 = 60
    branchIfSmi(r0, 0x3f07bc)
    r4 = classId(r0)
    if (r4 == 63) goto L_3f07d4
    r8 = bool?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_3f07d4:
    r3 = loc_40
    r0 = loc_10
    r3.field_23 = r0
    r4 = loc_8
    r0 = classId(r4)
    r1 = r4
    r2 = "navigationType"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_10 = r3
    branchIfSmi(r0, 0x3f083c)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_3f083c
    r8 = int?
    r3 = null
    r0 = int?()
    L_3f083c:
    r1 = loc_10
    r0 = IOSWKNavigationType.fromNativeValue()
    r3 = loc_40
    r3.field_1b = r0
    if (cc.eq) goto L_3f0864
    vmStub(WriteBarrierWrappersStub)
    L_3f0864:
    r4 = loc_8
    r0 = classId(r4)
    r1 = r4
    r2 = "navigationType"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_10 = r3
    branchIfSmi(r0, 0x3f08c0)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_3f08c0
    r8 = int?
    r3 = null
    r0 = int?()
    L_3f08c0:
    r1 = loc_10
    r0 = NavigationType.fromNativeValue()
    r3 = loc_40
    r3.field_27 = r0
    if (cc.eq) goto L_3f08e8
    vmStub(WriteBarrierWrappersStub)
    L_3f08e8:
    r4 = loc_8
    r0 = classId(r4)
    r1 = r4
    r2 = "sourceFrame"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_3f091c
    r5 = null
    goto L_3f0940
    L_3f091c:
    r16 = TypeArguments<String, dynamic>
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r5 = r0
    L_3f0940:
    r4 = loc_8
    r3 = loc_40
    r0 = r5
    loc_10 = r5
    r2 = null
    r1 = null
    r8 = Map<String, dynamic>?
    r3 = null
    r0 = Map<String, dynamic>?()
    r1 = loc_10
    r0 = IOSWKFrameInfo.fromMap()
    r3 = loc_40
    r3.field_13 = r0
    if (cc.eq) goto L_3f0994
    vmStub(WriteBarrierWrappersStub)
    L_3f0994:
    r4 = loc_8
    r0 = classId(r4)
    r1 = r4
    r2 = "sourceFrame"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_3f09c8
    r5 = null
    goto L_3f09ec
    L_3f09c8:
    r16 = TypeArguments<String, dynamic>
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r5 = r0
    L_3f09ec:
    r4 = loc_8
    r3 = loc_40
    r0 = r5
    loc_10 = r5
    r2 = null
    r1 = null
    r8 = Map<String, dynamic>?
    r3 = null
    r0 = Map<String, dynamic>?()
    r1 = loc_10
    r0 = FrameInfo.fromMap()
    r3 = loc_40
    r3.field_33 = r0
    if (cc.eq) goto L_3f0a40
    vmStub(WriteBarrierWrappersStub)
    L_3f0a40:
    r4 = loc_8
    r0 = classId(r4)
    r1 = r4
    r2 = "targetFrame"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_3f0a74
    r5 = null
    goto L_3f0a98
    L_3f0a74:
    r16 = TypeArguments<String, dynamic>
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r5 = r0
    L_3f0a98:
    r4 = loc_8
    r3 = loc_40
    r0 = r5
    loc_10 = r5
    r2 = null
    r1 = null
    r8 = Map<String, dynamic>?
    r3 = null
    r0 = Map<String, dynamic>?()
    r1 = loc_10
    r0 = IOSWKFrameInfo.fromMap()
    r3 = loc_40
    r3[0] = r0
    if (cc.eq) goto L_3f0aec
    vmStub(WriteBarrierWrappersStub)
    L_3f0aec:
    r4 = loc_8
    r0 = classId(r4)
    r1 = r4
    r2 = "targetFrame"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_3f0b20
    r5 = null
    goto L_3f0b44
    L_3f0b20:
    r16 = TypeArguments<String, dynamic>
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r5 = r0
    L_3f0b44:
    r4 = loc_8
    r3 = loc_40
    r0 = r5
    loc_10 = r5
    r2 = null
    r1 = null
    r8 = Map<String, dynamic>?
    r3 = null
    r0 = Map<String, dynamic>?()
    r1 = loc_10
    r0 = FrameInfo.fromMap()
    r3 = loc_40
    r3.field_37 = r0
    if (cc.eq) goto L_3f0b98
    vmStub(WriteBarrierWrappersStub)
    L_3f0b98:
    r1 = loc_8
    r0 = classId(r1)
    r2 = "shouldPerformDownload"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_8 = r3
    r4 = 60
    branchIfSmi(r0, 0x3f0bd8)
    r4 = classId(r0)
    if (r4 == 63) goto L_3f0bf0
    r8 = bool?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_3f0bf0:
    r0 = loc_40
    r1 = loc_8
    r0.field_2f = r1
    return r0
    L_3f0c08:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f02d4
    L_3f0c10:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  Map<String, dynamic> toJson(CreateWindowAction) {
    // calls: CreateWindowAction.toMap
    L_3f0c40:
    r1 = incoming_arg(16)
    r0 = CreateWindowAction.toMap()
    return r0
    L_3f0c54:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f0c40
  }

  _ CreateWindowAction(/* No info */) {
    // calls: NavigationAction.NavigationAction, WindowFeatures.toMap, WindowFeatures.fromMap
    r0 = r3
    loc_8 = r1
    L_3f186c:
    r4.field_3b = r2
    r4.field_3f = r0
    if (cc.eq) goto L_3f188c
    vmStub(WriteBarrierWrappersStub)
    L_3f188c:
    r4.field_43 = r5
    r0 = incoming_arg(24)
    r4.field_47 = r0
    if (cc.eq) goto L_3f18b0
    vmStub(WriteBarrierWrappersStub)
    L_3f18b0:
    r0 = incoming_arg(16)
    r4.field_4b = r0
    r1 = r4
    r2 = null
    r3 = null
    r5 = null
    r6 = null
    r7 = null
    r0 = NavigationAction.NavigationAction()
    r0 = loc_8
    r1 = r0.field_43
    if (r1 != null) goto L_3f1900
    r1 = r0.field_3b
    L_3f1900:
    r0.field_43 = r1
    r1 = r0.field_47
    if (r1 != null) goto L_3f193c
    r1 = r0.field_3f
    if (r1 != null) goto L_3f192c
    r1 = null
    goto L_3f1934
    L_3f192c:
    r0 = WindowFeatures.toMap()
    r1 = r0
    L_3f1934:
    r0 = WindowFeatures.fromMap()
    goto L_3f1940
    L_3f193c:
    r0 = r1
    L_3f1940:
    r1 = loc_8
    r1.field_47 = r0
    if (cc.eq) goto L_3f1960
    vmStub(WriteBarrierWrappersStub)
    L_3f1960:
    r0 = null
    return r0
    L_3f1970:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f186c
  }

  _ toString(/* No info */) {
    // calls: _StringBase._interpolate
    // strings: "CreateWindowAction{request: ", ", isForMainFrame: ", ", hasGesture: ", ", isRedirect: ", ", navigationType: ", ", sourceFrame: ", ", targetFrame: ", ", shouldPerformDownload: ", ", isDialog: ", ", windowFeatures: ", ", windowId: ", "}"
    L_7599ec:
    r1 = null
    r2 = 46
    r0 = AllocateArray()
    r2 = r0
    r16 = "CreateWindowAction{request: "
    r2.field_f = r16
    r0 = incoming_arg(16)
    r1 = r0.field_2b
    r2.field_13 = r1
    r16 = ", isForMainFrame: "
    r2[0] = r16
    r1 = r0.field_1f
    r2.field_1b = r1
    r16 = ", hasGesture: "
    r2.field_1f = r16
    r1 = r0.field_f
    r2.field_23 = r1
    r16 = ", isRedirect: "
    r2.field_27 = r16
    r1 = r0.field_23
    r2.field_2b = r1
    r16 = ", navigationType: "
    r2.field_2f = r16
    r1 = r0.field_27
    r2.field_33 = r1
    r16 = ", sourceFrame: "
    r2.field_37 = r16
    r1 = r0.field_33
    r2.field_3b = r1
    r16 = ", targetFrame: "
    r2.field_3f = r16
    r1 = r0.field_37
    r2.field_43 = r1
    r16 = ", shouldPerformDownload: "
    r2.field_47 = r16
    r1 = r0.field_2f
    r2.field_4b = r1
    r16 = ", isDialog: "
    r2.field_4f = r16
    r1 = r0.field_43
    r2.field_53 = r1
    r16 = ", windowFeatures: "
    r2.field_57 = r16
    r1 = r0.field_47
    r2.field_5b = r1
    r16 = ", windowId: "
    r2.field_5f = r16
    r3 = r0.field_4b
    r0 = boxInt(r3)
    if (cc.eq) goto L_759b14
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_759b14:
    r1 = r2
    r1[21] = r0
    if ((r0 & (1 << 0)) == 0) goto L_759b3c
    if (cc.eq) goto L_759b3c
    vmStub(ArrayWriteBarrierStub)
    L_759b3c:
    r16 = "}"
    r2.field_67 = r16
    r0 = _StringBase._interpolate()
    return r0
    L_759b5c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7599ec
  }

  Map<String, dynamic> toMap(CreateWindowAction) {
    // calls: URLRequest.toMap, FrameInfo.toMap, WindowFeatures.toMap, Map.Map._fromLiteral
    // strings: "request", "isForMainFrame", "hasGesture", "isRedirect", "navigationType", "sourceFrame", "targetFrame", "shouldPerformDownload", "isDialog", "windowFeatures", "windowId"
    loc_8 = r1
    L_88ad34:
    r1 = null
    r2 = 44
    r0 = AllocateArray()
    loc_10 = r0
    r16 = "request"
    r0.field_f = r16
    r2 = loc_8
    r1 = r2.field_2b
    r0 = URLRequest.toMap()
    r1 = loc_10
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_88ad88
    if (cc.eq) goto L_88ad88
    vmStub(ArrayWriteBarrierStub)
    L_88ad88:
    r0 = loc_10
    r16 = "isForMainFrame"
    r0[0] = r16
    r2 = loc_8
    r1 = r2.field_1f
    r0.field_1b = r1
    r16 = "hasGesture"
    r0.field_1f = r16
    r1 = r2.field_f
    r0.field_23 = r1
    r16 = "isRedirect"
    r0.field_27 = r16
    r1 = r2.field_23
    r0.field_2b = r1
    r16 = "navigationType"
    r0.field_2f = r16
    r0.field_33 = rNULL
    r16 = "sourceFrame"
    r0.field_37 = r16
    r1 = r2.field_33
    if (r1 != null) goto L_88ae14
    r3 = r2
    r2 = r0
    r0 = null
    goto L_88ae20
    L_88ae14:
    r0 = FrameInfo.toMap()
    r3 = loc_8
    r2 = loc_10
    L_88ae20:
    r1 = r2
    r1[11] = r0
    if ((r0 & (1 << 0)) == 0) goto L_88ae48
    if (cc.eq) goto L_88ae48
    vmStub(ArrayWriteBarrierStub)
    L_88ae48:
    r16 = "targetFrame"
    r2.field_3f = r16
    r1 = r3.field_37
    if (r1 != null) goto L_88ae6c
    r0 = null
    goto L_88ae78
    L_88ae6c:
    r0 = FrameInfo.toMap()
    r3 = loc_8
    r2 = loc_10
    L_88ae78:
    r1 = r2
    r1[13] = r0
    if ((r0 & (1 << 0)) == 0) goto L_88aea0
    if (cc.eq) goto L_88aea0
    vmStub(ArrayWriteBarrierStub)
    L_88aea0:
    r16 = "shouldPerformDownload"
    r2.field_47 = r16
    r0 = r3.field_2f
    r2.field_4b = r0
    r16 = "isDialog"
    r2.field_4f = r16
    r0 = r3.field_43
    r2.field_53 = r0
    r16 = "windowFeatures"
    r2.field_57 = r16
    r1 = r3.field_47
    if (r1 != null) goto L_88aef4
    r0 = null
    goto L_88af00
    L_88aef4:
    r0 = WindowFeatures.toMap()
    r3 = loc_8
    r2 = loc_10
    L_88af00:
    r1 = r2
    r1[19] = r0
    if ((r0 & (1 << 0)) == 0) goto L_88af28
    if (cc.eq) goto L_88af28
    vmStub(ArrayWriteBarrierStub)
    L_88af28:
    r16 = "windowId"
    r2.field_5f = r16
    r4 = r3.field_4b
    r0 = boxInt(r4)
    if (cc.eq) goto L_88af4c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_88af4c:
    r1 = r2
    r1[21] = r0
    if ((r0 & (1 << 0)) == 0) goto L_88af74
    if (cc.eq) goto L_88af74
    vmStub(ArrayWriteBarrierStub)
    L_88af74:
    r16 = TypeArguments<String, dynamic>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    return r0
    L_88af90:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_88ad34
  }

}

