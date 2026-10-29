// lib: , url: package:http_parser/src/utils.dart

// class id: 1049272, size: 0x8
class :: {

  static _ wrapFormatException(/* No info */) {
    // ** addr: 0x6af9f4, size: 0x28c
    // 0x6af9f4: EnterFrame
    //     0x6af9f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6af9f8: mov             fp, SP
    // 0x6af9fc: AllocStack(0x78)
    //     0x6af9fc: sub             SP, SP, #0x78
    // 0x6afa00: CheckStackOverflow
    //     0x6afa00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6afa04: cmp             SP, x16
    //     0x6afa08: b.ls            #0x6afc78
    // 0x6afa0c: ldr             x16, [fp, #0x10]
    // 0x6afa10: str             x16, [SP]
    // 0x6afa14: ldr             x0, [fp, #0x10]
    // 0x6afa18: ClosureCall
    //     0x6afa18: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6afa1c: ldur            x2, [x0, #7]
    //     0x6afa20: blr             x2
    // 0x6afa24: LeaveFrame
    //     0x6afa24: mov             SP, fp
    //     0x6afa28: ldp             fp, lr, [SP], #0x10
    // 0x6afa2c: ret
    //     0x6afa2c: ret             
    // 0x6afa30: sub             SP, fp, #0x78
    // 0x6afa34: mov             x3, x1
    // 0x6afa38: stur            x0, [fp, #-0x50]
    // 0x6afa3c: stur            x1, [fp, #-0x70]
    // 0x6afa40: r1 = 60
    //     0x6afa40: movz            x1, #0x3c
    // 0x6afa44: branchIfSmi(r0, 0x6afa50)
    //     0x6afa44: tbz             w0, #0, #0x6afa50
    // 0x6afa48: r1 = LoadClassIdInstr(r0)
    //     0x6afa48: ldur            x1, [x0, #-1]
    //     0x6afa4c: ubfx            x1, x1, #0xc, #0x14
    // 0x6afa50: sub             x16, x1, #0xd5
    // 0x6afa54: cmp             x16, #1
    // 0x6afa58: b.hi            #0x6afb00
    // 0x6afa5c: r1 = Null
    //     0x6afa5c: mov             x1, NULL
    // 0x6afa60: r2 = 8
    //     0x6afa60: movz            x2, #0x8
    // 0x6afa64: r0 = AllocateArray()
    //     0x6afa64: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6afa68: r16 = "Invalid "
    //     0x6afa68: add             x16, PP, #0x27, lsl #12  ; [pp+0x27798] "Invalid "
    //     0x6afa6c: ldr             x16, [x16, #0x798]
    // 0x6afa70: StoreField: r0->field_f = r16
    //     0x6afa70: stur            w16, [x0, #0xf]
    // 0x6afa74: r16 = "media type"
    //     0x6afa74: add             x16, PP, #0x27, lsl #12  ; [pp+0x277a0] "media type"
    //     0x6afa78: ldr             x16, [x16, #0x7a0]
    // 0x6afa7c: StoreField: r0->field_13 = r16
    //     0x6afa7c: stur            w16, [x0, #0x13]
    // 0x6afa80: r16 = ": "
    //     0x6afa80: ldr             x16, [PP, #0x24f8]  ; [pp+0x24f8] ": "
    // 0x6afa84: ArrayStore: r0[0] = r16  ; List_4
    //     0x6afa84: stur            w16, [x0, #0x17]
    // 0x6afa88: ldur            x1, [fp, #-0x50]
    // 0x6afa8c: LoadField: r2 = r1->field_7
    //     0x6afa8c: ldur            w2, [x1, #7]
    // 0x6afa90: DecompressPointer r2
    //     0x6afa90: add             x2, x2, HEAP, lsl #32
    // 0x6afa94: StoreField: r0->field_1b = r2
    //     0x6afa94: stur            w2, [x0, #0x1b]
    // 0x6afa98: str             x0, [SP]
    // 0x6afa9c: r0 = _interpolate()
    //     0x6afa9c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6afaa0: mov             x2, x0
    // 0x6afaa4: ldur            x4, [fp, #-0x50]
    // 0x6afaa8: stur            x2, [fp, #-0x60]
    // 0x6afaac: LoadField: r3 = r4->field_b
    //     0x6afaac: ldur            w3, [x4, #0xb]
    // 0x6afab0: DecompressPointer r3
    //     0x6afab0: add             x3, x3, HEAP, lsl #32
    // 0x6afab4: stur            x3, [fp, #-0x58]
    // 0x6afab8: r0 = LoadClassIdInstr(r4)
    //     0x6afab8: ldur            x0, [x4, #-1]
    //     0x6afabc: ubfx            x0, x0, #0xc, #0x14
    // 0x6afac0: mov             x1, x4
    // 0x6afac4: r0 = GDT[cid_x0 + -0xfb4]()
    //     0x6afac4: sub             lr, x0, #0xfb4
    //     0x6afac8: ldr             lr, [x21, lr, lsl #3]
    //     0x6afacc: blr             lr
    // 0x6afad0: stur            x0, [fp, #-0x68]
    // 0x6afad4: r0 = SourceSpanFormatException()
    //     0x6afad4: bl              #0x6afc80  ; AllocateSourceSpanFormatExceptionStub -> SourceSpanFormatException (size=0x14)
    // 0x6afad8: mov             x1, x0
    // 0x6afadc: ldur            x0, [fp, #-0x68]
    // 0x6afae0: StoreField: r1->field_f = r0
    //     0x6afae0: stur            w0, [x1, #0xf]
    // 0x6afae4: ldur            x0, [fp, #-0x60]
    // 0x6afae8: StoreField: r1->field_7 = r0
    //     0x6afae8: stur            w0, [x1, #7]
    // 0x6afaec: ldur            x0, [fp, #-0x58]
    // 0x6afaf0: StoreField: r1->field_b = r0
    //     0x6afaf0: stur            w0, [x1, #0xb]
    // 0x6afaf4: mov             x0, x1
    // 0x6afaf8: r0 = Throw()
    //     0x6afaf8: bl              #0x89e630  ; ThrowStub
    // 0x6afafc: brk             #0
    // 0x6afb00: mov             x4, x0
    // 0x6afb04: mov             x0, x4
    // 0x6afb08: r2 = Null
    //     0x6afb08: mov             x2, NULL
    // 0x6afb0c: r1 = Null
    //     0x6afb0c: mov             x1, NULL
    // 0x6afb10: cmp             w0, NULL
    // 0x6afb14: b.eq            #0x6afb3c
    // 0x6afb18: branchIfSmi(r0, 0x6afb3c)
    //     0x6afb18: tbz             w0, #0, #0x6afb3c
    // 0x6afb1c: r3 = LoadClassIdInstr(r0)
    //     0x6afb1c: ldur            x3, [x0, #-1]
    //     0x6afb20: ubfx            x3, x3, #0xc, #0x14
    // 0x6afb24: sub             x3, x3, #0xd5
    // 0x6afb28: cmp             x3, #1
    // 0x6afb2c: b.ls            #0x6afb44
    // 0x6afb30: r17 = 4260
    //     0x6afb30: movz            x17, #0x10a4
    // 0x6afb34: cmp             x3, x17
    // 0x6afb38: b.eq            #0x6afb44
    // 0x6afb3c: r0 = false
    //     0x6afb3c: add             x0, NULL, #0x30  ; false
    // 0x6afb40: b               #0x6afb48
    // 0x6afb44: r0 = true
    //     0x6afb44: add             x0, NULL, #0x20  ; true
    // 0x6afb48: tbnz            w0, #4, #0x6afc64
    // 0x6afb4c: ldr             x3, [fp, #0x18]
    // 0x6afb50: ldur            x0, [fp, #-0x50]
    // 0x6afb54: r1 = Null
    //     0x6afb54: mov             x1, NULL
    // 0x6afb58: r2 = 12
    //     0x6afb58: movz            x2, #0xc
    // 0x6afb5c: r0 = AllocateArray()
    //     0x6afb5c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6afb60: mov             x2, x0
    // 0x6afb64: stur            x2, [fp, #-0x58]
    // 0x6afb68: r16 = "Invalid "
    //     0x6afb68: add             x16, PP, #0x27, lsl #12  ; [pp+0x27798] "Invalid "
    //     0x6afb6c: ldr             x16, [x16, #0x798]
    // 0x6afb70: StoreField: r2->field_f = r16
    //     0x6afb70: stur            w16, [x2, #0xf]
    // 0x6afb74: r16 = "media type"
    //     0x6afb74: add             x16, PP, #0x27, lsl #12  ; [pp+0x277a0] "media type"
    //     0x6afb78: ldr             x16, [x16, #0x7a0]
    // 0x6afb7c: StoreField: r2->field_13 = r16
    //     0x6afb7c: stur            w16, [x2, #0x13]
    // 0x6afb80: r16 = " \""
    //     0x6afb80: add             x16, PP, #0x27, lsl #12  ; [pp+0x277a8] " \""
    //     0x6afb84: ldr             x16, [x16, #0x7a8]
    // 0x6afb88: ArrayStore: r2[0] = r16  ; List_4
    //     0x6afb88: stur            w16, [x2, #0x17]
    // 0x6afb8c: ldr             x0, [fp, #0x18]
    // 0x6afb90: StoreField: r2->field_1b = r0
    //     0x6afb90: stur            w0, [x2, #0x1b]
    // 0x6afb94: r16 = "\": "
    //     0x6afb94: add             x16, PP, #9, lsl #12  ; [pp+0x97a8] "\": "
    //     0x6afb98: ldr             x16, [x16, #0x7a8]
    // 0x6afb9c: StoreField: r2->field_1f = r16
    //     0x6afb9c: stur            w16, [x2, #0x1f]
    // 0x6afba0: ldur            x3, [fp, #-0x50]
    // 0x6afba4: r0 = LoadClassIdInstr(r3)
    //     0x6afba4: ldur            x0, [x3, #-1]
    //     0x6afba8: ubfx            x0, x0, #0xc, #0x14
    // 0x6afbac: mov             x1, x3
    // 0x6afbb0: r0 = GDT[cid_x0 + -0xf3c]()
    //     0x6afbb0: sub             lr, x0, #0xf3c
    //     0x6afbb4: ldr             lr, [x21, lr, lsl #3]
    //     0x6afbb8: blr             lr
    // 0x6afbbc: ldur            x1, [fp, #-0x58]
    // 0x6afbc0: ArrayStore: r1[5] = r0  ; List_4
    //     0x6afbc0: add             x25, x1, #0x23
    //     0x6afbc4: str             w0, [x25]
    //     0x6afbc8: tbz             w0, #0, #0x6afbe4
    //     0x6afbcc: ldurb           w16, [x1, #-1]
    //     0x6afbd0: ldurb           w17, [x0, #-1]
    //     0x6afbd4: and             x16, x17, x16, lsr #2
    //     0x6afbd8: tst             x16, HEAP, lsr #32
    //     0x6afbdc: b.eq            #0x6afbe4
    //     0x6afbe0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6afbe4: ldur            x16, [fp, #-0x58]
    // 0x6afbe8: str             x16, [SP]
    // 0x6afbec: r0 = _interpolate()
    //     0x6afbec: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6afbf0: mov             x3, x0
    // 0x6afbf4: ldur            x2, [fp, #-0x50]
    // 0x6afbf8: stur            x3, [fp, #-0x58]
    // 0x6afbfc: r0 = LoadClassIdInstr(r2)
    //     0x6afbfc: ldur            x0, [x2, #-1]
    //     0x6afc00: ubfx            x0, x0, #0xc, #0x14
    // 0x6afc04: mov             x1, x2
    // 0x6afc08: r0 = GDT[cid_x0 + -0xfb4]()
    //     0x6afc08: sub             lr, x0, #0xfb4
    //     0x6afc0c: ldr             lr, [x21, lr, lsl #3]
    //     0x6afc10: blr             lr
    // 0x6afc14: mov             x2, x0
    // 0x6afc18: ldur            x1, [fp, #-0x50]
    // 0x6afc1c: stur            x2, [fp, #-0x60]
    // 0x6afc20: r0 = LoadClassIdInstr(r1)
    //     0x6afc20: ldur            x0, [x1, #-1]
    //     0x6afc24: ubfx            x0, x0, #0xc, #0x14
    // 0x6afc28: r0 = GDT[cid_x0 + -0xd7e]()
    //     0x6afc28: sub             lr, x0, #0xd7e
    //     0x6afc2c: ldr             lr, [x21, lr, lsl #3]
    //     0x6afc30: blr             lr
    // 0x6afc34: stur            x0, [fp, #-0x68]
    // 0x6afc38: r0 = FormatException()
    //     0x6afc38: bl              #0x378548  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x6afc3c: mov             x1, x0
    // 0x6afc40: ldur            x0, [fp, #-0x58]
    // 0x6afc44: StoreField: r1->field_7 = r0
    //     0x6afc44: stur            w0, [x1, #7]
    // 0x6afc48: ldur            x0, [fp, #-0x60]
    // 0x6afc4c: StoreField: r1->field_b = r0
    //     0x6afc4c: stur            w0, [x1, #0xb]
    // 0x6afc50: ldur            x0, [fp, #-0x68]
    // 0x6afc54: StoreField: r1->field_f = r0
    //     0x6afc54: stur            w0, [x1, #0xf]
    // 0x6afc58: mov             x0, x1
    // 0x6afc5c: r0 = Throw()
    //     0x6afc5c: bl              #0x89e630  ; ThrowStub
    // 0x6afc60: brk             #0
    // 0x6afc64: ldur            x1, [fp, #-0x50]
    // 0x6afc68: mov             x0, x1
    // 0x6afc6c: ldur            x1, [fp, #-0x70]
    // 0x6afc70: r0 = ReThrow()
    //     0x6afc70: bl              #0x89e604  ; ReThrowStub
    // 0x6afc74: brk             #0
    // 0x6afc78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6afc78: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6afc7c: b               #0x6afa0c
  }
}
