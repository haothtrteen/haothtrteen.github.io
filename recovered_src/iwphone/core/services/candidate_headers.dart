// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:iwphone/core/services/candidate_headers.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049308) ----

  static _ isBilibiliHost(/* No info */) {
    // calls: _StringBase._substringMatches
    // strings: "", "bilibili.com", ".bilibili.com"
    if (r1 != null) goto L_430778
    r0 = ""
    goto L_43077c
    L_430778:
    r0 = r1
    L_43077c:
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0xffe]()
    r1 = r0
    loc_8 = r1
    r0 = classId(r1)
    r16 = "bilibili.com"
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_4307cc
    r0 = true
    goto L_4307f4
    L_4307cc:
    r0 = loc_8
    r1 = r0.field_7
    r2 = LoadInt32Instr(r1)
    r1 = r1 - 2
    r2 = r2 << 1
    r16 = ".bilibili.com"
    r0 = _StringBase._substringMatches()
    return r0
    L_430800:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_430768
  }

  static _ parseUrlFor(/* No info */) {
    // calls: Uri.tryParse, .isBilibiliHost, _StringBase.startsWith
    // strings: "m.", "www.bilibili.com"
    loc_8 = r1
    L_430898:
    r1 = r0
    r0 = Uri.tryParse()
    r2 = r0
    loc_10 = r2
    if (r2 == null) goto L_4308d4
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xfe5]()
    r1 = r0
    r0 = .isBilibiliHost()
    if ((r0 & (1 << 4)) == 0) goto L_4308e4
    L_4308d4:
    r0 = loc_8
    return r0
    L_4308e4:
    r2 = loc_10
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xfe5]()
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0xffe]()
    r1 = r0
    r2 = "m."
    r4 = [0, 2, 0, 2, null]
    r0 = _StringBase.startsWith()
    if ((r0 & (1 << 4)) == 0) goto L_430944
    r0 = loc_8
    return r0
    L_430944:
    r1 = loc_10
    r0 = classId(r1)
    r16 = "www.bilibili.com"
    r4 = [0, 2, 1, 1, host, 1, null]
    r0 = GDT[cid_x0 + -0xb56]()
    r1 = r0
    r0 = r1.field_23
    if (r0 != w16) goto L_430994
    r2 = _text
    r0 = InitLateFinalInstanceField()
    return r0
    L_4309a0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_430898
  }

}

