// lib: , url: package:flutter/src/services/haptic_feedback.dart

// class id: 1048915, size: 0x8
class :: {
}

// class id: 1226, size: 0x8, field offset: 0x8
abstract class HapticFeedback extends Object {

  static Future<void> selectionClick() async {
    // ** addr: 0x3b6eec, size: 0x60
    // 0x3b6eec: EnterFrame
    //     0x3b6eec: stp             fp, lr, [SP, #-0x10]!
    //     0x3b6ef0: mov             fp, SP
    // 0x3b6ef4: AllocStack(0x30)
    //     0x3b6ef4: sub             SP, SP, #0x30
    // 0x3b6ef8: SetupParameters()
    //     0x3b6ef8: stur            NULL, [fp, #-8]
    // 0x3b6efc: CheckStackOverflow
    //     0x3b6efc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3b6f00: cmp             SP, x16
    //     0x3b6f04: b.ls            #0x3b6f44
    // 0x3b6f08: InitAsync() -> Future<void?>
    //     0x3b6f08: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x3b6f0c: bl              #0x89dbd8  ; InitAsyncStub
    // 0x3b6f10: r16 = <void?>
    //     0x3b6f10: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x3b6f14: r30 = Instance_OptionalMethodChannel
    //     0x3b6f14: ldr             lr, [PP, #0x3d58]  ; [pp+0x3d58] Obj!OptionalMethodChannel@89a0b1
    // 0x3b6f18: stp             lr, x16, [SP, #0x10]
    // 0x3b6f1c: r16 = "HapticFeedback.vibrate"
    //     0x3b6f1c: ldr             x16, [PP, #0x67b0]  ; [pp+0x67b0] "HapticFeedback.vibrate"
    // 0x3b6f20: r30 = "HapticFeedbackType.selectionClick"
    //     0x3b6f20: ldr             lr, [PP, #0x67b8]  ; [pp+0x67b8] "HapticFeedbackType.selectionClick"
    // 0x3b6f24: stp             lr, x16, [SP]
    // 0x3b6f28: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x3b6f28: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x3b6f2c: r0 = invokeMethod()
    //     0x3b6f2c: bl              #0x88564c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x3b6f30: mov             x1, x0
    // 0x3b6f34: stur            x1, [fp, #-0x10]
    // 0x3b6f38: r0 = Await()
    //     0x3b6f38: bl              #0x89dd94  ; AwaitStub
    // 0x3b6f3c: r0 = Null
    //     0x3b6f3c: mov             x0, NULL
    // 0x3b6f40: r0 = ReturnAsyncNotFuture()
    //     0x3b6f40: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x3b6f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b6f44: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b6f48: b               #0x3b6f08
  }
  static Future<void> vibrate() async {
    // ** addr: 0x4dc770, size: 0x5c
    // 0x4dc770: EnterFrame
    //     0x4dc770: stp             fp, lr, [SP, #-0x10]!
    //     0x4dc774: mov             fp, SP
    // 0x4dc778: AllocStack(0x28)
    //     0x4dc778: sub             SP, SP, #0x28
    // 0x4dc77c: SetupParameters()
    //     0x4dc77c: stur            NULL, [fp, #-8]
    // 0x4dc780: CheckStackOverflow
    //     0x4dc780: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4dc784: cmp             SP, x16
    //     0x4dc788: b.ls            #0x4dc7c4
    // 0x4dc78c: InitAsync() -> Future<void?>
    //     0x4dc78c: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x4dc790: bl              #0x89dbd8  ; InitAsyncStub
    // 0x4dc794: r16 = <void?>
    //     0x4dc794: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x4dc798: r30 = Instance_OptionalMethodChannel
    //     0x4dc798: ldr             lr, [PP, #0x3d58]  ; [pp+0x3d58] Obj!OptionalMethodChannel@89a0b1
    // 0x4dc79c: stp             lr, x16, [SP, #8]
    // 0x4dc7a0: r16 = "HapticFeedback.vibrate"
    //     0x4dc7a0: ldr             x16, [PP, #0x67b0]  ; [pp+0x67b0] "HapticFeedback.vibrate"
    // 0x4dc7a4: str             x16, [SP]
    // 0x4dc7a8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4dc7a8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4dc7ac: r0 = invokeMethod()
    //     0x4dc7ac: bl              #0x88564c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x4dc7b0: mov             x1, x0
    // 0x4dc7b4: stur            x1, [fp, #-0x10]
    // 0x4dc7b8: r0 = Await()
    //     0x4dc7b8: bl              #0x89dd94  ; AwaitStub
    // 0x4dc7bc: r0 = Null
    //     0x4dc7bc: mov             x0, NULL
    // 0x4dc7c0: r0 = ReturnAsyncNotFuture()
    //     0x4dc7c0: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x4dc7c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dc7c4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dc7c8: b               #0x4dc78c
  }
  static Future<void> mediumImpact() async {
    // ** addr: 0x620ecc, size: 0x64
    // 0x620ecc: EnterFrame
    //     0x620ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x620ed0: mov             fp, SP
    // 0x620ed4: AllocStack(0x30)
    //     0x620ed4: sub             SP, SP, #0x30
    // 0x620ed8: SetupParameters()
    //     0x620ed8: stur            NULL, [fp, #-8]
    // 0x620edc: CheckStackOverflow
    //     0x620edc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x620ee0: cmp             SP, x16
    //     0x620ee4: b.ls            #0x620f28
    // 0x620ee8: InitAsync() -> Future<void?>
    //     0x620ee8: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x620eec: bl              #0x89dbd8  ; InitAsyncStub
    // 0x620ef0: r16 = <void?>
    //     0x620ef0: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x620ef4: r30 = Instance_OptionalMethodChannel
    //     0x620ef4: ldr             lr, [PP, #0x3d58]  ; [pp+0x3d58] Obj!OptionalMethodChannel@89a0b1
    // 0x620ef8: stp             lr, x16, [SP, #0x10]
    // 0x620efc: r16 = "HapticFeedback.vibrate"
    //     0x620efc: ldr             x16, [PP, #0x67b0]  ; [pp+0x67b0] "HapticFeedback.vibrate"
    // 0x620f00: r30 = "HapticFeedbackType.mediumImpact"
    //     0x620f00: add             lr, PP, #0x39, lsl #12  ; [pp+0x39858] "HapticFeedbackType.mediumImpact"
    //     0x620f04: ldr             lr, [lr, #0x858]
    // 0x620f08: stp             lr, x16, [SP]
    // 0x620f0c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x620f0c: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x620f10: r0 = invokeMethod()
    //     0x620f10: bl              #0x88564c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x620f14: mov             x1, x0
    // 0x620f18: stur            x1, [fp, #-0x10]
    // 0x620f1c: r0 = Await()
    //     0x620f1c: bl              #0x89dd94  ; AwaitStub
    // 0x620f20: r0 = Null
    //     0x620f20: mov             x0, NULL
    // 0x620f24: r0 = ReturnAsyncNotFuture()
    //     0x620f24: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x620f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x620f28: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x620f2c: b               #0x620ee8
  }
}
