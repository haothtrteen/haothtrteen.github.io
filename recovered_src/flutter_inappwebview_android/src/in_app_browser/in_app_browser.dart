// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter_inappwebview_android/src/in_app_browser/in_app_browser.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049093) ----

}

// class id 992, instance size 0x24, first field at 0x1c
class AndroidInAppBrowserCreationParams extends PlatformInAppBrowserCreationParams {

}

// class id 2025, instance size 0x28, first field at 0x18
class AndroidInAppBrowser extends _MixinApplication399&PlatformInAppBrowser&ChannelController {

  _ openUrlRequest(/* No info */) async {
    // calls: AndroidInAppBrowser._prepareOpenRequest, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.putIfAbsent, MethodChannel.invokeMethod
    // strings: "urlRequest", "open"
    loc_10 = r1
    loc_18 = r2
    loc_20 = r3
    L_66ed18:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_20
    loc_28 = r1
    r1.field_f = r0
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r1 = loc_10
    r2 = loc_18
    r0 = AndroidInAppBrowser._prepareOpenRequest()
    r3 = loc_28
    r1 = Function '<anonymous closure>':.
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r3 = r0
    r2 = "urlRequest"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.putIfAbsent()
    r16 = <MethodChannel instance>
    r16 = "open"
    r4 = [1, 3, 3, 3, null]
    r0 = MethodChannel.invokeMethod()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_66eda8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_66ed18
  }

  _ _prepareOpenRequest(/* No info */) {
    // calls: AndroidInAppBrowser._init, InAppBrowserClassSettings.toMap, PullToRefreshSettings.toMap, _GrowableList._GrowableList, _HashMap.forEach, Map.Map._fromLiteral, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.putIfAbsent
    // strings: "id", "settings", "contextMenu", "windowId", "initialUserScripts", "pullToRefreshSettings", "menuItems"
    loc_8 = r1
    r1 = r2
    loc_10 = r2
    L_66edd8:
    r1 = 4
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_f = r0
    r1 = r0
    r0 = AndroidInAppBrowser._init()
    r1 = loc_10
    r0 = InAppBrowserClassSettings.toMap()
    r3 = loc_18
    r3.field_13 = r0
    if (cc.eq) goto L_66ee20
    vmStub(WriteBarrierWrappersStub)
    L_66ee20:
    r0 = PullToRefreshSettings()
    r1 = r0
    r0 = false
    r1[0] = r0
    r0 = PullToRefreshSettings.toMap()
    r3 = loc_18
    r3[0] = r0
    if (cc.eq) goto L_66ee54
    vmStub(WriteBarrierWrappersStub)
    L_66ee54:
    r16 = TypeArguments<Map<String, dynamic>>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r2 = loc_18
    r2.field_1b = r0
    if (cc.eq) goto L_66ee84
    vmStub(WriteBarrierWrappersStub)
    L_66ee84:
    r0 = loc_8
    r4 = r0.field_1f
    loc_10 = r4
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = _HashMap.forEach()
    r16 = TypeArguments<String, dynamic>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    loc_8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r3 = r0
    r2 = "id"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.putIfAbsent()
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r3 = r0
    r2 = "settings"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.putIfAbsent()
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r3 = r0
    r2 = "contextMenu"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.putIfAbsent()
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r3 = r0
    r2 = "windowId"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.putIfAbsent()
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r3 = r0
    r2 = "initialUserScripts"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.putIfAbsent()
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r3 = r0
    r2 = "pullToRefreshSettings"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.putIfAbsent()
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r3 = r0
    r2 = "menuItems"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.putIfAbsent()
    r0 = loc_8
    return r0
    L_66eff0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_66edd8
  }

