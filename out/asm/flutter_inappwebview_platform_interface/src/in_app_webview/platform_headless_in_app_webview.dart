// lib: , url: package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_headless_in_app_webview.dart

// class id: 1049115, size: 0x8
class :: {
}

// class id: 967, size: 0x180, field offset: 0x17c
//   const constructor, 
class PlatformHeadlessInAppWebViewCreationParams extends PlatformWebViewCreationParams<dynamic> {
}

// class id: 2017, size: 0xc, field offset: 0x8
abstract class PlatformHeadlessInAppWebView extends PlatformInterface
    implements Disposable {

  static late final Object _token; // offset: 0x488

  factory _ PlatformHeadlessInAppWebView(/* No info */) {
    // ** addr: 0x3f79a4, size: 0x7c
    // 0x3f79a4: EnterFrame
    //     0x3f79a4: stp             fp, lr, [SP, #-0x10]!
    //     0x3f79a8: mov             fp, SP
    // 0x3f79ac: AllocStack(0x8)
    //     0x3f79ac: sub             SP, SP, #8
    // 0x3f79b0: SetupParameters(dynamic _ /* r1 => r2 */)
    //     0x3f79b0: mov             x2, x1
    // 0x3f79b4: CheckStackOverflow
    //     0x3f79b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f79b8: cmp             SP, x16
    //     0x3f79bc: b.ls            #0x3f7a14
    // 0x3f79c0: r1 = LoadStaticField(0xb50)
    //     0x3f79c0: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x3f79c4: ldr             x1, [x1, #0x16a0]
    // 0x3f79c8: cmp             w1, NULL
    // 0x3f79cc: b.eq            #0x3f7a1c
    // 0x3f79d0: r0 = createPlatformHeadlessInAppWebView()
    //     0x3f79d0: bl              #0x3f7af8  ; [package:flutter_inappwebview_android/src/inappwebview_platform.dart] AndroidInAppWebViewPlatform::createPlatformHeadlessInAppWebView
    // 0x3f79d4: stur            x0, [fp, #-8]
    // 0x3f79d8: r0 = LoadStaticField(0x488)
    //     0x3f79d8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3f79dc: ldr             x0, [x0, #0x910]
    // 0x3f79e0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3f79e4: cmp             w0, w16
    // 0x3f79e8: b.ne            #0x3f79f8
    // 0x3f79ec: r2 = _token
    //     0x3f79ec: add             x2, PP, #0x16, lsl #12  ; [pp+0x16cf8] Field <PlatformHeadlessInAppWebView._token@228030255>: static late final (offset: 0x488)
    //     0x3f79f0: ldr             x2, [x2, #0xcf8]
    // 0x3f79f4: r0 = InitLateFinalStaticField()
    //     0x3f79f4: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3f79f8: ldur            x1, [fp, #-8]
    // 0x3f79fc: mov             x2, x0
    // 0x3f7a00: r0 = _verify()
    //     0x3f7a00: bl              #0x3f7a20  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_verify
    // 0x3f7a04: ldur            x0, [fp, #-8]
    // 0x3f7a08: LeaveFrame
    //     0x3f7a08: mov             SP, fp
    //     0x3f7a0c: ldp             fp, lr, [SP], #0x10
    // 0x3f7a10: ret
    //     0x3f7a10: ret             
    // 0x3f7a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f7a14: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f7a18: b               #0x3f79c0
    // 0x3f7a1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f7a1c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
