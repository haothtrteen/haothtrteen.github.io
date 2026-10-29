// lib: , url: package:flutter/src/services/system_chrome.dart

// class id: 1048939, size: 0x8
class :: {

  static _ _stringify(/* No info */) {
    // ** addr: 0x5db418, size: 0x180
    // 0x5db418: EnterFrame
    //     0x5db418: stp             fp, lr, [SP, #-0x10]!
    //     0x5db41c: mov             fp, SP
    // 0x5db420: AllocStack(0x30)
    //     0x5db420: sub             SP, SP, #0x30
    // 0x5db424: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x5db424: stur            x1, [fp, #-8]
    // 0x5db428: CheckStackOverflow
    //     0x5db428: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5db42c: cmp             SP, x16
    //     0x5db430: b.ls            #0x5db588
    // 0x5db434: r16 = <String>
    //     0x5db434: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x5db438: stp             xzr, x16, [SP]
    // 0x5db43c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5db43c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5db440: r0 = _GrowableList()
    //     0x5db440: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x5db444: mov             x2, x0
    // 0x5db448: ldur            x1, [fp, #-8]
    // 0x5db44c: stur            x2, [fp, #-0x10]
    // 0x5db450: r0 = LoadClassIdInstr(r1)
    //     0x5db450: ldur            x0, [x1, #-1]
    //     0x5db454: ubfx            x0, x0, #0xc, #0x14
    // 0x5db458: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x5db458: movz            x17, #0x9eea
    //     0x5db45c: add             lr, x0, x17
    //     0x5db460: ldr             lr, [x21, lr, lsl #3]
    //     0x5db464: blr             lr
    // 0x5db468: mov             x2, x0
    // 0x5db46c: stur            x2, [fp, #-8]
    // 0x5db470: ldur            x3, [fp, #-0x10]
    // 0x5db474: CheckStackOverflow
    //     0x5db474: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5db478: cmp             SP, x16
    //     0x5db47c: b.ls            #0x5db590
    // 0x5db480: r0 = LoadClassIdInstr(r2)
    //     0x5db480: ldur            x0, [x2, #-1]
    //     0x5db484: ubfx            x0, x0, #0xc, #0x14
    // 0x5db488: mov             x1, x2
    // 0x5db48c: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x5db48c: add             lr, x0, #0x3e3
    //     0x5db490: ldr             lr, [x21, lr, lsl #3]
    //     0x5db494: blr             lr
    // 0x5db498: tbnz            w0, #4, #0x5db574
    // 0x5db49c: ldur            x3, [fp, #-0x10]
    // 0x5db4a0: ldur            x2, [fp, #-8]
    // 0x5db4a4: r0 = LoadClassIdInstr(r2)
    //     0x5db4a4: ldur            x0, [x2, #-1]
    //     0x5db4a8: ubfx            x0, x0, #0xc, #0x14
    // 0x5db4ac: mov             x1, x2
    // 0x5db4b0: r0 = GDT[cid_x0 + 0x416]()
    //     0x5db4b0: add             lr, x0, #0x416
    //     0x5db4b4: ldr             lr, [x21, lr, lsl #3]
    //     0x5db4b8: blr             lr
    // 0x5db4bc: r1 = 60
    //     0x5db4bc: movz            x1, #0x3c
    // 0x5db4c0: branchIfSmi(r0, 0x5db4cc)
    //     0x5db4c0: tbz             w0, #0, #0x5db4cc
    // 0x5db4c4: r1 = LoadClassIdInstr(r0)
    //     0x5db4c4: ldur            x1, [x0, #-1]
    //     0x5db4c8: ubfx            x1, x1, #0xc, #0x14
    // 0x5db4cc: str             x0, [SP]
    // 0x5db4d0: mov             x0, x1
    // 0x5db4d4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5db4d4: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5db4d8: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x5db4d8: movz            x17, #0x33cf
    //     0x5db4dc: add             lr, x0, x17
    //     0x5db4e0: ldr             lr, [x21, lr, lsl #3]
    //     0x5db4e4: blr             lr
    // 0x5db4e8: mov             x2, x0
    // 0x5db4ec: ldur            x0, [fp, #-0x10]
    // 0x5db4f0: stur            x2, [fp, #-0x20]
    // 0x5db4f4: LoadField: r1 = r0->field_b
    //     0x5db4f4: ldur            w1, [x0, #0xb]
    // 0x5db4f8: LoadField: r3 = r0->field_f
    //     0x5db4f8: ldur            w3, [x0, #0xf]
    // 0x5db4fc: DecompressPointer r3
    //     0x5db4fc: add             x3, x3, HEAP, lsl #32
    // 0x5db500: LoadField: r4 = r3->field_b
    //     0x5db500: ldur            w4, [x3, #0xb]
    // 0x5db504: r3 = LoadInt32Instr(r1)
    //     0x5db504: sbfx            x3, x1, #1, #0x1f
    // 0x5db508: stur            x3, [fp, #-0x18]
    // 0x5db50c: r1 = LoadInt32Instr(r4)
    //     0x5db50c: sbfx            x1, x4, #1, #0x1f
    // 0x5db510: cmp             x3, x1
    // 0x5db514: b.ne            #0x5db520
    // 0x5db518: mov             x1, x0
    // 0x5db51c: r0 = _growToNextCapacity()
    //     0x5db51c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5db520: ldur            x2, [fp, #-0x10]
    // 0x5db524: ldur            x3, [fp, #-0x18]
    // 0x5db528: add             x4, x3, #1
    // 0x5db52c: lsl             x5, x4, #1
    // 0x5db530: StoreField: r2->field_b = r5
    //     0x5db530: stur            w5, [x2, #0xb]
    // 0x5db534: LoadField: r1 = r2->field_f
    //     0x5db534: ldur            w1, [x2, #0xf]
    // 0x5db538: DecompressPointer r1
    //     0x5db538: add             x1, x1, HEAP, lsl #32
    // 0x5db53c: ldur            x0, [fp, #-0x20]
    // 0x5db540: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5db540: add             x25, x1, x3, lsl #2
    //     0x5db544: add             x25, x25, #0xf
    //     0x5db548: str             w0, [x25]
    //     0x5db54c: tbz             w0, #0, #0x5db568
    //     0x5db550: ldurb           w16, [x1, #-1]
    //     0x5db554: ldurb           w17, [x0, #-1]
    //     0x5db558: and             x16, x17, x16, lsr #2
    //     0x5db55c: tst             x16, HEAP, lsr #32
    //     0x5db560: b.eq            #0x5db568
    //     0x5db564: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5db568: mov             x3, x2
    // 0x5db56c: ldur            x2, [fp, #-8]
    // 0x5db570: b               #0x5db474
    // 0x5db574: ldur            x2, [fp, #-0x10]
    // 0x5db578: mov             x0, x2
    // 0x5db57c: LeaveFrame
    //     0x5db57c: mov             SP, fp
    //     0x5db580: ldp             fp, lr, [SP], #0x10
    // 0x5db584: ret
    //     0x5db584: ret             
    // 0x5db588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5db588: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5db58c: b               #0x5db434
    // 0x5db590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5db590: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5db594: b               #0x5db480
  }
}

