// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter_inappwebview_platform_interface/src/types/url_request.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049214) ----

}

// class id 861, instance size 0x68, first field at 0x8
class URLRequest extends Object {

  Map<String, dynamic> toMap(URLRequest) {
    // calls: WebUri.toString, Map.Map._fromLiteral
    // strings: "allowsCellularAccess", "allowsConstrainedNetworkAccess", "allowsExpensiveNetworkAccess", "assumesHTTP3Capable", "attribution", "body", "cachePolicy", "headers", "httpShouldHandleCookies", "httpShouldUsePipelining", "mainDocumentURL", "method"
    loc_8 = r1
    L_3ed2e4:
    r1 = null
    r2 = 60
    r0 = AllocateArray()
    r2 = r0
    loc_10 = r2
    r16 = "allowsCellularAccess"
    r2.field_f = r16
    r3 = loc_8
    r0 = r3.field_7
    r2.field_13 = r0
    r16 = "allowsConstrainedNetworkAccess"
    r2[0] = r16
    r0 = r3.field_b
    r2.field_1b = r0
    r16 = "allowsExpensiveNetworkAccess"
    r2.field_1f = r16
    r0 = r3.field_f
    r2.field_23 = r0
    r16 = "assumesHTTP3Capable"
    r2.field_27 = r16
    r0 = r3.field_13
    r2.field_2b = r0
    r16 = "attribution"
    r2.field_2f = r16
    r0 = r3[0]
    if (r0 != null) goto L_3ed380
    r0 = null
    goto L_3ed398
    L_3ed380:
    r4 = r0.field_f
    r0 = boxInt(r4)
    if (cc.eq) goto L_3ed398
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_3ed398:
    r1 = r2
    r1[9] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3ed3c0
    if (cc.eq) goto L_3ed3c0
    vmStub(ArrayWriteBarrierStub)
    L_3ed3c0:
    r16 = "body"
    r2.field_37 = r16
    r0 = r3.field_1b
    r1 = r2
    r1[11] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3ed3fc
    if (cc.eq) goto L_3ed3fc
    vmStub(ArrayWriteBarrierStub)
    L_3ed3fc:
    r16 = "cachePolicy"
    r2.field_3f = r16
    r0 = r3.field_1f
    if (r0 != null) goto L_3ed420
    r0 = null
    goto L_3ed438
    L_3ed420:
    r4 = r0.field_f
    r0 = boxInt(r4)
    if (cc.eq) goto L_3ed438
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_3ed438:
    r1 = r2
    r1[13] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3ed460
    if (cc.eq) goto L_3ed460
    vmStub(ArrayWriteBarrierStub)
    L_3ed460:
    r16 = "headers"
    r2.field_47 = r16
    r0 = r3.field_23
    r1 = r2
    r1[15] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3ed49c
    if (cc.eq) goto L_3ed49c
    vmStub(ArrayWriteBarrierStub)
    L_3ed49c:
    r16 = "httpShouldHandleCookies"
    r2.field_4f = r16
    r0 = r3.field_27
    r2.field_53 = r0
    r16 = "httpShouldUsePipelining"
    r2.field_57 = r16
    r0 = r3.field_2b
    r2.field_5b = r0
    r16 = "mainDocumentURL"
    r2.field_5f = r16
    r0 = r3.field_53
    if (r0 != null) goto L_3ed4f0
    r0 = null
    goto L_3ed500
    r0 = WebUri.toString()
    r3 = loc_8
    r2 = loc_10
    L_3ed500:
    r1 = r2
    r1[21] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3ed528
    if (cc.eq) goto L_3ed528
    vmStub(ArrayWriteBarrierStub)
    L_3ed528:
    r16 = "method"
    r2.field_67 = r16
    r0 = r3.field_57
    r1 = r2
    r1[23] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3ed564
    if (cc.eq) goto L_3ed564
    vmStub(ArrayWriteBarrierStub)
    L_3ed564:
    r16 = "networkServiceType"
    r2.field_6f = r16
    r0 = r3.field_5b
    if (r0 != null) goto L_3ed588
    r0 = null
    goto L_3ed5a0
    L_3ed588:
    r4 = r0.field_f
    r0 = boxInt(r4)
    if (cc.eq) goto L_3ed5a0
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_3ed5a0:
    r1 = r2
    r1[25] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3ed5c8
    if (cc.eq) goto L_3ed5c8
    vmStub(ArrayWriteBarrierStub)
    L_3ed5c8:
    r16 = "timeoutInterval"
    r2.field_77 = r16
    r0 = r3.field_5f
    r1 = r2
    r1[27] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3ed604
    if (cc.eq) goto L_3ed604
    vmStub(ArrayWriteBarrierStub)
    L_3ed604:
    r16 = "url"
    r2.field_7f = r16
    r0 = r3.field_63
    if (r0 != null) goto L_3ed624
    r0 = null
    goto L_3ed62c
    r0 = WebUri.toString()
    L_3ed62c:
    r1 = loc_10
    r1[29] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3ed654
    if (cc.eq) goto L_3ed654
    vmStub(ArrayWriteBarrierStub)
    L_3ed654:
    r16 = TypeArguments<String, dynamic>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    return r0
    L_3ed674:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3ed2e4
  }

