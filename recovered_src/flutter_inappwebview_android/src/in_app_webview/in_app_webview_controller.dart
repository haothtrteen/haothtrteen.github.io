// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049096) ----

}

// class id 990, instance size 0x10, first field at 0x10
//   const constructor,
class AndroidInAppWebViewControllerCreationParams extends PlatformInAppWebViewControllerCreationParams {

}

// class id 2022, instance size 0x38, first field at 0x14
class AndroidInAppWebViewController extends _MixinApplication400&PlatformInAppWebViewController&ChannelController {

  _ dispose(/* No info */) {
    // calls: .InternalChannelController.disposeChannel, AndroidWebStorage.dispose, _HashMap.clear, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.clear, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.clear, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.iterator, _CompactIterator.moveNext
    // strings: "Attempt to execute code removed by Dart AOT compiler (TFA)"
    loc_8 = r1
    L_3cf28c:
    r1 = r0
    r0 = .InternalChannelController.disposeChannel()
    r0 = loc_8
    r0.field_2b = rNULL
    r1 = r0.field_33
    if (r1 == w16) goto L_3cf418
    r0 = AndroidWebStorage.dispose()
    r0 = loc_8
    r0.field_2f = rNULL
    r1 = r0.field_13
    r0 = _HashMap.clear()
    r0 = loc_8
    r1 = r0[0]
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.clear()
    r0 = loc_8
    r1 = r0.field_1b
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.clear()
    r0 = loc_8
    r1 = r0.field_1f
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.clear()
    r0 = loc_8
    r1 = r0.field_23
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.iterator()
    r1 = r0
    loc_10 = r0
    r0 = _CompactIterator.moveNext()
    if ((r0 & (1 << 4)) == 0) goto L_3cf368
    r0 = loc_8
    r1 = r0.field_23
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.clear()
    r0 = loc_8
    r1 = r0.field_27
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.iterator()
    r1 = r0
    loc_18 = r0
    r0 = _CompactIterator.moveNext()
    if ((r0 & (1 << 4)) == 0) goto L_3cf3bc
    r0 = loc_8
    r1 = r0.field_27
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.clear()
    r0 = null
    return r0
    L_3cf368:
    r0 = loc_10
    r1 = r0.field_33
    if (r1 != null) goto L_3cf3b0
    r2 = r0.field_7
    r0 = r1
    r1 = null
    if (r2 == null) goto L_3cf3b0
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_3cf3b0:
    r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    r0 = Throw()
    brk             #0
    L_3cf3bc:
    r0 = loc_18
    r1 = r0.field_33
    if (r1 != null) goto L_3cf404
    r2 = r0.field_7
    r0 = r1
    r1 = null
    if (r2 == null) goto L_3cf404
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_3cf404:
    r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    r0 = Throw()
    brk             #0
    L_3cf410:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3cf28c
    L_3cf418:
    r9 = webStorage
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ evaluateJavascript(/* No info */) async {
    // calls: Map.Map._fromLiteral, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.putIfAbsent, MethodChannel.invokeMethod, JsonCodec.decode
    // strings: "source", "contentWorld", "evaluateJavascript"
    loc_98 = r1
    loc_a0 = r3
    L_3d0180:
    r1 = 2
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_a0
    loc_a8 = r1
    r1.field_13 = r0
    asyncBegin()   -> Future
    vmStub(InitAsyncStub)
    r16 = TypeArguments<String, dynamic>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r3 = loc_a8
    r1 = Function '<anonymous closure>':.
    loc_a0 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_a0
    r3 = r0
    r2 = "source"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.putIfAbsent()
    r3 = loc_a8
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_a0
    r3 = r0
    r2 = "contentWorld"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.putIfAbsent()
    r0 = loc_98
    r1 = r0.field_b
    if (r1 != null) goto L_3d0220
    r1 = null
    goto L_3d0240
    r16 = "evaluateJavascript"
    r4 = [1, 3, 3, 3, null]
    r0 = MethodChannel.invokeMethod()
    r1 = r0
    L_3d0240:
    r0 = r1
    loc_98 = r1
    r0 = Await()
    r3 = r0
    loc_98 = r3
    if (r3 == null) goto L_3d02bc
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x3d0278)
    r4 = classId(r0)
    L_3d0278:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3d0294
    r8 = String
    r3 = null
    r0 = String()
    L_3d0294:
    r2 = loc_98
    r1 = <JsonCodec instance>
    r4 = [0, 2, 0, 2, null]
    r0 = JsonCodec.decode()
    r1 = r0
    goto L_3d02b4
    r1 = loc_98
    L_3d02b4:
    r0 = r1
    goto L_3d02c0
    L_3d02bc:
    r0 = loc_98
    L_3d02c0:
    r0 = ReturnAsync()
    L_3d02c4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3d0180
  }

  [closure] String <anonymous closure>(dynamic) {
    r2 = r1.field_1f
    r0 = r2.field_13
    return r0
  }

  _ AndroidInAppWebViewController(/* No info */) {
    // calls: _GrowableList._GrowableList, Map.Map._fromLiteral, Expando.[]=, _StringBase._interpolate, .InternalChannelController.initMethodCallHandler, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData, AndroidInAppWebViewController._init
    // strings: "com.pichillilorenzo/flutter_inappwebview_"
    r3 = r1
    loc_8 = r1
    loc_10 = r2
    L_3d2654:
    r3.field_33 = r0
    r1 = TypeArguments<String, (dynamic this, List) => dynamic>
    r0 = _HashMap()
    loc_18 = r0
    r0.field_b = rZR
    r0[0] = rZR
    r1 = TypeArguments<_HashMapEntry?>
    r2 = 16
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_18
    r0.field_13 = r1
    r3 = loc_8
    r3.field_13 = r0
    if (cc.eq) goto L_3d26a8
    vmStub(WriteBarrierWrappersStub)
    L_3d26a8:
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    loc_18 = r0
    r16 = <UserScriptInjectionTime instance>
    r0.field_f = r16
    r16 = TypeArguments<UserScript>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = loc_18
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3d2700
    if (cc.eq) goto L_3d2700
    vmStub(ArrayWriteBarrierStub)
    L_3d2700:
    r1 = loc_18
    r16 = <UserScriptInjectionTime instance>
    r1[0] = r16
    r16 = TypeArguments<UserScript>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = loc_18
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3d274c
    if (cc.eq) goto L_3d274c
    vmStub(ArrayWriteBarrierStub)
    L_3d274c:
    r16 = TypeArguments<UserScriptInjectionTime, List<UserScript>>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r2 = loc_8
    r2[0] = r0
    if (cc.eq) goto L_3d2784
    vmStub(WriteBarrierWrappersStub)
    L_3d2784:
    r1 = TypeArguments<String>
    r0 = _Set()
    r1 = _Uint32List
    r0.field_1b = r1
    r0.field_b = rZR
    r2 = []
    r0.field_f = r2
    r0.field_13 = rZR
    r0[0] = rZR
    r3 = loc_8
    r3.field_1b = r0
    if (cc.eq) goto L_3d27c8
    vmStub(WriteBarrierWrappersStub)
    L_3d27c8:
    r16 = TypeArguments<String, ScriptHtmlTagAttributes>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r2 = loc_8
    r2.field_1f = r0
    if (cc.eq) goto L_3d2800
    vmStub(WriteBarrierWrappersStub)
    L_3d2800:
    r1 = TypeArguments<AndroidWebMessageChannel>
    r0 = _Set()
    r2 = _Uint32List
    r0.field_1b = r2
    r0.field_b = rZR
    r3 = []
    r0.field_f = r3
    r0.field_13 = rZR
    r0[0] = rZR
    r4 = loc_8
    r4.field_23 = r0
    if (cc.eq) goto L_3d2848
    vmStub(WriteBarrierWrappersStub)
    L_3d2848:
    r1 = TypeArguments<AndroidWebMessageListener>
    r0 = _Set()
    r1 = r0
    r0 = _Uint32List
    r1.field_1b = r0
    r1.field_b = rZR
    r0 = []
    r1.field_f = r0
    r1.field_13 = rZR
    r1[0] = rZR
    r0 = r1
    r2 = loc_8
    r2.field_27 = r0
    if (cc.eq) goto L_3d2898
    vmStub(WriteBarrierWrappersStub)
    L_3d2898:
    r0 = loc_10
    r1 = classId(r0)
    if (r1 != 990) goto L_3d28b4
    r1 = r0
    goto L_3d28e8
    L_3d28b4:
    r1 = r0.field_7
    loc_20 = r1
    r3 = r0.field_b
    loc_18 = r3
    r0 = AndroidInAppWebViewControllerCreationParams()
    r1 = r0
    r0 = loc_20
    r1.field_7 = r0
    r0 = loc_18
    r1.field_b = r0
    r2 = loc_8
    L_3d28e8:
    r0 = r1
    loc_18 = r1
    r2.field_7 = r0
    if (cc.eq) goto L_3d290c
    vmStub(WriteBarrierWrappersStub)
    L_3d290c:
    r0 = LoadStaticField(0x484)
    if (r0 != w16) goto L_3d292c
    r2 = _token
    r0 = InitLateFinalStaticField()
    L_3d292c:
    loc_20 = r0
    r0 = LoadStaticField(0x46c)
    if (r0 != w16) goto L_3d294c
    r2 = _instanceTokens
    r0 = InitLateFinalStaticField()
    L_3d294c:
    r1 = r0
    r2 = loc_8
    r3 = loc_20
    r0 = Expando.[]=()
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "com.pichillilorenzo/flutter_inappwebview_"
    r0.field_f = r16
    r1 = loc_18
    r2 = r1.field_7
    r0.field_13 = r2
    r0 = _StringBase._interpolate()
    loc_20 = r0
    r0 = MethodChannel()
    r1 = r0
    r0 = loc_20
    r1.field_7 = r0
    r0 = <StandardMethodCodec instance>
    r1.field_b = r0
    r0 = r1
    r2 = loc_8
    r2.field_b = r0
    if (cc.eq) goto L_3d29d0
    vmStub(WriteBarrierWrappersStub)
    L_3d29d0:
    r3 = r2
    r1 = Function '_handleMethod@233156646':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = loc_8
    r2.field_f = r0
    if (cc.eq) goto L_3d2a04
    vmStub(WriteBarrierWrappersStub)
    L_3d2a04:
    r1 = r2
    r0 = .InternalChannelController.initMethodCallHandler()
    r0 = loc_18
    r1 = r0.field_b
    if (r1 != null) goto L_3d2a28
    r1 = null
    goto L_3d2a38
    L_3d2a28:
    r17 = 367
    r1 = r0
    L_3d2a38:
    loc_28 = r1
    if (r1 == null) goto L_3d2bcc
    r2 = r1.field_7
    loc_20 = r2
    r3 = r1.field_b
    loc_18 = r3
    r0 = classId(r3)
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_3d2a84
    L_3d2a84:
    loc_38 = r1
    r4 = 0
    L_3d2a8c:
    r3 = loc_8
    r2 = loc_18
    loc_30 = r4
    L_3d2aa4:
    r0 = classId(r2)
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_3d2acc
    L_3d2acc:
    r3 = loc_38
    if (r3 != r1) goto L_3d2be8
    r4 = loc_30
    if (r4 >= r1) goto L_3d2bcc
    r5 = loc_18
    r0 = classId(r5)
    r1 = r5
    r2 = r4
    r0 = GDT[cid_x0 + 0xd766]()
    r3 = r0
    r0 = loc_30
    loc_48 = r3
    r4 = r4 + 0
    loc_40 = r4
    if (r3 != null) goto L_3d2b54
    r0 = r3
    r2 = loc_20
    r1 = null
    if (r2 == null) goto L_3d2b54
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_3d2b54:
    r0 = loc_8
    r3 = r0[0]
    r1 = r3
    loc_50 = r3
    r2 = <UserScriptInjectionTime instance>
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_50
    r2 = r0.field_f
    if (r2 != w1) goto L_3d2b94
    r0 = null
    goto L_3d2b98
    L_3d2b94:
    r0 = r1
    if (r0 == null) goto L_3d2bc0
    r1 = classId(r0)
    r16 = loc_48
    r0 = r1
    r0 = GDT[cid_x0 + -0xd0c]()
    L_3d2bc0:
    r4 = loc_40
    r1 = loc_38
    goto L_3d2a8c
    L_3d2bcc:
    r1 = loc_8
    r2 = loc_10
    r0 = AndroidInAppWebViewController._init()
    r0 = null
    return r0
    L_3d2be8:
    r0 = loc_28
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_28
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_3d2c08:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3d2654
    L_3d2c10:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3d2aa4
  }

  _ _init(/* No info */) {
    // calls: AndroidLocalStorage.AndroidLocalStorage.defaultStorage, AndroidSessionStorage.AndroidSessionStorage.defaultStorage, Expando.[]=
    L_3d2c34:
    r3 = r2.field_b
    loc_8 = r3
    if (r3 != null) goto L_3d2c50
    r0 = null
    goto L_3d2c70
    L_3d2c50:
    r0 = r3.field_b
    if (r0 == null) goto L_3d2dc0
    ClosureCall
    if (r0 != null) goto L_3d2c7c
    r0 = loc_10
    L_3d2c7c:
    r2 = loc_10
    r3 = loc_8
    r2.field_2f = r0
    if ((r0 & (1 << 0)) == 0) goto L_3d2ca4
    if (cc.eq) goto L_3d2ca4
    vmStub(WriteBarrierWrappersStub)
    L_3d2ca4:
    r1 = r2
    r0 = AndroidLocalStorage.AndroidLocalStorage.defaultStorage()
    r1 = loc_10
    loc_18 = r0
    r0 = AndroidSessionStorage.AndroidSessionStorage.defaultStorage()
    loc_20 = r0
    r0 = AndroidWebStorageCreationParams()
    r1 = r0
    r0 = loc_18
    loc_28 = r1
    r1.field_7 = r0
    r0 = loc_20
    r1.field_b = r0
    r0 = AndroidWebStorage()
    r1 = r0
    r0 = loc_28
    loc_18 = r1
    r1.field_7 = r0
    r0 = LoadStaticField(0x960)
    if (r0 != w16) goto L_3d2d0c
    r2 = _token
    r0 = InitLateFinalStaticField()
    L_3d2d0c:
    loc_20 = r0
    r0 = LoadStaticField(0x46c)
    if (r0 != w16) goto L_3d2d2c
    r2 = _instanceTokens
    r0 = InitLateFinalStaticField()
    L_3d2d2c:
    r1 = r0
    r2 = loc_18
    r3 = loc_20
    r0 = Expando.[]=()
    r0 = loc_18
    r1 = loc_10
    r1.field_33 = r0
    if (cc.eq) goto L_3d2d60
    vmStub(WriteBarrierWrappersStub)
    L_3d2d60:
    r0 = loc_8
    r1 = classId(r0)
    r16 = r16 - 1
    if (r16 > 1) goto L_3d2da8
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_3d2da8
    r8 = PlatformInAppWebViewWidgetCreationParams
    r3 = null
    r0 = DefaultTypeTest()
    L_3d2da8:
    r0 = null
    return r0
    L_3d2db8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3d2c34
    L_3d2dc0:
    r0 = NullErrorSharedWithoutFPURegs()
  }

  [closure] Future<dynamic> _handleMethod(dynamic, MethodCall) {
    // calls: AndroidInAppWebViewController._handleMethod
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_3d2f38:
    r2 = incoming_arg(16)
    r0 = AndroidInAppWebViewController._handleMethod()
    return r0
    L_3d2f4c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3d2f38
  }

