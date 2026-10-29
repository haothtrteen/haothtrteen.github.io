// lib: , url: package:path/src/path_exception.dart

// class id: 1049457, size: 0x8
class :: {
}

// class id: 244, size: 0xc, field offset: 0x8
class PathException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x75fa38, size: 0x5c
    // 0x75fa38: EnterFrame
    //     0x75fa38: stp             fp, lr, [SP, #-0x10]!
    //     0x75fa3c: mov             fp, SP
    // 0x75fa40: AllocStack(0x8)
    //     0x75fa40: sub             SP, SP, #8
    // 0x75fa44: CheckStackOverflow
    //     0x75fa44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75fa48: cmp             SP, x16
    //     0x75fa4c: b.ls            #0x75fa8c
    // 0x75fa50: r1 = Null
    //     0x75fa50: mov             x1, NULL
    // 0x75fa54: r2 = 4
    //     0x75fa54: movz            x2, #0x4
    // 0x75fa58: r0 = AllocateArray()
    //     0x75fa58: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x75fa5c: r16 = "PathException: "
    //     0x75fa5c: add             x16, PP, #0x33, lsl #12  ; [pp+0x33ed8] "PathException: "
    //     0x75fa60: ldr             x16, [x16, #0xed8]
    // 0x75fa64: StoreField: r0->field_f = r16
    //     0x75fa64: stur            w16, [x0, #0xf]
    // 0x75fa68: ldr             x1, [fp, #0x10]
    // 0x75fa6c: LoadField: r2 = r1->field_7
    //     0x75fa6c: ldur            w2, [x1, #7]
    // 0x75fa70: DecompressPointer r2
    //     0x75fa70: add             x2, x2, HEAP, lsl #32
    // 0x75fa74: StoreField: r0->field_13 = r2
    //     0x75fa74: stur            w2, [x0, #0x13]
    // 0x75fa78: str             x0, [SP]
    // 0x75fa7c: r0 = _interpolate()
    //     0x75fa7c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x75fa80: LeaveFrame
    //     0x75fa80: mov             SP, fp
    //     0x75fa84: ldp             fp, lr, [SP], #0x10
    // 0x75fa88: ret
    //     0x75fa88: ret             
    // 0x75fa8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75fa8c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75fa90: b               #0x75fa50
  }
}
