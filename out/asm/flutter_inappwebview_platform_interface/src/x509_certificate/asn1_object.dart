// lib: , url: package:flutter_inappwebview_platform_interface/src/x509_certificate/asn1_object.dart

// class id: 1049242, size: 0x8
class :: {
}

// class id: 825, size: 0x1c, field offset: 0x8
class ASN1Object extends Object {

  _ subAtIndex(/* No info */) {
    // ** addr: 0x3de1e4, size: 0xc4
    // 0x3de1e4: EnterFrame
    //     0x3de1e4: stp             fp, lr, [SP, #-0x10]!
    //     0x3de1e8: mov             fp, SP
    // 0x3de1ec: AllocStack(0x20)
    //     0x3de1ec: sub             SP, SP, #0x20
    // 0x3de1f0: SetupParameters(ASN1Object this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3de1f0: stur            x1, [fp, #-8]
    //     0x3de1f4: stur            x2, [fp, #-0x10]
    // 0x3de1f8: CheckStackOverflow
    //     0x3de1f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3de1fc: cmp             SP, x16
    //     0x3de200: b.ls            #0x3de29c
    // 0x3de204: LoadField: r0 = r1->field_13
    //     0x3de204: ldur            w0, [x1, #0x13]
    // 0x3de208: DecompressPointer r0
    //     0x3de208: add             x0, x0, HEAP, lsl #32
    // 0x3de20c: cmp             w0, NULL
    // 0x3de210: b.eq            #0x3de28c
    // 0x3de214: tbnz            x2, #0x3f, #0x3de28c
    // 0x3de218: r3 = LoadClassIdInstr(r0)
    //     0x3de218: ldur            x3, [x0, #-1]
    //     0x3de21c: ubfx            x3, x3, #0xc, #0x14
    // 0x3de220: str             x0, [SP]
    // 0x3de224: mov             x0, x3
    // 0x3de228: r0 = GDT[cid_x0 + 0x8227]()
    //     0x3de228: movz            x17, #0x8227
    //     0x3de22c: add             lr, x0, x17
    //     0x3de230: ldr             lr, [x21, lr, lsl #3]
    //     0x3de234: blr             lr
    // 0x3de238: r1 = LoadInt32Instr(r0)
    //     0x3de238: sbfx            x1, x0, #1, #0x1f
    //     0x3de23c: tbz             w0, #0, #0x3de244
    //     0x3de240: ldur            x1, [x0, #7]
    // 0x3de244: ldur            x0, [fp, #-0x10]
    // 0x3de248: cmp             x0, x1
    // 0x3de24c: b.ge            #0x3de28c
    // 0x3de250: ldur            x1, [fp, #-8]
    // 0x3de254: LoadField: r2 = r1->field_13
    //     0x3de254: ldur            w2, [x1, #0x13]
    // 0x3de258: DecompressPointer r2
    //     0x3de258: add             x2, x2, HEAP, lsl #32
    // 0x3de25c: cmp             w2, NULL
    // 0x3de260: b.eq            #0x3de2a4
    // 0x3de264: lsl             x1, x0, #1
    // 0x3de268: r0 = LoadClassIdInstr(r2)
    //     0x3de268: ldur            x0, [x2, #-1]
    //     0x3de26c: ubfx            x0, x0, #0xc, #0x14
    // 0x3de270: stp             x1, x2, [SP]
    // 0x3de274: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x3de274: sub             lr, x0, #0xdd8
    //     0x3de278: ldr             lr, [x21, lr, lsl #3]
    //     0x3de27c: blr             lr
    // 0x3de280: LeaveFrame
    //     0x3de280: mov             SP, fp
    //     0x3de284: ldp             fp, lr, [SP], #0x10
    // 0x3de288: ret
    //     0x3de288: ret             
    // 0x3de28c: r0 = Null
    //     0x3de28c: mov             x0, NULL
    // 0x3de290: LeaveFrame
    //     0x3de290: mov             SP, fp
    //     0x3de294: ldp             fp, lr, [SP], #0x10
    // 0x3de298: ret
    //     0x3de298: ret             
    // 0x3de29c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3de29c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3de2a0: b               #0x3de204
    // 0x3de2a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3de2a4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ findOid(/* No info */) {
    // ** addr: 0x3dedc4, size: 0x254
    // 0x3dedc4: EnterFrame
    //     0x3dedc4: stp             fp, lr, [SP, #-0x10]!
    //     0x3dedc8: mov             fp, SP
    // 0x3dedcc: AllocStack(0x28)
    //     0x3dedcc: sub             SP, SP, #0x28
    // 0x3dedd0: SetupParameters({dynamic oid = Null /* r3 */, dynamic oidValue = Null /* r0 */})
    //     0x3dedd0: ldur            w0, [x4, #0x13]
    //     0x3dedd4: ldur            w2, [x4, #0x1f]
    //     0x3dedd8: add             x2, x2, HEAP, lsl #32
    //     0x3deddc: add             x16, PP, #0x14, lsl #12  ; [pp+0x149e8] "oid"
    //     0x3dede0: ldr             x16, [x16, #0x9e8]
    //     0x3dede4: cmp             w2, w16
    //     0x3dede8: b.ne            #0x3dee0c
    //     0x3dedec: ldur            w2, [x4, #0x23]
    //     0x3dedf0: add             x2, x2, HEAP, lsl #32
    //     0x3dedf4: sub             w3, w0, w2
    //     0x3dedf8: add             x2, fp, w3, sxtw #2
    //     0x3dedfc: ldr             x2, [x2, #8]
    //     0x3dee00: mov             x3, x2
    //     0x3dee04: movz            x2, #0x1
    //     0x3dee08: b               #0x3dee14
    //     0x3dee0c: mov             x3, NULL
    //     0x3dee10: movz            x2, #0
    //     0x3dee14: lsl             x5, x2, #1
    //     0x3dee18: lsl             w2, w5, #1
    //     0x3dee1c: add             w5, w2, #8
    //     0x3dee20: add             x16, x4, w5, sxtw #1
    //     0x3dee24: ldur            w6, [x16, #0xf]
    //     0x3dee28: add             x6, x6, HEAP, lsl #32
    //     0x3dee2c: add             x16, PP, #0x14, lsl #12  ; [pp+0x149f0] "oidValue"
    //     0x3dee30: ldr             x16, [x16, #0x9f0]
    //     0x3dee34: cmp             w6, w16
    //     0x3dee38: b.ne            #0x3dee5c
    //     0x3dee3c: add             w5, w2, #0xa
    //     0x3dee40: add             x16, x4, w5, sxtw #1
    //     0x3dee44: ldur            w2, [x16, #0xf]
    //     0x3dee48: add             x2, x2, HEAP, lsl #32
    //     0x3dee4c: sub             w4, w0, w2
    //     0x3dee50: add             x0, fp, w4, sxtw #2
    //     0x3dee54: ldr             x0, [x0, #8]
    //     0x3dee58: b               #0x3dee60
    //     0x3dee5c: mov             x0, NULL
    // 0x3dee60: CheckStackOverflow
    //     0x3dee60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3dee64: cmp             SP, x16
    //     0x3dee68: b.ls            #0x3df008
    // 0x3dee6c: cmp             w3, NULL
    // 0x3dee70: b.eq            #0x3dee7c
    // 0x3dee74: LoadField: r0 = r3->field_7
    //     0x3dee74: ldur            w0, [x3, #7]
    // 0x3dee78: DecompressPointer r0
    //     0x3dee78: add             x0, x0, HEAP, lsl #32
    // 0x3dee7c: stur            x0, [fp, #-8]
    // 0x3dee80: LoadField: r2 = r1->field_13
    //     0x3dee80: ldur            w2, [x1, #0x13]
    // 0x3dee84: DecompressPointer r2
    //     0x3dee84: add             x2, x2, HEAP, lsl #32
    // 0x3dee88: cmp             w2, NULL
    // 0x3dee8c: b.ne            #0x3deeac
    // 0x3dee90: r16 = <ASN1Object>
    //     0x3dee90: add             x16, PP, #0x14, lsl #12  ; [pp+0x149f8] TypeArguments: <ASN1Object>
    //     0x3dee94: ldr             x16, [x16, #0x9f8]
    // 0x3dee98: stp             xzr, x16, [SP]
    // 0x3dee9c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3dee9c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3deea0: r0 = _GrowableList()
    //     0x3deea0: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x3deea4: mov             x1, x0
    // 0x3deea8: b               #0x3deeb0
    // 0x3deeac: mov             x1, x2
    // 0x3deeb0: r0 = LoadClassIdInstr(r1)
    //     0x3deeb0: ldur            x0, [x1, #-1]
    //     0x3deeb4: ubfx            x0, x0, #0xc, #0x14
    // 0x3deeb8: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x3deeb8: movz            x17, #0x9eea
    //     0x3deebc: add             lr, x0, x17
    //     0x3deec0: ldr             lr, [x21, lr, lsl #3]
    //     0x3deec4: blr             lr
    // 0x3deec8: mov             x2, x0
    // 0x3deecc: stur            x2, [fp, #-0x10]
    // 0x3deed0: CheckStackOverflow
    //     0x3deed0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3deed4: cmp             SP, x16
    //     0x3deed8: b.ls            #0x3df010
    // 0x3deedc: r0 = LoadClassIdInstr(r2)
    //     0x3deedc: ldur            x0, [x2, #-1]
    //     0x3deee0: ubfx            x0, x0, #0xc, #0x14
    // 0x3deee4: mov             x1, x2
    // 0x3deee8: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x3deee8: add             lr, x0, #0x3e3
    //     0x3deeec: ldr             lr, [x21, lr, lsl #3]
    //     0x3deef0: blr             lr
    // 0x3deef4: tbnz            w0, #4, #0x3deff8
    // 0x3deef8: ldur            x2, [fp, #-0x10]
    // 0x3deefc: r0 = LoadClassIdInstr(r2)
    //     0x3deefc: ldur            x0, [x2, #-1]
    //     0x3def00: ubfx            x0, x0, #0xc, #0x14
    // 0x3def04: mov             x1, x2
    // 0x3def08: r0 = GDT[cid_x0 + 0x416]()
    //     0x3def08: add             lr, x0, #0x416
    //     0x3def0c: ldr             lr, [x21, lr, lsl #3]
    //     0x3def10: blr             lr
    // 0x3def14: stur            x0, [fp, #-0x18]
    // 0x3def18: LoadField: r1 = r0->field_f
    //     0x3def18: ldur            w1, [x0, #0xf]
    // 0x3def1c: DecompressPointer r1
    //     0x3def1c: add             x1, x1, HEAP, lsl #32
    // 0x3def20: cmp             w1, NULL
    // 0x3def24: b.ne            #0x3def30
    // 0x3def28: r0 = Null
    //     0x3def28: mov             x0, NULL
    // 0x3def2c: b               #0x3def54
    // 0x3def30: LoadField: r2 = r1->field_7
    //     0x3def30: ldur            x2, [x1, #7]
    // 0x3def34: ubfx            x2, x2, #0, #0x20
    // 0x3def38: and             w1, w2, #0x1f
    // 0x3def3c: ubfx            x1, x1, #0, #0x20
    // 0x3def40: r0 = fromValue()
    //     0x3def40: bl              #0x3df018  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/asn1_identifier.dart] ASN1IdentifierTagNumber::fromValue
    // 0x3def44: cmp             w0, NULL
    // 0x3def48: b.ne            #0x3def54
    // 0x3def4c: r0 = Instance_ASN1IdentifierTagNumber
    //     0x3def4c: add             x0, PP, #0x14, lsl #12  ; [pp+0x14a00] Obj!ASN1IdentifierTagNumber@897861
    //     0x3def50: ldr             x0, [x0, #0xa00]
    // 0x3def54: r1 = LoadClassIdInstr(r0)
    //     0x3def54: ldur            x1, [x0, #-1]
    //     0x3def58: ubfx            x1, x1, #0xc, #0x14
    // 0x3def5c: r16 = Instance_ASN1IdentifierTagNumber
    //     0x3def5c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14a08] Obj!ASN1IdentifierTagNumber@897851
    //     0x3def60: ldr             x16, [x16, #0xa08]
    // 0x3def64: stp             x16, x0, [SP]
    // 0x3def68: mov             x0, x1
    // 0x3def6c: mov             lr, x0
    // 0x3def70: ldr             lr, [x21, lr, lsl #3]
    // 0x3def74: blr             lr
    // 0x3def78: tbnz            w0, #4, #0x3defc4
    // 0x3def7c: ldur            x1, [fp, #-0x18]
    // 0x3def80: LoadField: r0 = r1->field_b
    //     0x3def80: ldur            w0, [x1, #0xb]
    // 0x3def84: DecompressPointer r0
    //     0x3def84: add             x0, x0, HEAP, lsl #32
    // 0x3def88: r2 = 60
    //     0x3def88: movz            x2, #0x3c
    // 0x3def8c: branchIfSmi(r0, 0x3def98)
    //     0x3def8c: tbz             w0, #0, #0x3def98
    // 0x3def90: r2 = LoadClassIdInstr(r0)
    //     0x3def90: ldur            x2, [x0, #-1]
    //     0x3def94: ubfx            x2, x2, #0xc, #0x14
    // 0x3def98: ldur            x16, [fp, #-8]
    // 0x3def9c: stp             x16, x0, [SP]
    // 0x3defa0: mov             x0, x2
    // 0x3defa4: mov             lr, x0
    // 0x3defa8: ldr             lr, [x21, lr, lsl #3]
    // 0x3defac: blr             lr
    // 0x3defb0: tbnz            w0, #4, #0x3defe4
    // 0x3defb4: ldur            x0, [fp, #-0x18]
    // 0x3defb8: LeaveFrame
    //     0x3defb8: mov             SP, fp
    //     0x3defbc: ldp             fp, lr, [SP], #0x10
    // 0x3defc0: ret
    //     0x3defc0: ret             
    // 0x3defc4: ldur            x16, [fp, #-8]
    // 0x3defc8: str             x16, [SP]
    // 0x3defcc: ldur            x1, [fp, #-0x18]
    // 0x3defd0: r4 = const [0, 0x2, 0x1, 0x1, oidValue, 0x1, null]
    //     0x3defd0: add             x4, PP, #0x14, lsl #12  ; [pp+0x149d0] List(7) [0, 0x2, 0x1, 0x1, "oidValue", 0x1, Null]
    //     0x3defd4: ldr             x4, [x4, #0x9d0]
    // 0x3defd8: r0 = findOid()
    //     0x3defd8: bl              #0x3dedc4  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/asn1_object.dart] ASN1Object::findOid
    // 0x3defdc: cmp             w0, NULL
    // 0x3defe0: b.ne            #0x3defec
    // 0x3defe4: ldur            x2, [fp, #-0x10]
    // 0x3defe8: b               #0x3deed0
    // 0x3defec: LeaveFrame
    //     0x3defec: mov             SP, fp
    //     0x3deff0: ldp             fp, lr, [SP], #0x10
    // 0x3deff4: ret
    //     0x3deff4: ret             
    // 0x3deff8: r0 = Null
    //     0x3deff8: mov             x0, NULL
    // 0x3deffc: LeaveFrame
    //     0x3deffc: mov             SP, fp
    //     0x3df000: ldp             fp, lr, [SP], #0x10
    // 0x3df004: ret
    //     0x3df004: ret             
    // 0x3df008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3df008: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3df00c: b               #0x3dee6c
    // 0x3df010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3df010: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3df014: b               #0x3deedc
  }
  _ atIndex(/* No info */) {
    // ** addr: 0x3dfd0c, size: 0xd8
    // 0x3dfd0c: EnterFrame
    //     0x3dfd0c: stp             fp, lr, [SP, #-0x10]!
    //     0x3dfd10: mov             fp, SP
    // 0x3dfd14: AllocStack(0x20)
    //     0x3dfd14: sub             SP, SP, #0x20
    // 0x3dfd18: SetupParameters(ASN1Object this /* r1 => r1, fp-0x10 */)
    //     0x3dfd18: stur            x1, [fp, #-0x10]
    // 0x3dfd1c: CheckStackOverflow
    //     0x3dfd1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3dfd20: cmp             SP, x16
    //     0x3dfd24: b.ls            #0x3dfdd8
    // 0x3dfd28: LoadField: r0 = r1->field_13
    //     0x3dfd28: ldur            w0, [x1, #0x13]
    // 0x3dfd2c: DecompressPointer r0
    //     0x3dfd2c: add             x0, x0, HEAP, lsl #32
    // 0x3dfd30: cmp             w0, NULL
    // 0x3dfd34: b.eq            #0x3dfdc8
    // 0x3dfd38: LoadField: r3 = r2->field_7
    //     0x3dfd38: ldur            x3, [x2, #7]
    // 0x3dfd3c: stur            x3, [fp, #-8]
    // 0x3dfd40: r2 = LoadClassIdInstr(r0)
    //     0x3dfd40: ldur            x2, [x0, #-1]
    //     0x3dfd44: ubfx            x2, x2, #0xc, #0x14
    // 0x3dfd48: str             x0, [SP]
    // 0x3dfd4c: mov             x0, x2
    // 0x3dfd50: r0 = GDT[cid_x0 + 0x8227]()
    //     0x3dfd50: movz            x17, #0x8227
    //     0x3dfd54: add             lr, x0, x17
    //     0x3dfd58: ldr             lr, [x21, lr, lsl #3]
    //     0x3dfd5c: blr             lr
    // 0x3dfd60: r1 = LoadInt32Instr(r0)
    //     0x3dfd60: sbfx            x1, x0, #1, #0x1f
    //     0x3dfd64: tbz             w0, #0, #0x3dfd6c
    //     0x3dfd68: ldur            x1, [x0, #7]
    // 0x3dfd6c: ldur            x2, [fp, #-8]
    // 0x3dfd70: cmp             x2, x1
    // 0x3dfd74: b.ge            #0x3dfdc8
    // 0x3dfd78: ldur            x0, [fp, #-0x10]
    // 0x3dfd7c: LoadField: r3 = r0->field_13
    //     0x3dfd7c: ldur            w3, [x0, #0x13]
    // 0x3dfd80: DecompressPointer r3
    //     0x3dfd80: add             x3, x3, HEAP, lsl #32
    // 0x3dfd84: cmp             w3, NULL
    // 0x3dfd88: b.eq            #0x3dfde0
    // 0x3dfd8c: r0 = BoxInt64Instr(r2)
    //     0x3dfd8c: sbfiz           x0, x2, #1, #0x1f
    //     0x3dfd90: cmp             x2, x0, asr #1
    //     0x3dfd94: b.eq            #0x3dfda0
    //     0x3dfd98: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3dfd9c: stur            x2, [x0, #7]
    // 0x3dfda0: r1 = LoadClassIdInstr(r3)
    //     0x3dfda0: ldur            x1, [x3, #-1]
    //     0x3dfda4: ubfx            x1, x1, #0xc, #0x14
    // 0x3dfda8: stp             x0, x3, [SP]
    // 0x3dfdac: mov             x0, x1
    // 0x3dfdb0: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x3dfdb0: sub             lr, x0, #0xdd8
    //     0x3dfdb4: ldr             lr, [x21, lr, lsl #3]
    //     0x3dfdb8: blr             lr
    // 0x3dfdbc: LeaveFrame
    //     0x3dfdbc: mov             SP, fp
    //     0x3dfdc0: ldp             fp, lr, [SP], #0x10
    // 0x3dfdc4: ret
    //     0x3dfdc4: ret             
    // 0x3dfdc8: r0 = Null
    //     0x3dfdc8: mov             x0, NULL
    // 0x3dfdcc: LeaveFrame
    //     0x3dfdcc: mov             SP, fp
    //     0x3dfdd0: ldp             fp, lr, [SP], #0x10
    // 0x3dfdd4: ret
    //     0x3dfdd4: ret             
    // 0x3dfdd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dfdd8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dfddc: b               #0x3dfd28
    // 0x3dfde0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3dfde0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ asString(/* No info */) {
    // ** addr: 0x3e00a0, size: 0x190
    // 0x3e00a0: EnterFrame
    //     0x3e00a0: stp             fp, lr, [SP, #-0x10]!
    //     0x3e00a4: mov             fp, SP
    // 0x3e00a8: AllocStack(0x18)
    //     0x3e00a8: sub             SP, SP, #0x18
    // 0x3e00ac: SetupParameters(ASN1Object this /* r1 => r1, fp-0x10 */)
    //     0x3e00ac: stur            x1, [fp, #-0x10]
    // 0x3e00b0: CheckStackOverflow
    //     0x3e00b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e00b4: cmp             SP, x16
    //     0x3e00b8: b.ls            #0x3e021c
    // 0x3e00bc: LoadField: r3 = r1->field_b
    //     0x3e00bc: ldur            w3, [x1, #0xb]
    // 0x3e00c0: DecompressPointer r3
    //     0x3e00c0: add             x3, x3, HEAP, lsl #32
    // 0x3e00c4: stur            x3, [fp, #-8]
    // 0x3e00c8: r0 = 60
    //     0x3e00c8: movz            x0, #0x3c
    // 0x3e00cc: branchIfSmi(r3, 0x3e00d8)
    //     0x3e00cc: tbz             w3, #0, #0x3e00d8
    // 0x3e00d0: r0 = LoadClassIdInstr(r3)
    //     0x3e00d0: ldur            x0, [x3, #-1]
    //     0x3e00d4: ubfx            x0, x0, #0xc, #0x14
    // 0x3e00d8: sub             x16, x0, #0x5e
    // 0x3e00dc: cmp             x16, #1
    // 0x3e00e0: b.hi            #0x3e012c
    // 0x3e00e4: mov             x0, x3
    // 0x3e00e8: r2 = Null
    //     0x3e00e8: mov             x2, NULL
    // 0x3e00ec: r1 = Null
    //     0x3e00ec: mov             x1, NULL
    // 0x3e00f0: r4 = 60
    //     0x3e00f0: movz            x4, #0x3c
    // 0x3e00f4: branchIfSmi(r0, 0x3e0100)
    //     0x3e00f4: tbz             w0, #0, #0x3e0100
    // 0x3e00f8: r4 = LoadClassIdInstr(r0)
    //     0x3e00f8: ldur            x4, [x0, #-1]
    //     0x3e00fc: ubfx            x4, x4, #0xc, #0x14
    // 0x3e0100: sub             x4, x4, #0x5e
    // 0x3e0104: cmp             x4, #1
    // 0x3e0108: b.ls            #0x3e011c
    // 0x3e010c: r8 = String?
    //     0x3e010c: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: String?
    // 0x3e0110: r3 = Null
    //     0x3e0110: add             x3, PP, #0x18, lsl #12  ; [pp+0x18eb8] Null
    //     0x3e0114: ldr             x3, [x3, #0xeb8]
    // 0x3e0118: r0 = String?()
    //     0x3e0118: bl              #0x37253c  ; IsType_String?_Stub
    // 0x3e011c: ldur            x0, [fp, #-8]
    // 0x3e0120: LeaveFrame
    //     0x3e0120: mov             SP, fp
    //     0x3e0124: ldp             fp, lr, [SP], #0x10
    // 0x3e0128: ret
    //     0x3e0128: ret             
    // 0x3e012c: LoadField: r0 = r1->field_13
    //     0x3e012c: ldur            w0, [x1, #0x13]
    // 0x3e0130: DecompressPointer r0
    //     0x3e0130: add             x0, x0, HEAP, lsl #32
    // 0x3e0134: cmp             w0, NULL
    // 0x3e0138: b.eq            #0x3e020c
    // 0x3e013c: r2 = LoadClassIdInstr(r0)
    //     0x3e013c: ldur            x2, [x0, #-1]
    //     0x3e0140: ubfx            x2, x2, #0xc, #0x14
    // 0x3e0144: str             x0, [SP]
    // 0x3e0148: mov             x0, x2
    // 0x3e014c: r0 = GDT[cid_x0 + 0x8227]()
    //     0x3e014c: movz            x17, #0x8227
    //     0x3e0150: add             lr, x0, x17
    //     0x3e0154: ldr             lr, [x21, lr, lsl #3]
    //     0x3e0158: blr             lr
    // 0x3e015c: r1 = LoadInt32Instr(r0)
    //     0x3e015c: sbfx            x1, x0, #1, #0x1f
    //     0x3e0160: tbz             w0, #0, #0x3e0168
    //     0x3e0164: ldur            x1, [x0, #7]
    // 0x3e0168: cmp             x1, #0
    // 0x3e016c: b.le            #0x3e020c
    // 0x3e0170: ldur            x0, [fp, #-0x10]
    // 0x3e0174: LoadField: r1 = r0->field_13
    //     0x3e0174: ldur            w1, [x0, #0x13]
    // 0x3e0178: DecompressPointer r1
    //     0x3e0178: add             x1, x1, HEAP, lsl #32
    // 0x3e017c: cmp             w1, NULL
    // 0x3e0180: b.eq            #0x3e0224
    // 0x3e0184: r0 = LoadClassIdInstr(r1)
    //     0x3e0184: ldur            x0, [x1, #-1]
    //     0x3e0188: ubfx            x0, x0, #0xc, #0x14
    // 0x3e018c: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x3e018c: movz            x17, #0x9eea
    //     0x3e0190: add             lr, x0, x17
    //     0x3e0194: ldr             lr, [x21, lr, lsl #3]
    //     0x3e0198: blr             lr
    // 0x3e019c: mov             x2, x0
    // 0x3e01a0: stur            x2, [fp, #-8]
    // 0x3e01a4: CheckStackOverflow
    //     0x3e01a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e01a8: cmp             SP, x16
    //     0x3e01ac: b.ls            #0x3e0228
    // 0x3e01b0: r0 = LoadClassIdInstr(r2)
    //     0x3e01b0: ldur            x0, [x2, #-1]
    //     0x3e01b4: ubfx            x0, x0, #0xc, #0x14
    // 0x3e01b8: mov             x1, x2
    // 0x3e01bc: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x3e01bc: add             lr, x0, #0x3e3
    //     0x3e01c0: ldr             lr, [x21, lr, lsl #3]
    //     0x3e01c4: blr             lr
    // 0x3e01c8: tbnz            w0, #4, #0x3e020c
    // 0x3e01cc: ldur            x2, [fp, #-8]
    // 0x3e01d0: r0 = LoadClassIdInstr(r2)
    //     0x3e01d0: ldur            x0, [x2, #-1]
    //     0x3e01d4: ubfx            x0, x0, #0xc, #0x14
    // 0x3e01d8: mov             x1, x2
    // 0x3e01dc: r0 = GDT[cid_x0 + 0x416]()
    //     0x3e01dc: add             lr, x0, #0x416
    //     0x3e01e0: ldr             lr, [x21, lr, lsl #3]
    //     0x3e01e4: blr             lr
    // 0x3e01e8: mov             x1, x0
    // 0x3e01ec: r0 = asString()
    //     0x3e01ec: bl              #0x3e00a0  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/asn1_object.dart] ASN1Object::asString
    // 0x3e01f0: cmp             w0, NULL
    // 0x3e01f4: b.ne            #0x3e0200
    // 0x3e01f8: ldur            x2, [fp, #-8]
    // 0x3e01fc: b               #0x3e01a4
    // 0x3e0200: LeaveFrame
    //     0x3e0200: mov             SP, fp
    //     0x3e0204: ldp             fp, lr, [SP], #0x10
    // 0x3e0208: ret
    //     0x3e0208: ret             
    // 0x3e020c: r0 = Null
    //     0x3e020c: mov             x0, NULL
    // 0x3e0210: LeaveFrame
    //     0x3e0210: mov             SP, fp
    //     0x3e0214: ldp             fp, lr, [SP], #0x10
    // 0x3e0218: ret
    //     0x3e0218: ret             
    // 0x3e021c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e021c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e0220: b               #0x3e00bc
    // 0x3e0224: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e0224: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3e0228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e0228: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e022c: b               #0x3e01b0
  }
  _ toString(/* No info */) {
    // ** addr: 0x75d5c0, size: 0x34
    // 0x75d5c0: EnterFrame
    //     0x75d5c0: stp             fp, lr, [SP, #-0x10]!
    //     0x75d5c4: mov             fp, SP
    // 0x75d5c8: CheckStackOverflow
    //     0x75d5c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75d5cc: cmp             SP, x16
    //     0x75d5d0: b.ls            #0x75d5ec
    // 0x75d5d4: ldr             x1, [fp, #0x10]
    // 0x75d5d8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x75d5d8: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x75d5dc: r0 = printAsn1()
    //     0x75d5dc: bl              #0x75d5f4  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/asn1_object.dart] ASN1Object::printAsn1
    // 0x75d5e0: LeaveFrame
    //     0x75d5e0: mov             SP, fp
    //     0x75d5e4: ldp             fp, lr, [SP], #0x10
    // 0x75d5e8: ret
    //     0x75d5e8: ret             
    // 0x75d5ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75d5ec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75d5f0: b               #0x75d5d4
  }
  _ printAsn1(/* No info */) {
    // ** addr: 0x75d5f4, size: 0x4cc
    // 0x75d5f4: EnterFrame
    //     0x75d5f4: stp             fp, lr, [SP, #-0x10]!
    //     0x75d5f8: mov             fp, SP
    // 0x75d5fc: AllocStack(0x38)
    //     0x75d5fc: sub             SP, SP, #0x38
    // 0x75d600: SetupParameters(ASN1Object this /* r1 => r0, fp-0x10 */, {dynamic insets = "" /* r2, fp-0x8 */})
    //     0x75d600: mov             x0, x1
    //     0x75d604: stur            x1, [fp, #-0x10]
    //     0x75d608: ldur            w1, [x4, #0x13]
    //     0x75d60c: ldur            w2, [x4, #0x1f]
    //     0x75d610: add             x2, x2, HEAP, lsl #32
    //     0x75d614: add             x16, PP, #0x19, lsl #12  ; [pp+0x19488] "insets"
    //     0x75d618: ldr             x16, [x16, #0x488]
    //     0x75d61c: cmp             w2, w16
    //     0x75d620: b.ne            #0x75d640
    //     0x75d624: ldur            w2, [x4, #0x23]
    //     0x75d628: add             x2, x2, HEAP, lsl #32
    //     0x75d62c: sub             w3, w1, w2
    //     0x75d630: add             x1, fp, w3, sxtw #2
    //     0x75d634: ldr             x1, [x1, #8]
    //     0x75d638: mov             x2, x1
    //     0x75d63c: b               #0x75d644
    //     0x75d640: ldr             x2, [PP, #0x80]  ; [pp+0x80] ""
    //     0x75d644: stur            x2, [fp, #-8]
    // 0x75d648: CheckStackOverflow
    //     0x75d648: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75d64c: cmp             SP, x16
    //     0x75d650: b.ls            #0x75dab0
    // 0x75d654: LoadField: r1 = r0->field_f
    //     0x75d654: ldur            w1, [x0, #0xf]
    // 0x75d658: DecompressPointer r1
    //     0x75d658: add             x1, x1, HEAP, lsl #32
    // 0x75d65c: cmp             w1, NULL
    // 0x75d660: b.ne            #0x75d66c
    // 0x75d664: r0 = Null
    //     0x75d664: mov             x0, NULL
    // 0x75d668: b               #0x75d68c
    // 0x75d66c: r0 = description()
    //     0x75d66c: bl              #0x75d4ec  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/asn1_identifier.dart] ASN1Identifier::description
    // 0x75d670: r1 = LoadClassIdInstr(r0)
    //     0x75d670: ldur            x1, [x0, #-1]
    //     0x75d674: ubfx            x1, x1, #0xc, #0x14
    // 0x75d678: str             x0, [SP]
    // 0x75d67c: mov             x0, x1
    // 0x75d680: r0 = GDT[cid_x0 + -0xff6]()
    //     0x75d680: sub             lr, x0, #0xff6
    //     0x75d684: ldr             lr, [x21, lr, lsl #3]
    //     0x75d688: blr             lr
    // 0x75d68c: cmp             w0, NULL
    // 0x75d690: b.ne            #0x75d69c
    // 0x75d694: r1 = ""
    //     0x75d694: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0x75d698: b               #0x75d6a0
    // 0x75d69c: mov             x1, x0
    // 0x75d6a0: ldur            x0, [fp, #-0x10]
    // 0x75d6a4: ldur            x16, [fp, #-8]
    // 0x75d6a8: stp             x1, x16, [SP]
    // 0x75d6ac: r0 = +()
    //     0x75d6ac: bl              #0x37675c  ; [dart:core] _StringBase::+
    // 0x75d6b0: mov             x3, x0
    // 0x75d6b4: ldur            x0, [fp, #-0x10]
    // 0x75d6b8: stur            x3, [fp, #-0x20]
    // 0x75d6bc: LoadField: r4 = r0->field_b
    //     0x75d6bc: ldur            w4, [x0, #0xb]
    // 0x75d6c0: DecompressPointer r4
    //     0x75d6c0: add             x4, x4, HEAP, lsl #32
    // 0x75d6c4: stur            x4, [fp, #-0x18]
    // 0x75d6c8: cmp             w4, NULL
    // 0x75d6cc: b.eq            #0x75d6fc
    // 0x75d6d0: r1 = Null
    //     0x75d6d0: mov             x1, NULL
    // 0x75d6d4: r2 = 4
    //     0x75d6d4: movz            x2, #0x4
    // 0x75d6d8: r0 = AllocateArray()
    //     0x75d6d8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x75d6dc: r16 = ": "
    //     0x75d6dc: ldr             x16, [PP, #0x24f8]  ; [pp+0x24f8] ": "
    // 0x75d6e0: StoreField: r0->field_f = r16
    //     0x75d6e0: stur            w16, [x0, #0xf]
    // 0x75d6e4: ldur            x1, [fp, #-0x18]
    // 0x75d6e8: StoreField: r0->field_13 = r1
    //     0x75d6e8: stur            w1, [x0, #0x13]
    // 0x75d6ec: str             x0, [SP]
    // 0x75d6f0: r0 = _interpolate()
    //     0x75d6f0: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x75d6f4: mov             x1, x0
    // 0x75d6f8: b               #0x75d700
    // 0x75d6fc: r1 = ""
    //     0x75d6fc: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0x75d700: ldur            x0, [fp, #-0x10]
    // 0x75d704: ldur            x16, [fp, #-0x20]
    // 0x75d708: stp             x1, x16, [SP]
    // 0x75d70c: r0 = +()
    //     0x75d70c: bl              #0x37675c  ; [dart:core] _StringBase::+
    // 0x75d710: mov             x2, x0
    // 0x75d714: ldur            x0, [fp, #-0x10]
    // 0x75d718: stur            x2, [fp, #-0x18]
    // 0x75d71c: LoadField: r1 = r0->field_f
    //     0x75d71c: ldur            w1, [x0, #0xf]
    // 0x75d720: DecompressPointer r1
    //     0x75d720: add             x1, x1, HEAP, lsl #32
    // 0x75d724: cmp             w1, NULL
    // 0x75d728: b.ne            #0x75d734
    // 0x75d72c: r0 = Null
    //     0x75d72c: mov             x0, NULL
    // 0x75d730: b               #0x75d738
    // 0x75d734: r0 = typeClass()
    //     0x75d734: bl              #0x3e3c1c  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/asn1_identifier.dart] ASN1Identifier::typeClass
    // 0x75d738: r1 = LoadClassIdInstr(r0)
    //     0x75d738: ldur            x1, [x0, #-1]
    //     0x75d73c: ubfx            x1, x1, #0xc, #0x14
    // 0x75d740: r16 = Instance_ASN1IdentifierClass
    //     0x75d740: add             x16, PP, #0x14, lsl #12  ; [pp+0x14bc8] Obj!ASN1IdentifierClass@897871
    //     0x75d744: ldr             x16, [x16, #0xbc8]
    // 0x75d748: stp             x16, x0, [SP]
    // 0x75d74c: mov             x0, x1
    // 0x75d750: mov             lr, x0
    // 0x75d754: ldr             lr, [x21, lr, lsl #3]
    // 0x75d758: blr             lr
    // 0x75d75c: tbnz            w0, #4, #0x75d874
    // 0x75d760: ldur            x0, [fp, #-0x10]
    // 0x75d764: LoadField: r1 = r0->field_f
    //     0x75d764: ldur            w1, [x0, #0xf]
    // 0x75d768: DecompressPointer r1
    //     0x75d768: add             x1, x1, HEAP, lsl #32
    // 0x75d76c: cmp             w1, NULL
    // 0x75d770: b.ne            #0x75d77c
    // 0x75d774: r0 = Null
    //     0x75d774: mov             x0, NULL
    // 0x75d778: b               #0x75d780
    // 0x75d77c: r0 = tagNumber()
    //     0x75d77c: bl              #0x3df3cc  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/asn1_identifier.dart] ASN1Identifier::tagNumber
    // 0x75d780: r1 = LoadClassIdInstr(r0)
    //     0x75d780: ldur            x1, [x0, #-1]
    //     0x75d784: ubfx            x1, x1, #0xc, #0x14
    // 0x75d788: r16 = Instance_ASN1IdentifierTagNumber
    //     0x75d788: add             x16, PP, #0x14, lsl #12  ; [pp+0x14a08] Obj!ASN1IdentifierTagNumber@897851
    //     0x75d78c: ldr             x16, [x16, #0xa08]
    // 0x75d790: stp             x16, x0, [SP]
    // 0x75d794: mov             x0, x1
    // 0x75d798: mov             lr, x0
    // 0x75d79c: ldr             lr, [x21, lr, lsl #3]
    // 0x75d7a0: blr             lr
    // 0x75d7a4: tbnz            w0, #4, #0x75d874
    // 0x75d7a8: ldur            x1, [fp, #-0x10]
    // 0x75d7ac: LoadField: r0 = r1->field_b
    //     0x75d7ac: ldur            w0, [x1, #0xb]
    // 0x75d7b0: DecompressPointer r0
    //     0x75d7b0: add             x0, x0, HEAP, lsl #32
    // 0x75d7b4: cmp             w0, NULL
    // 0x75d7b8: b.ne            #0x75d7c4
    // 0x75d7bc: r0 = Null
    //     0x75d7bc: mov             x0, NULL
    // 0x75d7c0: b               #0x75d7f0
    // 0x75d7c4: r2 = 60
    //     0x75d7c4: movz            x2, #0x3c
    // 0x75d7c8: branchIfSmi(r0, 0x75d7d4)
    //     0x75d7c8: tbz             w0, #0, #0x75d7d4
    // 0x75d7cc: r2 = LoadClassIdInstr(r0)
    //     0x75d7cc: ldur            x2, [x0, #-1]
    //     0x75d7d0: ubfx            x2, x2, #0xc, #0x14
    // 0x75d7d4: str             x0, [SP]
    // 0x75d7d8: mov             x0, x2
    // 0x75d7dc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x75d7dc: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x75d7e0: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x75d7e0: movz            x17, #0x33cf
    //     0x75d7e4: add             lr, x0, x17
    //     0x75d7e8: ldr             lr, [x21, lr, lsl #3]
    //     0x75d7ec: blr             lr
    // 0x75d7f0: cmp             w0, NULL
    // 0x75d7f4: b.ne            #0x75d800
    // 0x75d7f8: r1 = ""
    //     0x75d7f8: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0x75d7fc: b               #0x75d804
    // 0x75d800: mov             x1, x0
    // 0x75d804: r0 = fromValue()
    //     0x75d804: bl              #0x3e4d4c  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/oid.dart] OID::fromValue
    // 0x75d808: cmp             w0, NULL
    // 0x75d80c: b.ne            #0x75d818
    // 0x75d810: r0 = Null
    //     0x75d810: mov             x0, NULL
    // 0x75d814: b               #0x75d820
    // 0x75d818: mov             x1, x0
    // 0x75d81c: r0 = name()
    //     0x75d81c: bl              #0x3e5528  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/oid.dart] OID::name
    // 0x75d820: stur            x0, [fp, #-0x20]
    // 0x75d824: cmp             w0, NULL
    // 0x75d828: b.eq            #0x75d868
    // 0x75d82c: r1 = Null
    //     0x75d82c: mov             x1, NULL
    // 0x75d830: r2 = 6
    //     0x75d830: movz            x2, #0x6
    // 0x75d834: r0 = AllocateArray()
    //     0x75d834: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x75d838: r16 = " ("
    //     0x75d838: ldr             x16, [PP, #0x2600]  ; [pp+0x2600] " ("
    // 0x75d83c: StoreField: r0->field_f = r16
    //     0x75d83c: stur            w16, [x0, #0xf]
    // 0x75d840: ldur            x1, [fp, #-0x20]
    // 0x75d844: StoreField: r0->field_13 = r1
    //     0x75d844: stur            w1, [x0, #0x13]
    // 0x75d848: r16 = ")"
    //     0x75d848: ldr             x16, [PP, #0x2628]  ; [pp+0x2628] ")"
    // 0x75d84c: ArrayStore: r0[0] = r16  ; List_4
    //     0x75d84c: stur            w16, [x0, #0x17]
    // 0x75d850: str             x0, [SP]
    // 0x75d854: r0 = _interpolate()
    //     0x75d854: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x75d858: ldur            x16, [fp, #-0x18]
    // 0x75d85c: stp             x0, x16, [SP]
    // 0x75d860: r0 = +()
    //     0x75d860: bl              #0x37675c  ; [dart:core] _StringBase::+
    // 0x75d864: b               #0x75d86c
    // 0x75d868: ldur            x0, [fp, #-0x18]
    // 0x75d86c: mov             x2, x0
    // 0x75d870: b               #0x75d878
    // 0x75d874: ldur            x2, [fp, #-0x18]
    // 0x75d878: ldur            x1, [fp, #-0x10]
    // 0x75d87c: stur            x2, [fp, #-0x18]
    // 0x75d880: LoadField: r0 = r1->field_13
    //     0x75d880: ldur            w0, [x1, #0x13]
    // 0x75d884: DecompressPointer r0
    //     0x75d884: add             x0, x0, HEAP, lsl #32
    // 0x75d888: cmp             w0, NULL
    // 0x75d88c: b.eq            #0x75d8d0
    // 0x75d890: r3 = LoadClassIdInstr(r0)
    //     0x75d890: ldur            x3, [x0, #-1]
    //     0x75d894: ubfx            x3, x3, #0xc, #0x14
    // 0x75d898: str             x0, [SP]
    // 0x75d89c: mov             x0, x3
    // 0x75d8a0: r0 = GDT[cid_x0 + 0x8227]()
    //     0x75d8a0: movz            x17, #0x8227
    //     0x75d8a4: add             lr, x0, x17
    //     0x75d8a8: ldr             lr, [x21, lr, lsl #3]
    //     0x75d8ac: blr             lr
    // 0x75d8b0: r1 = LoadInt32Instr(r0)
    //     0x75d8b0: sbfx            x1, x0, #1, #0x1f
    //     0x75d8b4: tbz             w0, #0, #0x75d8bc
    //     0x75d8b8: ldur            x1, [x0, #7]
    // 0x75d8bc: cmp             x1, #0
    // 0x75d8c0: b.le            #0x75d8d0
    // 0x75d8c4: r1 = " {"
    //     0x75d8c4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19490] " {"
    //     0x75d8c8: ldr             x1, [x1, #0x490]
    // 0x75d8cc: b               #0x75d8d4
    // 0x75d8d0: r1 = ""
    //     0x75d8d0: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0x75d8d4: ldur            x0, [fp, #-0x10]
    // 0x75d8d8: ldur            x16, [fp, #-0x18]
    // 0x75d8dc: stp             x1, x16, [SP]
    // 0x75d8e0: r0 = +()
    //     0x75d8e0: bl              #0x37675c  ; [dart:core] _StringBase::+
    // 0x75d8e4: r16 = "\n"
    //     0x75d8e4: ldr             x16, [PP, #0x22f0]  ; [pp+0x22f0] "\n"
    // 0x75d8e8: stp             x16, x0, [SP]
    // 0x75d8ec: r0 = +()
    //     0x75d8ec: bl              #0x37675c  ; [dart:core] _StringBase::+
    // 0x75d8f0: mov             x1, x0
    // 0x75d8f4: ldur            x0, [fp, #-0x10]
    // 0x75d8f8: stur            x1, [fp, #-0x18]
    // 0x75d8fc: LoadField: r2 = r0->field_13
    //     0x75d8fc: ldur            w2, [x0, #0x13]
    // 0x75d900: DecompressPointer r2
    //     0x75d900: add             x2, x2, HEAP, lsl #32
    // 0x75d904: cmp             w2, NULL
    // 0x75d908: b.ne            #0x75d928
    // 0x75d90c: r16 = <ASN1Object>
    //     0x75d90c: add             x16, PP, #0x14, lsl #12  ; [pp+0x149f8] TypeArguments: <ASN1Object>
    //     0x75d910: ldr             x16, [x16, #0x9f8]
    // 0x75d914: stp             xzr, x16, [SP]
    // 0x75d918: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x75d918: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x75d91c: r0 = _GrowableList()
    //     0x75d91c: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x75d920: mov             x1, x0
    // 0x75d924: b               #0x75d92c
    // 0x75d928: mov             x1, x2
    // 0x75d92c: r0 = LoadClassIdInstr(r1)
    //     0x75d92c: ldur            x0, [x1, #-1]
    //     0x75d930: ubfx            x0, x0, #0xc, #0x14
    // 0x75d934: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x75d934: movz            x17, #0x9eea
    //     0x75d938: add             lr, x0, x17
    //     0x75d93c: ldr             lr, [x21, lr, lsl #3]
    //     0x75d940: blr             lr
    // 0x75d944: mov             x2, x0
    // 0x75d948: stur            x2, [fp, #-0x20]
    // 0x75d94c: ldur            x3, [fp, #-0x18]
    // 0x75d950: stur            x3, [fp, #-0x18]
    // 0x75d954: CheckStackOverflow
    //     0x75d954: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75d958: cmp             SP, x16
    //     0x75d95c: b.ls            #0x75dab8
    // 0x75d960: r0 = LoadClassIdInstr(r2)
    //     0x75d960: ldur            x0, [x2, #-1]
    //     0x75d964: ubfx            x0, x0, #0xc, #0x14
    // 0x75d968: mov             x1, x2
    // 0x75d96c: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x75d96c: add             lr, x0, #0x3e3
    //     0x75d970: ldr             lr, [x21, lr, lsl #3]
    //     0x75d974: blr             lr
    // 0x75d978: tbnz            w0, #4, #0x75d9f0
    // 0x75d97c: ldur            x2, [fp, #-0x20]
    // 0x75d980: r0 = LoadClassIdInstr(r2)
    //     0x75d980: ldur            x0, [x2, #-1]
    //     0x75d984: ubfx            x0, x0, #0xc, #0x14
    // 0x75d988: mov             x1, x2
    // 0x75d98c: r0 = GDT[cid_x0 + 0x416]()
    //     0x75d98c: add             lr, x0, #0x416
    //     0x75d990: ldr             lr, [x21, lr, lsl #3]
    //     0x75d994: blr             lr
    // 0x75d998: stur            x0, [fp, #-0x28]
    // 0x75d99c: ldur            x16, [fp, #-8]
    // 0x75d9a0: r30 = "    "
    //     0x75d9a0: add             lr, PP, #0x19, lsl #12  ; [pp+0x19498] "    "
    //     0x75d9a4: ldr             lr, [lr, #0x498]
    // 0x75d9a8: stp             lr, x16, [SP]
    // 0x75d9ac: r0 = +()
    //     0x75d9ac: bl              #0x37675c  ; [dart:core] _StringBase::+
    // 0x75d9b0: str             x0, [SP]
    // 0x75d9b4: ldur            x1, [fp, #-0x28]
    // 0x75d9b8: r4 = const [0, 0x2, 0x1, 0x1, insets, 0x1, null]
    //     0x75d9b8: add             x4, PP, #0x19, lsl #12  ; [pp+0x194a0] List(7) [0, 0x2, 0x1, 0x1, "insets", 0x1, Null]
    //     0x75d9bc: ldr             x4, [x4, #0x4a0]
    // 0x75d9c0: r0 = printAsn1()
    //     0x75d9c0: bl              #0x75d5f4  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/asn1_object.dart] ASN1Object::printAsn1
    // 0x75d9c4: ldur            x16, [fp, #-0x18]
    // 0x75d9c8: stp             x0, x16, [SP]
    // 0x75d9cc: r4 = 0
    //     0x75d9cc: movz            x4, #0
    // 0x75d9d0: ldr             x0, [SP, #8]
    // 0x75d9d4: r16 = 140484468490076
    //     0x75d9d4: add             x16, PP, #0x19, lsl #12  ; [pp+0x194a8] IMM: 0x7fc516d73f5c
    //     0x75d9d8: add             x16, x16, #0x4a8
    // 0x75d9dc: ldp             lr, x5, [x16]
    // 0x75d9e0: blr             lr
    // 0x75d9e4: mov             x3, x0
    // 0x75d9e8: ldur            x2, [fp, #-0x20]
    // 0x75d9ec: b               #0x75d950
    // 0x75d9f0: ldur            x0, [fp, #-0x10]
    // 0x75d9f4: LoadField: r1 = r0->field_13
    //     0x75d9f4: ldur            w1, [x0, #0x13]
    // 0x75d9f8: DecompressPointer r1
    //     0x75d9f8: add             x1, x1, HEAP, lsl #32
    // 0x75d9fc: cmp             w1, NULL
    // 0x75da00: b.eq            #0x75da40
    // 0x75da04: r0 = LoadClassIdInstr(r1)
    //     0x75da04: ldur            x0, [x1, #-1]
    //     0x75da08: ubfx            x0, x0, #0xc, #0x14
    // 0x75da0c: str             x1, [SP]
    // 0x75da10: r0 = GDT[cid_x0 + 0x8227]()
    //     0x75da10: movz            x17, #0x8227
    //     0x75da14: add             lr, x0, x17
    //     0x75da18: ldr             lr, [x21, lr, lsl #3]
    //     0x75da1c: blr             lr
    // 0x75da20: r1 = LoadInt32Instr(r0)
    //     0x75da20: sbfx            x1, x0, #1, #0x1f
    //     0x75da24: tbz             w0, #0, #0x75da2c
    //     0x75da28: ldur            x1, [x0, #7]
    // 0x75da2c: cmp             x1, #0
    // 0x75da30: b.le            #0x75da40
    // 0x75da34: r0 = "}\n"
    //     0x75da34: add             x0, PP, #0x19, lsl #12  ; [pp+0x194b8] "}\n"
    //     0x75da38: ldr             x0, [x0, #0x4b8]
    // 0x75da3c: b               #0x75da44
    // 0x75da40: r0 = ""
    //     0x75da40: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x75da44: ldur            x16, [fp, #-0x18]
    // 0x75da48: stp             x0, x16, [SP]
    // 0x75da4c: r4 = 0
    //     0x75da4c: movz            x4, #0
    // 0x75da50: ldr             x0, [SP, #8]
    // 0x75da54: r16 = 140484468490076
    //     0x75da54: add             x16, PP, #0x19, lsl #12  ; [pp+0x194c0] IMM: 0x7fc516d73f5c
    //     0x75da58: add             x16, x16, #0x4c0
    // 0x75da5c: ldp             lr, x5, [x16]
    // 0x75da60: blr             lr
    // 0x75da64: mov             x3, x0
    // 0x75da68: r2 = Null
    //     0x75da68: mov             x2, NULL
    // 0x75da6c: r1 = Null
    //     0x75da6c: mov             x1, NULL
    // 0x75da70: stur            x3, [fp, #-8]
    // 0x75da74: r4 = 60
    //     0x75da74: movz            x4, #0x3c
    // 0x75da78: branchIfSmi(r0, 0x75da84)
    //     0x75da78: tbz             w0, #0, #0x75da84
    // 0x75da7c: r4 = LoadClassIdInstr(r0)
    //     0x75da7c: ldur            x4, [x0, #-1]
    //     0x75da80: ubfx            x4, x4, #0xc, #0x14
    // 0x75da84: sub             x4, x4, #0x5e
    // 0x75da88: cmp             x4, #1
    // 0x75da8c: b.ls            #0x75daa0
    // 0x75da90: r8 = String
    //     0x75da90: ldr             x8, [PP, #0x338]  ; [pp+0x338] Type: String
    // 0x75da94: r3 = Null
    //     0x75da94: add             x3, PP, #0x19, lsl #12  ; [pp+0x194d0] Null
    //     0x75da98: ldr             x3, [x3, #0x4d0]
    // 0x75da9c: r0 = String()
    //     0x75da9c: bl              #0x897fb8  ; IsType_String_Stub
    // 0x75daa0: ldur            x0, [fp, #-8]
    // 0x75daa4: LeaveFrame
    //     0x75daa4: mov             SP, fp
    //     0x75daa8: ldp             fp, lr, [SP], #0x10
    // 0x75daac: ret
    //     0x75daac: ret             
    // 0x75dab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75dab0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75dab4: b               #0x75d654
    // 0x75dab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75dab8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75dabc: b               #0x75d960
  }
}
