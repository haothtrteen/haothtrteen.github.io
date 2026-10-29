// lib: , url: package:flutter/src/gestures/binding.dart

// class id: 1048671, size: 0x8
class :: {
}

// class id: 1608, size: 0x14, field offset: 0x8
class _Resampler extends Object {

  _ stop(/* No info */) {
    // ** addr: 0x3bdbf4, size: 0xd0
    // 0x3bdbf4: EnterFrame
    //     0x3bdbf4: stp             fp, lr, [SP, #-0x10]!
    //     0x3bdbf8: mov             fp, SP
    // 0x3bdbfc: AllocStack(0x10)
    //     0x3bdbfc: sub             SP, SP, #0x10
    // 0x3bdc00: CheckStackOverflow
    //     0x3bdc00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3bdc04: cmp             SP, x16
    //     0x3bdc08: b.ls            #0x3bdcb4
    // 0x3bdc0c: LoadField: r0 = r1->field_7
    //     0x3bdc0c: ldur            w0, [x1, #7]
    // 0x3bdc10: DecompressPointer r0
    //     0x3bdc10: add             x0, x0, HEAP, lsl #32
    // 0x3bdc14: stur            x0, [fp, #-8]
    // 0x3bdc18: r1 = <PointerEventResampler>
    //     0x3bdc18: ldr             x1, [PP, #0x3828]  ; [pp+0x3828] TypeArguments: <PointerEventResampler>
    // 0x3bdc1c: r0 = _CompactValuesIterable()
    //     0x3bdc1c: bl              #0x3bdcc4  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x3bdc20: mov             x1, x0
    // 0x3bdc24: ldur            x0, [fp, #-8]
    // 0x3bdc28: StoreField: r1->field_b = r0
    //     0x3bdc28: stur            w0, [x1, #0xb]
    // 0x3bdc2c: r0 = iterator()
    //     0x3bdc2c: bl              #0x517a1c  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x3bdc30: stur            x0, [fp, #-0x10]
    // 0x3bdc34: CheckStackOverflow
    //     0x3bdc34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3bdc38: cmp             SP, x16
    //     0x3bdc3c: b.ls            #0x3bdcbc
    // 0x3bdc40: mov             x1, x0
    // 0x3bdc44: r0 = moveNext()
    //     0x3bdc44: bl              #0x7ea630  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x3bdc48: tbz             w0, #4, #0x3bdc64
    // 0x3bdc4c: ldur            x1, [fp, #-8]
    // 0x3bdc50: r0 = clear()
    //     0x3bdc50: bl              #0x37c9bc  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x3bdc54: r0 = Null
    //     0x3bdc54: mov             x0, NULL
    // 0x3bdc58: LeaveFrame
    //     0x3bdc58: mov             SP, fp
    //     0x3bdc5c: ldp             fp, lr, [SP], #0x10
    // 0x3bdc60: ret
    //     0x3bdc60: ret             
    // 0x3bdc64: ldur            x0, [fp, #-0x10]
    // 0x3bdc68: LoadField: r1 = r0->field_33
    //     0x3bdc68: ldur            w1, [x0, #0x33]
    // 0x3bdc6c: DecompressPointer r1
    //     0x3bdc6c: add             x1, x1, HEAP, lsl #32
    // 0x3bdc70: cmp             w1, NULL
    // 0x3bdc74: b.ne            #0x3bdca8
    // 0x3bdc78: LoadField: r2 = r0->field_7
    //     0x3bdc78: ldur            w2, [x0, #7]
    // 0x3bdc7c: DecompressPointer r2
    //     0x3bdc7c: add             x2, x2, HEAP, lsl #32
    // 0x3bdc80: mov             x0, x1
    // 0x3bdc84: r1 = Null
    //     0x3bdc84: mov             x1, NULL
    // 0x3bdc88: cmp             w2, NULL
    // 0x3bdc8c: b.eq            #0x3bdca8
    // 0x3bdc90: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3bdc90: ldur            w4, [x2, #0x17]
    // 0x3bdc94: DecompressPointer r4
    //     0x3bdc94: add             x4, x4, HEAP, lsl #32
    // 0x3bdc98: r8 = X0
    //     0x3bdc98: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x3bdc9c: LoadField: r9 = r4->field_7
    //     0x3bdc9c: ldur            x9, [x4, #7]
    // 0x3bdca0: r3 = Null
    //     0x3bdca0: ldr             x3, [PP, #0x3830]  ; [pp+0x3830] Null
    // 0x3bdca4: blr             x9
    // 0x3bdca8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x3bdca8: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x3bdcac: r0 = Throw()
    //     0x3bdcac: bl              #0x89e630  ; ThrowStub
    // 0x3bdcb0: brk             #0
    // 0x3bdcb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bdcb4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bdcb8: b               #0x3bdc0c
    // 0x3bdcbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bdcbc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bdcc0: b               #0x3bdc40
  }
}

