// lib: , url: package:flutter_inappwebview/src/cookie_manager.dart

// class id: 1049081, size: 0x8
class :: {
}

// class id: 1004, size: 0x8, field offset: 0x8
class IOSCookieManager extends Object {

  static _ instance(/* No info */) {
    // ** addr: 0x434c80, size: 0x3c
    // 0x434c80: EnterFrame
    //     0x434c80: stp             fp, lr, [SP, #-0x10]!
    //     0x434c84: mov             fp, SP
    // 0x434c88: CheckStackOverflow
    //     0x434c88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x434c8c: cmp             SP, x16
    //     0x434c90: b.ls            #0x434cb4
    // 0x434c94: r0 = LoadStaticField(0xee0)
    //     0x434c94: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x434c98: ldr             x0, [x0, #0x1dc0]
    // 0x434c9c: cmp             w0, NULL
    // 0x434ca0: b.ne            #0x434ca8
    // 0x434ca4: r0 = _init()
    //     0x434ca4: bl              #0x434cbc  ; [package:flutter_inappwebview/src/cookie_manager.dart] IOSCookieManager::_init
    // 0x434ca8: LeaveFrame
    //     0x434ca8: mov             SP, fp
    //     0x434cac: ldp             fp, lr, [SP], #0x10
    // 0x434cb0: ret
    //     0x434cb0: ret             
    // 0x434cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x434cb4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x434cb8: b               #0x434c94
  }
  static _ _init(/* No info */) {
    // ** addr: 0x434cbc, size: 0x24
    // 0x434cbc: EnterFrame
    //     0x434cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x434cc0: mov             fp, SP
    // 0x434cc4: r0 = IOSCookieManager()
    //     0x434cc4: bl              #0x434ce0  ; AllocateIOSCookieManagerStub -> IOSCookieManager (size=0x8)
    // 0x434cc8: mov             x2, x0
    // 0x434ccc: StoreStaticField(0xee0, r2)
    //     0x434ccc: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x434cd0: str             x2, [x1, #0x1dc0]
    // 0x434cd4: LeaveFrame
    //     0x434cd4: mov             SP, fp
    //     0x434cd8: ldp             fp, lr, [SP], #0x10
    // 0x434cdc: ret
    //     0x434cdc: ret             
  }
}

// class id: 1005, size: 0xc, field offset: 0x8
class CookieManager extends Object {

  _ getCookies(/* No info */) {
    // ** addr: 0x4343bc, size: 0x38
    // 0x4343bc: EnterFrame
    //     0x4343bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4343c0: mov             fp, SP
    // 0x4343c4: CheckStackOverflow
    //     0x4343c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4343c8: cmp             SP, x16
    //     0x4343cc: b.ls            #0x4343ec
    // 0x4343d0: LoadField: r0 = r1->field_7
    //     0x4343d0: ldur            w0, [x1, #7]
    // 0x4343d4: DecompressPointer r0
    //     0x4343d4: add             x0, x0, HEAP, lsl #32
    // 0x4343d8: mov             x1, x0
    // 0x4343dc: r0 = getCookies()
    //     0x4343dc: bl              #0x434494  ; [package:flutter_inappwebview_android/src/cookie_manager.dart] AndroidCookieManager::getCookies
    // 0x4343e0: LeaveFrame
    //     0x4343e0: mov             SP, fp
    //     0x4343e4: ldp             fp, lr, [SP], #0x10
    // 0x4343e8: ret
    //     0x4343e8: ret             
    // 0x4343ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4343ec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4343f0: b               #0x4343d0
  }
  static _ instance(/* No info */) {
    // ** addr: 0x4343f4, size: 0xa0
    // 0x4343f4: EnterFrame
    //     0x4343f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4343f8: mov             fp, SP
    // 0x4343fc: AllocStack(0x8)
    //     0x4343fc: sub             SP, SP, #8
    // 0x434400: CheckStackOverflow
    //     0x434400: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x434404: cmp             SP, x16
    //     0x434408: b.ls            #0x434488
    // 0x43440c: r0 = LoadStaticField(0xedc)
    //     0x43440c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x434410: ldr             x0, [x0, #0x1db8]
    // 0x434414: cmp             w0, NULL
    // 0x434418: b.ne            #0x43447c
    // 0x43441c: r1 = LoadStaticField(0xb50)
    //     0x43441c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x434420: ldr             x1, [x1, #0x16a0]
    // 0x434424: cmp             w1, NULL
    // 0x434428: b.eq            #0x434490
    // 0x43442c: r0 = createPlatformCookieManager()
    //     0x43442c: bl              #0x434cec  ; [package:flutter_inappwebview_android/src/inappwebview_platform.dart] AndroidInAppWebViewPlatform::createPlatformCookieManager
    // 0x434430: stur            x0, [fp, #-8]
    // 0x434434: r0 = LoadStaticField(0x468)
    //     0x434434: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x434438: ldr             x0, [x0, #0x8d0]
    // 0x43443c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x434440: cmp             w0, w16
    // 0x434444: b.ne            #0x434454
    // 0x434448: r2 = _token
    //     0x434448: add             x2, PP, #0xf, lsl #12  ; [pp+0xfda8] Field <PlatformCookieManager._token@200247851>: static late final (offset: 0x468)
    //     0x43444c: ldr             x2, [x2, #0xda8]
    // 0x434450: r0 = InitLateFinalStaticField()
    //     0x434450: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x434454: ldur            x1, [fp, #-8]
    // 0x434458: mov             x2, x0
    // 0x43445c: r0 = _verify()
    //     0x43445c: bl              #0x3f7a20  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_verify
    // 0x434460: r0 = instance()
    //     0x434460: bl              #0x434c80  ; [package:flutter_inappwebview/src/cookie_manager.dart] IOSCookieManager::instance
    // 0x434464: r0 = CookieManager()
    //     0x434464: bl              #0x434e80  ; AllocateCookieManagerStub -> CookieManager (size=0xc)
    // 0x434468: ldur            x1, [fp, #-8]
    // 0x43446c: StoreField: r0->field_7 = r1
    //     0x43446c: stur            w1, [x0, #7]
    // 0x434470: mov             x2, x0
    // 0x434474: StoreStaticField(0xedc, r2)
    //     0x434474: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x434478: str             x2, [x1, #0x1db8]
    // 0x43447c: LeaveFrame
    //     0x43447c: mov             SP, fp
    //     0x434480: ldp             fp, lr, [SP], #0x10
    // 0x434484: ret
    //     0x434484: ret             
    // 0x434488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x434488: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43448c: b               #0x43440c
    // 0x434490: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x434490: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
