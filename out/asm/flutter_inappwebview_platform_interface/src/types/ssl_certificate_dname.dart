// lib: , url: package:flutter_inappwebview_platform_interface/src/types/ssl_certificate_dname.dart

// class id: 1049205, size: 0x8
class :: {
}

// class id: 874, size: 0x18, field offset: 0x8
class SslCertificateDName extends Object {

  Map<String, dynamic> toMap(SslCertificateDName) {
    // ** addr: 0x3e6f38, size: 0xb4
    // 0x3e6f38: EnterFrame
    //     0x3e6f38: stp             fp, lr, [SP, #-0x10]!
    //     0x3e6f3c: mov             fp, SP
    // 0x3e6f40: AllocStack(0x18)
    //     0x3e6f40: sub             SP, SP, #0x18
    // 0x3e6f44: SetupParameters(SslCertificateDName this /* r1 => r0, fp-0x8 */)
    //     0x3e6f44: mov             x0, x1
    //     0x3e6f48: stur            x1, [fp, #-8]
    // 0x3e6f4c: CheckStackOverflow
    //     0x3e6f4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e6f50: cmp             SP, x16
    //     0x3e6f54: b.ls            #0x3e6fe4
    // 0x3e6f58: r1 = Null
    //     0x3e6f58: mov             x1, NULL
    // 0x3e6f5c: r2 = 16
    //     0x3e6f5c: movz            x2, #0x10
    // 0x3e6f60: r0 = AllocateArray()
    //     0x3e6f60: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3e6f64: r16 = "CName"
    //     0x3e6f64: add             x16, PP, #0x14, lsl #12  ; [pp+0x14948] "CName"
    //     0x3e6f68: ldr             x16, [x16, #0x948]
    // 0x3e6f6c: StoreField: r0->field_f = r16
    //     0x3e6f6c: stur            w16, [x0, #0xf]
    // 0x3e6f70: ldur            x1, [fp, #-8]
    // 0x3e6f74: LoadField: r2 = r1->field_7
    //     0x3e6f74: ldur            w2, [x1, #7]
    // 0x3e6f78: DecompressPointer r2
    //     0x3e6f78: add             x2, x2, HEAP, lsl #32
    // 0x3e6f7c: StoreField: r0->field_13 = r2
    //     0x3e6f7c: stur            w2, [x0, #0x13]
    // 0x3e6f80: r16 = "DName"
    //     0x3e6f80: add             x16, PP, #0x14, lsl #12  ; [pp+0x14960] "DName"
    //     0x3e6f84: ldr             x16, [x16, #0x960]
    // 0x3e6f88: ArrayStore: r0[0] = r16  ; List_4
    //     0x3e6f88: stur            w16, [x0, #0x17]
    // 0x3e6f8c: LoadField: r2 = r1->field_b
    //     0x3e6f8c: ldur            w2, [x1, #0xb]
    // 0x3e6f90: DecompressPointer r2
    //     0x3e6f90: add             x2, x2, HEAP, lsl #32
    // 0x3e6f94: StoreField: r0->field_1b = r2
    //     0x3e6f94: stur            w2, [x0, #0x1b]
    // 0x3e6f98: r16 = "OName"
    //     0x3e6f98: add             x16, PP, #0x14, lsl #12  ; [pp+0x14978] "OName"
    //     0x3e6f9c: ldr             x16, [x16, #0x978]
    // 0x3e6fa0: StoreField: r0->field_1f = r16
    //     0x3e6fa0: stur            w16, [x0, #0x1f]
    // 0x3e6fa4: LoadField: r2 = r1->field_f
    //     0x3e6fa4: ldur            w2, [x1, #0xf]
    // 0x3e6fa8: DecompressPointer r2
    //     0x3e6fa8: add             x2, x2, HEAP, lsl #32
    // 0x3e6fac: StoreField: r0->field_23 = r2
    //     0x3e6fac: stur            w2, [x0, #0x23]
    // 0x3e6fb0: r16 = "UName"
    //     0x3e6fb0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14990] "UName"
    //     0x3e6fb4: ldr             x16, [x16, #0x990]
    // 0x3e6fb8: StoreField: r0->field_27 = r16
    //     0x3e6fb8: stur            w16, [x0, #0x27]
    // 0x3e6fbc: LoadField: r2 = r1->field_13
    //     0x3e6fbc: ldur            w2, [x1, #0x13]
    // 0x3e6fc0: DecompressPointer r2
    //     0x3e6fc0: add             x2, x2, HEAP, lsl #32
    // 0x3e6fc4: StoreField: r0->field_2b = r2
    //     0x3e6fc4: stur            w2, [x0, #0x2b]
    // 0x3e6fc8: r16 = <String, dynamic>
    //     0x3e6fc8: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3e6fcc: stp             x0, x16, [SP]
    // 0x3e6fd0: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x3e6fd0: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x3e6fd4: r0 = Map._fromLiteral()
    //     0x3e6fd4: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x3e6fd8: LeaveFrame
    //     0x3e6fd8: mov             SP, fp
    //     0x3e6fdc: ldp             fp, lr, [SP], #0x10
    // 0x3e6fe0: ret
    //     0x3e6fe0: ret             
    // 0x3e6fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e6fe4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e6fe8: b               #0x3e6f58
  }
  Map<String, dynamic> toJson(SslCertificateDName) {
    // ** addr: 0x3e7004, size: 0x48
    // 0x3e7004: EnterFrame
    //     0x3e7004: stp             fp, lr, [SP, #-0x10]!
    //     0x3e7008: mov             fp, SP
    // 0x3e700c: CheckStackOverflow
    //     0x3e700c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e7010: cmp             SP, x16
    //     0x3e7014: b.ls            #0x3e702c
    // 0x3e7018: ldr             x1, [fp, #0x10]
    // 0x3e701c: r0 = toMap()
    //     0x3e701c: bl              #0x3e6f38  ; [package:flutter_inappwebview_platform_interface/src/types/ssl_certificate_dname.dart] SslCertificateDName::toMap
    // 0x3e7020: LeaveFrame
    //     0x3e7020: mov             SP, fp
    //     0x3e7024: ldp             fp, lr, [SP], #0x10
    // 0x3e7028: ret
    //     0x3e7028: ret             
    // 0x3e702c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e702c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e7030: b               #0x3e7018
  }
  static _ fromMap(/* No info */) {
    // ** addr: 0x3e9000, size: 0x278
    // 0x3e9000: EnterFrame
    //     0x3e9000: stp             fp, lr, [SP, #-0x10]!
    //     0x3e9004: mov             fp, SP
    // 0x3e9008: AllocStack(0x18)
    //     0x3e9008: sub             SP, SP, #0x18
    // 0x3e900c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x3e900c: stur            x1, [fp, #-8]
    // 0x3e9010: CheckStackOverflow
    //     0x3e9010: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e9014: cmp             SP, x16
    //     0x3e9018: b.ls            #0x3e9270
    // 0x3e901c: cmp             w1, NULL
    // 0x3e9020: b.ne            #0x3e9034
    // 0x3e9024: r0 = Null
    //     0x3e9024: mov             x0, NULL
    // 0x3e9028: LeaveFrame
    //     0x3e9028: mov             SP, fp
    //     0x3e902c: ldp             fp, lr, [SP], #0x10
    // 0x3e9030: ret
    //     0x3e9030: ret             
    // 0x3e9034: r0 = SslCertificateDName()
    //     0x3e9034: bl              #0x3e9434  ; AllocateSslCertificateDNameStub -> SslCertificateDName (size=0x18)
    // 0x3e9038: mov             x3, x0
    // 0x3e903c: r0 = ""
    //     0x3e903c: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x3e9040: stur            x3, [fp, #-0x10]
    // 0x3e9044: StoreField: r3->field_7 = r0
    //     0x3e9044: stur            w0, [x3, #7]
    // 0x3e9048: StoreField: r3->field_b = r0
    //     0x3e9048: stur            w0, [x3, #0xb]
    // 0x3e904c: StoreField: r3->field_f = r0
    //     0x3e904c: stur            w0, [x3, #0xf]
    // 0x3e9050: StoreField: r3->field_13 = r0
    //     0x3e9050: stur            w0, [x3, #0x13]
    // 0x3e9054: ldur            x4, [fp, #-8]
    // 0x3e9058: r0 = LoadClassIdInstr(r4)
    //     0x3e9058: ldur            x0, [x4, #-1]
    //     0x3e905c: ubfx            x0, x0, #0xc, #0x14
    // 0x3e9060: mov             x1, x4
    // 0x3e9064: r2 = "CName"
    //     0x3e9064: add             x2, PP, #0x14, lsl #12  ; [pp+0x14948] "CName"
    //     0x3e9068: ldr             x2, [x2, #0x948]
    // 0x3e906c: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3e906c: add             lr, x0, #0x3e1
    //     0x3e9070: ldr             lr, [x21, lr, lsl #3]
    //     0x3e9074: blr             lr
    // 0x3e9078: mov             x3, x0
    // 0x3e907c: r2 = Null
    //     0x3e907c: mov             x2, NULL
    // 0x3e9080: r1 = Null
    //     0x3e9080: mov             x1, NULL
    // 0x3e9084: stur            x3, [fp, #-0x18]
    // 0x3e9088: r4 = 60
    //     0x3e9088: movz            x4, #0x3c
    // 0x3e908c: branchIfSmi(r0, 0x3e9098)
    //     0x3e908c: tbz             w0, #0, #0x3e9098
    // 0x3e9090: r4 = LoadClassIdInstr(r0)
    //     0x3e9090: ldur            x4, [x0, #-1]
    //     0x3e9094: ubfx            x4, x4, #0xc, #0x14
    // 0x3e9098: sub             x4, x4, #0x5e
    // 0x3e909c: cmp             x4, #1
    // 0x3e90a0: b.ls            #0x3e90b4
    // 0x3e90a4: r8 = String?
    //     0x3e90a4: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: String?
    // 0x3e90a8: r3 = Null
    //     0x3e90a8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14950] Null
    //     0x3e90ac: ldr             x3, [x3, #0x950]
    // 0x3e90b0: r0 = String?()
    //     0x3e90b0: bl              #0x37253c  ; IsType_String?_Stub
    // 0x3e90b4: ldur            x0, [fp, #-0x18]
    // 0x3e90b8: ldur            x3, [fp, #-0x10]
    // 0x3e90bc: StoreField: r3->field_7 = r0
    //     0x3e90bc: stur            w0, [x3, #7]
    //     0x3e90c0: ldurb           w16, [x3, #-1]
    //     0x3e90c4: ldurb           w17, [x0, #-1]
    //     0x3e90c8: and             x16, x17, x16, lsr #2
    //     0x3e90cc: tst             x16, HEAP, lsr #32
    //     0x3e90d0: b.eq            #0x3e90d8
    //     0x3e90d4: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x3e90d8: ldur            x4, [fp, #-8]
    // 0x3e90dc: r0 = LoadClassIdInstr(r4)
    //     0x3e90dc: ldur            x0, [x4, #-1]
    //     0x3e90e0: ubfx            x0, x0, #0xc, #0x14
    // 0x3e90e4: mov             x1, x4
    // 0x3e90e8: r2 = "DName"
    //     0x3e90e8: add             x2, PP, #0x14, lsl #12  ; [pp+0x14960] "DName"
    //     0x3e90ec: ldr             x2, [x2, #0x960]
    // 0x3e90f0: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3e90f0: add             lr, x0, #0x3e1
    //     0x3e90f4: ldr             lr, [x21, lr, lsl #3]
    //     0x3e90f8: blr             lr
    // 0x3e90fc: mov             x3, x0
    // 0x3e9100: r2 = Null
    //     0x3e9100: mov             x2, NULL
    // 0x3e9104: r1 = Null
    //     0x3e9104: mov             x1, NULL
    // 0x3e9108: stur            x3, [fp, #-0x18]
    // 0x3e910c: r4 = 60
    //     0x3e910c: movz            x4, #0x3c
    // 0x3e9110: branchIfSmi(r0, 0x3e911c)
    //     0x3e9110: tbz             w0, #0, #0x3e911c
    // 0x3e9114: r4 = LoadClassIdInstr(r0)
    //     0x3e9114: ldur            x4, [x0, #-1]
    //     0x3e9118: ubfx            x4, x4, #0xc, #0x14
    // 0x3e911c: sub             x4, x4, #0x5e
    // 0x3e9120: cmp             x4, #1
    // 0x3e9124: b.ls            #0x3e9138
    // 0x3e9128: r8 = String?
    //     0x3e9128: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: String?
    // 0x3e912c: r3 = Null
    //     0x3e912c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14968] Null
    //     0x3e9130: ldr             x3, [x3, #0x968]
    // 0x3e9134: r0 = String?()
    //     0x3e9134: bl              #0x37253c  ; IsType_String?_Stub
    // 0x3e9138: ldur            x0, [fp, #-0x18]
    // 0x3e913c: ldur            x3, [fp, #-0x10]
    // 0x3e9140: StoreField: r3->field_b = r0
    //     0x3e9140: stur            w0, [x3, #0xb]
    //     0x3e9144: ldurb           w16, [x3, #-1]
    //     0x3e9148: ldurb           w17, [x0, #-1]
    //     0x3e914c: and             x16, x17, x16, lsr #2
    //     0x3e9150: tst             x16, HEAP, lsr #32
    //     0x3e9154: b.eq            #0x3e915c
    //     0x3e9158: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x3e915c: ldur            x4, [fp, #-8]
    // 0x3e9160: r0 = LoadClassIdInstr(r4)
    //     0x3e9160: ldur            x0, [x4, #-1]
    //     0x3e9164: ubfx            x0, x0, #0xc, #0x14
    // 0x3e9168: mov             x1, x4
    // 0x3e916c: r2 = "OName"
    //     0x3e916c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14978] "OName"
    //     0x3e9170: ldr             x2, [x2, #0x978]
    // 0x3e9174: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3e9174: add             lr, x0, #0x3e1
    //     0x3e9178: ldr             lr, [x21, lr, lsl #3]
    //     0x3e917c: blr             lr
    // 0x3e9180: mov             x3, x0
    // 0x3e9184: r2 = Null
    //     0x3e9184: mov             x2, NULL
    // 0x3e9188: r1 = Null
    //     0x3e9188: mov             x1, NULL
    // 0x3e918c: stur            x3, [fp, #-0x18]
    // 0x3e9190: r4 = 60
    //     0x3e9190: movz            x4, #0x3c
    // 0x3e9194: branchIfSmi(r0, 0x3e91a0)
    //     0x3e9194: tbz             w0, #0, #0x3e91a0
    // 0x3e9198: r4 = LoadClassIdInstr(r0)
    //     0x3e9198: ldur            x4, [x0, #-1]
    //     0x3e919c: ubfx            x4, x4, #0xc, #0x14
    // 0x3e91a0: sub             x4, x4, #0x5e
    // 0x3e91a4: cmp             x4, #1
    // 0x3e91a8: b.ls            #0x3e91bc
    // 0x3e91ac: r8 = String?
    //     0x3e91ac: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: String?
    // 0x3e91b0: r3 = Null
    //     0x3e91b0: add             x3, PP, #0x14, lsl #12  ; [pp+0x14980] Null
    //     0x3e91b4: ldr             x3, [x3, #0x980]
    // 0x3e91b8: r0 = String?()
    //     0x3e91b8: bl              #0x37253c  ; IsType_String?_Stub
    // 0x3e91bc: ldur            x0, [fp, #-0x18]
    // 0x3e91c0: ldur            x3, [fp, #-0x10]
    // 0x3e91c4: StoreField: r3->field_f = r0
    //     0x3e91c4: stur            w0, [x3, #0xf]
    //     0x3e91c8: ldurb           w16, [x3, #-1]
    //     0x3e91cc: ldurb           w17, [x0, #-1]
    //     0x3e91d0: and             x16, x17, x16, lsr #2
    //     0x3e91d4: tst             x16, HEAP, lsr #32
    //     0x3e91d8: b.eq            #0x3e91e0
    //     0x3e91dc: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x3e91e0: ldur            x1, [fp, #-8]
    // 0x3e91e4: r0 = LoadClassIdInstr(r1)
    //     0x3e91e4: ldur            x0, [x1, #-1]
    //     0x3e91e8: ubfx            x0, x0, #0xc, #0x14
    // 0x3e91ec: r2 = "UName"
    //     0x3e91ec: add             x2, PP, #0x14, lsl #12  ; [pp+0x14990] "UName"
    //     0x3e91f0: ldr             x2, [x2, #0x990]
    // 0x3e91f4: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3e91f4: add             lr, x0, #0x3e1
    //     0x3e91f8: ldr             lr, [x21, lr, lsl #3]
    //     0x3e91fc: blr             lr
    // 0x3e9200: mov             x3, x0
    // 0x3e9204: r2 = Null
    //     0x3e9204: mov             x2, NULL
    // 0x3e9208: r1 = Null
    //     0x3e9208: mov             x1, NULL
    // 0x3e920c: stur            x3, [fp, #-8]
    // 0x3e9210: r4 = 60
    //     0x3e9210: movz            x4, #0x3c
    // 0x3e9214: branchIfSmi(r0, 0x3e9220)
    //     0x3e9214: tbz             w0, #0, #0x3e9220
    // 0x3e9218: r4 = LoadClassIdInstr(r0)
    //     0x3e9218: ldur            x4, [x0, #-1]
    //     0x3e921c: ubfx            x4, x4, #0xc, #0x14
    // 0x3e9220: sub             x4, x4, #0x5e
    // 0x3e9224: cmp             x4, #1
    // 0x3e9228: b.ls            #0x3e923c
    // 0x3e922c: r8 = String?
    //     0x3e922c: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: String?
    // 0x3e9230: r3 = Null
    //     0x3e9230: add             x3, PP, #0x14, lsl #12  ; [pp+0x14998] Null
    //     0x3e9234: ldr             x3, [x3, #0x998]
    // 0x3e9238: r0 = String?()
    //     0x3e9238: bl              #0x37253c  ; IsType_String?_Stub
    // 0x3e923c: ldur            x0, [fp, #-8]
    // 0x3e9240: ldur            x1, [fp, #-0x10]
    // 0x3e9244: StoreField: r1->field_13 = r0
    //     0x3e9244: stur            w0, [x1, #0x13]
    //     0x3e9248: ldurb           w16, [x1, #-1]
    //     0x3e924c: ldurb           w17, [x0, #-1]
    //     0x3e9250: and             x16, x17, x16, lsr #2
    //     0x3e9254: tst             x16, HEAP, lsr #32
    //     0x3e9258: b.eq            #0x3e9260
    //     0x3e925c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x3e9260: mov             x0, x1
    // 0x3e9264: LeaveFrame
    //     0x3e9264: mov             SP, fp
    //     0x3e9268: ldp             fp, lr, [SP], #0x10
    // 0x3e926c: ret
    //     0x3e926c: ret             
    // 0x3e9270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e9270: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e9274: b               #0x3e901c
  }
  _ toString(/* No info */) {
    // ** addr: 0x75b9b4, size: 0xb0
    // 0x75b9b4: EnterFrame
    //     0x75b9b4: stp             fp, lr, [SP, #-0x10]!
    //     0x75b9b8: mov             fp, SP
    // 0x75b9bc: AllocStack(0x8)
    //     0x75b9bc: sub             SP, SP, #8
    // 0x75b9c0: CheckStackOverflow
    //     0x75b9c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75b9c4: cmp             SP, x16
    //     0x75b9c8: b.ls            #0x75ba5c
    // 0x75b9cc: r1 = Null
    //     0x75b9cc: mov             x1, NULL
    // 0x75b9d0: r2 = 18
    //     0x75b9d0: movz            x2, #0x12
    // 0x75b9d4: r0 = AllocateArray()
    //     0x75b9d4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x75b9d8: r16 = "SslCertificateDName{CName: "
    //     0x75b9d8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19d18] "SslCertificateDName{CName: "
    //     0x75b9dc: ldr             x16, [x16, #0xd18]
    // 0x75b9e0: StoreField: r0->field_f = r16
    //     0x75b9e0: stur            w16, [x0, #0xf]
    // 0x75b9e4: ldr             x1, [fp, #0x10]
    // 0x75b9e8: LoadField: r2 = r1->field_7
    //     0x75b9e8: ldur            w2, [x1, #7]
    // 0x75b9ec: DecompressPointer r2
    //     0x75b9ec: add             x2, x2, HEAP, lsl #32
    // 0x75b9f0: StoreField: r0->field_13 = r2
    //     0x75b9f0: stur            w2, [x0, #0x13]
    // 0x75b9f4: r16 = ", DName: "
    //     0x75b9f4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19d20] ", DName: "
    //     0x75b9f8: ldr             x16, [x16, #0xd20]
    // 0x75b9fc: ArrayStore: r0[0] = r16  ; List_4
    //     0x75b9fc: stur            w16, [x0, #0x17]
    // 0x75ba00: LoadField: r2 = r1->field_b
    //     0x75ba00: ldur            w2, [x1, #0xb]
    // 0x75ba04: DecompressPointer r2
    //     0x75ba04: add             x2, x2, HEAP, lsl #32
    // 0x75ba08: StoreField: r0->field_1b = r2
    //     0x75ba08: stur            w2, [x0, #0x1b]
    // 0x75ba0c: r16 = ", OName: "
    //     0x75ba0c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19d28] ", OName: "
    //     0x75ba10: ldr             x16, [x16, #0xd28]
    // 0x75ba14: StoreField: r0->field_1f = r16
    //     0x75ba14: stur            w16, [x0, #0x1f]
    // 0x75ba18: LoadField: r2 = r1->field_f
    //     0x75ba18: ldur            w2, [x1, #0xf]
    // 0x75ba1c: DecompressPointer r2
    //     0x75ba1c: add             x2, x2, HEAP, lsl #32
    // 0x75ba20: StoreField: r0->field_23 = r2
    //     0x75ba20: stur            w2, [x0, #0x23]
    // 0x75ba24: r16 = ", UName: "
    //     0x75ba24: add             x16, PP, #0x19, lsl #12  ; [pp+0x19d30] ", UName: "
    //     0x75ba28: ldr             x16, [x16, #0xd30]
    // 0x75ba2c: StoreField: r0->field_27 = r16
    //     0x75ba2c: stur            w16, [x0, #0x27]
    // 0x75ba30: LoadField: r2 = r1->field_13
    //     0x75ba30: ldur            w2, [x1, #0x13]
    // 0x75ba34: DecompressPointer r2
    //     0x75ba34: add             x2, x2, HEAP, lsl #32
    // 0x75ba38: StoreField: r0->field_2b = r2
    //     0x75ba38: stur            w2, [x0, #0x2b]
    // 0x75ba3c: r16 = "}"
    //     0x75ba3c: add             x16, PP, #9, lsl #12  ; [pp+0x97b8] "}"
    //     0x75ba40: ldr             x16, [x16, #0x7b8]
    // 0x75ba44: StoreField: r0->field_2f = r16
    //     0x75ba44: stur            w16, [x0, #0x2f]
    // 0x75ba48: str             x0, [SP]
    // 0x75ba4c: r0 = _interpolate()
    //     0x75ba4c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x75ba50: LeaveFrame
    //     0x75ba50: mov             SP, fp
    //     0x75ba54: ldp             fp, lr, [SP], #0x10
    // 0x75ba58: ret
    //     0x75ba58: ret             
    // 0x75ba5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75ba5c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75ba60: b               #0x75b9cc
  }
}