  _ _init(/* No info */) {
    // calls: _StringBase._interpolate, .InternalChannelController.initMethodCallHandler, AndroidInAppWebViewController.AndroidInAppWebViewController.fromInAppBrowser
    // strings: "com.pichillilorenzo/flutter_inappbrowser_"
    loc_8 = r1
    L_66f4dc:
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "com.pichillilorenzo/flutter_inappbrowser_"
    r0.field_f = r16
    r3 = loc_8
    r1 = r3[0]
    loc_10 = r1
    r0.field_13 = r1
    r0 = _StringBase._interpolate()
    loc_18 = r0
    r0 = MethodChannel()
    r1 = r0
    r0 = loc_18
    r1.field_7 = r0
    r0 = <StandardMethodCodec instance>
    r1.field_b = r0
    r0 = r1
    r2 = loc_8
    r2.field_f = r0
    if (cc.eq) goto L_66f554
    vmStub(WriteBarrierWrappersStub)
    L_66f554:
    r3 = r2
    r1 = Function '_handleMethod@609336858':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = loc_8
    r2.field_13 = r0
    if (cc.eq) goto L_66f588
    vmStub(WriteBarrierWrappersStub)
    L_66f588:
    r1 = r2
    r0 = .InternalChannelController.initMethodCallHandler()
    r0 = AndroidInAppWebViewControllerCreationParams()
    r1 = r0
    r0 = loc_10
    loc_18 = r1
    r1.field_7 = r0
    r5 = loc_8
    r3 = r5.field_f
    loc_10 = r3
    if (r3 == null) goto L_66f614
    r0 = AndroidInAppWebViewController()
    r1 = r0
    r2 = loc_18
    r3 = loc_10
    r5 = loc_8
    loc_10 = r0
    r0 = AndroidInAppWebViewController.AndroidInAppWebViewController.fromInAppBrowser()
    r0 = loc_10
    r1 = loc_8
    r1.field_23 = r0
    if (cc.eq) goto L_66f5fc
    vmStub(WriteBarrierWrappersStub)
    L_66f5fc:
    r0 = null
    return r0
    L_66f60c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_66f4dc
    L_66f614:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] Future<dynamic> _handleMethod(dynamic, MethodCall) {
    // calls: AndroidInAppBrowser._handleMethod
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_66f988:
    r2 = incoming_arg(16)
    r0 = AndroidInAppBrowser._handleMethod()
    return r0
    L_66f99c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_66f988
  }

  _ _handleMethod(/* No info */) async {
    // calls: _OneByteString.==, AndroidInAppBrowser._debugLog, _HashMap.[], AndroidInAppBrowser.dispose
    // strings: "onBrowserCreated", "onMenuItemClicked", "id", "onExit"
    loc_10 = r1
    loc_18 = r2
    L_66f9c8:
    asyncBegin()   -> Future
    vmStub(InitAsyncStub)
    r0 = loc_18
    r1 = r0.field_7
    loc_20 = r1
    r16 = "onBrowserCreated"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_66fa00
    r1 = loc_10
    r0 = AndroidInAppBrowser._debugLog()
    goto L_66fab8
    L_66fa00:
    r16 = "onMenuItemClicked"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_66fa8c
    r2 = loc_10
    r0 = loc_18
    r1 = r2
    r0 = AndroidInAppBrowser._debugLog()
    r0 = loc_18
    r1 = r0.field_b
    r16 = "id"
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r1 = loc_10
    r2 = r1.field_1f
    r1 = r2
    r2 = r0
    r0 = _HashMap.[]()
    goto L_66fab8
    L_66fa8c:
    r1 = loc_10
    r0 = loc_18
    r16 = "onExit"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_66fac0
    r1 = loc_10
    r0 = AndroidInAppBrowser._debugLog()
    r1 = loc_10
    r0 = AndroidInAppBrowser.dispose()
    L_66fab8:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_66fac0:
    r0 = loc_10
    r3 = r0.field_23
    if (r3 != null) goto L_66fadc
    r0 = null
    goto L_66fb0c
    L_66fadc:
    r1 = Function '_handleMethod@233156646':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = loc_18
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    L_66fb0c:
    r0 = ReturnAsync()
    L_66fb10:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_66f9c8
  }