// class id: 1167, size: 0x8, field offset: 0x8
abstract class SystemChrome extends Object {

  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x5a5194, size: 0x14
    // 0x5a5194: r2 = Null
    //     0x5a5194: mov             x2, NULL
    // 0x5a5198: StoreStaticField(0x824, r2)
    //     0x5a5198: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5a519c: str             x2, [x1, #0x1048]
    // 0x5a51a0: r0 = Null
    //     0x5a51a0: mov             x0, NULL
    // 0x5a51a4: ret
    //     0x5a51a4: ret             
  }
  static _ setSystemUIOverlayStyle(/* No info */) {
    // ** addr: 0x5bc004, size: 0xa8
    // 0x5bc004: EnterFrame
    //     0x5bc004: stp             fp, lr, [SP, #-0x10]!
    //     0x5bc008: mov             fp, SP
    // 0x5bc00c: AllocStack(0x18)
    //     0x5bc00c: sub             SP, SP, #0x18
    // 0x5bc010: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x5bc010: mov             x2, x1
    //     0x5bc014: stur            x1, [fp, #-8]
    // 0x5bc018: CheckStackOverflow
    //     0x5bc018: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5bc01c: cmp             SP, x16
    //     0x5bc020: b.ls            #0x5bc0a4
    // 0x5bc024: r0 = LoadStaticField(0x820)
    //     0x5bc024: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5bc028: ldr             x0, [x0, #0x1040]
    // 0x5bc02c: cmp             w0, NULL
    // 0x5bc030: b.eq            #0x5bc04c
    // 0x5bc034: StoreStaticField(0x820, r2)
    //     0x5bc034: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5bc038: str             x2, [x0, #0x1040]
    // 0x5bc03c: r0 = Null
    //     0x5bc03c: mov             x0, NULL
    // 0x5bc040: LeaveFrame
    //     0x5bc040: mov             SP, fp
    //     0x5bc044: ldp             fp, lr, [SP], #0x10
    // 0x5bc048: ret
    //     0x5bc048: ret             
    // 0x5bc04c: r0 = LoadStaticField(0x824)
    //     0x5bc04c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5bc050: ldr             x0, [x0, #0x1048]
    // 0x5bc054: stp             x0, x2, [SP]
    // 0x5bc058: r0 = ==()
    //     0x5bc058: bl              #0x81a7a4  ; [package:flutter/src/services/system_chrome.dart] SystemUiOverlayStyle::==
    // 0x5bc05c: tbnz            w0, #4, #0x5bc070
    // 0x5bc060: r0 = Null
    //     0x5bc060: mov             x0, NULL
    // 0x5bc064: LeaveFrame
    //     0x5bc064: mov             SP, fp
    //     0x5bc068: ldp             fp, lr, [SP], #0x10
    // 0x5bc06c: ret
    //     0x5bc06c: ret             
    // 0x5bc070: ldur            x2, [fp, #-8]
    // 0x5bc074: StoreStaticField(0x820, r2)
    //     0x5bc074: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5bc078: str             x2, [x0, #0x1040]
    // 0x5bc07c: r1 = Function '<anonymous closure>': static.
    //     0x5bc07c: ldr             x1, [PP, #0x4a58]  ; [pp+0x4a58] AnonymousClosure: static (0x5bc0ac), in [package:flutter/src/services/system_chrome.dart] SystemChrome::setSystemUIOverlayStyle (0x5bc004)
    // 0x5bc080: r3 = Null
    //     0x5bc080: mov             x3, NULL
    // 0x5bc084: r2 = 64
    //     0x5bc084: movz            x2, #0x40
    // 0x5bc088: r0 = AllocateClosure1()
    //     0x5bc088: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5bc08c: str             x0, [SP]
    // 0x5bc090: r0 = scheduleMicrotask()
    //     0x5bc090: bl              #0x37d190  ; [dart:async] ::scheduleMicrotask
    // 0x5bc094: r0 = Null
    //     0x5bc094: mov             x0, NULL
    // 0x5bc098: LeaveFrame
    //     0x5bc098: mov             SP, fp
    //     0x5bc09c: ldp             fp, lr, [SP], #0x10
    // 0x5bc0a0: ret
    //     0x5bc0a0: ret             
    // 0x5bc0a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bc0a4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bc0a8: b               #0x5bc024
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x5bc0ac, size: 0xf4
    // 0x5bc0ac: EnterFrame
    //     0x5bc0ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5bc0b0: mov             fp, SP
    // 0x5bc0b4: AllocStack(0x30)
    //     0x5bc0b4: sub             SP, SP, #0x30
    // 0x5bc0b8: CheckStackOverflow
    //     0x5bc0b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5bc0bc: cmp             SP, x16
    //     0x5bc0c0: b.ls            #0x5bc194
    // 0x5bc0c4: r0 = LoadStaticField(0x820)
    //     0x5bc0c4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5bc0c8: ldr             x0, [x0, #0x1040]
    // 0x5bc0cc: r1 = LoadStaticField(0x824)
    //     0x5bc0cc: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5bc0d0: ldr             x1, [x1, #0x1048]
    // 0x5bc0d4: r2 = LoadClassIdInstr(r0)
    //     0x5bc0d4: ldur            x2, [x0, #-1]
    //     0x5bc0d8: ubfx            x2, x2, #0xc, #0x14
    // 0x5bc0dc: stp             x1, x0, [SP]
    // 0x5bc0e0: mov             x0, x2
    // 0x5bc0e4: mov             lr, x0
    // 0x5bc0e8: ldr             lr, [x21, lr, lsl #3]
    // 0x5bc0ec: blr             lr
    // 0x5bc0f0: tbz             w0, #4, #0x5bc178
    // 0x5bc0f4: r1 = LoadStaticField(0x820)
    //     0x5bc0f4: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5bc0f8: ldr             x1, [x1, #0x1040]
    // 0x5bc0fc: cmp             w1, NULL
    // 0x5bc100: b.eq            #0x5bc19c
    // 0x5bc104: r0 = _toMap()
    //     0x5bc104: bl              #0x5bc1a0  ; [package:flutter/src/services/system_chrome.dart] SystemUiOverlayStyle::_toMap
    // 0x5bc108: r16 = <void?>
    //     0x5bc108: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x5bc10c: r30 = Instance_OptionalMethodChannel
    //     0x5bc10c: ldr             lr, [PP, #0x3d58]  ; [pp+0x3d58] Obj!OptionalMethodChannel@89a0b1
    // 0x5bc110: stp             lr, x16, [SP, #0x10]
    // 0x5bc114: r16 = "SystemChrome.setSystemUIOverlayStyle"
    //     0x5bc114: ldr             x16, [PP, #0x4a60]  ; [pp+0x4a60] "SystemChrome.setSystemUIOverlayStyle"
    // 0x5bc118: stp             x0, x16, [SP]
    // 0x5bc11c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5bc11c: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5bc120: r0 = invokeMethod()
    //     0x5bc120: bl              #0x88564c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x5bc124: r1 = Function '<anonymous closure>': static.
    //     0x5bc124: ldr             x1, [PP, #0x4a68]  ; [pp+0x4a68] Function: [dart:ui] Shader::Shader._ (0x891640)
    // 0x5bc128: r3 = Null
    //     0x5bc128: mov             x3, NULL
    // 0x5bc12c: stur            x0, [fp, #-8]
    // 0x5bc130: r2 = 64
    //     0x5bc130: movz            x2, #0x40
    // 0x5bc134: r0 = AllocateClosure1()
    //     0x5bc134: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5bc138: r1 = Function '<anonymous closure>': static.
    //     0x5bc138: ldr             x1, [PP, #0x4a70]  ; [pp+0x4a70] AnonymousClosure: static (0x5bc3f0), in [package:flutter/src/services/system_chrome.dart] SystemChrome::setSystemUIOverlayStyle (0x5bc004)
    // 0x5bc13c: r3 = Null
    //     0x5bc13c: mov             x3, NULL
    // 0x5bc140: stur            x0, [fp, #-0x10]
    // 0x5bc144: r2 = 64
    //     0x5bc144: movz            x2, #0x40
    // 0x5bc148: r0 = AllocateClosure1()
    //     0x5bc148: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5bc14c: r16 = <Null?>
    //     0x5bc14c: ldr             x16, [PP, #0x1708]  ; [pp+0x1708] TypeArguments: <Null?>
    // 0x5bc150: ldur            lr, [fp, #-8]
    // 0x5bc154: stp             lr, x16, [SP, #0x10]
    // 0x5bc158: ldur            x16, [fp, #-0x10]
    // 0x5bc15c: stp             x0, x16, [SP]
    // 0x5bc160: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x5bc160: ldr             x4, [PP, #0x1968]  ; [pp+0x1968] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x5bc164: r0 = then()
    //     0x5bc164: bl              #0x836b8c  ; [dart:async] _Future::then
    // 0x5bc168: r2 = LoadStaticField(0x820)
    //     0x5bc168: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x5bc16c: ldr             x2, [x2, #0x1040]
    // 0x5bc170: StoreStaticField(0x824, r2)
    //     0x5bc170: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5bc174: str             x2, [x1, #0x1048]
    // 0x5bc178: r2 = Null
    //     0x5bc178: mov             x2, NULL
    // 0x5bc17c: StoreStaticField(0x820, r2)
    //     0x5bc17c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5bc180: str             x2, [x1, #0x1040]
    // 0x5bc184: r0 = Null
    //     0x5bc184: mov             x0, NULL
    // 0x5bc188: LeaveFrame
    //     0x5bc188: mov             SP, fp
    //     0x5bc18c: ldp             fp, lr, [SP], #0x10
    // 0x5bc190: ret
    //     0x5bc190: ret             
    // 0x5bc194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bc194: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bc198: b               #0x5bc0c4
    // 0x5bc19c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bc19c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x5bc3f0, size: 0x68
    // 0x5bc3f0: EnterFrame
    //     0x5bc3f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5bc3f4: mov             fp, SP
    // 0x5bc3f8: CheckStackOverflow
    //     0x5bc3f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5bc3fc: cmp             SP, x16
    //     0x5bc400: b.ls            #0x5bc450
    // 0x5bc404: r1 = <List<Object>>
    //     0x5bc404: ldr             x1, [PP, #0x2480]  ; [pp+0x2480] TypeArguments: <List<Object>>
    // 0x5bc408: r0 = ErrorDescription()
    //     0x5bc408: bl              #0x3a447c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x5bc40c: mov             x1, x0
    // 0x5bc410: r2 = "while setting the system UI overlay style"
    //     0x5bc410: ldr             x2, [PP, #0x4a78]  ; [pp+0x4a78] "while setting the system UI overlay style"
    // 0x5bc414: r3 = Instance_DiagnosticLevel
    //     0x5bc414: ldr             x3, [PP, #0x2488]  ; [pp+0x2488] Obj!DiagnosticLevel@8b5aa1
    // 0x5bc418: r0 = _ErrorDiagnostic()
    //     0x5bc418: bl              #0x3a43c4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x5bc41c: r0 = FlutterErrorDetails()
    //     0x5bc41c: bl              #0x3a43b8  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x5bc420: mov             x1, x0
    // 0x5bc424: ldr             x0, [fp, #0x18]
    // 0x5bc428: StoreField: r1->field_7 = r0
    //     0x5bc428: stur            w0, [x1, #7]
    // 0x5bc42c: ldr             x0, [fp, #0x10]
    // 0x5bc430: StoreField: r1->field_b = r0
    //     0x5bc430: stur            w0, [x1, #0xb]
    // 0x5bc434: r0 = false
    //     0x5bc434: add             x0, NULL, #0x30  ; false
    // 0x5bc438: StoreField: r1->field_f = r0
    //     0x5bc438: stur            w0, [x1, #0xf]
    // 0x5bc43c: r0 = reportError()
    //     0x5bc43c: bl              #0x39f84c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x5bc440: r0 = Null
    //     0x5bc440: mov             x0, NULL
    // 0x5bc444: LeaveFrame
    //     0x5bc444: mov             SP, fp
    //     0x5bc448: ldp             fp, lr, [SP], #0x10
    // 0x5bc44c: ret
    //     0x5bc44c: ret             
    // 0x5bc450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bc450: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bc454: b               #0x5bc404
  }
  static _ setPreferredOrientations(/* No info */) async {
    // ** addr: 0x5db3ac, size: 0x6c
    // 0x5db3ac: EnterFrame
    //     0x5db3ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5db3b0: mov             fp, SP
    // 0x5db3b4: AllocStack(0x30)
    //     0x5db3b4: sub             SP, SP, #0x30
    // 0x5db3b8: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x5db3b8: stur            NULL, [fp, #-8]
    //     0x5db3bc: stur            x1, [fp, #-0x10]
    // 0x5db3c0: CheckStackOverflow
    //     0x5db3c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5db3c4: cmp             SP, x16
    //     0x5db3c8: b.ls            #0x5db410
    // 0x5db3cc: InitAsync() -> Future<void?>
    //     0x5db3cc: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x5db3d0: bl              #0x89dbd8  ; InitAsyncStub
    // 0x5db3d4: ldur            x1, [fp, #-0x10]
    // 0x5db3d8: r0 = _stringify()
    //     0x5db3d8: bl              #0x5db418  ; [package:flutter/src/services/system_chrome.dart] ::_stringify
    // 0x5db3dc: r16 = <void?>
    //     0x5db3dc: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x5db3e0: r30 = Instance_OptionalMethodChannel
    //     0x5db3e0: ldr             lr, [PP, #0x3d58]  ; [pp+0x3d58] Obj!OptionalMethodChannel@89a0b1
    // 0x5db3e4: stp             lr, x16, [SP, #0x10]
    // 0x5db3e8: r16 = "SystemChrome.setPreferredOrientations"
    //     0x5db3e8: add             x16, PP, #0x27, lsl #12  ; [pp+0x271c0] "SystemChrome.setPreferredOrientations"
    //     0x5db3ec: ldr             x16, [x16, #0x1c0]
    // 0x5db3f0: stp             x0, x16, [SP]
    // 0x5db3f4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5db3f4: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5db3f8: r0 = invokeMethod()
    //     0x5db3f8: bl              #0x88564c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x5db3fc: mov             x1, x0
    // 0x5db400: stur            x1, [fp, #-0x10]
    // 0x5db404: r0 = Await()
    //     0x5db404: bl              #0x89dd94  ; AwaitStub
    // 0x5db408: r0 = Null
    //     0x5db408: mov             x0, NULL
    // 0x5db40c: r0 = ReturnAsyncNotFuture()
    //     0x5db40c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x5db410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5db410: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5db414: b               #0x5db3cc
  }
  static _ setEnabledSystemUIMode(/* No info */) async {
    // ** addr: 0x5db598, size: 0x100
    // 0x5db598: EnterFrame
    //     0x5db598: stp             fp, lr, [SP, #-0x10]!
    //     0x5db59c: mov             fp, SP
    // 0x5db5a0: AllocStack(0x38)
    //     0x5db5a0: sub             SP, SP, #0x38
    // 0x5db5a4: SetupParameters(dynamic _ /* r1 => r1, fp-0x18 */, {dynamic overlays = Null /* r2, fp-0x10 */})
    //     0x5db5a4: stur            NULL, [fp, #-8]
    //     0x5db5a8: stur            x1, [fp, #-0x18]
    //     0x5db5ac: ldur            w0, [x4, #0x13]
    //     0x5db5b0: ldur            w2, [x4, #0x1f]
    //     0x5db5b4: add             x2, x2, HEAP, lsl #32
    //     0x5db5b8: add             x16, PP, #0x27, lsl #12  ; [pp+0x271c8] "overlays"
    //     0x5db5bc: ldr             x16, [x16, #0x1c8]
    //     0x5db5c0: cmp             w2, w16
    //     0x5db5c4: b.ne            #0x5db5e4
    //     0x5db5c8: ldur            w2, [x4, #0x23]
    //     0x5db5cc: add             x2, x2, HEAP, lsl #32
    //     0x5db5d0: sub             w3, w0, w2
    //     0x5db5d4: add             x0, fp, w3, sxtw #2
    //     0x5db5d8: ldr             x0, [x0, #8]
    //     0x5db5dc: mov             x2, x0
    //     0x5db5e0: b               #0x5db5e8
    //     0x5db5e4: mov             x2, NULL
    //     0x5db5e8: stur            x2, [fp, #-0x10]
    // 0x5db5ec: CheckStackOverflow
    //     0x5db5ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5db5f0: cmp             SP, x16
    //     0x5db5f4: b.ls            #0x5db68c
    // 0x5db5f8: InitAsync() -> Future<void?>
    //     0x5db5f8: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x5db5fc: bl              #0x89dbd8  ; InitAsyncStub
    // 0x5db600: ldur            x1, [fp, #-0x18]
    // 0x5db604: r16 = Instance_SystemUiMode
    //     0x5db604: add             x16, PP, #0x27, lsl #12  ; [pp+0x271a8] Obj!SystemUiMode@8b3901
    //     0x5db608: ldr             x16, [x16, #0x1a8]
    // 0x5db60c: cmp             w1, w16
    // 0x5db610: b.eq            #0x5db648
    // 0x5db614: r0 = _enumToString()
    //     0x5db614: bl              #0x798a0c  ; [package:flutter/src/services/system_chrome.dart] SystemUiMode::_enumToString
    // 0x5db618: r16 = <void?>
    //     0x5db618: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x5db61c: r30 = Instance_OptionalMethodChannel
    //     0x5db61c: ldr             lr, [PP, #0x3d58]  ; [pp+0x3d58] Obj!OptionalMethodChannel@89a0b1
    // 0x5db620: stp             lr, x16, [SP, #0x10]
    // 0x5db624: r16 = "SystemChrome.setEnabledSystemUIMode"
    //     0x5db624: add             x16, PP, #0x27, lsl #12  ; [pp+0x271d0] "SystemChrome.setEnabledSystemUIMode"
    //     0x5db628: ldr             x16, [x16, #0x1d0]
    // 0x5db62c: stp             x0, x16, [SP]
    // 0x5db630: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5db630: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5db634: r0 = invokeMethod()
    //     0x5db634: bl              #0x88564c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x5db638: mov             x1, x0
    // 0x5db63c: stur            x1, [fp, #-0x18]
    // 0x5db640: r0 = Await()
    //     0x5db640: bl              #0x89dd94  ; AwaitStub
    // 0x5db644: b               #0x5db684
    // 0x5db648: ldur            x1, [fp, #-0x10]
    // 0x5db64c: cmp             w1, NULL
    // 0x5db650: b.eq            #0x5db694
    // 0x5db654: r0 = _stringify()
    //     0x5db654: bl              #0x5db418  ; [package:flutter/src/services/system_chrome.dart] ::_stringify
    // 0x5db658: r16 = <void?>
    //     0x5db658: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x5db65c: r30 = Instance_OptionalMethodChannel
    //     0x5db65c: ldr             lr, [PP, #0x3d58]  ; [pp+0x3d58] Obj!OptionalMethodChannel@89a0b1
    // 0x5db660: stp             lr, x16, [SP, #0x10]
    // 0x5db664: r16 = "SystemChrome.setEnabledSystemUIOverlays"
    //     0x5db664: add             x16, PP, #0x27, lsl #12  ; [pp+0x271d8] "SystemChrome.setEnabledSystemUIOverlays"
    //     0x5db668: ldr             x16, [x16, #0x1d8]
    // 0x5db66c: stp             x0, x16, [SP]
    // 0x5db670: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5db670: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5db674: r0 = invokeMethod()
    //     0x5db674: bl              #0x88564c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x5db678: mov             x1, x0
    // 0x5db67c: stur            x1, [fp, #-0x10]
    // 0x5db680: r0 = Await()
    //     0x5db680: bl              #0x89dd94  ; AwaitStub
    // 0x5db684: r0 = Null
    //     0x5db684: mov             x0, NULL
    // 0x5db688: r0 = ReturnAsyncNotFuture()
    //     0x5db688: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x5db68c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5db68c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5db690: b               #0x5db5f8
    // 0x5db694: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5db694: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ setApplicationSwitcherDescription(/* No info */) async {
    // ** addr: 0x6073c8, size: 0xc8
    // 0x6073c8: EnterFrame
    //     0x6073c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6073cc: mov             fp, SP
    // 0x6073d0: AllocStack(0x30)
    //     0x6073d0: sub             SP, SP, #0x30
    // 0x6073d4: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x6073d4: stur            NULL, [fp, #-8]
    //     0x6073d8: stur            x1, [fp, #-0x10]
    // 0x6073dc: CheckStackOverflow
    //     0x6073dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6073e0: cmp             SP, x16
    //     0x6073e4: b.ls            #0x607488
    // 0x6073e8: InitAsync() -> Future<void?>
    //     0x6073e8: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x6073ec: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6073f0: r1 = Null
    //     0x6073f0: mov             x1, NULL
    // 0x6073f4: r2 = 8
    //     0x6073f4: movz            x2, #0x8
    // 0x6073f8: r0 = AllocateArray()
    //     0x6073f8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6073fc: mov             x2, x0
    // 0x607400: r16 = "label"
    //     0x607400: add             x16, PP, #0xe, lsl #12  ; [pp+0xed88] "label"
    //     0x607404: ldr             x16, [x16, #0xd88]
    // 0x607408: StoreField: r2->field_f = r16
    //     0x607408: stur            w16, [x2, #0xf]
    // 0x60740c: ldur            x0, [fp, #-0x10]
    // 0x607410: LoadField: r1 = r0->field_7
    //     0x607410: ldur            w1, [x0, #7]
    // 0x607414: DecompressPointer r1
    //     0x607414: add             x1, x1, HEAP, lsl #32
    // 0x607418: StoreField: r2->field_13 = r1
    //     0x607418: stur            w1, [x2, #0x13]
    // 0x60741c: r16 = "primaryColor"
    //     0x60741c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcec0] "primaryColor"
    //     0x607420: ldr             x16, [x16, #0xec0]
    // 0x607424: ArrayStore: r2[0] = r16  ; List_4
    //     0x607424: stur            w16, [x2, #0x17]
    // 0x607428: LoadField: r3 = r0->field_b
    //     0x607428: ldur            x3, [x0, #0xb]
    // 0x60742c: r0 = BoxInt64Instr(r3)
    //     0x60742c: sbfiz           x0, x3, #1, #0x1f
    //     0x607430: cmp             x3, x0, asr #1
    //     0x607434: b.eq            #0x607440
    //     0x607438: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x60743c: stur            x3, [x0, #7]
    // 0x607440: StoreField: r2->field_1b = r0
    //     0x607440: stur            w0, [x2, #0x1b]
    // 0x607444: r16 = <String, dynamic>
    //     0x607444: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x607448: stp             x2, x16, [SP]
    // 0x60744c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x60744c: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x607450: r0 = Map._fromLiteral()
    //     0x607450: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x607454: r16 = <void?>
    //     0x607454: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x607458: r30 = Instance_OptionalMethodChannel
    //     0x607458: ldr             lr, [PP, #0x3d58]  ; [pp+0x3d58] Obj!OptionalMethodChannel@89a0b1
    // 0x60745c: stp             lr, x16, [SP, #0x10]
    // 0x607460: r16 = "SystemChrome.setApplicationSwitcherDescription"
    //     0x607460: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ca0] "SystemChrome.setApplicationSwitcherDescription"
    //     0x607464: ldr             x16, [x16, #0xca0]
    // 0x607468: stp             x0, x16, [SP]
    // 0x60746c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x60746c: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x607470: r0 = invokeMethod()
    //     0x607470: bl              #0x88564c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x607474: mov             x1, x0
    // 0x607478: stur            x1, [fp, #-0x10]
    // 0x60747c: r0 = Await()
    //     0x60747c: bl              #0x89dd94  ; AwaitStub
    // 0x607480: r0 = Null
    //     0x607480: mov             x0, NULL
    // 0x607484: r0 = ReturnAsyncNotFuture()
    //     0x607484: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x607488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x607488: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60748c: b               #0x6073e8
  }
}

