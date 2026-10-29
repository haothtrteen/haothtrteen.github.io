// lib: , url: package:flutter_inappwebview_platform_interface/src/types/http_authentication_challenge.dart

// class id: 1049157, size: 0x8
class :: {
}

// class id: 951, size: 0x28, field offset: 0xc
class HttpAuthenticationChallenge extends URLAuthenticationChallenge {

  static _ fromMap(/* No info */) {
    // ** addr: 0x3ebb84, size: 0x3c4
    // 0x3ebb84: EnterFrame
    //     0x3ebb84: stp             fp, lr, [SP, #-0x10]!
    //     0x3ebb88: mov             fp, SP
    // 0x3ebb8c: AllocStack(0x50)
    //     0x3ebb8c: sub             SP, SP, #0x50
    // 0x3ebb90: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x3ebb90: mov             x3, x1
    //     0x3ebb94: stur            x1, [fp, #-8]
    // 0x3ebb98: CheckStackOverflow
    //     0x3ebb98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3ebb9c: cmp             SP, x16
    //     0x3ebba0: b.ls            #0x3ebf3c
    // 0x3ebba4: r0 = LoadClassIdInstr(r3)
    //     0x3ebba4: ldur            x0, [x3, #-1]
    //     0x3ebba8: ubfx            x0, x0, #0xc, #0x14
    // 0x3ebbac: mov             x1, x3
    // 0x3ebbb0: r2 = "protectionSpace"
    //     0x3ebbb0: add             x2, PP, #0x14, lsl #12  ; [pp+0x144b8] "protectionSpace"
    //     0x3ebbb4: ldr             x2, [x2, #0x4b8]
    // 0x3ebbb8: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3ebbb8: add             lr, x0, #0x3e1
    //     0x3ebbbc: ldr             lr, [x21, lr, lsl #3]
    //     0x3ebbc0: blr             lr
    // 0x3ebbc4: cmp             w0, NULL
    // 0x3ebbc8: b.ne            #0x3ebbd4
    // 0x3ebbcc: r4 = Null
    //     0x3ebbcc: mov             x4, NULL
    // 0x3ebbd0: b               #0x3ebbf4
    // 0x3ebbd4: r16 = <String, dynamic>
    //     0x3ebbd4: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3ebbd8: stp             x0, x16, [SP]
    // 0x3ebbdc: r4 = 0
    //     0x3ebbdc: movz            x4, #0
    // 0x3ebbe0: ldr             x0, [SP]
    // 0x3ebbe4: r30 = 140484468490076
    //     0x3ebbe4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15030] IMM: 0x7fc516d73f5c
    //     0x3ebbe8: ldp             lr, x5, [x16, #0x30]
    // 0x3ebbec: blr             lr
    // 0x3ebbf0: mov             x4, x0
    // 0x3ebbf4: ldur            x3, [fp, #-8]
    // 0x3ebbf8: mov             x0, x4
    // 0x3ebbfc: stur            x4, [fp, #-0x10]
    // 0x3ebc00: r2 = Null
    //     0x3ebc00: mov             x2, NULL
    // 0x3ebc04: r1 = Null
    //     0x3ebc04: mov             x1, NULL
    // 0x3ebc08: r8 = Map<String, dynamic>?
    //     0x3ebc08: add             x8, PP, #0x12, lsl #12  ; [pp+0x12fd8] Type: Map<String, dynamic>?
    //     0x3ebc0c: ldr             x8, [x8, #0xfd8]
    // 0x3ebc10: r3 = Null
    //     0x3ebc10: add             x3, PP, #0x15, lsl #12  ; [pp+0x15040] Null
    //     0x3ebc14: ldr             x3, [x3, #0x40]
    // 0x3ebc18: r0 = Map<String, dynamic>?()
    //     0x3ebc18: bl              #0x3d02cc  ; IsType_Map<String, dynamic>?_Stub
    // 0x3ebc1c: ldur            x1, [fp, #-0x10]
    // 0x3ebc20: r0 = fromMap()
    //     0x3ebc20: bl              #0x3e7070  ; [package:flutter_inappwebview_platform_interface/src/types/url_protection_space.dart] URLProtectionSpace::fromMap
    // 0x3ebc24: mov             x3, x0
    // 0x3ebc28: stur            x3, [fp, #-0x10]
    // 0x3ebc2c: cmp             w3, NULL
    // 0x3ebc30: b.eq            #0x3ebf44
    // 0x3ebc34: ldur            x4, [fp, #-8]
    // 0x3ebc38: r0 = LoadClassIdInstr(r4)
    //     0x3ebc38: ldur            x0, [x4, #-1]
    //     0x3ebc3c: ubfx            x0, x0, #0xc, #0x14
    // 0x3ebc40: mov             x1, x4
    // 0x3ebc44: r2 = "error"
    //     0x3ebc44: ldr             x2, [PP, #0x3f38]  ; [pp+0x3f38] "error"
    // 0x3ebc48: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3ebc48: add             lr, x0, #0x3e1
    //     0x3ebc4c: ldr             lr, [x21, lr, lsl #3]
    //     0x3ebc50: blr             lr
    // 0x3ebc54: mov             x3, x0
    // 0x3ebc58: r2 = Null
    //     0x3ebc58: mov             x2, NULL
    // 0x3ebc5c: r1 = Null
    //     0x3ebc5c: mov             x1, NULL
    // 0x3ebc60: stur            x3, [fp, #-0x18]
    // 0x3ebc64: r4 = 60
    //     0x3ebc64: movz            x4, #0x3c
    // 0x3ebc68: branchIfSmi(r0, 0x3ebc74)
    //     0x3ebc68: tbz             w0, #0, #0x3ebc74
    // 0x3ebc6c: r4 = LoadClassIdInstr(r0)
    //     0x3ebc6c: ldur            x4, [x0, #-1]
    //     0x3ebc70: ubfx            x4, x4, #0xc, #0x14
    // 0x3ebc74: sub             x4, x4, #0x5e
    // 0x3ebc78: cmp             x4, #1
    // 0x3ebc7c: b.ls            #0x3ebc90
    // 0x3ebc80: r8 = String?
    //     0x3ebc80: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: String?
    // 0x3ebc84: r3 = Null
    //     0x3ebc84: add             x3, PP, #0x15, lsl #12  ; [pp+0x15050] Null
    //     0x3ebc88: ldr             x3, [x3, #0x50]
    // 0x3ebc8c: r0 = String?()
    //     0x3ebc8c: bl              #0x37253c  ; IsType_String?_Stub
    // 0x3ebc90: ldur            x3, [fp, #-8]
    // 0x3ebc94: r0 = LoadClassIdInstr(r3)
    //     0x3ebc94: ldur            x0, [x3, #-1]
    //     0x3ebc98: ubfx            x0, x0, #0xc, #0x14
    // 0x3ebc9c: mov             x1, x3
    // 0x3ebca0: r2 = "failureResponse"
    //     0x3ebca0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15060] "failureResponse"
    //     0x3ebca4: ldr             x2, [x2, #0x60]
    // 0x3ebca8: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3ebca8: add             lr, x0, #0x3e1
    //     0x3ebcac: ldr             lr, [x21, lr, lsl #3]
    //     0x3ebcb0: blr             lr
    // 0x3ebcb4: cmp             w0, NULL
    // 0x3ebcb8: b.ne            #0x3ebcc4
    // 0x3ebcbc: r4 = Null
    //     0x3ebcbc: mov             x4, NULL
    // 0x3ebcc0: b               #0x3ebce4
    // 0x3ebcc4: r16 = <String, dynamic>
    //     0x3ebcc4: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3ebcc8: stp             x0, x16, [SP]
    // 0x3ebccc: r4 = 0
    //     0x3ebccc: movz            x4, #0
    // 0x3ebcd0: ldr             x0, [SP]
    // 0x3ebcd4: r30 = 140484468490076
    //     0x3ebcd4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15068] IMM: 0x7fc516d73f5c
    //     0x3ebcd8: ldp             lr, x5, [x16, #0x68]
    // 0x3ebcdc: blr             lr
    // 0x3ebce0: mov             x4, x0
    // 0x3ebce4: ldur            x3, [fp, #-8]
    // 0x3ebce8: mov             x0, x4
    // 0x3ebcec: stur            x4, [fp, #-0x20]
    // 0x3ebcf0: r2 = Null
    //     0x3ebcf0: mov             x2, NULL
    // 0x3ebcf4: r1 = Null
    //     0x3ebcf4: mov             x1, NULL
    // 0x3ebcf8: r8 = Map<String, dynamic>?
    //     0x3ebcf8: add             x8, PP, #0x12, lsl #12  ; [pp+0x12fd8] Type: Map<String, dynamic>?
    //     0x3ebcfc: ldr             x8, [x8, #0xfd8]
    // 0x3ebd00: r3 = Null
    //     0x3ebd00: add             x3, PP, #0x15, lsl #12  ; [pp+0x15078] Null
    //     0x3ebd04: ldr             x3, [x3, #0x78]
    // 0x3ebd08: r0 = Map<String, dynamic>?()
    //     0x3ebd08: bl              #0x3d02cc  ; IsType_Map<String, dynamic>?_Stub
    // 0x3ebd0c: ldur            x1, [fp, #-0x20]
    // 0x3ebd10: r0 = fromMap()
    //     0x3ebd10: bl              #0x3ea7cc  ; [package:flutter_inappwebview_platform_interface/src/types/url_response.dart] URLResponse::fromMap
    // 0x3ebd14: mov             x4, x0
    // 0x3ebd18: ldur            x3, [fp, #-8]
    // 0x3ebd1c: stur            x4, [fp, #-0x20]
    // 0x3ebd20: r0 = LoadClassIdInstr(r3)
    //     0x3ebd20: ldur            x0, [x3, #-1]
    //     0x3ebd24: ubfx            x0, x0, #0xc, #0x14
    // 0x3ebd28: mov             x1, x3
    // 0x3ebd2c: r2 = "error"
    //     0x3ebd2c: ldr             x2, [PP, #0x3f38]  ; [pp+0x3f38] "error"
    // 0x3ebd30: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3ebd30: add             lr, x0, #0x3e1
    //     0x3ebd34: ldr             lr, [x21, lr, lsl #3]
    //     0x3ebd38: blr             lr
    // 0x3ebd3c: mov             x3, x0
    // 0x3ebd40: r2 = Null
    //     0x3ebd40: mov             x2, NULL
    // 0x3ebd44: r1 = Null
    //     0x3ebd44: mov             x1, NULL
    // 0x3ebd48: stur            x3, [fp, #-0x28]
    // 0x3ebd4c: r4 = 60
    //     0x3ebd4c: movz            x4, #0x3c
    // 0x3ebd50: branchIfSmi(r0, 0x3ebd5c)
    //     0x3ebd50: tbz             w0, #0, #0x3ebd5c
    // 0x3ebd54: r4 = LoadClassIdInstr(r0)
    //     0x3ebd54: ldur            x4, [x0, #-1]
    //     0x3ebd58: ubfx            x4, x4, #0xc, #0x14
    // 0x3ebd5c: sub             x4, x4, #0x5e
    // 0x3ebd60: cmp             x4, #1
    // 0x3ebd64: b.ls            #0x3ebd78
    // 0x3ebd68: r8 = String?
    //     0x3ebd68: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: String?
    // 0x3ebd6c: r3 = Null
    //     0x3ebd6c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15088] Null
    //     0x3ebd70: ldr             x3, [x3, #0x88]
    // 0x3ebd74: r0 = String?()
    //     0x3ebd74: bl              #0x37253c  ; IsType_String?_Stub
    // 0x3ebd78: ldur            x3, [fp, #-8]
    // 0x3ebd7c: r0 = LoadClassIdInstr(r3)
    //     0x3ebd7c: ldur            x0, [x3, #-1]
    //     0x3ebd80: ubfx            x0, x0, #0xc, #0x14
    // 0x3ebd84: mov             x1, x3
    // 0x3ebd88: r2 = "failureResponse"
    //     0x3ebd88: add             x2, PP, #0x15, lsl #12  ; [pp+0x15060] "failureResponse"
    //     0x3ebd8c: ldr             x2, [x2, #0x60]
    // 0x3ebd90: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3ebd90: add             lr, x0, #0x3e1
    //     0x3ebd94: ldr             lr, [x21, lr, lsl #3]
    //     0x3ebd98: blr             lr
    // 0x3ebd9c: cmp             w0, NULL
    // 0x3ebda0: b.ne            #0x3ebdac
    // 0x3ebda4: r4 = Null
    //     0x3ebda4: mov             x4, NULL
    // 0x3ebda8: b               #0x3ebdcc
    // 0x3ebdac: r16 = <String, dynamic>
    //     0x3ebdac: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3ebdb0: stp             x0, x16, [SP]
    // 0x3ebdb4: r4 = 0
    //     0x3ebdb4: movz            x4, #0
    // 0x3ebdb8: ldr             x0, [SP]
    // 0x3ebdbc: r30 = 140484468490076
    //     0x3ebdbc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15098] IMM: 0x7fc516d73f5c
    //     0x3ebdc0: ldp             lr, x5, [x16, #0x98]
    // 0x3ebdc4: blr             lr
    // 0x3ebdc8: mov             x4, x0
    // 0x3ebdcc: ldur            x3, [fp, #-8]
    // 0x3ebdd0: mov             x0, x4
    // 0x3ebdd4: stur            x4, [fp, #-0x30]
    // 0x3ebdd8: r2 = Null
    //     0x3ebdd8: mov             x2, NULL
    // 0x3ebddc: r1 = Null
    //     0x3ebddc: mov             x1, NULL
    // 0x3ebde0: r8 = Map<String, dynamic>?
    //     0x3ebde0: add             x8, PP, #0x12, lsl #12  ; [pp+0x12fd8] Type: Map<String, dynamic>?
    //     0x3ebde4: ldr             x8, [x8, #0xfd8]
    // 0x3ebde8: r3 = Null
    //     0x3ebde8: add             x3, PP, #0x15, lsl #12  ; [pp+0x150a8] Null
    //     0x3ebdec: ldr             x3, [x3, #0xa8]
    // 0x3ebdf0: r0 = Map<String, dynamic>?()
    //     0x3ebdf0: bl              #0x3d02cc  ; IsType_Map<String, dynamic>?_Stub
    // 0x3ebdf4: ldur            x1, [fp, #-0x30]
    // 0x3ebdf8: r0 = fromMap()
    //     0x3ebdf8: bl              #0x3eb1e8  ; [package:flutter_inappwebview_platform_interface/src/types/url_response.dart] IOSURLResponse::fromMap
    // 0x3ebdfc: mov             x4, x0
    // 0x3ebe00: ldur            x3, [fp, #-8]
    // 0x3ebe04: stur            x4, [fp, #-0x30]
    // 0x3ebe08: r0 = LoadClassIdInstr(r3)
    //     0x3ebe08: ldur            x0, [x3, #-1]
    //     0x3ebe0c: ubfx            x0, x0, #0xc, #0x14
    // 0x3ebe10: mov             x1, x3
    // 0x3ebe14: r2 = "previousFailureCount"
    //     0x3ebe14: add             x2, PP, #0x15, lsl #12  ; [pp+0x150b8] "previousFailureCount"
    //     0x3ebe18: ldr             x2, [x2, #0xb8]
    // 0x3ebe1c: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3ebe1c: add             lr, x0, #0x3e1
    //     0x3ebe20: ldr             lr, [x21, lr, lsl #3]
    //     0x3ebe24: blr             lr
    // 0x3ebe28: mov             x3, x0
    // 0x3ebe2c: r2 = Null
    //     0x3ebe2c: mov             x2, NULL
    // 0x3ebe30: r1 = Null
    //     0x3ebe30: mov             x1, NULL
    // 0x3ebe34: stur            x3, [fp, #-0x38]
    // 0x3ebe38: branchIfSmi(r0, 0x3ebe60)
    //     0x3ebe38: tbz             w0, #0, #0x3ebe60
    // 0x3ebe3c: r4 = LoadClassIdInstr(r0)
    //     0x3ebe3c: ldur            x4, [x0, #-1]
    //     0x3ebe40: ubfx            x4, x4, #0xc, #0x14
    // 0x3ebe44: sub             x4, x4, #0x3c
    // 0x3ebe48: cmp             x4, #1
    // 0x3ebe4c: b.ls            #0x3ebe60
    // 0x3ebe50: r8 = int
    //     0x3ebe50: ldr             x8, [PP, #0x198]  ; [pp+0x198] Type: int
    // 0x3ebe54: r3 = Null
    //     0x3ebe54: add             x3, PP, #0x15, lsl #12  ; [pp+0x150c0] Null
    //     0x3ebe58: ldr             x3, [x3, #0xc0]
    // 0x3ebe5c: r0 = int()
    //     0x3ebe5c: bl              #0x8980c4  ; IsType_int_Stub
    // 0x3ebe60: ldur            x1, [fp, #-8]
    // 0x3ebe64: r0 = LoadClassIdInstr(r1)
    //     0x3ebe64: ldur            x0, [x1, #-1]
    //     0x3ebe68: ubfx            x0, x0, #0xc, #0x14
    // 0x3ebe6c: r2 = "proposedCredential"
    //     0x3ebe6c: add             x2, PP, #0x15, lsl #12  ; [pp+0x150d0] "proposedCredential"
    //     0x3ebe70: ldr             x2, [x2, #0xd0]
    // 0x3ebe74: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3ebe74: add             lr, x0, #0x3e1
    //     0x3ebe78: ldr             lr, [x21, lr, lsl #3]
    //     0x3ebe7c: blr             lr
    // 0x3ebe80: cmp             w0, NULL
    // 0x3ebe84: b.ne            #0x3ebe90
    // 0x3ebe88: r4 = Null
    //     0x3ebe88: mov             x4, NULL
    // 0x3ebe8c: b               #0x3ebeb0
    // 0x3ebe90: r16 = <String, dynamic>
    //     0x3ebe90: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3ebe94: stp             x0, x16, [SP]
    // 0x3ebe98: r4 = 0
    //     0x3ebe98: movz            x4, #0
    // 0x3ebe9c: ldr             x0, [SP]
    // 0x3ebea0: r30 = 140484468490076
    //     0x3ebea0: add             x16, PP, #0x15, lsl #12  ; [pp+0x150d8] IMM: 0x7fc516d73f5c
    //     0x3ebea4: ldp             lr, x5, [x16, #0xd8]
    // 0x3ebea8: blr             lr
    // 0x3ebeac: mov             x4, x0
    // 0x3ebeb0: ldur            x3, [fp, #-0x38]
    // 0x3ebeb4: mov             x0, x4
    // 0x3ebeb8: stur            x4, [fp, #-8]
    // 0x3ebebc: r2 = Null
    //     0x3ebebc: mov             x2, NULL
    // 0x3ebec0: r1 = Null
    //     0x3ebec0: mov             x1, NULL
    // 0x3ebec4: r8 = Map<String, dynamic>?
    //     0x3ebec4: add             x8, PP, #0x12, lsl #12  ; [pp+0x12fd8] Type: Map<String, dynamic>?
    //     0x3ebec8: ldr             x8, [x8, #0xfd8]
    // 0x3ebecc: r3 = Null
    //     0x3ebecc: add             x3, PP, #0x15, lsl #12  ; [pp+0x150e8] Null
    //     0x3ebed0: ldr             x3, [x3, #0xe8]
    // 0x3ebed4: r0 = Map<String, dynamic>?()
    //     0x3ebed4: bl              #0x3d02cc  ; IsType_Map<String, dynamic>?_Stub
    // 0x3ebed8: ldur            x1, [fp, #-8]
    // 0x3ebedc: r0 = fromMap()
    //     0x3ebedc: bl              #0x3ec120  ; [package:flutter_inappwebview_platform_interface/src/types/url_credential.dart] URLCredential::fromMap
    // 0x3ebee0: mov             x1, x0
    // 0x3ebee4: ldur            x0, [fp, #-0x38]
    // 0x3ebee8: stur            x1, [fp, #-8]
    // 0x3ebeec: r7 = LoadInt32Instr(r0)
    //     0x3ebeec: sbfx            x7, x0, #1, #0x1f
    //     0x3ebef0: tbz             w0, #0, #0x3ebef8
    //     0x3ebef4: ldur            x7, [x0, #7]
    // 0x3ebef8: stur            x7, [fp, #-0x40]
    // 0x3ebefc: r0 = HttpAuthenticationChallenge()
    //     0x3ebefc: bl              #0x3ec114  ; AllocateHttpAuthenticationChallengeStub -> HttpAuthenticationChallenge (size=0x28)
    // 0x3ebf00: stur            x0, [fp, #-0x38]
    // 0x3ebf04: ldur            x16, [fp, #-8]
    // 0x3ebf08: ldur            lr, [fp, #-0x10]
    // 0x3ebf0c: stp             lr, x16, [SP]
    // 0x3ebf10: mov             x1, x0
    // 0x3ebf14: ldur            x2, [fp, #-0x18]
    // 0x3ebf18: ldur            x3, [fp, #-0x20]
    // 0x3ebf1c: ldur            x5, [fp, #-0x28]
    // 0x3ebf20: ldur            x6, [fp, #-0x30]
    // 0x3ebf24: ldur            x7, [fp, #-0x40]
    // 0x3ebf28: r0 = HttpAuthenticationChallenge()
    //     0x3ebf28: bl              #0x3ebf90  ; [package:flutter_inappwebview_platform_interface/src/types/http_authentication_challenge.dart] HttpAuthenticationChallenge::HttpAuthenticationChallenge
    // 0x3ebf2c: ldur            x0, [fp, #-0x38]
    // 0x3ebf30: LeaveFrame
    //     0x3ebf30: mov             SP, fp
    //     0x3ebf34: ldp             fp, lr, [SP], #0x10
    // 0x3ebf38: ret
    //     0x3ebf38: ret             
    // 0x3ebf3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ebf3c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ebf40: b               #0x3ebba4
    // 0x3ebf44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ebf44: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Map<String, dynamic> toJson(HttpAuthenticationChallenge) {
    // ** addr: 0x3ebf60, size: 0x48
    // 0x3ebf60: EnterFrame
    //     0x3ebf60: stp             fp, lr, [SP, #-0x10]!
    //     0x3ebf64: mov             fp, SP
    // 0x3ebf68: CheckStackOverflow
    //     0x3ebf68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3ebf6c: cmp             SP, x16
    //     0x3ebf70: b.ls            #0x3ebf88
    // 0x3ebf74: ldr             x1, [fp, #0x10]
    // 0x3ebf78: r0 = toMap()
    //     0x3ebf78: bl              #0x88aaa4  ; [package:flutter_inappwebview_platform_interface/src/types/http_authentication_challenge.dart] HttpAuthenticationChallenge::toMap
    // 0x3ebf7c: LeaveFrame
    //     0x3ebf7c: mov             SP, fp
    //     0x3ebf80: ldp             fp, lr, [SP], #0x10
    // 0x3ebf84: ret
    //     0x3ebf84: ret             
    // 0x3ebf88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ebf88: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ebf8c: b               #0x3ebf74
  }
  _ HttpAuthenticationChallenge(/* No info */) {
    // ** addr: 0x3ebf90, size: 0x184
    // 0x3ebf90: EnterFrame
    //     0x3ebf90: stp             fp, lr, [SP, #-0x10]!
    //     0x3ebf94: mov             fp, SP
    // 0x3ebf98: AllocStack(0x8)
    //     0x3ebf98: sub             SP, SP, #8
    // 0x3ebf9c: SetupParameters(HttpAuthenticationChallenge this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4 */, dynamic _ /* r5 => r2 */, dynamic _ /* r6 => r1 */)
    //     0x3ebf9c: mov             x4, x2
    //     0x3ebfa0: mov             x2, x5
    //     0x3ebfa4: mov             x5, x1
    //     0x3ebfa8: stur            x1, [fp, #-8]
    //     0x3ebfac: mov             x1, x6
    // 0x3ebfb0: CheckStackOverflow
    //     0x3ebfb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3ebfb4: cmp             SP, x16
    //     0x3ebfb8: b.ls            #0x3ec10c
    // 0x3ebfbc: mov             x0, x4
    // 0x3ebfc0: StoreField: r5->field_b = r0
    //     0x3ebfc0: stur            w0, [x5, #0xb]
    //     0x3ebfc4: ldurb           w16, [x5, #-1]
    //     0x3ebfc8: ldurb           w17, [x0, #-1]
    //     0x3ebfcc: and             x16, x17, x16, lsr #2
    //     0x3ebfd0: tst             x16, HEAP, lsr #32
    //     0x3ebfd4: b.eq            #0x3ebfdc
    //     0x3ebfd8: bl              #0x8b3568  ; WriteBarrierWrappersStub
    // 0x3ebfdc: mov             x0, x3
    // 0x3ebfe0: StoreField: r5->field_f = r0
    //     0x3ebfe0: stur            w0, [x5, #0xf]
    //     0x3ebfe4: ldurb           w16, [x5, #-1]
    //     0x3ebfe8: ldurb           w17, [x0, #-1]
    //     0x3ebfec: and             x16, x17, x16, lsr #2
    //     0x3ebff0: tst             x16, HEAP, lsr #32
    //     0x3ebff4: b.eq            #0x3ebffc
    //     0x3ebff8: bl              #0x8b3568  ; WriteBarrierWrappersStub
    // 0x3ebffc: mov             x0, x2
    // 0x3ec000: StoreField: r5->field_13 = r0
    //     0x3ec000: stur            w0, [x5, #0x13]
    //     0x3ec004: ldurb           w16, [x5, #-1]
    //     0x3ec008: ldurb           w17, [x0, #-1]
    //     0x3ec00c: and             x16, x17, x16, lsr #2
    //     0x3ec010: tst             x16, HEAP, lsr #32
    //     0x3ec014: b.eq            #0x3ec01c
    //     0x3ec018: bl              #0x8b3568  ; WriteBarrierWrappersStub
    // 0x3ec01c: mov             x0, x1
    // 0x3ec020: ArrayStore: r5[0] = r0  ; List_4
    //     0x3ec020: stur            w0, [x5, #0x17]
    //     0x3ec024: ldurb           w16, [x5, #-1]
    //     0x3ec028: ldurb           w17, [x0, #-1]
    //     0x3ec02c: and             x16, x17, x16, lsr #2
    //     0x3ec030: tst             x16, HEAP, lsr #32
    //     0x3ec034: b.eq            #0x3ec03c
    //     0x3ec038: bl              #0x8b3568  ; WriteBarrierWrappersStub
    // 0x3ec03c: StoreField: r5->field_1b = r7
    //     0x3ec03c: stur            x7, [x5, #0x1b]
    // 0x3ec040: ldr             x0, [fp, #0x18]
    // 0x3ec044: StoreField: r5->field_23 = r0
    //     0x3ec044: stur            w0, [x5, #0x23]
    //     0x3ec048: ldurb           w16, [x5, #-1]
    //     0x3ec04c: ldurb           w17, [x0, #-1]
    //     0x3ec050: and             x16, x17, x16, lsr #2
    //     0x3ec054: tst             x16, HEAP, lsr #32
    //     0x3ec058: b.eq            #0x3ec060
    //     0x3ec05c: bl              #0x8b3568  ; WriteBarrierWrappersStub
    // 0x3ec060: ldr             x0, [fp, #0x10]
    // 0x3ec064: StoreField: r5->field_7 = r0
    //     0x3ec064: stur            w0, [x5, #7]
    //     0x3ec068: ldurb           w16, [x5, #-1]
    //     0x3ec06c: ldurb           w17, [x0, #-1]
    //     0x3ec070: and             x16, x17, x16, lsr #2
    //     0x3ec074: tst             x16, HEAP, lsr #32
    //     0x3ec078: b.eq            #0x3ec080
    //     0x3ec07c: bl              #0x8b3568  ; WriteBarrierWrappersStub
    // 0x3ec080: cmp             w4, NULL
    // 0x3ec084: b.ne            #0x3ec090
    // 0x3ec088: mov             x0, x2
    // 0x3ec08c: b               #0x3ec094
    // 0x3ec090: mov             x0, x4
    // 0x3ec094: StoreField: r5->field_b = r0
    //     0x3ec094: stur            w0, [x5, #0xb]
    //     0x3ec098: ldurb           w16, [x5, #-1]
    //     0x3ec09c: ldurb           w17, [x0, #-1]
    //     0x3ec0a0: and             x16, x17, x16, lsr #2
    //     0x3ec0a4: tst             x16, HEAP, lsr #32
    //     0x3ec0a8: b.eq            #0x3ec0b0
    //     0x3ec0ac: bl              #0x8b3568  ; WriteBarrierWrappersStub
    // 0x3ec0b0: cmp             w3, NULL
    // 0x3ec0b4: b.ne            #0x3ec0d8
    // 0x3ec0b8: cmp             w1, NULL
    // 0x3ec0bc: b.ne            #0x3ec0c8
    // 0x3ec0c0: r1 = Null
    //     0x3ec0c0: mov             x1, NULL
    // 0x3ec0c4: b               #0x3ec0d0
    // 0x3ec0c8: r0 = toMap()
    //     0x3ec0c8: bl              #0x3eaf54  ; [package:flutter_inappwebview_platform_interface/src/types/url_response.dart] IOSURLResponse::toMap
    // 0x3ec0cc: mov             x1, x0
    // 0x3ec0d0: r0 = fromMap()
    //     0x3ec0d0: bl              #0x3ea7cc  ; [package:flutter_inappwebview_platform_interface/src/types/url_response.dart] URLResponse::fromMap
    // 0x3ec0d4: b               #0x3ec0dc
    // 0x3ec0d8: mov             x0, x3
    // 0x3ec0dc: ldur            x1, [fp, #-8]
    // 0x3ec0e0: StoreField: r1->field_f = r0
    //     0x3ec0e0: stur            w0, [x1, #0xf]
    //     0x3ec0e4: ldurb           w16, [x1, #-1]
    //     0x3ec0e8: ldurb           w17, [x0, #-1]
    //     0x3ec0ec: and             x16, x17, x16, lsr #2
    //     0x3ec0f0: tst             x16, HEAP, lsr #32
    //     0x3ec0f4: b.eq            #0x3ec0fc
    //     0x3ec0f8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x3ec0fc: r0 = Null
    //     0x3ec0fc: mov             x0, NULL
    // 0x3ec100: LeaveFrame
    //     0x3ec100: mov             SP, fp
    //     0x3ec104: ldp             fp, lr, [SP], #0x10
    // 0x3ec108: ret
    //     0x3ec108: ret             
    // 0x3ec10c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ec10c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ec110: b               #0x3ebfbc
  }
  _ toString(/* No info */) {
    // ** addr: 0x7594f8, size: 0x124
    // 0x7594f8: EnterFrame
    //     0x7594f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7594fc: mov             fp, SP
    // 0x759500: AllocStack(0x8)
    //     0x759500: sub             SP, SP, #8
    // 0x759504: CheckStackOverflow
    //     0x759504: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x759508: cmp             SP, x16
    //     0x75950c: b.ls            #0x759614
    // 0x759510: r1 = Null
    //     0x759510: mov             x1, NULL
    // 0x759514: r2 = 22
    //     0x759514: movz            x2, #0x16
    // 0x759518: r0 = AllocateArray()
    //     0x759518: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x75951c: mov             x2, x0
    // 0x759520: r16 = "HttpAuthenticationChallenge{protectionSpace: "
    //     0x759520: add             x16, PP, #0x19, lsl #12  ; [pp+0x19f48] "HttpAuthenticationChallenge{protectionSpace: "
    //     0x759524: ldr             x16, [x16, #0xf48]
    // 0x759528: StoreField: r2->field_f = r16
    //     0x759528: stur            w16, [x2, #0xf]
    // 0x75952c: ldr             x3, [fp, #0x10]
    // 0x759530: LoadField: r0 = r3->field_7
    //     0x759530: ldur            w0, [x3, #7]
    // 0x759534: DecompressPointer r0
    //     0x759534: add             x0, x0, HEAP, lsl #32
    // 0x759538: StoreField: r2->field_13 = r0
    //     0x759538: stur            w0, [x2, #0x13]
    // 0x75953c: r16 = ", error: "
    //     0x75953c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19f50] ", error: "
    //     0x759540: ldr             x16, [x16, #0xf50]
    // 0x759544: ArrayStore: r2[0] = r16  ; List_4
    //     0x759544: stur            w16, [x2, #0x17]
    // 0x759548: LoadField: r0 = r3->field_b
    //     0x759548: ldur            w0, [x3, #0xb]
    // 0x75954c: DecompressPointer r0
    //     0x75954c: add             x0, x0, HEAP, lsl #32
    // 0x759550: StoreField: r2->field_1b = r0
    //     0x759550: stur            w0, [x2, #0x1b]
    // 0x759554: r16 = ", failureResponse: "
    //     0x759554: add             x16, PP, #0x19, lsl #12  ; [pp+0x19f58] ", failureResponse: "
    //     0x759558: ldr             x16, [x16, #0xf58]
    // 0x75955c: StoreField: r2->field_1f = r16
    //     0x75955c: stur            w16, [x2, #0x1f]
    // 0x759560: LoadField: r0 = r3->field_f
    //     0x759560: ldur            w0, [x3, #0xf]
    // 0x759564: DecompressPointer r0
    //     0x759564: add             x0, x0, HEAP, lsl #32
    // 0x759568: StoreField: r2->field_23 = r0
    //     0x759568: stur            w0, [x2, #0x23]
    // 0x75956c: r16 = ", previousFailureCount: "
    //     0x75956c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19f60] ", previousFailureCount: "
    //     0x759570: ldr             x16, [x16, #0xf60]
    // 0x759574: StoreField: r2->field_27 = r16
    //     0x759574: stur            w16, [x2, #0x27]
    // 0x759578: LoadField: r4 = r3->field_1b
    //     0x759578: ldur            x4, [x3, #0x1b]
    // 0x75957c: r0 = BoxInt64Instr(r4)
    //     0x75957c: sbfiz           x0, x4, #1, #0x1f
    //     0x759580: cmp             x4, x0, asr #1
    //     0x759584: b.eq            #0x759590
    //     0x759588: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75958c: stur            x4, [x0, #7]
    // 0x759590: mov             x1, x2
    // 0x759594: ArrayStore: r1[7] = r0  ; List_4
    //     0x759594: add             x25, x1, #0x2b
    //     0x759598: str             w0, [x25]
    //     0x75959c: tbz             w0, #0, #0x7595b8
    //     0x7595a0: ldurb           w16, [x1, #-1]
    //     0x7595a4: ldurb           w17, [x0, #-1]
    //     0x7595a8: and             x16, x17, x16, lsr #2
    //     0x7595ac: tst             x16, HEAP, lsr #32
    //     0x7595b0: b.eq            #0x7595b8
    //     0x7595b4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7595b8: r16 = ", proposedCredential: "
    //     0x7595b8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19f68] ", proposedCredential: "
    //     0x7595bc: ldr             x16, [x16, #0xf68]
    // 0x7595c0: StoreField: r2->field_2f = r16
    //     0x7595c0: stur            w16, [x2, #0x2f]
    // 0x7595c4: LoadField: r0 = r3->field_23
    //     0x7595c4: ldur            w0, [x3, #0x23]
    // 0x7595c8: DecompressPointer r0
    //     0x7595c8: add             x0, x0, HEAP, lsl #32
    // 0x7595cc: mov             x1, x2
    // 0x7595d0: ArrayStore: r1[9] = r0  ; List_4
    //     0x7595d0: add             x25, x1, #0x33
    //     0x7595d4: str             w0, [x25]
    //     0x7595d8: tbz             w0, #0, #0x7595f4
    //     0x7595dc: ldurb           w16, [x1, #-1]
    //     0x7595e0: ldurb           w17, [x0, #-1]
    //     0x7595e4: and             x16, x17, x16, lsr #2
    //     0x7595e8: tst             x16, HEAP, lsr #32
    //     0x7595ec: b.eq            #0x7595f4
    //     0x7595f0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7595f4: r16 = "}"
    //     0x7595f4: add             x16, PP, #9, lsl #12  ; [pp+0x97b8] "}"
    //     0x7595f8: ldr             x16, [x16, #0x7b8]
    // 0x7595fc: StoreField: r2->field_37 = r16
    //     0x7595fc: stur            w16, [x2, #0x37]
    // 0x759600: str             x2, [SP]
    // 0x759604: r0 = _interpolate()
    //     0x759604: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x759608: LeaveFrame
    //     0x759608: mov             SP, fp
    //     0x75960c: ldp             fp, lr, [SP], #0x10
    // 0x759610: ret
    //     0x759610: ret             
    // 0x759614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x759614: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x759618: b               #0x759510
  }
  Map<String, dynamic> toMap(HttpAuthenticationChallenge) {
    // ** addr: 0x88aaa4, size: 0x1d0
    // 0x88aaa4: EnterFrame
    //     0x88aaa4: stp             fp, lr, [SP, #-0x10]!
    //     0x88aaa8: mov             fp, SP
    // 0x88aaac: AllocStack(0x20)
    //     0x88aaac: sub             SP, SP, #0x20
    // 0x88aab0: SetupParameters(HttpAuthenticationChallenge this /* r1 => r0, fp-0x8 */)
    //     0x88aab0: mov             x0, x1
    //     0x88aab4: stur            x1, [fp, #-8]
    // 0x88aab8: CheckStackOverflow
    //     0x88aab8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88aabc: cmp             SP, x16
    //     0x88aac0: b.ls            #0x88ac6c
    // 0x88aac4: r1 = Null
    //     0x88aac4: mov             x1, NULL
    // 0x88aac8: r2 = 20
    //     0x88aac8: movz            x2, #0x14
    // 0x88aacc: r0 = AllocateArray()
    //     0x88aacc: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x88aad0: stur            x0, [fp, #-0x10]
    // 0x88aad4: r16 = "protectionSpace"
    //     0x88aad4: add             x16, PP, #0x14, lsl #12  ; [pp+0x144b8] "protectionSpace"
    //     0x88aad8: ldr             x16, [x16, #0x4b8]
    // 0x88aadc: StoreField: r0->field_f = r16
    //     0x88aadc: stur            w16, [x0, #0xf]
    // 0x88aae0: ldur            x2, [fp, #-8]
    // 0x88aae4: LoadField: r1 = r2->field_7
    //     0x88aae4: ldur            w1, [x2, #7]
    // 0x88aae8: DecompressPointer r1
    //     0x88aae8: add             x1, x1, HEAP, lsl #32
    // 0x88aaec: r0 = toMap()
    //     0x88aaec: bl              #0x3dd09c  ; [package:flutter_inappwebview_platform_interface/src/types/url_protection_space.dart] URLProtectionSpace::toMap
    // 0x88aaf0: ldur            x1, [fp, #-0x10]
    // 0x88aaf4: ArrayStore: r1[1] = r0  ; List_4
    //     0x88aaf4: add             x25, x1, #0x13
    //     0x88aaf8: str             w0, [x25]
    //     0x88aafc: tbz             w0, #0, #0x88ab18
    //     0x88ab00: ldurb           w16, [x1, #-1]
    //     0x88ab04: ldurb           w17, [x0, #-1]
    //     0x88ab08: and             x16, x17, x16, lsr #2
    //     0x88ab0c: tst             x16, HEAP, lsr #32
    //     0x88ab10: b.eq            #0x88ab18
    //     0x88ab14: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x88ab18: ldur            x2, [fp, #-0x10]
    // 0x88ab1c: r16 = "error"
    //     0x88ab1c: ldr             x16, [PP, #0x3f38]  ; [pp+0x3f38] "error"
    // 0x88ab20: ArrayStore: r2[0] = r16  ; List_4
    //     0x88ab20: stur            w16, [x2, #0x17]
    // 0x88ab24: ldur            x3, [fp, #-8]
    // 0x88ab28: LoadField: r0 = r3->field_b
    //     0x88ab28: ldur            w0, [x3, #0xb]
    // 0x88ab2c: DecompressPointer r0
    //     0x88ab2c: add             x0, x0, HEAP, lsl #32
    // 0x88ab30: mov             x1, x2
    // 0x88ab34: ArrayStore: r1[3] = r0  ; List_4
    //     0x88ab34: add             x25, x1, #0x1b
    //     0x88ab38: str             w0, [x25]
    //     0x88ab3c: tbz             w0, #0, #0x88ab58
    //     0x88ab40: ldurb           w16, [x1, #-1]
    //     0x88ab44: ldurb           w17, [x0, #-1]
    //     0x88ab48: and             x16, x17, x16, lsr #2
    //     0x88ab4c: tst             x16, HEAP, lsr #32
    //     0x88ab50: b.eq            #0x88ab58
    //     0x88ab54: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x88ab58: r16 = "failureResponse"
    //     0x88ab58: add             x16, PP, #0x15, lsl #12  ; [pp+0x15060] "failureResponse"
    //     0x88ab5c: ldr             x16, [x16, #0x60]
    // 0x88ab60: StoreField: r2->field_1f = r16
    //     0x88ab60: stur            w16, [x2, #0x1f]
    // 0x88ab64: LoadField: r1 = r3->field_f
    //     0x88ab64: ldur            w1, [x3, #0xf]
    // 0x88ab68: DecompressPointer r1
    //     0x88ab68: add             x1, x1, HEAP, lsl #32
    // 0x88ab6c: cmp             w1, NULL
    // 0x88ab70: b.ne            #0x88ab7c
    // 0x88ab74: r0 = Null
    //     0x88ab74: mov             x0, NULL
    // 0x88ab78: b               #0x88ab88
    // 0x88ab7c: r0 = toMap()
    //     0x88ab7c: bl              #0x3ea554  ; [package:flutter_inappwebview_platform_interface/src/types/url_response.dart] URLResponse::toMap
    // 0x88ab80: ldur            x3, [fp, #-8]
    // 0x88ab84: ldur            x2, [fp, #-0x10]
    // 0x88ab88: mov             x1, x2
    // 0x88ab8c: ArrayStore: r1[5] = r0  ; List_4
    //     0x88ab8c: add             x25, x1, #0x23
    //     0x88ab90: str             w0, [x25]
    //     0x88ab94: tbz             w0, #0, #0x88abb0
    //     0x88ab98: ldurb           w16, [x1, #-1]
    //     0x88ab9c: ldurb           w17, [x0, #-1]
    //     0x88aba0: and             x16, x17, x16, lsr #2
    //     0x88aba4: tst             x16, HEAP, lsr #32
    //     0x88aba8: b.eq            #0x88abb0
    //     0x88abac: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x88abb0: r16 = "previousFailureCount"
    //     0x88abb0: add             x16, PP, #0x15, lsl #12  ; [pp+0x150b8] "previousFailureCount"
    //     0x88abb4: ldr             x16, [x16, #0xb8]
    // 0x88abb8: StoreField: r2->field_27 = r16
    //     0x88abb8: stur            w16, [x2, #0x27]
    // 0x88abbc: LoadField: r4 = r3->field_1b
    //     0x88abbc: ldur            x4, [x3, #0x1b]
    // 0x88abc0: r0 = BoxInt64Instr(r4)
    //     0x88abc0: sbfiz           x0, x4, #1, #0x1f
    //     0x88abc4: cmp             x4, x0, asr #1
    //     0x88abc8: b.eq            #0x88abd4
    //     0x88abcc: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x88abd0: stur            x4, [x0, #7]
    // 0x88abd4: mov             x1, x2
    // 0x88abd8: ArrayStore: r1[7] = r0  ; List_4
    //     0x88abd8: add             x25, x1, #0x2b
    //     0x88abdc: str             w0, [x25]
    //     0x88abe0: tbz             w0, #0, #0x88abfc
    //     0x88abe4: ldurb           w16, [x1, #-1]
    //     0x88abe8: ldurb           w17, [x0, #-1]
    //     0x88abec: and             x16, x17, x16, lsr #2
    //     0x88abf0: tst             x16, HEAP, lsr #32
    //     0x88abf4: b.eq            #0x88abfc
    //     0x88abf8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x88abfc: r16 = "proposedCredential"
    //     0x88abfc: add             x16, PP, #0x15, lsl #12  ; [pp+0x150d0] "proposedCredential"
    //     0x88ac00: ldr             x16, [x16, #0xd0]
    // 0x88ac04: StoreField: r2->field_2f = r16
    //     0x88ac04: stur            w16, [x2, #0x2f]
    // 0x88ac08: LoadField: r1 = r3->field_23
    //     0x88ac08: ldur            w1, [x3, #0x23]
    // 0x88ac0c: DecompressPointer r1
    //     0x88ac0c: add             x1, x1, HEAP, lsl #32
    // 0x88ac10: cmp             w1, NULL
    // 0x88ac14: b.ne            #0x88ac20
    // 0x88ac18: r0 = Null
    //     0x88ac18: mov             x0, NULL
    // 0x88ac1c: b               #0x88ac24
    // 0x88ac20: r0 = toMap()
    //     0x88ac20: bl              #0x3ec3dc  ; [package:flutter_inappwebview_platform_interface/src/types/url_credential.dart] URLCredential::toMap
    // 0x88ac24: ldur            x1, [fp, #-0x10]
    // 0x88ac28: ArrayStore: r1[9] = r0  ; List_4
    //     0x88ac28: add             x25, x1, #0x33
    //     0x88ac2c: str             w0, [x25]
    //     0x88ac30: tbz             w0, #0, #0x88ac4c
    //     0x88ac34: ldurb           w16, [x1, #-1]
    //     0x88ac38: ldurb           w17, [x0, #-1]
    //     0x88ac3c: and             x16, x17, x16, lsr #2
    //     0x88ac40: tst             x16, HEAP, lsr #32
    //     0x88ac44: b.eq            #0x88ac4c
    //     0x88ac48: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x88ac4c: r16 = <String, dynamic>
    //     0x88ac4c: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x88ac50: ldur            lr, [fp, #-0x10]
    // 0x88ac54: stp             lr, x16, [SP]
    // 0x88ac58: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x88ac58: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x88ac5c: r0 = Map._fromLiteral()
    //     0x88ac5c: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x88ac60: LeaveFrame
    //     0x88ac60: mov             SP, fp
    //     0x88ac64: ldp             fp, lr, [SP], #0x10
    // 0x88ac68: ret
    //     0x88ac68: ret             
    // 0x88ac6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88ac6c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88ac70: b               #0x88aac4
  }
}
