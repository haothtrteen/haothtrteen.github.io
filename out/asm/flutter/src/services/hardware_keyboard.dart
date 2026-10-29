// lib: , url: package:flutter/src/services/hardware_keyboard.dart

// class id: 1048916, size: 0x8
class :: {
}

// class id: 1223, size: 0x20, field offset: 0x8
class KeyEventManager extends Object {

  _ KeyEventManager(/* No info */) {
    // ** addr: 0x5a76cc, size: 0x100
    // 0x5a76cc: EnterFrame
    //     0x5a76cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5a76d0: mov             fp, SP
    // 0x5a76d4: AllocStack(0x28)
    //     0x5a76d4: sub             SP, SP, #0x28
    // 0x5a76d8: SetupParameters(KeyEventManager this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5a76d8: stur            x1, [fp, #-8]
    //     0x5a76dc: mov             x16, x2
    //     0x5a76e0: mov             x2, x1
    //     0x5a76e4: mov             x1, x16
    //     0x5a76e8: mov             x0, x3
    //     0x5a76ec: stur            x1, [fp, #-0x10]
    //     0x5a76f0: stur            x3, [fp, #-0x18]
    // 0x5a76f4: CheckStackOverflow
    //     0x5a76f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a76f8: cmp             SP, x16
    //     0x5a76fc: b.ls            #0x5a77c4
    // 0x5a7700: r16 = <KeyEvent>
    //     0x5a7700: ldr             x16, [PP, #0x5640]  ; [pp+0x5640] TypeArguments: <KeyEvent>
    // 0x5a7704: stp             xzr, x16, [SP]
    // 0x5a7708: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5a7708: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5a770c: r0 = _GrowableList()
    //     0x5a770c: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x5a7710: ldur            x2, [fp, #-8]
    // 0x5a7714: ArrayStore: r2[0] = r0  ; List_4
    //     0x5a7714: stur            w0, [x2, #0x17]
    //     0x5a7718: ldurb           w16, [x2, #-1]
    //     0x5a771c: ldurb           w17, [x0, #-1]
    //     0x5a7720: and             x16, x17, x16, lsr #2
    //     0x5a7724: tst             x16, HEAP, lsr #32
    //     0x5a7728: b.eq            #0x5a7730
    //     0x5a772c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x5a7730: r1 = <PhysicalKeyboardKey>
    //     0x5a7730: ldr             x1, [PP, #0x56e8]  ; [pp+0x56e8] TypeArguments: <PhysicalKeyboardKey>
    // 0x5a7734: r0 = _Set()
    //     0x5a7734: bl              #0x37b4a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5a7738: r1 = _Uint32List
    //     0x5a7738: ldr             x1, [PP, #0xd28]  ; [pp+0xd28] _Uint32List(1) [0x0]
    // 0x5a773c: StoreField: r0->field_1b = r1
    //     0x5a773c: stur            w1, [x0, #0x1b]
    // 0x5a7740: StoreField: r0->field_b = rZR
    //     0x5a7740: stur            wzr, [x0, #0xb]
    // 0x5a7744: r1 = const []
    //     0x5a7744: ldr             x1, [PP, #0xd30]  ; [pp+0xd30] List(0) []
    // 0x5a7748: StoreField: r0->field_f = r1
    //     0x5a7748: stur            w1, [x0, #0xf]
    // 0x5a774c: StoreField: r0->field_13 = rZR
    //     0x5a774c: stur            wzr, [x0, #0x13]
    // 0x5a7750: ArrayStore: r0[0] = rZR  ; List_4
    //     0x5a7750: stur            wzr, [x0, #0x17]
    // 0x5a7754: ldur            x1, [fp, #-8]
    // 0x5a7758: StoreField: r1->field_1b = r0
    //     0x5a7758: stur            w0, [x1, #0x1b]
    //     0x5a775c: ldurb           w16, [x1, #-1]
    //     0x5a7760: ldurb           w17, [x0, #-1]
    //     0x5a7764: and             x16, x17, x16, lsr #2
    //     0x5a7768: tst             x16, HEAP, lsr #32
    //     0x5a776c: b.eq            #0x5a7774
    //     0x5a7770: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5a7774: ldur            x0, [fp, #-0x10]
    // 0x5a7778: StoreField: r1->field_b = r0
    //     0x5a7778: stur            w0, [x1, #0xb]
    //     0x5a777c: ldurb           w16, [x1, #-1]
    //     0x5a7780: ldurb           w17, [x0, #-1]
    //     0x5a7784: and             x16, x17, x16, lsr #2
    //     0x5a7788: tst             x16, HEAP, lsr #32
    //     0x5a778c: b.eq            #0x5a7794
    //     0x5a7790: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5a7794: ldur            x0, [fp, #-0x18]
    // 0x5a7798: StoreField: r1->field_f = r0
    //     0x5a7798: stur            w0, [x1, #0xf]
    //     0x5a779c: ldurb           w16, [x1, #-1]
    //     0x5a77a0: ldurb           w17, [x0, #-1]
    //     0x5a77a4: and             x16, x17, x16, lsr #2
    //     0x5a77a8: tst             x16, HEAP, lsr #32
    //     0x5a77ac: b.eq            #0x5a77b4
    //     0x5a77b0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5a77b4: r0 = Null
    //     0x5a77b4: mov             x0, NULL
    // 0x5a77b8: LeaveFrame
    //     0x5a77b8: mov             SP, fp
    //     0x5a77bc: ldp             fp, lr, [SP], #0x10
    // 0x5a77c0: ret
    //     0x5a77c0: ret             
    // 0x5a77c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a77c4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a77c8: b               #0x5a7700
  }
  _ handleKeyData(/* No info */) {
    // ** addr: 0x5a7e44, size: 0x1b8
    // 0x5a7e44: EnterFrame
    //     0x5a7e44: stp             fp, lr, [SP, #-0x10]!
    //     0x5a7e48: mov             fp, SP
    // 0x5a7e4c: AllocStack(0x20)
    //     0x5a7e4c: sub             SP, SP, #0x20
    // 0x5a7e50: SetupParameters(KeyEventManager this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5a7e50: mov             x0, x2
    //     0x5a7e54: stur            x2, [fp, #-0x10]
    //     0x5a7e58: mov             x2, x1
    //     0x5a7e5c: stur            x1, [fp, #-8]
    // 0x5a7e60: CheckStackOverflow
    //     0x5a7e60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a7e64: cmp             SP, x16
    //     0x5a7e68: b.ls            #0x5a7ff4
    // 0x5a7e6c: LoadField: r1 = r2->field_13
    //     0x5a7e6c: ldur            w1, [x2, #0x13]
    // 0x5a7e70: DecompressPointer r1
    //     0x5a7e70: add             x1, x1, HEAP, lsl #32
    // 0x5a7e74: cmp             w1, NULL
    // 0x5a7e78: b.ne            #0x5a7e88
    // 0x5a7e7c: r1 = Instance_KeyDataTransitMode
    //     0x5a7e7c: ldr             x1, [PP, #0x5c70]  ; [pp+0x5c70] Obj!KeyDataTransitMode@8b3c81
    // 0x5a7e80: StoreField: r2->field_13 = r1
    //     0x5a7e80: stur            w1, [x2, #0x13]
    // 0x5a7e84: r1 = Instance_KeyDataTransitMode
    //     0x5a7e84: ldr             x1, [PP, #0x5c70]  ; [pp+0x5c70] Obj!KeyDataTransitMode@8b3c81
    // 0x5a7e88: LoadField: r3 = r1->field_7
    //     0x5a7e88: ldur            x3, [x1, #7]
    // 0x5a7e8c: cmp             x3, #0
    // 0x5a7e90: b.gt            #0x5a7ea4
    // 0x5a7e94: r0 = false
    //     0x5a7e94: add             x0, NULL, #0x30  ; false
    // 0x5a7e98: LeaveFrame
    //     0x5a7e98: mov             SP, fp
    //     0x5a7e9c: ldp             fp, lr, [SP], #0x10
    // 0x5a7ea0: ret
    //     0x5a7ea0: ret             
    // 0x5a7ea4: LoadField: r1 = r0->field_13
    //     0x5a7ea4: ldur            x1, [x0, #0x13]
    // 0x5a7ea8: cbnz            x1, #0x5a7ec4
    // 0x5a7eac: LoadField: r1 = r0->field_1b
    //     0x5a7eac: ldur            x1, [x0, #0x1b]
    // 0x5a7eb0: cbnz            x1, #0x5a7ec4
    // 0x5a7eb4: r0 = false
    //     0x5a7eb4: add             x0, NULL, #0x30  ; false
    // 0x5a7eb8: LeaveFrame
    //     0x5a7eb8: mov             SP, fp
    //     0x5a7ebc: ldp             fp, lr, [SP], #0x10
    // 0x5a7ec0: ret
    //     0x5a7ec0: ret             
    // 0x5a7ec4: mov             x1, x0
    // 0x5a7ec8: r0 = _eventFromData()
    //     0x5a7ec8: bl              #0x5a85f4  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::_eventFromData
    // 0x5a7ecc: mov             x3, x0
    // 0x5a7ed0: ldur            x0, [fp, #-0x10]
    // 0x5a7ed4: stur            x3, [fp, #-0x18]
    // 0x5a7ed8: LoadField: r1 = r0->field_27
    //     0x5a7ed8: ldur            w1, [x0, #0x27]
    // 0x5a7edc: DecompressPointer r1
    //     0x5a7edc: add             x1, x1, HEAP, lsl #32
    // 0x5a7ee0: tbnz            w1, #4, #0x5a7f5c
    // 0x5a7ee4: ldur            x0, [fp, #-8]
    // 0x5a7ee8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a7ee8: ldur            w1, [x0, #0x17]
    // 0x5a7eec: DecompressPointer r1
    //     0x5a7eec: add             x1, x1, HEAP, lsl #32
    // 0x5a7ef0: LoadField: r2 = r1->field_b
    //     0x5a7ef0: ldur            w2, [x1, #0xb]
    // 0x5a7ef4: cbnz            w2, #0x5a7f54
    // 0x5a7ef8: LoadField: r1 = r0->field_b
    //     0x5a7ef8: ldur            w1, [x0, #0xb]
    // 0x5a7efc: DecompressPointer r1
    //     0x5a7efc: add             x1, x1, HEAP, lsl #32
    // 0x5a7f00: mov             x2, x3
    // 0x5a7f04: r0 = handleKeyEvent()
    //     0x5a7f04: bl              #0x5a80ec  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::handleKeyEvent
    // 0x5a7f08: r1 = Null
    //     0x5a7f08: mov             x1, NULL
    // 0x5a7f0c: r2 = 2
    //     0x5a7f0c: movz            x2, #0x2
    // 0x5a7f10: r0 = AllocateArray()
    //     0x5a7f10: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5a7f14: mov             x2, x0
    // 0x5a7f18: ldur            x0, [fp, #-0x18]
    // 0x5a7f1c: stur            x2, [fp, #-0x10]
    // 0x5a7f20: StoreField: r2->field_f = r0
    //     0x5a7f20: stur            w0, [x2, #0xf]
    // 0x5a7f24: r1 = <KeyEvent>
    //     0x5a7f24: ldr             x1, [PP, #0x5640]  ; [pp+0x5640] TypeArguments: <KeyEvent>
    // 0x5a7f28: r0 = AllocateGrowableArray()
    //     0x5a7f28: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x5a7f2c: mov             x1, x0
    // 0x5a7f30: ldur            x0, [fp, #-0x10]
    // 0x5a7f34: StoreField: r1->field_f = r0
    //     0x5a7f34: stur            w0, [x1, #0xf]
    // 0x5a7f38: r0 = 2
    //     0x5a7f38: movz            x0, #0x2
    // 0x5a7f3c: StoreField: r1->field_b = r0
    //     0x5a7f3c: stur            w0, [x1, #0xb]
    // 0x5a7f40: mov             x2, x1
    // 0x5a7f44: ldur            x1, [fp, #-8]
    // 0x5a7f48: r3 = Null
    //     0x5a7f48: mov             x3, NULL
    // 0x5a7f4c: r0 = _dispatchKeyMessage()
    //     0x5a7f4c: bl              #0x5a7ffc  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::_dispatchKeyMessage
    // 0x5a7f50: b               #0x5a7fe4
    // 0x5a7f54: mov             x0, x3
    // 0x5a7f58: b               #0x5a7f60
    // 0x5a7f5c: mov             x0, x3
    // 0x5a7f60: ldur            x1, [fp, #-8]
    // 0x5a7f64: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5a7f64: ldur            w2, [x1, #0x17]
    // 0x5a7f68: DecompressPointer r2
    //     0x5a7f68: add             x2, x2, HEAP, lsl #32
    // 0x5a7f6c: stur            x2, [fp, #-0x10]
    // 0x5a7f70: LoadField: r1 = r2->field_b
    //     0x5a7f70: ldur            w1, [x2, #0xb]
    // 0x5a7f74: LoadField: r3 = r2->field_f
    //     0x5a7f74: ldur            w3, [x2, #0xf]
    // 0x5a7f78: DecompressPointer r3
    //     0x5a7f78: add             x3, x3, HEAP, lsl #32
    // 0x5a7f7c: LoadField: r4 = r3->field_b
    //     0x5a7f7c: ldur            w4, [x3, #0xb]
    // 0x5a7f80: r3 = LoadInt32Instr(r1)
    //     0x5a7f80: sbfx            x3, x1, #1, #0x1f
    // 0x5a7f84: stur            x3, [fp, #-0x20]
    // 0x5a7f88: r1 = LoadInt32Instr(r4)
    //     0x5a7f88: sbfx            x1, x4, #1, #0x1f
    // 0x5a7f8c: cmp             x3, x1
    // 0x5a7f90: b.ne            #0x5a7f9c
    // 0x5a7f94: mov             x1, x2
    // 0x5a7f98: r0 = _growToNextCapacity()
    //     0x5a7f98: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5a7f9c: ldur            x2, [fp, #-0x10]
    // 0x5a7fa0: ldur            x3, [fp, #-0x20]
    // 0x5a7fa4: add             x4, x3, #1
    // 0x5a7fa8: lsl             x5, x4, #1
    // 0x5a7fac: StoreField: r2->field_b = r5
    //     0x5a7fac: stur            w5, [x2, #0xb]
    // 0x5a7fb0: LoadField: r1 = r2->field_f
    //     0x5a7fb0: ldur            w1, [x2, #0xf]
    // 0x5a7fb4: DecompressPointer r1
    //     0x5a7fb4: add             x1, x1, HEAP, lsl #32
    // 0x5a7fb8: ldur            x0, [fp, #-0x18]
    // 0x5a7fbc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5a7fbc: add             x25, x1, x3, lsl #2
    //     0x5a7fc0: add             x25, x25, #0xf
    //     0x5a7fc4: str             w0, [x25]
    //     0x5a7fc8: tbz             w0, #0, #0x5a7fe4
    //     0x5a7fcc: ldurb           w16, [x1, #-1]
    //     0x5a7fd0: ldurb           w17, [x0, #-1]
    //     0x5a7fd4: and             x16, x17, x16, lsr #2
    //     0x5a7fd8: tst             x16, HEAP, lsr #32
    //     0x5a7fdc: b.eq            #0x5a7fe4
    //     0x5a7fe0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5a7fe4: r0 = false
    //     0x5a7fe4: add             x0, NULL, #0x30  ; false
    // 0x5a7fe8: LeaveFrame
    //     0x5a7fe8: mov             SP, fp
    //     0x5a7fec: ldp             fp, lr, [SP], #0x10
    // 0x5a7ff0: ret
    //     0x5a7ff0: ret             
    // 0x5a7ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a7ff4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a7ff8: b               #0x5a7e6c
  }
  _ _dispatchKeyMessage(/* No info */) {
    // ** addr: 0x5a7ffc, size: 0xe4
    // 0x5a7ffc: EnterFrame
    //     0x5a7ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x5a8000: mov             fp, SP
    // 0x5a8004: AllocStack(0x90)
    //     0x5a8004: sub             SP, SP, #0x90
    // 0x5a8008: SetupParameters(KeyEventManager this /* r1 => r1, fp-0x78 */, dynamic _ /* r2 => r2, fp-0x80 */, dynamic _ /* r3 => r3, fp-0x88 */)
    //     0x5a8008: stur            x1, [fp, #-0x78]
    //     0x5a800c: stur            x2, [fp, #-0x80]
    //     0x5a8010: stur            x3, [fp, #-0x88]
    // 0x5a8014: CheckStackOverflow
    //     0x5a8014: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a8018: cmp             SP, x16
    //     0x5a801c: b.ls            #0x5a80d8
    // 0x5a8020: LoadField: r0 = r1->field_7
    //     0x5a8020: ldur            w0, [x1, #7]
    // 0x5a8024: DecompressPointer r0
    //     0x5a8024: add             x0, x0, HEAP, lsl #32
    // 0x5a8028: stur            x0, [fp, #-0x70]
    // 0x5a802c: cmp             w0, NULL
    // 0x5a8030: b.eq            #0x5a80c8
    // 0x5a8034: r0 = KeyMessage()
    //     0x5a8034: bl              #0x5a80e0  ; AllocateKeyMessageStub -> KeyMessage (size=0x10)
    // 0x5a8038: mov             x3, x0
    // 0x5a803c: ldur            x0, [fp, #-0x80]
    // 0x5a8040: stur            x3, [fp, #-0x90]
    // 0x5a8044: StoreField: r3->field_7 = r0
    //     0x5a8044: stur            w0, [x3, #7]
    // 0x5a8048: ldur            x0, [fp, #-0x88]
    // 0x5a804c: StoreField: r3->field_b = r0
    //     0x5a804c: stur            w0, [x3, #0xb]
    // 0x5a8050: ldur            x0, [fp, #-0x70]
    // 0x5a8054: LoadField: r4 = r0->field_1f
    //     0x5a8054: ldur            w4, [x0, #0x1f]
    // 0x5a8058: DecompressPointer r4
    //     0x5a8058: add             x4, x4, HEAP, lsl #32
    // 0x5a805c: mov             x1, x4
    // 0x5a8060: mov             x2, x3
    // 0x5a8064: stur            x4, [fp, #-0x80]
    // 0x5a8068: r0 = handleKeyMessage()
    //     0x5a8068: bl              #0x5a1388  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::handleKeyMessage
    // 0x5a806c: LeaveFrame
    //     0x5a806c: mov             SP, fp
    //     0x5a8070: ldp             fp, lr, [SP], #0x10
    // 0x5a8074: ret
    //     0x5a8074: ret             
    // 0x5a8078: sub             SP, fp, #0x90
    // 0x5a807c: mov             x2, x0
    // 0x5a8080: stur            x0, [fp, #-0x70]
    // 0x5a8084: mov             x0, x1
    // 0x5a8088: stur            x1, [fp, #-0x78]
    // 0x5a808c: r1 = <List<Object>>
    //     0x5a808c: ldr             x1, [PP, #0x2480]  ; [pp+0x2480] TypeArguments: <List<Object>>
    // 0x5a8090: r0 = ErrorDescription()
    //     0x5a8090: bl              #0x3a447c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x5a8094: mov             x1, x0
    // 0x5a8098: r2 = "while processing the key message handler"
    //     0x5a8098: ldr             x2, [PP, #0x5678]  ; [pp+0x5678] "while processing the key message handler"
    // 0x5a809c: r3 = Instance_DiagnosticLevel
    //     0x5a809c: ldr             x3, [PP, #0x2488]  ; [pp+0x2488] Obj!DiagnosticLevel@8b5aa1
    // 0x5a80a0: r0 = _ErrorDiagnostic()
    //     0x5a80a0: bl              #0x3a43c4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x5a80a4: r0 = FlutterErrorDetails()
    //     0x5a80a4: bl              #0x3a43b8  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x5a80a8: mov             x1, x0
    // 0x5a80ac: ldur            x0, [fp, #-0x70]
    // 0x5a80b0: StoreField: r1->field_7 = r0
    //     0x5a80b0: stur            w0, [x1, #7]
    // 0x5a80b4: ldur            x0, [fp, #-0x78]
    // 0x5a80b8: StoreField: r1->field_b = r0
    //     0x5a80b8: stur            w0, [x1, #0xb]
    // 0x5a80bc: r0 = false
    //     0x5a80bc: add             x0, NULL, #0x30  ; false
    // 0x5a80c0: StoreField: r1->field_f = r0
    //     0x5a80c0: stur            w0, [x1, #0xf]
    // 0x5a80c4: r0 = reportError()
    //     0x5a80c4: bl              #0x39f84c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x5a80c8: r0 = false
    //     0x5a80c8: add             x0, NULL, #0x30  ; false
    // 0x5a80cc: LeaveFrame
    //     0x5a80cc: mov             SP, fp
    //     0x5a80d0: ldp             fp, lr, [SP], #0x10
    // 0x5a80d4: ret
    //     0x5a80d4: ret             
    // 0x5a80d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a80d8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a80dc: b               #0x5a8020
  }
  static _ _eventFromData(/* No info */) {
    // ** addr: 0x5a85f4, size: 0x144
    // 0x5a85f4: EnterFrame
    //     0x5a85f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5a85f8: mov             fp, SP
    // 0x5a85fc: AllocStack(0x20)
    //     0x5a85fc: sub             SP, SP, #0x20
    // 0x5a8600: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */)
    //     0x5a8600: mov             x0, x1
    //     0x5a8604: stur            x1, [fp, #-0x10]
    // 0x5a8608: CheckStackOverflow
    //     0x5a8608: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a860c: cmp             SP, x16
    //     0x5a8610: b.ls            #0x5a8730
    // 0x5a8614: LoadField: r2 = r0->field_13
    //     0x5a8614: ldur            x2, [x0, #0x13]
    // 0x5a8618: mov             x1, x2
    // 0x5a861c: stur            x2, [fp, #-8]
    // 0x5a8620: r0 = findKeyByCode()
    //     0x5a8620: bl              #0x5a87a8  ; [package:flutter/src/services/keyboard_key.g.dart] PhysicalKeyboardKey::findKeyByCode
    // 0x5a8624: cmp             w0, NULL
    // 0x5a8628: b.ne            #0x5a8648
    // 0x5a862c: ldur            x0, [fp, #-8]
    // 0x5a8630: r0 = PhysicalKeyboardKey()
    //     0x5a8630: bl              #0x5a75a4  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x5a8634: mov             x1, x0
    // 0x5a8638: ldur            x0, [fp, #-8]
    // 0x5a863c: StoreField: r1->field_7 = r0
    //     0x5a863c: stur            x0, [x1, #7]
    // 0x5a8640: mov             x2, x1
    // 0x5a8644: b               #0x5a864c
    // 0x5a8648: mov             x2, x0
    // 0x5a864c: ldur            x0, [fp, #-0x10]
    // 0x5a8650: stur            x2, [fp, #-0x18]
    // 0x5a8654: LoadField: r3 = r0->field_1b
    //     0x5a8654: ldur            x3, [x0, #0x1b]
    // 0x5a8658: mov             x1, x3
    // 0x5a865c: stur            x3, [fp, #-8]
    // 0x5a8660: r0 = findKeyByKeyId()
    //     0x5a8660: bl              #0x5a875c  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0x5a8664: cmp             w0, NULL
    // 0x5a8668: b.ne            #0x5a8684
    // 0x5a866c: ldur            x0, [fp, #-8]
    // 0x5a8670: r0 = LogicalKeyboardKey()
    //     0x5a8670: bl              #0x5a7598  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x5a8674: mov             x1, x0
    // 0x5a8678: ldur            x0, [fp, #-8]
    // 0x5a867c: StoreField: r1->field_7 = r0
    //     0x5a867c: stur            x0, [x1, #7]
    // 0x5a8680: b               #0x5a8688
    // 0x5a8684: mov             x1, x0
    // 0x5a8688: ldur            x0, [fp, #-0x10]
    // 0x5a868c: stur            x1, [fp, #-0x20]
    // 0x5a8690: LoadField: r2 = r0->field_b
    //     0x5a8690: ldur            w2, [x0, #0xb]
    // 0x5a8694: DecompressPointer r2
    //     0x5a8694: add             x2, x2, HEAP, lsl #32
    // 0x5a8698: LoadField: r0 = r2->field_7
    //     0x5a8698: ldur            x0, [x2, #7]
    // 0x5a869c: cmp             x0, #1
    // 0x5a86a0: b.gt            #0x5a8708
    // 0x5a86a4: cmp             x0, #0
    // 0x5a86a8: b.gt            #0x5a86d8
    // 0x5a86ac: ldur            x0, [fp, #-0x18]
    // 0x5a86b0: r0 = KeyDownEvent()
    //     0x5a86b0: bl              #0x5a8750  ; AllocateKeyDownEventStub -> KeyDownEvent (size=0x10)
    // 0x5a86b4: mov             x1, x0
    // 0x5a86b8: ldur            x0, [fp, #-0x18]
    // 0x5a86bc: StoreField: r1->field_7 = r0
    //     0x5a86bc: stur            w0, [x1, #7]
    // 0x5a86c0: ldur            x2, [fp, #-0x20]
    // 0x5a86c4: StoreField: r1->field_b = r2
    //     0x5a86c4: stur            w2, [x1, #0xb]
    // 0x5a86c8: mov             x0, x1
    // 0x5a86cc: LeaveFrame
    //     0x5a86cc: mov             SP, fp
    //     0x5a86d0: ldp             fp, lr, [SP], #0x10
    // 0x5a86d4: ret
    //     0x5a86d4: ret             
    // 0x5a86d8: ldur            x0, [fp, #-0x18]
    // 0x5a86dc: mov             x2, x1
    // 0x5a86e0: r0 = KeyUpEvent()
    //     0x5a86e0: bl              #0x5a8744  ; AllocateKeyUpEventStub -> KeyUpEvent (size=0x10)
    // 0x5a86e4: mov             x1, x0
    // 0x5a86e8: ldur            x0, [fp, #-0x18]
    // 0x5a86ec: StoreField: r1->field_7 = r0
    //     0x5a86ec: stur            w0, [x1, #7]
    // 0x5a86f0: ldur            x2, [fp, #-0x20]
    // 0x5a86f4: StoreField: r1->field_b = r2
    //     0x5a86f4: stur            w2, [x1, #0xb]
    // 0x5a86f8: mov             x0, x1
    // 0x5a86fc: LeaveFrame
    //     0x5a86fc: mov             SP, fp
    //     0x5a8700: ldp             fp, lr, [SP], #0x10
    // 0x5a8704: ret
    //     0x5a8704: ret             
    // 0x5a8708: ldur            x0, [fp, #-0x18]
    // 0x5a870c: mov             x2, x1
    // 0x5a8710: r0 = KeyRepeatEvent()
    //     0x5a8710: bl              #0x5a8738  ; AllocateKeyRepeatEventStub -> KeyRepeatEvent (size=0x10)
    // 0x5a8714: ldur            x1, [fp, #-0x18]
    // 0x5a8718: StoreField: r0->field_7 = r1
    //     0x5a8718: stur            w1, [x0, #7]
    // 0x5a871c: ldur            x1, [fp, #-0x20]
    // 0x5a8720: StoreField: r0->field_b = r1
    //     0x5a8720: stur            w1, [x0, #0xb]
    // 0x5a8724: LeaveFrame
    //     0x5a8724: mov             SP, fp
    //     0x5a8728: ldp             fp, lr, [SP], #0x10
    // 0x5a872c: ret
    //     0x5a872c: ret             
    // 0x5a8730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a8730: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a8734: b               #0x5a8614
  }
  [closure] Future<Map<String, dynamic>> handleRawKeyMessage(dynamic, dynamic) {
    // ** addr: 0x5a87f4, size: 0x3c
    // 0x5a87f4: EnterFrame
    //     0x5a87f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5a87f8: mov             fp, SP
    // 0x5a87fc: ldr             x0, [fp, #0x18]
    // 0x5a8800: LoadField: r1 = r0->field_1f
    //     0x5a8800: ldur            w1, [x0, #0x1f]
    // 0x5a8804: DecompressPointer r1
    //     0x5a8804: add             x1, x1, HEAP, lsl #32
    // 0x5a8808: CheckStackOverflow
    //     0x5a8808: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a880c: cmp             SP, x16
    //     0x5a8810: b.ls            #0x5a8828
    // 0x5a8814: ldr             x2, [fp, #0x10]
    // 0x5a8818: r0 = handleRawKeyMessage()
    //     0x5a8818: bl              #0x5a8830  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::handleRawKeyMessage
    // 0x5a881c: LeaveFrame
    //     0x5a881c: mov             SP, fp
    //     0x5a8820: ldp             fp, lr, [SP], #0x10
    // 0x5a8824: ret
    //     0x5a8824: ret             
    // 0x5a8828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a8828: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a882c: b               #0x5a8814
  }
  _ handleRawKeyMessage(/* No info */) async {
    // ** addr: 0x5a8830, size: 0x3ac
    // 0x5a8830: EnterFrame
    //     0x5a8830: stp             fp, lr, [SP, #-0x10]!
    //     0x5a8834: mov             fp, SP
    // 0x5a8838: AllocStack(0x50)
    //     0x5a8838: sub             SP, SP, #0x50
    // 0x5a883c: SetupParameters(KeyEventManager this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x5a883c: stur            NULL, [fp, #-8]
    //     0x5a8840: mov             x3, x1
    //     0x5a8844: stur            x1, [fp, #-0x10]
    //     0x5a8848: mov             x1, x2
    //     0x5a884c: stur            x2, [fp, #-0x18]
    // 0x5a8850: CheckStackOverflow
    //     0x5a8850: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a8854: cmp             SP, x16
    //     0x5a8858: b.ls            #0x5a8bcc
    // 0x5a885c: InitAsync() -> Future<Map<String, dynamic>>
    //     0x5a885c: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] TypeArguments: <Map<String, dynamic>>
    //     0x5a8860: bl              #0x89dbd8  ; InitAsyncStub
    // 0x5a8864: ldur            x0, [fp, #-0x10]
    // 0x5a8868: LoadField: r1 = r0->field_13
    //     0x5a8868: ldur            w1, [x0, #0x13]
    // 0x5a886c: DecompressPointer r1
    //     0x5a886c: add             x1, x1, HEAP, lsl #32
    // 0x5a8870: cmp             w1, NULL
    // 0x5a8874: b.ne            #0x5a8958
    // 0x5a8878: r1 = Instance_KeyDataTransitMode
    //     0x5a8878: ldr             x1, [PP, #0x5608]  ; [pp+0x5608] Obj!KeyDataTransitMode@8b3ca1
    // 0x5a887c: StoreField: r0->field_13 = r1
    //     0x5a887c: stur            w1, [x0, #0x13]
    // 0x5a8880: LoadField: r1 = r0->field_f
    //     0x5a8880: ldur            w1, [x0, #0xf]
    // 0x5a8884: DecompressPointer r1
    //     0x5a8884: add             x1, x1, HEAP, lsl #32
    // 0x5a8888: LoadField: r2 = r1->field_7
    //     0x5a8888: ldur            w2, [x1, #7]
    // 0x5a888c: DecompressPointer r2
    //     0x5a888c: add             x2, x2, HEAP, lsl #32
    // 0x5a8890: stur            x2, [fp, #-0x28]
    // 0x5a8894: LoadField: r4 = r2->field_7
    //     0x5a8894: ldur            w4, [x2, #7]
    // 0x5a8898: DecompressPointer r4
    //     0x5a8898: add             x4, x4, HEAP, lsl #32
    // 0x5a889c: mov             x3, x0
    // 0x5a88a0: stur            x4, [fp, #-0x20]
    // 0x5a88a4: r1 = Function '_convertRawEventAndStore@146443624':.
    //     0x5a88a4: ldr             x1, [PP, #0x5610]  ; [pp+0x5610] AnonymousClosure: (0x5ac3e0), in [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::_convertRawEventAndStore (0x5ac41c)
    // 0x5a88a8: r2 = 64
    //     0x5a88a8: movz            x2, #0x40
    // 0x5a88ac: r0 = AllocateClosure1()
    //     0x5a88ac: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5a88b0: ldur            x2, [fp, #-0x20]
    // 0x5a88b4: mov             x3, x0
    // 0x5a88b8: r1 = Null
    //     0x5a88b8: mov             x1, NULL
    // 0x5a88bc: stur            x3, [fp, #-0x20]
    // 0x5a88c0: cmp             w2, NULL
    // 0x5a88c4: b.eq            #0x5a88e0
    // 0x5a88c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5a88c8: ldur            w4, [x2, #0x17]
    // 0x5a88cc: DecompressPointer r4
    //     0x5a88cc: add             x4, x4, HEAP, lsl #32
    // 0x5a88d0: r8 = X0
    //     0x5a88d0: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x5a88d4: LoadField: r9 = r4->field_7
    //     0x5a88d4: ldur            x9, [x4, #7]
    // 0x5a88d8: r3 = Null
    //     0x5a88d8: ldr             x3, [PP, #0x5618]  ; [pp+0x5618] Null
    // 0x5a88dc: blr             x9
    // 0x5a88e0: ldur            x0, [fp, #-0x28]
    // 0x5a88e4: LoadField: r1 = r0->field_b
    //     0x5a88e4: ldur            w1, [x0, #0xb]
    // 0x5a88e8: LoadField: r2 = r0->field_f
    //     0x5a88e8: ldur            w2, [x0, #0xf]
    // 0x5a88ec: DecompressPointer r2
    //     0x5a88ec: add             x2, x2, HEAP, lsl #32
    // 0x5a88f0: LoadField: r3 = r2->field_b
    //     0x5a88f0: ldur            w3, [x2, #0xb]
    // 0x5a88f4: r2 = LoadInt32Instr(r1)
    //     0x5a88f4: sbfx            x2, x1, #1, #0x1f
    // 0x5a88f8: stur            x2, [fp, #-0x30]
    // 0x5a88fc: r1 = LoadInt32Instr(r3)
    //     0x5a88fc: sbfx            x1, x3, #1, #0x1f
    // 0x5a8900: cmp             x2, x1
    // 0x5a8904: b.ne            #0x5a8910
    // 0x5a8908: mov             x1, x0
    // 0x5a890c: r0 = _growToNextCapacity()
    //     0x5a890c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5a8910: ldur            x0, [fp, #-0x28]
    // 0x5a8914: ldur            x2, [fp, #-0x30]
    // 0x5a8918: add             x1, x2, #1
    // 0x5a891c: lsl             x3, x1, #1
    // 0x5a8920: StoreField: r0->field_b = r3
    //     0x5a8920: stur            w3, [x0, #0xb]
    // 0x5a8924: LoadField: r1 = r0->field_f
    //     0x5a8924: ldur            w1, [x0, #0xf]
    // 0x5a8928: DecompressPointer r1
    //     0x5a8928: add             x1, x1, HEAP, lsl #32
    // 0x5a892c: ldur            x0, [fp, #-0x20]
    // 0x5a8930: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5a8930: add             x25, x1, x2, lsl #2
    //     0x5a8934: add             x25, x25, #0xf
    //     0x5a8938: str             w0, [x25]
    //     0x5a893c: tbz             w0, #0, #0x5a8958
    //     0x5a8940: ldurb           w16, [x1, #-1]
    //     0x5a8944: ldurb           w17, [x0, #-1]
    //     0x5a8948: and             x16, x17, x16, lsr #2
    //     0x5a894c: tst             x16, HEAP, lsr #32
    //     0x5a8950: b.eq            #0x5a8958
    //     0x5a8954: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5a8958: ldur            x0, [fp, #-0x18]
    // 0x5a895c: r2 = Null
    //     0x5a895c: mov             x2, NULL
    // 0x5a8960: r1 = Null
    //     0x5a8960: mov             x1, NULL
    // 0x5a8964: r8 = Map<String, dynamic>
    //     0x5a8964: ldr             x8, [PP, #0x50b8]  ; [pp+0x50b8] Type: Map<String, dynamic>
    // 0x5a8968: r3 = Null
    //     0x5a8968: ldr             x3, [PP, #0x5628]  ; [pp+0x5628] Null
    // 0x5a896c: r0 = Map<String, dynamic>()
    //     0x5a896c: bl              #0x398f0c  ; IsType_Map<String, dynamic>_Stub
    // 0x5a8970: ldur            x1, [fp, #-0x18]
    // 0x5a8974: r0 = RawKeyEvent.fromMessage()
    //     0x5a8974: bl              #0x5aa778  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyEvent::RawKeyEvent.fromMessage
    // 0x5a8978: mov             x2, x0
    // 0x5a897c: stur            x2, [fp, #-0x20]
    // 0x5a8980: r0 = LoadClassIdInstr(r2)
    //     0x5a8980: ldur            x0, [x2, #-1]
    //     0x5a8984: ubfx            x0, x0, #0xc, #0x14
    // 0x5a8988: cmp             x0, #0xa20
    // 0x5a898c: b.ne            #0x5a8a28
    // 0x5a8990: LoadField: r3 = r2->field_b
    //     0x5a8990: ldur            w3, [x2, #0xb]
    // 0x5a8994: DecompressPointer r3
    //     0x5a8994: add             x3, x3, HEAP, lsl #32
    // 0x5a8998: stur            x3, [fp, #-0x18]
    // 0x5a899c: r0 = LoadClassIdInstr(r3)
    //     0x5a899c: ldur            x0, [x3, #-1]
    //     0x5a89a0: ubfx            x0, x0, #0xc, #0x14
    // 0x5a89a4: mov             x1, x3
    // 0x5a89a8: r0 = GDT[cid_x0 + 0xff6]()
    //     0x5a89a8: add             lr, x0, #0xff6
    //     0x5a89ac: ldr             lr, [x21, lr, lsl #3]
    //     0x5a89b0: blr             lr
    // 0x5a89b4: tbz             w0, #4, #0x5a89f0
    // 0x5a89b8: ldur            x2, [fp, #-0x10]
    // 0x5a89bc: ldur            x1, [fp, #-0x18]
    // 0x5a89c0: LoadField: r3 = r2->field_1b
    //     0x5a89c0: ldur            w3, [x2, #0x1b]
    // 0x5a89c4: DecompressPointer r3
    //     0x5a89c4: add             x3, x3, HEAP, lsl #32
    // 0x5a89c8: stur            x3, [fp, #-0x28]
    // 0x5a89cc: r0 = LoadClassIdInstr(r1)
    //     0x5a89cc: ldur            x0, [x1, #-1]
    //     0x5a89d0: ubfx            x0, x0, #0xc, #0x14
    // 0x5a89d4: r0 = GDT[cid_x0 + 0xa42]()
    //     0x5a89d4: add             lr, x0, #0xa42
    //     0x5a89d8: ldr             lr, [x21, lr, lsl #3]
    //     0x5a89dc: blr             lr
    // 0x5a89e0: ldur            x1, [fp, #-0x28]
    // 0x5a89e4: mov             x2, x0
    // 0x5a89e8: r0 = add()
    //     0x5a89e8: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5a89ec: b               #0x5a8a84
    // 0x5a89f0: ldur            x2, [fp, #-0x10]
    // 0x5a89f4: ldur            x1, [fp, #-0x18]
    // 0x5a89f8: LoadField: r3 = r2->field_1b
    //     0x5a89f8: ldur            w3, [x2, #0x1b]
    // 0x5a89fc: DecompressPointer r3
    //     0x5a89fc: add             x3, x3, HEAP, lsl #32
    // 0x5a8a00: stur            x3, [fp, #-0x28]
    // 0x5a8a04: r0 = LoadClassIdInstr(r1)
    //     0x5a8a04: ldur            x0, [x1, #-1]
    //     0x5a8a08: ubfx            x0, x0, #0xc, #0x14
    // 0x5a8a0c: r0 = GDT[cid_x0 + 0xa42]()
    //     0x5a8a0c: add             lr, x0, #0xa42
    //     0x5a8a10: ldr             lr, [x21, lr, lsl #3]
    //     0x5a8a14: blr             lr
    // 0x5a8a18: ldur            x1, [fp, #-0x28]
    // 0x5a8a1c: mov             x2, x0
    // 0x5a8a20: r0 = remove()
    //     0x5a8a20: bl              #0x85c8f4  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x5a8a24: b               #0x5a8a8c
    // 0x5a8a28: cmp             x0, #0xa1f
    // 0x5a8a2c: b.ne            #0x5a8a8c
    // 0x5a8a30: ldur            x2, [fp, #-0x10]
    // 0x5a8a34: ldur            x3, [fp, #-0x20]
    // 0x5a8a38: LoadField: r4 = r2->field_1b
    //     0x5a8a38: ldur            w4, [x2, #0x1b]
    // 0x5a8a3c: DecompressPointer r4
    //     0x5a8a3c: add             x4, x4, HEAP, lsl #32
    // 0x5a8a40: stur            x4, [fp, #-0x18]
    // 0x5a8a44: LoadField: r1 = r3->field_b
    //     0x5a8a44: ldur            w1, [x3, #0xb]
    // 0x5a8a48: DecompressPointer r1
    //     0x5a8a48: add             x1, x1, HEAP, lsl #32
    // 0x5a8a4c: r0 = LoadClassIdInstr(r1)
    //     0x5a8a4c: ldur            x0, [x1, #-1]
    //     0x5a8a50: ubfx            x0, x0, #0xc, #0x14
    // 0x5a8a54: r0 = GDT[cid_x0 + 0xa42]()
    //     0x5a8a54: add             lr, x0, #0xa42
    //     0x5a8a58: ldr             lr, [x21, lr, lsl #3]
    //     0x5a8a5c: blr             lr
    // 0x5a8a60: ldur            x1, [fp, #-0x18]
    // 0x5a8a64: mov             x2, x0
    // 0x5a8a68: r0 = contains()
    //     0x5a8a68: bl              #0x52151c  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x5a8a6c: tbnz            w0, #4, #0x5a8a8c
    // 0x5a8a70: ldur            x1, [fp, #-0x20]
    // 0x5a8a74: r0 = physicalKey()
    //     0x5a8a74: bl              #0x5aa728  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyEvent::physicalKey
    // 0x5a8a78: ldur            x1, [fp, #-0x18]
    // 0x5a8a7c: mov             x2, x0
    // 0x5a8a80: r0 = remove()
    //     0x5a8a80: bl              #0x85c8f4  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x5a8a84: r0 = true
    //     0x5a8a84: add             x0, NULL, #0x20  ; true
    // 0x5a8a88: b               #0x5a8b78
    // 0x5a8a8c: ldur            x0, [fp, #-0x10]
    // 0x5a8a90: LoadField: r1 = r0->field_f
    //     0x5a8a90: ldur            w1, [x0, #0xf]
    // 0x5a8a94: DecompressPointer r1
    //     0x5a8a94: add             x1, x1, HEAP, lsl #32
    // 0x5a8a98: ldur            x2, [fp, #-0x20]
    // 0x5a8a9c: r0 = handleRawKeyEvent()
    //     0x5a8a9c: bl              #0x5a8bdc  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::handleRawKeyEvent
    // 0x5a8aa0: ldur            x0, [fp, #-0x10]
    // 0x5a8aa4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5a8aa4: ldur            w3, [x0, #0x17]
    // 0x5a8aa8: DecompressPointer r3
    //     0x5a8aa8: add             x3, x3, HEAP, lsl #32
    // 0x5a8aac: stur            x3, [fp, #-0x40]
    // 0x5a8ab0: LoadField: r1 = r3->field_b
    //     0x5a8ab0: ldur            w1, [x3, #0xb]
    // 0x5a8ab4: r4 = LoadInt32Instr(r1)
    //     0x5a8ab4: sbfx            x4, x1, #1, #0x1f
    // 0x5a8ab8: stur            x4, [fp, #-0x38]
    // 0x5a8abc: LoadField: r5 = r0->field_b
    //     0x5a8abc: ldur            w5, [x0, #0xb]
    // 0x5a8ac0: DecompressPointer r5
    //     0x5a8ac0: add             x5, x5, HEAP, lsl #32
    // 0x5a8ac4: stur            x5, [fp, #-0x28]
    // 0x5a8ac8: r6 = false
    //     0x5a8ac8: add             x6, NULL, #0x30  ; false
    // 0x5a8acc: r1 = 0
    //     0x5a8acc: movz            x1, #0
    // 0x5a8ad0: stur            x6, [fp, #-0x18]
    // 0x5a8ad4: CheckStackOverflow
    //     0x5a8ad4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a8ad8: cmp             SP, x16
    //     0x5a8adc: b.ls            #0x5a8bd4
    // 0x5a8ae0: LoadField: r2 = r3->field_b
    //     0x5a8ae0: ldur            w2, [x3, #0xb]
    // 0x5a8ae4: r7 = LoadInt32Instr(r2)
    //     0x5a8ae4: sbfx            x7, x2, #1, #0x1f
    // 0x5a8ae8: cmp             x4, x7
    // 0x5a8aec: b.ne            #0x5a8bac
    // 0x5a8af0: cmp             x1, x7
    // 0x5a8af4: b.ge            #0x5a8b48
    // 0x5a8af8: LoadField: r2 = r3->field_f
    //     0x5a8af8: ldur            w2, [x3, #0xf]
    // 0x5a8afc: DecompressPointer r2
    //     0x5a8afc: add             x2, x2, HEAP, lsl #32
    // 0x5a8b00: ArrayLoad: r7 = r2[r1]  ; Unknown_4
    //     0x5a8b00: add             x16, x2, x1, lsl #2
    //     0x5a8b04: ldur            w7, [x16, #0xf]
    // 0x5a8b08: DecompressPointer r7
    //     0x5a8b08: add             x7, x7, HEAP, lsl #32
    // 0x5a8b0c: add             x8, x1, #1
    // 0x5a8b10: mov             x1, x5
    // 0x5a8b14: mov             x2, x7
    // 0x5a8b18: stur            x8, [fp, #-0x30]
    // 0x5a8b1c: r0 = handleKeyEvent()
    //     0x5a8b1c: bl              #0x5a80ec  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::handleKeyEvent
    // 0x5a8b20: tbnz            w0, #4, #0x5a8b2c
    // 0x5a8b24: r6 = true
    //     0x5a8b24: add             x6, NULL, #0x20  ; true
    // 0x5a8b28: b               #0x5a8b30
    // 0x5a8b2c: ldur            x6, [fp, #-0x18]
    // 0x5a8b30: ldur            x1, [fp, #-0x30]
    // 0x5a8b34: ldur            x0, [fp, #-0x10]
    // 0x5a8b38: ldur            x3, [fp, #-0x40]
    // 0x5a8b3c: ldur            x5, [fp, #-0x28]
    // 0x5a8b40: ldur            x4, [fp, #-0x38]
    // 0x5a8b44: b               #0x5a8ad0
    // 0x5a8b48: ldur            x1, [fp, #-0x10]
    // 0x5a8b4c: ldur            x2, [fp, #-0x40]
    // 0x5a8b50: ldur            x3, [fp, #-0x20]
    // 0x5a8b54: r0 = _dispatchKeyMessage()
    //     0x5a8b54: bl              #0x5a7ffc  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::_dispatchKeyMessage
    // 0x5a8b58: tbnz            w0, #4, #0x5a8b64
    // 0x5a8b5c: r0 = true
    //     0x5a8b5c: add             x0, NULL, #0x20  ; true
    // 0x5a8b60: b               #0x5a8b68
    // 0x5a8b64: ldur            x0, [fp, #-0x18]
    // 0x5a8b68: ldur            x1, [fp, #-0x40]
    // 0x5a8b6c: stur            x0, [fp, #-0x10]
    // 0x5a8b70: r0 = clear()
    //     0x5a8b70: bl              #0x45f404  ; [dart:core] _GrowableList::clear
    // 0x5a8b74: ldur            x0, [fp, #-0x10]
    // 0x5a8b78: stur            x0, [fp, #-0x10]
    // 0x5a8b7c: r1 = Null
    //     0x5a8b7c: mov             x1, NULL
    // 0x5a8b80: r2 = 4
    //     0x5a8b80: movz            x2, #0x4
    // 0x5a8b84: r0 = AllocateArray()
    //     0x5a8b84: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5a8b88: r16 = "handled"
    //     0x5a8b88: ldr             x16, [PP, #0x5638]  ; [pp+0x5638] "handled"
    // 0x5a8b8c: StoreField: r0->field_f = r16
    //     0x5a8b8c: stur            w16, [x0, #0xf]
    // 0x5a8b90: ldur            x1, [fp, #-0x10]
    // 0x5a8b94: StoreField: r0->field_13 = r1
    //     0x5a8b94: stur            w1, [x0, #0x13]
    // 0x5a8b98: r16 = <String, dynamic>
    //     0x5a8b98: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x5a8b9c: stp             x0, x16, [SP]
    // 0x5a8ba0: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x5a8ba0: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x5a8ba4: r0 = Map._fromLiteral()
    //     0x5a8ba4: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x5a8ba8: r0 = ReturnAsyncNotFuture()
    //     0x5a8ba8: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x5a8bac: mov             x0, x3
    // 0x5a8bb0: r0 = ConcurrentModificationError()
    //     0x5a8bb0: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5a8bb4: mov             x1, x0
    // 0x5a8bb8: ldur            x0, [fp, #-0x40]
    // 0x5a8bbc: StoreField: r1->field_b = r0
    //     0x5a8bbc: stur            w0, [x1, #0xb]
    // 0x5a8bc0: mov             x0, x1
    // 0x5a8bc4: r0 = Throw()
    //     0x5a8bc4: bl              #0x89e630  ; ThrowStub
    // 0x5a8bc8: brk             #0
    // 0x5a8bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a8bcc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a8bd0: b               #0x5a885c
    // 0x5a8bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a8bd4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a8bd8: b               #0x5a8ae0
  }
  [closure] void _convertRawEventAndStore(dynamic, RawKeyEvent) {
    // ** addr: 0x5ac3e0, size: 0x3c
    // 0x5ac3e0: EnterFrame
    //     0x5ac3e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5ac3e4: mov             fp, SP
    // 0x5ac3e8: ldr             x0, [fp, #0x18]
    // 0x5ac3ec: LoadField: r1 = r0->field_1f
    //     0x5ac3ec: ldur            w1, [x0, #0x1f]
    // 0x5ac3f0: DecompressPointer r1
    //     0x5ac3f0: add             x1, x1, HEAP, lsl #32
    // 0x5ac3f4: CheckStackOverflow
    //     0x5ac3f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ac3f8: cmp             SP, x16
    //     0x5ac3fc: b.ls            #0x5ac414
    // 0x5ac400: ldr             x2, [fp, #0x10]
    // 0x5ac404: r0 = _convertRawEventAndStore()
    //     0x5ac404: bl              #0x5ac41c  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::_convertRawEventAndStore
    // 0x5ac408: LeaveFrame
    //     0x5ac408: mov             SP, fp
    //     0x5ac40c: ldp             fp, lr, [SP], #0x10
    // 0x5ac410: ret
    //     0x5ac410: ret             
    // 0x5ac414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ac414: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ac418: b               #0x5ac400
  }
  _ _convertRawEventAndStore(/* No info */) {
    // ** addr: 0x5ac41c, size: 0x78c
    // 0x5ac41c: EnterFrame
    //     0x5ac41c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ac420: mov             fp, SP
    // 0x5ac424: AllocStack(0x90)
    //     0x5ac424: sub             SP, SP, #0x90
    // 0x5ac428: SetupParameters(KeyEventManager this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5ac428: mov             x3, x1
    //     0x5ac42c: stur            x1, [fp, #-0x10]
    //     0x5ac430: stur            x2, [fp, #-0x18]
    // 0x5ac434: CheckStackOverflow
    //     0x5ac434: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ac438: cmp             SP, x16
    //     0x5ac43c: b.ls            #0x5acb84
    // 0x5ac440: LoadField: r4 = r2->field_b
    //     0x5ac440: ldur            w4, [x2, #0xb]
    // 0x5ac444: DecompressPointer r4
    //     0x5ac444: add             x4, x4, HEAP, lsl #32
    // 0x5ac448: stur            x4, [fp, #-8]
    // 0x5ac44c: r0 = LoadClassIdInstr(r4)
    //     0x5ac44c: ldur            x0, [x4, #-1]
    //     0x5ac450: ubfx            x0, x0, #0xc, #0x14
    // 0x5ac454: mov             x1, x4
    // 0x5ac458: r0 = GDT[cid_x0 + 0xa42]()
    //     0x5ac458: add             lr, x0, #0xa42
    //     0x5ac45c: ldr             lr, [x21, lr, lsl #3]
    //     0x5ac460: blr             lr
    // 0x5ac464: ldur            x1, [fp, #-0x18]
    // 0x5ac468: stur            x0, [fp, #-0x20]
    // 0x5ac46c: r0 = logicalKey()
    //     0x5ac46c: bl              #0x5a8f60  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyEvent::logicalKey
    // 0x5ac470: mov             x2, x0
    // 0x5ac474: ldur            x0, [fp, #-0x10]
    // 0x5ac478: stur            x2, [fp, #-0x30]
    // 0x5ac47c: LoadField: r3 = r0->field_b
    //     0x5ac47c: ldur            w3, [x0, #0xb]
    // 0x5ac480: DecompressPointer r3
    //     0x5ac480: add             x3, x3, HEAP, lsl #32
    // 0x5ac484: mov             x1, x3
    // 0x5ac488: stur            x3, [fp, #-0x28]
    // 0x5ac48c: r0 = physicalKeysPressed()
    //     0x5ac48c: bl              #0x5acc00  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::physicalKeysPressed
    // 0x5ac490: stur            x0, [fp, #-0x38]
    // 0x5ac494: r16 = <KeyEvent>
    //     0x5ac494: ldr             x16, [PP, #0x5640]  ; [pp+0x5640] TypeArguments: <KeyEvent>
    // 0x5ac498: stp             xzr, x16, [SP]
    // 0x5ac49c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5ac49c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5ac4a0: r0 = _GrowableList()
    //     0x5ac4a0: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x5ac4a4: ldur            x1, [fp, #-0x28]
    // 0x5ac4a8: ldur            x2, [fp, #-0x20]
    // 0x5ac4ac: stur            x0, [fp, #-0x40]
    // 0x5ac4b0: r0 = lookUpLayout()
    //     0x5ac4b0: bl              #0x5acba8  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout
    // 0x5ac4b4: mov             x1, x0
    // 0x5ac4b8: stur            x1, [fp, #-0x48]
    // 0x5ac4bc: r0 = LoadStaticField(0x7bc)
    //     0x5ac4bc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5ac4c0: ldr             x0, [x0, #0xf78]
    // 0x5ac4c4: cmp             w0, NULL
    // 0x5ac4c8: b.eq            #0x5acb8c
    // 0x5ac4cc: ldur            x2, [fp, #-0x18]
    // 0x5ac4d0: LoadField: r0 = r2->field_7
    //     0x5ac4d0: ldur            w0, [x2, #7]
    // 0x5ac4d4: DecompressPointer r0
    //     0x5ac4d4: add             x0, x0, HEAP, lsl #32
    // 0x5ac4d8: r3 = LoadClassIdInstr(r0)
    //     0x5ac4d8: ldur            x3, [x0, #-1]
    //     0x5ac4dc: ubfx            x3, x3, #0xc, #0x14
    // 0x5ac4e0: r16 = ""
    //     0x5ac4e0: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0x5ac4e4: stp             x16, x0, [SP]
    // 0x5ac4e8: mov             x0, x3
    // 0x5ac4ec: mov             lr, x0
    // 0x5ac4f0: ldr             lr, [x21, lr, lsl #3]
    // 0x5ac4f4: blr             lr
    // 0x5ac4f8: ldur            x0, [fp, #-8]
    // 0x5ac4fc: r1 = LoadClassIdInstr(r0)
    //     0x5ac4fc: ldur            x1, [x0, #-1]
    //     0x5ac500: ubfx            x1, x1, #0xc, #0x14
    // 0x5ac504: cmp             x1, #0xa28
    // 0x5ac508: b.ne            #0x5ac5b4
    // 0x5ac50c: LoadField: r2 = r0->field_37
    //     0x5ac50c: ldur            x2, [x0, #0x37]
    // 0x5ac510: cmp             x2, #0x401
    // 0x5ac514: b.gt            #0x5ac560
    // 0x5ac518: cmp             x2, #0x201
    // 0x5ac51c: b.gt            #0x5ac554
    // 0x5ac520: cmp             x2, #0x101
    // 0x5ac524: b.gt            #0x5ac548
    // 0x5ac528: r0 = BoxInt64Instr(r2)
    //     0x5ac528: sbfiz           x0, x2, #1, #0x1f
    //     0x5ac52c: cmp             x2, x0, asr #1
    //     0x5ac530: b.eq            #0x5ac53c
    //     0x5ac534: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ac538: stur            x2, [x0, #7]
    // 0x5ac53c: cmp             w0, #0x202
    // 0x5ac540: b.ne            #0x5ac5b4
    // 0x5ac544: b               #0x5ac5b4
    // 0x5ac548: cmp             x2, #0x201
    // 0x5ac54c: b.lt            #0x5ac5b4
    // 0x5ac550: b               #0x5ac5b4
    // 0x5ac554: cmp             x2, #0x401
    // 0x5ac558: b.lt            #0x5ac5b4
    // 0x5ac55c: b               #0x5ac5b4
    // 0x5ac560: r17 = 16777232
    //     0x5ac560: movz            x17, #0x10
    //     0x5ac564: movk            x17, #0x100, lsl #16
    // 0x5ac568: cmp             x2, x17
    // 0x5ac56c: b.lt            #0x5ac5b4
    // 0x5ac570: r17 = 16777232
    //     0x5ac570: movz            x17, #0x10
    //     0x5ac574: movk            x17, #0x100, lsl #16
    // 0x5ac578: cmp             x2, x17
    // 0x5ac57c: b.le            #0x5ac5b4
    // 0x5ac580: r17 = 33554433
    //     0x5ac580: movz            x17, #0x1
    //     0x5ac584: movk            x17, #0x200, lsl #16
    // 0x5ac588: cmp             x2, x17
    // 0x5ac58c: b.lt            #0x5ac5b4
    // 0x5ac590: r0 = BoxInt64Instr(r2)
    //     0x5ac590: sbfiz           x0, x2, #1, #0x1f
    //     0x5ac594: cmp             x2, x0, asr #1
    //     0x5ac598: b.eq            #0x5ac5a4
    //     0x5ac59c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ac5a0: stur            x2, [x0, #7]
    // 0x5ac5a4: r17 = 67108866
    //     0x5ac5a4: movz            x17, #0x2
    //     0x5ac5a8: movk            x17, #0x400, lsl #16
    // 0x5ac5ac: cmp             w0, w17
    // 0x5ac5b0: b.eq            #0x5ac5b4
    // 0x5ac5b4: ldur            x0, [fp, #-0x18]
    // 0x5ac5b8: r1 = LoadClassIdInstr(r0)
    //     0x5ac5b8: ldur            x1, [x0, #-1]
    //     0x5ac5bc: ubfx            x1, x1, #0xc, #0x14
    // 0x5ac5c0: cmp             x1, #0xa20
    // 0x5ac5c4: b.ne            #0x5ac634
    // 0x5ac5c8: ldur            x0, [fp, #-0x48]
    // 0x5ac5cc: cmp             w0, NULL
    // 0x5ac5d0: b.ne            #0x5ac610
    // 0x5ac5d4: ldur            x0, [fp, #-0x30]
    // 0x5ac5d8: ldur            x2, [fp, #-0x20]
    // 0x5ac5dc: r0 = KeyDownEvent()
    //     0x5ac5dc: bl              #0x5a8750  ; AllocateKeyDownEventStub -> KeyDownEvent (size=0x10)
    // 0x5ac5e0: mov             x3, x0
    // 0x5ac5e4: ldur            x0, [fp, #-0x20]
    // 0x5ac5e8: stur            x3, [fp, #-8]
    // 0x5ac5ec: StoreField: r3->field_7 = r0
    //     0x5ac5ec: stur            w0, [x3, #7]
    // 0x5ac5f0: ldur            x4, [fp, #-0x30]
    // 0x5ac5f4: StoreField: r3->field_b = r4
    //     0x5ac5f4: stur            w4, [x3, #0xb]
    // 0x5ac5f8: ldur            x1, [fp, #-0x38]
    // 0x5ac5fc: mov             x2, x0
    // 0x5ac600: r0 = add()
    //     0x5ac600: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5ac604: ldur            x0, [fp, #-8]
    // 0x5ac608: ldur            x2, [fp, #-0x20]
    // 0x5ac60c: b               #0x5ac628
    // 0x5ac610: ldur            x2, [fp, #-0x20]
    // 0x5ac614: r0 = KeyRepeatEvent()
    //     0x5ac614: bl              #0x5a8738  ; AllocateKeyRepeatEventStub -> KeyRepeatEvent (size=0x10)
    // 0x5ac618: ldur            x2, [fp, #-0x20]
    // 0x5ac61c: StoreField: r0->field_7 = r2
    //     0x5ac61c: stur            w2, [x0, #7]
    // 0x5ac620: ldur            x1, [fp, #-0x48]
    // 0x5ac624: StoreField: r0->field_b = r1
    //     0x5ac624: stur            w1, [x0, #0xb]
    // 0x5ac628: mov             x4, x0
    // 0x5ac62c: mov             x0, x2
    // 0x5ac630: b               #0x5ac680
    // 0x5ac634: ldur            x1, [fp, #-0x48]
    // 0x5ac638: ldur            x2, [fp, #-0x20]
    // 0x5ac63c: cmp             w1, NULL
    // 0x5ac640: b.ne            #0x5ac64c
    // 0x5ac644: r0 = Null
    //     0x5ac644: mov             x0, NULL
    // 0x5ac648: b               #0x5ac678
    // 0x5ac64c: r0 = KeyUpEvent()
    //     0x5ac64c: bl              #0x5a8744  ; AllocateKeyUpEventStub -> KeyUpEvent (size=0x10)
    // 0x5ac650: mov             x3, x0
    // 0x5ac654: ldur            x0, [fp, #-0x20]
    // 0x5ac658: stur            x3, [fp, #-8]
    // 0x5ac65c: StoreField: r3->field_7 = r0
    //     0x5ac65c: stur            w0, [x3, #7]
    // 0x5ac660: ldur            x1, [fp, #-0x48]
    // 0x5ac664: StoreField: r3->field_b = r1
    //     0x5ac664: stur            w1, [x3, #0xb]
    // 0x5ac668: ldur            x1, [fp, #-0x38]
    // 0x5ac66c: mov             x2, x0
    // 0x5ac670: r0 = remove()
    //     0x5ac670: bl              #0x85c8f4  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x5ac674: ldur            x0, [fp, #-8]
    // 0x5ac678: mov             x4, x0
    // 0x5ac67c: ldur            x0, [fp, #-0x20]
    // 0x5ac680: ldur            x2, [fp, #-0x10]
    // 0x5ac684: ldur            x3, [fp, #-0x28]
    // 0x5ac688: stur            x4, [fp, #-0x48]
    // 0x5ac68c: LoadField: r5 = r2->field_f
    //     0x5ac68c: ldur            w5, [x2, #0xf]
    // 0x5ac690: DecompressPointer r5
    //     0x5ac690: add             x5, x5, HEAP, lsl #32
    // 0x5ac694: stur            x5, [fp, #-0x18]
    // 0x5ac698: LoadField: r6 = r5->field_b
    //     0x5ac698: ldur            w6, [x5, #0xb]
    // 0x5ac69c: DecompressPointer r6
    //     0x5ac69c: add             x6, x6, HEAP, lsl #32
    // 0x5ac6a0: stur            x6, [fp, #-8]
    // 0x5ac6a4: r1 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x5ac6a4: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    // 0x5ac6a8: r0 = _CompactKeysIterable()
    //     0x5ac6a8: bl              #0x39b778  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x5ac6ac: mov             x1, x0
    // 0x5ac6b0: ldur            x0, [fp, #-8]
    // 0x5ac6b4: StoreField: r1->field_b = r0
    //     0x5ac6b4: stur            w0, [x1, #0xb]
    // 0x5ac6b8: r0 = toSet()
    //     0x5ac6b8: bl              #0x46bc00  ; [dart:core] _GrowableList::toSet
    // 0x5ac6bc: ldur            x1, [fp, #-0x38]
    // 0x5ac6c0: mov             x2, x0
    // 0x5ac6c4: r0 = difference()
    //     0x5ac6c4: bl              #0x5a3100  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::difference
    // 0x5ac6c8: mov             x1, x0
    // 0x5ac6cc: r0 = iterator()
    //     0x5ac6cc: bl              #0x5288b8  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x5ac6d0: mov             x2, x0
    // 0x5ac6d4: ldur            x0, [fp, #-0x20]
    // 0x5ac6d8: stur            x2, [fp, #-0x68]
    // 0x5ac6dc: LoadField: r3 = r0->field_7
    //     0x5ac6dc: ldur            x3, [x0, #7]
    // 0x5ac6e0: ldur            x1, [fp, #-0x10]
    // 0x5ac6e4: stur            x3, [fp, #-0x60]
    // 0x5ac6e8: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x5ac6e8: ldur            w4, [x1, #0x17]
    // 0x5ac6ec: DecompressPointer r4
    //     0x5ac6ec: add             x4, x4, HEAP, lsl #32
    // 0x5ac6f0: ldur            x1, [fp, #-0x28]
    // 0x5ac6f4: stur            x4, [fp, #-0x58]
    // 0x5ac6f8: LoadField: r5 = r1->field_7
    //     0x5ac6f8: ldur            w5, [x1, #7]
    // 0x5ac6fc: DecompressPointer r5
    //     0x5ac6fc: add             x5, x5, HEAP, lsl #32
    // 0x5ac700: stur            x5, [fp, #-0x50]
    // 0x5ac704: LoadField: r6 = r2->field_7
    //     0x5ac704: ldur            w6, [x2, #7]
    // 0x5ac708: DecompressPointer r6
    //     0x5ac708: add             x6, x6, HEAP, lsl #32
    // 0x5ac70c: stur            x6, [fp, #-0x10]
    // 0x5ac710: ldur            x7, [fp, #-0x30]
    // 0x5ac714: ldur            x8, [fp, #-0x40]
    // 0x5ac718: CheckStackOverflow
    //     0x5ac718: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ac71c: cmp             SP, x16
    //     0x5ac720: b.ls            #0x5acb90
    // 0x5ac724: mov             x1, x2
    // 0x5ac728: r0 = moveNext()
    //     0x5ac728: bl              #0x7ea630  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x5ac72c: tbnz            w0, #4, #0x5ac964
    // 0x5ac730: ldur            x3, [fp, #-0x68]
    // 0x5ac734: LoadField: r4 = r3->field_33
    //     0x5ac734: ldur            w4, [x3, #0x33]
    // 0x5ac738: DecompressPointer r4
    //     0x5ac738: add             x4, x4, HEAP, lsl #32
    // 0x5ac73c: stur            x4, [fp, #-0x28]
    // 0x5ac740: cmp             w4, NULL
    // 0x5ac744: b.ne            #0x5ac774
    // 0x5ac748: mov             x0, x4
    // 0x5ac74c: ldur            x2, [fp, #-0x10]
    // 0x5ac750: r1 = Null
    //     0x5ac750: mov             x1, NULL
    // 0x5ac754: cmp             w2, NULL
    // 0x5ac758: b.eq            #0x5ac774
    // 0x5ac75c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5ac75c: ldur            w4, [x2, #0x17]
    // 0x5ac760: DecompressPointer r4
    //     0x5ac760: add             x4, x4, HEAP, lsl #32
    // 0x5ac764: r8 = X0
    //     0x5ac764: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x5ac768: LoadField: r9 = r4->field_7
    //     0x5ac768: ldur            x9, [x4, #7]
    // 0x5ac76c: r3 = Null
    //     0x5ac76c: ldr             x3, [PP, #0x5650]  ; [pp+0x5650] Null
    // 0x5ac770: blr             x9
    // 0x5ac774: ldur            x2, [fp, #-0x28]
    // 0x5ac778: ldur            x0, [fp, #-0x20]
    // 0x5ac77c: cmp             w2, w0
    // 0x5ac780: b.ne            #0x5ac78c
    // 0x5ac784: ldur            x0, [fp, #-0x60]
    // 0x5ac788: b               #0x5ac7c0
    // 0x5ac78c: r16 = PhysicalKeyboardKey
    //     0x5ac78c: ldr             x16, [PP, #0x5660]  ; [pp+0x5660] Type: PhysicalKeyboardKey
    // 0x5ac790: r30 = PhysicalKeyboardKey
    //     0x5ac790: ldr             lr, [PP, #0x5660]  ; [pp+0x5660] Type: PhysicalKeyboardKey
    // 0x5ac794: stp             lr, x16, [SP]
    // 0x5ac798: r0 = ==()
    //     0x5ac798: bl              #0x839954  ; [dart:core] _Type::==
    // 0x5ac79c: tbz             w0, #4, #0x5ac7ac
    // 0x5ac7a0: ldur            x3, [fp, #-0x40]
    // 0x5ac7a4: ldur            x0, [fp, #-0x28]
    // 0x5ac7a8: b               #0x5ac86c
    // 0x5ac7ac: ldur            x2, [fp, #-0x28]
    // 0x5ac7b0: ldur            x0, [fp, #-0x60]
    // 0x5ac7b4: LoadField: r1 = r2->field_7
    //     0x5ac7b4: ldur            x1, [x2, #7]
    // 0x5ac7b8: cmp             x0, x1
    // 0x5ac7bc: b.ne            #0x5ac864
    // 0x5ac7c0: ldur            x1, [fp, #-0x30]
    // 0x5ac7c4: ldur            x3, [fp, #-0x40]
    // 0x5ac7c8: r0 = KeyUpEvent()
    //     0x5ac7c8: bl              #0x5a8744  ; AllocateKeyUpEventStub -> KeyUpEvent (size=0x10)
    // 0x5ac7cc: mov             x2, x0
    // 0x5ac7d0: ldur            x0, [fp, #-0x28]
    // 0x5ac7d4: stur            x2, [fp, #-0x78]
    // 0x5ac7d8: StoreField: r2->field_7 = r0
    //     0x5ac7d8: stur            w0, [x2, #7]
    // 0x5ac7dc: ldur            x0, [fp, #-0x30]
    // 0x5ac7e0: StoreField: r2->field_b = r0
    //     0x5ac7e0: stur            w0, [x2, #0xb]
    // 0x5ac7e4: ldur            x3, [fp, #-0x40]
    // 0x5ac7e8: LoadField: r1 = r3->field_b
    //     0x5ac7e8: ldur            w1, [x3, #0xb]
    // 0x5ac7ec: LoadField: r4 = r3->field_f
    //     0x5ac7ec: ldur            w4, [x3, #0xf]
    // 0x5ac7f0: DecompressPointer r4
    //     0x5ac7f0: add             x4, x4, HEAP, lsl #32
    // 0x5ac7f4: LoadField: r5 = r4->field_b
    //     0x5ac7f4: ldur            w5, [x4, #0xb]
    // 0x5ac7f8: r4 = LoadInt32Instr(r1)
    //     0x5ac7f8: sbfx            x4, x1, #1, #0x1f
    // 0x5ac7fc: stur            x4, [fp, #-0x70]
    // 0x5ac800: r1 = LoadInt32Instr(r5)
    //     0x5ac800: sbfx            x1, x5, #1, #0x1f
    // 0x5ac804: cmp             x4, x1
    // 0x5ac808: b.ne            #0x5ac814
    // 0x5ac80c: mov             x1, x3
    // 0x5ac810: r0 = _growToNextCapacity()
    //     0x5ac810: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5ac814: ldur            x3, [fp, #-0x40]
    // 0x5ac818: ldur            x2, [fp, #-0x70]
    // 0x5ac81c: add             x0, x2, #1
    // 0x5ac820: lsl             x1, x0, #1
    // 0x5ac824: StoreField: r3->field_b = r1
    //     0x5ac824: stur            w1, [x3, #0xb]
    // 0x5ac828: LoadField: r1 = r3->field_f
    //     0x5ac828: ldur            w1, [x3, #0xf]
    // 0x5ac82c: DecompressPointer r1
    //     0x5ac82c: add             x1, x1, HEAP, lsl #32
    // 0x5ac830: ldur            x0, [fp, #-0x78]
    // 0x5ac834: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5ac834: add             x25, x1, x2, lsl #2
    //     0x5ac838: add             x25, x25, #0xf
    //     0x5ac83c: str             w0, [x25]
    //     0x5ac840: tbz             w0, #0, #0x5ac85c
    //     0x5ac844: ldurb           w16, [x1, #-1]
    //     0x5ac848: ldurb           w17, [x0, #-1]
    //     0x5ac84c: and             x16, x17, x16, lsr #2
    //     0x5ac850: tst             x16, HEAP, lsr #32
    //     0x5ac854: b.eq            #0x5ac85c
    //     0x5ac858: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5ac85c: ldur            x2, [fp, #-0x58]
    // 0x5ac860: b               #0x5ac948
    // 0x5ac864: ldur            x3, [fp, #-0x40]
    // 0x5ac868: mov             x0, x2
    // 0x5ac86c: ldur            x4, [fp, #-0x50]
    // 0x5ac870: mov             x1, x4
    // 0x5ac874: mov             x2, x0
    // 0x5ac878: r0 = _getValueOrData()
    //     0x5ac878: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5ac87c: mov             x1, x0
    // 0x5ac880: ldur            x0, [fp, #-0x50]
    // 0x5ac884: LoadField: r2 = r0->field_f
    //     0x5ac884: ldur            w2, [x0, #0xf]
    // 0x5ac888: DecompressPointer r2
    //     0x5ac888: add             x2, x2, HEAP, lsl #32
    // 0x5ac88c: cmp             w2, w1
    // 0x5ac890: b.ne            #0x5ac89c
    // 0x5ac894: r3 = Null
    //     0x5ac894: mov             x3, NULL
    // 0x5ac898: b               #0x5ac8a0
    // 0x5ac89c: mov             x3, x1
    // 0x5ac8a0: ldur            x2, [fp, #-0x58]
    // 0x5ac8a4: ldur            x1, [fp, #-0x28]
    // 0x5ac8a8: stur            x3, [fp, #-0x78]
    // 0x5ac8ac: cmp             w3, NULL
    // 0x5ac8b0: b.eq            #0x5acb98
    // 0x5ac8b4: r0 = KeyUpEvent()
    //     0x5ac8b4: bl              #0x5a8744  ; AllocateKeyUpEventStub -> KeyUpEvent (size=0x10)
    // 0x5ac8b8: mov             x2, x0
    // 0x5ac8bc: ldur            x0, [fp, #-0x28]
    // 0x5ac8c0: stur            x2, [fp, #-0x80]
    // 0x5ac8c4: StoreField: r2->field_7 = r0
    //     0x5ac8c4: stur            w0, [x2, #7]
    // 0x5ac8c8: ldur            x0, [fp, #-0x78]
    // 0x5ac8cc: StoreField: r2->field_b = r0
    //     0x5ac8cc: stur            w0, [x2, #0xb]
    // 0x5ac8d0: ldur            x0, [fp, #-0x58]
    // 0x5ac8d4: LoadField: r1 = r0->field_b
    //     0x5ac8d4: ldur            w1, [x0, #0xb]
    // 0x5ac8d8: LoadField: r3 = r0->field_f
    //     0x5ac8d8: ldur            w3, [x0, #0xf]
    // 0x5ac8dc: DecompressPointer r3
    //     0x5ac8dc: add             x3, x3, HEAP, lsl #32
    // 0x5ac8e0: LoadField: r4 = r3->field_b
    //     0x5ac8e0: ldur            w4, [x3, #0xb]
    // 0x5ac8e4: r3 = LoadInt32Instr(r1)
    //     0x5ac8e4: sbfx            x3, x1, #1, #0x1f
    // 0x5ac8e8: stur            x3, [fp, #-0x70]
    // 0x5ac8ec: r1 = LoadInt32Instr(r4)
    //     0x5ac8ec: sbfx            x1, x4, #1, #0x1f
    // 0x5ac8f0: cmp             x3, x1
    // 0x5ac8f4: b.ne            #0x5ac900
    // 0x5ac8f8: mov             x1, x0
    // 0x5ac8fc: r0 = _growToNextCapacity()
    //     0x5ac8fc: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5ac900: ldur            x2, [fp, #-0x58]
    // 0x5ac904: ldur            x3, [fp, #-0x70]
    // 0x5ac908: add             x0, x3, #1
    // 0x5ac90c: lsl             x1, x0, #1
    // 0x5ac910: StoreField: r2->field_b = r1
    //     0x5ac910: stur            w1, [x2, #0xb]
    // 0x5ac914: LoadField: r1 = r2->field_f
    //     0x5ac914: ldur            w1, [x2, #0xf]
    // 0x5ac918: DecompressPointer r1
    //     0x5ac918: add             x1, x1, HEAP, lsl #32
    // 0x5ac91c: ldur            x0, [fp, #-0x80]
    // 0x5ac920: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5ac920: add             x25, x1, x3, lsl #2
    //     0x5ac924: add             x25, x25, #0xf
    //     0x5ac928: str             w0, [x25]
    //     0x5ac92c: tbz             w0, #0, #0x5ac948
    //     0x5ac930: ldurb           w16, [x1, #-1]
    //     0x5ac934: ldurb           w17, [x0, #-1]
    //     0x5ac938: and             x16, x17, x16, lsr #2
    //     0x5ac93c: tst             x16, HEAP, lsr #32
    //     0x5ac940: b.eq            #0x5ac948
    //     0x5ac944: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5ac948: mov             x4, x2
    // 0x5ac94c: ldur            x2, [fp, #-0x68]
    // 0x5ac950: ldur            x5, [fp, #-0x50]
    // 0x5ac954: ldur            x6, [fp, #-0x10]
    // 0x5ac958: ldur            x3, [fp, #-0x60]
    // 0x5ac95c: ldur            x0, [fp, #-0x20]
    // 0x5ac960: b               #0x5ac710
    // 0x5ac964: ldur            x2, [fp, #-0x58]
    // 0x5ac968: ldur            x1, [fp, #-0x18]
    // 0x5ac96c: r0 = physicalKeysPressed()
    //     0x5ac96c: bl              #0x5abf14  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::physicalKeysPressed
    // 0x5ac970: mov             x1, x0
    // 0x5ac974: ldur            x2, [fp, #-0x38]
    // 0x5ac978: r0 = difference()
    //     0x5ac978: bl              #0x5a3100  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::difference
    // 0x5ac97c: mov             x1, x0
    // 0x5ac980: r0 = iterator()
    //     0x5ac980: bl              #0x5288b8  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x5ac984: stur            x0, [fp, #-0x18]
    // 0x5ac988: LoadField: r2 = r0->field_7
    //     0x5ac988: ldur            w2, [x0, #7]
    // 0x5ac98c: DecompressPointer r2
    //     0x5ac98c: add             x2, x2, HEAP, lsl #32
    // 0x5ac990: stur            x2, [fp, #-0x10]
    // 0x5ac994: ldur            x3, [fp, #-0x58]
    // 0x5ac998: ldur            x4, [fp, #-8]
    // 0x5ac99c: CheckStackOverflow
    //     0x5ac99c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ac9a0: cmp             SP, x16
    //     0x5ac9a4: b.ls            #0x5acb9c
    // 0x5ac9a8: mov             x1, x0
    // 0x5ac9ac: r0 = moveNext()
    //     0x5ac9ac: bl              #0x7ea630  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x5ac9b0: tbnz            w0, #4, #0x5acae4
    // 0x5ac9b4: ldur            x3, [fp, #-0x18]
    // 0x5ac9b8: LoadField: r4 = r3->field_33
    //     0x5ac9b8: ldur            w4, [x3, #0x33]
    // 0x5ac9bc: DecompressPointer r4
    //     0x5ac9bc: add             x4, x4, HEAP, lsl #32
    // 0x5ac9c0: stur            x4, [fp, #-0x20]
    // 0x5ac9c4: cmp             w4, NULL
    // 0x5ac9c8: b.ne            #0x5ac9f8
    // 0x5ac9cc: mov             x0, x4
    // 0x5ac9d0: ldur            x2, [fp, #-0x10]
    // 0x5ac9d4: r1 = Null
    //     0x5ac9d4: mov             x1, NULL
    // 0x5ac9d8: cmp             w2, NULL
    // 0x5ac9dc: b.eq            #0x5ac9f8
    // 0x5ac9e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5ac9e0: ldur            w4, [x2, #0x17]
    // 0x5ac9e4: DecompressPointer r4
    //     0x5ac9e4: add             x4, x4, HEAP, lsl #32
    // 0x5ac9e8: r8 = X0
    //     0x5ac9e8: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x5ac9ec: LoadField: r9 = r4->field_7
    //     0x5ac9ec: ldur            x9, [x4, #7]
    // 0x5ac9f0: r3 = Null
    //     0x5ac9f0: ldr             x3, [PP, #0x5668]  ; [pp+0x5668] Null
    // 0x5ac9f4: blr             x9
    // 0x5ac9f8: ldur            x0, [fp, #-8]
    // 0x5ac9fc: mov             x1, x0
    // 0x5aca00: ldur            x2, [fp, #-0x20]
    // 0x5aca04: r0 = _getValueOrData()
    //     0x5aca04: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5aca08: mov             x1, x0
    // 0x5aca0c: ldur            x0, [fp, #-8]
    // 0x5aca10: LoadField: r2 = r0->field_f
    //     0x5aca10: ldur            w2, [x0, #0xf]
    // 0x5aca14: DecompressPointer r2
    //     0x5aca14: add             x2, x2, HEAP, lsl #32
    // 0x5aca18: cmp             w2, w1
    // 0x5aca1c: b.ne            #0x5aca28
    // 0x5aca20: r3 = Null
    //     0x5aca20: mov             x3, NULL
    // 0x5aca24: b               #0x5aca2c
    // 0x5aca28: mov             x3, x1
    // 0x5aca2c: ldur            x2, [fp, #-0x58]
    // 0x5aca30: ldur            x1, [fp, #-0x20]
    // 0x5aca34: stur            x3, [fp, #-0x28]
    // 0x5aca38: cmp             w3, NULL
    // 0x5aca3c: b.eq            #0x5acba4
    // 0x5aca40: r0 = KeyDownEvent()
    //     0x5aca40: bl              #0x5a8750  ; AllocateKeyDownEventStub -> KeyDownEvent (size=0x10)
    // 0x5aca44: mov             x2, x0
    // 0x5aca48: ldur            x0, [fp, #-0x20]
    // 0x5aca4c: stur            x2, [fp, #-0x30]
    // 0x5aca50: StoreField: r2->field_7 = r0
    //     0x5aca50: stur            w0, [x2, #7]
    // 0x5aca54: ldur            x0, [fp, #-0x28]
    // 0x5aca58: StoreField: r2->field_b = r0
    //     0x5aca58: stur            w0, [x2, #0xb]
    // 0x5aca5c: ldur            x0, [fp, #-0x58]
    // 0x5aca60: LoadField: r1 = r0->field_b
    //     0x5aca60: ldur            w1, [x0, #0xb]
    // 0x5aca64: LoadField: r3 = r0->field_f
    //     0x5aca64: ldur            w3, [x0, #0xf]
    // 0x5aca68: DecompressPointer r3
    //     0x5aca68: add             x3, x3, HEAP, lsl #32
    // 0x5aca6c: LoadField: r4 = r3->field_b
    //     0x5aca6c: ldur            w4, [x3, #0xb]
    // 0x5aca70: r3 = LoadInt32Instr(r1)
    //     0x5aca70: sbfx            x3, x1, #1, #0x1f
    // 0x5aca74: stur            x3, [fp, #-0x60]
    // 0x5aca78: r1 = LoadInt32Instr(r4)
    //     0x5aca78: sbfx            x1, x4, #1, #0x1f
    // 0x5aca7c: cmp             x3, x1
    // 0x5aca80: b.ne            #0x5aca8c
    // 0x5aca84: mov             x1, x0
    // 0x5aca88: r0 = _growToNextCapacity()
    //     0x5aca88: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5aca8c: ldur            x2, [fp, #-0x58]
    // 0x5aca90: ldur            x3, [fp, #-0x60]
    // 0x5aca94: add             x0, x3, #1
    // 0x5aca98: lsl             x1, x0, #1
    // 0x5aca9c: StoreField: r2->field_b = r1
    //     0x5aca9c: stur            w1, [x2, #0xb]
    // 0x5acaa0: LoadField: r1 = r2->field_f
    //     0x5acaa0: ldur            w1, [x2, #0xf]
    // 0x5acaa4: DecompressPointer r1
    //     0x5acaa4: add             x1, x1, HEAP, lsl #32
    // 0x5acaa8: ldur            x0, [fp, #-0x30]
    // 0x5acaac: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5acaac: add             x25, x1, x3, lsl #2
    //     0x5acab0: add             x25, x25, #0xf
    //     0x5acab4: str             w0, [x25]
    //     0x5acab8: tbz             w0, #0, #0x5acad4
    //     0x5acabc: ldurb           w16, [x1, #-1]
    //     0x5acac0: ldurb           w17, [x0, #-1]
    //     0x5acac4: and             x16, x17, x16, lsr #2
    //     0x5acac8: tst             x16, HEAP, lsr #32
    //     0x5acacc: b.eq            #0x5acad4
    //     0x5acad0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5acad4: ldur            x0, [fp, #-0x18]
    // 0x5acad8: mov             x3, x2
    // 0x5acadc: ldur            x2, [fp, #-0x10]
    // 0x5acae0: b               #0x5ac998
    // 0x5acae4: ldur            x0, [fp, #-0x48]
    // 0x5acae8: ldur            x2, [fp, #-0x58]
    // 0x5acaec: cmp             w0, NULL
    // 0x5acaf0: b.eq            #0x5acb68
    // 0x5acaf4: LoadField: r1 = r2->field_b
    //     0x5acaf4: ldur            w1, [x2, #0xb]
    // 0x5acaf8: LoadField: r3 = r2->field_f
    //     0x5acaf8: ldur            w3, [x2, #0xf]
    // 0x5acafc: DecompressPointer r3
    //     0x5acafc: add             x3, x3, HEAP, lsl #32
    // 0x5acb00: LoadField: r4 = r3->field_b
    //     0x5acb00: ldur            w4, [x3, #0xb]
    // 0x5acb04: r3 = LoadInt32Instr(r1)
    //     0x5acb04: sbfx            x3, x1, #1, #0x1f
    // 0x5acb08: stur            x3, [fp, #-0x60]
    // 0x5acb0c: r1 = LoadInt32Instr(r4)
    //     0x5acb0c: sbfx            x1, x4, #1, #0x1f
    // 0x5acb10: cmp             x3, x1
    // 0x5acb14: b.ne            #0x5acb20
    // 0x5acb18: mov             x1, x2
    // 0x5acb1c: r0 = _growToNextCapacity()
    //     0x5acb1c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5acb20: ldur            x2, [fp, #-0x58]
    // 0x5acb24: ldur            x3, [fp, #-0x60]
    // 0x5acb28: add             x0, x3, #1
    // 0x5acb2c: lsl             x1, x0, #1
    // 0x5acb30: StoreField: r2->field_b = r1
    //     0x5acb30: stur            w1, [x2, #0xb]
    // 0x5acb34: LoadField: r1 = r2->field_f
    //     0x5acb34: ldur            w1, [x2, #0xf]
    // 0x5acb38: DecompressPointer r1
    //     0x5acb38: add             x1, x1, HEAP, lsl #32
    // 0x5acb3c: ldur            x0, [fp, #-0x48]
    // 0x5acb40: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5acb40: add             x25, x1, x3, lsl #2
    //     0x5acb44: add             x25, x25, #0xf
    //     0x5acb48: str             w0, [x25]
    //     0x5acb4c: tbz             w0, #0, #0x5acb68
    //     0x5acb50: ldurb           w16, [x1, #-1]
    //     0x5acb54: ldurb           w17, [x0, #-1]
    //     0x5acb58: and             x16, x17, x16, lsr #2
    //     0x5acb5c: tst             x16, HEAP, lsr #32
    //     0x5acb60: b.eq            #0x5acb68
    //     0x5acb64: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5acb68: mov             x1, x2
    // 0x5acb6c: ldur            x2, [fp, #-0x40]
    // 0x5acb70: r0 = addAll()
    //     0x5acb70: bl              #0x3712c4  ; [dart:core] _GrowableList::addAll
    // 0x5acb74: r0 = Null
    //     0x5acb74: mov             x0, NULL
    // 0x5acb78: LeaveFrame
    //     0x5acb78: mov             SP, fp
    //     0x5acb7c: ldp             fp, lr, [SP], #0x10
    // 0x5acb80: ret
    //     0x5acb80: ret             
    // 0x5acb84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5acb84: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5acb88: b               #0x5ac440
    // 0x5acb8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5acb8c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5acb90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5acb90: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5acb94: b               #0x5ac724
    // 0x5acb98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5acb98: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5acb9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5acb9c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5acba0: b               #0x5ac9a8
    // 0x5acba4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5acba4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool handleKeyData(dynamic, KeyData) {
    // ** addr: 0x5acc50, size: 0x3c
    // 0x5acc50: EnterFrame
    //     0x5acc50: stp             fp, lr, [SP, #-0x10]!
    //     0x5acc54: mov             fp, SP
    // 0x5acc58: ldr             x0, [fp, #0x18]
    // 0x5acc5c: LoadField: r1 = r0->field_1f
    //     0x5acc5c: ldur            w1, [x0, #0x1f]
    // 0x5acc60: DecompressPointer r1
    //     0x5acc60: add             x1, x1, HEAP, lsl #32
    // 0x5acc64: CheckStackOverflow
    //     0x5acc64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5acc68: cmp             SP, x16
    //     0x5acc6c: b.ls            #0x5acc84
    // 0x5acc70: ldr             x2, [fp, #0x10]
    // 0x5acc74: r0 = handleKeyData()
    //     0x5acc74: bl              #0x5a7e44  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::handleKeyData
    // 0x5acc78: LeaveFrame
    //     0x5acc78: mov             SP, fp
    //     0x5acc7c: ldp             fp, lr, [SP], #0x10
    // 0x5acc80: ret
    //     0x5acc80: ret             
    // 0x5acc84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5acc84: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5acc88: b               #0x5acc70
  }
}

