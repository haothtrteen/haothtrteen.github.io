// lib: , url: package:flutter_inappwebview_platform_interface/src/types/ssl_certificate.dart

// class id: 1049204, size: 0x8
class :: {
}

// class id: 875, size: 0x1c, field offset: 0x8
class SslCertificate extends Object {

  Map<String, dynamic> toMap(SslCertificate) {
    // ** addr: 0x3dd4f8, size: 0x264
    // 0x3dd4f8: EnterFrame
    //     0x3dd4f8: stp             fp, lr, [SP, #-0x10]!
    //     0x3dd4fc: mov             fp, SP
    // 0x3dd500: AllocStack(0x20)
    //     0x3dd500: sub             SP, SP, #0x20
    // 0x3dd504: SetupParameters(SslCertificate this /* r1 => r0, fp-0x8 */)
    //     0x3dd504: mov             x0, x1
    //     0x3dd508: stur            x1, [fp, #-8]
    // 0x3dd50c: CheckStackOverflow
    //     0x3dd50c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3dd510: cmp             SP, x16
    //     0x3dd514: b.ls            #0x3dd754
    // 0x3dd518: r1 = Null
    //     0x3dd518: mov             x1, NULL
    // 0x3dd51c: r2 = 20
    //     0x3dd51c: movz            x2, #0x14
    // 0x3dd520: r0 = AllocateArray()
    //     0x3dd520: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3dd524: stur            x0, [fp, #-0x10]
    // 0x3dd528: r16 = "issuedBy"
    //     0x3dd528: add             x16, PP, #0x14, lsl #12  ; [pp+0x148c8] "issuedBy"
    //     0x3dd52c: ldr             x16, [x16, #0x8c8]
    // 0x3dd530: StoreField: r0->field_f = r16
    //     0x3dd530: stur            w16, [x0, #0xf]
    // 0x3dd534: ldur            x2, [fp, #-8]
    // 0x3dd538: LoadField: r1 = r2->field_7
    //     0x3dd538: ldur            w1, [x2, #7]
    // 0x3dd53c: DecompressPointer r1
    //     0x3dd53c: add             x1, x1, HEAP, lsl #32
    // 0x3dd540: cmp             w1, NULL
    // 0x3dd544: b.ne            #0x3dd558
    // 0x3dd548: mov             x3, x2
    // 0x3dd54c: mov             x2, x0
    // 0x3dd550: r0 = Null
    //     0x3dd550: mov             x0, NULL
    // 0x3dd554: b               #0x3dd564
    // 0x3dd558: r0 = toMap()
    //     0x3dd558: bl              #0x3e6f38  ; [package:flutter_inappwebview_platform_interface/src/types/ssl_certificate_dname.dart] SslCertificateDName::toMap
    // 0x3dd55c: ldur            x3, [fp, #-8]
    // 0x3dd560: ldur            x2, [fp, #-0x10]
    // 0x3dd564: mov             x1, x2
    // 0x3dd568: ArrayStore: r1[1] = r0  ; List_4
    //     0x3dd568: add             x25, x1, #0x13
    //     0x3dd56c: str             w0, [x25]
    //     0x3dd570: tbz             w0, #0, #0x3dd58c
    //     0x3dd574: ldurb           w16, [x1, #-1]
    //     0x3dd578: ldurb           w17, [x0, #-1]
    //     0x3dd57c: and             x16, x17, x16, lsr #2
    //     0x3dd580: tst             x16, HEAP, lsr #32
    //     0x3dd584: b.eq            #0x3dd58c
    //     0x3dd588: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3dd58c: r16 = "issuedTo"
    //     0x3dd58c: add             x16, PP, #0x14, lsl #12  ; [pp+0x148f0] "issuedTo"
    //     0x3dd590: ldr             x16, [x16, #0x8f0]
    // 0x3dd594: ArrayStore: r2[0] = r16  ; List_4
    //     0x3dd594: stur            w16, [x2, #0x17]
    // 0x3dd598: LoadField: r1 = r3->field_b
    //     0x3dd598: ldur            w1, [x3, #0xb]
    // 0x3dd59c: DecompressPointer r1
    //     0x3dd59c: add             x1, x1, HEAP, lsl #32
    // 0x3dd5a0: cmp             w1, NULL
    // 0x3dd5a4: b.ne            #0x3dd5b0
    // 0x3dd5a8: r0 = Null
    //     0x3dd5a8: mov             x0, NULL
    // 0x3dd5ac: b               #0x3dd5bc
    // 0x3dd5b0: r0 = toMap()
    //     0x3dd5b0: bl              #0x3e6f38  ; [package:flutter_inappwebview_platform_interface/src/types/ssl_certificate_dname.dart] SslCertificateDName::toMap
    // 0x3dd5b4: ldur            x3, [fp, #-8]
    // 0x3dd5b8: ldur            x2, [fp, #-0x10]
    // 0x3dd5bc: mov             x1, x2
    // 0x3dd5c0: ArrayStore: r1[3] = r0  ; List_4
    //     0x3dd5c0: add             x25, x1, #0x1b
    //     0x3dd5c4: str             w0, [x25]
    //     0x3dd5c8: tbz             w0, #0, #0x3dd5e4
    //     0x3dd5cc: ldurb           w16, [x1, #-1]
    //     0x3dd5d0: ldurb           w17, [x0, #-1]
    //     0x3dd5d4: and             x16, x17, x16, lsr #2
    //     0x3dd5d8: tst             x16, HEAP, lsr #32
    //     0x3dd5dc: b.eq            #0x3dd5e4
    //     0x3dd5e0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3dd5e4: r16 = "validNotAfterDate"
    //     0x3dd5e4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14918] "validNotAfterDate"
    //     0x3dd5e8: ldr             x16, [x16, #0x918]
    // 0x3dd5ec: StoreField: r2->field_1f = r16
    //     0x3dd5ec: stur            w16, [x2, #0x1f]
    // 0x3dd5f0: LoadField: r0 = r3->field_f
    //     0x3dd5f0: ldur            w0, [x3, #0xf]
    // 0x3dd5f4: DecompressPointer r0
    //     0x3dd5f4: add             x0, x0, HEAP, lsl #32
    // 0x3dd5f8: cmp             w0, NULL
    // 0x3dd5fc: b.ne            #0x3dd60c
    // 0x3dd600: r0 = Null
    //     0x3dd600: mov             x0, NULL
    // 0x3dd604: r4 = 1000
    //     0x3dd604: movz            x4, #0x3e8
    // 0x3dd608: b               #0x3dd640
    // 0x3dd60c: LoadField: r1 = r0->field_b
    //     0x3dd60c: ldur            x1, [x0, #0xb]
    // 0x3dd610: tbz             x1, #0x3f, #0x3dd61c
    // 0x3dd614: r0 = 999
    //     0x3dd614: movz            x0, #0x3e7
    // 0x3dd618: b               #0x3dd620
    // 0x3dd61c: r0 = 0
    //     0x3dd61c: movz            x0, #0
    // 0x3dd620: r4 = 1000
    //     0x3dd620: movz            x4, #0x3e8
    // 0x3dd624: sub             x5, x1, x0
    // 0x3dd628: sdiv            x6, x5, x4
    // 0x3dd62c: r0 = BoxInt64Instr(r6)
    //     0x3dd62c: sbfiz           x0, x6, #1, #0x1f
    //     0x3dd630: cmp             x6, x0, asr #1
    //     0x3dd634: b.eq            #0x3dd640
    //     0x3dd638: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3dd63c: stur            x6, [x0, #7]
    // 0x3dd640: mov             x1, x2
    // 0x3dd644: ArrayStore: r1[5] = r0  ; List_4
    //     0x3dd644: add             x25, x1, #0x23
    //     0x3dd648: str             w0, [x25]
    //     0x3dd64c: tbz             w0, #0, #0x3dd668
    //     0x3dd650: ldurb           w16, [x1, #-1]
    //     0x3dd654: ldurb           w17, [x0, #-1]
    //     0x3dd658: and             x16, x17, x16, lsr #2
    //     0x3dd65c: tst             x16, HEAP, lsr #32
    //     0x3dd660: b.eq            #0x3dd668
    //     0x3dd664: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3dd668: r16 = "validNotBeforeDate"
    //     0x3dd668: add             x16, PP, #0x14, lsl #12  ; [pp+0x14930] "validNotBeforeDate"
    //     0x3dd66c: ldr             x16, [x16, #0x930]
    // 0x3dd670: StoreField: r2->field_27 = r16
    //     0x3dd670: stur            w16, [x2, #0x27]
    // 0x3dd674: LoadField: r0 = r3->field_13
    //     0x3dd674: ldur            w0, [x3, #0x13]
    // 0x3dd678: DecompressPointer r0
    //     0x3dd678: add             x0, x0, HEAP, lsl #32
    // 0x3dd67c: cmp             w0, NULL
    // 0x3dd680: b.ne            #0x3dd68c
    // 0x3dd684: r0 = Null
    //     0x3dd684: mov             x0, NULL
    // 0x3dd688: b               #0x3dd6bc
    // 0x3dd68c: LoadField: r1 = r0->field_b
    //     0x3dd68c: ldur            x1, [x0, #0xb]
    // 0x3dd690: tbz             x1, #0x3f, #0x3dd69c
    // 0x3dd694: r0 = 999
    //     0x3dd694: movz            x0, #0x3e7
    // 0x3dd698: b               #0x3dd6a0
    // 0x3dd69c: r0 = 0
    //     0x3dd69c: movz            x0, #0
    // 0x3dd6a0: sub             x5, x1, x0
    // 0x3dd6a4: sdiv            x6, x5, x4
    // 0x3dd6a8: r0 = BoxInt64Instr(r6)
    //     0x3dd6a8: sbfiz           x0, x6, #1, #0x1f
    //     0x3dd6ac: cmp             x6, x0, asr #1
    //     0x3dd6b0: b.eq            #0x3dd6bc
    //     0x3dd6b4: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3dd6b8: stur            x6, [x0, #7]
    // 0x3dd6bc: mov             x1, x2
    // 0x3dd6c0: ArrayStore: r1[7] = r0  ; List_4
    //     0x3dd6c0: add             x25, x1, #0x2b
    //     0x3dd6c4: str             w0, [x25]
    //     0x3dd6c8: tbz             w0, #0, #0x3dd6e4
    //     0x3dd6cc: ldurb           w16, [x1, #-1]
    //     0x3dd6d0: ldurb           w17, [x0, #-1]
    //     0x3dd6d4: and             x16, x17, x16, lsr #2
    //     0x3dd6d8: tst             x16, HEAP, lsr #32
    //     0x3dd6dc: b.eq            #0x3dd6e4
    //     0x3dd6e0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3dd6e4: r16 = "x509Certificate"
    //     0x3dd6e4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14898] "x509Certificate"
    //     0x3dd6e8: ldr             x16, [x16, #0x898]
    // 0x3dd6ec: StoreField: r2->field_2f = r16
    //     0x3dd6ec: stur            w16, [x2, #0x2f]
    // 0x3dd6f0: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x3dd6f0: ldur            w1, [x3, #0x17]
    // 0x3dd6f4: DecompressPointer r1
    //     0x3dd6f4: add             x1, x1, HEAP, lsl #32
    // 0x3dd6f8: cmp             w1, NULL
    // 0x3dd6fc: b.ne            #0x3dd708
    // 0x3dd700: r0 = Null
    //     0x3dd700: mov             x0, NULL
    // 0x3dd704: b               #0x3dd70c
    // 0x3dd708: r0 = toMap()
    //     0x3dd708: bl              #0x3dd7a4  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_certificate.dart] X509Certificate::toMap
    // 0x3dd70c: ldur            x1, [fp, #-0x10]
    // 0x3dd710: ArrayStore: r1[9] = r0  ; List_4
    //     0x3dd710: add             x25, x1, #0x33
    //     0x3dd714: str             w0, [x25]
    //     0x3dd718: tbz             w0, #0, #0x3dd734
    //     0x3dd71c: ldurb           w16, [x1, #-1]
    //     0x3dd720: ldurb           w17, [x0, #-1]
    //     0x3dd724: and             x16, x17, x16, lsr #2
    //     0x3dd728: tst             x16, HEAP, lsr #32
    //     0x3dd72c: b.eq            #0x3dd734
    //     0x3dd730: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3dd734: r16 = <String, dynamic>
    //     0x3dd734: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3dd738: ldur            lr, [fp, #-0x10]
    // 0x3dd73c: stp             lr, x16, [SP]
    // 0x3dd740: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x3dd740: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x3dd744: r0 = Map._fromLiteral()
    //     0x3dd744: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x3dd748: LeaveFrame
    //     0x3dd748: mov             SP, fp
    //     0x3dd74c: ldp             fp, lr, [SP], #0x10
    // 0x3dd750: ret
    //     0x3dd750: ret             
    // 0x3dd754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dd754: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dd758: b               #0x3dd518
  }
  Map<String, dynamic> toJson(SslCertificate) {
    // ** addr: 0x3dd774, size: 0x48
    // 0x3dd774: EnterFrame
    //     0x3dd774: stp             fp, lr, [SP, #-0x10]!
    //     0x3dd778: mov             fp, SP
    // 0x3dd77c: CheckStackOverflow
    //     0x3dd77c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3dd780: cmp             SP, x16
    //     0x3dd784: b.ls            #0x3dd79c
    // 0x3dd788: ldr             x1, [fp, #0x10]
    // 0x3dd78c: r0 = toMap()
    //     0x3dd78c: bl              #0x3dd4f8  ; [package:flutter_inappwebview_platform_interface/src/types/ssl_certificate.dart] SslCertificate::toMap
    // 0x3dd790: LeaveFrame
    //     0x3dd790: mov             SP, fp
    //     0x3dd794: ldp             fp, lr, [SP], #0x10
    // 0x3dd798: ret
    //     0x3dd798: ret             
    // 0x3dd79c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dd79c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dd7a0: b               #0x3dd788
  }
  static _ fromMap(/* No info */) {
    // ** addr: 0x3e89d0, size: 0x5e8
    // 0x3e89d0: EnterFrame
    //     0x3e89d0: stp             fp, lr, [SP, #-0x10]!
    //     0x3e89d4: mov             fp, SP
    // 0x3e89d8: AllocStack(0xc8)
    //     0x3e89d8: sub             SP, SP, #0xc8
    // 0x3e89dc: SetupParameters(dynamic _ /* r1 => r3, fp-0x78 */)
    //     0x3e89dc: mov             x3, x1
    //     0x3e89e0: stur            x1, [fp, #-0x78]
    // 0x3e89e4: CheckStackOverflow
    //     0x3e89e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e89e8: cmp             SP, x16
    //     0x3e89ec: b.ls            #0x3e8fb0
    // 0x3e89f0: cmp             w3, NULL
    // 0x3e89f4: b.ne            #0x3e8a08
    // 0x3e89f8: r0 = Null
    //     0x3e89f8: mov             x0, NULL
    // 0x3e89fc: LeaveFrame
    //     0x3e89fc: mov             SP, fp
    //     0x3e8a00: ldp             fp, lr, [SP], #0x10
    // 0x3e8a04: ret
    //     0x3e8a04: ret             
    // 0x3e8a08: r0 = LoadClassIdInstr(r3)
    //     0x3e8a08: ldur            x0, [x3, #-1]
    //     0x3e8a0c: ubfx            x0, x0, #0xc, #0x14
    // 0x3e8a10: mov             x1, x3
    // 0x3e8a14: r2 = "x509Certificate"
    //     0x3e8a14: add             x2, PP, #0x14, lsl #12  ; [pp+0x14898] "x509Certificate"
    //     0x3e8a18: ldr             x2, [x2, #0x898]
    // 0x3e8a1c: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3e8a1c: add             lr, x0, #0x3e1
    //     0x3e8a20: ldr             lr, [x21, lr, lsl #3]
    //     0x3e8a24: blr             lr
    // 0x3e8a28: mov             x3, x0
    // 0x3e8a2c: r2 = Null
    //     0x3e8a2c: mov             x2, NULL
    // 0x3e8a30: r1 = Null
    //     0x3e8a30: mov             x1, NULL
    // 0x3e8a34: stur            x3, [fp, #-0x80]
    // 0x3e8a38: r4 = 60
    //     0x3e8a38: movz            x4, #0x3c
    // 0x3e8a3c: branchIfSmi(r0, 0x3e8a48)
    //     0x3e8a3c: tbz             w0, #0, #0x3e8a48
    // 0x3e8a40: r4 = LoadClassIdInstr(r0)
    //     0x3e8a40: ldur            x4, [x0, #-1]
    //     0x3e8a44: ubfx            x4, x4, #0xc, #0x14
    // 0x3e8a48: sub             x4, x4, #0x75
    // 0x3e8a4c: cmp             x4, #3
    // 0x3e8a50: b.ls            #0x3e8a64
    // 0x3e8a54: r8 = Uint8List
    //     0x3e8a54: ldr             x8, [PP, #0x2d30]  ; [pp+0x2d30] Type: Uint8List
    // 0x3e8a58: r3 = Null
    //     0x3e8a58: add             x3, PP, #0x14, lsl #12  ; [pp+0x148a0] Null
    //     0x3e8a5c: ldr             x3, [x3, #0x8a0]
    // 0x3e8a60: r0 = Uint8List()
    //     0x3e8a60: bl              #0x374e10  ; IsType_Uint8List_Stub
    // 0x3e8a64: ldur            x1, [fp, #-0x80]
    // 0x3e8a68: r0 = fromData()
    //     0x3e8a68: bl              #0x3e95f0  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_certificate.dart] X509Certificate::fromData
    // 0x3e8a6c: mov             x1, x0
    // 0x3e8a70: b               #0x3e8a98
    // 0x3e8a74: sub             SP, fp, #0xc8
    // 0x3e8a78: mov             x16, x1
    // 0x3e8a7c: mov             x1, x0
    // 0x3e8a80: mov             x0, x16
    // 0x3e8a84: stur            x0, [fp, #-0x80]
    // 0x3e8a88: r0 = print()
    //     0x3e8a88: bl              #0x39ff90  ; [dart:core] ::print
    // 0x3e8a8c: ldur            x1, [fp, #-0x80]
    // 0x3e8a90: r0 = print()
    //     0x3e8a90: bl              #0x39ff90  ; [dart:core] ::print
    // 0x3e8a94: r1 = Null
    //     0x3e8a94: mov             x1, NULL
    // 0x3e8a98: stur            x1, [fp, #-0x80]
    // 0x3e8a9c: r0 = _simpleInstanceOfFalse()
    //     0x3e8a9c: bl              #0x893ff0  ; [dart:core] Object::_simpleInstanceOfFalse
    // 0x3e8aa0: tbnz            w0, #4, #0x3e8ca8
    // 0x3e8aa4: ldur            x0, [fp, #-0x80]
    // 0x3e8aa8: cmp             w0, NULL
    // 0x3e8aac: b.eq            #0x3e8c98
    // 0x3e8ab0: mov             x1, x0
    // 0x3e8ab4: r2 = Instance_ASN1DistinguishedNames
    //     0x3e8ab4: add             x2, PP, #0x14, lsl #12  ; [pp+0x148b0] Obj!ASN1DistinguishedNames@897961
    //     0x3e8ab8: ldr             x2, [x2, #0x8b0]
    // 0x3e8abc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3e8abc: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3e8ac0: r0 = issuer()
    //     0x3e8ac0: bl              #0x3e9440  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_certificate.dart] X509Certificate::issuer
    // 0x3e8ac4: cmp             w0, NULL
    // 0x3e8ac8: b.ne            #0x3e8ad0
    // 0x3e8acc: r0 = ""
    //     0x3e8acc: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x3e8ad0: ldur            x1, [fp, #-0x80]
    // 0x3e8ad4: stur            x0, [fp, #-0x88]
    // 0x3e8ad8: r0 = issuerDistinguishedName()
    //     0x3e8ad8: bl              #0x3e661c  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_certificate.dart] X509Certificate::issuerDistinguishedName
    // 0x3e8adc: cmp             w0, NULL
    // 0x3e8ae0: b.ne            #0x3e8ae8
    // 0x3e8ae4: r0 = ""
    //     0x3e8ae4: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x3e8ae8: ldur            x1, [fp, #-0x80]
    // 0x3e8aec: stur            x0, [fp, #-0x90]
    // 0x3e8af0: r2 = Instance_ASN1DistinguishedNames
    //     0x3e8af0: add             x2, PP, #0x14, lsl #12  ; [pp+0x148b8] Obj!ASN1DistinguishedNames@897941
    //     0x3e8af4: ldr             x2, [x2, #0x8b8]
    // 0x3e8af8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3e8af8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3e8afc: r0 = issuer()
    //     0x3e8afc: bl              #0x3e9440  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_certificate.dart] X509Certificate::issuer
    // 0x3e8b00: cmp             w0, NULL
    // 0x3e8b04: b.ne            #0x3e8b0c
    // 0x3e8b08: r0 = ""
    //     0x3e8b08: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x3e8b0c: ldur            x1, [fp, #-0x80]
    // 0x3e8b10: stur            x0, [fp, #-0x98]
    // 0x3e8b14: r2 = Instance_ASN1DistinguishedNames
    //     0x3e8b14: add             x2, PP, #0x14, lsl #12  ; [pp+0x148c0] Obj!ASN1DistinguishedNames@897951
    //     0x3e8b18: ldr             x2, [x2, #0x8c0]
    // 0x3e8b1c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3e8b1c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3e8b20: r0 = issuer()
    //     0x3e8b20: bl              #0x3e9440  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_certificate.dart] X509Certificate::issuer
    // 0x3e8b24: cmp             w0, NULL
    // 0x3e8b28: b.ne            #0x3e8b34
    // 0x3e8b2c: r3 = ""
    //     0x3e8b2c: ldr             x3, [PP, #0x80]  ; [pp+0x80] ""
    // 0x3e8b30: b               #0x3e8b38
    // 0x3e8b34: mov             x3, x0
    // 0x3e8b38: ldur            x2, [fp, #-0x88]
    // 0x3e8b3c: ldur            x1, [fp, #-0x90]
    // 0x3e8b40: ldur            x0, [fp, #-0x98]
    // 0x3e8b44: stur            x3, [fp, #-0xa0]
    // 0x3e8b48: r0 = SslCertificateDName()
    //     0x3e8b48: bl              #0x3e9434  ; AllocateSslCertificateDNameStub -> SslCertificateDName (size=0x18)
    // 0x3e8b4c: mov             x3, x0
    // 0x3e8b50: ldur            x0, [fp, #-0x88]
    // 0x3e8b54: stur            x3, [fp, #-0xa8]
    // 0x3e8b58: StoreField: r3->field_7 = r0
    //     0x3e8b58: stur            w0, [x3, #7]
    // 0x3e8b5c: ldur            x0, [fp, #-0x90]
    // 0x3e8b60: StoreField: r3->field_b = r0
    //     0x3e8b60: stur            w0, [x3, #0xb]
    // 0x3e8b64: ldur            x0, [fp, #-0x98]
    // 0x3e8b68: StoreField: r3->field_f = r0
    //     0x3e8b68: stur            w0, [x3, #0xf]
    // 0x3e8b6c: ldur            x0, [fp, #-0xa0]
    // 0x3e8b70: StoreField: r3->field_13 = r0
    //     0x3e8b70: stur            w0, [x3, #0x13]
    // 0x3e8b74: ldur            x1, [fp, #-0x80]
    // 0x3e8b78: r2 = Instance_ASN1DistinguishedNames
    //     0x3e8b78: add             x2, PP, #0x14, lsl #12  ; [pp+0x148b0] Obj!ASN1DistinguishedNames@897961
    //     0x3e8b7c: ldr             x2, [x2, #0x8b0]
    // 0x3e8b80: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3e8b80: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3e8b84: r0 = subject()
    //     0x3e8b84: bl              #0x3e9284  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_certificate.dart] X509Certificate::subject
    // 0x3e8b88: cmp             w0, NULL
    // 0x3e8b8c: b.ne            #0x3e8b94
    // 0x3e8b90: r0 = ""
    //     0x3e8b90: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x3e8b94: ldur            x1, [fp, #-0x80]
    // 0x3e8b98: stur            x0, [fp, #-0x88]
    // 0x3e8b9c: r0 = subjectDistinguishedName()
    //     0x3e8b9c: bl              #0x3e5ef0  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_certificate.dart] X509Certificate::subjectDistinguishedName
    // 0x3e8ba0: cmp             w0, NULL
    // 0x3e8ba4: b.ne            #0x3e8bac
    // 0x3e8ba8: r0 = ""
    //     0x3e8ba8: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x3e8bac: ldur            x1, [fp, #-0x80]
    // 0x3e8bb0: stur            x0, [fp, #-0x90]
    // 0x3e8bb4: r2 = Instance_ASN1DistinguishedNames
    //     0x3e8bb4: add             x2, PP, #0x14, lsl #12  ; [pp+0x148b8] Obj!ASN1DistinguishedNames@897941
    //     0x3e8bb8: ldr             x2, [x2, #0x8b8]
    // 0x3e8bbc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3e8bbc: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3e8bc0: r0 = subject()
    //     0x3e8bc0: bl              #0x3e9284  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_certificate.dart] X509Certificate::subject
    // 0x3e8bc4: cmp             w0, NULL
    // 0x3e8bc8: b.ne            #0x3e8bd0
    // 0x3e8bcc: r0 = ""
    //     0x3e8bcc: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x3e8bd0: ldur            x1, [fp, #-0x80]
    // 0x3e8bd4: stur            x0, [fp, #-0x98]
    // 0x3e8bd8: r2 = Instance_ASN1DistinguishedNames
    //     0x3e8bd8: add             x2, PP, #0x14, lsl #12  ; [pp+0x148c0] Obj!ASN1DistinguishedNames@897951
    //     0x3e8bdc: ldr             x2, [x2, #0x8c0]
    // 0x3e8be0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3e8be0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3e8be4: r0 = subject()
    //     0x3e8be4: bl              #0x3e9284  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_certificate.dart] X509Certificate::subject
    // 0x3e8be8: cmp             w0, NULL
    // 0x3e8bec: b.ne            #0x3e8bf8
    // 0x3e8bf0: r5 = ""
    //     0x3e8bf0: ldr             x5, [PP, #0x80]  ; [pp+0x80] ""
    // 0x3e8bf4: b               #0x3e8bfc
    // 0x3e8bf8: mov             x5, x0
    // 0x3e8bfc: ldur            x4, [fp, #-0x80]
    // 0x3e8c00: ldur            x3, [fp, #-0xa8]
    // 0x3e8c04: ldur            x2, [fp, #-0x88]
    // 0x3e8c08: ldur            x1, [fp, #-0x90]
    // 0x3e8c0c: ldur            x0, [fp, #-0x98]
    // 0x3e8c10: stur            x5, [fp, #-0xa0]
    // 0x3e8c14: r0 = SslCertificateDName()
    //     0x3e8c14: bl              #0x3e9434  ; AllocateSslCertificateDNameStub -> SslCertificateDName (size=0x18)
    // 0x3e8c18: mov             x2, x0
    // 0x3e8c1c: ldur            x0, [fp, #-0x88]
    // 0x3e8c20: stur            x2, [fp, #-0xb0]
    // 0x3e8c24: StoreField: r2->field_7 = r0
    //     0x3e8c24: stur            w0, [x2, #7]
    // 0x3e8c28: ldur            x0, [fp, #-0x90]
    // 0x3e8c2c: StoreField: r2->field_b = r0
    //     0x3e8c2c: stur            w0, [x2, #0xb]
    // 0x3e8c30: ldur            x0, [fp, #-0x98]
    // 0x3e8c34: StoreField: r2->field_f = r0
    //     0x3e8c34: stur            w0, [x2, #0xf]
    // 0x3e8c38: ldur            x0, [fp, #-0xa0]
    // 0x3e8c3c: StoreField: r2->field_13 = r0
    //     0x3e8c3c: stur            w0, [x2, #0x13]
    // 0x3e8c40: ldur            x1, [fp, #-0x80]
    // 0x3e8c44: r0 = notAfter()
    //     0x3e8c44: bl              #0x3e6304  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_certificate.dart] X509Certificate::notAfter
    // 0x3e8c48: ldur            x1, [fp, #-0x80]
    // 0x3e8c4c: stur            x0, [fp, #-0x88]
    // 0x3e8c50: r0 = notBefore()
    //     0x3e8c50: bl              #0x3e6258  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_certificate.dart] X509Certificate::notBefore
    // 0x3e8c54: stur            x0, [fp, #-0x90]
    // 0x3e8c58: r0 = SslCertificate()
    //     0x3e8c58: bl              #0x3e9278  ; AllocateSslCertificateStub -> SslCertificate (size=0x1c)
    // 0x3e8c5c: mov             x1, x0
    // 0x3e8c60: ldur            x0, [fp, #-0xa8]
    // 0x3e8c64: StoreField: r1->field_7 = r0
    //     0x3e8c64: stur            w0, [x1, #7]
    // 0x3e8c68: ldur            x0, [fp, #-0xb0]
    // 0x3e8c6c: StoreField: r1->field_b = r0
    //     0x3e8c6c: stur            w0, [x1, #0xb]
    // 0x3e8c70: ldur            x0, [fp, #-0x88]
    // 0x3e8c74: StoreField: r1->field_f = r0
    //     0x3e8c74: stur            w0, [x1, #0xf]
    // 0x3e8c78: ldur            x0, [fp, #-0x90]
    // 0x3e8c7c: StoreField: r1->field_13 = r0
    //     0x3e8c7c: stur            w0, [x1, #0x13]
    // 0x3e8c80: ldur            x3, [fp, #-0x80]
    // 0x3e8c84: ArrayStore: r1[0] = r3  ; List_4
    //     0x3e8c84: stur            w3, [x1, #0x17]
    // 0x3e8c88: mov             x0, x1
    // 0x3e8c8c: LeaveFrame
    //     0x3e8c8c: mov             SP, fp
    //     0x3e8c90: ldp             fp, lr, [SP], #0x10
    // 0x3e8c94: ret
    //     0x3e8c94: ret             
    // 0x3e8c98: r0 = Null
    //     0x3e8c98: mov             x0, NULL
    // 0x3e8c9c: LeaveFrame
    //     0x3e8c9c: mov             SP, fp
    //     0x3e8ca0: ldp             fp, lr, [SP], #0x10
    // 0x3e8ca4: ret
    //     0x3e8ca4: ret             
    // 0x3e8ca8: ldur            x4, [fp, #-0x78]
    // 0x3e8cac: ldur            x3, [fp, #-0x80]
    // 0x3e8cb0: r0 = LoadClassIdInstr(r4)
    //     0x3e8cb0: ldur            x0, [x4, #-1]
    //     0x3e8cb4: ubfx            x0, x0, #0xc, #0x14
    // 0x3e8cb8: mov             x1, x4
    // 0x3e8cbc: r2 = "issuedBy"
    //     0x3e8cbc: add             x2, PP, #0x14, lsl #12  ; [pp+0x148c8] "issuedBy"
    //     0x3e8cc0: ldr             x2, [x2, #0x8c8]
    // 0x3e8cc4: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3e8cc4: add             lr, x0, #0x3e1
    //     0x3e8cc8: ldr             lr, [x21, lr, lsl #3]
    //     0x3e8ccc: blr             lr
    // 0x3e8cd0: cmp             w0, NULL
    // 0x3e8cd4: b.ne            #0x3e8ce0
    // 0x3e8cd8: r4 = Null
    //     0x3e8cd8: mov             x4, NULL
    // 0x3e8cdc: b               #0x3e8d04
    // 0x3e8ce0: r16 = <String, dynamic>
    //     0x3e8ce0: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3e8ce4: stp             x0, x16, [SP]
    // 0x3e8ce8: r4 = 0
    //     0x3e8ce8: movz            x4, #0
    // 0x3e8cec: ldr             x0, [SP]
    // 0x3e8cf0: r16 = 140484468490076
    //     0x3e8cf0: add             x16, PP, #0x14, lsl #12  ; [pp+0x148d0] IMM: 0x7fc516d73f5c
    //     0x3e8cf4: add             x16, x16, #0x8d0
    // 0x3e8cf8: ldp             lr, x5, [x16]
    // 0x3e8cfc: blr             lr
    // 0x3e8d00: mov             x4, x0
    // 0x3e8d04: ldur            x3, [fp, #-0x78]
    // 0x3e8d08: mov             x0, x4
    // 0x3e8d0c: stur            x4, [fp, #-0x88]
    // 0x3e8d10: r2 = Null
    //     0x3e8d10: mov             x2, NULL
    // 0x3e8d14: r1 = Null
    //     0x3e8d14: mov             x1, NULL
    // 0x3e8d18: r8 = Map<String, dynamic>?
    //     0x3e8d18: add             x8, PP, #0x12, lsl #12  ; [pp+0x12fd8] Type: Map<String, dynamic>?
    //     0x3e8d1c: ldr             x8, [x8, #0xfd8]
    // 0x3e8d20: r3 = Null
    //     0x3e8d20: add             x3, PP, #0x14, lsl #12  ; [pp+0x148e0] Null
    //     0x3e8d24: ldr             x3, [x3, #0x8e0]
    // 0x3e8d28: r0 = Map<String, dynamic>?()
    //     0x3e8d28: bl              #0x3d02cc  ; IsType_Map<String, dynamic>?_Stub
    // 0x3e8d2c: ldur            x1, [fp, #-0x88]
    // 0x3e8d30: r0 = fromMap()
    //     0x3e8d30: bl              #0x3e9000  ; [package:flutter_inappwebview_platform_interface/src/types/ssl_certificate_dname.dart] SslCertificateDName::fromMap
    // 0x3e8d34: mov             x4, x0
    // 0x3e8d38: ldur            x3, [fp, #-0x78]
    // 0x3e8d3c: stur            x4, [fp, #-0x88]
    // 0x3e8d40: r0 = LoadClassIdInstr(r3)
    //     0x3e8d40: ldur            x0, [x3, #-1]
    //     0x3e8d44: ubfx            x0, x0, #0xc, #0x14
    // 0x3e8d48: mov             x1, x3
    // 0x3e8d4c: r2 = "issuedTo"
    //     0x3e8d4c: add             x2, PP, #0x14, lsl #12  ; [pp+0x148f0] "issuedTo"
    //     0x3e8d50: ldr             x2, [x2, #0x8f0]
    // 0x3e8d54: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3e8d54: add             lr, x0, #0x3e1
    //     0x3e8d58: ldr             lr, [x21, lr, lsl #3]
    //     0x3e8d5c: blr             lr
    // 0x3e8d60: cmp             w0, NULL
    // 0x3e8d64: b.ne            #0x3e8d70
    // 0x3e8d68: r4 = Null
    //     0x3e8d68: mov             x4, NULL
    // 0x3e8d6c: b               #0x3e8d94
    // 0x3e8d70: r16 = <String, dynamic>
    //     0x3e8d70: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3e8d74: stp             x0, x16, [SP]
    // 0x3e8d78: r4 = 0
    //     0x3e8d78: movz            x4, #0
    // 0x3e8d7c: ldr             x0, [SP]
    // 0x3e8d80: r16 = 140484468490076
    //     0x3e8d80: add             x16, PP, #0x14, lsl #12  ; [pp+0x148f8] IMM: 0x7fc516d73f5c
    //     0x3e8d84: add             x16, x16, #0x8f8
    // 0x3e8d88: ldp             lr, x5, [x16]
    // 0x3e8d8c: blr             lr
    // 0x3e8d90: mov             x4, x0
    // 0x3e8d94: ldur            x3, [fp, #-0x78]
    // 0x3e8d98: mov             x0, x4
    // 0x3e8d9c: stur            x4, [fp, #-0x90]
    // 0x3e8da0: r2 = Null
    //     0x3e8da0: mov             x2, NULL
    // 0x3e8da4: r1 = Null
    //     0x3e8da4: mov             x1, NULL
    // 0x3e8da8: r8 = Map<String, dynamic>?
    //     0x3e8da8: add             x8, PP, #0x12, lsl #12  ; [pp+0x12fd8] Type: Map<String, dynamic>?
    //     0x3e8dac: ldr             x8, [x8, #0xfd8]
    // 0x3e8db0: r3 = Null
    //     0x3e8db0: add             x3, PP, #0x14, lsl #12  ; [pp+0x14908] Null
    //     0x3e8db4: ldr             x3, [x3, #0x908]
    // 0x3e8db8: r0 = Map<String, dynamic>?()
    //     0x3e8db8: bl              #0x3d02cc  ; IsType_Map<String, dynamic>?_Stub
    // 0x3e8dbc: ldur            x1, [fp, #-0x90]
    // 0x3e8dc0: r0 = fromMap()
    //     0x3e8dc0: bl              #0x3e9000  ; [package:flutter_inappwebview_platform_interface/src/types/ssl_certificate_dname.dart] SslCertificateDName::fromMap
    // 0x3e8dc4: mov             x4, x0
    // 0x3e8dc8: ldur            x3, [fp, #-0x78]
    // 0x3e8dcc: stur            x4, [fp, #-0x90]
    // 0x3e8dd0: r0 = LoadClassIdInstr(r3)
    //     0x3e8dd0: ldur            x0, [x3, #-1]
    //     0x3e8dd4: ubfx            x0, x0, #0xc, #0x14
    // 0x3e8dd8: mov             x1, x3
    // 0x3e8ddc: r2 = "validNotAfterDate"
    //     0x3e8ddc: add             x2, PP, #0x14, lsl #12  ; [pp+0x14918] "validNotAfterDate"
    //     0x3e8de0: ldr             x2, [x2, #0x918]
    // 0x3e8de4: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3e8de4: add             lr, x0, #0x3e1
    //     0x3e8de8: ldr             lr, [x21, lr, lsl #3]
    //     0x3e8dec: blr             lr
    // 0x3e8df0: cmp             w0, NULL
    // 0x3e8df4: b.eq            #0x3e8e94
    // 0x3e8df8: ldur            x3, [fp, #-0x78]
    // 0x3e8dfc: r0 = LoadClassIdInstr(r3)
    //     0x3e8dfc: ldur            x0, [x3, #-1]
    //     0x3e8e00: ubfx            x0, x0, #0xc, #0x14
    // 0x3e8e04: mov             x1, x3
    // 0x3e8e08: r2 = "validNotAfterDate"
    //     0x3e8e08: add             x2, PP, #0x14, lsl #12  ; [pp+0x14918] "validNotAfterDate"
    //     0x3e8e0c: ldr             x2, [x2, #0x918]
    // 0x3e8e10: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3e8e10: add             lr, x0, #0x3e1
    //     0x3e8e14: ldr             lr, [x21, lr, lsl #3]
    //     0x3e8e18: blr             lr
    // 0x3e8e1c: mov             x3, x0
    // 0x3e8e20: r2 = Null
    //     0x3e8e20: mov             x2, NULL
    // 0x3e8e24: r1 = Null
    //     0x3e8e24: mov             x1, NULL
    // 0x3e8e28: stur            x3, [fp, #-0x98]
    // 0x3e8e2c: branchIfSmi(r0, 0x3e8e54)
    //     0x3e8e2c: tbz             w0, #0, #0x3e8e54
    // 0x3e8e30: r4 = LoadClassIdInstr(r0)
    //     0x3e8e30: ldur            x4, [x0, #-1]
    //     0x3e8e34: ubfx            x4, x4, #0xc, #0x14
    // 0x3e8e38: sub             x4, x4, #0x3c
    // 0x3e8e3c: cmp             x4, #1
    // 0x3e8e40: b.ls            #0x3e8e54
    // 0x3e8e44: r8 = int
    //     0x3e8e44: ldr             x8, [PP, #0x198]  ; [pp+0x198] Type: int
    // 0x3e8e48: r3 = Null
    //     0x3e8e48: add             x3, PP, #0x14, lsl #12  ; [pp+0x14920] Null
    //     0x3e8e4c: ldr             x3, [x3, #0x920]
    // 0x3e8e50: r0 = int()
    //     0x3e8e50: bl              #0x8980c4  ; IsType_int_Stub
    // 0x3e8e54: ldur            x0, [fp, #-0x98]
    // 0x3e8e58: r1 = LoadInt32Instr(r0)
    //     0x3e8e58: sbfx            x1, x0, #1, #0x1f
    //     0x3e8e5c: tbz             w0, #0, #0x3e8e64
    //     0x3e8e60: ldur            x1, [x0, #7]
    // 0x3e8e64: r0 = _validateMilliseconds()
    //     0x3e8e64: bl              #0x3e8fb8  ; [dart:core] DateTime::_validateMilliseconds
    // 0x3e8e68: r16 = 1000
    //     0x3e8e68: movz            x16, #0x3e8
    // 0x3e8e6c: mul             x2, x0, x16
    // 0x3e8e70: stur            x2, [fp, #-0xb8]
    // 0x3e8e74: r0 = DateTime()
    //     0x3e8e74: bl              #0x3cf0a4  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x3e8e78: mov             x1, x0
    // 0x3e8e7c: ldur            x2, [fp, #-0xb8]
    // 0x3e8e80: r3 = false
    //     0x3e8e80: add             x3, NULL, #0x30  ; false
    // 0x3e8e84: stur            x0, [fp, #-0x98]
    // 0x3e8e88: r0 = DateTime._withValue()
    //     0x3e8e88: bl              #0x3ce558  ; [dart:core] DateTime::DateTime._withValue
    // 0x3e8e8c: ldur            x4, [fp, #-0x98]
    // 0x3e8e90: b               #0x3e8e98
    // 0x3e8e94: r4 = Null
    //     0x3e8e94: mov             x4, NULL
    // 0x3e8e98: ldur            x3, [fp, #-0x78]
    // 0x3e8e9c: stur            x4, [fp, #-0x98]
    // 0x3e8ea0: r0 = LoadClassIdInstr(r3)
    //     0x3e8ea0: ldur            x0, [x3, #-1]
    //     0x3e8ea4: ubfx            x0, x0, #0xc, #0x14
    // 0x3e8ea8: mov             x1, x3
    // 0x3e8eac: r2 = "validNotBeforeDate"
    //     0x3e8eac: add             x2, PP, #0x14, lsl #12  ; [pp+0x14930] "validNotBeforeDate"
    //     0x3e8eb0: ldr             x2, [x2, #0x930]
    // 0x3e8eb4: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3e8eb4: add             lr, x0, #0x3e1
    //     0x3e8eb8: ldr             lr, [x21, lr, lsl #3]
    //     0x3e8ebc: blr             lr
    // 0x3e8ec0: cmp             w0, NULL
    // 0x3e8ec4: b.eq            #0x3e8f60
    // 0x3e8ec8: ldur            x1, [fp, #-0x78]
    // 0x3e8ecc: r0 = LoadClassIdInstr(r1)
    //     0x3e8ecc: ldur            x0, [x1, #-1]
    //     0x3e8ed0: ubfx            x0, x0, #0xc, #0x14
    // 0x3e8ed4: r2 = "validNotBeforeDate"
    //     0x3e8ed4: add             x2, PP, #0x14, lsl #12  ; [pp+0x14930] "validNotBeforeDate"
    //     0x3e8ed8: ldr             x2, [x2, #0x930]
    // 0x3e8edc: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3e8edc: add             lr, x0, #0x3e1
    //     0x3e8ee0: ldr             lr, [x21, lr, lsl #3]
    //     0x3e8ee4: blr             lr
    // 0x3e8ee8: mov             x3, x0
    // 0x3e8eec: r2 = Null
    //     0x3e8eec: mov             x2, NULL
    // 0x3e8ef0: r1 = Null
    //     0x3e8ef0: mov             x1, NULL
    // 0x3e8ef4: stur            x3, [fp, #-0x78]
    // 0x3e8ef8: branchIfSmi(r0, 0x3e8f20)
    //     0x3e8ef8: tbz             w0, #0, #0x3e8f20
    // 0x3e8efc: r4 = LoadClassIdInstr(r0)
    //     0x3e8efc: ldur            x4, [x0, #-1]
    //     0x3e8f00: ubfx            x4, x4, #0xc, #0x14
    // 0x3e8f04: sub             x4, x4, #0x3c
    // 0x3e8f08: cmp             x4, #1
    // 0x3e8f0c: b.ls            #0x3e8f20
    // 0x3e8f10: r8 = int
    //     0x3e8f10: ldr             x8, [PP, #0x198]  ; [pp+0x198] Type: int
    // 0x3e8f14: r3 = Null
    //     0x3e8f14: add             x3, PP, #0x14, lsl #12  ; [pp+0x14938] Null
    //     0x3e8f18: ldr             x3, [x3, #0x938]
    // 0x3e8f1c: r0 = int()
    //     0x3e8f1c: bl              #0x8980c4  ; IsType_int_Stub
    // 0x3e8f20: ldur            x0, [fp, #-0x78]
    // 0x3e8f24: r1 = LoadInt32Instr(r0)
    //     0x3e8f24: sbfx            x1, x0, #1, #0x1f
    //     0x3e8f28: tbz             w0, #0, #0x3e8f30
    //     0x3e8f2c: ldur            x1, [x0, #7]
    // 0x3e8f30: r0 = _validateMilliseconds()
    //     0x3e8f30: bl              #0x3e8fb8  ; [dart:core] DateTime::_validateMilliseconds
    // 0x3e8f34: r16 = 1000
    //     0x3e8f34: movz            x16, #0x3e8
    // 0x3e8f38: mul             x2, x0, x16
    // 0x3e8f3c: stur            x2, [fp, #-0xb8]
    // 0x3e8f40: r0 = DateTime()
    //     0x3e8f40: bl              #0x3cf0a4  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x3e8f44: mov             x1, x0
    // 0x3e8f48: ldur            x2, [fp, #-0xb8]
    // 0x3e8f4c: r3 = false
    //     0x3e8f4c: add             x3, NULL, #0x30  ; false
    // 0x3e8f50: stur            x0, [fp, #-0x78]
    // 0x3e8f54: r0 = DateTime._withValue()
    //     0x3e8f54: bl              #0x3ce558  ; [dart:core] DateTime::DateTime._withValue
    // 0x3e8f58: ldur            x4, [fp, #-0x78]
    // 0x3e8f5c: b               #0x3e8f64
    // 0x3e8f60: r4 = Null
    //     0x3e8f60: mov             x4, NULL
    // 0x3e8f64: ldur            x3, [fp, #-0x80]
    // 0x3e8f68: ldur            x2, [fp, #-0x88]
    // 0x3e8f6c: ldur            x1, [fp, #-0x90]
    // 0x3e8f70: ldur            x0, [fp, #-0x98]
    // 0x3e8f74: stur            x4, [fp, #-0x78]
    // 0x3e8f78: r0 = SslCertificate()
    //     0x3e8f78: bl              #0x3e9278  ; AllocateSslCertificateStub -> SslCertificate (size=0x1c)
    // 0x3e8f7c: ldur            x1, [fp, #-0x88]
    // 0x3e8f80: StoreField: r0->field_7 = r1
    //     0x3e8f80: stur            w1, [x0, #7]
    // 0x3e8f84: ldur            x1, [fp, #-0x90]
    // 0x3e8f88: StoreField: r0->field_b = r1
    //     0x3e8f88: stur            w1, [x0, #0xb]
    // 0x3e8f8c: ldur            x1, [fp, #-0x98]
    // 0x3e8f90: StoreField: r0->field_f = r1
    //     0x3e8f90: stur            w1, [x0, #0xf]
    // 0x3e8f94: ldur            x1, [fp, #-0x78]
    // 0x3e8f98: StoreField: r0->field_13 = r1
    //     0x3e8f98: stur            w1, [x0, #0x13]
    // 0x3e8f9c: ldur            x1, [fp, #-0x80]
    // 0x3e8fa0: ArrayStore: r0[0] = r1  ; List_4
    //     0x3e8fa0: stur            w1, [x0, #0x17]
    // 0x3e8fa4: LeaveFrame
    //     0x3e8fa4: mov             SP, fp
    //     0x3e8fa8: ldp             fp, lr, [SP], #0x10
    // 0x3e8fac: ret
    //     0x3e8fac: ret             
    // 0x3e8fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e8fb0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e8fb4: b               #0x3e89f0
  }
  _ toString(/* No info */) {
    // ** addr: 0x75b8ec, size: 0xc8
    // 0x75b8ec: EnterFrame
    //     0x75b8ec: stp             fp, lr, [SP, #-0x10]!
    //     0x75b8f0: mov             fp, SP
    // 0x75b8f4: AllocStack(0x8)
    //     0x75b8f4: sub             SP, SP, #8
    // 0x75b8f8: CheckStackOverflow
    //     0x75b8f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75b8fc: cmp             SP, x16
    //     0x75b900: b.ls            #0x75b9ac
    // 0x75b904: r1 = Null
    //     0x75b904: mov             x1, NULL
    // 0x75b908: r2 = 22
    //     0x75b908: movz            x2, #0x16
    // 0x75b90c: r0 = AllocateArray()
    //     0x75b90c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x75b910: r16 = "SslCertificate{issuedBy: "
    //     0x75b910: add             x16, PP, #0x19, lsl #12  ; [pp+0x19d38] "SslCertificate{issuedBy: "
    //     0x75b914: ldr             x16, [x16, #0xd38]
    // 0x75b918: StoreField: r0->field_f = r16
    //     0x75b918: stur            w16, [x0, #0xf]
    // 0x75b91c: ldr             x1, [fp, #0x10]
    // 0x75b920: LoadField: r2 = r1->field_7
    //     0x75b920: ldur            w2, [x1, #7]
    // 0x75b924: DecompressPointer r2
    //     0x75b924: add             x2, x2, HEAP, lsl #32
    // 0x75b928: StoreField: r0->field_13 = r2
    //     0x75b928: stur            w2, [x0, #0x13]
    // 0x75b92c: r16 = ", issuedTo: "
    //     0x75b92c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19d40] ", issuedTo: "
    //     0x75b930: ldr             x16, [x16, #0xd40]
    // 0x75b934: ArrayStore: r0[0] = r16  ; List_4
    //     0x75b934: stur            w16, [x0, #0x17]
    // 0x75b938: LoadField: r2 = r1->field_b
    //     0x75b938: ldur            w2, [x1, #0xb]
    // 0x75b93c: DecompressPointer r2
    //     0x75b93c: add             x2, x2, HEAP, lsl #32
    // 0x75b940: StoreField: r0->field_1b = r2
    //     0x75b940: stur            w2, [x0, #0x1b]
    // 0x75b944: r16 = ", validNotAfterDate: "
    //     0x75b944: add             x16, PP, #0x19, lsl #12  ; [pp+0x19d48] ", validNotAfterDate: "
    //     0x75b948: ldr             x16, [x16, #0xd48]
    // 0x75b94c: StoreField: r0->field_1f = r16
    //     0x75b94c: stur            w16, [x0, #0x1f]
    // 0x75b950: LoadField: r2 = r1->field_f
    //     0x75b950: ldur            w2, [x1, #0xf]
    // 0x75b954: DecompressPointer r2
    //     0x75b954: add             x2, x2, HEAP, lsl #32
    // 0x75b958: StoreField: r0->field_23 = r2
    //     0x75b958: stur            w2, [x0, #0x23]
    // 0x75b95c: r16 = ", validNotBeforeDate: "
    //     0x75b95c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19d50] ", validNotBeforeDate: "
    //     0x75b960: ldr             x16, [x16, #0xd50]
    // 0x75b964: StoreField: r0->field_27 = r16
    //     0x75b964: stur            w16, [x0, #0x27]
    // 0x75b968: LoadField: r2 = r1->field_13
    //     0x75b968: ldur            w2, [x1, #0x13]
    // 0x75b96c: DecompressPointer r2
    //     0x75b96c: add             x2, x2, HEAP, lsl #32
    // 0x75b970: StoreField: r0->field_2b = r2
    //     0x75b970: stur            w2, [x0, #0x2b]
    // 0x75b974: r16 = ", x509Certificate: "
    //     0x75b974: add             x16, PP, #0x19, lsl #12  ; [pp+0x19d58] ", x509Certificate: "
    //     0x75b978: ldr             x16, [x16, #0xd58]
    // 0x75b97c: StoreField: r0->field_2f = r16
    //     0x75b97c: stur            w16, [x0, #0x2f]
    // 0x75b980: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x75b980: ldur            w2, [x1, #0x17]
    // 0x75b984: DecompressPointer r2
    //     0x75b984: add             x2, x2, HEAP, lsl #32
    // 0x75b988: StoreField: r0->field_33 = r2
    //     0x75b988: stur            w2, [x0, #0x33]
    // 0x75b98c: r16 = "}"
    //     0x75b98c: add             x16, PP, #9, lsl #12  ; [pp+0x97b8] "}"
    //     0x75b990: ldr             x16, [x16, #0x7b8]
    // 0x75b994: StoreField: r0->field_37 = r16
    //     0x75b994: stur            w16, [x0, #0x37]
    // 0x75b998: str             x0, [SP]
    // 0x75b99c: r0 = _interpolate()
    //     0x75b99c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x75b9a0: LeaveFrame
    //     0x75b9a0: mov             SP, fp
    //     0x75b9a4: ldp             fp, lr, [SP], #0x10
    // 0x75b9a8: ret
    //     0x75b9a8: ret             
    // 0x75b9ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75b9ac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75b9b0: b               #0x75b904
  }
}
