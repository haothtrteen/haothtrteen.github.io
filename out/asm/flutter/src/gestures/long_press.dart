// lib: , url: package:flutter/src/gestures/long_press.dart

// class id: 1048680, size: 0x8
class :: {
}

// class id: 2194, size: 0xac, field offset: 0x48
class LongPressGestureRecognizer extends PrimaryPointerGestureRecognizer {

  [closure] static bool _defaultButtonAcceptBehavior(dynamic, int) {
    // ** addr: 0x523910, size: 0x40
    // 0x523910: ldr             x1, [SP]
    // 0x523914: r2 = LoadInt32Instr(r1)
    //     0x523914: sbfx            x2, x1, #1, #0x1f
    //     0x523918: tbz             w1, #0, #0x523920
    //     0x52391c: ldur            x2, [x1, #7]
    // 0x523920: cmp             x2, #1
    // 0x523924: b.eq            #0x523930
    // 0x523928: cmp             x2, #2
    // 0x52392c: b.ne            #0x523938
    // 0x523930: r0 = true
    //     0x523930: add             x0, NULL, #0x20  ; true
    // 0x523934: b               #0x52394c
    // 0x523938: cmp             x2, #4
    // 0x52393c: r16 = true
    //     0x52393c: add             x16, NULL, #0x20  ; true
    // 0x523940: r17 = false
    //     0x523940: add             x17, NULL, #0x30  ; false
    // 0x523944: csel            x1, x16, x17, eq
    // 0x523948: mov             x0, x1
    // 0x52394c: ret
    //     0x52394c: ret             
  }
  _ _checkLongPressStart(/* No info */) {
    // ** addr: 0x736cdc, size: 0xf4
    // 0x736cdc: EnterFrame
    //     0x736cdc: stp             fp, lr, [SP, #-0x10]!
    //     0x736ce0: mov             fp, SP
    // 0x736ce4: AllocStack(0x30)
    //     0x736ce4: sub             SP, SP, #0x30
    // 0x736ce8: SetupParameters(LongPressGestureRecognizer this /* r1 => r1, fp-0x8 */)
    //     0x736ce8: stur            x1, [fp, #-8]
    // 0x736cec: CheckStackOverflow
    //     0x736cec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x736cf0: cmp             SP, x16
    //     0x736cf4: b.ls            #0x736dc4
    // 0x736cf8: r1 = 2
    //     0x736cf8: movz            x1, #0x2
    // 0x736cfc: r0 = AllocateContext()
    //     0x736cfc: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x736d00: mov             x1, x0
    // 0x736d04: ldur            x0, [fp, #-8]
    // 0x736d08: stur            x1, [fp, #-0x18]
    // 0x736d0c: StoreField: r1->field_f = r0
    //     0x736d0c: stur            w0, [x1, #0xf]
    // 0x736d10: LoadField: r2 = r0->field_4f
    //     0x736d10: ldur            w2, [x0, #0x4f]
    // 0x736d14: DecompressPointer r2
    //     0x736d14: add             x2, x2, HEAP, lsl #32
    // 0x736d18: cmp             w2, #2
    // 0x736d1c: b.ne            #0x736db4
    // 0x736d20: LoadField: r2 = r0->field_5f
    //     0x736d20: ldur            w2, [x0, #0x5f]
    // 0x736d24: DecompressPointer r2
    //     0x736d24: add             x2, x2, HEAP, lsl #32
    // 0x736d28: cmp             w2, NULL
    // 0x736d2c: b.eq            #0x736d8c
    // 0x736d30: LoadField: r2 = r0->field_4b
    //     0x736d30: ldur            w2, [x0, #0x4b]
    // 0x736d34: DecompressPointer r2
    //     0x736d34: add             x2, x2, HEAP, lsl #32
    // 0x736d38: cmp             w2, NULL
    // 0x736d3c: b.eq            #0x736dcc
    // 0x736d40: LoadField: r3 = r2->field_b
    //     0x736d40: ldur            w3, [x2, #0xb]
    // 0x736d44: DecompressPointer r3
    //     0x736d44: add             x3, x3, HEAP, lsl #32
    // 0x736d48: stur            x3, [fp, #-0x10]
    // 0x736d4c: r0 = LongPressStartDetails()
    //     0x736d4c: bl              #0x4dd20c  ; AllocateLongPressStartDetailsStub -> LongPressStartDetails (size=0xc)
    // 0x736d50: mov             x1, x0
    // 0x736d54: ldur            x0, [fp, #-0x10]
    // 0x736d58: StoreField: r1->field_7 = r0
    //     0x736d58: stur            w0, [x1, #7]
    // 0x736d5c: ldur            x3, [fp, #-0x18]
    // 0x736d60: StoreField: r3->field_13 = r1
    //     0x736d60: stur            w1, [x3, #0x13]
    // 0x736d64: r1 = Function '<anonymous closure>':.
    //     0x736d64: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bb20] AnonymousClosure: (0x736dd0), in [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressStart (0x736cdc)
    //     0x736d68: ldr             x1, [x1, #0xb20]
    // 0x736d6c: r2 = 64
    //     0x736d6c: movz            x2, #0x40
    // 0x736d70: r0 = AllocateClosure1()
    //     0x736d70: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x736d74: r16 = <void?>
    //     0x736d74: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x736d78: ldur            lr, [fp, #-8]
    // 0x736d7c: stp             lr, x16, [SP, #8]
    // 0x736d80: str             x0, [SP]
    // 0x736d84: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x736d84: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x736d88: r0 = invokeCallback()
    //     0x736d88: bl              #0x72da2c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x736d8c: ldur            x0, [fp, #-8]
    // 0x736d90: LoadField: r1 = r0->field_5b
    //     0x736d90: ldur            w1, [x0, #0x5b]
    // 0x736d94: DecompressPointer r1
    //     0x736d94: add             x1, x1, HEAP, lsl #32
    // 0x736d98: cmp             w1, NULL
    // 0x736d9c: b.eq            #0x736db4
    // 0x736da0: r16 = <void?>
    //     0x736da0: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x736da4: stp             x0, x16, [SP, #8]
    // 0x736da8: str             x1, [SP]
    // 0x736dac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x736dac: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x736db0: r0 = invokeCallback()
    //     0x736db0: bl              #0x72da2c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x736db4: r0 = Null
    //     0x736db4: mov             x0, NULL
    // 0x736db8: LeaveFrame
    //     0x736db8: mov             SP, fp
    //     0x736dbc: ldp             fp, lr, [SP], #0x10
    // 0x736dc0: ret
    //     0x736dc0: ret             
    // 0x736dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x736dc4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x736dc8: b               #0x736cf8
    // 0x736dcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x736dcc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x736dd0, size: 0x6c
    // 0x736dd0: EnterFrame
    //     0x736dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x736dd4: mov             fp, SP
    // 0x736dd8: ldr             x0, [fp, #0x10]
    // 0x736ddc: LoadField: r1 = r0->field_1f
    //     0x736ddc: ldur            w1, [x0, #0x1f]
    // 0x736de0: DecompressPointer r1
    //     0x736de0: add             x1, x1, HEAP, lsl #32
    // 0x736de4: CheckStackOverflow
    //     0x736de4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x736de8: cmp             SP, x16
    //     0x736dec: b.ls            #0x736e30
    // 0x736df0: LoadField: r0 = r1->field_f
    //     0x736df0: ldur            w0, [x1, #0xf]
    // 0x736df4: DecompressPointer r0
    //     0x736df4: add             x0, x0, HEAP, lsl #32
    // 0x736df8: LoadField: r2 = r0->field_5f
    //     0x736df8: ldur            w2, [x0, #0x5f]
    // 0x736dfc: DecompressPointer r2
    //     0x736dfc: add             x2, x2, HEAP, lsl #32
    // 0x736e00: cmp             w2, NULL
    // 0x736e04: b.eq            #0x736e38
    // 0x736e08: LoadField: r0 = r1->field_13
    //     0x736e08: ldur            w0, [x1, #0x13]
    // 0x736e0c: DecompressPointer r0
    //     0x736e0c: add             x0, x0, HEAP, lsl #32
    // 0x736e10: LoadField: r1 = r2->field_1f
    //     0x736e10: ldur            w1, [x2, #0x1f]
    // 0x736e14: DecompressPointer r1
    //     0x736e14: add             x1, x1, HEAP, lsl #32
    // 0x736e18: mov             x2, x0
    // 0x736e1c: r0 = _handleLongPressStart()
    //     0x736e1c: bl              #0x4dc0ac  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressStart
    // 0x736e20: r0 = Null
    //     0x736e20: mov             x0, NULL
    // 0x736e24: LeaveFrame
    //     0x736e24: mov             SP, fp
    //     0x736e28: ldp             fp, lr, [SP], #0x10
    // 0x736e2c: ret
    //     0x736e2c: ret             
    // 0x736e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x736e30: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x736e34: b               #0x736df0
    // 0x736e38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x736e38: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x754c30, size: 0x150
    // 0x754c30: EnterFrame
    //     0x754c30: stp             fp, lr, [SP, #-0x10]!
    //     0x754c34: mov             fp, SP
    // 0x754c38: AllocStack(0x10)
    //     0x754c38: sub             SP, SP, #0x10
    // 0x754c3c: SetupParameters(LongPressGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x754c3c: mov             x3, x1
    //     0x754c40: stur            x1, [fp, #-8]
    //     0x754c44: stur            x2, [fp, #-0x10]
    // 0x754c48: CheckStackOverflow
    //     0x754c48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x754c4c: cmp             SP, x16
    //     0x754c50: b.ls            #0x754d78
    // 0x754c54: r0 = LoadClassIdInstr(r2)
    //     0x754c54: ldur            x0, [x2, #-1]
    //     0x754c58: ubfx            x0, x0, #0xc, #0x14
    // 0x754c5c: mov             x1, x2
    // 0x754c60: r0 = GDT[cid_x0 + -0xe1f]()
    //     0x754c60: sub             lr, x0, #0xe1f
    //     0x754c64: ldr             lr, [x21, lr, lsl #3]
    //     0x754c68: blr             lr
    // 0x754c6c: mov             x2, x0
    // 0x754c70: cmp             x2, #2
    // 0x754c74: b.gt            #0x754d34
    // 0x754c78: cmp             x2, #1
    // 0x754c7c: b.gt            #0x754d24
    // 0x754c80: r0 = BoxInt64Instr(r2)
    //     0x754c80: sbfiz           x0, x2, #1, #0x1f
    //     0x754c84: cmp             x2, x0, asr #1
    //     0x754c88: b.eq            #0x754c94
    //     0x754c8c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x754c90: stur            x2, [x0, #7]
    // 0x754c94: cmp             w0, #2
    // 0x754c98: b.ne            #0x754d68
    // 0x754c9c: ldur            x1, [fp, #-8]
    // 0x754ca0: LoadField: r0 = r1->field_57
    //     0x754ca0: ldur            w0, [x1, #0x57]
    // 0x754ca4: DecompressPointer r0
    //     0x754ca4: add             x0, x0, HEAP, lsl #32
    // 0x754ca8: cmp             w0, NULL
    // 0x754cac: b.ne            #0x754d10
    // 0x754cb0: LoadField: r0 = r1->field_5f
    //     0x754cb0: ldur            w0, [x1, #0x5f]
    // 0x754cb4: DecompressPointer r0
    //     0x754cb4: add             x0, x0, HEAP, lsl #32
    // 0x754cb8: cmp             w0, NULL
    // 0x754cbc: b.ne            #0x754d10
    // 0x754cc0: LoadField: r0 = r1->field_5b
    //     0x754cc0: ldur            w0, [x1, #0x5b]
    // 0x754cc4: DecompressPointer r0
    //     0x754cc4: add             x0, x0, HEAP, lsl #32
    // 0x754cc8: cmp             w0, NULL
    // 0x754ccc: b.ne            #0x754d10
    // 0x754cd0: LoadField: r0 = r1->field_63
    //     0x754cd0: ldur            w0, [x1, #0x63]
    // 0x754cd4: DecompressPointer r0
    //     0x754cd4: add             x0, x0, HEAP, lsl #32
    // 0x754cd8: cmp             w0, NULL
    // 0x754cdc: b.ne            #0x754d10
    // 0x754ce0: LoadField: r0 = r1->field_6b
    //     0x754ce0: ldur            w0, [x1, #0x6b]
    // 0x754ce4: DecompressPointer r0
    //     0x754ce4: add             x0, x0, HEAP, lsl #32
    // 0x754ce8: cmp             w0, NULL
    // 0x754cec: b.ne            #0x754d10
    // 0x754cf0: LoadField: r0 = r1->field_67
    //     0x754cf0: ldur            w0, [x1, #0x67]
    // 0x754cf4: DecompressPointer r0
    //     0x754cf4: add             x0, x0, HEAP, lsl #32
    // 0x754cf8: cmp             w0, NULL
    // 0x754cfc: b.ne            #0x754d10
    // 0x754d00: r0 = false
    //     0x754d00: add             x0, NULL, #0x30  ; false
    // 0x754d04: LeaveFrame
    //     0x754d04: mov             SP, fp
    //     0x754d08: ldp             fp, lr, [SP], #0x10
    // 0x754d0c: ret
    //     0x754d0c: ret             
    // 0x754d10: ldur            x2, [fp, #-0x10]
    // 0x754d14: r0 = isPointerAllowed()
    //     0x754d14: bl              #0x755860  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::isPointerAllowed
    // 0x754d18: LeaveFrame
    //     0x754d18: mov             SP, fp
    //     0x754d1c: ldp             fp, lr, [SP], #0x10
    // 0x754d20: ret
    //     0x754d20: ret             
    // 0x754d24: r0 = false
    //     0x754d24: add             x0, NULL, #0x30  ; false
    // 0x754d28: LeaveFrame
    //     0x754d28: mov             SP, fp
    //     0x754d2c: ldp             fp, lr, [SP], #0x10
    // 0x754d30: ret
    //     0x754d30: ret             
    // 0x754d34: cmp             x2, #4
    // 0x754d38: b.lt            #0x754d68
    // 0x754d3c: r0 = BoxInt64Instr(r2)
    //     0x754d3c: sbfiz           x0, x2, #1, #0x1f
    //     0x754d40: cmp             x2, x0, asr #1
    //     0x754d44: b.eq            #0x754d50
    //     0x754d48: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x754d4c: stur            x2, [x0, #7]
    // 0x754d50: cmp             w0, #8
    // 0x754d54: b.ne            #0x754d68
    // 0x754d58: r0 = false
    //     0x754d58: add             x0, NULL, #0x30  ; false
    // 0x754d5c: LeaveFrame
    //     0x754d5c: mov             SP, fp
    //     0x754d60: ldp             fp, lr, [SP], #0x10
    // 0x754d64: ret
    //     0x754d64: ret             
    // 0x754d68: r0 = false
    //     0x754d68: add             x0, NULL, #0x30  ; false
    // 0x754d6c: LeaveFrame
    //     0x754d6c: mov             SP, fp
    //     0x754d70: ldp             fp, lr, [SP], #0x10
    // 0x754d74: ret
    //     0x754d74: ret             
    // 0x754d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x754d78: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x754d7c: b               #0x754c54
  }
  _ resolve(/* No info */) {
    // ** addr: 0x7dddc4, size: 0x78
    // 0x7dddc4: EnterFrame
    //     0x7dddc4: stp             fp, lr, [SP, #-0x10]!
    //     0x7dddc8: mov             fp, SP
    // 0x7dddcc: AllocStack(0x10)
    //     0x7dddcc: sub             SP, SP, #0x10
    // 0x7dddd0: SetupParameters(LongPressGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7dddd0: mov             x0, x1
    //     0x7dddd4: stur            x1, [fp, #-8]
    //     0x7dddd8: stur            x2, [fp, #-0x10]
    // 0x7ddddc: CheckStackOverflow
    //     0x7ddddc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ddde0: cmp             SP, x16
    //     0x7ddde4: b.ls            #0x7dde34
    // 0x7ddde8: r16 = Instance_GestureDisposition
    //     0x7ddde8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe540] Obj!GestureDisposition@8b5901
    //     0x7dddec: ldr             x16, [x16, #0x540]
    // 0x7dddf0: cmp             w2, w16
    // 0x7dddf4: b.ne            #0x7dde18
    // 0x7dddf8: LoadField: r1 = r0->field_47
    //     0x7dddf8: ldur            w1, [x0, #0x47]
    // 0x7dddfc: DecompressPointer r1
    //     0x7dddfc: add             x1, x1, HEAP, lsl #32
    // 0x7dde00: tbnz            w1, #4, #0x7dde10
    // 0x7dde04: mov             x1, x0
    // 0x7dde08: r0 = _reset()
    //     0x7dde08: bl              #0x7ddeb8  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_reset
    // 0x7dde0c: b               #0x7dde18
    // 0x7dde10: ldur            x1, [fp, #-8]
    // 0x7dde14: r0 = _checkLongPressCancel()
    //     0x7dde14: bl              #0x7dde3c  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressCancel
    // 0x7dde18: ldur            x1, [fp, #-8]
    // 0x7dde1c: ldur            x2, [fp, #-0x10]
    // 0x7dde20: r0 = resolve()
    //     0x7dde20: bl              #0x7ddfa8  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x7dde24: r0 = Null
    //     0x7dde24: mov             x0, NULL
    // 0x7dde28: LeaveFrame
    //     0x7dde28: mov             SP, fp
    //     0x7dde2c: ldp             fp, lr, [SP], #0x10
    // 0x7dde30: ret
    //     0x7dde30: ret             
    // 0x7dde34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dde34: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dde38: b               #0x7ddde8
  }
  _ _checkLongPressCancel(/* No info */) {
    // ** addr: 0x7dde3c, size: 0x7c
    // 0x7dde3c: EnterFrame
    //     0x7dde3c: stp             fp, lr, [SP, #-0x10]!
    //     0x7dde40: mov             fp, SP
    // 0x7dde44: AllocStack(0x18)
    //     0x7dde44: sub             SP, SP, #0x18
    // 0x7dde48: CheckStackOverflow
    //     0x7dde48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7dde4c: cmp             SP, x16
    //     0x7dde50: b.ls            #0x7ddeb0
    // 0x7dde54: LoadField: r0 = r1->field_33
    //     0x7dde54: ldur            w0, [x1, #0x33]
    // 0x7dde58: DecompressPointer r0
    //     0x7dde58: add             x0, x0, HEAP, lsl #32
    // 0x7dde5c: r16 = Instance_GestureRecognizerState
    //     0x7dde5c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b4d8] Obj!GestureRecognizerState@8b5701
    //     0x7dde60: ldr             x16, [x16, #0x4d8]
    // 0x7dde64: cmp             w0, w16
    // 0x7dde68: b.ne            #0x7ddea0
    // 0x7dde6c: LoadField: r0 = r1->field_4f
    //     0x7dde6c: ldur            w0, [x1, #0x4f]
    // 0x7dde70: DecompressPointer r0
    //     0x7dde70: add             x0, x0, HEAP, lsl #32
    // 0x7dde74: cmp             w0, #2
    // 0x7dde78: b.ne            #0x7ddea0
    // 0x7dde7c: LoadField: r0 = r1->field_57
    //     0x7dde7c: ldur            w0, [x1, #0x57]
    // 0x7dde80: DecompressPointer r0
    //     0x7dde80: add             x0, x0, HEAP, lsl #32
    // 0x7dde84: cmp             w0, NULL
    // 0x7dde88: b.eq            #0x7ddea0
    // 0x7dde8c: r16 = <void?>
    //     0x7dde8c: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x7dde90: stp             x1, x16, [SP, #8]
    // 0x7dde94: str             x0, [SP]
    // 0x7dde98: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7dde98: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7dde9c: r0 = invokeCallback()
    //     0x7dde9c: bl              #0x72da2c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x7ddea0: r0 = Null
    //     0x7ddea0: mov             x0, NULL
    // 0x7ddea4: LeaveFrame
    //     0x7ddea4: mov             SP, fp
    //     0x7ddea8: ldp             fp, lr, [SP], #0x10
    // 0x7ddeac: ret
    //     0x7ddeac: ret             
    // 0x7ddeb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ddeb0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ddeb4: b               #0x7dde54
  }
  _ _reset(/* No info */) {
    // ** addr: 0x7ddeb8, size: 0x1c
    // 0x7ddeb8: r2 = false
    //     0x7ddeb8: add             x2, NULL, #0x30  ; false
    // 0x7ddebc: StoreField: r1->field_47 = r2
    //     0x7ddebc: stur            w2, [x1, #0x47]
    // 0x7ddec0: StoreField: r1->field_4b = rNULL
    //     0x7ddec0: stur            NULL, [x1, #0x4b]
    // 0x7ddec4: StoreField: r1->field_4f = rNULL
    //     0x7ddec4: stur            NULL, [x1, #0x4f]
    // 0x7ddec8: StoreField: r1->field_a7 = rNULL
    //     0x7ddec8: stur            NULL, [x1, #0xa7]
    // 0x7ddecc: r0 = Null
    //     0x7ddecc: mov             x0, NULL
    // 0x7dded0: ret
    //     0x7dded0: ret             
  }
  _ handlePrimaryPointer(/* No info */) {
    // ** addr: 0x7e6c78, size: 0x4e8
    // 0x7e6c78: EnterFrame
    //     0x7e6c78: stp             fp, lr, [SP, #-0x10]!
    //     0x7e6c7c: mov             fp, SP
    // 0x7e6c80: AllocStack(0x20)
    //     0x7e6c80: sub             SP, SP, #0x20
    // 0x7e6c84: SetupParameters(LongPressGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7e6c84: mov             x3, x1
    //     0x7e6c88: stur            x1, [fp, #-8]
    //     0x7e6c8c: stur            x2, [fp, #-0x10]
    // 0x7e6c90: CheckStackOverflow
    //     0x7e6c90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e6c94: cmp             SP, x16
    //     0x7e6c98: b.ls            #0x7e7150
    // 0x7e6c9c: r0 = LoadClassIdInstr(r2)
    //     0x7e6c9c: ldur            x0, [x2, #-1]
    //     0x7e6ca0: ubfx            x0, x0, #0xc, #0x14
    // 0x7e6ca4: mov             x1, x2
    // 0x7e6ca8: r0 = GDT[cid_x0 + 0x211a]()
    //     0x7e6ca8: movz            x17, #0x211a
    //     0x7e6cac: add             lr, x0, x17
    //     0x7e6cb0: ldr             lr, [x21, lr, lsl #3]
    //     0x7e6cb4: blr             lr
    // 0x7e6cb8: tbz             w0, #4, #0x7e6e68
    // 0x7e6cbc: ldur            x0, [fp, #-0x10]
    // 0x7e6cc0: r2 = Null
    //     0x7e6cc0: mov             x2, NULL
    // 0x7e6cc4: r1 = Null
    //     0x7e6cc4: mov             x1, NULL
    // 0x7e6cc8: cmp             w0, NULL
    // 0x7e6ccc: b.eq            #0x7e6cec
    // 0x7e6cd0: branchIfSmi(r0, 0x7e6cec)
    //     0x7e6cd0: tbz             w0, #0, #0x7e6cec
    // 0x7e6cd4: r3 = LoadClassIdInstr(r0)
    //     0x7e6cd4: ldur            x3, [x0, #-1]
    //     0x7e6cd8: ubfx            x3, x3, #0xc, #0x14
    // 0x7e6cdc: cmp             x3, #0x806
    // 0x7e6ce0: b.eq            #0x7e6cf4
    // 0x7e6ce4: cmp             x3, #0xb25
    // 0x7e6ce8: b.eq            #0x7e6cf4
    // 0x7e6cec: r0 = false
    //     0x7e6cec: add             x0, NULL, #0x30  ; false
    // 0x7e6cf0: b               #0x7e6cf8
    // 0x7e6cf4: r0 = true
    //     0x7e6cf4: add             x0, NULL, #0x20  ; true
    // 0x7e6cf8: tbnz            w0, #4, #0x7e6dc0
    // 0x7e6cfc: ldur            x3, [fp, #-8]
    // 0x7e6d00: ldur            x2, [fp, #-0x10]
    // 0x7e6d04: r0 = LoadClassIdInstr(r2)
    //     0x7e6d04: ldur            x0, [x2, #-1]
    //     0x7e6d08: ubfx            x0, x0, #0xc, #0x14
    // 0x7e6d0c: mov             x1, x2
    // 0x7e6d10: r0 = GDT[cid_x0 + -0xf7a]()
    //     0x7e6d10: sub             lr, x0, #0xf7a
    //     0x7e6d14: ldr             lr, [x21, lr, lsl #3]
    //     0x7e6d18: blr             lr
    // 0x7e6d1c: stur            x0, [fp, #-0x18]
    // 0x7e6d20: r0 = VelocityTracker()
    //     0x7e6d20: bl              #0x4df334  ; AllocateVelocityTrackerStub -> VelocityTracker (size=0x1c)
    // 0x7e6d24: stur            x0, [fp, #-0x20]
    // 0x7e6d28: StoreField: r0->field_13 = rZR
    //     0x7e6d28: stur            xzr, [x0, #0x13]
    // 0x7e6d2c: r1 = <_PointAtTime?>
    //     0x7e6d2c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb40] TypeArguments: <_PointAtTime?>
    //     0x7e6d30: ldr             x1, [x1, #0xb40]
    // 0x7e6d34: r2 = 40
    //     0x7e6d34: movz            x2, #0x28
    // 0x7e6d38: r0 = AllocateArray()
    //     0x7e6d38: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x7e6d3c: ldur            x2, [fp, #-0x20]
    // 0x7e6d40: StoreField: r2->field_f = r0
    //     0x7e6d40: stur            w0, [x2, #0xf]
    // 0x7e6d44: ldur            x0, [fp, #-0x18]
    // 0x7e6d48: StoreField: r2->field_7 = r0
    //     0x7e6d48: stur            w0, [x2, #7]
    // 0x7e6d4c: mov             x0, x2
    // 0x7e6d50: ldur            x3, [fp, #-8]
    // 0x7e6d54: StoreField: r3->field_a7 = r0
    //     0x7e6d54: stur            w0, [x3, #0xa7]
    //     0x7e6d58: ldurb           w16, [x3, #-1]
    //     0x7e6d5c: ldurb           w17, [x0, #-1]
    //     0x7e6d60: and             x16, x17, x16, lsr #2
    //     0x7e6d64: tst             x16, HEAP, lsr #32
    //     0x7e6d68: b.eq            #0x7e6d70
    //     0x7e6d6c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x7e6d70: ldur            x4, [fp, #-0x10]
    // 0x7e6d74: r0 = LoadClassIdInstr(r4)
    //     0x7e6d74: ldur            x0, [x4, #-1]
    //     0x7e6d78: ubfx            x0, x0, #0xc, #0x14
    // 0x7e6d7c: mov             x1, x4
    // 0x7e6d80: r0 = GDT[cid_x0 + 0xae8]()
    //     0x7e6d80: add             lr, x0, #0xae8
    //     0x7e6d84: ldr             lr, [x21, lr, lsl #3]
    //     0x7e6d88: blr             lr
    // 0x7e6d8c: mov             x3, x0
    // 0x7e6d90: ldur            x2, [fp, #-0x10]
    // 0x7e6d94: stur            x3, [fp, #-0x18]
    // 0x7e6d98: r0 = LoadClassIdInstr(r2)
    //     0x7e6d98: ldur            x0, [x2, #-1]
    //     0x7e6d9c: ubfx            x0, x0, #0xc, #0x14
    // 0x7e6da0: mov             x1, x2
    // 0x7e6da4: r0 = GDT[cid_x0 + -0xe9b]()
    //     0x7e6da4: sub             lr, x0, #0xe9b
    //     0x7e6da8: ldr             lr, [x21, lr, lsl #3]
    //     0x7e6dac: blr             lr
    // 0x7e6db0: ldur            x1, [fp, #-0x20]
    // 0x7e6db4: ldur            x2, [fp, #-0x18]
    // 0x7e6db8: mov             x3, x0
    // 0x7e6dbc: r0 = addPosition()
    //     0x7e6dbc: bl              #0x87e1d8  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::addPosition
    // 0x7e6dc0: ldur            x0, [fp, #-0x10]
    // 0x7e6dc4: r2 = Null
    //     0x7e6dc4: mov             x2, NULL
    // 0x7e6dc8: r1 = Null
    //     0x7e6dc8: mov             x1, NULL
    // 0x7e6dcc: cmp             w0, NULL
    // 0x7e6dd0: b.eq            #0x7e6df0
    // 0x7e6dd4: branchIfSmi(r0, 0x7e6df0)
    //     0x7e6dd4: tbz             w0, #0, #0x7e6df0
    // 0x7e6dd8: r3 = LoadClassIdInstr(r0)
    //     0x7e6dd8: ldur            x3, [x0, #-1]
    //     0x7e6ddc: ubfx            x3, x3, #0xc, #0x14
    // 0x7e6de0: cmp             x3, #0x804
    // 0x7e6de4: b.eq            #0x7e6df8
    // 0x7e6de8: cmp             x3, #0xb23
    // 0x7e6dec: b.eq            #0x7e6df8
    // 0x7e6df0: r0 = false
    //     0x7e6df0: add             x0, NULL, #0x30  ; false
    // 0x7e6df4: b               #0x7e6dfc
    // 0x7e6df8: r0 = true
    //     0x7e6df8: add             x0, NULL, #0x20  ; true
    // 0x7e6dfc: tbnz            w0, #4, #0x7e6e68
    // 0x7e6e00: ldur            x3, [fp, #-8]
    // 0x7e6e04: ldur            x2, [fp, #-0x10]
    // 0x7e6e08: LoadField: r4 = r3->field_a7
    //     0x7e6e08: ldur            w4, [x3, #0xa7]
    // 0x7e6e0c: DecompressPointer r4
    //     0x7e6e0c: add             x4, x4, HEAP, lsl #32
    // 0x7e6e10: stur            x4, [fp, #-0x18]
    // 0x7e6e14: cmp             w4, NULL
    // 0x7e6e18: b.eq            #0x7e7158
    // 0x7e6e1c: r0 = LoadClassIdInstr(r2)
    //     0x7e6e1c: ldur            x0, [x2, #-1]
    //     0x7e6e20: ubfx            x0, x0, #0xc, #0x14
    // 0x7e6e24: mov             x1, x2
    // 0x7e6e28: r0 = GDT[cid_x0 + 0xae8]()
    //     0x7e6e28: add             lr, x0, #0xae8
    //     0x7e6e2c: ldr             lr, [x21, lr, lsl #3]
    //     0x7e6e30: blr             lr
    // 0x7e6e34: mov             x3, x0
    // 0x7e6e38: ldur            x2, [fp, #-0x10]
    // 0x7e6e3c: stur            x3, [fp, #-0x20]
    // 0x7e6e40: r0 = LoadClassIdInstr(r2)
    //     0x7e6e40: ldur            x0, [x2, #-1]
    //     0x7e6e44: ubfx            x0, x0, #0xc, #0x14
    // 0x7e6e48: mov             x1, x2
    // 0x7e6e4c: r0 = GDT[cid_x0 + -0xe9b]()
    //     0x7e6e4c: sub             lr, x0, #0xe9b
    //     0x7e6e50: ldr             lr, [x21, lr, lsl #3]
    //     0x7e6e54: blr             lr
    // 0x7e6e58: ldur            x1, [fp, #-0x18]
    // 0x7e6e5c: ldur            x2, [fp, #-0x20]
    // 0x7e6e60: mov             x3, x0
    // 0x7e6e64: r0 = addPosition()
    //     0x7e6e64: bl              #0x87e1d8  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::addPosition
    // 0x7e6e68: ldur            x0, [fp, #-0x10]
    // 0x7e6e6c: r2 = Null
    //     0x7e6e6c: mov             x2, NULL
    // 0x7e6e70: r1 = Null
    //     0x7e6e70: mov             x1, NULL
    // 0x7e6e74: cmp             w0, NULL
    // 0x7e6e78: b.eq            #0x7e6e98
    // 0x7e6e7c: branchIfSmi(r0, 0x7e6e98)
    //     0x7e6e7c: tbz             w0, #0, #0x7e6e98
    // 0x7e6e80: r3 = LoadClassIdInstr(r0)
    //     0x7e6e80: ldur            x3, [x0, #-1]
    //     0x7e6e84: ubfx            x3, x3, #0xc, #0x14
    // 0x7e6e88: cmp             x3, #0x802
    // 0x7e6e8c: b.eq            #0x7e6ea0
    // 0x7e6e90: cmp             x3, #0xb21
    // 0x7e6e94: b.eq            #0x7e6ea0
    // 0x7e6e98: r0 = false
    //     0x7e6e98: add             x0, NULL, #0x30  ; false
    // 0x7e6e9c: b               #0x7e6ea4
    // 0x7e6ea0: r0 = true
    //     0x7e6ea0: add             x0, NULL, #0x20  ; true
    // 0x7e6ea4: tbnz            w0, #4, #0x7e6ee4
    // 0x7e6ea8: ldur            x0, [fp, #-8]
    // 0x7e6eac: LoadField: r1 = r0->field_47
    //     0x7e6eac: ldur            w1, [x0, #0x47]
    // 0x7e6eb0: DecompressPointer r1
    //     0x7e6eb0: add             x1, x1, HEAP, lsl #32
    // 0x7e6eb4: tbnz            w1, #4, #0x7e6ec8
    // 0x7e6eb8: mov             x1, x0
    // 0x7e6ebc: ldur            x2, [fp, #-0x10]
    // 0x7e6ec0: r0 = _checkLongPressEnd()
    //     0x7e6ec0: bl              #0x7e7400  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressEnd
    // 0x7e6ec4: b               #0x7e6ed8
    // 0x7e6ec8: ldur            x1, [fp, #-8]
    // 0x7e6ecc: r2 = Instance_GestureDisposition
    //     0x7e6ecc: add             x2, PP, #0xe, lsl #12  ; [pp+0xe540] Obj!GestureDisposition@8b5901
    //     0x7e6ed0: ldr             x2, [x2, #0x540]
    // 0x7e6ed4: r0 = resolve()
    //     0x7e6ed4: bl              #0x7dddc4  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::resolve
    // 0x7e6ed8: ldur            x1, [fp, #-8]
    // 0x7e6edc: r0 = _reset()
    //     0x7e6edc: bl              #0x7ddeb8  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_reset
    // 0x7e6ee0: b               #0x7e7140
    // 0x7e6ee4: ldur            x0, [fp, #-0x10]
    // 0x7e6ee8: r2 = Null
    //     0x7e6ee8: mov             x2, NULL
    // 0x7e6eec: r1 = Null
    //     0x7e6eec: mov             x1, NULL
    // 0x7e6ef0: cmp             w0, NULL
    // 0x7e6ef4: b.eq            #0x7e6f14
    // 0x7e6ef8: branchIfSmi(r0, 0x7e6f14)
    //     0x7e6ef8: tbz             w0, #0, #0x7e6f14
    // 0x7e6efc: r3 = LoadClassIdInstr(r0)
    //     0x7e6efc: ldur            x3, [x0, #-1]
    //     0x7e6f00: ubfx            x3, x3, #0xc, #0x14
    // 0x7e6f04: cmp             x3, #0x7f2
    // 0x7e6f08: b.eq            #0x7e6f1c
    // 0x7e6f0c: cmp             x3, #0xb19
    // 0x7e6f10: b.eq            #0x7e6f1c
    // 0x7e6f14: r0 = false
    //     0x7e6f14: add             x0, NULL, #0x30  ; false
    // 0x7e6f18: b               #0x7e6f20
    // 0x7e6f1c: r0 = true
    //     0x7e6f1c: add             x0, NULL, #0x20  ; true
    // 0x7e6f20: tbnz            w0, #4, #0x7e6f38
    // 0x7e6f24: ldur            x1, [fp, #-8]
    // 0x7e6f28: r0 = _checkLongPressCancel()
    //     0x7e6f28: bl              #0x7dde3c  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressCancel
    // 0x7e6f2c: ldur            x1, [fp, #-8]
    // 0x7e6f30: r0 = _reset()
    //     0x7e6f30: bl              #0x7ddeb8  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_reset
    // 0x7e6f34: b               #0x7e7140
    // 0x7e6f38: ldur            x0, [fp, #-0x10]
    // 0x7e6f3c: r2 = Null
    //     0x7e6f3c: mov             x2, NULL
    // 0x7e6f40: r1 = Null
    //     0x7e6f40: mov             x1, NULL
    // 0x7e6f44: cmp             w0, NULL
    // 0x7e6f48: b.eq            #0x7e6f68
    // 0x7e6f4c: branchIfSmi(r0, 0x7e6f68)
    //     0x7e6f4c: tbz             w0, #0, #0x7e6f68
    // 0x7e6f50: r3 = LoadClassIdInstr(r0)
    //     0x7e6f50: ldur            x3, [x0, #-1]
    //     0x7e6f54: ubfx            x3, x3, #0xc, #0x14
    // 0x7e6f58: cmp             x3, #0x806
    // 0x7e6f5c: b.eq            #0x7e6f70
    // 0x7e6f60: cmp             x3, #0xb25
    // 0x7e6f64: b.eq            #0x7e6f70
    // 0x7e6f68: r0 = false
    //     0x7e6f68: add             x0, NULL, #0x30  ; false
    // 0x7e6f6c: b               #0x7e6f74
    // 0x7e6f70: r0 = true
    //     0x7e6f70: add             x0, NULL, #0x20  ; true
    // 0x7e6f74: tbnz            w0, #4, #0x7e7020
    // 0x7e6f78: ldur            x1, [fp, #-8]
    // 0x7e6f7c: ldur            x2, [fp, #-0x10]
    // 0x7e6f80: r0 = OffsetPair()
    //     0x7e6f80: bl              #0x72dd2c  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x7e6f84: mov             x1, x0
    // 0x7e6f88: ldur            x2, [fp, #-0x10]
    // 0x7e6f8c: stur            x0, [fp, #-0x18]
    // 0x7e6f90: r0 = OffsetPair.fromEventPosition()
    //     0x7e6f90: bl              #0x72e6d0  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::OffsetPair.fromEventPosition
    // 0x7e6f94: ldur            x0, [fp, #-0x18]
    // 0x7e6f98: ldur            x2, [fp, #-8]
    // 0x7e6f9c: StoreField: r2->field_4b = r0
    //     0x7e6f9c: stur            w0, [x2, #0x4b]
    //     0x7e6fa0: ldurb           w16, [x2, #-1]
    //     0x7e6fa4: ldurb           w17, [x0, #-1]
    //     0x7e6fa8: and             x16, x17, x16, lsr #2
    //     0x7e6fac: tst             x16, HEAP, lsr #32
    //     0x7e6fb0: b.eq            #0x7e6fb8
    //     0x7e6fb4: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x7e6fb8: ldur            x3, [fp, #-0x10]
    // 0x7e6fbc: r0 = LoadClassIdInstr(r3)
    //     0x7e6fbc: ldur            x0, [x3, #-1]
    //     0x7e6fc0: ubfx            x0, x0, #0xc, #0x14
    // 0x7e6fc4: mov             x1, x3
    // 0x7e6fc8: r0 = GDT[cid_x0 + -0xe1f]()
    //     0x7e6fc8: sub             lr, x0, #0xe1f
    //     0x7e6fcc: ldr             lr, [x21, lr, lsl #3]
    //     0x7e6fd0: blr             lr
    // 0x7e6fd4: mov             x2, x0
    // 0x7e6fd8: r0 = BoxInt64Instr(r2)
    //     0x7e6fd8: sbfiz           x0, x2, #1, #0x1f
    //     0x7e6fdc: cmp             x2, x0, asr #1
    //     0x7e6fe0: b.eq            #0x7e6fec
    //     0x7e6fe4: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7e6fe8: stur            x2, [x0, #7]
    // 0x7e6fec: ldur            x3, [fp, #-8]
    // 0x7e6ff0: StoreField: r3->field_4f = r0
    //     0x7e6ff0: stur            w0, [x3, #0x4f]
    //     0x7e6ff4: tbz             w0, #0, #0x7e7010
    //     0x7e6ff8: ldurb           w16, [x3, #-1]
    //     0x7e6ffc: ldurb           w17, [x0, #-1]
    //     0x7e7000: and             x16, x17, x16, lsr #2
    //     0x7e7004: tst             x16, HEAP, lsr #32
    //     0x7e7008: b.eq            #0x7e7010
    //     0x7e700c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x7e7010: mov             x1, x3
    // 0x7e7014: ldur            x2, [fp, #-0x10]
    // 0x7e7018: r0 = _checkLongPressDown()
    //     0x7e7018: bl              #0x7e738c  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressDown
    // 0x7e701c: b               #0x7e7140
    // 0x7e7020: ldur            x3, [fp, #-8]
    // 0x7e7024: ldur            x0, [fp, #-0x10]
    // 0x7e7028: r2 = Null
    //     0x7e7028: mov             x2, NULL
    // 0x7e702c: r1 = Null
    //     0x7e702c: mov             x1, NULL
    // 0x7e7030: cmp             w0, NULL
    // 0x7e7034: b.eq            #0x7e7054
    // 0x7e7038: branchIfSmi(r0, 0x7e7054)
    //     0x7e7038: tbz             w0, #0, #0x7e7054
    // 0x7e703c: r3 = LoadClassIdInstr(r0)
    //     0x7e703c: ldur            x3, [x0, #-1]
    //     0x7e7040: ubfx            x3, x3, #0xc, #0x14
    // 0x7e7044: cmp             x3, #0x804
    // 0x7e7048: b.eq            #0x7e705c
    // 0x7e704c: cmp             x3, #0xb23
    // 0x7e7050: b.eq            #0x7e705c
    // 0x7e7054: r0 = false
    //     0x7e7054: add             x0, NULL, #0x30  ; false
    // 0x7e7058: b               #0x7e7060
    // 0x7e705c: r0 = true
    //     0x7e705c: add             x0, NULL, #0x20  ; true
    // 0x7e7060: tbnz            w0, #4, #0x7e7140
    // 0x7e7064: ldur            x2, [fp, #-8]
    // 0x7e7068: ldur            x3, [fp, #-0x10]
    // 0x7e706c: r0 = LoadClassIdInstr(r3)
    //     0x7e706c: ldur            x0, [x3, #-1]
    //     0x7e7070: ubfx            x0, x0, #0xc, #0x14
    // 0x7e7074: mov             x1, x3
    // 0x7e7078: r0 = GDT[cid_x0 + -0xe1f]()
    //     0x7e7078: sub             lr, x0, #0xe1f
    //     0x7e707c: ldr             lr, [x21, lr, lsl #3]
    //     0x7e7080: blr             lr
    // 0x7e7084: mov             x2, x0
    // 0x7e7088: ldur            x3, [fp, #-8]
    // 0x7e708c: LoadField: r4 = r3->field_4f
    //     0x7e708c: ldur            w4, [x3, #0x4f]
    // 0x7e7090: DecompressPointer r4
    //     0x7e7090: add             x4, x4, HEAP, lsl #32
    // 0x7e7094: r0 = BoxInt64Instr(r2)
    //     0x7e7094: sbfiz           x0, x2, #1, #0x1f
    //     0x7e7098: cmp             x2, x0, asr #1
    //     0x7e709c: b.eq            #0x7e70a8
    //     0x7e70a0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7e70a4: stur            x2, [x0, #7]
    // 0x7e70a8: cmp             w0, w4
    // 0x7e70ac: b.eq            #0x7e7128
    // 0x7e70b0: and             w16, w0, w4
    // 0x7e70b4: branchIfSmi(r16, 0x7e70e8)
    //     0x7e70b4: tbz             w16, #0, #0x7e70e8
    // 0x7e70b8: r16 = LoadClassIdInstr(r0)
    //     0x7e70b8: ldur            x16, [x0, #-1]
    //     0x7e70bc: ubfx            x16, x16, #0xc, #0x14
    // 0x7e70c0: cmp             x16, #0x3d
    // 0x7e70c4: b.ne            #0x7e70e8
    // 0x7e70c8: r16 = LoadClassIdInstr(r4)
    //     0x7e70c8: ldur            x16, [x4, #-1]
    //     0x7e70cc: ubfx            x16, x16, #0xc, #0x14
    // 0x7e70d0: cmp             x16, #0x3d
    // 0x7e70d4: b.ne            #0x7e70e8
    // 0x7e70d8: LoadField: r16 = r0->field_7
    //     0x7e70d8: ldur            x16, [x0, #7]
    // 0x7e70dc: LoadField: r17 = r4->field_7
    //     0x7e70dc: ldur            x17, [x4, #7]
    // 0x7e70e0: cmp             x16, x17
    // 0x7e70e4: b.eq            #0x7e7128
    // 0x7e70e8: LoadField: r0 = r3->field_47
    //     0x7e70e8: ldur            w0, [x3, #0x47]
    // 0x7e70ec: DecompressPointer r0
    //     0x7e70ec: add             x0, x0, HEAP, lsl #32
    // 0x7e70f0: tbz             w0, #4, #0x7e7120
    // 0x7e70f4: mov             x1, x3
    // 0x7e70f8: r2 = Instance_GestureDisposition
    //     0x7e70f8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe540] Obj!GestureDisposition@8b5901
    //     0x7e70fc: ldr             x2, [x2, #0x540]
    // 0x7e7100: r0 = resolve()
    //     0x7e7100: bl              #0x7dddc4  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::resolve
    // 0x7e7104: ldur            x1, [fp, #-8]
    // 0x7e7108: LoadField: r2 = r1->field_37
    //     0x7e7108: ldur            w2, [x1, #0x37]
    // 0x7e710c: DecompressPointer r2
    //     0x7e710c: add             x2, x2, HEAP, lsl #32
    // 0x7e7110: cmp             w2, NULL
    // 0x7e7114: b.eq            #0x7e715c
    // 0x7e7118: r0 = stopTrackingPointer()
    //     0x7e7118: bl              #0x72d420  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x7e711c: b               #0x7e7140
    // 0x7e7120: mov             x1, x3
    // 0x7e7124: b               #0x7e712c
    // 0x7e7128: mov             x1, x3
    // 0x7e712c: LoadField: r0 = r1->field_47
    //     0x7e712c: ldur            w0, [x1, #0x47]
    // 0x7e7130: DecompressPointer r0
    //     0x7e7130: add             x0, x0, HEAP, lsl #32
    // 0x7e7134: tbnz            w0, #4, #0x7e7140
    // 0x7e7138: ldur            x2, [fp, #-0x10]
    // 0x7e713c: r0 = _checkLongPressMoveUpdate()
    //     0x7e713c: bl              #0x7e7160  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressMoveUpdate
    // 0x7e7140: r0 = Null
    //     0x7e7140: mov             x0, NULL
    // 0x7e7144: LeaveFrame
    //     0x7e7144: mov             SP, fp
    //     0x7e7148: ldp             fp, lr, [SP], #0x10
    // 0x7e714c: ret
    //     0x7e714c: ret             
    // 0x7e7150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e7150: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e7154: b               #0x7e6c9c
    // 0x7e7158: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e7158: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e715c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e715c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkLongPressMoveUpdate(/* No info */) {
    // ** addr: 0x7e7160, size: 0x1b4
    // 0x7e7160: EnterFrame
    //     0x7e7160: stp             fp, lr, [SP, #-0x10]!
    //     0x7e7164: mov             fp, SP
    // 0x7e7168: AllocStack(0x40)
    //     0x7e7168: sub             SP, SP, #0x40
    // 0x7e716c: SetupParameters(LongPressGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7e716c: mov             x0, x1
    //     0x7e7170: stur            x1, [fp, #-8]
    //     0x7e7174: mov             x1, x2
    //     0x7e7178: stur            x2, [fp, #-0x10]
    // 0x7e717c: CheckStackOverflow
    //     0x7e717c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e7180: cmp             SP, x16
    //     0x7e7184: b.ls            #0x7e7304
    // 0x7e7188: r1 = 2
    //     0x7e7188: movz            x1, #0x2
    // 0x7e718c: r0 = AllocateContext()
    //     0x7e718c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x7e7190: mov             x3, x0
    // 0x7e7194: ldur            x2, [fp, #-8]
    // 0x7e7198: stur            x3, [fp, #-0x18]
    // 0x7e719c: StoreField: r3->field_f = r2
    //     0x7e719c: stur            w2, [x3, #0xf]
    // 0x7e71a0: ldur            x4, [fp, #-0x10]
    // 0x7e71a4: r0 = LoadClassIdInstr(r4)
    //     0x7e71a4: ldur            x0, [x4, #-1]
    //     0x7e71a8: ubfx            x0, x0, #0xc, #0x14
    // 0x7e71ac: mov             x1, x4
    // 0x7e71b0: r0 = GDT[cid_x0 + -0xfae]()
    //     0x7e71b0: sub             lr, x0, #0xfae
    //     0x7e71b4: ldr             lr, [x21, lr, lsl #3]
    //     0x7e71b8: blr             lr
    // 0x7e71bc: mov             x3, x0
    // 0x7e71c0: ldur            x2, [fp, #-0x10]
    // 0x7e71c4: stur            x3, [fp, #-0x20]
    // 0x7e71c8: r0 = LoadClassIdInstr(r2)
    //     0x7e71c8: ldur            x0, [x2, #-1]
    //     0x7e71cc: ubfx            x0, x0, #0xc, #0x14
    // 0x7e71d0: mov             x1, x2
    // 0x7e71d4: r0 = GDT[cid_x0 + -0xe9b]()
    //     0x7e71d4: sub             lr, x0, #0xe9b
    //     0x7e71d8: ldr             lr, [x21, lr, lsl #3]
    //     0x7e71dc: blr             lr
    // 0x7e71e0: ldur            x2, [fp, #-0x10]
    // 0x7e71e4: r0 = LoadClassIdInstr(r2)
    //     0x7e71e4: ldur            x0, [x2, #-1]
    //     0x7e71e8: ubfx            x0, x0, #0xc, #0x14
    // 0x7e71ec: mov             x1, x2
    // 0x7e71f0: r0 = GDT[cid_x0 + -0xfae]()
    //     0x7e71f0: sub             lr, x0, #0xfae
    //     0x7e71f4: ldr             lr, [x21, lr, lsl #3]
    //     0x7e71f8: blr             lr
    // 0x7e71fc: mov             x1, x0
    // 0x7e7200: ldur            x0, [fp, #-8]
    // 0x7e7204: LoadField: r2 = r0->field_4b
    //     0x7e7204: ldur            w2, [x0, #0x4b]
    // 0x7e7208: DecompressPointer r2
    //     0x7e7208: add             x2, x2, HEAP, lsl #32
    // 0x7e720c: cmp             w2, NULL
    // 0x7e7210: b.eq            #0x7e730c
    // 0x7e7214: LoadField: r3 = r2->field_b
    //     0x7e7214: ldur            w3, [x2, #0xb]
    // 0x7e7218: DecompressPointer r3
    //     0x7e7218: add             x3, x3, HEAP, lsl #32
    // 0x7e721c: mov             x2, x3
    // 0x7e7220: r0 = -()
    //     0x7e7220: bl              #0x37ae68  ; [dart:ui] Offset::-
    // 0x7e7224: mov             x2, x0
    // 0x7e7228: ldur            x1, [fp, #-0x10]
    // 0x7e722c: stur            x2, [fp, #-0x28]
    // 0x7e7230: r0 = LoadClassIdInstr(r1)
    //     0x7e7230: ldur            x0, [x1, #-1]
    //     0x7e7234: ubfx            x0, x0, #0xc, #0x14
    // 0x7e7238: r0 = GDT[cid_x0 + -0xe9b]()
    //     0x7e7238: sub             lr, x0, #0xe9b
    //     0x7e723c: ldr             lr, [x21, lr, lsl #3]
    //     0x7e7240: blr             lr
    // 0x7e7244: mov             x1, x0
    // 0x7e7248: ldur            x0, [fp, #-8]
    // 0x7e724c: LoadField: r2 = r0->field_4b
    //     0x7e724c: ldur            w2, [x0, #0x4b]
    // 0x7e7250: DecompressPointer r2
    //     0x7e7250: add             x2, x2, HEAP, lsl #32
    // 0x7e7254: cmp             w2, NULL
    // 0x7e7258: b.eq            #0x7e7310
    // 0x7e725c: LoadField: r3 = r2->field_7
    //     0x7e725c: ldur            w3, [x2, #7]
    // 0x7e7260: DecompressPointer r3
    //     0x7e7260: add             x3, x3, HEAP, lsl #32
    // 0x7e7264: mov             x2, x3
    // 0x7e7268: r0 = -()
    //     0x7e7268: bl              #0x37ae68  ; [dart:ui] Offset::-
    // 0x7e726c: r0 = LongPressMoveUpdateDetails()
    //     0x7e726c: bl              #0x7e7314  ; AllocateLongPressMoveUpdateDetailsStub -> LongPressMoveUpdateDetails (size=0x10)
    // 0x7e7270: mov             x1, x0
    // 0x7e7274: ldur            x0, [fp, #-0x20]
    // 0x7e7278: StoreField: r1->field_7 = r0
    //     0x7e7278: stur            w0, [x1, #7]
    // 0x7e727c: ldur            x0, [fp, #-0x28]
    // 0x7e7280: StoreField: r1->field_b = r0
    //     0x7e7280: stur            w0, [x1, #0xb]
    // 0x7e7284: mov             x0, x1
    // 0x7e7288: ldur            x3, [fp, #-0x18]
    // 0x7e728c: StoreField: r3->field_13 = r0
    //     0x7e728c: stur            w0, [x3, #0x13]
    //     0x7e7290: ldurb           w16, [x3, #-1]
    //     0x7e7294: ldurb           w17, [x0, #-1]
    //     0x7e7298: and             x16, x17, x16, lsr #2
    //     0x7e729c: tst             x16, HEAP, lsr #32
    //     0x7e72a0: b.eq            #0x7e72a8
    //     0x7e72a4: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x7e72a8: ldur            x0, [fp, #-8]
    // 0x7e72ac: LoadField: r1 = r0->field_4f
    //     0x7e72ac: ldur            w1, [x0, #0x4f]
    // 0x7e72b0: DecompressPointer r1
    //     0x7e72b0: add             x1, x1, HEAP, lsl #32
    // 0x7e72b4: cmp             w1, #2
    // 0x7e72b8: b.ne            #0x7e72f4
    // 0x7e72bc: LoadField: r1 = r0->field_63
    //     0x7e72bc: ldur            w1, [x0, #0x63]
    // 0x7e72c0: DecompressPointer r1
    //     0x7e72c0: add             x1, x1, HEAP, lsl #32
    // 0x7e72c4: cmp             w1, NULL
    // 0x7e72c8: b.eq            #0x7e72f4
    // 0x7e72cc: r1 = Function '<anonymous closure>':.
    //     0x7e72cc: add             x1, PP, #0x32, lsl #12  ; [pp+0x32290] AnonymousClosure: (0x7e7320), in [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressMoveUpdate (0x7e7160)
    //     0x7e72d0: ldr             x1, [x1, #0x290]
    // 0x7e72d4: r2 = 64
    //     0x7e72d4: movz            x2, #0x40
    // 0x7e72d8: r0 = AllocateClosure1()
    //     0x7e72d8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7e72dc: r16 = <void?>
    //     0x7e72dc: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x7e72e0: ldur            lr, [fp, #-8]
    // 0x7e72e4: stp             lr, x16, [SP, #8]
    // 0x7e72e8: str             x0, [SP]
    // 0x7e72ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7e72ec: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7e72f0: r0 = invokeCallback()
    //     0x7e72f0: bl              #0x72da2c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x7e72f4: r0 = Null
    //     0x7e72f4: mov             x0, NULL
    // 0x7e72f8: LeaveFrame
    //     0x7e72f8: mov             SP, fp
    //     0x7e72fc: ldp             fp, lr, [SP], #0x10
    // 0x7e7300: ret
    //     0x7e7300: ret             
    // 0x7e7304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e7304: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e7308: b               #0x7e7188
    // 0x7e730c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e730c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e7310: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e7310: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7e7320, size: 0x6c
    // 0x7e7320: EnterFrame
    //     0x7e7320: stp             fp, lr, [SP, #-0x10]!
    //     0x7e7324: mov             fp, SP
    // 0x7e7328: ldr             x0, [fp, #0x10]
    // 0x7e732c: LoadField: r1 = r0->field_1f
    //     0x7e732c: ldur            w1, [x0, #0x1f]
    // 0x7e7330: DecompressPointer r1
    //     0x7e7330: add             x1, x1, HEAP, lsl #32
    // 0x7e7334: CheckStackOverflow
    //     0x7e7334: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e7338: cmp             SP, x16
    //     0x7e733c: b.ls            #0x7e7380
    // 0x7e7340: LoadField: r0 = r1->field_f
    //     0x7e7340: ldur            w0, [x1, #0xf]
    // 0x7e7344: DecompressPointer r0
    //     0x7e7344: add             x0, x0, HEAP, lsl #32
    // 0x7e7348: LoadField: r2 = r0->field_63
    //     0x7e7348: ldur            w2, [x0, #0x63]
    // 0x7e734c: DecompressPointer r2
    //     0x7e734c: add             x2, x2, HEAP, lsl #32
    // 0x7e7350: cmp             w2, NULL
    // 0x7e7354: b.eq            #0x7e7388
    // 0x7e7358: LoadField: r0 = r1->field_13
    //     0x7e7358: ldur            w0, [x1, #0x13]
    // 0x7e735c: DecompressPointer r0
    //     0x7e735c: add             x0, x0, HEAP, lsl #32
    // 0x7e7360: LoadField: r1 = r2->field_1f
    //     0x7e7360: ldur            w1, [x2, #0x1f]
    // 0x7e7364: DecompressPointer r1
    //     0x7e7364: add             x1, x1, HEAP, lsl #32
    // 0x7e7368: mov             x2, x0
    // 0x7e736c: r0 = _handleLongPressMoveUpdate()
    //     0x7e736c: bl              #0x665858  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressMoveUpdate
    // 0x7e7370: r0 = Null
    //     0x7e7370: mov             x0, NULL
    // 0x7e7374: LeaveFrame
    //     0x7e7374: mov             SP, fp
    //     0x7e7378: ldp             fp, lr, [SP], #0x10
    // 0x7e737c: ret
    //     0x7e737c: ret             
    // 0x7e7380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e7380: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e7384: b               #0x7e7340
    // 0x7e7388: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e7388: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkLongPressDown(/* No info */) {
    // ** addr: 0x7e738c, size: 0x74
    // 0x7e738c: EnterFrame
    //     0x7e738c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e7390: mov             fp, SP
    // 0x7e7394: AllocStack(0x8)
    //     0x7e7394: sub             SP, SP, #8
    // 0x7e7398: SetupParameters(LongPressGestureRecognizer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x7e7398: stur            x1, [fp, #-8]
    //     0x7e739c: mov             x16, x2
    //     0x7e73a0: mov             x2, x1
    //     0x7e73a4: mov             x1, x16
    // 0x7e73a8: CheckStackOverflow
    //     0x7e73a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e73ac: cmp             SP, x16
    //     0x7e73b0: b.ls            #0x7e73f4
    // 0x7e73b4: LoadField: r0 = r2->field_4b
    //     0x7e73b4: ldur            w0, [x2, #0x4b]
    // 0x7e73b8: DecompressPointer r0
    //     0x7e73b8: add             x0, x0, HEAP, lsl #32
    // 0x7e73bc: cmp             w0, NULL
    // 0x7e73c0: b.eq            #0x7e73fc
    // 0x7e73c4: r0 = LoadClassIdInstr(r1)
    //     0x7e73c4: ldur            x0, [x1, #-1]
    //     0x7e73c8: ubfx            x0, x0, #0xc, #0x14
    // 0x7e73cc: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x7e73cc: sub             lr, x0, #0xfe3
    //     0x7e73d0: ldr             lr, [x21, lr, lsl #3]
    //     0x7e73d4: blr             lr
    // 0x7e73d8: ldur            x1, [fp, #-8]
    // 0x7e73dc: mov             x2, x0
    // 0x7e73e0: r0 = getKindForPointer()
    //     0x7e73e0: bl              #0x72e418  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0x7e73e4: r0 = Null
    //     0x7e73e4: mov             x0, NULL
    // 0x7e73e8: LeaveFrame
    //     0x7e73e8: mov             SP, fp
    //     0x7e73ec: ldp             fp, lr, [SP], #0x10
    // 0x7e73f0: ret
    //     0x7e73f0: ret             
    // 0x7e73f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e73f4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e73f8: b               #0x7e73b4
    // 0x7e73fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e73fc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkLongPressEnd(/* No info */) {
    // ** addr: 0x7e7400, size: 0x150
    // 0x7e7400: EnterFrame
    //     0x7e7400: stp             fp, lr, [SP, #-0x10]!
    //     0x7e7404: mov             fp, SP
    // 0x7e7408: AllocStack(0x30)
    //     0x7e7408: sub             SP, SP, #0x30
    // 0x7e740c: SetupParameters(LongPressGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7e740c: mov             x0, x1
    //     0x7e7410: stur            x1, [fp, #-8]
    //     0x7e7414: mov             x1, x2
    //     0x7e7418: stur            x2, [fp, #-0x10]
    // 0x7e741c: CheckStackOverflow
    //     0x7e741c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e7420: cmp             SP, x16
    //     0x7e7424: b.ls            #0x7e7544
    // 0x7e7428: r1 = 2
    //     0x7e7428: movz            x1, #0x2
    // 0x7e742c: r0 = AllocateContext()
    //     0x7e742c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x7e7430: mov             x2, x0
    // 0x7e7434: ldur            x0, [fp, #-8]
    // 0x7e7438: stur            x2, [fp, #-0x18]
    // 0x7e743c: StoreField: r2->field_f = r0
    //     0x7e743c: stur            w0, [x2, #0xf]
    // 0x7e7440: LoadField: r1 = r0->field_a7
    //     0x7e7440: ldur            w1, [x0, #0xa7]
    // 0x7e7444: DecompressPointer r1
    //     0x7e7444: add             x1, x1, HEAP, lsl #32
    // 0x7e7448: cmp             w1, NULL
    // 0x7e744c: b.eq            #0x7e754c
    // 0x7e7450: r0 = getVelocityEstimate()
    //     0x7e7450: bl              #0x86abe8  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::getVelocityEstimate
    // 0x7e7454: cmp             w0, NULL
    // 0x7e7458: b.eq            #0x7e745c
    // 0x7e745c: ldur            x2, [fp, #-8]
    // 0x7e7460: ldur            x4, [fp, #-0x10]
    // 0x7e7464: ldur            x3, [fp, #-0x18]
    // 0x7e7468: r0 = LoadClassIdInstr(r4)
    //     0x7e7468: ldur            x0, [x4, #-1]
    //     0x7e746c: ubfx            x0, x0, #0xc, #0x14
    // 0x7e7470: mov             x1, x4
    // 0x7e7474: r0 = GDT[cid_x0 + -0xfae]()
    //     0x7e7474: sub             lr, x0, #0xfae
    //     0x7e7478: ldr             lr, [x21, lr, lsl #3]
    //     0x7e747c: blr             lr
    // 0x7e7480: ldur            x1, [fp, #-0x10]
    // 0x7e7484: r0 = LoadClassIdInstr(r1)
    //     0x7e7484: ldur            x0, [x1, #-1]
    //     0x7e7488: ubfx            x0, x0, #0xc, #0x14
    // 0x7e748c: r0 = GDT[cid_x0 + -0xe9b]()
    //     0x7e748c: sub             lr, x0, #0xe9b
    //     0x7e7490: ldr             lr, [x21, lr, lsl #3]
    //     0x7e7494: blr             lr
    // 0x7e7498: r0 = LongPressEndDetails()
    //     0x7e7498: bl              #0x4dc0a0  ; AllocateLongPressEndDetailsStub -> LongPressEndDetails (size=0x8)
    // 0x7e749c: ldur            x3, [fp, #-0x18]
    // 0x7e74a0: StoreField: r3->field_13 = r0
    //     0x7e74a0: stur            w0, [x3, #0x13]
    //     0x7e74a4: ldurb           w16, [x3, #-1]
    //     0x7e74a8: ldurb           w17, [x0, #-1]
    //     0x7e74ac: and             x16, x17, x16, lsr #2
    //     0x7e74b0: tst             x16, HEAP, lsr #32
    //     0x7e74b4: b.eq            #0x7e74bc
    //     0x7e74b8: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x7e74bc: ldur            x0, [fp, #-8]
    // 0x7e74c0: StoreField: r0->field_a7 = rNULL
    //     0x7e74c0: stur            NULL, [x0, #0xa7]
    // 0x7e74c4: LoadField: r1 = r0->field_4f
    //     0x7e74c4: ldur            w1, [x0, #0x4f]
    // 0x7e74c8: DecompressPointer r1
    //     0x7e74c8: add             x1, x1, HEAP, lsl #32
    // 0x7e74cc: cmp             w1, #2
    // 0x7e74d0: b.ne            #0x7e7534
    // 0x7e74d4: LoadField: r1 = r0->field_6b
    //     0x7e74d4: ldur            w1, [x0, #0x6b]
    // 0x7e74d8: DecompressPointer r1
    //     0x7e74d8: add             x1, x1, HEAP, lsl #32
    // 0x7e74dc: cmp             w1, NULL
    // 0x7e74e0: b.eq            #0x7e750c
    // 0x7e74e4: r1 = Function '<anonymous closure>':.
    //     0x7e74e4: add             x1, PP, #0x32, lsl #12  ; [pp+0x32298] AnonymousClosure: (0x7e7550), in [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressEnd (0x7e7400)
    //     0x7e74e8: ldr             x1, [x1, #0x298]
    // 0x7e74ec: r2 = 64
    //     0x7e74ec: movz            x2, #0x40
    // 0x7e74f0: r0 = AllocateClosure1()
    //     0x7e74f0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7e74f4: r16 = <void?>
    //     0x7e74f4: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x7e74f8: ldur            lr, [fp, #-8]
    // 0x7e74fc: stp             lr, x16, [SP, #8]
    // 0x7e7500: str             x0, [SP]
    // 0x7e7504: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7e7504: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7e7508: r0 = invokeCallback()
    //     0x7e7508: bl              #0x72da2c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x7e750c: ldur            x0, [fp, #-8]
    // 0x7e7510: LoadField: r1 = r0->field_67
    //     0x7e7510: ldur            w1, [x0, #0x67]
    // 0x7e7514: DecompressPointer r1
    //     0x7e7514: add             x1, x1, HEAP, lsl #32
    // 0x7e7518: cmp             w1, NULL
    // 0x7e751c: b.eq            #0x7e7534
    // 0x7e7520: r16 = <void?>
    //     0x7e7520: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x7e7524: stp             x0, x16, [SP, #8]
    // 0x7e7528: str             x1, [SP]
    // 0x7e752c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7e752c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7e7530: r0 = invokeCallback()
    //     0x7e7530: bl              #0x72da2c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x7e7534: r0 = Null
    //     0x7e7534: mov             x0, NULL
    // 0x7e7538: LeaveFrame
    //     0x7e7538: mov             SP, fp
    //     0x7e753c: ldp             fp, lr, [SP], #0x10
    // 0x7e7540: ret
    //     0x7e7540: ret             
    // 0x7e7544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e7544: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e7548: b               #0x7e7428
    // 0x7e754c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e754c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7e7550, size: 0x70
    // 0x7e7550: EnterFrame
    //     0x7e7550: stp             fp, lr, [SP, #-0x10]!
    //     0x7e7554: mov             fp, SP
    // 0x7e7558: AllocStack(0x10)
    //     0x7e7558: sub             SP, SP, #0x10
    // 0x7e755c: SetupParameters([dynamic _ /* r0 */])
    //     0x7e755c: ldr             x0, [fp, #0x10]
    // 0x7e7560: LoadField: r1 = r0->field_1f
    //     0x7e7560: ldur            w1, [x0, #0x1f]
    // 0x7e7564: DecompressPointer r1
    //     0x7e7564: add             x1, x1, HEAP, lsl #32
    // 0x7e7568: CheckStackOverflow
    //     0x7e7568: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e756c: cmp             SP, x16
    //     0x7e7570: b.ls            #0x7e75b4
    // 0x7e7574: LoadField: r0 = r1->field_f
    //     0x7e7574: ldur            w0, [x1, #0xf]
    // 0x7e7578: DecompressPointer r0
    //     0x7e7578: add             x0, x0, HEAP, lsl #32
    // 0x7e757c: LoadField: r2 = r0->field_6b
    //     0x7e757c: ldur            w2, [x0, #0x6b]
    // 0x7e7580: DecompressPointer r2
    //     0x7e7580: add             x2, x2, HEAP, lsl #32
    // 0x7e7584: cmp             w2, NULL
    // 0x7e7588: b.eq            #0x7e75bc
    // 0x7e758c: LoadField: r0 = r1->field_13
    //     0x7e758c: ldur            w0, [x1, #0x13]
    // 0x7e7590: DecompressPointer r0
    //     0x7e7590: add             x0, x0, HEAP, lsl #32
    // 0x7e7594: stp             x0, x2, [SP]
    // 0x7e7598: mov             x0, x2
    // 0x7e759c: ClosureCall
    //     0x7e759c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7e75a0: ldur            x2, [x0, #7]
    //     0x7e75a4: blr             x2
    // 0x7e75a8: LeaveFrame
    //     0x7e75a8: mov             SP, fp
    //     0x7e75ac: ldp             fp, lr, [SP], #0x10
    // 0x7e75b0: ret
    //     0x7e75b0: ret             
    // 0x7e75b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e75b4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e75b8: b               #0x7e7574
    // 0x7e75bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e75bc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2794, size: 0x8, field offset: 0x8
//   const constructor, 
class LongPressEndDetails extends _MixinApplication0&Object&Diagnosticable
    implements PositionedGestureDetails {
}

// class id: 2795, size: 0x10, field offset: 0x8
//   const constructor, 
class LongPressMoveUpdateDetails extends _MixinApplication0&Object&Diagnosticable
    implements PositionedGestureDetails {
}

// class id: 2796, size: 0xc, field offset: 0x8
//   const constructor, 
class LongPressStartDetails extends _MixinApplication0&Object&Diagnosticable
    implements PositionedGestureDetails {
}
