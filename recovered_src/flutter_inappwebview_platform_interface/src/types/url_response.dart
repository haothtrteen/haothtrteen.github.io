// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter_inappwebview_platform_interface/src/types/url_response.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049218) ----

}

// class id 854, instance size 0x28, first field at 0x8
class IOSURLResponse extends Object {

  Map<String, dynamic> toMap(IOSURLResponse) {
    // calls: Map.Map._fromLiteral
    // strings: "expectedContentLength", "headers", "mimeType", "statusCode", "suggestedFilename", "textEncodingName", "url"
    loc_8 = r1
    L_3eaf74:
    r1 = null
    r2 = 28
    r0 = AllocateArray()
    r2 = r0
    loc_10 = r2
    r16 = "expectedContentLength"
    r2.field_f = r16
    r3 = loc_8
    r4 = r3.field_7
    r0 = boxInt(r4)
    if (cc.eq) goto L_3eafb0
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_3eafb0:
    r1 = r2
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3eafd8
    if (cc.eq) goto L_3eafd8
    vmStub(ArrayWriteBarrierStub)
    L_3eafd8:
    r16 = "headers"
    r2[0] = r16
    r0 = r3.field_f
    r1 = r2
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3eb014
    if (cc.eq) goto L_3eb014
    vmStub(ArrayWriteBarrierStub)
    L_3eb014:
    r16 = "mimeType"
    r2.field_1f = r16
    r0 = r3.field_13
    r1 = r2
    r1[5] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3eb04c
    if (cc.eq) goto L_3eb04c
    vmStub(ArrayWriteBarrierStub)
    L_3eb04c:
    r16 = "statusCode"
    r2.field_27 = r16
    r0 = r3[0]
    r1 = r2
    r1[7] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3eb088
    if (cc.eq) goto L_3eb088
    vmStub(ArrayWriteBarrierStub)
    L_3eb088:
    r16 = "suggestedFilename"
    r2.field_2f = r16
    r0 = r3.field_1b
    r1 = r2
    r1[9] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3eb0c4
    if (cc.eq) goto L_3eb0c4
    vmStub(ArrayWriteBarrierStub)
    L_3eb0c4:
    r16 = "textEncodingName"
    r2.field_37 = r16
    r0 = r3.field_1f
    r1 = r2
    r1[11] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3eb100
    if (cc.eq) goto L_3eb100
    vmStub(ArrayWriteBarrierStub)
    L_3eb100:
    r16 = "url"
    r2.field_3f = r16
    r0 = r3.field_23
    if (r0 != null) goto L_3eb120
    r0 = null
    goto L_3eb144
    L_3eb120:
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    L_3eb144:
    r1 = loc_10
    r1[13] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3eb16c
    if (cc.eq) goto L_3eb16c
    vmStub(ArrayWriteBarrierStub)
    L_3eb16c:
    r16 = TypeArguments<String, dynamic>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    return r0
    L_3eb18c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3eaf74
  }

  Map<String, dynamic> toJson(IOSURLResponse) {
    // calls: IOSURLResponse.toMap
    L_3eb1c0:
    r1 = incoming_arg(16)
    r0 = IOSURLResponse.toMap()
    return r0
    L_3eb1d4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3eb1c0
  }

