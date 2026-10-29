// lib: , url: package:flutter_inappwebview_platform_interface/src/inappwebview_platform.dart

// class id: 1049119, size: 0x8
class :: {
}

// class id: 1991, size: 0x8, field offset: 0x8
abstract class InAppWebViewPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0xb4c

  set _ instance=(/* No info */) {
    // ** addr: 0x896bd0, size: 0x68
    // 0x896bd0: EnterFrame
    //     0x896bd0: stp             fp, lr, [SP, #-0x10]!
    //     0x896bd4: mov             fp, SP
    // 0x896bd8: AllocStack(0x8)
    //     0x896bd8: sub             SP, SP, #8
    // 0x896bdc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x896bdc: stur            x1, [fp, #-8]
    // 0x896be0: CheckStackOverflow
    //     0x896be0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x896be4: cmp             SP, x16
    //     0x896be8: b.ls            #0x896c30
    // 0x896bec: r0 = LoadStaticField(0xb4c)
    //     0x896bec: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x896bf0: ldr             x0, [x0, #0x1698]
    // 0x896bf4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x896bf8: cmp             w0, w16
    // 0x896bfc: b.ne            #0x896c08
    // 0x896c00: r2 = _token
    //     0x896c00: ldr             x2, [PP, #0x1b0]  ; [pp+0x1b0] Field <InAppWebViewPlatform._token@445429895>: static late final (offset: 0xb4c)
    // 0x896c04: r0 = InitLateFinalStaticField()
    //     0x896c04: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x896c08: ldur            x1, [fp, #-8]
    // 0x896c0c: mov             x2, x0
    // 0x896c10: r0 = _verify()
    //     0x896c10: bl              #0x3f7a20  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_verify
    // 0x896c14: ldur            x2, [fp, #-8]
    // 0x896c18: StoreStaticField(0xb50, r2)
    //     0x896c18: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x896c1c: str             x2, [x1, #0x16a0]
    // 0x896c20: r0 = Null
    //     0x896c20: mov             x0, NULL
    // 0x896c24: LeaveFrame
    //     0x896c24: mov             SP, fp
    //     0x896c28: ldp             fp, lr, [SP], #0x10
    // 0x896c2c: ret
    //     0x896c2c: ret             
    // 0x896c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x896c30: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x896c34: b               #0x896bec
  }
}
