// lib: , url: package:flutter/src/gestures/pointer_router.dart

// class id: 1048684, size: 0x8
class :: {
}

// class id: 1586, size: 0x10, field offset: 0x8
class PointerRouter extends Object {

  _ route(/* No info */) {
    // ** addr: 0x3bb888, size: 0x114
    // 0x3bb888: EnterFrame
    //     0x3bb888: stp             fp, lr, [SP, #-0x10]!
    //     0x3bb88c: mov             fp, SP
    // 0x3bb890: AllocStack(0x38)
    //     0x3bb890: sub             SP, SP, #0x38
    // 0x3bb894: SetupParameters(PointerRouter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x3bb894: mov             x3, x1
    //     0x3bb898: stur            x1, [fp, #-0x10]
    //     0x3bb89c: stur            x2, [fp, #-0x18]
    // 0x3bb8a0: CheckStackOverflow
    //     0x3bb8a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3bb8a4: cmp             SP, x16
    //     0x3bb8a8: b.ls            #0x3bb994
    // 0x3bb8ac: LoadField: r4 = r3->field_7
    //     0x3bb8ac: ldur            w4, [x3, #7]
    // 0x3bb8b0: DecompressPointer r4
    //     0x3bb8b0: add             x4, x4, HEAP, lsl #32
    // 0x3bb8b4: stur            x4, [fp, #-8]
    // 0x3bb8b8: r0 = LoadClassIdInstr(r2)
    //     0x3bb8b8: ldur            x0, [x2, #-1]
    //     0x3bb8bc: ubfx            x0, x0, #0xc, #0x14
    // 0x3bb8c0: mov             x1, x2
    // 0x3bb8c4: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x3bb8c4: sub             lr, x0, #0xfe3
    //     0x3bb8c8: ldr             lr, [x21, lr, lsl #3]
    //     0x3bb8cc: blr             lr
    // 0x3bb8d0: mov             x2, x0
    // 0x3bb8d4: r0 = BoxInt64Instr(r2)
    //     0x3bb8d4: sbfiz           x0, x2, #1, #0x1f
    //     0x3bb8d8: cmp             x2, x0, asr #1
    //     0x3bb8dc: b.eq            #0x3bb8e8
    //     0x3bb8e0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3bb8e4: stur            x2, [x0, #7]
    // 0x3bb8e8: ldur            x1, [fp, #-8]
    // 0x3bb8ec: mov             x2, x0
    // 0x3bb8f0: r0 = _getValueOrData()
    //     0x3bb8f0: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3bb8f4: mov             x1, x0
    // 0x3bb8f8: ldur            x0, [fp, #-8]
    // 0x3bb8fc: LoadField: r2 = r0->field_f
    //     0x3bb8fc: ldur            w2, [x0, #0xf]
    // 0x3bb900: DecompressPointer r2
    //     0x3bb900: add             x2, x2, HEAP, lsl #32
    // 0x3bb904: cmp             w2, w1
    // 0x3bb908: b.ne            #0x3bb914
    // 0x3bb90c: r3 = Null
    //     0x3bb90c: mov             x3, NULL
    // 0x3bb910: b               #0x3bb918
    // 0x3bb914: mov             x3, x1
    // 0x3bb918: ldur            x1, [fp, #-0x10]
    // 0x3bb91c: stur            x3, [fp, #-0x20]
    // 0x3bb920: LoadField: r0 = r1->field_b
    //     0x3bb920: ldur            w0, [x1, #0xb]
    // 0x3bb924: DecompressPointer r0
    //     0x3bb924: add             x0, x0, HEAP, lsl #32
    // 0x3bb928: stur            x0, [fp, #-8]
    // 0x3bb92c: r16 = <(dynamic this, PointerEvent) => void?, Matrix4?>
    //     0x3bb92c: ldr             x16, [PP, #0x3760]  ; [pp+0x3760] TypeArguments: <(dynamic this, PointerEvent) => void?, Matrix4?>
    // 0x3bb930: stp             x0, x16, [SP]
    // 0x3bb934: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x3bb934: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x3bb938: r0 = LinkedHashMap.of()
    //     0x3bb938: bl              #0x3bbbb0  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x3bb93c: ldur            x3, [fp, #-0x20]
    // 0x3bb940: stur            x0, [fp, #-0x28]
    // 0x3bb944: cmp             w3, NULL
    // 0x3bb948: b.eq            #0x3bb970
    // 0x3bb94c: r16 = <(dynamic this, PointerEvent) => void?, Matrix4?>
    //     0x3bb94c: ldr             x16, [PP, #0x3760]  ; [pp+0x3760] TypeArguments: <(dynamic this, PointerEvent) => void?, Matrix4?>
    // 0x3bb950: stp             x3, x16, [SP]
    // 0x3bb954: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x3bb954: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x3bb958: r0 = LinkedHashMap.of()
    //     0x3bb958: bl              #0x3bbbb0  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x3bb95c: ldur            x1, [fp, #-0x10]
    // 0x3bb960: ldur            x2, [fp, #-0x18]
    // 0x3bb964: ldur            x3, [fp, #-0x20]
    // 0x3bb968: mov             x5, x0
    // 0x3bb96c: r0 = _dispatchEventToRoutes()
    //     0x3bb96c: bl              #0x3bb99c  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::_dispatchEventToRoutes
    // 0x3bb970: ldur            x1, [fp, #-0x10]
    // 0x3bb974: ldur            x2, [fp, #-0x18]
    // 0x3bb978: ldur            x3, [fp, #-8]
    // 0x3bb97c: ldur            x5, [fp, #-0x28]
    // 0x3bb980: r0 = _dispatchEventToRoutes()
    //     0x3bb980: bl              #0x3bb99c  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::_dispatchEventToRoutes
    // 0x3bb984: r0 = Null
    //     0x3bb984: mov             x0, NULL
    // 0x3bb988: LeaveFrame
    //     0x3bb988: mov             SP, fp
    //     0x3bb98c: ldp             fp, lr, [SP], #0x10
    // 0x3bb990: ret
    //     0x3bb990: ret             
    // 0x3bb994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bb994: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bb998: b               #0x3bb8ac
  }
  _ _dispatchEventToRoutes(/* No info */) {
    // ** addr: 0x3bb99c, size: 0x88
    // 0x3bb99c: EnterFrame
    //     0x3bb99c: stp             fp, lr, [SP, #-0x10]!
    //     0x3bb9a0: mov             fp, SP
    // 0x3bb9a4: AllocStack(0x20)
    //     0x3bb9a4: sub             SP, SP, #0x20
    // 0x3bb9a8: SetupParameters(PointerRouter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */)
    //     0x3bb9a8: mov             x0, x1
    //     0x3bb9ac: stur            x1, [fp, #-8]
    //     0x3bb9b0: mov             x1, x5
    //     0x3bb9b4: stur            x2, [fp, #-0x10]
    //     0x3bb9b8: stur            x3, [fp, #-0x18]
    //     0x3bb9bc: stur            x5, [fp, #-0x20]
    // 0x3bb9c0: CheckStackOverflow
    //     0x3bb9c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3bb9c4: cmp             SP, x16
    //     0x3bb9c8: b.ls            #0x3bba1c
    // 0x3bb9cc: r1 = 3
    //     0x3bb9cc: movz            x1, #0x3
    // 0x3bb9d0: r0 = AllocateContext()
    //     0x3bb9d0: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x3bb9d4: mov             x1, x0
    // 0x3bb9d8: ldur            x0, [fp, #-8]
    // 0x3bb9dc: StoreField: r1->field_f = r0
    //     0x3bb9dc: stur            w0, [x1, #0xf]
    // 0x3bb9e0: ldur            x0, [fp, #-0x10]
    // 0x3bb9e4: StoreField: r1->field_13 = r0
    //     0x3bb9e4: stur            w0, [x1, #0x13]
    // 0x3bb9e8: ldur            x0, [fp, #-0x18]
    // 0x3bb9ec: ArrayStore: r1[0] = r0  ; List_4
    //     0x3bb9ec: stur            w0, [x1, #0x17]
    // 0x3bb9f0: mov             x3, x1
    // 0x3bb9f4: r1 = Function '<anonymous closure>':.
    //     0x3bb9f4: ldr             x1, [PP, #0x3768]  ; [pp+0x3768] AnonymousClosure: (0x3bba24), in [package:flutter/src/gestures/pointer_router.dart] PointerRouter::_dispatchEventToRoutes (0x3bb99c)
    // 0x3bb9f8: r2 = 64
    //     0x3bb9f8: movz            x2, #0x40
    // 0x3bb9fc: r0 = AllocateClosure1()
    //     0x3bb9fc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3bba00: ldur            x1, [fp, #-0x20]
    // 0x3bba04: mov             x2, x0
    // 0x3bba08: r0 = forEach()
    //     0x3bba08: bl              #0x821204  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x3bba0c: r0 = Null
    //     0x3bba0c: mov             x0, NULL
    // 0x3bba10: LeaveFrame
    //     0x3bba10: mov             SP, fp
    //     0x3bba14: ldp             fp, lr, [SP], #0x10
    // 0x3bba18: ret
    //     0x3bba18: ret             
    // 0x3bba1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bba1c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bba20: b               #0x3bb9cc
  }
  [closure] void <anonymous closure>(dynamic, (dynamic, PointerEvent) => void, Matrix4?) {
    // ** addr: 0x3bba24, size: 0x84
    // 0x3bba24: EnterFrame
    //     0x3bba24: stp             fp, lr, [SP, #-0x10]!
    //     0x3bba28: mov             fp, SP
    // 0x3bba2c: AllocStack(0x8)
    //     0x3bba2c: sub             SP, SP, #8
    // 0x3bba30: SetupParameters([dynamic _ /* r0 */])
    //     0x3bba30: ldr             x0, [fp, #0x20]
    // 0x3bba34: LoadField: r3 = r0->field_1f
    //     0x3bba34: ldur            w3, [x0, #0x1f]
    // 0x3bba38: DecompressPointer r3
    //     0x3bba38: add             x3, x3, HEAP, lsl #32
    // 0x3bba3c: stur            x3, [fp, #-8]
    // 0x3bba40: CheckStackOverflow
    //     0x3bba40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3bba44: cmp             SP, x16
    //     0x3bba48: b.ls            #0x3bbaa0
    // 0x3bba4c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x3bba4c: ldur            w1, [x3, #0x17]
    // 0x3bba50: DecompressPointer r1
    //     0x3bba50: add             x1, x1, HEAP, lsl #32
    // 0x3bba54: r0 = LoadClassIdInstr(r1)
    //     0x3bba54: ldur            x0, [x1, #-1]
    //     0x3bba58: ubfx            x0, x0, #0xc, #0x14
    // 0x3bba5c: ldr             x2, [fp, #0x18]
    // 0x3bba60: r0 = GDT[cid_x0 + 0x755]()
    //     0x3bba60: add             lr, x0, #0x755
    //     0x3bba64: ldr             lr, [x21, lr, lsl #3]
    //     0x3bba68: blr             lr
    // 0x3bba6c: tbnz            w0, #4, #0x3bba90
    // 0x3bba70: ldur            x0, [fp, #-8]
    // 0x3bba74: LoadField: r1 = r0->field_f
    //     0x3bba74: ldur            w1, [x0, #0xf]
    // 0x3bba78: DecompressPointer r1
    //     0x3bba78: add             x1, x1, HEAP, lsl #32
    // 0x3bba7c: LoadField: r2 = r0->field_13
    //     0x3bba7c: ldur            w2, [x0, #0x13]
    // 0x3bba80: DecompressPointer r2
    //     0x3bba80: add             x2, x2, HEAP, lsl #32
    // 0x3bba84: ldr             x3, [fp, #0x18]
    // 0x3bba88: ldr             x5, [fp, #0x10]
    // 0x3bba8c: r0 = _dispatch()
    //     0x3bba8c: bl              #0x3bbaa8  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::_dispatch
    // 0x3bba90: r0 = Null
    //     0x3bba90: mov             x0, NULL
    // 0x3bba94: LeaveFrame
    //     0x3bba94: mov             SP, fp
    //     0x3bba98: ldp             fp, lr, [SP], #0x10
    // 0x3bba9c: ret
    //     0x3bba9c: ret             
    // 0x3bbaa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bbaa0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bbaa4: b               #0x3bba4c
  }
  _ _dispatch(/* No info */) {
    // ** addr: 0x3bbaa8, size: 0xdc
    // 0x3bbaa8: EnterFrame
    //     0x3bbaa8: stp             fp, lr, [SP, #-0x10]!
    //     0x3bbaac: mov             fp, SP
    // 0x3bbab0: AllocStack(0x88)
    //     0x3bbab0: sub             SP, SP, #0x88
    // 0x3bbab4: SetupParameters(dynamic _ /* r2 => r5, fp-0x68 */, dynamic _ /* r3 => r4, fp-0x70 */, dynamic _ /* r5 => r3, fp-0x78 */)
    //     0x3bbab4: mov             x4, x3
    //     0x3bbab8: stur            x3, [fp, #-0x70]
    //     0x3bbabc: mov             x3, x5
    //     0x3bbac0: stur            x5, [fp, #-0x78]
    //     0x3bbac4: mov             x5, x2
    //     0x3bbac8: stur            x2, [fp, #-0x68]
    // 0x3bbacc: CheckStackOverflow
    //     0x3bbacc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3bbad0: cmp             SP, x16
    //     0x3bbad4: b.ls            #0x3bbb7c
    // 0x3bbad8: r0 = LoadClassIdInstr(r5)
    //     0x3bbad8: ldur            x0, [x5, #-1]
    //     0x3bbadc: ubfx            x0, x0, #0xc, #0x14
    // 0x3bbae0: mov             x1, x5
    // 0x3bbae4: mov             x2, x3
    // 0x3bbae8: r0 = GDT[cid_x0 + 0xd130]()
    //     0x3bbae8: movz            x17, #0xd130
    //     0x3bbaec: add             lr, x0, x17
    //     0x3bbaf0: ldr             lr, [x21, lr, lsl #3]
    //     0x3bbaf4: blr             lr
    // 0x3bbaf8: mov             x1, x0
    // 0x3bbafc: stur            x1, [fp, #-0x68]
    // 0x3bbb00: ldur            x16, [fp, #-0x70]
    // 0x3bbb04: stp             x1, x16, [SP]
    // 0x3bbb08: ldur            x0, [fp, #-0x70]
    // 0x3bbb0c: ClosureCall
    //     0x3bbb0c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3bbb10: ldur            x2, [x0, #7]
    //     0x3bbb14: blr             x2
    // 0x3bbb18: b               #0x3bbb6c
    // 0x3bbb1c: sub             SP, fp, #0x88
    // 0x3bbb20: mov             x2, x0
    // 0x3bbb24: stur            x0, [fp, #-0x68]
    // 0x3bbb28: mov             x0, x1
    // 0x3bbb2c: stur            x1, [fp, #-0x70]
    // 0x3bbb30: r1 = <List<Object>>
    //     0x3bbb30: ldr             x1, [PP, #0x2480]  ; [pp+0x2480] TypeArguments: <List<Object>>
    // 0x3bbb34: r0 = ErrorDescription()
    //     0x3bbb34: bl              #0x3a447c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x3bbb38: mov             x1, x0
    // 0x3bbb3c: r2 = "while routing a pointer event"
    //     0x3bbb3c: ldr             x2, [PP, #0x3770]  ; [pp+0x3770] "while routing a pointer event"
    // 0x3bbb40: r3 = Instance_DiagnosticLevel
    //     0x3bbb40: ldr             x3, [PP, #0x2488]  ; [pp+0x2488] Obj!DiagnosticLevel@8b5aa1
    // 0x3bbb44: r0 = _ErrorDiagnostic()
    //     0x3bbb44: bl              #0x3a43c4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x3bbb48: r0 = FlutterErrorDetails()
    //     0x3bbb48: bl              #0x3a43b8  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x3bbb4c: mov             x1, x0
    // 0x3bbb50: ldur            x0, [fp, #-0x68]
    // 0x3bbb54: StoreField: r1->field_7 = r0
    //     0x3bbb54: stur            w0, [x1, #7]
    // 0x3bbb58: ldur            x0, [fp, #-0x70]
    // 0x3bbb5c: StoreField: r1->field_b = r0
    //     0x3bbb5c: stur            w0, [x1, #0xb]
    // 0x3bbb60: r0 = false
    //     0x3bbb60: add             x0, NULL, #0x30  ; false
    // 0x3bbb64: StoreField: r1->field_f = r0
    //     0x3bbb64: stur            w0, [x1, #0xf]
    // 0x3bbb68: r0 = reportError()
    //     0x3bbb68: bl              #0x39f84c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x3bbb6c: r0 = Null
    //     0x3bbb6c: mov             x0, NULL
    // 0x3bbb70: LeaveFrame
    //     0x3bbb70: mov             SP, fp
    //     0x3bbb74: ldp             fp, lr, [SP], #0x10
    // 0x3bbb78: ret
    //     0x3bbb78: ret             
    // 0x3bbb7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bbb7c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bbb80: b               #0x3bbad8
  }
  _ addGlobalRoute(/* No info */) {
    // ** addr: 0x5a0d30, size: 0xe0
    // 0x5a0d30: EnterFrame
    //     0x5a0d30: stp             fp, lr, [SP, #-0x10]!
    //     0x5a0d34: mov             fp, SP
    // 0x5a0d38: AllocStack(0x20)
    //     0x5a0d38: sub             SP, SP, #0x20
    // 0x5a0d3c: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x5a0d3c: mov             x3, x2
    //     0x5a0d40: stur            x2, [fp, #-0x18]
    // 0x5a0d44: CheckStackOverflow
    //     0x5a0d44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a0d48: cmp             SP, x16
    //     0x5a0d4c: b.ls            #0x5a0e08
    // 0x5a0d50: LoadField: r4 = r1->field_b
    //     0x5a0d50: ldur            w4, [x1, #0xb]
    // 0x5a0d54: DecompressPointer r4
    //     0x5a0d54: add             x4, x4, HEAP, lsl #32
    // 0x5a0d58: stur            x4, [fp, #-0x10]
    // 0x5a0d5c: LoadField: r5 = r4->field_7
    //     0x5a0d5c: ldur            w5, [x4, #7]
    // 0x5a0d60: DecompressPointer r5
    //     0x5a0d60: add             x5, x5, HEAP, lsl #32
    // 0x5a0d64: mov             x0, x3
    // 0x5a0d68: mov             x2, x5
    // 0x5a0d6c: stur            x5, [fp, #-8]
    // 0x5a0d70: r1 = Null
    //     0x5a0d70: mov             x1, NULL
    // 0x5a0d74: cmp             w2, NULL
    // 0x5a0d78: b.eq            #0x5a0d94
    // 0x5a0d7c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5a0d7c: ldur            w4, [x2, #0x17]
    // 0x5a0d80: DecompressPointer r4
    //     0x5a0d80: add             x4, x4, HEAP, lsl #32
    // 0x5a0d84: r8 = X0
    //     0x5a0d84: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x5a0d88: LoadField: r9 = r4->field_7
    //     0x5a0d88: ldur            x9, [x4, #7]
    // 0x5a0d8c: r3 = Null
    //     0x5a0d8c: ldr             x3, [PP, #0x40a0]  ; [pp+0x40a0] Null
    // 0x5a0d90: blr             x9
    // 0x5a0d94: ldur            x2, [fp, #-8]
    // 0x5a0d98: r0 = Null
    //     0x5a0d98: mov             x0, NULL
    // 0x5a0d9c: r1 = Null
    //     0x5a0d9c: mov             x1, NULL
    // 0x5a0da0: cmp             w2, NULL
    // 0x5a0da4: b.eq            #0x5a0dc0
    // 0x5a0da8: LoadField: r4 = r2->field_1b
    //     0x5a0da8: ldur            w4, [x2, #0x1b]
    // 0x5a0dac: DecompressPointer r4
    //     0x5a0dac: add             x4, x4, HEAP, lsl #32
    // 0x5a0db0: r8 = X1
    //     0x5a0db0: ldr             x8, [PP, #0x778]  ; [pp+0x778] TypeParameter: X1
    // 0x5a0db4: LoadField: r9 = r4->field_7
    //     0x5a0db4: ldur            x9, [x4, #7]
    // 0x5a0db8: r3 = Null
    //     0x5a0db8: ldr             x3, [PP, #0x40b0]  ; [pp+0x40b0] Null
    // 0x5a0dbc: blr             x9
    // 0x5a0dc0: ldur            x16, [fp, #-0x18]
    // 0x5a0dc4: str             x16, [SP]
    // 0x5a0dc8: r0 = 57
    //     0x5a0dc8: movz            x0, #0x39
    // 0x5a0dcc: r0 = GDT[cid_x0 + 0x211b]()
    //     0x5a0dcc: movz            x17, #0x211b
    //     0x5a0dd0: add             lr, x0, x17
    //     0x5a0dd4: ldr             lr, [x21, lr, lsl #3]
    //     0x5a0dd8: blr             lr
    // 0x5a0ddc: r5 = LoadInt32Instr(r0)
    //     0x5a0ddc: sbfx            x5, x0, #1, #0x1f
    //     0x5a0de0: tbz             w0, #0, #0x5a0de8
    //     0x5a0de4: ldur            x5, [x0, #7]
    // 0x5a0de8: ldur            x1, [fp, #-0x10]
    // 0x5a0dec: ldur            x2, [fp, #-0x18]
    // 0x5a0df0: r3 = Null
    //     0x5a0df0: mov             x3, NULL
    // 0x5a0df4: r0 = _set()
    //     0x5a0df4: bl              #0x374098  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5a0df8: r0 = Null
    //     0x5a0df8: mov             x0, NULL
    // 0x5a0dfc: LeaveFrame
    //     0x5a0dfc: mov             SP, fp
    //     0x5a0e00: ldp             fp, lr, [SP], #0x10
    // 0x5a0e04: ret
    //     0x5a0e04: ret             
    // 0x5a0e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a0e08: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a0e0c: b               #0x5a0d50
  }
  _ PointerRouter(/* No info */) {
    // ** addr: 0x5bfe3c, size: 0x9c
    // 0x5bfe3c: EnterFrame
    //     0x5bfe3c: stp             fp, lr, [SP, #-0x10]!
    //     0x5bfe40: mov             fp, SP
    // 0x5bfe44: AllocStack(0x18)
    //     0x5bfe44: sub             SP, SP, #0x18
    // 0x5bfe48: SetupParameters(PointerRouter this /* r1 => r1, fp-0x8 */)
    //     0x5bfe48: stur            x1, [fp, #-8]
    // 0x5bfe4c: CheckStackOverflow
    //     0x5bfe4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5bfe50: cmp             SP, x16
    //     0x5bfe54: b.ls            #0x5bfed0
    // 0x5bfe58: r16 = <int, Map<(dynamic this, PointerEvent) => void?, Matrix4?>>
    //     0x5bfe58: ldr             x16, [PP, #0x7ad8]  ; [pp+0x7ad8] TypeArguments: <int, Map<(dynamic this, PointerEvent) => void?, Matrix4?>>
    // 0x5bfe5c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5bfe60: stp             lr, x16, [SP]
    // 0x5bfe64: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x5bfe64: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x5bfe68: r0 = Map._fromLiteral()
    //     0x5bfe68: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x5bfe6c: ldur            x1, [fp, #-8]
    // 0x5bfe70: StoreField: r1->field_7 = r0
    //     0x5bfe70: stur            w0, [x1, #7]
    //     0x5bfe74: ldurb           w16, [x1, #-1]
    //     0x5bfe78: ldurb           w17, [x0, #-1]
    //     0x5bfe7c: and             x16, x17, x16, lsr #2
    //     0x5bfe80: tst             x16, HEAP, lsr #32
    //     0x5bfe84: b.eq            #0x5bfe8c
    //     0x5bfe88: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5bfe8c: r16 = <(dynamic this, PointerEvent) => void?, Matrix4?>
    //     0x5bfe8c: ldr             x16, [PP, #0x3760]  ; [pp+0x3760] TypeArguments: <(dynamic this, PointerEvent) => void?, Matrix4?>
    // 0x5bfe90: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5bfe94: stp             lr, x16, [SP]
    // 0x5bfe98: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x5bfe98: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x5bfe9c: r0 = Map._fromLiteral()
    //     0x5bfe9c: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x5bfea0: ldur            x1, [fp, #-8]
    // 0x5bfea4: StoreField: r1->field_b = r0
    //     0x5bfea4: stur            w0, [x1, #0xb]
    //     0x5bfea8: ldurb           w16, [x1, #-1]
    //     0x5bfeac: ldurb           w17, [x0, #-1]
    //     0x5bfeb0: and             x16, x17, x16, lsr #2
    //     0x5bfeb4: tst             x16, HEAP, lsr #32
    //     0x5bfeb8: b.eq            #0x5bfec0
    //     0x5bfebc: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5bfec0: r0 = Null
    //     0x5bfec0: mov             x0, NULL
    // 0x5bfec4: LeaveFrame
    //     0x5bfec4: mov             SP, fp
    //     0x5bfec8: ldp             fp, lr, [SP], #0x10
    // 0x5bfecc: ret
    //     0x5bfecc: ret             
    // 0x5bfed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bfed0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bfed4: b               #0x5bfe58
  }
  _ addRoute(/* No info */) {
    // ** addr: 0x6088e8, size: 0xb4
    // 0x6088e8: EnterFrame
    //     0x6088e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6088ec: mov             fp, SP
    // 0x6088f0: AllocStack(0x20)
    //     0x6088f0: sub             SP, SP, #0x20
    // 0x6088f4: SetupParameters(dynamic _ /* r2 => r3 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */)
    //     0x6088f4: mov             x4, x3
    //     0x6088f8: stur            x3, [fp, #-0x18]
    //     0x6088fc: mov             x3, x2
    //     0x608900: mov             x2, x5
    //     0x608904: stur            x5, [fp, #-0x20]
    // 0x608908: CheckStackOverflow
    //     0x608908: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60890c: cmp             SP, x16
    //     0x608910: b.ls            #0x608994
    // 0x608914: LoadField: r5 = r1->field_7
    //     0x608914: ldur            w5, [x1, #7]
    // 0x608918: DecompressPointer r5
    //     0x608918: add             x5, x5, HEAP, lsl #32
    // 0x60891c: stur            x5, [fp, #-0x10]
    // 0x608920: r0 = BoxInt64Instr(r3)
    //     0x608920: sbfiz           x0, x3, #1, #0x1f
    //     0x608924: cmp             x3, x0, asr #1
    //     0x608928: b.eq            #0x608934
    //     0x60892c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x608930: stur            x3, [x0, #7]
    // 0x608934: r1 = Function '<anonymous closure>':.
    //     0x608934: add             x1, PP, #0x17, lsl #12  ; [pp+0x176c8] AnonymousClosure: (0x60899c), in [package:flutter/src/gestures/pointer_router.dart] PointerRouter::addRoute (0x6088e8)
    //     0x608938: ldr             x1, [x1, #0x6c8]
    // 0x60893c: r3 = Null
    //     0x60893c: mov             x3, NULL
    // 0x608940: stur            x0, [fp, #-8]
    // 0x608944: r2 = 64
    //     0x608944: movz            x2, #0x40
    // 0x608948: r0 = AllocateClosure1()
    //     0x608948: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x60894c: ldur            x1, [fp, #-0x10]
    // 0x608950: ldur            x2, [fp, #-8]
    // 0x608954: mov             x3, x0
    // 0x608958: r0 = putIfAbsent()
    //     0x608958: bl              #0x806a6c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x60895c: r1 = LoadClassIdInstr(r0)
    //     0x60895c: ldur            x1, [x0, #-1]
    //     0x608960: ubfx            x1, x1, #0xc, #0x14
    // 0x608964: mov             x16, x0
    // 0x608968: mov             x0, x1
    // 0x60896c: mov             x1, x16
    // 0x608970: ldur            x2, [fp, #-0x18]
    // 0x608974: ldur            x3, [fp, #-0x20]
    // 0x608978: r0 = GDT[cid_x0 + 0x7be]()
    //     0x608978: add             lr, x0, #0x7be
    //     0x60897c: ldr             lr, [x21, lr, lsl #3]
    //     0x608980: blr             lr
    // 0x608984: r0 = Null
    //     0x608984: mov             x0, NULL
    // 0x608988: LeaveFrame
    //     0x608988: mov             SP, fp
    //     0x60898c: ldp             fp, lr, [SP], #0x10
    // 0x608990: ret
    //     0x608990: ret             
    // 0x608994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x608994: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x608998: b               #0x608914
  }
  [closure] Map<(dynamic, PointerEvent) => void, Matrix4?> <anonymous closure>(dynamic) {
    // ** addr: 0x60899c, size: 0x40
    // 0x60899c: EnterFrame
    //     0x60899c: stp             fp, lr, [SP, #-0x10]!
    //     0x6089a0: mov             fp, SP
    // 0x6089a4: AllocStack(0x10)
    //     0x6089a4: sub             SP, SP, #0x10
    // 0x6089a8: CheckStackOverflow
    //     0x6089a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6089ac: cmp             SP, x16
    //     0x6089b0: b.ls            #0x6089d4
    // 0x6089b4: r16 = <(dynamic this, PointerEvent) => void?, Matrix4?>
    //     0x6089b4: ldr             x16, [PP, #0x3760]  ; [pp+0x3760] TypeArguments: <(dynamic this, PointerEvent) => void?, Matrix4?>
    // 0x6089b8: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x6089bc: stp             lr, x16, [SP]
    // 0x6089c0: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x6089c0: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x6089c4: r0 = Map._fromLiteral()
    //     0x6089c4: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x6089c8: LeaveFrame
    //     0x6089c8: mov             SP, fp
    //     0x6089cc: ldp             fp, lr, [SP], #0x10
    // 0x6089d0: ret
    //     0x6089d0: ret             
    // 0x6089d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6089d4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6089d8: b               #0x6089b4
  }
  _ removeRoute(/* No info */) {
    // ** addr: 0x72d520, size: 0xd8
    // 0x72d520: EnterFrame
    //     0x72d520: stp             fp, lr, [SP, #-0x10]!
    //     0x72d524: mov             fp, SP
    // 0x72d528: AllocStack(0x20)
    //     0x72d528: sub             SP, SP, #0x20
    // 0x72d52c: SetupParameters(dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x72d52c: stur            x3, [fp, #-0x18]
    // 0x72d530: CheckStackOverflow
    //     0x72d530: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72d534: cmp             SP, x16
    //     0x72d538: b.ls            #0x72d5ec
    // 0x72d53c: LoadField: r4 = r1->field_7
    //     0x72d53c: ldur            w4, [x1, #7]
    // 0x72d540: DecompressPointer r4
    //     0x72d540: add             x4, x4, HEAP, lsl #32
    // 0x72d544: stur            x4, [fp, #-0x10]
    // 0x72d548: r0 = BoxInt64Instr(r2)
    //     0x72d548: sbfiz           x0, x2, #1, #0x1f
    //     0x72d54c: cmp             x2, x0, asr #1
    //     0x72d550: b.eq            #0x72d55c
    //     0x72d554: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72d558: stur            x2, [x0, #7]
    // 0x72d55c: mov             x1, x4
    // 0x72d560: mov             x2, x0
    // 0x72d564: stur            x0, [fp, #-8]
    // 0x72d568: r0 = _getValueOrData()
    //     0x72d568: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x72d56c: ldur            x3, [fp, #-0x10]
    // 0x72d570: LoadField: r1 = r3->field_f
    //     0x72d570: ldur            w1, [x3, #0xf]
    // 0x72d574: DecompressPointer r1
    //     0x72d574: add             x1, x1, HEAP, lsl #32
    // 0x72d578: cmp             w1, w0
    // 0x72d57c: b.ne            #0x72d588
    // 0x72d580: r4 = Null
    //     0x72d580: mov             x4, NULL
    // 0x72d584: b               #0x72d58c
    // 0x72d588: mov             x4, x0
    // 0x72d58c: stur            x4, [fp, #-0x20]
    // 0x72d590: cmp             w4, NULL
    // 0x72d594: b.eq            #0x72d5f4
    // 0x72d598: r0 = LoadClassIdInstr(r4)
    //     0x72d598: ldur            x0, [x4, #-1]
    //     0x72d59c: ubfx            x0, x0, #0xc, #0x14
    // 0x72d5a0: mov             x1, x4
    // 0x72d5a4: ldur            x2, [fp, #-0x18]
    // 0x72d5a8: r0 = GDT[cid_x0 + 0x866]()
    //     0x72d5a8: add             lr, x0, #0x866
    //     0x72d5ac: ldr             lr, [x21, lr, lsl #3]
    //     0x72d5b0: blr             lr
    // 0x72d5b4: ldur            x1, [fp, #-0x20]
    // 0x72d5b8: r0 = LoadClassIdInstr(r1)
    //     0x72d5b8: ldur            x0, [x1, #-1]
    //     0x72d5bc: ubfx            x0, x0, #0xc, #0x14
    // 0x72d5c0: r0 = GDT[cid_x0 + 0x55d]()
    //     0x72d5c0: add             lr, x0, #0x55d
    //     0x72d5c4: ldr             lr, [x21, lr, lsl #3]
    //     0x72d5c8: blr             lr
    // 0x72d5cc: tbnz            w0, #4, #0x72d5dc
    // 0x72d5d0: ldur            x1, [fp, #-0x10]
    // 0x72d5d4: ldur            x2, [fp, #-8]
    // 0x72d5d8: r0 = remove()
    //     0x72d5d8: bl              #0x81d194  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x72d5dc: r0 = Null
    //     0x72d5dc: mov             x0, NULL
    // 0x72d5e0: LeaveFrame
    //     0x72d5e0: mov             SP, fp
    //     0x72d5e4: ldp             fp, lr, [SP], #0x10
    // 0x72d5e8: ret
    //     0x72d5e8: ret             
    // 0x72d5ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72d5ec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72d5f0: b               #0x72d53c
    // 0x72d5f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72d5f4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
