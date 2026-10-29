// lib: , url: package:flutter_inappwebview_platform_interface/src/types/url_response.dart

// class id: 1049218, size: 0x8
class :: {
}

// class id: 854, size: 0x28, field offset: 0x8
class IOSURLResponse extends Object {

  Map<String, dynamic> toMap(IOSURLResponse) {
    // ** addr: 0x3eaf54, size: 0x240
    // 0x3eaf54: EnterFrame
    //     0x3eaf54: stp             fp, lr, [SP, #-0x10]!
    //     0x3eaf58: mov             fp, SP
    // 0x3eaf5c: AllocStack(0x20)
    //     0x3eaf5c: sub             SP, SP, #0x20
    // 0x3eaf60: SetupParameters(IOSURLResponse this /* r1 => r0, fp-0x8 */)
    //     0x3eaf60: mov             x0, x1
    //     0x3eaf64: stur            x1, [fp, #-8]
    // 0x3eaf68: CheckStackOverflow
    //     0x3eaf68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3eaf6c: cmp             SP, x16
    //     0x3eaf70: b.ls            #0x3eb18c
    // 0x3eaf74: r1 = Null
    //     0x3eaf74: mov             x1, NULL
    // 0x3eaf78: r2 = 28
    //     0x3eaf78: movz            x2, #0x1c
    // 0x3eaf7c: r0 = AllocateArray()
    //     0x3eaf7c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3eaf80: mov             x2, x0
    // 0x3eaf84: stur            x2, [fp, #-0x10]
    // 0x3eaf88: r16 = "expectedContentLength"
    //     0x3eaf88: add             x16, PP, #0x14, lsl #12  ; [pp+0x14df8] "expectedContentLength"
    //     0x3eaf8c: ldr             x16, [x16, #0xdf8]
    // 0x3eaf90: StoreField: r2->field_f = r16
    //     0x3eaf90: stur            w16, [x2, #0xf]
    // 0x3eaf94: ldur            x3, [fp, #-8]
    // 0x3eaf98: LoadField: r4 = r3->field_7
    //     0x3eaf98: ldur            x4, [x3, #7]
    // 0x3eaf9c: r0 = BoxInt64Instr(r4)
    //     0x3eaf9c: sbfiz           x0, x4, #1, #0x1f
    //     0x3eafa0: cmp             x4, x0, asr #1
    //     0x3eafa4: b.eq            #0x3eafb0
    //     0x3eafa8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3eafac: stur            x4, [x0, #7]
    // 0x3eafb0: mov             x1, x2
    // 0x3eafb4: ArrayStore: r1[1] = r0  ; List_4
    //     0x3eafb4: add             x25, x1, #0x13
    //     0x3eafb8: str             w0, [x25]
    //     0x3eafbc: tbz             w0, #0, #0x3eafd8
    //     0x3eafc0: ldurb           w16, [x1, #-1]
    //     0x3eafc4: ldurb           w17, [x0, #-1]
    //     0x3eafc8: and             x16, x17, x16, lsr #2
    //     0x3eafcc: tst             x16, HEAP, lsr #32
    //     0x3eafd0: b.eq            #0x3eafd8
    //     0x3eafd4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3eafd8: r16 = "headers"
    //     0x3eafd8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10fd0] "headers"
    //     0x3eafdc: ldr             x16, [x16, #0xfd0]
    // 0x3eafe0: ArrayStore: r2[0] = r16  ; List_4
    //     0x3eafe0: stur            w16, [x2, #0x17]
    // 0x3eafe4: LoadField: r0 = r3->field_f
    //     0x3eafe4: ldur            w0, [x3, #0xf]
    // 0x3eafe8: DecompressPointer r0
    //     0x3eafe8: add             x0, x0, HEAP, lsl #32
    // 0x3eafec: mov             x1, x2
    // 0x3eaff0: ArrayStore: r1[3] = r0  ; List_4
    //     0x3eaff0: add             x25, x1, #0x1b
    //     0x3eaff4: str             w0, [x25]
    //     0x3eaff8: tbz             w0, #0, #0x3eb014
    //     0x3eaffc: ldurb           w16, [x1, #-1]
    //     0x3eb000: ldurb           w17, [x0, #-1]
    //     0x3eb004: and             x16, x17, x16, lsr #2
    //     0x3eb008: tst             x16, HEAP, lsr #32
    //     0x3eb00c: b.eq            #0x3eb014
    //     0x3eb010: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3eb014: r16 = "mimeType"
    //     0x3eb014: ldr             x16, [PP, #0x7740]  ; [pp+0x7740] "mimeType"
    // 0x3eb018: StoreField: r2->field_1f = r16
    //     0x3eb018: stur            w16, [x2, #0x1f]
    // 0x3eb01c: LoadField: r0 = r3->field_13
    //     0x3eb01c: ldur            w0, [x3, #0x13]
    // 0x3eb020: DecompressPointer r0
    //     0x3eb020: add             x0, x0, HEAP, lsl #32
    // 0x3eb024: mov             x1, x2
    // 0x3eb028: ArrayStore: r1[5] = r0  ; List_4
    //     0x3eb028: add             x25, x1, #0x23
    //     0x3eb02c: str             w0, [x25]
    //     0x3eb030: tbz             w0, #0, #0x3eb04c
    //     0x3eb034: ldurb           w16, [x1, #-1]
    //     0x3eb038: ldurb           w17, [x0, #-1]
    //     0x3eb03c: and             x16, x17, x16, lsr #2
    //     0x3eb040: tst             x16, HEAP, lsr #32
    //     0x3eb044: b.eq            #0x3eb04c
    //     0x3eb048: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3eb04c: r16 = "statusCode"
    //     0x3eb04c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14e48] "statusCode"
    //     0x3eb050: ldr             x16, [x16, #0xe48]
    // 0x3eb054: StoreField: r2->field_27 = r16
    //     0x3eb054: stur            w16, [x2, #0x27]
    // 0x3eb058: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x3eb058: ldur            w0, [x3, #0x17]
    // 0x3eb05c: DecompressPointer r0
    //     0x3eb05c: add             x0, x0, HEAP, lsl #32
    // 0x3eb060: mov             x1, x2
    // 0x3eb064: ArrayStore: r1[7] = r0  ; List_4
    //     0x3eb064: add             x25, x1, #0x2b
    //     0x3eb068: str             w0, [x25]
    //     0x3eb06c: tbz             w0, #0, #0x3eb088
    //     0x3eb070: ldurb           w16, [x1, #-1]
    //     0x3eb074: ldurb           w17, [x0, #-1]
    //     0x3eb078: and             x16, x17, x16, lsr #2
    //     0x3eb07c: tst             x16, HEAP, lsr #32
    //     0x3eb080: b.eq            #0x3eb088
    //     0x3eb084: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3eb088: r16 = "suggestedFilename"
    //     0x3eb088: add             x16, PP, #0x14, lsl #12  ; [pp+0x14e60] "suggestedFilename"
    //     0x3eb08c: ldr             x16, [x16, #0xe60]
    // 0x3eb090: StoreField: r2->field_2f = r16
    //     0x3eb090: stur            w16, [x2, #0x2f]
    // 0x3eb094: LoadField: r0 = r3->field_1b
    //     0x3eb094: ldur            w0, [x3, #0x1b]
    // 0x3eb098: DecompressPointer r0
    //     0x3eb098: add             x0, x0, HEAP, lsl #32
    // 0x3eb09c: mov             x1, x2
    // 0x3eb0a0: ArrayStore: r1[9] = r0  ; List_4
    //     0x3eb0a0: add             x25, x1, #0x33
    //     0x3eb0a4: str             w0, [x25]
    //     0x3eb0a8: tbz             w0, #0, #0x3eb0c4
    //     0x3eb0ac: ldurb           w16, [x1, #-1]
    //     0x3eb0b0: ldurb           w17, [x0, #-1]
    //     0x3eb0b4: and             x16, x17, x16, lsr #2
    //     0x3eb0b8: tst             x16, HEAP, lsr #32
    //     0x3eb0bc: b.eq            #0x3eb0c4
    //     0x3eb0c0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3eb0c4: r16 = "textEncodingName"
    //     0x3eb0c4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14e78] "textEncodingName"
    //     0x3eb0c8: ldr             x16, [x16, #0xe78]
    // 0x3eb0cc: StoreField: r2->field_37 = r16
    //     0x3eb0cc: stur            w16, [x2, #0x37]
    // 0x3eb0d0: LoadField: r0 = r3->field_1f
    //     0x3eb0d0: ldur            w0, [x3, #0x1f]
    // 0x3eb0d4: DecompressPointer r0
    //     0x3eb0d4: add             x0, x0, HEAP, lsl #32
    // 0x3eb0d8: mov             x1, x2
    // 0x3eb0dc: ArrayStore: r1[11] = r0  ; List_4
    //     0x3eb0dc: add             x25, x1, #0x3b
    //     0x3eb0e0: str             w0, [x25]
    //     0x3eb0e4: tbz             w0, #0, #0x3eb100
    //     0x3eb0e8: ldurb           w16, [x1, #-1]
    //     0x3eb0ec: ldurb           w17, [x0, #-1]
    //     0x3eb0f0: and             x16, x17, x16, lsr #2
    //     0x3eb0f4: tst             x16, HEAP, lsr #32
    //     0x3eb0f8: b.eq            #0x3eb100
    //     0x3eb0fc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3eb100: r16 = "url"
    //     0x3eb100: ldr             x16, [PP, #0x31f8]  ; [pp+0x31f8] "url"
    // 0x3eb104: StoreField: r2->field_3f = r16
    //     0x3eb104: stur            w16, [x2, #0x3f]
    // 0x3eb108: LoadField: r0 = r3->field_23
    //     0x3eb108: ldur            w0, [x3, #0x23]
    // 0x3eb10c: DecompressPointer r0
    //     0x3eb10c: add             x0, x0, HEAP, lsl #32
    // 0x3eb110: cmp             w0, NULL
    // 0x3eb114: b.ne            #0x3eb120
    // 0x3eb118: r0 = Null
    //     0x3eb118: mov             x0, NULL
    // 0x3eb11c: b               #0x3eb144
    // 0x3eb120: r1 = LoadClassIdInstr(r0)
    //     0x3eb120: ldur            x1, [x0, #-1]
    //     0x3eb124: ubfx            x1, x1, #0xc, #0x14
    // 0x3eb128: str             x0, [SP]
    // 0x3eb12c: mov             x0, x1
    // 0x3eb130: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3eb130: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3eb134: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x3eb134: movz            x17, #0x33cf
    //     0x3eb138: add             lr, x0, x17
    //     0x3eb13c: ldr             lr, [x21, lr, lsl #3]
    //     0x3eb140: blr             lr
    // 0x3eb144: ldur            x1, [fp, #-0x10]
    // 0x3eb148: ArrayStore: r1[13] = r0  ; List_4
    //     0x3eb148: add             x25, x1, #0x43
    //     0x3eb14c: str             w0, [x25]
    //     0x3eb150: tbz             w0, #0, #0x3eb16c
    //     0x3eb154: ldurb           w16, [x1, #-1]
    //     0x3eb158: ldurb           w17, [x0, #-1]
    //     0x3eb15c: and             x16, x17, x16, lsr #2
    //     0x3eb160: tst             x16, HEAP, lsr #32
    //     0x3eb164: b.eq            #0x3eb16c
    //     0x3eb168: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3eb16c: r16 = <String, dynamic>
    //     0x3eb16c: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3eb170: ldur            lr, [fp, #-0x10]
    // 0x3eb174: stp             lr, x16, [SP]
    // 0x3eb178: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x3eb178: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x3eb17c: r0 = Map._fromLiteral()
    //     0x3eb17c: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x3eb180: LeaveFrame
    //     0x3eb180: mov             SP, fp
    //     0x3eb184: ldp             fp, lr, [SP], #0x10
    // 0x3eb188: ret
    //     0x3eb188: ret             
    // 0x3eb18c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3eb18c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3eb190: b               #0x3eaf74
  }
  Map<String, dynamic> toJson(IOSURLResponse) {
    // ** addr: 0x3eb1ac, size: 0x48
    // 0x3eb1ac: EnterFrame
    //     0x3eb1ac: stp             fp, lr, [SP, #-0x10]!
    //     0x3eb1b0: mov             fp, SP
    // 0x3eb1b4: CheckStackOverflow
    //     0x3eb1b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3eb1b8: cmp             SP, x16
    //     0x3eb1bc: b.ls            #0x3eb1d4
    // 0x3eb1c0: ldr             x1, [fp, #0x10]
    // 0x3eb1c4: r0 = toMap()
    //     0x3eb1c4: bl              #0x3eaf54  ; [package:flutter_inappwebview_platform_interface/src/types/url_response.dart] IOSURLResponse::toMap
    // 0x3eb1c8: LeaveFrame
    //     0x3eb1c8: mov             SP, fp
    //     0x3eb1cc: ldp             fp, lr, [SP], #0x10
    // 0x3eb1d0: ret
    //     0x3eb1d0: ret             
    // 0x3eb1d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3eb1d4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3eb1d8: b               #0x3eb1c0
  }
  static _ fromMap(/* No info */) {
    // ** addr: 0x3eb1e8, size: 0x398
    // 0x3eb1e8: EnterFrame
    //     0x3eb1e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3eb1ec: mov             fp, SP
    // 0x3eb1f0: AllocStack(0x50)
    //     0x3eb1f0: sub             SP, SP, #0x50
    // 0x3eb1f4: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x3eb1f4: mov             x3, x1
    //     0x3eb1f8: stur            x1, [fp, #-8]
    // 0x3eb1fc: CheckStackOverflow
    //     0x3eb1fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3eb200: cmp             SP, x16
    //     0x3eb204: b.ls            #0x3eb578
    // 0x3eb208: cmp             w3, NULL
    // 0x3eb20c: b.ne            #0x3eb220
    // 0x3eb210: r0 = Null
    //     0x3eb210: mov             x0, NULL
    // 0x3eb214: LeaveFrame
    //     0x3eb214: mov             SP, fp
    //     0x3eb218: ldp             fp, lr, [SP], #0x10
    // 0x3eb21c: ret
    //     0x3eb21c: ret             
    // 0x3eb220: r0 = LoadClassIdInstr(r3)
    //     0x3eb220: ldur            x0, [x3, #-1]
    //     0x3eb224: ubfx            x0, x0, #0xc, #0x14
    // 0x3eb228: mov             x1, x3
    // 0x3eb22c: r2 = "expectedContentLength"
    //     0x3eb22c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14df8] "expectedContentLength"
    //     0x3eb230: ldr             x2, [x2, #0xdf8]
    // 0x3eb234: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3eb234: add             lr, x0, #0x3e1
    //     0x3eb238: ldr             lr, [x21, lr, lsl #3]
    //     0x3eb23c: blr             lr
    // 0x3eb240: mov             x3, x0
    // 0x3eb244: r2 = Null
    //     0x3eb244: mov             x2, NULL
    // 0x3eb248: r1 = Null
    //     0x3eb248: mov             x1, NULL
    // 0x3eb24c: stur            x3, [fp, #-0x10]
    // 0x3eb250: branchIfSmi(r0, 0x3eb278)
    //     0x3eb250: tbz             w0, #0, #0x3eb278
    // 0x3eb254: r4 = LoadClassIdInstr(r0)
    //     0x3eb254: ldur            x4, [x0, #-1]
    //     0x3eb258: ubfx            x4, x4, #0xc, #0x14
    // 0x3eb25c: sub             x4, x4, #0x3c
    // 0x3eb260: cmp             x4, #1
    // 0x3eb264: b.ls            #0x3eb278
    // 0x3eb268: r8 = int
    //     0x3eb268: ldr             x8, [PP, #0x198]  ; [pp+0x198] Type: int
    // 0x3eb26c: r3 = Null
    //     0x3eb26c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14ee0] Null
    //     0x3eb270: ldr             x3, [x3, #0xee0]
    // 0x3eb274: r0 = int()
    //     0x3eb274: bl              #0x8980c4  ; IsType_int_Stub
    // 0x3eb278: ldur            x3, [fp, #-8]
    // 0x3eb27c: r0 = LoadClassIdInstr(r3)
    //     0x3eb27c: ldur            x0, [x3, #-1]
    //     0x3eb280: ubfx            x0, x0, #0xc, #0x14
    // 0x3eb284: mov             x1, x3
    // 0x3eb288: r2 = "headers"
    //     0x3eb288: add             x2, PP, #0x10, lsl #12  ; [pp+0x10fd0] "headers"
    //     0x3eb28c: ldr             x2, [x2, #0xfd0]
    // 0x3eb290: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3eb290: add             lr, x0, #0x3e1
    //     0x3eb294: ldr             lr, [x21, lr, lsl #3]
    //     0x3eb298: blr             lr
    // 0x3eb29c: cmp             w0, NULL
    // 0x3eb2a0: b.ne            #0x3eb2ac
    // 0x3eb2a4: r4 = Null
    //     0x3eb2a4: mov             x4, NULL
    // 0x3eb2a8: b               #0x3eb2d0
    // 0x3eb2ac: r16 = <String, String>
    //     0x3eb2ac: ldr             x16, [PP, #0x4e20]  ; [pp+0x4e20] TypeArguments: <String, String>
    // 0x3eb2b0: stp             x0, x16, [SP]
    // 0x3eb2b4: r4 = 0
    //     0x3eb2b4: movz            x4, #0
    // 0x3eb2b8: ldr             x0, [SP]
    // 0x3eb2bc: r16 = 140484468490076
    //     0x3eb2bc: add             x16, PP, #0x14, lsl #12  ; [pp+0x14ef0] IMM: 0x7fc516d73f5c
    //     0x3eb2c0: add             x16, x16, #0xef0
    // 0x3eb2c4: ldp             lr, x5, [x16]
    // 0x3eb2c8: blr             lr
    // 0x3eb2cc: mov             x4, x0
    // 0x3eb2d0: ldur            x3, [fp, #-8]
    // 0x3eb2d4: mov             x0, x4
    // 0x3eb2d8: stur            x4, [fp, #-0x18]
    // 0x3eb2dc: r2 = Null
    //     0x3eb2dc: mov             x2, NULL
    // 0x3eb2e0: r1 = Null
    //     0x3eb2e0: mov             x1, NULL
    // 0x3eb2e4: r8 = Map<String, String>?
    //     0x3eb2e4: add             x8, PP, #0x14, lsl #12  ; [pp+0x14e20] Type: Map<String, String>?
    //     0x3eb2e8: ldr             x8, [x8, #0xe20]
    // 0x3eb2ec: r3 = Null
    //     0x3eb2ec: add             x3, PP, #0x14, lsl #12  ; [pp+0x14f00] Null
    //     0x3eb2f0: ldr             x3, [x3, #0xf00]
    // 0x3eb2f4: r0 = Map<String, String>?()
    //     0x3eb2f4: bl              #0x3eab7c  ; IsType_Map<String, String>?_Stub
    // 0x3eb2f8: ldur            x3, [fp, #-8]
    // 0x3eb2fc: r0 = LoadClassIdInstr(r3)
    //     0x3eb2fc: ldur            x0, [x3, #-1]
    //     0x3eb300: ubfx            x0, x0, #0xc, #0x14
    // 0x3eb304: mov             x1, x3
    // 0x3eb308: r2 = "mimeType"
    //     0x3eb308: ldr             x2, [PP, #0x7740]  ; [pp+0x7740] "mimeType"
    // 0x3eb30c: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3eb30c: add             lr, x0, #0x3e1
    //     0x3eb310: ldr             lr, [x21, lr, lsl #3]
    //     0x3eb314: blr             lr
    // 0x3eb318: mov             x3, x0
    // 0x3eb31c: r2 = Null
    //     0x3eb31c: mov             x2, NULL
    // 0x3eb320: r1 = Null
    //     0x3eb320: mov             x1, NULL
    // 0x3eb324: stur            x3, [fp, #-0x20]
    // 0x3eb328: r4 = 60
    //     0x3eb328: movz            x4, #0x3c
    // 0x3eb32c: branchIfSmi(r0, 0x3eb338)
    //     0x3eb32c: tbz             w0, #0, #0x3eb338
    // 0x3eb330: r4 = LoadClassIdInstr(r0)
    //     0x3eb330: ldur            x4, [x0, #-1]
    //     0x3eb334: ubfx            x4, x4, #0xc, #0x14
    // 0x3eb338: sub             x4, x4, #0x5e
    // 0x3eb33c: cmp             x4, #1
    // 0x3eb340: b.ls            #0x3eb354
    // 0x3eb344: r8 = String?
    //     0x3eb344: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: String?
    // 0x3eb348: r3 = Null
    //     0x3eb348: add             x3, PP, #0x14, lsl #12  ; [pp+0x14f10] Null
    //     0x3eb34c: ldr             x3, [x3, #0xf10]
    // 0x3eb350: r0 = String?()
    //     0x3eb350: bl              #0x37253c  ; IsType_String?_Stub
    // 0x3eb354: ldur            x3, [fp, #-8]
    // 0x3eb358: r0 = LoadClassIdInstr(r3)
    //     0x3eb358: ldur            x0, [x3, #-1]
    //     0x3eb35c: ubfx            x0, x0, #0xc, #0x14
    // 0x3eb360: mov             x1, x3
    // 0x3eb364: r2 = "statusCode"
    //     0x3eb364: add             x2, PP, #0x14, lsl #12  ; [pp+0x14e48] "statusCode"
    //     0x3eb368: ldr             x2, [x2, #0xe48]
    // 0x3eb36c: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3eb36c: add             lr, x0, #0x3e1
    //     0x3eb370: ldr             lr, [x21, lr, lsl #3]
    //     0x3eb374: blr             lr
    // 0x3eb378: mov             x3, x0
    // 0x3eb37c: r2 = Null
    //     0x3eb37c: mov             x2, NULL
    // 0x3eb380: r1 = Null
    //     0x3eb380: mov             x1, NULL
    // 0x3eb384: stur            x3, [fp, #-0x28]
    // 0x3eb388: branchIfSmi(r0, 0x3eb3b0)
    //     0x3eb388: tbz             w0, #0, #0x3eb3b0
    // 0x3eb38c: r4 = LoadClassIdInstr(r0)
    //     0x3eb38c: ldur            x4, [x0, #-1]
    //     0x3eb390: ubfx            x4, x4, #0xc, #0x14
    // 0x3eb394: sub             x4, x4, #0x3c
    // 0x3eb398: cmp             x4, #1
    // 0x3eb39c: b.ls            #0x3eb3b0
    // 0x3eb3a0: r8 = int?
    //     0x3eb3a0: ldr             x8, [PP, #0xbd8]  ; [pp+0xbd8] Type: int?
    // 0x3eb3a4: r3 = Null
    //     0x3eb3a4: add             x3, PP, #0x14, lsl #12  ; [pp+0x14f20] Null
    //     0x3eb3a8: ldr             x3, [x3, #0xf20]
    // 0x3eb3ac: r0 = int?()
    //     0x3eb3ac: bl              #0x898088  ; IsType_int?_Stub
    // 0x3eb3b0: ldur            x3, [fp, #-8]
    // 0x3eb3b4: r0 = LoadClassIdInstr(r3)
    //     0x3eb3b4: ldur            x0, [x3, #-1]
    //     0x3eb3b8: ubfx            x0, x0, #0xc, #0x14
    // 0x3eb3bc: mov             x1, x3
    // 0x3eb3c0: r2 = "suggestedFilename"
    //     0x3eb3c0: add             x2, PP, #0x14, lsl #12  ; [pp+0x14e60] "suggestedFilename"
    //     0x3eb3c4: ldr             x2, [x2, #0xe60]
    // 0x3eb3c8: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3eb3c8: add             lr, x0, #0x3e1
    //     0x3eb3cc: ldr             lr, [x21, lr, lsl #3]
    //     0x3eb3d0: blr             lr
    // 0x3eb3d4: mov             x3, x0
    // 0x3eb3d8: r2 = Null
    //     0x3eb3d8: mov             x2, NULL
    // 0x3eb3dc: r1 = Null
    //     0x3eb3dc: mov             x1, NULL
    // 0x3eb3e0: stur            x3, [fp, #-0x30]
    // 0x3eb3e4: r4 = 60
    //     0x3eb3e4: movz            x4, #0x3c
    // 0x3eb3e8: branchIfSmi(r0, 0x3eb3f4)
    //     0x3eb3e8: tbz             w0, #0, #0x3eb3f4
    // 0x3eb3ec: r4 = LoadClassIdInstr(r0)
    //     0x3eb3ec: ldur            x4, [x0, #-1]
    //     0x3eb3f0: ubfx            x4, x4, #0xc, #0x14
    // 0x3eb3f4: sub             x4, x4, #0x5e
    // 0x3eb3f8: cmp             x4, #1
    // 0x3eb3fc: b.ls            #0x3eb410
    // 0x3eb400: r8 = String?
    //     0x3eb400: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: String?
    // 0x3eb404: r3 = Null
    //     0x3eb404: add             x3, PP, #0x14, lsl #12  ; [pp+0x14f30] Null
    //     0x3eb408: ldr             x3, [x3, #0xf30]
    // 0x3eb40c: r0 = String?()
    //     0x3eb40c: bl              #0x37253c  ; IsType_String?_Stub
    // 0x3eb410: ldur            x3, [fp, #-8]
    // 0x3eb414: r0 = LoadClassIdInstr(r3)
    //     0x3eb414: ldur            x0, [x3, #-1]
    //     0x3eb418: ubfx            x0, x0, #0xc, #0x14
    // 0x3eb41c: mov             x1, x3
    // 0x3eb420: r2 = "textEncodingName"
    //     0x3eb420: add             x2, PP, #0x14, lsl #12  ; [pp+0x14e78] "textEncodingName"
    //     0x3eb424: ldr             x2, [x2, #0xe78]
    // 0x3eb428: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3eb428: add             lr, x0, #0x3e1
    //     0x3eb42c: ldr             lr, [x21, lr, lsl #3]
    //     0x3eb430: blr             lr
    // 0x3eb434: mov             x3, x0
    // 0x3eb438: r2 = Null
    //     0x3eb438: mov             x2, NULL
    // 0x3eb43c: r1 = Null
    //     0x3eb43c: mov             x1, NULL
    // 0x3eb440: stur            x3, [fp, #-0x38]
    // 0x3eb444: r4 = 60
    //     0x3eb444: movz            x4, #0x3c
    // 0x3eb448: branchIfSmi(r0, 0x3eb454)
    //     0x3eb448: tbz             w0, #0, #0x3eb454
    // 0x3eb44c: r4 = LoadClassIdInstr(r0)
    //     0x3eb44c: ldur            x4, [x0, #-1]
    //     0x3eb450: ubfx            x4, x4, #0xc, #0x14
    // 0x3eb454: sub             x4, x4, #0x5e
    // 0x3eb458: cmp             x4, #1
    // 0x3eb45c: b.ls            #0x3eb470
    // 0x3eb460: r8 = String?
    //     0x3eb460: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: String?
    // 0x3eb464: r3 = Null
    //     0x3eb464: add             x3, PP, #0x14, lsl #12  ; [pp+0x14f40] Null
    //     0x3eb468: ldr             x3, [x3, #0xf40]
    // 0x3eb46c: r0 = String?()
    //     0x3eb46c: bl              #0x37253c  ; IsType_String?_Stub
    // 0x3eb470: ldur            x3, [fp, #-8]
    // 0x3eb474: r0 = LoadClassIdInstr(r3)
    //     0x3eb474: ldur            x0, [x3, #-1]
    //     0x3eb478: ubfx            x0, x0, #0xc, #0x14
    // 0x3eb47c: mov             x1, x3
    // 0x3eb480: r2 = "url"
    //     0x3eb480: ldr             x2, [PP, #0x31f8]  ; [pp+0x31f8] "url"
    // 0x3eb484: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3eb484: add             lr, x0, #0x3e1
    //     0x3eb488: ldr             lr, [x21, lr, lsl #3]
    //     0x3eb48c: blr             lr
    // 0x3eb490: cmp             w0, NULL
    // 0x3eb494: b.eq            #0x3eb500
    // 0x3eb498: ldur            x1, [fp, #-8]
    // 0x3eb49c: r0 = LoadClassIdInstr(r1)
    //     0x3eb49c: ldur            x0, [x1, #-1]
    //     0x3eb4a0: ubfx            x0, x0, #0xc, #0x14
    // 0x3eb4a4: r2 = "url"
    //     0x3eb4a4: ldr             x2, [PP, #0x31f8]  ; [pp+0x31f8] "url"
    // 0x3eb4a8: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3eb4a8: add             lr, x0, #0x3e1
    //     0x3eb4ac: ldr             lr, [x21, lr, lsl #3]
    //     0x3eb4b0: blr             lr
    // 0x3eb4b4: mov             x3, x0
    // 0x3eb4b8: r2 = Null
    //     0x3eb4b8: mov             x2, NULL
    // 0x3eb4bc: r1 = Null
    //     0x3eb4bc: mov             x1, NULL
    // 0x3eb4c0: stur            x3, [fp, #-8]
    // 0x3eb4c4: r4 = 60
    //     0x3eb4c4: movz            x4, #0x3c
    // 0x3eb4c8: branchIfSmi(r0, 0x3eb4d4)
    //     0x3eb4c8: tbz             w0, #0, #0x3eb4d4
    // 0x3eb4cc: r4 = LoadClassIdInstr(r0)
    //     0x3eb4cc: ldur            x4, [x0, #-1]
    //     0x3eb4d0: ubfx            x4, x4, #0xc, #0x14
    // 0x3eb4d4: sub             x4, x4, #0x5e
    // 0x3eb4d8: cmp             x4, #1
    // 0x3eb4dc: b.ls            #0x3eb4f0
    // 0x3eb4e0: r8 = String
    //     0x3eb4e0: ldr             x8, [PP, #0x338]  ; [pp+0x338] Type: String
    // 0x3eb4e4: r3 = Null
    //     0x3eb4e4: add             x3, PP, #0x14, lsl #12  ; [pp+0x14f50] Null
    //     0x3eb4e8: ldr             x3, [x3, #0xf50]
    // 0x3eb4ec: r0 = String()
    //     0x3eb4ec: bl              #0x897fb8  ; IsType_String_Stub
    // 0x3eb4f0: ldur            x1, [fp, #-8]
    // 0x3eb4f4: r0 = tryParse()
    //     0x3eb4f4: bl              #0x3cd8ec  ; [dart:core] Uri::tryParse
    // 0x3eb4f8: mov             x6, x0
    // 0x3eb4fc: b               #0x3eb504
    // 0x3eb500: r6 = Null
    //     0x3eb500: mov             x6, NULL
    // 0x3eb504: ldur            x5, [fp, #-0x10]
    // 0x3eb508: ldur            x4, [fp, #-0x18]
    // 0x3eb50c: ldur            x3, [fp, #-0x20]
    // 0x3eb510: ldur            x2, [fp, #-0x28]
    // 0x3eb514: ldur            x1, [fp, #-0x30]
    // 0x3eb518: ldur            x0, [fp, #-0x38]
    // 0x3eb51c: stur            x6, [fp, #-8]
    // 0x3eb520: r7 = LoadInt32Instr(r5)
    //     0x3eb520: sbfx            x7, x5, #1, #0x1f
    //     0x3eb524: tbz             w5, #0, #0x3eb52c
    //     0x3eb528: ldur            x7, [x5, #7]
    // 0x3eb52c: stur            x7, [fp, #-0x40]
    // 0x3eb530: r0 = IOSURLResponse()
    //     0x3eb530: bl              #0x3eb580  ; AllocateIOSURLResponseStub -> IOSURLResponse (size=0x28)
    // 0x3eb534: ldur            x1, [fp, #-0x40]
    // 0x3eb538: StoreField: r0->field_7 = r1
    //     0x3eb538: stur            x1, [x0, #7]
    // 0x3eb53c: ldur            x1, [fp, #-0x18]
    // 0x3eb540: StoreField: r0->field_f = r1
    //     0x3eb540: stur            w1, [x0, #0xf]
    // 0x3eb544: ldur            x1, [fp, #-0x20]
    // 0x3eb548: StoreField: r0->field_13 = r1
    //     0x3eb548: stur            w1, [x0, #0x13]
    // 0x3eb54c: ldur            x1, [fp, #-0x28]
    // 0x3eb550: ArrayStore: r0[0] = r1  ; List_4
    //     0x3eb550: stur            w1, [x0, #0x17]
    // 0x3eb554: ldur            x1, [fp, #-0x30]
    // 0x3eb558: StoreField: r0->field_1b = r1
    //     0x3eb558: stur            w1, [x0, #0x1b]
    // 0x3eb55c: ldur            x1, [fp, #-0x38]
    // 0x3eb560: StoreField: r0->field_1f = r1
    //     0x3eb560: stur            w1, [x0, #0x1f]
    // 0x3eb564: ldur            x1, [fp, #-8]
    // 0x3eb568: StoreField: r0->field_23 = r1
    //     0x3eb568: stur            w1, [x0, #0x23]
    // 0x3eb56c: LeaveFrame
    //     0x3eb56c: mov             SP, fp
    //     0x3eb570: ldp             fp, lr, [SP], #0x10
    // 0x3eb574: ret
    //     0x3eb574: ret             
    // 0x3eb578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3eb578: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3eb57c: b               #0x3eb208
  }
  _ toString(/* No info */) {
    // ** addr: 0x75c71c, size: 0x204
    // 0x75c71c: EnterFrame
    //     0x75c71c: stp             fp, lr, [SP, #-0x10]!
    //     0x75c720: mov             fp, SP
    // 0x75c724: AllocStack(0x8)
    //     0x75c724: sub             SP, SP, #8
    // 0x75c728: CheckStackOverflow
    //     0x75c728: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75c72c: cmp             SP, x16
    //     0x75c730: b.ls            #0x75c918
    // 0x75c734: r1 = Null
    //     0x75c734: mov             x1, NULL
    // 0x75c738: r2 = 30
    //     0x75c738: movz            x2, #0x1e
    // 0x75c73c: r0 = AllocateArray()
    //     0x75c73c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x75c740: mov             x2, x0
    // 0x75c744: r16 = "IOSURLResponse{expectedContentLength: "
    //     0x75c744: add             x16, PP, #0x19, lsl #12  ; [pp+0x19b60] "IOSURLResponse{expectedContentLength: "
    //     0x75c748: ldr             x16, [x16, #0xb60]
    // 0x75c74c: StoreField: r2->field_f = r16
    //     0x75c74c: stur            w16, [x2, #0xf]
    // 0x75c750: ldr             x3, [fp, #0x10]
    // 0x75c754: LoadField: r4 = r3->field_7
    //     0x75c754: ldur            x4, [x3, #7]
    // 0x75c758: r0 = BoxInt64Instr(r4)
    //     0x75c758: sbfiz           x0, x4, #1, #0x1f
    //     0x75c75c: cmp             x4, x0, asr #1
    //     0x75c760: b.eq            #0x75c76c
    //     0x75c764: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75c768: stur            x4, [x0, #7]
    // 0x75c76c: mov             x1, x2
    // 0x75c770: ArrayStore: r1[1] = r0  ; List_4
    //     0x75c770: add             x25, x1, #0x13
    //     0x75c774: str             w0, [x25]
    //     0x75c778: tbz             w0, #0, #0x75c794
    //     0x75c77c: ldurb           w16, [x1, #-1]
    //     0x75c780: ldurb           w17, [x0, #-1]
    //     0x75c784: and             x16, x17, x16, lsr #2
    //     0x75c788: tst             x16, HEAP, lsr #32
    //     0x75c78c: b.eq            #0x75c794
    //     0x75c790: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x75c794: r16 = ", headers: "
    //     0x75c794: ldr             x16, [PP, #0x7cf8]  ; [pp+0x7cf8] ", headers: "
    // 0x75c798: ArrayStore: r2[0] = r16  ; List_4
    //     0x75c798: stur            w16, [x2, #0x17]
    // 0x75c79c: LoadField: r0 = r3->field_f
    //     0x75c79c: ldur            w0, [x3, #0xf]
    // 0x75c7a0: DecompressPointer r0
    //     0x75c7a0: add             x0, x0, HEAP, lsl #32
    // 0x75c7a4: mov             x1, x2
    // 0x75c7a8: ArrayStore: r1[3] = r0  ; List_4
    //     0x75c7a8: add             x25, x1, #0x1b
    //     0x75c7ac: str             w0, [x25]
    //     0x75c7b0: tbz             w0, #0, #0x75c7cc
    //     0x75c7b4: ldurb           w16, [x1, #-1]
    //     0x75c7b8: ldurb           w17, [x0, #-1]
    //     0x75c7bc: and             x16, x17, x16, lsr #2
    //     0x75c7c0: tst             x16, HEAP, lsr #32
    //     0x75c7c4: b.eq            #0x75c7cc
    //     0x75c7c8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x75c7cc: r16 = ", mimeType: "
    //     0x75c7cc: add             x16, PP, #0x19, lsl #12  ; [pp+0x19b40] ", mimeType: "
    //     0x75c7d0: ldr             x16, [x16, #0xb40]
    // 0x75c7d4: StoreField: r2->field_1f = r16
    //     0x75c7d4: stur            w16, [x2, #0x1f]
    // 0x75c7d8: LoadField: r0 = r3->field_13
    //     0x75c7d8: ldur            w0, [x3, #0x13]
    // 0x75c7dc: DecompressPointer r0
    //     0x75c7dc: add             x0, x0, HEAP, lsl #32
    // 0x75c7e0: mov             x1, x2
    // 0x75c7e4: ArrayStore: r1[5] = r0  ; List_4
    //     0x75c7e4: add             x25, x1, #0x23
    //     0x75c7e8: str             w0, [x25]
    //     0x75c7ec: tbz             w0, #0, #0x75c808
    //     0x75c7f0: ldurb           w16, [x1, #-1]
    //     0x75c7f4: ldurb           w17, [x0, #-1]
    //     0x75c7f8: and             x16, x17, x16, lsr #2
    //     0x75c7fc: tst             x16, HEAP, lsr #32
    //     0x75c800: b.eq            #0x75c808
    //     0x75c804: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x75c808: r16 = ", statusCode: "
    //     0x75c808: add             x16, PP, #0x19, lsl #12  ; [pp+0x19b48] ", statusCode: "
    //     0x75c80c: ldr             x16, [x16, #0xb48]
    // 0x75c810: StoreField: r2->field_27 = r16
    //     0x75c810: stur            w16, [x2, #0x27]
    // 0x75c814: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x75c814: ldur            w0, [x3, #0x17]
    // 0x75c818: DecompressPointer r0
    //     0x75c818: add             x0, x0, HEAP, lsl #32
    // 0x75c81c: mov             x1, x2
    // 0x75c820: ArrayStore: r1[7] = r0  ; List_4
    //     0x75c820: add             x25, x1, #0x2b
    //     0x75c824: str             w0, [x25]
    //     0x75c828: tbz             w0, #0, #0x75c844
    //     0x75c82c: ldurb           w16, [x1, #-1]
    //     0x75c830: ldurb           w17, [x0, #-1]
    //     0x75c834: and             x16, x17, x16, lsr #2
    //     0x75c838: tst             x16, HEAP, lsr #32
    //     0x75c83c: b.eq            #0x75c844
    //     0x75c840: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x75c844: r16 = ", suggestedFilename: "
    //     0x75c844: add             x16, PP, #0x19, lsl #12  ; [pp+0x19b50] ", suggestedFilename: "
    //     0x75c848: ldr             x16, [x16, #0xb50]
    // 0x75c84c: StoreField: r2->field_2f = r16
    //     0x75c84c: stur            w16, [x2, #0x2f]
    // 0x75c850: LoadField: r0 = r3->field_1b
    //     0x75c850: ldur            w0, [x3, #0x1b]
    // 0x75c854: DecompressPointer r0
    //     0x75c854: add             x0, x0, HEAP, lsl #32
    // 0x75c858: mov             x1, x2
    // 0x75c85c: ArrayStore: r1[9] = r0  ; List_4
    //     0x75c85c: add             x25, x1, #0x33
    //     0x75c860: str             w0, [x25]
    //     0x75c864: tbz             w0, #0, #0x75c880
    //     0x75c868: ldurb           w16, [x1, #-1]
    //     0x75c86c: ldurb           w17, [x0, #-1]
    //     0x75c870: and             x16, x17, x16, lsr #2
    //     0x75c874: tst             x16, HEAP, lsr #32
    //     0x75c878: b.eq            #0x75c880
    //     0x75c87c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x75c880: r16 = ", textEncodingName: "
    //     0x75c880: add             x16, PP, #0x19, lsl #12  ; [pp+0x19b58] ", textEncodingName: "
    //     0x75c884: ldr             x16, [x16, #0xb58]
    // 0x75c888: StoreField: r2->field_37 = r16
    //     0x75c888: stur            w16, [x2, #0x37]
    // 0x75c88c: LoadField: r0 = r3->field_1f
    //     0x75c88c: ldur            w0, [x3, #0x1f]
    // 0x75c890: DecompressPointer r0
    //     0x75c890: add             x0, x0, HEAP, lsl #32
    // 0x75c894: mov             x1, x2
    // 0x75c898: ArrayStore: r1[11] = r0  ; List_4
    //     0x75c898: add             x25, x1, #0x3b
    //     0x75c89c: str             w0, [x25]
    //     0x75c8a0: tbz             w0, #0, #0x75c8bc
    //     0x75c8a4: ldurb           w16, [x1, #-1]
    //     0x75c8a8: ldurb           w17, [x0, #-1]
    //     0x75c8ac: and             x16, x17, x16, lsr #2
    //     0x75c8b0: tst             x16, HEAP, lsr #32
    //     0x75c8b4: b.eq            #0x75c8bc
    //     0x75c8b8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x75c8bc: r16 = ", url: "
    //     0x75c8bc: add             x16, PP, #0x19, lsl #12  ; [pp+0x19ab0] ", url: "
    //     0x75c8c0: ldr             x16, [x16, #0xab0]
    // 0x75c8c4: StoreField: r2->field_3f = r16
    //     0x75c8c4: stur            w16, [x2, #0x3f]
    // 0x75c8c8: LoadField: r0 = r3->field_23
    //     0x75c8c8: ldur            w0, [x3, #0x23]
    // 0x75c8cc: DecompressPointer r0
    //     0x75c8cc: add             x0, x0, HEAP, lsl #32
    // 0x75c8d0: mov             x1, x2
    // 0x75c8d4: ArrayStore: r1[13] = r0  ; List_4
    //     0x75c8d4: add             x25, x1, #0x43
    //     0x75c8d8: str             w0, [x25]
    //     0x75c8dc: tbz             w0, #0, #0x75c8f8
    //     0x75c8e0: ldurb           w16, [x1, #-1]
    //     0x75c8e4: ldurb           w17, [x0, #-1]
    //     0x75c8e8: and             x16, x17, x16, lsr #2
    //     0x75c8ec: tst             x16, HEAP, lsr #32
    //     0x75c8f0: b.eq            #0x75c8f8
    //     0x75c8f4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x75c8f8: r16 = "}"
    //     0x75c8f8: add             x16, PP, #9, lsl #12  ; [pp+0x97b8] "}"
    //     0x75c8fc: ldr             x16, [x16, #0x7b8]
    // 0x75c900: StoreField: r2->field_47 = r16
    //     0x75c900: stur            w16, [x2, #0x47]
    // 0x75c904: str             x2, [SP]
    // 0x75c908: r0 = _interpolate()
    //     0x75c908: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x75c90c: LeaveFrame
    //     0x75c90c: mov             SP, fp
    //     0x75c910: ldp             fp, lr, [SP], #0x10
    // 0x75c914: ret
    //     0x75c914: ret             
    // 0x75c918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75c918: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75c91c: b               #0x75c734
  }
}

