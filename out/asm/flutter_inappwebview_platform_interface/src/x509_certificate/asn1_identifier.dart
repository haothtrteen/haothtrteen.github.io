// lib: , url: package:flutter_inappwebview_platform_interface/src/x509_certificate/asn1_identifier.dart

// class id: 1049241, size: 0x8
class :: {
}

// class id: 826, size: 0x10, field offset: 0x8
class ASN1Identifier extends Object {

  _ tagNumber(/* No info */) {
    // ** addr: 0x3df3cc, size: 0x4c
    // 0x3df3cc: EnterFrame
    //     0x3df3cc: stp             fp, lr, [SP, #-0x10]!
    //     0x3df3d0: mov             fp, SP
    // 0x3df3d4: CheckStackOverflow
    //     0x3df3d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3df3d8: cmp             SP, x16
    //     0x3df3dc: b.ls            #0x3df410
    // 0x3df3e0: LoadField: r0 = r1->field_7
    //     0x3df3e0: ldur            x0, [x1, #7]
    // 0x3df3e4: ubfx            x0, x0, #0, #0x20
    // 0x3df3e8: and             w1, w0, #0x1f
    // 0x3df3ec: ubfx            x1, x1, #0, #0x20
    // 0x3df3f0: r0 = fromValue()
    //     0x3df3f0: bl              #0x3df018  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/asn1_identifier.dart] ASN1IdentifierTagNumber::fromValue
    // 0x3df3f4: cmp             w0, NULL
    // 0x3df3f8: b.ne            #0x3df404
    // 0x3df3fc: r0 = Instance_ASN1IdentifierTagNumber
    //     0x3df3fc: add             x0, PP, #0x14, lsl #12  ; [pp+0x14a00] Obj!ASN1IdentifierTagNumber@897861
    //     0x3df400: ldr             x0, [x0, #0xa00]
    // 0x3df404: LeaveFrame
    //     0x3df404: mov             SP, fp
    //     0x3df408: ldp             fp, lr, [SP], #0x10
    // 0x3df40c: ret
    //     0x3df40c: ret             
    // 0x3df410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3df410: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3df414: b               #0x3df3e0
  }
  _ typeClass(/* No info */) {
    // ** addr: 0x3e3c1c, size: 0x118
    // 0x3e3c1c: EnterFrame
    //     0x3e3c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x3e3c20: mov             fp, SP
    // 0x3e3c24: AllocStack(0x20)
    //     0x3e3c24: sub             SP, SP, #0x20
    // 0x3e3c28: SetupParameters(ASN1Identifier this /* r1 => r0, fp-0x8 */)
    //     0x3e3c28: mov             x0, x1
    //     0x3e3c2c: stur            x1, [fp, #-8]
    //     0x3e3c30: mov             x1, NULL
    //     0x3e3c34: movz            x2, #0x6
    // 0x3e3c30: r1 = Null
    // 0x3e3c34: r2 = 6
    // 0x3e3c38: r0 = AllocateArray()
    //     0x3e3c38: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3e3c3c: mov             x3, x0
    // 0x3e3c40: stur            x3, [fp, #-0x20]
    // 0x3e3c44: r16 = Instance_ASN1IdentifierClass
    //     0x3e3c44: add             x16, PP, #0x14, lsl #12  ; [pp+0x14b90] Obj!ASN1IdentifierClass@8978a1
    //     0x3e3c48: ldr             x16, [x16, #0xb90]
    // 0x3e3c4c: StoreField: r3->field_f = r16
    //     0x3e3c4c: stur            w16, [x3, #0xf]
    // 0x3e3c50: r16 = Instance_ASN1IdentifierClass
    //     0x3e3c50: add             x16, PP, #0x14, lsl #12  ; [pp+0x14b98] Obj!ASN1IdentifierClass@897891
    //     0x3e3c54: ldr             x16, [x16, #0xb98]
    // 0x3e3c58: StoreField: r3->field_13 = r16
    //     0x3e3c58: stur            w16, [x3, #0x13]
    // 0x3e3c5c: r16 = Instance_ASN1IdentifierClass
    //     0x3e3c5c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14ba0] Obj!ASN1IdentifierClass@897881
    //     0x3e3c60: ldr             x16, [x16, #0xba0]
    // 0x3e3c64: ArrayStore: r3[0] = r16  ; List_4
    //     0x3e3c64: stur            w16, [x3, #0x17]
    // 0x3e3c68: ldur            x0, [fp, #-8]
    // 0x3e3c6c: LoadField: r4 = r0->field_7
    //     0x3e3c6c: ldur            x4, [x0, #7]
    // 0x3e3c70: stur            x4, [fp, #-0x18]
    // 0x3e3c74: r0 = 0
    //     0x3e3c74: movz            x0, #0
    // 0x3e3c78: CheckStackOverflow
    //     0x3e3c78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e3c7c: cmp             SP, x16
    //     0x3e3c80: b.ls            #0x3e3d2c
    // 0x3e3c84: cmp             x0, #3
    // 0x3e3c88: b.ge            #0x3e3d18
    // 0x3e3c8c: ArrayLoad: r5 = r3[r0]  ; Unknown_4
    //     0x3e3c8c: add             x16, x3, x0, lsl #2
    //     0x3e3c90: ldur            w5, [x16, #0xf]
    // 0x3e3c94: DecompressPointer r5
    //     0x3e3c94: add             x5, x5, HEAP, lsl #32
    // 0x3e3c98: stur            x5, [fp, #-8]
    // 0x3e3c9c: add             x6, x0, #1
    // 0x3e3ca0: stur            x6, [fp, #-0x10]
    // 0x3e3ca4: cmp             w5, NULL
    // 0x3e3ca8: b.ne            #0x3e3ce4
    // 0x3e3cac: mov             x0, x5
    // 0x3e3cb0: r2 = Null
    //     0x3e3cb0: mov             x2, NULL
    // 0x3e3cb4: r1 = Null
    //     0x3e3cb4: mov             x1, NULL
    // 0x3e3cb8: r4 = 60
    //     0x3e3cb8: movz            x4, #0x3c
    // 0x3e3cbc: branchIfSmi(r0, 0x3e3cc8)
    //     0x3e3cbc: tbz             w0, #0, #0x3e3cc8
    // 0x3e3cc0: r4 = LoadClassIdInstr(r0)
    //     0x3e3cc0: ldur            x4, [x0, #-1]
    //     0x3e3cc4: ubfx            x4, x4, #0xc, #0x14
    // 0x3e3cc8: cmp             x4, #0x33c
    // 0x3e3ccc: b.eq            #0x3e3ce4
    // 0x3e3cd0: r8 = ASN1IdentifierClass
    //     0x3e3cd0: add             x8, PP, #0x14, lsl #12  ; [pp+0x14bb0] Type: ASN1IdentifierClass
    //     0x3e3cd4: ldr             x8, [x8, #0xbb0]
    // 0x3e3cd8: r3 = Null
    //     0x3e3cd8: add             x3, PP, #0x19, lsl #12  ; [pp+0x194e0] Null
    //     0x3e3cdc: ldr             x3, [x3, #0x4e0]
    // 0x3e3ce0: r0 = ASN1IdentifierClass()
    //     0x3e3ce0: bl              #0x3e4d2c  ; IsType_ASN1IdentifierClass_Stub
    // 0x3e3ce4: ldur            x1, [fp, #-0x18]
    // 0x3e3ce8: ldur            x0, [fp, #-8]
    // 0x3e3cec: LoadField: r2 = r0->field_7
    //     0x3e3cec: ldur            x2, [x0, #7]
    // 0x3e3cf0: and             x3, x1, x2
    // 0x3e3cf4: cmp             x3, x2
    // 0x3e3cf8: b.eq            #0x3e3d0c
    // 0x3e3cfc: ldur            x0, [fp, #-0x10]
    // 0x3e3d00: mov             x4, x1
    // 0x3e3d04: ldur            x3, [fp, #-0x20]
    // 0x3e3d08: b               #0x3e3c78
    // 0x3e3d0c: LeaveFrame
    //     0x3e3d0c: mov             SP, fp
    //     0x3e3d10: ldp             fp, lr, [SP], #0x10
    // 0x3e3d14: ret
    //     0x3e3d14: ret             
    // 0x3e3d18: r0 = Instance_ASN1IdentifierClass
    //     0x3e3d18: add             x0, PP, #0x14, lsl #12  ; [pp+0x14bc8] Obj!ASN1IdentifierClass@897871
    //     0x3e3d1c: ldr             x0, [x0, #0xbc8]
    // 0x3e3d20: LeaveFrame
    //     0x3e3d20: mov             SP, fp
    //     0x3e3d24: ldp             fp, lr, [SP], #0x10
    // 0x3e3d28: ret
    //     0x3e3d28: ret             
    // 0x3e3d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e3d2c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e3d30: b               #0x3e3c84
  }
  _ toString(/* No info */) {
    // ** addr: 0x75d4bc, size: 0x30
    // 0x75d4bc: EnterFrame
    //     0x75d4bc: stp             fp, lr, [SP, #-0x10]!
    //     0x75d4c0: mov             fp, SP
    // 0x75d4c4: CheckStackOverflow
    //     0x75d4c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75d4c8: cmp             SP, x16
    //     0x75d4cc: b.ls            #0x75d4e4
    // 0x75d4d0: ldr             x1, [fp, #0x10]
    // 0x75d4d4: r0 = description()
    //     0x75d4d4: bl              #0x75d4ec  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/asn1_identifier.dart] ASN1Identifier::description
    // 0x75d4d8: LeaveFrame
    //     0x75d4d8: mov             SP, fp
    //     0x75d4dc: ldp             fp, lr, [SP], #0x10
    // 0x75d4e0: ret
    //     0x75d4e0: ret             
    // 0x75d4e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75d4e4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75d4e8: b               #0x75d4d0
  }
  get _ description(/* No info */) {
    // ** addr: 0x75d4ec, size: 0xd4
    // 0x75d4ec: EnterFrame
    //     0x75d4ec: stp             fp, lr, [SP, #-0x10]!
    //     0x75d4f0: mov             fp, SP
    // 0x75d4f4: AllocStack(0x20)
    //     0x75d4f4: sub             SP, SP, #0x20
    // 0x75d4f8: SetupParameters(ASN1Identifier this /* r1 => r0, fp-0x8 */)
    //     0x75d4f8: mov             x0, x1
    //     0x75d4fc: stur            x1, [fp, #-8]
    // 0x75d500: CheckStackOverflow
    //     0x75d500: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75d504: cmp             SP, x16
    //     0x75d508: b.ls            #0x75d5b8
    // 0x75d50c: mov             x1, x0
    // 0x75d510: r0 = typeClass()
    //     0x75d510: bl              #0x3e3c1c  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/asn1_identifier.dart] ASN1Identifier::typeClass
    // 0x75d514: ldur            x1, [fp, #-8]
    // 0x75d518: stur            x0, [fp, #-8]
    // 0x75d51c: r0 = tagNumber()
    //     0x75d51c: bl              #0x3df3cc  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/asn1_identifier.dart] ASN1Identifier::tagNumber
    // 0x75d520: stur            x0, [fp, #-0x10]
    // 0x75d524: ldur            x16, [fp, #-8]
    // 0x75d528: r30 = Instance_ASN1IdentifierClass
    //     0x75d528: add             lr, PP, #0x14, lsl #12  ; [pp+0x14bc8] Obj!ASN1IdentifierClass@897871
    //     0x75d52c: ldr             lr, [lr, #0xbc8]
    // 0x75d530: stp             lr, x16, [SP]
    // 0x75d534: r0 = ==()
    //     0x75d534: bl              #0x8342d8  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/asn1_identifier.dart] ASN1IdentifierTagNumber::==
    // 0x75d538: tbnz            w0, #4, #0x75d554
    // 0x75d53c: ldur            x16, [fp, #-0x10]
    // 0x75d540: str             x16, [SP]
    // 0x75d544: r0 = toString()
    //     0x75d544: bl              #0x75d304  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/asn1_identifier.dart] ASN1IdentifierTagNumber::toString
    // 0x75d548: LeaveFrame
    //     0x75d548: mov             SP, fp
    //     0x75d54c: ldp             fp, lr, [SP], #0x10
    // 0x75d550: ret
    //     0x75d550: ret             
    // 0x75d554: ldur            x3, [fp, #-8]
    // 0x75d558: ldur            x0, [fp, #-0x10]
    // 0x75d55c: r1 = Null
    //     0x75d55c: mov             x1, NULL
    // 0x75d560: r2 = 8
    //     0x75d560: movz            x2, #0x8
    // 0x75d564: r0 = AllocateArray()
    //     0x75d564: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x75d568: mov             x2, x0
    // 0x75d56c: ldur            x0, [fp, #-8]
    // 0x75d570: StoreField: r2->field_f = r0
    //     0x75d570: stur            w0, [x2, #0xf]
    // 0x75d574: r16 = "("
    //     0x75d574: ldr             x16, [PP, #0x7f60]  ; [pp+0x7f60] "("
    // 0x75d578: StoreField: r2->field_13 = r16
    //     0x75d578: stur            w16, [x2, #0x13]
    // 0x75d57c: ldur            x0, [fp, #-0x10]
    // 0x75d580: LoadField: r3 = r0->field_7
    //     0x75d580: ldur            x3, [x0, #7]
    // 0x75d584: r0 = BoxInt64Instr(r3)
    //     0x75d584: sbfiz           x0, x3, #1, #0x1f
    //     0x75d588: cmp             x3, x0, asr #1
    //     0x75d58c: b.eq            #0x75d598
    //     0x75d590: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75d594: stur            x3, [x0, #7]
    // 0x75d598: ArrayStore: r2[0] = r0  ; List_4
    //     0x75d598: stur            w0, [x2, #0x17]
    // 0x75d59c: r16 = ")"
    //     0x75d59c: ldr             x16, [PP, #0x2628]  ; [pp+0x2628] ")"
    // 0x75d5a0: StoreField: r2->field_1b = r16
    //     0x75d5a0: stur            w16, [x2, #0x1b]
    // 0x75d5a4: str             x2, [SP]
    // 0x75d5a8: r0 = _interpolate()
    //     0x75d5a8: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x75d5ac: LeaveFrame
    //     0x75d5ac: mov             SP, fp
    //     0x75d5b0: ldp             fp, lr, [SP], #0x10
    // 0x75d5b4: ret
    //     0x75d5b4: ret             
    // 0x75d5b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75d5b8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75d5bc: b               #0x75d50c
  }
}