// class id: 1168, size: 0x14, field offset: 0x8
//   const constructor, 
class ApplicationSwitcherDescription extends Object {
}

// class id: 2589, size: 0x28, field offset: 0x8
//   const constructor, 
class SystemUiOverlayStyle extends _MixinApplication0&Object&Diagnosticable {

  Color field_8;
  Brightness field_10;
  Brightness field_1c;
  Brightness field_20;

  _ _toMap(/* No info */) {
    // ** addr: 0x5bc1a0, size: 0x250
    // 0x5bc1a0: EnterFrame
    //     0x5bc1a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5bc1a4: mov             fp, SP
    // 0x5bc1a8: AllocStack(0x20)
    //     0x5bc1a8: sub             SP, SP, #0x20
    // 0x5bc1ac: SetupParameters(SystemUiOverlayStyle this /* r1 => r0, fp-0x8 */)
    //     0x5bc1ac: mov             x0, x1
    //     0x5bc1b0: stur            x1, [fp, #-8]
    // 0x5bc1b4: CheckStackOverflow
    //     0x5bc1b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5bc1b8: cmp             SP, x16
    //     0x5bc1bc: b.ls            #0x5bc3e8
    // 0x5bc1c0: r1 = Null
    //     0x5bc1c0: mov             x1, NULL
    // 0x5bc1c4: r2 = 32
    //     0x5bc1c4: movz            x2, #0x20
    // 0x5bc1c8: r0 = AllocateArray()
    //     0x5bc1c8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5bc1cc: stur            x0, [fp, #-0x10]
    // 0x5bc1d0: r16 = "systemNavigationBarColor"
    //     0x5bc1d0: ldr             x16, [PP, #0x4a80]  ; [pp+0x4a80] "systemNavigationBarColor"
    // 0x5bc1d4: StoreField: r0->field_f = r16
    //     0x5bc1d4: stur            w16, [x0, #0xf]
    // 0x5bc1d8: ldur            x2, [fp, #-8]
    // 0x5bc1dc: LoadField: r1 = r2->field_7
    //     0x5bc1dc: ldur            w1, [x2, #7]
    // 0x5bc1e0: DecompressPointer r1
    //     0x5bc1e0: add             x1, x1, HEAP, lsl #32
    // 0x5bc1e4: cmp             w1, NULL
    // 0x5bc1e8: b.ne            #0x5bc1fc
    // 0x5bc1ec: mov             x3, x2
    // 0x5bc1f0: mov             x2, x0
    // 0x5bc1f4: r0 = Null
    //     0x5bc1f4: mov             x0, NULL
    // 0x5bc1f8: b               #0x5bc220
    // 0x5bc1fc: r0 = toARGB32()
    //     0x5bc1fc: bl              #0x3b36ac  ; [dart:ui] Color::toARGB32
    // 0x5bc200: mov             x2, x0
    // 0x5bc204: r0 = BoxInt64Instr(r2)
    //     0x5bc204: sbfiz           x0, x2, #1, #0x1f
    //     0x5bc208: cmp             x2, x0, asr #1
    //     0x5bc20c: b.eq            #0x5bc218
    //     0x5bc210: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5bc214: stur            x2, [x0, #7]
    // 0x5bc218: ldur            x3, [fp, #-8]
    // 0x5bc21c: ldur            x2, [fp, #-0x10]
    // 0x5bc220: mov             x1, x2
    // 0x5bc224: ArrayStore: r1[1] = r0  ; List_4
    //     0x5bc224: add             x25, x1, #0x13
    //     0x5bc228: str             w0, [x25]
    //     0x5bc22c: tbz             w0, #0, #0x5bc248
    //     0x5bc230: ldurb           w16, [x1, #-1]
    //     0x5bc234: ldurb           w17, [x0, #-1]
    //     0x5bc238: and             x16, x17, x16, lsr #2
    //     0x5bc23c: tst             x16, HEAP, lsr #32
    //     0x5bc240: b.eq            #0x5bc248
    //     0x5bc244: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5bc248: r16 = "systemNavigationBarDividerColor"
    //     0x5bc248: ldr             x16, [PP, #0x4a88]  ; [pp+0x4a88] "systemNavigationBarDividerColor"
    // 0x5bc24c: ArrayStore: r2[0] = r16  ; List_4
    //     0x5bc24c: stur            w16, [x2, #0x17]
    // 0x5bc250: StoreField: r2->field_1b = rNULL
    //     0x5bc250: stur            NULL, [x2, #0x1b]
    // 0x5bc254: r16 = "systemStatusBarContrastEnforced"
    //     0x5bc254: ldr             x16, [PP, #0x4a90]  ; [pp+0x4a90] "systemStatusBarContrastEnforced"
    // 0x5bc258: StoreField: r2->field_1f = r16
    //     0x5bc258: stur            w16, [x2, #0x1f]
    // 0x5bc25c: LoadField: r0 = r3->field_23
    //     0x5bc25c: ldur            w0, [x3, #0x23]
    // 0x5bc260: DecompressPointer r0
    //     0x5bc260: add             x0, x0, HEAP, lsl #32
    // 0x5bc264: StoreField: r2->field_23 = r0
    //     0x5bc264: stur            w0, [x2, #0x23]
    // 0x5bc268: r16 = "statusBarColor"
    //     0x5bc268: ldr             x16, [PP, #0x4a98]  ; [pp+0x4a98] "statusBarColor"
    // 0x5bc26c: StoreField: r2->field_27 = r16
    //     0x5bc26c: stur            w16, [x2, #0x27]
    // 0x5bc270: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x5bc270: ldur            w1, [x3, #0x17]
    // 0x5bc274: DecompressPointer r1
    //     0x5bc274: add             x1, x1, HEAP, lsl #32
    // 0x5bc278: cmp             w1, NULL
    // 0x5bc27c: b.ne            #0x5bc288
    // 0x5bc280: r0 = Null
    //     0x5bc280: mov             x0, NULL
    // 0x5bc284: b               #0x5bc2ac
    // 0x5bc288: r0 = toARGB32()
    //     0x5bc288: bl              #0x3b36ac  ; [dart:ui] Color::toARGB32
    // 0x5bc28c: mov             x2, x0
    // 0x5bc290: r0 = BoxInt64Instr(r2)
    //     0x5bc290: sbfiz           x0, x2, #1, #0x1f
    //     0x5bc294: cmp             x2, x0, asr #1
    //     0x5bc298: b.eq            #0x5bc2a4
    //     0x5bc29c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5bc2a0: stur            x2, [x0, #7]
    // 0x5bc2a4: ldur            x3, [fp, #-8]
    // 0x5bc2a8: ldur            x2, [fp, #-0x10]
    // 0x5bc2ac: mov             x1, x2
    // 0x5bc2b0: ArrayStore: r1[7] = r0  ; List_4
    //     0x5bc2b0: add             x25, x1, #0x2b
    //     0x5bc2b4: str             w0, [x25]
    //     0x5bc2b8: tbz             w0, #0, #0x5bc2d4
    //     0x5bc2bc: ldurb           w16, [x1, #-1]
    //     0x5bc2c0: ldurb           w17, [x0, #-1]
    //     0x5bc2c4: and             x16, x17, x16, lsr #2
    //     0x5bc2c8: tst             x16, HEAP, lsr #32
    //     0x5bc2cc: b.eq            #0x5bc2d4
    //     0x5bc2d0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5bc2d4: r16 = "statusBarBrightness"
    //     0x5bc2d4: ldr             x16, [PP, #0x4aa0]  ; [pp+0x4aa0] "statusBarBrightness"
    // 0x5bc2d8: StoreField: r2->field_2f = r16
    //     0x5bc2d8: stur            w16, [x2, #0x2f]
    // 0x5bc2dc: LoadField: r1 = r3->field_1b
    //     0x5bc2dc: ldur            w1, [x3, #0x1b]
    // 0x5bc2e0: DecompressPointer r1
    //     0x5bc2e0: add             x1, x1, HEAP, lsl #32
    // 0x5bc2e4: r0 = _enumToString()
    //     0x5bc2e4: bl              #0x796490  ; [dart:ui] Brightness::_enumToString
    // 0x5bc2e8: ldur            x1, [fp, #-0x10]
    // 0x5bc2ec: ArrayStore: r1[9] = r0  ; List_4
    //     0x5bc2ec: add             x25, x1, #0x33
    //     0x5bc2f0: str             w0, [x25]
    //     0x5bc2f4: tbz             w0, #0, #0x5bc310
    //     0x5bc2f8: ldurb           w16, [x1, #-1]
    //     0x5bc2fc: ldurb           w17, [x0, #-1]
    //     0x5bc300: and             x16, x17, x16, lsr #2
    //     0x5bc304: tst             x16, HEAP, lsr #32
    //     0x5bc308: b.eq            #0x5bc310
    //     0x5bc30c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5bc310: ldur            x0, [fp, #-0x10]
    // 0x5bc314: r16 = "statusBarIconBrightness"
    //     0x5bc314: ldr             x16, [PP, #0x4aa8]  ; [pp+0x4aa8] "statusBarIconBrightness"
    // 0x5bc318: StoreField: r0->field_37 = r16
    //     0x5bc318: stur            w16, [x0, #0x37]
    // 0x5bc31c: ldur            x2, [fp, #-8]
    // 0x5bc320: LoadField: r1 = r2->field_1f
    //     0x5bc320: ldur            w1, [x2, #0x1f]
    // 0x5bc324: DecompressPointer r1
    //     0x5bc324: add             x1, x1, HEAP, lsl #32
    // 0x5bc328: r0 = _enumToString()
    //     0x5bc328: bl              #0x796490  ; [dart:ui] Brightness::_enumToString
    // 0x5bc32c: ldur            x1, [fp, #-0x10]
    // 0x5bc330: ArrayStore: r1[11] = r0  ; List_4
    //     0x5bc330: add             x25, x1, #0x3b
    //     0x5bc334: str             w0, [x25]
    //     0x5bc338: tbz             w0, #0, #0x5bc354
    //     0x5bc33c: ldurb           w16, [x1, #-1]
    //     0x5bc340: ldurb           w17, [x0, #-1]
    //     0x5bc344: and             x16, x17, x16, lsr #2
    //     0x5bc348: tst             x16, HEAP, lsr #32
    //     0x5bc34c: b.eq            #0x5bc354
    //     0x5bc350: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5bc354: ldur            x0, [fp, #-0x10]
    // 0x5bc358: r16 = "systemNavigationBarIconBrightness"
    //     0x5bc358: ldr             x16, [PP, #0x4ab0]  ; [pp+0x4ab0] "systemNavigationBarIconBrightness"
    // 0x5bc35c: StoreField: r0->field_3f = r16
    //     0x5bc35c: stur            w16, [x0, #0x3f]
    // 0x5bc360: ldur            x2, [fp, #-8]
    // 0x5bc364: LoadField: r1 = r2->field_f
    //     0x5bc364: ldur            w1, [x2, #0xf]
    // 0x5bc368: DecompressPointer r1
    //     0x5bc368: add             x1, x1, HEAP, lsl #32
    // 0x5bc36c: cmp             w1, NULL
    // 0x5bc370: b.ne            #0x5bc384
    // 0x5bc374: mov             x3, x2
    // 0x5bc378: mov             x2, x0
    // 0x5bc37c: r0 = Null
    //     0x5bc37c: mov             x0, NULL
    // 0x5bc380: b               #0x5bc390
    // 0x5bc384: r0 = _enumToString()
    //     0x5bc384: bl              #0x796490  ; [dart:ui] Brightness::_enumToString
    // 0x5bc388: ldur            x3, [fp, #-8]
    // 0x5bc38c: ldur            x2, [fp, #-0x10]
    // 0x5bc390: mov             x1, x2
    // 0x5bc394: ArrayStore: r1[13] = r0  ; List_4
    //     0x5bc394: add             x25, x1, #0x43
    //     0x5bc398: str             w0, [x25]
    //     0x5bc39c: tbz             w0, #0, #0x5bc3b8
    //     0x5bc3a0: ldurb           w16, [x1, #-1]
    //     0x5bc3a4: ldurb           w17, [x0, #-1]
    //     0x5bc3a8: and             x16, x17, x16, lsr #2
    //     0x5bc3ac: tst             x16, HEAP, lsr #32
    //     0x5bc3b0: b.eq            #0x5bc3b8
    //     0x5bc3b4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5bc3b8: r16 = "systemNavigationBarContrastEnforced"
    //     0x5bc3b8: ldr             x16, [PP, #0x4ab8]  ; [pp+0x4ab8] "systemNavigationBarContrastEnforced"
    // 0x5bc3bc: StoreField: r2->field_47 = r16
    //     0x5bc3bc: stur            w16, [x2, #0x47]
    // 0x5bc3c0: LoadField: r0 = r3->field_13
    //     0x5bc3c0: ldur            w0, [x3, #0x13]
    // 0x5bc3c4: DecompressPointer r0
    //     0x5bc3c4: add             x0, x0, HEAP, lsl #32
    // 0x5bc3c8: StoreField: r2->field_4b = r0
    //     0x5bc3c8: stur            w0, [x2, #0x4b]
    // 0x5bc3cc: r16 = <String, dynamic>
    //     0x5bc3cc: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x5bc3d0: stp             x2, x16, [SP]
    // 0x5bc3d4: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x5bc3d4: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x5bc3d8: r0 = Map._fromLiteral()
    //     0x5bc3d8: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x5bc3dc: LeaveFrame
    //     0x5bc3dc: mov             SP, fp
    //     0x5bc3e0: ldp             fp, lr, [SP], #0x10
    // 0x5bc3e4: ret
    //     0x5bc3e4: ret             
    // 0x5bc3e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bc3e8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bc3ec: b               #0x5bc1c0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x78b24c, size: 0x8c
    // 0x78b24c: EnterFrame
    //     0x78b24c: stp             fp, lr, [SP, #-0x10]!
    //     0x78b250: mov             fp, SP
    // 0x78b254: AllocStack(0x30)
    //     0x78b254: sub             SP, SP, #0x30
    // 0x78b258: CheckStackOverflow
    //     0x78b258: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78b25c: cmp             SP, x16
    //     0x78b260: b.ls            #0x78b2d0
    // 0x78b264: ldr             x0, [fp, #0x10]
    // 0x78b268: LoadField: r1 = r0->field_7
    //     0x78b268: ldur            w1, [x0, #7]
    // 0x78b26c: DecompressPointer r1
    //     0x78b26c: add             x1, x1, HEAP, lsl #32
    // 0x78b270: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x78b270: ldur            w2, [x0, #0x17]
    // 0x78b274: DecompressPointer r2
    //     0x78b274: add             x2, x2, HEAP, lsl #32
    // 0x78b278: LoadField: r3 = r0->field_1b
    //     0x78b278: ldur            w3, [x0, #0x1b]
    // 0x78b27c: DecompressPointer r3
    //     0x78b27c: add             x3, x3, HEAP, lsl #32
    // 0x78b280: LoadField: r4 = r0->field_1f
    //     0x78b280: ldur            w4, [x0, #0x1f]
    // 0x78b284: DecompressPointer r4
    //     0x78b284: add             x4, x4, HEAP, lsl #32
    // 0x78b288: LoadField: r5 = r0->field_f
    //     0x78b288: ldur            w5, [x0, #0xf]
    // 0x78b28c: DecompressPointer r5
    //     0x78b28c: add             x5, x5, HEAP, lsl #32
    // 0x78b290: stp             x2, NULL, [SP, #0x20]
    // 0x78b294: stp             x4, x3, [SP, #0x10]
    // 0x78b298: stp             x5, NULL, [SP]
    // 0x78b29c: r2 = Null
    //     0x78b29c: mov             x2, NULL
    // 0x78b2a0: r4 = const [0, 0x8, 0x6, 0x8, null]
    //     0x78b2a0: add             x4, PP, #9, lsl #12  ; [pp+0x93c0] List(5) [0, 0x8, 0x6, 0x8, Null]
    //     0x78b2a4: ldr             x4, [x4, #0x3c0]
    // 0x78b2a8: r0 = hash()
    //     0x78b2a8: bl              #0x4c5bc8  ; [dart:core] Object::hash
    // 0x78b2ac: mov             x2, x0
    // 0x78b2b0: r0 = BoxInt64Instr(r2)
    //     0x78b2b0: sbfiz           x0, x2, #1, #0x1f
    //     0x78b2b4: cmp             x2, x0, asr #1
    //     0x78b2b8: b.eq            #0x78b2c4
    //     0x78b2bc: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78b2c0: stur            x2, [x0, #7]
    // 0x78b2c4: LeaveFrame
    //     0x78b2c4: mov             SP, fp
    //     0x78b2c8: ldp             fp, lr, [SP], #0x10
    // 0x78b2cc: ret
    //     0x78b2cc: ret             
    // 0x78b2d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78b2d0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78b2d4: b               #0x78b264
  }
  _ ==(/* No info */) {
    // ** addr: 0x81a7a4, size: 0x170
    // 0x81a7a4: EnterFrame
    //     0x81a7a4: stp             fp, lr, [SP, #-0x10]!
    //     0x81a7a8: mov             fp, SP
    // 0x81a7ac: AllocStack(0x10)
    //     0x81a7ac: sub             SP, SP, #0x10
    // 0x81a7b0: CheckStackOverflow
    //     0x81a7b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81a7b4: cmp             SP, x16
    //     0x81a7b8: b.ls            #0x81a90c
    // 0x81a7bc: ldr             x0, [fp, #0x10]
    // 0x81a7c0: cmp             w0, NULL
    // 0x81a7c4: b.ne            #0x81a7d8
    // 0x81a7c8: r0 = false
    //     0x81a7c8: add             x0, NULL, #0x30  ; false
    // 0x81a7cc: LeaveFrame
    //     0x81a7cc: mov             SP, fp
    //     0x81a7d0: ldp             fp, lr, [SP], #0x10
    // 0x81a7d4: ret
    //     0x81a7d4: ret             
    // 0x81a7d8: str             x0, [SP]
    // 0x81a7dc: r0 = runtimeType()
    //     0x81a7dc: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x81a7e0: r1 = LoadClassIdInstr(r0)
    //     0x81a7e0: ldur            x1, [x0, #-1]
    //     0x81a7e4: ubfx            x1, x1, #0xc, #0x14
    // 0x81a7e8: r16 = SystemUiOverlayStyle
    //     0x81a7e8: ldr             x16, [PP, #0x4ad0]  ; [pp+0x4ad0] Type: SystemUiOverlayStyle
    // 0x81a7ec: stp             x16, x0, [SP]
    // 0x81a7f0: mov             x0, x1
    // 0x81a7f4: mov             lr, x0
    // 0x81a7f8: ldr             lr, [x21, lr, lsl #3]
    // 0x81a7fc: blr             lr
    // 0x81a800: tbz             w0, #4, #0x81a814
    // 0x81a804: r0 = false
    //     0x81a804: add             x0, NULL, #0x30  ; false
    // 0x81a808: LeaveFrame
    //     0x81a808: mov             SP, fp
    //     0x81a80c: ldp             fp, lr, [SP], #0x10
    // 0x81a810: ret
    //     0x81a810: ret             
    // 0x81a814: ldr             x1, [fp, #0x10]
    // 0x81a818: r0 = 60
    //     0x81a818: movz            x0, #0x3c
    // 0x81a81c: branchIfSmi(r1, 0x81a828)
    //     0x81a81c: tbz             w1, #0, #0x81a828
    // 0x81a820: r0 = LoadClassIdInstr(r1)
    //     0x81a820: ldur            x0, [x1, #-1]
    //     0x81a824: ubfx            x0, x0, #0xc, #0x14
    // 0x81a828: cmp             x0, #0xa1d
    // 0x81a82c: b.ne            #0x81a8fc
    // 0x81a830: ldr             x2, [fp, #0x18]
    // 0x81a834: LoadField: r0 = r1->field_7
    //     0x81a834: ldur            w0, [x1, #7]
    // 0x81a838: DecompressPointer r0
    //     0x81a838: add             x0, x0, HEAP, lsl #32
    // 0x81a83c: LoadField: r3 = r2->field_7
    //     0x81a83c: ldur            w3, [x2, #7]
    // 0x81a840: DecompressPointer r3
    //     0x81a840: add             x3, x3, HEAP, lsl #32
    // 0x81a844: r4 = LoadClassIdInstr(r0)
    //     0x81a844: ldur            x4, [x0, #-1]
    //     0x81a848: ubfx            x4, x4, #0xc, #0x14
    // 0x81a84c: stp             x3, x0, [SP]
    // 0x81a850: mov             x0, x4
    // 0x81a854: mov             lr, x0
    // 0x81a858: ldr             lr, [x21, lr, lsl #3]
    // 0x81a85c: blr             lr
    // 0x81a860: tbnz            w0, #4, #0x81a8fc
    // 0x81a864: ldr             x2, [fp, #0x18]
    // 0x81a868: ldr             x1, [fp, #0x10]
    // 0x81a86c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x81a86c: ldur            w0, [x1, #0x17]
    // 0x81a870: DecompressPointer r0
    //     0x81a870: add             x0, x0, HEAP, lsl #32
    // 0x81a874: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x81a874: ldur            w3, [x2, #0x17]
    // 0x81a878: DecompressPointer r3
    //     0x81a878: add             x3, x3, HEAP, lsl #32
    // 0x81a87c: r4 = LoadClassIdInstr(r0)
    //     0x81a87c: ldur            x4, [x0, #-1]
    //     0x81a880: ubfx            x4, x4, #0xc, #0x14
    // 0x81a884: stp             x3, x0, [SP]
    // 0x81a888: mov             x0, x4
    // 0x81a88c: mov             lr, x0
    // 0x81a890: ldr             lr, [x21, lr, lsl #3]
    // 0x81a894: blr             lr
    // 0x81a898: tbnz            w0, #4, #0x81a8fc
    // 0x81a89c: ldr             x2, [fp, #0x18]
    // 0x81a8a0: ldr             x1, [fp, #0x10]
    // 0x81a8a4: LoadField: r3 = r1->field_1f
    //     0x81a8a4: ldur            w3, [x1, #0x1f]
    // 0x81a8a8: DecompressPointer r3
    //     0x81a8a8: add             x3, x3, HEAP, lsl #32
    // 0x81a8ac: LoadField: r4 = r2->field_1f
    //     0x81a8ac: ldur            w4, [x2, #0x1f]
    // 0x81a8b0: DecompressPointer r4
    //     0x81a8b0: add             x4, x4, HEAP, lsl #32
    // 0x81a8b4: cmp             w3, w4
    // 0x81a8b8: b.ne            #0x81a8fc
    // 0x81a8bc: LoadField: r3 = r1->field_1b
    //     0x81a8bc: ldur            w3, [x1, #0x1b]
    // 0x81a8c0: DecompressPointer r3
    //     0x81a8c0: add             x3, x3, HEAP, lsl #32
    // 0x81a8c4: LoadField: r4 = r2->field_1b
    //     0x81a8c4: ldur            w4, [x2, #0x1b]
    // 0x81a8c8: DecompressPointer r4
    //     0x81a8c8: add             x4, x4, HEAP, lsl #32
    // 0x81a8cc: cmp             w3, w4
    // 0x81a8d0: b.ne            #0x81a8fc
    // 0x81a8d4: LoadField: r3 = r1->field_f
    //     0x81a8d4: ldur            w3, [x1, #0xf]
    // 0x81a8d8: DecompressPointer r3
    //     0x81a8d8: add             x3, x3, HEAP, lsl #32
    // 0x81a8dc: LoadField: r1 = r2->field_f
    //     0x81a8dc: ldur            w1, [x2, #0xf]
    // 0x81a8e0: DecompressPointer r1
    //     0x81a8e0: add             x1, x1, HEAP, lsl #32
    // 0x81a8e4: cmp             w3, w1
    // 0x81a8e8: r16 = true
    //     0x81a8e8: add             x16, NULL, #0x20  ; true
    // 0x81a8ec: r17 = false
    //     0x81a8ec: add             x17, NULL, #0x30  ; false
    // 0x81a8f0: csel            x2, x16, x17, eq
    // 0x81a8f4: mov             x0, x2
    // 0x81a8f8: b               #0x81a900
    // 0x81a8fc: r0 = false
    //     0x81a8fc: add             x0, NULL, #0x30  ; false
    // 0x81a900: LeaveFrame
    //     0x81a900: mov             SP, fp
    //     0x81a904: ldp             fp, lr, [SP], #0x10
    // 0x81a908: ret
    //     0x81a908: ret             
    // 0x81a90c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81a90c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81a910: b               #0x81a7bc
  }
}

