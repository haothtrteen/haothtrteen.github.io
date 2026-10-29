// lib: , url: package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_public_key.dart

// class id: 1049246, size: 0x8
class :: {
}

// class id: 812, size: 0xc, field offset: 0x8
class X509PublicKey extends Object {

  Map<String, dynamic> toMap(X509PublicKey) {
    // ** addr: 0x3e2ad8, size: 0x154
    // 0x3e2ad8: EnterFrame
    //     0x3e2ad8: stp             fp, lr, [SP, #-0x10]!
    //     0x3e2adc: mov             fp, SP
    // 0x3e2ae0: AllocStack(0x20)
    //     0x3e2ae0: sub             SP, SP, #0x20
    // 0x3e2ae4: SetupParameters(X509PublicKey this /* r1 => r0, fp-0x8 */)
    //     0x3e2ae4: mov             x0, x1
    //     0x3e2ae8: stur            x1, [fp, #-8]
    // 0x3e2aec: CheckStackOverflow
    //     0x3e2aec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e2af0: cmp             SP, x16
    //     0x3e2af4: b.ls            #0x3e2c24
    // 0x3e2af8: r1 = Null
    //     0x3e2af8: mov             x1, NULL
    // 0x3e2afc: r2 = 16
    //     0x3e2afc: movz            x2, #0x10
    // 0x3e2b00: r0 = AllocateArray()
    //     0x3e2b00: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3e2b04: stur            x0, [fp, #-0x10]
    // 0x3e2b08: r16 = "algOid"
    //     0x3e2b08: add             x16, PP, #0x18, lsl #12  ; [pp+0x18fd8] "algOid"
    //     0x3e2b0c: ldr             x16, [x16, #0xfd8]
    // 0x3e2b10: StoreField: r0->field_f = r16
    //     0x3e2b10: stur            w16, [x0, #0xf]
    // 0x3e2b14: ldur            x1, [fp, #-8]
    // 0x3e2b18: r0 = algOid()
    //     0x3e2b18: bl              #0x3e5598  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_public_key.dart] X509PublicKey::algOid
    // 0x3e2b1c: ldur            x1, [fp, #-0x10]
    // 0x3e2b20: ArrayStore: r1[1] = r0  ; List_4
    //     0x3e2b20: add             x25, x1, #0x13
    //     0x3e2b24: str             w0, [x25]
    //     0x3e2b28: tbz             w0, #0, #0x3e2b44
    //     0x3e2b2c: ldurb           w16, [x1, #-1]
    //     0x3e2b30: ldurb           w17, [x0, #-1]
    //     0x3e2b34: and             x16, x17, x16, lsr #2
    //     0x3e2b38: tst             x16, HEAP, lsr #32
    //     0x3e2b3c: b.eq            #0x3e2b44
    //     0x3e2b40: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3e2b44: ldur            x0, [fp, #-0x10]
    // 0x3e2b48: r16 = "algName"
    //     0x3e2b48: add             x16, PP, #0x18, lsl #12  ; [pp+0x18fe0] "algName"
    //     0x3e2b4c: ldr             x16, [x16, #0xfe0]
    // 0x3e2b50: ArrayStore: r0[0] = r16  ; List_4
    //     0x3e2b50: stur            w16, [x0, #0x17]
    // 0x3e2b54: ldur            x1, [fp, #-8]
    // 0x3e2b58: r0 = algName()
    //     0x3e2b58: bl              #0x3e54dc  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_public_key.dart] X509PublicKey::algName
    // 0x3e2b5c: ldur            x1, [fp, #-0x10]
    // 0x3e2b60: ArrayStore: r1[3] = r0  ; List_4
    //     0x3e2b60: add             x25, x1, #0x1b
    //     0x3e2b64: str             w0, [x25]
    //     0x3e2b68: tbz             w0, #0, #0x3e2b84
    //     0x3e2b6c: ldurb           w16, [x1, #-1]
    //     0x3e2b70: ldurb           w17, [x0, #-1]
    //     0x3e2b74: and             x16, x17, x16, lsr #2
    //     0x3e2b78: tst             x16, HEAP, lsr #32
    //     0x3e2b7c: b.eq            #0x3e2b84
    //     0x3e2b80: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3e2b84: ldur            x0, [fp, #-0x10]
    // 0x3e2b88: r16 = "algParams"
    //     0x3e2b88: add             x16, PP, #0x18, lsl #12  ; [pp+0x18fe8] "algParams"
    //     0x3e2b8c: ldr             x16, [x16, #0xfe8]
    // 0x3e2b90: StoreField: r0->field_1f = r16
    //     0x3e2b90: stur            w16, [x0, #0x1f]
    // 0x3e2b94: ldur            x1, [fp, #-8]
    // 0x3e2b98: r0 = algParams()
    //     0x3e2b98: bl              #0x3e5420  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_public_key.dart] X509PublicKey::algParams
    // 0x3e2b9c: ldur            x1, [fp, #-0x10]
    // 0x3e2ba0: ArrayStore: r1[5] = r0  ; List_4
    //     0x3e2ba0: add             x25, x1, #0x23
    //     0x3e2ba4: str             w0, [x25]
    //     0x3e2ba8: tbz             w0, #0, #0x3e2bc4
    //     0x3e2bac: ldurb           w16, [x1, #-1]
    //     0x3e2bb0: ldurb           w17, [x0, #-1]
    //     0x3e2bb4: and             x16, x17, x16, lsr #2
    //     0x3e2bb8: tst             x16, HEAP, lsr #32
    //     0x3e2bbc: b.eq            #0x3e2bc4
    //     0x3e2bc0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3e2bc4: ldur            x0, [fp, #-0x10]
    // 0x3e2bc8: r16 = "encoded"
    //     0x3e2bc8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18d88] "encoded"
    //     0x3e2bcc: ldr             x16, [x16, #0xd88]
    // 0x3e2bd0: StoreField: r0->field_27 = r16
    //     0x3e2bd0: stur            w16, [x0, #0x27]
    // 0x3e2bd4: ldur            x1, [fp, #-8]
    // 0x3e2bd8: r0 = encoded()
    //     0x3e2bd8: bl              #0x3e2c74  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_public_key.dart] X509PublicKey::encoded
    // 0x3e2bdc: ldur            x1, [fp, #-0x10]
    // 0x3e2be0: ArrayStore: r1[7] = r0  ; List_4
    //     0x3e2be0: add             x25, x1, #0x2b
    //     0x3e2be4: str             w0, [x25]
    //     0x3e2be8: tbz             w0, #0, #0x3e2c04
    //     0x3e2bec: ldurb           w16, [x1, #-1]
    //     0x3e2bf0: ldurb           w17, [x0, #-1]
    //     0x3e2bf4: and             x16, x17, x16, lsr #2
    //     0x3e2bf8: tst             x16, HEAP, lsr #32
    //     0x3e2bfc: b.eq            #0x3e2c04
    //     0x3e2c00: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3e2c04: r16 = <String, dynamic>
    //     0x3e2c04: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3e2c08: ldur            lr, [fp, #-0x10]
    // 0x3e2c0c: stp             lr, x16, [SP]
    // 0x3e2c10: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x3e2c10: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x3e2c14: r0 = Map._fromLiteral()
    //     0x3e2c14: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x3e2c18: LeaveFrame
    //     0x3e2c18: mov             SP, fp
    //     0x3e2c1c: ldp             fp, lr, [SP], #0x10
    // 0x3e2c20: ret
    //     0x3e2c20: ret             
    // 0x3e2c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e2c24: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e2c28: b               #0x3e2af8
  }
  Map<String, dynamic> toJson(X509PublicKey) {
    // ** addr: 0x3e2c44, size: 0x48
    // 0x3e2c44: EnterFrame
    //     0x3e2c44: stp             fp, lr, [SP, #-0x10]!
    //     0x3e2c48: mov             fp, SP
    // 0x3e2c4c: CheckStackOverflow
    //     0x3e2c4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e2c50: cmp             SP, x16
    //     0x3e2c54: b.ls            #0x3e2c6c
    // 0x3e2c58: ldr             x1, [fp, #0x10]
    // 0x3e2c5c: r0 = toMap()
    //     0x3e2c5c: bl              #0x3e2ad8  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_public_key.dart] X509PublicKey::toMap
    // 0x3e2c60: LeaveFrame
    //     0x3e2c60: mov             SP, fp
    //     0x3e2c64: ldp             fp, lr, [SP], #0x10
    // 0x3e2c68: ret
    //     0x3e2c68: ret             
    // 0x3e2c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e2c6c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e2c70: b               #0x3e2c58
  }
  get _ encoded(/* No info */) {
    // ** addr: 0x3e2c74, size: 0x1dc
    // 0x3e2c74: EnterFrame
    //     0x3e2c74: stp             fp, lr, [SP, #-0x10]!
    //     0x3e2c78: mov             fp, SP
    // 0x3e2c7c: AllocStack(0x98)
    //     0x3e2c7c: sub             SP, SP, #0x98
    // 0x3e2c80: SetupParameters(X509PublicKey this /* r1 => r0, fp-0x78 */)
    //     0x3e2c80: mov             x0, x1
    //     0x3e2c84: stur            x1, [fp, #-0x78]
    // 0x3e2c88: CheckStackOverflow
    //     0x3e2c88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e2c8c: cmp             SP, x16
    //     0x3e2c90: b.ls            #0x3e2e48
    // 0x3e2c94: mov             x1, x0
    // 0x3e2c98: r0 = algOid()
    //     0x3e2c98: bl              #0x3e5598  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_public_key.dart] X509PublicKey::algOid
    // 0x3e2c9c: mov             x1, x0
    // 0x3e2ca0: r0 = fromValue()
    //     0x3e2ca0: bl              #0x3e4d4c  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/oid.dart] OID::fromValue
    // 0x3e2ca4: mov             x3, x0
    // 0x3e2ca8: ldur            x0, [fp, #-0x78]
    // 0x3e2cac: stur            x3, [fp, #-0x80]
    // 0x3e2cb0: LoadField: r1 = r0->field_7
    //     0x3e2cb0: ldur            w1, [x0, #7]
    // 0x3e2cb4: DecompressPointer r1
    //     0x3e2cb4: add             x1, x1, HEAP, lsl #32
    // 0x3e2cb8: r2 = 1
    //     0x3e2cb8: movz            x2, #0x1
    // 0x3e2cbc: r0 = subAtIndex()
    //     0x3e2cbc: bl              #0x3de1e4  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/asn1_object.dart] ASN1Object::subAtIndex
    // 0x3e2cc0: cmp             w0, NULL
    // 0x3e2cc4: b.ne            #0x3e2cd0
    // 0x3e2cc8: r0 = Null
    //     0x3e2cc8: mov             x0, NULL
    // 0x3e2ccc: b               #0x3e2cdc
    // 0x3e2cd0: LoadField: r1 = r0->field_b
    //     0x3e2cd0: ldur            w1, [x0, #0xb]
    // 0x3e2cd4: DecompressPointer r1
    //     0x3e2cd4: add             x1, x1, HEAP, lsl #32
    // 0x3e2cd8: mov             x0, x1
    // 0x3e2cdc: cmp             w0, NULL
    // 0x3e2ce0: b.ne            #0x3e2cec
    // 0x3e2ce4: r2 = Null
    //     0x3e2ce4: mov             x2, NULL
    // 0x3e2ce8: b               #0x3e2cf0
    // 0x3e2cec: mov             x2, x0
    // 0x3e2cf0: ldur            x0, [fp, #-0x80]
    // 0x3e2cf4: stur            x2, [fp, #-0x88]
    // 0x3e2cf8: cmp             w0, NULL
    // 0x3e2cfc: b.eq            #0x3e2e38
    // 0x3e2d00: ldur            x1, [fp, #-0x78]
    // 0x3e2d04: r0 = algOid()
    //     0x3e2d04: bl              #0x3e5598  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_public_key.dart] X509PublicKey::algOid
    // 0x3e2d08: cmp             w0, NULL
    // 0x3e2d0c: b.eq            #0x3e2e38
    // 0x3e2d10: ldur            x0, [fp, #-0x88]
    // 0x3e2d14: cmp             w0, NULL
    // 0x3e2d18: b.eq            #0x3e2e38
    // 0x3e2d1c: ldur            x16, [fp, #-0x80]
    // 0x3e2d20: r30 = Instance_OID
    //     0x3e2d20: add             lr, PP, #0x18, lsl #12  ; [pp+0x18ff0] Obj!OID@897691
    //     0x3e2d24: ldr             lr, [lr, #0xff0]
    // 0x3e2d28: stp             lr, x16, [SP]
    // 0x3e2d2c: r0 = ==()
    //     0x3e2d2c: bl              #0x834360  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/oid.dart] OID::==
    // 0x3e2d30: tbnz            w0, #4, #0x3e2d64
    // 0x3e2d34: ldur            x0, [fp, #-0x88]
    // 0x3e2d38: r2 = Null
    //     0x3e2d38: mov             x2, NULL
    // 0x3e2d3c: r1 = Null
    //     0x3e2d3c: mov             x1, NULL
    // 0x3e2d40: r8 = List<int>
    //     0x3e2d40: ldr             x8, [PP, #0x8c0]  ; [pp+0x8c0] Type: List<int>
    // 0x3e2d44: r3 = Null
    //     0x3e2d44: add             x3, PP, #0x18, lsl #12  ; [pp+0x18ff8] Null
    //     0x3e2d48: ldr             x3, [x3, #0xff8]
    // 0x3e2d4c: r0 = List<int>()
    //     0x3e2d4c: bl              #0x3796d4  ; IsType_List<int>_Stub
    // 0x3e2d50: ldur            x1, [fp, #-0x88]
    // 0x3e2d54: r0 = Uint8List.fromList()
    //     0x3e2d54: bl              #0x3efddc  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0x3e2d58: LeaveFrame
    //     0x3e2d58: mov             SP, fp
    //     0x3e2d5c: ldp             fp, lr, [SP], #0x10
    // 0x3e2d60: ret
    //     0x3e2d60: ret             
    // 0x3e2d64: ldur            x16, [fp, #-0x80]
    // 0x3e2d68: r30 = Instance_OID
    //     0x3e2d68: add             lr, PP, #0x19, lsl #12  ; [pp+0x19008] Obj!OID@897681
    //     0x3e2d6c: ldr             lr, [lr, #8]
    // 0x3e2d70: stp             lr, x16, [SP]
    // 0x3e2d74: r0 = ==()
    //     0x3e2d74: bl              #0x834360  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/oid.dart] OID::==
    // 0x3e2d78: tbnz            w0, #4, #0x3e2e38
    // 0x3e2d7c: ldur            x16, [fp, #-0x88]
    // 0x3e2d80: r30 = true
    //     0x3e2d80: add             lr, NULL, #0x20  ; true
    // 0x3e2d84: stp             lr, x16, [SP]
    // 0x3e2d88: r4 = 0
    //     0x3e2d88: movz            x4, #0
    // 0x3e2d8c: ldr             x0, [SP, #8]
    // 0x3e2d90: r30 = 140484468490076
    //     0x3e2d90: add             x16, PP, #0x19, lsl #12  ; [pp+0x19010] IMM: 0x7fc516d73f5c
    //     0x3e2d94: ldp             lr, x5, [x16, #0x10]
    // 0x3e2d98: blr             lr
    // 0x3e2d9c: mov             x1, x0
    // 0x3e2da0: stur            x0, [fp, #-0x78]
    // 0x3e2da4: r0 = decode()
    //     0x3e2da4: bl              #0x3e2e50  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/asn1_decoder.dart] ASN1DERDecoder::decode
    // 0x3e2da8: mov             x1, x0
    // 0x3e2dac: b               #0x3e2db8
    // 0x3e2db0: sub             SP, fp, #0x98
    // 0x3e2db4: r1 = Null
    //     0x3e2db4: mov             x1, NULL
    // 0x3e2db8: cmp             w1, NULL
    // 0x3e2dbc: b.eq            #0x3e2e38
    // 0x3e2dc0: LoadField: r0 = r1->field_b
    //     0x3e2dc0: ldur            w0, [x1, #0xb]
    // 0x3e2dc4: r2 = LoadInt32Instr(r0)
    //     0x3e2dc4: sbfx            x2, x0, #1, #0x1f
    // 0x3e2dc8: cmp             x2, #0
    // 0x3e2dcc: b.le            #0x3e2e38
    // 0x3e2dd0: r0 = first()
    //     0x3e2dd0: bl              #0x4fc794  ; [dart:core] _GrowableList::first
    // 0x3e2dd4: mov             x1, x0
    // 0x3e2dd8: r2 = 0
    //     0x3e2dd8: movz            x2, #0
    // 0x3e2ddc: r0 = subAtIndex()
    //     0x3e2ddc: bl              #0x3de1e4  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/asn1_object.dart] ASN1Object::subAtIndex
    // 0x3e2de0: cmp             w0, NULL
    // 0x3e2de4: b.ne            #0x3e2df0
    // 0x3e2de8: r3 = Null
    //     0x3e2de8: mov             x3, NULL
    // 0x3e2dec: b               #0x3e2dfc
    // 0x3e2df0: LoadField: r1 = r0->field_b
    //     0x3e2df0: ldur            w1, [x0, #0xb]
    // 0x3e2df4: DecompressPointer r1
    //     0x3e2df4: add             x1, x1, HEAP, lsl #32
    // 0x3e2df8: mov             x3, x1
    // 0x3e2dfc: stur            x3, [fp, #-0x78]
    // 0x3e2e00: cmp             w3, NULL
    // 0x3e2e04: b.eq            #0x3e2e38
    // 0x3e2e08: mov             x0, x3
    // 0x3e2e0c: r2 = Null
    //     0x3e2e0c: mov             x2, NULL
    // 0x3e2e10: r1 = Null
    //     0x3e2e10: mov             x1, NULL
    // 0x3e2e14: r8 = List<int>
    //     0x3e2e14: ldr             x8, [PP, #0x8c0]  ; [pp+0x8c0] Type: List<int>
    // 0x3e2e18: r3 = Null
    //     0x3e2e18: add             x3, PP, #0x19, lsl #12  ; [pp+0x19020] Null
    //     0x3e2e1c: ldr             x3, [x3, #0x20]
    // 0x3e2e20: r0 = List<int>()
    //     0x3e2e20: bl              #0x3796d4  ; IsType_List<int>_Stub
    // 0x3e2e24: ldur            x1, [fp, #-0x78]
    // 0x3e2e28: r0 = Uint8List.fromList()
    //     0x3e2e28: bl              #0x3efddc  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0x3e2e2c: LeaveFrame
    //     0x3e2e2c: mov             SP, fp
    //     0x3e2e30: ldp             fp, lr, [SP], #0x10
    // 0x3e2e34: ret
    //     0x3e2e34: ret             
    // 0x3e2e38: r0 = Null
    //     0x3e2e38: mov             x0, NULL
    // 0x3e2e3c: LeaveFrame
    //     0x3e2e3c: mov             SP, fp
    //     0x3e2e40: ldp             fp, lr, [SP], #0x10
    // 0x3e2e44: ret
    //     0x3e2e44: ret             
    // 0x3e2e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e2e48: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e2e4c: b               #0x3e2c94
  }
  get _ algParams(/* No info */) {
    // ** addr: 0x3e5420, size: 0xbc
    // 0x3e5420: EnterFrame
    //     0x3e5420: stp             fp, lr, [SP, #-0x10]!
    //     0x3e5424: mov             fp, SP
    // 0x3e5428: AllocStack(0x8)
    //     0x3e5428: sub             SP, SP, #8
    // 0x3e542c: CheckStackOverflow
    //     0x3e542c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e5430: cmp             SP, x16
    //     0x3e5434: b.ls            #0x3e54d4
    // 0x3e5438: LoadField: r0 = r1->field_7
    //     0x3e5438: ldur            w0, [x1, #7]
    // 0x3e543c: DecompressPointer r0
    //     0x3e543c: add             x0, x0, HEAP, lsl #32
    // 0x3e5440: mov             x1, x0
    // 0x3e5444: r2 = 0
    //     0x3e5444: movz            x2, #0
    // 0x3e5448: r0 = subAtIndex()
    //     0x3e5448: bl              #0x3de1e4  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/asn1_object.dart] ASN1Object::subAtIndex
    // 0x3e544c: cmp             w0, NULL
    // 0x3e5450: b.ne            #0x3e545c
    // 0x3e5454: r3 = Null
    //     0x3e5454: mov             x3, NULL
    // 0x3e5458: b               #0x3e5488
    // 0x3e545c: mov             x1, x0
    // 0x3e5460: r2 = 1
    //     0x3e5460: movz            x2, #0x1
    // 0x3e5464: r0 = subAtIndex()
    //     0x3e5464: bl              #0x3de1e4  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/asn1_object.dart] ASN1Object::subAtIndex
    // 0x3e5468: cmp             w0, NULL
    // 0x3e546c: b.ne            #0x3e5478
    // 0x3e5470: r0 = Null
    //     0x3e5470: mov             x0, NULL
    // 0x3e5474: b               #0x3e5484
    // 0x3e5478: LoadField: r1 = r0->field_b
    //     0x3e5478: ldur            w1, [x0, #0xb]
    // 0x3e547c: DecompressPointer r1
    //     0x3e547c: add             x1, x1, HEAP, lsl #32
    // 0x3e5480: mov             x0, x1
    // 0x3e5484: mov             x3, x0
    // 0x3e5488: mov             x0, x3
    // 0x3e548c: stur            x3, [fp, #-8]
    // 0x3e5490: r2 = Null
    //     0x3e5490: mov             x2, NULL
    // 0x3e5494: r1 = Null
    //     0x3e5494: mov             x1, NULL
    // 0x3e5498: r4 = 60
    //     0x3e5498: movz            x4, #0x3c
    // 0x3e549c: branchIfSmi(r0, 0x3e54a8)
    //     0x3e549c: tbz             w0, #0, #0x3e54a8
    // 0x3e54a0: r4 = LoadClassIdInstr(r0)
    //     0x3e54a0: ldur            x4, [x0, #-1]
    //     0x3e54a4: ubfx            x4, x4, #0xc, #0x14
    // 0x3e54a8: sub             x4, x4, #0x5e
    // 0x3e54ac: cmp             x4, #1
    // 0x3e54b0: b.ls            #0x3e54c4
    // 0x3e54b4: r8 = String?
    //     0x3e54b4: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: String?
    // 0x3e54b8: r3 = Null
    //     0x3e54b8: add             x3, PP, #0x19, lsl #12  ; [pp+0x19338] Null
    //     0x3e54bc: ldr             x3, [x3, #0x338]
    // 0x3e54c0: r0 = String?()
    //     0x3e54c0: bl              #0x37253c  ; IsType_String?_Stub
    // 0x3e54c4: ldur            x0, [fp, #-8]
    // 0x3e54c8: LeaveFrame
    //     0x3e54c8: mov             SP, fp
    //     0x3e54cc: ldp             fp, lr, [SP], #0x10
    // 0x3e54d0: ret
    //     0x3e54d0: ret             
    // 0x3e54d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e54d4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e54d8: b               #0x3e5438
  }
  get _ algName(/* No info */) {
    // ** addr: 0x3e54dc, size: 0x4c
    // 0x3e54dc: EnterFrame
    //     0x3e54dc: stp             fp, lr, [SP, #-0x10]!
    //     0x3e54e0: mov             fp, SP
    // 0x3e54e4: CheckStackOverflow
    //     0x3e54e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e54e8: cmp             SP, x16
    //     0x3e54ec: b.ls            #0x3e5520
    // 0x3e54f0: r0 = algOid()
    //     0x3e54f0: bl              #0x3e5598  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_public_key.dart] X509PublicKey::algOid
    // 0x3e54f4: mov             x1, x0
    // 0x3e54f8: r0 = fromValue()
    //     0x3e54f8: bl              #0x3e4d4c  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/oid.dart] OID::fromValue
    // 0x3e54fc: cmp             w0, NULL
    // 0x3e5500: b.ne            #0x3e550c
    // 0x3e5504: r0 = Null
    //     0x3e5504: mov             x0, NULL
    // 0x3e5508: b               #0x3e5514
    // 0x3e550c: mov             x1, x0
    // 0x3e5510: r0 = name()
    //     0x3e5510: bl              #0x3e5528  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/oid.dart] OID::name
    // 0x3e5514: LeaveFrame
    //     0x3e5514: mov             SP, fp
    //     0x3e5518: ldp             fp, lr, [SP], #0x10
    // 0x3e551c: ret
    //     0x3e551c: ret             
    // 0x3e5520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e5520: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e5524: b               #0x3e54f0
  }
  get _ algOid(/* No info */) {
    // ** addr: 0x3e5598, size: 0xbc
    // 0x3e5598: EnterFrame
    //     0x3e5598: stp             fp, lr, [SP, #-0x10]!
    //     0x3e559c: mov             fp, SP
    // 0x3e55a0: AllocStack(0x8)
    //     0x3e55a0: sub             SP, SP, #8
    // 0x3e55a4: CheckStackOverflow
    //     0x3e55a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e55a8: cmp             SP, x16
    //     0x3e55ac: b.ls            #0x3e564c
    // 0x3e55b0: LoadField: r0 = r1->field_7
    //     0x3e55b0: ldur            w0, [x1, #7]
    // 0x3e55b4: DecompressPointer r0
    //     0x3e55b4: add             x0, x0, HEAP, lsl #32
    // 0x3e55b8: mov             x1, x0
    // 0x3e55bc: r2 = 0
    //     0x3e55bc: movz            x2, #0
    // 0x3e55c0: r0 = subAtIndex()
    //     0x3e55c0: bl              #0x3de1e4  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/asn1_object.dart] ASN1Object::subAtIndex
    // 0x3e55c4: cmp             w0, NULL
    // 0x3e55c8: b.ne            #0x3e55d4
    // 0x3e55cc: r3 = Null
    //     0x3e55cc: mov             x3, NULL
    // 0x3e55d0: b               #0x3e5600
    // 0x3e55d4: mov             x1, x0
    // 0x3e55d8: r2 = 0
    //     0x3e55d8: movz            x2, #0
    // 0x3e55dc: r0 = subAtIndex()
    //     0x3e55dc: bl              #0x3de1e4  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/asn1_object.dart] ASN1Object::subAtIndex
    // 0x3e55e0: cmp             w0, NULL
    // 0x3e55e4: b.ne            #0x3e55f0
    // 0x3e55e8: r0 = Null
    //     0x3e55e8: mov             x0, NULL
    // 0x3e55ec: b               #0x3e55fc
    // 0x3e55f0: LoadField: r1 = r0->field_b
    //     0x3e55f0: ldur            w1, [x0, #0xb]
    // 0x3e55f4: DecompressPointer r1
    //     0x3e55f4: add             x1, x1, HEAP, lsl #32
    // 0x3e55f8: mov             x0, x1
    // 0x3e55fc: mov             x3, x0
    // 0x3e5600: mov             x0, x3
    // 0x3e5604: stur            x3, [fp, #-8]
    // 0x3e5608: r2 = Null
    //     0x3e5608: mov             x2, NULL
    // 0x3e560c: r1 = Null
    //     0x3e560c: mov             x1, NULL
    // 0x3e5610: r4 = 60
    //     0x3e5610: movz            x4, #0x3c
    // 0x3e5614: branchIfSmi(r0, 0x3e5620)
    //     0x3e5614: tbz             w0, #0, #0x3e5620
    // 0x3e5618: r4 = LoadClassIdInstr(r0)
    //     0x3e5618: ldur            x4, [x0, #-1]
    //     0x3e561c: ubfx            x4, x4, #0xc, #0x14
    // 0x3e5620: sub             x4, x4, #0x5e
    // 0x3e5624: cmp             x4, #1
    // 0x3e5628: b.ls            #0x3e563c
    // 0x3e562c: r8 = String?
    //     0x3e562c: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: String?
    // 0x3e5630: r3 = Null
    //     0x3e5630: add             x3, PP, #0x19, lsl #12  ; [pp+0x19350] Null
    //     0x3e5634: ldr             x3, [x3, #0x350]
    // 0x3e5638: r0 = String?()
    //     0x3e5638: bl              #0x37253c  ; IsType_String?_Stub
    // 0x3e563c: ldur            x0, [fp, #-8]
    // 0x3e5640: LeaveFrame
    //     0x3e5640: mov             SP, fp
    //     0x3e5644: ldp             fp, lr, [SP], #0x10
    // 0x3e5648: ret
    //     0x3e5648: ret             
    // 0x3e564c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e564c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e5650: b               #0x3e55b0
  }
}