// class id: 1609, size: 0x8, field offset: 0x8
class SamplingClock extends Object {

  _ stopwatch(/* No info */) {
    // ** addr: 0x3a0818, size: 0x60
    // 0x3a0818: EnterFrame
    //     0x3a0818: stp             fp, lr, [SP, #-0x10]!
    //     0x3a081c: mov             fp, SP
    // 0x3a0820: AllocStack(0x8)
    //     0x3a0820: sub             SP, SP, #8
    // 0x3a0824: CheckStackOverflow
    //     0x3a0824: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3a0828: cmp             SP, x16
    //     0x3a082c: b.ls            #0x3a0870
    // 0x3a0830: r0 = Stopwatch()
    //     0x3a0830: bl              #0x3a0878  ; AllocateStopwatchStub -> Stopwatch (size=0x14)
    // 0x3a0834: stur            x0, [fp, #-8]
    // 0x3a0838: StoreField: r0->field_7 = rZR
    //     0x3a0838: stur            xzr, [x0, #7]
    // 0x3a083c: StoreField: r0->field_f = rZR
    //     0x3a083c: stur            wzr, [x0, #0xf]
    // 0x3a0840: ldr             x0, [THR, #0x80]  ; THR::
    // 0x3a0844: add             x17, x0, #0x60
    // 0x3a0848: ldar            x0, [x17]
    // 0x3a084c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3a0850: cmp             w0, w16
    // 0x3a0854: b.ne            #0x3a0860
    // 0x3a0858: r2 = _frequency
    //     0x3a0858: ldr             x2, [PP, #0x23f8]  ; [pp+0x23f8] Field <Stopwatch._frequency@0150898>: static late final shared (offset: 0x30)
    // 0x3a085c: r0 = InitSharedLateStaticField()
    //     0x3a085c: bl              #0x89e654  ; InitSharedLateStaticFieldStub
    // 0x3a0860: ldur            x0, [fp, #-8]
    // 0x3a0864: LeaveFrame
    //     0x3a0864: mov             SP, fp
    //     0x3a0868: ldp             fp, lr, [SP], #0x10
    // 0x3a086c: ret
    //     0x3a086c: ret             
    // 0x3a0870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a0870: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a0874: b               #0x3a0830
  }
}

// class id: 2316, size: 0x10, field offset: 0x10
abstract class GestureBinding extends BindingBase
    implements HitTestable, HitTestDispatcher, HitTestTarget {

  get _ instance(/* No info */) {
    // ** addr: 0x52e020, size: 0x20
    // 0x52e020: r0 = LoadStaticField(0x7c0)
    //     0x52e020: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x52e024: ldr             x0, [x0, #0xf80]
    // 0x52e028: cmp             w0, NULL
    // 0x52e02c: b.eq            #0x52e034
    // 0x52e030: ret
    //     0x52e030: ret             
    // 0x52e034: EnterFrame
    //     0x52e034: stp             fp, lr, [SP, #-0x10]!
    //     0x52e038: mov             fp, SP
    // 0x52e03c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52e03c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2804, size: 0x14, field offset: 0x14
//   const constructor, 
class FlutterErrorDetailsForPointerEventDispatcher extends FlutterErrorDetails {
}