// class id: 4582, size: 0x14, field offset: 0x14
enum SystemUiMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x798a0c, size: 0x64
    // 0x798a0c: EnterFrame
    //     0x798a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x798a10: mov             fp, SP
    // 0x798a14: AllocStack(0x10)
    //     0x798a14: sub             SP, SP, #0x10
    // 0x798a18: SetupParameters(SystemUiMode this /* r1 => r0, fp-0x8 */)
    //     0x798a18: mov             x0, x1
    //     0x798a1c: stur            x1, [fp, #-8]
    // 0x798a20: CheckStackOverflow
    //     0x798a20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x798a24: cmp             SP, x16
    //     0x798a28: b.ls            #0x798a68
    // 0x798a2c: r1 = Null
    //     0x798a2c: mov             x1, NULL
    // 0x798a30: r2 = 4
    //     0x798a30: movz            x2, #0x4
    // 0x798a34: r0 = AllocateArray()
    //     0x798a34: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x798a38: r16 = "SystemUiMode."
    //     0x798a38: add             x16, PP, #0x27, lsl #12  ; [pp+0x271e0] "SystemUiMode."
    //     0x798a3c: ldr             x16, [x16, #0x1e0]
    // 0x798a40: StoreField: r0->field_f = r16
    //     0x798a40: stur            w16, [x0, #0xf]
    // 0x798a44: ldur            x1, [fp, #-8]
    // 0x798a48: LoadField: r2 = r1->field_f
    //     0x798a48: ldur            w2, [x1, #0xf]
    // 0x798a4c: DecompressPointer r2
    //     0x798a4c: add             x2, x2, HEAP, lsl #32
    // 0x798a50: StoreField: r0->field_13 = r2
    //     0x798a50: stur            w2, [x0, #0x13]
    // 0x798a54: str             x0, [SP]
    // 0x798a58: r0 = _interpolate()
    //     0x798a58: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x798a5c: LeaveFrame
    //     0x798a5c: mov             SP, fp
    //     0x798a60: ldp             fp, lr, [SP], #0x10
    // 0x798a64: ret
    //     0x798a64: ret             
    // 0x798a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798a68: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798a6c: b               #0x798a2c
  }
}

