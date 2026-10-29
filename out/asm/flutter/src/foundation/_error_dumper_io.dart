// lib: , url: package:flutter/src/foundation/_error_dumper_io.dart

// class id: 1048648, size: 0x8
class :: {
}

// class id: 1673, size: 0x8, field offset: 0x8
abstract class ErrorToConsoleDumper extends Object {

  static void dump(String) {
    // ** addr: 0x39fab4, size: 0x60
    // 0x39fab4: EnterFrame
    //     0x39fab4: stp             fp, lr, [SP, #-0x10]!
    //     0x39fab8: mov             fp, SP
    // 0x39fabc: AllocStack(0x10)
    //     0x39fabc: sub             SP, SP, #0x10
    // 0x39fac0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x39fac0: stur            x1, [fp, #-8]
    // 0x39fac4: CheckStackOverflow
    //     0x39fac4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x39fac8: cmp             SP, x16
    //     0x39facc: b.ls            #0x39fb0c
    // 0x39fad0: r0 = LoadStaticField(0x7d0)
    //     0x39fad0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x39fad4: ldr             x0, [x0, #0xfa0]
    // 0x39fad8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x39fadc: cmp             w0, w16
    // 0x39fae0: b.ne            #0x39faec
    // 0x39fae4: r2 = debugPrint
    //     0x39fae4: ldr             x2, [PP, #0x22e0]  ; [pp+0x22e0] Field <::.debugPrint>: static late (offset: 0x7d0)
    // 0x39fae8: r0 = InitLateStaticField()
    //     0x39fae8: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x39faec: str             NULL, [SP]
    // 0x39faf0: ldur            x1, [fp, #-8]
    // 0x39faf4: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x39faf4: ldr             x4, [PP, #0x22f8]  ; [pp+0x22f8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x39faf8: r0 = debugPrintThrottled()
    //     0x39faf8: bl              #0x39fb90  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x39fafc: r0 = Null
    //     0x39fafc: mov             x0, NULL
    // 0x39fb00: LeaveFrame
    //     0x39fb00: mov             SP, fp
    //     0x39fb04: ldp             fp, lr, [SP], #0x10
    // 0x39fb08: ret
    //     0x39fb08: ret             
    // 0x39fb0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39fb0c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39fb10: b               #0x39fad0
  }
}
