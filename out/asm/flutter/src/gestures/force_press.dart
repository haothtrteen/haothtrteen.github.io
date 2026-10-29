// lib: , url: package:flutter/src/gestures/force_press.dart

// class id: 1048676, size: 0x8
class :: {
}

// class id: 2195, size: 0x4c, field offset: 0x24
class ForcePressGestureRecognizer extends OneSequenceGestureRecognizer {

  late OffsetPair _lastPosition; // offset: 0x40
  late double _lastPressure; // offset: 0x44

  _ ForcePressGestureRecognizer(/* No info */) {
    // ** addr: 0x664a80, size: 0x78
    // 0x664a80: EnterFrame
    //     0x664a80: stp             fp, lr, [SP, #-0x10]!
    //     0x664a84: mov             fp, SP
    // 0x664a88: AllocStack(0x10)
    //     0x664a88: sub             SP, SP, #0x10
    // 0x664a8c: ldr             x3, [THR, #0x90]  ; THR::object_sentinel
    // 0x664a90: r2 = Instance__ForceState
    //     0x664a90: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2ce80] Obj!_ForceState@8b5861
    //     0x664a94: ldr             x2, [x2, #0xe80]
    // 0x664a98: r0 = Closure: (double, double, double) => double from Function '_inverseLerp@356518508': static.
    //     0x664a98: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2ce88] Closure: (double, double, double) => double from Function '_inverseLerp@356518508': static. (0x7fc516b27af8)
    //     0x664a9c: ldr             x0, [x0, #0xe88]
    // 0x664aa0: d0 = 0.400000
    //     0x664aa0: add             x17, PP, #0xd, lsl #12  ; [pp+0xd848] IMM: double(0.4) from 0x3fd999999999999a
    //     0x664aa4: ldr             d0, [x17, #0x848]
    // 0x664aa8: CheckStackOverflow
    //     0x664aa8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x664aac: cmp             SP, x16
    //     0x664ab0: b.ls            #0x664af0
    // 0x664ab4: StoreField: r1->field_3f = r3
    //     0x664ab4: stur            w3, [x1, #0x3f]
    // 0x664ab8: StoreField: r1->field_43 = r3
    //     0x664ab8: stur            w3, [x1, #0x43]
    // 0x664abc: StoreField: r1->field_47 = r2
    //     0x664abc: stur            w2, [x1, #0x47]
    // 0x664ac0: StoreField: r1->field_33 = d0
    //     0x664ac0: stur            d0, [x1, #0x33]
    // 0x664ac4: StoreField: r1->field_3b = r0
    //     0x664ac4: stur            w0, [x1, #0x3b]
    // 0x664ac8: r16 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@216296176': static.
    //     0x664ac8: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb50] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@216296176': static. (0x7fc516d51114)
    //     0x664acc: ldr             x16, [x16, #0xb50]
    // 0x664ad0: stp             x16, NULL, [SP]
    // 0x664ad4: r4 = const [0, 0x3, 0x2, 0x1, allowedButtonsFilter, 0x2, supportedDevices, 0x1, null]
    //     0x664ad4: add             x4, PP, #0xc, lsl #12  ; [pp+0xcb38] List(9) [0, 0x3, 0x2, 0x1, "allowedButtonsFilter", 0x2, "supportedDevices", 0x1, Null]
    //     0x664ad8: ldr             x4, [x4, #0xb38]
    // 0x664adc: r0 = OneSequenceGestureRecognizer()
    //     0x664adc: bl              #0x4defa8  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::OneSequenceGestureRecognizer
    // 0x664ae0: r0 = Null
    //     0x664ae0: mov             x0, NULL
    // 0x664ae4: LeaveFrame
    //     0x664ae4: mov             SP, fp
    //     0x664ae8: ldp             fp, lr, [SP], #0x10
    // 0x664aec: ret
    //     0x664aec: ret             
    // 0x664af0: r0 = StackOverflowSharedWithFPURegs()
    //     0x664af0: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x664af4: b               #0x664ab4
  }
  [closure] static double _inverseLerp(dynamic, double, double, double) {
    // ** addr: 0x664af8, size: 0x74
    // 0x664af8: EnterFrame
    //     0x664af8: stp             fp, lr, [SP, #-0x10]!
    //     0x664afc: mov             fp, SP
    // 0x664b00: CheckStackOverflow
    //     0x664b00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x664b04: cmp             SP, x16
    //     0x664b08: b.ls            #0x664b54
    // 0x664b0c: ldr             x1, [fp, #0x20]
    // 0x664b10: ldr             x2, [fp, #0x18]
    // 0x664b14: ldr             x3, [fp, #0x10]
    // 0x664b18: r0 = _inverseLerp()
    //     0x664b18: bl              #0x664b6c  ; [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::_inverseLerp
    // 0x664b1c: r0 = inline_Allocate_Double()
    //     0x664b1c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x664b20: add             x0, x0, #0x10
    //     0x664b24: cmp             x1, x0
    //     0x664b28: b.ls            #0x664b5c
    //     0x664b2c: str             x0, [THR, #0x60]  ; THR::top
    //     0x664b30: sub             x0, x0, #0xf
    //     0x664b34: movz            x1, #0xe19c
    //     0x664b38: movk            x1, #0x3, lsl #16
    //     0x664b3c: stur            x1, [x0, #-1]
    // 0x664b40: dmb             ishst
    // 0x664b44: StoreField: r0->field_7 = d0
    //     0x664b44: stur            d0, [x0, #7]
    // 0x664b48: LeaveFrame
    //     0x664b48: mov             SP, fp
    //     0x664b4c: ldp             fp, lr, [SP], #0x10
    // 0x664b50: ret
    //     0x664b50: ret             
    // 0x664b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x664b54: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x664b58: b               #0x664b0c
    // 0x664b5c: SaveReg d0
    //     0x664b5c: str             q0, [SP, #-0x10]!
    // 0x664b60: r0 = AllocateDouble()
    //     0x664b60: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x664b64: RestoreReg d0
    //     0x664b64: ldr             q0, [SP], #0x10
    // 0x664b68: b               #0x664b44
  }
  static _ _inverseLerp(/* No info */) {
    // ** addr: 0x664b6c, size: 0x6c
    // 0x664b6c: LoadField: d1 = r1->field_7
    //     0x664b6c: ldur            d1, [x1, #7]
    // 0x664b70: LoadField: d2 = r3->field_7
    //     0x664b70: ldur            d2, [x3, #7]
    // 0x664b74: fsub            d3, d2, d1
    // 0x664b78: LoadField: d2 = r2->field_7
    //     0x664b78: ldur            d2, [x2, #7]
    // 0x664b7c: fsub            d4, d2, d1
    // 0x664b80: fdiv            d1, d3, d4
    // 0x664b84: fcmp            d1, d1
    // 0x664b88: b.vs            #0x664bd0
    // 0x664b8c: d2 = 0.000000
    //     0x664b8c: eor             v2.16b, v2.16b, v2.16b
    // 0x664b90: fcmp            d2, d1
    // 0x664b94: b.le            #0x664ba0
    // 0x664b98: d2 = 0.000000
    //     0x664b98: eor             v2.16b, v2.16b, v2.16b
    // 0x664b9c: b               #0x664bc8
    // 0x664ba0: d2 = 1.000000
    //     0x664ba0: fmov            d2, #1.00000000
    // 0x664ba4: fcmp            d1, d2
    // 0x664ba8: b.le            #0x664bb4
    // 0x664bac: d2 = 1.000000
    //     0x664bac: fmov            d2, #1.00000000
    // 0x664bb0: b               #0x664bc8
    // 0x664bb4: fcmp            d1, d1
    // 0x664bb8: b.vc            #0x664bc4
    // 0x664bbc: d2 = 1.000000
    //     0x664bbc: fmov            d2, #1.00000000
    // 0x664bc0: b               #0x664bc8
    // 0x664bc4: mov             v2.16b, v1.16b
    // 0x664bc8: mov             v0.16b, v2.16b
    // 0x664bcc: b               #0x664bd4
    // 0x664bd0: mov             v0.16b, v1.16b
    // 0x664bd4: ret
    //     0x664bd4: ret             
  }
  _ didStopTrackingLastPointer(/* No info */) {
    // ** addr: 0x72ea7c, size: 0x100
    // 0x72ea7c: EnterFrame
    //     0x72ea7c: stp             fp, lr, [SP, #-0x10]!
    //     0x72ea80: mov             fp, SP
    // 0x72ea84: AllocStack(0x20)
    //     0x72ea84: sub             SP, SP, #0x20
    // 0x72ea88: SetupParameters(ForcePressGestureRecognizer this /* r1 => r1, fp-0x8 */)
    //     0x72ea88: stur            x1, [fp, #-8]
    // 0x72ea8c: CheckStackOverflow
    //     0x72ea8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72ea90: cmp             SP, x16
    //     0x72ea94: b.ls            #0x72eb74
    // 0x72ea98: r1 = 1
    //     0x72ea98: movz            x1, #0x1
    // 0x72ea9c: r0 = AllocateContext()
    //     0x72ea9c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x72eaa0: mov             x1, x0
    // 0x72eaa4: ldur            x0, [fp, #-8]
    // 0x72eaa8: StoreField: r1->field_f = r0
    //     0x72eaa8: stur            w0, [x1, #0xf]
    // 0x72eaac: LoadField: r2 = r0->field_47
    //     0x72eaac: ldur            w2, [x0, #0x47]
    // 0x72eab0: DecompressPointer r2
    //     0x72eab0: add             x2, x2, HEAP, lsl #32
    // 0x72eab4: r16 = Instance__ForceState
    //     0x72eab4: add             x16, PP, #0x32, lsl #12  ; [pp+0x322b0] Obj!_ForceState@8b58c1
    //     0x72eab8: ldr             x16, [x16, #0x2b0]
    // 0x72eabc: cmp             w2, w16
    // 0x72eac0: b.ne            #0x72eacc
    // 0x72eac4: r3 = true
    //     0x72eac4: add             x3, NULL, #0x20  ; true
    // 0x72eac8: b               #0x72eae4
    // 0x72eacc: r16 = Instance__ForceState
    //     0x72eacc: add             x16, PP, #0x32, lsl #12  ; [pp+0x322d0] Obj!_ForceState@8b5881
    //     0x72ead0: ldr             x16, [x16, #0x2d0]
    // 0x72ead4: cmp             w2, w16
    // 0x72ead8: r16 = true
    //     0x72ead8: add             x16, NULL, #0x20  ; true
    // 0x72eadc: r17 = false
    //     0x72eadc: add             x17, NULL, #0x30  ; false
    // 0x72eae0: csel            x3, x16, x17, eq
    // 0x72eae4: r16 = Instance__ForceState
    //     0x72eae4: add             x16, PP, #0x32, lsl #12  ; [pp+0x322a8] Obj!_ForceState@8b58a1
    //     0x72eae8: ldr             x16, [x16, #0x2a8]
    // 0x72eaec: cmp             w2, w16
    // 0x72eaf0: b.ne            #0x72eb14
    // 0x72eaf4: mov             x1, x0
    // 0x72eaf8: r2 = Instance_GestureDisposition
    //     0x72eaf8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe540] Obj!GestureDisposition@8b5901
    //     0x72eafc: ldr             x2, [x2, #0x540]
    // 0x72eb00: r0 = resolve()
    //     0x72eb00: bl              #0x7ddfa8  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x72eb04: r0 = Null
    //     0x72eb04: mov             x0, NULL
    // 0x72eb08: LeaveFrame
    //     0x72eb08: mov             SP, fp
    //     0x72eb0c: ldp             fp, lr, [SP], #0x10
    // 0x72eb10: ret
    //     0x72eb10: ret             
    // 0x72eb14: tbnz            w3, #4, #0x72eb54
    // 0x72eb18: LoadField: r2 = r0->field_2f
    //     0x72eb18: ldur            w2, [x0, #0x2f]
    // 0x72eb1c: DecompressPointer r2
    //     0x72eb1c: add             x2, x2, HEAP, lsl #32
    // 0x72eb20: cmp             w2, NULL
    // 0x72eb24: b.eq            #0x72eb54
    // 0x72eb28: mov             x3, x1
    // 0x72eb2c: r1 = Function '<anonymous closure>':.
    //     0x72eb2c: add             x1, PP, #0x32, lsl #12  ; [pp+0x322d8] AnonymousClosure: (0x72eb7c), in [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::didStopTrackingLastPointer (0x72ea7c)
    //     0x72eb30: ldr             x1, [x1, #0x2d8]
    // 0x72eb34: r2 = 64
    //     0x72eb34: movz            x2, #0x40
    // 0x72eb38: r0 = AllocateClosure1()
    //     0x72eb38: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x72eb3c: r16 = <void?>
    //     0x72eb3c: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x72eb40: ldur            lr, [fp, #-8]
    // 0x72eb44: stp             lr, x16, [SP, #8]
    // 0x72eb48: str             x0, [SP]
    // 0x72eb4c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x72eb4c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x72eb50: r0 = invokeCallback()
    //     0x72eb50: bl              #0x72da2c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x72eb54: ldur            x1, [fp, #-8]
    // 0x72eb58: r2 = Instance__ForceState
    //     0x72eb58: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2ce80] Obj!_ForceState@8b5861
    //     0x72eb5c: ldr             x2, [x2, #0xe80]
    // 0x72eb60: StoreField: r1->field_47 = r2
    //     0x72eb60: stur            w2, [x1, #0x47]
    // 0x72eb64: r0 = Null
    //     0x72eb64: mov             x0, NULL
    // 0x72eb68: LeaveFrame
    //     0x72eb68: mov             SP, fp
    //     0x72eb6c: ldp             fp, lr, [SP], #0x10
    // 0x72eb70: ret
    //     0x72eb70: ret             
    // 0x72eb74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72eb74: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72eb78: b               #0x72ea98
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x72eb7c, size: 0xb4
    // 0x72eb7c: EnterFrame
    //     0x72eb7c: stp             fp, lr, [SP, #-0x10]!
    //     0x72eb80: mov             fp, SP
    // 0x72eb84: AllocStack(0x10)
    //     0x72eb84: sub             SP, SP, #0x10
    // 0x72eb88: SetupParameters([dynamic _ /* r0 */])
    //     0x72eb88: ldr             x0, [fp, #0x10]
    // 0x72eb8c: LoadField: r1 = r0->field_1f
    //     0x72eb8c: ldur            w1, [x0, #0x1f]
    // 0x72eb90: DecompressPointer r1
    //     0x72eb90: add             x1, x1, HEAP, lsl #32
    // 0x72eb94: CheckStackOverflow
    //     0x72eb94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72eb98: cmp             SP, x16
    //     0x72eb9c: b.ls            #0x72ec18
    // 0x72eba0: LoadField: r0 = r1->field_f
    //     0x72eba0: ldur            w0, [x1, #0xf]
    // 0x72eba4: DecompressPointer r0
    //     0x72eba4: add             x0, x0, HEAP, lsl #32
    // 0x72eba8: LoadField: r1 = r0->field_2f
    //     0x72eba8: ldur            w1, [x0, #0x2f]
    // 0x72ebac: DecompressPointer r1
    //     0x72ebac: add             x1, x1, HEAP, lsl #32
    // 0x72ebb0: stur            x1, [fp, #-0x10]
    // 0x72ebb4: cmp             w1, NULL
    // 0x72ebb8: b.eq            #0x72ec20
    // 0x72ebbc: LoadField: r2 = r0->field_3f
    //     0x72ebbc: ldur            w2, [x0, #0x3f]
    // 0x72ebc0: DecompressPointer r2
    //     0x72ebc0: add             x2, x2, HEAP, lsl #32
    // 0x72ebc4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x72ebc8: cmp             w2, w16
    // 0x72ebcc: b.eq            #0x72ec24
    // 0x72ebd0: LoadField: r0 = r2->field_b
    //     0x72ebd0: ldur            w0, [x2, #0xb]
    // 0x72ebd4: DecompressPointer r0
    //     0x72ebd4: add             x0, x0, HEAP, lsl #32
    // 0x72ebd8: stur            x0, [fp, #-8]
    // 0x72ebdc: r0 = ForcePressDetails()
    //     0x72ebdc: bl              #0x72ec30  ; AllocateForcePressDetailsStub -> ForcePressDetails (size=0xc)
    // 0x72ebe0: mov             x1, x0
    // 0x72ebe4: ldur            x0, [fp, #-8]
    // 0x72ebe8: StoreField: r1->field_7 = r0
    //     0x72ebe8: stur            w0, [x1, #7]
    // 0x72ebec: ldur            x0, [fp, #-0x10]
    // 0x72ebf0: LoadField: r2 = r0->field_1f
    //     0x72ebf0: ldur            w2, [x0, #0x1f]
    // 0x72ebf4: DecompressPointer r2
    //     0x72ebf4: add             x2, x2, HEAP, lsl #32
    // 0x72ebf8: mov             x16, x1
    // 0x72ebfc: mov             x1, x2
    // 0x72ec00: mov             x2, x16
    // 0x72ec04: r0 = _forcePressEnded()
    //     0x72ec04: bl              #0x664944  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_forcePressEnded
    // 0x72ec08: r0 = Null
    //     0x72ec08: mov             x0, NULL
    // 0x72ec0c: LeaveFrame
    //     0x72ec0c: mov             SP, fp
    //     0x72ec10: ldp             fp, lr, [SP], #0x10
    // 0x72ec14: ret
    //     0x72ec14: ret             
    // 0x72ec18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72ec18: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72ec1c: b               #0x72eba0
    // 0x72ec20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72ec20: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72ec24: r9 = _lastPosition
    //     0x72ec24: add             x9, PP, #0x32, lsl #12  ; [pp+0x322c8] Field <ForcePressGestureRecognizer._lastPosition@356518508>: late (offset: 0x40)
    //     0x72ec28: ldr             x9, [x9, #0x2c8]
    // 0x72ec2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x72ec2c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x736960, size: 0xec
    // 0x736960: EnterFrame
    //     0x736960: stp             fp, lr, [SP, #-0x10]!
    //     0x736964: mov             fp, SP
    // 0x736968: AllocStack(0x10)
    //     0x736968: sub             SP, SP, #0x10
    // 0x73696c: SetupParameters(ForcePressGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x73696c: mov             x3, x1
    //     0x736970: stur            x1, [fp, #-8]
    //     0x736974: stur            x2, [fp, #-0x10]
    // 0x736978: CheckStackOverflow
    //     0x736978: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73697c: cmp             SP, x16
    //     0x736980: b.ls            #0x736a44
    // 0x736984: r0 = LoadClassIdInstr(r2)
    //     0x736984: ldur            x0, [x2, #-1]
    //     0x736988: ubfx            x0, x0, #0xc, #0x14
    // 0x73698c: mov             x1, x2
    // 0x736990: r0 = GDT[cid_x0 + 0x5936]()
    //     0x736990: movz            x17, #0x5936
    //     0x736994: add             lr, x0, x17
    //     0x736998: ldr             lr, [x21, lr, lsl #3]
    //     0x73699c: blr             lr
    // 0x7369a0: mov             v1.16b, v0.16b
    // 0x7369a4: d0 = 1.000000
    //     0x7369a4: fmov            d0, #1.00000000
    // 0x7369a8: fcmp            d0, d1
    // 0x7369ac: b.lt            #0x7369c4
    // 0x7369b0: ldur            x1, [fp, #-8]
    // 0x7369b4: r2 = Instance_GestureDisposition
    //     0x7369b4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe540] Obj!GestureDisposition@8b5901
    //     0x7369b8: ldr             x2, [x2, #0x540]
    // 0x7369bc: r0 = resolve()
    //     0x7369bc: bl              #0x7ddfa8  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x7369c0: b               #0x736a34
    // 0x7369c4: ldur            x0, [fp, #-8]
    // 0x7369c8: mov             x1, x0
    // 0x7369cc: ldur            x2, [fp, #-0x10]
    // 0x7369d0: r0 = addAllowedPointer()
    //     0x7369d0: bl              #0x737138  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::addAllowedPointer
    // 0x7369d4: ldur            x0, [fp, #-8]
    // 0x7369d8: LoadField: r1 = r0->field_47
    //     0x7369d8: ldur            w1, [x0, #0x47]
    // 0x7369dc: DecompressPointer r1
    //     0x7369dc: add             x1, x1, HEAP, lsl #32
    // 0x7369e0: r16 = Instance__ForceState
    //     0x7369e0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ce80] Obj!_ForceState@8b5861
    //     0x7369e4: ldr             x16, [x16, #0xe80]
    // 0x7369e8: cmp             w1, w16
    // 0x7369ec: b.ne            #0x736a34
    // 0x7369f0: r1 = Instance__ForceState
    //     0x7369f0: add             x1, PP, #0x32, lsl #12  ; [pp+0x322a8] Obj!_ForceState@8b58a1
    //     0x7369f4: ldr             x1, [x1, #0x2a8]
    // 0x7369f8: StoreField: r0->field_47 = r1
    //     0x7369f8: stur            w1, [x0, #0x47]
    // 0x7369fc: r0 = OffsetPair()
    //     0x7369fc: bl              #0x72dd2c  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x736a00: mov             x1, x0
    // 0x736a04: ldur            x2, [fp, #-0x10]
    // 0x736a08: stur            x0, [fp, #-0x10]
    // 0x736a0c: r0 = OffsetPair.fromEventPosition()
    //     0x736a0c: bl              #0x72e6d0  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::OffsetPair.fromEventPosition
    // 0x736a10: ldur            x0, [fp, #-0x10]
    // 0x736a14: ldur            x1, [fp, #-8]
    // 0x736a18: StoreField: r1->field_3f = r0
    //     0x736a18: stur            w0, [x1, #0x3f]
    //     0x736a1c: ldurb           w16, [x1, #-1]
    //     0x736a20: ldurb           w17, [x0, #-1]
    //     0x736a24: and             x16, x17, x16, lsr #2
    //     0x736a28: tst             x16, HEAP, lsr #32
    //     0x736a2c: b.eq            #0x736a34
    //     0x736a30: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x736a34: r0 = Null
    //     0x736a34: mov             x0, NULL
    // 0x736a38: LeaveFrame
    //     0x736a38: mov             SP, fp
    //     0x736a3c: ldp             fp, lr, [SP], #0x10
    // 0x736a40: ret
    //     0x736a40: ret             
    // 0x736a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x736a44: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x736a48: b               #0x736984
  }
  dynamic handleEvent(dynamic) {
    // ** addr: 0x7dfc48, size: 0x28
    // 0x7dfc48: EnterFrame
    //     0x7dfc48: stp             fp, lr, [SP, #-0x10]!
    //     0x7dfc4c: mov             fp, SP
    // 0x7dfc50: ldr             x3, [fp, #0x10]
    // 0x7dfc54: r1 = Function 'handleEvent':.
    //     0x7dfc54: add             x1, PP, #0x32, lsl #12  ; [pp+0x322a0] AnonymousClosure: (0x7dfc70), in [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::handleEvent (0x7dfcac)
    //     0x7dfc58: ldr             x1, [x1, #0x2a0]
    // 0x7dfc5c: r2 = 64
    //     0x7dfc5c: movz            x2, #0x40
    // 0x7dfc60: r0 = AllocateClosure1()
    //     0x7dfc60: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7dfc64: LeaveFrame
    //     0x7dfc64: mov             SP, fp
    //     0x7dfc68: ldp             fp, lr, [SP], #0x10
    // 0x7dfc6c: ret
    //     0x7dfc6c: ret             
  }
  [closure] void handleEvent(dynamic, PointerEvent) {
    // ** addr: 0x7dfc70, size: 0x3c
    // 0x7dfc70: EnterFrame
    //     0x7dfc70: stp             fp, lr, [SP, #-0x10]!
    //     0x7dfc74: mov             fp, SP
    // 0x7dfc78: ldr             x0, [fp, #0x18]
    // 0x7dfc7c: LoadField: r1 = r0->field_1f
    //     0x7dfc7c: ldur            w1, [x0, #0x1f]
    // 0x7dfc80: DecompressPointer r1
    //     0x7dfc80: add             x1, x1, HEAP, lsl #32
    // 0x7dfc84: CheckStackOverflow
    //     0x7dfc84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7dfc88: cmp             SP, x16
    //     0x7dfc8c: b.ls            #0x7dfca4
    // 0x7dfc90: ldr             x2, [fp, #0x10]
    // 0x7dfc94: r0 = handleEvent()
    //     0x7dfc94: bl              #0x7dfcac  ; [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::handleEvent
    // 0x7dfc98: LeaveFrame
    //     0x7dfc98: mov             SP, fp
    //     0x7dfc9c: ldp             fp, lr, [SP], #0x10
    // 0x7dfca0: ret
    //     0x7dfca0: ret             
    // 0x7dfca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dfca4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dfca8: b               #0x7dfc90
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x7dfcac, size: 0x460
    // 0x7dfcac: EnterFrame
    //     0x7dfcac: stp             fp, lr, [SP, #-0x10]!
    //     0x7dfcb0: mov             fp, SP
    // 0x7dfcb4: AllocStack(0x48)
    //     0x7dfcb4: sub             SP, SP, #0x48
    // 0x7dfcb8: SetupParameters(ForcePressGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7dfcb8: mov             x0, x2
    //     0x7dfcbc: stur            x1, [fp, #-8]
    //     0x7dfcc0: stur            x2, [fp, #-0x10]
    // 0x7dfcc4: CheckStackOverflow
    //     0x7dfcc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7dfcc8: cmp             SP, x16
    //     0x7dfccc: b.ls            #0x7e00a0
    // 0x7dfcd0: r1 = 1
    //     0x7dfcd0: movz            x1, #0x1
    // 0x7dfcd4: r0 = AllocateContext()
    //     0x7dfcd4: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x7dfcd8: mov             x4, x0
    // 0x7dfcdc: ldur            x3, [fp, #-8]
    // 0x7dfce0: stur            x4, [fp, #-0x18]
    // 0x7dfce4: StoreField: r4->field_f = r3
    //     0x7dfce4: stur            w3, [x4, #0xf]
    // 0x7dfce8: ldur            x0, [fp, #-0x10]
    // 0x7dfcec: r2 = Null
    //     0x7dfcec: mov             x2, NULL
    // 0x7dfcf0: r1 = Null
    //     0x7dfcf0: mov             x1, NULL
    // 0x7dfcf4: cmp             w0, NULL
    // 0x7dfcf8: b.eq            #0x7dfd18
    // 0x7dfcfc: branchIfSmi(r0, 0x7dfd18)
    //     0x7dfcfc: tbz             w0, #0, #0x7dfd18
    // 0x7dfd00: r3 = LoadClassIdInstr(r0)
    //     0x7dfd00: ldur            x3, [x0, #-1]
    //     0x7dfd04: ubfx            x3, x3, #0xc, #0x14
    // 0x7dfd08: cmp             x3, #0x804
    // 0x7dfd0c: b.eq            #0x7dfd20
    // 0x7dfd10: cmp             x3, #0xb23
    // 0x7dfd14: b.eq            #0x7dfd20
    // 0x7dfd18: r0 = false
    //     0x7dfd18: add             x0, NULL, #0x30  ; false
    // 0x7dfd1c: b               #0x7dfd24
    // 0x7dfd20: r0 = true
    //     0x7dfd20: add             x0, NULL, #0x20  ; true
    // 0x7dfd24: tbz             w0, #4, #0x7dfd68
    // 0x7dfd28: ldur            x0, [fp, #-0x10]
    // 0x7dfd2c: r2 = Null
    //     0x7dfd2c: mov             x2, NULL
    // 0x7dfd30: r1 = Null
    //     0x7dfd30: mov             x1, NULL
    // 0x7dfd34: cmp             w0, NULL
    // 0x7dfd38: b.eq            #0x7dfd58
    // 0x7dfd3c: branchIfSmi(r0, 0x7dfd58)
    //     0x7dfd3c: tbz             w0, #0, #0x7dfd58
    // 0x7dfd40: r3 = LoadClassIdInstr(r0)
    //     0x7dfd40: ldur            x3, [x0, #-1]
    //     0x7dfd44: ubfx            x3, x3, #0xc, #0x14
    // 0x7dfd48: cmp             x3, #0x806
    // 0x7dfd4c: b.eq            #0x7dfd60
    // 0x7dfd50: cmp             x3, #0xb25
    // 0x7dfd54: b.eq            #0x7dfd60
    // 0x7dfd58: r0 = false
    //     0x7dfd58: add             x0, NULL, #0x30  ; false
    // 0x7dfd5c: b               #0x7dfd64
    // 0x7dfd60: r0 = true
    //     0x7dfd60: add             x0, NULL, #0x20  ; true
    // 0x7dfd64: tbnz            w0, #4, #0x7e0084
    // 0x7dfd68: ldur            x2, [fp, #-8]
    // 0x7dfd6c: ldur            x3, [fp, #-0x10]
    // 0x7dfd70: r0 = LoadClassIdInstr(r3)
    //     0x7dfd70: ldur            x0, [x3, #-1]
    //     0x7dfd74: ubfx            x0, x0, #0xc, #0x14
    // 0x7dfd78: mov             x1, x3
    // 0x7dfd7c: r0 = GDT[cid_x0 + 0xd76e]()
    //     0x7dfd7c: movz            x17, #0xd76e
    //     0x7dfd80: add             lr, x0, x17
    //     0x7dfd84: ldr             lr, [x21, lr, lsl #3]
    //     0x7dfd88: blr             lr
    // 0x7dfd8c: ldur            x2, [fp, #-0x10]
    // 0x7dfd90: stur            d0, [fp, #-0x28]
    // 0x7dfd94: r0 = LoadClassIdInstr(r2)
    //     0x7dfd94: ldur            x0, [x2, #-1]
    //     0x7dfd98: ubfx            x0, x0, #0xc, #0x14
    // 0x7dfd9c: mov             x1, x2
    // 0x7dfda0: r0 = GDT[cid_x0 + 0x5936]()
    //     0x7dfda0: movz            x17, #0x5936
    //     0x7dfda4: add             lr, x0, x17
    //     0x7dfda8: ldr             lr, [x21, lr, lsl #3]
    //     0x7dfdac: blr             lr
    // 0x7dfdb0: ldur            x2, [fp, #-0x10]
    // 0x7dfdb4: stur            d0, [fp, #-0x30]
    // 0x7dfdb8: r0 = LoadClassIdInstr(r2)
    //     0x7dfdb8: ldur            x0, [x2, #-1]
    //     0x7dfdbc: ubfx            x0, x0, #0xc, #0x14
    // 0x7dfdc0: mov             x1, x2
    // 0x7dfdc4: r0 = GDT[cid_x0 + 0xdbf8]()
    //     0x7dfdc4: movz            x17, #0xdbf8
    //     0x7dfdc8: add             lr, x0, x17
    //     0x7dfdcc: ldr             lr, [x21, lr, lsl #3]
    //     0x7dfdd0: blr             lr
    // 0x7dfdd4: mov             v1.16b, v0.16b
    // 0x7dfdd8: ldur            d0, [fp, #-0x28]
    // 0x7dfddc: r1 = inline_Allocate_Double()
    //     0x7dfddc: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x7dfde0: add             x1, x1, #0x10
    //     0x7dfde4: cmp             x0, x1
    //     0x7dfde8: b.ls            #0x7e00a8
    //     0x7dfdec: str             x1, [THR, #0x60]  ; THR::top
    //     0x7dfdf0: sub             x1, x1, #0xf
    //     0x7dfdf4: movz            x0, #0xe19c
    //     0x7dfdf8: movk            x0, #0x3, lsl #16
    //     0x7dfdfc: stur            x0, [x1, #-1]
    // 0x7dfe00: dmb             ishst
    // 0x7dfe04: StoreField: r1->field_7 = d0
    //     0x7dfe04: stur            d0, [x1, #7]
    // 0x7dfe08: ldur            d0, [fp, #-0x30]
    // 0x7dfe0c: r2 = inline_Allocate_Double()
    //     0x7dfe0c: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x7dfe10: add             x2, x2, #0x10
    //     0x7dfe14: cmp             x0, x2
    //     0x7dfe18: b.ls            #0x7e00bc
    //     0x7dfe1c: str             x2, [THR, #0x60]  ; THR::top
    //     0x7dfe20: sub             x2, x2, #0xf
    //     0x7dfe24: movz            x0, #0xe19c
    //     0x7dfe28: movk            x0, #0x3, lsl #16
    //     0x7dfe2c: stur            x0, [x2, #-1]
    // 0x7dfe30: dmb             ishst
    // 0x7dfe34: StoreField: r2->field_7 = d0
    //     0x7dfe34: stur            d0, [x2, #7]
    // 0x7dfe38: r3 = inline_Allocate_Double()
    //     0x7dfe38: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x7dfe3c: add             x3, x3, #0x10
    //     0x7dfe40: cmp             x0, x3
    //     0x7dfe44: b.ls            #0x7e00d8
    //     0x7dfe48: str             x3, [THR, #0x60]  ; THR::top
    //     0x7dfe4c: sub             x3, x3, #0xf
    //     0x7dfe50: movz            x0, #0xe19c
    //     0x7dfe54: movk            x0, #0x3, lsl #16
    //     0x7dfe58: stur            x0, [x3, #-1]
    // 0x7dfe5c: dmb             ishst
    // 0x7dfe60: StoreField: r3->field_7 = d1
    //     0x7dfe60: stur            d1, [x3, #7]
    // 0x7dfe64: r0 = _inverseLerp()
    //     0x7dfe64: bl              #0x664b6c  ; [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::_inverseLerp
    // 0x7dfe68: stur            d0, [fp, #-0x28]
    // 0x7dfe6c: r0 = OffsetPair()
    //     0x7dfe6c: bl              #0x72dd2c  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x7dfe70: mov             x1, x0
    // 0x7dfe74: ldur            x2, [fp, #-0x10]
    // 0x7dfe78: stur            x0, [fp, #-0x20]
    // 0x7dfe7c: r0 = OffsetPair.fromEventPosition()
    //     0x7dfe7c: bl              #0x72e6d0  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::OffsetPair.fromEventPosition
    // 0x7dfe80: ldur            x0, [fp, #-0x20]
    // 0x7dfe84: ldur            x3, [fp, #-8]
    // 0x7dfe88: StoreField: r3->field_3f = r0
    //     0x7dfe88: stur            w0, [x3, #0x3f]
    //     0x7dfe8c: ldurb           w16, [x3, #-1]
    //     0x7dfe90: ldurb           w17, [x0, #-1]
    //     0x7dfe94: and             x16, x17, x16, lsr #2
    //     0x7dfe98: tst             x16, HEAP, lsr #32
    //     0x7dfe9c: b.eq            #0x7dfea4
    //     0x7dfea0: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x7dfea4: ldur            d0, [fp, #-0x28]
    // 0x7dfea8: r0 = inline_Allocate_Double()
    //     0x7dfea8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7dfeac: add             x0, x0, #0x10
    //     0x7dfeb0: cmp             x1, x0
    //     0x7dfeb4: b.ls            #0x7e00f4
    //     0x7dfeb8: str             x0, [THR, #0x60]  ; THR::top
    //     0x7dfebc: sub             x0, x0, #0xf
    //     0x7dfec0: movz            x1, #0xe19c
    //     0x7dfec4: movk            x1, #0x3, lsl #16
    //     0x7dfec8: stur            x1, [x0, #-1]
    // 0x7dfecc: dmb             ishst
    // 0x7dfed0: StoreField: r0->field_7 = d0
    //     0x7dfed0: stur            d0, [x0, #7]
    // 0x7dfed4: StoreField: r3->field_43 = r0
    //     0x7dfed4: stur            w0, [x3, #0x43]
    //     0x7dfed8: ldurb           w16, [x3, #-1]
    //     0x7dfedc: ldurb           w17, [x0, #-1]
    //     0x7dfee0: and             x16, x17, x16, lsr #2
    //     0x7dfee4: tst             x16, HEAP, lsr #32
    //     0x7dfee8: b.eq            #0x7dfef0
    //     0x7dfeec: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x7dfef0: LoadField: r0 = r3->field_47
    //     0x7dfef0: ldur            w0, [x3, #0x47]
    // 0x7dfef4: DecompressPointer r0
    //     0x7dfef4: add             x0, x0, HEAP, lsl #32
    // 0x7dfef8: r16 = Instance__ForceState
    //     0x7dfef8: add             x16, PP, #0x32, lsl #12  ; [pp+0x322a8] Obj!_ForceState@8b58a1
    //     0x7dfefc: ldr             x16, [x16, #0x2a8]
    // 0x7dff00: cmp             w0, w16
    // 0x7dff04: b.ne            #0x7e000c
    // 0x7dff08: d1 = 0.400000
    //     0x7dff08: add             x17, PP, #0xd, lsl #12  ; [pp+0xd848] IMM: double(0.4) from 0x3fd999999999999a
    //     0x7dff0c: ldr             d1, [x17, #0x848]
    // 0x7dff10: fcmp            d0, d1
    // 0x7dff14: b.le            #0x7dff38
    // 0x7dff18: r0 = Instance__ForceState
    //     0x7dff18: add             x0, PP, #0x32, lsl #12  ; [pp+0x322b0] Obj!_ForceState@8b58c1
    //     0x7dff1c: ldr             x0, [x0, #0x2b0]
    // 0x7dff20: StoreField: r3->field_47 = r0
    //     0x7dff20: stur            w0, [x3, #0x47]
    // 0x7dff24: mov             x1, x3
    // 0x7dff28: r2 = Instance_GestureDisposition
    //     0x7dff28: add             x2, PP, #0xe, lsl #12  ; [pp+0xe558] Obj!GestureDisposition@8b5921
    //     0x7dff2c: ldr             x2, [x2, #0x558]
    // 0x7dff30: r0 = resolve()
    //     0x7dff30: bl              #0x7ddfa8  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x7dff34: b               #0x7e000c
    // 0x7dff38: mov             x2, x3
    // 0x7dff3c: ldur            x3, [fp, #-0x10]
    // 0x7dff40: r0 = LoadClassIdInstr(r3)
    //     0x7dff40: ldur            x0, [x3, #-1]
    //     0x7dff44: ubfx            x0, x0, #0xc, #0x14
    // 0x7dff48: mov             x1, x3
    // 0x7dff4c: r0 = GDT[cid_x0 + 0xfa2]()
    //     0x7dff4c: add             lr, x0, #0xfa2
    //     0x7dff50: ldr             lr, [x21, lr, lsl #3]
    //     0x7dff54: blr             lr
    // 0x7dff58: LoadField: d0 = r0->field_7
    //     0x7dff58: ldur            d0, [x0, #7]
    // 0x7dff5c: fmul            d1, d0, d0
    // 0x7dff60: LoadField: d0 = r0->field_f
    //     0x7dff60: ldur            d0, [x0, #0xf]
    // 0x7dff64: fmul            d2, d0, d0
    // 0x7dff68: fadd            d0, d1, d2
    // 0x7dff6c: ldur            x2, [fp, #-0x10]
    // 0x7dff70: stur            d0, [fp, #-0x30]
    // 0x7dff74: r0 = LoadClassIdInstr(r2)
    //     0x7dff74: ldur            x0, [x2, #-1]
    //     0x7dff78: ubfx            x0, x0, #0xc, #0x14
    // 0x7dff7c: mov             x1, x2
    // 0x7dff80: r0 = GDT[cid_x0 + -0xf7a]()
    //     0x7dff80: sub             lr, x0, #0xf7a
    //     0x7dff84: ldr             lr, [x21, lr, lsl #3]
    //     0x7dff88: blr             lr
    // 0x7dff8c: mov             x1, x0
    // 0x7dff90: ldur            x0, [fp, #-8]
    // 0x7dff94: LoadField: r2 = r0->field_7
    //     0x7dff94: ldur            w2, [x0, #7]
    // 0x7dff98: DecompressPointer r2
    //     0x7dff98: add             x2, x2, HEAP, lsl #32
    // 0x7dff9c: LoadField: r3 = r1->field_7
    //     0x7dff9c: ldur            x3, [x1, #7]
    // 0x7dffa0: cmp             x3, #2
    // 0x7dffa4: b.gt            #0x7dffc0
    // 0x7dffa8: cmp             x3, #1
    // 0x7dffac: b.gt            #0x7dffc0
    // 0x7dffb0: cmp             x3, #0
    // 0x7dffb4: b.le            #0x7dffc0
    // 0x7dffb8: d1 = 1.000000
    //     0x7dffb8: fmov            d1, #1.00000000
    // 0x7dffbc: b               #0x7dfff0
    // 0x7dffc0: cmp             w2, NULL
    // 0x7dffc4: b.ne            #0x7dffd0
    // 0x7dffc8: r1 = Null
    //     0x7dffc8: mov             x1, NULL
    // 0x7dffcc: b               #0x7dffd8
    // 0x7dffd0: LoadField: r1 = r2->field_7
    //     0x7dffd0: ldur            w1, [x2, #7]
    // 0x7dffd4: DecompressPointer r1
    //     0x7dffd4: add             x1, x1, HEAP, lsl #32
    // 0x7dffd8: cmp             w1, NULL
    // 0x7dffdc: b.ne            #0x7dffe8
    // 0x7dffe0: d0 = 18.000000
    //     0x7dffe0: fmov            d0, #18.00000000
    // 0x7dffe4: b               #0x7dffec
    // 0x7dffe8: LoadField: d0 = r1->field_7
    //     0x7dffe8: ldur            d0, [x1, #7]
    // 0x7dffec: mov             v1.16b, v0.16b
    // 0x7dfff0: ldur            d0, [fp, #-0x30]
    // 0x7dfff4: fcmp            d0, d1
    // 0x7dfff8: b.le            #0x7e000c
    // 0x7dfffc: mov             x1, x0
    // 0x7e0000: r2 = Instance_GestureDisposition
    //     0x7e0000: add             x2, PP, #0xe, lsl #12  ; [pp+0xe540] Obj!GestureDisposition@8b5901
    //     0x7e0004: ldr             x2, [x2, #0x540]
    // 0x7e0008: r0 = resolve()
    //     0x7e0008: bl              #0x7ddfa8  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x7e000c: ldur            d0, [fp, #-0x28]
    // 0x7e0010: d1 = 0.400000
    //     0x7e0010: add             x17, PP, #0xd, lsl #12  ; [pp+0xd848] IMM: double(0.4) from 0x3fd999999999999a
    //     0x7e0014: ldr             d1, [x17, #0x848]
    // 0x7e0018: fcmp            d0, d1
    // 0x7e001c: b.le            #0x7e0084
    // 0x7e0020: ldur            x0, [fp, #-8]
    // 0x7e0024: LoadField: r1 = r0->field_47
    //     0x7e0024: ldur            w1, [x0, #0x47]
    // 0x7e0028: DecompressPointer r1
    //     0x7e0028: add             x1, x1, HEAP, lsl #32
    // 0x7e002c: r16 = Instance__ForceState
    //     0x7e002c: add             x16, PP, #0x32, lsl #12  ; [pp+0x322b8] Obj!_ForceState@8b58e1
    //     0x7e0030: ldr             x16, [x16, #0x2b8]
    // 0x7e0034: cmp             w1, w16
    // 0x7e0038: b.ne            #0x7e0084
    // 0x7e003c: r1 = Instance__ForceState
    //     0x7e003c: add             x1, PP, #0x32, lsl #12  ; [pp+0x322b0] Obj!_ForceState@8b58c1
    //     0x7e0040: ldr             x1, [x1, #0x2b0]
    // 0x7e0044: StoreField: r0->field_47 = r1
    //     0x7e0044: stur            w1, [x0, #0x47]
    // 0x7e0048: LoadField: r1 = r0->field_23
    //     0x7e0048: ldur            w1, [x0, #0x23]
    // 0x7e004c: DecompressPointer r1
    //     0x7e004c: add             x1, x1, HEAP, lsl #32
    // 0x7e0050: cmp             w1, NULL
    // 0x7e0054: b.eq            #0x7e0084
    // 0x7e0058: ldur            x3, [fp, #-0x18]
    // 0x7e005c: r1 = Function '<anonymous closure>':.
    //     0x7e005c: add             x1, PP, #0x32, lsl #12  ; [pp+0x322c0] AnonymousClosure: (0x7e010c), in [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::handleEvent (0x7dfcac)
    //     0x7e0060: ldr             x1, [x1, #0x2c0]
    // 0x7e0064: r2 = 64
    //     0x7e0064: movz            x2, #0x40
    // 0x7e0068: r0 = AllocateClosure1()
    //     0x7e0068: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7e006c: r16 = <void?>
    //     0x7e006c: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x7e0070: ldur            lr, [fp, #-8]
    // 0x7e0074: stp             lr, x16, [SP, #8]
    // 0x7e0078: str             x0, [SP]
    // 0x7e007c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7e007c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7e0080: r0 = invokeCallback()
    //     0x7e0080: bl              #0x72da2c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x7e0084: ldur            x1, [fp, #-8]
    // 0x7e0088: ldur            x2, [fp, #-0x10]
    // 0x7e008c: r0 = stopTrackingIfPointerNoLongerDown()
    //     0x7e008c: bl              #0x7df1f4  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingIfPointerNoLongerDown
    // 0x7e0090: r0 = Null
    //     0x7e0090: mov             x0, NULL
    // 0x7e0094: LeaveFrame
    //     0x7e0094: mov             SP, fp
    //     0x7e0098: ldp             fp, lr, [SP], #0x10
    // 0x7e009c: ret
    //     0x7e009c: ret             
    // 0x7e00a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e00a0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e00a4: b               #0x7dfcd0
    // 0x7e00a8: stp             q0, q1, [SP, #-0x20]!
    // 0x7e00ac: r0 = AllocateDouble()
    //     0x7e00ac: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x7e00b0: mov             x1, x0
    // 0x7e00b4: ldp             q0, q1, [SP], #0x20
    // 0x7e00b8: b               #0x7dfe04
    // 0x7e00bc: stp             q0, q1, [SP, #-0x20]!
    // 0x7e00c0: SaveReg r1
    //     0x7e00c0: str             x1, [SP, #-8]!
    // 0x7e00c4: r0 = AllocateDouble()
    //     0x7e00c4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x7e00c8: mov             x2, x0
    // 0x7e00cc: RestoreReg r1
    //     0x7e00cc: ldr             x1, [SP], #8
    // 0x7e00d0: ldp             q0, q1, [SP], #0x20
    // 0x7e00d4: b               #0x7dfe34
    // 0x7e00d8: SaveReg d1
    //     0x7e00d8: str             q1, [SP, #-0x10]!
    // 0x7e00dc: stp             x1, x2, [SP, #-0x10]!
    // 0x7e00e0: r0 = AllocateDouble()
    //     0x7e00e0: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x7e00e4: mov             x3, x0
    // 0x7e00e8: ldp             x1, x2, [SP], #0x10
    // 0x7e00ec: RestoreReg d1
    //     0x7e00ec: ldr             q1, [SP], #0x10
    // 0x7e00f0: b               #0x7dfe60
    // 0x7e00f4: SaveReg d0
    //     0x7e00f4: str             q0, [SP, #-0x10]!
    // 0x7e00f8: SaveReg r3
    //     0x7e00f8: str             x3, [SP, #-8]!
    // 0x7e00fc: r0 = AllocateDouble()
    //     0x7e00fc: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x7e0100: RestoreReg r3
    //     0x7e0100: ldr             x3, [SP], #8
    // 0x7e0104: RestoreReg d0
    //     0x7e0104: ldr             q0, [SP], #0x10
    // 0x7e0108: b               #0x7dfed0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7e010c, size: 0xb4
    // 0x7e010c: EnterFrame
    //     0x7e010c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e0110: mov             fp, SP
    // 0x7e0114: AllocStack(0x10)
    //     0x7e0114: sub             SP, SP, #0x10
    // 0x7e0118: SetupParameters([dynamic _ /* r0 */])
    //     0x7e0118: ldr             x0, [fp, #0x10]
    // 0x7e011c: LoadField: r1 = r0->field_1f
    //     0x7e011c: ldur            w1, [x0, #0x1f]
    // 0x7e0120: DecompressPointer r1
    //     0x7e0120: add             x1, x1, HEAP, lsl #32
    // 0x7e0124: CheckStackOverflow
    //     0x7e0124: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e0128: cmp             SP, x16
    //     0x7e012c: b.ls            #0x7e01a8
    // 0x7e0130: LoadField: r0 = r1->field_f
    //     0x7e0130: ldur            w0, [x1, #0xf]
    // 0x7e0134: DecompressPointer r0
    //     0x7e0134: add             x0, x0, HEAP, lsl #32
    // 0x7e0138: LoadField: r1 = r0->field_23
    //     0x7e0138: ldur            w1, [x0, #0x23]
    // 0x7e013c: DecompressPointer r1
    //     0x7e013c: add             x1, x1, HEAP, lsl #32
    // 0x7e0140: stur            x1, [fp, #-0x10]
    // 0x7e0144: cmp             w1, NULL
    // 0x7e0148: b.eq            #0x7e01b0
    // 0x7e014c: LoadField: r2 = r0->field_3f
    //     0x7e014c: ldur            w2, [x0, #0x3f]
    // 0x7e0150: DecompressPointer r2
    //     0x7e0150: add             x2, x2, HEAP, lsl #32
    // 0x7e0154: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7e0158: cmp             w2, w16
    // 0x7e015c: b.eq            #0x7e01b4
    // 0x7e0160: LoadField: r0 = r2->field_b
    //     0x7e0160: ldur            w0, [x2, #0xb]
    // 0x7e0164: DecompressPointer r0
    //     0x7e0164: add             x0, x0, HEAP, lsl #32
    // 0x7e0168: stur            x0, [fp, #-8]
    // 0x7e016c: r0 = ForcePressDetails()
    //     0x7e016c: bl              #0x72ec30  ; AllocateForcePressDetailsStub -> ForcePressDetails (size=0xc)
    // 0x7e0170: mov             x1, x0
    // 0x7e0174: ldur            x0, [fp, #-8]
    // 0x7e0178: StoreField: r1->field_7 = r0
    //     0x7e0178: stur            w0, [x1, #7]
    // 0x7e017c: ldur            x0, [fp, #-0x10]
    // 0x7e0180: LoadField: r2 = r0->field_1f
    //     0x7e0180: ldur            w2, [x0, #0x1f]
    // 0x7e0184: DecompressPointer r2
    //     0x7e0184: add             x2, x2, HEAP, lsl #32
    // 0x7e0188: mov             x16, x1
    // 0x7e018c: mov             x1, x2
    // 0x7e0190: mov             x2, x16
    // 0x7e0194: r0 = _forcePressStarted()
    //     0x7e0194: bl              #0x6649e0  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_forcePressStarted
    // 0x7e0198: r0 = Null
    //     0x7e0198: mov             x0, NULL
    // 0x7e019c: LeaveFrame
    //     0x7e019c: mov             SP, fp
    //     0x7e01a0: ldp             fp, lr, [SP], #0x10
    // 0x7e01a4: ret
    //     0x7e01a4: ret             
    // 0x7e01a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e01a8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e01ac: b               #0x7e0130
    // 0x7e01b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e01b0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e01b4: r9 = _lastPosition
    //     0x7e01b4: add             x9, PP, #0x32, lsl #12  ; [pp+0x322c8] Field <ForcePressGestureRecognizer._lastPosition@356518508>: late (offset: 0x40)
    //     0x7e01b8: ldr             x9, [x9, #0x2c8]
    // 0x7e01bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e01bc: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0x7e900c, size: 0xc0
    // 0x7e900c: EnterFrame
    //     0x7e900c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e9010: mov             fp, SP
    // 0x7e9014: AllocStack(0x20)
    //     0x7e9014: sub             SP, SP, #0x20
    // 0x7e9018: SetupParameters(ForcePressGestureRecognizer this /* r1 => r1, fp-0x8 */)
    //     0x7e9018: stur            x1, [fp, #-8]
    // 0x7e901c: CheckStackOverflow
    //     0x7e901c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e9020: cmp             SP, x16
    //     0x7e9024: b.ls            #0x7e90c4
    // 0x7e9028: r1 = 1
    //     0x7e9028: movz            x1, #0x1
    // 0x7e902c: r0 = AllocateContext()
    //     0x7e902c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x7e9030: mov             x1, x0
    // 0x7e9034: ldur            x0, [fp, #-8]
    // 0x7e9038: StoreField: r1->field_f = r0
    //     0x7e9038: stur            w0, [x1, #0xf]
    // 0x7e903c: LoadField: r2 = r0->field_47
    //     0x7e903c: ldur            w2, [x0, #0x47]
    // 0x7e9040: DecompressPointer r2
    //     0x7e9040: add             x2, x2, HEAP, lsl #32
    // 0x7e9044: r16 = Instance__ForceState
    //     0x7e9044: add             x16, PP, #0x32, lsl #12  ; [pp+0x322a8] Obj!_ForceState@8b58a1
    //     0x7e9048: ldr             x16, [x16, #0x2a8]
    // 0x7e904c: cmp             w2, w16
    // 0x7e9050: b.ne            #0x7e9068
    // 0x7e9054: r2 = Instance__ForceState
    //     0x7e9054: add             x2, PP, #0x32, lsl #12  ; [pp+0x322b8] Obj!_ForceState@8b58e1
    //     0x7e9058: ldr             x2, [x2, #0x2b8]
    // 0x7e905c: StoreField: r0->field_47 = r2
    //     0x7e905c: stur            w2, [x0, #0x47]
    // 0x7e9060: r2 = Instance__ForceState
    //     0x7e9060: add             x2, PP, #0x32, lsl #12  ; [pp+0x322b8] Obj!_ForceState@8b58e1
    //     0x7e9064: ldr             x2, [x2, #0x2b8]
    // 0x7e9068: LoadField: r3 = r0->field_23
    //     0x7e9068: ldur            w3, [x0, #0x23]
    // 0x7e906c: DecompressPointer r3
    //     0x7e906c: add             x3, x3, HEAP, lsl #32
    // 0x7e9070: cmp             w3, NULL
    // 0x7e9074: b.eq            #0x7e90b4
    // 0x7e9078: r16 = Instance__ForceState
    //     0x7e9078: add             x16, PP, #0x32, lsl #12  ; [pp+0x322b0] Obj!_ForceState@8b58c1
    //     0x7e907c: ldr             x16, [x16, #0x2b0]
    // 0x7e9080: cmp             w2, w16
    // 0x7e9084: b.ne            #0x7e90b4
    // 0x7e9088: mov             x3, x1
    // 0x7e908c: r1 = Function '<anonymous closure>':.
    //     0x7e908c: add             x1, PP, #0x32, lsl #12  ; [pp+0x322e0] AnonymousClosure: (0x7e90cc), in [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::acceptGesture (0x7e900c)
    //     0x7e9090: ldr             x1, [x1, #0x2e0]
    // 0x7e9094: r2 = 64
    //     0x7e9094: movz            x2, #0x40
    // 0x7e9098: r0 = AllocateClosure1()
    //     0x7e9098: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7e909c: r16 = <void?>
    //     0x7e909c: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x7e90a0: ldur            lr, [fp, #-8]
    // 0x7e90a4: stp             lr, x16, [SP, #8]
    // 0x7e90a8: str             x0, [SP]
    // 0x7e90ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7e90ac: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7e90b0: r0 = invokeCallback()
    //     0x7e90b0: bl              #0x72da2c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x7e90b4: r0 = Null
    //     0x7e90b4: mov             x0, NULL
    // 0x7e90b8: LeaveFrame
    //     0x7e90b8: mov             SP, fp
    //     0x7e90bc: ldp             fp, lr, [SP], #0x10
    // 0x7e90c0: ret
    //     0x7e90c0: ret             
    // 0x7e90c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e90c4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e90c8: b               #0x7e9028
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7e90cc, size: 0xd4
    // 0x7e90cc: EnterFrame
    //     0x7e90cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7e90d0: mov             fp, SP
    // 0x7e90d4: AllocStack(0x10)
    //     0x7e90d4: sub             SP, SP, #0x10
    // 0x7e90d8: SetupParameters([dynamic _ /* r0 */])
    //     0x7e90d8: ldr             x0, [fp, #0x10]
    // 0x7e90dc: LoadField: r1 = r0->field_1f
    //     0x7e90dc: ldur            w1, [x0, #0x1f]
    // 0x7e90e0: DecompressPointer r1
    //     0x7e90e0: add             x1, x1, HEAP, lsl #32
    // 0x7e90e4: CheckStackOverflow
    //     0x7e90e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e90e8: cmp             SP, x16
    //     0x7e90ec: b.ls            #0x7e917c
    // 0x7e90f0: LoadField: r0 = r1->field_f
    //     0x7e90f0: ldur            w0, [x1, #0xf]
    // 0x7e90f4: DecompressPointer r0
    //     0x7e90f4: add             x0, x0, HEAP, lsl #32
    // 0x7e90f8: LoadField: r1 = r0->field_23
    //     0x7e90f8: ldur            w1, [x0, #0x23]
    // 0x7e90fc: DecompressPointer r1
    //     0x7e90fc: add             x1, x1, HEAP, lsl #32
    // 0x7e9100: stur            x1, [fp, #-0x10]
    // 0x7e9104: cmp             w1, NULL
    // 0x7e9108: b.eq            #0x7e9184
    // 0x7e910c: LoadField: r2 = r0->field_43
    //     0x7e910c: ldur            w2, [x0, #0x43]
    // 0x7e9110: DecompressPointer r2
    //     0x7e9110: add             x2, x2, HEAP, lsl #32
    // 0x7e9114: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7e9118: cmp             w2, w16
    // 0x7e911c: b.eq            #0x7e9188
    // 0x7e9120: LoadField: r2 = r0->field_3f
    //     0x7e9120: ldur            w2, [x0, #0x3f]
    // 0x7e9124: DecompressPointer r2
    //     0x7e9124: add             x2, x2, HEAP, lsl #32
    // 0x7e9128: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7e912c: cmp             w2, w16
    // 0x7e9130: b.eq            #0x7e9194
    // 0x7e9134: LoadField: r0 = r2->field_b
    //     0x7e9134: ldur            w0, [x2, #0xb]
    // 0x7e9138: DecompressPointer r0
    //     0x7e9138: add             x0, x0, HEAP, lsl #32
    // 0x7e913c: stur            x0, [fp, #-8]
    // 0x7e9140: r0 = ForcePressDetails()
    //     0x7e9140: bl              #0x72ec30  ; AllocateForcePressDetailsStub -> ForcePressDetails (size=0xc)
    // 0x7e9144: mov             x1, x0
    // 0x7e9148: ldur            x0, [fp, #-8]
    // 0x7e914c: StoreField: r1->field_7 = r0
    //     0x7e914c: stur            w0, [x1, #7]
    // 0x7e9150: ldur            x0, [fp, #-0x10]
    // 0x7e9154: LoadField: r2 = r0->field_1f
    //     0x7e9154: ldur            w2, [x0, #0x1f]
    // 0x7e9158: DecompressPointer r2
    //     0x7e9158: add             x2, x2, HEAP, lsl #32
    // 0x7e915c: mov             x16, x1
    // 0x7e9160: mov             x1, x2
    // 0x7e9164: mov             x2, x16
    // 0x7e9168: r0 = _forcePressStarted()
    //     0x7e9168: bl              #0x6649e0  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_forcePressStarted
    // 0x7e916c: r0 = Null
    //     0x7e916c: mov             x0, NULL
    // 0x7e9170: LeaveFrame
    //     0x7e9170: mov             SP, fp
    //     0x7e9174: ldp             fp, lr, [SP], #0x10
    // 0x7e9178: ret
    //     0x7e9178: ret             
    // 0x7e917c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e917c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e9180: b               #0x7e90f0
    // 0x7e9184: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e9184: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e9188: r9 = _lastPressure
    //     0x7e9188: add             x9, PP, #0x32, lsl #12  ; [pp+0x322e8] Field <ForcePressGestureRecognizer._lastPressure@356518508>: late (offset: 0x44)
    //     0x7e918c: ldr             x9, [x9, #0x2e8]
    // 0x7e9190: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e9190: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7e9194: r9 = _lastPosition
    //     0x7e9194: add             x9, PP, #0x32, lsl #12  ; [pp+0x322c8] Field <ForcePressGestureRecognizer._lastPosition@356518508>: late (offset: 0x40)
    //     0x7e9198: ldr             x9, [x9, #0x2c8]
    // 0x7e919c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e919c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0x7f7f60, size: 0x6c
    // 0x7f7f60: EnterFrame
    //     0x7f7f60: stp             fp, lr, [SP, #-0x10]!
    //     0x7f7f64: mov             fp, SP
    // 0x7f7f68: AllocStack(0x10)
    //     0x7f7f68: sub             SP, SP, #0x10
    // 0x7f7f6c: SetupParameters(ForcePressGestureRecognizer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7f7f6c: mov             x4, x1
    //     0x7f7f70: mov             x3, x2
    //     0x7f7f74: stur            x1, [fp, #-8]
    //     0x7f7f78: stur            x2, [fp, #-0x10]
    // 0x7f7f7c: CheckStackOverflow
    //     0x7f7f7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f7f80: cmp             SP, x16
    //     0x7f7f84: b.ls            #0x7f7fc4
    // 0x7f7f88: r0 = BoxInt64Instr(r3)
    //     0x7f7f88: sbfiz           x0, x3, #1, #0x1f
    //     0x7f7f8c: cmp             x3, x0, asr #1
    //     0x7f7f90: b.eq            #0x7f7f9c
    //     0x7f7f94: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f7f98: stur            x3, [x0, #7]
    // 0x7f7f9c: mov             x1, x4
    // 0x7f7fa0: mov             x2, x0
    // 0x7f7fa4: r0 = stopTrackingPointer()
    //     0x7f7fa4: bl              #0x72d420  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x7f7fa8: ldur            x1, [fp, #-8]
    // 0x7f7fac: ldur            x2, [fp, #-0x10]
    // 0x7f7fb0: r0 = didStopTrackingLastPointer()
    //     0x7f7fb0: bl              #0x72ea7c  ; [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::didStopTrackingLastPointer
    // 0x7f7fb4: r0 = Null
    //     0x7f7fb4: mov             x0, NULL
    // 0x7f7fb8: LeaveFrame
    //     0x7f7fb8: mov             SP, fp
    //     0x7f7fbc: ldp             fp, lr, [SP], #0x10
    // 0x7f7fc0: ret
    //     0x7f7fc0: ret             
    // 0x7f7fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f7fc4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f7fc8: b               #0x7f7f88
  }
}