// class id: 4583, size: 0x14, field offset: 0x14
enum SystemUiOverlay extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7989a8, size: 0x64
    // 0x7989a8: EnterFrame
    //     0x7989a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7989ac: mov             fp, SP
    // 0x7989b0: AllocStack(0x10)
    //     0x7989b0: sub             SP, SP, #0x10
    // 0x7989b4: SetupParameters(SystemUiOverlay this /* r1 => r0, fp-0x8 */)
    //     0x7989b4: mov             x0, x1
    //     0x7989b8: stur            x1, [fp, #-8]
    // 0x7989bc: CheckStackOverflow
    //     0x7989bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7989c0: cmp             SP, x16
    //     0x7989c4: b.ls            #0x798a04
    // 0x7989c8: r1 = Null
    //     0x7989c8: mov             x1, NULL
    // 0x7989cc: r2 = 4
    //     0x7989cc: movz            x2, #0x4
    // 0x7989d0: r0 = AllocateArray()
    //     0x7989d0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x7989d4: r16 = "SystemUiOverlay."
    //     0x7989d4: add             x16, PP, #0x32, lsl #12  ; [pp+0x32e50] "SystemUiOverlay."
    //     0x7989d8: ldr             x16, [x16, #0xe50]
    // 0x7989dc: StoreField: r0->field_f = r16
    //     0x7989dc: stur            w16, [x0, #0xf]
    // 0x7989e0: ldur            x1, [fp, #-8]
    // 0x7989e4: LoadField: r2 = r1->field_f
    //     0x7989e4: ldur            w2, [x1, #0xf]
    // 0x7989e8: DecompressPointer r2
    //     0x7989e8: add             x2, x2, HEAP, lsl #32
    // 0x7989ec: StoreField: r0->field_13 = r2
    //     0x7989ec: stur            w2, [x0, #0x13]
    // 0x7989f0: str             x0, [SP]
    // 0x7989f4: r0 = _interpolate()
    //     0x7989f4: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x7989f8: LeaveFrame
    //     0x7989f8: mov             SP, fp
    //     0x7989fc: ldp             fp, lr, [SP], #0x10
    // 0x798a00: ret
    //     0x798a00: ret             
    // 0x798a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798a04: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798a08: b               #0x7989c8
  }
}

