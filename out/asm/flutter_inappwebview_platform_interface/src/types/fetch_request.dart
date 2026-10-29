// lib: , url: package:flutter_inappwebview_platform_interface/src/types/fetch_request.dart

// class id: 1049145, size: 0x8
class :: {

  static _ _fetchRequestCredentialDeserializer(/* No info */) {
    // ** addr: 0x3d9f1c, size: 0x1bc
    // 0x3d9f1c: EnterFrame
    //     0x3d9f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x3d9f20: mov             fp, SP
    // 0x3d9f24: AllocStack(0x18)
    //     0x3d9f24: sub             SP, SP, #0x18
    // 0x3d9f28: CheckStackOverflow
    //     0x3d9f28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d9f2c: cmp             SP, x16
    //     0x3d9f30: b.ls            #0x3da0d0
    // 0x3d9f34: cmp             w1, NULL
    // 0x3d9f38: b.ne            #0x3d9f44
    // 0x3d9f3c: r3 = Null
    //     0x3d9f3c: mov             x3, NULL
    // 0x3d9f40: b               #0x3d9f68
    // 0x3d9f44: r16 = <String, dynamic>
    //     0x3d9f44: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3d9f48: stp             x1, x16, [SP]
    // 0x3d9f4c: r4 = 0
    //     0x3d9f4c: movz            x4, #0
    // 0x3d9f50: ldr             x0, [SP]
    // 0x3d9f54: r16 = 140484468490076
    //     0x3d9f54: add             x16, PP, #0x13, lsl #12  ; [pp+0x13fd0] IMM: 0x7fc516d73f5c
    //     0x3d9f58: add             x16, x16, #0xfd0
    // 0x3d9f5c: ldp             lr, x5, [x16]
    // 0x3d9f60: blr             lr
    // 0x3d9f64: mov             x3, x0
    // 0x3d9f68: mov             x0, x3
    // 0x3d9f6c: stur            x3, [fp, #-8]
    // 0x3d9f70: r2 = Null
    //     0x3d9f70: mov             x2, NULL
    // 0x3d9f74: r1 = Null
    //     0x3d9f74: mov             x1, NULL
    // 0x3d9f78: r8 = Map<String, dynamic>?
    //     0x3d9f78: add             x8, PP, #0x12, lsl #12  ; [pp+0x12fd8] Type: Map<String, dynamic>?
    //     0x3d9f7c: ldr             x8, [x8, #0xfd8]
    // 0x3d9f80: r3 = Null
    //     0x3d9f80: add             x3, PP, #0x13, lsl #12  ; [pp+0x13fe0] Null
    //     0x3d9f84: ldr             x3, [x3, #0xfe0]
    // 0x3d9f88: r0 = Map<String, dynamic>?()
    //     0x3d9f88: bl              #0x3d02cc  ; IsType_Map<String, dynamic>?_Stub
    // 0x3d9f8c: ldur            x3, [fp, #-8]
    // 0x3d9f90: cmp             w3, NULL
    // 0x3d9f94: b.eq            #0x3da0c0
    // 0x3d9f98: r0 = LoadClassIdInstr(r3)
    //     0x3d9f98: ldur            x0, [x3, #-1]
    //     0x3d9f9c: ubfx            x0, x0, #0xc, #0x14
    // 0x3d9fa0: mov             x1, x3
    // 0x3d9fa4: r2 = "type"
    //     0x3d9fa4: ldr             x2, [PP, #0x5070]  ; [pp+0x5070] "type"
    // 0x3d9fa8: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3d9fa8: add             lr, x0, #0x3e1
    //     0x3d9fac: ldr             lr, [x21, lr, lsl #3]
    //     0x3d9fb0: blr             lr
    // 0x3d9fb4: r1 = 60
    //     0x3d9fb4: movz            x1, #0x3c
    // 0x3d9fb8: branchIfSmi(r0, 0x3d9fc4)
    //     0x3d9fb8: tbz             w0, #0, #0x3d9fc4
    // 0x3d9fbc: r1 = LoadClassIdInstr(r0)
    //     0x3d9fbc: ldur            x1, [x0, #-1]
    //     0x3d9fc0: ubfx            x1, x1, #0xc, #0x14
    // 0x3d9fc4: r16 = "default"
    //     0x3d9fc4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ff0] "default"
    //     0x3d9fc8: ldr             x16, [x16, #0xff0]
    // 0x3d9fcc: stp             x16, x0, [SP]
    // 0x3d9fd0: mov             x0, x1
    // 0x3d9fd4: mov             lr, x0
    // 0x3d9fd8: ldr             lr, [x21, lr, lsl #3]
    // 0x3d9fdc: blr             lr
    // 0x3d9fe0: tbnz            w0, #4, #0x3d9ff4
    // 0x3d9fe4: ldur            x1, [fp, #-8]
    // 0x3d9fe8: r0 = fromMap()
    //     0x3d9fe8: bl              #0x3da6c8  ; [package:flutter_inappwebview_platform_interface/src/types/fetch_request_credential_default.dart] FetchRequestCredentialDefault::fromMap
    // 0x3d9fec: mov             x1, x0
    // 0x3d9ff0: b               #0x3da0b8
    // 0x3d9ff4: ldur            x3, [fp, #-8]
    // 0x3d9ff8: r0 = LoadClassIdInstr(r3)
    //     0x3d9ff8: ldur            x0, [x3, #-1]
    //     0x3d9ffc: ubfx            x0, x0, #0xc, #0x14
    // 0x3da000: mov             x1, x3
    // 0x3da004: r2 = "type"
    //     0x3da004: ldr             x2, [PP, #0x5070]  ; [pp+0x5070] "type"
    // 0x3da008: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3da008: add             lr, x0, #0x3e1
    //     0x3da00c: ldr             lr, [x21, lr, lsl #3]
    //     0x3da010: blr             lr
    // 0x3da014: r1 = 60
    //     0x3da014: movz            x1, #0x3c
    // 0x3da018: branchIfSmi(r0, 0x3da024)
    //     0x3da018: tbz             w0, #0, #0x3da024
    // 0x3da01c: r1 = LoadClassIdInstr(r0)
    //     0x3da01c: ldur            x1, [x0, #-1]
    //     0x3da020: ubfx            x1, x1, #0xc, #0x14
    // 0x3da024: r16 = "federated"
    //     0x3da024: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ff8] "federated"
    //     0x3da028: ldr             x16, [x16, #0xff8]
    // 0x3da02c: stp             x16, x0, [SP]
    // 0x3da030: mov             x0, x1
    // 0x3da034: mov             lr, x0
    // 0x3da038: ldr             lr, [x21, lr, lsl #3]
    // 0x3da03c: blr             lr
    // 0x3da040: tbnz            w0, #4, #0x3da054
    // 0x3da044: ldur            x1, [fp, #-8]
    // 0x3da048: r0 = fromMap()
    //     0x3da048: bl              #0x3da39c  ; [package:flutter_inappwebview_platform_interface/src/types/fetch_request_federated_credential.dart] FetchRequestFederatedCredential::fromMap
    // 0x3da04c: mov             x1, x0
    // 0x3da050: b               #0x3da0b8
    // 0x3da054: ldur            x3, [fp, #-8]
    // 0x3da058: r0 = LoadClassIdInstr(r3)
    //     0x3da058: ldur            x0, [x3, #-1]
    //     0x3da05c: ubfx            x0, x0, #0xc, #0x14
    // 0x3da060: mov             x1, x3
    // 0x3da064: r2 = "type"
    //     0x3da064: ldr             x2, [PP, #0x5070]  ; [pp+0x5070] "type"
    // 0x3da068: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3da068: add             lr, x0, #0x3e1
    //     0x3da06c: ldr             lr, [x21, lr, lsl #3]
    //     0x3da070: blr             lr
    // 0x3da074: r1 = 60
    //     0x3da074: movz            x1, #0x3c
    // 0x3da078: branchIfSmi(r0, 0x3da084)
    //     0x3da078: tbz             w0, #0, #0x3da084
    // 0x3da07c: r1 = LoadClassIdInstr(r0)
    //     0x3da07c: ldur            x1, [x0, #-1]
    //     0x3da080: ubfx            x1, x1, #0xc, #0x14
    // 0x3da084: r16 = "password"
    //     0x3da084: add             x16, PP, #0x14, lsl #12  ; [pp+0x14000] "password"
    //     0x3da088: ldr             x16, [x16]
    // 0x3da08c: stp             x16, x0, [SP]
    // 0x3da090: mov             x0, x1
    // 0x3da094: mov             lr, x0
    // 0x3da098: ldr             lr, [x21, lr, lsl #3]
    // 0x3da09c: blr             lr
    // 0x3da0a0: tbnz            w0, #4, #0x3da0b4
    // 0x3da0a4: ldur            x1, [fp, #-8]
    // 0x3da0a8: r0 = fromMap()
    //     0x3da0a8: bl              #0x3da0d8  ; [package:flutter_inappwebview_platform_interface/src/types/fetch_request_password_credential.dart] FetchRequestPasswordCredential::fromMap
    // 0x3da0ac: mov             x1, x0
    // 0x3da0b0: b               #0x3da0b8
    // 0x3da0b4: r1 = Null
    //     0x3da0b4: mov             x1, NULL
    // 0x3da0b8: mov             x0, x1
    // 0x3da0bc: b               #0x3da0c4
    // 0x3da0c0: r0 = Null
    //     0x3da0c0: mov             x0, NULL
    // 0x3da0c4: LeaveFrame
    //     0x3da0c4: mov             SP, fp
    //     0x3da0c8: ldp             fp, lr, [SP], #0x10
    // 0x3da0cc: ret
    //     0x3da0cc: ret             
    // 0x3da0d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3da0d0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3da0d4: b               #0x3d9f34
  }
}

