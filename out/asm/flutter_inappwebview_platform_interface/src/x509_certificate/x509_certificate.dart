// lib: , url: package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_certificate.dart

// class id: 1049244, size: 0x8
class :: {

  static _ firstLeafValue(/* No info */) {
    // ** addr: 0x3e5e28, size: 0xc8
    // 0x3e5e28: EnterFrame
    //     0x3e5e28: stp             fp, lr, [SP, #-0x10]!
    //     0x3e5e2c: mov             fp, SP
    // 0x3e5e30: AllocStack(0x70)
    //     0x3e5e30: sub             SP, SP, #0x70
    // 0x3e5e34: SetupParameters(dynamic _ /* r1 => r1, fp-0x68 */)
    //     0x3e5e34: stur            x1, [fp, #-0x68]
    // 0x3e5e38: CheckStackOverflow
    //     0x3e5e38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e5e3c: cmp             SP, x16
    //     0x3e5e40: b.ls            #0x3e5ee8
    // 0x3e5e44: LoadField: r2 = r1->field_13
    //     0x3e5e44: ldur            w2, [x1, #0x13]
    // 0x3e5e48: DecompressPointer r2
    //     0x3e5e48: add             x2, x2, HEAP, lsl #32
    // 0x3e5e4c: stur            x2, [fp, #-0x60]
    // 0x3e5e50: cmp             w2, NULL
    // 0x3e5e54: b.eq            #0x3e5ed0
    // 0x3e5e58: r0 = LoadClassIdInstr(r2)
    //     0x3e5e58: ldur            x0, [x2, #-1]
    //     0x3e5e5c: ubfx            x0, x0, #0xc, #0x14
    // 0x3e5e60: str             x2, [SP]
    // 0x3e5e64: r0 = GDT[cid_x0 + 0x8227]()
    //     0x3e5e64: movz            x17, #0x8227
    //     0x3e5e68: add             lr, x0, x17
    //     0x3e5e6c: ldr             lr, [x21, lr, lsl #3]
    //     0x3e5e70: blr             lr
    // 0x3e5e74: r1 = LoadInt32Instr(r0)
    //     0x3e5e74: sbfx            x1, x0, #1, #0x1f
    //     0x3e5e78: tbz             w0, #0, #0x3e5e80
    //     0x3e5e7c: ldur            x1, [x0, #7]
    // 0x3e5e80: cmp             x1, #0
    // 0x3e5e84: b.le            #0x3e5ed0
    // 0x3e5e88: ldur            x2, [fp, #-0x60]
    // 0x3e5e8c: r0 = LoadClassIdInstr(r2)
    //     0x3e5e8c: ldur            x0, [x2, #-1]
    //     0x3e5e90: ubfx            x0, x0, #0xc, #0x14
    // 0x3e5e94: mov             x1, x2
    // 0x3e5e98: r0 = GDT[cid_x0 + 0xc1ee]()
    //     0x3e5e98: movz            x17, #0xc1ee
    //     0x3e5e9c: add             lr, x0, x17
    //     0x3e5ea0: ldr             lr, [x21, lr, lsl #3]
    //     0x3e5ea4: blr             lr
    // 0x3e5ea8: mov             x1, x0
    // 0x3e5eac: b               #0x3e5eb8
    // 0x3e5eb0: sub             SP, fp, #0x70
    // 0x3e5eb4: r1 = Null
    //     0x3e5eb4: mov             x1, NULL
    // 0x3e5eb8: cmp             w1, NULL
    // 0x3e5ebc: b.eq            #0x3e5ed0
    // 0x3e5ec0: r0 = firstLeafValue()
    //     0x3e5ec0: bl              #0x3e5e28  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_certificate.dart] ::firstLeafValue
    // 0x3e5ec4: LeaveFrame
    //     0x3e5ec4: mov             SP, fp
    //     0x3e5ec8: ldp             fp, lr, [SP], #0x10
    // 0x3e5ecc: ret
    //     0x3e5ecc: ret             
    // 0x3e5ed0: ldur            x1, [fp, #-0x68]
    // 0x3e5ed4: LoadField: r0 = r1->field_b
    //     0x3e5ed4: ldur            w0, [x1, #0xb]
    // 0x3e5ed8: DecompressPointer r0
    //     0x3e5ed8: add             x0, x0, HEAP, lsl #32
    // 0x3e5edc: LeaveFrame
    //     0x3e5edc: mov             SP, fp
    //     0x3e5ee0: ldp             fp, lr, [SP], #0x10
    // 0x3e5ee4: ret
    //     0x3e5ee4: ret             
    // 0x3e5ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e5ee8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e5eec: b               #0x3e5e44
  }
}

// class id: 823, size: 0x14, field offset: 0x8
class X509Certificate extends Object {

