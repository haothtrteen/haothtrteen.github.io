// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter_inappwebview_platform_interface/src/types/url_protection_space.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049211) ----

  static _ _distinguishedNamesDeserializer(/* No info */) {
    // calls: _GrowableList._GrowableList
    L_3e9e64:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    if (r0 == null) goto L_3e9f38
    r16 = TypeArguments<X509Certificate>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r3 = loc_10
    r3.field_f = r0
    if (cc.eq) goto L_3e9eb4
    vmStub(WriteBarrierWrappersStub)
    L_3e9eb4:
    r16 = TypeArguments<Uint8List>
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r3 = r0
    r2 = null
    r1 = null
    loc_8 = r3
    r8 = List<Uint8List>
    r3 = null
    r0 = List<Uint8List>()
    r3 = loc_10
    r1 = Function '<anonymous closure>': static.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = classId(r1)
    r16 = r0
    r0 = r2
    r2 = r16
    r0 = GDT[cid_x0 + 0xc274]()
    L_3e9f38:
    r1 = loc_10
    r0 = r1.field_f
    return r0
    L_3e9f50:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e9e64
  }

  [closure] static void <anonymous closure>(dynamic, Uint8List) {
    // calls: X509Certificate.fromData, _GrowableList._growToNextCapacity, .print
    r2 = r0.field_1f
    loc_50 = r2
    L_3e9f80:
    r0 = r2.field_f
    loc_48 = r0
    if (r0 == null) goto L_3ea09c
    r1 = incoming_arg(16)
    r0 = X509Certificate.fromData()
    r4 = r0
    r3 = loc_48
    loc_60 = r4
    r5 = r3.field_7
    r0 = r4
    r2 = r5
    loc_58 = r5
    r1 = null
    if (r2 == null) goto L_3e9fe4
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_3e9fe4:
    r0 = loc_48
    r2 = r0.field_b
    loc_58 = r2
    r1 = r0.field_f
    r3 = r1.field_b
    r4 = LoadInt32Instr(r2)
    loc_68 = r4
    r1 = LoadInt32Instr(r3)
    if (r4 != r1) goto L_3ea018
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_3ea018:
    r0 = loc_48
    r2 = loc_68
    r1 = r1 + 2
    r3 = r3 << 1
    r0.field_b = r3
    r1 = r0.field_f
    r0 = loc_60
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3ea060
    if (cc.eq) goto L_3ea060
    vmStub(ArrayWriteBarrierStub)
    L_3ea060:
    goto L_3ea084
    r16 = r1
    r1 = r0
    r0 = r16
    loc_48 = r0
    r0 = .print()
    r1 = loc_48
    r0 = .print()
    L_3ea084:
    r0 = null
    return r0
    L_3ea094:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e9f80
    L_3ea09c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

// class id 866, instance size 0x40, first field at 0x8
class URLProtectionSpace extends Object {

  Map<String, dynamic> toMap(URLProtectionSpace) {
    // calls: ListBase.map, _GrowableList._GrowableList.of, SslCertificate.toMap, SslError.toMap, Map.Map._fromLiteral
    // strings: "authenticationMethod", "distinguishedNames", "host", "port", "protocol", "proxyType", "realm", "receivesCredentialSecurely", "sslCertificate", "sslError"
    loc_8 = r1
    L_3dd0bc:
    r1 = null
    r2 = 40
    r0 = AllocateArray()
    loc_18 = r0
    r16 = "authenticationMethod"
    r0.field_f = r16
    r2 = loc_8
    r1 = r2.field_7
    if (r1 != null) goto L_3dd0f4
    r1 = null
    goto L_3dd100
    L_3dd0f4:
    r3 = r1.field_b
    r1 = r3
    L_3dd100:
    r0.field_13 = r1
    r16 = "distinguishedNames"
    r0[0] = r16
    r4 = r2.field_b
    loc_10 = r4
    if (r4 != null) goto L_3dd134
    r3 = r2
    r2 = r0
    r0 = null
    goto L_3dd17c
    L_3dd134:
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Map<String, dynamic>>
    r4 = [1, 2, 2, 2, null]
    r0 = ListBase.map()
    r1 = r0.field_7
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList.of()
    r3 = loc_8
    r2 = loc_18
    L_3dd17c:
    r1 = r2
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3dd1a4
    if (cc.eq) goto L_3dd1a4
    vmStub(ArrayWriteBarrierStub)
    L_3dd1a4:
    r16 = "host"
    r2.field_1f = r16
    r0 = r3.field_f
    r1 = r2
    r1[5] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3dd1dc
    if (cc.eq) goto L_3dd1dc
    vmStub(ArrayWriteBarrierStub)
    L_3dd1dc:
    r16 = "port"
    r2.field_27 = r16
    r0 = r3.field_23
    r1 = r2
    r1[7] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3dd214
    if (cc.eq) goto L_3dd214
    vmStub(ArrayWriteBarrierStub)
    L_3dd214:
    r16 = "protocol"
    r2.field_2f = r16
    r0 = r3.field_27
    r1 = r2
    r1[9] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3dd250
    if (cc.eq) goto L_3dd250
    vmStub(ArrayWriteBarrierStub)
    L_3dd250:
    r16 = "proxyType"
    r2.field_37 = r16
    r0 = r3.field_2b
    if (r0 != null) goto L_3dd274
    r0 = null
    goto L_3dd280
    L_3dd274:
    r1 = r0.field_b
    r0 = r1
    L_3dd280:
    r1 = r2
    r1[11] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3dd2a8
    if (cc.eq) goto L_3dd2a8
    vmStub(ArrayWriteBarrierStub)
    L_3dd2a8:
    r16 = "realm"
    r2.field_3f = r16
    r0 = r3.field_2f
    r1 = r2
    r1[13] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3dd2e4
    if (cc.eq) goto L_3dd2e4
    vmStub(ArrayWriteBarrierStub)
    L_3dd2e4:
    r16 = "receivesCredentialSecurely"
    r2.field_47 = r16
    r0 = r3.field_33
    r2.field_4b = r0
    r16 = "sslCertificate"
    r2.field_4f = r16
    r1 = r3.field_37
    if (r1 != null) goto L_3dd320
    r0 = null
    goto L_3dd32c
    L_3dd320:
    r0 = SslCertificate.toMap()
    r3 = loc_8
    r2 = loc_18
    L_3dd32c:
    r1 = r2
    r1[17] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3dd354
    if (cc.eq) goto L_3dd354
    vmStub(ArrayWriteBarrierStub)
    L_3dd354:
    r16 = "sslError"
    r2.field_57 = r16
    r1 = r3.field_3b
    if (r1 != null) goto L_3dd378
    r0 = null
    goto L_3dd37c
    L_3dd378:
    r0 = SslError.toMap()
    L_3dd37c:
    r1 = loc_18
    r1[19] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3dd3a4
    if (cc.eq) goto L_3dd3a4
    vmStub(ArrayWriteBarrierStub)
    L_3dd3a4:
    r16 = TypeArguments<String, dynamic>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    return r0
    L_3dd3c4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3dd0bc
  }

  Map<String, dynamic> toJson(URLProtectionSpace) {
    // calls: URLProtectionSpace.toMap
    L_3dd3f8:
    r1 = incoming_arg(16)
    r0 = URLProtectionSpace.toMap()
    return r0
    L_3dd40c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3dd3f8
  }

  [closure] Map<String, dynamic> <anonymous closure>(dynamic, X509Certificate) {
    // calls: X509Certificate.toMap
    L_3e7048:
    r1 = incoming_arg(16)
    r0 = X509Certificate.toMap()
    return r0
    L_3e705c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e7048
  }

  static _ fromMap(/* No info */) {
    // calls: URLProtectionSpaceAuthenticationMethod.fromNativeValue, ._distinguishedNamesDeserializer, IOSNSURLProtectionSpaceAuthenticationMethod.fromNativeValue, IOSNSURLProtectionSpaceProxyType.fromNativeValue, URLProtectionSpaceProxyType.fromNativeValue, SslCertificate.fromMap, SslError.fromMap, URLProtectionSpace.URLProtectionSpace
    // strings: "authenticationMethod", "distinguishedNames", "host", "proxyType", "receivesCredentialSecurely", "port", "protocol", "realm", "sslCertificate", "sslError"
    loc_8 = r1
    if (r3 != null) goto L_3e70a8
    r0 = null
    return r0
    L_3e70a8:
    r0 = classId(r3)
    r1 = r3
    r2 = "authenticationMethod"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_10 = r3
    r4 = 60
    branchIfSmi(r0, 0x3e70e8)
    r4 = classId(r0)
    L_3e70e8:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3e7104
    r8 = String?
    r3 = null
    r0 = String?()
    L_3e7104:
    r1 = loc_10
    r0 = URLProtectionSpaceAuthenticationMethod.fromNativeValue()
    r4 = r0
    r3 = loc_8
    loc_10 = r4
    r0 = classId(r3)
    r1 = r3
    r2 = "distinguishedNames"
    r0 = GDT[cid_x0 + 0x3e1]()
    r1 = r0
    r0 = ._distinguishedNamesDeserializer()
    r4 = r0
    r3 = loc_8
    loc_18 = r4
    r0 = classId(r3)
    r1 = r3
    r2 = "host"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_20 = r3
    r4 = 60
    branchIfSmi(r0, 0x3e7188)
    r4 = classId(r0)
    L_3e7188:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3e71a4
    r8 = String
    r3 = null
    r0 = String()
    L_3e71a4:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "authenticationMethod"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_28 = r3
    r4 = 60
    branchIfSmi(r0, 0x3e71e8)
    r4 = classId(r0)
    L_3e71e8:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3e7204
    r8 = String?
    r3 = null
    r0 = String?()
    L_3e7204:
    r1 = loc_28
    r0 = IOSNSURLProtectionSpaceAuthenticationMethod.fromNativeValue()
    r4 = r0
    r3 = loc_8
    loc_28 = r4
    r0 = classId(r3)
    r1 = r3
    r2 = "distinguishedNames"
    r0 = GDT[cid_x0 + 0x3e1]()
    r1 = r0
    r0 = ._distinguishedNamesDeserializer()
    r4 = r0
    r3 = loc_8
    loc_30 = r4
    r0 = classId(r3)
    r1 = r3
    r2 = "proxyType"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_38 = r3
    r4 = 60
    branchIfSmi(r0, 0x3e728c)
    r4 = classId(r0)
    L_3e728c:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3e72a8
    r8 = String?
    r3 = null
    r0 = String?()
    L_3e72a8:
    r1 = loc_38
    r0 = IOSNSURLProtectionSpaceProxyType.fromNativeValue()
    r4 = r0
    r3 = loc_8
    loc_38 = r4
    r0 = classId(r3)
    r1 = r3
    r2 = "receivesCredentialSecurely"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_40 = r3
    r4 = 60
    branchIfSmi(r0, 0x3e72fc)
    r4 = classId(r0)
    if (r4 == 63) goto L_3e7314
    r8 = bool?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_3e7314:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "port"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_48 = r3
    branchIfSmi(r0, 0x3e736c)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_3e736c
    r8 = int?
    r3 = null
    r0 = int?()
    L_3e736c:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "protocol"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_50 = r3
    r4 = 60
    branchIfSmi(r0, 0x3e73b0)
    r4 = classId(r0)
    L_3e73b0:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3e73cc
    r8 = String?
    r3 = null
    r0 = String?()
    L_3e73cc:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "proxyType"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_58 = r3
    r4 = 60
    branchIfSmi(r0, 0x3e7410)
    r4 = classId(r0)
    L_3e7410:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3e742c
    r8 = String?
    r3 = null
    r0 = String?()
    L_3e742c:
    r1 = loc_58
    r0 = URLProtectionSpaceProxyType.fromNativeValue()
    r4 = r0
    r3 = loc_8
    loc_58 = r4
    r0 = classId(r3)
    r1 = r3
    r2 = "realm"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_60 = r3
    r4 = 60
    branchIfSmi(r0, 0x3e7480)
    r4 = classId(r0)
    L_3e7480:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3e749c
    r8 = String?
    r3 = null
    r0 = String?()
    L_3e749c:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "receivesCredentialSecurely"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_68 = r3
    r4 = 60
    branchIfSmi(r0, 0x3e74e0)
    r4 = classId(r0)
    if (r4 == 63) goto L_3e74f8
    r8 = bool?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_3e74f8:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "sslCertificate"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_3e752c
    r4 = null
    goto L_3e7550
    L_3e752c:
    r16 = TypeArguments<String, dynamic>
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r4 = r0
    L_3e7550:
    r3 = loc_8
    r0 = r4
    loc_70 = r4
    r2 = null
    r1 = null
    r8 = Map<String, dynamic>?
    r3 = null
    r0 = Map<String, dynamic>?()
    r1 = loc_70
    r0 = SslCertificate.fromMap()
    r3 = r0
    r1 = loc_8
    loc_70 = r3
    r0 = classId(r1)
    r2 = "sslError"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_3e75b8
    r3 = null
    goto L_3e75dc
    L_3e75b8:
    r16 = TypeArguments<String, dynamic>
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r3 = r0
    L_3e75dc:
    r0 = r3
    loc_8 = r3
    r2 = null
    r1 = null
    r8 = Map<String, dynamic>?
    r3 = null
    r0 = Map<String, dynamic>?()
    r1 = loc_8
    r0 = SslError.fromMap()
    loc_8 = r0
    r0 = URLProtectionSpace()
    loc_78 = r0
    r16 = loc_38
    r16 = loc_48
    r16 = loc_58
    r16 = loc_68
    r16 = loc_8
    r1 = r0
    r2 = loc_10
    r3 = loc_18
    r5 = loc_20
    r6 = loc_28
    r7 = loc_30
    r0 = URLProtectionSpace.URLProtectionSpace()
    r0 = loc_78
    return r0
    L_3e7678:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e7090
  }

  _ URLProtectionSpace(/* No info */) {
    // calls: URLProtectionSpaceAuthenticationMethod.fromNativeValue, URLProtectionSpaceProxyType.fromNativeValue
    r3 = r5
    r5 = r2
    r2 = r6
    r6 = r1
    loc_8 = r1
    r1 = r7
    L_3e76b4:
    r0 = r5
    r6.field_7 = r0
    if (cc.eq) goto L_3e76d4
    vmStub(WriteBarrierWrappersStub)
    L_3e76d4:
    r0 = r4
    r6.field_b = r0
    if (cc.eq) goto L_3e76f4
    vmStub(WriteBarrierWrappersStub)
    L_3e76f4:
    r0 = r3
    r6.field_f = r0
    if (cc.eq) goto L_3e7714
    vmStub(WriteBarrierWrappersStub)
    L_3e7714:
    r0 = r2
    r6.field_13 = r0
    if (cc.eq) goto L_3e7734
    vmStub(WriteBarrierWrappersStub)
    L_3e7734:
    r0 = r1
    r6[0] = r0
    if (cc.eq) goto L_3e7754
    vmStub(WriteBarrierWrappersStub)
    L_3e7754:
    r0 = incoming_arg(80)
    r6.field_1b = r0
    if (cc.eq) goto L_3e7774
    vmStub(WriteBarrierWrappersStub)
    L_3e7774:
    r0 = incoming_arg(72)
    r6.field_1f = r0
    r0 = incoming_arg(64)
    r6.field_23 = r0
    if ((r0 & (1 << 0)) == 0) goto L_3e77a0
    if (cc.eq) goto L_3e77a0
    vmStub(WriteBarrierWrappersStub)
    L_3e77a0:
    r0 = incoming_arg(56)
    r6.field_27 = r0
    if (cc.eq) goto L_3e77c0
    vmStub(WriteBarrierWrappersStub)
    L_3e77c0:
    r0 = incoming_arg(48)
    r6.field_2b = r0
    if (cc.eq) goto L_3e77e0
    vmStub(WriteBarrierWrappersStub)
    L_3e77e0:
    r0 = incoming_arg(40)
    r6.field_2f = r0
    if (cc.eq) goto L_3e7800
    vmStub(WriteBarrierWrappersStub)
    L_3e7800:
    r0 = incoming_arg(32)
    r6.field_33 = r0
    r0 = incoming_arg(24)
    r6.field_37 = r0
    if (cc.eq) goto L_3e7828
    vmStub(WriteBarrierWrappersStub)
    L_3e7828:
    r0 = incoming_arg(16)
    r6.field_3b = r0
    if (cc.eq) goto L_3e7848
    vmStub(WriteBarrierWrappersStub)
    if (r5 != null) goto L_3e7874
    if (r2 != null) goto L_3e7860
    r1 = null
    goto L_3e786c
    L_3e7860:
    r0 = r2.field_b
    r1 = r0
    L_3e786c:
    r0 = URLProtectionSpaceAuthenticationMethod.fromNativeValue()
    goto L_3e7878
    L_3e7874:
    r0 = r5
    L_3e7878:
    r2 = loc_8
    r2.field_7 = r0
    if (cc.eq) goto L_3e7898
    vmStub(WriteBarrierWrappersStub)
    L_3e7898:
    r0 = r2.field_b
    if (r0 != null) goto L_3e78b0
    r0 = r2[0]
    L_3e78b0:
    r2.field_b = r0
    if (cc.eq) goto L_3e78cc
    vmStub(WriteBarrierWrappersStub)
    L_3e78cc:
    r0 = r2.field_2b
    if (r0 != null) goto L_3e7900
    r0 = r2.field_1b
    if (r0 != null) goto L_3e78f4
    r1 = null
    goto L_3e78fc
    L_3e78f4:
    r1 = r0.field_b
    L_3e78fc:
    r0 = URLProtectionSpaceProxyType.fromNativeValue()
    L_3e7900:
    r1 = loc_8
    r1.field_2b = r0
    if (cc.eq) goto L_3e7920
    vmStub(WriteBarrierWrappersStub)
    L_3e7920:
    r2 = r1.field_33
    if (r2 != null) goto L_3e793c
    r3 = r1.field_1f
    r2 = r3
    L_3e793c:
    r1.field_33 = r2
    r0 = null
    return r0
    L_3e7950:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e76b4
  }

  _ toString(/* No info */) {
    // calls: _StringBase._interpolate
    // strings: "URLProtectionSpace{authenticationMethod: ", ", distinguishedNames: ", ", host: ", ", port: ", ", protocol: ", ", proxyType: ", ", realm: ", ", receivesCredentialSecurely: ", ", sslCertificate: ", ", sslError: ", "}"
    L_75bee8:
    r1 = null
    r2 = 42
    r0 = AllocateArray()
    r16 = "URLProtectionSpace{authenticationMethod: "
    r0.field_f = r16
    r1 = incoming_arg(16)
    r2 = r1.field_7
    r0.field_13 = r2
    r16 = ", distinguishedNames: "
    r0[0] = r16
    r2 = r1.field_b
    r0.field_1b = r2
    r16 = ", host: "
    r0.field_1f = r16
    r2 = r1.field_f
    r0.field_23 = r2
    r16 = ", port: "
    r0.field_27 = r16
    r2 = r1.field_23
    r0.field_2b = r2
    r16 = ", protocol: "
    r0.field_2f = r16
    r2 = r1.field_27
    r0.field_33 = r2
    r16 = ", proxyType: "
    r0.field_37 = r16
    r2 = r1.field_2b
    r0.field_3b = r2
    r16 = ", realm: "
    r0.field_3f = r16
    r2 = r1.field_2f
    r0.field_43 = r2
    r16 = ", receivesCredentialSecurely: "
    r0.field_47 = r16
    r2 = r1.field_33
    r0.field_4b = r2
    r16 = ", sslCertificate: "
    r0.field_4f = r16
    r2 = r1.field_37
    r0.field_53 = r2
    r16 = ", sslError: "
    r0.field_57 = r16
    r2 = r1.field_3b
    r0.field_5b = r2
    r16 = "}"
    r0.field_5f = r16
    r0 = _StringBase._interpolate()
    return r0
    L_75c008:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_75bee8
  }

}

