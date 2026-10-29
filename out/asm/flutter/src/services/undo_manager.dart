// lib: , url: package:flutter/src/services/undo_manager.dart

// class id: 1048948, size: 0x8
class :: {
}

// class id: 1150, size: 0x10, field offset: 0x8
class UndoManager extends Object {

  static late final UndoManager _instance; // offset: 0x8f8

  set _ client=(/* No info */) {
    // ** addr: 0x5fbe74, size: 0x7c
    // 0x5fbe74: EnterFrame
    //     0x5fbe74: stp             fp, lr, [SP, #-0x10]!
    //     0x5fbe78: mov             fp, SP
    // 0x5fbe7c: AllocStack(0x8)
    //     0x5fbe7c: sub             SP, SP, #8
    // 0x5fbe80: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x5fbe80: mov             x0, x1
    //     0x5fbe84: stur            x1, [fp, #-8]
    // 0x5fbe88: CheckStackOverflow
    //     0x5fbe88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fbe8c: cmp             SP, x16
    //     0x5fbe90: b.ls            #0x5fbee8
    // 0x5fbe94: r0 = LoadStaticField(0x8f8)
    //     0x5fbe94: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5fbe98: ldr             x0, [x0, #0x11f0]
    // 0x5fbe9c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5fbea0: cmp             w0, w16
    // 0x5fbea4: b.ne            #0x5fbeb4
    // 0x5fbea8: r2 = _instance
    //     0x5fbea8: add             x2, PP, #0x35, lsl #12  ; [pp+0x35f98] Field <UndoManager._instance@195137573>: static late final (offset: 0x8f8)
    //     0x5fbeac: ldr             x2, [x2, #0xf98]
    // 0x5fbeb0: r0 = InitLateFinalStaticField()
    //     0x5fbeb0: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x5fbeb4: mov             x1, x0
    // 0x5fbeb8: ldur            x0, [fp, #-8]
    // 0x5fbebc: StoreField: r1->field_b = r0
    //     0x5fbebc: stur            w0, [x1, #0xb]
    //     0x5fbec0: ldurb           w16, [x1, #-1]
    //     0x5fbec4: ldurb           w17, [x0, #-1]
    //     0x5fbec8: and             x16, x17, x16, lsr #2
    //     0x5fbecc: tst             x16, HEAP, lsr #32
    //     0x5fbed0: b.eq            #0x5fbed8
    //     0x5fbed4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5fbed8: r0 = Null
    //     0x5fbed8: mov             x0, NULL
    // 0x5fbedc: LeaveFrame
    //     0x5fbedc: mov             SP, fp
    //     0x5fbee0: ldp             fp, lr, [SP], #0x10
    // 0x5fbee4: ret
    //     0x5fbee4: ret             
    // 0x5fbee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fbee8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fbeec: b               #0x5fbe94
  }
  static UndoManager _instance() {
    // ** addr: 0x5fbef0, size: 0x6c
    // 0x5fbef0: EnterFrame
    //     0x5fbef0: stp             fp, lr, [SP, #-0x10]!
    //     0x5fbef4: mov             fp, SP
    // 0x5fbef8: AllocStack(0x8)
    //     0x5fbef8: sub             SP, SP, #8
    // 0x5fbefc: CheckStackOverflow
    //     0x5fbefc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fbf00: cmp             SP, x16
    //     0x5fbf04: b.ls            #0x5fbf54
    // 0x5fbf08: r0 = UndoManager()
    //     0x5fbf08: bl              #0x5fbf5c  ; AllocateUndoManagerStub -> UndoManager (size=0x10)
    // 0x5fbf0c: mov             x2, x0
    // 0x5fbf10: r0 = Instance_OptionalMethodChannel
    //     0x5fbf10: add             x0, PP, #0x35, lsl #12  ; [pp+0x35ff8] Obj!OptionalMethodChannel@89a1d1
    //     0x5fbf14: ldr             x0, [x0, #0xff8]
    // 0x5fbf18: stur            x2, [fp, #-8]
    // 0x5fbf1c: StoreField: r2->field_7 = r0
    //     0x5fbf1c: stur            w0, [x2, #7]
    // 0x5fbf20: mov             x3, x2
    // 0x5fbf24: r1 = Function '_handleUndoManagerInvocation@195137573':.
    //     0x5fbf24: add             x1, PP, #0x36, lsl #12  ; [pp+0x36000] AnonymousClosure: (0x5fbf68), in [package:flutter/src/services/undo_manager.dart] UndoManager::_handleUndoManagerInvocation (0x5fbfa4)
    //     0x5fbf28: ldr             x1, [x1]
    // 0x5fbf2c: r2 = 64
    //     0x5fbf2c: movz            x2, #0x40
    // 0x5fbf30: r0 = AllocateClosure1()
    //     0x5fbf30: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5fbf34: mov             x2, x0
    // 0x5fbf38: r1 = Instance_OptionalMethodChannel
    //     0x5fbf38: add             x1, PP, #0x35, lsl #12  ; [pp+0x35ff8] Obj!OptionalMethodChannel@89a1d1
    //     0x5fbf3c: ldr             x1, [x1, #0xff8]
    // 0x5fbf40: r0 = setMethodCallHandler()
    //     0x5fbf40: bl              #0x3cf67c  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x5fbf44: ldur            x0, [fp, #-8]
    // 0x5fbf48: LeaveFrame
    //     0x5fbf48: mov             SP, fp
    //     0x5fbf4c: ldp             fp, lr, [SP], #0x10
    // 0x5fbf50: ret
    //     0x5fbf50: ret             
    // 0x5fbf54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fbf54: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fbf58: b               #0x5fbf08
  }
  [closure] Future<dynamic> _handleUndoManagerInvocation(dynamic, MethodCall) {
    // ** addr: 0x5fbf68, size: 0x3c
    // 0x5fbf68: EnterFrame
    //     0x5fbf68: stp             fp, lr, [SP, #-0x10]!
    //     0x5fbf6c: mov             fp, SP
    // 0x5fbf70: ldr             x0, [fp, #0x18]
    // 0x5fbf74: LoadField: r1 = r0->field_1f
    //     0x5fbf74: ldur            w1, [x0, #0x1f]
    // 0x5fbf78: DecompressPointer r1
    //     0x5fbf78: add             x1, x1, HEAP, lsl #32
    // 0x5fbf7c: CheckStackOverflow
    //     0x5fbf7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fbf80: cmp             SP, x16
    //     0x5fbf84: b.ls            #0x5fbf9c
    // 0x5fbf88: ldr             x2, [fp, #0x10]
    // 0x5fbf8c: r0 = _handleUndoManagerInvocation()
    //     0x5fbf8c: bl              #0x5fbfa4  ; [package:flutter/src/services/undo_manager.dart] UndoManager::_handleUndoManagerInvocation
    // 0x5fbf90: LeaveFrame
    //     0x5fbf90: mov             SP, fp
    //     0x5fbf94: ldp             fp, lr, [SP], #0x10
    // 0x5fbf98: ret
    //     0x5fbf98: ret             
    // 0x5fbf9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fbf9c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fbfa0: b               #0x5fbf88
  }
  _ _handleUndoManagerInvocation(/* No info */) async {
    // ** addr: 0x5fbfa4, size: 0x158
    // 0x5fbfa4: EnterFrame
    //     0x5fbfa4: stp             fp, lr, [SP, #-0x10]!
    //     0x5fbfa8: mov             fp, SP
    // 0x5fbfac: AllocStack(0x38)
    //     0x5fbfac: sub             SP, SP, #0x38
    // 0x5fbfb0: SetupParameters(UndoManager this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5fbfb0: stur            NULL, [fp, #-8]
    //     0x5fbfb4: stur            x1, [fp, #-0x10]
    //     0x5fbfb8: stur            x2, [fp, #-0x18]
    // 0x5fbfbc: CheckStackOverflow
    //     0x5fbfbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fbfc0: cmp             SP, x16
    //     0x5fbfc4: b.ls            #0x5fc0f0
    // 0x5fbfc8: InitAsync() -> Future
    //     0x5fbfc8: mov             x0, NULL
    //     0x5fbfcc: bl              #0x89dbd8  ; InitAsyncStub
    // 0x5fbfd0: ldur            x0, [fp, #-0x18]
    // 0x5fbfd4: LoadField: r3 = r0->field_7
    //     0x5fbfd4: ldur            w3, [x0, #7]
    // 0x5fbfd8: DecompressPointer r3
    //     0x5fbfd8: add             x3, x3, HEAP, lsl #32
    // 0x5fbfdc: stur            x3, [fp, #-0x28]
    // 0x5fbfe0: LoadField: r4 = r0->field_b
    //     0x5fbfe0: ldur            w4, [x0, #0xb]
    // 0x5fbfe4: DecompressPointer r4
    //     0x5fbfe4: add             x4, x4, HEAP, lsl #32
    // 0x5fbfe8: mov             x0, x4
    // 0x5fbfec: stur            x4, [fp, #-0x20]
    // 0x5fbff0: r2 = Null
    //     0x5fbff0: mov             x2, NULL
    // 0x5fbff4: r1 = Null
    //     0x5fbff4: mov             x1, NULL
    // 0x5fbff8: r4 = 60
    //     0x5fbff8: movz            x4, #0x3c
    // 0x5fbffc: branchIfSmi(r0, 0x5fc008)
    //     0x5fbffc: tbz             w0, #0, #0x5fc008
    // 0x5fc000: r4 = LoadClassIdInstr(r0)
    //     0x5fc000: ldur            x4, [x0, #-1]
    //     0x5fc004: ubfx            x4, x4, #0xc, #0x14
    // 0x5fc008: sub             x4, x4, #0x5a
    // 0x5fc00c: cmp             x4, #2
    // 0x5fc010: b.ls            #0x5fc024
    // 0x5fc014: r8 = List
    //     0x5fc014: ldr             x8, [PP, #0x3060]  ; [pp+0x3060] Type: List
    // 0x5fc018: r3 = Null
    //     0x5fc018: add             x3, PP, #0x36, lsl #12  ; [pp+0x36008] Null
    //     0x5fc01c: ldr             x3, [x3, #8]
    // 0x5fc020: r0 = List()
    //     0x5fc020: bl              #0x898684  ; IsType_List_Stub
    // 0x5fc024: ldur            x0, [fp, #-0x28]
    // 0x5fc028: r1 = LoadClassIdInstr(r0)
    //     0x5fc028: ldur            x1, [x0, #-1]
    //     0x5fc02c: ubfx            x1, x1, #0xc, #0x14
    // 0x5fc030: r16 = "UndoManagerClient.handleUndo"
    //     0x5fc030: add             x16, PP, #0x36, lsl #12  ; [pp+0x36018] "UndoManagerClient.handleUndo"
    //     0x5fc034: ldr             x16, [x16, #0x18]
    // 0x5fc038: stp             x16, x0, [SP]
    // 0x5fc03c: mov             x0, x1
    // 0x5fc040: mov             lr, x0
    // 0x5fc044: ldr             lr, [x21, lr, lsl #3]
    // 0x5fc048: blr             lr
    // 0x5fc04c: tbnz            w0, #4, #0x5fc0e4
    // 0x5fc050: ldur            x1, [fp, #-0x10]
    // 0x5fc054: ldur            x0, [fp, #-0x20]
    // 0x5fc058: LoadField: r2 = r1->field_b
    //     0x5fc058: ldur            w2, [x1, #0xb]
    // 0x5fc05c: DecompressPointer r2
    //     0x5fc05c: add             x2, x2, HEAP, lsl #32
    // 0x5fc060: stur            x2, [fp, #-0x18]
    // 0x5fc064: cmp             w2, NULL
    // 0x5fc068: b.eq            #0x5fc0f8
    // 0x5fc06c: r3 = LoadClassIdInstr(r0)
    //     0x5fc06c: ldur            x3, [x0, #-1]
    //     0x5fc070: ubfx            x3, x3, #0xc, #0x14
    // 0x5fc074: stp             xzr, x0, [SP]
    // 0x5fc078: mov             x0, x3
    // 0x5fc07c: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x5fc07c: sub             lr, x0, #0xdd8
    //     0x5fc080: ldr             lr, [x21, lr, lsl #3]
    //     0x5fc084: blr             lr
    // 0x5fc088: mov             x3, x0
    // 0x5fc08c: r2 = Null
    //     0x5fc08c: mov             x2, NULL
    // 0x5fc090: r1 = Null
    //     0x5fc090: mov             x1, NULL
    // 0x5fc094: stur            x3, [fp, #-0x20]
    // 0x5fc098: r4 = 60
    //     0x5fc098: movz            x4, #0x3c
    // 0x5fc09c: branchIfSmi(r0, 0x5fc0a8)
    //     0x5fc09c: tbz             w0, #0, #0x5fc0a8
    // 0x5fc0a0: r4 = LoadClassIdInstr(r0)
    //     0x5fc0a0: ldur            x4, [x0, #-1]
    //     0x5fc0a4: ubfx            x4, x4, #0xc, #0x14
    // 0x5fc0a8: sub             x4, x4, #0x5e
    // 0x5fc0ac: cmp             x4, #1
    // 0x5fc0b0: b.ls            #0x5fc0c4
    // 0x5fc0b4: r8 = String
    //     0x5fc0b4: ldr             x8, [PP, #0x338]  ; [pp+0x338] Type: String
    // 0x5fc0b8: r3 = Null
    //     0x5fc0b8: add             x3, PP, #0x36, lsl #12  ; [pp+0x36020] Null
    //     0x5fc0bc: ldr             x3, [x3, #0x20]
    // 0x5fc0c0: r0 = String()
    //     0x5fc0c0: bl              #0x897fb8  ; IsType_String_Stub
    // 0x5fc0c4: ldur            x1, [fp, #-0x10]
    // 0x5fc0c8: ldur            x2, [fp, #-0x20]
    // 0x5fc0cc: r0 = _toUndoDirection()
    //     0x5fc0cc: bl              #0x5fc568  ; [package:flutter/src/services/undo_manager.dart] UndoManager::_toUndoDirection
    // 0x5fc0d0: ldur            x1, [fp, #-0x18]
    // 0x5fc0d4: mov             x2, x0
    // 0x5fc0d8: r0 = handlePlatformUndo()
    //     0x5fc0d8: bl              #0x5fc0fc  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::handlePlatformUndo
    // 0x5fc0dc: r0 = Null
    //     0x5fc0dc: mov             x0, NULL
    // 0x5fc0e0: r0 = ReturnAsyncNotFuture()
    //     0x5fc0e0: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x5fc0e4: r0 = MissingPluginException()
    //     0x5fc0e4: bl              #0x48f2b8  ; AllocateMissingPluginExceptionStub -> MissingPluginException (size=0xc)
    // 0x5fc0e8: r0 = Throw()
    //     0x5fc0e8: bl              #0x89e630  ; ThrowStub
    // 0x5fc0ec: brk             #0
    // 0x5fc0f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fc0f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fc0f4: b               #0x5fbfc8
    // 0x5fc0f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fc0f8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _toUndoDirection(/* No info */) {
    // ** addr: 0x5fc568, size: 0x114
    // 0x5fc568: EnterFrame
    //     0x5fc568: stp             fp, lr, [SP, #-0x10]!
    //     0x5fc56c: mov             fp, SP
    // 0x5fc570: AllocStack(0x20)
    //     0x5fc570: sub             SP, SP, #0x20
    // 0x5fc574: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x5fc574: stur            x2, [fp, #-8]
    // 0x5fc578: CheckStackOverflow
    //     0x5fc578: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fc57c: cmp             SP, x16
    //     0x5fc580: b.ls            #0x5fc674
    // 0x5fc584: r16 = "undo"
    //     0x5fc584: add             x16, PP, #0x36, lsl #12  ; [pp+0x36030] "undo"
    //     0x5fc588: ldr             x16, [x16, #0x30]
    // 0x5fc58c: stp             x2, x16, [SP]
    // 0x5fc590: r0 = ==()
    //     0x5fc590: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x5fc594: tbnz            w0, #4, #0x5fc5a4
    // 0x5fc598: r0 = Instance_UndoDirection
    //     0x5fc598: add             x0, PP, #0x36, lsl #12  ; [pp+0x36038] Obj!UndoDirection@8b34c1
    //     0x5fc59c: ldr             x0, [x0, #0x38]
    // 0x5fc5a0: b               #0x5fc5c4
    // 0x5fc5a4: r16 = "redo"
    //     0x5fc5a4: add             x16, PP, #0x36, lsl #12  ; [pp+0x36040] "redo"
    //     0x5fc5a8: ldr             x16, [x16, #0x40]
    // 0x5fc5ac: ldur            lr, [fp, #-8]
    // 0x5fc5b0: stp             lr, x16, [SP]
    // 0x5fc5b4: r0 = ==()
    //     0x5fc5b4: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x5fc5b8: tbnz            w0, #4, #0x5fc5d0
    // 0x5fc5bc: r0 = Instance_UndoDirection
    //     0x5fc5bc: add             x0, PP, #0x36, lsl #12  ; [pp+0x36048] Obj!UndoDirection@8b34a1
    //     0x5fc5c0: ldr             x0, [x0, #0x48]
    // 0x5fc5c4: LeaveFrame
    //     0x5fc5c4: mov             SP, fp
    //     0x5fc5c8: ldp             fp, lr, [SP], #0x10
    // 0x5fc5cc: ret
    //     0x5fc5cc: ret             
    // 0x5fc5d0: ldur            x0, [fp, #-8]
    // 0x5fc5d4: r1 = Null
    //     0x5fc5d4: mov             x1, NULL
    // 0x5fc5d8: r2 = 4
    //     0x5fc5d8: movz            x2, #0x4
    // 0x5fc5dc: r0 = AllocateArray()
    //     0x5fc5dc: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5fc5e0: r16 = "Unknown undo direction: "
    //     0x5fc5e0: add             x16, PP, #0x36, lsl #12  ; [pp+0x36050] "Unknown undo direction: "
    //     0x5fc5e4: ldr             x16, [x16, #0x50]
    // 0x5fc5e8: StoreField: r0->field_f = r16
    //     0x5fc5e8: stur            w16, [x0, #0xf]
    // 0x5fc5ec: ldur            x1, [fp, #-8]
    // 0x5fc5f0: StoreField: r0->field_13 = r1
    //     0x5fc5f0: stur            w1, [x0, #0x13]
    // 0x5fc5f4: str             x0, [SP]
    // 0x5fc5f8: r0 = _interpolate()
    //     0x5fc5f8: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x5fc5fc: r1 = <List<Object>>
    //     0x5fc5fc: ldr             x1, [PP, #0x2480]  ; [pp+0x2480] TypeArguments: <List<Object>>
    // 0x5fc600: stur            x0, [fp, #-8]
    // 0x5fc604: r0 = ErrorSummary()
    //     0x5fc604: bl              #0x3aba9c  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x2c)
    // 0x5fc608: mov             x1, x0
    // 0x5fc60c: ldur            x2, [fp, #-8]
    // 0x5fc610: r3 = Instance_DiagnosticLevel
    //     0x5fc610: ldr             x3, [PP, #0x43b0]  ; [pp+0x43b0] Obj!DiagnosticLevel@8b5ac1
    // 0x5fc614: stur            x0, [fp, #-8]
    // 0x5fc618: r0 = _ErrorDiagnostic()
    //     0x5fc618: bl              #0x3a43c4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x5fc61c: r1 = Null
    //     0x5fc61c: mov             x1, NULL
    // 0x5fc620: r2 = 2
    //     0x5fc620: movz            x2, #0x2
    // 0x5fc624: r0 = AllocateArray()
    //     0x5fc624: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5fc628: mov             x2, x0
    // 0x5fc62c: ldur            x0, [fp, #-8]
    // 0x5fc630: stur            x2, [fp, #-0x10]
    // 0x5fc634: StoreField: r2->field_f = r0
    //     0x5fc634: stur            w0, [x2, #0xf]
    // 0x5fc638: r1 = <DiagnosticsNode>
    //     0x5fc638: ldr             x1, [PP, #0x4678]  ; [pp+0x4678] TypeArguments: <DiagnosticsNode>
    // 0x5fc63c: r0 = AllocateGrowableArray()
    //     0x5fc63c: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x5fc640: mov             x1, x0
    // 0x5fc644: ldur            x0, [fp, #-0x10]
    // 0x5fc648: stur            x1, [fp, #-8]
    // 0x5fc64c: StoreField: r1->field_f = r0
    //     0x5fc64c: stur            w0, [x1, #0xf]
    // 0x5fc650: r0 = 2
    //     0x5fc650: movz            x0, #0x2
    // 0x5fc654: StoreField: r1->field_b = r0
    //     0x5fc654: stur            w0, [x1, #0xb]
    // 0x5fc658: r0 = FlutterError()
    //     0x5fc658: bl              #0x3aba90  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x5fc65c: mov             x1, x0
    // 0x5fc660: ldur            x0, [fp, #-8]
    // 0x5fc664: StoreField: r1->field_b = r0
    //     0x5fc664: stur            w0, [x1, #0xb]
    // 0x5fc668: mov             x0, x1
    // 0x5fc66c: r0 = Throw()
    //     0x5fc66c: bl              #0x89e630  ; ThrowStub
    // 0x5fc670: brk             #0
    // 0x5fc674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fc674: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fc678: b               #0x5fc584
  }
}

