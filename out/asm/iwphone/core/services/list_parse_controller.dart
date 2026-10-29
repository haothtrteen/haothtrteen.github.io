// lib: , url: package:iwphone/core/services/list_parse_controller.dart

// class id: 1049316, size: 0x8
class :: {
}

// class id: 2206, size: 0xa4, field offset: 0x24
class ListParseController extends ChangeNotifier {

  get _ items(/* No info */) {
    // ** addr: 0x3cd9a8, size: 0x68
    // 0x3cd9a8: EnterFrame
    //     0x3cd9a8: stp             fp, lr, [SP, #-0x10]!
    //     0x3cd9ac: mov             fp, SP
    // 0x3cd9b0: AllocStack(0x18)
    //     0x3cd9b0: sub             SP, SP, #0x18
    // 0x3cd9b4: CheckStackOverflow
    //     0x3cd9b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3cd9b8: cmp             SP, x16
    //     0x3cd9bc: b.ls            #0x3cda08
    // 0x3cd9c0: LoadField: r0 = r1->field_3f
    //     0x3cd9c0: ldur            w0, [x1, #0x3f]
    // 0x3cd9c4: DecompressPointer r0
    //     0x3cd9c4: add             x0, x0, HEAP, lsl #32
    // 0x3cd9c8: r16 = <MediaItem>
    //     0x3cd9c8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a60] TypeArguments: <MediaItem>
    //     0x3cd9cc: ldr             x16, [x16, #0xa60]
    // 0x3cd9d0: stp             x0, x16, [SP, #8]
    // 0x3cd9d4: r16 = false
    //     0x3cd9d4: add             x16, NULL, #0x30  ; false
    // 0x3cd9d8: str             x16, [SP]
    // 0x3cd9dc: r4 = const [0x1, 0x2, 0x2, 0x1, growable, 0x1, null]
    //     0x3cd9dc: add             x4, PP, #8, lsl #12  ; [pp+0x8008] List(7) [0x1, 0x2, 0x2, 0x1, "growable", 0x1, Null]
    //     0x3cd9e0: ldr             x4, [x4, #8]
    // 0x3cd9e4: r0 = List.from()
    //     0x3cd9e4: bl              #0x3cdb40  ; [dart:core] List::List.from
    // 0x3cd9e8: r16 = <MediaItem>
    //     0x3cd9e8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a60] TypeArguments: <MediaItem>
    //     0x3cd9ec: ldr             x16, [x16, #0xa60]
    // 0x3cd9f0: stp             x0, x16, [SP]
    // 0x3cd9f4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3cd9f4: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3cd9f8: r0 = makeFixedListUnmodifiable()
    //     0x3cd9f8: bl              #0x3cdaac  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x3cd9fc: LeaveFrame
    //     0x3cd9fc: mov             SP, fp
    //     0x3cda00: ldp             fp, lr, [SP], #0x10
    // 0x3cda04: ret
    //     0x3cda04: ret             
    // 0x3cda08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cda08: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cda0c: b               #0x3cd9c0
  }
  _ start(/* No info */) async {
    // ** addr: 0x3cde18, size: 0x480
    // 0x3cde18: EnterFrame
    //     0x3cde18: stp             fp, lr, [SP, #-0x10]!
    //     0x3cde1c: mov             fp, SP
    // 0x3cde20: AllocStack(0x128)
    //     0x3cde20: sub             SP, SP, #0x128
    // 0x3cde24: SetupParameters(ListParseController this /* r1 => r1, fp-0xb0 */)
    //     0x3cde24: stur            NULL, [fp, #-8]
    //     0x3cde28: stur            x1, [fp, #-0xb0]
    // 0x3cde2c: CheckStackOverflow
    //     0x3cde2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3cde30: cmp             SP, x16
    //     0x3cde34: b.ls            #0x3ce290
    // 0x3cde38: r1 = 1
    //     0x3cde38: movz            x1, #0x1
    // 0x3cde3c: r0 = AllocateContext()
    //     0x3cde3c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x3cde40: mov             x2, x0
    // 0x3cde44: ldur            x1, [fp, #-0xb0]
    // 0x3cde48: stur            x2, [fp, #-0xb8]
    // 0x3cde4c: StoreField: r2->field_f = r1
    //     0x3cde4c: stur            w1, [x2, #0xf]
    // 0x3cde50: InitAsync() -> Future<void?>
    //     0x3cde50: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x3cde54: bl              #0x89dbd8  ; InitAsyncStub
    // 0x3cde58: ldur            x1, [fp, #-0xb0]
    // 0x3cde5c: LoadField: r0 = r1->field_6b
    //     0x3cde5c: ldur            w0, [x1, #0x6b]
    // 0x3cde60: DecompressPointer r0
    //     0x3cde60: add             x0, x0, HEAP, lsl #32
    // 0x3cde64: tbz             w0, #4, #0x3cde84
    // 0x3cde68: LoadField: r0 = r1->field_67
    //     0x3cde68: ldur            w0, [x1, #0x67]
    // 0x3cde6c: DecompressPointer r0
    //     0x3cde6c: add             x0, x0, HEAP, lsl #32
    // 0x3cde70: tbz             w0, #4, #0x3cde84
    // 0x3cde74: LoadField: r0 = r1->field_47
    //     0x3cde74: ldur            w0, [x1, #0x47]
    // 0x3cde78: DecompressPointer r0
    //     0x3cde78: add             x0, x0, HEAP, lsl #32
    // 0x3cde7c: cmp             w0, NULL
    // 0x3cde80: b.eq            #0x3cde8c
    // 0x3cde84: r0 = Null
    //     0x3cde84: mov             x0, NULL
    // 0x3cde88: r0 = ReturnAsyncNotFuture()
    //     0x3cde88: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x3cde8c: r0 = LoadStaticField(0xf78)
    //     0x3cde8c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3cde90: ldr             x0, [x0, #0x1ef0]
    // 0x3cde94: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3cde98: cmp             w0, w16
    // 0x3cde9c: b.ne            #0x3cdea8
    // 0x3cdea0: r2 = instance
    //     0x3cdea0: ldr             x2, [PP, #0x22b0]  ; [pp+0x22b0] Field <RuleRegistry.instance>: static late final (offset: 0xf78)
    // 0x3cdea4: r0 = InitLateFinalStaticField()
    //     0x3cdea4: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3cdea8: mov             x1, x0
    // 0x3cdeac: ldur            x0, [fp, #-0xb0]
    // 0x3cdeb0: LoadField: r3 = r0->field_23
    //     0x3cdeb0: ldur            w3, [x0, #0x23]
    // 0x3cdeb4: DecompressPointer r3
    //     0x3cdeb4: add             x3, x3, HEAP, lsl #32
    // 0x3cdeb8: mov             x2, x3
    // 0x3cdebc: stur            x3, [fp, #-0xc0]
    // 0x3cdec0: r0 = match()
    //     0x3cdec0: bl              #0x3fa394  ; [package:iwphone/core/rules/rule_registry.dart] RuleRegistry::match
    // 0x3cdec4: ldur            x3, [fp, #-0xb0]
    // 0x3cdec8: StoreField: r3->field_93 = r0
    //     0x3cdec8: stur            w0, [x3, #0x93]
    //     0x3cdecc: ldurb           w16, [x3, #-1]
    //     0x3cded0: ldurb           w17, [x0, #-1]
    //     0x3cded4: and             x16, x17, x16, lsr #2
    //     0x3cded8: tst             x16, HEAP, lsr #32
    //     0x3cdedc: b.eq            #0x3cdee4
    //     0x3cdee0: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x3cdee4: r1 = Null
    //     0x3cdee4: mov             x1, NULL
    // 0x3cdee8: r2 = 4
    //     0x3cdee8: movz            x2, #0x4
    // 0x3cdeec: r0 = AllocateArray()
    //     0x3cdeec: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3cdef0: stur            x0, [fp, #-0xc8]
    // 0x3cdef4: r16 = "正在加载 "
    //     0x3cdef4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e20] "正在加载 "
    //     0x3cdef8: ldr             x16, [x16, #0xe20]
    // 0x3cdefc: StoreField: r0->field_f = r16
    //     0x3cdefc: stur            w16, [x0, #0xf]
    // 0x3cdf00: ldur            x1, [fp, #-0xc0]
    // 0x3cdf04: r0 = tryParse()
    //     0x3cdf04: bl              #0x3cd8ec  ; [dart:core] Uri::tryParse
    // 0x3cdf08: cmp             w0, NULL
    // 0x3cdf0c: b.ne            #0x3cdf18
    // 0x3cdf10: r0 = Null
    //     0x3cdf10: mov             x0, NULL
    // 0x3cdf14: b               #0x3cdf38
    // 0x3cdf18: r1 = LoadClassIdInstr(r0)
    //     0x3cdf18: ldur            x1, [x0, #-1]
    //     0x3cdf1c: ubfx            x1, x1, #0xc, #0x14
    // 0x3cdf20: mov             x16, x0
    // 0x3cdf24: mov             x0, x1
    // 0x3cdf28: mov             x1, x16
    // 0x3cdf2c: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x3cdf2c: sub             lr, x0, #0xfe5
    //     0x3cdf30: ldr             lr, [x21, lr, lsl #3]
    //     0x3cdf34: blr             lr
    // 0x3cdf38: cmp             w0, NULL
    // 0x3cdf3c: b.ne            #0x3cdf44
    // 0x3cdf40: ldur            x0, [fp, #-0xc0]
    // 0x3cdf44: ldur            x2, [fp, #-0xb0]
    // 0x3cdf48: ldur            x1, [fp, #-0xc8]
    // 0x3cdf4c: ArrayStore: r1[1] = r0  ; List_4
    //     0x3cdf4c: add             x25, x1, #0x13
    //     0x3cdf50: str             w0, [x25]
    //     0x3cdf54: tbz             w0, #0, #0x3cdf70
    //     0x3cdf58: ldurb           w16, [x1, #-1]
    //     0x3cdf5c: ldurb           w17, [x0, #-1]
    //     0x3cdf60: and             x16, x17, x16, lsr #2
    //     0x3cdf64: tst             x16, HEAP, lsr #32
    //     0x3cdf68: b.eq            #0x3cdf70
    //     0x3cdf6c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3cdf70: ldur            x16, [fp, #-0xc8]
    // 0x3cdf74: str             x16, [SP]
    // 0x3cdf78: r0 = _interpolate()
    //     0x3cdf78: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x3cdf7c: ldur            x1, [fp, #-0xb0]
    // 0x3cdf80: mov             x3, x0
    // 0x3cdf84: r2 = Instance_ListStage
    //     0x3cdf84: add             x2, PP, #0x10, lsl #12  ; [pp+0x10e28] Obj!ListStage@8b1fe1
    //     0x3cdf88: ldr             x2, [x2, #0xe28]
    // 0x3cdf8c: r0 = _setStage()
    //     0x3cdf8c: bl              #0x3fa2fc  ; [package:iwphone/core/services/list_parse_controller.dart] ListParseController::_setStage
    // 0x3cdf90: r0 = WebUri()
    //     0x3cdf90: bl              #0x3fa2f0  ; AllocateWebUriStub -> WebUri (size=0x18)
    // 0x3cdf94: mov             x1, x0
    // 0x3cdf98: ldur            x2, [fp, #-0xc0]
    // 0x3cdf9c: stur            x0, [fp, #-0xc0]
    // 0x3cdfa0: r0 = WebUri()
    //     0x3cdfa0: bl              #0x3fa1f4  ; [package:flutter_inappwebview_platform_interface/src/web_uri.dart] WebUri::WebUri
    // 0x3cdfa4: r0 = URLRequest()
    //     0x3cdfa4: bl              #0x3fa1e8  ; AllocateURLRequestStub -> URLRequest (size=0x68)
    // 0x3cdfa8: mov             x1, x0
    // 0x3cdfac: ldur            x2, [fp, #-0xc0]
    // 0x3cdfb0: stur            x0, [fp, #-0xc0]
    // 0x3cdfb4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3cdfb4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3cdfb8: r0 = URLRequest()
    //     0x3cdfb8: bl              #0x3f9500  ; [package:flutter_inappwebview_platform_interface/src/types/url_request.dart] URLRequest::URLRequest
    // 0x3cdfbc: r0 = InAppWebViewSettings()
    //     0x3cdfbc: bl              #0x3f94ec  ; AllocateInAppWebViewSettingsStub -> InAppWebViewSettings (size=0x22c)
    // 0x3cdfc0: mov             x1, x0
    // 0x3cdfc4: r2 = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36"
    //     0x3cdfc4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10e30] "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36"
    //     0x3cdfc8: ldr             x2, [x2, #0xe30]
    // 0x3cdfcc: stur            x0, [fp, #-0xc8]
    // 0x3cdfd0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3cdfd0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3cdfd4: r0 = InAppWebViewSettings()
    //     0x3cdfd4: bl              #0x3f8f48  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/in_app_webview_settings.dart] InAppWebViewSettings::InAppWebViewSettings
    // 0x3cdfd8: r0 = UserScript()
    //     0x3cdfd8: bl              #0x3f8f3c  ; AllocateUserScriptStub -> UserScript (size=0x24)
    // 0x3cdfdc: mov             x1, x0
    // 0x3cdfe0: r2 = "(function () {\n  try {\n    function mute(el) {\n      try { el.muted = true; el.volume = 0; el.setAttribute(\'muted\', \'\'); } catch (e) {}\n    }\n    document.addEventListener(\'play\', function (e) {\n      var t = e.target;\n      if (t && (t.tagName === \'VIDEO\' || t.tagName === \'AUDIO\')) mute(t);\n    }, true);\n    var timer = setInterval(function () {\n      try {\n        var media = document.querySelectorAll(\'video,audio\');\n        for (var i = 0; i < media.length; i++) mute(media[i]);\n      } catch (e) {}\n    }, 700);\n    setTimeout(function () { try { clearInterval(timer); } catch (e) {} }, 45000);\n  } catch (e) {}\n})();\n"
    //     0x3cdfe0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10e38] "(function () {\n  try {\n    function mute(el) {\n      try { el.muted = true; el.volume = 0; el.setAttribute(\'muted\', \'\'); } catch (e) {}\n    }\n    document.addEventListener(\'play\', function (e) {\n      var t = e.target;\n      if (t && (t.tagName === \'VIDEO\' || t.tagName === \'AUDIO\')) mute(t);\n    }, true);\n    var timer = setInterval(function () {\n      try {\n        var media = document.querySelectorAll(\'video,audio\');\n        for (var i = 0; i < media.length; i++) mute(media[i]);\n      } catch (e) {}\n    }, 700);\n    setTimeout(function () { try { clearInterval(timer); } catch (e) {} }, 45000);\n  } catch (e) {}\n})();\n"
    //     0x3cdfe4: ldr             x2, [x2, #0xe38]
    // 0x3cdfe8: stur            x0, [fp, #-0xd0]
    // 0x3cdfec: r0 = UserScript()
    //     0x3cdfec: bl              #0x3f8c08  ; [package:flutter_inappwebview_platform_interface/src/types/user_script.dart] UserScript::UserScript
    // 0x3cdff0: r1 = Null
    //     0x3cdff0: mov             x1, NULL
    // 0x3cdff4: r2 = 2
    //     0x3cdff4: movz            x2, #0x2
    // 0x3cdff8: r0 = AllocateArray()
    //     0x3cdff8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3cdffc: mov             x2, x0
    // 0x3ce000: ldur            x0, [fp, #-0xd0]
    // 0x3ce004: stur            x2, [fp, #-0xd8]
    // 0x3ce008: StoreField: r2->field_f = r0
    //     0x3ce008: stur            w0, [x2, #0xf]
    // 0x3ce00c: r1 = <UserScript>
    //     0x3ce00c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10e40] TypeArguments: <UserScript>
    //     0x3ce010: ldr             x1, [x1, #0xe40]
    // 0x3ce014: r0 = AllocateGrowableArray()
    //     0x3ce014: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x3ce018: mov             x2, x0
    // 0x3ce01c: ldur            x0, [fp, #-0xd8]
    // 0x3ce020: stur            x2, [fp, #-0xd0]
    // 0x3ce024: StoreField: r2->field_f = r0
    //     0x3ce024: stur            w0, [x2, #0xf]
    // 0x3ce028: r0 = 2
    //     0x3ce028: movz            x0, #0x2
    // 0x3ce02c: StoreField: r2->field_b = r0
    //     0x3ce02c: stur            w0, [x2, #0xb]
    // 0x3ce030: r1 = <UserScript>
    //     0x3ce030: add             x1, PP, #0x10, lsl #12  ; [pp+0x10e40] TypeArguments: <UserScript>
    //     0x3ce034: ldr             x1, [x1, #0xe40]
    // 0x3ce038: r0 = UnmodifiableListView()
    //     0x3ce038: bl              #0x3f8bfc  ; AllocateUnmodifiableListViewStub -> UnmodifiableListView<X0> (size=0x10)
    // 0x3ce03c: mov             x2, x0
    // 0x3ce040: ldur            x0, [fp, #-0xd0]
    // 0x3ce044: stur            x2, [fp, #-0xd8]
    // 0x3ce048: StoreField: r2->field_b = r0
    //     0x3ce048: stur            w0, [x2, #0xb]
    // 0x3ce04c: ldur            x3, [fp, #-0xb8]
    // 0x3ce050: r1 = Function '<anonymous closure>':.
    //     0x3ce050: add             x1, PP, #0x10, lsl #12  ; [pp+0x10e48] AnonymousClosure: (0x405bd0), in [package:iwphone/core/services/list_parse_controller.dart] ListParseController::start (0x3cde18)
    //     0x3ce054: ldr             x1, [x1, #0xe48]
    // 0x3ce058: r2 = 64
    //     0x3ce058: movz            x2, #0x40
    // 0x3ce05c: r0 = AllocateClosure1()
    //     0x3ce05c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3ce060: r1 = Function '<anonymous closure>':.
    //     0x3ce060: add             x1, PP, #0x10, lsl #12  ; [pp+0x10e50] AnonymousClosure: (0x405b04), in [package:iwphone/core/services/list_parse_controller.dart] ListParseController::start (0x3cde18)
    //     0x3ce064: ldr             x1, [x1, #0xe50]
    // 0x3ce068: r3 = Null
    //     0x3ce068: mov             x3, NULL
    // 0x3ce06c: stur            x0, [fp, #-0xd0]
    // 0x3ce070: r2 = 64
    //     0x3ce070: movz            x2, #0x40
    // 0x3ce074: r0 = AllocateClosure1()
    //     0x3ce074: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3ce078: ldur            x3, [fp, #-0xb8]
    // 0x3ce07c: r1 = Function '<anonymous closure>':.
    //     0x3ce07c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10e58] AnonymousClosure: (0x402114), in [package:iwphone/core/services/list_parse_controller.dart] ListParseController::start (0x3cde18)
    //     0x3ce080: ldr             x1, [x1, #0xe58]
    // 0x3ce084: stur            x0, [fp, #-0xe0]
    // 0x3ce088: r2 = 64
    //     0x3ce088: movz            x2, #0x40
    // 0x3ce08c: r0 = AllocateClosure1()
    //     0x3ce08c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3ce090: ldur            x3, [fp, #-0xb8]
    // 0x3ce094: r1 = Function '<anonymous closure>':.
    //     0x3ce094: add             x1, PP, #0x10, lsl #12  ; [pp+0x10e60] AnonymousClosure: (0x402074), in [package:iwphone/core/services/list_parse_controller.dart] ListParseController::start (0x3cde18)
    //     0x3ce098: ldr             x1, [x1, #0xe60]
    // 0x3ce09c: stur            x0, [fp, #-0xe8]
    // 0x3ce0a0: r2 = 64
    //     0x3ce0a0: movz            x2, #0x40
    // 0x3ce0a4: r0 = AllocateClosure1()
    //     0x3ce0a4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3ce0a8: ldur            x3, [fp, #-0xb8]
    // 0x3ce0ac: r1 = Function '<anonymous closure>':.
    //     0x3ce0ac: add             x1, PP, #0x10, lsl #12  ; [pp+0x10e68] AnonymousClosure: (0x401f94), in [package:iwphone/core/services/list_parse_controller.dart] ListParseController::start (0x3cde18)
    //     0x3ce0b0: ldr             x1, [x1, #0xe68]
    // 0x3ce0b4: stur            x0, [fp, #-0xf0]
    // 0x3ce0b8: r2 = 64
    //     0x3ce0b8: movz            x2, #0x40
    // 0x3ce0bc: r0 = AllocateClosure1()
    //     0x3ce0bc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3ce0c0: ldur            x3, [fp, #-0xb8]
    // 0x3ce0c4: r1 = Function '<anonymous closure>':.
    //     0x3ce0c4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10e70] AnonymousClosure: (0x401f44), in [package:iwphone/core/services/list_parse_controller.dart] ListParseController::start (0x3cde18)
    //     0x3ce0c8: ldr             x1, [x1, #0xe70]
    // 0x3ce0cc: stur            x0, [fp, #-0xf8]
    // 0x3ce0d0: r2 = 64
    //     0x3ce0d0: movz            x2, #0x40
    // 0x3ce0d4: r0 = AllocateClosure1()
    //     0x3ce0d4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3ce0d8: stur            x0, [fp, #-0x100]
    // 0x3ce0dc: r0 = HeadlessInAppWebView()
    //     0x3ce0dc: bl              #0x3f8bf0  ; AllocateHeadlessInAppWebViewStub -> HeadlessInAppWebView (size=0xc)
    // 0x3ce0e0: r17 = -264
    //     0x3ce0e0: movn            x17, #0x107
    // 0x3ce0e4: str             x0, [fp, x17]
    // 0x3ce0e8: ldur            x16, [fp, #-0xf8]
    // 0x3ce0ec: ldur            lr, [fp, #-0xd0]
    // 0x3ce0f0: stp             lr, x16, [SP, #0x10]
    // 0x3ce0f4: ldur            x16, [fp, #-0xe0]
    // 0x3ce0f8: ldur            lr, [fp, #-0x100]
    // 0x3ce0fc: stp             lr, x16, [SP]
    // 0x3ce100: mov             x1, x0
    // 0x3ce104: ldur            x2, [fp, #-0xc8]
    // 0x3ce108: ldur            x3, [fp, #-0xc0]
    // 0x3ce10c: ldur            x5, [fp, #-0xd8]
    // 0x3ce110: ldur            x6, [fp, #-0xe8]
    // 0x3ce114: ldur            x7, [fp, #-0xf0]
    // 0x3ce118: r4 = const [0, 0xa, 0x4, 0x8, onRenderProcessGone, 0x9, shouldOverrideUrlLoading, 0x8, null]
    //     0x3ce118: add             x4, PP, #0x10, lsl #12  ; [pp+0x10e78] List(9) [0, 0xa, 0x4, 0x8, "onRenderProcessGone", 0x9, "shouldOverrideUrlLoading", 0x8, Null]
    //     0x3ce11c: ldr             x4, [x4, #0xe78]
    // 0x3ce120: r0 = HeadlessInAppWebView()
    //     0x3ce120: bl              #0x3f7648  ; [package:flutter_inappwebview/src/in_app_webview/headless_in_app_webview.dart] HeadlessInAppWebView::HeadlessInAppWebView
    // 0x3ce124: r17 = -264
    //     0x3ce124: movn            x17, #0x107
    // 0x3ce128: ldr             x0, [fp, x17]
    // 0x3ce12c: ldur            x2, [fp, #-0xb0]
    // 0x3ce130: StoreField: r2->field_47 = r0
    //     0x3ce130: stur            w0, [x2, #0x47]
    //     0x3ce134: ldurb           w16, [x2, #-1]
    //     0x3ce138: ldurb           w17, [x0, #-1]
    //     0x3ce13c: and             x16, x17, x16, lsr #2
    //     0x3ce140: tst             x16, HEAP, lsr #32
    //     0x3ce144: b.eq            #0x3ce14c
    //     0x3ce148: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x3ce14c: r17 = -264
    //     0x3ce14c: movn            x17, #0x107
    // 0x3ce150: ldr             x1, [fp, x17]
    // 0x3ce154: r0 = run()
    //     0x3ce154: bl              #0x3d03b0  ; [package:flutter_inappwebview/src/in_app_webview/headless_in_app_webview.dart] HeadlessInAppWebView::run
    // 0x3ce158: mov             x1, x0
    // 0x3ce15c: stur            x1, [fp, #-0xc0]
    // 0x3ce160: r0 = Await()
    //     0x3ce160: bl              #0x89dd94  ; AwaitStub
    // 0x3ce164: ldur            x1, [fp, #-0xb0]
    // 0x3ce168: LoadField: r0 = r1->field_6b
    //     0x3ce168: ldur            w0, [x1, #0x6b]
    // 0x3ce16c: DecompressPointer r0
    //     0x3ce16c: add             x0, x0, HEAP, lsl #32
    // 0x3ce170: tbnz            w0, #4, #0x3ce180
    // 0x3ce174: r0 = _close()
    //     0x3ce174: bl              #0x3cf0b0  ; [package:iwphone/core/services/list_parse_controller.dart] ListParseController::_close
    // 0x3ce178: r0 = Null
    //     0x3ce178: mov             x0, NULL
    // 0x3ce17c: r0 = ReturnAsyncNotFuture()
    //     0x3ce17c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x3ce180: r0 = DateTime()
    //     0x3ce180: bl              #0x3cf0a4  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x3ce184: mov             x1, x0
    // 0x3ce188: r0 = false
    //     0x3ce188: add             x0, NULL, #0x30  ; false
    // 0x3ce18c: stur            x1, [fp, #-0xc0]
    // 0x3ce190: StoreField: r1->field_7 = r0
    //     0x3ce190: stur            w0, [x1, #7]
    // 0x3ce194: r0 = _getCurrentMicros()
    //     0x3ce194: bl              #0x3cf034  ; [dart:core] DateTime::_getCurrentMicros
    // 0x3ce198: r1 = LoadInt32Instr(r0)
    //     0x3ce198: sbfx            x1, x0, #1, #0x1f
    //     0x3ce19c: tbz             w0, #0, #0x3ce1a4
    //     0x3ce1a0: ldur            x1, [x0, #7]
    // 0x3ce1a4: ldur            x0, [fp, #-0xc0]
    // 0x3ce1a8: StoreField: r0->field_b = r1
    //     0x3ce1a8: stur            x1, [x0, #0xb]
    // 0x3ce1ac: mov             x1, x0
    // 0x3ce1b0: r2 = Instance_Duration
    //     0x3ce1b0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10e80] Obj!Duration@8b6df1
    //     0x3ce1b4: ldr             x2, [x2, #0xe80]
    // 0x3ce1b8: r0 = add()
    //     0x3ce1b8: bl              #0x3ce4f4  ; [dart:core] DateTime::add
    // 0x3ce1bc: ldur            x2, [fp, #-0xb0]
    // 0x3ce1c0: StoreField: r2->field_53 = r0
    //     0x3ce1c0: stur            w0, [x2, #0x53]
    //     0x3ce1c4: ldurb           w16, [x2, #-1]
    //     0x3ce1c8: ldurb           w17, [x0, #-1]
    //     0x3ce1cc: and             x16, x17, x16, lsr #2
    //     0x3ce1d0: tst             x16, HEAP, lsr #32
    //     0x3ce1d4: b.eq            #0x3ce1dc
    //     0x3ce1d8: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x3ce1dc: LoadField: r1 = r2->field_4f
    //     0x3ce1dc: ldur            w1, [x2, #0x4f]
    // 0x3ce1e0: DecompressPointer r1
    //     0x3ce1e0: add             x1, x1, HEAP, lsl #32
    // 0x3ce1e4: cmp             w1, NULL
    // 0x3ce1e8: b.ne            #0x3ce1f4
    // 0x3ce1ec: mov             x0, x2
    // 0x3ce1f0: b               #0x3ce1fc
    // 0x3ce1f4: r0 = cancel()
    //     0x3ce1f4: bl              #0x38f570  ; [dart:isolate] _Timer::cancel
    // 0x3ce1f8: ldur            x0, [fp, #-0xb0]
    // 0x3ce1fc: ldur            x3, [fp, #-0xb8]
    // 0x3ce200: r1 = Function '<anonymous closure>':.
    //     0x3ce200: add             x1, PP, #0x10, lsl #12  ; [pp+0x10e88] AnonymousClosure: (0x3fc510), in [package:iwphone/core/services/list_parse_controller.dart] ListParseController::start (0x3cde18)
    //     0x3ce204: ldr             x1, [x1, #0xe88]
    // 0x3ce208: r2 = 64
    //     0x3ce208: movz            x2, #0x40
    // 0x3ce20c: r0 = AllocateClosure1()
    //     0x3ce20c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3ce210: mov             x2, x0
    // 0x3ce214: r1 = Instance_Duration
    //     0x3ce214: add             x1, PP, #0x10, lsl #12  ; [pp+0x10e90] Obj!Duration@8b6dd1
    //     0x3ce218: ldr             x1, [x1, #0xe90]
    // 0x3ce21c: r0 = Timer.periodic()
    //     0x3ce21c: bl              #0x3ce408  ; [dart:async] Timer::Timer.periodic
    // 0x3ce220: ldur            x3, [fp, #-0xb0]
    // 0x3ce224: StoreField: r3->field_4f = r0
    //     0x3ce224: stur            w0, [x3, #0x4f]
    //     0x3ce228: ldurb           w16, [x3, #-1]
    //     0x3ce22c: ldurb           w17, [x0, #-1]
    //     0x3ce230: and             x16, x17, x16, lsr #2
    //     0x3ce234: tst             x16, HEAP, lsr #32
    //     0x3ce238: b.eq            #0x3ce240
    //     0x3ce23c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x3ce240: r0 = Null
    //     0x3ce240: mov             x0, NULL
    // 0x3ce244: r0 = ReturnAsyncNotFuture()
    //     0x3ce244: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x3ce248: sub             SP, fp, #0x128
    // 0x3ce24c: ldur            x3, [fp, #-0xb0]
    // 0x3ce250: stur            x0, [fp, #-0xb8]
    // 0x3ce254: r1 = Null
    //     0x3ce254: mov             x1, NULL
    // 0x3ce258: r2 = 4
    //     0x3ce258: movz            x2, #0x4
    // 0x3ce25c: r0 = AllocateArray()
    //     0x3ce25c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3ce260: r16 = "解析容器启动失败："
    //     0x3ce260: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e98] "解析容器启动失败："
    //     0x3ce264: ldr             x16, [x16, #0xe98]
    // 0x3ce268: StoreField: r0->field_f = r16
    //     0x3ce268: stur            w16, [x0, #0xf]
    // 0x3ce26c: ldur            x1, [fp, #-0xb8]
    // 0x3ce270: StoreField: r0->field_13 = r1
    //     0x3ce270: stur            w1, [x0, #0x13]
    // 0x3ce274: str             x0, [SP]
    // 0x3ce278: r0 = _interpolate()
    //     0x3ce278: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x3ce27c: ldur            x1, [fp, #-0xb0]
    // 0x3ce280: mov             x2, x0
    // 0x3ce284: r0 = _fail()
    //     0x3ce284: bl              #0x3ce298  ; [package:iwphone/core/services/list_parse_controller.dart] ListParseController::_fail
    // 0x3ce288: r0 = Null
    //     0x3ce288: mov             x0, NULL
    // 0x3ce28c: r0 = ReturnAsyncNotFuture()
    //     0x3ce28c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x3ce290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ce290: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ce294: b               #0x3cde38
  }
  _ _fail(/* No info */) {
    // ** addr: 0x3ce298, size: 0x124
    // 0x3ce298: EnterFrame
    //     0x3ce298: stp             fp, lr, [SP, #-0x10]!
    //     0x3ce29c: mov             fp, SP
    // 0x3ce2a0: AllocStack(0x8)
    //     0x3ce2a0: sub             SP, SP, #8
    // 0x3ce2a4: SetupParameters(ListParseController this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x3ce2a4: stur            x1, [fp, #-8]
    //     0x3ce2a8: mov             x16, x2
    //     0x3ce2ac: mov             x2, x1
    //     0x3ce2b0: mov             x1, x16
    // 0x3ce2b4: CheckStackOverflow
    //     0x3ce2b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3ce2b8: cmp             SP, x16
    //     0x3ce2bc: b.ls            #0x3ce3b4
    // 0x3ce2c0: LoadField: r0 = r2->field_6b
    //     0x3ce2c0: ldur            w0, [x2, #0x6b]
    // 0x3ce2c4: DecompressPointer r0
    //     0x3ce2c4: add             x0, x0, HEAP, lsl #32
    // 0x3ce2c8: tbnz            w0, #4, #0x3ce2dc
    // 0x3ce2cc: r0 = Null
    //     0x3ce2cc: mov             x0, NULL
    // 0x3ce2d0: LeaveFrame
    //     0x3ce2d0: mov             SP, fp
    //     0x3ce2d4: ldp             fp, lr, [SP], #0x10
    // 0x3ce2d8: ret
    //     0x3ce2d8: ret             
    // 0x3ce2dc: LoadField: r0 = r2->field_67
    //     0x3ce2dc: ldur            w0, [x2, #0x67]
    // 0x3ce2e0: DecompressPointer r0
    //     0x3ce2e0: add             x0, x0, HEAP, lsl #32
    // 0x3ce2e4: tbnz            w0, #4, #0x3ce31c
    // 0x3ce2e8: LoadField: r0 = r2->field_3f
    //     0x3ce2e8: ldur            w0, [x2, #0x3f]
    // 0x3ce2ec: DecompressPointer r0
    //     0x3ce2ec: add             x0, x0, HEAP, lsl #32
    // 0x3ce2f0: LoadField: r3 = r0->field_b
    //     0x3ce2f0: ldur            w3, [x0, #0xb]
    // 0x3ce2f4: cbz             w3, #0x3ce31c
    // 0x3ce2f8: r0 = false
    //     0x3ce2f8: add             x0, NULL, #0x30  ; false
    // 0x3ce2fc: StoreField: r2->field_73 = r0
    //     0x3ce2fc: stur            w0, [x2, #0x73]
    // 0x3ce300: StoreField: r2->field_6f = r0
    //     0x3ce300: stur            w0, [x2, #0x6f]
    // 0x3ce304: mov             x1, x2
    // 0x3ce308: r0 = _notify()
    //     0x3ce308: bl              #0x3ce3bc  ; [package:iwphone/core/services/list_parse_controller.dart] ListParseController::_notify
    // 0x3ce30c: r0 = Null
    //     0x3ce30c: mov             x0, NULL
    // 0x3ce310: LeaveFrame
    //     0x3ce310: mov             SP, fp
    //     0x3ce314: ldp             fp, lr, [SP], #0x10
    // 0x3ce318: ret
    //     0x3ce318: ret             
    // 0x3ce31c: r3 = true
    //     0x3ce31c: add             x3, NULL, #0x20  ; true
    // 0x3ce320: r0 = Instance_ListStage
    //     0x3ce320: add             x0, PP, #0x10, lsl #12  ; [pp+0x10ea8] Obj!ListStage@8b2021
    //     0x3ce324: ldr             x0, [x0, #0xea8]
    // 0x3ce328: StoreField: r2->field_67 = r3
    //     0x3ce328: stur            w3, [x2, #0x67]
    // 0x3ce32c: StoreField: r2->field_2f = r0
    //     0x3ce32c: stur            w0, [x2, #0x2f]
    // 0x3ce330: mov             x0, x1
    // 0x3ce334: StoreField: r2->field_37 = r0
    //     0x3ce334: stur            w0, [x2, #0x37]
    //     0x3ce338: ldurb           w16, [x2, #-1]
    //     0x3ce33c: ldurb           w17, [x0, #-1]
    //     0x3ce340: and             x16, x17, x16, lsr #2
    //     0x3ce344: tst             x16, HEAP, lsr #32
    //     0x3ce348: b.eq            #0x3ce350
    //     0x3ce34c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x3ce350: mov             x0, x1
    // 0x3ce354: StoreField: r2->field_33 = r0
    //     0x3ce354: stur            w0, [x2, #0x33]
    //     0x3ce358: ldurb           w16, [x2, #-1]
    //     0x3ce35c: ldurb           w17, [x0, #-1]
    //     0x3ce360: and             x16, x17, x16, lsr #2
    //     0x3ce364: tst             x16, HEAP, lsr #32
    //     0x3ce368: b.eq            #0x3ce370
    //     0x3ce36c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x3ce370: LoadField: r1 = r2->field_4f
    //     0x3ce370: ldur            w1, [x2, #0x4f]
    // 0x3ce374: DecompressPointer r1
    //     0x3ce374: add             x1, x1, HEAP, lsl #32
    // 0x3ce378: cmp             w1, NULL
    // 0x3ce37c: b.ne            #0x3ce388
    // 0x3ce380: mov             x0, x2
    // 0x3ce384: b               #0x3ce390
    // 0x3ce388: r0 = cancel()
    //     0x3ce388: bl              #0x38f570  ; [dart:isolate] _Timer::cancel
    // 0x3ce38c: ldur            x0, [fp, #-8]
    // 0x3ce390: StoreField: r0->field_4f = rNULL
    //     0x3ce390: stur            NULL, [x0, #0x4f]
    // 0x3ce394: mov             x1, x0
    // 0x3ce398: r0 = _notify()
    //     0x3ce398: bl              #0x3ce3bc  ; [package:iwphone/core/services/list_parse_controller.dart] ListParseController::_notify
    // 0x3ce39c: ldur            x1, [fp, #-8]
    // 0x3ce3a0: r0 = _close()
    //     0x3ce3a0: bl              #0x3cf0b0  ; [package:iwphone/core/services/list_parse_controller.dart] ListParseController::_close
    // 0x3ce3a4: r0 = Null
    //     0x3ce3a4: mov             x0, NULL
    // 0x3ce3a8: LeaveFrame
    //     0x3ce3a8: mov             SP, fp
    //     0x3ce3ac: ldp             fp, lr, [SP], #0x10
    // 0x3ce3b0: ret
    //     0x3ce3b0: ret             
    // 0x3ce3b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ce3b4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ce3b8: b               #0x3ce2c0
  }
  _ _notify(/* No info */) {
    // ** addr: 0x3ce3bc, size: 0x4c
    // 0x3ce3bc: EnterFrame
    //     0x3ce3bc: stp             fp, lr, [SP, #-0x10]!
    //     0x3ce3c0: mov             fp, SP
    // 0x3ce3c4: CheckStackOverflow
    //     0x3ce3c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3ce3c8: cmp             SP, x16
    //     0x3ce3cc: b.ls            #0x3ce400
    // 0x3ce3d0: LoadField: r0 = r1->field_6b
    //     0x3ce3d0: ldur            w0, [x1, #0x6b]
    // 0x3ce3d4: DecompressPointer r0
    //     0x3ce3d4: add             x0, x0, HEAP, lsl #32
    // 0x3ce3d8: tbnz            w0, #4, #0x3ce3ec
    // 0x3ce3dc: r0 = Null
    //     0x3ce3dc: mov             x0, NULL
    // 0x3ce3e0: LeaveFrame
    //     0x3ce3e0: mov             SP, fp
    //     0x3ce3e4: ldp             fp, lr, [SP], #0x10
    // 0x3ce3e8: ret
    //     0x3ce3e8: ret             
    // 0x3ce3ec: r0 = notifyListeners()
    //     0x3ce3ec: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x3ce3f0: r0 = Null
    //     0x3ce3f0: mov             x0, NULL
    // 0x3ce3f4: LeaveFrame
    //     0x3ce3f4: mov             SP, fp
    //     0x3ce3f8: ldp             fp, lr, [SP], #0x10
    // 0x3ce3fc: ret
    //     0x3ce3fc: ret             
    // 0x3ce400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ce400: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ce404: b               #0x3ce3d0
  }
  _ _close(/* No info */) async {
    // ** addr: 0x3cf0b0, size: 0x98
    // 0x3cf0b0: EnterFrame
    //     0x3cf0b0: stp             fp, lr, [SP, #-0x10]!
    //     0x3cf0b4: mov             fp, SP
    // 0x3cf0b8: AllocStack(0x70)
    //     0x3cf0b8: sub             SP, SP, #0x70
    // 0x3cf0bc: SetupParameters(ListParseController this /* r1 => r1, fp-0x68 */)
    //     0x3cf0bc: stur            NULL, [fp, #-8]
    //     0x3cf0c0: stur            x1, [fp, #-0x68]
    // 0x3cf0c4: CheckStackOverflow
    //     0x3cf0c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3cf0c8: cmp             SP, x16
    //     0x3cf0cc: b.ls            #0x3cf140
    // 0x3cf0d0: InitAsync() -> Future<void?>
    //     0x3cf0d0: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x3cf0d4: bl              #0x89dbd8  ; InitAsyncStub
    // 0x3cf0d8: ldur            x1, [fp, #-0x68]
    // 0x3cf0dc: LoadField: r0 = r1->field_47
    //     0x3cf0dc: ldur            w0, [x1, #0x47]
    // 0x3cf0e0: DecompressPointer r0
    //     0x3cf0e0: add             x0, x0, HEAP, lsl #32
    // 0x3cf0e4: stur            x0, [fp, #-0x70]
    // 0x3cf0e8: LoadField: r2 = r1->field_4b
    //     0x3cf0e8: ldur            w2, [x1, #0x4b]
    // 0x3cf0ec: DecompressPointer r2
    //     0x3cf0ec: add             x2, x2, HEAP, lsl #32
    // 0x3cf0f0: StoreField: r1->field_47 = rNULL
    //     0x3cf0f0: stur            NULL, [x1, #0x47]
    // 0x3cf0f4: StoreField: r1->field_4b = rNULL
    //     0x3cf0f4: stur            NULL, [x1, #0x4b]
    // 0x3cf0f8: r0 = _silence()
    //     0x3cf0f8: bl              #0x3d0088  ; [package:iwphone/core/services/list_parse_controller.dart] ListParseController::_silence
    // 0x3cf0fc: mov             x1, x0
    // 0x3cf100: stur            x1, [fp, #-0x68]
    // 0x3cf104: r0 = Await()
    //     0x3cf104: bl              #0x89dd94  ; AwaitStub
    // 0x3cf108: ldur            x0, [fp, #-0x70]
    // 0x3cf10c: cmp             w0, NULL
    // 0x3cf110: b.ne            #0x3cf11c
    // 0x3cf114: r0 = Null
    //     0x3cf114: mov             x0, NULL
    // 0x3cf118: r0 = ReturnAsyncNotFuture()
    //     0x3cf118: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x3cf11c: mov             x1, x0
    // 0x3cf120: r0 = dispose()
    //     0x3cf120: bl              #0x3cf148  ; [package:flutter_inappwebview/src/in_app_webview/headless_in_app_webview.dart] HeadlessInAppWebView::dispose
    // 0x3cf124: mov             x1, x0
    // 0x3cf128: stur            x1, [fp, #-0x68]
    // 0x3cf12c: r0 = Await()
    //     0x3cf12c: bl              #0x89dd94  ; AwaitStub
    // 0x3cf130: b               #0x3cf138
    // 0x3cf134: sub             SP, fp, #0x70
    // 0x3cf138: r0 = Null
    //     0x3cf138: mov             x0, NULL
    // 0x3cf13c: r0 = ReturnAsyncNotFuture()
    //     0x3cf13c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x3cf140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cf140: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cf144: b               #0x3cf0d0
  }
  _ _silence(/* No info */) async {
    // ** addr: 0x3d0088, size: 0x94
    // 0x3d0088: EnterFrame
    //     0x3d0088: stp             fp, lr, [SP, #-0x10]!
    //     0x3d008c: mov             fp, SP
    // 0x3d0090: AllocStack(0x78)
    //     0x3d0090: sub             SP, SP, #0x78
    // 0x3d0094: SetupParameters(ListParseController this /* r1 => r2, fp-0x60 */, dynamic _ /* r2 => r1, fp-0x68 */)
    //     0x3d0094: stur            NULL, [fp, #-8]
    //     0x3d0098: stur            x1, [fp, #-0x60]
    //     0x3d009c: mov             x16, x2
    //     0x3d00a0: mov             x2, x1
    //     0x3d00a4: mov             x1, x16
    //     0x3d00a8: stur            x1, [fp, #-0x68]
    // 0x3d00ac: CheckStackOverflow
    //     0x3d00ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d00b0: cmp             SP, x16
    //     0x3d00b4: b.ls            #0x3d0114
    // 0x3d00b8: InitAsync() -> Future<void?>
    //     0x3d00b8: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x3d00bc: bl              #0x89dbd8  ; InitAsyncStub
    // 0x3d00c0: ldur            x0, [fp, #-0x68]
    // 0x3d00c4: cmp             w0, NULL
    // 0x3d00c8: b.ne            #0x3d00d4
    // 0x3d00cc: r0 = Null
    //     0x3d00cc: mov             x0, NULL
    // 0x3d00d0: r0 = ReturnAsyncNotFuture()
    //     0x3d00d0: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x3d00d4: mov             x1, x0
    // 0x3d00d8: r2 = "(function () {\n  try {\n    var count = 0;\n    var media = document.querySelectorAll(\'video,audio\');\n    for (var i = 0; i < media.length; i++) {\n      var el = media[i];\n      try { el.pause(); count++; } catch (e) {}\n      try { el.muted = true; el.volume = 0; } catch (e) {}\n      try { el.removeAttribute(\'src\'); el.load(); } catch (e) {}\n    }\n    try { window.stop(); } catch (e) {}\n    return count;\n  } catch (e) { return 0; }\n})();\n"
    //     0x3d00d8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10da0] "(function () {\n  try {\n    var count = 0;\n    var media = document.querySelectorAll(\'video,audio\');\n    for (var i = 0; i < media.length; i++) {\n      var el = media[i];\n      try { el.pause(); count++; } catch (e) {}\n      try { el.muted = true; el.volume = 0; } catch (e) {}\n      try { el.removeAttribute(\'src\'); el.load(); } catch (e) {}\n    }\n    try { window.stop(); } catch (e) {}\n    return count;\n  } catch (e) { return 0; }\n})();\n"
    //     0x3d00dc: ldr             x2, [x2, #0xda0]
    // 0x3d00e0: r0 = evaluateJavascript()
    //     0x3d00e0: bl              #0x3d011c  ; [package:flutter_inappwebview/src/in_app_webview/in_app_webview_controller.dart] InAppWebViewController::evaluateJavascript
    // 0x3d00e4: r16 = Instance_Duration
    //     0x3d00e4: add             x16, PP, #0x10, lsl #12  ; [pp+0x109b8] Obj!Duration@8b6dc1
    //     0x3d00e8: ldr             x16, [x16, #0x9b8]
    // 0x3d00ec: stp             x16, x0, [SP]
    // 0x3d00f0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x3d00f0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x3d00f4: r0 = timeout()
    //     0x3d00f4: bl              #0x38b650  ; [dart:async] _Future::timeout
    // 0x3d00f8: mov             x1, x0
    // 0x3d00fc: stur            x1, [fp, #-0x60]
    // 0x3d0100: r0 = Await()
    //     0x3d0100: bl              #0x89dd94  ; AwaitStub
    // 0x3d0104: b               #0x3d010c
    // 0x3d0108: sub             SP, fp, #0x78
    // 0x3d010c: r0 = Null
    //     0x3d010c: mov             x0, NULL
    // 0x3d0110: r0 = ReturnAsyncNotFuture()
    //     0x3d0110: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x3d0114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d0114: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d0118: b               #0x3d00b8
  }
  _ _setStage(/* No info */) {
    // ** addr: 0x3fa2fc, size: 0x98
    // 0x3fa2fc: EnterFrame
    //     0x3fa2fc: stp             fp, lr, [SP, #-0x10]!
    //     0x3fa300: mov             fp, SP
    // 0x3fa304: mov             x0, x2
    // 0x3fa308: mov             x2, x1
    // 0x3fa30c: mov             x1, x3
    // 0x3fa310: CheckStackOverflow
    //     0x3fa310: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3fa314: cmp             SP, x16
    //     0x3fa318: b.ls            #0x3fa38c
    // 0x3fa31c: LoadField: r3 = r2->field_6b
    //     0x3fa31c: ldur            w3, [x2, #0x6b]
    // 0x3fa320: DecompressPointer r3
    //     0x3fa320: add             x3, x3, HEAP, lsl #32
    // 0x3fa324: tbnz            w3, #4, #0x3fa338
    // 0x3fa328: r0 = Null
    //     0x3fa328: mov             x0, NULL
    // 0x3fa32c: LeaveFrame
    //     0x3fa32c: mov             SP, fp
    //     0x3fa330: ldp             fp, lr, [SP], #0x10
    // 0x3fa334: ret
    //     0x3fa334: ret             
    // 0x3fa338: StoreField: r2->field_2f = r0
    //     0x3fa338: stur            w0, [x2, #0x2f]
    //     0x3fa33c: ldurb           w16, [x2, #-1]
    //     0x3fa340: ldurb           w17, [x0, #-1]
    //     0x3fa344: and             x16, x17, x16, lsr #2
    //     0x3fa348: tst             x16, HEAP, lsr #32
    //     0x3fa34c: b.eq            #0x3fa354
    //     0x3fa350: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x3fa354: mov             x0, x1
    // 0x3fa358: StoreField: r2->field_33 = r0
    //     0x3fa358: stur            w0, [x2, #0x33]
    //     0x3fa35c: ldurb           w16, [x2, #-1]
    //     0x3fa360: ldurb           w17, [x0, #-1]
    //     0x3fa364: and             x16, x17, x16, lsr #2
    //     0x3fa368: tst             x16, HEAP, lsr #32
    //     0x3fa36c: b.eq            #0x3fa374
    //     0x3fa370: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x3fa374: mov             x1, x2
    // 0x3fa378: r0 = _notify()
    //     0x3fa378: bl              #0x3ce3bc  ; [package:iwphone/core/services/list_parse_controller.dart] ListParseController::_notify
    // 0x3fa37c: r0 = Null
    //     0x3fa37c: mov             x0, NULL
    // 0x3fa380: LeaveFrame
    //     0x3fa380: mov             SP, fp
    //     0x3fa384: ldp             fp, lr, [SP], #0x10
    // 0x3fa388: ret
    //     0x3fa388: ret             
    // 0x3fa38c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fa38c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fa390: b               #0x3fa31c
  }
  [closure] void <anonymous closure>(dynamic, Timer) {
    // ** addr: 0x3fc510, size: 0x48
    // 0x3fc510: EnterFrame
    //     0x3fc510: stp             fp, lr, [SP, #-0x10]!
    //     0x3fc514: mov             fp, SP
    // 0x3fc518: ldr             x0, [fp, #0x18]
    // 0x3fc51c: LoadField: r1 = r0->field_1f
    //     0x3fc51c: ldur            w1, [x0, #0x1f]
    // 0x3fc520: DecompressPointer r1
    //     0x3fc520: add             x1, x1, HEAP, lsl #32
    // 0x3fc524: CheckStackOverflow
    //     0x3fc524: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3fc528: cmp             SP, x16
    //     0x3fc52c: b.ls            #0x3fc550
    // 0x3fc530: LoadField: r0 = r1->field_f
    //     0x3fc530: ldur            w0, [x1, #0xf]
    // 0x3fc534: DecompressPointer r0
    //     0x3fc534: add             x0, x0, HEAP, lsl #32
    // 0x3fc538: mov             x1, x0
    // 0x3fc53c: r0 = _tick()
    //     0x3fc53c: bl              #0x3fc558  ; [package:iwphone/core/services/list_parse_controller.dart] ListParseController::_tick
    // 0x3fc540: r0 = Null
    //     0x3fc540: mov             x0, NULL
    // 0x3fc544: LeaveFrame
    //     0x3fc544: mov             SP, fp
    //     0x3fc548: ldp             fp, lr, [SP], #0x10
    // 0x3fc54c: ret
    //     0x3fc54c: ret             
    // 0x3fc550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fc550: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fc554: b               #0x3fc530
  }
  _ _tick(/* No info */) {
    // ** addr: 0x3fc558, size: 0x114
    // 0x3fc558: EnterFrame
    //     0x3fc558: stp             fp, lr, [SP, #-0x10]!
    //     0x3fc55c: mov             fp, SP
    // 0x3fc560: AllocStack(0x18)
    //     0x3fc560: sub             SP, SP, #0x18
    // 0x3fc564: SetupParameters(ListParseController this /* r1 => r1, fp-0x10 */)
    //     0x3fc564: stur            x1, [fp, #-0x10]
    // 0x3fc568: CheckStackOverflow
    //     0x3fc568: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3fc56c: cmp             SP, x16
    //     0x3fc570: b.ls            #0x3fc664
    // 0x3fc574: LoadField: r0 = r1->field_6b
    //     0x3fc574: ldur            w0, [x1, #0x6b]
    // 0x3fc578: DecompressPointer r0
    //     0x3fc578: add             x0, x0, HEAP, lsl #32
    // 0x3fc57c: tbnz            w0, #4, #0x3fc590
    // 0x3fc580: r0 = Null
    //     0x3fc580: mov             x0, NULL
    // 0x3fc584: LeaveFrame
    //     0x3fc584: mov             SP, fp
    //     0x3fc588: ldp             fp, lr, [SP], #0x10
    // 0x3fc58c: ret
    //     0x3fc58c: ret             
    // 0x3fc590: LoadField: r2 = r1->field_53
    //     0x3fc590: ldur            w2, [x1, #0x53]
    // 0x3fc594: DecompressPointer r2
    //     0x3fc594: add             x2, x2, HEAP, lsl #32
    // 0x3fc598: stur            x2, [fp, #-8]
    // 0x3fc59c: cmp             w2, NULL
    // 0x3fc5a0: b.eq            #0x3fc5e0
    // 0x3fc5a4: r0 = DateTime()
    //     0x3fc5a4: bl              #0x3cf0a4  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x3fc5a8: mov             x1, x0
    // 0x3fc5ac: r0 = false
    //     0x3fc5ac: add             x0, NULL, #0x30  ; false
    // 0x3fc5b0: stur            x1, [fp, #-0x18]
    // 0x3fc5b4: StoreField: r1->field_7 = r0
    //     0x3fc5b4: stur            w0, [x1, #7]
    // 0x3fc5b8: r0 = _getCurrentMicros()
    //     0x3fc5b8: bl              #0x3cf034  ; [dart:core] DateTime::_getCurrentMicros
    // 0x3fc5bc: r1 = LoadInt32Instr(r0)
    //     0x3fc5bc: sbfx            x1, x0, #1, #0x1f
    //     0x3fc5c0: tbz             w0, #0, #0x3fc5c8
    //     0x3fc5c4: ldur            x1, [x0, #7]
    // 0x3fc5c8: ldur            x0, [fp, #-0x18]
    // 0x3fc5cc: StoreField: r0->field_b = r1
    //     0x3fc5cc: stur            x1, [x0, #0xb]
    // 0x3fc5d0: mov             x1, x0
    // 0x3fc5d4: ldur            x2, [fp, #-8]
    // 0x3fc5d8: r0 = isBefore()
    //     0x3fc5d8: bl              #0x401f28  ; [dart:core] DateTime::isBefore
    // 0x3fc5dc: tbnz            w0, #4, #0x3fc5f0
    // 0x3fc5e0: r0 = Null
    //     0x3fc5e0: mov             x0, NULL
    // 0x3fc5e4: LeaveFrame
    //     0x3fc5e4: mov             SP, fp
    //     0x3fc5e8: ldp             fp, lr, [SP], #0x10
    // 0x3fc5ec: ret
    //     0x3fc5ec: ret             
    // 0x3fc5f0: ldur            x0, [fp, #-0x10]
    // 0x3fc5f4: LoadField: r1 = r0->field_4f
    //     0x3fc5f4: ldur            w1, [x0, #0x4f]
    // 0x3fc5f8: DecompressPointer r1
    //     0x3fc5f8: add             x1, x1, HEAP, lsl #32
    // 0x3fc5fc: cmp             w1, NULL
    // 0x3fc600: b.ne            #0x3fc60c
    // 0x3fc604: mov             x1, x0
    // 0x3fc608: b               #0x3fc614
    // 0x3fc60c: r0 = cancel()
    //     0x3fc60c: bl              #0x38f570  ; [dart:isolate] _Timer::cancel
    // 0x3fc610: ldur            x1, [fp, #-0x10]
    // 0x3fc614: StoreField: r1->field_4f = rNULL
    //     0x3fc614: stur            NULL, [x1, #0x4f]
    // 0x3fc618: LoadField: r0 = r1->field_3f
    //     0x3fc618: ldur            w0, [x1, #0x3f]
    // 0x3fc61c: DecompressPointer r0
    //     0x3fc61c: add             x0, x0, HEAP, lsl #32
    // 0x3fc620: LoadField: r2 = r0->field_b
    //     0x3fc620: ldur            w2, [x0, #0xb]
    // 0x3fc624: cbnz            w2, #0x3fc644
    // 0x3fc628: LoadField: r0 = r1->field_5b
    //     0x3fc628: ldur            w0, [x1, #0x5b]
    // 0x3fc62c: DecompressPointer r0
    //     0x3fc62c: add             x0, x0, HEAP, lsl #32
    // 0x3fc630: tbnz            w0, #4, #0x3fc644
    // 0x3fc634: r2 = "没能从这个页面提取到内容卡片，换一个列表页试试"
    //     0x3fc634: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ea0] "没能从这个页面提取到内容卡片，换一个列表页试试"
    //     0x3fc638: ldr             x2, [x2, #0xea0]
    // 0x3fc63c: r0 = _fail()
    //     0x3fc63c: bl              #0x3ce298  ; [package:iwphone/core/services/list_parse_controller.dart] ListParseController::_fail
    // 0x3fc640: b               #0x3fc654
    // 0x3fc644: LoadField: r0 = r1->field_67
    //     0x3fc644: ldur            w0, [x1, #0x67]
    // 0x3fc648: DecompressPointer r0
    //     0x3fc648: add             x0, x0, HEAP, lsl #32
    // 0x3fc64c: tbz             w0, #4, #0x3fc654
    // 0x3fc650: r0 = _finish()
    //     0x3fc650: bl              #0x3fc66c  ; [package:iwphone/core/services/list_parse_controller.dart] ListParseController::_finish
    // 0x3fc654: r0 = Null
    //     0x3fc654: mov             x0, NULL
    // 0x3fc658: LeaveFrame
    //     0x3fc658: mov             SP, fp
    //     0x3fc65c: ldp             fp, lr, [SP], #0x10
    // 0x3fc660: ret
    //     0x3fc660: ret             
    // 0x3fc664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fc664: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fc668: b               #0x3fc574
  }
  _ _finish(/* No info */) async {
    // ** addr: 0x3fc66c, size: 0x130
    // 0x3fc66c: EnterFrame
    //     0x3fc66c: stp             fp, lr, [SP, #-0x10]!
    //     0x3fc670: mov             fp, SP
    // 0x3fc674: AllocStack(0x28)
    //     0x3fc674: sub             SP, SP, #0x28
    // 0x3fc678: SetupParameters(ListParseController this /* r1 => r1, fp-0x10 */)
    //     0x3fc678: stur            NULL, [fp, #-8]
    //     0x3fc67c: stur            x1, [fp, #-0x10]
    // 0x3fc680: CheckStackOverflow
    //     0x3fc680: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3fc684: cmp             SP, x16
    //     0x3fc688: b.ls            #0x3fc794
    // 0x3fc68c: InitAsync() -> Future<void?>
    //     0x3fc68c: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x3fc690: bl              #0x89dbd8  ; InitAsyncStub
    // 0x3fc694: ldur            x0, [fp, #-0x10]
    // 0x3fc698: LoadField: r1 = r0->field_6b
    //     0x3fc698: ldur            w1, [x0, #0x6b]
    // 0x3fc69c: DecompressPointer r1
    //     0x3fc69c: add             x1, x1, HEAP, lsl #32
    // 0x3fc6a0: tbnz            w1, #4, #0x3fc6ac
    // 0x3fc6a4: r0 = Null
    //     0x3fc6a4: mov             x0, NULL
    // 0x3fc6a8: r0 = ReturnAsyncNotFuture()
    //     0x3fc6a8: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x3fc6ac: r3 = true
    //     0x3fc6ac: add             x3, NULL, #0x20  ; true
    // 0x3fc6b0: StoreField: r0->field_67 = r3
    //     0x3fc6b0: stur            w3, [x0, #0x67]
    // 0x3fc6b4: LoadField: r1 = r0->field_3f
    //     0x3fc6b4: ldur            w1, [x0, #0x3f]
    // 0x3fc6b8: DecompressPointer r1
    //     0x3fc6b8: add             x1, x1, HEAP, lsl #32
    // 0x3fc6bc: LoadField: r4 = r1->field_b
    //     0x3fc6bc: ldur            w4, [x1, #0xb]
    // 0x3fc6c0: stur            x4, [fp, #-0x20]
    // 0x3fc6c4: cbnz            w4, #0x3fc714
    // 0x3fc6c8: r1 = Instance_ListStage
    //     0x3fc6c8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10ea8] Obj!ListStage@8b2021
    //     0x3fc6cc: ldr             x1, [x1, #0xea8]
    // 0x3fc6d0: r3 = "页面里没有找到可用的内容卡片。它可能不是列表页，或者内容需要登录后才会出现。"
    //     0x3fc6d0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10eb0] "页面里没有找到可用的内容卡片。它可能不是列表页，或者内容需要登录后才会出现。"
    //     0x3fc6d4: ldr             x3, [x3, #0xeb0]
    // 0x3fc6d8: StoreField: r0->field_2f = r1
    //     0x3fc6d8: stur            w1, [x0, #0x2f]
    // 0x3fc6dc: StoreField: r0->field_37 = r3
    //     0x3fc6dc: stur            w3, [x0, #0x37]
    // 0x3fc6e0: StoreField: r0->field_33 = r3
    //     0x3fc6e0: stur            w3, [x0, #0x33]
    // 0x3fc6e4: mov             x1, x0
    // 0x3fc6e8: r2 = false
    //     0x3fc6e8: add             x2, NULL, #0x30  ; false
    // 0x3fc6ec: r0 = _noteRuleHealth()
    //     0x3fc6ec: bl              #0x3fc79c  ; [package:iwphone/core/services/list_parse_controller.dart] ListParseController::_noteRuleHealth
    // 0x3fc6f0: ldur            x1, [fp, #-0x10]
    // 0x3fc6f4: r0 = _notify()
    //     0x3fc6f4: bl              #0x3ce3bc  ; [package:iwphone/core/services/list_parse_controller.dart] ListParseController::_notify
    // 0x3fc6f8: ldur            x1, [fp, #-0x10]
    // 0x3fc6fc: r0 = _close()
    //     0x3fc6fc: bl              #0x3cf0b0  ; [package:iwphone/core/services/list_parse_controller.dart] ListParseController::_close
    // 0x3fc700: mov             x1, x0
    // 0x3fc704: stur            x1, [fp, #-0x18]
    // 0x3fc708: r0 = Await()
    //     0x3fc708: bl              #0x89dd94  ; AwaitStub
    // 0x3fc70c: r0 = Null
    //     0x3fc70c: mov             x0, NULL
    // 0x3fc710: r0 = ReturnAsyncNotFuture()
    //     0x3fc710: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x3fc714: r1 = Instance_ListStage
    //     0x3fc714: add             x1, PP, #0x10, lsl #12  ; [pp+0x10980] Obj!ListStage@8b2041
    //     0x3fc718: ldr             x1, [x1, #0x980]
    // 0x3fc71c: StoreField: r0->field_2f = r1
    //     0x3fc71c: stur            w1, [x0, #0x2f]
    // 0x3fc720: r1 = Null
    //     0x3fc720: mov             x1, NULL
    // 0x3fc724: r2 = 6
    //     0x3fc724: movz            x2, #0x6
    // 0x3fc728: r0 = AllocateArray()
    //     0x3fc728: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3fc72c: r16 = "共 "
    //     0x3fc72c: add             x16, PP, #0x10, lsl #12  ; [pp+0x109a8] "共 "
    //     0x3fc730: ldr             x16, [x16, #0x9a8]
    // 0x3fc734: StoreField: r0->field_f = r16
    //     0x3fc734: stur            w16, [x0, #0xf]
    // 0x3fc738: ldur            x1, [fp, #-0x20]
    // 0x3fc73c: StoreField: r0->field_13 = r1
    //     0x3fc73c: stur            w1, [x0, #0x13]
    // 0x3fc740: r16 = " 个内容"
    //     0x3fc740: add             x16, PP, #0x10, lsl #12  ; [pp+0x109b0] " 个内容"
    //     0x3fc744: ldr             x16, [x16, #0x9b0]
    // 0x3fc748: ArrayStore: r0[0] = r16  ; List_4
    //     0x3fc748: stur            w16, [x0, #0x17]
    // 0x3fc74c: str             x0, [SP]
    // 0x3fc750: r0 = _interpolate()
    //     0x3fc750: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x3fc754: ldur            x4, [fp, #-0x10]
    // 0x3fc758: StoreField: r4->field_33 = r0
    //     0x3fc758: stur            w0, [x4, #0x33]
    //     0x3fc75c: ldurb           w16, [x4, #-1]
    //     0x3fc760: ldurb           w17, [x0, #-1]
    //     0x3fc764: and             x16, x17, x16, lsr #2
    //     0x3fc768: tst             x16, HEAP, lsr #32
    //     0x3fc76c: b.eq            #0x3fc774
    //     0x3fc770: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x3fc774: mov             x1, x4
    // 0x3fc778: r2 = true
    //     0x3fc778: add             x2, NULL, #0x20  ; true
    // 0x3fc77c: r3 = ""
    //     0x3fc77c: ldr             x3, [PP, #0x80]  ; [pp+0x80] ""
    // 0x3fc780: r0 = _noteRuleHealth()
    //     0x3fc780: bl              #0x3fc79c  ; [package:iwphone/core/services/list_parse_controller.dart] ListParseController::_noteRuleHealth
    // 0x3fc784: ldur            x1, [fp, #-0x10]
    // 0x3fc788: r0 = _notify()
    //     0x3fc788: bl              #0x3ce3bc  ; [package:iwphone/core/services/list_parse_controller.dart] ListParseController::_notify
    // 0x3fc78c: r0 = Null
    //     0x3fc78c: mov             x0, NULL
    // 0x3fc790: r0 = ReturnAsyncNotFuture()
    //     0x3fc790: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x3fc794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fc794: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fc798: b               #0x3fc68c
  }
  _ _noteRuleHealth(/* No info */) {
    // ** addr: 0x3fc79c, size: 0x110
    // 0x3fc79c: EnterFrame
    //     0x3fc79c: stp             fp, lr, [SP, #-0x10]!
    //     0x3fc7a0: mov             fp, SP
    // 0x3fc7a4: AllocStack(0x20)
    //     0x3fc7a4: sub             SP, SP, #0x20
    // 0x3fc7a8: SetupParameters(ListParseController this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x3fc7a8: stur            x1, [fp, #-0x10]
    //     0x3fc7ac: stur            x2, [fp, #-0x18]
    //     0x3fc7b0: stur            x3, [fp, #-0x20]
    // 0x3fc7b4: CheckStackOverflow
    //     0x3fc7b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3fc7b8: cmp             SP, x16
    //     0x3fc7bc: b.ls            #0x3fc8a4
    // 0x3fc7c0: LoadField: r0 = r1->field_93
    //     0x3fc7c0: ldur            w0, [x1, #0x93]
    // 0x3fc7c4: DecompressPointer r0
    //     0x3fc7c4: add             x0, x0, HEAP, lsl #32
    // 0x3fc7c8: stur            x0, [fp, #-8]
    // 0x3fc7cc: cmp             w0, NULL
    // 0x3fc7d0: b.eq            #0x3fc7e0
    // 0x3fc7d4: LoadField: r4 = r1->field_9b
    //     0x3fc7d4: ldur            w4, [x1, #0x9b]
    // 0x3fc7d8: DecompressPointer r4
    //     0x3fc7d8: add             x4, x4, HEAP, lsl #32
    // 0x3fc7dc: tbnz            w4, #4, #0x3fc7f0
    // 0x3fc7e0: r0 = Null
    //     0x3fc7e0: mov             x0, NULL
    // 0x3fc7e4: LeaveFrame
    //     0x3fc7e4: mov             SP, fp
    //     0x3fc7e8: ldp             fp, lr, [SP], #0x10
    // 0x3fc7ec: ret
    //     0x3fc7ec: ret             
    // 0x3fc7f0: r4 = true
    //     0x3fc7f0: add             x4, NULL, #0x20  ; true
    // 0x3fc7f4: StoreField: r1->field_9b = r4
    //     0x3fc7f4: stur            w4, [x1, #0x9b]
    // 0x3fc7f8: r0 = LoadStaticField(0xf74)
    //     0x3fc7f8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3fc7fc: ldr             x0, [x0, #0x1ee8]
    // 0x3fc800: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3fc804: cmp             w0, w16
    // 0x3fc808: b.ne            #0x3fc814
    // 0x3fc80c: r2 = instance
    //     0x3fc80c: ldr             x2, [PP, #0x22c0]  ; [pp+0x22c0] Field <RuleHealth.instance>: static late final (offset: 0xf74)
    // 0x3fc810: r0 = InitLateFinalStaticField()
    //     0x3fc810: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3fc814: mov             x1, x0
    // 0x3fc818: ldur            x0, [fp, #-0x18]
    // 0x3fc81c: tbnz            w0, #4, #0x3fc85c
    // 0x3fc820: ldur            x0, [fp, #-0x10]
    // 0x3fc824: ldur            x2, [fp, #-8]
    // 0x3fc828: LoadField: r3 = r2->field_7
    //     0x3fc828: ldur            w3, [x2, #7]
    // 0x3fc82c: DecompressPointer r3
    //     0x3fc82c: add             x3, x3, HEAP, lsl #32
    // 0x3fc830: LoadField: r2 = r0->field_2b
    //     0x3fc830: ldur            w2, [x0, #0x2b]
    // 0x3fc834: DecompressPointer r2
    //     0x3fc834: add             x2, x2, HEAP, lsl #32
    // 0x3fc838: cmp             w2, NULL
    // 0x3fc83c: b.ne            #0x3fc848
    // 0x3fc840: r0 = "list"
    //     0x3fc840: ldr             x0, [PP, #0x3138]  ; [pp+0x3138] "list"
    // 0x3fc844: b               #0x3fc84c
    // 0x3fc848: r0 = "search"
    //     0x3fc848: ldr             x0, [PP, #0x3140]  ; [pp+0x3140] "search"
    // 0x3fc84c: mov             x2, x3
    // 0x3fc850: mov             x3, x0
    // 0x3fc854: r0 = recordOk()
    //     0x3fc854: bl              #0x400ee0  ; [package:iwphone/core/rules/rule_health.dart] RuleHealth::recordOk
    // 0x3fc858: b               #0x3fc894
    // 0x3fc85c: ldur            x0, [fp, #-0x10]
    // 0x3fc860: ldur            x2, [fp, #-8]
    // 0x3fc864: LoadField: r3 = r2->field_7
    //     0x3fc864: ldur            w3, [x2, #7]
    // 0x3fc868: DecompressPointer r3
    //     0x3fc868: add             x3, x3, HEAP, lsl #32
    // 0x3fc86c: LoadField: r2 = r0->field_2b
    //     0x3fc86c: ldur            w2, [x0, #0x2b]
    // 0x3fc870: DecompressPointer r2
    //     0x3fc870: add             x2, x2, HEAP, lsl #32
    // 0x3fc874: cmp             w2, NULL
    // 0x3fc878: b.ne            #0x3fc884
    // 0x3fc87c: r5 = "list"
    //     0x3fc87c: ldr             x5, [PP, #0x3138]  ; [pp+0x3138] "list"
    // 0x3fc880: b               #0x3fc888
    // 0x3fc884: r5 = "search"
    //     0x3fc884: ldr             x5, [PP, #0x3140]  ; [pp+0x3140] "search"
    // 0x3fc888: mov             x2, x3
    // 0x3fc88c: ldur            x3, [fp, #-0x20]
    // 0x3fc890: r0 = recordFail()
    //     0x3fc890: bl              #0x3fc8ac  ; [package:iwphone/core/rules/rule_health.dart] RuleHealth::recordFail
    // 0x3fc894: r0 = Null
    //     0x3fc894: mov             x0, NULL
    // 0x3fc898: LeaveFrame
    //     0x3fc898: mov             SP, fp
    //     0x3fc89c: ldp             fp, lr, [SP], #0x10
    // 0x3fc8a0: ret
    //     0x3fc8a0: ret             
    // 0x3fc8a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fc8a4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fc8a8: b               #0x3fc7c0
  }
  [closure] void <anonymous closure>(dynamic, InAppWebViewController, RenderProcessGoneDetail) {
    // ** addr: 0x401f44, size: 0x50
    // 0x401f44: EnterFrame
    //     0x401f44: stp             fp, lr, [SP, #-0x10]!
    //     0x401f48: mov             fp, SP
    // 0x401f4c: ldr             x0, [fp, #0x20]
    // 0x401f50: LoadField: r1 = r0->field_1f
    //     0x401f50: ldur            w1, [x0, #0x1f]
    // 0x401f54: DecompressPointer r1
    //     0x401f54: add             x1, x1, HEAP, lsl #32
    // 0x401f58: CheckStackOverflow
    //     0x401f58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x401f5c: cmp             SP, x16
    //     0x401f60: b.ls            #0x401f8c
    // 0x401f64: LoadField: r0 = r1->field_f
    //     0x401f64: ldur            w0, [x1, #0xf]
    // 0x401f68: DecompressPointer r0
    //     0x401f68: add             x0, x0, HEAP, lsl #32
    // 0x401f6c: mov             x1, x0
    // 0x401f70: r2 = "解析时渲染进程崩溃"
    //     0x401f70: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ee0] "解析时渲染进程崩溃"
    //     0x401f74: ldr             x2, [x2, #0xee0]
    // 0x401f78: r0 = _fail()
    //     0x401f78: bl              #0x3ce298  ; [package:iwphone/core/services/list_parse_controller.dart] ListParseController::_fail
    // 0x401f7c: r0 = Null
    //     0x401f7c: mov             x0, NULL
    // 0x401f80: LeaveFrame
    //     0x401f80: mov             SP, fp
    //     0x401f84: ldp             fp, lr, [SP], #0x10
    // 0x401f88: ret
    //     0x401f88: ret             
    // 0x401f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x401f8c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x401f90: b               #0x401f64
  }
  [closure] void <anonymous closure>(dynamic, InAppWebViewController, WebResourceRequest, WebResourceResponse) {
    // ** addr: 0x401f94, size: 0xe0
    // 0x401f94: EnterFrame
    //     0x401f94: stp             fp, lr, [SP, #-0x10]!
    //     0x401f98: mov             fp, SP
    // 0x401f9c: AllocStack(0x18)
    //     0x401f9c: sub             SP, SP, #0x18
    // 0x401fa0: SetupParameters([dynamic _ /* r0 */])
    //     0x401fa0: ldr             x0, [fp, #0x28]
    // 0x401fa4: LoadField: r2 = r0->field_1f
    //     0x401fa4: ldur            w2, [x0, #0x1f]
    // 0x401fa8: DecompressPointer r2
    //     0x401fa8: add             x2, x2, HEAP, lsl #32
    // 0x401fac: CheckStackOverflow
    //     0x401fac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x401fb0: cmp             SP, x16
    //     0x401fb4: b.ls            #0x40206c
    // 0x401fb8: ldr             x0, [fp, #0x10]
    // 0x401fbc: LoadField: r1 = r0->field_1b
    //     0x401fbc: ldur            w1, [x0, #0x1b]
    // 0x401fc0: DecompressPointer r1
    //     0x401fc0: add             x1, x1, HEAP, lsl #32
    // 0x401fc4: cmp             w1, NULL
    // 0x401fc8: b.ne            #0x401fd4
    // 0x401fcc: r3 = 0
    //     0x401fcc: movz            x3, #0
    // 0x401fd0: b               #0x401fe4
    // 0x401fd4: r0 = LoadInt32Instr(r1)
    //     0x401fd4: sbfx            x0, x1, #1, #0x1f
    //     0x401fd8: tbz             w1, #0, #0x401fe0
    //     0x401fdc: ldur            x0, [x1, #7]
    // 0x401fe0: mov             x3, x0
    // 0x401fe4: ldr             x0, [fp, #0x18]
    // 0x401fe8: LoadField: r1 = r0->field_f
    //     0x401fe8: ldur            w1, [x0, #0xf]
    // 0x401fec: DecompressPointer r1
    //     0x401fec: add             x1, x1, HEAP, lsl #32
    // 0x401ff0: r16 = true
    //     0x401ff0: add             x16, NULL, #0x20  ; true
    // 0x401ff4: cmp             w1, w16
    // 0x401ff8: b.ne            #0x40205c
    // 0x401ffc: r0 = BoxInt64Instr(r3)
    //     0x401ffc: sbfiz           x0, x3, #1, #0x1f
    //     0x402000: cmp             x3, x0, asr #1
    //     0x402004: b.eq            #0x402010
    //     0x402008: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x40200c: stur            x3, [x0, #7]
    // 0x402010: stur            x0, [fp, #-0x10]
    // 0x402014: cmp             x3, #0x190
    // 0x402018: b.lt            #0x40205c
    // 0x40201c: LoadField: r3 = r2->field_f
    //     0x40201c: ldur            w3, [x2, #0xf]
    // 0x402020: DecompressPointer r3
    //     0x402020: add             x3, x3, HEAP, lsl #32
    // 0x402024: stur            x3, [fp, #-8]
    // 0x402028: r1 = Null
    //     0x402028: mov             x1, NULL
    // 0x40202c: r2 = 4
    //     0x40202c: movz            x2, #0x4
    // 0x402030: r0 = AllocateArray()
    //     0x402030: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x402034: r16 = "页面返回 HTTP "
    //     0x402034: add             x16, PP, #0x10, lsl #12  ; [pp+0x10ee8] "页面返回 HTTP "
    //     0x402038: ldr             x16, [x16, #0xee8]
    // 0x40203c: StoreField: r0->field_f = r16
    //     0x40203c: stur            w16, [x0, #0xf]
    // 0x402040: ldur            x1, [fp, #-0x10]
    // 0x402044: StoreField: r0->field_13 = r1
    //     0x402044: stur            w1, [x0, #0x13]
    // 0x402048: str             x0, [SP]
    // 0x40204c: r0 = _interpolate()
    //     0x40204c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x402050: ldur            x1, [fp, #-8]
    // 0x402054: mov             x2, x0
    // 0x402058: r0 = _fail()
    //     0x402058: bl              #0x3ce298  ; [package:iwphone/core/services/list_parse_controller.dart] ListParseController::_fail
    // 0x40205c: r0 = Null
    //     0x40205c: mov             x0, NULL
    // 0x402060: LeaveFrame
    //     0x402060: mov             SP, fp
    //     0x402064: ldp             fp, lr, [SP], #0x10
    // 0x402068: ret
    //     0x402068: ret             
    // 0x40206c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40206c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x402070: b               #0x401fb8
  }
  [closure] void <anonymous closure>(dynamic, InAppWebViewController, WebResourceRequest, WebResourceError) {
    // ** addr: 0x402074, size: 0xa0
    // 0x402074: EnterFrame
    //     0x402074: stp             fp, lr, [SP, #-0x10]!
    //     0x402078: mov             fp, SP
    // 0x40207c: AllocStack(0x10)
    //     0x40207c: sub             SP, SP, #0x10
    // 0x402080: SetupParameters([dynamic _ /* r0 */])
    //     0x402080: ldr             x0, [fp, #0x28]
    // 0x402084: LoadField: r1 = r0->field_1f
    //     0x402084: ldur            w1, [x0, #0x1f]
    // 0x402088: DecompressPointer r1
    //     0x402088: add             x1, x1, HEAP, lsl #32
    // 0x40208c: CheckStackOverflow
    //     0x40208c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x402090: cmp             SP, x16
    //     0x402094: b.ls            #0x40210c
    // 0x402098: ldr             x0, [fp, #0x18]
    // 0x40209c: LoadField: r2 = r0->field_f
    //     0x40209c: ldur            w2, [x0, #0xf]
    // 0x4020a0: DecompressPointer r2
    //     0x4020a0: add             x2, x2, HEAP, lsl #32
    // 0x4020a4: r16 = true
    //     0x4020a4: add             x16, NULL, #0x20  ; true
    // 0x4020a8: cmp             w2, w16
    // 0x4020ac: b.ne            #0x4020fc
    // 0x4020b0: ldr             x0, [fp, #0x10]
    // 0x4020b4: LoadField: r3 = r1->field_f
    //     0x4020b4: ldur            w3, [x1, #0xf]
    // 0x4020b8: DecompressPointer r3
    //     0x4020b8: add             x3, x3, HEAP, lsl #32
    // 0x4020bc: stur            x3, [fp, #-8]
    // 0x4020c0: r1 = Null
    //     0x4020c0: mov             x1, NULL
    // 0x4020c4: r2 = 4
    //     0x4020c4: movz            x2, #0x4
    // 0x4020c8: r0 = AllocateArray()
    //     0x4020c8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x4020cc: r16 = "页面加载失败："
    //     0x4020cc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10ef0] "页面加载失败："
    //     0x4020d0: ldr             x16, [x16, #0xef0]
    // 0x4020d4: StoreField: r0->field_f = r16
    //     0x4020d4: stur            w16, [x0, #0xf]
    // 0x4020d8: ldr             x1, [fp, #0x10]
    // 0x4020dc: LoadField: r2 = r1->field_7
    //     0x4020dc: ldur            w2, [x1, #7]
    // 0x4020e0: DecompressPointer r2
    //     0x4020e0: add             x2, x2, HEAP, lsl #32
    // 0x4020e4: StoreField: r0->field_13 = r2
    //     0x4020e4: stur            w2, [x0, #0x13]
    // 0x4020e8: str             x0, [SP]
    // 0x4020ec: r0 = _interpolate()
    //     0x4020ec: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x4020f0: ldur            x1, [fp, #-8]
    // 0x4020f4: mov             x2, x0
    // 0x4020f8: r0 = _fail()
    //     0x4020f8: bl              #0x3ce298  ; [package:iwphone/core/services/list_parse_controller.dart] ListParseController::_fail
    // 0x4020fc: r0 = Null
    //     0x4020fc: mov             x0, NULL
    // 0x402100: LeaveFrame
    //     0x402100: mov             SP, fp
    //     0x402104: ldp             fp, lr, [SP], #0x10
    // 0x402108: ret
    //     0x402108: ret             
    // 0x40210c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40210c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x402110: b               #0x402098
  }
  [closure] void <anonymous closure>(dynamic, InAppWebViewController, WebUri?) {
    // ** addr: 0x402114, size: 0x4c
    // 0x402114: EnterFrame
    //     0x402114: stp             fp, lr, [SP, #-0x10]!
    //     0x402118: mov             fp, SP
    // 0x40211c: ldr             x0, [fp, #0x20]
    // 0x402120: LoadField: r1 = r0->field_1f
    //     0x402120: ldur            w1, [x0, #0x1f]
    // 0x402124: DecompressPointer r1
    //     0x402124: add             x1, x1, HEAP, lsl #32
    // 0x402128: CheckStackOverflow
    //     0x402128: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x40212c: cmp             SP, x16
    //     0x402130: b.ls            #0x402158
    // 0x402134: LoadField: r0 = r1->field_f
    //     0x402134: ldur            w0, [x1, #0xf]
    // 0x402138: DecompressPointer r0
    //     0x402138: add             x0, x0, HEAP, lsl #32
    // 0x40213c: mov             x1, x0
    // 0x402140: ldr             x2, [fp, #0x18]
    // 0x402144: r0 = _onLoadStop()
    //     0x402144: bl              #0x402160  ; [package:iwphone/core/services/list_parse_controller.dart] ListParseController::_onLoadStop
    // 0x402148: r0 = Null
    //     0x402148: mov             x0, NULL
    // 0x40214c: LeaveFrame
    //     0x40214c: mov             SP, fp
    //     0x402150: ldp             fp, lr, [SP], #0x10
    // 0x402154: ret
    //     0x402154: ret             
    // 0x402158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x402158: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40215c: b               #0x402134
  }
  _ _onLoadStop(/* No info */) async {
    // ** addr: 0x402160, size: 0x344
    // 0x402160: EnterFrame
    //     0x402160: stp             fp, lr, [SP, #-0x10]!
    //     0x402164: mov             fp, SP
    // 0x402168: AllocStack(0x48)
    //     0x402168: sub             SP, SP, #0x48
    // 0x40216c: SetupParameters(ListParseController this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x40216c: stur            NULL, [fp, #-8]
    //     0x402170: stur            x1, [fp, #-0x10]
    //     0x402174: stur            x2, [fp, #-0x18]
    // 0x402178: CheckStackOverflow
    //     0x402178: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x40217c: cmp             SP, x16
    //     0x402180: b.ls            #0x40249c
    // 0x402184: InitAsync() -> Future<void?>
    //     0x402184: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x402188: bl              #0x89dbd8  ; InitAsyncStub
    // 0x40218c: ldur            x0, [fp, #-0x10]
    // 0x402190: LoadField: r1 = r0->field_6b
    //     0x402190: ldur            w1, [x0, #0x6b]
    // 0x402194: DecompressPointer r1
    //     0x402194: add             x1, x1, HEAP, lsl #32
    // 0x402198: tbnz            w1, #4, #0x4021a4
    // 0x40219c: r0 = Null
    //     0x40219c: mov             x0, NULL
    // 0x4021a0: r0 = ReturnAsyncNotFuture()
    //     0x4021a0: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x4021a4: LoadField: r4 = r0->field_2b
    //     0x4021a4: ldur            w4, [x0, #0x2b]
    // 0x4021a8: DecompressPointer r4
    //     0x4021a8: add             x4, x4, HEAP, lsl #32
    // 0x4021ac: stur            x4, [fp, #-0x28]
    // 0x4021b0: cmp             w4, NULL
    // 0x4021b4: b.eq            #0x4021e4
    // 0x4021b8: LoadField: r1 = r0->field_87
    //     0x4021b8: ldur            x1, [x0, #0x87]
    // 0x4021bc: cmp             x1, #2
    // 0x4021c0: b.ge            #0x4021e4
    // 0x4021c4: mov             x1, x0
    // 0x4021c8: ldur            x2, [fp, #-0x18]
    // 0x4021cc: r0 = _runSearch()
    //     0x4021cc: bl              #0x4050fc  ; [package:iwphone/core/services/list_parse_controller.dart] ListParseController::_runSearch
    // 0x4021d0: mov             x1, x0
    // 0x4021d4: stur            x1, [fp, #-0x20]
    // 0x4021d8: r0 = Await()
    //     0x4021d8: bl              #0x89dd94  ; AwaitStub
    // 0x4021dc: r0 = Null
    //     0x4021dc: mov             x0, NULL
    // 0x4021e0: r0 = ReturnAsyncNotFuture()
    //     0x4021e0: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x4021e4: r5 = true
    //     0x4021e4: add             x5, NULL, #0x20  ; true
    // 0x4021e8: LoadField: r1 = r0->field_5b
    //     0x4021e8: ldur            w1, [x0, #0x5b]
    // 0x4021ec: DecompressPointer r1
    //     0x4021ec: add             x1, x1, HEAP, lsl #32
    // 0x4021f0: eor             x6, x1, #0x10
    // 0x4021f4: stur            x6, [fp, #-0x20]
    // 0x4021f8: StoreField: r0->field_5b = r5
    //     0x4021f8: stur            w5, [x0, #0x5b]
    // 0x4021fc: tbnz            w6, #4, #0x402218
    // 0x402200: mov             x1, x0
    // 0x402204: r2 = Instance_ListStage
    //     0x402204: add             x2, PP, #0x10, lsl #12  ; [pp+0x10a68] Obj!ListStage@8b1fc1
    //     0x402208: ldr             x2, [x2, #0xa68]
    // 0x40220c: r3 = "正在提取内容卡片"
    //     0x40220c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10ef8] "正在提取内容卡片"
    //     0x402210: ldr             x3, [x3, #0xef8]
    // 0x402214: r0 = _setStage()
    //     0x402214: bl              #0x3fa2fc  ; [package:iwphone/core/services/list_parse_controller.dart] ListParseController::_setStage
    // 0x402218: ldur            x1, [fp, #-0x10]
    // 0x40221c: ldur            x0, [fp, #-0x20]
    // 0x402220: tst             x0, #0x10
    // 0x402224: csetm           x2, eq
    // 0x402228: r16 = 600
    //     0x402228: movz            x16, #0x258
    // 0x40222c: and             x2, x2, x16
    // 0x402230: add             x2, x2, #0x578
    // 0x402234: r3 = LoadInt32Instr(r2)
    //     0x402234: sbfx            x3, x2, #1, #0x1f
    // 0x402238: r16 = 1000
    //     0x402238: movz            x16, #0x3e8
    // 0x40223c: mul             x2, x3, x16
    // 0x402240: stur            x2, [fp, #-0x30]
    // 0x402244: r0 = Duration()
    //     0x402244: bl              #0x379c94  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x402248: mov             x1, x0
    // 0x40224c: ldur            x0, [fp, #-0x30]
    // 0x402250: StoreField: r1->field_7 = r0
    //     0x402250: stur            x0, [x1, #7]
    // 0x402254: r16 = <void?>
    //     0x402254: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x402258: stp             x1, x16, [SP]
    // 0x40225c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x40225c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x402260: r0 = Future.delayed()
    //     0x402260: bl              #0x3ca314  ; [dart:async] Future::Future.delayed
    // 0x402264: mov             x1, x0
    // 0x402268: stur            x1, [fp, #-0x38]
    // 0x40226c: r0 = Await()
    //     0x40226c: bl              #0x89dd94  ; AwaitStub
    // 0x402270: ldur            x0, [fp, #-0x10]
    // 0x402274: LoadField: r1 = r0->field_6b
    //     0x402274: ldur            w1, [x0, #0x6b]
    // 0x402278: DecompressPointer r1
    //     0x402278: add             x1, x1, HEAP, lsl #32
    // 0x40227c: tbnz            w1, #4, #0x402288
    // 0x402280: r0 = Null
    //     0x402280: mov             x0, NULL
    // 0x402284: r0 = ReturnAsyncNotFuture()
    //     0x402284: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x402288: ldur            x1, [fp, #-0x20]
    // 0x40228c: tbnz            w1, #4, #0x402334
    // 0x402290: mov             x1, x0
    // 0x402294: ldur            x2, [fp, #-0x18]
    // 0x402298: r0 = _collectFirstScreen()
    //     0x402298: bl              #0x4049a8  ; [package:iwphone/core/services/list_parse_controller.dart] ListParseController::_collectFirstScreen
    // 0x40229c: mov             x1, x0
    // 0x4022a0: stur            x1, [fp, #-0x20]
    // 0x4022a4: r0 = Await()
    //     0x4022a4: bl              #0x89dd94  ; AwaitStub
    // 0x4022a8: ldur            x0, [fp, #-0x10]
    // 0x4022ac: LoadField: r1 = r0->field_6b
    //     0x4022ac: ldur            w1, [x0, #0x6b]
    // 0x4022b0: DecompressPointer r1
    //     0x4022b0: add             x1, x1, HEAP, lsl #32
    // 0x4022b4: tbnz            w1, #4, #0x4022c0
    // 0x4022b8: r0 = Null
    //     0x4022b8: mov             x0, NULL
    // 0x4022bc: r0 = ReturnAsyncNotFuture()
    //     0x4022bc: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x4022c0: LoadField: r1 = r0->field_3f
    //     0x4022c0: ldur            w1, [x0, #0x3f]
    // 0x4022c4: DecompressPointer r1
    //     0x4022c4: add             x1, x1, HEAP, lsl #32
    // 0x4022c8: LoadField: r2 = r1->field_b
    //     0x4022c8: ldur            w2, [x1, #0xb]
    // 0x4022cc: cbnz            w2, #0x402318
    // 0x4022d0: LoadField: r1 = r0->field_97
    //     0x4022d0: ldur            w1, [x0, #0x97]
    // 0x4022d4: DecompressPointer r1
    //     0x4022d4: add             x1, x1, HEAP, lsl #32
    // 0x4022d8: tbnz            w1, #4, #0x402318
    // 0x4022dc: LoadField: r1 = r0->field_9f
    //     0x4022dc: ldur            w1, [x0, #0x9f]
    // 0x4022e0: DecompressPointer r1
    //     0x4022e0: add             x1, x1, HEAP, lsl #32
    // 0x4022e4: tbz             w1, #4, #0x402318
    // 0x4022e8: ldur            x1, [fp, #-0x28]
    // 0x4022ec: cmp             w1, NULL
    // 0x4022f0: b.eq            #0x402318
    // 0x4022f4: StoreField: r0->field_87 = rZR
    //     0x4022f4: stur            xzr, [x0, #0x87]
    // 0x4022f8: mov             x1, x0
    // 0x4022fc: ldur            x2, [fp, #-0x18]
    // 0x402300: r0 = _runSearch()
    //     0x402300: bl              #0x4050fc  ; [package:iwphone/core/services/list_parse_controller.dart] ListParseController::_runSearch
    // 0x402304: mov             x1, x0
    // 0x402308: stur            x1, [fp, #-0x20]
    // 0x40230c: r0 = Await()
    //     0x40230c: bl              #0x89dd94  ; AwaitStub
    // 0x402310: r0 = Null
    //     0x402310: mov             x0, NULL
    // 0x402314: r0 = ReturnAsyncNotFuture()
    //     0x402314: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x402318: mov             x1, x0
    // 0x40231c: r0 = _finish()
    //     0x40231c: bl              #0x3fc66c  ; [package:iwphone/core/services/list_parse_controller.dart] ListParseController::_finish
    // 0x402320: mov             x1, x0
    // 0x402324: stur            x1, [fp, #-0x20]
    // 0x402328: r0 = Await()
    //     0x402328: bl              #0x89dd94  ; AwaitStub
    // 0x40232c: r0 = Null
    //     0x40232c: mov             x0, NULL
    // 0x402330: r0 = ReturnAsyncNotFuture()
    //     0x402330: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x402334: LoadField: r3 = r0->field_7f
    //     0x402334: ldur            x3, [x0, #0x7f]
    // 0x402338: mov             x1, x0
    // 0x40233c: ldur            x2, [fp, #-0x18]
    // 0x402340: stur            x3, [fp, #-0x30]
    // 0x402344: r0 = _extract()
    //     0x402344: bl              #0x4025d8  ; [package:iwphone/core/services/list_parse_controller.dart] ListParseController::_extract
    // 0x402348: mov             x1, x0
    // 0x40234c: stur            x1, [fp, #-0x20]
    // 0x402350: r0 = Await()
    //     0x402350: bl              #0x89dd94  ; AwaitStub
    // 0x402354: ldur            x0, [fp, #-0x10]
    // 0x402358: LoadField: r1 = r0->field_6b
    //     0x402358: ldur            w1, [x0, #0x6b]
    // 0x40235c: DecompressPointer r1
    //     0x40235c: add             x1, x1, HEAP, lsl #32
    // 0x402360: tbnz            w1, #4, #0x40236c
    // 0x402364: r0 = Null
    //     0x402364: mov             x0, NULL
    // 0x402368: r0 = ReturnAsyncNotFuture()
    //     0x402368: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x40236c: ldur            x4, [fp, #-0x30]
    // 0x402370: LoadField: r1 = r0->field_7f
    //     0x402370: ldur            x1, [x0, #0x7f]
    // 0x402374: cmp             x1, x4
    // 0x402378: b.ne            #0x4023b4
    // 0x40237c: mov             x1, x0
    // 0x402380: ldur            x2, [fp, #-0x18]
    // 0x402384: mov             x3, x4
    // 0x402388: r5 = 4
    //     0x402388: movz            x5, #0x4
    // 0x40238c: r0 = _waitForGrowth()
    //     0x40238c: bl              #0x4024a4  ; [package:iwphone/core/services/list_parse_controller.dart] ListParseController::_waitForGrowth
    // 0x402390: mov             x1, x0
    // 0x402394: stur            x1, [fp, #-0x18]
    // 0x402398: r0 = Await()
    //     0x402398: bl              #0x89dd94  ; AwaitStub
    // 0x40239c: ldur            x0, [fp, #-0x10]
    // 0x4023a0: LoadField: r1 = r0->field_6b
    //     0x4023a0: ldur            w1, [x0, #0x6b]
    // 0x4023a4: DecompressPointer r1
    //     0x4023a4: add             x1, x1, HEAP, lsl #32
    // 0x4023a8: tbnz            w1, #4, #0x4023b4
    // 0x4023ac: r0 = Null
    //     0x4023ac: mov             x0, NULL
    // 0x4023b0: r0 = ReturnAsyncNotFuture()
    //     0x4023b0: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x4023b4: ldur            x1, [fp, #-0x30]
    // 0x4023b8: LoadField: r2 = r0->field_7f
    //     0x4023b8: ldur            x2, [x0, #0x7f]
    // 0x4023bc: cmp             x2, x1
    // 0x4023c0: b.le            #0x4023d8
    // 0x4023c4: r1 = true
    //     0x4023c4: add             x1, NULL, #0x20  ; true
    // 0x4023c8: StoreField: r0->field_77 = rZR
    //     0x4023c8: stur            xzr, [x0, #0x77]
    // 0x4023cc: StoreField: r0->field_6f = r1
    //     0x4023cc: stur            w1, [x0, #0x6f]
    // 0x4023d0: r1 = false
    //     0x4023d0: add             x1, NULL, #0x30  ; false
    // 0x4023d4: b               #0x4023fc
    // 0x4023d8: LoadField: r1 = r0->field_77
    //     0x4023d8: ldur            x1, [x0, #0x77]
    // 0x4023dc: add             x2, x1, #1
    // 0x4023e0: StoreField: r0->field_77 = r2
    //     0x4023e0: stur            x2, [x0, #0x77]
    // 0x4023e4: cmp             x2, #4
    // 0x4023e8: b.lt            #0x4023f8
    // 0x4023ec: r1 = false
    //     0x4023ec: add             x1, NULL, #0x30  ; false
    // 0x4023f0: StoreField: r0->field_6f = r1
    //     0x4023f0: stur            w1, [x0, #0x6f]
    // 0x4023f4: b               #0x4023fc
    // 0x4023f8: r1 = false
    //     0x4023f8: add             x1, NULL, #0x30  ; false
    // 0x4023fc: StoreField: r0->field_73 = r1
    //     0x4023fc: stur            w1, [x0, #0x73]
    // 0x402400: LoadField: r1 = r0->field_67
    //     0x402400: ldur            w1, [x0, #0x67]
    // 0x402404: DecompressPointer r1
    //     0x402404: add             x1, x1, HEAP, lsl #32
    // 0x402408: tbz             w1, #4, #0x402424
    // 0x40240c: mov             x1, x0
    // 0x402410: r0 = _finish()
    //     0x402410: bl              #0x3fc66c  ; [package:iwphone/core/services/list_parse_controller.dart] ListParseController::_finish
    // 0x402414: mov             x1, x0
    // 0x402418: stur            x1, [fp, #-0x18]
    // 0x40241c: r0 = Await()
    //     0x40241c: bl              #0x89dd94  ; AwaitStub
    // 0x402420: b               #0x402494
    // 0x402424: r1 = Instance_ListStage
    //     0x402424: add             x1, PP, #0x10, lsl #12  ; [pp+0x10980] Obj!ListStage@8b2041
    //     0x402428: ldr             x1, [x1, #0x980]
    // 0x40242c: StoreField: r0->field_2f = r1
    //     0x40242c: stur            w1, [x0, #0x2f]
    // 0x402430: r1 = Null
    //     0x402430: mov             x1, NULL
    // 0x402434: r2 = 6
    //     0x402434: movz            x2, #0x6
    // 0x402438: r0 = AllocateArray()
    //     0x402438: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x40243c: r16 = "共 "
    //     0x40243c: add             x16, PP, #0x10, lsl #12  ; [pp+0x109a8] "共 "
    //     0x402440: ldr             x16, [x16, #0x9a8]
    // 0x402444: StoreField: r0->field_f = r16
    //     0x402444: stur            w16, [x0, #0xf]
    // 0x402448: ldur            x1, [fp, #-0x10]
    // 0x40244c: LoadField: r2 = r1->field_3f
    //     0x40244c: ldur            w2, [x1, #0x3f]
    // 0x402450: DecompressPointer r2
    //     0x402450: add             x2, x2, HEAP, lsl #32
    // 0x402454: LoadField: r3 = r2->field_b
    //     0x402454: ldur            w3, [x2, #0xb]
    // 0x402458: StoreField: r0->field_13 = r3
    //     0x402458: stur            w3, [x0, #0x13]
    // 0x40245c: r16 = " 个内容"
    //     0x40245c: add             x16, PP, #0x10, lsl #12  ; [pp+0x109b0] " 个内容"
    //     0x402460: ldr             x16, [x16, #0x9b0]
    // 0x402464: ArrayStore: r0[0] = r16  ; List_4
    //     0x402464: stur            w16, [x0, #0x17]
    // 0x402468: str             x0, [SP]
    // 0x40246c: r0 = _interpolate()
    //     0x40246c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x402470: ldur            x1, [fp, #-0x10]
    // 0x402474: StoreField: r1->field_33 = r0
    //     0x402474: stur            w0, [x1, #0x33]
    //     0x402478: ldurb           w16, [x1, #-1]
    //     0x40247c: ldurb           w17, [x0, #-1]
    //     0x402480: and             x16, x17, x16, lsr #2
    //     0x402484: tst             x16, HEAP, lsr #32
    //     0x402488: b.eq            #0x402490
    //     0x40248c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x402490: r0 = _notify()
    //     0x402490: bl              #0x3ce3bc  ; [package:iwphone/core/services/list_parse_controller.dart] ListParseController::_notify
    // 0x402494: r0 = Null
    //     0x402494: mov             x0, NULL
    // 0x402498: r0 = ReturnAsyncNotFuture()
    //     0x402498: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x40249c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40249c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4024a0: b               #0x402184
  }
  _ _waitForGrowth(/* No info */) async {
    // ** addr: 0x4024a4, size: 0x134
    // 0x4024a4: EnterFrame
    //     0x4024a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4024a8: mov             fp, SP
    // 0x4024ac: AllocStack(0x48)
    //     0x4024ac: sub             SP, SP, #0x48
    // 0x4024b0: SetupParameters(ListParseController this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0x4024b0: stur            NULL, [fp, #-8]
    //     0x4024b4: stur            x1, [fp, #-0x10]
    //     0x4024b8: stur            x2, [fp, #-0x18]
    //     0x4024bc: stur            x3, [fp, #-0x20]
    //     0x4024c0: stur            x5, [fp, #-0x28]
    // 0x4024c4: CheckStackOverflow
    //     0x4024c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4024c8: cmp             SP, x16
    //     0x4024cc: b.ls            #0x4025c8
    // 0x4024d0: InitAsync() -> Future<bool>
    //     0x4024d0: ldr             x0, [PP, #0x2d70]  ; [pp+0x2d70] TypeArguments: <bool>
    //     0x4024d4: bl              #0x89dbd8  ; InitAsyncStub
    // 0x4024d8: ldur            x2, [fp, #-0x10]
    // 0x4024dc: ldur            x1, [fp, #-0x20]
    // 0x4024e0: r3 = 0
    //     0x4024e0: movz            x3, #0
    // 0x4024e4: ldur            x0, [fp, #-0x28]
    // 0x4024e8: stur            x3, [fp, #-0x30]
    // 0x4024ec: CheckStackOverflow
    //     0x4024ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4024f0: cmp             SP, x16
    //     0x4024f4: b.ls            #0x4025d0
    // 0x4024f8: cmp             x3, x0
    // 0x4024fc: b.ge            #0x4025a4
    // 0x402500: r16 = <void?>
    //     0x402500: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x402504: r30 = Instance_Duration
    //     0x402504: add             lr, PP, #0x10, lsl #12  ; [pp+0x109b8] Obj!Duration@8b6dc1
    //     0x402508: ldr             lr, [lr, #0x9b8]
    // 0x40250c: stp             lr, x16, [SP]
    // 0x402510: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x402510: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x402514: r0 = Future.delayed()
    //     0x402514: bl              #0x3ca314  ; [dart:async] Future::Future.delayed
    // 0x402518: mov             x1, x0
    // 0x40251c: stur            x1, [fp, #-0x38]
    // 0x402520: r0 = Await()
    //     0x402520: bl              #0x89dd94  ; AwaitStub
    // 0x402524: ldur            x0, [fp, #-0x10]
    // 0x402528: LoadField: r1 = r0->field_6b
    //     0x402528: ldur            w1, [x0, #0x6b]
    // 0x40252c: DecompressPointer r1
    //     0x40252c: add             x1, x1, HEAP, lsl #32
    // 0x402530: tbz             w1, #4, #0x402580
    // 0x402534: ldur            x3, [fp, #-0x20]
    // 0x402538: mov             x1, x0
    // 0x40253c: ldur            x2, [fp, #-0x18]
    // 0x402540: r0 = _extract()
    //     0x402540: bl              #0x4025d8  ; [package:iwphone/core/services/list_parse_controller.dart] ListParseController::_extract
    // 0x402544: mov             x1, x0
    // 0x402548: stur            x1, [fp, #-0x38]
    // 0x40254c: r0 = Await()
    //     0x40254c: bl              #0x89dd94  ; AwaitStub
    // 0x402550: ldur            x1, [fp, #-0x10]
    // 0x402554: LoadField: r2 = r1->field_7f
    //     0x402554: ldur            x2, [x1, #0x7f]
    // 0x402558: ldur            x0, [fp, #-0x20]
    // 0x40255c: cmp             x2, x0
    // 0x402560: b.gt            #0x402578
    // 0x402564: ldur            x2, [fp, #-0x30]
    // 0x402568: add             x3, x2, #1
    // 0x40256c: mov             x2, x1
    // 0x402570: mov             x1, x0
    // 0x402574: b               #0x4024e4
    // 0x402578: r0 = true
    //     0x402578: add             x0, NULL, #0x20  ; true
    // 0x40257c: r0 = ReturnAsyncNotFuture()
    //     0x40257c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x402580: mov             x1, x0
    // 0x402584: ldur            x0, [fp, #-0x20]
    // 0x402588: LoadField: r2 = r1->field_7f
    //     0x402588: ldur            x2, [x1, #0x7f]
    // 0x40258c: cmp             x2, x0
    // 0x402590: r16 = true
    //     0x402590: add             x16, NULL, #0x20  ; true
    // 0x402594: r17 = false
    //     0x402594: add             x17, NULL, #0x30  ; false
    // 0x402598: csel            x1, x16, x17, gt
    // 0x40259c: mov             x0, x1
    // 0x4025a0: r0 = ReturnAsyncNotFuture()
    //     0x4025a0: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x4025a4: mov             x0, x1
    // 0x4025a8: mov             x1, x2
    // 0x4025ac: LoadField: r2 = r1->field_7f
    //     0x4025ac: ldur            x2, [x1, #0x7f]
    // 0x4025b0: cmp             x2, x0
    // 0x4025b4: r16 = true
    //     0x4025b4: add             x16, NULL, #0x20  ; true
    // 0x4025b8: r17 = false
    //     0x4025b8: add             x17, NULL, #0x30  ; false
    // 0x4025bc: csel            x1, x16, x17, gt
    // 0x4025c0: mov             x0, x1
    // 0x4025c4: r0 = ReturnAsyncNotFuture()
    //     0x4025c4: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x4025c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4025c8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4025cc: b               #0x4024d0
    // 0x4025d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4025d0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4025d4: b               #0x4024f8
  }
  _ _extract(/* No info */) async {
    // ** addr: 0x4025d8, size: 0x740
    // 0x4025d8: EnterFrame
    //     0x4025d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4025dc: mov             fp, SP
    // 0x4025e0: AllocStack(0x120)
    //     0x4025e0: sub             SP, SP, #0x120
    // 0x4025e4: SetupParameters(ListParseController this /* r1 => r0, fp-0xc0 */, dynamic _ /* r2 => r1, fp-0xc8 */)
    //     0x4025e4: stur            NULL, [fp, #-8]
    //     0x4025e8: mov             x0, x1
    //     0x4025ec: stur            x1, [fp, #-0xc0]
    //     0x4025f0: mov             x1, x2
    //     0x4025f4: stur            x2, [fp, #-0xc8]
    // 0x4025f8: CheckStackOverflow
    //     0x4025f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4025fc: cmp             SP, x16
    //     0x402600: b.ls            #0x402d10
    // 0x402604: r1 = 1
    //     0x402604: movz            x1, #0x1
    // 0x402608: r0 = AllocateContext()
    //     0x402608: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x40260c: mov             x2, x0
    // 0x402610: ldur            x1, [fp, #-0xc0]
    // 0x402614: stur            x2, [fp, #-0xd0]
    // 0x402618: StoreField: r2->field_f = r1
    //     0x402618: stur            w1, [x2, #0xf]
    // 0x40261c: InitAsync() -> Future<void?>
    //     0x40261c: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x402620: bl              #0x89dbd8  ; InitAsyncStub
    // 0x402624: ldur            x0, [fp, #-0xc0]
    // 0x402628: LoadField: r1 = r0->field_5f
    //     0x402628: ldur            w1, [x0, #0x5f]
    // 0x40262c: DecompressPointer r1
    //     0x40262c: add             x1, x1, HEAP, lsl #32
    // 0x402630: tbz             w1, #4, #0x402640
    // 0x402634: LoadField: r1 = r0->field_6b
    //     0x402634: ldur            w1, [x0, #0x6b]
    // 0x402638: DecompressPointer r1
    //     0x402638: add             x1, x1, HEAP, lsl #32
    // 0x40263c: tbnz            w1, #4, #0x402648
    // 0x402640: r0 = Null
    //     0x402640: mov             x0, NULL
    // 0x402644: r0 = ReturnAsyncNotFuture()
    //     0x402644: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x402648: r1 = true
    //     0x402648: add             x1, NULL, #0x20  ; true
    // 0x40264c: StoreField: r0->field_5f = r1
    //     0x40264c: stur            w1, [x0, #0x5f]
    // 0x402650: mov             x1, x0
    // 0x402654: r0 = _currentSpec()
    //     0x402654: bl              #0x404898  ; [package:iwphone/core/services/list_parse_controller.dart] ListParseController::_currentSpec
    // 0x402658: stur            x0, [fp, #-0xd8]
    // 0x40265c: cmp             w0, NULL
    // 0x402660: b.ne            #0x402670
    // 0x402664: r2 = "(function () {\n  try {\n    function abs(u) {\n      try { return new URL(String(u || \'\'), location.href).href; } catch (e) { return \'\'; }\n    }\n    function clean(v) {\n      return String(v || \'\').replace(/\\s+/g, \' \').trim();\n    }\n    function coverOf(img) {\n      var attrs = [\'data-src\', \'data-original\', \'data-lazy-src\', \'data-echo\', \'src\'];\n      for (var i = 0; i < attrs.length; i++) {\n        var v = img.getAttribute(attrs[i]);\n        if (v) return abs(v);\n      }\n      var set = img.getAttribute(\'srcset\') || img.getAttribute(\'data-srcset\') || \'\';\n      if (set) {\n        var first = set.split(\',\')[0].split(\' \')[0];\n        if (first) return abs(first);\n      }\n      return abs(img.currentSrc || img.src || \'\');\n    }\n    function sig(el) {\n      if (!el) return \'\';\n      var cls = (el.className || \'\').toString().replace(/\\s+/g, \' \').trim().split(\' \')[0];\n      return el.tagName + \'.\' + cls;\n    }\n\n    // 卡片容器：B 站这类站点把标题放在图片链接的兄弟节点里，只读图片链接\n    // 的 textContent 会拿到「添加至稍后再看241.4万50100:32」这种浮层文字。\n    // 先向上找到整张卡片，再在卡片内部找真正的标题。\n    var cardClassRe = /^(bili-video-card|video-card|vod-card|movie-card|item-card|card-item|grid-item|list-item|video-item|module-item|stui-vodlist__box|subject-item|media-item)$/i;\n    function cardOf(a) {\n      var n = a;\n      for (var d = 0; d < 7 && n && n.nodeType === 1; d++, n = n.parentElement) {\n        if (n.tagName === \'ARTICLE\') return n;\n        var tokens = (typeof n.className === \'string\' \? n.className : \'\')\n          .replace(/\\s+/g, \' \').trim().split(\' \');\n        for (var i = 0; i < tokens.length; i++) {\n          if (cardClassRe.test(tokens[i])) return n;\n        }\n      }\n      return null;\n    }\n\n    var badTitleRe = /^(广告|推广|不感兴趣|添加至稍后再看|稍后再看|稍后观看|ad|sponsored|more|更多)$/i;\n    var titleSkipRe = /(no-interest|interest|badge|tag|stat|count|duration|time|icon|author|up-name|username|desc|label|reason)/i;\n    function titleOf(card, img, a) {\n      function ok(value) {\n        var t = clean(value);\n        if (!t || t.length < 2) return \'\';\n        if (badTitleRe.test(t)) return \'\';\n        if (/添加至稍后再看/.test(t)) return \'\';\n        return t;\n      }\n      if (card) {\n        // 标题标签优先。B 站是 h3.bili-video-card__info--tit[title=...]。\n        var heads = card.querySelectorAll(\'h1,h2,h3,h4,h5,a[title]\');\n        for (var i = 0; i < heads.length; i++) {\n          var el = heads[i];\n          var cls = (typeof el.className === \'string\' \? el.className : \'\');\n          if (titleSkipRe.test(cls)) continue;\n          var t = ok(el.getAttribute(\'title\') || el.innerText || el.textContent);\n          if (t) return t;\n        }\n      }\n      // 图片 alt / 链接 title 在普通影视站上通常就是片名。\n      var fallback = ok(img.getAttribute(\'alt\')) ||\n                     ok(a.getAttribute(\'title\')) ||\n                     ok(a.textContent);\n      if (fallback) {\n        fallback = fallback\n          .replace(/添加至稍后再看|添加至稍後再看|稍后再看|稍後再看/g, \' \')\n          .replace(/\\s+/g, \' \')\n          .replace(/\\s*(\?:\\d+(\?:\\.\\d+)\?万\?)\?\\s*\\d{1,2}:\\d{2}\\s*$/, \'\')\n          .trim();\n      }\n      if (fallback) return fallback;\n      if (card) {\n        // 没有标题标签时，再看带 title/name 语义的普通节点。\n        var hinted = card.querySelectorAll(\n          \'[class*=\"title\" i],[class*=\"tit\" i],[class*=\"name\" i]\'\n        );\n        for (var j = 0; j < hinted.length; j++) {\n          var e2 = hinted[j];\n          var c2 = (typeof e2.className === \'string\' \? e2.className : \'\');\n          if (titleSkipRe.test(c2)) continue;\n          var t2 = ok(e2.getAttribute(\'title\') || e2.innerText || e2.textContent);\n          if (t2) return t2;\n        }\n      }\n      var p = a.parentElement;\n      return p \? ok(p.textContent) : \'\';\n    }\n\n    // 弹窗/遮罩里的广告图经常也是「图片包在链接里」，如果不过滤，\n    // 首页卡片组会被整个弹窗的几张图抢走。这里沿祖先链判断：\n    // - 祖先 display:none / visibility:hidden → 隐藏内容，直接跳过\n    // - 固定/粘性定位且面积大、z-index 高，或 class/id 明显是弹窗 → 跳过\n    function overlayAncestor(el) {\n      var n = el;\n      var vw = window.innerWidth || 1;\n      var vh = window.innerHeight || 1;\n      for (var d = 0; d < 8 && n && n.nodeType === 1; d++, n = n.parentElement) {\n        var s = window.getComputedStyle \? window.getComputedStyle(n) : null;\n        if (!s) continue;\n        if (s.display === \'none\' || s.visibility === \'hidden\' || Number(s.opacity) === 0) {\n          return \'hidden\';\n        }\n        var cls = ((n.id || \'\') + \' \' +\n          (typeof n.className === \'string\' \? n.className : \'\')).toString();\n        var named = /(^|[\\s_-])(pop|popup|modal|dialog|overlay|mask|layui-layer|swal2|ant-modal|van-popup|toast|notice|announce)([\\s_-]|$)/i.test(cls);\n        var fixed = s.position === \'fixed\' || s.position === \'sticky\';\n        var absolute = s.position === \'absolute\';\n        var r = n.getBoundingClientRect \? n.getBoundingClientRect() : null;\n        var big = r \? (r.width * r.height >= vw * vh * 0.25) : false;\n        var z = parseInt(s.zIndex, 10);\n        if (isNaN(z)) z = 0;\n        if (fixed && (named || big || z >= 1000)) return \'overlay\';\n        if (absolute && named && (big || z >= 100)) return \'overlay\';\n      }\n      return \'\';\n    }\n\n    var groups = {};\n    var all = [];\n    var imgs = document.querySelectorAll(\'img\');\n    for (var i = 0; i < imgs.length && i < 600; i++) {\n      var img = imgs[i];\n      if (!img.closest) continue;\n      if (overlayAncestor(img)) continue;\n      var a = img.closest(\'a\');\n      if (!a) continue;\n      var href = a.href || a.getAttribute(\'href\') || \'\';\n      if (!/^https\?:/i.test(href)) continue;\n      if (/\\.(png|jpe\?g|gif|webp|svg|ico)(\\\?|#|$)/i.test(href)) continue;\n      var rect = img.getBoundingClientRect \? img.getBoundingClientRect() : null;\n      if (rect && rect.width > 0 && rect.width < 40) continue;\n\n      var cover = coverOf(img);\n      if (!cover) continue;\n\n      // 记录原始卡片的宽高比，首页按站点自己的版式排版（横卡就横着放）。\n      var aspect = 0;\n      if (rect && rect.width > 0 && rect.height > 0) {\n        aspect = rect.width / rect.height;\n      } else if (img.naturalWidth > 0 && img.naturalHeight > 0) {\n        aspect = img.naturalWidth / img.naturalHeight;\n      }\n      if (!(aspect > 0.35 && aspect < 3.2)) aspect = 0;\n      if (aspect > 0) aspect = Math.round(aspect * 100) / 100;\n\n      var card = cardOf(a);\n      var title = titleOf(card, img, a);\n      if (!title) continue;\n      if (title.length > 80) title = title.slice(0, 80).trim();\n\n      var entry = { t: title, c: cover, u: href, a: aspect };\n      all.push(entry);\n      // 图片链接的父节点在卡片列表里结构一致；沿用原来的分组方式，\n      // 避免个别站点用不同修饰 class 把同一排卡片拆散。\n      var key = sig(a.parentElement);\n      if (!key) continue;\n      if (!groups[key]) groups[key] = [];\n      groups[key].push(entry);\n    }\n\n    var best = null;\n    for (var k in groups) {\n      if (!best || groups[k].length > best.length) best = groups[k];\n    }\n    // 站点把每张卡片包在不同 class 里时（B 站的行、带广告位的信息流），\n    // 「父节点签名」分不出组：退回按链接路径前缀聚合（/video/BV…、/media/…）。\n    if (!best || best.length < 3) {\n      var byPrefix = {};\n      for (var n = 0; n < all.length; n++) {\n        var it = all[n];\n        var prefix = \'\';\n        try {\n          var uu = new URL(it.u, location.href);\n          prefix = uu.host + \'/\' + (uu.pathname.split(\'/\')[1] || \'\');\n        } catch (e) { prefix = \'\'; }\n        if (!prefix) continue;\n        if (!byPrefix[prefix]) byPrefix[prefix] = [];\n        byPrefix[prefix].push(it);\n      }\n      var bestPrefix = null;\n      for (var pkey in byPrefix) {\n        if (!bestPrefix || byPrefix[pkey].length > bestPrefix.length) {\n          bestPrefix = byPrefix[pkey];\n        }\n      }\n      if (bestPrefix) best = bestPrefix;\n    }\n\n    var items = [];\n    var seen = {};\n    if (best) {\n      for (var j = 0; j < best.length && items.length < 60; j++) {\n        var item = best[j];\n        if (seen[item.u]) continue;\n        seen[item.u] = 1;\n        items.push(item);\n      }\n    }\n\n    var site = \'\';\n    var og = document.querySelector(\'meta[property=\"og:site_name\"]\');\n    if (og) site = clean(og.getAttribute(\'content\'));\n    var title = site || clean(document.title).split(/[-_|—]/)[0] || location.host;\n\n    return { ok: true, url: location.href, title: title, items: items };\n  } catch (e) {\n    return { ok: false, reason: String(e) };\n  }\n})();\n"
    //     0x402664: add             x2, PP, #0x10, lsl #12  ; [pp+0x109f0] "(function () {\n  try {\n    function abs(u) {\n      try { return new URL(String(u || \'\'), location.href).href; } catch (e) { return \'\'; }\n    }\n    function clean(v) {\n      return String(v || \'\').replace(/\\s+/g, \' \').trim();\n    }\n    function coverOf(img) {\n      var attrs = [\'data-src\', \'data-original\', \'data-lazy-src\', \'data-echo\', \'src\'];\n      for (var i = 0; i < attrs.length; i++) {\n        var v = img.getAttribute(attrs[i]);\n        if (v) return abs(v);\n      }\n      var set = img.getAttribute(\'srcset\') || img.getAttribute(\'data-srcset\') || \'\';\n      if (set) {\n        var first = set.split(\',\')[0].split(\' \')[0];\n        if (first) return abs(first);\n      }\n      return abs(img.currentSrc || img.src || \'\');\n    }\n    function sig(el) {\n      if (!el) return \'\';\n      var cls = (el.className || \'\').toString().replace(/\\s+/g, \' \').trim().split(\' \')[0];\n      return el.tagName + \'.\' + cls;\n    }\n\n    // 卡片容器：B 站这类站点把标题放在图片链接的兄弟节点里，只读图片链接\n    // 的 textContent 会拿到「添加至稍后再看241.4万50100:32」这种浮层文字。\n    // 先向上找到整张卡片，再在卡片内部找真正的标题。\n    var cardClassRe = /^(bili-video-card|video-card|vod-card|movie-card|item-card|card-item|grid-item|list-item|video-item|module-item|stui-vodlist__box|subject-item|media-item)$/i;\n    function cardOf(a) {\n      var n = a;\n      for (var d = 0; d < 7 && n && n.nodeType === 1; d++, n = n.parentElement) {\n        if (n.tagName === \'ARTICLE\') return n;\n        var tokens = (typeof n.className === \'string\' \? n.className : \'\')\n          .replace(/\\s+/g, \' \').trim().split(\' \');\n        for (var i = 0; i < tokens.length; i++) {\n          if (cardClassRe.test(tokens[i])) return n;\n        }\n      }\n      return null;\n    }\n\n    var badTitleRe = /^(广告|推广|不感兴趣|添加至稍后再看|稍后再看|稍后观看|ad|sponsored|more|更多)$/i;\n    var titleSkipRe = /(no-interest|interest|badge|tag|stat|count|duration|time|icon|author|up-name|username|desc|label|reason)/i;\n    function titleOf(card, img, a) {\n      function ok(value) {\n        var t = clean(value);\n        if (!t || t.length < 2) return \'\';\n        if (badTitleRe.test(t)) return \'\';\n        if (/添加至稍后再看/.test(t)) return \'\';\n        return t;\n      }\n      if (card) {\n        // 标题标签优先。B 站是 h3.bili-video-card__info--tit[title=...]。\n        var heads = card.querySelectorAll(\'h1,h2,h3,h4,h5,a[title]\');\n        for (var i = 0; i < heads.length; i++) {\n          var el = heads[i];\n          var cls = (typeof el.className === \'string\' \? el.className : \'\');\n          if (titleSkipRe.test(cls)) continue;\n          var t = ok(el.getAttribute(\'title\') || el.innerText || el.textContent);\n          if (t) return t;\n        }\n      }\n      // 图片 alt / 链接 title 在普通影视站上通常就是片名。\n      var fallback = ok(img.getAttribute(\'alt\')) ||\n                     ok(a.getAttribute(\'title\')) ||\n                     ok(a.textContent);\n      if (fallback) {\n        fallback = fallback\n          .replace(/添加至稍后再看|添加至稍後再看|稍后再看|稍後再看/g, \' \')\n          .replace(/\\s+/g, \' \')\n          .replace(/\\s*(\?:\\d+(\?:\\.\\d+)\?万\?)\?\\s*\\d{1,2}:\\d{2}\\s*$/, \'\')\n          .trim();\n      }\n      if (fallback) return fallback;\n      if (card) {\n        // 没有标题标签时，再看带 title/name 语义的普通节点。\n        var hinted = card.querySelectorAll(\n          \'[class*=\"title\" i],[class*=\"tit\" i],[class*=\"name\" i]\'\n        );\n        for (var j = 0; j < hinted.length; j++) {\n          var e2 = hinted[j];\n          var c2 = (typeof e2.className === \'string\' \? e2.className : \'\');\n          if (titleSkipRe.test(c2)) continue;\n          var t2 = ok(e2.getAttribute(\'title\') || e2.innerText || e2.textContent);\n          if (t2) return t2;\n        }\n      }\n      var p = a.parentElement;\n      return p \? ok(p.textContent) : \'\';\n    }\n\n    // 弹窗/遮罩里的广告图经常也是「图片包在链接里」，如果不过滤，\n    // 首页卡片组会被整个弹窗的几张图抢走。这里沿祖先链判断：\n    // - 祖先 display:none / visibility:hidden → 隐藏内容，直接跳过\n    // - 固定/粘性定位且面积大、z-index 高，或 class/id 明显是弹窗 → 跳过\n    function overlayAncestor(el) {\n      var n = el;\n      var vw = window.innerWidth || 1;\n      var vh = window.innerHeight || 1;\n      for (var d = 0; d < 8 && n && n.nodeType === 1; d++, n = n.parentElement) {\n        var s = window.getComputedStyle \? window.getComputedStyle(n) : null;\n        if (!s) continue;\n        if (s.display === \'none\' || s.visibility === \'hidden\' || Number(s.opacity) === 0) {\n          return \'hidden\';\n        }\n        var cls = ((n.id || \'\') + \' \' +\n          (typeof n.className === \'string\' \? n.className : \'\')).toString();\n        var named = /(^|[\\s_-])(pop|popup|modal|dialog|overlay|mask|layui-layer|swal2|ant-modal|van-popup|toast|notice|announce)([\\s_-]|$)/i.test(cls);\n        var fixed = s.position === \'fixed\' || s.position === \'sticky\';\n        var absolute = s.position === \'absolute\';\n        var r = n.getBoundingClientRect \? n.getBoundingClientRect() : null;\n        var big = r \? (r.width * r.height >= vw * vh * 0.25) : false;\n        var z = parseInt(s.zIndex, 10);\n        if (isNaN(z)) z = 0;\n        if (fixed && (named || big || z >= 1000)) return \'overlay\';\n        if (absolute && named && (big || z >= 100)) return \'overlay\';\n      }\n      return \'\';\n    }\n\n    var groups = {};\n    var all = [];\n    var imgs = document.querySelectorAll(\'img\');\n    for (var i = 0; i < imgs.length && i < 600; i++) {\n      var img = imgs[i];\n      if (!img.closest) continue;\n      if (overlayAncestor(img)) continue;\n      var a = img.closest(\'a\');\n      if (!a) continue;\n      var href = a.href || a.getAttribute(\'href\') || \'\';\n      if (!/^https\?:/i.test(href)) continue;\n      if (/\\.(png|jpe\?g|gif|webp|svg|ico)(\\\?|#|$)/i.test(href)) continue;\n      var rect = img.getBoundingClientRect \? img.getBoundingClientRect() : null;\n      if (rect && rect.width > 0 && rect.width < 40) continue;\n\n      var cover = coverOf(img);\n      if (!cover) continue;\n\n      // 记录原始卡片的宽高比，首页按站点自己的版式排版（横卡就横着放）。\n      var aspect = 0;\n      if (rect && rect.width > 0 && rect.height > 0) {\n        aspect = rect.width / rect.height;\n      } else if (img.naturalWidth > 0 && img.naturalHeight > 0) {\n        aspect = img.naturalWidth / img.naturalHeight;\n      }\n      if (!(aspect > 0.35 && aspect < 3.2)) aspect = 0;\n      if (aspect > 0) aspect = Math.round(aspect * 100) / 100;\n\n      var card = cardOf(a);\n      var title = titleOf(card, img, a);\n      if (!title) continue;\n      if (title.length > 80) title = title.slice(0, 80).trim();\n\n      var entry = { t: title, c: cover, u: href, a: aspect };\n      all.push(entry);\n      // 图片链接的父节点在卡片列表里结构一致；沿用原来的分组方式，\n      // 避免个别站点用不同修饰 class 把同一排卡片拆散。\n      var key = sig(a.parentElement);\n      if (!key) continue;\n      if (!groups[key]) groups[key] = [];\n      groups[key].push(entry);\n    }\n\n    var best = null;\n    for (var k in groups) {\n      if (!best || groups[k].length > best.length) best = groups[k];\n    }\n    // 站点把每张卡片包在不同 class 里时（B 站的行、带广告位的信息流），\n    // 「父节点签名」分不出组：退回按链接路径前缀聚合（/video/BV…、/media/…）。\n    if (!best || best.length < 3) {\n      var byPrefix = {};\n      for (var n = 0; n < all.length; n++) {\n        var it = all[n];\n        var prefix = \'\';\n        try {\n          var uu = new URL(it.u, location.href);\n          prefix = uu.host + \'/\' + (uu.pathname.split(\'/\')[1] || \'\');\n        } catch (e) { prefix = \'\'; }\n        if (!prefix) continue;\n        if (!byPrefix[prefix]) byPrefix[prefix] = [];\n        byPrefix[prefix].push(it);\n      }\n      var bestPrefix = null;\n      for (var pkey in byPrefix) {\n        if (!bestPrefix || byPrefix[pkey].length > bestPrefix.length) {\n          bestPrefix = byPrefix[pkey];\n        }\n      }\n      if (bestPrefix) best = bestPrefix;\n    }\n\n    var items = [];\n    var seen = {};\n    if (best) {\n      for (var j = 0; j < best.length && items.length < 60; j++) {\n        var item = best[j];\n        if (seen[item.u]) continue;\n        seen[item.u] = 1;\n        items.push(item);\n      }\n    }\n\n    var site = \'\';\n    var og = document.querySelector(\'meta[property=\"og:site_name\"]\');\n    if (og) site = clean(og.getAttribute(\'content\'));\n    var title = site || clean(document.title).split(/[-_|—]/)[0] || location.host;\n\n    return { ok: true, url: location.href, title: title, items: items };\n  } catch (e) {\n    return { ok: false, reason: String(e) };\n  }\n})();\n"
    //     0x402668: ldr             x2, [x2, #0x9f0]
    // 0x40266c: b               #0x402684
    // 0x402670: ldur            x1, [fp, #-0xc0]
    // 0x402674: mov             x2, x0
    // 0x402678: r0 = _extractScript()
    //     0x402678: bl              #0x40460c  ; [package:iwphone/core/services/list_parse_controller.dart] ListParseController::_extractScript
    // 0x40267c: mov             x2, x0
    // 0x402680: ldur            x0, [fp, #-0xd8]
    // 0x402684: stur            x2, [fp, #-0xe0]
    // 0x402688: cmp             w0, NULL
    // 0x40268c: b.eq            #0x4026c0
    // 0x402690: mov             x1, x0
    // 0x402694: r0 = hasScript()
    //     0x402694: bl              #0x3fb99c  ; [package:iwphone/core/rules/site_rule.dart] RuleListSpec::hasScript
    // 0x402698: tbnz            w0, #4, #0x4026c0
    // 0x40269c: ldur            x1, [fp, #-0xc8]
    // 0x4026a0: ldur            x2, [fp, #-0xe0]
    // 0x4026a4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4026a4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4026a8: r0 = evaluateRuleScript()
    //     0x4026a8: bl              #0x4036f8  ; [package:iwphone/core/rules/rule_script_runtime.dart] ::evaluateRuleScript
    // 0x4026ac: mov             x1, x0
    // 0x4026b0: stur            x1, [fp, #-0xe8]
    // 0x4026b4: r0 = Await()
    //     0x4026b4: bl              #0x89dd94  ; AwaitStub
    // 0x4026b8: mov             x3, x0
    // 0x4026bc: b               #0x4026f4
    // 0x4026c0: ldur            x1, [fp, #-0xc8]
    // 0x4026c4: ldur            x2, [fp, #-0xe0]
    // 0x4026c8: r0 = evaluateJavascript()
    //     0x4026c8: bl              #0x3d011c  ; [package:flutter_inappwebview/src/in_app_webview/in_app_webview_controller.dart] InAppWebViewController::evaluateJavascript
    // 0x4026cc: mov             x1, x0
    // 0x4026d0: stur            x1, [fp, #-0xe8]
    // 0x4026d4: r0 = Await()
    //     0x4026d4: bl              #0x89dd94  ; AwaitStub
    // 0x4026d8: ldur            x1, [fp, #-0xc0]
    // 0x4026dc: mov             x2, x0
    // 0x4026e0: r0 = _decodeList()
    //     0x4026e0: bl              #0x403680  ; [package:iwphone/core/services/list_parse_controller.dart] ListParseController::_decodeList
    // 0x4026e4: mov             x1, x0
    // 0x4026e8: stur            x1, [fp, #-0xe8]
    // 0x4026ec: r0 = Await()
    //     0x4026ec: bl              #0x89dd94  ; AwaitStub
    // 0x4026f0: mov             x3, x0
    // 0x4026f4: ldur            x0, [fp, #-0xd8]
    // 0x4026f8: stur            x3, [fp, #-0xe0]
    // 0x4026fc: cmp             w0, NULL
    // 0x402700: b.eq            #0x4029a8
    // 0x402704: mov             x0, x3
    // 0x402708: r2 = Null
    //     0x402708: mov             x2, NULL
    // 0x40270c: r1 = Null
    //     0x40270c: mov             x1, NULL
    // 0x402710: cmp             w0, NULL
    // 0x402714: b.eq            #0x4027a4
    // 0x402718: branchIfSmi(r0, 0x4027a4)
    //     0x402718: tbz             w0, #0, #0x4027a4
    // 0x40271c: r3 = LoadClassIdInstr(r0)
    //     0x40271c: ldur            x3, [x0, #-1]
    //     0x402720: ubfx            x3, x3, #0xc, #0x14
    // 0x402724: r17 = 4415
    //     0x402724: movz            x17, #0x113f
    // 0x402728: cmp             x3, x17
    // 0x40272c: b.eq            #0x4027ac
    // 0x402730: r4 = LoadClassIdInstr(r0)
    //     0x402730: ldur            x4, [x0, #-1]
    //     0x402734: ubfx            x4, x4, #0xc, #0x14
    // 0x402738: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x40273c: ldr             x3, [x3, #0x18]
    // 0x402740: ldr             x3, [x3, x4, lsl #3]
    // 0x402744: LoadField: r3 = r3->field_2b
    //     0x402744: ldur            w3, [x3, #0x2b]
    // 0x402748: DecompressPointer r3
    //     0x402748: add             x3, x3, HEAP, lsl #32
    // 0x40274c: cmp             w3, NULL
    // 0x402750: b.eq            #0x4027a4
    // 0x402754: LoadField: r3 = r3->field_f
    //     0x402754: ldur            w3, [x3, #0xf]
    // 0x402758: lsr             x3, x3, #3
    // 0x40275c: r17 = 4415
    //     0x40275c: movz            x17, #0x113f
    // 0x402760: cmp             x3, x17
    // 0x402764: b.eq            #0x4027ac
    // 0x402768: r3 = SubtypeTestCache
    //     0x402768: add             x3, PP, #0x10, lsl #12  ; [pp+0x109f8] SubtypeTestCache
    //     0x40276c: ldr             x3, [x3, #0x9f8]
    // 0x402770: r30 = Subtype1TestCacheStub
    //     0x402770: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x402774: LoadField: r30 = r30->field_7
    //     0x402774: ldur            lr, [lr, #7]
    // 0x402778: blr             lr
    // 0x40277c: cmp             w7, NULL
    // 0x402780: b.eq            #0x40278c
    // 0x402784: tbnz            w7, #4, #0x4027a4
    // 0x402788: b               #0x4027ac
    // 0x40278c: r8 = Map
    //     0x40278c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10a00] Type: Map
    //     0x402790: ldr             x8, [x8, #0xa00]
    // 0x402794: r3 = SubtypeTestCache
    //     0x402794: add             x3, PP, #0x10, lsl #12  ; [pp+0x10a08] SubtypeTestCache
    //     0x402798: ldr             x3, [x3, #0xa08]
    // 0x40279c: r0 = InstanceOf()
    //     0x40279c: bl              #0x89e5c8  ; InstanceOfStub
    // 0x4027a0: b               #0x4027b0
    // 0x4027a4: r0 = false
    //     0x4027a4: add             x0, NULL, #0x30  ; false
    // 0x4027a8: b               #0x4027b0
    // 0x4027ac: r0 = true
    //     0x4027ac: add             x0, NULL, #0x20  ; true
    // 0x4027b0: tbnz            w0, #4, #0x402964
    // 0x4027b4: ldur            x3, [fp, #-0xe0]
    // 0x4027b8: r0 = LoadClassIdInstr(r3)
    //     0x4027b8: ldur            x0, [x3, #-1]
    //     0x4027bc: ubfx            x0, x0, #0xc, #0x14
    // 0x4027c0: mov             x1, x3
    // 0x4027c4: r2 = "ok"
    //     0x4027c4: ldr             x2, [PP, #0x2fc8]  ; [pp+0x2fc8] "ok"
    // 0x4027c8: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x4027c8: add             lr, x0, #0x3e1
    //     0x4027cc: ldr             lr, [x21, lr, lsl #3]
    //     0x4027d0: blr             lr
    // 0x4027d4: r1 = 60
    //     0x4027d4: movz            x1, #0x3c
    // 0x4027d8: branchIfSmi(r0, 0x4027e4)
    //     0x4027d8: tbz             w0, #0, #0x4027e4
    // 0x4027dc: r1 = LoadClassIdInstr(r0)
    //     0x4027dc: ldur            x1, [x0, #-1]
    //     0x4027e0: ubfx            x1, x1, #0xc, #0x14
    // 0x4027e4: r16 = false
    //     0x4027e4: add             x16, NULL, #0x30  ; false
    // 0x4027e8: stp             x16, x0, [SP]
    // 0x4027ec: mov             x0, x1
    // 0x4027f0: mov             lr, x0
    // 0x4027f4: ldr             lr, [x21, lr, lsl #3]
    // 0x4027f8: blr             lr
    // 0x4027fc: tbz             w0, #4, #0x402964
    // 0x402800: ldur            x3, [fp, #-0xe0]
    // 0x402804: r0 = LoadClassIdInstr(r3)
    //     0x402804: ldur            x0, [x3, #-1]
    //     0x402808: ubfx            x0, x0, #0xc, #0x14
    // 0x40280c: mov             x1, x3
    // 0x402810: r2 = "items"
    //     0x402810: add             x2, PP, #0x10, lsl #12  ; [pp+0x10a10] "items"
    //     0x402814: ldr             x2, [x2, #0xa10]
    // 0x402818: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x402818: add             lr, x0, #0x3e1
    //     0x40281c: ldr             lr, [x21, lr, lsl #3]
    //     0x402820: blr             lr
    // 0x402824: mov             x3, x0
    // 0x402828: r2 = Null
    //     0x402828: mov             x2, NULL
    // 0x40282c: r1 = Null
    //     0x40282c: mov             x1, NULL
    // 0x402830: stur            x3, [fp, #-0xd8]
    // 0x402834: cmp             w0, NULL
    // 0x402838: b.eq            #0x4028d4
    // 0x40283c: branchIfSmi(r0, 0x4028d4)
    //     0x40283c: tbz             w0, #0, #0x4028d4
    // 0x402840: r3 = LoadClassIdInstr(r0)
    //     0x402840: ldur            x3, [x0, #-1]
    //     0x402844: ubfx            x3, x3, #0xc, #0x14
    // 0x402848: r17 = 4416
    //     0x402848: movz            x17, #0x1140
    // 0x40284c: cmp             x3, x17
    // 0x402850: b.eq            #0x4028dc
    // 0x402854: sub             x3, x3, #0x5a
    // 0x402858: cmp             x3, #2
    // 0x40285c: b.ls            #0x4028dc
    // 0x402860: r4 = LoadClassIdInstr(r0)
    //     0x402860: ldur            x4, [x0, #-1]
    //     0x402864: ubfx            x4, x4, #0xc, #0x14
    // 0x402868: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x40286c: ldr             x3, [x3, #0x18]
    // 0x402870: ldr             x3, [x3, x4, lsl #3]
    // 0x402874: LoadField: r3 = r3->field_2b
    //     0x402874: ldur            w3, [x3, #0x2b]
    // 0x402878: DecompressPointer r3
    //     0x402878: add             x3, x3, HEAP, lsl #32
    // 0x40287c: cmp             w3, NULL
    // 0x402880: b.eq            #0x4028d4
    // 0x402884: LoadField: r3 = r3->field_f
    //     0x402884: ldur            w3, [x3, #0xf]
    // 0x402888: lsr             x3, x3, #3
    // 0x40288c: r17 = 4416
    //     0x40288c: movz            x17, #0x1140
    // 0x402890: cmp             x3, x17
    // 0x402894: b.eq            #0x4028dc
    // 0x402898: r3 = SubtypeTestCache
    //     0x402898: add             x3, PP, #0x10, lsl #12  ; [pp+0x10a18] SubtypeTestCache
    //     0x40289c: ldr             x3, [x3, #0xa18]
    // 0x4028a0: r30 = Subtype1TestCacheStub
    //     0x4028a0: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x4028a4: LoadField: r30 = r30->field_7
    //     0x4028a4: ldur            lr, [lr, #7]
    // 0x4028a8: blr             lr
    // 0x4028ac: cmp             w7, NULL
    // 0x4028b0: b.eq            #0x4028bc
    // 0x4028b4: tbnz            w7, #4, #0x4028d4
    // 0x4028b8: b               #0x4028dc
    // 0x4028bc: r8 = List
    //     0x4028bc: add             x8, PP, #0x10, lsl #12  ; [pp+0x10a20] Type: List
    //     0x4028c0: ldr             x8, [x8, #0xa20]
    // 0x4028c4: r3 = SubtypeTestCache
    //     0x4028c4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10a28] SubtypeTestCache
    //     0x4028c8: ldr             x3, [x3, #0xa28]
    // 0x4028cc: r0 = InstanceOf()
    //     0x4028cc: bl              #0x89e5c8  ; InstanceOfStub
    // 0x4028d0: b               #0x4028e0
    // 0x4028d4: r0 = false
    //     0x4028d4: add             x0, NULL, #0x30  ; false
    // 0x4028d8: b               #0x4028e0
    // 0x4028dc: r0 = true
    //     0x4028dc: add             x0, NULL, #0x20  ; true
    // 0x4028e0: tbnz            w0, #4, #0x40299c
    // 0x4028e4: ldur            x3, [fp, #-0xe0]
    // 0x4028e8: r0 = LoadClassIdInstr(r3)
    //     0x4028e8: ldur            x0, [x3, #-1]
    //     0x4028ec: ubfx            x0, x0, #0xc, #0x14
    // 0x4028f0: mov             x1, x3
    // 0x4028f4: r2 = "items"
    //     0x4028f4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10a10] "items"
    //     0x4028f8: ldr             x2, [x2, #0xa10]
    // 0x4028fc: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x4028fc: add             lr, x0, #0x3e1
    //     0x402900: ldr             lr, [x21, lr, lsl #3]
    //     0x402904: blr             lr
    // 0x402908: mov             x3, x0
    // 0x40290c: r2 = Null
    //     0x40290c: mov             x2, NULL
    // 0x402910: r1 = Null
    //     0x402910: mov             x1, NULL
    // 0x402914: stur            x3, [fp, #-0xd8]
    // 0x402918: r4 = 60
    //     0x402918: movz            x4, #0x3c
    // 0x40291c: branchIfSmi(r0, 0x402928)
    //     0x40291c: tbz             w0, #0, #0x402928
    // 0x402920: r4 = LoadClassIdInstr(r0)
    //     0x402920: ldur            x4, [x0, #-1]
    //     0x402924: ubfx            x4, x4, #0xc, #0x14
    // 0x402928: sub             x4, x4, #0x5a
    // 0x40292c: cmp             x4, #2
    // 0x402930: b.ls            #0x402944
    // 0x402934: r8 = List
    //     0x402934: ldr             x8, [PP, #0x3060]  ; [pp+0x3060] Type: List
    // 0x402938: r3 = Null
    //     0x402938: add             x3, PP, #0x10, lsl #12  ; [pp+0x10a30] Null
    //     0x40293c: ldr             x3, [x3, #0xa30]
    // 0x402940: r0 = List()
    //     0x402940: bl              #0x898684  ; IsType_List_Stub
    // 0x402944: ldur            x1, [fp, #-0xd8]
    // 0x402948: r0 = LoadClassIdInstr(r1)
    //     0x402948: ldur            x0, [x1, #-1]
    //     0x40294c: ubfx            x0, x0, #0xc, #0x14
    // 0x402950: r0 = GDT[cid_x0 + 0xaf07]()
    //     0x402950: movz            x17, #0xaf07
    //     0x402954: add             lr, x0, x17
    //     0x402958: ldr             lr, [x21, lr, lsl #3]
    //     0x40295c: blr             lr
    // 0x402960: tbnz            w0, #4, #0x40299c
    // 0x402964: ldur            x1, [fp, #-0xc8]
    // 0x402968: r2 = "(function () {\n  try {\n    function abs(u) {\n      try { return new URL(String(u || \'\'), location.href).href; } catch (e) { return \'\'; }\n    }\n    function clean(v) {\n      return String(v || \'\').replace(/\\s+/g, \' \').trim();\n    }\n    function coverOf(img) {\n      var attrs = [\'data-src\', \'data-original\', \'data-lazy-src\', \'data-echo\', \'src\'];\n      for (var i = 0; i < attrs.length; i++) {\n        var v = img.getAttribute(attrs[i]);\n        if (v) return abs(v);\n      }\n      var set = img.getAttribute(\'srcset\') || img.getAttribute(\'data-srcset\') || \'\';\n      if (set) {\n        var first = set.split(\',\')[0].split(\' \')[0];\n        if (first) return abs(first);\n      }\n      return abs(img.currentSrc || img.src || \'\');\n    }\n    function sig(el) {\n      if (!el) return \'\';\n      var cls = (el.className || \'\').toString().replace(/\\s+/g, \' \').trim().split(\' \')[0];\n      return el.tagName + \'.\' + cls;\n    }\n\n    // 卡片容器：B 站这类站点把标题放在图片链接的兄弟节点里，只读图片链接\n    // 的 textContent 会拿到「添加至稍后再看241.4万50100:32」这种浮层文字。\n    // 先向上找到整张卡片，再在卡片内部找真正的标题。\n    var cardClassRe = /^(bili-video-card|video-card|vod-card|movie-card|item-card|card-item|grid-item|list-item|video-item|module-item|stui-vodlist__box|subject-item|media-item)$/i;\n    function cardOf(a) {\n      var n = a;\n      for (var d = 0; d < 7 && n && n.nodeType === 1; d++, n = n.parentElement) {\n        if (n.tagName === \'ARTICLE\') return n;\n        var tokens = (typeof n.className === \'string\' \? n.className : \'\')\n          .replace(/\\s+/g, \' \').trim().split(\' \');\n        for (var i = 0; i < tokens.length; i++) {\n          if (cardClassRe.test(tokens[i])) return n;\n        }\n      }\n      return null;\n    }\n\n    var badTitleRe = /^(广告|推广|不感兴趣|添加至稍后再看|稍后再看|稍后观看|ad|sponsored|more|更多)$/i;\n    var titleSkipRe = /(no-interest|interest|badge|tag|stat|count|duration|time|icon|author|up-name|username|desc|label|reason)/i;\n    function titleOf(card, img, a) {\n      function ok(value) {\n        var t = clean(value);\n        if (!t || t.length < 2) return \'\';\n        if (badTitleRe.test(t)) return \'\';\n        if (/添加至稍后再看/.test(t)) return \'\';\n        return t;\n      }\n      if (card) {\n        // 标题标签优先。B 站是 h3.bili-video-card__info--tit[title=...]。\n        var heads = card.querySelectorAll(\'h1,h2,h3,h4,h5,a[title]\');\n        for (var i = 0; i < heads.length; i++) {\n          var el = heads[i];\n          var cls = (typeof el.className === \'string\' \? el.className : \'\');\n          if (titleSkipRe.test(cls)) continue;\n          var t = ok(el.getAttribute(\'title\') || el.innerText || el.textContent);\n          if (t) return t;\n        }\n      }\n      // 图片 alt / 链接 title 在普通影视站上通常就是片名。\n      var fallback = ok(img.getAttribute(\'alt\')) ||\n                     ok(a.getAttribute(\'title\')) ||\n                     ok(a.textContent);\n      if (fallback) {\n        fallback = fallback\n          .replace(/添加至稍后再看|添加至稍後再看|稍后再看|稍後再看/g, \' \')\n          .replace(/\\s+/g, \' \')\n          .replace(/\\s*(\?:\\d+(\?:\\.\\d+)\?万\?)\?\\s*\\d{1,2}:\\d{2}\\s*$/, \'\')\n          .trim();\n      }\n      if (fallback) return fallback;\n      if (card) {\n        // 没有标题标签时，再看带 title/name 语义的普通节点。\n        var hinted = card.querySelectorAll(\n          \'[class*=\"title\" i],[class*=\"tit\" i],[class*=\"name\" i]\'\n        );\n        for (var j = 0; j < hinted.length; j++) {\n          var e2 = hinted[j];\n          var c2 = (typeof e2.className === \'string\' \? e2.className : \'\');\n          if (titleSkipRe.test(c2)) continue;\n          var t2 = ok(e2.getAttribute(\'title\') || e2.innerText || e2.textContent);\n          if (t2) return t2;\n        }\n      }\n      var p = a.parentElement;\n      return p \? ok(p.textContent) : \'\';\n    }\n\n    // 弹窗/遮罩里的广告图经常也是「图片包在链接里」，如果不过滤，\n    // 首页卡片组会被整个弹窗的几张图抢走。这里沿祖先链判断：\n    // - 祖先 display:none / visibility:hidden → 隐藏内容，直接跳过\n    // - 固定/粘性定位且面积大、z-index 高，或 class/id 明显是弹窗 → 跳过\n    function overlayAncestor(el) {\n      var n = el;\n      var vw = window.innerWidth || 1;\n      var vh = window.innerHeight || 1;\n      for (var d = 0; d < 8 && n && n.nodeType === 1; d++, n = n.parentElement) {\n        var s = window.getComputedStyle \? window.getComputedStyle(n) : null;\n        if (!s) continue;\n        if (s.display === \'none\' || s.visibility === \'hidden\' || Number(s.opacity) === 0) {\n          return \'hidden\';\n        }\n        var cls = ((n.id || \'\') + \' \' +\n          (typeof n.className === \'string\' \? n.className : \'\')).toString();\n        var named = /(^|[\\s_-])(pop|popup|modal|dialog|overlay|mask|layui-layer|swal2|ant-modal|van-popup|toast|notice|announce)([\\s_-]|$)/i.test(cls);\n        var fixed = s.position === \'fixed\' || s.position === \'sticky\';\n        var absolute = s.position === \'absolute\';\n        var r = n.getBoundingClientRect \? n.getBoundingClientRect() : null;\n        var big = r \? (r.width * r.height >= vw * vh * 0.25) : false;\n        var z = parseInt(s.zIndex, 10);\n        if (isNaN(z)) z = 0;\n        if (fixed && (named || big || z >= 1000)) return \'overlay\';\n        if (absolute && named && (big || z >= 100)) return \'overlay\';\n      }\n      return \'\';\n    }\n\n    var groups = {};\n    var all = [];\n    var imgs = document.querySelectorAll(\'img\');\n    for (var i = 0; i < imgs.length && i < 600; i++) {\n      var img = imgs[i];\n      if (!img.closest) continue;\n      if (overlayAncestor(img)) continue;\n      var a = img.closest(\'a\');\n      if (!a) continue;\n      var href = a.href || a.getAttribute(\'href\') || \'\';\n      if (!/^https\?:/i.test(href)) continue;\n      if (/\\.(png|jpe\?g|gif|webp|svg|ico)(\\\?|#|$)/i.test(href)) continue;\n      var rect = img.getBoundingClientRect \? img.getBoundingClientRect() : null;\n      if (rect && rect.width > 0 && rect.width < 40) continue;\n\n      var cover = coverOf(img);\n      if (!cover) continue;\n\n      // 记录原始卡片的宽高比，首页按站点自己的版式排版（横卡就横着放）。\n      var aspect = 0;\n      if (rect && rect.width > 0 && rect.height > 0) {\n        aspect = rect.width / rect.height;\n      } else if (img.naturalWidth > 0 && img.naturalHeight > 0) {\n        aspect = img.naturalWidth / img.naturalHeight;\n      }\n      if (!(aspect > 0.35 && aspect < 3.2)) aspect = 0;\n      if (aspect > 0) aspect = Math.round(aspect * 100) / 100;\n\n      var card = cardOf(a);\n      var title = titleOf(card, img, a);\n      if (!title) continue;\n      if (title.length > 80) title = title.slice(0, 80).trim();\n\n      var entry = { t: title, c: cover, u: href, a: aspect };\n      all.push(entry);\n      // 图片链接的父节点在卡片列表里结构一致；沿用原来的分组方式，\n      // 避免个别站点用不同修饰 class 把同一排卡片拆散。\n      var key = sig(a.parentElement);\n      if (!key) continue;\n      if (!groups[key]) groups[key] = [];\n      groups[key].push(entry);\n    }\n\n    var best = null;\n    for (var k in groups) {\n      if (!best || groups[k].length > best.length) best = groups[k];\n    }\n    // 站点把每张卡片包在不同 class 里时（B 站的行、带广告位的信息流），\n    // 「父节点签名」分不出组：退回按链接路径前缀聚合（/video/BV…、/media/…）。\n    if (!best || best.length < 3) {\n      var byPrefix = {};\n      for (var n = 0; n < all.length; n++) {\n        var it = all[n];\n        var prefix = \'\';\n        try {\n          var uu = new URL(it.u, location.href);\n          prefix = uu.host + \'/\' + (uu.pathname.split(\'/\')[1] || \'\');\n        } catch (e) { prefix = \'\'; }\n        if (!prefix) continue;\n        if (!byPrefix[prefix]) byPrefix[prefix] = [];\n        byPrefix[prefix].push(it);\n      }\n      var bestPrefix = null;\n      for (var pkey in byPrefix) {\n        if (!bestPrefix || byPrefix[pkey].length > bestPrefix.length) {\n          bestPrefix = byPrefix[pkey];\n        }\n      }\n      if (bestPrefix) best = bestPrefix;\n    }\n\n    var items = [];\n    var seen = {};\n    if (best) {\n      for (var j = 0; j < best.length && items.length < 60; j++) {\n        var item = best[j];\n        if (seen[item.u]) continue;\n        seen[item.u] = 1;\n        items.push(item);\n      }\n    }\n\n    var site = \'\';\n    var og = document.querySelector(\'meta[property=\"og:site_name\"]\');\n    if (og) site = clean(og.getAttribute(\'content\'));\n    var title = site || clean(document.title).split(/[-_|—]/)[0] || location.host;\n\n    return { ok: true, url: location.href, title: title, items: items };\n  } catch (e) {\n    return { ok: false, reason: String(e) };\n  }\n})();\n"
    //     0x402968: add             x2, PP, #0x10, lsl #12  ; [pp+0x109f0] "(function () {\n  try {\n    function abs(u) {\n      try { return new URL(String(u || \'\'), location.href).href; } catch (e) { return \'\'; }\n    }\n    function clean(v) {\n      return String(v || \'\').replace(/\\s+/g, \' \').trim();\n    }\n    function coverOf(img) {\n      var attrs = [\'data-src\', \'data-original\', \'data-lazy-src\', \'data-echo\', \'src\'];\n      for (var i = 0; i < attrs.length; i++) {\n        var v = img.getAttribute(attrs[i]);\n        if (v) return abs(v);\n      }\n      var set = img.getAttribute(\'srcset\') || img.getAttribute(\'data-srcset\') || \'\';\n      if (set) {\n        var first = set.split(\',\')[0].split(\' \')[0];\n        if (first) return abs(first);\n      }\n      return abs(img.currentSrc || img.src || \'\');\n    }\n    function sig(el) {\n      if (!el) return \'\';\n      var cls = (el.className || \'\').toString().replace(/\\s+/g, \' \').trim().split(\' \')[0];\n      return el.tagName + \'.\' + cls;\n    }\n\n    // 卡片容器：B 站这类站点把标题放在图片链接的兄弟节点里，只读图片链接\n    // 的 textContent 会拿到「添加至稍后再看241.4万50100:32」这种浮层文字。\n    // 先向上找到整张卡片，再在卡片内部找真正的标题。\n    var cardClassRe = /^(bili-video-card|video-card|vod-card|movie-card|item-card|card-item|grid-item|list-item|video-item|module-item|stui-vodlist__box|subject-item|media-item)$/i;\n    function cardOf(a) {\n      var n = a;\n      for (var d = 0; d < 7 && n && n.nodeType === 1; d++, n = n.parentElement) {\n        if (n.tagName === \'ARTICLE\') return n;\n        var tokens = (typeof n.className === \'string\' \? n.className : \'\')\n          .replace(/\\s+/g, \' \').trim().split(\' \');\n        for (var i = 0; i < tokens.length; i++) {\n          if (cardClassRe.test(tokens[i])) return n;\n        }\n      }\n      return null;\n    }\n\n    var badTitleRe = /^(广告|推广|不感兴趣|添加至稍后再看|稍后再看|稍后观看|ad|sponsored|more|更多)$/i;\n    var titleSkipRe = /(no-interest|interest|badge|tag|stat|count|duration|time|icon|author|up-name|username|desc|label|reason)/i;\n    function titleOf(card, img, a) {\n      function ok(value) {\n        var t = clean(value);\n        if (!t || t.length < 2) return \'\';\n        if (badTitleRe.test(t)) return \'\';\n        if (/添加至稍后再看/.test(t)) return \'\';\n        return t;\n      }\n      if (card) {\n        // 标题标签优先。B 站是 h3.bili-video-card__info--tit[title=...]。\n        var heads = card.querySelectorAll(\'h1,h2,h3,h4,h5,a[title]\');\n        for (var i = 0; i < heads.length; i++) {\n          var el = heads[i];\n          var cls = (typeof el.className === \'string\' \? el.className : \'\');\n          if (titleSkipRe.test(cls)) continue;\n          var t = ok(el.getAttribute(\'title\') || el.innerText || el.textContent);\n          if (t) return t;\n        }\n      }\n      // 图片 alt / 链接 title 在普通影视站上通常就是片名。\n      var fallback = ok(img.getAttribute(\'alt\')) ||\n                     ok(a.getAttribute(\'title\')) ||\n                     ok(a.textContent);\n      if (fallback) {\n        fallback = fallback\n          .replace(/添加至稍后再看|添加至稍後再看|稍后再看|稍後再看/g, \' \')\n          .replace(/\\s+/g, \' \')\n          .replace(/\\s*(\?:\\d+(\?:\\.\\d+)\?万\?)\?\\s*\\d{1,2}:\\d{2}\\s*$/, \'\')\n          .trim();\n      }\n      if (fallback) return fallback;\n      if (card) {\n        // 没有标题标签时，再看带 title/name 语义的普通节点。\n        var hinted = card.querySelectorAll(\n          \'[class*=\"title\" i],[class*=\"tit\" i],[class*=\"name\" i]\'\n        );\n        for (var j = 0; j < hinted.length; j++) {\n          var e2 = hinted[j];\n          var c2 = (typeof e2.className === \'string\' \? e2.className : \'\');\n          if (titleSkipRe.test(c2)) continue;\n          var t2 = ok(e2.getAttribute(\'title\') || e2.innerText || e2.textContent);\n          if (t2) return t2;\n        }\n      }\n      var p = a.parentElement;\n      return p \? ok(p.textContent) : \'\';\n    }\n\n    // 弹窗/遮罩里的广告图经常也是「图片包在链接里」，如果不过滤，\n    // 首页卡片组会被整个弹窗的几张图抢走。这里沿祖先链判断：\n    // - 祖先 display:none / visibility:hidden → 隐藏内容，直接跳过\n    // - 固定/粘性定位且面积大、z-index 高，或 class/id 明显是弹窗 → 跳过\n    function overlayAncestor(el) {\n      var n = el;\n      var vw = window.innerWidth || 1;\n      var vh = window.innerHeight || 1;\n      for (var d = 0; d < 8 && n && n.nodeType === 1; d++, n = n.parentElement) {\n        var s = window.getComputedStyle \? window.getComputedStyle(n) : null;\n        if (!s) continue;\n        if (s.display === \'none\' || s.visibility === \'hidden\' || Number(s.opacity) === 0) {\n          return \'hidden\';\n        }\n        var cls = ((n.id || \'\') + \' \' +\n          (typeof n.className === \'string\' \? n.className : \'\')).toString();\n        var named = /(^|[\\s_-])(pop|popup|modal|dialog|overlay|mask|layui-layer|swal2|ant-modal|van-popup|toast|notice|announce)([\\s_-]|$)/i.test(cls);\n        var fixed = s.position === \'fixed\' || s.position === \'sticky\';\n        var absolute = s.position === \'absolute\';\n        var r = n.getBoundingClientRect \? n.getBoundingClientRect() : null;\n        var big = r \? (r.width * r.height >= vw * vh * 0.25) : false;\n        var z = parseInt(s.zIndex, 10);\n        if (isNaN(z)) z = 0;\n        if (fixed && (named || big || z >= 1000)) return \'overlay\';\n        if (absolute && named && (big || z >= 100)) return \'overlay\';\n      }\n      return \'\';\n    }\n\n    var groups = {};\n    var all = [];\n    var imgs = document.querySelectorAll(\'img\');\n    for (var i = 0; i < imgs.length && i < 600; i++) {\n      var img = imgs[i];\n      if (!img.closest) continue;\n      if (overlayAncestor(img)) continue;\n      var a = img.closest(\'a\');\n      if (!a) continue;\n      var href = a.href || a.getAttribute(\'href\') || \'\';\n      if (!/^https\?:/i.test(href)) continue;\n      if (/\\.(png|jpe\?g|gif|webp|svg|ico)(\\\?|#|$)/i.test(href)) continue;\n      var rect = img.getBoundingClientRect \? img.getBoundingClientRect() : null;\n      if (rect && rect.width > 0 && rect.width < 40) continue;\n\n      var cover = coverOf(img);\n      if (!cover) continue;\n\n      // 记录原始卡片的宽高比，首页按站点自己的版式排版（横卡就横着放）。\n      var aspect = 0;\n      if (rect && rect.width > 0 && rect.height > 0) {\n        aspect = rect.width / rect.height;\n      } else if (img.naturalWidth > 0 && img.naturalHeight > 0) {\n        aspect = img.naturalWidth / img.naturalHeight;\n      }\n      if (!(aspect > 0.35 && aspect < 3.2)) aspect = 0;\n      if (aspect > 0) aspect = Math.round(aspect * 100) / 100;\n\n      var card = cardOf(a);\n      var title = titleOf(card, img, a);\n      if (!title) continue;\n      if (title.length > 80) title = title.slice(0, 80).trim();\n\n      var entry = { t: title, c: cover, u: href, a: aspect };\n      all.push(entry);\n      // 图片链接的父节点在卡片列表里结构一致；沿用原来的分组方式，\n      // 避免个别站点用不同修饰 class 把同一排卡片拆散。\n      var key = sig(a.parentElement);\n      if (!key) continue;\n      if (!groups[key]) groups[key] = [];\n      groups[key].push(entry);\n    }\n\n    var best = null;\n    for (var k in groups) {\n      if (!best || groups[k].length > best.length) best = groups[k];\n    }\n    // 站点把每张卡片包在不同 class 里时（B 站的行、带广告位的信息流），\n    // 「父节点签名」分不出组：退回按链接路径前缀聚合（/video/BV…、/media/…）。\n    if (!best || best.length < 3) {\n      var byPrefix = {};\n      for (var n = 0; n < all.length; n++) {\n        var it = all[n];\n        var prefix = \'\';\n        try {\n          var uu = new URL(it.u, location.href);\n          prefix = uu.host + \'/\' + (uu.pathname.split(\'/\')[1] || \'\');\n        } catch (e) { prefix = \'\'; }\n        if (!prefix) continue;\n        if (!byPrefix[prefix]) byPrefix[prefix] = [];\n        byPrefix[prefix].push(it);\n      }\n      var bestPrefix = null;\n      for (var pkey in byPrefix) {\n        if (!bestPrefix || byPrefix[pkey].length > bestPrefix.length) {\n          bestPrefix = byPrefix[pkey];\n        }\n      }\n      if (bestPrefix) best = bestPrefix;\n    }\n\n    var items = [];\n    var seen = {};\n    if (best) {\n      for (var j = 0; j < best.length && items.length < 60; j++) {\n        var item = best[j];\n        if (seen[item.u]) continue;\n        seen[item.u] = 1;\n        items.push(item);\n      }\n    }\n\n    var site = \'\';\n    var og = document.querySelector(\'meta[property=\"og:site_name\"]\');\n    if (og) site = clean(og.getAttribute(\'content\'));\n    var title = site || clean(document.title).split(/[-_|—]/)[0] || location.host;\n\n    return { ok: true, url: location.href, title: title, items: items };\n  } catch (e) {\n    return { ok: false, reason: String(e) };\n  }\n})();\n"
    //     0x40296c: ldr             x2, [x2, #0x9f0]
    // 0x402970: r0 = evaluateJavascript()
    //     0x402970: bl              #0x3d011c  ; [package:flutter_inappwebview/src/in_app_webview/in_app_webview_controller.dart] InAppWebViewController::evaluateJavascript
    // 0x402974: mov             x1, x0
    // 0x402978: stur            x1, [fp, #-0xd8]
    // 0x40297c: r0 = Await()
    //     0x40297c: bl              #0x89dd94  ; AwaitStub
    // 0x402980: ldur            x1, [fp, #-0xc0]
    // 0x402984: mov             x2, x0
    // 0x402988: r0 = _decodeList()
    //     0x402988: bl              #0x403680  ; [package:iwphone/core/services/list_parse_controller.dart] ListParseController::_decodeList
    // 0x40298c: mov             x1, x0
    // 0x402990: stur            x1, [fp, #-0xd8]
    // 0x402994: r0 = Await()
    //     0x402994: bl              #0x89dd94  ; AwaitStub
    // 0x402998: b               #0x4029a0
    // 0x40299c: ldur            x0, [fp, #-0xe0]
    // 0x4029a0: mov             x3, x0
    // 0x4029a4: b               #0x4029ac
    // 0x4029a8: ldur            x3, [fp, #-0xe0]
    // 0x4029ac: mov             x0, x3
    // 0x4029b0: stur            x3, [fp, #-0xc8]
    // 0x4029b4: r2 = Null
    //     0x4029b4: mov             x2, NULL
    // 0x4029b8: r1 = Null
    //     0x4029b8: mov             x1, NULL
    // 0x4029bc: cmp             w0, NULL
    // 0x4029c0: b.eq            #0x402a50
    // 0x4029c4: branchIfSmi(r0, 0x402a50)
    //     0x4029c4: tbz             w0, #0, #0x402a50
    // 0x4029c8: r3 = LoadClassIdInstr(r0)
    //     0x4029c8: ldur            x3, [x0, #-1]
    //     0x4029cc: ubfx            x3, x3, #0xc, #0x14
    // 0x4029d0: r17 = 4415
    //     0x4029d0: movz            x17, #0x113f
    // 0x4029d4: cmp             x3, x17
    // 0x4029d8: b.eq            #0x402a58
    // 0x4029dc: r4 = LoadClassIdInstr(r0)
    //     0x4029dc: ldur            x4, [x0, #-1]
    //     0x4029e0: ubfx            x4, x4, #0xc, #0x14
    // 0x4029e4: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x4029e8: ldr             x3, [x3, #0x18]
    // 0x4029ec: ldr             x3, [x3, x4, lsl #3]
    // 0x4029f0: LoadField: r3 = r3->field_2b
    //     0x4029f0: ldur            w3, [x3, #0x2b]
    // 0x4029f4: DecompressPointer r3
    //     0x4029f4: add             x3, x3, HEAP, lsl #32
    // 0x4029f8: cmp             w3, NULL
    // 0x4029fc: b.eq            #0x402a50
    // 0x402a00: LoadField: r3 = r3->field_f
    //     0x402a00: ldur            w3, [x3, #0xf]
    // 0x402a04: lsr             x3, x3, #3
    // 0x402a08: r17 = 4415
    //     0x402a08: movz            x17, #0x113f
    // 0x402a0c: cmp             x3, x17
    // 0x402a10: b.eq            #0x402a58
    // 0x402a14: r3 = SubtypeTestCache
    //     0x402a14: add             x3, PP, #0x10, lsl #12  ; [pp+0x10a40] SubtypeTestCache
    //     0x402a18: ldr             x3, [x3, #0xa40]
    // 0x402a1c: r30 = Subtype1TestCacheStub
    //     0x402a1c: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x402a20: LoadField: r30 = r30->field_7
    //     0x402a20: ldur            lr, [lr, #7]
    // 0x402a24: blr             lr
    // 0x402a28: cmp             w7, NULL
    // 0x402a2c: b.eq            #0x402a38
    // 0x402a30: tbnz            w7, #4, #0x402a50
    // 0x402a34: b               #0x402a58
    // 0x402a38: r8 = Map
    //     0x402a38: add             x8, PP, #0x10, lsl #12  ; [pp+0x10a48] Type: Map
    //     0x402a3c: ldr             x8, [x8, #0xa48]
    // 0x402a40: r3 = SubtypeTestCache
    //     0x402a40: add             x3, PP, #0x10, lsl #12  ; [pp+0x10a50] SubtypeTestCache
    //     0x402a44: ldr             x3, [x3, #0xa50]
    // 0x402a48: r0 = InstanceOf()
    //     0x402a48: bl              #0x89e5c8  ; InstanceOfStub
    // 0x402a4c: b               #0x402a5c
    // 0x402a50: r0 = false
    //     0x402a50: add             x0, NULL, #0x30  ; false
    // 0x402a54: b               #0x402a5c
    // 0x402a58: r0 = true
    //     0x402a58: add             x0, NULL, #0x20  ; true
    // 0x402a5c: tbz             w0, #4, #0x402a74
    // 0x402a60: ldur            x3, [fp, #-0xc0]
    // 0x402a64: r4 = false
    //     0x402a64: add             x4, NULL, #0x30  ; false
    // 0x402a68: StoreField: r3->field_5f = r4
    //     0x402a68: stur            w4, [x3, #0x5f]
    // 0x402a6c: r0 = Null
    //     0x402a6c: mov             x0, NULL
    // 0x402a70: r0 = ReturnAsyncNotFuture()
    //     0x402a70: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x402a74: ldur            x3, [fp, #-0xc0]
    // 0x402a78: ldur            x5, [fp, #-0xc8]
    // 0x402a7c: r4 = false
    //     0x402a7c: add             x4, NULL, #0x30  ; false
    // 0x402a80: r0 = LoadClassIdInstr(r5)
    //     0x402a80: ldur            x0, [x5, #-1]
    //     0x402a84: ubfx            x0, x0, #0xc, #0x14
    // 0x402a88: mov             x1, x5
    // 0x402a8c: r2 = "ok"
    //     0x402a8c: ldr             x2, [PP, #0x2fc8]  ; [pp+0x2fc8] "ok"
    // 0x402a90: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x402a90: add             lr, x0, #0x3e1
    //     0x402a94: ldr             lr, [x21, lr, lsl #3]
    //     0x402a98: blr             lr
    // 0x402a9c: r1 = 60
    //     0x402a9c: movz            x1, #0x3c
    // 0x402aa0: branchIfSmi(r0, 0x402aac)
    //     0x402aa0: tbz             w0, #0, #0x402aac
    // 0x402aa4: r1 = LoadClassIdInstr(r0)
    //     0x402aa4: ldur            x1, [x0, #-1]
    //     0x402aa8: ubfx            x1, x1, #0xc, #0x14
    // 0x402aac: r16 = false
    //     0x402aac: add             x16, NULL, #0x30  ; false
    // 0x402ab0: stp             x16, x0, [SP]
    // 0x402ab4: mov             x0, x1
    // 0x402ab8: mov             lr, x0
    // 0x402abc: ldr             lr, [x21, lr, lsl #3]
    // 0x402ac0: blr             lr
    // 0x402ac4: tbnz            w0, #4, #0x402adc
    // 0x402ac8: ldur            x0, [fp, #-0xc0]
    // 0x402acc: r3 = false
    //     0x402acc: add             x3, NULL, #0x30  ; false
    // 0x402ad0: StoreField: r0->field_5f = r3
    //     0x402ad0: stur            w3, [x0, #0x5f]
    // 0x402ad4: r0 = Null
    //     0x402ad4: mov             x0, NULL
    // 0x402ad8: r0 = ReturnAsyncNotFuture()
    //     0x402ad8: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x402adc: ldur            x0, [fp, #-0xc0]
    // 0x402ae0: r3 = false
    //     0x402ae0: add             x3, NULL, #0x30  ; false
    // 0x402ae4: LoadField: r4 = r0->field_23
    //     0x402ae4: ldur            w4, [x0, #0x23]
    // 0x402ae8: DecompressPointer r4
    //     0x402ae8: add             x4, x4, HEAP, lsl #32
    // 0x402aec: ldur            x1, [fp, #-0xc8]
    // 0x402af0: mov             x2, x4
    // 0x402af4: stur            x4, [fp, #-0xd8]
    // 0x402af8: r0 = ParsedList.fromMap()
    //     0x402af8: bl              #0x402d80  ; [package:iwphone/core/models/parsed_page.dart] ParsedList::ParsedList.fromMap
    // 0x402afc: stur            x0, [fp, #-0xe8]
    // 0x402b00: LoadField: r2 = r0->field_f
    //     0x402b00: ldur            w2, [x0, #0xf]
    // 0x402b04: DecompressPointer r2
    //     0x402b04: add             x2, x2, HEAP, lsl #32
    // 0x402b08: ldur            x3, [fp, #-0xd0]
    // 0x402b0c: stur            x2, [fp, #-0xe0]
    // 0x402b10: r1 = Function '<anonymous closure>':.
    //     0x402b10: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a58] AnonymousClosure: (0x404954), in [package:iwphone/core/services/list_parse_controller.dart] ListParseController::_extract (0x4025d8)
    //     0x402b14: ldr             x1, [x1, #0xa58]
    // 0x402b18: r2 = 64
    //     0x402b18: movz            x2, #0x40
    // 0x402b1c: r0 = AllocateClosure1()
    //     0x402b1c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x402b20: ldur            x1, [fp, #-0xe0]
    // 0x402b24: mov             x2, x0
    // 0x402b28: r0 = where()
    //     0x402b28: bl              #0x514f64  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::where
    // 0x402b2c: stur            x0, [fp, #-0xf0]
    // 0x402b30: LoadField: r1 = r0->field_7
    //     0x402b30: ldur            w1, [x0, #7]
    // 0x402b34: DecompressPointer r1
    //     0x402b34: add             x1, x1, HEAP, lsl #32
    // 0x402b38: stur            x1, [fp, #-0xe0]
    // 0x402b3c: stp             x0, x1, [SP]
    // 0x402b40: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x402b40: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x402b44: r0 = _GrowableList.of()
    //     0x402b44: bl              #0x3703c8  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x402b48: ldur            x1, [fp, #-0xc0]
    // 0x402b4c: stur            x0, [fp, #-0xf0]
    // 0x402b50: LoadField: r2 = r1->field_7f
    //     0x402b50: ldur            x2, [x1, #0x7f]
    // 0x402b54: LoadField: r3 = r0->field_b
    //     0x402b54: ldur            w3, [x0, #0xb]
    // 0x402b58: r4 = LoadInt32Instr(r3)
    //     0x402b58: sbfx            x4, x3, #1, #0x1f
    // 0x402b5c: add             x3, x2, x4
    // 0x402b60: StoreField: r1->field_7f = r3
    //     0x402b60: stur            x3, [x1, #0x7f]
    // 0x402b64: LoadField: r2 = r1->field_3f
    //     0x402b64: ldur            w2, [x1, #0x3f]
    // 0x402b68: DecompressPointer r2
    //     0x402b68: add             x2, x2, HEAP, lsl #32
    // 0x402b6c: stur            x2, [fp, #-0xe0]
    // 0x402b70: r16 = <MediaItem>
    //     0x402b70: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a60] TypeArguments: <MediaItem>
    //     0x402b74: ldr             x16, [x16, #0xa60]
    // 0x402b78: stp             x2, x16, [SP]
    // 0x402b7c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x402b7c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x402b80: r0 = _GrowableList._ofGrowableList()
    //     0x402b80: bl              #0x370cec  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x402b84: mov             x1, x0
    // 0x402b88: ldur            x2, [fp, #-0xf0]
    // 0x402b8c: stur            x0, [fp, #-0xf8]
    // 0x402b90: r0 = addAll()
    //     0x402b90: bl              #0x3712c4  ; [dart:core] _GrowableList::addAll
    // 0x402b94: ldur            x1, [fp, #-0xf8]
    // 0x402b98: r0 = trimWindow()
    //     0x402b98: bl              #0x402d24  ; [package:iwphone/core/services/list_parse_controller.dart] ListParseController::trimWindow
    // 0x402b9c: ldur            x1, [fp, #-0xe0]
    // 0x402ba0: stur            x0, [fp, #-0xf8]
    // 0x402ba4: r0 = clear()
    //     0x402ba4: bl              #0x45f404  ; [dart:core] _GrowableList::clear
    // 0x402ba8: ldur            x1, [fp, #-0xe0]
    // 0x402bac: ldur            x2, [fp, #-0xf8]
    // 0x402bb0: r0 = addAll()
    //     0x402bb0: bl              #0x3712c4  ; [dart:core] _GrowableList::addAll
    // 0x402bb4: ldur            x0, [fp, #-0xe8]
    // 0x402bb8: LoadField: r1 = r0->field_7
    //     0x402bb8: ldur            w1, [x0, #7]
    // 0x402bbc: DecompressPointer r1
    //     0x402bbc: add             x1, x1, HEAP, lsl #32
    // 0x402bc0: stur            x1, [fp, #-0x100]
    // 0x402bc4: LoadField: r2 = r0->field_b
    //     0x402bc4: ldur            w2, [x0, #0xb]
    // 0x402bc8: DecompressPointer r2
    //     0x402bc8: add             x2, x2, HEAP, lsl #32
    // 0x402bcc: stur            x2, [fp, #-0xd8]
    // 0x402bd0: r16 = <MediaItem>
    //     0x402bd0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a60] TypeArguments: <MediaItem>
    //     0x402bd4: ldr             x16, [x16, #0xa60]
    // 0x402bd8: ldur            lr, [fp, #-0xe0]
    // 0x402bdc: stp             lr, x16, [SP, #8]
    // 0x402be0: r16 = false
    //     0x402be0: add             x16, NULL, #0x30  ; false
    // 0x402be4: str             x16, [SP]
    // 0x402be8: r4 = const [0x1, 0x2, 0x2, 0x1, growable, 0x1, null]
    //     0x402be8: add             x4, PP, #8, lsl #12  ; [pp+0x8008] List(7) [0x1, 0x2, 0x2, 0x1, "growable", 0x1, Null]
    //     0x402bec: ldr             x4, [x4, #8]
    // 0x402bf0: r0 = List.from()
    //     0x402bf0: bl              #0x3cdb40  ; [dart:core] List::List.from
    // 0x402bf4: r16 = <MediaItem>
    //     0x402bf4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a60] TypeArguments: <MediaItem>
    //     0x402bf8: ldr             x16, [x16, #0xa60]
    // 0x402bfc: stp             x0, x16, [SP]
    // 0x402c00: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x402c00: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x402c04: r0 = makeFixedListUnmodifiable()
    //     0x402c04: bl              #0x3cdaac  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x402c08: r17 = -264
    //     0x402c08: movn            x17, #0x107
    // 0x402c0c: str             x0, [fp, x17]
    // 0x402c10: r0 = ParsedList()
    //     0x402c10: bl              #0x402d18  ; AllocateParsedListStub -> ParsedList (size=0x14)
    // 0x402c14: mov             x1, x0
    // 0x402c18: ldur            x0, [fp, #-0x100]
    // 0x402c1c: StoreField: r1->field_7 = r0
    //     0x402c1c: stur            w0, [x1, #7]
    // 0x402c20: ldur            x0, [fp, #-0xd8]
    // 0x402c24: StoreField: r1->field_b = r0
    //     0x402c24: stur            w0, [x1, #0xb]
    // 0x402c28: r17 = -264
    //     0x402c28: movn            x17, #0x107
    // 0x402c2c: ldr             x0, [fp, x17]
    // 0x402c30: StoreField: r1->field_f = r0
    //     0x402c30: stur            w0, [x1, #0xf]
    // 0x402c34: mov             x0, x1
    // 0x402c38: ldur            x3, [fp, #-0xc0]
    // 0x402c3c: StoreField: r3->field_3b = r0
    //     0x402c3c: stur            w0, [x3, #0x3b]
    //     0x402c40: ldurb           w16, [x3, #-1]
    //     0x402c44: ldurb           w17, [x0, #-1]
    //     0x402c48: and             x16, x17, x16, lsr #2
    //     0x402c4c: tst             x16, HEAP, lsr #32
    //     0x402c50: b.eq            #0x402c58
    //     0x402c54: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x402c58: LoadField: r0 = r3->field_2f
    //     0x402c58: ldur            w0, [x3, #0x2f]
    // 0x402c5c: DecompressPointer r0
    //     0x402c5c: add             x0, x0, HEAP, lsl #32
    // 0x402c60: r16 = Instance_ListStage
    //     0x402c60: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a68] Obj!ListStage@8b1fc1
    //     0x402c64: ldr             x16, [x16, #0xa68]
    // 0x402c68: cmp             w0, w16
    // 0x402c6c: b.ne            #0x402cd0
    // 0x402c70: ldur            x0, [fp, #-0xe0]
    // 0x402c74: r1 = Null
    //     0x402c74: mov             x1, NULL
    // 0x402c78: r2 = 6
    //     0x402c78: movz            x2, #0x6
    // 0x402c7c: r0 = AllocateArray()
    //     0x402c7c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x402c80: r16 = "已找到 "
    //     0x402c80: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a70] "已找到 "
    //     0x402c84: ldr             x16, [x16, #0xa70]
    // 0x402c88: StoreField: r0->field_f = r16
    //     0x402c88: stur            w16, [x0, #0xf]
    // 0x402c8c: ldur            x1, [fp, #-0xe0]
    // 0x402c90: LoadField: r2 = r1->field_b
    //     0x402c90: ldur            w2, [x1, #0xb]
    // 0x402c94: StoreField: r0->field_13 = r2
    //     0x402c94: stur            w2, [x0, #0x13]
    // 0x402c98: r16 = " 个内容"
    //     0x402c98: add             x16, PP, #0x10, lsl #12  ; [pp+0x109b0] " 个内容"
    //     0x402c9c: ldr             x16, [x16, #0x9b0]
    // 0x402ca0: ArrayStore: r0[0] = r16  ; List_4
    //     0x402ca0: stur            w16, [x0, #0x17]
    // 0x402ca4: str             x0, [SP]
    // 0x402ca8: r0 = _interpolate()
    //     0x402ca8: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x402cac: ldur            x2, [fp, #-0xc0]
    // 0x402cb0: StoreField: r2->field_33 = r0
    //     0x402cb0: stur            w0, [x2, #0x33]
    //     0x402cb4: ldurb           w16, [x2, #-1]
    //     0x402cb8: ldurb           w17, [x0, #-1]
    //     0x402cbc: and             x16, x17, x16, lsr #2
    //     0x402cc0: tst             x16, HEAP, lsr #32
    //     0x402cc4: b.eq            #0x402ccc
    //     0x402cc8: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x402ccc: b               #0x402cd4
    // 0x402cd0: mov             x2, x3
    // 0x402cd4: mov             x1, x2
    // 0x402cd8: r0 = _notify()
    //     0x402cd8: bl              #0x3ce3bc  ; [package:iwphone/core/services/list_parse_controller.dart] ListParseController::_notify
    // 0x402cdc: b               #0x402ce4
    // 0x402ce0: sub             SP, fp, #0x120
    // 0x402ce4: ldur            x2, [fp, #-0xc0]
    // 0x402ce8: r3 = false
    //     0x402ce8: add             x3, NULL, #0x30  ; false
    // 0x402cec: StoreField: r2->field_5f = r3
    //     0x402cec: stur            w3, [x2, #0x5f]
    // 0x402cf0: r0 = Null
    //     0x402cf0: mov             x0, NULL
    // 0x402cf4: r0 = ReturnAsyncNotFuture()
    //     0x402cf4: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x402cf8: sub             SP, fp, #0x120
    // 0x402cfc: ldur            x2, [fp, #-0xc0]
    // 0x402d00: r3 = false
    //     0x402d00: add             x3, NULL, #0x30  ; false
    // 0x402d04: StoreField: r2->field_5f = r3
    //     0x402d04: stur            w3, [x2, #0x5f]
    // 0x402d08: r0 = ReThrow()
    //     0x402d08: bl              #0x89e604  ; ReThrowStub
    // 0x402d0c: brk             #0
    // 0x402d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x402d10: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x402d14: b               #0x402604
  }
  static _ trimWindow(/* No info */) {
    // ** addr: 0x402d24, size: 0x5c
    // 0x402d24: EnterFrame
    //     0x402d24: stp             fp, lr, [SP, #-0x10]!
    //     0x402d28: mov             fp, SP
    // 0x402d2c: mov             x0, x1
    // 0x402d30: CheckStackOverflow
    //     0x402d30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x402d34: cmp             SP, x16
    //     0x402d38: b.ls            #0x402d78
    // 0x402d3c: LoadField: r1 = r0->field_b
    //     0x402d3c: ldur            w1, [x0, #0xb]
    // 0x402d40: r2 = LoadInt32Instr(r1)
    //     0x402d40: sbfx            x2, x1, #1, #0x1f
    // 0x402d44: cmp             x2, #0x168
    // 0x402d48: b.gt            #0x402d58
    // 0x402d4c: LeaveFrame
    //     0x402d4c: mov             SP, fp
    //     0x402d50: ldp             fp, lr, [SP], #0x10
    // 0x402d54: ret
    //     0x402d54: ret             
    // 0x402d58: sub             x1, x2, #0x12c
    // 0x402d5c: mov             x2, x1
    // 0x402d60: mov             x1, x0
    // 0x402d64: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x402d64: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x402d68: r0 = sublist()
    //     0x402d68: bl              #0x464adc  ; [dart:core] _GrowableList::sublist
    // 0x402d6c: LeaveFrame
    //     0x402d6c: mov             SP, fp
    //     0x402d70: ldp             fp, lr, [SP], #0x10
    // 0x402d74: ret
    //     0x402d74: ret             
    // 0x402d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x402d78: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x402d7c: b               #0x402d3c
  }
  _ _decodeList(/* No info */) {
    // ** addr: 0x403680, size: 0x78
    // 0x403680: EnterFrame
    //     0x403680: stp             fp, lr, [SP, #-0x10]!
    //     0x403684: mov             fp, SP
    // 0x403688: AllocStack(0x50)
    //     0x403688: sub             SP, SP, #0x50
    // 0x40368c: SetupParameters(dynamic _ /* r2 => r0, fp-0x50 */)
    //     0x40368c: mov             x0, x2
    //     0x403690: stur            x2, [fp, #-0x50]
    // 0x403694: CheckStackOverflow
    //     0x403694: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x403698: cmp             SP, x16
    //     0x40369c: b.ls            #0x4036f0
    // 0x4036a0: r1 = 60
    //     0x4036a0: movz            x1, #0x3c
    // 0x4036a4: branchIfSmi(r0, 0x4036b0)
    //     0x4036a4: tbz             w0, #0, #0x4036b0
    // 0x4036a8: r1 = LoadClassIdInstr(r0)
    //     0x4036a8: ldur            x1, [x0, #-1]
    //     0x4036ac: ubfx            x1, x1, #0xc, #0x14
    // 0x4036b0: sub             x16, x1, #0x5e
    // 0x4036b4: cmp             x16, #1
    // 0x4036b8: b.ls            #0x4036c8
    // 0x4036bc: LeaveFrame
    //     0x4036bc: mov             SP, fp
    //     0x4036c0: ldp             fp, lr, [SP], #0x10
    // 0x4036c4: ret
    //     0x4036c4: ret             
    // 0x4036c8: mov             x1, x0
    // 0x4036cc: r0 = jsonDecode()
    //     0x4036cc: bl              #0x3dc41c  ; [dart:convert] ::jsonDecode
    // 0x4036d0: LeaveFrame
    //     0x4036d0: mov             SP, fp
    //     0x4036d4: ldp             fp, lr, [SP], #0x10
    // 0x4036d8: ret
    //     0x4036d8: ret             
    // 0x4036dc: sub             SP, fp, #0x50
    // 0x4036e0: r0 = Null
    //     0x4036e0: mov             x0, NULL
    // 0x4036e4: LeaveFrame
    //     0x4036e4: mov             SP, fp
    //     0x4036e8: ldp             fp, lr, [SP], #0x10
    // 0x4036ec: ret
    //     0x4036ec: ret             
    // 0x4036f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4036f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4036f4: b               #0x4036a0
  }
  _ _extractScript(/* No info */) {
    // ** addr: 0x40460c, size: 0x5c
    // 0x40460c: EnterFrame
    //     0x40460c: stp             fp, lr, [SP, #-0x10]!
    //     0x404610: mov             fp, SP
    // 0x404614: mov             x0, x1
    // 0x404618: mov             x1, x2
    // 0x40461c: CheckStackOverflow
    //     0x40461c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x404620: cmp             SP, x16
    //     0x404624: b.ls            #0x404660
    // 0x404628: LoadField: r2 = r0->field_2b
    //     0x404628: ldur            w2, [x0, #0x2b]
    // 0x40462c: DecompressPointer r2
    //     0x40462c: add             x2, x2, HEAP, lsl #32
    // 0x404630: cmp             w2, NULL
    // 0x404634: b.ne            #0x404640
    // 0x404638: r3 = "list"
    //     0x404638: ldr             x3, [PP, #0x3138]  ; [pp+0x3138] "list"
    // 0x40463c: b               #0x404644
    // 0x404640: r3 = "search"
    //     0x404640: ldr             x3, [PP, #0x3140]  ; [pp+0x3140] "search"
    // 0x404644: cmp             w2, NULL
    // 0x404648: b.ne            #0x404650
    // 0x40464c: r2 = ""
    //     0x40464c: ldr             x2, [PP, #0x80]  ; [pp+0x80] ""
    // 0x404650: r0 = buildRuleListScript()
    //     0x404650: bl              #0x404668  ; [package:iwphone/core/rules/rule_scripts.dart] ::buildRuleListScript
    // 0x404654: LeaveFrame
    //     0x404654: mov             SP, fp
    //     0x404658: ldp             fp, lr, [SP], #0x10
    // 0x40465c: ret
    //     0x40465c: ret             
    // 0x404660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x404660: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x404664: b               #0x404628
  }
  _ _currentSpec(/* No info */) {
    // ** addr: 0x404898, size: 0xbc
    // 0x404898: EnterFrame
    //     0x404898: stp             fp, lr, [SP, #-0x10]!
    //     0x40489c: mov             fp, SP
    // 0x4048a0: AllocStack(0x8)
    //     0x4048a0: sub             SP, SP, #8
    // 0x4048a4: CheckStackOverflow
    //     0x4048a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4048a8: cmp             SP, x16
    //     0x4048ac: b.ls            #0x40494c
    // 0x4048b0: LoadField: r0 = r1->field_93
    //     0x4048b0: ldur            w0, [x1, #0x93]
    // 0x4048b4: DecompressPointer r0
    //     0x4048b4: add             x0, x0, HEAP, lsl #32
    // 0x4048b8: cmp             w0, NULL
    // 0x4048bc: b.ne            #0x4048d0
    // 0x4048c0: r0 = Null
    //     0x4048c0: mov             x0, NULL
    // 0x4048c4: LeaveFrame
    //     0x4048c4: mov             SP, fp
    //     0x4048c8: ldp             fp, lr, [SP], #0x10
    // 0x4048cc: ret
    //     0x4048cc: ret             
    // 0x4048d0: LoadField: r2 = r1->field_2b
    //     0x4048d0: ldur            w2, [x1, #0x2b]
    // 0x4048d4: DecompressPointer r2
    //     0x4048d4: add             x2, x2, HEAP, lsl #32
    // 0x4048d8: cmp             w2, NULL
    // 0x4048dc: b.eq            #0x404908
    // 0x4048e0: LoadField: r1 = r0->field_27
    //     0x4048e0: ldur            w1, [x0, #0x27]
    // 0x4048e4: DecompressPointer r1
    //     0x4048e4: add             x1, x1, HEAP, lsl #32
    // 0x4048e8: cmp             w1, NULL
    // 0x4048ec: b.ne            #0x404900
    // 0x4048f0: LoadField: r1 = r0->field_23
    //     0x4048f0: ldur            w1, [x0, #0x23]
    // 0x4048f4: DecompressPointer r1
    //     0x4048f4: add             x1, x1, HEAP, lsl #32
    // 0x4048f8: mov             x0, x1
    // 0x4048fc: b               #0x404914
    // 0x404900: mov             x0, x1
    // 0x404904: b               #0x404914
    // 0x404908: LoadField: r1 = r0->field_23
    //     0x404908: ldur            w1, [x0, #0x23]
    // 0x40490c: DecompressPointer r1
    //     0x40490c: add             x1, x1, HEAP, lsl #32
    // 0x404910: mov             x0, x1
    // 0x404914: stur            x0, [fp, #-8]
    // 0x404918: cmp             w0, NULL
    // 0x40491c: b.eq            #0x40492c
    // 0x404920: mov             x1, x0
    // 0x404924: r0 = isUsable()
    //     0x404924: bl              #0x3fc0fc  ; [package:iwphone/core/rules/site_rule.dart] RuleListSpec::isUsable
    // 0x404928: tbz             w0, #4, #0x40493c
    // 0x40492c: r0 = Null
    //     0x40492c: mov             x0, NULL
    // 0x404930: LeaveFrame
    //     0x404930: mov             SP, fp
    //     0x404934: ldp             fp, lr, [SP], #0x10
    // 0x404938: ret
    //     0x404938: ret             
    // 0x40493c: ldur            x0, [fp, #-8]
    // 0x404940: LeaveFrame
    //     0x404940: mov             SP, fp
    //     0x404944: ldp             fp, lr, [SP], #0x10
    // 0x404948: ret
    //     0x404948: ret             
    // 0x40494c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40494c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x404950: b               #0x4048b0
  }
  [closure] bool <anonymous closure>(dynamic, MediaItem) {
    // ** addr: 0x404954, size: 0x54
    // 0x404954: EnterFrame
    //     0x404954: stp             fp, lr, [SP, #-0x10]!
    //     0x404958: mov             fp, SP
    // 0x40495c: ldr             x0, [fp, #0x18]
    // 0x404960: LoadField: r1 = r0->field_1f
    //     0x404960: ldur            w1, [x0, #0x1f]
    // 0x404964: DecompressPointer r1
    //     0x404964: add             x1, x1, HEAP, lsl #32
    // 0x404968: CheckStackOverflow
    //     0x404968: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x40496c: cmp             SP, x16
    //     0x404970: b.ls            #0x4049a0
    // 0x404974: LoadField: r0 = r1->field_f
    //     0x404974: ldur            w0, [x1, #0xf]
    // 0x404978: DecompressPointer r0
    //     0x404978: add             x0, x0, HEAP, lsl #32
    // 0x40497c: LoadField: r1 = r0->field_43
    //     0x40497c: ldur            w1, [x0, #0x43]
    // 0x404980: DecompressPointer r1
    //     0x404980: add             x1, x1, HEAP, lsl #32
    // 0x404984: ldr             x0, [fp, #0x10]
    // 0x404988: LoadField: r2 = r0->field_b
    //     0x404988: ldur            w2, [x0, #0xb]
    // 0x40498c: DecompressPointer r2
    //     0x40498c: add             x2, x2, HEAP, lsl #32
    // 0x404990: r0 = add()
    //     0x404990: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x404994: LeaveFrame
    //     0x404994: mov             SP, fp
    //     0x404998: ldp             fp, lr, [SP], #0x10
    // 0x40499c: ret
    //     0x40499c: ret             
    // 0x4049a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4049a0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4049a4: b               #0x404974
  }
  _ _collectFirstScreen(/* No info */) async {
    // ** addr: 0x4049a8, size: 0x334
    // 0x4049a8: EnterFrame
    //     0x4049a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4049ac: mov             fp, SP
    // 0x4049b0: AllocStack(0x60)
    //     0x4049b0: sub             SP, SP, #0x60
    // 0x4049b4: SetupParameters(ListParseController this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x4049b4: stur            NULL, [fp, #-8]
    //     0x4049b8: stur            x1, [fp, #-0x10]
    //     0x4049bc: stur            x2, [fp, #-0x18]
    // 0x4049c0: CheckStackOverflow
    //     0x4049c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4049c4: cmp             SP, x16
    //     0x4049c8: b.ls            #0x404ccc
    // 0x4049cc: InitAsync() -> Future<void?>
    //     0x4049cc: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x4049d0: bl              #0x89dbd8  ; InitAsyncStub
    // 0x4049d4: r0 = DateTime()
    //     0x4049d4: bl              #0x3cf0a4  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x4049d8: mov             x1, x0
    // 0x4049dc: r0 = false
    //     0x4049dc: add             x0, NULL, #0x30  ; false
    // 0x4049e0: stur            x1, [fp, #-0x20]
    // 0x4049e4: StoreField: r1->field_7 = r0
    //     0x4049e4: stur            w0, [x1, #7]
    // 0x4049e8: r0 = _getCurrentMicros()
    //     0x4049e8: bl              #0x3cf034  ; [dart:core] DateTime::_getCurrentMicros
    // 0x4049ec: r1 = LoadInt32Instr(r0)
    //     0x4049ec: sbfx            x1, x0, #1, #0x1f
    //     0x4049f0: tbz             w0, #0, #0x4049f8
    //     0x4049f4: ldur            x1, [x0, #7]
    // 0x4049f8: ldur            x0, [fp, #-0x20]
    // 0x4049fc: StoreField: r0->field_b = r1
    //     0x4049fc: stur            x1, [x0, #0xb]
    // 0x404a00: mov             x1, x0
    // 0x404a04: r2 = Instance_Duration
    //     0x404a04: add             x2, PP, #0x10, lsl #12  ; [pp+0x10f00] Obj!Duration@8b6e31
    //     0x404a08: ldr             x2, [x2, #0xf00]
    // 0x404a0c: r0 = add()
    //     0x404a0c: bl              #0x3ce4f4  ; [dart:core] DateTime::add
    // 0x404a10: stur            x0, [fp, #-0x40]
    // 0x404a14: LoadField: r1 = r0->field_b
    //     0x404a14: ldur            x1, [x0, #0xb]
    // 0x404a18: ldur            x2, [fp, #-0x10]
    // 0x404a1c: stur            x1, [fp, #-0x38]
    // 0x404a20: LoadField: r3 = r2->field_3f
    //     0x404a20: ldur            w3, [x2, #0x3f]
    // 0x404a24: DecompressPointer r3
    //     0x404a24: add             x3, x3, HEAP, lsl #32
    // 0x404a28: stur            x3, [fp, #-0x20]
    // 0x404a2c: r5 = 0
    //     0x404a2c: movz            x5, #0
    // 0x404a30: r4 = 0
    //     0x404a30: movz            x4, #0
    // 0x404a34: stur            x5, [fp, #-0x28]
    // 0x404a38: stur            x4, [fp, #-0x30]
    // 0x404a3c: CheckStackOverflow
    //     0x404a3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x404a40: cmp             SP, x16
    //     0x404a44: b.ls            #0x404cd4
    // 0x404a48: LoadField: r6 = r2->field_6b
    //     0x404a48: ldur            w6, [x2, #0x6b]
    // 0x404a4c: DecompressPointer r6
    //     0x404a4c: add             x6, x6, HEAP, lsl #32
    // 0x404a50: tbz             w6, #4, #0x404cc4
    // 0x404a54: r0 = _getCurrentMicros()
    //     0x404a54: bl              #0x3cf034  ; [dart:core] DateTime::_getCurrentMicros
    // 0x404a58: r1 = LoadInt32Instr(r0)
    //     0x404a58: sbfx            x1, x0, #1, #0x1f
    //     0x404a5c: tbz             w0, #0, #0x404a64
    //     0x404a60: ldur            x1, [x0, #7]
    // 0x404a64: ldur            x0, [fp, #-0x38]
    // 0x404a68: cmp             x1, x0
    // 0x404a6c: b.ge            #0x404cc4
    // 0x404a70: ldur            x3, [fp, #-0x30]
    // 0x404a74: cmp             x3, #4
    // 0x404a78: b.ge            #0x404afc
    // 0x404a7c: ldur            x1, [fp, #-0x10]
    // 0x404a80: ldur            x2, [fp, #-0x18]
    // 0x404a84: r0 = _dismissOverlays()
    //     0x404a84: bl              #0x404d48  ; [package:iwphone/core/services/list_parse_controller.dart] ListParseController::_dismissOverlays
    // 0x404a88: mov             x1, x0
    // 0x404a8c: stur            x1, [fp, #-0x48]
    // 0x404a90: r0 = Await()
    //     0x404a90: bl              #0x89dd94  ; AwaitStub
    // 0x404a94: mov             x1, x0
    // 0x404a98: ldur            x0, [fp, #-0x30]
    // 0x404a9c: add             x2, x0, #1
    // 0x404aa0: stur            x2, [fp, #-0x50]
    // 0x404aa4: r16 = true
    //     0x404aa4: add             x16, NULL, #0x20  ; true
    // 0x404aa8: cmp             w1, w16
    // 0x404aac: b.ne            #0x404af0
    // 0x404ab0: ldur            x1, [fp, #-0x10]
    // 0x404ab4: r16 = <void?>
    //     0x404ab4: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x404ab8: r30 = Instance_Duration
    //     0x404ab8: add             lr, PP, #0x10, lsl #12  ; [pp+0x10f08] Obj!Duration@8b6e21
    //     0x404abc: ldr             lr, [lr, #0xf08]
    // 0x404ac0: stp             lr, x16, [SP]
    // 0x404ac4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x404ac4: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x404ac8: r0 = Future.delayed()
    //     0x404ac8: bl              #0x3ca314  ; [dart:async] Future::Future.delayed
    // 0x404acc: mov             x1, x0
    // 0x404ad0: stur            x1, [fp, #-0x48]
    // 0x404ad4: r0 = Await()
    //     0x404ad4: bl              #0x89dd94  ; AwaitStub
    // 0x404ad8: ldur            x3, [fp, #-0x10]
    // 0x404adc: LoadField: r0 = r3->field_6b
    //     0x404adc: ldur            w0, [x3, #0x6b]
    // 0x404ae0: DecompressPointer r0
    //     0x404ae0: add             x0, x0, HEAP, lsl #32
    // 0x404ae4: tbnz            w0, #4, #0x404af4
    // 0x404ae8: r0 = Null
    //     0x404ae8: mov             x0, NULL
    // 0x404aec: r0 = ReturnAsyncNotFuture()
    //     0x404aec: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x404af0: ldur            x3, [fp, #-0x10]
    // 0x404af4: ldur            x4, [fp, #-0x50]
    // 0x404af8: b               #0x404b08
    // 0x404afc: mov             x0, x3
    // 0x404b00: ldur            x3, [fp, #-0x10]
    // 0x404b04: mov             x4, x0
    // 0x404b08: mov             x1, x3
    // 0x404b0c: ldur            x2, [fp, #-0x18]
    // 0x404b10: stur            x4, [fp, #-0x30]
    // 0x404b14: r0 = _extract()
    //     0x404b14: bl              #0x4025d8  ; [package:iwphone/core/services/list_parse_controller.dart] ListParseController::_extract
    // 0x404b18: mov             x1, x0
    // 0x404b1c: stur            x1, [fp, #-0x48]
    // 0x404b20: r0 = Await()
    //     0x404b20: bl              #0x89dd94  ; AwaitStub
    // 0x404b24: ldur            x0, [fp, #-0x10]
    // 0x404b28: LoadField: r1 = r0->field_6b
    //     0x404b28: ldur            w1, [x0, #0x6b]
    // 0x404b2c: DecompressPointer r1
    //     0x404b2c: add             x1, x1, HEAP, lsl #32
    // 0x404b30: tbz             w1, #4, #0x404cbc
    // 0x404b34: ldur            x3, [fp, #-0x20]
    // 0x404b38: LoadField: r1 = r3->field_b
    //     0x404b38: ldur            w1, [x3, #0xb]
    // 0x404b3c: r2 = LoadInt32Instr(r1)
    //     0x404b3c: sbfx            x2, x1, #1, #0x1f
    // 0x404b40: cmp             x2, #8
    // 0x404b44: b.ge            #0x404cb4
    // 0x404b48: cbz             w1, #0x404b60
    // 0x404b4c: ldur            x4, [fp, #-0x28]
    // 0x404b50: cmp             x4, #2
    // 0x404b54: b.lt            #0x404b64
    // 0x404b58: r0 = Null
    //     0x404b58: mov             x0, NULL
    // 0x404b5c: r0 = ReturnAsyncNotFuture()
    //     0x404b5c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x404b60: ldur            x4, [fp, #-0x28]
    // 0x404b64: LoadField: r1 = r0->field_63
    //     0x404b64: ldur            w1, [x0, #0x63]
    // 0x404b68: DecompressPointer r1
    //     0x404b68: add             x1, x1, HEAP, lsl #32
    // 0x404b6c: tbz             w1, #4, #0x404b7c
    // 0x404b70: r5 = true
    //     0x404b70: add             x5, NULL, #0x20  ; true
    // 0x404b74: StoreField: r0->field_63 = r5
    //     0x404b74: stur            w5, [x0, #0x63]
    // 0x404b78: b               #0x404b80
    // 0x404b7c: r5 = true
    //     0x404b7c: add             x5, NULL, #0x20  ; true
    // 0x404b80: mov             x1, x0
    // 0x404b84: ldur            x2, [fp, #-0x18]
    // 0x404b88: r0 = _scrollBottom()
    //     0x404b88: bl              #0x404cdc  ; [package:iwphone/core/services/list_parse_controller.dart] ListParseController::_scrollBottom
    // 0x404b8c: mov             x1, x0
    // 0x404b90: stur            x1, [fp, #-0x48]
    // 0x404b94: r0 = Await()
    //     0x404b94: bl              #0x89dd94  ; AwaitStub
    // 0x404b98: ldur            x0, [fp, #-0x28]
    // 0x404b9c: cbnz            x0, #0x404ba8
    // 0x404ba0: r2 = 900
    //     0x404ba0: movz            x2, #0x384
    // 0x404ba4: b               #0x404bac
    // 0x404ba8: r2 = 1500
    //     0x404ba8: movz            x2, #0x5dc
    // 0x404bac: ldur            x1, [fp, #-0x10]
    // 0x404bb0: r16 = 1000
    //     0x404bb0: movz            x16, #0x3e8
    // 0x404bb4: mul             x3, x2, x16
    // 0x404bb8: stur            x3, [fp, #-0x50]
    // 0x404bbc: r0 = Duration()
    //     0x404bbc: bl              #0x379c94  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x404bc0: mov             x1, x0
    // 0x404bc4: ldur            x0, [fp, #-0x50]
    // 0x404bc8: StoreField: r1->field_7 = r0
    //     0x404bc8: stur            x0, [x1, #7]
    // 0x404bcc: r16 = <void?>
    //     0x404bcc: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x404bd0: stp             x1, x16, [SP]
    // 0x404bd4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x404bd4: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x404bd8: r0 = Future.delayed()
    //     0x404bd8: bl              #0x3ca314  ; [dart:async] Future::Future.delayed
    // 0x404bdc: mov             x1, x0
    // 0x404be0: stur            x1, [fp, #-0x48]
    // 0x404be4: r0 = Await()
    //     0x404be4: bl              #0x89dd94  ; AwaitStub
    // 0x404be8: ldur            x0, [fp, #-0x28]
    // 0x404bec: add             x5, x0, #1
    // 0x404bf0: ldur            x0, [fp, #-0x10]
    // 0x404bf4: stur            x5, [fp, #-0x50]
    // 0x404bf8: LoadField: r1 = r0->field_2f
    //     0x404bf8: ldur            w1, [x0, #0x2f]
    // 0x404bfc: DecompressPointer r1
    //     0x404bfc: add             x1, x1, HEAP, lsl #32
    // 0x404c00: r16 = Instance_ListStage
    //     0x404c00: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a68] Obj!ListStage@8b1fc1
    //     0x404c04: ldr             x16, [x16, #0xa68]
    // 0x404c08: cmp             w1, w16
    // 0x404c0c: b.ne            #0x404c98
    // 0x404c10: ldur            x3, [fp, #-0x20]
    // 0x404c14: LoadField: r4 = r3->field_b
    //     0x404c14: ldur            w4, [x3, #0xb]
    // 0x404c18: stur            x4, [fp, #-0x48]
    // 0x404c1c: cbnz            w4, #0x404c30
    // 0x404c20: mov             x2, x0
    // 0x404c24: r0 = "正在提取内容卡片"
    //     0x404c24: add             x0, PP, #0x10, lsl #12  ; [pp+0x10ef8] "正在提取内容卡片"
    //     0x404c28: ldr             x0, [x0, #0xef8]
    // 0x404c2c: b               #0x404c68
    // 0x404c30: r1 = Null
    //     0x404c30: mov             x1, NULL
    // 0x404c34: r2 = 6
    //     0x404c34: movz            x2, #0x6
    // 0x404c38: r0 = AllocateArray()
    //     0x404c38: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x404c3c: r16 = "已找到 "
    //     0x404c3c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a70] "已找到 "
    //     0x404c40: ldr             x16, [x16, #0xa70]
    // 0x404c44: StoreField: r0->field_f = r16
    //     0x404c44: stur            w16, [x0, #0xf]
    // 0x404c48: ldur            x1, [fp, #-0x48]
    // 0x404c4c: StoreField: r0->field_13 = r1
    //     0x404c4c: stur            w1, [x0, #0x13]
    // 0x404c50: r16 = " 个内容"
    //     0x404c50: add             x16, PP, #0x10, lsl #12  ; [pp+0x109b0] " 个内容"
    //     0x404c54: ldr             x16, [x16, #0x9b0]
    // 0x404c58: ArrayStore: r0[0] = r16  ; List_4
    //     0x404c58: stur            w16, [x0, #0x17]
    // 0x404c5c: str             x0, [SP]
    // 0x404c60: r0 = _interpolate()
    //     0x404c60: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x404c64: ldur            x2, [fp, #-0x10]
    // 0x404c68: StoreField: r2->field_33 = r0
    //     0x404c68: stur            w0, [x2, #0x33]
    //     0x404c6c: ldurb           w16, [x2, #-1]
    //     0x404c70: ldurb           w17, [x0, #-1]
    //     0x404c74: and             x16, x17, x16, lsr #2
    //     0x404c78: tst             x16, HEAP, lsr #32
    //     0x404c7c: b.eq            #0x404c84
    //     0x404c80: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x404c84: LoadField: r0 = r2->field_6b
    //     0x404c84: ldur            w0, [x2, #0x6b]
    // 0x404c88: DecompressPointer r0
    //     0x404c88: add             x0, x0, HEAP, lsl #32
    // 0x404c8c: tbz             w0, #4, #0x404c98
    // 0x404c90: mov             x1, x2
    // 0x404c94: r0 = notifyListeners()
    //     0x404c94: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x404c98: ldur            x5, [fp, #-0x50]
    // 0x404c9c: ldur            x4, [fp, #-0x30]
    // 0x404ca0: ldur            x2, [fp, #-0x10]
    // 0x404ca4: ldur            x0, [fp, #-0x40]
    // 0x404ca8: ldur            x3, [fp, #-0x20]
    // 0x404cac: ldur            x1, [fp, #-0x38]
    // 0x404cb0: b               #0x404a34
    // 0x404cb4: r0 = Null
    //     0x404cb4: mov             x0, NULL
    // 0x404cb8: r0 = ReturnAsyncNotFuture()
    //     0x404cb8: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x404cbc: r0 = Null
    //     0x404cbc: mov             x0, NULL
    // 0x404cc0: r0 = ReturnAsyncNotFuture()
    //     0x404cc0: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x404cc4: r0 = Null
    //     0x404cc4: mov             x0, NULL
    // 0x404cc8: r0 = ReturnAsyncNotFuture()
    //     0x404cc8: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x404ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x404ccc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x404cd0: b               #0x4049cc
    // 0x404cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x404cd4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x404cd8: b               #0x404a48
  }
  _ _scrollBottom(/* No info */) async {
    // ** addr: 0x404cdc, size: 0x6c
    // 0x404cdc: EnterFrame
    //     0x404cdc: stp             fp, lr, [SP, #-0x10]!
    //     0x404ce0: mov             fp, SP
    // 0x404ce4: AllocStack(0x68)
    //     0x404ce4: sub             SP, SP, #0x68
    // 0x404ce8: SetupParameters(ListParseController this /* r1 => r2, fp-0x60 */, dynamic _ /* r2 => r1, fp-0x68 */)
    //     0x404ce8: stur            NULL, [fp, #-8]
    //     0x404cec: stur            x1, [fp, #-0x60]
    //     0x404cf0: mov             x16, x2
    //     0x404cf4: mov             x2, x1
    //     0x404cf8: mov             x1, x16
    //     0x404cfc: stur            x1, [fp, #-0x68]
    // 0x404d00: CheckStackOverflow
    //     0x404d00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x404d04: cmp             SP, x16
    //     0x404d08: b.ls            #0x404d40
    // 0x404d0c: InitAsync() -> Future<void?>
    //     0x404d0c: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x404d10: bl              #0x89dbd8  ; InitAsyncStub
    // 0x404d14: ldur            x1, [fp, #-0x68]
    // 0x404d18: r2 = "(function () {\n  try {\n    var moved = 0;\n    function push(el) {\n      if (!el) return;\n      try {\n        var max = (el.scrollHeight || 0) - (el.clientHeight || 0);\n        if (max <= 0) return;\n        el.scrollTop = max;\n        moved++;\n        try { el.dispatchEvent(new Event(\'scroll\', { bubbles: true })); } catch (e) {}\n      } catch (e) {}\n    }\n    var root = document.scrollingElement || document.documentElement;\n    push(root);\n    if (document.documentElement && document.documentElement !== root) {\n      push(document.documentElement);\n    }\n    if (document.body && document.body !== root) push(document.body);\n\n    // 嵌套滚动容器：排除下拉菜单、弹层这类小区域。\n    var all = document.querySelectorAll(\'div,section,main,article,ul\');\n    for (var i = 0; i < all.length && i < 1200; i++) {\n      var el = all[i];\n      var sh = el.scrollHeight || 0;\n      var ch = el.clientHeight || 0;\n      if (sh - ch < 120 || ch < 220) continue;\n      var style = window.getComputedStyle \? window.getComputedStyle(el) : null;\n      var oy = style \? (style.overflowY || \'\') : \'\';\n      if (!/^(auto|scroll|overlay)$/.test(oy)) continue;\n      push(el);\n    }\n\n    // 部分无限流（B 站新版首页）只在 window 的 scroll 事件里判断位置。\n    // 直接设 scrollTop 有时不会触发它，这里再用 scrollTo / scrollBy 补一次。\n    try {\n      var maxY = (root \? root.scrollHeight : 0) - (window.innerHeight || 0);\n      if (maxY > 0) {\n        window.scrollTo(0, maxY);\n        // 回滚 2px 再到底，制造一次真实的位移，避免站点认为位置没变。\n        window.scrollBy(0, -2);\n        window.scrollTo(0, maxY);\n      }\n    } catch (e) {}\n    try { window.dispatchEvent(new Event(\'scroll\')); } catch (e) {}\n    try { window.dispatchEvent(new Event(\'resize\')); } catch (e) {}\n\n    return {\n      ok: true,\n      moved: moved,\n      y: Math.round(window.scrollY || (root \? root.scrollTop : 0) || 0),\n      h: Math.round(root \? root.scrollHeight : 0),\n      vh: Math.round(window.innerHeight || 0)\n    };\n  } catch (e) {\n    return { ok: false };\n  }\n})();\n"
    //     0x404d18: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ca0] "(function () {\n  try {\n    var moved = 0;\n    function push(el) {\n      if (!el) return;\n      try {\n        var max = (el.scrollHeight || 0) - (el.clientHeight || 0);\n        if (max <= 0) return;\n        el.scrollTop = max;\n        moved++;\n        try { el.dispatchEvent(new Event(\'scroll\', { bubbles: true })); } catch (e) {}\n      } catch (e) {}\n    }\n    var root = document.scrollingElement || document.documentElement;\n    push(root);\n    if (document.documentElement && document.documentElement !== root) {\n      push(document.documentElement);\n    }\n    if (document.body && document.body !== root) push(document.body);\n\n    // 嵌套滚动容器：排除下拉菜单、弹层这类小区域。\n    var all = document.querySelectorAll(\'div,section,main,article,ul\');\n    for (var i = 0; i < all.length && i < 1200; i++) {\n      var el = all[i];\n      var sh = el.scrollHeight || 0;\n      var ch = el.clientHeight || 0;\n      if (sh - ch < 120 || ch < 220) continue;\n      var style = window.getComputedStyle \? window.getComputedStyle(el) : null;\n      var oy = style \? (style.overflowY || \'\') : \'\';\n      if (!/^(auto|scroll|overlay)$/.test(oy)) continue;\n      push(el);\n    }\n\n    // 部分无限流（B 站新版首页）只在 window 的 scroll 事件里判断位置。\n    // 直接设 scrollTop 有时不会触发它，这里再用 scrollTo / scrollBy 补一次。\n    try {\n      var maxY = (root \? root.scrollHeight : 0) - (window.innerHeight || 0);\n      if (maxY > 0) {\n        window.scrollTo(0, maxY);\n        // 回滚 2px 再到底，制造一次真实的位移，避免站点认为位置没变。\n        window.scrollBy(0, -2);\n        window.scrollTo(0, maxY);\n      }\n    } catch (e) {}\n    try { window.dispatchEvent(new Event(\'scroll\')); } catch (e) {}\n    try { window.dispatchEvent(new Event(\'resize\')); } catch (e) {}\n\n    return {\n      ok: true,\n      moved: moved,\n      y: Math.round(window.scrollY || (root \? root.scrollTop : 0) || 0),\n      h: Math.round(root \? root.scrollHeight : 0),\n      vh: Math.round(window.innerHeight || 0)\n    };\n  } catch (e) {\n    return { ok: false };\n  }\n})();\n"
    //     0x404d1c: ldr             x2, [x2, #0xca0]
    // 0x404d20: r0 = evaluateJavascript()
    //     0x404d20: bl              #0x3d011c  ; [package:flutter_inappwebview/src/in_app_webview/in_app_webview_controller.dart] InAppWebViewController::evaluateJavascript
    // 0x404d24: mov             x1, x0
    // 0x404d28: stur            x1, [fp, #-0x60]
    // 0x404d2c: r0 = Await()
    //     0x404d2c: bl              #0x89dd94  ; AwaitStub
    // 0x404d30: b               #0x404d38
    // 0x404d34: sub             SP, fp, #0x68
    // 0x404d38: r0 = Null
    //     0x404d38: mov             x0, NULL
    // 0x404d3c: r0 = ReturnAsyncNotFuture()
    //     0x404d3c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x404d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x404d40: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x404d44: b               #0x404d0c
  }
  _ _dismissOverlays(/* No info */) async {
    // ** addr: 0x404d48, size: 0x3b4
    // 0x404d48: EnterFrame
    //     0x404d48: stp             fp, lr, [SP, #-0x10]!
    //     0x404d4c: mov             fp, SP
    // 0x404d50: AllocStack(0xb0)
    //     0x404d50: sub             SP, SP, #0xb0
    // 0x404d54: SetupParameters(ListParseController this /* r1 => r2, fp-0x80 */, dynamic _ /* r2 => r1, fp-0x88 */)
    //     0x404d54: stur            NULL, [fp, #-8]
    //     0x404d58: stur            x1, [fp, #-0x80]
    //     0x404d5c: mov             x16, x2
    //     0x404d60: mov             x2, x1
    //     0x404d64: mov             x1, x16
    //     0x404d68: stur            x1, [fp, #-0x88]
    // 0x404d6c: CheckStackOverflow
    //     0x404d6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x404d70: cmp             SP, x16
    //     0x404d74: b.ls            #0x4050f4
    // 0x404d78: InitAsync() -> Future<bool>
    //     0x404d78: ldr             x0, [PP, #0x2d70]  ; [pp+0x2d70] TypeArguments: <bool>
    //     0x404d7c: bl              #0x89dbd8  ; InitAsyncStub
    // 0x404d80: ldur            x1, [fp, #-0x88]
    // 0x404d84: r2 = "(function () {\n  try {\n    var closed = 0, hidden = 0, unlocked = 0;\n    var vw = window.innerWidth || document.documentElement.clientWidth || 1;\n    var vh = window.innerHeight || document.documentElement.clientHeight || 1;\n\n    function visible(el) {\n      if (!el || !el.getBoundingClientRect) return false;\n      var r = el.getBoundingClientRect();\n      if (r.width < 8 || r.height < 8) return false;\n      var s = window.getComputedStyle \? window.getComputedStyle(el) : null;\n      if (!s) return true;\n      return !(s.display === \'none\' || s.visibility === \'hidden\' || Number(s.opacity) === 0);\n    }\n\n    function big(el) {\n      var r = el.getBoundingClientRect();\n      return r.width * r.height >= vw * vh * 0.35;\n    }\n\n    function modalLike(el) {\n      var s = window.getComputedStyle \? window.getComputedStyle(el) : null;\n      if (!s) return false;\n      var z = parseInt(s.zIndex, 10);\n      if (isNaN(z)) z = 0;\n      var cls = ((el.id || \'\') + \' \' +\n        (typeof el.className === \'string\' \? el.className : \'\')).toString();\n      var named = /(^|[\\s_-])(pop|popup|modal|dialog|overlay|mask|layui-layer|swal2|ant-modal|van-popup)([\\s_-]|$)/i.test(cls);\n      if (s.position === \'fixed\') return big(el) || named || z >= 1000;\n      if (s.position === \'absolute\') return (big(el) || named) && z >= 10;\n      return false;\n    }\n\n    var closeText = /^(×|✕|✖|╳|x|关闭|關閉|close|我知道了|知道了|好的|确定|確定|ok|稍后|稍後|以后再说|暂不|暫不|跳过|跳過|取消)/i;\n    var overlaySel = [\n      \'[role=\"dialog\"]\', \'[aria-modal=\"true\"]\',\n      \'.modal\', \'.popup\', \'.pop\', \'.dialog\', \'.overlay\', \'.mask\', \'.modal-mask\',\n      \'.layui-layer\', \'.el-dialog__wrapper\', \'.el-overlay\', \'.swal2-container\',\n      \'.ant-modal-wrap\', \'.van-popup\', \'.weui-desktop-dialog\', \'.popup-container\',\n      \'[class*=\"popup\"]\', \'[class*=\"modal\"]\', \'[id*=\"popup\"]\', \'[id*=\"modal\"]\',\n      \'[class*=\"notice\"]\', \'[class*=\"announce\"]\'\n    ].join(\',\');\n\n    var nodes = document.querySelectorAll(overlaySel);\n    for (var i = 0; i < nodes.length && i < 80; i++) {\n      var el = nodes[i];\n      if (!visible(el) || !modalLike(el)) continue;\n\n      // 先找「关闭 / × / 我知道了」这类按钮，用站点自己的关闭逻辑最稳。\n      var hit = null;\n      var buttons = el.querySelectorAll(\n        \'button,a,span,i,div[role=\"button\"],[class*=\"close\"],[aria-label],[title]\'\n      );\n      for (var j = 0; j < buttons.length && j < 100; j++) {\n        var b = buttons[j];\n        if (!visible(b)) continue;\n        var text = (b.textContent || \'\').replace(/\\s+/g, \'\');\n        var meta = ((b.getAttribute(\'aria-label\') || \'\') + \' \' +\n          (b.getAttribute(\'title\') || \'\') + \' \' +\n          (typeof b.className === \'string\' \? b.className : \'\')).toString();\n        if (closeText.test(text) || /close|关闭|close-btn|btn-close/i.test(meta)) {\n          hit = b;\n          break;\n        }\n      }\n      if (hit) {\n        try { hit.click(); closed++; } catch (e) {}\n        continue;\n      }\n\n      // 没有关闭按钮：整层隐藏，但含播放器 / 正文的容器不动，避免误伤。\n      if (el.querySelector(\'video,audio,article\')) continue;\n      if (big(el)) {\n        el.style.setProperty(\'display\', \'none\', \'important\');\n        hidden++;\n      }\n    }\n\n    // 弹窗常把滚动锁在 body / html 上；只解「看起来确实被锁」的情况。\n    var b = document.body;\n    var h = document.documentElement;\n    if (b && b.style) {\n      var bs = window.getComputedStyle \? window.getComputedStyle(b) : null;\n      var cls = (b.className || \'\').toString();\n      var locked = /modal-open|no-scroll|overflow-hidden|noscroll|popup-open/i.test(cls) ||\n        (bs && bs.overflow === \'hidden\');\n      if (locked) {\n        b.style.setProperty(\'overflow\', \'auto\', \'important\');\n        if (bs && bs.position === \'fixed\') b.style.setProperty(\'position\', \'static\', \'important\');\n        b.className = cls.replace(/\\b(modal-open|no-scroll|overflow-hidden|noscroll|popup-open)\\b/gi, \'\').trim();\n        unlocked++;\n      }\n    }\n    if (h && h.style) {\n      var hs = window.getComputedStyle \? window.getComputedStyle(h) : null;\n      if (hs && hs.overflow === \'hidden\') {\n        h.style.setProperty(\'overflow\', \'auto\', \'important\');\n        unlocked++;\n      }\n    }\n\n    return { ok: true, closed: closed, hidden: hidden, unlocked: unlocked };\n  } catch (e) {\n    return { ok: false, reason: String(e) };\n  }\n})();\n"
    //     0x404d84: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ca8] "(function () {\n  try {\n    var closed = 0, hidden = 0, unlocked = 0;\n    var vw = window.innerWidth || document.documentElement.clientWidth || 1;\n    var vh = window.innerHeight || document.documentElement.clientHeight || 1;\n\n    function visible(el) {\n      if (!el || !el.getBoundingClientRect) return false;\n      var r = el.getBoundingClientRect();\n      if (r.width < 8 || r.height < 8) return false;\n      var s = window.getComputedStyle \? window.getComputedStyle(el) : null;\n      if (!s) return true;\n      return !(s.display === \'none\' || s.visibility === \'hidden\' || Number(s.opacity) === 0);\n    }\n\n    function big(el) {\n      var r = el.getBoundingClientRect();\n      return r.width * r.height >= vw * vh * 0.35;\n    }\n\n    function modalLike(el) {\n      var s = window.getComputedStyle \? window.getComputedStyle(el) : null;\n      if (!s) return false;\n      var z = parseInt(s.zIndex, 10);\n      if (isNaN(z)) z = 0;\n      var cls = ((el.id || \'\') + \' \' +\n        (typeof el.className === \'string\' \? el.className : \'\')).toString();\n      var named = /(^|[\\s_-])(pop|popup|modal|dialog|overlay|mask|layui-layer|swal2|ant-modal|van-popup)([\\s_-]|$)/i.test(cls);\n      if (s.position === \'fixed\') return big(el) || named || z >= 1000;\n      if (s.position === \'absolute\') return (big(el) || named) && z >= 10;\n      return false;\n    }\n\n    var closeText = /^(×|✕|✖|╳|x|关闭|關閉|close|我知道了|知道了|好的|确定|確定|ok|稍后|稍後|以后再说|暂不|暫不|跳过|跳過|取消)/i;\n    var overlaySel = [\n      \'[role=\"dialog\"]\', \'[aria-modal=\"true\"]\',\n      \'.modal\', \'.popup\', \'.pop\', \'.dialog\', \'.overlay\', \'.mask\', \'.modal-mask\',\n      \'.layui-layer\', \'.el-dialog__wrapper\', \'.el-overlay\', \'.swal2-container\',\n      \'.ant-modal-wrap\', \'.van-popup\', \'.weui-desktop-dialog\', \'.popup-container\',\n      \'[class*=\"popup\"]\', \'[class*=\"modal\"]\', \'[id*=\"popup\"]\', \'[id*=\"modal\"]\',\n      \'[class*=\"notice\"]\', \'[class*=\"announce\"]\'\n    ].join(\',\');\n\n    var nodes = document.querySelectorAll(overlaySel);\n    for (var i = 0; i < nodes.length && i < 80; i++) {\n      var el = nodes[i];\n      if (!visible(el) || !modalLike(el)) continue;\n\n      // 先找「关闭 / × / 我知道了」这类按钮，用站点自己的关闭逻辑最稳。\n      var hit = null;\n      var buttons = el.querySelectorAll(\n        \'button,a,span,i,div[role=\"button\"],[class*=\"close\"],[aria-label],[title]\'\n      );\n      for (var j = 0; j < buttons.length && j < 100; j++) {\n        var b = buttons[j];\n        if (!visible(b)) continue;\n        var text = (b.textContent || \'\').replace(/\\s+/g, \'\');\n        var meta = ((b.getAttribute(\'aria-label\') || \'\') + \' \' +\n          (b.getAttribute(\'title\') || \'\') + \' \' +\n          (typeof b.className === \'string\' \? b.className : \'\')).toString();\n        if (closeText.test(text) || /close|关闭|close-btn|btn-close/i.test(meta)) {\n          hit = b;\n          break;\n        }\n      }\n      if (hit) {\n        try { hit.click(); closed++; } catch (e) {}\n        continue;\n      }\n\n      // 没有关闭按钮：整层隐藏，但含播放器 / 正文的容器不动，避免误伤。\n      if (el.querySelector(\'video,audio,article\')) continue;\n      if (big(el)) {\n        el.style.setProperty(\'display\', \'none\', \'important\');\n        hidden++;\n      }\n    }\n\n    // 弹窗常把滚动锁在 body / html 上；只解「看起来确实被锁」的情况。\n    var b = document.body;\n    var h = document.documentElement;\n    if (b && b.style) {\n      var bs = window.getComputedStyle \? window.getComputedStyle(b) : null;\n      var cls = (b.className || \'\').toString();\n      var locked = /modal-open|no-scroll|overflow-hidden|noscroll|popup-open/i.test(cls) ||\n        (bs && bs.overflow === \'hidden\');\n      if (locked) {\n        b.style.setProperty(\'overflow\', \'auto\', \'important\');\n        if (bs && bs.position === \'fixed\') b.style.setProperty(\'position\', \'static\', \'important\');\n        b.className = cls.replace(/\\b(modal-open|no-scroll|overflow-hidden|noscroll|popup-open)\\b/gi, \'\').trim();\n        unlocked++;\n      }\n    }\n    if (h && h.style) {\n      var hs = window.getComputedStyle \? window.getComputedStyle(h) : null;\n      if (hs && hs.overflow === \'hidden\') {\n        h.style.setProperty(\'overflow\', \'auto\', \'important\');\n        unlocked++;\n      }\n    }\n\n    return { ok: true, closed: closed, hidden: hidden, unlocked: unlocked };\n  } catch (e) {\n    return { ok: false, reason: String(e) };\n  }\n})();\n"
    //     0x404d88: ldr             x2, [x2, #0xca8]
    // 0x404d8c: r0 = evaluateJavascript()
    //     0x404d8c: bl              #0x3d011c  ; [package:flutter_inappwebview/src/in_app_webview/in_app_webview_controller.dart] InAppWebViewController::evaluateJavascript
    // 0x404d90: mov             x1, x0
    // 0x404d94: stur            x1, [fp, #-0x90]
    // 0x404d98: r0 = Await()
    //     0x404d98: bl              #0x89dd94  ; AwaitStub
    // 0x404d9c: stur            x0, [fp, #-0x88]
    // 0x404da0: r1 = 60
    //     0x404da0: movz            x1, #0x3c
    // 0x404da4: branchIfSmi(r0, 0x404db0)
    //     0x404da4: tbz             w0, #0, #0x404db0
    // 0x404da8: r1 = LoadClassIdInstr(r0)
    //     0x404da8: ldur            x1, [x0, #-1]
    //     0x404dac: ubfx            x1, x1, #0xc, #0x14
    // 0x404db0: sub             x16, x1, #0x5e
    // 0x404db4: cmp             x16, #1
    // 0x404db8: b.hi            #0x404dcc
    // 0x404dbc: mov             x1, x0
    // 0x404dc0: r0 = jsonDecode()
    //     0x404dc0: bl              #0x3dc41c  ; [dart:convert] ::jsonDecode
    // 0x404dc4: mov             x3, x0
    // 0x404dc8: b               #0x404dd0
    // 0x404dcc: ldur            x3, [fp, #-0x88]
    // 0x404dd0: mov             x0, x3
    // 0x404dd4: stur            x3, [fp, #-0x88]
    // 0x404dd8: r2 = Null
    //     0x404dd8: mov             x2, NULL
    // 0x404ddc: r1 = Null
    //     0x404ddc: mov             x1, NULL
    // 0x404de0: cmp             w0, NULL
    // 0x404de4: b.eq            #0x404e74
    // 0x404de8: branchIfSmi(r0, 0x404e74)
    //     0x404de8: tbz             w0, #0, #0x404e74
    // 0x404dec: r3 = LoadClassIdInstr(r0)
    //     0x404dec: ldur            x3, [x0, #-1]
    //     0x404df0: ubfx            x3, x3, #0xc, #0x14
    // 0x404df4: r17 = 4415
    //     0x404df4: movz            x17, #0x113f
    // 0x404df8: cmp             x3, x17
    // 0x404dfc: b.eq            #0x404e7c
    // 0x404e00: r4 = LoadClassIdInstr(r0)
    //     0x404e00: ldur            x4, [x0, #-1]
    //     0x404e04: ubfx            x4, x4, #0xc, #0x14
    // 0x404e08: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x404e0c: ldr             x3, [x3, #0x18]
    // 0x404e10: ldr             x3, [x3, x4, lsl #3]
    // 0x404e14: LoadField: r3 = r3->field_2b
    //     0x404e14: ldur            w3, [x3, #0x2b]
    // 0x404e18: DecompressPointer r3
    //     0x404e18: add             x3, x3, HEAP, lsl #32
    // 0x404e1c: cmp             w3, NULL
    // 0x404e20: b.eq            #0x404e74
    // 0x404e24: LoadField: r3 = r3->field_f
    //     0x404e24: ldur            w3, [x3, #0xf]
    // 0x404e28: lsr             x3, x3, #3
    // 0x404e2c: r17 = 4415
    //     0x404e2c: movz            x17, #0x113f
    // 0x404e30: cmp             x3, x17
    // 0x404e34: b.eq            #0x404e7c
    // 0x404e38: r3 = SubtypeTestCache
    //     0x404e38: add             x3, PP, #0x10, lsl #12  ; [pp+0x10cb0] SubtypeTestCache
    //     0x404e3c: ldr             x3, [x3, #0xcb0]
    // 0x404e40: r30 = Subtype1TestCacheStub
    //     0x404e40: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x404e44: LoadField: r30 = r30->field_7
    //     0x404e44: ldur            lr, [lr, #7]
    // 0x404e48: blr             lr
    // 0x404e4c: cmp             w7, NULL
    // 0x404e50: b.eq            #0x404e5c
    // 0x404e54: tbnz            w7, #4, #0x404e74
    // 0x404e58: b               #0x404e7c
    // 0x404e5c: r8 = Map
    //     0x404e5c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10cb8] Type: Map
    //     0x404e60: ldr             x8, [x8, #0xcb8]
    // 0x404e64: r3 = SubtypeTestCache
    //     0x404e64: add             x3, PP, #0x10, lsl #12  ; [pp+0x10cc0] SubtypeTestCache
    //     0x404e68: ldr             x3, [x3, #0xcc0]
    // 0x404e6c: r0 = InstanceOf()
    //     0x404e6c: bl              #0x89e5c8  ; InstanceOfStub
    // 0x404e70: b               #0x404e80
    // 0x404e74: r0 = false
    //     0x404e74: add             x0, NULL, #0x30  ; false
    // 0x404e78: b               #0x404e80
    // 0x404e7c: r0 = true
    //     0x404e7c: add             x0, NULL, #0x20  ; true
    // 0x404e80: tbnz            w0, #4, #0x404ed0
    // 0x404e84: ldur            x3, [fp, #-0x88]
    // 0x404e88: r0 = LoadClassIdInstr(r3)
    //     0x404e88: ldur            x0, [x3, #-1]
    //     0x404e8c: ubfx            x0, x0, #0xc, #0x14
    // 0x404e90: mov             x1, x3
    // 0x404e94: r2 = "ok"
    //     0x404e94: ldr             x2, [PP, #0x2fc8]  ; [pp+0x2fc8] "ok"
    // 0x404e98: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x404e98: add             lr, x0, #0x3e1
    //     0x404e9c: ldr             lr, [x21, lr, lsl #3]
    //     0x404ea0: blr             lr
    // 0x404ea4: r1 = 60
    //     0x404ea4: movz            x1, #0x3c
    // 0x404ea8: branchIfSmi(r0, 0x404eb4)
    //     0x404ea8: tbz             w0, #0, #0x404eb4
    // 0x404eac: r1 = LoadClassIdInstr(r0)
    //     0x404eac: ldur            x1, [x0, #-1]
    //     0x404eb0: ubfx            x1, x1, #0xc, #0x14
    // 0x404eb4: r16 = true
    //     0x404eb4: add             x16, NULL, #0x20  ; true
    // 0x404eb8: stp             x16, x0, [SP]
    // 0x404ebc: mov             x0, x1
    // 0x404ec0: mov             lr, x0
    // 0x404ec4: ldr             lr, [x21, lr, lsl #3]
    // 0x404ec8: blr             lr
    // 0x404ecc: tbz             w0, #4, #0x404ed8
    // 0x404ed0: r0 = false
    //     0x404ed0: add             x0, NULL, #0x30  ; false
    // 0x404ed4: r0 = ReturnAsyncNotFuture()
    //     0x404ed4: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x404ed8: ldur            x3, [fp, #-0x88]
    // 0x404edc: r0 = LoadClassIdInstr(r3)
    //     0x404edc: ldur            x0, [x3, #-1]
    //     0x404ee0: ubfx            x0, x0, #0xc, #0x14
    // 0x404ee4: mov             x1, x3
    // 0x404ee8: r2 = "closed"
    //     0x404ee8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10cc8] "closed"
    //     0x404eec: ldr             x2, [x2, #0xcc8]
    // 0x404ef0: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x404ef0: add             lr, x0, #0x3e1
    //     0x404ef4: ldr             lr, [x21, lr, lsl #3]
    //     0x404ef8: blr             lr
    // 0x404efc: mov             x3, x0
    // 0x404f00: r2 = Null
    //     0x404f00: mov             x2, NULL
    // 0x404f04: r1 = Null
    //     0x404f04: mov             x1, NULL
    // 0x404f08: stur            x3, [fp, #-0x90]
    // 0x404f0c: branchIfSmi(r0, 0x404f34)
    //     0x404f0c: tbz             w0, #0, #0x404f34
    // 0x404f10: r4 = LoadClassIdInstr(r0)
    //     0x404f10: ldur            x4, [x0, #-1]
    //     0x404f14: ubfx            x4, x4, #0xc, #0x14
    // 0x404f18: sub             x4, x4, #0x3c
    // 0x404f1c: cmp             x4, #2
    // 0x404f20: b.ls            #0x404f34
    // 0x404f24: r8 = num?
    //     0x404f24: ldr             x8, [PP, #0x27f8]  ; [pp+0x27f8] Type: num?
    // 0x404f28: r3 = Null
    //     0x404f28: add             x3, PP, #0x10, lsl #12  ; [pp+0x10cd0] Null
    //     0x404f2c: ldr             x3, [x3, #0xcd0]
    // 0x404f30: r0 = DefaultNullableTypeTest()
    //     0x404f30: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x404f34: ldur            x0, [fp, #-0x90]
    // 0x404f38: cmp             w0, NULL
    // 0x404f3c: b.ne            #0x404f48
    // 0x404f40: r4 = 0
    //     0x404f40: movz            x4, #0
    // 0x404f44: b               #0x404f4c
    // 0x404f48: mov             x4, x0
    // 0x404f4c: ldur            x3, [fp, #-0x88]
    // 0x404f50: stur            x4, [fp, #-0x90]
    // 0x404f54: r0 = LoadClassIdInstr(r3)
    //     0x404f54: ldur            x0, [x3, #-1]
    //     0x404f58: ubfx            x0, x0, #0xc, #0x14
    // 0x404f5c: mov             x1, x3
    // 0x404f60: r2 = "hidden"
    //     0x404f60: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ce0] "hidden"
    //     0x404f64: ldr             x2, [x2, #0xce0]
    // 0x404f68: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x404f68: add             lr, x0, #0x3e1
    //     0x404f6c: ldr             lr, [x21, lr, lsl #3]
    //     0x404f70: blr             lr
    // 0x404f74: mov             x3, x0
    // 0x404f78: r2 = Null
    //     0x404f78: mov             x2, NULL
    // 0x404f7c: r1 = Null
    //     0x404f7c: mov             x1, NULL
    // 0x404f80: stur            x3, [fp, #-0x98]
    // 0x404f84: branchIfSmi(r0, 0x404fac)
    //     0x404f84: tbz             w0, #0, #0x404fac
    // 0x404f88: r4 = LoadClassIdInstr(r0)
    //     0x404f88: ldur            x4, [x0, #-1]
    //     0x404f8c: ubfx            x4, x4, #0xc, #0x14
    // 0x404f90: sub             x4, x4, #0x3c
    // 0x404f94: cmp             x4, #2
    // 0x404f98: b.ls            #0x404fac
    // 0x404f9c: r8 = num?
    //     0x404f9c: ldr             x8, [PP, #0x27f8]  ; [pp+0x27f8] Type: num?
    // 0x404fa0: r3 = Null
    //     0x404fa0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10ce8] Null
    //     0x404fa4: ldr             x3, [x3, #0xce8]
    // 0x404fa8: r0 = DefaultNullableTypeTest()
    //     0x404fa8: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x404fac: ldur            x0, [fp, #-0x98]
    // 0x404fb0: cmp             w0, NULL
    // 0x404fb4: b.ne            #0x404fc0
    // 0x404fb8: r2 = 0
    //     0x404fb8: movz            x2, #0
    // 0x404fbc: b               #0x404fc4
    // 0x404fc0: mov             x2, x0
    // 0x404fc4: ldur            x1, [fp, #-0x88]
    // 0x404fc8: ldur            x0, [fp, #-0x90]
    // 0x404fcc: stur            x2, [fp, #-0x98]
    // 0x404fd0: r3 = 60
    //     0x404fd0: movz            x3, #0x3c
    // 0x404fd4: branchIfSmi(r0, 0x404fe0)
    //     0x404fd4: tbz             w0, #0, #0x404fe0
    // 0x404fd8: r3 = LoadClassIdInstr(r0)
    //     0x404fd8: ldur            x3, [x0, #-1]
    //     0x404fdc: ubfx            x3, x3, #0xc, #0x14
    // 0x404fe0: stp             x2, x0, [SP]
    // 0x404fe4: mov             x0, x3
    // 0x404fe8: r0 = GDT[cid_x0 + -0xff8]()
    //     0x404fe8: sub             lr, x0, #0xff8
    //     0x404fec: ldr             lr, [x21, lr, lsl #3]
    //     0x404ff0: blr             lr
    // 0x404ff4: mov             x4, x0
    // 0x404ff8: ldur            x3, [fp, #-0x88]
    // 0x404ffc: stur            x4, [fp, #-0x90]
    // 0x405000: r0 = LoadClassIdInstr(r3)
    //     0x405000: ldur            x0, [x3, #-1]
    //     0x405004: ubfx            x0, x0, #0xc, #0x14
    // 0x405008: mov             x1, x3
    // 0x40500c: r2 = "unlocked"
    //     0x40500c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10cf8] "unlocked"
    //     0x405010: ldr             x2, [x2, #0xcf8]
    // 0x405014: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x405014: add             lr, x0, #0x3e1
    //     0x405018: ldr             lr, [x21, lr, lsl #3]
    //     0x40501c: blr             lr
    // 0x405020: mov             x3, x0
    // 0x405024: r2 = Null
    //     0x405024: mov             x2, NULL
    // 0x405028: r1 = Null
    //     0x405028: mov             x1, NULL
    // 0x40502c: stur            x3, [fp, #-0xa0]
    // 0x405030: branchIfSmi(r0, 0x405058)
    //     0x405030: tbz             w0, #0, #0x405058
    // 0x405034: r4 = LoadClassIdInstr(r0)
    //     0x405034: ldur            x4, [x0, #-1]
    //     0x405038: ubfx            x4, x4, #0xc, #0x14
    // 0x40503c: sub             x4, x4, #0x3c
    // 0x405040: cmp             x4, #2
    // 0x405044: b.ls            #0x405058
    // 0x405048: r8 = num?
    //     0x405048: ldr             x8, [PP, #0x27f8]  ; [pp+0x27f8] Type: num?
    // 0x40504c: r3 = Null
    //     0x40504c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10d00] Null
    //     0x405050: ldr             x3, [x3, #0xd00]
    // 0x405054: r0 = DefaultNullableTypeTest()
    //     0x405054: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x405058: ldur            x0, [fp, #-0xa0]
    // 0x40505c: cmp             w0, NULL
    // 0x405060: b.ne            #0x40506c
    // 0x405064: r1 = 0
    //     0x405064: movz            x1, #0
    // 0x405068: b               #0x405070
    // 0x40506c: mov             x1, x0
    // 0x405070: ldur            x0, [fp, #-0x90]
    // 0x405074: stur            x1, [fp, #-0x88]
    // 0x405078: r2 = 60
    //     0x405078: movz            x2, #0x3c
    // 0x40507c: branchIfSmi(r0, 0x405088)
    //     0x40507c: tbz             w0, #0, #0x405088
    // 0x405080: r2 = LoadClassIdInstr(r0)
    //     0x405080: ldur            x2, [x0, #-1]
    //     0x405084: ubfx            x2, x2, #0xc, #0x14
    // 0x405088: stp             x1, x0, [SP]
    // 0x40508c: mov             x0, x2
    // 0x405090: r0 = GDT[cid_x0 + -0xff8]()
    //     0x405090: sub             lr, x0, #0xff8
    //     0x405094: ldr             lr, [x21, lr, lsl #3]
    //     0x405098: blr             lr
    // 0x40509c: mov             x1, x0
    // 0x4050a0: stur            x1, [fp, #-0x90]
    // 0x4050a4: r0 = 60
    //     0x4050a4: movz            x0, #0x3c
    // 0x4050a8: branchIfSmi(r1, 0x4050b4)
    //     0x4050a8: tbz             w1, #0, #0x4050b4
    // 0x4050ac: r0 = LoadClassIdInstr(r1)
    //     0x4050ac: ldur            x0, [x1, #-1]
    //     0x4050b0: ubfx            x0, x0, #0xc, #0x14
    // 0x4050b4: stp             xzr, x1, [SP]
    // 0x4050b8: r0 = GDT[cid_x0 + -0xff2]()
    //     0x4050b8: sub             lr, x0, #0xff2
    //     0x4050bc: ldr             lr, [x21, lr, lsl #3]
    //     0x4050c0: blr             lr
    // 0x4050c4: tbnz            w0, #4, #0x4050ec
    // 0x4050c8: ldur            x0, [fp, #-0x80]
    // 0x4050cc: r1 = "已关闭页面弹窗，继续提取内容"
    //     0x4050cc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10d10] "已关闭页面弹窗，继续提取内容"
    //     0x4050d0: ldr             x1, [x1, #0xd10]
    // 0x4050d4: StoreField: r0->field_33 = r1
    //     0x4050d4: stur            w1, [x0, #0x33]
    // 0x4050d8: mov             x1, x0
    // 0x4050dc: r0 = _notify()
    //     0x4050dc: bl              #0x3ce3bc  ; [package:iwphone/core/services/list_parse_controller.dart] ListParseController::_notify
    // 0x4050e0: r0 = true
    //     0x4050e0: add             x0, NULL, #0x20  ; true
    // 0x4050e4: r0 = ReturnAsyncNotFuture()
    //     0x4050e4: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x4050e8: sub             SP, fp, #0xb0
    // 0x4050ec: r0 = false
    //     0x4050ec: add             x0, NULL, #0x30  ; false
    // 0x4050f0: r0 = ReturnAsyncNotFuture()
    //     0x4050f0: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x4050f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4050f4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4050f8: b               #0x404d78
  }
  _ _runSearch(/* No info */) async {
    // ** addr: 0x4050fc, size: 0x374
    // 0x4050fc: EnterFrame
    //     0x4050fc: stp             fp, lr, [SP, #-0x10]!
    //     0x405100: mov             fp, SP
    // 0x405104: AllocStack(0xd8)
    //     0x405104: sub             SP, SP, #0xd8
    // 0x405108: SetupParameters(ListParseController this /* r1 => r2, fp-0xa0 */, dynamic _ /* r2 => r1, fp-0xa8 */)
    //     0x405108: stur            NULL, [fp, #-8]
    //     0x40510c: stur            x1, [fp, #-0xa0]
    //     0x405110: mov             x16, x2
    //     0x405114: mov             x2, x1
    //     0x405118: mov             x1, x16
    //     0x40511c: stur            x1, [fp, #-0xa8]
    // 0x405120: CheckStackOverflow
    //     0x405120: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x405124: cmp             SP, x16
    //     0x405128: b.ls            #0x405468
    // 0x40512c: InitAsync() -> Future<void?>
    //     0x40512c: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x405130: bl              #0x89dbd8  ; InitAsyncStub
    // 0x405134: r1 = Null
    //     0x405134: mov             x1, NULL
    // 0x405138: r2 = 6
    //     0x405138: movz            x2, #0x6
    // 0x40513c: r0 = AllocateArray()
    //     0x40513c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x405140: r16 = "正在站内搜索「"
    //     0x405140: add             x16, PP, #0x10, lsl #12  ; [pp+0x10f10] "正在站内搜索「"
    //     0x405144: ldr             x16, [x16, #0xf10]
    // 0x405148: StoreField: r0->field_f = r16
    //     0x405148: stur            w16, [x0, #0xf]
    // 0x40514c: ldur            x1, [fp, #-0xa0]
    // 0x405150: LoadField: r2 = r1->field_2b
    //     0x405150: ldur            w2, [x1, #0x2b]
    // 0x405154: DecompressPointer r2
    //     0x405154: add             x2, x2, HEAP, lsl #32
    // 0x405158: stur            x2, [fp, #-0xb0]
    // 0x40515c: StoreField: r0->field_13 = r2
    //     0x40515c: stur            w2, [x0, #0x13]
    // 0x405160: r16 = "」"
    //     0x405160: add             x16, PP, #0x10, lsl #12  ; [pp+0x10f18] "」"
    //     0x405164: ldr             x16, [x16, #0xf18]
    // 0x405168: ArrayStore: r0[0] = r16  ; List_4
    //     0x405168: stur            w16, [x0, #0x17]
    // 0x40516c: str             x0, [SP]
    // 0x405170: r0 = _interpolate()
    //     0x405170: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x405174: ldur            x1, [fp, #-0xa0]
    // 0x405178: mov             x3, x0
    // 0x40517c: r2 = Instance_ListStage
    //     0x40517c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10a68] Obj!ListStage@8b1fc1
    //     0x405180: ldr             x2, [x2, #0xa68]
    // 0x405184: r0 = _setStage()
    //     0x405184: bl              #0x3fa2fc  ; [package:iwphone/core/services/list_parse_controller.dart] ListParseController::_setStage
    // 0x405188: ldur            x0, [fp, #-0xa0]
    // 0x40518c: LoadField: r1 = r0->field_93
    //     0x40518c: ldur            w1, [x0, #0x93]
    // 0x405190: DecompressPointer r1
    //     0x405190: add             x1, x1, HEAP, lsl #32
    // 0x405194: cmp             w1, NULL
    // 0x405198: b.ne            #0x4051a4
    // 0x40519c: r1 = Null
    //     0x40519c: mov             x1, NULL
    // 0x4051a0: b               #0x4051b0
    // 0x4051a4: LoadField: r2 = r1->field_27
    //     0x4051a4: ldur            w2, [x1, #0x27]
    // 0x4051a8: DecompressPointer r2
    //     0x4051a8: add             x2, x2, HEAP, lsl #32
    // 0x4051ac: mov             x1, x2
    // 0x4051b0: ldur            x2, [fp, #-0xb0]
    // 0x4051b4: cmp             w2, NULL
    // 0x4051b8: b.eq            #0x405320
    // 0x4051bc: cmp             w1, NULL
    // 0x4051c0: b.eq            #0x405318
    // 0x4051c4: LoadField: r3 = r0->field_97
    //     0x4051c4: ldur            w3, [x0, #0x97]
    // 0x4051c8: DecompressPointer r3
    //     0x4051c8: add             x3, x3, HEAP, lsl #32
    // 0x4051cc: tbz             w3, #4, #0x405310
    // 0x4051d0: r0 = searchUrl()
    //     0x4051d0: bl              #0x405a58  ; [package:iwphone/core/rules/site_rule.dart] RuleListSpec::searchUrl
    // 0x4051d4: stur            x0, [fp, #-0xb0]
    // 0x4051d8: cmp             w0, NULL
    // 0x4051dc: b.eq            #0x405308
    // 0x4051e0: ldur            x1, [fp, #-0xa0]
    // 0x4051e4: r3 = true
    //     0x4051e4: add             x3, NULL, #0x20  ; true
    // 0x4051e8: r2 = 2
    //     0x4051e8: movz            x2, #0x2
    // 0x4051ec: StoreField: r1->field_97 = r3
    //     0x4051ec: stur            w3, [x1, #0x97]
    // 0x4051f0: StoreField: r1->field_87 = r2
    //     0x4051f0: stur            x2, [x1, #0x87]
    // 0x4051f4: r0 = DateTime()
    //     0x4051f4: bl              #0x3cf0a4  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x4051f8: mov             x1, x0
    // 0x4051fc: r0 = false
    //     0x4051fc: add             x0, NULL, #0x30  ; false
    // 0x405200: stur            x1, [fp, #-0xb8]
    // 0x405204: StoreField: r1->field_7 = r0
    //     0x405204: stur            w0, [x1, #7]
    // 0x405208: r0 = _getCurrentMicros()
    //     0x405208: bl              #0x3cf034  ; [dart:core] DateTime::_getCurrentMicros
    // 0x40520c: r1 = LoadInt32Instr(r0)
    //     0x40520c: sbfx            x1, x0, #1, #0x1f
    //     0x405210: tbz             w0, #0, #0x405218
    //     0x405214: ldur            x1, [x0, #7]
    // 0x405218: ldur            x0, [fp, #-0xb8]
    // 0x40521c: StoreField: r0->field_b = r1
    //     0x40521c: stur            x1, [x0, #0xb]
    // 0x405220: mov             x1, x0
    // 0x405224: r2 = Instance_Duration
    //     0x405224: add             x2, PP, #0x10, lsl #12  ; [pp+0x10e80] Obj!Duration@8b6df1
    //     0x405228: ldr             x2, [x2, #0xe80]
    // 0x40522c: r0 = add()
    //     0x40522c: bl              #0x3ce4f4  ; [dart:core] DateTime::add
    // 0x405230: ldur            x2, [fp, #-0xa0]
    // 0x405234: StoreField: r2->field_53 = r0
    //     0x405234: stur            w0, [x2, #0x53]
    //     0x405238: ldurb           w16, [x2, #-1]
    //     0x40523c: ldurb           w17, [x0, #-1]
    //     0x405240: and             x16, x17, x16, lsr #2
    //     0x405244: tst             x16, HEAP, lsr #32
    //     0x405248: b.eq            #0x405250
    //     0x40524c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x405250: LoadField: r1 = r2->field_23
    //     0x405250: ldur            w1, [x2, #0x23]
    // 0x405254: DecompressPointer r1
    //     0x405254: add             x1, x1, HEAP, lsl #32
    // 0x405258: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x405258: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x40525c: r0 = parse()
    //     0x40525c: bl              #0x3934d0  ; [dart:core] Uri::parse
    // 0x405260: r1 = LoadClassIdInstr(r0)
    //     0x405260: ldur            x1, [x0, #-1]
    //     0x405264: ubfx            x1, x1, #0xc, #0x14
    // 0x405268: mov             x16, x0
    // 0x40526c: mov             x0, x1
    // 0x405270: mov             x1, x16
    // 0x405274: ldur            x2, [fp, #-0xb0]
    // 0x405278: r0 = GDT[cid_x0 + -0xd5c]()
    //     0x405278: sub             lr, x0, #0xd5c
    //     0x40527c: ldr             lr, [x21, lr, lsl #3]
    //     0x405280: blr             lr
    // 0x405284: r1 = LoadClassIdInstr(r0)
    //     0x405284: ldur            x1, [x0, #-1]
    //     0x405288: ubfx            x1, x1, #0xc, #0x14
    // 0x40528c: str             x0, [SP]
    // 0x405290: mov             x0, x1
    // 0x405294: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x405294: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x405298: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x405298: movz            x17, #0x33cf
    //     0x40529c: add             lr, x0, x17
    //     0x4052a0: ldr             lr, [x21, lr, lsl #3]
    //     0x4052a4: blr             lr
    // 0x4052a8: stur            x0, [fp, #-0xb8]
    // 0x4052ac: r0 = WebUri()
    //     0x4052ac: bl              #0x3fa2f0  ; AllocateWebUriStub -> WebUri (size=0x18)
    // 0x4052b0: mov             x1, x0
    // 0x4052b4: ldur            x2, [fp, #-0xb8]
    // 0x4052b8: stur            x0, [fp, #-0xc0]
    // 0x4052bc: r0 = WebUri()
    //     0x4052bc: bl              #0x3fa1f4  ; [package:flutter_inappwebview_platform_interface/src/web_uri.dart] WebUri::WebUri
    // 0x4052c0: r0 = URLRequest()
    //     0x4052c0: bl              #0x3fa1e8  ; AllocateURLRequestStub -> URLRequest (size=0x68)
    // 0x4052c4: mov             x1, x0
    // 0x4052c8: ldur            x2, [fp, #-0xc0]
    // 0x4052cc: stur            x0, [fp, #-0xc8]
    // 0x4052d0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4052d0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4052d4: r0 = URLRequest()
    //     0x4052d4: bl              #0x3f9500  ; [package:flutter_inappwebview_platform_interface/src/types/url_request.dart] URLRequest::URLRequest
    // 0x4052d8: ldur            x1, [fp, #-0xa8]
    // 0x4052dc: ldur            x2, [fp, #-0xc8]
    // 0x4052e0: r0 = loadUrl()
    //     0x4052e0: bl              #0x4058cc  ; [package:flutter_inappwebview/src/in_app_webview/in_app_webview_controller.dart] InAppWebViewController::loadUrl
    // 0x4052e4: mov             x1, x0
    // 0x4052e8: stur            x1, [fp, #-0xd0]
    // 0x4052ec: r0 = Await()
    //     0x4052ec: bl              #0x89dd94  ; AwaitStub
    // 0x4052f0: r0 = Null
    //     0x4052f0: mov             x0, NULL
    // 0x4052f4: r0 = ReturnAsyncNotFuture()
    //     0x4052f4: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x4052f8: sub             SP, fp, #0xd8
    // 0x4052fc: ldur            x3, [fp, #-0xa0]
    // 0x405300: StoreField: r3->field_87 = rZR
    //     0x405300: stur            xzr, [x3, #0x87]
    // 0x405304: b               #0x405324
    // 0x405308: ldur            x3, [fp, #-0xa0]
    // 0x40530c: b               #0x405324
    // 0x405310: mov             x3, x0
    // 0x405314: b               #0x405324
    // 0x405318: mov             x3, x0
    // 0x40531c: b               #0x405324
    // 0x405320: mov             x3, x0
    // 0x405324: mov             x1, x3
    // 0x405328: ldur            x2, [fp, #-0xa8]
    // 0x40532c: r0 = _submitSearch()
    //     0x40532c: bl              #0x405690  ; [package:iwphone/core/services/list_parse_controller.dart] ListParseController::_submitSearch
    // 0x405330: mov             x1, x0
    // 0x405334: stur            x1, [fp, #-0xb0]
    // 0x405338: r0 = Await()
    //     0x405338: bl              #0x89dd94  ; AwaitStub
    // 0x40533c: mov             x2, x0
    // 0x405340: ldur            x1, [fp, #-0xa0]
    // 0x405344: r0 = true
    //     0x405344: add             x0, NULL, #0x20  ; true
    // 0x405348: StoreField: r1->field_9f = r0
    //     0x405348: stur            w0, [x1, #0x9f]
    // 0x40534c: r16 = true
    //     0x40534c: add             x16, NULL, #0x20  ; true
    // 0x405350: cmp             w2, w16
    // 0x405354: b.ne            #0x4053c4
    // 0x405358: r0 = 2
    //     0x405358: movz            x0, #0x2
    // 0x40535c: StoreField: r1->field_87 = r0
    //     0x40535c: stur            x0, [x1, #0x87]
    // 0x405360: r0 = DateTime()
    //     0x405360: bl              #0x3cf0a4  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x405364: mov             x1, x0
    // 0x405368: r0 = false
    //     0x405368: add             x0, NULL, #0x30  ; false
    // 0x40536c: stur            x1, [fp, #-0xb0]
    // 0x405370: StoreField: r1->field_7 = r0
    //     0x405370: stur            w0, [x1, #7]
    // 0x405374: r0 = _getCurrentMicros()
    //     0x405374: bl              #0x3cf034  ; [dart:core] DateTime::_getCurrentMicros
    // 0x405378: r1 = LoadInt32Instr(r0)
    //     0x405378: sbfx            x1, x0, #1, #0x1f
    //     0x40537c: tbz             w0, #0, #0x405384
    //     0x405380: ldur            x1, [x0, #7]
    // 0x405384: ldur            x0, [fp, #-0xb0]
    // 0x405388: StoreField: r0->field_b = r1
    //     0x405388: stur            x1, [x0, #0xb]
    // 0x40538c: mov             x1, x0
    // 0x405390: r2 = Instance_Duration
    //     0x405390: add             x2, PP, #0x10, lsl #12  ; [pp+0x10e80] Obj!Duration@8b6df1
    //     0x405394: ldr             x2, [x2, #0xe80]
    // 0x405398: r0 = add()
    //     0x405398: bl              #0x3ce4f4  ; [dart:core] DateTime::add
    // 0x40539c: ldur            x3, [fp, #-0xa0]
    // 0x4053a0: StoreField: r3->field_53 = r0
    //     0x4053a0: stur            w0, [x3, #0x53]
    //     0x4053a4: ldurb           w16, [x3, #-1]
    //     0x4053a8: ldurb           w17, [x0, #-1]
    //     0x4053ac: and             x16, x17, x16, lsr #2
    //     0x4053b0: tst             x16, HEAP, lsr #32
    //     0x4053b4: b.eq            #0x4053bc
    //     0x4053b8: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x4053bc: r0 = Null
    //     0x4053bc: mov             x0, NULL
    // 0x4053c0: r0 = ReturnAsyncNotFuture()
    //     0x4053c0: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x4053c4: mov             x3, x1
    // 0x4053c8: LoadField: r1 = r3->field_8f
    //     0x4053c8: ldur            w1, [x3, #0x8f]
    // 0x4053cc: DecompressPointer r1
    //     0x4053cc: add             x1, x1, HEAP, lsl #32
    // 0x4053d0: tbz             w1, #4, #0x405450
    // 0x4053d4: StoreField: r3->field_8f = r0
    //     0x4053d4: stur            w0, [x3, #0x8f]
    // 0x4053d8: mov             x1, x3
    // 0x4053dc: ldur            x2, [fp, #-0xa8]
    // 0x4053e0: r0 = _searchEntry()
    //     0x4053e0: bl              #0x405470  ; [package:iwphone/core/services/list_parse_controller.dart] ListParseController::_searchEntry
    // 0x4053e4: mov             x1, x0
    // 0x4053e8: stur            x1, [fp, #-0xb0]
    // 0x4053ec: r0 = Await()
    //     0x4053ec: bl              #0x89dd94  ; AwaitStub
    // 0x4053f0: stur            x0, [fp, #-0xb0]
    // 0x4053f4: cmp             w0, NULL
    // 0x4053f8: b.eq            #0x405450
    // 0x4053fc: r0 = WebUri()
    //     0x4053fc: bl              #0x3fa2f0  ; AllocateWebUriStub -> WebUri (size=0x18)
    // 0x405400: mov             x1, x0
    // 0x405404: ldur            x2, [fp, #-0xb0]
    // 0x405408: stur            x0, [fp, #-0xb8]
    // 0x40540c: r0 = WebUri()
    //     0x40540c: bl              #0x3fa1f4  ; [package:flutter_inappwebview_platform_interface/src/web_uri.dart] WebUri::WebUri
    // 0x405410: r0 = URLRequest()
    //     0x405410: bl              #0x3fa1e8  ; AllocateURLRequestStub -> URLRequest (size=0x68)
    // 0x405414: mov             x1, x0
    // 0x405418: ldur            x2, [fp, #-0xb8]
    // 0x40541c: stur            x0, [fp, #-0xc0]
    // 0x405420: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x405420: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x405424: r0 = URLRequest()
    //     0x405424: bl              #0x3f9500  ; [package:flutter_inappwebview_platform_interface/src/types/url_request.dart] URLRequest::URLRequest
    // 0x405428: ldur            x1, [fp, #-0xa8]
    // 0x40542c: ldur            x2, [fp, #-0xc0]
    // 0x405430: r0 = loadUrl()
    //     0x405430: bl              #0x4058cc  ; [package:flutter_inappwebview/src/in_app_webview/in_app_webview_controller.dart] InAppWebViewController::loadUrl
    // 0x405434: mov             x1, x0
    // 0x405438: stur            x1, [fp, #-0xc8]
    // 0x40543c: r0 = Await()
    //     0x40543c: bl              #0x89dd94  ; AwaitStub
    // 0x405440: b               #0x405448
    // 0x405444: sub             SP, fp, #0xd8
    // 0x405448: r0 = Null
    //     0x405448: mov             x0, NULL
    // 0x40544c: r0 = ReturnAsyncNotFuture()
    //     0x40544c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x405450: ldur            x1, [fp, #-0xa0]
    // 0x405454: r2 = "这个站点没有可用的搜索入口，可以在浏览器里直接搜"
    //     0x405454: add             x2, PP, #0x10, lsl #12  ; [pp+0x10f20] "这个站点没有可用的搜索入口，可以在浏览器里直接搜"
    //     0x405458: ldr             x2, [x2, #0xf20]
    // 0x40545c: r0 = _fail()
    //     0x40545c: bl              #0x3ce298  ; [package:iwphone/core/services/list_parse_controller.dart] ListParseController::_fail
    // 0x405460: r0 = Null
    //     0x405460: mov             x0, NULL
    // 0x405464: r0 = ReturnAsyncNotFuture()
    //     0x405464: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x405468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x405468: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40546c: b               #0x40512c
  }
  _ _searchEntry(/* No info */) async {
    // ** addr: 0x405470, size: 0x220
    // 0x405470: EnterFrame
    //     0x405470: stp             fp, lr, [SP, #-0x10]!
    //     0x405474: mov             fp, SP
    // 0x405478: AllocStack(0xa0)
    //     0x405478: sub             SP, SP, #0xa0
    // 0x40547c: SetupParameters(ListParseController this /* r1 => r2, fp-0x88 */, dynamic _ /* r2 => r1, fp-0x90 */)
    //     0x40547c: stur            NULL, [fp, #-8]
    //     0x405480: stur            x1, [fp, #-0x88]
    //     0x405484: mov             x16, x2
    //     0x405488: mov             x2, x1
    //     0x40548c: mov             x1, x16
    //     0x405490: stur            x1, [fp, #-0x90]
    // 0x405494: CheckStackOverflow
    //     0x405494: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x405498: cmp             SP, x16
    //     0x40549c: b.ls            #0x405688
    // 0x4054a0: InitAsync() -> Future<String?>
    //     0x4054a0: ldr             x0, [PP, #0x25f0]  ; [pp+0x25f0] TypeArguments: <String?>
    //     0x4054a4: bl              #0x89dbd8  ; InitAsyncStub
    // 0x4054a8: ldur            x1, [fp, #-0x90]
    // 0x4054ac: r2 = "(function () {\n  try {\n    var links = document.querySelectorAll(\'a[href]\');\n    for (var i = 0; i < links.length && i < 800; i++) {\n      var href = links[i].href || \'\';\n      if (!/^https\?:/i.test(href)) continue;\n      if (!/search|sousuo/i.test(href)) continue;\n      if (href.split(\'#\')[0] === location.href.split(\'#\')[0]) continue;\n      return { ok: true, url: href };\n    }\n    return { ok: false };\n  } catch (e) {\n    return { ok: false };\n  }\n})();\n"
    //     0x4054ac: add             x2, PP, #0x10, lsl #12  ; [pp+0x10f28] "(function () {\n  try {\n    var links = document.querySelectorAll(\'a[href]\');\n    for (var i = 0; i < links.length && i < 800; i++) {\n      var href = links[i].href || \'\';\n      if (!/^https\?:/i.test(href)) continue;\n      if (!/search|sousuo/i.test(href)) continue;\n      if (href.split(\'#\')[0] === location.href.split(\'#\')[0]) continue;\n      return { ok: true, url: href };\n    }\n    return { ok: false };\n  } catch (e) {\n    return { ok: false };\n  }\n})();\n"
    //     0x4054b0: ldr             x2, [x2, #0xf28]
    // 0x4054b4: r0 = evaluateJavascript()
    //     0x4054b4: bl              #0x3d011c  ; [package:flutter_inappwebview/src/in_app_webview/in_app_webview_controller.dart] InAppWebViewController::evaluateJavascript
    // 0x4054b8: mov             x1, x0
    // 0x4054bc: stur            x1, [fp, #-0x88]
    // 0x4054c0: r0 = Await()
    //     0x4054c0: bl              #0x89dd94  ; AwaitStub
    // 0x4054c4: stur            x0, [fp, #-0x88]
    // 0x4054c8: r1 = 60
    //     0x4054c8: movz            x1, #0x3c
    // 0x4054cc: branchIfSmi(r0, 0x4054d8)
    //     0x4054cc: tbz             w0, #0, #0x4054d8
    // 0x4054d0: r1 = LoadClassIdInstr(r0)
    //     0x4054d0: ldur            x1, [x0, #-1]
    //     0x4054d4: ubfx            x1, x1, #0xc, #0x14
    // 0x4054d8: sub             x16, x1, #0x5e
    // 0x4054dc: cmp             x16, #1
    // 0x4054e0: b.hi            #0x4054f4
    // 0x4054e4: mov             x1, x0
    // 0x4054e8: r0 = jsonDecode()
    //     0x4054e8: bl              #0x3dc41c  ; [dart:convert] ::jsonDecode
    // 0x4054ec: mov             x3, x0
    // 0x4054f0: b               #0x4054f8
    // 0x4054f4: ldur            x3, [fp, #-0x88]
    // 0x4054f8: mov             x0, x3
    // 0x4054fc: stur            x3, [fp, #-0x88]
    // 0x405500: r2 = Null
    //     0x405500: mov             x2, NULL
    // 0x405504: r1 = Null
    //     0x405504: mov             x1, NULL
    // 0x405508: cmp             w0, NULL
    // 0x40550c: b.eq            #0x40559c
    // 0x405510: branchIfSmi(r0, 0x40559c)
    //     0x405510: tbz             w0, #0, #0x40559c
    // 0x405514: r3 = LoadClassIdInstr(r0)
    //     0x405514: ldur            x3, [x0, #-1]
    //     0x405518: ubfx            x3, x3, #0xc, #0x14
    // 0x40551c: r17 = 4415
    //     0x40551c: movz            x17, #0x113f
    // 0x405520: cmp             x3, x17
    // 0x405524: b.eq            #0x4055a4
    // 0x405528: r4 = LoadClassIdInstr(r0)
    //     0x405528: ldur            x4, [x0, #-1]
    //     0x40552c: ubfx            x4, x4, #0xc, #0x14
    // 0x405530: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x405534: ldr             x3, [x3, #0x18]
    // 0x405538: ldr             x3, [x3, x4, lsl #3]
    // 0x40553c: LoadField: r3 = r3->field_2b
    //     0x40553c: ldur            w3, [x3, #0x2b]
    // 0x405540: DecompressPointer r3
    //     0x405540: add             x3, x3, HEAP, lsl #32
    // 0x405544: cmp             w3, NULL
    // 0x405548: b.eq            #0x40559c
    // 0x40554c: LoadField: r3 = r3->field_f
    //     0x40554c: ldur            w3, [x3, #0xf]
    // 0x405550: lsr             x3, x3, #3
    // 0x405554: r17 = 4415
    //     0x405554: movz            x17, #0x113f
    // 0x405558: cmp             x3, x17
    // 0x40555c: b.eq            #0x4055a4
    // 0x405560: r3 = SubtypeTestCache
    //     0x405560: add             x3, PP, #0x10, lsl #12  ; [pp+0x10f30] SubtypeTestCache
    //     0x405564: ldr             x3, [x3, #0xf30]
    // 0x405568: r30 = Subtype1TestCacheStub
    //     0x405568: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x40556c: LoadField: r30 = r30->field_7
    //     0x40556c: ldur            lr, [lr, #7]
    // 0x405570: blr             lr
    // 0x405574: cmp             w7, NULL
    // 0x405578: b.eq            #0x405584
    // 0x40557c: tbnz            w7, #4, #0x40559c
    // 0x405580: b               #0x4055a4
    // 0x405584: r8 = Map
    //     0x405584: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f38] Type: Map
    //     0x405588: ldr             x8, [x8, #0xf38]
    // 0x40558c: r3 = SubtypeTestCache
    //     0x40558c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10f40] SubtypeTestCache
    //     0x405590: ldr             x3, [x3, #0xf40]
    // 0x405594: r0 = InstanceOf()
    //     0x405594: bl              #0x89e5c8  ; InstanceOfStub
    // 0x405598: b               #0x4055a8
    // 0x40559c: r0 = false
    //     0x40559c: add             x0, NULL, #0x30  ; false
    // 0x4055a0: b               #0x4055a8
    // 0x4055a4: r0 = true
    //     0x4055a4: add             x0, NULL, #0x20  ; true
    // 0x4055a8: tbnz            w0, #4, #0x405680
    // 0x4055ac: ldur            x3, [fp, #-0x88]
    // 0x4055b0: r0 = LoadClassIdInstr(r3)
    //     0x4055b0: ldur            x0, [x3, #-1]
    //     0x4055b4: ubfx            x0, x0, #0xc, #0x14
    // 0x4055b8: mov             x1, x3
    // 0x4055bc: r2 = "ok"
    //     0x4055bc: ldr             x2, [PP, #0x2fc8]  ; [pp+0x2fc8] "ok"
    // 0x4055c0: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x4055c0: add             lr, x0, #0x3e1
    //     0x4055c4: ldr             lr, [x21, lr, lsl #3]
    //     0x4055c8: blr             lr
    // 0x4055cc: r1 = 60
    //     0x4055cc: movz            x1, #0x3c
    // 0x4055d0: branchIfSmi(r0, 0x4055dc)
    //     0x4055d0: tbz             w0, #0, #0x4055dc
    // 0x4055d4: r1 = LoadClassIdInstr(r0)
    //     0x4055d4: ldur            x1, [x0, #-1]
    //     0x4055d8: ubfx            x1, x1, #0xc, #0x14
    // 0x4055dc: r16 = true
    //     0x4055dc: add             x16, NULL, #0x20  ; true
    // 0x4055e0: stp             x16, x0, [SP]
    // 0x4055e4: mov             x0, x1
    // 0x4055e8: mov             lr, x0
    // 0x4055ec: ldr             lr, [x21, lr, lsl #3]
    // 0x4055f0: blr             lr
    // 0x4055f4: tbnz            w0, #4, #0x405680
    // 0x4055f8: ldur            x3, [fp, #-0x88]
    // 0x4055fc: r0 = LoadClassIdInstr(r3)
    //     0x4055fc: ldur            x0, [x3, #-1]
    //     0x405600: ubfx            x0, x0, #0xc, #0x14
    // 0x405604: mov             x1, x3
    // 0x405608: r2 = "url"
    //     0x405608: ldr             x2, [PP, #0x31f8]  ; [pp+0x31f8] "url"
    // 0x40560c: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x40560c: add             lr, x0, #0x3e1
    //     0x405610: ldr             lr, [x21, lr, lsl #3]
    //     0x405614: blr             lr
    // 0x405618: mov             x1, x0
    // 0x40561c: stur            x1, [fp, #-0x88]
    // 0x405620: cmp             w1, NULL
    // 0x405624: b.ne            #0x405630
    // 0x405628: r2 = Null
    //     0x405628: mov             x2, NULL
    // 0x40562c: b               #0x40565c
    // 0x405630: r0 = 60
    //     0x405630: movz            x0, #0x3c
    // 0x405634: branchIfSmi(r1, 0x405640)
    //     0x405634: tbz             w1, #0, #0x405640
    // 0x405638: r0 = LoadClassIdInstr(r1)
    //     0x405638: ldur            x0, [x1, #-1]
    //     0x40563c: ubfx            x0, x0, #0xc, #0x14
    // 0x405640: str             x1, [SP]
    // 0x405644: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x405644: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x405648: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x405648: movz            x17, #0x33cf
    //     0x40564c: add             lr, x0, x17
    //     0x405650: ldr             lr, [x21, lr, lsl #3]
    //     0x405654: blr             lr
    // 0x405658: mov             x2, x0
    // 0x40565c: cmp             w2, NULL
    // 0x405660: b.ne            #0x40566c
    // 0x405664: r0 = ""
    //     0x405664: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x405668: b               #0x405670
    // 0x40566c: mov             x0, x2
    // 0x405670: LoadField: r2 = r0->field_7
    //     0x405670: ldur            w2, [x0, #7]
    // 0x405674: cbz             w2, #0x405680
    // 0x405678: r0 = ReturnAsyncNotFuture()
    //     0x405678: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x40567c: sub             SP, fp, #0xa0
    // 0x405680: r0 = Null
    //     0x405680: mov             x0, NULL
    // 0x405684: r0 = ReturnAsyncNotFuture()
    //     0x405684: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x405688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x405688: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40568c: b               #0x4054a0
  }
  _ _submitSearch(/* No info */) async {
    // ** addr: 0x405690, size: 0x1d4
    // 0x405690: EnterFrame
    //     0x405690: stp             fp, lr, [SP, #-0x10]!
    //     0x405694: mov             fp, SP
    // 0x405698: AllocStack(0xb0)
    //     0x405698: sub             SP, SP, #0xb0
    // 0x40569c: SetupParameters(ListParseController this /* r1 => r2, fp-0x88 */, dynamic _ /* r2 => r1, fp-0x90 */)
    //     0x40569c: stur            NULL, [fp, #-8]
    //     0x4056a0: stur            x1, [fp, #-0x88]
    //     0x4056a4: mov             x16, x2
    //     0x4056a8: mov             x2, x1
    //     0x4056ac: mov             x1, x16
    //     0x4056b0: stur            x1, [fp, #-0x90]
    // 0x4056b4: CheckStackOverflow
    //     0x4056b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4056b8: cmp             SP, x16
    //     0x4056bc: b.ls            #0x40585c
    // 0x4056c0: InitAsync() -> Future<bool>
    //     0x4056c0: ldr             x0, [PP, #0x2d70]  ; [pp+0x2d70] TypeArguments: <bool>
    //     0x4056c4: bl              #0x89dbd8  ; InitAsyncStub
    // 0x4056c8: ldur            x0, [fp, #-0x88]
    // 0x4056cc: LoadField: r2 = r0->field_2b
    //     0x4056cc: ldur            w2, [x0, #0x2b]
    // 0x4056d0: DecompressPointer r2
    //     0x4056d0: add             x2, x2, HEAP, lsl #32
    // 0x4056d4: stur            x2, [fp, #-0x98]
    // 0x4056d8: cmp             w2, NULL
    // 0x4056dc: b.eq            #0x4056e8
    // 0x4056e0: LoadField: r0 = r2->field_7
    //     0x4056e0: ldur            w0, [x2, #7]
    // 0x4056e4: cbnz            w0, #0x4056f0
    // 0x4056e8: r0 = false
    //     0x4056e8: add             x0, NULL, #0x30  ; false
    // 0x4056ec: r0 = ReturnAsyncNotFuture()
    //     0x4056ec: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x4056f0: mov             x1, x2
    // 0x4056f4: r0 = kSearchSubmitScript()
    //     0x4056f4: bl              #0x405864  ; [package:iwphone/core/services/page_parser.dart] ::kSearchSubmitScript
    // 0x4056f8: ldur            x1, [fp, #-0x90]
    // 0x4056fc: mov             x2, x0
    // 0x405700: stur            x0, [fp, #-0x88]
    // 0x405704: r0 = evaluateJavascript()
    //     0x405704: bl              #0x3d011c  ; [package:flutter_inappwebview/src/in_app_webview/in_app_webview_controller.dart] InAppWebViewController::evaluateJavascript
    // 0x405708: mov             x1, x0
    // 0x40570c: stur            x1, [fp, #-0xa0]
    // 0x405710: r0 = Await()
    //     0x405710: bl              #0x89dd94  ; AwaitStub
    // 0x405714: stur            x0, [fp, #-0x88]
    // 0x405718: r1 = 60
    //     0x405718: movz            x1, #0x3c
    // 0x40571c: branchIfSmi(r0, 0x405728)
    //     0x40571c: tbz             w0, #0, #0x405728
    // 0x405720: r1 = LoadClassIdInstr(r0)
    //     0x405720: ldur            x1, [x0, #-1]
    //     0x405724: ubfx            x1, x1, #0xc, #0x14
    // 0x405728: sub             x16, x1, #0x5e
    // 0x40572c: cmp             x16, #1
    // 0x405730: b.hi            #0x405744
    // 0x405734: mov             x1, x0
    // 0x405738: r0 = jsonDecode()
    //     0x405738: bl              #0x3dc41c  ; [dart:convert] ::jsonDecode
    // 0x40573c: mov             x3, x0
    // 0x405740: b               #0x405748
    // 0x405744: ldur            x3, [fp, #-0x88]
    // 0x405748: mov             x0, x3
    // 0x40574c: stur            x3, [fp, #-0x88]
    // 0x405750: r2 = Null
    //     0x405750: mov             x2, NULL
    // 0x405754: r1 = Null
    //     0x405754: mov             x1, NULL
    // 0x405758: cmp             w0, NULL
    // 0x40575c: b.eq            #0x4057ec
    // 0x405760: branchIfSmi(r0, 0x4057ec)
    //     0x405760: tbz             w0, #0, #0x4057ec
    // 0x405764: r3 = LoadClassIdInstr(r0)
    //     0x405764: ldur            x3, [x0, #-1]
    //     0x405768: ubfx            x3, x3, #0xc, #0x14
    // 0x40576c: r17 = 4415
    //     0x40576c: movz            x17, #0x113f
    // 0x405770: cmp             x3, x17
    // 0x405774: b.eq            #0x4057f4
    // 0x405778: r4 = LoadClassIdInstr(r0)
    //     0x405778: ldur            x4, [x0, #-1]
    //     0x40577c: ubfx            x4, x4, #0xc, #0x14
    // 0x405780: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x405784: ldr             x3, [x3, #0x18]
    // 0x405788: ldr             x3, [x3, x4, lsl #3]
    // 0x40578c: LoadField: r3 = r3->field_2b
    //     0x40578c: ldur            w3, [x3, #0x2b]
    // 0x405790: DecompressPointer r3
    //     0x405790: add             x3, x3, HEAP, lsl #32
    // 0x405794: cmp             w3, NULL
    // 0x405798: b.eq            #0x4057ec
    // 0x40579c: LoadField: r3 = r3->field_f
    //     0x40579c: ldur            w3, [x3, #0xf]
    // 0x4057a0: lsr             x3, x3, #3
    // 0x4057a4: r17 = 4415
    //     0x4057a4: movz            x17, #0x113f
    // 0x4057a8: cmp             x3, x17
    // 0x4057ac: b.eq            #0x4057f4
    // 0x4057b0: r3 = SubtypeTestCache
    //     0x4057b0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10f48] SubtypeTestCache
    //     0x4057b4: ldr             x3, [x3, #0xf48]
    // 0x4057b8: r30 = Subtype1TestCacheStub
    //     0x4057b8: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x4057bc: LoadField: r30 = r30->field_7
    //     0x4057bc: ldur            lr, [lr, #7]
    // 0x4057c0: blr             lr
    // 0x4057c4: cmp             w7, NULL
    // 0x4057c8: b.eq            #0x4057d4
    // 0x4057cc: tbnz            w7, #4, #0x4057ec
    // 0x4057d0: b               #0x4057f4
    // 0x4057d4: r8 = Map
    //     0x4057d4: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f50] Type: Map
    //     0x4057d8: ldr             x8, [x8, #0xf50]
    // 0x4057dc: r3 = SubtypeTestCache
    //     0x4057dc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10f58] SubtypeTestCache
    //     0x4057e0: ldr             x3, [x3, #0xf58]
    // 0x4057e4: r0 = InstanceOf()
    //     0x4057e4: bl              #0x89e5c8  ; InstanceOfStub
    // 0x4057e8: b               #0x4057f8
    // 0x4057ec: r0 = false
    //     0x4057ec: add             x0, NULL, #0x30  ; false
    // 0x4057f0: b               #0x4057f8
    // 0x4057f4: r0 = true
    //     0x4057f4: add             x0, NULL, #0x20  ; true
    // 0x4057f8: tbnz            w0, #4, #0x405848
    // 0x4057fc: ldur            x3, [fp, #-0x88]
    // 0x405800: r0 = LoadClassIdInstr(r3)
    //     0x405800: ldur            x0, [x3, #-1]
    //     0x405804: ubfx            x0, x0, #0xc, #0x14
    // 0x405808: mov             x1, x3
    // 0x40580c: r2 = "ok"
    //     0x40580c: ldr             x2, [PP, #0x2fc8]  ; [pp+0x2fc8] "ok"
    // 0x405810: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x405810: add             lr, x0, #0x3e1
    //     0x405814: ldr             lr, [x21, lr, lsl #3]
    //     0x405818: blr             lr
    // 0x40581c: r1 = 60
    //     0x40581c: movz            x1, #0x3c
    // 0x405820: branchIfSmi(r0, 0x40582c)
    //     0x405820: tbz             w0, #0, #0x40582c
    // 0x405824: r1 = LoadClassIdInstr(r0)
    //     0x405824: ldur            x1, [x0, #-1]
    //     0x405828: ubfx            x1, x1, #0xc, #0x14
    // 0x40582c: r16 = true
    //     0x40582c: add             x16, NULL, #0x20  ; true
    // 0x405830: stp             x16, x0, [SP]
    // 0x405834: mov             x0, x1
    // 0x405838: mov             lr, x0
    // 0x40583c: ldr             lr, [x21, lr, lsl #3]
    // 0x405840: blr             lr
    // 0x405844: b               #0x40584c
    // 0x405848: r0 = false
    //     0x405848: add             x0, NULL, #0x30  ; false
    // 0x40584c: r0 = ReturnAsyncNotFuture()
    //     0x40584c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x405850: sub             SP, fp, #0xb0
    // 0x405854: r0 = false
    //     0x405854: add             x0, NULL, #0x30  ; false
    // 0x405858: r0 = ReturnAsyncNotFuture()
    //     0x405858: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x40585c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40585c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x405860: b               #0x4056c0
  }
  [closure] Future<NavigationActionPolicy> <anonymous closure>(dynamic, InAppWebViewController, NavigationAction) async {
    // ** addr: 0x405b04, size: 0xcc
    // 0x405b04: EnterFrame
    //     0x405b04: stp             fp, lr, [SP, #-0x10]!
    //     0x405b08: mov             fp, SP
    // 0x405b0c: AllocStack(0x20)
    //     0x405b0c: sub             SP, SP, #0x20
    // 0x405b10: SetupParameters(ListParseController this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x405b10: stur            NULL, [fp, #-8]
    //     0x405b14: movz            x0, #0
    //     0x405b18: add             x1, fp, w0, sxtw #2
    //     0x405b1c: ldr             x1, [x1, #0x20]
    //     0x405b20: add             x2, fp, w0, sxtw #2
    //     0x405b24: ldr             x2, [x2, #0x10]
    //     0x405b28: stur            x2, [fp, #-0x18]
    // 0x405b2c: LoadField: r3 = r1->field_1f
    //     0x405b2c: ldur            w3, [x1, #0x1f]
    // 0x405b30: DecompressPointer r3
    //     0x405b30: add             x3, x3, HEAP, lsl #32
    // 0x405b34: stur            x3, [fp, #-0x10]
    // 0x405b38: CheckStackOverflow
    //     0x405b38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x405b3c: cmp             SP, x16
    //     0x405b40: b.ls            #0x405bc8
    // 0x405b44: InitAsync() -> Future<NavigationActionPolicy>
    //     0x405b44: add             x0, PP, #0x11, lsl #12  ; [pp+0x11008] TypeArguments: <NavigationActionPolicy>
    //     0x405b48: ldr             x0, [x0, #8]
    //     0x405b4c: bl              #0x89dbd8  ; InitAsyncStub
    // 0x405b50: ldur            x0, [fp, #-0x18]
    // 0x405b54: LoadField: r1 = r0->field_2b
    //     0x405b54: ldur            w1, [x0, #0x2b]
    // 0x405b58: DecompressPointer r1
    //     0x405b58: add             x1, x1, HEAP, lsl #32
    // 0x405b5c: LoadField: r0 = r1->field_63
    //     0x405b5c: ldur            w0, [x1, #0x63]
    // 0x405b60: DecompressPointer r0
    //     0x405b60: add             x0, x0, HEAP, lsl #32
    // 0x405b64: cmp             w0, NULL
    // 0x405b68: b.ne            #0x405b78
    // 0x405b6c: r0 = Instance_NavigationActionPolicy
    //     0x405b6c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11010] Obj!NavigationActionPolicy@898421
    //     0x405b70: ldr             x0, [x0, #0x10]
    // 0x405b74: r0 = ReturnAsyncNotFuture()
    //     0x405b74: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x405b78: mov             x1, x0
    // 0x405b7c: r0 = scheme()
    //     0x405b7c: bl              #0x880b5c  ; [package:flutter_inappwebview_platform_interface/src/web_uri.dart] WebUri::scheme
    // 0x405b80: r1 = LoadClassIdInstr(r0)
    //     0x405b80: ldur            x1, [x0, #-1]
    //     0x405b84: ubfx            x1, x1, #0xc, #0x14
    // 0x405b88: str             x0, [SP]
    // 0x405b8c: mov             x0, x1
    // 0x405b90: r0 = GDT[cid_x0 + -0xffe]()
    //     0x405b90: sub             lr, x0, #0xffe
    //     0x405b94: ldr             lr, [x21, lr, lsl #3]
    //     0x405b98: blr             lr
    // 0x405b9c: mov             x2, x0
    // 0x405ba0: r1 = _ConstSet len:7
    //     0x405ba0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11018] Set<String>(7)
    //     0x405ba4: ldr             x1, [x1, #0x18]
    // 0x405ba8: r0 = contains()
    //     0x405ba8: bl              #0x5214bc  ; [dart:_compact_hash] __ConstSet&_LinkedHashImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin::contains
    // 0x405bac: tbnz            w0, #4, #0x405bbc
    // 0x405bb0: r0 = Instance_NavigationActionPolicy
    //     0x405bb0: add             x0, PP, #0x11, lsl #12  ; [pp+0x11020] Obj!NavigationActionPolicy@898401
    //     0x405bb4: ldr             x0, [x0, #0x20]
    // 0x405bb8: b               #0x405bc4
    // 0x405bbc: r0 = Instance_NavigationActionPolicy
    //     0x405bbc: add             x0, PP, #0x11, lsl #12  ; [pp+0x11010] Obj!NavigationActionPolicy@898421
    //     0x405bc0: ldr             x0, [x0, #0x10]
    // 0x405bc4: r0 = ReturnAsyncNotFuture()
    //     0x405bc4: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x405bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x405bc8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x405bcc: b               #0x405b44
  }
  [closure] void <anonymous closure>(dynamic, InAppWebViewController) {
    // ** addr: 0x405bd0, size: 0x68
    // 0x405bd0: EnterFrame
    //     0x405bd0: stp             fp, lr, [SP, #-0x10]!
    //     0x405bd4: mov             fp, SP
    // 0x405bd8: ldr             x0, [fp, #0x18]
    // 0x405bdc: LoadField: r1 = r0->field_1f
    //     0x405bdc: ldur            w1, [x0, #0x1f]
    // 0x405be0: DecompressPointer r1
    //     0x405be0: add             x1, x1, HEAP, lsl #32
    // 0x405be4: CheckStackOverflow
    //     0x405be4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x405be8: cmp             SP, x16
    //     0x405bec: b.ls            #0x405c30
    // 0x405bf0: LoadField: r2 = r1->field_f
    //     0x405bf0: ldur            w2, [x1, #0xf]
    // 0x405bf4: DecompressPointer r2
    //     0x405bf4: add             x2, x2, HEAP, lsl #32
    // 0x405bf8: ldr             x0, [fp, #0x10]
    // 0x405bfc: StoreField: r2->field_4b = r0
    //     0x405bfc: stur            w0, [x2, #0x4b]
    //     0x405c00: ldurb           w16, [x2, #-1]
    //     0x405c04: ldurb           w17, [x0, #-1]
    //     0x405c08: and             x16, x17, x16, lsr #2
    //     0x405c0c: tst             x16, HEAP, lsr #32
    //     0x405c10: b.eq            #0x405c18
    //     0x405c14: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x405c18: ldr             x1, [fp, #0x10]
    // 0x405c1c: r0 = installRuleHttpBridge()
    //     0x405c1c: bl              #0x405c38  ; [package:iwphone/core/rules/rule_script_runtime.dart] ::installRuleHttpBridge
    // 0x405c20: r0 = Null
    //     0x405c20: mov             x0, NULL
    // 0x405c24: LeaveFrame
    //     0x405c24: mov             SP, fp
    //     0x405c28: ldp             fp, lr, [SP], #0x10
    // 0x405c2c: ret
    //     0x405c2c: ret             
    // 0x405c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x405c30: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x405c34: b               #0x405bf0
  }
  _ ListParseController(/* No info */) {
    // ** addr: 0x425e9c, size: 0x1a8
    // 0x425e9c: EnterFrame
    //     0x425e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x425ea0: mov             fp, SP
    // 0x425ea4: AllocStack(0x28)
    //     0x425ea4: sub             SP, SP, #0x28
    // 0x425ea8: r6 = Instance_ListStage
    //     0x425ea8: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ef0] Obj!ListStage@8b2001
    //     0x425eac: ldr             x6, [x6, #0xef0]
    // 0x425eb0: r5 = "准备解析"
    //     0x425eb0: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ef8] "准备解析"
    //     0x425eb4: ldr             x5, [x5, #0xef8]
    // 0x425eb8: r4 = false
    //     0x425eb8: add             x4, NULL, #0x30  ; false
    // 0x425ebc: r0 = true
    //     0x425ebc: add             x0, NULL, #0x20  ; true
    // 0x425ec0: stur            x1, [fp, #-8]
    // 0x425ec4: mov             x16, x3
    // 0x425ec8: mov             x3, x1
    // 0x425ecc: mov             x1, x16
    // 0x425ed0: stur            x2, [fp, #-0x10]
    // 0x425ed4: stur            x1, [fp, #-0x18]
    // 0x425ed8: CheckStackOverflow
    //     0x425ed8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x425edc: cmp             SP, x16
    //     0x425ee0: b.ls            #0x42603c
    // 0x425ee4: StoreField: r3->field_2f = r6
    //     0x425ee4: stur            w6, [x3, #0x2f]
    // 0x425ee8: StoreField: r3->field_33 = r5
    //     0x425ee8: stur            w5, [x3, #0x33]
    // 0x425eec: StoreField: r3->field_5b = r4
    //     0x425eec: stur            w4, [x3, #0x5b]
    // 0x425ef0: StoreField: r3->field_5f = r4
    //     0x425ef0: stur            w4, [x3, #0x5f]
    // 0x425ef4: StoreField: r3->field_63 = r4
    //     0x425ef4: stur            w4, [x3, #0x63]
    // 0x425ef8: StoreField: r3->field_67 = r4
    //     0x425ef8: stur            w4, [x3, #0x67]
    // 0x425efc: StoreField: r3->field_6b = r4
    //     0x425efc: stur            w4, [x3, #0x6b]
    // 0x425f00: StoreField: r3->field_6f = r0
    //     0x425f00: stur            w0, [x3, #0x6f]
    // 0x425f04: StoreField: r3->field_73 = r4
    //     0x425f04: stur            w4, [x3, #0x73]
    // 0x425f08: StoreField: r3->field_77 = rZR
    //     0x425f08: stur            xzr, [x3, #0x77]
    // 0x425f0c: StoreField: r3->field_7f = rZR
    //     0x425f0c: stur            xzr, [x3, #0x7f]
    // 0x425f10: StoreField: r3->field_87 = rZR
    //     0x425f10: stur            xzr, [x3, #0x87]
    // 0x425f14: StoreField: r3->field_8f = r4
    //     0x425f14: stur            w4, [x3, #0x8f]
    // 0x425f18: StoreField: r3->field_97 = r4
    //     0x425f18: stur            w4, [x3, #0x97]
    // 0x425f1c: StoreField: r3->field_9b = r4
    //     0x425f1c: stur            w4, [x3, #0x9b]
    // 0x425f20: StoreField: r3->field_9f = r4
    //     0x425f20: stur            w4, [x3, #0x9f]
    // 0x425f24: r16 = <MediaItem>
    //     0x425f24: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a60] TypeArguments: <MediaItem>
    //     0x425f28: ldr             x16, [x16, #0xa60]
    // 0x425f2c: stp             xzr, x16, [SP]
    // 0x425f30: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x425f30: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x425f34: r0 = _GrowableList()
    //     0x425f34: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x425f38: ldur            x2, [fp, #-8]
    // 0x425f3c: StoreField: r2->field_3f = r0
    //     0x425f3c: stur            w0, [x2, #0x3f]
    //     0x425f40: ldurb           w16, [x2, #-1]
    //     0x425f44: ldurb           w17, [x0, #-1]
    //     0x425f48: and             x16, x17, x16, lsr #2
    //     0x425f4c: tst             x16, HEAP, lsr #32
    //     0x425f50: b.eq            #0x425f58
    //     0x425f54: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x425f58: r1 = <String>
    //     0x425f58: ldr             x1, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x425f5c: r0 = _Set()
    //     0x425f5c: bl              #0x37b4a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x425f60: mov             x1, x0
    // 0x425f64: r0 = _Uint32List
    //     0x425f64: ldr             x0, [PP, #0xd28]  ; [pp+0xd28] _Uint32List(1) [0x0]
    // 0x425f68: StoreField: r1->field_1b = r0
    //     0x425f68: stur            w0, [x1, #0x1b]
    // 0x425f6c: StoreField: r1->field_b = rZR
    //     0x425f6c: stur            wzr, [x1, #0xb]
    // 0x425f70: r0 = const []
    //     0x425f70: ldr             x0, [PP, #0xd30]  ; [pp+0xd30] List(0) []
    // 0x425f74: StoreField: r1->field_f = r0
    //     0x425f74: stur            w0, [x1, #0xf]
    // 0x425f78: StoreField: r1->field_13 = rZR
    //     0x425f78: stur            wzr, [x1, #0x13]
    // 0x425f7c: ArrayStore: r1[0] = rZR  ; List_4
    //     0x425f7c: stur            wzr, [x1, #0x17]
    // 0x425f80: mov             x0, x1
    // 0x425f84: ldur            x1, [fp, #-8]
    // 0x425f88: StoreField: r1->field_43 = r0
    //     0x425f88: stur            w0, [x1, #0x43]
    //     0x425f8c: ldurb           w16, [x1, #-1]
    //     0x425f90: ldurb           w17, [x0, #-1]
    //     0x425f94: and             x16, x17, x16, lsr #2
    //     0x425f98: tst             x16, HEAP, lsr #32
    //     0x425f9c: b.eq            #0x425fa4
    //     0x425fa0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x425fa4: ldur            x0, [fp, #-0x18]
    // 0x425fa8: StoreField: r1->field_23 = r0
    //     0x425fa8: stur            w0, [x1, #0x23]
    //     0x425fac: ldurb           w16, [x1, #-1]
    //     0x425fb0: ldurb           w17, [x0, #-1]
    //     0x425fb4: and             x16, x17, x16, lsr #2
    //     0x425fb8: tst             x16, HEAP, lsr #32
    //     0x425fbc: b.eq            #0x425fc4
    //     0x425fc0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x425fc4: ldur            x0, [fp, #-0x10]
    // 0x425fc8: StoreField: r1->field_2b = r0
    //     0x425fc8: stur            w0, [x1, #0x2b]
    //     0x425fcc: ldurb           w16, [x1, #-1]
    //     0x425fd0: ldurb           w17, [x0, #-1]
    //     0x425fd4: and             x16, x17, x16, lsr #2
    //     0x425fd8: tst             x16, HEAP, lsr #32
    //     0x425fdc: b.eq            #0x425fe4
    //     0x425fe0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x425fe4: StoreField: r1->field_7 = rZR
    //     0x425fe4: stur            xzr, [x1, #7]
    // 0x425fe8: StoreField: r1->field_13 = rZR
    //     0x425fe8: stur            xzr, [x1, #0x13]
    // 0x425fec: StoreField: r1->field_1b = rZR
    //     0x425fec: stur            xzr, [x1, #0x1b]
    // 0x425ff0: r0 = LoadStaticField(0x474)
    //     0x425ff0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x425ff4: ldr             x0, [x0, #0x8e8]
    // 0x425ff8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x425ffc: cmp             w0, w16
    // 0x426000: b.ne            #0x42600c
    // 0x426004: r2 = _emptyListeners
    //     0x426004: ldr             x2, [PP, #0x3c00]  ; [pp+0x3c00] Field <ChangeNotifier._emptyListeners@29329750>: static late final (offset: 0x474)
    // 0x426008: r0 = InitLateFinalStaticField()
    //     0x426008: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x42600c: ldur            x1, [fp, #-8]
    // 0x426010: StoreField: r1->field_f = r0
    //     0x426010: stur            w0, [x1, #0xf]
    //     0x426014: ldurb           w16, [x1, #-1]
    //     0x426018: ldurb           w17, [x0, #-1]
    //     0x42601c: and             x16, x17, x16, lsr #2
    //     0x426020: tst             x16, HEAP, lsr #32
    //     0x426024: b.eq            #0x42602c
    //     0x426028: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x42602c: r0 = Null
    //     0x42602c: mov             x0, NULL
    // 0x426030: LeaveFrame
    //     0x426030: mov             SP, fp
    //     0x426034: ldp             fp, lr, [SP], #0x10
    // 0x426038: ret
    //     0x426038: ret             
    // 0x42603c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42603c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x426040: b               #0x425ee4
  }
  _ loadMore(/* No info */) async {
    // ** addr: 0x5c26c0, size: 0x424
    // 0x5c26c0: EnterFrame
    //     0x5c26c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5c26c4: mov             fp, SP
    // 0x5c26c8: AllocStack(0xa8)
    //     0x5c26c8: sub             SP, SP, #0xa8
    // 0x5c26cc: SetupParameters(ListParseController this /* r1 => r1, fp-0x80 */)
    //     0x5c26cc: stur            NULL, [fp, #-8]
    //     0x5c26d0: stur            x1, [fp, #-0x80]
    // 0x5c26d4: CheckStackOverflow
    //     0x5c26d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c26d8: cmp             SP, x16
    //     0x5c26dc: b.ls            #0x5c2adc
    // 0x5c26e0: InitAsync() -> Future<void?>
    //     0x5c26e0: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x5c26e4: bl              #0x89dbd8  ; InitAsyncStub
    // 0x5c26e8: ldur            x1, [fp, #-0x80]
    // 0x5c26ec: LoadField: r0 = r1->field_6b
    //     0x5c26ec: ldur            w0, [x1, #0x6b]
    // 0x5c26f0: DecompressPointer r0
    //     0x5c26f0: add             x0, x0, HEAP, lsl #32
    // 0x5c26f4: tbz             w0, #4, #0x5c2710
    // 0x5c26f8: LoadField: r0 = r1->field_73
    //     0x5c26f8: ldur            w0, [x1, #0x73]
    // 0x5c26fc: DecompressPointer r0
    //     0x5c26fc: add             x0, x0, HEAP, lsl #32
    // 0x5c2700: tbz             w0, #4, #0x5c2710
    // 0x5c2704: LoadField: r0 = r1->field_6f
    //     0x5c2704: ldur            w0, [x1, #0x6f]
    // 0x5c2708: DecompressPointer r0
    //     0x5c2708: add             x0, x0, HEAP, lsl #32
    // 0x5c270c: tbz             w0, #4, #0x5c2718
    // 0x5c2710: r0 = Null
    //     0x5c2710: mov             x0, NULL
    // 0x5c2714: r0 = ReturnAsyncNotFuture()
    //     0x5c2714: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x5c2718: LoadField: r0 = r1->field_2f
    //     0x5c2718: ldur            w0, [x1, #0x2f]
    // 0x5c271c: DecompressPointer r0
    //     0x5c271c: add             x0, x0, HEAP, lsl #32
    // 0x5c2720: r16 = Instance_ListStage
    //     0x5c2720: add             x16, PP, #0x10, lsl #12  ; [pp+0x10980] Obj!ListStage@8b2041
    //     0x5c2724: ldr             x16, [x16, #0x980]
    // 0x5c2728: cmp             w0, w16
    // 0x5c272c: b.eq            #0x5c2738
    // 0x5c2730: r0 = Null
    //     0x5c2730: mov             x0, NULL
    // 0x5c2734: r0 = ReturnAsyncNotFuture()
    //     0x5c2734: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x5c2738: r0 = DateTime()
    //     0x5c2738: bl              #0x3cf0a4  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x5c273c: mov             x1, x0
    // 0x5c2740: r0 = false
    //     0x5c2740: add             x0, NULL, #0x30  ; false
    // 0x5c2744: stur            x1, [fp, #-0x88]
    // 0x5c2748: StoreField: r1->field_7 = r0
    //     0x5c2748: stur            w0, [x1, #7]
    // 0x5c274c: r0 = _getCurrentMicros()
    //     0x5c274c: bl              #0x3cf034  ; [dart:core] DateTime::_getCurrentMicros
    // 0x5c2750: r1 = LoadInt32Instr(r0)
    //     0x5c2750: sbfx            x1, x0, #1, #0x1f
    //     0x5c2754: tbz             w0, #0, #0x5c275c
    //     0x5c2758: ldur            x1, [x0, #7]
    // 0x5c275c: ldur            x0, [fp, #-0x88]
    // 0x5c2760: StoreField: r0->field_b = r1
    //     0x5c2760: stur            x1, [x0, #0xb]
    // 0x5c2764: ldur            x3, [fp, #-0x80]
    // 0x5c2768: LoadField: r2 = r3->field_57
    //     0x5c2768: ldur            w2, [x3, #0x57]
    // 0x5c276c: DecompressPointer r2
    //     0x5c276c: add             x2, x2, HEAP, lsl #32
    // 0x5c2770: cmp             w2, NULL
    // 0x5c2774: b.eq            #0x5c279c
    // 0x5c2778: mov             x1, x0
    // 0x5c277c: r0 = difference()
    //     0x5c277c: bl              #0x403ce8  ; [dart:core] DateTime::difference
    // 0x5c2780: LoadField: r1 = r0->field_7
    //     0x5c2780: ldur            x1, [x0, #7]
    // 0x5c2784: r17 = 1500000
    //     0x5c2784: movz            x17, #0xe360
    //     0x5c2788: movk            x17, #0x16, lsl #16
    // 0x5c278c: cmp             x1, x17
    // 0x5c2790: b.ge            #0x5c279c
    // 0x5c2794: r0 = Null
    //     0x5c2794: mov             x0, NULL
    // 0x5c2798: r0 = ReturnAsyncNotFuture()
    //     0x5c2798: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x5c279c: ldur            x2, [fp, #-0x80]
    // 0x5c27a0: LoadField: r3 = r2->field_4b
    //     0x5c27a0: ldur            w3, [x2, #0x4b]
    // 0x5c27a4: DecompressPointer r3
    //     0x5c27a4: add             x3, x3, HEAP, lsl #32
    // 0x5c27a8: stur            x3, [fp, #-0x90]
    // 0x5c27ac: cmp             w3, NULL
    // 0x5c27b0: b.ne            #0x5c27cc
    // 0x5c27b4: r4 = false
    //     0x5c27b4: add             x4, NULL, #0x30  ; false
    // 0x5c27b8: StoreField: r2->field_6f = r4
    //     0x5c27b8: stur            w4, [x2, #0x6f]
    // 0x5c27bc: mov             x1, x2
    // 0x5c27c0: r0 = _notify()
    //     0x5c27c0: bl              #0x3ce3bc  ; [package:iwphone/core/services/list_parse_controller.dart] ListParseController::_notify
    // 0x5c27c4: r0 = Null
    //     0x5c27c4: mov             x0, NULL
    // 0x5c27c8: r0 = ReturnAsyncNotFuture()
    //     0x5c27c8: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x5c27cc: r1 = true
    //     0x5c27cc: add             x1, NULL, #0x20  ; true
    // 0x5c27d0: r4 = false
    //     0x5c27d0: add             x4, NULL, #0x30  ; false
    // 0x5c27d4: ldur            x0, [fp, #-0x88]
    // 0x5c27d8: StoreField: r2->field_57 = r0
    //     0x5c27d8: stur            w0, [x2, #0x57]
    //     0x5c27dc: ldurb           w16, [x2, #-1]
    //     0x5c27e0: ldurb           w17, [x0, #-1]
    //     0x5c27e4: and             x16, x17, x16, lsr #2
    //     0x5c27e8: tst             x16, HEAP, lsr #32
    //     0x5c27ec: b.eq            #0x5c27f4
    //     0x5c27f0: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x5c27f4: StoreField: r2->field_73 = r1
    //     0x5c27f4: stur            w1, [x2, #0x73]
    // 0x5c27f8: mov             x1, x2
    // 0x5c27fc: r0 = _notify()
    //     0x5c27fc: bl              #0x3ce3bc  ; [package:iwphone/core/services/list_parse_controller.dart] ListParseController::_notify
    // 0x5c2800: ldur            x0, [fp, #-0x80]
    // 0x5c2804: LoadField: r3 = r0->field_7f
    //     0x5c2804: ldur            x3, [x0, #0x7f]
    // 0x5c2808: stur            x3, [fp, #-0x98]
    // 0x5c280c: mov             x1, x0
    // 0x5c2810: ldur            x2, [fp, #-0x90]
    // 0x5c2814: r0 = _dismissOverlays()
    //     0x5c2814: bl              #0x404d48  ; [package:iwphone/core/services/list_parse_controller.dart] ListParseController::_dismissOverlays
    // 0x5c2818: mov             x1, x0
    // 0x5c281c: stur            x1, [fp, #-0x88]
    // 0x5c2820: r0 = Await()
    //     0x5c2820: bl              #0x89dd94  ; AwaitStub
    // 0x5c2824: ldur            x1, [fp, #-0x80]
    // 0x5c2828: ldur            x2, [fp, #-0x90]
    // 0x5c282c: r0 = _scrollBottom()
    //     0x5c282c: bl              #0x404cdc  ; [package:iwphone/core/services/list_parse_controller.dart] ListParseController::_scrollBottom
    // 0x5c2830: mov             x1, x0
    // 0x5c2834: stur            x1, [fp, #-0x88]
    // 0x5c2838: r0 = Await()
    //     0x5c2838: bl              #0x89dd94  ; AwaitStub
    // 0x5c283c: r16 = <void?>
    //     0x5c283c: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x5c2840: r30 = Instance_Duration
    //     0x5c2840: add             lr, PP, #0x10, lsl #12  ; [pp+0x10988] Obj!Duration@8b6fb1
    //     0x5c2844: ldr             lr, [lr, #0x988]
    // 0x5c2848: stp             lr, x16, [SP]
    // 0x5c284c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5c284c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5c2850: r0 = Future.delayed()
    //     0x5c2850: bl              #0x3ca314  ; [dart:async] Future::Future.delayed
    // 0x5c2854: mov             x1, x0
    // 0x5c2858: stur            x1, [fp, #-0x88]
    // 0x5c285c: r0 = Await()
    //     0x5c285c: bl              #0x89dd94  ; AwaitStub
    // 0x5c2860: ldur            x0, [fp, #-0x80]
    // 0x5c2864: LoadField: r1 = r0->field_6b
    //     0x5c2864: ldur            w1, [x0, #0x6b]
    // 0x5c2868: DecompressPointer r1
    //     0x5c2868: add             x1, x1, HEAP, lsl #32
    // 0x5c286c: tbnz            w1, #4, #0x5c2878
    // 0x5c2870: r0 = Null
    //     0x5c2870: mov             x0, NULL
    // 0x5c2874: r0 = ReturnAsyncNotFuture()
    //     0x5c2874: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x5c2878: mov             x1, x0
    // 0x5c287c: ldur            x2, [fp, #-0x90]
    // 0x5c2880: r0 = _scrollBottom()
    //     0x5c2880: bl              #0x404cdc  ; [package:iwphone/core/services/list_parse_controller.dart] ListParseController::_scrollBottom
    // 0x5c2884: mov             x1, x0
    // 0x5c2888: stur            x1, [fp, #-0x88]
    // 0x5c288c: r0 = Await()
    //     0x5c288c: bl              #0x89dd94  ; AwaitStub
    // 0x5c2890: r16 = <void?>
    //     0x5c2890: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x5c2894: r30 = Instance_Duration
    //     0x5c2894: add             lr, PP, #0x10, lsl #12  ; [pp+0x10990] Obj!Duration@8b6fa1
    //     0x5c2898: ldr             lr, [lr, #0x990]
    // 0x5c289c: stp             lr, x16, [SP]
    // 0x5c28a0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5c28a0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5c28a4: r0 = Future.delayed()
    //     0x5c28a4: bl              #0x3ca314  ; [dart:async] Future::Future.delayed
    // 0x5c28a8: mov             x1, x0
    // 0x5c28ac: stur            x1, [fp, #-0x88]
    // 0x5c28b0: r0 = Await()
    //     0x5c28b0: bl              #0x89dd94  ; AwaitStub
    // 0x5c28b4: ldur            x0, [fp, #-0x80]
    // 0x5c28b8: LoadField: r1 = r0->field_6b
    //     0x5c28b8: ldur            w1, [x0, #0x6b]
    // 0x5c28bc: DecompressPointer r1
    //     0x5c28bc: add             x1, x1, HEAP, lsl #32
    // 0x5c28c0: tbnz            w1, #4, #0x5c28cc
    // 0x5c28c4: r0 = Null
    //     0x5c28c4: mov             x0, NULL
    // 0x5c28c8: r0 = ReturnAsyncNotFuture()
    //     0x5c28c8: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x5c28cc: ldur            x3, [fp, #-0x98]
    // 0x5c28d0: mov             x1, x0
    // 0x5c28d4: ldur            x2, [fp, #-0x90]
    // 0x5c28d8: r0 = _extract()
    //     0x5c28d8: bl              #0x4025d8  ; [package:iwphone/core/services/list_parse_controller.dart] ListParseController::_extract
    // 0x5c28dc: mov             x1, x0
    // 0x5c28e0: stur            x1, [fp, #-0x88]
    // 0x5c28e4: r0 = Await()
    //     0x5c28e4: bl              #0x89dd94  ; AwaitStub
    // 0x5c28e8: ldur            x0, [fp, #-0x80]
    // 0x5c28ec: LoadField: r1 = r0->field_7f
    //     0x5c28ec: ldur            x1, [x0, #0x7f]
    // 0x5c28f0: ldur            x3, [fp, #-0x98]
    // 0x5c28f4: cmp             x1, x3
    // 0x5c28f8: r16 = true
    //     0x5c28f8: add             x16, NULL, #0x20  ; true
    // 0x5c28fc: r17 = false
    //     0x5c28fc: add             x17, NULL, #0x30  ; false
    // 0x5c2900: csel            x2, x16, x17, gt
    // 0x5c2904: tbz             w2, #4, #0x5c29a0
    // 0x5c2908: ldur            x1, [fp, #-0x90]
    // 0x5c290c: r2 = "(function () {\n  try {\n    var noMoreRe = /(没有更多|暂无更多|沒有更多|暫無更多|已加载全部|已载入全部|已加载完|已載入完|加载完毕|載入完畢|已经到底|已經到底|到底了|no\\s*more|end\\s*of\\s*(\?:list|results|page)|all\\s*loaded|reached\\s*the\\s*end|keine\\s*weitere|no\\s*hay\\s*más)/i;\n    var nextTextRe = /^(\?:下一页|下页|下一頁|下一頁面|次へ|次のページ|次ページ|다음(\?:\\s*페이지)\?|next(\?:\\s*page)\?|nextpage|older(\?:\\s*(\?:posts|entries))\?|suivant|siguiente|weiter|следующая|далее|›|»|>|→|>>|❯|⟩)$/i;\n    var moreTextRe = /(加载更多|加载更多内容|載入更多|載入更多內容|显示更多|显示更多内容|顯示更多|顯示更多內容|查看更多|查看更多內容|点击加载|點擊載入|展开更多|展開更多|更多内容|更多內容|查看全部|查看全部內容|load\\s*more|show\\s*more|view\\s*more|see\\s*more|read\\s*more|more\\s*(\?:posts|videos|items|entries)|older\\s*(\?:posts|entries)|mehr\\s*(\?:laden|anzeigen)|voir\\s*plus|afficher\\s*plus|charger\\s*plus|ver\\s*más|cargar\\s*más|mostrar\\s*más|もっと(\?:見る|読み込む)|더\\s*보기|показать\\s*ещё|загрузить\\s*ещё|ещё)/i;\n    var bareMoreRe = /^(\?:more|more\\.\\.\\.|more…)$/i;\n    var badSlotRe = /(^|[\\s_-])(recommend|related|relation|rank|ranklist|hot|slide|swiper|guess|like|blogroll|comment|advert|ads\?|banner|sidebar|side-bar|friend)([\\s_-]|$)/i;\n    var classHintRe = /(load[-_]\?more|loadmore|view[-_]\?more|show[-_]\?more|next[-_]\?page|nextpage|pagination[-_]\?next|page[-_]\?next|(^|[\\s_-])more([\\s_-]|$))/i;\n\n    function classOf(el) {\n      if (!el) return \'\';\n      var c = el.className;\n      if (c && c.baseVal !== undefined) c = c.baseVal;\n      return String(c || \'\');\n    }\n    function visible(el) {\n      if (!el) return false;\n      var rect = el.getBoundingClientRect \? el.getBoundingClientRect() : null;\n      if (!rect || rect.width < 8 || rect.height < 8) return false;\n      var style = window.getComputedStyle \? window.getComputedStyle(el) : null;\n      if (style && (style.visibility === \'hidden\' || style.display === \'none\')) return false;\n      return true;\n    }\n    function disabled(el) {\n      if (!el) return true;\n      if (el.disabled) return true;\n      if (el.getAttribute && (el.getAttribute(\'aria-disabled\') === \'true\' ||\n          el.getAttribute(\'disabled\') !== null)) return true;\n      var cls = classOf(el);\n      if (/(^|[\\s_-])(disabled|off|unavailable|is-end|no-more)([\\s_-]|$)/i.test(cls)) return true;\n      var style = window.getComputedStyle \? window.getComputedStyle(el) : null;\n      if (style && (style.pointerEvents === \'none\' || style.opacity === \'0\')) return true;\n      return false;\n    }\n    function inBadSlot(el) {\n      var cur = el;\n      for (var d = 0; d < 5 && cur && cur.nodeType === 1; d++, cur = cur.parentElement) {\n        var sig = classOf(cur) + \' \' + (cur.id || \'\');\n        if (badSlotRe.test(sig)) return true;\n      }\n      return false;\n    }\n    function click(el) {\n      try { if (el.scrollIntoView) el.scrollIntoView({ block: \'center\', inline: \'center\' }); } catch (e) {}\n      try {\n        el.click();\n      } catch (e) {\n        try {\n          el.dispatchEvent(new MouseEvent(\'click\', { bubbles: true, cancelable: true, view: window }));\n        } catch (e2) {}\n      }\n    }\n    function labelOf(el) {\n      var text = (el.textContent || \'\').replace(/\\s+/g, \' \').trim();\n      if (text.length > 24) text = text.slice(0, 24);\n      return text;\n    }\n    function pageFromUrl() {\n      try {\n        var u = new URL(location.href);\n        var keys = [\'page\', \'p\', \'pg\', \'paged\', \'pageno\', \'pagenum\', \'pageNo\', \'pageNum\',\n                    \'page_num\', \'pageindex\', \'pageIndex\', \'pagenumber\', \'pageNumber\'];\n        for (var i = 0; i < keys.length; i++) {\n          var raw = u.searchParams.get(keys[i]);\n          if (raw == null) continue;\n          var n = parseInt(raw, 10);\n          if (!isNaN(n) && n > 0) return n;\n        }\n        // 路径式翻页：/page/3/、/list/2.html、/index_2.html。\n        // 只认带 page/list/category 等页段，避免把 /video/123 的文章 id 当页码。\n        var m = u.pathname.match(/(\?:^|\\/)(\?:page|p|pg|list|category|cat|index|vod|vodtype|news)[-_]\?\\/\?(\\d{1,5})(\?:\\.[a-z0-9]+)\?\\/\?$/i);\n        if (m) {\n          var p = parseInt(m[1], 10);\n          if (!isNaN(p) && p > 0) return p;\n        }\n      } catch (e) {}\n      return 0;\n    }\n    function numberText(el) {\n      var t = (el.textContent || \'\').replace(/\\s+/g, \'\').trim();\n      if (!/^\\d{1,5}$/.test(t)) return 0;\n      return parseInt(t, 10);\n    }\n    function pageBox(el) {\n      var cur = el;\n      for (var d = 0; d < 5 && cur && cur.nodeType === 1; d++, cur = cur.parentElement) {\n        if (cur === document.body || cur === document.documentElement) return null;\n        var sig = classOf(cur) + \' \' + (cur.id || \'\') + \' \' +\n                  (cur.getAttribute \? (cur.getAttribute(\'aria-label\') || \'\') : \'\');\n        if (/(pagination|pager|page[-_]\?nav|pagenavi|page[-_]\?numbers|paging|pagebar|page[-_]\?bar|wp-pagenavi|(^|[\\s_-])(pages\?|pagelist|page[-_]\?list)([\\s_-]|$))/i.test(sig)) {\n          return cur;\n        }\n      }\n      return null;\n    }\n    function isCurrentPage(el) {\n      var cur = el;\n      for (var d = 0; d < 3 && cur && cur.nodeType === 1; d++, cur = cur.parentElement) {\n        if (cur.getAttribute && String(cur.getAttribute(\'aria-current\') || \'\').toLowerCase() === \'page\') return true;\n        if (/(^|[\\s_-])(current|active|selected|on)([\\s_-]|$)/i.test(classOf(cur))) return true;\n      }\n      return false;\n    }\n    function clickableFor(el) {\n      if (!el) return null;\n      if (el.querySelector) {\n        var inner = el.querySelector(\'a[href],button,[role=\"button\"]\');\n        if (inner && !disabled(inner) && visible(inner)) return inner;\n      }\n      var cur = el;\n      for (var d = 0; d < 3 && cur && cur.nodeType === 1; d++, cur = cur.parentElement) {\n        var tag = (cur.tagName || \'\').toLowerCase();\n        if (tag === \'a\' || tag === \'button\' || cur.getAttribute(\'role\') === \'button\') return cur;\n      }\n      return el;\n    }\n    /// 纯数字翻页（1 2 3 … 1001）：找出当前页，点下一页。\n    function scanNumericPages() {\n      var nodes = document.querySelectorAll(\'a,button,li,span\');\n      var groups = [];\n      for (var i = 0; i < nodes.length && i < 4000; i++) {\n        var el = nodes[i];\n        var n = numberText(el);\n        if (!n) continue;\n        if (!visible(el) || disabled(el) || inBadSlot(el)) continue;\n        var box = pageBox(el);\n        if (!box) continue;\n        var group = null;\n        for (var g = 0; g < groups.length; g++) {\n          if (groups[g].box === box) { group = groups[g]; break; }\n        }\n        if (!group) {\n          group = { box: box, nodes: [] };\n          groups.push(group);\n        }\n        group.nodes.push({ n: n, el: el, current: isCurrentPage(el) });\n      }\n      var urlPage = pageFromUrl();\n      for (var k = 0; k < groups.length; k++) {\n        var group2 = groups[k];\n        if (group2.nodes.length < 2) continue;\n        var current = 0;\n        var maxN = 0;\n        for (var q = 0; q < group2.nodes.length; q++) {\n          var item = group2.nodes[q];\n          if (item.n > maxN) maxN = item.n;\n          if (item.current) current = item.n;\n        }\n        if (!current) current = urlPage;\n        // 路径里的数字可能只是文章 id，不一定是页码。\n        if (current > maxN) current = 0;\n        var effective = current > 0 \? current : 1;\n        var target = null;\n        var best = null;\n        for (var r = 0; r < group2.nodes.length; r++) {\n          var cand = group2.nodes[r];\n          if (cand.n <= effective) continue;\n          if (cand.n === effective + 1) { target = cand; break; }\n          if (!best || cand.n < best.n) best = cand;\n        }\n        if (!target) target = best && best.n <= effective + 3 \? best : null;\n        if (!target) continue;\n        var clickEl = clickableFor(target.el);\n        if (!clickEl || disabled(clickEl)) continue;\n        click(clickEl);\n        return { ok: true, via: \'page-number\', text: String(target.n) };\n      }\n      return null;\n    }\n    function tryEl(el, via) {\n      if (!el || disabled(el) || !visible(el)) return null;\n      if (inBadSlot(el)) return null;\n      var text = labelOf(el);\n      if (!text && el.getAttribute) {\n        text = el.getAttribute(\'aria-label\') || el.getAttribute(\'title\') || \'\';\n      }\n      var lower = String(text).toLowerCase();\n      if (noMoreRe.test(text)) return null;\n      var rel = el.getAttribute \? (el.getAttribute(\'rel\') || \'\') : \'\';\n      var isNext = nextTextRe.test(lower) || /(^|\\s)next(\\s|$)/i.test(rel);\n      var isMore = moreTextRe.test(lower);\n      var isBareMore = !isMore && bareMoreRe.test(lower);\n      // 只有「More」两个字时，要求类名也像加载按钮，\n      // 否则容易点到底部导航 / 页脚里的同名链接。\n      if (isBareMore && !classHintRe.test(classOf(el) + \' \' + (el.id || \'\'))) return null;\n      isMore = isMore || isBareMore;\n      if (!isNext && !isMore) {\n        if (!classHintRe.test(classOf(el) + \' \' + (el.id || \'\'))) return null;\n        var tag = (el.tagName || \'\').toLowerCase();\n        if (tag !== \'a\' && tag !== \'button\' && !el.getAttribute(\'role\')) return null;\n      }\n      // 页面顶部的「查看更多」多半是导航/推荐位，不是分页按钮。\n      var rect = el.getBoundingClientRect();\n      var vh = window.innerHeight || 800;\n      if (rect.top < vh * 0.25 && !isNext && !/(^|\\s)next(\\s|$)/i.test(rel)) return null;\n      click(el);\n      return { ok: true, via: via, text: text };\n    }\n\n    // 1) 标准翻页 / 常见按钮类名\n    var exact = document.querySelectorAll(\n      \'a[rel~=\"next\"], link[rel~=\"next\"], .next, .next-page, .nextPage, .pagination-next, .page-next, \' +\n      \'[class*=\"load-more\"], [class*=\"loadmore\"], [class*=\"load_more\"], [id*=\"load-more\"], [id*=\"loadmore\"], \' +\n      \'[class*=\"view-more\"], [class*=\"show-more\"], [class*=\"btn-more\"], [class*=\"more-btn\"]\'\n    );\n    for (var i = 0; i < exact.length && i < 40; i++) {\n      var hit = tryEl(exact[i], \'selector\');\n      if (hit) return hit;\n    }\n\n    // 2) 文案匹配：取最近的可点击祖先，避免点到包住整排按钮的容器。\n    var nodes = document.querySelectorAll(\'a,button,[role=\"button\"],li,span,div,p,strong,em\');\n    for (var j = 0; j < nodes.length && j < 2500; j++) {\n      var el = nodes[j];\n      var raw = (el.textContent || \'\').replace(/\\s+/g, \' \').trim();\n      if (!raw || raw.length > 12) continue;\n      var lower = raw.toLowerCase();\n      if (noMoreRe.test(raw)) continue;\n      if (!nextTextRe.test(lower) && !moreTextRe.test(lower) &&\n          !bareMoreRe.test(lower)) continue;\n      var target = el;\n      for (var d = 0; d < 3 && target.parentElement; d++) {\n        var tag = (target.tagName || \'\').toLowerCase();\n        if (tag === \'a\' || tag === \'button\' || target.getAttribute(\'role\') === \'button\') break;\n        var parent = target.parentElement;\n        var parentText = (parent.textContent || \'\').replace(/\\s+/g, \' \').trim();\n        if (parentText.length > 24) break;\n        target = parent;\n      }\n      var hit2 = tryEl(target, \'text\');\n      if (hit2) return hit2;\n    }\n\n    // 3) 只有数字页码（1 2 3 … 1001），没有「下一页」文案。\n    var numeric = scanNumericPages();\n    if (numeric) return numeric;\n\n    return { ok: false };\n  } catch (e) {\n    return { ok: false, error: String(e) };\n  }\n})();\n"
    //     0x5c290c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10998] "(function () {\n  try {\n    var noMoreRe = /(没有更多|暂无更多|沒有更多|暫無更多|已加载全部|已载入全部|已加载完|已載入完|加载完毕|載入完畢|已经到底|已經到底|到底了|no\\s*more|end\\s*of\\s*(\?:list|results|page)|all\\s*loaded|reached\\s*the\\s*end|keine\\s*weitere|no\\s*hay\\s*más)/i;\n    var nextTextRe = /^(\?:下一页|下页|下一頁|下一頁面|次へ|次のページ|次ページ|다음(\?:\\s*페이지)\?|next(\?:\\s*page)\?|nextpage|older(\?:\\s*(\?:posts|entries))\?|suivant|siguiente|weiter|следующая|далее|›|»|>|→|>>|❯|⟩)$/i;\n    var moreTextRe = /(加载更多|加载更多内容|載入更多|載入更多內容|显示更多|显示更多内容|顯示更多|顯示更多內容|查看更多|查看更多內容|点击加载|點擊載入|展开更多|展開更多|更多内容|更多內容|查看全部|查看全部內容|load\\s*more|show\\s*more|view\\s*more|see\\s*more|read\\s*more|more\\s*(\?:posts|videos|items|entries)|older\\s*(\?:posts|entries)|mehr\\s*(\?:laden|anzeigen)|voir\\s*plus|afficher\\s*plus|charger\\s*plus|ver\\s*más|cargar\\s*más|mostrar\\s*más|もっと(\?:見る|読み込む)|더\\s*보기|показать\\s*ещё|загрузить\\s*ещё|ещё)/i;\n    var bareMoreRe = /^(\?:more|more\\.\\.\\.|more…)$/i;\n    var badSlotRe = /(^|[\\s_-])(recommend|related|relation|rank|ranklist|hot|slide|swiper|guess|like|blogroll|comment|advert|ads\?|banner|sidebar|side-bar|friend)([\\s_-]|$)/i;\n    var classHintRe = /(load[-_]\?more|loadmore|view[-_]\?more|show[-_]\?more|next[-_]\?page|nextpage|pagination[-_]\?next|page[-_]\?next|(^|[\\s_-])more([\\s_-]|$))/i;\n\n    function classOf(el) {\n      if (!el) return \'\';\n      var c = el.className;\n      if (c && c.baseVal !== undefined) c = c.baseVal;\n      return String(c || \'\');\n    }\n    function visible(el) {\n      if (!el) return false;\n      var rect = el.getBoundingClientRect \? el.getBoundingClientRect() : null;\n      if (!rect || rect.width < 8 || rect.height < 8) return false;\n      var style = window.getComputedStyle \? window.getComputedStyle(el) : null;\n      if (style && (style.visibility === \'hidden\' || style.display === \'none\')) return false;\n      return true;\n    }\n    function disabled(el) {\n      if (!el) return true;\n      if (el.disabled) return true;\n      if (el.getAttribute && (el.getAttribute(\'aria-disabled\') === \'true\' ||\n          el.getAttribute(\'disabled\') !== null)) return true;\n      var cls = classOf(el);\n      if (/(^|[\\s_-])(disabled|off|unavailable|is-end|no-more)([\\s_-]|$)/i.test(cls)) return true;\n      var style = window.getComputedStyle \? window.getComputedStyle(el) : null;\n      if (style && (style.pointerEvents === \'none\' || style.opacity === \'0\')) return true;\n      return false;\n    }\n    function inBadSlot(el) {\n      var cur = el;\n      for (var d = 0; d < 5 && cur && cur.nodeType === 1; d++, cur = cur.parentElement) {\n        var sig = classOf(cur) + \' \' + (cur.id || \'\');\n        if (badSlotRe.test(sig)) return true;\n      }\n      return false;\n    }\n    function click(el) {\n      try { if (el.scrollIntoView) el.scrollIntoView({ block: \'center\', inline: \'center\' }); } catch (e) {}\n      try {\n        el.click();\n      } catch (e) {\n        try {\n          el.dispatchEvent(new MouseEvent(\'click\', { bubbles: true, cancelable: true, view: window }));\n        } catch (e2) {}\n      }\n    }\n    function labelOf(el) {\n      var text = (el.textContent || \'\').replace(/\\s+/g, \' \').trim();\n      if (text.length > 24) text = text.slice(0, 24);\n      return text;\n    }\n    function pageFromUrl() {\n      try {\n        var u = new URL(location.href);\n        var keys = [\'page\', \'p\', \'pg\', \'paged\', \'pageno\', \'pagenum\', \'pageNo\', \'pageNum\',\n                    \'page_num\', \'pageindex\', \'pageIndex\', \'pagenumber\', \'pageNumber\'];\n        for (var i = 0; i < keys.length; i++) {\n          var raw = u.searchParams.get(keys[i]);\n          if (raw == null) continue;\n          var n = parseInt(raw, 10);\n          if (!isNaN(n) && n > 0) return n;\n        }\n        // 路径式翻页：/page/3/、/list/2.html、/index_2.html。\n        // 只认带 page/list/category 等页段，避免把 /video/123 的文章 id 当页码。\n        var m = u.pathname.match(/(\?:^|\\/)(\?:page|p|pg|list|category|cat|index|vod|vodtype|news)[-_]\?\\/\?(\\d{1,5})(\?:\\.[a-z0-9]+)\?\\/\?$/i);\n        if (m) {\n          var p = parseInt(m[1], 10);\n          if (!isNaN(p) && p > 0) return p;\n        }\n      } catch (e) {}\n      return 0;\n    }\n    function numberText(el) {\n      var t = (el.textContent || \'\').replace(/\\s+/g, \'\').trim();\n      if (!/^\\d{1,5}$/.test(t)) return 0;\n      return parseInt(t, 10);\n    }\n    function pageBox(el) {\n      var cur = el;\n      for (var d = 0; d < 5 && cur && cur.nodeType === 1; d++, cur = cur.parentElement) {\n        if (cur === document.body || cur === document.documentElement) return null;\n        var sig = classOf(cur) + \' \' + (cur.id || \'\') + \' \' +\n                  (cur.getAttribute \? (cur.getAttribute(\'aria-label\') || \'\') : \'\');\n        if (/(pagination|pager|page[-_]\?nav|pagenavi|page[-_]\?numbers|paging|pagebar|page[-_]\?bar|wp-pagenavi|(^|[\\s_-])(pages\?|pagelist|page[-_]\?list)([\\s_-]|$))/i.test(sig)) {\n          return cur;\n        }\n      }\n      return null;\n    }\n    function isCurrentPage(el) {\n      var cur = el;\n      for (var d = 0; d < 3 && cur && cur.nodeType === 1; d++, cur = cur.parentElement) {\n        if (cur.getAttribute && String(cur.getAttribute(\'aria-current\') || \'\').toLowerCase() === \'page\') return true;\n        if (/(^|[\\s_-])(current|active|selected|on)([\\s_-]|$)/i.test(classOf(cur))) return true;\n      }\n      return false;\n    }\n    function clickableFor(el) {\n      if (!el) return null;\n      if (el.querySelector) {\n        var inner = el.querySelector(\'a[href],button,[role=\"button\"]\');\n        if (inner && !disabled(inner) && visible(inner)) return inner;\n      }\n      var cur = el;\n      for (var d = 0; d < 3 && cur && cur.nodeType === 1; d++, cur = cur.parentElement) {\n        var tag = (cur.tagName || \'\').toLowerCase();\n        if (tag === \'a\' || tag === \'button\' || cur.getAttribute(\'role\') === \'button\') return cur;\n      }\n      return el;\n    }\n    /// 纯数字翻页（1 2 3 … 1001）：找出当前页，点下一页。\n    function scanNumericPages() {\n      var nodes = document.querySelectorAll(\'a,button,li,span\');\n      var groups = [];\n      for (var i = 0; i < nodes.length && i < 4000; i++) {\n        var el = nodes[i];\n        var n = numberText(el);\n        if (!n) continue;\n        if (!visible(el) || disabled(el) || inBadSlot(el)) continue;\n        var box = pageBox(el);\n        if (!box) continue;\n        var group = null;\n        for (var g = 0; g < groups.length; g++) {\n          if (groups[g].box === box) { group = groups[g]; break; }\n        }\n        if (!group) {\n          group = { box: box, nodes: [] };\n          groups.push(group);\n        }\n        group.nodes.push({ n: n, el: el, current: isCurrentPage(el) });\n      }\n      var urlPage = pageFromUrl();\n      for (var k = 0; k < groups.length; k++) {\n        var group2 = groups[k];\n        if (group2.nodes.length < 2) continue;\n        var current = 0;\n        var maxN = 0;\n        for (var q = 0; q < group2.nodes.length; q++) {\n          var item = group2.nodes[q];\n          if (item.n > maxN) maxN = item.n;\n          if (item.current) current = item.n;\n        }\n        if (!current) current = urlPage;\n        // 路径里的数字可能只是文章 id，不一定是页码。\n        if (current > maxN) current = 0;\n        var effective = current > 0 \? current : 1;\n        var target = null;\n        var best = null;\n        for (var r = 0; r < group2.nodes.length; r++) {\n          var cand = group2.nodes[r];\n          if (cand.n <= effective) continue;\n          if (cand.n === effective + 1) { target = cand; break; }\n          if (!best || cand.n < best.n) best = cand;\n        }\n        if (!target) target = best && best.n <= effective + 3 \? best : null;\n        if (!target) continue;\n        var clickEl = clickableFor(target.el);\n        if (!clickEl || disabled(clickEl)) continue;\n        click(clickEl);\n        return { ok: true, via: \'page-number\', text: String(target.n) };\n      }\n      return null;\n    }\n    function tryEl(el, via) {\n      if (!el || disabled(el) || !visible(el)) return null;\n      if (inBadSlot(el)) return null;\n      var text = labelOf(el);\n      if (!text && el.getAttribute) {\n        text = el.getAttribute(\'aria-label\') || el.getAttribute(\'title\') || \'\';\n      }\n      var lower = String(text).toLowerCase();\n      if (noMoreRe.test(text)) return null;\n      var rel = el.getAttribute \? (el.getAttribute(\'rel\') || \'\') : \'\';\n      var isNext = nextTextRe.test(lower) || /(^|\\s)next(\\s|$)/i.test(rel);\n      var isMore = moreTextRe.test(lower);\n      var isBareMore = !isMore && bareMoreRe.test(lower);\n      // 只有「More」两个字时，要求类名也像加载按钮，\n      // 否则容易点到底部导航 / 页脚里的同名链接。\n      if (isBareMore && !classHintRe.test(classOf(el) + \' \' + (el.id || \'\'))) return null;\n      isMore = isMore || isBareMore;\n      if (!isNext && !isMore) {\n        if (!classHintRe.test(classOf(el) + \' \' + (el.id || \'\'))) return null;\n        var tag = (el.tagName || \'\').toLowerCase();\n        if (tag !== \'a\' && tag !== \'button\' && !el.getAttribute(\'role\')) return null;\n      }\n      // 页面顶部的「查看更多」多半是导航/推荐位，不是分页按钮。\n      var rect = el.getBoundingClientRect();\n      var vh = window.innerHeight || 800;\n      if (rect.top < vh * 0.25 && !isNext && !/(^|\\s)next(\\s|$)/i.test(rel)) return null;\n      click(el);\n      return { ok: true, via: via, text: text };\n    }\n\n    // 1) 标准翻页 / 常见按钮类名\n    var exact = document.querySelectorAll(\n      \'a[rel~=\"next\"], link[rel~=\"next\"], .next, .next-page, .nextPage, .pagination-next, .page-next, \' +\n      \'[class*=\"load-more\"], [class*=\"loadmore\"], [class*=\"load_more\"], [id*=\"load-more\"], [id*=\"loadmore\"], \' +\n      \'[class*=\"view-more\"], [class*=\"show-more\"], [class*=\"btn-more\"], [class*=\"more-btn\"]\'\n    );\n    for (var i = 0; i < exact.length && i < 40; i++) {\n      var hit = tryEl(exact[i], \'selector\');\n      if (hit) return hit;\n    }\n\n    // 2) 文案匹配：取最近的可点击祖先，避免点到包住整排按钮的容器。\n    var nodes = document.querySelectorAll(\'a,button,[role=\"button\"],li,span,div,p,strong,em\');\n    for (var j = 0; j < nodes.length && j < 2500; j++) {\n      var el = nodes[j];\n      var raw = (el.textContent || \'\').replace(/\\s+/g, \' \').trim();\n      if (!raw || raw.length > 12) continue;\n      var lower = raw.toLowerCase();\n      if (noMoreRe.test(raw)) continue;\n      if (!nextTextRe.test(lower) && !moreTextRe.test(lower) &&\n          !bareMoreRe.test(lower)) continue;\n      var target = el;\n      for (var d = 0; d < 3 && target.parentElement; d++) {\n        var tag = (target.tagName || \'\').toLowerCase();\n        if (tag === \'a\' || tag === \'button\' || target.getAttribute(\'role\') === \'button\') break;\n        var parent = target.parentElement;\n        var parentText = (parent.textContent || \'\').replace(/\\s+/g, \' \').trim();\n        if (parentText.length > 24) break;\n        target = parent;\n      }\n      var hit2 = tryEl(target, \'text\');\n      if (hit2) return hit2;\n    }\n\n    // 3) 只有数字页码（1 2 3 … 1001），没有「下一页」文案。\n    var numeric = scanNumericPages();\n    if (numeric) return numeric;\n\n    return { ok: false };\n  } catch (e) {\n    return { ok: false, error: String(e) };\n  }\n})();\n"
    //     0x5c2910: ldr             x2, [x2, #0x998]
    // 0x5c2914: r0 = evaluateJavascript()
    //     0x5c2914: bl              #0x3d011c  ; [package:flutter_inappwebview/src/in_app_webview/in_app_webview_controller.dart] InAppWebViewController::evaluateJavascript
    // 0x5c2918: mov             x1, x0
    // 0x5c291c: stur            x1, [fp, #-0x88]
    // 0x5c2920: r0 = Await()
    //     0x5c2920: bl              #0x89dd94  ; AwaitStub
    // 0x5c2924: r16 = <void?>
    //     0x5c2924: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x5c2928: r30 = Instance_Duration
    //     0x5c2928: add             lr, PP, #0x10, lsl #12  ; [pp+0x109a0] Obj!Duration@8b6f91
    //     0x5c292c: ldr             lr, [lr, #0x9a0]
    // 0x5c2930: stp             lr, x16, [SP]
    // 0x5c2934: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5c2934: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5c2938: r0 = Future.delayed()
    //     0x5c2938: bl              #0x3ca314  ; [dart:async] Future::Future.delayed
    // 0x5c293c: mov             x1, x0
    // 0x5c2940: stur            x1, [fp, #-0x88]
    // 0x5c2944: r0 = Await()
    //     0x5c2944: bl              #0x89dd94  ; AwaitStub
    // 0x5c2948: ldur            x0, [fp, #-0x80]
    // 0x5c294c: LoadField: r1 = r0->field_6b
    //     0x5c294c: ldur            w1, [x0, #0x6b]
    // 0x5c2950: DecompressPointer r1
    //     0x5c2950: add             x1, x1, HEAP, lsl #32
    // 0x5c2954: tbnz            w1, #4, #0x5c2960
    // 0x5c2958: r0 = Null
    //     0x5c2958: mov             x0, NULL
    // 0x5c295c: r0 = ReturnAsyncNotFuture()
    //     0x5c295c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x5c2960: ldur            x3, [fp, #-0x98]
    // 0x5c2964: mov             x1, x0
    // 0x5c2968: ldur            x2, [fp, #-0x90]
    // 0x5c296c: r0 = _extract()
    //     0x5c296c: bl              #0x4025d8  ; [package:iwphone/core/services/list_parse_controller.dart] ListParseController::_extract
    // 0x5c2970: mov             x1, x0
    // 0x5c2974: stur            x1, [fp, #-0x88]
    // 0x5c2978: r0 = Await()
    //     0x5c2978: bl              #0x89dd94  ; AwaitStub
    // 0x5c297c: ldur            x0, [fp, #-0x80]
    // 0x5c2980: LoadField: r1 = r0->field_7f
    //     0x5c2980: ldur            x1, [x0, #0x7f]
    // 0x5c2984: ldur            x4, [fp, #-0x98]
    // 0x5c2988: cmp             x1, x4
    // 0x5c298c: r16 = true
    //     0x5c298c: add             x16, NULL, #0x20  ; true
    // 0x5c2990: r17 = false
    //     0x5c2990: add             x17, NULL, #0x30  ; false
    // 0x5c2994: csel            x2, x16, x17, gt
    // 0x5c2998: mov             x1, x2
    // 0x5c299c: b               #0x5c29a8
    // 0x5c29a0: mov             x4, x3
    // 0x5c29a4: mov             x1, x2
    // 0x5c29a8: tbz             w1, #4, #0x5c29d0
    // 0x5c29ac: mov             x1, x0
    // 0x5c29b0: ldur            x2, [fp, #-0x90]
    // 0x5c29b4: mov             x3, x4
    // 0x5c29b8: r5 = 6
    //     0x5c29b8: movz            x5, #0x6
    // 0x5c29bc: r0 = _waitForGrowth()
    //     0x5c29bc: bl              #0x4024a4  ; [package:iwphone/core/services/list_parse_controller.dart] ListParseController::_waitForGrowth
    // 0x5c29c0: mov             x1, x0
    // 0x5c29c4: stur            x1, [fp, #-0x88]
    // 0x5c29c8: r0 = Await()
    //     0x5c29c8: bl              #0x89dd94  ; AwaitStub
    // 0x5c29cc: b               #0x5c29d4
    // 0x5c29d0: mov             x0, x1
    // 0x5c29d4: ldur            x3, [fp, #-0x80]
    // 0x5c29d8: LoadField: r1 = r3->field_6b
    //     0x5c29d8: ldur            w1, [x3, #0x6b]
    // 0x5c29dc: DecompressPointer r1
    //     0x5c29dc: add             x1, x1, HEAP, lsl #32
    // 0x5c29e0: tbnz            w1, #4, #0x5c29ec
    // 0x5c29e4: r0 = Null
    //     0x5c29e4: mov             x0, NULL
    // 0x5c29e8: r0 = ReturnAsyncNotFuture()
    //     0x5c29e8: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x5c29ec: r16 = true
    //     0x5c29ec: add             x16, NULL, #0x20  ; true
    // 0x5c29f0: cmp             w0, w16
    // 0x5c29f4: b.ne            #0x5c2a04
    // 0x5c29f8: StoreField: r3->field_77 = rZR
    //     0x5c29f8: stur            xzr, [x3, #0x77]
    // 0x5c29fc: r2 = false
    //     0x5c29fc: add             x2, NULL, #0x30  ; false
    // 0x5c2a00: b               #0x5c2a38
    // 0x5c2a04: LoadField: r0 = r3->field_77
    //     0x5c2a04: ldur            x0, [x3, #0x77]
    // 0x5c2a08: add             x1, x0, #1
    // 0x5c2a0c: StoreField: r3->field_77 = r1
    //     0x5c2a0c: stur            x1, [x3, #0x77]
    // 0x5c2a10: cmp             x1, #4
    // 0x5c2a14: b.lt            #0x5c2a24
    // 0x5c2a18: r2 = false
    //     0x5c2a18: add             x2, NULL, #0x30  ; false
    // 0x5c2a1c: StoreField: r3->field_6f = r2
    //     0x5c2a1c: stur            w2, [x3, #0x6f]
    // 0x5c2a20: b               #0x5c2a38
    // 0x5c2a24: r2 = false
    //     0x5c2a24: add             x2, NULL, #0x30  ; false
    // 0x5c2a28: b               #0x5c2a38
    // 0x5c2a2c: sub             SP, fp, #0xa8
    // 0x5c2a30: ldur            x3, [fp, #-0x80]
    // 0x5c2a34: r2 = false
    //     0x5c2a34: add             x2, NULL, #0x30  ; false
    // 0x5c2a38: LoadField: r0 = r3->field_6b
    //     0x5c2a38: ldur            w0, [x3, #0x6b]
    // 0x5c2a3c: DecompressPointer r0
    //     0x5c2a3c: add             x0, x0, HEAP, lsl #32
    // 0x5c2a40: tbnz            w0, #4, #0x5c2a4c
    // 0x5c2a44: r0 = Null
    //     0x5c2a44: mov             x0, NULL
    // 0x5c2a48: r0 = ReturnAsyncNotFuture()
    //     0x5c2a48: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x5c2a4c: StoreField: r3->field_73 = r2
    //     0x5c2a4c: stur            w2, [x3, #0x73]
    // 0x5c2a50: LoadField: r0 = r3->field_2f
    //     0x5c2a50: ldur            w0, [x3, #0x2f]
    // 0x5c2a54: DecompressPointer r0
    //     0x5c2a54: add             x0, x0, HEAP, lsl #32
    // 0x5c2a58: r16 = Instance_ListStage
    //     0x5c2a58: add             x16, PP, #0x10, lsl #12  ; [pp+0x10980] Obj!ListStage@8b2041
    //     0x5c2a5c: ldr             x16, [x16, #0x980]
    // 0x5c2a60: cmp             w0, w16
    // 0x5c2a64: b.ne            #0x5c2acc
    // 0x5c2a68: r1 = Null
    //     0x5c2a68: mov             x1, NULL
    // 0x5c2a6c: r2 = 6
    //     0x5c2a6c: movz            x2, #0x6
    // 0x5c2a70: r0 = AllocateArray()
    //     0x5c2a70: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5c2a74: r16 = "共 "
    //     0x5c2a74: add             x16, PP, #0x10, lsl #12  ; [pp+0x109a8] "共 "
    //     0x5c2a78: ldr             x16, [x16, #0x9a8]
    // 0x5c2a7c: StoreField: r0->field_f = r16
    //     0x5c2a7c: stur            w16, [x0, #0xf]
    // 0x5c2a80: ldur            x1, [fp, #-0x80]
    // 0x5c2a84: LoadField: r2 = r1->field_3f
    //     0x5c2a84: ldur            w2, [x1, #0x3f]
    // 0x5c2a88: DecompressPointer r2
    //     0x5c2a88: add             x2, x2, HEAP, lsl #32
    // 0x5c2a8c: LoadField: r3 = r2->field_b
    //     0x5c2a8c: ldur            w3, [x2, #0xb]
    // 0x5c2a90: StoreField: r0->field_13 = r3
    //     0x5c2a90: stur            w3, [x0, #0x13]
    // 0x5c2a94: r16 = " 个内容"
    //     0x5c2a94: add             x16, PP, #0x10, lsl #12  ; [pp+0x109b0] " 个内容"
    //     0x5c2a98: ldr             x16, [x16, #0x9b0]
    // 0x5c2a9c: ArrayStore: r0[0] = r16  ; List_4
    //     0x5c2a9c: stur            w16, [x0, #0x17]
    // 0x5c2aa0: str             x0, [SP]
    // 0x5c2aa4: r0 = _interpolate()
    //     0x5c2aa4: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x5c2aa8: ldur            x1, [fp, #-0x80]
    // 0x5c2aac: StoreField: r1->field_33 = r0
    //     0x5c2aac: stur            w0, [x1, #0x33]
    //     0x5c2ab0: ldurb           w16, [x1, #-1]
    //     0x5c2ab4: ldurb           w17, [x0, #-1]
    //     0x5c2ab8: and             x16, x17, x16, lsr #2
    //     0x5c2abc: tst             x16, HEAP, lsr #32
    //     0x5c2ac0: b.eq            #0x5c2ac8
    //     0x5c2ac4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5c2ac8: b               #0x5c2ad0
    // 0x5c2acc: mov             x1, x3
    // 0x5c2ad0: r0 = _notify()
    //     0x5c2ad0: bl              #0x3ce3bc  ; [package:iwphone/core/services/list_parse_controller.dart] ListParseController::_notify
    // 0x5c2ad4: r0 = Null
    //     0x5c2ad4: mov             x0, NULL
    // 0x5c2ad8: r0 = ReturnAsyncNotFuture()
    //     0x5c2ad8: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x5c2adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c2adc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c2ae0: b               #0x5c26e0
  }
  _ retryLoadMore(/* No info */) async {
    // ** addr: 0x695fb4, size: 0x88
    // 0x695fb4: EnterFrame
    //     0x695fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x695fb8: mov             fp, SP
    // 0x695fbc: AllocStack(0x10)
    //     0x695fbc: sub             SP, SP, #0x10
    // 0x695fc0: SetupParameters(ListParseController this /* r1 => r1, fp-0x10 */)
    //     0x695fc0: stur            NULL, [fp, #-8]
    //     0x695fc4: stur            x1, [fp, #-0x10]
    // 0x695fc8: CheckStackOverflow
    //     0x695fc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x695fcc: cmp             SP, x16
    //     0x695fd0: b.ls            #0x696034
    // 0x695fd4: InitAsync() -> Future<void?>
    //     0x695fd4: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x695fd8: bl              #0x89dbd8  ; InitAsyncStub
    // 0x695fdc: ldur            x0, [fp, #-0x10]
    // 0x695fe0: LoadField: r1 = r0->field_6b
    //     0x695fe0: ldur            w1, [x0, #0x6b]
    // 0x695fe4: DecompressPointer r1
    //     0x695fe4: add             x1, x1, HEAP, lsl #32
    // 0x695fe8: tbz             w1, #4, #0x695ff8
    // 0x695fec: LoadField: r1 = r0->field_73
    //     0x695fec: ldur            w1, [x0, #0x73]
    // 0x695ff0: DecompressPointer r1
    //     0x695ff0: add             x1, x1, HEAP, lsl #32
    // 0x695ff4: tbnz            w1, #4, #0x696000
    // 0x695ff8: r0 = Null
    //     0x695ff8: mov             x0, NULL
    // 0x695ffc: r0 = ReturnAsyncNotFuture()
    //     0x695ffc: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x696000: r1 = true
    //     0x696000: add             x1, NULL, #0x20  ; true
    // 0x696004: StoreField: r0->field_77 = rZR
    //     0x696004: stur            xzr, [x0, #0x77]
    // 0x696008: StoreField: r0->field_6f = r1
    //     0x696008: stur            w1, [x0, #0x6f]
    // 0x69600c: StoreField: r0->field_57 = rNULL
    //     0x69600c: stur            NULL, [x0, #0x57]
    // 0x696010: mov             x1, x0
    // 0x696014: r0 = _notify()
    //     0x696014: bl              #0x3ce3bc  ; [package:iwphone/core/services/list_parse_controller.dart] ListParseController::_notify
    // 0x696018: ldur            x1, [fp, #-0x10]
    // 0x69601c: r0 = loadMore()
    //     0x69601c: bl              #0x5c26c0  ; [package:iwphone/core/services/list_parse_controller.dart] ListParseController::loadMore
    // 0x696020: mov             x1, x0
    // 0x696024: stur            x1, [fp, #-0x10]
    // 0x696028: r0 = Await()
    //     0x696028: bl              #0x89dd94  ; AwaitStub
    // 0x69602c: r0 = Null
    //     0x69602c: mov             x0, NULL
    // 0x696030: r0 = ReturnAsyncNotFuture()
    //     0x696030: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x696034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x696034: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x696038: b               #0x695fd4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x730b60, size: 0x94
    // 0x730b60: EnterFrame
    //     0x730b60: stp             fp, lr, [SP, #-0x10]!
    //     0x730b64: mov             fp, SP
    // 0x730b68: AllocStack(0x8)
    //     0x730b68: sub             SP, SP, #8
    // 0x730b6c: r0 = true
    //     0x730b6c: add             x0, NULL, #0x20  ; true
    // 0x730b70: mov             x2, x1
    // 0x730b74: stur            x1, [fp, #-8]
    // 0x730b78: CheckStackOverflow
    //     0x730b78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x730b7c: cmp             SP, x16
    //     0x730b80: b.ls            #0x730bec
    // 0x730b84: StoreField: r2->field_6b = r0
    //     0x730b84: stur            w0, [x2, #0x6b]
    // 0x730b88: LoadField: r1 = r2->field_4f
    //     0x730b88: ldur            w1, [x2, #0x4f]
    // 0x730b8c: DecompressPointer r1
    //     0x730b8c: add             x1, x1, HEAP, lsl #32
    // 0x730b90: cmp             w1, NULL
    // 0x730b94: b.ne            #0x730ba0
    // 0x730b98: mov             x0, x2
    // 0x730b9c: b               #0x730ba8
    // 0x730ba0: r0 = cancel()
    //     0x730ba0: bl              #0x38f570  ; [dart:isolate] _Timer::cancel
    // 0x730ba4: ldur            x0, [fp, #-8]
    // 0x730ba8: StoreField: r0->field_4f = rNULL
    //     0x730ba8: stur            NULL, [x0, #0x4f]
    // 0x730bac: LoadField: r2 = r0->field_47
    //     0x730bac: ldur            w2, [x0, #0x47]
    // 0x730bb0: DecompressPointer r2
    //     0x730bb0: add             x2, x2, HEAP, lsl #32
    // 0x730bb4: LoadField: r3 = r0->field_4b
    //     0x730bb4: ldur            w3, [x0, #0x4b]
    // 0x730bb8: DecompressPointer r3
    //     0x730bb8: add             x3, x3, HEAP, lsl #32
    // 0x730bbc: StoreField: r0->field_47 = rNULL
    //     0x730bbc: stur            NULL, [x0, #0x47]
    // 0x730bc0: StoreField: r0->field_4b = rNULL
    //     0x730bc0: stur            NULL, [x0, #0x4b]
    // 0x730bc4: cmp             w2, NULL
    // 0x730bc8: b.eq            #0x730bd4
    // 0x730bcc: mov             x1, x0
    // 0x730bd0: r0 = _disposeHeadless()
    //     0x730bd0: bl              #0x730bf4  ; [package:iwphone/core/services/list_parse_controller.dart] ListParseController::_disposeHeadless
    // 0x730bd4: ldur            x1, [fp, #-8]
    // 0x730bd8: r0 = dispose()
    //     0x730bd8: bl              #0x730da0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x730bdc: r0 = Null
    //     0x730bdc: mov             x0, NULL
    // 0x730be0: LeaveFrame
    //     0x730be0: mov             SP, fp
    //     0x730be4: ldp             fp, lr, [SP], #0x10
    // 0x730be8: ret
    //     0x730be8: ret             
    // 0x730bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x730bec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x730bf0: b               #0x730b84
  }
  _ _disposeHeadless(/* No info */) async {
    // ** addr: 0x730bf4, size: 0x8c
    // 0x730bf4: EnterFrame
    //     0x730bf4: stp             fp, lr, [SP, #-0x10]!
    //     0x730bf8: mov             fp, SP
    // 0x730bfc: AllocStack(0x78)
    //     0x730bfc: sub             SP, SP, #0x78
    // 0x730c00: SetupParameters(ListParseController this /* r1 => r3, fp-0x78 */, dynamic _ /* r2 => r1, fp-0x70 */)
    //     0x730c00: stur            NULL, [fp, #-8]
    //     0x730c04: stur            x1, [fp, #-0x68]
    //     0x730c08: mov             x16, x2
    //     0x730c0c: mov             x2, x1
    //     0x730c10: mov             x1, x16
    //     0x730c14: mov             x16, x3
    //     0x730c18: mov             x3, x2
    //     0x730c1c: mov             x2, x16
    //     0x730c20: stur            x1, [fp, #-0x70]
    //     0x730c24: stur            x2, [fp, #-0x78]
    // 0x730c28: CheckStackOverflow
    //     0x730c28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x730c2c: cmp             SP, x16
    //     0x730c30: b.ls            #0x730c78
    // 0x730c34: InitAsync() -> Future<void?>
    //     0x730c34: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x730c38: bl              #0x89dbd8  ; InitAsyncStub
    // 0x730c3c: ldur            x1, [fp, #-0x68]
    // 0x730c40: ldur            x2, [fp, #-0x78]
    // 0x730c44: r0 = _silence()
    //     0x730c44: bl              #0x3d0088  ; [package:iwphone/core/services/list_parse_controller.dart] ListParseController::_silence
    // 0x730c48: mov             x1, x0
    // 0x730c4c: stur            x1, [fp, #-0x68]
    // 0x730c50: r0 = Await()
    //     0x730c50: bl              #0x89dd94  ; AwaitStub
    // 0x730c54: ldur            x1, [fp, #-0x70]
    // 0x730c58: r0 = dispose()
    //     0x730c58: bl              #0x3cf148  ; [package:flutter_inappwebview/src/in_app_webview/headless_in_app_webview.dart] HeadlessInAppWebView::dispose
    // 0x730c5c: mov             x1, x0
    // 0x730c60: stur            x1, [fp, #-0x68]
    // 0x730c64: r0 = Await()
    //     0x730c64: bl              #0x89dd94  ; AwaitStub
    // 0x730c68: b               #0x730c70
    // 0x730c6c: sub             SP, fp, #0x78
    // 0x730c70: r0 = Null
    //     0x730c70: mov             x0, NULL
    // 0x730c74: r0 = ReturnAsyncNotFuture()
    //     0x730c74: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x730c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x730c78: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x730c7c: b               #0x730c34
  }
}

// class id: 4525, size: 0x14, field offset: 0x14
enum ListStage extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x799ebc, size: 0x64
    // 0x799ebc: EnterFrame
    //     0x799ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x799ec0: mov             fp, SP
    // 0x799ec4: AllocStack(0x10)
    //     0x799ec4: sub             SP, SP, #0x10
    // 0x799ec8: SetupParameters(ListStage this /* r1 => r0, fp-0x8 */)
    //     0x799ec8: mov             x0, x1
    //     0x799ecc: stur            x1, [fp, #-8]
    // 0x799ed0: CheckStackOverflow
    //     0x799ed0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x799ed4: cmp             SP, x16
    //     0x799ed8: b.ls            #0x799f18
    // 0x799edc: r1 = Null
    //     0x799edc: mov             x1, NULL
    // 0x799ee0: r2 = 4
    //     0x799ee0: movz            x2, #0x4
    // 0x799ee4: r0 = AllocateArray()
    //     0x799ee4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x799ee8: r16 = "ListStage."
    //     0x799ee8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ad8] "ListStage."
    //     0x799eec: ldr             x16, [x16, #0xad8]
    // 0x799ef0: StoreField: r0->field_f = r16
    //     0x799ef0: stur            w16, [x0, #0xf]
    // 0x799ef4: ldur            x1, [fp, #-8]
    // 0x799ef8: LoadField: r2 = r1->field_f
    //     0x799ef8: ldur            w2, [x1, #0xf]
    // 0x799efc: DecompressPointer r2
    //     0x799efc: add             x2, x2, HEAP, lsl #32
    // 0x799f00: StoreField: r0->field_13 = r2
    //     0x799f00: stur            w2, [x0, #0x13]
    // 0x799f04: str             x0, [SP]
    // 0x799f08: r0 = _interpolate()
    //     0x799f08: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x799f0c: LeaveFrame
    //     0x799f0c: mov             SP, fp
    //     0x799f10: ldp             fp, lr, [SP], #0x10
    // 0x799f14: ret
    //     0x799f14: ret             
    // 0x799f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799f18: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799f1c: b               #0x799edc
  }
}