  Map<String, dynamic> toMap(X509Certificate) {
    // ** addr: 0x3dd7a4, size: 0x758
    // 0x3dd7a4: EnterFrame
    //     0x3dd7a4: stp             fp, lr, [SP, #-0x10]!
    //     0x3dd7a8: mov             fp, SP
    // 0x3dd7ac: AllocStack(0x20)
    //     0x3dd7ac: sub             SP, SP, #0x20
    // 0x3dd7b0: SetupParameters(X509Certificate this /* r1 => r0, fp-0x8 */)
    //     0x3dd7b0: mov             x0, x1
    //     0x3dd7b4: stur            x1, [fp, #-8]
    // 0x3dd7b8: CheckStackOverflow
    //     0x3dd7b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3dd7bc: cmp             SP, x16
    //     0x3dd7c0: b.ls            #0x3ddef4
    // 0x3dd7c4: r1 = Null
    //     0x3dd7c4: mov             x1, NULL
    // 0x3dd7c8: r2 = 96
    //     0x3dd7c8: movz            x2, #0x60
    // 0x3dd7cc: r0 = AllocateArray()
    //     0x3dd7cc: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3dd7d0: stur            x0, [fp, #-0x10]
    // 0x3dd7d4: r16 = "basicConstraints"
    //     0x3dd7d4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18d08] "basicConstraints"
    //     0x3dd7d8: ldr             x16, [x16, #0xd08]
    // 0x3dd7dc: StoreField: r0->field_f = r16
    //     0x3dd7dc: stur            w16, [x0, #0xf]
    // 0x3dd7e0: ldur            x1, [fp, #-8]
    // 0x3dd7e4: r0 = basicConstraints()
    //     0x3dd7e4: bl              #0x3e6ec4  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_certificate.dart] X509Certificate::basicConstraints
    // 0x3dd7e8: cmp             w0, NULL
    // 0x3dd7ec: b.ne            #0x3dd7f8
    // 0x3dd7f0: r0 = Null
    //     0x3dd7f0: mov             x0, NULL
    // 0x3dd7f4: b               #0x3dd800
    // 0x3dd7f8: mov             x1, x0
    // 0x3dd7fc: r0 = toMap()
    //     0x3dd7fc: bl              #0x3e6c68  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_extension.dart] BasicConstraintExtension::toMap
    // 0x3dd800: ldur            x2, [fp, #-0x10]
    // 0x3dd804: mov             x1, x2
    // 0x3dd808: ArrayStore: r1[1] = r0  ; List_4
    //     0x3dd808: add             x25, x1, #0x13
    //     0x3dd80c: str             w0, [x25]
    //     0x3dd810: tbz             w0, #0, #0x3dd82c
    //     0x3dd814: ldurb           w16, [x1, #-1]
    //     0x3dd818: ldurb           w17, [x0, #-1]
    //     0x3dd81c: and             x16, x17, x16, lsr #2
    //     0x3dd820: tst             x16, HEAP, lsr #32
    //     0x3dd824: b.eq            #0x3dd82c
    //     0x3dd828: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3dd82c: r16 = "subjectAlternativeNames"
    //     0x3dd82c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18d10] "subjectAlternativeNames"
    //     0x3dd830: ldr             x16, [x16, #0xd10]
    // 0x3dd834: ArrayStore: r2[0] = r16  ; List_4
    //     0x3dd834: stur            w16, [x2, #0x17]
    // 0x3dd838: ldur            x1, [fp, #-8]
    // 0x3dd83c: r0 = subjectAlternativeNames()
    //     0x3dd83c: bl              #0x3e6bfc  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_certificate.dart] X509Certificate::subjectAlternativeNames
    // 0x3dd840: ldur            x1, [fp, #-0x10]
    // 0x3dd844: ArrayStore: r1[3] = r0  ; List_4
    //     0x3dd844: add             x25, x1, #0x1b
    //     0x3dd848: str             w0, [x25]
    //     0x3dd84c: tbz             w0, #0, #0x3dd868
    //     0x3dd850: ldurb           w16, [x1, #-1]
    //     0x3dd854: ldurb           w17, [x0, #-1]
    //     0x3dd858: and             x16, x17, x16, lsr #2
    //     0x3dd85c: tst             x16, HEAP, lsr #32
    //     0x3dd860: b.eq            #0x3dd868
    //     0x3dd864: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3dd868: ldur            x0, [fp, #-0x10]
    // 0x3dd86c: r16 = "issuerAlternativeNames"
    //     0x3dd86c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18d18] "issuerAlternativeNames"
    //     0x3dd870: ldr             x16, [x16, #0xd18]
    // 0x3dd874: StoreField: r0->field_1f = r16
    //     0x3dd874: stur            w16, [x0, #0x1f]
    // 0x3dd878: ldur            x1, [fp, #-8]
    // 0x3dd87c: r0 = issuerAlternativeNames()
    //     0x3dd87c: bl              #0x3e6960  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_certificate.dart] X509Certificate::issuerAlternativeNames
    // 0x3dd880: ldur            x1, [fp, #-0x10]
    // 0x3dd884: ArrayStore: r1[5] = r0  ; List_4
    //     0x3dd884: add             x25, x1, #0x23
    //     0x3dd888: str             w0, [x25]
    //     0x3dd88c: tbz             w0, #0, #0x3dd8a8
    //     0x3dd890: ldurb           w16, [x1, #-1]
    //     0x3dd894: ldurb           w17, [x0, #-1]
    //     0x3dd898: and             x16, x17, x16, lsr #2
    //     0x3dd89c: tst             x16, HEAP, lsr #32
    //     0x3dd8a0: b.eq            #0x3dd8a8
    //     0x3dd8a4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3dd8a8: ldur            x0, [fp, #-0x10]
    // 0x3dd8ac: r16 = "extendedKeyUsage"
    //     0x3dd8ac: add             x16, PP, #0x18, lsl #12  ; [pp+0x18d20] "extendedKeyUsage"
    //     0x3dd8b0: ldr             x16, [x16, #0xd20]
    // 0x3dd8b4: StoreField: r0->field_27 = r16
    //     0x3dd8b4: stur            w16, [x0, #0x27]
    // 0x3dd8b8: ldur            x1, [fp, #-8]
    // 0x3dd8bc: r0 = extendedKeyUsage()
    //     0x3dd8bc: bl              #0x3e668c  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_certificate.dart] X509Certificate::extendedKeyUsage
    // 0x3dd8c0: ldur            x1, [fp, #-0x10]
    // 0x3dd8c4: ArrayStore: r1[7] = r0  ; List_4
    //     0x3dd8c4: add             x25, x1, #0x2b
    //     0x3dd8c8: str             w0, [x25]
    //     0x3dd8cc: tbz             w0, #0, #0x3dd8e8
    //     0x3dd8d0: ldurb           w16, [x1, #-1]
    //     0x3dd8d4: ldurb           w17, [x0, #-1]
    //     0x3dd8d8: and             x16, x17, x16, lsr #2
    //     0x3dd8dc: tst             x16, HEAP, lsr #32
    //     0x3dd8e0: b.eq            #0x3dd8e8
    //     0x3dd8e4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3dd8e8: ldur            x0, [fp, #-0x10]
    // 0x3dd8ec: r16 = "issuerDistinguishedName"
    //     0x3dd8ec: add             x16, PP, #0x18, lsl #12  ; [pp+0x18d28] "issuerDistinguishedName"
    //     0x3dd8f0: ldr             x16, [x16, #0xd28]
    // 0x3dd8f4: StoreField: r0->field_2f = r16
    //     0x3dd8f4: stur            w16, [x0, #0x2f]
    // 0x3dd8f8: ldur            x1, [fp, #-8]
    // 0x3dd8fc: r0 = issuerDistinguishedName()
    //     0x3dd8fc: bl              #0x3e661c  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_certificate.dart] X509Certificate::issuerDistinguishedName
    // 0x3dd900: ldur            x1, [fp, #-0x10]
    // 0x3dd904: ArrayStore: r1[9] = r0  ; List_4
    //     0x3dd904: add             x25, x1, #0x33
    //     0x3dd908: str             w0, [x25]
    //     0x3dd90c: tbz             w0, #0, #0x3dd928
    //     0x3dd910: ldurb           w16, [x1, #-1]
    //     0x3dd914: ldurb           w17, [x0, #-1]
    //     0x3dd918: and             x16, x17, x16, lsr #2
    //     0x3dd91c: tst             x16, HEAP, lsr #32
    //     0x3dd920: b.eq            #0x3dd928
    //     0x3dd924: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3dd928: ldur            x0, [fp, #-0x10]
    // 0x3dd92c: r16 = "keyUsage"
    //     0x3dd92c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18d30] "keyUsage"
    //     0x3dd930: ldr             x16, [x16, #0xd30]
    // 0x3dd934: StoreField: r0->field_37 = r16
    //     0x3dd934: stur            w16, [x0, #0x37]
    // 0x3dd938: ldur            x1, [fp, #-8]
    // 0x3dd93c: r0 = keyUsage()
    //     0x3dd93c: bl              #0x3e63b0  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_certificate.dart] X509Certificate::keyUsage
    // 0x3dd940: ldur            x1, [fp, #-0x10]
    // 0x3dd944: ArrayStore: r1[11] = r0  ; List_4
    //     0x3dd944: add             x25, x1, #0x3b
    //     0x3dd948: str             w0, [x25]
    //     0x3dd94c: tbz             w0, #0, #0x3dd968
    //     0x3dd950: ldurb           w16, [x1, #-1]
    //     0x3dd954: ldurb           w17, [x0, #-1]
    //     0x3dd958: and             x16, x17, x16, lsr #2
    //     0x3dd95c: tst             x16, HEAP, lsr #32
    //     0x3dd960: b.eq            #0x3dd968
    //     0x3dd964: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3dd968: ldur            x0, [fp, #-0x10]
    // 0x3dd96c: r16 = "notAfter"
    //     0x3dd96c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18d38] "notAfter"
    //     0x3dd970: ldr             x16, [x16, #0xd38]
    // 0x3dd974: StoreField: r0->field_3f = r16
    //     0x3dd974: stur            w16, [x0, #0x3f]
    // 0x3dd978: ldur            x1, [fp, #-8]
    // 0x3dd97c: r0 = notAfter()
    //     0x3dd97c: bl              #0x3e6304  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_certificate.dart] X509Certificate::notAfter
    // 0x3dd980: cmp             w0, NULL
    // 0x3dd984: b.ne            #0x3dd994
    // 0x3dd988: r0 = Null
    //     0x3dd988: mov             x0, NULL
    // 0x3dd98c: r2 = 1000
    //     0x3dd98c: movz            x2, #0x3e8
    // 0x3dd990: b               #0x3dd9c8
    // 0x3dd994: LoadField: r1 = r0->field_b
    //     0x3dd994: ldur            x1, [x0, #0xb]
    // 0x3dd998: tbz             x1, #0x3f, #0x3dd9a4
    // 0x3dd99c: r0 = 999
    //     0x3dd99c: movz            x0, #0x3e7
    // 0x3dd9a0: b               #0x3dd9a8
    // 0x3dd9a4: r0 = 0
    //     0x3dd9a4: movz            x0, #0
    // 0x3dd9a8: r2 = 1000
    //     0x3dd9a8: movz            x2, #0x3e8
    // 0x3dd9ac: sub             x3, x1, x0
    // 0x3dd9b0: sdiv            x4, x3, x2
    // 0x3dd9b4: r0 = BoxInt64Instr(r4)
    //     0x3dd9b4: sbfiz           x0, x4, #1, #0x1f
    //     0x3dd9b8: cmp             x4, x0, asr #1
    //     0x3dd9bc: b.eq            #0x3dd9c8
    //     0x3dd9c0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3dd9c4: stur            x4, [x0, #7]
    // 0x3dd9c8: ldur            x3, [fp, #-0x10]
    // 0x3dd9cc: mov             x1, x3
    // 0x3dd9d0: ArrayStore: r1[13] = r0  ; List_4
    //     0x3dd9d0: add             x25, x1, #0x43
    //     0x3dd9d4: str             w0, [x25]
    //     0x3dd9d8: tbz             w0, #0, #0x3dd9f4
    //     0x3dd9dc: ldurb           w16, [x1, #-1]
    //     0x3dd9e0: ldurb           w17, [x0, #-1]
    //     0x3dd9e4: and             x16, x17, x16, lsr #2
    //     0x3dd9e8: tst             x16, HEAP, lsr #32
    //     0x3dd9ec: b.eq            #0x3dd9f4
    //     0x3dd9f0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3dd9f4: r16 = "notBefore"
    //     0x3dd9f4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18d40] "notBefore"
    //     0x3dd9f8: ldr             x16, [x16, #0xd40]
    // 0x3dd9fc: StoreField: r3->field_47 = r16
    //     0x3dd9fc: stur            w16, [x3, #0x47]
    // 0x3dda00: ldur            x1, [fp, #-8]
    // 0x3dda04: r0 = notBefore()
    //     0x3dda04: bl              #0x3e6258  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_certificate.dart] X509Certificate::notBefore
    // 0x3dda08: cmp             w0, NULL
    // 0x3dda0c: b.ne            #0x3dda18
    // 0x3dda10: r0 = Null
    //     0x3dda10: mov             x0, NULL
    // 0x3dda14: b               #0x3dda4c
    // 0x3dda18: LoadField: r1 = r0->field_b
    //     0x3dda18: ldur            x1, [x0, #0xb]
    // 0x3dda1c: tbz             x1, #0x3f, #0x3dda28
    // 0x3dda20: r2 = 999
    //     0x3dda20: movz            x2, #0x3e7
    // 0x3dda24: b               #0x3dda2c
    // 0x3dda28: r2 = 0
    //     0x3dda28: movz            x2, #0
    // 0x3dda2c: r0 = 1000
    //     0x3dda2c: movz            x0, #0x3e8
    // 0x3dda30: sub             x3, x1, x2
    // 0x3dda34: sdiv            x2, x3, x0
    // 0x3dda38: r0 = BoxInt64Instr(r2)
    //     0x3dda38: sbfiz           x0, x2, #1, #0x1f
    //     0x3dda3c: cmp             x2, x0, asr #1
    //     0x3dda40: b.eq            #0x3dda4c
    //     0x3dda44: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3dda48: stur            x2, [x0, #7]
    // 0x3dda4c: ldur            x3, [fp, #-8]
    // 0x3dda50: ldur            x2, [fp, #-0x10]
    // 0x3dda54: mov             x1, x2
    // 0x3dda58: ArrayStore: r1[15] = r0  ; List_4
    //     0x3dda58: add             x25, x1, #0x4b
    //     0x3dda5c: str             w0, [x25]
    //     0x3dda60: tbz             w0, #0, #0x3dda7c
    //     0x3dda64: ldurb           w16, [x1, #-1]
    //     0x3dda68: ldurb           w17, [x0, #-1]
    //     0x3dda6c: and             x16, x17, x16, lsr #2
    //     0x3dda70: tst             x16, HEAP, lsr #32
    //     0x3dda74: b.eq            #0x3dda7c
    //     0x3dda78: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3dda7c: r16 = "serialNumber"
    //     0x3dda7c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18d48] "serialNumber"
    //     0x3dda80: ldr             x16, [x16, #0xd48]
    // 0x3dda84: StoreField: r2->field_4f = r16
    //     0x3dda84: stur            w16, [x2, #0x4f]
    // 0x3dda88: mov             x1, x3
    // 0x3dda8c: r0 = serialNumber()
    //     0x3dda8c: bl              #0x3e6170  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_certificate.dart] X509Certificate::serialNumber
    // 0x3dda90: ldur            x1, [fp, #-0x10]
    // 0x3dda94: ArrayStore: r1[17] = r0  ; List_4
    //     0x3dda94: add             x25, x1, #0x53
    //     0x3dda98: str             w0, [x25]
    //     0x3dda9c: tbz             w0, #0, #0x3ddab8
    //     0x3ddaa0: ldurb           w16, [x1, #-1]
    //     0x3ddaa4: ldurb           w17, [x0, #-1]
    //     0x3ddaa8: and             x16, x17, x16, lsr #2
    //     0x3ddaac: tst             x16, HEAP, lsr #32
    //     0x3ddab0: b.eq            #0x3ddab8
    //     0x3ddab4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3ddab8: ldur            x0, [fp, #-0x10]
    // 0x3ddabc: r16 = "sigAlgName"
    //     0x3ddabc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18d50] "sigAlgName"
    //     0x3ddac0: ldr             x16, [x16, #0xd50]
    // 0x3ddac4: StoreField: r0->field_57 = r16
    //     0x3ddac4: stur            w16, [x0, #0x57]
    // 0x3ddac8: ldur            x1, [fp, #-8]
    // 0x3ddacc: r0 = sigAlgName()
    //     0x3ddacc: bl              #0x3e6114  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_certificate.dart] X509Certificate::sigAlgName
    // 0x3ddad0: ldur            x1, [fp, #-0x10]
    // 0x3ddad4: ArrayStore: r1[19] = r0  ; List_4
    //     0x3ddad4: add             x25, x1, #0x5b
    //     0x3ddad8: str             w0, [x25]
    //     0x3ddadc: tbz             w0, #0, #0x3ddaf8
    //     0x3ddae0: ldurb           w16, [x1, #-1]
    //     0x3ddae4: ldurb           w17, [x0, #-1]
    //     0x3ddae8: and             x16, x17, x16, lsr #2
    //     0x3ddaec: tst             x16, HEAP, lsr #32
    //     0x3ddaf0: b.eq            #0x3ddaf8
    //     0x3ddaf4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3ddaf8: ldur            x0, [fp, #-0x10]
    // 0x3ddafc: r16 = "sigAlgOID"
    //     0x3ddafc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18d58] "sigAlgOID"
    //     0x3ddb00: ldr             x16, [x16, #0xd58]
    // 0x3ddb04: StoreField: r0->field_5f = r16
    //     0x3ddb04: stur            w16, [x0, #0x5f]
    // 0x3ddb08: ldur            x1, [fp, #-8]
    // 0x3ddb0c: r0 = sigAlgOID()
    //     0x3ddb0c: bl              #0x3e606c  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_certificate.dart] X509Certificate::sigAlgOID
    // 0x3ddb10: ldur            x1, [fp, #-0x10]
    // 0x3ddb14: ArrayStore: r1[21] = r0  ; List_4
    //     0x3ddb14: add             x25, x1, #0x63
    //     0x3ddb18: str             w0, [x25]
    //     0x3ddb1c: tbz             w0, #0, #0x3ddb38
    //     0x3ddb20: ldurb           w16, [x1, #-1]
    //     0x3ddb24: ldurb           w17, [x0, #-1]
    //     0x3ddb28: and             x16, x17, x16, lsr #2
    //     0x3ddb2c: tst             x16, HEAP, lsr #32
    //     0x3ddb30: b.eq            #0x3ddb38
    //     0x3ddb34: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3ddb38: ldur            x0, [fp, #-0x10]
    // 0x3ddb3c: r16 = "sigAlgParams"
    //     0x3ddb3c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18d60] "sigAlgParams"
    //     0x3ddb40: ldr             x16, [x16, #0xd60]
    // 0x3ddb44: StoreField: r0->field_67 = r16
    //     0x3ddb44: stur            w16, [x0, #0x67]
    // 0x3ddb48: StoreField: r0->field_6b = rNULL
    //     0x3ddb48: stur            NULL, [x0, #0x6b]
    // 0x3ddb4c: r16 = "signature"
    //     0x3ddb4c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18d68] "signature"
    //     0x3ddb50: ldr             x16, [x16, #0xd68]
    // 0x3ddb54: StoreField: r0->field_6f = r16
    //     0x3ddb54: stur            w16, [x0, #0x6f]
    // 0x3ddb58: ldur            x1, [fp, #-8]
    // 0x3ddb5c: r0 = signature()
    //     0x3ddb5c: bl              #0x3e5f60  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_certificate.dart] X509Certificate::signature
    // 0x3ddb60: ldur            x1, [fp, #-0x10]
    // 0x3ddb64: ArrayStore: r1[25] = r0  ; List_4
    //     0x3ddb64: add             x25, x1, #0x73
    //     0x3ddb68: str             w0, [x25]
    //     0x3ddb6c: tbz             w0, #0, #0x3ddb88
    //     0x3ddb70: ldurb           w16, [x1, #-1]
    //     0x3ddb74: ldurb           w17, [x0, #-1]
    //     0x3ddb78: and             x16, x17, x16, lsr #2
    //     0x3ddb7c: tst             x16, HEAP, lsr #32
    //     0x3ddb80: b.eq            #0x3ddb88
    //     0x3ddb84: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3ddb88: ldur            x0, [fp, #-0x10]
    // 0x3ddb8c: r16 = "subjectDistinguishedName"
    //     0x3ddb8c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18d70] "subjectDistinguishedName"
    //     0x3ddb90: ldr             x16, [x16, #0xd70]
    // 0x3ddb94: StoreField: r0->field_77 = r16
    //     0x3ddb94: stur            w16, [x0, #0x77]
    // 0x3ddb98: ldur            x1, [fp, #-8]
    // 0x3ddb9c: r0 = subjectDistinguishedName()
    //     0x3ddb9c: bl              #0x3e5ef0  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_certificate.dart] X509Certificate::subjectDistinguishedName
    // 0x3ddba0: ldur            x1, [fp, #-0x10]
    // 0x3ddba4: ArrayStore: r1[27] = r0  ; List_4
    //     0x3ddba4: add             x25, x1, #0x7b
    //     0x3ddba8: str             w0, [x25]
    //     0x3ddbac: tbz             w0, #0, #0x3ddbc8
    //     0x3ddbb0: ldurb           w16, [x1, #-1]
    //     0x3ddbb4: ldurb           w17, [x0, #-1]
    //     0x3ddbb8: and             x16, x17, x16, lsr #2
    //     0x3ddbbc: tst             x16, HEAP, lsr #32
    //     0x3ddbc0: b.eq            #0x3ddbc8
    //     0x3ddbc4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3ddbc8: ldur            x0, [fp, #-0x10]
    // 0x3ddbcc: r16 = "version"
    //     0x3ddbcc: ldr             x16, [PP, #0x28f0]  ; [pp+0x28f0] "version"
    // 0x3ddbd0: StoreField: r0->field_7f = r16
    //     0x3ddbd0: stur            w16, [x0, #0x7f]
    // 0x3ddbd4: ldur            x1, [fp, #-8]
    // 0x3ddbd8: r0 = version()
    //     0x3ddbd8: bl              #0x3e5c38  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_certificate.dart] X509Certificate::version
    // 0x3ddbdc: ldur            x1, [fp, #-0x10]
    // 0x3ddbe0: ArrayStore: r1[29] = r0  ; List_4
    //     0x3ddbe0: add             x25, x1, #0x83
    //     0x3ddbe4: str             w0, [x25]
    //     0x3ddbe8: tbz             w0, #0, #0x3ddc04
    //     0x3ddbec: ldurb           w16, [x1, #-1]
    //     0x3ddbf0: ldurb           w17, [x0, #-1]
    //     0x3ddbf4: and             x16, x17, x16, lsr #2
    //     0x3ddbf8: tst             x16, HEAP, lsr #32
    //     0x3ddbfc: b.eq            #0x3ddc04
    //     0x3ddc00: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3ddc04: ldur            x0, [fp, #-0x10]
    // 0x3ddc08: r16 = "criticalExtensionOIDs"
    //     0x3ddc08: add             x16, PP, #0x18, lsl #12  ; [pp+0x18d78] "criticalExtensionOIDs"
    //     0x3ddc0c: ldr             x16, [x16, #0xd78]
    // 0x3ddc10: StoreField: r0->field_87 = r16
    //     0x3ddc10: stur            w16, [x0, #0x87]
    // 0x3ddc14: ldur            x1, [fp, #-8]
    // 0x3ddc18: r0 = criticalExtensionOIDs()
    //     0x3ddc18: bl              #0x3e5ae0  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_certificate.dart] X509Certificate::criticalExtensionOIDs
    // 0x3ddc1c: ldur            x1, [fp, #-0x10]
    // 0x3ddc20: ArrayStore: r1[31] = r0  ; List_4
    //     0x3ddc20: add             x25, x1, #0x8b
    //     0x3ddc24: str             w0, [x25]
    //     0x3ddc28: tbz             w0, #0, #0x3ddc44
    //     0x3ddc2c: ldurb           w16, [x1, #-1]
    //     0x3ddc30: ldurb           w17, [x0, #-1]
    //     0x3ddc34: and             x16, x17, x16, lsr #2
    //     0x3ddc38: tst             x16, HEAP, lsr #32
    //     0x3ddc3c: b.eq            #0x3ddc44
    //     0x3ddc40: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3ddc44: ldur            x0, [fp, #-0x10]
    // 0x3ddc48: r16 = "nonCriticalExtensionOIDs"
    //     0x3ddc48: add             x16, PP, #0x18, lsl #12  ; [pp+0x18d80] "nonCriticalExtensionOIDs"
    //     0x3ddc4c: ldr             x16, [x16, #0xd80]
    // 0x3ddc50: StoreField: r0->field_8f = r16
    //     0x3ddc50: stur            w16, [x0, #0x8f]
    // 0x3ddc54: ldur            x1, [fp, #-8]
    // 0x3ddc58: r0 = nonCriticalExtensionOIDs()
    //     0x3ddc58: bl              #0x3e56dc  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_certificate.dart] X509Certificate::nonCriticalExtensionOIDs
    // 0x3ddc5c: ldur            x1, [fp, #-0x10]
    // 0x3ddc60: ArrayStore: r1[33] = r0  ; List_4
    //     0x3ddc60: add             x25, x1, #0x93
    //     0x3ddc64: str             w0, [x25]
    //     0x3ddc68: tbz             w0, #0, #0x3ddc84
    //     0x3ddc6c: ldurb           w16, [x1, #-1]
    //     0x3ddc70: ldurb           w17, [x0, #-1]
    //     0x3ddc74: and             x16, x17, x16, lsr #2
    //     0x3ddc78: tst             x16, HEAP, lsr #32
    //     0x3ddc7c: b.eq            #0x3ddc84
    //     0x3ddc80: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3ddc84: ldur            x2, [fp, #-0x10]
    // 0x3ddc88: r16 = "encoded"
    //     0x3ddc88: add             x16, PP, #0x18, lsl #12  ; [pp+0x18d88] "encoded"
    //     0x3ddc8c: ldr             x16, [x16, #0xd88]
    // 0x3ddc90: StoreField: r2->field_97 = r16
    //     0x3ddc90: stur            w16, [x2, #0x97]
    // 0x3ddc94: ldur            x3, [fp, #-8]
    // 0x3ddc98: LoadField: r0 = r3->field_f
    //     0x3ddc98: ldur            w0, [x3, #0xf]
    // 0x3ddc9c: DecompressPointer r0
    //     0x3ddc9c: add             x0, x0, HEAP, lsl #32
    // 0x3ddca0: mov             x1, x2
    // 0x3ddca4: ArrayStore: r1[35] = r0  ; List_4
    //     0x3ddca4: add             x25, x1, #0x9b
    //     0x3ddca8: str             w0, [x25]
    //     0x3ddcac: tbz             w0, #0, #0x3ddcc8
    //     0x3ddcb0: ldurb           w16, [x1, #-1]
    //     0x3ddcb4: ldurb           w17, [x0, #-1]
    //     0x3ddcb8: and             x16, x17, x16, lsr #2
    //     0x3ddcbc: tst             x16, HEAP, lsr #32
    //     0x3ddcc0: b.eq            #0x3ddcc8
    //     0x3ddcc4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3ddcc8: r16 = "publicKey"
    //     0x3ddcc8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18d90] "publicKey"
    //     0x3ddccc: ldr             x16, [x16, #0xd90]
    // 0x3ddcd0: StoreField: r2->field_9f = r16
    //     0x3ddcd0: stur            w16, [x2, #0x9f]
    // 0x3ddcd4: mov             x1, x3
    // 0x3ddcd8: r0 = publicKey()
    //     0x3ddcd8: bl              #0x3e5654  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_certificate.dart] X509Certificate::publicKey
    // 0x3ddcdc: cmp             w0, NULL
    // 0x3ddce0: b.ne            #0x3ddcec
    // 0x3ddce4: r0 = Null
    //     0x3ddce4: mov             x0, NULL
    // 0x3ddce8: b               #0x3ddcf4
    // 0x3ddcec: mov             x1, x0
    // 0x3ddcf0: r0 = toMap()
    //     0x3ddcf0: bl              #0x3e2ad8  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_public_key.dart] X509PublicKey::toMap
    // 0x3ddcf4: ldur            x2, [fp, #-0x10]
    // 0x3ddcf8: mov             x1, x2
    // 0x3ddcfc: ArrayStore: r1[37] = r0  ; List_4
    //     0x3ddcfc: add             x25, x1, #0xa3
    //     0x3ddd00: str             w0, [x25]
    //     0x3ddd04: tbz             w0, #0, #0x3ddd20
    //     0x3ddd08: ldurb           w16, [x1, #-1]
    //     0x3ddd0c: ldurb           w17, [x0, #-1]
    //     0x3ddd10: and             x16, x17, x16, lsr #2
    //     0x3ddd14: tst             x16, HEAP, lsr #32
    //     0x3ddd18: b.eq            #0x3ddd20
    //     0x3ddd1c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3ddd20: r16 = "subjectKeyIdentifier"
    //     0x3ddd20: add             x16, PP, #0x18, lsl #12  ; [pp+0x18d98] "subjectKeyIdentifier"
    //     0x3ddd24: ldr             x16, [x16, #0xd98]
    // 0x3ddd28: StoreField: r2->field_a7 = r16
    //     0x3ddd28: stur            w16, [x2, #0xa7]
    // 0x3ddd2c: ldur            x1, [fp, #-8]
    // 0x3ddd30: r0 = subjectKeyIdentifier()
    //     0x3ddd30: bl              #0x3e2a64  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_certificate.dart] X509Certificate::subjectKeyIdentifier
    // 0x3ddd34: cmp             w0, NULL
    // 0x3ddd38: b.ne            #0x3ddd44
    // 0x3ddd3c: r0 = Null
    //     0x3ddd3c: mov             x0, NULL
    // 0x3ddd40: b               #0x3ddd4c
    // 0x3ddd44: mov             x1, x0
    // 0x3ddd48: r0 = toMap()
    //     0x3ddd48: bl              #0x3e1370  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_extension.dart] SubjectKeyIdentifierExtension::toMap
    // 0x3ddd4c: ldur            x2, [fp, #-0x10]
    // 0x3ddd50: mov             x1, x2
    // 0x3ddd54: ArrayStore: r1[39] = r0  ; List_4
    //     0x3ddd54: add             x25, x1, #0xab
    //     0x3ddd58: str             w0, [x25]
    //     0x3ddd5c: tbz             w0, #0, #0x3ddd78
    //     0x3ddd60: ldurb           w16, [x1, #-1]
    //     0x3ddd64: ldurb           w17, [x0, #-1]
    //     0x3ddd68: and             x16, x17, x16, lsr #2
    //     0x3ddd6c: tst             x16, HEAP, lsr #32
    //     0x3ddd70: b.eq            #0x3ddd78
    //     0x3ddd74: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3ddd78: r16 = "authorityKeyIdentifier"
    //     0x3ddd78: add             x16, PP, #0x18, lsl #12  ; [pp+0x18da0] "authorityKeyIdentifier"
    //     0x3ddd7c: ldr             x16, [x16, #0xda0]
    // 0x3ddd80: StoreField: r2->field_af = r16
    //     0x3ddd80: stur            w16, [x2, #0xaf]
    // 0x3ddd84: ldur            x1, [fp, #-8]
    // 0x3ddd88: r0 = authorityKeyIdentifier()
    //     0x3ddd88: bl              #0x3e12fc  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_certificate.dart] X509Certificate::authorityKeyIdentifier
    // 0x3ddd8c: cmp             w0, NULL
    // 0x3ddd90: b.ne            #0x3ddd9c
    // 0x3ddd94: r0 = Null
    //     0x3ddd94: mov             x0, NULL
    // 0x3ddd98: b               #0x3ddda4
    // 0x3ddd9c: mov             x1, x0
    // 0x3ddda0: r0 = toMap()
    //     0x3ddda0: bl              #0x3e0c38  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_extension.dart] AuthorityKeyIdentifierExtension::toMap
    // 0x3ddda4: ldur            x2, [fp, #-0x10]
    // 0x3ddda8: mov             x1, x2
    // 0x3dddac: ArrayStore: r1[41] = r0  ; List_4
    //     0x3dddac: add             x25, x1, #0xb3
    //     0x3dddb0: str             w0, [x25]
    //     0x3dddb4: tbz             w0, #0, #0x3dddd0
    //     0x3dddb8: ldurb           w16, [x1, #-1]
    //     0x3dddbc: ldurb           w17, [x0, #-1]
    //     0x3dddc0: and             x16, x17, x16, lsr #2
    //     0x3dddc4: tst             x16, HEAP, lsr #32
    //     0x3dddc8: b.eq            #0x3dddd0
    //     0x3dddcc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3dddd0: r16 = "certificatePolicies"
    //     0x3dddd0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18da8] "certificatePolicies"
    //     0x3dddd4: ldr             x16, [x16, #0xda8]
    // 0x3dddd8: StoreField: r2->field_b7 = r16
    //     0x3dddd8: stur            w16, [x2, #0xb7]
    // 0x3ddddc: ldur            x1, [fp, #-8]
    // 0x3ddde0: r0 = certificatePolicies()
    //     0x3ddde0: bl              #0x3e0bc4  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_certificate.dart] X509Certificate::certificatePolicies
    // 0x3ddde4: cmp             w0, NULL
    // 0x3ddde8: b.ne            #0x3dddf4
    // 0x3dddec: r0 = Null
    //     0x3dddec: mov             x0, NULL
    // 0x3dddf0: b               #0x3dddfc
    // 0x3dddf4: mov             x1, x0
    // 0x3dddf8: r0 = toMap()
    //     0x3dddf8: bl              #0x3e02a4  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_extension.dart] CertificatePoliciesExtension::toMap
    // 0x3dddfc: ldur            x2, [fp, #-0x10]
    // 0x3dde00: mov             x1, x2
    // 0x3dde04: ArrayStore: r1[43] = r0  ; List_4
    //     0x3dde04: add             x25, x1, #0xbb
    //     0x3dde08: str             w0, [x25]
    //     0x3dde0c: tbz             w0, #0, #0x3dde28
    //     0x3dde10: ldurb           w16, [x1, #-1]
    //     0x3dde14: ldurb           w17, [x0, #-1]
    //     0x3dde18: and             x16, x17, x16, lsr #2
    //     0x3dde1c: tst             x16, HEAP, lsr #32
    //     0x3dde20: b.eq            #0x3dde28
    //     0x3dde24: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3dde28: r16 = "cRLDistributionPoints"
    //     0x3dde28: add             x16, PP, #0x18, lsl #12  ; [pp+0x18db0] "cRLDistributionPoints"
    //     0x3dde2c: ldr             x16, [x16, #0xdb0]
    // 0x3dde30: StoreField: r2->field_bf = r16
    //     0x3dde30: stur            w16, [x2, #0xbf]
    // 0x3dde34: ldur            x1, [fp, #-8]
    // 0x3dde38: r0 = cRLDistributionPoints()
    //     0x3dde38: bl              #0x3e0230  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_certificate.dart] X509Certificate::cRLDistributionPoints
    // 0x3dde3c: cmp             w0, NULL
    // 0x3dde40: b.ne            #0x3dde4c
    // 0x3dde44: r0 = Null
    //     0x3dde44: mov             x0, NULL
    // 0x3dde48: b               #0x3dde54
    // 0x3dde4c: mov             x1, x0
    // 0x3dde50: r0 = toMap()
    //     0x3dde50: bl              #0x3dfe04  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_extension.dart] CRLDistributionPointsExtension::toMap
    // 0x3dde54: ldur            x2, [fp, #-0x10]
    // 0x3dde58: mov             x1, x2
    // 0x3dde5c: ArrayStore: r1[45] = r0  ; List_4
    //     0x3dde5c: add             x25, x1, #0xc3
    //     0x3dde60: str             w0, [x25]
    //     0x3dde64: tbz             w0, #0, #0x3dde80
    //     0x3dde68: ldurb           w16, [x1, #-1]
    //     0x3dde6c: ldurb           w17, [x0, #-1]
    //     0x3dde70: and             x16, x17, x16, lsr #2
    //     0x3dde74: tst             x16, HEAP, lsr #32
    //     0x3dde78: b.eq            #0x3dde80
    //     0x3dde7c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3dde80: r16 = "authorityInfoAccess"
    //     0x3dde80: add             x16, PP, #0x18, lsl #12  ; [pp+0x18db8] "authorityInfoAccess"
    //     0x3dde84: ldr             x16, [x16, #0xdb8]
    // 0x3dde88: StoreField: r2->field_c7 = r16
    //     0x3dde88: stur            w16, [x2, #0xc7]
    // 0x3dde8c: ldur            x1, [fp, #-8]
    // 0x3dde90: r0 = authorityInfoAccess()
    //     0x3dde90: bl              #0x3df890  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_certificate.dart] X509Certificate::authorityInfoAccess
    // 0x3dde94: cmp             w0, NULL
    // 0x3dde98: b.ne            #0x3ddea4
    // 0x3dde9c: r0 = Null
    //     0x3dde9c: mov             x0, NULL
    // 0x3ddea0: b               #0x3ddeac
    // 0x3ddea4: mov             x1, x0
    // 0x3ddea8: r0 = toMap()
    //     0x3ddea8: bl              #0x3ddf64  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_extension.dart] AuthorityInfoAccessExtension::toMap
    // 0x3ddeac: ldur            x1, [fp, #-0x10]
    // 0x3ddeb0: ArrayStore: r1[47] = r0  ; List_4
    //     0x3ddeb0: add             x25, x1, #0xcb
    //     0x3ddeb4: str             w0, [x25]
    //     0x3ddeb8: tbz             w0, #0, #0x3dded4
    //     0x3ddebc: ldurb           w16, [x1, #-1]
    //     0x3ddec0: ldurb           w17, [x0, #-1]
    //     0x3ddec4: and             x16, x17, x16, lsr #2
    //     0x3ddec8: tst             x16, HEAP, lsr #32
    //     0x3ddecc: b.eq            #0x3dded4
    //     0x3dded0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3dded4: r16 = <String, dynamic>
    //     0x3dded4: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3dded8: ldur            lr, [fp, #-0x10]
    // 0x3ddedc: stp             lr, x16, [SP]
    // 0x3ddee0: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x3ddee0: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x3ddee4: r0 = Map._fromLiteral()
    //     0x3ddee4: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x3ddee8: LeaveFrame
    //     0x3ddee8: mov             SP, fp
    //     0x3ddeec: ldp             fp, lr, [SP], #0x10
    // 0x3ddef0: ret
    //     0x3ddef0: ret             
    // 0x3ddef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ddef4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ddef8: b               #0x3dd7c4
  }
  Map<String, dynamic> toJson(X509Certificate) {
    // ** addr: 0x3ddf14, size: 0x48
    // 0x3ddf14: EnterFrame
    //     0x3ddf14: stp             fp, lr, [SP, #-0x10]!
    //     0x3ddf18: mov             fp, SP
    // 0x3ddf1c: CheckStackOverflow
    //     0x3ddf1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3ddf20: cmp             SP, x16
    //     0x3ddf24: b.ls            #0x3ddf3c
    // 0x3ddf28: ldr             x1, [fp, #0x10]
    // 0x3ddf2c: r0 = toMap()
    //     0x3ddf2c: bl              #0x3dd7a4  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_certificate.dart] X509Certificate::toMap
    // 0x3ddf30: LeaveFrame
    //     0x3ddf30: mov             SP, fp
    //     0x3ddf34: ldp             fp, lr, [SP], #0x10
    // 0x3ddf38: ret
    //     0x3ddf38: ret             
    // 0x3ddf3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ddf3c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ddf40: b               #0x3ddf28
  }
  get _ authorityInfoAccess(/* No info */) {
    // ** addr: 0x3df890, size: 0x74
    // 0x3df890: EnterFrame
    //     0x3df890: stp             fp, lr, [SP, #-0x10]!
    //     0x3df894: mov             fp, SP
    // 0x3df898: AllocStack(0x8)
    //     0x3df898: sub             SP, SP, #8
    // 0x3df89c: CheckStackOverflow
    //     0x3df89c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3df8a0: cmp             SP, x16
    //     0x3df8a4: b.ls            #0x3df8fc
    // 0x3df8a8: r2 = Instance_OID
    //     0x3df8a8: add             x2, PP, #0x18, lsl #12  ; [pp+0x18e50] Obj!OID@897051
    //     0x3df8ac: ldr             x2, [x2, #0xe50]
    // 0x3df8b0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3df8b0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3df8b4: r0 = extensionObject()
    //     0x3df8b4: bl              #0x3df904  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_certificate.dart] X509Certificate::extensionObject
    // 0x3df8b8: mov             x3, x0
    // 0x3df8bc: r2 = Null
    //     0x3df8bc: mov             x2, NULL
    // 0x3df8c0: r1 = Null
    //     0x3df8c0: mov             x1, NULL
    // 0x3df8c4: stur            x3, [fp, #-8]
    // 0x3df8c8: r4 = LoadClassIdInstr(r0)
    //     0x3df8c8: ldur            x4, [x0, #-1]
    //     0x3df8cc: ubfx            x4, x4, #0xc, #0x14
    // 0x3df8d0: cmp             x4, #0x334
    // 0x3df8d4: b.eq            #0x3df8ec
    // 0x3df8d8: r8 = AuthorityInfoAccessExtension?
    //     0x3df8d8: add             x8, PP, #0x18, lsl #12  ; [pp+0x18e58] Type: AuthorityInfoAccessExtension?
    //     0x3df8dc: ldr             x8, [x8, #0xe58]
    // 0x3df8e0: r3 = Null
    //     0x3df8e0: add             x3, PP, #0x18, lsl #12  ; [pp+0x18e60] Null
    //     0x3df8e4: ldr             x3, [x3, #0xe60]
    // 0x3df8e8: r0 = DefaultNullableTypeTest()
    //     0x3df8e8: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x3df8ec: ldur            x0, [fp, #-8]
    // 0x3df8f0: LeaveFrame
    //     0x3df8f0: mov             SP, fp
    //     0x3df8f4: ldp             fp, lr, [SP], #0x10
    // 0x3df8f8: ret
    //     0x3df8f8: ret             
    // 0x3df8fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3df8fc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3df900: b               #0x3df8a8
  }
  _ extensionObject(/* No info */) {
    // ** addr: 0x3df904, size: 0x24c
    // 0x3df904: EnterFrame
    //     0x3df904: stp             fp, lr, [SP, #-0x10]!
    //     0x3df908: mov             fp, SP
    // 0x3df90c: AllocStack(0x20)
    //     0x3df90c: sub             SP, SP, #0x20
    // 0x3df910: CheckStackOverflow
    //     0x3df910: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3df914: cmp             SP, x16
    //     0x3df918: b.ls            #0x3dfb48
    // 0x3df91c: LoadField: r0 = r2->field_7
    //     0x3df91c: ldur            w0, [x2, #7]
    // 0x3df920: DecompressPointer r0
    //     0x3df920: add             x0, x0, HEAP, lsl #32
    // 0x3df924: stur            x0, [fp, #-8]
    // 0x3df928: LoadField: r2 = r1->field_b
    //     0x3df928: ldur            w2, [x1, #0xb]
    // 0x3df92c: DecompressPointer r2
    //     0x3df92c: add             x2, x2, HEAP, lsl #32
    // 0x3df930: cmp             w2, NULL
    // 0x3df934: b.ne            #0x3df940
    // 0x3df938: r0 = Null
    //     0x3df938: mov             x0, NULL
    // 0x3df93c: b               #0x3df994
    // 0x3df940: mov             x1, x2
    // 0x3df944: r2 = Instance_X509BlockPosition
    //     0x3df944: add             x2, PP, #0x18, lsl #12  ; [pp+0x18e70] Obj!X509BlockPosition@8b2421
    //     0x3df948: ldr             x2, [x2, #0xe70]
    // 0x3df94c: r0 = atIndex()
    //     0x3df94c: bl              #0x3dfd0c  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/asn1_object.dart] ASN1Object::atIndex
    // 0x3df950: cmp             w0, NULL
    // 0x3df954: b.ne            #0x3df960
    // 0x3df958: r0 = Null
    //     0x3df958: mov             x0, NULL
    // 0x3df95c: b               #0x3df994
    // 0x3df960: ldur            x16, [fp, #-8]
    // 0x3df964: str             x16, [SP]
    // 0x3df968: mov             x1, x0
    // 0x3df96c: r4 = const [0, 0x2, 0x1, 0x1, oidValue, 0x1, null]
    //     0x3df96c: add             x4, PP, #0x14, lsl #12  ; [pp+0x149d0] List(7) [0, 0x2, 0x1, 0x1, "oidValue", 0x1, Null]
    //     0x3df970: ldr             x4, [x4, #0x9d0]
    // 0x3df974: r0 = findOid()
    //     0x3df974: bl              #0x3dedc4  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/asn1_object.dart] ASN1Object::findOid
    // 0x3df978: cmp             w0, NULL
    // 0x3df97c: b.ne            #0x3df988
    // 0x3df980: r0 = Null
    //     0x3df980: mov             x0, NULL
    // 0x3df984: b               #0x3df994
    // 0x3df988: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3df988: ldur            w1, [x0, #0x17]
    // 0x3df98c: DecompressPointer r1
    //     0x3df98c: add             x1, x1, HEAP, lsl #32
    // 0x3df990: mov             x0, x1
    // 0x3df994: stur            x0, [fp, #-0x10]
    // 0x3df998: cmp             w0, NULL
    // 0x3df99c: b.eq            #0x3dfb38
    // 0x3df9a0: ldur            x16, [fp, #-8]
    // 0x3df9a4: r30 = "2.5.29.19"
    //     0x3df9a4: add             lr, PP, #0x18, lsl #12  ; [pp+0x18e78] "2.5.29.19"
    //     0x3df9a8: ldr             lr, [lr, #0xe78]
    // 0x3df9ac: stp             lr, x16, [SP]
    // 0x3df9b0: r0 = ==()
    //     0x3df9b0: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x3df9b4: tbnz            w0, #4, #0x3df9dc
    // 0x3df9b8: ldur            x0, [fp, #-0x10]
    // 0x3df9bc: r0 = BasicConstraintExtension()
    //     0x3df9bc: bl              #0x3dfcb8  ; AllocateBasicConstraintExtensionStub -> BasicConstraintExtension (size=0xc)
    // 0x3df9c0: mov             x1, x0
    // 0x3df9c4: ldur            x0, [fp, #-0x10]
    // 0x3df9c8: StoreField: r1->field_7 = r0
    //     0x3df9c8: stur            w0, [x1, #7]
    // 0x3df9cc: mov             x0, x1
    // 0x3df9d0: LeaveFrame
    //     0x3df9d0: mov             SP, fp
    //     0x3df9d4: ldp             fp, lr, [SP], #0x10
    // 0x3df9d8: ret
    //     0x3df9d8: ret             
    // 0x3df9dc: ldur            x0, [fp, #-0x10]
    // 0x3df9e0: ldur            x16, [fp, #-8]
    // 0x3df9e4: r30 = "2.5.29.14"
    //     0x3df9e4: add             lr, PP, #0x18, lsl #12  ; [pp+0x18e80] "2.5.29.14"
    //     0x3df9e8: ldr             lr, [lr, #0xe80]
    // 0x3df9ec: stp             lr, x16, [SP]
    // 0x3df9f0: r0 = ==()
    //     0x3df9f0: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x3df9f4: tbnz            w0, #4, #0x3dfa1c
    // 0x3df9f8: ldur            x0, [fp, #-0x10]
    // 0x3df9fc: r0 = SubjectKeyIdentifierExtension()
    //     0x3df9fc: bl              #0x3dfc64  ; AllocateSubjectKeyIdentifierExtensionStub -> SubjectKeyIdentifierExtension (size=0xc)
    // 0x3dfa00: mov             x1, x0
    // 0x3dfa04: ldur            x0, [fp, #-0x10]
    // 0x3dfa08: StoreField: r1->field_7 = r0
    //     0x3dfa08: stur            w0, [x1, #7]
    // 0x3dfa0c: mov             x0, x1
    // 0x3dfa10: LeaveFrame
    //     0x3dfa10: mov             SP, fp
    //     0x3dfa14: ldp             fp, lr, [SP], #0x10
    // 0x3dfa18: ret
    //     0x3dfa18: ret             
    // 0x3dfa1c: ldur            x0, [fp, #-0x10]
    // 0x3dfa20: ldur            x16, [fp, #-8]
    // 0x3dfa24: r30 = "1.3.6.1.5.5.7.1.1"
    //     0x3dfa24: add             lr, PP, #0x18, lsl #12  ; [pp+0x18e88] "1.3.6.1.5.5.7.1.1"
    //     0x3dfa28: ldr             lr, [lr, #0xe88]
    // 0x3dfa2c: stp             lr, x16, [SP]
    // 0x3dfa30: r0 = ==()
    //     0x3dfa30: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x3dfa34: tbnz            w0, #4, #0x3dfa5c
    // 0x3dfa38: ldur            x0, [fp, #-0x10]
    // 0x3dfa3c: r0 = AuthorityInfoAccessExtension()
    //     0x3dfa3c: bl              #0x3dfc58  ; AllocateAuthorityInfoAccessExtensionStub -> AuthorityInfoAccessExtension (size=0xc)
    // 0x3dfa40: mov             x1, x0
    // 0x3dfa44: ldur            x0, [fp, #-0x10]
    // 0x3dfa48: StoreField: r1->field_7 = r0
    //     0x3dfa48: stur            w0, [x1, #7]
    // 0x3dfa4c: mov             x0, x1
    // 0x3dfa50: LeaveFrame
    //     0x3dfa50: mov             SP, fp
    //     0x3dfa54: ldp             fp, lr, [SP], #0x10
    // 0x3dfa58: ret
    //     0x3dfa58: ret             
    // 0x3dfa5c: ldur            x0, [fp, #-0x10]
    // 0x3dfa60: ldur            x16, [fp, #-8]
    // 0x3dfa64: r30 = "2.5.29.35"
    //     0x3dfa64: add             lr, PP, #0x18, lsl #12  ; [pp+0x18e90] "2.5.29.35"
    //     0x3dfa68: ldr             lr, [lr, #0xe90]
    // 0x3dfa6c: stp             lr, x16, [SP]
    // 0x3dfa70: r0 = ==()
    //     0x3dfa70: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x3dfa74: tbnz            w0, #4, #0x3dfa9c
    // 0x3dfa78: ldur            x0, [fp, #-0x10]
    // 0x3dfa7c: r0 = AuthorityKeyIdentifierExtension()
    //     0x3dfa7c: bl              #0x3dfc04  ; AllocateAuthorityKeyIdentifierExtensionStub -> AuthorityKeyIdentifierExtension (size=0xc)
    // 0x3dfa80: mov             x1, x0
    // 0x3dfa84: ldur            x0, [fp, #-0x10]
    // 0x3dfa88: StoreField: r1->field_7 = r0
    //     0x3dfa88: stur            w0, [x1, #7]
    // 0x3dfa8c: mov             x0, x1
    // 0x3dfa90: LeaveFrame
    //     0x3dfa90: mov             SP, fp
    //     0x3dfa94: ldp             fp, lr, [SP], #0x10
    // 0x3dfa98: ret
    //     0x3dfa98: ret             
    // 0x3dfa9c: ldur            x0, [fp, #-0x10]
    // 0x3dfaa0: ldur            x16, [fp, #-8]
    // 0x3dfaa4: r30 = "2.5.29.32"
    //     0x3dfaa4: add             lr, PP, #0x18, lsl #12  ; [pp+0x18e98] "2.5.29.32"
    //     0x3dfaa8: ldr             lr, [lr, #0xe98]
    // 0x3dfaac: stp             lr, x16, [SP]
    // 0x3dfab0: r0 = ==()
    //     0x3dfab0: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x3dfab4: tbnz            w0, #4, #0x3dfadc
    // 0x3dfab8: ldur            x0, [fp, #-0x10]
    // 0x3dfabc: r0 = CertificatePoliciesExtension()
    //     0x3dfabc: bl              #0x3dfbb0  ; AllocateCertificatePoliciesExtensionStub -> CertificatePoliciesExtension (size=0xc)
    // 0x3dfac0: mov             x1, x0
    // 0x3dfac4: ldur            x0, [fp, #-0x10]
    // 0x3dfac8: StoreField: r1->field_7 = r0
    //     0x3dfac8: stur            w0, [x1, #7]
    // 0x3dfacc: mov             x0, x1
    // 0x3dfad0: LeaveFrame
    //     0x3dfad0: mov             SP, fp
    //     0x3dfad4: ldp             fp, lr, [SP], #0x10
    // 0x3dfad8: ret
    //     0x3dfad8: ret             
    // 0x3dfadc: ldur            x0, [fp, #-0x10]
    // 0x3dfae0: ldur            x16, [fp, #-8]
    // 0x3dfae4: r30 = "2.5.29.31"
    //     0x3dfae4: add             lr, PP, #0x18, lsl #12  ; [pp+0x18ea0] "2.5.29.31"
    //     0x3dfae8: ldr             lr, [lr, #0xea0]
    // 0x3dfaec: stp             lr, x16, [SP]
    // 0x3dfaf0: r0 = ==()
    //     0x3dfaf0: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x3dfaf4: tbnz            w0, #4, #0x3dfb1c
    // 0x3dfaf8: ldur            x0, [fp, #-0x10]
    // 0x3dfafc: r0 = CRLDistributionPointsExtension()
    //     0x3dfafc: bl              #0x3dfb5c  ; AllocateCRLDistributionPointsExtensionStub -> CRLDistributionPointsExtension (size=0xc)
    // 0x3dfb00: mov             x1, x0
    // 0x3dfb04: ldur            x0, [fp, #-0x10]
    // 0x3dfb08: StoreField: r1->field_7 = r0
    //     0x3dfb08: stur            w0, [x1, #7]
    // 0x3dfb0c: mov             x0, x1
    // 0x3dfb10: LeaveFrame
    //     0x3dfb10: mov             SP, fp
    //     0x3dfb14: ldp             fp, lr, [SP], #0x10
    // 0x3dfb18: ret
    //     0x3dfb18: ret             
    // 0x3dfb1c: ldur            x0, [fp, #-0x10]
    // 0x3dfb20: r0 = X509Extension()
    //     0x3dfb20: bl              #0x3dfb50  ; AllocateX509ExtensionStub -> X509Extension (size=0xc)
    // 0x3dfb24: ldur            x1, [fp, #-0x10]
    // 0x3dfb28: StoreField: r0->field_7 = r1
    //     0x3dfb28: stur            w1, [x0, #7]
    // 0x3dfb2c: LeaveFrame
    //     0x3dfb2c: mov             SP, fp
    //     0x3dfb30: ldp             fp, lr, [SP], #0x10
    // 0x3dfb34: ret
    //     0x3dfb34: ret             
    // 0x3dfb38: r0 = Null
    //     0x3dfb38: mov             x0, NULL
    // 0x3dfb3c: LeaveFrame
    //     0x3dfb3c: mov             SP, fp
    //     0x3dfb40: ldp             fp, lr, [SP], #0x10
    // 0x3dfb44: ret
    //     0x3dfb44: ret             
    // 0x3dfb48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dfb48: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dfb4c: b               #0x3df91c
  }
  get _ cRLDistributionPoints(/* No info */) {
    // ** addr: 0x3e0230, size: 0x74
    // 0x3e0230: EnterFrame
    //     0x3e0230: stp             fp, lr, [SP, #-0x10]!
    //     0x3e0234: mov             fp, SP
    // 0x3e0238: AllocStack(0x8)
    //     0x3e0238: sub             SP, SP, #8
    // 0x3e023c: CheckStackOverflow
    //     0x3e023c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e0240: cmp             SP, x16
    //     0x3e0244: b.ls            #0x3e029c
    // 0x3e0248: r2 = Instance_OID
    //     0x3e0248: add             x2, PP, #0x18, lsl #12  ; [pp+0x18ec8] Obj!OID@897061
    //     0x3e024c: ldr             x2, [x2, #0xec8]
    // 0x3e0250: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3e0250: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3e0254: r0 = extensionObject()
    //     0x3e0254: bl              #0x3df904  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_certificate.dart] X509Certificate::extensionObject
    // 0x3e0258: mov             x3, x0
    // 0x3e025c: r2 = Null
    //     0x3e025c: mov             x2, NULL
    // 0x3e0260: r1 = Null
    //     0x3e0260: mov             x1, NULL
    // 0x3e0264: stur            x3, [fp, #-8]
    // 0x3e0268: r4 = LoadClassIdInstr(r0)
    //     0x3e0268: ldur            x4, [x0, #-1]
    //     0x3e026c: ubfx            x4, x4, #0xc, #0x14
    // 0x3e0270: cmp             x4, #0x331
    // 0x3e0274: b.eq            #0x3e028c
    // 0x3e0278: r8 = CRLDistributionPointsExtension?
    //     0x3e0278: add             x8, PP, #0x18, lsl #12  ; [pp+0x18ed0] Type: CRLDistributionPointsExtension?
    //     0x3e027c: ldr             x8, [x8, #0xed0]
    // 0x3e0280: r3 = Null
    //     0x3e0280: add             x3, PP, #0x18, lsl #12  ; [pp+0x18ed8] Null
    //     0x3e0284: ldr             x3, [x3, #0xed8]
    // 0x3e0288: r0 = DefaultNullableTypeTest()
    //     0x3e0288: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x3e028c: ldur            x0, [fp, #-8]
    // 0x3e0290: LeaveFrame
    //     0x3e0290: mov             SP, fp
    //     0x3e0294: ldp             fp, lr, [SP], #0x10
    // 0x3e0298: ret
    //     0x3e0298: ret             
    // 0x3e029c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e029c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e02a0: b               #0x3e0248
  }
  get _ certificatePolicies(/* No info */) {
    // ** addr: 0x3e0bc4, size: 0x74
    // 0x3e0bc4: EnterFrame
    //     0x3e0bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x3e0bc8: mov             fp, SP
    // 0x3e0bcc: AllocStack(0x8)
    //     0x3e0bcc: sub             SP, SP, #8
    // 0x3e0bd0: CheckStackOverflow
    //     0x3e0bd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e0bd4: cmp             SP, x16
    //     0x3e0bd8: b.ls            #0x3e0c30
    // 0x3e0bdc: r2 = Instance_OID
    //     0x3e0bdc: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f48] Obj!OID@897071
    //     0x3e0be0: ldr             x2, [x2, #0xf48]
    // 0x3e0be4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3e0be4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3e0be8: r0 = extensionObject()
    //     0x3e0be8: bl              #0x3df904  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_certificate.dart] X509Certificate::extensionObject
    // 0x3e0bec: mov             x3, x0
    // 0x3e0bf0: r2 = Null
    //     0x3e0bf0: mov             x2, NULL
    // 0x3e0bf4: r1 = Null
    //     0x3e0bf4: mov             x1, NULL
    // 0x3e0bf8: stur            x3, [fp, #-8]
    // 0x3e0bfc: r4 = LoadClassIdInstr(r0)
    //     0x3e0bfc: ldur            x4, [x0, #-1]
    //     0x3e0c00: ubfx            x4, x4, #0xc, #0x14
    // 0x3e0c04: cmp             x4, #0x332
    // 0x3e0c08: b.eq            #0x3e0c20
    // 0x3e0c0c: r8 = CertificatePoliciesExtension?
    //     0x3e0c0c: add             x8, PP, #0x18, lsl #12  ; [pp+0x18f50] Type: CertificatePoliciesExtension?
    //     0x3e0c10: ldr             x8, [x8, #0xf50]
    // 0x3e0c14: r3 = Null
    //     0x3e0c14: add             x3, PP, #0x18, lsl #12  ; [pp+0x18f58] Null
    //     0x3e0c18: ldr             x3, [x3, #0xf58]
    // 0x3e0c1c: r0 = DefaultNullableTypeTest()
    //     0x3e0c1c: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x3e0c20: ldur            x0, [fp, #-8]
    // 0x3e0c24: LeaveFrame
    //     0x3e0c24: mov             SP, fp
    //     0x3e0c28: ldp             fp, lr, [SP], #0x10
    // 0x3e0c2c: ret
    //     0x3e0c2c: ret             
    // 0x3e0c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e0c30: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e0c34: b               #0x3e0bdc
  }
  get _ authorityKeyIdentifier(/* No info */) {
    // ** addr: 0x3e12fc, size: 0x74
    // 0x3e12fc: EnterFrame
    //     0x3e12fc: stp             fp, lr, [SP, #-0x10]!
    //     0x3e1300: mov             fp, SP
    // 0x3e1304: AllocStack(0x8)
    //     0x3e1304: sub             SP, SP, #8
    // 0x3e1308: CheckStackOverflow
    //     0x3e1308: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e130c: cmp             SP, x16
    //     0x3e1310: b.ls            #0x3e1368
    // 0x3e1314: r2 = Instance_OID
    //     0x3e1314: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f98] Obj!OID@897081
    //     0x3e1318: ldr             x2, [x2, #0xf98]
    // 0x3e131c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3e131c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3e1320: r0 = extensionObject()
    //     0x3e1320: bl              #0x3df904  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_certificate.dart] X509Certificate::extensionObject
    // 0x3e1324: mov             x3, x0
    // 0x3e1328: r2 = Null
    //     0x3e1328: mov             x2, NULL
    // 0x3e132c: r1 = Null
    //     0x3e132c: mov             x1, NULL
    // 0x3e1330: stur            x3, [fp, #-8]
    // 0x3e1334: r4 = LoadClassIdInstr(r0)
    //     0x3e1334: ldur            x4, [x0, #-1]
    //     0x3e1338: ubfx            x4, x4, #0xc, #0x14
    // 0x3e133c: cmp             x4, #0x333
    // 0x3e1340: b.eq            #0x3e1358
    // 0x3e1344: r8 = AuthorityKeyIdentifierExtension?
    //     0x3e1344: add             x8, PP, #0x18, lsl #12  ; [pp+0x18fa0] Type: AuthorityKeyIdentifierExtension?
    //     0x3e1348: ldr             x8, [x8, #0xfa0]
    // 0x3e134c: r3 = Null
    //     0x3e134c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18fa8] Null
    //     0x3e1350: ldr             x3, [x3, #0xfa8]
    // 0x3e1354: r0 = DefaultNullableTypeTest()
    //     0x3e1354: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x3e1358: ldur            x0, [fp, #-8]
    // 0x3e135c: LeaveFrame
    //     0x3e135c: mov             SP, fp
    //     0x3e1360: ldp             fp, lr, [SP], #0x10
    // 0x3e1364: ret
    //     0x3e1364: ret             
    // 0x3e1368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e1368: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e136c: b               #0x3e1314
  }
  get _ subjectKeyIdentifier(/* No info */) {
    // ** addr: 0x3e2a64, size: 0x74
    // 0x3e2a64: EnterFrame
    //     0x3e2a64: stp             fp, lr, [SP, #-0x10]!
    //     0x3e2a68: mov             fp, SP
    // 0x3e2a6c: AllocStack(0x8)
    //     0x3e2a6c: sub             SP, SP, #8
    // 0x3e2a70: CheckStackOverflow
    //     0x3e2a70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e2a74: cmp             SP, x16
    //     0x3e2a78: b.ls            #0x3e2ad0
    // 0x3e2a7c: r2 = Instance_OID
    //     0x3e2a7c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18fb8] Obj!OID@897091
    //     0x3e2a80: ldr             x2, [x2, #0xfb8]
    // 0x3e2a84: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3e2a84: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3e2a88: r0 = extensionObject()
    //     0x3e2a88: bl              #0x3df904  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_certificate.dart] X509Certificate::extensionObject
    // 0x3e2a8c: mov             x3, x0
    // 0x3e2a90: r2 = Null
    //     0x3e2a90: mov             x2, NULL
    // 0x3e2a94: r1 = Null
    //     0x3e2a94: mov             x1, NULL
    // 0x3e2a98: stur            x3, [fp, #-8]
    // 0x3e2a9c: r4 = LoadClassIdInstr(r0)
    //     0x3e2a9c: ldur            x4, [x0, #-1]
    //     0x3e2aa0: ubfx            x4, x4, #0xc, #0x14
    // 0x3e2aa4: cmp             x4, #0x335
    // 0x3e2aa8: b.eq            #0x3e2ac0
    // 0x3e2aac: r8 = SubjectKeyIdentifierExtension?
    //     0x3e2aac: add             x8, PP, #0x18, lsl #12  ; [pp+0x18fc0] Type: SubjectKeyIdentifierExtension?
    //     0x3e2ab0: ldr             x8, [x8, #0xfc0]
    // 0x3e2ab4: r3 = Null
    //     0x3e2ab4: add             x3, PP, #0x18, lsl #12  ; [pp+0x18fc8] Null
    //     0x3e2ab8: ldr             x3, [x3, #0xfc8]
    // 0x3e2abc: r0 = DefaultNullableTypeTest()
    //     0x3e2abc: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x3e2ac0: ldur            x0, [fp, #-8]
    // 0x3e2ac4: LeaveFrame
    //     0x3e2ac4: mov             SP, fp
    //     0x3e2ac8: ldp             fp, lr, [SP], #0x10
    // 0x3e2acc: ret
    //     0x3e2acc: ret             
    // 0x3e2ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e2ad0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e2ad4: b               #0x3e2a7c
  }
  get _ publicKey(/* No info */) {
    // ** addr: 0x3e5654, size: 0x7c
    // 0x3e5654: EnterFrame
    //     0x3e5654: stp             fp, lr, [SP, #-0x10]!
    //     0x3e5658: mov             fp, SP
    // 0x3e565c: AllocStack(0x8)
    //     0x3e565c: sub             SP, SP, #8
    // 0x3e5660: CheckStackOverflow
    //     0x3e5660: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e5664: cmp             SP, x16
    //     0x3e5668: b.ls            #0x3e56c8
    // 0x3e566c: LoadField: r0 = r1->field_b
    //     0x3e566c: ldur            w0, [x1, #0xb]
    // 0x3e5670: DecompressPointer r0
    //     0x3e5670: add             x0, x0, HEAP, lsl #32
    // 0x3e5674: cmp             w0, NULL
    // 0x3e5678: b.ne            #0x3e5684
    // 0x3e567c: r0 = Null
    //     0x3e567c: mov             x0, NULL
    // 0x3e5680: b               #0x3e5694
    // 0x3e5684: mov             x1, x0
    // 0x3e5688: r2 = Instance_X509BlockPosition
    //     0x3e5688: add             x2, PP, #0x19, lsl #12  ; [pp+0x19360] Obj!X509BlockPosition@8b2441
    //     0x3e568c: ldr             x2, [x2, #0x360]
    // 0x3e5690: r0 = atIndex()
    //     0x3e5690: bl              #0x3dfd0c  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/asn1_object.dart] ASN1Object::atIndex
    // 0x3e5694: stur            x0, [fp, #-8]
    // 0x3e5698: cmp             w0, NULL
    // 0x3e569c: b.eq            #0x3e56b8
    // 0x3e56a0: r0 = X509PublicKey()
    //     0x3e56a0: bl              #0x3e56d0  ; AllocateX509PublicKeyStub -> X509PublicKey (size=0xc)
    // 0x3e56a4: ldur            x1, [fp, #-8]
    // 0x3e56a8: StoreField: r0->field_7 = r1
    //     0x3e56a8: stur            w1, [x0, #7]
    // 0x3e56ac: LeaveFrame
    //     0x3e56ac: mov             SP, fp
    //     0x3e56b0: ldp             fp, lr, [SP], #0x10
    // 0x3e56b4: ret
    //     0x3e56b4: ret             
    // 0x3e56b8: r0 = Null
    //     0x3e56b8: mov             x0, NULL
    // 0x3e56bc: LeaveFrame
    //     0x3e56bc: mov             SP, fp
    //     0x3e56c0: ldp             fp, lr, [SP], #0x10
    // 0x3e56c4: ret
    //     0x3e56c4: ret             
    // 0x3e56c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e56c8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e56cc: b               #0x3e566c
  }
  get _ nonCriticalExtensionOIDs(/* No info */) {
    // ** addr: 0x3e56dc, size: 0x128
    // 0x3e56dc: EnterFrame
    //     0x3e56dc: stp             fp, lr, [SP, #-0x10]!
    //     0x3e56e0: mov             fp, SP
    // 0x3e56e4: AllocStack(0x20)
    //     0x3e56e4: sub             SP, SP, #0x20
    // 0x3e56e8: CheckStackOverflow
    //     0x3e56e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e56ec: cmp             SP, x16
    //     0x3e56f0: b.ls            #0x3e57fc
    // 0x3e56f4: r0 = extensionBlocks()
    //     0x3e56f4: bl              #0x3e5804  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_certificate.dart] X509Certificate::extensionBlocks
    // 0x3e56f8: stur            x0, [fp, #-8]
    // 0x3e56fc: cmp             w0, NULL
    // 0x3e5700: b.ne            #0x3e5720
    // 0x3e5704: r16 = <String>
    //     0x3e5704: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x3e5708: stp             xzr, x16, [SP]
    // 0x3e570c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3e570c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3e5710: r0 = _GrowableList()
    //     0x3e5710: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x3e5714: LeaveFrame
    //     0x3e5714: mov             SP, fp
    //     0x3e5718: ldp             fp, lr, [SP], #0x10
    // 0x3e571c: ret
    //     0x3e571c: ret             
    // 0x3e5720: r1 = Function '<anonymous closure>':.
    //     0x3e5720: add             x1, PP, #0x19, lsl #12  ; [pp+0x19368] AnonymousClosure: (0x3e5ac0), in [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_certificate.dart] X509Certificate::nonCriticalExtensionOIDs (0x3e56dc)
    //     0x3e5724: ldr             x1, [x1, #0x368]
    // 0x3e5728: r3 = Null
    //     0x3e5728: mov             x3, NULL
    // 0x3e572c: r2 = 64
    //     0x3e572c: movz            x2, #0x40
    // 0x3e5730: r0 = AllocateClosure1()
    //     0x3e5730: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3e5734: mov             x1, x0
    // 0x3e5738: ldur            x0, [fp, #-8]
    // 0x3e573c: r2 = LoadClassIdInstr(r0)
    //     0x3e573c: ldur            x2, [x0, #-1]
    //     0x3e5740: ubfx            x2, x2, #0xc, #0x14
    // 0x3e5744: r16 = <X509Extension>
    //     0x3e5744: add             x16, PP, #0x19, lsl #12  ; [pp+0x19370] TypeArguments: <X509Extension>
    //     0x3e5748: ldr             x16, [x16, #0x370]
    // 0x3e574c: stp             x0, x16, [SP, #8]
    // 0x3e5750: str             x1, [SP]
    // 0x3e5754: mov             x0, x2
    // 0x3e5758: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3e5758: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3e575c: r0 = GDT[cid_x0 + 0xb257]()
    //     0x3e575c: movz            x17, #0xb257
    //     0x3e5760: add             lr, x0, x17
    //     0x3e5764: ldr             lr, [x21, lr, lsl #3]
    //     0x3e5768: blr             lr
    // 0x3e576c: r1 = Function '<anonymous closure>':.
    //     0x3e576c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19378] AnonymousClosure: (0x3e5964), in [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_certificate.dart] X509Certificate::nonCriticalExtensionOIDs (0x3e56dc)
    //     0x3e5770: ldr             x1, [x1, #0x378]
    // 0x3e5774: r3 = Null
    //     0x3e5774: mov             x3, NULL
    // 0x3e5778: stur            x0, [fp, #-8]
    // 0x3e577c: r2 = 64
    //     0x3e577c: movz            x2, #0x40
    // 0x3e5780: r0 = AllocateClosure1()
    //     0x3e5780: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3e5784: ldur            x1, [fp, #-8]
    // 0x3e5788: r2 = LoadClassIdInstr(r1)
    //     0x3e5788: ldur            x2, [x1, #-1]
    //     0x3e578c: ubfx            x2, x2, #0xc, #0x14
    // 0x3e5790: mov             x16, x0
    // 0x3e5794: mov             x0, x2
    // 0x3e5798: mov             x2, x16
    // 0x3e579c: r0 = GDT[cid_x0 + 0xb309]()
    //     0x3e579c: movz            x17, #0xb309
    //     0x3e57a0: add             lr, x0, x17
    //     0x3e57a4: ldr             lr, [x21, lr, lsl #3]
    //     0x3e57a8: blr             lr
    // 0x3e57ac: r1 = Function '<anonymous closure>':.
    //     0x3e57ac: add             x1, PP, #0x19, lsl #12  ; [pp+0x19380] AnonymousClosure: (0x3e588c), in [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_certificate.dart] X509Certificate::nonCriticalExtensionOIDs (0x3e56dc)
    //     0x3e57b0: ldr             x1, [x1, #0x380]
    // 0x3e57b4: r3 = Null
    //     0x3e57b4: mov             x3, NULL
    // 0x3e57b8: stur            x0, [fp, #-8]
    // 0x3e57bc: r2 = 64
    //     0x3e57bc: movz            x2, #0x40
    // 0x3e57c0: r0 = AllocateClosure1()
    //     0x3e57c0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3e57c4: r16 = <String>
    //     0x3e57c4: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x3e57c8: ldur            lr, [fp, #-8]
    // 0x3e57cc: stp             lr, x16, [SP, #8]
    // 0x3e57d0: str             x0, [SP]
    // 0x3e57d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3e57d4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3e57d8: r0 = map()
    //     0x3e57d8: bl              #0x4faeec  ; [dart:_internal] WhereIterable::map
    // 0x3e57dc: LoadField: r1 = r0->field_7
    //     0x3e57dc: ldur            w1, [x0, #7]
    // 0x3e57e0: DecompressPointer r1
    //     0x3e57e0: add             x1, x1, HEAP, lsl #32
    // 0x3e57e4: stp             x0, x1, [SP]
    // 0x3e57e8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3e57e8: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3e57ec: r0 = _GrowableList.of()
    //     0x3e57ec: bl              #0x3703c8  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x3e57f0: LeaveFrame
    //     0x3e57f0: mov             SP, fp
    //     0x3e57f4: ldp             fp, lr, [SP], #0x10
    // 0x3e57f8: ret
    //     0x3e57f8: ret             
    // 0x3e57fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e57fc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e5800: b               #0x3e56f4
  }
  get _ extensionBlocks(/* No info */) {
    // ** addr: 0x3e5804, size: 0x88
    // 0x3e5804: EnterFrame
    //     0x3e5804: stp             fp, lr, [SP, #-0x10]!
    //     0x3e5808: mov             fp, SP
    // 0x3e580c: CheckStackOverflow
    //     0x3e580c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e5810: cmp             SP, x16
    //     0x3e5814: b.ls            #0x3e5884
    // 0x3e5818: LoadField: r0 = r1->field_b
    //     0x3e5818: ldur            w0, [x1, #0xb]
    // 0x3e581c: DecompressPointer r0
    //     0x3e581c: add             x0, x0, HEAP, lsl #32
    // 0x3e5820: cmp             w0, NULL
    // 0x3e5824: b.ne            #0x3e5830
    // 0x3e5828: r0 = Null
    //     0x3e5828: mov             x0, NULL
    // 0x3e582c: b               #0x3e5878
    // 0x3e5830: mov             x1, x0
    // 0x3e5834: r2 = Instance_X509BlockPosition
    //     0x3e5834: add             x2, PP, #0x18, lsl #12  ; [pp+0x18e70] Obj!X509BlockPosition@8b2421
    //     0x3e5838: ldr             x2, [x2, #0xe70]
    // 0x3e583c: r0 = atIndex()
    //     0x3e583c: bl              #0x3dfd0c  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/asn1_object.dart] ASN1Object::atIndex
    // 0x3e5840: cmp             w0, NULL
    // 0x3e5844: b.ne            #0x3e5850
    // 0x3e5848: r1 = Null
    //     0x3e5848: mov             x1, NULL
    // 0x3e584c: b               #0x3e5874
    // 0x3e5850: mov             x1, x0
    // 0x3e5854: r2 = 0
    //     0x3e5854: movz            x2, #0
    // 0x3e5858: r0 = subAtIndex()
    //     0x3e5858: bl              #0x3de1e4  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/asn1_object.dart] ASN1Object::subAtIndex
    // 0x3e585c: cmp             w0, NULL
    // 0x3e5860: b.ne            #0x3e586c
    // 0x3e5864: r1 = Null
    //     0x3e5864: mov             x1, NULL
    // 0x3e5868: b               #0x3e5874
    // 0x3e586c: LoadField: r1 = r0->field_13
    //     0x3e586c: ldur            w1, [x0, #0x13]
    // 0x3e5870: DecompressPointer r1
    //     0x3e5870: add             x1, x1, HEAP, lsl #32
    // 0x3e5874: mov             x0, x1
    // 0x3e5878: LeaveFrame
    //     0x3e5878: mov             SP, fp
    //     0x3e587c: ldp             fp, lr, [SP], #0x10
    // 0x3e5880: ret
    //     0x3e5880: ret             
    // 0x3e5884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e5884: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e5888: b               #0x3e5818
  }
  [closure] String <anonymous closure>(dynamic, X509Extension) {
    // ** addr: 0x3e588c, size: 0x3c
    // 0x3e588c: EnterFrame
    //     0x3e588c: stp             fp, lr, [SP, #-0x10]!
    //     0x3e5890: mov             fp, SP
    // 0x3e5894: CheckStackOverflow
    //     0x3e5894: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e5898: cmp             SP, x16
    //     0x3e589c: b.ls            #0x3e58c0
    // 0x3e58a0: ldr             x1, [fp, #0x10]
    // 0x3e58a4: r0 = oid()
    //     0x3e58a4: bl              #0x3e58c8  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_extension.dart] X509Extension::oid
    // 0x3e58a8: cmp             w0, NULL
    // 0x3e58ac: b.ne            #0x3e58b4
    // 0x3e58b0: r0 = ""
    //     0x3e58b0: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x3e58b4: LeaveFrame
    //     0x3e58b4: mov             SP, fp
    //     0x3e58b8: ldp             fp, lr, [SP], #0x10
    // 0x3e58bc: ret
    //     0x3e58bc: ret             
    // 0x3e58c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e58c0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e58c4: b               #0x3e58a0
  }
  [closure] bool <anonymous closure>(dynamic, X509Extension) {
    // ** addr: 0x3e5964, size: 0x38
    // 0x3e5964: EnterFrame
    //     0x3e5964: stp             fp, lr, [SP, #-0x10]!
    //     0x3e5968: mov             fp, SP
    // 0x3e596c: CheckStackOverflow
    //     0x3e596c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e5970: cmp             SP, x16
    //     0x3e5974: b.ls            #0x3e5994
    // 0x3e5978: ldr             x1, [fp, #0x10]
    // 0x3e597c: r0 = isCritical()
    //     0x3e597c: bl              #0x3e599c  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_extension.dart] X509Extension::isCritical
    // 0x3e5980: eor             x1, x0, #0x10
    // 0x3e5984: mov             x0, x1
    // 0x3e5988: LeaveFrame
    //     0x3e5988: mov             SP, fp
    //     0x3e598c: ldp             fp, lr, [SP], #0x10
    // 0x3e5990: ret
    //     0x3e5990: ret             
    // 0x3e5994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e5994: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e5998: b               #0x3e5978
  }
  [closure] X509Extension <anonymous closure>(dynamic, ASN1Object) {
    // ** addr: 0x3e5ac0, size: 0x20
    // 0x3e5ac0: EnterFrame
    //     0x3e5ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x3e5ac4: mov             fp, SP
    // 0x3e5ac8: r0 = X509Extension()
    //     0x3e5ac8: bl              #0x3dfb50  ; AllocateX509ExtensionStub -> X509Extension (size=0xc)
    // 0x3e5acc: ldr             x1, [fp, #0x10]
    // 0x3e5ad0: StoreField: r0->field_7 = r1
    //     0x3e5ad0: stur            w1, [x0, #7]
    // 0x3e5ad4: LeaveFrame
    //     0x3e5ad4: mov             SP, fp
    //     0x3e5ad8: ldp             fp, lr, [SP], #0x10
    // 0x3e5adc: ret
    //     0x3e5adc: ret             
  }
  get _ criticalExtensionOIDs(/* No info */) {
    // ** addr: 0x3e5ae0, size: 0x128
    // 0x3e5ae0: EnterFrame
    //     0x3e5ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x3e5ae4: mov             fp, SP
    // 0x3e5ae8: AllocStack(0x20)
    //     0x3e5ae8: sub             SP, SP, #0x20
    // 0x3e5aec: CheckStackOverflow
    //     0x3e5aec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e5af0: cmp             SP, x16
    //     0x3e5af4: b.ls            #0x3e5c00
    // 0x3e5af8: r0 = extensionBlocks()
    //     0x3e5af8: bl              #0x3e5804  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_certificate.dart] X509Certificate::extensionBlocks
    // 0x3e5afc: stur            x0, [fp, #-8]
    // 0x3e5b00: cmp             w0, NULL
    // 0x3e5b04: b.ne            #0x3e5b24
    // 0x3e5b08: r16 = <String>
    //     0x3e5b08: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x3e5b0c: stp             xzr, x16, [SP]
    // 0x3e5b10: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3e5b10: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3e5b14: r0 = _GrowableList()
    //     0x3e5b14: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x3e5b18: LeaveFrame
    //     0x3e5b18: mov             SP, fp
    //     0x3e5b1c: ldp             fp, lr, [SP], #0x10
    // 0x3e5b20: ret
    //     0x3e5b20: ret             
    // 0x3e5b24: r1 = Function '<anonymous closure>':.
    //     0x3e5b24: add             x1, PP, #0x19, lsl #12  ; [pp+0x193a8] AnonymousClosure: (0x3e5ac0), in [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_certificate.dart] X509Certificate::nonCriticalExtensionOIDs (0x3e56dc)
    //     0x3e5b28: ldr             x1, [x1, #0x3a8]
    // 0x3e5b2c: r3 = Null
    //     0x3e5b2c: mov             x3, NULL
    // 0x3e5b30: r2 = 64
    //     0x3e5b30: movz            x2, #0x40
    // 0x3e5b34: r0 = AllocateClosure1()
    //     0x3e5b34: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3e5b38: mov             x1, x0
    // 0x3e5b3c: ldur            x0, [fp, #-8]
    // 0x3e5b40: r2 = LoadClassIdInstr(r0)
    //     0x3e5b40: ldur            x2, [x0, #-1]
    //     0x3e5b44: ubfx            x2, x2, #0xc, #0x14
    // 0x3e5b48: r16 = <X509Extension>
    //     0x3e5b48: add             x16, PP, #0x19, lsl #12  ; [pp+0x19370] TypeArguments: <X509Extension>
    //     0x3e5b4c: ldr             x16, [x16, #0x370]
    // 0x3e5b50: stp             x0, x16, [SP, #8]
    // 0x3e5b54: str             x1, [SP]
    // 0x3e5b58: mov             x0, x2
    // 0x3e5b5c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3e5b5c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3e5b60: r0 = GDT[cid_x0 + 0xb257]()
    //     0x3e5b60: movz            x17, #0xb257
    //     0x3e5b64: add             lr, x0, x17
    //     0x3e5b68: ldr             lr, [x21, lr, lsl #3]
    //     0x3e5b6c: blr             lr
    // 0x3e5b70: r1 = Function '<anonymous closure>':.
    //     0x3e5b70: add             x1, PP, #0x19, lsl #12  ; [pp+0x193b0] AnonymousClosure: (0x3e5c08), in [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_certificate.dart] X509Certificate::criticalExtensionOIDs (0x3e5ae0)
    //     0x3e5b74: ldr             x1, [x1, #0x3b0]
    // 0x3e5b78: r3 = Null
    //     0x3e5b78: mov             x3, NULL
    // 0x3e5b7c: stur            x0, [fp, #-8]
    // 0x3e5b80: r2 = 64
    //     0x3e5b80: movz            x2, #0x40
    // 0x3e5b84: r0 = AllocateClosure1()
    //     0x3e5b84: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3e5b88: ldur            x1, [fp, #-8]
    // 0x3e5b8c: r2 = LoadClassIdInstr(r1)
    //     0x3e5b8c: ldur            x2, [x1, #-1]
    //     0x3e5b90: ubfx            x2, x2, #0xc, #0x14
    // 0x3e5b94: mov             x16, x0
    // 0x3e5b98: mov             x0, x2
    // 0x3e5b9c: mov             x2, x16
    // 0x3e5ba0: r0 = GDT[cid_x0 + 0xb309]()
    //     0x3e5ba0: movz            x17, #0xb309
    //     0x3e5ba4: add             lr, x0, x17
    //     0x3e5ba8: ldr             lr, [x21, lr, lsl #3]
    //     0x3e5bac: blr             lr
    // 0x3e5bb0: r1 = Function '<anonymous closure>':.
    //     0x3e5bb0: add             x1, PP, #0x19, lsl #12  ; [pp+0x193b8] AnonymousClosure: (0x3e588c), in [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_certificate.dart] X509Certificate::nonCriticalExtensionOIDs (0x3e56dc)
    //     0x3e5bb4: ldr             x1, [x1, #0x3b8]
    // 0x3e5bb8: r3 = Null
    //     0x3e5bb8: mov             x3, NULL
    // 0x3e5bbc: stur            x0, [fp, #-8]
    // 0x3e5bc0: r2 = 64
    //     0x3e5bc0: movz            x2, #0x40
    // 0x3e5bc4: r0 = AllocateClosure1()
    //     0x3e5bc4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3e5bc8: r16 = <String>
    //     0x3e5bc8: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x3e5bcc: ldur            lr, [fp, #-8]
    // 0x3e5bd0: stp             lr, x16, [SP, #8]
    // 0x3e5bd4: str             x0, [SP]
    // 0x3e5bd8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3e5bd8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3e5bdc: r0 = map()
    //     0x3e5bdc: bl              #0x4faeec  ; [dart:_internal] WhereIterable::map
    // 0x3e5be0: LoadField: r1 = r0->field_7
    //     0x3e5be0: ldur            w1, [x0, #7]
    // 0x3e5be4: DecompressPointer r1
    //     0x3e5be4: add             x1, x1, HEAP, lsl #32
    // 0x3e5be8: stp             x0, x1, [SP]
    // 0x3e5bec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3e5bec: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3e5bf0: r0 = _GrowableList.of()
    //     0x3e5bf0: bl              #0x3703c8  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x3e5bf4: LeaveFrame
    //     0x3e5bf4: mov             SP, fp
    //     0x3e5bf8: ldp             fp, lr, [SP], #0x10
    // 0x3e5bfc: ret
    //     0x3e5bfc: ret             
    // 0x3e5c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e5c00: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e5c04: b               #0x3e5af8
  }
  [closure] bool <anonymous closure>(dynamic, X509Extension) {
    // ** addr: 0x3e5c08, size: 0x30
    // 0x3e5c08: EnterFrame
    //     0x3e5c08: stp             fp, lr, [SP, #-0x10]!
    //     0x3e5c0c: mov             fp, SP
    // 0x3e5c10: CheckStackOverflow
    //     0x3e5c10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e5c14: cmp             SP, x16
    //     0x3e5c18: b.ls            #0x3e5c30
    // 0x3e5c1c: ldr             x1, [fp, #0x10]
    // 0x3e5c20: r0 = isCritical()
    //     0x3e5c20: bl              #0x3e599c  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_extension.dart] X509Extension::isCritical
    // 0x3e5c24: LeaveFrame
    //     0x3e5c24: mov             SP, fp
    //     0x3e5c28: ldp             fp, lr, [SP], #0x10
    // 0x3e5c2c: ret
    //     0x3e5c2c: ret             
    // 0x3e5c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e5c30: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e5c34: b               #0x3e5c1c
  }
  get _ version(/* No info */) {
    // ** addr: 0x3e5c38, size: 0x1f0
    // 0x3e5c38: EnterFrame
    //     0x3e5c38: stp             fp, lr, [SP, #-0x10]!
    //     0x3e5c3c: mov             fp, SP
    // 0x3e5c40: AllocStack(0x8)
    //     0x3e5c40: sub             SP, SP, #8
    // 0x3e5c44: CheckStackOverflow
    //     0x3e5c44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e5c48: cmp             SP, x16
    //     0x3e5c4c: b.ls            #0x3e5e14
    // 0x3e5c50: LoadField: r0 = r1->field_b
    //     0x3e5c50: ldur            w0, [x1, #0xb]
    // 0x3e5c54: DecompressPointer r0
    //     0x3e5c54: add             x0, x0, HEAP, lsl #32
    // 0x3e5c58: cmp             w0, NULL
    // 0x3e5c5c: b.eq            #0x3e5e04
    // 0x3e5c60: mov             x1, x0
    // 0x3e5c64: r0 = firstLeafValue()
    //     0x3e5c64: bl              #0x3e5e28  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_certificate.dart] ::firstLeafValue
    // 0x3e5c68: mov             x3, x0
    // 0x3e5c6c: r2 = Null
    //     0x3e5c6c: mov             x2, NULL
    // 0x3e5c70: r1 = Null
    //     0x3e5c70: mov             x1, NULL
    // 0x3e5c74: stur            x3, [fp, #-8]
    // 0x3e5c78: cmp             w0, NULL
    // 0x3e5c7c: b.eq            #0x3e5cc0
    // 0x3e5c80: branchIfSmi(r0, 0x3e5cc0)
    //     0x3e5c80: tbz             w0, #0, #0x3e5cc0
    // 0x3e5c84: r3 = SubtypeTestCache
    //     0x3e5c84: add             x3, PP, #0x19, lsl #12  ; [pp+0x193c0] SubtypeTestCache
    //     0x3e5c88: ldr             x3, [x3, #0x3c0]
    // 0x3e5c8c: r30 = Subtype2TestCacheStub
    //     0x3e5c8c: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x8b0194)
    // 0x3e5c90: LoadField: r30 = r30->field_7
    //     0x3e5c90: ldur            lr, [lr, #7]
    // 0x3e5c94: blr             lr
    // 0x3e5c98: cmp             w7, NULL
    // 0x3e5c9c: b.eq            #0x3e5ca8
    // 0x3e5ca0: tbnz            w7, #4, #0x3e5cc0
    // 0x3e5ca4: b               #0x3e5cc8
    // 0x3e5ca8: r8 = List<int>
    //     0x3e5ca8: add             x8, PP, #0x19, lsl #12  ; [pp+0x193c8] Type: List<int>
    //     0x3e5cac: ldr             x8, [x8, #0x3c8]
    // 0x3e5cb0: r3 = SubtypeTestCache
    //     0x3e5cb0: add             x3, PP, #0x19, lsl #12  ; [pp+0x193d0] SubtypeTestCache
    //     0x3e5cb4: ldr             x3, [x3, #0x3d0]
    // 0x3e5cb8: r0 = InstanceOf()
    //     0x3e5cb8: bl              #0x89e5c8  ; InstanceOfStub
    // 0x3e5cbc: b               #0x3e5ccc
    // 0x3e5cc0: r0 = false
    //     0x3e5cc0: add             x0, NULL, #0x30  ; false
    // 0x3e5cc4: b               #0x3e5ccc
    // 0x3e5cc8: r0 = true
    //     0x3e5cc8: add             x0, NULL, #0x20  ; true
    // 0x3e5ccc: tbnz            w0, #4, #0x3e5e04
    // 0x3e5cd0: ldur            x1, [fp, #-8]
    // 0x3e5cd4: r0 = toIntValue()
    //     0x3e5cd4: bl              #0x3e21a4  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/asn1_decoder.dart] ::toIntValue
    // 0x3e5cd8: mov             x2, x0
    // 0x3e5cdc: cmp             w2, NULL
    // 0x3e5ce0: b.eq            #0x3e5e04
    // 0x3e5ce4: LoadField: r3 = r2->field_f
    //     0x3e5ce4: ldur            x3, [x2, #0xf]
    // 0x3e5ce8: cbnz            x3, #0x3e5cf4
    // 0x3e5cec: r2 = 0
    //     0x3e5cec: movz            x2, #0
    // 0x3e5cf0: b               #0x3e5de0
    // 0x3e5cf4: cmp             x3, #1
    // 0x3e5cf8: b.ne            #0x3e5d64
    // 0x3e5cfc: LoadField: r4 = r2->field_7
    //     0x3e5cfc: ldur            w4, [x2, #7]
    // 0x3e5d00: DecompressPointer r4
    //     0x3e5d00: add             x4, x4, HEAP, lsl #32
    // 0x3e5d04: tbnz            w4, #4, #0x3e5d34
    // 0x3e5d08: LoadField: r4 = r2->field_b
    //     0x3e5d08: ldur            w4, [x2, #0xb]
    // 0x3e5d0c: DecompressPointer r4
    //     0x3e5d0c: add             x4, x4, HEAP, lsl #32
    // 0x3e5d10: LoadField: r5 = r4->field_13
    //     0x3e5d10: ldur            w5, [x4, #0x13]
    // 0x3e5d14: r0 = LoadInt32Instr(r5)
    //     0x3e5d14: sbfx            x0, x5, #1, #0x1f
    // 0x3e5d18: r1 = 0
    //     0x3e5d18: movz            x1, #0
    // 0x3e5d1c: cmp             x1, x0
    // 0x3e5d20: b.hs            #0x3e5e1c
    // 0x3e5d24: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x3e5d24: ldur            w5, [x4, #0x17]
    // 0x3e5d28: ubfx            x5, x5, #0, #0x20
    // 0x3e5d2c: neg             x4, x5
    // 0x3e5d30: b               #0x3e5d5c
    // 0x3e5d34: LoadField: r4 = r2->field_b
    //     0x3e5d34: ldur            w4, [x2, #0xb]
    // 0x3e5d38: DecompressPointer r4
    //     0x3e5d38: add             x4, x4, HEAP, lsl #32
    // 0x3e5d3c: LoadField: r5 = r4->field_13
    //     0x3e5d3c: ldur            w5, [x4, #0x13]
    // 0x3e5d40: r0 = LoadInt32Instr(r5)
    //     0x3e5d40: sbfx            x0, x5, #1, #0x1f
    // 0x3e5d44: r1 = 0
    //     0x3e5d44: movz            x1, #0
    // 0x3e5d48: cmp             x1, x0
    // 0x3e5d4c: b.hs            #0x3e5e20
    // 0x3e5d50: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x3e5d50: ldur            w5, [x4, #0x17]
    // 0x3e5d54: ubfx            x5, x5, #0, #0x20
    // 0x3e5d58: mov             x4, x5
    // 0x3e5d5c: mov             x2, x4
    // 0x3e5d60: b               #0x3e5de0
    // 0x3e5d64: cmp             x3, #2
    // 0x3e5d68: b.ne            #0x3e5dc8
    // 0x3e5d6c: LoadField: r3 = r2->field_b
    //     0x3e5d6c: ldur            w3, [x2, #0xb]
    // 0x3e5d70: DecompressPointer r3
    //     0x3e5d70: add             x3, x3, HEAP, lsl #32
    // 0x3e5d74: LoadField: r4 = r3->field_13
    //     0x3e5d74: ldur            w4, [x3, #0x13]
    // 0x3e5d78: r0 = LoadInt32Instr(r4)
    //     0x3e5d78: sbfx            x0, x4, #1, #0x1f
    // 0x3e5d7c: r1 = 1
    //     0x3e5d7c: movz            x1, #0x1
    // 0x3e5d80: cmp             x1, x0
    // 0x3e5d84: b.hs            #0x3e5e24
    // 0x3e5d88: LoadField: r4 = r3->field_1b
    //     0x3e5d88: ldur            w4, [x3, #0x1b]
    // 0x3e5d8c: ubfx            x4, x4, #0, #0x20
    // 0x3e5d90: r17 = 2147483648
    //     0x3e5d90: orr             x17, xzr, #0x80000000
    // 0x3e5d94: cmp             x4, x17
    // 0x3e5d98: b.ge            #0x3e5dc8
    // 0x3e5d9c: lsl             x5, x4, #0x20
    // 0x3e5da0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x3e5da0: ldur            w4, [x3, #0x17]
    // 0x3e5da4: ubfx            x4, x4, #0, #0x20
    // 0x3e5da8: orr             x3, x5, x4
    // 0x3e5dac: LoadField: r4 = r2->field_7
    //     0x3e5dac: ldur            w4, [x2, #7]
    // 0x3e5db0: DecompressPointer r4
    //     0x3e5db0: add             x4, x4, HEAP, lsl #32
    // 0x3e5db4: tbnz            w4, #4, #0x3e5dc0
    // 0x3e5db8: neg             x4, x3
    // 0x3e5dbc: mov             x3, x4
    // 0x3e5dc0: mov             x2, x3
    // 0x3e5dc4: b               #0x3e5de0
    // 0x3e5dc8: LoadField: r3 = r2->field_7
    //     0x3e5dc8: ldur            w3, [x2, #7]
    // 0x3e5dcc: DecompressPointer r3
    //     0x3e5dcc: add             x3, x3, HEAP, lsl #32
    // 0x3e5dd0: tbnz            w3, #4, #0x3e5ddc
    // 0x3e5dd4: r2 = -9223372036854775808
    //     0x3e5dd4: orr             x2, xzr, #0x8000000000000000
    // 0x3e5dd8: b               #0x3e5de0
    // 0x3e5ddc: r2 = 9223372036854775807
    //     0x3e5ddc: orr             x2, xzr, #0x7fffffffffffffff
    // 0x3e5de0: add             x3, x2, #1
    // 0x3e5de4: r0 = BoxInt64Instr(r3)
    //     0x3e5de4: sbfiz           x0, x3, #1, #0x1f
    //     0x3e5de8: cmp             x3, x0, asr #1
    //     0x3e5dec: b.eq            #0x3e5df8
    //     0x3e5df0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3e5df4: stur            x3, [x0, #7]
    // 0x3e5df8: LeaveFrame
    //     0x3e5df8: mov             SP, fp
    //     0x3e5dfc: ldp             fp, lr, [SP], #0x10
    // 0x3e5e00: ret
    //     0x3e5e00: ret             
    // 0x3e5e04: r0 = Null
    //     0x3e5e04: mov             x0, NULL
    // 0x3e5e08: LeaveFrame
    //     0x3e5e08: mov             SP, fp
    //     0x3e5e0c: ldp             fp, lr, [SP], #0x10
    // 0x3e5e10: ret
    //     0x3e5e10: ret             
    // 0x3e5e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e5e14: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e5e18: b               #0x3e5c50
    // 0x3e5e1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e5e1c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3e5e20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e5e20: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3e5e24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e5e24: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ subjectDistinguishedName(/* No info */) {
    // ** addr: 0x3e5ef0, size: 0x70
    // 0x3e5ef0: EnterFrame
    //     0x3e5ef0: stp             fp, lr, [SP, #-0x10]!
    //     0x3e5ef4: mov             fp, SP
    // 0x3e5ef8: CheckStackOverflow
    //     0x3e5ef8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e5efc: cmp             SP, x16
    //     0x3e5f00: b.ls            #0x3e5f58
    // 0x3e5f04: LoadField: r0 = r1->field_b
    //     0x3e5f04: ldur            w0, [x1, #0xb]
    // 0x3e5f08: DecompressPointer r0
    //     0x3e5f08: add             x0, x0, HEAP, lsl #32
    // 0x3e5f0c: cmp             w0, NULL
    // 0x3e5f10: b.ne            #0x3e5f1c
    // 0x3e5f14: r1 = Null
    //     0x3e5f14: mov             x1, NULL
    // 0x3e5f18: b               #0x3e5f30
    // 0x3e5f1c: mov             x1, x0
    // 0x3e5f20: r2 = Instance_X509BlockPosition
    //     0x3e5f20: add             x2, PP, #0x14, lsl #12  ; [pp+0x149b0] Obj!X509BlockPosition@8b2461
    //     0x3e5f24: ldr             x2, [x2, #0x9b0]
    // 0x3e5f28: r0 = atIndex()
    //     0x3e5f28: bl              #0x3dfd0c  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/asn1_object.dart] ASN1Object::atIndex
    // 0x3e5f2c: mov             x1, x0
    // 0x3e5f30: cmp             w1, NULL
    // 0x3e5f34: b.eq            #0x3e5f48
    // 0x3e5f38: r0 = string()
    //     0x3e5f38: bl              #0x3dea40  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/asn1_distinguished_names.dart] ASN1DistinguishedNames::string
    // 0x3e5f3c: LeaveFrame
    //     0x3e5f3c: mov             SP, fp
    //     0x3e5f40: ldp             fp, lr, [SP], #0x10
    // 0x3e5f44: ret
    //     0x3e5f44: ret             
    // 0x3e5f48: r0 = Null
    //     0x3e5f48: mov             x0, NULL
    // 0x3e5f4c: LeaveFrame
    //     0x3e5f4c: mov             SP, fp
    //     0x3e5f50: ldp             fp, lr, [SP], #0x10
    // 0x3e5f54: ret
    //     0x3e5f54: ret             
    // 0x3e5f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e5f58: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e5f5c: b               #0x3e5f04
  }
  get _ signature(/* No info */) {
    // ** addr: 0x3e5f60, size: 0x10c
    // 0x3e5f60: EnterFrame
    //     0x3e5f60: stp             fp, lr, [SP, #-0x10]!
    //     0x3e5f64: mov             fp, SP
    // 0x3e5f68: AllocStack(0x8)
    //     0x3e5f68: sub             SP, SP, #8
    // 0x3e5f6c: CheckStackOverflow
    //     0x3e5f6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e5f70: cmp             SP, x16
    //     0x3e5f74: b.ls            #0x3e6060
    // 0x3e5f78: LoadField: r2 = r1->field_7
    //     0x3e5f78: ldur            w2, [x1, #7]
    // 0x3e5f7c: DecompressPointer r2
    //     0x3e5f7c: add             x2, x2, HEAP, lsl #32
    // 0x3e5f80: cmp             w2, NULL
    // 0x3e5f84: b.ne            #0x3e5f90
    // 0x3e5f88: r3 = Null
    //     0x3e5f88: mov             x3, NULL
    // 0x3e5f8c: b               #0x3e5fe0
    // 0x3e5f90: LoadField: r0 = r2->field_b
    //     0x3e5f90: ldur            w0, [x2, #0xb]
    // 0x3e5f94: r1 = LoadInt32Instr(r0)
    //     0x3e5f94: sbfx            x1, x0, #1, #0x1f
    // 0x3e5f98: mov             x0, x1
    // 0x3e5f9c: r1 = 0
    //     0x3e5f9c: movz            x1, #0
    // 0x3e5fa0: cmp             x1, x0
    // 0x3e5fa4: b.hs            #0x3e6068
    // 0x3e5fa8: LoadField: r0 = r2->field_f
    //     0x3e5fa8: ldur            w0, [x2, #0xf]
    // 0x3e5fac: DecompressPointer r0
    //     0x3e5fac: add             x0, x0, HEAP, lsl #32
    // 0x3e5fb0: LoadField: r1 = r0->field_f
    //     0x3e5fb0: ldur            w1, [x0, #0xf]
    // 0x3e5fb4: DecompressPointer r1
    //     0x3e5fb4: add             x1, x1, HEAP, lsl #32
    // 0x3e5fb8: r2 = 2
    //     0x3e5fb8: movz            x2, #0x2
    // 0x3e5fbc: r0 = subAtIndex()
    //     0x3e5fbc: bl              #0x3de1e4  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/asn1_object.dart] ASN1Object::subAtIndex
    // 0x3e5fc0: cmp             w0, NULL
    // 0x3e5fc4: b.ne            #0x3e5fd0
    // 0x3e5fc8: r0 = Null
    //     0x3e5fc8: mov             x0, NULL
    // 0x3e5fcc: b               #0x3e5fdc
    // 0x3e5fd0: LoadField: r1 = r0->field_b
    //     0x3e5fd0: ldur            w1, [x0, #0xb]
    // 0x3e5fd4: DecompressPointer r1
    //     0x3e5fd4: add             x1, x1, HEAP, lsl #32
    // 0x3e5fd8: mov             x0, x1
    // 0x3e5fdc: mov             x3, x0
    // 0x3e5fe0: mov             x0, x3
    // 0x3e5fe4: stur            x3, [fp, #-8]
    // 0x3e5fe8: r2 = Null
    //     0x3e5fe8: mov             x2, NULL
    // 0x3e5fec: r1 = Null
    //     0x3e5fec: mov             x1, NULL
    // 0x3e5ff0: cmp             w0, NULL
    // 0x3e5ff4: b.eq            #0x3e6038
    // 0x3e5ff8: branchIfSmi(r0, 0x3e6038)
    //     0x3e5ff8: tbz             w0, #0, #0x3e6038
    // 0x3e5ffc: r3 = SubtypeTestCache
    //     0x3e5ffc: add             x3, PP, #0x19, lsl #12  ; [pp+0x193d8] SubtypeTestCache
    //     0x3e6000: ldr             x3, [x3, #0x3d8]
    // 0x3e6004: r30 = Subtype2TestCacheStub
    //     0x3e6004: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x8b0194)
    // 0x3e6008: LoadField: r30 = r30->field_7
    //     0x3e6008: ldur            lr, [lr, #7]
    // 0x3e600c: blr             lr
    // 0x3e6010: cmp             w7, NULL
    // 0x3e6014: b.eq            #0x3e6020
    // 0x3e6018: tbnz            w7, #4, #0x3e6038
    // 0x3e601c: b               #0x3e6040
    // 0x3e6020: r8 = List<int>
    //     0x3e6020: add             x8, PP, #0x19, lsl #12  ; [pp+0x193e0] Type: List<int>
    //     0x3e6024: ldr             x8, [x8, #0x3e0]
    // 0x3e6028: r3 = SubtypeTestCache
    //     0x3e6028: add             x3, PP, #0x19, lsl #12  ; [pp+0x193e8] SubtypeTestCache
    //     0x3e602c: ldr             x3, [x3, #0x3e8]
    // 0x3e6030: r0 = InstanceOf()
    //     0x3e6030: bl              #0x89e5c8  ; InstanceOfStub
    // 0x3e6034: b               #0x3e6044
    // 0x3e6038: r0 = false
    //     0x3e6038: add             x0, NULL, #0x30  ; false
    // 0x3e603c: b               #0x3e6044
    // 0x3e6040: r0 = true
    //     0x3e6040: add             x0, NULL, #0x20  ; true
    // 0x3e6044: tbnz            w0, #4, #0x3e6050
    // 0x3e6048: ldur            x0, [fp, #-8]
    // 0x3e604c: b               #0x3e6054
    // 0x3e6050: r0 = Null
    //     0x3e6050: mov             x0, NULL
    // 0x3e6054: LeaveFrame
    //     0x3e6054: mov             SP, fp
    //     0x3e6058: ldp             fp, lr, [SP], #0x10
    // 0x3e605c: ret
    //     0x3e605c: ret             
    // 0x3e6060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e6060: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e6064: b               #0x3e5f78
    // 0x3e6068: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e6068: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ sigAlgOID(/* No info */) {
    // ** addr: 0x3e606c, size: 0xa8
    // 0x3e606c: EnterFrame
    //     0x3e606c: stp             fp, lr, [SP, #-0x10]!
    //     0x3e6070: mov             fp, SP
    // 0x3e6074: CheckStackOverflow
    //     0x3e6074: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e6078: cmp             SP, x16
    //     0x3e607c: b.ls            #0x3e610c
    // 0x3e6080: LoadField: r0 = r1->field_b
    //     0x3e6080: ldur            w0, [x1, #0xb]
    // 0x3e6084: DecompressPointer r0
    //     0x3e6084: add             x0, x0, HEAP, lsl #32
    // 0x3e6088: cmp             w0, NULL
    // 0x3e608c: b.ne            #0x3e6098
    // 0x3e6090: r1 = Null
    //     0x3e6090: mov             x1, NULL
    // 0x3e6094: b               #0x3e60d8
    // 0x3e6098: mov             x1, x0
    // 0x3e609c: r2 = 2
    //     0x3e609c: movz            x2, #0x2
    // 0x3e60a0: r0 = subAtIndex()
    //     0x3e60a0: bl              #0x3de1e4  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/asn1_object.dart] ASN1Object::subAtIndex
    // 0x3e60a4: cmp             w0, NULL
    // 0x3e60a8: b.ne            #0x3e60b4
    // 0x3e60ac: r1 = Null
    //     0x3e60ac: mov             x1, NULL
    // 0x3e60b0: b               #0x3e60d8
    // 0x3e60b4: mov             x1, x0
    // 0x3e60b8: r2 = 0
    //     0x3e60b8: movz            x2, #0
    // 0x3e60bc: r0 = subAtIndex()
    //     0x3e60bc: bl              #0x3de1e4  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/asn1_object.dart] ASN1Object::subAtIndex
    // 0x3e60c0: cmp             w0, NULL
    // 0x3e60c4: b.ne            #0x3e60d0
    // 0x3e60c8: r1 = Null
    //     0x3e60c8: mov             x1, NULL
    // 0x3e60cc: b               #0x3e60d8
    // 0x3e60d0: LoadField: r1 = r0->field_b
    //     0x3e60d0: ldur            w1, [x0, #0xb]
    // 0x3e60d4: DecompressPointer r1
    //     0x3e60d4: add             x1, x1, HEAP, lsl #32
    // 0x3e60d8: r2 = 60
    //     0x3e60d8: movz            x2, #0x3c
    // 0x3e60dc: branchIfSmi(r1, 0x3e60e8)
    //     0x3e60dc: tbz             w1, #0, #0x3e60e8
    // 0x3e60e0: r2 = LoadClassIdInstr(r1)
    //     0x3e60e0: ldur            x2, [x1, #-1]
    //     0x3e60e4: ubfx            x2, x2, #0xc, #0x14
    // 0x3e60e8: sub             x16, x2, #0x5e
    // 0x3e60ec: cmp             x16, #1
    // 0x3e60f0: b.hi            #0x3e60fc
    // 0x3e60f4: mov             x0, x1
    // 0x3e60f8: b               #0x3e6100
    // 0x3e60fc: r0 = Null
    //     0x3e60fc: mov             x0, NULL
    // 0x3e6100: LeaveFrame
    //     0x3e6100: mov             SP, fp
    //     0x3e6104: ldp             fp, lr, [SP], #0x10
    // 0x3e6108: ret
    //     0x3e6108: ret             
    // 0x3e610c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e610c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e6110: b               #0x3e6080
  }
  get _ sigAlgName(/* No info */) {
    // ** addr: 0x3e6114, size: 0x5c
    // 0x3e6114: EnterFrame
    //     0x3e6114: stp             fp, lr, [SP, #-0x10]!
    //     0x3e6118: mov             fp, SP
    // 0x3e611c: CheckStackOverflow
    //     0x3e611c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e6120: cmp             SP, x16
    //     0x3e6124: b.ls            #0x3e6168
    // 0x3e6128: r0 = sigAlgOID()
    //     0x3e6128: bl              #0x3e606c  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_certificate.dart] X509Certificate::sigAlgOID
    // 0x3e612c: cmp             w0, NULL
    // 0x3e6130: b.ne            #0x3e613c
    // 0x3e6134: r1 = ""
    //     0x3e6134: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0x3e6138: b               #0x3e6140
    // 0x3e613c: mov             x1, x0
    // 0x3e6140: r0 = fromValue()
    //     0x3e6140: bl              #0x3e4d4c  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/oid.dart] OID::fromValue
    // 0x3e6144: cmp             w0, NULL
    // 0x3e6148: b.ne            #0x3e6154
    // 0x3e614c: r0 = Null
    //     0x3e614c: mov             x0, NULL
    // 0x3e6150: b               #0x3e615c
    // 0x3e6154: mov             x1, x0
    // 0x3e6158: r0 = name()
    //     0x3e6158: bl              #0x3e5528  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/oid.dart] OID::name
    // 0x3e615c: LeaveFrame
    //     0x3e615c: mov             SP, fp
    //     0x3e6160: ldp             fp, lr, [SP], #0x10
    // 0x3e6164: ret
    //     0x3e6164: ret             
    // 0x3e6168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e6168: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e616c: b               #0x3e6128
  }
  get _ serialNumber(/* No info */) {
    // ** addr: 0x3e6170, size: 0xe8
    // 0x3e6170: EnterFrame
    //     0x3e6170: stp             fp, lr, [SP, #-0x10]!
    //     0x3e6174: mov             fp, SP
    // 0x3e6178: AllocStack(0x8)
    //     0x3e6178: sub             SP, SP, #8
    // 0x3e617c: CheckStackOverflow
    //     0x3e617c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e6180: cmp             SP, x16
    //     0x3e6184: b.ls            #0x3e6250
    // 0x3e6188: LoadField: r0 = r1->field_b
    //     0x3e6188: ldur            w0, [x1, #0xb]
    // 0x3e618c: DecompressPointer r0
    //     0x3e618c: add             x0, x0, HEAP, lsl #32
    // 0x3e6190: cmp             w0, NULL
    // 0x3e6194: b.ne            #0x3e61a0
    // 0x3e6198: r3 = Null
    //     0x3e6198: mov             x3, NULL
    // 0x3e619c: b               #0x3e61d0
    // 0x3e61a0: mov             x1, x0
    // 0x3e61a4: r2 = Instance_X509BlockPosition
    //     0x3e61a4: add             x2, PP, #0x19, lsl #12  ; [pp+0x193f0] Obj!X509BlockPosition@8b2481
    //     0x3e61a8: ldr             x2, [x2, #0x3f0]
    // 0x3e61ac: r0 = atIndex()
    //     0x3e61ac: bl              #0x3dfd0c  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/asn1_object.dart] ASN1Object::atIndex
    // 0x3e61b0: cmp             w0, NULL
    // 0x3e61b4: b.ne            #0x3e61c0
    // 0x3e61b8: r0 = Null
    //     0x3e61b8: mov             x0, NULL
    // 0x3e61bc: b               #0x3e61cc
    // 0x3e61c0: LoadField: r1 = r0->field_b
    //     0x3e61c0: ldur            w1, [x0, #0xb]
    // 0x3e61c4: DecompressPointer r1
    //     0x3e61c4: add             x1, x1, HEAP, lsl #32
    // 0x3e61c8: mov             x0, x1
    // 0x3e61cc: mov             x3, x0
    // 0x3e61d0: mov             x0, x3
    // 0x3e61d4: stur            x3, [fp, #-8]
    // 0x3e61d8: r2 = Null
    //     0x3e61d8: mov             x2, NULL
    // 0x3e61dc: r1 = Null
    //     0x3e61dc: mov             x1, NULL
    // 0x3e61e0: cmp             w0, NULL
    // 0x3e61e4: b.eq            #0x3e6228
    // 0x3e61e8: branchIfSmi(r0, 0x3e6228)
    //     0x3e61e8: tbz             w0, #0, #0x3e6228
    // 0x3e61ec: r3 = SubtypeTestCache
    //     0x3e61ec: add             x3, PP, #0x19, lsl #12  ; [pp+0x193f8] SubtypeTestCache
    //     0x3e61f0: ldr             x3, [x3, #0x3f8]
    // 0x3e61f4: r30 = Subtype2TestCacheStub
    //     0x3e61f4: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x8b0194)
    // 0x3e61f8: LoadField: r30 = r30->field_7
    //     0x3e61f8: ldur            lr, [lr, #7]
    // 0x3e61fc: blr             lr
    // 0x3e6200: cmp             w7, NULL
    // 0x3e6204: b.eq            #0x3e6210
    // 0x3e6208: tbnz            w7, #4, #0x3e6228
    // 0x3e620c: b               #0x3e6230
    // 0x3e6210: r8 = List<int>
    //     0x3e6210: add             x8, PP, #0x19, lsl #12  ; [pp+0x19400] Type: List<int>
    //     0x3e6214: ldr             x8, [x8, #0x400]
    // 0x3e6218: r3 = SubtypeTestCache
    //     0x3e6218: add             x3, PP, #0x19, lsl #12  ; [pp+0x19408] SubtypeTestCache
    //     0x3e621c: ldr             x3, [x3, #0x408]
    // 0x3e6220: r0 = InstanceOf()
    //     0x3e6220: bl              #0x89e5c8  ; InstanceOfStub
    // 0x3e6224: b               #0x3e6234
    // 0x3e6228: r0 = false
    //     0x3e6228: add             x0, NULL, #0x30  ; false
    // 0x3e622c: b               #0x3e6234
    // 0x3e6230: r0 = true
    //     0x3e6230: add             x0, NULL, #0x20  ; true
    // 0x3e6234: tbnz            w0, #4, #0x3e6240
    // 0x3e6238: ldur            x0, [fp, #-8]
    // 0x3e623c: b               #0x3e6244
    // 0x3e6240: r0 = Null
    //     0x3e6240: mov             x0, NULL
    // 0x3e6244: LeaveFrame
    //     0x3e6244: mov             SP, fp
    //     0x3e6248: ldp             fp, lr, [SP], #0x10
    // 0x3e624c: ret
    //     0x3e624c: ret             
    // 0x3e6250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e6250: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e6254: b               #0x3e6188
  }
  get _ notBefore(/* No info */) {
    // ** addr: 0x3e6258, size: 0xac
    // 0x3e6258: EnterFrame
    //     0x3e6258: stp             fp, lr, [SP, #-0x10]!
    //     0x3e625c: mov             fp, SP
    // 0x3e6260: CheckStackOverflow
    //     0x3e6260: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e6264: cmp             SP, x16
    //     0x3e6268: b.ls            #0x3e62fc
    // 0x3e626c: LoadField: r0 = r1->field_b
    //     0x3e626c: ldur            w0, [x1, #0xb]
    // 0x3e6270: DecompressPointer r0
    //     0x3e6270: add             x0, x0, HEAP, lsl #32
    // 0x3e6274: cmp             w0, NULL
    // 0x3e6278: b.ne            #0x3e6284
    // 0x3e627c: r1 = Null
    //     0x3e627c: mov             x1, NULL
    // 0x3e6280: b               #0x3e62c8
    // 0x3e6284: mov             x1, x0
    // 0x3e6288: r2 = Instance_X509BlockPosition
    //     0x3e6288: add             x2, PP, #0x14, lsl #12  ; [pp+0x149a8] Obj!X509BlockPosition@8b24a1
    //     0x3e628c: ldr             x2, [x2, #0x9a8]
    // 0x3e6290: r0 = atIndex()
    //     0x3e6290: bl              #0x3dfd0c  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/asn1_object.dart] ASN1Object::atIndex
    // 0x3e6294: cmp             w0, NULL
    // 0x3e6298: b.ne            #0x3e62a4
    // 0x3e629c: r1 = Null
    //     0x3e629c: mov             x1, NULL
    // 0x3e62a0: b               #0x3e62c8
    // 0x3e62a4: mov             x1, x0
    // 0x3e62a8: r2 = 0
    //     0x3e62a8: movz            x2, #0
    // 0x3e62ac: r0 = subAtIndex()
    //     0x3e62ac: bl              #0x3de1e4  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/asn1_object.dart] ASN1Object::subAtIndex
    // 0x3e62b0: cmp             w0, NULL
    // 0x3e62b4: b.ne            #0x3e62c0
    // 0x3e62b8: r1 = Null
    //     0x3e62b8: mov             x1, NULL
    // 0x3e62bc: b               #0x3e62c8
    // 0x3e62c0: LoadField: r1 = r0->field_b
    //     0x3e62c0: ldur            w1, [x0, #0xb]
    // 0x3e62c4: DecompressPointer r1
    //     0x3e62c4: add             x1, x1, HEAP, lsl #32
    // 0x3e62c8: r2 = 60
    //     0x3e62c8: movz            x2, #0x3c
    // 0x3e62cc: branchIfSmi(r1, 0x3e62d8)
    //     0x3e62cc: tbz             w1, #0, #0x3e62d8
    // 0x3e62d0: r2 = LoadClassIdInstr(r1)
    //     0x3e62d0: ldur            x2, [x1, #-1]
    //     0x3e62d4: ubfx            x2, x2, #0xc, #0x14
    // 0x3e62d8: r17 = 4761
    //     0x3e62d8: movz            x17, #0x1299
    // 0x3e62dc: cmp             x2, x17
    // 0x3e62e0: b.ne            #0x3e62ec
    // 0x3e62e4: mov             x0, x1
    // 0x3e62e8: b               #0x3e62f0
    // 0x3e62ec: r0 = Null
    //     0x3e62ec: mov             x0, NULL
    // 0x3e62f0: LeaveFrame
    //     0x3e62f0: mov             SP, fp
    //     0x3e62f4: ldp             fp, lr, [SP], #0x10
    // 0x3e62f8: ret
    //     0x3e62f8: ret             
    // 0x3e62fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e62fc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e6300: b               #0x3e626c
  }
  get _ notAfter(/* No info */) {
    // ** addr: 0x3e6304, size: 0xac
    // 0x3e6304: EnterFrame
    //     0x3e6304: stp             fp, lr, [SP, #-0x10]!
    //     0x3e6308: mov             fp, SP
    // 0x3e630c: CheckStackOverflow
    //     0x3e630c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e6310: cmp             SP, x16
    //     0x3e6314: b.ls            #0x3e63a8
    // 0x3e6318: LoadField: r0 = r1->field_b
    //     0x3e6318: ldur            w0, [x1, #0xb]
    // 0x3e631c: DecompressPointer r0
    //     0x3e631c: add             x0, x0, HEAP, lsl #32
    // 0x3e6320: cmp             w0, NULL
    // 0x3e6324: b.ne            #0x3e6330
    // 0x3e6328: r1 = Null
    //     0x3e6328: mov             x1, NULL
    // 0x3e632c: b               #0x3e6374
    // 0x3e6330: mov             x1, x0
    // 0x3e6334: r2 = Instance_X509BlockPosition
    //     0x3e6334: add             x2, PP, #0x14, lsl #12  ; [pp+0x149a8] Obj!X509BlockPosition@8b24a1
    //     0x3e6338: ldr             x2, [x2, #0x9a8]
    // 0x3e633c: r0 = atIndex()
    //     0x3e633c: bl              #0x3dfd0c  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/asn1_object.dart] ASN1Object::atIndex
    // 0x3e6340: cmp             w0, NULL
    // 0x3e6344: b.ne            #0x3e6350
    // 0x3e6348: r1 = Null
    //     0x3e6348: mov             x1, NULL
    // 0x3e634c: b               #0x3e6374
    // 0x3e6350: mov             x1, x0
    // 0x3e6354: r2 = 1
    //     0x3e6354: movz            x2, #0x1
    // 0x3e6358: r0 = subAtIndex()
    //     0x3e6358: bl              #0x3de1e4  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/asn1_object.dart] ASN1Object::subAtIndex
    // 0x3e635c: cmp             w0, NULL
    // 0x3e6360: b.ne            #0x3e636c
    // 0x3e6364: r1 = Null
    //     0x3e6364: mov             x1, NULL
    // 0x3e6368: b               #0x3e6374
    // 0x3e636c: LoadField: r1 = r0->field_b
    //     0x3e636c: ldur            w1, [x0, #0xb]
    // 0x3e6370: DecompressPointer r1
    //     0x3e6370: add             x1, x1, HEAP, lsl #32
    // 0x3e6374: r2 = 60
    //     0x3e6374: movz            x2, #0x3c
    // 0x3e6378: branchIfSmi(r1, 0x3e6384)
    //     0x3e6378: tbz             w1, #0, #0x3e6384
    // 0x3e637c: r2 = LoadClassIdInstr(r1)
    //     0x3e637c: ldur            x2, [x1, #-1]
    //     0x3e6380: ubfx            x2, x2, #0xc, #0x14
    // 0x3e6384: r17 = 4761
    //     0x3e6384: movz            x17, #0x1299
    // 0x3e6388: cmp             x2, x17
    // 0x3e638c: b.ne            #0x3e6398
    // 0x3e6390: mov             x0, x1
    // 0x3e6394: b               #0x3e639c
    // 0x3e6398: r0 = Null
    //     0x3e6398: mov             x0, NULL
    // 0x3e639c: LeaveFrame
    //     0x3e639c: mov             SP, fp
    //     0x3e63a0: ldp             fp, lr, [SP], #0x10
    // 0x3e63a4: ret
    //     0x3e63a4: ret             
    // 0x3e63a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e63a8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e63ac: b               #0x3e6318
  }
  get _ keyUsage(/* No info */) {
    // ** addr: 0x3e63b0, size: 0x26c
    // 0x3e63b0: EnterFrame
    //     0x3e63b0: stp             fp, lr, [SP, #-0x10]!
    //     0x3e63b4: mov             fp, SP
    // 0x3e63b8: AllocStack(0x30)
    //     0x3e63b8: sub             SP, SP, #0x30
    // 0x3e63bc: SetupParameters(X509Certificate this /* r1 => r1, fp-0x8 */)
    //     0x3e63bc: stur            x1, [fp, #-8]
    // 0x3e63c0: CheckStackOverflow
    //     0x3e63c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e63c4: cmp             SP, x16
    //     0x3e63c8: b.ls            #0x3e65e0
    // 0x3e63cc: r16 = <bool>
    //     0x3e63cc: ldr             x16, [PP, #0x2d70]  ; [pp+0x2d70] TypeArguments: <bool>
    // 0x3e63d0: stp             xzr, x16, [SP]
    // 0x3e63d4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3e63d4: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3e63d8: r0 = _GrowableList()
    //     0x3e63d8: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x3e63dc: mov             x2, x0
    // 0x3e63e0: ldur            x0, [fp, #-8]
    // 0x3e63e4: stur            x2, [fp, #-0x10]
    // 0x3e63e8: LoadField: r1 = r0->field_b
    //     0x3e63e8: ldur            w1, [x0, #0xb]
    // 0x3e63ec: DecompressPointer r1
    //     0x3e63ec: add             x1, x1, HEAP, lsl #32
    // 0x3e63f0: cmp             w1, NULL
    // 0x3e63f4: b.ne            #0x3e6400
    // 0x3e63f8: r0 = Null
    //     0x3e63f8: mov             x0, NULL
    // 0x3e63fc: b               #0x3e6418
    // 0x3e6400: r16 = Instance_OID
    //     0x3e6400: add             x16, PP, #0x19, lsl #12  ; [pp+0x191c0] Obj!OID@897381
    //     0x3e6404: ldr             x16, [x16, #0x1c0]
    // 0x3e6408: str             x16, [SP]
    // 0x3e640c: r4 = const [0, 0x2, 0x1, 0x1, oid, 0x1, null]
    //     0x3e640c: add             x4, PP, #0x19, lsl #12  ; [pp+0x19410] List(7) [0, 0x2, 0x1, 0x1, "oid", 0x1, Null]
    //     0x3e6410: ldr             x4, [x4, #0x410]
    // 0x3e6414: r0 = findOid()
    //     0x3e6414: bl              #0x3dedc4  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/asn1_object.dart] ASN1Object::findOid
    // 0x3e6418: cmp             w0, NULL
    // 0x3e641c: b.eq            #0x3e65d0
    // 0x3e6420: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3e6420: ldur            w1, [x0, #0x17]
    // 0x3e6424: DecompressPointer r1
    //     0x3e6424: add             x1, x1, HEAP, lsl #32
    // 0x3e6428: cmp             w1, NULL
    // 0x3e642c: b.ne            #0x3e6438
    // 0x3e6430: r1 = Null
    //     0x3e6430: mov             x1, NULL
    // 0x3e6434: b               #0x3e6444
    // 0x3e6438: LoadField: r0 = r1->field_13
    //     0x3e6438: ldur            w0, [x1, #0x13]
    // 0x3e643c: DecompressPointer r0
    //     0x3e643c: add             x0, x0, HEAP, lsl #32
    // 0x3e6440: mov             x1, x0
    // 0x3e6444: stur            x1, [fp, #-8]
    // 0x3e6448: cmp             w1, NULL
    // 0x3e644c: b.eq            #0x3e65d0
    // 0x3e6450: r0 = LoadClassIdInstr(r1)
    //     0x3e6450: ldur            x0, [x1, #-1]
    //     0x3e6454: ubfx            x0, x0, #0xc, #0x14
    // 0x3e6458: str             x1, [SP]
    // 0x3e645c: r0 = GDT[cid_x0 + 0x8227]()
    //     0x3e645c: movz            x17, #0x8227
    //     0x3e6460: add             lr, x0, x17
    //     0x3e6464: ldr             lr, [x21, lr, lsl #3]
    //     0x3e6468: blr             lr
    // 0x3e646c: r1 = LoadInt32Instr(r0)
    //     0x3e646c: sbfx            x1, x0, #1, #0x1f
    //     0x3e6470: tbz             w0, #0, #0x3e6478
    //     0x3e6474: ldur            x1, [x0, #7]
    // 0x3e6478: cmp             x1, #0
    // 0x3e647c: b.le            #0x3e65d0
    // 0x3e6480: ldur            x1, [fp, #-8]
    // 0x3e6484: r0 = LoadClassIdInstr(r1)
    //     0x3e6484: ldur            x0, [x1, #-1]
    //     0x3e6488: ubfx            x0, x0, #0xc, #0x14
    // 0x3e648c: r0 = GDT[cid_x0 + 0xc969]()
    //     0x3e648c: movz            x17, #0xc969
    //     0x3e6490: add             lr, x0, x17
    //     0x3e6494: ldr             lr, [x21, lr, lsl #3]
    //     0x3e6498: blr             lr
    // 0x3e649c: mov             x1, x0
    // 0x3e64a0: r2 = 0
    //     0x3e64a0: movz            x2, #0
    // 0x3e64a4: r0 = subAtIndex()
    //     0x3e64a4: bl              #0x3de1e4  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/asn1_object.dart] ASN1Object::subAtIndex
    // 0x3e64a8: cmp             w0, NULL
    // 0x3e64ac: b.ne            #0x3e64b8
    // 0x3e64b0: r3 = Null
    //     0x3e64b0: mov             x3, NULL
    // 0x3e64b4: b               #0x3e64c4
    // 0x3e64b8: LoadField: r1 = r0->field_b
    //     0x3e64b8: ldur            w1, [x0, #0xb]
    // 0x3e64bc: DecompressPointer r1
    //     0x3e64bc: add             x1, x1, HEAP, lsl #32
    // 0x3e64c0: mov             x3, x1
    // 0x3e64c4: mov             x0, x3
    // 0x3e64c8: stur            x3, [fp, #-8]
    // 0x3e64cc: r2 = Null
    //     0x3e64cc: mov             x2, NULL
    // 0x3e64d0: r1 = Null
    //     0x3e64d0: mov             x1, NULL
    // 0x3e64d4: cmp             w0, NULL
    // 0x3e64d8: b.eq            #0x3e651c
    // 0x3e64dc: branchIfSmi(r0, 0x3e651c)
    //     0x3e64dc: tbz             w0, #0, #0x3e651c
    // 0x3e64e0: r3 = SubtypeTestCache
    //     0x3e64e0: add             x3, PP, #0x19, lsl #12  ; [pp+0x19418] SubtypeTestCache
    //     0x3e64e4: ldr             x3, [x3, #0x418]
    // 0x3e64e8: r30 = Subtype2TestCacheStub
    //     0x3e64e8: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x8b0194)
    // 0x3e64ec: LoadField: r30 = r30->field_7
    //     0x3e64ec: ldur            lr, [lr, #7]
    // 0x3e64f0: blr             lr
    // 0x3e64f4: cmp             w7, NULL
    // 0x3e64f8: b.eq            #0x3e6504
    // 0x3e64fc: tbnz            w7, #4, #0x3e651c
    // 0x3e6500: b               #0x3e6524
    // 0x3e6504: r8 = List<int>
    //     0x3e6504: add             x8, PP, #0x19, lsl #12  ; [pp+0x19420] Type: List<int>
    //     0x3e6508: ldr             x8, [x8, #0x420]
    // 0x3e650c: r3 = SubtypeTestCache
    //     0x3e650c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19428] SubtypeTestCache
    //     0x3e6510: ldr             x3, [x3, #0x428]
    // 0x3e6514: r0 = InstanceOf()
    //     0x3e6514: bl              #0x89e5c8  ; InstanceOfStub
    // 0x3e6518: b               #0x3e6528
    // 0x3e651c: r0 = false
    //     0x3e651c: add             x0, NULL, #0x30  ; false
    // 0x3e6520: b               #0x3e6528
    // 0x3e6524: r0 = true
    //     0x3e6524: add             x0, NULL, #0x20  ; true
    // 0x3e6528: tbnz            w0, #4, #0x3e6558
    // 0x3e652c: ldur            x1, [fp, #-8]
    // 0x3e6530: LoadField: r0 = r1->field_b
    //     0x3e6530: ldur            w0, [x1, #0xb]
    // 0x3e6534: r2 = LoadInt32Instr(r0)
    //     0x3e6534: sbfx            x2, x0, #1, #0x1f
    // 0x3e6538: cmp             x2, #0
    // 0x3e653c: b.le            #0x3e6558
    // 0x3e6540: r0 = first()
    //     0x3e6540: bl              #0x4fc794  ; [dart:core] _GrowableList::first
    // 0x3e6544: r1 = LoadInt32Instr(r0)
    //     0x3e6544: sbfx            x1, x0, #1, #0x1f
    //     0x3e6548: tbz             w0, #0, #0x3e6550
    //     0x3e654c: ldur            x1, [x0, #7]
    // 0x3e6550: mov             x0, x1
    // 0x3e6554: b               #0x3e655c
    // 0x3e6558: r0 = 0
    //     0x3e6558: movz            x0, #0
    // 0x3e655c: stur            x0, [fp, #-0x20]
    // 0x3e6560: r5 = 0
    //     0x3e6560: movz            x5, #0
    // 0x3e6564: r4 = 1
    //     0x3e6564: movz            x4, #0x1
    // 0x3e6568: stur            x5, [fp, #-0x18]
    // 0x3e656c: CheckStackOverflow
    //     0x3e656c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e6570: cmp             SP, x16
    //     0x3e6574: b.ls            #0x3e65e8
    // 0x3e6578: cmp             x5, #8
    // 0x3e657c: b.ge            #0x3e65d0
    // 0x3e6580: cmp             x5, #0x3f
    // 0x3e6584: b.hi            #0x3e65f0
    // 0x3e6588: lsl             x1, x4, x5
    // 0x3e658c: ubfx            x1, x1, #0, #0x20
    // 0x3e6590: and             w2, w1, #0xff
    // 0x3e6594: mov             x1, x0
    // 0x3e6598: ubfx            x1, x1, #0, #0x20
    // 0x3e659c: and             x3, x1, x2
    // 0x3e65a0: cbnz            w3, #0x3e65ac
    // 0x3e65a4: r1 = false
    //     0x3e65a4: add             x1, NULL, #0x30  ; false
    // 0x3e65a8: b               #0x3e65b0
    // 0x3e65ac: r1 = true
    //     0x3e65ac: add             x1, NULL, #0x20  ; true
    // 0x3e65b0: mov             x3, x1
    // 0x3e65b4: ldur            x1, [fp, #-0x10]
    // 0x3e65b8: r2 = 0
    //     0x3e65b8: movz            x2, #0
    // 0x3e65bc: r0 = insert()
    //     0x3e65bc: bl              #0x3c3f14  ; [dart:core] _GrowableList::insert
    // 0x3e65c0: ldur            x1, [fp, #-0x18]
    // 0x3e65c4: add             x5, x1, #1
    // 0x3e65c8: ldur            x0, [fp, #-0x20]
    // 0x3e65cc: b               #0x3e6564
    // 0x3e65d0: ldur            x0, [fp, #-0x10]
    // 0x3e65d4: LeaveFrame
    //     0x3e65d4: mov             SP, fp
    //     0x3e65d8: ldp             fp, lr, [SP], #0x10
    // 0x3e65dc: ret
    //     0x3e65dc: ret             
    // 0x3e65e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e65e0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e65e4: b               #0x3e63cc
    // 0x3e65e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e65e8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e65ec: b               #0x3e6578
    // 0x3e65f0: tbnz            x5, #0x3f, #0x3e65fc
    // 0x3e65f4: mov             x1, xzr
    // 0x3e65f8: b               #0x3e658c
    // 0x3e65fc: str             x5, [THR, #0x8b0]  ; THR::
    // 0x3e6600: stp             x4, x5, [SP, #-0x10]!
    // 0x3e6604: SaveReg r0
    //     0x3e6604: str             x0, [SP, #-8]!
    // 0x3e6608: ldr             x5, [THR, #0x478]  ; THR::ArgumentErrorUnboxedInt64
    // 0x3e660c: r4 = 0
    //     0x3e660c: movz            x4, #0
    // 0x3e6610: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x3e6614: blr             lr
    // 0x3e6618: brk             #0
  }
  get _ issuerDistinguishedName(/* No info */) {
    // ** addr: 0x3e661c, size: 0x70
    // 0x3e661c: EnterFrame
    //     0x3e661c: stp             fp, lr, [SP, #-0x10]!
    //     0x3e6620: mov             fp, SP
    // 0x3e6624: CheckStackOverflow
    //     0x3e6624: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e6628: cmp             SP, x16
    //     0x3e662c: b.ls            #0x3e6684
    // 0x3e6630: LoadField: r0 = r1->field_b
    //     0x3e6630: ldur            w0, [x1, #0xb]
    // 0x3e6634: DecompressPointer r0
    //     0x3e6634: add             x0, x0, HEAP, lsl #32
    // 0x3e6638: cmp             w0, NULL
    // 0x3e663c: b.ne            #0x3e6648
    // 0x3e6640: r1 = Null
    //     0x3e6640: mov             x1, NULL
    // 0x3e6644: b               #0x3e665c
    // 0x3e6648: mov             x1, x0
    // 0x3e664c: r2 = Instance_X509BlockPosition
    //     0x3e664c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14b60] Obj!X509BlockPosition@8b24c1
    //     0x3e6650: ldr             x2, [x2, #0xb60]
    // 0x3e6654: r0 = atIndex()
    //     0x3e6654: bl              #0x3dfd0c  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/asn1_object.dart] ASN1Object::atIndex
    // 0x3e6658: mov             x1, x0
    // 0x3e665c: cmp             w1, NULL
    // 0x3e6660: b.eq            #0x3e6674
    // 0x3e6664: r0 = string()
    //     0x3e6664: bl              #0x3dea40  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/asn1_distinguished_names.dart] ASN1DistinguishedNames::string
    // 0x3e6668: LeaveFrame
    //     0x3e6668: mov             SP, fp
    //     0x3e666c: ldp             fp, lr, [SP], #0x10
    // 0x3e6670: ret
    //     0x3e6670: ret             
    // 0x3e6674: r0 = Null
    //     0x3e6674: mov             x0, NULL
    // 0x3e6678: LeaveFrame
    //     0x3e6678: mov             SP, fp
    //     0x3e667c: ldp             fp, lr, [SP], #0x10
    // 0x3e6680: ret
    //     0x3e6680: ret             
    // 0x3e6684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e6684: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e6688: b               #0x3e6630
  }
  get _ extendedKeyUsage(/* No info */) {
    // ** addr: 0x3e668c, size: 0x6c
    // 0x3e668c: EnterFrame
    //     0x3e668c: stp             fp, lr, [SP, #-0x10]!
    //     0x3e6690: mov             fp, SP
    // 0x3e6694: AllocStack(0x10)
    //     0x3e6694: sub             SP, SP, #0x10
    // 0x3e6698: CheckStackOverflow
    //     0x3e6698: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e669c: cmp             SP, x16
    //     0x3e66a0: b.ls            #0x3e66f0
    // 0x3e66a4: r2 = Instance_OID
    //     0x3e66a4: add             x2, PP, #0x19, lsl #12  ; [pp+0x191e0] Obj!OID@897341
    //     0x3e66a8: ldr             x2, [x2, #0x1e0]
    // 0x3e66ac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3e66ac: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3e66b0: r0 = extensionObject()
    //     0x3e66b0: bl              #0x3df904  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_certificate.dart] X509Certificate::extensionObject
    // 0x3e66b4: cmp             w0, NULL
    // 0x3e66b8: b.ne            #0x3e66c4
    // 0x3e66bc: r0 = Null
    //     0x3e66bc: mov             x0, NULL
    // 0x3e66c0: b               #0x3e66cc
    // 0x3e66c4: mov             x1, x0
    // 0x3e66c8: r0 = valueAsStrings()
    //     0x3e66c8: bl              #0x3e66f8  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_extension.dart] X509Extension::valueAsStrings
    // 0x3e66cc: cmp             w0, NULL
    // 0x3e66d0: b.ne            #0x3e66e4
    // 0x3e66d4: r16 = <String>
    //     0x3e66d4: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x3e66d8: stp             xzr, x16, [SP]
    // 0x3e66dc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3e66dc: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3e66e0: r0 = _GrowableList()
    //     0x3e66e0: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x3e66e4: LeaveFrame
    //     0x3e66e4: mov             SP, fp
    //     0x3e66e8: ldp             fp, lr, [SP], #0x10
    // 0x3e66ec: ret
    //     0x3e66ec: ret             
    // 0x3e66f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e66f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e66f4: b               #0x3e66a4
  }
  get _ issuerAlternativeNames(/* No info */) {
    // ** addr: 0x3e6960, size: 0x6c
    // 0x3e6960: EnterFrame
    //     0x3e6960: stp             fp, lr, [SP, #-0x10]!
    //     0x3e6964: mov             fp, SP
    // 0x3e6968: AllocStack(0x10)
    //     0x3e6968: sub             SP, SP, #0x10
    // 0x3e696c: CheckStackOverflow
    //     0x3e696c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e6970: cmp             SP, x16
    //     0x3e6974: b.ls            #0x3e69c4
    // 0x3e6978: r2 = Instance_OID
    //     0x3e6978: add             x2, PP, #0x19, lsl #12  ; [pp+0x191d0] Obj!OID@897361
    //     0x3e697c: ldr             x2, [x2, #0x1d0]
    // 0x3e6980: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3e6980: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3e6984: r0 = extensionObject()
    //     0x3e6984: bl              #0x3df904  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_certificate.dart] X509Certificate::extensionObject
    // 0x3e6988: cmp             w0, NULL
    // 0x3e698c: b.ne            #0x3e6998
    // 0x3e6990: r0 = Null
    //     0x3e6990: mov             x0, NULL
    // 0x3e6994: b               #0x3e69a0
    // 0x3e6998: mov             x1, x0
    // 0x3e699c: r0 = alternativeNameAsStrings()
    //     0x3e699c: bl              #0x3e69cc  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_extension.dart] X509Extension::alternativeNameAsStrings
    // 0x3e69a0: cmp             w0, NULL
    // 0x3e69a4: b.ne            #0x3e69b8
    // 0x3e69a8: r16 = <String>
    //     0x3e69a8: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x3e69ac: stp             xzr, x16, [SP]
    // 0x3e69b0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3e69b0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3e69b4: r0 = _GrowableList()
    //     0x3e69b4: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x3e69b8: LeaveFrame
    //     0x3e69b8: mov             SP, fp
    //     0x3e69bc: ldp             fp, lr, [SP], #0x10
    // 0x3e69c0: ret
    //     0x3e69c0: ret             
    // 0x3e69c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e69c4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e69c8: b               #0x3e6978
  }
  get _ subjectAlternativeNames(/* No info */) {
    // ** addr: 0x3e6bfc, size: 0x6c
    // 0x3e6bfc: EnterFrame
    //     0x3e6bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x3e6c00: mov             fp, SP
    // 0x3e6c04: AllocStack(0x10)
    //     0x3e6c04: sub             SP, SP, #0x10
    // 0x3e6c08: CheckStackOverflow
    //     0x3e6c08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e6c0c: cmp             SP, x16
    //     0x3e6c10: b.ls            #0x3e6c60
    // 0x3e6c14: r2 = Instance_OID
    //     0x3e6c14: add             x2, PP, #0x19, lsl #12  ; [pp+0x191c8] Obj!OID@897371
    //     0x3e6c18: ldr             x2, [x2, #0x1c8]
    // 0x3e6c1c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3e6c1c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3e6c20: r0 = extensionObject()
    //     0x3e6c20: bl              #0x3df904  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_certificate.dart] X509Certificate::extensionObject
    // 0x3e6c24: cmp             w0, NULL
    // 0x3e6c28: b.ne            #0x3e6c34
    // 0x3e6c2c: r0 = Null
    //     0x3e6c2c: mov             x0, NULL
    // 0x3e6c30: b               #0x3e6c3c
    // 0x3e6c34: mov             x1, x0
    // 0x3e6c38: r0 = alternativeNameAsStrings()
    //     0x3e6c38: bl              #0x3e69cc  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_extension.dart] X509Extension::alternativeNameAsStrings
    // 0x3e6c3c: cmp             w0, NULL
    // 0x3e6c40: b.ne            #0x3e6c54
    // 0x3e6c44: r16 = <String>
    //     0x3e6c44: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x3e6c48: stp             xzr, x16, [SP]
    // 0x3e6c4c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3e6c4c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3e6c50: r0 = _GrowableList()
    //     0x3e6c50: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x3e6c54: LeaveFrame
    //     0x3e6c54: mov             SP, fp
    //     0x3e6c58: ldp             fp, lr, [SP], #0x10
    // 0x3e6c5c: ret
    //     0x3e6c5c: ret             
    // 0x3e6c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e6c60: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e6c64: b               #0x3e6c14
  }
  get _ basicConstraints(/* No info */) {
    // ** addr: 0x3e6ec4, size: 0x74
    // 0x3e6ec4: EnterFrame
    //     0x3e6ec4: stp             fp, lr, [SP, #-0x10]!
    //     0x3e6ec8: mov             fp, SP
    // 0x3e6ecc: AllocStack(0x8)
    //     0x3e6ecc: sub             SP, SP, #8
    // 0x3e6ed0: CheckStackOverflow
    //     0x3e6ed0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e6ed4: cmp             SP, x16
    //     0x3e6ed8: b.ls            #0x3e6f30
    // 0x3e6edc: r2 = Instance_OID
    //     0x3e6edc: add             x2, PP, #0x19, lsl #12  ; [pp+0x191d8] Obj!OID@897351
    //     0x3e6ee0: ldr             x2, [x2, #0x1d8]
    // 0x3e6ee4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3e6ee4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3e6ee8: r0 = extensionObject()
    //     0x3e6ee8: bl              #0x3df904  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_certificate.dart] X509Certificate::extensionObject
    // 0x3e6eec: mov             x3, x0
    // 0x3e6ef0: r2 = Null
    //     0x3e6ef0: mov             x2, NULL
    // 0x3e6ef4: r1 = Null
    //     0x3e6ef4: mov             x1, NULL
    // 0x3e6ef8: stur            x3, [fp, #-8]
    // 0x3e6efc: r4 = LoadClassIdInstr(r0)
    //     0x3e6efc: ldur            x4, [x0, #-1]
    //     0x3e6f00: ubfx            x4, x4, #0xc, #0x14
    // 0x3e6f04: cmp             x4, #0x336
    // 0x3e6f08: b.eq            #0x3e6f20
    // 0x3e6f0c: r8 = BasicConstraintExtension?
    //     0x3e6f0c: add             x8, PP, #0x19, lsl #12  ; [pp+0x19468] Type: BasicConstraintExtension?
    //     0x3e6f10: ldr             x8, [x8, #0x468]
    // 0x3e6f14: r3 = Null
    //     0x3e6f14: add             x3, PP, #0x19, lsl #12  ; [pp+0x19470] Null
    //     0x3e6f18: ldr             x3, [x3, #0x470]
    // 0x3e6f1c: r0 = DefaultNullableTypeTest()
    //     0x3e6f1c: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x3e6f20: ldur            x0, [fp, #-8]
    // 0x3e6f24: LeaveFrame
    //     0x3e6f24: mov             SP, fp
    //     0x3e6f28: ldp             fp, lr, [SP], #0x10
    // 0x3e6f2c: ret
    //     0x3e6f2c: ret             
    // 0x3e6f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e6f30: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e6f34: b               #0x3e6edc
  }
  _ subject(/* No info */) {
    // ** addr: 0x3e9284, size: 0x1b0
    // 0x3e9284: EnterFrame
    //     0x3e9284: stp             fp, lr, [SP, #-0x10]!
    //     0x3e9288: mov             fp, SP
    // 0x3e928c: AllocStack(0x10)
    //     0x3e928c: sub             SP, SP, #0x10
    // 0x3e9290: CheckStackOverflow
    //     0x3e9290: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e9294: cmp             SP, x16
    //     0x3e9298: b.ls            #0x3e942c
    // 0x3e929c: LoadField: r0 = r2->field_7
    //     0x3e929c: ldur            w0, [x2, #7]
    // 0x3e92a0: DecompressPointer r0
    //     0x3e92a0: add             x0, x0, HEAP, lsl #32
    // 0x3e92a4: stur            x0, [fp, #-8]
    // 0x3e92a8: LoadField: r2 = r1->field_b
    //     0x3e92a8: ldur            w2, [x1, #0xb]
    // 0x3e92ac: DecompressPointer r2
    //     0x3e92ac: add             x2, x2, HEAP, lsl #32
    // 0x3e92b0: cmp             w2, NULL
    // 0x3e92b4: b.ne            #0x3e92c0
    // 0x3e92b8: r1 = Null
    //     0x3e92b8: mov             x1, NULL
    // 0x3e92bc: b               #0x3e92d4
    // 0x3e92c0: mov             x1, x2
    // 0x3e92c4: r2 = Instance_X509BlockPosition
    //     0x3e92c4: add             x2, PP, #0x14, lsl #12  ; [pp+0x149b0] Obj!X509BlockPosition@8b2461
    //     0x3e92c8: ldr             x2, [x2, #0x9b0]
    // 0x3e92cc: r0 = atIndex()
    //     0x3e92cc: bl              #0x3dfd0c  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/asn1_object.dart] ASN1Object::atIndex
    // 0x3e92d0: mov             x1, x0
    // 0x3e92d4: cmp             w1, NULL
    // 0x3e92d8: b.eq            #0x3e941c
    // 0x3e92dc: ldur            x16, [fp, #-8]
    // 0x3e92e0: str             x16, [SP]
    // 0x3e92e4: r4 = const [0, 0x2, 0x1, 0x1, oidValue, 0x1, null]
    //     0x3e92e4: add             x4, PP, #0x14, lsl #12  ; [pp+0x149d0] List(7) [0, 0x2, 0x1, 0x1, "oidValue", 0x1, Null]
    //     0x3e92e8: ldr             x4, [x4, #0x9d0]
    // 0x3e92ec: r0 = findOid()
    //     0x3e92ec: bl              #0x3dedc4  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/asn1_object.dart] ASN1Object::findOid
    // 0x3e92f0: cmp             w0, NULL
    // 0x3e92f4: b.eq            #0x3e941c
    // 0x3e92f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3e92f8: ldur            w1, [x0, #0x17]
    // 0x3e92fc: DecompressPointer r1
    //     0x3e92fc: add             x1, x1, HEAP, lsl #32
    // 0x3e9300: cmp             w1, NULL
    // 0x3e9304: b.ne            #0x3e9310
    // 0x3e9308: r1 = Null
    //     0x3e9308: mov             x1, NULL
    // 0x3e930c: b               #0x3e931c
    // 0x3e9310: LoadField: r0 = r1->field_13
    //     0x3e9310: ldur            w0, [x1, #0x13]
    // 0x3e9314: DecompressPointer r0
    //     0x3e9314: add             x0, x0, HEAP, lsl #32
    // 0x3e9318: mov             x1, x0
    // 0x3e931c: stur            x1, [fp, #-8]
    // 0x3e9320: cmp             w1, NULL
    // 0x3e9324: b.eq            #0x3e940c
    // 0x3e9328: r0 = LoadClassIdInstr(r1)
    //     0x3e9328: ldur            x0, [x1, #-1]
    //     0x3e932c: ubfx            x0, x0, #0xc, #0x14
    // 0x3e9330: str             x1, [SP]
    // 0x3e9334: r0 = GDT[cid_x0 + 0x8227]()
    //     0x3e9334: movz            x17, #0x8227
    //     0x3e9338: add             lr, x0, x17
    //     0x3e933c: ldr             lr, [x21, lr, lsl #3]
    //     0x3e9340: blr             lr
    // 0x3e9344: r1 = LoadInt32Instr(r0)
    //     0x3e9344: sbfx            x1, x0, #1, #0x1f
    //     0x3e9348: tbz             w0, #0, #0x3e9350
    //     0x3e934c: ldur            x1, [x0, #7]
    // 0x3e9350: cmp             x1, #0
    // 0x3e9354: b.le            #0x3e940c
    // 0x3e9358: ldur            x2, [fp, #-8]
    // 0x3e935c: r0 = LoadClassIdInstr(r2)
    //     0x3e935c: ldur            x0, [x2, #-1]
    //     0x3e9360: ubfx            x0, x0, #0xc, #0x14
    // 0x3e9364: mov             x1, x2
    // 0x3e9368: r0 = GDT[cid_x0 + 0xc969]()
    //     0x3e9368: movz            x17, #0xc969
    //     0x3e936c: add             lr, x0, x17
    //     0x3e9370: ldr             lr, [x21, lr, lsl #3]
    //     0x3e9374: blr             lr
    // 0x3e9378: LoadField: r1 = r0->field_b
    //     0x3e9378: ldur            w1, [x0, #0xb]
    // 0x3e937c: DecompressPointer r1
    //     0x3e937c: add             x1, x1, HEAP, lsl #32
    // 0x3e9380: r0 = 60
    //     0x3e9380: movz            x0, #0x3c
    // 0x3e9384: branchIfSmi(r1, 0x3e9390)
    //     0x3e9384: tbz             w1, #0, #0x3e9390
    // 0x3e9388: r0 = LoadClassIdInstr(r1)
    //     0x3e9388: ldur            x0, [x1, #-1]
    //     0x3e938c: ubfx            x0, x0, #0xc, #0x14
    // 0x3e9390: sub             x16, x0, #0x5e
    // 0x3e9394: cmp             x16, #1
    // 0x3e9398: b.hi            #0x3e940c
    // 0x3e939c: ldur            x1, [fp, #-8]
    // 0x3e93a0: r0 = LoadClassIdInstr(r1)
    //     0x3e93a0: ldur            x0, [x1, #-1]
    //     0x3e93a4: ubfx            x0, x0, #0xc, #0x14
    // 0x3e93a8: r0 = GDT[cid_x0 + 0xc969]()
    //     0x3e93a8: movz            x17, #0xc969
    //     0x3e93ac: add             lr, x0, x17
    //     0x3e93b0: ldr             lr, [x21, lr, lsl #3]
    //     0x3e93b4: blr             lr
    // 0x3e93b8: LoadField: r3 = r0->field_b
    //     0x3e93b8: ldur            w3, [x0, #0xb]
    // 0x3e93bc: DecompressPointer r3
    //     0x3e93bc: add             x3, x3, HEAP, lsl #32
    // 0x3e93c0: mov             x0, x3
    // 0x3e93c4: stur            x3, [fp, #-8]
    // 0x3e93c8: r2 = Null
    //     0x3e93c8: mov             x2, NULL
    // 0x3e93cc: r1 = Null
    //     0x3e93cc: mov             x1, NULL
    // 0x3e93d0: r4 = 60
    //     0x3e93d0: movz            x4, #0x3c
    // 0x3e93d4: branchIfSmi(r0, 0x3e93e0)
    //     0x3e93d4: tbz             w0, #0, #0x3e93e0
    // 0x3e93d8: r4 = LoadClassIdInstr(r0)
    //     0x3e93d8: ldur            x4, [x0, #-1]
    //     0x3e93dc: ubfx            x4, x4, #0xc, #0x14
    // 0x3e93e0: sub             x4, x4, #0x5e
    // 0x3e93e4: cmp             x4, #1
    // 0x3e93e8: b.ls            #0x3e93fc
    // 0x3e93ec: r8 = String?
    //     0x3e93ec: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: String?
    // 0x3e93f0: r3 = Null
    //     0x3e93f0: add             x3, PP, #0x14, lsl #12  ; [pp+0x14b50] Null
    //     0x3e93f4: ldr             x3, [x3, #0xb50]
    // 0x3e93f8: r0 = String?()
    //     0x3e93f8: bl              #0x37253c  ; IsType_String?_Stub
    // 0x3e93fc: ldur            x0, [fp, #-8]
    // 0x3e9400: LeaveFrame
    //     0x3e9400: mov             SP, fp
    //     0x3e9404: ldp             fp, lr, [SP], #0x10
    // 0x3e9408: ret
    //     0x3e9408: ret             
    // 0x3e940c: r0 = Null
    //     0x3e940c: mov             x0, NULL
    // 0x3e9410: LeaveFrame
    //     0x3e9410: mov             SP, fp
    //     0x3e9414: ldp             fp, lr, [SP], #0x10
    // 0x3e9418: ret
    //     0x3e9418: ret             
    // 0x3e941c: r0 = Null
    //     0x3e941c: mov             x0, NULL
    // 0x3e9420: LeaveFrame
    //     0x3e9420: mov             SP, fp
    //     0x3e9424: ldp             fp, lr, [SP], #0x10
    // 0x3e9428: ret
    //     0x3e9428: ret             
    // 0x3e942c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e942c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e9430: b               #0x3e929c
  }
  _ issuer(/* No info */) {
    // ** addr: 0x3e9440, size: 0x1b0
    // 0x3e9440: EnterFrame
    //     0x3e9440: stp             fp, lr, [SP, #-0x10]!
    //     0x3e9444: mov             fp, SP
    // 0x3e9448: AllocStack(0x10)
    //     0x3e9448: sub             SP, SP, #0x10
    // 0x3e944c: CheckStackOverflow
    //     0x3e944c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e9450: cmp             SP, x16
    //     0x3e9454: b.ls            #0x3e95e8
    // 0x3e9458: LoadField: r0 = r2->field_7
    //     0x3e9458: ldur            w0, [x2, #7]
    // 0x3e945c: DecompressPointer r0
    //     0x3e945c: add             x0, x0, HEAP, lsl #32
    // 0x3e9460: stur            x0, [fp, #-8]
    // 0x3e9464: LoadField: r2 = r1->field_b
    //     0x3e9464: ldur            w2, [x1, #0xb]
    // 0x3e9468: DecompressPointer r2
    //     0x3e9468: add             x2, x2, HEAP, lsl #32
    // 0x3e946c: cmp             w2, NULL
    // 0x3e9470: b.ne            #0x3e947c
    // 0x3e9474: r1 = Null
    //     0x3e9474: mov             x1, NULL
    // 0x3e9478: b               #0x3e9490
    // 0x3e947c: mov             x1, x2
    // 0x3e9480: r2 = Instance_X509BlockPosition
    //     0x3e9480: add             x2, PP, #0x14, lsl #12  ; [pp+0x14b60] Obj!X509BlockPosition@8b24c1
    //     0x3e9484: ldr             x2, [x2, #0xb60]
    // 0x3e9488: r0 = atIndex()
    //     0x3e9488: bl              #0x3dfd0c  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/asn1_object.dart] ASN1Object::atIndex
    // 0x3e948c: mov             x1, x0
    // 0x3e9490: cmp             w1, NULL
    // 0x3e9494: b.eq            #0x3e95d8
    // 0x3e9498: ldur            x16, [fp, #-8]
    // 0x3e949c: str             x16, [SP]
    // 0x3e94a0: r4 = const [0, 0x2, 0x1, 0x1, oidValue, 0x1, null]
    //     0x3e94a0: add             x4, PP, #0x14, lsl #12  ; [pp+0x149d0] List(7) [0, 0x2, 0x1, 0x1, "oidValue", 0x1, Null]
    //     0x3e94a4: ldr             x4, [x4, #0x9d0]
    // 0x3e94a8: r0 = findOid()
    //     0x3e94a8: bl              #0x3dedc4  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/asn1_object.dart] ASN1Object::findOid
    // 0x3e94ac: cmp             w0, NULL
    // 0x3e94b0: b.eq            #0x3e95d8
    // 0x3e94b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3e94b4: ldur            w1, [x0, #0x17]
    // 0x3e94b8: DecompressPointer r1
    //     0x3e94b8: add             x1, x1, HEAP, lsl #32
    // 0x3e94bc: cmp             w1, NULL
    // 0x3e94c0: b.ne            #0x3e94cc
    // 0x3e94c4: r1 = Null
    //     0x3e94c4: mov             x1, NULL
    // 0x3e94c8: b               #0x3e94d8
    // 0x3e94cc: LoadField: r0 = r1->field_13
    //     0x3e94cc: ldur            w0, [x1, #0x13]
    // 0x3e94d0: DecompressPointer r0
    //     0x3e94d0: add             x0, x0, HEAP, lsl #32
    // 0x3e94d4: mov             x1, x0
    // 0x3e94d8: stur            x1, [fp, #-8]
    // 0x3e94dc: cmp             w1, NULL
    // 0x3e94e0: b.eq            #0x3e95c8
    // 0x3e94e4: r0 = LoadClassIdInstr(r1)
    //     0x3e94e4: ldur            x0, [x1, #-1]
    //     0x3e94e8: ubfx            x0, x0, #0xc, #0x14
    // 0x3e94ec: str             x1, [SP]
    // 0x3e94f0: r0 = GDT[cid_x0 + 0x8227]()
    //     0x3e94f0: movz            x17, #0x8227
    //     0x3e94f4: add             lr, x0, x17
    //     0x3e94f8: ldr             lr, [x21, lr, lsl #3]
    //     0x3e94fc: blr             lr
    // 0x3e9500: r1 = LoadInt32Instr(r0)
    //     0x3e9500: sbfx            x1, x0, #1, #0x1f
    //     0x3e9504: tbz             w0, #0, #0x3e950c
    //     0x3e9508: ldur            x1, [x0, #7]
    // 0x3e950c: cmp             x1, #0
    // 0x3e9510: b.le            #0x3e95c8
    // 0x3e9514: ldur            x2, [fp, #-8]
    // 0x3e9518: r0 = LoadClassIdInstr(r2)
    //     0x3e9518: ldur            x0, [x2, #-1]
    //     0x3e951c: ubfx            x0, x0, #0xc, #0x14
    // 0x3e9520: mov             x1, x2
    // 0x3e9524: r0 = GDT[cid_x0 + 0xc969]()
    //     0x3e9524: movz            x17, #0xc969
    //     0x3e9528: add             lr, x0, x17
    //     0x3e952c: ldr             lr, [x21, lr, lsl #3]
    //     0x3e9530: blr             lr
    // 0x3e9534: LoadField: r1 = r0->field_b
    //     0x3e9534: ldur            w1, [x0, #0xb]
    // 0x3e9538: DecompressPointer r1
    //     0x3e9538: add             x1, x1, HEAP, lsl #32
    // 0x3e953c: r0 = 60
    //     0x3e953c: movz            x0, #0x3c
    // 0x3e9540: branchIfSmi(r1, 0x3e954c)
    //     0x3e9540: tbz             w1, #0, #0x3e954c
    // 0x3e9544: r0 = LoadClassIdInstr(r1)
    //     0x3e9544: ldur            x0, [x1, #-1]
    //     0x3e9548: ubfx            x0, x0, #0xc, #0x14
    // 0x3e954c: sub             x16, x0, #0x5e
    // 0x3e9550: cmp             x16, #1
    // 0x3e9554: b.hi            #0x3e95c8
    // 0x3e9558: ldur            x1, [fp, #-8]
    // 0x3e955c: r0 = LoadClassIdInstr(r1)
    //     0x3e955c: ldur            x0, [x1, #-1]
    //     0x3e9560: ubfx            x0, x0, #0xc, #0x14
    // 0x3e9564: r0 = GDT[cid_x0 + 0xc969]()
    //     0x3e9564: movz            x17, #0xc969
    //     0x3e9568: add             lr, x0, x17
    //     0x3e956c: ldr             lr, [x21, lr, lsl #3]
    //     0x3e9570: blr             lr
    // 0x3e9574: LoadField: r3 = r0->field_b
    //     0x3e9574: ldur            w3, [x0, #0xb]
    // 0x3e9578: DecompressPointer r3
    //     0x3e9578: add             x3, x3, HEAP, lsl #32
    // 0x3e957c: mov             x0, x3
    // 0x3e9580: stur            x3, [fp, #-8]
    // 0x3e9584: r2 = Null
    //     0x3e9584: mov             x2, NULL
    // 0x3e9588: r1 = Null
    //     0x3e9588: mov             x1, NULL
    // 0x3e958c: r4 = 60
    //     0x3e958c: movz            x4, #0x3c
    // 0x3e9590: branchIfSmi(r0, 0x3e959c)
    //     0x3e9590: tbz             w0, #0, #0x3e959c
    // 0x3e9594: r4 = LoadClassIdInstr(r0)
    //     0x3e9594: ldur            x4, [x0, #-1]
    //     0x3e9598: ubfx            x4, x4, #0xc, #0x14
    // 0x3e959c: sub             x4, x4, #0x5e
    // 0x3e95a0: cmp             x4, #1
    // 0x3e95a4: b.ls            #0x3e95b8
    // 0x3e95a8: r8 = String?
    //     0x3e95a8: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: String?
    // 0x3e95ac: r3 = Null
    //     0x3e95ac: add             x3, PP, #0x14, lsl #12  ; [pp+0x14b68] Null
    //     0x3e95b0: ldr             x3, [x3, #0xb68]
    // 0x3e95b4: r0 = String?()
    //     0x3e95b4: bl              #0x37253c  ; IsType_String?_Stub
    // 0x3e95b8: ldur            x0, [fp, #-8]
    // 0x3e95bc: LeaveFrame
    //     0x3e95bc: mov             SP, fp
    //     0x3e95c0: ldp             fp, lr, [SP], #0x10
    // 0x3e95c4: ret
    //     0x3e95c4: ret             
    // 0x3e95c8: r0 = Null
    //     0x3e95c8: mov             x0, NULL
    // 0x3e95cc: LeaveFrame
    //     0x3e95cc: mov             SP, fp
    //     0x3e95d0: ldp             fp, lr, [SP], #0x10
    // 0x3e95d4: ret
    //     0x3e95d4: ret             
    // 0x3e95d8: r0 = Null
    //     0x3e95d8: mov             x0, NULL
    // 0x3e95dc: LeaveFrame
    //     0x3e95dc: mov             SP, fp
    //     0x3e95e0: ldp             fp, lr, [SP], #0x10
    // 0x3e95e4: ret
    //     0x3e95e4: ret             
    // 0x3e95e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e95e8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e95ec: b               #0x3e9458
  }
  static _ fromData(/* No info */) {
    // ** addr: 0x3e95f0, size: 0x90
    // 0x3e95f0: EnterFrame
    //     0x3e95f0: stp             fp, lr, [SP, #-0x10]!
    //     0x3e95f4: mov             fp, SP
    // 0x3e95f8: AllocStack(0x8)
    //     0x3e95f8: sub             SP, SP, #8
    // 0x3e95fc: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x3e95fc: mov             x0, x1
    //     0x3e9600: stur            x1, [fp, #-8]
    // 0x3e9604: CheckStackOverflow
    //     0x3e9604: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e9608: cmp             SP, x16
    //     0x3e960c: b.ls            #0x3e9678
    // 0x3e9610: mov             x2, x0
    // 0x3e9614: r1 = Instance_Utf8Decoder
    //     0x3e9614: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] Obj!Utf8Decoder@8b1821
    // 0x3e9618: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3e9618: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3e961c: r0 = convert()
    //     0x3e961c: bl              #0x7beed8  ; [dart:convert] Utf8Decoder::convert
    // 0x3e9620: r1 = LoadClassIdInstr(r0)
    //     0x3e9620: ldur            x1, [x0, #-1]
    //     0x3e9624: ubfx            x1, x1, #0xc, #0x14
    // 0x3e9628: mov             x16, x0
    // 0x3e962c: mov             x0, x1
    // 0x3e9630: mov             x1, x16
    // 0x3e9634: r2 = "-----BEGIN CERTIFICATE-----"
    //     0x3e9634: add             x2, PP, #0x14, lsl #12  ; [pp+0x14b78] "-----BEGIN CERTIFICATE-----"
    //     0x3e9638: ldr             x2, [x2, #0xb78]
    // 0x3e963c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3e963c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3e9640: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e9640: sub             lr, x0, #1, lsl #12
    //     0x3e9644: ldr             lr, [x21, lr, lsl #3]
    //     0x3e9648: blr             lr
    // 0x3e964c: tbnz            w0, #4, #0x3e9664
    // 0x3e9650: ldur            x1, [fp, #-8]
    // 0x3e9654: r0 = fromPemData()
    //     0x3e9654: bl              #0x3e9768  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_certificate.dart] X509Certificate::fromPemData
    // 0x3e9658: LeaveFrame
    //     0x3e9658: mov             SP, fp
    //     0x3e965c: ldp             fp, lr, [SP], #0x10
    // 0x3e9660: ret
    //     0x3e9660: ret             
    // 0x3e9664: ldur            x1, [fp, #-8]
    // 0x3e9668: r0 = fromDerData()
    //     0x3e9668: bl              #0x3e9680  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_certificate.dart] X509Certificate::fromDerData
    // 0x3e966c: LeaveFrame
    //     0x3e966c: mov             SP, fp
    //     0x3e9670: ldp             fp, lr, [SP], #0x10
    // 0x3e9674: ret
    //     0x3e9674: ret             
    // 0x3e9678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e9678: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e967c: b               #0x3e9610
  }
  static _ fromDerData(/* No info */) {
    // ** addr: 0x3e9680, size: 0xd0
    // 0x3e9680: EnterFrame
    //     0x3e9680: stp             fp, lr, [SP, #-0x10]!
    //     0x3e9684: mov             fp, SP
    // 0x3e9688: AllocStack(0x20)
    //     0x3e9688: sub             SP, SP, #0x20
    // 0x3e968c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x3e968c: mov             x2, x1
    //     0x3e9690: stur            x1, [fp, #-8]
    // 0x3e9694: CheckStackOverflow
    //     0x3e9694: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e9698: cmp             SP, x16
    //     0x3e969c: b.ls            #0x3e9748
    // 0x3e96a0: r0 = LoadClassIdInstr(r2)
    //     0x3e96a0: ldur            x0, [x2, #-1]
    //     0x3e96a4: ubfx            x0, x0, #0xc, #0x14
    // 0x3e96a8: r16 = true
    //     0x3e96a8: add             x16, NULL, #0x20  ; true
    // 0x3e96ac: str             x16, [SP]
    // 0x3e96b0: mov             x1, x2
    // 0x3e96b4: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x3e96b4: ldr             x4, [PP, #0x14a0]  ; [pp+0x14a0] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x3e96b8: r0 = GDT[cid_x0 + 0xcaa2]()
    //     0x3e96b8: movz            x17, #0xcaa2
    //     0x3e96bc: add             lr, x0, x17
    //     0x3e96c0: ldr             lr, [x21, lr, lsl #3]
    //     0x3e96c4: blr             lr
    // 0x3e96c8: mov             x1, x0
    // 0x3e96cc: r0 = decode()
    //     0x3e96cc: bl              #0x3e2e50  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/asn1_decoder.dart] ASN1DERDecoder::decode
    // 0x3e96d0: stur            x0, [fp, #-0x10]
    // 0x3e96d4: LoadField: r1 = r0->field_b
    //     0x3e96d4: ldur            w1, [x0, #0xb]
    // 0x3e96d8: r2 = LoadInt32Instr(r1)
    //     0x3e96d8: sbfx            x2, x1, #1, #0x1f
    // 0x3e96dc: cmp             x2, #0
    // 0x3e96e0: b.le            #0x3e973c
    // 0x3e96e4: mov             x1, x0
    // 0x3e96e8: r0 = first()
    //     0x3e96e8: bl              #0x4fc794  ; [dart:core] _GrowableList::first
    // 0x3e96ec: mov             x1, x0
    // 0x3e96f0: r2 = 0
    //     0x3e96f0: movz            x2, #0
    // 0x3e96f4: r0 = subAtIndex()
    //     0x3e96f4: bl              #0x3de1e4  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/asn1_object.dart] ASN1Object::subAtIndex
    // 0x3e96f8: stur            x0, [fp, #-0x18]
    // 0x3e96fc: cmp             w0, NULL
    // 0x3e9700: b.eq            #0x3e973c
    // 0x3e9704: ldur            x2, [fp, #-8]
    // 0x3e9708: ldur            x1, [fp, #-0x10]
    // 0x3e970c: r0 = X509Certificate()
    //     0x3e970c: bl              #0x3e975c  ; AllocateX509CertificateStub -> X509Certificate (size=0x14)
    // 0x3e9710: mov             x1, x0
    // 0x3e9714: ldur            x0, [fp, #-0x10]
    // 0x3e9718: StoreField: r1->field_7 = r0
    //     0x3e9718: stur            w0, [x1, #7]
    // 0x3e971c: ldur            x0, [fp, #-0x18]
    // 0x3e9720: StoreField: r1->field_b = r0
    //     0x3e9720: stur            w0, [x1, #0xb]
    // 0x3e9724: ldur            x0, [fp, #-8]
    // 0x3e9728: StoreField: r1->field_f = r0
    //     0x3e9728: stur            w0, [x1, #0xf]
    // 0x3e972c: mov             x0, x1
    // 0x3e9730: LeaveFrame
    //     0x3e9730: mov             SP, fp
    //     0x3e9734: ldp             fp, lr, [SP], #0x10
    // 0x3e9738: ret
    //     0x3e9738: ret             
    // 0x3e973c: r0 = ASN1ParseError()
    //     0x3e973c: bl              #0x3e9750  ; AllocateASN1ParseErrorStub -> ASN1ParseError (size=0xc)
    // 0x3e9740: r0 = Throw()
    //     0x3e9740: bl              #0x89e630  ; ThrowStub
    // 0x3e9744: brk             #0
    // 0x3e9748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e9748: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e974c: b               #0x3e96a0
  }
  static _ fromPemData(/* No info */) {
    // ** addr: 0x3e9768, size: 0x48
    // 0x3e9768: EnterFrame
    //     0x3e9768: stp             fp, lr, [SP, #-0x10]!
    //     0x3e976c: mov             fp, SP
    // 0x3e9770: CheckStackOverflow
    //     0x3e9770: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e9774: cmp             SP, x16
    //     0x3e9778: b.ls            #0x3e97a8
    // 0x3e977c: r0 = decodeToDER()
    //     0x3e977c: bl              #0x3e97b0  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_certificate.dart] X509Certificate::decodeToDER
    // 0x3e9780: cmp             w0, NULL
    // 0x3e9784: b.eq            #0x3e979c
    // 0x3e9788: mov             x1, x0
    // 0x3e978c: r0 = fromDerData()
    //     0x3e978c: bl              #0x3e9680  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_certificate.dart] X509Certificate::fromDerData
    // 0x3e9790: LeaveFrame
    //     0x3e9790: mov             SP, fp
    //     0x3e9794: ldp             fp, lr, [SP], #0x10
    // 0x3e9798: ret
    //     0x3e9798: ret             
    // 0x3e979c: r0 = ASN1ParseError()
    //     0x3e979c: bl              #0x3e9750  ; AllocateASN1ParseErrorStub -> ASN1ParseError (size=0xc)
    // 0x3e97a0: r0 = Throw()
    //     0x3e97a0: bl              #0x89e630  ; ThrowStub
    // 0x3e97a4: brk             #0
    // 0x3e97a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e97a8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e97ac: b               #0x3e977c
  }
  static _ decodeToDER(/* No info */) {
    // ** addr: 0x3e97b0, size: 0x248
    // 0x3e97b0: EnterFrame
    //     0x3e97b0: stp             fp, lr, [SP, #-0x10]!
    //     0x3e97b4: mov             fp, SP
    // 0x3e97b8: AllocStack(0xc0)
    //     0x3e97b8: sub             SP, SP, #0xc0
    // 0x3e97bc: CheckStackOverflow
    //     0x3e97bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e97c0: cmp             SP, x16
    //     0x3e97c4: b.ls            #0x3e99e8
    // 0x3e97c8: r2 = 0
    //     0x3e97c8: movz            x2, #0
    // 0x3e97cc: r3 = Null
    //     0x3e97cc: mov             x3, NULL
    // 0x3e97d0: r0 = createFromCharCodes()
    //     0x3e97d0: bl              #0x381eac  ; [dart:core] _StringBase::createFromCharCodes
    // 0x3e97d4: mov             x3, x0
    // 0x3e97d8: stur            x3, [fp, #-0x78]
    // 0x3e97dc: r0 = LoadClassIdInstr(r3)
    //     0x3e97dc: ldur            x0, [x3, #-1]
    //     0x3e97e0: ubfx            x0, x0, #0xc, #0x14
    // 0x3e97e4: mov             x1, x3
    // 0x3e97e8: r2 = "-----BEGIN CERTIFICATE-----"
    //     0x3e97e8: add             x2, PP, #0x14, lsl #12  ; [pp+0x14b78] "-----BEGIN CERTIFICATE-----"
    //     0x3e97ec: ldr             x2, [x2, #0xb78]
    // 0x3e97f0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3e97f0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3e97f4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e97f4: sub             lr, x0, #1, lsl #12
    //     0x3e97f8: ldr             lr, [x21, lr, lsl #3]
    //     0x3e97fc: blr             lr
    // 0x3e9800: tbnz            w0, #4, #0x3e99b8
    // 0x3e9804: ldur            x1, [fp, #-0x78]
    // 0x3e9808: r0 = LoadClassIdInstr(r1)
    //     0x3e9808: ldur            x0, [x1, #-1]
    //     0x3e980c: ubfx            x0, x0, #0xc, #0x14
    // 0x3e9810: r2 = "\n"
    //     0x3e9810: ldr             x2, [PP, #0x22f0]  ; [pp+0x22f0] "\n"
    // 0x3e9814: r0 = GDT[cid_x0 + -0xffc]()
    //     0x3e9814: sub             lr, x0, #0xffc
    //     0x3e9818: ldr             lr, [x21, lr, lsl #3]
    //     0x3e981c: blr             lr
    // 0x3e9820: stur            x0, [fp, #-0x78]
    // 0x3e9824: LoadField: r1 = r0->field_7
    //     0x3e9824: ldur            w1, [x0, #7]
    // 0x3e9828: DecompressPointer r1
    //     0x3e9828: add             x1, x1, HEAP, lsl #32
    // 0x3e982c: r0 = ListIterator()
    //     0x3e982c: bl              #0x3a4530  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x3e9830: mov             x2, x0
    // 0x3e9834: ldur            x1, [fp, #-0x78]
    // 0x3e9838: stur            x2, [fp, #-0xa8]
    // 0x3e983c: StoreField: r2->field_b = r1
    //     0x3e983c: stur            w1, [x2, #0xb]
    // 0x3e9840: LoadField: r0 = r1->field_b
    //     0x3e9840: ldur            w0, [x1, #0xb]
    // 0x3e9844: r3 = LoadInt32Instr(r0)
    //     0x3e9844: sbfx            x3, x0, #1, #0x1f
    // 0x3e9848: stur            x3, [fp, #-0xa0]
    // 0x3e984c: StoreField: r2->field_f = r3
    //     0x3e984c: stur            x3, [x2, #0xf]
    // 0x3e9850: ArrayStore: r2[0] = rZR  ; List_8
    //     0x3e9850: stur            xzr, [x2, #0x17]
    // 0x3e9854: r6 = ""
    //     0x3e9854: ldr             x6, [PP, #0x80]  ; [pp+0x80] ""
    // 0x3e9858: r5 = false
    //     0x3e9858: add             x5, NULL, #0x30  ; false
    // 0x3e985c: r4 = 0
    //     0x3e985c: movz            x4, #0
    // 0x3e9860: stur            x6, [fp, #-0x90]
    // 0x3e9864: stur            x5, [fp, #-0x98]
    // 0x3e9868: CheckStackOverflow
    //     0x3e9868: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e986c: cmp             SP, x16
    //     0x3e9870: b.ls            #0x3e99f0
    // 0x3e9874: LoadField: r0 = r1->field_b
    //     0x3e9874: ldur            w0, [x1, #0xb]
    // 0x3e9878: r7 = LoadInt32Instr(r0)
    //     0x3e9878: sbfx            x7, x0, #1, #0x1f
    // 0x3e987c: cmp             x3, x7
    // 0x3e9880: b.ne            #0x3e99c8
    // 0x3e9884: cmp             x4, x7
    // 0x3e9888: b.ge            #0x3e9978
    // 0x3e988c: LoadField: r0 = r1->field_f
    //     0x3e988c: ldur            w0, [x1, #0xf]
    // 0x3e9890: DecompressPointer r0
    //     0x3e9890: add             x0, x0, HEAP, lsl #32
    // 0x3e9894: ArrayLoad: r7 = r0[r4]  ; Unknown_4
    //     0x3e9894: add             x16, x0, x4, lsl #2
    //     0x3e9898: ldur            w7, [x16, #0xf]
    // 0x3e989c: DecompressPointer r7
    //     0x3e989c: add             x7, x7, HEAP, lsl #32
    // 0x3e98a0: mov             x0, x7
    // 0x3e98a4: stur            x7, [fp, #-0x88]
    // 0x3e98a8: StoreField: r2->field_1f = r0
    //     0x3e98a8: stur            w0, [x2, #0x1f]
    //     0x3e98ac: ldurb           w16, [x2, #-1]
    //     0x3e98b0: ldurb           w17, [x0, #-1]
    //     0x3e98b4: and             x16, x17, x16, lsr #2
    //     0x3e98b8: tst             x16, HEAP, lsr #32
    //     0x3e98bc: b.eq            #0x3e98c4
    //     0x3e98c0: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x3e98c4: add             x8, x4, #1
    // 0x3e98c8: stur            x8, [fp, #-0x80]
    // 0x3e98cc: ArrayStore: r2[0] = r8  ; List_8
    //     0x3e98cc: stur            x8, [x2, #0x17]
    // 0x3e98d0: r0 = LoadClassIdInstr(r7)
    //     0x3e98d0: ldur            x0, [x7, #-1]
    //     0x3e98d4: ubfx            x0, x0, #0xc, #0x14
    // 0x3e98d8: r16 = "-----END CERTIFICATE-----"
    //     0x3e98d8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14c78] "-----END CERTIFICATE-----"
    //     0x3e98dc: ldr             x16, [x16, #0xc78]
    // 0x3e98e0: stp             x16, x7, [SP]
    // 0x3e98e4: mov             lr, x0
    // 0x3e98e8: ldr             lr, [x21, lr, lsl #3]
    // 0x3e98ec: blr             lr
    // 0x3e98f0: tbnz            w0, #4, #0x3e98fc
    // 0x3e98f4: r0 = false
    //     0x3e98f4: add             x0, NULL, #0x30  ; false
    // 0x3e98f8: b               #0x3e9900
    // 0x3e98fc: ldur            x0, [fp, #-0x98]
    // 0x3e9900: stur            x0, [fp, #-0x98]
    // 0x3e9904: tbnz            w0, #4, #0x3e9920
    // 0x3e9908: ldur            x16, [fp, #-0x90]
    // 0x3e990c: ldur            lr, [fp, #-0x88]
    // 0x3e9910: stp             lr, x16, [SP]
    // 0x3e9914: r0 = +()
    //     0x3e9914: bl              #0x37675c  ; [dart:core] _StringBase::+
    // 0x3e9918: mov             x6, x0
    // 0x3e991c: b               #0x3e9924
    // 0x3e9920: ldur            x6, [fp, #-0x90]
    // 0x3e9924: ldur            x0, [fp, #-0x88]
    // 0x3e9928: stur            x6, [fp, #-0xb0]
    // 0x3e992c: r1 = LoadClassIdInstr(r0)
    //     0x3e992c: ldur            x1, [x0, #-1]
    //     0x3e9930: ubfx            x1, x1, #0xc, #0x14
    // 0x3e9934: r16 = "-----BEGIN CERTIFICATE-----"
    //     0x3e9934: add             x16, PP, #0x14, lsl #12  ; [pp+0x14b78] "-----BEGIN CERTIFICATE-----"
    //     0x3e9938: ldr             x16, [x16, #0xb78]
    // 0x3e993c: stp             x16, x0, [SP]
    // 0x3e9940: mov             x0, x1
    // 0x3e9944: mov             lr, x0
    // 0x3e9948: ldr             lr, [x21, lr, lsl #3]
    // 0x3e994c: blr             lr
    // 0x3e9950: tbnz            w0, #4, #0x3e995c
    // 0x3e9954: r5 = true
    //     0x3e9954: add             x5, NULL, #0x20  ; true
    // 0x3e9958: b               #0x3e9960
    // 0x3e995c: ldur            x5, [fp, #-0x98]
    // 0x3e9960: ldur            x6, [fp, #-0xb0]
    // 0x3e9964: ldur            x4, [fp, #-0x80]
    // 0x3e9968: ldur            x1, [fp, #-0x78]
    // 0x3e996c: ldur            x2, [fp, #-0xa8]
    // 0x3e9970: ldur            x3, [fp, #-0xa0]
    // 0x3e9974: b               #0x3e9860
    // 0x3e9978: mov             x0, x2
    // 0x3e997c: StoreField: r0->field_1f = rNULL
    //     0x3e997c: stur            NULL, [x0, #0x1f]
    // 0x3e9980: ldur            x2, [fp, #-0x90]
    // 0x3e9984: r1 = Instance_Utf8Encoder
    //     0x3e9984: ldr             x1, [PP, #0xfe0]  ; [pp+0xfe0] Obj!Utf8Encoder@8b1841
    // 0x3e9988: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3e9988: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3e998c: r0 = convert()
    //     0x3e998c: bl              #0x7be74c  ; [dart:convert] Utf8Encoder::convert
    // 0x3e9990: mov             x1, x0
    // 0x3e9994: r0 = Uint8List.fromList()
    //     0x3e9994: bl              #0x3efddc  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0x3e9998: b               #0x3e99a4
    // 0x3e999c: sub             SP, fp, #0xc0
    // 0x3e99a0: r0 = Null
    //     0x3e99a0: mov             x0, NULL
    // 0x3e99a4: cmp             w0, NULL
    // 0x3e99a8: b.eq            #0x3e99b8
    // 0x3e99ac: LeaveFrame
    //     0x3e99ac: mov             SP, fp
    //     0x3e99b0: ldp             fp, lr, [SP], #0x10
    // 0x3e99b4: ret
    //     0x3e99b4: ret             
    // 0x3e99b8: r0 = Null
    //     0x3e99b8: mov             x0, NULL
    // 0x3e99bc: LeaveFrame
    //     0x3e99bc: mov             SP, fp
    //     0x3e99c0: ldp             fp, lr, [SP], #0x10
    // 0x3e99c4: ret
    //     0x3e99c4: ret             
    // 0x3e99c8: mov             x0, x1
    // 0x3e99cc: r0 = ConcurrentModificationError()
    //     0x3e99cc: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3e99d0: mov             x1, x0
    // 0x3e99d4: ldur            x0, [fp, #-0x78]
    // 0x3e99d8: StoreField: r1->field_b = r0
    //     0x3e99d8: stur            w0, [x1, #0xb]
    // 0x3e99dc: mov             x0, x1
    // 0x3e99e0: r0 = Throw()
    //     0x3e99e0: bl              #0x89e630  ; ThrowStub
    // 0x3e99e4: brk             #0
    // 0x3e99e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e99e8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e99ec: b               #0x3e97c8
    // 0x3e99f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e99f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e99f4: b               #0x3e9874
  }
  _ toString(/* No info */) {
    // ** addr: 0x75db5c, size: 0x30
    // 0x75db5c: EnterFrame
    //     0x75db5c: stp             fp, lr, [SP, #-0x10]!
    //     0x75db60: mov             fp, SP
    // 0x75db64: CheckStackOverflow
    //     0x75db64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75db68: cmp             SP, x16
    //     0x75db6c: b.ls            #0x75db84
    // 0x75db70: ldr             x1, [fp, #0x10]
    // 0x75db74: r0 = description()
    //     0x75db74: bl              #0x75db8c  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_certificate.dart] X509Certificate::description
    // 0x75db78: LeaveFrame
    //     0x75db78: mov             SP, fp
    //     0x75db7c: ldp             fp, lr, [SP], #0x10
    // 0x75db80: ret
    //     0x75db80: ret             
    // 0x75db84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75db84: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75db88: b               #0x75db70
  }
  get _ description(/* No info */) {
    // ** addr: 0x75db8c, size: 0x90
    // 0x75db8c: EnterFrame
    //     0x75db8c: stp             fp, lr, [SP, #-0x10]!
    //     0x75db90: mov             fp, SP
    // 0x75db94: AllocStack(0x28)
    //     0x75db94: sub             SP, SP, #0x28
    // 0x75db98: CheckStackOverflow
    //     0x75db98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75db9c: cmp             SP, x16
    //     0x75dba0: b.ls            #0x75dc14
    // 0x75dba4: LoadField: r0 = r1->field_7
    //     0x75dba4: ldur            w0, [x1, #7]
    // 0x75dba8: DecompressPointer r0
    //     0x75dba8: add             x0, x0, HEAP, lsl #32
    // 0x75dbac: stur            x0, [fp, #-8]
    // 0x75dbb0: cmp             w0, NULL
    // 0x75dbb4: b.ne            #0x75dbc0
    // 0x75dbb8: r1 = Null
    //     0x75dbb8: mov             x1, NULL
    // 0x75dbbc: b               #0x75dbf4
    // 0x75dbc0: r1 = Function '<anonymous closure>':.
    //     0x75dbc0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19480] AnonymousClosure: (0x75dc1c), in [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_certificate.dart] X509Certificate::description (0x75db8c)
    //     0x75dbc4: ldr             x1, [x1, #0x480]
    // 0x75dbc8: r3 = Null
    //     0x75dbc8: mov             x3, NULL
    // 0x75dbcc: r2 = 64
    //     0x75dbcc: movz            x2, #0x40
    // 0x75dbd0: r0 = AllocateClosure1()
    //     0x75dbd0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x75dbd4: r16 = <String?>
    //     0x75dbd4: ldr             x16, [PP, #0x25f0]  ; [pp+0x25f0] TypeArguments: <String?>
    // 0x75dbd8: ldur            lr, [fp, #-8]
    // 0x75dbdc: stp             lr, x16, [SP, #0x10]
    // 0x75dbe0: r16 = ""
    //     0x75dbe0: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0x75dbe4: stp             x0, x16, [SP]
    // 0x75dbe8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x75dbe8: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x75dbec: r0 = fold()
    //     0x75dbec: bl              #0x3b7aa4  ; [dart:collection] ListBase::fold
    // 0x75dbf0: mov             x1, x0
    // 0x75dbf4: cmp             w1, NULL
    // 0x75dbf8: b.ne            #0x75dc04
    // 0x75dbfc: r0 = ""
    //     0x75dbfc: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x75dc00: b               #0x75dc08
    // 0x75dc04: mov             x0, x1
    // 0x75dc08: LeaveFrame
    //     0x75dc08: mov             SP, fp
    //     0x75dc0c: ldp             fp, lr, [SP], #0x10
    // 0x75dc10: ret
    //     0x75dc10: ret             
    // 0x75dc14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75dc14: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75dc18: b               #0x75dba4
  }
  [closure] String <anonymous closure>(dynamic, String?, ASN1Object) {
    // ** addr: 0x75dc1c, size: 0x64
    // 0x75dc1c: EnterFrame
    //     0x75dc1c: stp             fp, lr, [SP, #-0x10]!
    //     0x75dc20: mov             fp, SP
    // 0x75dc24: AllocStack(0x18)
    //     0x75dc24: sub             SP, SP, #0x18
    // 0x75dc28: CheckStackOverflow
    //     0x75dc28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75dc2c: cmp             SP, x16
    //     0x75dc30: b.ls            #0x75dc78
    // 0x75dc34: ldr             x0, [fp, #0x18]
    // 0x75dc38: cmp             w0, NULL
    // 0x75dc3c: b.ne            #0x75dc44
    // 0x75dc40: r0 = ""
    //     0x75dc40: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x75dc44: ldr             x1, [fp, #0x10]
    // 0x75dc48: stur            x0, [fp, #-8]
    // 0x75dc4c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x75dc4c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x75dc50: r0 = printAsn1()
    //     0x75dc50: bl              #0x75d5f4  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/asn1_object.dart] ASN1Object::printAsn1
    // 0x75dc54: ldur            x16, [fp, #-8]
    // 0x75dc58: stp             x0, x16, [SP]
    // 0x75dc5c: r0 = +()
    //     0x75dc5c: bl              #0x37675c  ; [dart:core] _StringBase::+
    // 0x75dc60: r16 = "\n"
    //     0x75dc60: ldr             x16, [PP, #0x22f0]  ; [pp+0x22f0] "\n"
    // 0x75dc64: stp             x16, x0, [SP]
    // 0x75dc68: r0 = +()
    //     0x75dc68: bl              #0x37675c  ; [dart:core] _StringBase::+
    // 0x75dc6c: LeaveFrame
    //     0x75dc6c: mov             SP, fp
    //     0x75dc70: ldp             fp, lr, [SP], #0x10
    // 0x75dc74: ret
    //     0x75dc74: ret             
    // 0x75dc78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75dc78: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75dc7c: b               #0x75dc34
  }
}