// class id: 938, size: 0x3c, field offset: 0x8
class FetchRequest extends Object {

  static _ fromMap(/* No info */) {
    // ** addr: 0x3d8f60, size: 0x5e8
    // 0x3d8f60: EnterFrame
    //     0x3d8f60: stp             fp, lr, [SP, #-0x10]!
    //     0x3d8f64: mov             fp, SP
    // 0x3d8f68: AllocStack(0x80)
    //     0x3d8f68: sub             SP, SP, #0x80
    // 0x3d8f6c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x3d8f6c: mov             x3, x1
    //     0x3d8f70: stur            x1, [fp, #-8]
    // 0x3d8f74: CheckStackOverflow
    //     0x3d8f74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d8f78: cmp             SP, x16
    //     0x3d8f7c: b.ls            #0x3d9540
    // 0x3d8f80: r0 = LoadClassIdInstr(r3)
    //     0x3d8f80: ldur            x0, [x3, #-1]
    //     0x3d8f84: ubfx            x0, x0, #0xc, #0x14
    // 0x3d8f88: mov             x1, x3
    // 0x3d8f8c: r2 = "body"
    //     0x3d8f8c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10fc0] "body"
    //     0x3d8f90: ldr             x2, [x2, #0xfc0]
    // 0x3d8f94: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3d8f94: add             lr, x0, #0x3e1
    //     0x3d8f98: ldr             lr, [x21, lr, lsl #3]
    //     0x3d8f9c: blr             lr
    // 0x3d8fa0: mov             x4, x0
    // 0x3d8fa4: ldur            x3, [fp, #-8]
    // 0x3d8fa8: stur            x4, [fp, #-0x10]
    // 0x3d8fac: r0 = LoadClassIdInstr(r3)
    //     0x3d8fac: ldur            x0, [x3, #-1]
    //     0x3d8fb0: ubfx            x0, x0, #0xc, #0x14
    // 0x3d8fb4: mov             x1, x3
    // 0x3d8fb8: r2 = "cache"
    //     0x3d8fb8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13e58] "cache"
    //     0x3d8fbc: ldr             x2, [x2, #0xe58]
    // 0x3d8fc0: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3d8fc0: add             lr, x0, #0x3e1
    //     0x3d8fc4: ldr             lr, [x21, lr, lsl #3]
    //     0x3d8fc8: blr             lr
    // 0x3d8fcc: mov             x3, x0
    // 0x3d8fd0: r2 = Null
    //     0x3d8fd0: mov             x2, NULL
    // 0x3d8fd4: r1 = Null
    //     0x3d8fd4: mov             x1, NULL
    // 0x3d8fd8: stur            x3, [fp, #-0x18]
    // 0x3d8fdc: r4 = 60
    //     0x3d8fdc: movz            x4, #0x3c
    // 0x3d8fe0: branchIfSmi(r0, 0x3d8fec)
    //     0x3d8fe0: tbz             w0, #0, #0x3d8fec
    // 0x3d8fe4: r4 = LoadClassIdInstr(r0)
    //     0x3d8fe4: ldur            x4, [x0, #-1]
    //     0x3d8fe8: ubfx            x4, x4, #0xc, #0x14
    // 0x3d8fec: sub             x4, x4, #0x5e
    // 0x3d8ff0: cmp             x4, #1
    // 0x3d8ff4: b.ls            #0x3d9008
    // 0x3d8ff8: r8 = String?
    //     0x3d8ff8: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: String?
    // 0x3d8ffc: r3 = Null
    //     0x3d8ffc: add             x3, PP, #0x13, lsl #12  ; [pp+0x13e60] Null
    //     0x3d9000: ldr             x3, [x3, #0xe60]
    // 0x3d9004: r0 = String?()
    //     0x3d9004: bl              #0x37253c  ; IsType_String?_Stub
    // 0x3d9008: ldur            x3, [fp, #-8]
    // 0x3d900c: r0 = LoadClassIdInstr(r3)
    //     0x3d900c: ldur            x0, [x3, #-1]
    //     0x3d9010: ubfx            x0, x0, #0xc, #0x14
    // 0x3d9014: mov             x1, x3
    // 0x3d9018: r2 = "credentials"
    //     0x3d9018: add             x2, PP, #0x13, lsl #12  ; [pp+0x13e70] "credentials"
    //     0x3d901c: ldr             x2, [x2, #0xe70]
    // 0x3d9020: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3d9020: add             lr, x0, #0x3e1
    //     0x3d9024: ldr             lr, [x21, lr, lsl #3]
    //     0x3d9028: blr             lr
    // 0x3d902c: mov             x1, x0
    // 0x3d9030: r0 = _fetchRequestCredentialDeserializer()
    //     0x3d9030: bl              #0x3d9f1c  ; [package:flutter_inappwebview_platform_interface/src/types/fetch_request.dart] ::_fetchRequestCredentialDeserializer
    // 0x3d9034: mov             x4, x0
    // 0x3d9038: ldur            x3, [fp, #-8]
    // 0x3d903c: stur            x4, [fp, #-0x20]
    // 0x3d9040: r0 = LoadClassIdInstr(r3)
    //     0x3d9040: ldur            x0, [x3, #-1]
    //     0x3d9044: ubfx            x0, x0, #0xc, #0x14
    // 0x3d9048: mov             x1, x3
    // 0x3d904c: r2 = "headers"
    //     0x3d904c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10fd0] "headers"
    //     0x3d9050: ldr             x2, [x2, #0xfd0]
    // 0x3d9054: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3d9054: add             lr, x0, #0x3e1
    //     0x3d9058: ldr             lr, [x21, lr, lsl #3]
    //     0x3d905c: blr             lr
    // 0x3d9060: cmp             w0, NULL
    // 0x3d9064: b.ne            #0x3d9070
    // 0x3d9068: r4 = Null
    //     0x3d9068: mov             x4, NULL
    // 0x3d906c: b               #0x3d9094
    // 0x3d9070: r16 = <String, dynamic>
    //     0x3d9070: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3d9074: stp             x0, x16, [SP]
    // 0x3d9078: r4 = 0
    //     0x3d9078: movz            x4, #0
    // 0x3d907c: ldr             x0, [SP]
    // 0x3d9080: r16 = 140484468490076
    //     0x3d9080: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e78] IMM: 0x7fc516d73f5c
    //     0x3d9084: add             x16, x16, #0xe78
    // 0x3d9088: ldp             lr, x5, [x16]
    // 0x3d908c: blr             lr
    // 0x3d9090: mov             x4, x0
    // 0x3d9094: ldur            x3, [fp, #-8]
    // 0x3d9098: mov             x0, x4
    // 0x3d909c: stur            x4, [fp, #-0x28]
    // 0x3d90a0: r2 = Null
    //     0x3d90a0: mov             x2, NULL
    // 0x3d90a4: r1 = Null
    //     0x3d90a4: mov             x1, NULL
    // 0x3d90a8: r8 = Map<String, dynamic>?
    //     0x3d90a8: add             x8, PP, #0x12, lsl #12  ; [pp+0x12fd8] Type: Map<String, dynamic>?
    //     0x3d90ac: ldr             x8, [x8, #0xfd8]
    // 0x3d90b0: r3 = Null
    //     0x3d90b0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13e88] Null
    //     0x3d90b4: ldr             x3, [x3, #0xe88]
    // 0x3d90b8: r0 = Map<String, dynamic>?()
    //     0x3d90b8: bl              #0x3d02cc  ; IsType_Map<String, dynamic>?_Stub
    // 0x3d90bc: ldur            x3, [fp, #-8]
    // 0x3d90c0: r0 = LoadClassIdInstr(r3)
    //     0x3d90c0: ldur            x0, [x3, #-1]
    //     0x3d90c4: ubfx            x0, x0, #0xc, #0x14
    // 0x3d90c8: mov             x1, x3
    // 0x3d90cc: r2 = "integrity"
    //     0x3d90cc: add             x2, PP, #0x13, lsl #12  ; [pp+0x13e98] "integrity"
    //     0x3d90d0: ldr             x2, [x2, #0xe98]
    // 0x3d90d4: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3d90d4: add             lr, x0, #0x3e1
    //     0x3d90d8: ldr             lr, [x21, lr, lsl #3]
    //     0x3d90dc: blr             lr
    // 0x3d90e0: mov             x3, x0
    // 0x3d90e4: r2 = Null
    //     0x3d90e4: mov             x2, NULL
    // 0x3d90e8: r1 = Null
    //     0x3d90e8: mov             x1, NULL
    // 0x3d90ec: stur            x3, [fp, #-0x30]
    // 0x3d90f0: r4 = 60
    //     0x3d90f0: movz            x4, #0x3c
    // 0x3d90f4: branchIfSmi(r0, 0x3d9100)
    //     0x3d90f4: tbz             w0, #0, #0x3d9100
    // 0x3d90f8: r4 = LoadClassIdInstr(r0)
    //     0x3d90f8: ldur            x4, [x0, #-1]
    //     0x3d90fc: ubfx            x4, x4, #0xc, #0x14
    // 0x3d9100: sub             x4, x4, #0x5e
    // 0x3d9104: cmp             x4, #1
    // 0x3d9108: b.ls            #0x3d911c
    // 0x3d910c: r8 = String?
    //     0x3d910c: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: String?
    // 0x3d9110: r3 = Null
    //     0x3d9110: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ea0] Null
    //     0x3d9114: ldr             x3, [x3, #0xea0]
    // 0x3d9118: r0 = String?()
    //     0x3d9118: bl              #0x37253c  ; IsType_String?_Stub
    // 0x3d911c: ldur            x3, [fp, #-8]
    // 0x3d9120: r0 = LoadClassIdInstr(r3)
    //     0x3d9120: ldur            x0, [x3, #-1]
    //     0x3d9124: ubfx            x0, x0, #0xc, #0x14
    // 0x3d9128: mov             x1, x3
    // 0x3d912c: r2 = "keepalive"
    //     0x3d912c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13eb0] "keepalive"
    //     0x3d9130: ldr             x2, [x2, #0xeb0]
    // 0x3d9134: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3d9134: add             lr, x0, #0x3e1
    //     0x3d9138: ldr             lr, [x21, lr, lsl #3]
    //     0x3d913c: blr             lr
    // 0x3d9140: mov             x3, x0
    // 0x3d9144: r2 = Null
    //     0x3d9144: mov             x2, NULL
    // 0x3d9148: r1 = Null
    //     0x3d9148: mov             x1, NULL
    // 0x3d914c: stur            x3, [fp, #-0x38]
    // 0x3d9150: r4 = 60
    //     0x3d9150: movz            x4, #0x3c
    // 0x3d9154: branchIfSmi(r0, 0x3d9160)
    //     0x3d9154: tbz             w0, #0, #0x3d9160
    // 0x3d9158: r4 = LoadClassIdInstr(r0)
    //     0x3d9158: ldur            x4, [x0, #-1]
    //     0x3d915c: ubfx            x4, x4, #0xc, #0x14
    // 0x3d9160: cmp             x4, #0x3f
    // 0x3d9164: b.eq            #0x3d9178
    // 0x3d9168: r8 = bool?
    //     0x3d9168: ldr             x8, [PP, #0xb58]  ; [pp+0xb58] Type: bool?
    // 0x3d916c: r3 = Null
    //     0x3d916c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13eb8] Null
    //     0x3d9170: ldr             x3, [x3, #0xeb8]
    // 0x3d9174: r0 = DefaultNullableTypeTest()
    //     0x3d9174: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x3d9178: ldur            x3, [fp, #-8]
    // 0x3d917c: r0 = LoadClassIdInstr(r3)
    //     0x3d917c: ldur            x0, [x3, #-1]
    //     0x3d9180: ubfx            x0, x0, #0xc, #0x14
    // 0x3d9184: mov             x1, x3
    // 0x3d9188: r2 = "method"
    //     0x3d9188: add             x2, PP, #9, lsl #12  ; [pp+0x9398] "method"
    //     0x3d918c: ldr             x2, [x2, #0x398]
    // 0x3d9190: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3d9190: add             lr, x0, #0x3e1
    //     0x3d9194: ldr             lr, [x21, lr, lsl #3]
    //     0x3d9198: blr             lr
    // 0x3d919c: mov             x3, x0
    // 0x3d91a0: r2 = Null
    //     0x3d91a0: mov             x2, NULL
    // 0x3d91a4: r1 = Null
    //     0x3d91a4: mov             x1, NULL
    // 0x3d91a8: stur            x3, [fp, #-0x40]
    // 0x3d91ac: r4 = 60
    //     0x3d91ac: movz            x4, #0x3c
    // 0x3d91b0: branchIfSmi(r0, 0x3d91bc)
    //     0x3d91b0: tbz             w0, #0, #0x3d91bc
    // 0x3d91b4: r4 = LoadClassIdInstr(r0)
    //     0x3d91b4: ldur            x4, [x0, #-1]
    //     0x3d91b8: ubfx            x4, x4, #0xc, #0x14
    // 0x3d91bc: sub             x4, x4, #0x5e
    // 0x3d91c0: cmp             x4, #1
    // 0x3d91c4: b.ls            #0x3d91d8
    // 0x3d91c8: r8 = String?
    //     0x3d91c8: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: String?
    // 0x3d91cc: r3 = Null
    //     0x3d91cc: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ec8] Null
    //     0x3d91d0: ldr             x3, [x3, #0xec8]
    // 0x3d91d4: r0 = String?()
    //     0x3d91d4: bl              #0x37253c  ; IsType_String?_Stub
    // 0x3d91d8: ldur            x3, [fp, #-8]
    // 0x3d91dc: r0 = LoadClassIdInstr(r3)
    //     0x3d91dc: ldur            x0, [x3, #-1]
    //     0x3d91e0: ubfx            x0, x0, #0xc, #0x14
    // 0x3d91e4: mov             x1, x3
    // 0x3d91e8: r2 = "mode"
    //     0x3d91e8: ldr             x2, [PP, #0x2b08]  ; [pp+0x2b08] "mode"
    // 0x3d91ec: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3d91ec: add             lr, x0, #0x3e1
    //     0x3d91f0: ldr             lr, [x21, lr, lsl #3]
    //     0x3d91f4: blr             lr
    // 0x3d91f8: mov             x3, x0
    // 0x3d91fc: r2 = Null
    //     0x3d91fc: mov             x2, NULL
    // 0x3d9200: r1 = Null
    //     0x3d9200: mov             x1, NULL
    // 0x3d9204: stur            x3, [fp, #-0x48]
    // 0x3d9208: r4 = 60
    //     0x3d9208: movz            x4, #0x3c
    // 0x3d920c: branchIfSmi(r0, 0x3d9218)
    //     0x3d920c: tbz             w0, #0, #0x3d9218
    // 0x3d9210: r4 = LoadClassIdInstr(r0)
    //     0x3d9210: ldur            x4, [x0, #-1]
    //     0x3d9214: ubfx            x4, x4, #0xc, #0x14
    // 0x3d9218: sub             x4, x4, #0x5e
    // 0x3d921c: cmp             x4, #1
    // 0x3d9220: b.ls            #0x3d9234
    // 0x3d9224: r8 = String?
    //     0x3d9224: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: String?
    // 0x3d9228: r3 = Null
    //     0x3d9228: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ed8] Null
    //     0x3d922c: ldr             x3, [x3, #0xed8]
    // 0x3d9230: r0 = String?()
    //     0x3d9230: bl              #0x37253c  ; IsType_String?_Stub
    // 0x3d9234: ldur            x3, [fp, #-8]
    // 0x3d9238: r0 = LoadClassIdInstr(r3)
    //     0x3d9238: ldur            x0, [x3, #-1]
    //     0x3d923c: ubfx            x0, x0, #0xc, #0x14
    // 0x3d9240: mov             x1, x3
    // 0x3d9244: r2 = "redirect"
    //     0x3d9244: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ee8] "redirect"
    //     0x3d9248: ldr             x2, [x2, #0xee8]
    // 0x3d924c: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3d924c: add             lr, x0, #0x3e1
    //     0x3d9250: ldr             lr, [x21, lr, lsl #3]
    //     0x3d9254: blr             lr
    // 0x3d9258: mov             x3, x0
    // 0x3d925c: r2 = Null
    //     0x3d925c: mov             x2, NULL
    // 0x3d9260: r1 = Null
    //     0x3d9260: mov             x1, NULL
    // 0x3d9264: stur            x3, [fp, #-0x50]
    // 0x3d9268: r4 = 60
    //     0x3d9268: movz            x4, #0x3c
    // 0x3d926c: branchIfSmi(r0, 0x3d9278)
    //     0x3d926c: tbz             w0, #0, #0x3d9278
    // 0x3d9270: r4 = LoadClassIdInstr(r0)
    //     0x3d9270: ldur            x4, [x0, #-1]
    //     0x3d9274: ubfx            x4, x4, #0xc, #0x14
    // 0x3d9278: sub             x4, x4, #0x5e
    // 0x3d927c: cmp             x4, #1
    // 0x3d9280: b.ls            #0x3d9294
    // 0x3d9284: r8 = String?
    //     0x3d9284: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: String?
    // 0x3d9288: r3 = Null
    //     0x3d9288: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ef0] Null
    //     0x3d928c: ldr             x3, [x3, #0xef0]
    // 0x3d9290: r0 = String?()
    //     0x3d9290: bl              #0x37253c  ; IsType_String?_Stub
    // 0x3d9294: ldur            x3, [fp, #-8]
    // 0x3d9298: r0 = LoadClassIdInstr(r3)
    //     0x3d9298: ldur            x0, [x3, #-1]
    //     0x3d929c: ubfx            x0, x0, #0xc, #0x14
    // 0x3d92a0: mov             x1, x3
    // 0x3d92a4: r2 = "referrer"
    //     0x3d92a4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13f00] "referrer"
    //     0x3d92a8: ldr             x2, [x2, #0xf00]
    // 0x3d92ac: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3d92ac: add             lr, x0, #0x3e1
    //     0x3d92b0: ldr             lr, [x21, lr, lsl #3]
    //     0x3d92b4: blr             lr
    // 0x3d92b8: mov             x3, x0
    // 0x3d92bc: r2 = Null
    //     0x3d92bc: mov             x2, NULL
    // 0x3d92c0: r1 = Null
    //     0x3d92c0: mov             x1, NULL
    // 0x3d92c4: stur            x3, [fp, #-0x58]
    // 0x3d92c8: r4 = 60
    //     0x3d92c8: movz            x4, #0x3c
    // 0x3d92cc: branchIfSmi(r0, 0x3d92d8)
    //     0x3d92cc: tbz             w0, #0, #0x3d92d8
    // 0x3d92d0: r4 = LoadClassIdInstr(r0)
    //     0x3d92d0: ldur            x4, [x0, #-1]
    //     0x3d92d4: ubfx            x4, x4, #0xc, #0x14
    // 0x3d92d8: sub             x4, x4, #0x5e
    // 0x3d92dc: cmp             x4, #1
    // 0x3d92e0: b.ls            #0x3d92f4
    // 0x3d92e4: r8 = String?
    //     0x3d92e4: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: String?
    // 0x3d92e8: r3 = Null
    //     0x3d92e8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13f08] Null
    //     0x3d92ec: ldr             x3, [x3, #0xf08]
    // 0x3d92f0: r0 = String?()
    //     0x3d92f0: bl              #0x37253c  ; IsType_String?_Stub
    // 0x3d92f4: ldur            x3, [fp, #-8]
    // 0x3d92f8: r0 = LoadClassIdInstr(r3)
    //     0x3d92f8: ldur            x0, [x3, #-1]
    //     0x3d92fc: ubfx            x0, x0, #0xc, #0x14
    // 0x3d9300: mov             x1, x3
    // 0x3d9304: r2 = "referrerPolicy"
    //     0x3d9304: add             x2, PP, #0x13, lsl #12  ; [pp+0x13f18] "referrerPolicy"
    //     0x3d9308: ldr             x2, [x2, #0xf18]
    // 0x3d930c: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3d930c: add             lr, x0, #0x3e1
    //     0x3d9310: ldr             lr, [x21, lr, lsl #3]
    //     0x3d9314: blr             lr
    // 0x3d9318: mov             x3, x0
    // 0x3d931c: r2 = Null
    //     0x3d931c: mov             x2, NULL
    // 0x3d9320: r1 = Null
    //     0x3d9320: mov             x1, NULL
    // 0x3d9324: stur            x3, [fp, #-0x60]
    // 0x3d9328: r4 = 60
    //     0x3d9328: movz            x4, #0x3c
    // 0x3d932c: branchIfSmi(r0, 0x3d9338)
    //     0x3d932c: tbz             w0, #0, #0x3d9338
    // 0x3d9330: r4 = LoadClassIdInstr(r0)
    //     0x3d9330: ldur            x4, [x0, #-1]
    //     0x3d9334: ubfx            x4, x4, #0xc, #0x14
    // 0x3d9338: sub             x4, x4, #0x5e
    // 0x3d933c: cmp             x4, #1
    // 0x3d9340: b.ls            #0x3d9354
    // 0x3d9344: r8 = String?
    //     0x3d9344: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: String?
    // 0x3d9348: r3 = Null
    //     0x3d9348: add             x3, PP, #0x13, lsl #12  ; [pp+0x13f20] Null
    //     0x3d934c: ldr             x3, [x3, #0xf20]
    // 0x3d9350: r0 = String?()
    //     0x3d9350: bl              #0x37253c  ; IsType_String?_Stub
    // 0x3d9354: ldur            x1, [fp, #-0x60]
    // 0x3d9358: r0 = fromNativeValue()
    //     0x3d9358: bl              #0x3d9bc4  ; [package:flutter_inappwebview_platform_interface/src/types/referrer_policy.dart] ReferrerPolicy::fromNativeValue
    // 0x3d935c: mov             x4, x0
    // 0x3d9360: ldur            x3, [fp, #-8]
    // 0x3d9364: stur            x4, [fp, #-0x60]
    // 0x3d9368: r0 = LoadClassIdInstr(r3)
    //     0x3d9368: ldur            x0, [x3, #-1]
    //     0x3d936c: ubfx            x0, x0, #0xc, #0x14
    // 0x3d9370: mov             x1, x3
    // 0x3d9374: r2 = "url"
    //     0x3d9374: ldr             x2, [PP, #0x31f8]  ; [pp+0x31f8] "url"
    // 0x3d9378: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3d9378: add             lr, x0, #0x3e1
    //     0x3d937c: ldr             lr, [x21, lr, lsl #3]
    //     0x3d9380: blr             lr
    // 0x3d9384: cmp             w0, NULL
    // 0x3d9388: b.eq            #0x3d9404
    // 0x3d938c: ldur            x3, [fp, #-8]
    // 0x3d9390: r0 = LoadClassIdInstr(r3)
    //     0x3d9390: ldur            x0, [x3, #-1]
    //     0x3d9394: ubfx            x0, x0, #0xc, #0x14
    // 0x3d9398: mov             x1, x3
    // 0x3d939c: r2 = "url"
    //     0x3d939c: ldr             x2, [PP, #0x31f8]  ; [pp+0x31f8] "url"
    // 0x3d93a0: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3d93a0: add             lr, x0, #0x3e1
    //     0x3d93a4: ldr             lr, [x21, lr, lsl #3]
    //     0x3d93a8: blr             lr
    // 0x3d93ac: mov             x3, x0
    // 0x3d93b0: r2 = Null
    //     0x3d93b0: mov             x2, NULL
    // 0x3d93b4: r1 = Null
    //     0x3d93b4: mov             x1, NULL
    // 0x3d93b8: stur            x3, [fp, #-0x68]
    // 0x3d93bc: r4 = 60
    //     0x3d93bc: movz            x4, #0x3c
    // 0x3d93c0: branchIfSmi(r0, 0x3d93cc)
    //     0x3d93c0: tbz             w0, #0, #0x3d93cc
    // 0x3d93c4: r4 = LoadClassIdInstr(r0)
    //     0x3d93c4: ldur            x4, [x0, #-1]
    //     0x3d93c8: ubfx            x4, x4, #0xc, #0x14
    // 0x3d93cc: sub             x4, x4, #0x5e
    // 0x3d93d0: cmp             x4, #1
    // 0x3d93d4: b.ls            #0x3d93e8
    // 0x3d93d8: r8 = String
    //     0x3d93d8: ldr             x8, [PP, #0x338]  ; [pp+0x338] Type: String
    // 0x3d93dc: r3 = Null
    //     0x3d93dc: add             x3, PP, #0x13, lsl #12  ; [pp+0x13f30] Null
    //     0x3d93e0: ldr             x3, [x3, #0xf30]
    // 0x3d93e4: r0 = String()
    //     0x3d93e4: bl              #0x897fb8  ; IsType_String_Stub
    // 0x3d93e8: r0 = WebUri()
    //     0x3d93e8: bl              #0x3fa2f0  ; AllocateWebUriStub -> WebUri (size=0x18)
    // 0x3d93ec: mov             x1, x0
    // 0x3d93f0: ldur            x2, [fp, #-0x68]
    // 0x3d93f4: stur            x0, [fp, #-0x68]
    // 0x3d93f8: r0 = WebUri()
    //     0x3d93f8: bl              #0x3fa1f4  ; [package:flutter_inappwebview_platform_interface/src/web_uri.dart] WebUri::WebUri
    // 0x3d93fc: ldur            x12, [fp, #-0x68]
    // 0x3d9400: b               #0x3d9408
    // 0x3d9404: r12 = Null
    //     0x3d9404: mov             x12, NULL
    // 0x3d9408: ldur            x1, [fp, #-8]
    // 0x3d940c: ldur            x11, [fp, #-0x10]
    // 0x3d9410: ldur            x10, [fp, #-0x18]
    // 0x3d9414: ldur            x9, [fp, #-0x20]
    // 0x3d9418: ldur            x8, [fp, #-0x28]
    // 0x3d941c: ldur            x7, [fp, #-0x30]
    // 0x3d9420: ldur            x6, [fp, #-0x38]
    // 0x3d9424: ldur            x5, [fp, #-0x40]
    // 0x3d9428: ldur            x4, [fp, #-0x48]
    // 0x3d942c: ldur            x3, [fp, #-0x50]
    // 0x3d9430: ldur            x2, [fp, #-0x58]
    // 0x3d9434: ldur            x0, [fp, #-0x60]
    // 0x3d9438: stur            x12, [fp, #-0x68]
    // 0x3d943c: r0 = FetchRequest()
    //     0x3d943c: bl              #0x3d9bb8  ; AllocateFetchRequestStub -> FetchRequest (size=0x3c)
    // 0x3d9440: mov             x3, x0
    // 0x3d9444: r0 = Instance_FetchRequestAction
    //     0x3d9444: add             x0, PP, #0x13, lsl #12  ; [pp+0x13f40] Obj!FetchRequestAction@898671
    //     0x3d9448: ldr             x0, [x0, #0xf40]
    // 0x3d944c: stur            x3, [fp, #-0x70]
    // 0x3d9450: StoreField: r3->field_7 = r0
    //     0x3d9450: stur            w0, [x3, #7]
    // 0x3d9454: ldur            x0, [fp, #-0x10]
    // 0x3d9458: StoreField: r3->field_b = r0
    //     0x3d9458: stur            w0, [x3, #0xb]
    // 0x3d945c: ldur            x0, [fp, #-0x18]
    // 0x3d9460: StoreField: r3->field_f = r0
    //     0x3d9460: stur            w0, [x3, #0xf]
    // 0x3d9464: ldur            x0, [fp, #-0x20]
    // 0x3d9468: StoreField: r3->field_13 = r0
    //     0x3d9468: stur            w0, [x3, #0x13]
    // 0x3d946c: ldur            x0, [fp, #-0x28]
    // 0x3d9470: ArrayStore: r3[0] = r0  ; List_4
    //     0x3d9470: stur            w0, [x3, #0x17]
    // 0x3d9474: ldur            x0, [fp, #-0x30]
    // 0x3d9478: StoreField: r3->field_1b = r0
    //     0x3d9478: stur            w0, [x3, #0x1b]
    // 0x3d947c: ldur            x0, [fp, #-0x38]
    // 0x3d9480: StoreField: r3->field_1f = r0
    //     0x3d9480: stur            w0, [x3, #0x1f]
    // 0x3d9484: ldur            x0, [fp, #-0x40]
    // 0x3d9488: StoreField: r3->field_23 = r0
    //     0x3d9488: stur            w0, [x3, #0x23]
    // 0x3d948c: ldur            x0, [fp, #-0x48]
    // 0x3d9490: StoreField: r3->field_27 = r0
    //     0x3d9490: stur            w0, [x3, #0x27]
    // 0x3d9494: ldur            x0, [fp, #-0x50]
    // 0x3d9498: StoreField: r3->field_2b = r0
    //     0x3d9498: stur            w0, [x3, #0x2b]
    // 0x3d949c: ldur            x0, [fp, #-0x58]
    // 0x3d94a0: StoreField: r3->field_2f = r0
    //     0x3d94a0: stur            w0, [x3, #0x2f]
    // 0x3d94a4: ldur            x0, [fp, #-0x60]
    // 0x3d94a8: StoreField: r3->field_33 = r0
    //     0x3d94a8: stur            w0, [x3, #0x33]
    // 0x3d94ac: ldur            x0, [fp, #-0x68]
    // 0x3d94b0: StoreField: r3->field_37 = r0
    //     0x3d94b0: stur            w0, [x3, #0x37]
    // 0x3d94b4: ldur            x1, [fp, #-8]
    // 0x3d94b8: r0 = LoadClassIdInstr(r1)
    //     0x3d94b8: ldur            x0, [x1, #-1]
    //     0x3d94bc: ubfx            x0, x0, #0xc, #0x14
    // 0x3d94c0: r2 = "action"
    //     0x3d94c0: ldr             x2, [PP, #0x60b0]  ; [pp+0x60b0] "action"
    // 0x3d94c4: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3d94c4: add             lr, x0, #0x3e1
    //     0x3d94c8: ldr             lr, [x21, lr, lsl #3]
    //     0x3d94cc: blr             lr
    // 0x3d94d0: mov             x3, x0
    // 0x3d94d4: r2 = Null
    //     0x3d94d4: mov             x2, NULL
    // 0x3d94d8: r1 = Null
    //     0x3d94d8: mov             x1, NULL
    // 0x3d94dc: stur            x3, [fp, #-8]
    // 0x3d94e0: branchIfSmi(r0, 0x3d9508)
    //     0x3d94e0: tbz             w0, #0, #0x3d9508
    // 0x3d94e4: r4 = LoadClassIdInstr(r0)
    //     0x3d94e4: ldur            x4, [x0, #-1]
    //     0x3d94e8: ubfx            x4, x4, #0xc, #0x14
    // 0x3d94ec: sub             x4, x4, #0x3c
    // 0x3d94f0: cmp             x4, #1
    // 0x3d94f4: b.ls            #0x3d9508
    // 0x3d94f8: r8 = int?
    //     0x3d94f8: ldr             x8, [PP, #0xbd8]  ; [pp+0xbd8] Type: int?
    // 0x3d94fc: r3 = Null
    //     0x3d94fc: add             x3, PP, #0x13, lsl #12  ; [pp+0x13f48] Null
    //     0x3d9500: ldr             x3, [x3, #0xf48]
    // 0x3d9504: r0 = int?()
    //     0x3d9504: bl              #0x898088  ; IsType_int?_Stub
    // 0x3d9508: ldur            x1, [fp, #-8]
    // 0x3d950c: r0 = fromNativeValue()
    //     0x3d950c: bl              #0x3d9a28  ; [package:flutter_inappwebview_platform_interface/src/types/fetch_request_action.dart] FetchRequestAction::fromNativeValue
    // 0x3d9510: ldur            x1, [fp, #-0x70]
    // 0x3d9514: StoreField: r1->field_7 = r0
    //     0x3d9514: stur            w0, [x1, #7]
    //     0x3d9518: ldurb           w16, [x1, #-1]
    //     0x3d951c: ldurb           w17, [x0, #-1]
    //     0x3d9520: and             x16, x17, x16, lsr #2
    //     0x3d9524: tst             x16, HEAP, lsr #32
    //     0x3d9528: b.eq            #0x3d9530
    //     0x3d952c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x3d9530: mov             x0, x1
    // 0x3d9534: LeaveFrame
    //     0x3d9534: mov             SP, fp
    //     0x3d9538: ldp             fp, lr, [SP], #0x10
    // 0x3d953c: ret
    //     0x3d953c: ret             
    // 0x3d9540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d9540: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d9544: b               #0x3d8f80
  }
  Map<String, dynamic> toJson(FetchRequest) {
    // ** addr: 0x3d9560, size: 0x48
    // 0x3d9560: EnterFrame
    //     0x3d9560: stp             fp, lr, [SP, #-0x10]!
    //     0x3d9564: mov             fp, SP
    // 0x3d9568: CheckStackOverflow
    //     0x3d9568: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d956c: cmp             SP, x16
    //     0x3d9570: b.ls            #0x3d9588
    // 0x3d9574: ldr             x1, [fp, #0x10]
    // 0x3d9578: r0 = toMap()
    //     0x3d9578: bl              #0x3d9590  ; [package:flutter_inappwebview_platform_interface/src/types/fetch_request.dart] FetchRequest::toMap
    // 0x3d957c: LeaveFrame
    //     0x3d957c: mov             SP, fp
    //     0x3d9580: ldp             fp, lr, [SP], #0x10
    // 0x3d9584: ret
    //     0x3d9584: ret             
    // 0x3d9588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d9588: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d958c: b               #0x3d9574
  }
  Map<String, dynamic> toMap(FetchRequest) {
    // ** addr: 0x3d9590, size: 0x430
    // 0x3d9590: EnterFrame
    //     0x3d9590: stp             fp, lr, [SP, #-0x10]!
    //     0x3d9594: mov             fp, SP
    // 0x3d9598: AllocStack(0x28)
    //     0x3d9598: sub             SP, SP, #0x28
    // 0x3d959c: SetupParameters(FetchRequest this /* r1 => r0, fp-0x8 */)
    //     0x3d959c: mov             x0, x1
    //     0x3d95a0: stur            x1, [fp, #-8]
    // 0x3d95a4: CheckStackOverflow
    //     0x3d95a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d95a8: cmp             SP, x16
    //     0x3d95ac: b.ls            #0x3d99b8
    // 0x3d95b0: r1 = Null
    //     0x3d95b0: mov             x1, NULL
    // 0x3d95b4: r2 = 52
    //     0x3d95b4: movz            x2, #0x34
    // 0x3d95b8: r0 = AllocateArray()
    //     0x3d95b8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3d95bc: mov             x3, x0
    // 0x3d95c0: stur            x3, [fp, #-0x18]
    // 0x3d95c4: r16 = "action"
    //     0x3d95c4: ldr             x16, [PP, #0x60b0]  ; [pp+0x60b0] "action"
    // 0x3d95c8: StoreField: r3->field_f = r16
    //     0x3d95c8: stur            w16, [x3, #0xf]
    // 0x3d95cc: ldur            x4, [fp, #-8]
    // 0x3d95d0: LoadField: r0 = r4->field_7
    //     0x3d95d0: ldur            w0, [x4, #7]
    // 0x3d95d4: DecompressPointer r0
    //     0x3d95d4: add             x0, x0, HEAP, lsl #32
    // 0x3d95d8: cmp             w0, NULL
    // 0x3d95dc: b.ne            #0x3d95e8
    // 0x3d95e0: r0 = Null
    //     0x3d95e0: mov             x0, NULL
    // 0x3d95e4: b               #0x3d9600
    // 0x3d95e8: LoadField: r2 = r0->field_f
    //     0x3d95e8: ldur            x2, [x0, #0xf]
    // 0x3d95ec: r0 = BoxInt64Instr(r2)
    //     0x3d95ec: sbfiz           x0, x2, #1, #0x1f
    //     0x3d95f0: cmp             x2, x0, asr #1
    //     0x3d95f4: b.eq            #0x3d9600
    //     0x3d95f8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3d95fc: stur            x2, [x0, #7]
    // 0x3d9600: mov             x1, x3
    // 0x3d9604: ArrayStore: r1[1] = r0  ; List_4
    //     0x3d9604: add             x25, x1, #0x13
    //     0x3d9608: str             w0, [x25]
    //     0x3d960c: tbz             w0, #0, #0x3d9628
    //     0x3d9610: ldurb           w16, [x1, #-1]
    //     0x3d9614: ldurb           w17, [x0, #-1]
    //     0x3d9618: and             x16, x17, x16, lsr #2
    //     0x3d961c: tst             x16, HEAP, lsr #32
    //     0x3d9620: b.eq            #0x3d9628
    //     0x3d9624: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3d9628: r16 = "body"
    //     0x3d9628: add             x16, PP, #0x10, lsl #12  ; [pp+0x10fc0] "body"
    //     0x3d962c: ldr             x16, [x16, #0xfc0]
    // 0x3d9630: ArrayStore: r3[0] = r16  ; List_4
    //     0x3d9630: stur            w16, [x3, #0x17]
    // 0x3d9634: LoadField: r0 = r4->field_b
    //     0x3d9634: ldur            w0, [x4, #0xb]
    // 0x3d9638: DecompressPointer r0
    //     0x3d9638: add             x0, x0, HEAP, lsl #32
    // 0x3d963c: mov             x1, x3
    // 0x3d9640: ArrayStore: r1[3] = r0  ; List_4
    //     0x3d9640: add             x25, x1, #0x1b
    //     0x3d9644: str             w0, [x25]
    //     0x3d9648: tbz             w0, #0, #0x3d9664
    //     0x3d964c: ldurb           w16, [x1, #-1]
    //     0x3d9650: ldurb           w17, [x0, #-1]
    //     0x3d9654: and             x16, x17, x16, lsr #2
    //     0x3d9658: tst             x16, HEAP, lsr #32
    //     0x3d965c: b.eq            #0x3d9664
    //     0x3d9660: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3d9664: r16 = "cache"
    //     0x3d9664: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e58] "cache"
    //     0x3d9668: ldr             x16, [x16, #0xe58]
    // 0x3d966c: StoreField: r3->field_1f = r16
    //     0x3d966c: stur            w16, [x3, #0x1f]
    // 0x3d9670: LoadField: r0 = r4->field_f
    //     0x3d9670: ldur            w0, [x4, #0xf]
    // 0x3d9674: DecompressPointer r0
    //     0x3d9674: add             x0, x0, HEAP, lsl #32
    // 0x3d9678: mov             x1, x3
    // 0x3d967c: ArrayStore: r1[5] = r0  ; List_4
    //     0x3d967c: add             x25, x1, #0x23
    //     0x3d9680: str             w0, [x25]
    //     0x3d9684: tbz             w0, #0, #0x3d96a0
    //     0x3d9688: ldurb           w16, [x1, #-1]
    //     0x3d968c: ldurb           w17, [x0, #-1]
    //     0x3d9690: and             x16, x17, x16, lsr #2
    //     0x3d9694: tst             x16, HEAP, lsr #32
    //     0x3d9698: b.eq            #0x3d96a0
    //     0x3d969c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3d96a0: r16 = "credentials"
    //     0x3d96a0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e70] "credentials"
    //     0x3d96a4: ldr             x16, [x16, #0xe70]
    // 0x3d96a8: StoreField: r3->field_27 = r16
    //     0x3d96a8: stur            w16, [x3, #0x27]
    // 0x3d96ac: LoadField: r0 = r4->field_13
    //     0x3d96ac: ldur            w0, [x4, #0x13]
    // 0x3d96b0: DecompressPointer r0
    //     0x3d96b0: add             x0, x0, HEAP, lsl #32
    // 0x3d96b4: stur            x0, [fp, #-0x10]
    // 0x3d96b8: cmp             w0, NULL
    // 0x3d96bc: b.ne            #0x3d96d0
    // 0x3d96c0: mov             x2, x3
    // 0x3d96c4: mov             x3, x4
    // 0x3d96c8: r0 = Null
    //     0x3d96c8: mov             x0, NULL
    // 0x3d96cc: b               #0x3d974c
    // 0x3d96d0: r1 = LoadClassIdInstr(r0)
    //     0x3d96d0: ldur            x1, [x0, #-1]
    //     0x3d96d4: ubfx            x1, x1, #0xc, #0x14
    // 0x3d96d8: cmp             x1, #0x3a8
    // 0x3d96dc: b.ne            #0x3d972c
    // 0x3d96e0: r1 = Null
    //     0x3d96e0: mov             x1, NULL
    // 0x3d96e4: r2 = 8
    //     0x3d96e4: movz            x2, #0x8
    // 0x3d96e8: r0 = AllocateArray()
    //     0x3d96e8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3d96ec: r16 = "type"
    //     0x3d96ec: ldr             x16, [PP, #0x5070]  ; [pp+0x5070] "type"
    // 0x3d96f0: StoreField: r0->field_f = r16
    //     0x3d96f0: stur            w16, [x0, #0xf]
    // 0x3d96f4: ldur            x1, [fp, #-0x10]
    // 0x3d96f8: LoadField: r2 = r1->field_7
    //     0x3d96f8: ldur            w2, [x1, #7]
    // 0x3d96fc: DecompressPointer r2
    //     0x3d96fc: add             x2, x2, HEAP, lsl #32
    // 0x3d9700: StoreField: r0->field_13 = r2
    //     0x3d9700: stur            w2, [x0, #0x13]
    // 0x3d9704: r16 = "value"
    //     0x3d9704: ldr             x16, [PP, #0x6ac8]  ; [pp+0x6ac8] "value"
    // 0x3d9708: ArrayStore: r0[0] = r16  ; List_4
    //     0x3d9708: stur            w16, [x0, #0x17]
    // 0x3d970c: LoadField: r2 = r1->field_b
    //     0x3d970c: ldur            w2, [x1, #0xb]
    // 0x3d9710: DecompressPointer r2
    //     0x3d9710: add             x2, x2, HEAP, lsl #32
    // 0x3d9714: StoreField: r0->field_1b = r2
    //     0x3d9714: stur            w2, [x0, #0x1b]
    // 0x3d9718: r16 = <String, dynamic>
    //     0x3d9718: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3d971c: stp             x0, x16, [SP]
    // 0x3d9720: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x3d9720: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x3d9724: r0 = Map._fromLiteral()
    //     0x3d9724: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x3d9728: b               #0x3d9744
    // 0x3d972c: mov             x1, x0
    // 0x3d9730: r0 = LoadClassIdInstr(r1)
    //     0x3d9730: ldur            x0, [x1, #-1]
    //     0x3d9734: ubfx            x0, x0, #0xc, #0x14
    // 0x3d9738: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3d9738: sub             lr, x0, #1, lsl #12
    //     0x3d973c: ldr             lr, [x21, lr, lsl #3]
    //     0x3d9740: blr             lr
    // 0x3d9744: ldur            x3, [fp, #-8]
    // 0x3d9748: ldur            x2, [fp, #-0x18]
    // 0x3d974c: mov             x1, x2
    // 0x3d9750: ArrayStore: r1[7] = r0  ; List_4
    //     0x3d9750: add             x25, x1, #0x2b
    //     0x3d9754: str             w0, [x25]
    //     0x3d9758: tbz             w0, #0, #0x3d9774
    //     0x3d975c: ldurb           w16, [x1, #-1]
    //     0x3d9760: ldurb           w17, [x0, #-1]
    //     0x3d9764: and             x16, x17, x16, lsr #2
    //     0x3d9768: tst             x16, HEAP, lsr #32
    //     0x3d976c: b.eq            #0x3d9774
    //     0x3d9770: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3d9774: r16 = "headers"
    //     0x3d9774: add             x16, PP, #0x10, lsl #12  ; [pp+0x10fd0] "headers"
    //     0x3d9778: ldr             x16, [x16, #0xfd0]
    // 0x3d977c: StoreField: r2->field_2f = r16
    //     0x3d977c: stur            w16, [x2, #0x2f]
    // 0x3d9780: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x3d9780: ldur            w0, [x3, #0x17]
    // 0x3d9784: DecompressPointer r0
    //     0x3d9784: add             x0, x0, HEAP, lsl #32
    // 0x3d9788: mov             x1, x2
    // 0x3d978c: ArrayStore: r1[9] = r0  ; List_4
    //     0x3d978c: add             x25, x1, #0x33
    //     0x3d9790: str             w0, [x25]
    //     0x3d9794: tbz             w0, #0, #0x3d97b0
    //     0x3d9798: ldurb           w16, [x1, #-1]
    //     0x3d979c: ldurb           w17, [x0, #-1]
    //     0x3d97a0: and             x16, x17, x16, lsr #2
    //     0x3d97a4: tst             x16, HEAP, lsr #32
    //     0x3d97a8: b.eq            #0x3d97b0
    //     0x3d97ac: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3d97b0: r16 = "integrity"
    //     0x3d97b0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e98] "integrity"
    //     0x3d97b4: ldr             x16, [x16, #0xe98]
    // 0x3d97b8: StoreField: r2->field_37 = r16
    //     0x3d97b8: stur            w16, [x2, #0x37]
    // 0x3d97bc: LoadField: r0 = r3->field_1b
    //     0x3d97bc: ldur            w0, [x3, #0x1b]
    // 0x3d97c0: DecompressPointer r0
    //     0x3d97c0: add             x0, x0, HEAP, lsl #32
    // 0x3d97c4: mov             x1, x2
    // 0x3d97c8: ArrayStore: r1[11] = r0  ; List_4
    //     0x3d97c8: add             x25, x1, #0x3b
    //     0x3d97cc: str             w0, [x25]
    //     0x3d97d0: tbz             w0, #0, #0x3d97ec
    //     0x3d97d4: ldurb           w16, [x1, #-1]
    //     0x3d97d8: ldurb           w17, [x0, #-1]
    //     0x3d97dc: and             x16, x17, x16, lsr #2
    //     0x3d97e0: tst             x16, HEAP, lsr #32
    //     0x3d97e4: b.eq            #0x3d97ec
    //     0x3d97e8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3d97ec: r16 = "keepalive"
    //     0x3d97ec: add             x16, PP, #0x13, lsl #12  ; [pp+0x13eb0] "keepalive"
    //     0x3d97f0: ldr             x16, [x16, #0xeb0]
    // 0x3d97f4: StoreField: r2->field_3f = r16
    //     0x3d97f4: stur            w16, [x2, #0x3f]
    // 0x3d97f8: LoadField: r0 = r3->field_1f
    //     0x3d97f8: ldur            w0, [x3, #0x1f]
    // 0x3d97fc: DecompressPointer r0
    //     0x3d97fc: add             x0, x0, HEAP, lsl #32
    // 0x3d9800: StoreField: r2->field_43 = r0
    //     0x3d9800: stur            w0, [x2, #0x43]
    // 0x3d9804: r16 = "method"
    //     0x3d9804: add             x16, PP, #9, lsl #12  ; [pp+0x9398] "method"
    //     0x3d9808: ldr             x16, [x16, #0x398]
    // 0x3d980c: StoreField: r2->field_47 = r16
    //     0x3d980c: stur            w16, [x2, #0x47]
    // 0x3d9810: LoadField: r0 = r3->field_23
    //     0x3d9810: ldur            w0, [x3, #0x23]
    // 0x3d9814: DecompressPointer r0
    //     0x3d9814: add             x0, x0, HEAP, lsl #32
    // 0x3d9818: mov             x1, x2
    // 0x3d981c: ArrayStore: r1[15] = r0  ; List_4
    //     0x3d981c: add             x25, x1, #0x4b
    //     0x3d9820: str             w0, [x25]
    //     0x3d9824: tbz             w0, #0, #0x3d9840
    //     0x3d9828: ldurb           w16, [x1, #-1]
    //     0x3d982c: ldurb           w17, [x0, #-1]
    //     0x3d9830: and             x16, x17, x16, lsr #2
    //     0x3d9834: tst             x16, HEAP, lsr #32
    //     0x3d9838: b.eq            #0x3d9840
    //     0x3d983c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3d9840: r16 = "mode"
    //     0x3d9840: ldr             x16, [PP, #0x2b08]  ; [pp+0x2b08] "mode"
    // 0x3d9844: StoreField: r2->field_4f = r16
    //     0x3d9844: stur            w16, [x2, #0x4f]
    // 0x3d9848: LoadField: r0 = r3->field_27
    //     0x3d9848: ldur            w0, [x3, #0x27]
    // 0x3d984c: DecompressPointer r0
    //     0x3d984c: add             x0, x0, HEAP, lsl #32
    // 0x3d9850: mov             x1, x2
    // 0x3d9854: ArrayStore: r1[17] = r0  ; List_4
    //     0x3d9854: add             x25, x1, #0x53
    //     0x3d9858: str             w0, [x25]
    //     0x3d985c: tbz             w0, #0, #0x3d9878
    //     0x3d9860: ldurb           w16, [x1, #-1]
    //     0x3d9864: ldurb           w17, [x0, #-1]
    //     0x3d9868: and             x16, x17, x16, lsr #2
    //     0x3d986c: tst             x16, HEAP, lsr #32
    //     0x3d9870: b.eq            #0x3d9878
    //     0x3d9874: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3d9878: r16 = "redirect"
    //     0x3d9878: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ee8] "redirect"
    //     0x3d987c: ldr             x16, [x16, #0xee8]
    // 0x3d9880: StoreField: r2->field_57 = r16
    //     0x3d9880: stur            w16, [x2, #0x57]
    // 0x3d9884: LoadField: r0 = r3->field_2b
    //     0x3d9884: ldur            w0, [x3, #0x2b]
    // 0x3d9888: DecompressPointer r0
    //     0x3d9888: add             x0, x0, HEAP, lsl #32
    // 0x3d988c: mov             x1, x2
    // 0x3d9890: ArrayStore: r1[19] = r0  ; List_4
    //     0x3d9890: add             x25, x1, #0x5b
    //     0x3d9894: str             w0, [x25]
    //     0x3d9898: tbz             w0, #0, #0x3d98b4
    //     0x3d989c: ldurb           w16, [x1, #-1]
    //     0x3d98a0: ldurb           w17, [x0, #-1]
    //     0x3d98a4: and             x16, x17, x16, lsr #2
    //     0x3d98a8: tst             x16, HEAP, lsr #32
    //     0x3d98ac: b.eq            #0x3d98b4
    //     0x3d98b0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3d98b4: r16 = "referrer"
    //     0x3d98b4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f00] "referrer"
    //     0x3d98b8: ldr             x16, [x16, #0xf00]
    // 0x3d98bc: StoreField: r2->field_5f = r16
    //     0x3d98bc: stur            w16, [x2, #0x5f]
    // 0x3d98c0: LoadField: r0 = r3->field_2f
    //     0x3d98c0: ldur            w0, [x3, #0x2f]
    // 0x3d98c4: DecompressPointer r0
    //     0x3d98c4: add             x0, x0, HEAP, lsl #32
    // 0x3d98c8: mov             x1, x2
    // 0x3d98cc: ArrayStore: r1[21] = r0  ; List_4
    //     0x3d98cc: add             x25, x1, #0x63
    //     0x3d98d0: str             w0, [x25]
    //     0x3d98d4: tbz             w0, #0, #0x3d98f0
    //     0x3d98d8: ldurb           w16, [x1, #-1]
    //     0x3d98dc: ldurb           w17, [x0, #-1]
    //     0x3d98e0: and             x16, x17, x16, lsr #2
    //     0x3d98e4: tst             x16, HEAP, lsr #32
    //     0x3d98e8: b.eq            #0x3d98f0
    //     0x3d98ec: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3d98f0: r16 = "referrerPolicy"
    //     0x3d98f0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f18] "referrerPolicy"
    //     0x3d98f4: ldr             x16, [x16, #0xf18]
    // 0x3d98f8: StoreField: r2->field_67 = r16
    //     0x3d98f8: stur            w16, [x2, #0x67]
    // 0x3d98fc: LoadField: r0 = r3->field_33
    //     0x3d98fc: ldur            w0, [x3, #0x33]
    // 0x3d9900: DecompressPointer r0
    //     0x3d9900: add             x0, x0, HEAP, lsl #32
    // 0x3d9904: cmp             w0, NULL
    // 0x3d9908: b.ne            #0x3d9914
    // 0x3d990c: r0 = Null
    //     0x3d990c: mov             x0, NULL
    // 0x3d9910: b               #0x3d9920
    // 0x3d9914: LoadField: r1 = r0->field_b
    //     0x3d9914: ldur            w1, [x0, #0xb]
    // 0x3d9918: DecompressPointer r1
    //     0x3d9918: add             x1, x1, HEAP, lsl #32
    // 0x3d991c: mov             x0, x1
    // 0x3d9920: mov             x1, x2
    // 0x3d9924: ArrayStore: r1[23] = r0  ; List_4
    //     0x3d9924: add             x25, x1, #0x6b
    //     0x3d9928: str             w0, [x25]
    //     0x3d992c: tbz             w0, #0, #0x3d9948
    //     0x3d9930: ldurb           w16, [x1, #-1]
    //     0x3d9934: ldurb           w17, [x0, #-1]
    //     0x3d9938: and             x16, x17, x16, lsr #2
    //     0x3d993c: tst             x16, HEAP, lsr #32
    //     0x3d9940: b.eq            #0x3d9948
    //     0x3d9944: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3d9948: r16 = "url"
    //     0x3d9948: ldr             x16, [PP, #0x31f8]  ; [pp+0x31f8] "url"
    // 0x3d994c: StoreField: r2->field_6f = r16
    //     0x3d994c: stur            w16, [x2, #0x6f]
    // 0x3d9950: LoadField: r0 = r3->field_37
    //     0x3d9950: ldur            w0, [x3, #0x37]
    // 0x3d9954: DecompressPointer r0
    //     0x3d9954: add             x0, x0, HEAP, lsl #32
    // 0x3d9958: cmp             w0, NULL
    // 0x3d995c: b.ne            #0x3d9968
    // 0x3d9960: r0 = Null
    //     0x3d9960: mov             x0, NULL
    // 0x3d9964: b               #0x3d9970
    // 0x3d9968: str             x0, [SP]
    // 0x3d996c: r0 = toString()
    //     0x3d996c: bl              #0x75d148  ; [package:flutter_inappwebview_platform_interface/src/web_uri.dart] WebUri::toString
    // 0x3d9970: ldur            x1, [fp, #-0x18]
    // 0x3d9974: ArrayStore: r1[25] = r0  ; List_4
    //     0x3d9974: add             x25, x1, #0x73
    //     0x3d9978: str             w0, [x25]
    //     0x3d997c: tbz             w0, #0, #0x3d9998
    //     0x3d9980: ldurb           w16, [x1, #-1]
    //     0x3d9984: ldurb           w17, [x0, #-1]
    //     0x3d9988: and             x16, x17, x16, lsr #2
    //     0x3d998c: tst             x16, HEAP, lsr #32
    //     0x3d9990: b.eq            #0x3d9998
    //     0x3d9994: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3d9998: r16 = <String, dynamic>
    //     0x3d9998: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3d999c: ldur            lr, [fp, #-0x18]
    // 0x3d99a0: stp             lr, x16, [SP]
    // 0x3d99a4: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x3d99a4: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x3d99a8: r0 = Map._fromLiteral()
    //     0x3d99a8: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x3d99ac: LeaveFrame
    //     0x3d99ac: mov             SP, fp
    //     0x3d99b0: ldp             fp, lr, [SP], #0x10
    // 0x3d99b4: ret
    //     0x3d99b4: ret             
    // 0x3d99b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d99b8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d99bc: b               #0x3d95b0
  }
  _ toString(/* No info */) {
    // ** addr: 0x759e64, size: 0x184
    // 0x759e64: EnterFrame
    //     0x759e64: stp             fp, lr, [SP, #-0x10]!
    //     0x759e68: mov             fp, SP
    // 0x759e6c: AllocStack(0x8)
    //     0x759e6c: sub             SP, SP, #8
    // 0x759e70: CheckStackOverflow
    //     0x759e70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x759e74: cmp             SP, x16
    //     0x759e78: b.ls            #0x759fe0
    // 0x759e7c: r1 = Null
    //     0x759e7c: mov             x1, NULL
    // 0x759e80: r2 = 54
    //     0x759e80: movz            x2, #0x36
    // 0x759e84: r0 = AllocateArray()
    //     0x759e84: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x759e88: r16 = "FetchRequest{action: "
    //     0x759e88: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a008] "FetchRequest{action: "
    //     0x759e8c: ldr             x16, [x16, #8]
    // 0x759e90: StoreField: r0->field_f = r16
    //     0x759e90: stur            w16, [x0, #0xf]
    // 0x759e94: ldr             x1, [fp, #0x10]
    // 0x759e98: LoadField: r2 = r1->field_7
    //     0x759e98: ldur            w2, [x1, #7]
    // 0x759e9c: DecompressPointer r2
    //     0x759e9c: add             x2, x2, HEAP, lsl #32
    // 0x759ea0: StoreField: r0->field_13 = r2
    //     0x759ea0: stur            w2, [x0, #0x13]
    // 0x759ea4: r16 = ", body: "
    //     0x759ea4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19c10] ", body: "
    //     0x759ea8: ldr             x16, [x16, #0xc10]
    // 0x759eac: ArrayStore: r0[0] = r16  ; List_4
    //     0x759eac: stur            w16, [x0, #0x17]
    // 0x759eb0: LoadField: r2 = r1->field_b
    //     0x759eb0: ldur            w2, [x1, #0xb]
    // 0x759eb4: DecompressPointer r2
    //     0x759eb4: add             x2, x2, HEAP, lsl #32
    // 0x759eb8: StoreField: r0->field_1b = r2
    //     0x759eb8: stur            w2, [x0, #0x1b]
    // 0x759ebc: r16 = ", cache: "
    //     0x759ebc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a010] ", cache: "
    //     0x759ec0: ldr             x16, [x16, #0x10]
    // 0x759ec4: StoreField: r0->field_1f = r16
    //     0x759ec4: stur            w16, [x0, #0x1f]
    // 0x759ec8: LoadField: r2 = r1->field_f
    //     0x759ec8: ldur            w2, [x1, #0xf]
    // 0x759ecc: DecompressPointer r2
    //     0x759ecc: add             x2, x2, HEAP, lsl #32
    // 0x759ed0: StoreField: r0->field_23 = r2
    //     0x759ed0: stur            w2, [x0, #0x23]
    // 0x759ed4: r16 = ", credentials: "
    //     0x759ed4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a018] ", credentials: "
    //     0x759ed8: ldr             x16, [x16, #0x18]
    // 0x759edc: StoreField: r0->field_27 = r16
    //     0x759edc: stur            w16, [x0, #0x27]
    // 0x759ee0: LoadField: r2 = r1->field_13
    //     0x759ee0: ldur            w2, [x1, #0x13]
    // 0x759ee4: DecompressPointer r2
    //     0x759ee4: add             x2, x2, HEAP, lsl #32
    // 0x759ee8: StoreField: r0->field_2b = r2
    //     0x759ee8: stur            w2, [x0, #0x2b]
    // 0x759eec: r16 = ", headers: "
    //     0x759eec: ldr             x16, [PP, #0x7cf8]  ; [pp+0x7cf8] ", headers: "
    // 0x759ef0: StoreField: r0->field_2f = r16
    //     0x759ef0: stur            w16, [x0, #0x2f]
    // 0x759ef4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x759ef4: ldur            w2, [x1, #0x17]
    // 0x759ef8: DecompressPointer r2
    //     0x759ef8: add             x2, x2, HEAP, lsl #32
    // 0x759efc: StoreField: r0->field_33 = r2
    //     0x759efc: stur            w2, [x0, #0x33]
    // 0x759f00: r16 = ", integrity: "
    //     0x759f00: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a020] ", integrity: "
    //     0x759f04: ldr             x16, [x16, #0x20]
    // 0x759f08: StoreField: r0->field_37 = r16
    //     0x759f08: stur            w16, [x0, #0x37]
    // 0x759f0c: LoadField: r2 = r1->field_1b
    //     0x759f0c: ldur            w2, [x1, #0x1b]
    // 0x759f10: DecompressPointer r2
    //     0x759f10: add             x2, x2, HEAP, lsl #32
    // 0x759f14: StoreField: r0->field_3b = r2
    //     0x759f14: stur            w2, [x0, #0x3b]
    // 0x759f18: r16 = ", keepalive: "
    //     0x759f18: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a028] ", keepalive: "
    //     0x759f1c: ldr             x16, [x16, #0x28]
    // 0x759f20: StoreField: r0->field_3f = r16
    //     0x759f20: stur            w16, [x0, #0x3f]
    // 0x759f24: LoadField: r2 = r1->field_1f
    //     0x759f24: ldur            w2, [x1, #0x1f]
    // 0x759f28: DecompressPointer r2
    //     0x759f28: add             x2, x2, HEAP, lsl #32
    // 0x759f2c: StoreField: r0->field_43 = r2
    //     0x759f2c: stur            w2, [x0, #0x43]
    // 0x759f30: r16 = ", method: "
    //     0x759f30: add             x16, PP, #0x19, lsl #12  ; [pp+0x19aa8] ", method: "
    //     0x759f34: ldr             x16, [x16, #0xaa8]
    // 0x759f38: StoreField: r0->field_47 = r16
    //     0x759f38: stur            w16, [x0, #0x47]
    // 0x759f3c: LoadField: r2 = r1->field_23
    //     0x759f3c: ldur            w2, [x1, #0x23]
    // 0x759f40: DecompressPointer r2
    //     0x759f40: add             x2, x2, HEAP, lsl #32
    // 0x759f44: StoreField: r0->field_4b = r2
    //     0x759f44: stur            w2, [x0, #0x4b]
    // 0x759f48: r16 = ", mode: "
    //     0x759f48: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a030] ", mode: "
    //     0x759f4c: ldr             x16, [x16, #0x30]
    // 0x759f50: StoreField: r0->field_4f = r16
    //     0x759f50: stur            w16, [x0, #0x4f]
    // 0x759f54: LoadField: r2 = r1->field_27
    //     0x759f54: ldur            w2, [x1, #0x27]
    // 0x759f58: DecompressPointer r2
    //     0x759f58: add             x2, x2, HEAP, lsl #32
    // 0x759f5c: StoreField: r0->field_53 = r2
    //     0x759f5c: stur            w2, [x0, #0x53]
    // 0x759f60: r16 = ", redirect: "
    //     0x759f60: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a038] ", redirect: "
    //     0x759f64: ldr             x16, [x16, #0x38]
    // 0x759f68: StoreField: r0->field_57 = r16
    //     0x759f68: stur            w16, [x0, #0x57]
    // 0x759f6c: LoadField: r2 = r1->field_2b
    //     0x759f6c: ldur            w2, [x1, #0x2b]
    // 0x759f70: DecompressPointer r2
    //     0x759f70: add             x2, x2, HEAP, lsl #32
    // 0x759f74: StoreField: r0->field_5b = r2
    //     0x759f74: stur            w2, [x0, #0x5b]
    // 0x759f78: r16 = ", referrer: "
    //     0x759f78: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a040] ", referrer: "
    //     0x759f7c: ldr             x16, [x16, #0x40]
    // 0x759f80: StoreField: r0->field_5f = r16
    //     0x759f80: stur            w16, [x0, #0x5f]
    // 0x759f84: LoadField: r2 = r1->field_2f
    //     0x759f84: ldur            w2, [x1, #0x2f]
    // 0x759f88: DecompressPointer r2
    //     0x759f88: add             x2, x2, HEAP, lsl #32
    // 0x759f8c: StoreField: r0->field_63 = r2
    //     0x759f8c: stur            w2, [x0, #0x63]
    // 0x759f90: r16 = ", referrerPolicy: "
    //     0x759f90: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a048] ", referrerPolicy: "
    //     0x759f94: ldr             x16, [x16, #0x48]
    // 0x759f98: StoreField: r0->field_67 = r16
    //     0x759f98: stur            w16, [x0, #0x67]
    // 0x759f9c: LoadField: r2 = r1->field_33
    //     0x759f9c: ldur            w2, [x1, #0x33]
    // 0x759fa0: DecompressPointer r2
    //     0x759fa0: add             x2, x2, HEAP, lsl #32
    // 0x759fa4: StoreField: r0->field_6b = r2
    //     0x759fa4: stur            w2, [x0, #0x6b]
    // 0x759fa8: r16 = ", url: "
    //     0x759fa8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19ab0] ", url: "
    //     0x759fac: ldr             x16, [x16, #0xab0]
    // 0x759fb0: StoreField: r0->field_6f = r16
    //     0x759fb0: stur            w16, [x0, #0x6f]
    // 0x759fb4: LoadField: r2 = r1->field_37
    //     0x759fb4: ldur            w2, [x1, #0x37]
    // 0x759fb8: DecompressPointer r2
    //     0x759fb8: add             x2, x2, HEAP, lsl #32
    // 0x759fbc: StoreField: r0->field_73 = r2
    //     0x759fbc: stur            w2, [x0, #0x73]
    // 0x759fc0: r16 = "}"
    //     0x759fc0: add             x16, PP, #9, lsl #12  ; [pp+0x97b8] "}"
    //     0x759fc4: ldr             x16, [x16, #0x7b8]
    // 0x759fc8: StoreField: r0->field_77 = r16
    //     0x759fc8: stur            w16, [x0, #0x77]
    // 0x759fcc: str             x0, [SP]
    // 0x759fd0: r0 = _interpolate()
    //     0x759fd0: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x759fd4: LeaveFrame
    //     0x759fd4: mov             SP, fp
    //     0x759fd8: ldp             fp, lr, [SP], #0x10
    // 0x759fdc: ret
    //     0x759fdc: ret             
    // 0x759fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x759fe0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x759fe4: b               #0x759e7c
  }
}