  static _ fromMap(/* No info */) {
    // calls: Uri.tryParse
    // strings: "expectedContentLength", "headers", "mimeType", "statusCode", "suggestedFilename", "textEncodingName", "url"
    loc_8 = r1
    if (r3 != null) goto L_3eb220
    r0 = null
    return r0
    L_3eb220:
    r0 = classId(r3)
    r1 = r3
    r2 = "expectedContentLength"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_10 = r3
    branchIfSmi(r0, 0x3eb278)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_3eb278
    r8 = int
    r3 = null
    r0 = int()
    L_3eb278:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "headers"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_3eb2ac
    r4 = null
    goto L_3eb2d0
    L_3eb2ac:
    r16 = TypeArguments<String, String>
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r4 = r0
    L_3eb2d0:
    r3 = loc_8
    r0 = r4
    loc_18 = r4
    r2 = null
    r1 = null
    r8 = Map<String, String>?
    r3 = null
    r0 = Map<String, String>?()
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "mimeType"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_20 = r3
    r4 = 60
    branchIfSmi(r0, 0x3eb338)
    r4 = classId(r0)
    L_3eb338:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3eb354
    r8 = String?
    r3 = null
    r0 = String?()
    L_3eb354:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "statusCode"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_28 = r3
    branchIfSmi(r0, 0x3eb3b0)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_3eb3b0
    r8 = int?
    r3 = null
    r0 = int?()
    L_3eb3b0:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "suggestedFilename"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_30 = r3
    r4 = 60
    branchIfSmi(r0, 0x3eb3f4)
    r4 = classId(r0)
    L_3eb3f4:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3eb410
    r8 = String?
    r3 = null
    r0 = String?()
    L_3eb410:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "textEncodingName"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_38 = r3
    r4 = 60
    branchIfSmi(r0, 0x3eb454)
    r4 = classId(r0)
    L_3eb454:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3eb470
    r8 = String?
    r3 = null
    r0 = String?()
    L_3eb470:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "url"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 == null) goto L_3eb500
    r1 = loc_8
    r0 = classId(r1)
    r2 = "url"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_8 = r3
    r4 = 60
    branchIfSmi(r0, 0x3eb4d4)
    r4 = classId(r0)
    L_3eb4d4:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3eb4f0
    r8 = String
    r3 = null
    r0 = String()
    L_3eb4f0:
    r1 = loc_8
    r0 = Uri.tryParse()
    r6 = r0
    goto L_3eb504
    L_3eb500:
    r6 = null
    L_3eb504:
    r5 = loc_10
    r4 = loc_18
    r3 = loc_20
    r2 = loc_28
    r1 = loc_30
    r0 = loc_38
    loc_8 = r6
    r7 = LoadInt32Instr(r5)
    if ((r5 & (1 << 0)) == 0) goto L_3eb52c
    L_3eb52c:
    loc_40 = r7
    r0 = IOSURLResponse()
    r1 = loc_40
    r0.field_7 = r1
    r1 = loc_18
    r0.field_f = r1
    r1 = loc_20
    r0.field_13 = r1
    r1 = loc_28
    r0[0] = r1
    r1 = loc_30
    r0.field_1b = r1
    r1 = loc_38
    r0.field_1f = r1
    r1 = loc_8
    r0.field_23 = r1
    return r0
    L_3eb578:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3eb208
  }

  _ toString(/* No info */) {
    // calls: _StringBase._interpolate
    // strings: "IOSURLResponse{expectedContentLength: ", ", headers: ", ", mimeType: ", ", statusCode: ", ", suggestedFilename: ", ", textEncodingName: ", ", url: ", "}"
    L_75c734:
    r1 = null
    r2 = 30
    r0 = AllocateArray()
    r2 = r0
    r16 = "IOSURLResponse{expectedContentLength: "
    r2.field_f = r16
    r3 = incoming_arg(16)
    r4 = r3.field_7
    r0 = boxInt(r4)
    if (cc.eq) goto L_75c76c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_75c76c:
    r1 = r2
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_75c794
    if (cc.eq) goto L_75c794
    vmStub(ArrayWriteBarrierStub)
    L_75c794:
    r16 = ", headers: "
    r2[0] = r16
    r0 = r3.field_f
    r1 = r2
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_75c7cc
    if (cc.eq) goto L_75c7cc
    vmStub(ArrayWriteBarrierStub)
    L_75c7cc:
    r16 = ", mimeType: "
    r2.field_1f = r16
    r0 = r3.field_13
    r1 = r2
    r1[5] = r0
    if ((r0 & (1 << 0)) == 0) goto L_75c808
    if (cc.eq) goto L_75c808
    vmStub(ArrayWriteBarrierStub)
    L_75c808:
    r16 = ", statusCode: "
    r2.field_27 = r16
    r0 = r3[0]
    r1 = r2
    r1[7] = r0
    if ((r0 & (1 << 0)) == 0) goto L_75c844
    if (cc.eq) goto L_75c844
    vmStub(ArrayWriteBarrierStub)
    L_75c844:
    r16 = ", suggestedFilename: "
    r2.field_2f = r16
    r0 = r3.field_1b
    r1 = r2
    r1[9] = r0
    if ((r0 & (1 << 0)) == 0) goto L_75c880
    if (cc.eq) goto L_75c880
    vmStub(ArrayWriteBarrierStub)
    L_75c880:
    r16 = ", textEncodingName: "
    r2.field_37 = r16
    r0 = r3.field_1f
    r1 = r2
    r1[11] = r0
    if ((r0 & (1 << 0)) == 0) goto L_75c8bc
    if (cc.eq) goto L_75c8bc
    vmStub(ArrayWriteBarrierStub)
    L_75c8bc:
    r16 = ", url: "
    r2.field_3f = r16
    r0 = r3.field_23
    r1 = r2
    r1[13] = r0
    if ((r0 & (1 << 0)) == 0) goto L_75c8f8
    if (cc.eq) goto L_75c8f8
    vmStub(ArrayWriteBarrierStub)
    L_75c8f8:
    r16 = "}"
    r2.field_47 = r16
    r0 = _StringBase._interpolate()
    return r0
    L_75c918:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_75c734
  }

}

