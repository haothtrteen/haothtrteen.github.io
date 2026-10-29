// lib: , url: package:iwphone/core/rules/rule_test_controller.dart

// class id: 1049302, size: 0x8
class :: {

  static _ probeRuleScript(/* No info */) async {
    // ** addr: 0x64c380, size: 0x4e4
    // 0x64c380: EnterFrame
    //     0x64c380: stp             fp, lr, [SP, #-0x10]!
    //     0x64c384: mov             fp, SP
    // 0x64c388: AllocStack(0x100)
    //     0x64c388: sub             SP, SP, #0x100
    // 0x64c38c: SetupParameters(dynamic _ /* r1 => r2, fp-0x98 */, dynamic _ /* r2 => r1, fp-0xa0 */)
    //     0x64c38c: stur            NULL, [fp, #-8]
    //     0x64c390: stur            x1, [fp, #-0x98]
    //     0x64c394: mov             x16, x2
    //     0x64c398: mov             x2, x1
    //     0x64c39c: mov             x1, x16
    //     0x64c3a0: stur            x1, [fp, #-0xa0]
    // 0x64c3a4: CheckStackOverflow
    //     0x64c3a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64c3a8: cmp             SP, x16
    //     0x64c3ac: b.ls            #0x64c85c
    // 0x64c3b0: InitAsync() -> Future<RuleScriptProbeReport>
    //     0x64c3b0: add             x0, PP, #0x23, lsl #12  ; [pp+0x23a38] TypeArguments: <RuleScriptProbeReport>
    //     0x64c3b4: ldr             x0, [x0, #0xa38]
    //     0x64c3b8: bl              #0x89dbd8  ; InitAsyncStub
    // 0x64c3bc: ldur            x0, [fp, #-0x98]
    // 0x64c3c0: LoadField: r1 = r0->field_2b
    //     0x64c3c0: ldur            w1, [x0, #0x2b]
    // 0x64c3c4: DecompressPointer r1
    //     0x64c3c4: add             x1, x1, HEAP, lsl #32
    // 0x64c3c8: cmp             w1, NULL
    // 0x64c3cc: b.ne            #0x64c3d8
    // 0x64c3d0: r1 = Null
    //     0x64c3d0: mov             x1, NULL
    // 0x64c3d4: b               #0x64c3e4
    // 0x64c3d8: LoadField: r2 = r1->field_7
    //     0x64c3d8: ldur            w2, [x1, #7]
    // 0x64c3dc: DecompressPointer r2
    //     0x64c3dc: add             x2, x2, HEAP, lsl #32
    // 0x64c3e0: mov             x1, x2
    // 0x64c3e4: stur            x1, [fp, #-0xa8]
    // 0x64c3e8: r1 = 5
    //     0x64c3e8: movz            x1, #0x5
    // 0x64c3ec: r0 = AllocateContext()
    //     0x64c3ec: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x64c3f0: ldur            x1, [fp, #-0xa8]
    // 0x64c3f4: stur            x0, [fp, #-0xb0]
    // 0x64c3f8: StoreField: r0->field_f = r1
    //     0x64c3f8: stur            w1, [x0, #0xf]
    // 0x64c3fc: cmp             w1, NULL
    // 0x64c400: b.eq            #0x64c410
    // 0x64c404: r0 = trim()
    //     0x64c404: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x64c408: LoadField: r1 = r0->field_7
    //     0x64c408: ldur            w1, [x0, #7]
    // 0x64c40c: cbnz            w1, #0x64c460
    // 0x64c410: r1 = Null
    //     0x64c410: mov             x1, NULL
    // 0x64c414: r2 = 6
    //     0x64c414: movz            x2, #0x6
    // 0x64c418: r0 = AllocateArray()
    //     0x64c418: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x64c41c: r16 = "规则里没有 "
    //     0x64c41c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23a40] "规则里没有 "
    //     0x64c420: ldr             x16, [x16, #0xa40]
    // 0x64c424: StoreField: r0->field_f = r16
    //     0x64c424: stur            w16, [x0, #0xf]
    // 0x64c428: r16 = "detail"
    //     0x64c428: ldr             x16, [PP, #0x3148]  ; [pp+0x3148] "detail"
    // 0x64c42c: StoreField: r0->field_13 = r16
    //     0x64c42c: stur            w16, [x0, #0x13]
    // 0x64c430: r16 = " 脚本"
    //     0x64c430: add             x16, PP, #0x23, lsl #12  ; [pp+0x23a48] " 脚本"
    //     0x64c434: ldr             x16, [x16, #0xa48]
    // 0x64c438: ArrayStore: r0[0] = r16  ; List_4
    //     0x64c438: stur            w16, [x0, #0x17]
    // 0x64c43c: r0 = RuleScriptProbeReport()
    //     0x64c43c: bl              #0x64cbd8  ; AllocateRuleScriptProbeReportStub -> RuleScriptProbeReport (size=0x10)
    // 0x64c440: mov             x1, x0
    // 0x64c444: r0 = false
    //     0x64c444: add             x0, NULL, #0x30  ; false
    // 0x64c448: StoreField: r1->field_7 = r0
    //     0x64c448: stur            w0, [x1, #7]
    // 0x64c44c: r0 = "规则里没有 detail 脚本"
    //     0x64c44c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23a50] "规则里没有 detail 脚本"
    //     0x64c450: ldr             x0, [x0, #0xa50]
    // 0x64c454: StoreField: r1->field_b = r0
    //     0x64c454: stur            w0, [x1, #0xb]
    // 0x64c458: mov             x0, x1
    // 0x64c45c: r0 = ReturnAsyncNotFuture()
    //     0x64c45c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x64c460: r0 = false
    //     0x64c460: add             x0, NULL, #0x30  ; false
    // 0x64c464: ldur            x1, [fp, #-0xa0]
    // 0x64c468: r0 = trim()
    //     0x64c468: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x64c46c: LoadField: r1 = r0->field_7
    //     0x64c46c: ldur            w1, [x0, #7]
    // 0x64c470: cbnz            w1, #0x64c4f8
    // 0x64c474: ldur            x0, [fp, #-0x98]
    // 0x64c478: r1 = Null
    //     0x64c478: mov             x1, NULL
    // 0x64c47c: r2 = 4
    //     0x64c47c: movz            x2, #0x4
    // 0x64c480: r0 = AllocateArray()
    //     0x64c480: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x64c484: mov             x2, x0
    // 0x64c488: stur            x2, [fp, #-0xa0]
    // 0x64c48c: r16 = "https://"
    //     0x64c48c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf5c8] "https://"
    //     0x64c490: ldr             x16, [x16, #0x5c8]
    // 0x64c494: StoreField: r2->field_f = r16
    //     0x64c494: stur            w16, [x2, #0xf]
    // 0x64c498: ldur            x0, [fp, #-0x98]
    // 0x64c49c: LoadField: r1 = r0->field_f
    //     0x64c49c: ldur            w1, [x0, #0xf]
    // 0x64c4a0: DecompressPointer r1
    //     0x64c4a0: add             x1, x1, HEAP, lsl #32
    // 0x64c4a4: r0 = LoadClassIdInstr(r1)
    //     0x64c4a4: ldur            x0, [x1, #-1]
    //     0x64c4a8: ubfx            x0, x0, #0xc, #0x14
    // 0x64c4ac: r0 = GDT[cid_x0 + 0xc1ee]()
    //     0x64c4ac: movz            x17, #0xc1ee
    //     0x64c4b0: add             lr, x0, x17
    //     0x64c4b4: ldr             lr, [x21, lr, lsl #3]
    //     0x64c4b8: blr             lr
    // 0x64c4bc: ldur            x1, [fp, #-0xa0]
    // 0x64c4c0: ArrayStore: r1[1] = r0  ; List_4
    //     0x64c4c0: add             x25, x1, #0x13
    //     0x64c4c4: str             w0, [x25]
    //     0x64c4c8: tbz             w0, #0, #0x64c4e4
    //     0x64c4cc: ldurb           w16, [x1, #-1]
    //     0x64c4d0: ldurb           w17, [x0, #-1]
    //     0x64c4d4: and             x16, x17, x16, lsr #2
    //     0x64c4d8: tst             x16, HEAP, lsr #32
    //     0x64c4dc: b.eq            #0x64c4e4
    //     0x64c4e0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x64c4e4: ldur            x16, [fp, #-0xa0]
    // 0x64c4e8: str             x16, [SP]
    // 0x64c4ec: r0 = _interpolate()
    //     0x64c4ec: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x64c4f0: mov             x3, x0
    // 0x64c4f4: b               #0x64c4fc
    // 0x64c4f8: mov             x3, x0
    // 0x64c4fc: stur            x3, [fp, #-0x98]
    // 0x64c500: r0 = LoadClassIdInstr(r3)
    //     0x64c500: ldur            x0, [x3, #-1]
    //     0x64c504: ubfx            x0, x0, #0xc, #0x14
    // 0x64c508: mov             x1, x3
    // 0x64c50c: r2 = "://"
    //     0x64c50c: add             x2, PP, #0xa, lsl #12  ; [pp+0xafb8] "://"
    //     0x64c510: ldr             x2, [x2, #0xfb8]
    // 0x64c514: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x64c514: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x64c518: r0 = GDT[cid_x0 + -0x1000]()
    //     0x64c518: sub             lr, x0, #1, lsl #12
    //     0x64c51c: ldr             lr, [x21, lr, lsl #3]
    //     0x64c520: blr             lr
    // 0x64c524: tbz             w0, #4, #0x64c55c
    // 0x64c528: ldur            x0, [fp, #-0x98]
    // 0x64c52c: r1 = Null
    //     0x64c52c: mov             x1, NULL
    // 0x64c530: r2 = 4
    //     0x64c530: movz            x2, #0x4
    // 0x64c534: r0 = AllocateArray()
    //     0x64c534: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x64c538: r16 = "https://"
    //     0x64c538: add             x16, PP, #0xf, lsl #12  ; [pp+0xf5c8] "https://"
    //     0x64c53c: ldr             x16, [x16, #0x5c8]
    // 0x64c540: StoreField: r0->field_f = r16
    //     0x64c540: stur            w16, [x0, #0xf]
    // 0x64c544: ldur            x1, [fp, #-0x98]
    // 0x64c548: StoreField: r0->field_13 = r1
    //     0x64c548: stur            w1, [x0, #0x13]
    // 0x64c54c: str             x0, [SP]
    // 0x64c550: r0 = _interpolate()
    //     0x64c550: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x64c554: mov             x2, x0
    // 0x64c558: b               #0x64c564
    // 0x64c55c: ldur            x1, [fp, #-0x98]
    // 0x64c560: mov             x2, x1
    // 0x64c564: ldur            x3, [fp, #-0xb0]
    // 0x64c568: stur            x2, [fp, #-0x98]
    // 0x64c56c: r0 = auditSnapshot()
    //     0x64c56c: bl              #0x64c864  ; [package:iwphone/core/rules/rule_script_runtime.dart] RuleHttpBridge::auditSnapshot
    // 0x64c570: r1 = <RuleScriptProbeReport>
    //     0x64c570: add             x1, PP, #0x23, lsl #12  ; [pp+0x23a38] TypeArguments: <RuleScriptProbeReport>
    //     0x64c574: ldr             x1, [x1, #0xa38]
    // 0x64c578: r0 = _Future()
    //     0x64c578: bl              #0x392318  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x64c57c: stur            x0, [fp, #-0xa0]
    // 0x64c580: StoreField: r0->field_b = rZR
    //     0x64c580: stur            xzr, [x0, #0xb]
    // 0x64c584: r0 = LoadStaticField(0x368)
    //     0x64c584: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x64c588: ldr             x0, [x0, #0x6d0]
    // 0x64c58c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x64c590: cmp             w0, w16
    // 0x64c594: b.ne            #0x64c5a0
    // 0x64c598: r2 = _current
    //     0x64c598: ldr             x2, [PP, #0x258]  ; [pp+0x258] Field <Zone._current@5048458>: static late (offset: 0x368)
    // 0x64c59c: r0 = InitLateStaticField()
    //     0x64c59c: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x64c5a0: mov             x1, x0
    // 0x64c5a4: ldur            x0, [fp, #-0xa0]
    // 0x64c5a8: StoreField: r0->field_13 = r1
    //     0x64c5a8: stur            w1, [x0, #0x13]
    // 0x64c5ac: r1 = <RuleScriptProbeReport>
    //     0x64c5ac: add             x1, PP, #0x23, lsl #12  ; [pp+0x23a38] TypeArguments: <RuleScriptProbeReport>
    //     0x64c5b0: ldr             x1, [x1, #0xa38]
    // 0x64c5b4: r0 = _AsyncCompleter()
    //     0x64c5b4: bl              #0x39230c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x64c5b8: ldur            x2, [fp, #-0xa0]
    // 0x64c5bc: StoreField: r0->field_b = r2
    //     0x64c5bc: stur            w2, [x0, #0xb]
    // 0x64c5c0: ldur            x4, [fp, #-0xb0]
    // 0x64c5c4: StoreField: r4->field_13 = r0
    //     0x64c5c4: stur            w0, [x4, #0x13]
    //     0x64c5c8: ldurb           w16, [x4, #-1]
    //     0x64c5cc: ldurb           w17, [x0, #-1]
    //     0x64c5d0: and             x16, x17, x16, lsr #2
    //     0x64c5d4: tst             x16, HEAP, lsr #32
    //     0x64c5d8: b.eq            #0x64c5e0
    //     0x64c5dc: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x64c5e0: ArrayStore: r4[0] = rNULL  ; List_4
    //     0x64c5e0: stur            NULL, [x4, #0x17]
    // 0x64c5e4: r0 = false
    //     0x64c5e4: add             x0, NULL, #0x30  ; false
    // 0x64c5e8: StoreField: r4->field_1b = r0
    //     0x64c5e8: stur            w0, [x4, #0x1b]
    // 0x64c5ec: mov             x3, x4
    // 0x64c5f0: r1 = Function 'finish': static.
    //     0x64c5f0: add             x1, PP, #0x23, lsl #12  ; [pp+0x23a58] AnonymousClosure: static (0x64d5b0), in [package:iwphone/core/rules/rule_test_controller.dart] ::probeRuleScript (0x64c380)
    //     0x64c5f4: ldr             x1, [x1, #0xa58]
    // 0x64c5f8: r2 = 64
    //     0x64c5f8: movz            x2, #0x40
    // 0x64c5fc: r0 = AllocateClosure1()
    //     0x64c5fc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x64c600: mov             x1, x0
    // 0x64c604: ldur            x3, [fp, #-0xb0]
    // 0x64c608: stur            x1, [fp, #-0xa8]
    // 0x64c60c: StoreField: r3->field_1f = r0
    //     0x64c60c: stur            w0, [x3, #0x1f]
    //     0x64c610: ldurb           w16, [x3, #-1]
    //     0x64c614: ldurb           w17, [x0, #-1]
    //     0x64c618: and             x16, x17, x16, lsr #2
    //     0x64c61c: tst             x16, HEAP, lsr #32
    //     0x64c620: b.eq            #0x64c628
    //     0x64c624: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x64c628: r0 = WebUri()
    //     0x64c628: bl              #0x3fa2f0  ; AllocateWebUriStub -> WebUri (size=0x18)
    // 0x64c62c: mov             x1, x0
    // 0x64c630: ldur            x2, [fp, #-0x98]
    // 0x64c634: stur            x0, [fp, #-0x98]
    // 0x64c638: r0 = WebUri()
    //     0x64c638: bl              #0x3fa1f4  ; [package:flutter_inappwebview_platform_interface/src/web_uri.dart] WebUri::WebUri
    // 0x64c63c: r0 = URLRequest()
    //     0x64c63c: bl              #0x3fa1e8  ; AllocateURLRequestStub -> URLRequest (size=0x68)
    // 0x64c640: mov             x1, x0
    // 0x64c644: ldur            x2, [fp, #-0x98]
    // 0x64c648: stur            x0, [fp, #-0x98]
    // 0x64c64c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x64c64c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x64c650: r0 = URLRequest()
    //     0x64c650: bl              #0x3f9500  ; [package:flutter_inappwebview_platform_interface/src/types/url_request.dart] URLRequest::URLRequest
    // 0x64c654: r0 = InAppWebViewSettings()
    //     0x64c654: bl              #0x3f94ec  ; AllocateInAppWebViewSettingsStub -> InAppWebViewSettings (size=0x22c)
    // 0x64c658: mov             x1, x0
    // 0x64c65c: r2 = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36"
    //     0x64c65c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10e30] "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36"
    //     0x64c660: ldr             x2, [x2, #0xe30]
    // 0x64c664: stur            x0, [fp, #-0xb8]
    // 0x64c668: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x64c668: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x64c66c: r0 = InAppWebViewSettings()
    //     0x64c66c: bl              #0x3f8f48  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/in_app_webview_settings.dart] InAppWebViewSettings::InAppWebViewSettings
    // 0x64c670: r0 = UserScript()
    //     0x64c670: bl              #0x3f8f3c  ; AllocateUserScriptStub -> UserScript (size=0x24)
    // 0x64c674: mov             x1, x0
    // 0x64c678: r2 = "(function () {\n  try {\n    function mute(el) {\n      try { el.muted = true; el.volume = 0; el.setAttribute(\'muted\', \'\'); } catch (e) {}\n    }\n    document.addEventListener(\'play\', function (e) {\n      var t = e.target;\n      if (t && (t.tagName === \'VIDEO\' || t.tagName === \'AUDIO\')) mute(t);\n    }, true);\n    var timer = setInterval(function () {\n      try {\n        var media = document.querySelectorAll(\'video,audio\');\n        for (var i = 0; i < media.length; i++) mute(media[i]);\n      } catch (e) {}\n    }, 700);\n    setTimeout(function () { try { clearInterval(timer); } catch (e) {} }, 45000);\n  } catch (e) {}\n})();\n"
    //     0x64c678: add             x2, PP, #0x10, lsl #12  ; [pp+0x10e38] "(function () {\n  try {\n    function mute(el) {\n      try { el.muted = true; el.volume = 0; el.setAttribute(\'muted\', \'\'); } catch (e) {}\n    }\n    document.addEventListener(\'play\', function (e) {\n      var t = e.target;\n      if (t && (t.tagName === \'VIDEO\' || t.tagName === \'AUDIO\')) mute(t);\n    }, true);\n    var timer = setInterval(function () {\n      try {\n        var media = document.querySelectorAll(\'video,audio\');\n        for (var i = 0; i < media.length; i++) mute(media[i]);\n      } catch (e) {}\n    }, 700);\n    setTimeout(function () { try { clearInterval(timer); } catch (e) {} }, 45000);\n  } catch (e) {}\n})();\n"
    //     0x64c67c: ldr             x2, [x2, #0xe38]
    // 0x64c680: stur            x0, [fp, #-0xc0]
    // 0x64c684: r0 = UserScript()
    //     0x64c684: bl              #0x3f8c08  ; [package:flutter_inappwebview_platform_interface/src/types/user_script.dart] UserScript::UserScript
    // 0x64c688: r1 = Null
    //     0x64c688: mov             x1, NULL
    // 0x64c68c: r2 = 2
    //     0x64c68c: movz            x2, #0x2
    // 0x64c690: r0 = AllocateArray()
    //     0x64c690: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x64c694: mov             x2, x0
    // 0x64c698: ldur            x0, [fp, #-0xc0]
    // 0x64c69c: stur            x2, [fp, #-0xc8]
    // 0x64c6a0: StoreField: r2->field_f = r0
    //     0x64c6a0: stur            w0, [x2, #0xf]
    // 0x64c6a4: r1 = <UserScript>
    //     0x64c6a4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10e40] TypeArguments: <UserScript>
    //     0x64c6a8: ldr             x1, [x1, #0xe40]
    // 0x64c6ac: r0 = AllocateGrowableArray()
    //     0x64c6ac: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x64c6b0: mov             x2, x0
    // 0x64c6b4: ldur            x0, [fp, #-0xc8]
    // 0x64c6b8: stur            x2, [fp, #-0xc0]
    // 0x64c6bc: StoreField: r2->field_f = r0
    //     0x64c6bc: stur            w0, [x2, #0xf]
    // 0x64c6c0: r0 = 2
    //     0x64c6c0: movz            x0, #0x2
    // 0x64c6c4: StoreField: r2->field_b = r0
    //     0x64c6c4: stur            w0, [x2, #0xb]
    // 0x64c6c8: r1 = <UserScript>
    //     0x64c6c8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10e40] TypeArguments: <UserScript>
    //     0x64c6cc: ldr             x1, [x1, #0xe40]
    // 0x64c6d0: r0 = UnmodifiableListView()
    //     0x64c6d0: bl              #0x3f8bfc  ; AllocateUnmodifiableListViewStub -> UnmodifiableListView<X0> (size=0x10)
    // 0x64c6d4: mov             x2, x0
    // 0x64c6d8: ldur            x0, [fp, #-0xc0]
    // 0x64c6dc: stur            x2, [fp, #-0xc8]
    // 0x64c6e0: StoreField: r2->field_b = r0
    //     0x64c6e0: stur            w0, [x2, #0xb]
    // 0x64c6e4: r1 = Function '<anonymous closure>': static.
    //     0x64c6e4: add             x1, PP, #0x23, lsl #12  ; [pp+0x23a60] AnonymousClosure: static (0x64d57c), in [package:iwphone/core/rules/rule_test_controller.dart] ::probeRuleScript (0x64c380)
    //     0x64c6e8: ldr             x1, [x1, #0xa60]
    // 0x64c6ec: r3 = Null
    //     0x64c6ec: mov             x3, NULL
    // 0x64c6f0: r2 = 64
    //     0x64c6f0: movz            x2, #0x40
    // 0x64c6f4: r0 = AllocateClosure1()
    //     0x64c6f4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x64c6f8: ldur            x3, [fp, #-0xb0]
    // 0x64c6fc: r1 = Function '<anonymous closure>': static.
    //     0x64c6fc: add             x1, PP, #0x23, lsl #12  ; [pp+0x23a68] AnonymousClosure: static (0x64cde8), in [package:iwphone/core/rules/rule_test_controller.dart] ::probeRuleScript (0x64c380)
    //     0x64c700: ldr             x1, [x1, #0xa68]
    // 0x64c704: stur            x0, [fp, #-0xc0]
    // 0x64c708: r2 = 64
    //     0x64c708: movz            x2, #0x40
    // 0x64c70c: r0 = AllocateClosure1()
    //     0x64c70c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x64c710: ldur            x3, [fp, #-0xb0]
    // 0x64c714: r1 = Function '<anonymous closure>': static.
    //     0x64c714: add             x1, PP, #0x23, lsl #12  ; [pp+0x23a70] AnonymousClosure: static (0x64ccf8), in [package:iwphone/core/rules/rule_test_controller.dart] ::probeRuleScript (0x64c380)
    //     0x64c718: ldr             x1, [x1, #0xa70]
    // 0x64c71c: stur            x0, [fp, #-0xd0]
    // 0x64c720: r2 = 64
    //     0x64c720: movz            x2, #0x40
    // 0x64c724: r0 = AllocateClosure1()
    //     0x64c724: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x64c728: ldur            x3, [fp, #-0xb0]
    // 0x64c72c: r1 = Function '<anonymous closure>': static.
    //     0x64c72c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23a78] AnonymousClosure: static (0x64cc30), in [package:iwphone/core/rules/rule_test_controller.dart] ::probeRuleScript (0x64c380)
    //     0x64c730: ldr             x1, [x1, #0xa78]
    // 0x64c734: stur            x0, [fp, #-0xd8]
    // 0x64c738: r2 = 64
    //     0x64c738: movz            x2, #0x40
    // 0x64c73c: r0 = AllocateClosure1()
    //     0x64c73c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x64c740: stur            x0, [fp, #-0xe0]
    // 0x64c744: r0 = HeadlessInAppWebView()
    //     0x64c744: bl              #0x3f8bf0  ; AllocateHeadlessInAppWebViewStub -> HeadlessInAppWebView (size=0xc)
    // 0x64c748: stur            x0, [fp, #-0xe8]
    // 0x64c74c: ldur            x16, [fp, #-0xd8]
    // 0x64c750: ldur            lr, [fp, #-0xc0]
    // 0x64c754: stp             lr, x16, [SP]
    // 0x64c758: mov             x1, x0
    // 0x64c75c: ldur            x2, [fp, #-0xb8]
    // 0x64c760: ldur            x3, [fp, #-0x98]
    // 0x64c764: ldur            x5, [fp, #-0xc8]
    // 0x64c768: ldur            x6, [fp, #-0xd0]
    // 0x64c76c: ldur            x7, [fp, #-0xe0]
    // 0x64c770: r4 = const [0, 0x8, 0x2, 0x8, null]
    //     0x64c770: add             x4, PP, #0x22, lsl #12  ; [pp+0x22290] List(5) [0, 0x8, 0x2, 0x8, Null]
    //     0x64c774: ldr             x4, [x4, #0x290]
    // 0x64c778: r0 = HeadlessInAppWebView()
    //     0x64c778: bl              #0x3f7648  ; [package:flutter_inappwebview/src/in_app_webview/headless_in_app_webview.dart] HeadlessInAppWebView::HeadlessInAppWebView
    // 0x64c77c: ldur            x0, [fp, #-0xe8]
    // 0x64c780: ldur            x2, [fp, #-0xb0]
    // 0x64c784: ArrayStore: r2[0] = r0  ; List_4
    //     0x64c784: stur            w0, [x2, #0x17]
    //     0x64c788: ldurb           w16, [x2, #-1]
    //     0x64c78c: ldurb           w17, [x0, #-1]
    //     0x64c790: and             x16, x17, x16, lsr #2
    //     0x64c794: tst             x16, HEAP, lsr #32
    //     0x64c798: b.eq            #0x64c7a0
    //     0x64c79c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x64c7a0: ldur            x1, [fp, #-0xe8]
    // 0x64c7a4: r0 = run()
    //     0x64c7a4: bl              #0x3d03b0  ; [package:flutter_inappwebview/src/in_app_webview/headless_in_app_webview.dart] HeadlessInAppWebView::run
    // 0x64c7a8: mov             x1, x0
    // 0x64c7ac: stur            x1, [fp, #-0x98]
    // 0x64c7b0: r0 = Await()
    //     0x64c7b0: bl              #0x89dd94  ; AwaitStub
    // 0x64c7b4: b               #0x64c828
    // 0x64c7b8: sub             SP, fp, #0x100
    // 0x64c7bc: stur            x0, [fp, #-0x98]
    // 0x64c7c0: r1 = Null
    //     0x64c7c0: mov             x1, NULL
    // 0x64c7c4: r2 = 4
    //     0x64c7c4: movz            x2, #0x4
    // 0x64c7c8: r0 = AllocateArray()
    //     0x64c7c8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x64c7cc: r16 = "测试容器启动失败："
    //     0x64c7cc: add             x16, PP, #0x23, lsl #12  ; [pp+0x23a80] "测试容器启动失败："
    //     0x64c7d0: ldr             x16, [x16, #0xa80]
    // 0x64c7d4: StoreField: r0->field_f = r16
    //     0x64c7d4: stur            w16, [x0, #0xf]
    // 0x64c7d8: ldur            x1, [fp, #-0x98]
    // 0x64c7dc: StoreField: r0->field_13 = r1
    //     0x64c7dc: stur            w1, [x0, #0x13]
    // 0x64c7e0: str             x0, [SP]
    // 0x64c7e4: r0 = _interpolate()
    //     0x64c7e4: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x64c7e8: stur            x0, [fp, #-0x98]
    // 0x64c7ec: r0 = RuleScriptProbeReport()
    //     0x64c7ec: bl              #0x64cbd8  ; AllocateRuleScriptProbeReportStub -> RuleScriptProbeReport (size=0x10)
    // 0x64c7f0: mov             x1, x0
    // 0x64c7f4: r0 = false
    //     0x64c7f4: add             x0, NULL, #0x30  ; false
    // 0x64c7f8: StoreField: r1->field_7 = r0
    //     0x64c7f8: stur            w0, [x1, #7]
    // 0x64c7fc: ldur            x0, [fp, #-0x98]
    // 0x64c800: StoreField: r1->field_b = r0
    //     0x64c800: stur            w0, [x1, #0xb]
    // 0x64c804: ldur            x16, [fp, #-0xa8]
    // 0x64c808: stp             x1, x16, [SP]
    // 0x64c80c: ldur            x0, [fp, #-0xa8]
    // 0x64c810: ClosureCall
    //     0x64c810: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x64c814: ldur            x2, [x0, #7]
    //     0x64c818: blr             x2
    // 0x64c81c: mov             x1, x0
    // 0x64c820: stur            x1, [fp, #-0x98]
    // 0x64c824: r0 = Await()
    //     0x64c824: bl              #0x89dd94  ; AwaitStub
    // 0x64c828: r1 = Function '<anonymous closure>': static.
    //     0x64c828: add             x1, PP, #0x23, lsl #12  ; [pp+0x23a88] AnonymousClosure: static (0x64cc04), in [package:iwphone/core/rules/rule_test_controller.dart] ::probeRuleScript (0x64c380)
    //     0x64c82c: ldr             x1, [x1, #0xa88]
    // 0x64c830: r3 = Null
    //     0x64c830: mov             x3, NULL
    // 0x64c834: r2 = 64
    //     0x64c834: movz            x2, #0x40
    // 0x64c838: r0 = AllocateClosure1()
    //     0x64c838: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x64c83c: ldur            x16, [fp, #-0xa0]
    // 0x64c840: r30 = Instance_Duration
    //     0x64c840: add             lr, PP, #0x23, lsl #12  ; [pp+0x23a90] Obj!Duration@8b7061
    //     0x64c844: ldr             lr, [lr, #0xa90]
    // 0x64c848: stp             lr, x16, [SP, #8]
    // 0x64c84c: str             x0, [SP]
    // 0x64c850: r4 = const [0, 0x3, 0x3, 0x2, onTimeout, 0x2, null]
    //     0x64c850: ldr             x4, [PP, #0x1d38]  ; [pp+0x1d38] List(7) [0, 0x3, 0x3, 0x2, "onTimeout", 0x2, Null]
    // 0x64c854: r0 = timeout()
    //     0x64c854: bl              #0x38b650  ; [dart:async] _Future::timeout
    // 0x64c858: r0 = ReturnAsync()
    //     0x64c858: b               #0x89db34  ; ReturnAsyncStub
    // 0x64c85c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64c85c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64c860: b               #0x64c3b0
  }
  [closure] static RuleScriptProbeReport <anonymous closure>(dynamic) {
    // ** addr: 0x64cc04, size: 0x2c
    // 0x64cc04: EnterFrame
    //     0x64cc04: stp             fp, lr, [SP, #-0x10]!
    //     0x64cc08: mov             fp, SP
    // 0x64cc0c: r0 = RuleScriptProbeReport()
    //     0x64cc0c: bl              #0x64cbd8  ; AllocateRuleScriptProbeReportStub -> RuleScriptProbeReport (size=0x10)
    // 0x64cc10: r1 = false
    //     0x64cc10: add             x1, NULL, #0x30  ; false
    // 0x64cc14: StoreField: r0->field_7 = r1
    //     0x64cc14: stur            w1, [x0, #7]
    // 0x64cc18: r1 = "验证超时"
    //     0x64cc18: add             x1, PP, #0x23, lsl #12  ; [pp+0x23a98] "验证超时"
    //     0x64cc1c: ldr             x1, [x1, #0xa98]
    // 0x64cc20: StoreField: r0->field_b = r1
    //     0x64cc20: stur            w1, [x0, #0xb]
    // 0x64cc24: LeaveFrame
    //     0x64cc24: mov             SP, fp
    //     0x64cc28: ldp             fp, lr, [SP], #0x10
    // 0x64cc2c: ret
    //     0x64cc2c: ret             
  }
  [closure] static void <anonymous closure>(dynamic, InAppWebViewController, WebResourceRequest, WebResourceError) {
    // ** addr: 0x64cc30, size: 0xc8
    // 0x64cc30: EnterFrame
    //     0x64cc30: stp             fp, lr, [SP, #-0x10]!
    //     0x64cc34: mov             fp, SP
    // 0x64cc38: AllocStack(0x20)
    //     0x64cc38: sub             SP, SP, #0x20
    // 0x64cc3c: SetupParameters([dynamic _ /* r0 */])
    //     0x64cc3c: ldr             x0, [fp, #0x28]
    // 0x64cc40: LoadField: r1 = r0->field_1f
    //     0x64cc40: ldur            w1, [x0, #0x1f]
    // 0x64cc44: DecompressPointer r1
    //     0x64cc44: add             x1, x1, HEAP, lsl #32
    // 0x64cc48: CheckStackOverflow
    //     0x64cc48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64cc4c: cmp             SP, x16
    //     0x64cc50: b.ls            #0x64ccf0
    // 0x64cc54: ldr             x0, [fp, #0x18]
    // 0x64cc58: LoadField: r2 = r0->field_f
    //     0x64cc58: ldur            w2, [x0, #0xf]
    // 0x64cc5c: DecompressPointer r2
    //     0x64cc5c: add             x2, x2, HEAP, lsl #32
    // 0x64cc60: r16 = true
    //     0x64cc60: add             x16, NULL, #0x20  ; true
    // 0x64cc64: cmp             w2, w16
    // 0x64cc68: b.ne            #0x64cce0
    // 0x64cc6c: ldr             x0, [fp, #0x10]
    // 0x64cc70: LoadField: r3 = r1->field_1f
    //     0x64cc70: ldur            w3, [x1, #0x1f]
    // 0x64cc74: DecompressPointer r3
    //     0x64cc74: add             x3, x3, HEAP, lsl #32
    // 0x64cc78: stur            x3, [fp, #-8]
    // 0x64cc7c: r1 = Null
    //     0x64cc7c: mov             x1, NULL
    // 0x64cc80: r2 = 4
    //     0x64cc80: movz            x2, #0x4
    // 0x64cc84: r0 = AllocateArray()
    //     0x64cc84: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x64cc88: r16 = "页面加载失败："
    //     0x64cc88: add             x16, PP, #0x10, lsl #12  ; [pp+0x10ef0] "页面加载失败："
    //     0x64cc8c: ldr             x16, [x16, #0xef0]
    // 0x64cc90: StoreField: r0->field_f = r16
    //     0x64cc90: stur            w16, [x0, #0xf]
    // 0x64cc94: ldr             x1, [fp, #0x10]
    // 0x64cc98: LoadField: r2 = r1->field_7
    //     0x64cc98: ldur            w2, [x1, #7]
    // 0x64cc9c: DecompressPointer r2
    //     0x64cc9c: add             x2, x2, HEAP, lsl #32
    // 0x64cca0: StoreField: r0->field_13 = r2
    //     0x64cca0: stur            w2, [x0, #0x13]
    // 0x64cca4: str             x0, [SP]
    // 0x64cca8: r0 = _interpolate()
    //     0x64cca8: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x64ccac: stur            x0, [fp, #-0x10]
    // 0x64ccb0: r0 = RuleScriptProbeReport()
    //     0x64ccb0: bl              #0x64cbd8  ; AllocateRuleScriptProbeReportStub -> RuleScriptProbeReport (size=0x10)
    // 0x64ccb4: mov             x1, x0
    // 0x64ccb8: r0 = false
    //     0x64ccb8: add             x0, NULL, #0x30  ; false
    // 0x64ccbc: StoreField: r1->field_7 = r0
    //     0x64ccbc: stur            w0, [x1, #7]
    // 0x64ccc0: ldur            x0, [fp, #-0x10]
    // 0x64ccc4: StoreField: r1->field_b = r0
    //     0x64ccc4: stur            w0, [x1, #0xb]
    // 0x64ccc8: ldur            x16, [fp, #-8]
    // 0x64cccc: stp             x1, x16, [SP]
    // 0x64ccd0: ldur            x0, [fp, #-8]
    // 0x64ccd4: ClosureCall
    //     0x64ccd4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x64ccd8: ldur            x2, [x0, #7]
    //     0x64ccdc: blr             x2
    // 0x64cce0: r0 = Null
    //     0x64cce0: mov             x0, NULL
    // 0x64cce4: LeaveFrame
    //     0x64cce4: mov             SP, fp
    //     0x64cce8: ldp             fp, lr, [SP], #0x10
    // 0x64ccec: ret
    //     0x64ccec: ret             
    // 0x64ccf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64ccf0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64ccf4: b               #0x64cc54
  }
  [closure] static void <anonymous closure>(dynamic, InAppWebViewController, WebResourceRequest, WebResourceResponse) {
    // ** addr: 0x64ccf8, size: 0xf0
    // 0x64ccf8: EnterFrame
    //     0x64ccf8: stp             fp, lr, [SP, #-0x10]!
    //     0x64ccfc: mov             fp, SP
    // 0x64cd00: AllocStack(0x20)
    //     0x64cd00: sub             SP, SP, #0x20
    // 0x64cd04: SetupParameters([dynamic _ /* r0 */])
    //     0x64cd04: ldr             x0, [fp, #0x28]
    // 0x64cd08: LoadField: r1 = r0->field_1f
    //     0x64cd08: ldur            w1, [x0, #0x1f]
    // 0x64cd0c: DecompressPointer r1
    //     0x64cd0c: add             x1, x1, HEAP, lsl #32
    // 0x64cd10: CheckStackOverflow
    //     0x64cd10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64cd14: cmp             SP, x16
    //     0x64cd18: b.ls            #0x64cde0
    // 0x64cd1c: ldr             x0, [fp, #0x18]
    // 0x64cd20: LoadField: r2 = r0->field_f
    //     0x64cd20: ldur            w2, [x0, #0xf]
    // 0x64cd24: DecompressPointer r2
    //     0x64cd24: add             x2, x2, HEAP, lsl #32
    // 0x64cd28: r16 = true
    //     0x64cd28: add             x16, NULL, #0x20  ; true
    // 0x64cd2c: cmp             w2, w16
    // 0x64cd30: b.ne            #0x64cdd0
    // 0x64cd34: ldr             x0, [fp, #0x10]
    // 0x64cd38: LoadField: r3 = r0->field_1b
    //     0x64cd38: ldur            w3, [x0, #0x1b]
    // 0x64cd3c: DecompressPointer r3
    //     0x64cd3c: add             x3, x3, HEAP, lsl #32
    // 0x64cd40: stur            x3, [fp, #-0x10]
    // 0x64cd44: cmp             w3, NULL
    // 0x64cd48: b.ne            #0x64cd54
    // 0x64cd4c: r0 = 0
    //     0x64cd4c: movz            x0, #0
    // 0x64cd50: b               #0x64cd60
    // 0x64cd54: r0 = LoadInt32Instr(r3)
    //     0x64cd54: sbfx            x0, x3, #1, #0x1f
    //     0x64cd58: tbz             w3, #0, #0x64cd60
    //     0x64cd5c: ldur            x0, [x3, #7]
    // 0x64cd60: cmp             x0, #0x190
    // 0x64cd64: b.lt            #0x64cdd0
    // 0x64cd68: LoadField: r0 = r1->field_1f
    //     0x64cd68: ldur            w0, [x1, #0x1f]
    // 0x64cd6c: DecompressPointer r0
    //     0x64cd6c: add             x0, x0, HEAP, lsl #32
    // 0x64cd70: stur            x0, [fp, #-8]
    // 0x64cd74: r1 = Null
    //     0x64cd74: mov             x1, NULL
    // 0x64cd78: r2 = 4
    //     0x64cd78: movz            x2, #0x4
    // 0x64cd7c: r0 = AllocateArray()
    //     0x64cd7c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x64cd80: r16 = "页面返回 HTTP "
    //     0x64cd80: add             x16, PP, #0x10, lsl #12  ; [pp+0x10ee8] "页面返回 HTTP "
    //     0x64cd84: ldr             x16, [x16, #0xee8]
    // 0x64cd88: StoreField: r0->field_f = r16
    //     0x64cd88: stur            w16, [x0, #0xf]
    // 0x64cd8c: ldur            x1, [fp, #-0x10]
    // 0x64cd90: StoreField: r0->field_13 = r1
    //     0x64cd90: stur            w1, [x0, #0x13]
    // 0x64cd94: str             x0, [SP]
    // 0x64cd98: r0 = _interpolate()
    //     0x64cd98: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x64cd9c: stur            x0, [fp, #-0x10]
    // 0x64cda0: r0 = RuleScriptProbeReport()
    //     0x64cda0: bl              #0x64cbd8  ; AllocateRuleScriptProbeReportStub -> RuleScriptProbeReport (size=0x10)
    // 0x64cda4: mov             x1, x0
    // 0x64cda8: r0 = false
    //     0x64cda8: add             x0, NULL, #0x30  ; false
    // 0x64cdac: StoreField: r1->field_7 = r0
    //     0x64cdac: stur            w0, [x1, #7]
    // 0x64cdb0: ldur            x0, [fp, #-0x10]
    // 0x64cdb4: StoreField: r1->field_b = r0
    //     0x64cdb4: stur            w0, [x1, #0xb]
    // 0x64cdb8: ldur            x16, [fp, #-8]
    // 0x64cdbc: stp             x1, x16, [SP]
    // 0x64cdc0: ldur            x0, [fp, #-8]
    // 0x64cdc4: ClosureCall
    //     0x64cdc4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x64cdc8: ldur            x2, [x0, #7]
    //     0x64cdcc: blr             x2
    // 0x64cdd0: r0 = Null
    //     0x64cdd0: mov             x0, NULL
    // 0x64cdd4: LeaveFrame
    //     0x64cdd4: mov             SP, fp
    //     0x64cdd8: ldp             fp, lr, [SP], #0x10
    // 0x64cddc: ret
    //     0x64cddc: ret             
    // 0x64cde0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64cde0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64cde4: b               #0x64cd1c
  }
  [closure] static Future<void> <anonymous closure>(dynamic, InAppWebViewController, WebUri?) async {
    // ** addr: 0x64cde8, size: 0x794
    // 0x64cde8: EnterFrame
    //     0x64cde8: stp             fp, lr, [SP, #-0x10]!
    //     0x64cdec: mov             fp, SP
    // 0x64cdf0: AllocStack(0x120)
    //     0x64cdf0: sub             SP, SP, #0x120
    // 0x64cdf4: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0xe8 */)
    //     0x64cdf4: stur            NULL, [fp, #-8]
    //     0x64cdf8: movz            x0, #0
    //     0x64cdfc: add             x1, fp, w0, sxtw #2
    //     0x64ce00: ldr             x1, [x1, #0x20]
    //     0x64ce04: add             x2, fp, w0, sxtw #2
    //     0x64ce08: ldr             x2, [x2, #0x18]
    //     0x64ce0c: stur            x2, [fp, #-0xe8]
    // 0x64ce10: LoadField: r3 = r1->field_1f
    //     0x64ce10: ldur            w3, [x1, #0x1f]
    // 0x64ce14: DecompressPointer r3
    //     0x64ce14: add             x3, x3, HEAP, lsl #32
    // 0x64ce18: stur            x3, [fp, #-0xe0]
    // 0x64ce1c: CheckStackOverflow
    //     0x64ce1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64ce20: cmp             SP, x16
    //     0x64ce24: b.ls            #0x64d574
    // 0x64ce28: InitAsync() -> Future<void?>
    //     0x64ce28: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x64ce2c: bl              #0x89dbd8  ; InitAsyncStub
    // 0x64ce30: r16 = <void?>
    //     0x64ce30: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x64ce34: r30 = Instance_Duration
    //     0x64ce34: add             lr, PP, #0x10, lsl #12  ; [pp+0x10e90] Obj!Duration@8b6dd1
    //     0x64ce38: ldr             lr, [lr, #0xe90]
    // 0x64ce3c: stp             lr, x16, [SP]
    // 0x64ce40: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64ce40: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64ce44: r0 = Future.delayed()
    //     0x64ce44: bl              #0x3ca314  ; [dart:async] Future::Future.delayed
    // 0x64ce48: mov             x1, x0
    // 0x64ce4c: stur            x1, [fp, #-0xf0]
    // 0x64ce50: r0 = Await()
    //     0x64ce50: bl              #0x89dd94  ; AwaitStub
    // 0x64ce54: ldur            x0, [fp, #-0xe0]
    // 0x64ce58: LoadField: r2 = r0->field_f
    //     0x64ce58: ldur            w2, [x0, #0xf]
    // 0x64ce5c: DecompressPointer r2
    //     0x64ce5c: add             x2, x2, HEAP, lsl #32
    // 0x64ce60: r1 = "detail"
    //     0x64ce60: ldr             x1, [PP, #0x3148]  ; [pp+0x3148] "detail"
    // 0x64ce64: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x64ce64: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x64ce68: r0 = buildScriptRuleScript()
    //     0x64ce68: bl              #0x404798  ; [package:iwphone/core/rules/rule_script_runtime.dart] ::buildScriptRuleScript
    // 0x64ce6c: r16 = Instance_Duration
    //     0x64ce6c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23aa0] Obj!Duration@8b7071
    //     0x64ce70: ldr             x16, [x16, #0xaa0]
    // 0x64ce74: str             x16, [SP]
    // 0x64ce78: ldur            x1, [fp, #-0xe8]
    // 0x64ce7c: mov             x2, x0
    // 0x64ce80: r4 = const [0, 0x3, 0x1, 0x2, timeout, 0x2, null]
    //     0x64ce80: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1eb70] List(7) [0, 0x3, 0x1, 0x2, "timeout", 0x2, Null]
    //     0x64ce84: ldr             x4, [x4, #0xb70]
    // 0x64ce88: r0 = evaluateRuleScript()
    //     0x64ce88: bl              #0x4036f8  ; [package:iwphone/core/rules/rule_script_runtime.dart] ::evaluateRuleScript
    // 0x64ce8c: mov             x1, x0
    // 0x64ce90: stur            x1, [fp, #-0xf0]
    // 0x64ce94: r0 = Await()
    //     0x64ce94: bl              #0x89dd94  ; AwaitStub
    // 0x64ce98: b               #0x64cea4
    // 0x64ce9c: sub             SP, fp, #0x120
    // 0x64cea0: r0 = Null
    //     0x64cea0: mov             x0, NULL
    // 0x64cea4: stur            x0, [fp, #-0xe8]
    // 0x64cea8: r0 = auditSnapshot()
    //     0x64cea8: bl              #0x64c864  ; [package:iwphone/core/rules/rule_script_runtime.dart] RuleHttpBridge::auditSnapshot
    // 0x64ceac: ldur            x0, [fp, #-0xe8]
    // 0x64ceb0: r2 = Null
    //     0x64ceb0: mov             x2, NULL
    // 0x64ceb4: r1 = Null
    //     0x64ceb4: mov             x1, NULL
    // 0x64ceb8: cmp             w0, NULL
    // 0x64cebc: b.eq            #0x64cf4c
    // 0x64cec0: branchIfSmi(r0, 0x64cf4c)
    //     0x64cec0: tbz             w0, #0, #0x64cf4c
    // 0x64cec4: r3 = LoadClassIdInstr(r0)
    //     0x64cec4: ldur            x3, [x0, #-1]
    //     0x64cec8: ubfx            x3, x3, #0xc, #0x14
    // 0x64cecc: r17 = 4415
    //     0x64cecc: movz            x17, #0x113f
    // 0x64ced0: cmp             x3, x17
    // 0x64ced4: b.eq            #0x64cf54
    // 0x64ced8: r4 = LoadClassIdInstr(r0)
    //     0x64ced8: ldur            x4, [x0, #-1]
    //     0x64cedc: ubfx            x4, x4, #0xc, #0x14
    // 0x64cee0: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x64cee4: ldr             x3, [x3, #0x18]
    // 0x64cee8: ldr             x3, [x3, x4, lsl #3]
    // 0x64ceec: LoadField: r3 = r3->field_2b
    //     0x64ceec: ldur            w3, [x3, #0x2b]
    // 0x64cef0: DecompressPointer r3
    //     0x64cef0: add             x3, x3, HEAP, lsl #32
    // 0x64cef4: cmp             w3, NULL
    // 0x64cef8: b.eq            #0x64cf4c
    // 0x64cefc: LoadField: r3 = r3->field_f
    //     0x64cefc: ldur            w3, [x3, #0xf]
    // 0x64cf00: lsr             x3, x3, #3
    // 0x64cf04: r17 = 4415
    //     0x64cf04: movz            x17, #0x113f
    // 0x64cf08: cmp             x3, x17
    // 0x64cf0c: b.eq            #0x64cf54
    // 0x64cf10: r3 = SubtypeTestCache
    //     0x64cf10: add             x3, PP, #0x23, lsl #12  ; [pp+0x23aa8] SubtypeTestCache
    //     0x64cf14: ldr             x3, [x3, #0xaa8]
    // 0x64cf18: r30 = Subtype1TestCacheStub
    //     0x64cf18: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x64cf1c: LoadField: r30 = r30->field_7
    //     0x64cf1c: ldur            lr, [lr, #7]
    // 0x64cf20: blr             lr
    // 0x64cf24: cmp             w7, NULL
    // 0x64cf28: b.eq            #0x64cf34
    // 0x64cf2c: tbnz            w7, #4, #0x64cf4c
    // 0x64cf30: b               #0x64cf54
    // 0x64cf34: r8 = Map
    //     0x64cf34: add             x8, PP, #0x23, lsl #12  ; [pp+0x23ab0] Type: Map
    //     0x64cf38: ldr             x8, [x8, #0xab0]
    // 0x64cf3c: r3 = SubtypeTestCache
    //     0x64cf3c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23ab8] SubtypeTestCache
    //     0x64cf40: ldr             x3, [x3, #0xab8]
    // 0x64cf44: r0 = InstanceOf()
    //     0x64cf44: bl              #0x89e5c8  ; InstanceOfStub
    // 0x64cf48: b               #0x64cf58
    // 0x64cf4c: r0 = false
    //     0x64cf4c: add             x0, NULL, #0x30  ; false
    // 0x64cf50: b               #0x64cf58
    // 0x64cf54: r0 = true
    //     0x64cf54: add             x0, NULL, #0x20  ; true
    // 0x64cf58: tbnz            w0, #4, #0x64cfa8
    // 0x64cf5c: ldur            x3, [fp, #-0xe8]
    // 0x64cf60: r0 = LoadClassIdInstr(r3)
    //     0x64cf60: ldur            x0, [x3, #-1]
    //     0x64cf64: ubfx            x0, x0, #0xc, #0x14
    // 0x64cf68: mov             x1, x3
    // 0x64cf6c: r2 = "ok"
    //     0x64cf6c: ldr             x2, [PP, #0x2fc8]  ; [pp+0x2fc8] "ok"
    // 0x64cf70: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x64cf70: add             lr, x0, #0x3e1
    //     0x64cf74: ldr             lr, [x21, lr, lsl #3]
    //     0x64cf78: blr             lr
    // 0x64cf7c: r1 = 60
    //     0x64cf7c: movz            x1, #0x3c
    // 0x64cf80: branchIfSmi(r0, 0x64cf8c)
    //     0x64cf80: tbz             w0, #0, #0x64cf8c
    // 0x64cf84: r1 = LoadClassIdInstr(r0)
    //     0x64cf84: ldur            x1, [x0, #-1]
    //     0x64cf88: ubfx            x1, x1, #0xc, #0x14
    // 0x64cf8c: r16 = false
    //     0x64cf8c: add             x16, NULL, #0x30  ; false
    // 0x64cf90: stp             x16, x0, [SP]
    // 0x64cf94: mov             x0, x1
    // 0x64cf98: mov             lr, x0
    // 0x64cf9c: ldr             lr, [x21, lr, lsl #3]
    // 0x64cfa0: blr             lr
    // 0x64cfa4: tbnz            w0, #4, #0x64d124
    // 0x64cfa8: ldur            x3, [fp, #-0xe0]
    // 0x64cfac: LoadField: r4 = r3->field_1f
    //     0x64cfac: ldur            w4, [x3, #0x1f]
    // 0x64cfb0: DecompressPointer r4
    //     0x64cfb0: add             x4, x4, HEAP, lsl #32
    // 0x64cfb4: ldur            x0, [fp, #-0xe8]
    // 0x64cfb8: stur            x4, [fp, #-0xf0]
    // 0x64cfbc: r2 = Null
    //     0x64cfbc: mov             x2, NULL
    // 0x64cfc0: r1 = Null
    //     0x64cfc0: mov             x1, NULL
    // 0x64cfc4: cmp             w0, NULL
    // 0x64cfc8: b.eq            #0x64d058
    // 0x64cfcc: branchIfSmi(r0, 0x64d058)
    //     0x64cfcc: tbz             w0, #0, #0x64d058
    // 0x64cfd0: r3 = LoadClassIdInstr(r0)
    //     0x64cfd0: ldur            x3, [x0, #-1]
    //     0x64cfd4: ubfx            x3, x3, #0xc, #0x14
    // 0x64cfd8: r17 = 4415
    //     0x64cfd8: movz            x17, #0x113f
    // 0x64cfdc: cmp             x3, x17
    // 0x64cfe0: b.eq            #0x64d060
    // 0x64cfe4: r4 = LoadClassIdInstr(r0)
    //     0x64cfe4: ldur            x4, [x0, #-1]
    //     0x64cfe8: ubfx            x4, x4, #0xc, #0x14
    // 0x64cfec: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x64cff0: ldr             x3, [x3, #0x18]
    // 0x64cff4: ldr             x3, [x3, x4, lsl #3]
    // 0x64cff8: LoadField: r3 = r3->field_2b
    //     0x64cff8: ldur            w3, [x3, #0x2b]
    // 0x64cffc: DecompressPointer r3
    //     0x64cffc: add             x3, x3, HEAP, lsl #32
    // 0x64d000: cmp             w3, NULL
    // 0x64d004: b.eq            #0x64d058
    // 0x64d008: LoadField: r3 = r3->field_f
    //     0x64d008: ldur            w3, [x3, #0xf]
    // 0x64d00c: lsr             x3, x3, #3
    // 0x64d010: r17 = 4415
    //     0x64d010: movz            x17, #0x113f
    // 0x64d014: cmp             x3, x17
    // 0x64d018: b.eq            #0x64d060
    // 0x64d01c: r3 = SubtypeTestCache
    //     0x64d01c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23ac0] SubtypeTestCache
    //     0x64d020: ldr             x3, [x3, #0xac0]
    // 0x64d024: r30 = Subtype1TestCacheStub
    //     0x64d024: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x64d028: LoadField: r30 = r30->field_7
    //     0x64d028: ldur            lr, [lr, #7]
    // 0x64d02c: blr             lr
    // 0x64d030: cmp             w7, NULL
    // 0x64d034: b.eq            #0x64d040
    // 0x64d038: tbnz            w7, #4, #0x64d058
    // 0x64d03c: b               #0x64d060
    // 0x64d040: r8 = Map
    //     0x64d040: add             x8, PP, #0x23, lsl #12  ; [pp+0x23ac8] Type: Map
    //     0x64d044: ldr             x8, [x8, #0xac8]
    // 0x64d048: r3 = SubtypeTestCache
    //     0x64d048: add             x3, PP, #0x23, lsl #12  ; [pp+0x23ad0] SubtypeTestCache
    //     0x64d04c: ldr             x3, [x3, #0xad0]
    // 0x64d050: r0 = InstanceOf()
    //     0x64d050: bl              #0x89e5c8  ; InstanceOfStub
    // 0x64d054: b               #0x64d064
    // 0x64d058: r0 = false
    //     0x64d058: add             x0, NULL, #0x30  ; false
    // 0x64d05c: b               #0x64d064
    // 0x64d060: r0 = true
    //     0x64d060: add             x0, NULL, #0x20  ; true
    // 0x64d064: tbnz            w0, #4, #0x64d08c
    // 0x64d068: ldur            x3, [fp, #-0xe8]
    // 0x64d06c: r0 = LoadClassIdInstr(r3)
    //     0x64d06c: ldur            x0, [x3, #-1]
    //     0x64d070: ubfx            x0, x0, #0xc, #0x14
    // 0x64d074: mov             x1, x3
    // 0x64d078: r2 = "error"
    //     0x64d078: ldr             x2, [PP, #0x3f38]  ; [pp+0x3f38] "error"
    // 0x64d07c: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x64d07c: add             lr, x0, #0x3e1
    //     0x64d080: ldr             lr, [x21, lr, lsl #3]
    //     0x64d084: blr             lr
    // 0x64d088: b               #0x64d090
    // 0x64d08c: r0 = Null
    //     0x64d08c: mov             x0, NULL
    // 0x64d090: cmp             w0, NULL
    // 0x64d094: b.ne            #0x64d0a0
    // 0x64d098: r0 = Null
    //     0x64d098: mov             x0, NULL
    // 0x64d09c: b               #0x64d0cc
    // 0x64d0a0: r1 = 60
    //     0x64d0a0: movz            x1, #0x3c
    // 0x64d0a4: branchIfSmi(r0, 0x64d0b0)
    //     0x64d0a4: tbz             w0, #0, #0x64d0b0
    // 0x64d0a8: r1 = LoadClassIdInstr(r0)
    //     0x64d0a8: ldur            x1, [x0, #-1]
    //     0x64d0ac: ubfx            x1, x1, #0xc, #0x14
    // 0x64d0b0: str             x0, [SP]
    // 0x64d0b4: mov             x0, x1
    // 0x64d0b8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x64d0b8: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x64d0bc: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x64d0bc: movz            x17, #0x33cf
    //     0x64d0c0: add             lr, x0, x17
    //     0x64d0c4: ldr             lr, [x21, lr, lsl #3]
    //     0x64d0c8: blr             lr
    // 0x64d0cc: cmp             w0, NULL
    // 0x64d0d0: b.ne            #0x64d0dc
    // 0x64d0d4: r0 = "脚本没有返回结果（超时或抛错）"
    //     0x64d0d4: add             x0, PP, #0x23, lsl #12  ; [pp+0x23ad8] "脚本没有返回结果（超时或抛错）"
    //     0x64d0d8: ldr             x0, [x0, #0xad8]
    // 0x64d0dc: stur            x0, [fp, #-0xf8]
    // 0x64d0e0: r0 = RuleScriptProbeReport()
    //     0x64d0e0: bl              #0x64cbd8  ; AllocateRuleScriptProbeReportStub -> RuleScriptProbeReport (size=0x10)
    // 0x64d0e4: mov             x1, x0
    // 0x64d0e8: r0 = false
    //     0x64d0e8: add             x0, NULL, #0x30  ; false
    // 0x64d0ec: StoreField: r1->field_7 = r0
    //     0x64d0ec: stur            w0, [x1, #7]
    // 0x64d0f0: ldur            x0, [fp, #-0xf8]
    // 0x64d0f4: StoreField: r1->field_b = r0
    //     0x64d0f4: stur            w0, [x1, #0xb]
    // 0x64d0f8: ldur            x16, [fp, #-0xf0]
    // 0x64d0fc: stp             x1, x16, [SP]
    // 0x64d100: ldur            x0, [fp, #-0xf0]
    // 0x64d104: ClosureCall
    //     0x64d104: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x64d108: ldur            x2, [x0, #7]
    //     0x64d10c: blr             x2
    // 0x64d110: mov             x1, x0
    // 0x64d114: stur            x1, [fp, #-0xf0]
    // 0x64d118: r0 = Await()
    //     0x64d118: bl              #0x89dd94  ; AwaitStub
    // 0x64d11c: r0 = Null
    //     0x64d11c: mov             x0, NULL
    // 0x64d120: r0 = ReturnAsyncNotFuture()
    //     0x64d120: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x64d124: ldur            x3, [fp, #-0xe8]
    // 0x64d128: r0 = LoadClassIdInstr(r3)
    //     0x64d128: ldur            x0, [x3, #-1]
    //     0x64d12c: ubfx            x0, x0, #0xc, #0x14
    // 0x64d130: mov             x1, x3
    // 0x64d134: r2 = "episodes"
    //     0x64d134: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ec50] "episodes"
    //     0x64d138: ldr             x2, [x2, #0xc50]
    // 0x64d13c: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x64d13c: add             lr, x0, #0x3e1
    //     0x64d140: ldr             lr, [x21, lr, lsl #3]
    //     0x64d144: blr             lr
    // 0x64d148: mov             x4, x0
    // 0x64d14c: ldur            x3, [fp, #-0xe8]
    // 0x64d150: stur            x4, [fp, #-0xf0]
    // 0x64d154: r0 = LoadClassIdInstr(r3)
    //     0x64d154: ldur            x0, [x3, #-1]
    //     0x64d158: ubfx            x0, x0, #0xc, #0x14
    // 0x64d15c: mov             x1, x3
    // 0x64d160: r2 = "lines"
    //     0x64d160: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ec88] "lines"
    //     0x64d164: ldr             x2, [x2, #0xc88]
    // 0x64d168: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x64d168: add             lr, x0, #0x3e1
    //     0x64d16c: ldr             lr, [x21, lr, lsl #3]
    //     0x64d170: blr             lr
    // 0x64d174: mov             x3, x0
    // 0x64d178: ldur            x0, [fp, #-0xf0]
    // 0x64d17c: r2 = Null
    //     0x64d17c: mov             x2, NULL
    // 0x64d180: r1 = Null
    //     0x64d180: mov             x1, NULL
    // 0x64d184: stur            x3, [fp, #-0xf8]
    // 0x64d188: cmp             w0, NULL
    // 0x64d18c: b.eq            #0x64d228
    // 0x64d190: branchIfSmi(r0, 0x64d228)
    //     0x64d190: tbz             w0, #0, #0x64d228
    // 0x64d194: r3 = LoadClassIdInstr(r0)
    //     0x64d194: ldur            x3, [x0, #-1]
    //     0x64d198: ubfx            x3, x3, #0xc, #0x14
    // 0x64d19c: r17 = 4416
    //     0x64d19c: movz            x17, #0x1140
    // 0x64d1a0: cmp             x3, x17
    // 0x64d1a4: b.eq            #0x64d230
    // 0x64d1a8: sub             x3, x3, #0x5a
    // 0x64d1ac: cmp             x3, #2
    // 0x64d1b0: b.ls            #0x64d230
    // 0x64d1b4: r4 = LoadClassIdInstr(r0)
    //     0x64d1b4: ldur            x4, [x0, #-1]
    //     0x64d1b8: ubfx            x4, x4, #0xc, #0x14
    // 0x64d1bc: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x64d1c0: ldr             x3, [x3, #0x18]
    // 0x64d1c4: ldr             x3, [x3, x4, lsl #3]
    // 0x64d1c8: LoadField: r3 = r3->field_2b
    //     0x64d1c8: ldur            w3, [x3, #0x2b]
    // 0x64d1cc: DecompressPointer r3
    //     0x64d1cc: add             x3, x3, HEAP, lsl #32
    // 0x64d1d0: cmp             w3, NULL
    // 0x64d1d4: b.eq            #0x64d228
    // 0x64d1d8: LoadField: r3 = r3->field_f
    //     0x64d1d8: ldur            w3, [x3, #0xf]
    // 0x64d1dc: lsr             x3, x3, #3
    // 0x64d1e0: r17 = 4416
    //     0x64d1e0: movz            x17, #0x1140
    // 0x64d1e4: cmp             x3, x17
    // 0x64d1e8: b.eq            #0x64d230
    // 0x64d1ec: r3 = SubtypeTestCache
    //     0x64d1ec: add             x3, PP, #0x23, lsl #12  ; [pp+0x23ae0] SubtypeTestCache
    //     0x64d1f0: ldr             x3, [x3, #0xae0]
    // 0x64d1f4: r30 = Subtype1TestCacheStub
    //     0x64d1f4: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x64d1f8: LoadField: r30 = r30->field_7
    //     0x64d1f8: ldur            lr, [lr, #7]
    // 0x64d1fc: blr             lr
    // 0x64d200: cmp             w7, NULL
    // 0x64d204: b.eq            #0x64d210
    // 0x64d208: tbnz            w7, #4, #0x64d228
    // 0x64d20c: b               #0x64d230
    // 0x64d210: r8 = List
    //     0x64d210: add             x8, PP, #0x23, lsl #12  ; [pp+0x23ae8] Type: List
    //     0x64d214: ldr             x8, [x8, #0xae8]
    // 0x64d218: r3 = SubtypeTestCache
    //     0x64d218: add             x3, PP, #0x23, lsl #12  ; [pp+0x23af0] SubtypeTestCache
    //     0x64d21c: ldr             x3, [x3, #0xaf0]
    // 0x64d220: r0 = InstanceOf()
    //     0x64d220: bl              #0x89e5c8  ; InstanceOfStub
    // 0x64d224: b               #0x64d234
    // 0x64d228: r0 = false
    //     0x64d228: add             x0, NULL, #0x30  ; false
    // 0x64d22c: b               #0x64d234
    // 0x64d230: r0 = true
    //     0x64d230: add             x0, NULL, #0x20  ; true
    // 0x64d234: tbnz            w0, #4, #0x64d270
    // 0x64d238: ldur            x0, [fp, #-0xf0]
    // 0x64d23c: r1 = LoadClassIdInstr(r0)
    //     0x64d23c: ldur            x1, [x0, #-1]
    //     0x64d240: ubfx            x1, x1, #0xc, #0x14
    // 0x64d244: str             x0, [SP]
    // 0x64d248: mov             x0, x1
    // 0x64d24c: r0 = GDT[cid_x0 + 0x8227]()
    //     0x64d24c: movz            x17, #0x8227
    //     0x64d250: add             lr, x0, x17
    //     0x64d254: ldr             lr, [x21, lr, lsl #3]
    //     0x64d258: blr             lr
    // 0x64d25c: r1 = LoadInt32Instr(r0)
    //     0x64d25c: sbfx            x1, x0, #1, #0x1f
    //     0x64d260: tbz             w0, #0, #0x64d268
    //     0x64d264: ldur            x1, [x0, #7]
    // 0x64d268: mov             x4, x1
    // 0x64d26c: b               #0x64d274
    // 0x64d270: r4 = 0
    //     0x64d270: movz            x4, #0
    // 0x64d274: ldur            x3, [fp, #-0xe8]
    // 0x64d278: stur            x4, [fp, #-0x100]
    // 0x64d27c: r0 = LoadClassIdInstr(r3)
    //     0x64d27c: ldur            x0, [x3, #-1]
    //     0x64d280: ubfx            x0, x0, #0xc, #0x14
    // 0x64d284: mov             x1, x3
    // 0x64d288: r2 = "hasPlayer"
    //     0x64d288: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ecc8] "hasPlayer"
    //     0x64d28c: ldr             x2, [x2, #0xcc8]
    // 0x64d290: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x64d290: add             lr, x0, #0x3e1
    //     0x64d294: ldr             lr, [x21, lr, lsl #3]
    //     0x64d298: blr             lr
    // 0x64d29c: r1 = 60
    //     0x64d29c: movz            x1, #0x3c
    // 0x64d2a0: branchIfSmi(r0, 0x64d2ac)
    //     0x64d2a0: tbz             w0, #0, #0x64d2ac
    // 0x64d2a4: r1 = LoadClassIdInstr(r0)
    //     0x64d2a4: ldur            x1, [x0, #-1]
    //     0x64d2a8: ubfx            x1, x1, #0xc, #0x14
    // 0x64d2ac: r16 = true
    //     0x64d2ac: add             x16, NULL, #0x20  ; true
    // 0x64d2b0: stp             x16, x0, [SP]
    // 0x64d2b4: mov             x0, x1
    // 0x64d2b8: mov             lr, x0
    // 0x64d2bc: ldr             lr, [x21, lr, lsl #3]
    // 0x64d2c0: blr             lr
    // 0x64d2c4: mov             x3, x0
    // 0x64d2c8: ldur            x1, [fp, #-0xe8]
    // 0x64d2cc: stur            x3, [fp, #-0xf0]
    // 0x64d2d0: r0 = LoadClassIdInstr(r1)
    //     0x64d2d0: ldur            x0, [x1, #-1]
    //     0x64d2d4: ubfx            x0, x0, #0xc, #0x14
    // 0x64d2d8: r2 = "title"
    //     0x64d2d8: ldr             x2, [PP, #0x3208]  ; [pp+0x3208] "title"
    // 0x64d2dc: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x64d2dc: add             lr, x0, #0x3e1
    //     0x64d2e0: ldr             lr, [x21, lr, lsl #3]
    //     0x64d2e4: blr             lr
    // 0x64d2e8: cmp             w0, NULL
    // 0x64d2ec: b.ne            #0x64d2f4
    // 0x64d2f0: r0 = ""
    //     0x64d2f0: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x64d2f4: r1 = 60
    //     0x64d2f4: movz            x1, #0x3c
    // 0x64d2f8: branchIfSmi(r0, 0x64d304)
    //     0x64d2f8: tbz             w0, #0, #0x64d304
    // 0x64d2fc: r1 = LoadClassIdInstr(r0)
    //     0x64d2fc: ldur            x1, [x0, #-1]
    //     0x64d300: ubfx            x1, x1, #0xc, #0x14
    // 0x64d304: str             x0, [SP]
    // 0x64d308: mov             x0, x1
    // 0x64d30c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x64d30c: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x64d310: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x64d310: movz            x17, #0x33cf
    //     0x64d314: add             lr, x0, x17
    //     0x64d318: ldr             lr, [x21, lr, lsl #3]
    //     0x64d31c: blr             lr
    // 0x64d320: mov             x1, x0
    // 0x64d324: r0 = trim()
    //     0x64d324: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x64d328: mov             x3, x0
    // 0x64d32c: ldur            x0, [fp, #-0xf8]
    // 0x64d330: r2 = Null
    //     0x64d330: mov             x2, NULL
    // 0x64d334: r1 = Null
    //     0x64d334: mov             x1, NULL
    // 0x64d338: stur            x3, [fp, #-0xe8]
    // 0x64d33c: cmp             w0, NULL
    // 0x64d340: b.eq            #0x64d3dc
    // 0x64d344: branchIfSmi(r0, 0x64d3dc)
    //     0x64d344: tbz             w0, #0, #0x64d3dc
    // 0x64d348: r3 = LoadClassIdInstr(r0)
    //     0x64d348: ldur            x3, [x0, #-1]
    //     0x64d34c: ubfx            x3, x3, #0xc, #0x14
    // 0x64d350: r17 = 4416
    //     0x64d350: movz            x17, #0x1140
    // 0x64d354: cmp             x3, x17
    // 0x64d358: b.eq            #0x64d3e4
    // 0x64d35c: sub             x3, x3, #0x5a
    // 0x64d360: cmp             x3, #2
    // 0x64d364: b.ls            #0x64d3e4
    // 0x64d368: r4 = LoadClassIdInstr(r0)
    //     0x64d368: ldur            x4, [x0, #-1]
    //     0x64d36c: ubfx            x4, x4, #0xc, #0x14
    // 0x64d370: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x64d374: ldr             x3, [x3, #0x18]
    // 0x64d378: ldr             x3, [x3, x4, lsl #3]
    // 0x64d37c: LoadField: r3 = r3->field_2b
    //     0x64d37c: ldur            w3, [x3, #0x2b]
    // 0x64d380: DecompressPointer r3
    //     0x64d380: add             x3, x3, HEAP, lsl #32
    // 0x64d384: cmp             w3, NULL
    // 0x64d388: b.eq            #0x64d3dc
    // 0x64d38c: LoadField: r3 = r3->field_f
    //     0x64d38c: ldur            w3, [x3, #0xf]
    // 0x64d390: lsr             x3, x3, #3
    // 0x64d394: r17 = 4416
    //     0x64d394: movz            x17, #0x1140
    // 0x64d398: cmp             x3, x17
    // 0x64d39c: b.eq            #0x64d3e4
    // 0x64d3a0: r3 = SubtypeTestCache
    //     0x64d3a0: add             x3, PP, #0x23, lsl #12  ; [pp+0x23af8] SubtypeTestCache
    //     0x64d3a4: ldr             x3, [x3, #0xaf8]
    // 0x64d3a8: r30 = Subtype1TestCacheStub
    //     0x64d3a8: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x64d3ac: LoadField: r30 = r30->field_7
    //     0x64d3ac: ldur            lr, [lr, #7]
    // 0x64d3b0: blr             lr
    // 0x64d3b4: cmp             w7, NULL
    // 0x64d3b8: b.eq            #0x64d3c4
    // 0x64d3bc: tbnz            w7, #4, #0x64d3dc
    // 0x64d3c0: b               #0x64d3e4
    // 0x64d3c4: r8 = List
    //     0x64d3c4: add             x8, PP, #0x23, lsl #12  ; [pp+0x23b00] Type: List
    //     0x64d3c8: ldr             x8, [x8, #0xb00]
    // 0x64d3cc: r3 = SubtypeTestCache
    //     0x64d3cc: add             x3, PP, #0x23, lsl #12  ; [pp+0x23b08] SubtypeTestCache
    //     0x64d3d0: ldr             x3, [x3, #0xb08]
    // 0x64d3d4: r0 = InstanceOf()
    //     0x64d3d4: bl              #0x89e5c8  ; InstanceOfStub
    // 0x64d3d8: b               #0x64d3e8
    // 0x64d3dc: r0 = false
    //     0x64d3dc: add             x0, NULL, #0x30  ; false
    // 0x64d3e0: b               #0x64d3e8
    // 0x64d3e4: r0 = true
    //     0x64d3e4: add             x0, NULL, #0x20  ; true
    // 0x64d3e8: tbnz            w0, #4, #0x64d424
    // 0x64d3ec: ldur            x0, [fp, #-0xf8]
    // 0x64d3f0: r1 = LoadClassIdInstr(r0)
    //     0x64d3f0: ldur            x1, [x0, #-1]
    //     0x64d3f4: ubfx            x1, x1, #0xc, #0x14
    // 0x64d3f8: str             x0, [SP]
    // 0x64d3fc: mov             x0, x1
    // 0x64d400: r0 = GDT[cid_x0 + 0x8227]()
    //     0x64d400: movz            x17, #0x8227
    //     0x64d404: add             lr, x0, x17
    //     0x64d408: ldr             lr, [x21, lr, lsl #3]
    //     0x64d40c: blr             lr
    // 0x64d410: r1 = LoadInt32Instr(r0)
    //     0x64d410: sbfx            x1, x0, #1, #0x1f
    //     0x64d414: tbz             w0, #0, #0x64d41c
    //     0x64d418: ldur            x1, [x0, #7]
    // 0x64d41c: mov             x4, x1
    // 0x64d420: b               #0x64d428
    // 0x64d424: r4 = 0
    //     0x64d424: movz            x4, #0
    // 0x64d428: ldur            x3, [fp, #-0xe0]
    // 0x64d42c: ldur            x0, [fp, #-0xe8]
    // 0x64d430: r17 = -272
    //     0x64d430: movn            x17, #0x10f
    // 0x64d434: str             x4, [fp, x17]
    // 0x64d438: LoadField: r5 = r3->field_1f
    //     0x64d438: ldur            w5, [x3, #0x1f]
    // 0x64d43c: DecompressPointer r5
    //     0x64d43c: add             x5, x5, HEAP, lsl #32
    // 0x64d440: r17 = -264
    //     0x64d440: movn            x17, #0x107
    // 0x64d444: str             x5, [fp, x17]
    // 0x64d448: LoadField: r1 = r0->field_7
    //     0x64d448: ldur            w1, [x0, #7]
    // 0x64d44c: cbz             w1, #0x64d46c
    // 0x64d450: ldur            x2, [fp, #-0x100]
    // 0x64d454: cmp             x2, #0
    // 0x64d458: b.le            #0x64d464
    // 0x64d45c: r6 = true
    //     0x64d45c: add             x6, NULL, #0x20  ; true
    // 0x64d460: b               #0x64d474
    // 0x64d464: ldur            x6, [fp, #-0xf0]
    // 0x64d468: b               #0x64d474
    // 0x64d46c: ldur            x2, [fp, #-0x100]
    // 0x64d470: r6 = false
    //     0x64d470: add             x6, NULL, #0x30  ; false
    // 0x64d474: stur            x6, [fp, #-0xf8]
    // 0x64d478: cbnz            w1, #0x64d48c
    // 0x64d47c: mov             x0, x6
    // 0x64d480: r1 = "脚本没有返回标题"
    //     0x64d480: add             x1, PP, #0x23, lsl #12  ; [pp+0x23b10] "脚本没有返回标题"
    //     0x64d484: ldr             x1, [x1, #0xb10]
    // 0x64d488: b               #0x64d524
    // 0x64d48c: ldur            x7, [fp, #-0xf0]
    // 0x64d490: r0 = BoxInt64Instr(r2)
    //     0x64d490: sbfiz           x0, x2, #1, #0x1f
    //     0x64d494: cmp             x2, x0, asr #1
    //     0x64d498: b.eq            #0x64d4a4
    //     0x64d49c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x64d4a0: stur            x2, [x0, #7]
    // 0x64d4a4: r1 = Null
    //     0x64d4a4: mov             x1, NULL
    // 0x64d4a8: r2 = 10
    //     0x64d4a8: movz            x2, #0xa
    // 0x64d4ac: stur            x0, [fp, #-0xe8]
    // 0x64d4b0: r0 = AllocateArray()
    //     0x64d4b0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x64d4b4: mov             x2, x0
    // 0x64d4b8: ldur            x0, [fp, #-0xe8]
    // 0x64d4bc: StoreField: r2->field_f = r0
    //     0x64d4bc: stur            w0, [x2, #0xf]
    // 0x64d4c0: r16 = " 集 · "
    //     0x64d4c0: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b18] " 集 · "
    //     0x64d4c4: ldr             x16, [x16, #0xb18]
    // 0x64d4c8: StoreField: r2->field_13 = r16
    //     0x64d4c8: stur            w16, [x2, #0x13]
    // 0x64d4cc: r17 = -272
    //     0x64d4cc: movn            x17, #0x10f
    // 0x64d4d0: ldr             x3, [fp, x17]
    // 0x64d4d4: r0 = BoxInt64Instr(r3)
    //     0x64d4d4: sbfiz           x0, x3, #1, #0x1f
    //     0x64d4d8: cmp             x3, x0, asr #1
    //     0x64d4dc: b.eq            #0x64d4e8
    //     0x64d4e0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x64d4e4: stur            x3, [x0, #7]
    // 0x64d4e8: ArrayStore: r2[0] = r0  ; List_4
    //     0x64d4e8: stur            w0, [x2, #0x17]
    // 0x64d4ec: r16 = " 条线路"
    //     0x64d4ec: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0a8] " 条线路"
    //     0x64d4f0: ldr             x16, [x16, #0xa8]
    // 0x64d4f4: StoreField: r2->field_1b = r16
    //     0x64d4f4: stur            w16, [x2, #0x1b]
    // 0x64d4f8: ldur            x0, [fp, #-0xf0]
    // 0x64d4fc: tbnz            w0, #4, #0x64d50c
    // 0x64d500: r0 = " · 页面已有播放器"
    //     0x64d500: add             x0, PP, #0x23, lsl #12  ; [pp+0x23b20] " · 页面已有播放器"
    //     0x64d504: ldr             x0, [x0, #0xb20]
    // 0x64d508: b               #0x64d510
    // 0x64d50c: r0 = ""
    //     0x64d50c: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x64d510: StoreField: r2->field_1f = r0
    //     0x64d510: stur            w0, [x2, #0x1f]
    // 0x64d514: str             x2, [SP]
    // 0x64d518: r0 = _interpolate()
    //     0x64d518: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x64d51c: mov             x1, x0
    // 0x64d520: ldur            x0, [fp, #-0xf8]
    // 0x64d524: stur            x1, [fp, #-0xe8]
    // 0x64d528: r0 = RuleScriptProbeReport()
    //     0x64d528: bl              #0x64cbd8  ; AllocateRuleScriptProbeReportStub -> RuleScriptProbeReport (size=0x10)
    // 0x64d52c: mov             x1, x0
    // 0x64d530: ldur            x0, [fp, #-0xf8]
    // 0x64d534: StoreField: r1->field_7 = r0
    //     0x64d534: stur            w0, [x1, #7]
    // 0x64d538: ldur            x0, [fp, #-0xe8]
    // 0x64d53c: StoreField: r1->field_b = r0
    //     0x64d53c: stur            w0, [x1, #0xb]
    // 0x64d540: r17 = -264
    //     0x64d540: movn            x17, #0x107
    // 0x64d544: ldr             x16, [fp, x17]
    // 0x64d548: stp             x1, x16, [SP]
    // 0x64d54c: r17 = -264
    //     0x64d54c: movn            x17, #0x107
    // 0x64d550: ldr             x0, [fp, x17]
    // 0x64d554: ClosureCall
    //     0x64d554: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x64d558: ldur            x2, [x0, #7]
    //     0x64d55c: blr             x2
    // 0x64d560: mov             x1, x0
    // 0x64d564: stur            x1, [fp, #-0xe8]
    // 0x64d568: r0 = Await()
    //     0x64d568: bl              #0x89dd94  ; AwaitStub
    // 0x64d56c: r0 = Null
    //     0x64d56c: mov             x0, NULL
    // 0x64d570: r0 = ReturnAsyncNotFuture()
    //     0x64d570: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x64d574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64d574: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64d578: b               #0x64ce28
  }
  [closure] static void <anonymous closure>(dynamic, InAppWebViewController) {
    // ** addr: 0x64d57c, size: 0x34
    // 0x64d57c: EnterFrame
    //     0x64d57c: stp             fp, lr, [SP, #-0x10]!
    //     0x64d580: mov             fp, SP
    // 0x64d584: CheckStackOverflow
    //     0x64d584: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64d588: cmp             SP, x16
    //     0x64d58c: b.ls            #0x64d5a8
    // 0x64d590: ldr             x1, [fp, #0x10]
    // 0x64d594: r0 = installRuleHttpBridge()
    //     0x64d594: bl              #0x405c38  ; [package:iwphone/core/rules/rule_script_runtime.dart] ::installRuleHttpBridge
    // 0x64d598: r0 = Null
    //     0x64d598: mov             x0, NULL
    // 0x64d59c: LeaveFrame
    //     0x64d59c: mov             SP, fp
    //     0x64d5a0: ldp             fp, lr, [SP], #0x10
    // 0x64d5a4: ret
    //     0x64d5a4: ret             
    // 0x64d5a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64d5a8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64d5ac: b               #0x64d590
  }
  [closure] static Future<void> finish(dynamic, RuleScriptProbeReport) async {
    // ** addr: 0x64d5b0, size: 0xe4
    // 0x64d5b0: EnterFrame
    //     0x64d5b0: stp             fp, lr, [SP, #-0x10]!
    //     0x64d5b4: mov             fp, SP
    // 0x64d5b8: AllocStack(0x70)
    //     0x64d5b8: sub             SP, SP, #0x70
    // 0x64d5bc: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x68 */)
    //     0x64d5bc: stur            NULL, [fp, #-8]
    //     0x64d5c0: movz            x0, #0
    //     0x64d5c4: add             x1, fp, w0, sxtw #2
    //     0x64d5c8: ldr             x1, [x1, #0x18]
    //     0x64d5cc: add             x2, fp, w0, sxtw #2
    //     0x64d5d0: ldr             x2, [x2, #0x10]
    //     0x64d5d4: stur            x2, [fp, #-0x68]
    // 0x64d5d8: LoadField: r3 = r1->field_1f
    //     0x64d5d8: ldur            w3, [x1, #0x1f]
    // 0x64d5dc: DecompressPointer r3
    //     0x64d5dc: add             x3, x3, HEAP, lsl #32
    // 0x64d5e0: stur            x3, [fp, #-0x60]
    // 0x64d5e4: CheckStackOverflow
    //     0x64d5e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64d5e8: cmp             SP, x16
    //     0x64d5ec: b.ls            #0x64d68c
    // 0x64d5f0: InitAsync() -> Future<void?>
    //     0x64d5f0: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x64d5f4: bl              #0x89dbd8  ; InitAsyncStub
    // 0x64d5f8: ldur            x0, [fp, #-0x60]
    // 0x64d5fc: LoadField: r1 = r0->field_1b
    //     0x64d5fc: ldur            w1, [x0, #0x1b]
    // 0x64d600: DecompressPointer r1
    //     0x64d600: add             x1, x1, HEAP, lsl #32
    // 0x64d604: tbnz            w1, #4, #0x64d610
    // 0x64d608: r0 = Null
    //     0x64d608: mov             x0, NULL
    // 0x64d60c: r0 = ReturnAsyncNotFuture()
    //     0x64d60c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x64d610: r1 = true
    //     0x64d610: add             x1, NULL, #0x20  ; true
    // 0x64d614: StoreField: r0->field_1b = r1
    //     0x64d614: stur            w1, [x0, #0x1b]
    // 0x64d618: LoadField: r1 = r0->field_13
    //     0x64d618: ldur            w1, [x0, #0x13]
    // 0x64d61c: DecompressPointer r1
    //     0x64d61c: add             x1, x1, HEAP, lsl #32
    // 0x64d620: LoadField: r2 = r1->field_b
    //     0x64d620: ldur            w2, [x1, #0xb]
    // 0x64d624: DecompressPointer r2
    //     0x64d624: add             x2, x2, HEAP, lsl #32
    // 0x64d628: LoadField: r3 = r2->field_b
    //     0x64d628: ldur            x3, [x2, #0xb]
    // 0x64d62c: tst             x3, #0x1e
    // 0x64d630: b.ne            #0x64d644
    // 0x64d634: ldur            x16, [fp, #-0x68]
    // 0x64d638: str             x16, [SP]
    // 0x64d63c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x64d63c: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x64d640: r0 = complete()
    //     0x64d640: bl              #0x8369bc  ; [dart:async] _AsyncCompleter::complete
    // 0x64d644: ldur            x0, [fp, #-0x60]
    // 0x64d648: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x64d648: ldur            w2, [x0, #0x17]
    // 0x64d64c: DecompressPointer r2
    //     0x64d64c: add             x2, x2, HEAP, lsl #32
    // 0x64d650: stur            x2, [fp, #-0x68]
    // 0x64d654: cmp             w2, NULL
    // 0x64d658: b.ne            #0x64d664
    // 0x64d65c: r1 = Null
    //     0x64d65c: mov             x1, NULL
    // 0x64d660: b               #0x64d670
    // 0x64d664: mov             x1, x2
    // 0x64d668: r0 = dispose()
    //     0x64d668: bl              #0x3cf148  ; [package:flutter_inappwebview/src/in_app_webview/headless_in_app_webview.dart] HeadlessInAppWebView::dispose
    // 0x64d66c: mov             x1, x0
    // 0x64d670: mov             x0, x1
    // 0x64d674: stur            x1, [fp, #-0x68]
    // 0x64d678: r0 = Await()
    //     0x64d678: bl              #0x89dd94  ; AwaitStub
    // 0x64d67c: b               #0x64d684
    // 0x64d680: sub             SP, fp, #0x70
    // 0x64d684: r0 = Null
    //     0x64d684: mov             x0, NULL
    // 0x64d688: r0 = ReturnAsyncNotFuture()
    //     0x64d688: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x64d68c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64d68c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64d690: b               #0x64d5f0
  }
}

