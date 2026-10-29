// lib: , url: package:flutter_inappwebview_platform_interface/src/types/web_resource_request.dart

// class id: 1049225, size: 0x8
class :: {
}

// class id: 847, size: 0x20, field offset: 0x8
class WebResourceRequest extends Object {

  Map<String, dynamic> toJson(WebResourceRequest) {
    // ** addr: 0x3d1edc, size: 0x48
    // 0x3d1edc: EnterFrame
    //     0x3d1edc: stp             fp, lr, [SP, #-0x10]!
    //     0x3d1ee0: mov             fp, SP
    // 0x3d1ee4: CheckStackOverflow
    //     0x3d1ee4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d1ee8: cmp             SP, x16
    //     0x3d1eec: b.ls            #0x3d1f04
    // 0x3d1ef0: ldr             x1, [fp, #0x10]
    // 0x3d1ef4: r0 = toMap()
    //     0x3d1ef4: bl              #0x3d1f0c  ; [package:flutter_inappwebview_platform_interface/src/types/web_resource_request.dart] WebResourceRequest::toMap
    // 0x3d1ef8: LeaveFrame
    //     0x3d1ef8: mov             SP, fp
    //     0x3d1efc: ldp             fp, lr, [SP], #0x10
    // 0x3d1f00: ret
    //     0x3d1f00: ret             
    // 0x3d1f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d1f04: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d1f08: b               #0x3d1ef0
  }
  Map<String, dynamic> toMap(WebResourceRequest) {
    // ** addr: 0x3d1f0c, size: 0x114
    // 0x3d1f0c: EnterFrame
    //     0x3d1f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x3d1f10: mov             fp, SP
    // 0x3d1f14: AllocStack(0x20)
    //     0x3d1f14: sub             SP, SP, #0x20
    // 0x3d1f18: SetupParameters(WebResourceRequest this /* r1 => r0, fp-0x8 */)
    //     0x3d1f18: mov             x0, x1
    //     0x3d1f1c: stur            x1, [fp, #-8]
    // 0x3d1f20: CheckStackOverflow
    //     0x3d1f20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d1f24: cmp             SP, x16
    //     0x3d1f28: b.ls            #0x3d2018
    // 0x3d1f2c: r1 = Null
    //     0x3d1f2c: mov             x1, NULL
    // 0x3d1f30: r2 = 24
    //     0x3d1f30: movz            x2, #0x18
    // 0x3d1f34: r0 = AllocateArray()
    //     0x3d1f34: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3d1f38: stur            x0, [fp, #-0x10]
    // 0x3d1f3c: r16 = "hasGesture"
    //     0x3d1f3c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b48] "hasGesture"
    //     0x3d1f40: ldr             x16, [x16, #0xb48]
    // 0x3d1f44: StoreField: r0->field_f = r16
    //     0x3d1f44: stur            w16, [x0, #0xf]
    // 0x3d1f48: ldur            x1, [fp, #-8]
    // 0x3d1f4c: LoadField: r2 = r1->field_7
    //     0x3d1f4c: ldur            w2, [x1, #7]
    // 0x3d1f50: DecompressPointer r2
    //     0x3d1f50: add             x2, x2, HEAP, lsl #32
    // 0x3d1f54: StoreField: r0->field_13 = r2
    //     0x3d1f54: stur            w2, [x0, #0x13]
    // 0x3d1f58: r16 = "headers"
    //     0x3d1f58: add             x16, PP, #0x10, lsl #12  ; [pp+0x10fd0] "headers"
    //     0x3d1f5c: ldr             x16, [x16, #0xfd0]
    // 0x3d1f60: ArrayStore: r0[0] = r16  ; List_4
    //     0x3d1f60: stur            w16, [x0, #0x17]
    // 0x3d1f64: LoadField: r2 = r1->field_b
    //     0x3d1f64: ldur            w2, [x1, #0xb]
    // 0x3d1f68: DecompressPointer r2
    //     0x3d1f68: add             x2, x2, HEAP, lsl #32
    // 0x3d1f6c: StoreField: r0->field_1b = r2
    //     0x3d1f6c: stur            w2, [x0, #0x1b]
    // 0x3d1f70: r16 = "isForMainFrame"
    //     0x3d1f70: add             x16, PP, #0x14, lsl #12  ; [pp+0x14dc0] "isForMainFrame"
    //     0x3d1f74: ldr             x16, [x16, #0xdc0]
    // 0x3d1f78: StoreField: r0->field_1f = r16
    //     0x3d1f78: stur            w16, [x0, #0x1f]
    // 0x3d1f7c: LoadField: r2 = r1->field_f
    //     0x3d1f7c: ldur            w2, [x1, #0xf]
    // 0x3d1f80: DecompressPointer r2
    //     0x3d1f80: add             x2, x2, HEAP, lsl #32
    // 0x3d1f84: StoreField: r0->field_23 = r2
    //     0x3d1f84: stur            w2, [x0, #0x23]
    // 0x3d1f88: r16 = "isRedirect"
    //     0x3d1f88: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b70] "isRedirect"
    //     0x3d1f8c: ldr             x16, [x16, #0xb70]
    // 0x3d1f90: StoreField: r0->field_27 = r16
    //     0x3d1f90: stur            w16, [x0, #0x27]
    // 0x3d1f94: LoadField: r2 = r1->field_13
    //     0x3d1f94: ldur            w2, [x1, #0x13]
    // 0x3d1f98: DecompressPointer r2
    //     0x3d1f98: add             x2, x2, HEAP, lsl #32
    // 0x3d1f9c: StoreField: r0->field_2b = r2
    //     0x3d1f9c: stur            w2, [x0, #0x2b]
    // 0x3d1fa0: r16 = "method"
    //     0x3d1fa0: add             x16, PP, #9, lsl #12  ; [pp+0x9398] "method"
    //     0x3d1fa4: ldr             x16, [x16, #0x398]
    // 0x3d1fa8: StoreField: r0->field_2f = r16
    //     0x3d1fa8: stur            w16, [x0, #0x2f]
    // 0x3d1fac: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x3d1fac: ldur            w2, [x1, #0x17]
    // 0x3d1fb0: DecompressPointer r2
    //     0x3d1fb0: add             x2, x2, HEAP, lsl #32
    // 0x3d1fb4: StoreField: r0->field_33 = r2
    //     0x3d1fb4: stur            w2, [x0, #0x33]
    // 0x3d1fb8: r16 = "url"
    //     0x3d1fb8: ldr             x16, [PP, #0x31f8]  ; [pp+0x31f8] "url"
    // 0x3d1fbc: StoreField: r0->field_37 = r16
    //     0x3d1fbc: stur            w16, [x0, #0x37]
    // 0x3d1fc0: LoadField: r2 = r1->field_1b
    //     0x3d1fc0: ldur            w2, [x1, #0x1b]
    // 0x3d1fc4: DecompressPointer r2
    //     0x3d1fc4: add             x2, x2, HEAP, lsl #32
    // 0x3d1fc8: str             x2, [SP]
    // 0x3d1fcc: r0 = toString()
    //     0x3d1fcc: bl              #0x75d148  ; [package:flutter_inappwebview_platform_interface/src/web_uri.dart] WebUri::toString
    // 0x3d1fd0: ldur            x1, [fp, #-0x10]
    // 0x3d1fd4: ArrayStore: r1[11] = r0  ; List_4
    //     0x3d1fd4: add             x25, x1, #0x3b
    //     0x3d1fd8: str             w0, [x25]
    //     0x3d1fdc: tbz             w0, #0, #0x3d1ff8
    //     0x3d1fe0: ldurb           w16, [x1, #-1]
    //     0x3d1fe4: ldurb           w17, [x0, #-1]
    //     0x3d1fe8: and             x16, x17, x16, lsr #2
    //     0x3d1fec: tst             x16, HEAP, lsr #32
    //     0x3d1ff0: b.eq            #0x3d1ff8
    //     0x3d1ff4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3d1ff8: r16 = <String, dynamic>
    //     0x3d1ff8: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3d1ffc: ldur            lr, [fp, #-0x10]
    // 0x3d2000: stp             lr, x16, [SP]
    // 0x3d2004: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x3d2004: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x3d2008: r0 = Map._fromLiteral()
    //     0x3d2008: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x3d200c: LeaveFrame
    //     0x3d200c: mov             SP, fp
    //     0x3d2010: ldp             fp, lr, [SP], #0x10
    // 0x3d2014: ret
    //     0x3d2014: ret             
    // 0x3d2018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d2018: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d201c: b               #0x3d1f2c
  }
  static _ fromMap(/* No info */) {
    // ** addr: 0x3f6944, size: 0x2c8
    // 0x3f6944: EnterFrame
    //     0x3f6944: stp             fp, lr, [SP, #-0x10]!
    //     0x3f6948: mov             fp, SP
    // 0x3f694c: AllocStack(0x40)
    //     0x3f694c: sub             SP, SP, #0x40
    // 0x3f6950: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x3f6950: mov             x3, x1
    //     0x3f6954: stur            x1, [fp, #-8]
    // 0x3f6958: CheckStackOverflow
    //     0x3f6958: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f695c: cmp             SP, x16
    //     0x3f6960: b.ls            #0x3f6c04
    // 0x3f6964: r0 = LoadClassIdInstr(r3)
    //     0x3f6964: ldur            x0, [x3, #-1]
    //     0x3f6968: ubfx            x0, x0, #0xc, #0x14
    // 0x3f696c: mov             x1, x3
    // 0x3f6970: r2 = "hasGesture"
    //     0x3f6970: add             x2, PP, #0x15, lsl #12  ; [pp+0x15b48] "hasGesture"
    //     0x3f6974: ldr             x2, [x2, #0xb48]
    // 0x3f6978: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3f6978: add             lr, x0, #0x3e1
    //     0x3f697c: ldr             lr, [x21, lr, lsl #3]
    //     0x3f6980: blr             lr
    // 0x3f6984: mov             x3, x0
    // 0x3f6988: r2 = Null
    //     0x3f6988: mov             x2, NULL
    // 0x3f698c: r1 = Null
    //     0x3f698c: mov             x1, NULL
    // 0x3f6990: stur            x3, [fp, #-0x10]
    // 0x3f6994: r4 = 60
    //     0x3f6994: movz            x4, #0x3c
    // 0x3f6998: branchIfSmi(r0, 0x3f69a4)
    //     0x3f6998: tbz             w0, #0, #0x3f69a4
    // 0x3f699c: r4 = LoadClassIdInstr(r0)
    //     0x3f699c: ldur            x4, [x0, #-1]
    //     0x3f69a0: ubfx            x4, x4, #0xc, #0x14
    // 0x3f69a4: cmp             x4, #0x3f
    // 0x3f69a8: b.eq            #0x3f69bc
    // 0x3f69ac: r8 = bool?
    //     0x3f69ac: ldr             x8, [PP, #0xb58]  ; [pp+0xb58] Type: bool?
    // 0x3f69b0: r3 = Null
    //     0x3f69b0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ba0] Null
    //     0x3f69b4: ldr             x3, [x3, #0xba0]
    // 0x3f69b8: r0 = DefaultNullableTypeTest()
    //     0x3f69b8: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x3f69bc: ldur            x3, [fp, #-8]
    // 0x3f69c0: r0 = LoadClassIdInstr(r3)
    //     0x3f69c0: ldur            x0, [x3, #-1]
    //     0x3f69c4: ubfx            x0, x0, #0xc, #0x14
    // 0x3f69c8: mov             x1, x3
    // 0x3f69cc: r2 = "headers"
    //     0x3f69cc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10fd0] "headers"
    //     0x3f69d0: ldr             x2, [x2, #0xfd0]
    // 0x3f69d4: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3f69d4: add             lr, x0, #0x3e1
    //     0x3f69d8: ldr             lr, [x21, lr, lsl #3]
    //     0x3f69dc: blr             lr
    // 0x3f69e0: cmp             w0, NULL
    // 0x3f69e4: b.ne            #0x3f69f0
    // 0x3f69e8: r5 = Null
    //     0x3f69e8: mov             x5, NULL
    // 0x3f69ec: b               #0x3f6a14
    // 0x3f69f0: r16 = <String, String>
    //     0x3f69f0: ldr             x16, [PP, #0x4e20]  ; [pp+0x4e20] TypeArguments: <String, String>
    // 0x3f69f4: stp             x0, x16, [SP]
    // 0x3f69f8: r4 = 0
    //     0x3f69f8: movz            x4, #0
    // 0x3f69fc: ldr             x0, [SP]
    // 0x3f6a00: r16 = 140484468490076
    //     0x3f6a00: add             x16, PP, #0x16, lsl #12  ; [pp+0x16bb0] IMM: 0x7fc516d73f5c
    //     0x3f6a04: add             x16, x16, #0xbb0
    // 0x3f6a08: ldp             lr, x5, [x16]
    // 0x3f6a0c: blr             lr
    // 0x3f6a10: mov             x5, x0
    // 0x3f6a14: ldur            x3, [fp, #-8]
    // 0x3f6a18: ldur            x4, [fp, #-0x10]
    // 0x3f6a1c: mov             x0, x5
    // 0x3f6a20: stur            x5, [fp, #-0x18]
    // 0x3f6a24: r2 = Null
    //     0x3f6a24: mov             x2, NULL
    // 0x3f6a28: r1 = Null
    //     0x3f6a28: mov             x1, NULL
    // 0x3f6a2c: r8 = Map<String, String>?
    //     0x3f6a2c: add             x8, PP, #0x14, lsl #12  ; [pp+0x14e20] Type: Map<String, String>?
    //     0x3f6a30: ldr             x8, [x8, #0xe20]
    // 0x3f6a34: r3 = Null
    //     0x3f6a34: add             x3, PP, #0x16, lsl #12  ; [pp+0x16bc0] Null
    //     0x3f6a38: ldr             x3, [x3, #0xbc0]
    // 0x3f6a3c: r0 = Map<String, String>?()
    //     0x3f6a3c: bl              #0x3eab7c  ; IsType_Map<String, String>?_Stub
    // 0x3f6a40: ldur            x3, [fp, #-8]
    // 0x3f6a44: r0 = LoadClassIdInstr(r3)
    //     0x3f6a44: ldur            x0, [x3, #-1]
    //     0x3f6a48: ubfx            x0, x0, #0xc, #0x14
    // 0x3f6a4c: mov             x1, x3
    // 0x3f6a50: r2 = "isForMainFrame"
    //     0x3f6a50: add             x2, PP, #0x14, lsl #12  ; [pp+0x14dc0] "isForMainFrame"
    //     0x3f6a54: ldr             x2, [x2, #0xdc0]
    // 0x3f6a58: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3f6a58: add             lr, x0, #0x3e1
    //     0x3f6a5c: ldr             lr, [x21, lr, lsl #3]
    //     0x3f6a60: blr             lr
    // 0x3f6a64: mov             x3, x0
    // 0x3f6a68: r2 = Null
    //     0x3f6a68: mov             x2, NULL
    // 0x3f6a6c: r1 = Null
    //     0x3f6a6c: mov             x1, NULL
    // 0x3f6a70: stur            x3, [fp, #-0x20]
    // 0x3f6a74: r4 = 60
    //     0x3f6a74: movz            x4, #0x3c
    // 0x3f6a78: branchIfSmi(r0, 0x3f6a84)
    //     0x3f6a78: tbz             w0, #0, #0x3f6a84
    // 0x3f6a7c: r4 = LoadClassIdInstr(r0)
    //     0x3f6a7c: ldur            x4, [x0, #-1]
    //     0x3f6a80: ubfx            x4, x4, #0xc, #0x14
    // 0x3f6a84: cmp             x4, #0x3f
    // 0x3f6a88: b.eq            #0x3f6a9c
    // 0x3f6a8c: r8 = bool?
    //     0x3f6a8c: ldr             x8, [PP, #0xb58]  ; [pp+0xb58] Type: bool?
    // 0x3f6a90: r3 = Null
    //     0x3f6a90: add             x3, PP, #0x16, lsl #12  ; [pp+0x16bd0] Null
    //     0x3f6a94: ldr             x3, [x3, #0xbd0]
    // 0x3f6a98: r0 = DefaultNullableTypeTest()
    //     0x3f6a98: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x3f6a9c: ldur            x3, [fp, #-8]
    // 0x3f6aa0: r0 = LoadClassIdInstr(r3)
    //     0x3f6aa0: ldur            x0, [x3, #-1]
    //     0x3f6aa4: ubfx            x0, x0, #0xc, #0x14
    // 0x3f6aa8: mov             x1, x3
    // 0x3f6aac: r2 = "isRedirect"
    //     0x3f6aac: add             x2, PP, #0x15, lsl #12  ; [pp+0x15b70] "isRedirect"
    //     0x3f6ab0: ldr             x2, [x2, #0xb70]
    // 0x3f6ab4: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3f6ab4: add             lr, x0, #0x3e1
    //     0x3f6ab8: ldr             lr, [x21, lr, lsl #3]
    //     0x3f6abc: blr             lr
    // 0x3f6ac0: mov             x3, x0
    // 0x3f6ac4: r2 = Null
    //     0x3f6ac4: mov             x2, NULL
    // 0x3f6ac8: r1 = Null
    //     0x3f6ac8: mov             x1, NULL
    // 0x3f6acc: stur            x3, [fp, #-0x28]
    // 0x3f6ad0: r4 = 60
    //     0x3f6ad0: movz            x4, #0x3c
    // 0x3f6ad4: branchIfSmi(r0, 0x3f6ae0)
    //     0x3f6ad4: tbz             w0, #0, #0x3f6ae0
    // 0x3f6ad8: r4 = LoadClassIdInstr(r0)
    //     0x3f6ad8: ldur            x4, [x0, #-1]
    //     0x3f6adc: ubfx            x4, x4, #0xc, #0x14
    // 0x3f6ae0: cmp             x4, #0x3f
    // 0x3f6ae4: b.eq            #0x3f6af8
    // 0x3f6ae8: r8 = bool?
    //     0x3f6ae8: ldr             x8, [PP, #0xb58]  ; [pp+0xb58] Type: bool?
    // 0x3f6aec: r3 = Null
    //     0x3f6aec: add             x3, PP, #0x16, lsl #12  ; [pp+0x16be0] Null
    //     0x3f6af0: ldr             x3, [x3, #0xbe0]
    // 0x3f6af4: r0 = DefaultNullableTypeTest()
    //     0x3f6af4: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x3f6af8: ldur            x3, [fp, #-8]
    // 0x3f6afc: r0 = LoadClassIdInstr(r3)
    //     0x3f6afc: ldur            x0, [x3, #-1]
    //     0x3f6b00: ubfx            x0, x0, #0xc, #0x14
    // 0x3f6b04: mov             x1, x3
    // 0x3f6b08: r2 = "method"
    //     0x3f6b08: add             x2, PP, #9, lsl #12  ; [pp+0x9398] "method"
    //     0x3f6b0c: ldr             x2, [x2, #0x398]
    // 0x3f6b10: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3f6b10: add             lr, x0, #0x3e1
    //     0x3f6b14: ldr             lr, [x21, lr, lsl #3]
    //     0x3f6b18: blr             lr
    // 0x3f6b1c: mov             x3, x0
    // 0x3f6b20: r2 = Null
    //     0x3f6b20: mov             x2, NULL
    // 0x3f6b24: r1 = Null
    //     0x3f6b24: mov             x1, NULL
    // 0x3f6b28: stur            x3, [fp, #-0x30]
    // 0x3f6b2c: r4 = 60
    //     0x3f6b2c: movz            x4, #0x3c
    // 0x3f6b30: branchIfSmi(r0, 0x3f6b3c)
    //     0x3f6b30: tbz             w0, #0, #0x3f6b3c
    // 0x3f6b34: r4 = LoadClassIdInstr(r0)
    //     0x3f6b34: ldur            x4, [x0, #-1]
    //     0x3f6b38: ubfx            x4, x4, #0xc, #0x14
    // 0x3f6b3c: sub             x4, x4, #0x5e
    // 0x3f6b40: cmp             x4, #1
    // 0x3f6b44: b.ls            #0x3f6b58
    // 0x3f6b48: r8 = String?
    //     0x3f6b48: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: String?
    // 0x3f6b4c: r3 = Null
    //     0x3f6b4c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16bf0] Null
    //     0x3f6b50: ldr             x3, [x3, #0xbf0]
    // 0x3f6b54: r0 = String?()
    //     0x3f6b54: bl              #0x37253c  ; IsType_String?_Stub
    // 0x3f6b58: ldur            x1, [fp, #-8]
    // 0x3f6b5c: r0 = LoadClassIdInstr(r1)
    //     0x3f6b5c: ldur            x0, [x1, #-1]
    //     0x3f6b60: ubfx            x0, x0, #0xc, #0x14
    // 0x3f6b64: r2 = "url"
    //     0x3f6b64: ldr             x2, [PP, #0x31f8]  ; [pp+0x31f8] "url"
    // 0x3f6b68: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3f6b68: add             lr, x0, #0x3e1
    //     0x3f6b6c: ldr             lr, [x21, lr, lsl #3]
    //     0x3f6b70: blr             lr
    // 0x3f6b74: mov             x3, x0
    // 0x3f6b78: r2 = Null
    //     0x3f6b78: mov             x2, NULL
    // 0x3f6b7c: r1 = Null
    //     0x3f6b7c: mov             x1, NULL
    // 0x3f6b80: stur            x3, [fp, #-8]
    // 0x3f6b84: r4 = 60
    //     0x3f6b84: movz            x4, #0x3c
    // 0x3f6b88: branchIfSmi(r0, 0x3f6b94)
    //     0x3f6b88: tbz             w0, #0, #0x3f6b94
    // 0x3f6b8c: r4 = LoadClassIdInstr(r0)
    //     0x3f6b8c: ldur            x4, [x0, #-1]
    //     0x3f6b90: ubfx            x4, x4, #0xc, #0x14
    // 0x3f6b94: sub             x4, x4, #0x5e
    // 0x3f6b98: cmp             x4, #1
    // 0x3f6b9c: b.ls            #0x3f6bb0
    // 0x3f6ba0: r8 = String
    //     0x3f6ba0: ldr             x8, [PP, #0x338]  ; [pp+0x338] Type: String
    // 0x3f6ba4: r3 = Null
    //     0x3f6ba4: add             x3, PP, #0x16, lsl #12  ; [pp+0x16c00] Null
    //     0x3f6ba8: ldr             x3, [x3, #0xc00]
    // 0x3f6bac: r0 = String()
    //     0x3f6bac: bl              #0x897fb8  ; IsType_String_Stub
    // 0x3f6bb0: r0 = WebUri()
    //     0x3f6bb0: bl              #0x3fa2f0  ; AllocateWebUriStub -> WebUri (size=0x18)
    // 0x3f6bb4: mov             x1, x0
    // 0x3f6bb8: ldur            x2, [fp, #-8]
    // 0x3f6bbc: stur            x0, [fp, #-8]
    // 0x3f6bc0: r0 = WebUri()
    //     0x3f6bc0: bl              #0x3fa1f4  ; [package:flutter_inappwebview_platform_interface/src/web_uri.dart] WebUri::WebUri
    // 0x3f6bc4: r0 = WebResourceRequest()
    //     0x3f6bc4: bl              #0x3f6c0c  ; AllocateWebResourceRequestStub -> WebResourceRequest (size=0x20)
    // 0x3f6bc8: ldur            x1, [fp, #-0x10]
    // 0x3f6bcc: StoreField: r0->field_7 = r1
    //     0x3f6bcc: stur            w1, [x0, #7]
    // 0x3f6bd0: ldur            x1, [fp, #-0x18]
    // 0x3f6bd4: StoreField: r0->field_b = r1
    //     0x3f6bd4: stur            w1, [x0, #0xb]
    // 0x3f6bd8: ldur            x1, [fp, #-0x20]
    // 0x3f6bdc: StoreField: r0->field_f = r1
    //     0x3f6bdc: stur            w1, [x0, #0xf]
    // 0x3f6be0: ldur            x1, [fp, #-0x28]
    // 0x3f6be4: StoreField: r0->field_13 = r1
    //     0x3f6be4: stur            w1, [x0, #0x13]
    // 0x3f6be8: ldur            x1, [fp, #-0x30]
    // 0x3f6bec: ArrayStore: r0[0] = r1  ; List_4
    //     0x3f6bec: stur            w1, [x0, #0x17]
    // 0x3f6bf0: ldur            x1, [fp, #-8]
    // 0x3f6bf4: StoreField: r0->field_1b = r1
    //     0x3f6bf4: stur            w1, [x0, #0x1b]
    // 0x3f6bf8: LeaveFrame
    //     0x3f6bf8: mov             SP, fp
    //     0x3f6bfc: ldp             fp, lr, [SP], #0x10
    // 0x3f6c00: ret
    //     0x3f6c00: ret             
    // 0x3f6c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f6c04: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f6c08: b               #0x3f6964
  }
  _ toString(/* No info */) {
    // ** addr: 0x75cd70, size: 0xdc
    // 0x75cd70: EnterFrame
    //     0x75cd70: stp             fp, lr, [SP, #-0x10]!
    //     0x75cd74: mov             fp, SP
    // 0x75cd78: AllocStack(0x8)
    //     0x75cd78: sub             SP, SP, #8
    // 0x75cd7c: CheckStackOverflow
    //     0x75cd7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75cd80: cmp             SP, x16
    //     0x75cd84: b.ls            #0x75ce44
    // 0x75cd88: r1 = Null
    //     0x75cd88: mov             x1, NULL
    // 0x75cd8c: r2 = 26
    //     0x75cd8c: movz            x2, #0x1a
    // 0x75cd90: r0 = AllocateArray()
    //     0x75cd90: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x75cd94: r16 = "WebResourceRequest{hasGesture: "
    //     0x75cd94: add             x16, PP, #0x19, lsl #12  ; [pp+0x19a90] "WebResourceRequest{hasGesture: "
    //     0x75cd98: ldr             x16, [x16, #0xa90]
    // 0x75cd9c: StoreField: r0->field_f = r16
    //     0x75cd9c: stur            w16, [x0, #0xf]
    // 0x75cda0: ldr             x1, [fp, #0x10]
    // 0x75cda4: LoadField: r2 = r1->field_7
    //     0x75cda4: ldur            w2, [x1, #7]
    // 0x75cda8: DecompressPointer r2
    //     0x75cda8: add             x2, x2, HEAP, lsl #32
    // 0x75cdac: StoreField: r0->field_13 = r2
    //     0x75cdac: stur            w2, [x0, #0x13]
    // 0x75cdb0: r16 = ", headers: "
    //     0x75cdb0: ldr             x16, [PP, #0x7cf8]  ; [pp+0x7cf8] ", headers: "
    // 0x75cdb4: ArrayStore: r0[0] = r16  ; List_4
    //     0x75cdb4: stur            w16, [x0, #0x17]
    // 0x75cdb8: LoadField: r2 = r1->field_b
    //     0x75cdb8: ldur            w2, [x1, #0xb]
    // 0x75cdbc: DecompressPointer r2
    //     0x75cdbc: add             x2, x2, HEAP, lsl #32
    // 0x75cdc0: StoreField: r0->field_1b = r2
    //     0x75cdc0: stur            w2, [x0, #0x1b]
    // 0x75cdc4: r16 = ", isForMainFrame: "
    //     0x75cdc4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19a98] ", isForMainFrame: "
    //     0x75cdc8: ldr             x16, [x16, #0xa98]
    // 0x75cdcc: StoreField: r0->field_1f = r16
    //     0x75cdcc: stur            w16, [x0, #0x1f]
    // 0x75cdd0: LoadField: r2 = r1->field_f
    //     0x75cdd0: ldur            w2, [x1, #0xf]
    // 0x75cdd4: DecompressPointer r2
    //     0x75cdd4: add             x2, x2, HEAP, lsl #32
    // 0x75cdd8: StoreField: r0->field_23 = r2
    //     0x75cdd8: stur            w2, [x0, #0x23]
    // 0x75cddc: r16 = ", isRedirect: "
    //     0x75cddc: add             x16, PP, #0x19, lsl #12  ; [pp+0x19aa0] ", isRedirect: "
    //     0x75cde0: ldr             x16, [x16, #0xaa0]
    // 0x75cde4: StoreField: r0->field_27 = r16
    //     0x75cde4: stur            w16, [x0, #0x27]
    // 0x75cde8: LoadField: r2 = r1->field_13
    //     0x75cde8: ldur            w2, [x1, #0x13]
    // 0x75cdec: DecompressPointer r2
    //     0x75cdec: add             x2, x2, HEAP, lsl #32
    // 0x75cdf0: StoreField: r0->field_2b = r2
    //     0x75cdf0: stur            w2, [x0, #0x2b]
    // 0x75cdf4: r16 = ", method: "
    //     0x75cdf4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19aa8] ", method: "
    //     0x75cdf8: ldr             x16, [x16, #0xaa8]
    // 0x75cdfc: StoreField: r0->field_2f = r16
    //     0x75cdfc: stur            w16, [x0, #0x2f]
    // 0x75ce00: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x75ce00: ldur            w2, [x1, #0x17]
    // 0x75ce04: DecompressPointer r2
    //     0x75ce04: add             x2, x2, HEAP, lsl #32
    // 0x75ce08: StoreField: r0->field_33 = r2
    //     0x75ce08: stur            w2, [x0, #0x33]
    // 0x75ce0c: r16 = ", url: "
    //     0x75ce0c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19ab0] ", url: "
    //     0x75ce10: ldr             x16, [x16, #0xab0]
    // 0x75ce14: StoreField: r0->field_37 = r16
    //     0x75ce14: stur            w16, [x0, #0x37]
    // 0x75ce18: LoadField: r2 = r1->field_1b
    //     0x75ce18: ldur            w2, [x1, #0x1b]
    // 0x75ce1c: DecompressPointer r2
    //     0x75ce1c: add             x2, x2, HEAP, lsl #32
    // 0x75ce20: StoreField: r0->field_3b = r2
    //     0x75ce20: stur            w2, [x0, #0x3b]
    // 0x75ce24: r16 = "}"
    //     0x75ce24: add             x16, PP, #9, lsl #12  ; [pp+0x97b8] "}"
    //     0x75ce28: ldr             x16, [x16, #0x7b8]
    // 0x75ce2c: StoreField: r0->field_3f = r16
    //     0x75ce2c: stur            w16, [x0, #0x3f]
    // 0x75ce30: str             x0, [SP]
    // 0x75ce34: r0 = _interpolate()
    //     0x75ce34: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x75ce38: LeaveFrame
    //     0x75ce38: mov             SP, fp
    //     0x75ce3c: ldp             fp, lr, [SP], #0x10
    // 0x75ce40: ret
    //     0x75ce40: ret             
    // 0x75ce44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75ce44: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75ce48: b               #0x75cd88
  }
}
