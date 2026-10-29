// lib: , url: package:flutter/src/gestures/tap.dart

// class id: 1048689, size: 0x8
class :: {
}

// class id: 1579, size: 0xc, field offset: 0x8
class TapMoveDetails extends Object {
}

// class id: 2190, size: 0x58, field offset: 0x48
abstract class BaseTapGestureRecognizer extends PrimaryPointerGestureRecognizer {

  _ BaseTapGestureRecognizer(/* No info */) {
    // ** addr: 0x523588, size: 0xe0
    // 0x523588: EnterFrame
    //     0x523588: stp             fp, lr, [SP, #-0x10]!
    //     0x52358c: mov             fp, SP
    // 0x523590: LoadField: r0 = r4->field_13
    //     0x523590: ldur            w0, [x4, #0x13]
    // 0x523594: LoadField: r2 = r4->field_1f
    //     0x523594: ldur            w2, [x4, #0x1f]
    // 0x523598: DecompressPointer r2
    //     0x523598: add             x2, x2, HEAP, lsl #32
    // 0x52359c: r16 = "postAcceptSlopTolerance"
    //     0x52359c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24e68] "postAcceptSlopTolerance"
    //     0x5235a0: ldr             x16, [x16, #0xe68]
    // 0x5235a4: cmp             w2, w16
    // 0x5235a8: b.ne            #0x5235cc
    // 0x5235ac: LoadField: r2 = r4->field_23
    //     0x5235ac: ldur            w2, [x4, #0x23]
    // 0x5235b0: DecompressPointer r2
    //     0x5235b0: add             x2, x2, HEAP, lsl #32
    // 0x5235b4: sub             w3, w0, w2
    // 0x5235b8: add             x2, fp, w3, sxtw #2
    // 0x5235bc: ldr             x2, [x2, #8]
    // 0x5235c0: mov             x5, x2
    // 0x5235c4: r2 = 1
    //     0x5235c4: movz            x2, #0x1
    // 0x5235c8: b               #0x5235d8
    // 0x5235cc: r5 = -1.000000
    //     0x5235cc: add             x5, PP, #0xd, lsl #12  ; [pp+0xd788] -1
    //     0x5235d0: ldr             x5, [x5, #0x788]
    // 0x5235d4: r2 = 0
    //     0x5235d4: movz            x2, #0
    // 0x5235d8: lsl             x3, x2, #1
    // 0x5235dc: lsl             w2, w3, #1
    // 0x5235e0: add             w3, w2, #8
    // 0x5235e4: ArrayLoad: r6 = r4[r3]  ; Unknown_4
    //     0x5235e4: add             x16, x4, w3, sxtw #1
    //     0x5235e8: ldur            w6, [x16, #0xf]
    // 0x5235ec: DecompressPointer r6
    //     0x5235ec: add             x6, x6, HEAP, lsl #32
    // 0x5235f0: r16 = "supportedDevices"
    //     0x5235f0: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb58] "supportedDevices"
    //     0x5235f4: ldr             x16, [x16, #0xb58]
    // 0x5235f8: cmp             w6, w16
    // 0x5235fc: b.ne            #0x523624
    // 0x523600: add             w3, w2, #0xa
    // 0x523604: ArrayLoad: r2 = r4[r3]  ; Unknown_4
    //     0x523604: add             x16, x4, w3, sxtw #1
    //     0x523608: ldur            w2, [x16, #0xf]
    // 0x52360c: DecompressPointer r2
    //     0x52360c: add             x2, x2, HEAP, lsl #32
    // 0x523610: sub             w3, w0, w2
    // 0x523614: add             x0, fp, w3, sxtw #2
    // 0x523618: ldr             x0, [x0, #8]
    // 0x52361c: mov             x6, x0
    // 0x523620: b               #0x523628
    // 0x523624: r6 = Null
    //     0x523624: mov             x6, NULL
    // 0x523628: r0 = false
    //     0x523628: add             x0, NULL, #0x30  ; false
    // 0x52362c: CheckStackOverflow
    //     0x52362c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x523630: cmp             SP, x16
    //     0x523634: b.ls            #0x523660
    // 0x523638: StoreField: r1->field_47 = r0
    //     0x523638: stur            w0, [x1, #0x47]
    // 0x52363c: StoreField: r1->field_4b = r0
    //     0x52363c: stur            w0, [x1, #0x4b]
    // 0x523640: r2 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@216296176': static.
    //     0x523640: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb50] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@216296176': static. (0x7fc516d51114)
    //     0x523644: ldr             x2, [x2, #0xb50]
    // 0x523648: r3 = Instance_Duration
    //     0x523648: ldr             x3, [PP, #0x7010]  ; [pp+0x7010] Obj!Duration@8b6da1
    // 0x52364c: r0 = PrimaryPointerGestureRecognizer()
    //     0x52364c: bl              #0x5234c4  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0x523650: r0 = Null
    //     0x523650: mov             x0, NULL
    // 0x523654: LeaveFrame
    //     0x523654: mov             SP, fp
    //     0x523658: ldp             fp, lr, [SP], #0x10
    // 0x52365c: ret
    //     0x52365c: ret             
    // 0x523660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x523660: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x523664: b               #0x523638
  }
  _ startTrackingPointer(/* No info */) {
    // ** addr: 0x608454, size: 0x30
    // 0x608454: EnterFrame
    //     0x608454: stp             fp, lr, [SP, #-0x10]!
    //     0x608458: mov             fp, SP
    // 0x60845c: CheckStackOverflow
    //     0x60845c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x608460: cmp             SP, x16
    //     0x608464: b.ls            #0x60847c
    // 0x608468: r0 = startTrackingPointer()
    //     0x608468: bl              #0x608484  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::startTrackingPointer
    // 0x60846c: r0 = Null
    //     0x60846c: mov             x0, NULL
    // 0x608470: LeaveFrame
    //     0x608470: mov             SP, fp
    //     0x608474: ldp             fp, lr, [SP], #0x10
    // 0x608478: ret
    //     0x608478: ret             
    // 0x60847c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60847c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x608480: b               #0x608468
  }
  _ _checkDown(/* No info */) {
    // ** addr: 0x736ee4, size: 0xa4
    // 0x736ee4: EnterFrame
    //     0x736ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x736ee8: mov             fp, SP
    // 0x736eec: AllocStack(0x8)
    //     0x736eec: sub             SP, SP, #8
    // 0x736ef0: SetupParameters(BaseTapGestureRecognizer this /* r1 => r3, fp-0x8 */)
    //     0x736ef0: mov             x3, x1
    //     0x736ef4: stur            x1, [fp, #-8]
    // 0x736ef8: CheckStackOverflow
    //     0x736ef8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x736efc: cmp             SP, x16
    //     0x736f00: b.ls            #0x736f7c
    // 0x736f04: LoadField: r0 = r3->field_47
    //     0x736f04: ldur            w0, [x3, #0x47]
    // 0x736f08: DecompressPointer r0
    //     0x736f08: add             x0, x0, HEAP, lsl #32
    // 0x736f0c: tbnz            w0, #4, #0x736f20
    // 0x736f10: r0 = Null
    //     0x736f10: mov             x0, NULL
    // 0x736f14: LeaveFrame
    //     0x736f14: mov             SP, fp
    //     0x736f18: ldp             fp, lr, [SP], #0x10
    // 0x736f1c: ret
    //     0x736f1c: ret             
    // 0x736f20: LoadField: r2 = r3->field_4f
    //     0x736f20: ldur            w2, [x3, #0x4f]
    // 0x736f24: DecompressPointer r2
    //     0x736f24: add             x2, x2, HEAP, lsl #32
    // 0x736f28: cmp             w2, NULL
    // 0x736f2c: b.eq            #0x736f84
    // 0x736f30: r0 = LoadClassIdInstr(r3)
    //     0x736f30: ldur            x0, [x3, #-1]
    //     0x736f34: ubfx            x0, x0, #0xc, #0x14
    // 0x736f38: cmp             x0, #0x88f
    // 0x736f3c: b.ne            #0x736f48
    // 0x736f40: mov             x1, x3
    // 0x736f44: b               #0x736f64
    // 0x736f48: r0 = LoadClassIdInstr(r3)
    //     0x736f48: ldur            x0, [x3, #-1]
    //     0x736f4c: ubfx            x0, x0, #0xc, #0x14
    // 0x736f50: mov             x1, x3
    // 0x736f54: r0 = GDT[cid_x0 + -0xff7]()
    //     0x736f54: sub             lr, x0, #0xff7
    //     0x736f58: ldr             lr, [x21, lr, lsl #3]
    //     0x736f5c: blr             lr
    // 0x736f60: ldur            x1, [fp, #-8]
    // 0x736f64: r2 = true
    //     0x736f64: add             x2, NULL, #0x20  ; true
    // 0x736f68: StoreField: r1->field_47 = r2
    //     0x736f68: stur            w2, [x1, #0x47]
    // 0x736f6c: r0 = Null
    //     0x736f6c: mov             x0, NULL
    // 0x736f70: LeaveFrame
    //     0x736f70: mov             SP, fp
    //     0x736f74: ldp             fp, lr, [SP], #0x10
    // 0x736f78: ret
    //     0x736f78: ret             
    // 0x736f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x736f7c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x736f80: b               #0x736f04
    // 0x736f84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x736f84: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x736f88, size: 0xc4
    // 0x736f88: EnterFrame
    //     0x736f88: stp             fp, lr, [SP, #-0x10]!
    //     0x736f8c: mov             fp, SP
    // 0x736f90: AllocStack(0x10)
    //     0x736f90: sub             SP, SP, #0x10
    // 0x736f94: SetupParameters(BaseTapGestureRecognizer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x736f94: mov             x0, x2
    //     0x736f98: stur            x2, [fp, #-0x10]
    //     0x736f9c: mov             x2, x1
    //     0x736fa0: stur            x1, [fp, #-8]
    // 0x736fa4: CheckStackOverflow
    //     0x736fa4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x736fa8: cmp             SP, x16
    //     0x736fac: b.ls            #0x737044
    // 0x736fb0: LoadField: r1 = r2->field_33
    //     0x736fb0: ldur            w1, [x2, #0x33]
    // 0x736fb4: DecompressPointer r1
    //     0x736fb4: add             x1, x1, HEAP, lsl #32
    // 0x736fb8: r16 = Instance_GestureRecognizerState
    //     0x736fb8: add             x16, PP, #0x24, lsl #12  ; [pp+0x24e70] Obj!GestureRecognizerState@8b56e1
    //     0x736fbc: ldr             x16, [x16, #0xe70]
    // 0x736fc0: cmp             w1, w16
    // 0x736fc4: b.ne            #0x737018
    // 0x736fc8: LoadField: r1 = r2->field_4f
    //     0x736fc8: ldur            w1, [x2, #0x4f]
    // 0x736fcc: DecompressPointer r1
    //     0x736fcc: add             x1, x1, HEAP, lsl #32
    // 0x736fd0: cmp             w1, NULL
    // 0x736fd4: b.eq            #0x736ff0
    // 0x736fd8: LoadField: r1 = r2->field_53
    //     0x736fd8: ldur            w1, [x2, #0x53]
    // 0x736fdc: DecompressPointer r1
    //     0x736fdc: add             x1, x1, HEAP, lsl #32
    // 0x736fe0: cmp             w1, NULL
    // 0x736fe4: b.eq            #0x736ff0
    // 0x736fe8: mov             x1, x2
    // 0x736fec: r0 = _reset()
    //     0x736fec: bl              #0x73704c  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0x736ff0: ldur            x1, [fp, #-8]
    // 0x736ff4: ldur            x0, [fp, #-0x10]
    // 0x736ff8: StoreField: r1->field_4f = r0
    //     0x736ff8: stur            w0, [x1, #0x4f]
    //     0x736ffc: ldurb           w16, [x1, #-1]
    //     0x737000: ldurb           w17, [x0, #-1]
    //     0x737004: and             x16, x17, x16, lsr #2
    //     0x737008: tst             x16, HEAP, lsr #32
    //     0x73700c: b.eq            #0x737014
    //     0x737010: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x737014: b               #0x73701c
    // 0x737018: mov             x1, x2
    // 0x73701c: LoadField: r0 = r1->field_4f
    //     0x73701c: ldur            w0, [x1, #0x4f]
    // 0x737020: DecompressPointer r0
    //     0x737020: add             x0, x0, HEAP, lsl #32
    // 0x737024: cmp             w0, NULL
    // 0x737028: b.eq            #0x737034
    // 0x73702c: ldur            x2, [fp, #-0x10]
    // 0x737030: r0 = addAllowedPointer()
    //     0x737030: bl              #0x736a4c  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::addAllowedPointer
    // 0x737034: r0 = Null
    //     0x737034: mov             x0, NULL
    // 0x737038: LeaveFrame
    //     0x737038: mov             SP, fp
    //     0x73703c: ldp             fp, lr, [SP], #0x10
    // 0x737040: ret
    //     0x737040: ret             
    // 0x737044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x737044: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x737048: b               #0x736fb0
  }
  _ _reset(/* No info */) {
    // ** addr: 0x73704c, size: 0x1c
    // 0x73704c: r2 = false
    //     0x73704c: add             x2, NULL, #0x30  ; false
    // 0x737050: StoreField: r1->field_47 = r2
    //     0x737050: stur            w2, [x1, #0x47]
    // 0x737054: StoreField: r1->field_4b = r2
    //     0x737054: stur            w2, [x1, #0x4b]
    // 0x737058: StoreField: r1->field_53 = rNULL
    //     0x737058: stur            NULL, [x1, #0x53]
    // 0x73705c: StoreField: r1->field_4f = rNULL
    //     0x73705c: stur            NULL, [x1, #0x4f]
    // 0x737060: r0 = Null
    //     0x737060: mov             x0, NULL
    // 0x737064: ret
    //     0x737064: ret             
  }
  _ resolve(/* No info */) {
    // ** addr: 0x7dded4, size: 0x6c
    // 0x7dded4: EnterFrame
    //     0x7dded4: stp             fp, lr, [SP, #-0x10]!
    //     0x7dded8: mov             fp, SP
    // 0x7ddedc: AllocStack(0x8)
    //     0x7ddedc: sub             SP, SP, #8
    // 0x7ddee0: SetupParameters(BaseTapGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x7ddee0: mov             x0, x1
    //     0x7ddee4: stur            x1, [fp, #-8]
    // 0x7ddee8: CheckStackOverflow
    //     0x7ddee8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ddeec: cmp             SP, x16
    //     0x7ddef0: b.ls            #0x7ddf38
    // 0x7ddef4: LoadField: r1 = r0->field_4b
    //     0x7ddef4: ldur            w1, [x0, #0x4b]
    // 0x7ddef8: DecompressPointer r1
    //     0x7ddef8: add             x1, x1, HEAP, lsl #32
    // 0x7ddefc: tbnz            w1, #4, #0x7ddf18
    // 0x7ddf00: mov             x1, x0
    // 0x7ddf04: r2 = "spontaneous"
    //     0x7ddf04: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bb08] "spontaneous"
    //     0x7ddf08: ldr             x2, [x2, #0xb08]
    // 0x7ddf0c: r0 = _checkCancel()
    //     0x7ddf0c: bl              #0x7ddf40  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkCancel
    // 0x7ddf10: ldur            x1, [fp, #-8]
    // 0x7ddf14: r0 = _reset()
    //     0x7ddf14: bl              #0x73704c  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0x7ddf18: ldur            x1, [fp, #-8]
    // 0x7ddf1c: r2 = Instance_GestureDisposition
    //     0x7ddf1c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe540] Obj!GestureDisposition@8b5901
    //     0x7ddf20: ldr             x2, [x2, #0x540]
    // 0x7ddf24: r0 = resolve()
    //     0x7ddf24: bl              #0x7ddfa8  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x7ddf28: r0 = Null
    //     0x7ddf28: mov             x0, NULL
    // 0x7ddf2c: LeaveFrame
    //     0x7ddf2c: mov             SP, fp
    //     0x7ddf30: ldp             fp, lr, [SP], #0x10
    // 0x7ddf34: ret
    //     0x7ddf34: ret             
    // 0x7ddf38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ddf38: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ddf3c: b               #0x7ddef4
  }
  _ _checkCancel(/* No info */) {
    // ** addr: 0x7ddf40, size: 0x68
    // 0x7ddf40: EnterFrame
    //     0x7ddf40: stp             fp, lr, [SP, #-0x10]!
    //     0x7ddf44: mov             fp, SP
    // 0x7ddf48: mov             x3, x2
    // 0x7ddf4c: CheckStackOverflow
    //     0x7ddf4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ddf50: cmp             SP, x16
    //     0x7ddf54: b.ls            #0x7ddf9c
    // 0x7ddf58: LoadField: r2 = r1->field_4f
    //     0x7ddf58: ldur            w2, [x1, #0x4f]
    // 0x7ddf5c: DecompressPointer r2
    //     0x7ddf5c: add             x2, x2, HEAP, lsl #32
    // 0x7ddf60: cmp             w2, NULL
    // 0x7ddf64: b.eq            #0x7ddfa4
    // 0x7ddf68: r0 = LoadClassIdInstr(r1)
    //     0x7ddf68: ldur            x0, [x1, #-1]
    //     0x7ddf6c: ubfx            x0, x0, #0xc, #0x14
    // 0x7ddf70: cmp             x0, #0x88f
    // 0x7ddf74: b.eq            #0x7ddf8c
    // 0x7ddf78: r0 = LoadClassIdInstr(r1)
    //     0x7ddf78: ldur            x0, [x1, #-1]
    //     0x7ddf7c: ubfx            x0, x0, #0xc, #0x14
    // 0x7ddf80: r0 = GDT[cid_x0 + 0x2ee]()
    //     0x7ddf80: add             lr, x0, #0x2ee
    //     0x7ddf84: ldr             lr, [x21, lr, lsl #3]
    //     0x7ddf88: blr             lr
    // 0x7ddf8c: r0 = Null
    //     0x7ddf8c: mov             x0, NULL
    // 0x7ddf90: LeaveFrame
    //     0x7ddf90: mov             SP, fp
    //     0x7ddf94: ldp             fp, lr, [SP], #0x10
    // 0x7ddf98: ret
    //     0x7ddf98: ret             
    // 0x7ddf9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ddf9c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ddfa0: b               #0x7ddf58
    // 0x7ddfa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ddfa4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handlePrimaryPointer(/* No info */) {
    // ** addr: 0x7e75c0, size: 0x21c
    // 0x7e75c0: EnterFrame
    //     0x7e75c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7e75c4: mov             fp, SP
    // 0x7e75c8: AllocStack(0x18)
    //     0x7e75c8: sub             SP, SP, #0x18
    // 0x7e75cc: SetupParameters(BaseTapGestureRecognizer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7e75cc: mov             x4, x1
    //     0x7e75d0: mov             x3, x2
    //     0x7e75d4: stur            x1, [fp, #-8]
    //     0x7e75d8: stur            x2, [fp, #-0x10]
    // 0x7e75dc: CheckStackOverflow
    //     0x7e75dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e75e0: cmp             SP, x16
    //     0x7e75e4: b.ls            #0x7e77cc
    // 0x7e75e8: mov             x0, x3
    // 0x7e75ec: r2 = Null
    //     0x7e75ec: mov             x2, NULL
    // 0x7e75f0: r1 = Null
    //     0x7e75f0: mov             x1, NULL
    // 0x7e75f4: cmp             w0, NULL
    // 0x7e75f8: b.eq            #0x7e7618
    // 0x7e75fc: branchIfSmi(r0, 0x7e7618)
    //     0x7e75fc: tbz             w0, #0, #0x7e7618
    // 0x7e7600: r3 = LoadClassIdInstr(r0)
    //     0x7e7600: ldur            x3, [x0, #-1]
    //     0x7e7604: ubfx            x3, x3, #0xc, #0x14
    // 0x7e7608: cmp             x3, #0x802
    // 0x7e760c: b.eq            #0x7e7620
    // 0x7e7610: cmp             x3, #0xb21
    // 0x7e7614: b.eq            #0x7e7620
    // 0x7e7618: r0 = false
    //     0x7e7618: add             x0, NULL, #0x30  ; false
    // 0x7e761c: b               #0x7e7624
    // 0x7e7620: r0 = true
    //     0x7e7620: add             x0, NULL, #0x20  ; true
    // 0x7e7624: tbnz            w0, #4, #0x7e7658
    // 0x7e7628: ldur            x3, [fp, #-8]
    // 0x7e762c: ldur            x0, [fp, #-0x10]
    // 0x7e7630: StoreField: r3->field_53 = r0
    //     0x7e7630: stur            w0, [x3, #0x53]
    //     0x7e7634: ldurb           w16, [x3, #-1]
    //     0x7e7638: ldurb           w17, [x0, #-1]
    //     0x7e763c: and             x16, x17, x16, lsr #2
    //     0x7e7640: tst             x16, HEAP, lsr #32
    //     0x7e7644: b.eq            #0x7e764c
    //     0x7e7648: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x7e764c: mov             x1, x3
    // 0x7e7650: r0 = _checkUp()
    //     0x7e7650: bl              #0x7e782c  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkUp
    // 0x7e7654: b               #0x7e77bc
    // 0x7e7658: ldur            x3, [fp, #-8]
    // 0x7e765c: ldur            x0, [fp, #-0x10]
    // 0x7e7660: r2 = Null
    //     0x7e7660: mov             x2, NULL
    // 0x7e7664: r1 = Null
    //     0x7e7664: mov             x1, NULL
    // 0x7e7668: cmp             w0, NULL
    // 0x7e766c: b.eq            #0x7e768c
    // 0x7e7670: branchIfSmi(r0, 0x7e768c)
    //     0x7e7670: tbz             w0, #0, #0x7e768c
    // 0x7e7674: r3 = LoadClassIdInstr(r0)
    //     0x7e7674: ldur            x3, [x0, #-1]
    //     0x7e7678: ubfx            x3, x3, #0xc, #0x14
    // 0x7e767c: cmp             x3, #0x7f2
    // 0x7e7680: b.eq            #0x7e7694
    // 0x7e7684: cmp             x3, #0xb19
    // 0x7e7688: b.eq            #0x7e7694
    // 0x7e768c: r0 = false
    //     0x7e768c: add             x0, NULL, #0x30  ; false
    // 0x7e7690: b               #0x7e7698
    // 0x7e7694: r0 = true
    //     0x7e7694: add             x0, NULL, #0x20  ; true
    // 0x7e7698: tbnz            w0, #4, #0x7e76d8
    // 0x7e769c: ldur            x0, [fp, #-8]
    // 0x7e76a0: mov             x1, x0
    // 0x7e76a4: r2 = Instance_GestureDisposition
    //     0x7e76a4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe540] Obj!GestureDisposition@8b5901
    //     0x7e76a8: ldr             x2, [x2, #0x540]
    // 0x7e76ac: r0 = resolve()
    //     0x7e76ac: bl              #0x7dded4  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::resolve
    // 0x7e76b0: ldur            x0, [fp, #-8]
    // 0x7e76b4: LoadField: r1 = r0->field_47
    //     0x7e76b4: ldur            w1, [x0, #0x47]
    // 0x7e76b8: DecompressPointer r1
    //     0x7e76b8: add             x1, x1, HEAP, lsl #32
    // 0x7e76bc: tbnz            w1, #4, #0x7e76cc
    // 0x7e76c0: mov             x1, x0
    // 0x7e76c4: r2 = ""
    //     0x7e76c4: ldr             x2, [PP, #0x80]  ; [pp+0x80] ""
    // 0x7e76c8: r0 = _checkCancel()
    //     0x7e76c8: bl              #0x7ddf40  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkCancel
    // 0x7e76cc: ldur            x1, [fp, #-8]
    // 0x7e76d0: r0 = _reset()
    //     0x7e76d0: bl              #0x73704c  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0x7e76d4: b               #0x7e77bc
    // 0x7e76d8: ldur            x2, [fp, #-8]
    // 0x7e76dc: ldur            x3, [fp, #-0x10]
    // 0x7e76e0: r0 = LoadClassIdInstr(r3)
    //     0x7e76e0: ldur            x0, [x3, #-1]
    //     0x7e76e4: ubfx            x0, x0, #0xc, #0x14
    // 0x7e76e8: mov             x1, x3
    // 0x7e76ec: r0 = GDT[cid_x0 + -0xe1f]()
    //     0x7e76ec: sub             lr, x0, #0xe1f
    //     0x7e76f0: ldr             lr, [x21, lr, lsl #3]
    //     0x7e76f4: blr             lr
    // 0x7e76f8: mov             x3, x0
    // 0x7e76fc: ldur            x2, [fp, #-8]
    // 0x7e7700: stur            x3, [fp, #-0x18]
    // 0x7e7704: LoadField: r1 = r2->field_4f
    //     0x7e7704: ldur            w1, [x2, #0x4f]
    // 0x7e7708: DecompressPointer r1
    //     0x7e7708: add             x1, x1, HEAP, lsl #32
    // 0x7e770c: cmp             w1, NULL
    // 0x7e7710: b.eq            #0x7e77d4
    // 0x7e7714: r0 = LoadClassIdInstr(r1)
    //     0x7e7714: ldur            x0, [x1, #-1]
    //     0x7e7718: ubfx            x0, x0, #0xc, #0x14
    // 0x7e771c: r0 = GDT[cid_x0 + -0xe1f]()
    //     0x7e771c: sub             lr, x0, #0xe1f
    //     0x7e7720: ldr             lr, [x21, lr, lsl #3]
    //     0x7e7724: blr             lr
    // 0x7e7728: mov             x1, x0
    // 0x7e772c: ldur            x0, [fp, #-0x18]
    // 0x7e7730: cmp             x0, x1
    // 0x7e7734: b.eq            #0x7e776c
    // 0x7e7738: ldur            x0, [fp, #-8]
    // 0x7e773c: mov             x1, x0
    // 0x7e7740: r2 = Instance_GestureDisposition
    //     0x7e7740: add             x2, PP, #0xe, lsl #12  ; [pp+0xe540] Obj!GestureDisposition@8b5901
    //     0x7e7744: ldr             x2, [x2, #0x540]
    // 0x7e7748: r0 = resolve()
    //     0x7e7748: bl              #0x7dded4  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::resolve
    // 0x7e774c: ldur            x3, [fp, #-8]
    // 0x7e7750: LoadField: r2 = r3->field_37
    //     0x7e7750: ldur            w2, [x3, #0x37]
    // 0x7e7754: DecompressPointer r2
    //     0x7e7754: add             x2, x2, HEAP, lsl #32
    // 0x7e7758: cmp             w2, NULL
    // 0x7e775c: b.eq            #0x7e77d8
    // 0x7e7760: mov             x1, x3
    // 0x7e7764: r0 = stopTrackingPointer()
    //     0x7e7764: bl              #0x72d420  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x7e7768: b               #0x7e77bc
    // 0x7e776c: ldur            x3, [fp, #-8]
    // 0x7e7770: ldur            x0, [fp, #-0x10]
    // 0x7e7774: r2 = Null
    //     0x7e7774: mov             x2, NULL
    // 0x7e7778: r1 = Null
    //     0x7e7778: mov             x1, NULL
    // 0x7e777c: cmp             w0, NULL
    // 0x7e7780: b.eq            #0x7e77a0
    // 0x7e7784: branchIfSmi(r0, 0x7e77a0)
    //     0x7e7784: tbz             w0, #0, #0x7e77a0
    // 0x7e7788: r3 = LoadClassIdInstr(r0)
    //     0x7e7788: ldur            x3, [x0, #-1]
    //     0x7e778c: ubfx            x3, x3, #0xc, #0x14
    // 0x7e7790: cmp             x3, #0x804
    // 0x7e7794: b.eq            #0x7e77a8
    // 0x7e7798: cmp             x3, #0xb23
    // 0x7e779c: b.eq            #0x7e77a8
    // 0x7e77a0: r0 = false
    //     0x7e77a0: add             x0, NULL, #0x30  ; false
    // 0x7e77a4: b               #0x7e77ac
    // 0x7e77a8: r0 = true
    //     0x7e77a8: add             x0, NULL, #0x20  ; true
    // 0x7e77ac: tbnz            w0, #4, #0x7e77bc
    // 0x7e77b0: ldur            x1, [fp, #-8]
    // 0x7e77b4: ldur            x2, [fp, #-0x10]
    // 0x7e77b8: r0 = _checkMove()
    //     0x7e77b8: bl              #0x7e77dc  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkMove
    // 0x7e77bc: r0 = Null
    //     0x7e77bc: mov             x0, NULL
    // 0x7e77c0: LeaveFrame
    //     0x7e77c0: mov             SP, fp
    //     0x7e77c4: ldp             fp, lr, [SP], #0x10
    // 0x7e77c8: ret
    //     0x7e77c8: ret             
    // 0x7e77cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e77cc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e77d0: b               #0x7e75e8
    // 0x7e77d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e77d4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e77d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e77d8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkMove(/* No info */) {
    // ** addr: 0x7e77dc, size: 0x50
    // 0x7e77dc: EnterFrame
    //     0x7e77dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7e77e0: mov             fp, SP
    // 0x7e77e4: CheckStackOverflow
    //     0x7e77e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e77e8: cmp             SP, x16
    //     0x7e77ec: b.ls            #0x7e7824
    // 0x7e77f0: r0 = LoadClassIdInstr(r1)
    //     0x7e77f0: ldur            x0, [x1, #-1]
    //     0x7e77f4: ubfx            x0, x0, #0xc, #0x14
    // 0x7e77f8: cmp             x0, #0x88f
    // 0x7e77fc: b.eq            #0x7e7814
    // 0x7e7800: r0 = LoadClassIdInstr(r1)
    //     0x7e7800: ldur            x0, [x1, #-1]
    //     0x7e7804: ubfx            x0, x0, #0xc, #0x14
    // 0x7e7808: r0 = GDT[cid_x0 + 0x87c]()
    //     0x7e7808: add             lr, x0, #0x87c
    //     0x7e780c: ldr             lr, [x21, lr, lsl #3]
    //     0x7e7810: blr             lr
    // 0x7e7814: r0 = Null
    //     0x7e7814: mov             x0, NULL
    // 0x7e7818: LeaveFrame
    //     0x7e7818: mov             SP, fp
    //     0x7e781c: ldp             fp, lr, [SP], #0x10
    // 0x7e7820: ret
    //     0x7e7820: ret             
    // 0x7e7824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e7824: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e7828: b               #0x7e77f0
  }
  _ _checkUp(/* No info */) {
    // ** addr: 0x7e782c, size: 0xd0
    // 0x7e782c: EnterFrame
    //     0x7e782c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e7830: mov             fp, SP
    // 0x7e7834: AllocStack(0x20)
    //     0x7e7834: sub             SP, SP, #0x20
    // 0x7e7838: SetupParameters(BaseTapGestureRecognizer this /* r1 => r1, fp-0x8 */)
    //     0x7e7838: stur            x1, [fp, #-8]
    // 0x7e783c: CheckStackOverflow
    //     0x7e783c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e7840: cmp             SP, x16
    //     0x7e7844: b.ls            #0x7e78f0
    // 0x7e7848: LoadField: r0 = r1->field_4b
    //     0x7e7848: ldur            w0, [x1, #0x4b]
    // 0x7e784c: DecompressPointer r0
    //     0x7e784c: add             x0, x0, HEAP, lsl #32
    // 0x7e7850: tbnz            w0, #4, #0x7e7864
    // 0x7e7854: LoadField: r3 = r1->field_53
    //     0x7e7854: ldur            w3, [x1, #0x53]
    // 0x7e7858: DecompressPointer r3
    //     0x7e7858: add             x3, x3, HEAP, lsl #32
    // 0x7e785c: cmp             w3, NULL
    // 0x7e7860: b.ne            #0x7e7874
    // 0x7e7864: r0 = Null
    //     0x7e7864: mov             x0, NULL
    // 0x7e7868: LeaveFrame
    //     0x7e7868: mov             SP, fp
    //     0x7e786c: ldp             fp, lr, [SP], #0x10
    // 0x7e7870: ret
    //     0x7e7870: ret             
    // 0x7e7874: LoadField: r2 = r1->field_4f
    //     0x7e7874: ldur            w2, [x1, #0x4f]
    // 0x7e7878: DecompressPointer r2
    //     0x7e7878: add             x2, x2, HEAP, lsl #32
    // 0x7e787c: cmp             w2, NULL
    // 0x7e7880: b.eq            #0x7e78f8
    // 0x7e7884: r0 = LoadClassIdInstr(r1)
    //     0x7e7884: ldur            x0, [x1, #-1]
    //     0x7e7888: ubfx            x0, x0, #0xc, #0x14
    // 0x7e788c: cmp             x0, #0x88f
    // 0x7e7890: b.ne            #0x7e78bc
    // 0x7e7894: LoadField: r0 = r1->field_57
    //     0x7e7894: ldur            w0, [x1, #0x57]
    // 0x7e7898: DecompressPointer r0
    //     0x7e7898: add             x0, x0, HEAP, lsl #32
    // 0x7e789c: cmp             w0, NULL
    // 0x7e78a0: b.eq            #0x7e78d8
    // 0x7e78a4: r16 = <void?>
    //     0x7e78a4: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x7e78a8: stp             x1, x16, [SP, #8]
    // 0x7e78ac: str             x0, [SP]
    // 0x7e78b0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7e78b0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7e78b4: r0 = invokeCallback()
    //     0x7e78b4: bl              #0x72da2c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x7e78b8: b               #0x7e78d8
    // 0x7e78bc: mov             x4, x1
    // 0x7e78c0: r0 = LoadClassIdInstr(r4)
    //     0x7e78c0: ldur            x0, [x4, #-1]
    //     0x7e78c4: ubfx            x0, x0, #0xc, #0x14
    // 0x7e78c8: mov             x1, x4
    // 0x7e78cc: r0 = GDT[cid_x0 + -0xf8a]()
    //     0x7e78cc: sub             lr, x0, #0xf8a
    //     0x7e78d0: ldr             lr, [x21, lr, lsl #3]
    //     0x7e78d4: blr             lr
    // 0x7e78d8: ldur            x1, [fp, #-8]
    // 0x7e78dc: r0 = _reset()
    //     0x7e78dc: bl              #0x73704c  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0x7e78e0: r0 = Null
    //     0x7e78e0: mov             x0, NULL
    // 0x7e78e4: LeaveFrame
    //     0x7e78e4: mov             SP, fp
    //     0x7e78e8: ldp             fp, lr, [SP], #0x10
    // 0x7e78ec: ret
    //     0x7e78ec: ret             
    // 0x7e78f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e78f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e78f4: b               #0x7e7848
    // 0x7e78f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e78f8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0x7e91a0, size: 0xc8
    // 0x7e91a0: EnterFrame
    //     0x7e91a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7e91a4: mov             fp, SP
    // 0x7e91a8: AllocStack(0x10)
    //     0x7e91a8: sub             SP, SP, #0x10
    // 0x7e91ac: SetupParameters(BaseTapGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7e91ac: mov             x3, x1
    //     0x7e91b0: mov             x0, x2
    //     0x7e91b4: stur            x1, [fp, #-8]
    //     0x7e91b8: stur            x2, [fp, #-0x10]
    // 0x7e91bc: CheckStackOverflow
    //     0x7e91bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e91c0: cmp             SP, x16
    //     0x7e91c4: b.ls            #0x7e9260
    // 0x7e91c8: mov             x1, x3
    // 0x7e91cc: mov             x2, x0
    // 0x7e91d0: r0 = acceptGesture()
    //     0x7e91d0: bl              #0x736e3c  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::acceptGesture
    // 0x7e91d4: ldur            x2, [fp, #-8]
    // 0x7e91d8: LoadField: r3 = r2->field_37
    //     0x7e91d8: ldur            w3, [x2, #0x37]
    // 0x7e91dc: DecompressPointer r3
    //     0x7e91dc: add             x3, x3, HEAP, lsl #32
    // 0x7e91e0: ldur            x4, [fp, #-0x10]
    // 0x7e91e4: r0 = BoxInt64Instr(r4)
    //     0x7e91e4: sbfiz           x0, x4, #1, #0x1f
    //     0x7e91e8: cmp             x4, x0, asr #1
    //     0x7e91ec: b.eq            #0x7e91f8
    //     0x7e91f0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7e91f4: stur            x4, [x0, #7]
    // 0x7e91f8: cmp             w0, w3
    // 0x7e91fc: b.eq            #0x7e9238
    // 0x7e9200: and             w16, w0, w3
    // 0x7e9204: branchIfSmi(r16, 0x7e9250)
    //     0x7e9204: tbz             w16, #0, #0x7e9250
    // 0x7e9208: r16 = LoadClassIdInstr(r0)
    //     0x7e9208: ldur            x16, [x0, #-1]
    //     0x7e920c: ubfx            x16, x16, #0xc, #0x14
    // 0x7e9210: cmp             x16, #0x3d
    // 0x7e9214: b.ne            #0x7e9250
    // 0x7e9218: r16 = LoadClassIdInstr(r3)
    //     0x7e9218: ldur            x16, [x3, #-1]
    //     0x7e921c: ubfx            x16, x16, #0xc, #0x14
    // 0x7e9220: cmp             x16, #0x3d
    // 0x7e9224: b.ne            #0x7e9250
    // 0x7e9228: LoadField: r16 = r0->field_7
    //     0x7e9228: ldur            x16, [x0, #7]
    // 0x7e922c: LoadField: r17 = r3->field_7
    //     0x7e922c: ldur            x17, [x3, #7]
    // 0x7e9230: cmp             x16, x17
    // 0x7e9234: b.ne            #0x7e9250
    // 0x7e9238: mov             x1, x2
    // 0x7e923c: r0 = _checkDown()
    //     0x7e923c: bl              #0x736ee4  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkDown
    // 0x7e9240: ldur            x1, [fp, #-8]
    // 0x7e9244: r0 = true
    //     0x7e9244: add             x0, NULL, #0x20  ; true
    // 0x7e9248: StoreField: r1->field_4b = r0
    //     0x7e9248: stur            w0, [x1, #0x4b]
    // 0x7e924c: r0 = _checkUp()
    //     0x7e924c: bl              #0x7e782c  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkUp
    // 0x7e9250: r0 = Null
    //     0x7e9250: mov             x0, NULL
    // 0x7e9254: LeaveFrame
    //     0x7e9254: mov             SP, fp
    //     0x7e9258: ldp             fp, lr, [SP], #0x10
    // 0x7e925c: ret
    //     0x7e925c: ret             
    // 0x7e9260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e9260: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e9264: b               #0x7e91c8
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0x7f8090, size: 0xd4
    // 0x7f8090: EnterFrame
    //     0x7f8090: stp             fp, lr, [SP, #-0x10]!
    //     0x7f8094: mov             fp, SP
    // 0x7f8098: AllocStack(0x10)
    //     0x7f8098: sub             SP, SP, #0x10
    // 0x7f809c: SetupParameters(BaseTapGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7f809c: mov             x3, x1
    //     0x7f80a0: mov             x0, x2
    //     0x7f80a4: stur            x1, [fp, #-8]
    //     0x7f80a8: stur            x2, [fp, #-0x10]
    // 0x7f80ac: CheckStackOverflow
    //     0x7f80ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f80b0: cmp             SP, x16
    //     0x7f80b4: b.ls            #0x7f815c
    // 0x7f80b8: mov             x1, x3
    // 0x7f80bc: mov             x2, x0
    // 0x7f80c0: r0 = rejectGesture()
    //     0x7f80c0: bl              #0x7f7fcc  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::rejectGesture
    // 0x7f80c4: ldur            x3, [fp, #-8]
    // 0x7f80c8: LoadField: r2 = r3->field_37
    //     0x7f80c8: ldur            w2, [x3, #0x37]
    // 0x7f80cc: DecompressPointer r2
    //     0x7f80cc: add             x2, x2, HEAP, lsl #32
    // 0x7f80d0: ldur            x4, [fp, #-0x10]
    // 0x7f80d4: r0 = BoxInt64Instr(r4)
    //     0x7f80d4: sbfiz           x0, x4, #1, #0x1f
    //     0x7f80d8: cmp             x4, x0, asr #1
    //     0x7f80dc: b.eq            #0x7f80e8
    //     0x7f80e0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f80e4: stur            x4, [x0, #7]
    // 0x7f80e8: cmp             w0, w2
    // 0x7f80ec: b.eq            #0x7f8128
    // 0x7f80f0: and             w16, w0, w2
    // 0x7f80f4: branchIfSmi(r16, 0x7f814c)
    //     0x7f80f4: tbz             w16, #0, #0x7f814c
    // 0x7f80f8: r16 = LoadClassIdInstr(r0)
    //     0x7f80f8: ldur            x16, [x0, #-1]
    //     0x7f80fc: ubfx            x16, x16, #0xc, #0x14
    // 0x7f8100: cmp             x16, #0x3d
    // 0x7f8104: b.ne            #0x7f814c
    // 0x7f8108: r16 = LoadClassIdInstr(r2)
    //     0x7f8108: ldur            x16, [x2, #-1]
    //     0x7f810c: ubfx            x16, x16, #0xc, #0x14
    // 0x7f8110: cmp             x16, #0x3d
    // 0x7f8114: b.ne            #0x7f814c
    // 0x7f8118: LoadField: r16 = r0->field_7
    //     0x7f8118: ldur            x16, [x0, #7]
    // 0x7f811c: LoadField: r17 = r2->field_7
    //     0x7f811c: ldur            x17, [x2, #7]
    // 0x7f8120: cmp             x16, x17
    // 0x7f8124: b.ne            #0x7f814c
    // 0x7f8128: LoadField: r0 = r3->field_47
    //     0x7f8128: ldur            w0, [x3, #0x47]
    // 0x7f812c: DecompressPointer r0
    //     0x7f812c: add             x0, x0, HEAP, lsl #32
    // 0x7f8130: tbnz            w0, #4, #0x7f8144
    // 0x7f8134: mov             x1, x3
    // 0x7f8138: r2 = "forced"
    //     0x7f8138: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d0d8] "forced"
    //     0x7f813c: ldr             x2, [x2, #0xd8]
    // 0x7f8140: r0 = _checkCancel()
    //     0x7f8140: bl              #0x7ddf40  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkCancel
    // 0x7f8144: ldur            x1, [fp, #-8]
    // 0x7f8148: r0 = _reset()
    //     0x7f8148: bl              #0x73704c  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0x7f814c: r0 = Null
    //     0x7f814c: mov             x0, NULL
    // 0x7f8150: LeaveFrame
    //     0x7f8150: mov             SP, fp
    //     0x7f8154: ldp             fp, lr, [SP], #0x10
    // 0x7f8158: ret
    //     0x7f8158: ret             
    // 0x7f815c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f815c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f8160: b               #0x7f80b8
  }
}