// class id: 827, size: 0x10, field offset: 0x8
//   const constructor, 
class ASN1IdentifierTagNumber extends Object {

  _Mint field_8;
  static late final Set<ASN1IdentifierTagNumber> values; // offset: 0xd48

  static _ fromValue(/* No info */) {
    // ** addr: 0x3df018, size: 0xbc
    // 0x3df018: EnterFrame
    //     0x3df018: stp             fp, lr, [SP, #-0x10]!
    //     0x3df01c: mov             fp, SP
    // 0x3df020: AllocStack(0x48)
    //     0x3df020: sub             SP, SP, #0x48
    // 0x3df024: SetupParameters(dynamic _ /* r1 => r2 */)
    //     0x3df024: mov             x2, x1
    // 0x3df028: CheckStackOverflow
    //     0x3df028: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3df02c: cmp             SP, x16
    //     0x3df030: b.ls            #0x3df0cc
    // 0x3df034: r0 = BoxInt64Instr(r2)
    //     0x3df034: sbfiz           x0, x2, #1, #0x1f
    //     0x3df038: cmp             x2, x0, asr #1
    //     0x3df03c: b.eq            #0x3df048
    //     0x3df040: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3df044: stur            x2, [x0, #7]
    // 0x3df048: stur            x0, [fp, #-0x40]
    // 0x3df04c: r1 = 1
    //     0x3df04c: movz            x1, #0x1
    // 0x3df050: r0 = AllocateContext()
    //     0x3df050: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x3df054: mov             x1, x0
    // 0x3df058: ldur            x0, [fp, #-0x40]
    // 0x3df05c: stur            x1, [fp, #-0x48]
    // 0x3df060: StoreField: r1->field_f = r0
    //     0x3df060: stur            w0, [x1, #0xf]
    // 0x3df064: r0 = LoadStaticField(0xd48)
    //     0x3df064: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3df068: ldr             x0, [x0, #0x1a90]
    // 0x3df06c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3df070: cmp             w0, w16
    // 0x3df074: b.ne            #0x3df084
    // 0x3df078: r2 = values
    //     0x3df078: add             x2, PP, #0x14, lsl #12  ; [pp+0x14a10] Field <ASN1IdentifierTagNumber.values>: static late final (offset: 0xd48)
    //     0x3df07c: ldr             x2, [x2, #0xa10]
    // 0x3df080: r0 = InitLateFinalStaticField()
    //     0x3df080: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3df084: ldur            x3, [fp, #-0x48]
    // 0x3df088: r1 = Function '<anonymous closure>': static.
    //     0x3df088: add             x1, PP, #0x14, lsl #12  ; [pp+0x14a18] AnonymousClosure: static (0x3df0d4), in [package:flutter_inappwebview_platform_interface/src/x509_certificate/asn1_identifier.dart] ASN1IdentifierTagNumber::fromValue (0x3df018)
    //     0x3df08c: ldr             x1, [x1, #0xa18]
    // 0x3df090: stur            x0, [fp, #-0x40]
    // 0x3df094: r2 = 64
    //     0x3df094: movz            x2, #0x40
    // 0x3df098: r0 = AllocateClosure1()
    //     0x3df098: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3df09c: ldur            x1, [fp, #-0x40]
    // 0x3df0a0: mov             x2, x0
    // 0x3df0a4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3df0a4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3df0a8: r0 = firstWhere()
    //     0x3df0a8: bl              #0x46cc60  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::firstWhere
    // 0x3df0ac: LeaveFrame
    //     0x3df0ac: mov             SP, fp
    //     0x3df0b0: ldp             fp, lr, [SP], #0x10
    // 0x3df0b4: ret
    //     0x3df0b4: ret             
    // 0x3df0b8: sub             SP, fp, #0x48
    // 0x3df0bc: r0 = Null
    //     0x3df0bc: mov             x0, NULL
    // 0x3df0c0: LeaveFrame
    //     0x3df0c0: mov             SP, fp
    //     0x3df0c4: ldp             fp, lr, [SP], #0x10
    // 0x3df0c8: ret
    //     0x3df0c8: ret             
    // 0x3df0cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3df0cc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3df0d0: b               #0x3df034
  }
  [closure] static bool <anonymous closure>(dynamic, ASN1IdentifierTagNumber) {
    // ** addr: 0x3df0d4, size: 0x3c
    // 0x3df0d4: ldr             x1, [SP, #8]
    // 0x3df0d8: LoadField: r2 = r1->field_1f
    //     0x3df0d8: ldur            w2, [x1, #0x1f]
    // 0x3df0dc: DecompressPointer r2
    //     0x3df0dc: add             x2, x2, HEAP, lsl #32
    // 0x3df0e0: ldr             x1, [SP]
    // 0x3df0e4: LoadField: r3 = r1->field_7
    //     0x3df0e4: ldur            x3, [x1, #7]
    // 0x3df0e8: LoadField: r1 = r2->field_f
    //     0x3df0e8: ldur            w1, [x2, #0xf]
    // 0x3df0ec: DecompressPointer r1
    //     0x3df0ec: add             x1, x1, HEAP, lsl #32
    // 0x3df0f0: r2 = LoadInt32Instr(r1)
    //     0x3df0f0: sbfx            x2, x1, #1, #0x1f
    //     0x3df0f4: tbz             w1, #0, #0x3df0fc
    //     0x3df0f8: ldur            x2, [x1, #7]
    // 0x3df0fc: cmp             x3, x2
    // 0x3df100: r16 = true
    //     0x3df100: add             x16, NULL, #0x20  ; true
    // 0x3df104: r17 = false
    //     0x3df104: add             x17, NULL, #0x30  ; false
    // 0x3df108: csel            x0, x16, x17, eq
    // 0x3df10c: ret
    //     0x3df10c: ret             
  }
  static Set<ASN1IdentifierTagNumber> values() {
    // ** addr: 0x3df110, size: 0x1c4
    // 0x3df110: EnterFrame
    //     0x3df110: stp             fp, lr, [SP, #-0x10]!
    //     0x3df114: mov             fp, SP
    // 0x3df118: AllocStack(0x8)
    //     0x3df118: sub             SP, SP, #8
    // 0x3df11c: r0 = 58
    //     0x3df11c: movz            x0, #0x3a
    // 0x3df120: CheckStackOverflow
    //     0x3df120: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3df124: cmp             SP, x16
    //     0x3df128: b.ls            #0x3df2cc
    // 0x3df12c: mov             x2, x0
    // 0x3df130: r1 = <ASN1IdentifierTagNumber>
    //     0x3df130: add             x1, PP, #0x14, lsl #12  ; [pp+0x14a20] TypeArguments: <ASN1IdentifierTagNumber>
    //     0x3df134: ldr             x1, [x1, #0xa20]
    // 0x3df138: r0 = AllocateArray()
    //     0x3df138: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3df13c: stur            x0, [fp, #-8]
    // 0x3df140: r16 = Instance_ASN1IdentifierTagNumber
    //     0x3df140: add             x16, PP, #0x14, lsl #12  ; [pp+0x14a00] Obj!ASN1IdentifierTagNumber@897861
    //     0x3df144: ldr             x16, [x16, #0xa00]
    // 0x3df148: StoreField: r0->field_f = r16
    //     0x3df148: stur            w16, [x0, #0xf]
    // 0x3df14c: r16 = Instance_ASN1IdentifierTagNumber
    //     0x3df14c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14a28] Obj!ASN1IdentifierTagNumber@897841
    //     0x3df150: ldr             x16, [x16, #0xa28]
    // 0x3df154: StoreField: r0->field_13 = r16
    //     0x3df154: stur            w16, [x0, #0x13]
    // 0x3df158: r16 = Instance_ASN1IdentifierTagNumber
    //     0x3df158: add             x16, PP, #0x14, lsl #12  ; [pp+0x14a30] Obj!ASN1IdentifierTagNumber@897831
    //     0x3df15c: ldr             x16, [x16, #0xa30]
    // 0x3df160: ArrayStore: r0[0] = r16  ; List_4
    //     0x3df160: stur            w16, [x0, #0x17]
    // 0x3df164: r16 = Instance_ASN1IdentifierTagNumber
    //     0x3df164: add             x16, PP, #0x14, lsl #12  ; [pp+0x14a38] Obj!ASN1IdentifierTagNumber@897821
    //     0x3df168: ldr             x16, [x16, #0xa38]
    // 0x3df16c: StoreField: r0->field_1b = r16
    //     0x3df16c: stur            w16, [x0, #0x1b]
    // 0x3df170: r16 = Instance_ASN1IdentifierTagNumber
    //     0x3df170: add             x16, PP, #0x14, lsl #12  ; [pp+0x14a40] Obj!ASN1IdentifierTagNumber@897811
    //     0x3df174: ldr             x16, [x16, #0xa40]
    // 0x3df178: StoreField: r0->field_1f = r16
    //     0x3df178: stur            w16, [x0, #0x1f]
    // 0x3df17c: r16 = Instance_ASN1IdentifierTagNumber
    //     0x3df17c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14a48] Obj!ASN1IdentifierTagNumber@897801
    //     0x3df180: ldr             x16, [x16, #0xa48]
    // 0x3df184: StoreField: r0->field_23 = r16
    //     0x3df184: stur            w16, [x0, #0x23]
    // 0x3df188: r16 = Instance_ASN1IdentifierTagNumber
    //     0x3df188: add             x16, PP, #0x14, lsl #12  ; [pp+0x14a08] Obj!ASN1IdentifierTagNumber@897851
    //     0x3df18c: ldr             x16, [x16, #0xa08]
    // 0x3df190: StoreField: r0->field_27 = r16
    //     0x3df190: stur            w16, [x0, #0x27]
    // 0x3df194: r16 = Instance_ASN1IdentifierTagNumber
    //     0x3df194: add             x16, PP, #0x14, lsl #12  ; [pp+0x14a50] Obj!ASN1IdentifierTagNumber@8977f1
    //     0x3df198: ldr             x16, [x16, #0xa50]
    // 0x3df19c: StoreField: r0->field_2b = r16
    //     0x3df19c: stur            w16, [x0, #0x2b]
    // 0x3df1a0: r16 = Instance_ASN1IdentifierTagNumber
    //     0x3df1a0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14a58] Obj!ASN1IdentifierTagNumber@8977e1
    //     0x3df1a4: ldr             x16, [x16, #0xa58]
    // 0x3df1a8: StoreField: r0->field_2f = r16
    //     0x3df1a8: stur            w16, [x0, #0x2f]
    // 0x3df1ac: r16 = Instance_ASN1IdentifierTagNumber
    //     0x3df1ac: add             x16, PP, #0x14, lsl #12  ; [pp+0x14a60] Obj!ASN1IdentifierTagNumber@8977d1
    //     0x3df1b0: ldr             x16, [x16, #0xa60]
    // 0x3df1b4: StoreField: r0->field_33 = r16
    //     0x3df1b4: stur            w16, [x0, #0x33]
    // 0x3df1b8: r16 = Instance_ASN1IdentifierTagNumber
    //     0x3df1b8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14a68] Obj!ASN1IdentifierTagNumber@8977c1
    //     0x3df1bc: ldr             x16, [x16, #0xa68]
    // 0x3df1c0: StoreField: r0->field_37 = r16
    //     0x3df1c0: stur            w16, [x0, #0x37]
    // 0x3df1c4: r16 = Instance_ASN1IdentifierTagNumber
    //     0x3df1c4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14a70] Obj!ASN1IdentifierTagNumber@8977b1
    //     0x3df1c8: ldr             x16, [x16, #0xa70]
    // 0x3df1cc: StoreField: r0->field_3b = r16
    //     0x3df1cc: stur            w16, [x0, #0x3b]
    // 0x3df1d0: r16 = Instance_ASN1IdentifierTagNumber
    //     0x3df1d0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14a78] Obj!ASN1IdentifierTagNumber@8977a1
    //     0x3df1d4: ldr             x16, [x16, #0xa78]
    // 0x3df1d8: StoreField: r0->field_3f = r16
    //     0x3df1d8: stur            w16, [x0, #0x3f]
    // 0x3df1dc: r16 = Instance_ASN1IdentifierTagNumber
    //     0x3df1dc: add             x16, PP, #0x14, lsl #12  ; [pp+0x14a80] Obj!ASN1IdentifierTagNumber@897791
    //     0x3df1e0: ldr             x16, [x16, #0xa80]
    // 0x3df1e4: StoreField: r0->field_43 = r16
    //     0x3df1e4: stur            w16, [x0, #0x43]
    // 0x3df1e8: r16 = Instance_ASN1IdentifierTagNumber
    //     0x3df1e8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14a88] Obj!ASN1IdentifierTagNumber@897781
    //     0x3df1ec: ldr             x16, [x16, #0xa88]
    // 0x3df1f0: StoreField: r0->field_47 = r16
    //     0x3df1f0: stur            w16, [x0, #0x47]
    // 0x3df1f4: r16 = Instance_ASN1IdentifierTagNumber
    //     0x3df1f4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14a90] Obj!ASN1IdentifierTagNumber@897771
    //     0x3df1f8: ldr             x16, [x16, #0xa90]
    // 0x3df1fc: StoreField: r0->field_4b = r16
    //     0x3df1fc: stur            w16, [x0, #0x4b]
    // 0x3df200: r16 = Instance_ASN1IdentifierTagNumber
    //     0x3df200: add             x16, PP, #0x14, lsl #12  ; [pp+0x14a98] Obj!ASN1IdentifierTagNumber@897761
    //     0x3df204: ldr             x16, [x16, #0xa98]
    // 0x3df208: StoreField: r0->field_4f = r16
    //     0x3df208: stur            w16, [x0, #0x4f]
    // 0x3df20c: r16 = Instance_ASN1IdentifierTagNumber
    //     0x3df20c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14aa0] Obj!ASN1IdentifierTagNumber@897751
    //     0x3df210: ldr             x16, [x16, #0xaa0]
    // 0x3df214: StoreField: r0->field_53 = r16
    //     0x3df214: stur            w16, [x0, #0x53]
    // 0x3df218: r16 = Instance_ASN1IdentifierTagNumber
    //     0x3df218: add             x16, PP, #0x14, lsl #12  ; [pp+0x14aa8] Obj!ASN1IdentifierTagNumber@897741
    //     0x3df21c: ldr             x16, [x16, #0xaa8]
    // 0x3df220: StoreField: r0->field_57 = r16
    //     0x3df220: stur            w16, [x0, #0x57]
    // 0x3df224: r16 = Instance_ASN1IdentifierTagNumber
    //     0x3df224: add             x16, PP, #0x14, lsl #12  ; [pp+0x14ab0] Obj!ASN1IdentifierTagNumber@897731
    //     0x3df228: ldr             x16, [x16, #0xab0]
    // 0x3df22c: StoreField: r0->field_5b = r16
    //     0x3df22c: stur            w16, [x0, #0x5b]
    // 0x3df230: r16 = Instance_ASN1IdentifierTagNumber
    //     0x3df230: add             x16, PP, #0x14, lsl #12  ; [pp+0x14ab8] Obj!ASN1IdentifierTagNumber@897721
    //     0x3df234: ldr             x16, [x16, #0xab8]
    // 0x3df238: StoreField: r0->field_5f = r16
    //     0x3df238: stur            w16, [x0, #0x5f]
    // 0x3df23c: r16 = Instance_ASN1IdentifierTagNumber
    //     0x3df23c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14ac0] Obj!ASN1IdentifierTagNumber@897711
    //     0x3df240: ldr             x16, [x16, #0xac0]
    // 0x3df244: StoreField: r0->field_63 = r16
    //     0x3df244: stur            w16, [x0, #0x63]
    // 0x3df248: r16 = Instance_ASN1IdentifierTagNumber
    //     0x3df248: add             x16, PP, #0x14, lsl #12  ; [pp+0x14ac8] Obj!ASN1IdentifierTagNumber@897701
    //     0x3df24c: ldr             x16, [x16, #0xac8]
    // 0x3df250: StoreField: r0->field_67 = r16
    //     0x3df250: stur            w16, [x0, #0x67]
    // 0x3df254: r16 = Instance_ASN1IdentifierTagNumber
    //     0x3df254: add             x16, PP, #0x14, lsl #12  ; [pp+0x14ad0] Obj!ASN1IdentifierTagNumber@8976f1
    //     0x3df258: ldr             x16, [x16, #0xad0]
    // 0x3df25c: StoreField: r0->field_6b = r16
    //     0x3df25c: stur            w16, [x0, #0x6b]
    // 0x3df260: r16 = Instance_ASN1IdentifierTagNumber
    //     0x3df260: add             x16, PP, #0x14, lsl #12  ; [pp+0x14ad8] Obj!ASN1IdentifierTagNumber@8976e1
    //     0x3df264: ldr             x16, [x16, #0xad8]
    // 0x3df268: StoreField: r0->field_6f = r16
    //     0x3df268: stur            w16, [x0, #0x6f]
    // 0x3df26c: r16 = Instance_ASN1IdentifierTagNumber
    //     0x3df26c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14ae0] Obj!ASN1IdentifierTagNumber@8976d1
    //     0x3df270: ldr             x16, [x16, #0xae0]
    // 0x3df274: StoreField: r0->field_73 = r16
    //     0x3df274: stur            w16, [x0, #0x73]
    // 0x3df278: r16 = Instance_ASN1IdentifierTagNumber
    //     0x3df278: add             x16, PP, #0x14, lsl #12  ; [pp+0x14ae8] Obj!ASN1IdentifierTagNumber@8976c1
    //     0x3df27c: ldr             x16, [x16, #0xae8]
    // 0x3df280: StoreField: r0->field_77 = r16
    //     0x3df280: stur            w16, [x0, #0x77]
    // 0x3df284: r16 = Instance_ASN1IdentifierTagNumber
    //     0x3df284: add             x16, PP, #0x14, lsl #12  ; [pp+0x14af0] Obj!ASN1IdentifierTagNumber@8976b1
    //     0x3df288: ldr             x16, [x16, #0xaf0]
    // 0x3df28c: StoreField: r0->field_7b = r16
    //     0x3df28c: stur            w16, [x0, #0x7b]
    // 0x3df290: r16 = Instance_ASN1IdentifierTagNumber
    //     0x3df290: add             x16, PP, #0x14, lsl #12  ; [pp+0x14af8] Obj!ASN1IdentifierTagNumber@8976a1
    //     0x3df294: ldr             x16, [x16, #0xaf8]
    // 0x3df298: StoreField: r0->field_7f = r16
    //     0x3df298: stur            w16, [x0, #0x7f]
    // 0x3df29c: r1 = <ASN1IdentifierTagNumber>
    //     0x3df29c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14a20] TypeArguments: <ASN1IdentifierTagNumber>
    //     0x3df2a0: ldr             x1, [x1, #0xa20]
    // 0x3df2a4: r0 = AllocateGrowableArray()
    //     0x3df2a4: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x3df2a8: mov             x1, x0
    // 0x3df2ac: ldur            x0, [fp, #-8]
    // 0x3df2b0: StoreField: r1->field_f = r0
    //     0x3df2b0: stur            w0, [x1, #0xf]
    // 0x3df2b4: r0 = 58
    //     0x3df2b4: movz            x0, #0x3a
    // 0x3df2b8: StoreField: r1->field_b = r0
    //     0x3df2b8: stur            w0, [x1, #0xb]
    // 0x3df2bc: r0 = toSet()
    //     0x3df2bc: bl              #0x46bc00  ; [dart:core] _GrowableList::toSet
    // 0x3df2c0: LeaveFrame
    //     0x3df2c0: mov             SP, fp
    //     0x3df2c4: ldp             fp, lr, [SP], #0x10
    // 0x3df2c8: ret
    //     0x3df2c8: ret             
    // 0x3df2cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3df2cc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3df2d0: b               #0x3df12c
  }
  _ toString(/* No info */) {
    // ** addr: 0x75d304, size: 0x1b8
    // 0x75d304: ldr             x2, [SP]
    // 0x75d308: LoadField: r3 = r2->field_7
    //     0x75d308: ldur            x3, [x2, #7]
    // 0x75d30c: tbnz            x3, #0x3f, #0x75d4b4
    // 0x75d310: cmp             x3, #0x1e
    // 0x75d314: b.gt            #0x75d4b4
    // 0x75d318: r0 = BoxInt64Instr(r3)
    //     0x75d318: sbfiz           x0, x3, #1, #0x1f
    //     0x75d31c: cmp             x3, x0, asr #1
    //     0x75d320: b.eq            #0x75d33c
    //     0x75d324: stp             fp, lr, [SP, #-0x10]!
    //     0x75d328: mov             fp, SP
    //     0x75d32c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75d330: mov             SP, fp
    //     0x75d334: ldp             fp, lr, [SP], #0x10
    //     0x75d338: stur            x3, [x0, #7]
    // 0x75d33c: r1 = _Int32List
    //     0x75d33c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19518] _Int32List(31) [0x54, 0x60, 0x6c, 0x78, 0x84, 0x90, 0x9c, 0xa8, 0xb4, 0xc0, 0xcc, 0xd8, 0xe4, 0xf0, 0x1b0, 0x1b0, 0xfc, 0x108, 0x114, 0x120, 0x12c, 0x138, 0x144, 0x150, 0x15c, 0x168, 0x174, 0x180, 0x18c, 0x198, 0x1a4]
    //     0x75d340: ldr             x1, [x1, #0x518]
    // 0x75d344: ArrayLoad: r1 = r1[r0]  ; TypedSigned_4
    //     0x75d344: add             x16, x1, w0, sxtw #1
    //     0x75d348: ldursw          x1, [x16, #0x17]
    // 0x75d34c: adr             x2, #0x75d304
    // 0x75d350: add             x2, x2, x1
    // 0x75d354: br              x2
    // 0x75d358: r0 = "END_OF_CONTENT"
    //     0x75d358: add             x0, PP, #0x19, lsl #12  ; [pp+0x19520] "END_OF_CONTENT"
    //     0x75d35c: ldr             x0, [x0, #0x520]
    // 0x75d360: ret
    //     0x75d360: ret             
    // 0x75d364: r0 = "BOOLEAN"
    //     0x75d364: add             x0, PP, #0x19, lsl #12  ; [pp+0x19528] "BOOLEAN"
    //     0x75d368: ldr             x0, [x0, #0x528]
    // 0x75d36c: ret
    //     0x75d36c: ret             
    // 0x75d370: r0 = "INTEGER"
    //     0x75d370: add             x0, PP, #0x19, lsl #12  ; [pp+0x19530] "INTEGER"
    //     0x75d374: ldr             x0, [x0, #0x530]
    // 0x75d378: ret
    //     0x75d378: ret             
    // 0x75d37c: r0 = "BIT_STRING"
    //     0x75d37c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19538] "BIT_STRING"
    //     0x75d380: ldr             x0, [x0, #0x538]
    // 0x75d384: ret
    //     0x75d384: ret             
    // 0x75d388: r0 = "OCTET_STRING"
    //     0x75d388: add             x0, PP, #0x19, lsl #12  ; [pp+0x19540] "OCTET_STRING"
    //     0x75d38c: ldr             x0, [x0, #0x540]
    // 0x75d390: ret
    //     0x75d390: ret             
    // 0x75d394: r0 = "NULL"
    //     0x75d394: add             x0, PP, #0x19, lsl #12  ; [pp+0x19548] "NULL"
    //     0x75d398: ldr             x0, [x0, #0x548]
    // 0x75d39c: ret
    //     0x75d39c: ret             
    // 0x75d3a0: r0 = "OBJECT_IDENTIFIER"
    //     0x75d3a0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19550] "OBJECT_IDENTIFIER"
    //     0x75d3a4: ldr             x0, [x0, #0x550]
    // 0x75d3a8: ret
    //     0x75d3a8: ret             
    // 0x75d3ac: r0 = "OBJECT_DESCRIPTOR"
    //     0x75d3ac: add             x0, PP, #0x19, lsl #12  ; [pp+0x19558] "OBJECT_DESCRIPTOR"
    //     0x75d3b0: ldr             x0, [x0, #0x558]
    // 0x75d3b4: ret
    //     0x75d3b4: ret             
    // 0x75d3b8: r0 = "EXTERNAL"
    //     0x75d3b8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19560] "EXTERNAL"
    //     0x75d3bc: ldr             x0, [x0, #0x560]
    // 0x75d3c0: ret
    //     0x75d3c0: ret             
    // 0x75d3c4: r0 = "READ"
    //     0x75d3c4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19568] "READ"
    //     0x75d3c8: ldr             x0, [x0, #0x568]
    // 0x75d3cc: ret
    //     0x75d3cc: ret             
    // 0x75d3d0: r0 = "ENUMERATED"
    //     0x75d3d0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19570] "ENUMERATED"
    //     0x75d3d4: ldr             x0, [x0, #0x570]
    // 0x75d3d8: ret
    //     0x75d3d8: ret             
    // 0x75d3dc: r0 = "EMBEDDED_PDV"
    //     0x75d3dc: add             x0, PP, #0x19, lsl #12  ; [pp+0x19578] "EMBEDDED_PDV"
    //     0x75d3e0: ldr             x0, [x0, #0x578]
    // 0x75d3e4: ret
    //     0x75d3e4: ret             
    // 0x75d3e8: r0 = "UTF8_STRING"
    //     0x75d3e8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19580] "UTF8_STRING"
    //     0x75d3ec: ldr             x0, [x0, #0x580]
    // 0x75d3f0: ret
    //     0x75d3f0: ret             
    // 0x75d3f4: r0 = "RELATIVE_OID"
    //     0x75d3f4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19588] "RELATIVE_OID"
    //     0x75d3f8: ldr             x0, [x0, #0x588]
    // 0x75d3fc: ret
    //     0x75d3fc: ret             
    // 0x75d400: r0 = "SEQUENCE"
    //     0x75d400: add             x0, PP, #0x19, lsl #12  ; [pp+0x19590] "SEQUENCE"
    //     0x75d404: ldr             x0, [x0, #0x590]
    // 0x75d408: ret
    //     0x75d408: ret             
    // 0x75d40c: r0 = "SET"
    //     0x75d40c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19598] "SET"
    //     0x75d410: ldr             x0, [x0, #0x598]
    // 0x75d414: ret
    //     0x75d414: ret             
    // 0x75d418: r0 = "NUMERIC_STRING"
    //     0x75d418: add             x0, PP, #0x19, lsl #12  ; [pp+0x195a0] "NUMERIC_STRING"
    //     0x75d41c: ldr             x0, [x0, #0x5a0]
    // 0x75d420: ret
    //     0x75d420: ret             
    // 0x75d424: r0 = "PRINTABLE_STRING"
    //     0x75d424: add             x0, PP, #0x19, lsl #12  ; [pp+0x195a8] "PRINTABLE_STRING"
    //     0x75d428: ldr             x0, [x0, #0x5a8]
    // 0x75d42c: ret
    //     0x75d42c: ret             
    // 0x75d430: r0 = "T61_STRING"
    //     0x75d430: add             x0, PP, #0x19, lsl #12  ; [pp+0x195b0] "T61_STRING"
    //     0x75d434: ldr             x0, [x0, #0x5b0]
    // 0x75d438: ret
    //     0x75d438: ret             
    // 0x75d43c: r0 = "VIDEOTEX_STRING"
    //     0x75d43c: add             x0, PP, #0x19, lsl #12  ; [pp+0x195b8] "VIDEOTEX_STRING"
    //     0x75d440: ldr             x0, [x0, #0x5b8]
    // 0x75d444: ret
    //     0x75d444: ret             
    // 0x75d448: r0 = "IA5_STRING"
    //     0x75d448: add             x0, PP, #0x19, lsl #12  ; [pp+0x195c0] "IA5_STRING"
    //     0x75d44c: ldr             x0, [x0, #0x5c0]
    // 0x75d450: ret
    //     0x75d450: ret             
    // 0x75d454: r0 = "UTC_TIME"
    //     0x75d454: add             x0, PP, #0x19, lsl #12  ; [pp+0x195c8] "UTC_TIME"
    //     0x75d458: ldr             x0, [x0, #0x5c8]
    // 0x75d45c: ret
    //     0x75d45c: ret             
    // 0x75d460: r0 = "GENERALIZED_TIME"
    //     0x75d460: add             x0, PP, #0x19, lsl #12  ; [pp+0x195d0] "GENERALIZED_TIME"
    //     0x75d464: ldr             x0, [x0, #0x5d0]
    // 0x75d468: ret
    //     0x75d468: ret             
    // 0x75d46c: r0 = "GRAPHIC_STRING"
    //     0x75d46c: add             x0, PP, #0x19, lsl #12  ; [pp+0x195d8] "GRAPHIC_STRING"
    //     0x75d470: ldr             x0, [x0, #0x5d8]
    // 0x75d474: ret
    //     0x75d474: ret             
    // 0x75d478: r0 = "VISIBLE_STRING"
    //     0x75d478: add             x0, PP, #0x19, lsl #12  ; [pp+0x195e0] "VISIBLE_STRING"
    //     0x75d47c: ldr             x0, [x0, #0x5e0]
    // 0x75d480: ret
    //     0x75d480: ret             
    // 0x75d484: r0 = "GENERAL_STRING"
    //     0x75d484: add             x0, PP, #0x19, lsl #12  ; [pp+0x195e8] "GENERAL_STRING"
    //     0x75d488: ldr             x0, [x0, #0x5e8]
    // 0x75d48c: ret
    //     0x75d48c: ret             
    // 0x75d490: r0 = "UNIVERSAL_STRING"
    //     0x75d490: add             x0, PP, #0x19, lsl #12  ; [pp+0x195f0] "UNIVERSAL_STRING"
    //     0x75d494: ldr             x0, [x0, #0x5f0]
    // 0x75d498: ret
    //     0x75d498: ret             
    // 0x75d49c: r0 = "CHARACTER_STRING"
    //     0x75d49c: add             x0, PP, #0x19, lsl #12  ; [pp+0x195f8] "CHARACTER_STRING"
    //     0x75d4a0: ldr             x0, [x0, #0x5f8]
    // 0x75d4a4: ret
    //     0x75d4a4: ret             
    // 0x75d4a8: r0 = "BMP_STRING"
    //     0x75d4a8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19600] "BMP_STRING"
    //     0x75d4ac: ldr             x0, [x0, #0x600]
    // 0x75d4b0: ret
    //     0x75d4b0: ret             
    // 0x75d4b4: r0 = ""
    //     0x75d4b4: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x75d4b8: ret
    //     0x75d4b8: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x791aa8, size: 0x50
    // 0x791aa8: ldr             x2, [SP]
    // 0x791aac: LoadField: r3 = r2->field_7
    //     0x791aac: ldur            x3, [x2, #7]
    // 0x791ab0: r0 = BoxInt64Instr(r3)
    //     0x791ab0: sbfiz           x0, x3, #1, #0x1f
    //     0x791ab4: cmp             x3, x0, asr #1
    //     0x791ab8: b.eq            #0x791ad4
    //     0x791abc: stp             fp, lr, [SP, #-0x10]!
    //     0x791ac0: mov             fp, SP
    //     0x791ac4: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x791ac8: mov             SP, fp
    //     0x791acc: ldp             fp, lr, [SP], #0x10
    //     0x791ad0: stur            x3, [x0, #7]
    // 0x791ad4: r16 = LoadInt32Instr(r0)
    //     0x791ad4: sbfx            x16, x0, #1, #0x1f
    // 0x791ad8: r17 = 11601
    //     0x791ad8: movz            x17, #0x2d51
    // 0x791adc: mul             x1, x16, x17
    // 0x791ae0: umulh           x16, x16, x17
    // 0x791ae4: eor             x1, x1, x16
    // 0x791ae8: r1 = 0
    //     0x791ae8: eor             x1, x1, x1, lsr #32
    // 0x791aec: ubfiz           x1, x1, #1, #0x1e
    // 0x791af0: mov             x0, x1
    // 0x791af4: ret
    //     0x791af4: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x8342d8, size: 0x88
    // 0x8342d8: EnterFrame
    //     0x8342d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8342dc: mov             fp, SP
    // 0x8342e0: AllocStack(0x10)
    //     0x8342e0: sub             SP, SP, #0x10
    // 0x8342e4: CheckStackOverflow
    //     0x8342e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8342e8: cmp             SP, x16
    //     0x8342ec: b.ls            #0x834358
    // 0x8342f0: ldr             x2, [fp, #0x10]
    // 0x8342f4: cmp             w2, NULL
    // 0x8342f8: b.ne            #0x83430c
    // 0x8342fc: r0 = false
    //     0x8342fc: add             x0, NULL, #0x30  ; false
    // 0x834300: LeaveFrame
    //     0x834300: mov             SP, fp
    //     0x834304: ldp             fp, lr, [SP], #0x10
    // 0x834308: ret
    //     0x834308: ret             
    // 0x83430c: ldr             x0, [fp, #0x18]
    // 0x834310: LoadField: r3 = r0->field_7
    //     0x834310: ldur            x3, [x0, #7]
    // 0x834314: r0 = BoxInt64Instr(r3)
    //     0x834314: sbfiz           x0, x3, #1, #0x1f
    //     0x834318: cmp             x3, x0, asr #1
    //     0x83431c: b.eq            #0x834328
    //     0x834320: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x834324: stur            x3, [x0, #7]
    // 0x834328: r1 = 60
    //     0x834328: movz            x1, #0x3c
    // 0x83432c: branchIfSmi(r2, 0x834338)
    //     0x83432c: tbz             w2, #0, #0x834338
    // 0x834330: r1 = LoadClassIdInstr(r2)
    //     0x834330: ldur            x1, [x2, #-1]
    //     0x834334: ubfx            x1, x1, #0xc, #0x14
    // 0x834338: stp             x0, x2, [SP]
    // 0x83433c: mov             x0, x1
    // 0x834340: mov             lr, x0
    // 0x834344: ldr             lr, [x21, lr, lsl #3]
    // 0x834348: blr             lr
    // 0x83434c: LeaveFrame
    //     0x83434c: mov             SP, fp
    //     0x834350: ldp             fp, lr, [SP], #0x10
    // 0x834354: ret
    //     0x834354: ret             
    // 0x834358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x834358: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83435c: b               #0x8342f0
  }
}