// class id 855, instance size 0x28, first field at 0x8
class URLResponse extends Object {

  Map<String, dynamic> toMap(URLResponse) {
    // calls: WebUri.toString, Map.Map._fromLiteral
    // strings: "expectedContentLength", "headers", "mimeType", "statusCode", "suggestedFilename", "textEncodingName", "url"
    loc_8 = r1
    L_3ea574:
    r1 = null
    r2 = 28
    r0 = AllocateArray()
    r2 = r0
    loc_10 = r2
    r16 = "expectedContentLength"
    r2.field_f = r16
    r3 = loc_8
    r4 = r3.field_7
    r0 = boxInt(r4)
    if (cc.eq) goto L_3ea5b0
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_3ea5b0:
    r1 = r2
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3ea5d8
    if (cc.eq) goto L_3ea5d8
    vmStub(ArrayWriteBarrierStub)
    L_3ea5d8:
    r16 = "headers"
    r2[0] = r16
    r0 = r3.field_f
    r1 = r2
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3ea614
    if (cc.eq) goto L_3ea614
    vmStub(ArrayWriteBarrierStub)
    L_3ea614:
    r16 = "mimeType"
    r2.field_1f = r16
    r0 = r3.field_13
    r1 = r2
    r1[5] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3ea64c
    if (cc.eq) goto L_3ea64c
    vmStub(ArrayWriteBarrierStub)
    L_3ea64c:
    r16 = "statusCode"
    r2.field_27 = r16
    r0 = r3[0]
    r1 = r2
    r1[7] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3ea688
    if (cc.eq) goto L_3ea688
    vmStub(ArrayWriteBarrierStub)
    L_3ea688:
    r16 = "suggestedFilename"
    r2.field_2f = r16
    r0 = r3.field_1b
    r1 = r2
    r1[9] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3ea6c4
    if (cc.eq) goto L_3ea6c4
    vmStub(ArrayWriteBarrierStub)
    L_3ea6c4:
    r16 = "textEncodingName"
    r2.field_37 = r16
    r0 = r3.field_1f
    r1 = r2
    r1[11] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3ea700
    if (cc.eq) goto L_3ea700
    vmStub(ArrayWriteBarrierStub)
    L_3ea700:
    r16 = "url"
    r2.field_3f = r16
    r0 = r3.field_23
    if (r0 != null) goto L_3ea720
    r0 = null
    goto L_3ea728
    r0 = WebUri.toString()
    L_3ea728:
    r1 = loc_10
    r1[13] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3ea750
    if (cc.eq) goto L_3ea750
    vmStub(ArrayWriteBarrierStub)
    L_3ea750:
    r16 = TypeArguments<String, dynamic>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    return r0
    L_3ea770:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3ea574
  }

  Map<String, dynamic> toJson(URLResponse) {
    // calls: URLResponse.toMap
    L_3ea7a4:
    r1 = incoming_arg(16)
    r0 = URLResponse.toMap()
    return r0
    L_3ea7b8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3ea7a4
  }