// class id: 2192, size: 0x88, field offset: 0x58
class TapGestureRecognizer extends BaseTapGestureRecognizer {

  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x755398, size: 0x164
    // 0x755398: EnterFrame
    //     0x755398: stp             fp, lr, [SP, #-0x10]!
    //     0x75539c: mov             fp, SP
    // 0x7553a0: AllocStack(0x10)
    //     0x7553a0: sub             SP, SP, #0x10
    // 0x7553a4: SetupParameters(TapGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7553a4: mov             x3, x1
    //     0x7553a8: stur            x1, [fp, #-8]
    //     0x7553ac: stur            x2, [fp, #-0x10]
    // 0x7553b0: CheckStackOverflow
    //     0x7553b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7553b4: cmp             SP, x16
    //     0x7553b8: b.ls            #0x7554f4
    // 0x7553bc: r0 = LoadClassIdInstr(r2)
    //     0x7553bc: ldur            x0, [x2, #-1]
    //     0x7553c0: ubfx            x0, x0, #0xc, #0x14
    // 0x7553c4: mov             x1, x2
    // 0x7553c8: r0 = GDT[cid_x0 + -0xe1f]()
    //     0x7553c8: sub             lr, x0, #0xe1f
    //     0x7553cc: ldr             lr, [x21, lr, lsl #3]
    //     0x7553d0: blr             lr
    // 0x7553d4: mov             x2, x0
    // 0x7553d8: cmp             x2, #2
    // 0x7553dc: b.gt            #0x7554b0
    // 0x7553e0: cmp             x2, #1
    // 0x7553e4: b.gt            #0x755468
    // 0x7553e8: r0 = BoxInt64Instr(r2)
    //     0x7553e8: sbfiz           x0, x2, #1, #0x1f
    //     0x7553ec: cmp             x2, x0, asr #1
    //     0x7553f0: b.eq            #0x7553fc
    //     0x7553f4: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7553f8: stur            x2, [x0, #7]
    // 0x7553fc: cmp             w0, #2
    // 0x755400: b.ne            #0x7554e4
    // 0x755404: ldur            x1, [fp, #-8]
    // 0x755408: LoadField: r0 = r1->field_57
    //     0x755408: ldur            w0, [x1, #0x57]
    // 0x75540c: DecompressPointer r0
    //     0x75540c: add             x0, x0, HEAP, lsl #32
    // 0x755410: cmp             w0, NULL
    // 0x755414: b.ne            #0x75549c
    // 0x755418: LoadField: r0 = r1->field_5f
    //     0x755418: ldur            w0, [x1, #0x5f]
    // 0x75541c: DecompressPointer r0
    //     0x75541c: add             x0, x0, HEAP, lsl #32
    // 0x755420: cmp             w0, NULL
    // 0x755424: b.ne            #0x75549c
    // 0x755428: LoadField: r0 = r1->field_5b
    //     0x755428: ldur            w0, [x1, #0x5b]
    // 0x75542c: DecompressPointer r0
    //     0x75542c: add             x0, x0, HEAP, lsl #32
    // 0x755430: cmp             w0, NULL
    // 0x755434: b.ne            #0x75549c
    // 0x755438: LoadField: r0 = r1->field_67
    //     0x755438: ldur            w0, [x1, #0x67]
    // 0x75543c: DecompressPointer r0
    //     0x75543c: add             x0, x0, HEAP, lsl #32
    // 0x755440: cmp             w0, NULL
    // 0x755444: b.ne            #0x75549c
    // 0x755448: LoadField: r0 = r1->field_63
    //     0x755448: ldur            w0, [x1, #0x63]
    // 0x75544c: DecompressPointer r0
    //     0x75544c: add             x0, x0, HEAP, lsl #32
    // 0x755450: cmp             w0, NULL
    // 0x755454: b.ne            #0x75549c
    // 0x755458: r0 = false
    //     0x755458: add             x0, NULL, #0x30  ; false
    // 0x75545c: LeaveFrame
    //     0x75545c: mov             SP, fp
    //     0x755460: ldp             fp, lr, [SP], #0x10
    // 0x755464: ret
    //     0x755464: ret             
    // 0x755468: ldur            x1, [fp, #-8]
    // 0x75546c: LoadField: r0 = r1->field_6b
    //     0x75546c: ldur            w0, [x1, #0x6b]
    // 0x755470: DecompressPointer r0
    //     0x755470: add             x0, x0, HEAP, lsl #32
    // 0x755474: cmp             w0, NULL
    // 0x755478: b.ne            #0x75549c
    // 0x75547c: LoadField: r0 = r1->field_6f
    //     0x75547c: ldur            w0, [x1, #0x6f]
    // 0x755480: DecompressPointer r0
    //     0x755480: add             x0, x0, HEAP, lsl #32
    // 0x755484: cmp             w0, NULL
    // 0x755488: b.ne            #0x75549c
    // 0x75548c: r0 = false
    //     0x75548c: add             x0, NULL, #0x30  ; false
    // 0x755490: LeaveFrame
    //     0x755490: mov             SP, fp
    //     0x755494: ldp             fp, lr, [SP], #0x10
    // 0x755498: ret
    //     0x755498: ret             
    // 0x75549c: ldur            x2, [fp, #-0x10]
    // 0x7554a0: r0 = isPointerAllowed()
    //     0x7554a0: bl              #0x755860  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::isPointerAllowed
    // 0x7554a4: LeaveFrame
    //     0x7554a4: mov             SP, fp
    //     0x7554a8: ldp             fp, lr, [SP], #0x10
    // 0x7554ac: ret
    //     0x7554ac: ret             
    // 0x7554b0: cmp             x2, #4
    // 0x7554b4: b.lt            #0x7554e4
    // 0x7554b8: r0 = BoxInt64Instr(r2)
    //     0x7554b8: sbfiz           x0, x2, #1, #0x1f
    //     0x7554bc: cmp             x2, x0, asr #1
    //     0x7554c0: b.eq            #0x7554cc
    //     0x7554c4: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7554c8: stur            x2, [x0, #7]
    // 0x7554cc: cmp             w0, #8
    // 0x7554d0: b.ne            #0x7554e4
    // 0x7554d4: r0 = false
    //     0x7554d4: add             x0, NULL, #0x30  ; false
    // 0x7554d8: LeaveFrame
    //     0x7554d8: mov             SP, fp
    //     0x7554dc: ldp             fp, lr, [SP], #0x10
    // 0x7554e0: ret
    //     0x7554e0: ret             
    // 0x7554e4: r0 = false
    //     0x7554e4: add             x0, NULL, #0x30  ; false
    // 0x7554e8: LeaveFrame
    //     0x7554e8: mov             SP, fp
    //     0x7554ec: ldp             fp, lr, [SP], #0x10
    // 0x7554f0: ret
    //     0x7554f0: ret             
    // 0x7554f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7554f4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7554f8: b               #0x7553bc
  }
  _ handleTapMove(/* No info */) {
    // ** addr: 0x7fc028, size: 0x16c
    // 0x7fc028: EnterFrame
    //     0x7fc028: stp             fp, lr, [SP, #-0x10]!
    //     0x7fc02c: mov             fp, SP
    // 0x7fc030: AllocStack(0x38)
    //     0x7fc030: sub             SP, SP, #0x38
    // 0x7fc034: SetupParameters(TapGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7fc034: mov             x0, x1
    //     0x7fc038: stur            x1, [fp, #-8]
    //     0x7fc03c: mov             x1, x2
    //     0x7fc040: stur            x2, [fp, #-0x10]
    // 0x7fc044: CheckStackOverflow
    //     0x7fc044: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fc048: cmp             SP, x16
    //     0x7fc04c: b.ls            #0x7fc18c
    // 0x7fc050: r1 = 2
    //     0x7fc050: movz            x1, #0x2
    // 0x7fc054: r0 = AllocateContext()
    //     0x7fc054: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x7fc058: mov             x3, x0
    // 0x7fc05c: ldur            x2, [fp, #-8]
    // 0x7fc060: stur            x3, [fp, #-0x18]
    // 0x7fc064: StoreField: r3->field_f = r2
    //     0x7fc064: stur            w2, [x3, #0xf]
    // 0x7fc068: LoadField: r0 = r2->field_63
    //     0x7fc068: ldur            w0, [x2, #0x63]
    // 0x7fc06c: DecompressPointer r0
    //     0x7fc06c: add             x0, x0, HEAP, lsl #32
    // 0x7fc070: cmp             w0, NULL
    // 0x7fc074: b.eq            #0x7fc17c
    // 0x7fc078: ldur            x4, [fp, #-0x10]
    // 0x7fc07c: r0 = LoadClassIdInstr(r4)
    //     0x7fc07c: ldur            x0, [x4, #-1]
    //     0x7fc080: ubfx            x0, x0, #0xc, #0x14
    // 0x7fc084: mov             x1, x4
    // 0x7fc088: r0 = GDT[cid_x0 + -0xe1f]()
    //     0x7fc088: sub             lr, x0, #0xe1f
    //     0x7fc08c: ldr             lr, [x21, lr, lsl #3]
    //     0x7fc090: blr             lr
    // 0x7fc094: cmp             x0, #1
    // 0x7fc098: b.ne            #0x7fc17c
    // 0x7fc09c: ldur            x2, [fp, #-0x10]
    // 0x7fc0a0: ldur            x3, [fp, #-0x18]
    // 0x7fc0a4: r0 = LoadClassIdInstr(r2)
    //     0x7fc0a4: ldur            x0, [x2, #-1]
    //     0x7fc0a8: ubfx            x0, x0, #0xc, #0x14
    // 0x7fc0ac: mov             x1, x2
    // 0x7fc0b0: r0 = GDT[cid_x0 + -0xfae]()
    //     0x7fc0b0: sub             lr, x0, #0xfae
    //     0x7fc0b4: ldr             lr, [x21, lr, lsl #3]
    //     0x7fc0b8: blr             lr
    // 0x7fc0bc: mov             x3, x0
    // 0x7fc0c0: ldur            x2, [fp, #-0x10]
    // 0x7fc0c4: stur            x3, [fp, #-0x20]
    // 0x7fc0c8: r0 = LoadClassIdInstr(r2)
    //     0x7fc0c8: ldur            x0, [x2, #-1]
    //     0x7fc0cc: ubfx            x0, x0, #0xc, #0x14
    // 0x7fc0d0: mov             x1, x2
    // 0x7fc0d4: r0 = GDT[cid_x0 + -0xe9b]()
    //     0x7fc0d4: sub             lr, x0, #0xe9b
    //     0x7fc0d8: ldr             lr, [x21, lr, lsl #3]
    //     0x7fc0dc: blr             lr
    // 0x7fc0e0: ldur            x2, [fp, #-0x10]
    // 0x7fc0e4: r0 = LoadClassIdInstr(r2)
    //     0x7fc0e4: ldur            x0, [x2, #-1]
    //     0x7fc0e8: ubfx            x0, x0, #0xc, #0x14
    // 0x7fc0ec: mov             x1, x2
    // 0x7fc0f0: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x7fc0f0: sub             lr, x0, #0xfe3
    //     0x7fc0f4: ldr             lr, [x21, lr, lsl #3]
    //     0x7fc0f8: blr             lr
    // 0x7fc0fc: ldur            x1, [fp, #-8]
    // 0x7fc100: mov             x2, x0
    // 0x7fc104: r0 = getKindForPointer()
    //     0x7fc104: bl              #0x72e418  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0x7fc108: ldur            x1, [fp, #-0x10]
    // 0x7fc10c: r0 = LoadClassIdInstr(r1)
    //     0x7fc10c: ldur            x0, [x1, #-1]
    //     0x7fc110: ubfx            x0, x0, #0xc, #0x14
    // 0x7fc114: r0 = GDT[cid_x0 + 0xfa2]()
    //     0x7fc114: add             lr, x0, #0xfa2
    //     0x7fc118: ldr             lr, [x21, lr, lsl #3]
    //     0x7fc11c: blr             lr
    // 0x7fc120: r0 = TapMoveDetails()
    //     0x7fc120: bl              #0x7fc194  ; AllocateTapMoveDetailsStub -> TapMoveDetails (size=0xc)
    // 0x7fc124: mov             x1, x0
    // 0x7fc128: ldur            x0, [fp, #-0x20]
    // 0x7fc12c: StoreField: r1->field_7 = r0
    //     0x7fc12c: stur            w0, [x1, #7]
    // 0x7fc130: mov             x0, x1
    // 0x7fc134: ldur            x3, [fp, #-0x18]
    // 0x7fc138: StoreField: r3->field_13 = r0
    //     0x7fc138: stur            w0, [x3, #0x13]
    //     0x7fc13c: ldurb           w16, [x3, #-1]
    //     0x7fc140: ldurb           w17, [x0, #-1]
    //     0x7fc144: and             x16, x17, x16, lsr #2
    //     0x7fc148: tst             x16, HEAP, lsr #32
    //     0x7fc14c: b.eq            #0x7fc154
    //     0x7fc150: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x7fc154: r1 = Function '<anonymous closure>':.
    //     0x7fc154: add             x1, PP, #0x37, lsl #12  ; [pp+0x37288] AnonymousClosure: (0x7fc1a0), in [package:flutter/src/gestures/tap.dart] TapGestureRecognizer::handleTapMove (0x7fc028)
    //     0x7fc158: ldr             x1, [x1, #0x288]
    // 0x7fc15c: r2 = 64
    //     0x7fc15c: movz            x2, #0x40
    // 0x7fc160: r0 = AllocateClosure1()
    //     0x7fc160: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7fc164: r16 = <void?>
    //     0x7fc164: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x7fc168: ldur            lr, [fp, #-8]
    // 0x7fc16c: stp             lr, x16, [SP, #8]
    // 0x7fc170: str             x0, [SP]
    // 0x7fc174: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7fc174: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7fc178: r0 = invokeCallback()
    //     0x7fc178: bl              #0x72da2c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x7fc17c: r0 = Null
    //     0x7fc17c: mov             x0, NULL
    // 0x7fc180: LeaveFrame
    //     0x7fc180: mov             SP, fp
    //     0x7fc184: ldp             fp, lr, [SP], #0x10
    // 0x7fc188: ret
    //     0x7fc188: ret             
    // 0x7fc18c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fc18c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fc190: b               #0x7fc050
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7fc1a0, size: 0x6c
    // 0x7fc1a0: EnterFrame
    //     0x7fc1a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7fc1a4: mov             fp, SP
    // 0x7fc1a8: ldr             x0, [fp, #0x10]
    // 0x7fc1ac: LoadField: r1 = r0->field_1f
    //     0x7fc1ac: ldur            w1, [x0, #0x1f]
    // 0x7fc1b0: DecompressPointer r1
    //     0x7fc1b0: add             x1, x1, HEAP, lsl #32
    // 0x7fc1b4: CheckStackOverflow
    //     0x7fc1b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fc1b8: cmp             SP, x16
    //     0x7fc1bc: b.ls            #0x7fc200
    // 0x7fc1c0: LoadField: r0 = r1->field_f
    //     0x7fc1c0: ldur            w0, [x1, #0xf]
    // 0x7fc1c4: DecompressPointer r0
    //     0x7fc1c4: add             x0, x0, HEAP, lsl #32
    // 0x7fc1c8: LoadField: r2 = r0->field_63
    //     0x7fc1c8: ldur            w2, [x0, #0x63]
    // 0x7fc1cc: DecompressPointer r2
    //     0x7fc1cc: add             x2, x2, HEAP, lsl #32
    // 0x7fc1d0: cmp             w2, NULL
    // 0x7fc1d4: b.eq            #0x7fc208
    // 0x7fc1d8: LoadField: r0 = r1->field_13
    //     0x7fc1d8: ldur            w0, [x1, #0x13]
    // 0x7fc1dc: DecompressPointer r0
    //     0x7fc1dc: add             x0, x0, HEAP, lsl #32
    // 0x7fc1e0: LoadField: r1 = r2->field_1f
    //     0x7fc1e0: ldur            w1, [x2, #0x1f]
    // 0x7fc1e4: DecompressPointer r1
    //     0x7fc1e4: add             x1, x1, HEAP, lsl #32
    // 0x7fc1e8: mov             x2, x0
    // 0x7fc1ec: r0 = _handleTapMove()
    //     0x7fc1ec: bl              #0x64453c  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapMove
    // 0x7fc1f0: r0 = Null
    //     0x7fc1f0: mov             x0, NULL
    // 0x7fc1f4: LeaveFrame
    //     0x7fc1f4: mov             SP, fp
    //     0x7fc1f8: ldp             fp, lr, [SP], #0x10
    // 0x7fc1fc: ret
    //     0x7fc1fc: ret             
    // 0x7fc200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fc200: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fc204: b               #0x7fc1c0
    // 0x7fc208: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fc208: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleTapCancel(/* No info */) {
    // ** addr: 0x806e98, size: 0x170
    // 0x806e98: EnterFrame
    //     0x806e98: stp             fp, lr, [SP, #-0x10]!
    //     0x806e9c: mov             fp, SP
    // 0x806ea0: AllocStack(0x30)
    //     0x806ea0: sub             SP, SP, #0x30
    // 0x806ea4: SetupParameters(TapGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x806ea4: mov             x0, x1
    //     0x806ea8: stur            x1, [fp, #-8]
    //     0x806eac: mov             x1, x2
    //     0x806eb0: stur            x2, [fp, #-0x10]
    //     0x806eb4: stur            x3, [fp, #-0x18]
    // 0x806eb8: CheckStackOverflow
    //     0x806eb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x806ebc: cmp             SP, x16
    //     0x806ec0: b.ls            #0x806ffc
    // 0x806ec4: r16 = ""
    //     0x806ec4: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0x806ec8: stp             x16, x3, [SP]
    // 0x806ecc: r0 = ==()
    //     0x806ecc: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x806ed0: tbnz            w0, #4, #0x806edc
    // 0x806ed4: ldur            x2, [fp, #-0x18]
    // 0x806ed8: b               #0x806f0c
    // 0x806edc: ldur            x0, [fp, #-0x18]
    // 0x806ee0: r1 = Null
    //     0x806ee0: mov             x1, NULL
    // 0x806ee4: r2 = 4
    //     0x806ee4: movz            x2, #0x4
    // 0x806ee8: r0 = AllocateArray()
    //     0x806ee8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x806eec: mov             x1, x0
    // 0x806ef0: ldur            x0, [fp, #-0x18]
    // 0x806ef4: StoreField: r1->field_f = r0
    //     0x806ef4: stur            w0, [x1, #0xf]
    // 0x806ef8: r16 = " "
    //     0x806ef8: ldr             x16, [PP, #0x1b00]  ; [pp+0x1b00] " "
    // 0x806efc: StoreField: r1->field_13 = r16
    //     0x806efc: stur            w16, [x1, #0x13]
    // 0x806f00: str             x1, [SP]
    // 0x806f04: r0 = _interpolate()
    //     0x806f04: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x806f08: mov             x2, x0
    // 0x806f0c: ldur            x1, [fp, #-0x10]
    // 0x806f10: stur            x2, [fp, #-0x18]
    // 0x806f14: r0 = LoadClassIdInstr(r1)
    //     0x806f14: ldur            x0, [x1, #-1]
    //     0x806f18: ubfx            x0, x0, #0xc, #0x14
    // 0x806f1c: r0 = GDT[cid_x0 + -0xe1f]()
    //     0x806f1c: sub             lr, x0, #0xe1f
    //     0x806f20: ldr             lr, [x21, lr, lsl #3]
    //     0x806f24: blr             lr
    // 0x806f28: mov             x2, x0
    // 0x806f2c: cmp             x2, #2
    // 0x806f30: b.gt            #0x806fc8
    // 0x806f34: cmp             x2, #1
    // 0x806f38: b.gt            #0x806fec
    // 0x806f3c: r0 = BoxInt64Instr(r2)
    //     0x806f3c: sbfiz           x0, x2, #1, #0x1f
    //     0x806f40: cmp             x2, x0, asr #1
    //     0x806f44: b.eq            #0x806f50
    //     0x806f48: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x806f4c: stur            x2, [x0, #7]
    // 0x806f50: cmp             w0, #2
    // 0x806f54: b.ne            #0x806fec
    // 0x806f58: ldur            x0, [fp, #-8]
    // 0x806f5c: LoadField: r1 = r0->field_67
    //     0x806f5c: ldur            w1, [x0, #0x67]
    // 0x806f60: DecompressPointer r1
    //     0x806f60: add             x1, x1, HEAP, lsl #32
    // 0x806f64: cmp             w1, NULL
    // 0x806f68: b.eq            #0x806fec
    // 0x806f6c: ldur            x3, [fp, #-0x18]
    // 0x806f70: r1 = Null
    //     0x806f70: mov             x1, NULL
    // 0x806f74: r2 = 4
    //     0x806f74: movz            x2, #0x4
    // 0x806f78: r0 = AllocateArray()
    //     0x806f78: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x806f7c: mov             x1, x0
    // 0x806f80: ldur            x0, [fp, #-0x18]
    // 0x806f84: StoreField: r1->field_f = r0
    //     0x806f84: stur            w0, [x1, #0xf]
    // 0x806f88: r16 = "onTapCancel"
    //     0x806f88: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ff30] "onTapCancel"
    //     0x806f8c: ldr             x16, [x16, #0xf30]
    // 0x806f90: StoreField: r1->field_13 = r16
    //     0x806f90: stur            w16, [x1, #0x13]
    // 0x806f94: str             x1, [SP]
    // 0x806f98: r0 = _interpolate()
    //     0x806f98: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x806f9c: ldur            x0, [fp, #-8]
    // 0x806fa0: LoadField: r1 = r0->field_67
    //     0x806fa0: ldur            w1, [x0, #0x67]
    // 0x806fa4: DecompressPointer r1
    //     0x806fa4: add             x1, x1, HEAP, lsl #32
    // 0x806fa8: cmp             w1, NULL
    // 0x806fac: b.eq            #0x807004
    // 0x806fb0: r16 = <void?>
    //     0x806fb0: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x806fb4: stp             x0, x16, [SP, #8]
    // 0x806fb8: str             x1, [SP]
    // 0x806fbc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x806fbc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x806fc0: r0 = invokeCallback()
    //     0x806fc0: bl              #0x72da2c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x806fc4: b               #0x806fec
    // 0x806fc8: cmp             x2, #4
    // 0x806fcc: b.lt            #0x806fec
    // 0x806fd0: r0 = BoxInt64Instr(r2)
    //     0x806fd0: sbfiz           x0, x2, #1, #0x1f
    //     0x806fd4: cmp             x2, x0, asr #1
    //     0x806fd8: b.eq            #0x806fe4
    //     0x806fdc: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x806fe0: stur            x2, [x0, #7]
    // 0x806fe4: cmp             w0, #8
    // 0x806fe8: b.eq            #0x806fec
    // 0x806fec: r0 = Null
    //     0x806fec: mov             x0, NULL
    // 0x806ff0: LeaveFrame
    //     0x806ff0: mov             SP, fp
    //     0x806ff4: ldp             fp, lr, [SP], #0x10
    // 0x806ff8: ret
    //     0x806ff8: ret             
    // 0x806ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x806ffc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x807000: b               #0x806ec4
    // 0x807004: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x807004: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleTapUp(/* No info */) {
    // ** addr: 0x854ee4, size: 0x208
    // 0x854ee4: EnterFrame
    //     0x854ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x854ee8: mov             fp, SP
    // 0x854eec: AllocStack(0x40)
    //     0x854eec: sub             SP, SP, #0x40
    // 0x854ef0: SetupParameters(TapGestureRecognizer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x854ef0: mov             x0, x2
    //     0x854ef4: stur            x2, [fp, #-0x10]
    //     0x854ef8: mov             x2, x1
    //     0x854efc: stur            x1, [fp, #-8]
    //     0x854f00: mov             x1, x3
    //     0x854f04: stur            x3, [fp, #-0x18]
    // 0x854f08: CheckStackOverflow
    //     0x854f08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x854f0c: cmp             SP, x16
    //     0x854f10: b.ls            #0x8550e4
    // 0x854f14: r1 = 2
    //     0x854f14: movz            x1, #0x2
    // 0x854f18: r0 = AllocateContext()
    //     0x854f18: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x854f1c: mov             x3, x0
    // 0x854f20: ldur            x2, [fp, #-8]
    // 0x854f24: stur            x3, [fp, #-0x20]
    // 0x854f28: StoreField: r3->field_f = r2
    //     0x854f28: stur            w2, [x3, #0xf]
    // 0x854f2c: ldur            x4, [fp, #-0x18]
    // 0x854f30: r0 = LoadClassIdInstr(r4)
    //     0x854f30: ldur            x0, [x4, #-1]
    //     0x854f34: ubfx            x0, x0, #0xc, #0x14
    // 0x854f38: mov             x1, x4
    // 0x854f3c: r0 = GDT[cid_x0 + -0xf7a]()
    //     0x854f3c: sub             lr, x0, #0xf7a
    //     0x854f40: ldr             lr, [x21, lr, lsl #3]
    //     0x854f44: blr             lr
    // 0x854f48: ldur            x2, [fp, #-0x18]
    // 0x854f4c: r0 = LoadClassIdInstr(r2)
    //     0x854f4c: ldur            x0, [x2, #-1]
    //     0x854f50: ubfx            x0, x0, #0xc, #0x14
    // 0x854f54: mov             x1, x2
    // 0x854f58: r0 = GDT[cid_x0 + -0xfae]()
    //     0x854f58: sub             lr, x0, #0xfae
    //     0x854f5c: ldr             lr, [x21, lr, lsl #3]
    //     0x854f60: blr             lr
    // 0x854f64: mov             x2, x0
    // 0x854f68: ldur            x1, [fp, #-0x18]
    // 0x854f6c: stur            x2, [fp, #-0x28]
    // 0x854f70: r0 = LoadClassIdInstr(r1)
    //     0x854f70: ldur            x0, [x1, #-1]
    //     0x854f74: ubfx            x0, x0, #0xc, #0x14
    // 0x854f78: r0 = GDT[cid_x0 + -0xe9b]()
    //     0x854f78: sub             lr, x0, #0xe9b
    //     0x854f7c: ldr             lr, [x21, lr, lsl #3]
    //     0x854f80: blr             lr
    // 0x854f84: r0 = TapUpDetails()
    //     0x854f84: bl              #0x4dd564  ; AllocateTapUpDetailsStub -> TapUpDetails (size=0xc)
    // 0x854f88: mov             x1, x0
    // 0x854f8c: ldur            x0, [fp, #-0x28]
    // 0x854f90: StoreField: r1->field_7 = r0
    //     0x854f90: stur            w0, [x1, #7]
    // 0x854f94: mov             x0, x1
    // 0x854f98: ldur            x3, [fp, #-0x20]
    // 0x854f9c: StoreField: r3->field_13 = r0
    //     0x854f9c: stur            w0, [x3, #0x13]
    //     0x854fa0: ldurb           w16, [x3, #-1]
    //     0x854fa4: ldurb           w17, [x0, #-1]
    //     0x854fa8: and             x16, x17, x16, lsr #2
    //     0x854fac: tst             x16, HEAP, lsr #32
    //     0x854fb0: b.eq            #0x854fb8
    //     0x854fb4: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x854fb8: ldur            x1, [fp, #-0x10]
    // 0x854fbc: r0 = LoadClassIdInstr(r1)
    //     0x854fbc: ldur            x0, [x1, #-1]
    //     0x854fc0: ubfx            x0, x0, #0xc, #0x14
    // 0x854fc4: r0 = GDT[cid_x0 + -0xe1f]()
    //     0x854fc4: sub             lr, x0, #0xe1f
    //     0x854fc8: ldr             lr, [x21, lr, lsl #3]
    //     0x854fcc: blr             lr
    // 0x854fd0: mov             x2, x0
    // 0x854fd4: cmp             x2, #2
    // 0x854fd8: b.gt            #0x8550b0
    // 0x854fdc: cmp             x2, #1
    // 0x854fe0: b.gt            #0x85506c
    // 0x854fe4: r0 = BoxInt64Instr(r2)
    //     0x854fe4: sbfiz           x0, x2, #1, #0x1f
    //     0x854fe8: cmp             x2, x0, asr #1
    //     0x854fec: b.eq            #0x854ff8
    //     0x854ff0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x854ff4: stur            x2, [x0, #7]
    // 0x854ff8: cmp             w0, #2
    // 0x854ffc: b.ne            #0x8550d4
    // 0x855000: ldur            x0, [fp, #-8]
    // 0x855004: LoadField: r1 = r0->field_5b
    //     0x855004: ldur            w1, [x0, #0x5b]
    // 0x855008: DecompressPointer r1
    //     0x855008: add             x1, x1, HEAP, lsl #32
    // 0x85500c: cmp             w1, NULL
    // 0x855010: b.eq            #0x855040
    // 0x855014: ldur            x3, [fp, #-0x20]
    // 0x855018: r1 = Function '<anonymous closure>':.
    //     0x855018: add             x1, PP, #0x33, lsl #12  ; [pp+0x33670] AnonymousClosure: (0x855150), in [package:flutter/src/gestures/tap.dart] TapGestureRecognizer::handleTapUp (0x854ee4)
    //     0x85501c: ldr             x1, [x1, #0x670]
    // 0x855020: r2 = 64
    //     0x855020: movz            x2, #0x40
    // 0x855024: r0 = AllocateClosure1()
    //     0x855024: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x855028: r16 = <void?>
    //     0x855028: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x85502c: ldur            lr, [fp, #-8]
    // 0x855030: stp             lr, x16, [SP, #8]
    // 0x855034: str             x0, [SP]
    // 0x855038: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x855038: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x85503c: r0 = invokeCallback()
    //     0x85503c: bl              #0x72da2c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x855040: ldur            x0, [fp, #-8]
    // 0x855044: LoadField: r1 = r0->field_5f
    //     0x855044: ldur            w1, [x0, #0x5f]
    // 0x855048: DecompressPointer r1
    //     0x855048: add             x1, x1, HEAP, lsl #32
    // 0x85504c: cmp             w1, NULL
    // 0x855050: b.eq            #0x8550d4
    // 0x855054: r16 = <void?>
    //     0x855054: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x855058: stp             x0, x16, [SP, #8]
    // 0x85505c: str             x1, [SP]
    // 0x855060: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x855060: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x855064: r0 = invokeCallback()
    //     0x855064: bl              #0x72da2c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x855068: b               #0x8550d4
    // 0x85506c: ldur            x0, [fp, #-8]
    // 0x855070: LoadField: r1 = r0->field_6b
    //     0x855070: ldur            w1, [x0, #0x6b]
    // 0x855074: DecompressPointer r1
    //     0x855074: add             x1, x1, HEAP, lsl #32
    // 0x855078: cmp             w1, NULL
    // 0x85507c: b.eq            #0x8550d4
    // 0x855080: ldur            x3, [fp, #-0x20]
    // 0x855084: r1 = Function '<anonymous closure>':.
    //     0x855084: add             x1, PP, #0x33, lsl #12  ; [pp+0x33678] AnonymousClosure: (0x8550ec), in [package:flutter/src/gestures/tap.dart] TapGestureRecognizer::handleTapUp (0x854ee4)
    //     0x855088: ldr             x1, [x1, #0x678]
    // 0x85508c: r2 = 64
    //     0x85508c: movz            x2, #0x40
    // 0x855090: r0 = AllocateClosure1()
    //     0x855090: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x855094: r16 = <void?>
    //     0x855094: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x855098: ldur            lr, [fp, #-8]
    // 0x85509c: stp             lr, x16, [SP, #8]
    // 0x8550a0: str             x0, [SP]
    // 0x8550a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8550a4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8550a8: r0 = invokeCallback()
    //     0x8550a8: bl              #0x72da2c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x8550ac: b               #0x8550d4
    // 0x8550b0: cmp             x2, #4
    // 0x8550b4: b.lt            #0x8550d4
    // 0x8550b8: r0 = BoxInt64Instr(r2)
    //     0x8550b8: sbfiz           x0, x2, #1, #0x1f
    //     0x8550bc: cmp             x2, x0, asr #1
    //     0x8550c0: b.eq            #0x8550cc
    //     0x8550c4: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8550c8: stur            x2, [x0, #7]
    // 0x8550cc: cmp             w0, #8
    // 0x8550d0: b.eq            #0x8550d4
    // 0x8550d4: r0 = Null
    //     0x8550d4: mov             x0, NULL
    // 0x8550d8: LeaveFrame
    //     0x8550d8: mov             SP, fp
    //     0x8550dc: ldp             fp, lr, [SP], #0x10
    // 0x8550e0: ret
    //     0x8550e0: ret             
    // 0x8550e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8550e4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8550e8: b               #0x854f14
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8550ec, size: 0x64
    // 0x8550ec: EnterFrame
    //     0x8550ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8550f0: mov             fp, SP
    // 0x8550f4: ldr             x0, [fp, #0x10]
    // 0x8550f8: LoadField: r1 = r0->field_1f
    //     0x8550f8: ldur            w1, [x0, #0x1f]
    // 0x8550fc: DecompressPointer r1
    //     0x8550fc: add             x1, x1, HEAP, lsl #32
    // 0x855100: CheckStackOverflow
    //     0x855100: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x855104: cmp             SP, x16
    //     0x855108: b.ls            #0x855144
    // 0x85510c: LoadField: r0 = r1->field_f
    //     0x85510c: ldur            w0, [x1, #0xf]
    // 0x855110: DecompressPointer r0
    //     0x855110: add             x0, x0, HEAP, lsl #32
    // 0x855114: LoadField: r1 = r0->field_6b
    //     0x855114: ldur            w1, [x0, #0x6b]
    // 0x855118: DecompressPointer r1
    //     0x855118: add             x1, x1, HEAP, lsl #32
    // 0x85511c: cmp             w1, NULL
    // 0x855120: b.eq            #0x85514c
    // 0x855124: LoadField: r0 = r1->field_1f
    //     0x855124: ldur            w0, [x1, #0x1f]
    // 0x855128: DecompressPointer r0
    //     0x855128: add             x0, x0, HEAP, lsl #32
    // 0x85512c: mov             x1, x0
    // 0x855130: r0 = onSecondaryTap()
    //     0x855130: bl              #0x62fe0c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSecondaryTap
    // 0x855134: r0 = Null
    //     0x855134: mov             x0, NULL
    // 0x855138: LeaveFrame
    //     0x855138: mov             SP, fp
    //     0x85513c: ldp             fp, lr, [SP], #0x10
    // 0x855140: ret
    //     0x855140: ret             
    // 0x855144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x855144: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855148: b               #0x85510c
    // 0x85514c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85514c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x855150, size: 0x70
    // 0x855150: EnterFrame
    //     0x855150: stp             fp, lr, [SP, #-0x10]!
    //     0x855154: mov             fp, SP
    // 0x855158: AllocStack(0x10)
    //     0x855158: sub             SP, SP, #0x10
    // 0x85515c: SetupParameters([dynamic _ /* r0 */])
    //     0x85515c: ldr             x0, [fp, #0x10]
    // 0x855160: LoadField: r1 = r0->field_1f
    //     0x855160: ldur            w1, [x0, #0x1f]
    // 0x855164: DecompressPointer r1
    //     0x855164: add             x1, x1, HEAP, lsl #32
    // 0x855168: CheckStackOverflow
    //     0x855168: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85516c: cmp             SP, x16
    //     0x855170: b.ls            #0x8551b4
    // 0x855174: LoadField: r0 = r1->field_f
    //     0x855174: ldur            w0, [x1, #0xf]
    // 0x855178: DecompressPointer r0
    //     0x855178: add             x0, x0, HEAP, lsl #32
    // 0x85517c: LoadField: r2 = r0->field_5b
    //     0x85517c: ldur            w2, [x0, #0x5b]
    // 0x855180: DecompressPointer r2
    //     0x855180: add             x2, x2, HEAP, lsl #32
    // 0x855184: cmp             w2, NULL
    // 0x855188: b.eq            #0x8551bc
    // 0x85518c: LoadField: r0 = r1->field_13
    //     0x85518c: ldur            w0, [x1, #0x13]
    // 0x855190: DecompressPointer r0
    //     0x855190: add             x0, x0, HEAP, lsl #32
    // 0x855194: stp             x0, x2, [SP]
    // 0x855198: mov             x0, x2
    // 0x85519c: ClosureCall
    //     0x85519c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8551a0: ldur            x2, [x0, #7]
    //     0x8551a4: blr             x2
    // 0x8551a8: LeaveFrame
    //     0x8551a8: mov             SP, fp
    //     0x8551ac: ldp             fp, lr, [SP], #0x10
    // 0x8551b0: ret
    //     0x8551b0: ret             
    // 0x8551b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8551b4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8551b8: b               #0x855174
    // 0x8551bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8551bc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleTapDown(/* No info */) {
    // ** addr: 0x858e1c, size: 0x204
    // 0x858e1c: EnterFrame
    //     0x858e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x858e20: mov             fp, SP
    // 0x858e24: AllocStack(0x48)
    //     0x858e24: sub             SP, SP, #0x48
    // 0x858e28: SetupParameters(TapGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x858e28: mov             x0, x1
    //     0x858e2c: stur            x1, [fp, #-8]
    //     0x858e30: mov             x1, x2
    //     0x858e34: stur            x2, [fp, #-0x10]
    // 0x858e38: CheckStackOverflow
    //     0x858e38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x858e3c: cmp             SP, x16
    //     0x858e40: b.ls            #0x859018
    // 0x858e44: r1 = 2
    //     0x858e44: movz            x1, #0x2
    // 0x858e48: r0 = AllocateContext()
    //     0x858e48: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x858e4c: mov             x3, x0
    // 0x858e50: ldur            x2, [fp, #-8]
    // 0x858e54: stur            x3, [fp, #-0x18]
    // 0x858e58: StoreField: r3->field_f = r2
    //     0x858e58: stur            w2, [x3, #0xf]
    // 0x858e5c: ldur            x4, [fp, #-0x10]
    // 0x858e60: r0 = LoadClassIdInstr(r4)
    //     0x858e60: ldur            x0, [x4, #-1]
    //     0x858e64: ubfx            x0, x0, #0xc, #0x14
    // 0x858e68: mov             x1, x4
    // 0x858e6c: r0 = GDT[cid_x0 + -0xfae]()
    //     0x858e6c: sub             lr, x0, #0xfae
    //     0x858e70: ldr             lr, [x21, lr, lsl #3]
    //     0x858e74: blr             lr
    // 0x858e78: mov             x3, x0
    // 0x858e7c: ldur            x2, [fp, #-0x10]
    // 0x858e80: stur            x3, [fp, #-0x20]
    // 0x858e84: r0 = LoadClassIdInstr(r2)
    //     0x858e84: ldur            x0, [x2, #-1]
    //     0x858e88: ubfx            x0, x0, #0xc, #0x14
    // 0x858e8c: mov             x1, x2
    // 0x858e90: r0 = GDT[cid_x0 + -0xe9b]()
    //     0x858e90: sub             lr, x0, #0xe9b
    //     0x858e94: ldr             lr, [x21, lr, lsl #3]
    //     0x858e98: blr             lr
    // 0x858e9c: mov             x3, x0
    // 0x858ea0: ldur            x2, [fp, #-0x10]
    // 0x858ea4: stur            x3, [fp, #-0x28]
    // 0x858ea8: r0 = LoadClassIdInstr(r2)
    //     0x858ea8: ldur            x0, [x2, #-1]
    //     0x858eac: ubfx            x0, x0, #0xc, #0x14
    // 0x858eb0: mov             x1, x2
    // 0x858eb4: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x858eb4: sub             lr, x0, #0xfe3
    //     0x858eb8: ldr             lr, [x21, lr, lsl #3]
    //     0x858ebc: blr             lr
    // 0x858ec0: ldur            x1, [fp, #-8]
    // 0x858ec4: mov             x2, x0
    // 0x858ec8: r0 = getKindForPointer()
    //     0x858ec8: bl              #0x72e418  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0x858ecc: stur            x0, [fp, #-0x30]
    // 0x858ed0: r0 = TapDownDetails()
    //     0x858ed0: bl              #0x4dd570  ; AllocateTapDownDetailsStub -> TapDownDetails (size=0x14)
    // 0x858ed4: mov             x1, x0
    // 0x858ed8: ldur            x0, [fp, #-0x20]
    // 0x858edc: StoreField: r1->field_7 = r0
    //     0x858edc: stur            w0, [x1, #7]
    // 0x858ee0: ldur            x0, [fp, #-0x30]
    // 0x858ee4: StoreField: r1->field_f = r0
    //     0x858ee4: stur            w0, [x1, #0xf]
    // 0x858ee8: ldur            x0, [fp, #-0x28]
    // 0x858eec: StoreField: r1->field_b = r0
    //     0x858eec: stur            w0, [x1, #0xb]
    // 0x858ef0: mov             x0, x1
    // 0x858ef4: ldur            x3, [fp, #-0x18]
    // 0x858ef8: StoreField: r3->field_13 = r0
    //     0x858ef8: stur            w0, [x3, #0x13]
    //     0x858efc: ldurb           w16, [x3, #-1]
    //     0x858f00: ldurb           w17, [x0, #-1]
    //     0x858f04: and             x16, x17, x16, lsr #2
    //     0x858f08: tst             x16, HEAP, lsr #32
    //     0x858f0c: b.eq            #0x858f14
    //     0x858f10: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x858f14: ldur            x1, [fp, #-0x10]
    // 0x858f18: r0 = LoadClassIdInstr(r1)
    //     0x858f18: ldur            x0, [x1, #-1]
    //     0x858f1c: ubfx            x0, x0, #0xc, #0x14
    // 0x858f20: r0 = GDT[cid_x0 + -0xe1f]()
    //     0x858f20: sub             lr, x0, #0xe1f
    //     0x858f24: ldr             lr, [x21, lr, lsl #3]
    //     0x858f28: blr             lr
    // 0x858f2c: mov             x2, x0
    // 0x858f30: cmp             x2, #2
    // 0x858f34: b.gt            #0x858fe4
    // 0x858f38: cmp             x2, #1
    // 0x858f3c: b.gt            #0x858fa0
    // 0x858f40: r0 = BoxInt64Instr(r2)
    //     0x858f40: sbfiz           x0, x2, #1, #0x1f
    //     0x858f44: cmp             x2, x0, asr #1
    //     0x858f48: b.eq            #0x858f54
    //     0x858f4c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x858f50: stur            x2, [x0, #7]
    // 0x858f54: cmp             w0, #2
    // 0x858f58: b.ne            #0x859008
    // 0x858f5c: ldur            x0, [fp, #-8]
    // 0x858f60: LoadField: r1 = r0->field_57
    //     0x858f60: ldur            w1, [x0, #0x57]
    // 0x858f64: DecompressPointer r1
    //     0x858f64: add             x1, x1, HEAP, lsl #32
    // 0x858f68: cmp             w1, NULL
    // 0x858f6c: b.eq            #0x859008
    // 0x858f70: ldur            x3, [fp, #-0x18]
    // 0x858f74: r1 = Function '<anonymous closure>':.
    //     0x858f74: add             x1, PP, #0x33, lsl #12  ; [pp+0x33680] AnonymousClosure: (0x85908c), in [package:flutter/src/gestures/tap.dart] TapGestureRecognizer::handleTapDown (0x858e1c)
    //     0x858f78: ldr             x1, [x1, #0x680]
    // 0x858f7c: r2 = 64
    //     0x858f7c: movz            x2, #0x40
    // 0x858f80: r0 = AllocateClosure1()
    //     0x858f80: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x858f84: r16 = <void?>
    //     0x858f84: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x858f88: ldur            lr, [fp, #-8]
    // 0x858f8c: stp             lr, x16, [SP, #8]
    // 0x858f90: str             x0, [SP]
    // 0x858f94: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x858f94: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x858f98: r0 = invokeCallback()
    //     0x858f98: bl              #0x72da2c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x858f9c: b               #0x859008
    // 0x858fa0: ldur            x0, [fp, #-8]
    // 0x858fa4: LoadField: r1 = r0->field_6f
    //     0x858fa4: ldur            w1, [x0, #0x6f]
    // 0x858fa8: DecompressPointer r1
    //     0x858fa8: add             x1, x1, HEAP, lsl #32
    // 0x858fac: cmp             w1, NULL
    // 0x858fb0: b.eq            #0x859008
    // 0x858fb4: ldur            x3, [fp, #-0x18]
    // 0x858fb8: r1 = Function '<anonymous closure>':.
    //     0x858fb8: add             x1, PP, #0x33, lsl #12  ; [pp+0x33688] AnonymousClosure: (0x859020), in [package:flutter/src/gestures/tap.dart] TapGestureRecognizer::handleTapDown (0x858e1c)
    //     0x858fbc: ldr             x1, [x1, #0x688]
    // 0x858fc0: r2 = 64
    //     0x858fc0: movz            x2, #0x40
    // 0x858fc4: r0 = AllocateClosure1()
    //     0x858fc4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x858fc8: r16 = <void?>
    //     0x858fc8: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x858fcc: ldur            lr, [fp, #-8]
    // 0x858fd0: stp             lr, x16, [SP, #8]
    // 0x858fd4: str             x0, [SP]
    // 0x858fd8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x858fd8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x858fdc: r0 = invokeCallback()
    //     0x858fdc: bl              #0x72da2c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x858fe0: b               #0x859008
    // 0x858fe4: cmp             x2, #4
    // 0x858fe8: b.lt            #0x859008
    // 0x858fec: r0 = BoxInt64Instr(r2)
    //     0x858fec: sbfiz           x0, x2, #1, #0x1f
    //     0x858ff0: cmp             x2, x0, asr #1
    //     0x858ff4: b.eq            #0x859000
    //     0x858ff8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x858ffc: stur            x2, [x0, #7]
    // 0x859000: cmp             w0, #8
    // 0x859004: b.eq            #0x859008
    // 0x859008: r0 = Null
    //     0x859008: mov             x0, NULL
    // 0x85900c: LeaveFrame
    //     0x85900c: mov             SP, fp
    //     0x859010: ldp             fp, lr, [SP], #0x10
    // 0x859014: ret
    //     0x859014: ret             
    // 0x859018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x859018: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85901c: b               #0x858e44
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x859020, size: 0x6c
    // 0x859020: EnterFrame
    //     0x859020: stp             fp, lr, [SP, #-0x10]!
    //     0x859024: mov             fp, SP
    // 0x859028: ldr             x0, [fp, #0x10]
    // 0x85902c: LoadField: r1 = r0->field_1f
    //     0x85902c: ldur            w1, [x0, #0x1f]
    // 0x859030: DecompressPointer r1
    //     0x859030: add             x1, x1, HEAP, lsl #32
    // 0x859034: CheckStackOverflow
    //     0x859034: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x859038: cmp             SP, x16
    //     0x85903c: b.ls            #0x859080
    // 0x859040: LoadField: r0 = r1->field_f
    //     0x859040: ldur            w0, [x1, #0xf]
    // 0x859044: DecompressPointer r0
    //     0x859044: add             x0, x0, HEAP, lsl #32
    // 0x859048: LoadField: r2 = r0->field_6f
    //     0x859048: ldur            w2, [x0, #0x6f]
    // 0x85904c: DecompressPointer r2
    //     0x85904c: add             x2, x2, HEAP, lsl #32
    // 0x859050: cmp             w2, NULL
    // 0x859054: b.eq            #0x859088
    // 0x859058: LoadField: r0 = r1->field_13
    //     0x859058: ldur            w0, [x1, #0x13]
    // 0x85905c: DecompressPointer r0
    //     0x85905c: add             x0, x0, HEAP, lsl #32
    // 0x859060: LoadField: r1 = r2->field_1f
    //     0x859060: ldur            w1, [x2, #0x1f]
    // 0x859064: DecompressPointer r1
    //     0x859064: add             x1, x1, HEAP, lsl #32
    // 0x859068: mov             x2, x0
    // 0x85906c: r0 = onSecondaryTapDown()
    //     0x85906c: bl              #0x62fca4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSecondaryTapDown
    // 0x859070: r0 = Null
    //     0x859070: mov             x0, NULL
    // 0x859074: LeaveFrame
    //     0x859074: mov             SP, fp
    //     0x859078: ldp             fp, lr, [SP], #0x10
    // 0x85907c: ret
    //     0x85907c: ret             
    // 0x859080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x859080: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x859084: b               #0x859040
    // 0x859088: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x859088: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x85908c, size: 0x70
    // 0x85908c: EnterFrame
    //     0x85908c: stp             fp, lr, [SP, #-0x10]!
    //     0x859090: mov             fp, SP
    // 0x859094: AllocStack(0x10)
    //     0x859094: sub             SP, SP, #0x10
    // 0x859098: SetupParameters([dynamic _ /* r0 */])
    //     0x859098: ldr             x0, [fp, #0x10]
    // 0x85909c: LoadField: r1 = r0->field_1f
    //     0x85909c: ldur            w1, [x0, #0x1f]
    // 0x8590a0: DecompressPointer r1
    //     0x8590a0: add             x1, x1, HEAP, lsl #32
    // 0x8590a4: CheckStackOverflow
    //     0x8590a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8590a8: cmp             SP, x16
    //     0x8590ac: b.ls            #0x8590f0
    // 0x8590b0: LoadField: r0 = r1->field_f
    //     0x8590b0: ldur            w0, [x1, #0xf]
    // 0x8590b4: DecompressPointer r0
    //     0x8590b4: add             x0, x0, HEAP, lsl #32
    // 0x8590b8: LoadField: r2 = r0->field_57
    //     0x8590b8: ldur            w2, [x0, #0x57]
    // 0x8590bc: DecompressPointer r2
    //     0x8590bc: add             x2, x2, HEAP, lsl #32
    // 0x8590c0: cmp             w2, NULL
    // 0x8590c4: b.eq            #0x8590f8
    // 0x8590c8: LoadField: r0 = r1->field_13
    //     0x8590c8: ldur            w0, [x1, #0x13]
    // 0x8590cc: DecompressPointer r0
    //     0x8590cc: add             x0, x0, HEAP, lsl #32
    // 0x8590d0: stp             x0, x2, [SP]
    // 0x8590d4: mov             x0, x2
    // 0x8590d8: ClosureCall
    //     0x8590d8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8590dc: ldur            x2, [x0, #7]
    //     0x8590e0: blr             x2
    // 0x8590e4: LeaveFrame
    //     0x8590e4: mov             SP, fp
    //     0x8590e8: ldp             fp, lr, [SP], #0x10
    // 0x8590ec: ret
    //     0x8590ec: ret             
    // 0x8590f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8590f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8590f4: b               #0x8590b0
    // 0x8590f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8590f8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2789, size: 0xc, field offset: 0x8
class TapUpDetails extends _MixinApplication0&Object&Diagnosticable
    implements PositionedGestureDetails {
}

// class id: 2790, size: 0x14, field offset: 0x8
class TapDownDetails extends _MixinApplication0&Object&Diagnosticable
    implements PositionedGestureDetails {
}
