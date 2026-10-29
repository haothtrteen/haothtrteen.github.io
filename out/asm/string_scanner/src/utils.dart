// lib: , url: package:string_scanner/src/utils.dart

// class id: 1049501, size: 0x8
class :: {

  static _ validateErrorArgs(/* No info */) {
    // ** addr: 0x6b09dc, size: 0x80
    // 0x6b09dc: EnterFrame
    //     0x6b09dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6b09e0: mov             fp, SP
    // 0x6b09e4: tbnz            x2, #0x3f, #0x6b0a08
    // 0x6b09e8: LoadField: r0 = r1->field_7
    //     0x6b09e8: ldur            w0, [x1, #7]
    // 0x6b09ec: r1 = LoadInt32Instr(r0)
    //     0x6b09ec: sbfx            x1, x0, #1, #0x1f
    // 0x6b09f0: cmp             x2, x1
    // 0x6b09f4: b.gt            #0x6b0a30
    // 0x6b09f8: r0 = Null
    //     0x6b09f8: mov             x0, NULL
    // 0x6b09fc: LeaveFrame
    //     0x6b09fc: mov             SP, fp
    //     0x6b0a00: ldp             fp, lr, [SP], #0x10
    // 0x6b0a04: ret
    //     0x6b0a04: ret             
    // 0x6b0a08: r0 = RangeError()
    //     0x6b0a08: bl              #0x37279c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x6b0a0c: mov             x1, x0
    // 0x6b0a10: r0 = "position must be greater than or equal to 0."
    //     0x6b0a10: add             x0, PP, #0x27, lsl #12  ; [pp+0x27728] "position must be greater than or equal to 0."
    //     0x6b0a14: ldr             x0, [x0, #0x728]
    // 0x6b0a18: ArrayStore: r1[0] = r0  ; List_4
    //     0x6b0a18: stur            w0, [x1, #0x17]
    // 0x6b0a1c: r0 = false
    //     0x6b0a1c: add             x0, NULL, #0x30  ; false
    // 0x6b0a20: StoreField: r1->field_b = r0
    //     0x6b0a20: stur            w0, [x1, #0xb]
    // 0x6b0a24: mov             x0, x1
    // 0x6b0a28: r0 = Throw()
    //     0x6b0a28: bl              #0x89e630  ; ThrowStub
    // 0x6b0a2c: brk             #0
    // 0x6b0a30: r0 = false
    //     0x6b0a30: add             x0, NULL, #0x30  ; false
    // 0x6b0a34: r0 = RangeError()
    //     0x6b0a34: bl              #0x37279c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x6b0a38: mov             x1, x0
    // 0x6b0a3c: r0 = "position must be less than or equal to the string length."
    //     0x6b0a3c: add             x0, PP, #0x27, lsl #12  ; [pp+0x27730] "position must be less than or equal to the string length."
    //     0x6b0a40: ldr             x0, [x0, #0x730]
    // 0x6b0a44: ArrayStore: r1[0] = r0  ; List_4
    //     0x6b0a44: stur            w0, [x1, #0x17]
    // 0x6b0a48: r0 = false
    //     0x6b0a48: add             x0, NULL, #0x30  ; false
    // 0x6b0a4c: StoreField: r1->field_b = r0
    //     0x6b0a4c: stur            w0, [x1, #0xb]
    // 0x6b0a50: mov             x0, x1
    // 0x6b0a54: r0 = Throw()
    //     0x6b0a54: bl              #0x89e630  ; ThrowStub
    // 0x6b0a58: brk             #0
  }
}
