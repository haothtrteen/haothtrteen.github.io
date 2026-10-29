// lib: , url: package:flutter_inappwebview_platform_interface/src/x509_certificate/asn1_distinguished_names.dart

// class id: 1049240, size: 0x8
class :: {
}

// class id: 829, size: 0x10, field offset: 0x8
//   const constructor, 
class ASN1DistinguishedNames extends Object {

  _OneByteString field_8;
  _OneByteString field_c;
  static late final Set<ASN1DistinguishedNames> values; // offset: 0xd44

  static _ string(/* No info */) {
    // ** addr: 0x3dea40, size: 0x23c
    // 0x3dea40: EnterFrame
    //     0x3dea40: stp             fp, lr, [SP, #-0x10]!
    //     0x3dea44: mov             fp, SP
    // 0x3dea48: AllocStack(0xc8)
    //     0x3dea48: sub             SP, SP, #0xc8
    // 0x3dea4c: SetupParameters(dynamic _ /* r1 => r1, fp-0x88 */)
    //     0x3dea4c: stur            x1, [fp, #-0x88]
    // 0x3dea50: CheckStackOverflow
    //     0x3dea50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3dea54: cmp             SP, x16
    //     0x3dea58: b.ls            #0x3dec6c
    // 0x3dea5c: r0 = LoadStaticField(0xd44)
    //     0x3dea5c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3dea60: ldr             x0, [x0, #0x1a88]
    // 0x3dea64: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3dea68: cmp             w0, w16
    // 0x3dea6c: b.ne            #0x3dea7c
    // 0x3dea70: r2 = values
    //     0x3dea70: add             x2, PP, #0x14, lsl #12  ; [pp+0x149b8] Field <ASN1DistinguishedNames.values>: static late final (offset: 0xd44)
    //     0x3dea74: ldr             x2, [x2, #0x9b8]
    // 0x3dea78: r0 = InitLateFinalStaticField()
    //     0x3dea78: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3dea7c: mov             x1, x0
    // 0x3dea80: r0 = iterator()
    //     0x3dea80: bl              #0x5288b8  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x3dea84: stur            x0, [fp, #-0xa0]
    // 0x3dea88: LoadField: r2 = r0->field_7
    //     0x3dea88: ldur            w2, [x0, #7]
    // 0x3dea8c: DecompressPointer r2
    //     0x3dea8c: add             x2, x2, HEAP, lsl #32
    // 0x3dea90: stur            x2, [fp, #-0x98]
    // 0x3dea94: r3 = ""
    //     0x3dea94: ldr             x3, [PP, #0x80]  ; [pp+0x80] ""
    // 0x3dea98: stur            x3, [fp, #-0x90]
    // 0x3dea9c: CheckStackOverflow
    //     0x3dea9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3deaa0: cmp             SP, x16
    //     0x3deaa4: b.ls            #0x3dec74
    // 0x3deaa8: mov             x1, x0
    // 0x3deaac: r0 = moveNext()
    //     0x3deaac: bl              #0x7ea630  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x3deab0: tbnz            w0, #4, #0x3dec58
    // 0x3deab4: ldur            x3, [fp, #-0xa0]
    // 0x3deab8: LoadField: r4 = r3->field_33
    //     0x3deab8: ldur            w4, [x3, #0x33]
    // 0x3deabc: DecompressPointer r4
    //     0x3deabc: add             x4, x4, HEAP, lsl #32
    // 0x3deac0: stur            x4, [fp, #-0xa8]
    // 0x3deac4: cmp             w4, NULL
    // 0x3deac8: b.ne            #0x3deafc
    // 0x3deacc: mov             x0, x4
    // 0x3dead0: ldur            x2, [fp, #-0x98]
    // 0x3dead4: r1 = Null
    //     0x3dead4: mov             x1, NULL
    // 0x3dead8: cmp             w2, NULL
    // 0x3deadc: b.eq            #0x3deafc
    // 0x3deae0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3deae0: ldur            w4, [x2, #0x17]
    // 0x3deae4: DecompressPointer r4
    //     0x3deae4: add             x4, x4, HEAP, lsl #32
    // 0x3deae8: r8 = X0
    //     0x3deae8: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x3deaec: LoadField: r9 = r4->field_7
    //     0x3deaec: ldur            x9, [x4, #7]
    // 0x3deaf0: r3 = Null
    //     0x3deaf0: add             x3, PP, #0x14, lsl #12  ; [pp+0x149c0] Null
    //     0x3deaf4: ldr             x3, [x3, #0x9c0]
    // 0x3deaf8: blr             x9
    // 0x3deafc: ldur            x0, [fp, #-0xa8]
    // 0x3deb00: LoadField: r1 = r0->field_7
    //     0x3deb00: ldur            w1, [x0, #7]
    // 0x3deb04: DecompressPointer r1
    //     0x3deb04: add             x1, x1, HEAP, lsl #32
    // 0x3deb08: str             x1, [SP]
    // 0x3deb0c: ldur            x1, [fp, #-0x88]
    // 0x3deb10: r4 = const [0, 0x2, 0x1, 0x1, oidValue, 0x1, null]
    //     0x3deb10: add             x4, PP, #0x14, lsl #12  ; [pp+0x149d0] List(7) [0, 0x2, 0x1, 0x1, "oidValue", 0x1, Null]
    //     0x3deb14: ldr             x4, [x4, #0x9d0]
    // 0x3deb18: r0 = findOid()
    //     0x3deb18: bl              #0x3dedc4  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/asn1_object.dart] ASN1Object::findOid
    // 0x3deb1c: stur            x0, [fp, #-0xb0]
    // 0x3deb20: cmp             w0, NULL
    // 0x3deb24: b.ne            #0x3deb30
    // 0x3deb28: ldur            x3, [fp, #-0x90]
    // 0x3deb2c: b               #0x3dec4c
    // 0x3deb30: ldur            x1, [fp, #-0x90]
    // 0x3deb34: LoadField: r2 = r1->field_7
    //     0x3deb34: ldur            w2, [x1, #7]
    // 0x3deb38: cbz             w2, #0x3deb4c
    // 0x3deb3c: r16 = ", "
    //     0x3deb3c: ldr             x16, [PP, #0x2648]  ; [pp+0x2648] ", "
    // 0x3deb40: stp             x16, x1, [SP]
    // 0x3deb44: r0 = +()
    //     0x3deb44: bl              #0x37675c  ; [dart:core] _StringBase::+
    // 0x3deb48: mov             x1, x0
    // 0x3deb4c: ldur            x0, [fp, #-0xa8]
    // 0x3deb50: LoadField: r2 = r0->field_b
    //     0x3deb50: ldur            w2, [x0, #0xb]
    // 0x3deb54: DecompressPointer r2
    //     0x3deb54: add             x2, x2, HEAP, lsl #32
    // 0x3deb58: stp             x2, x1, [SP]
    // 0x3deb5c: r0 = +()
    //     0x3deb5c: bl              #0x37675c  ; [dart:core] _StringBase::+
    // 0x3deb60: r16 = "="
    //     0x3deb60: ldr             x16, [PP, #0x10a0]  ; [pp+0x10a0] "="
    // 0x3deb64: stp             x16, x0, [SP]
    // 0x3deb68: r0 = +()
    //     0x3deb68: bl              #0x37675c  ; [dart:core] _StringBase::+
    // 0x3deb6c: mov             x2, x0
    // 0x3deb70: stur            x2, [fp, #-0xb8]
    // 0x3deb74: ldur            x0, [fp, #-0xb0]
    // 0x3deb78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3deb78: ldur            w1, [x0, #0x17]
    // 0x3deb7c: DecompressPointer r1
    //     0x3deb7c: add             x1, x1, HEAP, lsl #32
    // 0x3deb80: cmp             w1, NULL
    // 0x3deb84: b.ne            #0x3deb90
    // 0x3deb88: r3 = Null
    //     0x3deb88: mov             x3, NULL
    // 0x3deb8c: b               #0x3debd8
    // 0x3deb90: LoadField: r3 = r1->field_13
    //     0x3deb90: ldur            w3, [x1, #0x13]
    // 0x3deb94: DecompressPointer r3
    //     0x3deb94: add             x3, x3, HEAP, lsl #32
    // 0x3deb98: stur            x3, [fp, #-0xa8]
    // 0x3deb9c: cmp             w3, NULL
    // 0x3deba0: b.ne            #0x3debac
    // 0x3deba4: r0 = Null
    //     0x3deba4: mov             x0, NULL
    // 0x3deba8: b               #0x3debd4
    // 0x3debac: r0 = LoadClassIdInstr(r3)
    //     0x3debac: ldur            x0, [x3, #-1]
    //     0x3debb0: ubfx            x0, x0, #0xc, #0x14
    // 0x3debb4: mov             x1, x3
    // 0x3debb8: r0 = GDT[cid_x0 + 0xc969]()
    //     0x3debb8: movz            x17, #0xc969
    //     0x3debbc: add             lr, x0, x17
    //     0x3debc0: ldr             lr, [x21, lr, lsl #3]
    //     0x3debc4: blr             lr
    // 0x3debc8: LoadField: r1 = r0->field_b
    //     0x3debc8: ldur            w1, [x0, #0xb]
    // 0x3debcc: DecompressPointer r1
    //     0x3debcc: add             x1, x1, HEAP, lsl #32
    // 0x3debd0: mov             x0, x1
    // 0x3debd4: mov             x3, x0
    // 0x3debd8: mov             x0, x3
    // 0x3debdc: stur            x3, [fp, #-0xa8]
    // 0x3debe0: r2 = Null
    //     0x3debe0: mov             x2, NULL
    // 0x3debe4: r1 = Null
    //     0x3debe4: mov             x1, NULL
    // 0x3debe8: r4 = 60
    //     0x3debe8: movz            x4, #0x3c
    // 0x3debec: branchIfSmi(r0, 0x3debf8)
    //     0x3debec: tbz             w0, #0, #0x3debf8
    // 0x3debf0: r4 = LoadClassIdInstr(r0)
    //     0x3debf0: ldur            x4, [x0, #-1]
    //     0x3debf4: ubfx            x4, x4, #0xc, #0x14
    // 0x3debf8: sub             x4, x4, #0x5e
    // 0x3debfc: cmp             x4, #1
    // 0x3dec00: b.ls            #0x3dec14
    // 0x3dec04: r8 = String?
    //     0x3dec04: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: String?
    // 0x3dec08: r3 = Null
    //     0x3dec08: add             x3, PP, #0x14, lsl #12  ; [pp+0x149d8] Null
    //     0x3dec0c: ldr             x3, [x3, #0x9d8]
    // 0x3dec10: r0 = String?()
    //     0x3dec10: bl              #0x37253c  ; IsType_String?_Stub
    // 0x3dec14: ldur            x1, [fp, #-0xa8]
    // 0x3dec18: b               #0x3dec24
    // 0x3dec1c: sub             SP, fp, #0xc8
    // 0x3dec20: r1 = Null
    //     0x3dec20: mov             x1, NULL
    // 0x3dec24: cmp             w1, NULL
    // 0x3dec28: b.eq            #0x3dec44
    // 0x3dec2c: r0 = quote()
    //     0x3dec2c: bl              #0x3dec9c  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/asn1_distinguished_names.dart] ASN1DistinguishedNames::quote
    // 0x3dec30: ldur            x16, [fp, #-0xb8]
    // 0x3dec34: stp             x0, x16, [SP]
    // 0x3dec38: r0 = +()
    //     0x3dec38: bl              #0x37675c  ; [dart:core] _StringBase::+
    // 0x3dec3c: mov             x2, x0
    // 0x3dec40: b               #0x3dec48
    // 0x3dec44: ldur            x2, [fp, #-0xb8]
    // 0x3dec48: mov             x3, x2
    // 0x3dec4c: ldur            x0, [fp, #-0xa0]
    // 0x3dec50: ldur            x2, [fp, #-0x98]
    // 0x3dec54: b               #0x3dea98
    // 0x3dec58: ldur            x1, [fp, #-0x90]
    // 0x3dec5c: mov             x0, x1
    // 0x3dec60: LeaveFrame
    //     0x3dec60: mov             SP, fp
    //     0x3dec64: ldp             fp, lr, [SP], #0x10
    // 0x3dec68: ret
    //     0x3dec68: ret             
    // 0x3dec6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dec6c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dec70: b               #0x3dea5c
    // 0x3dec74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dec74: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dec78: b               #0x3deaa8
  }
  static _ quote(/* No info */) {
    // ** addr: 0x3dec9c, size: 0x128
    // 0x3dec9c: EnterFrame
    //     0x3dec9c: stp             fp, lr, [SP, #-0x10]!
    //     0x3deca0: mov             fp, SP
    // 0x3deca4: AllocStack(0x28)
    //     0x3deca4: sub             SP, SP, #0x28
    // 0x3deca8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x3deca8: mov             x0, x1
    //     0x3decac: stur            x1, [fp, #-8]
    // 0x3decb0: CheckStackOverflow
    //     0x3decb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3decb4: cmp             SP, x16
    //     0x3decb8: b.ls            #0x3dedb4
    // 0x3decbc: r1 = <String>
    //     0x3decbc: ldr             x1, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x3decc0: r2 = 18
    //     0x3decc0: movz            x2, #0x12
    // 0x3decc4: r0 = AllocateArray()
    //     0x3decc4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3decc8: mov             x3, x0
    // 0x3deccc: stur            x3, [fp, #-0x18]
    // 0x3decd0: r16 = ","
    //     0x3decd0: add             x16, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x3decd4: ldr             x16, [x16, #0x520]
    // 0x3decd8: StoreField: r3->field_f = r16
    //     0x3decd8: stur            w16, [x3, #0xf]
    // 0x3decdc: r16 = "+"
    //     0x3decdc: ldr             x16, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x3dece0: StoreField: r3->field_13 = r16
    //     0x3dece0: stur            w16, [x3, #0x13]
    // 0x3dece4: r16 = "="
    //     0x3dece4: ldr             x16, [PP, #0x10a0]  ; [pp+0x10a0] "="
    // 0x3dece8: ArrayStore: r3[0] = r16  ; List_4
    //     0x3dece8: stur            w16, [x3, #0x17]
    // 0x3decec: r16 = "\n"
    //     0x3decec: ldr             x16, [PP, #0x22f0]  ; [pp+0x22f0] "\n"
    // 0x3decf0: StoreField: r3->field_1b = r16
    //     0x3decf0: stur            w16, [x3, #0x1b]
    // 0x3decf4: r16 = "<"
    //     0x3decf4: ldr             x16, [PP, #0x2688]  ; [pp+0x2688] "<"
    // 0x3decf8: StoreField: r3->field_1f = r16
    //     0x3decf8: stur            w16, [x3, #0x1f]
    // 0x3decfc: r16 = ">"
    //     0x3decfc: ldr             x16, [PP, #0x2618]  ; [pp+0x2618] ">"
    // 0x3ded00: StoreField: r3->field_23 = r16
    //     0x3ded00: stur            w16, [x3, #0x23]
    // 0x3ded04: r16 = "#"
    //     0x3ded04: ldr             x16, [PP, #0x2318]  ; [pp+0x2318] "#"
    // 0x3ded08: StoreField: r3->field_27 = r16
    //     0x3ded08: stur            w16, [x3, #0x27]
    // 0x3ded0c: r16 = ";"
    //     0x3ded0c: add             x16, PP, #8, lsl #12  ; [pp+0x8208] ";"
    //     0x3ded10: ldr             x16, [x16, #0x208]
    // 0x3ded14: StoreField: r3->field_2b = r16
    //     0x3ded14: stur            w16, [x3, #0x2b]
    // 0x3ded18: r16 = "\\"
    //     0x3ded18: ldr             x16, [PP, #0x1000]  ; [pp+0x1000] "\\"
    // 0x3ded1c: StoreField: r3->field_2f = r16
    //     0x3ded1c: stur            w16, [x3, #0x2f]
    // 0x3ded20: r0 = 0
    //     0x3ded20: movz            x0, #0
    // 0x3ded24: ldur            x4, [fp, #-8]
    // 0x3ded28: CheckStackOverflow
    //     0x3ded28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3ded2c: cmp             SP, x16
    //     0x3ded30: b.ls            #0x3dedbc
    // 0x3ded34: cmp             x0, #9
    // 0x3ded38: b.ge            #0x3deda4
    // 0x3ded3c: ArrayLoad: r2 = r3[r0]  ; Unknown_4
    //     0x3ded3c: add             x16, x3, x0, lsl #2
    //     0x3ded40: ldur            w2, [x16, #0xf]
    // 0x3ded44: DecompressPointer r2
    //     0x3ded44: add             x2, x2, HEAP, lsl #32
    // 0x3ded48: add             x5, x0, #1
    // 0x3ded4c: stur            x5, [fp, #-0x10]
    // 0x3ded50: r0 = LoadClassIdInstr(r4)
    //     0x3ded50: ldur            x0, [x4, #-1]
    //     0x3ded54: ubfx            x0, x0, #0xc, #0x14
    // 0x3ded58: mov             x1, x4
    // 0x3ded5c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3ded5c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3ded60: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3ded60: sub             lr, x0, #1, lsl #12
    //     0x3ded64: ldr             lr, [x21, lr, lsl #3]
    //     0x3ded68: blr             lr
    // 0x3ded6c: tbz             w0, #4, #0x3ded7c
    // 0x3ded70: ldur            x0, [fp, #-0x10]
    // 0x3ded74: ldur            x3, [fp, #-0x18]
    // 0x3ded78: b               #0x3ded24
    // 0x3ded7c: r16 = "\""
    //     0x3ded7c: ldr             x16, [PP, #0x2b70]  ; [pp+0x2b70] "\""
    // 0x3ded80: ldur            lr, [fp, #-8]
    // 0x3ded84: stp             lr, x16, [SP]
    // 0x3ded88: r0 = +()
    //     0x3ded88: bl              #0x37675c  ; [dart:core] _StringBase::+
    // 0x3ded8c: r16 = "\""
    //     0x3ded8c: ldr             x16, [PP, #0x2b70]  ; [pp+0x2b70] "\""
    // 0x3ded90: stp             x16, x0, [SP]
    // 0x3ded94: r0 = +()
    //     0x3ded94: bl              #0x37675c  ; [dart:core] _StringBase::+
    // 0x3ded98: LeaveFrame
    //     0x3ded98: mov             SP, fp
    //     0x3ded9c: ldp             fp, lr, [SP], #0x10
    // 0x3deda0: ret
    //     0x3deda0: ret             
    // 0x3deda4: ldur            x0, [fp, #-8]
    // 0x3deda8: LeaveFrame
    //     0x3deda8: mov             SP, fp
    //     0x3dedac: ldp             fp, lr, [SP], #0x10
    // 0x3dedb0: ret
    //     0x3dedb0: ret             
    // 0x3dedb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dedb4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dedb8: b               #0x3decbc
    // 0x3dedbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dedbc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dedc0: b               #0x3ded34
  }
  static Set<ASN1DistinguishedNames> values() {
    // ** addr: 0x3df2d4, size: 0xf8
    // 0x3df2d4: EnterFrame
    //     0x3df2d4: stp             fp, lr, [SP, #-0x10]!
    //     0x3df2d8: mov             fp, SP
    // 0x3df2dc: AllocStack(0x8)
    //     0x3df2dc: sub             SP, SP, #8
    // 0x3df2e0: r0 = 24
    //     0x3df2e0: movz            x0, #0x18
    // 0x3df2e4: CheckStackOverflow
    //     0x3df2e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3df2e8: cmp             SP, x16
    //     0x3df2ec: b.ls            #0x3df3c4
    // 0x3df2f0: mov             x2, x0
    // 0x3df2f4: r1 = <ASN1DistinguishedNames>
    //     0x3df2f4: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b00] TypeArguments: <ASN1DistinguishedNames>
    //     0x3df2f8: ldr             x1, [x1, #0xb00]
    // 0x3df2fc: r0 = AllocateArray()
    //     0x3df2fc: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3df300: stur            x0, [fp, #-8]
    // 0x3df304: r16 = Instance_ASN1DistinguishedNames
    //     0x3df304: add             x16, PP, #0x14, lsl #12  ; [pp+0x148b0] Obj!ASN1DistinguishedNames@897961
    //     0x3df308: ldr             x16, [x16, #0x8b0]
    // 0x3df30c: StoreField: r0->field_f = r16
    //     0x3df30c: stur            w16, [x0, #0xf]
    // 0x3df310: r16 = Instance_ASN1DistinguishedNames
    //     0x3df310: add             x16, PP, #0x14, lsl #12  ; [pp+0x14b08] Obj!ASN1DistinguishedNames@897931
    //     0x3df314: ldr             x16, [x16, #0xb08]
    // 0x3df318: StoreField: r0->field_13 = r16
    //     0x3df318: stur            w16, [x0, #0x13]
    // 0x3df31c: r16 = Instance_ASN1DistinguishedNames
    //     0x3df31c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14b10] Obj!ASN1DistinguishedNames@897921
    //     0x3df320: ldr             x16, [x16, #0xb10]
    // 0x3df324: ArrayStore: r0[0] = r16  ; List_4
    //     0x3df324: stur            w16, [x0, #0x17]
    // 0x3df328: r16 = Instance_ASN1DistinguishedNames
    //     0x3df328: add             x16, PP, #0x14, lsl #12  ; [pp+0x14b18] Obj!ASN1DistinguishedNames@897911
    //     0x3df32c: ldr             x16, [x16, #0xb18]
    // 0x3df330: StoreField: r0->field_1b = r16
    //     0x3df330: stur            w16, [x0, #0x1b]
    // 0x3df334: r16 = Instance_ASN1DistinguishedNames
    //     0x3df334: add             x16, PP, #0x14, lsl #12  ; [pp+0x14b20] Obj!ASN1DistinguishedNames@897901
    //     0x3df338: ldr             x16, [x16, #0xb20]
    // 0x3df33c: StoreField: r0->field_1f = r16
    //     0x3df33c: stur            w16, [x0, #0x1f]
    // 0x3df340: r16 = Instance_ASN1DistinguishedNames
    //     0x3df340: add             x16, PP, #0x14, lsl #12  ; [pp+0x148c0] Obj!ASN1DistinguishedNames@897951
    //     0x3df344: ldr             x16, [x16, #0x8c0]
    // 0x3df348: StoreField: r0->field_23 = r16
    //     0x3df348: stur            w16, [x0, #0x23]
    // 0x3df34c: r16 = Instance_ASN1DistinguishedNames
    //     0x3df34c: add             x16, PP, #0x14, lsl #12  ; [pp+0x148b8] Obj!ASN1DistinguishedNames@897941
    //     0x3df350: ldr             x16, [x16, #0x8b8]
    // 0x3df354: StoreField: r0->field_27 = r16
    //     0x3df354: stur            w16, [x0, #0x27]
    // 0x3df358: r16 = Instance_ASN1DistinguishedNames
    //     0x3df358: add             x16, PP, #0x14, lsl #12  ; [pp+0x14b28] Obj!ASN1DistinguishedNames@8978f1
    //     0x3df35c: ldr             x16, [x16, #0xb28]
    // 0x3df360: StoreField: r0->field_2b = r16
    //     0x3df360: stur            w16, [x0, #0x2b]
    // 0x3df364: r16 = Instance_ASN1DistinguishedNames
    //     0x3df364: add             x16, PP, #0x14, lsl #12  ; [pp+0x14b30] Obj!ASN1DistinguishedNames@8978e1
    //     0x3df368: ldr             x16, [x16, #0xb30]
    // 0x3df36c: StoreField: r0->field_2f = r16
    //     0x3df36c: stur            w16, [x0, #0x2f]
    // 0x3df370: r16 = Instance_ASN1DistinguishedNames
    //     0x3df370: add             x16, PP, #0x14, lsl #12  ; [pp+0x14b38] Obj!ASN1DistinguishedNames@8978d1
    //     0x3df374: ldr             x16, [x16, #0xb38]
    // 0x3df378: StoreField: r0->field_33 = r16
    //     0x3df378: stur            w16, [x0, #0x33]
    // 0x3df37c: r16 = Instance_ASN1DistinguishedNames
    //     0x3df37c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14b40] Obj!ASN1DistinguishedNames@8978c1
    //     0x3df380: ldr             x16, [x16, #0xb40]
    // 0x3df384: StoreField: r0->field_37 = r16
    //     0x3df384: stur            w16, [x0, #0x37]
    // 0x3df388: r16 = Instance_ASN1DistinguishedNames
    //     0x3df388: add             x16, PP, #0x14, lsl #12  ; [pp+0x14b48] Obj!ASN1DistinguishedNames@8978b1
    //     0x3df38c: ldr             x16, [x16, #0xb48]
    // 0x3df390: StoreField: r0->field_3b = r16
    //     0x3df390: stur            w16, [x0, #0x3b]
    // 0x3df394: r1 = <ASN1DistinguishedNames>
    //     0x3df394: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b00] TypeArguments: <ASN1DistinguishedNames>
    //     0x3df398: ldr             x1, [x1, #0xb00]
    // 0x3df39c: r0 = AllocateGrowableArray()
    //     0x3df39c: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x3df3a0: mov             x1, x0
    // 0x3df3a4: ldur            x0, [fp, #-8]
    // 0x3df3a8: StoreField: r1->field_f = r0
    //     0x3df3a8: stur            w0, [x1, #0xf]
    // 0x3df3ac: r0 = 24
    //     0x3df3ac: movz            x0, #0x18
    // 0x3df3b0: StoreField: r1->field_b = r0
    //     0x3df3b0: stur            w0, [x1, #0xb]
    // 0x3df3b4: r0 = toSet()
    //     0x3df3b4: bl              #0x46bc00  ; [dart:core] _GrowableList::toSet
    // 0x3df3b8: LeaveFrame
    //     0x3df3b8: mov             SP, fp
    //     0x3df3bc: ldp             fp, lr, [SP], #0x10
    // 0x3df3c0: ret
    //     0x3df3c0: ret             
    // 0x3df3c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3df3c4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3df3c8: b               #0x3df2f0
  }
  _ toString(/* No info */) {
    // ** addr: 0x75d1bc, size: 0x74
    // 0x75d1bc: EnterFrame
    //     0x75d1bc: stp             fp, lr, [SP, #-0x10]!
    //     0x75d1c0: mov             fp, SP
    // 0x75d1c4: AllocStack(0x8)
    //     0x75d1c4: sub             SP, SP, #8
    // 0x75d1c8: CheckStackOverflow
    //     0x75d1c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75d1cc: cmp             SP, x16
    //     0x75d1d0: b.ls            #0x75d228
    // 0x75d1d4: r1 = Null
    //     0x75d1d4: mov             x1, NULL
    // 0x75d1d8: r2 = 10
    //     0x75d1d8: movz            x2, #0xa
    // 0x75d1dc: r0 = AllocateArray()
    //     0x75d1dc: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x75d1e0: r16 = "("
    //     0x75d1e0: ldr             x16, [PP, #0x7f60]  ; [pp+0x7f60] "("
    // 0x75d1e4: StoreField: r0->field_f = r16
    //     0x75d1e4: stur            w16, [x0, #0xf]
    // 0x75d1e8: ldr             x1, [fp, #0x10]
    // 0x75d1ec: LoadField: r2 = r1->field_7
    //     0x75d1ec: ldur            w2, [x1, #7]
    // 0x75d1f0: DecompressPointer r2
    //     0x75d1f0: add             x2, x2, HEAP, lsl #32
    // 0x75d1f4: StoreField: r0->field_13 = r2
    //     0x75d1f4: stur            w2, [x0, #0x13]
    // 0x75d1f8: r16 = ", "
    //     0x75d1f8: ldr             x16, [PP, #0x2648]  ; [pp+0x2648] ", "
    // 0x75d1fc: ArrayStore: r0[0] = r16  ; List_4
    //     0x75d1fc: stur            w16, [x0, #0x17]
    // 0x75d200: LoadField: r2 = r1->field_b
    //     0x75d200: ldur            w2, [x1, #0xb]
    // 0x75d204: DecompressPointer r2
    //     0x75d204: add             x2, x2, HEAP, lsl #32
    // 0x75d208: StoreField: r0->field_1b = r2
    //     0x75d208: stur            w2, [x0, #0x1b]
    // 0x75d20c: r16 = ")"
    //     0x75d20c: ldr             x16, [PP, #0x2628]  ; [pp+0x2628] ")"
    // 0x75d210: StoreField: r0->field_1f = r16
    //     0x75d210: stur            w16, [x0, #0x1f]
    // 0x75d214: str             x0, [SP]
    // 0x75d218: r0 = _interpolate()
    //     0x75d218: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x75d21c: LeaveFrame
    //     0x75d21c: mov             SP, fp
    //     0x75d220: ldp             fp, lr, [SP], #0x10
    // 0x75d224: ret
    //     0x75d224: ret             
    // 0x75d228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75d228: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75d22c: b               #0x75d1d4
  }
}
