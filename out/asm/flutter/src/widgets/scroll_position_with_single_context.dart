// lib: , url: package:flutter/src/widgets/scroll_position_with_single_context.dart

// class id: 1049037, size: 0x8
class :: {
}

// class id: 2274, size: 0x7c, field offset: 0x6c
class ScrollPositionWithSingleContext extends ScrollPosition
    implements ScrollActivityDelegate {

  get _ axisDirection(/* No info */) {
    // ** addr: 0x39d8d0, size: 0x38
    // 0x39d8d0: EnterFrame
    //     0x39d8d0: stp             fp, lr, [SP, #-0x10]!
    //     0x39d8d4: mov             fp, SP
    // 0x39d8d8: CheckStackOverflow
    //     0x39d8d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x39d8dc: cmp             SP, x16
    //     0x39d8e0: b.ls            #0x39d900
    // 0x39d8e4: LoadField: r0 = r1->field_27
    //     0x39d8e4: ldur            w0, [x1, #0x27]
    // 0x39d8e8: DecompressPointer r0
    //     0x39d8e8: add             x0, x0, HEAP, lsl #32
    // 0x39d8ec: mov             x1, x0
    // 0x39d8f0: r0 = value()
    //     0x39d8f0: bl              #0x83bb70  ; [package:flutter/src/material/switch.dart] _MaterialSwitchState::value
    // 0x39d8f4: LeaveFrame
    //     0x39d8f4: mov             SP, fp
    //     0x39d8f8: ldp             fp, lr, [SP], #0x10
    // 0x39d8fc: ret
    //     0x39d8fc: ret             
    // 0x39d900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39d900: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39d904: b               #0x39d8e4
  }
  _ animateTo(/* No info */) {
    // ** addr: 0x39d908, size: 0x258
    // 0x39d908: EnterFrame
    //     0x39d908: stp             fp, lr, [SP, #-0x10]!
    //     0x39d90c: mov             fp, SP
    // 0x39d910: AllocStack(0x40)
    //     0x39d910: sub             SP, SP, #0x40
    // 0x39d914: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x39d914: mov             x0, x1
    //     0x39d918: mov             x5, x3
    //     0x39d91c: stur            x3, [fp, #-0x20]
    //     0x39d920: mov             x3, x2
    //     0x39d924: stur            x1, [fp, #-0x10]
    //     0x39d928: stur            x2, [fp, #-0x18]
    //     0x39d92c: stur            d0, [fp, #-0x30]
    // 0x39d930: CheckStackOverflow
    //     0x39d930: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x39d934: cmp             SP, x16
    //     0x39d938: b.ls            #0x39db44
    // 0x39d93c: LoadField: r4 = r0->field_3f
    //     0x39d93c: ldur            w4, [x0, #0x3f]
    // 0x39d940: DecompressPointer r4
    //     0x39d940: add             x4, x4, HEAP, lsl #32
    // 0x39d944: stur            x4, [fp, #-8]
    // 0x39d948: cmp             w4, NULL
    // 0x39d94c: b.eq            #0x39db4c
    // 0x39d950: LoadField: r1 = r0->field_23
    //     0x39d950: ldur            w1, [x0, #0x23]
    // 0x39d954: DecompressPointer r1
    //     0x39d954: add             x1, x1, HEAP, lsl #32
    // 0x39d958: mov             x2, x0
    // 0x39d95c: r0 = toleranceFor()
    //     0x39d95c: bl              #0x3a9890  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::toleranceFor
    // 0x39d960: LoadField: d0 = r0->field_7
    //     0x39d960: ldur            d0, [x0, #7]
    // 0x39d964: ldur            x0, [fp, #-8]
    // 0x39d968: LoadField: d1 = r0->field_7
    //     0x39d968: ldur            d1, [x0, #7]
    // 0x39d96c: fsub            d2, d1, d0
    // 0x39d970: ldur            d3, [fp, #-0x30]
    // 0x39d974: fcmp            d3, d2
    // 0x39d978: b.le            #0x39d988
    // 0x39d97c: fadd            d2, d1, d0
    // 0x39d980: fcmp            d2, d3
    // 0x39d984: b.gt            #0x39d990
    // 0x39d988: fcmp            d3, d1
    // 0x39d98c: b.ne            #0x39d9f0
    // 0x39d990: ldur            x1, [fp, #-0x10]
    // 0x39d994: mov             v0.16b, v3.16b
    // 0x39d998: r0 = jumpTo()
    //     0x39d998: bl              #0x3a9960  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0x39d99c: r1 = <void?>
    //     0x39d99c: ldr             x1, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x39d9a0: r0 = _Future()
    //     0x39d9a0: bl              #0x392318  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x39d9a4: stur            x0, [fp, #-8]
    // 0x39d9a8: StoreField: r0->field_b = rZR
    //     0x39d9a8: stur            xzr, [x0, #0xb]
    // 0x39d9ac: r0 = LoadStaticField(0x368)
    //     0x39d9ac: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x39d9b0: ldr             x0, [x0, #0x6d0]
    // 0x39d9b4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x39d9b8: cmp             w0, w16
    // 0x39d9bc: b.ne            #0x39d9c8
    // 0x39d9c0: r2 = _current
    //     0x39d9c0: ldr             x2, [PP, #0x258]  ; [pp+0x258] Field <Zone._current@5048458>: static late (offset: 0x368)
    // 0x39d9c4: r0 = InitLateStaticField()
    //     0x39d9c4: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x39d9c8: mov             x1, x0
    // 0x39d9cc: ldur            x0, [fp, #-8]
    // 0x39d9d0: StoreField: r0->field_13 = r1
    //     0x39d9d0: stur            w1, [x0, #0x13]
    // 0x39d9d4: mov             x1, x0
    // 0x39d9d8: r2 = Null
    //     0x39d9d8: mov             x2, NULL
    // 0x39d9dc: r0 = _asyncComplete()
    //     0x39d9dc: bl              #0x38ba0c  ; [dart:async] _Future::_asyncComplete
    // 0x39d9e0: ldur            x0, [fp, #-8]
    // 0x39d9e4: LeaveFrame
    //     0x39d9e4: mov             SP, fp
    //     0x39d9e8: ldp             fp, lr, [SP], #0x10
    // 0x39d9ec: ret
    //     0x39d9ec: ret             
    // 0x39d9f0: ldur            x2, [fp, #-0x10]
    // 0x39d9f4: LoadField: r0 = r2->field_3f
    //     0x39d9f4: ldur            w0, [x2, #0x3f]
    // 0x39d9f8: DecompressPointer r0
    //     0x39d9f8: add             x0, x0, HEAP, lsl #32
    // 0x39d9fc: cmp             w0, NULL
    // 0x39da00: b.eq            #0x39db50
    // 0x39da04: LoadField: r6 = r2->field_27
    //     0x39da04: ldur            w6, [x2, #0x27]
    // 0x39da08: DecompressPointer r6
    //     0x39da08: add             x6, x6, HEAP, lsl #32
    // 0x39da0c: stur            x6, [fp, #-8]
    // 0x39da10: LoadField: d0 = r0->field_7
    //     0x39da10: ldur            d0, [x0, #7]
    // 0x39da14: stur            d0, [fp, #-0x38]
    // 0x39da18: r0 = DrivenScrollActivity()
    //     0x39da18: bl              #0x3a9884  ; AllocateDrivenScrollActivityStub -> DrivenScrollActivity (size=0x18)
    // 0x39da1c: mov             x1, x0
    // 0x39da20: ldur            x2, [fp, #-0x10]
    // 0x39da24: ldur            x3, [fp, #-0x18]
    // 0x39da28: ldur            x5, [fp, #-0x20]
    // 0x39da2c: ldur            d0, [fp, #-0x38]
    // 0x39da30: ldur            d1, [fp, #-0x30]
    // 0x39da34: ldur            x6, [fp, #-8]
    // 0x39da38: stur            x0, [fp, #-8]
    // 0x39da3c: r0 = DrivenScrollActivity()
    //     0x39da3c: bl              #0x39df88  ; [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::DrivenScrollActivity
    // 0x39da40: ldur            x0, [fp, #-0x10]
    // 0x39da44: r1 = LoadClassIdInstr(r0)
    //     0x39da44: ldur            x1, [x0, #-1]
    //     0x39da48: ubfx            x1, x1, #0xc, #0x14
    // 0x39da4c: cmp             x1, #0x8e3
    // 0x39da50: b.ne            #0x39db14
    // 0x39da54: LoadField: r1 = r0->field_83
    //     0x39da54: ldur            w1, [x0, #0x83]
    // 0x39da58: DecompressPointer r1
    //     0x39da58: add             x1, x1, HEAP, lsl #32
    // 0x39da5c: r0 = iterator()
    //     0x39da5c: bl              #0x5288b8  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x39da60: stur            x0, [fp, #-0x20]
    // 0x39da64: LoadField: r2 = r0->field_7
    //     0x39da64: ldur            w2, [x0, #7]
    // 0x39da68: DecompressPointer r2
    //     0x39da68: add             x2, x2, HEAP, lsl #32
    // 0x39da6c: stur            x2, [fp, #-0x18]
    // 0x39da70: CheckStackOverflow
    //     0x39da70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x39da74: cmp             SP, x16
    //     0x39da78: b.ls            #0x39db54
    // 0x39da7c: mov             x1, x0
    // 0x39da80: r0 = moveNext()
    //     0x39da80: bl              #0x7ea630  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x39da84: tbnz            w0, #4, #0x39db04
    // 0x39da88: ldur            x3, [fp, #-0x20]
    // 0x39da8c: LoadField: r4 = r3->field_33
    //     0x39da8c: ldur            w4, [x3, #0x33]
    // 0x39da90: DecompressPointer r4
    //     0x39da90: add             x4, x4, HEAP, lsl #32
    // 0x39da94: stur            x4, [fp, #-0x28]
    // 0x39da98: cmp             w4, NULL
    // 0x39da9c: b.ne            #0x39dacc
    // 0x39daa0: mov             x0, x4
    // 0x39daa4: ldur            x2, [fp, #-0x18]
    // 0x39daa8: r1 = Null
    //     0x39daa8: mov             x1, NULL
    // 0x39daac: cmp             w2, NULL
    // 0x39dab0: b.eq            #0x39dacc
    // 0x39dab4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x39dab4: ldur            w4, [x2, #0x17]
    // 0x39dab8: DecompressPointer r4
    //     0x39dab8: add             x4, x4, HEAP, lsl #32
    // 0x39dabc: r8 = X0
    //     0x39dabc: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x39dac0: LoadField: r9 = r4->field_7
    //     0x39dac0: ldur            x9, [x4, #7]
    // 0x39dac4: r3 = Null
    //     0x39dac4: ldr             x3, [PP, #0x7080]  ; [pp+0x7080] Null
    // 0x39dac8: blr             x9
    // 0x39dacc: ldur            x0, [fp, #-0x28]
    // 0x39dad0: StoreField: r0->field_33 = rNULL
    //     0x39dad0: stur            NULL, [x0, #0x33]
    // 0x39dad4: StoreField: r0->field_3b = rNULL
    //     0x39dad4: stur            NULL, [x0, #0x3b]
    // 0x39dad8: LoadField: r1 = r0->field_2f
    //     0x39dad8: ldur            w1, [x0, #0x2f]
    // 0x39dadc: DecompressPointer r1
    //     0x39dadc: add             x1, x1, HEAP, lsl #32
    // 0x39dae0: cmp             w1, NULL
    // 0x39dae4: b.eq            #0x39db5c
    // 0x39dae8: r16 = true
    //     0x39dae8: add             x16, NULL, #0x20  ; true
    // 0x39daec: str             x16, [SP]
    // 0x39daf0: r4 = const [0, 0x2, 0x1, 0x1, canceled, 0x1, null]
    //     0x39daf0: ldr             x4, [PP, #0x6f20]  ; [pp+0x6f20] List(7) [0, 0x2, 0x1, 0x1, "canceled", 0x1, Null]
    // 0x39daf4: r0 = stop()
    //     0x39daf4: bl              #0x39dcc4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::stop
    // 0x39daf8: ldur            x0, [fp, #-0x20]
    // 0x39dafc: ldur            x2, [fp, #-0x18]
    // 0x39db00: b               #0x39da70
    // 0x39db04: ldur            x1, [fp, #-0x10]
    // 0x39db08: ldur            x2, [fp, #-8]
    // 0x39db0c: r0 = beginActivity()
    //     0x39db0c: bl              #0x8564cc  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::beginActivity
    // 0x39db10: b               #0x39db30
    // 0x39db14: mov             x1, x0
    // 0x39db18: r0 = LoadClassIdInstr(r1)
    //     0x39db18: ldur            x0, [x1, #-1]
    //     0x39db1c: ubfx            x0, x0, #0xc, #0x14
    // 0x39db20: ldur            x2, [fp, #-8]
    // 0x39db24: r0 = GDT[cid_x0 + -0xffe]()
    //     0x39db24: sub             lr, x0, #0xffe
    //     0x39db28: ldr             lr, [x21, lr, lsl #3]
    //     0x39db2c: blr             lr
    // 0x39db30: ldur            x1, [fp, #-8]
    // 0x39db34: r0 = done()
    //     0x39db34: bl              #0x39dc94  ; [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::done
    // 0x39db38: LeaveFrame
    //     0x39db38: mov             SP, fp
    //     0x39db3c: ldp             fp, lr, [SP], #0x10
    // 0x39db40: ret
    //     0x39db40: ret             
    // 0x39db44: r0 = StackOverflowSharedWithFPURegs()
    //     0x39db44: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x39db48: b               #0x39d93c
    // 0x39db4c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x39db4c: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x39db50: r0 = NullCastErrorSharedWithFPURegs()
    //     0x39db50: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x39db54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39db54: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39db58: b               #0x39da7c
    // 0x39db5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39db5c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ goIdle(/* No info */) {
    // ** addr: 0x3a5ad0, size: 0x148
    // 0x3a5ad0: EnterFrame
    //     0x3a5ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x3a5ad4: mov             fp, SP
    // 0x3a5ad8: AllocStack(0x30)
    //     0x3a5ad8: sub             SP, SP, #0x30
    // 0x3a5adc: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r1, fp-0x8 */)
    //     0x3a5adc: stur            x1, [fp, #-8]
    // 0x3a5ae0: CheckStackOverflow
    //     0x3a5ae0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3a5ae4: cmp             SP, x16
    //     0x3a5ae8: b.ls            #0x3a5c04
    // 0x3a5aec: r0 = IdleScrollActivity()
    //     0x3a5aec: bl              #0x3a5c18  ; AllocateIdleScrollActivityStub -> IdleScrollActivity (size=0x10)
    // 0x3a5af0: mov             x2, x0
    // 0x3a5af4: r0 = false
    //     0x3a5af4: add             x0, NULL, #0x30  ; false
    // 0x3a5af8: stur            x2, [fp, #-0x10]
    // 0x3a5afc: StoreField: r2->field_b = r0
    //     0x3a5afc: stur            w0, [x2, #0xb]
    // 0x3a5b00: ldur            x0, [fp, #-8]
    // 0x3a5b04: StoreField: r2->field_7 = r0
    //     0x3a5b04: stur            w0, [x2, #7]
    // 0x3a5b08: r1 = LoadClassIdInstr(r0)
    //     0x3a5b08: ldur            x1, [x0, #-1]
    //     0x3a5b0c: ubfx            x1, x1, #0xc, #0x14
    // 0x3a5b10: cmp             x1, #0x8e3
    // 0x3a5b14: b.ne            #0x3a5bd8
    // 0x3a5b18: LoadField: r1 = r0->field_83
    //     0x3a5b18: ldur            w1, [x0, #0x83]
    // 0x3a5b1c: DecompressPointer r1
    //     0x3a5b1c: add             x1, x1, HEAP, lsl #32
    // 0x3a5b20: r0 = iterator()
    //     0x3a5b20: bl              #0x5288b8  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x3a5b24: stur            x0, [fp, #-0x20]
    // 0x3a5b28: LoadField: r2 = r0->field_7
    //     0x3a5b28: ldur            w2, [x0, #7]
    // 0x3a5b2c: DecompressPointer r2
    //     0x3a5b2c: add             x2, x2, HEAP, lsl #32
    // 0x3a5b30: stur            x2, [fp, #-0x18]
    // 0x3a5b34: CheckStackOverflow
    //     0x3a5b34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3a5b38: cmp             SP, x16
    //     0x3a5b3c: b.ls            #0x3a5c0c
    // 0x3a5b40: mov             x1, x0
    // 0x3a5b44: r0 = moveNext()
    //     0x3a5b44: bl              #0x7ea630  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x3a5b48: tbnz            w0, #4, #0x3a5bc8
    // 0x3a5b4c: ldur            x3, [fp, #-0x20]
    // 0x3a5b50: LoadField: r4 = r3->field_33
    //     0x3a5b50: ldur            w4, [x3, #0x33]
    // 0x3a5b54: DecompressPointer r4
    //     0x3a5b54: add             x4, x4, HEAP, lsl #32
    // 0x3a5b58: stur            x4, [fp, #-0x28]
    // 0x3a5b5c: cmp             w4, NULL
    // 0x3a5b60: b.ne            #0x3a5b90
    // 0x3a5b64: mov             x0, x4
    // 0x3a5b68: ldur            x2, [fp, #-0x18]
    // 0x3a5b6c: r1 = Null
    //     0x3a5b6c: mov             x1, NULL
    // 0x3a5b70: cmp             w2, NULL
    // 0x3a5b74: b.eq            #0x3a5b90
    // 0x3a5b78: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3a5b78: ldur            w4, [x2, #0x17]
    // 0x3a5b7c: DecompressPointer r4
    //     0x3a5b7c: add             x4, x4, HEAP, lsl #32
    // 0x3a5b80: r8 = X0
    //     0x3a5b80: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x3a5b84: LoadField: r9 = r4->field_7
    //     0x3a5b84: ldur            x9, [x4, #7]
    // 0x3a5b88: r3 = Null
    //     0x3a5b88: ldr             x3, [PP, #0x6f10]  ; [pp+0x6f10] Null
    // 0x3a5b8c: blr             x9
    // 0x3a5b90: ldur            x0, [fp, #-0x28]
    // 0x3a5b94: StoreField: r0->field_33 = rNULL
    //     0x3a5b94: stur            NULL, [x0, #0x33]
    // 0x3a5b98: StoreField: r0->field_3b = rNULL
    //     0x3a5b98: stur            NULL, [x0, #0x3b]
    // 0x3a5b9c: LoadField: r1 = r0->field_2f
    //     0x3a5b9c: ldur            w1, [x0, #0x2f]
    // 0x3a5ba0: DecompressPointer r1
    //     0x3a5ba0: add             x1, x1, HEAP, lsl #32
    // 0x3a5ba4: cmp             w1, NULL
    // 0x3a5ba8: b.eq            #0x3a5c14
    // 0x3a5bac: r16 = true
    //     0x3a5bac: add             x16, NULL, #0x20  ; true
    // 0x3a5bb0: str             x16, [SP]
    // 0x3a5bb4: r4 = const [0, 0x2, 0x1, 0x1, canceled, 0x1, null]
    //     0x3a5bb4: ldr             x4, [PP, #0x6f20]  ; [pp+0x6f20] List(7) [0, 0x2, 0x1, 0x1, "canceled", 0x1, Null]
    // 0x3a5bb8: r0 = stop()
    //     0x3a5bb8: bl              #0x39dcc4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::stop
    // 0x3a5bbc: ldur            x0, [fp, #-0x20]
    // 0x3a5bc0: ldur            x2, [fp, #-0x18]
    // 0x3a5bc4: b               #0x3a5b34
    // 0x3a5bc8: ldur            x1, [fp, #-8]
    // 0x3a5bcc: ldur            x2, [fp, #-0x10]
    // 0x3a5bd0: r0 = beginActivity()
    //     0x3a5bd0: bl              #0x8564cc  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::beginActivity
    // 0x3a5bd4: b               #0x3a5bf4
    // 0x3a5bd8: mov             x1, x0
    // 0x3a5bdc: r0 = LoadClassIdInstr(r1)
    //     0x3a5bdc: ldur            x0, [x1, #-1]
    //     0x3a5be0: ubfx            x0, x0, #0xc, #0x14
    // 0x3a5be4: ldur            x2, [fp, #-0x10]
    // 0x3a5be8: r0 = GDT[cid_x0 + -0xffe]()
    //     0x3a5be8: sub             lr, x0, #0xffe
    //     0x3a5bec: ldr             lr, [x21, lr, lsl #3]
    //     0x3a5bf0: blr             lr
    // 0x3a5bf4: r0 = Null
    //     0x3a5bf4: mov             x0, NULL
    // 0x3a5bf8: LeaveFrame
    //     0x3a5bf8: mov             SP, fp
    //     0x3a5bfc: ldp             fp, lr, [SP], #0x10
    // 0x3a5c00: ret
    //     0x3a5c00: ret             
    // 0x3a5c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a5c04: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a5c08: b               #0x3a5aec
    // 0x3a5c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a5c0c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a5c10: b               #0x3a5b40
    // 0x3a5c14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a5c14: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ jumpTo(/* No info */) {
    // ** addr: 0x3a9960, size: 0xd4
    // 0x3a9960: EnterFrame
    //     0x3a9960: stp             fp, lr, [SP, #-0x10]!
    //     0x3a9964: mov             fp, SP
    // 0x3a9968: AllocStack(0x18)
    //     0x3a9968: sub             SP, SP, #0x18
    // 0x3a996c: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x3a996c: mov             x0, x1
    //     0x3a9970: stur            x1, [fp, #-8]
    //     0x3a9974: stur            d0, [fp, #-0x10]
    // 0x3a9978: CheckStackOverflow
    //     0x3a9978: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3a997c: cmp             SP, x16
    //     0x3a9980: b.ls            #0x3a9a24
    // 0x3a9984: mov             x1, x0
    // 0x3a9988: r0 = goIdle()
    //     0x3a9988: bl              #0x3a5ad0  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goIdle
    // 0x3a998c: ldur            x0, [fp, #-8]
    // 0x3a9990: LoadField: r1 = r0->field_3f
    //     0x3a9990: ldur            w1, [x0, #0x3f]
    // 0x3a9994: DecompressPointer r1
    //     0x3a9994: add             x1, x1, HEAP, lsl #32
    // 0x3a9998: cmp             w1, NULL
    // 0x3a999c: b.eq            #0x3a9a2c
    // 0x3a99a0: LoadField: d1 = r1->field_7
    //     0x3a99a0: ldur            d1, [x1, #7]
    // 0x3a99a4: ldur            d0, [fp, #-0x10]
    // 0x3a99a8: stur            d1, [fp, #-0x18]
    // 0x3a99ac: fcmp            d1, d0
    // 0x3a99b0: b.eq            #0x3a99f8
    // 0x3a99b4: mov             x1, x0
    // 0x3a99b8: r0 = forcePixels()
    //     0x3a99b8: bl              #0x3aa728  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::forcePixels
    // 0x3a99bc: ldur            x1, [fp, #-8]
    // 0x3a99c0: r0 = didStartScroll()
    //     0x3a99c0: bl              #0x3aa5c8  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didStartScroll
    // 0x3a99c4: ldur            x0, [fp, #-8]
    // 0x3a99c8: LoadField: r1 = r0->field_3f
    //     0x3a99c8: ldur            w1, [x0, #0x3f]
    // 0x3a99cc: DecompressPointer r1
    //     0x3a99cc: add             x1, x1, HEAP, lsl #32
    // 0x3a99d0: cmp             w1, NULL
    // 0x3a99d4: b.eq            #0x3a9a30
    // 0x3a99d8: LoadField: d0 = r1->field_7
    //     0x3a99d8: ldur            d0, [x1, #7]
    // 0x3a99dc: ldur            d1, [fp, #-0x18]
    // 0x3a99e0: fsub            d2, d0, d1
    // 0x3a99e4: mov             x1, x0
    // 0x3a99e8: mov             v0.16b, v2.16b
    // 0x3a99ec: r0 = didUpdateScrollPositionBy()
    //     0x3a99ec: bl              #0x3a64f4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollPositionBy
    // 0x3a99f0: ldur            x1, [fp, #-8]
    // 0x3a99f4: r0 = didEndScroll()
    //     0x3a99f4: bl              #0x3a9a34  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didEndScroll
    // 0x3a99f8: ldur            x1, [fp, #-8]
    // 0x3a99fc: r0 = LoadClassIdInstr(r1)
    //     0x3a99fc: ldur            x0, [x1, #-1]
    //     0x3a9a00: ubfx            x0, x0, #0xc, #0x14
    // 0x3a9a04: d0 = 0.000000
    //     0x3a9a04: eor             v0.16b, v0.16b, v0.16b
    // 0x3a9a08: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3a9a08: sub             lr, x0, #1, lsl #12
    //     0x3a9a0c: ldr             lr, [x21, lr, lsl #3]
    //     0x3a9a10: blr             lr
    // 0x3a9a14: r0 = Null
    //     0x3a9a14: mov             x0, NULL
    // 0x3a9a18: LeaveFrame
    //     0x3a9a18: mov             SP, fp
    //     0x3a9a1c: ldp             fp, lr, [SP], #0x10
    // 0x3a9a20: ret
    //     0x3a9a20: ret             
    // 0x3a9a24: r0 = StackOverflowSharedWithFPURegs()
    //     0x3a9a24: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x3a9a28: b               #0x3a9984
    // 0x3a9a2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a9a2c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a9a30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a9a30: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyNewDimensions(/* No info */) {
    // ** addr: 0x4d9e84, size: 0x200
    // 0x4d9e84: EnterFrame
    //     0x4d9e84: stp             fp, lr, [SP, #-0x10]!
    //     0x4d9e88: mov             fp, SP
    // 0x4d9e8c: AllocStack(0x10)
    //     0x4d9e8c: sub             SP, SP, #0x10
    // 0x4d9e90: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r0, fp-0x8 */)
    //     0x4d9e90: mov             x0, x1
    //     0x4d9e94: stur            x1, [fp, #-8]
    // 0x4d9e98: CheckStackOverflow
    //     0x4d9e98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d9e9c: cmp             SP, x16
    //     0x4d9ea0: b.ls            #0x4da064
    // 0x4d9ea4: mov             x1, x0
    // 0x4d9ea8: r0 = applyNewDimensions()
    //     0x4d9ea8: bl              #0x4dfa60  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyNewDimensions
    // 0x4d9eac: ldur            x2, [fp, #-8]
    // 0x4d9eb0: LoadField: r3 = r2->field_27
    //     0x4d9eb0: ldur            w3, [x2, #0x27]
    // 0x4d9eb4: DecompressPointer r3
    //     0x4d9eb4: add             x3, x3, HEAP, lsl #32
    // 0x4d9eb8: stur            x3, [fp, #-0x10]
    // 0x4d9ebc: LoadField: r0 = r2->field_23
    //     0x4d9ebc: ldur            w0, [x2, #0x23]
    // 0x4d9ec0: DecompressPointer r0
    //     0x4d9ec0: add             x0, x0, HEAP, lsl #32
    // 0x4d9ec4: r1 = LoadClassIdInstr(r0)
    //     0x4d9ec4: ldur            x1, [x0, #-1]
    //     0x4d9ec8: ubfx            x1, x1, #0xc, #0x14
    // 0x4d9ecc: sub             x16, x1, #0x46b
    // 0x4d9ed0: cmp             x16, #3
    // 0x4d9ed4: b.hi            #0x4da048
    // 0x4d9ed8: sub             x16, x1, #0x46a
    // 0x4d9edc: cmp             x16, #3
    // 0x4d9ee0: b.hi            #0x4da040
    // 0x4d9ee4: LoadField: r1 = r0->field_7
    //     0x4d9ee4: ldur            w1, [x0, #7]
    // 0x4d9ee8: DecompressPointer r1
    //     0x4d9ee8: add             x1, x1, HEAP, lsl #32
    // 0x4d9eec: cmp             w1, NULL
    // 0x4d9ef0: b.ne            #0x4d9f5c
    // 0x4d9ef4: d0 = 0.000000
    //     0x4d9ef4: eor             v0.16b, v0.16b, v0.16b
    // 0x4d9ef8: LoadField: r0 = r2->field_3f
    //     0x4d9ef8: ldur            w0, [x2, #0x3f]
    // 0x4d9efc: DecompressPointer r0
    //     0x4d9efc: add             x0, x0, HEAP, lsl #32
    // 0x4d9f00: cmp             w0, NULL
    // 0x4d9f04: b.eq            #0x4da06c
    // 0x4d9f08: LoadField: d1 = r0->field_7
    //     0x4d9f08: ldur            d1, [x0, #7]
    // 0x4d9f0c: fcmp            d1, d0
    // 0x4d9f10: b.eq            #0x4d9f1c
    // 0x4d9f14: r0 = true
    //     0x4d9f14: add             x0, NULL, #0x20  ; true
    // 0x4d9f18: b               #0x4d9f54
    // 0x4d9f1c: LoadField: r0 = r2->field_2f
    //     0x4d9f1c: ldur            w0, [x2, #0x2f]
    // 0x4d9f20: DecompressPointer r0
    //     0x4d9f20: add             x0, x0, HEAP, lsl #32
    // 0x4d9f24: cmp             w0, NULL
    // 0x4d9f28: b.eq            #0x4da070
    // 0x4d9f2c: LoadField: r1 = r2->field_33
    //     0x4d9f2c: ldur            w1, [x2, #0x33]
    // 0x4d9f30: DecompressPointer r1
    //     0x4d9f30: add             x1, x1, HEAP, lsl #32
    // 0x4d9f34: cmp             w1, NULL
    // 0x4d9f38: b.eq            #0x4da074
    // 0x4d9f3c: LoadField: d0 = r0->field_7
    //     0x4d9f3c: ldur            d0, [x0, #7]
    // 0x4d9f40: LoadField: d1 = r1->field_7
    //     0x4d9f40: ldur            d1, [x1, #7]
    // 0x4d9f44: fcmp            d0, d1
    // 0x4d9f48: r16 = true
    //     0x4d9f48: add             x16, NULL, #0x20  ; true
    // 0x4d9f4c: r17 = false
    //     0x4d9f4c: add             x17, NULL, #0x30  ; false
    // 0x4d9f50: csel            x0, x16, x17, ne
    // 0x4d9f54: mov             x2, x0
    // 0x4d9f58: b               #0x4da04c
    // 0x4d9f5c: d0 = 0.000000
    //     0x4d9f5c: eor             v0.16b, v0.16b, v0.16b
    // 0x4d9f60: r0 = LoadClassIdInstr(r1)
    //     0x4d9f60: ldur            x0, [x1, #-1]
    //     0x4d9f64: ubfx            x0, x0, #0xc, #0x14
    // 0x4d9f68: sub             x16, x0, #0x46b
    // 0x4d9f6c: cmp             x16, #3
    // 0x4d9f70: b.hi            #0x4da034
    // 0x4d9f74: sub             x16, x0, #0x46a
    // 0x4d9f78: cmp             x16, #3
    // 0x4d9f7c: b.hi            #0x4da02c
    // 0x4d9f80: LoadField: r0 = r1->field_7
    //     0x4d9f80: ldur            w0, [x1, #7]
    // 0x4d9f84: DecompressPointer r0
    //     0x4d9f84: add             x0, x0, HEAP, lsl #32
    // 0x4d9f88: cmp             w0, NULL
    // 0x4d9f8c: b.ne            #0x4d9ff0
    // 0x4d9f90: LoadField: r0 = r2->field_3f
    //     0x4d9f90: ldur            w0, [x2, #0x3f]
    // 0x4d9f94: DecompressPointer r0
    //     0x4d9f94: add             x0, x0, HEAP, lsl #32
    // 0x4d9f98: cmp             w0, NULL
    // 0x4d9f9c: b.eq            #0x4da078
    // 0x4d9fa0: LoadField: d1 = r0->field_7
    //     0x4d9fa0: ldur            d1, [x0, #7]
    // 0x4d9fa4: fcmp            d1, d0
    // 0x4d9fa8: b.eq            #0x4d9fb4
    // 0x4d9fac: r0 = true
    //     0x4d9fac: add             x0, NULL, #0x20  ; true
    // 0x4d9fb0: b               #0x4da038
    // 0x4d9fb4: LoadField: r0 = r2->field_2f
    //     0x4d9fb4: ldur            w0, [x2, #0x2f]
    // 0x4d9fb8: DecompressPointer r0
    //     0x4d9fb8: add             x0, x0, HEAP, lsl #32
    // 0x4d9fbc: cmp             w0, NULL
    // 0x4d9fc0: b.eq            #0x4da07c
    // 0x4d9fc4: LoadField: r1 = r2->field_33
    //     0x4d9fc4: ldur            w1, [x2, #0x33]
    // 0x4d9fc8: DecompressPointer r1
    //     0x4d9fc8: add             x1, x1, HEAP, lsl #32
    // 0x4d9fcc: cmp             w1, NULL
    // 0x4d9fd0: b.eq            #0x4da080
    // 0x4d9fd4: LoadField: d0 = r0->field_7
    //     0x4d9fd4: ldur            d0, [x0, #7]
    // 0x4d9fd8: LoadField: d1 = r1->field_7
    //     0x4d9fd8: ldur            d1, [x1, #7]
    // 0x4d9fdc: fcmp            d0, d1
    // 0x4d9fe0: r16 = true
    //     0x4d9fe0: add             x16, NULL, #0x20  ; true
    // 0x4d9fe4: r17 = false
    //     0x4d9fe4: add             x17, NULL, #0x30  ; false
    // 0x4d9fe8: csel            x0, x16, x17, ne
    // 0x4d9fec: b               #0x4da038
    // 0x4d9ff0: r1 = LoadClassIdInstr(r0)
    //     0x4d9ff0: ldur            x1, [x0, #-1]
    //     0x4d9ff4: ubfx            x1, x1, #0xc, #0x14
    // 0x4d9ff8: cmp             x1, #0x46a
    // 0x4d9ffc: b.ne            #0x4da008
    // 0x4da000: r0 = true
    //     0x4da000: add             x0, NULL, #0x20  ; true
    // 0x4da004: b               #0x4da038
    // 0x4da008: r1 = LoadClassIdInstr(r0)
    //     0x4da008: ldur            x1, [x0, #-1]
    //     0x4da00c: ubfx            x1, x1, #0xc, #0x14
    // 0x4da010: mov             x16, x0
    // 0x4da014: mov             x0, x1
    // 0x4da018: mov             x1, x16
    // 0x4da01c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4da01c: sub             lr, x0, #1, lsl #12
    //     0x4da020: ldr             lr, [x21, lr, lsl #3]
    //     0x4da024: blr             lr
    // 0x4da028: b               #0x4da038
    // 0x4da02c: r0 = false
    //     0x4da02c: add             x0, NULL, #0x30  ; false
    // 0x4da030: b               #0x4da038
    // 0x4da034: r0 = true
    //     0x4da034: add             x0, NULL, #0x20  ; true
    // 0x4da038: mov             x2, x0
    // 0x4da03c: b               #0x4da04c
    // 0x4da040: r2 = false
    //     0x4da040: add             x2, NULL, #0x30  ; false
    // 0x4da044: b               #0x4da04c
    // 0x4da048: r2 = true
    //     0x4da048: add             x2, NULL, #0x20  ; true
    // 0x4da04c: ldur            x1, [fp, #-0x10]
    // 0x4da050: r0 = setCanDrag()
    //     0x4da050: bl              #0x4da084  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::setCanDrag
    // 0x4da054: r0 = Null
    //     0x4da054: mov             x0, NULL
    // 0x4da058: LeaveFrame
    //     0x4da058: mov             SP, fp
    //     0x4da05c: ldp             fp, lr, [SP], #0x10
    // 0x4da060: ret
    //     0x4da060: ret             
    // 0x4da064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4da064: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4da068: b               #0x4d9ea4
    // 0x4da06c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4da06c: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x4da070: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4da070: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4da074: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4da074: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4da078: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4da078: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x4da07c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4da07c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4da080: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4da080: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hold(/* No info */) {
    // ** addr: 0x4dec28, size: 0x198
    // 0x4dec28: EnterFrame
    //     0x4dec28: stp             fp, lr, [SP, #-0x10]!
    //     0x4dec2c: mov             fp, SP
    // 0x4dec30: AllocStack(0x38)
    //     0x4dec30: sub             SP, SP, #0x38
    // 0x4dec34: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4dec34: mov             x3, x1
    //     0x4dec38: stur            x1, [fp, #-8]
    //     0x4dec3c: stur            x2, [fp, #-0x10]
    // 0x4dec40: CheckStackOverflow
    //     0x4dec40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4dec44: cmp             SP, x16
    //     0x4dec48: b.ls            #0x4deda8
    // 0x4dec4c: LoadField: r1 = r3->field_67
    //     0x4dec4c: ldur            w1, [x3, #0x67]
    // 0x4dec50: DecompressPointer r1
    //     0x4dec50: add             x1, x1, HEAP, lsl #32
    // 0x4dec54: cmp             w1, NULL
    // 0x4dec58: b.eq            #0x4dedb0
    // 0x4dec5c: r0 = LoadClassIdInstr(r1)
    //     0x4dec5c: ldur            x0, [x1, #-1]
    //     0x4dec60: ubfx            x0, x0, #0xc, #0x14
    // 0x4dec64: r0 = GDT[cid_x0 + -0xfe6]()
    //     0x4dec64: sub             lr, x0, #0xfe6
    //     0x4dec68: ldr             lr, [x21, lr, lsl #3]
    //     0x4dec6c: blr             lr
    // 0x4dec70: stur            d0, [fp, #-0x30]
    // 0x4dec74: r0 = HoldScrollActivity()
    //     0x4dec74: bl              #0x4dedc0  ; AllocateHoldScrollActivityStub -> HoldScrollActivity (size=0x14)
    // 0x4dec78: mov             x2, x0
    // 0x4dec7c: ldur            x0, [fp, #-0x10]
    // 0x4dec80: stur            x2, [fp, #-0x18]
    // 0x4dec84: StoreField: r2->field_f = r0
    //     0x4dec84: stur            w0, [x2, #0xf]
    // 0x4dec88: r0 = false
    //     0x4dec88: add             x0, NULL, #0x30  ; false
    // 0x4dec8c: StoreField: r2->field_b = r0
    //     0x4dec8c: stur            w0, [x2, #0xb]
    // 0x4dec90: ldur            x0, [fp, #-8]
    // 0x4dec94: StoreField: r2->field_7 = r0
    //     0x4dec94: stur            w0, [x2, #7]
    // 0x4dec98: r1 = LoadClassIdInstr(r0)
    //     0x4dec98: ldur            x1, [x0, #-1]
    //     0x4dec9c: ubfx            x1, x1, #0xc, #0x14
    // 0x4deca0: cmp             x1, #0x8e3
    // 0x4deca4: b.ne            #0x4ded6c
    // 0x4deca8: LoadField: r1 = r0->field_83
    //     0x4deca8: ldur            w1, [x0, #0x83]
    // 0x4decac: DecompressPointer r1
    //     0x4decac: add             x1, x1, HEAP, lsl #32
    // 0x4decb0: r0 = iterator()
    //     0x4decb0: bl              #0x5288b8  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x4decb4: stur            x0, [fp, #-0x20]
    // 0x4decb8: LoadField: r2 = r0->field_7
    //     0x4decb8: ldur            w2, [x0, #7]
    // 0x4decbc: DecompressPointer r2
    //     0x4decbc: add             x2, x2, HEAP, lsl #32
    // 0x4decc0: stur            x2, [fp, #-0x10]
    // 0x4decc4: CheckStackOverflow
    //     0x4decc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4decc8: cmp             SP, x16
    //     0x4deccc: b.ls            #0x4dedb4
    // 0x4decd0: mov             x1, x0
    // 0x4decd4: r0 = moveNext()
    //     0x4decd4: bl              #0x7ea630  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x4decd8: tbnz            w0, #4, #0x4ded5c
    // 0x4decdc: ldur            x3, [fp, #-0x20]
    // 0x4dece0: LoadField: r4 = r3->field_33
    //     0x4dece0: ldur            w4, [x3, #0x33]
    // 0x4dece4: DecompressPointer r4
    //     0x4dece4: add             x4, x4, HEAP, lsl #32
    // 0x4dece8: stur            x4, [fp, #-0x28]
    // 0x4decec: cmp             w4, NULL
    // 0x4decf0: b.ne            #0x4ded24
    // 0x4decf4: mov             x0, x4
    // 0x4decf8: ldur            x2, [fp, #-0x10]
    // 0x4decfc: r1 = Null
    //     0x4decfc: mov             x1, NULL
    // 0x4ded00: cmp             w2, NULL
    // 0x4ded04: b.eq            #0x4ded24
    // 0x4ded08: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4ded08: ldur            w4, [x2, #0x17]
    // 0x4ded0c: DecompressPointer r4
    //     0x4ded0c: add             x4, x4, HEAP, lsl #32
    // 0x4ded10: r8 = X0
    //     0x4ded10: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x4ded14: LoadField: r9 = r4->field_7
    //     0x4ded14: ldur            x9, [x4, #7]
    // 0x4ded18: r3 = Null
    //     0x4ded18: add             x3, PP, #0x24, lsl #12  ; [pp+0x24880] Null
    //     0x4ded1c: ldr             x3, [x3, #0x880]
    // 0x4ded20: blr             x9
    // 0x4ded24: ldur            x0, [fp, #-0x28]
    // 0x4ded28: StoreField: r0->field_33 = rNULL
    //     0x4ded28: stur            NULL, [x0, #0x33]
    // 0x4ded2c: StoreField: r0->field_3b = rNULL
    //     0x4ded2c: stur            NULL, [x0, #0x3b]
    // 0x4ded30: LoadField: r1 = r0->field_2f
    //     0x4ded30: ldur            w1, [x0, #0x2f]
    // 0x4ded34: DecompressPointer r1
    //     0x4ded34: add             x1, x1, HEAP, lsl #32
    // 0x4ded38: cmp             w1, NULL
    // 0x4ded3c: b.eq            #0x4dedbc
    // 0x4ded40: r16 = true
    //     0x4ded40: add             x16, NULL, #0x20  ; true
    // 0x4ded44: str             x16, [SP]
    // 0x4ded48: r4 = const [0, 0x2, 0x1, 0x1, canceled, 0x1, null]
    //     0x4ded48: ldr             x4, [PP, #0x6f20]  ; [pp+0x6f20] List(7) [0, 0x2, 0x1, 0x1, "canceled", 0x1, Null]
    // 0x4ded4c: r0 = stop()
    //     0x4ded4c: bl              #0x39dcc4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::stop
    // 0x4ded50: ldur            x0, [fp, #-0x20]
    // 0x4ded54: ldur            x2, [fp, #-0x10]
    // 0x4ded58: b               #0x4decc4
    // 0x4ded5c: ldur            x1, [fp, #-8]
    // 0x4ded60: ldur            x2, [fp, #-0x18]
    // 0x4ded64: r0 = beginActivity()
    //     0x4ded64: bl              #0x8564cc  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::beginActivity
    // 0x4ded68: b               #0x4ded8c
    // 0x4ded6c: mov             x3, x0
    // 0x4ded70: r0 = LoadClassIdInstr(r3)
    //     0x4ded70: ldur            x0, [x3, #-1]
    //     0x4ded74: ubfx            x0, x0, #0xc, #0x14
    // 0x4ded78: mov             x1, x3
    // 0x4ded7c: ldur            x2, [fp, #-0x18]
    // 0x4ded80: r0 = GDT[cid_x0 + -0xffe]()
    //     0x4ded80: sub             lr, x0, #0xffe
    //     0x4ded84: ldr             lr, [x21, lr, lsl #3]
    //     0x4ded88: blr             lr
    // 0x4ded8c: ldur            x1, [fp, #-8]
    // 0x4ded90: ldur            d0, [fp, #-0x30]
    // 0x4ded94: StoreField: r1->field_6b = d0
    //     0x4ded94: stur            d0, [x1, #0x6b]
    // 0x4ded98: ldur            x0, [fp, #-0x18]
    // 0x4ded9c: LeaveFrame
    //     0x4ded9c: mov             SP, fp
    //     0x4deda0: ldp             fp, lr, [SP], #0x10
    // 0x4deda4: ret
    //     0x4deda4: ret             
    // 0x4deda8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4deda8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dedac: b               #0x4dec4c
    // 0x4dedb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4dedb0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4dedb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dedb4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dedb8: b               #0x4decd0
    // 0x4dedbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4dedbc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ScrollPositionWithSingleContext(/* No info */) {
    // ** addr: 0x5f6974, size: 0x7c
    // 0x5f6974: EnterFrame
    //     0x5f6974: stp             fp, lr, [SP, #-0x10]!
    //     0x5f6978: mov             fp, SP
    // 0x5f697c: AllocStack(0x8)
    //     0x5f697c: sub             SP, SP, #8
    // 0x5f6980: r0 = Instance_ScrollDirection
    //     0x5f6980: ldr             x0, [PP, #0x6f28]  ; [pp+0x6f28] Obj!ScrollDirection@8b3f81
    // 0x5f6984: mov             x4, x1
    // 0x5f6988: stur            x1, [fp, #-8]
    // 0x5f698c: CheckStackOverflow
    //     0x5f698c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f6990: cmp             SP, x16
    //     0x5f6994: b.ls            #0x5f69e8
    // 0x5f6998: StoreField: r4->field_6b = rZR
    //     0x5f6998: stur            xzr, [x4, #0x6b]
    // 0x5f699c: StoreField: r4->field_73 = r0
    //     0x5f699c: stur            w0, [x4, #0x73]
    // 0x5f69a0: mov             x1, x4
    // 0x5f69a4: r0 = ScrollPosition()
    //     0x5f69a4: bl              #0x5f69f0  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::ScrollPosition
    // 0x5f69a8: ldur            x1, [fp, #-8]
    // 0x5f69ac: LoadField: r0 = r1->field_3f
    //     0x5f69ac: ldur            w0, [x1, #0x3f]
    // 0x5f69b0: DecompressPointer r0
    //     0x5f69b0: add             x0, x0, HEAP, lsl #32
    // 0x5f69b4: cmp             w0, NULL
    // 0x5f69b8: b.ne            #0x5f69c4
    // 0x5f69bc: r0 = 0.000000
    //     0x5f69bc: ldr             x0, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x5f69c0: StoreField: r1->field_3f = r0
    //     0x5f69c0: stur            w0, [x1, #0x3f]
    // 0x5f69c4: LoadField: r0 = r1->field_67
    //     0x5f69c4: ldur            w0, [x1, #0x67]
    // 0x5f69c8: DecompressPointer r0
    //     0x5f69c8: add             x0, x0, HEAP, lsl #32
    // 0x5f69cc: cmp             w0, NULL
    // 0x5f69d0: b.ne            #0x5f69d8
    // 0x5f69d4: r0 = goIdle()
    //     0x5f69d4: bl              #0x3a5ad0  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goIdle
    // 0x5f69d8: r0 = Null
    //     0x5f69d8: mov             x0, NULL
    // 0x5f69dc: LeaveFrame
    //     0x5f69dc: mov             SP, fp
    //     0x5f69e0: ldp             fp, lr, [SP], #0x10
    // 0x5f69e4: ret
    //     0x5f69e4: ret             
    // 0x5f69e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f69e8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f69ec: b               #0x5f6998
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x5f6e04, size: 0x38
    // 0x5f6e04: EnterFrame
    //     0x5f6e04: stp             fp, lr, [SP, #-0x10]!
    //     0x5f6e08: mov             fp, SP
    // 0x5f6e0c: ldr             x0, [fp, #0x10]
    // 0x5f6e10: LoadField: r1 = r0->field_1f
    //     0x5f6e10: ldur            w1, [x0, #0x1f]
    // 0x5f6e14: DecompressPointer r1
    //     0x5f6e14: add             x1, x1, HEAP, lsl #32
    // 0x5f6e18: CheckStackOverflow
    //     0x5f6e18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f6e1c: cmp             SP, x16
    //     0x5f6e20: b.ls            #0x5f6e34
    // 0x5f6e24: r0 = dispose()
    //     0x5f6e24: bl              #0x72fff8  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::dispose
    // 0x5f6e28: LeaveFrame
    //     0x5f6e28: mov             SP, fp
    //     0x5f6e2c: ldp             fp, lr, [SP], #0x10
    // 0x5f6e30: ret
    //     0x5f6e30: ret             
    // 0x5f6e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f6e34: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f6e38: b               #0x5f6e24
  }
  _ pointerScroll(/* No info */) {
    // ** addr: 0x622680, size: 0x1b0
    // 0x622680: EnterFrame
    //     0x622680: stp             fp, lr, [SP, #-0x10]!
    //     0x622684: mov             fp, SP
    // 0x622688: AllocStack(0x20)
    //     0x622688: sub             SP, SP, #0x20
    // 0x62268c: d1 = 0.000000
    //     0x62268c: eor             v1.16b, v1.16b, v1.16b
    // 0x622690: mov             x0, x1
    // 0x622694: stur            x1, [fp, #-8]
    // 0x622698: stur            d0, [fp, #-0x20]
    // 0x62269c: CheckStackOverflow
    //     0x62269c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6226a0: cmp             SP, x16
    //     0x6226a4: b.ls            #0x622814
    // 0x6226a8: fcmp            d0, d1
    // 0x6226ac: b.ne            #0x6226e4
    // 0x6226b0: r1 = LoadClassIdInstr(r0)
    //     0x6226b0: ldur            x1, [x0, #-1]
    //     0x6226b4: ubfx            x1, x1, #0xc, #0x14
    // 0x6226b8: mov             x16, x0
    // 0x6226bc: mov             x0, x1
    // 0x6226c0: mov             x1, x16
    // 0x6226c4: mov             v0.16b, v1.16b
    // 0x6226c8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6226c8: sub             lr, x0, #1, lsl #12
    //     0x6226cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6226d0: blr             lr
    // 0x6226d4: r0 = Null
    //     0x6226d4: mov             x0, NULL
    // 0x6226d8: LeaveFrame
    //     0x6226d8: mov             SP, fp
    //     0x6226dc: ldp             fp, lr, [SP], #0x10
    // 0x6226e0: ret
    //     0x6226e0: ret             
    // 0x6226e4: LoadField: r1 = r0->field_3f
    //     0x6226e4: ldur            w1, [x0, #0x3f]
    // 0x6226e8: DecompressPointer r1
    //     0x6226e8: add             x1, x1, HEAP, lsl #32
    // 0x6226ec: cmp             w1, NULL
    // 0x6226f0: b.eq            #0x62281c
    // 0x6226f4: LoadField: d2 = r1->field_7
    //     0x6226f4: ldur            d2, [x1, #7]
    // 0x6226f8: fadd            d3, d2, d0
    // 0x6226fc: LoadField: r1 = r0->field_2f
    //     0x6226fc: ldur            w1, [x0, #0x2f]
    // 0x622700: DecompressPointer r1
    //     0x622700: add             x1, x1, HEAP, lsl #32
    // 0x622704: cmp             w1, NULL
    // 0x622708: b.eq            #0x622820
    // 0x62270c: LoadField: d4 = r1->field_7
    //     0x62270c: ldur            d4, [x1, #7]
    // 0x622710: fmax            v5.2d, v3.2d, v4.2d
    // 0x622714: LoadField: r1 = r0->field_33
    //     0x622714: ldur            w1, [x0, #0x33]
    // 0x622718: DecompressPointer r1
    //     0x622718: add             x1, x1, HEAP, lsl #32
    // 0x62271c: cmp             w1, NULL
    // 0x622720: b.eq            #0x622824
    // 0x622724: LoadField: d3 = r1->field_7
    //     0x622724: ldur            d3, [x1, #7]
    // 0x622728: fmin            v4.2d, v5.2d, v3.2d
    // 0x62272c: stur            d4, [fp, #-0x18]
    // 0x622730: fcmp            d4, d2
    // 0x622734: b.eq            #0x622804
    // 0x622738: mov             x1, x0
    // 0x62273c: r0 = goIdle()
    //     0x62273c: bl              #0x3a5ad0  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goIdle
    // 0x622740: ldur            d0, [fp, #-0x20]
    // 0x622744: fneg            d1, d0
    // 0x622748: d0 = 0.000000
    //     0x622748: eor             v0.16b, v0.16b, v0.16b
    // 0x62274c: fcmp            d1, d0
    // 0x622750: b.le            #0x622760
    // 0x622754: r2 = Instance_ScrollDirection
    //     0x622754: add             x2, PP, #0x24, lsl #12  ; [pp+0x247c0] Obj!ScrollDirection@8b3f41
    //     0x622758: ldr             x2, [x2, #0x7c0]
    // 0x62275c: b               #0x622768
    // 0x622760: r2 = Instance_ScrollDirection
    //     0x622760: add             x2, PP, #0x24, lsl #12  ; [pp+0x247b8] Obj!ScrollDirection@8b3f61
    //     0x622764: ldr             x2, [x2, #0x7b8]
    // 0x622768: ldur            x0, [fp, #-8]
    // 0x62276c: mov             x1, x0
    // 0x622770: r0 = updateUserScrollDirection()
    //     0x622770: bl              #0x622830  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::updateUserScrollDirection
    // 0x622774: ldur            x0, [fp, #-8]
    // 0x622778: LoadField: r3 = r0->field_3f
    //     0x622778: ldur            w3, [x0, #0x3f]
    // 0x62277c: DecompressPointer r3
    //     0x62277c: add             x3, x3, HEAP, lsl #32
    // 0x622780: stur            x3, [fp, #-0x10]
    // 0x622784: cmp             w3, NULL
    // 0x622788: b.eq            #0x622828
    // 0x62278c: LoadField: r1 = r0->field_63
    //     0x62278c: ldur            w1, [x0, #0x63]
    // 0x622790: DecompressPointer r1
    //     0x622790: add             x1, x1, HEAP, lsl #32
    // 0x622794: r2 = true
    //     0x622794: add             x2, NULL, #0x20  ; true
    // 0x622798: r0 = value=()
    //     0x622798: bl              #0x3bfff8  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x62279c: ldur            x1, [fp, #-8]
    // 0x6227a0: ldur            d0, [fp, #-0x18]
    // 0x6227a4: r0 = forcePixels()
    //     0x6227a4: bl              #0x3aa728  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::forcePixels
    // 0x6227a8: ldur            x1, [fp, #-8]
    // 0x6227ac: r0 = didStartScroll()
    //     0x6227ac: bl              #0x3aa5c8  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didStartScroll
    // 0x6227b0: ldur            x0, [fp, #-8]
    // 0x6227b4: LoadField: r1 = r0->field_3f
    //     0x6227b4: ldur            w1, [x0, #0x3f]
    // 0x6227b8: DecompressPointer r1
    //     0x6227b8: add             x1, x1, HEAP, lsl #32
    // 0x6227bc: cmp             w1, NULL
    // 0x6227c0: b.eq            #0x62282c
    // 0x6227c4: ldur            x2, [fp, #-0x10]
    // 0x6227c8: LoadField: d0 = r2->field_7
    //     0x6227c8: ldur            d0, [x2, #7]
    // 0x6227cc: LoadField: d1 = r1->field_7
    //     0x6227cc: ldur            d1, [x1, #7]
    // 0x6227d0: fsub            d2, d1, d0
    // 0x6227d4: mov             x1, x0
    // 0x6227d8: mov             v0.16b, v2.16b
    // 0x6227dc: r0 = didUpdateScrollPositionBy()
    //     0x6227dc: bl              #0x3a64f4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollPositionBy
    // 0x6227e0: ldur            x1, [fp, #-8]
    // 0x6227e4: r0 = didEndScroll()
    //     0x6227e4: bl              #0x3a9a34  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didEndScroll
    // 0x6227e8: ldur            x1, [fp, #-8]
    // 0x6227ec: r0 = LoadClassIdInstr(r1)
    //     0x6227ec: ldur            x0, [x1, #-1]
    //     0x6227f0: ubfx            x0, x0, #0xc, #0x14
    // 0x6227f4: d0 = 0.000000
    //     0x6227f4: eor             v0.16b, v0.16b, v0.16b
    // 0x6227f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6227f8: sub             lr, x0, #1, lsl #12
    //     0x6227fc: ldr             lr, [x21, lr, lsl #3]
    //     0x622800: blr             lr
    // 0x622804: r0 = Null
    //     0x622804: mov             x0, NULL
    // 0x622808: LeaveFrame
    //     0x622808: mov             SP, fp
    //     0x62280c: ldp             fp, lr, [SP], #0x10
    // 0x622810: ret
    //     0x622810: ret             
    // 0x622814: r0 = StackOverflowSharedWithFPURegs()
    //     0x622814: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x622818: b               #0x6226a8
    // 0x62281c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x62281c: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x622820: r0 = NullCastErrorSharedWithFPURegs()
    //     0x622820: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x622824: r0 = NullCastErrorSharedWithFPURegs()
    //     0x622824: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x622828: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x622828: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62282c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62282c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateUserScrollDirection(/* No info */) {
    // ** addr: 0x622830, size: 0x70
    // 0x622830: EnterFrame
    //     0x622830: stp             fp, lr, [SP, #-0x10]!
    //     0x622834: mov             fp, SP
    // 0x622838: mov             x0, x2
    // 0x62283c: CheckStackOverflow
    //     0x62283c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x622840: cmp             SP, x16
    //     0x622844: b.ls            #0x622898
    // 0x622848: LoadField: r2 = r1->field_73
    //     0x622848: ldur            w2, [x1, #0x73]
    // 0x62284c: DecompressPointer r2
    //     0x62284c: add             x2, x2, HEAP, lsl #32
    // 0x622850: cmp             w2, w0
    // 0x622854: b.ne            #0x622868
    // 0x622858: r0 = Null
    //     0x622858: mov             x0, NULL
    // 0x62285c: LeaveFrame
    //     0x62285c: mov             SP, fp
    //     0x622860: ldp             fp, lr, [SP], #0x10
    // 0x622864: ret
    //     0x622864: ret             
    // 0x622868: StoreField: r1->field_73 = r0
    //     0x622868: stur            w0, [x1, #0x73]
    //     0x62286c: ldurb           w16, [x1, #-1]
    //     0x622870: ldurb           w17, [x0, #-1]
    //     0x622874: and             x16, x17, x16, lsr #2
    //     0x622878: tst             x16, HEAP, lsr #32
    //     0x62287c: b.eq            #0x622884
    //     0x622880: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x622884: r0 = didUpdateScrollDirection()
    //     0x622884: bl              #0x6228a0  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollDirection
    // 0x622888: r0 = Null
    //     0x622888: mov             x0, NULL
    // 0x62288c: LeaveFrame
    //     0x62288c: mov             SP, fp
    //     0x622890: ldp             fp, lr, [SP], #0x10
    // 0x622894: ret
    //     0x622894: ret             
    // 0x622898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x622898: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62289c: b               #0x622848
  }
  _ dispose(/* No info */) {
    // ** addr: 0x72fff8, size: 0x60
    // 0x72fff8: EnterFrame
    //     0x72fff8: stp             fp, lr, [SP, #-0x10]!
    //     0x72fffc: mov             fp, SP
    // 0x730000: AllocStack(0x8)
    //     0x730000: sub             SP, SP, #8
    // 0x730004: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r0, fp-0x8 */)
    //     0x730004: mov             x0, x1
    //     0x730008: stur            x1, [fp, #-8]
    // 0x73000c: CheckStackOverflow
    //     0x73000c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x730010: cmp             SP, x16
    //     0x730014: b.ls            #0x730050
    // 0x730018: LoadField: r1 = r0->field_77
    //     0x730018: ldur            w1, [x0, #0x77]
    // 0x73001c: DecompressPointer r1
    //     0x73001c: add             x1, x1, HEAP, lsl #32
    // 0x730020: cmp             w1, NULL
    // 0x730024: b.ne            #0x730030
    // 0x730028: mov             x1, x0
    // 0x73002c: b               #0x730038
    // 0x730030: r0 = dispose()
    //     0x730030: bl              #0x6f45f8  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::dispose
    // 0x730034: ldur            x1, [fp, #-8]
    // 0x730038: StoreField: r1->field_77 = rNULL
    //     0x730038: stur            NULL, [x1, #0x77]
    // 0x73003c: r0 = dispose()
    //     0x73003c: bl              #0x6f4578  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::dispose
    // 0x730040: r0 = Null
    //     0x730040: mov             x0, NULL
    // 0x730044: LeaveFrame
    //     0x730044: mov             SP, fp
    //     0x730048: ldp             fp, lr, [SP], #0x10
    // 0x73004c: ret
    //     0x73004c: ret             
    // 0x730050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x730050: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x730054: b               #0x730018
  }
  _ applyUserOffset(/* No info */) {
    // ** addr: 0x85551c, size: 0x218
    // 0x85551c: EnterFrame
    //     0x85551c: stp             fp, lr, [SP, #-0x10]!
    //     0x855520: mov             fp, SP
    // 0x855524: AllocStack(0x18)
    //     0x855524: sub             SP, SP, #0x18
    // 0x855528: d1 = 0.000000
    //     0x855528: eor             v1.16b, v1.16b, v1.16b
    // 0x85552c: mov             x0, x1
    // 0x855530: stur            x1, [fp, #-8]
    // 0x855534: stur            d0, [fp, #-0x18]
    // 0x855538: CheckStackOverflow
    //     0x855538: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85553c: cmp             SP, x16
    //     0x855540: b.ls            #0x855708
    // 0x855544: fcmp            d0, d1
    // 0x855548: b.le            #0x855558
    // 0x85554c: r2 = Instance_ScrollDirection
    //     0x85554c: add             x2, PP, #0x24, lsl #12  ; [pp+0x247c0] Obj!ScrollDirection@8b3f41
    //     0x855550: ldr             x2, [x2, #0x7c0]
    // 0x855554: b               #0x855560
    // 0x855558: r2 = Instance_ScrollDirection
    //     0x855558: add             x2, PP, #0x24, lsl #12  ; [pp+0x247b8] Obj!ScrollDirection@8b3f61
    //     0x85555c: ldr             x2, [x2, #0x7b8]
    // 0x855560: mov             x1, x0
    // 0x855564: r0 = updateUserScrollDirection()
    //     0x855564: bl              #0x622830  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::updateUserScrollDirection
    // 0x855568: ldur            x3, [fp, #-8]
    // 0x85556c: LoadField: r4 = r3->field_3f
    //     0x85556c: ldur            w4, [x3, #0x3f]
    // 0x855570: DecompressPointer r4
    //     0x855570: add             x4, x4, HEAP, lsl #32
    // 0x855574: stur            x4, [fp, #-0x10]
    // 0x855578: cmp             w4, NULL
    // 0x85557c: b.eq            #0x855710
    // 0x855580: LoadField: r1 = r3->field_23
    //     0x855580: ldur            w1, [x3, #0x23]
    // 0x855584: DecompressPointer r1
    //     0x855584: add             x1, x1, HEAP, lsl #32
    // 0x855588: r0 = LoadClassIdInstr(r1)
    //     0x855588: ldur            x0, [x1, #-1]
    //     0x85558c: ubfx            x0, x0, #0xc, #0x14
    // 0x855590: sub             x16, x0, #0x46a
    // 0x855594: cmp             x16, #1
    // 0x855598: b.ls            #0x8555a8
    // 0x85559c: sub             x16, x0, #0x46d
    // 0x8555a0: cmp             x16, #1
    // 0x8555a4: b.hi            #0x8556c4
    // 0x8555a8: LoadField: r0 = r1->field_7
    //     0x8555a8: ldur            w0, [x1, #7]
    // 0x8555ac: DecompressPointer r0
    //     0x8555ac: add             x0, x0, HEAP, lsl #32
    // 0x8555b0: cmp             w0, NULL
    // 0x8555b4: b.ne            #0x8555c0
    // 0x8555b8: r0 = Null
    //     0x8555b8: mov             x0, NULL
    // 0x8555bc: b               #0x8556ac
    // 0x8555c0: r1 = LoadClassIdInstr(r0)
    //     0x8555c0: ldur            x1, [x0, #-1]
    //     0x8555c4: ubfx            x1, x1, #0xc, #0x14
    // 0x8555c8: sub             x16, x1, #0x46a
    // 0x8555cc: cmp             x16, #1
    // 0x8555d0: b.ls            #0x8555e0
    // 0x8555d4: sub             x16, x1, #0x46d
    // 0x8555d8: cmp             x16, #1
    // 0x8555dc: b.hi            #0x855658
    // 0x8555e0: LoadField: r1 = r0->field_7
    //     0x8555e0: ldur            w1, [x0, #7]
    // 0x8555e4: DecompressPointer r1
    //     0x8555e4: add             x1, x1, HEAP, lsl #32
    // 0x8555e8: cmp             w1, NULL
    // 0x8555ec: b.ne            #0x8555f8
    // 0x8555f0: r0 = Null
    //     0x8555f0: mov             x0, NULL
    // 0x8555f4: b               #0x855640
    // 0x8555f8: r0 = LoadClassIdInstr(r1)
    //     0x8555f8: ldur            x0, [x1, #-1]
    //     0x8555fc: ubfx            x0, x0, #0xc, #0x14
    // 0x855600: mov             x2, x3
    // 0x855604: ldur            d0, [fp, #-0x18]
    // 0x855608: r0 = GDT[cid_x0 + -0xfd9]()
    //     0x855608: sub             lr, x0, #0xfd9
    //     0x85560c: ldr             lr, [x21, lr, lsl #3]
    //     0x855610: blr             lr
    // 0x855614: r0 = inline_Allocate_Double()
    //     0x855614: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x855618: add             x0, x0, #0x10
    //     0x85561c: cmp             x1, x0
    //     0x855620: b.ls            #0x855714
    //     0x855624: str             x0, [THR, #0x60]  ; THR::top
    //     0x855628: sub             x0, x0, #0xf
    //     0x85562c: movz            x1, #0xe19c
    //     0x855630: movk            x1, #0x3, lsl #16
    //     0x855634: stur            x1, [x0, #-1]
    // 0x855638: dmb             ishst
    // 0x85563c: StoreField: r0->field_7 = d0
    //     0x85563c: stur            d0, [x0, #7]
    // 0x855640: cmp             w0, NULL
    // 0x855644: b.ne            #0x855650
    // 0x855648: ldur            d0, [fp, #-0x18]
    // 0x85564c: b               #0x855680
    // 0x855650: LoadField: d0 = r0->field_7
    //     0x855650: ldur            d0, [x0, #7]
    // 0x855654: b               #0x855680
    // 0x855658: r1 = LoadClassIdInstr(r0)
    //     0x855658: ldur            x1, [x0, #-1]
    //     0x85565c: ubfx            x1, x1, #0xc, #0x14
    // 0x855660: mov             x16, x0
    // 0x855664: mov             x0, x1
    // 0x855668: mov             x1, x16
    // 0x85566c: ldur            x2, [fp, #-8]
    // 0x855670: ldur            d0, [fp, #-0x18]
    // 0x855674: r0 = GDT[cid_x0 + -0xfd9]()
    //     0x855674: sub             lr, x0, #0xfd9
    //     0x855678: ldr             lr, [x21, lr, lsl #3]
    //     0x85567c: blr             lr
    // 0x855680: r0 = inline_Allocate_Double()
    //     0x855680: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x855684: add             x0, x0, #0x10
    //     0x855688: cmp             x1, x0
    //     0x85568c: b.ls            #0x855724
    //     0x855690: str             x0, [THR, #0x60]  ; THR::top
    //     0x855694: sub             x0, x0, #0xf
    //     0x855698: movz            x1, #0xe19c
    //     0x85569c: movk            x1, #0x3, lsl #16
    //     0x8556a0: stur            x1, [x0, #-1]
    // 0x8556a4: dmb             ishst
    // 0x8556a8: StoreField: r0->field_7 = d0
    //     0x8556a8: stur            d0, [x0, #7]
    // 0x8556ac: cmp             w0, NULL
    // 0x8556b0: b.ne            #0x8556bc
    // 0x8556b4: ldur            d0, [fp, #-0x18]
    // 0x8556b8: b               #0x8556e0
    // 0x8556bc: LoadField: d0 = r0->field_7
    //     0x8556bc: ldur            d0, [x0, #7]
    // 0x8556c0: b               #0x8556e0
    // 0x8556c4: r0 = LoadClassIdInstr(r1)
    //     0x8556c4: ldur            x0, [x1, #-1]
    //     0x8556c8: ubfx            x0, x0, #0xc, #0x14
    // 0x8556cc: ldur            x2, [fp, #-8]
    // 0x8556d0: ldur            d0, [fp, #-0x18]
    // 0x8556d4: r0 = GDT[cid_x0 + -0xfd9]()
    //     0x8556d4: sub             lr, x0, #0xfd9
    //     0x8556d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8556dc: blr             lr
    // 0x8556e0: ldur            x0, [fp, #-0x10]
    // 0x8556e4: LoadField: d1 = r0->field_7
    //     0x8556e4: ldur            d1, [x0, #7]
    // 0x8556e8: fsub            d2, d1, d0
    // 0x8556ec: ldur            x1, [fp, #-8]
    // 0x8556f0: mov             v0.16b, v2.16b
    // 0x8556f4: r0 = setPixels()
    //     0x8556f4: bl              #0x3a5ca0  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::setPixels
    // 0x8556f8: r0 = Null
    //     0x8556f8: mov             x0, NULL
    // 0x8556fc: LeaveFrame
    //     0x8556fc: mov             SP, fp
    //     0x855700: ldp             fp, lr, [SP], #0x10
    // 0x855704: ret
    //     0x855704: ret             
    // 0x855708: r0 = StackOverflowSharedWithFPURegs()
    //     0x855708: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x85570c: b               #0x855544
    // 0x855710: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x855710: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x855714: SaveReg d0
    //     0x855714: str             q0, [SP, #-0x10]!
    // 0x855718: r0 = AllocateDouble()
    //     0x855718: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x85571c: RestoreReg d0
    //     0x85571c: ldr             q0, [SP], #0x10
    // 0x855720: b               #0x85563c
    // 0x855724: SaveReg d0
    //     0x855724: str             q0, [SP, #-0x10]!
    // 0x855728: r0 = AllocateDouble()
    //     0x855728: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x85572c: RestoreReg d0
    //     0x85572c: ldr             q0, [SP], #0x10
    // 0x855730: b               #0x8556a8
  }
  _ absorb(/* No info */) {
    // ** addr: 0x8557d8, size: 0x100
    // 0x8557d8: EnterFrame
    //     0x8557d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8557dc: mov             fp, SP
    // 0x8557e0: AllocStack(0x10)
    //     0x8557e0: sub             SP, SP, #0x10
    // 0x8557e4: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8557e4: mov             x3, x1
    //     0x8557e8: mov             x0, x2
    //     0x8557ec: stur            x1, [fp, #-8]
    //     0x8557f0: stur            x2, [fp, #-0x10]
    // 0x8557f4: CheckStackOverflow
    //     0x8557f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8557f8: cmp             SP, x16
    //     0x8557fc: b.ls            #0x8558cc
    // 0x855800: mov             x1, x3
    // 0x855804: mov             x2, x0
    // 0x855808: r0 = absorb()
    //     0x855808: bl              #0x8558d8  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::absorb
    // 0x85580c: ldur            x1, [fp, #-8]
    // 0x855810: LoadField: r2 = r1->field_67
    //     0x855810: ldur            w2, [x1, #0x67]
    // 0x855814: DecompressPointer r2
    //     0x855814: add             x2, x2, HEAP, lsl #32
    // 0x855818: cmp             w2, NULL
    // 0x85581c: b.eq            #0x8558d4
    // 0x855820: mov             x0, x1
    // 0x855824: StoreField: r2->field_7 = r0
    //     0x855824: stur            w0, [x2, #7]
    //     0x855828: ldurb           w16, [x2, #-1]
    //     0x85582c: ldurb           w17, [x0, #-1]
    //     0x855830: and             x16, x17, x16, lsr #2
    //     0x855834: tst             x16, HEAP, lsr #32
    //     0x855838: b.eq            #0x855840
    //     0x85583c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x855840: ldur            x2, [fp, #-0x10]
    // 0x855844: LoadField: r0 = r2->field_73
    //     0x855844: ldur            w0, [x2, #0x73]
    // 0x855848: DecompressPointer r0
    //     0x855848: add             x0, x0, HEAP, lsl #32
    // 0x85584c: StoreField: r1->field_73 = r0
    //     0x85584c: stur            w0, [x1, #0x73]
    //     0x855850: ldurb           w16, [x1, #-1]
    //     0x855854: ldurb           w17, [x0, #-1]
    //     0x855858: and             x16, x17, x16, lsr #2
    //     0x85585c: tst             x16, HEAP, lsr #32
    //     0x855860: b.eq            #0x855868
    //     0x855864: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x855868: LoadField: r3 = r2->field_77
    //     0x855868: ldur            w3, [x2, #0x77]
    // 0x85586c: DecompressPointer r3
    //     0x85586c: add             x3, x3, HEAP, lsl #32
    // 0x855870: cmp             w3, NULL
    // 0x855874: b.eq            #0x8558bc
    // 0x855878: mov             x0, x3
    // 0x85587c: StoreField: r1->field_77 = r0
    //     0x85587c: stur            w0, [x1, #0x77]
    //     0x855880: ldurb           w16, [x1, #-1]
    //     0x855884: ldurb           w17, [x0, #-1]
    //     0x855888: and             x16, x17, x16, lsr #2
    //     0x85588c: tst             x16, HEAP, lsr #32
    //     0x855890: b.eq            #0x855898
    //     0x855894: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x855898: mov             x0, x1
    // 0x85589c: StoreField: r3->field_7 = r0
    //     0x85589c: stur            w0, [x3, #7]
    //     0x8558a0: ldurb           w16, [x3, #-1]
    //     0x8558a4: ldurb           w17, [x0, #-1]
    //     0x8558a8: and             x16, x17, x16, lsr #2
    //     0x8558ac: tst             x16, HEAP, lsr #32
    //     0x8558b0: b.eq            #0x8558b8
    //     0x8558b4: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x8558b8: StoreField: r2->field_77 = rNULL
    //     0x8558b8: stur            NULL, [x2, #0x77]
    // 0x8558bc: r0 = Null
    //     0x8558bc: mov             x0, NULL
    // 0x8558c0: LeaveFrame
    //     0x8558c0: mov             SP, fp
    //     0x8558c4: ldp             fp, lr, [SP], #0x10
    // 0x8558c8: ret
    //     0x8558c8: ret             
    // 0x8558cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8558cc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8558d0: b               #0x855800
    // 0x8558d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8558d4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ drag(/* No info */) {
    // ** addr: 0x855b5c, size: 0x850
    // 0x855b5c: EnterFrame
    //     0x855b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x855b60: mov             fp, SP
    // 0x855b64: AllocStack(0x48)
    //     0x855b64: sub             SP, SP, #0x48
    // 0x855b68: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r23, fp-0x18 */, dynamic _ /* r2 => r20, fp-0x20 */, dynamic _ /* r3 => r19, fp-0x28 */)
    //     0x855b68: mov             x23, x1
    //     0x855b6c: mov             x20, x2
    //     0x855b70: mov             x19, x3
    //     0x855b74: stur            x1, [fp, #-0x18]
    //     0x855b78: stur            x2, [fp, #-0x20]
    //     0x855b7c: stur            x3, [fp, #-0x28]
    // 0x855b80: CheckStackOverflow
    //     0x855b80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x855b84: cmp             SP, x16
    //     0x855b88: b.ls            #0x856378
    // 0x855b8c: LoadField: r24 = r23->field_23
    //     0x855b8c: ldur            w24, [x23, #0x23]
    // 0x855b90: DecompressPointer r24
    //     0x855b90: add             x24, x24, HEAP, lsl #32
    // 0x855b94: stur            x24, [fp, #-0x10]
    // 0x855b98: LoadField: d0 = r23->field_6b
    //     0x855b98: ldur            d0, [x23, #0x6b]
    // 0x855b9c: r25 = LoadClassIdInstr(r24)
    //     0x855b9c: ldur            x25, [x24, #-1]
    //     0x855ba0: ubfx            x25, x25, #0xc, #0x14
    // 0x855ba4: stur            x25, [fp, #-8]
    // 0x855ba8: sub             x16, x25, #0x46a
    // 0x855bac: cmp             x16, #1
    // 0x855bb0: b.ls            #0x855bc0
    // 0x855bb4: sub             x16, x25, #0x46d
    // 0x855bb8: cmp             x16, #1
    // 0x855bbc: b.hi            #0x855f70
    // 0x855bc0: LoadField: r0 = r24->field_7
    //     0x855bc0: ldur            w0, [x24, #7]
    // 0x855bc4: DecompressPointer r0
    //     0x855bc4: add             x0, x0, HEAP, lsl #32
    // 0x855bc8: cmp             w0, NULL
    // 0x855bcc: b.ne            #0x855bd8
    // 0x855bd0: r0 = Null
    //     0x855bd0: mov             x0, NULL
    // 0x855bd4: b               #0x855f58
    // 0x855bd8: r1 = LoadClassIdInstr(r0)
    //     0x855bd8: ldur            x1, [x0, #-1]
    //     0x855bdc: ubfx            x1, x1, #0xc, #0x14
    // 0x855be0: sub             x16, x1, #0x46a
    // 0x855be4: cmp             x16, #1
    // 0x855be8: b.ls            #0x855bf8
    // 0x855bec: sub             x16, x1, #0x46d
    // 0x855bf0: cmp             x16, #1
    // 0x855bf4: b.hi            #0x855dcc
    // 0x855bf8: LoadField: r1 = r0->field_7
    //     0x855bf8: ldur            w1, [x0, #7]
    // 0x855bfc: DecompressPointer r1
    //     0x855bfc: add             x1, x1, HEAP, lsl #32
    // 0x855c00: cmp             w1, NULL
    // 0x855c04: b.ne            #0x855c10
    // 0x855c08: r0 = Null
    //     0x855c08: mov             x0, NULL
    // 0x855c0c: b               #0x855db4
    // 0x855c10: r0 = LoadClassIdInstr(r1)
    //     0x855c10: ldur            x0, [x1, #-1]
    //     0x855c14: ubfx            x0, x0, #0xc, #0x14
    // 0x855c18: cmp             x0, #0x46c
    // 0x855c1c: b.ne            #0x855d74
    // 0x855c20: d2 = 0.000000
    //     0x855c20: eor             v2.16b, v2.16b, v2.16b
    // 0x855c24: fcmp            d0, d2
    // 0x855c28: b.le            #0x855c34
    // 0x855c2c: d3 = 1.000000
    //     0x855c2c: fmov            d3, #1.00000000
    // 0x855c30: b               #0x855c48
    // 0x855c34: fcmp            d2, d0
    // 0x855c38: b.le            #0x855c44
    // 0x855c3c: d3 = -1.000000
    //     0x855c3c: fmov            d3, #-1.00000000
    // 0x855c40: b               #0x855c48
    // 0x855c44: mov             v3.16b, v0.16b
    // 0x855c48: stur            d3, [fp, #-0x40]
    // 0x855c4c: fcmp            d0, d2
    // 0x855c50: b.ne            #0x855c5c
    // 0x855c54: d0 = 0.000000
    //     0x855c54: eor             v0.16b, v0.16b, v0.16b
    // 0x855c58: b               #0x855c6c
    // 0x855c5c: fcmp            d2, d0
    // 0x855c60: b.le            #0x855c6c
    // 0x855c64: fneg            d1, d0
    // 0x855c68: mov             v0.16b, v1.16b
    // 0x855c6c: d1 = 1.967000
    //     0x855c6c: add             x17, PP, #0x24, lsl #12  ; [pp+0x24848] IMM: double(1.967) from 0x3fff78d4fdf3b646
    //     0x855c70: ldr             d1, [x17, #0x848]
    // 0x855c74: d30 = 0.000000
    //     0x855c74: fmov            d30, d0
    // 0x855c78: d0 = 1.000000
    //     0x855c78: fmov            d0, #1.00000000
    // 0x855c7c: fcmp            d1, #0.0
    // 0x855c80: b.vs            #0x855cc4
    // 0x855c84: b.eq            #0x855d4c
    // 0x855c88: fcmp            d1, d0
    // 0x855c8c: b.eq            #0x855cb4
    // 0x855c90: d31 = 2.000000
    //     0x855c90: fmov            d31, #2.00000000
    // 0x855c94: fcmp            d1, d31
    // 0x855c98: b.eq            #0x855cbc
    // 0x855c9c: d31 = 3.000000
    //     0x855c9c: fmov            d31, #3.00000000
    // 0x855ca0: fcmp            d1, d31
    // 0x855ca4: b.ne            #0x855cc4
    // 0x855ca8: fmul            d0, d30, d30
    // 0x855cac: fmul            d0, d0, d30
    // 0x855cb0: b               #0x855d4c
    // 0x855cb4: d0 = 0.000000
    //     0x855cb4: fmov            d0, d30
    // 0x855cb8: b               #0x855d4c
    // 0x855cbc: fmul            d0, d30, d30
    // 0x855cc0: b               #0x855d4c
    // 0x855cc4: fcmp            d30, d0
    // 0x855cc8: b.vs            #0x855cd8
    // 0x855ccc: b.eq            #0x855d4c
    // 0x855cd0: fcmp            d30, d1
    // 0x855cd4: b.vc            #0x855ce4
    // 0x855cd8: d0 = nan
    //     0x855cd8: add             x17, PP, #0xd, lsl #12  ; [pp+0xd5a0] IMM: double(nan) from 0x7ff8000000000000
    //     0x855cdc: ldr             d0, [x17, #0x5a0]
    // 0x855ce0: b               #0x855d4c
    // 0x855ce4: d0 = -inf
    //     0x855ce4: ldr             d0, [PP, #0xcf0]  ; [pp+0xcf0] IMM: double(-inf) from 0xfff0000000000000
    // 0x855ce8: fcmp            d30, d0
    // 0x855cec: b.eq            #0x855d14
    // 0x855cf0: d0 = 0.500000
    //     0x855cf0: fmov            d0, #0.50000000
    // 0x855cf4: fcmp            d1, d0
    // 0x855cf8: b.ne            #0x855d14
    // 0x855cfc: fcmp            d30, #0.0
    // 0x855d00: b.eq            #0x855d0c
    // 0x855d04: fsqrt           d0, d30
    // 0x855d08: b               #0x855d4c
    // 0x855d0c: d0 = 0.000000
    //     0x855d0c: eor             v0.16b, v0.16b, v0.16b
    // 0x855d10: b               #0x855d4c
    // 0x855d14: d0 = 0.000000
    //     0x855d14: fmov            d0, d30
    // 0x855d18: stp             fp, lr, [SP, #-0x10]!
    // 0x855d1c: mov             fp, SP
    // 0x855d20: CallRuntime_LibcPow(double, double) -> double
    //     0x855d20: and             SP, SP, #0xfffffffffffffff0
    //     0x855d24: mov             sp, SP
    //     0x855d28: ldr             x16, [THR, #0x750]  ; THR::LibcPow
    //     0x855d2c: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x855d30: blr             x16
    //     0x855d34: movz            x16, #0x8
    //     0x855d38: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x855d3c: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x855d40: sub             sp, x16, #1, lsl #12
    //     0x855d44: mov             SP, fp
    //     0x855d48: ldp             fp, lr, [SP], #0x10
    // 0x855d4c: d2 = 0.000816
    //     0x855d4c: add             x17, PP, #0x24, lsl #12  ; [pp+0x24850] IMM: double(0.000816) from 0x3f4abd1aa821f299
    //     0x855d50: ldr             d2, [x17, #0x850]
    // 0x855d54: fmul            d1, d0, d2
    // 0x855d58: d3 = 40000.000000
    //     0x855d58: add             x17, PP, #0x24, lsl #12  ; [pp+0x24858] IMM: double(40000) from 0x40e3880000000000
    //     0x855d5c: ldr             d3, [x17, #0x858]
    // 0x855d60: fmin            v0.2d, v1.2d, v3.2d
    // 0x855d64: ldur            d1, [fp, #-0x40]
    // 0x855d68: fmul            d2, d1, d0
    // 0x855d6c: mov             v0.16b, v2.16b
    // 0x855d70: b               #0x855d88
    // 0x855d74: r0 = LoadClassIdInstr(r1)
    //     0x855d74: ldur            x0, [x1, #-1]
    //     0x855d78: ubfx            x0, x0, #0xc, #0x14
    // 0x855d7c: r0 = GDT[cid_x0 + -0xf36]()
    //     0x855d7c: sub             lr, x0, #0xf36
    //     0x855d80: ldr             lr, [x21, lr, lsl #3]
    //     0x855d84: blr             lr
    // 0x855d88: r0 = inline_Allocate_Double()
    //     0x855d88: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x855d8c: add             x0, x0, #0x10
    //     0x855d90: cmp             x1, x0
    //     0x855d94: b.ls            #0x856380
    //     0x855d98: str             x0, [THR, #0x60]  ; THR::top
    //     0x855d9c: sub             x0, x0, #0xf
    //     0x855da0: movz            x1, #0xe19c
    //     0x855da4: movk            x1, #0x3, lsl #16
    //     0x855da8: stur            x1, [x0, #-1]
    // 0x855dac: dmb             ishst
    // 0x855db0: StoreField: r0->field_7 = d0
    //     0x855db0: stur            d0, [x0, #7]
    // 0x855db4: cmp             w0, NULL
    // 0x855db8: b.ne            #0x855dc4
    // 0x855dbc: d0 = 0.000000
    //     0x855dbc: eor             v0.16b, v0.16b, v0.16b
    // 0x855dc0: b               #0x855f2c
    // 0x855dc4: LoadField: d0 = r0->field_7
    //     0x855dc4: ldur            d0, [x0, #7]
    // 0x855dc8: b               #0x855f2c
    // 0x855dcc: d4 = 0.000000
    //     0x855dcc: eor             v4.16b, v4.16b, v4.16b
    // 0x855dd0: d2 = 0.000816
    //     0x855dd0: add             x17, PP, #0x24, lsl #12  ; [pp+0x24850] IMM: double(0.000816) from 0x3f4abd1aa821f299
    //     0x855dd4: ldr             d2, [x17, #0x850]
    // 0x855dd8: d3 = 40000.000000
    //     0x855dd8: add             x17, PP, #0x24, lsl #12  ; [pp+0x24858] IMM: double(40000) from 0x40e3880000000000
    //     0x855ddc: ldr             d3, [x17, #0x858]
    // 0x855de0: fcmp            d0, d4
    // 0x855de4: b.le            #0x855df0
    // 0x855de8: d5 = 1.000000
    //     0x855de8: fmov            d5, #1.00000000
    // 0x855dec: b               #0x855e04
    // 0x855df0: fcmp            d4, d0
    // 0x855df4: b.le            #0x855e00
    // 0x855df8: d5 = -1.000000
    //     0x855df8: fmov            d5, #-1.00000000
    // 0x855dfc: b               #0x855e04
    // 0x855e00: mov             v5.16b, v0.16b
    // 0x855e04: stur            d5, [fp, #-0x40]
    // 0x855e08: fcmp            d0, d4
    // 0x855e0c: b.ne            #0x855e18
    // 0x855e10: d0 = 0.000000
    //     0x855e10: eor             v0.16b, v0.16b, v0.16b
    // 0x855e14: b               #0x855e28
    // 0x855e18: fcmp            d4, d0
    // 0x855e1c: b.le            #0x855e28
    // 0x855e20: fneg            d1, d0
    // 0x855e24: mov             v0.16b, v1.16b
    // 0x855e28: d1 = 1.967000
    //     0x855e28: add             x17, PP, #0x24, lsl #12  ; [pp+0x24848] IMM: double(1.967) from 0x3fff78d4fdf3b646
    //     0x855e2c: ldr             d1, [x17, #0x848]
    // 0x855e30: d30 = 0.000000
    //     0x855e30: fmov            d30, d0
    // 0x855e34: d0 = 1.000000
    //     0x855e34: fmov            d0, #1.00000000
    // 0x855e38: fcmp            d1, #0.0
    // 0x855e3c: b.vs            #0x855e80
    // 0x855e40: b.eq            #0x855f08
    // 0x855e44: fcmp            d1, d0
    // 0x855e48: b.eq            #0x855e70
    // 0x855e4c: d31 = 2.000000
    //     0x855e4c: fmov            d31, #2.00000000
    // 0x855e50: fcmp            d1, d31
    // 0x855e54: b.eq            #0x855e78
    // 0x855e58: d31 = 3.000000
    //     0x855e58: fmov            d31, #3.00000000
    // 0x855e5c: fcmp            d1, d31
    // 0x855e60: b.ne            #0x855e80
    // 0x855e64: fmul            d0, d30, d30
    // 0x855e68: fmul            d0, d0, d30
    // 0x855e6c: b               #0x855f08
    // 0x855e70: d0 = 0.000000
    //     0x855e70: fmov            d0, d30
    // 0x855e74: b               #0x855f08
    // 0x855e78: fmul            d0, d30, d30
    // 0x855e7c: b               #0x855f08
    // 0x855e80: fcmp            d30, d0
    // 0x855e84: b.vs            #0x855e94
    // 0x855e88: b.eq            #0x855f08
    // 0x855e8c: fcmp            d30, d1
    // 0x855e90: b.vc            #0x855ea0
    // 0x855e94: d0 = nan
    //     0x855e94: add             x17, PP, #0xd, lsl #12  ; [pp+0xd5a0] IMM: double(nan) from 0x7ff8000000000000
    //     0x855e98: ldr             d0, [x17, #0x5a0]
    // 0x855e9c: b               #0x855f08
    // 0x855ea0: d0 = -inf
    //     0x855ea0: ldr             d0, [PP, #0xcf0]  ; [pp+0xcf0] IMM: double(-inf) from 0xfff0000000000000
    // 0x855ea4: fcmp            d30, d0
    // 0x855ea8: b.eq            #0x855ed0
    // 0x855eac: d0 = 0.500000
    //     0x855eac: fmov            d0, #0.50000000
    // 0x855eb0: fcmp            d1, d0
    // 0x855eb4: b.ne            #0x855ed0
    // 0x855eb8: fcmp            d30, #0.0
    // 0x855ebc: b.eq            #0x855ec8
    // 0x855ec0: fsqrt           d0, d30
    // 0x855ec4: b               #0x855f08
    // 0x855ec8: d0 = 0.000000
    //     0x855ec8: eor             v0.16b, v0.16b, v0.16b
    // 0x855ecc: b               #0x855f08
    // 0x855ed0: d0 = 0.000000
    //     0x855ed0: fmov            d0, d30
    // 0x855ed4: stp             fp, lr, [SP, #-0x10]!
    // 0x855ed8: mov             fp, SP
    // 0x855edc: CallRuntime_LibcPow(double, double) -> double
    //     0x855edc: and             SP, SP, #0xfffffffffffffff0
    //     0x855ee0: mov             sp, SP
    //     0x855ee4: ldr             x16, [THR, #0x750]  ; THR::LibcPow
    //     0x855ee8: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x855eec: blr             x16
    //     0x855ef0: movz            x16, #0x8
    //     0x855ef4: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x855ef8: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x855efc: sub             sp, x16, #1, lsl #12
    //     0x855f00: mov             SP, fp
    //     0x855f04: ldp             fp, lr, [SP], #0x10
    // 0x855f08: d2 = 0.000816
    //     0x855f08: add             x17, PP, #0x24, lsl #12  ; [pp+0x24850] IMM: double(0.000816) from 0x3f4abd1aa821f299
    //     0x855f0c: ldr             d2, [x17, #0x850]
    // 0x855f10: fmul            d1, d0, d2
    // 0x855f14: d3 = 40000.000000
    //     0x855f14: add             x17, PP, #0x24, lsl #12  ; [pp+0x24858] IMM: double(40000) from 0x40e3880000000000
    //     0x855f18: ldr             d3, [x17, #0x858]
    // 0x855f1c: fmin            v0.2d, v1.2d, v3.2d
    // 0x855f20: ldur            d1, [fp, #-0x40]
    // 0x855f24: fmul            d2, d1, d0
    // 0x855f28: mov             v0.16b, v2.16b
    // 0x855f2c: r0 = inline_Allocate_Double()
    //     0x855f2c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x855f30: add             x0, x0, #0x10
    //     0x855f34: cmp             x1, x0
    //     0x855f38: b.ls            #0x856390
    //     0x855f3c: str             x0, [THR, #0x60]  ; THR::top
    //     0x855f40: sub             x0, x0, #0xf
    //     0x855f44: movz            x1, #0xe19c
    //     0x855f48: movk            x1, #0x3, lsl #16
    //     0x855f4c: stur            x1, [x0, #-1]
    // 0x855f50: dmb             ishst
    // 0x855f54: StoreField: r0->field_7 = d0
    //     0x855f54: stur            d0, [x0, #7]
    // 0x855f58: cmp             w0, NULL
    // 0x855f5c: b.ne            #0x855f68
    // 0x855f60: d0 = 0.000000
    //     0x855f60: eor             v0.16b, v0.16b, v0.16b
    // 0x855f64: b               #0x8560d4
    // 0x855f68: LoadField: d0 = r0->field_7
    //     0x855f68: ldur            d0, [x0, #7]
    // 0x855f6c: b               #0x8560d4
    // 0x855f70: d4 = 0.000000
    //     0x855f70: eor             v4.16b, v4.16b, v4.16b
    // 0x855f74: d2 = 0.000816
    //     0x855f74: add             x17, PP, #0x24, lsl #12  ; [pp+0x24850] IMM: double(0.000816) from 0x3f4abd1aa821f299
    //     0x855f78: ldr             d2, [x17, #0x850]
    // 0x855f7c: d3 = 40000.000000
    //     0x855f7c: add             x17, PP, #0x24, lsl #12  ; [pp+0x24858] IMM: double(40000) from 0x40e3880000000000
    //     0x855f80: ldr             d3, [x17, #0x858]
    // 0x855f84: fcmp            d0, d4
    // 0x855f88: b.le            #0x855f94
    // 0x855f8c: d5 = 1.000000
    //     0x855f8c: fmov            d5, #1.00000000
    // 0x855f90: b               #0x855fa8
    // 0x855f94: fcmp            d4, d0
    // 0x855f98: b.le            #0x855fa4
    // 0x855f9c: d5 = -1.000000
    //     0x855f9c: fmov            d5, #-1.00000000
    // 0x855fa0: b               #0x855fa8
    // 0x855fa4: mov             v5.16b, v0.16b
    // 0x855fa8: stur            d5, [fp, #-0x40]
    // 0x855fac: fcmp            d0, d4
    // 0x855fb0: b.ne            #0x855fbc
    // 0x855fb4: d0 = 0.000000
    //     0x855fb4: eor             v0.16b, v0.16b, v0.16b
    // 0x855fb8: b               #0x855fcc
    // 0x855fbc: fcmp            d4, d0
    // 0x855fc0: b.le            #0x855fcc
    // 0x855fc4: fneg            d1, d0
    // 0x855fc8: mov             v0.16b, v1.16b
    // 0x855fcc: d1 = 1.967000
    //     0x855fcc: add             x17, PP, #0x24, lsl #12  ; [pp+0x24848] IMM: double(1.967) from 0x3fff78d4fdf3b646
    //     0x855fd0: ldr             d1, [x17, #0x848]
    // 0x855fd4: d30 = 0.000000
    //     0x855fd4: fmov            d30, d0
    // 0x855fd8: d0 = 1.000000
    //     0x855fd8: fmov            d0, #1.00000000
    // 0x855fdc: fcmp            d1, #0.0
    // 0x855fe0: b.vs            #0x856024
    // 0x855fe4: b.eq            #0x8560ac
    // 0x855fe8: fcmp            d1, d0
    // 0x855fec: b.eq            #0x856014
    // 0x855ff0: d31 = 2.000000
    //     0x855ff0: fmov            d31, #2.00000000
    // 0x855ff4: fcmp            d1, d31
    // 0x855ff8: b.eq            #0x85601c
    // 0x855ffc: d31 = 3.000000
    //     0x855ffc: fmov            d31, #3.00000000
    // 0x856000: fcmp            d1, d31
    // 0x856004: b.ne            #0x856024
    // 0x856008: fmul            d0, d30, d30
    // 0x85600c: fmul            d0, d0, d30
    // 0x856010: b               #0x8560ac
    // 0x856014: d0 = 0.000000
    //     0x856014: fmov            d0, d30
    // 0x856018: b               #0x8560ac
    // 0x85601c: fmul            d0, d30, d30
    // 0x856020: b               #0x8560ac
    // 0x856024: fcmp            d30, d0
    // 0x856028: b.vs            #0x856038
    // 0x85602c: b.eq            #0x8560ac
    // 0x856030: fcmp            d30, d1
    // 0x856034: b.vc            #0x856044
    // 0x856038: d0 = nan
    //     0x856038: add             x17, PP, #0xd, lsl #12  ; [pp+0xd5a0] IMM: double(nan) from 0x7ff8000000000000
    //     0x85603c: ldr             d0, [x17, #0x5a0]
    // 0x856040: b               #0x8560ac
    // 0x856044: d0 = -inf
    //     0x856044: ldr             d0, [PP, #0xcf0]  ; [pp+0xcf0] IMM: double(-inf) from 0xfff0000000000000
    // 0x856048: fcmp            d30, d0
    // 0x85604c: b.eq            #0x856074
    // 0x856050: d0 = 0.500000
    //     0x856050: fmov            d0, #0.50000000
    // 0x856054: fcmp            d1, d0
    // 0x856058: b.ne            #0x856074
    // 0x85605c: fcmp            d30, #0.0
    // 0x856060: b.eq            #0x85606c
    // 0x856064: fsqrt           d0, d30
    // 0x856068: b               #0x8560ac
    // 0x85606c: d0 = 0.000000
    //     0x85606c: eor             v0.16b, v0.16b, v0.16b
    // 0x856070: b               #0x8560ac
    // 0x856074: d0 = 0.000000
    //     0x856074: fmov            d0, d30
    // 0x856078: stp             fp, lr, [SP, #-0x10]!
    // 0x85607c: mov             fp, SP
    // 0x856080: CallRuntime_LibcPow(double, double) -> double
    //     0x856080: and             SP, SP, #0xfffffffffffffff0
    //     0x856084: mov             sp, SP
    //     0x856088: ldr             x16, [THR, #0x750]  ; THR::LibcPow
    //     0x85608c: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x856090: blr             x16
    //     0x856094: movz            x16, #0x8
    //     0x856098: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x85609c: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x8560a0: sub             sp, x16, #1, lsl #12
    //     0x8560a4: mov             SP, fp
    //     0x8560a8: ldp             fp, lr, [SP], #0x10
    // 0x8560ac: mov             v1.16b, v0.16b
    // 0x8560b0: d0 = 0.000816
    //     0x8560b0: add             x17, PP, #0x24, lsl #12  ; [pp+0x24850] IMM: double(0.000816) from 0x3f4abd1aa821f299
    //     0x8560b4: ldr             d0, [x17, #0x850]
    // 0x8560b8: fmul            d2, d1, d0
    // 0x8560bc: d0 = 40000.000000
    //     0x8560bc: add             x17, PP, #0x24, lsl #12  ; [pp+0x24858] IMM: double(40000) from 0x40e3880000000000
    //     0x8560c0: ldr             d0, [x17, #0x858]
    // 0x8560c4: fmin            v1.2d, v2.2d, v0.2d
    // 0x8560c8: ldur            d0, [fp, #-0x40]
    // 0x8560cc: fmul            d2, d0, d1
    // 0x8560d0: mov             v0.16b, v2.16b
    // 0x8560d4: ldur            x0, [fp, #-8]
    // 0x8560d8: stur            d0, [fp, #-0x40]
    // 0x8560dc: sub             x16, x0, #0x46a
    // 0x8560e0: cmp             x16, #1
    // 0x8560e4: b.ls            #0x8560f4
    // 0x8560e8: sub             x16, x0, #0x46d
    // 0x8560ec: cmp             x16, #1
    // 0x8560f0: b.hi            #0x856198
    // 0x8560f4: ldur            x0, [fp, #-0x10]
    // 0x8560f8: LoadField: r1 = r0->field_7
    //     0x8560f8: ldur            w1, [x0, #7]
    // 0x8560fc: DecompressPointer r1
    //     0x8560fc: add             x1, x1, HEAP, lsl #32
    // 0x856100: cmp             w1, NULL
    // 0x856104: b.ne            #0x856110
    // 0x856108: r0 = Null
    //     0x856108: mov             x0, NULL
    // 0x85610c: b               #0x856190
    // 0x856110: r0 = LoadClassIdInstr(r1)
    //     0x856110: ldur            x0, [x1, #-1]
    //     0x856114: ubfx            x0, x0, #0xc, #0x14
    // 0x856118: sub             x16, x0, #0x46a
    // 0x85611c: cmp             x16, #1
    // 0x856120: b.ls            #0x856130
    // 0x856124: sub             x16, x0, #0x46d
    // 0x856128: cmp             x16, #1
    // 0x85612c: b.hi            #0x856188
    // 0x856130: LoadField: r0 = r1->field_7
    //     0x856130: ldur            w0, [x1, #7]
    // 0x856134: DecompressPointer r0
    //     0x856134: add             x0, x0, HEAP, lsl #32
    // 0x856138: cmp             w0, NULL
    // 0x85613c: b.ne            #0x856148
    // 0x856140: r0 = Null
    //     0x856140: mov             x0, NULL
    // 0x856144: b               #0x856190
    // 0x856148: r1 = LoadClassIdInstr(r0)
    //     0x856148: ldur            x1, [x0, #-1]
    //     0x85614c: ubfx            x1, x1, #0xc, #0x14
    // 0x856150: cmp             x1, #0x46c
    // 0x856154: b.ne            #0x856164
    // 0x856158: r0 = 3.500000
    //     0x856158: add             x0, PP, #0x24, lsl #12  ; [pp+0x24860] 3.5
    //     0x85615c: ldr             x0, [x0, #0x860]
    // 0x856160: b               #0x856190
    // 0x856164: r1 = LoadClassIdInstr(r0)
    //     0x856164: ldur            x1, [x0, #-1]
    //     0x856168: ubfx            x1, x1, #0xc, #0x14
    // 0x85616c: mov             x16, x0
    // 0x856170: mov             x0, x1
    // 0x856174: mov             x1, x16
    // 0x856178: r0 = GDT[cid_x0 + -0xf1e]()
    //     0x856178: sub             lr, x0, #0xf1e
    //     0x85617c: ldr             lr, [x21, lr, lsl #3]
    //     0x856180: blr             lr
    // 0x856184: b               #0x856190
    // 0x856188: r0 = 3.500000
    //     0x856188: add             x0, PP, #0x24, lsl #12  ; [pp+0x24860] 3.5
    //     0x85618c: ldr             x0, [x0, #0x860]
    // 0x856190: mov             x3, x0
    // 0x856194: b               #0x8561a0
    // 0x856198: r3 = 3.500000
    //     0x856198: add             x3, PP, #0x24, lsl #12  ; [pp+0x24860] 3.5
    //     0x85619c: ldr             x3, [x3, #0x860]
    // 0x8561a0: ldur            x2, [fp, #-0x18]
    // 0x8561a4: ldur            x1, [fp, #-0x20]
    // 0x8561a8: ldur            x0, [fp, #-0x28]
    // 0x8561ac: ldur            d0, [fp, #-0x40]
    // 0x8561b0: stur            x3, [fp, #-0x10]
    // 0x8561b4: r0 = ScrollDragController()
    //     0x8561b4: bl              #0x8563b8  ; AllocateScrollDragControllerStub -> ScrollDragController (size=0x30)
    // 0x8561b8: mov             x1, x0
    // 0x8561bc: ldur            x0, [fp, #-0x28]
    // 0x8561c0: stur            x1, [fp, #-0x30]
    // 0x8561c4: StoreField: r1->field_b = r0
    //     0x8561c4: stur            w0, [x1, #0xb]
    // 0x8561c8: ldur            d0, [fp, #-0x40]
    // 0x8561cc: StoreField: r1->field_f = d0
    //     0x8561cc: stur            d0, [x1, #0xf]
    // 0x8561d0: ldur            x0, [fp, #-0x10]
    // 0x8561d4: ArrayStore: r1[0] = r0  ; List_4
    //     0x8561d4: stur            w0, [x1, #0x17]
    // 0x8561d8: ldur            x2, [fp, #-0x18]
    // 0x8561dc: StoreField: r1->field_7 = r2
    //     0x8561dc: stur            w2, [x1, #7]
    // 0x8561e0: ldur            x3, [fp, #-0x20]
    // 0x8561e4: StoreField: r1->field_2b = r3
    //     0x8561e4: stur            w3, [x1, #0x2b]
    // 0x8561e8: d1 = 0.000000
    //     0x8561e8: eor             v1.16b, v1.16b, v1.16b
    // 0x8561ec: fcmp            d0, d1
    // 0x8561f0: r16 = true
    //     0x8561f0: add             x16, NULL, #0x20  ; true
    // 0x8561f4: r17 = false
    //     0x8561f4: add             x17, NULL, #0x30  ; false
    // 0x8561f8: csel            x4, x16, x17, ne
    // 0x8561fc: StoreField: r1->field_1f = r4
    //     0x8561fc: stur            w4, [x1, #0x1f]
    // 0x856200: LoadField: r4 = r3->field_f
    //     0x856200: ldur            w4, [x3, #0xf]
    // 0x856204: DecompressPointer r4
    //     0x856204: add             x4, x4, HEAP, lsl #32
    // 0x856208: StoreField: r1->field_1b = r4
    //     0x856208: stur            w4, [x1, #0x1b]
    // 0x85620c: LoadField: r4 = r3->field_13
    //     0x85620c: ldur            w4, [x3, #0x13]
    // 0x856210: DecompressPointer r4
    //     0x856210: add             x4, x4, HEAP, lsl #32
    // 0x856214: StoreField: r1->field_27 = r4
    //     0x856214: stur            w4, [x1, #0x27]
    // 0x856218: cmp             w0, NULL
    // 0x85621c: b.ne            #0x856228
    // 0x856220: r0 = Null
    //     0x856220: mov             x0, NULL
    // 0x856224: b               #0x85622c
    // 0x856228: r0 = 0.000000
    //     0x856228: ldr             x0, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x85622c: StoreField: r1->field_23 = r0
    //     0x85622c: stur            w0, [x1, #0x23]
    // 0x856230: r0 = DragScrollActivity()
    //     0x856230: bl              #0x8563ac  ; AllocateDragScrollActivityStub -> DragScrollActivity (size=0x14)
    // 0x856234: mov             x2, x0
    // 0x856238: ldur            x0, [fp, #-0x30]
    // 0x85623c: stur            x2, [fp, #-0x10]
    // 0x856240: StoreField: r2->field_f = r0
    //     0x856240: stur            w0, [x2, #0xf]
    // 0x856244: r1 = false
    //     0x856244: add             x1, NULL, #0x30  ; false
    // 0x856248: StoreField: r2->field_b = r1
    //     0x856248: stur            w1, [x2, #0xb]
    // 0x85624c: ldur            x3, [fp, #-0x18]
    // 0x856250: StoreField: r2->field_7 = r3
    //     0x856250: stur            w3, [x2, #7]
    // 0x856254: r1 = LoadClassIdInstr(r3)
    //     0x856254: ldur            x1, [x3, #-1]
    //     0x856258: ubfx            x1, x1, #0xc, #0x14
    // 0x85625c: cmp             x1, #0x8e3
    // 0x856260: b.ne            #0x856328
    // 0x856264: LoadField: r1 = r3->field_83
    //     0x856264: ldur            w1, [x3, #0x83]
    // 0x856268: DecompressPointer r1
    //     0x856268: add             x1, x1, HEAP, lsl #32
    // 0x85626c: r0 = iterator()
    //     0x85626c: bl              #0x5288b8  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x856270: stur            x0, [fp, #-0x28]
    // 0x856274: LoadField: r2 = r0->field_7
    //     0x856274: ldur            w2, [x0, #7]
    // 0x856278: DecompressPointer r2
    //     0x856278: add             x2, x2, HEAP, lsl #32
    // 0x85627c: stur            x2, [fp, #-0x20]
    // 0x856280: CheckStackOverflow
    //     0x856280: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x856284: cmp             SP, x16
    //     0x856288: b.ls            #0x8563a0
    // 0x85628c: mov             x1, x0
    // 0x856290: r0 = moveNext()
    //     0x856290: bl              #0x7ea630  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x856294: tbnz            w0, #4, #0x856318
    // 0x856298: ldur            x3, [fp, #-0x28]
    // 0x85629c: LoadField: r4 = r3->field_33
    //     0x85629c: ldur            w4, [x3, #0x33]
    // 0x8562a0: DecompressPointer r4
    //     0x8562a0: add             x4, x4, HEAP, lsl #32
    // 0x8562a4: stur            x4, [fp, #-0x38]
    // 0x8562a8: cmp             w4, NULL
    // 0x8562ac: b.ne            #0x8562e0
    // 0x8562b0: mov             x0, x4
    // 0x8562b4: ldur            x2, [fp, #-0x20]
    // 0x8562b8: r1 = Null
    //     0x8562b8: mov             x1, NULL
    // 0x8562bc: cmp             w2, NULL
    // 0x8562c0: b.eq            #0x8562e0
    // 0x8562c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8562c4: ldur            w4, [x2, #0x17]
    // 0x8562c8: DecompressPointer r4
    //     0x8562c8: add             x4, x4, HEAP, lsl #32
    // 0x8562cc: r8 = X0
    //     0x8562cc: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x8562d0: LoadField: r9 = r4->field_7
    //     0x8562d0: ldur            x9, [x4, #7]
    // 0x8562d4: r3 = Null
    //     0x8562d4: add             x3, PP, #0x24, lsl #12  ; [pp+0x24868] Null
    //     0x8562d8: ldr             x3, [x3, #0x868]
    // 0x8562dc: blr             x9
    // 0x8562e0: ldur            x0, [fp, #-0x38]
    // 0x8562e4: StoreField: r0->field_33 = rNULL
    //     0x8562e4: stur            NULL, [x0, #0x33]
    // 0x8562e8: StoreField: r0->field_3b = rNULL
    //     0x8562e8: stur            NULL, [x0, #0x3b]
    // 0x8562ec: LoadField: r1 = r0->field_2f
    //     0x8562ec: ldur            w1, [x0, #0x2f]
    // 0x8562f0: DecompressPointer r1
    //     0x8562f0: add             x1, x1, HEAP, lsl #32
    // 0x8562f4: cmp             w1, NULL
    // 0x8562f8: b.eq            #0x8563a8
    // 0x8562fc: r16 = true
    //     0x8562fc: add             x16, NULL, #0x20  ; true
    // 0x856300: str             x16, [SP]
    // 0x856304: r4 = const [0, 0x2, 0x1, 0x1, canceled, 0x1, null]
    //     0x856304: ldr             x4, [PP, #0x6f20]  ; [pp+0x6f20] List(7) [0, 0x2, 0x1, 0x1, "canceled", 0x1, Null]
    // 0x856308: r0 = stop()
    //     0x856308: bl              #0x39dcc4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::stop
    // 0x85630c: ldur            x0, [fp, #-0x28]
    // 0x856310: ldur            x2, [fp, #-0x20]
    // 0x856314: b               #0x856280
    // 0x856318: ldur            x1, [fp, #-0x18]
    // 0x85631c: ldur            x2, [fp, #-0x10]
    // 0x856320: r0 = beginActivity()
    //     0x856320: bl              #0x8564cc  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::beginActivity
    // 0x856324: b               #0x856344
    // 0x856328: r0 = LoadClassIdInstr(r3)
    //     0x856328: ldur            x0, [x3, #-1]
    //     0x85632c: ubfx            x0, x0, #0xc, #0x14
    // 0x856330: mov             x1, x3
    // 0x856334: ldur            x2, [fp, #-0x10]
    // 0x856338: r0 = GDT[cid_x0 + -0xffe]()
    //     0x856338: sub             lr, x0, #0xffe
    //     0x85633c: ldr             lr, [x21, lr, lsl #3]
    //     0x856340: blr             lr
    // 0x856344: ldur            x1, [fp, #-0x18]
    // 0x856348: ldur            x0, [fp, #-0x30]
    // 0x85634c: StoreField: r1->field_77 = r0
    //     0x85634c: stur            w0, [x1, #0x77]
    //     0x856350: ldurb           w16, [x1, #-1]
    //     0x856354: ldurb           w17, [x0, #-1]
    //     0x856358: and             x16, x17, x16, lsr #2
    //     0x85635c: tst             x16, HEAP, lsr #32
    //     0x856360: b.eq            #0x856368
    //     0x856364: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x856368: ldur            x0, [fp, #-0x30]
    // 0x85636c: LeaveFrame
    //     0x85636c: mov             SP, fp
    //     0x856370: ldp             fp, lr, [SP], #0x10
    // 0x856374: ret
    //     0x856374: ret             
    // 0x856378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x856378: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85637c: b               #0x855b8c
    // 0x856380: SaveReg d0
    //     0x856380: str             q0, [SP, #-0x10]!
    // 0x856384: r0 = AllocateDouble()
    //     0x856384: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x856388: RestoreReg d0
    //     0x856388: ldr             q0, [SP], #0x10
    // 0x85638c: b               #0x855db0
    // 0x856390: SaveReg d0
    //     0x856390: str             q0, [SP, #-0x10]!
    // 0x856394: r0 = AllocateDouble()
    //     0x856394: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x856398: RestoreReg d0
    //     0x856398: ldr             q0, [SP], #0x10
    // 0x85639c: b               #0x855f54
    // 0x8563a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8563a0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8563a4: b               #0x85628c
    // 0x8563a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8563a8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ beginActivity(/* No info */) {
    // ** addr: 0x8564cc, size: 0xa4
    // 0x8564cc: EnterFrame
    //     0x8564cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8564d0: mov             fp, SP
    // 0x8564d4: AllocStack(0x8)
    //     0x8564d4: sub             SP, SP, #8
    // 0x8564d8: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r0, fp-0x8 */)
    //     0x8564d8: mov             x0, x1
    //     0x8564dc: stur            x1, [fp, #-8]
    // 0x8564e0: CheckStackOverflow
    //     0x8564e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8564e4: cmp             SP, x16
    //     0x8564e8: b.ls            #0x856564
    // 0x8564ec: StoreField: r0->field_6b = rZR
    //     0x8564ec: stur            xzr, [x0, #0x6b]
    // 0x8564f0: mov             x1, x0
    // 0x8564f4: r0 = beginActivity()
    //     0x8564f4: bl              #0x856570  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::beginActivity
    // 0x8564f8: ldur            x0, [fp, #-8]
    // 0x8564fc: LoadField: r1 = r0->field_77
    //     0x8564fc: ldur            w1, [x0, #0x77]
    // 0x856500: DecompressPointer r1
    //     0x856500: add             x1, x1, HEAP, lsl #32
    // 0x856504: cmp             w1, NULL
    // 0x856508: b.ne            #0x856514
    // 0x85650c: mov             x2, x0
    // 0x856510: b               #0x85651c
    // 0x856514: r0 = dispose()
    //     0x856514: bl              #0x6f45f8  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::dispose
    // 0x856518: ldur            x2, [fp, #-8]
    // 0x85651c: StoreField: r2->field_77 = rNULL
    //     0x85651c: stur            NULL, [x2, #0x77]
    // 0x856520: LoadField: r1 = r2->field_67
    //     0x856520: ldur            w1, [x2, #0x67]
    // 0x856524: DecompressPointer r1
    //     0x856524: add             x1, x1, HEAP, lsl #32
    // 0x856528: cmp             w1, NULL
    // 0x85652c: b.eq            #0x85656c
    // 0x856530: r0 = LoadClassIdInstr(r1)
    //     0x856530: ldur            x0, [x1, #-1]
    //     0x856534: ubfx            x0, x0, #0xc, #0x14
    // 0x856538: r0 = GDT[cid_x0 + -0x1000]()
    //     0x856538: sub             lr, x0, #1, lsl #12
    //     0x85653c: ldr             lr, [x21, lr, lsl #3]
    //     0x856540: blr             lr
    // 0x856544: tbz             w0, #4, #0x856554
    // 0x856548: ldur            x1, [fp, #-8]
    // 0x85654c: r2 = Instance_ScrollDirection
    //     0x85654c: ldr             x2, [PP, #0x6f28]  ; [pp+0x6f28] Obj!ScrollDirection@8b3f81
    // 0x856550: r0 = updateUserScrollDirection()
    //     0x856550: bl              #0x622830  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::updateUserScrollDirection
    // 0x856554: r0 = Null
    //     0x856554: mov             x0, NULL
    // 0x856558: LeaveFrame
    //     0x856558: mov             SP, fp
    //     0x85655c: ldp             fp, lr, [SP], #0x10
    // 0x856560: ret
    //     0x856560: ret             
    // 0x856564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x856564: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x856568: b               #0x8564ec
    // 0x85656c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85656c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ goBallistic(/* No info */) {
    // ** addr: 0x8574a4, size: 0x260
    // 0x8574a4: EnterFrame
    //     0x8574a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8574a8: mov             fp, SP
    // 0x8574ac: AllocStack(0x30)
    //     0x8574ac: sub             SP, SP, #0x30
    // 0x8574b0: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r3, fp-0x8 */)
    //     0x8574b0: mov             x3, x1
    //     0x8574b4: stur            x1, [fp, #-8]
    // 0x8574b8: CheckStackOverflow
    //     0x8574b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8574bc: cmp             SP, x16
    //     0x8574c0: b.ls            #0x8576f0
    // 0x8574c4: LoadField: r1 = r3->field_23
    //     0x8574c4: ldur            w1, [x3, #0x23]
    // 0x8574c8: DecompressPointer r1
    //     0x8574c8: add             x1, x1, HEAP, lsl #32
    // 0x8574cc: r0 = LoadClassIdInstr(r1)
    //     0x8574cc: ldur            x0, [x1, #-1]
    //     0x8574d0: ubfx            x0, x0, #0xc, #0x14
    // 0x8574d4: sub             x16, x0, #0x46d
    // 0x8574d8: cmp             x16, #1
    // 0x8574dc: b.ls            #0x8574e8
    // 0x8574e0: cmp             x0, #0x46a
    // 0x8574e4: b.ne            #0x85757c
    // 0x8574e8: LoadField: r0 = r1->field_7
    //     0x8574e8: ldur            w0, [x1, #7]
    // 0x8574ec: DecompressPointer r0
    //     0x8574ec: add             x0, x0, HEAP, lsl #32
    // 0x8574f0: cmp             w0, NULL
    // 0x8574f4: b.ne            #0x857500
    // 0x8574f8: r0 = Null
    //     0x8574f8: mov             x0, NULL
    // 0x8574fc: b               #0x857574
    // 0x857500: r1 = LoadClassIdInstr(r0)
    //     0x857500: ldur            x1, [x0, #-1]
    //     0x857504: ubfx            x1, x1, #0xc, #0x14
    // 0x857508: sub             x16, x1, #0x46d
    // 0x85750c: cmp             x16, #1
    // 0x857510: b.ls            #0x85751c
    // 0x857514: cmp             x1, #0x46a
    // 0x857518: b.ne            #0x857550
    // 0x85751c: LoadField: r1 = r0->field_7
    //     0x85751c: ldur            w1, [x0, #7]
    // 0x857520: DecompressPointer r1
    //     0x857520: add             x1, x1, HEAP, lsl #32
    // 0x857524: cmp             w1, NULL
    // 0x857528: b.ne            #0x857534
    // 0x85752c: r0 = Null
    //     0x85752c: mov             x0, NULL
    // 0x857530: b               #0x857574
    // 0x857534: r0 = LoadClassIdInstr(r1)
    //     0x857534: ldur            x0, [x1, #-1]
    //     0x857538: ubfx            x0, x0, #0xc, #0x14
    // 0x85753c: mov             x2, x3
    // 0x857540: r0 = GDT[cid_x0 + -0xf4a]()
    //     0x857540: sub             lr, x0, #0xf4a
    //     0x857544: ldr             lr, [x21, lr, lsl #3]
    //     0x857548: blr             lr
    // 0x85754c: b               #0x857574
    // 0x857550: r1 = LoadClassIdInstr(r0)
    //     0x857550: ldur            x1, [x0, #-1]
    //     0x857554: ubfx            x1, x1, #0xc, #0x14
    // 0x857558: mov             x16, x0
    // 0x85755c: mov             x0, x1
    // 0x857560: mov             x1, x16
    // 0x857564: ldur            x2, [fp, #-8]
    // 0x857568: r0 = GDT[cid_x0 + -0xf4a]()
    //     0x857568: sub             lr, x0, #0xf4a
    //     0x85756c: ldr             lr, [x21, lr, lsl #3]
    //     0x857570: blr             lr
    // 0x857574: mov             x3, x0
    // 0x857578: b               #0x857598
    // 0x85757c: r0 = LoadClassIdInstr(r1)
    //     0x85757c: ldur            x0, [x1, #-1]
    //     0x857580: ubfx            x0, x0, #0xc, #0x14
    // 0x857584: ldur            x2, [fp, #-8]
    // 0x857588: r0 = GDT[cid_x0 + -0xf4a]()
    //     0x857588: sub             lr, x0, #0xf4a
    //     0x85758c: ldr             lr, [x21, lr, lsl #3]
    //     0x857590: blr             lr
    // 0x857594: mov             x3, x0
    // 0x857598: stur            x3, [fp, #-0x18]
    // 0x85759c: cmp             w3, NULL
    // 0x8575a0: b.eq            #0x8576d8
    // 0x8575a4: ldur            x0, [fp, #-8]
    // 0x8575a8: LoadField: r5 = r0->field_27
    //     0x8575a8: ldur            w5, [x0, #0x27]
    // 0x8575ac: DecompressPointer r5
    //     0x8575ac: add             x5, x5, HEAP, lsl #32
    // 0x8575b0: mov             x1, x0
    // 0x8575b4: stur            x5, [fp, #-0x10]
    // 0x8575b8: r0 = shouldIgnorePointer()
    //     0x8575b8: bl              #0x85798c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::shouldIgnorePointer
    // 0x8575bc: stur            x0, [fp, #-0x20]
    // 0x8575c0: r0 = BallisticScrollActivity()
    //     0x8575c0: bl              #0x857980  ; AllocateBallisticScrollActivityStub -> BallisticScrollActivity (size=0x18)
    // 0x8575c4: mov             x1, x0
    // 0x8575c8: ldur            x2, [fp, #-8]
    // 0x8575cc: ldur            x3, [fp, #-0x18]
    // 0x8575d0: ldur            x5, [fp, #-0x10]
    // 0x8575d4: ldur            x6, [fp, #-0x20]
    // 0x8575d8: stur            x0, [fp, #-0x10]
    // 0x8575dc: r0 = BallisticScrollActivity()
    //     0x8575dc: bl              #0x857704  ; [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::BallisticScrollActivity
    // 0x8575e0: ldur            x0, [fp, #-8]
    // 0x8575e4: r1 = LoadClassIdInstr(r0)
    //     0x8575e4: ldur            x1, [x0, #-1]
    //     0x8575e8: ubfx            x1, x1, #0xc, #0x14
    // 0x8575ec: cmp             x1, #0x8e3
    // 0x8575f0: b.ne            #0x8576b8
    // 0x8575f4: LoadField: r1 = r0->field_83
    //     0x8575f4: ldur            w1, [x0, #0x83]
    // 0x8575f8: DecompressPointer r1
    //     0x8575f8: add             x1, x1, HEAP, lsl #32
    // 0x8575fc: r0 = iterator()
    //     0x8575fc: bl              #0x5288b8  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x857600: stur            x0, [fp, #-0x20]
    // 0x857604: LoadField: r2 = r0->field_7
    //     0x857604: ldur            w2, [x0, #7]
    // 0x857608: DecompressPointer r2
    //     0x857608: add             x2, x2, HEAP, lsl #32
    // 0x85760c: stur            x2, [fp, #-0x18]
    // 0x857610: CheckStackOverflow
    //     0x857610: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x857614: cmp             SP, x16
    //     0x857618: b.ls            #0x8576f8
    // 0x85761c: mov             x1, x0
    // 0x857620: r0 = moveNext()
    //     0x857620: bl              #0x7ea630  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x857624: tbnz            w0, #4, #0x8576a8
    // 0x857628: ldur            x3, [fp, #-0x20]
    // 0x85762c: LoadField: r4 = r3->field_33
    //     0x85762c: ldur            w4, [x3, #0x33]
    // 0x857630: DecompressPointer r4
    //     0x857630: add             x4, x4, HEAP, lsl #32
    // 0x857634: stur            x4, [fp, #-0x28]
    // 0x857638: cmp             w4, NULL
    // 0x85763c: b.ne            #0x857670
    // 0x857640: mov             x0, x4
    // 0x857644: ldur            x2, [fp, #-0x18]
    // 0x857648: r1 = Null
    //     0x857648: mov             x1, NULL
    // 0x85764c: cmp             w2, NULL
    // 0x857650: b.eq            #0x857670
    // 0x857654: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x857654: ldur            w4, [x2, #0x17]
    // 0x857658: DecompressPointer r4
    //     0x857658: add             x4, x4, HEAP, lsl #32
    // 0x85765c: r8 = X0
    //     0x85765c: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x857660: LoadField: r9 = r4->field_7
    //     0x857660: ldur            x9, [x4, #7]
    // 0x857664: r3 = Null
    //     0x857664: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b888] Null
    //     0x857668: ldr             x3, [x3, #0x888]
    // 0x85766c: blr             x9
    // 0x857670: ldur            x0, [fp, #-0x28]
    // 0x857674: StoreField: r0->field_33 = rNULL
    //     0x857674: stur            NULL, [x0, #0x33]
    // 0x857678: StoreField: r0->field_3b = rNULL
    //     0x857678: stur            NULL, [x0, #0x3b]
    // 0x85767c: LoadField: r1 = r0->field_2f
    //     0x85767c: ldur            w1, [x0, #0x2f]
    // 0x857680: DecompressPointer r1
    //     0x857680: add             x1, x1, HEAP, lsl #32
    // 0x857684: cmp             w1, NULL
    // 0x857688: b.eq            #0x857700
    // 0x85768c: r16 = true
    //     0x85768c: add             x16, NULL, #0x20  ; true
    // 0x857690: str             x16, [SP]
    // 0x857694: r4 = const [0, 0x2, 0x1, 0x1, canceled, 0x1, null]
    //     0x857694: ldr             x4, [PP, #0x6f20]  ; [pp+0x6f20] List(7) [0, 0x2, 0x1, 0x1, "canceled", 0x1, Null]
    // 0x857698: r0 = stop()
    //     0x857698: bl              #0x39dcc4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::stop
    // 0x85769c: ldur            x0, [fp, #-0x20]
    // 0x8576a0: ldur            x2, [fp, #-0x18]
    // 0x8576a4: b               #0x857610
    // 0x8576a8: ldur            x1, [fp, #-8]
    // 0x8576ac: ldur            x2, [fp, #-0x10]
    // 0x8576b0: r0 = beginActivity()
    //     0x8576b0: bl              #0x8564cc  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::beginActivity
    // 0x8576b4: b               #0x8576e0
    // 0x8576b8: mov             x1, x0
    // 0x8576bc: r0 = LoadClassIdInstr(r1)
    //     0x8576bc: ldur            x0, [x1, #-1]
    //     0x8576c0: ubfx            x0, x0, #0xc, #0x14
    // 0x8576c4: ldur            x2, [fp, #-0x10]
    // 0x8576c8: r0 = GDT[cid_x0 + -0xffe]()
    //     0x8576c8: sub             lr, x0, #0xffe
    //     0x8576cc: ldr             lr, [x21, lr, lsl #3]
    //     0x8576d0: blr             lr
    // 0x8576d4: b               #0x8576e0
    // 0x8576d8: ldur            x1, [fp, #-8]
    // 0x8576dc: r0 = goIdle()
    //     0x8576dc: bl              #0x3a5ad0  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goIdle
    // 0x8576e0: r0 = Null
    //     0x8576e0: mov             x0, NULL
    // 0x8576e4: LeaveFrame
    //     0x8576e4: mov             SP, fp
    //     0x8576e8: ldp             fp, lr, [SP], #0x10
    // 0x8576ec: ret
    //     0x8576ec: ret             
    // 0x8576f0: r0 = StackOverflowSharedWithFPURegs()
    //     0x8576f0: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x8576f4: b               #0x8574c4
    // 0x8576f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8576f8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8576fc: b               #0x85761c
    // 0x857700: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x857700: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
