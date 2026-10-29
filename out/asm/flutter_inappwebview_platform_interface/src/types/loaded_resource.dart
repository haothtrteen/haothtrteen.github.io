// lib: , url: package:flutter_inappwebview_platform_interface/src/types/loaded_resource.dart

// class id: 1049172, size: 0x8
class :: {
}

// class id: 911, size: 0x18, field offset: 0x8
class LoadedResource extends Object {

  static _ fromMap(/* No info */) {
    // ** addr: 0x3dbf30, size: 0x218
    // 0x3dbf30: EnterFrame
    //     0x3dbf30: stp             fp, lr, [SP, #-0x10]!
    //     0x3dbf34: mov             fp, SP
    // 0x3dbf38: AllocStack(0x20)
    //     0x3dbf38: sub             SP, SP, #0x20
    // 0x3dbf3c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x3dbf3c: mov             x3, x1
    //     0x3dbf40: stur            x1, [fp, #-8]
    // 0x3dbf44: CheckStackOverflow
    //     0x3dbf44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3dbf48: cmp             SP, x16
    //     0x3dbf4c: b.ls            #0x3dc140
    // 0x3dbf50: r0 = LoadClassIdInstr(r3)
    //     0x3dbf50: ldur            x0, [x3, #-1]
    //     0x3dbf54: ubfx            x0, x0, #0xc, #0x14
    // 0x3dbf58: mov             x1, x3
    // 0x3dbf5c: r2 = "duration"
    //     0x3dbf5c: ldr             x2, [PP, #0x6b80]  ; [pp+0x6b80] "duration"
    // 0x3dbf60: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3dbf60: add             lr, x0, #0x3e1
    //     0x3dbf64: ldr             lr, [x21, lr, lsl #3]
    //     0x3dbf68: blr             lr
    // 0x3dbf6c: mov             x3, x0
    // 0x3dbf70: r2 = Null
    //     0x3dbf70: mov             x2, NULL
    // 0x3dbf74: r1 = Null
    //     0x3dbf74: mov             x1, NULL
    // 0x3dbf78: stur            x3, [fp, #-0x10]
    // 0x3dbf7c: r4 = 60
    //     0x3dbf7c: movz            x4, #0x3c
    // 0x3dbf80: branchIfSmi(r0, 0x3dbf8c)
    //     0x3dbf80: tbz             w0, #0, #0x3dbf8c
    // 0x3dbf84: r4 = LoadClassIdInstr(r0)
    //     0x3dbf84: ldur            x4, [x0, #-1]
    //     0x3dbf88: ubfx            x4, x4, #0xc, #0x14
    // 0x3dbf8c: cmp             x4, #0x3e
    // 0x3dbf90: b.eq            #0x3dbfa4
    // 0x3dbf94: r8 = double?
    //     0x3dbf94: ldr             x8, [PP, #0xc58]  ; [pp+0xc58] Type: double?
    // 0x3dbf98: r3 = Null
    //     0x3dbf98: add             x3, PP, #0x14, lsl #12  ; [pp+0x14378] Null
    //     0x3dbf9c: ldr             x3, [x3, #0x378]
    // 0x3dbfa0: r0 = double?()
    //     0x3dbfa0: bl              #0x89803c  ; IsType_double?_Stub
    // 0x3dbfa4: ldur            x3, [fp, #-8]
    // 0x3dbfa8: r0 = LoadClassIdInstr(r3)
    //     0x3dbfa8: ldur            x0, [x3, #-1]
    //     0x3dbfac: ubfx            x0, x0, #0xc, #0x14
    // 0x3dbfb0: mov             x1, x3
    // 0x3dbfb4: r2 = "initiatorType"
    //     0x3dbfb4: add             x2, PP, #0x14, lsl #12  ; [pp+0x14388] "initiatorType"
    //     0x3dbfb8: ldr             x2, [x2, #0x388]
    // 0x3dbfbc: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3dbfbc: add             lr, x0, #0x3e1
    //     0x3dbfc0: ldr             lr, [x21, lr, lsl #3]
    //     0x3dbfc4: blr             lr
    // 0x3dbfc8: mov             x3, x0
    // 0x3dbfcc: r2 = Null
    //     0x3dbfcc: mov             x2, NULL
    // 0x3dbfd0: r1 = Null
    //     0x3dbfd0: mov             x1, NULL
    // 0x3dbfd4: stur            x3, [fp, #-0x18]
    // 0x3dbfd8: r4 = 60
    //     0x3dbfd8: movz            x4, #0x3c
    // 0x3dbfdc: branchIfSmi(r0, 0x3dbfe8)
    //     0x3dbfdc: tbz             w0, #0, #0x3dbfe8
    // 0x3dbfe0: r4 = LoadClassIdInstr(r0)
    //     0x3dbfe0: ldur            x4, [x0, #-1]
    //     0x3dbfe4: ubfx            x4, x4, #0xc, #0x14
    // 0x3dbfe8: sub             x4, x4, #0x5e
    // 0x3dbfec: cmp             x4, #1
    // 0x3dbff0: b.ls            #0x3dc004
    // 0x3dbff4: r8 = String?
    //     0x3dbff4: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: String?
    // 0x3dbff8: r3 = Null
    //     0x3dbff8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14390] Null
    //     0x3dbffc: ldr             x3, [x3, #0x390]
    // 0x3dc000: r0 = String?()
    //     0x3dc000: bl              #0x37253c  ; IsType_String?_Stub
    // 0x3dc004: ldur            x3, [fp, #-8]
    // 0x3dc008: r0 = LoadClassIdInstr(r3)
    //     0x3dc008: ldur            x0, [x3, #-1]
    //     0x3dc00c: ubfx            x0, x0, #0xc, #0x14
    // 0x3dc010: mov             x1, x3
    // 0x3dc014: r2 = "startTime"
    //     0x3dc014: add             x2, PP, #0x13, lsl #12  ; [pp+0x13d38] "startTime"
    //     0x3dc018: ldr             x2, [x2, #0xd38]
    // 0x3dc01c: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3dc01c: add             lr, x0, #0x3e1
    //     0x3dc020: ldr             lr, [x21, lr, lsl #3]
    //     0x3dc024: blr             lr
    // 0x3dc028: mov             x3, x0
    // 0x3dc02c: r2 = Null
    //     0x3dc02c: mov             x2, NULL
    // 0x3dc030: r1 = Null
    //     0x3dc030: mov             x1, NULL
    // 0x3dc034: stur            x3, [fp, #-0x20]
    // 0x3dc038: r4 = 60
    //     0x3dc038: movz            x4, #0x3c
    // 0x3dc03c: branchIfSmi(r0, 0x3dc048)
    //     0x3dc03c: tbz             w0, #0, #0x3dc048
    // 0x3dc040: r4 = LoadClassIdInstr(r0)
    //     0x3dc040: ldur            x4, [x0, #-1]
    //     0x3dc044: ubfx            x4, x4, #0xc, #0x14
    // 0x3dc048: cmp             x4, #0x3e
    // 0x3dc04c: b.eq            #0x3dc060
    // 0x3dc050: r8 = double?
    //     0x3dc050: ldr             x8, [PP, #0xc58]  ; [pp+0xc58] Type: double?
    // 0x3dc054: r3 = Null
    //     0x3dc054: add             x3, PP, #0x14, lsl #12  ; [pp+0x143a0] Null
    //     0x3dc058: ldr             x3, [x3, #0x3a0]
    // 0x3dc05c: r0 = double?()
    //     0x3dc05c: bl              #0x89803c  ; IsType_double?_Stub
    // 0x3dc060: ldur            x3, [fp, #-8]
    // 0x3dc064: r0 = LoadClassIdInstr(r3)
    //     0x3dc064: ldur            x0, [x3, #-1]
    //     0x3dc068: ubfx            x0, x0, #0xc, #0x14
    // 0x3dc06c: mov             x1, x3
    // 0x3dc070: r2 = "url"
    //     0x3dc070: ldr             x2, [PP, #0x31f8]  ; [pp+0x31f8] "url"
    // 0x3dc074: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3dc074: add             lr, x0, #0x3e1
    //     0x3dc078: ldr             lr, [x21, lr, lsl #3]
    //     0x3dc07c: blr             lr
    // 0x3dc080: cmp             w0, NULL
    // 0x3dc084: b.eq            #0x3dc0fc
    // 0x3dc088: ldur            x1, [fp, #-8]
    // 0x3dc08c: r0 = LoadClassIdInstr(r1)
    //     0x3dc08c: ldur            x0, [x1, #-1]
    //     0x3dc090: ubfx            x0, x0, #0xc, #0x14
    // 0x3dc094: r2 = "url"
    //     0x3dc094: ldr             x2, [PP, #0x31f8]  ; [pp+0x31f8] "url"
    // 0x3dc098: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3dc098: add             lr, x0, #0x3e1
    //     0x3dc09c: ldr             lr, [x21, lr, lsl #3]
    //     0x3dc0a0: blr             lr
    // 0x3dc0a4: mov             x3, x0
    // 0x3dc0a8: r2 = Null
    //     0x3dc0a8: mov             x2, NULL
    // 0x3dc0ac: r1 = Null
    //     0x3dc0ac: mov             x1, NULL
    // 0x3dc0b0: stur            x3, [fp, #-8]
    // 0x3dc0b4: r4 = 60
    //     0x3dc0b4: movz            x4, #0x3c
    // 0x3dc0b8: branchIfSmi(r0, 0x3dc0c4)
    //     0x3dc0b8: tbz             w0, #0, #0x3dc0c4
    // 0x3dc0bc: r4 = LoadClassIdInstr(r0)
    //     0x3dc0bc: ldur            x4, [x0, #-1]
    //     0x3dc0c0: ubfx            x4, x4, #0xc, #0x14
    // 0x3dc0c4: sub             x4, x4, #0x5e
    // 0x3dc0c8: cmp             x4, #1
    // 0x3dc0cc: b.ls            #0x3dc0e0
    // 0x3dc0d0: r8 = String
    //     0x3dc0d0: ldr             x8, [PP, #0x338]  ; [pp+0x338] Type: String
    // 0x3dc0d4: r3 = Null
    //     0x3dc0d4: add             x3, PP, #0x14, lsl #12  ; [pp+0x143b0] Null
    //     0x3dc0d8: ldr             x3, [x3, #0x3b0]
    // 0x3dc0dc: r0 = String()
    //     0x3dc0dc: bl              #0x897fb8  ; IsType_String_Stub
    // 0x3dc0e0: r0 = WebUri()
    //     0x3dc0e0: bl              #0x3fa2f0  ; AllocateWebUriStub -> WebUri (size=0x18)
    // 0x3dc0e4: mov             x1, x0
    // 0x3dc0e8: ldur            x2, [fp, #-8]
    // 0x3dc0ec: stur            x0, [fp, #-8]
    // 0x3dc0f0: r0 = WebUri()
    //     0x3dc0f0: bl              #0x3fa1f4  ; [package:flutter_inappwebview_platform_interface/src/web_uri.dart] WebUri::WebUri
    // 0x3dc0f4: ldur            x3, [fp, #-8]
    // 0x3dc0f8: b               #0x3dc100
    // 0x3dc0fc: r3 = Null
    //     0x3dc0fc: mov             x3, NULL
    // 0x3dc100: ldur            x2, [fp, #-0x10]
    // 0x3dc104: ldur            x1, [fp, #-0x18]
    // 0x3dc108: ldur            x0, [fp, #-0x20]
    // 0x3dc10c: stur            x3, [fp, #-8]
    // 0x3dc110: r0 = LoadedResource()
    //     0x3dc110: bl              #0x3dc280  ; AllocateLoadedResourceStub -> LoadedResource (size=0x18)
    // 0x3dc114: ldur            x1, [fp, #-0x10]
    // 0x3dc118: StoreField: r0->field_7 = r1
    //     0x3dc118: stur            w1, [x0, #7]
    // 0x3dc11c: ldur            x1, [fp, #-0x18]
    // 0x3dc120: StoreField: r0->field_b = r1
    //     0x3dc120: stur            w1, [x0, #0xb]
    // 0x3dc124: ldur            x1, [fp, #-0x20]
    // 0x3dc128: StoreField: r0->field_f = r1
    //     0x3dc128: stur            w1, [x0, #0xf]
    // 0x3dc12c: ldur            x1, [fp, #-8]
    // 0x3dc130: StoreField: r0->field_13 = r1
    //     0x3dc130: stur            w1, [x0, #0x13]
    // 0x3dc134: LeaveFrame
    //     0x3dc134: mov             SP, fp
    //     0x3dc138: ldp             fp, lr, [SP], #0x10
    // 0x3dc13c: ret
    //     0x3dc13c: ret             
    // 0x3dc140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dc140: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dc144: b               #0x3dbf50
  }
  Map<String, dynamic> toJson(LoadedResource) {
    // ** addr: 0x3dc160, size: 0x48
    // 0x3dc160: EnterFrame
    //     0x3dc160: stp             fp, lr, [SP, #-0x10]!
    //     0x3dc164: mov             fp, SP
    // 0x3dc168: CheckStackOverflow
    //     0x3dc168: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3dc16c: cmp             SP, x16
    //     0x3dc170: b.ls            #0x3dc188
    // 0x3dc174: ldr             x1, [fp, #0x10]
    // 0x3dc178: r0 = toMap()
    //     0x3dc178: bl              #0x3dc190  ; [package:flutter_inappwebview_platform_interface/src/types/loaded_resource.dart] LoadedResource::toMap
    // 0x3dc17c: LeaveFrame
    //     0x3dc17c: mov             SP, fp
    //     0x3dc180: ldp             fp, lr, [SP], #0x10
    // 0x3dc184: ret
    //     0x3dc184: ret             
    // 0x3dc188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dc188: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dc18c: b               #0x3dc174
  }
  Map<String, dynamic> toMap(LoadedResource) {
    // ** addr: 0x3dc190, size: 0xf0
    // 0x3dc190: EnterFrame
    //     0x3dc190: stp             fp, lr, [SP, #-0x10]!
    //     0x3dc194: mov             fp, SP
    // 0x3dc198: AllocStack(0x20)
    //     0x3dc198: sub             SP, SP, #0x20
    // 0x3dc19c: SetupParameters(LoadedResource this /* r1 => r0, fp-0x8 */)
    //     0x3dc19c: mov             x0, x1
    //     0x3dc1a0: stur            x1, [fp, #-8]
    // 0x3dc1a4: CheckStackOverflow
    //     0x3dc1a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3dc1a8: cmp             SP, x16
    //     0x3dc1ac: b.ls            #0x3dc278
    // 0x3dc1b0: r1 = Null
    //     0x3dc1b0: mov             x1, NULL
    // 0x3dc1b4: r2 = 16
    //     0x3dc1b4: movz            x2, #0x10
    // 0x3dc1b8: r0 = AllocateArray()
    //     0x3dc1b8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3dc1bc: stur            x0, [fp, #-0x10]
    // 0x3dc1c0: r16 = "duration"
    //     0x3dc1c0: ldr             x16, [PP, #0x6b80]  ; [pp+0x6b80] "duration"
    // 0x3dc1c4: StoreField: r0->field_f = r16
    //     0x3dc1c4: stur            w16, [x0, #0xf]
    // 0x3dc1c8: ldur            x1, [fp, #-8]
    // 0x3dc1cc: LoadField: r2 = r1->field_7
    //     0x3dc1cc: ldur            w2, [x1, #7]
    // 0x3dc1d0: DecompressPointer r2
    //     0x3dc1d0: add             x2, x2, HEAP, lsl #32
    // 0x3dc1d4: StoreField: r0->field_13 = r2
    //     0x3dc1d4: stur            w2, [x0, #0x13]
    // 0x3dc1d8: r16 = "initiatorType"
    //     0x3dc1d8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14388] "initiatorType"
    //     0x3dc1dc: ldr             x16, [x16, #0x388]
    // 0x3dc1e0: ArrayStore: r0[0] = r16  ; List_4
    //     0x3dc1e0: stur            w16, [x0, #0x17]
    // 0x3dc1e4: LoadField: r2 = r1->field_b
    //     0x3dc1e4: ldur            w2, [x1, #0xb]
    // 0x3dc1e8: DecompressPointer r2
    //     0x3dc1e8: add             x2, x2, HEAP, lsl #32
    // 0x3dc1ec: StoreField: r0->field_1b = r2
    //     0x3dc1ec: stur            w2, [x0, #0x1b]
    // 0x3dc1f0: r16 = "startTime"
    //     0x3dc1f0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13d38] "startTime"
    //     0x3dc1f4: ldr             x16, [x16, #0xd38]
    // 0x3dc1f8: StoreField: r0->field_1f = r16
    //     0x3dc1f8: stur            w16, [x0, #0x1f]
    // 0x3dc1fc: LoadField: r2 = r1->field_f
    //     0x3dc1fc: ldur            w2, [x1, #0xf]
    // 0x3dc200: DecompressPointer r2
    //     0x3dc200: add             x2, x2, HEAP, lsl #32
    // 0x3dc204: StoreField: r0->field_23 = r2
    //     0x3dc204: stur            w2, [x0, #0x23]
    // 0x3dc208: r16 = "url"
    //     0x3dc208: ldr             x16, [PP, #0x31f8]  ; [pp+0x31f8] "url"
    // 0x3dc20c: StoreField: r0->field_27 = r16
    //     0x3dc20c: stur            w16, [x0, #0x27]
    // 0x3dc210: LoadField: r2 = r1->field_13
    //     0x3dc210: ldur            w2, [x1, #0x13]
    // 0x3dc214: DecompressPointer r2
    //     0x3dc214: add             x2, x2, HEAP, lsl #32
    // 0x3dc218: cmp             w2, NULL
    // 0x3dc21c: b.ne            #0x3dc228
    // 0x3dc220: r0 = Null
    //     0x3dc220: mov             x0, NULL
    // 0x3dc224: b               #0x3dc230
    // 0x3dc228: str             x2, [SP]
    // 0x3dc22c: r0 = toString()
    //     0x3dc22c: bl              #0x75d148  ; [package:flutter_inappwebview_platform_interface/src/web_uri.dart] WebUri::toString
    // 0x3dc230: ldur            x1, [fp, #-0x10]
    // 0x3dc234: ArrayStore: r1[7] = r0  ; List_4
    //     0x3dc234: add             x25, x1, #0x2b
    //     0x3dc238: str             w0, [x25]
    //     0x3dc23c: tbz             w0, #0, #0x3dc258
    //     0x3dc240: ldurb           w16, [x1, #-1]
    //     0x3dc244: ldurb           w17, [x0, #-1]
    //     0x3dc248: and             x16, x17, x16, lsr #2
    //     0x3dc24c: tst             x16, HEAP, lsr #32
    //     0x3dc250: b.eq            #0x3dc258
    //     0x3dc254: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3dc258: r16 = <String, dynamic>
    //     0x3dc258: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3dc25c: ldur            lr, [fp, #-0x10]
    // 0x3dc260: stp             lr, x16, [SP]
    // 0x3dc264: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x3dc264: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x3dc268: r0 = Map._fromLiteral()
    //     0x3dc268: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x3dc26c: LeaveFrame
    //     0x3dc26c: mov             SP, fp
    //     0x3dc270: ldp             fp, lr, [SP], #0x10
    // 0x3dc274: ret
    //     0x3dc274: ret             
    // 0x3dc278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dc278: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dc27c: b               #0x3dc1b0
  }
  _ toString(/* No info */) {
    // ** addr: 0x75a9bc, size: 0xb0
    // 0x75a9bc: EnterFrame
    //     0x75a9bc: stp             fp, lr, [SP, #-0x10]!
    //     0x75a9c0: mov             fp, SP
    // 0x75a9c4: AllocStack(0x8)
    //     0x75a9c4: sub             SP, SP, #8
    // 0x75a9c8: CheckStackOverflow
    //     0x75a9c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75a9cc: cmp             SP, x16
    //     0x75a9d0: b.ls            #0x75aa64
    // 0x75a9d4: r1 = Null
    //     0x75a9d4: mov             x1, NULL
    // 0x75a9d8: r2 = 18
    //     0x75a9d8: movz            x2, #0x12
    // 0x75a9dc: r0 = AllocateArray()
    //     0x75a9dc: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x75a9e0: r16 = "LoadedResource{duration: "
    //     0x75a9e0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19ec0] "LoadedResource{duration: "
    //     0x75a9e4: ldr             x16, [x16, #0xec0]
    // 0x75a9e8: StoreField: r0->field_f = r16
    //     0x75a9e8: stur            w16, [x0, #0xf]
    // 0x75a9ec: ldr             x1, [fp, #0x10]
    // 0x75a9f0: LoadField: r2 = r1->field_7
    //     0x75a9f0: ldur            w2, [x1, #7]
    // 0x75a9f4: DecompressPointer r2
    //     0x75a9f4: add             x2, x2, HEAP, lsl #32
    // 0x75a9f8: StoreField: r0->field_13 = r2
    //     0x75a9f8: stur            w2, [x0, #0x13]
    // 0x75a9fc: r16 = ", initiatorType: "
    //     0x75a9fc: add             x16, PP, #0x19, lsl #12  ; [pp+0x19ec8] ", initiatorType: "
    //     0x75aa00: ldr             x16, [x16, #0xec8]
    // 0x75aa04: ArrayStore: r0[0] = r16  ; List_4
    //     0x75aa04: stur            w16, [x0, #0x17]
    // 0x75aa08: LoadField: r2 = r1->field_b
    //     0x75aa08: ldur            w2, [x1, #0xb]
    // 0x75aa0c: DecompressPointer r2
    //     0x75aa0c: add             x2, x2, HEAP, lsl #32
    // 0x75aa10: StoreField: r0->field_1b = r2
    //     0x75aa10: stur            w2, [x0, #0x1b]
    // 0x75aa14: r16 = ", startTime: "
    //     0x75aa14: add             x16, PP, #0x19, lsl #12  ; [pp+0x19ed0] ", startTime: "
    //     0x75aa18: ldr             x16, [x16, #0xed0]
    // 0x75aa1c: StoreField: r0->field_1f = r16
    //     0x75aa1c: stur            w16, [x0, #0x1f]
    // 0x75aa20: LoadField: r2 = r1->field_f
    //     0x75aa20: ldur            w2, [x1, #0xf]
    // 0x75aa24: DecompressPointer r2
    //     0x75aa24: add             x2, x2, HEAP, lsl #32
    // 0x75aa28: StoreField: r0->field_23 = r2
    //     0x75aa28: stur            w2, [x0, #0x23]
    // 0x75aa2c: r16 = ", url: "
    //     0x75aa2c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19ab0] ", url: "
    //     0x75aa30: ldr             x16, [x16, #0xab0]
    // 0x75aa34: StoreField: r0->field_27 = r16
    //     0x75aa34: stur            w16, [x0, #0x27]
    // 0x75aa38: LoadField: r2 = r1->field_13
    //     0x75aa38: ldur            w2, [x1, #0x13]
    // 0x75aa3c: DecompressPointer r2
    //     0x75aa3c: add             x2, x2, HEAP, lsl #32
    // 0x75aa40: StoreField: r0->field_2b = r2
    //     0x75aa40: stur            w2, [x0, #0x2b]
    // 0x75aa44: r16 = "}"
    //     0x75aa44: add             x16, PP, #9, lsl #12  ; [pp+0x97b8] "}"
    //     0x75aa48: ldr             x16, [x16, #0x7b8]
    // 0x75aa4c: StoreField: r0->field_2f = r16
    //     0x75aa4c: stur            w16, [x0, #0x2f]
    // 0x75aa50: str             x0, [SP]
    // 0x75aa54: r0 = _interpolate()
    //     0x75aa54: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x75aa58: LeaveFrame
    //     0x75aa58: mov             SP, fp
    //     0x75aa5c: ldp             fp, lr, [SP], #0x10
    // 0x75aa60: ret
    //     0x75aa60: ret             
    // 0x75aa64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75aa64: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75aa68: b               #0x75a9d4
  }
}