  _ _handleMethod(/* No info */) async {
    // calls: PlatformInAppWebViewController.debugLoggingSettings, _OneByteString.==, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.clear, PlatformInAppWebViewController.webviewParams, AndroidInAppWebViewController._inAppBrowserEventHandler, WebUri.WebUri, Shader.Shader._, WebResourceRequest.fromMap, WebResourceError.fromMap, SourceSpanBase.end, WebResourceResponse.fromMap, NavigationAction.fromMap, PointerEvent.embedderId, ConsoleMessage.fromMap, DownloadStartRequest.fromMap, CreateWindowAction.fromMap
    // strings: "onLoadStart", "url", "onLoadStop", "onReceivedError", "request", "error", "onReceivedHttpError", "errorResponse", "onProgressChanged", "progress", "shouldOverrideUrlLoading", "onConsoleMessage"
    loc_a8 = r1
    loc_b0 = r2
    L_3d2f78:
    asyncBegin()   -> Future
    vmStub(InitAsyncStub)
    r0 = PlatformInAppWebViewController.debugLoggingSettings()
    r0 = loc_b0
    r1 = r0.field_7
    loc_b8 = r1
    r16 = "onLoadStart"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_3d31a8
    r0 = loc_a8
    r1 = r0.field_1f
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.clear()
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d3010
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8950
    r3 = r0[0]
    r0 = r3
    loc_c0 = r3
    r2 = null
    r1 = null
    r8 = ((dynamic this, dynamic, WebUri?) => void?)?
    r3 = null
    r0 = DefaultNullableTypeTest()
    r0 = loc_c0
    if (r0 != null) goto L_3d3020
    L_3d3010:
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8240
    L_3d3020:
    r0 = loc_b0
    r1 = r0.field_b
    r16 = "url"
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r3 = r0
    r2 = null
    r1 = null
    loc_c0 = r3
    r4 = 60
    branchIfSmi(r0, 0x3d306c)
    r4 = classId(r0)
    L_3d306c:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3d3088
    r8 = String?
    r3 = null
    r0 = String?()
    L_3d3088:
    r2 = loc_c0
    if (r2 == null) goto L_3d30b0
    r0 = WebUri()
    r1 = r0
    r2 = loc_c0
    loc_c0 = r0
    r0 = WebUri.WebUri()
    r0 = loc_c0
    goto L_3d30b4
    L_3d30b0:
    r0 = null
    L_3d30b4:
    r1 = loc_a8
    loc_c0 = r0
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d318c
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8954
    r3 = r0[0]
    r0 = r3
    loc_c8 = r3
    r2 = null
    r1 = null
    r8 = ((dynamic this, dynamic, WebUri?) => void?)?
    r3 = null
    r0 = DefaultNullableTypeTest()
    r0 = loc_c8
    if (r0 == null) goto L_3d3184
    r0 = loc_a8
    r1 = r0
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8958
    r3 = r0[0]
    r0 = r3
    loc_c8 = r3
    r2 = null
    r1 = null
    r8 = ((dynamic this, dynamic, WebUri?) => void?)?
    r3 = null
    r0 = DefaultNullableTypeTest()
    r0 = loc_c8
    if (r0 == null) goto L_3d895c
    r1 = loc_a8
    r2 = r1.field_2f
    r16 = loc_c0
    ClosureCall
    goto L_3d8240
    L_3d3184:
    r1 = loc_a8
    goto L_3d3190
    L_3d318c:
    r1 = loc_a8
    L_3d3190:
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8960
    r1 = r0
    r0 = Shader.Shader._()
    goto L_3d8240
    L_3d31a8:
    r1 = loc_a8
    r0 = loc_b0
    r16 = "onLoadStop"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_3d3398
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d3214
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8964
    r1 = r0.field_1b
    r0 = r1
    r2 = null
    r1 = null
    r8 = ((dynamic this, dynamic, WebUri?) => void?)?
    r3 = null
    r0 = DefaultNullableTypeTest()
    goto L_3d3224
    L_3d3214:
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8240
    L_3d3224:
    r0 = loc_b0
    r1 = r0.field_b
    r16 = "url"
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r3 = r0
    r2 = null
    r1 = null
    loc_c0 = r3
    r4 = 60
    branchIfSmi(r0, 0x3d3270)
    r4 = classId(r0)
    L_3d3270:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3d328c
    r8 = String?
    r3 = null
    r0 = String?()
    L_3d328c:
    r2 = loc_c0
    if (r2 == null) goto L_3d32b4
    r0 = WebUri()
    r1 = r0
    r2 = loc_c0
    loc_c0 = r0
    r0 = WebUri.WebUri()
    r0 = loc_c0
    goto L_3d32b8
    L_3d32b4:
    r0 = null
    L_3d32b8:
    r1 = loc_a8
    loc_c0 = r0
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d337c
    r0 = loc_a8
    r1 = r0
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8968
    r1 = r0.field_1b
    r0 = r1
    r2 = null
    r1 = null
    r8 = ((dynamic this, dynamic, WebUri?) => void?)?
    r3 = null
    r0 = DefaultNullableTypeTest()
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d896c
    r3 = r0.field_1b
    r0 = r3
    loc_c8 = r3
    r2 = null
    r1 = null
    r8 = ((dynamic this, dynamic, WebUri?) => void?)?
    r3 = null
    r0 = DefaultNullableTypeTest()
    r1 = loc_a8
    r0 = r1.field_2f
    r1 = loc_c8
    if (r1 == null) goto L_3d8970
    r16 = loc_c0
    r0 = r1
    ClosureCall
    goto L_3d8240
    L_3d337c:
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8974
    r1 = r0
    r0 = Shader.Shader._()
    goto L_3d8240
    L_3d3398:
    r1 = loc_a8
    r0 = loc_b0
    r16 = "onReceivedError"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_3d364c
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d3404
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8978
    r1 = r0.field_23
    r0 = r1
    r2 = null
    r1 = null
    r8 = ((dynamic this, dynamic, WebResourceRequest, WebResourceError) => void?)?
    r3 = null
    r0 = DefaultNullableTypeTest()
    goto L_3d3414
    L_3d3404:
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8240
    L_3d3414:
    r0 = loc_b0
    r1 = r0.field_b
    loc_c0 = r1
    r16 = "request"
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r16 = TypeArguments<String, dynamic>
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r3 = r0
    r2 = null
    r1 = null
    loc_c8 = r3
    r8 = Map<String, dynamic>?
    r3 = null
    r0 = Map<String, dynamic>?()
    r1 = loc_c8
    r0 = WebResourceRequest.fromMap()
    loc_c8 = r0
    r16 = loc_c0
    r30 = "error"
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r16 = TypeArguments<String, dynamic>
    r4 = 0
    r30 = 140484468490076
    callVirtual()
    r3 = r0
    r2 = null
    r1 = null
    loc_c0 = r3
    r8 = Map<String, dynamic>?
    r3 = null
    r0 = Map<String, dynamic>?()
    r1 = loc_c0
    r0 = WebResourceError.fromMap()
    r2 = r0
    r0 = loc_c8
    loc_d0 = r2
    r1 = r0.field_f
    if (r1 != null) goto L_3d3528
    r3 = false
    goto L_3d352c
    L_3d3528:
    r3 = r1
    L_3d352c:
    r1 = loc_a8
    loc_c0 = r3
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d35f0
    r0 = loc_a8
    r1 = r0
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d897c
    r1 = r0.field_23
    r0 = r1
    r2 = null
    r1 = null
    r8 = ((dynamic this, dynamic, WebResourceRequest, WebResourceError) => void?)?
    r3 = null
    r0 = DefaultNullableTypeTest()
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8980
    r3 = r0.field_23
    r0 = r3
    loc_d8 = r3
    r2 = null
    r1 = null
    r8 = ((dynamic this, dynamic, WebResourceRequest, WebResourceError) => void?)?
    r3 = null
    r0 = DefaultNullableTypeTest()
    r0 = loc_a8
    r1 = r0.field_2f
    r0 = loc_d8
    if (r0 == null) goto L_3d8984
    r16 = loc_c8
    ClosureCall
    goto L_3d8240
    L_3d35f0:
    r0 = loc_a8
    r1 = loc_c0
    if ((r1 & (1 << 4)) != 0) goto L_3d3630
    r2 = loc_d0
    r1 = r0
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    loc_c0 = r0
    if (r0 == null) goto L_3d8988
    r1 = loc_d0
    r2 = r1.field_b
    r1 = r2
    r0 = SourceSpanBase.end()
    r1 = loc_c0
    r0 = Shader.Shader._()
    L_3d3630:
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d898c
    r1 = r0
    r0 = Shader.Shader._()
    goto L_3d8240
    L_3d364c:
    r0 = loc_b0
    r16 = "onReceivedHttpError"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_3d38d8
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d36b4
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8990
    r1 = r0.field_2b
    r0 = r1
    r2 = null
    r1 = null
    r8 = ((dynamic this, dynamic, WebResourceRequest, WebResourceResponse) => void?)?
    r3 = null
    r0 = DefaultNullableTypeTest()
    goto L_3d36c4
    L_3d36b4:
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8240
    L_3d36c4:
    r0 = loc_b0
    r1 = r0.field_b
    loc_c0 = r1
    r16 = "request"
    r4 = 0
    r30 = 140484468490076
    callVirtual()
    r16 = TypeArguments<String, dynamic>
    r4 = 0
    r30 = 140484468490076
    callVirtual()
    r3 = r0
    r2 = null
    r1 = null
    loc_c8 = r3
    r8 = Map<String, dynamic>?
    r3 = null
    r0 = Map<String, dynamic>?()
    r1 = loc_c8
    r0 = WebResourceRequest.fromMap()
    loc_c8 = r0
    r16 = loc_c0
    r30 = "errorResponse"
    r4 = 0
    r30 = 140484468490076
    callVirtual()
    r16 = TypeArguments<String, dynamic>
    r4 = 0
    r30 = 140484468490076
    callVirtual()
    r3 = r0
    r2 = null
    r1 = null
    loc_c0 = r3
    r8 = Map<String, dynamic>?
    r3 = null
    r0 = Map<String, dynamic>?()
    r1 = loc_c0
    r0 = WebResourceResponse.fromMap()
    r2 = r0
    r0 = loc_c8
    loc_d0 = r2
    r1 = r0.field_f
    if (r1 != null) goto L_3d37d0
    r3 = false
    goto L_3d37d4
    L_3d37d0:
    r3 = r1
    L_3d37d4:
    r1 = loc_a8
    loc_c0 = r3
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d3898
    r0 = loc_a8
    r1 = r0
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8994
    r1 = r0.field_2b
    r0 = r1
    r2 = null
    r1 = null
    r8 = ((dynamic this, dynamic, WebResourceRequest, WebResourceResponse) => void?)?
    r3 = null
    r0 = DefaultNullableTypeTest()
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8998
    r3 = r0.field_2b
    r0 = r3
    loc_d8 = r3
    r2 = null
    r1 = null
    r8 = ((dynamic this, dynamic, WebResourceRequest, WebResourceResponse) => void?)?
    r3 = null
    r0 = DefaultNullableTypeTest()
    r0 = loc_a8
    r1 = r0.field_2f
    r0 = loc_d8
    if (r0 == null) goto L_3d899c
    r16 = loc_c8
    ClosureCall
    goto L_3d8240
    L_3d3898:
    r0 = loc_a8
    r1 = loc_c0
    if ((r1 & (1 << 4)) != 0) goto L_3d38bc
    r1 = r0
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d89a0
    r1 = r0
    r0 = Shader.Shader._()
    L_3d38bc:
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d89a4
    r1 = r0
    r0 = Shader.Shader._()
    goto L_3d8240
    L_3d38d8:
    r0 = loc_b0
    r16 = "onProgressChanged"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_3d3aac
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d394c
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d89a8
    r3 = r0.field_2f
    r0 = r3
    loc_c0 = r3
    r2 = null
    r1 = null
    r8 = ((dynamic this, dynamic, int) => void?)?
    r3 = null
    r0 = DefaultNullableTypeTest()
    r0 = loc_c0
    if (r0 != null) goto L_3d395c
    L_3d394c:
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8240
    L_3d395c:
    r0 = loc_b0
    r1 = r0.field_b
    r16 = "progress"
    r4 = 0
    r30 = 140484468490076
    callVirtual()
    r3 = r0
    r2 = null
    r1 = null
    loc_c0 = r3
    branchIfSmi(r0, 0x3d39bc)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_3d39bc
    r8 = int
    r3 = null
    r0 = int()
    L_3d39bc:
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d3a90
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d89ac
    r3 = r0.field_2f
    r0 = r3
    loc_c8 = r3
    r2 = null
    r1 = null
    r8 = ((dynamic this, dynamic, int) => void?)?
    r3 = null
    r0 = DefaultNullableTypeTest()
    r0 = loc_c8
    if (r0 == null) goto L_3d3a88
    r0 = loc_a8
    r1 = r0
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d89b0
    r3 = r0.field_2f
    r0 = r3
    loc_c8 = r3
    r2 = null
    r1 = null
    r8 = ((dynamic this, dynamic, int) => void?)?
    r3 = null
    r0 = DefaultNullableTypeTest()
    r0 = loc_c8
    if (r0 == null) goto L_3d89b4
    r1 = loc_a8
    r2 = r1.field_2f
    r16 = loc_c0
    ClosureCall
    goto L_3d8240
    L_3d3a88:
    r1 = loc_a8
    goto L_3d3a94
    L_3d3a90:
    r1 = loc_a8
    L_3d3a94:
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d89b8
    r1 = r0
    r0 = Shader.Shader._()
    goto L_3d8240
    L_3d3aac:
    r1 = loc_a8
    r0 = loc_b0
    r16 = "shouldOverrideUrlLoading"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_3d3cf8
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d3b24
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d89bc
    r3 = r0.field_37
    r0 = r3
    loc_c0 = r3
    r2 = null
    r1 = null
    r8 = ((dynamic this, dynamic, NavigationAction) => Future<NavigationActionPolicy?>)?
    r3 = null
    r0 = DefaultNullableTypeTest()
    r0 = loc_c0
    if (r0 != null) goto L_3d3b34
    L_3d3b24:
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8240
    L_3d3b34:
    r0 = loc_b0
    r1 = r0.field_b
    r16 = TypeArguments<String, dynamic>
    r4 = 0
    r30 = 140484468490076
    callVirtual()
    r3 = r0
    r2 = null
    r1 = null
    loc_c0 = r3
    r8 = Map<String, dynamic>
    r3 = null
    r0 = Map<String, dynamic>()
    r1 = loc_c0
    r0 = NavigationAction.fromMap()
    r1 = loc_a8
    loc_c0 = r0
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d3c98
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d89c0
    r3 = r0.field_37
    r0 = r3
    loc_c8 = r3
    r2 = null
    r1 = null
    r8 = ((dynamic this, dynamic, NavigationAction) => Future<NavigationActionPolicy?>)?
    r3 = null
    r0 = DefaultNullableTypeTest()
    r0 = loc_c8
    if (r0 == null) goto L_3d3c90
    r0 = loc_a8
    r1 = r0
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d89c4
    r3 = r0.field_37
    r0 = r3
    loc_c8 = r3
    r2 = null
    r1 = null
    r8 = ((dynamic this, dynamic, NavigationAction) => Future<NavigationActionPolicy?>)?
    r3 = null
    r0 = DefaultNullableTypeTest()
    r0 = loc_c8
    if (r0 == null) goto L_3d89c8
    r1 = loc_a8
    r2 = r1.field_2f
    r16 = loc_c0
    ClosureCall
    r1 = r0
    loc_c0 = r1
    r0 = Await()
    if (r0 != null) goto L_3d3c6c
    r0 = null
    goto L_3d3c8c
    L_3d3c6c:
    r1 = r0
    r0 = PointerEvent.embedderId()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_3d3c8c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_3d3c8c:
    r0 = ReturnAsyncNotFuture()
    L_3d3c90:
    r1 = loc_a8
    goto L_3d3c9c
    L_3d3c98:
    r1 = loc_a8
    L_3d3c9c:
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d89cc
    r1 = r0
    r0 = Shader.Shader._()
    r2 = r0
    r1 = TypeArguments<NavigationActionPolicy?>
    loc_c0 = r2
    r0 = AwaitWithTypeCheck()
    if (r0 != null) goto L_3d3cd4
    r0 = null
    goto L_3d3cf4
    L_3d3cd4:
    r1 = r0
    r0 = PointerEvent.embedderId()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_3d3cf4
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_3d3cf4:
    r0 = ReturnAsyncNotFuture()
    L_3d3cf8:
    r1 = loc_a8
    r0 = loc_b0
    r16 = "onConsoleMessage"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_3d3ec4
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d3d70
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d89d0
    r3 = r0.field_33
    r0 = r3
    loc_c0 = r3
    r2 = null
    r1 = null
    r8 = ((dynamic this, dynamic, ConsoleMessage) => void?)?
    r3 = null
    r0 = DefaultNullableTypeTest()
    r0 = loc_c0
    if (r0 != null) goto L_3d3d80
    L_3d3d70:
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8240
    L_3d3d80:
    r0 = loc_b0
    r1 = r0.field_b
    r16 = TypeArguments<String, dynamic>
    r4 = 0
    r30 = 140484468490076
    callVirtual()
    r3 = r0
    r2 = null
    r1 = null
    loc_c0 = r3
    r8 = Map<String, dynamic>
    r3 = null
    r0 = Map<String, dynamic>()
    r1 = loc_c0
    r0 = ConsoleMessage.fromMap()
    r1 = loc_a8
    loc_c0 = r0
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d3ea8
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d89d4
    r3 = r0.field_33
    r0 = r3
    loc_c8 = r3
    r2 = null
    r1 = null
    r8 = ((dynamic this, dynamic, ConsoleMessage) => void?)?
    r3 = null
    r0 = DefaultNullableTypeTest()
    r0 = loc_c8
    if (r0 == null) goto L_3d3ea0
    r0 = loc_a8
    r1 = r0
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d89d8
    r3 = r0.field_33
    r0 = r3
    loc_c8 = r3
    r2 = null
    r1 = null
    r8 = ((dynamic this, dynamic, ConsoleMessage) => void?)?
    r3 = null
    r0 = DefaultNullableTypeTest()
    r0 = loc_c8
    if (r0 == null) goto L_3d89dc
    r1 = loc_a8
    r2 = r1.field_2f
    r16 = loc_c0
    ClosureCall
    goto L_3d8240
    L_3d3ea0:
    r1 = loc_a8
    goto L_3d3eac
    L_3d3ea8:
    r1 = loc_a8
    L_3d3eac:
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d89e0
    r1 = r0
    r0 = Shader.Shader._()
    goto L_3d8240
    L_3d3ec4:
    r1 = loc_a8
    r0 = loc_b0
    r16 = "onScrollChanged"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_3d4004
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d3f04
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d89e4
    L_3d3f04:
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8240
    r0 = loc_b0
    r1 = r0.field_b
    loc_c0 = r1
    r16 = "x"
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r2 = null
    r1 = null
    branchIfSmi(r0, 0x3d3f74)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_3d3f74
    r8 = int
    r3 = null
    r0 = int()
    L_3d3f74:
    r16 = loc_c0
    r30 = "y"
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r2 = null
    r1 = null
    branchIfSmi(r0, 0x3d3fc8)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_3d3fc8
    r8 = int
    r3 = null
    r0 = int()
    L_3d3fc8:
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d3fe8
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d89e8
    L_3d3fe8:
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d89ec
    r1 = r0
    r0 = Shader.Shader._()
    goto L_3d8240
    L_3d4004:
    r0 = loc_b0
    r16 = "onDownloadStartRequest"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_3d40f8
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d4050
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d89f0
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d89f4
    L_3d4050:
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8240
    r0 = loc_b0
    r1 = r0.field_b
    r16 = TypeArguments<String, dynamic>
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r3 = r0
    r2 = null
    r1 = null
    loc_c0 = r3
    r8 = Map<String, dynamic>
    r3 = null
    r0 = Map<String, dynamic>()
    r1 = loc_c0
    r0 = DownloadStartRequest.fromMap()
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 != null) goto L_3d8248
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d89f8
    r1 = r0
    r0 = Shader.Shader._()
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d89fc
    r1 = r0
    r0 = Shader.Shader._()
    goto L_3d8240
    L_3d40f8:
    r0 = loc_b0
    r16 = "onLoadResourceWithCustomScheme"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_3d4250
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d4144
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8a00
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8a04
    L_3d4144:
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8240
    r0 = loc_b0
    r1 = r0.field_b
    r16 = "request"
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r16 = TypeArguments<String, dynamic>
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r3 = r0
    r2 = null
    r1 = null
    loc_c0 = r3
    r8 = Map<String, dynamic>
    r3 = null
    r0 = Map<String, dynamic>()
    r1 = loc_c0
    r0 = WebResourceRequest.fromMap()
    r1 = loc_a8
    loc_c0 = r0
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 != null) goto L_3d8280
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8a08
    r1 = r0
    r0 = Shader.Shader._()
    r2 = r0
    r1 = TypeArguments<CustomSchemeResponse?>
    loc_c8 = r2
    r0 = AwaitWithTypeCheck()
    if (r0 != null) goto L_3d82cc
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8a0c
    r1 = r0
    r0 = Shader.Shader._()
    r2 = r0
    r1 = TypeArguments<CustomSchemeResponse?>
    loc_c0 = r2
    r0 = AwaitWithTypeCheck()
    if (r0 != null) goto L_3d82cc
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_3d4250:
    r0 = loc_b0
    r16 = "onCreateWindow"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_3d4340
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d428c
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8a10
    L_3d428c:
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8240
    r0 = loc_b0
    r1 = r0.field_b
    r16 = TypeArguments<String, dynamic>
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r3 = r0
    r2 = null
    r1 = null
    loc_c0 = r3
    r8 = Map<String, dynamic>
    r3 = null
    r0 = Map<String, dynamic>()
    r1 = loc_c0
    r0 = CreateWindowAction.fromMap()
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d4310
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8a14
    L_3d4310:
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8a18
    r1 = r0
    r0 = Shader.Shader._()
    r2 = r0
    r1 = TypeArguments<bool?>
    loc_c0 = r2
    r0 = AwaitWithTypeCheck()
    r0 = ReturnAsync()
    L_3d4340:
    r0 = loc_b0
    r16 = "onCloseWindow"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_3d43a8
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d437c
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8a1c
    L_3d437c:
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8240
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8a20
    r1 = r0
    r0 = Shader.Shader._()
    goto L_3d8240
    L_3d43a8:
    r16 = "onTitleChanged"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_3d4580
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d4418
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8a24
    r3 = r0.field_ab
    r0 = r3
    loc_c0 = r3
    r2 = null
    r1 = null
    r8 = ((dynamic this, dynamic, String?) => void?)?
    r3 = null
    r0 = DefaultNullableTypeTest()
    r0 = loc_c0
    if (r0 != null) goto L_3d4428
    L_3d4418:
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8240
    L_3d4428:
    r0 = loc_b0
    r1 = r0.field_b
    r16 = "title"
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r3 = r0
    r2 = null
    r1 = null
    loc_c0 = r3
    r4 = 60
    branchIfSmi(r0, 0x3d4474)
    r4 = classId(r0)
    L_3d4474:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3d4490
    r8 = String?
    r3 = null
    r0 = String?()
    L_3d4490:
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d4564
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8a28
    r3 = r0.field_ab
    r0 = r3
    loc_c8 = r3
    r2 = null
    r1 = null
    r8 = ((dynamic this, dynamic, String?) => void?)?
    r3 = null
    r0 = DefaultNullableTypeTest()
    r0 = loc_c8
    if (r0 == null) goto L_3d455c
    r0 = loc_a8
    r1 = r0
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8a2c
    r3 = r0.field_ab
    r0 = r3
    loc_c8 = r3
    r2 = null
    r1 = null
    r8 = ((dynamic this, dynamic, String?) => void?)?
    r3 = null
    r0 = DefaultNullableTypeTest()
    r0 = loc_c8
    if (r0 == null) goto L_3d8a30
    r1 = loc_a8
    r2 = r1.field_2f
    r16 = loc_c0
    ClosureCall
    goto L_3d8240
    L_3d455c:
    r1 = loc_a8
    goto L_3d4568
    L_3d4564:
    r1 = loc_a8
    L_3d4568:
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8a34
    r1 = r0
    r0 = Shader.Shader._()
    goto L_3d8240
    L_3d4580:
    r1 = loc_a8
    r0 = loc_b0
    r16 = "onGeolocationPermissionsShowPrompt"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_3d46c4
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d45d0
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8a38
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8a3c
    L_3d45d0:
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8240
    r0 = loc_b0
    r1 = r0.field_b
    r16 = "origin"
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x3d4628)
    r4 = classId(r0)
    L_3d4628:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3d4644
    r8 = String
    r3 = null
    r0 = String()
    L_3d4644:
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 != null) goto L_3d82d8
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8a40
    r1 = r0
    r0 = Shader.Shader._()
    r2 = r0
    r1 = TypeArguments<GeolocationPermissionShowPromptResponse?>
    loc_c0 = r2
    r0 = AwaitWithTypeCheck()
    if (r0 != null) goto L_3d8324
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8a44
    r1 = r0
    r0 = Shader.Shader._()
    r2 = r0
    r1 = TypeArguments<GeolocationPermissionShowPromptResponse?>
    loc_c0 = r2
    r0 = AwaitWithTypeCheck()
    if (r0 != null) goto L_3d8324
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_3d46c4:
    r0 = loc_b0
    r16 = "onGeolocationPermissionsHidePrompt"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_3d4754
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d4710
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8a48
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8a4c
    L_3d4710:
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8240
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8a50
    r1 = r0
    r0 = Shader.Shader._()
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8a54
    r1 = r0
    r0 = Shader.Shader._()
    goto L_3d8240
    L_3d4754:
    r16 = "shouldInterceptRequest"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_3d49b4
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d47d4
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8a58
    r3 = r0.field_db
    r0 = r3
    loc_c0 = r3
    r2 = null
    r1 = null
    r8 = ((dynamic this, dynamic, WebResourceRequest) => Future<WebResourceResponse?>)?
    r3 = null
    r0 = DefaultNullableTypeTest()
    r0 = loc_c0
    if (r0 != null) goto L_3d47e4
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8a5c
    L_3d47d4:
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8240
    L_3d47e4:
    r0 = loc_b0
    r1 = r0.field_b
    r16 = TypeArguments<String, dynamic>
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r3 = r0
    r2 = null
    r1 = null
    loc_c0 = r3
    r8 = Map<String, dynamic>
    r3 = null
    r0 = Map<String, dynamic>()
    r1 = loc_c0
    r0 = WebResourceRequest.fromMap()
    r1 = loc_a8
    loc_c0 = r0
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d492c
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8a60
    r3 = r0.field_db
    r0 = r3
    loc_c8 = r3
    r2 = null
    r1 = null
    r8 = ((dynamic this, dynamic, WebResourceRequest) => Future<WebResourceResponse?>)?
    r3 = null
    r0 = DefaultNullableTypeTest()
    r0 = loc_c8
    if (r0 == null) goto L_3d8330
    r0 = loc_a8
    r1 = r0
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8a64
    r3 = r0.field_db
    r0 = r3
    loc_c8 = r3
    r2 = null
    r1 = null
    r8 = ((dynamic this, dynamic, WebResourceRequest) => Future<WebResourceResponse?>)?
    r3 = null
    r0 = DefaultNullableTypeTest()
    r0 = loc_c8
    if (r0 == null) goto L_3d8a68
    r2 = loc_a8
    r1 = r2.field_2f
    r16 = loc_c0
    ClosureCall
    r1 = r0
    loc_c0 = r1
    r0 = Await()
    if (r0 != null) goto L_3d4920
    r0 = null
    goto L_3d4928
    L_3d4920:
    r1 = r0
    r0 = WebResourceResponse.toMap()
    L_3d4928:
    r0 = ReturnAsyncNotFuture()
    L_3d492c:
    r2 = loc_a8
    r1 = r2
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8a6c
    r1 = r0
    r0 = Shader.Shader._()
    r2 = r0
    r1 = TypeArguments<WebResourceResponse?>
    loc_c0 = r2
    r0 = AwaitWithTypeCheck()
    if (r0 != null) goto L_3d4998
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8a70
    r1 = r0
    r0 = Shader.Shader._()
    r2 = r0
    r1 = TypeArguments<WebResourceResponse?>
    loc_c0 = r2
    r0 = AwaitWithTypeCheck()
    r1 = r0
    goto L_3d499c
    L_3d4998:
    r1 = r0
    if (r1 != null) goto L_3d49ac
    r0 = null
    goto L_3d49b0
    L_3d49ac:
    r0 = WebResourceResponse.toMap()
    L_3d49b0:
    r0 = ReturnAsyncNotFuture()
    L_3d49b4:
    r0 = loc_b0
    r16 = "onRenderProcessUnresponsive"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_3d4b14
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d4a00
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8a74
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8a78
    L_3d4a00:
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8240
    r0 = loc_b0
    r1 = r0.field_b
    r16 = "url"
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r3 = r0
    r2 = null
    r1 = null
    loc_c0 = r3
    r4 = 60
    branchIfSmi(r0, 0x3d4a5c)
    r4 = classId(r0)
    L_3d4a5c:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3d4a78
    r8 = String?
    r3 = null
    r0 = String?()
    L_3d4a78:
    r2 = loc_c0
    if (r2 == null) goto L_3d4a94
    r0 = WebUri()
    r1 = r0
    r2 = loc_c0
    r0 = WebUri.WebUri()
    L_3d4a94:
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 != null) goto L_3d8360
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8a7c
    r1 = r0
    r0 = Shader.Shader._()
    r2 = r0
    r1 = TypeArguments<WebViewRenderProcessAction?>
    loc_c0 = r2
    r0 = AwaitWithTypeCheck()
    if (r0 != null) goto L_3d83a0
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8a80
    r1 = r0
    r0 = Shader.Shader._()
    r2 = r0
    r1 = TypeArguments<WebViewRenderProcessAction?>
    loc_c0 = r2
    r0 = AwaitWithTypeCheck()
    if (r0 != null) goto L_3d83a0
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_3d4b14:
    r0 = loc_b0
    r16 = "onRenderProcessResponsive"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_3d4c74
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d4b60
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8a84
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8a88
    L_3d4b60:
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8240
    r0 = loc_b0
    r1 = r0.field_b
    r16 = "url"
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r3 = r0
    r2 = null
    r1 = null
    loc_c0 = r3
    r4 = 60
    branchIfSmi(r0, 0x3d4bbc)
    r4 = classId(r0)
    L_3d4bbc:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3d4bd8
    r8 = String?
    r3 = null
    r0 = String?()
    L_3d4bd8:
    r2 = loc_c0
    if (r2 == null) goto L_3d4bf4
    r0 = WebUri()
    r1 = r0
    r2 = loc_c0
    r0 = WebUri.WebUri()
    L_3d4bf4:
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 != null) goto L_3d83ac
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8a8c
    r1 = r0
    r0 = Shader.Shader._()
    r2 = r0
    r1 = TypeArguments<WebViewRenderProcessAction?>
    loc_c0 = r2
    r0 = AwaitWithTypeCheck()
    if (r0 != null) goto L_3d83e8
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8a90
    r1 = r0
    r0 = Shader.Shader._()
    r2 = r0
    r1 = TypeArguments<WebViewRenderProcessAction?>
    loc_c0 = r2
    r0 = AwaitWithTypeCheck()
    if (r0 != null) goto L_3d83e8
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_3d4c74:
    r0 = loc_b0
    r16 = "onRenderProcessGone"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_3d4e74
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d4cf8
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8a94
    r3 = r0.field_f3
    r0 = r3
    loc_c0 = r3
    r2 = null
    r1 = null
    r8 = ((dynamic this, dynamic, RenderProcessGoneDetail) => void?)?
    r3 = null
    r0 = DefaultNullableTypeTest()
    r0 = loc_c0
    if (r0 != null) goto L_3d4d08
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8a98
    L_3d4cf8:
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8240
    L_3d4d08:
    r0 = loc_b0
    r1 = r0.field_b
    r16 = TypeArguments<String, dynamic>
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r3 = r0
    r2 = null
    r1 = null
    loc_c0 = r3
    r8 = Map<String, dynamic>
    r3 = null
    r0 = Map<String, dynamic>()
    r1 = loc_c0
    r0 = RenderProcessGoneDetail.fromMap()
    r1 = loc_a8
    loc_c0 = r0
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d4e2c
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8a9c
    r3 = r0.field_f3
    r0 = r3
    loc_c8 = r3
    r2 = null
    r1 = null
    r8 = ((dynamic this, dynamic, RenderProcessGoneDetail) => void?)?
    r3 = null
    r0 = DefaultNullableTypeTest()
    r0 = loc_c8
    if (r0 == null) goto L_3d83f4
    r0 = loc_a8
    r1 = r0
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8aa0
    r3 = r0.field_f3
    r0 = r3
    loc_c8 = r3
    r2 = null
    r1 = null
    r8 = ((dynamic this, dynamic, RenderProcessGoneDetail) => void?)?
    r3 = null
    r0 = DefaultNullableTypeTest()
    r0 = loc_c8
    if (r0 == null) goto L_3d8aa4
    r2 = loc_a8
    r1 = r2.field_2f
    r16 = loc_c0
    ClosureCall
    goto L_3d8240
    L_3d4e2c:
    r2 = loc_a8
    r1 = r2
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8240
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8aa8
    r1 = r0
    r0 = Shader.Shader._()
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8aac
    r1 = r0
    r0 = Shader.Shader._()
    goto L_3d8240
    L_3d4e74:
    r0 = loc_b0
    r16 = "onFormResubmission"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_3d4fd4
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d4ec0
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8ab0
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8ab4
    L_3d4ec0:
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8240
    r0 = loc_b0
    r1 = r0.field_b
    r16 = "url"
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r3 = r0
    r2 = null
    r1 = null
    loc_c0 = r3
    r4 = 60
    branchIfSmi(r0, 0x3d4f1c)
    r4 = classId(r0)
    L_3d4f1c:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3d4f38
    r8 = String?
    r3 = null
    r0 = String?()
    L_3d4f38:
    r2 = loc_c0
    if (r2 == null) goto L_3d4f54
    r0 = WebUri()
    r1 = r0
    r2 = loc_c0
    r0 = WebUri.WebUri()
    L_3d4f54:
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 != null) goto L_3d8420
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8ab8
    r1 = r0
    r0 = Shader.Shader._()
    r2 = r0
    r1 = TypeArguments<FormResubmissionAction?>
    loc_c0 = r2
    r0 = AwaitWithTypeCheck()
    if (r0 != null) goto L_3d845c
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8abc
    r1 = r0
    r0 = Shader.Shader._()
    r2 = r0
    r1 = TypeArguments<FormResubmissionAction?>
    loc_c0 = r2
    r0 = AwaitWithTypeCheck()
    if (r0 != null) goto L_3d845c
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_3d4fd4:
    r0 = loc_b0
    r16 = "onZoomScaleChanged"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_3d5130
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d5020
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8ac0
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8ac4
    L_3d5020:
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8240
    r0 = loc_b0
    r1 = r0.field_b
    loc_c0 = r1
    r16 = "oldScale"
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x3d507c)
    r4 = classId(r0)
    if (r4 == 62) goto L_3d5094
    r8 = double
    r3 = null
    r0 = double()
    L_3d5094:
    r16 = loc_c0
    r30 = "newScale"
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x3d50d4)
    r4 = classId(r0)
    if (r4 == 62) goto L_3d50ec
    r8 = double
    r3 = null
    r0 = double()
    L_3d50ec:
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 != null) goto L_3d8468
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8ac8
    r1 = r0
    r0 = Shader.Shader._()
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8acc
    r1 = r0
    r0 = Shader.Shader._()
    goto L_3d8240
    L_3d5130:
    r0 = loc_b0
    r16 = "onReceivedIcon"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_3d5248
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d517c
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8ad0
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8ad4
    L_3d517c:
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8240
    r0 = loc_b0
    r1 = r0.field_b
    r16 = "icon"
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r16 = TypeArguments<int>
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r3 = r0
    r2 = null
    r1 = null
    loc_c0 = r3
    r8 = List<int>
    r3 = null
    r0 = List<int>()
    r1 = loc_c0
    r0 = Uint8List.Uint8List.fromList()
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 != null) goto L_3d84a4
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8ad8
    r1 = r0
    r0 = Shader.Shader._()
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8adc
    r1 = r0
    r0 = Shader.Shader._()
    goto L_3d8240
    L_3d5248:
    r0 = loc_b0
    r16 = "onReceivedTouchIconUrl"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_3d53bc
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d5294
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8ae0
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8ae4
    L_3d5294:
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8240
    r0 = loc_b0
    r1 = r0.field_b
    loc_c0 = r1
    r16 = "url"
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r3 = r0
    r2 = null
    r1 = null
    loc_c8 = r3
    r4 = 60
    branchIfSmi(r0, 0x3d52f4)
    r4 = classId(r0)
    L_3d52f4:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3d5310
    r8 = String
    r3 = null
    r0 = String()
    L_3d5310:
    r16 = loc_c0
    r30 = "precomposed"
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x3d5350)
    r4 = classId(r0)
    if (r4 == 63) goto L_3d5368
    r8 = bool
    r3 = null
    r0 = bool()
    L_3d5368:
    r0 = WebUri()
    r1 = r0
    r2 = loc_c8
    r0 = WebUri.WebUri()
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 != null) goto L_3d84e0
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8ae8
    r1 = r0
    r0 = Shader.Shader._()
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8aec
    r1 = r0
    r0 = Shader.Shader._()
    goto L_3d8240
    L_3d53bc:
    r0 = loc_b0
    r16 = "onJsAlert"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_3d54b8
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d53f8
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8af0
    L_3d53f8:
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8240
    r0 = loc_b0
    r1 = r0.field_b
    r16 = TypeArguments<String, dynamic>
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r3 = r0
    r2 = null
    r1 = null
    loc_c0 = r3
    r8 = Map<String, dynamic>
    r3 = null
    r0 = Map<String, dynamic>()
    r1 = loc_c0
    r0 = JsAlertRequest.fromMap()
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d547c
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8af4
    L_3d547c:
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8af8
    r1 = r0
    r0 = Shader.Shader._()
    r2 = r0
    r1 = TypeArguments<JsAlertResponse?>
    loc_c0 = r2
    r0 = AwaitWithTypeCheck()
    if (r0 != null) goto L_3d851c
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_3d54b8:
    r0 = loc_b0
    r16 = "onJsConfirm"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_3d55b4
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d54f4
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8afc
    L_3d54f4:
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8240
    r0 = loc_b0
    r1 = r0.field_b
    r16 = TypeArguments<String, dynamic>
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r3 = r0
    r2 = null
    r1 = null
    loc_c0 = r3
    r8 = Map<String, dynamic>
    r3 = null
    r0 = Map<String, dynamic>()
    r1 = loc_c0
    r0 = JsConfirmRequest.fromMap()
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d5578
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8b00
    L_3d5578:
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8b04
    r1 = r0
    r0 = Shader.Shader._()
    r2 = r0
    r1 = TypeArguments<JsConfirmResponse?>
    loc_c0 = r2
    r0 = AwaitWithTypeCheck()
    if (r0 != null) goto L_3d8528
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_3d55b4:
    r0 = loc_b0
    r16 = "onJsPrompt"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_3d56b0
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d55f0
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8b08
    L_3d55f0:
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8240
    r0 = loc_b0
    r1 = r0.field_b
    r16 = TypeArguments<String, dynamic>
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r3 = r0
    r2 = null
    r1 = null
    loc_c0 = r3
    r8 = Map<String, dynamic>
    r3 = null
    r0 = Map<String, dynamic>()
    r1 = loc_c0
    r0 = JsPromptRequest.fromMap()
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d5674
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8b0c
    L_3d5674:
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8b10
    r1 = r0
    r0 = Shader.Shader._()
    r2 = r0
    r1 = TypeArguments<JsPromptResponse?>
    loc_c0 = r2
    r0 = AwaitWithTypeCheck()
    if (r0 != null) goto L_3d8534
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_3d56b0:
    r0 = loc_b0
    r16 = "onJsBeforeUnload"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_3d57e0
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d56fc
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8b14
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8b18
    L_3d56fc:
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8240
    r0 = loc_b0
    r1 = r0.field_b
    r16 = TypeArguments<String, dynamic>
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r3 = r0
    r2 = null
    r1 = null
    loc_c0 = r3
    r8 = Map<String, dynamic>
    r3 = null
    r0 = Map<String, dynamic>()
    r1 = loc_c0
    r0 = JsBeforeUnloadRequest.fromMap()
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 != null) goto L_3d8540
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8b1c
    r1 = r0
    r0 = Shader.Shader._()
    r2 = r0
    r1 = TypeArguments<JsBeforeUnloadResponse?>
    loc_c0 = r2
    r0 = AwaitWithTypeCheck()
    if (r0 != null) goto L_3d857c
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8b20
    r1 = r0
    r0 = Shader.Shader._()
    r2 = r0
    r1 = TypeArguments<JsBeforeUnloadResponse?>
    loc_c0 = r2
    r0 = AwaitWithTypeCheck()
    if (r0 != null) goto L_3d857c
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_3d57e0:
    r0 = loc_b0
    r16 = "onSafeBrowsingHit"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_3d59a0
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d582c
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8b24
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8b28
    L_3d582c:
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8240
    r0 = loc_b0
    r1 = r0.field_b
    loc_c0 = r1
    r16 = "url"
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r3 = r0
    r2 = null
    r1 = null
    loc_c8 = r3
    r4 = 60
    branchIfSmi(r0, 0x3d588c)
    r4 = classId(r0)
    L_3d588c:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3d58a8
    r8 = String
    r3 = null
    r0 = String()
    L_3d58a8:
    r16 = loc_c0
    r30 = "threatType"
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r3 = r0
    r2 = null
    r1 = null
    loc_c0 = r3
    branchIfSmi(r0, 0x3d5908)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_3d5908
    r8 = int?
    r3 = null
    r0 = int?()
    L_3d5908:
    r1 = loc_c0
    r0 = SafeBrowsingThreat.fromNativeValue()
    r0 = WebUri()
    r1 = r0
    r2 = loc_c8
    r0 = WebUri.WebUri()
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 != null) goto L_3d8588
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8b2c
    r1 = r0
    r0 = Shader.Shader._()
    r2 = r0
    r1 = TypeArguments<SafeBrowsingResponse?>
    loc_c0 = r2
    r0 = AwaitWithTypeCheck()
    if (r0 != null) goto L_3d85c4
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8b30
    r1 = r0
    r0 = Shader.Shader._()
    r2 = r0
    r1 = TypeArguments<SafeBrowsingResponse?>
    loc_c0 = r2
    r0 = AwaitWithTypeCheck()
    if (r0 != null) goto L_3d85c4
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_3d59a0:
    r0 = loc_b0
    r16 = "onReceivedLoginRequest"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_3d5a94
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d59ec
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8b34
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8b38
    L_3d59ec:
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8240
    r0 = loc_b0
    r1 = r0.field_b
    r16 = TypeArguments<String, dynamic>
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r3 = r0
    r2 = null
    r1 = null
    loc_c0 = r3
    r8 = Map<String, dynamic>
    r3 = null
    r0 = Map<String, dynamic>()
    r1 = loc_c0
    r0 = LoginRequest.fromMap()
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 != null) goto L_3d85d0
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8b3c
    r1 = r0
    r0 = Shader.Shader._()
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8b40
    r1 = r0
    r0 = Shader.Shader._()
    goto L_3d8240
    L_3d5a94:
    r0 = loc_b0
    r16 = "onPermissionRequestCanceled"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_3d5b70
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d5ad0
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8b44
    L_3d5ad0:
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8240
    r0 = loc_b0
    r1 = r0.field_b
    r16 = TypeArguments<String, dynamic>
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r3 = r0
    r2 = null
    r1 = null
    loc_c0 = r3
    r8 = Map<String, dynamic>
    r3 = null
    r0 = Map<String, dynamic>()
    r1 = loc_c0
    r0 = PermissionRequest.fromMap()
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d5b54
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8b48
    L_3d5b54:
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8b4c
    r1 = r0
    r0 = Shader.Shader._()
    goto L_3d8240
    L_3d5b70:
    r0 = loc_b0
    r16 = "onRequestFocus"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_3d5bf8
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d5bac
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8b50
    L_3d5bac:
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8240
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d5bdc
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8b54
    L_3d5bdc:
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8b58
    r1 = r0
    r0 = Shader.Shader._()
    goto L_3d8240
    L_3d5bf8:
    r16 = "onReceivedHttpAuthRequest"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_3d5cf0
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d5c30
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8b5c
    L_3d5c30:
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8240
    r0 = loc_b0
    r1 = r0.field_b
    r16 = TypeArguments<String, dynamic>
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r3 = r0
    r2 = null
    r1 = null
    loc_c0 = r3
    r8 = Map<String, dynamic>
    r3 = null
    r0 = Map<String, dynamic>()
    r1 = loc_c0
    r0 = HttpAuthenticationChallenge.fromMap()
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d5cb4
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8b60
    L_3d5cb4:
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8b64
    r1 = r0
    r0 = Shader.Shader._()
    r2 = r0
    r1 = TypeArguments<HttpAuthResponse?>
    loc_c0 = r2
    r0 = AwaitWithTypeCheck()
    if (r0 != null) goto L_3d860c
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_3d5cf0:
    r0 = loc_b0
    r16 = "onReceivedServerTrustAuthRequest"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_3d5dec
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d5d2c
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8b68
    L_3d5d2c:
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8240
    r0 = loc_b0
    r1 = r0.field_b
    r16 = TypeArguments<String, dynamic>
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r3 = r0
    r2 = null
    r1 = null
    loc_c0 = r3
    r8 = Map<String, dynamic>
    r3 = null
    r0 = Map<String, dynamic>()
    r1 = loc_c0
    r0 = ServerTrustChallenge.fromMap()
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d5db0
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8b6c
    L_3d5db0:
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8b70
    r1 = r0
    r0 = Shader.Shader._()
    r2 = r0
    r1 = TypeArguments<ServerTrustAuthResponse?>
    loc_c0 = r2
    r0 = AwaitWithTypeCheck()
    if (r0 != null) goto L_3d8618
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_3d5dec:
    r0 = loc_b0
    r16 = "onReceivedClientCertRequest"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_3d5ee8
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d5e28
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8b74
    L_3d5e28:
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8240
    r0 = loc_b0
    r1 = r0.field_b
    r16 = TypeArguments<String, dynamic>
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r3 = r0
    r2 = null
    r1 = null
    loc_c0 = r3
    r8 = Map<String, dynamic>
    r3 = null
    r0 = Map<String, dynamic>()
    r1 = loc_c0
    r0 = ClientCertChallenge.fromMap()
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d5eac
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8b78
    L_3d5eac:
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8b7c
    r1 = r0
    r0 = Shader.Shader._()
    r2 = r0
    r1 = TypeArguments<ClientCertResponse?>
    loc_c0 = r2
    r0 = AwaitWithTypeCheck()
    if (r0 != null) goto L_3d8624
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_3d5ee8:
    r0 = loc_b0
    r16 = "onFindResultReceived"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_3d60bc
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d5f54
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8b80
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8b84
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0x1000]()
    L_3d5f54:
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8240
    r0 = loc_b0
    r1 = r0.field_b
    loc_c0 = r1
    r16 = "activeMatchOrdinal"
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r2 = null
    r1 = null
    branchIfSmi(r0, 0x3d5fc8)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_3d5fc8
    r8 = int
    r3 = null
    r0 = int()
    L_3d5fc8:
    r16 = loc_c0
    r30 = "numberOfMatches"
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r2 = null
    r1 = null
    branchIfSmi(r0, 0x3d6020)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_3d6020
    r8 = int
    r3 = null
    r0 = int()
    L_3d6020:
    r16 = loc_c0
    r30 = "isDoneCounting"
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x3d6060)
    r4 = classId(r0)
    if (r4 == 63) goto L_3d6078
    r8 = bool
    r3 = null
    r0 = bool()
    L_3d6078:
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 != null) goto L_3d8630
    r0 = loc_a8
    r1 = r0.field_2b
    if (r1 == null) goto L_3d8b88
    r0 = Shader.Shader._()
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8b8c
    r1 = r0
    r0 = Shader.Shader._()
    goto L_3d8240
    L_3d60bc:
    r0 = loc_b0
    r16 = "onPermissionRequest"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_3d62b0
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d6108
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8b90
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8b94
    L_3d6108:
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8240
    r0 = loc_b0
    r1 = r0.field_b
    loc_c0 = r1
    r16 = "origin"
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x3d6164)
    r4 = classId(r0)
    L_3d6164:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3d6180
    r8 = String
    r3 = null
    r0 = String()
    L_3d6180:
    r16 = loc_c0
    r30 = "resources"
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r16 = TypeArguments<String>
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r2 = null
    r1 = null
    r8 = List<String>
    r3 = null
    r0 = List<String>()
    r16 = TypeArguments<String, dynamic>
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r3 = r0
    r2 = null
    r1 = null
    loc_c0 = r3
    r8 = Map<String, dynamic>
    r3 = null
    r0 = Map<String, dynamic>()
    r1 = loc_c0
    r0 = PermissionRequest.fromMap()
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 != null) goto L_3d868c
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8b98
    r1 = r0
    r0 = Shader.Shader._()
    r2 = r0
    r1 = TypeArguments<PermissionResponse?>
    loc_c0 = r2
    r0 = AwaitWithTypeCheck()
    if (r0 != null) goto L_3d86d4
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8b9c
    r1 = r0
    r0 = Shader.Shader._()
    r2 = r0
    r1 = TypeArguments<PermissionRequestResponse?>
    loc_c0 = r2
    r0 = AwaitWithTypeCheck()
    if (r0 != null) goto L_3d86c8
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_3d62b0:
    r0 = loc_b0
    r16 = "onUpdateVisitedHistory"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_3d6524
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d6324
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8ba0
    r3 = r0.field_8f
    r0 = r3
    loc_c0 = r3
    r2 = null
    r1 = null
    r8 = ((dynamic this, dynamic, WebUri?, bool?) => void?)?
    r3 = null
    r0 = DefaultNullableTypeTest()
    r0 = loc_c0
    if (r0 != null) goto L_3d6334
    L_3d6324:
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8240
    L_3d6334:
    r0 = loc_b0
    r1 = r0.field_b
    loc_c0 = r1
    r16 = "url"
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r3 = r0
    r2 = null
    r1 = null
    loc_c8 = r3
    r4 = 60
    branchIfSmi(r0, 0x3d6384)
    r4 = classId(r0)
    L_3d6384:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3d63a0
    r8 = String?
    r3 = null
    r0 = String?()
    L_3d63a0:
    r16 = loc_c0
    r30 = "isReload"
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r3 = r0
    r2 = null
    r1 = null
    loc_c0 = r3
    r4 = 60
    branchIfSmi(r0, 0x3d63e8)
    r4 = classId(r0)
    if (r4 == 63) goto L_3d6400
    r8 = bool?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_3d6400:
    r2 = loc_c8
    if (r2 == null) goto L_3d6428
    r0 = WebUri()
    r1 = r0
    r2 = loc_c8
    loc_c8 = r0
    r0 = WebUri.WebUri()
    r0 = loc_c8
    goto L_3d642c
    L_3d6428:
    r0 = null
    L_3d642c:
    r1 = loc_a8
    loc_c8 = r0
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d6508
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8ba4
    r3 = r0.field_8f
    r0 = r3
    loc_d0 = r3
    r2 = null
    r1 = null
    r8 = ((dynamic this, dynamic, WebUri?, bool?) => void?)?
    r3 = null
    r0 = DefaultNullableTypeTest()
    r0 = loc_d0
    if (r0 == null) goto L_3d6500
    r0 = loc_a8
    r1 = r0
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8ba8
    r3 = r0.field_8f
    r0 = r3
    loc_d0 = r3
    r2 = null
    r1 = null
    r8 = ((dynamic this, dynamic, WebUri?, bool?) => void?)?
    r3 = null
    r0 = DefaultNullableTypeTest()
    r0 = loc_d0
    if (r0 == null) goto L_3d8bac
    r1 = loc_a8
    r2 = r1.field_2f
    r16 = loc_c8
    ClosureCall
    goto L_3d8240
    L_3d6500:
    r1 = loc_a8
    goto L_3d650c
    L_3d6508:
    r1 = loc_a8
    L_3d650c:
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8bb0
    r1 = r0
    r0 = Shader.Shader._()
    goto L_3d8240
    L_3d6524:
    r1 = loc_a8
    r0 = loc_b0
    r16 = "onWebContentProcessDidTerminate"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_3d65b8
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d6574
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8bb4
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8bb8
    L_3d6574:
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8240
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8bbc
    r1 = r0
    r0 = Shader.Shader._()
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8bc0
    r1 = r0
    r0 = Shader.Shader._()
    goto L_3d8240
    L_3d65b8:
    r16 = "onPageCommitVisible"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_3d66c0
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d65f0
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8bc4
    L_3d65f0:
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8240
    r0 = loc_b0
    r1 = r0.field_b
    r16 = "url"
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r3 = r0
    r2 = null
    r1 = null
    loc_c0 = r3
    r4 = 60
    branchIfSmi(r0, 0x3d664c)
    r4 = classId(r0)
    L_3d664c:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3d6668
    r8 = String?
    r3 = null
    r0 = String?()
    L_3d6668:
    r2 = loc_c0
    if (r2 == null) goto L_3d6684
    r0 = WebUri()
    r1 = r0
    r2 = loc_c0
    r0 = WebUri.WebUri()
    L_3d6684:
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d66a4
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8bc8
    L_3d66a4:
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8bcc
    r1 = r0
    r0 = Shader.Shader._()
    goto L_3d8240
    L_3d66c0:
    r0 = loc_b0
    r16 = "onDidReceiveServerRedirectForProvisionalNavigation"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_3d6768
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d6720
    r0 = loc_a8
    r1 = r0
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8bd0
    r0 = loc_a8
    r1 = r0.field_7
    r2 = r1.field_b
    if (r2 == null) goto L_3d8bd4
    goto L_3d6724
    L_3d6720:
    r0 = loc_a8
    L_3d6724:
    r1 = r0
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8240
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8bd8
    r1 = r0
    r0 = Shader.Shader._()
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8bdc
    r1 = r0
    r0 = Shader.Shader._()
    goto L_3d8240
    L_3d6768:
    r16 = "onNavigationResponse"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_3d689c
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d67b0
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8be0
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8be4
    L_3d67b0:
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8240
    r0 = loc_b0
    r1 = r0.field_b
    r16 = TypeArguments<String, dynamic>
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r3 = r0
    r2 = null
    r1 = null
    loc_c0 = r3
    r8 = Map<String, dynamic>
    r3 = null
    r0 = Map<String, dynamic>()
    r1 = loc_c0
    r0 = IOSWKNavigationResponse.fromMap()
    r1 = loc_c0
    r0 = NavigationResponse.fromMap()
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 != null) goto L_3d86e0
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8be8
    r1 = r0
    r0 = Shader.Shader._()
    r2 = r0
    r1 = TypeArguments<NavigationResponseAction?>
    loc_c0 = r2
    r0 = AwaitWithTypeCheck()
    if (r0 != null) goto L_3d8728
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8bec
    r1 = r0
    r0 = Shader.Shader._()
    r2 = r0
    r1 = TypeArguments<IOSNavigationResponseAction?>
    loc_c0 = r2
    r0 = AwaitWithTypeCheck()
    if (r0 != null) goto L_3d871c
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_3d689c:
    r0 = loc_b0
    r16 = "shouldAllowDeprecatedTLS"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_3d69cc
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d68e8
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8bf0
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8bf4
    L_3d68e8:
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8240
    r0 = loc_b0
    r1 = r0.field_b
    r16 = TypeArguments<String, dynamic>
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r3 = r0
    r2 = null
    r1 = null
    loc_c0 = r3
    r8 = Map<String, dynamic>
    r3 = null
    r0 = Map<String, dynamic>()
    r1 = loc_c0
    r0 = URLAuthenticationChallenge.fromMap()
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 != null) goto L_3d8734
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8bf8
    r1 = r0
    r0 = Shader.Shader._()
    r2 = r0
    r1 = TypeArguments<ShouldAllowDeprecatedTLSAction?>
    loc_c0 = r2
    r0 = AwaitWithTypeCheck()
    if (r0 != null) goto L_3d877c
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8bfc
    r1 = r0
    r0 = Shader.Shader._()
    r2 = r0
    r1 = TypeArguments<IOSShouldAllowDeprecatedTLSAction?>
    loc_c0 = r2
    r0 = AwaitWithTypeCheck()
    if (r0 != null) goto L_3d8770
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_3d69cc:
    r0 = loc_b0
    r16 = "onLongPressHitTestResult"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_3d6aa8
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d6a08
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8c00
    L_3d6a08:
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8240
    r0 = loc_b0
    r1 = r0.field_b
    r16 = TypeArguments<String, dynamic>
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r3 = r0
    r2 = null
    r1 = null
    loc_c0 = r3
    r8 = Map<String, dynamic>
    r3 = null
    r0 = Map<String, dynamic>()
    r1 = loc_c0
    r0 = InAppWebViewHitTestResult.fromMap()
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d6a8c
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8c04
    L_3d6a8c:
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8c08
    r1 = r0
    r0 = Shader.Shader._()
    goto L_3d8240
    L_3d6aa8:
    r0 = loc_b0
    r16 = "onCreateContextMenu"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_3d6b14
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d6ae4
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8c0c
    L_3d6ae4:
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8240
    r1 = loc_a8
    r0 = r1.field_2b
    if (r0 == null) goto L_3d8c10
    r1 = r0
    r0 = Shader.Shader._()
    goto L_3d8240
    L_3d6b14:
    r1 = loc_a8
    r16 = "onHideContextMenu"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_3d6b80
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d6b50
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8c14
    L_3d6b50:
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8240
    r1 = loc_a8
    r0 = r1.field_2b
    if (r0 == null) goto L_3d8c18
    r1 = r0
    r0 = Shader.Shader._()
    goto L_3d8240
    L_3d6b80:
    r1 = loc_a8
    r16 = "onContextMenuActionItemClicked"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_3d6bec
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d6bbc
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8c1c
    L_3d6bbc:
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8240
    r1 = loc_a8
    r0 = r1.field_2b
    if (r0 == null) goto L_3d8c20
    r1 = r0
    r0 = Shader.Shader._()
    goto L_3d8240
    L_3d6bec:
    r1 = loc_a8
    r16 = "onEnterFullscreen"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_3d6c54
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d6c28
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8c24
    L_3d6c28:
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8240
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8c28
    r1 = r0
    r0 = Shader.Shader._()
    goto L_3d8240
    L_3d6c54:
    r16 = "onExitFullscreen"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_3d6cb8
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d6c8c
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8c2c
    L_3d6c8c:
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8240
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8c30
    r1 = r0
    r0 = Shader.Shader._()
    goto L_3d8240
    L_3d6cb8:
    r16 = "onOverScrolled"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_3d6ea0
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d6cf0
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8c34
    L_3d6cf0:
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8240
    r0 = loc_b0
    r1 = r0.field_b
    loc_c0 = r1
    r16 = "x"
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r2 = null
    r1 = null
    branchIfSmi(r0, 0x3d6d60)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_3d6d60
    r8 = int
    r3 = null
    r0 = int()
    L_3d6d60:
    r16 = loc_c0
    r30 = "y"
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r2 = null
    r1 = null
    branchIfSmi(r0, 0x3d6db4)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_3d6db4
    r8 = int
    r3 = null
    r0 = int()
    L_3d6db4:
    r16 = loc_c0
    r30 = "clampedX"
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x3d6df4)
    r4 = classId(r0)
    if (r4 == 63) goto L_3d6e0c
    r8 = bool
    r3 = null
    r0 = bool()
    L_3d6e0c:
    r16 = loc_c0
    r30 = "clampedY"
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x3d6e4c)
    r4 = classId(r0)
    if (r4 == 63) goto L_3d6e64
    r8 = bool
    r3 = null
    r0 = bool()
    L_3d6e64:
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d6e84
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8c38
    L_3d6e84:
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8c3c
    r1 = r0
    r0 = Shader.Shader._()
    goto L_3d8240
    L_3d6ea0:
    r0 = loc_b0
    r16 = "onWindowFocus"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_3d6f08
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d6edc
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8c40
    L_3d6edc:
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8240
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8c44
    r1 = r0
    r0 = Shader.Shader._()
    goto L_3d8240
    L_3d6f08:
    r16 = "onWindowBlur"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_3d6f6c
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d6f40
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8c48
    L_3d6f40:
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8240
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8c4c
    r1 = r0
    r0 = Shader.Shader._()
    goto L_3d8240
    L_3d6f6c:
    r16 = "onPrintRequest"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_3d7138
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d6fb4
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8c50
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8c54
    L_3d6fb4:
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8240
    r0 = loc_b0
    r1 = r0.field_b
    loc_c0 = r1
    r16 = "url"
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r3 = r0
    r2 = null
    r1 = null
    loc_c8 = r3
    r4 = 60
    branchIfSmi(r0, 0x3d7014)
    r4 = classId(r0)
    L_3d7014:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3d7030
    r8 = String?
    r3 = null
    r0 = String?()
    L_3d7030:
    r16 = loc_c0
    r30 = "printJobId"
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r3 = r0
    r2 = null
    r1 = null
    loc_c0 = r3
    r4 = 60
    branchIfSmi(r0, 0x3d7078)
    r4 = classId(r0)
    L_3d7078:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3d7094
    r8 = String?
    r3 = null
    r0 = String?()
    L_3d7094:
    r2 = loc_c8
    if (r2 == null) goto L_3d70b0
    r0 = WebUri()
    r1 = r0
    r2 = loc_c8
    r0 = WebUri.WebUri()
    L_3d70b0:
    r2 = loc_c0
    if (r2 == null) goto L_3d70e0
    r0 = AndroidPrintJobControllerCreationParams()
    r1 = r0
    r2 = loc_c0
    loc_c0 = r0
    r0 = _MixinApplication409&PlatformPrintJobController&ChannelController._channel=()
    r0 = AndroidPrintJobController()
    r1 = r0
    r2 = loc_c0
    r0 = AndroidPrintJobController.AndroidPrintJobController()
    L_3d70e0:
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 != null) goto L_3d8788
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8c58
    r1 = r0
    r0 = Shader.Shader._()
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8c5c
    r1 = r0
    r0 = Shader.Shader._()
    r2 = r0
    r1 = TypeArguments<bool?>
    loc_c0 = r2
    r0 = AwaitWithTypeCheck()
    r0 = ReturnAsync()
    L_3d7138:
    r0 = loc_b0
    r16 = "onInjectedScriptLoaded"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_3d71f4
    r1 = loc_a8
    r0 = loc_b0
    r2 = r0.field_b
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r3 = r0
    r2 = null
    r1 = null
    loc_c0 = r3
    r4 = 60
    branchIfSmi(r0, 0x3d71a0)
    r4 = classId(r0)
    L_3d71a0:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3d71bc
    r8 = String
    r3 = null
    r0 = String()
    L_3d71bc:
    r0 = loc_a8
    r1 = r0.field_1f
    r2 = loc_c0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]()
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 != null) goto L_3d8240
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8240
    goto L_3d8240
    L_3d71f4:
    r0 = loc_b0
    r16 = "onInjectedScriptError"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_3d72b0
    r1 = loc_a8
    r0 = loc_b0
    r2 = r0.field_b
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r3 = r0
    r2 = null
    r1 = null
    loc_c0 = r3
    r4 = 60
    branchIfSmi(r0, 0x3d725c)
    r4 = classId(r0)
    L_3d725c:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3d7278
    r8 = String
    r3 = null
    r0 = String()
    L_3d7278:
    r0 = loc_a8
    r1 = r0.field_1f
    r2 = loc_c0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]()
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 != null) goto L_3d8240
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8240
    goto L_3d8240
    L_3d72b0:
    r0 = loc_b0
    r16 = "onCameraCaptureStateChanged"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_3d7414
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d72ec
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8c60
    L_3d72ec:
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8240
    r0 = loc_b0
    r1 = r0.field_b
    loc_c0 = r1
    r16 = "oldState"
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r3 = r0
    r2 = null
    r1 = null
    loc_c8 = r3
    branchIfSmi(r0, 0x3d7368)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_3d7368
    r8 = int?
    r3 = null
    r0 = int?()
    L_3d7368:
    r1 = loc_c8
    r0 = MediaCaptureState.fromNativeValue()
    r16 = loc_c0
    r30 = "newState"
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r3 = r0
    r2 = null
    r1 = null
    loc_c0 = r3
    branchIfSmi(r0, 0x3d73d0)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_3d73d0
    r8 = int?
    r3 = null
    r0 = int?()
    L_3d73d0:
    r1 = loc_c0
    r0 = MediaCaptureState.fromNativeValue()
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d73f8
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8c64
    L_3d73f8:
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8c68
    r1 = r0
    r0 = Shader.Shader._()
    goto L_3d8240
    L_3d7414:
    r0 = loc_b0
    r16 = "onMicrophoneCaptureStateChanged"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_3d7578
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d7450
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8c6c
    L_3d7450:
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8240
    r0 = loc_b0
    r1 = r0.field_b
    loc_c0 = r1
    r16 = "oldState"
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r3 = r0
    r2 = null
    r1 = null
    loc_c8 = r3
    branchIfSmi(r0, 0x3d74cc)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_3d74cc
    r8 = int?
    r3 = null
    r0 = int?()
    L_3d74cc:
    r1 = loc_c8
    r0 = MediaCaptureState.fromNativeValue()
    r16 = loc_c0
    r30 = "newState"
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r3 = r0
    r2 = null
    r1 = null
    loc_c0 = r3
    branchIfSmi(r0, 0x3d7534)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_3d7534
    r8 = int?
    r3 = null
    r0 = int?()
    L_3d7534:
    r1 = loc_c0
    r0 = MediaCaptureState.fromNativeValue()
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d755c
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8c70
    L_3d755c:
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8c74
    r1 = r0
    r0 = Shader.Shader._()
    goto L_3d8240
    L_3d7578:
    r0 = loc_b0
    r16 = "onContentSizeChanged"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_3d772c
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d75b4
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8c78
    L_3d75b4:
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8240
    r0 = loc_b0
    r1 = r0.field_b
    loc_c0 = r1
    r16 = "oldContentSize"
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    if (r0 != null) goto L_3d7608
    r3 = null
    goto L_3d762c
    L_3d7608:
    r16 = TypeArguments<String, dynamic>
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r3 = r0
    L_3d762c:
    r0 = r3
    loc_c8 = r3
    r2 = null
    r1 = null
    r8 = Map<String, dynamic>?
    r3 = null
    r0 = Map<String, dynamic>?()
    r1 = loc_c8
    r0 = .MapSize.fromMap()
    if (r0 == null) goto L_3d8c7c
    r16 = loc_c0
    r30 = "newContentSize"
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    if (r0 != null) goto L_3d7698
    r3 = null
    goto L_3d76bc
    L_3d7698:
    r16 = TypeArguments<String, dynamic>
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r3 = r0
    L_3d76bc:
    r0 = r3
    loc_c0 = r3
    r2 = null
    r1 = null
    r8 = Map<String, dynamic>?
    r3 = null
    r0 = Map<String, dynamic>?()
    r1 = loc_c0
    r0 = .MapSize.fromMap()
    if (r0 == null) goto L_3d8c80
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d7710
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8c84
    L_3d7710:
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8c88
    r1 = r0
    r0 = Shader.Shader._()
    goto L_3d8240
    L_3d772c:
    r0 = loc_b0
    r16 = "onCallJsHandler"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_3d88e4
    r0 = loc_b0
    r1 = r0.field_b
    loc_c0 = r1
    r16 = "handlerName"
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r3 = r0
    r2 = null
    r1 = null
    loc_b0 = r3
    r4 = 60
    branchIfSmi(r0, 0x3d779c)
    r4 = classId(r0)
    L_3d779c:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3d77b8
    r8 = String
    r3 = null
    r0 = String()
    L_3d77b8:
    r16 = loc_c0
    r30 = "args"
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r3 = r0
    r2 = null
    r1 = null
    loc_c0 = r3
    r4 = 60
    branchIfSmi(r0, 0x3d7800)
    r4 = classId(r0)
    L_3d7800:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3d781c
    r8 = String
    r3 = null
    r0 = String()
    L_3d781c:
    r1 = loc_c0
    r0 = .jsonDecode()
    r3 = r0
    r2 = null
    r1 = null
    loc_c0 = r3
    r4 = 60
    branchIfSmi(r0, 0x3d7844)
    r4 = classId(r0)
    L_3d7844:
    r4 = r4 - 4
    if (r4 <= 2) goto L_3d7860
    r8 = List
    r3 = null
    r0 = List()
    L_3d7860:
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._debugLog()
    r16 = "onLoadResource"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_3d7af0
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d78a0
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8c8c
    L_3d78a0:
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d7ae8
    r0 = loc_c0
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0xdd8]()
    r16 = TypeArguments<String, dynamic>
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r3 = r0
    r2 = null
    r1 = null
    loc_c8 = r3
    r8 = Map<String, dynamic>
    r3 = null
    r0 = Map<String, dynamic>()
    r3 = loc_c8
    r0 = classId(r3)
    r1 = r3
    r2 = "startTime"
    r0 = GDT[cid_x0 + 0x3e1]()
    r1 = 60
    branchIfSmi(r0, 0x3d7944)
    r1 = classId(r0)
    L_3d7944:
    r16 = r16 - 1
    if (r16 > 1) goto L_3d7998
    r3 = loc_c8
    r0 = classId(r3)
    r1 = r3
    r2 = "startTime"
    r0 = GDT[cid_x0 + 0x3e1]()
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r3 = r0
    goto L_3d79c0
    L_3d7998:
    r3 = loc_c8
    r0 = classId(r3)
    r1 = r3
    r2 = "startTime"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    L_3d79c0:
    r4 = loc_c8
    r0 = classId(r4)
    r1 = r4
    r2 = "startTime"
    r0 = GDT[cid_x0 + 0x7be]()
    r3 = loc_c8
    r0 = classId(r3)
    r1 = r3
    r2 = "duration"
    r0 = GDT[cid_x0 + 0x3e1]()
    r1 = 60
    branchIfSmi(r0, 0x3d7a14)
    r1 = classId(r0)
    L_3d7a14:
    r16 = r16 - 1
    if (r16 > 1) goto L_3d7a64
    r3 = loc_c8
    r0 = classId(r3)
    r1 = r3
    r2 = "duration"
    r0 = GDT[cid_x0 + 0x3e1]()
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r3 = r0
    goto L_3d7a88
    L_3d7a64:
    r3 = loc_c8
    r0 = classId(r3)
    r1 = r3
    r2 = "duration"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    L_3d7a88:
    r4 = loc_c8
    r0 = classId(r4)
    r1 = r4
    r2 = "duration"
    r0 = GDT[cid_x0 + 0x7be]()
    r1 = loc_c8
    r0 = LoadedResource.fromMap()
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d7ad0
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8c90
    L_3d7ad0:
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8c94
    r1 = r0
    r0 = Shader.Shader._()
    L_3d7ae8:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_3d7af0:
    r0 = loc_c0
    r16 = "shouldInterceptAjaxRequest"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_3d7c04
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d7b2c
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8c98
    L_3d7b2c:
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d7bfc
    r0 = loc_c0
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0xdd8]()
    r16 = TypeArguments<String, dynamic>
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r3 = r0
    r2 = null
    r1 = null
    loc_c8 = r3
    r8 = Map<String, dynamic>
    r3 = null
    r0 = Map<String, dynamic>()
    r1 = loc_c8
    r0 = AjaxRequest.fromMap()
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d7bc4
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8c9c
    L_3d7bc4:
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8ca0
    r1 = r0
    r0 = Shader.Shader._()
    r2 = r0
    r1 = TypeArguments<AjaxRequest?>
    loc_c8 = r2
    r0 = AwaitWithTypeCheck()
    r1 = r0
    r0 = .jsonEncode()
    r0 = ReturnAsyncNotFuture()
    L_3d7bfc:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_3d7c04:
    r0 = loc_c0
    r16 = "onAjaxReadyStateChange"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_3d7d40
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d7c40
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8ca4
    L_3d7c40:
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d7d38
    r0 = loc_c0
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0xdd8]()
    r16 = TypeArguments<String, dynamic>
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r3 = r0
    r2 = null
    r1 = null
    loc_c8 = r3
    r8 = Map<String, dynamic>
    r3 = null
    r0 = Map<String, dynamic>()
    r1 = loc_c8
    r0 = AjaxRequest.fromMap()
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d7cd8
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8ca8
    L_3d7cd8:
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8cac
    r1 = r0
    r0 = Shader.Shader._()
    r2 = r0
    r1 = TypeArguments<AjaxRequestAction?>
    loc_c8 = r2
    r0 = AwaitWithTypeCheck()
    if (r0 != null) goto L_3d7d14
    r0 = null
    goto L_3d7d34
    L_3d7d14:
    r1 = r0
    r0 = PointerEvent.embedderId()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_3d7d34
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_3d7d34:
    r0 = ReturnAsyncNotFuture()
    L_3d7d38:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_3d7d40:
    r0 = loc_c0
    r16 = "onAjaxProgress"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_3d7e7c
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d7d7c
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8cb0
    L_3d7d7c:
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d7e74
    r0 = loc_c0
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0xdd8]()
    r16 = TypeArguments<String, dynamic>
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r3 = r0
    r2 = null
    r1 = null
    loc_c8 = r3
    r8 = Map<String, dynamic>
    r3 = null
    r0 = Map<String, dynamic>()
    r1 = loc_c8
    r0 = AjaxRequest.fromMap()
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d7e14
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8cb4
    L_3d7e14:
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8cb8
    r1 = r0
    r0 = Shader.Shader._()
    r2 = r0
    r1 = TypeArguments<AjaxRequestAction?>
    loc_c8 = r2
    r0 = AwaitWithTypeCheck()
    if (r0 != null) goto L_3d7e50
    r0 = null
    goto L_3d7e70
    L_3d7e50:
    r1 = r0
    r0 = PointerEvent.embedderId()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_3d7e70
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_3d7e70:
    r0 = ReturnAsyncNotFuture()
    L_3d7e74:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_3d7e7c:
    r0 = loc_c0
    r16 = "shouldInterceptFetchRequest"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_3d7f90
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d7eb8
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8cbc
    L_3d7eb8:
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d7f88
    r0 = loc_c0
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0xdd8]()
    r16 = TypeArguments<String, dynamic>
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r3 = r0
    r2 = null
    r1 = null
    loc_c8 = r3
    r8 = Map<String, dynamic>
    r3 = null
    r0 = Map<String, dynamic>()
    r1 = loc_c8
    r0 = FetchRequest.fromMap()
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d7f50
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8cc0
    L_3d7f50:
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8cc4
    r1 = r0
    r0 = Shader.Shader._()
    r2 = r0
    r1 = TypeArguments<FetchRequest?>
    loc_c8 = r2
    r0 = AwaitWithTypeCheck()
    r1 = r0
    r0 = .jsonEncode()
    r0 = ReturnAsyncNotFuture()
    L_3d7f88:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_3d7f90:
    r0 = loc_c0
    r16 = "onWindowFocus"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_3d7ffc
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d7fcc
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8cc8
    L_3d7fcc:
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d7ff4
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8ccc
    r1 = r0
    r0 = Shader.Shader._()
    L_3d7ff4:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_3d7ffc:
    r16 = "onWindowBlur"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_3d8064
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8034
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8cd0
    L_3d8034:
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d805c
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 == null) goto L_3d8cd4
    r1 = r0
    r0 = Shader.Shader._()
    L_3d805c:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_3d8064:
    r16 = "onInjectedScriptLoaded"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_3d8118
    r1 = loc_a8
    r0 = loc_c0
    r2 = classId(r0)
    r0 = r2
    r0 = GDT[cid_x0 + -0xdd8]()
    r3 = r0
    r2 = null
    r1 = null
    loc_c8 = r3
    r4 = 60
    branchIfSmi(r0, 0x3d80c0)
    r4 = classId(r0)
    L_3d80c0:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3d80dc
    r8 = String
    r3 = null
    r0 = String()
    L_3d80dc:
    r0 = loc_a8
    r1 = r0.field_1f
    r2 = loc_c8
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]()
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 != null) goto L_3d8110
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 != null) goto L_3d8110
    L_3d8110:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_3d8118:
    r0 = loc_c0
    r16 = "onInjectedScriptError"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_3d81d0
    r1 = loc_a8
    r0 = loc_c0
    r2 = classId(r0)
    r0 = r2
    r0 = GDT[cid_x0 + -0xdd8]()
    r3 = r0
    r2 = null
    r1 = null
    loc_c8 = r3
    r4 = 60
    branchIfSmi(r0, 0x3d8178)
    r4 = classId(r0)
    L_3d8178:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3d8194
    r8 = String
    r3 = null
    r0 = String()
    L_3d8194:
    r0 = loc_a8
    r1 = r0.field_1f
    r2 = loc_c8
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]()
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 != null) goto L_3d81c8
    r1 = loc_a8
    r0 = AndroidInAppWebViewController._inAppBrowserEventHandler()
    if (r0 != null) goto L_3d81c8
    L_3d81c8:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_3d81d0:
    r3 = loc_a8
    r0 = loc_c0
    r1 = r3.field_13
    r2 = loc_b0
    r0 = _HashMap.containsKey()
    if ((r0 & (1 << 4)) != 0) goto L_3d8240
    r0 = loc_a8
    r1 = r0.field_13
    r2 = loc_b0
    r0 = _HashMap.[]()
    r1 = r0
    loc_c8 = r1
    if (r1 == null) goto L_3d8cd8
    r16 = loc_c0
    r0 = r1
    ClosureCall
    r1 = r0
    loc_c8 = r1
    r0 = Await()
    r1 = r0
    r0 = .jsonEncode()
    r0 = ReturnAsyncNotFuture()
    L_3d8240:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_3d8248:
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8cdc
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8ce0
    r0 = null
    if (r0 == null) goto L_3d8ce4
    r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    r0 = Throw()
    brk             #0
    L_3d8280:
    r2 = loc_a8
    r0 = null
    r1 = r2
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8ce8
    r0 = loc_a8
    r1 = r0.field_7
    r0 = r1.field_b
    if (r0 == null) goto L_3d8cec
    r2 = null
    if (r2 == null) goto L_3d8cf0
    r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    r0 = Throw()
    brk             #0
    L_3d82cc:
    r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    r0 = Throw()
    brk             #0
    L_3d82d8:
    r0 = loc_a8
    r2 = null
    r1 = r0
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8cf4
    r0 = loc_a8
    r1 = r0.field_7
    r0 = r1.field_b
    if (r0 == null) goto L_3d8cf8
    r2 = null
    if (r2 == null) goto L_3d8cfc
    r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    r0 = Throw()
    brk             #0
    L_3d8324:
    r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    r0 = Throw()
    brk             #0
    L_3d8330:
    r0 = loc_a8
    r2 = null
    r1 = r0
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8d00
    r2 = null
    if (r2 == null) goto L_3d8d04
    r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    r0 = Throw()
    brk             #0
    L_3d8360:
    r0 = loc_a8
    r2 = null
    r1 = r0
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8d08
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8d0c
    r0 = null
    if (r0 == null) goto L_3d8d10
    r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    r0 = Throw()
    brk             #0
    L_3d83a0:
    r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    r0 = Throw()
    brk             #0
    L_3d83ac:
    r0 = null
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8d14
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8d18
    r0 = null
    if (r0 == null) goto L_3d8d1c
    r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    r0 = Throw()
    brk             #0
    L_3d83e8:
    r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    r0 = Throw()
    brk             #0
    L_3d83f4:
    r0 = null
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8d20
    r0 = null
    if (r0 == null) goto L_3d8d24
    r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    r0 = Throw()
    brk             #0
    L_3d8420:
    r0 = null
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8d28
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8d2c
    r0 = null
    if (r0 == null) goto L_3d8d30
    r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    r0 = Throw()
    brk             #0
    L_3d845c:
    r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    r0 = Throw()
    brk             #0
    L_3d8468:
    r0 = null
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8d34
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8d38
    r0 = null
    if (r0 == null) goto L_3d8d3c
    r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    r0 = Throw()
    brk             #0
    L_3d84a4:
    r0 = null
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8d40
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8d44
    r0 = null
    if (r0 == null) goto L_3d8d48
    r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    r0 = Throw()
    brk             #0
    L_3d84e0:
    r0 = null
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8d4c
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8d50
    r0 = null
    if (r0 == null) goto L_3d8d54
    r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    r0 = Throw()
    brk             #0
    L_3d851c:
    r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    r0 = Throw()
    brk             #0
    L_3d8528:
    r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    r0 = Throw()
    brk             #0
    L_3d8534:
    r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    r0 = Throw()
    brk             #0
    L_3d8540:
    r0 = null
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8d58
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8d5c
    r0 = null
    if (r0 == null) goto L_3d8d60
    r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    r0 = Throw()
    brk             #0
    L_3d857c:
    r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    r0 = Throw()
    brk             #0
    L_3d8588:
    r0 = null
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8d64
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8d68
    r0 = null
    if (r0 == null) goto L_3d8d6c
    r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    r0 = Throw()
    brk             #0
    L_3d85c4:
    r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    r0 = Throw()
    brk             #0
    L_3d85d0:
    r0 = null
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8d70
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8d74
    r0 = null
    if (r0 == null) goto L_3d8d78
    r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    r0 = Throw()
    brk             #0
    L_3d860c:
    r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    r0 = Throw()
    brk             #0
    L_3d8618:
    r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    r0 = Throw()
    brk             #0
    L_3d8624:
    r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    r0 = Throw()
    brk             #0
    L_3d8630:
    r0 = null
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8d7c
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8d80
    r0 = null
    if (r0 == null) goto L_3d8d84
    r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    r0 = Throw()
    brk             #0
    L_3d868c:
    r0 = null
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8d88
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8d8c
    r0 = null
    if (r0 == null) goto L_3d8d90
    r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    r0 = Throw()
    brk             #0
    L_3d86c8:
    r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    r0 = Throw()
    brk             #0
    L_3d86d4:
    r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    r0 = Throw()
    brk             #0
    L_3d86e0:
    r0 = null
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8d94
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8d98
    r0 = null
    if (r0 == null) goto L_3d8d9c
    r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    r0 = Throw()
    brk             #0
    L_3d871c:
    r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    r0 = Throw()
    brk             #0
    L_3d8728:
    r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    r0 = Throw()
    brk             #0
    L_3d8734:
    r0 = null
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8da0
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8da4
    r0 = null
    if (r0 == null) goto L_3d8da8
    r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    r0 = Throw()
    brk             #0
    L_3d8770:
    r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    r0 = Throw()
    brk             #0
    L_3d877c:
    r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    r0 = Throw()
    brk             #0
    L_3d8788:
    r0 = null
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8dac
    r1 = loc_a8
    r0 = PlatformInAppWebViewController.webviewParams()
    if (r0 == null) goto L_3d8db0
    r2 = null
    if (r2 == null) goto L_3d8db4
    r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    r0 = Throw()
    brk             #0
    r3 = loc_b0
    r2 = null
    r4 = r0
    loc_a8 = r0
    loc_c0 = r1
    r0 = 60
    branchIfSmi(r4, 0x3d87ec)
    r0 = classId(r4)
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r16 = "\n"
    r0 = _StringBase.+()
    r1 = r0
    r0 = loc_c0
    loc_c8 = r1
    r2 = classId(r0)
    r0 = r2
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r16 = loc_c8
    r0 = _StringBase.+()
    r1 = null
    r2 = 6
    loc_c0 = r0
    r0 = AllocateArray()
    r16 = "JavaScript Handler \""
    r0.field_f = r16
    r1 = loc_b0
    r0.field_13 = r1
    r16 = "\""
    r0[0] = r16
    r0 = _StringBase._interpolate()
    r1 = loc_c0
    r2 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = .log()
    r0 = loc_a8
    r1 = 60
    branchIfSmi(r0, 0x3d88a4)
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = r0
    r2 = "Exception: "
    r3 = ""
    r0 = _StringBase.replaceFirst()
    r1 = r0
    r0 = Exception.Exception()
    r0 = Throw()
    brk             #0
    L_3d88e4:
    r0 = loc_b8
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r16 = "Unimplemented "
    r0.field_f = r16
    r1 = loc_b8
    r0.field_13 = r1
    r16 = " method"
    r0[0] = r16
    r0 = _StringBase._interpolate()
    loc_a8 = r0
    r0 = UnimplementedError()
    loc_b0 = r0
    r16 = loc_a8
    r1 = r0
    r4 = [0, 2, 1, 2, null]
    r0 = UnimplementedError.UnimplementedError()
    r0 = loc_b0
    r0 = Throw()
    brk             #0
    L_3d8948:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3d2f78
    L_3d8950:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8954:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8958:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d895c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8960:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8964:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8968:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d896c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8970:
    r0 = NullErrorSharedWithoutFPURegs()
    L_3d8974:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8978:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d897c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8980:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8984:
    r0 = NullErrorSharedWithoutFPURegs()
    L_3d8988:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d898c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8990:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8994:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8998:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d899c:
    r0 = NullErrorSharedWithoutFPURegs()
    L_3d89a0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d89a4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d89a8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d89ac:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d89b0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d89b4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d89b8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d89bc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d89c0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d89c4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d89c8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d89cc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d89d0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d89d4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d89d8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d89dc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d89e0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d89e4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d89e8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d89ec:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d89f0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d89f4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d89f8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d89fc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8a00:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8a04:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8a08:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8a0c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8a10:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8a14:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8a18:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8a1c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8a20:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8a24:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8a28:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8a2c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8a30:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8a34:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8a38:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8a3c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8a40:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8a44:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8a48:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8a4c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8a50:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8a54:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8a58:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8a5c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8a60:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8a64:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8a68:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8a6c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8a70:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8a74:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8a78:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8a7c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8a80:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8a84:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8a88:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8a8c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8a90:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8a94:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8a98:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8a9c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8aa0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8aa4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8aa8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8aac:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8ab0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8ab4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8ab8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8abc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8ac0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8ac4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8ac8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8acc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8ad0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8ad4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8ad8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8adc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8ae0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8ae4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8ae8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8aec:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8af0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8af4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8af8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8afc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8b00:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8b04:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8b08:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8b0c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8b10:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8b14:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8b18:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8b1c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8b20:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8b24:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8b28:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8b2c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8b30:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8b34:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8b38:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8b3c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8b40:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8b44:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8b48:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8b4c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8b50:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8b54:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8b58:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8b5c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8b60:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8b64:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8b68:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8b6c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8b70:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8b74:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8b78:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8b7c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8b80:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8b84:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8b88:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8b8c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8b90:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8b94:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8b98:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8b9c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8ba0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8ba4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8ba8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8bac:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8bb0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8bb4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8bb8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8bbc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8bc0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8bc4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8bc8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8bcc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8bd0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8bd4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8bd8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8bdc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8be0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8be4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8be8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8bec:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8bf0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8bf4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8bf8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8bfc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8c00:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8c04:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8c08:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8c0c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8c10:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8c14:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8c18:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8c1c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8c20:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8c24:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8c28:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8c2c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8c30:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8c34:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8c38:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8c3c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8c40:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8c44:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8c48:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8c4c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8c50:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8c54:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8c58:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8c5c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8c60:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8c64:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8c68:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8c6c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8c70:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8c74:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8c78:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8c7c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8c80:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8c84:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8c88:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8c8c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8c90:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8c94:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8c98:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8c9c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8ca0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8ca4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8ca8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8cac:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8cb0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8cb4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8cb8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8cbc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8cc0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8cc4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8cc8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8ccc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8cd0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8cd4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8cd8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8cdc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8ce0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8ce4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8ce8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8cec:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8cf0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8cf4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8cf8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8cfc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8d00:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8d04:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8d08:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8d0c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8d10:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8d14:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8d18:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8d1c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8d20:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8d24:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8d28:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8d2c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8d30:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8d34:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8d38:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8d3c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8d40:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8d44:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8d48:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8d4c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8d50:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8d54:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8d58:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8d5c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8d60:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8d64:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8d68:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8d6c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8d70:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8d74:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8d78:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8d7c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8d80:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8d84:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8d88:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8d8c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8d90:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8d94:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8d98:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8d9c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8da0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8da4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8da8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8dac:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8db0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3d8db4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _debugLog(/* No info */) {
    // calls: _AbstractType.toString, Object.runtimeType
    L_3dc2a8:
    r16 = AndroidInAppWebViewController
    r0 = _AbstractType.toString()
    r0 = loc_8
    r1 = r0.field_2b
    if (r1 == null) goto L_3dc2e0
    r0 = Object.runtimeType()
    r0 = _AbstractType.toString()
    r0 = loc_8
    L_3dc2e0:
    r1 = r0.field_7
    r0 = r1.field_7
    r1 = 60
    branchIfSmi(r0, 0x3dc300)
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r0 = LoadStaticField(0x480)
    if (r0 != w16) goto L_3dc33c
    r2 = debugLoggingSettings
    r0 = InitLateStaticField()
    L_3dc33c:
    r0 = null
    return r0
    L_3dc34c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3dc2a8
  }

  get _ _inAppBrowserEventHandler(/* No info */) {
    L_3f6c18:
    r2 = r1.field_2b
    if (r2 != null) goto L_3f6c30
    r0 = null
    goto L_3f6c3c
    L_3f6c30:
    r1 = r2.field_7
    r0 = r1
    L_3f6c3c:
    return r0
  }

  _ loadUrl(/* No info */) async {
    // calls: Map.Map._fromLiteral, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.putIfAbsent, MethodChannel.invokeMethod
    // strings: "urlRequest", "allowingReadAccessTo", "loadUrl"
    loc_10 = r1
    loc_18 = r5
    L_405934:
    r1 = 3
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_18
    loc_20 = r1
    r1[0] = r0
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
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
    r2 = "urlRequest"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.putIfAbsent()
    r3 = loc_20
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r3 = r0
    r2 = "allowingReadAccessTo"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.putIfAbsent()
    r0 = loc_10
    r1 = r0.field_b
    if (r1 != null) goto L_4059d8
    r1 = null
    goto L_4059f8
    r16 = "loadUrl"
    r4 = [1, 3, 3, 3, null]
    r0 = MethodChannel.invokeMethod()
    r1 = r0
    L_4059f8:
    r0 = r1
    loc_10 = r1
    r0 = Await()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_405a0c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_405934
  }

  [closure] Map<String, dynamic> <anonymous closure>(dynamic) {
    // calls: URLRequest.toMap
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_405a34:
    r0 = r1[0]
    r1 = r0
    r0 = URLRequest.toMap()
    return r0
    L_405a50:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_405a34
  }

  _ addJavaScriptHandler(/* No info */) {
    // calls: _HashMap.[]=
    r16 = r3
    r3 = r2
    r2 = r16
    L_405d28:
    r0 = r1.field_13
    r1 = r0
    r0 = _HashMap.[]=()
    r0 = null
    return r0
    L_405d48:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_405d28
  }

  _ getUrl(/* No info */) async {
    // calls: Map.Map._fromLiteral, MethodChannel.invokeMethod, WebUri.WebUri
    // strings: "getUrl"
    loc_10 = r1
    L_44e080:
    asyncBegin()   -> Future<WebUri?>
    vmStub(InitAsyncStub)
    r16 = TypeArguments<String, dynamic>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = r0
    r0 = loc_10
    r2 = r0.field_b
    if (r2 != null) goto L_44e0c0
    r2 = null
    goto L_44e0e0
    L_44e0c0:
    r16 = TypeArguments<String?>
    r16 = "getUrl"
    r4 = [1, 3, 3, 3, null]
    r0 = MethodChannel.invokeMethod()
    r2 = r0
    L_44e0e0:
    r0 = r2
    loc_10 = r2
    r1 = TypeArguments<String?>
    r0 = AwaitWithTypeCheck()
    loc_10 = r0
    if (r0 == null) goto L_44e118
    r0 = WebUri()
    r1 = r0
    r2 = loc_10
    loc_10 = r0
    r0 = WebUri.WebUri()
    r0 = loc_10
    goto L_44e11c
    L_44e118:
    r0 = null
    L_44e11c:
    r0 = ReturnAsyncNotFuture()
    L_44e120:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_44e080
  }

  _ getTitle(/* No info */) async {
    // calls: Map.Map._fromLiteral, MethodChannel.invokeMethod
    // strings: "getTitle"
    loc_10 = r1
    L_669238:
    asyncBegin()   -> Future<String?>
    vmStub(InitAsyncStub)
    r16 = TypeArguments<String, dynamic>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = r0
    r0 = loc_10
    r2 = r0.field_b
    if (r2 != null) goto L_669274
    r2 = null
    goto L_669294
    L_669274:
    r16 = TypeArguments<String?>
    r16 = "getTitle"
    r4 = [1, 3, 3, 3, null]
    r0 = MethodChannel.invokeMethod()
    r2 = r0
    L_669294:
    r0 = r2
    loc_10 = r2
    r1 = TypeArguments<String?>
    r0 = AwaitWithTypeCheck()
    r0 = ReturnAsync()
    L_6692a8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_669238
  }

  _ canGoForward(/* No info */) async {
    // calls: Map.Map._fromLiteral, MethodChannel.invokeMethod
    // strings: "canGoForward"
    loc_10 = r1
    L_669308:
    asyncBegin()   -> Future<bool>
    vmStub(InitAsyncStub)
    r16 = TypeArguments<String, dynamic>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = r0
    r0 = loc_10
    r2 = r0.field_b
    if (r2 != null) goto L_669344
    r2 = null
    goto L_669364
    L_669344:
    r16 = TypeArguments<bool>
    r16 = "canGoForward"
    r4 = [1, 3, 3, 3, null]
    r0 = MethodChannel.invokeMethod()
    r2 = r0
    L_669364:
    r0 = r2
    loc_10 = r2
    r1 = TypeArguments<bool?>
    r0 = AwaitWithTypeCheck()
    if (r0 != null) goto L_669384
    r0 = false
    L_669384:
    r0 = ReturnAsync()
    L_669388:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_669308
  }

  _ canGoBack(/* No info */) async {
    // calls: Map.Map._fromLiteral, MethodChannel.invokeMethod
    // strings: "canGoBack"
    loc_10 = r1
    L_6693e8:
    asyncBegin()   -> Future<bool>
    vmStub(InitAsyncStub)
    r16 = TypeArguments<String, dynamic>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = r0
    r0 = loc_10
    r2 = r0.field_b
    if (r2 != null) goto L_669424
    r2 = null
    goto L_669444
    L_669424:
    r16 = TypeArguments<bool>
    r16 = "canGoBack"
    r4 = [1, 3, 3, 3, null]
    r0 = MethodChannel.invokeMethod()
    r2 = r0
    L_669444:
    r0 = r2
    loc_10 = r2
    r1 = TypeArguments<bool?>
    r0 = AwaitWithTypeCheck()
    if (r0 != null) goto L_669464
    r0 = false
    L_669464:
    r0 = ReturnAsync()
    L_669468:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6693e8
  }

  _ setSettings(/* No info */) async {
    // calls: Map.Map._fromLiteral, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.putIfAbsent, MethodChannel.invokeMethod
    // strings: "settings", "setSettings"
    loc_10 = r1
    loc_18 = r2
    L_66b72c:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_18
    loc_20 = r1
    r1.field_f = r0
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
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
    r2 = "settings"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.putIfAbsent()
    r0 = loc_10
    r1 = r0.field_b
    if (r1 != null) goto L_66b7a8
    r1 = null
    goto L_66b7c8
    r16 = "setSettings"
    r4 = [1, 3, 3, 3, null]
    r0 = MethodChannel.invokeMethod()
    r1 = r0
    L_66b7c8:
    r0 = r1
    loc_10 = r1
    r0 = Await()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_66b7dc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_66b72c
  }

  [closure] Map<String, dynamic> <anonymous closure>(dynamic) {
    // calls: InAppWebViewSettings.toMap
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_66b804:
    r0 = r1.field_f
    r1 = r0
    r0 = InAppWebViewSettings.toMap()
    return r0
    L_66b820:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_66b804
  }

  _ AndroidInAppWebViewController.fromInAppBrowser(/* No info */) {
    // calls: _GrowableList._GrowableList, Map.Map._fromLiteral, Expando.[]=, AndroidInAppWebViewController._init
    r4 = r2
    loc_10 = r2
    r2 = r5
    loc_20 = r5
    r5 = r1
    loc_8 = r1
    loc_18 = r3
    L_66f650:
    r5.field_33 = r0
    r1 = TypeArguments<String, (dynamic this, List) => dynamic>
    r0 = _HashMap()
    loc_28 = r0
    r0.field_b = rZR
    r0[0] = rZR
    r1 = TypeArguments<_HashMapEntry?>
    r2 = 16
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_28
    r0.field_13 = r1
    r3 = loc_8
    r3.field_13 = r0
    if (cc.eq) goto L_66f6a4
    vmStub(WriteBarrierWrappersStub)
    L_66f6a4:
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    loc_28 = r0
    r16 = <UserScriptInjectionTime instance>
    r0.field_f = r16
    r16 = TypeArguments<UserScript>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = loc_28
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_66f6fc
    if (cc.eq) goto L_66f6fc
    vmStub(ArrayWriteBarrierStub)
    L_66f6fc:
    r1 = loc_28
    r16 = <UserScriptInjectionTime instance>
    r1[0] = r16
    r16 = TypeArguments<UserScript>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = loc_28
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_66f748
    if (cc.eq) goto L_66f748
    vmStub(ArrayWriteBarrierStub)
    L_66f748:
    r16 = TypeArguments<UserScriptInjectionTime, List<UserScript>>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r2 = loc_8
    r2[0] = r0
    if (cc.eq) goto L_66f780
    vmStub(WriteBarrierWrappersStub)
    L_66f780:
    r1 = TypeArguments<String>
    r0 = _Set()
    r1 = _Uint32List
    r0.field_1b = r1
    r0.field_b = rZR
    r2 = []
    r0.field_f = r2
    r0.field_13 = rZR
    r0[0] = rZR
    r3 = loc_8
    r3.field_1b = r0
    if (cc.eq) goto L_66f7c4
    vmStub(WriteBarrierWrappersStub)
    L_66f7c4:
    r16 = TypeArguments<String, ScriptHtmlTagAttributes>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r2 = loc_8
    r2.field_1f = r0
    if (cc.eq) goto L_66f7fc
    vmStub(WriteBarrierWrappersStub)
    L_66f7fc:
    r1 = TypeArguments<AndroidWebMessageChannel>
    r0 = _Set()
    r2 = _Uint32List
    r0.field_1b = r2
    r0.field_b = rZR
    r3 = []
    r0.field_f = r3
    r0.field_13 = rZR
    r0[0] = rZR
    r4 = loc_8
    r4.field_23 = r0
    if (cc.eq) goto L_66f844
    vmStub(WriteBarrierWrappersStub)
    L_66f844:
    r1 = TypeArguments<AndroidWebMessageListener>
    r0 = _Set()
    r1 = r0
    r0 = _Uint32List
    r1.field_1b = r0
    r1.field_b = rZR
    r0 = []
    r1.field_f = r0
    r1.field_13 = rZR
    r1[0] = rZR
    r0 = r1
    r2 = loc_8
    r2.field_27 = r0
    if (cc.eq) goto L_66f894
    vmStub(WriteBarrierWrappersStub)
    L_66f894:
    r0 = loc_10
    r2.field_7 = r0
    if (cc.eq) goto L_66f8b4
    vmStub(WriteBarrierWrappersStub)
    L_66f8b4:
    r0 = LoadStaticField(0x484)
    if (r0 != w16) goto L_66f8d4
    r2 = _token
    r0 = InitLateFinalStaticField()
    L_66f8d4:
    loc_28 = r0
    r0 = LoadStaticField(0x46c)
    if (r0 != w16) goto L_66f8f4
    r2 = _instanceTokens
    r0 = InitLateFinalStaticField()
    L_66f8f4:
    r1 = r0
    r2 = loc_8
    r3 = loc_28
    r0 = Expando.[]=()
    r0 = loc_18
    r1 = loc_8
    r1.field_b = r0
    if (cc.eq) goto L_66f928
    vmStub(WriteBarrierWrappersStub)
    L_66f928:
    r0 = loc_20
    r1.field_2b = r0
    if (cc.eq) goto L_66f948
    vmStub(WriteBarrierWrappersStub)
    L_66f948:
    r2 = loc_10
    r0 = AndroidInAppWebViewController._init()
    r0 = null
    return r0
    L_66f960:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_66f650
  }

  _ reload(/* No info */) async {
    // calls: Map.Map._fromLiteral, MethodChannel.invokeMethod
    // strings: "reload"
    loc_10 = r1
    L_670204:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r16 = TypeArguments<String, dynamic>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = r0
    r0 = loc_10
    r2 = r0.field_b
    if (r2 != null) goto L_670240
    r1 = null
    goto L_67025c
    r16 = "reload"
    r4 = [1, 3, 3, 3, null]
    r0 = MethodChannel.invokeMethod()
    r1 = r0
    L_67025c:
    r0 = r1
    loc_10 = r1
    r0 = Await()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_670270:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_670204
  }

  _ removeAllUserScripts(/* No info */) async {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData, Map.Map._fromLiteral, MethodChannel.invokeMethod
    // strings: "removeAllUserScripts"
    loc_10 = r1
    L_6711f0:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r3 = r0[0]
    r1 = r3
    loc_18 = r3
    r2 = <UserScriptInjectionTime instance>
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_18
    r2 = r0.field_f
    if (r2 != w1) goto L_671234
    r1 = null
    if (r1 == null) goto L_671254
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xe099]()
    L_671254:
    r0 = loc_10
    r3 = r0[0]
    r1 = r3
    loc_18 = r3
    r2 = <UserScriptInjectionTime instance>
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_18
    r2 = r0.field_f
    if (r2 != w1) goto L_671290
    r1 = null
    if (r1 == null) goto L_6712b0
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xe099]()
    L_6712b0:
    r0 = loc_10
    r16 = TypeArguments<String, dynamic>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = r0
    r0 = loc_10
    r2 = r0.field_b
    if (r2 != null) goto L_6712e8
    r1 = null
    goto L_671304
    r16 = "removeAllUserScripts"
    r4 = [1, 3, 3, 3, null]
    r0 = MethodChannel.invokeMethod()
    r1 = r0
    L_671304:
    r0 = r1
    loc_10 = r1
    r0 = Await()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_671318:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6711f0
  }

  _ addUserScript(/* No info */) async {
    // calls: Map.Map._fromLiteral, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.putIfAbsent, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData, MethodChannel.invokeMethod
    // strings: "userScript", "addUserScript"
    loc_10 = r1
    loc_18 = r2
    L_67137c:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_18
    loc_20 = r1
    r1.field_f = r0
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
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
    r2 = "userScript"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.putIfAbsent()
    r0 = loc_10
    r3 = r0[0]
    r1 = r3
    loc_28 = r3
    r2 = <UserScriptInjectionTime instance>
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_28
    r2 = r0.field_f
    if (r2 != w1) goto L_671418
    r1 = null
    if (r1 != null) goto L_671428
    r0 = null
    goto L_67144c
    L_671428:
    r3 = loc_20
    r2 = r3.field_f
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xa8c2]()
    if (r0 == null) goto L_671458
    if ((r0 & (1 << 4)) == 0) goto L_671514
    L_671458:
    r0 = loc_10
    r3 = r0[0]
    r1 = r3
    loc_28 = r3
    r2 = <UserScriptInjectionTime instance>
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_28
    r2 = r0.field_f
    if (r2 != w1) goto L_671498
    r0 = null
    goto L_67149c
    L_671498:
    r0 = r1
    if (r0 == null) goto L_6714cc
    r1 = loc_20
    r2 = r1.field_f
    r3 = classId(r0)
    r0 = r3
    r0 = GDT[cid_x0 + -0xd0c]()
    L_6714cc:
    r0 = loc_10
    r1 = r0.field_b
    if (r1 != null) goto L_6714e8
    r1 = null
    goto L_671508
    r16 = "addUserScript"
    r4 = [1, 3, 3, 3, null]
    r0 = MethodChannel.invokeMethod()
    r1 = r0
    L_671508:
    r0 = r1
    loc_10 = r1
    r0 = Await()
    L_671514:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_67151c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_67137c
  }

  [closure] Map<String, dynamic> <anonymous closure>(dynamic) {
    // calls: UserScript.toMap
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_671544:
    r0 = r1.field_f
    r1 = r0
    r0 = UserScript.toMap()
    return r0
    L_671560:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_671544
  }

  _ removeUserScript(/* No info */) async {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData, Map.Map._fromLiteral, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.putIfAbsent, MethodChannel.invokeMethod
    // strings: "userScript", "index", "removeUserScript"
    loc_10 = r1
    loc_18 = r2
    L_671e94:
    r1 = 2
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_18
    loc_20 = r1
    r1.field_f = r0
    asyncBegin()   -> Future<bool>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r3 = r0[0]
    r1 = r3
    loc_18 = r3
    r2 = <UserScriptInjectionTime instance>
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_18
    r2 = r0.field_f
    if (r2 != w1) goto L_671ef0
    r1 = null
    if (r1 != null) goto L_671f00
    r1 = null
    goto L_671f44
    L_671f00:
    r3 = loc_20
    r2 = r3.field_f
    r0 = classId(r1)
    r4 = [0, 2, 0, 2, null]
    r0 = GDT[cid_x0 + 0xe186]()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_671f40
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_671f40:
    r1 = r0
    L_671f44:
    r3 = loc_20
    r0 = r1
    r3.field_13 = r0
    if ((r0 & (1 << 0)) == 0) goto L_671f6c
    if (cc.eq) goto L_671f6c
    vmStub(WriteBarrierWrappersStub)
    if (r1 == null) goto L_671f7c
    cmn             w1, #2
    if (cc.ne) goto L_671f84
    L_671f7c:
    r0 = false
    r0 = ReturnAsyncNotFuture()
    L_671f84:
    r0 = loc_10
    r4 = r0[0]
    r1 = r4
    loc_18 = r4
    r2 = <UserScriptInjectionTime instance>
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_18
    r2 = r0.field_f
    if (r2 != w1) goto L_671fc0
    r1 = null
    if (r1 == null) goto L_671fec
    r3 = loc_20
    r2 = r3.field_f
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xdfa2]()
    L_671fec:
    r0 = loc_10
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
    r2 = "userScript"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.putIfAbsent()
    r3 = loc_20
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r3 = r0
    r2 = "index"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.putIfAbsent()
    r0 = loc_10
    r1 = r0.field_b
    if (r1 != null) goto L_672070
    r1 = null
    goto L_672090
    r16 = "removeUserScript"
    r4 = [1, 3, 3, 3, null]
    r0 = MethodChannel.invokeMethod()
    r1 = r0
    L_672090:
    r0 = r1
    loc_10 = r1
    r0 = Await()
    r0 = true
    r0 = ReturnAsyncNotFuture()
    L_6720a4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_671e94
  }

  _ goForward(/* No info */) async {
    // calls: Map.Map._fromLiteral, MethodChannel.invokeMethod
    // strings: "goForward"
    loc_10 = r1
    L_677408:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r16 = TypeArguments<String, dynamic>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = r0
    r0 = loc_10
    r2 = r0.field_b
    if (r2 != null) goto L_677444
    r1 = null
    goto L_677460
    r16 = "goForward"
    r4 = [1, 3, 3, 3, null]
    r0 = MethodChannel.invokeMethod()
    r1 = r0
    L_677460:
    r0 = r1
    loc_10 = r1
    r0 = Await()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_677474:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_677408
  }

  _ goBack(/* No info */) async {
    // calls: Map.Map._fromLiteral, MethodChannel.invokeMethod
    // strings: "goBack"
    loc_10 = r1
    L_677580:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r16 = TypeArguments<String, dynamic>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = r0
    r0 = loc_10
    r2 = r0.field_b
    if (r2 != null) goto L_6775bc
    r1 = null
    goto L_6775d8
    r16 = "goBack"
    r4 = [1, 3, 3, 3, null]
    r0 = MethodChannel.invokeMethod()
    r1 = r0
    L_6775d8:
    r0 = r1
    loc_10 = r1
    r0 = Await()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6775ec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_677580
  }

}