// class id: 4584, size: 0x14, field offset: 0x14
enum DeviceOrientation extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x798944, size: 0x64
    // 0x798944: EnterFrame
    //     0x798944: stp             fp, lr, [SP, #-0x10]!
    //     0x798948: mov             fp, SP
    // 0x79894c: AllocStack(0x10)
    //     0x79894c: sub             SP, SP, #0x10
    // 0x798950: SetupParameters(DeviceOrientation this /* r1 => r0, fp-0x8 */)
    //     0x798950: mov             x0, x1
    //     0x798954: stur            x1, [fp, #-8]
    // 0x798958: CheckStackOverflow
    //     0x798958: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79895c: cmp             SP, x16
    //     0x798960: b.ls            #0x7989a0
    // 0x798964: r1 = Null
    //     0x798964: mov             x1, NULL
    // 0x798968: r2 = 4
    //     0x798968: movz            x2, #0x4
    // 0x79896c: r0 = AllocateArray()
    //     0x79896c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x798970: r16 = "DeviceOrientation."
    //     0x798970: add             x16, PP, #0x32, lsl #12  ; [pp+0x32e58] "DeviceOrientation."
    //     0x798974: ldr             x16, [x16, #0xe58]
    // 0x798978: StoreField: r0->field_f = r16
    //     0x798978: stur            w16, [x0, #0xf]
    // 0x79897c: ldur            x1, [fp, #-8]
    // 0x798980: LoadField: r2 = r1->field_f
    //     0x798980: ldur            w2, [x1, #0xf]
    // 0x798984: DecompressPointer r2
    //     0x798984: add             x2, x2, HEAP, lsl #32
    // 0x798988: StoreField: r0->field_13 = r2
    //     0x798988: stur            w2, [x0, #0x13]
    // 0x79898c: str             x0, [SP]
    // 0x798990: r0 = _interpolate()
    //     0x798990: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x798994: LeaveFrame
    //     0x798994: mov             SP, fp
    //     0x798998: ldp             fp, lr, [SP], #0x10
    // 0x79899c: ret
    //     0x79899c: ret             
    // 0x7989a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7989a0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7989a4: b               #0x798964
  }
}