static _ build(/* No info */) async {
  // calls: Map.Map._fromLiteral, _StringBase.trim, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.removeWhere, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=, _CompactEntriesIterable.iterator, _CompactEntriesIterator.moveNext, __ConstSet&_LinkedHashImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin._createIndex, __ConstSet&_LinkedHashImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin.contains, Iterable.any, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.iterator, _CompactIterator.moveNext, AndroidInAppWebViewPlatform.createPlatformCookieManager, PlatformInterface._verify, IOSCookieManager.instance, WebUri.WebUri
  // strings: "Referer", "Mozilla/5.0 (Linux; Android 14; Pixel 8) AppleWebKit/537.36 (KHTML, l..., "User-Agent", "Accept", "*/*", "", "; ", "Cookie"
  loc_b0 = r1
  L_433bf4:
  asyncBegin()   -> Future<Map<String, String>>
  vmStub(InitAsyncStub)
  r16 = TypeArguments<String, String>
  r4 = [2, 1, 1, 1, null]
  r0 = Map.Map._fromLiteral()
  loc_b8 = r0
  r1 = 1
  r0 = AllocateContext()
  r1 = loc_b8
  loc_c8 = r0
  r0.field_f = r1
  r2 = loc_b0
  r3 = r2.field_1b
  if (r3 != null) goto L_433c48
  r3 = r2.field_13
  L_433c48:
  loc_c0 = r3
  r1 = 1
  r0 = AllocateContext()
  r2 = r0
  r0 = loc_c8
  loc_d0 = r2
  r2.field_b = r0
  r1 = "Referer"
  r2.field_f = r1
  r1 = loc_c0
  r0 = _StringBase.trim()
  loc_c0 = r0
  r1 = r0.field_7
  if (r1 == 0) goto L_433cc0
  r2 = loc_d0
  r3 = r2
  r1 = Function '<anonymous closure>': static.
  r2 = 64
  r0 = AllocateClosure1()
  r1 = loc_b8
  r2 = r0
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.removeWhere()
  r0 = loc_d0
  r2 = r0.field_f
  r1 = loc_b8
  r3 = loc_c0
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
  L_433cc0:
  r0 = loc_b0
  r1 = r0.field_1f
  if (r1 != null) goto L_433ce0
  r2 = "Mozilla/5.0 (Linux; Android 14; Pixel 8) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36"
  goto L_433ce4
  L_433ce0:
  r2 = r1
  L_433ce4:
  r1 = loc_c8
  loc_c0 = r2
  r1 = 1
  r0 = AllocateContext()
  r2 = r0
  r0 = loc_c8
  loc_d0 = r2
  r2.field_b = r0
  r1 = "User-Agent"
  r2.field_f = r1
  r1 = loc_c0
  r0 = _StringBase.trim()
  loc_c0 = r0
  r1 = r0.field_7
  if (r1 == 0) goto L_433d60
  r2 = loc_d0
  r3 = r2
  r1 = Function '<anonymous closure>': static.
  r2 = 64
  r0 = AllocateClosure1()
  r1 = loc_b8
  r2 = r0
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.removeWhere()
  r0 = loc_d0
  r2 = r0.field_f
  r1 = loc_b8
  r3 = loc_c0
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
  L_433d60:
  r0 = loc_c8
  r1 = 1
  r0 = AllocateContext()
  r2 = r0
  r0 = loc_c8
  loc_c0 = r2
  r2.field_b = r0
  r1 = "Accept"
  r2.field_f = r1
  r1 = "*/*"
  r0 = _StringBase.trim()
  loc_d0 = r0
  r1 = r0.field_7
  if (r1 == 0) goto L_433ddc
  r2 = loc_c0
  r3 = r2
  r1 = Function '<anonymous closure>': static.
  r2 = 64
  r0 = AllocateClosure1()
  r1 = loc_b8
  r2 = r0
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.removeWhere()
  r0 = loc_c0
  r2 = r0.field_f
  r1 = loc_b8
  r3 = loc_d0
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
  L_433ddc:
  r2 = loc_b0
  r1 = r2.field_23
  r0 = classId(r1)
  r0 = GDT[cid_x0 + 0x75f]()
  r1 = r0
  r0 = _CompactEntriesIterable.iterator()
  loc_c0 = r0
  L_433e08:
  r2 = loc_c8
  L_433e18:
  r1 = r0
  r0 = _CompactEntriesIterator.moveNext()
  if ((r0 & (1 << 4)) != 0) goto L_433f30
  r1 = loc_c0
  r2 = r1.field_2b
  loc_d8 = r2
  if (r2 == null) goto L_43438c
  r3 = r2.field_b
  loc_d0 = r3
  r0 = classId(r3)
  r0 = GDT[cid_x0 + -0xffe]()
  r2 = r0
  r0 = _ConstSet len:5
  loc_e0 = r2
  r17 = r17 + 0
  ldar            w1, [x17]
  if (r1 != null) goto L_433e8c
  r1 = r0
  r0 = __ConstSet&_LinkedHashImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin._createIndex()
  L_433e8c:
  r2 = loc_e0
  r1 = _ConstSet len:5
  r0 = __ConstSet&_LinkedHashImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin.contains()
  if ((r0 & (1 << 4)) != 0) goto L_433f28
  r2 = loc_c8
  r1 = loc_d0
  r0 = loc_d8
  r3 = r0.field_f
  loc_e0 = r3
  r1 = 1
  r0 = AllocateContext()
  r2 = r0
  r0 = loc_c8
  loc_d8 = r2
  r2.field_b = r0
  r1 = loc_d0
  r2.field_f = r1
  r1 = loc_e0
  r0 = _StringBase.trim()
  loc_d0 = r0
  r1 = r0.field_7
  if (r1 == 0) goto L_433f28
  r2 = loc_d8
  r3 = r2
  r1 = Function '<anonymous closure>': static.
  r2 = 64
  r0 = AllocateClosure1()
  r1 = loc_b8
  r2 = r0
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.removeWhere()
  r0 = loc_d8
  r2 = r0.field_f
  r1 = loc_b8
  r3 = loc_d0
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
  L_433f28:
  r0 = loc_c0
  goto L_433e08
  L_433f30:
  r0 = loc_b8
  r1 = r0.field_7
  r0 = _CompactKeysIterable()
  r2 = r0
  r0 = loc_b8
  loc_c0 = r2
  r2.field_b = r0
  r1 = Function '<anonymous closure>': static.
  r3 = null
  r2 = 64
  r0 = AllocateClosure1()
  r1 = loc_c0
  r2 = r0
  r0 = Iterable.any()
  if ((r0 & (1 << 4)) == 0) goto L_434384
  r0 = loc_b0
  r16 = TypeArguments<String, String>
  r4 = [2, 1, 1, 1, null]
  r0 = Map.Map._fromLiteral()
  r1 = TypeArguments<String>
  loc_c0 = r0
  r0 = _Set()
  r3 = r0
  r0 = _Uint32List
  loc_d0 = r3
  r3.field_1b = r0
  r3.field_b = rZR
  r0 = []
  r3.field_f = r0
  r3.field_13 = rZR
  r3[0] = rZR
  r0 = loc_b0
  r2 = r0.field_7
  r1 = r3
  r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
  r0 = loc_b0
  r2 = r0.field_13
  r1 = loc_d0
  r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
  r1 = loc_d0
  r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.iterator()
  loc_d0 = r0
  r2 = r0.field_7
  loc_b0 = r2
  L_434008:
  r1 = r0
  r0 = _CompactIterator.moveNext()
  if ((r0 & (1 << 4)) != 0) goto L_4342e0
  r3 = loc_d0
  r4 = r3.field_33
  loc_d8 = r4
  if (r4 != null) goto L_43405c
  r0 = r4
  r2 = loc_b0
  r1 = null
  if (r2 == null) goto L_43405c
  r4 = r2[0]
  r8 = X0
  r9 = r4.field_7
  r3 = null
  callVirtual()
  L_43405c:
  r0 = LoadStaticField(0xedc)
  if (r0 != null) goto L_4340f0
  r0 = CookieManager()
  loc_e0 = r0
  r1 = LoadStaticField(0xb50)
  if (r1 == null) goto L_4343b0
  r0 = AndroidInAppWebViewPlatform.createPlatformCookieManager()
  loc_e8 = r0
  r0 = LoadStaticField(0x468)
  if (r0 != w16) goto L_4340ac
  r2 = _token
  r0 = InitLateFinalStaticField()
  L_4340ac:
  r1 = loc_e8
  r2 = r0
  r0 = PlatformInterface._verify()
  r0 = IOSCookieManager.instance()
  r0 = loc_e8
  r1 = loc_e0
  r1.field_7 = r0
  if (cc.eq) goto L_4340e0
  vmStub(WriteBarrierWrappersStub)
  L_4340e0:
  r2 = r1
  StoreStaticField(0xedc, r2)
  r0 = r1
  L_4340f0:
  loc_e0 = r0
  r0 = WebUri()
  r1 = r0
  r2 = loc_d8
  loc_e8 = r0
  r0 = WebUri.WebUri()
  r0 = loc_e0
  r1 = r0.field_7
  r2 = loc_e8
  r0 = AndroidCookieManager.getCookies()
  r16 = <Duration instance>
  r4 = [0, 2, 2, 2, null]
  r0 = _Future.timeout()
  r1 = r0
  loc_f0 = r1
  r0 = Await()
  r2 = r0
  loc_f0 = r2
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + 0x9eea]()
  r2 = r0
  loc_d8 = r2
  L_434170:
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + 0x3e3]()
  if ((r0 & (1 << 4)) != 0) goto L_4342d4
  r2 = loc_d8
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + 0x416]()
  loc_f0 = r0
  r2 = r0.field_1b
  loc_e8 = r2
  r3 = r2.field_7
  r1 = r2
  loc_e0 = r3
  r0 = _StringBase._firstNonWhitespace()
  r2 = r0
  r0 = loc_e0
  loc_100 = r2
  r3 = LoadInt32Instr(r0)
  loc_f8 = r3
  if (r3 != r2) goto L_4341ec
  r2 = ""
  goto L_434220
  L_4341ec:
  r1 = loc_e8
  r0 = _StringBase._lastNonWhitespace()
  r3 = r3 + 0
  r2 = loc_100
  r0 = loc_f8
  if (r3 != r0) goto L_434214
  r2 = loc_e8
  goto L_434220
  L_434214:
  r1 = loc_e8
  r0 = _StringBase._substringUnchecked()
  r2 = r0
  L_434220:
  r0 = loc_f0
  loc_e8 = r2
  r1 = r0.field_27
  loc_e0 = r1
  if (r1 != null) goto L_434244
  r0 = null
  goto L_43426c
  L_434244:
  r0 = 60
  branchIfSmi(r1, 0x434254)
  r0 = classId(r1)
  r4 = [0, 1, 1, 1, null]
  r0 = GDT[cid_x0 + 0x33cf]()
  if (r0 != null) goto L_43427c
  r3 = ""
  goto L_434280
  L_43427c:
  r3 = r0
  L_434280:
  r2 = loc_e8
  loc_e0 = r3
  r0 = r2.field_7
  if (r0 == 0) goto L_4342c8
  r0 = classId(r2)
  r0 = GDT[cid_x0 + 0x211b]()
  r5 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_4342b8
  L_4342b8:
  r1 = loc_c0
  r2 = loc_e8
  r3 = loc_e0
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
  L_4342c8:
  r2 = loc_d8
  goto L_434164
  L_4342d4:
  r0 = loc_d0
  r2 = loc_b0
  goto L_433ffc
  L_4342e0:
  r0 = loc_c0
  r1 = r0.field_13
  r2 = LoadInt32Instr(r1)
  r1 = r1 >> 2
  r2 = r0[0]
  r3 = LoadInt32Instr(r2)
  r2 = r2 - 1
  r2 = r0.field_7
  r1 = null
  r3 = TypeArguments<MapEntry<X0, X1>, X0, X1>
  r0 = InstantiateTypeArguments()
  r1 = r0
  r0 = _CompactEntriesIterable()
  r2 = r0
  r0 = loc_c0
  loc_b0 = r2
  r2.field_b = r0
  r1 = Function '<anonymous closure>': static.
  r3 = null
  r2 = 64
  r0 = AllocateClosure1()
  r16 = TypeArguments<String>
  r4 = [1, 2, 2, 2, null]
  r0 = Iterable.map()
  r16 = "; "
  r1 = r0
  r4 = [0, 2, 1, 2, null]
  r0 = Iterable.join()
  r1 = loc_b8
  r3 = r0
  r2 = "Cookie"
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
  L_434384:
  r0 = loc_b8
  r0 = ReturnAsyncNotFuture()
  L_43438c:
  r0 = IterableElementError.noElement()
  r0 = Throw()
  brk             #0
  L_434398:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_433bf4
  L_4343a0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_433e18
  L_4343a8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_434008
  L_4343b0:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_4343b4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_434170
}