  _ dispose(/* No info */) {
    // calls: PlatformInAppBrowser.dispose, .InternalChannelController.disposeChannel, AndroidInAppWebViewController.dispose
    loc_8 = r1
    L_66fb38:
    r1 = r0
    r0 = PlatformInAppBrowser.dispose()
    r1 = loc_8
    r0 = .InternalChannelController.disposeChannel()
    r0 = loc_8
    r1 = r0.field_23
    if (r1 != null) goto L_66fb64
    r1 = r0
    goto L_66fb6c
    L_66fb64:
    r0 = AndroidInAppWebViewController.dispose()
    r1 = loc_8
    L_66fb6c:
    r1.field_23 = rNULL
    r0 = null
    return r0
    L_66fb80:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_66fb38
  }

  _ _debugLog(/* No info */) {
    // calls: _AbstractType.toString
    L_66fbac:
    r16 = AndroidInAppBrowser
    r0 = _AbstractType.toString()
    r0 = LoadStaticField(0x48c)
    if (r0 != w16) goto L_66fbdc
    r2 = debugLoggingSettings
    r0 = InitLateStaticField()
    L_66fbdc:
    r0 = null
    return r0
    L_66fbec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_66fbac
  }

  [closure] List<Map<String, dynamic>> <anonymous closure>(dynamic) {
    r2 = r1.field_1f
    r0 = r2.field_1b
    return r0
  }

  [closure] Map<String, dynamic> <anonymous closure>(dynamic) {
    r2 = r1.field_1f
    r0 = r2[0]
    return r0
  }

  [closure] List<Map<String, dynamic>> <anonymous closure>(dynamic) {
    // calls: _GrowableList._GrowableList
    L_66fc5c:
    r16 = TypeArguments<Map<String, dynamic>>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    return r0
    L_66fc78:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_66fc5c
  }

  [closure] Map<String, dynamic> <anonymous closure>(dynamic) {
    // calls: Map.Map._fromLiteral
    L_66fc98:
    r16 = TypeArguments<String, dynamic>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    return r0
    L_66fcb8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_66fc98
  }

  [closure] String <anonymous closure>(dynamic) {
    r2 = r1.field_1f
    r1 = r2.field_f
    r0 = r1[0]
    return r0
  }

  [closure] Map<String, dynamic> <anonymous closure>(dynamic) {
    // calls: URLRequest.toMap
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_66fd1c:
    r0 = r1.field_f
    r1 = r0
    r0 = URLRequest.toMap()
    return r0
    L_66fd38:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_66fd1c
  }

  _ AndroidInAppBrowser(/* No info */) {
    // calls: IdGenerator.generate, Expando.[]=
    loc_8 = r1
    L_66ff34:
    r0 = IdGenerator.generate()
    r2 = loc_8
    r2[0] = r0
    if (cc.eq) goto L_66ff58
    vmStub(WriteBarrierWrappersStub)
    L_66ff58:
    r1 = TypeArguments<int, InAppBrowserMenuItem>
    r0 = _HashMap()
    loc_10 = r0
    r0.field_b = rZR
    r0[0] = rZR
    r1 = TypeArguments<_HashMapEntry?>
    r2 = 16
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_10
    r0.field_13 = r1
    r2 = loc_8
    r2.field_1f = r0
    if (cc.eq) goto L_66ffa8
    vmStub(WriteBarrierWrappersStub)
    L_66ffa8:
    r0 = AndroidInAppBrowserCreationParams()
    r2 = loc_8
    r2.field_b = r0
    if (cc.eq) goto L_66ffcc
    vmStub(WriteBarrierWrappersStub)
    L_66ffcc:
    r0 = LoadStaticField(0x490)
    if (r0 != w16) goto L_66ffec
    r2 = _token
    r0 = InitLateFinalStaticField()
    L_66ffec:
    loc_10 = r0
    r0 = LoadStaticField(0x46c)
    if (r0 != w16) goto L_67000c
    r2 = _instanceTokens
    r0 = InitLateFinalStaticField()
    L_67000c:
    r1 = r0
    r2 = loc_8
    r3 = loc_10
    r0 = Expando.[]=()
    r1 = loc_8
    r1.field_1b = rNULL
    r0 = null
    return r0
    L_670034:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_66ff34
  }

}

