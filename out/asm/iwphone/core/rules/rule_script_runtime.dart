// lib: , url: package:iwphone/core/rules/rule_script_runtime.dart

// class id: 1049300, size: 0x8
class :: {

  static _ evaluateRuleScript(/* No info */) async {
    // ** addr: 0x4036f8, size: 0x300
    // 0x4036f8: EnterFrame
    //     0x4036f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4036fc: mov             fp, SP
    // 0x403700: AllocStack(0xe8)
    //     0x403700: sub             SP, SP, #0xe8
    // 0x403704: SetupParameters(dynamic _ /* r1 => r1, fp-0xa8 */, dynamic _ /* r2 => r2, fp-0xb0 */, {dynamic timeout = Instance_Duration /* r3, fp-0xa0 */})
    //     0x403704: stur            NULL, [fp, #-8]
    //     0x403708: stur            x1, [fp, #-0xa8]
    //     0x40370c: stur            x2, [fp, #-0xb0]
    //     0x403710: ldur            w0, [x4, #0x13]
    //     0x403714: ldur            w3, [x4, #0x1f]
    //     0x403718: add             x3, x3, HEAP, lsl #32
    //     0x40371c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10ad0] "timeout"
    //     0x403720: ldr             x16, [x16, #0xad0]
    //     0x403724: cmp             w3, w16
    //     0x403728: b.ne            #0x403748
    //     0x40372c: ldur            w3, [x4, #0x23]
    //     0x403730: add             x3, x3, HEAP, lsl #32
    //     0x403734: sub             w4, w0, w3
    //     0x403738: add             x0, fp, w4, sxtw #2
    //     0x40373c: ldr             x0, [x0, #8]
    //     0x403740: mov             x3, x0
    //     0x403744: b               #0x403750
    //     0x403748: add             x3, PP, #0x10, lsl #12  ; [pp+0x10ad8] Obj!Duration@8b6e11
    //     0x40374c: ldr             x3, [x3, #0xad8]
    //     0x403750: stur            x3, [fp, #-0xa0]
    // 0x403754: CheckStackOverflow
    //     0x403754: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x403758: cmp             SP, x16
    //     0x40375c: b.ls            #0x4039e8
    // 0x403760: InitAsync() -> Future
    //     0x403760: mov             x0, NULL
    //     0x403764: bl              #0x89dbd8  ; InitAsyncStub
    // 0x403768: ldur            x1, [fp, #-0xa0]
    // 0x40376c: r0 = begin()
    //     0x40376c: bl              #0x403dec  ; [package:iwphone/core/rules/rule_run_quota.dart] RuleRunQuota::begin
    // 0x403770: stur            x0, [fp, #-0xb8]
    // 0x403774: ldur            x2, [fp, #-0xb0]
    // 0x403778: LoadField: r1 = r0->field_7
    //     0x403778: ldur            w1, [x0, #7]
    // 0x40377c: DecompressPointer r1
    //     0x40377c: add             x1, x1, HEAP, lsl #32
    // 0x403780: r0 = jsonEncode()
    //     0x403780: bl              #0x3da7f4  ; [dart:convert] ::jsonEncode
    // 0x403784: r1 = Null
    //     0x403784: mov             x1, NULL
    // 0x403788: r2 = 8
    //     0x403788: movz            x2, #0x8
    // 0x40378c: stur            x0, [fp, #-0xc0]
    // 0x403790: r0 = AllocateArray()
    //     0x403790: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x403794: r16 = "window.__iwphoneRunId = "
    //     0x403794: add             x16, PP, #0x10, lsl #12  ; [pp+0x10ae0] "window.__iwphoneRunId = "
    //     0x403798: ldr             x16, [x16, #0xae0]
    // 0x40379c: StoreField: r0->field_f = r16
    //     0x40379c: stur            w16, [x0, #0xf]
    // 0x4037a0: ldur            x1, [fp, #-0xc0]
    // 0x4037a4: StoreField: r0->field_13 = r1
    //     0x4037a4: stur            w1, [x0, #0x13]
    // 0x4037a8: r16 = "; window.__iwphoneRuleResult = null;\n"
    //     0x4037a8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10ae8] "; window.__iwphoneRuleResult = null;\n"
    //     0x4037ac: ldr             x16, [x16, #0xae8]
    // 0x4037b0: ArrayStore: r0[0] = r16  ; List_4
    //     0x4037b0: stur            w16, [x0, #0x17]
    // 0x4037b4: ldur            x2, [fp, #-0xb0]
    // 0x4037b8: StoreField: r0->field_1b = r2
    //     0x4037b8: stur            w2, [x0, #0x1b]
    // 0x4037bc: str             x0, [SP]
    // 0x4037c0: r0 = _interpolate()
    //     0x4037c0: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x4037c4: ldur            x1, [fp, #-0xa8]
    // 0x4037c8: mov             x2, x0
    // 0x4037cc: stur            x0, [fp, #-0xc8]
    // 0x4037d0: r0 = evaluateJavascript()
    //     0x4037d0: bl              #0x3d011c  ; [package:flutter_inappwebview/src/in_app_webview/in_app_webview_controller.dart] InAppWebViewController::evaluateJavascript
    // 0x4037d4: r1 = Function '<anonymous closure>': static.
    //     0x4037d4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10af0] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x4037d8: ldr             x1, [x1, #0xaf0]
    // 0x4037dc: r3 = Null
    //     0x4037dc: mov             x3, NULL
    // 0x4037e0: stur            x0, [fp, #-0xd0]
    // 0x4037e4: r2 = 64
    //     0x4037e4: movz            x2, #0x40
    // 0x4037e8: r0 = AllocateClosure1()
    //     0x4037e8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4037ec: ldur            x16, [fp, #-0xd0]
    // 0x4037f0: ldur            lr, [fp, #-0xa0]
    // 0x4037f4: stp             lr, x16, [SP, #8]
    // 0x4037f8: str             x0, [SP]
    // 0x4037fc: r4 = const [0, 0x3, 0x3, 0x2, onTimeout, 0x2, null]
    //     0x4037fc: ldr             x4, [PP, #0x1d38]  ; [pp+0x1d38] List(7) [0, 0x3, 0x3, 0x2, "onTimeout", 0x2, Null]
    // 0x403800: r0 = timeout()
    //     0x403800: bl              #0x38b650  ; [dart:async] _Future::timeout
    // 0x403804: mov             x1, x0
    // 0x403808: stur            x1, [fp, #-0xd0]
    // 0x40380c: r0 = Await()
    //     0x40380c: bl              #0x89dd94  ; AwaitStub
    // 0x403810: mov             x1, x0
    // 0x403814: stur            x0, [fp, #-0xd0]
    // 0x403818: r0 = _decode()
    //     0x403818: bl              #0x403d60  ; [package:iwphone/core/rules/rule_script_runtime.dart] ::_decode
    // 0x40381c: stur            x0, [fp, #-0xa0]
    // 0x403820: cmp             w0, NULL
    // 0x403824: b.eq            #0x40384c
    // 0x403828: ldur            x1, [fp, #-0xb8]
    // 0x40382c: r0 = end()
    //     0x40382c: bl              #0x403d1c  ; [package:iwphone/core/rules/rule_run_quota.dart] RuleRunQuota::end
    // 0x403830: ldur            x1, [fp, #-0xb8]
    // 0x403834: r0 = summary()
    //     0x403834: bl              #0x403a34  ; [package:iwphone/core/rules/rule_run_quota.dart] RuleRunQuota::summary
    // 0x403838: mov             x2, x0
    // 0x40383c: StoreStaticField(0xf88, r2)
    //     0x40383c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x403840: str             x2, [x0, #0x1f10]
    // 0x403844: ldur            x0, [fp, #-0xa0]
    // 0x403848: r0 = ReturnAsync()
    //     0x403848: b               #0x89db34  ; ReturnAsyncStub
    // 0x40384c: ldur            x0, [fp, #-0xa8]
    // 0x403850: ldur            x1, [fp, #-0xb8]
    // 0x403854: LoadField: r2 = r1->field_b
    //     0x403854: ldur            w2, [x1, #0xb]
    // 0x403858: DecompressPointer r2
    //     0x403858: add             x2, x2, HEAP, lsl #32
    // 0x40385c: stur            x2, [fp, #-0xb0]
    // 0x403860: LoadField: r3 = r0->field_7
    //     0x403860: ldur            w3, [x0, #7]
    // 0x403864: DecompressPointer r3
    //     0x403864: add             x3, x3, HEAP, lsl #32
    // 0x403868: stur            x3, [fp, #-0xa0]
    // 0x40386c: CheckStackOverflow
    //     0x40386c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x403870: cmp             SP, x16
    //     0x403874: b.ls            #0x4039f0
    // 0x403878: r0 = DateTime()
    //     0x403878: bl              #0x3cf0a4  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x40387c: mov             x1, x0
    // 0x403880: r0 = false
    //     0x403880: add             x0, NULL, #0x30  ; false
    // 0x403884: stur            x1, [fp, #-0xc0]
    // 0x403888: StoreField: r1->field_7 = r0
    //     0x403888: stur            w0, [x1, #7]
    // 0x40388c: r0 = _getCurrentMicros()
    //     0x40388c: bl              #0x3cf034  ; [dart:core] DateTime::_getCurrentMicros
    // 0x403890: r1 = LoadInt32Instr(r0)
    //     0x403890: sbfx            x1, x0, #1, #0x1f
    //     0x403894: tbz             w0, #0, #0x40389c
    //     0x403898: ldur            x1, [x0, #7]
    // 0x40389c: ldur            x0, [fp, #-0xc0]
    // 0x4038a0: StoreField: r0->field_b = r1
    //     0x4038a0: stur            x1, [x0, #0xb]
    // 0x4038a4: mov             x1, x0
    // 0x4038a8: ldur            x2, [fp, #-0xb0]
    // 0x4038ac: r0 = isAfter()
    //     0x4038ac: bl              #0x403a18  ; [dart:core] DateTime::isAfter
    // 0x4038b0: tbz             w0, #4, #0x403984
    // 0x4038b4: r16 = <void?>
    //     0x4038b4: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x4038b8: r30 = Instance_Duration
    //     0x4038b8: add             lr, PP, #0x10, lsl #12  ; [pp+0x10af8] Obj!Duration@8b6e01
    //     0x4038bc: ldr             lr, [lr, #0xaf8]
    // 0x4038c0: stp             lr, x16, [SP]
    // 0x4038c4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4038c4: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4038c8: r0 = Future.delayed()
    //     0x4038c8: bl              #0x3ca314  ; [dart:async] Future::Future.delayed
    // 0x4038cc: mov             x1, x0
    // 0x4038d0: stur            x1, [fp, #-0xc0]
    // 0x4038d4: r0 = Await()
    //     0x4038d4: bl              #0x89dd94  ; AwaitStub
    // 0x4038d8: r0 = DateTime()
    //     0x4038d8: bl              #0x3cf0a4  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x4038dc: mov             x1, x0
    // 0x4038e0: r0 = false
    //     0x4038e0: add             x0, NULL, #0x30  ; false
    // 0x4038e4: stur            x1, [fp, #-0xc0]
    // 0x4038e8: StoreField: r1->field_7 = r0
    //     0x4038e8: stur            w0, [x1, #7]
    // 0x4038ec: r0 = _getCurrentMicros()
    //     0x4038ec: bl              #0x3cf034  ; [dart:core] DateTime::_getCurrentMicros
    // 0x4038f0: r1 = LoadInt32Instr(r0)
    //     0x4038f0: sbfx            x1, x0, #1, #0x1f
    //     0x4038f4: tbz             w0, #0, #0x4038fc
    //     0x4038f8: ldur            x1, [x0, #7]
    // 0x4038fc: ldur            x0, [fp, #-0xc0]
    // 0x403900: StoreField: r0->field_b = r1
    //     0x403900: stur            x1, [x0, #0xb]
    // 0x403904: mov             x1, x0
    // 0x403908: ldur            x2, [fp, #-0xb0]
    // 0x40390c: r0 = isAfter()
    //     0x40390c: bl              #0x403a18  ; [dart:core] DateTime::isAfter
    // 0x403910: tbz             w0, #4, #0x403984
    // 0x403914: ldur            x1, [fp, #-0xa0]
    // 0x403918: r2 = Null
    //     0x403918: mov             x2, NULL
    // 0x40391c: r3 = "window.__iwphoneRuleResult || \"\""
    //     0x40391c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10b00] "window.__iwphoneRuleResult || \"\""
    //     0x403920: ldr             x3, [x3, #0xb00]
    // 0x403924: r0 = evaluateJavascript()
    //     0x403924: bl              #0x3d015c  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::evaluateJavascript
    // 0x403928: mov             x1, x0
    // 0x40392c: stur            x1, [fp, #-0xc0]
    // 0x403930: r0 = Await()
    //     0x403930: bl              #0x89dd94  ; AwaitStub
    // 0x403934: mov             x1, x0
    // 0x403938: stur            x0, [fp, #-0xc0]
    // 0x40393c: r0 = _decode()
    //     0x40393c: bl              #0x403d60  ; [package:iwphone/core/rules/rule_script_runtime.dart] ::_decode
    // 0x403940: stur            x0, [fp, #-0xc0]
    // 0x403944: cmp             w0, NULL
    // 0x403948: b.ne            #0x403960
    // 0x40394c: ldur            x0, [fp, #-0xa8]
    // 0x403950: ldur            x1, [fp, #-0xb8]
    // 0x403954: ldur            x3, [fp, #-0xa0]
    // 0x403958: ldur            x2, [fp, #-0xb0]
    // 0x40395c: b               #0x40386c
    // 0x403960: ldur            x1, [fp, #-0xb8]
    // 0x403964: r0 = end()
    //     0x403964: bl              #0x403d1c  ; [package:iwphone/core/rules/rule_run_quota.dart] RuleRunQuota::end
    // 0x403968: ldur            x1, [fp, #-0xb8]
    // 0x40396c: r0 = summary()
    //     0x40396c: bl              #0x403a34  ; [package:iwphone/core/rules/rule_run_quota.dart] RuleRunQuota::summary
    // 0x403970: mov             x2, x0
    // 0x403974: StoreStaticField(0xf88, r2)
    //     0x403974: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x403978: str             x2, [x0, #0x1f10]
    // 0x40397c: ldur            x0, [fp, #-0xc0]
    // 0x403980: r0 = ReturnAsync()
    //     0x403980: b               #0x89db34  ; ReturnAsyncStub
    // 0x403984: ldur            x1, [fp, #-0xb8]
    // 0x403988: r0 = end()
    //     0x403988: bl              #0x403d1c  ; [package:iwphone/core/rules/rule_run_quota.dart] RuleRunQuota::end
    // 0x40398c: ldur            x1, [fp, #-0xb8]
    // 0x403990: r0 = summary()
    //     0x403990: bl              #0x403a34  ; [package:iwphone/core/rules/rule_run_quota.dart] RuleRunQuota::summary
    // 0x403994: mov             x2, x0
    // 0x403998: StoreStaticField(0xf88, r2)
    //     0x403998: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x40399c: str             x2, [x0, #0x1f10]
    // 0x4039a0: r0 = Null
    //     0x4039a0: mov             x0, NULL
    // 0x4039a4: r0 = ReturnAsyncNotFuture()
    //     0x4039a4: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x4039a8: sub             SP, fp, #0xe8
    // 0x4039ac: mov             x2, x0
    // 0x4039b0: stur            x0, [fp, #-0xa0]
    // 0x4039b4: mov             x0, x1
    // 0x4039b8: stur            x1, [fp, #-0xa8]
    // 0x4039bc: ldur            x1, [fp, #-0xb8]
    // 0x4039c0: r0 = end()
    //     0x4039c0: bl              #0x403d1c  ; [package:iwphone/core/rules/rule_run_quota.dart] RuleRunQuota::end
    // 0x4039c4: ldur            x1, [fp, #-0xb8]
    // 0x4039c8: r0 = summary()
    //     0x4039c8: bl              #0x403a34  ; [package:iwphone/core/rules/rule_run_quota.dart] RuleRunQuota::summary
    // 0x4039cc: mov             x2, x0
    // 0x4039d0: StoreStaticField(0xf88, r2)
    //     0x4039d0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4039d4: str             x2, [x0, #0x1f10]
    // 0x4039d8: ldur            x0, [fp, #-0xa0]
    // 0x4039dc: ldur            x1, [fp, #-0xa8]
    // 0x4039e0: r0 = ReThrow()
    //     0x4039e0: bl              #0x89e604  ; ReThrowStub
    // 0x4039e4: brk             #0
    // 0x4039e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4039e8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4039ec: b               #0x403760
    // 0x4039f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4039f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4039f4: b               #0x403878
  }
  static dynamic _decode(dynamic) {
    // ** addr: 0x403d60, size: 0x8c
    // 0x403d60: EnterFrame
    //     0x403d60: stp             fp, lr, [SP, #-0x10]!
    //     0x403d64: mov             fp, SP
    // 0x403d68: AllocStack(0x48)
    //     0x403d68: sub             SP, SP, #0x48
    // 0x403d6c: SetupParameters(dynamic _ /* r1 => r0, fp-0x48 */)
    //     0x403d6c: mov             x0, x1
    //     0x403d70: stur            x1, [fp, #-0x48]
    // 0x403d74: CheckStackOverflow
    //     0x403d74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x403d78: cmp             SP, x16
    //     0x403d7c: b.ls            #0x403de4
    // 0x403d80: r1 = 60
    //     0x403d80: movz            x1, #0x3c
    // 0x403d84: branchIfSmi(r0, 0x403d90)
    //     0x403d84: tbz             w0, #0, #0x403d90
    // 0x403d88: r1 = LoadClassIdInstr(r0)
    //     0x403d88: ldur            x1, [x0, #-1]
    //     0x403d8c: ubfx            x1, x1, #0xc, #0x14
    // 0x403d90: sub             x16, x1, #0x5e
    // 0x403d94: cmp             x16, #1
    // 0x403d98: b.hi            #0x403dac
    // 0x403d9c: mov             x1, x0
    // 0x403da0: r0 = trim()
    //     0x403da0: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x403da4: LoadField: r1 = r0->field_7
    //     0x403da4: ldur            w1, [x0, #7]
    // 0x403da8: cbnz            w1, #0x403dbc
    // 0x403dac: r0 = Null
    //     0x403dac: mov             x0, NULL
    // 0x403db0: LeaveFrame
    //     0x403db0: mov             SP, fp
    //     0x403db4: ldp             fp, lr, [SP], #0x10
    // 0x403db8: ret
    //     0x403db8: ret             
    // 0x403dbc: ldur            x1, [fp, #-0x48]
    // 0x403dc0: r0 = jsonDecode()
    //     0x403dc0: bl              #0x3dc41c  ; [dart:convert] ::jsonDecode
    // 0x403dc4: LeaveFrame
    //     0x403dc4: mov             SP, fp
    //     0x403dc8: ldp             fp, lr, [SP], #0x10
    // 0x403dcc: ret
    //     0x403dcc: ret             
    // 0x403dd0: sub             SP, fp, #0x48
    // 0x403dd4: r0 = Null
    //     0x403dd4: mov             x0, NULL
    // 0x403dd8: LeaveFrame
    //     0x403dd8: mov             SP, fp
    //     0x403ddc: ldp             fp, lr, [SP], #0x10
    // 0x403de0: ret
    //     0x403de0: ret             
    // 0x403de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x403de4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x403de8: b               #0x403d80
  }
  static _ buildScriptRuleScript(/* No info */) {
    // ** addr: 0x404798, size: 0x100
    // 0x404798: EnterFrame
    //     0x404798: stp             fp, lr, [SP, #-0x10]!
    //     0x40479c: mov             fp, SP
    // 0x4047a0: AllocStack(0x28)
    //     0x4047a0: sub             SP, SP, #0x28
    // 0x4047a4: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, {dynamic keyword = "" /* r4, fp-0x8 */})
    //     0x4047a4: mov             x3, x1
    //     0x4047a8: mov             x0, x2
    //     0x4047ac: stur            x1, [fp, #-0x10]
    //     0x4047b0: stur            x2, [fp, #-0x18]
    //     0x4047b4: ldur            w1, [x4, #0x13]
    //     0x4047b8: ldur            w2, [x4, #0x1f]
    //     0x4047bc: add             x2, x2, HEAP, lsl #32
    //     0x4047c0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10920] "keyword"
    //     0x4047c4: ldr             x16, [x16, #0x920]
    //     0x4047c8: cmp             w2, w16
    //     0x4047cc: b.ne            #0x4047ec
    //     0x4047d0: ldur            w2, [x4, #0x23]
    //     0x4047d4: add             x2, x2, HEAP, lsl #32
    //     0x4047d8: sub             w4, w1, w2
    //     0x4047dc: add             x1, fp, w4, sxtw #2
    //     0x4047e0: ldr             x1, [x1, #8]
    //     0x4047e4: mov             x4, x1
    //     0x4047e8: b               #0x4047f0
    //     0x4047ec: ldr             x4, [PP, #0x80]  ; [pp+0x80] ""
    //     0x4047f0: stur            x4, [fp, #-8]
    // 0x4047f4: CheckStackOverflow
    //     0x4047f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4047f8: cmp             SP, x16
    //     0x4047fc: b.ls            #0x404890
    // 0x404800: r1 = Null
    //     0x404800: mov             x1, NULL
    // 0x404804: r2 = 16
    //     0x404804: movz            x2, #0x10
    // 0x404808: r0 = AllocateArray()
    //     0x404808: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x40480c: r16 = "source"
    //     0x40480c: ldr             x16, [PP, #0x5960]  ; [pp+0x5960] "source"
    // 0x404810: StoreField: r0->field_f = r16
    //     0x404810: stur            w16, [x0, #0xf]
    // 0x404814: ldur            x1, [fp, #-0x18]
    // 0x404818: StoreField: r0->field_13 = r1
    //     0x404818: stur            w1, [x0, #0x13]
    // 0x40481c: r16 = "kind"
    //     0x40481c: ldr             x16, [PP, #0x3350]  ; [pp+0x3350] "kind"
    // 0x404820: ArrayStore: r0[0] = r16  ; List_4
    //     0x404820: stur            w16, [x0, #0x17]
    // 0x404824: ldur            x1, [fp, #-0x10]
    // 0x404828: StoreField: r0->field_1b = r1
    //     0x404828: stur            w1, [x0, #0x1b]
    // 0x40482c: r16 = "keyword"
    //     0x40482c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10920] "keyword"
    //     0x404830: ldr             x16, [x16, #0x920]
    // 0x404834: StoreField: r0->field_1f = r16
    //     0x404834: stur            w16, [x0, #0x1f]
    // 0x404838: ldur            x1, [fp, #-8]
    // 0x40483c: StoreField: r0->field_23 = r1
    //     0x40483c: stur            w1, [x0, #0x23]
    // 0x404840: r16 = "limit"
    //     0x404840: add             x16, PP, #0x10, lsl #12  ; [pp+0x10c78] "limit"
    //     0x404844: ldr             x16, [x16, #0xc78]
    // 0x404848: StoreField: r0->field_27 = r16
    //     0x404848: stur            w16, [x0, #0x27]
    // 0x40484c: r16 = 240
    //     0x40484c: movz            x16, #0xf0
    // 0x404850: StoreField: r0->field_2b = r16
    //     0x404850: stur            w16, [x0, #0x2b]
    // 0x404854: r16 = <String, Object>
    //     0x404854: ldr             x16, [PP, #0x3518]  ; [pp+0x3518] TypeArguments: <String, Object>
    // 0x404858: stp             x0, x16, [SP]
    // 0x40485c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x40485c: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x404860: r0 = Map._fromLiteral()
    //     0x404860: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x404864: mov             x1, x0
    // 0x404868: r0 = jsonEncode()
    //     0x404868: bl              #0x3da7f4  ; [dart:convert] ::jsonEncode
    // 0x40486c: mov             x3, x0
    // 0x404870: r1 = "(function () {\n  try {\n    var cfg = __SCRIPT_CONFIG__;\n    function norm(s) {\n      return String(s == null \? \'\' : s).replace(/\\s+/g, \' \').trim();\n    }\n    function abs(u, base) {\n      u = norm(u);\n      if (!u || u.charAt(0) === \'#\' || u.indexOf(\'javascript:\') === 0 || u.indexOf(\'data:\') === 0) return \'\';\n      try { return new URL(u, base || location.href).href; } catch (e) { return \'\'; }\n    }\n    var bridge = window.flutter_inappwebview && window.flutter_inappwebview.callHandler\n      \? window.flutter_inappwebview.callHandler.bind(window.flutter_inappwebview)\n      : null;\n    function call(method, url, headers, body) {\n      if (!bridge) return Promise.reject(new Error(\'当前环境没有原生请求桥\'));\n      return bridge(\'iwphoneHttp\', window.__iwphoneRunId || \'\', method, url, headers || {}, body == null \? \'\' : body)\n        .then(function (res) {\n          if (!res || res.status === 0) {\n            throw new Error((res && res.error) || \'请求失败\');\n          }\n          return res;\n        });\n    }\n    var http = {\n      get: function (url, headers) { return call(\'GET\', url, headers, null); },\n      post: function (url, body, headers) { return call(\'POST\', url, body, headers); },\n      head: function (url, headers) { return call(\'HEAD\', url, headers, null); }\n    };\n    var ctx = {\n      kind: cfg.kind,\n      keyword: cfg.keyword,\n      url: location.href,\n      limit: cfg.limit\n    };\n\n    function normalizeDetail(res) {\n      res = res || {};\n      var eps = [];\n      var rawEps = Array.isArray(res.episodes) \? res.episodes\n        : (Array.isArray(res.items) \? res.items : []);\n      for (var i = 0; i < rawEps.length && eps.length < 500; i++) {\n        var e = rawEps[i];\n        if (!e) continue;\n        var u = abs(typeof e === \'string\' \? e : (e.u || e.url || e.href || \'\'));\n        if (!u) continue;\n        eps.push({\n          t: norm(typeof e === \'string\' \? \'\' : (e.t || e.title || e.name || \'\')),\n          u: u\n        });\n      }\n      var lines = [];\n      var rawLines = Array.isArray(res.lines) \? res.lines : [];\n      for (var j = 0; j < rawLines.length && lines.length < 12; j++) {\n        var x = rawLines[j];\n        if (!x) continue;\n        lines.push({\n          t: norm(typeof x === \'string\' \? x : (x.t || x.label || x.name || \'\')),\n          on: !!(x && (x.on || x.active))\n        });\n      }\n      return {\n        ok: true,\n        url: location.href,\n        title: norm(res.title || document.title),\n        cover: abs(res.cover || \'\'),\n        desc: norm(res.desc || res.description || \'\'),\n        episodes: eps,\n        lines: lines,\n        hasPlayer: res.hasPlayer === true\n      };\n    }\n    function normalizePlay(res) {\n      var raw = [];\n      if (typeof res === \'string\') raw = [res];\n      else if (Array.isArray(res)) raw = res;\n      else if (res && Array.isArray(res.urls)) raw = res.urls;\n      else if (res && Array.isArray(res.items)) raw = res.items;\n      else if (res && (res.url || res.u)) raw = [res];\n      var urls = [];\n      for (var i = 0; i < raw.length && urls.length < 20; i++) {\n        var x = raw[i];\n        var u = abs(typeof x === \'string\' \? x : ((x && (x.url || x.u)) || \'\'));\n        if (!u || urls.indexOf(u) >= 0) continue;\n        var headers = x && typeof x === \'object\' && x.headers && typeof x.headers === \'object\' \? x.headers : null;\n        urls.push(headers \? { u: u, h: headers } : { u: u, h: null });\n      }\n      return {\n        ok: true,\n        url: location.href,\n        title: norm(res && res.title \? res.title : document.title),\n        urls: urls\n      };\n    }\n    function normalize(res) {\n      if (res && res.ok === false) {\n        return { ok: false, error: norm(res.error) || \'脚本返回失败\', items: [] };\n      }\n      if (cfg.kind === \'detail\') return normalizeDetail(res);\n      if (cfg.kind === \'play\') return normalizePlay(res);\n      var list = [];\n      if (Array.isArray(res)) list = res;\n      else if (res && Array.isArray(res.items)) list = res.items;\n      var items = [];\n      for (var i = 0; i < list.length && items.length < cfg.limit; i++) {\n        var raw = list[i];\n        if (!raw) continue;\n        var url = abs(raw.url || raw.u || raw.href || raw.link || \'\');\n        if (!url) continue;\n        items.push({\n          t: norm(raw.title || raw.t || raw.name || \'\'),\n          u: url,\n          c: abs(raw.cover || raw.c || raw.pic || raw.thumbnail || \'\'),\n          a: Number(raw.aspect || raw.a || 0) || 0\n        });\n      }\n      return {\n        ok: true,\n        url: location.href,\n        title: norm(res && res.title \? res.title : document.title),\n        items: items\n      };\n    }\n\n    function finish(res) {\n      window.__iwphoneRuleResult = JSON.stringify(normalize(res));\n    }\n    function fail(e) {\n      window.__iwphoneRuleResult = JSON.stringify({\n        ok: false,\n        error: \'脚本执行失败：\' + (e && e.message \? e.message : e),\n        items: []\n      });\n    }\n\n    var fn;\n    if (/^\\s*(async\\s+)\?function\\b/.test(cfg.source)) {\n      // 允许直接贴一个函数字面量。\n      fn = (0, eval)(\'(\' + cfg.source + \')\');\n      fn = fn.call(window, ctx, http, abs, norm);\n    } else {\n      var body = new Function(\'ctx\', \'http\', \'abs\', \'norm\', cfg.source);\n      fn = body.call(window, ctx, http, abs, norm);\n    }\n    if (fn && typeof fn.then === \'function\') {\n      fn.then(finish, fail);\n      return \'\';\n    }\n    return JSON.stringify(normalize(fn));\n  } catch (e) {\n    return JSON.stringify({ ok: false, error: \'脚本执行失败：\' + e, items: [] });\n  }\n})()\n"
    //     0x404870: add             x1, PP, #0x10, lsl #12  ; [pp+0x10c90] "(function () {\n  try {\n    var cfg = __SCRIPT_CONFIG__;\n    function norm(s) {\n      return String(s == null \? \'\' : s).replace(/\\s+/g, \' \').trim();\n    }\n    function abs(u, base) {\n      u = norm(u);\n      if (!u || u.charAt(0) === \'#\' || u.indexOf(\'javascript:\') === 0 || u.indexOf(\'data:\') === 0) return \'\';\n      try { return new URL(u, base || location.href).href; } catch (e) { return \'\'; }\n    }\n    var bridge = window.flutter_inappwebview && window.flutter_inappwebview.callHandler\n      \? window.flutter_inappwebview.callHandler.bind(window.flutter_inappwebview)\n      : null;\n    function call(method, url, headers, body) {\n      if (!bridge) return Promise.reject(new Error(\'当前环境没有原生请求桥\'));\n      return bridge(\'iwphoneHttp\', window.__iwphoneRunId || \'\', method, url, headers || {}, body == null \? \'\' : body)\n        .then(function (res) {\n          if (!res || res.status === 0) {\n            throw new Error((res && res.error) || \'请求失败\');\n          }\n          return res;\n        });\n    }\n    var http = {\n      get: function (url, headers) { return call(\'GET\', url, headers, null); },\n      post: function (url, body, headers) { return call(\'POST\', url, body, headers); },\n      head: function (url, headers) { return call(\'HEAD\', url, headers, null); }\n    };\n    var ctx = {\n      kind: cfg.kind,\n      keyword: cfg.keyword,\n      url: location.href,\n      limit: cfg.limit\n    };\n\n    function normalizeDetail(res) {\n      res = res || {};\n      var eps = [];\n      var rawEps = Array.isArray(res.episodes) \? res.episodes\n        : (Array.isArray(res.items) \? res.items : []);\n      for (var i = 0; i < rawEps.length && eps.length < 500; i++) {\n        var e = rawEps[i];\n        if (!e) continue;\n        var u = abs(typeof e === \'string\' \? e : (e.u || e.url || e.href || \'\'));\n        if (!u) continue;\n        eps.push({\n          t: norm(typeof e === \'string\' \? \'\' : (e.t || e.title || e.name || \'\')),\n          u: u\n        });\n      }\n      var lines = [];\n      var rawLines = Array.isArray(res.lines) \? res.lines : [];\n      for (var j = 0; j < rawLines.length && lines.length < 12; j++) {\n        var x = rawLines[j];\n        if (!x) continue;\n        lines.push({\n          t: norm(typeof x === \'string\' \? x : (x.t || x.label || x.name || \'\')),\n          on: !!(x && (x.on || x.active))\n        });\n      }\n      return {\n        ok: true,\n        url: location.href,\n        title: norm(res.title || document.title),\n        cover: abs(res.cover || \'\'),\n        desc: norm(res.desc || res.description || \'\'),\n        episodes: eps,\n        lines: lines,\n        hasPlayer: res.hasPlayer === true\n      };\n    }\n    function normalizePlay(res) {\n      var raw = [];\n      if (typeof res === \'string\') raw = [res];\n      else if (Array.isArray(res)) raw = res;\n      else if (res && Array.isArray(res.urls)) raw = res.urls;\n      else if (res && Array.isArray(res.items)) raw = res.items;\n      else if (res && (res.url || res.u)) raw = [res];\n      var urls = [];\n      for (var i = 0; i < raw.length && urls.length < 20; i++) {\n        var x = raw[i];\n        var u = abs(typeof x === \'string\' \? x : ((x && (x.url || x.u)) || \'\'));\n        if (!u || urls.indexOf(u) >= 0) continue;\n        var headers = x && typeof x === \'object\' && x.headers && typeof x.headers === \'object\' \? x.headers : null;\n        urls.push(headers \? { u: u, h: headers } : { u: u, h: null });\n      }\n      return {\n        ok: true,\n        url: location.href,\n        title: norm(res && res.title \? res.title : document.title),\n        urls: urls\n      };\n    }\n    function normalize(res) {\n      if (res && res.ok === false) {\n        return { ok: false, error: norm(res.error) || \'脚本返回失败\', items: [] };\n      }\n      if (cfg.kind === \'detail\') return normalizeDetail(res);\n      if (cfg.kind === \'play\') return normalizePlay(res);\n      var list = [];\n      if (Array.isArray(res)) list = res;\n      else if (res && Array.isArray(res.items)) list = res.items;\n      var items = [];\n      for (var i = 0; i < list.length && items.length < cfg.limit; i++) {\n        var raw = list[i];\n        if (!raw) continue;\n        var url = abs(raw.url || raw.u || raw.href || raw.link || \'\');\n        if (!url) continue;\n        items.push({\n          t: norm(raw.title || raw.t || raw.name || \'\'),\n          u: url,\n          c: abs(raw.cover || raw.c || raw.pic || raw.thumbnail || \'\'),\n          a: Number(raw.aspect || raw.a || 0) || 0\n        });\n      }\n      return {\n        ok: true,\n        url: location.href,\n        title: norm(res && res.title \? res.title : document.title),\n        items: items\n      };\n    }\n\n    function finish(res) {\n      window.__iwphoneRuleResult = JSON.stringify(normalize(res));\n    }\n    function fail(e) {\n      window.__iwphoneRuleResult = JSON.stringify({\n        ok: false,\n        error: \'脚本执行失败：\' + (e && e.message \? e.message : e),\n        items: []\n      });\n    }\n\n    var fn;\n    if (/^\\s*(async\\s+)\?function\\b/.test(cfg.source)) {\n      // 允许直接贴一个函数字面量。\n      fn = (0, eval)(\'(\' + cfg.source + \')\');\n      fn = fn.call(window, ctx, http, abs, norm);\n    } else {\n      var body = new Function(\'ctx\', \'http\', \'abs\', \'norm\', cfg.source);\n      fn = body.call(window, ctx, http, abs, norm);\n    }\n    if (fn && typeof fn.then === \'function\') {\n      fn.then(finish, fail);\n      return \'\';\n    }\n    return JSON.stringify(normalize(fn));\n  } catch (e) {\n    return JSON.stringify({ ok: false, error: \'脚本执行失败：\' + e, items: [] });\n  }\n})()\n"
    //     0x404874: ldr             x1, [x1, #0xc90]
    // 0x404878: r2 = "__SCRIPT_CONFIG__"
    //     0x404878: add             x2, PP, #0x10, lsl #12  ; [pp+0x10c98] "__SCRIPT_CONFIG__"
    //     0x40487c: ldr             x2, [x2, #0xc98]
    // 0x404880: r0 = replaceFirst()
    //     0x404880: bl              #0x3a3d98  ; [dart:core] _StringBase::replaceFirst
    // 0x404884: LeaveFrame
    //     0x404884: mov             SP, fp
    //     0x404888: ldp             fp, lr, [SP], #0x10
    // 0x40488c: ret
    //     0x40488c: ret             
    // 0x404890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x404890: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x404894: b               #0x404800
  }
  static _ installRuleHttpBridge(/* No info */) {
    // ** addr: 0x405c38, size: 0x94
    // 0x405c38: EnterFrame
    //     0x405c38: stp             fp, lr, [SP, #-0x10]!
    //     0x405c3c: mov             fp, SP
    // 0x405c40: AllocStack(0x10)
    //     0x405c40: sub             SP, SP, #0x10
    // 0x405c44: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x405c44: stur            x1, [fp, #-8]
    // 0x405c48: CheckStackOverflow
    //     0x405c48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x405c4c: cmp             SP, x16
    //     0x405c50: b.ls            #0x405cc4
    // 0x405c54: r0 = LoadStaticField(0xf8c)
    //     0x405c54: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x405c58: ldr             x0, [x0, #0x1f18]
    // 0x405c5c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x405c60: cmp             w0, w16
    // 0x405c64: b.ne            #0x405c74
    // 0x405c68: r2 = instance
    //     0x405c68: add             x2, PP, #0x11, lsl #12  ; [pp+0x11028] Field <RuleHttpBridge.instance>: static late final (offset: 0xf8c)
    //     0x405c6c: ldr             x2, [x2, #0x28]
    // 0x405c70: r0 = InitLateFinalStaticField()
    //     0x405c70: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x405c74: stur            x0, [fp, #-0x10]
    // 0x405c78: r1 = 1
    //     0x405c78: movz            x1, #0x1
    // 0x405c7c: r0 = AllocateContext()
    //     0x405c7c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x405c80: mov             x1, x0
    // 0x405c84: ldur            x0, [fp, #-0x10]
    // 0x405c88: StoreField: r1->field_f = r0
    //     0x405c88: stur            w0, [x1, #0xf]
    // 0x405c8c: mov             x3, x1
    // 0x405c90: r1 = Function '<anonymous closure>': static.
    //     0x405c90: add             x1, PP, #0x11, lsl #12  ; [pp+0x11030] AnonymousClosure: static (0x405d50), in [package:iwphone/core/rules/rule_script_runtime.dart] ::installRuleHttpBridge (0x405c38)
    //     0x405c94: ldr             x1, [x1, #0x30]
    // 0x405c98: r2 = 64
    //     0x405c98: movz            x2, #0x40
    // 0x405c9c: r0 = AllocateClosure1()
    //     0x405c9c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x405ca0: ldur            x1, [fp, #-8]
    // 0x405ca4: mov             x2, x0
    // 0x405ca8: r3 = "iwphoneHttp"
    //     0x405ca8: add             x3, PP, #0x11, lsl #12  ; [pp+0x11038] "iwphoneHttp"
    //     0x405cac: ldr             x3, [x3, #0x38]
    // 0x405cb0: r0 = addJavaScriptHandler()
    //     0x405cb0: bl              #0x405ccc  ; [package:flutter_inappwebview/src/in_app_webview/in_app_webview_controller.dart] InAppWebViewController::addJavaScriptHandler
    // 0x405cb4: r0 = Null
    //     0x405cb4: mov             x0, NULL
    // 0x405cb8: LeaveFrame
    //     0x405cb8: mov             SP, fp
    //     0x405cbc: ldp             fp, lr, [SP], #0x10
    // 0x405cc0: ret
    //     0x405cc0: ret             
    // 0x405cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x405cc4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x405cc8: b               #0x405c54
  }
  [closure] static Future<Map<String, Object?>> <anonymous closure>(dynamic, List<dynamic>) {
    // ** addr: 0x405d50, size: 0x48
    // 0x405d50: EnterFrame
    //     0x405d50: stp             fp, lr, [SP, #-0x10]!
    //     0x405d54: mov             fp, SP
    // 0x405d58: ldr             x0, [fp, #0x18]
    // 0x405d5c: LoadField: r1 = r0->field_1f
    //     0x405d5c: ldur            w1, [x0, #0x1f]
    // 0x405d60: DecompressPointer r1
    //     0x405d60: add             x1, x1, HEAP, lsl #32
    // 0x405d64: CheckStackOverflow
    //     0x405d64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x405d68: cmp             SP, x16
    //     0x405d6c: b.ls            #0x405d90
    // 0x405d70: LoadField: r0 = r1->field_f
    //     0x405d70: ldur            w0, [x1, #0xf]
    // 0x405d74: DecompressPointer r0
    //     0x405d74: add             x0, x0, HEAP, lsl #32
    // 0x405d78: mov             x1, x0
    // 0x405d7c: ldr             x2, [fp, #0x10]
    // 0x405d80: r0 = handle()
    //     0x405d80: bl              #0x405d98  ; [package:iwphone/core/rules/rule_script_runtime.dart] RuleHttpBridge::handle
    // 0x405d84: LeaveFrame
    //     0x405d84: mov             SP, fp
    //     0x405d88: ldp             fp, lr, [SP], #0x10
    // 0x405d8c: ret
    //     0x405d8c: ret             
    // 0x405d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x405d90: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x405d94: b               #0x405d70
  }
}