[closure] static String <anonymous closure>(dynamic, MapEntry<String, String>) {
  // calls: _StringBase._interpolate
  // strings: "="
  L_4350c8:
  r0 = incoming_arg(16)
  r3 = r0.field_b
  loc_8 = r3
  r1 = null
  r2 = 6
  r0 = AllocateArray()
  r1 = r0
  r0 = loc_8
  r1.field_f = r0
  r16 = "="
  r1.field_13 = r16
  r0 = incoming_arg(16)
  r2 = r0.field_f
  r1[0] = r2
  r0 = _StringBase._interpolate()
  return r0
  L_43511c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4350c8
}

[closure] static bool <anonymous closure>(dynamic, String) {
  // strings: "cookie"
  L_43522c:
  r0 = incoming_arg(16)
  r1 = classId(r0)
  r0 = r1
  r0 = GDT[cid_x0 + -0xffe]()
  r1 = classId(r0)
  r16 = "cookie"
  r0 = r1
  callVirtual()
  return r0
  L_43527c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_43522c
}

[closure] static bool <anonymous closure>(dynamic, String, String) {
  r1 = r0.field_1f
  loc_8 = r1
  L_4352ac:
  r0 = incoming_arg(24)
  r2 = classId(r0)
  r0 = r2
  r0 = GDT[cid_x0 + -0xffe]()
  r1 = r0
  r0 = loc_8
  loc_10 = r1
  r2 = r0.field_f
  r0 = classId(r2)
  r0 = GDT[cid_x0 + -0xffe]()
  r1 = r0
  r0 = loc_10
  r2 = classId(r0)
  r0 = r2
  callVirtual()
  return r0
  L_435328:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4352ac
}

