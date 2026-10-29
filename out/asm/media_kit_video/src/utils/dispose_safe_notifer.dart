// lib: , url: package:media_kit_video/src/utils/dispose_safe_notifer.dart

// class id: 1049443, size: 0x8
class :: {
}

// class id: 2262, size: 0x30, field offset: 0x2c
class DisposeSafeNotifier<X0> extends ValueNotifier<X0> {

  _ dispose(/* No info */) {
    // ** addr: 0x730118, size: 0x38
    // 0x730118: EnterFrame
    //     0x730118: stp             fp, lr, [SP, #-0x10]!
    //     0x73011c: mov             fp, SP
    // 0x730120: r0 = true
    //     0x730120: add             x0, NULL, #0x20  ; true
    // 0x730124: CheckStackOverflow
    //     0x730124: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x730128: cmp             SP, x16
    //     0x73012c: b.ls            #0x730148
    // 0x730130: StoreField: r1->field_2b = r0
    //     0x730130: stur            w0, [x1, #0x2b]
    // 0x730134: r0 = dispose()
    //     0x730134: bl              #0x730da0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x730138: r0 = Null
    //     0x730138: mov             x0, NULL
    // 0x73013c: LeaveFrame
    //     0x73013c: mov             SP, fp
    //     0x730140: ldp             fp, lr, [SP], #0x10
    // 0x730144: ret
    //     0x730144: ret             
    // 0x730148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x730148: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73014c: b               #0x730130
  }
}
