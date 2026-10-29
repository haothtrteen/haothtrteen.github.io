// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter_inappwebview_platform_interface/src/types/ajax_request.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049126) ----

}

// class id 960, instance size 0x54, first field at 0x8
class AjaxRequest extends Object {

  static _ fromMap(/* No info */) {
    // calls: AjaxRequestEvent.fromMap, AjaxRequestHeaders.fromMap, AjaxRequestReadyState.fromNativeValue, WebUri.WebUri, AjaxRequestAction.fromNativeValue
    // strings: "data", "event", "headers", "isAsync", "method", "password", "readyState", "response", "responseHeaders", "responseText", "responseType", "responseURL"
    loc_8 = r1
    L_3da854:
    r0 = classId(r3)
    r1 = r3
    r2 = "data"
    r0 = GDT[cid_x0 + 0x3e1]()
    r4 = r0
    r3 = loc_8
    loc_10 = r4
    r0 = classId(r3)
    r1 = r3
    r2 = "event"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_3da8ac
    r4 = null
    goto L_3da8cc
    L_3da8ac:
    r16 = TypeArguments<String, dynamic>
    r4 = 0
    r30 = 140484468490076
    callVirtual()
    r4 = r0
    L_3da8cc:
    r3 = loc_8
    r0 = r4
    loc_18 = r4
    r2 = null
    r1 = null
    r8 = Map<String, dynamic>?
    r3 = null
    r0 = Map<String, dynamic>?()
    r1 = loc_18
    r0 = AjaxRequestEvent.fromMap()
    r4 = r0
    r3 = loc_8
    loc_18 = r4
    r0 = classId(r3)
    r1 = r3
    r2 = "headers"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_3da938
    r4 = null
    goto L_3da958
    L_3da938:
    r16 = TypeArguments<String, dynamic>
    r4 = 0
    r30 = 140484468490076
    callVirtual()
    r4 = r0
    L_3da958:
    r3 = loc_8
    r0 = r4
    loc_20 = r4
    r2 = null
    r1 = null
    r8 = Map<String, dynamic>?
    r3 = null
    r0 = Map<String, dynamic>?()
    r1 = loc_20
    r0 = AjaxRequestHeaders.fromMap()
    r4 = r0
    r3 = loc_8
    loc_20 = r4
    r0 = classId(r3)
    r1 = r3
    r2 = "isAsync"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_28 = r3
    r4 = 60
    branchIfSmi(r0, 0x3da9d4)
    r4 = classId(r0)
    if (r4 == 63) goto L_3da9ec
    r8 = bool?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_3da9ec:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "method"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_30 = r3
    r4 = 60
    branchIfSmi(r0, 0x3daa30)
    r4 = classId(r0)
    L_3daa30:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3daa4c
    r8 = String?
    r3 = null
    r0 = String?()
    L_3daa4c:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "password"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_38 = r3
    r4 = 60
    branchIfSmi(r0, 0x3daa90)
    r4 = classId(r0)
    L_3daa90:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3daaac
    r8 = String?
    r3 = null
    r0 = String?()
    L_3daaac:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "readyState"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_40 = r3
    branchIfSmi(r0, 0x3dab08)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_3dab08
    r8 = int?
    r3 = null
    r0 = int?()
    L_3dab08:
    r1 = loc_40
    r0 = AjaxRequestReadyState.fromNativeValue()
    r4 = r0
    r3 = loc_8
    loc_40 = r4
    r0 = classId(r3)
    r1 = r3
    r2 = "response"
    r0 = GDT[cid_x0 + 0x3e1]()
    r4 = r0
    r3 = loc_8
    loc_48 = r4
    r0 = classId(r3)
    r1 = r3
    r2 = "responseHeaders"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_3dab74
    r4 = null
    goto L_3dab94
    L_3dab74:
    r16 = TypeArguments<String, dynamic>
    r4 = 0
    r30 = 140484468490076
    callVirtual()
    r4 = r0
    L_3dab94:
    r3 = loc_8
    r0 = r4
    loc_50 = r4
    r2 = null
    r1 = null
    r8 = Map<String, dynamic>?
    r3 = null
    r0 = Map<String, dynamic>?()
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "responseText"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_58 = r3
    r4 = 60
    branchIfSmi(r0, 0x3dac00)
    r4 = classId(r0)
    L_3dac00:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3dac1c
    r8 = String?
    r3 = null
    r0 = String?()
    L_3dac1c:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "responseType"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_60 = r3
    r4 = 60
    branchIfSmi(r0, 0x3dac60)
    r4 = classId(r0)
    L_3dac60:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3dac7c
    r8 = String?
    r3 = null
    r0 = String?()
    L_3dac7c:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "responseURL"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 == null) goto L_3dad24
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "responseURL"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_68 = r3
    r4 = 60
    branchIfSmi(r0, 0x3dacec)
    r4 = classId(r0)
    L_3dacec:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3dad08
    r8 = String
    r3 = null
    r0 = String()
    L_3dad08:
    r0 = WebUri()
    r1 = r0
    r2 = loc_68
    loc_68 = r0
    r0 = WebUri.WebUri()
    r4 = loc_68
    goto L_3dad28
    L_3dad24:
    r4 = null
    L_3dad28:
    r3 = loc_8
    loc_68 = r4
    r0 = classId(r3)
    r1 = r3
    r2 = "responseXML"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_70 = r3
    r4 = 60
    branchIfSmi(r0, 0x3dad70)
    r4 = classId(r0)
    L_3dad70:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3dad8c
    r8 = String?
    r3 = null
    r0 = String?()
    L_3dad8c:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "status"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_78 = r3
    branchIfSmi(r0, 0x3dade8)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_3dade8
    r8 = int?
    r3 = null
    r0 = int?()
    L_3dade8:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "statusText"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_80 = r3
    r4 = 60
    branchIfSmi(r0, 0x3dae2c)
    r4 = classId(r0)
    L_3dae2c:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3dae48
    r8 = String?
    r3 = null
    r0 = String?()
    L_3dae48:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "url"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 == null) goto L_3daee8
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "url"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_88 = r3
    r4 = 60
    branchIfSmi(r0, 0x3daeb0)
    r4 = classId(r0)
    L_3daeb0:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3daecc
    r8 = String
    r3 = null
    r0 = String()
    L_3daecc:
    r0 = WebUri()
    r1 = r0
    r2 = loc_88
    loc_88 = r0
    r0 = WebUri.WebUri()
    r25 = loc_88
    goto L_3daeec
    L_3daee8:
    r25 = null
    L_3daeec:
    r3 = loc_8
    r24 = loc_10
    r23 = loc_18
    r20 = loc_20
    r19 = loc_28
    r14 = loc_30
    r13 = loc_38
    r12 = loc_40
    r11 = loc_48
    r10 = loc_50
    r9 = loc_58
    r8 = loc_60
    r7 = loc_68
    r6 = loc_70
    r5 = loc_78
    r4 = loc_80
    loc_88 = r25
    r0 = classId(r3)
    r1 = r3
    r2 = "user"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_90 = r3
    r4 = 60
    branchIfSmi(r0, 0x3daf70)
    r4 = classId(r0)
    L_3daf70:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3daf8c
    r8 = String?
    r3 = null
    r0 = String?()
    L_3daf8c:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "withCredentials"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_98 = r3
    r4 = 60
    branchIfSmi(r0, 0x3dafd0)
    r4 = classId(r0)
    if (r4 == 63) goto L_3dafe8
    r8 = bool?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_3dafe8:
    r0 = AjaxRequest()
    r3 = r0
    r0 = <AjaxRequestAction instance>
    loc_a0 = r3
    r3.field_7 = r0
    r0 = loc_10
    r3.field_b = r0
    r0 = loc_18
    r3.field_f = r0
    r0 = loc_20
    r3.field_13 = r0
    r0 = loc_28
    r3[0] = r0
    r0 = loc_30
    r3.field_1b = r0
    r0 = loc_38
    r3.field_1f = r0
    r0 = loc_40
    r3.field_23 = r0
    r0 = loc_48
    r3.field_27 = r0
    r0 = loc_50
    r3.field_2b = r0
    r0 = loc_58
    r3.field_2f = r0
    r0 = loc_60
    r3.field_33 = r0
    r0 = loc_68
    r3.field_37 = r0
    r0 = loc_70
    r3.field_3b = r0
    r0 = loc_78
    r3.field_3f = r0
    r0 = loc_80
    r3.field_43 = r0
    r0 = loc_88
    r3.field_47 = r0
    r0 = loc_90
    r3.field_4b = r0
    r0 = loc_98
    r3.field_4f = r0
    r1 = loc_8
    r0 = classId(r1)
    r2 = "action"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_8 = r3
    branchIfSmi(r0, 0x3db0e4)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_3db0e4
    r8 = int?
    r3 = null
    r0 = int?()
    L_3db0e4:
    r1 = loc_8
    r0 = AjaxRequestAction.fromNativeValue()
    r1 = loc_a0
    r1.field_7 = r0
    if (cc.eq) goto L_3db10c
    vmStub(WriteBarrierWrappersStub)
    L_3db10c:
    r0 = r1
    return r0
    L_3db11c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3da854
  }

  Map<String, dynamic> toJson(AjaxRequest) {
    // calls: AjaxRequest.toMap
    L_3db150:
    r1 = incoming_arg(16)
    r0 = AjaxRequest.toMap()
    return r0
    L_3db164:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3db150
  }

  Map<String, dynamic> toMap(AjaxRequest) {
    // calls: AjaxRequestEvent.toMap, WebUri.toString, Map.Map._fromLiteral
    // strings: "action", "data", "event", "headers", "isAsync", "method", "password", "readyState", "response", "responseHeaders", "responseText", "responseType"
    loc_8 = r1
    L_3db18c:
    r1 = null
    r2 = 76
    r0 = AllocateArray()
    r2 = r0
    loc_10 = r2
    r16 = "action"
    r2.field_f = r16
    r3 = loc_8
    r0 = r3.field_7
    if (r0 != null) goto L_3db1c4
    r0 = null
    goto L_3db1dc
    L_3db1c4:
    r4 = r0.field_f
    r0 = boxInt(r4)
    if (cc.eq) goto L_3db1dc
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_3db1dc:
    r1 = r2
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3db204
    if (cc.eq) goto L_3db204
    vmStub(ArrayWriteBarrierStub)
    L_3db204:
    r16 = "data"
    r2[0] = r16
    r0 = r3.field_b
    r1 = r2
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3db23c
    if (cc.eq) goto L_3db23c
    vmStub(ArrayWriteBarrierStub)
    L_3db23c:
    r16 = "event"
    r2.field_1f = r16
    r1 = r3.field_f
    if (r1 != null) goto L_3db260
    r0 = null
    goto L_3db26c
    L_3db260:
    r0 = AjaxRequestEvent.toMap()
    r3 = loc_8
    r2 = loc_10
    L_3db26c:
    r1 = r2
    r1[5] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3db294
    if (cc.eq) goto L_3db294
    vmStub(ArrayWriteBarrierStub)
    L_3db294:
    r16 = "headers"
    r2.field_27 = r16
    r0 = r3.field_13
    if (r0 != null) goto L_3db2b8
    r0 = null
    goto L_3db2c4
    L_3db2b8:
    r1 = r0.field_b
    r0 = r1
    L_3db2c4:
    r1 = r2
    r1[7] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3db2ec
    if (cc.eq) goto L_3db2ec
    vmStub(ArrayWriteBarrierStub)
    L_3db2ec:
    r16 = "isAsync"
    r2.field_2f = r16
    r0 = r3[0]
    r2.field_33 = r0
    r16 = "method"
    r2.field_37 = r16
    r0 = r3.field_1b
    r1 = r2
    r1[11] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3db340
    if (cc.eq) goto L_3db340
    vmStub(ArrayWriteBarrierStub)
    L_3db340:
    r16 = "password"
    r2.field_3f = r16
    r0 = r3.field_1f
    r1 = r2
    r1[13] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3db37c
    if (cc.eq) goto L_3db37c
    vmStub(ArrayWriteBarrierStub)
    L_3db37c:
    r16 = "readyState"
    r2.field_47 = r16
    r0 = r3.field_23
    if (r0 != null) goto L_3db3a0
    r0 = null
    goto L_3db3b8
    L_3db3a0:
    r4 = r0.field_f
    r0 = boxInt(r4)
    if (cc.eq) goto L_3db3b8
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_3db3b8:
    r1 = r2
    r1[15] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3db3e0
    if (cc.eq) goto L_3db3e0
    vmStub(ArrayWriteBarrierStub)
    L_3db3e0:
    r16 = "response"
    r2.field_4f = r16
    r0 = r3.field_27
    r1 = r2
    r1[17] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3db418
    if (cc.eq) goto L_3db418
    vmStub(ArrayWriteBarrierStub)
    L_3db418:
    r16 = "responseHeaders"
    r2.field_57 = r16
    r0 = r3.field_2b
    r1 = r2
    r1[19] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3db454
    if (cc.eq) goto L_3db454
    vmStub(ArrayWriteBarrierStub)
    L_3db454:
    r16 = "responseText"
    r2.field_5f = r16
    r0 = r3.field_2f
    r1 = r2
    r1[21] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3db490
    if (cc.eq) goto L_3db490
    vmStub(ArrayWriteBarrierStub)
    L_3db490:
    r16 = "responseType"
    r2.field_67 = r16
    r0 = r3.field_33
    r1 = r2
    r1[23] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3db4cc
    if (cc.eq) goto L_3db4cc
    vmStub(ArrayWriteBarrierStub)
    L_3db4cc:
    r16 = "responseURL"
    r2.field_6f = r16
    r0 = r3.field_37
    if (r0 != null) goto L_3db4f0
    r0 = null
    goto L_3db500
    r0 = WebUri.toString()
    r3 = loc_8
    r2 = loc_10
    L_3db500:
    r1 = r2
    r1[25] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3db528
    if (cc.eq) goto L_3db528
    vmStub(ArrayWriteBarrierStub)
    L_3db528:
    r16 = "responseXML"
    r2.field_77 = r16
    r0 = r3.field_3b
    r1 = r2
    r1[27] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3db564
    if (cc.eq) goto L_3db564
    vmStub(ArrayWriteBarrierStub)
    L_3db564:
    r16 = "status"
    r2.field_7f = r16
    r0 = r3.field_3f
    r1 = r2
    r1[29] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3db5a0
    if (cc.eq) goto L_3db5a0
    vmStub(ArrayWriteBarrierStub)
    L_3db5a0:
    r16 = "statusText"
    r2.field_87 = r16
    r0 = r3.field_43
    r1 = r2
    r1[31] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3db5dc
    if (cc.eq) goto L_3db5dc
    vmStub(ArrayWriteBarrierStub)
    L_3db5dc:
    r16 = "url"
    r2.field_8f = r16
    r0 = r3.field_47
    if (r0 != null) goto L_3db5fc
    r0 = null
    goto L_3db60c
    r0 = WebUri.toString()
    r3 = loc_8
    r2 = loc_10
    L_3db60c:
    r1 = r2
    r1[33] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3db634
    if (cc.eq) goto L_3db634
    vmStub(ArrayWriteBarrierStub)
    L_3db634:
    r16 = "user"
    r2.field_97 = r16
    r0 = r3.field_4b
    r1 = r2
    r1[35] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3db670
    if (cc.eq) goto L_3db670
    vmStub(ArrayWriteBarrierStub)
    L_3db670:
    r16 = "withCredentials"
    r2.field_9f = r16
    r0 = r3.field_4f
    r2.field_a3 = r0
    r16 = TypeArguments<String, dynamic>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    return r0
    L_3db6a4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3db18c
  }

  _ toString(/* No info */) {
    // calls: _StringBase._interpolate
    // strings: "AjaxRequest{action: ", ", data: ", ", event: ", ", headers: ", ", isAsync: ", ", method: ", ", password: ", ", readyState: ", ", response: ", ", responseHeaders: ", ", responseText: ", ", responseType: "
    L_758f44:
    r1 = null
    r2 = 78
    r0 = AllocateArray()
    r16 = "AjaxRequest{action: "
    r0.field_f = r16
    r1 = incoming_arg(16)
    r2 = r1.field_7
    r0.field_13 = r2
    r16 = ", data: "
    r0[0] = r16
    r2 = r1.field_b
    r0.field_1b = r2
    r16 = ", event: "
    r0.field_1f = r16
    r2 = r1.field_f
    r0.field_23 = r2
    r16 = ", headers: "
    r0.field_27 = r16
    r2 = r1.field_13
    r0.field_2b = r2
    r16 = ", isAsync: "
    r0.field_2f = r16
    r2 = r1[0]
    r0.field_33 = r2
    r16 = ", method: "
    r0.field_37 = r16
    r2 = r1.field_1b
    r0.field_3b = r2
    r16 = ", password: "
    r0.field_3f = r16
    r2 = r1.field_1f
    r0.field_43 = r2
    r16 = ", readyState: "
    r0.field_47 = r16
    r2 = r1.field_23
    r0.field_4b = r2
    r16 = ", response: "
    r0.field_4f = r16
    r2 = r1.field_27
    r0.field_53 = r2
    r16 = ", responseHeaders: "
    r0.field_57 = r16
    r2 = r1.field_2b
    r0.field_5b = r2
    r16 = ", responseText: "
    r0.field_5f = r16
    r2 = r1.field_2f
    r0.field_63 = r2
    r16 = ", responseType: "
    r0.field_67 = r16
    r2 = r1.field_33
    r0.field_6b = r2
    r16 = ", responseURL: "
    r0.field_6f = r16
    r2 = r1.field_37
    r0.field_73 = r2
    r16 = ", responseXML: "
    r0.field_77 = r16
    r2 = r1.field_3b
    r0.field_7b = r2
    r16 = ", status: "
    r0.field_7f = r16
    r2 = r1.field_3f
    r0.field_83 = r2
    r16 = ", statusText: "
    r0.field_87 = r16
    r2 = r1.field_43
    r0.field_8b = r2
    r16 = ", url: "
    r0.field_8f = r16
    r2 = r1.field_47
    r0.field_93 = r2
    r16 = ", user: "
    r0.field_97 = r16
    r2 = r1.field_4b
    r0.field_9b = r2
    r16 = ", withCredentials: "
    r0.field_9f = r16
    r2 = r1.field_4f
    r0.field_a3 = r2
    r16 = "}"
    r0.field_a7 = r16
    r0 = _StringBase._interpolate()
    return r0
    L_759138:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_758f44
  }

}

