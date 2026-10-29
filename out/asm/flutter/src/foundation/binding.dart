// lib: , url: package:flutter/src/foundation/binding.dart

// class id: 1048653, size: 0x8
class :: {
}

// class id: 2306, size: 0x10, field offset: 0x8
abstract class BindingBase extends Object {

  _ lockEvents(/* No info */) {
    // ** addr: 0x604a58, size: 0x98
    // 0x604a58: EnterFrame
    //     0x604a58: stp             fp, lr, [SP, #-0x10]!
    //     0x604a5c: mov             fp, SP
    // 0x604a60: AllocStack(0x20)
    //     0x604a60: sub             SP, SP, #0x20
    // 0x604a64: SetupParameters(BindingBase this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x604a64: mov             x0, x2
    //     0x604a68: stur            x1, [fp, #-8]
    //     0x604a6c: stur            x2, [fp, #-0x10]
    // 0x604a70: CheckStackOverflow
    //     0x604a70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x604a74: cmp             SP, x16
    //     0x604a78: b.ls            #0x604ae8
    // 0x604a7c: r1 = 1
    //     0x604a7c: movz            x1, #0x1
    // 0x604a80: r0 = AllocateContext()
    //     0x604a80: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x604a84: mov             x1, x0
    // 0x604a88: ldur            x0, [fp, #-8]
    // 0x604a8c: stur            x1, [fp, #-0x18]
    // 0x604a90: StoreField: r1->field_f = r0
    //     0x604a90: stur            w0, [x1, #0xf]
    // 0x604a94: LoadField: r2 = r0->field_7
    //     0x604a94: ldur            x2, [x0, #7]
    // 0x604a98: add             x3, x2, #1
    // 0x604a9c: StoreField: r0->field_7 = r3
    //     0x604a9c: stur            x3, [x0, #7]
    // 0x604aa0: ldur            x16, [fp, #-0x10]
    // 0x604aa4: str             x16, [SP]
    // 0x604aa8: ldur            x0, [fp, #-0x10]
    // 0x604aac: ClosureCall
    //     0x604aac: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x604ab0: ldur            x2, [x0, #7]
    //     0x604ab4: blr             x2
    // 0x604ab8: ldur            x3, [fp, #-0x18]
    // 0x604abc: r1 = Function '<anonymous closure>':.
    //     0x604abc: ldr             x1, [PP, #0x3640]  ; [pp+0x3640] AnonymousClosure: (0x604af0), in [package:flutter/src/foundation/binding.dart] BindingBase::lockEvents (0x604a58)
    // 0x604ac0: stur            x0, [fp, #-8]
    // 0x604ac4: r2 = 64
    //     0x604ac4: movz            x2, #0x40
    // 0x604ac8: r0 = AllocateClosure1()
    //     0x604ac8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x604acc: ldur            x1, [fp, #-8]
    // 0x604ad0: mov             x2, x0
    // 0x604ad4: r0 = whenComplete()
    //     0x604ad4: bl              #0x836794  ; [dart:async] _Future::whenComplete
    // 0x604ad8: ldur            x0, [fp, #-8]
    // 0x604adc: LeaveFrame
    //     0x604adc: mov             SP, fp
    //     0x604ae0: ldp             fp, lr, [SP], #0x10
    // 0x604ae4: ret
    //     0x604ae4: ret             
    // 0x604ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x604ae8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x604aec: b               #0x604a7c
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x604af0, size: 0xb4
    // 0x604af0: EnterFrame
    //     0x604af0: stp             fp, lr, [SP, #-0x10]!
    //     0x604af4: mov             fp, SP
    // 0x604af8: AllocStack(0x60)
    //     0x604af8: sub             SP, SP, #0x60
    // 0x604afc: SetupParameters([dynamic _ /* r0 */])
    //     0x604afc: ldr             x0, [fp, #0x10]
    // 0x604b00: LoadField: r2 = r0->field_1f
    //     0x604b00: ldur            w2, [x0, #0x1f]
    // 0x604b04: DecompressPointer r2
    //     0x604b04: add             x2, x2, HEAP, lsl #32
    // 0x604b08: stur            x2, [fp, #-0x58]
    // 0x604b0c: CheckStackOverflow
    //     0x604b0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x604b10: cmp             SP, x16
    //     0x604b14: b.ls            #0x604b9c
    // 0x604b18: LoadField: r1 = r2->field_f
    //     0x604b18: ldur            w1, [x2, #0xf]
    // 0x604b1c: DecompressPointer r1
    //     0x604b1c: add             x1, x1, HEAP, lsl #32
    // 0x604b20: LoadField: r0 = r1->field_7
    //     0x604b20: ldur            x0, [x1, #7]
    // 0x604b24: sub             x3, x0, #1
    // 0x604b28: StoreField: r1->field_7 = r3
    //     0x604b28: stur            x3, [x1, #7]
    // 0x604b2c: cmp             x3, #0
    // 0x604b30: b.gt            #0x604b8c
    // 0x604b34: r0 = unlocked()
    //     0x604b34: bl              #0x604ba4  ; [dart:mixin_deduplication] _MixinApplication148&BindingBase&GestureBinding&SchedulerBinding::unlocked
    // 0x604b38: b               #0x604b8c
    // 0x604b3c: sub             SP, fp, #0x60
    // 0x604b40: mov             x2, x0
    // 0x604b44: stur            x0, [fp, #-0x58]
    // 0x604b48: mov             x0, x1
    // 0x604b4c: stur            x1, [fp, #-0x60]
    // 0x604b50: r1 = <List<Object>>
    //     0x604b50: ldr             x1, [PP, #0x2480]  ; [pp+0x2480] TypeArguments: <List<Object>>
    // 0x604b54: r0 = ErrorDescription()
    //     0x604b54: bl              #0x3a447c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x604b58: mov             x1, x0
    // 0x604b5c: r2 = "while handling pending events"
    //     0x604b5c: ldr             x2, [PP, #0x3648]  ; [pp+0x3648] "while handling pending events"
    // 0x604b60: r3 = Instance_DiagnosticLevel
    //     0x604b60: ldr             x3, [PP, #0x2488]  ; [pp+0x2488] Obj!DiagnosticLevel@8b5aa1
    // 0x604b64: r0 = _ErrorDiagnostic()
    //     0x604b64: bl              #0x3a43c4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x604b68: r0 = FlutterErrorDetails()
    //     0x604b68: bl              #0x3a43b8  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x604b6c: mov             x1, x0
    // 0x604b70: ldur            x0, [fp, #-0x58]
    // 0x604b74: StoreField: r1->field_7 = r0
    //     0x604b74: stur            w0, [x1, #7]
    // 0x604b78: ldur            x0, [fp, #-0x60]
    // 0x604b7c: StoreField: r1->field_b = r0
    //     0x604b7c: stur            w0, [x1, #0xb]
    // 0x604b80: r0 = false
    //     0x604b80: add             x0, NULL, #0x30  ; false
    // 0x604b84: StoreField: r1->field_f = r0
    //     0x604b84: stur            w0, [x1, #0xf]
    // 0x604b88: r0 = reportError()
    //     0x604b88: bl              #0x39f84c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x604b8c: r0 = Null
    //     0x604b8c: mov             x0, NULL
    // 0x604b90: LeaveFrame
    //     0x604b90: mov             SP, fp
    //     0x604b94: ldp             fp, lr, [SP], #0x10
    // 0x604b98: ret
    //     0x604b98: ret             
    // 0x604b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x604b9c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x604ba0: b               #0x604b18
  }
}
