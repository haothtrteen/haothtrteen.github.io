// lib: , url: package:flutter_inappwebview_platform_interface/src/types/ssl_error.dart

// class id: 1049206, size: 0x8
class :: {
}

// class id: 873, size: 0x18, field offset: 0x8
class SslError extends Object {

  Map<String, dynamic> toMap(SslError) {
    // ** addr: 0x3dd414, size: 0x9c
    // 0x3dd414: EnterFrame
    //     0x3dd414: stp             fp, lr, [SP, #-0x10]!
    //     0x3dd418: mov             fp, SP
    // 0x3dd41c: AllocStack(0x18)
    //     0x3dd41c: sub             SP, SP, #0x18
    // 0x3dd420: SetupParameters(SslError this /* r1 => r0, fp-0x8 */)
    //     0x3dd420: mov             x0, x1
    //     0x3dd424: stur            x1, [fp, #-8]
    // 0x3dd428: CheckStackOverflow
    //     0x3dd428: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3dd42c: cmp             SP, x16
    //     0x3dd430: b.ls            #0x3dd4a8
    // 0x3dd434: r1 = Null
    //     0x3dd434: mov             x1, NULL
    // 0x3dd438: r2 = 8
    //     0x3dd438: movz            x2, #0x8
    // 0x3dd43c: r0 = AllocateArray()
    //     0x3dd43c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3dd440: r16 = "code"
    //     0x3dd440: ldr             x16, [PP, #0x5c10]  ; [pp+0x5c10] "code"
    // 0x3dd444: StoreField: r0->field_f = r16
    //     0x3dd444: stur            w16, [x0, #0xf]
    // 0x3dd448: ldur            x1, [fp, #-8]
    // 0x3dd44c: LoadField: r2 = r1->field_b
    //     0x3dd44c: ldur            w2, [x1, #0xb]
    // 0x3dd450: DecompressPointer r2
    //     0x3dd450: add             x2, x2, HEAP, lsl #32
    // 0x3dd454: cmp             w2, NULL
    // 0x3dd458: b.ne            #0x3dd464
    // 0x3dd45c: r2 = Null
    //     0x3dd45c: mov             x2, NULL
    // 0x3dd460: b               #0x3dd470
    // 0x3dd464: LoadField: r3 = r2->field_b
    //     0x3dd464: ldur            w3, [x2, #0xb]
    // 0x3dd468: DecompressPointer r3
    //     0x3dd468: add             x3, x3, HEAP, lsl #32
    // 0x3dd46c: mov             x2, x3
    // 0x3dd470: StoreField: r0->field_13 = r2
    //     0x3dd470: stur            w2, [x0, #0x13]
    // 0x3dd474: r16 = "message"
    //     0x3dd474: add             x16, PP, #0x14, lsl #12  ; [pp+0x14620] "message"
    //     0x3dd478: ldr             x16, [x16, #0x620]
    // 0x3dd47c: ArrayStore: r0[0] = r16  ; List_4
    //     0x3dd47c: stur            w16, [x0, #0x17]
    // 0x3dd480: LoadField: r2 = r1->field_13
    //     0x3dd480: ldur            w2, [x1, #0x13]
    // 0x3dd484: DecompressPointer r2
    //     0x3dd484: add             x2, x2, HEAP, lsl #32
    // 0x3dd488: StoreField: r0->field_1b = r2
    //     0x3dd488: stur            w2, [x0, #0x1b]
    // 0x3dd48c: r16 = <String, dynamic>
    //     0x3dd48c: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3dd490: stp             x0, x16, [SP]
    // 0x3dd494: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x3dd494: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x3dd498: r0 = Map._fromLiteral()
    //     0x3dd498: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x3dd49c: LeaveFrame
    //     0x3dd49c: mov             SP, fp
    //     0x3dd4a0: ldp             fp, lr, [SP], #0x10
    // 0x3dd4a4: ret
    //     0x3dd4a4: ret             
    // 0x3dd4a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dd4a8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dd4ac: b               #0x3dd434
  }
  Map<String, dynamic> toJson(SslError) {
    // ** addr: 0x3dd4c8, size: 0x48
    // 0x3dd4c8: EnterFrame
    //     0x3dd4c8: stp             fp, lr, [SP, #-0x10]!
    //     0x3dd4cc: mov             fp, SP
    // 0x3dd4d0: CheckStackOverflow
    //     0x3dd4d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3dd4d4: cmp             SP, x16
    //     0x3dd4d8: b.ls            #0x3dd4f0
    // 0x3dd4dc: ldr             x1, [fp, #0x10]
    // 0x3dd4e0: r0 = toMap()
    //     0x3dd4e0: bl              #0x3dd414  ; [package:flutter_inappwebview_platform_interface/src/types/ssl_error.dart] SslError::toMap
    // 0x3dd4e4: LeaveFrame
    //     0x3dd4e4: mov             SP, fp
    //     0x3dd4e8: ldp             fp, lr, [SP], #0x10
    // 0x3dd4ec: ret
    //     0x3dd4ec: ret             
    // 0x3dd4f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dd4f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dd4f4: b               #0x3dd4dc
  }
  static _ fromMap(/* No info */) {
    // ** addr: 0x3e7964, size: 0x200
    // 0x3e7964: EnterFrame
    //     0x3e7964: stp             fp, lr, [SP, #-0x10]!
    //     0x3e7968: mov             fp, SP
    // 0x3e796c: AllocStack(0x20)
    //     0x3e796c: sub             SP, SP, #0x20
    // 0x3e7970: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x3e7970: mov             x3, x1
    //     0x3e7974: stur            x1, [fp, #-8]
    // 0x3e7978: CheckStackOverflow
    //     0x3e7978: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e797c: cmp             SP, x16
    //     0x3e7980: b.ls            #0x3e7b5c
    // 0x3e7984: cmp             w3, NULL
    // 0x3e7988: b.ne            #0x3e799c
    // 0x3e798c: r0 = Null
    //     0x3e798c: mov             x0, NULL
    // 0x3e7990: LeaveFrame
    //     0x3e7990: mov             SP, fp
    //     0x3e7994: ldp             fp, lr, [SP], #0x10
    // 0x3e7998: ret
    //     0x3e7998: ret             
    // 0x3e799c: r0 = LoadClassIdInstr(r3)
    //     0x3e799c: ldur            x0, [x3, #-1]
    //     0x3e79a0: ubfx            x0, x0, #0xc, #0x14
    // 0x3e79a4: mov             x1, x3
    // 0x3e79a8: r2 = "code"
    //     0x3e79a8: ldr             x2, [PP, #0x5c10]  ; [pp+0x5c10] "code"
    // 0x3e79ac: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3e79ac: add             lr, x0, #0x3e1
    //     0x3e79b0: ldr             lr, [x21, lr, lsl #3]
    //     0x3e79b4: blr             lr
    // 0x3e79b8: mov             x3, x0
    // 0x3e79bc: r2 = Null
    //     0x3e79bc: mov             x2, NULL
    // 0x3e79c0: r1 = Null
    //     0x3e79c0: mov             x1, NULL
    // 0x3e79c4: stur            x3, [fp, #-0x10]
    // 0x3e79c8: branchIfSmi(r0, 0x3e79f0)
    //     0x3e79c8: tbz             w0, #0, #0x3e79f0
    // 0x3e79cc: r4 = LoadClassIdInstr(r0)
    //     0x3e79cc: ldur            x4, [x0, #-1]
    //     0x3e79d0: ubfx            x4, x4, #0xc, #0x14
    // 0x3e79d4: sub             x4, x4, #0x3c
    // 0x3e79d8: cmp             x4, #1
    // 0x3e79dc: b.ls            #0x3e79f0
    // 0x3e79e0: r8 = int?
    //     0x3e79e0: ldr             x8, [PP, #0xbd8]  ; [pp+0xbd8] Type: int?
    // 0x3e79e4: r3 = Null
    //     0x3e79e4: add             x3, PP, #0x14, lsl #12  ; [pp+0x145f0] Null
    //     0x3e79e8: ldr             x3, [x3, #0x5f0]
    // 0x3e79ec: r0 = int?()
    //     0x3e79ec: bl              #0x898088  ; IsType_int?_Stub
    // 0x3e79f0: ldur            x1, [fp, #-0x10]
    // 0x3e79f4: r0 = fromNativeValue()
    //     0x3e79f4: bl              #0x3e8868  ; [package:flutter_inappwebview_platform_interface/src/types/ssl_error_type.dart] AndroidSslError::fromNativeValue
    // 0x3e79f8: mov             x4, x0
    // 0x3e79fc: ldur            x3, [fp, #-8]
    // 0x3e7a00: stur            x4, [fp, #-0x10]
    // 0x3e7a04: r0 = LoadClassIdInstr(r3)
    //     0x3e7a04: ldur            x0, [x3, #-1]
    //     0x3e7a08: ubfx            x0, x0, #0xc, #0x14
    // 0x3e7a0c: mov             x1, x3
    // 0x3e7a10: r2 = "code"
    //     0x3e7a10: ldr             x2, [PP, #0x5c10]  ; [pp+0x5c10] "code"
    // 0x3e7a14: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3e7a14: add             lr, x0, #0x3e1
    //     0x3e7a18: ldr             lr, [x21, lr, lsl #3]
    //     0x3e7a1c: blr             lr
    // 0x3e7a20: mov             x3, x0
    // 0x3e7a24: r2 = Null
    //     0x3e7a24: mov             x2, NULL
    // 0x3e7a28: r1 = Null
    //     0x3e7a28: mov             x1, NULL
    // 0x3e7a2c: stur            x3, [fp, #-0x18]
    // 0x3e7a30: branchIfSmi(r0, 0x3e7a58)
    //     0x3e7a30: tbz             w0, #0, #0x3e7a58
    // 0x3e7a34: r4 = LoadClassIdInstr(r0)
    //     0x3e7a34: ldur            x4, [x0, #-1]
    //     0x3e7a38: ubfx            x4, x4, #0xc, #0x14
    // 0x3e7a3c: sub             x4, x4, #0x3c
    // 0x3e7a40: cmp             x4, #1
    // 0x3e7a44: b.ls            #0x3e7a58
    // 0x3e7a48: r8 = int?
    //     0x3e7a48: ldr             x8, [PP, #0xbd8]  ; [pp+0xbd8] Type: int?
    // 0x3e7a4c: r3 = Null
    //     0x3e7a4c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14600] Null
    //     0x3e7a50: ldr             x3, [x3, #0x600]
    // 0x3e7a54: r0 = int?()
    //     0x3e7a54: bl              #0x898088  ; IsType_int?_Stub
    // 0x3e7a58: ldur            x1, [fp, #-0x18]
    // 0x3e7a5c: r0 = fromNativeValue()
    //     0x3e7a5c: bl              #0x3e7eac  ; [package:flutter_inappwebview_platform_interface/src/types/ssl_error_type.dart] SslErrorType::fromNativeValue
    // 0x3e7a60: mov             x4, x0
    // 0x3e7a64: ldur            x3, [fp, #-8]
    // 0x3e7a68: stur            x4, [fp, #-0x18]
    // 0x3e7a6c: r0 = LoadClassIdInstr(r3)
    //     0x3e7a6c: ldur            x0, [x3, #-1]
    //     0x3e7a70: ubfx            x0, x0, #0xc, #0x14
    // 0x3e7a74: mov             x1, x3
    // 0x3e7a78: r2 = "code"
    //     0x3e7a78: ldr             x2, [PP, #0x5c10]  ; [pp+0x5c10] "code"
    // 0x3e7a7c: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3e7a7c: add             lr, x0, #0x3e1
    //     0x3e7a80: ldr             lr, [x21, lr, lsl #3]
    //     0x3e7a84: blr             lr
    // 0x3e7a88: mov             x3, x0
    // 0x3e7a8c: r2 = Null
    //     0x3e7a8c: mov             x2, NULL
    // 0x3e7a90: r1 = Null
    //     0x3e7a90: mov             x1, NULL
    // 0x3e7a94: stur            x3, [fp, #-0x20]
    // 0x3e7a98: branchIfSmi(r0, 0x3e7ac0)
    //     0x3e7a98: tbz             w0, #0, #0x3e7ac0
    // 0x3e7a9c: r4 = LoadClassIdInstr(r0)
    //     0x3e7a9c: ldur            x4, [x0, #-1]
    //     0x3e7aa0: ubfx            x4, x4, #0xc, #0x14
    // 0x3e7aa4: sub             x4, x4, #0x3c
    // 0x3e7aa8: cmp             x4, #1
    // 0x3e7aac: b.ls            #0x3e7ac0
    // 0x3e7ab0: r8 = int?
    //     0x3e7ab0: ldr             x8, [PP, #0xbd8]  ; [pp+0xbd8] Type: int?
    // 0x3e7ab4: r3 = Null
    //     0x3e7ab4: add             x3, PP, #0x14, lsl #12  ; [pp+0x14610] Null
    //     0x3e7ab8: ldr             x3, [x3, #0x610]
    // 0x3e7abc: r0 = int?()
    //     0x3e7abc: bl              #0x898088  ; IsType_int?_Stub
    // 0x3e7ac0: ldur            x1, [fp, #-0x20]
    // 0x3e7ac4: r0 = fromNativeValue()
    //     0x3e7ac4: bl              #0x3e7d44  ; [package:flutter_inappwebview_platform_interface/src/types/ssl_error_type.dart] IOSSslError::fromNativeValue
    // 0x3e7ac8: mov             x3, x0
    // 0x3e7acc: ldur            x1, [fp, #-8]
    // 0x3e7ad0: stur            x3, [fp, #-0x20]
    // 0x3e7ad4: r0 = LoadClassIdInstr(r1)
    //     0x3e7ad4: ldur            x0, [x1, #-1]
    //     0x3e7ad8: ubfx            x0, x0, #0xc, #0x14
    // 0x3e7adc: r2 = "message"
    //     0x3e7adc: add             x2, PP, #0x14, lsl #12  ; [pp+0x14620] "message"
    //     0x3e7ae0: ldr             x2, [x2, #0x620]
    // 0x3e7ae4: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3e7ae4: add             lr, x0, #0x3e1
    //     0x3e7ae8: ldr             lr, [x21, lr, lsl #3]
    //     0x3e7aec: blr             lr
    // 0x3e7af0: mov             x3, x0
    // 0x3e7af4: r2 = Null
    //     0x3e7af4: mov             x2, NULL
    // 0x3e7af8: r1 = Null
    //     0x3e7af8: mov             x1, NULL
    // 0x3e7afc: stur            x3, [fp, #-8]
    // 0x3e7b00: r4 = 60
    //     0x3e7b00: movz            x4, #0x3c
    // 0x3e7b04: branchIfSmi(r0, 0x3e7b10)
    //     0x3e7b04: tbz             w0, #0, #0x3e7b10
    // 0x3e7b08: r4 = LoadClassIdInstr(r0)
    //     0x3e7b08: ldur            x4, [x0, #-1]
    //     0x3e7b0c: ubfx            x4, x4, #0xc, #0x14
    // 0x3e7b10: sub             x4, x4, #0x5e
    // 0x3e7b14: cmp             x4, #1
    // 0x3e7b18: b.ls            #0x3e7b2c
    // 0x3e7b1c: r8 = String?
    //     0x3e7b1c: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: String?
    // 0x3e7b20: r3 = Null
    //     0x3e7b20: add             x3, PP, #0x14, lsl #12  ; [pp+0x14628] Null
    //     0x3e7b24: ldr             x3, [x3, #0x628]
    // 0x3e7b28: r0 = String?()
    //     0x3e7b28: bl              #0x37253c  ; IsType_String?_Stub
    // 0x3e7b2c: r0 = SslError()
    //     0x3e7b2c: bl              #0x3e7d38  ; AllocateSslErrorStub -> SslError (size=0x18)
    // 0x3e7b30: mov             x1, x0
    // 0x3e7b34: ldur            x2, [fp, #-0x10]
    // 0x3e7b38: ldur            x3, [fp, #-0x18]
    // 0x3e7b3c: ldur            x5, [fp, #-0x20]
    // 0x3e7b40: ldur            x6, [fp, #-8]
    // 0x3e7b44: stur            x0, [fp, #-8]
    // 0x3e7b48: r0 = SslError()
    //     0x3e7b48: bl              #0x3e7b64  ; [package:flutter_inappwebview_platform_interface/src/types/ssl_error.dart] SslError::SslError
    // 0x3e7b4c: ldur            x0, [fp, #-8]
    // 0x3e7b50: LeaveFrame
    //     0x3e7b50: mov             SP, fp
    //     0x3e7b54: ldp             fp, lr, [SP], #0x10
    // 0x3e7b58: ret
    //     0x3e7b58: ret             
    // 0x3e7b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e7b5c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e7b60: b               #0x3e7984
  }
  _ SslError(/* No info */) {
    // ** addr: 0x3e7b64, size: 0x194
    // 0x3e7b64: EnterFrame
    //     0x3e7b64: stp             fp, lr, [SP, #-0x10]!
    //     0x3e7b68: mov             fp, SP
    // 0x3e7b6c: AllocStack(0x8)
    //     0x3e7b6c: sub             SP, SP, #8
    // 0x3e7b70: SetupParameters(SslError this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4 */, dynamic _ /* r5 => r2 */, dynamic _ /* r6 => r1 */)
    //     0x3e7b70: mov             x4, x2
    //     0x3e7b74: mov             x2, x5
    //     0x3e7b78: mov             x5, x1
    //     0x3e7b7c: stur            x1, [fp, #-8]
    //     0x3e7b80: mov             x1, x6
    // 0x3e7b84: CheckStackOverflow
    //     0x3e7b84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e7b88: cmp             SP, x16
    //     0x3e7b8c: b.ls            #0x3e7cf0
    // 0x3e7b90: mov             x0, x4
    // 0x3e7b94: StoreField: r5->field_7 = r0
    //     0x3e7b94: stur            w0, [x5, #7]
    //     0x3e7b98: ldurb           w16, [x5, #-1]
    //     0x3e7b9c: ldurb           w17, [x0, #-1]
    //     0x3e7ba0: and             x16, x17, x16, lsr #2
    //     0x3e7ba4: tst             x16, HEAP, lsr #32
    //     0x3e7ba8: b.eq            #0x3e7bb0
    //     0x3e7bac: bl              #0x8b3568  ; WriteBarrierWrappersStub
    // 0x3e7bb0: mov             x0, x3
    // 0x3e7bb4: StoreField: r5->field_b = r0
    //     0x3e7bb4: stur            w0, [x5, #0xb]
    //     0x3e7bb8: ldurb           w16, [x5, #-1]
    //     0x3e7bbc: ldurb           w17, [x0, #-1]
    //     0x3e7bc0: and             x16, x17, x16, lsr #2
    //     0x3e7bc4: tst             x16, HEAP, lsr #32
    //     0x3e7bc8: b.eq            #0x3e7bd0
    //     0x3e7bcc: bl              #0x8b3568  ; WriteBarrierWrappersStub
    // 0x3e7bd0: mov             x0, x2
    // 0x3e7bd4: StoreField: r5->field_f = r0
    //     0x3e7bd4: stur            w0, [x5, #0xf]
    //     0x3e7bd8: ldurb           w16, [x5, #-1]
    //     0x3e7bdc: ldurb           w17, [x0, #-1]
    //     0x3e7be0: and             x16, x17, x16, lsr #2
    //     0x3e7be4: tst             x16, HEAP, lsr #32
    //     0x3e7be8: b.eq            #0x3e7bf0
    //     0x3e7bec: bl              #0x8b3568  ; WriteBarrierWrappersStub
    // 0x3e7bf0: mov             x0, x1
    // 0x3e7bf4: StoreField: r5->field_13 = r0
    //     0x3e7bf4: stur            w0, [x5, #0x13]
    //     0x3e7bf8: ldurb           w16, [x5, #-1]
    //     0x3e7bfc: ldurb           w17, [x0, #-1]
    //     0x3e7c00: and             x16, x17, x16, lsr #2
    //     0x3e7c04: tst             x16, HEAP, lsr #32
    //     0x3e7c08: b.eq            #0x3e7c10
    //     0x3e7c0c: bl              #0x8b3568  ; WriteBarrierWrappersStub
    // 0x3e7c10: cmp             w3, NULL
    // 0x3e7c14: b.ne            #0x3e7c50
    // 0x3e7c18: cmp             w4, NULL
    // 0x3e7c1c: b.ne            #0x3e7c28
    // 0x3e7c20: r1 = Null
    //     0x3e7c20: mov             x1, NULL
    // 0x3e7c24: b               #0x3e7c44
    // 0x3e7c28: LoadField: r2 = r4->field_f
    //     0x3e7c28: ldur            x2, [x4, #0xf]
    // 0x3e7c2c: r0 = BoxInt64Instr(r2)
    //     0x3e7c2c: sbfiz           x0, x2, #1, #0x1f
    //     0x3e7c30: cmp             x2, x0, asr #1
    //     0x3e7c34: b.eq            #0x3e7c40
    //     0x3e7c38: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3e7c3c: stur            x2, [x0, #7]
    // 0x3e7c40: mov             x1, x0
    // 0x3e7c44: r0 = fromNativeValue()
    //     0x3e7c44: bl              #0x3e7eac  ; [package:flutter_inappwebview_platform_interface/src/types/ssl_error_type.dart] SslErrorType::fromNativeValue
    // 0x3e7c48: mov             x1, x0
    // 0x3e7c4c: b               #0x3e7c54
    // 0x3e7c50: mov             x1, x3
    // 0x3e7c54: ldur            x2, [fp, #-8]
    // 0x3e7c58: mov             x0, x1
    // 0x3e7c5c: StoreField: r2->field_b = r0
    //     0x3e7c5c: stur            w0, [x2, #0xb]
    //     0x3e7c60: ldurb           w16, [x2, #-1]
    //     0x3e7c64: ldurb           w17, [x0, #-1]
    //     0x3e7c68: and             x16, x17, x16, lsr #2
    //     0x3e7c6c: tst             x16, HEAP, lsr #32
    //     0x3e7c70: b.eq            #0x3e7c78
    //     0x3e7c74: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x3e7c78: cmp             w1, NULL
    // 0x3e7c7c: b.ne            #0x3e7cbc
    // 0x3e7c80: LoadField: r0 = r2->field_f
    //     0x3e7c80: ldur            w0, [x2, #0xf]
    // 0x3e7c84: DecompressPointer r0
    //     0x3e7c84: add             x0, x0, HEAP, lsl #32
    // 0x3e7c88: cmp             w0, NULL
    // 0x3e7c8c: b.ne            #0x3e7c98
    // 0x3e7c90: r1 = Null
    //     0x3e7c90: mov             x1, NULL
    // 0x3e7c94: b               #0x3e7cb4
    // 0x3e7c98: LoadField: r3 = r0->field_f
    //     0x3e7c98: ldur            x3, [x0, #0xf]
    // 0x3e7c9c: r0 = BoxInt64Instr(r3)
    //     0x3e7c9c: sbfiz           x0, x3, #1, #0x1f
    //     0x3e7ca0: cmp             x3, x0, asr #1
    //     0x3e7ca4: b.eq            #0x3e7cb0
    //     0x3e7ca8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3e7cac: stur            x3, [x0, #7]
    // 0x3e7cb0: mov             x1, x0
    // 0x3e7cb4: r0 = fromNativeValue()
    //     0x3e7cb4: bl              #0x3e7eac  ; [package:flutter_inappwebview_platform_interface/src/types/ssl_error_type.dart] SslErrorType::fromNativeValue
    // 0x3e7cb8: b               #0x3e7cc0
    // 0x3e7cbc: mov             x0, x1
    // 0x3e7cc0: ldur            x1, [fp, #-8]
    // 0x3e7cc4: StoreField: r1->field_b = r0
    //     0x3e7cc4: stur            w0, [x1, #0xb]
    //     0x3e7cc8: ldurb           w16, [x1, #-1]
    //     0x3e7ccc: ldurb           w17, [x0, #-1]
    //     0x3e7cd0: and             x16, x17, x16, lsr #2
    //     0x3e7cd4: tst             x16, HEAP, lsr #32
    //     0x3e7cd8: b.eq            #0x3e7ce0
    //     0x3e7cdc: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x3e7ce0: r0 = Null
    //     0x3e7ce0: mov             x0, NULL
    // 0x3e7ce4: LeaveFrame
    //     0x3e7ce4: mov             SP, fp
    //     0x3e7ce8: ldp             fp, lr, [SP], #0x10
    // 0x3e7cec: ret
    //     0x3e7cec: ret             
    // 0x3e7cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e7cf0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e7cf4: b               #0x3e7b90
  }
  _ toString(/* No info */) {
    // ** addr: 0x75ba64, size: 0x80
    // 0x75ba64: EnterFrame
    //     0x75ba64: stp             fp, lr, [SP, #-0x10]!
    //     0x75ba68: mov             fp, SP
    // 0x75ba6c: AllocStack(0x8)
    //     0x75ba6c: sub             SP, SP, #8
    // 0x75ba70: CheckStackOverflow
    //     0x75ba70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75ba74: cmp             SP, x16
    //     0x75ba78: b.ls            #0x75badc
    // 0x75ba7c: r1 = Null
    //     0x75ba7c: mov             x1, NULL
    // 0x75ba80: r2 = 10
    //     0x75ba80: movz            x2, #0xa
    // 0x75ba84: r0 = AllocateArray()
    //     0x75ba84: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x75ba88: r16 = "SslError{code: "
    //     0x75ba88: add             x16, PP, #0x19, lsl #12  ; [pp+0x19d08] "SslError{code: "
    //     0x75ba8c: ldr             x16, [x16, #0xd08]
    // 0x75ba90: StoreField: r0->field_f = r16
    //     0x75ba90: stur            w16, [x0, #0xf]
    // 0x75ba94: ldr             x1, [fp, #0x10]
    // 0x75ba98: LoadField: r2 = r1->field_b
    //     0x75ba98: ldur            w2, [x1, #0xb]
    // 0x75ba9c: DecompressPointer r2
    //     0x75ba9c: add             x2, x2, HEAP, lsl #32
    // 0x75baa0: StoreField: r0->field_13 = r2
    //     0x75baa0: stur            w2, [x0, #0x13]
    // 0x75baa4: r16 = ", message: "
    //     0x75baa4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19d10] ", message: "
    //     0x75baa8: ldr             x16, [x16, #0xd10]
    // 0x75baac: ArrayStore: r0[0] = r16  ; List_4
    //     0x75baac: stur            w16, [x0, #0x17]
    // 0x75bab0: LoadField: r2 = r1->field_13
    //     0x75bab0: ldur            w2, [x1, #0x13]
    // 0x75bab4: DecompressPointer r2
    //     0x75bab4: add             x2, x2, HEAP, lsl #32
    // 0x75bab8: StoreField: r0->field_1b = r2
    //     0x75bab8: stur            w2, [x0, #0x1b]
    // 0x75babc: r16 = "}"
    //     0x75babc: add             x16, PP, #9, lsl #12  ; [pp+0x97b8] "}"
    //     0x75bac0: ldr             x16, [x16, #0x7b8]
    // 0x75bac4: StoreField: r0->field_1f = r16
    //     0x75bac4: stur            w16, [x0, #0x1f]
    // 0x75bac8: str             x0, [SP]
    // 0x75bacc: r0 = _interpolate()
    //     0x75bacc: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x75bad0: LeaveFrame
    //     0x75bad0: mov             SP, fp
    //     0x75bad4: ldp             fp, lr, [SP], #0x10
    // 0x75bad8: ret
    //     0x75bad8: ret             
    // 0x75badc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75badc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75bae0: b               #0x75ba7c
  }
}
