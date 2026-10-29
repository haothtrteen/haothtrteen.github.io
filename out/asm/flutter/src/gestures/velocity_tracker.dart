// lib: , url: package:flutter/src/gestures/velocity_tracker.dart

// class id: 1048692, size: 0x8
class :: {
}

// class id: 1571, size: 0x1c, field offset: 0x8
class VelocityTracker extends Object {

  _ getVelocityEstimate(/* No info */) {
    // ** addr: 0x86abe8, size: 0x7b8
    // 0x86abe8: EnterFrame
    //     0x86abe8: stp             fp, lr, [SP, #-0x10]!
    //     0x86abec: mov             fp, SP
    // 0x86abf0: AllocStack(0x98)
    //     0x86abf0: sub             SP, SP, #0x98
    // 0x86abf4: SetupParameters(VelocityTracker this /* r1 => r0, fp-0x8 */)
    //     0x86abf4: mov             x0, x1
    //     0x86abf8: stur            x1, [fp, #-8]
    // 0x86abfc: CheckStackOverflow
    //     0x86abfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86ac00: cmp             SP, x16
    //     0x86ac04: b.ls            #0x86b300
    // 0x86ac08: mov             x1, x0
    // 0x86ac0c: r0 = _sinceLastSample()
    //     0x86ac0c: bl              #0x86c358  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::_sinceLastSample
    // 0x86ac10: mov             x1, x0
    // 0x86ac14: r0 = elapsedMilliseconds()
    //     0x86ac14: bl              #0x86c1e4  ; [dart:core] Stopwatch::elapsedMilliseconds
    // 0x86ac18: cmp             x0, #0x28
    // 0x86ac1c: b.le            #0x86ac34
    // 0x86ac20: r0 = Instance_VelocityEstimate
    //     0x86ac20: add             x0, PP, #0x17, lsl #12  ; [pp+0x17688] Obj!VelocityEstimate@89d3c1
    //     0x86ac24: ldr             x0, [x0, #0x688]
    // 0x86ac28: LeaveFrame
    //     0x86ac28: mov             SP, fp
    //     0x86ac2c: ldp             fp, lr, [SP], #0x10
    // 0x86ac30: ret
    //     0x86ac30: ret             
    // 0x86ac34: ldur            x0, [fp, #-8]
    // 0x86ac38: r16 = <double>
    //     0x86ac38: ldr             x16, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x86ac3c: stp             xzr, x16, [SP]
    // 0x86ac40: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x86ac40: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x86ac44: r0 = _GrowableList()
    //     0x86ac44: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x86ac48: stur            x0, [fp, #-0x10]
    // 0x86ac4c: r16 = <double>
    //     0x86ac4c: ldr             x16, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x86ac50: stp             xzr, x16, [SP]
    // 0x86ac54: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x86ac54: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x86ac58: r0 = _GrowableList()
    //     0x86ac58: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x86ac5c: stur            x0, [fp, #-0x18]
    // 0x86ac60: r16 = <double>
    //     0x86ac60: ldr             x16, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x86ac64: stp             xzr, x16, [SP]
    // 0x86ac68: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x86ac68: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x86ac6c: r0 = _GrowableList()
    //     0x86ac6c: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x86ac70: stur            x0, [fp, #-0x20]
    // 0x86ac74: r16 = <double>
    //     0x86ac74: ldr             x16, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x86ac78: stp             xzr, x16, [SP]
    // 0x86ac7c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x86ac7c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x86ac80: r0 = _GrowableList()
    //     0x86ac80: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x86ac84: mov             x2, x0
    // 0x86ac88: ldur            x0, [fp, #-8]
    // 0x86ac8c: stur            x2, [fp, #-0x78]
    // 0x86ac90: LoadField: r3 = r0->field_13
    //     0x86ac90: ldur            x3, [x0, #0x13]
    // 0x86ac94: LoadField: r4 = r0->field_f
    //     0x86ac94: ldur            w4, [x0, #0xf]
    // 0x86ac98: DecompressPointer r4
    //     0x86ac98: add             x4, x4, HEAP, lsl #32
    // 0x86ac9c: stur            x4, [fp, #-0x70]
    // 0x86aca0: LoadField: r0 = r4->field_b
    //     0x86aca0: ldur            w0, [x4, #0xb]
    // 0x86aca4: r5 = LoadInt32Instr(r0)
    //     0x86aca4: sbfx            x5, x0, #1, #0x1f
    // 0x86aca8: mov             x0, x5
    // 0x86acac: mov             x1, x3
    // 0x86acb0: stur            x5, [fp, #-0x68]
    // 0x86acb4: cmp             x1, x0
    // 0x86acb8: b.hs            #0x86b308
    // 0x86acbc: ArrayLoad: r6 = r4[r3]  ; Unknown_4
    //     0x86acbc: add             x16, x4, x3, lsl #2
    //     0x86acc0: ldur            w6, [x16, #0xf]
    // 0x86acc4: DecompressPointer r6
    //     0x86acc4: add             x6, x6, HEAP, lsl #32
    // 0x86acc8: stur            x6, [fp, #-0x60]
    // 0x86accc: cmp             w6, NULL
    // 0x86acd0: b.ne            #0x86ace4
    // 0x86acd4: r0 = Null
    //     0x86acd4: mov             x0, NULL
    // 0x86acd8: LeaveFrame
    //     0x86acd8: mov             SP, fp
    //     0x86acdc: ldp             fp, lr, [SP], #0x10
    // 0x86ace0: ret
    //     0x86ace0: ret             
    // 0x86ace4: LoadField: r0 = r6->field_7
    //     0x86ace4: ldur            w0, [x6, #7]
    // 0x86ace8: DecompressPointer r0
    //     0x86ace8: add             x0, x0, HEAP, lsl #32
    // 0x86acec: LoadField: r7 = r0->field_7
    //     0x86acec: ldur            x7, [x0, #7]
    // 0x86acf0: stur            x7, [fp, #-0x58]
    // 0x86acf4: mov             x12, x3
    // 0x86acf8: mov             x11, x6
    // 0x86acfc: mov             x10, x0
    // 0x86ad00: r13 = 0
    //     0x86ad00: movz            x13, #0
    // 0x86ad04: ldur            x9, [fp, #-0x10]
    // 0x86ad08: ldur            x8, [fp, #-0x18]
    // 0x86ad0c: ldur            x3, [fp, #-0x20]
    // 0x86ad10: stur            x13, [fp, #-0x38]
    // 0x86ad14: stur            x12, [fp, #-0x40]
    // 0x86ad18: stur            x11, [fp, #-0x48]
    // 0x86ad1c: stur            x10, [fp, #-0x50]
    // 0x86ad20: CheckStackOverflow
    //     0x86ad20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86ad24: cmp             SP, x16
    //     0x86ad28: b.ls            #0x86b30c
    // 0x86ad2c: mov             x0, x5
    // 0x86ad30: mov             x1, x12
    // 0x86ad34: cmp             x1, x0
    // 0x86ad38: b.hs            #0x86b314
    // 0x86ad3c: ArrayLoad: r14 = r4[r12]  ; Unknown_4
    //     0x86ad3c: add             x16, x4, x12, lsl #2
    //     0x86ad40: ldur            w14, [x16, #0xf]
    // 0x86ad44: DecompressPointer r14
    //     0x86ad44: add             x14, x14, HEAP, lsl #32
    // 0x86ad48: stur            x14, [fp, #-0x30]
    // 0x86ad4c: cmp             w14, NULL
    // 0x86ad50: b.eq            #0x86b0ec
    // 0x86ad54: LoadField: r19 = r14->field_7
    //     0x86ad54: ldur            w19, [x14, #7]
    // 0x86ad58: DecompressPointer r19
    //     0x86ad58: add             x19, x19, HEAP, lsl #32
    // 0x86ad5c: stur            x19, [fp, #-8]
    // 0x86ad60: LoadField: r20 = r19->field_7
    //     0x86ad60: ldur            x20, [x19, #7]
    // 0x86ad64: stur            x20, [fp, #-0x28]
    // 0x86ad68: sub             x23, x7, x20
    // 0x86ad6c: r0 = BoxInt64Instr(r23)
    //     0x86ad6c: sbfiz           x0, x23, #1, #0x1f
    //     0x86ad70: cmp             x23, x0, asr #1
    //     0x86ad74: b.eq            #0x86ad80
    //     0x86ad78: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86ad7c: stur            x23, [x0, #7]
    // 0x86ad80: str             x0, [SP]
    // 0x86ad84: r0 = _Double.fromInteger()
    //     0x86ad84: bl              #0x398b54  ; [dart:core] _Double::_Double.fromInteger
    // 0x86ad88: LoadField: d0 = r0->field_7
    //     0x86ad88: ldur            d0, [x0, #7]
    // 0x86ad8c: d1 = 1000.000000
    //     0x86ad8c: add             x17, PP, #0x10, lsl #12  ; [pp+0x10b08] IMM: double(1000) from 0x408f400000000000
    //     0x86ad90: ldr             d1, [x17, #0xb08]
    // 0x86ad94: fdiv            d2, d0, d1
    // 0x86ad98: ldur            x0, [fp, #-0x50]
    // 0x86ad9c: stur            d2, [fp, #-0x80]
    // 0x86ada0: LoadField: r1 = r0->field_7
    //     0x86ada0: ldur            x1, [x0, #7]
    // 0x86ada4: ldur            x0, [fp, #-0x28]
    // 0x86ada8: sub             x2, x0, x1
    // 0x86adac: tbz             x2, #0x3f, #0x86adb8
    // 0x86adb0: neg             x0, x2
    // 0x86adb4: mov             x2, x0
    // 0x86adb8: r0 = BoxInt64Instr(r2)
    //     0x86adb8: sbfiz           x0, x2, #1, #0x1f
    //     0x86adbc: cmp             x2, x0, asr #1
    //     0x86adc0: b.eq            #0x86adcc
    //     0x86adc4: bl              #0x8b221c  ; AllocateMintSharedWithFPURegsStub
    //     0x86adc8: stur            x2, [x0, #7]
    // 0x86adcc: str             x0, [SP]
    // 0x86add0: r0 = _Double.fromInteger()
    //     0x86add0: bl              #0x398b54  ; [dart:core] _Double::_Double.fromInteger
    // 0x86add4: LoadField: d0 = r0->field_7
    //     0x86add4: ldur            d0, [x0, #7]
    // 0x86add8: d1 = 1000.000000
    //     0x86add8: add             x17, PP, #0x10, lsl #12  ; [pp+0x10b08] IMM: double(1000) from 0x408f400000000000
    //     0x86addc: ldr             d1, [x17, #0xb08]
    // 0x86ade0: fdiv            d2, d0, d1
    // 0x86ade4: ldur            d0, [fp, #-0x80]
    // 0x86ade8: d3 = 100.000000
    //     0x86ade8: add             x17, PP, #0xd, lsl #12  ; [pp+0xd580] IMM: double(100) from 0x4059000000000000
    //     0x86adec: ldr             d3, [x17, #0x580]
    // 0x86adf0: fcmp            d0, d3
    // 0x86adf4: b.gt            #0x86b0d8
    // 0x86adf8: d4 = 40.000000
    //     0x86adf8: add             x17, PP, #0xd, lsl #12  ; [pp+0xd648] IMM: double(40) from 0x4044000000000000
    //     0x86adfc: ldr             d4, [x17, #0x648]
    // 0x86ae00: fcmp            d2, d4
    // 0x86ae04: b.gt            #0x86b0cc
    // 0x86ae08: ldur            x0, [fp, #-0x10]
    // 0x86ae0c: ldur            x11, [fp, #-0x30]
    // 0x86ae10: LoadField: r2 = r11->field_b
    //     0x86ae10: ldur            w2, [x11, #0xb]
    // 0x86ae14: DecompressPointer r2
    //     0x86ae14: add             x2, x2, HEAP, lsl #32
    // 0x86ae18: stur            x2, [fp, #-0x50]
    // 0x86ae1c: LoadField: d2 = r2->field_7
    //     0x86ae1c: ldur            d2, [x2, #7]
    // 0x86ae20: stur            d2, [fp, #-0x88]
    // 0x86ae24: LoadField: r1 = r0->field_b
    //     0x86ae24: ldur            w1, [x0, #0xb]
    // 0x86ae28: LoadField: r3 = r0->field_f
    //     0x86ae28: ldur            w3, [x0, #0xf]
    // 0x86ae2c: DecompressPointer r3
    //     0x86ae2c: add             x3, x3, HEAP, lsl #32
    // 0x86ae30: LoadField: r4 = r3->field_b
    //     0x86ae30: ldur            w4, [x3, #0xb]
    // 0x86ae34: r3 = LoadInt32Instr(r1)
    //     0x86ae34: sbfx            x3, x1, #1, #0x1f
    // 0x86ae38: stur            x3, [fp, #-0x28]
    // 0x86ae3c: r1 = LoadInt32Instr(r4)
    //     0x86ae3c: sbfx            x1, x4, #1, #0x1f
    // 0x86ae40: cmp             x3, x1
    // 0x86ae44: b.ne            #0x86ae50
    // 0x86ae48: mov             x1, x0
    // 0x86ae4c: r0 = _growToNextCapacity()
    //     0x86ae4c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x86ae50: ldur            x2, [fp, #-0x10]
    // 0x86ae54: ldur            x5, [fp, #-0x18]
    // 0x86ae58: ldur            x3, [fp, #-0x50]
    // 0x86ae5c: ldur            d0, [fp, #-0x88]
    // 0x86ae60: ldur            x4, [fp, #-0x28]
    // 0x86ae64: add             x0, x4, #1
    // 0x86ae68: lsl             x1, x0, #1
    // 0x86ae6c: StoreField: r2->field_b = r1
    //     0x86ae6c: stur            w1, [x2, #0xb]
    // 0x86ae70: LoadField: r1 = r2->field_f
    //     0x86ae70: ldur            w1, [x2, #0xf]
    // 0x86ae74: DecompressPointer r1
    //     0x86ae74: add             x1, x1, HEAP, lsl #32
    // 0x86ae78: r0 = inline_Allocate_Double()
    //     0x86ae78: ldp             x0, x6, [THR, #0x60]  ; THR::top
    //     0x86ae7c: add             x0, x0, #0x10
    //     0x86ae80: cmp             x6, x0
    //     0x86ae84: b.ls            #0x86b318
    //     0x86ae88: str             x0, [THR, #0x60]  ; THR::top
    //     0x86ae8c: sub             x0, x0, #0xf
    //     0x86ae90: movz            x6, #0xe19c
    //     0x86ae94: movk            x6, #0x3, lsl #16
    //     0x86ae98: stur            x6, [x0, #-1]
    // 0x86ae9c: dmb             ishst
    // 0x86aea0: StoreField: r0->field_7 = d0
    //     0x86aea0: stur            d0, [x0, #7]
    // 0x86aea4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x86aea4: add             x25, x1, x4, lsl #2
    //     0x86aea8: add             x25, x25, #0xf
    //     0x86aeac: str             w0, [x25]
    //     0x86aeb0: tbz             w0, #0, #0x86aecc
    //     0x86aeb4: ldurb           w16, [x1, #-1]
    //     0x86aeb8: ldurb           w17, [x0, #-1]
    //     0x86aebc: and             x16, x17, x16, lsr #2
    //     0x86aec0: tst             x16, HEAP, lsr #32
    //     0x86aec4: b.eq            #0x86aecc
    //     0x86aec8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x86aecc: LoadField: d0 = r3->field_f
    //     0x86aecc: ldur            d0, [x3, #0xf]
    // 0x86aed0: stur            d0, [fp, #-0x88]
    // 0x86aed4: LoadField: r0 = r5->field_b
    //     0x86aed4: ldur            w0, [x5, #0xb]
    // 0x86aed8: LoadField: r1 = r5->field_f
    //     0x86aed8: ldur            w1, [x5, #0xf]
    // 0x86aedc: DecompressPointer r1
    //     0x86aedc: add             x1, x1, HEAP, lsl #32
    // 0x86aee0: LoadField: r3 = r1->field_b
    //     0x86aee0: ldur            w3, [x1, #0xb]
    // 0x86aee4: r4 = LoadInt32Instr(r0)
    //     0x86aee4: sbfx            x4, x0, #1, #0x1f
    // 0x86aee8: stur            x4, [fp, #-0x28]
    // 0x86aeec: r0 = LoadInt32Instr(r3)
    //     0x86aeec: sbfx            x0, x3, #1, #0x1f
    // 0x86aef0: cmp             x4, x0
    // 0x86aef4: b.ne            #0x86af00
    // 0x86aef8: mov             x1, x5
    // 0x86aefc: r0 = _growToNextCapacity()
    //     0x86aefc: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x86af00: ldur            x2, [fp, #-0x18]
    // 0x86af04: ldur            x4, [fp, #-0x20]
    // 0x86af08: ldur            d0, [fp, #-0x88]
    // 0x86af0c: ldur            x3, [fp, #-0x28]
    // 0x86af10: add             x0, x3, #1
    // 0x86af14: lsl             x1, x0, #1
    // 0x86af18: StoreField: r2->field_b = r1
    //     0x86af18: stur            w1, [x2, #0xb]
    // 0x86af1c: LoadField: r1 = r2->field_f
    //     0x86af1c: ldur            w1, [x2, #0xf]
    // 0x86af20: DecompressPointer r1
    //     0x86af20: add             x1, x1, HEAP, lsl #32
    // 0x86af24: r0 = inline_Allocate_Double()
    //     0x86af24: ldp             x0, x5, [THR, #0x60]  ; THR::top
    //     0x86af28: add             x0, x0, #0x10
    //     0x86af2c: cmp             x5, x0
    //     0x86af30: b.ls            #0x86b340
    //     0x86af34: str             x0, [THR, #0x60]  ; THR::top
    //     0x86af38: sub             x0, x0, #0xf
    //     0x86af3c: movz            x5, #0xe19c
    //     0x86af40: movk            x5, #0x3, lsl #16
    //     0x86af44: stur            x5, [x0, #-1]
    // 0x86af48: dmb             ishst
    // 0x86af4c: StoreField: r0->field_7 = d0
    //     0x86af4c: stur            d0, [x0, #7]
    // 0x86af50: ArrayStore: r1[r3] = r0  ; List_4
    //     0x86af50: add             x25, x1, x3, lsl #2
    //     0x86af54: add             x25, x25, #0xf
    //     0x86af58: str             w0, [x25]
    //     0x86af5c: tbz             w0, #0, #0x86af78
    //     0x86af60: ldurb           w16, [x1, #-1]
    //     0x86af64: ldurb           w17, [x0, #-1]
    //     0x86af68: and             x16, x17, x16, lsr #2
    //     0x86af6c: tst             x16, HEAP, lsr #32
    //     0x86af70: b.eq            #0x86af78
    //     0x86af74: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x86af78: LoadField: r0 = r4->field_b
    //     0x86af78: ldur            w0, [x4, #0xb]
    // 0x86af7c: LoadField: r1 = r4->field_f
    //     0x86af7c: ldur            w1, [x4, #0xf]
    // 0x86af80: DecompressPointer r1
    //     0x86af80: add             x1, x1, HEAP, lsl #32
    // 0x86af84: LoadField: r3 = r1->field_b
    //     0x86af84: ldur            w3, [x1, #0xb]
    // 0x86af88: r5 = LoadInt32Instr(r0)
    //     0x86af88: sbfx            x5, x0, #1, #0x1f
    // 0x86af8c: stur            x5, [fp, #-0x28]
    // 0x86af90: r0 = LoadInt32Instr(r3)
    //     0x86af90: sbfx            x0, x3, #1, #0x1f
    // 0x86af94: cmp             x5, x0
    // 0x86af98: b.ne            #0x86afa4
    // 0x86af9c: mov             x1, x4
    // 0x86afa0: r0 = _growToNextCapacity()
    //     0x86afa0: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x86afa4: ldur            x0, [fp, #-0x20]
    // 0x86afa8: ldur            x2, [fp, #-0x78]
    // 0x86afac: ldur            d0, [fp, #-0x80]
    // 0x86afb0: ldur            x1, [fp, #-0x28]
    // 0x86afb4: add             x3, x1, #1
    // 0x86afb8: lsl             x4, x3, #1
    // 0x86afbc: StoreField: r0->field_b = r4
    //     0x86afbc: stur            w4, [x0, #0xb]
    // 0x86afc0: LoadField: r3 = r0->field_f
    //     0x86afc0: ldur            w3, [x0, #0xf]
    // 0x86afc4: DecompressPointer r3
    //     0x86afc4: add             x3, x3, HEAP, lsl #32
    // 0x86afc8: add             x4, x3, x1, lsl #2
    // 0x86afcc: r16 = 1.000000
    //     0x86afcc: ldr             x16, [PP, #0x6658]  ; [pp+0x6658] 1
    // 0x86afd0: StoreField: r4->field_f = r16
    //     0x86afd0: stur            w16, [x4, #0xf]
    // 0x86afd4: fneg            d1, d0
    // 0x86afd8: stur            d1, [fp, #-0x88]
    // 0x86afdc: LoadField: r1 = r2->field_b
    //     0x86afdc: ldur            w1, [x2, #0xb]
    // 0x86afe0: LoadField: r3 = r2->field_f
    //     0x86afe0: ldur            w3, [x2, #0xf]
    // 0x86afe4: DecompressPointer r3
    //     0x86afe4: add             x3, x3, HEAP, lsl #32
    // 0x86afe8: LoadField: r4 = r3->field_b
    //     0x86afe8: ldur            w4, [x3, #0xb]
    // 0x86afec: r3 = LoadInt32Instr(r1)
    //     0x86afec: sbfx            x3, x1, #1, #0x1f
    // 0x86aff0: stur            x3, [fp, #-0x28]
    // 0x86aff4: r1 = LoadInt32Instr(r4)
    //     0x86aff4: sbfx            x1, x4, #1, #0x1f
    // 0x86aff8: cmp             x3, x1
    // 0x86affc: b.ne            #0x86b008
    // 0x86b000: mov             x1, x2
    // 0x86b004: r0 = _growToNextCapacity()
    //     0x86b004: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x86b008: ldur            x2, [fp, #-0x78]
    // 0x86b00c: ldur            x4, [fp, #-0x40]
    // 0x86b010: ldur            d0, [fp, #-0x88]
    // 0x86b014: ldur            x3, [fp, #-0x28]
    // 0x86b018: add             x0, x3, #1
    // 0x86b01c: lsl             x1, x0, #1
    // 0x86b020: StoreField: r2->field_b = r1
    //     0x86b020: stur            w1, [x2, #0xb]
    // 0x86b024: LoadField: r1 = r2->field_f
    //     0x86b024: ldur            w1, [x2, #0xf]
    // 0x86b028: DecompressPointer r1
    //     0x86b028: add             x1, x1, HEAP, lsl #32
    // 0x86b02c: r0 = inline_Allocate_Double()
    //     0x86b02c: ldp             x0, x5, [THR, #0x60]  ; THR::top
    //     0x86b030: add             x0, x0, #0x10
    //     0x86b034: cmp             x5, x0
    //     0x86b038: b.ls            #0x86b360
    //     0x86b03c: str             x0, [THR, #0x60]  ; THR::top
    //     0x86b040: sub             x0, x0, #0xf
    //     0x86b044: movz            x5, #0xe19c
    //     0x86b048: movk            x5, #0x3, lsl #16
    //     0x86b04c: stur            x5, [x0, #-1]
    // 0x86b050: dmb             ishst
    // 0x86b054: StoreField: r0->field_7 = d0
    //     0x86b054: stur            d0, [x0, #7]
    // 0x86b058: ArrayStore: r1[r3] = r0  ; List_4
    //     0x86b058: add             x25, x1, x3, lsl #2
    //     0x86b05c: add             x25, x25, #0xf
    //     0x86b060: str             w0, [x25]
    //     0x86b064: tbz             w0, #0, #0x86b080
    //     0x86b068: ldurb           w16, [x1, #-1]
    //     0x86b06c: ldurb           w17, [x0, #-1]
    //     0x86b070: and             x16, x17, x16, lsr #2
    //     0x86b074: tst             x16, HEAP, lsr #32
    //     0x86b078: b.eq            #0x86b080
    //     0x86b07c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x86b080: cbnz            x4, #0x86b08c
    // 0x86b084: r1 = 20
    //     0x86b084: movz            x1, #0x14
    // 0x86b088: b               #0x86b090
    // 0x86b08c: mov             x1, x4
    // 0x86b090: ldur            x0, [fp, #-0x38]
    // 0x86b094: sub             x12, x1, #1
    // 0x86b098: add             x13, x0, #1
    // 0x86b09c: cmp             x13, #0x14
    // 0x86b0a0: b.ge            #0x86b0c0
    // 0x86b0a4: ldur            x11, [fp, #-0x30]
    // 0x86b0a8: ldur            x10, [fp, #-8]
    // 0x86b0ac: ldur            x4, [fp, #-0x70]
    // 0x86b0b0: ldur            x7, [fp, #-0x58]
    // 0x86b0b4: ldur            x5, [fp, #-0x68]
    // 0x86b0b8: ldur            x6, [fp, #-0x60]
    // 0x86b0bc: b               #0x86ad04
    // 0x86b0c0: mov             x1, x13
    // 0x86b0c4: ldur            x0, [fp, #-0x30]
    // 0x86b0c8: b               #0x86b0f8
    // 0x86b0cc: ldur            x2, [fp, #-0x78]
    // 0x86b0d0: ldur            x0, [fp, #-0x38]
    // 0x86b0d4: b               #0x86b0e0
    // 0x86b0d8: ldur            x2, [fp, #-0x78]
    // 0x86b0dc: ldur            x0, [fp, #-0x38]
    // 0x86b0e0: mov             x1, x0
    // 0x86b0e4: ldur            x0, [fp, #-0x48]
    // 0x86b0e8: b               #0x86b0f8
    // 0x86b0ec: mov             x0, x13
    // 0x86b0f0: mov             x1, x0
    // 0x86b0f4: ldur            x0, [fp, #-0x48]
    // 0x86b0f8: stur            x0, [fp, #-8]
    // 0x86b0fc: cmp             x1, #3
    // 0x86b100: b.lt            #0x86b2b4
    // 0x86b104: ldur            x3, [fp, #-0x10]
    // 0x86b108: ldur            x1, [fp, #-0x20]
    // 0x86b10c: r0 = LeastSquaresSolver()
    //     0x86b10c: bl              #0x86c1d8  ; AllocateLeastSquaresSolverStub -> LeastSquaresSolver (size=0x14)
    // 0x86b110: mov             x1, x0
    // 0x86b114: ldur            x0, [fp, #-0x78]
    // 0x86b118: StoreField: r1->field_7 = r0
    //     0x86b118: stur            w0, [x1, #7]
    // 0x86b11c: ldur            x2, [fp, #-0x10]
    // 0x86b120: StoreField: r1->field_b = r2
    //     0x86b120: stur            w2, [x1, #0xb]
    // 0x86b124: ldur            x2, [fp, #-0x20]
    // 0x86b128: StoreField: r1->field_f = r2
    //     0x86b128: stur            w2, [x1, #0xf]
    // 0x86b12c: r0 = solve()
    //     0x86b12c: bl              #0x86b3ac  ; [package:flutter/src/gestures/lsq_solver.dart] LeastSquaresSolver::solve
    // 0x86b130: stur            x0, [fp, #-0x10]
    // 0x86b134: cmp             w0, NULL
    // 0x86b138: b.eq            #0x86b2a8
    // 0x86b13c: ldur            x3, [fp, #-0x18]
    // 0x86b140: ldur            x2, [fp, #-0x20]
    // 0x86b144: ldur            x1, [fp, #-0x78]
    // 0x86b148: r0 = LeastSquaresSolver()
    //     0x86b148: bl              #0x86c1d8  ; AllocateLeastSquaresSolverStub -> LeastSquaresSolver (size=0x14)
    // 0x86b14c: mov             x1, x0
    // 0x86b150: ldur            x0, [fp, #-0x78]
    // 0x86b154: StoreField: r1->field_7 = r0
    //     0x86b154: stur            w0, [x1, #7]
    // 0x86b158: ldur            x0, [fp, #-0x18]
    // 0x86b15c: StoreField: r1->field_b = r0
    //     0x86b15c: stur            w0, [x1, #0xb]
    // 0x86b160: ldur            x0, [fp, #-0x20]
    // 0x86b164: StoreField: r1->field_f = r0
    //     0x86b164: stur            w0, [x1, #0xf]
    // 0x86b168: r0 = solve()
    //     0x86b168: bl              #0x86b3ac  ; [package:flutter/src/gestures/lsq_solver.dart] LeastSquaresSolver::solve
    // 0x86b16c: mov             x2, x0
    // 0x86b170: stur            x2, [fp, #-0x18]
    // 0x86b174: cmp             w2, NULL
    // 0x86b178: b.eq            #0x86b29c
    // 0x86b17c: ldur            x4, [fp, #-8]
    // 0x86b180: ldur            x3, [fp, #-0x10]
    // 0x86b184: ldur            x5, [fp, #-0x60]
    // 0x86b188: d0 = 1000.000000
    //     0x86b188: add             x17, PP, #0x10, lsl #12  ; [pp+0x10b08] IMM: double(1000) from 0x408f400000000000
    //     0x86b18c: ldr             d0, [x17, #0xb08]
    // 0x86b190: LoadField: r6 = r3->field_7
    //     0x86b190: ldur            w6, [x3, #7]
    // 0x86b194: DecompressPointer r6
    //     0x86b194: add             x6, x6, HEAP, lsl #32
    // 0x86b198: LoadField: r0 = r6->field_13
    //     0x86b198: ldur            w0, [x6, #0x13]
    // 0x86b19c: r1 = LoadInt32Instr(r0)
    //     0x86b19c: sbfx            x1, x0, #1, #0x1f
    // 0x86b1a0: mov             x0, x1
    // 0x86b1a4: r1 = 1
    //     0x86b1a4: movz            x1, #0x1
    // 0x86b1a8: cmp             x1, x0
    // 0x86b1ac: b.hs            #0x86b380
    // 0x86b1b0: LoadField: d1 = r6->field_1f
    //     0x86b1b0: ldur            d1, [x6, #0x1f]
    // 0x86b1b4: fmul            d2, d1, d0
    // 0x86b1b8: stur            d2, [fp, #-0x88]
    // 0x86b1bc: LoadField: r6 = r2->field_7
    //     0x86b1bc: ldur            w6, [x2, #7]
    // 0x86b1c0: DecompressPointer r6
    //     0x86b1c0: add             x6, x6, HEAP, lsl #32
    // 0x86b1c4: LoadField: r0 = r6->field_13
    //     0x86b1c4: ldur            w0, [x6, #0x13]
    // 0x86b1c8: r1 = LoadInt32Instr(r0)
    //     0x86b1c8: sbfx            x1, x0, #1, #0x1f
    // 0x86b1cc: mov             x0, x1
    // 0x86b1d0: r1 = 1
    //     0x86b1d0: movz            x1, #0x1
    // 0x86b1d4: cmp             x1, x0
    // 0x86b1d8: b.hs            #0x86b384
    // 0x86b1dc: LoadField: d1 = r6->field_1f
    //     0x86b1dc: ldur            d1, [x6, #0x1f]
    // 0x86b1e0: fmul            d3, d1, d0
    // 0x86b1e4: stur            d3, [fp, #-0x80]
    // 0x86b1e8: r0 = Offset()
    //     0x86b1e8: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x86b1ec: ldur            d0, [fp, #-0x88]
    // 0x86b1f0: stur            x0, [fp, #-0x20]
    // 0x86b1f4: StoreField: r0->field_7 = d0
    //     0x86b1f4: stur            d0, [x0, #7]
    // 0x86b1f8: ldur            d0, [fp, #-0x80]
    // 0x86b1fc: StoreField: r0->field_f = d0
    //     0x86b1fc: stur            d0, [x0, #0xf]
    // 0x86b200: ldur            x1, [fp, #-0x10]
    // 0x86b204: LoadField: r2 = r1->field_b
    //     0x86b204: ldur            w2, [x1, #0xb]
    // 0x86b208: DecompressPointer r2
    //     0x86b208: add             x2, x2, HEAP, lsl #32
    // 0x86b20c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x86b210: cmp             w2, w16
    // 0x86b214: b.eq            #0x86b388
    // 0x86b218: ldur            x1, [fp, #-0x18]
    // 0x86b21c: LoadField: r3 = r1->field_b
    //     0x86b21c: ldur            w3, [x1, #0xb]
    // 0x86b220: DecompressPointer r3
    //     0x86b220: add             x3, x3, HEAP, lsl #32
    // 0x86b224: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x86b228: cmp             w3, w16
    // 0x86b22c: b.eq            #0x86b394
    // 0x86b230: LoadField: d0 = r2->field_7
    //     0x86b230: ldur            d0, [x2, #7]
    // 0x86b234: LoadField: d1 = r3->field_7
    //     0x86b234: ldur            d1, [x3, #7]
    // 0x86b238: fmul            d2, d0, d1
    // 0x86b23c: ldur            x1, [fp, #-0x60]
    // 0x86b240: stur            d2, [fp, #-0x80]
    // 0x86b244: LoadField: r2 = r1->field_b
    //     0x86b244: ldur            w2, [x1, #0xb]
    // 0x86b248: DecompressPointer r2
    //     0x86b248: add             x2, x2, HEAP, lsl #32
    // 0x86b24c: ldur            x3, [fp, #-8]
    // 0x86b250: LoadField: r1 = r3->field_b
    //     0x86b250: ldur            w1, [x3, #0xb]
    // 0x86b254: DecompressPointer r1
    //     0x86b254: add             x1, x1, HEAP, lsl #32
    // 0x86b258: mov             x16, x1
    // 0x86b25c: mov             x1, x2
    // 0x86b260: mov             x2, x16
    // 0x86b264: r0 = -()
    //     0x86b264: bl              #0x37ae68  ; [dart:ui] Offset::-
    // 0x86b268: stur            x0, [fp, #-0x10]
    // 0x86b26c: r0 = VelocityEstimate()
    //     0x86b26c: bl              #0x86b3a0  ; AllocateVelocityEstimateStub -> VelocityEstimate (size=0x18)
    // 0x86b270: mov             x1, x0
    // 0x86b274: ldur            x0, [fp, #-0x20]
    // 0x86b278: StoreField: r1->field_7 = r0
    //     0x86b278: stur            w0, [x1, #7]
    // 0x86b27c: ldur            d0, [fp, #-0x80]
    // 0x86b280: StoreField: r1->field_b = d0
    //     0x86b280: stur            d0, [x1, #0xb]
    // 0x86b284: ldur            x0, [fp, #-0x10]
    // 0x86b288: StoreField: r1->field_13 = r0
    //     0x86b288: stur            w0, [x1, #0x13]
    // 0x86b28c: mov             x0, x1
    // 0x86b290: LeaveFrame
    //     0x86b290: mov             SP, fp
    //     0x86b294: ldp             fp, lr, [SP], #0x10
    // 0x86b298: ret
    //     0x86b298: ret             
    // 0x86b29c: ldur            x3, [fp, #-8]
    // 0x86b2a0: ldur            x1, [fp, #-0x60]
    // 0x86b2a4: b               #0x86b2bc
    // 0x86b2a8: ldur            x3, [fp, #-8]
    // 0x86b2ac: ldur            x1, [fp, #-0x60]
    // 0x86b2b0: b               #0x86b2bc
    // 0x86b2b4: mov             x3, x0
    // 0x86b2b8: ldur            x1, [fp, #-0x60]
    // 0x86b2bc: LoadField: r0 = r1->field_b
    //     0x86b2bc: ldur            w0, [x1, #0xb]
    // 0x86b2c0: DecompressPointer r0
    //     0x86b2c0: add             x0, x0, HEAP, lsl #32
    // 0x86b2c4: LoadField: r2 = r3->field_b
    //     0x86b2c4: ldur            w2, [x3, #0xb]
    // 0x86b2c8: DecompressPointer r2
    //     0x86b2c8: add             x2, x2, HEAP, lsl #32
    // 0x86b2cc: mov             x1, x0
    // 0x86b2d0: r0 = -()
    //     0x86b2d0: bl              #0x37ae68  ; [dart:ui] Offset::-
    // 0x86b2d4: stur            x0, [fp, #-8]
    // 0x86b2d8: r0 = VelocityEstimate()
    //     0x86b2d8: bl              #0x86b3a0  ; AllocateVelocityEstimateStub -> VelocityEstimate (size=0x18)
    // 0x86b2dc: r1 = Instance_Offset
    //     0x86b2dc: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x86b2e0: StoreField: r0->field_7 = r1
    //     0x86b2e0: stur            w1, [x0, #7]
    // 0x86b2e4: d0 = 1.000000
    //     0x86b2e4: fmov            d0, #1.00000000
    // 0x86b2e8: StoreField: r0->field_b = d0
    //     0x86b2e8: stur            d0, [x0, #0xb]
    // 0x86b2ec: ldur            x1, [fp, #-8]
    // 0x86b2f0: StoreField: r0->field_13 = r1
    //     0x86b2f0: stur            w1, [x0, #0x13]
    // 0x86b2f4: LeaveFrame
    //     0x86b2f4: mov             SP, fp
    //     0x86b2f8: ldp             fp, lr, [SP], #0x10
    // 0x86b2fc: ret
    //     0x86b2fc: ret             
    // 0x86b300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86b300: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86b304: b               #0x86ac08
    // 0x86b308: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86b308: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86b30c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86b30c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86b310: b               #0x86ad2c
    // 0x86b314: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86b314: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86b318: SaveReg d0
    //     0x86b318: str             q0, [SP, #-0x10]!
    // 0x86b31c: stp             x4, x5, [SP, #-0x10]!
    // 0x86b320: stp             x2, x3, [SP, #-0x10]!
    // 0x86b324: SaveReg r1
    //     0x86b324: str             x1, [SP, #-8]!
    // 0x86b328: r0 = AllocateDouble()
    //     0x86b328: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x86b32c: RestoreReg r1
    //     0x86b32c: ldr             x1, [SP], #8
    // 0x86b330: ldp             x2, x3, [SP], #0x10
    // 0x86b334: ldp             x4, x5, [SP], #0x10
    // 0x86b338: RestoreReg d0
    //     0x86b338: ldr             q0, [SP], #0x10
    // 0x86b33c: b               #0x86aea0
    // 0x86b340: SaveReg d0
    //     0x86b340: str             q0, [SP, #-0x10]!
    // 0x86b344: stp             x3, x4, [SP, #-0x10]!
    // 0x86b348: stp             x1, x2, [SP, #-0x10]!
    // 0x86b34c: r0 = AllocateDouble()
    //     0x86b34c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x86b350: ldp             x1, x2, [SP], #0x10
    // 0x86b354: ldp             x3, x4, [SP], #0x10
    // 0x86b358: RestoreReg d0
    //     0x86b358: ldr             q0, [SP], #0x10
    // 0x86b35c: b               #0x86af4c
    // 0x86b360: SaveReg d0
    //     0x86b360: str             q0, [SP, #-0x10]!
    // 0x86b364: stp             x3, x4, [SP, #-0x10]!
    // 0x86b368: stp             x1, x2, [SP, #-0x10]!
    // 0x86b36c: r0 = AllocateDouble()
    //     0x86b36c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x86b370: ldp             x1, x2, [SP], #0x10
    // 0x86b374: ldp             x3, x4, [SP], #0x10
    // 0x86b378: RestoreReg d0
    //     0x86b378: ldr             q0, [SP], #0x10
    // 0x86b37c: b               #0x86b054
    // 0x86b380: r0 = RangeErrorSharedWithFPURegs()
    //     0x86b380: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x86b384: r0 = RangeErrorSharedWithFPURegs()
    //     0x86b384: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x86b388: r9 = confidence
    //     0x86b388: add             x9, PP, #0x17, lsl #12  ; [pp+0x17690] Field <PolynomialFit.confidence>: late (offset: 0xc)
    //     0x86b38c: ldr             x9, [x9, #0x690]
    // 0x86b390: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86b390: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86b394: r9 = confidence
    //     0x86b394: add             x9, PP, #0x17, lsl #12  ; [pp+0x17690] Field <PolynomialFit.confidence>: late (offset: 0xc)
    //     0x86b398: ldr             x9, [x9, #0x690]
    // 0x86b39c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86b39c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _sinceLastSample(/* No info */) {
    // ** addr: 0x86c358, size: 0x94
    // 0x86c358: EnterFrame
    //     0x86c358: stp             fp, lr, [SP, #-0x10]!
    //     0x86c35c: mov             fp, SP
    // 0x86c360: AllocStack(0x8)
    //     0x86c360: sub             SP, SP, #8
    // 0x86c364: SetupParameters(VelocityTracker this /* r1 => r0, fp-0x8 */)
    //     0x86c364: mov             x0, x1
    //     0x86c368: stur            x1, [fp, #-8]
    // 0x86c36c: CheckStackOverflow
    //     0x86c36c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86c370: cmp             SP, x16
    //     0x86c374: b.ls            #0x86c3e0
    // 0x86c378: LoadField: r1 = r0->field_b
    //     0x86c378: ldur            w1, [x0, #0xb]
    // 0x86c37c: DecompressPointer r1
    //     0x86c37c: add             x1, x1, HEAP, lsl #32
    // 0x86c380: cmp             w1, NULL
    // 0x86c384: b.ne            #0x86c3d0
    // 0x86c388: r1 = LoadStaticField(0x7c0)
    //     0x86c388: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x86c38c: ldr             x1, [x1, #0xf80]
    // 0x86c390: cmp             w1, NULL
    // 0x86c394: b.eq            #0x86c3e8
    // 0x86c398: r0 = samplingClock()
    //     0x86c398: bl              #0x86c3ec  ; [dart:mixin_deduplication] _MixinApplication147&BindingBase&GestureBinding::samplingClock
    // 0x86c39c: mov             x1, x0
    // 0x86c3a0: r0 = stopwatch()
    //     0x86c3a0: bl              #0x3a0818  ; [package:flutter/src/gestures/binding.dart] SamplingClock::stopwatch
    // 0x86c3a4: mov             x1, x0
    // 0x86c3a8: ldur            x2, [fp, #-8]
    // 0x86c3ac: StoreField: r2->field_b = r0
    //     0x86c3ac: stur            w0, [x2, #0xb]
    //     0x86c3b0: ldurb           w16, [x2, #-1]
    //     0x86c3b4: ldurb           w17, [x0, #-1]
    //     0x86c3b8: and             x16, x17, x16, lsr #2
    //     0x86c3bc: tst             x16, HEAP, lsr #32
    //     0x86c3c0: b.eq            #0x86c3c8
    //     0x86c3c4: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x86c3c8: mov             x0, x1
    // 0x86c3cc: b               #0x86c3d4
    // 0x86c3d0: mov             x0, x1
    // 0x86c3d4: LeaveFrame
    //     0x86c3d4: mov             SP, fp
    //     0x86c3d8: ldp             fp, lr, [SP], #0x10
    // 0x86c3dc: ret
    //     0x86c3dc: ret             
    // 0x86c3e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86c3e0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86c3e4: b               #0x86c378
    // 0x86c3e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86c3e8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addPosition(/* No info */) {
    // ** addr: 0x87e1d8, size: 0x108
    // 0x87e1d8: EnterFrame
    //     0x87e1d8: stp             fp, lr, [SP, #-0x10]!
    //     0x87e1dc: mov             fp, SP
    // 0x87e1e0: AllocStack(0x28)
    //     0x87e1e0: sub             SP, SP, #0x28
    // 0x87e1e4: SetupParameters(VelocityTracker this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x87e1e4: mov             x0, x1
    //     0x87e1e8: stur            x1, [fp, #-8]
    //     0x87e1ec: stur            x2, [fp, #-0x10]
    //     0x87e1f0: stur            x3, [fp, #-0x18]
    // 0x87e1f4: CheckStackOverflow
    //     0x87e1f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87e1f8: cmp             SP, x16
    //     0x87e1fc: b.ls            #0x87e2d4
    // 0x87e200: mov             x1, x0
    // 0x87e204: r0 = _sinceLastSample()
    //     0x87e204: bl              #0x86c358  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::_sinceLastSample
    // 0x87e208: mov             x1, x0
    // 0x87e20c: r0 = start()
    //     0x87e20c: bl              #0x3a0024  ; [dart:core] Stopwatch::start
    // 0x87e210: ldur            x1, [fp, #-8]
    // 0x87e214: r0 = _sinceLastSample()
    //     0x87e214: bl              #0x86c358  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::_sinceLastSample
    // 0x87e218: mov             x1, x0
    // 0x87e21c: r0 = reset()
    //     0x87e21c: bl              #0x3a0470  ; [dart:core] Stopwatch::reset
    // 0x87e220: ldur            x0, [fp, #-8]
    // 0x87e224: LoadField: r1 = r0->field_13
    //     0x87e224: ldur            x1, [x0, #0x13]
    // 0x87e228: add             x2, x1, #1
    // 0x87e22c: StoreField: r0->field_13 = r2
    //     0x87e22c: stur            x2, [x0, #0x13]
    // 0x87e230: cmp             x2, #0x14
    // 0x87e234: b.ne            #0x87e244
    // 0x87e238: StoreField: r0->field_13 = rZR
    //     0x87e238: stur            xzr, [x0, #0x13]
    // 0x87e23c: r3 = 0
    //     0x87e23c: movz            x3, #0
    // 0x87e240: b               #0x87e248
    // 0x87e244: mov             x3, x2
    // 0x87e248: ldur            x2, [fp, #-0x10]
    // 0x87e24c: ldur            x1, [fp, #-0x18]
    // 0x87e250: stur            x3, [fp, #-0x28]
    // 0x87e254: LoadField: r4 = r0->field_f
    //     0x87e254: ldur            w4, [x0, #0xf]
    // 0x87e258: DecompressPointer r4
    //     0x87e258: add             x4, x4, HEAP, lsl #32
    // 0x87e25c: stur            x4, [fp, #-0x20]
    // 0x87e260: r0 = _PointAtTime()
    //     0x87e260: bl              #0x87e2e0  ; Allocate_PointAtTimeStub -> _PointAtTime (size=0x10)
    // 0x87e264: mov             x3, x0
    // 0x87e268: ldur            x2, [fp, #-0x18]
    // 0x87e26c: StoreField: r3->field_b = r2
    //     0x87e26c: stur            w2, [x3, #0xb]
    // 0x87e270: ldur            x2, [fp, #-0x10]
    // 0x87e274: StoreField: r3->field_7 = r2
    //     0x87e274: stur            w2, [x3, #7]
    // 0x87e278: ldur            x2, [fp, #-0x20]
    // 0x87e27c: LoadField: r4 = r2->field_b
    //     0x87e27c: ldur            w4, [x2, #0xb]
    // 0x87e280: r0 = LoadInt32Instr(r4)
    //     0x87e280: sbfx            x0, x4, #1, #0x1f
    // 0x87e284: ldur            x1, [fp, #-0x28]
    // 0x87e288: cmp             x1, x0
    // 0x87e28c: b.hs            #0x87e2dc
    // 0x87e290: mov             x1, x2
    // 0x87e294: mov             x0, x3
    // 0x87e298: ldur            x2, [fp, #-0x28]
    // 0x87e29c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x87e29c: add             x25, x1, x2, lsl #2
    //     0x87e2a0: add             x25, x25, #0xf
    //     0x87e2a4: str             w0, [x25]
    //     0x87e2a8: tbz             w0, #0, #0x87e2c4
    //     0x87e2ac: ldurb           w16, [x1, #-1]
    //     0x87e2b0: ldurb           w17, [x0, #-1]
    //     0x87e2b4: and             x16, x17, x16, lsr #2
    //     0x87e2b8: tst             x16, HEAP, lsr #32
    //     0x87e2bc: b.eq            #0x87e2c4
    //     0x87e2c0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x87e2c4: r0 = Null
    //     0x87e2c4: mov             x0, NULL
    // 0x87e2c8: LeaveFrame
    //     0x87e2c8: mov             SP, fp
    //     0x87e2cc: ldp             fp, lr, [SP], #0x10
    // 0x87e2d0: ret
    //     0x87e2d0: ret             
    // 0x87e2d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87e2d4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87e2d8: b               #0x87e200
    // 0x87e2dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87e2dc: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1574, size: 0x10, field offset: 0x8
//   const constructor, 
class _PointAtTime extends Object {
}

// class id: 1575, size: 0x18, field offset: 0x8
//   const constructor, 
class VelocityEstimate extends Object {

  Offset field_8;
  _Double field_c;
  Offset field_14;
}

// class id: 1576, size: 0xc, field offset: 0x8
//   const constructor, 
class Velocity extends Object {

  Offset field_8;

  Velocity -(Velocity, Velocity) {
    // ** addr: 0x4dac6c, size: 0x84
    // 0x4dac6c: EnterFrame
    //     0x4dac6c: stp             fp, lr, [SP, #-0x10]!
    //     0x4dac70: mov             fp, SP
    // 0x4dac74: CheckStackOverflow
    //     0x4dac74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4dac78: cmp             SP, x16
    //     0x4dac7c: b.ls            #0x4dacd0
    // 0x4dac80: ldr             x0, [fp, #0x10]
    // 0x4dac84: r2 = Null
    //     0x4dac84: mov             x2, NULL
    // 0x4dac88: r1 = Null
    //     0x4dac88: mov             x1, NULL
    // 0x4dac8c: r4 = 60
    //     0x4dac8c: movz            x4, #0x3c
    // 0x4dac90: branchIfSmi(r0, 0x4dac9c)
    //     0x4dac90: tbz             w0, #0, #0x4dac9c
    // 0x4dac94: r4 = LoadClassIdInstr(r0)
    //     0x4dac94: ldur            x4, [x0, #-1]
    //     0x4dac98: ubfx            x4, x4, #0xc, #0x14
    // 0x4dac9c: cmp             x4, #0x628
    // 0x4daca0: b.eq            #0x4dacb8
    // 0x4daca4: r8 = Velocity
    //     0x4daca4: add             x8, PP, #0x20, lsl #12  ; [pp+0x20720] Type: Velocity
    //     0x4daca8: ldr             x8, [x8, #0x720]
    // 0x4dacac: r3 = Null
    //     0x4dacac: add             x3, PP, #0x24, lsl #12  ; [pp+0x24688] Null
    //     0x4dacb0: ldr             x3, [x3, #0x688]
    // 0x4dacb4: r0 = DefaultTypeTest()
    //     0x4dacb4: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4dacb8: ldr             x1, [fp, #0x18]
    // 0x4dacbc: ldr             x2, [fp, #0x10]
    // 0x4dacc0: r0 = -()
    //     0x4dacc0: bl              #0x4dacd8  ; [package:flutter/src/gestures/velocity_tracker.dart] Velocity::-
    // 0x4dacc4: LeaveFrame
    //     0x4dacc4: mov             SP, fp
    //     0x4dacc8: ldp             fp, lr, [SP], #0x10
    // 0x4daccc: ret
    //     0x4daccc: ret             
    // 0x4dacd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dacd0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dacd4: b               #0x4dac80
  }
  Velocity -(Velocity, Velocity) {
    // ** addr: 0x4dacd8, size: 0x58
    // 0x4dacd8: EnterFrame
    //     0x4dacd8: stp             fp, lr, [SP, #-0x10]!
    //     0x4dacdc: mov             fp, SP
    // 0x4dace0: AllocStack(0x8)
    //     0x4dace0: sub             SP, SP, #8
    // 0x4dace4: CheckStackOverflow
    //     0x4dace4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4dace8: cmp             SP, x16
    //     0x4dacec: b.ls            #0x4dad28
    // 0x4dacf0: LoadField: r0 = r1->field_7
    //     0x4dacf0: ldur            w0, [x1, #7]
    // 0x4dacf4: DecompressPointer r0
    //     0x4dacf4: add             x0, x0, HEAP, lsl #32
    // 0x4dacf8: LoadField: r1 = r2->field_7
    //     0x4dacf8: ldur            w1, [x2, #7]
    // 0x4dacfc: DecompressPointer r1
    //     0x4dacfc: add             x1, x1, HEAP, lsl #32
    // 0x4dad00: mov             x2, x1
    // 0x4dad04: mov             x1, x0
    // 0x4dad08: r0 = -()
    //     0x4dad08: bl              #0x37ae68  ; [dart:ui] Offset::-
    // 0x4dad0c: stur            x0, [fp, #-8]
    // 0x4dad10: r0 = Velocity()
    //     0x4dad10: bl              #0x4dad30  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0x4dad14: ldur            x1, [fp, #-8]
    // 0x4dad18: StoreField: r0->field_7 = r1
    //     0x4dad18: stur            w1, [x0, #7]
    // 0x4dad1c: LeaveFrame
    //     0x4dad1c: mov             SP, fp
    //     0x4dad20: ldp             fp, lr, [SP], #0x10
    // 0x4dad24: ret
    //     0x4dad24: ret             
    // 0x4dad28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dad28: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dad2c: b               #0x4dacf0
  }
  Velocity +(Velocity, Velocity) {
    // ** addr: 0x4dad54, size: 0x64
    // 0x4dad54: EnterFrame
    //     0x4dad54: stp             fp, lr, [SP, #-0x10]!
    //     0x4dad58: mov             fp, SP
    // 0x4dad5c: ldr             x0, [fp, #0x10]
    // 0x4dad60: r2 = Null
    //     0x4dad60: mov             x2, NULL
    // 0x4dad64: r1 = Null
    //     0x4dad64: mov             x1, NULL
    // 0x4dad68: r4 = 60
    //     0x4dad68: movz            x4, #0x3c
    // 0x4dad6c: branchIfSmi(r0, 0x4dad78)
    //     0x4dad6c: tbz             w0, #0, #0x4dad78
    // 0x4dad70: r4 = LoadClassIdInstr(r0)
    //     0x4dad70: ldur            x4, [x0, #-1]
    //     0x4dad74: ubfx            x4, x4, #0xc, #0x14
    // 0x4dad78: cmp             x4, #0x628
    // 0x4dad7c: b.eq            #0x4dad94
    // 0x4dad80: r8 = Velocity
    //     0x4dad80: add             x8, PP, #0x20, lsl #12  ; [pp+0x20720] Type: Velocity
    //     0x4dad84: ldr             x8, [x8, #0x720]
    // 0x4dad88: r3 = Null
    //     0x4dad88: add             x3, PP, #0x20, lsl #12  ; [pp+0x20728] Null
    //     0x4dad8c: ldr             x3, [x3, #0x728]
    // 0x4dad90: r0 = DefaultTypeTest()
    //     0x4dad90: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4dad94: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x4dad94: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x4dad98: r0 = Throw()
    //     0x4dad98: bl              #0x89e630  ; ThrowStub
    // 0x4dad9c: brk             #0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x78e1f4, size: 0x40
    // 0x78e1f4: EnterFrame
    //     0x78e1f4: stp             fp, lr, [SP, #-0x10]!
    //     0x78e1f8: mov             fp, SP
    // 0x78e1fc: AllocStack(0x8)
    //     0x78e1fc: sub             SP, SP, #8
    // 0x78e200: CheckStackOverflow
    //     0x78e200: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78e204: cmp             SP, x16
    //     0x78e208: b.ls            #0x78e22c
    // 0x78e20c: ldr             x0, [fp, #0x10]
    // 0x78e210: LoadField: r1 = r0->field_7
    //     0x78e210: ldur            w1, [x0, #7]
    // 0x78e214: DecompressPointer r1
    //     0x78e214: add             x1, x1, HEAP, lsl #32
    // 0x78e218: str             x1, [SP]
    // 0x78e21c: r0 = hashCode()
    //     0x78e21c: bl              #0x791c00  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::hashCode
    // 0x78e220: LeaveFrame
    //     0x78e220: mov             SP, fp
    //     0x78e224: ldp             fp, lr, [SP], #0x10
    // 0x78e228: ret
    //     0x78e228: ret             
    // 0x78e22c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78e22c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78e230: b               #0x78e20c
  }
  _ clampMagnitude(/* No info */) {
    // ** addr: 0x7dd240, size: 0x120
    // 0x7dd240: EnterFrame
    //     0x7dd240: stp             fp, lr, [SP, #-0x10]!
    //     0x7dd244: mov             fp, SP
    // 0x7dd248: AllocStack(0x28)
    //     0x7dd248: sub             SP, SP, #0x28
    // 0x7dd24c: SetupParameters(Velocity this /* r1 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x20 */, dynamic _ /* d1 => d0, fp-0x28 */)
    //     0x7dd24c: mov             x0, x1
    //     0x7dd250: stur            d0, [fp, #-0x20]
    //     0x7dd254: mov             v31.16b, v1.16b
    //     0x7dd258: mov             v1.16b, v0.16b
    //     0x7dd25c: mov             v0.16b, v31.16b
    //     0x7dd260: stur            x1, [fp, #-0x10]
    //     0x7dd264: stur            d0, [fp, #-0x28]
    // 0x7dd268: CheckStackOverflow
    //     0x7dd268: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7dd26c: cmp             SP, x16
    //     0x7dd270: b.ls            #0x7dd358
    // 0x7dd274: LoadField: r2 = r0->field_7
    //     0x7dd274: ldur            w2, [x0, #7]
    // 0x7dd278: DecompressPointer r2
    //     0x7dd278: add             x2, x2, HEAP, lsl #32
    // 0x7dd27c: mov             x1, x2
    // 0x7dd280: stur            x2, [fp, #-8]
    // 0x7dd284: r0 = distanceSquared()
    //     0x7dd284: bl              #0x7dd360  ; [dart:ui] Offset::distanceSquared
    // 0x7dd288: ldur            d1, [fp, #-0x28]
    // 0x7dd28c: fmul            d2, d1, d1
    // 0x7dd290: fcmp            d0, d2
    // 0x7dd294: b.le            #0x7dd2ec
    // 0x7dd298: ldur            x1, [fp, #-8]
    // 0x7dd29c: LoadField: d0 = r1->field_7
    //     0x7dd29c: ldur            d0, [x1, #7]
    // 0x7dd2a0: fmul            d2, d0, d0
    // 0x7dd2a4: LoadField: d0 = r1->field_f
    //     0x7dd2a4: ldur            d0, [x1, #0xf]
    // 0x7dd2a8: fmul            d3, d0, d0
    // 0x7dd2ac: fadd            d0, d2, d3
    // 0x7dd2b0: fsqrt           d2, d0
    // 0x7dd2b4: mov             v0.16b, v2.16b
    // 0x7dd2b8: r0 = /()
    //     0x7dd2b8: bl              #0x5af8d8  ; [dart:ui] Offset::/
    // 0x7dd2bc: mov             x1, x0
    // 0x7dd2c0: ldur            d0, [fp, #-0x28]
    // 0x7dd2c4: r0 = *()
    //     0x7dd2c4: bl              #0x37af04  ; [dart:ui] Offset::*
    // 0x7dd2c8: stur            x0, [fp, #-0x18]
    // 0x7dd2cc: r0 = Velocity()
    //     0x7dd2cc: bl              #0x4dad30  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0x7dd2d0: mov             x1, x0
    // 0x7dd2d4: ldur            x0, [fp, #-0x18]
    // 0x7dd2d8: StoreField: r1->field_7 = r0
    //     0x7dd2d8: stur            w0, [x1, #7]
    // 0x7dd2dc: mov             x0, x1
    // 0x7dd2e0: LeaveFrame
    //     0x7dd2e0: mov             SP, fp
    //     0x7dd2e4: ldp             fp, lr, [SP], #0x10
    // 0x7dd2e8: ret
    //     0x7dd2e8: ret             
    // 0x7dd2ec: ldur            d1, [fp, #-0x20]
    // 0x7dd2f0: ldur            x1, [fp, #-8]
    // 0x7dd2f4: fmul            d2, d1, d1
    // 0x7dd2f8: fcmp            d2, d0
    // 0x7dd2fc: b.le            #0x7dd348
    // 0x7dd300: LoadField: d0 = r1->field_7
    //     0x7dd300: ldur            d0, [x1, #7]
    // 0x7dd304: fmul            d2, d0, d0
    // 0x7dd308: LoadField: d0 = r1->field_f
    //     0x7dd308: ldur            d0, [x1, #0xf]
    // 0x7dd30c: fmul            d3, d0, d0
    // 0x7dd310: fadd            d0, d2, d3
    // 0x7dd314: fsqrt           d2, d0
    // 0x7dd318: mov             v0.16b, v2.16b
    // 0x7dd31c: r0 = /()
    //     0x7dd31c: bl              #0x5af8d8  ; [dart:ui] Offset::/
    // 0x7dd320: mov             x1, x0
    // 0x7dd324: ldur            d0, [fp, #-0x20]
    // 0x7dd328: r0 = *()
    //     0x7dd328: bl              #0x37af04  ; [dart:ui] Offset::*
    // 0x7dd32c: stur            x0, [fp, #-8]
    // 0x7dd330: r0 = Velocity()
    //     0x7dd330: bl              #0x4dad30  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0x7dd334: ldur            x1, [fp, #-8]
    // 0x7dd338: StoreField: r0->field_7 = r1
    //     0x7dd338: stur            w1, [x0, #7]
    // 0x7dd33c: LeaveFrame
    //     0x7dd33c: mov             SP, fp
    //     0x7dd340: ldp             fp, lr, [SP], #0x10
    // 0x7dd344: ret
    //     0x7dd344: ret             
    // 0x7dd348: ldur            x0, [fp, #-0x10]
    // 0x7dd34c: LeaveFrame
    //     0x7dd34c: mov             SP, fp
    //     0x7dd350: ldp             fp, lr, [SP], #0x10
    // 0x7dd354: ret
    //     0x7dd354: ret             
    // 0x7dd358: r0 = StackOverflowSharedWithFPURegs()
    //     0x7dd358: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x7dd35c: b               #0x7dd274
  }
  _ unary-(/* No info */) {
    // ** addr: 0x81cec8, size: 0x4c
    // 0x81cec8: EnterFrame
    //     0x81cec8: stp             fp, lr, [SP, #-0x10]!
    //     0x81cecc: mov             fp, SP
    // 0x81ced0: AllocStack(0x8)
    //     0x81ced0: sub             SP, SP, #8
    // 0x81ced4: CheckStackOverflow
    //     0x81ced4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81ced8: cmp             SP, x16
    //     0x81cedc: b.ls            #0x81cf0c
    // 0x81cee0: LoadField: r0 = r1->field_7
    //     0x81cee0: ldur            w0, [x1, #7]
    // 0x81cee4: DecompressPointer r0
    //     0x81cee4: add             x0, x0, HEAP, lsl #32
    // 0x81cee8: mov             x1, x0
    // 0x81ceec: r0 = unary-()
    //     0x81ceec: bl              #0x46e334  ; [dart:ui] Offset::unary-
    // 0x81cef0: stur            x0, [fp, #-8]
    // 0x81cef4: r0 = Velocity()
    //     0x81cef4: bl              #0x4dad30  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0x81cef8: ldur            x1, [fp, #-8]
    // 0x81cefc: StoreField: r0->field_7 = r1
    //     0x81cefc: stur            w1, [x0, #7]
    // 0x81cf00: LeaveFrame
    //     0x81cf00: mov             SP, fp
    //     0x81cf04: ldp             fp, lr, [SP], #0x10
    // 0x81cf08: ret
    //     0x81cf08: ret             
    // 0x81cf0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81cf0c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81cf10: b               #0x81cee0
  }
  _ ==(/* No info */) {
    // ** addr: 0x826ae0, size: 0x84
    // 0x826ae0: EnterFrame
    //     0x826ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x826ae4: mov             fp, SP
    // 0x826ae8: AllocStack(0x10)
    //     0x826ae8: sub             SP, SP, #0x10
    // 0x826aec: CheckStackOverflow
    //     0x826aec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x826af0: cmp             SP, x16
    //     0x826af4: b.ls            #0x826b5c
    // 0x826af8: ldr             x0, [fp, #0x10]
    // 0x826afc: cmp             w0, NULL
    // 0x826b00: b.ne            #0x826b14
    // 0x826b04: r0 = false
    //     0x826b04: add             x0, NULL, #0x30  ; false
    // 0x826b08: LeaveFrame
    //     0x826b08: mov             SP, fp
    //     0x826b0c: ldp             fp, lr, [SP], #0x10
    // 0x826b10: ret
    //     0x826b10: ret             
    // 0x826b14: r1 = 60
    //     0x826b14: movz            x1, #0x3c
    // 0x826b18: branchIfSmi(r0, 0x826b24)
    //     0x826b18: tbz             w0, #0, #0x826b24
    // 0x826b1c: r1 = LoadClassIdInstr(r0)
    //     0x826b1c: ldur            x1, [x0, #-1]
    //     0x826b20: ubfx            x1, x1, #0xc, #0x14
    // 0x826b24: cmp             x1, #0x628
    // 0x826b28: b.ne            #0x826b4c
    // 0x826b2c: ldr             x1, [fp, #0x18]
    // 0x826b30: LoadField: r2 = r0->field_7
    //     0x826b30: ldur            w2, [x0, #7]
    // 0x826b34: DecompressPointer r2
    //     0x826b34: add             x2, x2, HEAP, lsl #32
    // 0x826b38: LoadField: r0 = r1->field_7
    //     0x826b38: ldur            w0, [x1, #7]
    // 0x826b3c: DecompressPointer r0
    //     0x826b3c: add             x0, x0, HEAP, lsl #32
    // 0x826b40: stp             x0, x2, [SP]
    // 0x826b44: r0 = ==()
    //     0x826b44: bl              #0x821974  ; [dart:ui] Offset::==
    // 0x826b48: b               #0x826b50
    // 0x826b4c: r0 = false
    //     0x826b4c: add             x0, NULL, #0x30  ; false
    // 0x826b50: LeaveFrame
    //     0x826b50: mov             SP, fp
    //     0x826b54: ldp             fp, lr, [SP], #0x10
    // 0x826b58: ret
    //     0x826b58: ret             
    // 0x826b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x826b5c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x826b60: b               #0x826af8
  }
}
