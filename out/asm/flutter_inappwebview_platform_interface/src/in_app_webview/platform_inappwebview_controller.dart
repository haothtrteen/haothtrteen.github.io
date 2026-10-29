// lib: , url: package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart

// class id: 1049116, size: 0x8
class :: {
}

// class id: 989, size: 0x10, field offset: 0x8
//   const constructor, 
class PlatformInAppWebViewControllerCreationParams extends Object {
}

// class id: 2020, size: 0xc, field offset: 0x8
abstract class PlatformInAppWebViewController extends PlatformInterface
    implements Disposable {

  static late final Object _token; // offset: 0x484
  static late DebugLoggingSettings debugLoggingSettings; // offset: 0x480

  static DebugLoggingSettings debugLoggingSettings() {
    // ** addr: 0x3dc354, size: 0xbc
    // 0x3dc354: EnterFrame
    //     0x3dc354: stp             fp, lr, [SP, #-0x10]!
    //     0x3dc358: mov             fp, SP
    // 0x3dc35c: AllocStack(0x28)
    //     0x3dc35c: sub             SP, SP, #0x28
    // 0x3dc360: CheckStackOverflow
    //     0x3dc360: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3dc364: cmp             SP, x16
    //     0x3dc368: b.ls            #0x3dc408
    // 0x3dc36c: r16 = "onScrollChanged"
    //     0x3dc36c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13208] "onScrollChanged"
    //     0x3dc370: ldr             x16, [x16, #0x208]
    // 0x3dc374: r30 = false
    //     0x3dc374: add             lr, NULL, #0x30  ; false
    // 0x3dc378: stp             lr, x16, [SP, #0x18]
    // 0x3dc37c: r16 = true
    //     0x3dc37c: add             x16, NULL, #0x20  ; true
    // 0x3dc380: r30 = false
    //     0x3dc380: add             lr, NULL, #0x30  ; false
    // 0x3dc384: stp             lr, x16, [SP, #8]
    // 0x3dc388: r16 = false
    //     0x3dc388: add             x16, NULL, #0x30  ; false
    // 0x3dc38c: str             x16, [SP]
    // 0x3dc390: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x3dc390: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x3dc394: r0 = _RegExp()
    //     0x3dc394: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x3dc398: r16 = "onOverScrolled"
    //     0x3dc398: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a50] "onOverScrolled"
    //     0x3dc39c: ldr             x16, [x16, #0xa50]
    // 0x3dc3a0: r30 = false
    //     0x3dc3a0: add             lr, NULL, #0x30  ; false
    // 0x3dc3a4: stp             lr, x16, [SP, #0x18]
    // 0x3dc3a8: r16 = true
    //     0x3dc3a8: add             x16, NULL, #0x20  ; true
    // 0x3dc3ac: r30 = false
    //     0x3dc3ac: add             lr, NULL, #0x30  ; false
    // 0x3dc3b0: stp             lr, x16, [SP, #8]
    // 0x3dc3b4: r16 = false
    //     0x3dc3b4: add             x16, NULL, #0x30  ; false
    // 0x3dc3b8: str             x16, [SP]
    // 0x3dc3bc: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x3dc3bc: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x3dc3c0: r0 = _RegExp()
    //     0x3dc3c0: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x3dc3c4: r16 = "onReceivedIcon"
    //     0x3dc3c4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13528] "onReceivedIcon"
    //     0x3dc3c8: ldr             x16, [x16, #0x528]
    // 0x3dc3cc: r30 = false
    //     0x3dc3cc: add             lr, NULL, #0x30  ; false
    // 0x3dc3d0: stp             lr, x16, [SP, #0x18]
    // 0x3dc3d4: r16 = true
    //     0x3dc3d4: add             x16, NULL, #0x20  ; true
    // 0x3dc3d8: r30 = false
    //     0x3dc3d8: add             lr, NULL, #0x30  ; false
    // 0x3dc3dc: stp             lr, x16, [SP, #8]
    // 0x3dc3e0: r16 = false
    //     0x3dc3e0: add             x16, NULL, #0x30  ; false
    // 0x3dc3e4: str             x16, [SP]
    // 0x3dc3e8: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x3dc3e8: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x3dc3ec: r0 = _RegExp()
    //     0x3dc3ec: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x3dc3f0: r0 = DebugLoggingSettings()
    //     0x3dc3f0: bl              #0x3dc410  ; AllocateDebugLoggingSettingsStub -> DebugLoggingSettings (size=0xc)
    // 0x3dc3f4: r1 = false
    //     0x3dc3f4: add             x1, NULL, #0x30  ; false
    // 0x3dc3f8: StoreField: r0->field_7 = r1
    //     0x3dc3f8: stur            w1, [x0, #7]
    // 0x3dc3fc: LeaveFrame
    //     0x3dc3fc: mov             SP, fp
    //     0x3dc400: ldp             fp, lr, [SP], #0x10
    // 0x3dc404: ret
    //     0x3dc404: ret             
    // 0x3dc408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dc408: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dc40c: b               #0x3dc36c
  }
  get _ webviewParams(/* No info */) {
    // ** addr: 0x3f6c40, size: 0x14
    // 0x3f6c40: LoadField: r2 = r1->field_7
    //     0x3f6c40: ldur            w2, [x1, #7]
    // 0x3f6c44: DecompressPointer r2
    //     0x3f6c44: add             x2, x2, HEAP, lsl #32
    // 0x3f6c48: LoadField: r0 = r2->field_b
    //     0x3f6c48: ldur            w0, [x2, #0xb]
    // 0x3f6c4c: DecompressPointer r0
    //     0x3f6c4c: add             x0, x0, HEAP, lsl #32
    // 0x3f6c50: ret
    //     0x3f6c50: ret             
  }
  DebugLoggingSettings debugLoggingSettings() {
    // ** addr: 0x3f6c54, size: 0x34
    // 0x3f6c54: EnterFrame
    //     0x3f6c54: stp             fp, lr, [SP, #-0x10]!
    //     0x3f6c58: mov             fp, SP
    // 0x3f6c5c: r0 = LoadStaticField(0x480)
    //     0x3f6c5c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3f6c60: ldr             x0, [x0, #0x900]
    // 0x3f6c64: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3f6c68: cmp             w0, w16
    // 0x3f6c6c: b.ne            #0x3f6c7c
    // 0x3f6c70: r2 = debugLoggingSettings
    //     0x3f6c70: add             x2, PP, #0x14, lsl #12  ; [pp+0x143c8] Field <PlatformInAppWebViewController.debugLoggingSettings>: static late (offset: 0x480)
    //     0x3f6c74: ldr             x2, [x2, #0x3c8]
    // 0x3f6c78: r0 = InitLateStaticField()
    //     0x3f6c78: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x3f6c7c: LeaveFrame
    //     0x3f6c7c: mov             SP, fp
    //     0x3f6c80: ldp             fp, lr, [SP], #0x10
    // 0x3f6c84: ret
    //     0x3f6c84: ret             
  }
}
