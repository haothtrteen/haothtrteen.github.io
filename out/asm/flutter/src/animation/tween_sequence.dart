// lib: , url: package:flutter/src/animation/tween_sequence.dart

// class id: 1048627, size: 0x8
class :: {
}

// class id: 1717, size: 0x18, field offset: 0x8
//   const constructor, 
class _Interval extends Object {
}

// class id: 1718, size: 0x18, field offset: 0x8
//   const constructor, 
class TweenSequenceItem<X0> extends Object {
}

// class id: 1720, size: 0x14, field offset: 0xc
class TweenSequence<X0> extends Animatable<X0> {

  _ TweenSequence(/* No info */) {
    // ** addr: 0x50b49c, size: 0x250
    // 0x50b49c: EnterFrame
    //     0x50b49c: stp             fp, lr, [SP, #-0x10]!
    //     0x50b4a0: mov             fp, SP
    // 0x50b4a4: AllocStack(0x58)
    //     0x50b4a4: sub             SP, SP, #0x58
    // 0x50b4a8: SetupParameters(TweenSequence<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x50b4a8: mov             x4, x1
    //     0x50b4ac: mov             x0, x2
    //     0x50b4b0: stur            x1, [fp, #-8]
    //     0x50b4b4: stur            x2, [fp, #-0x10]
    // 0x50b4b8: CheckStackOverflow
    //     0x50b4b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50b4bc: cmp             SP, x16
    //     0x50b4c0: b.ls            #0x50b6d4
    // 0x50b4c4: LoadField: r2 = r4->field_7
    //     0x50b4c4: ldur            w2, [x4, #7]
    // 0x50b4c8: DecompressPointer r2
    //     0x50b4c8: add             x2, x2, HEAP, lsl #32
    // 0x50b4cc: r1 = Null
    //     0x50b4cc: mov             x1, NULL
    // 0x50b4d0: r3 = <TweenSequenceItem<X0>>
    //     0x50b4d0: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c588] TypeArguments: <TweenSequenceItem<X0>>
    //     0x50b4d4: ldr             x3, [x3, #0x588]
    // 0x50b4d8: r0 = InstantiateTypeArguments()
    //     0x50b4d8: bl              #0x89e2b8  ; InstantiateTypeArgumentsStub
    // 0x50b4dc: stp             xzr, x0, [SP]
    // 0x50b4e0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x50b4e0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x50b4e4: r0 = _GrowableList()
    //     0x50b4e4: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x50b4e8: mov             x2, x0
    // 0x50b4ec: ldur            x1, [fp, #-8]
    // 0x50b4f0: stur            x2, [fp, #-0x18]
    // 0x50b4f4: StoreField: r1->field_b = r0
    //     0x50b4f4: stur            w0, [x1, #0xb]
    //     0x50b4f8: ldurb           w16, [x1, #-1]
    //     0x50b4fc: ldurb           w17, [x0, #-1]
    //     0x50b500: and             x16, x17, x16, lsr #2
    //     0x50b504: tst             x16, HEAP, lsr #32
    //     0x50b508: b.eq            #0x50b510
    //     0x50b50c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x50b510: r16 = <_Interval>
    //     0x50b510: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c590] TypeArguments: <_Interval>
    //     0x50b514: ldr             x16, [x16, #0x590]
    // 0x50b518: stp             xzr, x16, [SP]
    // 0x50b51c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x50b51c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x50b520: r0 = _GrowableList()
    //     0x50b520: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x50b524: mov             x3, x0
    // 0x50b528: ldur            x1, [fp, #-8]
    // 0x50b52c: stur            x3, [fp, #-0x20]
    // 0x50b530: StoreField: r1->field_f = r0
    //     0x50b530: stur            w0, [x1, #0xf]
    //     0x50b534: ldurb           w16, [x1, #-1]
    //     0x50b538: ldurb           w17, [x0, #-1]
    //     0x50b53c: and             x16, x17, x16, lsr #2
    //     0x50b540: tst             x16, HEAP, lsr #32
    //     0x50b544: b.eq            #0x50b54c
    //     0x50b548: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x50b54c: ldur            x1, [fp, #-0x18]
    // 0x50b550: ldur            x2, [fp, #-0x10]
    // 0x50b554: r0 = addAll()
    //     0x50b554: bl              #0x3712c4  ; [dart:core] _GrowableList::addAll
    // 0x50b558: ldur            x0, [fp, #-0x18]
    // 0x50b55c: LoadField: r1 = r0->field_b
    //     0x50b55c: ldur            w1, [x0, #0xb]
    // 0x50b560: r2 = LoadInt32Instr(r1)
    //     0x50b560: sbfx            x2, x1, #1, #0x1f
    // 0x50b564: LoadField: r1 = r0->field_f
    //     0x50b564: ldur            w1, [x0, #0xf]
    // 0x50b568: DecompressPointer r1
    //     0x50b568: add             x1, x1, HEAP, lsl #32
    // 0x50b56c: d0 = 0.000000
    //     0x50b56c: eor             v0.16b, v0.16b, v0.16b
    // 0x50b570: r3 = 0
    //     0x50b570: movz            x3, #0
    // 0x50b574: stur            d0, [fp, #-0x48]
    // 0x50b578: CheckStackOverflow
    //     0x50b578: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50b57c: cmp             SP, x16
    //     0x50b580: b.ls            #0x50b6dc
    // 0x50b584: cmp             x3, x2
    // 0x50b588: b.ge            #0x50b5b0
    // 0x50b58c: ArrayLoad: r4 = r1[r3]  ; Unknown_4
    //     0x50b58c: add             x16, x1, x3, lsl #2
    //     0x50b590: ldur            w4, [x16, #0xf]
    // 0x50b594: DecompressPointer r4
    //     0x50b594: add             x4, x4, HEAP, lsl #32
    // 0x50b598: add             x5, x3, #1
    // 0x50b59c: LoadField: d1 = r4->field_f
    //     0x50b59c: ldur            d1, [x4, #0xf]
    // 0x50b5a0: fadd            d2, d0, d1
    // 0x50b5a4: mov             v0.16b, v2.16b
    // 0x50b5a8: mov             x3, x5
    // 0x50b5ac: b               #0x50b574
    // 0x50b5b0: ldur            x1, [fp, #-0x20]
    // 0x50b5b4: d1 = 0.000000
    //     0x50b5b4: eor             v1.16b, v1.16b, v1.16b
    // 0x50b5b8: r2 = 0
    //     0x50b5b8: movz            x2, #0
    // 0x50b5bc: stur            x2, [fp, #-0x28]
    // 0x50b5c0: stur            d1, [fp, #-0x40]
    // 0x50b5c4: CheckStackOverflow
    //     0x50b5c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50b5c8: cmp             SP, x16
    //     0x50b5cc: b.ls            #0x50b6e4
    // 0x50b5d0: LoadField: r3 = r0->field_b
    //     0x50b5d0: ldur            w3, [x0, #0xb]
    // 0x50b5d4: r4 = LoadInt32Instr(r3)
    //     0x50b5d4: sbfx            x4, x3, #1, #0x1f
    // 0x50b5d8: cmp             x2, x4
    // 0x50b5dc: b.ge            #0x50b6c4
    // 0x50b5e0: sub             x3, x4, #1
    // 0x50b5e4: cmp             x2, x3
    // 0x50b5e8: b.ne            #0x50b5f4
    // 0x50b5ec: d2 = 1.000000
    //     0x50b5ec: fmov            d2, #1.00000000
    // 0x50b5f0: b               #0x50b614
    // 0x50b5f4: LoadField: r3 = r0->field_f
    //     0x50b5f4: ldur            w3, [x0, #0xf]
    // 0x50b5f8: DecompressPointer r3
    //     0x50b5f8: add             x3, x3, HEAP, lsl #32
    // 0x50b5fc: ArrayLoad: r4 = r3[r2]  ; Unknown_4
    //     0x50b5fc: add             x16, x3, x2, lsl #2
    //     0x50b600: ldur            w4, [x16, #0xf]
    // 0x50b604: DecompressPointer r4
    //     0x50b604: add             x4, x4, HEAP, lsl #32
    // 0x50b608: LoadField: d2 = r4->field_f
    //     0x50b608: ldur            d2, [x4, #0xf]
    // 0x50b60c: fdiv            d3, d2, d0
    // 0x50b610: fadd            d2, d1, d3
    // 0x50b614: stur            d2, [fp, #-0x38]
    // 0x50b618: r0 = _Interval()
    //     0x50b618: bl              #0x50b6ec  ; Allocate_IntervalStub -> _Interval (size=0x18)
    // 0x50b61c: ldur            d0, [fp, #-0x40]
    // 0x50b620: stur            x0, [fp, #-8]
    // 0x50b624: StoreField: r0->field_7 = d0
    //     0x50b624: stur            d0, [x0, #7]
    // 0x50b628: ldur            d1, [fp, #-0x38]
    // 0x50b62c: StoreField: r0->field_f = d1
    //     0x50b62c: stur            d1, [x0, #0xf]
    // 0x50b630: ldur            x2, [fp, #-0x20]
    // 0x50b634: LoadField: r1 = r2->field_b
    //     0x50b634: ldur            w1, [x2, #0xb]
    // 0x50b638: LoadField: r3 = r2->field_f
    //     0x50b638: ldur            w3, [x2, #0xf]
    // 0x50b63c: DecompressPointer r3
    //     0x50b63c: add             x3, x3, HEAP, lsl #32
    // 0x50b640: LoadField: r4 = r3->field_b
    //     0x50b640: ldur            w4, [x3, #0xb]
    // 0x50b644: r3 = LoadInt32Instr(r1)
    //     0x50b644: sbfx            x3, x1, #1, #0x1f
    // 0x50b648: stur            x3, [fp, #-0x30]
    // 0x50b64c: r1 = LoadInt32Instr(r4)
    //     0x50b64c: sbfx            x1, x4, #1, #0x1f
    // 0x50b650: cmp             x3, x1
    // 0x50b654: b.ne            #0x50b660
    // 0x50b658: mov             x1, x2
    // 0x50b65c: r0 = _growToNextCapacity()
    //     0x50b65c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x50b660: ldur            x3, [fp, #-0x20]
    // 0x50b664: ldur            x4, [fp, #-0x28]
    // 0x50b668: ldur            x2, [fp, #-0x30]
    // 0x50b66c: add             x5, x2, #1
    // 0x50b670: lsl             x6, x5, #1
    // 0x50b674: StoreField: r3->field_b = r6
    //     0x50b674: stur            w6, [x3, #0xb]
    // 0x50b678: LoadField: r1 = r3->field_f
    //     0x50b678: ldur            w1, [x3, #0xf]
    // 0x50b67c: DecompressPointer r1
    //     0x50b67c: add             x1, x1, HEAP, lsl #32
    // 0x50b680: ldur            x0, [fp, #-8]
    // 0x50b684: ArrayStore: r1[r2] = r0  ; List_4
    //     0x50b684: add             x25, x1, x2, lsl #2
    //     0x50b688: add             x25, x25, #0xf
    //     0x50b68c: str             w0, [x25]
    //     0x50b690: tbz             w0, #0, #0x50b6ac
    //     0x50b694: ldurb           w16, [x1, #-1]
    //     0x50b698: ldurb           w17, [x0, #-1]
    //     0x50b69c: and             x16, x17, x16, lsr #2
    //     0x50b6a0: tst             x16, HEAP, lsr #32
    //     0x50b6a4: b.eq            #0x50b6ac
    //     0x50b6a8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x50b6ac: add             x2, x4, #1
    // 0x50b6b0: ldur            d1, [fp, #-0x38]
    // 0x50b6b4: ldur            x0, [fp, #-0x18]
    // 0x50b6b8: mov             x1, x3
    // 0x50b6bc: ldur            d0, [fp, #-0x48]
    // 0x50b6c0: b               #0x50b5bc
    // 0x50b6c4: r0 = Null
    //     0x50b6c4: mov             x0, NULL
    // 0x50b6c8: LeaveFrame
    //     0x50b6c8: mov             SP, fp
    //     0x50b6cc: ldp             fp, lr, [SP], #0x10
    // 0x50b6d0: ret
    //     0x50b6d0: ret             
    // 0x50b6d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50b6d4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50b6d8: b               #0x50b4c4
    // 0x50b6dc: r0 = StackOverflowSharedWithFPURegs()
    //     0x50b6dc: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x50b6e0: b               #0x50b584
    // 0x50b6e4: r0 = StackOverflowSharedWithFPURegs()
    //     0x50b6e4: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x50b6e8: b               #0x50b5d0
  }
  _ transform(/* No info */) {
    // ** addr: 0x7950e0, size: 0x198
    // 0x7950e0: EnterFrame
    //     0x7950e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7950e4: mov             fp, SP
    // 0x7950e8: AllocStack(0x18)
    //     0x7950e8: sub             SP, SP, #0x18
    // 0x7950ec: d1 = 1.000000
    //     0x7950ec: fmov            d1, #1.00000000
    // 0x7950f0: mov             x2, x1
    // 0x7950f4: stur            d0, [fp, #-0x10]
    // 0x7950f8: CheckStackOverflow
    //     0x7950f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7950fc: cmp             SP, x16
    //     0x795100: b.ls            #0x795248
    // 0x795104: fcmp            d0, d1
    // 0x795108: b.ne            #0x79513c
    // 0x79510c: LoadField: r0 = r2->field_b
    //     0x79510c: ldur            w0, [x2, #0xb]
    // 0x795110: DecompressPointer r0
    //     0x795110: add             x0, x0, HEAP, lsl #32
    // 0x795114: LoadField: r1 = r0->field_b
    //     0x795114: ldur            w1, [x0, #0xb]
    // 0x795118: r0 = LoadInt32Instr(r1)
    //     0x795118: sbfx            x0, x1, #1, #0x1f
    // 0x79511c: sub             x1, x0, #1
    // 0x795120: mov             x16, x1
    // 0x795124: mov             x1, x2
    // 0x795128: mov             x2, x16
    // 0x79512c: r0 = _evaluateAt()
    //     0x79512c: bl              #0x795278  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::_evaluateAt
    // 0x795130: LeaveFrame
    //     0x795130: mov             SP, fp
    //     0x795134: ldp             fp, lr, [SP], #0x10
    // 0x795138: ret
    //     0x795138: ret             
    // 0x79513c: LoadField: r0 = r2->field_b
    //     0x79513c: ldur            w0, [x2, #0xb]
    // 0x795140: DecompressPointer r0
    //     0x795140: add             x0, x0, HEAP, lsl #32
    // 0x795144: LoadField: r1 = r0->field_b
    //     0x795144: ldur            w1, [x0, #0xb]
    // 0x795148: r3 = LoadInt32Instr(r1)
    //     0x795148: sbfx            x3, x1, #1, #0x1f
    // 0x79514c: LoadField: r0 = r2->field_f
    //     0x79514c: ldur            w0, [x2, #0xf]
    // 0x795150: DecompressPointer r0
    //     0x795150: add             x0, x0, HEAP, lsl #32
    // 0x795154: LoadField: r1 = r0->field_b
    //     0x795154: ldur            w1, [x0, #0xb]
    // 0x795158: r4 = LoadInt32Instr(r1)
    //     0x795158: sbfx            x4, x1, #1, #0x1f
    // 0x79515c: LoadField: r5 = r0->field_f
    //     0x79515c: ldur            w5, [x0, #0xf]
    // 0x795160: DecompressPointer r5
    //     0x795160: add             x5, x5, HEAP, lsl #32
    // 0x795164: r6 = 0
    //     0x795164: movz            x6, #0
    // 0x795168: CheckStackOverflow
    //     0x795168: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79516c: cmp             SP, x16
    //     0x795170: b.ls            #0x795250
    // 0x795174: cmp             x6, x3
    // 0x795178: b.ge            #0x7951d4
    // 0x79517c: mov             x0, x4
    // 0x795180: mov             x1, x6
    // 0x795184: cmp             x1, x0
    // 0x795188: b.hs            #0x795258
    // 0x79518c: ArrayLoad: r0 = r5[r6]  ; Unknown_4
    //     0x79518c: add             x16, x5, x6, lsl #2
    //     0x795190: ldur            w0, [x16, #0xf]
    // 0x795194: DecompressPointer r0
    //     0x795194: add             x0, x0, HEAP, lsl #32
    // 0x795198: LoadField: d1 = r0->field_7
    //     0x795198: ldur            d1, [x0, #7]
    // 0x79519c: fcmp            d0, d1
    // 0x7951a0: b.lt            #0x7951c8
    // 0x7951a4: LoadField: d1 = r0->field_f
    //     0x7951a4: ldur            d1, [x0, #0xf]
    // 0x7951a8: fcmp            d1, d0
    // 0x7951ac: b.le            #0x7951c8
    // 0x7951b0: mov             x1, x2
    // 0x7951b4: mov             x2, x6
    // 0x7951b8: r0 = _evaluateAt()
    //     0x7951b8: bl              #0x795278  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::_evaluateAt
    // 0x7951bc: LeaveFrame
    //     0x7951bc: mov             SP, fp
    //     0x7951c0: ldp             fp, lr, [SP], #0x10
    // 0x7951c4: ret
    //     0x7951c4: ret             
    // 0x7951c8: add             x0, x6, #1
    // 0x7951cc: mov             x6, x0
    // 0x7951d0: b               #0x795168
    // 0x7951d4: r1 = Null
    //     0x7951d4: mov             x1, NULL
    // 0x7951d8: r2 = 4
    //     0x7951d8: movz            x2, #0x4
    // 0x7951dc: r0 = AllocateArray()
    //     0x7951dc: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x7951e0: r16 = "TweenSequence.evaluate() could not find an interval for "
    //     0x7951e0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c5a0] "TweenSequence.evaluate() could not find an interval for "
    //     0x7951e4: ldr             x16, [x16, #0x5a0]
    // 0x7951e8: StoreField: r0->field_f = r16
    //     0x7951e8: stur            w16, [x0, #0xf]
    // 0x7951ec: ldur            d0, [fp, #-0x10]
    // 0x7951f0: r1 = inline_Allocate_Double()
    //     0x7951f0: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x7951f4: add             x1, x1, #0x10
    //     0x7951f8: cmp             x2, x1
    //     0x7951fc: b.ls            #0x79525c
    //     0x795200: str             x1, [THR, #0x60]  ; THR::top
    //     0x795204: sub             x1, x1, #0xf
    //     0x795208: movz            x2, #0xe19c
    //     0x79520c: movk            x2, #0x3, lsl #16
    //     0x795210: stur            x2, [x1, #-1]
    // 0x795214: dmb             ishst
    // 0x795218: StoreField: r1->field_7 = d0
    //     0x795218: stur            d0, [x1, #7]
    // 0x79521c: StoreField: r0->field_13 = r1
    //     0x79521c: stur            w1, [x0, #0x13]
    // 0x795220: str             x0, [SP]
    // 0x795224: r0 = _interpolate()
    //     0x795224: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x795228: stur            x0, [fp, #-8]
    // 0x79522c: r0 = StateError()
    //     0x79522c: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x795230: mov             x1, x0
    // 0x795234: ldur            x0, [fp, #-8]
    // 0x795238: StoreField: r1->field_b = r0
    //     0x795238: stur            w0, [x1, #0xb]
    // 0x79523c: mov             x0, x1
    // 0x795240: r0 = Throw()
    //     0x795240: bl              #0x89e630  ; ThrowStub
    // 0x795244: brk             #0
    // 0x795248: r0 = StackOverflowSharedWithFPURegs()
    //     0x795248: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x79524c: b               #0x795104
    // 0x795250: r0 = StackOverflowSharedWithFPURegs()
    //     0x795250: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x795254: b               #0x795174
    // 0x795258: r0 = RangeErrorSharedWithFPURegs()
    //     0x795258: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x79525c: SaveReg d0
    //     0x79525c: str             q0, [SP, #-0x10]!
    // 0x795260: SaveReg r0
    //     0x795260: str             x0, [SP, #-8]!
    // 0x795264: r0 = AllocateDouble()
    //     0x795264: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x795268: mov             x1, x0
    // 0x79526c: RestoreReg r0
    //     0x79526c: ldr             x0, [SP], #8
    // 0x795270: RestoreReg d0
    //     0x795270: ldr             q0, [SP], #0x10
    // 0x795274: b               #0x795218
  }
  _ _evaluateAt(/* No info */) {
    // ** addr: 0x795278, size: 0xd0
    // 0x795278: EnterFrame
    //     0x795278: stp             fp, lr, [SP, #-0x10]!
    //     0x79527c: mov             fp, SP
    // 0x795280: mov             x3, x1
    // 0x795284: CheckStackOverflow
    //     0x795284: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x795288: cmp             SP, x16
    //     0x79528c: b.ls            #0x795338
    // 0x795290: LoadField: r4 = r3->field_b
    //     0x795290: ldur            w4, [x3, #0xb]
    // 0x795294: DecompressPointer r4
    //     0x795294: add             x4, x4, HEAP, lsl #32
    // 0x795298: LoadField: r0 = r4->field_b
    //     0x795298: ldur            w0, [x4, #0xb]
    // 0x79529c: r1 = LoadInt32Instr(r0)
    //     0x79529c: sbfx            x1, x0, #1, #0x1f
    // 0x7952a0: mov             x0, x1
    // 0x7952a4: mov             x1, x2
    // 0x7952a8: cmp             x1, x0
    // 0x7952ac: b.hs            #0x795340
    // 0x7952b0: LoadField: r0 = r4->field_f
    //     0x7952b0: ldur            w0, [x4, #0xf]
    // 0x7952b4: DecompressPointer r0
    //     0x7952b4: add             x0, x0, HEAP, lsl #32
    // 0x7952b8: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0x7952b8: add             x16, x0, x2, lsl #2
    //     0x7952bc: ldur            w4, [x16, #0xf]
    // 0x7952c0: DecompressPointer r4
    //     0x7952c0: add             x4, x4, HEAP, lsl #32
    // 0x7952c4: LoadField: r5 = r3->field_f
    //     0x7952c4: ldur            w5, [x3, #0xf]
    // 0x7952c8: DecompressPointer r5
    //     0x7952c8: add             x5, x5, HEAP, lsl #32
    // 0x7952cc: LoadField: r0 = r5->field_b
    //     0x7952cc: ldur            w0, [x5, #0xb]
    // 0x7952d0: r1 = LoadInt32Instr(r0)
    //     0x7952d0: sbfx            x1, x0, #1, #0x1f
    // 0x7952d4: mov             x0, x1
    // 0x7952d8: mov             x1, x2
    // 0x7952dc: cmp             x1, x0
    // 0x7952e0: b.hs            #0x795344
    // 0x7952e4: LoadField: r0 = r5->field_f
    //     0x7952e4: ldur            w0, [x5, #0xf]
    // 0x7952e8: DecompressPointer r0
    //     0x7952e8: add             x0, x0, HEAP, lsl #32
    // 0x7952ec: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x7952ec: add             x16, x0, x2, lsl #2
    //     0x7952f0: ldur            w1, [x16, #0xf]
    // 0x7952f4: DecompressPointer r1
    //     0x7952f4: add             x1, x1, HEAP, lsl #32
    // 0x7952f8: LoadField: d1 = r1->field_7
    //     0x7952f8: ldur            d1, [x1, #7]
    // 0x7952fc: fsub            d2, d0, d1
    // 0x795300: LoadField: d0 = r1->field_f
    //     0x795300: ldur            d0, [x1, #0xf]
    // 0x795304: fsub            d3, d0, d1
    // 0x795308: fdiv            d0, d2, d3
    // 0x79530c: LoadField: r1 = r4->field_b
    //     0x79530c: ldur            w1, [x4, #0xb]
    // 0x795310: DecompressPointer r1
    //     0x795310: add             x1, x1, HEAP, lsl #32
    // 0x795314: r0 = LoadClassIdInstr(r1)
    //     0x795314: ldur            x0, [x1, #-1]
    //     0x795318: ubfx            x0, x0, #0xc, #0x14
    // 0x79531c: r0 = GDT[cid_x0 + 0x1a70]()
    //     0x79531c: movz            x17, #0x1a70
    //     0x795320: add             lr, x0, x17
    //     0x795324: ldr             lr, [x21, lr, lsl #3]
    //     0x795328: blr             lr
    // 0x79532c: LeaveFrame
    //     0x79532c: mov             SP, fp
    //     0x795330: ldp             fp, lr, [SP], #0x10
    // 0x795334: ret
    //     0x795334: ret             
    // 0x795338: r0 = StackOverflowSharedWithFPURegs()
    //     0x795338: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x79533c: b               #0x795290
    // 0x795340: r0 = RangeErrorSharedWithFPURegs()
    //     0x795340: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x795344: r0 = RangeErrorSharedWithFPURegs()
    //     0x795344: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
  }
}
