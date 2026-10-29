// lib: , url: package:shared_preferences_platform_interface/method_channel_shared_preferences.dart

// class id: 1049486, size: 0x8
class :: {
}

// class id: 1981, size: 0x8, field offset: 0x8
class MethodChannelSharedPreferencesStore extends SharedPreferencesStorePlatform {

  _ getAll(/* No info */) async {
    // ** addr: 0x867150, size: 0x78
    // 0x867150: EnterFrame
    //     0x867150: stp             fp, lr, [SP, #-0x10]!
    //     0x867154: mov             fp, SP
    // 0x867158: AllocStack(0x30)
    //     0x867158: sub             SP, SP, #0x30
    // 0x86715c: SetupParameters(MethodChannelSharedPreferencesStore this /* r1 => r1, fp-0x10 */)
    //     0x86715c: stur            NULL, [fp, #-8]
    //     0x867160: stur            x1, [fp, #-0x10]
    // 0x867164: CheckStackOverflow
    //     0x867164: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x867168: cmp             SP, x16
    //     0x86716c: b.ls            #0x8671c0
    // 0x867170: InitAsync() -> Future<Map<String, Object>>
    //     0x867170: ldr             x0, [PP, #0x3510]  ; [pp+0x3510] TypeArguments: <Map<String, Object>>
    //     0x867174: bl              #0x89dbd8  ; InitAsyncStub
    // 0x867178: r16 = <String, Object>
    //     0x867178: ldr             x16, [PP, #0x3518]  ; [pp+0x3518] TypeArguments: <String, Object>
    // 0x86717c: r30 = Instance_MethodChannel
    //     0x86717c: ldr             lr, [PP, #0x7d08]  ; [pp+0x7d08] Obj!MethodChannel@89a051
    // 0x867180: stp             lr, x16, [SP, #8]
    // 0x867184: r16 = "getAll"
    //     0x867184: ldr             x16, [PP, #0x7d10]  ; [pp+0x7d10] "getAll"
    // 0x867188: str             x16, [SP]
    // 0x86718c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x86718c: ldr             x4, [PP, #0x1758]  ; [pp+0x1758] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x867190: r0 = invokeMapMethod()
    //     0x867190: bl              #0x5a75b0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMapMethod
    // 0x867194: mov             x1, x0
    // 0x867198: stur            x1, [fp, #-0x18]
    // 0x86719c: r0 = Await()
    //     0x86719c: bl              #0x89dd94  ; AwaitStub
    // 0x8671a0: cmp             w0, NULL
    // 0x8671a4: b.ne            #0x8671bc
    // 0x8671a8: r16 = <String, Object>
    //     0x8671a8: ldr             x16, [PP, #0x3518]  ; [pp+0x3518] TypeArguments: <String, Object>
    // 0x8671ac: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x8671b0: stp             lr, x16, [SP]
    // 0x8671b4: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x8671b4: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x8671b8: r0 = Map._fromLiteral()
    //     0x8671b8: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x8671bc: r0 = ReturnAsync()
    //     0x8671bc: b               #0x89db34  ; ReturnAsyncStub
    // 0x8671c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8671c0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8671c4: b               #0x867170
  }
}
