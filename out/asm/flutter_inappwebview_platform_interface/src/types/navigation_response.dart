// lib: , url: package:flutter_inappwebview_platform_interface/src/types/navigation_response.dart

// class id: 1049180, size: 0x8
class :: {
}

// class id: 903, size: 0x14, field offset: 0x8
class IOSWKNavigationResponse extends Object {

  static _ fromMap(/* No info */) {
    // ** addr: 0x3eaca4, size: 0x18c
    // 0x3eaca4: EnterFrame
    //     0x3eaca4: stp             fp, lr, [SP, #-0x10]!
    //     0x3eaca8: mov             fp, SP
    // 0x3eacac: AllocStack(0x28)
    //     0x3eacac: sub             SP, SP, #0x28
    // 0x3eacb0: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x3eacb0: mov             x3, x1
    //     0x3eacb4: stur            x1, [fp, #-8]
    // 0x3eacb8: CheckStackOverflow
    //     0x3eacb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3eacbc: cmp             SP, x16
    //     0x3eacc0: b.ls            #0x3eae28
    // 0x3eacc4: r0 = LoadClassIdInstr(r3)
    //     0x3eacc4: ldur            x0, [x3, #-1]
    //     0x3eacc8: ubfx            x0, x0, #0xc, #0x14
    // 0x3eaccc: mov             x1, x3
    // 0x3eacd0: r2 = "canShowMIMEType"
    //     0x3eacd0: add             x2, PP, #0x14, lsl #12  ; [pp+0x14da8] "canShowMIMEType"
    //     0x3eacd4: ldr             x2, [x2, #0xda8]
    // 0x3eacd8: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3eacd8: add             lr, x0, #0x3e1
    //     0x3eacdc: ldr             lr, [x21, lr, lsl #3]
    //     0x3eace0: blr             lr
    // 0x3eace4: mov             x3, x0
    // 0x3eace8: r2 = Null
    //     0x3eace8: mov             x2, NULL
    // 0x3eacec: r1 = Null
    //     0x3eacec: mov             x1, NULL
    // 0x3eacf0: stur            x3, [fp, #-0x10]
    // 0x3eacf4: r4 = 60
    //     0x3eacf4: movz            x4, #0x3c
    // 0x3eacf8: branchIfSmi(r0, 0x3ead04)
    //     0x3eacf8: tbz             w0, #0, #0x3ead04
    // 0x3eacfc: r4 = LoadClassIdInstr(r0)
    //     0x3eacfc: ldur            x4, [x0, #-1]
    //     0x3ead00: ubfx            x4, x4, #0xc, #0x14
    // 0x3ead04: cmp             x4, #0x3f
    // 0x3ead08: b.eq            #0x3ead1c
    // 0x3ead0c: r8 = bool
    //     0x3ead0c: ldr             x8, [PP, #0x168]  ; [pp+0x168] Type: bool
    // 0x3ead10: r3 = Null
    //     0x3ead10: add             x3, PP, #0x14, lsl #12  ; [pp+0x14ea0] Null
    //     0x3ead14: ldr             x3, [x3, #0xea0]
    // 0x3ead18: r0 = bool()
    //     0x3ead18: bl              #0x897f98  ; IsType_bool_Stub
    // 0x3ead1c: ldur            x3, [fp, #-8]
    // 0x3ead20: r0 = LoadClassIdInstr(r3)
    //     0x3ead20: ldur            x0, [x3, #-1]
    //     0x3ead24: ubfx            x0, x0, #0xc, #0x14
    // 0x3ead28: mov             x1, x3
    // 0x3ead2c: r2 = "isForMainFrame"
    //     0x3ead2c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14dc0] "isForMainFrame"
    //     0x3ead30: ldr             x2, [x2, #0xdc0]
    // 0x3ead34: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3ead34: add             lr, x0, #0x3e1
    //     0x3ead38: ldr             lr, [x21, lr, lsl #3]
    //     0x3ead3c: blr             lr
    // 0x3ead40: mov             x3, x0
    // 0x3ead44: r2 = Null
    //     0x3ead44: mov             x2, NULL
    // 0x3ead48: r1 = Null
    //     0x3ead48: mov             x1, NULL
    // 0x3ead4c: stur            x3, [fp, #-0x18]
    // 0x3ead50: r4 = 60
    //     0x3ead50: movz            x4, #0x3c
    // 0x3ead54: branchIfSmi(r0, 0x3ead60)
    //     0x3ead54: tbz             w0, #0, #0x3ead60
    // 0x3ead58: r4 = LoadClassIdInstr(r0)
    //     0x3ead58: ldur            x4, [x0, #-1]
    //     0x3ead5c: ubfx            x4, x4, #0xc, #0x14
    // 0x3ead60: cmp             x4, #0x3f
    // 0x3ead64: b.eq            #0x3ead78
    // 0x3ead68: r8 = bool
    //     0x3ead68: ldr             x8, [PP, #0x168]  ; [pp+0x168] Type: bool
    // 0x3ead6c: r3 = Null
    //     0x3ead6c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14eb0] Null
    //     0x3ead70: ldr             x3, [x3, #0xeb0]
    // 0x3ead74: r0 = bool()
    //     0x3ead74: bl              #0x897f98  ; IsType_bool_Stub
    // 0x3ead78: ldur            x1, [fp, #-8]
    // 0x3ead7c: r0 = LoadClassIdInstr(r1)
    //     0x3ead7c: ldur            x0, [x1, #-1]
    //     0x3ead80: ubfx            x0, x0, #0xc, #0x14
    // 0x3ead84: r2 = "response"
    //     0x3ead84: ldr             x2, [PP, #0x4f68]  ; [pp+0x4f68] "response"
    // 0x3ead88: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3ead88: add             lr, x0, #0x3e1
    //     0x3ead8c: ldr             lr, [x21, lr, lsl #3]
    //     0x3ead90: blr             lr
    // 0x3ead94: cmp             w0, NULL
    // 0x3ead98: b.ne            #0x3eada4
    // 0x3ead9c: r5 = Null
    //     0x3ead9c: mov             x5, NULL
    // 0x3eada0: b               #0x3eadc8
    // 0x3eada4: r16 = <String, dynamic>
    //     0x3eada4: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3eada8: stp             x0, x16, [SP]
    // 0x3eadac: r4 = 0
    //     0x3eadac: movz            x4, #0
    // 0x3eadb0: ldr             x0, [SP]
    // 0x3eadb4: r16 = 140484468490076
    //     0x3eadb4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14ec0] IMM: 0x7fc516d73f5c
    //     0x3eadb8: add             x16, x16, #0xec0
    // 0x3eadbc: ldp             lr, x5, [x16]
    // 0x3eadc0: blr             lr
    // 0x3eadc4: mov             x5, x0
    // 0x3eadc8: ldur            x4, [fp, #-0x10]
    // 0x3eadcc: ldur            x3, [fp, #-0x18]
    // 0x3eadd0: mov             x0, x5
    // 0x3eadd4: stur            x5, [fp, #-8]
    // 0x3eadd8: r2 = Null
    //     0x3eadd8: mov             x2, NULL
    // 0x3eaddc: r1 = Null
    //     0x3eaddc: mov             x1, NULL
    // 0x3eade0: r8 = Map<String, dynamic>?
    //     0x3eade0: add             x8, PP, #0x12, lsl #12  ; [pp+0x12fd8] Type: Map<String, dynamic>?
    //     0x3eade4: ldr             x8, [x8, #0xfd8]
    // 0x3eade8: r3 = Null
    //     0x3eade8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14ed0] Null
    //     0x3eadec: ldr             x3, [x3, #0xed0]
    // 0x3eadf0: r0 = Map<String, dynamic>?()
    //     0x3eadf0: bl              #0x3d02cc  ; IsType_Map<String, dynamic>?_Stub
    // 0x3eadf4: ldur            x1, [fp, #-8]
    // 0x3eadf8: r0 = fromMap()
    //     0x3eadf8: bl              #0x3eb1e8  ; [package:flutter_inappwebview_platform_interface/src/types/url_response.dart] IOSURLResponse::fromMap
    // 0x3eadfc: stur            x0, [fp, #-8]
    // 0x3eae00: r0 = IOSWKNavigationResponse()
    //     0x3eae00: bl              #0x3eb1dc  ; AllocateIOSWKNavigationResponseStub -> IOSWKNavigationResponse (size=0x14)
    // 0x3eae04: ldur            x1, [fp, #-0x10]
    // 0x3eae08: StoreField: r0->field_7 = r1
    //     0x3eae08: stur            w1, [x0, #7]
    // 0x3eae0c: ldur            x1, [fp, #-0x18]
    // 0x3eae10: StoreField: r0->field_b = r1
    //     0x3eae10: stur            w1, [x0, #0xb]
    // 0x3eae14: ldur            x1, [fp, #-8]
    // 0x3eae18: StoreField: r0->field_f = r1
    //     0x3eae18: stur            w1, [x0, #0xf]
    // 0x3eae1c: LeaveFrame
    //     0x3eae1c: mov             SP, fp
    //     0x3eae20: ldp             fp, lr, [SP], #0x10
    // 0x3eae24: ret
    //     0x3eae24: ret             
    // 0x3eae28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3eae28: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3eae2c: b               #0x3eacc4
  }
  Map<String, dynamic> toJson(IOSWKNavigationResponse) {
    // ** addr: 0x3eae48, size: 0x48
    // 0x3eae48: EnterFrame
    //     0x3eae48: stp             fp, lr, [SP, #-0x10]!
    //     0x3eae4c: mov             fp, SP
    // 0x3eae50: CheckStackOverflow
    //     0x3eae50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3eae54: cmp             SP, x16
    //     0x3eae58: b.ls            #0x3eae70
    // 0x3eae5c: ldr             x1, [fp, #0x10]
    // 0x3eae60: r0 = toMap()
    //     0x3eae60: bl              #0x3eae78  ; [package:flutter_inappwebview_platform_interface/src/types/navigation_response.dart] IOSWKNavigationResponse::toMap
    // 0x3eae64: LeaveFrame
    //     0x3eae64: mov             SP, fp
    //     0x3eae68: ldp             fp, lr, [SP], #0x10
    // 0x3eae6c: ret
    //     0x3eae6c: ret             
    // 0x3eae70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3eae70: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3eae74: b               #0x3eae5c
  }
  Map<String, dynamic> toMap(IOSWKNavigationResponse) {
    // ** addr: 0x3eae78, size: 0xdc
    // 0x3eae78: EnterFrame
    //     0x3eae78: stp             fp, lr, [SP, #-0x10]!
    //     0x3eae7c: mov             fp, SP
    // 0x3eae80: AllocStack(0x20)
    //     0x3eae80: sub             SP, SP, #0x20
    // 0x3eae84: SetupParameters(IOSWKNavigationResponse this /* r1 => r0, fp-0x8 */)
    //     0x3eae84: mov             x0, x1
    //     0x3eae88: stur            x1, [fp, #-8]
    // 0x3eae8c: CheckStackOverflow
    //     0x3eae8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3eae90: cmp             SP, x16
    //     0x3eae94: b.ls            #0x3eaf4c
    // 0x3eae98: r1 = Null
    //     0x3eae98: mov             x1, NULL
    // 0x3eae9c: r2 = 12
    //     0x3eae9c: movz            x2, #0xc
    // 0x3eaea0: r0 = AllocateArray()
    //     0x3eaea0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3eaea4: stur            x0, [fp, #-0x10]
    // 0x3eaea8: r16 = "canShowMIMEType"
    //     0x3eaea8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14da8] "canShowMIMEType"
    //     0x3eaeac: ldr             x16, [x16, #0xda8]
    // 0x3eaeb0: StoreField: r0->field_f = r16
    //     0x3eaeb0: stur            w16, [x0, #0xf]
    // 0x3eaeb4: ldur            x1, [fp, #-8]
    // 0x3eaeb8: LoadField: r2 = r1->field_7
    //     0x3eaeb8: ldur            w2, [x1, #7]
    // 0x3eaebc: DecompressPointer r2
    //     0x3eaebc: add             x2, x2, HEAP, lsl #32
    // 0x3eaec0: StoreField: r0->field_13 = r2
    //     0x3eaec0: stur            w2, [x0, #0x13]
    // 0x3eaec4: r16 = "isForMainFrame"
    //     0x3eaec4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14dc0] "isForMainFrame"
    //     0x3eaec8: ldr             x16, [x16, #0xdc0]
    // 0x3eaecc: ArrayStore: r0[0] = r16  ; List_4
    //     0x3eaecc: stur            w16, [x0, #0x17]
    // 0x3eaed0: LoadField: r2 = r1->field_b
    //     0x3eaed0: ldur            w2, [x1, #0xb]
    // 0x3eaed4: DecompressPointer r2
    //     0x3eaed4: add             x2, x2, HEAP, lsl #32
    // 0x3eaed8: StoreField: r0->field_1b = r2
    //     0x3eaed8: stur            w2, [x0, #0x1b]
    // 0x3eaedc: r16 = "response"
    //     0x3eaedc: ldr             x16, [PP, #0x4f68]  ; [pp+0x4f68] "response"
    // 0x3eaee0: StoreField: r0->field_1f = r16
    //     0x3eaee0: stur            w16, [x0, #0x1f]
    // 0x3eaee4: LoadField: r2 = r1->field_f
    //     0x3eaee4: ldur            w2, [x1, #0xf]
    // 0x3eaee8: DecompressPointer r2
    //     0x3eaee8: add             x2, x2, HEAP, lsl #32
    // 0x3eaeec: cmp             w2, NULL
    // 0x3eaef0: b.ne            #0x3eaefc
    // 0x3eaef4: r0 = Null
    //     0x3eaef4: mov             x0, NULL
    // 0x3eaef8: b               #0x3eaf04
    // 0x3eaefc: mov             x1, x2
    // 0x3eaf00: r0 = toMap()
    //     0x3eaf00: bl              #0x3eaf54  ; [package:flutter_inappwebview_platform_interface/src/types/url_response.dart] IOSURLResponse::toMap
    // 0x3eaf04: ldur            x1, [fp, #-0x10]
    // 0x3eaf08: ArrayStore: r1[5] = r0  ; List_4
    //     0x3eaf08: add             x25, x1, #0x23
    //     0x3eaf0c: str             w0, [x25]
    //     0x3eaf10: tbz             w0, #0, #0x3eaf2c
    //     0x3eaf14: ldurb           w16, [x1, #-1]
    //     0x3eaf18: ldurb           w17, [x0, #-1]
    //     0x3eaf1c: and             x16, x17, x16, lsr #2
    //     0x3eaf20: tst             x16, HEAP, lsr #32
    //     0x3eaf24: b.eq            #0x3eaf2c
    //     0x3eaf28: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3eaf2c: r16 = <String, dynamic>
    //     0x3eaf2c: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3eaf30: ldur            lr, [fp, #-0x10]
    // 0x3eaf34: stp             lr, x16, [SP]
    // 0x3eaf38: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x3eaf38: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x3eaf3c: r0 = Map._fromLiteral()
    //     0x3eaf3c: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x3eaf40: LeaveFrame
    //     0x3eaf40: mov             SP, fp
    //     0x3eaf44: ldp             fp, lr, [SP], #0x10
    // 0x3eaf48: ret
    //     0x3eaf48: ret             
    // 0x3eaf4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3eaf4c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3eaf50: b               #0x3eae98
  }
  _ toString(/* No info */) {
    // ** addr: 0x75af94, size: 0x98
    // 0x75af94: EnterFrame
    //     0x75af94: stp             fp, lr, [SP, #-0x10]!
    //     0x75af98: mov             fp, SP
    // 0x75af9c: AllocStack(0x8)
    //     0x75af9c: sub             SP, SP, #8
    // 0x75afa0: CheckStackOverflow
    //     0x75afa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75afa4: cmp             SP, x16
    //     0x75afa8: b.ls            #0x75b024
    // 0x75afac: r1 = Null
    //     0x75afac: mov             x1, NULL
    // 0x75afb0: r2 = 14
    //     0x75afb0: movz            x2, #0xe
    // 0x75afb4: r0 = AllocateArray()
    //     0x75afb4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x75afb8: r16 = "IOSWKNavigationResponse{canShowMIMEType: "
    //     0x75afb8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e50] "IOSWKNavigationResponse{canShowMIMEType: "
    //     0x75afbc: ldr             x16, [x16, #0xe50]
    // 0x75afc0: StoreField: r0->field_f = r16
    //     0x75afc0: stur            w16, [x0, #0xf]
    // 0x75afc4: ldr             x1, [fp, #0x10]
    // 0x75afc8: LoadField: r2 = r1->field_7
    //     0x75afc8: ldur            w2, [x1, #7]
    // 0x75afcc: DecompressPointer r2
    //     0x75afcc: add             x2, x2, HEAP, lsl #32
    // 0x75afd0: StoreField: r0->field_13 = r2
    //     0x75afd0: stur            w2, [x0, #0x13]
    // 0x75afd4: r16 = ", isForMainFrame: "
    //     0x75afd4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19a98] ", isForMainFrame: "
    //     0x75afd8: ldr             x16, [x16, #0xa98]
    // 0x75afdc: ArrayStore: r0[0] = r16  ; List_4
    //     0x75afdc: stur            w16, [x0, #0x17]
    // 0x75afe0: LoadField: r2 = r1->field_b
    //     0x75afe0: ldur            w2, [x1, #0xb]
    // 0x75afe4: DecompressPointer r2
    //     0x75afe4: add             x2, x2, HEAP, lsl #32
    // 0x75afe8: StoreField: r0->field_1b = r2
    //     0x75afe8: stur            w2, [x0, #0x1b]
    // 0x75afec: r16 = ", response: "
    //     0x75afec: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e48] ", response: "
    //     0x75aff0: ldr             x16, [x16, #0xe48]
    // 0x75aff4: StoreField: r0->field_1f = r16
    //     0x75aff4: stur            w16, [x0, #0x1f]
    // 0x75aff8: LoadField: r2 = r1->field_f
    //     0x75aff8: ldur            w2, [x1, #0xf]
    // 0x75affc: DecompressPointer r2
    //     0x75affc: add             x2, x2, HEAP, lsl #32
    // 0x75b000: StoreField: r0->field_23 = r2
    //     0x75b000: stur            w2, [x0, #0x23]
    // 0x75b004: r16 = "}"
    //     0x75b004: add             x16, PP, #9, lsl #12  ; [pp+0x97b8] "}"
    //     0x75b008: ldr             x16, [x16, #0x7b8]
    // 0x75b00c: StoreField: r0->field_27 = r16
    //     0x75b00c: stur            w16, [x0, #0x27]
    // 0x75b010: str             x0, [SP]
    // 0x75b014: r0 = _interpolate()
    //     0x75b014: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x75b018: LeaveFrame
    //     0x75b018: mov             SP, fp
    //     0x75b01c: ldp             fp, lr, [SP], #0x10
    // 0x75b020: ret
    //     0x75b020: ret             
    // 0x75b024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75b024: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75b028: b               #0x75afac
  }
}

