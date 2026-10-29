// lib: , url: package:flutter/src/semantics/semantics_service.dart

// class id: 1048907, size: 0x8
class :: {
}

// class id: 1240, size: 0x8, field offset: 0x8
abstract class SemanticsService extends Object {

  static _ tooltip(/* No info */) async {
    // ** addr: 0x4dbc5c, size: 0x74
    // 0x4dbc5c: EnterFrame
    //     0x4dbc5c: stp             fp, lr, [SP, #-0x10]!
    //     0x4dbc60: mov             fp, SP
    // 0x4dbc64: AllocStack(0x10)
    //     0x4dbc64: sub             SP, SP, #0x10
    // 0x4dbc68: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x4dbc68: stur            NULL, [fp, #-8]
    //     0x4dbc6c: stur            x1, [fp, #-0x10]
    // 0x4dbc70: CheckStackOverflow
    //     0x4dbc70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4dbc74: cmp             SP, x16
    //     0x4dbc78: b.ls            #0x4dbcc8
    // 0x4dbc7c: InitAsync() -> Future<void?>
    //     0x4dbc7c: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x4dbc80: bl              #0x89dbd8  ; InitAsyncStub
    // 0x4dbc84: r0 = TooltipSemanticsEvent()
    //     0x4dbc84: bl              #0x4dbcd0  ; AllocateTooltipSemanticsEventStub -> TooltipSemanticsEvent (size=0x10)
    // 0x4dbc88: mov             x1, x0
    // 0x4dbc8c: ldur            x0, [fp, #-0x10]
    // 0x4dbc90: StoreField: r1->field_b = r0
    //     0x4dbc90: stur            w0, [x1, #0xb]
    // 0x4dbc94: r0 = "tooltip"
    //     0x4dbc94: add             x0, PP, #0xe, lsl #12  ; [pp+0xee30] "tooltip"
    //     0x4dbc98: ldr             x0, [x0, #0xe30]
    // 0x4dbc9c: StoreField: r1->field_7 = r0
    //     0x4dbc9c: stur            w0, [x1, #7]
    // 0x4dbca0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4dbca0: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4dbca4: r0 = toMap()
    //     0x4dbca4: bl              #0x3ca1fc  ; [package:flutter/src/semantics/semantics_event.dart] SemanticsEvent::toMap
    // 0x4dbca8: mov             x2, x0
    // 0x4dbcac: r1 = Instance_BasicMessageChannel
    //     0x4dbcac: ldr             x1, [PP, #0x4ec8]  ; [pp+0x4ec8] Obj!BasicMessageChannel<Object?>@89a211
    // 0x4dbcb0: r0 = send()
    //     0x4dbcb0: bl              #0x3c9a5c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x4dbcb4: mov             x1, x0
    // 0x4dbcb8: stur            x1, [fp, #-0x10]
    // 0x4dbcbc: r0 = Await()
    //     0x4dbcbc: bl              #0x89dd94  ; AwaitStub
    // 0x4dbcc0: r0 = Null
    //     0x4dbcc0: mov             x0, NULL
    // 0x4dbcc4: r0 = ReturnAsyncNotFuture()
    //     0x4dbcc4: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x4dbcc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dbcc8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dbccc: b               #0x4dbc7c
  }
}
