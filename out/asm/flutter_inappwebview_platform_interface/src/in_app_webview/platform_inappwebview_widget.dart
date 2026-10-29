// lib: , url: package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_widget.dart

// class id: 1049117, size: 0x8
class :: {
}

// class id: 965, size: 0x194, field offset: 0x17c
class PlatformInAppWebViewWidgetCreationParams extends PlatformWebViewCreationParams<dynamic> {
}

// class id: 1993, size: 0xc, field offset: 0x8
abstract class PlatformInAppWebViewWidget extends PlatformInterface
    implements Disposable {

  static late final Object _token; // offset: 0xd40

  factory _ PlatformInAppWebViewWidget(/* No info */) {
    // ** addr: 0x6679e8, size: 0x7c
    // 0x6679e8: EnterFrame
    //     0x6679e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6679ec: mov             fp, SP
    // 0x6679f0: AllocStack(0x8)
    //     0x6679f0: sub             SP, SP, #8
    // 0x6679f4: SetupParameters(dynamic _ /* r1 => r2 */)
    //     0x6679f4: mov             x2, x1
    // 0x6679f8: CheckStackOverflow
    //     0x6679f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6679fc: cmp             SP, x16
    //     0x667a00: b.ls            #0x667a58
    // 0x667a04: r1 = LoadStaticField(0xb50)
    //     0x667a04: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x667a08: ldr             x1, [x1, #0x16a0]
    // 0x667a0c: cmp             w1, NULL
    // 0x667a10: b.eq            #0x667a60
    // 0x667a14: r0 = createPlatformInAppWebViewWidget()
    //     0x667a14: bl              #0x667a64  ; [package:flutter_inappwebview_android/src/inappwebview_platform.dart] AndroidInAppWebViewPlatform::createPlatformInAppWebViewWidget
    // 0x667a18: stur            x0, [fp, #-8]
    // 0x667a1c: r0 = LoadStaticField(0xd40)
    //     0x667a1c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x667a20: ldr             x0, [x0, #0x1a80]
    // 0x667a24: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x667a28: cmp             w0, w16
    // 0x667a2c: b.ne            #0x667a3c
    // 0x667a30: r2 = _token
    //     0x667a30: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f600] Field <PlatformInAppWebViewWidget._token@559215780>: static late final (offset: 0xd40)
    //     0x667a34: ldr             x2, [x2, #0x600]
    // 0x667a38: r0 = InitLateFinalStaticField()
    //     0x667a38: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x667a3c: ldur            x1, [fp, #-8]
    // 0x667a40: mov             x2, x0
    // 0x667a44: r0 = _verify()
    //     0x667a44: bl              #0x3f7a20  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_verify
    // 0x667a48: ldur            x0, [fp, #-8]
    // 0x667a4c: LeaveFrame
    //     0x667a4c: mov             SP, fp
    //     0x667a50: ldp             fp, lr, [SP], #0x10
    // 0x667a54: ret
    //     0x667a54: ret             
    // 0x667a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x667a58: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x667a5c: b               #0x667a04
    // 0x667a60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x667a60: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
