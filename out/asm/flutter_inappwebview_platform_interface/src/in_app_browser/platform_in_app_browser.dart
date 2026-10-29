// lib: , url: package:flutter_inappwebview_platform_interface/src/in_app_browser/platform_in_app_browser.dart

// class id: 1049110, size: 0x8
class :: {
}

// class id: 991, size: 0x1c, field offset: 0x8
//   const constructor, 
class PlatformInAppBrowserCreationParams extends Object {
}

// class id: 1001, size: 0x8, field offset: 0x8
abstract class PlatformInAppBrowserEvents extends Object {
}

// class id: 2023, size: 0x10, field offset: 0x8
abstract class PlatformInAppBrowser extends PlatformInterface
    implements Disposable {

  static late DebugLoggingSettings debugLoggingSettings; // offset: 0x48c
  static late final Object _token; // offset: 0x490

  _ dispose(/* No info */) {
    // ** addr: 0x66fb88, size: 0xc
    // 0x66fb88: StoreField: r1->field_7 = rNULL
    //     0x66fb88: stur            NULL, [x1, #7]
    // 0x66fb8c: r0 = Null
    //     0x66fb8c: mov             x0, NULL
    // 0x66fb90: ret
    //     0x66fb90: ret             
  }
  static DebugLoggingSettings debugLoggingSettings() {
    // ** addr: 0x66fbf4, size: 0x20
    // 0x66fbf4: EnterFrame
    //     0x66fbf4: stp             fp, lr, [SP, #-0x10]!
    //     0x66fbf8: mov             fp, SP
    // 0x66fbfc: r0 = DebugLoggingSettings()
    //     0x66fbfc: bl              #0x3dc410  ; AllocateDebugLoggingSettingsStub -> DebugLoggingSettings (size=0xc)
    // 0x66fc00: r1 = false
    //     0x66fc00: add             x1, NULL, #0x30  ; false
    // 0x66fc04: StoreField: r0->field_7 = r1
    //     0x66fc04: stur            w1, [x0, #7]
    // 0x66fc08: LeaveFrame
    //     0x66fc08: mov             SP, fp
    //     0x66fc0c: ldp             fp, lr, [SP], #0x10
    // 0x66fc10: ret
    //     0x66fc10: ret             
  }
  factory _ PlatformInAppBrowser(/* No info */) {
    // ** addr: 0x66fe50, size: 0x7c
    // 0x66fe50: EnterFrame
    //     0x66fe50: stp             fp, lr, [SP, #-0x10]!
    //     0x66fe54: mov             fp, SP
    // 0x66fe58: AllocStack(0x8)
    //     0x66fe58: sub             SP, SP, #8
    // 0x66fe5c: SetupParameters(dynamic _ /* r1 => r2 */)
    //     0x66fe5c: mov             x2, x1
    // 0x66fe60: CheckStackOverflow
    //     0x66fe60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66fe64: cmp             SP, x16
    //     0x66fe68: b.ls            #0x66fec0
    // 0x66fe6c: r1 = LoadStaticField(0xb50)
    //     0x66fe6c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x66fe70: ldr             x1, [x1, #0x16a0]
    // 0x66fe74: cmp             w1, NULL
    // 0x66fe78: b.eq            #0x66fec8
    // 0x66fe7c: r0 = createPlatformInAppBrowser()
    //     0x66fe7c: bl              #0x66fecc  ; [package:flutter_inappwebview_android/src/inappwebview_platform.dart] AndroidInAppWebViewPlatform::createPlatformInAppBrowser
    // 0x66fe80: stur            x0, [fp, #-8]
    // 0x66fe84: r0 = LoadStaticField(0x490)
    //     0x66fe84: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x66fe88: ldr             x0, [x0, #0x920]
    // 0x66fe8c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x66fe90: cmp             w0, w16
    // 0x66fe94: b.ne            #0x66fea4
    // 0x66fe98: r2 = _token
    //     0x66fe98: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f940] Field <PlatformInAppBrowser._token@226455520>: static late final (offset: 0x490)
    //     0x66fe9c: ldr             x2, [x2, #0x940]
    // 0x66fea0: r0 = InitLateFinalStaticField()
    //     0x66fea0: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x66fea4: ldur            x1, [fp, #-8]
    // 0x66fea8: mov             x2, x0
    // 0x66feac: r0 = _verify()
    //     0x66feac: bl              #0x3f7a20  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_verify
    // 0x66feb0: ldur            x0, [fp, #-8]
    // 0x66feb4: LeaveFrame
    //     0x66feb4: mov             SP, fp
    //     0x66feb8: ldp             fp, lr, [SP], #0x10
    // 0x66febc: ret
    //     0x66febc: ret             
    // 0x66fec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66fec0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66fec4: b               #0x66fe6c
    // 0x66fec8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66fec8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