// class id: 855, size: 0x28, field offset: 0x8
class URLResponse extends Object {

  Map<String, dynamic> toMap(URLResponse) {
    // ** addr: 0x3ea554, size: 0x224
    // 0x3ea554: EnterFrame
    //     0x3ea554: stp             fp, lr, [SP, #-0x10]!
    //     0x3ea558: mov             fp, SP
    // 0x3ea55c: AllocStack(0x20)
    //     0x3ea55c: sub             SP, SP, #0x20
    // 0x3ea560: SetupParameters(URLResponse this /* r1 => r0, fp-0x8 */)
    //     0x3ea560: mov             x0, x1
    //     0x3ea564: stur            x1, [fp, #-8]
    // 0x3ea568: CheckStackOverflow
    //     0x3ea568: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3ea56c: cmp             SP, x16
    //     0x3ea570: b.ls            #0x3ea770
    // 0x3ea574: r1 = Null
    //     0x3ea574: mov             x1, NULL
    // 0x3ea578: r2 = 28
    //     0x3ea578: movz            x2, #0x1c
    // 0x3ea57c: r0 = AllocateArray()
    //     0x3ea57c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3ea580: mov             x2, x0
    // 0x3ea584: stur            x2, [fp, #-0x10]
    // 0x3ea588: r16 = "expectedContentLength"
    //     0x3ea588: add             x16, PP, #0x14, lsl #12  ; [pp+0x14df8] "expectedContentLength"
    //     0x3ea58c: ldr             x16, [x16, #0xdf8]
    // 0x3ea590: StoreField: r2->field_f = r16
    //     0x3ea590: stur            w16, [x2, #0xf]
    // 0x3ea594: ldur            x3, [fp, #-8]
    // 0x3ea598: LoadField: r4 = r3->field_7
    //     0x3ea598: ldur            x4, [x3, #7]
    // 0x3ea59c: r0 = BoxInt64Instr(r4)
    //     0x3ea59c: sbfiz           x0, x4, #1, #0x1f
    //     0x3ea5a0: cmp             x4, x0, asr #1
    //     0x3ea5a4: b.eq            #0x3ea5b0
    //     0x3ea5a8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3ea5ac: stur            x4, [x0, #7]
    // 0x3ea5b0: mov             x1, x2
    // 0x3ea5b4: ArrayStore: r1[1] = r0  ; List_4
    //     0x3ea5b4: add             x25, x1, #0x13
    //     0x3ea5b8: str             w0, [x25]
    //     0x3ea5bc: tbz             w0, #0, #0x3ea5d8
    //     0x3ea5c0: ldurb           w16, [x1, #-1]
    //     0x3ea5c4: ldurb           w17, [x0, #-1]
    //     0x3ea5c8: and             x16, x17, x16, lsr #2
    //     0x3ea5cc: tst             x16, HEAP, lsr #32
    //     0x3ea5d0: b.eq            #0x3ea5d8
    //     0x3ea5d4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3ea5d8: r16 = "headers"
    //     0x3ea5d8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10fd0] "headers"
    //     0x3ea5dc: ldr             x16, [x16, #0xfd0]
    // 0x3ea5e0: ArrayStore: r2[0] = r16  ; List_4
    //     0x3ea5e0: stur            w16, [x2, #0x17]
    // 0x3ea5e4: LoadField: r0 = r3->field_f
    //     0x3ea5e4: ldur            w0, [x3, #0xf]
    // 0x3ea5e8: DecompressPointer r0
    //     0x3ea5e8: add             x0, x0, HEAP, lsl #32
    // 0x3ea5ec: mov             x1, x2
    // 0x3ea5f0: ArrayStore: r1[3] = r0  ; List_4
    //     0x3ea5f0: add             x25, x1, #0x1b
    //     0x3ea5f4: str             w0, [x25]
    //     0x3ea5f8: tbz             w0, #0, #0x3ea614
    //     0x3ea5fc: ldurb           w16, [x1, #-1]
    //     0x3ea600: ldurb           w17, [x0, #-1]
    //     0x3ea604: and             x16, x17, x16, lsr #2
    //     0x3ea608: tst             x16, HEAP, lsr #32
    //     0x3ea60c: b.eq            #0x3ea614
    //     0x3ea610: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3ea614: r16 = "mimeType"
    //     0x3ea614: ldr             x16, [PP, #0x7740]  ; [pp+0x7740] "mimeType"
    // 0x3ea618: StoreField: r2->field_1f = r16
    //     0x3ea618: stur            w16, [x2, #0x1f]
    // 0x3ea61c: LoadField: r0 = r3->field_13
    //     0x3ea61c: ldur            w0, [x3, #0x13]
    // 0x3ea620: DecompressPointer r0
    //     0x3ea620: add             x0, x0, HEAP, lsl #32
    // 0x3ea624: mov             x1, x2
    // 0x3ea628: ArrayStore: r1[5] = r0  ; List_4
    //     0x3ea628: add             x25, x1, #0x23
    //     0x3ea62c: str             w0, [x25]
    //     0x3ea630: tbz             w0, #0, #0x3ea64c
    //     0x3ea634: ldurb           w16, [x1, #-1]
    //     0x3ea638: ldurb           w17, [x0, #-1]
    //     0x3ea63c: and             x16, x17, x16, lsr #2
    //     0x3ea640: tst             x16, HEAP, lsr #32
    //     0x3ea644: b.eq            #0x3ea64c
    //     0x3ea648: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3ea64c: r16 = "statusCode"
    //     0x3ea64c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14e48] "statusCode"
    //     0x3ea650: ldr             x16, [x16, #0xe48]
    // 0x3ea654: StoreField: r2->field_27 = r16
    //     0x3ea654: stur            w16, [x2, #0x27]
    // 0x3ea658: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x3ea658: ldur            w0, [x3, #0x17]
    // 0x3ea65c: DecompressPointer r0
    //     0x3ea65c: add             x0, x0, HEAP, lsl #32
    // 0x3ea660: mov             x1, x2
    // 0x3ea664: ArrayStore: r1[7] = r0  ; List_4
    //     0x3ea664: add             x25, x1, #0x2b
    //     0x3ea668: str             w0, [x25]
    //     0x3ea66c: tbz             w0, #0, #0x3ea688
    //     0x3ea670: ldurb           w16, [x1, #-1]
    //     0x3ea674: ldurb           w17, [x0, #-1]
    //     0x3ea678: and             x16, x17, x16, lsr #2
    //     0x3ea67c: tst             x16, HEAP, lsr #32
    //     0x3ea680: b.eq            #0x3ea688
    //     0x3ea684: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3ea688: r16 = "suggestedFilename"
    //     0x3ea688: add             x16, PP, #0x14, lsl #12  ; [pp+0x14e60] "suggestedFilename"
    //     0x3ea68c: ldr             x16, [x16, #0xe60]
    // 0x3ea690: StoreField: r2->field_2f = r16
    //     0x3ea690: stur            w16, [x2, #0x2f]
    // 0x3ea694: LoadField: r0 = r3->field_1b
    //     0x3ea694: ldur            w0, [x3, #0x1b]
    // 0x3ea698: DecompressPointer r0
    //     0x3ea698: add             x0, x0, HEAP, lsl #32
    // 0x3ea69c: mov             x1, x2
    // 0x3ea6a0: ArrayStore: r1[9] = r0  ; List_4
    //     0x3ea6a0: add             x25, x1, #0x33
    //     0x3ea6a4: str             w0, [x25]
    //     0x3ea6a8: tbz             w0, #0, #0x3ea6c4
    //     0x3ea6ac: ldurb           w16, [x1, #-1]
    //     0x3ea6b0: ldurb           w17, [x0, #-1]
    //     0x3ea6b4: and             x16, x17, x16, lsr #2
    //     0x3ea6b8: tst             x16, HEAP, lsr #32
    //     0x3ea6bc: b.eq            #0x3ea6c4
    //     0x3ea6c0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3ea6c4: r16 = "textEncodingName"
    //     0x3ea6c4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14e78] "textEncodingName"
    //     0x3ea6c8: ldr             x16, [x16, #0xe78]
    // 0x3ea6cc: StoreField: r2->field_37 = r16
    //     0x3ea6cc: stur            w16, [x2, #0x37]
    // 0x3ea6d0: LoadField: r0 = r3->field_1f
    //     0x3ea6d0: ldur            w0, [x3, #0x1f]
    // 0x3ea6d4: DecompressPointer r0
    //     0x3ea6d4: add             x0, x0, HEAP, lsl #32
    // 0x3ea6d8: mov             x1, x2
    // 0x3ea6dc: ArrayStore: r1[11] = r0  ; List_4
    //     0x3ea6dc: add             x25, x1, #0x3b
    //     0x3ea6e0: str             w0, [x25]
    //     0x3ea6e4: tbz             w0, #0, #0x3ea700
    //     0x3ea6e8: ldurb           w16, [x1, #-1]
    //     0x3ea6ec: ldurb           w17, [x0, #-1]
    //     0x3ea6f0: and             x16, x17, x16, lsr #2
    //     0x3ea6f4: tst             x16, HEAP, lsr #32
    //     0x3ea6f8: b.eq            #0x3ea700
    //     0x3ea6fc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3ea700: r16 = "url"
    //     0x3ea700: ldr             x16, [PP, #0x31f8]  ; [pp+0x31f8] "url"
    // 0x3ea704: StoreField: r2->field_3f = r16
    //     0x3ea704: stur            w16, [x2, #0x3f]
    // 0x3ea708: LoadField: r0 = r3->field_23
    //     0x3ea708: ldur            w0, [x3, #0x23]
    // 0x3ea70c: DecompressPointer r0
    //     0x3ea70c: add             x0, x0, HEAP, lsl #32
    // 0x3ea710: cmp             w0, NULL
    // 0x3ea714: b.ne            #0x3ea720
    // 0x3ea718: r0 = Null
    //     0x3ea718: mov             x0, NULL
    // 0x3ea71c: b               #0x3ea728
    // 0x3ea720: str             x0, [SP]
    // 0x3ea724: r0 = toString()
    //     0x3ea724: bl              #0x75d148  ; [package:flutter_inappwebview_platform_interface/src/web_uri.dart] WebUri::toString
    // 0x3ea728: ldur            x1, [fp, #-0x10]
    // 0x3ea72c: ArrayStore: r1[13] = r0  ; List_4
    //     0x3ea72c: add             x25, x1, #0x43
    //     0x3ea730: str             w0, [x25]
    //     0x3ea734: tbz             w0, #0, #0x3ea750
    //     0x3ea738: ldurb           w16, [x1, #-1]
    //     0x3ea73c: ldurb           w17, [x0, #-1]
    //     0x3ea740: and             x16, x17, x16, lsr #2
    //     0x3ea744: tst             x16, HEAP, lsr #32
    //     0x3ea748: b.eq            #0x3ea750
    //     0x3ea74c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3ea750: r16 = <String, dynamic>
    //     0x3ea750: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3ea754: ldur            lr, [fp, #-0x10]
    // 0x3ea758: stp             lr, x16, [SP]
    // 0x3ea75c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x3ea75c: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x3ea760: r0 = Map._fromLiteral()
    //     0x3ea760: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x3ea764: LeaveFrame
    //     0x3ea764: mov             SP, fp
    //     0x3ea768: ldp             fp, lr, [SP], #0x10
    // 0x3ea76c: ret
    //     0x3ea76c: ret             
    // 0x3ea770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ea770: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ea774: b               #0x3ea574
  }
  Map<String, dynamic> toJson(URLResponse) {
    // ** addr: 0x3ea790, size: 0x48
    // 0x3ea790: EnterFrame
    //     0x3ea790: stp             fp, lr, [SP, #-0x10]!
    //     0x3ea794: mov             fp, SP
    // 0x3ea798: CheckStackOverflow
    //     0x3ea798: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3ea79c: cmp             SP, x16
    //     0x3ea7a0: b.ls            #0x3ea7b8
    // 0x3ea7a4: ldr             x1, [fp, #0x10]
    // 0x3ea7a8: r0 = toMap()
    //     0x3ea7a8: bl              #0x3ea554  ; [package:flutter_inappwebview_platform_interface/src/types/url_response.dart] URLResponse::toMap
    // 0x3ea7ac: LeaveFrame
    //     0x3ea7ac: mov             SP, fp
    //     0x3ea7b0: ldp             fp, lr, [SP], #0x10
    // 0x3ea7b4: ret
    //     0x3ea7b4: ret             
    // 0x3ea7b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ea7b8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ea7bc: b               #0x3ea7a4
  }
  static _ fromMap(/* No info */) {
    // ** addr: 0x3ea7cc, size: 0x3a4
    // 0x3ea7cc: EnterFrame
    //     0x3ea7cc: stp             fp, lr, [SP, #-0x10]!
    //     0x3ea7d0: mov             fp, SP
    // 0x3ea7d4: AllocStack(0x50)
    //     0x3ea7d4: sub             SP, SP, #0x50
    // 0x3ea7d8: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x3ea7d8: mov             x3, x1
    //     0x3ea7dc: stur            x1, [fp, #-8]
    // 0x3ea7e0: CheckStackOverflow
    //     0x3ea7e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3ea7e4: cmp             SP, x16
    //     0x3ea7e8: b.ls            #0x3eab68
    // 0x3ea7ec: cmp             w3, NULL
    // 0x3ea7f0: b.ne            #0x3ea804
    // 0x3ea7f4: r0 = Null
    //     0x3ea7f4: mov             x0, NULL
    // 0x3ea7f8: LeaveFrame
    //     0x3ea7f8: mov             SP, fp
    //     0x3ea7fc: ldp             fp, lr, [SP], #0x10
    // 0x3ea800: ret
    //     0x3ea800: ret             
    // 0x3ea804: r0 = LoadClassIdInstr(r3)
    //     0x3ea804: ldur            x0, [x3, #-1]
    //     0x3ea808: ubfx            x0, x0, #0xc, #0x14
    // 0x3ea80c: mov             x1, x3
    // 0x3ea810: r2 = "expectedContentLength"
    //     0x3ea810: add             x2, PP, #0x14, lsl #12  ; [pp+0x14df8] "expectedContentLength"
    //     0x3ea814: ldr             x2, [x2, #0xdf8]
    // 0x3ea818: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3ea818: add             lr, x0, #0x3e1
    //     0x3ea81c: ldr             lr, [x21, lr, lsl #3]
    //     0x3ea820: blr             lr
    // 0x3ea824: mov             x3, x0
    // 0x3ea828: r2 = Null
    //     0x3ea828: mov             x2, NULL
    // 0x3ea82c: r1 = Null
    //     0x3ea82c: mov             x1, NULL
    // 0x3ea830: stur            x3, [fp, #-0x10]
    // 0x3ea834: branchIfSmi(r0, 0x3ea85c)
    //     0x3ea834: tbz             w0, #0, #0x3ea85c
    // 0x3ea838: r4 = LoadClassIdInstr(r0)
    //     0x3ea838: ldur            x4, [x0, #-1]
    //     0x3ea83c: ubfx            x4, x4, #0xc, #0x14
    // 0x3ea840: sub             x4, x4, #0x3c
    // 0x3ea844: cmp             x4, #1
    // 0x3ea848: b.ls            #0x3ea85c
    // 0x3ea84c: r8 = int
    //     0x3ea84c: ldr             x8, [PP, #0x198]  ; [pp+0x198] Type: int
    // 0x3ea850: r3 = Null
    //     0x3ea850: add             x3, PP, #0x14, lsl #12  ; [pp+0x14e00] Null
    //     0x3ea854: ldr             x3, [x3, #0xe00]
    // 0x3ea858: r0 = int()
    //     0x3ea858: bl              #0x8980c4  ; IsType_int_Stub
    // 0x3ea85c: ldur            x3, [fp, #-8]
    // 0x3ea860: r0 = LoadClassIdInstr(r3)
    //     0x3ea860: ldur            x0, [x3, #-1]
    //     0x3ea864: ubfx            x0, x0, #0xc, #0x14
    // 0x3ea868: mov             x1, x3
    // 0x3ea86c: r2 = "headers"
    //     0x3ea86c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10fd0] "headers"
    //     0x3ea870: ldr             x2, [x2, #0xfd0]
    // 0x3ea874: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3ea874: add             lr, x0, #0x3e1
    //     0x3ea878: ldr             lr, [x21, lr, lsl #3]
    //     0x3ea87c: blr             lr
    // 0x3ea880: cmp             w0, NULL
    // 0x3ea884: b.ne            #0x3ea890
    // 0x3ea888: r4 = Null
    //     0x3ea888: mov             x4, NULL
    // 0x3ea88c: b               #0x3ea8b4
    // 0x3ea890: r16 = <String, String>
    //     0x3ea890: ldr             x16, [PP, #0x4e20]  ; [pp+0x4e20] TypeArguments: <String, String>
    // 0x3ea894: stp             x0, x16, [SP]
    // 0x3ea898: r4 = 0
    //     0x3ea898: movz            x4, #0
    // 0x3ea89c: ldr             x0, [SP]
    // 0x3ea8a0: r16 = 140484468490076
    //     0x3ea8a0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14e10] IMM: 0x7fc516d73f5c
    //     0x3ea8a4: add             x16, x16, #0xe10
    // 0x3ea8a8: ldp             lr, x5, [x16]
    // 0x3ea8ac: blr             lr
    // 0x3ea8b0: mov             x4, x0
    // 0x3ea8b4: ldur            x3, [fp, #-8]
    // 0x3ea8b8: mov             x0, x4
    // 0x3ea8bc: stur            x4, [fp, #-0x18]
    // 0x3ea8c0: r2 = Null
    //     0x3ea8c0: mov             x2, NULL
    // 0x3ea8c4: r1 = Null
    //     0x3ea8c4: mov             x1, NULL
    // 0x3ea8c8: r8 = Map<String, String>?
    //     0x3ea8c8: add             x8, PP, #0x14, lsl #12  ; [pp+0x14e20] Type: Map<String, String>?
    //     0x3ea8cc: ldr             x8, [x8, #0xe20]
    // 0x3ea8d0: r3 = Null
    //     0x3ea8d0: add             x3, PP, #0x14, lsl #12  ; [pp+0x14e28] Null
    //     0x3ea8d4: ldr             x3, [x3, #0xe28]
    // 0x3ea8d8: r0 = Map<String, String>?()
    //     0x3ea8d8: bl              #0x3eab7c  ; IsType_Map<String, String>?_Stub
    // 0x3ea8dc: ldur            x3, [fp, #-8]
    // 0x3ea8e0: r0 = LoadClassIdInstr(r3)
    //     0x3ea8e0: ldur            x0, [x3, #-1]
    //     0x3ea8e4: ubfx            x0, x0, #0xc, #0x14
    // 0x3ea8e8: mov             x1, x3
    // 0x3ea8ec: r2 = "mimeType"
    //     0x3ea8ec: ldr             x2, [PP, #0x7740]  ; [pp+0x7740] "mimeType"
    // 0x3ea8f0: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3ea8f0: add             lr, x0, #0x3e1
    //     0x3ea8f4: ldr             lr, [x21, lr, lsl #3]
    //     0x3ea8f8: blr             lr
    // 0x3ea8fc: mov             x3, x0
    // 0x3ea900: r2 = Null
    //     0x3ea900: mov             x2, NULL
    // 0x3ea904: r1 = Null
    //     0x3ea904: mov             x1, NULL
    // 0x3ea908: stur            x3, [fp, #-0x20]
    // 0x3ea90c: r4 = 60
    //     0x3ea90c: movz            x4, #0x3c
    // 0x3ea910: branchIfSmi(r0, 0x3ea91c)
    //     0x3ea910: tbz             w0, #0, #0x3ea91c
    // 0x3ea914: r4 = LoadClassIdInstr(r0)
    //     0x3ea914: ldur            x4, [x0, #-1]
    //     0x3ea918: ubfx            x4, x4, #0xc, #0x14
    // 0x3ea91c: sub             x4, x4, #0x5e
    // 0x3ea920: cmp             x4, #1
    // 0x3ea924: b.ls            #0x3ea938
    // 0x3ea928: r8 = String?
    //     0x3ea928: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: String?
    // 0x3ea92c: r3 = Null
    //     0x3ea92c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14e38] Null
    //     0x3ea930: ldr             x3, [x3, #0xe38]
    // 0x3ea934: r0 = String?()
    //     0x3ea934: bl              #0x37253c  ; IsType_String?_Stub
    // 0x3ea938: ldur            x3, [fp, #-8]
    // 0x3ea93c: r0 = LoadClassIdInstr(r3)
    //     0x3ea93c: ldur            x0, [x3, #-1]
    //     0x3ea940: ubfx            x0, x0, #0xc, #0x14
    // 0x3ea944: mov             x1, x3
    // 0x3ea948: r2 = "statusCode"
    //     0x3ea948: add             x2, PP, #0x14, lsl #12  ; [pp+0x14e48] "statusCode"
    //     0x3ea94c: ldr             x2, [x2, #0xe48]
    // 0x3ea950: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3ea950: add             lr, x0, #0x3e1
    //     0x3ea954: ldr             lr, [x21, lr, lsl #3]
    //     0x3ea958: blr             lr
    // 0x3ea95c: mov             x3, x0
    // 0x3ea960: r2 = Null
    //     0x3ea960: mov             x2, NULL
    // 0x3ea964: r1 = Null
    //     0x3ea964: mov             x1, NULL
    // 0x3ea968: stur            x3, [fp, #-0x28]
    // 0x3ea96c: branchIfSmi(r0, 0x3ea994)
    //     0x3ea96c: tbz             w0, #0, #0x3ea994
    // 0x3ea970: r4 = LoadClassIdInstr(r0)
    //     0x3ea970: ldur            x4, [x0, #-1]
    //     0x3ea974: ubfx            x4, x4, #0xc, #0x14
    // 0x3ea978: sub             x4, x4, #0x3c
    // 0x3ea97c: cmp             x4, #1
    // 0x3ea980: b.ls            #0x3ea994
    // 0x3ea984: r8 = int?
    //     0x3ea984: ldr             x8, [PP, #0xbd8]  ; [pp+0xbd8] Type: int?
    // 0x3ea988: r3 = Null
    //     0x3ea988: add             x3, PP, #0x14, lsl #12  ; [pp+0x14e50] Null
    //     0x3ea98c: ldr             x3, [x3, #0xe50]
    // 0x3ea990: r0 = int?()
    //     0x3ea990: bl              #0x898088  ; IsType_int?_Stub
    // 0x3ea994: ldur            x3, [fp, #-8]
    // 0x3ea998: r0 = LoadClassIdInstr(r3)
    //     0x3ea998: ldur            x0, [x3, #-1]
    //     0x3ea99c: ubfx            x0, x0, #0xc, #0x14
    // 0x3ea9a0: mov             x1, x3
    // 0x3ea9a4: r2 = "suggestedFilename"
    //     0x3ea9a4: add             x2, PP, #0x14, lsl #12  ; [pp+0x14e60] "suggestedFilename"
    //     0x3ea9a8: ldr             x2, [x2, #0xe60]
    // 0x3ea9ac: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3ea9ac: add             lr, x0, #0x3e1
    //     0x3ea9b0: ldr             lr, [x21, lr, lsl #3]
    //     0x3ea9b4: blr             lr
    // 0x3ea9b8: mov             x3, x0
    // 0x3ea9bc: r2 = Null
    //     0x3ea9bc: mov             x2, NULL
    // 0x3ea9c0: r1 = Null
    //     0x3ea9c0: mov             x1, NULL
    // 0x3ea9c4: stur            x3, [fp, #-0x30]
    // 0x3ea9c8: r4 = 60
    //     0x3ea9c8: movz            x4, #0x3c
    // 0x3ea9cc: branchIfSmi(r0, 0x3ea9d8)
    //     0x3ea9cc: tbz             w0, #0, #0x3ea9d8
    // 0x3ea9d0: r4 = LoadClassIdInstr(r0)
    //     0x3ea9d0: ldur            x4, [x0, #-1]
    //     0x3ea9d4: ubfx            x4, x4, #0xc, #0x14
    // 0x3ea9d8: sub             x4, x4, #0x5e
    // 0x3ea9dc: cmp             x4, #1
    // 0x3ea9e0: b.ls            #0x3ea9f4
    // 0x3ea9e4: r8 = String?
    //     0x3ea9e4: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: String?
    // 0x3ea9e8: r3 = Null
    //     0x3ea9e8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14e68] Null
    //     0x3ea9ec: ldr             x3, [x3, #0xe68]
    // 0x3ea9f0: r0 = String?()
    //     0x3ea9f0: bl              #0x37253c  ; IsType_String?_Stub
    // 0x3ea9f4: ldur            x3, [fp, #-8]
    // 0x3ea9f8: r0 = LoadClassIdInstr(r3)
    //     0x3ea9f8: ldur            x0, [x3, #-1]
    //     0x3ea9fc: ubfx            x0, x0, #0xc, #0x14
    // 0x3eaa00: mov             x1, x3
    // 0x3eaa04: r2 = "textEncodingName"
    //     0x3eaa04: add             x2, PP, #0x14, lsl #12  ; [pp+0x14e78] "textEncodingName"
    //     0x3eaa08: ldr             x2, [x2, #0xe78]
    // 0x3eaa0c: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3eaa0c: add             lr, x0, #0x3e1
    //     0x3eaa10: ldr             lr, [x21, lr, lsl #3]
    //     0x3eaa14: blr             lr
    // 0x3eaa18: mov             x3, x0
    // 0x3eaa1c: r2 = Null
    //     0x3eaa1c: mov             x2, NULL
    // 0x3eaa20: r1 = Null
    //     0x3eaa20: mov             x1, NULL
    // 0x3eaa24: stur            x3, [fp, #-0x38]
    // 0x3eaa28: r4 = 60
    //     0x3eaa28: movz            x4, #0x3c
    // 0x3eaa2c: branchIfSmi(r0, 0x3eaa38)
    //     0x3eaa2c: tbz             w0, #0, #0x3eaa38
    // 0x3eaa30: r4 = LoadClassIdInstr(r0)
    //     0x3eaa30: ldur            x4, [x0, #-1]
    //     0x3eaa34: ubfx            x4, x4, #0xc, #0x14
    // 0x3eaa38: sub             x4, x4, #0x5e
    // 0x3eaa3c: cmp             x4, #1
    // 0x3eaa40: b.ls            #0x3eaa54
    // 0x3eaa44: r8 = String?
    //     0x3eaa44: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: String?
    // 0x3eaa48: r3 = Null
    //     0x3eaa48: add             x3, PP, #0x14, lsl #12  ; [pp+0x14e80] Null
    //     0x3eaa4c: ldr             x3, [x3, #0xe80]
    // 0x3eaa50: r0 = String?()
    //     0x3eaa50: bl              #0x37253c  ; IsType_String?_Stub
    // 0x3eaa54: ldur            x3, [fp, #-8]
    // 0x3eaa58: r0 = LoadClassIdInstr(r3)
    //     0x3eaa58: ldur            x0, [x3, #-1]
    //     0x3eaa5c: ubfx            x0, x0, #0xc, #0x14
    // 0x3eaa60: mov             x1, x3
    // 0x3eaa64: r2 = "url"
    //     0x3eaa64: ldr             x2, [PP, #0x31f8]  ; [pp+0x31f8] "url"
    // 0x3eaa68: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3eaa68: add             lr, x0, #0x3e1
    //     0x3eaa6c: ldr             lr, [x21, lr, lsl #3]
    //     0x3eaa70: blr             lr
    // 0x3eaa74: cmp             w0, NULL
    // 0x3eaa78: b.eq            #0x3eaaf0
    // 0x3eaa7c: ldur            x1, [fp, #-8]
    // 0x3eaa80: r0 = LoadClassIdInstr(r1)
    //     0x3eaa80: ldur            x0, [x1, #-1]
    //     0x3eaa84: ubfx            x0, x0, #0xc, #0x14
    // 0x3eaa88: r2 = "url"
    //     0x3eaa88: ldr             x2, [PP, #0x31f8]  ; [pp+0x31f8] "url"
    // 0x3eaa8c: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3eaa8c: add             lr, x0, #0x3e1
    //     0x3eaa90: ldr             lr, [x21, lr, lsl #3]
    //     0x3eaa94: blr             lr
    // 0x3eaa98: mov             x3, x0
    // 0x3eaa9c: r2 = Null
    //     0x3eaa9c: mov             x2, NULL
    // 0x3eaaa0: r1 = Null
    //     0x3eaaa0: mov             x1, NULL
    // 0x3eaaa4: stur            x3, [fp, #-8]
    // 0x3eaaa8: r4 = 60
    //     0x3eaaa8: movz            x4, #0x3c
    // 0x3eaaac: branchIfSmi(r0, 0x3eaab8)
    //     0x3eaaac: tbz             w0, #0, #0x3eaab8
    // 0x3eaab0: r4 = LoadClassIdInstr(r0)
    //     0x3eaab0: ldur            x4, [x0, #-1]
    //     0x3eaab4: ubfx            x4, x4, #0xc, #0x14
    // 0x3eaab8: sub             x4, x4, #0x5e
    // 0x3eaabc: cmp             x4, #1
    // 0x3eaac0: b.ls            #0x3eaad4
    // 0x3eaac4: r8 = String
    //     0x3eaac4: ldr             x8, [PP, #0x338]  ; [pp+0x338] Type: String
    // 0x3eaac8: r3 = Null
    //     0x3eaac8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14e90] Null
    //     0x3eaacc: ldr             x3, [x3, #0xe90]
    // 0x3eaad0: r0 = String()
    //     0x3eaad0: bl              #0x897fb8  ; IsType_String_Stub
    // 0x3eaad4: r0 = WebUri()
    //     0x3eaad4: bl              #0x3fa2f0  ; AllocateWebUriStub -> WebUri (size=0x18)
    // 0x3eaad8: mov             x1, x0
    // 0x3eaadc: ldur            x2, [fp, #-8]
    // 0x3eaae0: stur            x0, [fp, #-8]
    // 0x3eaae4: r0 = WebUri()
    //     0x3eaae4: bl              #0x3fa1f4  ; [package:flutter_inappwebview_platform_interface/src/web_uri.dart] WebUri::WebUri
    // 0x3eaae8: ldur            x6, [fp, #-8]
    // 0x3eaaec: b               #0x3eaaf4
    // 0x3eaaf0: r6 = Null
    //     0x3eaaf0: mov             x6, NULL
    // 0x3eaaf4: ldur            x5, [fp, #-0x10]
    // 0x3eaaf8: ldur            x4, [fp, #-0x18]
    // 0x3eaafc: ldur            x3, [fp, #-0x20]
    // 0x3eab00: ldur            x2, [fp, #-0x28]
    // 0x3eab04: ldur            x1, [fp, #-0x30]
    // 0x3eab08: ldur            x0, [fp, #-0x38]
    // 0x3eab0c: stur            x6, [fp, #-8]
    // 0x3eab10: r7 = LoadInt32Instr(r5)
    //     0x3eab10: sbfx            x7, x5, #1, #0x1f
    //     0x3eab14: tbz             w5, #0, #0x3eab1c
    //     0x3eab18: ldur            x7, [x5, #7]
    // 0x3eab1c: stur            x7, [fp, #-0x40]
    // 0x3eab20: r0 = URLResponse()
    //     0x3eab20: bl              #0x3eab70  ; AllocateURLResponseStub -> URLResponse (size=0x28)
    // 0x3eab24: ldur            x1, [fp, #-0x40]
    // 0x3eab28: StoreField: r0->field_7 = r1
    //     0x3eab28: stur            x1, [x0, #7]
    // 0x3eab2c: ldur            x1, [fp, #-0x18]
    // 0x3eab30: StoreField: r0->field_f = r1
    //     0x3eab30: stur            w1, [x0, #0xf]
    // 0x3eab34: ldur            x1, [fp, #-0x20]
    // 0x3eab38: StoreField: r0->field_13 = r1
    //     0x3eab38: stur            w1, [x0, #0x13]
    // 0x3eab3c: ldur            x1, [fp, #-0x28]
    // 0x3eab40: ArrayStore: r0[0] = r1  ; List_4
    //     0x3eab40: stur            w1, [x0, #0x17]
    // 0x3eab44: ldur            x1, [fp, #-0x30]
    // 0x3eab48: StoreField: r0->field_1b = r1
    //     0x3eab48: stur            w1, [x0, #0x1b]
    // 0x3eab4c: ldur            x1, [fp, #-0x38]
    // 0x3eab50: StoreField: r0->field_1f = r1
    //     0x3eab50: stur            w1, [x0, #0x1f]
    // 0x3eab54: ldur            x1, [fp, #-8]
    // 0x3eab58: StoreField: r0->field_23 = r1
    //     0x3eab58: stur            w1, [x0, #0x23]
    // 0x3eab5c: LeaveFrame
    //     0x3eab5c: mov             SP, fp
    //     0x3eab60: ldp             fp, lr, [SP], #0x10
    // 0x3eab64: ret
    //     0x3eab64: ret             
    // 0x3eab68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3eab68: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3eab6c: b               #0x3ea7ec
  }
  _ toString(/* No info */) {
    // ** addr: 0x75c518, size: 0x204
    // 0x75c518: EnterFrame
    //     0x75c518: stp             fp, lr, [SP, #-0x10]!
    //     0x75c51c: mov             fp, SP
    // 0x75c520: AllocStack(0x8)
    //     0x75c520: sub             SP, SP, #8
    // 0x75c524: CheckStackOverflow
    //     0x75c524: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75c528: cmp             SP, x16
    //     0x75c52c: b.ls            #0x75c714
    // 0x75c530: r1 = Null
    //     0x75c530: mov             x1, NULL
    // 0x75c534: r2 = 30
    //     0x75c534: movz            x2, #0x1e
    // 0x75c538: r0 = AllocateArray()
    //     0x75c538: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x75c53c: mov             x2, x0
    // 0x75c540: r16 = "URLResponse{expectedContentLength: "
    //     0x75c540: add             x16, PP, #0x19, lsl #12  ; [pp+0x19b38] "URLResponse{expectedContentLength: "
    //     0x75c544: ldr             x16, [x16, #0xb38]
    // 0x75c548: StoreField: r2->field_f = r16
    //     0x75c548: stur            w16, [x2, #0xf]
    // 0x75c54c: ldr             x3, [fp, #0x10]
    // 0x75c550: LoadField: r4 = r3->field_7
    //     0x75c550: ldur            x4, [x3, #7]
    // 0x75c554: r0 = BoxInt64Instr(r4)
    //     0x75c554: sbfiz           x0, x4, #1, #0x1f
    //     0x75c558: cmp             x4, x0, asr #1
    //     0x75c55c: b.eq            #0x75c568
    //     0x75c560: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75c564: stur            x4, [x0, #7]
    // 0x75c568: mov             x1, x2
    // 0x75c56c: ArrayStore: r1[1] = r0  ; List_4
    //     0x75c56c: add             x25, x1, #0x13
    //     0x75c570: str             w0, [x25]
    //     0x75c574: tbz             w0, #0, #0x75c590
    //     0x75c578: ldurb           w16, [x1, #-1]
    //     0x75c57c: ldurb           w17, [x0, #-1]
    //     0x75c580: and             x16, x17, x16, lsr #2
    //     0x75c584: tst             x16, HEAP, lsr #32
    //     0x75c588: b.eq            #0x75c590
    //     0x75c58c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x75c590: r16 = ", headers: "
    //     0x75c590: ldr             x16, [PP, #0x7cf8]  ; [pp+0x7cf8] ", headers: "
    // 0x75c594: ArrayStore: r2[0] = r16  ; List_4
    //     0x75c594: stur            w16, [x2, #0x17]
    // 0x75c598: LoadField: r0 = r3->field_f
    //     0x75c598: ldur            w0, [x3, #0xf]
    // 0x75c59c: DecompressPointer r0
    //     0x75c59c: add             x0, x0, HEAP, lsl #32
    // 0x75c5a0: mov             x1, x2
    // 0x75c5a4: ArrayStore: r1[3] = r0  ; List_4
    //     0x75c5a4: add             x25, x1, #0x1b
    //     0x75c5a8: str             w0, [x25]
    //     0x75c5ac: tbz             w0, #0, #0x75c5c8
    //     0x75c5b0: ldurb           w16, [x1, #-1]
    //     0x75c5b4: ldurb           w17, [x0, #-1]
    //     0x75c5b8: and             x16, x17, x16, lsr #2
    //     0x75c5bc: tst             x16, HEAP, lsr #32
    //     0x75c5c0: b.eq            #0x75c5c8
    //     0x75c5c4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x75c5c8: r16 = ", mimeType: "
    //     0x75c5c8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19b40] ", mimeType: "
    //     0x75c5cc: ldr             x16, [x16, #0xb40]
    // 0x75c5d0: StoreField: r2->field_1f = r16
    //     0x75c5d0: stur            w16, [x2, #0x1f]
    // 0x75c5d4: LoadField: r0 = r3->field_13
    //     0x75c5d4: ldur            w0, [x3, #0x13]
    // 0x75c5d8: DecompressPointer r0
    //     0x75c5d8: add             x0, x0, HEAP, lsl #32
    // 0x75c5dc: mov             x1, x2
    // 0x75c5e0: ArrayStore: r1[5] = r0  ; List_4
    //     0x75c5e0: add             x25, x1, #0x23
    //     0x75c5e4: str             w0, [x25]
    //     0x75c5e8: tbz             w0, #0, #0x75c604
    //     0x75c5ec: ldurb           w16, [x1, #-1]
    //     0x75c5f0: ldurb           w17, [x0, #-1]
    //     0x75c5f4: and             x16, x17, x16, lsr #2
    //     0x75c5f8: tst             x16, HEAP, lsr #32
    //     0x75c5fc: b.eq            #0x75c604
    //     0x75c600: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x75c604: r16 = ", statusCode: "
    //     0x75c604: add             x16, PP, #0x19, lsl #12  ; [pp+0x19b48] ", statusCode: "
    //     0x75c608: ldr             x16, [x16, #0xb48]
    // 0x75c60c: StoreField: r2->field_27 = r16
    //     0x75c60c: stur            w16, [x2, #0x27]
    // 0x75c610: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x75c610: ldur            w0, [x3, #0x17]
    // 0x75c614: DecompressPointer r0
    //     0x75c614: add             x0, x0, HEAP, lsl #32
    // 0x75c618: mov             x1, x2
    // 0x75c61c: ArrayStore: r1[7] = r0  ; List_4
    //     0x75c61c: add             x25, x1, #0x2b
    //     0x75c620: str             w0, [x25]
    //     0x75c624: tbz             w0, #0, #0x75c640
    //     0x75c628: ldurb           w16, [x1, #-1]
    //     0x75c62c: ldurb           w17, [x0, #-1]
    //     0x75c630: and             x16, x17, x16, lsr #2
    //     0x75c634: tst             x16, HEAP, lsr #32
    //     0x75c638: b.eq            #0x75c640
    //     0x75c63c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x75c640: r16 = ", suggestedFilename: "
    //     0x75c640: add             x16, PP, #0x19, lsl #12  ; [pp+0x19b50] ", suggestedFilename: "
    //     0x75c644: ldr             x16, [x16, #0xb50]
    // 0x75c648: StoreField: r2->field_2f = r16
    //     0x75c648: stur            w16, [x2, #0x2f]
    // 0x75c64c: LoadField: r0 = r3->field_1b
    //     0x75c64c: ldur            w0, [x3, #0x1b]
    // 0x75c650: DecompressPointer r0
    //     0x75c650: add             x0, x0, HEAP, lsl #32
    // 0x75c654: mov             x1, x2
    // 0x75c658: ArrayStore: r1[9] = r0  ; List_4
    //     0x75c658: add             x25, x1, #0x33
    //     0x75c65c: str             w0, [x25]
    //     0x75c660: tbz             w0, #0, #0x75c67c
    //     0x75c664: ldurb           w16, [x1, #-1]
    //     0x75c668: ldurb           w17, [x0, #-1]
    //     0x75c66c: and             x16, x17, x16, lsr #2
    //     0x75c670: tst             x16, HEAP, lsr #32
    //     0x75c674: b.eq            #0x75c67c
    //     0x75c678: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x75c67c: r16 = ", textEncodingName: "
    //     0x75c67c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19b58] ", textEncodingName: "
    //     0x75c680: ldr             x16, [x16, #0xb58]
    // 0x75c684: StoreField: r2->field_37 = r16
    //     0x75c684: stur            w16, [x2, #0x37]
    // 0x75c688: LoadField: r0 = r3->field_1f
    //     0x75c688: ldur            w0, [x3, #0x1f]
    // 0x75c68c: DecompressPointer r0
    //     0x75c68c: add             x0, x0, HEAP, lsl #32
    // 0x75c690: mov             x1, x2
    // 0x75c694: ArrayStore: r1[11] = r0  ; List_4
    //     0x75c694: add             x25, x1, #0x3b
    //     0x75c698: str             w0, [x25]
    //     0x75c69c: tbz             w0, #0, #0x75c6b8
    //     0x75c6a0: ldurb           w16, [x1, #-1]
    //     0x75c6a4: ldurb           w17, [x0, #-1]
    //     0x75c6a8: and             x16, x17, x16, lsr #2
    //     0x75c6ac: tst             x16, HEAP, lsr #32
    //     0x75c6b0: b.eq            #0x75c6b8
    //     0x75c6b4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x75c6b8: r16 = ", url: "
    //     0x75c6b8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19ab0] ", url: "
    //     0x75c6bc: ldr             x16, [x16, #0xab0]
    // 0x75c6c0: StoreField: r2->field_3f = r16
    //     0x75c6c0: stur            w16, [x2, #0x3f]
    // 0x75c6c4: LoadField: r0 = r3->field_23
    //     0x75c6c4: ldur            w0, [x3, #0x23]
    // 0x75c6c8: DecompressPointer r0
    //     0x75c6c8: add             x0, x0, HEAP, lsl #32
    // 0x75c6cc: mov             x1, x2
    // 0x75c6d0: ArrayStore: r1[13] = r0  ; List_4
    //     0x75c6d0: add             x25, x1, #0x43
    //     0x75c6d4: str             w0, [x25]
    //     0x75c6d8: tbz             w0, #0, #0x75c6f4
    //     0x75c6dc: ldurb           w16, [x1, #-1]
    //     0x75c6e0: ldurb           w17, [x0, #-1]
    //     0x75c6e4: and             x16, x17, x16, lsr #2
    //     0x75c6e8: tst             x16, HEAP, lsr #32
    //     0x75c6ec: b.eq            #0x75c6f4
    //     0x75c6f0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x75c6f4: r16 = "}"
    //     0x75c6f4: add             x16, PP, #9, lsl #12  ; [pp+0x97b8] "}"
    //     0x75c6f8: ldr             x16, [x16, #0x7b8]
    // 0x75c6fc: StoreField: r2->field_47 = r16
    //     0x75c6fc: stur            w16, [x2, #0x47]
    // 0x75c700: str             x2, [SP]
    // 0x75c704: r0 = _interpolate()
    //     0x75c704: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x75c708: LeaveFrame
    //     0x75c708: mov             SP, fp
    //     0x75c70c: ldp             fp, lr, [SP], #0x10
    // 0x75c710: ret
    //     0x75c710: ret             
    // 0x75c714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75c714: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75c718: b               #0x75c530
  }
}