// class id: 904, size: 0x14, field offset: 0x8
class NavigationResponse extends Object {

  static _ fromMap(/* No info */) {
    // ** addr: 0x3ea2a4, size: 0x18c
    // 0x3ea2a4: EnterFrame
    //     0x3ea2a4: stp             fp, lr, [SP, #-0x10]!
    //     0x3ea2a8: mov             fp, SP
    // 0x3ea2ac: AllocStack(0x28)
    //     0x3ea2ac: sub             SP, SP, #0x28
    // 0x3ea2b0: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x3ea2b0: mov             x3, x1
    //     0x3ea2b4: stur            x1, [fp, #-8]
    // 0x3ea2b8: CheckStackOverflow
    //     0x3ea2b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3ea2bc: cmp             SP, x16
    //     0x3ea2c0: b.ls            #0x3ea428
    // 0x3ea2c4: r0 = LoadClassIdInstr(r3)
    //     0x3ea2c4: ldur            x0, [x3, #-1]
    //     0x3ea2c8: ubfx            x0, x0, #0xc, #0x14
    // 0x3ea2cc: mov             x1, x3
    // 0x3ea2d0: r2 = "canShowMIMEType"
    //     0x3ea2d0: add             x2, PP, #0x14, lsl #12  ; [pp+0x14da8] "canShowMIMEType"
    //     0x3ea2d4: ldr             x2, [x2, #0xda8]
    // 0x3ea2d8: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3ea2d8: add             lr, x0, #0x3e1
    //     0x3ea2dc: ldr             lr, [x21, lr, lsl #3]
    //     0x3ea2e0: blr             lr
    // 0x3ea2e4: mov             x3, x0
    // 0x3ea2e8: r2 = Null
    //     0x3ea2e8: mov             x2, NULL
    // 0x3ea2ec: r1 = Null
    //     0x3ea2ec: mov             x1, NULL
    // 0x3ea2f0: stur            x3, [fp, #-0x10]
    // 0x3ea2f4: r4 = 60
    //     0x3ea2f4: movz            x4, #0x3c
    // 0x3ea2f8: branchIfSmi(r0, 0x3ea304)
    //     0x3ea2f8: tbz             w0, #0, #0x3ea304
    // 0x3ea2fc: r4 = LoadClassIdInstr(r0)
    //     0x3ea2fc: ldur            x4, [x0, #-1]
    //     0x3ea300: ubfx            x4, x4, #0xc, #0x14
    // 0x3ea304: cmp             x4, #0x3f
    // 0x3ea308: b.eq            #0x3ea31c
    // 0x3ea30c: r8 = bool
    //     0x3ea30c: ldr             x8, [PP, #0x168]  ; [pp+0x168] Type: bool
    // 0x3ea310: r3 = Null
    //     0x3ea310: add             x3, PP, #0x14, lsl #12  ; [pp+0x14db0] Null
    //     0x3ea314: ldr             x3, [x3, #0xdb0]
    // 0x3ea318: r0 = bool()
    //     0x3ea318: bl              #0x897f98  ; IsType_bool_Stub
    // 0x3ea31c: ldur            x3, [fp, #-8]
    // 0x3ea320: r0 = LoadClassIdInstr(r3)
    //     0x3ea320: ldur            x0, [x3, #-1]
    //     0x3ea324: ubfx            x0, x0, #0xc, #0x14
    // 0x3ea328: mov             x1, x3
    // 0x3ea32c: r2 = "isForMainFrame"
    //     0x3ea32c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14dc0] "isForMainFrame"
    //     0x3ea330: ldr             x2, [x2, #0xdc0]
    // 0x3ea334: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3ea334: add             lr, x0, #0x3e1
    //     0x3ea338: ldr             lr, [x21, lr, lsl #3]
    //     0x3ea33c: blr             lr
    // 0x3ea340: mov             x3, x0
    // 0x3ea344: r2 = Null
    //     0x3ea344: mov             x2, NULL
    // 0x3ea348: r1 = Null
    //     0x3ea348: mov             x1, NULL
    // 0x3ea34c: stur            x3, [fp, #-0x18]
    // 0x3ea350: r4 = 60
    //     0x3ea350: movz            x4, #0x3c
    // 0x3ea354: branchIfSmi(r0, 0x3ea360)
    //     0x3ea354: tbz             w0, #0, #0x3ea360
    // 0x3ea358: r4 = LoadClassIdInstr(r0)
    //     0x3ea358: ldur            x4, [x0, #-1]
    //     0x3ea35c: ubfx            x4, x4, #0xc, #0x14
    // 0x3ea360: cmp             x4, #0x3f
    // 0x3ea364: b.eq            #0x3ea378
    // 0x3ea368: r8 = bool
    //     0x3ea368: ldr             x8, [PP, #0x168]  ; [pp+0x168] Type: bool
    // 0x3ea36c: r3 = Null
    //     0x3ea36c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14dc8] Null
    //     0x3ea370: ldr             x3, [x3, #0xdc8]
    // 0x3ea374: r0 = bool()
    //     0x3ea374: bl              #0x897f98  ; IsType_bool_Stub
    // 0x3ea378: ldur            x1, [fp, #-8]
    // 0x3ea37c: r0 = LoadClassIdInstr(r1)
    //     0x3ea37c: ldur            x0, [x1, #-1]
    //     0x3ea380: ubfx            x0, x0, #0xc, #0x14
    // 0x3ea384: r2 = "response"
    //     0x3ea384: ldr             x2, [PP, #0x4f68]  ; [pp+0x4f68] "response"
    // 0x3ea388: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3ea388: add             lr, x0, #0x3e1
    //     0x3ea38c: ldr             lr, [x21, lr, lsl #3]
    //     0x3ea390: blr             lr
    // 0x3ea394: cmp             w0, NULL
    // 0x3ea398: b.ne            #0x3ea3a4
    // 0x3ea39c: r5 = Null
    //     0x3ea39c: mov             x5, NULL
    // 0x3ea3a0: b               #0x3ea3c8
    // 0x3ea3a4: r16 = <String, dynamic>
    //     0x3ea3a4: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3ea3a8: stp             x0, x16, [SP]
    // 0x3ea3ac: r4 = 0
    //     0x3ea3ac: movz            x4, #0
    // 0x3ea3b0: ldr             x0, [SP]
    // 0x3ea3b4: r16 = 140484468490076
    //     0x3ea3b4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14dd8] IMM: 0x7fc516d73f5c
    //     0x3ea3b8: add             x16, x16, #0xdd8
    // 0x3ea3bc: ldp             lr, x5, [x16]
    // 0x3ea3c0: blr             lr
    // 0x3ea3c4: mov             x5, x0
    // 0x3ea3c8: ldur            x4, [fp, #-0x10]
    // 0x3ea3cc: ldur            x3, [fp, #-0x18]
    // 0x3ea3d0: mov             x0, x5
    // 0x3ea3d4: stur            x5, [fp, #-8]
    // 0x3ea3d8: r2 = Null
    //     0x3ea3d8: mov             x2, NULL
    // 0x3ea3dc: r1 = Null
    //     0x3ea3dc: mov             x1, NULL
    // 0x3ea3e0: r8 = Map<String, dynamic>?
    //     0x3ea3e0: add             x8, PP, #0x12, lsl #12  ; [pp+0x12fd8] Type: Map<String, dynamic>?
    //     0x3ea3e4: ldr             x8, [x8, #0xfd8]
    // 0x3ea3e8: r3 = Null
    //     0x3ea3e8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14de8] Null
    //     0x3ea3ec: ldr             x3, [x3, #0xde8]
    // 0x3ea3f0: r0 = Map<String, dynamic>?()
    //     0x3ea3f0: bl              #0x3d02cc  ; IsType_Map<String, dynamic>?_Stub
    // 0x3ea3f4: ldur            x1, [fp, #-8]
    // 0x3ea3f8: r0 = fromMap()
    //     0x3ea3f8: bl              #0x3ea7cc  ; [package:flutter_inappwebview_platform_interface/src/types/url_response.dart] URLResponse::fromMap
    // 0x3ea3fc: stur            x0, [fp, #-8]
    // 0x3ea400: r0 = NavigationResponse()
    //     0x3ea400: bl              #0x3ea7c0  ; AllocateNavigationResponseStub -> NavigationResponse (size=0x14)
    // 0x3ea404: ldur            x1, [fp, #-0x10]
    // 0x3ea408: StoreField: r0->field_7 = r1
    //     0x3ea408: stur            w1, [x0, #7]
    // 0x3ea40c: ldur            x1, [fp, #-0x18]
    // 0x3ea410: StoreField: r0->field_b = r1
    //     0x3ea410: stur            w1, [x0, #0xb]
    // 0x3ea414: ldur            x1, [fp, #-8]
    // 0x3ea418: StoreField: r0->field_f = r1
    //     0x3ea418: stur            w1, [x0, #0xf]
    // 0x3ea41c: LeaveFrame
    //     0x3ea41c: mov             SP, fp
    //     0x3ea420: ldp             fp, lr, [SP], #0x10
    // 0x3ea424: ret
    //     0x3ea424: ret             
    // 0x3ea428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ea428: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ea42c: b               #0x3ea2c4
  }
  Map<String, dynamic> toJson(NavigationResponse) {
    // ** addr: 0x3ea448, size: 0x48
    // 0x3ea448: EnterFrame
    //     0x3ea448: stp             fp, lr, [SP, #-0x10]!
    //     0x3ea44c: mov             fp, SP
    // 0x3ea450: CheckStackOverflow
    //     0x3ea450: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3ea454: cmp             SP, x16
    //     0x3ea458: b.ls            #0x3ea470
    // 0x3ea45c: ldr             x1, [fp, #0x10]
    // 0x3ea460: r0 = toMap()
    //     0x3ea460: bl              #0x3ea478  ; [package:flutter_inappwebview_platform_interface/src/types/navigation_response.dart] NavigationResponse::toMap
    // 0x3ea464: LeaveFrame
    //     0x3ea464: mov             SP, fp
    //     0x3ea468: ldp             fp, lr, [SP], #0x10
    // 0x3ea46c: ret
    //     0x3ea46c: ret             
    // 0x3ea470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ea470: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ea474: b               #0x3ea45c
  }
  Map<String, dynamic> toMap(NavigationResponse) {
    // ** addr: 0x3ea478, size: 0xdc
    // 0x3ea478: EnterFrame
    //     0x3ea478: stp             fp, lr, [SP, #-0x10]!
    //     0x3ea47c: mov             fp, SP
    // 0x3ea480: AllocStack(0x20)
    //     0x3ea480: sub             SP, SP, #0x20
    // 0x3ea484: SetupParameters(NavigationResponse this /* r1 => r0, fp-0x8 */)
    //     0x3ea484: mov             x0, x1
    //     0x3ea488: stur            x1, [fp, #-8]
    // 0x3ea48c: CheckStackOverflow
    //     0x3ea48c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3ea490: cmp             SP, x16
    //     0x3ea494: b.ls            #0x3ea54c
    // 0x3ea498: r1 = Null
    //     0x3ea498: mov             x1, NULL
    // 0x3ea49c: r2 = 12
    //     0x3ea49c: movz            x2, #0xc
    // 0x3ea4a0: r0 = AllocateArray()
    //     0x3ea4a0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3ea4a4: stur            x0, [fp, #-0x10]
    // 0x3ea4a8: r16 = "canShowMIMEType"
    //     0x3ea4a8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14da8] "canShowMIMEType"
    //     0x3ea4ac: ldr             x16, [x16, #0xda8]
    // 0x3ea4b0: StoreField: r0->field_f = r16
    //     0x3ea4b0: stur            w16, [x0, #0xf]
    // 0x3ea4b4: ldur            x1, [fp, #-8]
    // 0x3ea4b8: LoadField: r2 = r1->field_7
    //     0x3ea4b8: ldur            w2, [x1, #7]
    // 0x3ea4bc: DecompressPointer r2
    //     0x3ea4bc: add             x2, x2, HEAP, lsl #32
    // 0x3ea4c0: StoreField: r0->field_13 = r2
    //     0x3ea4c0: stur            w2, [x0, #0x13]
    // 0x3ea4c4: r16 = "isForMainFrame"
    //     0x3ea4c4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14dc0] "isForMainFrame"
    //     0x3ea4c8: ldr             x16, [x16, #0xdc0]
    // 0x3ea4cc: ArrayStore: r0[0] = r16  ; List_4
    //     0x3ea4cc: stur            w16, [x0, #0x17]
    // 0x3ea4d0: LoadField: r2 = r1->field_b
    //     0x3ea4d0: ldur            w2, [x1, #0xb]
    // 0x3ea4d4: DecompressPointer r2
    //     0x3ea4d4: add             x2, x2, HEAP, lsl #32
    // 0x3ea4d8: StoreField: r0->field_1b = r2
    //     0x3ea4d8: stur            w2, [x0, #0x1b]
    // 0x3ea4dc: r16 = "response"
    //     0x3ea4dc: ldr             x16, [PP, #0x4f68]  ; [pp+0x4f68] "response"
    // 0x3ea4e0: StoreField: r0->field_1f = r16
    //     0x3ea4e0: stur            w16, [x0, #0x1f]
    // 0x3ea4e4: LoadField: r2 = r1->field_f
    //     0x3ea4e4: ldur            w2, [x1, #0xf]
    // 0x3ea4e8: DecompressPointer r2
    //     0x3ea4e8: add             x2, x2, HEAP, lsl #32
    // 0x3ea4ec: cmp             w2, NULL
    // 0x3ea4f0: b.ne            #0x3ea4fc
    // 0x3ea4f4: r0 = Null
    //     0x3ea4f4: mov             x0, NULL
    // 0x3ea4f8: b               #0x3ea504
    // 0x3ea4fc: mov             x1, x2
    // 0x3ea500: r0 = toMap()
    //     0x3ea500: bl              #0x3ea554  ; [package:flutter_inappwebview_platform_interface/src/types/url_response.dart] URLResponse::toMap
    // 0x3ea504: ldur            x1, [fp, #-0x10]
    // 0x3ea508: ArrayStore: r1[5] = r0  ; List_4
    //     0x3ea508: add             x25, x1, #0x23
    //     0x3ea50c: str             w0, [x25]
    //     0x3ea510: tbz             w0, #0, #0x3ea52c
    //     0x3ea514: ldurb           w16, [x1, #-1]
    //     0x3ea518: ldurb           w17, [x0, #-1]
    //     0x3ea51c: and             x16, x17, x16, lsr #2
    //     0x3ea520: tst             x16, HEAP, lsr #32
    //     0x3ea524: b.eq            #0x3ea52c
    //     0x3ea528: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3ea52c: r16 = <String, dynamic>
    //     0x3ea52c: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3ea530: ldur            lr, [fp, #-0x10]
    // 0x3ea534: stp             lr, x16, [SP]
    // 0x3ea538: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x3ea538: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x3ea53c: r0 = Map._fromLiteral()
    //     0x3ea53c: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x3ea540: LeaveFrame
    //     0x3ea540: mov             SP, fp
    //     0x3ea544: ldp             fp, lr, [SP], #0x10
    // 0x3ea548: ret
    //     0x3ea548: ret             
    // 0x3ea54c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ea54c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ea550: b               #0x3ea498
  }
  _ toString(/* No info */) {
    // ** addr: 0x75aefc, size: 0x98
    // 0x75aefc: EnterFrame
    //     0x75aefc: stp             fp, lr, [SP, #-0x10]!
    //     0x75af00: mov             fp, SP
    // 0x75af04: AllocStack(0x8)
    //     0x75af04: sub             SP, SP, #8
    // 0x75af08: CheckStackOverflow
    //     0x75af08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75af0c: cmp             SP, x16
    //     0x75af10: b.ls            #0x75af8c
    // 0x75af14: r1 = Null
    //     0x75af14: mov             x1, NULL
    // 0x75af18: r2 = 14
    //     0x75af18: movz            x2, #0xe
    // 0x75af1c: r0 = AllocateArray()
    //     0x75af1c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x75af20: r16 = "NavigationResponse{canShowMIMEType: "
    //     0x75af20: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e40] "NavigationResponse{canShowMIMEType: "
    //     0x75af24: ldr             x16, [x16, #0xe40]
    // 0x75af28: StoreField: r0->field_f = r16
    //     0x75af28: stur            w16, [x0, #0xf]
    // 0x75af2c: ldr             x1, [fp, #0x10]
    // 0x75af30: LoadField: r2 = r1->field_7
    //     0x75af30: ldur            w2, [x1, #7]
    // 0x75af34: DecompressPointer r2
    //     0x75af34: add             x2, x2, HEAP, lsl #32
    // 0x75af38: StoreField: r0->field_13 = r2
    //     0x75af38: stur            w2, [x0, #0x13]
    // 0x75af3c: r16 = ", isForMainFrame: "
    //     0x75af3c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19a98] ", isForMainFrame: "
    //     0x75af40: ldr             x16, [x16, #0xa98]
    // 0x75af44: ArrayStore: r0[0] = r16  ; List_4
    //     0x75af44: stur            w16, [x0, #0x17]
    // 0x75af48: LoadField: r2 = r1->field_b
    //     0x75af48: ldur            w2, [x1, #0xb]
    // 0x75af4c: DecompressPointer r2
    //     0x75af4c: add             x2, x2, HEAP, lsl #32
    // 0x75af50: StoreField: r0->field_1b = r2
    //     0x75af50: stur            w2, [x0, #0x1b]
    // 0x75af54: r16 = ", response: "
    //     0x75af54: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e48] ", response: "
    //     0x75af58: ldr             x16, [x16, #0xe48]
    // 0x75af5c: StoreField: r0->field_1f = r16
    //     0x75af5c: stur            w16, [x0, #0x1f]
    // 0x75af60: LoadField: r2 = r1->field_f
    //     0x75af60: ldur            w2, [x1, #0xf]
    // 0x75af64: DecompressPointer r2
    //     0x75af64: add             x2, x2, HEAP, lsl #32
    // 0x75af68: StoreField: r0->field_23 = r2
    //     0x75af68: stur            w2, [x0, #0x23]
    // 0x75af6c: r16 = "}"
    //     0x75af6c: add             x16, PP, #9, lsl #12  ; [pp+0x97b8] "}"
    //     0x75af70: ldr             x16, [x16, #0x7b8]
    // 0x75af74: StoreField: r0->field_27 = r16
    //     0x75af74: stur            w16, [x0, #0x27]
    // 0x75af78: str             x0, [SP]
    // 0x75af7c: r0 = _interpolate()
    //     0x75af7c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x75af80: LeaveFrame
    //     0x75af80: mov             SP, fp
    //     0x75af84: ldp             fp, lr, [SP], #0x10
    // 0x75af88: ret
    //     0x75af88: ret             
    // 0x75af8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75af8c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75af90: b               #0x75af14
  }
}
