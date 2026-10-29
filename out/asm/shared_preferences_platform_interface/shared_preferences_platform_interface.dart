// lib: , url: package:shared_preferences_platform_interface/shared_preferences_platform_interface.dart

// class id: 1049488, size: 0x8
class :: {
}

// class id: 1980, size: 0x8, field offset: 0x8
abstract class SharedPreferencesStorePlatform extends PlatformInterface {

  static late final Object _token; // offset: 0xd98
  static late SharedPreferencesStorePlatform _instance; // offset: 0xd9c

  static SharedPreferencesStorePlatform _instance() {
    // ** addr: 0x43957c, size: 0x88
    // 0x43957c: EnterFrame
    //     0x43957c: stp             fp, lr, [SP, #-0x10]!
    //     0x439580: mov             fp, SP
    // 0x439584: AllocStack(0x10)
    //     0x439584: sub             SP, SP, #0x10
    // 0x439588: CheckStackOverflow
    //     0x439588: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x43958c: cmp             SP, x16
    //     0x439590: b.ls            #0x4395fc
    // 0x439594: r0 = LoadStaticField(0xd98)
    //     0x439594: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x439598: ldr             x0, [x0, #0x1b30]
    // 0x43959c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4395a0: cmp             w0, w16
    // 0x4395a4: b.ne            #0x4395b0
    // 0x4395a8: r2 = _token
    //     0x4395a8: ldr             x2, [PP, #0x110]  ; [pp+0x110] Field <SharedPreferencesStorePlatform._token@690045225>: static late final (offset: 0xd98)
    // 0x4395ac: r0 = InitLateFinalStaticField()
    //     0x4395ac: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x4395b0: stur            x0, [fp, #-8]
    // 0x4395b4: r0 = LoadStaticField(0x46c)
    //     0x4395b4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4395b8: ldr             x0, [x0, #0x8d8]
    // 0x4395bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4395c0: cmp             w0, w16
    // 0x4395c4: b.ne            #0x4395d0
    // 0x4395c8: r2 = _instanceTokens
    //     0x4395c8: ldr             x2, [PP, #0x98]  ; [pp+0x98] Field <PlatformInterface._instanceTokens@229304592>: static late final (offset: 0x46c)
    // 0x4395cc: r0 = InitLateFinalStaticField()
    //     0x4395cc: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x4395d0: stur            x0, [fp, #-0x10]
    // 0x4395d4: r0 = MethodChannelSharedPreferencesStore()
    //     0x4395d4: bl              #0x439604  ; AllocateMethodChannelSharedPreferencesStoreStub -> MethodChannelSharedPreferencesStore (size=0x8)
    // 0x4395d8: ldur            x1, [fp, #-0x10]
    // 0x4395dc: mov             x2, x0
    // 0x4395e0: ldur            x3, [fp, #-8]
    // 0x4395e4: stur            x0, [fp, #-8]
    // 0x4395e8: r0 = []=()
    //     0x4395e8: bl              #0x3927b8  ; [dart:core] Expando::[]=
    // 0x4395ec: ldur            x0, [fp, #-8]
    // 0x4395f0: LeaveFrame
    //     0x4395f0: mov             SP, fp
    //     0x4395f4: ldp             fp, lr, [SP], #0x10
    // 0x4395f8: ret
    //     0x4395f8: ret             
    // 0x4395fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4395fc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x439600: b               #0x439594
  }
  set _ instance=(/* No info */) {
    // ** addr: 0x8969c0, size: 0x68
    // 0x8969c0: EnterFrame
    //     0x8969c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8969c4: mov             fp, SP
    // 0x8969c8: AllocStack(0x8)
    //     0x8969c8: sub             SP, SP, #8
    // 0x8969cc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x8969cc: stur            x1, [fp, #-8]
    // 0x8969d0: CheckStackOverflow
    //     0x8969d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8969d4: cmp             SP, x16
    //     0x8969d8: b.ls            #0x896a20
    // 0x8969dc: r0 = LoadStaticField(0xd98)
    //     0x8969dc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8969e0: ldr             x0, [x0, #0x1b30]
    // 0x8969e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8969e8: cmp             w0, w16
    // 0x8969ec: b.ne            #0x8969f8
    // 0x8969f0: r2 = _token
    //     0x8969f0: ldr             x2, [PP, #0x110]  ; [pp+0x110] Field <SharedPreferencesStorePlatform._token@690045225>: static late final (offset: 0xd98)
    // 0x8969f4: r0 = InitLateFinalStaticField()
    //     0x8969f4: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x8969f8: ldur            x1, [fp, #-8]
    // 0x8969fc: mov             x2, x0
    // 0x896a00: r0 = _verify()
    //     0x896a00: bl              #0x3f7a20  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_verify
    // 0x896a04: ldur            x2, [fp, #-8]
    // 0x896a08: StoreStaticField(0xd9c, r2)
    //     0x896a08: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x896a0c: str             x2, [x1, #0x1b38]
    // 0x896a10: r0 = Null
    //     0x896a10: mov             x0, NULL
    // 0x896a14: LeaveFrame
    //     0x896a14: mov             SP, fp
    //     0x896a18: ldp             fp, lr, [SP], #0x10
    // 0x896a1c: ret
    //     0x896a1c: ret             
    // 0x896a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x896a20: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x896a24: b               #0x8969dc
  }
}
