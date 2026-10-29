// lib: , url: package:flutter_inappwebview_platform_interface/src/types/url_authentication_challenge.dart

// class id: 1049208, size: 0x8
class :: {
}

// class id: 949, size: 0xc, field offset: 0x8
class URLAuthenticationChallenge extends Object {

  static _ fromMap(/* No info */) {
    // ** addr: 0x3dccd0, size: 0xc4
    // 0x3dccd0: EnterFrame
    //     0x3dccd0: stp             fp, lr, [SP, #-0x10]!
    //     0x3dccd4: mov             fp, SP
    // 0x3dccd8: AllocStack(0x18)
    //     0x3dccd8: sub             SP, SP, #0x18
    // 0x3dccdc: CheckStackOverflow
    //     0x3dccdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3dcce0: cmp             SP, x16
    //     0x3dcce4: b.ls            #0x3dcd88
    // 0x3dcce8: r0 = LoadClassIdInstr(r1)
    //     0x3dcce8: ldur            x0, [x1, #-1]
    //     0x3dccec: ubfx            x0, x0, #0xc, #0x14
    // 0x3dccf0: r2 = "protectionSpace"
    //     0x3dccf0: add             x2, PP, #0x14, lsl #12  ; [pp+0x144b8] "protectionSpace"
    //     0x3dccf4: ldr             x2, [x2, #0x4b8]
    // 0x3dccf8: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3dccf8: add             lr, x0, #0x3e1
    //     0x3dccfc: ldr             lr, [x21, lr, lsl #3]
    //     0x3dcd00: blr             lr
    // 0x3dcd04: cmp             w0, NULL
    // 0x3dcd08: b.ne            #0x3dcd14
    // 0x3dcd0c: r3 = Null
    //     0x3dcd0c: mov             x3, NULL
    // 0x3dcd10: b               #0x3dcd38
    // 0x3dcd14: r16 = <String, dynamic>
    //     0x3dcd14: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3dcd18: stp             x0, x16, [SP]
    // 0x3dcd1c: r4 = 0
    //     0x3dcd1c: movz            x4, #0
    // 0x3dcd20: ldr             x0, [SP]
    // 0x3dcd24: r16 = 140484468490076
    //     0x3dcd24: add             x16, PP, #0x14, lsl #12  ; [pp+0x144c0] IMM: 0x7fc516d73f5c
    //     0x3dcd28: add             x16, x16, #0x4c0
    // 0x3dcd2c: ldp             lr, x5, [x16]
    // 0x3dcd30: blr             lr
    // 0x3dcd34: mov             x3, x0
    // 0x3dcd38: mov             x0, x3
    // 0x3dcd3c: stur            x3, [fp, #-8]
    // 0x3dcd40: r2 = Null
    //     0x3dcd40: mov             x2, NULL
    // 0x3dcd44: r1 = Null
    //     0x3dcd44: mov             x1, NULL
    // 0x3dcd48: r8 = Map<String, dynamic>?
    //     0x3dcd48: add             x8, PP, #0x12, lsl #12  ; [pp+0x12fd8] Type: Map<String, dynamic>?
    //     0x3dcd4c: ldr             x8, [x8, #0xfd8]
    // 0x3dcd50: r3 = Null
    //     0x3dcd50: add             x3, PP, #0x14, lsl #12  ; [pp+0x144d0] Null
    //     0x3dcd54: ldr             x3, [x3, #0x4d0]
    // 0x3dcd58: r0 = Map<String, dynamic>?()
    //     0x3dcd58: bl              #0x3d02cc  ; IsType_Map<String, dynamic>?_Stub
    // 0x3dcd5c: ldur            x1, [fp, #-8]
    // 0x3dcd60: r0 = fromMap()
    //     0x3dcd60: bl              #0x3e7070  ; [package:flutter_inappwebview_platform_interface/src/types/url_protection_space.dart] URLProtectionSpace::fromMap
    // 0x3dcd64: stur            x0, [fp, #-8]
    // 0x3dcd68: cmp             w0, NULL
    // 0x3dcd6c: b.eq            #0x3dcd90
    // 0x3dcd70: r0 = URLAuthenticationChallenge()
    //     0x3dcd70: bl              #0x3e7064  ; AllocateURLAuthenticationChallengeStub -> URLAuthenticationChallenge (size=0xc)
    // 0x3dcd74: ldur            x1, [fp, #-8]
    // 0x3dcd78: StoreField: r0->field_7 = r1
    //     0x3dcd78: stur            w1, [x0, #7]
    // 0x3dcd7c: LeaveFrame
    //     0x3dcd7c: mov             SP, fp
    //     0x3dcd80: ldp             fp, lr, [SP], #0x10
    // 0x3dcd84: ret
    //     0x3dcd84: ret             
    // 0x3dcd88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dcd88: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dcd8c: b               #0x3dcce8
    // 0x3dcd90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3dcd90: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Map<String, dynamic> toJson(URLAuthenticationChallenge) {
    // ** addr: 0x3dcdac, size: 0x48
    // 0x3dcdac: EnterFrame
    //     0x3dcdac: stp             fp, lr, [SP, #-0x10]!
    //     0x3dcdb0: mov             fp, SP
    // 0x3dcdb4: CheckStackOverflow
    //     0x3dcdb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3dcdb8: cmp             SP, x16
    //     0x3dcdbc: b.ls            #0x3dcdd4
    // 0x3dcdc0: ldr             x1, [fp, #0x10]
    // 0x3dcdc4: r0 = toJson()
    //     0x3dcdc4: bl              #0x3dcddc  ; [package:flutter_inappwebview_platform_interface/src/types/url_authentication_challenge.dart] URLAuthenticationChallenge::toJson
    // 0x3dcdc8: LeaveFrame
    //     0x3dcdc8: mov             SP, fp
    //     0x3dcdcc: ldp             fp, lr, [SP], #0x10
    // 0x3dcdd0: ret
    //     0x3dcdd0: ret             
    // 0x3dcdd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dcdd4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dcdd8: b               #0x3dcdc0
  }
  Map<String, dynamic> toJson(URLAuthenticationChallenge) {
    // ** addr: 0x3dcddc, size: 0x230
    // 0x3dcddc: EnterFrame
    //     0x3dcddc: stp             fp, lr, [SP, #-0x10]!
    //     0x3dcde0: mov             fp, SP
    // 0x3dcde4: AllocStack(0x20)
    //     0x3dcde4: sub             SP, SP, #0x20
    // 0x3dcde8: SetupParameters(URLAuthenticationChallenge this /* r1 => r0, fp-0x8 */)
    //     0x3dcde8: mov             x0, x1
    //     0x3dcdec: stur            x1, [fp, #-8]
    // 0x3dcdf0: CheckStackOverflow
    //     0x3dcdf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3dcdf4: cmp             SP, x16
    //     0x3dcdf8: b.ls            #0x3dd004
    // 0x3dcdfc: r1 = LoadClassIdInstr(r0)
    //     0x3dcdfc: ldur            x1, [x0, #-1]
    //     0x3dce00: ubfx            x1, x1, #0xc, #0x14
    // 0x3dce04: cmp             x1, #0x3b5
    // 0x3dce08: b.ne            #0x3dce78
    // 0x3dce0c: r1 = Null
    //     0x3dce0c: mov             x1, NULL
    // 0x3dce10: r2 = 4
    //     0x3dce10: movz            x2, #0x4
    // 0x3dce14: r0 = AllocateArray()
    //     0x3dce14: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3dce18: stur            x0, [fp, #-0x10]
    // 0x3dce1c: r16 = "protectionSpace"
    //     0x3dce1c: add             x16, PP, #0x14, lsl #12  ; [pp+0x144b8] "protectionSpace"
    //     0x3dce20: ldr             x16, [x16, #0x4b8]
    // 0x3dce24: StoreField: r0->field_f = r16
    //     0x3dce24: stur            w16, [x0, #0xf]
    // 0x3dce28: ldur            x3, [fp, #-8]
    // 0x3dce2c: LoadField: r1 = r3->field_7
    //     0x3dce2c: ldur            w1, [x3, #7]
    // 0x3dce30: DecompressPointer r1
    //     0x3dce30: add             x1, x1, HEAP, lsl #32
    // 0x3dce34: r0 = toMap()
    //     0x3dce34: bl              #0x3dd09c  ; [package:flutter_inappwebview_platform_interface/src/types/url_protection_space.dart] URLProtectionSpace::toMap
    // 0x3dce38: ldur            x1, [fp, #-0x10]
    // 0x3dce3c: ArrayStore: r1[1] = r0  ; List_4
    //     0x3dce3c: add             x25, x1, #0x13
    //     0x3dce40: str             w0, [x25]
    //     0x3dce44: tbz             w0, #0, #0x3dce60
    //     0x3dce48: ldurb           w16, [x1, #-1]
    //     0x3dce4c: ldurb           w17, [x0, #-1]
    //     0x3dce50: and             x16, x17, x16, lsr #2
    //     0x3dce54: tst             x16, HEAP, lsr #32
    //     0x3dce58: b.eq            #0x3dce60
    //     0x3dce5c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3dce60: r16 = <String, dynamic>
    //     0x3dce60: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3dce64: ldur            lr, [fp, #-0x10]
    // 0x3dce68: stp             lr, x16, [SP]
    // 0x3dce6c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x3dce6c: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x3dce70: r0 = Map._fromLiteral()
    //     0x3dce70: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x3dce74: b               #0x3dcff8
    // 0x3dce78: mov             x3, x0
    // 0x3dce7c: cmp             x1, #0x3b6
    // 0x3dce80: b.ne            #0x3dcef0
    // 0x3dce84: r1 = Null
    //     0x3dce84: mov             x1, NULL
    // 0x3dce88: r2 = 4
    //     0x3dce88: movz            x2, #0x4
    // 0x3dce8c: r0 = AllocateArray()
    //     0x3dce8c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3dce90: stur            x0, [fp, #-0x10]
    // 0x3dce94: r16 = "protectionSpace"
    //     0x3dce94: add             x16, PP, #0x14, lsl #12  ; [pp+0x144b8] "protectionSpace"
    //     0x3dce98: ldr             x16, [x16, #0x4b8]
    // 0x3dce9c: StoreField: r0->field_f = r16
    //     0x3dce9c: stur            w16, [x0, #0xf]
    // 0x3dcea0: ldur            x3, [fp, #-8]
    // 0x3dcea4: LoadField: r1 = r3->field_7
    //     0x3dcea4: ldur            w1, [x3, #7]
    // 0x3dcea8: DecompressPointer r1
    //     0x3dcea8: add             x1, x1, HEAP, lsl #32
    // 0x3dceac: r0 = toMap()
    //     0x3dceac: bl              #0x3dd09c  ; [package:flutter_inappwebview_platform_interface/src/types/url_protection_space.dart] URLProtectionSpace::toMap
    // 0x3dceb0: ldur            x1, [fp, #-0x10]
    // 0x3dceb4: ArrayStore: r1[1] = r0  ; List_4
    //     0x3dceb4: add             x25, x1, #0x13
    //     0x3dceb8: str             w0, [x25]
    //     0x3dcebc: tbz             w0, #0, #0x3dced8
    //     0x3dcec0: ldurb           w16, [x1, #-1]
    //     0x3dcec4: ldurb           w17, [x0, #-1]
    //     0x3dcec8: and             x16, x17, x16, lsr #2
    //     0x3dcecc: tst             x16, HEAP, lsr #32
    //     0x3dced0: b.eq            #0x3dced8
    //     0x3dced4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3dced8: r16 = <String, dynamic>
    //     0x3dced8: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3dcedc: ldur            lr, [fp, #-0x10]
    // 0x3dcee0: stp             lr, x16, [SP]
    // 0x3dcee4: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x3dcee4: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x3dcee8: r0 = Map._fromLiteral()
    //     0x3dcee8: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x3dceec: b               #0x3dcff8
    // 0x3dcef0: cmp             x1, #0x3b8
    // 0x3dcef4: b.ne            #0x3dcfe0
    // 0x3dcef8: r1 = Null
    //     0x3dcef8: mov             x1, NULL
    // 0x3dcefc: r2 = 12
    //     0x3dcefc: movz            x2, #0xc
    // 0x3dcf00: r0 = AllocateArray()
    //     0x3dcf00: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3dcf04: stur            x0, [fp, #-0x10]
    // 0x3dcf08: r16 = "protectionSpace"
    //     0x3dcf08: add             x16, PP, #0x14, lsl #12  ; [pp+0x144b8] "protectionSpace"
    //     0x3dcf0c: ldr             x16, [x16, #0x4b8]
    // 0x3dcf10: StoreField: r0->field_f = r16
    //     0x3dcf10: stur            w16, [x0, #0xf]
    // 0x3dcf14: ldur            x2, [fp, #-8]
    // 0x3dcf18: LoadField: r1 = r2->field_7
    //     0x3dcf18: ldur            w1, [x2, #7]
    // 0x3dcf1c: DecompressPointer r1
    //     0x3dcf1c: add             x1, x1, HEAP, lsl #32
    // 0x3dcf20: r0 = toMap()
    //     0x3dcf20: bl              #0x3dd09c  ; [package:flutter_inappwebview_platform_interface/src/types/url_protection_space.dart] URLProtectionSpace::toMap
    // 0x3dcf24: ldur            x1, [fp, #-0x10]
    // 0x3dcf28: ArrayStore: r1[1] = r0  ; List_4
    //     0x3dcf28: add             x25, x1, #0x13
    //     0x3dcf2c: str             w0, [x25]
    //     0x3dcf30: tbz             w0, #0, #0x3dcf4c
    //     0x3dcf34: ldurb           w16, [x1, #-1]
    //     0x3dcf38: ldurb           w17, [x0, #-1]
    //     0x3dcf3c: and             x16, x17, x16, lsr #2
    //     0x3dcf40: tst             x16, HEAP, lsr #32
    //     0x3dcf44: b.eq            #0x3dcf4c
    //     0x3dcf48: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3dcf4c: ldur            x2, [fp, #-0x10]
    // 0x3dcf50: r16 = "keyTypes"
    //     0x3dcf50: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f80] "keyTypes"
    //     0x3dcf54: ldr             x16, [x16, #0xf80]
    // 0x3dcf58: ArrayStore: r2[0] = r16  ; List_4
    //     0x3dcf58: stur            w16, [x2, #0x17]
    // 0x3dcf5c: ldur            x3, [fp, #-8]
    // 0x3dcf60: LoadField: r0 = r3->field_13
    //     0x3dcf60: ldur            w0, [x3, #0x13]
    // 0x3dcf64: DecompressPointer r0
    //     0x3dcf64: add             x0, x0, HEAP, lsl #32
    // 0x3dcf68: mov             x1, x2
    // 0x3dcf6c: ArrayStore: r1[3] = r0  ; List_4
    //     0x3dcf6c: add             x25, x1, #0x1b
    //     0x3dcf70: str             w0, [x25]
    //     0x3dcf74: tbz             w0, #0, #0x3dcf90
    //     0x3dcf78: ldurb           w16, [x1, #-1]
    //     0x3dcf7c: ldurb           w17, [x0, #-1]
    //     0x3dcf80: and             x16, x17, x16, lsr #2
    //     0x3dcf84: tst             x16, HEAP, lsr #32
    //     0x3dcf88: b.eq            #0x3dcf90
    //     0x3dcf8c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3dcf90: r16 = "principals"
    //     0x3dcf90: add             x16, PP, #0x14, lsl #12  ; [pp+0x14fa8] "principals"
    //     0x3dcf94: ldr             x16, [x16, #0xfa8]
    // 0x3dcf98: StoreField: r2->field_1f = r16
    //     0x3dcf98: stur            w16, [x2, #0x1f]
    // 0x3dcf9c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x3dcf9c: ldur            w0, [x3, #0x17]
    // 0x3dcfa0: DecompressPointer r0
    //     0x3dcfa0: add             x0, x0, HEAP, lsl #32
    // 0x3dcfa4: mov             x1, x2
    // 0x3dcfa8: ArrayStore: r1[5] = r0  ; List_4
    //     0x3dcfa8: add             x25, x1, #0x23
    //     0x3dcfac: str             w0, [x25]
    //     0x3dcfb0: tbz             w0, #0, #0x3dcfcc
    //     0x3dcfb4: ldurb           w16, [x1, #-1]
    //     0x3dcfb8: ldurb           w17, [x0, #-1]
    //     0x3dcfbc: and             x16, x17, x16, lsr #2
    //     0x3dcfc0: tst             x16, HEAP, lsr #32
    //     0x3dcfc4: b.eq            #0x3dcfcc
    //     0x3dcfc8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3dcfcc: r16 = <String, dynamic>
    //     0x3dcfcc: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3dcfd0: stp             x2, x16, [SP]
    // 0x3dcfd4: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x3dcfd4: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x3dcfd8: r0 = Map._fromLiteral()
    //     0x3dcfd8: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x3dcfdc: b               #0x3dcff8
    // 0x3dcfe0: r0 = LoadClassIdInstr(r3)
    //     0x3dcfe0: ldur            x0, [x3, #-1]
    //     0x3dcfe4: ubfx            x0, x0, #0xc, #0x14
    // 0x3dcfe8: mov             x1, x3
    // 0x3dcfec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3dcfec: sub             lr, x0, #1, lsl #12
    //     0x3dcff0: ldr             lr, [x21, lr, lsl #3]
    //     0x3dcff4: blr             lr
    // 0x3dcff8: LeaveFrame
    //     0x3dcff8: mov             SP, fp
    //     0x3dcffc: ldp             fp, lr, [SP], #0x10
    // 0x3dd000: ret
    //     0x3dd000: ret             
    // 0x3dd004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dd004: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dd008: b               #0x3dcdfc
  }
  _ toString(/* No info */) {
    // ** addr: 0x759684, size: 0x68
    // 0x759684: EnterFrame
    //     0x759684: stp             fp, lr, [SP, #-0x10]!
    //     0x759688: mov             fp, SP
    // 0x75968c: AllocStack(0x8)
    //     0x75968c: sub             SP, SP, #8
    // 0x759690: CheckStackOverflow
    //     0x759690: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x759694: cmp             SP, x16
    //     0x759698: b.ls            #0x7596e4
    // 0x75969c: r1 = Null
    //     0x75969c: mov             x1, NULL
    // 0x7596a0: r2 = 6
    //     0x7596a0: movz            x2, #0x6
    // 0x7596a4: r0 = AllocateArray()
    //     0x7596a4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x7596a8: r16 = "URLAuthenticationChallenge{protectionSpace: "
    //     0x7596a8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19cd0] "URLAuthenticationChallenge{protectionSpace: "
    //     0x7596ac: ldr             x16, [x16, #0xcd0]
    // 0x7596b0: StoreField: r0->field_f = r16
    //     0x7596b0: stur            w16, [x0, #0xf]
    // 0x7596b4: ldr             x1, [fp, #0x10]
    // 0x7596b8: LoadField: r2 = r1->field_7
    //     0x7596b8: ldur            w2, [x1, #7]
    // 0x7596bc: DecompressPointer r2
    //     0x7596bc: add             x2, x2, HEAP, lsl #32
    // 0x7596c0: StoreField: r0->field_13 = r2
    //     0x7596c0: stur            w2, [x0, #0x13]
    // 0x7596c4: r16 = "}"
    //     0x7596c4: add             x16, PP, #9, lsl #12  ; [pp+0x97b8] "}"
    //     0x7596c8: ldr             x16, [x16, #0x7b8]
    // 0x7596cc: ArrayStore: r0[0] = r16  ; List_4
    //     0x7596cc: stur            w16, [x0, #0x17]
    // 0x7596d0: str             x0, [SP]
    // 0x7596d4: r0 = _interpolate()
    //     0x7596d4: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x7596d8: LeaveFrame
    //     0x7596d8: mov             SP, fp
    //     0x7596dc: ldp             fp, lr, [SP], #0x10
    // 0x7596e0: ret
    //     0x7596e0: ret             
    // 0x7596e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7596e4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7596e8: b               #0x75969c
  }
  Map<String, dynamic> toMap(URLAuthenticationChallenge) {
    // ** addr: 0x88ac74, size: 0xa0
    // 0x88ac74: EnterFrame
    //     0x88ac74: stp             fp, lr, [SP, #-0x10]!
    //     0x88ac78: mov             fp, SP
    // 0x88ac7c: AllocStack(0x20)
    //     0x88ac7c: sub             SP, SP, #0x20
    // 0x88ac80: SetupParameters(URLAuthenticationChallenge this /* r1 => r0, fp-0x8 */)
    //     0x88ac80: mov             x0, x1
    //     0x88ac84: stur            x1, [fp, #-8]
    // 0x88ac88: CheckStackOverflow
    //     0x88ac88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88ac8c: cmp             SP, x16
    //     0x88ac90: b.ls            #0x88ad0c
    // 0x88ac94: r1 = Null
    //     0x88ac94: mov             x1, NULL
    // 0x88ac98: r2 = 4
    //     0x88ac98: movz            x2, #0x4
    // 0x88ac9c: r0 = AllocateArray()
    //     0x88ac9c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x88aca0: stur            x0, [fp, #-0x10]
    // 0x88aca4: r16 = "protectionSpace"
    //     0x88aca4: add             x16, PP, #0x14, lsl #12  ; [pp+0x144b8] "protectionSpace"
    //     0x88aca8: ldr             x16, [x16, #0x4b8]
    // 0x88acac: StoreField: r0->field_f = r16
    //     0x88acac: stur            w16, [x0, #0xf]
    // 0x88acb0: ldur            x1, [fp, #-8]
    // 0x88acb4: LoadField: r2 = r1->field_7
    //     0x88acb4: ldur            w2, [x1, #7]
    // 0x88acb8: DecompressPointer r2
    //     0x88acb8: add             x2, x2, HEAP, lsl #32
    // 0x88acbc: mov             x1, x2
    // 0x88acc0: r0 = toMap()
    //     0x88acc0: bl              #0x3dd09c  ; [package:flutter_inappwebview_platform_interface/src/types/url_protection_space.dart] URLProtectionSpace::toMap
    // 0x88acc4: ldur            x1, [fp, #-0x10]
    // 0x88acc8: ArrayStore: r1[1] = r0  ; List_4
    //     0x88acc8: add             x25, x1, #0x13
    //     0x88accc: str             w0, [x25]
    //     0x88acd0: tbz             w0, #0, #0x88acec
    //     0x88acd4: ldurb           w16, [x1, #-1]
    //     0x88acd8: ldurb           w17, [x0, #-1]
    //     0x88acdc: and             x16, x17, x16, lsr #2
    //     0x88ace0: tst             x16, HEAP, lsr #32
    //     0x88ace4: b.eq            #0x88acec
    //     0x88ace8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x88acec: r16 = <String, dynamic>
    //     0x88acec: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x88acf0: ldur            lr, [fp, #-0x10]
    // 0x88acf4: stp             lr, x16, [SP]
    // 0x88acf8: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x88acf8: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x88acfc: r0 = Map._fromLiteral()
    //     0x88acfc: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x88ad00: LeaveFrame
    //     0x88ad00: mov             SP, fp
    //     0x88ad04: ldp             fp, lr, [SP], #0x10
    // 0x88ad08: ret
    //     0x88ad08: ret             
    // 0x88ad0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88ad0c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88ad10: b               #0x88ac94
  }
}
