// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:iwphone/core/utils/site_login.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049332) ----

  static _ readSiteAuth(/* No info */) async {
    // calls: .normalizeUrl, Uri.parse, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add, _StringBase._interpolate, Map.Map._fromLiteral, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.iterator, _CompactIterator.moveNext, AndroidInAppWebViewPlatform.createPlatformCookieManager, PlatformInterface._verify, IOSCookieManager.instance, WebUri.WebUri, AndroidCookieManager.getCookies, _Future.timeout, _StringBase._firstNonWhitespace, _StringBase._lastNonWhitespace, _StringBase._substringUnchecked
    // strings: "://", "/", ":", ""
    loc_b0 = r1
    L_68d328:
    asyncBegin()   -> Future<SiteAuthState>
    vmStub(InitAsyncStub)
    r1 = loc_b0
    r0 = .normalizeUrl()
    loc_b0 = r0
    if (r0 != null) goto L_68d354
    r0 = <SiteAuthState instance>
    r0 = ReturnAsyncNotFuture()
    L_68d354:
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = Uri.parse()
    r2 = r0
    loc_b8 = r2
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xfe5]()
    r1 = r0.field_7
    if (r1 != 0) goto L_68d394
    r0 = <SiteAuthState instance>
    r0 = ReturnAsyncNotFuture()
    L_68d394:
    r0 = loc_b8
    r1 = TypeArguments<String>
    r0 = _Set()
    r3 = r0
    r0 = _Uint32List
    loc_c0 = r3
    r3.field_1b = r0
    r3.field_b = rZR
    r0 = []
    r3.field_f = r0
    r3.field_13 = rZR
    r3[0] = rZR
    r1 = r3
    r2 = loc_b0
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    r2 = loc_b8
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xd93]()
    r1 = null
    r2 = 8
    loc_b0 = r0
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_b0
    loc_c8 = r2
    r2.field_f = r0
    r16 = "://"
    r2.field_13 = r16
    r3 = loc_b8
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + -0xfe5]()
    r1 = loc_c8
    r1[2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_68d45c
    if (cc.eq) goto L_68d45c
    vmStub(ArrayWriteBarrierStub)
    L_68d45c:
    r0 = loc_c8
    r16 = "/"
    r0.field_1b = r16
    r0 = _StringBase._interpolate()
    r1 = loc_c0
    r2 = r0
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    r2 = loc_b8
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xd93]()
    r1 = null
    r2 = 10
    loc_b0 = r0
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_b0
    loc_c8 = r2
    r2.field_f = r0
    r16 = "://"
    r2.field_13 = r16
    r3 = loc_b8
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + -0xfe5]()
    r1 = loc_c8
    r1[2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_68d508
    if (cc.eq) goto L_68d508
    vmStub(ArrayWriteBarrierStub)
    L_68d508:
    r2 = loc_b8
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xb4d]()
    if ((r0 & (1 << 4)) != 0) goto L_68d5b0
    r0 = loc_b8
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r2 = r0
    loc_b0 = r2
    r16 = ":"
    r2.field_f = r16
    r1 = loc_b8
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xc55]()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_68d578
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_68d578:
    r1 = loc_b0
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_68d5a0
    if (cc.eq) goto L_68d5a0
    vmStub(ArrayWriteBarrierStub)
    L_68d5a0:
    r16 = loc_b0
    r0 = _StringBase._interpolate()
    goto L_68d5b4
    L_68d5b0:
    r0 = ""
    L_68d5b4:
    r2 = loc_c8
    r1 = r2
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_68d5e0
    if (cc.eq) goto L_68d5e0
    vmStub(ArrayWriteBarrierStub)
    L_68d5e0:
    r16 = "/"
    r2.field_1f = r16
    r0 = _StringBase._interpolate()
    r1 = loc_c0
    r2 = r0
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    r16 = TypeArguments<String, String>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = loc_c0
    loc_b0 = r0
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.iterator()
    loc_c0 = r0
    r2 = r0.field_7
    loc_b8 = r2
    L_68d638:
    r1 = r0
    r0 = _CompactIterator.moveNext()
    if ((r0 & (1 << 4)) != 0) goto L_68d910
    r3 = loc_c0
    r4 = r3.field_33
    loc_c8 = r4
    if (r4 != null) goto L_68d68c
    r0 = r4
    r2 = loc_b8
    r1 = null
    if (r2 == null) goto L_68d68c
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_68d68c:
    r0 = LoadStaticField(0xedc)
    if (r0 != null) goto L_68d720
    r0 = CookieManager()
    loc_d0 = r0
    r1 = LoadStaticField(0xb50)
    if (r1 == null) goto L_68d954
    r0 = AndroidInAppWebViewPlatform.createPlatformCookieManager()
    loc_d8 = r0
    r0 = LoadStaticField(0x468)
    if (r0 != w16) goto L_68d6dc
    r2 = _token
    r0 = InitLateFinalStaticField()
    L_68d6dc:
    r1 = loc_d8
    r2 = r0
    r0 = PlatformInterface._verify()
    r0 = IOSCookieManager.instance()
    r0 = loc_d8
    r1 = loc_d0
    r1.field_7 = r0
    if (cc.eq) goto L_68d710
    vmStub(WriteBarrierWrappersStub)
    L_68d710:
    r2 = r1
    StoreStaticField(0xedc, r2)
    r0 = r1
    L_68d720:
    loc_d0 = r0
    r0 = WebUri()
    r1 = r0
    r2 = loc_c8
    loc_d8 = r0
    r0 = WebUri.WebUri()
    r0 = loc_d0
    r1 = r0.field_7
    r2 = loc_d8
    r0 = AndroidCookieManager.getCookies()
    r16 = <Duration instance>
    r4 = [0, 2, 2, 2, null]
    r0 = _Future.timeout()
    r1 = r0
    loc_e0 = r1
    r0 = Await()
    r2 = r0
    loc_e0 = r2
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x9eea]()
    r2 = r0
    loc_c8 = r2
    L_68d7a0:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_68d904
    r2 = loc_c8
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    loc_e0 = r0
    r2 = r0.field_1b
    loc_d8 = r2
    r3 = r2.field_7
    r1 = r2
    loc_d0 = r3
    r0 = _StringBase._firstNonWhitespace()
    r2 = r0
    r0 = loc_d0
    loc_f0 = r2
    r3 = LoadInt32Instr(r0)
    loc_e8 = r3
    if (r3 != r2) goto L_68d81c
    r2 = ""
    goto L_68d850
    L_68d81c:
    r1 = loc_d8
    r0 = _StringBase._lastNonWhitespace()
    r3 = r3 + 0
    r2 = loc_f0
    r0 = loc_e8
    if (r3 != r0) goto L_68d844
    r2 = loc_d8
    goto L_68d850
    L_68d844:
    r1 = loc_d8
    r0 = _StringBase._substringUnchecked()
    r2 = r0
    L_68d850:
    loc_d8 = r2
    r0 = r2.field_7
    if (r0 == 0) goto L_68d8f8
    r0 = loc_e0
    r1 = r0.field_27
    loc_d0 = r1
    if (r1 != null) goto L_68d87c
    r0 = null
    goto L_68d8a4
    L_68d87c:
    r0 = 60
    branchIfSmi(r1, 0x68d88c)
    r0 = classId(r1)
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    if (r0 != null) goto L_68d8b4
    r3 = ""
    goto L_68d8b8
    L_68d8b4:
    r3 = r0
    L_68d8b8:
    r2 = loc_d8
    loc_d0 = r3
    r0 = classId(r2)
    r0 = GDT[cid_x0 + 0x211b]()
    r5 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_68d8e8
    L_68d8e8:
    r1 = loc_b0
    r2 = loc_d8
    r3 = loc_d0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
    L_68d8f8:
    r2 = loc_c8
    goto L_68d794
    L_68d904:
    r0 = loc_c0
    r2 = loc_b8
    goto L_68d62c
    L_68d910:
    r1 = loc_b0
    r0 = r1.field_13
    r2 = LoadInt32Instr(r0)
    r0 = r0 >> 2
    r2 = r1[0]
    r3 = LoadInt32Instr(r2)
    r2 = r2 - 0
    r0 = <SiteAuthState instance>
    r0 = ReturnAsyncNotFuture()
    L_68d93c:
    r0 = .classifySiteCookies()
    r0 = ReturnAsyncNotFuture()
    L_68d944:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_68d328
    L_68d94c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_68d638
    L_68d954:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_68d958:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_68d7a0
  }

  static _ classifySiteCookies(/* No info */) {
    // calls: _CompactEntriesIterable.iterator, _CompactEntriesIterator.moveNext, _StringBase._firstNonWhitespace, _StringBase._lastNonWhitespace, _StringBase._substringUnchecked, _RegExp._ExecuteMatch, _RegExp._RegExp, IterableElementError.noElement
    // strings: "", "dedeuserid", "^(deleted|null|undefined|0)$"
    loc_8 = r1
    L_68d980:
    r2 = r0.field_7
    r1 = null
    r3 = TypeArguments<MapEntry<X0, X1>, X0, X1>
    r0 = InstantiateTypeArguments()
    r1 = r0
    r0 = _CompactEntriesIterable()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = _CompactEntriesIterable.iterator()
    loc_18 = r0
    r3 = false
    r2 = ""
    L_68d9b8:
    loc_8 = r3
    loc_10 = r2
    L_68d9cc:
    r1 = r0
    r0 = _CompactEntriesIterator.moveNext()
    if ((r0 & (1 << 4)) != 0) goto L_68dc4c
    r0 = loc_18
    r2 = r0.field_2b
    loc_30 = r2
    if (r2 == null) goto L_68dc94
    r3 = r2.field_b
    loc_28 = r3
    if (r3 == null) goto L_68dcb0
    r4 = r3.field_7
    r1 = r3
    loc_20 = r4
    r0 = _StringBase._firstNonWhitespace()
    r2 = r0
    r0 = loc_20
    loc_40 = r2
    r3 = LoadInt32Instr(r0)
    loc_38 = r3
    if (r3 != r2) goto L_68da38
    r2 = ""
    goto L_68da6c
    L_68da38:
    r1 = loc_28
    r0 = _StringBase._lastNonWhitespace()
    r3 = r3 + 0
    r2 = loc_40
    r0 = loc_38
    if (r3 != r0) goto L_68da60
    r2 = loc_28
    goto L_68da6c
    L_68da60:
    r1 = loc_28
    r0 = _StringBase._substringUnchecked()
    r2 = r0
    L_68da6c:
    r0 = loc_30
    loc_48 = r2
    r3 = r0.field_f
    loc_28 = r3
    if (r3 == null) goto L_68dcb4
    r0 = r3.field_7
    r1 = r3
    loc_20 = r0
    r0 = _StringBase._firstNonWhitespace()
    r2 = r0
    r0 = loc_20
    loc_40 = r2
    r3 = LoadInt32Instr(r0)
    loc_38 = r3
    if (r3 != r2) goto L_68dabc
    r2 = ""
    goto L_68daf0
    L_68dabc:
    r1 = loc_28
    r0 = _StringBase._lastNonWhitespace()
    r3 = r3 + 0
    r2 = loc_40
    r0 = loc_38
    if (r3 != r0) goto L_68dae4
    r2 = loc_28
    goto L_68daf0
    L_68dae4:
    r1 = loc_28
    r0 = _StringBase._substringUnchecked()
    r2 = r0
    L_68daf0:
    r1 = loc_48
    loc_20 = r2
    r0 = r1.field_7
    if (r0 == 0) goto L_68db08
    r0 = r2.field_7
    if (r0 != 0) goto L_68db14
    L_68db08:
    r3 = loc_8
    r2 = loc_10
    goto L_68dc44
    L_68db14:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xffe]()
    r1 = classId(r0)
    r16 = "dedeuserid"
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_68db5c
    r0 = loc_20
    goto L_68db60
    L_68db5c:
    r0 = loc_10
    L_68db60:
    loc_28 = r0
    r0 = LoadStaticField(0x102c)
    if (r0 != w16) goto L_68db84
    r2 = _anonymousCookie
    r0 = InitLateFinalStaticField()
    L_68db84:
    r16 = loc_48
    r0 = _RegExp._ExecuteMatch()
    if (r0 != null) goto L_68dc3c
    r0 = LoadStaticField(0x1028)
    if (r0 != w16) goto L_68dbbc
    r2 = _sessionCookie
    r0 = InitLateFinalStaticField()
    L_68dbbc:
    r16 = loc_48
    r0 = _RegExp._ExecuteMatch()
    if (r0 != null) goto L_68dbe0
    r3 = loc_8
    r2 = loc_28
    goto L_68dc44
    L_68dbe0:
    r16 = "^(deleted|null|undefined|0)$"
    r30 = false
    r16 = false
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    r16 = loc_20
    r0 = _RegExp._ExecuteMatch()
    if (r0 != null) goto L_68dc30
    r2 = loc_28
    r3 = true
    goto L_68dc44
    L_68dc30:
    r3 = loc_8
    r2 = loc_28
    goto L_68dc44
    L_68dc3c:
    r3 = loc_8
    r2 = loc_28
    L_68dc44:
    r0 = loc_18
    goto L_68d9b8
    L_68dc4c:
    r0 = loc_8
    if ((r0 & (1 << 4)) != 0) goto L_68dc5c
    r1 = loc_10
    goto L_68dc60
    L_68dc5c:
    r1 = ""
    L_68dc60:
    loc_10 = r1
    r0 = SiteAuthState()
    r1 = r0
    r0 = true
    r1.field_7 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = loc_10
    r1.field_f = r0
    r0 = r1
    return r0
    L_68dc94:
    r0 = IterableElementError.noElement()
    r0 = Throw()
    brk             #0
    L_68dca0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_68d980
    L_68dca8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_68d9cc
    L_68dcb0:
    r0 = NullErrorSharedWithoutFPURegs()
    L_68dcb4:
    r0 = NullErrorSharedWithoutFPURegs()
  }

  static RegExp _sessionCookie() {
    // calls: _RegExp._RegExp
    L_68dcdc:
    r16 = <string len=163>
    r30 = false
    r16 = false
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    return r0
    L_68dd14:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_68dcdc
  }
  // ---- embedded string constants used above ----
  /* [1] 163 chars
     (^|_)(sessdata|sess_token|sessid|logged_in|auth|authorization|access_token|refresh_token|token|jwt|ticket|passport|user_\?id|uid|member_\?id|is_\?login(ed)\?)(_|$)
  */

  static RegExp _anonymousCookie() {
    // calls: _RegExp._RegExp
    L_68dd34:
    r16 = <string len=163>
    r30 = false
    r16 = false
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    return r0
    L_68dd6c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_68dd34
  }
  // ---- embedded string constants used above ----
  /* [1] 163 chars
     ^(buvid3|buvid4|buvid_fp|b_nut|_uuid|sid|pvid|fingerprint.*|bili_ticket|bili_ticket_expires|bmg_src_def_domain|current_fnval|current_quality|header_theme_version)$
  */

  static _ siteLoginUrl(/* No info */) {
    // calls: .normalizeUrl, Uri.parse, _StringBase._substringMatches, _Uri._Uri
    // strings: " ", "%", "bilibili.com", ".bilibili.com", "https://passport.bilibili.com/login"
    L_6908a0:
    r0 = .normalizeUrl()
    if (r0 != null) goto L_6908bc
    r0 = null
    return r0
    L_6908bc:
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = Uri.parse()
    r2 = r0
    loc_8 = r2
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xfe5]()
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0xffe]()
    r3 = r0
    loc_18 = r3
    r4 = r3.field_7
    loc_10 = r4
    if (r4 == 0) goto L_690964
    r0 = classId(r3)
    r1 = r3
    r2 = " "
    r4 = [0, 2, 0, 2, null]
    r0 = GDT[cid_x0 + -0x1000]()
    if ((r0 & (1 << 4)) == 0) goto L_690964
    r3 = loc_18
    r0 = classId(r3)
    r1 = r3
    r2 = "%"
    r4 = [0, 2, 0, 2, null]
    r0 = GDT[cid_x0 + -0x1000]()
    if ((r0 & (1 << 4)) != 0) goto L_690974
    L_690964:
    r0 = null
    return r0
    L_690974:
    r1 = loc_18
    r0 = classId(r1)
    r16 = "bilibili.com"
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_6909c8
    r0 = loc_10
    r1 = LoadInt32Instr(r0)
    r0 = r0 - 1
    r1 = r1 << 0
    r16 = loc_18
    r16 = ".bilibili.com"
    r0 = _StringBase._substringMatches()
    if ((r0 & (1 << 4)) != 0) goto L_6909dc
    L_6909c8:
    r0 = "https://passport.bilibili.com/login"
    return r0
    L_6909dc:
    r2 = loc_8
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xd93]()
    r3 = r0
    r2 = loc_8
    loc_10 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xfe5]()
    r3 = r0
    r2 = loc_8
    loc_18 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xb4d]()
    if ((r0 & (1 << 4)) != 0) goto L_690a78
    r1 = loc_8
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xc55]()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_690a74
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_690a74:
    goto L_690a7c
    L_690a78:
    r0 = null
    L_690a7c:
    r16 = loc_10
    r4 = [0, 3, 3, 0, host, 1, port, 2, scheme, 0, null]
    r0 = _Uri._Uri()
    r1 = r0
    r0 = r1.field_23
    if (r0 != w16) goto L_690abc
    r2 = _text
    r0 = InitLateFinalInstanceField()
    return r0
    L_690ac8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6908a0
  }

}

// class id 345, instance size 0x14, first field at 0x8
//   const constructor,
class SiteAuthState extends Object {

}

