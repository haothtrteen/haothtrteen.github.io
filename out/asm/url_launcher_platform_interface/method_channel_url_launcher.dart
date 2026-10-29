// lib: , url: package:url_launcher_platform_interface/method_channel_url_launcher.dart

// class id: 1049517, size: 0x8
class :: {
}

// class id: 1978, size: 0x8, field offset: 0x8
class MethodChannelUrlLauncher extends UrlLauncherPlatform {

  _ launch(/* No info */) {
    // ** addr: 0x8687c4, size: 0x134
    // 0x8687c4: EnterFrame
    //     0x8687c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8687c8: mov             fp, SP
    // 0x8687cc: AllocStack(0x30)
    //     0x8687cc: sub             SP, SP, #0x30
    // 0x8687d0: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r7 => r7, fp-0x10 */)
    //     0x8687d0: mov             x0, x2
    //     0x8687d4: stur            x2, [fp, #-8]
    //     0x8687d8: stur            x7, [fp, #-0x10]
    // 0x8687dc: CheckStackOverflow
    //     0x8687dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8687e0: cmp             SP, x16
    //     0x8687e4: b.ls            #0x8688f0
    // 0x8687e8: r1 = Null
    //     0x8687e8: mov             x1, NULL
    // 0x8687ec: r2 = 28
    //     0x8687ec: movz            x2, #0x1c
    // 0x8687f0: r0 = AllocateArray()
    //     0x8687f0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x8687f4: r16 = "url"
    //     0x8687f4: ldr             x16, [PP, #0x31f8]  ; [pp+0x31f8] "url"
    // 0x8687f8: StoreField: r0->field_f = r16
    //     0x8687f8: stur            w16, [x0, #0xf]
    // 0x8687fc: ldur            x1, [fp, #-8]
    // 0x868800: StoreField: r0->field_13 = r1
    //     0x868800: stur            w1, [x0, #0x13]
    // 0x868804: r16 = "useSafariVC"
    //     0x868804: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ffd0] "useSafariVC"
    //     0x868808: ldr             x16, [x16, #0xfd0]
    // 0x86880c: ArrayStore: r0[0] = r16  ; List_4
    //     0x86880c: stur            w16, [x0, #0x17]
    // 0x868810: ldr             x1, [fp, #0x18]
    // 0x868814: StoreField: r0->field_1b = r1
    //     0x868814: stur            w1, [x0, #0x1b]
    // 0x868818: r16 = "useWebView"
    //     0x868818: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ffd8] "useWebView"
    //     0x86881c: ldr             x16, [x16, #0xfd8]
    // 0x868820: StoreField: r0->field_1f = r16
    //     0x868820: stur            w16, [x0, #0x1f]
    // 0x868824: ldr             x1, [fp, #0x10]
    // 0x868828: StoreField: r0->field_23 = r1
    //     0x868828: stur            w1, [x0, #0x23]
    // 0x86882c: r16 = "enableJavaScript"
    //     0x86882c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ffe0] "enableJavaScript"
    //     0x868830: ldr             x16, [x16, #0xfe0]
    // 0x868834: StoreField: r0->field_27 = r16
    //     0x868834: stur            w16, [x0, #0x27]
    // 0x868838: r16 = true
    //     0x868838: add             x16, NULL, #0x20  ; true
    // 0x86883c: StoreField: r0->field_2b = r16
    //     0x86883c: stur            w16, [x0, #0x2b]
    // 0x868840: r16 = "enableDomStorage"
    //     0x868840: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ffe8] "enableDomStorage"
    //     0x868844: ldr             x16, [x16, #0xfe8]
    // 0x868848: StoreField: r0->field_2f = r16
    //     0x868848: stur            w16, [x0, #0x2f]
    // 0x86884c: r16 = true
    //     0x86884c: add             x16, NULL, #0x20  ; true
    // 0x868850: StoreField: r0->field_33 = r16
    //     0x868850: stur            w16, [x0, #0x33]
    // 0x868854: r16 = "universalLinksOnly"
    //     0x868854: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fff0] "universalLinksOnly"
    //     0x868858: ldr             x16, [x16, #0xff0]
    // 0x86885c: StoreField: r0->field_37 = r16
    //     0x86885c: stur            w16, [x0, #0x37]
    // 0x868860: ldur            x1, [fp, #-0x10]
    // 0x868864: StoreField: r0->field_3b = r1
    //     0x868864: stur            w1, [x0, #0x3b]
    // 0x868868: r16 = "headers"
    //     0x868868: add             x16, PP, #0x10, lsl #12  ; [pp+0x10fd0] "headers"
    //     0x86886c: ldr             x16, [x16, #0xfd0]
    // 0x868870: StoreField: r0->field_3f = r16
    //     0x868870: stur            w16, [x0, #0x3f]
    // 0x868874: r16 = _ConstMap len:0
    //     0x868874: add             x16, PP, #0x17, lsl #12  ; [pp+0x171d0] Map<String, String>(0)
    //     0x868878: ldr             x16, [x16, #0x1d0]
    // 0x86887c: StoreField: r0->field_43 = r16
    //     0x86887c: stur            w16, [x0, #0x43]
    // 0x868880: r16 = <String, Object>
    //     0x868880: ldr             x16, [PP, #0x3518]  ; [pp+0x3518] TypeArguments: <String, Object>
    // 0x868884: stp             x0, x16, [SP]
    // 0x868888: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x868888: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x86888c: r0 = Map._fromLiteral()
    //     0x86888c: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x868890: r16 = <bool>
    //     0x868890: ldr             x16, [PP, #0x2d70]  ; [pp+0x2d70] TypeArguments: <bool>
    // 0x868894: r30 = Instance_MethodChannel
    //     0x868894: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1fff8] Obj!MethodChannel@89a071
    //     0x868898: ldr             lr, [lr, #0xff8]
    // 0x86889c: stp             lr, x16, [SP, #0x10]
    // 0x8688a0: r16 = "launch"
    //     0x8688a0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20000] "launch"
    //     0x8688a4: ldr             x16, [x16]
    // 0x8688a8: stp             x0, x16, [SP]
    // 0x8688ac: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8688ac: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8688b0: r0 = invokeMethod()
    //     0x8688b0: bl              #0x885944  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x8688b4: r1 = Function '<anonymous closure>':.
    //     0x8688b4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20008] AnonymousClosure: (0x8688f8), in [package:url_launcher_platform_interface/method_channel_url_launcher.dart] MethodChannelUrlLauncher::launch (0x8687c4)
    //     0x8688b8: ldr             x1, [x1, #8]
    // 0x8688bc: r3 = Null
    //     0x8688bc: mov             x3, NULL
    // 0x8688c0: stur            x0, [fp, #-8]
    // 0x8688c4: r2 = 64
    //     0x8688c4: movz            x2, #0x40
    // 0x8688c8: r0 = AllocateClosure1()
    //     0x8688c8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x8688cc: r16 = <bool>
    //     0x8688cc: ldr             x16, [PP, #0x2d70]  ; [pp+0x2d70] TypeArguments: <bool>
    // 0x8688d0: ldur            lr, [fp, #-8]
    // 0x8688d4: stp             lr, x16, [SP, #8]
    // 0x8688d8: str             x0, [SP]
    // 0x8688dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8688dc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8688e0: r0 = then()
    //     0x8688e0: bl              #0x836b8c  ; [dart:async] _Future::then
    // 0x8688e4: LeaveFrame
    //     0x8688e4: mov             SP, fp
    //     0x8688e8: ldp             fp, lr, [SP], #0x10
    // 0x8688ec: ret
    //     0x8688ec: ret             
    // 0x8688f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8688f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8688f4: b               #0x8687e8
  }
  [closure] bool <anonymous closure>(dynamic, bool?) {
    // ** addr: 0x8688f8, size: 0x1c
    // 0x8688f8: ldr             x1, [SP]
    // 0x8688fc: cmp             w1, NULL
    // 0x868900: b.ne            #0x86890c
    // 0x868904: r0 = false
    //     0x868904: add             x0, NULL, #0x30  ; false
    // 0x868908: b               #0x868910
    // 0x86890c: mov             x0, x1
    // 0x868910: ret
    //     0x868910: ret             
  }
}