// class id: 2798, size: 0xc, field offset: 0x8
class ForcePressDetails extends _MixinApplication0&Object&Diagnosticable
    implements PositionedGestureDetails {
}

// class id: 4694, size: 0x14, field offset: 0x14
enum _ForceState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x796a04, size: 0x64
    // 0x796a04: EnterFrame
    //     0x796a04: stp             fp, lr, [SP, #-0x10]!
    //     0x796a08: mov             fp, SP
    // 0x796a0c: AllocStack(0x10)
    //     0x796a0c: sub             SP, SP, #0x10
    // 0x796a10: SetupParameters(_ForceState this /* r1 => r0, fp-0x8 */)
    //     0x796a10: mov             x0, x1
    //     0x796a14: stur            x1, [fp, #-8]
    // 0x796a18: CheckStackOverflow
    //     0x796a18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x796a1c: cmp             SP, x16
    //     0x796a20: b.ls            #0x796a60
    // 0x796a24: r1 = Null
    //     0x796a24: mov             x1, NULL
    // 0x796a28: r2 = 4
    //     0x796a28: movz            x2, #0x4
    // 0x796a2c: r0 = AllocateArray()
    //     0x796a2c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x796a30: r16 = "_ForceState."
    //     0x796a30: add             x16, PP, #0x32, lsl #12  ; [pp+0x322f0] "_ForceState."
    //     0x796a34: ldr             x16, [x16, #0x2f0]
    // 0x796a38: StoreField: r0->field_f = r16
    //     0x796a38: stur            w16, [x0, #0xf]
    // 0x796a3c: ldur            x1, [fp, #-8]
    // 0x796a40: LoadField: r2 = r1->field_f
    //     0x796a40: ldur            w2, [x1, #0xf]
    // 0x796a44: DecompressPointer r2
    //     0x796a44: add             x2, x2, HEAP, lsl #32
    // 0x796a48: StoreField: r0->field_13 = r2
    //     0x796a48: stur            w2, [x0, #0x13]
    // 0x796a4c: str             x0, [SP]
    // 0x796a50: r0 = _interpolate()
    //     0x796a50: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x796a54: LeaveFrame
    //     0x796a54: mov             SP, fp
    //     0x796a58: ldp             fp, lr, [SP], #0x10
    // 0x796a5c: ret
    //     0x796a5c: ret             
    // 0x796a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796a60: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796a64: b               #0x796a24
  }
}
