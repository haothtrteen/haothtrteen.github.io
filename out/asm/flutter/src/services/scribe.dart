// lib: , url: package:flutter/src/services/scribe.dart

// class id: 1048937, size: 0x8
class :: {
}

// class id: 1173, size: 0x8, field offset: 0x8
abstract class Scribe extends Object {

  static _ isFeatureAvailable(/* No info */) async {
    // ** addr: 0x6301f8, size: 0x80
    // 0x6301f8: EnterFrame
    //     0x6301f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6301fc: mov             fp, SP
    // 0x630200: AllocStack(0x28)
    //     0x630200: sub             SP, SP, #0x28
    // 0x630204: SetupParameters()
    //     0x630204: stur            NULL, [fp, #-8]
    // 0x630208: CheckStackOverflow
    //     0x630208: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63020c: cmp             SP, x16
    //     0x630210: b.ls            #0x630270
    // 0x630214: InitAsync() -> Future<bool>
    //     0x630214: ldr             x0, [PP, #0x2d70]  ; [pp+0x2d70] TypeArguments: <bool>
    //     0x630218: bl              #0x89dbd8  ; InitAsyncStub
    // 0x63021c: r16 = <bool?>
    //     0x63021c: add             x16, PP, #0x13, lsl #12  ; [pp+0x132e0] TypeArguments: <bool?>
    //     0x630220: ldr             x16, [x16, #0x2e0]
    // 0x630224: r30 = Instance_OptionalMethodChannel
    //     0x630224: add             lr, PP, #0x21, lsl #12  ; [pp+0x21c88] Obj!OptionalMethodChannel@89a1f1
    //     0x630228: ldr             lr, [lr, #0xc88]
    // 0x63022c: stp             lr, x16, [SP, #8]
    // 0x630230: r16 = "Scribe.isFeatureAvailable"
    //     0x630230: add             x16, PP, #0x21, lsl #12  ; [pp+0x21c98] "Scribe.isFeatureAvailable"
    //     0x630234: ldr             x16, [x16, #0xc98]
    // 0x630238: str             x16, [SP]
    // 0x63023c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x63023c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x630240: r0 = invokeMethod()
    //     0x630240: bl              #0x88564c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x630244: mov             x1, x0
    // 0x630248: stur            x1, [fp, #-0x10]
    // 0x63024c: r0 = Await()
    //     0x63024c: bl              #0x89dd94  ; AwaitStub
    // 0x630250: cmp             w0, NULL
    // 0x630254: b.eq            #0x63025c
    // 0x630258: r0 = ReturnAsync()
    //     0x630258: b               #0x89db34  ; ReturnAsyncStub
    // 0x63025c: r1 = "MethodChannel.invokeMethod unexpectedly returned null."
    //     0x63025c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ca0] "MethodChannel.invokeMethod unexpectedly returned null."
    //     0x630260: ldr             x1, [x1, #0xca0]
    // 0x630264: r0 = FlutterError()
    //     0x630264: bl              #0x3ab994  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x630268: r0 = Throw()
    //     0x630268: bl              #0x89e630  ; ThrowStub
    // 0x63026c: brk             #0
    // 0x630270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x630270: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x630274: b               #0x630214
  }
  static Future<void> startStylusHandwriting() {
    // ** addr: 0x6302d8, size: 0x50
    // 0x6302d8: EnterFrame
    //     0x6302d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6302dc: mov             fp, SP
    // 0x6302e0: AllocStack(0x18)
    //     0x6302e0: sub             SP, SP, #0x18
    // 0x6302e4: CheckStackOverflow
    //     0x6302e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6302e8: cmp             SP, x16
    //     0x6302ec: b.ls            #0x630320
    // 0x6302f0: r16 = <void?>
    //     0x6302f0: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x6302f4: r30 = Instance_OptionalMethodChannel
    //     0x6302f4: add             lr, PP, #0x21, lsl #12  ; [pp+0x21c88] Obj!OptionalMethodChannel@89a1f1
    //     0x6302f8: ldr             lr, [lr, #0xc88]
    // 0x6302fc: stp             lr, x16, [SP, #8]
    // 0x630300: r16 = "Scribe.startStylusHandwriting"
    //     0x630300: add             x16, PP, #0x21, lsl #12  ; [pp+0x21c90] "Scribe.startStylusHandwriting"
    //     0x630304: ldr             x16, [x16, #0xc90]
    // 0x630308: str             x16, [SP]
    // 0x63030c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x63030c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x630310: r0 = invokeMethod()
    //     0x630310: bl              #0x88564c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x630314: LeaveFrame
    //     0x630314: mov             SP, fp
    //     0x630318: ldp             fp, lr, [SP], #0x10
    // 0x63031c: ret
    //     0x63031c: ret             
    // 0x630320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x630320: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x630324: b               #0x6302f0
  }
}
