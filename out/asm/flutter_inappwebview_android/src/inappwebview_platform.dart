// lib: , url: package:flutter_inappwebview_android/src/inappwebview_platform.dart

// class id: 1049097, size: 0x8
class :: {
}

// class id: 1992, size: 0x8, field offset: 0x8
class AndroidInAppWebViewPlatform extends InAppWebViewPlatform {

  _ createPlatformHeadlessInAppWebView(/* No info */) {
    // ** addr: 0x3f7af8, size: 0x48
    // 0x3f7af8: EnterFrame
    //     0x3f7af8: stp             fp, lr, [SP, #-0x10]!
    //     0x3f7afc: mov             fp, SP
    // 0x3f7b00: AllocStack(0x8)
    //     0x3f7b00: sub             SP, SP, #8
    // 0x3f7b04: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x3f7b04: stur            x2, [fp, #-8]
    // 0x3f7b08: CheckStackOverflow
    //     0x3f7b08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f7b0c: cmp             SP, x16
    //     0x3f7b10: b.ls            #0x3f7b38
    // 0x3f7b14: r0 = AndroidHeadlessInAppWebView()
    //     0x3f7b14: bl              #0x3f8710  ; AllocateAndroidHeadlessInAppWebViewStub -> AndroidHeadlessInAppWebView (size=0x28)
    // 0x3f7b18: mov             x1, x0
    // 0x3f7b1c: ldur            x2, [fp, #-8]
    // 0x3f7b20: stur            x0, [fp, #-8]
    // 0x3f7b24: r0 = AndroidHeadlessInAppWebView()
    //     0x3f7b24: bl              #0x3f7b40  ; [package:flutter_inappwebview_android/src/in_app_webview/headless_in_app_webview.dart] AndroidHeadlessInAppWebView::AndroidHeadlessInAppWebView
    // 0x3f7b28: ldur            x0, [fp, #-8]
    // 0x3f7b2c: LeaveFrame
    //     0x3f7b2c: mov             SP, fp
    //     0x3f7b30: ldp             fp, lr, [SP], #0x10
    // 0x3f7b34: ret
    //     0x3f7b34: ret             
    // 0x3f7b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f7b38: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f7b3c: b               #0x3f7b14
  }
  _ createPlatformCookieManager(/* No info */) {
    // ** addr: 0x434cec, size: 0x40
    // 0x434cec: EnterFrame
    //     0x434cec: stp             fp, lr, [SP, #-0x10]!
    //     0x434cf0: mov             fp, SP
    // 0x434cf4: AllocStack(0x8)
    //     0x434cf4: sub             SP, SP, #8
    // 0x434cf8: CheckStackOverflow
    //     0x434cf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x434cfc: cmp             SP, x16
    //     0x434d00: b.ls            #0x434d24
    // 0x434d04: r0 = AndroidCookieManager()
    //     0x434d04: bl              #0x434e74  ; AllocateAndroidCookieManagerStub -> AndroidCookieManager (size=0x10)
    // 0x434d08: mov             x1, x0
    // 0x434d0c: stur            x0, [fp, #-8]
    // 0x434d10: r0 = AndroidCookieManager()
    //     0x434d10: bl              #0x434d2c  ; [package:flutter_inappwebview_android/src/cookie_manager.dart] AndroidCookieManager::AndroidCookieManager
    // 0x434d14: ldur            x0, [fp, #-8]
    // 0x434d18: LeaveFrame
    //     0x434d18: mov             SP, fp
    //     0x434d1c: ldp             fp, lr, [SP], #0x10
    // 0x434d20: ret
    //     0x434d20: ret             
    // 0x434d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x434d24: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x434d28: b               #0x434d04
  }
  _ createPlatformInAppWebViewWidget(/* No info */) {
    // ** addr: 0x667a64, size: 0x48
    // 0x667a64: EnterFrame
    //     0x667a64: stp             fp, lr, [SP, #-0x10]!
    //     0x667a68: mov             fp, SP
    // 0x667a6c: AllocStack(0x8)
    //     0x667a6c: sub             SP, SP, #8
    // 0x667a70: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x667a70: stur            x2, [fp, #-8]
    // 0x667a74: CheckStackOverflow
    //     0x667a74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x667a78: cmp             SP, x16
    //     0x667a7c: b.ls            #0x667aa4
    // 0x667a80: r0 = AndroidInAppWebViewWidget()
    //     0x667a80: bl              #0x668030  ; AllocateAndroidInAppWebViewWidgetStub -> AndroidInAppWebViewWidget (size=0x10)
    // 0x667a84: mov             x1, x0
    // 0x667a88: ldur            x2, [fp, #-8]
    // 0x667a8c: stur            x0, [fp, #-8]
    // 0x667a90: r0 = AndroidInAppWebViewWidget()
    //     0x667a90: bl              #0x667aac  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview.dart] AndroidInAppWebViewWidget::AndroidInAppWebViewWidget
    // 0x667a94: ldur            x0, [fp, #-8]
    // 0x667a98: LeaveFrame
    //     0x667a98: mov             SP, fp
    //     0x667a9c: ldp             fp, lr, [SP], #0x10
    // 0x667aa0: ret
    //     0x667aa0: ret             
    // 0x667aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x667aa4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x667aa8: b               #0x667a80
  }
  _ createPlatformInAppBrowser(/* No info */) {
    // ** addr: 0x66fecc, size: 0x48
    // 0x66fecc: EnterFrame
    //     0x66fecc: stp             fp, lr, [SP, #-0x10]!
    //     0x66fed0: mov             fp, SP
    // 0x66fed4: AllocStack(0x8)
    //     0x66fed4: sub             SP, SP, #8
    // 0x66fed8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x66fed8: stur            x2, [fp, #-8]
    // 0x66fedc: CheckStackOverflow
    //     0x66fedc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66fee0: cmp             SP, x16
    //     0x66fee4: b.ls            #0x66ff0c
    // 0x66fee8: r0 = AndroidInAppBrowser()
    //     0x66fee8: bl              #0x670048  ; AllocateAndroidInAppBrowserStub -> AndroidInAppBrowser (size=0x28)
    // 0x66feec: mov             x1, x0
    // 0x66fef0: ldur            x2, [fp, #-8]
    // 0x66fef4: stur            x0, [fp, #-8]
    // 0x66fef8: r0 = AndroidInAppBrowser()
    //     0x66fef8: bl              #0x66ff14  ; [package:flutter_inappwebview_android/src/in_app_browser/in_app_browser.dart] AndroidInAppBrowser::AndroidInAppBrowser
    // 0x66fefc: ldur            x0, [fp, #-8]
    // 0x66ff00: LeaveFrame
    //     0x66ff00: mov             SP, fp
    //     0x66ff04: ldp             fp, lr, [SP], #0x10
    // 0x66ff08: ret
    //     0x66ff08: ret             
    // 0x66ff0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66ff0c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66ff10: b               #0x66fee8
  }
  static void registerWith() {
    // ** addr: 0x896b40, size: 0x90
    // 0x896b40: EnterFrame
    //     0x896b40: stp             fp, lr, [SP, #-0x10]!
    //     0x896b44: mov             fp, SP
    // 0x896b48: AllocStack(0x10)
    //     0x896b48: sub             SP, SP, #0x10
    // 0x896b4c: CheckStackOverflow
    //     0x896b4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x896b50: cmp             SP, x16
    //     0x896b54: b.ls            #0x896bc8
    // 0x896b58: r0 = LoadStaticField(0xb4c)
    //     0x896b58: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x896b5c: ldr             x0, [x0, #0x1698]
    // 0x896b60: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x896b64: cmp             w0, w16
    // 0x896b68: b.ne            #0x896b74
    // 0x896b6c: r2 = _token
    //     0x896b6c: ldr             x2, [PP, #0x1b0]  ; [pp+0x1b0] Field <InAppWebViewPlatform._token@445429895>: static late final (offset: 0xb4c)
    // 0x896b70: r0 = InitLateFinalStaticField()
    //     0x896b70: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x896b74: stur            x0, [fp, #-8]
    // 0x896b78: r0 = LoadStaticField(0x46c)
    //     0x896b78: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x896b7c: ldr             x0, [x0, #0x8d8]
    // 0x896b80: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x896b84: cmp             w0, w16
    // 0x896b88: b.ne            #0x896b94
    // 0x896b8c: r2 = _instanceTokens
    //     0x896b8c: ldr             x2, [PP, #0x98]  ; [pp+0x98] Field <PlatformInterface._instanceTokens@229304592>: static late final (offset: 0x46c)
    // 0x896b90: r0 = InitLateFinalStaticField()
    //     0x896b90: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x896b94: stur            x0, [fp, #-0x10]
    // 0x896b98: r0 = AndroidInAppWebViewPlatform()
    //     0x896b98: bl              #0x896c38  ; AllocateAndroidInAppWebViewPlatformStub -> AndroidInAppWebViewPlatform (size=0x8)
    // 0x896b9c: ldur            x1, [fp, #-0x10]
    // 0x896ba0: mov             x2, x0
    // 0x896ba4: ldur            x3, [fp, #-8]
    // 0x896ba8: stur            x0, [fp, #-8]
    // 0x896bac: r0 = []=()
    //     0x896bac: bl              #0x3927b8  ; [dart:core] Expando::[]=
    // 0x896bb0: ldur            x1, [fp, #-8]
    // 0x896bb4: r0 = instance=()
    //     0x896bb4: bl              #0x896bd0  ; [package:flutter_inappwebview_platform_interface/src/inappwebview_platform.dart] InAppWebViewPlatform::instance=
    // 0x896bb8: r0 = Null
    //     0x896bb8: mov             x0, NULL
    // 0x896bbc: LeaveFrame
    //     0x896bbc: mov             SP, fp
    //     0x896bc0: ldp             fp, lr, [SP], #0x10
    // 0x896bc4: ret
    //     0x896bc4: ret             
    // 0x896bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x896bc8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x896bcc: b               #0x896b58
  }
}
