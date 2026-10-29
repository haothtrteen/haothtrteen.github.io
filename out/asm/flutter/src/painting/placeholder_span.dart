// lib: , url: package:flutter/src/painting/placeholder_span.dart

// class id: 1048849, size: 0x8
class :: {
}

// class id: 2912, size: 0x14, field offset: 0xc
//   const constructor, 
abstract class PlaceholderSpan extends InlineSpan {

  _ computeToPlainText(/* No info */) {
    // ** addr: 0x83a9d0, size: 0x3c
    // 0x83a9d0: EnterFrame
    //     0x83a9d0: stp             fp, lr, [SP, #-0x10]!
    //     0x83a9d4: mov             fp, SP
    // 0x83a9d8: mov             x0, x1
    // 0x83a9dc: mov             x1, x2
    // 0x83a9e0: CheckStackOverflow
    //     0x83a9e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83a9e4: cmp             SP, x16
    //     0x83a9e8: b.ls            #0x83aa04
    // 0x83a9ec: r2 = 65532
    //     0x83a9ec: orr             x2, xzr, #0xfffc
    // 0x83a9f0: r0 = writeCharCode()
    //     0x83a9f0: bl              #0x383fac  ; [dart:core] StringBuffer::writeCharCode
    // 0x83a9f4: r0 = Null
    //     0x83a9f4: mov             x0, NULL
    // 0x83a9f8: LeaveFrame
    //     0x83a9f8: mov             SP, fp
    //     0x83a9fc: ldp             fp, lr, [SP], #0x10
    // 0x83aa00: ret
    //     0x83aa00: ret             
    // 0x83aa04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83aa04: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83aa08: b               #0x83a9ec
  }
  _ computeSemanticsInformation(/* No info */) {
    // ** addr: 0x83aa0c, size: 0xcc
    // 0x83aa0c: EnterFrame
    //     0x83aa0c: stp             fp, lr, [SP, #-0x10]!
    //     0x83aa10: mov             fp, SP
    // 0x83aa14: AllocStack(0x10)
    //     0x83aa14: sub             SP, SP, #0x10
    // 0x83aa18: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x83aa18: mov             x3, x2
    //     0x83aa1c: stur            x2, [fp, #-8]
    // 0x83aa20: CheckStackOverflow
    //     0x83aa20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83aa24: cmp             SP, x16
    //     0x83aa28: b.ls            #0x83aad0
    // 0x83aa2c: LoadField: r2 = r3->field_7
    //     0x83aa2c: ldur            w2, [x3, #7]
    // 0x83aa30: DecompressPointer r2
    //     0x83aa30: add             x2, x2, HEAP, lsl #32
    // 0x83aa34: r0 = Instance_InlineSpanSemanticsInformation
    //     0x83aa34: add             x0, PP, #0x32, lsl #12  ; [pp+0x32260] Obj!InlineSpanSemanticsInformation@89a7b1
    //     0x83aa38: ldr             x0, [x0, #0x260]
    // 0x83aa3c: r1 = Null
    //     0x83aa3c: mov             x1, NULL
    // 0x83aa40: cmp             w2, NULL
    // 0x83aa44: b.eq            #0x83aa64
    // 0x83aa48: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x83aa48: ldur            w4, [x2, #0x17]
    // 0x83aa4c: DecompressPointer r4
    //     0x83aa4c: add             x4, x4, HEAP, lsl #32
    // 0x83aa50: r8 = X0
    //     0x83aa50: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x83aa54: LoadField: r9 = r4->field_7
    //     0x83aa54: ldur            x9, [x4, #7]
    // 0x83aa58: r3 = Null
    //     0x83aa58: add             x3, PP, #0x32, lsl #12  ; [pp+0x32268] Null
    //     0x83aa5c: ldr             x3, [x3, #0x268]
    // 0x83aa60: blr             x9
    // 0x83aa64: ldur            x0, [fp, #-8]
    // 0x83aa68: LoadField: r1 = r0->field_b
    //     0x83aa68: ldur            w1, [x0, #0xb]
    // 0x83aa6c: LoadField: r2 = r0->field_f
    //     0x83aa6c: ldur            w2, [x0, #0xf]
    // 0x83aa70: DecompressPointer r2
    //     0x83aa70: add             x2, x2, HEAP, lsl #32
    // 0x83aa74: LoadField: r3 = r2->field_b
    //     0x83aa74: ldur            w3, [x2, #0xb]
    // 0x83aa78: r2 = LoadInt32Instr(r1)
    //     0x83aa78: sbfx            x2, x1, #1, #0x1f
    // 0x83aa7c: stur            x2, [fp, #-0x10]
    // 0x83aa80: r1 = LoadInt32Instr(r3)
    //     0x83aa80: sbfx            x1, x3, #1, #0x1f
    // 0x83aa84: cmp             x2, x1
    // 0x83aa88: b.ne            #0x83aa94
    // 0x83aa8c: mov             x1, x0
    // 0x83aa90: r0 = _growToNextCapacity()
    //     0x83aa90: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x83aa94: ldur            x1, [fp, #-8]
    // 0x83aa98: ldur            x2, [fp, #-0x10]
    // 0x83aa9c: add             x3, x2, #1
    // 0x83aaa0: lsl             x4, x3, #1
    // 0x83aaa4: StoreField: r1->field_b = r4
    //     0x83aaa4: stur            w4, [x1, #0xb]
    // 0x83aaa8: LoadField: r3 = r1->field_f
    //     0x83aaa8: ldur            w3, [x1, #0xf]
    // 0x83aaac: DecompressPointer r3
    //     0x83aaac: add             x3, x3, HEAP, lsl #32
    // 0x83aab0: add             x1, x3, x2, lsl #2
    // 0x83aab4: r16 = Instance_InlineSpanSemanticsInformation
    //     0x83aab4: add             x16, PP, #0x32, lsl #12  ; [pp+0x32260] Obj!InlineSpanSemanticsInformation@89a7b1
    //     0x83aab8: ldr             x16, [x16, #0x260]
    // 0x83aabc: StoreField: r1->field_f = r16
    //     0x83aabc: stur            w16, [x1, #0xf]
    // 0x83aac0: r0 = Null
    //     0x83aac0: mov             x0, NULL
    // 0x83aac4: LeaveFrame
    //     0x83aac4: mov             SP, fp
    //     0x83aac8: ldp             fp, lr, [SP], #0x10
    // 0x83aacc: ret
    //     0x83aacc: ret             
    // 0x83aad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83aad0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83aad4: b               #0x83aa2c
  }
}
