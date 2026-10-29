// lib: , url: package:flutter_inappwebview_android/src/in_app_browser/in_app_browser.dart

// class id: 1049093, size: 0x8
class :: {
}

// class id: 992, size: 0x24, field offset: 0x1c
class AndroidInAppBrowserCreationParams extends PlatformInAppBrowserCreationParams {
}

// class id: 2025, size: 0x28, field offset: 0x18
class AndroidInAppBrowser extends _MixinApplication399&PlatformInAppBrowser&ChannelController {

  _ openUrlRequest(/* No info */) async {
    // ** addr: 0x66ecf0, size: 0xc0
    // 0x66ecf0: EnterFrame
    //     0x66ecf0: stp             fp, lr, [SP, #-0x10]!
    //     0x66ecf4: mov             fp, SP
    // 0x66ecf8: AllocStack(0x48)
    //     0x66ecf8: sub             SP, SP, #0x48
    // 0x66ecfc: SetupParameters(AndroidInAppBrowser this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x66ecfc: stur            NULL, [fp, #-8]
    //     0x66ed00: stur            x1, [fp, #-0x10]
    //     0x66ed04: stur            x2, [fp, #-0x18]
    //     0x66ed08: stur            x3, [fp, #-0x20]
    // 0x66ed0c: CheckStackOverflow
    //     0x66ed0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66ed10: cmp             SP, x16
    //     0x66ed14: b.ls            #0x66eda8
    // 0x66ed18: r1 = 1
    //     0x66ed18: movz            x1, #0x1
    // 0x66ed1c: r0 = AllocateContext()
    //     0x66ed1c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x66ed20: mov             x1, x0
    // 0x66ed24: ldur            x0, [fp, #-0x20]
    // 0x66ed28: stur            x1, [fp, #-0x28]
    // 0x66ed2c: StoreField: r1->field_f = r0
    //     0x66ed2c: stur            w0, [x1, #0xf]
    // 0x66ed30: InitAsync() -> Future<void?>
    //     0x66ed30: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x66ed34: bl              #0x89dbd8  ; InitAsyncStub
    // 0x66ed38: ldur            x1, [fp, #-0x10]
    // 0x66ed3c: ldur            x2, [fp, #-0x18]
    // 0x66ed40: r0 = _prepareOpenRequest()
    //     0x66ed40: bl              #0x66edb0  ; [package:flutter_inappwebview_android/src/in_app_browser/in_app_browser.dart] AndroidInAppBrowser::_prepareOpenRequest
    // 0x66ed44: ldur            x3, [fp, #-0x28]
    // 0x66ed48: r1 = Function '<anonymous closure>':.
    //     0x66ed48: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f790] AnonymousClosure: (0x66fcfc), in [package:flutter_inappwebview_android/src/in_app_browser/in_app_browser.dart] AndroidInAppBrowser::openUrlRequest (0x66ecf0)
    //     0x66ed4c: ldr             x1, [x1, #0x790]
    // 0x66ed50: stur            x0, [fp, #-0x10]
    // 0x66ed54: r2 = 64
    //     0x66ed54: movz            x2, #0x40
    // 0x66ed58: r0 = AllocateClosure1()
    //     0x66ed58: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x66ed5c: ldur            x1, [fp, #-0x10]
    // 0x66ed60: mov             x3, x0
    // 0x66ed64: r2 = "urlRequest"
    //     0x66ed64: add             x2, PP, #0x10, lsl #12  ; [pp+0x10f78] "urlRequest"
    //     0x66ed68: ldr             x2, [x2, #0xf78]
    // 0x66ed6c: r0 = putIfAbsent()
    //     0x66ed6c: bl              #0x806a6c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x66ed70: r16 = Instance_MethodChannel
    //     0x66ed70: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f798] Obj!MethodChannel@899fd1
    //     0x66ed74: ldr             x16, [x16, #0x798]
    // 0x66ed78: stp             x16, NULL, [SP, #0x10]
    // 0x66ed7c: r16 = "open"
    //     0x66ed7c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f7a0] "open"
    //     0x66ed80: ldr             x16, [x16, #0x7a0]
    // 0x66ed84: ldur            lr, [fp, #-0x10]
    // 0x66ed88: stp             lr, x16, [SP]
    // 0x66ed8c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x66ed8c: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x66ed90: r0 = invokeMethod()
    //     0x66ed90: bl              #0x885944  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x66ed94: mov             x1, x0
    // 0x66ed98: stur            x1, [fp, #-0x10]
    // 0x66ed9c: r0 = Await()
    //     0x66ed9c: bl              #0x89dd94  ; AwaitStub
    // 0x66eda0: r0 = Null
    //     0x66eda0: mov             x0, NULL
    // 0x66eda4: r0 = ReturnAsyncNotFuture()
    //     0x66eda4: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x66eda8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66eda8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66edac: b               #0x66ed18
  }
  _ _prepareOpenRequest(/* No info */) {
    // ** addr: 0x66edb0, size: 0x248
    // 0x66edb0: EnterFrame
    //     0x66edb0: stp             fp, lr, [SP, #-0x10]!
    //     0x66edb4: mov             fp, SP
    // 0x66edb8: AllocStack(0x28)
    //     0x66edb8: sub             SP, SP, #0x28
    // 0x66edbc: SetupParameters(AndroidInAppBrowser this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x66edbc: mov             x0, x1
    //     0x66edc0: stur            x1, [fp, #-8]
    //     0x66edc4: mov             x1, x2
    //     0x66edc8: stur            x2, [fp, #-0x10]
    // 0x66edcc: CheckStackOverflow
    //     0x66edcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66edd0: cmp             SP, x16
    //     0x66edd4: b.ls            #0x66eff0
    // 0x66edd8: r1 = 4
    //     0x66edd8: movz            x1, #0x4
    // 0x66eddc: r0 = AllocateContext()
    //     0x66eddc: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x66ede0: mov             x2, x0
    // 0x66ede4: ldur            x0, [fp, #-8]
    // 0x66ede8: stur            x2, [fp, #-0x18]
    // 0x66edec: StoreField: r2->field_f = r0
    //     0x66edec: stur            w0, [x2, #0xf]
    // 0x66edf0: mov             x1, x0
    // 0x66edf4: r0 = _init()
    //     0x66edf4: bl              #0x66f4bc  ; [package:flutter_inappwebview_android/src/in_app_browser/in_app_browser.dart] AndroidInAppBrowser::_init
    // 0x66edf8: ldur            x1, [fp, #-0x10]
    // 0x66edfc: r0 = toMap()
    //     0x66edfc: bl              #0x66eff8  ; [package:flutter_inappwebview_platform_interface/src/in_app_browser/in_app_browser_settings.dart] InAppBrowserClassSettings::toMap
    // 0x66ee00: ldur            x3, [fp, #-0x18]
    // 0x66ee04: StoreField: r3->field_13 = r0
    //     0x66ee04: stur            w0, [x3, #0x13]
    //     0x66ee08: ldurb           w16, [x3, #-1]
    //     0x66ee0c: ldurb           w17, [x0, #-1]
    //     0x66ee10: and             x16, x17, x16, lsr #2
    //     0x66ee14: tst             x16, HEAP, lsr #32
    //     0x66ee18: b.eq            #0x66ee20
    //     0x66ee1c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x66ee20: r0 = PullToRefreshSettings()
    //     0x66ee20: bl              #0x3d06a8  ; AllocatePullToRefreshSettingsStub -> PullToRefreshSettings (size=0x24)
    // 0x66ee24: mov             x1, x0
    // 0x66ee28: r0 = false
    //     0x66ee28: add             x0, NULL, #0x30  ; false
    // 0x66ee2c: ArrayStore: r1[0] = r0  ; List_4
    //     0x66ee2c: stur            w0, [x1, #0x17]
    // 0x66ee30: r0 = toMap()
    //     0x66ee30: bl              #0x3d0588  ; [package:flutter_inappwebview_platform_interface/src/pull_to_refresh/pull_to_refresh_settings.dart] PullToRefreshSettings::toMap
    // 0x66ee34: ldur            x3, [fp, #-0x18]
    // 0x66ee38: ArrayStore: r3[0] = r0  ; List_4
    //     0x66ee38: stur            w0, [x3, #0x17]
    //     0x66ee3c: ldurb           w16, [x3, #-1]
    //     0x66ee40: ldurb           w17, [x0, #-1]
    //     0x66ee44: and             x16, x17, x16, lsr #2
    //     0x66ee48: tst             x16, HEAP, lsr #32
    //     0x66ee4c: b.eq            #0x66ee54
    //     0x66ee50: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x66ee54: r16 = <Map<String, dynamic>>
    //     0x66ee54: ldr             x16, [PP, #0x3340]  ; [pp+0x3340] TypeArguments: <Map<String, dynamic>>
    // 0x66ee58: stp             xzr, x16, [SP]
    // 0x66ee5c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x66ee5c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x66ee60: r0 = _GrowableList()
    //     0x66ee60: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x66ee64: ldur            x2, [fp, #-0x18]
    // 0x66ee68: StoreField: r2->field_1b = r0
    //     0x66ee68: stur            w0, [x2, #0x1b]
    //     0x66ee6c: ldurb           w16, [x2, #-1]
    //     0x66ee70: ldurb           w17, [x0, #-1]
    //     0x66ee74: and             x16, x17, x16, lsr #2
    //     0x66ee78: tst             x16, HEAP, lsr #32
    //     0x66ee7c: b.eq            #0x66ee84
    //     0x66ee80: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x66ee84: ldur            x0, [fp, #-8]
    // 0x66ee88: LoadField: r4 = r0->field_1f
    //     0x66ee88: ldur            w4, [x0, #0x1f]
    // 0x66ee8c: DecompressPointer r4
    //     0x66ee8c: add             x4, x4, HEAP, lsl #32
    // 0x66ee90: stur            x4, [fp, #-0x10]
    // 0x66ee94: r1 = Function '<anonymous closure>':.
    //     0x66ee94: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f7a8] AnonymousClosure: (0x7cffbc), in [package:flutter_inappwebview_platform_interface/src/in_app_webview/in_app_webview_settings.dart] InAppWebViewSettings::toMap (0x3d06b4)
    //     0x66ee98: ldr             x1, [x1, #0x7a8]
    // 0x66ee9c: r3 = Null
    //     0x66ee9c: mov             x3, NULL
    // 0x66eea0: r2 = 64
    //     0x66eea0: movz            x2, #0x40
    // 0x66eea4: r0 = AllocateClosure1()
    //     0x66eea4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x66eea8: ldur            x1, [fp, #-0x10]
    // 0x66eeac: mov             x2, x0
    // 0x66eeb0: r0 = forEach()
    //     0x66eeb0: bl              #0x7d9f0c  ; [dart:collection] _HashMap::forEach
    // 0x66eeb4: r16 = <String, dynamic>
    //     0x66eeb4: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x66eeb8: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x66eebc: stp             lr, x16, [SP]
    // 0x66eec0: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x66eec0: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x66eec4: r0 = Map._fromLiteral()
    //     0x66eec4: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x66eec8: ldur            x3, [fp, #-0x18]
    // 0x66eecc: r1 = Function '<anonymous closure>':.
    //     0x66eecc: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f7b0] AnonymousClosure: (0x66fcc0), in [package:flutter_inappwebview_android/src/in_app_browser/in_app_browser.dart] AndroidInAppBrowser::_prepareOpenRequest (0x66edb0)
    //     0x66eed0: ldr             x1, [x1, #0x7b0]
    // 0x66eed4: stur            x0, [fp, #-8]
    // 0x66eed8: r2 = 64
    //     0x66eed8: movz            x2, #0x40
    // 0x66eedc: r0 = AllocateClosure1()
    //     0x66eedc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x66eee0: ldur            x1, [fp, #-8]
    // 0x66eee4: mov             x3, x0
    // 0x66eee8: r2 = "id"
    //     0x66eee8: ldr             x2, [PP, #0x30f0]  ; [pp+0x30f0] "id"
    // 0x66eeec: r0 = putIfAbsent()
    //     0x66eeec: bl              #0x806a6c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x66eef0: ldur            x3, [fp, #-0x18]
    // 0x66eef4: r1 = Function '<anonymous closure>':.
    //     0x66eef4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f7b8] AnonymousClosure: (0x3d0398), in [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::evaluateJavascript (0x3d015c)
    //     0x66eef8: ldr             x1, [x1, #0x7b8]
    // 0x66eefc: r2 = 64
    //     0x66eefc: movz            x2, #0x40
    // 0x66ef00: r0 = AllocateClosure1()
    //     0x66ef00: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x66ef04: ldur            x1, [fp, #-8]
    // 0x66ef08: mov             x3, x0
    // 0x66ef0c: r2 = "settings"
    //     0x66ef0c: add             x2, PP, #0xe, lsl #12  ; [pp+0xea98] "settings"
    //     0x66ef10: ldr             x2, [x2, #0xa98]
    // 0x66ef14: r0 = putIfAbsent()
    //     0x66ef14: bl              #0x806a6c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x66ef18: ldur            x3, [fp, #-0x18]
    // 0x66ef1c: r1 = Function '<anonymous closure>':.
    //     0x66ef1c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f7c0] AnonymousClosure: (0x66fc80), in [package:flutter_inappwebview_android/src/in_app_browser/in_app_browser.dart] AndroidInAppBrowser::_prepareOpenRequest (0x66edb0)
    //     0x66ef20: ldr             x1, [x1, #0x7c0]
    // 0x66ef24: r2 = 64
    //     0x66ef24: movz            x2, #0x40
    // 0x66ef28: r0 = AllocateClosure1()
    //     0x66ef28: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x66ef2c: ldur            x1, [fp, #-8]
    // 0x66ef30: mov             x3, x0
    // 0x66ef34: r2 = "contextMenu"
    //     0x66ef34: add             x2, PP, #0x12, lsl #12  ; [pp+0x128f8] "contextMenu"
    //     0x66ef38: ldr             x2, [x2, #0x8f8]
    // 0x66ef3c: r0 = putIfAbsent()
    //     0x66ef3c: bl              #0x806a6c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x66ef40: ldur            x3, [fp, #-0x18]
    // 0x66ef44: r1 = Function '<anonymous closure>':.
    //     0x66ef44: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f7c8] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x66ef48: ldr             x1, [x1, #0x7c8]
    // 0x66ef4c: r2 = 64
    //     0x66ef4c: movz            x2, #0x40
    // 0x66ef50: r0 = AllocateClosure1()
    //     0x66ef50: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x66ef54: ldur            x1, [fp, #-8]
    // 0x66ef58: mov             x3, x0
    // 0x66ef5c: r2 = "windowId"
    //     0x66ef5c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12900] "windowId"
    //     0x66ef60: ldr             x2, [x2, #0x900]
    // 0x66ef64: r0 = putIfAbsent()
    //     0x66ef64: bl              #0x806a6c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x66ef68: ldur            x3, [fp, #-0x18]
    // 0x66ef6c: r1 = Function '<anonymous closure>':.
    //     0x66ef6c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f7d0] AnonymousClosure: (0x66fc44), in [package:flutter_inappwebview_android/src/in_app_browser/in_app_browser.dart] AndroidInAppBrowser::_prepareOpenRequest (0x66edb0)
    //     0x66ef70: ldr             x1, [x1, #0x7d0]
    // 0x66ef74: r2 = 64
    //     0x66ef74: movz            x2, #0x40
    // 0x66ef78: r0 = AllocateClosure1()
    //     0x66ef78: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x66ef7c: ldur            x1, [fp, #-8]
    // 0x66ef80: mov             x3, x0
    // 0x66ef84: r2 = "initialUserScripts"
    //     0x66ef84: add             x2, PP, #0x12, lsl #12  ; [pp+0x12908] "initialUserScripts"
    //     0x66ef88: ldr             x2, [x2, #0x908]
    // 0x66ef8c: r0 = putIfAbsent()
    //     0x66ef8c: bl              #0x806a6c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x66ef90: ldur            x3, [fp, #-0x18]
    // 0x66ef94: r1 = Function '<anonymous closure>':.
    //     0x66ef94: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f7d8] AnonymousClosure: (0x66fc2c), in [package:flutter_inappwebview_android/src/in_app_browser/in_app_browser.dart] AndroidInAppBrowser::_prepareOpenRequest (0x66edb0)
    //     0x66ef98: ldr             x1, [x1, #0x7d8]
    // 0x66ef9c: r2 = 64
    //     0x66ef9c: movz            x2, #0x40
    // 0x66efa0: r0 = AllocateClosure1()
    //     0x66efa0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x66efa4: ldur            x1, [fp, #-8]
    // 0x66efa8: mov             x3, x0
    // 0x66efac: r2 = "pullToRefreshSettings"
    //     0x66efac: add             x2, PP, #0x12, lsl #12  ; [pp+0x12918] "pullToRefreshSettings"
    //     0x66efb0: ldr             x2, [x2, #0x918]
    // 0x66efb4: r0 = putIfAbsent()
    //     0x66efb4: bl              #0x806a6c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x66efb8: ldur            x3, [fp, #-0x18]
    // 0x66efbc: r1 = Function '<anonymous closure>':.
    //     0x66efbc: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f7e0] AnonymousClosure: (0x66fc14), in [package:flutter_inappwebview_android/src/in_app_browser/in_app_browser.dart] AndroidInAppBrowser::_prepareOpenRequest (0x66edb0)
    //     0x66efc0: ldr             x1, [x1, #0x7e0]
    // 0x66efc4: r2 = 64
    //     0x66efc4: movz            x2, #0x40
    // 0x66efc8: r0 = AllocateClosure1()
    //     0x66efc8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x66efcc: ldur            x1, [fp, #-8]
    // 0x66efd0: mov             x3, x0
    // 0x66efd4: r2 = "menuItems"
    //     0x66efd4: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f7e8] "menuItems"
    //     0x66efd8: ldr             x2, [x2, #0x7e8]
    // 0x66efdc: r0 = putIfAbsent()
    //     0x66efdc: bl              #0x806a6c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x66efe0: ldur            x0, [fp, #-8]
    // 0x66efe4: LeaveFrame
    //     0x66efe4: mov             SP, fp
    //     0x66efe8: ldp             fp, lr, [SP], #0x10
    // 0x66efec: ret
    //     0x66efec: ret             
    // 0x66eff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66eff0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66eff4: b               #0x66edd8
  }
  _ _init(/* No info */) {
    // ** addr: 0x66f4bc, size: 0x15c
    // 0x66f4bc: EnterFrame
    //     0x66f4bc: stp             fp, lr, [SP, #-0x10]!
    //     0x66f4c0: mov             fp, SP
    // 0x66f4c4: AllocStack(0x20)
    //     0x66f4c4: sub             SP, SP, #0x20
    // 0x66f4c8: SetupParameters(AndroidInAppBrowser this /* r1 => r3, fp-0x8 */)
    //     0x66f4c8: mov             x3, x1
    //     0x66f4cc: stur            x1, [fp, #-8]
    // 0x66f4d0: CheckStackOverflow
    //     0x66f4d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66f4d4: cmp             SP, x16
    //     0x66f4d8: b.ls            #0x66f60c
    // 0x66f4dc: r1 = Null
    //     0x66f4dc: mov             x1, NULL
    // 0x66f4e0: r2 = 4
    //     0x66f4e0: movz            x2, #0x4
    // 0x66f4e4: r0 = AllocateArray()
    //     0x66f4e4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x66f4e8: r16 = "com.pichillilorenzo/flutter_inappbrowser_"
    //     0x66f4e8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f8e0] "com.pichillilorenzo/flutter_inappbrowser_"
    //     0x66f4ec: ldr             x16, [x16, #0x8e0]
    // 0x66f4f0: StoreField: r0->field_f = r16
    //     0x66f4f0: stur            w16, [x0, #0xf]
    // 0x66f4f4: ldur            x3, [fp, #-8]
    // 0x66f4f8: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x66f4f8: ldur            w1, [x3, #0x17]
    // 0x66f4fc: DecompressPointer r1
    //     0x66f4fc: add             x1, x1, HEAP, lsl #32
    // 0x66f500: stur            x1, [fp, #-0x10]
    // 0x66f504: StoreField: r0->field_13 = r1
    //     0x66f504: stur            w1, [x0, #0x13]
    // 0x66f508: str             x0, [SP]
    // 0x66f50c: r0 = _interpolate()
    //     0x66f50c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x66f510: stur            x0, [fp, #-0x18]
    // 0x66f514: r0 = MethodChannel()
    //     0x66f514: bl              #0x3d2620  ; AllocateMethodChannelStub -> MethodChannel (size=0x14)
    // 0x66f518: mov             x1, x0
    // 0x66f51c: ldur            x0, [fp, #-0x18]
    // 0x66f520: StoreField: r1->field_7 = r0
    //     0x66f520: stur            w0, [x1, #7]
    // 0x66f524: r0 = Instance_StandardMethodCodec
    //     0x66f524: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!StandardMethodCodec@89a291
    //     0x66f528: ldr             x0, [x0, #0xe38]
    // 0x66f52c: StoreField: r1->field_b = r0
    //     0x66f52c: stur            w0, [x1, #0xb]
    // 0x66f530: mov             x0, x1
    // 0x66f534: ldur            x2, [fp, #-8]
    // 0x66f538: StoreField: r2->field_f = r0
    //     0x66f538: stur            w0, [x2, #0xf]
    //     0x66f53c: ldurb           w16, [x2, #-1]
    //     0x66f540: ldurb           w17, [x0, #-1]
    //     0x66f544: and             x16, x17, x16, lsr #2
    //     0x66f548: tst             x16, HEAP, lsr #32
    //     0x66f54c: b.eq            #0x66f554
    //     0x66f550: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x66f554: mov             x3, x2
    // 0x66f558: r1 = Function '_handleMethod@609336858':.
    //     0x66f558: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f8e8] AnonymousClosure: (0x66f968), in [package:flutter_inappwebview_android/src/in_app_browser/in_app_browser.dart] AndroidInAppBrowser::_handleMethod (0x66f9a4)
    //     0x66f55c: ldr             x1, [x1, #0x8e8]
    // 0x66f560: r2 = 64
    //     0x66f560: movz            x2, #0x40
    // 0x66f564: r0 = AllocateClosure1()
    //     0x66f564: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x66f568: ldur            x2, [fp, #-8]
    // 0x66f56c: StoreField: r2->field_13 = r0
    //     0x66f56c: stur            w0, [x2, #0x13]
    //     0x66f570: ldurb           w16, [x2, #-1]
    //     0x66f574: ldurb           w17, [x0, #-1]
    //     0x66f578: and             x16, x17, x16, lsr #2
    //     0x66f57c: tst             x16, HEAP, lsr #32
    //     0x66f580: b.eq            #0x66f588
    //     0x66f584: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x66f588: mov             x1, x2
    // 0x66f58c: r0 = InternalChannelController.initMethodCallHandler()
    //     0x66f58c: bl              #0x3d23ac  ; [package:flutter_inappwebview_platform_interface/src/util.dart] ::InternalChannelController.initMethodCallHandler
    // 0x66f590: r0 = AndroidInAppWebViewControllerCreationParams()
    //     0x66f590: bl              #0x3f6dd0  ; AllocateAndroidInAppWebViewControllerCreationParamsStub -> AndroidInAppWebViewControllerCreationParams (size=0x10)
    // 0x66f594: mov             x1, x0
    // 0x66f598: ldur            x0, [fp, #-0x10]
    // 0x66f59c: stur            x1, [fp, #-0x18]
    // 0x66f5a0: StoreField: r1->field_7 = r0
    //     0x66f5a0: stur            w0, [x1, #7]
    // 0x66f5a4: ldur            x5, [fp, #-8]
    // 0x66f5a8: LoadField: r3 = r5->field_f
    //     0x66f5a8: ldur            w3, [x5, #0xf]
    // 0x66f5ac: DecompressPointer r3
    //     0x66f5ac: add             x3, x3, HEAP, lsl #32
    // 0x66f5b0: stur            x3, [fp, #-0x10]
    // 0x66f5b4: cmp             w3, NULL
    // 0x66f5b8: b.eq            #0x66f614
    // 0x66f5bc: r0 = AndroidInAppWebViewController()
    //     0x66f5bc: bl              #0x3f6dc4  ; AllocateAndroidInAppWebViewControllerStub -> AndroidInAppWebViewController (size=0x38)
    // 0x66f5c0: mov             x1, x0
    // 0x66f5c4: ldur            x2, [fp, #-0x18]
    // 0x66f5c8: ldur            x3, [fp, #-0x10]
    // 0x66f5cc: ldur            x5, [fp, #-8]
    // 0x66f5d0: stur            x0, [fp, #-0x10]
    // 0x66f5d4: r0 = AndroidInAppWebViewController.fromInAppBrowser()
    //     0x66f5d4: bl              #0x66f618  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::AndroidInAppWebViewController.fromInAppBrowser
    // 0x66f5d8: ldur            x0, [fp, #-0x10]
    // 0x66f5dc: ldur            x1, [fp, #-8]
    // 0x66f5e0: StoreField: r1->field_23 = r0
    //     0x66f5e0: stur            w0, [x1, #0x23]
    //     0x66f5e4: ldurb           w16, [x1, #-1]
    //     0x66f5e8: ldurb           w17, [x0, #-1]
    //     0x66f5ec: and             x16, x17, x16, lsr #2
    //     0x66f5f0: tst             x16, HEAP, lsr #32
    //     0x66f5f4: b.eq            #0x66f5fc
    //     0x66f5f8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x66f5fc: r0 = Null
    //     0x66f5fc: mov             x0, NULL
    // 0x66f600: LeaveFrame
    //     0x66f600: mov             SP, fp
    //     0x66f604: ldp             fp, lr, [SP], #0x10
    // 0x66f608: ret
    //     0x66f608: ret             
    // 0x66f60c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66f60c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66f610: b               #0x66f4dc
    // 0x66f614: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66f614: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<dynamic> _handleMethod(dynamic, MethodCall) {
    // ** addr: 0x66f968, size: 0x3c
    // 0x66f968: EnterFrame
    //     0x66f968: stp             fp, lr, [SP, #-0x10]!
    //     0x66f96c: mov             fp, SP
    // 0x66f970: ldr             x0, [fp, #0x18]
    // 0x66f974: LoadField: r1 = r0->field_1f
    //     0x66f974: ldur            w1, [x0, #0x1f]
    // 0x66f978: DecompressPointer r1
    //     0x66f978: add             x1, x1, HEAP, lsl #32
    // 0x66f97c: CheckStackOverflow
    //     0x66f97c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66f980: cmp             SP, x16
    //     0x66f984: b.ls            #0x66f99c
    // 0x66f988: ldr             x2, [fp, #0x10]
    // 0x66f98c: r0 = _handleMethod()
    //     0x66f98c: bl              #0x66f9a4  ; [package:flutter_inappwebview_android/src/in_app_browser/in_app_browser.dart] AndroidInAppBrowser::_handleMethod
    // 0x66f990: LeaveFrame
    //     0x66f990: mov             SP, fp
    //     0x66f994: ldp             fp, lr, [SP], #0x10
    // 0x66f998: ret
    //     0x66f998: ret             
    // 0x66f99c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66f99c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66f9a0: b               #0x66f988
  }
  _ _handleMethod(/* No info */) async {
    // ** addr: 0x66f9a4, size: 0x174
    // 0x66f9a4: EnterFrame
    //     0x66f9a4: stp             fp, lr, [SP, #-0x10]!
    //     0x66f9a8: mov             fp, SP
    // 0x66f9ac: AllocStack(0x30)
    //     0x66f9ac: sub             SP, SP, #0x30
    // 0x66f9b0: SetupParameters(AndroidInAppBrowser this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x66f9b0: stur            NULL, [fp, #-8]
    //     0x66f9b4: stur            x1, [fp, #-0x10]
    //     0x66f9b8: stur            x2, [fp, #-0x18]
    // 0x66f9bc: CheckStackOverflow
    //     0x66f9bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66f9c0: cmp             SP, x16
    //     0x66f9c4: b.ls            #0x66fb10
    // 0x66f9c8: InitAsync() -> Future
    //     0x66f9c8: mov             x0, NULL
    //     0x66f9cc: bl              #0x89dbd8  ; InitAsyncStub
    // 0x66f9d0: ldur            x0, [fp, #-0x18]
    // 0x66f9d4: LoadField: r1 = r0->field_7
    //     0x66f9d4: ldur            w1, [x0, #7]
    // 0x66f9d8: DecompressPointer r1
    //     0x66f9d8: add             x1, x1, HEAP, lsl #32
    // 0x66f9dc: stur            x1, [fp, #-0x20]
    // 0x66f9e0: r16 = "onBrowserCreated"
    //     0x66f9e0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f8f0] "onBrowserCreated"
    //     0x66f9e4: ldr             x16, [x16, #0x8f0]
    // 0x66f9e8: stp             x1, x16, [SP]
    // 0x66f9ec: r0 = ==()
    //     0x66f9ec: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x66f9f0: tbnz            w0, #4, #0x66fa00
    // 0x66f9f4: ldur            x1, [fp, #-0x10]
    // 0x66f9f8: r0 = _debugLog()
    //     0x66f9f8: bl              #0x66fb94  ; [package:flutter_inappwebview_android/src/in_app_browser/in_app_browser.dart] AndroidInAppBrowser::_debugLog
    // 0x66f9fc: b               #0x66fab8
    // 0x66fa00: r16 = "onMenuItemClicked"
    //     0x66fa00: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f8f8] "onMenuItemClicked"
    //     0x66fa04: ldr             x16, [x16, #0x8f8]
    // 0x66fa08: ldur            lr, [fp, #-0x20]
    // 0x66fa0c: stp             lr, x16, [SP]
    // 0x66fa10: r0 = ==()
    //     0x66fa10: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x66fa14: tbnz            w0, #4, #0x66fa8c
    // 0x66fa18: ldur            x2, [fp, #-0x10]
    // 0x66fa1c: ldur            x0, [fp, #-0x18]
    // 0x66fa20: mov             x1, x2
    // 0x66fa24: r0 = _debugLog()
    //     0x66fa24: bl              #0x66fb94  ; [package:flutter_inappwebview_android/src/in_app_browser/in_app_browser.dart] AndroidInAppBrowser::_debugLog
    // 0x66fa28: ldur            x0, [fp, #-0x18]
    // 0x66fa2c: LoadField: r1 = r0->field_b
    //     0x66fa2c: ldur            w1, [x0, #0xb]
    // 0x66fa30: DecompressPointer r1
    //     0x66fa30: add             x1, x1, HEAP, lsl #32
    // 0x66fa34: r16 = "id"
    //     0x66fa34: ldr             x16, [PP, #0x30f0]  ; [pp+0x30f0] "id"
    // 0x66fa38: stp             x16, x1, [SP]
    // 0x66fa3c: r4 = 0
    //     0x66fa3c: movz            x4, #0
    // 0x66fa40: ldr             x0, [SP, #8]
    // 0x66fa44: r16 = 140484468490076
    //     0x66fa44: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f900] IMM: 0x7fc516d73f5c
    //     0x66fa48: add             x16, x16, #0x900
    // 0x66fa4c: ldp             lr, x5, [x16]
    // 0x66fa50: blr             lr
    // 0x66fa54: str             x0, [SP]
    // 0x66fa58: r4 = 0
    //     0x66fa58: movz            x4, #0
    // 0x66fa5c: ldr             x0, [SP]
    // 0x66fa60: r16 = 140484468490076
    //     0x66fa60: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f910] IMM: 0x7fc516d73f5c
    //     0x66fa64: add             x16, x16, #0x910
    // 0x66fa68: ldp             lr, x5, [x16]
    // 0x66fa6c: blr             lr
    // 0x66fa70: ldur            x1, [fp, #-0x10]
    // 0x66fa74: LoadField: r2 = r1->field_1f
    //     0x66fa74: ldur            w2, [x1, #0x1f]
    // 0x66fa78: DecompressPointer r2
    //     0x66fa78: add             x2, x2, HEAP, lsl #32
    // 0x66fa7c: mov             x1, x2
    // 0x66fa80: mov             x2, x0
    // 0x66fa84: r0 = []()
    //     0x66fa84: bl              #0x7ead10  ; [dart:collection] _HashMap::[]
    // 0x66fa88: b               #0x66fab8
    // 0x66fa8c: ldur            x1, [fp, #-0x10]
    // 0x66fa90: ldur            x0, [fp, #-0x18]
    // 0x66fa94: r16 = "onExit"
    //     0x66fa94: ldr             x16, [PP, #0x54c0]  ; [pp+0x54c0] "onExit"
    // 0x66fa98: ldur            lr, [fp, #-0x20]
    // 0x66fa9c: stp             lr, x16, [SP]
    // 0x66faa0: r0 = ==()
    //     0x66faa0: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x66faa4: tbnz            w0, #4, #0x66fac0
    // 0x66faa8: ldur            x1, [fp, #-0x10]
    // 0x66faac: r0 = _debugLog()
    //     0x66faac: bl              #0x66fb94  ; [package:flutter_inappwebview_android/src/in_app_browser/in_app_browser.dart] AndroidInAppBrowser::_debugLog
    // 0x66fab0: ldur            x1, [fp, #-0x10]
    // 0x66fab4: r0 = dispose()
    //     0x66fab4: bl              #0x66fb18  ; [package:flutter_inappwebview_android/src/in_app_browser/in_app_browser.dart] AndroidInAppBrowser::dispose
    // 0x66fab8: r0 = Null
    //     0x66fab8: mov             x0, NULL
    // 0x66fabc: r0 = ReturnAsyncNotFuture()
    //     0x66fabc: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x66fac0: ldur            x0, [fp, #-0x10]
    // 0x66fac4: LoadField: r3 = r0->field_23
    //     0x66fac4: ldur            w3, [x0, #0x23]
    // 0x66fac8: DecompressPointer r3
    //     0x66fac8: add             x3, x3, HEAP, lsl #32
    // 0x66facc: cmp             w3, NULL
    // 0x66fad0: b.ne            #0x66fadc
    // 0x66fad4: r0 = Null
    //     0x66fad4: mov             x0, NULL
    // 0x66fad8: b               #0x66fb0c
    // 0x66fadc: r1 = Function '_handleMethod@233156646':.
    //     0x66fadc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12ec0] AnonymousClosure: (0x3d2f18), in [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_handleMethod (0x3d2f54)
    //     0x66fae0: ldr             x1, [x1, #0xec0]
    // 0x66fae4: r2 = 64
    //     0x66fae4: movz            x2, #0x40
    // 0x66fae8: r0 = AllocateClosure1()
    //     0x66fae8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x66faec: ldur            x16, [fp, #-0x18]
    // 0x66faf0: stp             x16, x0, [SP]
    // 0x66faf4: r4 = 0
    //     0x66faf4: movz            x4, #0
    // 0x66faf8: ldr             x0, [SP, #8]
    // 0x66fafc: r16 = 140484468490076
    //     0x66fafc: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f920] IMM: 0x7fc516d73f5c
    //     0x66fb00: add             x16, x16, #0x920
    // 0x66fb04: ldp             lr, x5, [x16]
    // 0x66fb08: blr             lr
    // 0x66fb0c: r0 = ReturnAsync()
    //     0x66fb0c: b               #0x89db34  ; ReturnAsyncStub
    // 0x66fb10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66fb10: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66fb14: b               #0x66f9c8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x66fb18, size: 0x70
    // 0x66fb18: EnterFrame
    //     0x66fb18: stp             fp, lr, [SP, #-0x10]!
    //     0x66fb1c: mov             fp, SP
    // 0x66fb20: AllocStack(0x8)
    //     0x66fb20: sub             SP, SP, #8
    // 0x66fb24: SetupParameters(AndroidInAppBrowser this /* r1 => r0, fp-0x8 */)
    //     0x66fb24: mov             x0, x1
    //     0x66fb28: stur            x1, [fp, #-8]
    // 0x66fb2c: CheckStackOverflow
    //     0x66fb2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66fb30: cmp             SP, x16
    //     0x66fb34: b.ls            #0x66fb80
    // 0x66fb38: mov             x1, x0
    // 0x66fb3c: r0 = dispose()
    //     0x66fb3c: bl              #0x66fb88  ; [package:flutter_inappwebview_platform_interface/src/in_app_browser/platform_in_app_browser.dart] PlatformInAppBrowser::dispose
    // 0x66fb40: ldur            x1, [fp, #-8]
    // 0x66fb44: r0 = InternalChannelController.disposeChannel()
    //     0x66fb44: bl              #0x3cf570  ; [package:flutter_inappwebview_platform_interface/src/util.dart] ::InternalChannelController.disposeChannel
    // 0x66fb48: ldur            x0, [fp, #-8]
    // 0x66fb4c: LoadField: r1 = r0->field_23
    //     0x66fb4c: ldur            w1, [x0, #0x23]
    // 0x66fb50: DecompressPointer r1
    //     0x66fb50: add             x1, x1, HEAP, lsl #32
    // 0x66fb54: cmp             w1, NULL
    // 0x66fb58: b.ne            #0x66fb64
    // 0x66fb5c: mov             x1, x0
    // 0x66fb60: b               #0x66fb6c
    // 0x66fb64: r0 = dispose()
    //     0x66fb64: bl              #0x3cf26c  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::dispose
    // 0x66fb68: ldur            x1, [fp, #-8]
    // 0x66fb6c: StoreField: r1->field_23 = rNULL
    //     0x66fb6c: stur            NULL, [x1, #0x23]
    // 0x66fb70: r0 = Null
    //     0x66fb70: mov             x0, NULL
    // 0x66fb74: LeaveFrame
    //     0x66fb74: mov             SP, fp
    //     0x66fb78: ldp             fp, lr, [SP], #0x10
    // 0x66fb7c: ret
    //     0x66fb7c: ret             
    // 0x66fb80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66fb80: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66fb84: b               #0x66fb38
  }
  _ _debugLog(/* No info */) {
    // ** addr: 0x66fb94, size: 0x60
    // 0x66fb94: EnterFrame
    //     0x66fb94: stp             fp, lr, [SP, #-0x10]!
    //     0x66fb98: mov             fp, SP
    // 0x66fb9c: AllocStack(0x8)
    //     0x66fb9c: sub             SP, SP, #8
    // 0x66fba0: CheckStackOverflow
    //     0x66fba0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66fba4: cmp             SP, x16
    //     0x66fba8: b.ls            #0x66fbec
    // 0x66fbac: r16 = AndroidInAppBrowser
    //     0x66fbac: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f930] Type: AndroidInAppBrowser
    //     0x66fbb0: ldr             x16, [x16, #0x930]
    // 0x66fbb4: str             x16, [SP]
    // 0x66fbb8: r0 = toString()
    //     0x66fbb8: bl              #0x76a990  ; [dart:core] _AbstractType::toString
    // 0x66fbbc: r0 = LoadStaticField(0x48c)
    //     0x66fbbc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x66fbc0: ldr             x0, [x0, #0x918]
    // 0x66fbc4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x66fbc8: cmp             w0, w16
    // 0x66fbcc: b.ne            #0x66fbdc
    // 0x66fbd0: r2 = debugLoggingSettings
    //     0x66fbd0: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f938] Field <PlatformInAppBrowser.debugLoggingSettings>: static late (offset: 0x48c)
    //     0x66fbd4: ldr             x2, [x2, #0x938]
    // 0x66fbd8: r0 = InitLateStaticField()
    //     0x66fbd8: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x66fbdc: r0 = Null
    //     0x66fbdc: mov             x0, NULL
    // 0x66fbe0: LeaveFrame
    //     0x66fbe0: mov             SP, fp
    //     0x66fbe4: ldp             fp, lr, [SP], #0x10
    // 0x66fbe8: ret
    //     0x66fbe8: ret             
    // 0x66fbec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66fbec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66fbf0: b               #0x66fbac
  }
  [closure] List<Map<String, dynamic>> <anonymous closure>(dynamic) {
    // ** addr: 0x66fc14, size: 0x18
    // 0x66fc14: ldr             x1, [SP]
    // 0x66fc18: LoadField: r2 = r1->field_1f
    //     0x66fc18: ldur            w2, [x1, #0x1f]
    // 0x66fc1c: DecompressPointer r2
    //     0x66fc1c: add             x2, x2, HEAP, lsl #32
    // 0x66fc20: LoadField: r0 = r2->field_1b
    //     0x66fc20: ldur            w0, [x2, #0x1b]
    // 0x66fc24: DecompressPointer r0
    //     0x66fc24: add             x0, x0, HEAP, lsl #32
    // 0x66fc28: ret
    //     0x66fc28: ret             
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic) {
    // ** addr: 0x66fc2c, size: 0x18
    // 0x66fc2c: ldr             x1, [SP]
    // 0x66fc30: LoadField: r2 = r1->field_1f
    //     0x66fc30: ldur            w2, [x1, #0x1f]
    // 0x66fc34: DecompressPointer r2
    //     0x66fc34: add             x2, x2, HEAP, lsl #32
    // 0x66fc38: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x66fc38: ldur            w0, [x2, #0x17]
    // 0x66fc3c: DecompressPointer r0
    //     0x66fc3c: add             x0, x0, HEAP, lsl #32
    // 0x66fc40: ret
    //     0x66fc40: ret             
  }
  [closure] List<Map<String, dynamic>> <anonymous closure>(dynamic) {
    // ** addr: 0x66fc44, size: 0x3c
    // 0x66fc44: EnterFrame
    //     0x66fc44: stp             fp, lr, [SP, #-0x10]!
    //     0x66fc48: mov             fp, SP
    // 0x66fc4c: AllocStack(0x10)
    //     0x66fc4c: sub             SP, SP, #0x10
    // 0x66fc50: CheckStackOverflow
    //     0x66fc50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66fc54: cmp             SP, x16
    //     0x66fc58: b.ls            #0x66fc78
    // 0x66fc5c: r16 = <Map<String, dynamic>>
    //     0x66fc5c: ldr             x16, [PP, #0x3340]  ; [pp+0x3340] TypeArguments: <Map<String, dynamic>>
    // 0x66fc60: stp             xzr, x16, [SP]
    // 0x66fc64: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x66fc64: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x66fc68: r0 = _GrowableList()
    //     0x66fc68: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x66fc6c: LeaveFrame
    //     0x66fc6c: mov             SP, fp
    //     0x66fc70: ldp             fp, lr, [SP], #0x10
    // 0x66fc74: ret
    //     0x66fc74: ret             
    // 0x66fc78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66fc78: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66fc7c: b               #0x66fc5c
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic) {
    // ** addr: 0x66fc80, size: 0x40
    // 0x66fc80: EnterFrame
    //     0x66fc80: stp             fp, lr, [SP, #-0x10]!
    //     0x66fc84: mov             fp, SP
    // 0x66fc88: AllocStack(0x10)
    //     0x66fc88: sub             SP, SP, #0x10
    // 0x66fc8c: CheckStackOverflow
    //     0x66fc8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66fc90: cmp             SP, x16
    //     0x66fc94: b.ls            #0x66fcb8
    // 0x66fc98: r16 = <String, dynamic>
    //     0x66fc98: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x66fc9c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x66fca0: stp             lr, x16, [SP]
    // 0x66fca4: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x66fca4: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x66fca8: r0 = Map._fromLiteral()
    //     0x66fca8: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x66fcac: LeaveFrame
    //     0x66fcac: mov             SP, fp
    //     0x66fcb0: ldp             fp, lr, [SP], #0x10
    // 0x66fcb4: ret
    //     0x66fcb4: ret             
    // 0x66fcb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66fcb8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66fcbc: b               #0x66fc98
  }
  [closure] String <anonymous closure>(dynamic) {
    // ** addr: 0x66fcc0, size: 0x20
    // 0x66fcc0: ldr             x1, [SP]
    // 0x66fcc4: LoadField: r2 = r1->field_1f
    //     0x66fcc4: ldur            w2, [x1, #0x1f]
    // 0x66fcc8: DecompressPointer r2
    //     0x66fcc8: add             x2, x2, HEAP, lsl #32
    // 0x66fccc: LoadField: r1 = r2->field_f
    //     0x66fccc: ldur            w1, [x2, #0xf]
    // 0x66fcd0: DecompressPointer r1
    //     0x66fcd0: add             x1, x1, HEAP, lsl #32
    // 0x66fcd4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x66fcd4: ldur            w0, [x1, #0x17]
    // 0x66fcd8: DecompressPointer r0
    //     0x66fcd8: add             x0, x0, HEAP, lsl #32
    // 0x66fcdc: ret
    //     0x66fcdc: ret             
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic) {
    // ** addr: 0x66fcfc, size: 0x44
    // 0x66fcfc: EnterFrame
    //     0x66fcfc: stp             fp, lr, [SP, #-0x10]!
    //     0x66fd00: mov             fp, SP
    // 0x66fd04: ldr             x0, [fp, #0x10]
    // 0x66fd08: LoadField: r1 = r0->field_1f
    //     0x66fd08: ldur            w1, [x0, #0x1f]
    // 0x66fd0c: DecompressPointer r1
    //     0x66fd0c: add             x1, x1, HEAP, lsl #32
    // 0x66fd10: CheckStackOverflow
    //     0x66fd10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66fd14: cmp             SP, x16
    //     0x66fd18: b.ls            #0x66fd38
    // 0x66fd1c: LoadField: r0 = r1->field_f
    //     0x66fd1c: ldur            w0, [x1, #0xf]
    // 0x66fd20: DecompressPointer r0
    //     0x66fd20: add             x0, x0, HEAP, lsl #32
    // 0x66fd24: mov             x1, x0
    // 0x66fd28: r0 = toMap()
    //     0x66fd28: bl              #0x3ed2c4  ; [package:flutter_inappwebview_platform_interface/src/types/url_request.dart] URLRequest::toMap
    // 0x66fd2c: LeaveFrame
    //     0x66fd2c: mov             SP, fp
    //     0x66fd30: ldp             fp, lr, [SP], #0x10
    // 0x66fd34: ret
    //     0x66fd34: ret             
    // 0x66fd38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66fd38: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66fd3c: b               #0x66fd1c
  }
  _ AndroidInAppBrowser(/* No info */) {
    // ** addr: 0x66ff14, size: 0x128
    // 0x66ff14: EnterFrame
    //     0x66ff14: stp             fp, lr, [SP, #-0x10]!
    //     0x66ff18: mov             fp, SP
    // 0x66ff1c: AllocStack(0x10)
    //     0x66ff1c: sub             SP, SP, #0x10
    // 0x66ff20: SetupParameters(AndroidInAppBrowser this /* r1 => r0, fp-0x8 */)
    //     0x66ff20: mov             x0, x1
    //     0x66ff24: stur            x1, [fp, #-8]
    // 0x66ff28: CheckStackOverflow
    //     0x66ff28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66ff2c: cmp             SP, x16
    //     0x66ff30: b.ls            #0x670034
    // 0x66ff34: r0 = generate()
    //     0x66ff34: bl              #0x3f7c64  ; [package:flutter_inappwebview_platform_interface/src/util.dart] IdGenerator::generate
    // 0x66ff38: ldur            x2, [fp, #-8]
    // 0x66ff3c: ArrayStore: r2[0] = r0  ; List_4
    //     0x66ff3c: stur            w0, [x2, #0x17]
    //     0x66ff40: ldurb           w16, [x2, #-1]
    //     0x66ff44: ldurb           w17, [x0, #-1]
    //     0x66ff48: and             x16, x17, x16, lsr #2
    //     0x66ff4c: tst             x16, HEAP, lsr #32
    //     0x66ff50: b.eq            #0x66ff58
    //     0x66ff54: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x66ff58: r1 = <int, InAppBrowserMenuItem>
    //     0x66ff58: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f948] TypeArguments: <int, InAppBrowserMenuItem>
    //     0x66ff5c: ldr             x1, [x1, #0x948]
    // 0x66ff60: r0 = _HashMap()
    //     0x66ff60: bl              #0x3d2f0c  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x66ff64: stur            x0, [fp, #-0x10]
    // 0x66ff68: StoreField: r0->field_b = rZR
    //     0x66ff68: stur            xzr, [x0, #0xb]
    // 0x66ff6c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x66ff6c: stur            xzr, [x0, #0x17]
    // 0x66ff70: r1 = <_HashMapEntry?>
    //     0x66ff70: ldr             x1, [PP, #0x29a0]  ; [pp+0x29a0] TypeArguments: <_HashMapEntry?>
    // 0x66ff74: r2 = 16
    //     0x66ff74: movz            x2, #0x10
    // 0x66ff78: r0 = AllocateArray()
    //     0x66ff78: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x66ff7c: mov             x1, x0
    // 0x66ff80: ldur            x0, [fp, #-0x10]
    // 0x66ff84: StoreField: r0->field_13 = r1
    //     0x66ff84: stur            w1, [x0, #0x13]
    // 0x66ff88: ldur            x2, [fp, #-8]
    // 0x66ff8c: StoreField: r2->field_1f = r0
    //     0x66ff8c: stur            w0, [x2, #0x1f]
    //     0x66ff90: ldurb           w16, [x2, #-1]
    //     0x66ff94: ldurb           w17, [x0, #-1]
    //     0x66ff98: and             x16, x17, x16, lsr #2
    //     0x66ff9c: tst             x16, HEAP, lsr #32
    //     0x66ffa0: b.eq            #0x66ffa8
    //     0x66ffa4: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x66ffa8: r0 = AndroidInAppBrowserCreationParams()
    //     0x66ffa8: bl              #0x67003c  ; AllocateAndroidInAppBrowserCreationParamsStub -> AndroidInAppBrowserCreationParams (size=0x24)
    // 0x66ffac: ldur            x2, [fp, #-8]
    // 0x66ffb0: StoreField: r2->field_b = r0
    //     0x66ffb0: stur            w0, [x2, #0xb]
    //     0x66ffb4: ldurb           w16, [x2, #-1]
    //     0x66ffb8: ldurb           w17, [x0, #-1]
    //     0x66ffbc: and             x16, x17, x16, lsr #2
    //     0x66ffc0: tst             x16, HEAP, lsr #32
    //     0x66ffc4: b.eq            #0x66ffcc
    //     0x66ffc8: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x66ffcc: r0 = LoadStaticField(0x490)
    //     0x66ffcc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x66ffd0: ldr             x0, [x0, #0x920]
    // 0x66ffd4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x66ffd8: cmp             w0, w16
    // 0x66ffdc: b.ne            #0x66ffec
    // 0x66ffe0: r2 = _token
    //     0x66ffe0: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f940] Field <PlatformInAppBrowser._token@226455520>: static late final (offset: 0x490)
    //     0x66ffe4: ldr             x2, [x2, #0x940]
    // 0x66ffe8: r0 = InitLateFinalStaticField()
    //     0x66ffe8: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x66ffec: stur            x0, [fp, #-0x10]
    // 0x66fff0: r0 = LoadStaticField(0x46c)
    //     0x66fff0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x66fff4: ldr             x0, [x0, #0x8d8]
    // 0x66fff8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x66fffc: cmp             w0, w16
    // 0x670000: b.ne            #0x67000c
    // 0x670004: r2 = _instanceTokens
    //     0x670004: ldr             x2, [PP, #0x98]  ; [pp+0x98] Field <PlatformInterface._instanceTokens@229304592>: static late final (offset: 0x46c)
    // 0x670008: r0 = InitLateFinalStaticField()
    //     0x670008: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x67000c: mov             x1, x0
    // 0x670010: ldur            x2, [fp, #-8]
    // 0x670014: ldur            x3, [fp, #-0x10]
    // 0x670018: r0 = []=()
    //     0x670018: bl              #0x3927b8  ; [dart:core] Expando::[]=
    // 0x67001c: ldur            x1, [fp, #-8]
    // 0x670020: StoreField: r1->field_1b = rNULL
    //     0x670020: stur            NULL, [x1, #0x1b]
    // 0x670024: r0 = Null
    //     0x670024: mov             x0, NULL
    // 0x670028: LeaveFrame
    //     0x670028: mov             SP, fp
    //     0x67002c: ldp             fp, lr, [SP], #0x10
    // 0x670030: ret
    //     0x670030: ret             
    // 0x670034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x670034: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x670038: b               #0x66ff34
  }
}