// class id: 828, size: 0x10, field offset: 0x8
//   const constructor, 
class ASN1IdentifierClass extends Object {

  _Mint field_8;

  _ toString(/* No info */) {
    // ** addr: 0x75d230, size: 0xd4
    // 0x75d230: EnterFrame
    //     0x75d230: stp             fp, lr, [SP, #-0x10]!
    //     0x75d234: mov             fp, SP
    // 0x75d238: ldr             x2, [fp, #0x10]
    // 0x75d23c: LoadField: r3 = r2->field_7
    //     0x75d23c: ldur            x3, [x2, #7]
    // 0x75d240: cmp             x3, #0x40
    // 0x75d244: b.gt            #0x75d298
    // 0x75d248: cmp             x3, #0
    // 0x75d24c: b.gt            #0x75d27c
    // 0x75d250: r0 = BoxInt64Instr(r3)
    //     0x75d250: sbfiz           x0, x3, #1, #0x1f
    //     0x75d254: cmp             x3, x0, asr #1
    //     0x75d258: b.eq            #0x75d264
    //     0x75d25c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75d260: stur            x3, [x0, #7]
    // 0x75d264: cbnz            w0, #0x75d2f4
    // 0x75d268: r0 = "UNIVERSAL"
    //     0x75d268: add             x0, PP, #0x19, lsl #12  ; [pp+0x194f8] "UNIVERSAL"
    //     0x75d26c: ldr             x0, [x0, #0x4f8]
    // 0x75d270: LeaveFrame
    //     0x75d270: mov             SP, fp
    //     0x75d274: ldp             fp, lr, [SP], #0x10
    // 0x75d278: ret
    //     0x75d278: ret             
    // 0x75d27c: cmp             x3, #0x40
    // 0x75d280: b.lt            #0x75d2f4
    // 0x75d284: r0 = "APPLICATION"
    //     0x75d284: add             x0, PP, #0x19, lsl #12  ; [pp+0x19500] "APPLICATION"
    //     0x75d288: ldr             x0, [x0, #0x500]
    // 0x75d28c: LeaveFrame
    //     0x75d28c: mov             SP, fp
    //     0x75d290: ldp             fp, lr, [SP], #0x10
    // 0x75d294: ret
    //     0x75d294: ret             
    // 0x75d298: cmp             x3, #0x80
    // 0x75d29c: b.lt            #0x75d2f4
    // 0x75d2a0: cmp             x3, #0x80
    // 0x75d2a4: b.gt            #0x75d2bc
    // 0x75d2a8: r0 = "CONTEXT_SPECIFIC"
    //     0x75d2a8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19508] "CONTEXT_SPECIFIC"
    //     0x75d2ac: ldr             x0, [x0, #0x508]
    // 0x75d2b0: LeaveFrame
    //     0x75d2b0: mov             SP, fp
    //     0x75d2b4: ldp             fp, lr, [SP], #0x10
    // 0x75d2b8: ret
    //     0x75d2b8: ret             
    // 0x75d2bc: cmp             x3, #0xc0
    // 0x75d2c0: b.lt            #0x75d2f4
    // 0x75d2c4: r0 = BoxInt64Instr(r3)
    //     0x75d2c4: sbfiz           x0, x3, #1, #0x1f
    //     0x75d2c8: cmp             x3, x0, asr #1
    //     0x75d2cc: b.eq            #0x75d2d8
    //     0x75d2d0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75d2d4: stur            x3, [x0, #7]
    // 0x75d2d8: cmp             w0, #0x180
    // 0x75d2dc: b.ne            #0x75d2f4
    // 0x75d2e0: r0 = "PRIVATE"
    //     0x75d2e0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19510] "PRIVATE"
    //     0x75d2e4: ldr             x0, [x0, #0x510]
    // 0x75d2e8: LeaveFrame
    //     0x75d2e8: mov             SP, fp
    //     0x75d2ec: ldp             fp, lr, [SP], #0x10
    // 0x75d2f0: ret
    //     0x75d2f0: ret             
    // 0x75d2f4: r0 = ""
    //     0x75d2f4: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x75d2f8: LeaveFrame
    //     0x75d2f8: mov             SP, fp
    //     0x75d2fc: ldp             fp, lr, [SP], #0x10
    // 0x75d300: ret
    //     0x75d300: ret             
  }
}
