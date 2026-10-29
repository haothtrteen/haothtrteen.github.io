// lib: , url: package:flutter_inappwebview_platform_interface/src/types/url_credential.dart

// class id: 1049209, size: 0x8
class :: {

  static _ _certificatesDeserializer(/* No info */) {
    // ** addr: 0x3eca38, size: 0x10c
    // 0x3eca38: EnterFrame
    //     0x3eca38: stp             fp, lr, [SP, #-0x10]!
    //     0x3eca3c: mov             fp, SP
    // 0x3eca40: AllocStack(0x20)
    //     0x3eca40: sub             SP, SP, #0x20
    // 0x3eca44: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x3eca44: stur            x1, [fp, #-8]
    // 0x3eca48: CheckStackOverflow
    //     0x3eca48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3eca4c: cmp             SP, x16
    //     0x3eca50: b.ls            #0x3ecb3c
    // 0x3eca54: r1 = 1
    //     0x3eca54: movz            x1, #0x1
    // 0x3eca58: r0 = AllocateContext()
    //     0x3eca58: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x3eca5c: mov             x1, x0
    // 0x3eca60: ldur            x0, [fp, #-8]
    // 0x3eca64: stur            x1, [fp, #-0x10]
    // 0x3eca68: cmp             w0, NULL
    // 0x3eca6c: b.eq            #0x3ecb24
    // 0x3eca70: r16 = <X509Certificate>
    //     0x3eca70: add             x16, PP, #0x14, lsl #12  ; [pp+0x14d28] TypeArguments: <X509Certificate>
    //     0x3eca74: ldr             x16, [x16, #0xd28]
    // 0x3eca78: stp             xzr, x16, [SP]
    // 0x3eca7c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3eca7c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3eca80: r0 = _GrowableList()
    //     0x3eca80: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x3eca84: ldur            x3, [fp, #-0x10]
    // 0x3eca88: StoreField: r3->field_f = r0
    //     0x3eca88: stur            w0, [x3, #0xf]
    //     0x3eca8c: ldurb           w16, [x3, #-1]
    //     0x3eca90: ldurb           w17, [x0, #-1]
    //     0x3eca94: and             x16, x17, x16, lsr #2
    //     0x3eca98: tst             x16, HEAP, lsr #32
    //     0x3eca9c: b.eq            #0x3ecaa4
    //     0x3ecaa0: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x3ecaa4: r16 = <Uint8List>
    //     0x3ecaa4: ldr             x16, [PP, #0x2c88]  ; [pp+0x2c88] TypeArguments: <Uint8List>
    // 0x3ecaa8: ldur            lr, [fp, #-8]
    // 0x3ecaac: stp             lr, x16, [SP]
    // 0x3ecab0: r4 = 0
    //     0x3ecab0: movz            x4, #0
    // 0x3ecab4: ldr             x0, [SP]
    // 0x3ecab8: r30 = 140484468490076
    //     0x3ecab8: add             x16, PP, #0x15, lsl #12  ; [pp+0x151c0] IMM: 0x7fc516d73f5c
    //     0x3ecabc: ldp             lr, x5, [x16, #0x1c0]
    // 0x3ecac0: blr             lr
    // 0x3ecac4: mov             x3, x0
    // 0x3ecac8: r2 = Null
    //     0x3ecac8: mov             x2, NULL
    // 0x3ecacc: r1 = Null
    //     0x3ecacc: mov             x1, NULL
    // 0x3ecad0: stur            x3, [fp, #-8]
    // 0x3ecad4: r8 = List<Uint8List>
    //     0x3ecad4: add             x8, PP, #0x14, lsl #12  ; [pp+0x14d40] Type: List<Uint8List>
    //     0x3ecad8: ldr             x8, [x8, #0xd40]
    // 0x3ecadc: r3 = Null
    //     0x3ecadc: add             x3, PP, #0x15, lsl #12  ; [pp+0x151d0] Null
    //     0x3ecae0: ldr             x3, [x3, #0x1d0]
    // 0x3ecae4: r0 = List<Uint8List>()
    //     0x3ecae4: bl              #0x3ea0a0  ; IsType_List<Uint8List>_Stub
    // 0x3ecae8: ldur            x3, [fp, #-0x10]
    // 0x3ecaec: r1 = Function '<anonymous closure>': static.
    //     0x3ecaec: add             x1, PP, #0x15, lsl #12  ; [pp+0x151e0] AnonymousClosure: static (0x3ecb44), in [package:flutter_inappwebview_platform_interface/src/types/url_credential.dart] ::_certificatesDeserializer (0x3eca38)
    //     0x3ecaf0: ldr             x1, [x1, #0x1e0]
    // 0x3ecaf4: r2 = 64
    //     0x3ecaf4: movz            x2, #0x40
    // 0x3ecaf8: r0 = AllocateClosure1()
    //     0x3ecaf8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3ecafc: ldur            x1, [fp, #-8]
    // 0x3ecb00: r2 = LoadClassIdInstr(r1)
    //     0x3ecb00: ldur            x2, [x1, #-1]
    //     0x3ecb04: ubfx            x2, x2, #0xc, #0x14
    // 0x3ecb08: mov             x16, x0
    // 0x3ecb0c: mov             x0, x2
    // 0x3ecb10: mov             x2, x16
    // 0x3ecb14: r0 = GDT[cid_x0 + 0xc274]()
    //     0x3ecb14: movz            x17, #0xc274
    //     0x3ecb18: add             lr, x0, x17
    //     0x3ecb1c: ldr             lr, [x21, lr, lsl #3]
    //     0x3ecb20: blr             lr
    // 0x3ecb24: ldur            x1, [fp, #-0x10]
    // 0x3ecb28: LoadField: r0 = r1->field_f
    //     0x3ecb28: ldur            w0, [x1, #0xf]
    // 0x3ecb2c: DecompressPointer r0
    //     0x3ecb2c: add             x0, x0, HEAP, lsl #32
    // 0x3ecb30: LeaveFrame
    //     0x3ecb30: mov             SP, fp
    //     0x3ecb34: ldp             fp, lr, [SP], #0x10
    // 0x3ecb38: ret
    //     0x3ecb38: ret             
    // 0x3ecb3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ecb3c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ecb40: b               #0x3eca54
  }
  [closure] static void <anonymous closure>(dynamic, Uint8List) {
    // ** addr: 0x3ecb44, size: 0x148
    // 0x3ecb44: EnterFrame
    //     0x3ecb44: stp             fp, lr, [SP, #-0x10]!
    //     0x3ecb48: mov             fp, SP
    // 0x3ecb4c: AllocStack(0x68)
    //     0x3ecb4c: sub             SP, SP, #0x68
    // 0x3ecb50: SetupParameters([dynamic _ /* r0 */])
    //     0x3ecb50: ldr             x0, [fp, #0x18]
    // 0x3ecb54: LoadField: r2 = r0->field_1f
    //     0x3ecb54: ldur            w2, [x0, #0x1f]
    // 0x3ecb58: DecompressPointer r2
    //     0x3ecb58: add             x2, x2, HEAP, lsl #32
    // 0x3ecb5c: stur            x2, [fp, #-0x50]
    // 0x3ecb60: CheckStackOverflow
    //     0x3ecb60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3ecb64: cmp             SP, x16
    //     0x3ecb68: b.ls            #0x3ecc80
    // 0x3ecb6c: LoadField: r0 = r2->field_f
    //     0x3ecb6c: ldur            w0, [x2, #0xf]
    // 0x3ecb70: DecompressPointer r0
    //     0x3ecb70: add             x0, x0, HEAP, lsl #32
    // 0x3ecb74: stur            x0, [fp, #-0x48]
    // 0x3ecb78: cmp             w0, NULL
    // 0x3ecb7c: b.eq            #0x3ecc88
    // 0x3ecb80: ldr             x1, [fp, #0x10]
    // 0x3ecb84: r0 = fromData()
    //     0x3ecb84: bl              #0x3e95f0  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_certificate.dart] X509Certificate::fromData
    // 0x3ecb88: mov             x4, x0
    // 0x3ecb8c: ldur            x3, [fp, #-0x48]
    // 0x3ecb90: stur            x4, [fp, #-0x60]
    // 0x3ecb94: LoadField: r5 = r3->field_7
    //     0x3ecb94: ldur            w5, [x3, #7]
    // 0x3ecb98: DecompressPointer r5
    //     0x3ecb98: add             x5, x5, HEAP, lsl #32
    // 0x3ecb9c: mov             x0, x4
    // 0x3ecba0: mov             x2, x5
    // 0x3ecba4: stur            x5, [fp, #-0x58]
    // 0x3ecba8: r1 = Null
    //     0x3ecba8: mov             x1, NULL
    // 0x3ecbac: cmp             w2, NULL
    // 0x3ecbb0: b.eq            #0x3ecbd0
    // 0x3ecbb4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3ecbb4: ldur            w4, [x2, #0x17]
    // 0x3ecbb8: DecompressPointer r4
    //     0x3ecbb8: add             x4, x4, HEAP, lsl #32
    // 0x3ecbbc: r8 = X0
    //     0x3ecbbc: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x3ecbc0: LoadField: r9 = r4->field_7
    //     0x3ecbc0: ldur            x9, [x4, #7]
    // 0x3ecbc4: r3 = Null
    //     0x3ecbc4: add             x3, PP, #0x15, lsl #12  ; [pp+0x151e8] Null
    //     0x3ecbc8: ldr             x3, [x3, #0x1e8]
    // 0x3ecbcc: blr             x9
    // 0x3ecbd0: ldur            x0, [fp, #-0x48]
    // 0x3ecbd4: LoadField: r2 = r0->field_b
    //     0x3ecbd4: ldur            w2, [x0, #0xb]
    // 0x3ecbd8: stur            x2, [fp, #-0x58]
    // 0x3ecbdc: LoadField: r1 = r0->field_f
    //     0x3ecbdc: ldur            w1, [x0, #0xf]
    // 0x3ecbe0: DecompressPointer r1
    //     0x3ecbe0: add             x1, x1, HEAP, lsl #32
    // 0x3ecbe4: LoadField: r3 = r1->field_b
    //     0x3ecbe4: ldur            w3, [x1, #0xb]
    // 0x3ecbe8: r4 = LoadInt32Instr(r2)
    //     0x3ecbe8: sbfx            x4, x2, #1, #0x1f
    // 0x3ecbec: stur            x4, [fp, #-0x68]
    // 0x3ecbf0: r1 = LoadInt32Instr(r3)
    //     0x3ecbf0: sbfx            x1, x3, #1, #0x1f
    // 0x3ecbf4: cmp             x4, x1
    // 0x3ecbf8: b.ne            #0x3ecc04
    // 0x3ecbfc: mov             x1, x0
    // 0x3ecc00: r0 = _growToNextCapacity()
    //     0x3ecc00: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3ecc04: ldur            x0, [fp, #-0x48]
    // 0x3ecc08: ldur            x2, [fp, #-0x68]
    // 0x3ecc0c: add             x1, x2, #1
    // 0x3ecc10: lsl             x3, x1, #1
    // 0x3ecc14: StoreField: r0->field_b = r3
    //     0x3ecc14: stur            w3, [x0, #0xb]
    // 0x3ecc18: LoadField: r1 = r0->field_f
    //     0x3ecc18: ldur            w1, [x0, #0xf]
    // 0x3ecc1c: DecompressPointer r1
    //     0x3ecc1c: add             x1, x1, HEAP, lsl #32
    // 0x3ecc20: ldur            x0, [fp, #-0x60]
    // 0x3ecc24: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3ecc24: add             x25, x1, x2, lsl #2
    //     0x3ecc28: add             x25, x25, #0xf
    //     0x3ecc2c: str             w0, [x25]
    //     0x3ecc30: tbz             w0, #0, #0x3ecc4c
    //     0x3ecc34: ldurb           w16, [x1, #-1]
    //     0x3ecc38: ldurb           w17, [x0, #-1]
    //     0x3ecc3c: and             x16, x17, x16, lsr #2
    //     0x3ecc40: tst             x16, HEAP, lsr #32
    //     0x3ecc44: b.eq            #0x3ecc4c
    //     0x3ecc48: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3ecc4c: b               #0x3ecc70
    // 0x3ecc50: sub             SP, fp, #0x68
    // 0x3ecc54: mov             x16, x1
    // 0x3ecc58: mov             x1, x0
    // 0x3ecc5c: mov             x0, x16
    // 0x3ecc60: stur            x0, [fp, #-0x48]
    // 0x3ecc64: r0 = print()
    //     0x3ecc64: bl              #0x39ff90  ; [dart:core] ::print
    // 0x3ecc68: ldur            x1, [fp, #-0x48]
    // 0x3ecc6c: r0 = print()
    //     0x3ecc6c: bl              #0x39ff90  ; [dart:core] ::print
    // 0x3ecc70: r0 = Null
    //     0x3ecc70: mov             x0, NULL
    // 0x3ecc74: LeaveFrame
    //     0x3ecc74: mov             SP, fp
    //     0x3ecc78: ldp             fp, lr, [SP], #0x10
    // 0x3ecc7c: ret
    //     0x3ecc7c: ret             
    // 0x3ecc80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ecc80: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ecc84: b               #0x3ecb6c
    // 0x3ecc88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ecc88: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 869, size: 0x20, field offset: 0x8
class URLCredential extends Object {

  static _ fromMap(/* No info */) {
    // ** addr: 0x3ec120, size: 0x274
    // 0x3ec120: EnterFrame
    //     0x3ec120: stp             fp, lr, [SP, #-0x10]!
    //     0x3ec124: mov             fp, SP
    // 0x3ec128: AllocStack(0x40)
    //     0x3ec128: sub             SP, SP, #0x40
    // 0x3ec12c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x3ec12c: mov             x3, x1
    //     0x3ec130: stur            x1, [fp, #-8]
    // 0x3ec134: CheckStackOverflow
    //     0x3ec134: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3ec138: cmp             SP, x16
    //     0x3ec13c: b.ls            #0x3ec38c
    // 0x3ec140: cmp             w3, NULL
    // 0x3ec144: b.ne            #0x3ec158
    // 0x3ec148: r0 = Null
    //     0x3ec148: mov             x0, NULL
    // 0x3ec14c: LeaveFrame
    //     0x3ec14c: mov             SP, fp
    //     0x3ec150: ldp             fp, lr, [SP], #0x10
    // 0x3ec154: ret
    //     0x3ec154: ret             
    // 0x3ec158: r0 = LoadClassIdInstr(r3)
    //     0x3ec158: ldur            x0, [x3, #-1]
    //     0x3ec15c: ubfx            x0, x0, #0xc, #0x14
    // 0x3ec160: mov             x1, x3
    // 0x3ec164: r2 = "certificates"
    //     0x3ec164: add             x2, PP, #0x15, lsl #12  ; [pp+0x150f8] "certificates"
    //     0x3ec168: ldr             x2, [x2, #0xf8]
    // 0x3ec16c: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3ec16c: add             lr, x0, #0x3e1
    //     0x3ec170: ldr             lr, [x21, lr, lsl #3]
    //     0x3ec174: blr             lr
    // 0x3ec178: mov             x1, x0
    // 0x3ec17c: r0 = _certificatesDeserializer()
    //     0x3ec17c: bl              #0x3eca38  ; [package:flutter_inappwebview_platform_interface/src/types/url_credential.dart] ::_certificatesDeserializer
    // 0x3ec180: mov             x4, x0
    // 0x3ec184: ldur            x3, [fp, #-8]
    // 0x3ec188: stur            x4, [fp, #-0x10]
    // 0x3ec18c: r0 = LoadClassIdInstr(r3)
    //     0x3ec18c: ldur            x0, [x3, #-1]
    //     0x3ec190: ubfx            x0, x0, #0xc, #0x14
    // 0x3ec194: mov             x1, x3
    // 0x3ec198: r2 = "certificates"
    //     0x3ec198: add             x2, PP, #0x15, lsl #12  ; [pp+0x150f8] "certificates"
    //     0x3ec19c: ldr             x2, [x2, #0xf8]
    // 0x3ec1a0: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3ec1a0: add             lr, x0, #0x3e1
    //     0x3ec1a4: ldr             lr, [x21, lr, lsl #3]
    //     0x3ec1a8: blr             lr
    // 0x3ec1ac: mov             x1, x0
    // 0x3ec1b0: r0 = _certificatesDeserializer()
    //     0x3ec1b0: bl              #0x3eca38  ; [package:flutter_inappwebview_platform_interface/src/types/url_credential.dart] ::_certificatesDeserializer
    // 0x3ec1b4: mov             x4, x0
    // 0x3ec1b8: ldur            x3, [fp, #-8]
    // 0x3ec1bc: stur            x4, [fp, #-0x18]
    // 0x3ec1c0: r0 = LoadClassIdInstr(r3)
    //     0x3ec1c0: ldur            x0, [x3, #-1]
    //     0x3ec1c4: ubfx            x0, x0, #0xc, #0x14
    // 0x3ec1c8: mov             x1, x3
    // 0x3ec1cc: r2 = "persistence"
    //     0x3ec1cc: add             x2, PP, #0x15, lsl #12  ; [pp+0x15100] "persistence"
    //     0x3ec1d0: ldr             x2, [x2, #0x100]
    // 0x3ec1d4: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3ec1d4: add             lr, x0, #0x3e1
    //     0x3ec1d8: ldr             lr, [x21, lr, lsl #3]
    //     0x3ec1dc: blr             lr
    // 0x3ec1e0: mov             x3, x0
    // 0x3ec1e4: r2 = Null
    //     0x3ec1e4: mov             x2, NULL
    // 0x3ec1e8: r1 = Null
    //     0x3ec1e8: mov             x1, NULL
    // 0x3ec1ec: stur            x3, [fp, #-0x20]
    // 0x3ec1f0: branchIfSmi(r0, 0x3ec218)
    //     0x3ec1f0: tbz             w0, #0, #0x3ec218
    // 0x3ec1f4: r4 = LoadClassIdInstr(r0)
    //     0x3ec1f4: ldur            x4, [x0, #-1]
    //     0x3ec1f8: ubfx            x4, x4, #0xc, #0x14
    // 0x3ec1fc: sub             x4, x4, #0x3c
    // 0x3ec200: cmp             x4, #1
    // 0x3ec204: b.ls            #0x3ec218
    // 0x3ec208: r8 = int?
    //     0x3ec208: ldr             x8, [PP, #0xbd8]  ; [pp+0xbd8] Type: int?
    // 0x3ec20c: r3 = Null
    //     0x3ec20c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15108] Null
    //     0x3ec210: ldr             x3, [x3, #0x108]
    // 0x3ec214: r0 = int?()
    //     0x3ec214: bl              #0x898088  ; IsType_int?_Stub
    // 0x3ec218: ldur            x1, [fp, #-0x20]
    // 0x3ec21c: r0 = fromNativeValue()
    //     0x3ec21c: bl              #0x3ec8e8  ; [package:flutter_inappwebview_platform_interface/src/types/url_credential_persistence.dart] IOSURLCredentialPersistence::fromNativeValue
    // 0x3ec220: mov             x4, x0
    // 0x3ec224: ldur            x3, [fp, #-8]
    // 0x3ec228: stur            x4, [fp, #-0x20]
    // 0x3ec22c: r0 = LoadClassIdInstr(r3)
    //     0x3ec22c: ldur            x0, [x3, #-1]
    //     0x3ec230: ubfx            x0, x0, #0xc, #0x14
    // 0x3ec234: mov             x1, x3
    // 0x3ec238: r2 = "password"
    //     0x3ec238: add             x2, PP, #0x14, lsl #12  ; [pp+0x14000] "password"
    //     0x3ec23c: ldr             x2, [x2]
    // 0x3ec240: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3ec240: add             lr, x0, #0x3e1
    //     0x3ec244: ldr             lr, [x21, lr, lsl #3]
    //     0x3ec248: blr             lr
    // 0x3ec24c: mov             x3, x0
    // 0x3ec250: r2 = Null
    //     0x3ec250: mov             x2, NULL
    // 0x3ec254: r1 = Null
    //     0x3ec254: mov             x1, NULL
    // 0x3ec258: stur            x3, [fp, #-0x28]
    // 0x3ec25c: r4 = 60
    //     0x3ec25c: movz            x4, #0x3c
    // 0x3ec260: branchIfSmi(r0, 0x3ec26c)
    //     0x3ec260: tbz             w0, #0, #0x3ec26c
    // 0x3ec264: r4 = LoadClassIdInstr(r0)
    //     0x3ec264: ldur            x4, [x0, #-1]
    //     0x3ec268: ubfx            x4, x4, #0xc, #0x14
    // 0x3ec26c: sub             x4, x4, #0x5e
    // 0x3ec270: cmp             x4, #1
    // 0x3ec274: b.ls            #0x3ec288
    // 0x3ec278: r8 = String?
    //     0x3ec278: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: String?
    // 0x3ec27c: r3 = Null
    //     0x3ec27c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15118] Null
    //     0x3ec280: ldr             x3, [x3, #0x118]
    // 0x3ec284: r0 = String?()
    //     0x3ec284: bl              #0x37253c  ; IsType_String?_Stub
    // 0x3ec288: ldur            x3, [fp, #-8]
    // 0x3ec28c: r0 = LoadClassIdInstr(r3)
    //     0x3ec28c: ldur            x0, [x3, #-1]
    //     0x3ec290: ubfx            x0, x0, #0xc, #0x14
    // 0x3ec294: mov             x1, x3
    // 0x3ec298: r2 = "persistence"
    //     0x3ec298: add             x2, PP, #0x15, lsl #12  ; [pp+0x15100] "persistence"
    //     0x3ec29c: ldr             x2, [x2, #0x100]
    // 0x3ec2a0: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3ec2a0: add             lr, x0, #0x3e1
    //     0x3ec2a4: ldr             lr, [x21, lr, lsl #3]
    //     0x3ec2a8: blr             lr
    // 0x3ec2ac: mov             x3, x0
    // 0x3ec2b0: r2 = Null
    //     0x3ec2b0: mov             x2, NULL
    // 0x3ec2b4: r1 = Null
    //     0x3ec2b4: mov             x1, NULL
    // 0x3ec2b8: stur            x3, [fp, #-0x30]
    // 0x3ec2bc: branchIfSmi(r0, 0x3ec2e4)
    //     0x3ec2bc: tbz             w0, #0, #0x3ec2e4
    // 0x3ec2c0: r4 = LoadClassIdInstr(r0)
    //     0x3ec2c0: ldur            x4, [x0, #-1]
    //     0x3ec2c4: ubfx            x4, x4, #0xc, #0x14
    // 0x3ec2c8: sub             x4, x4, #0x3c
    // 0x3ec2cc: cmp             x4, #1
    // 0x3ec2d0: b.ls            #0x3ec2e4
    // 0x3ec2d4: r8 = int?
    //     0x3ec2d4: ldr             x8, [PP, #0xbd8]  ; [pp+0xbd8] Type: int?
    // 0x3ec2d8: r3 = Null
    //     0x3ec2d8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15128] Null
    //     0x3ec2dc: ldr             x3, [x3, #0x128]
    // 0x3ec2e0: r0 = int?()
    //     0x3ec2e0: bl              #0x898088  ; IsType_int?_Stub
    // 0x3ec2e4: ldur            x1, [fp, #-0x30]
    // 0x3ec2e8: r0 = fromNativeValue()
    //     0x3ec2e8: bl              #0x3ec798  ; [package:flutter_inappwebview_platform_interface/src/types/url_credential_persistence.dart] URLCredentialPersistence::fromNativeValue
    // 0x3ec2ec: mov             x3, x0
    // 0x3ec2f0: ldur            x1, [fp, #-8]
    // 0x3ec2f4: stur            x3, [fp, #-0x30]
    // 0x3ec2f8: r0 = LoadClassIdInstr(r1)
    //     0x3ec2f8: ldur            x0, [x1, #-1]
    //     0x3ec2fc: ubfx            x0, x0, #0xc, #0x14
    // 0x3ec300: r2 = "username"
    //     0x3ec300: add             x2, PP, #0x15, lsl #12  ; [pp+0x15138] "username"
    //     0x3ec304: ldr             x2, [x2, #0x138]
    // 0x3ec308: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3ec308: add             lr, x0, #0x3e1
    //     0x3ec30c: ldr             lr, [x21, lr, lsl #3]
    //     0x3ec310: blr             lr
    // 0x3ec314: mov             x3, x0
    // 0x3ec318: r2 = Null
    //     0x3ec318: mov             x2, NULL
    // 0x3ec31c: r1 = Null
    //     0x3ec31c: mov             x1, NULL
    // 0x3ec320: stur            x3, [fp, #-8]
    // 0x3ec324: r4 = 60
    //     0x3ec324: movz            x4, #0x3c
    // 0x3ec328: branchIfSmi(r0, 0x3ec334)
    //     0x3ec328: tbz             w0, #0, #0x3ec334
    // 0x3ec32c: r4 = LoadClassIdInstr(r0)
    //     0x3ec32c: ldur            x4, [x0, #-1]
    //     0x3ec330: ubfx            x4, x4, #0xc, #0x14
    // 0x3ec334: sub             x4, x4, #0x5e
    // 0x3ec338: cmp             x4, #1
    // 0x3ec33c: b.ls            #0x3ec350
    // 0x3ec340: r8 = String?
    //     0x3ec340: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: String?
    // 0x3ec344: r3 = Null
    //     0x3ec344: add             x3, PP, #0x15, lsl #12  ; [pp+0x15140] Null
    //     0x3ec348: ldr             x3, [x3, #0x140]
    // 0x3ec34c: r0 = String?()
    //     0x3ec34c: bl              #0x37253c  ; IsType_String?_Stub
    // 0x3ec350: r0 = URLCredential()
    //     0x3ec350: bl              #0x3ec78c  ; AllocateURLCredentialStub -> URLCredential (size=0x20)
    // 0x3ec354: stur            x0, [fp, #-0x38]
    // 0x3ec358: ldur            x16, [fp, #-8]
    // 0x3ec35c: str             x16, [SP]
    // 0x3ec360: mov             x1, x0
    // 0x3ec364: ldur            x2, [fp, #-0x10]
    // 0x3ec368: ldur            x3, [fp, #-0x18]
    // 0x3ec36c: ldur            x5, [fp, #-0x20]
    // 0x3ec370: ldur            x6, [fp, #-0x28]
    // 0x3ec374: ldur            x7, [fp, #-0x30]
    // 0x3ec378: r0 = URLCredential()
    //     0x3ec378: bl              #0x3ec5d0  ; [package:flutter_inappwebview_platform_interface/src/types/url_credential.dart] URLCredential::URLCredential
    // 0x3ec37c: ldur            x0, [fp, #-0x38]
    // 0x3ec380: LeaveFrame
    //     0x3ec380: mov             SP, fp
    //     0x3ec384: ldp             fp, lr, [SP], #0x10
    // 0x3ec388: ret
    //     0x3ec388: ret             
    // 0x3ec38c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ec38c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ec390: b               #0x3ec140
  }
  Map<String, dynamic> toJson(URLCredential) {
    // ** addr: 0x3ec3ac, size: 0x48
    // 0x3ec3ac: EnterFrame
    //     0x3ec3ac: stp             fp, lr, [SP, #-0x10]!
    //     0x3ec3b0: mov             fp, SP
    // 0x3ec3b4: CheckStackOverflow
    //     0x3ec3b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3ec3b8: cmp             SP, x16
    //     0x3ec3bc: b.ls            #0x3ec3d4
    // 0x3ec3c0: ldr             x1, [fp, #0x10]
    // 0x3ec3c4: r0 = toMap()
    //     0x3ec3c4: bl              #0x3ec3dc  ; [package:flutter_inappwebview_platform_interface/src/types/url_credential.dart] URLCredential::toMap
    // 0x3ec3c8: LeaveFrame
    //     0x3ec3c8: mov             SP, fp
    //     0x3ec3cc: ldp             fp, lr, [SP], #0x10
    // 0x3ec3d0: ret
    //     0x3ec3d0: ret             
    // 0x3ec3d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ec3d4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ec3d8: b               #0x3ec3c0
  }
  Map<String, dynamic> toMap(URLCredential) {
    // ** addr: 0x3ec3dc, size: 0x1d4
    // 0x3ec3dc: EnterFrame
    //     0x3ec3dc: stp             fp, lr, [SP, #-0x10]!
    //     0x3ec3e0: mov             fp, SP
    // 0x3ec3e4: AllocStack(0x30)
    //     0x3ec3e4: sub             SP, SP, #0x30
    // 0x3ec3e8: SetupParameters(URLCredential this /* r1 => r0, fp-0x8 */)
    //     0x3ec3e8: mov             x0, x1
    //     0x3ec3ec: stur            x1, [fp, #-8]
    // 0x3ec3f0: CheckStackOverflow
    //     0x3ec3f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3ec3f4: cmp             SP, x16
    //     0x3ec3f8: b.ls            #0x3ec5a8
    // 0x3ec3fc: r1 = Null
    //     0x3ec3fc: mov             x1, NULL
    // 0x3ec400: r2 = 16
    //     0x3ec400: movz            x2, #0x10
    // 0x3ec404: r0 = AllocateArray()
    //     0x3ec404: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3ec408: stur            x0, [fp, #-0x18]
    // 0x3ec40c: r16 = "certificates"
    //     0x3ec40c: add             x16, PP, #0x15, lsl #12  ; [pp+0x150f8] "certificates"
    //     0x3ec410: ldr             x16, [x16, #0xf8]
    // 0x3ec414: StoreField: r0->field_f = r16
    //     0x3ec414: stur            w16, [x0, #0xf]
    // 0x3ec418: ldur            x2, [fp, #-8]
    // 0x3ec41c: LoadField: r4 = r2->field_7
    //     0x3ec41c: ldur            w4, [x2, #7]
    // 0x3ec420: DecompressPointer r4
    //     0x3ec420: add             x4, x4, HEAP, lsl #32
    // 0x3ec424: stur            x4, [fp, #-0x10]
    // 0x3ec428: cmp             w4, NULL
    // 0x3ec42c: b.ne            #0x3ec440
    // 0x3ec430: mov             x3, x2
    // 0x3ec434: mov             x2, x0
    // 0x3ec438: r0 = Null
    //     0x3ec438: mov             x0, NULL
    // 0x3ec43c: b               #0x3ec488
    // 0x3ec440: r1 = Function '<anonymous closure>':.
    //     0x3ec440: add             x1, PP, #0x19, lsl #12  ; [pp+0x19cc8] AnonymousClosure: (0x3e7034), in [package:flutter_inappwebview_platform_interface/src/types/url_protection_space.dart] URLProtectionSpace::toMap (0x3dd09c)
    //     0x3ec444: ldr             x1, [x1, #0xcc8]
    // 0x3ec448: r3 = Null
    //     0x3ec448: mov             x3, NULL
    // 0x3ec44c: r2 = 64
    //     0x3ec44c: movz            x2, #0x40
    // 0x3ec450: r0 = AllocateClosure1()
    //     0x3ec450: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3ec454: r16 = <Map<String, dynamic>>
    //     0x3ec454: ldr             x16, [PP, #0x3340]  ; [pp+0x3340] TypeArguments: <Map<String, dynamic>>
    // 0x3ec458: ldur            lr, [fp, #-0x10]
    // 0x3ec45c: stp             lr, x16, [SP, #8]
    // 0x3ec460: str             x0, [SP]
    // 0x3ec464: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3ec464: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3ec468: r0 = map()
    //     0x3ec468: bl              #0x515fbc  ; [dart:collection] ListBase::map
    // 0x3ec46c: LoadField: r1 = r0->field_7
    //     0x3ec46c: ldur            w1, [x0, #7]
    // 0x3ec470: DecompressPointer r1
    //     0x3ec470: add             x1, x1, HEAP, lsl #32
    // 0x3ec474: stp             x0, x1, [SP]
    // 0x3ec478: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3ec478: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3ec47c: r0 = _GrowableList.of()
    //     0x3ec47c: bl              #0x3703c8  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x3ec480: ldur            x3, [fp, #-8]
    // 0x3ec484: ldur            x2, [fp, #-0x18]
    // 0x3ec488: mov             x1, x2
    // 0x3ec48c: ArrayStore: r1[1] = r0  ; List_4
    //     0x3ec48c: add             x25, x1, #0x13
    //     0x3ec490: str             w0, [x25]
    //     0x3ec494: tbz             w0, #0, #0x3ec4b0
    //     0x3ec498: ldurb           w16, [x1, #-1]
    //     0x3ec49c: ldurb           w17, [x0, #-1]
    //     0x3ec4a0: and             x16, x17, x16, lsr #2
    //     0x3ec4a4: tst             x16, HEAP, lsr #32
    //     0x3ec4a8: b.eq            #0x3ec4b0
    //     0x3ec4ac: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3ec4b0: r16 = "password"
    //     0x3ec4b0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14000] "password"
    //     0x3ec4b4: ldr             x16, [x16]
    // 0x3ec4b8: ArrayStore: r2[0] = r16  ; List_4
    //     0x3ec4b8: stur            w16, [x2, #0x17]
    // 0x3ec4bc: LoadField: r0 = r3->field_13
    //     0x3ec4bc: ldur            w0, [x3, #0x13]
    // 0x3ec4c0: DecompressPointer r0
    //     0x3ec4c0: add             x0, x0, HEAP, lsl #32
    // 0x3ec4c4: mov             x1, x2
    // 0x3ec4c8: ArrayStore: r1[3] = r0  ; List_4
    //     0x3ec4c8: add             x25, x1, #0x1b
    //     0x3ec4cc: str             w0, [x25]
    //     0x3ec4d0: tbz             w0, #0, #0x3ec4ec
    //     0x3ec4d4: ldurb           w16, [x1, #-1]
    //     0x3ec4d8: ldurb           w17, [x0, #-1]
    //     0x3ec4dc: and             x16, x17, x16, lsr #2
    //     0x3ec4e0: tst             x16, HEAP, lsr #32
    //     0x3ec4e4: b.eq            #0x3ec4ec
    //     0x3ec4e8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3ec4ec: r16 = "persistence"
    //     0x3ec4ec: add             x16, PP, #0x15, lsl #12  ; [pp+0x15100] "persistence"
    //     0x3ec4f0: ldr             x16, [x16, #0x100]
    // 0x3ec4f4: StoreField: r2->field_1f = r16
    //     0x3ec4f4: stur            w16, [x2, #0x1f]
    // 0x3ec4f8: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x3ec4f8: ldur            w0, [x3, #0x17]
    // 0x3ec4fc: DecompressPointer r0
    //     0x3ec4fc: add             x0, x0, HEAP, lsl #32
    // 0x3ec500: cmp             w0, NULL
    // 0x3ec504: b.ne            #0x3ec510
    // 0x3ec508: r0 = Null
    //     0x3ec508: mov             x0, NULL
    // 0x3ec50c: b               #0x3ec528
    // 0x3ec510: LoadField: r4 = r0->field_f
    //     0x3ec510: ldur            x4, [x0, #0xf]
    // 0x3ec514: r0 = BoxInt64Instr(r4)
    //     0x3ec514: sbfiz           x0, x4, #1, #0x1f
    //     0x3ec518: cmp             x4, x0, asr #1
    //     0x3ec51c: b.eq            #0x3ec528
    //     0x3ec520: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3ec524: stur            x4, [x0, #7]
    // 0x3ec528: mov             x1, x2
    // 0x3ec52c: ArrayStore: r1[5] = r0  ; List_4
    //     0x3ec52c: add             x25, x1, #0x23
    //     0x3ec530: str             w0, [x25]
    //     0x3ec534: tbz             w0, #0, #0x3ec550
    //     0x3ec538: ldurb           w16, [x1, #-1]
    //     0x3ec53c: ldurb           w17, [x0, #-1]
    //     0x3ec540: and             x16, x17, x16, lsr #2
    //     0x3ec544: tst             x16, HEAP, lsr #32
    //     0x3ec548: b.eq            #0x3ec550
    //     0x3ec54c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3ec550: r16 = "username"
    //     0x3ec550: add             x16, PP, #0x15, lsl #12  ; [pp+0x15138] "username"
    //     0x3ec554: ldr             x16, [x16, #0x138]
    // 0x3ec558: StoreField: r2->field_27 = r16
    //     0x3ec558: stur            w16, [x2, #0x27]
    // 0x3ec55c: LoadField: r0 = r3->field_1b
    //     0x3ec55c: ldur            w0, [x3, #0x1b]
    // 0x3ec560: DecompressPointer r0
    //     0x3ec560: add             x0, x0, HEAP, lsl #32
    // 0x3ec564: mov             x1, x2
    // 0x3ec568: ArrayStore: r1[7] = r0  ; List_4
    //     0x3ec568: add             x25, x1, #0x2b
    //     0x3ec56c: str             w0, [x25]
    //     0x3ec570: tbz             w0, #0, #0x3ec58c
    //     0x3ec574: ldurb           w16, [x1, #-1]
    //     0x3ec578: ldurb           w17, [x0, #-1]
    //     0x3ec57c: and             x16, x17, x16, lsr #2
    //     0x3ec580: tst             x16, HEAP, lsr #32
    //     0x3ec584: b.eq            #0x3ec58c
    //     0x3ec588: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3ec58c: r16 = <String, dynamic>
    //     0x3ec58c: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3ec590: stp             x2, x16, [SP]
    // 0x3ec594: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x3ec594: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x3ec598: r0 = Map._fromLiteral()
    //     0x3ec598: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x3ec59c: LeaveFrame
    //     0x3ec59c: mov             SP, fp
    //     0x3ec5a0: ldp             fp, lr, [SP], #0x10
    // 0x3ec5a4: ret
    //     0x3ec5a4: ret             
    // 0x3ec5a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ec5a8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ec5ac: b               #0x3ec3fc
  }
  _ URLCredential(/* No info */) {
    // ** addr: 0x3ec5d0, size: 0x19c
    // 0x3ec5d0: EnterFrame
    //     0x3ec5d0: stp             fp, lr, [SP, #-0x10]!
    //     0x3ec5d4: mov             fp, SP
    // 0x3ec5d8: AllocStack(0x8)
    //     0x3ec5d8: sub             SP, SP, #8
    // 0x3ec5dc: SetupParameters(URLCredential this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5 */, dynamic _ /* r3 => r4 */, dynamic _ /* r5 => r3 */, dynamic _ /* r6 => r2 */, dynamic _ /* r7 => r1 */)
    //     0x3ec5dc: mov             x4, x3
    //     0x3ec5e0: mov             x3, x5
    //     0x3ec5e4: mov             x5, x2
    //     0x3ec5e8: mov             x2, x6
    //     0x3ec5ec: mov             x6, x1
    //     0x3ec5f0: stur            x1, [fp, #-8]
    //     0x3ec5f4: mov             x1, x7
    // 0x3ec5f8: CheckStackOverflow
    //     0x3ec5f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3ec5fc: cmp             SP, x16
    //     0x3ec600: b.ls            #0x3ec764
    // 0x3ec604: mov             x0, x5
    // 0x3ec608: StoreField: r6->field_7 = r0
    //     0x3ec608: stur            w0, [x6, #7]
    //     0x3ec60c: ldurb           w16, [x6, #-1]
    //     0x3ec610: ldurb           w17, [x0, #-1]
    //     0x3ec614: and             x16, x17, x16, lsr #2
    //     0x3ec618: tst             x16, HEAP, lsr #32
    //     0x3ec61c: b.eq            #0x3ec624
    //     0x3ec620: bl              #0x8b3588  ; WriteBarrierWrappersStub
    // 0x3ec624: mov             x0, x4
    // 0x3ec628: StoreField: r6->field_b = r0
    //     0x3ec628: stur            w0, [x6, #0xb]
    //     0x3ec62c: ldurb           w16, [x6, #-1]
    //     0x3ec630: ldurb           w17, [x0, #-1]
    //     0x3ec634: and             x16, x17, x16, lsr #2
    //     0x3ec638: tst             x16, HEAP, lsr #32
    //     0x3ec63c: b.eq            #0x3ec644
    //     0x3ec640: bl              #0x8b3588  ; WriteBarrierWrappersStub
    // 0x3ec644: mov             x0, x3
    // 0x3ec648: StoreField: r6->field_f = r0
    //     0x3ec648: stur            w0, [x6, #0xf]
    //     0x3ec64c: ldurb           w16, [x6, #-1]
    //     0x3ec650: ldurb           w17, [x0, #-1]
    //     0x3ec654: and             x16, x17, x16, lsr #2
    //     0x3ec658: tst             x16, HEAP, lsr #32
    //     0x3ec65c: b.eq            #0x3ec664
    //     0x3ec660: bl              #0x8b3588  ; WriteBarrierWrappersStub
    // 0x3ec664: mov             x0, x2
    // 0x3ec668: StoreField: r6->field_13 = r0
    //     0x3ec668: stur            w0, [x6, #0x13]
    //     0x3ec66c: ldurb           w16, [x6, #-1]
    //     0x3ec670: ldurb           w17, [x0, #-1]
    //     0x3ec674: and             x16, x17, x16, lsr #2
    //     0x3ec678: tst             x16, HEAP, lsr #32
    //     0x3ec67c: b.eq            #0x3ec684
    //     0x3ec680: bl              #0x8b3588  ; WriteBarrierWrappersStub
    // 0x3ec684: mov             x0, x1
    // 0x3ec688: ArrayStore: r6[0] = r0  ; List_4
    //     0x3ec688: stur            w0, [x6, #0x17]
    //     0x3ec68c: ldurb           w16, [x6, #-1]
    //     0x3ec690: ldurb           w17, [x0, #-1]
    //     0x3ec694: and             x16, x17, x16, lsr #2
    //     0x3ec698: tst             x16, HEAP, lsr #32
    //     0x3ec69c: b.eq            #0x3ec6a4
    //     0x3ec6a0: bl              #0x8b3588  ; WriteBarrierWrappersStub
    // 0x3ec6a4: ldr             x0, [fp, #0x10]
    // 0x3ec6a8: StoreField: r6->field_1b = r0
    //     0x3ec6a8: stur            w0, [x6, #0x1b]
    //     0x3ec6ac: ldurb           w16, [x6, #-1]
    //     0x3ec6b0: ldurb           w17, [x0, #-1]
    //     0x3ec6b4: and             x16, x17, x16, lsr #2
    //     0x3ec6b8: tst             x16, HEAP, lsr #32
    //     0x3ec6bc: b.eq            #0x3ec6c4
    //     0x3ec6c0: bl              #0x8b3588  ; WriteBarrierWrappersStub
    // 0x3ec6c4: cmp             w5, NULL
    // 0x3ec6c8: b.ne            #0x3ec6d4
    // 0x3ec6cc: mov             x0, x4
    // 0x3ec6d0: b               #0x3ec6d8
    // 0x3ec6d4: mov             x0, x5
    // 0x3ec6d8: StoreField: r6->field_7 = r0
    //     0x3ec6d8: stur            w0, [x6, #7]
    //     0x3ec6dc: ldurb           w16, [x6, #-1]
    //     0x3ec6e0: ldurb           w17, [x0, #-1]
    //     0x3ec6e4: and             x16, x17, x16, lsr #2
    //     0x3ec6e8: tst             x16, HEAP, lsr #32
    //     0x3ec6ec: b.eq            #0x3ec6f4
    //     0x3ec6f0: bl              #0x8b3588  ; WriteBarrierWrappersStub
    // 0x3ec6f4: cmp             w1, NULL
    // 0x3ec6f8: b.ne            #0x3ec730
    // 0x3ec6fc: cmp             w3, NULL
    // 0x3ec700: b.ne            #0x3ec70c
    // 0x3ec704: r1 = Null
    //     0x3ec704: mov             x1, NULL
    // 0x3ec708: b               #0x3ec728
    // 0x3ec70c: LoadField: r2 = r3->field_f
    //     0x3ec70c: ldur            x2, [x3, #0xf]
    // 0x3ec710: r0 = BoxInt64Instr(r2)
    //     0x3ec710: sbfiz           x0, x2, #1, #0x1f
    //     0x3ec714: cmp             x2, x0, asr #1
    //     0x3ec718: b.eq            #0x3ec724
    //     0x3ec71c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3ec720: stur            x2, [x0, #7]
    // 0x3ec724: mov             x1, x0
    // 0x3ec728: r0 = fromNativeValue()
    //     0x3ec728: bl              #0x3ec798  ; [package:flutter_inappwebview_platform_interface/src/types/url_credential_persistence.dart] URLCredentialPersistence::fromNativeValue
    // 0x3ec72c: b               #0x3ec734
    // 0x3ec730: mov             x0, x1
    // 0x3ec734: ldur            x1, [fp, #-8]
    // 0x3ec738: ArrayStore: r1[0] = r0  ; List_4
    //     0x3ec738: stur            w0, [x1, #0x17]
    //     0x3ec73c: ldurb           w16, [x1, #-1]
    //     0x3ec740: ldurb           w17, [x0, #-1]
    //     0x3ec744: and             x16, x17, x16, lsr #2
    //     0x3ec748: tst             x16, HEAP, lsr #32
    //     0x3ec74c: b.eq            #0x3ec754
    //     0x3ec750: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x3ec754: r0 = Null
    //     0x3ec754: mov             x0, NULL
    // 0x3ec758: LeaveFrame
    //     0x3ec758: mov             SP, fp
    //     0x3ec75c: ldp             fp, lr, [SP], #0x10
    // 0x3ec760: ret
    //     0x3ec760: ret             
    // 0x3ec764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ec764: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ec768: b               #0x3ec604
  }
  _ toString(/* No info */) {
    // ** addr: 0x75bd34, size: 0xb0
    // 0x75bd34: EnterFrame
    //     0x75bd34: stp             fp, lr, [SP, #-0x10]!
    //     0x75bd38: mov             fp, SP
    // 0x75bd3c: AllocStack(0x8)
    //     0x75bd3c: sub             SP, SP, #8
    // 0x75bd40: CheckStackOverflow
    //     0x75bd40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75bd44: cmp             SP, x16
    //     0x75bd48: b.ls            #0x75bddc
    // 0x75bd4c: r1 = Null
    //     0x75bd4c: mov             x1, NULL
    // 0x75bd50: r2 = 18
    //     0x75bd50: movz            x2, #0x12
    // 0x75bd54: r0 = AllocateArray()
    //     0x75bd54: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x75bd58: r16 = "URLCredential{certificates: "
    //     0x75bd58: add             x16, PP, #0x19, lsl #12  ; [pp+0x19ca8] "URLCredential{certificates: "
    //     0x75bd5c: ldr             x16, [x16, #0xca8]
    // 0x75bd60: StoreField: r0->field_f = r16
    //     0x75bd60: stur            w16, [x0, #0xf]
    // 0x75bd64: ldr             x1, [fp, #0x10]
    // 0x75bd68: LoadField: r2 = r1->field_7
    //     0x75bd68: ldur            w2, [x1, #7]
    // 0x75bd6c: DecompressPointer r2
    //     0x75bd6c: add             x2, x2, HEAP, lsl #32
    // 0x75bd70: StoreField: r0->field_13 = r2
    //     0x75bd70: stur            w2, [x0, #0x13]
    // 0x75bd74: r16 = ", password: "
    //     0x75bd74: add             x16, PP, #0x19, lsl #12  ; [pp+0x19cb0] ", password: "
    //     0x75bd78: ldr             x16, [x16, #0xcb0]
    // 0x75bd7c: ArrayStore: r0[0] = r16  ; List_4
    //     0x75bd7c: stur            w16, [x0, #0x17]
    // 0x75bd80: LoadField: r2 = r1->field_13
    //     0x75bd80: ldur            w2, [x1, #0x13]
    // 0x75bd84: DecompressPointer r2
    //     0x75bd84: add             x2, x2, HEAP, lsl #32
    // 0x75bd88: StoreField: r0->field_1b = r2
    //     0x75bd88: stur            w2, [x0, #0x1b]
    // 0x75bd8c: r16 = ", persistence: "
    //     0x75bd8c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19cb8] ", persistence: "
    //     0x75bd90: ldr             x16, [x16, #0xcb8]
    // 0x75bd94: StoreField: r0->field_1f = r16
    //     0x75bd94: stur            w16, [x0, #0x1f]
    // 0x75bd98: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x75bd98: ldur            w2, [x1, #0x17]
    // 0x75bd9c: DecompressPointer r2
    //     0x75bd9c: add             x2, x2, HEAP, lsl #32
    // 0x75bda0: StoreField: r0->field_23 = r2
    //     0x75bda0: stur            w2, [x0, #0x23]
    // 0x75bda4: r16 = ", username: "
    //     0x75bda4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19cc0] ", username: "
    //     0x75bda8: ldr             x16, [x16, #0xcc0]
    // 0x75bdac: StoreField: r0->field_27 = r16
    //     0x75bdac: stur            w16, [x0, #0x27]
    // 0x75bdb0: LoadField: r2 = r1->field_1b
    //     0x75bdb0: ldur            w2, [x1, #0x1b]
    // 0x75bdb4: DecompressPointer r2
    //     0x75bdb4: add             x2, x2, HEAP, lsl #32
    // 0x75bdb8: StoreField: r0->field_2b = r2
    //     0x75bdb8: stur            w2, [x0, #0x2b]
    // 0x75bdbc: r16 = "}"
    //     0x75bdbc: add             x16, PP, #9, lsl #12  ; [pp+0x97b8] "}"
    //     0x75bdc0: ldr             x16, [x16, #0x7b8]
    // 0x75bdc4: StoreField: r0->field_2f = r16
    //     0x75bdc4: stur            w16, [x0, #0x2f]
    // 0x75bdc8: str             x0, [SP]
    // 0x75bdcc: r0 = _interpolate()
    //     0x75bdcc: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x75bdd0: LeaveFrame
    //     0x75bdd0: mov             SP, fp
    //     0x75bdd4: ldp             fp, lr, [SP], #0x10
    // 0x75bdd8: ret
    //     0x75bdd8: ret             
    // 0x75bddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75bddc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75bde0: b               #0x75bd4c
  }
}
