// lib: , url: package:crypto/src/digest.dart

// class id: 1048609, size: 0x8
class :: {

  static _ _hexEncode(/* No info */) {
    // ** addr: 0x7565dc, size: 0x168
    // 0x7565dc: EnterFrame
    //     0x7565dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7565e0: mov             fp, SP
    // 0x7565e4: AllocStack(0x40)
    //     0x7565e4: sub             SP, SP, #0x40
    // 0x7565e8: SetupParameters(dynamic _ /* r1 => r2, fp-0x18 */)
    //     0x7565e8: mov             x2, x1
    //     0x7565ec: stur            x1, [fp, #-0x18]
    // 0x7565f0: CheckStackOverflow
    //     0x7565f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7565f4: cmp             SP, x16
    //     0x7565f8: b.ls            #0x75672c
    // 0x7565fc: LoadField: r0 = r2->field_13
    //     0x7565fc: ldur            w0, [x2, #0x13]
    // 0x756600: r3 = LoadInt32Instr(r0)
    //     0x756600: sbfx            x3, x0, #1, #0x1f
    // 0x756604: stur            x3, [fp, #-0x10]
    // 0x756608: lsl             x5, x3, #1
    // 0x75660c: stur            x5, [fp, #-8]
    // 0x756610: r0 = BoxInt64Instr(r5)
    //     0x756610: sbfiz           x0, x5, #1, #0x1f
    //     0x756614: cmp             x5, x0, asr #1
    //     0x756618: b.eq            #0x756624
    //     0x75661c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x756620: stur            x5, [x0, #7]
    // 0x756624: mov             x4, x0
    // 0x756628: r0 = AllocateUint8Array()
    //     0x756628: bl              #0x8b2c5c  ; AllocateUint8ArrayStub
    // 0x75662c: mov             x1, x0
    // 0x756630: stur            x1, [fp, #-0x30]
    // 0x756634: r5 = 0
    //     0x756634: movz            x5, #0
    // 0x756638: r4 = 0
    //     0x756638: movz            x4, #0
    // 0x75663c: ldur            x2, [fp, #-0x18]
    // 0x756640: ldur            x3, [fp, #-0x10]
    // 0x756644: stur            x5, [fp, #-0x20]
    // 0x756648: stur            x4, [fp, #-0x28]
    // 0x75664c: CheckStackOverflow
    //     0x75664c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x756650: cmp             SP, x16
    //     0x756654: b.ls            #0x756734
    // 0x756658: cmp             x5, x3
    // 0x75665c: b.ge            #0x75670c
    // 0x756660: lsl             x0, x5, #1
    // 0x756664: r6 = LoadClassIdInstr(r2)
    //     0x756664: ldur            x6, [x2, #-1]
    //     0x756668: ubfx            x6, x6, #0xc, #0x14
    // 0x75666c: stp             x0, x2, [SP]
    // 0x756670: mov             x0, x6
    // 0x756674: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x756674: sub             lr, x0, #0xdd8
    //     0x756678: ldr             lr, [x21, lr, lsl #3]
    //     0x75667c: blr             lr
    // 0x756680: ldur            x2, [fp, #-0x28]
    // 0x756684: add             x3, x2, #1
    // 0x756688: r4 = LoadInt32Instr(r0)
    //     0x756688: sbfx            x4, x0, #1, #0x1f
    // 0x75668c: asr             x0, x4, #4
    // 0x756690: ubfx            x0, x0, #0, #0x20
    // 0x756694: and             w1, w0, #0xf
    // 0x756698: ubfx            x1, x1, #0, #0x20
    // 0x75669c: r6 = "0123456789abcdef"
    //     0x75669c: add             x6, PP, #0x27, lsl #12  ; [pp+0x27d48] "0123456789abcdef"
    //     0x7566a0: ldr             x6, [x6, #0xd48]
    // 0x7566a4: ArrayLoad: r5 = r6[r1]  ; TypedUnsigned_1
    //     0x7566a4: add             x16, x6, x1
    //     0x7566a8: ldrb            w5, [x16, #0xf]
    // 0x7566ac: ldur            x0, [fp, #-8]
    // 0x7566b0: mov             x1, x2
    // 0x7566b4: cmp             x1, x0
    // 0x7566b8: b.hs            #0x75673c
    // 0x7566bc: ldur            x7, [fp, #-0x30]
    // 0x7566c0: ArrayStore: r7[r2] = r5  ; TypeUnknown_1
    //     0x7566c0: add             x0, x7, x2
    //     0x7566c4: strb            w5, [x0, #0x17]
    // 0x7566c8: add             x2, x3, #1
    // 0x7566cc: ubfx            x4, x4, #0, #0x20
    // 0x7566d0: and             w0, w4, #0xf
    // 0x7566d4: ubfx            x0, x0, #0, #0x20
    // 0x7566d8: ArrayLoad: r4 = r6[r0]  ; TypedUnsigned_1
    //     0x7566d8: add             x16, x6, x0
    //     0x7566dc: ldrb            w4, [x16, #0xf]
    // 0x7566e0: ldur            x0, [fp, #-8]
    // 0x7566e4: mov             x1, x3
    // 0x7566e8: cmp             x1, x0
    // 0x7566ec: b.hs            #0x756740
    // 0x7566f0: ArrayStore: r7[r3] = r4  ; TypeUnknown_1
    //     0x7566f0: add             x0, x7, x3
    //     0x7566f4: strb            w4, [x0, #0x17]
    // 0x7566f8: ldur            x0, [fp, #-0x20]
    // 0x7566fc: add             x5, x0, #1
    // 0x756700: mov             x4, x2
    // 0x756704: mov             x1, x7
    // 0x756708: b               #0x75663c
    // 0x75670c: mov             x7, x1
    // 0x756710: mov             x1, x7
    // 0x756714: r2 = 0
    //     0x756714: movz            x2, #0
    // 0x756718: r3 = Null
    //     0x756718: mov             x3, NULL
    // 0x75671c: r0 = createFromCharCodes()
    //     0x75671c: bl              #0x381eac  ; [dart:core] _StringBase::createFromCharCodes
    // 0x756720: LeaveFrame
    //     0x756720: mov             SP, fp
    //     0x756724: ldp             fp, lr, [SP], #0x10
    // 0x756728: ret
    //     0x756728: ret             
    // 0x75672c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75672c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x756730: b               #0x7565fc
    // 0x756734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x756734: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x756738: b               #0x756658
    // 0x75673c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75673c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x756740: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x756740: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1830, size: 0xc, field offset: 0x8
class Digest extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x7565a4, size: 0x38
    // 0x7565a4: EnterFrame
    //     0x7565a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7565a8: mov             fp, SP
    // 0x7565ac: CheckStackOverflow
    //     0x7565ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7565b0: cmp             SP, x16
    //     0x7565b4: b.ls            #0x7565d4
    // 0x7565b8: ldr             x0, [fp, #0x10]
    // 0x7565bc: LoadField: r1 = r0->field_7
    //     0x7565bc: ldur            w1, [x0, #7]
    // 0x7565c0: DecompressPointer r1
    //     0x7565c0: add             x1, x1, HEAP, lsl #32
    // 0x7565c4: r0 = _hexEncode()
    //     0x7565c4: bl              #0x7565dc  ; [package:crypto/src/digest.dart] ::_hexEncode
    // 0x7565c8: LeaveFrame
    //     0x7565c8: mov             SP, fp
    //     0x7565cc: ldp             fp, lr, [SP], #0x10
    // 0x7565d0: ret
    //     0x7565d0: ret             
    // 0x7565d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7565d4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7565d8: b               #0x7565b8
  }
  _ ==(/* No info */) {
    // ** addr: 0x824a6c, size: 0x170
    // 0x824a6c: EnterFrame
    //     0x824a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x824a70: mov             fp, SP
    // 0x824a74: AllocStack(0x48)
    //     0x824a74: sub             SP, SP, #0x48
    // 0x824a78: CheckStackOverflow
    //     0x824a78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x824a7c: cmp             SP, x16
    //     0x824a80: b.ls            #0x824bcc
    // 0x824a84: ldr             x0, [fp, #0x10]
    // 0x824a88: cmp             w0, NULL
    // 0x824a8c: b.ne            #0x824aa0
    // 0x824a90: r0 = false
    //     0x824a90: add             x0, NULL, #0x30  ; false
    // 0x824a94: LeaveFrame
    //     0x824a94: mov             SP, fp
    //     0x824a98: ldp             fp, lr, [SP], #0x10
    // 0x824a9c: ret
    //     0x824a9c: ret             
    // 0x824aa0: r1 = 60
    //     0x824aa0: movz            x1, #0x3c
    // 0x824aa4: branchIfSmi(r0, 0x824ab0)
    //     0x824aa4: tbz             w0, #0, #0x824ab0
    // 0x824aa8: r1 = LoadClassIdInstr(r0)
    //     0x824aa8: ldur            x1, [x0, #-1]
    //     0x824aac: ubfx            x1, x1, #0xc, #0x14
    // 0x824ab0: cmp             x1, #0x726
    // 0x824ab4: b.ne            #0x824bbc
    // 0x824ab8: ldr             x1, [fp, #0x18]
    // 0x824abc: LoadField: r2 = r1->field_7
    //     0x824abc: ldur            w2, [x1, #7]
    // 0x824ac0: DecompressPointer r2
    //     0x824ac0: add             x2, x2, HEAP, lsl #32
    // 0x824ac4: stur            x2, [fp, #-0x30]
    // 0x824ac8: LoadField: r1 = r0->field_7
    //     0x824ac8: ldur            w1, [x0, #7]
    // 0x824acc: DecompressPointer r1
    //     0x824acc: add             x1, x1, HEAP, lsl #32
    // 0x824ad0: stur            x1, [fp, #-0x28]
    // 0x824ad4: LoadField: r0 = r2->field_13
    //     0x824ad4: ldur            w0, [x2, #0x13]
    // 0x824ad8: LoadField: r3 = r1->field_13
    //     0x824ad8: ldur            w3, [x1, #0x13]
    // 0x824adc: r4 = LoadInt32Instr(r0)
    //     0x824adc: sbfx            x4, x0, #1, #0x1f
    // 0x824ae0: stur            x4, [fp, #-0x20]
    // 0x824ae4: r0 = LoadInt32Instr(r3)
    //     0x824ae4: sbfx            x0, x3, #1, #0x1f
    // 0x824ae8: cmp             x4, x0
    // 0x824aec: b.eq            #0x824b00
    // 0x824af0: r0 = false
    //     0x824af0: add             x0, NULL, #0x30  ; false
    // 0x824af4: LeaveFrame
    //     0x824af4: mov             SP, fp
    //     0x824af8: ldp             fp, lr, [SP], #0x10
    // 0x824afc: ret
    //     0x824afc: ret             
    // 0x824b00: r5 = 0
    //     0x824b00: movz            x5, #0
    // 0x824b04: r3 = 0
    //     0x824b04: movz            x3, #0
    // 0x824b08: stur            x5, [fp, #-0x10]
    // 0x824b0c: stur            x3, [fp, #-0x18]
    // 0x824b10: CheckStackOverflow
    //     0x824b10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x824b14: cmp             SP, x16
    //     0x824b18: b.ls            #0x824bd4
    // 0x824b1c: cmp             x3, x4
    // 0x824b20: b.ge            #0x824b9c
    // 0x824b24: lsl             x6, x3, #1
    // 0x824b28: stur            x6, [fp, #-8]
    // 0x824b2c: r0 = LoadClassIdInstr(r2)
    //     0x824b2c: ldur            x0, [x2, #-1]
    //     0x824b30: ubfx            x0, x0, #0xc, #0x14
    // 0x824b34: stp             x6, x2, [SP]
    // 0x824b38: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x824b38: sub             lr, x0, #0xdd8
    //     0x824b3c: ldr             lr, [x21, lr, lsl #3]
    //     0x824b40: blr             lr
    // 0x824b44: mov             x2, x0
    // 0x824b48: ldur            x1, [fp, #-0x28]
    // 0x824b4c: stur            x2, [fp, #-0x38]
    // 0x824b50: r0 = LoadClassIdInstr(r1)
    //     0x824b50: ldur            x0, [x1, #-1]
    //     0x824b54: ubfx            x0, x0, #0xc, #0x14
    // 0x824b58: ldur            x16, [fp, #-8]
    // 0x824b5c: stp             x16, x1, [SP]
    // 0x824b60: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x824b60: sub             lr, x0, #0xdd8
    //     0x824b64: ldr             lr, [x21, lr, lsl #3]
    //     0x824b68: blr             lr
    // 0x824b6c: ldur            x1, [fp, #-0x38]
    // 0x824b70: r2 = LoadInt32Instr(r1)
    //     0x824b70: sbfx            x2, x1, #1, #0x1f
    // 0x824b74: r1 = LoadInt32Instr(r0)
    //     0x824b74: sbfx            x1, x0, #1, #0x1f
    // 0x824b78: eor             x3, x2, x1
    // 0x824b7c: ldur            x1, [fp, #-0x10]
    // 0x824b80: orr             x5, x1, x3
    // 0x824b84: ldur            x2, [fp, #-0x18]
    // 0x824b88: add             x3, x2, #1
    // 0x824b8c: ldur            x2, [fp, #-0x30]
    // 0x824b90: ldur            x1, [fp, #-0x28]
    // 0x824b94: ldur            x4, [fp, #-0x20]
    // 0x824b98: b               #0x824b08
    // 0x824b9c: mov             x1, x5
    // 0x824ba0: cbz             x1, #0x824bac
    // 0x824ba4: r0 = false
    //     0x824ba4: add             x0, NULL, #0x30  ; false
    // 0x824ba8: b               #0x824bb0
    // 0x824bac: r0 = true
    //     0x824bac: add             x0, NULL, #0x20  ; true
    // 0x824bb0: LeaveFrame
    //     0x824bb0: mov             SP, fp
    //     0x824bb4: ldp             fp, lr, [SP], #0x10
    // 0x824bb8: ret
    //     0x824bb8: ret             
    // 0x824bbc: r0 = false
    //     0x824bbc: add             x0, NULL, #0x30  ; false
    // 0x824bc0: LeaveFrame
    //     0x824bc0: mov             SP, fp
    //     0x824bc4: ldp             fp, lr, [SP], #0x10
    // 0x824bc8: ret
    //     0x824bc8: ret             
    // 0x824bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x824bcc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x824bd0: b               #0x824a84
    // 0x824bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x824bd4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x824bd8: b               #0x824b1c
  }
}