// class id: 391, size: 0x10, field offset: 0x8
//   const constructor, 
class RuleHttpCallResult extends Object {

  _TwoByteString field_8;
}

// class id: 392, size: 0x18, field offset: 0x8
//   const constructor, 
class RuleHttpCall extends Object {
}

// class id: 393, size: 0x1c, field offset: 0x8
class RuleHttpBridge extends Object {

  static late final RuleHttpBridge instance; // offset: 0xf8c
  static late final List<Map<String, Object?>> auditLog; // offset: 0xf90

  _ handle(/* No info */) async {
    // ** addr: 0x405d98, size: 0xac8
    // 0x405d98: EnterFrame
    //     0x405d98: stp             fp, lr, [SP, #-0x10]!
    //     0x405d9c: mov             fp, SP
    // 0x405da0: AllocStack(0x120)
    //     0x405da0: sub             SP, SP, #0x120
    // 0x405da4: SetupParameters(RuleHttpBridge this /* r1 => r2, fp-0xc8 */, dynamic _ /* r2 => r1, fp-0xd0 */)
    //     0x405da4: stur            NULL, [fp, #-8]
    //     0x405da8: stur            x1, [fp, #-0xc8]
    //     0x405dac: mov             x16, x2
    //     0x405db0: mov             x2, x1
    //     0x405db4: mov             x1, x16
    //     0x405db8: stur            x1, [fp, #-0xd0]
    // 0x405dbc: CheckStackOverflow
    //     0x405dbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x405dc0: cmp             SP, x16
    //     0x405dc4: b.ls            #0x40684c
    // 0x405dc8: InitAsync() -> Future<Map<String, Object?>>
    //     0x405dc8: ldr             x0, [PP, #0x7d20]  ; [pp+0x7d20] TypeArguments: <Map<String, Object?>>
    //     0x405dcc: bl              #0x89dbd8  ; InitAsyncStub
    // 0x405dd0: ldur            x2, [fp, #-0xd0]
    // 0x405dd4: r0 = LoadClassIdInstr(r2)
    //     0x405dd4: ldur            x0, [x2, #-1]
    //     0x405dd8: ubfx            x0, x0, #0xc, #0x14
    // 0x405ddc: mov             x1, x2
    // 0x405de0: r0 = GDT[cid_x0 + 0xb414]()
    //     0x405de0: movz            x17, #0xb414
    //     0x405de4: add             lr, x0, x17
    //     0x405de8: ldr             lr, [x21, lr, lsl #3]
    //     0x405dec: blr             lr
    // 0x405df0: tbnz            w0, #4, #0x405f40
    // 0x405df4: ldur            x1, [fp, #-0xd0]
    // 0x405df8: r0 = LoadClassIdInstr(r1)
    //     0x405df8: ldur            x0, [x1, #-1]
    //     0x405dfc: ubfx            x0, x0, #0xc, #0x14
    // 0x405e00: stp             xzr, x1, [SP]
    // 0x405e04: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x405e04: sub             lr, x0, #0xdd8
    //     0x405e08: ldr             lr, [x21, lr, lsl #3]
    //     0x405e0c: blr             lr
    // 0x405e10: r1 = 60
    //     0x405e10: movz            x1, #0x3c
    // 0x405e14: branchIfSmi(r0, 0x405e20)
    //     0x405e14: tbz             w0, #0, #0x405e20
    // 0x405e18: r1 = LoadClassIdInstr(r0)
    //     0x405e18: ldur            x1, [x0, #-1]
    //     0x405e1c: ubfx            x1, x1, #0xc, #0x14
    // 0x405e20: sub             x16, x1, #0x5e
    // 0x405e24: cmp             x16, #1
    // 0x405e28: b.hi            #0x405f38
    // 0x405e2c: ldur            x1, [fp, #-0xd0]
    // 0x405e30: r0 = LoadClassIdInstr(r1)
    //     0x405e30: ldur            x0, [x1, #-1]
    //     0x405e34: ubfx            x0, x0, #0xc, #0x14
    // 0x405e38: stp             xzr, x1, [SP]
    // 0x405e3c: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x405e3c: sub             lr, x0, #0xdd8
    //     0x405e40: ldr             lr, [x21, lr, lsl #3]
    //     0x405e44: blr             lr
    // 0x405e48: mov             x3, x0
    // 0x405e4c: r2 = Null
    //     0x405e4c: mov             x2, NULL
    // 0x405e50: r1 = Null
    //     0x405e50: mov             x1, NULL
    // 0x405e54: stur            x3, [fp, #-0xd8]
    // 0x405e58: r4 = 60
    //     0x405e58: movz            x4, #0x3c
    // 0x405e5c: branchIfSmi(r0, 0x405e68)
    //     0x405e5c: tbz             w0, #0, #0x405e68
    // 0x405e60: r4 = LoadClassIdInstr(r0)
    //     0x405e60: ldur            x4, [x0, #-1]
    //     0x405e64: ubfx            x4, x4, #0xc, #0x14
    // 0x405e68: sub             x4, x4, #0x5e
    // 0x405e6c: cmp             x4, #1
    // 0x405e70: b.ls            #0x405e84
    // 0x405e74: r8 = String
    //     0x405e74: ldr             x8, [PP, #0x338]  ; [pp+0x338] Type: String
    // 0x405e78: r3 = Null
    //     0x405e78: add             x3, PP, #0x11, lsl #12  ; [pp+0x11040] Null
    //     0x405e7c: ldr             x3, [x3, #0x40]
    // 0x405e80: r0 = String()
    //     0x405e80: bl              #0x897fb8  ; IsType_String_Stub
    // 0x405e84: ldur            x1, [fp, #-0xd8]
    // 0x405e88: r2 = "run-"
    //     0x405e88: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b80] "run-"
    //     0x405e8c: ldr             x2, [x2, #0xb80]
    // 0x405e90: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x405e90: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x405e94: r0 = startsWith()
    //     0x405e94: bl              #0x38742c  ; [dart:core] _StringBase::startsWith
    // 0x405e98: tbnz            w0, #4, #0x405f24
    // 0x405e9c: ldur            x1, [fp, #-0xd0]
    // 0x405ea0: r0 = LoadClassIdInstr(r1)
    //     0x405ea0: ldur            x0, [x1, #-1]
    //     0x405ea4: ubfx            x0, x0, #0xc, #0x14
    // 0x405ea8: r2 = 1
    //     0x405ea8: movz            x2, #0x1
    // 0x405eac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x405eac: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x405eb0: r0 = GDT[cid_x0 + 0xdd1b]()
    //     0x405eb0: movz            x17, #0xdd1b
    //     0x405eb4: add             lr, x0, x17
    //     0x405eb8: ldr             lr, [x21, lr, lsl #3]
    //     0x405ebc: blr             lr
    // 0x405ec0: ldur            x1, [fp, #-0xd8]
    // 0x405ec4: stur            x0, [fp, #-0xd8]
    // 0x405ec8: r0 = of()
    //     0x405ec8: bl              #0x425700  ; [package:iwphone/core/rules/rule_run_quota.dart] RuleRunQuota::of
    // 0x405ecc: cmp             w0, NULL
    // 0x405ed0: b.ne            #0x405f18
    // 0x405ed4: r1 = Null
    //     0x405ed4: mov             x1, NULL
    // 0x405ed8: r2 = 8
    //     0x405ed8: movz            x2, #0x8
    // 0x405edc: r0 = AllocateArray()
    //     0x405edc: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x405ee0: r16 = "status"
    //     0x405ee0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11050] "status"
    //     0x405ee4: ldr             x16, [x16, #0x50]
    // 0x405ee8: StoreField: r0->field_f = r16
    //     0x405ee8: stur            w16, [x0, #0xf]
    // 0x405eec: StoreField: r0->field_13 = rZR
    //     0x405eec: stur            wzr, [x0, #0x13]
    // 0x405ef0: r16 = "error"
    //     0x405ef0: ldr             x16, [PP, #0x3f38]  ; [pp+0x3f38] "error"
    // 0x405ef4: ArrayStore: r0[0] = r16  ; List_4
    //     0x405ef4: stur            w16, [x0, #0x17]
    // 0x405ef8: r16 = "本次执行已结束，请求被拒绝"
    //     0x405ef8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11058] "本次执行已结束，请求被拒绝"
    //     0x405efc: ldr             x16, [x16, #0x58]
    // 0x405f00: StoreField: r0->field_1b = r16
    //     0x405f00: stur            w16, [x0, #0x1b]
    // 0x405f04: r16 = <String, Object?>
    //     0x405f04: ldr             x16, [PP, #0x28e8]  ; [pp+0x28e8] TypeArguments: <String, Object?>
    // 0x405f08: stp             x0, x16, [SP]
    // 0x405f0c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x405f0c: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x405f10: r0 = Map._fromLiteral()
    //     0x405f10: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x405f14: r0 = ReturnAsyncNotFuture()
    //     0x405f14: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x405f18: mov             x1, x0
    // 0x405f1c: ldur            x0, [fp, #-0xd8]
    // 0x405f20: b               #0x405f30
    // 0x405f24: ldur            x1, [fp, #-0xd0]
    // 0x405f28: mov             x0, x1
    // 0x405f2c: r1 = Null
    //     0x405f2c: mov             x1, NULL
    // 0x405f30: mov             x2, x1
    // 0x405f34: b               #0x405f4c
    // 0x405f38: ldur            x1, [fp, #-0xd0]
    // 0x405f3c: b               #0x405f44
    // 0x405f40: ldur            x1, [fp, #-0xd0]
    // 0x405f44: mov             x0, x1
    // 0x405f48: r2 = Null
    //     0x405f48: mov             x2, NULL
    // 0x405f4c: stur            x2, [fp, #-0xd0]
    // 0x405f50: stur            x0, [fp, #-0xd8]
    // 0x405f54: cmp             w2, NULL
    // 0x405f58: b.eq            #0x405fb0
    // 0x405f5c: mov             x1, x2
    // 0x405f60: r0 = blockedReason()
    //     0x405f60: bl              #0x425538  ; [package:iwphone/core/rules/rule_run_quota.dart] RuleRunQuota::blockedReason
    // 0x405f64: stur            x0, [fp, #-0xe0]
    // 0x405f68: cmp             w0, NULL
    // 0x405f6c: b.eq            #0x405fb0
    // 0x405f70: r1 = Null
    //     0x405f70: mov             x1, NULL
    // 0x405f74: r2 = 8
    //     0x405f74: movz            x2, #0x8
    // 0x405f78: r0 = AllocateArray()
    //     0x405f78: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x405f7c: r16 = "status"
    //     0x405f7c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11050] "status"
    //     0x405f80: ldr             x16, [x16, #0x50]
    // 0x405f84: StoreField: r0->field_f = r16
    //     0x405f84: stur            w16, [x0, #0xf]
    // 0x405f88: StoreField: r0->field_13 = rZR
    //     0x405f88: stur            wzr, [x0, #0x13]
    // 0x405f8c: r16 = "error"
    //     0x405f8c: ldr             x16, [PP, #0x3f38]  ; [pp+0x3f38] "error"
    // 0x405f90: ArrayStore: r0[0] = r16  ; List_4
    //     0x405f90: stur            w16, [x0, #0x17]
    // 0x405f94: ldur            x1, [fp, #-0xe0]
    // 0x405f98: StoreField: r0->field_1b = r1
    //     0x405f98: stur            w1, [x0, #0x1b]
    // 0x405f9c: r16 = <String, Object?>
    //     0x405f9c: ldr             x16, [PP, #0x28e8]  ; [pp+0x28e8] TypeArguments: <String, Object?>
    // 0x405fa0: stp             x0, x16, [SP]
    // 0x405fa4: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x405fa4: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x405fa8: r0 = Map._fromLiteral()
    //     0x405fa8: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x405fac: r0 = ReturnAsyncNotFuture()
    //     0x405fac: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x405fb0: ldur            x1, [fp, #-0xd8]
    // 0x405fb4: r0 = parseCall()
    //     0x405fb4: bl              #0x424244  ; [package:iwphone/core/rules/rule_script_runtime.dart] RuleHttpBridge::parseCall
    // 0x405fb8: LoadField: r3 = r0->field_7
    //     0x405fb8: ldur            w3, [x0, #7]
    // 0x405fbc: DecompressPointer r3
    //     0x405fbc: add             x3, x3, HEAP, lsl #32
    // 0x405fc0: stur            x3, [fp, #-0xd8]
    // 0x405fc4: cmp             w3, NULL
    // 0x405fc8: b.eq            #0x40600c
    // 0x405fcc: r1 = Null
    //     0x405fcc: mov             x1, NULL
    // 0x405fd0: r2 = 8
    //     0x405fd0: movz            x2, #0x8
    // 0x405fd4: r0 = AllocateArray()
    //     0x405fd4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x405fd8: r16 = "status"
    //     0x405fd8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11050] "status"
    //     0x405fdc: ldr             x16, [x16, #0x50]
    // 0x405fe0: StoreField: r0->field_f = r16
    //     0x405fe0: stur            w16, [x0, #0xf]
    // 0x405fe4: StoreField: r0->field_13 = rZR
    //     0x405fe4: stur            wzr, [x0, #0x13]
    // 0x405fe8: r16 = "error"
    //     0x405fe8: ldr             x16, [PP, #0x3f38]  ; [pp+0x3f38] "error"
    // 0x405fec: ArrayStore: r0[0] = r16  ; List_4
    //     0x405fec: stur            w16, [x0, #0x17]
    // 0x405ff0: ldur            x1, [fp, #-0xd8]
    // 0x405ff4: StoreField: r0->field_1b = r1
    //     0x405ff4: stur            w1, [x0, #0x1b]
    // 0x405ff8: r16 = <String, Object?>
    //     0x405ff8: ldr             x16, [PP, #0x28e8]  ; [pp+0x28e8] TypeArguments: <String, Object?>
    // 0x405ffc: stp             x0, x16, [SP]
    // 0x406000: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x406000: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x406004: r0 = Map._fromLiteral()
    //     0x406004: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x406008: r0 = ReturnAsyncNotFuture()
    //     0x406008: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x40600c: ldur            x2, [fp, #-0xd0]
    // 0x406010: LoadField: r3 = r0->field_b
    //     0x406010: ldur            w3, [x0, #0xb]
    // 0x406014: DecompressPointer r3
    //     0x406014: add             x3, x3, HEAP, lsl #32
    // 0x406018: stur            x3, [fp, #-0xd8]
    // 0x40601c: cmp             w3, NULL
    // 0x406020: b.eq            #0x406854
    // 0x406024: cmp             w2, NULL
    // 0x406028: b.eq            #0x406034
    // 0x40602c: mov             x1, x2
    // 0x406030: r0 = noteRequest()
    //     0x406030: bl              #0x424230  ; [package:iwphone/core/rules/rule_run_quota.dart] RuleRunQuota::noteRequest
    // 0x406034: ldur            x0, [fp, #-0xd8]
    // 0x406038: r0 = Request()
    //     0x406038: bl              #0x424224  ; AllocateRequestStub -> Request (size=0x2c)
    // 0x40603c: mov             x1, x0
    // 0x406040: ldur            x0, [fp, #-0xd8]
    // 0x406044: stur            x1, [fp, #-0xf0]
    // 0x406048: LoadField: r2 = r0->field_7
    //     0x406048: ldur            w2, [x0, #7]
    // 0x40604c: DecompressPointer r2
    //     0x40604c: add             x2, x2, HEAP, lsl #32
    // 0x406050: stur            x2, [fp, #-0xe8]
    // 0x406054: LoadField: r3 = r0->field_b
    //     0x406054: ldur            w3, [x0, #0xb]
    // 0x406058: DecompressPointer r3
    //     0x406058: add             x3, x3, HEAP, lsl #32
    // 0x40605c: stur            x3, [fp, #-0xe0]
    // 0x406060: r4 = 0
    //     0x406060: movz            x4, #0
    // 0x406064: r0 = AllocateUint8Array()
    //     0x406064: bl              #0x8b2c5c  ; AllocateUint8ArrayStub
    // 0x406068: mov             x1, x0
    // 0x40606c: ldur            x0, [fp, #-0xf0]
    // 0x406070: StoreField: r0->field_27 = r1
    //     0x406070: stur            w1, [x0, #0x27]
    // 0x406074: mov             x1, x0
    // 0x406078: ldur            x2, [fp, #-0xe8]
    // 0x40607c: ldur            x3, [fp, #-0xe0]
    // 0x406080: r0 = BaseRequest()
    //     0x406080: bl              #0x423b2c  ; [package:http/src/base_request.dart] BaseRequest::BaseRequest
    // 0x406084: ldur            x1, [fp, #-0xf0]
    // 0x406088: r2 = true
    //     0x406088: add             x2, NULL, #0x20  ; true
    // 0x40608c: r0 = followRedirects=()
    //     0x40608c: bl              #0x423ae0  ; [package:http/src/base_request.dart] BaseRequest::followRedirects=
    // 0x406090: ldur            x3, [fp, #-0xf0]
    // 0x406094: LoadField: r1 = r3->field_1f
    //     0x406094: ldur            w1, [x3, #0x1f]
    // 0x406098: DecompressPointer r1
    //     0x406098: add             x1, x1, HEAP, lsl #32
    // 0x40609c: ldur            x4, [fp, #-0xd8]
    // 0x4060a0: LoadField: r2 = r4->field_f
    //     0x4060a0: ldur            w2, [x4, #0xf]
    // 0x4060a4: DecompressPointer r2
    //     0x4060a4: add             x2, x2, HEAP, lsl #32
    // 0x4060a8: r0 = LoadClassIdInstr(r1)
    //     0x4060a8: ldur            x0, [x1, #-1]
    //     0x4060ac: ubfx            x0, x0, #0xc, #0x14
    // 0x4060b0: r0 = GDT[cid_x0 + 0x7c5]()
    //     0x4060b0: add             lr, x0, #0x7c5
    //     0x4060b4: ldr             lr, [x21, lr, lsl #3]
    //     0x4060b8: blr             lr
    // 0x4060bc: ldur            x1, [fp, #-0xd8]
    // 0x4060c0: LoadField: r2 = r1->field_13
    //     0x4060c0: ldur            w2, [x1, #0x13]
    // 0x4060c4: DecompressPointer r2
    //     0x4060c4: add             x2, x2, HEAP, lsl #32
    // 0x4060c8: stur            x2, [fp, #-0xf8]
    // 0x4060cc: cmp             w2, NULL
    // 0x4060d0: b.eq            #0x40611c
    // 0x4060d4: ldur            x3, [fp, #-0xe8]
    // 0x4060d8: r0 = LoadClassIdInstr(r3)
    //     0x4060d8: ldur            x0, [x3, #-1]
    //     0x4060dc: ubfx            x0, x0, #0xc, #0x14
    // 0x4060e0: r16 = "HEAD"
    //     0x4060e0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11060] "HEAD"
    //     0x4060e4: ldr             x16, [x16, #0x60]
    // 0x4060e8: stp             x16, x3, [SP]
    // 0x4060ec: mov             lr, x0
    // 0x4060f0: ldr             lr, [x21, lr, lsl #3]
    // 0x4060f4: blr             lr
    // 0x4060f8: tbz             w0, #4, #0x40611c
    // 0x4060fc: ldur            x2, [fp, #-0xf8]
    // 0x406100: r1 = Instance_Utf8Encoder
    //     0x406100: ldr             x1, [PP, #0xfe0]  ; [pp+0xfe0] Obj!Utf8Encoder@8b1841
    // 0x406104: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x406104: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x406108: r0 = convert()
    //     0x406108: bl              #0x7be74c  ; [dart:convert] Utf8Encoder::convert
    // 0x40610c: ldur            x1, [fp, #-0xf0]
    // 0x406110: mov             x2, x0
    // 0x406114: stur            x0, [fp, #-0xf8]
    // 0x406118: r0 = bodyBytes=()
    //     0x406118: bl              #0x423974  ; [package:http/src/request.dart] Request::bodyBytes=
    // 0x40611c: ldur            x0, [fp, #-0xc8]
    // 0x406120: LoadField: r1 = r0->field_7
    //     0x406120: ldur            w1, [x0, #7]
    // 0x406124: DecompressPointer r1
    //     0x406124: add             x1, x1, HEAP, lsl #32
    // 0x406128: ldur            x2, [fp, #-0xf0]
    // 0x40612c: r0 = send()
    //     0x40612c: bl              #0x407550  ; [package:http/src/io_client.dart] IOClient::send
    // 0x406130: r16 = Instance_Duration
    //     0x406130: add             x16, PP, #0x11, lsl #12  ; [pp+0x11068] Obj!Duration@8b6e61
    //     0x406134: ldr             x16, [x16, #0x68]
    // 0x406138: stp             x16, x0, [SP]
    // 0x40613c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x40613c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x406140: r0 = timeout()
    //     0x406140: bl              #0x38b650  ; [dart:async] _Future::timeout
    // 0x406144: mov             x1, x0
    // 0x406148: stur            x1, [fp, #-0xf8]
    // 0x40614c: r0 = Await()
    //     0x40614c: bl              #0x89dd94  ; AwaitStub
    // 0x406150: stur            x0, [fp, #-0xc8]
    // 0x406154: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x406154: ldur            w1, [x0, #0x17]
    // 0x406158: DecompressPointer r1
    //     0x406158: add             x1, x1, HEAP, lsl #32
    // 0x40615c: cmp             w1, NULL
    // 0x406160: b.eq            #0x406234
    // 0x406164: r2 = LoadInt32Instr(r1)
    //     0x406164: sbfx            x2, x1, #1, #0x1f
    //     0x406168: tbz             w1, #0, #0x406170
    //     0x40616c: ldur            x2, [x1, #7]
    // 0x406170: cmp             x2, #0x800, lsl #12
    // 0x406174: b.le            #0x406234
    // 0x406178: LoadField: r1 = r0->field_27
    //     0x406178: ldur            w1, [x0, #0x27]
    // 0x40617c: DecompressPointer r1
    //     0x40617c: add             x1, x1, HEAP, lsl #32
    // 0x406180: r16 = <void?>
    //     0x406180: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x406184: stp             x1, x16, [SP]
    // 0x406188: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x406188: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x40618c: r0 = drain()
    //     0x40618c: bl              #0x40743c  ; [dart:async] Stream::drain
    // 0x406190: mov             x1, x0
    // 0x406194: stur            x1, [fp, #-0xf0]
    // 0x406198: r0 = Await()
    //     0x406198: bl              #0x89dd94  ; AwaitStub
    // 0x40619c: r1 = Null
    //     0x40619c: mov             x1, NULL
    // 0x4061a0: r2 = 8
    //     0x4061a0: movz            x2, #0x8
    // 0x4061a4: r0 = AllocateArray()
    //     0x4061a4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x4061a8: mov             x3, x0
    // 0x4061ac: stur            x3, [fp, #-0xf0]
    // 0x4061b0: r16 = "status"
    //     0x4061b0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11050] "status"
    //     0x4061b4: ldr             x16, [x16, #0x50]
    // 0x4061b8: StoreField: r3->field_f = r16
    //     0x4061b8: stur            w16, [x3, #0xf]
    // 0x4061bc: ldur            x4, [fp, #-0xc8]
    // 0x4061c0: LoadField: r2 = r4->field_b
    //     0x4061c0: ldur            x2, [x4, #0xb]
    // 0x4061c4: r0 = BoxInt64Instr(r2)
    //     0x4061c4: sbfiz           x0, x2, #1, #0x1f
    //     0x4061c8: cmp             x2, x0, asr #1
    //     0x4061cc: b.eq            #0x4061d8
    //     0x4061d0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4061d4: stur            x2, [x0, #7]
    // 0x4061d8: StoreField: r3->field_13 = r0
    //     0x4061d8: stur            w0, [x3, #0x13]
    // 0x4061dc: r16 = "error"
    //     0x4061dc: ldr             x16, [PP, #0x3f38]  ; [pp+0x3f38] "error"
    // 0x4061e0: ArrayStore: r3[0] = r16  ; List_4
    //     0x4061e0: stur            w16, [x3, #0x17]
    // 0x4061e4: r1 = Null
    //     0x4061e4: mov             x1, NULL
    // 0x4061e8: r2 = 6
    //     0x4061e8: movz            x2, #0x6
    // 0x4061ec: r0 = AllocateArray()
    //     0x4061ec: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x4061f0: r16 = "响应超过 "
    //     0x4061f0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11070] "响应超过 "
    //     0x4061f4: ldr             x16, [x16, #0x70]
    // 0x4061f8: StoreField: r0->field_f = r16
    //     0x4061f8: stur            w16, [x0, #0xf]
    // 0x4061fc: r16 = 16
    //     0x4061fc: movz            x16, #0x10
    // 0x406200: StoreField: r0->field_13 = r16
    //     0x406200: stur            w16, [x0, #0x13]
    // 0x406204: r16 = "MB，已拒绝"
    //     0x406204: add             x16, PP, #0x11, lsl #12  ; [pp+0x11078] "MB，已拒绝"
    //     0x406208: ldr             x16, [x16, #0x78]
    // 0x40620c: ArrayStore: r0[0] = r16  ; List_4
    //     0x40620c: stur            w16, [x0, #0x17]
    // 0x406210: ldur            x0, [fp, #-0xf0]
    // 0x406214: r16 = "响应超过 8MB，已拒绝"
    //     0x406214: add             x16, PP, #0x11, lsl #12  ; [pp+0x11080] "响应超过 8MB，已拒绝"
    //     0x406218: ldr             x16, [x16, #0x80]
    // 0x40621c: StoreField: r0->field_1b = r16
    //     0x40621c: stur            w16, [x0, #0x1b]
    // 0x406220: r16 = <String, Object?>
    //     0x406220: ldr             x16, [PP, #0x28e8]  ; [pp+0x28e8] TypeArguments: <String, Object?>
    // 0x406224: stp             x0, x16, [SP]
    // 0x406228: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x406228: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x40622c: r0 = Map._fromLiteral()
    //     0x40622c: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x406230: r0 = ReturnAsyncNotFuture()
    //     0x406230: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x406234: ldur            x0, [fp, #-0xc8]
    // 0x406238: r16 = <int>
    //     0x406238: ldr             x16, [PP, #0x9f0]  ; [pp+0x9f0] TypeArguments: <int>
    // 0x40623c: stp             xzr, x16, [SP]
    // 0x406240: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x406240: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x406244: r0 = _GrowableList()
    //     0x406244: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x406248: mov             x2, x0
    // 0x40624c: ldur            x0, [fp, #-0xc8]
    // 0x406250: stur            x2, [fp, #-0xf8]
    // 0x406254: LoadField: r3 = r0->field_27
    //     0x406254: ldur            w3, [x0, #0x27]
    // 0x406258: DecompressPointer r3
    //     0x406258: add             x3, x3, HEAP, lsl #32
    // 0x40625c: stur            x3, [fp, #-0xf0]
    // 0x406260: r1 = <List<int>>
    //     0x406260: add             x1, PP, #0x11, lsl #12  ; [pp+0x11088] TypeArguments: <List<int>>
    //     0x406264: ldr             x1, [x1, #0x88]
    // 0x406268: r0 = _StreamIterator()
    //     0x406268: bl              #0x407430  ; Allocate_StreamIteratorStub -> _StreamIterator<X0> (size=0x18)
    // 0x40626c: mov             x2, x0
    // 0x406270: r0 = false
    //     0x406270: add             x0, NULL, #0x30  ; false
    // 0x406274: stur            x2, [fp, #-0x100]
    // 0x406278: StoreField: r2->field_13 = r0
    //     0x406278: stur            w0, [x2, #0x13]
    // 0x40627c: ldur            x1, [fp, #-0xf0]
    // 0x406280: StoreField: r2->field_f = r1
    //     0x406280: stur            w1, [x2, #0xf]
    // 0x406284: ldur            x3, [fp, #-0xf8]
    // 0x406288: CheckStackOverflow
    //     0x406288: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x40628c: cmp             SP, x16
    //     0x406290: b.ls            #0x406858
    // 0x406294: LoadField: r4 = r2->field_b
    //     0x406294: ldur            w4, [x2, #0xb]
    // 0x406298: DecompressPointer r4
    //     0x406298: add             x4, x4, HEAP, lsl #32
    // 0x40629c: stur            x4, [fp, #-0xf0]
    // 0x4062a0: cmp             w4, NULL
    // 0x4062a4: b.eq            #0x406340
    // 0x4062a8: LoadField: r1 = r2->field_13
    //     0x4062a8: ldur            w1, [x2, #0x13]
    // 0x4062ac: DecompressPointer r1
    //     0x4062ac: add             x1, x1, HEAP, lsl #32
    // 0x4062b0: tbnz            w1, #4, #0x4067d8
    // 0x4062b4: r1 = <bool>
    //     0x4062b4: ldr             x1, [PP, #0x2d70]  ; [pp+0x2d70] TypeArguments: <bool>
    // 0x4062b8: r0 = _Future()
    //     0x4062b8: bl              #0x392318  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x4062bc: r17 = -264
    //     0x4062bc: movn            x17, #0x107
    // 0x4062c0: str             x0, [fp, x17]
    // 0x4062c4: StoreField: r0->field_b = rZR
    //     0x4062c4: stur            xzr, [x0, #0xb]
    // 0x4062c8: r0 = LoadStaticField(0x368)
    //     0x4062c8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4062cc: ldr             x0, [x0, #0x6d0]
    // 0x4062d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4062d4: cmp             w0, w16
    // 0x4062d8: b.ne            #0x4062e4
    // 0x4062dc: r2 = _current
    //     0x4062dc: ldr             x2, [PP, #0x258]  ; [pp+0x258] Field <Zone._current@5048458>: static late (offset: 0x368)
    // 0x4062e0: r0 = InitLateStaticField()
    //     0x4062e0: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x4062e4: r17 = -264
    //     0x4062e4: movn            x17, #0x107
    // 0x4062e8: ldr             x2, [fp, x17]
    // 0x4062ec: StoreField: r2->field_13 = r0
    //     0x4062ec: stur            w0, [x2, #0x13]
    // 0x4062f0: mov             x0, x2
    // 0x4062f4: ldur            x3, [fp, #-0x100]
    // 0x4062f8: StoreField: r3->field_f = r0
    //     0x4062f8: stur            w0, [x3, #0xf]
    //     0x4062fc: ldurb           w16, [x3, #-1]
    //     0x406300: ldurb           w17, [x0, #-1]
    //     0x406304: and             x16, x17, x16, lsr #2
    //     0x406308: tst             x16, HEAP, lsr #32
    //     0x40630c: b.eq            #0x406314
    //     0x406310: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x406314: r4 = false
    //     0x406314: add             x4, NULL, #0x30  ; false
    // 0x406318: StoreField: r3->field_13 = r4
    //     0x406318: stur            w4, [x3, #0x13]
    // 0x40631c: ldur            x1, [fp, #-0xf0]
    // 0x406320: r0 = LoadClassIdInstr(r1)
    //     0x406320: ldur            x0, [x1, #-1]
    //     0x406324: ubfx            x0, x0, #0xc, #0x14
    // 0x406328: r0 = GDT[cid_x0 + -0x7bd]()
    //     0x406328: sub             lr, x0, #0x7bd
    //     0x40632c: ldr             lr, [x21, lr, lsl #3]
    //     0x406330: blr             lr
    // 0x406334: r17 = -264
    //     0x406334: movn            x17, #0x107
    // 0x406338: ldr             x1, [fp, x17]
    // 0x40633c: b               #0x40634c
    // 0x406340: ldur            x1, [fp, #-0x100]
    // 0x406344: r0 = _initializeOrDone()
    //     0x406344: bl              #0x406e14  ; [dart:async] _StreamIterator::_initializeOrDone
    // 0x406348: mov             x1, x0
    // 0x40634c: mov             x0, x1
    // 0x406350: stur            x1, [fp, #-0xf0]
    // 0x406354: r0 = Await()
    //     0x406354: bl              #0x89dd94  ; AwaitStub
    // 0x406358: r16 = true
    //     0x406358: add             x16, NULL, #0x20  ; true
    // 0x40635c: cmp             w0, w16
    // 0x406360: b.ne            #0x406514
    // 0x406364: ldur            x3, [fp, #-0x100]
    // 0x406368: LoadField: r0 = r3->field_13
    //     0x406368: ldur            w0, [x3, #0x13]
    // 0x40636c: DecompressPointer r0
    //     0x40636c: add             x0, x0, HEAP, lsl #32
    // 0x406370: tbnz            w0, #4, #0x4063a4
    // 0x406374: LoadField: r4 = r3->field_f
    //     0x406374: ldur            w4, [x3, #0xf]
    // 0x406378: DecompressPointer r4
    //     0x406378: add             x4, x4, HEAP, lsl #32
    // 0x40637c: mov             x0, x4
    // 0x406380: stur            x4, [fp, #-0xf0]
    // 0x406384: r2 = Null
    //     0x406384: mov             x2, NULL
    // 0x406388: r1 = Null
    //     0x406388: mov             x1, NULL
    // 0x40638c: r8 = List<int>
    //     0x40638c: ldr             x8, [PP, #0x8c0]  ; [pp+0x8c0] Type: List<int>
    // 0x406390: r3 = Null
    //     0x406390: add             x3, PP, #0x11, lsl #12  ; [pp+0x11090] Null
    //     0x406394: ldr             x3, [x3, #0x90]
    // 0x406398: r0 = List<int>()
    //     0x406398: bl              #0x3796d4  ; IsType_List<int>_Stub
    // 0x40639c: ldur            x3, [fp, #-0xf0]
    // 0x4063a0: b               #0x4063c4
    // 0x4063a4: r0 = Null
    //     0x4063a4: mov             x0, NULL
    // 0x4063a8: r2 = Null
    //     0x4063a8: mov             x2, NULL
    // 0x4063ac: r1 = Null
    //     0x4063ac: mov             x1, NULL
    // 0x4063b0: r8 = List<int>
    //     0x4063b0: ldr             x8, [PP, #0x8c0]  ; [pp+0x8c0] Type: List<int>
    // 0x4063b4: r3 = Null
    //     0x4063b4: add             x3, PP, #0x11, lsl #12  ; [pp+0x110a0] Null
    //     0x4063b8: ldr             x3, [x3, #0xa0]
    // 0x4063bc: r0 = List<int>()
    //     0x4063bc: bl              #0x3796d4  ; IsType_List<int>_Stub
    // 0x4063c0: r3 = Null
    //     0x4063c0: mov             x3, NULL
    // 0x4063c4: ldur            x0, [fp, #-0xf8]
    // 0x4063c8: mov             x1, x0
    // 0x4063cc: mov             x2, x3
    // 0x4063d0: stur            x3, [fp, #-0xf0]
    // 0x4063d4: r0 = addAll()
    //     0x4063d4: bl              #0x3712c4  ; [dart:core] _GrowableList::addAll
    // 0x4063d8: ldur            x0, [fp, #-0xf8]
    // 0x4063dc: LoadField: r1 = r0->field_b
    //     0x4063dc: ldur            w1, [x0, #0xb]
    // 0x4063e0: r2 = LoadInt32Instr(r1)
    //     0x4063e0: sbfx            x2, x1, #1, #0x1f
    // 0x4063e4: cmp             x2, #0x800, lsl #12
    // 0x4063e8: b.gt            #0x4063fc
    // 0x4063ec: mov             x3, x0
    // 0x4063f0: ldur            x2, [fp, #-0x100]
    // 0x4063f4: r0 = false
    //     0x4063f4: add             x0, NULL, #0x30  ; false
    // 0x4063f8: b               #0x406288
    // 0x4063fc: ldur            x5, [fp, #-0xd0]
    // 0x406400: ldur            x4, [fp, #-0xc8]
    // 0x406404: LoadField: r6 = r4->field_b
    //     0x406404: ldur            x6, [x4, #0xb]
    // 0x406408: ldur            x1, [fp, #-0xe0]
    // 0x40640c: ldur            x2, [fp, #-0xe8]
    // 0x406410: mov             x3, x6
    // 0x406414: r17 = -272
    //     0x406414: movn            x17, #0x10f
    // 0x406418: str             x6, [fp, x17]
    // 0x40641c: r0 = _audit()
    //     0x40641c: bl              #0x406b1c  ; [package:iwphone/core/rules/rule_script_runtime.dart] RuleHttpBridge::_audit
    // 0x406420: ldur            x0, [fp, #-0xd0]
    // 0x406424: cmp             w0, NULL
    // 0x406428: b.eq            #0x406440
    // 0x40642c: ldur            x3, [fp, #-0xf8]
    // 0x406430: LoadField: r1 = r3->field_b
    //     0x406430: ldur            w1, [x3, #0xb]
    // 0x406434: r2 = LoadInt32Instr(r1)
    //     0x406434: sbfx            x2, x1, #1, #0x1f
    // 0x406438: mov             x1, x0
    // 0x40643c: r0 = noteBytes()
    //     0x40643c: bl              #0x406b08  ; [package:iwphone/core/rules/rule_run_quota.dart] RuleRunQuota::noteBytes
    // 0x406440: r17 = -272
    //     0x406440: movn            x17, #0x10f
    // 0x406444: ldr             x0, [fp, x17]
    // 0x406448: r1 = Null
    //     0x406448: mov             x1, NULL
    // 0x40644c: r2 = 8
    //     0x40644c: movz            x2, #0x8
    // 0x406450: r0 = AllocateArray()
    //     0x406450: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x406454: mov             x3, x0
    // 0x406458: stur            x3, [fp, #-0xf0]
    // 0x40645c: r16 = "status"
    //     0x40645c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11050] "status"
    //     0x406460: ldr             x16, [x16, #0x50]
    // 0x406464: StoreField: r3->field_f = r16
    //     0x406464: stur            w16, [x3, #0xf]
    // 0x406468: r17 = -272
    //     0x406468: movn            x17, #0x10f
    // 0x40646c: ldr             x2, [fp, x17]
    // 0x406470: r0 = BoxInt64Instr(r2)
    //     0x406470: sbfiz           x0, x2, #1, #0x1f
    //     0x406474: cmp             x2, x0, asr #1
    //     0x406478: b.eq            #0x406484
    //     0x40647c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x406480: stur            x2, [x0, #7]
    // 0x406484: StoreField: r3->field_13 = r0
    //     0x406484: stur            w0, [x3, #0x13]
    // 0x406488: r16 = "error"
    //     0x406488: ldr             x16, [PP, #0x3f38]  ; [pp+0x3f38] "error"
    // 0x40648c: ArrayStore: r3[0] = r16  ; List_4
    //     0x40648c: stur            w16, [x3, #0x17]
    // 0x406490: r1 = Null
    //     0x406490: mov             x1, NULL
    // 0x406494: r2 = 6
    //     0x406494: movz            x2, #0x6
    // 0x406498: r0 = AllocateArray()
    //     0x406498: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x40649c: r16 = "响应超过 "
    //     0x40649c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11070] "响应超过 "
    //     0x4064a0: ldr             x16, [x16, #0x70]
    // 0x4064a4: StoreField: r0->field_f = r16
    //     0x4064a4: stur            w16, [x0, #0xf]
    // 0x4064a8: r16 = 16
    //     0x4064a8: movz            x16, #0x10
    // 0x4064ac: StoreField: r0->field_13 = r16
    //     0x4064ac: stur            w16, [x0, #0x13]
    // 0x4064b0: r16 = "MB，已拒绝"
    //     0x4064b0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11078] "MB，已拒绝"
    //     0x4064b4: ldr             x16, [x16, #0x78]
    // 0x4064b8: ArrayStore: r0[0] = r16  ; List_4
    //     0x4064b8: stur            w16, [x0, #0x17]
    // 0x4064bc: ldur            x0, [fp, #-0xf0]
    // 0x4064c0: r16 = "响应超过 8MB，已拒绝"
    //     0x4064c0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11080] "响应超过 8MB，已拒绝"
    //     0x4064c4: ldr             x16, [x16, #0x80]
    // 0x4064c8: StoreField: r0->field_1b = r16
    //     0x4064c8: stur            w16, [x0, #0x1b]
    // 0x4064cc: r16 = <String, Object?>
    //     0x4064cc: ldr             x16, [PP, #0x28e8]  ; [pp+0x28e8] TypeArguments: <String, Object?>
    // 0x4064d0: stp             x0, x16, [SP]
    // 0x4064d4: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x4064d4: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x4064d8: r0 = Map._fromLiteral()
    //     0x4064d8: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x4064dc: stur            x0, [fp, #-0xf0]
    // 0x4064e0: ldur            x2, [fp, #-0x100]
    // 0x4064e4: LoadField: r1 = r2->field_b
    //     0x4064e4: ldur            w1, [x2, #0xb]
    // 0x4064e8: DecompressPointer r1
    //     0x4064e8: add             x1, x1, HEAP, lsl #32
    // 0x4064ec: cmp             w1, NULL
    // 0x4064f0: b.eq            #0x40650c
    // 0x4064f4: mov             x1, x2
    // 0x4064f8: r0 = cancel()
    //     0x4064f8: bl              #0x4068ac  ; [dart:async] _StreamIterator::cancel
    // 0x4064fc: mov             x1, x0
    // 0x406500: r17 = -264
    //     0x406500: movn            x17, #0x107
    // 0x406504: str             x1, [fp, x17]
    // 0x406508: r0 = Await()
    //     0x406508: bl              #0x89dd94  ; AwaitStub
    // 0x40650c: ldur            x0, [fp, #-0xf0]
    // 0x406510: r0 = ReturnAsyncNotFuture()
    //     0x406510: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x406514: ldur            x0, [fp, #-0x100]
    // 0x406518: LoadField: r1 = r0->field_b
    //     0x406518: ldur            w1, [x0, #0xb]
    // 0x40651c: DecompressPointer r1
    //     0x40651c: add             x1, x1, HEAP, lsl #32
    // 0x406520: cmp             w1, NULL
    // 0x406524: b.eq            #0x40653c
    // 0x406528: mov             x1, x0
    // 0x40652c: r0 = cancel()
    //     0x40652c: bl              #0x4068ac  ; [dart:async] _StreamIterator::cancel
    // 0x406530: mov             x1, x0
    // 0x406534: stur            x1, [fp, #-0xf0]
    // 0x406538: r0 = Await()
    //     0x406538: bl              #0x89dd94  ; AwaitStub
    // 0x40653c: ldur            x0, [fp, #-0xd0]
    // 0x406540: ldur            x4, [fp, #-0xc8]
    // 0x406544: LoadField: r5 = r4->field_b
    //     0x406544: ldur            x5, [x4, #0xb]
    // 0x406548: ldur            x1, [fp, #-0xe0]
    // 0x40654c: ldur            x2, [fp, #-0xe8]
    // 0x406550: mov             x3, x5
    // 0x406554: r17 = -272
    //     0x406554: movn            x17, #0x10f
    // 0x406558: str             x5, [fp, x17]
    // 0x40655c: r0 = _audit()
    //     0x40655c: bl              #0x406b1c  ; [package:iwphone/core/rules/rule_script_runtime.dart] RuleHttpBridge::_audit
    // 0x406560: ldur            x0, [fp, #-0xd0]
    // 0x406564: cmp             w0, NULL
    // 0x406568: b.eq            #0x406580
    // 0x40656c: ldur            x3, [fp, #-0xf8]
    // 0x406570: LoadField: r1 = r3->field_b
    //     0x406570: ldur            w1, [x3, #0xb]
    // 0x406574: r2 = LoadInt32Instr(r1)
    //     0x406574: sbfx            x2, x1, #1, #0x1f
    // 0x406578: mov             x1, x0
    // 0x40657c: r0 = noteBytes()
    //     0x40657c: bl              #0x406b08  ; [package:iwphone/core/rules/rule_run_quota.dart] RuleRunQuota::noteBytes
    // 0x406580: ldur            x0, [fp, #-0xc8]
    // 0x406584: r17 = -272
    //     0x406584: movn            x17, #0x10f
    // 0x406588: ldr             x3, [fp, x17]
    // 0x40658c: r1 = Null
    //     0x40658c: mov             x1, NULL
    // 0x406590: r2 = 16
    //     0x406590: movz            x2, #0x10
    // 0x406594: r0 = AllocateArray()
    //     0x406594: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x406598: mov             x3, x0
    // 0x40659c: stur            x3, [fp, #-0xe0]
    // 0x4065a0: r16 = "status"
    //     0x4065a0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11050] "status"
    //     0x4065a4: ldr             x16, [x16, #0x50]
    // 0x4065a8: StoreField: r3->field_f = r16
    //     0x4065a8: stur            w16, [x3, #0xf]
    // 0x4065ac: r17 = -272
    //     0x4065ac: movn            x17, #0x10f
    // 0x4065b0: ldr             x2, [fp, x17]
    // 0x4065b4: r0 = BoxInt64Instr(r2)
    //     0x4065b4: sbfiz           x0, x2, #1, #0x1f
    //     0x4065b8: cmp             x2, x0, asr #1
    //     0x4065bc: b.eq            #0x4065c8
    //     0x4065c0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4065c4: stur            x2, [x0, #7]
    // 0x4065c8: StoreField: r3->field_13 = r0
    //     0x4065c8: stur            w0, [x3, #0x13]
    // 0x4065cc: r16 = "body"
    //     0x4065cc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10fc0] "body"
    //     0x4065d0: ldr             x16, [x16, #0xfc0]
    // 0x4065d4: ArrayStore: r3[0] = r16  ; List_4
    //     0x4065d4: stur            w16, [x3, #0x17]
    // 0x4065d8: ldur            x2, [fp, #-0xf8]
    // 0x4065dc: r1 = Instance_Utf8Decoder
    //     0x4065dc: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] Obj!Utf8Decoder@8b1821
    // 0x4065e0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4065e0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4065e4: r0 = convert()
    //     0x4065e4: bl              #0x7beed8  ; [dart:convert] Utf8Decoder::convert
    // 0x4065e8: ldur            x1, [fp, #-0xe0]
    // 0x4065ec: ArrayStore: r1[3] = r0  ; List_4
    //     0x4065ec: add             x25, x1, #0x1b
    //     0x4065f0: str             w0, [x25]
    //     0x4065f4: tbz             w0, #0, #0x406610
    //     0x4065f8: ldurb           w16, [x1, #-1]
    //     0x4065fc: ldurb           w17, [x0, #-1]
    //     0x406600: and             x16, x17, x16, lsr #2
    //     0x406604: tst             x16, HEAP, lsr #32
    //     0x406608: b.eq            #0x406610
    //     0x40660c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x406610: ldur            x0, [fp, #-0xe0]
    // 0x406614: r16 = "contentType"
    //     0x406614: add             x16, PP, #0x11, lsl #12  ; [pp+0x110b0] "contentType"
    //     0x406618: ldr             x16, [x16, #0xb0]
    // 0x40661c: StoreField: r0->field_1f = r16
    //     0x40661c: stur            w16, [x0, #0x1f]
    // 0x406620: ldur            x3, [fp, #-0xc8]
    // 0x406624: LoadField: r4 = r3->field_1b
    //     0x406624: ldur            w4, [x3, #0x1b]
    // 0x406628: DecompressPointer r4
    //     0x406628: add             x4, x4, HEAP, lsl #32
    // 0x40662c: mov             x1, x4
    // 0x406630: stur            x4, [fp, #-0xe8]
    // 0x406634: r2 = "content-type"
    //     0x406634: add             x2, PP, #0x11, lsl #12  ; [pp+0x110b8] "content-type"
    //     0x406638: ldr             x2, [x2, #0xb8]
    // 0x40663c: r0 = _getValueOrData()
    //     0x40663c: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x406640: mov             x1, x0
    // 0x406644: ldur            x0, [fp, #-0xe8]
    // 0x406648: LoadField: r2 = r0->field_f
    //     0x406648: ldur            w2, [x0, #0xf]
    // 0x40664c: DecompressPointer r2
    //     0x40664c: add             x2, x2, HEAP, lsl #32
    // 0x406650: cmp             w2, w1
    // 0x406654: b.ne            #0x406660
    // 0x406658: r0 = Null
    //     0x406658: mov             x0, NULL
    // 0x40665c: b               #0x406664
    // 0x406660: mov             x0, x1
    // 0x406664: cmp             w0, NULL
    // 0x406668: b.ne            #0x406674
    // 0x40666c: r4 = ""
    //     0x40666c: ldr             x4, [PP, #0x80]  ; [pp+0x80] ""
    // 0x406670: b               #0x406678
    // 0x406674: mov             x4, x0
    // 0x406678: ldur            x3, [fp, #-0xc8]
    // 0x40667c: ldur            x2, [fp, #-0xe0]
    // 0x406680: mov             x1, x2
    // 0x406684: mov             x0, x4
    // 0x406688: stur            x4, [fp, #-0xf0]
    // 0x40668c: ArrayStore: r1[5] = r0  ; List_4
    //     0x40668c: add             x25, x1, #0x23
    //     0x406690: str             w0, [x25]
    //     0x406694: tbz             w0, #0, #0x4066b0
    //     0x406698: ldurb           w16, [x1, #-1]
    //     0x40669c: ldurb           w17, [x0, #-1]
    //     0x4066a0: and             x16, x17, x16, lsr #2
    //     0x4066a4: tst             x16, HEAP, lsr #32
    //     0x4066a8: b.eq            #0x4066b0
    //     0x4066ac: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x4066b0: r16 = "url"
    //     0x4066b0: ldr             x16, [PP, #0x31f8]  ; [pp+0x31f8] "url"
    // 0x4066b4: StoreField: r2->field_27 = r16
    //     0x4066b4: stur            w16, [x2, #0x27]
    // 0x4066b8: LoadField: r1 = r3->field_7
    //     0x4066b8: ldur            w1, [x3, #7]
    // 0x4066bc: DecompressPointer r1
    //     0x4066bc: add             x1, x1, HEAP, lsl #32
    // 0x4066c0: stur            x1, [fp, #-0xe8]
    // 0x4066c4: LoadField: r0 = r1->field_b
    //     0x4066c4: ldur            w0, [x1, #0xb]
    // 0x4066c8: DecompressPointer r0
    //     0x4066c8: add             x0, x0, HEAP, lsl #32
    // 0x4066cc: r5 = LoadClassIdInstr(r0)
    //     0x4066cc: ldur            x5, [x0, #-1]
    //     0x4066d0: ubfx            x5, x5, #0xc, #0x14
    // 0x4066d4: str             x0, [SP]
    // 0x4066d8: mov             x0, x5
    // 0x4066dc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4066dc: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4066e0: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x4066e0: movz            x17, #0x33cf
    //     0x4066e4: add             lr, x0, x17
    //     0x4066e8: ldr             lr, [x21, lr, lsl #3]
    //     0x4066ec: blr             lr
    // 0x4066f0: ldur            x1, [fp, #-0xe0]
    // 0x4066f4: mov             x2, x0
    // 0x4066f8: r17 = -264
    //     0x4066f8: movn            x17, #0x107
    // 0x4066fc: str             x2, [fp, x17]
    // 0x406700: ArrayStore: r1[7] = r0  ; List_4
    //     0x406700: add             x25, x1, #0x2b
    //     0x406704: str             w0, [x25]
    //     0x406708: tbz             w0, #0, #0x406724
    //     0x40670c: ldurb           w16, [x1, #-1]
    //     0x406710: ldurb           w17, [x0, #-1]
    //     0x406714: and             x16, x17, x16, lsr #2
    //     0x406718: tst             x16, HEAP, lsr #32
    //     0x40671c: b.eq            #0x406724
    //     0x406720: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x406724: r16 = <String, Object?>
    //     0x406724: ldr             x16, [PP, #0x28e8]  ; [pp+0x28e8] TypeArguments: <String, Object?>
    // 0x406728: ldur            lr, [fp, #-0xe0]
    // 0x40672c: stp             lr, x16, [SP]
    // 0x406730: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x406730: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x406734: r0 = Map._fromLiteral()
    //     0x406734: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x406738: r0 = ReturnAsyncNotFuture()
    //     0x406738: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x40673c: sub             SP, fp, #0x120
    // 0x406740: ldur            x2, [fp, #-0xd8]
    // 0x406744: stur            x0, [fp, #-0xe0]
    // 0x406748: LoadField: r1 = r2->field_b
    //     0x406748: ldur            w1, [x2, #0xb]
    // 0x40674c: DecompressPointer r1
    //     0x40674c: add             x1, x1, HEAP, lsl #32
    // 0x406750: LoadField: r3 = r2->field_7
    //     0x406750: ldur            w3, [x2, #7]
    // 0x406754: DecompressPointer r3
    //     0x406754: add             x3, x3, HEAP, lsl #32
    // 0x406758: mov             x2, x3
    // 0x40675c: r3 = 0
    //     0x40675c: movz            x3, #0
    // 0x406760: r0 = _audit()
    //     0x406760: bl              #0x406b1c  ; [package:iwphone/core/rules/rule_script_runtime.dart] RuleHttpBridge::_audit
    // 0x406764: r1 = Null
    //     0x406764: mov             x1, NULL
    // 0x406768: r2 = 8
    //     0x406768: movz            x2, #0x8
    // 0x40676c: r0 = AllocateArray()
    //     0x40676c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x406770: stur            x0, [fp, #-0xe8]
    // 0x406774: r16 = "status"
    //     0x406774: add             x16, PP, #0x11, lsl #12  ; [pp+0x11050] "status"
    //     0x406778: ldr             x16, [x16, #0x50]
    // 0x40677c: StoreField: r0->field_f = r16
    //     0x40677c: stur            w16, [x0, #0xf]
    // 0x406780: StoreField: r0->field_13 = rZR
    //     0x406780: stur            wzr, [x0, #0x13]
    // 0x406784: r16 = "error"
    //     0x406784: ldr             x16, [PP, #0x3f38]  ; [pp+0x3f38] "error"
    // 0x406788: ArrayStore: r0[0] = r16  ; List_4
    //     0x406788: stur            w16, [x0, #0x17]
    // 0x40678c: ldur            x16, [fp, #-0xe0]
    // 0x406790: str             x16, [SP]
    // 0x406794: r0 = _interpolateSingle()
    //     0x406794: bl              #0x3769cc  ; [dart:core] _StringBase::_interpolateSingle
    // 0x406798: ldur            x1, [fp, #-0xe8]
    // 0x40679c: ArrayStore: r1[3] = r0  ; List_4
    //     0x40679c: add             x25, x1, #0x1b
    //     0x4067a0: str             w0, [x25]
    //     0x4067a4: tbz             w0, #0, #0x4067c0
    //     0x4067a8: ldurb           w16, [x1, #-1]
    //     0x4067ac: ldurb           w17, [x0, #-1]
    //     0x4067b0: and             x16, x17, x16, lsr #2
    //     0x4067b4: tst             x16, HEAP, lsr #32
    //     0x4067b8: b.eq            #0x4067c0
    //     0x4067bc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x4067c0: r16 = <String, Object?>
    //     0x4067c0: ldr             x16, [PP, #0x28e8]  ; [pp+0x28e8] TypeArguments: <String, Object?>
    // 0x4067c4: ldur            lr, [fp, #-0xe8]
    // 0x4067c8: stp             lr, x16, [SP]
    // 0x4067cc: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x4067cc: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x4067d0: r0 = Map._fromLiteral()
    //     0x4067d0: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x4067d4: r0 = ReturnAsyncNotFuture()
    //     0x4067d4: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x4067d8: ldur            x2, [fp, #-0xd8]
    // 0x4067dc: r0 = StateError()
    //     0x4067dc: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4067e0: mov             x1, x0
    // 0x4067e4: r0 = "Already waiting for next."
    //     0x4067e4: add             x0, PP, #0x11, lsl #12  ; [pp+0x110c0] "Already waiting for next."
    //     0x4067e8: ldr             x0, [x0, #0xc0]
    // 0x4067ec: stur            x1, [fp, #-0xe0]
    // 0x4067f0: StoreField: r1->field_b = r0
    //     0x4067f0: stur            w0, [x1, #0xb]
    // 0x4067f4: mov             x0, x1
    // 0x4067f8: r0 = Throw()
    //     0x4067f8: bl              #0x89e630  ; ThrowStub
    // 0x4067fc: brk             #0
    // 0x406800: sub             SP, fp, #0x120
    // 0x406804: ldur            x2, [fp, #-0x100]
    // 0x406808: mov             x3, x0
    // 0x40680c: stur            x0, [fp, #-0xc8]
    // 0x406810: mov             x0, x1
    // 0x406814: stur            x1, [fp, #-0xd0]
    // 0x406818: LoadField: r1 = r2->field_b
    //     0x406818: ldur            w1, [x2, #0xb]
    // 0x40681c: DecompressPointer r1
    //     0x40681c: add             x1, x1, HEAP, lsl #32
    // 0x406820: cmp             w1, NULL
    // 0x406824: b.eq            #0x40683c
    // 0x406828: mov             x1, x2
    // 0x40682c: r0 = cancel()
    //     0x40682c: bl              #0x4068ac  ; [dart:async] _StreamIterator::cancel
    // 0x406830: mov             x1, x0
    // 0x406834: stur            x1, [fp, #-0xe0]
    // 0x406838: r0 = Await()
    //     0x406838: bl              #0x89dd94  ; AwaitStub
    // 0x40683c: ldur            x0, [fp, #-0xc8]
    // 0x406840: ldur            x1, [fp, #-0xd0]
    // 0x406844: r0 = ReThrow()
    //     0x406844: bl              #0x89e604  ; ReThrowStub
    // 0x406848: brk             #0
    // 0x40684c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40684c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x406850: b               #0x405dc8
    // 0x406854: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x406854: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x406858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x406858: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40685c: b               #0x406294
  }
  static _ _audit(/* No info */) {
    // ** addr: 0x406b1c, size: 0x2bc
    // 0x406b1c: EnterFrame
    //     0x406b1c: stp             fp, lr, [SP, #-0x10]!
    //     0x406b20: mov             fp, SP
    // 0x406b24: AllocStack(0x38)
    //     0x406b24: sub             SP, SP, #0x38
    // 0x406b28: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x406b28: stur            x1, [fp, #-8]
    //     0x406b2c: stur            x2, [fp, #-0x10]
    //     0x406b30: stur            x3, [fp, #-0x18]
    // 0x406b34: CheckStackOverflow
    //     0x406b34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x406b38: cmp             SP, x16
    //     0x406b3c: b.ls            #0x406dd0
    // 0x406b40: r0 = LoadStaticField(0xf90)
    //     0x406b40: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x406b44: ldr             x0, [x0, #0x1f20]
    // 0x406b48: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x406b4c: cmp             w0, w16
    // 0x406b50: b.ne            #0x406b60
    // 0x406b54: r2 = auditLog
    //     0x406b54: add             x2, PP, #0x11, lsl #12  ; [pp+0x110e0] Field <RuleHttpBridge.auditLog>: static late final (offset: 0xf90)
    //     0x406b58: ldr             x2, [x2, #0xe0]
    // 0x406b5c: r0 = InitLateFinalStaticField()
    //     0x406b5c: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x406b60: r1 = Null
    //     0x406b60: mov             x1, NULL
    // 0x406b64: r2 = 20
    //     0x406b64: movz            x2, #0x14
    // 0x406b68: stur            x0, [fp, #-0x20]
    // 0x406b6c: r0 = AllocateArray()
    //     0x406b6c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x406b70: mov             x2, x0
    // 0x406b74: stur            x2, [fp, #-0x28]
    // 0x406b78: r16 = "method"
    //     0x406b78: add             x16, PP, #9, lsl #12  ; [pp+0x9398] "method"
    //     0x406b7c: ldr             x16, [x16, #0x398]
    // 0x406b80: StoreField: r2->field_f = r16
    //     0x406b80: stur            w16, [x2, #0xf]
    // 0x406b84: ldur            x0, [fp, #-0x10]
    // 0x406b88: StoreField: r2->field_13 = r0
    //     0x406b88: stur            w0, [x2, #0x13]
    // 0x406b8c: r16 = "host"
    //     0x406b8c: ldr             x16, [PP, #0xf50]  ; [pp+0xf50] "host"
    // 0x406b90: ArrayStore: r2[0] = r16  ; List_4
    //     0x406b90: stur            w16, [x2, #0x17]
    // 0x406b94: ldur            x3, [fp, #-8]
    // 0x406b98: r0 = LoadClassIdInstr(r3)
    //     0x406b98: ldur            x0, [x3, #-1]
    //     0x406b9c: ubfx            x0, x0, #0xc, #0x14
    // 0x406ba0: mov             x1, x3
    // 0x406ba4: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x406ba4: sub             lr, x0, #0xfe5
    //     0x406ba8: ldr             lr, [x21, lr, lsl #3]
    //     0x406bac: blr             lr
    // 0x406bb0: ldur            x1, [fp, #-0x28]
    // 0x406bb4: ArrayStore: r1[3] = r0  ; List_4
    //     0x406bb4: add             x25, x1, #0x1b
    //     0x406bb8: str             w0, [x25]
    //     0x406bbc: tbz             w0, #0, #0x406bd8
    //     0x406bc0: ldurb           w16, [x1, #-1]
    //     0x406bc4: ldurb           w17, [x0, #-1]
    //     0x406bc8: and             x16, x17, x16, lsr #2
    //     0x406bcc: tst             x16, HEAP, lsr #32
    //     0x406bd0: b.eq            #0x406bd8
    //     0x406bd4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x406bd8: ldur            x2, [fp, #-0x28]
    // 0x406bdc: r16 = "path"
    //     0x406bdc: ldr             x16, [PP, #0xf58]  ; [pp+0xf58] "path"
    // 0x406be0: StoreField: r2->field_1f = r16
    //     0x406be0: stur            w16, [x2, #0x1f]
    // 0x406be4: ldur            x3, [fp, #-8]
    // 0x406be8: r0 = LoadClassIdInstr(r3)
    //     0x406be8: ldur            x0, [x3, #-1]
    //     0x406bec: ubfx            x0, x0, #0xc, #0x14
    // 0x406bf0: mov             x1, x3
    // 0x406bf4: r0 = GDT[cid_x0 + -0xf72]()
    //     0x406bf4: sub             lr, x0, #0xf72
    //     0x406bf8: ldr             lr, [x21, lr, lsl #3]
    //     0x406bfc: blr             lr
    // 0x406c00: LoadField: r1 = r0->field_7
    //     0x406c00: ldur            w1, [x0, #7]
    // 0x406c04: cbnz            w1, #0x406c10
    // 0x406c08: r0 = "/"
    //     0x406c08: ldr             x0, [PP, #0xf28]  ; [pp+0xf28] "/"
    // 0x406c0c: b               #0x406c28
    // 0x406c10: ldur            x1, [fp, #-8]
    // 0x406c14: r0 = LoadClassIdInstr(r1)
    //     0x406c14: ldur            x0, [x1, #-1]
    //     0x406c18: ubfx            x0, x0, #0xc, #0x14
    // 0x406c1c: r0 = GDT[cid_x0 + -0xf72]()
    //     0x406c1c: sub             lr, x0, #0xf72
    //     0x406c20: ldr             lr, [x21, lr, lsl #3]
    //     0x406c24: blr             lr
    // 0x406c28: ldur            x3, [fp, #-0x18]
    // 0x406c2c: ldur            x2, [fp, #-0x28]
    // 0x406c30: mov             x1, x2
    // 0x406c34: ArrayStore: r1[5] = r0  ; List_4
    //     0x406c34: add             x25, x1, #0x23
    //     0x406c38: str             w0, [x25]
    //     0x406c3c: tbz             w0, #0, #0x406c58
    //     0x406c40: ldurb           w16, [x1, #-1]
    //     0x406c44: ldurb           w17, [x0, #-1]
    //     0x406c48: and             x16, x17, x16, lsr #2
    //     0x406c4c: tst             x16, HEAP, lsr #32
    //     0x406c50: b.eq            #0x406c58
    //     0x406c54: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x406c58: r16 = "status"
    //     0x406c58: add             x16, PP, #0x11, lsl #12  ; [pp+0x11050] "status"
    //     0x406c5c: ldr             x16, [x16, #0x50]
    // 0x406c60: StoreField: r2->field_27 = r16
    //     0x406c60: stur            w16, [x2, #0x27]
    // 0x406c64: r0 = BoxInt64Instr(r3)
    //     0x406c64: sbfiz           x0, x3, #1, #0x1f
    //     0x406c68: cmp             x3, x0, asr #1
    //     0x406c6c: b.eq            #0x406c78
    //     0x406c70: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x406c74: stur            x3, [x0, #7]
    // 0x406c78: mov             x1, x2
    // 0x406c7c: ArrayStore: r1[7] = r0  ; List_4
    //     0x406c7c: add             x25, x1, #0x2b
    //     0x406c80: str             w0, [x25]
    //     0x406c84: tbz             w0, #0, #0x406ca0
    //     0x406c88: ldurb           w16, [x1, #-1]
    //     0x406c8c: ldurb           w17, [x0, #-1]
    //     0x406c90: and             x16, x17, x16, lsr #2
    //     0x406c94: tst             x16, HEAP, lsr #32
    //     0x406c98: b.eq            #0x406ca0
    //     0x406c9c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x406ca0: r16 = "at"
    //     0x406ca0: ldr             x16, [PP, #0x2fb0]  ; [pp+0x2fb0] "at"
    // 0x406ca4: StoreField: r2->field_2f = r16
    //     0x406ca4: stur            w16, [x2, #0x2f]
    // 0x406ca8: r0 = _getCurrentMicros()
    //     0x406ca8: bl              #0x3cf034  ; [dart:core] DateTime::_getCurrentMicros
    // 0x406cac: r1 = LoadInt32Instr(r0)
    //     0x406cac: sbfx            x1, x0, #1, #0x1f
    //     0x406cb0: tbz             w0, #0, #0x406cb8
    //     0x406cb4: ldur            x1, [x0, #7]
    // 0x406cb8: tbz             x1, #0x3f, #0x406cc4
    // 0x406cbc: r3 = 999
    //     0x406cbc: movz            x3, #0x3e7
    // 0x406cc0: b               #0x406cc8
    // 0x406cc4: r3 = 0
    //     0x406cc4: movz            x3, #0
    // 0x406cc8: ldur            x2, [fp, #-0x20]
    // 0x406ccc: r0 = 1000
    //     0x406ccc: movz            x0, #0x3e8
    // 0x406cd0: sub             x4, x1, x3
    // 0x406cd4: sdiv            x3, x4, x0
    // 0x406cd8: r0 = BoxInt64Instr(r3)
    //     0x406cd8: sbfiz           x0, x3, #1, #0x1f
    //     0x406cdc: cmp             x3, x0, asr #1
    //     0x406ce0: b.eq            #0x406cec
    //     0x406ce4: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x406ce8: stur            x3, [x0, #7]
    // 0x406cec: ldur            x1, [fp, #-0x28]
    // 0x406cf0: ArrayStore: r1[9] = r0  ; List_4
    //     0x406cf0: add             x25, x1, #0x33
    //     0x406cf4: str             w0, [x25]
    //     0x406cf8: tbz             w0, #0, #0x406d14
    //     0x406cfc: ldurb           w16, [x1, #-1]
    //     0x406d00: ldurb           w17, [x0, #-1]
    //     0x406d04: and             x16, x17, x16, lsr #2
    //     0x406d08: tst             x16, HEAP, lsr #32
    //     0x406d0c: b.eq            #0x406d14
    //     0x406d10: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x406d14: r16 = <String, Object?>
    //     0x406d14: ldr             x16, [PP, #0x28e8]  ; [pp+0x28e8] TypeArguments: <String, Object?>
    // 0x406d18: ldur            lr, [fp, #-0x28]
    // 0x406d1c: stp             lr, x16, [SP]
    // 0x406d20: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x406d20: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x406d24: r0 = Map._fromLiteral()
    //     0x406d24: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x406d28: mov             x2, x0
    // 0x406d2c: ldur            x0, [fp, #-0x20]
    // 0x406d30: stur            x2, [fp, #-8]
    // 0x406d34: LoadField: r1 = r0->field_b
    //     0x406d34: ldur            w1, [x0, #0xb]
    // 0x406d38: LoadField: r3 = r0->field_f
    //     0x406d38: ldur            w3, [x0, #0xf]
    // 0x406d3c: DecompressPointer r3
    //     0x406d3c: add             x3, x3, HEAP, lsl #32
    // 0x406d40: LoadField: r4 = r3->field_b
    //     0x406d40: ldur            w4, [x3, #0xb]
    // 0x406d44: r3 = LoadInt32Instr(r1)
    //     0x406d44: sbfx            x3, x1, #1, #0x1f
    // 0x406d48: stur            x3, [fp, #-0x18]
    // 0x406d4c: r1 = LoadInt32Instr(r4)
    //     0x406d4c: sbfx            x1, x4, #1, #0x1f
    // 0x406d50: cmp             x3, x1
    // 0x406d54: b.ne            #0x406d60
    // 0x406d58: mov             x1, x0
    // 0x406d5c: r0 = _growToNextCapacity()
    //     0x406d5c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x406d60: ldur            x2, [fp, #-0x20]
    // 0x406d64: ldur            x3, [fp, #-0x18]
    // 0x406d68: add             x4, x3, #1
    // 0x406d6c: lsl             x0, x4, #1
    // 0x406d70: StoreField: r2->field_b = r0
    //     0x406d70: stur            w0, [x2, #0xb]
    // 0x406d74: LoadField: r1 = r2->field_f
    //     0x406d74: ldur            w1, [x2, #0xf]
    // 0x406d78: DecompressPointer r1
    //     0x406d78: add             x1, x1, HEAP, lsl #32
    // 0x406d7c: ldur            x0, [fp, #-8]
    // 0x406d80: ArrayStore: r1[r3] = r0  ; List_4
    //     0x406d80: add             x25, x1, x3, lsl #2
    //     0x406d84: add             x25, x25, #0xf
    //     0x406d88: str             w0, [x25]
    //     0x406d8c: tbz             w0, #0, #0x406da8
    //     0x406d90: ldurb           w16, [x1, #-1]
    //     0x406d94: ldurb           w17, [x0, #-1]
    //     0x406d98: and             x16, x17, x16, lsr #2
    //     0x406d9c: tst             x16, HEAP, lsr #32
    //     0x406da0: b.eq            #0x406da8
    //     0x406da4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x406da8: cmp             x4, #0x64
    // 0x406dac: b.le            #0x406dc0
    // 0x406db0: sub             x3, x4, #0x64
    // 0x406db4: mov             x1, x2
    // 0x406db8: r2 = 0
    //     0x406db8: movz            x2, #0
    // 0x406dbc: r0 = removeRange()
    //     0x406dbc: bl              #0x400b38  ; [dart:core] _GrowableList::removeRange
    // 0x406dc0: r0 = Null
    //     0x406dc0: mov             x0, NULL
    // 0x406dc4: LeaveFrame
    //     0x406dc4: mov             SP, fp
    //     0x406dc8: ldp             fp, lr, [SP], #0x10
    // 0x406dcc: ret
    //     0x406dcc: ret             
    // 0x406dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x406dd0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x406dd4: b               #0x406b40
  }
  static List<Map<String, Object?>> auditLog() {
    // ** addr: 0x406dd8, size: 0x3c
    // 0x406dd8: EnterFrame
    //     0x406dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x406ddc: mov             fp, SP
    // 0x406de0: AllocStack(0x10)
    //     0x406de0: sub             SP, SP, #0x10
    // 0x406de4: CheckStackOverflow
    //     0x406de4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x406de8: cmp             SP, x16
    //     0x406dec: b.ls            #0x406e0c
    // 0x406df0: r16 = <Map<String, Object?>>
    //     0x406df0: ldr             x16, [PP, #0x7d20]  ; [pp+0x7d20] TypeArguments: <Map<String, Object?>>
    // 0x406df4: stp             xzr, x16, [SP]
    // 0x406df8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x406df8: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x406dfc: r0 = _GrowableList()
    //     0x406dfc: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x406e00: LeaveFrame
    //     0x406e00: mov             SP, fp
    //     0x406e04: ldp             fp, lr, [SP], #0x10
    // 0x406e08: ret
    //     0x406e08: ret             
    // 0x406e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x406e0c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x406e10: b               #0x406df0
  }
  static _ parseCall(/* No info */) {
    // ** addr: 0x424244, size: 0x800
    // 0x424244: EnterFrame
    //     0x424244: stp             fp, lr, [SP, #-0x10]!
    //     0x424248: mov             fp, SP
    // 0x42424c: AllocStack(0x60)
    //     0x42424c: sub             SP, SP, #0x60
    // 0x424250: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x424250: stur            x1, [fp, #-8]
    // 0x424254: CheckStackOverflow
    //     0x424254: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x424258: cmp             SP, x16
    //     0x42425c: b.ls            #0x424a34
    // 0x424260: r0 = LoadClassIdInstr(r1)
    //     0x424260: ldur            x0, [x1, #-1]
    //     0x424264: ubfx            x0, x0, #0xc, #0x14
    // 0x424268: str             x1, [SP]
    // 0x42426c: r0 = GDT[cid_x0 + 0x8227]()
    //     0x42426c: movz            x17, #0x8227
    //     0x424270: add             lr, x0, x17
    //     0x424274: ldr             lr, [x21, lr, lsl #3]
    //     0x424278: blr             lr
    // 0x42427c: r1 = LoadInt32Instr(r0)
    //     0x42427c: sbfx            x1, x0, #1, #0x1f
    //     0x424280: tbz             w0, #0, #0x424288
    //     0x424284: ldur            x1, [x0, #7]
    // 0x424288: cmp             x1, #2
    // 0x42428c: b.ge            #0x4242a4
    // 0x424290: r0 = Instance_RuleHttpCallResult
    //     0x424290: add             x0, PP, #0x12, lsl #12  ; [pp+0x12768] Obj!RuleHttpCallResult@896711
    //     0x424294: ldr             x0, [x0, #0x768]
    // 0x424298: LeaveFrame
    //     0x424298: mov             SP, fp
    //     0x42429c: ldp             fp, lr, [SP], #0x10
    // 0x4242a0: ret
    //     0x4242a0: ret             
    // 0x4242a4: ldur            x1, [fp, #-8]
    // 0x4242a8: r0 = LoadClassIdInstr(r1)
    //     0x4242a8: ldur            x0, [x1, #-1]
    //     0x4242ac: ubfx            x0, x0, #0xc, #0x14
    // 0x4242b0: stp             xzr, x1, [SP]
    // 0x4242b4: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x4242b4: sub             lr, x0, #0xdd8
    //     0x4242b8: ldr             lr, [x21, lr, lsl #3]
    //     0x4242bc: blr             lr
    // 0x4242c0: r1 = 60
    //     0x4242c0: movz            x1, #0x3c
    // 0x4242c4: branchIfSmi(r0, 0x4242d0)
    //     0x4242c4: tbz             w0, #0, #0x4242d0
    // 0x4242c8: r1 = LoadClassIdInstr(r0)
    //     0x4242c8: ldur            x1, [x0, #-1]
    //     0x4242cc: ubfx            x1, x1, #0xc, #0x14
    // 0x4242d0: str             x0, [SP]
    // 0x4242d4: mov             x0, x1
    // 0x4242d8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4242d8: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4242dc: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x4242dc: movz            x17, #0x33cf
    //     0x4242e0: add             lr, x0, x17
    //     0x4242e4: ldr             lr, [x21, lr, lsl #3]
    //     0x4242e8: blr             lr
    // 0x4242ec: mov             x1, x0
    // 0x4242f0: r0 = trim()
    //     0x4242f0: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x4242f4: r1 = LoadClassIdInstr(r0)
    //     0x4242f4: ldur            x1, [x0, #-1]
    //     0x4242f8: ubfx            x1, x1, #0xc, #0x14
    // 0x4242fc: str             x0, [SP]
    // 0x424300: mov             x0, x1
    // 0x424304: r0 = GDT[cid_x0 + -0xff6]()
    //     0x424304: sub             lr, x0, #0xff6
    //     0x424308: ldr             lr, [x21, lr, lsl #3]
    //     0x42430c: blr             lr
    // 0x424310: mov             x2, x0
    // 0x424314: r1 = _ConstSet len:3
    //     0x424314: add             x1, PP, #0x12, lsl #12  ; [pp+0x12770] Set<String>(3)
    //     0x424318: ldr             x1, [x1, #0x770]
    // 0x42431c: stur            x0, [fp, #-0x10]
    // 0x424320: r0 = contains()
    //     0x424320: bl              #0x5214bc  ; [dart:_compact_hash] __ConstSet&_LinkedHashImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin::contains
    // 0x424324: tbz             w0, #4, #0x42434c
    // 0x424328: r0 = RuleHttpCallResult()
    //     0x424328: bl              #0x4254bc  ; AllocateRuleHttpCallResultStub -> RuleHttpCallResult (size=0x10)
    // 0x42432c: mov             x1, x0
    // 0x424330: r0 = "只支持 GET / POST / HEAD"
    //     0x424330: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] "只支持 GET / POST / HEAD"
    //     0x424334: ldr             x0, [x0, #0x778]
    // 0x424338: StoreField: r1->field_7 = r0
    //     0x424338: stur            w0, [x1, #7]
    // 0x42433c: mov             x0, x1
    // 0x424340: LeaveFrame
    //     0x424340: mov             SP, fp
    //     0x424344: ldp             fp, lr, [SP], #0x10
    // 0x424348: ret
    //     0x424348: ret             
    // 0x42434c: ldur            x1, [fp, #-8]
    // 0x424350: r0 = LoadClassIdInstr(r1)
    //     0x424350: ldur            x0, [x1, #-1]
    //     0x424354: ubfx            x0, x0, #0xc, #0x14
    // 0x424358: r16 = 2
    //     0x424358: movz            x16, #0x2
    // 0x42435c: stp             x16, x1, [SP]
    // 0x424360: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x424360: sub             lr, x0, #0xdd8
    //     0x424364: ldr             lr, [x21, lr, lsl #3]
    //     0x424368: blr             lr
    // 0x42436c: r1 = 60
    //     0x42436c: movz            x1, #0x3c
    // 0x424370: branchIfSmi(r0, 0x42437c)
    //     0x424370: tbz             w0, #0, #0x42437c
    // 0x424374: r1 = LoadClassIdInstr(r0)
    //     0x424374: ldur            x1, [x0, #-1]
    //     0x424378: ubfx            x1, x1, #0xc, #0x14
    // 0x42437c: str             x0, [SP]
    // 0x424380: mov             x0, x1
    // 0x424384: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x424384: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x424388: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x424388: movz            x17, #0x33cf
    //     0x42438c: add             lr, x0, x17
    //     0x424390: ldr             lr, [x21, lr, lsl #3]
    //     0x424394: blr             lr
    // 0x424398: mov             x1, x0
    // 0x42439c: r0 = trim()
    //     0x42439c: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x4243a0: mov             x1, x0
    // 0x4243a4: r0 = tryParse()
    //     0x4243a4: bl              #0x3cd8ec  ; [dart:core] Uri::tryParse
    // 0x4243a8: mov             x2, x0
    // 0x4243ac: stur            x2, [fp, #-0x18]
    // 0x4243b0: cmp             w2, NULL
    // 0x4243b4: b.eq            #0x4243d8
    // 0x4243b8: r0 = LoadClassIdInstr(r2)
    //     0x4243b8: ldur            x0, [x2, #-1]
    //     0x4243bc: ubfx            x0, x0, #0xc, #0x14
    // 0x4243c0: mov             x1, x2
    // 0x4243c4: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x4243c4: sub             lr, x0, #0xfe5
    //     0x4243c8: ldr             lr, [x21, lr, lsl #3]
    //     0x4243cc: blr             lr
    // 0x4243d0: LoadField: r1 = r0->field_7
    //     0x4243d0: ldur            w1, [x0, #7]
    // 0x4243d4: cbnz            w1, #0x4243ec
    // 0x4243d8: r0 = Instance_RuleHttpCallResult
    //     0x4243d8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12780] Obj!RuleHttpCallResult@896701
    //     0x4243dc: ldr             x0, [x0, #0x780]
    // 0x4243e0: LeaveFrame
    //     0x4243e0: mov             SP, fp
    //     0x4243e4: ldp             fp, lr, [SP], #0x10
    // 0x4243e8: ret
    //     0x4243e8: ret             
    // 0x4243ec: ldur            x2, [fp, #-0x18]
    // 0x4243f0: r0 = LoadClassIdInstr(r2)
    //     0x4243f0: ldur            x0, [x2, #-1]
    //     0x4243f4: ubfx            x0, x0, #0xc, #0x14
    // 0x4243f8: mov             x1, x2
    // 0x4243fc: r0 = GDT[cid_x0 + -0xd93]()
    //     0x4243fc: sub             lr, x0, #0xd93
    //     0x424400: ldr             lr, [x21, lr, lsl #3]
    //     0x424404: blr             lr
    // 0x424408: r1 = LoadClassIdInstr(r0)
    //     0x424408: ldur            x1, [x0, #-1]
    //     0x42440c: ubfx            x1, x1, #0xc, #0x14
    // 0x424410: r16 = "http"
    //     0x424410: ldr             x16, [PP, #0x268]  ; [pp+0x268] "http"
    // 0x424414: stp             x16, x0, [SP]
    // 0x424418: mov             x0, x1
    // 0x42441c: mov             lr, x0
    // 0x424420: ldr             lr, [x21, lr, lsl #3]
    // 0x424424: blr             lr
    // 0x424428: tbz             w0, #4, #0x424480
    // 0x42442c: ldur            x2, [fp, #-0x18]
    // 0x424430: r0 = LoadClassIdInstr(r2)
    //     0x424430: ldur            x0, [x2, #-1]
    //     0x424434: ubfx            x0, x0, #0xc, #0x14
    // 0x424438: mov             x1, x2
    // 0x42443c: r0 = GDT[cid_x0 + -0xd93]()
    //     0x42443c: sub             lr, x0, #0xd93
    //     0x424440: ldr             lr, [x21, lr, lsl #3]
    //     0x424444: blr             lr
    // 0x424448: r1 = LoadClassIdInstr(r0)
    //     0x424448: ldur            x1, [x0, #-1]
    //     0x42444c: ubfx            x1, x1, #0xc, #0x14
    // 0x424450: r16 = "https"
    //     0x424450: ldr             x16, [PP, #0x270]  ; [pp+0x270] "https"
    // 0x424454: stp             x16, x0, [SP]
    // 0x424458: mov             x0, x1
    // 0x42445c: mov             lr, x0
    // 0x424460: ldr             lr, [x21, lr, lsl #3]
    // 0x424464: blr             lr
    // 0x424468: tbz             w0, #4, #0x424480
    // 0x42446c: r0 = Instance_RuleHttpCallResult
    //     0x42446c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12788] Obj!RuleHttpCallResult@8966f1
    //     0x424470: ldr             x0, [x0, #0x788]
    // 0x424474: LeaveFrame
    //     0x424474: mov             SP, fp
    //     0x424478: ldp             fp, lr, [SP], #0x10
    // 0x42447c: ret
    //     0x42447c: ret             
    // 0x424480: ldur            x2, [fp, #-0x18]
    // 0x424484: r0 = LoadClassIdInstr(r2)
    //     0x424484: ldur            x0, [x2, #-1]
    //     0x424488: ubfx            x0, x0, #0xc, #0x14
    // 0x42448c: mov             x1, x2
    // 0x424490: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x424490: sub             lr, x0, #0xfe5
    //     0x424494: ldr             lr, [x21, lr, lsl #3]
    //     0x424498: blr             lr
    // 0x42449c: mov             x1, x0
    // 0x4244a0: r0 = isPrivateHost()
    //     0x4244a0: bl              #0x425208  ; [package:iwphone/core/rules/rule_script_runtime.dart] RuleHttpBridge::isPrivateHost
    // 0x4244a4: tbnz            w0, #4, #0x4244bc
    // 0x4244a8: r0 = Instance_RuleHttpCallResult
    //     0x4244a8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12790] Obj!RuleHttpCallResult@8966e1
    //     0x4244ac: ldr             x0, [x0, #0x790]
    // 0x4244b0: LeaveFrame
    //     0x4244b0: mov             SP, fp
    //     0x4244b4: ldp             fp, lr, [SP], #0x10
    // 0x4244b8: ret
    //     0x4244b8: ret             
    // 0x4244bc: ldur            x0, [fp, #-8]
    // 0x4244c0: r16 = <String, String>
    //     0x4244c0: ldr             x16, [PP, #0x4e20]  ; [pp+0x4e20] TypeArguments: <String, String>
    // 0x4244c4: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x4244c8: stp             lr, x16, [SP]
    // 0x4244cc: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x4244cc: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x4244d0: r0 = Map._fromLiteral()
    //     0x4244d0: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x4244d4: mov             x2, x0
    // 0x4244d8: ldur            x1, [fp, #-8]
    // 0x4244dc: stur            x2, [fp, #-0x20]
    // 0x4244e0: r0 = LoadClassIdInstr(r1)
    //     0x4244e0: ldur            x0, [x1, #-1]
    //     0x4244e4: ubfx            x0, x0, #0xc, #0x14
    // 0x4244e8: str             x1, [SP]
    // 0x4244ec: r0 = GDT[cid_x0 + 0x8227]()
    //     0x4244ec: movz            x17, #0x8227
    //     0x4244f0: add             lr, x0, x17
    //     0x4244f4: ldr             lr, [x21, lr, lsl #3]
    //     0x4244f8: blr             lr
    // 0x4244fc: r1 = LoadInt32Instr(r0)
    //     0x4244fc: sbfx            x1, x0, #1, #0x1f
    //     0x424500: tbz             w0, #0, #0x424508
    //     0x424504: ldur            x1, [x0, #7]
    // 0x424508: cmp             x1, #2
    // 0x42450c: b.le            #0x424538
    // 0x424510: ldur            x1, [fp, #-8]
    // 0x424514: r0 = LoadClassIdInstr(r1)
    //     0x424514: ldur            x0, [x1, #-1]
    //     0x424518: ubfx            x0, x0, #0xc, #0x14
    // 0x42451c: r16 = 4
    //     0x42451c: movz            x16, #0x4
    // 0x424520: stp             x16, x1, [SP]
    // 0x424524: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x424524: sub             lr, x0, #0xdd8
    //     0x424528: ldr             lr, [x21, lr, lsl #3]
    //     0x42452c: blr             lr
    // 0x424530: mov             x3, x0
    // 0x424534: b               #0x42453c
    // 0x424538: r3 = Null
    //     0x424538: mov             x3, NULL
    // 0x42453c: mov             x0, x3
    // 0x424540: stur            x3, [fp, #-0x28]
    // 0x424544: r2 = Null
    //     0x424544: mov             x2, NULL
    // 0x424548: r1 = Null
    //     0x424548: mov             x1, NULL
    // 0x42454c: cmp             w0, NULL
    // 0x424550: b.eq            #0x4245e0
    // 0x424554: branchIfSmi(r0, 0x4245e0)
    //     0x424554: tbz             w0, #0, #0x4245e0
    // 0x424558: r3 = LoadClassIdInstr(r0)
    //     0x424558: ldur            x3, [x0, #-1]
    //     0x42455c: ubfx            x3, x3, #0xc, #0x14
    // 0x424560: r17 = 4415
    //     0x424560: movz            x17, #0x113f
    // 0x424564: cmp             x3, x17
    // 0x424568: b.eq            #0x4245e8
    // 0x42456c: r4 = LoadClassIdInstr(r0)
    //     0x42456c: ldur            x4, [x0, #-1]
    //     0x424570: ubfx            x4, x4, #0xc, #0x14
    // 0x424574: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x424578: ldr             x3, [x3, #0x18]
    // 0x42457c: ldr             x3, [x3, x4, lsl #3]
    // 0x424580: LoadField: r3 = r3->field_2b
    //     0x424580: ldur            w3, [x3, #0x2b]
    // 0x424584: DecompressPointer r3
    //     0x424584: add             x3, x3, HEAP, lsl #32
    // 0x424588: cmp             w3, NULL
    // 0x42458c: b.eq            #0x4245e0
    // 0x424590: LoadField: r3 = r3->field_f
    //     0x424590: ldur            w3, [x3, #0xf]
    // 0x424594: lsr             x3, x3, #3
    // 0x424598: r17 = 4415
    //     0x424598: movz            x17, #0x113f
    // 0x42459c: cmp             x3, x17
    // 0x4245a0: b.eq            #0x4245e8
    // 0x4245a4: r3 = SubtypeTestCache
    //     0x4245a4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12798] SubtypeTestCache
    //     0x4245a8: ldr             x3, [x3, #0x798]
    // 0x4245ac: r30 = Subtype1TestCacheStub
    //     0x4245ac: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x4245b0: LoadField: r30 = r30->field_7
    //     0x4245b0: ldur            lr, [lr, #7]
    // 0x4245b4: blr             lr
    // 0x4245b8: cmp             w7, NULL
    // 0x4245bc: b.eq            #0x4245c8
    // 0x4245c0: tbnz            w7, #4, #0x4245e0
    // 0x4245c4: b               #0x4245e8
    // 0x4245c8: r8 = Map
    //     0x4245c8: add             x8, PP, #0x12, lsl #12  ; [pp+0x127a0] Type: Map
    //     0x4245cc: ldr             x8, [x8, #0x7a0]
    // 0x4245d0: r3 = SubtypeTestCache
    //     0x4245d0: add             x3, PP, #0x12, lsl #12  ; [pp+0x127a8] SubtypeTestCache
    //     0x4245d4: ldr             x3, [x3, #0x7a8]
    // 0x4245d8: r0 = InstanceOf()
    //     0x4245d8: bl              #0x89e5c8  ; InstanceOfStub
    // 0x4245dc: b               #0x4245ec
    // 0x4245e0: r0 = false
    //     0x4245e0: add             x0, NULL, #0x30  ; false
    // 0x4245e4: b               #0x4245ec
    // 0x4245e8: r0 = true
    //     0x4245e8: add             x0, NULL, #0x20  ; true
    // 0x4245ec: tbnz            w0, #4, #0x424850
    // 0x4245f0: ldur            x1, [fp, #-0x28]
    // 0x4245f4: r0 = LoadClassIdInstr(r1)
    //     0x4245f4: ldur            x0, [x1, #-1]
    //     0x4245f8: ubfx            x0, x0, #0xc, #0x14
    // 0x4245fc: str             x1, [SP]
    // 0x424600: r0 = GDT[cid_x0 + 0x8227]()
    //     0x424600: movz            x17, #0x8227
    //     0x424604: add             lr, x0, x17
    //     0x424608: ldr             lr, [x21, lr, lsl #3]
    //     0x42460c: blr             lr
    // 0x424610: r1 = LoadInt32Instr(r0)
    //     0x424610: sbfx            x1, x0, #1, #0x1f
    //     0x424614: tbz             w0, #0, #0x42461c
    //     0x424618: ldur            x1, [x0, #7]
    // 0x42461c: cmp             x1, #0x32
    // 0x424620: b.le            #0x424638
    // 0x424624: r0 = Instance_RuleHttpCallResult
    //     0x424624: add             x0, PP, #0x12, lsl #12  ; [pp+0x127b0] Obj!RuleHttpCallResult@8966d1
    //     0x424628: ldr             x0, [x0, #0x7b0]
    // 0x42462c: LeaveFrame
    //     0x42462c: mov             SP, fp
    //     0x424630: ldp             fp, lr, [SP], #0x10
    // 0x424634: ret
    //     0x424634: ret             
    // 0x424638: ldur            x1, [fp, #-0x28]
    // 0x42463c: r0 = LoadClassIdInstr(r1)
    //     0x42463c: ldur            x0, [x1, #-1]
    //     0x424640: ubfx            x0, x0, #0xc, #0x14
    // 0x424644: r0 = GDT[cid_x0 + 0x75f]()
    //     0x424644: add             lr, x0, #0x75f
    //     0x424648: ldr             lr, [x21, lr, lsl #3]
    //     0x42464c: blr             lr
    // 0x424650: r1 = LoadClassIdInstr(r0)
    //     0x424650: ldur            x1, [x0, #-1]
    //     0x424654: ubfx            x1, x1, #0xc, #0x14
    // 0x424658: mov             x16, x0
    // 0x42465c: mov             x0, x1
    // 0x424660: mov             x1, x16
    // 0x424664: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x424664: movz            x17, #0x9eea
    //     0x424668: add             lr, x0, x17
    //     0x42466c: ldr             lr, [x21, lr, lsl #3]
    //     0x424670: blr             lr
    // 0x424674: mov             x2, x0
    // 0x424678: stur            x2, [fp, #-0x28]
    // 0x42467c: CheckStackOverflow
    //     0x42467c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x424680: cmp             SP, x16
    //     0x424684: b.ls            #0x424a3c
    // 0x424688: r0 = LoadClassIdInstr(r2)
    //     0x424688: ldur            x0, [x2, #-1]
    //     0x42468c: ubfx            x0, x0, #0xc, #0x14
    // 0x424690: mov             x1, x2
    // 0x424694: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x424694: add             lr, x0, #0x3e3
    //     0x424698: ldr             lr, [x21, lr, lsl #3]
    //     0x42469c: blr             lr
    // 0x4246a0: tbnz            w0, #4, #0x424850
    // 0x4246a4: ldur            x2, [fp, #-0x28]
    // 0x4246a8: r0 = LoadClassIdInstr(r2)
    //     0x4246a8: ldur            x0, [x2, #-1]
    //     0x4246ac: ubfx            x0, x0, #0xc, #0x14
    // 0x4246b0: mov             x1, x2
    // 0x4246b4: r0 = GDT[cid_x0 + 0x416]()
    //     0x4246b4: add             lr, x0, #0x416
    //     0x4246b8: ldr             lr, [x21, lr, lsl #3]
    //     0x4246bc: blr             lr
    // 0x4246c0: mov             x1, x0
    // 0x4246c4: stur            x1, [fp, #-0x30]
    // 0x4246c8: LoadField: r0 = r1->field_b
    //     0x4246c8: ldur            w0, [x1, #0xb]
    // 0x4246cc: DecompressPointer r0
    //     0x4246cc: add             x0, x0, HEAP, lsl #32
    // 0x4246d0: r2 = 60
    //     0x4246d0: movz            x2, #0x3c
    // 0x4246d4: branchIfSmi(r0, 0x4246e0)
    //     0x4246d4: tbz             w0, #0, #0x4246e0
    // 0x4246d8: r2 = LoadClassIdInstr(r0)
    //     0x4246d8: ldur            x2, [x0, #-1]
    //     0x4246dc: ubfx            x2, x2, #0xc, #0x14
    // 0x4246e0: str             x0, [SP]
    // 0x4246e4: mov             x0, x2
    // 0x4246e8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4246e8: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4246ec: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x4246ec: movz            x17, #0x33cf
    //     0x4246f0: add             lr, x0, x17
    //     0x4246f4: ldr             lr, [x21, lr, lsl #3]
    //     0x4246f8: blr             lr
    // 0x4246fc: stur            x0, [fp, #-0x40]
    // 0x424700: LoadField: r2 = r0->field_7
    //     0x424700: ldur            w2, [x0, #7]
    // 0x424704: mov             x1, x0
    // 0x424708: stur            x2, [fp, #-0x38]
    // 0x42470c: r0 = _firstNonWhitespace()
    //     0x42470c: bl              #0x3790d4  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x424710: mov             x2, x0
    // 0x424714: ldur            x0, [fp, #-0x38]
    // 0x424718: stur            x2, [fp, #-0x50]
    // 0x42471c: r3 = LoadInt32Instr(r0)
    //     0x42471c: sbfx            x3, x0, #1, #0x1f
    // 0x424720: stur            x3, [fp, #-0x48]
    // 0x424724: cmp             x3, x2
    // 0x424728: b.ne            #0x424734
    // 0x42472c: r2 = ""
    //     0x42472c: ldr             x2, [PP, #0x80]  ; [pp+0x80] ""
    // 0x424730: b               #0x424768
    // 0x424734: ldur            x1, [fp, #-0x40]
    // 0x424738: r0 = _lastNonWhitespace()
    //     0x424738: bl              #0x379230  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x42473c: add             x3, x0, #1
    // 0x424740: ldur            x2, [fp, #-0x50]
    // 0x424744: cbnz            x2, #0x42475c
    // 0x424748: ldur            x0, [fp, #-0x48]
    // 0x42474c: cmp             x3, x0
    // 0x424750: b.ne            #0x42475c
    // 0x424754: ldur            x2, [fp, #-0x40]
    // 0x424758: b               #0x424768
    // 0x42475c: ldur            x1, [fp, #-0x40]
    // 0x424760: r0 = _substringUnchecked()
    //     0x424760: bl              #0x381008  ; [dart:core] _StringBase::_substringUnchecked
    // 0x424764: mov             x2, x0
    // 0x424768: stur            x2, [fp, #-0x38]
    // 0x42476c: LoadField: r0 = r2->field_7
    //     0x42476c: ldur            w0, [x2, #7]
    // 0x424770: cbz             w0, #0x424848
    // 0x424774: r0 = LoadClassIdInstr(r2)
    //     0x424774: ldur            x0, [x2, #-1]
    //     0x424778: ubfx            x0, x0, #0xc, #0x14
    // 0x42477c: str             x2, [SP]
    // 0x424780: r0 = GDT[cid_x0 + -0xffe]()
    //     0x424780: sub             lr, x0, #0xffe
    //     0x424784: ldr             lr, [x21, lr, lsl #3]
    //     0x424788: blr             lr
    // 0x42478c: mov             x2, x0
    // 0x424790: r0 = _ConstSet len:5
    //     0x424790: add             x0, PP, #0x12, lsl #12  ; [pp+0x127b8] Set<String>(5)
    //     0x424794: ldr             x0, [x0, #0x7b8]
    // 0x424798: stur            x2, [fp, #-0x40]
    // 0x42479c: add             x17, x0, #0x1b
    // 0x4247a0: ldar            w1, [x17]
    // 0x4247a4: DecompressPointer r1
    //     0x4247a4: add             x1, x1, HEAP, lsl #32
    // 0x4247a8: cmp             w1, NULL
    // 0x4247ac: b.ne            #0x4247b8
    // 0x4247b0: mov             x1, x0
    // 0x4247b4: r0 = _createIndex()
    //     0x4247b4: bl              #0x424e10  ; [dart:_compact_hash] __ConstSet&_LinkedHashImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin::_createIndex
    // 0x4247b8: ldur            x2, [fp, #-0x40]
    // 0x4247bc: r1 = _ConstSet len:5
    //     0x4247bc: add             x1, PP, #0x12, lsl #12  ; [pp+0x127b8] Set<String>(5)
    //     0x4247c0: ldr             x1, [x1, #0x7b8]
    // 0x4247c4: r0 = contains()
    //     0x4247c4: bl              #0x424b24  ; [dart:_compact_hash] __ConstSet&_LinkedHashImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin::contains
    // 0x4247c8: tbz             w0, #4, #0x424848
    // 0x4247cc: ldur            x0, [fp, #-0x30]
    // 0x4247d0: ldur            x2, [fp, #-0x38]
    // 0x4247d4: LoadField: r1 = r0->field_f
    //     0x4247d4: ldur            w1, [x0, #0xf]
    // 0x4247d8: DecompressPointer r1
    //     0x4247d8: add             x1, x1, HEAP, lsl #32
    // 0x4247dc: r0 = 60
    //     0x4247dc: movz            x0, #0x3c
    // 0x4247e0: branchIfSmi(r1, 0x4247ec)
    //     0x4247e0: tbz             w1, #0, #0x4247ec
    // 0x4247e4: r0 = LoadClassIdInstr(r1)
    //     0x4247e4: ldur            x0, [x1, #-1]
    //     0x4247e8: ubfx            x0, x0, #0xc, #0x14
    // 0x4247ec: str             x1, [SP]
    // 0x4247f0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4247f0: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4247f4: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x4247f4: movz            x17, #0x33cf
    //     0x4247f8: add             lr, x0, x17
    //     0x4247fc: ldr             lr, [x21, lr, lsl #3]
    //     0x424800: blr             lr
    // 0x424804: mov             x1, x0
    // 0x424808: ldur            x2, [fp, #-0x38]
    // 0x42480c: stur            x1, [fp, #-0x30]
    // 0x424810: r0 = LoadClassIdInstr(r2)
    //     0x424810: ldur            x0, [x2, #-1]
    //     0x424814: ubfx            x0, x0, #0xc, #0x14
    // 0x424818: str             x2, [SP]
    // 0x42481c: r0 = GDT[cid_x0 + 0x211b]()
    //     0x42481c: movz            x17, #0x211b
    //     0x424820: add             lr, x0, x17
    //     0x424824: ldr             lr, [x21, lr, lsl #3]
    //     0x424828: blr             lr
    // 0x42482c: r5 = LoadInt32Instr(r0)
    //     0x42482c: sbfx            x5, x0, #1, #0x1f
    //     0x424830: tbz             w0, #0, #0x424838
    //     0x424834: ldur            x5, [x0, #7]
    // 0x424838: ldur            x1, [fp, #-0x20]
    // 0x42483c: ldur            x2, [fp, #-0x38]
    // 0x424840: ldur            x3, [fp, #-0x30]
    // 0x424844: r0 = _set()
    //     0x424844: bl              #0x374098  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x424848: ldur            x2, [fp, #-0x28]
    // 0x42484c: b               #0x42467c
    // 0x424850: ldur            x1, [fp, #-8]
    // 0x424854: r0 = LoadClassIdInstr(r1)
    //     0x424854: ldur            x0, [x1, #-1]
    //     0x424858: ubfx            x0, x0, #0xc, #0x14
    // 0x42485c: str             x1, [SP]
    // 0x424860: r0 = GDT[cid_x0 + 0x8227]()
    //     0x424860: movz            x17, #0x8227
    //     0x424864: add             lr, x0, x17
    //     0x424868: ldr             lr, [x21, lr, lsl #3]
    //     0x42486c: blr             lr
    // 0x424870: r1 = LoadInt32Instr(r0)
    //     0x424870: sbfx            x1, x0, #1, #0x1f
    //     0x424874: tbz             w0, #0, #0x42487c
    //     0x424878: ldur            x1, [x0, #7]
    // 0x42487c: cmp             x1, #3
    // 0x424880: b.le            #0x4248b0
    // 0x424884: ldur            x0, [fp, #-8]
    // 0x424888: r1 = LoadClassIdInstr(r0)
    //     0x424888: ldur            x1, [x0, #-1]
    //     0x42488c: ubfx            x1, x1, #0xc, #0x14
    // 0x424890: r16 = 6
    //     0x424890: movz            x16, #0x6
    // 0x424894: stp             x16, x0, [SP]
    // 0x424898: mov             x0, x1
    // 0x42489c: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x42489c: sub             lr, x0, #0xdd8
    //     0x4248a0: ldr             lr, [x21, lr, lsl #3]
    //     0x4248a4: blr             lr
    // 0x4248a8: mov             x1, x0
    // 0x4248ac: b               #0x4248b4
    // 0x4248b0: r1 = Null
    //     0x4248b0: mov             x1, NULL
    // 0x4248b4: stur            x1, [fp, #-8]
    // 0x4248b8: cmp             w1, NULL
    // 0x4248bc: b.eq            #0x4248f0
    // 0x4248c0: r0 = 60
    //     0x4248c0: movz            x0, #0x3c
    // 0x4248c4: branchIfSmi(r1, 0x4248d0)
    //     0x4248c4: tbz             w1, #0, #0x4248d0
    // 0x4248c8: r0 = LoadClassIdInstr(r1)
    //     0x4248c8: ldur            x0, [x1, #-1]
    //     0x4248cc: ubfx            x0, x0, #0xc, #0x14
    // 0x4248d0: str             x1, [SP]
    // 0x4248d4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4248d4: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4248d8: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x4248d8: movz            x17, #0x33cf
    //     0x4248dc: add             lr, x0, x17
    //     0x4248e0: ldr             lr, [x21, lr, lsl #3]
    //     0x4248e4: blr             lr
    // 0x4248e8: LoadField: r1 = r0->field_7
    //     0x4248e8: ldur            w1, [x0, #7]
    // 0x4248ec: cbnz            w1, #0x4248f8
    // 0x4248f0: r1 = Null
    //     0x4248f0: mov             x1, NULL
    // 0x4248f4: b               #0x42492c
    // 0x4248f8: ldur            x0, [fp, #-8]
    // 0x4248fc: r1 = 60
    //     0x4248fc: movz            x1, #0x3c
    // 0x424900: branchIfSmi(r0, 0x42490c)
    //     0x424900: tbz             w0, #0, #0x42490c
    // 0x424904: r1 = LoadClassIdInstr(r0)
    //     0x424904: ldur            x1, [x0, #-1]
    //     0x424908: ubfx            x1, x1, #0xc, #0x14
    // 0x42490c: str             x0, [SP]
    // 0x424910: mov             x0, x1
    // 0x424914: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x424914: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x424918: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x424918: movz            x17, #0x33cf
    //     0x42491c: add             lr, x0, x17
    //     0x424920: ldr             lr, [x21, lr, lsl #3]
    //     0x424924: blr             lr
    // 0x424928: mov             x1, x0
    // 0x42492c: stur            x1, [fp, #-8]
    // 0x424930: cmp             w1, NULL
    // 0x424934: b.eq            #0x42495c
    // 0x424938: LoadField: r0 = r1->field_7
    //     0x424938: ldur            w0, [x1, #7]
    // 0x42493c: r2 = LoadInt32Instr(r0)
    //     0x42493c: sbfx            x2, x0, #1, #0x1f
    // 0x424940: cmp             x2, #0x100, lsl #12
    // 0x424944: b.le            #0x42495c
    // 0x424948: r0 = Instance_RuleHttpCallResult
    //     0x424948: add             x0, PP, #0x12, lsl #12  ; [pp+0x127c0] Obj!RuleHttpCallResult@8966c1
    //     0x42494c: ldr             x0, [x0, #0x7c0]
    // 0x424950: LeaveFrame
    //     0x424950: mov             SP, fp
    //     0x424954: ldp             fp, lr, [SP], #0x10
    // 0x424958: ret
    //     0x424958: ret             
    // 0x42495c: ldur            x2, [fp, #-0x10]
    // 0x424960: r0 = LoadClassIdInstr(r2)
    //     0x424960: ldur            x0, [x2, #-1]
    //     0x424964: ubfx            x0, x0, #0xc, #0x14
    // 0x424968: r16 = "POST"
    //     0x424968: add             x16, PP, #0x11, lsl #12  ; [pp+0x11470] "POST"
    //     0x42496c: ldr             x16, [x16, #0x470]
    // 0x424970: stp             x16, x2, [SP]
    // 0x424974: mov             lr, x0
    // 0x424978: ldr             lr, [x21, lr, lsl #3]
    // 0x42497c: blr             lr
    // 0x424980: tbnz            w0, #4, #0x4249e0
    // 0x424984: ldur            x0, [fp, #-0x20]
    // 0x424988: LoadField: r1 = r0->field_7
    //     0x424988: ldur            w1, [x0, #7]
    // 0x42498c: DecompressPointer r1
    //     0x42498c: add             x1, x1, HEAP, lsl #32
    // 0x424990: r0 = _CompactKeysIterable()
    //     0x424990: bl              #0x39b778  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x424994: mov             x2, x0
    // 0x424998: ldur            x0, [fp, #-0x20]
    // 0x42499c: stur            x2, [fp, #-0x28]
    // 0x4249a0: StoreField: r2->field_b = r0
    //     0x4249a0: stur            w0, [x2, #0xb]
    // 0x4249a4: r1 = Function '<anonymous closure>': static.
    //     0x4249a4: add             x1, PP, #0x12, lsl #12  ; [pp+0x127c8] AnonymousClosure: static (0x4254c8), in [package:iwphone/core/rules/rule_script_runtime.dart] RuleHttpBridge::parseCall (0x424244)
    //     0x4249a8: ldr             x1, [x1, #0x7c8]
    // 0x4249ac: r3 = Null
    //     0x4249ac: mov             x3, NULL
    // 0x4249b0: r2 = 64
    //     0x4249b0: movz            x2, #0x40
    // 0x4249b4: r0 = AllocateClosure1()
    //     0x4249b4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4249b8: ldur            x1, [fp, #-0x28]
    // 0x4249bc: mov             x2, x0
    // 0x4249c0: r0 = any()
    //     0x4249c0: bl              #0x4bbccc  ; [dart:core] Iterable::any
    // 0x4249c4: tbz             w0, #4, #0x4249e0
    // 0x4249c8: ldur            x1, [fp, #-0x20]
    // 0x4249cc: r2 = "Content-Type"
    //     0x4249cc: add             x2, PP, #0x12, lsl #12  ; [pp+0x127d0] "Content-Type"
    //     0x4249d0: ldr             x2, [x2, #0x7d0]
    // 0x4249d4: r3 = "application/x-www-form-urlencoded"
    //     0x4249d4: add             x3, PP, #0x12, lsl #12  ; [pp+0x127d8] "application/x-www-form-urlencoded"
    //     0x4249d8: ldr             x3, [x3, #0x7d8]
    // 0x4249dc: r0 = []=()
    //     0x4249dc: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x4249e0: ldur            x2, [fp, #-0x10]
    // 0x4249e4: ldur            x3, [fp, #-0x18]
    // 0x4249e8: ldur            x0, [fp, #-0x20]
    // 0x4249ec: ldur            x1, [fp, #-8]
    // 0x4249f0: r0 = RuleHttpCall()
    //     0x4249f0: bl              #0x424b18  ; AllocateRuleHttpCallStub -> RuleHttpCall (size=0x18)
    // 0x4249f4: mov             x1, x0
    // 0x4249f8: ldur            x0, [fp, #-0x10]
    // 0x4249fc: stur            x1, [fp, #-0x28]
    // 0x424a00: StoreField: r1->field_7 = r0
    //     0x424a00: stur            w0, [x1, #7]
    // 0x424a04: ldur            x0, [fp, #-0x18]
    // 0x424a08: StoreField: r1->field_b = r0
    //     0x424a08: stur            w0, [x1, #0xb]
    // 0x424a0c: ldur            x0, [fp, #-0x20]
    // 0x424a10: StoreField: r1->field_f = r0
    //     0x424a10: stur            w0, [x1, #0xf]
    // 0x424a14: ldur            x0, [fp, #-8]
    // 0x424a18: StoreField: r1->field_13 = r0
    //     0x424a18: stur            w0, [x1, #0x13]
    // 0x424a1c: r0 = RuleHttpCallResult()
    //     0x424a1c: bl              #0x4254bc  ; AllocateRuleHttpCallResultStub -> RuleHttpCallResult (size=0x10)
    // 0x424a20: ldur            x1, [fp, #-0x28]
    // 0x424a24: StoreField: r0->field_b = r1
    //     0x424a24: stur            w1, [x0, #0xb]
    // 0x424a28: LeaveFrame
    //     0x424a28: mov             SP, fp
    //     0x424a2c: ldp             fp, lr, [SP], #0x10
    // 0x424a30: ret
    //     0x424a30: ret             
    // 0x424a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x424a34: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x424a38: b               #0x424260
    // 0x424a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x424a3c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x424a40: b               #0x424688
  }
  static _ isPrivateHost(/* No info */) {
    // ** addr: 0x425208, size: 0x29c
    // 0x425208: EnterFrame
    //     0x425208: stp             fp, lr, [SP, #-0x10]!
    //     0x42520c: mov             fp, SP
    // 0x425210: AllocStack(0x28)
    //     0x425210: sub             SP, SP, #0x28
    // 0x425214: CheckStackOverflow
    //     0x425214: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x425218: cmp             SP, x16
    //     0x42521c: b.ls            #0x42548c
    // 0x425220: r0 = LoadClassIdInstr(r1)
    //     0x425220: ldur            x0, [x1, #-1]
    //     0x425224: ubfx            x0, x0, #0xc, #0x14
    // 0x425228: str             x1, [SP]
    // 0x42522c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x42522c: sub             lr, x0, #0xffe
    //     0x425230: ldr             lr, [x21, lr, lsl #3]
    //     0x425234: blr             lr
    // 0x425238: mov             x1, x0
    // 0x42523c: stur            x1, [fp, #-8]
    // 0x425240: r0 = LoadClassIdInstr(r1)
    //     0x425240: ldur            x0, [x1, #-1]
    //     0x425244: ubfx            x0, x0, #0xc, #0x14
    // 0x425248: r16 = "localhost"
    //     0x425248: ldr             x16, [PP, #0x288]  ; [pp+0x288] "localhost"
    // 0x42524c: stp             x16, x1, [SP]
    // 0x425250: mov             lr, x0
    // 0x425254: ldr             lr, [x21, lr, lsl #3]
    // 0x425258: blr             lr
    // 0x42525c: tbz             w0, #4, #0x425308
    // 0x425260: ldur            x1, [fp, #-8]
    // 0x425264: r0 = LoadClassIdInstr(r1)
    //     0x425264: ldur            x0, [x1, #-1]
    //     0x425268: ubfx            x0, x0, #0xc, #0x14
    // 0x42526c: r16 = "0.0.0.0"
    //     0x42526c: add             x16, PP, #0x12, lsl #12  ; [pp+0x127e0] "0.0.0.0"
    //     0x425270: ldr             x16, [x16, #0x7e0]
    // 0x425274: stp             x16, x1, [SP]
    // 0x425278: mov             lr, x0
    // 0x42527c: ldr             lr, [x21, lr, lsl #3]
    // 0x425280: blr             lr
    // 0x425284: tbz             w0, #4, #0x425308
    // 0x425288: ldur            x1, [fp, #-8]
    // 0x42528c: r0 = LoadClassIdInstr(r1)
    //     0x42528c: ldur            x0, [x1, #-1]
    //     0x425290: ubfx            x0, x0, #0xc, #0x14
    // 0x425294: r16 = "::1"
    //     0x425294: add             x16, PP, #0x12, lsl #12  ; [pp+0x127e8] "::1"
    //     0x425298: ldr             x16, [x16, #0x7e8]
    // 0x42529c: stp             x16, x1, [SP]
    // 0x4252a0: mov             lr, x0
    // 0x4252a4: ldr             lr, [x21, lr, lsl #3]
    // 0x4252a8: blr             lr
    // 0x4252ac: tbz             w0, #4, #0x425308
    // 0x4252b0: ldur            x1, [fp, #-8]
    // 0x4252b4: LoadField: r0 = r1->field_7
    //     0x4252b4: ldur            w0, [x1, #7]
    // 0x4252b8: r2 = LoadInt32Instr(r0)
    //     0x4252b8: sbfx            x2, x0, #1, #0x1f
    // 0x4252bc: stur            x2, [fp, #-0x10]
    // 0x4252c0: sub             x0, x2, #6
    // 0x4252c4: lsl             x3, x0, #1
    // 0x4252c8: stp             x3, x1, [SP, #8]
    // 0x4252cc: r16 = ".local"
    //     0x4252cc: add             x16, PP, #0x12, lsl #12  ; [pp+0x127f0] ".local"
    //     0x4252d0: ldr             x16, [x16, #0x7f0]
    // 0x4252d4: str             x16, [SP]
    // 0x4252d8: r0 = _substringMatches()
    //     0x4252d8: bl              #0x38750c  ; [dart:core] _StringBase::_substringMatches
    // 0x4252dc: tbz             w0, #4, #0x425308
    // 0x4252e0: ldur            x0, [fp, #-0x10]
    // 0x4252e4: sub             x1, x0, #9
    // 0x4252e8: lsl             x0, x1, #1
    // 0x4252ec: ldur            x16, [fp, #-8]
    // 0x4252f0: stp             x0, x16, [SP, #8]
    // 0x4252f4: r16 = ".internal"
    //     0x4252f4: add             x16, PP, #0x12, lsl #12  ; [pp+0x127f8] ".internal"
    //     0x4252f8: ldr             x16, [x16, #0x7f8]
    // 0x4252fc: str             x16, [SP]
    // 0x425300: r0 = _substringMatches()
    //     0x425300: bl              #0x38750c  ; [dart:core] _StringBase::_substringMatches
    // 0x425304: tbnz            w0, #4, #0x425318
    // 0x425308: r0 = true
    //     0x425308: add             x0, NULL, #0x20  ; true
    // 0x42530c: LeaveFrame
    //     0x42530c: mov             SP, fp
    //     0x425310: ldp             fp, lr, [SP], #0x10
    // 0x425314: ret
    //     0x425314: ret             
    // 0x425318: ldur            x1, [fp, #-8]
    // 0x42531c: r0 = LoadClassIdInstr(r1)
    //     0x42531c: ldur            x0, [x1, #-1]
    //     0x425320: ubfx            x0, x0, #0xc, #0x14
    // 0x425324: r2 = "."
    //     0x425324: ldr             x2, [PP, #0x88]  ; [pp+0x88] "."
    // 0x425328: r0 = GDT[cid_x0 + -0xffc]()
    //     0x425328: sub             lr, x0, #0xffc
    //     0x42532c: ldr             lr, [x21, lr, lsl #3]
    //     0x425330: blr             lr
    // 0x425334: LoadField: r1 = r0->field_b
    //     0x425334: ldur            w1, [x0, #0xb]
    // 0x425338: cmp             w1, #8
    // 0x42533c: b.eq            #0x425350
    // 0x425340: r0 = false
    //     0x425340: add             x0, NULL, #0x30  ; false
    // 0x425344: LeaveFrame
    //     0x425344: mov             SP, fp
    //     0x425348: ldp             fp, lr, [SP], #0x10
    // 0x42534c: ret
    //     0x42534c: ret             
    // 0x425350: r16 = <int?>
    //     0x425350: ldr             x16, [PP, #0x3c40]  ; [pp+0x3c40] TypeArguments: <int?>
    // 0x425354: stp             x0, x16, [SP, #8]
    // 0x425358: r16 = Closure: (String, {int? radix}) => int? from Function 'tryParse': static.
    //     0x425358: add             x16, PP, #0x12, lsl #12  ; [pp+0x12800] Closure: (String, {int? radix}) => int? from Function 'tryParse': static. (0x7fc516857580)
    //     0x42535c: ldr             x16, [x16, #0x800]
    // 0x425360: str             x16, [SP]
    // 0x425364: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x425364: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x425368: r0 = map()
    //     0x425368: bl              #0x515fbc  ; [dart:collection] ListBase::map
    // 0x42536c: LoadField: r1 = r0->field_7
    //     0x42536c: ldur            w1, [x0, #7]
    // 0x425370: DecompressPointer r1
    //     0x425370: add             x1, x1, HEAP, lsl #32
    // 0x425374: stp             x0, x1, [SP]
    // 0x425378: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x425378: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x42537c: r0 = _GrowableList.of()
    //     0x42537c: bl              #0x3703c8  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x425380: r1 = Function '<anonymous closure>': static.
    //     0x425380: add             x1, PP, #0x12, lsl #12  ; [pp+0x12808] AnonymousClosure: static (0x4254a4), in [package:iwphone/core/rules/rule_script_runtime.dart] RuleHttpBridge::isPrivateHost (0x425208)
    //     0x425384: ldr             x1, [x1, #0x808]
    // 0x425388: r3 = Null
    //     0x425388: mov             x3, NULL
    // 0x42538c: stur            x0, [fp, #-8]
    // 0x425390: r2 = 64
    //     0x425390: movz            x2, #0x40
    // 0x425394: r0 = AllocateClosure1()
    //     0x425394: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x425398: ldur            x1, [fp, #-8]
    // 0x42539c: mov             x2, x0
    // 0x4253a0: r0 = any()
    //     0x4253a0: bl              #0x504c98  ; [dart:collection] ListBase::any
    // 0x4253a4: tbnz            w0, #4, #0x4253b8
    // 0x4253a8: r0 = false
    //     0x4253a8: add             x0, NULL, #0x30  ; false
    // 0x4253ac: LeaveFrame
    //     0x4253ac: mov             SP, fp
    //     0x4253b0: ldp             fp, lr, [SP], #0x10
    // 0x4253b4: ret
    //     0x4253b4: ret             
    // 0x4253b8: ldur            x2, [fp, #-8]
    // 0x4253bc: LoadField: r3 = r2->field_b
    //     0x4253bc: ldur            w3, [x2, #0xb]
    // 0x4253c0: r4 = LoadInt32Instr(r3)
    //     0x4253c0: sbfx            x4, x3, #1, #0x1f
    // 0x4253c4: mov             x0, x4
    // 0x4253c8: r1 = 0
    //     0x4253c8: movz            x1, #0
    // 0x4253cc: cmp             x1, x0
    // 0x4253d0: b.hs            #0x425494
    // 0x4253d4: LoadField: r3 = r2->field_f
    //     0x4253d4: ldur            w3, [x2, #0xf]
    // 0x4253d8: DecompressPointer r3
    //     0x4253d8: add             x3, x3, HEAP, lsl #32
    // 0x4253dc: LoadField: r2 = r3->field_f
    //     0x4253dc: ldur            w2, [x3, #0xf]
    // 0x4253e0: DecompressPointer r2
    //     0x4253e0: add             x2, x2, HEAP, lsl #32
    // 0x4253e4: cmp             w2, NULL
    // 0x4253e8: b.eq            #0x425498
    // 0x4253ec: mov             x0, x4
    // 0x4253f0: r1 = 1
    //     0x4253f0: movz            x1, #0x1
    // 0x4253f4: cmp             x1, x0
    // 0x4253f8: b.hs            #0x42549c
    // 0x4253fc: LoadField: r1 = r3->field_13
    //     0x4253fc: ldur            w1, [x3, #0x13]
    // 0x425400: DecompressPointer r1
    //     0x425400: add             x1, x1, HEAP, lsl #32
    // 0x425404: cmp             w1, NULL
    // 0x425408: b.eq            #0x4254a0
    // 0x42540c: cbz             w2, #0x425454
    // 0x425410: cmp             w2, #0x14
    // 0x425414: b.eq            #0x425454
    // 0x425418: cmp             w2, #0xfe
    // 0x42541c: b.eq            #0x425454
    // 0x425420: cmp             w2, #0x152
    // 0x425424: b.ne            #0x425430
    // 0x425428: cmp             w1, #0x1fc
    // 0x42542c: b.eq            #0x425454
    // 0x425430: cmp             w2, #0x158
    // 0x425434: b.ne            #0x42545c
    // 0x425438: r3 = LoadInt32Instr(r1)
    //     0x425438: sbfx            x3, x1, #1, #0x1f
    //     0x42543c: tbz             w1, #0, #0x425444
    //     0x425440: ldur            x3, [x1, #7]
    // 0x425444: cmp             x3, #0x10
    // 0x425448: b.lt            #0x42545c
    // 0x42544c: cmp             x3, #0x1f
    // 0x425450: b.gt            #0x42545c
    // 0x425454: r0 = true
    //     0x425454: add             x0, NULL, #0x20  ; true
    // 0x425458: b               #0x425480
    // 0x42545c: cmp             w2, #0x180
    // 0x425460: b.ne            #0x42547c
    // 0x425464: cmp             w1, #0x150
    // 0x425468: r16 = true
    //     0x425468: add             x16, NULL, #0x20  ; true
    // 0x42546c: r17 = false
    //     0x42546c: add             x17, NULL, #0x30  ; false
    // 0x425470: csel            x2, x16, x17, eq
    // 0x425474: mov             x0, x2
    // 0x425478: b               #0x425480
    // 0x42547c: r0 = false
    //     0x42547c: add             x0, NULL, #0x30  ; false
    // 0x425480: LeaveFrame
    //     0x425480: mov             SP, fp
    //     0x425484: ldp             fp, lr, [SP], #0x10
    // 0x425488: ret
    //     0x425488: ret             
    // 0x42548c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42548c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x425490: b               #0x425220
    // 0x425494: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x425494: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x425498: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x425498: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x42549c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x42549c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4254a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4254a0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic, int?) {
    // ** addr: 0x4254a4, size: 0x18
    // 0x4254a4: ldr             x1, [SP]
    // 0x4254a8: cmp             w1, NULL
    // 0x4254ac: r16 = true
    //     0x4254ac: add             x16, NULL, #0x20  ; true
    // 0x4254b0: r17 = false
    //     0x4254b0: add             x17, NULL, #0x30  ; false
    // 0x4254b4: csel            x0, x16, x17, eq
    // 0x4254b8: ret
    //     0x4254b8: ret             
  }
  [closure] static bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x4254c8, size: 0x70
    // 0x4254c8: EnterFrame
    //     0x4254c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4254cc: mov             fp, SP
    // 0x4254d0: AllocStack(0x10)
    //     0x4254d0: sub             SP, SP, #0x10
    // 0x4254d4: CheckStackOverflow
    //     0x4254d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4254d8: cmp             SP, x16
    //     0x4254dc: b.ls            #0x425530
    // 0x4254e0: ldr             x0, [fp, #0x10]
    // 0x4254e4: r1 = LoadClassIdInstr(r0)
    //     0x4254e4: ldur            x1, [x0, #-1]
    //     0x4254e8: ubfx            x1, x1, #0xc, #0x14
    // 0x4254ec: str             x0, [SP]
    // 0x4254f0: mov             x0, x1
    // 0x4254f4: r0 = GDT[cid_x0 + -0xffe]()
    //     0x4254f4: sub             lr, x0, #0xffe
    //     0x4254f8: ldr             lr, [x21, lr, lsl #3]
    //     0x4254fc: blr             lr
    // 0x425500: r1 = LoadClassIdInstr(r0)
    //     0x425500: ldur            x1, [x0, #-1]
    //     0x425504: ubfx            x1, x1, #0xc, #0x14
    // 0x425508: r16 = "content-type"
    //     0x425508: add             x16, PP, #0x11, lsl #12  ; [pp+0x110b8] "content-type"
    //     0x42550c: ldr             x16, [x16, #0xb8]
    // 0x425510: stp             x16, x0, [SP]
    // 0x425514: mov             x0, x1
    // 0x425518: mov             lr, x0
    // 0x42551c: ldr             lr, [x21, lr, lsl #3]
    // 0x425520: blr             lr
    // 0x425524: LeaveFrame
    //     0x425524: mov             SP, fp
    //     0x425528: ldp             fp, lr, [SP], #0x10
    // 0x42552c: ret
    //     0x42552c: ret             
    // 0x425530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x425530: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x425534: b               #0x4254e0
  }
  static RuleHttpBridge instance() {
    // ** addr: 0x4257f0, size: 0x40
    // 0x4257f0: EnterFrame
    //     0x4257f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4257f4: mov             fp, SP
    // 0x4257f8: AllocStack(0x8)
    //     0x4257f8: sub             SP, SP, #8
    // 0x4257fc: CheckStackOverflow
    //     0x4257fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x425800: cmp             SP, x16
    //     0x425804: b.ls            #0x425828
    // 0x425808: r0 = RuleHttpBridge()
    //     0x425808: bl              #0x425cfc  ; AllocateRuleHttpBridgeStub -> RuleHttpBridge (size=0x1c)
    // 0x42580c: mov             x1, x0
    // 0x425810: stur            x0, [fp, #-8]
    // 0x425814: r0 = RuleHttpBridge()
    //     0x425814: bl              #0x425830  ; [package:iwphone/core/rules/rule_script_runtime.dart] RuleHttpBridge::RuleHttpBridge
    // 0x425818: ldur            x0, [fp, #-8]
    // 0x42581c: LeaveFrame
    //     0x42581c: mov             SP, fp
    //     0x425820: ldp             fp, lr, [SP], #0x10
    // 0x425824: ret
    //     0x425824: ret             
    // 0x425828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x425828: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42582c: b               #0x425808
  }
  _ RuleHttpBridge(/* No info */) {
    // ** addr: 0x425830, size: 0x80
    // 0x425830: EnterFrame
    //     0x425830: stp             fp, lr, [SP, #-0x10]!
    //     0x425834: mov             fp, SP
    // 0x425838: AllocStack(0x8)
    //     0x425838: sub             SP, SP, #8
    // 0x42583c: r3 = Instance_Duration
    //     0x42583c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11068] Obj!Duration@8b6e61
    //     0x425840: ldr             x3, [x3, #0x68]
    // 0x425844: r2 = false
    //     0x425844: add             x2, NULL, #0x30  ; false
    // 0x425848: r0 = 128
    //     0x425848: movz            x0, #0x80, lsl #16
    // 0x42584c: stur            x1, [fp, #-8]
    // 0x425850: CheckStackOverflow
    //     0x425850: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x425854: cmp             SP, x16
    //     0x425858: b.ls            #0x4258a8
    // 0x42585c: StoreField: r1->field_b = r3
    //     0x42585c: stur            w3, [x1, #0xb]
    // 0x425860: StoreField: r1->field_f = r0
    //     0x425860: stur            x0, [x1, #0xf]
    // 0x425864: ArrayStore: r1[0] = r2  ; List_4
    //     0x425864: stur            w2, [x1, #0x17]
    // 0x425868: r0 = zoneClient()
    //     0x425868: bl              #0x425c3c  ; [package:http/src/client.dart] ::zoneClient
    // 0x42586c: cmp             w0, NULL
    // 0x425870: b.ne            #0x425878
    // 0x425874: r0 = createClient()
    //     0x425874: bl              #0x4258b0  ; [package:http/src/io_client.dart] ::createClient
    // 0x425878: ldur            x1, [fp, #-8]
    // 0x42587c: StoreField: r1->field_7 = r0
    //     0x42587c: stur            w0, [x1, #7]
    //     0x425880: ldurb           w16, [x1, #-1]
    //     0x425884: ldurb           w17, [x0, #-1]
    //     0x425888: and             x16, x17, x16, lsr #2
    //     0x42588c: tst             x16, HEAP, lsr #32
    //     0x425890: b.eq            #0x425898
    //     0x425894: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x425898: r0 = Null
    //     0x425898: mov             x0, NULL
    // 0x42589c: LeaveFrame
    //     0x42589c: mov             SP, fp
    //     0x4258a0: ldp             fp, lr, [SP], #0x10
    // 0x4258a4: ret
    //     0x4258a4: ret             
    // 0x4258a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4258a8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4258ac: b               #0x42585c
  }
  static List<String> auditSnapshot() {
    // ** addr: 0x64c864, size: 0x374
    // 0x64c864: EnterFrame
    //     0x64c864: stp             fp, lr, [SP, #-0x10]!
    //     0x64c868: mov             fp, SP
    // 0x64c86c: AllocStack(0x50)
    //     0x64c86c: sub             SP, SP, #0x50
    // 0x64c870: CheckStackOverflow
    //     0x64c870: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64c874: cmp             SP, x16
    //     0x64c878: b.ls            #0x64cbc8
    // 0x64c87c: r16 = <String>
    //     0x64c87c: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x64c880: stp             xzr, x16, [SP]
    // 0x64c884: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64c884: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64c888: r0 = _GrowableList()
    //     0x64c888: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x64c88c: stur            x0, [fp, #-8]
    // 0x64c890: r0 = LoadStaticField(0xf90)
    //     0x64c890: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x64c894: ldr             x0, [x0, #0x1f20]
    // 0x64c898: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x64c89c: cmp             w0, w16
    // 0x64c8a0: b.ne            #0x64c8b0
    // 0x64c8a4: r2 = auditLog
    //     0x64c8a4: add             x2, PP, #0x11, lsl #12  ; [pp+0x110e0] Field <RuleHttpBridge.auditLog>: static late final (offset: 0xf90)
    //     0x64c8a8: ldr             x2, [x2, #0xe0]
    // 0x64c8ac: r0 = InitLateFinalStaticField()
    //     0x64c8ac: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x64c8b0: mov             x3, x0
    // 0x64c8b4: stur            x3, [fp, #-0x28]
    // 0x64c8b8: LoadField: r0 = r3->field_b
    //     0x64c8b8: ldur            w0, [x3, #0xb]
    // 0x64c8bc: r4 = LoadInt32Instr(r0)
    //     0x64c8bc: sbfx            x4, x0, #1, #0x1f
    // 0x64c8c0: stur            x4, [fp, #-0x20]
    // 0x64c8c4: ldur            x5, [fp, #-8]
    // 0x64c8c8: r0 = 0
    //     0x64c8c8: movz            x0, #0
    // 0x64c8cc: CheckStackOverflow
    //     0x64c8cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64c8d0: cmp             SP, x16
    //     0x64c8d4: b.ls            #0x64cbd0
    // 0x64c8d8: LoadField: r1 = r3->field_b
    //     0x64c8d8: ldur            w1, [x3, #0xb]
    // 0x64c8dc: r2 = LoadInt32Instr(r1)
    //     0x64c8dc: sbfx            x2, x1, #1, #0x1f
    // 0x64c8e0: cmp             x4, x2
    // 0x64c8e4: b.ne            #0x64cba8
    // 0x64c8e8: cmp             x0, x2
    // 0x64c8ec: b.ge            #0x64cb8c
    // 0x64c8f0: LoadField: r1 = r3->field_f
    //     0x64c8f0: ldur            w1, [x3, #0xf]
    // 0x64c8f4: DecompressPointer r1
    //     0x64c8f4: add             x1, x1, HEAP, lsl #32
    // 0x64c8f8: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x64c8f8: add             x16, x1, x0, lsl #2
    //     0x64c8fc: ldur            w6, [x16, #0xf]
    // 0x64c900: DecompressPointer r6
    //     0x64c900: add             x6, x6, HEAP, lsl #32
    // 0x64c904: stur            x6, [fp, #-0x18]
    // 0x64c908: add             x7, x0, #1
    // 0x64c90c: stur            x7, [fp, #-0x10]
    // 0x64c910: r0 = LoadClassIdInstr(r6)
    //     0x64c910: ldur            x0, [x6, #-1]
    //     0x64c914: ubfx            x0, x0, #0xc, #0x14
    // 0x64c918: mov             x1, x6
    // 0x64c91c: r2 = "method"
    //     0x64c91c: add             x2, PP, #9, lsl #12  ; [pp+0x9398] "method"
    //     0x64c920: ldr             x2, [x2, #0x398]
    // 0x64c924: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x64c924: add             lr, x0, #0x3e1
    //     0x64c928: ldr             lr, [x21, lr, lsl #3]
    //     0x64c92c: blr             lr
    // 0x64c930: r1 = Null
    //     0x64c930: mov             x1, NULL
    // 0x64c934: r2 = 10
    //     0x64c934: movz            x2, #0xa
    // 0x64c938: stur            x0, [fp, #-0x30]
    // 0x64c93c: r0 = AllocateArray()
    //     0x64c93c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x64c940: mov             x3, x0
    // 0x64c944: ldur            x0, [fp, #-0x30]
    // 0x64c948: stur            x3, [fp, #-0x38]
    // 0x64c94c: StoreField: r3->field_f = r0
    //     0x64c94c: stur            w0, [x3, #0xf]
    // 0x64c950: r16 = " "
    //     0x64c950: ldr             x16, [PP, #0x1b00]  ; [pp+0x1b00] " "
    // 0x64c954: StoreField: r3->field_13 = r16
    //     0x64c954: stur            w16, [x3, #0x13]
    // 0x64c958: ldur            x4, [fp, #-0x18]
    // 0x64c95c: r0 = LoadClassIdInstr(r4)
    //     0x64c95c: ldur            x0, [x4, #-1]
    //     0x64c960: ubfx            x0, x0, #0xc, #0x14
    // 0x64c964: mov             x1, x4
    // 0x64c968: r2 = "host"
    //     0x64c968: ldr             x2, [PP, #0xf50]  ; [pp+0xf50] "host"
    // 0x64c96c: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x64c96c: add             lr, x0, #0x3e1
    //     0x64c970: ldr             lr, [x21, lr, lsl #3]
    //     0x64c974: blr             lr
    // 0x64c978: ldur            x1, [fp, #-0x38]
    // 0x64c97c: ArrayStore: r1[2] = r0  ; List_4
    //     0x64c97c: add             x25, x1, #0x17
    //     0x64c980: str             w0, [x25]
    //     0x64c984: tbz             w0, #0, #0x64c9a0
    //     0x64c988: ldurb           w16, [x1, #-1]
    //     0x64c98c: ldurb           w17, [x0, #-1]
    //     0x64c990: and             x16, x17, x16, lsr #2
    //     0x64c994: tst             x16, HEAP, lsr #32
    //     0x64c998: b.eq            #0x64c9a0
    //     0x64c99c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x64c9a0: ldur            x3, [fp, #-0x18]
    // 0x64c9a4: r0 = LoadClassIdInstr(r3)
    //     0x64c9a4: ldur            x0, [x3, #-1]
    //     0x64c9a8: ubfx            x0, x0, #0xc, #0x14
    // 0x64c9ac: mov             x1, x3
    // 0x64c9b0: r2 = "path"
    //     0x64c9b0: ldr             x2, [PP, #0xf58]  ; [pp+0xf58] "path"
    // 0x64c9b4: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x64c9b4: add             lr, x0, #0x3e1
    //     0x64c9b8: ldr             lr, [x21, lr, lsl #3]
    //     0x64c9bc: blr             lr
    // 0x64c9c0: ldur            x1, [fp, #-0x38]
    // 0x64c9c4: ArrayStore: r1[3] = r0  ; List_4
    //     0x64c9c4: add             x25, x1, #0x1b
    //     0x64c9c8: str             w0, [x25]
    //     0x64c9cc: tbz             w0, #0, #0x64c9e8
    //     0x64c9d0: ldurb           w16, [x1, #-1]
    //     0x64c9d4: ldurb           w17, [x0, #-1]
    //     0x64c9d8: and             x16, x17, x16, lsr #2
    //     0x64c9dc: tst             x16, HEAP, lsr #32
    //     0x64c9e0: b.eq            #0x64c9e8
    //     0x64c9e4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x64c9e8: ldur            x3, [fp, #-0x18]
    // 0x64c9ec: r0 = LoadClassIdInstr(r3)
    //     0x64c9ec: ldur            x0, [x3, #-1]
    //     0x64c9f0: ubfx            x0, x0, #0xc, #0x14
    // 0x64c9f4: mov             x1, x3
    // 0x64c9f8: r2 = "status"
    //     0x64c9f8: add             x2, PP, #0x11, lsl #12  ; [pp+0x11050] "status"
    //     0x64c9fc: ldr             x2, [x2, #0x50]
    // 0x64ca00: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x64ca00: add             lr, x0, #0x3e1
    //     0x64ca04: ldr             lr, [x21, lr, lsl #3]
    //     0x64ca08: blr             lr
    // 0x64ca0c: r1 = 60
    //     0x64ca0c: movz            x1, #0x3c
    // 0x64ca10: branchIfSmi(r0, 0x64ca1c)
    //     0x64ca10: tbz             w0, #0, #0x64ca1c
    // 0x64ca14: r1 = LoadClassIdInstr(r0)
    //     0x64ca14: ldur            x1, [x0, #-1]
    //     0x64ca18: ubfx            x1, x1, #0xc, #0x14
    // 0x64ca1c: stp             xzr, x0, [SP]
    // 0x64ca20: mov             x0, x1
    // 0x64ca24: mov             lr, x0
    // 0x64ca28: ldr             lr, [x21, lr, lsl #3]
    // 0x64ca2c: blr             lr
    // 0x64ca30: tbnz            w0, #4, #0x64ca40
    // 0x64ca34: r0 = " · 失败"
    //     0x64ca34: add             x0, PP, #0x23, lsl #12  ; [pp+0x23b28] " · 失败"
    //     0x64ca38: ldr             x0, [x0, #0xb28]
    // 0x64ca3c: b               #0x64cac0
    // 0x64ca40: ldur            x0, [fp, #-0x18]
    // 0x64ca44: r1 = Null
    //     0x64ca44: mov             x1, NULL
    // 0x64ca48: r2 = 4
    //     0x64ca48: movz            x2, #0x4
    // 0x64ca4c: r0 = AllocateArray()
    //     0x64ca4c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x64ca50: mov             x3, x0
    // 0x64ca54: stur            x3, [fp, #-0x30]
    // 0x64ca58: r16 = " · "
    //     0x64ca58: add             x16, PP, #0xf, lsl #12  ; [pp+0xfaa8] " · "
    //     0x64ca5c: ldr             x16, [x16, #0xaa8]
    // 0x64ca60: StoreField: r3->field_f = r16
    //     0x64ca60: stur            w16, [x3, #0xf]
    // 0x64ca64: ldur            x1, [fp, #-0x18]
    // 0x64ca68: r0 = LoadClassIdInstr(r1)
    //     0x64ca68: ldur            x0, [x1, #-1]
    //     0x64ca6c: ubfx            x0, x0, #0xc, #0x14
    // 0x64ca70: r2 = "status"
    //     0x64ca70: add             x2, PP, #0x11, lsl #12  ; [pp+0x11050] "status"
    //     0x64ca74: ldr             x2, [x2, #0x50]
    // 0x64ca78: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x64ca78: add             lr, x0, #0x3e1
    //     0x64ca7c: ldr             lr, [x21, lr, lsl #3]
    //     0x64ca80: blr             lr
    // 0x64ca84: ldur            x1, [fp, #-0x30]
    // 0x64ca88: ArrayStore: r1[1] = r0  ; List_4
    //     0x64ca88: add             x25, x1, #0x13
    //     0x64ca8c: str             w0, [x25]
    //     0x64ca90: tbz             w0, #0, #0x64caac
    //     0x64ca94: ldurb           w16, [x1, #-1]
    //     0x64ca98: ldurb           w17, [x0, #-1]
    //     0x64ca9c: and             x16, x17, x16, lsr #2
    //     0x64caa0: tst             x16, HEAP, lsr #32
    //     0x64caa4: b.eq            #0x64caac
    //     0x64caa8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x64caac: ldur            x16, [fp, #-0x30]
    // 0x64cab0: str             x16, [SP]
    // 0x64cab4: r0 = _interpolate()
    //     0x64cab4: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x64cab8: mov             x1, x0
    // 0x64cabc: mov             x0, x1
    // 0x64cac0: ldur            x2, [fp, #-8]
    // 0x64cac4: ldur            x1, [fp, #-0x38]
    // 0x64cac8: ArrayStore: r1[4] = r0  ; List_4
    //     0x64cac8: add             x25, x1, #0x1f
    //     0x64cacc: str             w0, [x25]
    //     0x64cad0: tbz             w0, #0, #0x64caec
    //     0x64cad4: ldurb           w16, [x1, #-1]
    //     0x64cad8: ldurb           w17, [x0, #-1]
    //     0x64cadc: and             x16, x17, x16, lsr #2
    //     0x64cae0: tst             x16, HEAP, lsr #32
    //     0x64cae4: b.eq            #0x64caec
    //     0x64cae8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x64caec: ldur            x16, [fp, #-0x38]
    // 0x64caf0: str             x16, [SP]
    // 0x64caf4: r0 = _interpolate()
    //     0x64caf4: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x64caf8: mov             x2, x0
    // 0x64cafc: ldur            x0, [fp, #-8]
    // 0x64cb00: stur            x2, [fp, #-0x18]
    // 0x64cb04: LoadField: r1 = r0->field_b
    //     0x64cb04: ldur            w1, [x0, #0xb]
    // 0x64cb08: LoadField: r3 = r0->field_f
    //     0x64cb08: ldur            w3, [x0, #0xf]
    // 0x64cb0c: DecompressPointer r3
    //     0x64cb0c: add             x3, x3, HEAP, lsl #32
    // 0x64cb10: LoadField: r4 = r3->field_b
    //     0x64cb10: ldur            w4, [x3, #0xb]
    // 0x64cb14: r3 = LoadInt32Instr(r1)
    //     0x64cb14: sbfx            x3, x1, #1, #0x1f
    // 0x64cb18: stur            x3, [fp, #-0x40]
    // 0x64cb1c: r1 = LoadInt32Instr(r4)
    //     0x64cb1c: sbfx            x1, x4, #1, #0x1f
    // 0x64cb20: cmp             x3, x1
    // 0x64cb24: b.ne            #0x64cb30
    // 0x64cb28: mov             x1, x0
    // 0x64cb2c: r0 = _growToNextCapacity()
    //     0x64cb2c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x64cb30: ldur            x2, [fp, #-8]
    // 0x64cb34: ldur            x3, [fp, #-0x40]
    // 0x64cb38: add             x0, x3, #1
    // 0x64cb3c: lsl             x1, x0, #1
    // 0x64cb40: StoreField: r2->field_b = r1
    //     0x64cb40: stur            w1, [x2, #0xb]
    // 0x64cb44: LoadField: r1 = r2->field_f
    //     0x64cb44: ldur            w1, [x2, #0xf]
    // 0x64cb48: DecompressPointer r1
    //     0x64cb48: add             x1, x1, HEAP, lsl #32
    // 0x64cb4c: ldur            x0, [fp, #-0x18]
    // 0x64cb50: ArrayStore: r1[r3] = r0  ; List_4
    //     0x64cb50: add             x25, x1, x3, lsl #2
    //     0x64cb54: add             x25, x25, #0xf
    //     0x64cb58: str             w0, [x25]
    //     0x64cb5c: tbz             w0, #0, #0x64cb78
    //     0x64cb60: ldurb           w16, [x1, #-1]
    //     0x64cb64: ldurb           w17, [x0, #-1]
    //     0x64cb68: and             x16, x17, x16, lsr #2
    //     0x64cb6c: tst             x16, HEAP, lsr #32
    //     0x64cb70: b.eq            #0x64cb78
    //     0x64cb74: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x64cb78: ldur            x0, [fp, #-0x10]
    // 0x64cb7c: mov             x5, x2
    // 0x64cb80: ldur            x3, [fp, #-0x28]
    // 0x64cb84: ldur            x4, [fp, #-0x20]
    // 0x64cb88: b               #0x64c8cc
    // 0x64cb8c: mov             x2, x5
    // 0x64cb90: ldur            x1, [fp, #-0x28]
    // 0x64cb94: r0 = clear()
    //     0x64cb94: bl              #0x45f404  ; [dart:core] _GrowableList::clear
    // 0x64cb98: ldur            x0, [fp, #-8]
    // 0x64cb9c: LeaveFrame
    //     0x64cb9c: mov             SP, fp
    //     0x64cba0: ldp             fp, lr, [SP], #0x10
    // 0x64cba4: ret
    //     0x64cba4: ret             
    // 0x64cba8: mov             x0, x3
    // 0x64cbac: r0 = ConcurrentModificationError()
    //     0x64cbac: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x64cbb0: mov             x1, x0
    // 0x64cbb4: ldur            x0, [fp, #-0x28]
    // 0x64cbb8: StoreField: r1->field_b = r0
    //     0x64cbb8: stur            w0, [x1, #0xb]
    // 0x64cbbc: mov             x0, x1
    // 0x64cbc0: r0 = Throw()
    //     0x64cbc0: bl              #0x89e630  ; ThrowStub
    // 0x64cbc4: brk             #0
    // 0x64cbc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64cbc8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64cbcc: b               #0x64c87c
    // 0x64cbd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64cbd0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64cbd4: b               #0x64c8d8
  }
}
