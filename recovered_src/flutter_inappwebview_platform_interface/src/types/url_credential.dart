// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter_inappwebview_platform_interface/src/types/url_credential.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049209) ----

  static _ _certificatesDeserializer(/* No info */) {
    // calls: _GrowableList._GrowableList
    L_3eca54:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    if (r0 == null) goto L_3ecb24
    r16 = TypeArguments<X509Certificate>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r3 = loc_10
    r3.field_f = r0
    if (cc.eq) goto L_3ecaa4
    vmStub(WriteBarrierWrappersStub)
    L_3ecaa4:
    r16 = TypeArguments<Uint8List>
    r4 = 0
    r30 = 140484468490076
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
    L_3ecb24:
    r1 = loc_10
    r0 = r1.field_f
    return r0
    L_3ecb3c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3eca54
  }

  [closure] static void <anonymous closure>(dynamic, Uint8List) {
    // calls: X509Certificate.fromData, _GrowableList._growToNextCapacity, .print
    r2 = r0.field_1f
    loc_50 = r2
    L_3ecb6c:
    r0 = r2.field_f
    loc_48 = r0
    if (r0 == null) goto L_3ecc88
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
    if (r2 == null) goto L_3ecbd0
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_3ecbd0:
    r0 = loc_48
    r2 = r0.field_b
    loc_58 = r2
    r1 = r0.field_f
    r3 = r1.field_b
    r4 = LoadInt32Instr(r2)
    loc_68 = r4
    r1 = LoadInt32Instr(r3)
    if (r4 != r1) goto L_3ecc04
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_3ecc04:
    r0 = loc_48
    r2 = loc_68
    r1 = r1 + 2
    r3 = r3 << 1
    r0.field_b = r3
    r1 = r0.field_f
    r0 = loc_60
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3ecc4c
    if (cc.eq) goto L_3ecc4c
    vmStub(ArrayWriteBarrierStub)
    L_3ecc4c:
    goto L_3ecc70
    r16 = r1
    r1 = r0
    r0 = r16
    loc_48 = r0
    r0 = .print()
    r1 = loc_48
    r0 = .print()
    L_3ecc70:
    r0 = null
    return r0
    L_3ecc80:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3ecb6c
    L_3ecc88:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

// class id 869, instance size 0x20, first field at 0x8
class URLCredential extends Object {

  static _ fromMap(/* No info */) {
    // calls: ._certificatesDeserializer, IOSURLCredentialPersistence.fromNativeValue, URLCredentialPersistence.fromNativeValue, URLCredential.URLCredential
    // strings: "certificates", "persistence", "password", "username"
    loc_8 = r1
    if (r3 != null) goto L_3ec158
    r0 = null
    return r0
    L_3ec158:
    r0 = classId(r3)
    r1 = r3
    r2 = "certificates"
    r0 = GDT[cid_x0 + 0x3e1]()
    r1 = r0
    r0 = ._certificatesDeserializer()
    r4 = r0
    r3 = loc_8
    loc_10 = r4
    r0 = classId(r3)
    r1 = r3
    r2 = "certificates"
    r0 = GDT[cid_x0 + 0x3e1]()
    r1 = r0
    r0 = ._certificatesDeserializer()
    r4 = r0
    r3 = loc_8
    loc_18 = r4
    r0 = classId(r3)
    r1 = r3
    r2 = "persistence"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_20 = r3
    branchIfSmi(r0, 0x3ec218)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_3ec218
    r8 = int?
    r3 = null
    r0 = int?()
    L_3ec218:
    r1 = loc_20
    r0 = IOSURLCredentialPersistence.fromNativeValue()
    r4 = r0
    r3 = loc_8
    loc_20 = r4
    r0 = classId(r3)
    r1 = r3
    r2 = "password"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_28 = r3
    r4 = 60
    branchIfSmi(r0, 0x3ec26c)
    r4 = classId(r0)
    L_3ec26c:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3ec288
    r8 = String?
    r3 = null
    r0 = String?()
    L_3ec288:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "persistence"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_30 = r3
    branchIfSmi(r0, 0x3ec2e4)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_3ec2e4
    r8 = int?
    r3 = null
    r0 = int?()
    L_3ec2e4:
    r1 = loc_30
    r0 = URLCredentialPersistence.fromNativeValue()
    r3 = r0
    r1 = loc_8
    loc_30 = r3
    r0 = classId(r1)
    r2 = "username"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_8 = r3
    r4 = 60
    branchIfSmi(r0, 0x3ec334)
    r4 = classId(r0)
    L_3ec334:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3ec350
    r8 = String?
    r3 = null
    r0 = String?()
    L_3ec350:
    r0 = URLCredential()
    loc_38 = r0
    r16 = loc_8
    r1 = r0
    r2 = loc_10
    r3 = loc_18
    r5 = loc_20
    r6 = loc_28
    r7 = loc_30
    r0 = URLCredential.URLCredential()
    r0 = loc_38
    return r0
    L_3ec38c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3ec140
  }

  Map<String, dynamic> toJson(URLCredential) {
    // calls: URLCredential.toMap
    L_3ec3c0:
    r1 = incoming_arg(16)
    r0 = URLCredential.toMap()
    return r0
    L_3ec3d4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3ec3c0
  }

  Map<String, dynamic> toMap(URLCredential) {
    // calls: ListBase.map, _GrowableList._GrowableList.of, Map.Map._fromLiteral
    // strings: "certificates", "password", "persistence", "username"
    loc_8 = r1
    L_3ec3fc:
    r1 = null
    r2 = 16
    r0 = AllocateArray()
    loc_18 = r0
    r16 = "certificates"
    r0.field_f = r16
    r2 = loc_8
    r4 = r2.field_7
    loc_10 = r4
    if (r4 != null) goto L_3ec440
    r3 = r2
    r2 = r0
    r0 = null
    goto L_3ec488
    L_3ec440:
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
    L_3ec488:
    r1 = r2
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3ec4b0
    if (cc.eq) goto L_3ec4b0
    vmStub(ArrayWriteBarrierStub)
    L_3ec4b0:
    r16 = "password"
    r2[0] = r16
    r0 = r3.field_13
    r1 = r2
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3ec4ec
    if (cc.eq) goto L_3ec4ec
    vmStub(ArrayWriteBarrierStub)
    L_3ec4ec:
    r16 = "persistence"
    r2.field_1f = r16
    r0 = r3[0]
    if (r0 != null) goto L_3ec510
    r0 = null
    goto L_3ec528
    L_3ec510:
    r4 = r0.field_f
    r0 = boxInt(r4)
    if (cc.eq) goto L_3ec528
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_3ec528:
    r1 = r2
    r1[5] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3ec550
    if (cc.eq) goto L_3ec550
    vmStub(ArrayWriteBarrierStub)
    L_3ec550:
    r16 = "username"
    r2.field_27 = r16
    r0 = r3.field_1b
    r1 = r2
    r1[7] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3ec58c
    if (cc.eq) goto L_3ec58c
    vmStub(ArrayWriteBarrierStub)
    L_3ec58c:
    r16 = TypeArguments<String, dynamic>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    return r0
    L_3ec5a8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3ec3fc
  }

  _ URLCredential(/* No info */) {
    // calls: URLCredentialPersistence.fromNativeValue
    r3 = r5
    r5 = r2
    r2 = r6
    r6 = r1
    loc_8 = r1
    r1 = r7
    L_3ec604:
    r0 = r5
    r6.field_7 = r0
    if (cc.eq) goto L_3ec624
    vmStub(WriteBarrierWrappersStub)
    L_3ec624:
    r0 = r4
    r6.field_b = r0
    if (cc.eq) goto L_3ec644
    vmStub(WriteBarrierWrappersStub)
    L_3ec644:
    r0 = r3
    r6.field_f = r0
    if (cc.eq) goto L_3ec664
    vmStub(WriteBarrierWrappersStub)
    L_3ec664:
    r0 = r2
    r6.field_13 = r0
    if (cc.eq) goto L_3ec684
    vmStub(WriteBarrierWrappersStub)
    L_3ec684:
    r0 = r1
    r6[0] = r0
    if (cc.eq) goto L_3ec6a4
    vmStub(WriteBarrierWrappersStub)
    L_3ec6a4:
    r0 = incoming_arg(16)
    r6.field_1b = r0
    if (cc.eq) goto L_3ec6c4
    vmStub(WriteBarrierWrappersStub)
    if (r5 != null) goto L_3ec6d4
    r0 = r4
    goto L_3ec6d8
    L_3ec6d4:
    r0 = r5
    L_3ec6d8:
    r6.field_7 = r0
    if (cc.eq) goto L_3ec6f4
    vmStub(WriteBarrierWrappersStub)
    if (r1 != null) goto L_3ec730
    if (r3 != null) goto L_3ec70c
    r1 = null
    goto L_3ec728
    L_3ec70c:
    r2 = r3.field_f
    r0 = boxInt(r2)
    if (cc.eq) goto L_3ec724
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_3ec724:
    r1 = r0
    L_3ec728:
    r0 = URLCredentialPersistence.fromNativeValue()
    goto L_3ec734
    L_3ec730:
    r0 = r1
    L_3ec734:
    r1 = loc_8
    r1[0] = r0
    if (cc.eq) goto L_3ec754
    vmStub(WriteBarrierWrappersStub)
    L_3ec754:
    r0 = null
    return r0
    L_3ec764:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3ec604
  }

  _ toString(/* No info */) {
    // calls: _StringBase._interpolate
    // strings: "URLCredential{certificates: ", ", password: ", ", persistence: ", ", username: ", "}"
    L_75bd4c:
    r1 = null
    r2 = 18
    r0 = AllocateArray()
    r16 = "URLCredential{certificates: "
    r0.field_f = r16
    r1 = incoming_arg(16)
    r2 = r1.field_7
    r0.field_13 = r2
    r16 = ", password: "
    r0[0] = r16
    r2 = r1.field_13
    r0.field_1b = r2
    r16 = ", persistence: "
    r0.field_1f = r16
    r2 = r1[0]
    r0.field_23 = r2
    r16 = ", username: "
    r0.field_27 = r16
    r2 = r1.field_1b
    r0.field_2b = r2
    r16 = "}"
    r0.field_2f = r16
    r0 = _StringBase._interpolate()
    return r0
    L_75bddc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_75bd4c
  }

}

