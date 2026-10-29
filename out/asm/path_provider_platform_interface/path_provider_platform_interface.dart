// lib: , url: package:path_provider_platform_interface/path_provider_platform_interface.dart

// class id: 1049466, size: 0x8
class :: {
}

// class id: 1985, size: 0x8, field offset: 0x8
abstract class PathProviderPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0xd90
  static late PathProviderPlatform _instance; // offset: 0xd94

  static PathProviderPlatform _instance() {
    // ** addr: 0x401e74, size: 0x90
    // 0x401e74: EnterFrame
    //     0x401e74: stp             fp, lr, [SP, #-0x10]!
    //     0x401e78: mov             fp, SP
    // 0x401e7c: AllocStack(0x10)
    //     0x401e7c: sub             SP, SP, #0x10
    // 0x401e80: CheckStackOverflow
    //     0x401e80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x401e84: cmp             SP, x16
    //     0x401e88: b.ls            #0x401efc
    // 0x401e8c: r0 = MethodChannelPathProvider()
    //     0x401e8c: bl              #0x401f04  ; AllocateMethodChannelPathProviderStub -> MethodChannelPathProvider (size=0xc)
    // 0x401e90: mov             x1, x0
    // 0x401e94: r0 = Instance_MethodChannel
    //     0x401e94: ldr             x0, [PP, #0x120]  ; [pp+0x120] Obj!MethodChannel@899f71
    // 0x401e98: stur            x1, [fp, #-8]
    // 0x401e9c: StoreField: r1->field_7 = r0
    //     0x401e9c: stur            w0, [x1, #7]
    // 0x401ea0: r0 = LoadStaticField(0xd90)
    //     0x401ea0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x401ea4: ldr             x0, [x0, #0x1b20]
    // 0x401ea8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x401eac: cmp             w0, w16
    // 0x401eb0: b.ne            #0x401ebc
    // 0x401eb4: r2 = _token
    //     0x401eb4: ldr             x2, [PP, #0x118]  ; [pp+0x118] Field <PathProviderPlatform._token@687436587>: static late final (offset: 0xd90)
    // 0x401eb8: r0 = InitLateFinalStaticField()
    //     0x401eb8: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x401ebc: stur            x0, [fp, #-0x10]
    // 0x401ec0: r0 = LoadStaticField(0x46c)
    //     0x401ec0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x401ec4: ldr             x0, [x0, #0x8d8]
    // 0x401ec8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x401ecc: cmp             w0, w16
    // 0x401ed0: b.ne            #0x401edc
    // 0x401ed4: r2 = _instanceTokens
    //     0x401ed4: ldr             x2, [PP, #0x98]  ; [pp+0x98] Field <PlatformInterface._instanceTokens@229304592>: static late final (offset: 0x46c)
    // 0x401ed8: r0 = InitLateFinalStaticField()
    //     0x401ed8: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x401edc: mov             x1, x0
    // 0x401ee0: ldur            x2, [fp, #-8]
    // 0x401ee4: ldur            x3, [fp, #-0x10]
    // 0x401ee8: r0 = []=()
    //     0x401ee8: bl              #0x3927b8  ; [dart:core] Expando::[]=
    // 0x401eec: ldur            x0, [fp, #-8]
    // 0x401ef0: LeaveFrame
    //     0x401ef0: mov             SP, fp
    //     0x401ef4: ldp             fp, lr, [SP], #0x10
    // 0x401ef8: ret
    //     0x401ef8: ret             
    // 0x401efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x401efc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x401f00: b               #0x401e8c
  }
  set _ instance=(/* No info */) {
    // ** addr: 0x896acc, size: 0x68
    // 0x896acc: EnterFrame
    //     0x896acc: stp             fp, lr, [SP, #-0x10]!
    //     0x896ad0: mov             fp, SP
    // 0x896ad4: AllocStack(0x8)
    //     0x896ad4: sub             SP, SP, #8
    // 0x896ad8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x896ad8: stur            x1, [fp, #-8]
    // 0x896adc: CheckStackOverflow
    //     0x896adc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x896ae0: cmp             SP, x16
    //     0x896ae4: b.ls            #0x896b2c
    // 0x896ae8: r0 = LoadStaticField(0xd90)
    //     0x896ae8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x896aec: ldr             x0, [x0, #0x1b20]
    // 0x896af0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x896af4: cmp             w0, w16
    // 0x896af8: b.ne            #0x896b04
    // 0x896afc: r2 = _token
    //     0x896afc: ldr             x2, [PP, #0x118]  ; [pp+0x118] Field <PathProviderPlatform._token@687436587>: static late final (offset: 0xd90)
    // 0x896b00: r0 = InitLateFinalStaticField()
    //     0x896b00: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x896b04: ldur            x1, [fp, #-8]
    // 0x896b08: mov             x2, x0
    // 0x896b0c: r0 = _verify()
    //     0x896b0c: bl              #0x3f7a20  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_verify
    // 0x896b10: ldur            x2, [fp, #-8]
    // 0x896b14: StoreStaticField(0xd94, r2)
    //     0x896b14: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x896b18: str             x2, [x1, #0x1b28]
    // 0x896b1c: r0 = Null
    //     0x896b1c: mov             x0, NULL
    // 0x896b20: LeaveFrame
    //     0x896b20: mov             SP, fp
    //     0x896b24: ldp             fp, lr, [SP], #0x10
    // 0x896b28: ret
    //     0x896b28: ret             
    // 0x896b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x896b2c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x896b30: b               #0x896ae8
  }
}