// class id: 388, size: 0x10, field offset: 0x8
//   const constructor, 
class RuleScriptProbeReport extends Object {
}

// class id: 389, size: 0x10, field offset: 0x8
//   const constructor, 
class RuleSample extends Object {
}

// class id: 390, size: 0x2c, field offset: 0x8
//   const constructor, 
class RuleTestReport extends Object {
}

// class id: 2211, size: 0x58, field offset: 0x24
class RuleTestController extends ChangeNotifier {

  _ run(/* No info */) async {
    // ** addr: 0x64d864, size: 0x6fc
    // 0x64d864: EnterFrame
    //     0x64d864: stp             fp, lr, [SP, #-0x10]!
    //     0x64d868: mov             fp, SP
    // 0x64d86c: AllocStack(0x130)
    //     0x64d86c: sub             SP, SP, #0x130
    // 0x64d870: SetupParameters(RuleTestController this /* r1 => r0, fp-0xe0 */, dynamic _ /* r2 => r2, fp-0xe8 */, dynamic _ /* r3 => r1, fp-0xf0 */, {dynamic keyword = "" /* r3, fp-0xd8 */})
    //     0x64d870: stur            NULL, [fp, #-8]
    //     0x64d874: mov             x0, x1
    //     0x64d878: stur            x1, [fp, #-0xe0]
    //     0x64d87c: mov             x1, x3
    //     0x64d880: stur            x2, [fp, #-0xe8]
    //     0x64d884: stur            x3, [fp, #-0xf0]
    //     0x64d888: ldur            w3, [x4, #0x13]
    //     0x64d88c: ldur            w5, [x4, #0x1f]
    //     0x64d890: add             x5, x5, HEAP, lsl #32
    //     0x64d894: add             x16, PP, #0x10, lsl #12  ; [pp+0x10920] "keyword"
    //     0x64d898: ldr             x16, [x16, #0x920]
    //     0x64d89c: cmp             w5, w16
    //     0x64d8a0: b.ne            #0x64d8bc
    //     0x64d8a4: ldur            w5, [x4, #0x23]
    //     0x64d8a8: add             x5, x5, HEAP, lsl #32
    //     0x64d8ac: sub             w4, w3, w5
    //     0x64d8b0: add             x3, fp, w4, sxtw #2
    //     0x64d8b4: ldr             x3, [x3, #8]
    //     0x64d8b8: b               #0x64d8c0
    //     0x64d8bc: ldr             x3, [PP, #0x80]  ; [pp+0x80] ""
    //     0x64d8c0: stur            x3, [fp, #-0xd8]
    // 0x64d8c4: CheckStackOverflow
    //     0x64d8c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64d8c8: cmp             SP, x16
    //     0x64d8cc: b.ls            #0x64df58
    // 0x64d8d0: r1 = 1
    //     0x64d8d0: movz            x1, #0x1
    // 0x64d8d4: r0 = AllocateContext()
    //     0x64d8d4: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x64d8d8: mov             x2, x0
    // 0x64d8dc: ldur            x1, [fp, #-0xe0]
    // 0x64d8e0: stur            x2, [fp, #-0xf8]
    // 0x64d8e4: StoreField: r2->field_f = r1
    //     0x64d8e4: stur            w1, [x2, #0xf]
    // 0x64d8e8: InitAsync() -> Future<void?>
    //     0x64d8e8: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x64d8ec: bl              #0x89dbd8  ; InitAsyncStub
    // 0x64d8f0: ldur            x0, [fp, #-0xe0]
    // 0x64d8f4: LoadField: r1 = r0->field_43
    //     0x64d8f4: ldur            w1, [x0, #0x43]
    // 0x64d8f8: DecompressPointer r1
    //     0x64d8f8: add             x1, x1, HEAP, lsl #32
    // 0x64d8fc: tbz             w1, #4, #0x64d918
    // 0x64d900: LoadField: r1 = r0->field_27
    //     0x64d900: ldur            w1, [x0, #0x27]
    // 0x64d904: DecompressPointer r1
    //     0x64d904: add             x1, x1, HEAP, lsl #32
    // 0x64d908: r16 = Instance_RuleTestStage
    //     0x64d908: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b88] Obj!RuleTestStage@8b2241
    //     0x64d90c: ldr             x16, [x16, #0xb88]
    // 0x64d910: cmp             w1, w16
    // 0x64d914: b.ne            #0x64d920
    // 0x64d918: r0 = Null
    //     0x64d918: mov             x0, NULL
    // 0x64d91c: r0 = ReturnAsyncNotFuture()
    //     0x64d91c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x64d920: ldur            x1, [fp, #-0xd8]
    // 0x64d924: r0 = trim()
    //     0x64d924: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x64d928: LoadField: r1 = r0->field_7
    //     0x64d928: ldur            w1, [x0, #7]
    // 0x64d92c: cbnz            w1, #0x64d954
    // 0x64d930: ldur            x0, [fp, #-0xe8]
    // 0x64d934: LoadField: r1 = r0->field_23
    //     0x64d934: ldur            w1, [x0, #0x23]
    // 0x64d938: DecompressPointer r1
    //     0x64d938: add             x1, x1, HEAP, lsl #32
    // 0x64d93c: cmp             w1, NULL
    // 0x64d940: b.ne            #0x64d94c
    // 0x64d944: LoadField: r1 = r0->field_27
    //     0x64d944: ldur            w1, [x0, #0x27]
    // 0x64d948: DecompressPointer r1
    //     0x64d948: add             x1, x1, HEAP, lsl #32
    // 0x64d94c: mov             x2, x1
    // 0x64d950: b               #0x64d974
    // 0x64d954: ldur            x0, [fp, #-0xe8]
    // 0x64d958: LoadField: r1 = r0->field_27
    //     0x64d958: ldur            w1, [x0, #0x27]
    // 0x64d95c: DecompressPointer r1
    //     0x64d95c: add             x1, x1, HEAP, lsl #32
    // 0x64d960: cmp             w1, NULL
    // 0x64d964: b.ne            #0x64d970
    // 0x64d968: LoadField: r1 = r0->field_23
    //     0x64d968: ldur            w1, [x0, #0x23]
    // 0x64d96c: DecompressPointer r1
    //     0x64d96c: add             x1, x1, HEAP, lsl #32
    // 0x64d970: mov             x2, x1
    // 0x64d974: stur            x2, [fp, #-0x100]
    // 0x64d978: cmp             w2, NULL
    // 0x64d97c: b.eq            #0x64d98c
    // 0x64d980: mov             x1, x2
    // 0x64d984: r0 = isUsable()
    //     0x64d984: bl              #0x3fc0fc  ; [package:iwphone/core/rules/site_rule.dart] RuleListSpec::isUsable
    // 0x64d988: tbz             w0, #4, #0x64d9a4
    // 0x64d98c: ldur            x1, [fp, #-0xe0]
    // 0x64d990: r2 = "这条规则既没有选择器，也没有脚本（item / link / script）"
    //     0x64d990: add             x2, PP, #0x23, lsl #12  ; [pp+0x23b90] "这条规则既没有选择器，也没有脚本（item / link / script）"
    //     0x64d994: ldr             x2, [x2, #0xb90]
    // 0x64d998: r0 = _fail()
    //     0x64d998: bl              #0x64dfac  ; [package:iwphone/core/rules/rule_test_controller.dart] RuleTestController::_fail
    // 0x64d99c: r0 = Null
    //     0x64d99c: mov             x0, NULL
    // 0x64d9a0: r0 = ReturnAsyncNotFuture()
    //     0x64d9a0: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x64d9a4: ldur            x1, [fp, #-0xf0]
    // 0x64d9a8: r0 = trim()
    //     0x64d9a8: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x64d9ac: LoadField: r1 = r0->field_7
    //     0x64d9ac: ldur            w1, [x0, #7]
    // 0x64d9b0: cbnz            w1, #0x64da38
    // 0x64d9b4: ldur            x0, [fp, #-0xe8]
    // 0x64d9b8: r1 = Null
    //     0x64d9b8: mov             x1, NULL
    // 0x64d9bc: r2 = 4
    //     0x64d9bc: movz            x2, #0x4
    // 0x64d9c0: r0 = AllocateArray()
    //     0x64d9c0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x64d9c4: mov             x2, x0
    // 0x64d9c8: stur            x2, [fp, #-0xf0]
    // 0x64d9cc: r16 = "https://"
    //     0x64d9cc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf5c8] "https://"
    //     0x64d9d0: ldr             x16, [x16, #0x5c8]
    // 0x64d9d4: StoreField: r2->field_f = r16
    //     0x64d9d4: stur            w16, [x2, #0xf]
    // 0x64d9d8: ldur            x3, [fp, #-0xe8]
    // 0x64d9dc: LoadField: r1 = r3->field_f
    //     0x64d9dc: ldur            w1, [x3, #0xf]
    // 0x64d9e0: DecompressPointer r1
    //     0x64d9e0: add             x1, x1, HEAP, lsl #32
    // 0x64d9e4: r0 = LoadClassIdInstr(r1)
    //     0x64d9e4: ldur            x0, [x1, #-1]
    //     0x64d9e8: ubfx            x0, x0, #0xc, #0x14
    // 0x64d9ec: r0 = GDT[cid_x0 + 0xc1ee]()
    //     0x64d9ec: movz            x17, #0xc1ee
    //     0x64d9f0: add             lr, x0, x17
    //     0x64d9f4: ldr             lr, [x21, lr, lsl #3]
    //     0x64d9f8: blr             lr
    // 0x64d9fc: ldur            x1, [fp, #-0xf0]
    // 0x64da00: ArrayStore: r1[1] = r0  ; List_4
    //     0x64da00: add             x25, x1, #0x13
    //     0x64da04: str             w0, [x25]
    //     0x64da08: tbz             w0, #0, #0x64da24
    //     0x64da0c: ldurb           w16, [x1, #-1]
    //     0x64da10: ldurb           w17, [x0, #-1]
    //     0x64da14: and             x16, x17, x16, lsr #2
    //     0x64da18: tst             x16, HEAP, lsr #32
    //     0x64da1c: b.eq            #0x64da24
    //     0x64da20: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x64da24: ldur            x16, [fp, #-0xf0]
    // 0x64da28: str             x16, [SP]
    // 0x64da2c: r0 = _interpolate()
    //     0x64da2c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x64da30: mov             x3, x0
    // 0x64da34: b               #0x64da3c
    // 0x64da38: mov             x3, x0
    // 0x64da3c: stur            x3, [fp, #-0xf0]
    // 0x64da40: r0 = LoadClassIdInstr(r3)
    //     0x64da40: ldur            x0, [x3, #-1]
    //     0x64da44: ubfx            x0, x0, #0xc, #0x14
    // 0x64da48: mov             x1, x3
    // 0x64da4c: r2 = "://"
    //     0x64da4c: add             x2, PP, #0xa, lsl #12  ; [pp+0xafb8] "://"
    //     0x64da50: ldr             x2, [x2, #0xfb8]
    // 0x64da54: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x64da54: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x64da58: r0 = GDT[cid_x0 + -0x1000]()
    //     0x64da58: sub             lr, x0, #1, lsl #12
    //     0x64da5c: ldr             lr, [x21, lr, lsl #3]
    //     0x64da60: blr             lr
    // 0x64da64: tbz             w0, #4, #0x64da98
    // 0x64da68: ldur            x0, [fp, #-0xf0]
    // 0x64da6c: r1 = Null
    //     0x64da6c: mov             x1, NULL
    // 0x64da70: r2 = 4
    //     0x64da70: movz            x2, #0x4
    // 0x64da74: r0 = AllocateArray()
    //     0x64da74: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x64da78: r16 = "https://"
    //     0x64da78: add             x16, PP, #0xf, lsl #12  ; [pp+0xf5c8] "https://"
    //     0x64da7c: ldr             x16, [x16, #0x5c8]
    // 0x64da80: StoreField: r0->field_f = r16
    //     0x64da80: stur            w16, [x0, #0xf]
    // 0x64da84: ldur            x1, [fp, #-0xf0]
    // 0x64da88: StoreField: r0->field_13 = r1
    //     0x64da88: stur            w1, [x0, #0x13]
    // 0x64da8c: str             x0, [SP]
    // 0x64da90: r0 = _interpolate()
    //     0x64da90: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x64da94: b               #0x64daa0
    // 0x64da98: ldur            x1, [fp, #-0xf0]
    // 0x64da9c: mov             x0, x1
    // 0x64daa0: ldur            x1, [fp, #-0xd8]
    // 0x64daa4: stur            x0, [fp, #-0xf0]
    // 0x64daa8: r0 = trim()
    //     0x64daa8: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x64daac: LoadField: r1 = r0->field_7
    //     0x64daac: ldur            w1, [x0, #7]
    // 0x64dab0: cbnz            w1, #0x64dabc
    // 0x64dab4: r2 = Null
    //     0x64dab4: mov             x2, NULL
    // 0x64dab8: b               #0x64dacc
    // 0x64dabc: ldur            x1, [fp, #-0x100]
    // 0x64dac0: ldur            x2, [fp, #-0xd8]
    // 0x64dac4: r0 = searchUrl()
    //     0x64dac4: bl              #0x405a58  ; [package:iwphone/core/rules/site_rule.dart] RuleListSpec::searchUrl
    // 0x64dac8: mov             x2, x0
    // 0x64dacc: r17 = -264
    //     0x64dacc: movn            x17, #0x107
    // 0x64dad0: str             x2, [fp, x17]
    // 0x64dad4: cmp             w2, NULL
    // 0x64dad8: b.eq            #0x64db3c
    // 0x64dadc: ldur            x1, [fp, #-0xf0]
    // 0x64dae0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x64dae0: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x64dae4: r0 = parse()
    //     0x64dae4: bl              #0x3934d0  ; [dart:core] Uri::parse
    // 0x64dae8: r1 = LoadClassIdInstr(r0)
    //     0x64dae8: ldur            x1, [x0, #-1]
    //     0x64daec: ubfx            x1, x1, #0xc, #0x14
    // 0x64daf0: mov             x16, x0
    // 0x64daf4: mov             x0, x1
    // 0x64daf8: mov             x1, x16
    // 0x64dafc: r17 = -264
    //     0x64dafc: movn            x17, #0x107
    // 0x64db00: ldr             x2, [fp, x17]
    // 0x64db04: r0 = GDT[cid_x0 + -0xd5c]()
    //     0x64db04: sub             lr, x0, #0xd5c
    //     0x64db08: ldr             lr, [x21, lr, lsl #3]
    //     0x64db0c: blr             lr
    // 0x64db10: r1 = LoadClassIdInstr(r0)
    //     0x64db10: ldur            x1, [x0, #-1]
    //     0x64db14: ubfx            x1, x1, #0xc, #0x14
    // 0x64db18: str             x0, [SP]
    // 0x64db1c: mov             x0, x1
    // 0x64db20: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x64db20: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x64db24: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x64db24: movz            x17, #0x33cf
    //     0x64db28: add             lr, x0, x17
    //     0x64db2c: ldr             lr, [x21, lr, lsl #3]
    //     0x64db30: blr             lr
    // 0x64db34: mov             x4, x0
    // 0x64db38: b               #0x64db40
    // 0x64db3c: ldur            x4, [fp, #-0xf0]
    // 0x64db40: ldur            x3, [fp, #-0xe0]
    // 0x64db44: ldur            x2, [fp, #-0xe8]
    // 0x64db48: ldur            x0, [fp, #-0x100]
    // 0x64db4c: stur            x4, [fp, #-0xf0]
    // 0x64db50: StoreField: r3->field_4b = r0
    //     0x64db50: stur            w0, [x3, #0x4b]
    //     0x64db54: ldurb           w16, [x3, #-1]
    //     0x64db58: ldurb           w17, [x0, #-1]
    //     0x64db5c: and             x16, x17, x16, lsr #2
    //     0x64db60: tst             x16, HEAP, lsr #32
    //     0x64db64: b.eq            #0x64db6c
    //     0x64db68: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x64db6c: ldur            x1, [fp, #-0xd8]
    // 0x64db70: r0 = trim()
    //     0x64db70: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x64db74: ldur            x3, [fp, #-0xe0]
    // 0x64db78: StoreField: r3->field_4f = r0
    //     0x64db78: stur            w0, [x3, #0x4f]
    //     0x64db7c: ldurb           w16, [x3, #-1]
    //     0x64db80: ldurb           w17, [x0, #-1]
    //     0x64db84: and             x16, x17, x16, lsr #2
    //     0x64db88: tst             x16, HEAP, lsr #32
    //     0x64db8c: b.eq            #0x64db94
    //     0x64db90: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x64db94: ldur            x0, [fp, #-0xe8]
    // 0x64db98: LoadField: r1 = r0->field_7
    //     0x64db98: ldur            w1, [x0, #7]
    // 0x64db9c: DecompressPointer r1
    //     0x64db9c: add             x1, x1, HEAP, lsl #32
    // 0x64dba0: mov             x0, x1
    // 0x64dba4: StoreField: r3->field_53 = r0
    //     0x64dba4: stur            w0, [x3, #0x53]
    //     0x64dba8: ldurb           w16, [x3, #-1]
    //     0x64dbac: ldurb           w17, [x0, #-1]
    //     0x64dbb0: and             x16, x17, x16, lsr #2
    //     0x64dbb4: tst             x16, HEAP, lsr #32
    //     0x64dbb8: b.eq            #0x64dbc0
    //     0x64dbbc: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x64dbc0: r0 = Instance_RuleTestStage
    //     0x64dbc0: add             x0, PP, #0x23, lsl #12  ; [pp+0x23b88] Obj!RuleTestStage@8b2241
    //     0x64dbc4: ldr             x0, [x0, #0xb88]
    // 0x64dbc8: StoreField: r3->field_27 = r0
    //     0x64dbc8: stur            w0, [x3, #0x27]
    // 0x64dbcc: r1 = Null
    //     0x64dbcc: mov             x1, NULL
    // 0x64dbd0: r2 = 4
    //     0x64dbd0: movz            x2, #0x4
    // 0x64dbd4: r0 = AllocateArray()
    //     0x64dbd4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x64dbd8: stur            x0, [fp, #-0xd8]
    // 0x64dbdc: r16 = "正在加载 "
    //     0x64dbdc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e20] "正在加载 "
    //     0x64dbe0: ldr             x16, [x16, #0xe20]
    // 0x64dbe4: StoreField: r0->field_f = r16
    //     0x64dbe4: stur            w16, [x0, #0xf]
    // 0x64dbe8: ldur            x1, [fp, #-0xf0]
    // 0x64dbec: r0 = tryParse()
    //     0x64dbec: bl              #0x3cd8ec  ; [dart:core] Uri::tryParse
    // 0x64dbf0: cmp             w0, NULL
    // 0x64dbf4: b.ne            #0x64dc00
    // 0x64dbf8: r0 = Null
    //     0x64dbf8: mov             x0, NULL
    // 0x64dbfc: b               #0x64dc20
    // 0x64dc00: r1 = LoadClassIdInstr(r0)
    //     0x64dc00: ldur            x1, [x0, #-1]
    //     0x64dc04: ubfx            x1, x1, #0xc, #0x14
    // 0x64dc08: mov             x16, x0
    // 0x64dc0c: mov             x0, x1
    // 0x64dc10: mov             x1, x16
    // 0x64dc14: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x64dc14: sub             lr, x0, #0xfe5
    //     0x64dc18: ldr             lr, [x21, lr, lsl #3]
    //     0x64dc1c: blr             lr
    // 0x64dc20: cmp             w0, NULL
    // 0x64dc24: b.ne            #0x64dc2c
    // 0x64dc28: ldur            x0, [fp, #-0xf0]
    // 0x64dc2c: ldur            x2, [fp, #-0xe0]
    // 0x64dc30: ldur            x1, [fp, #-0xd8]
    // 0x64dc34: ArrayStore: r1[1] = r0  ; List_4
    //     0x64dc34: add             x25, x1, #0x13
    //     0x64dc38: str             w0, [x25]
    //     0x64dc3c: tbz             w0, #0, #0x64dc58
    //     0x64dc40: ldurb           w16, [x1, #-1]
    //     0x64dc44: ldurb           w17, [x0, #-1]
    //     0x64dc48: and             x16, x17, x16, lsr #2
    //     0x64dc4c: tst             x16, HEAP, lsr #32
    //     0x64dc50: b.eq            #0x64dc58
    //     0x64dc54: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x64dc58: ldur            x16, [fp, #-0xd8]
    // 0x64dc5c: str             x16, [SP]
    // 0x64dc60: r0 = _interpolate()
    //     0x64dc60: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x64dc64: ldur            x2, [fp, #-0xe0]
    // 0x64dc68: StoreField: r2->field_2b = r0
    //     0x64dc68: stur            w0, [x2, #0x2b]
    //     0x64dc6c: ldurb           w16, [x2, #-1]
    //     0x64dc70: ldurb           w17, [x0, #-1]
    //     0x64dc74: and             x16, x17, x16, lsr #2
    //     0x64dc78: tst             x16, HEAP, lsr #32
    //     0x64dc7c: b.eq            #0x64dc84
    //     0x64dc80: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x64dc84: r0 = false
    //     0x64dc84: add             x0, NULL, #0x30  ; false
    // 0x64dc88: StoreField: r2->field_47 = r0
    //     0x64dc88: stur            w0, [x2, #0x47]
    // 0x64dc8c: mov             x1, x2
    // 0x64dc90: r0 = _notify()
    //     0x64dc90: bl              #0x64df60  ; [package:iwphone/core/rules/rule_test_controller.dart] RuleTestController::_notify
    // 0x64dc94: r0 = WebUri()
    //     0x64dc94: bl              #0x3fa2f0  ; AllocateWebUriStub -> WebUri (size=0x18)
    // 0x64dc98: mov             x1, x0
    // 0x64dc9c: ldur            x2, [fp, #-0xf0]
    // 0x64dca0: stur            x0, [fp, #-0xd8]
    // 0x64dca4: r0 = WebUri()
    //     0x64dca4: bl              #0x3fa1f4  ; [package:flutter_inappwebview_platform_interface/src/web_uri.dart] WebUri::WebUri
    // 0x64dca8: r0 = URLRequest()
    //     0x64dca8: bl              #0x3fa1e8  ; AllocateURLRequestStub -> URLRequest (size=0x68)
    // 0x64dcac: mov             x1, x0
    // 0x64dcb0: ldur            x2, [fp, #-0xd8]
    // 0x64dcb4: stur            x0, [fp, #-0xd8]
    // 0x64dcb8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x64dcb8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x64dcbc: r0 = URLRequest()
    //     0x64dcbc: bl              #0x3f9500  ; [package:flutter_inappwebview_platform_interface/src/types/url_request.dart] URLRequest::URLRequest
    // 0x64dcc0: r0 = InAppWebViewSettings()
    //     0x64dcc0: bl              #0x3f94ec  ; AllocateInAppWebViewSettingsStub -> InAppWebViewSettings (size=0x22c)
    // 0x64dcc4: mov             x1, x0
    // 0x64dcc8: r2 = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36"
    //     0x64dcc8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10e30] "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36"
    //     0x64dccc: ldr             x2, [x2, #0xe30]
    // 0x64dcd0: stur            x0, [fp, #-0xe8]
    // 0x64dcd4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x64dcd4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x64dcd8: r0 = InAppWebViewSettings()
    //     0x64dcd8: bl              #0x3f8f48  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/in_app_webview_settings.dart] InAppWebViewSettings::InAppWebViewSettings
    // 0x64dcdc: r0 = UserScript()
    //     0x64dcdc: bl              #0x3f8f3c  ; AllocateUserScriptStub -> UserScript (size=0x24)
    // 0x64dce0: mov             x1, x0
    // 0x64dce4: r2 = "(function () {\n  try {\n    function mute(el) {\n      try { el.muted = true; el.volume = 0; el.setAttribute(\'muted\', \'\'); } catch (e) {}\n    }\n    document.addEventListener(\'play\', function (e) {\n      var t = e.target;\n      if (t && (t.tagName === \'VIDEO\' || t.tagName === \'AUDIO\')) mute(t);\n    }, true);\n    var timer = setInterval(function () {\n      try {\n        var media = document.querySelectorAll(\'video,audio\');\n        for (var i = 0; i < media.length; i++) mute(media[i]);\n      } catch (e) {}\n    }, 700);\n    setTimeout(function () { try { clearInterval(timer); } catch (e) {} }, 45000);\n  } catch (e) {}\n})();\n"
    //     0x64dce4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10e38] "(function () {\n  try {\n    function mute(el) {\n      try { el.muted = true; el.volume = 0; el.setAttribute(\'muted\', \'\'); } catch (e) {}\n    }\n    document.addEventListener(\'play\', function (e) {\n      var t = e.target;\n      if (t && (t.tagName === \'VIDEO\' || t.tagName === \'AUDIO\')) mute(t);\n    }, true);\n    var timer = setInterval(function () {\n      try {\n        var media = document.querySelectorAll(\'video,audio\');\n        for (var i = 0; i < media.length; i++) mute(media[i]);\n      } catch (e) {}\n    }, 700);\n    setTimeout(function () { try { clearInterval(timer); } catch (e) {} }, 45000);\n  } catch (e) {}\n})();\n"
    //     0x64dce8: ldr             x2, [x2, #0xe38]
    // 0x64dcec: stur            x0, [fp, #-0xf0]
    // 0x64dcf0: r0 = UserScript()
    //     0x64dcf0: bl              #0x3f8c08  ; [package:flutter_inappwebview_platform_interface/src/types/user_script.dart] UserScript::UserScript
    // 0x64dcf4: r1 = Null
    //     0x64dcf4: mov             x1, NULL
    // 0x64dcf8: r2 = 2
    //     0x64dcf8: movz            x2, #0x2
    // 0x64dcfc: r0 = AllocateArray()
    //     0x64dcfc: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x64dd00: mov             x2, x0
    // 0x64dd04: ldur            x0, [fp, #-0xf0]
    // 0x64dd08: stur            x2, [fp, #-0x100]
    // 0x64dd0c: StoreField: r2->field_f = r0
    //     0x64dd0c: stur            w0, [x2, #0xf]
    // 0x64dd10: r1 = <UserScript>
    //     0x64dd10: add             x1, PP, #0x10, lsl #12  ; [pp+0x10e40] TypeArguments: <UserScript>
    //     0x64dd14: ldr             x1, [x1, #0xe40]
    // 0x64dd18: r0 = AllocateGrowableArray()
    //     0x64dd18: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x64dd1c: mov             x2, x0
    // 0x64dd20: ldur            x0, [fp, #-0x100]
    // 0x64dd24: stur            x2, [fp, #-0xf0]
    // 0x64dd28: StoreField: r2->field_f = r0
    //     0x64dd28: stur            w0, [x2, #0xf]
    // 0x64dd2c: r0 = 2
    //     0x64dd2c: movz            x0, #0x2
    // 0x64dd30: StoreField: r2->field_b = r0
    //     0x64dd30: stur            w0, [x2, #0xb]
    // 0x64dd34: r1 = <UserScript>
    //     0x64dd34: add             x1, PP, #0x10, lsl #12  ; [pp+0x10e40] TypeArguments: <UserScript>
    //     0x64dd38: ldr             x1, [x1, #0xe40]
    // 0x64dd3c: r0 = UnmodifiableListView()
    //     0x64dd3c: bl              #0x3f8bfc  ; AllocateUnmodifiableListViewStub -> UnmodifiableListView<X0> (size=0x10)
    // 0x64dd40: mov             x2, x0
    // 0x64dd44: ldur            x0, [fp, #-0xf0]
    // 0x64dd48: stur            x2, [fp, #-0x100]
    // 0x64dd4c: StoreField: r2->field_b = r0
    //     0x64dd4c: stur            w0, [x2, #0xb]
    // 0x64dd50: ldur            x3, [fp, #-0xf8]
    // 0x64dd54: r1 = Function '<anonymous closure>':.
    //     0x64dd54: add             x1, PP, #0x23, lsl #12  ; [pp+0x23b98] AnonymousClosure: (0x64f268), in [package:iwphone/core/rules/rule_test_controller.dart] RuleTestController::run (0x64d864)
    //     0x64dd58: ldr             x1, [x1, #0xb98]
    // 0x64dd5c: r2 = 64
    //     0x64dd5c: movz            x2, #0x40
    // 0x64dd60: r0 = AllocateClosure1()
    //     0x64dd60: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x64dd64: ldur            x3, [fp, #-0xf8]
    // 0x64dd68: r1 = Function '<anonymous closure>':.
    //     0x64dd68: add             x1, PP, #0x23, lsl #12  ; [pp+0x23ba0] AnonymousClosure: (0x64e4e8), in [package:iwphone/core/rules/rule_test_controller.dart] RuleTestController::run (0x64d864)
    //     0x64dd6c: ldr             x1, [x1, #0xba0]
    // 0x64dd70: stur            x0, [fp, #-0xf0]
    // 0x64dd74: r2 = 64
    //     0x64dd74: movz            x2, #0x40
    // 0x64dd78: r0 = AllocateClosure1()
    //     0x64dd78: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x64dd7c: ldur            x3, [fp, #-0xf8]
    // 0x64dd80: r1 = Function '<anonymous closure>':.
    //     0x64dd80: add             x1, PP, #0x23, lsl #12  ; [pp+0x23ba8] AnonymousClosure: (0x64e408), in [package:iwphone/core/rules/rule_test_controller.dart] RuleTestController::run (0x64d864)
    //     0x64dd84: ldr             x1, [x1, #0xba8]
    // 0x64dd88: r17 = -264
    //     0x64dd88: movn            x17, #0x107
    // 0x64dd8c: str             x0, [fp, x17]
    // 0x64dd90: r2 = 64
    //     0x64dd90: movz            x2, #0x40
    // 0x64dd94: r0 = AllocateClosure1()
    //     0x64dd94: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x64dd98: ldur            x3, [fp, #-0xf8]
    // 0x64dd9c: r1 = Function '<anonymous closure>':.
    //     0x64dd9c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23bb0] AnonymousClosure: (0x64e368), in [package:iwphone/core/rules/rule_test_controller.dart] RuleTestController::run (0x64d864)
    //     0x64dda0: ldr             x1, [x1, #0xbb0]
    // 0x64dda4: r17 = -272
    //     0x64dda4: movn            x17, #0x10f
    // 0x64dda8: str             x0, [fp, x17]
    // 0x64ddac: r2 = 64
    //     0x64ddac: movz            x2, #0x40
    // 0x64ddb0: r0 = AllocateClosure1()
    //     0x64ddb0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x64ddb4: r17 = -280
    //     0x64ddb4: movn            x17, #0x117
    // 0x64ddb8: str             x0, [fp, x17]
    // 0x64ddbc: r0 = HeadlessInAppWebView()
    //     0x64ddbc: bl              #0x3f8bf0  ; AllocateHeadlessInAppWebViewStub -> HeadlessInAppWebView (size=0xc)
    // 0x64ddc0: r17 = -288
    //     0x64ddc0: movn            x17, #0x11f
    // 0x64ddc4: str             x0, [fp, x17]
    // 0x64ddc8: r17 = -272
    //     0x64ddc8: movn            x17, #0x10f
    // 0x64ddcc: ldr             x16, [fp, x17]
    // 0x64ddd0: ldur            lr, [fp, #-0xf0]
    // 0x64ddd4: stp             lr, x16, [SP]
    // 0x64ddd8: mov             x1, x0
    // 0x64dddc: ldur            x2, [fp, #-0xe8]
    // 0x64dde0: ldur            x3, [fp, #-0xd8]
    // 0x64dde4: ldur            x5, [fp, #-0x100]
    // 0x64dde8: r17 = -264
    //     0x64dde8: movn            x17, #0x107
    // 0x64ddec: ldr             x6, [fp, x17]
    // 0x64ddf0: r17 = -280
    //     0x64ddf0: movn            x17, #0x117
    // 0x64ddf4: ldr             x7, [fp, x17]
    // 0x64ddf8: r4 = const [0, 0x8, 0x2, 0x8, null]
    //     0x64ddf8: add             x4, PP, #0x22, lsl #12  ; [pp+0x22290] List(5) [0, 0x8, 0x2, 0x8, Null]
    //     0x64ddfc: ldr             x4, [x4, #0x290]
    // 0x64de00: r0 = HeadlessInAppWebView()
    //     0x64de00: bl              #0x3f7648  ; [package:flutter_inappwebview/src/in_app_webview/headless_in_app_webview.dart] HeadlessInAppWebView::HeadlessInAppWebView
    // 0x64de04: r17 = -288
    //     0x64de04: movn            x17, #0x11f
    // 0x64de08: ldr             x0, [fp, x17]
    // 0x64de0c: ldur            x2, [fp, #-0xe0]
    // 0x64de10: StoreField: r2->field_33 = r0
    //     0x64de10: stur            w0, [x2, #0x33]
    //     0x64de14: ldurb           w16, [x2, #-1]
    //     0x64de18: ldurb           w17, [x0, #-1]
    //     0x64de1c: and             x16, x17, x16, lsr #2
    //     0x64de20: tst             x16, HEAP, lsr #32
    //     0x64de24: b.eq            #0x64de2c
    //     0x64de28: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x64de2c: r17 = -288
    //     0x64de2c: movn            x17, #0x11f
    // 0x64de30: ldr             x1, [fp, x17]
    // 0x64de34: r0 = run()
    //     0x64de34: bl              #0x3d03b0  ; [package:flutter_inappwebview/src/in_app_webview/headless_in_app_webview.dart] HeadlessInAppWebView::run
    // 0x64de38: mov             x1, x0
    // 0x64de3c: stur            x1, [fp, #-0xd8]
    // 0x64de40: r0 = Await()
    //     0x64de40: bl              #0x89dd94  ; AwaitStub
    // 0x64de44: ldur            x1, [fp, #-0xe0]
    // 0x64de48: r0 = DateTime()
    //     0x64de48: bl              #0x3cf0a4  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x64de4c: mov             x1, x0
    // 0x64de50: r0 = false
    //     0x64de50: add             x0, NULL, #0x30  ; false
    // 0x64de54: stur            x1, [fp, #-0xd8]
    // 0x64de58: StoreField: r1->field_7 = r0
    //     0x64de58: stur            w0, [x1, #7]
    // 0x64de5c: r0 = _getCurrentMicros()
    //     0x64de5c: bl              #0x3cf034  ; [dart:core] DateTime::_getCurrentMicros
    // 0x64de60: r1 = LoadInt32Instr(r0)
    //     0x64de60: sbfx            x1, x0, #1, #0x1f
    //     0x64de64: tbz             w0, #0, #0x64de6c
    //     0x64de68: ldur            x1, [x0, #7]
    // 0x64de6c: ldur            x0, [fp, #-0xd8]
    // 0x64de70: StoreField: r0->field_b = r1
    //     0x64de70: stur            x1, [x0, #0xb]
    // 0x64de74: mov             x1, x0
    // 0x64de78: r2 = Instance_Duration
    //     0x64de78: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d2b0] Obj!Duration@8b6e71
    //     0x64de7c: ldr             x2, [x2, #0x2b0]
    // 0x64de80: r0 = add()
    //     0x64de80: bl              #0x3ce4f4  ; [dart:core] DateTime::add
    // 0x64de84: ldur            x2, [fp, #-0xe0]
    // 0x64de88: StoreField: r2->field_3f = r0
    //     0x64de88: stur            w0, [x2, #0x3f]
    //     0x64de8c: ldurb           w16, [x2, #-1]
    //     0x64de90: ldurb           w17, [x0, #-1]
    //     0x64de94: and             x16, x17, x16, lsr #2
    //     0x64de98: tst             x16, HEAP, lsr #32
    //     0x64de9c: b.eq            #0x64dea4
    //     0x64dea0: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x64dea4: LoadField: r1 = r2->field_3b
    //     0x64dea4: ldur            w1, [x2, #0x3b]
    // 0x64dea8: DecompressPointer r1
    //     0x64dea8: add             x1, x1, HEAP, lsl #32
    // 0x64deac: cmp             w1, NULL
    // 0x64deb0: b.ne            #0x64debc
    // 0x64deb4: mov             x0, x2
    // 0x64deb8: b               #0x64dec4
    // 0x64debc: r0 = cancel()
    //     0x64debc: bl              #0x38f570  ; [dart:isolate] _Timer::cancel
    // 0x64dec0: ldur            x0, [fp, #-0xe0]
    // 0x64dec4: ldur            x3, [fp, #-0xf8]
    // 0x64dec8: r1 = Function '<anonymous closure>':.
    //     0x64dec8: add             x1, PP, #0x23, lsl #12  ; [pp+0x23bb8] AnonymousClosure: (0x64e254), in [package:iwphone/core/rules/rule_test_controller.dart] RuleTestController::run (0x64d864)
    //     0x64decc: ldr             x1, [x1, #0xbb8]
    // 0x64ded0: r2 = 64
    //     0x64ded0: movz            x2, #0x40
    // 0x64ded4: r0 = AllocateClosure1()
    //     0x64ded4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x64ded8: mov             x2, x0
    // 0x64dedc: r1 = Instance_Duration
    //     0x64dedc: add             x1, PP, #0x23, lsl #12  ; [pp+0x23bc0] Obj!Duration@8b7081
    //     0x64dee0: ldr             x1, [x1, #0xbc0]
    // 0x64dee4: r0 = Timer.periodic()
    //     0x64dee4: bl              #0x3ce408  ; [dart:async] Timer::Timer.periodic
    // 0x64dee8: ldur            x3, [fp, #-0xe0]
    // 0x64deec: StoreField: r3->field_3b = r0
    //     0x64deec: stur            w0, [x3, #0x3b]
    //     0x64def0: ldurb           w16, [x3, #-1]
    //     0x64def4: ldurb           w17, [x0, #-1]
    //     0x64def8: and             x16, x17, x16, lsr #2
    //     0x64defc: tst             x16, HEAP, lsr #32
    //     0x64df00: b.eq            #0x64df08
    //     0x64df04: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x64df08: r0 = Null
    //     0x64df08: mov             x0, NULL
    // 0x64df0c: r0 = ReturnAsyncNotFuture()
    //     0x64df0c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x64df10: sub             SP, fp, #0x130
    // 0x64df14: ldur            x3, [fp, #-0xe0]
    // 0x64df18: stur            x0, [fp, #-0xd8]
    // 0x64df1c: r1 = Null
    //     0x64df1c: mov             x1, NULL
    // 0x64df20: r2 = 4
    //     0x64df20: movz            x2, #0x4
    // 0x64df24: r0 = AllocateArray()
    //     0x64df24: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x64df28: r16 = "测试容器启动失败："
    //     0x64df28: add             x16, PP, #0x23, lsl #12  ; [pp+0x23a80] "测试容器启动失败："
    //     0x64df2c: ldr             x16, [x16, #0xa80]
    // 0x64df30: StoreField: r0->field_f = r16
    //     0x64df30: stur            w16, [x0, #0xf]
    // 0x64df34: ldur            x1, [fp, #-0xd8]
    // 0x64df38: StoreField: r0->field_13 = r1
    //     0x64df38: stur            w1, [x0, #0x13]
    // 0x64df3c: str             x0, [SP]
    // 0x64df40: r0 = _interpolate()
    //     0x64df40: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x64df44: ldur            x1, [fp, #-0xe0]
    // 0x64df48: mov             x2, x0
    // 0x64df4c: r0 = _fail()
    //     0x64df4c: bl              #0x64dfac  ; [package:iwphone/core/rules/rule_test_controller.dart] RuleTestController::_fail
    // 0x64df50: r0 = Null
    //     0x64df50: mov             x0, NULL
    // 0x64df54: r0 = ReturnAsyncNotFuture()
    //     0x64df54: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x64df58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64df58: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64df5c: b               #0x64d8d0
  }
  _ _notify(/* No info */) {
    // ** addr: 0x64df60, size: 0x4c
    // 0x64df60: EnterFrame
    //     0x64df60: stp             fp, lr, [SP, #-0x10]!
    //     0x64df64: mov             fp, SP
    // 0x64df68: CheckStackOverflow
    //     0x64df68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64df6c: cmp             SP, x16
    //     0x64df70: b.ls            #0x64dfa4
    // 0x64df74: LoadField: r0 = r1->field_43
    //     0x64df74: ldur            w0, [x1, #0x43]
    // 0x64df78: DecompressPointer r0
    //     0x64df78: add             x0, x0, HEAP, lsl #32
    // 0x64df7c: tbnz            w0, #4, #0x64df90
    // 0x64df80: r0 = Null
    //     0x64df80: mov             x0, NULL
    // 0x64df84: LeaveFrame
    //     0x64df84: mov             SP, fp
    //     0x64df88: ldp             fp, lr, [SP], #0x10
    // 0x64df8c: ret
    //     0x64df8c: ret             
    // 0x64df90: r0 = notifyListeners()
    //     0x64df90: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x64df94: r0 = Null
    //     0x64df94: mov             x0, NULL
    // 0x64df98: LeaveFrame
    //     0x64df98: mov             SP, fp
    //     0x64df9c: ldp             fp, lr, [SP], #0x10
    // 0x64dfa0: ret
    //     0x64dfa0: ret             
    // 0x64dfa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64dfa4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64dfa8: b               #0x64df74
  }
  _ _fail(/* No info */) {
    // ** addr: 0x64dfac, size: 0x120
    // 0x64dfac: EnterFrame
    //     0x64dfac: stp             fp, lr, [SP, #-0x10]!
    //     0x64dfb0: mov             fp, SP
    // 0x64dfb4: AllocStack(0x10)
    //     0x64dfb4: sub             SP, SP, #0x10
    // 0x64dfb8: SetupParameters(RuleTestController this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x64dfb8: mov             x0, x2
    //     0x64dfbc: stur            x2, [fp, #-0x10]
    //     0x64dfc0: mov             x2, x1
    //     0x64dfc4: stur            x1, [fp, #-8]
    // 0x64dfc8: CheckStackOverflow
    //     0x64dfc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64dfcc: cmp             SP, x16
    //     0x64dfd0: b.ls            #0x64e0c4
    // 0x64dfd4: LoadField: r1 = r2->field_43
    //     0x64dfd4: ldur            w1, [x2, #0x43]
    // 0x64dfd8: DecompressPointer r1
    //     0x64dfd8: add             x1, x1, HEAP, lsl #32
    // 0x64dfdc: tbnz            w1, #4, #0x64dff0
    // 0x64dfe0: r0 = Null
    //     0x64dfe0: mov             x0, NULL
    // 0x64dfe4: LeaveFrame
    //     0x64dfe4: mov             SP, fp
    //     0x64dfe8: ldp             fp, lr, [SP], #0x10
    // 0x64dfec: ret
    //     0x64dfec: ret             
    // 0x64dff0: r1 = true
    //     0x64dff0: add             x1, NULL, #0x20  ; true
    // 0x64dff4: StoreField: r2->field_47 = r1
    //     0x64dff4: stur            w1, [x2, #0x47]
    // 0x64dff8: LoadField: r1 = r2->field_3b
    //     0x64dff8: ldur            w1, [x2, #0x3b]
    // 0x64dffc: DecompressPointer r1
    //     0x64dffc: add             x1, x1, HEAP, lsl #32
    // 0x64e000: cmp             w1, NULL
    // 0x64e004: b.ne            #0x64e010
    // 0x64e008: mov             x1, x0
    // 0x64e00c: b               #0x64e01c
    // 0x64e010: r0 = cancel()
    //     0x64e010: bl              #0x38f570  ; [dart:isolate] _Timer::cancel
    // 0x64e014: ldur            x2, [fp, #-8]
    // 0x64e018: ldur            x1, [fp, #-0x10]
    // 0x64e01c: r0 = Instance_RuleTestStage
    //     0x64e01c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23b70] Obj!RuleTestStage@8b2261
    //     0x64e020: ldr             x0, [x0, #0xb70]
    // 0x64e024: StoreField: r2->field_3b = rNULL
    //     0x64e024: stur            NULL, [x2, #0x3b]
    // 0x64e028: StoreField: r2->field_27 = r0
    //     0x64e028: stur            w0, [x2, #0x27]
    // 0x64e02c: mov             x0, x1
    // 0x64e030: StoreField: r2->field_2b = r0
    //     0x64e030: stur            w0, [x2, #0x2b]
    //     0x64e034: ldurb           w16, [x2, #-1]
    //     0x64e038: ldurb           w17, [x0, #-1]
    //     0x64e03c: and             x16, x17, x16, lsr #2
    //     0x64e040: tst             x16, HEAP, lsr #32
    //     0x64e044: b.eq            #0x64e04c
    //     0x64e048: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x64e04c: r0 = RuleTestReport()
    //     0x64e04c: bl              #0x64e228  ; AllocateRuleTestReportStub -> RuleTestReport (size=0x2c)
    // 0x64e050: StoreField: r0->field_7 = rZR
    //     0x64e050: stur            xzr, [x0, #7]
    // 0x64e054: StoreField: r0->field_f = rZR
    //     0x64e054: stur            xzr, [x0, #0xf]
    // 0x64e058: ArrayStore: r0[0] = rZR  ; List_8
    //     0x64e058: stur            xzr, [x0, #0x17]
    // 0x64e05c: r1 = const []
    //     0x64e05c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23c28] List<RuleSample>(0)
    //     0x64e060: ldr             x1, [x1, #0xc28]
    // 0x64e064: StoreField: r0->field_1f = r1
    //     0x64e064: stur            w1, [x0, #0x1f]
    // 0x64e068: r1 = ""
    //     0x64e068: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0x64e06c: StoreField: r0->field_23 = r1
    //     0x64e06c: stur            w1, [x0, #0x23]
    // 0x64e070: ldur            x3, [fp, #-0x10]
    // 0x64e074: StoreField: r0->field_27 = r3
    //     0x64e074: stur            w3, [x0, #0x27]
    // 0x64e078: ldur            x4, [fp, #-8]
    // 0x64e07c: StoreField: r4->field_2f = r0
    //     0x64e07c: stur            w0, [x4, #0x2f]
    //     0x64e080: ldurb           w16, [x4, #-1]
    //     0x64e084: ldurb           w17, [x0, #-1]
    //     0x64e088: and             x16, x17, x16, lsr #2
    //     0x64e08c: tst             x16, HEAP, lsr #32
    //     0x64e090: b.eq            #0x64e098
    //     0x64e094: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x64e098: mov             x1, x4
    // 0x64e09c: r2 = false
    //     0x64e09c: add             x2, NULL, #0x30  ; false
    // 0x64e0a0: r0 = _noteHealth()
    //     0x64e0a0: bl              #0x64e17c  ; [package:iwphone/core/rules/rule_test_controller.dart] RuleTestController::_noteHealth
    // 0x64e0a4: ldur            x1, [fp, #-8]
    // 0x64e0a8: r0 = _notify()
    //     0x64e0a8: bl              #0x64df60  ; [package:iwphone/core/rules/rule_test_controller.dart] RuleTestController::_notify
    // 0x64e0ac: ldur            x1, [fp, #-8]
    // 0x64e0b0: r0 = _close()
    //     0x64e0b0: bl              #0x64e0cc  ; [package:iwphone/core/rules/rule_test_controller.dart] RuleTestController::_close
    // 0x64e0b4: r0 = Null
    //     0x64e0b4: mov             x0, NULL
    // 0x64e0b8: LeaveFrame
    //     0x64e0b8: mov             SP, fp
    //     0x64e0bc: ldp             fp, lr, [SP], #0x10
    // 0x64e0c0: ret
    //     0x64e0c0: ret             
    // 0x64e0c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64e0c4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64e0c8: b               #0x64dfd4
  }
  _ _close(/* No info */) async {
    // ** addr: 0x64e0cc, size: 0xb0
    // 0x64e0cc: EnterFrame
    //     0x64e0cc: stp             fp, lr, [SP, #-0x10]!
    //     0x64e0d0: mov             fp, SP
    // 0x64e0d4: AllocStack(0x78)
    //     0x64e0d4: sub             SP, SP, #0x78
    // 0x64e0d8: SetupParameters(RuleTestController this /* r1 => r1, fp-0x68 */)
    //     0x64e0d8: stur            NULL, [fp, #-8]
    //     0x64e0dc: stur            x1, [fp, #-0x68]
    // 0x64e0e0: CheckStackOverflow
    //     0x64e0e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64e0e4: cmp             SP, x16
    //     0x64e0e8: b.ls            #0x64e174
    // 0x64e0ec: InitAsync() -> Future<void?>
    //     0x64e0ec: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x64e0f0: bl              #0x89dbd8  ; InitAsyncStub
    // 0x64e0f4: ldur            x0, [fp, #-0x68]
    // 0x64e0f8: LoadField: r3 = r0->field_33
    //     0x64e0f8: ldur            w3, [x0, #0x33]
    // 0x64e0fc: DecompressPointer r3
    //     0x64e0fc: add             x3, x3, HEAP, lsl #32
    // 0x64e100: stur            x3, [fp, #-0x78]
    // 0x64e104: LoadField: r4 = r0->field_37
    //     0x64e104: ldur            w4, [x0, #0x37]
    // 0x64e108: DecompressPointer r4
    //     0x64e108: add             x4, x4, HEAP, lsl #32
    // 0x64e10c: stur            x4, [fp, #-0x70]
    // 0x64e110: StoreField: r0->field_33 = rNULL
    //     0x64e110: stur            NULL, [x0, #0x33]
    // 0x64e114: StoreField: r0->field_37 = rNULL
    //     0x64e114: stur            NULL, [x0, #0x37]
    // 0x64e118: cmp             w4, NULL
    // 0x64e11c: b.eq            #0x64e144
    // 0x64e120: mov             x1, x4
    // 0x64e124: r2 = "window.stop && window.stop();"
    //     0x64e124: add             x2, PP, #0x23, lsl #12  ; [pp+0x23bf0] "window.stop && window.stop();"
    //     0x64e128: ldr             x2, [x2, #0xbf0]
    // 0x64e12c: r0 = evaluateJavascript()
    //     0x64e12c: bl              #0x3d011c  ; [package:flutter_inappwebview/src/in_app_webview/in_app_webview_controller.dart] InAppWebViewController::evaluateJavascript
    // 0x64e130: mov             x1, x0
    // 0x64e134: stur            x1, [fp, #-0x68]
    // 0x64e138: r0 = Await()
    //     0x64e138: bl              #0x89dd94  ; AwaitStub
    // 0x64e13c: b               #0x64e144
    // 0x64e140: sub             SP, fp, #0x78
    // 0x64e144: ldur            x0, [fp, #-0x78]
    // 0x64e148: cmp             w0, NULL
    // 0x64e14c: b.eq            #0x64e16c
    // 0x64e150: mov             x1, x0
    // 0x64e154: r0 = dispose()
    //     0x64e154: bl              #0x3cf148  ; [package:flutter_inappwebview/src/in_app_webview/headless_in_app_webview.dart] HeadlessInAppWebView::dispose
    // 0x64e158: mov             x1, x0
    // 0x64e15c: stur            x1, [fp, #-0x68]
    // 0x64e160: r0 = Await()
    //     0x64e160: bl              #0x89dd94  ; AwaitStub
    // 0x64e164: b               #0x64e16c
    // 0x64e168: sub             SP, fp, #0x78
    // 0x64e16c: r0 = Null
    //     0x64e16c: mov             x0, NULL
    // 0x64e170: r0 = ReturnAsyncNotFuture()
    //     0x64e170: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x64e174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64e174: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64e178: b               #0x64e0ec
  }
  _ _noteHealth(/* No info */) {
    // ** addr: 0x64e17c, size: 0xac
    // 0x64e17c: EnterFrame
    //     0x64e17c: stp             fp, lr, [SP, #-0x10]!
    //     0x64e180: mov             fp, SP
    // 0x64e184: AllocStack(0x18)
    //     0x64e184: sub             SP, SP, #0x18
    // 0x64e188: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x64e188: stur            x2, [fp, #-0x10]
    //     0x64e18c: stur            x3, [fp, #-0x18]
    // 0x64e190: CheckStackOverflow
    //     0x64e190: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64e194: cmp             SP, x16
    //     0x64e198: b.ls            #0x64e220
    // 0x64e19c: LoadField: r0 = r1->field_53
    //     0x64e19c: ldur            w0, [x1, #0x53]
    // 0x64e1a0: DecompressPointer r0
    //     0x64e1a0: add             x0, x0, HEAP, lsl #32
    // 0x64e1a4: stur            x0, [fp, #-8]
    // 0x64e1a8: LoadField: r4 = r0->field_7
    //     0x64e1a8: ldur            w4, [x0, #7]
    // 0x64e1ac: cbnz            w4, #0x64e1c0
    // 0x64e1b0: r0 = Null
    //     0x64e1b0: mov             x0, NULL
    // 0x64e1b4: LeaveFrame
    //     0x64e1b4: mov             SP, fp
    //     0x64e1b8: ldp             fp, lr, [SP], #0x10
    // 0x64e1bc: ret
    //     0x64e1bc: ret             
    // 0x64e1c0: r4 = ""
    //     0x64e1c0: ldr             x4, [PP, #0x80]  ; [pp+0x80] ""
    // 0x64e1c4: StoreField: r1->field_53 = r4
    //     0x64e1c4: stur            w4, [x1, #0x53]
    // 0x64e1c8: r0 = LoadStaticField(0xf74)
    //     0x64e1c8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x64e1cc: ldr             x0, [x0, #0x1ee8]
    // 0x64e1d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x64e1d4: cmp             w0, w16
    // 0x64e1d8: b.ne            #0x64e1e4
    // 0x64e1dc: r2 = instance
    //     0x64e1dc: ldr             x2, [PP, #0x22c0]  ; [pp+0x22c0] Field <RuleHealth.instance>: static late final (offset: 0xf74)
    // 0x64e1e0: r0 = InitLateFinalStaticField()
    //     0x64e1e0: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x64e1e4: mov             x1, x0
    // 0x64e1e8: ldur            x0, [fp, #-0x10]
    // 0x64e1ec: tbnz            w0, #4, #0x64e200
    // 0x64e1f0: ldur            x2, [fp, #-8]
    // 0x64e1f4: r3 = "test"
    //     0x64e1f4: ldr             x3, [PP, #0x32a0]  ; [pp+0x32a0] "test"
    // 0x64e1f8: r0 = recordOk()
    //     0x64e1f8: bl              #0x400ee0  ; [package:iwphone/core/rules/rule_health.dart] RuleHealth::recordOk
    // 0x64e1fc: b               #0x64e210
    // 0x64e200: ldur            x2, [fp, #-8]
    // 0x64e204: ldur            x3, [fp, #-0x18]
    // 0x64e208: r5 = "test"
    //     0x64e208: ldr             x5, [PP, #0x32a0]  ; [pp+0x32a0] "test"
    // 0x64e20c: r0 = recordFail()
    //     0x64e20c: bl              #0x3fc8ac  ; [package:iwphone/core/rules/rule_health.dart] RuleHealth::recordFail
    // 0x64e210: r0 = Null
    //     0x64e210: mov             x0, NULL
    // 0x64e214: LeaveFrame
    //     0x64e214: mov             SP, fp
    //     0x64e218: ldp             fp, lr, [SP], #0x10
    // 0x64e21c: ret
    //     0x64e21c: ret             
    // 0x64e220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64e220: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64e224: b               #0x64e19c
  }
  [closure] void <anonymous closure>(dynamic, Timer) {
    // ** addr: 0x64e254, size: 0x48
    // 0x64e254: EnterFrame
    //     0x64e254: stp             fp, lr, [SP, #-0x10]!
    //     0x64e258: mov             fp, SP
    // 0x64e25c: ldr             x0, [fp, #0x18]
    // 0x64e260: LoadField: r1 = r0->field_1f
    //     0x64e260: ldur            w1, [x0, #0x1f]
    // 0x64e264: DecompressPointer r1
    //     0x64e264: add             x1, x1, HEAP, lsl #32
    // 0x64e268: CheckStackOverflow
    //     0x64e268: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64e26c: cmp             SP, x16
    //     0x64e270: b.ls            #0x64e294
    // 0x64e274: LoadField: r0 = r1->field_f
    //     0x64e274: ldur            w0, [x1, #0xf]
    // 0x64e278: DecompressPointer r0
    //     0x64e278: add             x0, x0, HEAP, lsl #32
    // 0x64e27c: mov             x1, x0
    // 0x64e280: r0 = _tick()
    //     0x64e280: bl              #0x64e29c  ; [package:iwphone/core/rules/rule_test_controller.dart] RuleTestController::_tick
    // 0x64e284: r0 = Null
    //     0x64e284: mov             x0, NULL
    // 0x64e288: LeaveFrame
    //     0x64e288: mov             SP, fp
    //     0x64e28c: ldp             fp, lr, [SP], #0x10
    // 0x64e290: ret
    //     0x64e290: ret             
    // 0x64e294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64e294: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64e298: b               #0x64e274
  }
  _ _tick(/* No info */) {
    // ** addr: 0x64e29c, size: 0xcc
    // 0x64e29c: EnterFrame
    //     0x64e29c: stp             fp, lr, [SP, #-0x10]!
    //     0x64e2a0: mov             fp, SP
    // 0x64e2a4: AllocStack(0x18)
    //     0x64e2a4: sub             SP, SP, #0x18
    // 0x64e2a8: SetupParameters(RuleTestController this /* r1 => r1, fp-0x10 */)
    //     0x64e2a8: stur            x1, [fp, #-0x10]
    // 0x64e2ac: CheckStackOverflow
    //     0x64e2ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64e2b0: cmp             SP, x16
    //     0x64e2b4: b.ls            #0x64e360
    // 0x64e2b8: LoadField: r0 = r1->field_43
    //     0x64e2b8: ldur            w0, [x1, #0x43]
    // 0x64e2bc: DecompressPointer r0
    //     0x64e2bc: add             x0, x0, HEAP, lsl #32
    // 0x64e2c0: tbz             w0, #4, #0x64e2d0
    // 0x64e2c4: LoadField: r0 = r1->field_47
    //     0x64e2c4: ldur            w0, [x1, #0x47]
    // 0x64e2c8: DecompressPointer r0
    //     0x64e2c8: add             x0, x0, HEAP, lsl #32
    // 0x64e2cc: tbnz            w0, #4, #0x64e2e0
    // 0x64e2d0: r0 = Null
    //     0x64e2d0: mov             x0, NULL
    // 0x64e2d4: LeaveFrame
    //     0x64e2d4: mov             SP, fp
    //     0x64e2d8: ldp             fp, lr, [SP], #0x10
    // 0x64e2dc: ret
    //     0x64e2dc: ret             
    // 0x64e2e0: LoadField: r2 = r1->field_3f
    //     0x64e2e0: ldur            w2, [x1, #0x3f]
    // 0x64e2e4: DecompressPointer r2
    //     0x64e2e4: add             x2, x2, HEAP, lsl #32
    // 0x64e2e8: stur            x2, [fp, #-8]
    // 0x64e2ec: cmp             w2, NULL
    // 0x64e2f0: b.eq            #0x64e330
    // 0x64e2f4: r0 = DateTime()
    //     0x64e2f4: bl              #0x3cf0a4  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x64e2f8: mov             x1, x0
    // 0x64e2fc: r0 = false
    //     0x64e2fc: add             x0, NULL, #0x30  ; false
    // 0x64e300: stur            x1, [fp, #-0x18]
    // 0x64e304: StoreField: r1->field_7 = r0
    //     0x64e304: stur            w0, [x1, #7]
    // 0x64e308: r0 = _getCurrentMicros()
    //     0x64e308: bl              #0x3cf034  ; [dart:core] DateTime::_getCurrentMicros
    // 0x64e30c: r1 = LoadInt32Instr(r0)
    //     0x64e30c: sbfx            x1, x0, #1, #0x1f
    //     0x64e310: tbz             w0, #0, #0x64e318
    //     0x64e314: ldur            x1, [x0, #7]
    // 0x64e318: ldur            x0, [fp, #-0x18]
    // 0x64e31c: StoreField: r0->field_b = r1
    //     0x64e31c: stur            x1, [x0, #0xb]
    // 0x64e320: mov             x1, x0
    // 0x64e324: ldur            x2, [fp, #-8]
    // 0x64e328: r0 = isBefore()
    //     0x64e328: bl              #0x401f28  ; [dart:core] DateTime::isBefore
    // 0x64e32c: tbnz            w0, #4, #0x64e340
    // 0x64e330: r0 = Null
    //     0x64e330: mov             x0, NULL
    // 0x64e334: LeaveFrame
    //     0x64e334: mov             SP, fp
    //     0x64e338: ldp             fp, lr, [SP], #0x10
    // 0x64e33c: ret
    //     0x64e33c: ret             
    // 0x64e340: ldur            x1, [fp, #-0x10]
    // 0x64e344: r2 = "超时：页面上没有取到卡片，可能是选择器过期或页面需要登录"
    //     0x64e344: add             x2, PP, #0x23, lsl #12  ; [pp+0x23bc8] "超时：页面上没有取到卡片，可能是选择器过期或页面需要登录"
    //     0x64e348: ldr             x2, [x2, #0xbc8]
    // 0x64e34c: r0 = _fail()
    //     0x64e34c: bl              #0x64dfac  ; [package:iwphone/core/rules/rule_test_controller.dart] RuleTestController::_fail
    // 0x64e350: r0 = Null
    //     0x64e350: mov             x0, NULL
    // 0x64e354: LeaveFrame
    //     0x64e354: mov             SP, fp
    //     0x64e358: ldp             fp, lr, [SP], #0x10
    // 0x64e35c: ret
    //     0x64e35c: ret             
    // 0x64e360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64e360: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64e364: b               #0x64e2b8
  }
  [closure] void <anonymous closure>(dynamic, InAppWebViewController, WebResourceRequest, WebResourceError) {
    // ** addr: 0x64e368, size: 0xa0
    // 0x64e368: EnterFrame
    //     0x64e368: stp             fp, lr, [SP, #-0x10]!
    //     0x64e36c: mov             fp, SP
    // 0x64e370: AllocStack(0x10)
    //     0x64e370: sub             SP, SP, #0x10
    // 0x64e374: SetupParameters([dynamic _ /* r0 */])
    //     0x64e374: ldr             x0, [fp, #0x28]
    // 0x64e378: LoadField: r1 = r0->field_1f
    //     0x64e378: ldur            w1, [x0, #0x1f]
    // 0x64e37c: DecompressPointer r1
    //     0x64e37c: add             x1, x1, HEAP, lsl #32
    // 0x64e380: CheckStackOverflow
    //     0x64e380: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64e384: cmp             SP, x16
    //     0x64e388: b.ls            #0x64e400
    // 0x64e38c: ldr             x0, [fp, #0x18]
    // 0x64e390: LoadField: r2 = r0->field_f
    //     0x64e390: ldur            w2, [x0, #0xf]
    // 0x64e394: DecompressPointer r2
    //     0x64e394: add             x2, x2, HEAP, lsl #32
    // 0x64e398: r16 = true
    //     0x64e398: add             x16, NULL, #0x20  ; true
    // 0x64e39c: cmp             w2, w16
    // 0x64e3a0: b.ne            #0x64e3f0
    // 0x64e3a4: ldr             x0, [fp, #0x10]
    // 0x64e3a8: LoadField: r3 = r1->field_f
    //     0x64e3a8: ldur            w3, [x1, #0xf]
    // 0x64e3ac: DecompressPointer r3
    //     0x64e3ac: add             x3, x3, HEAP, lsl #32
    // 0x64e3b0: stur            x3, [fp, #-8]
    // 0x64e3b4: r1 = Null
    //     0x64e3b4: mov             x1, NULL
    // 0x64e3b8: r2 = 4
    //     0x64e3b8: movz            x2, #0x4
    // 0x64e3bc: r0 = AllocateArray()
    //     0x64e3bc: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x64e3c0: r16 = "页面加载失败："
    //     0x64e3c0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10ef0] "页面加载失败："
    //     0x64e3c4: ldr             x16, [x16, #0xef0]
    // 0x64e3c8: StoreField: r0->field_f = r16
    //     0x64e3c8: stur            w16, [x0, #0xf]
    // 0x64e3cc: ldr             x1, [fp, #0x10]
    // 0x64e3d0: LoadField: r2 = r1->field_7
    //     0x64e3d0: ldur            w2, [x1, #7]
    // 0x64e3d4: DecompressPointer r2
    //     0x64e3d4: add             x2, x2, HEAP, lsl #32
    // 0x64e3d8: StoreField: r0->field_13 = r2
    //     0x64e3d8: stur            w2, [x0, #0x13]
    // 0x64e3dc: str             x0, [SP]
    // 0x64e3e0: r0 = _interpolate()
    //     0x64e3e0: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x64e3e4: ldur            x1, [fp, #-8]
    // 0x64e3e8: mov             x2, x0
    // 0x64e3ec: r0 = _fail()
    //     0x64e3ec: bl              #0x64dfac  ; [package:iwphone/core/rules/rule_test_controller.dart] RuleTestController::_fail
    // 0x64e3f0: r0 = Null
    //     0x64e3f0: mov             x0, NULL
    // 0x64e3f4: LeaveFrame
    //     0x64e3f4: mov             SP, fp
    //     0x64e3f8: ldp             fp, lr, [SP], #0x10
    // 0x64e3fc: ret
    //     0x64e3fc: ret             
    // 0x64e400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64e400: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64e404: b               #0x64e38c
  }
  [closure] void <anonymous closure>(dynamic, InAppWebViewController, WebResourceRequest, WebResourceResponse) {
    // ** addr: 0x64e408, size: 0xe0
    // 0x64e408: EnterFrame
    //     0x64e408: stp             fp, lr, [SP, #-0x10]!
    //     0x64e40c: mov             fp, SP
    // 0x64e410: AllocStack(0x18)
    //     0x64e410: sub             SP, SP, #0x18
    // 0x64e414: SetupParameters([dynamic _ /* r0 */])
    //     0x64e414: ldr             x0, [fp, #0x28]
    // 0x64e418: LoadField: r2 = r0->field_1f
    //     0x64e418: ldur            w2, [x0, #0x1f]
    // 0x64e41c: DecompressPointer r2
    //     0x64e41c: add             x2, x2, HEAP, lsl #32
    // 0x64e420: CheckStackOverflow
    //     0x64e420: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64e424: cmp             SP, x16
    //     0x64e428: b.ls            #0x64e4e0
    // 0x64e42c: ldr             x0, [fp, #0x10]
    // 0x64e430: LoadField: r1 = r0->field_1b
    //     0x64e430: ldur            w1, [x0, #0x1b]
    // 0x64e434: DecompressPointer r1
    //     0x64e434: add             x1, x1, HEAP, lsl #32
    // 0x64e438: cmp             w1, NULL
    // 0x64e43c: b.ne            #0x64e448
    // 0x64e440: r3 = 0
    //     0x64e440: movz            x3, #0
    // 0x64e444: b               #0x64e458
    // 0x64e448: r0 = LoadInt32Instr(r1)
    //     0x64e448: sbfx            x0, x1, #1, #0x1f
    //     0x64e44c: tbz             w1, #0, #0x64e454
    //     0x64e450: ldur            x0, [x1, #7]
    // 0x64e454: mov             x3, x0
    // 0x64e458: ldr             x0, [fp, #0x18]
    // 0x64e45c: LoadField: r1 = r0->field_f
    //     0x64e45c: ldur            w1, [x0, #0xf]
    // 0x64e460: DecompressPointer r1
    //     0x64e460: add             x1, x1, HEAP, lsl #32
    // 0x64e464: r16 = true
    //     0x64e464: add             x16, NULL, #0x20  ; true
    // 0x64e468: cmp             w1, w16
    // 0x64e46c: b.ne            #0x64e4d0
    // 0x64e470: r0 = BoxInt64Instr(r3)
    //     0x64e470: sbfiz           x0, x3, #1, #0x1f
    //     0x64e474: cmp             x3, x0, asr #1
    //     0x64e478: b.eq            #0x64e484
    //     0x64e47c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x64e480: stur            x3, [x0, #7]
    // 0x64e484: stur            x0, [fp, #-0x10]
    // 0x64e488: cmp             x3, #0x190
    // 0x64e48c: b.lt            #0x64e4d0
    // 0x64e490: LoadField: r3 = r2->field_f
    //     0x64e490: ldur            w3, [x2, #0xf]
    // 0x64e494: DecompressPointer r3
    //     0x64e494: add             x3, x3, HEAP, lsl #32
    // 0x64e498: stur            x3, [fp, #-8]
    // 0x64e49c: r1 = Null
    //     0x64e49c: mov             x1, NULL
    // 0x64e4a0: r2 = 4
    //     0x64e4a0: movz            x2, #0x4
    // 0x64e4a4: r0 = AllocateArray()
    //     0x64e4a4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x64e4a8: r16 = "页面返回 HTTP "
    //     0x64e4a8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10ee8] "页面返回 HTTP "
    //     0x64e4ac: ldr             x16, [x16, #0xee8]
    // 0x64e4b0: StoreField: r0->field_f = r16
    //     0x64e4b0: stur            w16, [x0, #0xf]
    // 0x64e4b4: ldur            x1, [fp, #-0x10]
    // 0x64e4b8: StoreField: r0->field_13 = r1
    //     0x64e4b8: stur            w1, [x0, #0x13]
    // 0x64e4bc: str             x0, [SP]
    // 0x64e4c0: r0 = _interpolate()
    //     0x64e4c0: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x64e4c4: ldur            x1, [fp, #-8]
    // 0x64e4c8: mov             x2, x0
    // 0x64e4cc: r0 = _fail()
    //     0x64e4cc: bl              #0x64dfac  ; [package:iwphone/core/rules/rule_test_controller.dart] RuleTestController::_fail
    // 0x64e4d0: r0 = Null
    //     0x64e4d0: mov             x0, NULL
    // 0x64e4d4: LeaveFrame
    //     0x64e4d4: mov             SP, fp
    //     0x64e4d8: ldp             fp, lr, [SP], #0x10
    // 0x64e4dc: ret
    //     0x64e4dc: ret             
    // 0x64e4e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64e4e0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64e4e4: b               #0x64e42c
  }
  [closure] void <anonymous closure>(dynamic, InAppWebViewController, WebUri?) {
    // ** addr: 0x64e4e8, size: 0x4c
    // 0x64e4e8: EnterFrame
    //     0x64e4e8: stp             fp, lr, [SP, #-0x10]!
    //     0x64e4ec: mov             fp, SP
    // 0x64e4f0: ldr             x0, [fp, #0x20]
    // 0x64e4f4: LoadField: r1 = r0->field_1f
    //     0x64e4f4: ldur            w1, [x0, #0x1f]
    // 0x64e4f8: DecompressPointer r1
    //     0x64e4f8: add             x1, x1, HEAP, lsl #32
    // 0x64e4fc: CheckStackOverflow
    //     0x64e4fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64e500: cmp             SP, x16
    //     0x64e504: b.ls            #0x64e52c
    // 0x64e508: LoadField: r0 = r1->field_f
    //     0x64e508: ldur            w0, [x1, #0xf]
    // 0x64e50c: DecompressPointer r0
    //     0x64e50c: add             x0, x0, HEAP, lsl #32
    // 0x64e510: mov             x1, x0
    // 0x64e514: ldr             x2, [fp, #0x18]
    // 0x64e518: r0 = _extract()
    //     0x64e518: bl              #0x64e534  ; [package:iwphone/core/rules/rule_test_controller.dart] RuleTestController::_extract
    // 0x64e51c: r0 = Null
    //     0x64e51c: mov             x0, NULL
    // 0x64e520: LeaveFrame
    //     0x64e520: mov             SP, fp
    //     0x64e524: ldp             fp, lr, [SP], #0x10
    // 0x64e528: ret
    //     0x64e528: ret             
    // 0x64e52c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64e52c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64e530: b               #0x64e508
  }
  _ _extract(/* No info */) async {
    // ** addr: 0x64e534, size: 0x18c
    // 0x64e534: EnterFrame
    //     0x64e534: stp             fp, lr, [SP, #-0x10]!
    //     0x64e538: mov             fp, SP
    // 0x64e53c: AllocStack(0x40)
    //     0x64e53c: sub             SP, SP, #0x40
    // 0x64e540: SetupParameters(RuleTestController this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x64e540: stur            NULL, [fp, #-8]
    //     0x64e544: stur            x1, [fp, #-0x10]
    //     0x64e548: stur            x2, [fp, #-0x18]
    // 0x64e54c: CheckStackOverflow
    //     0x64e54c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64e550: cmp             SP, x16
    //     0x64e554: b.ls            #0x64e6b0
    // 0x64e558: InitAsync() -> Future<void?>
    //     0x64e558: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x64e55c: bl              #0x89dbd8  ; InitAsyncStub
    // 0x64e560: ldur            x1, [fp, #-0x10]
    // 0x64e564: LoadField: r0 = r1->field_43
    //     0x64e564: ldur            w0, [x1, #0x43]
    // 0x64e568: DecompressPointer r0
    //     0x64e568: add             x0, x0, HEAP, lsl #32
    // 0x64e56c: tbz             w0, #4, #0x64e57c
    // 0x64e570: LoadField: r0 = r1->field_47
    //     0x64e570: ldur            w0, [x1, #0x47]
    // 0x64e574: DecompressPointer r0
    //     0x64e574: add             x0, x0, HEAP, lsl #32
    // 0x64e578: tbnz            w0, #4, #0x64e584
    // 0x64e57c: r0 = Null
    //     0x64e57c: mov             x0, NULL
    // 0x64e580: r0 = ReturnAsyncNotFuture()
    //     0x64e580: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x64e584: r0 = 0
    //     0x64e584: movz            x0, #0
    // 0x64e588: stur            x0, [fp, #-0x28]
    // 0x64e58c: CheckStackOverflow
    //     0x64e58c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64e590: cmp             SP, x16
    //     0x64e594: b.ls            #0x64e6b8
    // 0x64e598: cmp             x0, #3
    // 0x64e59c: b.ge            #0x64e6a8
    // 0x64e5a0: LoadField: r2 = r1->field_43
    //     0x64e5a0: ldur            w2, [x1, #0x43]
    // 0x64e5a4: DecompressPointer r2
    //     0x64e5a4: add             x2, x2, HEAP, lsl #32
    // 0x64e5a8: tbz             w2, #4, #0x64e6a8
    // 0x64e5ac: LoadField: r2 = r1->field_47
    //     0x64e5ac: ldur            w2, [x1, #0x47]
    // 0x64e5b0: DecompressPointer r2
    //     0x64e5b0: add             x2, x2, HEAP, lsl #32
    // 0x64e5b4: tbz             w2, #4, #0x64e6a8
    // 0x64e5b8: cbnz            x0, #0x64e5c4
    // 0x64e5bc: r2 = 1200
    //     0x64e5bc: movz            x2, #0x4b0
    // 0x64e5c0: b               #0x64e5c8
    // 0x64e5c4: r2 = 1500
    //     0x64e5c4: movz            x2, #0x5dc
    // 0x64e5c8: r16 = 1000
    //     0x64e5c8: movz            x16, #0x3e8
    // 0x64e5cc: mul             x3, x2, x16
    // 0x64e5d0: stur            x3, [fp, #-0x20]
    // 0x64e5d4: r0 = Duration()
    //     0x64e5d4: bl              #0x379c94  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x64e5d8: mov             x1, x0
    // 0x64e5dc: ldur            x0, [fp, #-0x20]
    // 0x64e5e0: StoreField: r1->field_7 = r0
    //     0x64e5e0: stur            x0, [x1, #7]
    // 0x64e5e4: r16 = <void?>
    //     0x64e5e4: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x64e5e8: stp             x1, x16, [SP]
    // 0x64e5ec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64e5ec: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64e5f0: r0 = Future.delayed()
    //     0x64e5f0: bl              #0x3ca314  ; [dart:async] Future::Future.delayed
    // 0x64e5f4: mov             x1, x0
    // 0x64e5f8: stur            x1, [fp, #-0x30]
    // 0x64e5fc: r0 = Await()
    //     0x64e5fc: bl              #0x89dd94  ; AwaitStub
    // 0x64e600: ldur            x0, [fp, #-0x10]
    // 0x64e604: LoadField: r1 = r0->field_43
    //     0x64e604: ldur            w1, [x0, #0x43]
    // 0x64e608: DecompressPointer r1
    //     0x64e608: add             x1, x1, HEAP, lsl #32
    // 0x64e60c: tbz             w1, #4, #0x64e6a0
    // 0x64e610: LoadField: r1 = r0->field_47
    //     0x64e610: ldur            w1, [x0, #0x47]
    // 0x64e614: DecompressPointer r1
    //     0x64e614: add             x1, x1, HEAP, lsl #32
    // 0x64e618: tbz             w1, #4, #0x64e6a0
    // 0x64e61c: mov             x1, x0
    // 0x64e620: ldur            x2, [fp, #-0x18]
    // 0x64e624: r0 = _runScript()
    //     0x64e624: bl              #0x64e84c  ; [package:iwphone/core/rules/rule_test_controller.dart] RuleTestController::_runScript
    // 0x64e628: mov             x1, x0
    // 0x64e62c: stur            x1, [fp, #-0x30]
    // 0x64e630: r0 = Await()
    //     0x64e630: bl              #0x89dd94  ; AwaitStub
    // 0x64e634: cmp             w0, NULL
    // 0x64e638: b.eq            #0x64e678
    // 0x64e63c: LoadField: r1 = r0->field_7
    //     0x64e63c: ldur            x1, [x0, #7]
    // 0x64e640: cmp             x1, #0
    // 0x64e644: b.gt            #0x64e68c
    // 0x64e648: ldur            x2, [fp, #-0x28]
    // 0x64e64c: cmp             x2, #2
    // 0x64e650: b.eq            #0x64e68c
    // 0x64e654: ldur            x0, [fp, #-0x10]
    // 0x64e658: r3 = "还没抓到卡片，再等一会儿…"
    //     0x64e658: add             x3, PP, #0x23, lsl #12  ; [pp+0x23bd0] "还没抓到卡片，再等一会儿…"
    //     0x64e65c: ldr             x3, [x3, #0xbd0]
    // 0x64e660: StoreField: r0->field_2b = r3
    //     0x64e660: stur            w3, [x0, #0x2b]
    // 0x64e664: LoadField: r1 = r0->field_43
    //     0x64e664: ldur            w1, [x0, #0x43]
    // 0x64e668: DecompressPointer r1
    //     0x64e668: add             x1, x1, HEAP, lsl #32
    // 0x64e66c: tbz             w1, #4, #0x64e678
    // 0x64e670: mov             x1, x0
    // 0x64e674: r0 = notifyListeners()
    //     0x64e674: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x64e678: ldur            x0, [fp, #-0x28]
    // 0x64e67c: add             x1, x0, #1
    // 0x64e680: mov             x0, x1
    // 0x64e684: ldur            x1, [fp, #-0x10]
    // 0x64e688: b               #0x64e588
    // 0x64e68c: ldur            x1, [fp, #-0x10]
    // 0x64e690: mov             x2, x0
    // 0x64e694: r0 = _finish()
    //     0x64e694: bl              #0x64e6c0  ; [package:iwphone/core/rules/rule_test_controller.dart] RuleTestController::_finish
    // 0x64e698: r0 = Null
    //     0x64e698: mov             x0, NULL
    // 0x64e69c: r0 = ReturnAsyncNotFuture()
    //     0x64e69c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x64e6a0: r0 = Null
    //     0x64e6a0: mov             x0, NULL
    // 0x64e6a4: r0 = ReturnAsyncNotFuture()
    //     0x64e6a4: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x64e6a8: r0 = Null
    //     0x64e6a8: mov             x0, NULL
    // 0x64e6ac: r0 = ReturnAsyncNotFuture()
    //     0x64e6ac: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x64e6b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64e6b0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64e6b4: b               #0x64e558
    // 0x64e6b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64e6b8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64e6bc: b               #0x64e598
  }
  _ _finish(/* No info */) {
    // ** addr: 0x64e6c0, size: 0x18c
    // 0x64e6c0: EnterFrame
    //     0x64e6c0: stp             fp, lr, [SP, #-0x10]!
    //     0x64e6c4: mov             fp, SP
    // 0x64e6c8: AllocStack(0x20)
    //     0x64e6c8: sub             SP, SP, #0x20
    // 0x64e6cc: SetupParameters(RuleTestController this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x64e6cc: mov             x0, x2
    //     0x64e6d0: stur            x2, [fp, #-0x10]
    //     0x64e6d4: mov             x2, x1
    //     0x64e6d8: stur            x1, [fp, #-8]
    // 0x64e6dc: CheckStackOverflow
    //     0x64e6dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64e6e0: cmp             SP, x16
    //     0x64e6e4: b.ls            #0x64e844
    // 0x64e6e8: LoadField: r1 = r2->field_43
    //     0x64e6e8: ldur            w1, [x2, #0x43]
    // 0x64e6ec: DecompressPointer r1
    //     0x64e6ec: add             x1, x1, HEAP, lsl #32
    // 0x64e6f0: tbnz            w1, #4, #0x64e704
    // 0x64e6f4: r0 = Null
    //     0x64e6f4: mov             x0, NULL
    // 0x64e6f8: LeaveFrame
    //     0x64e6f8: mov             SP, fp
    //     0x64e6fc: ldp             fp, lr, [SP], #0x10
    // 0x64e700: ret
    //     0x64e700: ret             
    // 0x64e704: r3 = true
    //     0x64e704: add             x3, NULL, #0x20  ; true
    // 0x64e708: StoreField: r2->field_47 = r3
    //     0x64e708: stur            w3, [x2, #0x47]
    // 0x64e70c: LoadField: r1 = r2->field_3b
    //     0x64e70c: ldur            w1, [x2, #0x3b]
    // 0x64e710: DecompressPointer r1
    //     0x64e710: add             x1, x1, HEAP, lsl #32
    // 0x64e714: cmp             w1, NULL
    // 0x64e718: b.ne            #0x64e728
    // 0x64e71c: mov             x3, x2
    // 0x64e720: mov             x1, x0
    // 0x64e724: b               #0x64e734
    // 0x64e728: r0 = cancel()
    //     0x64e728: bl              #0x38f570  ; [dart:isolate] _Timer::cancel
    // 0x64e72c: ldur            x3, [fp, #-8]
    // 0x64e730: ldur            x1, [fp, #-0x10]
    // 0x64e734: r2 = Instance_RuleTestStage
    //     0x64e734: add             x2, PP, #0x23, lsl #12  ; [pp+0x23b68] Obj!RuleTestStage@8b22a1
    //     0x64e738: ldr             x2, [x2, #0xb68]
    // 0x64e73c: StoreField: r3->field_3b = rNULL
    //     0x64e73c: stur            NULL, [x3, #0x3b]
    // 0x64e740: mov             x0, x1
    // 0x64e744: StoreField: r3->field_2f = r0
    //     0x64e744: stur            w0, [x3, #0x2f]
    //     0x64e748: ldurb           w16, [x3, #-1]
    //     0x64e74c: ldurb           w17, [x0, #-1]
    //     0x64e750: and             x16, x17, x16, lsr #2
    //     0x64e754: tst             x16, HEAP, lsr #32
    //     0x64e758: b.eq            #0x64e760
    //     0x64e75c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x64e760: StoreField: r3->field_27 = r2
    //     0x64e760: stur            w2, [x3, #0x27]
    // 0x64e764: LoadField: r0 = r1->field_7
    //     0x64e764: ldur            x0, [x1, #7]
    // 0x64e768: stur            x0, [fp, #-0x18]
    // 0x64e76c: cbnz            x0, #0x64e784
    // 0x64e770: mov             x4, x3
    // 0x64e774: mov             x1, x0
    // 0x64e778: r2 = "一个卡片都没匹配到，选择器大概率过期了"
    //     0x64e778: add             x2, PP, #0x23, lsl #12  ; [pp+0x23bd8] "一个卡片都没匹配到，选择器大概率过期了"
    //     0x64e77c: ldr             x2, [x2, #0xbd8]
    // 0x64e780: b               #0x64e7dc
    // 0x64e784: r1 = Null
    //     0x64e784: mov             x1, NULL
    // 0x64e788: r2 = 6
    //     0x64e788: movz            x2, #0x6
    // 0x64e78c: r0 = AllocateArray()
    //     0x64e78c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x64e790: mov             x2, x0
    // 0x64e794: r16 = "匹配到 "
    //     0x64e794: add             x16, PP, #0x23, lsl #12  ; [pp+0x23be0] "匹配到 "
    //     0x64e798: ldr             x16, [x16, #0xbe0]
    // 0x64e79c: StoreField: r2->field_f = r16
    //     0x64e79c: stur            w16, [x2, #0xf]
    // 0x64e7a0: ldur            x3, [fp, #-0x18]
    // 0x64e7a4: r0 = BoxInt64Instr(r3)
    //     0x64e7a4: sbfiz           x0, x3, #1, #0x1f
    //     0x64e7a8: cmp             x3, x0, asr #1
    //     0x64e7ac: b.eq            #0x64e7b8
    //     0x64e7b0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x64e7b4: stur            x3, [x0, #7]
    // 0x64e7b8: StoreField: r2->field_13 = r0
    //     0x64e7b8: stur            w0, [x2, #0x13]
    // 0x64e7bc: r16 = " 个卡片"
    //     0x64e7bc: add             x16, PP, #0x23, lsl #12  ; [pp+0x23be8] " 个卡片"
    //     0x64e7c0: ldr             x16, [x16, #0xbe8]
    // 0x64e7c4: ArrayStore: r2[0] = r16  ; List_4
    //     0x64e7c4: stur            w16, [x2, #0x17]
    // 0x64e7c8: str             x2, [SP]
    // 0x64e7cc: r0 = _interpolate()
    //     0x64e7cc: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x64e7d0: mov             x2, x0
    // 0x64e7d4: ldur            x4, [fp, #-8]
    // 0x64e7d8: ldur            x1, [fp, #-0x18]
    // 0x64e7dc: mov             x0, x2
    // 0x64e7e0: StoreField: r4->field_2b = r0
    //     0x64e7e0: stur            w0, [x4, #0x2b]
    //     0x64e7e4: ldurb           w16, [x4, #-1]
    //     0x64e7e8: ldurb           w17, [x0, #-1]
    //     0x64e7ec: and             x16, x17, x16, lsr #2
    //     0x64e7f0: tst             x16, HEAP, lsr #32
    //     0x64e7f4: b.eq            #0x64e7fc
    //     0x64e7f8: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x64e7fc: cbnz            x1, #0x64e814
    // 0x64e800: mov             x1, x4
    // 0x64e804: mov             x3, x2
    // 0x64e808: r2 = false
    //     0x64e808: add             x2, NULL, #0x30  ; false
    // 0x64e80c: r0 = _noteHealth()
    //     0x64e80c: bl              #0x64e17c  ; [package:iwphone/core/rules/rule_test_controller.dart] RuleTestController::_noteHealth
    // 0x64e810: b               #0x64e824
    // 0x64e814: ldur            x1, [fp, #-8]
    // 0x64e818: r2 = true
    //     0x64e818: add             x2, NULL, #0x20  ; true
    // 0x64e81c: r3 = ""
    //     0x64e81c: ldr             x3, [PP, #0x80]  ; [pp+0x80] ""
    // 0x64e820: r0 = _noteHealth()
    //     0x64e820: bl              #0x64e17c  ; [package:iwphone/core/rules/rule_test_controller.dart] RuleTestController::_noteHealth
    // 0x64e824: ldur            x1, [fp, #-8]
    // 0x64e828: r0 = _notify()
    //     0x64e828: bl              #0x64df60  ; [package:iwphone/core/rules/rule_test_controller.dart] RuleTestController::_notify
    // 0x64e82c: ldur            x1, [fp, #-8]
    // 0x64e830: r0 = _close()
    //     0x64e830: bl              #0x64e0cc  ; [package:iwphone/core/rules/rule_test_controller.dart] RuleTestController::_close
    // 0x64e834: r0 = Null
    //     0x64e834: mov             x0, NULL
    // 0x64e838: LeaveFrame
    //     0x64e838: mov             SP, fp
    //     0x64e83c: ldp             fp, lr, [SP], #0x10
    // 0x64e840: ret
    //     0x64e840: ret             
    // 0x64e844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64e844: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64e848: b               #0x64e6e8
  }
  _ _runScript(/* No info */) async {
    // ** addr: 0x64e84c, size: 0xa10
    // 0x64e84c: EnterFrame
    //     0x64e84c: stp             fp, lr, [SP, #-0x10]!
    //     0x64e850: mov             fp, SP
    // 0x64e854: AllocStack(0x140)
    //     0x64e854: sub             SP, SP, #0x140
    // 0x64e858: SetupParameters(RuleTestController this /* r1 => r2, fp-0xc8 */, dynamic _ /* r2 => r1, fp-0xd0 */)
    //     0x64e858: stur            NULL, [fp, #-8]
    //     0x64e85c: stur            x1, [fp, #-0xc8]
    //     0x64e860: mov             x16, x2
    //     0x64e864: mov             x2, x1
    //     0x64e868: mov             x1, x16
    //     0x64e86c: stur            x1, [fp, #-0xd0]
    // 0x64e870: CheckStackOverflow
    //     0x64e870: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64e874: cmp             SP, x16
    //     0x64e878: b.ls            #0x64f24c
    // 0x64e87c: InitAsync() -> Future<RuleTestReport?>
    //     0x64e87c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23bf8] TypeArguments: <RuleTestReport?>
    //     0x64e880: ldr             x0, [x0, #0xbf8]
    //     0x64e884: bl              #0x89dbd8  ; InitAsyncStub
    // 0x64e888: ldur            x0, [fp, #-0xc8]
    // 0x64e88c: LoadField: r4 = r0->field_4b
    //     0x64e88c: ldur            w4, [x0, #0x4b]
    // 0x64e890: DecompressPointer r4
    //     0x64e890: add             x4, x4, HEAP, lsl #32
    // 0x64e894: stur            x4, [fp, #-0xe8]
    // 0x64e898: cmp             w4, NULL
    // 0x64e89c: b.ne            #0x64e8a8
    // 0x64e8a0: r0 = Null
    //     0x64e8a0: mov             x0, NULL
    // 0x64e8a4: r0 = ReturnAsyncNotFuture()
    //     0x64e8a4: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x64e8a8: LoadField: r5 = r0->field_4f
    //     0x64e8a8: ldur            w5, [x0, #0x4f]
    // 0x64e8ac: DecompressPointer r5
    //     0x64e8ac: add             x5, x5, HEAP, lsl #32
    // 0x64e8b0: stur            x5, [fp, #-0xe0]
    // 0x64e8b4: LoadField: r1 = r5->field_7
    //     0x64e8b4: ldur            w1, [x5, #7]
    // 0x64e8b8: cbnz            w1, #0x64e8c4
    // 0x64e8bc: r6 = "list"
    //     0x64e8bc: ldr             x6, [PP, #0x3138]  ; [pp+0x3138] "list"
    // 0x64e8c0: b               #0x64e8c8
    // 0x64e8c4: r6 = "search"
    //     0x64e8c4: ldr             x6, [PP, #0x3140]  ; [pp+0x3140] "search"
    // 0x64e8c8: mov             x1, x4
    // 0x64e8cc: mov             x2, x5
    // 0x64e8d0: mov             x3, x6
    // 0x64e8d4: stur            x6, [fp, #-0xd8]
    // 0x64e8d8: r0 = buildRuleListScript()
    //     0x64e8d8: bl              #0x404668  ; [package:iwphone/core/rules/rule_scripts.dart] ::buildRuleListScript
    // 0x64e8dc: ldur            x1, [fp, #-0xe8]
    // 0x64e8e0: stur            x0, [fp, #-0xf0]
    // 0x64e8e4: r0 = hasScript()
    //     0x64e8e4: bl              #0x3fb99c  ; [package:iwphone/core/rules/site_rule.dart] RuleListSpec::hasScript
    // 0x64e8e8: tbnz            w0, #4, #0x64e910
    // 0x64e8ec: ldur            x1, [fp, #-0xd0]
    // 0x64e8f0: ldur            x2, [fp, #-0xf0]
    // 0x64e8f4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x64e8f4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x64e8f8: r0 = evaluateRuleScript()
    //     0x64e8f8: bl              #0x4036f8  ; [package:iwphone/core/rules/rule_script_runtime.dart] ::evaluateRuleScript
    // 0x64e8fc: mov             x1, x0
    // 0x64e900: stur            x1, [fp, #-0xc8]
    // 0x64e904: r0 = Await()
    //     0x64e904: bl              #0x89dd94  ; AwaitStub
    // 0x64e908: mov             x3, x0
    // 0x64e90c: b               #0x64e95c
    // 0x64e910: ldur            x1, [fp, #-0xd0]
    // 0x64e914: ldur            x2, [fp, #-0xf0]
    // 0x64e918: r0 = evaluateJavascript()
    //     0x64e918: bl              #0x3d011c  ; [package:flutter_inappwebview/src/in_app_webview/in_app_webview_controller.dart] InAppWebViewController::evaluateJavascript
    // 0x64e91c: mov             x1, x0
    // 0x64e920: stur            x1, [fp, #-0xc8]
    // 0x64e924: r0 = Await()
    //     0x64e924: bl              #0x89dd94  ; AwaitStub
    // 0x64e928: stur            x0, [fp, #-0xc8]
    // 0x64e92c: r1 = 60
    //     0x64e92c: movz            x1, #0x3c
    // 0x64e930: branchIfSmi(r0, 0x64e93c)
    //     0x64e930: tbz             w0, #0, #0x64e93c
    // 0x64e934: r1 = LoadClassIdInstr(r0)
    //     0x64e934: ldur            x1, [x0, #-1]
    //     0x64e938: ubfx            x1, x1, #0xc, #0x14
    // 0x64e93c: sub             x16, x1, #0x5e
    // 0x64e940: cmp             x16, #1
    // 0x64e944: b.hi            #0x64e954
    // 0x64e948: mov             x1, x0
    // 0x64e94c: r0 = jsonDecode()
    //     0x64e94c: bl              #0x3dc41c  ; [dart:convert] ::jsonDecode
    // 0x64e950: b               #0x64e958
    // 0x64e954: ldur            x0, [fp, #-0xc8]
    // 0x64e958: mov             x3, x0
    // 0x64e95c: mov             x0, x3
    // 0x64e960: stur            x3, [fp, #-0xc8]
    // 0x64e964: r2 = Null
    //     0x64e964: mov             x2, NULL
    // 0x64e968: r1 = Null
    //     0x64e968: mov             x1, NULL
    // 0x64e96c: cmp             w0, NULL
    // 0x64e970: b.eq            #0x64ea00
    // 0x64e974: branchIfSmi(r0, 0x64ea00)
    //     0x64e974: tbz             w0, #0, #0x64ea00
    // 0x64e978: r3 = LoadClassIdInstr(r0)
    //     0x64e978: ldur            x3, [x0, #-1]
    //     0x64e97c: ubfx            x3, x3, #0xc, #0x14
    // 0x64e980: r17 = 4415
    //     0x64e980: movz            x17, #0x113f
    // 0x64e984: cmp             x3, x17
    // 0x64e988: b.eq            #0x64ea08
    // 0x64e98c: r4 = LoadClassIdInstr(r0)
    //     0x64e98c: ldur            x4, [x0, #-1]
    //     0x64e990: ubfx            x4, x4, #0xc, #0x14
    // 0x64e994: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x64e998: ldr             x3, [x3, #0x18]
    // 0x64e99c: ldr             x3, [x3, x4, lsl #3]
    // 0x64e9a0: LoadField: r3 = r3->field_2b
    //     0x64e9a0: ldur            w3, [x3, #0x2b]
    // 0x64e9a4: DecompressPointer r3
    //     0x64e9a4: add             x3, x3, HEAP, lsl #32
    // 0x64e9a8: cmp             w3, NULL
    // 0x64e9ac: b.eq            #0x64ea00
    // 0x64e9b0: LoadField: r3 = r3->field_f
    //     0x64e9b0: ldur            w3, [x3, #0xf]
    // 0x64e9b4: lsr             x3, x3, #3
    // 0x64e9b8: r17 = 4415
    //     0x64e9b8: movz            x17, #0x113f
    // 0x64e9bc: cmp             x3, x17
    // 0x64e9c0: b.eq            #0x64ea08
    // 0x64e9c4: r3 = SubtypeTestCache
    //     0x64e9c4: add             x3, PP, #0x23, lsl #12  ; [pp+0x23c00] SubtypeTestCache
    //     0x64e9c8: ldr             x3, [x3, #0xc00]
    // 0x64e9cc: r30 = Subtype1TestCacheStub
    //     0x64e9cc: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x64e9d0: LoadField: r30 = r30->field_7
    //     0x64e9d0: ldur            lr, [lr, #7]
    // 0x64e9d4: blr             lr
    // 0x64e9d8: cmp             w7, NULL
    // 0x64e9dc: b.eq            #0x64e9e8
    // 0x64e9e0: tbnz            w7, #4, #0x64ea00
    // 0x64e9e4: b               #0x64ea08
    // 0x64e9e8: r8 = Map
    //     0x64e9e8: add             x8, PP, #0x23, lsl #12  ; [pp+0x23c08] Type: Map
    //     0x64e9ec: ldr             x8, [x8, #0xc08]
    // 0x64e9f0: r3 = SubtypeTestCache
    //     0x64e9f0: add             x3, PP, #0x23, lsl #12  ; [pp+0x23c10] SubtypeTestCache
    //     0x64e9f4: ldr             x3, [x3, #0xc10]
    // 0x64e9f8: r0 = InstanceOf()
    //     0x64e9f8: bl              #0x89e5c8  ; InstanceOfStub
    // 0x64e9fc: b               #0x64ea0c
    // 0x64ea00: r0 = false
    //     0x64ea00: add             x0, NULL, #0x30  ; false
    // 0x64ea04: b               #0x64ea0c
    // 0x64ea08: r0 = true
    //     0x64ea08: add             x0, NULL, #0x20  ; true
    // 0x64ea0c: tbz             w0, #4, #0x64ea18
    // 0x64ea10: r0 = Null
    //     0x64ea10: mov             x0, NULL
    // 0x64ea14: r0 = ReturnAsyncNotFuture()
    //     0x64ea14: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x64ea18: ldur            x3, [fp, #-0xc8]
    // 0x64ea1c: r0 = LoadClassIdInstr(r3)
    //     0x64ea1c: ldur            x0, [x3, #-1]
    //     0x64ea20: ubfx            x0, x0, #0xc, #0x14
    // 0x64ea24: mov             x1, x3
    // 0x64ea28: r2 = "ok"
    //     0x64ea28: ldr             x2, [PP, #0x2fc8]  ; [pp+0x2fc8] "ok"
    // 0x64ea2c: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x64ea2c: add             lr, x0, #0x3e1
    //     0x64ea30: ldr             lr, [x21, lr, lsl #3]
    //     0x64ea34: blr             lr
    // 0x64ea38: r1 = 60
    //     0x64ea38: movz            x1, #0x3c
    // 0x64ea3c: branchIfSmi(r0, 0x64ea48)
    //     0x64ea3c: tbz             w0, #0, #0x64ea48
    // 0x64ea40: r1 = LoadClassIdInstr(r0)
    //     0x64ea40: ldur            x1, [x0, #-1]
    //     0x64ea44: ubfx            x1, x1, #0xc, #0x14
    // 0x64ea48: r16 = false
    //     0x64ea48: add             x16, NULL, #0x30  ; false
    // 0x64ea4c: stp             x16, x0, [SP]
    // 0x64ea50: mov             x0, x1
    // 0x64ea54: mov             lr, x0
    // 0x64ea58: ldr             lr, [x21, lr, lsl #3]
    // 0x64ea5c: blr             lr
    // 0x64ea60: tbnz            w0, #4, #0x64eb50
    // 0x64ea64: ldur            x1, [fp, #-0xc8]
    // 0x64ea68: r0 = RuleTestReport()
    //     0x64ea68: bl              #0x64e228  ; AllocateRuleTestReportStub -> RuleTestReport (size=0x2c)
    // 0x64ea6c: r1 = Null
    //     0x64ea6c: mov             x1, NULL
    // 0x64ea70: r2 = 4
    //     0x64ea70: movz            x2, #0x4
    // 0x64ea74: stur            x0, [fp, #-0xd0]
    // 0x64ea78: r0 = AllocateArray()
    //     0x64ea78: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x64ea7c: mov             x3, x0
    // 0x64ea80: stur            x3, [fp, #-0xd8]
    // 0x64ea84: r16 = "页面里执行失败："
    //     0x64ea84: add             x16, PP, #0x23, lsl #12  ; [pp+0x23c18] "页面里执行失败："
    //     0x64ea88: ldr             x16, [x16, #0xc18]
    // 0x64ea8c: StoreField: r3->field_f = r16
    //     0x64ea8c: stur            w16, [x3, #0xf]
    // 0x64ea90: ldur            x4, [fp, #-0xc8]
    // 0x64ea94: r0 = LoadClassIdInstr(r4)
    //     0x64ea94: ldur            x0, [x4, #-1]
    //     0x64ea98: ubfx            x0, x0, #0xc, #0x14
    // 0x64ea9c: mov             x1, x4
    // 0x64eaa0: r2 = "error"
    //     0x64eaa0: ldr             x2, [PP, #0x3f38]  ; [pp+0x3f38] "error"
    // 0x64eaa4: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x64eaa4: add             lr, x0, #0x3e1
    //     0x64eaa8: ldr             lr, [x21, lr, lsl #3]
    //     0x64eaac: blr             lr
    // 0x64eab0: cmp             w0, NULL
    // 0x64eab4: b.ne            #0x64eac4
    // 0x64eab8: r3 = "未知原因"
    //     0x64eab8: add             x3, PP, #0x23, lsl #12  ; [pp+0x23c20] "未知原因"
    //     0x64eabc: ldr             x3, [x3, #0xc20]
    // 0x64eac0: b               #0x64eac8
    // 0x64eac4: mov             x3, x0
    // 0x64eac8: ldur            x2, [fp, #-0xd0]
    // 0x64eacc: ldur            x1, [fp, #-0xd8]
    // 0x64ead0: mov             x0, x3
    // 0x64ead4: stur            x3, [fp, #-0xe0]
    // 0x64ead8: ArrayStore: r1[1] = r0  ; List_4
    //     0x64ead8: add             x25, x1, #0x13
    //     0x64eadc: str             w0, [x25]
    //     0x64eae0: tbz             w0, #0, #0x64eafc
    //     0x64eae4: ldurb           w16, [x1, #-1]
    //     0x64eae8: ldurb           w17, [x0, #-1]
    //     0x64eaec: and             x16, x17, x16, lsr #2
    //     0x64eaf0: tst             x16, HEAP, lsr #32
    //     0x64eaf4: b.eq            #0x64eafc
    //     0x64eaf8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x64eafc: ldur            x16, [fp, #-0xd8]
    // 0x64eb00: str             x16, [SP]
    // 0x64eb04: r0 = _interpolate()
    //     0x64eb04: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x64eb08: ldur            x1, [fp, #-0xd0]
    // 0x64eb0c: StoreField: r1->field_7 = rZR
    //     0x64eb0c: stur            xzr, [x1, #7]
    // 0x64eb10: StoreField: r1->field_f = rZR
    //     0x64eb10: stur            xzr, [x1, #0xf]
    // 0x64eb14: ArrayStore: r1[0] = rZR  ; List_8
    //     0x64eb14: stur            xzr, [x1, #0x17]
    // 0x64eb18: r2 = const []
    //     0x64eb18: add             x2, PP, #0x23, lsl #12  ; [pp+0x23c28] List<RuleSample>(0)
    //     0x64eb1c: ldr             x2, [x2, #0xc28]
    // 0x64eb20: StoreField: r1->field_1f = r2
    //     0x64eb20: stur            w2, [x1, #0x1f]
    // 0x64eb24: r2 = ""
    //     0x64eb24: ldr             x2, [PP, #0x80]  ; [pp+0x80] ""
    // 0x64eb28: StoreField: r1->field_23 = r2
    //     0x64eb28: stur            w2, [x1, #0x23]
    // 0x64eb2c: StoreField: r1->field_27 = r0
    //     0x64eb2c: stur            w0, [x1, #0x27]
    //     0x64eb30: ldurb           w16, [x1, #-1]
    //     0x64eb34: ldurb           w17, [x0, #-1]
    //     0x64eb38: and             x16, x17, x16, lsr #2
    //     0x64eb3c: tst             x16, HEAP, lsr #32
    //     0x64eb40: b.eq            #0x64eb48
    //     0x64eb44: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x64eb48: mov             x0, x1
    // 0x64eb4c: r0 = ReturnAsyncNotFuture()
    //     0x64eb4c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x64eb50: ldur            x3, [fp, #-0xc8]
    // 0x64eb54: r0 = LoadClassIdInstr(r3)
    //     0x64eb54: ldur            x0, [x3, #-1]
    //     0x64eb58: ubfx            x0, x0, #0xc, #0x14
    // 0x64eb5c: mov             x1, x3
    // 0x64eb60: r2 = "items"
    //     0x64eb60: add             x2, PP, #0x10, lsl #12  ; [pp+0x10a10] "items"
    //     0x64eb64: ldr             x2, [x2, #0xa10]
    // 0x64eb68: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x64eb68: add             lr, x0, #0x3e1
    //     0x64eb6c: ldr             lr, [x21, lr, lsl #3]
    //     0x64eb70: blr             lr
    // 0x64eb74: mov             x3, x0
    // 0x64eb78: r2 = Null
    //     0x64eb78: mov             x2, NULL
    // 0x64eb7c: r1 = Null
    //     0x64eb7c: mov             x1, NULL
    // 0x64eb80: stur            x3, [fp, #-0xd0]
    // 0x64eb84: r4 = 60
    //     0x64eb84: movz            x4, #0x3c
    // 0x64eb88: branchIfSmi(r0, 0x64eb94)
    //     0x64eb88: tbz             w0, #0, #0x64eb94
    // 0x64eb8c: r4 = LoadClassIdInstr(r0)
    //     0x64eb8c: ldur            x4, [x0, #-1]
    //     0x64eb90: ubfx            x4, x4, #0xc, #0x14
    // 0x64eb94: sub             x4, x4, #0x5a
    // 0x64eb98: cmp             x4, #2
    // 0x64eb9c: b.ls            #0x64ebb0
    // 0x64eba0: r8 = List?
    //     0x64eba0: ldr             x8, [PP, #0x3080]  ; [pp+0x3080] Type: List?
    // 0x64eba4: r3 = Null
    //     0x64eba4: add             x3, PP, #0x23, lsl #12  ; [pp+0x23c30] Null
    //     0x64eba8: ldr             x3, [x3, #0xc30]
    // 0x64ebac: r0 = List?()
    //     0x64ebac: bl              #0x38b1cc  ; IsType_List?_Stub
    // 0x64ebb0: ldur            x0, [fp, #-0xd0]
    // 0x64ebb4: cmp             w0, NULL
    // 0x64ebb8: b.ne            #0x64ebc4
    // 0x64ebbc: r1 = const []
    //     0x64ebbc: ldr             x1, [PP, #0x3098]  ; [pp+0x3098] List(0) []
    // 0x64ebc0: b               #0x64ebc8
    // 0x64ebc4: mov             x1, x0
    // 0x64ebc8: stur            x1, [fp, #-0xd0]
    // 0x64ebcc: r16 = <RuleSample>
    //     0x64ebcc: add             x16, PP, #0x23, lsl #12  ; [pp+0x23c40] TypeArguments: <RuleSample>
    //     0x64ebd0: ldr             x16, [x16, #0xc40]
    // 0x64ebd4: stp             xzr, x16, [SP]
    // 0x64ebd8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64ebd8: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64ebdc: r0 = _GrowableList()
    //     0x64ebdc: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x64ebe0: mov             x3, x0
    // 0x64ebe4: ldur            x2, [fp, #-0xd0]
    // 0x64ebe8: stur            x3, [fp, #-0xd8]
    // 0x64ebec: r0 = LoadClassIdInstr(r2)
    //     0x64ebec: ldur            x0, [x2, #-1]
    //     0x64ebf0: ubfx            x0, x0, #0xc, #0x14
    // 0x64ebf4: mov             x1, x2
    // 0x64ebf8: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x64ebf8: movz            x17, #0x9eea
    //     0x64ebfc: add             lr, x0, x17
    //     0x64ec00: ldr             lr, [x21, lr, lsl #3]
    //     0x64ec04: blr             lr
    // 0x64ec08: mov             x2, x0
    // 0x64ec0c: stur            x2, [fp, #-0xe0]
    // 0x64ec10: ldur            x3, [fp, #-0xd8]
    // 0x64ec14: r5 = 0
    //     0x64ec14: movz            x5, #0
    // 0x64ec18: r4 = 0
    //     0x64ec18: movz            x4, #0
    // 0x64ec1c: stur            x5, [fp, #-0xf8]
    // 0x64ec20: stur            x4, [fp, #-0x100]
    // 0x64ec24: CheckStackOverflow
    //     0x64ec24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64ec28: cmp             SP, x16
    //     0x64ec2c: b.ls            #0x64f254
    // 0x64ec30: r0 = LoadClassIdInstr(r2)
    //     0x64ec30: ldur            x0, [x2, #-1]
    //     0x64ec34: ubfx            x0, x0, #0xc, #0x14
    // 0x64ec38: mov             x1, x2
    // 0x64ec3c: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x64ec3c: add             lr, x0, #0x3e3
    //     0x64ec40: ldr             lr, [x21, lr, lsl #3]
    //     0x64ec44: blr             lr
    // 0x64ec48: tbnz            w0, #4, #0x64f0e8
    // 0x64ec4c: ldur            x2, [fp, #-0xe0]
    // 0x64ec50: r0 = LoadClassIdInstr(r2)
    //     0x64ec50: ldur            x0, [x2, #-1]
    //     0x64ec54: ubfx            x0, x0, #0xc, #0x14
    // 0x64ec58: mov             x1, x2
    // 0x64ec5c: r0 = GDT[cid_x0 + 0x416]()
    //     0x64ec5c: add             lr, x0, #0x416
    //     0x64ec60: ldr             lr, [x21, lr, lsl #3]
    //     0x64ec64: blr             lr
    // 0x64ec68: mov             x3, x0
    // 0x64ec6c: r2 = Null
    //     0x64ec6c: mov             x2, NULL
    // 0x64ec70: r1 = Null
    //     0x64ec70: mov             x1, NULL
    // 0x64ec74: stur            x3, [fp, #-0xe8]
    // 0x64ec78: cmp             w0, NULL
    // 0x64ec7c: b.eq            #0x64ed0c
    // 0x64ec80: branchIfSmi(r0, 0x64ed0c)
    //     0x64ec80: tbz             w0, #0, #0x64ed0c
    // 0x64ec84: r3 = LoadClassIdInstr(r0)
    //     0x64ec84: ldur            x3, [x0, #-1]
    //     0x64ec88: ubfx            x3, x3, #0xc, #0x14
    // 0x64ec8c: r17 = 4415
    //     0x64ec8c: movz            x17, #0x113f
    // 0x64ec90: cmp             x3, x17
    // 0x64ec94: b.eq            #0x64ed14
    // 0x64ec98: r4 = LoadClassIdInstr(r0)
    //     0x64ec98: ldur            x4, [x0, #-1]
    //     0x64ec9c: ubfx            x4, x4, #0xc, #0x14
    // 0x64eca0: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x64eca4: ldr             x3, [x3, #0x18]
    // 0x64eca8: ldr             x3, [x3, x4, lsl #3]
    // 0x64ecac: LoadField: r3 = r3->field_2b
    //     0x64ecac: ldur            w3, [x3, #0x2b]
    // 0x64ecb0: DecompressPointer r3
    //     0x64ecb0: add             x3, x3, HEAP, lsl #32
    // 0x64ecb4: cmp             w3, NULL
    // 0x64ecb8: b.eq            #0x64ed0c
    // 0x64ecbc: LoadField: r3 = r3->field_f
    //     0x64ecbc: ldur            w3, [x3, #0xf]
    // 0x64ecc0: lsr             x3, x3, #3
    // 0x64ecc4: r17 = 4415
    //     0x64ecc4: movz            x17, #0x113f
    // 0x64ecc8: cmp             x3, x17
    // 0x64eccc: b.eq            #0x64ed14
    // 0x64ecd0: r3 = SubtypeTestCache
    //     0x64ecd0: add             x3, PP, #0x23, lsl #12  ; [pp+0x23c48] SubtypeTestCache
    //     0x64ecd4: ldr             x3, [x3, #0xc48]
    // 0x64ecd8: r30 = Subtype1TestCacheStub
    //     0x64ecd8: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x64ecdc: LoadField: r30 = r30->field_7
    //     0x64ecdc: ldur            lr, [lr, #7]
    // 0x64ece0: blr             lr
    // 0x64ece4: cmp             w7, NULL
    // 0x64ece8: b.eq            #0x64ecf4
    // 0x64ecec: tbnz            w7, #4, #0x64ed0c
    // 0x64ecf0: b               #0x64ed14
    // 0x64ecf4: r8 = Map
    //     0x64ecf4: add             x8, PP, #0x23, lsl #12  ; [pp+0x23c50] Type: Map
    //     0x64ecf8: ldr             x8, [x8, #0xc50]
    // 0x64ecfc: r3 = SubtypeTestCache
    //     0x64ecfc: add             x3, PP, #0x23, lsl #12  ; [pp+0x23c58] SubtypeTestCache
    //     0x64ed00: ldr             x3, [x3, #0xc58]
    // 0x64ed04: r0 = InstanceOf()
    //     0x64ed04: bl              #0x89e5c8  ; InstanceOfStub
    // 0x64ed08: b               #0x64ed18
    // 0x64ed0c: r0 = false
    //     0x64ed0c: add             x0, NULL, #0x30  ; false
    // 0x64ed10: b               #0x64ed18
    // 0x64ed14: r0 = true
    //     0x64ed14: add             x0, NULL, #0x20  ; true
    // 0x64ed18: tbz             w0, #4, #0x64ed2c
    // 0x64ed1c: ldur            x5, [fp, #-0xf8]
    // 0x64ed20: ldur            x4, [fp, #-0x100]
    // 0x64ed24: ldur            x3, [fp, #-0xd8]
    // 0x64ed28: b               #0x64f0e0
    // 0x64ed2c: ldur            x3, [fp, #-0xe8]
    // 0x64ed30: r0 = LoadClassIdInstr(r3)
    //     0x64ed30: ldur            x0, [x3, #-1]
    //     0x64ed34: ubfx            x0, x0, #0xc, #0x14
    // 0x64ed38: mov             x1, x3
    // 0x64ed3c: r2 = "t"
    //     0x64ed3c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc870] "t"
    //     0x64ed40: ldr             x2, [x2, #0x870]
    // 0x64ed44: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x64ed44: add             lr, x0, #0x3e1
    //     0x64ed48: ldr             lr, [x21, lr, lsl #3]
    //     0x64ed4c: blr             lr
    // 0x64ed50: cmp             w0, NULL
    // 0x64ed54: b.ne            #0x64ed60
    // 0x64ed58: r2 = ""
    //     0x64ed58: ldr             x2, [PP, #0x80]  ; [pp+0x80] ""
    // 0x64ed5c: b               #0x64ed64
    // 0x64ed60: mov             x2, x0
    // 0x64ed64: ldur            x1, [fp, #-0xe8]
    // 0x64ed68: stur            x2, [fp, #-0xf0]
    // 0x64ed6c: r0 = 60
    //     0x64ed6c: movz            x0, #0x3c
    // 0x64ed70: branchIfSmi(r2, 0x64ed7c)
    //     0x64ed70: tbz             w2, #0, #0x64ed7c
    // 0x64ed74: r0 = LoadClassIdInstr(r2)
    //     0x64ed74: ldur            x0, [x2, #-1]
    //     0x64ed78: ubfx            x0, x0, #0xc, #0x14
    // 0x64ed7c: str             x2, [SP]
    // 0x64ed80: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x64ed80: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x64ed84: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x64ed84: movz            x17, #0x33cf
    //     0x64ed88: add             lr, x0, x17
    //     0x64ed8c: ldr             lr, [x21, lr, lsl #3]
    //     0x64ed90: blr             lr
    // 0x64ed94: mov             x4, x0
    // 0x64ed98: ldur            x3, [fp, #-0xe8]
    // 0x64ed9c: r17 = -264
    //     0x64ed9c: movn            x17, #0x107
    // 0x64eda0: str             x4, [fp, x17]
    // 0x64eda4: r0 = LoadClassIdInstr(r3)
    //     0x64eda4: ldur            x0, [x3, #-1]
    //     0x64eda8: ubfx            x0, x0, #0xc, #0x14
    // 0x64edac: mov             x1, x3
    // 0x64edb0: r2 = "u"
    //     0x64edb0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ab0] "u"
    //     0x64edb4: ldr             x2, [x2, #0xab0]
    // 0x64edb8: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x64edb8: add             lr, x0, #0x3e1
    //     0x64edbc: ldr             lr, [x21, lr, lsl #3]
    //     0x64edc0: blr             lr
    // 0x64edc4: cmp             w0, NULL
    // 0x64edc8: b.ne            #0x64edd4
    // 0x64edcc: r2 = ""
    //     0x64edcc: ldr             x2, [PP, #0x80]  ; [pp+0x80] ""
    // 0x64edd0: b               #0x64edd8
    // 0x64edd4: mov             x2, x0
    // 0x64edd8: ldur            x1, [fp, #-0xe8]
    // 0x64eddc: stur            x2, [fp, #-0xf0]
    // 0x64ede0: r0 = 60
    //     0x64ede0: movz            x0, #0x3c
    // 0x64ede4: branchIfSmi(r2, 0x64edf0)
    //     0x64ede4: tbz             w2, #0, #0x64edf0
    // 0x64ede8: r0 = LoadClassIdInstr(r2)
    //     0x64ede8: ldur            x0, [x2, #-1]
    //     0x64edec: ubfx            x0, x0, #0xc, #0x14
    // 0x64edf0: str             x2, [SP]
    // 0x64edf4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x64edf4: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x64edf8: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x64edf8: movz            x17, #0x33cf
    //     0x64edfc: add             lr, x0, x17
    //     0x64ee00: ldr             lr, [x21, lr, lsl #3]
    //     0x64ee04: blr             lr
    // 0x64ee08: mov             x4, x0
    // 0x64ee0c: ldur            x3, [fp, #-0xe8]
    // 0x64ee10: r17 = -272
    //     0x64ee10: movn            x17, #0x10f
    // 0x64ee14: str             x4, [fp, x17]
    // 0x64ee18: r0 = LoadClassIdInstr(r3)
    //     0x64ee18: ldur            x0, [x3, #-1]
    //     0x64ee1c: ubfx            x0, x0, #0xc, #0x14
    // 0x64ee20: mov             x1, x3
    // 0x64ee24: r2 = "c"
    //     0x64ee24: ldr             x2, [PP, #0x5dc0]  ; [pp+0x5dc0] "c"
    // 0x64ee28: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x64ee28: add             lr, x0, #0x3e1
    //     0x64ee2c: ldr             lr, [x21, lr, lsl #3]
    //     0x64ee30: blr             lr
    // 0x64ee34: cmp             w0, NULL
    // 0x64ee38: b.ne            #0x64ee44
    // 0x64ee3c: r2 = ""
    //     0x64ee3c: ldr             x2, [PP, #0x80]  ; [pp+0x80] ""
    // 0x64ee40: b               #0x64ee48
    // 0x64ee44: mov             x2, x0
    // 0x64ee48: r17 = -264
    //     0x64ee48: movn            x17, #0x107
    // 0x64ee4c: ldr             x1, [fp, x17]
    // 0x64ee50: stur            x2, [fp, #-0xe8]
    // 0x64ee54: r0 = 60
    //     0x64ee54: movz            x0, #0x3c
    // 0x64ee58: branchIfSmi(r2, 0x64ee64)
    //     0x64ee58: tbz             w2, #0, #0x64ee64
    // 0x64ee5c: r0 = LoadClassIdInstr(r2)
    //     0x64ee5c: ldur            x0, [x2, #-1]
    //     0x64ee60: ubfx            x0, x0, #0xc, #0x14
    // 0x64ee64: str             x2, [SP]
    // 0x64ee68: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x64ee68: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x64ee6c: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x64ee6c: movz            x17, #0x33cf
    //     0x64ee70: add             lr, x0, x17
    //     0x64ee74: ldr             lr, [x21, lr, lsl #3]
    //     0x64ee78: blr             lr
    // 0x64ee7c: mov             x2, x0
    // 0x64ee80: r17 = -264
    //     0x64ee80: movn            x17, #0x107
    // 0x64ee84: ldr             x0, [fp, x17]
    // 0x64ee88: r17 = -280
    //     0x64ee88: movn            x17, #0x117
    // 0x64ee8c: str             x2, [fp, x17]
    // 0x64ee90: LoadField: r3 = r0->field_7
    //     0x64ee90: ldur            w3, [x0, #7]
    // 0x64ee94: mov             x1, x0
    // 0x64ee98: stur            x3, [fp, #-0xf0]
    // 0x64ee9c: r0 = _firstNonWhitespace()
    //     0x64ee9c: bl              #0x3790d4  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x64eea0: mov             x2, x0
    // 0x64eea4: ldur            x0, [fp, #-0xf0]
    // 0x64eea8: r17 = -296
    //     0x64eea8: movn            x17, #0x127
    // 0x64eeac: str             x2, [fp, x17]
    // 0x64eeb0: r3 = LoadInt32Instr(r0)
    //     0x64eeb0: sbfx            x3, x0, #1, #0x1f
    // 0x64eeb4: r17 = -288
    //     0x64eeb4: movn            x17, #0x11f
    // 0x64eeb8: str             x3, [fp, x17]
    // 0x64eebc: cmp             x3, x2
    // 0x64eec0: b.ne            #0x64eecc
    // 0x64eec4: r0 = ""
    //     0x64eec4: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x64eec8: b               #0x64ef10
    // 0x64eecc: r17 = -264
    //     0x64eecc: movn            x17, #0x107
    // 0x64eed0: ldr             x1, [fp, x17]
    // 0x64eed4: r0 = _lastNonWhitespace()
    //     0x64eed4: bl              #0x379230  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x64eed8: add             x3, x0, #1
    // 0x64eedc: r17 = -296
    //     0x64eedc: movn            x17, #0x127
    // 0x64eee0: ldr             x2, [fp, x17]
    // 0x64eee4: cbnz            x2, #0x64ef04
    // 0x64eee8: r17 = -288
    //     0x64eee8: movn            x17, #0x11f
    // 0x64eeec: ldr             x0, [fp, x17]
    // 0x64eef0: cmp             x3, x0
    // 0x64eef4: b.ne            #0x64ef04
    // 0x64eef8: r17 = -264
    //     0x64eef8: movn            x17, #0x107
    // 0x64eefc: ldr             x0, [fp, x17]
    // 0x64ef00: b               #0x64ef10
    // 0x64ef04: r17 = -264
    //     0x64ef04: movn            x17, #0x107
    // 0x64ef08: ldr             x1, [fp, x17]
    // 0x64ef0c: r0 = _substringUnchecked()
    //     0x64ef0c: bl              #0x381008  ; [dart:core] _StringBase::_substringUnchecked
    // 0x64ef10: LoadField: r1 = r0->field_7
    //     0x64ef10: ldur            w1, [x0, #7]
    // 0x64ef14: cbz             w1, #0x64ef28
    // 0x64ef18: ldur            x1, [fp, #-0xf8]
    // 0x64ef1c: add             x0, x1, #1
    // 0x64ef20: mov             x2, x0
    // 0x64ef24: b               #0x64ef30
    // 0x64ef28: ldur            x1, [fp, #-0xf8]
    // 0x64ef2c: mov             x2, x1
    // 0x64ef30: r17 = -280
    //     0x64ef30: movn            x17, #0x117
    // 0x64ef34: ldr             x0, [fp, x17]
    // 0x64ef38: r17 = -288
    //     0x64ef38: movn            x17, #0x11f
    // 0x64ef3c: str             x2, [fp, x17]
    // 0x64ef40: LoadField: r3 = r0->field_7
    //     0x64ef40: ldur            w3, [x0, #7]
    // 0x64ef44: mov             x1, x0
    // 0x64ef48: stur            x3, [fp, #-0xe8]
    // 0x64ef4c: r0 = _firstNonWhitespace()
    //     0x64ef4c: bl              #0x3790d4  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x64ef50: mov             x2, x0
    // 0x64ef54: ldur            x0, [fp, #-0xe8]
    // 0x64ef58: r17 = -304
    //     0x64ef58: movn            x17, #0x12f
    // 0x64ef5c: str             x2, [fp, x17]
    // 0x64ef60: r3 = LoadInt32Instr(r0)
    //     0x64ef60: sbfx            x3, x0, #1, #0x1f
    // 0x64ef64: r17 = -296
    //     0x64ef64: movn            x17, #0x127
    // 0x64ef68: str             x3, [fp, x17]
    // 0x64ef6c: cmp             x3, x2
    // 0x64ef70: b.ne            #0x64ef7c
    // 0x64ef74: r0 = ""
    //     0x64ef74: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x64ef78: b               #0x64efc0
    // 0x64ef7c: r17 = -280
    //     0x64ef7c: movn            x17, #0x117
    // 0x64ef80: ldr             x1, [fp, x17]
    // 0x64ef84: r0 = _lastNonWhitespace()
    //     0x64ef84: bl              #0x379230  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x64ef88: add             x3, x0, #1
    // 0x64ef8c: r17 = -304
    //     0x64ef8c: movn            x17, #0x12f
    // 0x64ef90: ldr             x2, [fp, x17]
    // 0x64ef94: cbnz            x2, #0x64efb4
    // 0x64ef98: r17 = -296
    //     0x64ef98: movn            x17, #0x127
    // 0x64ef9c: ldr             x0, [fp, x17]
    // 0x64efa0: cmp             x3, x0
    // 0x64efa4: b.ne            #0x64efb4
    // 0x64efa8: r17 = -280
    //     0x64efa8: movn            x17, #0x117
    // 0x64efac: ldr             x0, [fp, x17]
    // 0x64efb0: b               #0x64efc0
    // 0x64efb4: r17 = -280
    //     0x64efb4: movn            x17, #0x117
    // 0x64efb8: ldr             x1, [fp, x17]
    // 0x64efbc: r0 = _substringUnchecked()
    //     0x64efbc: bl              #0x381008  ; [dart:core] _StringBase::_substringUnchecked
    // 0x64efc0: LoadField: r1 = r0->field_7
    //     0x64efc0: ldur            w1, [x0, #7]
    // 0x64efc4: cbz             w1, #0x64efd4
    // 0x64efc8: ldur            x2, [fp, #-0x100]
    // 0x64efcc: add             x0, x2, #1
    // 0x64efd0: b               #0x64efdc
    // 0x64efd4: ldur            x2, [fp, #-0x100]
    // 0x64efd8: mov             x0, x2
    // 0x64efdc: ldur            x1, [fp, #-0xd8]
    // 0x64efe0: r17 = -304
    //     0x64efe0: movn            x17, #0x12f
    // 0x64efe4: str             x0, [fp, x17]
    // 0x64efe8: LoadField: r2 = r1->field_b
    //     0x64efe8: ldur            w2, [x1, #0xb]
    // 0x64efec: stur            x2, [fp, #-0xe8]
    // 0x64eff0: r3 = LoadInt32Instr(r2)
    //     0x64eff0: sbfx            x3, x2, #1, #0x1f
    // 0x64eff4: r17 = -296
    //     0x64eff4: movn            x17, #0x127
    // 0x64eff8: str             x3, [fp, x17]
    // 0x64effc: cmp             x3, #5
    // 0x64f000: b.ge            #0x64f0cc
    // 0x64f004: r17 = -272
    //     0x64f004: movn            x17, #0x10f
    // 0x64f008: ldr             x4, [fp, x17]
    // 0x64f00c: LoadField: r5 = r4->field_7
    //     0x64f00c: ldur            w5, [x4, #7]
    // 0x64f010: cbz             w5, #0x64f0c4
    // 0x64f014: r17 = -264
    //     0x64f014: movn            x17, #0x107
    // 0x64f018: ldr             x5, [fp, x17]
    // 0x64f01c: r17 = -280
    //     0x64f01c: movn            x17, #0x117
    // 0x64f020: ldr             x4, [fp, x17]
    // 0x64f024: r0 = RuleSample()
    //     0x64f024: bl              #0x64f25c  ; AllocateRuleSampleStub -> RuleSample (size=0x10)
    // 0x64f028: mov             x2, x0
    // 0x64f02c: r17 = -264
    //     0x64f02c: movn            x17, #0x107
    // 0x64f030: ldr             x0, [fp, x17]
    // 0x64f034: stur            x2, [fp, #-0xf0]
    // 0x64f038: StoreField: r2->field_7 = r0
    //     0x64f038: stur            w0, [x2, #7]
    // 0x64f03c: r17 = -280
    //     0x64f03c: movn            x17, #0x117
    // 0x64f040: ldr             x3, [fp, x17]
    // 0x64f044: StoreField: r2->field_b = r3
    //     0x64f044: stur            w3, [x2, #0xb]
    // 0x64f048: ldur            x4, [fp, #-0xd8]
    // 0x64f04c: LoadField: r1 = r4->field_f
    //     0x64f04c: ldur            w1, [x4, #0xf]
    // 0x64f050: DecompressPointer r1
    //     0x64f050: add             x1, x1, HEAP, lsl #32
    // 0x64f054: LoadField: r5 = r1->field_b
    //     0x64f054: ldur            w5, [x1, #0xb]
    // 0x64f058: r1 = LoadInt32Instr(r5)
    //     0x64f058: sbfx            x1, x5, #1, #0x1f
    // 0x64f05c: r17 = -296
    //     0x64f05c: movn            x17, #0x127
    // 0x64f060: ldr             x5, [fp, x17]
    // 0x64f064: cmp             x5, x1
    // 0x64f068: b.ne            #0x64f074
    // 0x64f06c: mov             x1, x4
    // 0x64f070: r0 = _growToNextCapacity()
    //     0x64f070: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x64f074: ldur            x3, [fp, #-0xd8]
    // 0x64f078: r17 = -296
    //     0x64f078: movn            x17, #0x127
    // 0x64f07c: ldr             x2, [fp, x17]
    // 0x64f080: add             x0, x2, #1
    // 0x64f084: lsl             x1, x0, #1
    // 0x64f088: StoreField: r3->field_b = r1
    //     0x64f088: stur            w1, [x3, #0xb]
    // 0x64f08c: LoadField: r1 = r3->field_f
    //     0x64f08c: ldur            w1, [x3, #0xf]
    // 0x64f090: DecompressPointer r1
    //     0x64f090: add             x1, x1, HEAP, lsl #32
    // 0x64f094: ldur            x0, [fp, #-0xf0]
    // 0x64f098: ArrayStore: r1[r2] = r0  ; List_4
    //     0x64f098: add             x25, x1, x2, lsl #2
    //     0x64f09c: add             x25, x25, #0xf
    //     0x64f0a0: str             w0, [x25]
    //     0x64f0a4: tbz             w0, #0, #0x64f0c0
    //     0x64f0a8: ldurb           w16, [x1, #-1]
    //     0x64f0ac: ldurb           w17, [x0, #-1]
    //     0x64f0b0: and             x16, x17, x16, lsr #2
    //     0x64f0b4: tst             x16, HEAP, lsr #32
    //     0x64f0b8: b.eq            #0x64f0c0
    //     0x64f0bc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x64f0c0: b               #0x64f0d0
    // 0x64f0c4: mov             x3, x1
    // 0x64f0c8: b               #0x64f0d0
    // 0x64f0cc: mov             x3, x1
    // 0x64f0d0: r17 = -288
    //     0x64f0d0: movn            x17, #0x11f
    // 0x64f0d4: ldr             x5, [fp, x17]
    // 0x64f0d8: r17 = -304
    //     0x64f0d8: movn            x17, #0x12f
    // 0x64f0dc: ldr             x4, [fp, x17]
    // 0x64f0e0: ldur            x2, [fp, #-0xe0]
    // 0x64f0e4: b               #0x64ec1c
    // 0x64f0e8: ldur            x5, [fp, #-0xc8]
    // 0x64f0ec: ldur            x4, [fp, #-0xd0]
    // 0x64f0f0: ldur            x3, [fp, #-0xd8]
    // 0x64f0f4: ldur            x1, [fp, #-0xf8]
    // 0x64f0f8: ldur            x2, [fp, #-0x100]
    // 0x64f0fc: r0 = LoadClassIdInstr(r4)
    //     0x64f0fc: ldur            x0, [x4, #-1]
    //     0x64f100: ubfx            x0, x0, #0xc, #0x14
    // 0x64f104: str             x4, [SP]
    // 0x64f108: r0 = GDT[cid_x0 + 0x8227]()
    //     0x64f108: movz            x17, #0x8227
    //     0x64f10c: add             lr, x0, x17
    //     0x64f110: ldr             lr, [x21, lr, lsl #3]
    //     0x64f114: blr             lr
    // 0x64f118: mov             x4, x0
    // 0x64f11c: ldur            x3, [fp, #-0xc8]
    // 0x64f120: stur            x4, [fp, #-0xe0]
    // 0x64f124: r0 = LoadClassIdInstr(r3)
    //     0x64f124: ldur            x0, [x3, #-1]
    //     0x64f128: ubfx            x0, x0, #0xc, #0x14
    // 0x64f12c: mov             x1, x3
    // 0x64f130: r2 = "title"
    //     0x64f130: ldr             x2, [PP, #0x3208]  ; [pp+0x3208] "title"
    // 0x64f134: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x64f134: add             lr, x0, #0x3e1
    //     0x64f138: ldr             lr, [x21, lr, lsl #3]
    //     0x64f13c: blr             lr
    // 0x64f140: cmp             w0, NULL
    // 0x64f144: b.ne            #0x64f150
    // 0x64f148: r2 = ""
    //     0x64f148: ldr             x2, [PP, #0x80]  ; [pp+0x80] ""
    // 0x64f14c: b               #0x64f154
    // 0x64f150: mov             x2, x0
    // 0x64f154: ldur            x1, [fp, #-0xc8]
    // 0x64f158: stur            x2, [fp, #-0xd0]
    // 0x64f15c: r0 = 60
    //     0x64f15c: movz            x0, #0x3c
    // 0x64f160: branchIfSmi(r2, 0x64f16c)
    //     0x64f160: tbz             w2, #0, #0x64f16c
    // 0x64f164: r0 = LoadClassIdInstr(r2)
    //     0x64f164: ldur            x0, [x2, #-1]
    //     0x64f168: ubfx            x0, x0, #0xc, #0x14
    // 0x64f16c: str             x2, [SP]
    // 0x64f170: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x64f170: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x64f174: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x64f174: movz            x17, #0x33cf
    //     0x64f178: add             lr, x0, x17
    //     0x64f17c: ldr             lr, [x21, lr, lsl #3]
    //     0x64f180: blr             lr
    // 0x64f184: mov             x4, x0
    // 0x64f188: ldur            x3, [fp, #-0xc8]
    // 0x64f18c: stur            x4, [fp, #-0xe8]
    // 0x64f190: r0 = LoadClassIdInstr(r3)
    //     0x64f190: ldur            x0, [x3, #-1]
    //     0x64f194: ubfx            x0, x0, #0xc, #0x14
    // 0x64f198: mov             x1, x3
    // 0x64f19c: r2 = "url"
    //     0x64f19c: ldr             x2, [PP, #0x31f8]  ; [pp+0x31f8] "url"
    // 0x64f1a0: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x64f1a0: add             lr, x0, #0x3e1
    //     0x64f1a4: ldr             lr, [x21, lr, lsl #3]
    //     0x64f1a8: blr             lr
    // 0x64f1ac: cmp             w0, NULL
    // 0x64f1b0: b.ne            #0x64f1bc
    // 0x64f1b4: r6 = ""
    //     0x64f1b4: ldr             x6, [PP, #0x80]  ; [pp+0x80] ""
    // 0x64f1b8: b               #0x64f1c0
    // 0x64f1bc: mov             x6, x0
    // 0x64f1c0: ldur            x5, [fp, #-0xd8]
    // 0x64f1c4: ldur            x3, [fp, #-0xf8]
    // 0x64f1c8: ldur            x4, [fp, #-0x100]
    // 0x64f1cc: ldur            x2, [fp, #-0xe0]
    // 0x64f1d0: ldur            x1, [fp, #-0xe8]
    // 0x64f1d4: stur            x6, [fp, #-0xc8]
    // 0x64f1d8: r0 = 60
    //     0x64f1d8: movz            x0, #0x3c
    // 0x64f1dc: branchIfSmi(r6, 0x64f1e8)
    //     0x64f1dc: tbz             w6, #0, #0x64f1e8
    // 0x64f1e0: r0 = LoadClassIdInstr(r6)
    //     0x64f1e0: ldur            x0, [x6, #-1]
    //     0x64f1e4: ubfx            x0, x0, #0xc, #0x14
    // 0x64f1e8: str             x6, [SP]
    // 0x64f1ec: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x64f1ec: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x64f1f0: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x64f1f0: movz            x17, #0x33cf
    //     0x64f1f4: add             lr, x0, x17
    //     0x64f1f8: ldr             lr, [x21, lr, lsl #3]
    //     0x64f1fc: blr             lr
    // 0x64f200: stur            x0, [fp, #-0xd0]
    // 0x64f204: r0 = RuleTestReport()
    //     0x64f204: bl              #0x64e228  ; AllocateRuleTestReportStub -> RuleTestReport (size=0x2c)
    // 0x64f208: ldur            x2, [fp, #-0xe0]
    // 0x64f20c: r3 = LoadInt32Instr(r2)
    //     0x64f20c: sbfx            x3, x2, #1, #0x1f
    //     0x64f210: tbz             w2, #0, #0x64f218
    //     0x64f214: ldur            x3, [x2, #7]
    // 0x64f218: StoreField: r0->field_7 = r3
    //     0x64f218: stur            x3, [x0, #7]
    // 0x64f21c: ldur            x2, [fp, #-0xf8]
    // 0x64f220: StoreField: r0->field_f = r2
    //     0x64f220: stur            x2, [x0, #0xf]
    // 0x64f224: ldur            x2, [fp, #-0x100]
    // 0x64f228: ArrayStore: r0[0] = r2  ; List_8
    //     0x64f228: stur            x2, [x0, #0x17]
    // 0x64f22c: ldur            x2, [fp, #-0xd8]
    // 0x64f230: StoreField: r0->field_1f = r2
    //     0x64f230: stur            w2, [x0, #0x1f]
    // 0x64f234: ldur            x2, [fp, #-0xe8]
    // 0x64f238: StoreField: r0->field_23 = r2
    //     0x64f238: stur            w2, [x0, #0x23]
    // 0x64f23c: r0 = ReturnAsyncNotFuture()
    //     0x64f23c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x64f240: sub             SP, fp, #0x140
    // 0x64f244: r0 = Null
    //     0x64f244: mov             x0, NULL
    // 0x64f248: r0 = ReturnAsyncNotFuture()
    //     0x64f248: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x64f24c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64f24c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64f250: b               #0x64e87c
    // 0x64f254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64f254: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64f258: b               #0x64ec30
  }
  [closure] void <anonymous closure>(dynamic, InAppWebViewController) {
    // ** addr: 0x64f268, size: 0x68
    // 0x64f268: EnterFrame
    //     0x64f268: stp             fp, lr, [SP, #-0x10]!
    //     0x64f26c: mov             fp, SP
    // 0x64f270: ldr             x0, [fp, #0x18]
    // 0x64f274: LoadField: r1 = r0->field_1f
    //     0x64f274: ldur            w1, [x0, #0x1f]
    // 0x64f278: DecompressPointer r1
    //     0x64f278: add             x1, x1, HEAP, lsl #32
    // 0x64f27c: CheckStackOverflow
    //     0x64f27c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64f280: cmp             SP, x16
    //     0x64f284: b.ls            #0x64f2c8
    // 0x64f288: LoadField: r2 = r1->field_f
    //     0x64f288: ldur            w2, [x1, #0xf]
    // 0x64f28c: DecompressPointer r2
    //     0x64f28c: add             x2, x2, HEAP, lsl #32
    // 0x64f290: ldr             x0, [fp, #0x10]
    // 0x64f294: StoreField: r2->field_37 = r0
    //     0x64f294: stur            w0, [x2, #0x37]
    //     0x64f298: ldurb           w16, [x2, #-1]
    //     0x64f29c: ldurb           w17, [x0, #-1]
    //     0x64f2a0: and             x16, x17, x16, lsr #2
    //     0x64f2a4: tst             x16, HEAP, lsr #32
    //     0x64f2a8: b.eq            #0x64f2b0
    //     0x64f2ac: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x64f2b0: ldr             x1, [fp, #0x10]
    // 0x64f2b4: r0 = installRuleHttpBridge()
    //     0x64f2b4: bl              #0x405c38  ; [package:iwphone/core/rules/rule_script_runtime.dart] ::installRuleHttpBridge
    // 0x64f2b8: r0 = Null
    //     0x64f2b8: mov             x0, NULL
    // 0x64f2bc: LeaveFrame
    //     0x64f2bc: mov             SP, fp
    //     0x64f2c0: ldp             fp, lr, [SP], #0x10
    // 0x64f2c4: ret
    //     0x64f2c4: ret             
    // 0x64f2c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64f2c8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64f2cc: b               #0x64f288
  }
  _ RuleTestController(/* No info */) {
    // ** addr: 0x64f2d0, size: 0xb0
    // 0x64f2d0: EnterFrame
    //     0x64f2d0: stp             fp, lr, [SP, #-0x10]!
    //     0x64f2d4: mov             fp, SP
    // 0x64f2d8: AllocStack(0x8)
    //     0x64f2d8: sub             SP, SP, #8
    // 0x64f2dc: r4 = Instance_RuleTestStage
    //     0x64f2dc: add             x4, PP, #0x23, lsl #12  ; [pp+0x23480] Obj!RuleTestStage@8b2281
    //     0x64f2e0: ldr             x4, [x4, #0x480]
    // 0x64f2e4: r3 = ""
    //     0x64f2e4: ldr             x3, [PP, #0x80]  ; [pp+0x80] ""
    // 0x64f2e8: r2 = false
    //     0x64f2e8: add             x2, NULL, #0x30  ; false
    // 0x64f2ec: r0 = Instance_Duration
    //     0x64f2ec: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d2b0] Obj!Duration@8b6e71
    //     0x64f2f0: ldr             x0, [x0, #0x2b0]
    // 0x64f2f4: stur            x1, [fp, #-8]
    // 0x64f2f8: CheckStackOverflow
    //     0x64f2f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64f2fc: cmp             SP, x16
    //     0x64f300: b.ls            #0x64f378
    // 0x64f304: StoreField: r1->field_27 = r4
    //     0x64f304: stur            w4, [x1, #0x27]
    // 0x64f308: StoreField: r1->field_2b = r3
    //     0x64f308: stur            w3, [x1, #0x2b]
    // 0x64f30c: StoreField: r1->field_43 = r2
    //     0x64f30c: stur            w2, [x1, #0x43]
    // 0x64f310: StoreField: r1->field_47 = r2
    //     0x64f310: stur            w2, [x1, #0x47]
    // 0x64f314: StoreField: r1->field_4f = r3
    //     0x64f314: stur            w3, [x1, #0x4f]
    // 0x64f318: StoreField: r1->field_53 = r3
    //     0x64f318: stur            w3, [x1, #0x53]
    // 0x64f31c: StoreField: r1->field_23 = r0
    //     0x64f31c: stur            w0, [x1, #0x23]
    // 0x64f320: StoreField: r1->field_7 = rZR
    //     0x64f320: stur            xzr, [x1, #7]
    // 0x64f324: StoreField: r1->field_13 = rZR
    //     0x64f324: stur            xzr, [x1, #0x13]
    // 0x64f328: StoreField: r1->field_1b = rZR
    //     0x64f328: stur            xzr, [x1, #0x1b]
    // 0x64f32c: r0 = LoadStaticField(0x474)
    //     0x64f32c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x64f330: ldr             x0, [x0, #0x8e8]
    // 0x64f334: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x64f338: cmp             w0, w16
    // 0x64f33c: b.ne            #0x64f348
    // 0x64f340: r2 = _emptyListeners
    //     0x64f340: ldr             x2, [PP, #0x3c00]  ; [pp+0x3c00] Field <ChangeNotifier._emptyListeners@29329750>: static late final (offset: 0x474)
    // 0x64f344: r0 = InitLateFinalStaticField()
    //     0x64f344: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x64f348: ldur            x1, [fp, #-8]
    // 0x64f34c: StoreField: r1->field_f = r0
    //     0x64f34c: stur            w0, [x1, #0xf]
    //     0x64f350: ldurb           w16, [x1, #-1]
    //     0x64f354: ldurb           w17, [x0, #-1]
    //     0x64f358: and             x16, x17, x16, lsr #2
    //     0x64f35c: tst             x16, HEAP, lsr #32
    //     0x64f360: b.eq            #0x64f368
    //     0x64f364: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x64f368: r0 = Null
    //     0x64f368: mov             x0, NULL
    // 0x64f36c: LeaveFrame
    //     0x64f36c: mov             SP, fp
    //     0x64f370: ldp             fp, lr, [SP], #0x10
    // 0x64f374: ret
    //     0x64f374: ret             
    // 0x64f378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64f378: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64f37c: b               #0x64f304
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7308e0, size: 0x88
    // 0x7308e0: EnterFrame
    //     0x7308e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7308e4: mov             fp, SP
    // 0x7308e8: AllocStack(0x8)
    //     0x7308e8: sub             SP, SP, #8
    // 0x7308ec: r0 = true
    //     0x7308ec: add             x0, NULL, #0x20  ; true
    // 0x7308f0: mov             x2, x1
    // 0x7308f4: stur            x1, [fp, #-8]
    // 0x7308f8: CheckStackOverflow
    //     0x7308f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7308fc: cmp             SP, x16
    //     0x730900: b.ls            #0x730960
    // 0x730904: StoreField: r2->field_43 = r0
    //     0x730904: stur            w0, [x2, #0x43]
    // 0x730908: LoadField: r1 = r2->field_3b
    //     0x730908: ldur            w1, [x2, #0x3b]
    // 0x73090c: DecompressPointer r1
    //     0x73090c: add             x1, x1, HEAP, lsl #32
    // 0x730910: cmp             w1, NULL
    // 0x730914: b.ne            #0x730920
    // 0x730918: mov             x0, x2
    // 0x73091c: b               #0x730928
    // 0x730920: r0 = cancel()
    //     0x730920: bl              #0x38f570  ; [dart:isolate] _Timer::cancel
    // 0x730924: ldur            x0, [fp, #-8]
    // 0x730928: StoreField: r0->field_3b = rNULL
    //     0x730928: stur            NULL, [x0, #0x3b]
    // 0x73092c: LoadField: r1 = r0->field_33
    //     0x73092c: ldur            w1, [x0, #0x33]
    // 0x730930: DecompressPointer r1
    //     0x730930: add             x1, x1, HEAP, lsl #32
    // 0x730934: StoreField: r0->field_33 = rNULL
    //     0x730934: stur            NULL, [x0, #0x33]
    // 0x730938: StoreField: r0->field_37 = rNULL
    //     0x730938: stur            NULL, [x0, #0x37]
    // 0x73093c: cmp             w1, NULL
    // 0x730940: b.eq            #0x730948
    // 0x730944: r0 = dispose()
    //     0x730944: bl              #0x3cf148  ; [package:flutter_inappwebview/src/in_app_webview/headless_in_app_webview.dart] HeadlessInAppWebView::dispose
    // 0x730948: ldur            x1, [fp, #-8]
    // 0x73094c: r0 = dispose()
    //     0x73094c: bl              #0x730da0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x730950: r0 = Null
    //     0x730950: mov             x0, NULL
    // 0x730954: LeaveFrame
    //     0x730954: mov             SP, fp
    //     0x730958: ldp             fp, lr, [SP], #0x10
    // 0x73095c: ret
    //     0x73095c: ret             
    // 0x730960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x730960: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x730964: b               #0x730904
  }
}