// class id: 1224, size: 0x10, field offset: 0x8
//   const constructor, 
class KeyMessage extends Object {
}

// class id: 1225, size: 0x18, field offset: 0x8
class HardwareKeyboard extends Object {

  _ syncKeyboardState(/* No info */) async {
    // ** addr: 0x5a7390, size: 0x1e8
    // 0x5a7390: EnterFrame
    //     0x5a7390: stp             fp, lr, [SP, #-0x10]!
    //     0x5a7394: mov             fp, SP
    // 0x5a7398: AllocStack(0x58)
    //     0x5a7398: sub             SP, SP, #0x58
    // 0x5a739c: SetupParameters(HardwareKeyboard this /* r1 => r1, fp-0x10 */)
    //     0x5a739c: stur            NULL, [fp, #-8]
    //     0x5a73a0: stur            x1, [fp, #-0x10]
    // 0x5a73a4: CheckStackOverflow
    //     0x5a73a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a73a8: cmp             SP, x16
    //     0x5a73ac: b.ls            #0x5a7564
    // 0x5a73b0: InitAsync() -> Future<void?>
    //     0x5a73b0: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x5a73b4: bl              #0x89dbd8  ; InitAsyncStub
    // 0x5a73b8: r16 = <int, int>
    //     0x5a73b8: ldr             x16, [PP, #0x4618]  ; [pp+0x4618] TypeArguments: <int, int>
    // 0x5a73bc: r30 = Instance_OptionalMethodChannel
    //     0x5a73bc: ldr             lr, [PP, #0x5cb8]  ; [pp+0x5cb8] Obj!OptionalMethodChannel@89a151
    // 0x5a73c0: stp             lr, x16, [SP, #8]
    // 0x5a73c4: r16 = "getKeyboardState"
    //     0x5a73c4: ldr             x16, [PP, #0x5cc0]  ; [pp+0x5cc0] "getKeyboardState"
    // 0x5a73c8: str             x16, [SP]
    // 0x5a73cc: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x5a73cc: ldr             x4, [PP, #0x1758]  ; [pp+0x1758] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x5a73d0: r0 = invokeMapMethod()
    //     0x5a73d0: bl              #0x5a75b0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMapMethod
    // 0x5a73d4: mov             x1, x0
    // 0x5a73d8: stur            x1, [fp, #-0x18]
    // 0x5a73dc: r0 = Await()
    //     0x5a73dc: bl              #0x89dd94  ; AwaitStub
    // 0x5a73e0: mov             x2, x0
    // 0x5a73e4: stur            x2, [fp, #-0x18]
    // 0x5a73e8: cmp             w2, NULL
    // 0x5a73ec: b.eq            #0x5a755c
    // 0x5a73f0: ldur            x3, [fp, #-0x10]
    // 0x5a73f4: r0 = LoadClassIdInstr(r2)
    //     0x5a73f4: ldur            x0, [x2, #-1]
    //     0x5a73f8: ubfx            x0, x0, #0xc, #0x14
    // 0x5a73fc: mov             x1, x2
    // 0x5a7400: r0 = GDT[cid_x0 + 0x78e]()
    //     0x5a7400: add             lr, x0, #0x78e
    //     0x5a7404: ldr             lr, [x21, lr, lsl #3]
    //     0x5a7408: blr             lr
    // 0x5a740c: r1 = LoadClassIdInstr(r0)
    //     0x5a740c: ldur            x1, [x0, #-1]
    //     0x5a7410: ubfx            x1, x1, #0xc, #0x14
    // 0x5a7414: mov             x16, x0
    // 0x5a7418: mov             x0, x1
    // 0x5a741c: mov             x1, x16
    // 0x5a7420: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x5a7420: movz            x17, #0x9eea
    //     0x5a7424: add             lr, x0, x17
    //     0x5a7428: ldr             lr, [x21, lr, lsl #3]
    //     0x5a742c: blr             lr
    // 0x5a7430: mov             x2, x0
    // 0x5a7434: ldur            x0, [fp, #-0x10]
    // 0x5a7438: stur            x2, [fp, #-0x28]
    // 0x5a743c: LoadField: r3 = r0->field_7
    //     0x5a743c: ldur            w3, [x0, #7]
    // 0x5a7440: DecompressPointer r3
    //     0x5a7440: add             x3, x3, HEAP, lsl #32
    // 0x5a7444: stur            x3, [fp, #-0x20]
    // 0x5a7448: ldur            x4, [fp, #-0x18]
    // 0x5a744c: CheckStackOverflow
    //     0x5a744c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a7450: cmp             SP, x16
    //     0x5a7454: b.ls            #0x5a756c
    // 0x5a7458: r0 = LoadClassIdInstr(r2)
    //     0x5a7458: ldur            x0, [x2, #-1]
    //     0x5a745c: ubfx            x0, x0, #0xc, #0x14
    // 0x5a7460: mov             x1, x2
    // 0x5a7464: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x5a7464: add             lr, x0, #0x3e3
    //     0x5a7468: ldr             lr, [x21, lr, lsl #3]
    //     0x5a746c: blr             lr
    // 0x5a7470: tbnz            w0, #4, #0x5a755c
    // 0x5a7474: ldur            x3, [fp, #-0x18]
    // 0x5a7478: ldur            x2, [fp, #-0x28]
    // 0x5a747c: r0 = LoadClassIdInstr(r2)
    //     0x5a747c: ldur            x0, [x2, #-1]
    //     0x5a7480: ubfx            x0, x0, #0xc, #0x14
    // 0x5a7484: mov             x1, x2
    // 0x5a7488: r0 = GDT[cid_x0 + 0x416]()
    //     0x5a7488: add             lr, x0, #0x416
    //     0x5a748c: ldr             lr, [x21, lr, lsl #3]
    //     0x5a7490: blr             lr
    // 0x5a7494: stur            x0, [fp, #-0x10]
    // 0x5a7498: r1 = LoadInt32Instr(r0)
    //     0x5a7498: sbfx            x1, x0, #1, #0x1f
    //     0x5a749c: tbz             w0, #0, #0x5a74a4
    //     0x5a74a0: ldur            x1, [x0, #7]
    // 0x5a74a4: stur            x1, [fp, #-0x30]
    // 0x5a74a8: r0 = PhysicalKeyboardKey()
    //     0x5a74a8: bl              #0x5a75a4  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x5a74ac: mov             x3, x0
    // 0x5a74b0: ldur            x0, [fp, #-0x30]
    // 0x5a74b4: stur            x3, [fp, #-0x38]
    // 0x5a74b8: StoreField: r3->field_7 = r0
    //     0x5a74b8: stur            x0, [x3, #7]
    // 0x5a74bc: ldur            x4, [fp, #-0x18]
    // 0x5a74c0: r0 = LoadClassIdInstr(r4)
    //     0x5a74c0: ldur            x0, [x4, #-1]
    //     0x5a74c4: ubfx            x0, x0, #0xc, #0x14
    // 0x5a74c8: mov             x1, x4
    // 0x5a74cc: ldur            x2, [fp, #-0x10]
    // 0x5a74d0: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x5a74d0: add             lr, x0, #0x3e1
    //     0x5a74d4: ldr             lr, [x21, lr, lsl #3]
    //     0x5a74d8: blr             lr
    // 0x5a74dc: cmp             w0, NULL
    // 0x5a74e0: b.eq            #0x5a7574
    // 0x5a74e4: r1 = LoadInt32Instr(r0)
    //     0x5a74e4: sbfx            x1, x0, #1, #0x1f
    //     0x5a74e8: tbz             w0, #0, #0x5a74f0
    //     0x5a74ec: ldur            x1, [x0, #7]
    // 0x5a74f0: stur            x1, [fp, #-0x30]
    // 0x5a74f4: r0 = LogicalKeyboardKey()
    //     0x5a74f4: bl              #0x5a7598  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x5a74f8: mov             x1, x0
    // 0x5a74fc: ldur            x0, [fp, #-0x30]
    // 0x5a7500: stur            x1, [fp, #-0x40]
    // 0x5a7504: StoreField: r1->field_7 = r0
    //     0x5a7504: stur            x0, [x1, #7]
    // 0x5a7508: ldur            x0, [fp, #-0x10]
    // 0x5a750c: r2 = 60
    //     0x5a750c: movz            x2, #0x3c
    // 0x5a7510: branchIfSmi(r0, 0x5a751c)
    //     0x5a7510: tbz             w0, #0, #0x5a751c
    // 0x5a7514: r2 = LoadClassIdInstr(r0)
    //     0x5a7514: ldur            x2, [x0, #-1]
    //     0x5a7518: ubfx            x2, x2, #0xc, #0x14
    // 0x5a751c: str             x0, [SP]
    // 0x5a7520: mov             x0, x2
    // 0x5a7524: r0 = GDT[cid_x0 + 0x211b]()
    //     0x5a7524: movz            x17, #0x211b
    //     0x5a7528: add             lr, x0, x17
    //     0x5a752c: ldr             lr, [x21, lr, lsl #3]
    //     0x5a7530: blr             lr
    // 0x5a7534: r5 = LoadInt32Instr(r0)
    //     0x5a7534: sbfx            x5, x0, #1, #0x1f
    //     0x5a7538: tbz             w0, #0, #0x5a7540
    //     0x5a753c: ldur            x5, [x0, #7]
    // 0x5a7540: ldur            x1, [fp, #-0x20]
    // 0x5a7544: ldur            x2, [fp, #-0x38]
    // 0x5a7548: ldur            x3, [fp, #-0x40]
    // 0x5a754c: r0 = _set()
    //     0x5a754c: bl              #0x374098  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5a7550: ldur            x2, [fp, #-0x28]
    // 0x5a7554: ldur            x3, [fp, #-0x20]
    // 0x5a7558: b               #0x5a7448
    // 0x5a755c: r0 = Null
    //     0x5a755c: mov             x0, NULL
    // 0x5a7560: r0 = ReturnAsyncNotFuture()
    //     0x5a7560: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x5a7564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a7564: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a7568: b               #0x5a73b0
    // 0x5a756c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a756c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a7570: b               #0x5a7458
    // 0x5a7574: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a7574: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ HardwareKeyboard(/* No info */) {
    // ** addr: 0x5a77d8, size: 0xe4
    // 0x5a77d8: EnterFrame
    //     0x5a77d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5a77dc: mov             fp, SP
    // 0x5a77e0: AllocStack(0x18)
    //     0x5a77e0: sub             SP, SP, #0x18
    // 0x5a77e4: SetupParameters(HardwareKeyboard this /* r1 => r1, fp-0x8 */)
    //     0x5a77e4: stur            x1, [fp, #-8]
    // 0x5a77e8: CheckStackOverflow
    //     0x5a77e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a77ec: cmp             SP, x16
    //     0x5a77f0: b.ls            #0x5a78b4
    // 0x5a77f4: r16 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x5a77f4: ldr             x16, [PP, #0x5648]  ; [pp+0x5648] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    // 0x5a77f8: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5a77fc: stp             lr, x16, [SP]
    // 0x5a7800: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x5a7800: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x5a7804: r0 = Map._fromLiteral()
    //     0x5a7804: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x5a7808: ldur            x2, [fp, #-8]
    // 0x5a780c: StoreField: r2->field_7 = r0
    //     0x5a780c: stur            w0, [x2, #7]
    //     0x5a7810: ldurb           w16, [x2, #-1]
    //     0x5a7814: ldurb           w17, [x0, #-1]
    //     0x5a7818: and             x16, x17, x16, lsr #2
    //     0x5a781c: tst             x16, HEAP, lsr #32
    //     0x5a7820: b.eq            #0x5a7828
    //     0x5a7824: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x5a7828: r1 = <KeyboardLockMode>
    //     0x5a7828: ldr             x1, [PP, #0x5cd0]  ; [pp+0x5cd0] TypeArguments: <KeyboardLockMode>
    // 0x5a782c: r0 = _Set()
    //     0x5a782c: bl              #0x37b4a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5a7830: mov             x1, x0
    // 0x5a7834: r0 = _Uint32List
    //     0x5a7834: ldr             x0, [PP, #0xd28]  ; [pp+0xd28] _Uint32List(1) [0x0]
    // 0x5a7838: StoreField: r1->field_1b = r0
    //     0x5a7838: stur            w0, [x1, #0x1b]
    // 0x5a783c: StoreField: r1->field_b = rZR
    //     0x5a783c: stur            wzr, [x1, #0xb]
    // 0x5a7840: r0 = const []
    //     0x5a7840: ldr             x0, [PP, #0xd30]  ; [pp+0xd30] List(0) []
    // 0x5a7844: StoreField: r1->field_f = r0
    //     0x5a7844: stur            w0, [x1, #0xf]
    // 0x5a7848: StoreField: r1->field_13 = rZR
    //     0x5a7848: stur            wzr, [x1, #0x13]
    // 0x5a784c: ArrayStore: r1[0] = rZR  ; List_4
    //     0x5a784c: stur            wzr, [x1, #0x17]
    // 0x5a7850: mov             x0, x1
    // 0x5a7854: ldur            x1, [fp, #-8]
    // 0x5a7858: StoreField: r1->field_b = r0
    //     0x5a7858: stur            w0, [x1, #0xb]
    //     0x5a785c: ldurb           w16, [x1, #-1]
    //     0x5a7860: ldurb           w17, [x0, #-1]
    //     0x5a7864: and             x16, x17, x16, lsr #2
    //     0x5a7868: tst             x16, HEAP, lsr #32
    //     0x5a786c: b.eq            #0x5a7874
    //     0x5a7870: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5a7874: r16 = <(dynamic this, KeyEvent) => bool>
    //     0x5a7874: ldr             x16, [PP, #0x5cd8]  ; [pp+0x5cd8] TypeArguments: <(dynamic this, KeyEvent) => bool>
    // 0x5a7878: stp             xzr, x16, [SP]
    // 0x5a787c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5a787c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5a7880: r0 = _GrowableList()
    //     0x5a7880: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x5a7884: ldur            x1, [fp, #-8]
    // 0x5a7888: StoreField: r1->field_f = r0
    //     0x5a7888: stur            w0, [x1, #0xf]
    //     0x5a788c: ldurb           w16, [x1, #-1]
    //     0x5a7890: ldurb           w17, [x0, #-1]
    //     0x5a7894: and             x16, x17, x16, lsr #2
    //     0x5a7898: tst             x16, HEAP, lsr #32
    //     0x5a789c: b.eq            #0x5a78a4
    //     0x5a78a0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5a78a4: r0 = Null
    //     0x5a78a4: mov             x0, NULL
    // 0x5a78a8: LeaveFrame
    //     0x5a78a8: mov             SP, fp
    //     0x5a78ac: ldp             fp, lr, [SP], #0x10
    // 0x5a78b0: ret
    //     0x5a78b0: ret             
    // 0x5a78b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a78b4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a78b8: b               #0x5a77f4
  }
  _ handleKeyEvent(/* No info */) {
    // ** addr: 0x5a80ec, size: 0x188
    // 0x5a80ec: EnterFrame
    //     0x5a80ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5a80f0: mov             fp, SP
    // 0x5a80f4: AllocStack(0x38)
    //     0x5a80f4: sub             SP, SP, #0x38
    // 0x5a80f8: SetupParameters(HardwareKeyboard this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */)
    //     0x5a80f8: mov             x3, x1
    //     0x5a80fc: stur            x1, [fp, #-0x20]
    //     0x5a8100: stur            x2, [fp, #-0x28]
    // 0x5a8104: CheckStackOverflow
    //     0x5a8104: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a8108: cmp             SP, x16
    //     0x5a810c: b.ls            #0x5a826c
    // 0x5a8110: LoadField: r4 = r2->field_7
    //     0x5a8110: ldur            w4, [x2, #7]
    // 0x5a8114: DecompressPointer r4
    //     0x5a8114: add             x4, x4, HEAP, lsl #32
    // 0x5a8118: stur            x4, [fp, #-0x18]
    // 0x5a811c: LoadField: r5 = r2->field_b
    //     0x5a811c: ldur            w5, [x2, #0xb]
    // 0x5a8120: DecompressPointer r5
    //     0x5a8120: add             x5, x5, HEAP, lsl #32
    // 0x5a8124: stur            x5, [fp, #-0x10]
    // 0x5a8128: r0 = LoadClassIdInstr(r2)
    //     0x5a8128: ldur            x0, [x2, #-1]
    //     0x5a812c: ubfx            x0, x0, #0xc, #0x14
    // 0x5a8130: cmp             x0, #0xa2f
    // 0x5a8134: b.ne            #0x5a81f4
    // 0x5a8138: LoadField: r6 = r3->field_7
    //     0x5a8138: ldur            w6, [x3, #7]
    // 0x5a813c: DecompressPointer r6
    //     0x5a813c: add             x6, x6, HEAP, lsl #32
    // 0x5a8140: stur            x6, [fp, #-8]
    // 0x5a8144: LoadField: r7 = r4->field_7
    //     0x5a8144: ldur            x7, [x4, #7]
    // 0x5a8148: r0 = BoxInt64Instr(r7)
    //     0x5a8148: sbfiz           x0, x7, #1, #0x1f
    //     0x5a814c: cmp             x7, x0, asr #1
    //     0x5a8150: b.eq            #0x5a815c
    //     0x5a8154: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a8158: stur            x7, [x0, #7]
    // 0x5a815c: r1 = 60
    //     0x5a815c: movz            x1, #0x3c
    // 0x5a8160: branchIfSmi(r0, 0x5a816c)
    //     0x5a8160: tbz             w0, #0, #0x5a816c
    // 0x5a8164: r1 = LoadClassIdInstr(r0)
    //     0x5a8164: ldur            x1, [x0, #-1]
    //     0x5a8168: ubfx            x1, x1, #0xc, #0x14
    // 0x5a816c: str             x0, [SP]
    // 0x5a8170: mov             x0, x1
    // 0x5a8174: r0 = GDT[cid_x0 + 0x211b]()
    //     0x5a8174: movz            x17, #0x211b
    //     0x5a8178: add             lr, x0, x17
    //     0x5a817c: ldr             lr, [x21, lr, lsl #3]
    //     0x5a8180: blr             lr
    // 0x5a8184: r5 = LoadInt32Instr(r0)
    //     0x5a8184: sbfx            x5, x0, #1, #0x1f
    //     0x5a8188: tbz             w0, #0, #0x5a8190
    //     0x5a818c: ldur            x5, [x0, #7]
    // 0x5a8190: ldur            x1, [fp, #-8]
    // 0x5a8194: ldur            x2, [fp, #-0x18]
    // 0x5a8198: ldur            x3, [fp, #-0x10]
    // 0x5a819c: r0 = _set()
    //     0x5a819c: bl              #0x374098  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5a81a0: ldur            x1, [fp, #-0x10]
    // 0x5a81a4: r0 = findLockByLogicalKey()
    //     0x5a81a4: bl              #0x5a8494  ; [package:flutter/src/services/hardware_keyboard.dart] KeyboardLockMode::findLockByLogicalKey
    // 0x5a81a8: stur            x0, [fp, #-0x30]
    // 0x5a81ac: cmp             w0, NULL
    // 0x5a81b0: b.eq            #0x5a8254
    // 0x5a81b4: ldur            x3, [fp, #-0x20]
    // 0x5a81b8: LoadField: r4 = r3->field_b
    //     0x5a81b8: ldur            w4, [x3, #0xb]
    // 0x5a81bc: DecompressPointer r4
    //     0x5a81bc: add             x4, x4, HEAP, lsl #32
    // 0x5a81c0: mov             x1, x4
    // 0x5a81c4: mov             x2, x0
    // 0x5a81c8: stur            x4, [fp, #-8]
    // 0x5a81cc: r0 = contains()
    //     0x5a81cc: bl              #0x52151c  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x5a81d0: tbnz            w0, #4, #0x5a81e4
    // 0x5a81d4: ldur            x1, [fp, #-8]
    // 0x5a81d8: ldur            x2, [fp, #-0x30]
    // 0x5a81dc: r0 = remove()
    //     0x5a81dc: bl              #0x85c8f4  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x5a81e0: b               #0x5a8254
    // 0x5a81e4: ldur            x1, [fp, #-8]
    // 0x5a81e8: ldur            x2, [fp, #-0x30]
    // 0x5a81ec: r0 = add()
    //     0x5a81ec: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5a81f0: b               #0x5a8254
    // 0x5a81f4: cmp             x0, #0xa2e
    // 0x5a81f8: b.ne            #0x5a8214
    // 0x5a81fc: ldur            x0, [fp, #-0x20]
    // 0x5a8200: LoadField: r1 = r0->field_7
    //     0x5a8200: ldur            w1, [x0, #7]
    // 0x5a8204: DecompressPointer r1
    //     0x5a8204: add             x1, x1, HEAP, lsl #32
    // 0x5a8208: ldur            x2, [fp, #-0x18]
    // 0x5a820c: r0 = remove()
    //     0x5a820c: bl              #0x81d194  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x5a8210: b               #0x5a8254
    // 0x5a8214: cmp             x0, #0xa2d
    // 0x5a8218: b.ne            #0x5a8254
    // 0x5a821c: ldur            x1, [fp, #-0x20]
    // 0x5a8220: LoadField: r0 = r1->field_7
    //     0x5a8220: ldur            w0, [x1, #7]
    // 0x5a8224: DecompressPointer r0
    //     0x5a8224: add             x0, x0, HEAP, lsl #32
    // 0x5a8228: stur            x0, [fp, #-8]
    // 0x5a822c: ldur            x16, [fp, #-0x18]
    // 0x5a8230: str             x16, [SP]
    // 0x5a8234: r0 = hashCode()
    //     0x5a8234: bl              #0x78df54  ; [dart:ui] AccessibilityFeatures::hashCode
    // 0x5a8238: r5 = LoadInt32Instr(r0)
    //     0x5a8238: sbfx            x5, x0, #1, #0x1f
    //     0x5a823c: tbz             w0, #0, #0x5a8244
    //     0x5a8240: ldur            x5, [x0, #7]
    // 0x5a8244: ldur            x1, [fp, #-8]
    // 0x5a8248: ldur            x2, [fp, #-0x18]
    // 0x5a824c: ldur            x3, [fp, #-0x10]
    // 0x5a8250: r0 = _set()
    //     0x5a8250: bl              #0x374098  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5a8254: ldur            x1, [fp, #-0x20]
    // 0x5a8258: ldur            x2, [fp, #-0x28]
    // 0x5a825c: r0 = _dispatchKeyEvent()
    //     0x5a825c: bl              #0x5a8274  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::_dispatchKeyEvent
    // 0x5a8260: LeaveFrame
    //     0x5a8260: mov             SP, fp
    //     0x5a8264: ldp             fp, lr, [SP], #0x10
    // 0x5a8268: ret
    //     0x5a8268: ret             
    // 0x5a826c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a826c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a8270: b               #0x5a8110
  }
  _ _dispatchKeyEvent(/* No info */) {
    // ** addr: 0x5a8274, size: 0x220
    // 0x5a8274: EnterFrame
    //     0x5a8274: stp             fp, lr, [SP, #-0x10]!
    //     0x5a8278: mov             fp, SP
    // 0x5a827c: AllocStack(0xe0)
    //     0x5a827c: sub             SP, SP, #0xe0
    // 0x5a8280: SetupParameters(HardwareKeyboard this /* r1 => r0, fp-0x98 */, dynamic _ /* r2 => r2, fp-0xa0 */)
    //     0x5a8280: mov             x0, x1
    //     0x5a8284: stur            x1, [fp, #-0x98]
    //     0x5a8288: stur            x2, [fp, #-0xa0]
    // 0x5a828c: CheckStackOverflow
    //     0x5a828c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a8290: cmp             SP, x16
    //     0x5a8294: b.ls            #0x5a8480
    // 0x5a8298: LoadField: r3 = r0->field_f
    //     0x5a8298: ldur            w3, [x0, #0xf]
    // 0x5a829c: DecompressPointer r3
    //     0x5a829c: add             x3, x3, HEAP, lsl #32
    // 0x5a82a0: stur            x3, [fp, #-0x90]
    // 0x5a82a4: LoadField: r1 = r3->field_7
    //     0x5a82a4: ldur            w1, [x3, #7]
    // 0x5a82a8: DecompressPointer r1
    //     0x5a82a8: add             x1, x1, HEAP, lsl #32
    // 0x5a82ac: r0 = ListIterator()
    //     0x5a82ac: bl              #0x3a4530  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x5a82b0: mov             x3, x0
    // 0x5a82b4: ldur            x2, [fp, #-0x90]
    // 0x5a82b8: stur            x3, [fp, #-0xd0]
    // 0x5a82bc: StoreField: r3->field_b = r2
    //     0x5a82bc: stur            w2, [x3, #0xb]
    // 0x5a82c0: LoadField: r0 = r2->field_b
    //     0x5a82c0: ldur            w0, [x2, #0xb]
    // 0x5a82c4: r4 = LoadInt32Instr(r0)
    //     0x5a82c4: sbfx            x4, x0, #1, #0x1f
    // 0x5a82c8: stur            x4, [fp, #-0xc8]
    // 0x5a82cc: StoreField: r3->field_f = r4
    //     0x5a82cc: stur            x4, [x3, #0xf]
    // 0x5a82d0: ArrayStore: r3[0] = rZR  ; List_8
    //     0x5a82d0: stur            xzr, [x3, #0x17]
    // 0x5a82d4: r7 = false
    //     0x5a82d4: add             x7, NULL, #0x30  ; false
    // 0x5a82d8: r6 = Null
    //     0x5a82d8: mov             x6, NULL
    // 0x5a82dc: r5 = Null
    //     0x5a82dc: mov             x5, NULL
    // 0x5a82e0: stur            x7, [fp, #-0xb0]
    // 0x5a82e4: stur            x6, [fp, #-0xb8]
    // 0x5a82e8: stur            x5, [fp, #-0xc0]
    // 0x5a82ec: CheckStackOverflow
    //     0x5a82ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a82f0: cmp             SP, x16
    //     0x5a82f4: b.ls            #0x5a8488
    // 0x5a82f8: LoadField: r0 = r2->field_b
    //     0x5a82f8: ldur            w0, [x2, #0xb]
    // 0x5a82fc: r1 = LoadInt32Instr(r0)
    //     0x5a82fc: sbfx            x1, x0, #1, #0x1f
    // 0x5a8300: cmp             x4, x1
    // 0x5a8304: b.ne            #0x5a8460
    // 0x5a8308: ArrayLoad: r8 = r3[0]  ; List_8
    //     0x5a8308: ldur            x8, [x3, #0x17]
    // 0x5a830c: cmp             x8, x1
    // 0x5a8310: b.ge            #0x5a8448
    // 0x5a8314: mov             x0, x1
    // 0x5a8318: mov             x1, x8
    // 0x5a831c: cmp             x1, x0
    // 0x5a8320: b.hs            #0x5a8490
    // 0x5a8324: LoadField: r0 = r2->field_f
    //     0x5a8324: ldur            w0, [x2, #0xf]
    // 0x5a8328: DecompressPointer r0
    //     0x5a8328: add             x0, x0, HEAP, lsl #32
    // 0x5a832c: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0x5a832c: add             x16, x0, x8, lsl #2
    //     0x5a8330: ldur            w1, [x16, #0xf]
    // 0x5a8334: DecompressPointer r1
    //     0x5a8334: add             x1, x1, HEAP, lsl #32
    // 0x5a8338: mov             x0, x1
    // 0x5a833c: stur            x1, [fp, #-0xa8]
    // 0x5a8340: StoreField: r3->field_1f = r0
    //     0x5a8340: stur            w0, [x3, #0x1f]
    //     0x5a8344: ldurb           w16, [x3, #-1]
    //     0x5a8348: ldurb           w17, [x0, #-1]
    //     0x5a834c: and             x16, x17, x16, lsr #2
    //     0x5a8350: tst             x16, HEAP, lsr #32
    //     0x5a8354: b.eq            #0x5a835c
    //     0x5a8358: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x5a835c: add             x0, x8, #1
    // 0x5a8360: ArrayStore: r3[0] = r0  ; List_8
    //     0x5a8360: stur            x0, [x3, #0x17]
    // 0x5a8364: ldur            x16, [fp, #-0xa0]
    // 0x5a8368: stp             x16, x1, [SP]
    // 0x5a836c: mov             x0, x1
    // 0x5a8370: ClosureCall
    //     0x5a8370: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5a8374: ldur            x2, [x0, #7]
    //     0x5a8378: blr             x2
    // 0x5a837c: ldur            x2, [fp, #-0xb0]
    // 0x5a8380: r16 = true
    //     0x5a8380: add             x16, NULL, #0x20  ; true
    // 0x5a8384: cmp             w2, w16
    // 0x5a8388: b.ne            #0x5a8390
    // 0x5a838c: r0 = true
    //     0x5a838c: add             x0, NULL, #0x20  ; true
    // 0x5a8390: mov             x7, x0
    // 0x5a8394: ldur            x6, [fp, #-0xb8]
    // 0x5a8398: ldur            x5, [fp, #-0xc0]
    // 0x5a839c: b               #0x5a8438
    // 0x5a83a0: sub             SP, fp, #0xe0
    // 0x5a83a4: ldur            x2, [fp, #-0xb0]
    // 0x5a83a8: mov             x3, x0
    // 0x5a83ac: stur            x0, [fp, #-0xa8]
    // 0x5a83b0: mov             x0, x1
    // 0x5a83b4: stur            x1, [fp, #-0xb8]
    // 0x5a83b8: r1 = <List<Object>>
    //     0x5a83b8: ldr             x1, [PP, #0x2480]  ; [pp+0x2480] TypeArguments: <List<Object>>
    // 0x5a83bc: r0 = ErrorDescription()
    //     0x5a83bc: bl              #0x3a447c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x5a83c0: mov             x1, x0
    // 0x5a83c4: r2 = "while processing a key handler"
    //     0x5a83c4: ldr             x2, [PP, #0x5680]  ; [pp+0x5680] "while processing a key handler"
    // 0x5a83c8: r3 = Instance_DiagnosticLevel
    //     0x5a83c8: ldr             x3, [PP, #0x2488]  ; [pp+0x2488] Obj!DiagnosticLevel@8b5aa1
    // 0x5a83cc: r0 = _ErrorDiagnostic()
    //     0x5a83cc: bl              #0x3a43c4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x5a83d0: r0 = FlutterErrorDetails()
    //     0x5a83d0: bl              #0x3a43b8  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x5a83d4: mov             x1, x0
    // 0x5a83d8: ldur            x0, [fp, #-0xa8]
    // 0x5a83dc: stur            x1, [fp, #-0xc0]
    // 0x5a83e0: StoreField: r1->field_7 = r0
    //     0x5a83e0: stur            w0, [x1, #7]
    // 0x5a83e4: ldur            x2, [fp, #-0xb8]
    // 0x5a83e8: StoreField: r1->field_b = r2
    //     0x5a83e8: stur            w2, [x1, #0xb]
    // 0x5a83ec: r3 = false
    //     0x5a83ec: add             x3, NULL, #0x30  ; false
    // 0x5a83f0: StoreField: r1->field_f = r3
    //     0x5a83f0: stur            w3, [x1, #0xf]
    // 0x5a83f4: r0 = LoadStaticField(0x5b4)
    //     0x5a83f4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5a83f8: ldr             x0, [x0, #0xb68]
    // 0x5a83fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5a8400: cmp             w0, w16
    // 0x5a8404: b.ne            #0x5a8410
    // 0x5a8408: r2 = onError
    //     0x5a8408: ldr             x2, [PP, #0x2490]  ; [pp+0x2490] Field <FlutterError.onError>: static late (offset: 0x5b4)
    // 0x5a840c: r0 = InitLateStaticField()
    //     0x5a840c: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5a8410: cmp             w0, NULL
    // 0x5a8414: b.eq            #0x5a842c
    // 0x5a8418: r16 = false
    //     0x5a8418: add             x16, NULL, #0x30  ; false
    // 0x5a841c: str             x16, [SP]
    // 0x5a8420: ldur            x1, [fp, #-0xc0]
    // 0x5a8424: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x5a8424: ldr             x4, [PP, #0x2498]  ; [pp+0x2498] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x5a8428: r0 = dumpErrorToConsole()
    //     0x5a8428: bl              #0x39f934  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x5a842c: ldur            x7, [fp, #-0xb0]
    // 0x5a8430: ldur            x6, [fp, #-0xa8]
    // 0x5a8434: ldur            x5, [fp, #-0xb8]
    // 0x5a8438: ldur            x2, [fp, #-0x90]
    // 0x5a843c: ldur            x3, [fp, #-0xd0]
    // 0x5a8440: ldur            x4, [fp, #-0xc8]
    // 0x5a8444: b               #0x5a82e0
    // 0x5a8448: mov             x0, x3
    // 0x5a844c: StoreField: r0->field_1f = rNULL
    //     0x5a844c: stur            NULL, [x0, #0x1f]
    // 0x5a8450: ldur            x0, [fp, #-0xb0]
    // 0x5a8454: LeaveFrame
    //     0x5a8454: mov             SP, fp
    //     0x5a8458: ldp             fp, lr, [SP], #0x10
    // 0x5a845c: ret
    //     0x5a845c: ret             
    // 0x5a8460: mov             x0, x2
    // 0x5a8464: r0 = ConcurrentModificationError()
    //     0x5a8464: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5a8468: mov             x1, x0
    // 0x5a846c: ldur            x0, [fp, #-0x90]
    // 0x5a8470: StoreField: r1->field_b = r0
    //     0x5a8470: stur            w0, [x1, #0xb]
    // 0x5a8474: mov             x0, x1
    // 0x5a8478: r0 = Throw()
    //     0x5a8478: bl              #0x89e630  ; ThrowStub
    // 0x5a847c: brk             #0
    // 0x5a8480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a8480: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a8484: b               #0x5a8298
    // 0x5a8488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a8488: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a848c: b               #0x5a82f8
    // 0x5a8490: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a8490: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ lookUpLayout(/* No info */) {
    // ** addr: 0x5acba8, size: 0x58
    // 0x5acba8: EnterFrame
    //     0x5acba8: stp             fp, lr, [SP, #-0x10]!
    //     0x5acbac: mov             fp, SP
    // 0x5acbb0: AllocStack(0x8)
    //     0x5acbb0: sub             SP, SP, #8
    // 0x5acbb4: CheckStackOverflow
    //     0x5acbb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5acbb8: cmp             SP, x16
    //     0x5acbbc: b.ls            #0x5acbf8
    // 0x5acbc0: LoadField: r0 = r1->field_7
    //     0x5acbc0: ldur            w0, [x1, #7]
    // 0x5acbc4: DecompressPointer r0
    //     0x5acbc4: add             x0, x0, HEAP, lsl #32
    // 0x5acbc8: mov             x1, x0
    // 0x5acbcc: stur            x0, [fp, #-8]
    // 0x5acbd0: r0 = _getValueOrData()
    //     0x5acbd0: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5acbd4: ldur            x1, [fp, #-8]
    // 0x5acbd8: LoadField: r2 = r1->field_f
    //     0x5acbd8: ldur            w2, [x1, #0xf]
    // 0x5acbdc: DecompressPointer r2
    //     0x5acbdc: add             x2, x2, HEAP, lsl #32
    // 0x5acbe0: cmp             w2, w0
    // 0x5acbe4: b.ne            #0x5acbec
    // 0x5acbe8: r0 = Null
    //     0x5acbe8: mov             x0, NULL
    // 0x5acbec: LeaveFrame
    //     0x5acbec: mov             SP, fp
    //     0x5acbf0: ldp             fp, lr, [SP], #0x10
    // 0x5acbf4: ret
    //     0x5acbf4: ret             
    // 0x5acbf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5acbf8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5acbfc: b               #0x5acbc0
  }
  get _ physicalKeysPressed(/* No info */) {
    // ** addr: 0x5acc00, size: 0x50
    // 0x5acc00: EnterFrame
    //     0x5acc00: stp             fp, lr, [SP, #-0x10]!
    //     0x5acc04: mov             fp, SP
    // 0x5acc08: AllocStack(0x8)
    //     0x5acc08: sub             SP, SP, #8
    // 0x5acc0c: CheckStackOverflow
    //     0x5acc0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5acc10: cmp             SP, x16
    //     0x5acc14: b.ls            #0x5acc48
    // 0x5acc18: LoadField: r0 = r1->field_7
    //     0x5acc18: ldur            w0, [x1, #7]
    // 0x5acc1c: DecompressPointer r0
    //     0x5acc1c: add             x0, x0, HEAP, lsl #32
    // 0x5acc20: stur            x0, [fp, #-8]
    // 0x5acc24: r1 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x5acc24: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    // 0x5acc28: r0 = _CompactKeysIterable()
    //     0x5acc28: bl              #0x39b778  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x5acc2c: mov             x1, x0
    // 0x5acc30: ldur            x0, [fp, #-8]
    // 0x5acc34: StoreField: r1->field_b = r0
    //     0x5acc34: stur            w0, [x1, #0xb]
    // 0x5acc38: r0 = toSet()
    //     0x5acc38: bl              #0x46bc00  ; [dart:core] _GrowableList::toSet
    // 0x5acc3c: LeaveFrame
    //     0x5acc3c: mov             SP, fp
    //     0x5acc40: ldp             fp, lr, [SP], #0x10
    // 0x5acc44: ret
    //     0x5acc44: ret             
    // 0x5acc48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5acc48: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5acc4c: b               #0x5acc18
  }
  get _ logicalKeysPressed(/* No info */) {
    // ** addr: 0x63046c, size: 0x54
    // 0x63046c: EnterFrame
    //     0x63046c: stp             fp, lr, [SP, #-0x10]!
    //     0x630470: mov             fp, SP
    // 0x630474: AllocStack(0x8)
    //     0x630474: sub             SP, SP, #8
    // 0x630478: CheckStackOverflow
    //     0x630478: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63047c: cmp             SP, x16
    //     0x630480: b.ls            #0x6304b8
    // 0x630484: LoadField: r0 = r1->field_7
    //     0x630484: ldur            w0, [x1, #7]
    // 0x630488: DecompressPointer r0
    //     0x630488: add             x0, x0, HEAP, lsl #32
    // 0x63048c: stur            x0, [fp, #-8]
    // 0x630490: r1 = <LogicalKeyboardKey>
    //     0x630490: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ca8] TypeArguments: <LogicalKeyboardKey>
    //     0x630494: ldr             x1, [x1, #0xca8]
    // 0x630498: r0 = _CompactValuesIterable()
    //     0x630498: bl              #0x3bdcc4  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x63049c: mov             x1, x0
    // 0x6304a0: ldur            x0, [fp, #-8]
    // 0x6304a4: StoreField: r1->field_b = r0
    //     0x6304a4: stur            w0, [x1, #0xb]
    // 0x6304a8: r0 = toSet()
    //     0x6304a8: bl              #0x46bc00  ; [dart:core] _GrowableList::toSet
    // 0x6304ac: LeaveFrame
    //     0x6304ac: mov             SP, fp
    //     0x6304b0: ldp             fp, lr, [SP], #0x10
    // 0x6304b4: ret
    //     0x6304b4: ret             
    // 0x6304b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6304b8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6304bc: b               #0x630484
  }
  get _ instance(/* No info */) {
    // ** addr: 0x6304c0, size: 0x48
    // 0x6304c0: EnterFrame
    //     0x6304c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6304c4: mov             fp, SP
    // 0x6304c8: r1 = LoadStaticField(0x7bc)
    //     0x6304c8: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x6304cc: ldr             x1, [x1, #0xf78]
    // 0x6304d0: cmp             w1, NULL
    // 0x6304d4: b.eq            #0x6304f8
    // 0x6304d8: LoadField: r0 = r1->field_8f
    //     0x6304d8: ldur            w0, [x1, #0x8f]
    // 0x6304dc: DecompressPointer r0
    //     0x6304dc: add             x0, x0, HEAP, lsl #32
    // 0x6304e0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6304e4: cmp             w0, w16
    // 0x6304e8: b.eq            #0x6304fc
    // 0x6304ec: LeaveFrame
    //     0x6304ec: mov             SP, fp
    //     0x6304f0: ldp             fp, lr, [SP], #0x10
    // 0x6304f4: ret
    //     0x6304f4: ret             
    // 0x6304f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6304f8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6304fc: r9 = _keyboard
    //     0x6304fc: add             x9, PP, #0x21, lsl #12  ; [pp+0x21cb0] Field <_MixinApplication149&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@18353248._keyboard@131240726>: late final (offset: 0x90)
    //     0x630500: ldr             x9, [x9, #0xcb0]
    // 0x630504: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x630504: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2604, size: 0x10, field offset: 0x8
//   const constructor, 
abstract class KeyEvent extends _MixinApplication0&Object&Diagnosticable {
}

// class id: 2605, size: 0x10, field offset: 0x10
//   const constructor, 
class KeyRepeatEvent extends KeyEvent {
}

// class id: 2606, size: 0x10, field offset: 0x10
//   const constructor, 
class KeyUpEvent extends KeyEvent {
}

// class id: 2607, size: 0x10, field offset: 0x10
//   const constructor, 
class KeyDownEvent extends KeyEvent {
}

// class id: 4589, size: 0x14, field offset: 0x14
enum KeyDataTransitMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x798750, size: 0x64
    // 0x798750: EnterFrame
    //     0x798750: stp             fp, lr, [SP, #-0x10]!
    //     0x798754: mov             fp, SP
    // 0x798758: AllocStack(0x10)
    //     0x798758: sub             SP, SP, #0x10
    // 0x79875c: SetupParameters(KeyDataTransitMode this /* r1 => r0, fp-0x8 */)
    //     0x79875c: mov             x0, x1
    //     0x798760: stur            x1, [fp, #-8]
    // 0x798764: CheckStackOverflow
    //     0x798764: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x798768: cmp             SP, x16
    //     0x79876c: b.ls            #0x7987ac
    // 0x798770: r1 = Null
    //     0x798770: mov             x1, NULL
    // 0x798774: r2 = 4
    //     0x798774: movz            x2, #0x4
    // 0x798778: r0 = AllocateArray()
    //     0x798778: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x79877c: r16 = "KeyDataTransitMode."
    //     0x79877c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb2c0] "KeyDataTransitMode."
    //     0x798780: ldr             x16, [x16, #0x2c0]
    // 0x798784: StoreField: r0->field_f = r16
    //     0x798784: stur            w16, [x0, #0xf]
    // 0x798788: ldur            x1, [fp, #-8]
    // 0x79878c: LoadField: r2 = r1->field_f
    //     0x79878c: ldur            w2, [x1, #0xf]
    // 0x798790: DecompressPointer r2
    //     0x798790: add             x2, x2, HEAP, lsl #32
    // 0x798794: StoreField: r0->field_13 = r2
    //     0x798794: stur            w2, [x0, #0x13]
    // 0x798798: str             x0, [SP]
    // 0x79879c: r0 = _interpolate()
    //     0x79879c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x7987a0: LeaveFrame
    //     0x7987a0: mov             SP, fp
    //     0x7987a4: ldp             fp, lr, [SP], #0x10
    // 0x7987a8: ret
    //     0x7987a8: ret             
    // 0x7987ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7987ac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7987b0: b               #0x798770
  }
}