// class id: 2151, size: 0x8, field offset: 0x8
abstract class UndoManagerClient extends Object {
}

// class id: 4573, size: 0x14, field offset: 0x14
enum UndoDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x798d8c, size: 0x64
    // 0x798d8c: EnterFrame
    //     0x798d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x798d90: mov             fp, SP
    // 0x798d94: AllocStack(0x10)
    //     0x798d94: sub             SP, SP, #0x10
    // 0x798d98: SetupParameters(UndoDirection this /* r1 => r0, fp-0x8 */)
    //     0x798d98: mov             x0, x1
    //     0x798d9c: stur            x1, [fp, #-8]
    // 0x798da0: CheckStackOverflow
    //     0x798da0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x798da4: cmp             SP, x16
    //     0x798da8: b.ls            #0x798de8
    // 0x798dac: r1 = Null
    //     0x798dac: mov             x1, NULL
    // 0x798db0: r2 = 4
    //     0x798db0: movz            x2, #0x4
    // 0x798db4: r0 = AllocateArray()
    //     0x798db4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x798db8: r16 = "UndoDirection."
    //     0x798db8: add             x16, PP, #0x38, lsl #12  ; [pp+0x38198] "UndoDirection."
    //     0x798dbc: ldr             x16, [x16, #0x198]
    // 0x798dc0: StoreField: r0->field_f = r16
    //     0x798dc0: stur            w16, [x0, #0xf]
    // 0x798dc4: ldur            x1, [fp, #-8]
    // 0x798dc8: LoadField: r2 = r1->field_f
    //     0x798dc8: ldur            w2, [x1, #0xf]
    // 0x798dcc: DecompressPointer r2
    //     0x798dcc: add             x2, x2, HEAP, lsl #32
    // 0x798dd0: StoreField: r0->field_13 = r2
    //     0x798dd0: stur            w2, [x0, #0x13]
    // 0x798dd4: str             x0, [SP]
    // 0x798dd8: r0 = _interpolate()
    //     0x798dd8: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x798ddc: LeaveFrame
    //     0x798ddc: mov             SP, fp
    //     0x798de0: ldp             fp, lr, [SP], #0x10
    // 0x798de4: ret
    //     0x798de4: ret             
    // 0x798de8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798de8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798dec: b               #0x798dac
  }
}
