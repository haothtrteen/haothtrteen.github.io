// lib: , url: package:flutter/src/semantics/binding.dart

// class id: 1048904, size: 0x8
class :: {
}

// class id: 1255, size: 0xc, field offset: 0x8
class SemanticsHandle extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x5a4008, size: 0x40
    // 0x5a4008: EnterFrame
    //     0x5a4008: stp             fp, lr, [SP, #-0x10]!
    //     0x5a400c: mov             fp, SP
    // 0x5a4010: CheckStackOverflow
    //     0x5a4010: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a4014: cmp             SP, x16
    //     0x5a4018: b.ls            #0x5a4040
    // 0x5a401c: LoadField: r0 = r1->field_7
    //     0x5a401c: ldur            w0, [x1, #7]
    // 0x5a4020: DecompressPointer r0
    //     0x5a4020: add             x0, x0, HEAP, lsl #32
    // 0x5a4024: LoadField: r1 = r0->field_1f
    //     0x5a4024: ldur            w1, [x0, #0x1f]
    // 0x5a4028: DecompressPointer r1
    //     0x5a4028: add             x1, x1, HEAP, lsl #32
    // 0x5a402c: r0 = _didDisposeSemanticsHandle()
    //     0x5a402c: bl              #0x5a4080  ; [dart:mixin_deduplication] _MixinApplication151&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_didDisposeSemanticsHandle
    // 0x5a4030: r0 = Null
    //     0x5a4030: mov             x0, NULL
    // 0x5a4034: LeaveFrame
    //     0x5a4034: mov             SP, fp
    //     0x5a4038: ldp             fp, lr, [SP], #0x10
    // 0x5a403c: ret
    //     0x5a403c: ret             
    // 0x5a4040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a4040: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a4044: b               #0x5a401c
  }
}

// class id: 2315, size: 0x10, field offset: 0x10
abstract class SemanticsBinding extends BindingBase {

  get _ instance(/* No info */) {
    // ** addr: 0x372ca8, size: 0x20
    // 0x372ca8: r0 = LoadStaticField(0x7c4)
    //     0x372ca8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x372cac: ldr             x0, [x0, #0xf88]
    // 0x372cb0: cmp             w0, NULL
    // 0x372cb4: b.eq            #0x372cbc
    // 0x372cb8: ret
    //     0x372cb8: ret             
    // 0x372cbc: EnterFrame
    //     0x372cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x372cc0: mov             fp, SP
    // 0x372cc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x372cc4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
