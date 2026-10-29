// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter_inappwebview_android/src/cookie_manager.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049091) ----

}

// class id 2028, instance size 0x10, first field at 0x10
class AndroidCookieManager extends _MixinApplication252&PlatformCookieManager&ChannelController {

  _ getCookies(/* No info */) async {
    // calls: _GrowableList._GrowableList, Map.Map._fromLiteral, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.putIfAbsent, MethodChannel.invokeMethod
    // strings: "url", "getCookies"
    loc_10 = r1
    loc_18 = r2
    L_4344b8:
    r1 = 2
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_18
    loc_20 = r1
    r1.field_f = r0
    asyncBegin()   -> Future<List<Cookie>>
    vmStub(InitAsyncStub)
    r16 = TypeArguments<Cookie>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r3 = loc_20
    r3.field_13 = r0
    if (cc.eq) goto L_434510
    vmStub(WriteBarrierWrappersStub)
    L_434510:
    r16 = TypeArguments<String, dynamic>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r3 = loc_20
    r1 = Function '<anonymous closure>':.
    loc_18 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r3 = r0
    r2 = "url"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.putIfAbsent()
    r0 = loc_10
    r1 = r0.field_7
    if (r1 != null) goto L_434568
    r2 = null
    goto L_43458c
    L_434568:
    r16 = TypeArguments<List>
    r16 = "getCookies"
    r4 = [1, 3, 3, 3, null]
    r0 = MethodChannel.invokeMethod()
    r2 = r0
    L_43458c:
    r0 = r2
    loc_10 = r2
    r1 = TypeArguments<List?>
    r0 = AwaitWithTypeCheck()
    if (r0 != null) goto L_4345b4
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    L_4345b4:
    r3 = loc_20
    r1 = classId(r0)
    r16 = TypeArguments<Map>
    r0 = r1
    r4 = [1, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0xb362]()
    r3 = loc_20
    r1 = Function '<anonymous closure>':.
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = classId(r1)
    r16 = r0
    r0 = r2
    r2 = r16
    r0 = GDT[cid_x0 + 0xc274]()
    r1 = loc_20
    r0 = r1.field_13
    r0 = ReturnAsyncNotFuture()
    L_434630:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4344b8
  }

