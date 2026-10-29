// lib: , url: package:http/src/exception.dart

// class id: 1049262, size: 0x8
class :: {
}

// class id: 450, size: 0x10, field offset: 0x8
class ClientException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x75deec, size: 0xc8
    // 0x75deec: EnterFrame
    //     0x75deec: stp             fp, lr, [SP, #-0x10]!
    //     0x75def0: mov             fp, SP
    // 0x75def4: AllocStack(0x10)
    //     0x75def4: sub             SP, SP, #0x10
    // 0x75def8: CheckStackOverflow
    //     0x75def8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75defc: cmp             SP, x16
    //     0x75df00: b.ls            #0x75dfac
    // 0x75df04: ldr             x0, [fp, #0x10]
    // 0x75df08: LoadField: r3 = r0->field_b
    //     0x75df08: ldur            w3, [x0, #0xb]
    // 0x75df0c: DecompressPointer r3
    //     0x75df0c: add             x3, x3, HEAP, lsl #32
    // 0x75df10: stur            x3, [fp, #-8]
    // 0x75df14: cmp             w3, NULL
    // 0x75df18: b.eq            #0x75df6c
    // 0x75df1c: r1 = Null
    //     0x75df1c: mov             x1, NULL
    // 0x75df20: r2 = 8
    //     0x75df20: movz            x2, #0x8
    // 0x75df24: r0 = AllocateArray()
    //     0x75df24: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x75df28: r16 = "ClientException: "
    //     0x75df28: add             x16, PP, #0x18, lsl #12  ; [pp+0x18c80] "ClientException: "
    //     0x75df2c: ldr             x16, [x16, #0xc80]
    // 0x75df30: StoreField: r0->field_f = r16
    //     0x75df30: stur            w16, [x0, #0xf]
    // 0x75df34: ldr             x3, [fp, #0x10]
    // 0x75df38: LoadField: r1 = r3->field_7
    //     0x75df38: ldur            w1, [x3, #7]
    // 0x75df3c: DecompressPointer r1
    //     0x75df3c: add             x1, x1, HEAP, lsl #32
    // 0x75df40: StoreField: r0->field_13 = r1
    //     0x75df40: stur            w1, [x0, #0x13]
    // 0x75df44: r16 = ", uri="
    //     0x75df44: add             x16, PP, #0x18, lsl #12  ; [pp+0x18c78] ", uri="
    //     0x75df48: ldr             x16, [x16, #0xc78]
    // 0x75df4c: ArrayStore: r0[0] = r16  ; List_4
    //     0x75df4c: stur            w16, [x0, #0x17]
    // 0x75df50: ldur            x1, [fp, #-8]
    // 0x75df54: StoreField: r0->field_1b = r1
    //     0x75df54: stur            w1, [x0, #0x1b]
    // 0x75df58: str             x0, [SP]
    // 0x75df5c: r0 = _interpolate()
    //     0x75df5c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x75df60: LeaveFrame
    //     0x75df60: mov             SP, fp
    //     0x75df64: ldp             fp, lr, [SP], #0x10
    // 0x75df68: ret
    //     0x75df68: ret             
    // 0x75df6c: mov             x3, x0
    // 0x75df70: r1 = Null
    //     0x75df70: mov             x1, NULL
    // 0x75df74: r2 = 4
    //     0x75df74: movz            x2, #0x4
    // 0x75df78: r0 = AllocateArray()
    //     0x75df78: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x75df7c: r16 = "ClientException: "
    //     0x75df7c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18c80] "ClientException: "
    //     0x75df80: ldr             x16, [x16, #0xc80]
    // 0x75df84: StoreField: r0->field_f = r16
    //     0x75df84: stur            w16, [x0, #0xf]
    // 0x75df88: ldr             x1, [fp, #0x10]
    // 0x75df8c: LoadField: r2 = r1->field_7
    //     0x75df8c: ldur            w2, [x1, #7]
    // 0x75df90: DecompressPointer r2
    //     0x75df90: add             x2, x2, HEAP, lsl #32
    // 0x75df94: StoreField: r0->field_13 = r2
    //     0x75df94: stur            w2, [x0, #0x13]
    // 0x75df98: str             x0, [SP]
    // 0x75df9c: r0 = _interpolate()
    //     0x75df9c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x75dfa0: LeaveFrame
    //     0x75dfa0: mov             SP, fp
    //     0x75dfa4: ldp             fp, lr, [SP], #0x10
    // 0x75dfa8: ret
    //     0x75dfa8: ret             
    // 0x75dfac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75dfac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75dfb0: b               #0x75df04
  }
}