  Map<String, dynamic> toJson(URLRequest) {
    // calls: URLRequest.toMap
    L_3ed708:
    r1 = incoming_arg(16)
    r0 = URLRequest.toMap()
    return r0
    L_3ed71c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3ed708
  }

  static _ fromMap(/* No info */) {
    // calls: URLRequestAttribution.fromNativeValue, Uint8List.Uint8List.fromList, URLRequestCachePolicy.fromNativeValue, IOSURLRequestCachePolicy.fromNativeValue, Uri.tryParse, IOSURLRequestNetworkServiceType.fromNativeValue, WebUri.WebUri, URLRequestNetworkServiceType.fromNativeValue, URLRequest.URLRequest
    // strings: "allowsCellularAccess", "allowsConstrainedNetworkAccess", "allowsExpensiveNetworkAccess", "assumesHTTP3Capable", "attribution", "body", "cachePolicy", "headers", "httpShouldHandleCookies", "httpShouldUsePipelining", "mainDocumentURL", "networkServiceType"
    loc_8 = r1
    if (r3 != null) goto L_3edadc
    r0 = null
    return r0
    L_3edadc:
    r0 = classId(r3)
    r1 = r3
    r2 = "allowsCellularAccess"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_10 = r3
    r4 = 60
    branchIfSmi(r0, 0x3edb1c)
    r4 = classId(r0)
    if (r4 == 63) goto L_3edb34
    r8 = bool?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_3edb34:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "allowsConstrainedNetworkAccess"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_18 = r3
    r4 = 60
    branchIfSmi(r0, 0x3edb78)
    r4 = classId(r0)
    if (r4 == 63) goto L_3edb90
    r8 = bool?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_3edb90:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "allowsExpensiveNetworkAccess"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_20 = r3
    r4 = 60
    branchIfSmi(r0, 0x3edbd4)
    r4 = classId(r0)
    if (r4 == 63) goto L_3edbec
    r8 = bool?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_3edbec:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "assumesHTTP3Capable"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_28 = r3
    r4 = 60
    branchIfSmi(r0, 0x3edc30)
    r4 = classId(r0)
    if (r4 == 63) goto L_3edc48
    r8 = bool?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_3edc48:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "attribution"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_30 = r3
    branchIfSmi(r0, 0x3edca4)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_3edca4
    r8 = int?
    r3 = null
    r0 = int?()
    L_3edca4:
    r1 = loc_30
    r0 = URLRequestAttribution.fromNativeValue()
    r4 = r0
    r3 = loc_8
    loc_30 = r4
    r0 = classId(r3)
    r1 = r3
    r2 = "body"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 == null) goto L_3edd54
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "body"
    r0 = GDT[cid_x0 + 0x3e1]()
    r16 = TypeArguments<int>
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r3 = r0
    r2 = null
    r1 = null
    loc_38 = r3
    r8 = List<int>
    r3 = null
    r0 = List<int>()
    r1 = loc_38
    r0 = Uint8List.Uint8List.fromList()
    r4 = r0
    goto L_3edd58
    L_3edd54:
    r4 = null
    L_3edd58:
    r3 = loc_8
    loc_38 = r4
    r0 = classId(r3)
    r1 = r3
    r2 = "cachePolicy"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_40 = r3
    branchIfSmi(r0, 0x3eddb8)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_3eddb8
    r8 = int?
    r3 = null
    r0 = int?()
    L_3eddb8:
    r1 = loc_40
    r0 = URLRequestCachePolicy.fromNativeValue()
    r4 = r0
    r3 = loc_8
    loc_40 = r4
    r0 = classId(r3)
    r1 = r3
    r2 = "headers"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_3eddfc
    r4 = null
    goto L_3ede20
    L_3eddfc:
    r16 = TypeArguments<String, String>
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r4 = r0
    L_3ede20:
    r3 = loc_8
    r0 = r4
    loc_48 = r4
    r2 = null
    r1 = null
    r8 = Map<String, String>?
    r3 = null
    r0 = Map<String, String>?()
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "httpShouldHandleCookies"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_50 = r3
    r4 = 60
    branchIfSmi(r0, 0x3ede8c)
    r4 = classId(r0)
    if (r4 == 63) goto L_3edea4
    r8 = bool?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_3edea4:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "httpShouldUsePipelining"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_58 = r3
    r4 = 60
    branchIfSmi(r0, 0x3edee8)
    r4 = classId(r0)
    if (r4 == 63) goto L_3edf00
    r8 = bool?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_3edf00:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "allowsCellularAccess"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_60 = r3
    r4 = 60
    branchIfSmi(r0, 0x3edf44)
    r4 = classId(r0)
    if (r4 == 63) goto L_3edf5c
    r8 = bool?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_3edf5c:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "allowsConstrainedNetworkAccess"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_68 = r3
    r4 = 60
    branchIfSmi(r0, 0x3edfa0)
    r4 = classId(r0)
    if (r4 == 63) goto L_3edfb8
    r8 = bool?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_3edfb8:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "allowsExpensiveNetworkAccess"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_70 = r3
    r4 = 60
    branchIfSmi(r0, 0x3edffc)
    r4 = classId(r0)
    if (r4 == 63) goto L_3ee014
    r8 = bool?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_3ee014:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "cachePolicy"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_78 = r3
    branchIfSmi(r0, 0x3ee070)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_3ee070
    r8 = int?
    r3 = null
    r0 = int?()
    L_3ee070:
    r1 = loc_78
    r0 = IOSURLRequestCachePolicy.fromNativeValue()
    r4 = r0
    r3 = loc_8
    loc_78 = r4
    r0 = classId(r3)
    r1 = r3
    r2 = "httpShouldHandleCookies"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_80 = r3
    r4 = 60
    branchIfSmi(r0, 0x3ee0c4)
    r4 = classId(r0)
    if (r4 == 63) goto L_3ee0dc
    r8 = bool?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_3ee0dc:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "httpShouldUsePipelining"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_88 = r3
    r4 = 60
    branchIfSmi(r0, 0x3ee120)
    r4 = classId(r0)
    if (r4 == 63) goto L_3ee138
    r8 = bool?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_3ee138:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "mainDocumentURL"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 == null) goto L_3ee1d4
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "mainDocumentURL"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_90 = r3
    r4 = 60
    branchIfSmi(r0, 0x3ee1a8)
    r4 = classId(r0)
    L_3ee1a8:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3ee1c4
    r8 = String
    r3 = null
    r0 = String()
    L_3ee1c4:
    r1 = loc_90
    r0 = Uri.tryParse()
    r4 = r0
    goto L_3ee1d8
    L_3ee1d4:
    r4 = null
    L_3ee1d8:
    r3 = loc_8
    loc_90 = r4
    r0 = classId(r3)
    r1 = r3
    r2 = "networkServiceType"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_98 = r3
    branchIfSmi(r0, 0x3ee238)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_3ee238
    r8 = int?
    r3 = null
    r0 = int?()
    L_3ee238:
    r1 = loc_98
    r0 = IOSURLRequestNetworkServiceType.fromNativeValue()
    r4 = r0
    r3 = loc_8
    loc_98 = r4
    r0 = classId(r3)
    r1 = r3
    r2 = "timeoutInterval"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_a0 = r3
    r4 = 60
    branchIfSmi(r0, 0x3ee28c)
    r4 = classId(r0)
    if (r4 == 62) goto L_3ee2a4
    r8 = double?
    r3 = null
    r0 = double?()
    L_3ee2a4:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "mainDocumentURL"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 == null) goto L_3ee34c
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "mainDocumentURL"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_a8 = r3
    r4 = 60
    branchIfSmi(r0, 0x3ee314)
    r4 = classId(r0)
    L_3ee314:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3ee330
    r8 = String
    r3 = null
    r0 = String()
    L_3ee330:
    r0 = WebUri()
    r1 = r0
    r2 = loc_a8
    loc_a8 = r0
    r0 = WebUri.WebUri()
    r4 = loc_a8
    goto L_3ee350
    L_3ee34c:
    r4 = null
    L_3ee350:
    r3 = loc_8
    loc_a8 = r4
    r0 = classId(r3)
    r1 = r3
    r2 = "method"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_b0 = r3
    r4 = 60
    branchIfSmi(r0, 0x3ee398)
    r4 = classId(r0)
    L_3ee398:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3ee3b4
    r8 = String?
    r3 = null
    r0 = String?()
    L_3ee3b4:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "networkServiceType"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_b8 = r3
    branchIfSmi(r0, 0x3ee410)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_3ee410
    r8 = int?
    r3 = null
    r0 = int?()
    L_3ee410:
    r1 = loc_b8
    r0 = URLRequestNetworkServiceType.fromNativeValue()
    r4 = r0
    r3 = loc_8
    loc_b8 = r4
    r0 = classId(r3)
    r1 = r3
    r2 = "timeoutInterval"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_c0 = r3
    r4 = 60
    branchIfSmi(r0, 0x3ee464)
    r4 = classId(r0)
    if (r4 == 62) goto L_3ee47c
    r8 = double?
    r3 = null
    r0 = double?()
    L_3ee47c:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "url"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 == null) goto L_3ee518
    r1 = loc_8
    r0 = classId(r1)
    r2 = "url"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_8 = r3
    r4 = 60
    branchIfSmi(r0, 0x3ee4e0)
    r4 = classId(r0)
    L_3ee4e0:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3ee4fc
    r8 = String
    r3 = null
    r0 = String()
    L_3ee4fc:
    r0 = WebUri()
    r1 = r0
    r2 = loc_8
    loc_8 = r0
    r0 = WebUri.WebUri()
    r2 = loc_8
    goto L_3ee51c
    L_3ee518:
    r2 = null
    L_3ee51c:
    loc_8 = r2
    r0 = URLRequest()
    loc_c8 = r0
    r16 = loc_10
    r16 = loc_20
    r16 = loc_30
    r16 = loc_40
    r16 = loc_50
    r16 = loc_60
    r16 = loc_70
    r16 = loc_80
    r16 = loc_90
    r16 = loc_a0
    r16 = loc_b0
    r16 = loc_c0
    r1 = r0
    r2 = loc_8
    r4 = [0, 25, 23, 2, allowsCellularAccess, 2, allowsConstrainedNetworkAccess, 3, allowsExpensiveNetworkAccess, 4, assumesHTTP3Capable, 5, attribution, 6, body, 7, cachePolicy, 8, headers, 9, httpShouldHandleCookies, 10, httpShouldUsePipelining, 11, iosAllowsCellularAccess, 12, iosAllowsConstrainedNetworkAccess, 13, iosAllowsExpensiveNetworkAccess, 14, iosCachePolicy, 15, iosHttpShouldHandleCookies, 16, iosHttpShouldUsePipelining, 17, iosMainDocumentURL, 18, iosNetworkServiceType, 19, iosTimeoutInterval, 20, mainDocumentURL, 21, method, 22, networkServiceType, 23, timeoutInterval, 24, null]
    r0 = URLRequest.URLRequest()
    r0 = loc_c8
    return r0
    L_3ee5d8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3edac4
  }

  _ URLRequest(/* No info */) {
    // calls: URLRequestCachePolicy.fromNativeValue, WebUri.WebUri.uri, URLRequestNetworkServiceType.fromNativeValue
    // strings: "allowsCellularAccess", "allowsConstrainedNetworkAccess", "allowsExpensiveNetworkAccess", "assumesHTTP3Capable", "attribution", "body", "cachePolicy", "headers", "httpShouldHandleCookies", "httpShouldUsePipelining", "iosAllowsCellularAccess", "iosAllowsConstrainedNetworkAccess"
    r16 = r2
    r2 = r1
    r1 = r16
    loc_30 = r1
    r0 = r4.field_13
    r3 = r4.field_1f
    r16 = "allowsCellularAccess"
    if (r3 != w16) goto L_3f955c
    r3 = r4.field_23
    r5 = r5 - 0
    r5 = r3
    r3 = 1
    goto L_3f9564
    L_3f955c:
    r5 = null
    r3 = 0
    L_3f9564:
    loc_28 = r5
    r6 = r6 << 3
    r7 = r7 << 6
    r8 = r8 + 7
    ArrayLoad: r9 = r4[r8]
    r16 = "allowsConstrainedNetworkAccess"
    if (r9 != w16) goto L_3f95c0
    r3 = r3 + 7
    ArrayLoad: r7 = r4[r3]
    r3 = r3 - 0
    r3 = r3 + 6
    r6 = LoadInt32Instr(r3)
    r3 = r6
    r6 = r7
    goto L_3f95c4
    L_3f95c0:
    r6 = null
    L_3f95c4:
    loc_20 = r6
    r7 = r7 << 3
    r8 = r8 << 7
    r9 = r9 + 8
    ArrayLoad: r10 = r4[r9]
    r16 = "allowsExpensiveNetworkAccess"
    if (r10 != w16) goto L_3f9620
    r3 = r3 + 8
    ArrayLoad: r8 = r4[r3]
    r3 = r3 - 0
    r3 = r3 + 7
    r7 = LoadInt32Instr(r3)
    r3 = r7
    r7 = r8
    goto L_3f9624
    L_3f9620:
    r7 = null
    L_3f9624:
    loc_10 = r7
    r8 = r8 << 3
    r9 = r9 << 8
    r10 = r10 + 9
    ArrayLoad: r11 = r4[r10]
    r16 = "assumesHTTP3Capable"
    if (r11 != w16) goto L_3f9680
    r3 = r3 + 9
    ArrayLoad: r9 = r4[r3]
    r3 = r3 - 0
    r3 = r3 + 8
    r8 = LoadInt32Instr(r3)
    r3 = r8
    r8 = r9
    goto L_3f9684
    L_3f9680:
    r8 = null
    L_3f9684:
    r9 = r9 << 3
    r10 = r10 << 9
    r11 = r11 + 16
    ArrayLoad: r12 = r4[r11]
    r16 = "attribution"
    if (r12 != w16) goto L_3f96dc
    r3 = r3 + 16
    ArrayLoad: r10 = r4[r3]
    r3 = r3 - 0
    r3 = r3 + 9
    r9 = LoadInt32Instr(r3)
    r3 = r9
    r9 = r10
    goto L_3f96e0
    L_3f96dc:
    r9 = null
    L_3f96e0:
    r10 = r10 << 3
    r11 = r11 << 16
    r12 = r12 + 17
    ArrayLoad: r13 = r4[r12]
    r16 = "body"
    if (r13 != w16) goto L_3f9738
    r3 = r3 + 17
    ArrayLoad: r11 = r4[r3]
    r3 = r3 - 0
    r3 = r3 + 16
    r10 = LoadInt32Instr(r3)
    r3 = r10
    r10 = r11
    goto L_3f973c
    L_3f9738:
    r10 = null
    L_3f973c:
    r11 = r11 << 3
    r12 = r12 << 17
    r13 = r13 + 18
    ArrayLoad: r14 = r4[r13]
    r16 = "cachePolicy"
    if (r14 != w16) goto L_3f9794
    r3 = r3 + 18
    ArrayLoad: r12 = r4[r3]
    r3 = r3 - 0
    r3 = r3 + 17
    r11 = LoadInt32Instr(r3)
    r3 = r11
    r11 = r12
    goto L_3f9798
    L_3f9794:
    r11 = null
    L_3f9798:
    loc_8 = r11
    r12 = r12 << 3
    r13 = r13 << 18
    r14 = r14 + 19
    ArrayLoad: r19 = r4[r14]
    r16 = "headers"
    if (r19 != w16) goto L_3f97f4
    r3 = r3 + 19
    ArrayLoad: r13 = r4[r3]
    r3 = r3 - 0
    r3 = r3 + 18
    r12 = LoadInt32Instr(r3)
    r3 = r12
    r12 = r13
    goto L_3f97f8
    L_3f97f4:
    r12 = null
    L_3f97f8:
    r13 = r13 << 3
    r14 = r14 << 19
    r19 = r19 + 20
    ArrayLoad: r20 = r4[r19]
    r16 = "httpShouldHandleCookies"
    if (r20 != w16) goto L_3f9850
    r3 = r3 + 20
    ArrayLoad: r14 = r4[r3]
    r3 = r3 - 0
    r3 = r3 + 19
    r13 = LoadInt32Instr(r3)
    r3 = r13
    r13 = r14
    goto L_3f9854
    L_3f9850:
    r13 = null
    L_3f9854:
    r14 = r14 << 3
    r19 = r19 << 20
    r20 = r20 + 25
    ArrayLoad: r23 = r4[r20]
    r16 = "httpShouldUsePipelining"
    if (r23 != w16) goto L_3f98ac
    r3 = r3 + 25
    ArrayLoad: r19 = r4[r3]
    r3 = r3 - 0
    r3 = r3 + 20
    r14 = LoadInt32Instr(r3)
    r3 = r14
    r14 = r19
    goto L_3f98b0
    L_3f98ac:
    r14 = null
    L_3f98b0:
    r19 = r19 << 3
    r20 = r20 << 25
    r23 = r23 + 32
    ArrayLoad: r24 = r4[r23]
    r16 = "iosAllowsCellularAccess"
    if (r24 != w16) goto L_3f9908
    r3 = r3 + 32
    ArrayLoad: r20 = r4[r3]
    r3 = r3 - 0
    r3 = r3 + 25
    r19 = LoadInt32Instr(r3)
    r3 = r19
    r19 = r20
    goto L_3f990c
    L_3f9908:
    r19 = null
    L_3f990c:
    r20 = r20 << 3
    r23 = r23 << 32
    r24 = r24 + 35
    ArrayLoad: r25 = r4[r24]
    r16 = "iosAllowsConstrainedNetworkAccess"
    if (r25 != w16) goto L_3f9964
    r3 = r3 + 35
    ArrayLoad: r23 = r4[r3]
    r3 = r3 - 0
    r3 = r3 + 32
    r20 = LoadInt32Instr(r3)
    r3 = r20
    r20 = r23
    goto L_3f9968
    L_3f9964:
    r20 = null
    L_3f9968:
    r23 = r23 << 3
    r24 = r24 << 35
    r25 = r25 + 36
    ArrayLoad: r11 = r4[r25]
    r16 = "iosAllowsExpensiveNetworkAccess"
    if (r11 != w16) goto L_3f99bc
    r3 = r3 + 36
    ArrayLoad: r11 = r4[r3]
    r3 = r3 - 0
    r3 = r3 + 35
    r23 = LoadInt32Instr(r3)
    r3 = r23
    goto L_3f99c0
    L_3f99bc:
    r11 = null
    L_3f99c0:
    r23 = r23 << 3
    r24 = r24 << 35
    r25 = r25 + 36
    ArrayLoad: r7 = r4[r25]
    r16 = "iosCachePolicy"
    if (r7 != w16) goto L_3f9a14
    r3 = r3 + 36
    ArrayLoad: r7 = r4[r3]
    r3 = r3 - 0
    r3 = r3 + 35
    r23 = LoadInt32Instr(r3)
    r3 = r23
    goto L_3f9a18
    L_3f9a14:
    r7 = null
    L_3f9a18:
    loc_18 = r7
    r23 = r23 << 3
    r24 = r24 << 35
    r25 = r25 + 36
    ArrayLoad: r7 = r4[r25]
    r16 = "iosHttpShouldHandleCookies"
    if (r7 != w16) goto L_3f9a70
    r3 = r3 + 36
    ArrayLoad: r7 = r4[r3]
    r3 = r3 - 0
    r3 = r3 + 35
    r23 = LoadInt32Instr(r3)
    r3 = r23
    goto L_3f9a74
    L_3f9a70:
    r7 = null
    L_3f9a74:
    r23 = r23 << 3
    r24 = r24 << 35
    r25 = r25 + 36
    ArrayLoad: r6 = r4[r25]
    r16 = "iosHttpShouldUsePipelining"
    if (r6 != w16) goto L_3f9ac8
    r3 = r3 + 36
    ArrayLoad: r6 = r4[r3]
    r3 = r3 - 0
    r3 = r3 + 35
    r23 = LoadInt32Instr(r3)
    r3 = r23
    goto L_3f9acc
    L_3f9ac8:
    r6 = null
    L_3f9acc:
    r23 = r23 << 3
    r24 = r24 << 35
    r25 = r25 + 36
    ArrayLoad: r5 = r4[r25]
    r16 = "iosMainDocumentURL"
    if (r5 != w16) goto L_3f9b20
    r3 = r3 + 36
    ArrayLoad: r5 = r4[r3]
    r3 = r3 - 0
    r3 = r3 + 35
    r23 = LoadInt32Instr(r3)
    r3 = r23
    goto L_3f9b24
    L_3f9b20:
    r5 = null
    L_3f9b24:
    r23 = r23 << 3
    r24 = r24 << 35
    r25 = r25 + 36
    ArrayLoad: r1 = r4[r25]
    r16 = "iosNetworkServiceType"
    if (r1 != w16) goto L_3f9b78
    r1 = r1 + 36
    ArrayLoad: r3 = r4[r1]
    r1 = r1 - 0
    r1 = r1 + 35
    r23 = LoadInt32Instr(r1)
    r1 = r23
    goto L_3f9b80
    L_3f9b78:
    r1 = r3
    r3 = null
    L_3f9b80:
    loc_38 = r3
    r23 = r23 << 1
    r24 = r24 << 35
    r25 = r25 + 36
    ArrayLoad: r3 = r4[r25]
    r16 = "iosTimeoutInterval"
    if (r3 != w16) goto L_3f9bd8
    r1 = r1 + 36
    ArrayLoad: r3 = r4[r1]
    r1 = r1 - 0
    r1 = r1 + 35
    r23 = LoadInt32Instr(r1)
    r1 = r23
    goto L_3f9bdc
    L_3f9bd8:
    r3 = null
    L_3f9bdc:
    loc_40 = r3
    r23 = r23 << 1
    r24 = r24 << 35
    r25 = r25 + 36
    ArrayLoad: r3 = r4[r25]
    r16 = "mainDocumentURL"
    if (r3 != w16) goto L_3f9c34
    r1 = r1 + 36
    ArrayLoad: r3 = r4[r1]
    r1 = r1 - 0
    r1 = r1 + 35
    r23 = LoadInt32Instr(r1)
    r1 = r23
    goto L_3f9c38
    L_3f9c34:
    r3 = null
    L_3f9c38:
    loc_48 = r3
    r23 = r23 << 1
    r24 = r24 << 35
    r25 = r25 + 36
    ArrayLoad: r3 = r4[r25]
    r16 = "method"
    if (r3 != w16) goto L_3f9c90
    r1 = r1 + 36
    ArrayLoad: r3 = r4[r1]
    r1 = r1 - 0
    r1 = r1 + 35
    r23 = LoadInt32Instr(r1)
    r1 = r23
    goto L_3f9c94
    L_3f9c90:
    r3 = null
    L_3f9c94:
    loc_50 = r3
    r23 = r23 << 1
    r24 = r24 << 35
    r25 = r25 + 36
    ArrayLoad: r3 = r4[r25]
    r16 = "networkServiceType"
    if (r3 != w16) goto L_3f9cec
    r1 = r1 + 36
    ArrayLoad: r3 = r4[r1]
    r1 = r1 - 0
    r1 = r1 + 35
    r23 = LoadInt32Instr(r1)
    r1 = r23
    goto L_3f9cf0
    L_3f9cec:
    r3 = null
    L_3f9cf0:
    r23 = r23 << 1
    r1 = r1 << 35
    r23 = r23 + 1
    ArrayLoad: r24 = r4[r23]
    r16 = "timeoutInterval"
    if (r24 != w16) goto L_3f9d3c
    r23 = r23 + 1
    ArrayLoad: r1 = r4[r23]
    r4 = r4 - 0
    r4 = r0
    goto L_3f9d40
    L_3f9d3c:
    r4 = null
    L_3f9d40:
    r1 = loc_28
    L_3f9d50:
    r2.field_13 = r8
    r0 = r9
    r2[0] = r0
    if (cc.eq) goto L_3f9d74
    vmStub(WriteBarrierWrappersStub)
    L_3f9d74:
    r0 = r10
    r2.field_1b = r0
    if (cc.eq) goto L_3f9d94
    vmStub(WriteBarrierWrappersStub)
    L_3f9d94:
    r0 = loc_8
    r2.field_1f = r0
    if (cc.eq) goto L_3f9db4
    vmStub(WriteBarrierWrappersStub)
    L_3f9db4:
    r0 = r12
    r2.field_23 = r0
    if (cc.eq) goto L_3f9dd4
    vmStub(WriteBarrierWrappersStub)
    L_3f9dd4:
    r2.field_27 = r13
    r2.field_2b = r14
    r2.field_2f = r19
    r2.field_33 = r20
    r2.field_37 = r11
    r0 = loc_18
    r2.field_3b = r0
    if (cc.eq) goto L_3f9e08
    vmStub(WriteBarrierWrappersStub)
    L_3f9e08:
    r2.field_3f = r7
    r2.field_43 = r6
    r0 = r5
    r2.field_47 = r0
    if (cc.eq) goto L_3f9e30
    vmStub(WriteBarrierWrappersStub)
    L_3f9e30:
    r0 = loc_38
    r2.field_4b = r0
    if (cc.eq) goto L_3f9e50
    vmStub(WriteBarrierWrappersStub)
    L_3f9e50:
    r0 = loc_40
    r2.field_4f = r0
    if (cc.eq) goto L_3f9e70
    vmStub(WriteBarrierWrappersStub)
    L_3f9e70:
    r0 = loc_48
    r2.field_53 = r0
    if (cc.eq) goto L_3f9e90
    vmStub(WriteBarrierWrappersStub)
    L_3f9e90:
    r0 = loc_50
    r2.field_57 = r0
    if (cc.eq) goto L_3f9eb0
    vmStub(WriteBarrierWrappersStub)
    L_3f9eb0:
    r0 = r3
    r2.field_5b = r0
    if (cc.eq) goto L_3f9ed0
    vmStub(WriteBarrierWrappersStub)
    L_3f9ed0:
    r0 = r4
    r2.field_5f = r0
    if (cc.eq) goto L_3f9ef0
    vmStub(WriteBarrierWrappersStub)
    L_3f9ef0:
    r0 = loc_30
    r2.field_63 = r0
    if (cc.eq) goto L_3f9f10
    vmStub(WriteBarrierWrappersStub)
    if (r1 != null) goto L_3f9f1c
    r1 = r19
    L_3f9f1c:
    r0 = loc_20
    r2.field_7 = r1
    if (r0 != null) goto L_3f9f34
    r1 = r20
    goto L_3f9f38
    L_3f9f34:
    r1 = r0
    L_3f9f38:
    r0 = loc_10
    r2.field_b = r1
    if (r0 != null) goto L_3f9f50
    r1 = r11
    goto L_3f9f54
    L_3f9f50:
    r1 = r0
    L_3f9f54:
    r0 = loc_8
    r2.field_f = r1
    if (r0 != null) goto L_3f9f98
    r0 = loc_18
    if (r0 != null) goto L_3f9f78
    r1 = null
    goto L_3f9f94
    L_3f9f78:
    r3 = r0.field_f
    r0 = boxInt(r3)
    if (cc.eq) goto L_3f9f90
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_3f9f90:
    r1 = r0
    L_3f9f94:
    r0 = URLRequestCachePolicy.fromNativeValue()
    L_3f9f98:
    r1 = loc_58
    r1.field_1f = r0
    if (cc.eq) goto L_3f9fb8
    vmStub(WriteBarrierWrappersStub)
    L_3f9fb8:
    r0 = r1.field_27
    if (r0 != null) goto L_3f9fd0
    r0 = r1.field_3f
    L_3f9fd0:
    r1.field_27 = r0
    r0 = r1.field_2b
    if (r0 != null) goto L_3f9fec
    r0 = r1.field_43
    L_3f9fec:
    r1.field_2b = r0
    r0 = r1.field_53
    if (r0 != null) goto L_3fa034
    r2 = r1.field_47
    loc_8 = r2
    if (r2 == null) goto L_3fa030
    r0 = WebUri()
    r1 = r0
    r2 = loc_8
    loc_8 = r0
    r0 = WebUri.WebUri.uri()
    r0 = loc_8
    goto L_3fa034
    L_3fa030:
    r0 = null
    L_3fa034:
    r2 = loc_58
    r2.field_53 = r0
    if (cc.eq) goto L_3fa054
    vmStub(WriteBarrierWrappersStub)
    L_3fa054:
    r0 = r2.field_5b
    if (r0 != null) goto L_3fa09c
    r0 = r2.field_4b
    if (r0 != null) goto L_3fa07c
    r1 = null
    goto L_3fa098
    L_3fa07c:
    r3 = r0.field_f
    r0 = boxInt(r3)
    if (cc.eq) goto L_3fa094
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_3fa094:
    r1 = r0
    L_3fa098:
    r0 = URLRequestNetworkServiceType.fromNativeValue()
    L_3fa09c:
    r1 = loc_58
    r1.field_5b = r0
    if (cc.eq) goto L_3fa0bc
    vmStub(WriteBarrierWrappersStub)
    L_3fa0bc:
    r2 = r1.field_5f
    if (r2 != null) goto L_3fa0dc
    r3 = r1.field_4f
    r0 = r3
    goto L_3fa0e0
    L_3fa0dc:
    r0 = r2
    L_3fa0e0:
    r1.field_5f = r0
    if (cc.eq) goto L_3fa0fc
    vmStub(WriteBarrierWrappersStub)
    L_3fa0fc:
    r0 = null
    return r0
    L_3fa10c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f9d50
  }

  _ toString(/* No info */) {
    // calls: _StringBase._interpolate
    // strings: "URLRequest{allowsCellularAccess: ", ", allowsConstrainedNetworkAccess: ", ", allowsExpensiveNetworkAccess: ", ", assumesHTTP3Capable: ", ", attribution: ", ", body: ", ", cachePolicy: ", ", headers: ", ", httpShouldHandleCookies: ", ", httpShouldUsePipelining: ", ", mainDocumentURL: ", ", method: "
    L_75c028:
    r1 = null
    r2 = 62
    r0 = AllocateArray()
    r16 = "URLRequest{allowsCellularAccess: "
    r0.field_f = r16
    r1 = incoming_arg(16)
    r2 = r1.field_7
    r0.field_13 = r2
    r16 = ", allowsConstrainedNetworkAccess: "
    r0[0] = r16
    r2 = r1.field_b
    r0.field_1b = r2
    r16 = ", allowsExpensiveNetworkAccess: "
    r0.field_1f = r16
    r2 = r1.field_f
    r0.field_23 = r2
    r16 = ", assumesHTTP3Capable: "
    r0.field_27 = r16
    r2 = r1.field_13
    r0.field_2b = r2
    r16 = ", attribution: "
    r0.field_2f = r16
    r2 = r1[0]
    r0.field_33 = r2
    r16 = ", body: "
    r0.field_37 = r16
    r2 = r1.field_1b
    r0.field_3b = r2
    r16 = ", cachePolicy: "
    r0.field_3f = r16
    r2 = r1.field_1f
    r0.field_43 = r2
    r16 = ", headers: "
    r0.field_47 = r16
    r2 = r1.field_23
    r0.field_4b = r2
    r16 = ", httpShouldHandleCookies: "
    r0.field_4f = r16
    r2 = r1.field_27
    r0.field_53 = r2
    r16 = ", httpShouldUsePipelining: "
    r0.field_57 = r16
    r2 = r1.field_2b
    r0.field_5b = r2
    r16 = ", mainDocumentURL: "
    r0.field_5f = r16
    r2 = r1.field_53
    r0.field_63 = r2
    r16 = ", method: "
    r0.field_67 = r16
    r2 = r1.field_57
    r0.field_6b = r2
    r16 = ", networkServiceType: "
    r0.field_6f = r16
    r2 = r1.field_5b
    r0.field_73 = r2
    r16 = ", timeoutInterval: "
    r0.field_77 = r16
    r2 = r1.field_5f
    r0.field_7b = r2
    r16 = ", url: "
    r0.field_7f = r16
    r2 = r1.field_63
    r0.field_83 = r2
    r16 = "}"
    r0.field_87 = r16
    r0 = _StringBase._interpolate()
    return r0
    L_75c1bc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_75c028
  }

}