  [closure] void <anonymous closure>(dynamic, dynamic) {
    // calls: HTTPCookieSameSitePolicy.fromNativeValue, _GrowableList._growToNextCapacity
    // strings: "name", "value", "expiresDate", "isSessionOnly", "domain", "sameSite", "isSecure", "isHttpOnly", "path"
    r1 = r0.field_1f
    L_43465c:
    r0 = r1.field_13
    loc_8 = r0
    r16 = incoming_arg(16)
    r30 = "name"
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r3 = r0
    r2 = null
    r1 = null
    loc_10 = r3
    r4 = 60
    branchIfSmi(r0, 0x4346ac)
    r4 = classId(r0)
    L_4346ac:
    r4 = r4 - 4
    if (r4 <= 1) goto L_4346c8
    r8 = String
    r3 = null
    r0 = String()
    L_4346c8:
    r16 = incoming_arg(16)
    r30 = "value"
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    loc_18 = r0
    r16 = incoming_arg(16)
    r30 = "expiresDate"
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r3 = r0
    r2 = null
    r1 = null
    loc_20 = r3
    branchIfSmi(r0, 0x434750)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_434750
    r8 = int?
    r3 = null
    r0 = int?()
    L_434750:
    r16 = incoming_arg(16)
    r30 = "isSessionOnly"
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r3 = r0
    r2 = null
    r1 = null
    loc_28 = r3
    r4 = 60
    branchIfSmi(r0, 0x434798)
    r4 = classId(r0)
    if (r4 == 63) goto L_4347b0
    r8 = bool?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_4347b0:
    r16 = incoming_arg(16)
    r30 = "domain"
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r3 = r0
    r2 = null
    r1 = null
    loc_30 = r3
    r4 = 60
    branchIfSmi(r0, 0x4347f8)
    r4 = classId(r0)
    L_4347f8:
    r4 = r4 - 4
    if (r4 <= 1) goto L_434814
    r8 = String?
    r3 = null
    r0 = String?()
    L_434814:
    r16 = incoming_arg(16)
    r30 = "sameSite"
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r3 = r0
    r2 = null
    r1 = null
    loc_38 = r3
    r4 = 60
    branchIfSmi(r0, 0x43485c)
    r4 = classId(r0)
    L_43485c:
    r4 = r4 - 4
    if (r4 <= 1) goto L_434878
    r8 = String?
    r3 = null
    r0 = String?()
    L_434878:
    r1 = loc_38
    r0 = HTTPCookieSameSitePolicy.fromNativeValue()
    loc_38 = r0
    r16 = incoming_arg(16)
    r30 = "isSecure"
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r3 = r0
    r2 = null
    r1 = null
    loc_40 = r3
    r4 = 60
    branchIfSmi(r0, 0x4348cc)
    r4 = classId(r0)
    if (r4 == 63) goto L_4348e4
    r8 = bool?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_4348e4:
    r16 = incoming_arg(16)
    r30 = "isHttpOnly"
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r3 = r0
    r2 = null
    r1 = null
    loc_48 = r3
    r4 = 60
    branchIfSmi(r0, 0x43492c)
    r4 = classId(r0)
    if (r4 == 63) goto L_434944
    r8 = bool?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_434944:
    r16 = incoming_arg(16)
    r30 = "path"
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r3 = r0
    r2 = null
    r1 = null
    loc_50 = r3
    r4 = 60
    branchIfSmi(r0, 0x434988)
    r4 = classId(r0)
    L_434988:
    r4 = r4 - 4
    if (r4 <= 1) goto L_4349a4
    r8 = String?
    r3 = null
    r0 = String?()
    L_4349a4:
    r0 = Cookie()
    r2 = r0
    r0 = loc_30
    loc_60 = r2
    r2.field_7 = r0
    r0 = loc_20
    r2.field_b = r0
    r0 = loc_48
    r2.field_f = r0
    r0 = loc_40
    r2.field_13 = r0
    r0 = loc_28
    r2[0] = r0
    r0 = loc_10
    r2.field_1b = r0
    r0 = loc_50
    r2.field_1f = r0
    r0 = loc_38
    r2.field_23 = r0
    r0 = loc_18
    r2.field_27 = r0
    r0 = loc_8
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_58 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_434a28
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_434a28:
    r2 = loc_8
    r3 = loc_58
    r4 = r4 + 3
    r5 = r5 << 4
    r2.field_b = r5
    r1 = r2.field_f
    r0 = loc_60
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_434a70
    if (cc.eq) goto L_434a70
    vmStub(ArrayWriteBarrierStub)
    L_434a70:
    r0 = null
    return r0
    L_434a80:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_43465c
  }

  [closure] String <anonymous closure>(dynamic) {
    // calls: WebUri.toString
    r1 = r0.field_1f
    L_434c5c:
    r0 = r1.field_f
    r0 = WebUri.toString()
    return r0
    L_434c78:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_434c5c
  }

  _ AndroidCookieManager(/* No info */) {
    // calls: Expando.[]=, .InternalChannelController.initMethodCallHandler
    loc_8 = r1
    L_434d4c:
    r0 = LoadStaticField(0x468)
    if (r0 != w16) goto L_434d6c
    r2 = _token
    r0 = InitLateFinalStaticField()
    L_434d6c:
    loc_10 = r0
    r0 = LoadStaticField(0x46c)
    if (r0 != w16) goto L_434d8c
    r2 = _instanceTokens
    r0 = InitLateFinalStaticField()
    L_434d8c:
    r1 = r0
    r2 = loc_8
    r3 = loc_10
    r0 = Expando.[]=()
    r2 = loc_8
    r0 = <MethodChannel instance>
    r2.field_7 = r0
    r3 = r2
    r1 = Function '_handleMethod@606195533':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r1.field_b = r0
    if (cc.eq) goto L_434de0
    vmStub(WriteBarrierWrappersStub)
    L_434de0:
    r0 = .InternalChannelController.initMethodCallHandler()
    r0 = null
    return r0
    L_434df4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_434d4c
  }

  [closure] Future<dynamic> _handleMethod(dynamic, MethodCall) {
    // calls: AndroidCookieManager._handleMethod
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_434e1c:
    r2 = incoming_arg(16)
    r0 = AndroidCookieManager._handleMethod()
    return r0
    L_434e30:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_434e1c
  }

  _ _handleMethod(/* No info */) async {
    loc_10 = r1
    loc_18 = r2
    L_434e5c:
    asyncBegin()   -> Future
    vmStub(InitAsyncStub)
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_434e6c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_434e5c
  }

}