// class id: 4533, size: 0x14, field offset: 0x14
enum X509BlockPosition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x799b9c, size: 0x64
    // 0x799b9c: EnterFrame
    //     0x799b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x799ba0: mov             fp, SP
    // 0x799ba4: AllocStack(0x10)
    //     0x799ba4: sub             SP, SP, #0x10
    // 0x799ba8: SetupParameters(X509BlockPosition this /* r1 => r0, fp-0x8 */)
    //     0x799ba8: mov             x0, x1
    //     0x799bac: stur            x1, [fp, #-8]
    // 0x799bb0: CheckStackOverflow
    //     0x799bb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x799bb4: cmp             SP, x16
    //     0x799bb8: b.ls            #0x799bf8
    // 0x799bbc: r1 = Null
    //     0x799bbc: mov             x1, NULL
    // 0x799bc0: r2 = 4
    //     0x799bc0: movz            x2, #0x4
    // 0x799bc4: r0 = AllocateArray()
    //     0x799bc4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x799bc8: r16 = "X509BlockPosition."
    //     0x799bc8: add             x16, PP, #0x19, lsl #12  ; [pp+0x194f0] "X509BlockPosition."
    //     0x799bcc: ldr             x16, [x16, #0x4f0]
    // 0x799bd0: StoreField: r0->field_f = r16
    //     0x799bd0: stur            w16, [x0, #0xf]
    // 0x799bd4: ldur            x1, [fp, #-8]
    // 0x799bd8: LoadField: r2 = r1->field_f
    //     0x799bd8: ldur            w2, [x1, #0xf]
    // 0x799bdc: DecompressPointer r2
    //     0x799bdc: add             x2, x2, HEAP, lsl #32
    // 0x799be0: StoreField: r0->field_13 = r2
    //     0x799be0: stur            w2, [x0, #0x13]
    // 0x799be4: str             x0, [SP]
    // 0x799be8: r0 = _interpolate()
    //     0x799be8: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x799bec: LeaveFrame
    //     0x799bec: mov             SP, fp
    //     0x799bf0: ldp             fp, lr, [SP], #0x10
    // 0x799bf4: ret
    //     0x799bf4: ret             
    // 0x799bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799bf8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799bfc: b               #0x799bbc
  }
}