// class id: 4530, size: 0x14, field offset: 0x14
enum RuleTestStage extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x799cc8, size: 0x64
    // 0x799cc8: EnterFrame
    //     0x799cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x799ccc: mov             fp, SP
    // 0x799cd0: AllocStack(0x10)
    //     0x799cd0: sub             SP, SP, #0x10
    // 0x799cd4: SetupParameters(RuleTestStage this /* r1 => r0, fp-0x8 */)
    //     0x799cd4: mov             x0, x1
    //     0x799cd8: stur            x1, [fp, #-8]
    // 0x799cdc: CheckStackOverflow
    //     0x799cdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x799ce0: cmp             SP, x16
    //     0x799ce4: b.ls            #0x799d24
    // 0x799ce8: r1 = Null
    //     0x799ce8: mov             x1, NULL
    // 0x799cec: r2 = 4
    //     0x799cec: movz            x2, #0x4
    // 0x799cf0: r0 = AllocateArray()
    //     0x799cf0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x799cf4: r16 = "RuleTestStage."
    //     0x799cf4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29ea0] "RuleTestStage."
    //     0x799cf8: ldr             x16, [x16, #0xea0]
    // 0x799cfc: StoreField: r0->field_f = r16
    //     0x799cfc: stur            w16, [x0, #0xf]
    // 0x799d00: ldur            x1, [fp, #-8]
    // 0x799d04: LoadField: r2 = r1->field_f
    //     0x799d04: ldur            w2, [x1, #0xf]
    // 0x799d08: DecompressPointer r2
    //     0x799d08: add             x2, x2, HEAP, lsl #32
    // 0x799d0c: StoreField: r0->field_13 = r2
    //     0x799d0c: stur            w2, [x0, #0x13]
    // 0x799d10: str             x0, [SP]
    // 0x799d14: r0 = _interpolate()
    //     0x799d14: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x799d18: LeaveFrame
    //     0x799d18: mov             SP, fp
    //     0x799d1c: ldp             fp, lr, [SP], #0x10
    // 0x799d20: ret
    //     0x799d20: ret             
    // 0x799d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799d24: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799d28: b               #0x799ce8
  }
}
