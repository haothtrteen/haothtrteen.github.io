// lib: , url: package:wakelock_plus_platform_interface/src/method_channel_wakelock_plus.dart

// class id: 1049529, size: 0x8
class :: {
}

// class id: 1976, size: 0xc, field offset: 0x8
class MethodChannelWakelockPlus extends WakelockPlusPlatformInterface {

  _ toggle(/* No info */) async {
    // ** addr: 0x6f6a20, size: 0x74
    // 0x6f6a20: EnterFrame
    //     0x6f6a20: stp             fp, lr, [SP, #-0x10]!
    //     0x6f6a24: mov             fp, SP
    // 0x6f6a28: AllocStack(0x18)
    //     0x6f6a28: sub             SP, SP, #0x18
    // 0x6f6a2c: SetupParameters(MethodChannelWakelockPlus this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6f6a2c: stur            NULL, [fp, #-8]
    //     0x6f6a30: stur            x1, [fp, #-0x10]
    //     0x6f6a34: stur            x2, [fp, #-0x18]
    // 0x6f6a38: CheckStackOverflow
    //     0x6f6a38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f6a3c: cmp             SP, x16
    //     0x6f6a40: b.ls            #0x6f6a8c
    // 0x6f6a44: InitAsync() -> Future<void?>
    //     0x6f6a44: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x6f6a48: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6f6a4c: r0 = ToggleMessage()
    //     0x6f6a4c: bl              #0x6f6e64  ; AllocateToggleMessageStub -> ToggleMessage (size=0xc)
    // 0x6f6a50: mov             x1, x0
    // 0x6f6a54: ldur            x0, [fp, #-0x18]
    // 0x6f6a58: StoreField: r1->field_7 = r0
    //     0x6f6a58: stur            w0, [x1, #7]
    // 0x6f6a5c: ldur            x0, [fp, #-0x10]
    // 0x6f6a60: LoadField: r2 = r0->field_7
    //     0x6f6a60: ldur            w2, [x0, #7]
    // 0x6f6a64: DecompressPointer r2
    //     0x6f6a64: add             x2, x2, HEAP, lsl #32
    // 0x6f6a68: mov             x16, x1
    // 0x6f6a6c: mov             x1, x2
    // 0x6f6a70: mov             x2, x16
    // 0x6f6a74: r0 = toggle()
    //     0x6f6a74: bl              #0x6f6a94  ; [package:wakelock_plus_platform_interface/messages.g.dart] WakelockPlusApi::toggle
    // 0x6f6a78: mov             x1, x0
    // 0x6f6a7c: stur            x1, [fp, #-0x10]
    // 0x6f6a80: r0 = Await()
    //     0x6f6a80: bl              #0x89dd94  ; AwaitStub
    // 0x6f6a84: r0 = Null
    //     0x6f6a84: mov             x0, NULL
    // 0x6f6a88: r0 = ReturnAsyncNotFuture()
    //     0x6f6a88: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6f6a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f6a8c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f6a90: b               #0x6f6a44
  }
  _ MethodChannelWakelockPlus(/* No info */) {
    // ** addr: 0x6f6ef8, size: 0xbc
    // 0x6f6ef8: EnterFrame
    //     0x6f6ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f6efc: mov             fp, SP
    // 0x6f6f00: AllocStack(0x10)
    //     0x6f6f00: sub             SP, SP, #0x10
    // 0x6f6f04: SetupParameters(MethodChannelWakelockPlus this /* r1 => r2, fp-0x8 */)
    //     0x6f6f04: mov             x2, x1
    //     0x6f6f08: stur            x1, [fp, #-8]
    // 0x6f6f0c: CheckStackOverflow
    //     0x6f6f0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f6f10: cmp             SP, x16
    //     0x6f6f14: b.ls            #0x6f6fac
    // 0x6f6f18: r0 = WakelockPlusApi()
    //     0x6f6f18: bl              #0x6f6fb4  ; AllocateWakelockPlusApiStub -> WakelockPlusApi (size=0x10)
    // 0x6f6f1c: mov             x1, x0
    // 0x6f6f20: r0 = ""
    //     0x6f6f20: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6f6f24: StoreField: r1->field_b = r0
    //     0x6f6f24: stur            w0, [x1, #0xb]
    // 0x6f6f28: mov             x0, x1
    // 0x6f6f2c: ldur            x2, [fp, #-8]
    // 0x6f6f30: StoreField: r2->field_7 = r0
    //     0x6f6f30: stur            w0, [x2, #7]
    //     0x6f6f34: ldurb           w16, [x2, #-1]
    //     0x6f6f38: ldurb           w17, [x0, #-1]
    //     0x6f6f3c: and             x16, x17, x16, lsr #2
    //     0x6f6f40: tst             x16, HEAP, lsr #32
    //     0x6f6f44: b.eq            #0x6f6f4c
    //     0x6f6f48: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x6f6f4c: r0 = LoadStaticField(0x116c)
    //     0x6f6f4c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6f6f50: ldr             x0, [x0, #0x22d8]
    // 0x6f6f54: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6f6f58: cmp             w0, w16
    // 0x6f6f5c: b.ne            #0x6f6f6c
    // 0x6f6f60: r2 = _token
    //     0x6f6f60: add             x2, PP, #0x35, lsl #12  ; [pp+0x35b40] Field <WakelockPlusPlatformInterface._token@952180744>: static late final (offset: 0x116c)
    //     0x6f6f64: ldr             x2, [x2, #0xb40]
    // 0x6f6f68: r0 = InitLateFinalStaticField()
    //     0x6f6f68: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x6f6f6c: stur            x0, [fp, #-0x10]
    // 0x6f6f70: r0 = LoadStaticField(0x46c)
    //     0x6f6f70: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6f6f74: ldr             x0, [x0, #0x8d8]
    // 0x6f6f78: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6f6f7c: cmp             w0, w16
    // 0x6f6f80: b.ne            #0x6f6f8c
    // 0x6f6f84: r2 = _instanceTokens
    //     0x6f6f84: ldr             x2, [PP, #0x98]  ; [pp+0x98] Field <PlatformInterface._instanceTokens@229304592>: static late final (offset: 0x46c)
    // 0x6f6f88: r0 = InitLateFinalStaticField()
    //     0x6f6f88: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x6f6f8c: mov             x1, x0
    // 0x6f6f90: ldur            x2, [fp, #-8]
    // 0x6f6f94: ldur            x3, [fp, #-0x10]
    // 0x6f6f98: r0 = []=()
    //     0x6f6f98: bl              #0x3927b8  ; [dart:core] Expando::[]=
    // 0x6f6f9c: r0 = Null
    //     0x6f6f9c: mov             x0, NULL
    // 0x6f6fa0: LeaveFrame
    //     0x6f6fa0: mov             SP, fp
    //     0x6f6fa4: ldp             fp, lr, [SP], #0x10
    // 0x6f6fa8: ret
    //     0x6f6fa8: ret             
    // 0x6f6fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f6fac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f6fb0: b               #0x6f6f18
  }
}
