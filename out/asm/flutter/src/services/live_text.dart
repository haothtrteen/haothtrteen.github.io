// lib: , url: package:flutter/src/services/live_text.dart

// class id: 1048919, size: 0x8
class :: {
}

// class id: 1221, size: 0x8, field offset: 0x8
abstract class LiveText extends Object {

  static _ isLiveTextInputAvailable(/* No info */) async {
    // ** addr: 0x491408, size: 0x64
    // 0x491408: EnterFrame
    //     0x491408: stp             fp, lr, [SP, #-0x10]!
    //     0x49140c: mov             fp, SP
    // 0x491410: AllocStack(0x28)
    //     0x491410: sub             SP, SP, #0x28
    // 0x491414: SetupParameters()
    //     0x491414: stur            NULL, [fp, #-8]
    // 0x491418: CheckStackOverflow
    //     0x491418: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49141c: cmp             SP, x16
    //     0x491420: b.ls            #0x491464
    // 0x491424: InitAsync() -> Future<bool>
    //     0x491424: ldr             x0, [PP, #0x2d70]  ; [pp+0x2d70] TypeArguments: <bool>
    //     0x491428: bl              #0x89dbd8  ; InitAsyncStub
    // 0x49142c: r16 = <bool>
    //     0x49142c: ldr             x16, [PP, #0x2d70]  ; [pp+0x2d70] TypeArguments: <bool>
    // 0x491430: r30 = Instance_OptionalMethodChannel
    //     0x491430: ldr             lr, [PP, #0x3d58]  ; [pp+0x3d58] Obj!OptionalMethodChannel@89a0b1
    // 0x491434: stp             lr, x16, [SP, #8]
    // 0x491438: r16 = "LiveText.isLiveTextInputAvailable"
    //     0x491438: ldr             x16, [PP, #0x6b00]  ; [pp+0x6b00] "LiveText.isLiveTextInputAvailable"
    // 0x49143c: str             x16, [SP]
    // 0x491440: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x491440: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x491444: r0 = invokeMethod()
    //     0x491444: bl              #0x88564c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x491448: mov             x1, x0
    // 0x49144c: stur            x1, [fp, #-0x10]
    // 0x491450: r0 = Await()
    //     0x491450: bl              #0x89dd94  ; AwaitStub
    // 0x491454: cmp             w0, NULL
    // 0x491458: b.ne            #0x491460
    // 0x49145c: r0 = false
    //     0x49145c: add             x0, NULL, #0x30  ; false
    // 0x491460: r0 = ReturnAsync()
    //     0x491460: b               #0x89db34  ; ReturnAsyncStub
    // 0x491464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x491464: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x491468: b               #0x491424
  }
  static Future<void> startLiveTextInput() async {
    // ** addr: 0x5c6838, size: 0x60
    // 0x5c6838: EnterFrame
    //     0x5c6838: stp             fp, lr, [SP, #-0x10]!
    //     0x5c683c: mov             fp, SP
    // 0x5c6840: AllocStack(0x28)
    //     0x5c6840: sub             SP, SP, #0x28
    // 0x5c6844: SetupParameters()
    //     0x5c6844: stur            NULL, [fp, #-8]
    // 0x5c6848: CheckStackOverflow
    //     0x5c6848: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c684c: cmp             SP, x16
    //     0x5c6850: b.ls            #0x5c6890
    // 0x5c6854: InitAsync() -> Future<void?>
    //     0x5c6854: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x5c6858: bl              #0x89dbd8  ; InitAsyncStub
    // 0x5c685c: r16 = <void?>
    //     0x5c685c: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x5c6860: r30 = Instance_OptionalMethodChannel
    //     0x5c6860: ldr             lr, [PP, #0x5eb8]  ; [pp+0x5eb8] Obj!OptionalMethodChannel@89a111
    // 0x5c6864: stp             lr, x16, [SP, #8]
    // 0x5c6868: r16 = "TextInput.startLiveTextInput"
    //     0x5c6868: add             x16, PP, #0xf, lsl #12  ; [pp+0xf630] "TextInput.startLiveTextInput"
    //     0x5c686c: ldr             x16, [x16, #0x630]
    // 0x5c6870: str             x16, [SP]
    // 0x5c6874: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5c6874: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5c6878: r0 = invokeMethod()
    //     0x5c6878: bl              #0x88564c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x5c687c: mov             x1, x0
    // 0x5c6880: stur            x1, [fp, #-0x10]
    // 0x5c6884: r0 = Await()
    //     0x5c6884: bl              #0x89dd94  ; AwaitStub
    // 0x5c6888: r0 = Null
    //     0x5c6888: mov             x0, NULL
    // 0x5c688c: r0 = ReturnAsyncNotFuture()
    //     0x5c688c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x5c6890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c6890: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c6894: b               #0x5c6854
  }
}