// class id: 4590, size: 0x18, field offset: 0x14
enum KeyboardLockMode extends _Enum {

  static late final Map<int, KeyboardLockMode> _knownLockModes; // offset: 0x7f0
  _Mint field_8;
  _OneByteString field_10;
  LogicalKeyboardKey field_14;

  static _ findLockByLogicalKey(/* No info */) {
    // ** addr: 0x5a8494, size: 0x94
    // 0x5a8494: EnterFrame
    //     0x5a8494: stp             fp, lr, [SP, #-0x10]!
    //     0x5a8498: mov             fp, SP
    // 0x5a849c: AllocStack(0x10)
    //     0x5a849c: sub             SP, SP, #0x10
    // 0x5a84a0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x5a84a0: stur            x1, [fp, #-8]
    // 0x5a84a4: CheckStackOverflow
    //     0x5a84a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a84a8: cmp             SP, x16
    //     0x5a84ac: b.ls            #0x5a8520
    // 0x5a84b0: r0 = LoadStaticField(0x7f0)
    //     0x5a84b0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5a84b4: ldr             x0, [x0, #0xfe0]
    // 0x5a84b8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5a84bc: cmp             w0, w16
    // 0x5a84c0: b.ne            #0x5a84cc
    // 0x5a84c4: r2 = _knownLockModes
    //     0x5a84c4: ldr             x2, [PP, #0x5688]  ; [pp+0x5688] Field <KeyboardLockMode._knownLockModes@146443624>: static late final (offset: 0x7f0)
    // 0x5a84c8: r0 = InitLateFinalStaticField()
    //     0x5a84c8: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x5a84cc: mov             x3, x0
    // 0x5a84d0: ldur            x0, [fp, #-8]
    // 0x5a84d4: stur            x3, [fp, #-0x10]
    // 0x5a84d8: LoadField: r2 = r0->field_7
    //     0x5a84d8: ldur            x2, [x0, #7]
    // 0x5a84dc: r0 = BoxInt64Instr(r2)
    //     0x5a84dc: sbfiz           x0, x2, #1, #0x1f
    //     0x5a84e0: cmp             x2, x0, asr #1
    //     0x5a84e4: b.eq            #0x5a84f0
    //     0x5a84e8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a84ec: stur            x2, [x0, #7]
    // 0x5a84f0: mov             x1, x3
    // 0x5a84f4: mov             x2, x0
    // 0x5a84f8: r0 = _getValueOrData()
    //     0x5a84f8: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5a84fc: ldur            x1, [fp, #-0x10]
    // 0x5a8500: LoadField: r2 = r1->field_f
    //     0x5a8500: ldur            w2, [x1, #0xf]
    // 0x5a8504: DecompressPointer r2
    //     0x5a8504: add             x2, x2, HEAP, lsl #32
    // 0x5a8508: cmp             w2, w0
    // 0x5a850c: b.ne            #0x5a8514
    // 0x5a8510: r0 = Null
    //     0x5a8510: mov             x0, NULL
    // 0x5a8514: LeaveFrame
    //     0x5a8514: mov             SP, fp
    //     0x5a8518: ldp             fp, lr, [SP], #0x10
    // 0x5a851c: ret
    //     0x5a851c: ret             
    // 0x5a8520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a8520: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a8524: b               #0x5a84b0
  }
  static Map<int, KeyboardLockMode> _knownLockModes() {
    // ** addr: 0x5a8528, size: 0xcc
    // 0x5a8528: EnterFrame
    //     0x5a8528: stp             fp, lr, [SP, #-0x10]!
    //     0x5a852c: mov             fp, SP
    // 0x5a8530: AllocStack(0x18)
    //     0x5a8530: sub             SP, SP, #0x18
    // 0x5a8534: r0 = Instance_LogicalKeyboardKey
    //     0x5a8534: ldr             x0, [PP, #0x5690]  ; [pp+0x5690] Obj!LogicalKeyboardKey@8a50f1
    // 0x5a8538: CheckStackOverflow
    //     0x5a8538: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a853c: cmp             SP, x16
    //     0x5a8540: b.ls            #0x5a85ec
    // 0x5a8544: LoadField: r2 = r0->field_7
    //     0x5a8544: ldur            x2, [x0, #7]
    // 0x5a8548: r0 = BoxInt64Instr(r2)
    //     0x5a8548: sbfiz           x0, x2, #1, #0x1f
    //     0x5a854c: cmp             x2, x0, asr #1
    //     0x5a8550: b.eq            #0x5a855c
    //     0x5a8554: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a8558: stur            x2, [x0, #7]
    // 0x5a855c: r1 = Null
    //     0x5a855c: mov             x1, NULL
    // 0x5a8560: r2 = 12
    //     0x5a8560: movz            x2, #0xc
    // 0x5a8564: stur            x0, [fp, #-8]
    // 0x5a8568: r0 = AllocateArray()
    //     0x5a8568: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5a856c: mov             x2, x0
    // 0x5a8570: ldur            x0, [fp, #-8]
    // 0x5a8574: StoreField: r2->field_f = r0
    //     0x5a8574: stur            w0, [x2, #0xf]
    // 0x5a8578: r16 = Instance_KeyboardLockMode
    //     0x5a8578: ldr             x16, [PP, #0x5698]  ; [pp+0x5698] Obj!KeyboardLockMode@8b3d01
    // 0x5a857c: StoreField: r2->field_13 = r16
    //     0x5a857c: stur            w16, [x2, #0x13]
    // 0x5a8580: r0 = Instance_LogicalKeyboardKey
    //     0x5a8580: ldr             x0, [PP, #0x56a0]  ; [pp+0x56a0] Obj!LogicalKeyboardKey@8a50e1
    // 0x5a8584: LoadField: r3 = r0->field_7
    //     0x5a8584: ldur            x3, [x0, #7]
    // 0x5a8588: r0 = BoxInt64Instr(r3)
    //     0x5a8588: sbfiz           x0, x3, #1, #0x1f
    //     0x5a858c: cmp             x3, x0, asr #1
    //     0x5a8590: b.eq            #0x5a859c
    //     0x5a8594: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a8598: stur            x3, [x0, #7]
    // 0x5a859c: ArrayStore: r2[0] = r0  ; List_4
    //     0x5a859c: stur            w0, [x2, #0x17]
    // 0x5a85a0: r16 = Instance_KeyboardLockMode
    //     0x5a85a0: ldr             x16, [PP, #0x56a8]  ; [pp+0x56a8] Obj!KeyboardLockMode@8b3ce1
    // 0x5a85a4: StoreField: r2->field_1b = r16
    //     0x5a85a4: stur            w16, [x2, #0x1b]
    // 0x5a85a8: r0 = Instance_LogicalKeyboardKey
    //     0x5a85a8: ldr             x0, [PP, #0x56b0]  ; [pp+0x56b0] Obj!LogicalKeyboardKey@8a50d1
    // 0x5a85ac: LoadField: r3 = r0->field_7
    //     0x5a85ac: ldur            x3, [x0, #7]
    // 0x5a85b0: r0 = BoxInt64Instr(r3)
    //     0x5a85b0: sbfiz           x0, x3, #1, #0x1f
    //     0x5a85b4: cmp             x3, x0, asr #1
    //     0x5a85b8: b.eq            #0x5a85c4
    //     0x5a85bc: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a85c0: stur            x3, [x0, #7]
    // 0x5a85c4: StoreField: r2->field_1f = r0
    //     0x5a85c4: stur            w0, [x2, #0x1f]
    // 0x5a85c8: r16 = Instance_KeyboardLockMode
    //     0x5a85c8: ldr             x16, [PP, #0x56b8]  ; [pp+0x56b8] Obj!KeyboardLockMode@8b3cc1
    // 0x5a85cc: StoreField: r2->field_23 = r16
    //     0x5a85cc: stur            w16, [x2, #0x23]
    // 0x5a85d0: r16 = <int, KeyboardLockMode>
    //     0x5a85d0: ldr             x16, [PP, #0x56c0]  ; [pp+0x56c0] TypeArguments: <int, KeyboardLockMode>
    // 0x5a85d4: stp             x2, x16, [SP]
    // 0x5a85d8: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x5a85d8: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x5a85dc: r0 = Map._fromLiteral()
    //     0x5a85dc: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x5a85e0: LeaveFrame
    //     0x5a85e0: mov             SP, fp
    //     0x5a85e4: ldp             fp, lr, [SP], #0x10
    // 0x5a85e8: ret
    //     0x5a85e8: ret             
    // 0x5a85ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a85ec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a85f0: b               #0x5a8544
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0x7986ec, size: 0x64
    // 0x7986ec: EnterFrame
    //     0x7986ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7986f0: mov             fp, SP
    // 0x7986f4: AllocStack(0x10)
    //     0x7986f4: sub             SP, SP, #0x10
    // 0x7986f8: SetupParameters(KeyboardLockMode this /* r1 => r0, fp-0x8 */)
    //     0x7986f8: mov             x0, x1
    //     0x7986fc: stur            x1, [fp, #-8]
    // 0x798700: CheckStackOverflow
    //     0x798700: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x798704: cmp             SP, x16
    //     0x798708: b.ls            #0x798748
    // 0x79870c: r1 = Null
    //     0x79870c: mov             x1, NULL
    // 0x798710: r2 = 4
    //     0x798710: movz            x2, #0x4
    // 0x798714: r0 = AllocateArray()
    //     0x798714: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x798718: r16 = "KeyboardLockMode."
    //     0x798718: add             x16, PP, #0xb, lsl #12  ; [pp+0xb2c8] "KeyboardLockMode."
    //     0x79871c: ldr             x16, [x16, #0x2c8]
    // 0x798720: StoreField: r0->field_f = r16
    //     0x798720: stur            w16, [x0, #0xf]
    // 0x798724: ldur            x1, [fp, #-8]
    // 0x798728: LoadField: r2 = r1->field_f
    //     0x798728: ldur            w2, [x1, #0xf]
    // 0x79872c: DecompressPointer r2
    //     0x79872c: add             x2, x2, HEAP, lsl #32
    // 0x798730: StoreField: r0->field_13 = r2
    //     0x798730: stur            w2, [x0, #0x13]
    // 0x798734: str             x0, [SP]
    // 0x798738: r0 = _interpolate()
    //     0x798738: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x79873c: LeaveFrame
    //     0x79873c: mov             SP, fp
    //     0x798740: ldp             fp, lr, [SP], #0x10
    // 0x798744: ret
    //     0x798744: ret             
    // 0x798748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798748: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79874c: b               #0x79870c
  }
}
