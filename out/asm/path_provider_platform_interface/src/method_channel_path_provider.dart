// lib: , url: package:path_provider_platform_interface/src/method_channel_path_provider.dart

// class id: 1049467, size: 0x8
class :: {
}

// class id: 1986, size: 0xc, field offset: 0x8
class MethodChannelPathProvider extends PathProviderPlatform {

  _ getApplicationSupportPath(/* No info */) {
    // ** addr: 0x867e14, size: 0x48
    // 0x867e14: EnterFrame
    //     0x867e14: stp             fp, lr, [SP, #-0x10]!
    //     0x867e18: mov             fp, SP
    // 0x867e1c: AllocStack(0x18)
    //     0x867e1c: sub             SP, SP, #0x18
    // 0x867e20: CheckStackOverflow
    //     0x867e20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x867e24: cmp             SP, x16
    //     0x867e28: b.ls            #0x867e54
    // 0x867e2c: r16 = <String>
    //     0x867e2c: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x867e30: r30 = Instance_MethodChannel
    //     0x867e30: ldr             lr, [PP, #0x120]  ; [pp+0x120] Obj!MethodChannel@899f71
    // 0x867e34: stp             lr, x16, [SP, #8]
    // 0x867e38: r16 = "getApplicationSupportDirectory"
    //     0x867e38: ldr             x16, [PP, #0x2e48]  ; [pp+0x2e48] "getApplicationSupportDirectory"
    // 0x867e3c: str             x16, [SP]
    // 0x867e40: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x867e40: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x867e44: r0 = invokeMethod()
    //     0x867e44: bl              #0x885944  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x867e48: LeaveFrame
    //     0x867e48: mov             SP, fp
    //     0x867e4c: ldp             fp, lr, [SP], #0x10
    // 0x867e50: ret
    //     0x867e50: ret             
    // 0x867e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x867e54: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x867e58: b               #0x867e2c
  }
}