  static _ fromMap(/* No info */) {
    // calls: WebUri.WebUri
    // strings: "expectedContentLength", "headers", "mimeType", "statusCode", "suggestedFilename", "textEncodingName", "url"
    loc_8 = r1
    if (r3 != null) goto L_3ea804
    r0 = null
    return r0
    L_3ea804:
    r0 = classId(r3)
    r1 = r3
    r2 = "expectedContentLength"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_10 = r3
    branchIfSmi(r0, 0x3ea85c)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_3ea85c
    r8 = int
    r3 = null
    r0 = int()
    L_3ea85c:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "headers"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_3ea890
    r4 = null
    goto L_3ea8b4
    L_3ea890:
    r16 = TypeArguments<String, String>
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r4 = r0
    L_3ea8b4:
    r3 = loc_8
    r0 = r4
    loc_18 = r4
    r2 = null
    r1 = null
    r8 = Map<String, String>?
    r3 = null
    r0 = Map<String, String>?()
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "mimeType"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_20 = r3
    r4 = 60
    branchIfSmi(r0, 0x3ea91c)
    r4 = classId(r0)
    L_3ea91c:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3ea938
    r8 = String?
    r3 = null
    r0 = String?()
    L_3ea938:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "statusCode"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_28 = r3
    branchIfSmi(r0, 0x3ea994)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_3ea994
    r8 = int?
    r3 = null
    r0 = int?()
    L_3ea994:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "suggestedFilename"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_30 = r3
    r4 = 60
    branchIfSmi(r0, 0x3ea9d8)
    r4 = classId(r0)
    L_3ea9d8:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3ea9f4
    r8 = String?
    r3 = null
    r0 = String?()
    L_3ea9f4:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "textEncodingName"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_38 = r3
    r4 = 60
    branchIfSmi(r0, 0x3eaa38)
    r4 = classId(r0)
    L_3eaa38:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3eaa54
    r8 = String?
    r3 = null
    r0 = String?()
    L_3eaa54:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "url"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 == null) goto L_3eaaf0
    r1 = loc_8
    r0 = classId(r1)
    r2 = "url"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_8 = r3
    r4 = 60
    branchIfSmi(r0, 0x3eaab8)
    r4 = classId(r0)
    L_3eaab8:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3eaad4
    r8 = String
    r3 = null
    r0 = String()
    L_3eaad4:
    r0 = WebUri()
    r1 = r0
    r2 = loc_8
    loc_8 = r0
    r0 = WebUri.WebUri()
    r6 = loc_8
    goto L_3eaaf4
    L_3eaaf0:
    r6 = null
    L_3eaaf4:
    r5 = loc_10
    r4 = loc_18
    r3 = loc_20
    r2 = loc_28
    r1 = loc_30
    r0 = loc_38
    loc_8 = r6
    r7 = LoadInt32Instr(r5)
    if ((r5 & (1 << 0)) == 0) goto L_3eab1c
    L_3eab1c:
    loc_40 = r7
    r0 = URLResponse()
    r1 = loc_40
    r0.field_7 = r1
    r1 = loc_18
    r0.field_f = r1
    r1 = loc_20
    r0.field_13 = r1
    r1 = loc_28
    r0[0] = r1
    r1 = loc_30
    r0.field_1b = r1
    r1 = loc_38
    r0.field_1f = r1
    r1 = loc_8
    r0.field_23 = r1
    return r0
    L_3eab68:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3ea7ec
  }

  _ toString(/* No info */) {
    // calls: _StringBase._interpolate
    // strings: "URLResponse{expectedContentLength: ", ", headers: ", ", mimeType: ", ", statusCode: ", ", suggestedFilename: ", ", textEncodingName: ", ", url: ", "}"
    L_75c530:
    r1 = null
    r2 = 30
    r0 = AllocateArray()
    r2 = r0
    r16 = "URLResponse{expectedContentLength: "
    r2.field_f = r16
    r3 = incoming_arg(16)
    r4 = r3.field_7
    r0 = boxInt(r4)
    if (cc.eq) goto L_75c568
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_75c568:
    r1 = r2
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_75c590
    if (cc.eq) goto L_75c590
    vmStub(ArrayWriteBarrierStub)
    L_75c590:
    r16 = ", headers: "
    r2[0] = r16
    r0 = r3.field_f
    r1 = r2
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_75c5c8
    if (cc.eq) goto L_75c5c8
    vmStub(ArrayWriteBarrierStub)
    L_75c5c8:
    r16 = ", mimeType: "
    r2.field_1f = r16
    r0 = r3.field_13
    r1 = r2
    r1[5] = r0
    if ((r0 & (1 << 0)) == 0) goto L_75c604
    if (cc.eq) goto L_75c604
    vmStub(ArrayWriteBarrierStub)
    L_75c604:
    r16 = ", statusCode: "
    r2.field_27 = r16
    r0 = r3[0]
    r1 = r2
    r1[7] = r0
    if ((r0 & (1 << 0)) == 0) goto L_75c640
    if (cc.eq) goto L_75c640
    vmStub(ArrayWriteBarrierStub)
    L_75c640:
    r16 = ", suggestedFilename: "
    r2.field_2f = r16
    r0 = r3.field_1b
    r1 = r2
    r1[9] = r0
    if ((r0 & (1 << 0)) == 0) goto L_75c67c
    if (cc.eq) goto L_75c67c
    vmStub(ArrayWriteBarrierStub)
    L_75c67c:
    r16 = ", textEncodingName: "
    r2.field_37 = r16
    r0 = r3.field_1f
    r1 = r2
    r1[11] = r0
    if ((r0 & (1 << 0)) == 0) goto L_75c6b8
    if (cc.eq) goto L_75c6b8
    vmStub(ArrayWriteBarrierStub)
    L_75c6b8:
    r16 = ", url: "
    r2.field_3f = r16
    r0 = r3.field_23
    r1 = r2
    r1[13] = r0
    if ((r0 & (1 << 0)) == 0) goto L_75c6f4
    if (cc.eq) goto L_75c6f4
    vmStub(ArrayWriteBarrierStub)
    L_75c6f4:
    r16 = "}"
    r2.field_47 = r16
    r0 = _StringBase._interpolate()
    return r0
    L_75c714:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_75c530
  }

}

