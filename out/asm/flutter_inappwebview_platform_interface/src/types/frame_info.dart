// lib: , url: package:flutter_inappwebview_platform_interface/src/types/frame_info.dart

// class id: 1049154, size: 0x8
class :: {
}

// class id: 928, size: 0x14, field offset: 0x8
class IOSWKFrameInfo extends Object {

  static _ fromMap(/* No info */) {
    // ** addr: 0x3f0c5c, size: 0x1dc
    // 0x3f0c5c: EnterFrame
    //     0x3f0c5c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f0c60: mov             fp, SP
    // 0x3f0c64: AllocStack(0x28)
    //     0x3f0c64: sub             SP, SP, #0x28
    // 0x3f0c68: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x3f0c68: mov             x3, x1
    //     0x3f0c6c: stur            x1, [fp, #-8]
    // 0x3f0c70: CheckStackOverflow
    //     0x3f0c70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f0c74: cmp             SP, x16
    //     0x3f0c78: b.ls            #0x3f0e30
    // 0x3f0c7c: cmp             w3, NULL
    // 0x3f0c80: b.ne            #0x3f0c94
    // 0x3f0c84: r0 = Null
    //     0x3f0c84: mov             x0, NULL
    // 0x3f0c88: LeaveFrame
    //     0x3f0c88: mov             SP, fp
    //     0x3f0c8c: ldp             fp, lr, [SP], #0x10
    // 0x3f0c90: ret
    //     0x3f0c90: ret             
    // 0x3f0c94: r0 = LoadClassIdInstr(r3)
    //     0x3f0c94: ldur            x0, [x3, #-1]
    //     0x3f0c98: ubfx            x0, x0, #0xc, #0x14
    // 0x3f0c9c: mov             x1, x3
    // 0x3f0ca0: r2 = "isMainFrame"
    //     0x3f0ca0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15518] "isMainFrame"
    //     0x3f0ca4: ldr             x2, [x2, #0x518]
    // 0x3f0ca8: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3f0ca8: add             lr, x0, #0x3e1
    //     0x3f0cac: ldr             lr, [x21, lr, lsl #3]
    //     0x3f0cb0: blr             lr
    // 0x3f0cb4: mov             x3, x0
    // 0x3f0cb8: r2 = Null
    //     0x3f0cb8: mov             x2, NULL
    // 0x3f0cbc: r1 = Null
    //     0x3f0cbc: mov             x1, NULL
    // 0x3f0cc0: stur            x3, [fp, #-0x10]
    // 0x3f0cc4: r4 = 60
    //     0x3f0cc4: movz            x4, #0x3c
    // 0x3f0cc8: branchIfSmi(r0, 0x3f0cd4)
    //     0x3f0cc8: tbz             w0, #0, #0x3f0cd4
    // 0x3f0ccc: r4 = LoadClassIdInstr(r0)
    //     0x3f0ccc: ldur            x4, [x0, #-1]
    //     0x3f0cd0: ubfx            x4, x4, #0xc, #0x14
    // 0x3f0cd4: cmp             x4, #0x3f
    // 0x3f0cd8: b.eq            #0x3f0cec
    // 0x3f0cdc: r8 = bool
    //     0x3f0cdc: ldr             x8, [PP, #0x168]  ; [pp+0x168] Type: bool
    // 0x3f0ce0: r3 = Null
    //     0x3f0ce0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15c68] Null
    //     0x3f0ce4: ldr             x3, [x3, #0xc68]
    // 0x3f0ce8: r0 = bool()
    //     0x3f0ce8: bl              #0x897f98  ; IsType_bool_Stub
    // 0x3f0cec: ldur            x3, [fp, #-8]
    // 0x3f0cf0: r0 = LoadClassIdInstr(r3)
    //     0x3f0cf0: ldur            x0, [x3, #-1]
    //     0x3f0cf4: ubfx            x0, x0, #0xc, #0x14
    // 0x3f0cf8: mov             x1, x3
    // 0x3f0cfc: r2 = "request"
    //     0x3f0cfc: add             x2, PP, #0x12, lsl #12  ; [pp+0x12fb0] "request"
    //     0x3f0d00: ldr             x2, [x2, #0xfb0]
    // 0x3f0d04: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3f0d04: add             lr, x0, #0x3e1
    //     0x3f0d08: ldr             lr, [x21, lr, lsl #3]
    //     0x3f0d0c: blr             lr
    // 0x3f0d10: cmp             w0, NULL
    // 0x3f0d14: b.ne            #0x3f0d20
    // 0x3f0d18: r4 = Null
    //     0x3f0d18: mov             x4, NULL
    // 0x3f0d1c: b               #0x3f0d44
    // 0x3f0d20: r16 = <String, dynamic>
    //     0x3f0d20: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3f0d24: stp             x0, x16, [SP]
    // 0x3f0d28: r4 = 0
    //     0x3f0d28: movz            x4, #0
    // 0x3f0d2c: ldr             x0, [SP]
    // 0x3f0d30: r16 = 140484468490076
    //     0x3f0d30: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c78] IMM: 0x7fc516d73f5c
    //     0x3f0d34: add             x16, x16, #0xc78
    // 0x3f0d38: ldp             lr, x5, [x16]
    // 0x3f0d3c: blr             lr
    // 0x3f0d40: mov             x4, x0
    // 0x3f0d44: ldur            x3, [fp, #-8]
    // 0x3f0d48: mov             x0, x4
    // 0x3f0d4c: stur            x4, [fp, #-0x18]
    // 0x3f0d50: r2 = Null
    //     0x3f0d50: mov             x2, NULL
    // 0x3f0d54: r1 = Null
    //     0x3f0d54: mov             x1, NULL
    // 0x3f0d58: r8 = Map<String, dynamic>?
    //     0x3f0d58: add             x8, PP, #0x12, lsl #12  ; [pp+0x12fd8] Type: Map<String, dynamic>?
    //     0x3f0d5c: ldr             x8, [x8, #0xfd8]
    // 0x3f0d60: r3 = Null
    //     0x3f0d60: add             x3, PP, #0x15, lsl #12  ; [pp+0x15c88] Null
    //     0x3f0d64: ldr             x3, [x3, #0xc88]
    // 0x3f0d68: r0 = Map<String, dynamic>?()
    //     0x3f0d68: bl              #0x3d02cc  ; IsType_Map<String, dynamic>?_Stub
    // 0x3f0d6c: ldur            x1, [fp, #-0x18]
    // 0x3f0d70: r0 = fromMap()
    //     0x3f0d70: bl              #0x3edaa4  ; [package:flutter_inappwebview_platform_interface/src/types/url_request.dart] URLRequest::fromMap
    // 0x3f0d74: mov             x3, x0
    // 0x3f0d78: ldur            x1, [fp, #-8]
    // 0x3f0d7c: stur            x3, [fp, #-0x18]
    // 0x3f0d80: r0 = LoadClassIdInstr(r1)
    //     0x3f0d80: ldur            x0, [x1, #-1]
    //     0x3f0d84: ubfx            x0, x0, #0xc, #0x14
    // 0x3f0d88: r2 = "securityOrigin"
    //     0x3f0d88: add             x2, PP, #0x15, lsl #12  ; [pp+0x15550] "securityOrigin"
    //     0x3f0d8c: ldr             x2, [x2, #0x550]
    // 0x3f0d90: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3f0d90: add             lr, x0, #0x3e1
    //     0x3f0d94: ldr             lr, [x21, lr, lsl #3]
    //     0x3f0d98: blr             lr
    // 0x3f0d9c: cmp             w0, NULL
    // 0x3f0da0: b.ne            #0x3f0dac
    // 0x3f0da4: r5 = Null
    //     0x3f0da4: mov             x5, NULL
    // 0x3f0da8: b               #0x3f0dd0
    // 0x3f0dac: r16 = <String, dynamic>
    //     0x3f0dac: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3f0db0: stp             x0, x16, [SP]
    // 0x3f0db4: r4 = 0
    //     0x3f0db4: movz            x4, #0
    // 0x3f0db8: ldr             x0, [SP]
    // 0x3f0dbc: r16 = 140484468490076
    //     0x3f0dbc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c98] IMM: 0x7fc516d73f5c
    //     0x3f0dc0: add             x16, x16, #0xc98
    // 0x3f0dc4: ldp             lr, x5, [x16]
    // 0x3f0dc8: blr             lr
    // 0x3f0dcc: mov             x5, x0
    // 0x3f0dd0: ldur            x4, [fp, #-0x10]
    // 0x3f0dd4: ldur            x3, [fp, #-0x18]
    // 0x3f0dd8: mov             x0, x5
    // 0x3f0ddc: stur            x5, [fp, #-8]
    // 0x3f0de0: r2 = Null
    //     0x3f0de0: mov             x2, NULL
    // 0x3f0de4: r1 = Null
    //     0x3f0de4: mov             x1, NULL
    // 0x3f0de8: r8 = Map<String, dynamic>?
    //     0x3f0de8: add             x8, PP, #0x12, lsl #12  ; [pp+0x12fd8] Type: Map<String, dynamic>?
    //     0x3f0dec: ldr             x8, [x8, #0xfd8]
    // 0x3f0df0: r3 = Null
    //     0x3f0df0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ca8] Null
    //     0x3f0df4: ldr             x3, [x3, #0xca8]
    // 0x3f0df8: r0 = Map<String, dynamic>?()
    //     0x3f0df8: bl              #0x3d02cc  ; IsType_Map<String, dynamic>?_Stub
    // 0x3f0dfc: ldur            x1, [fp, #-8]
    // 0x3f0e00: r0 = fromMap()
    //     0x3f0e00: bl              #0x3f0fb0  ; [package:flutter_inappwebview_platform_interface/src/types/security_origin.dart] IOSWKSecurityOrigin::fromMap
    // 0x3f0e04: stur            x0, [fp, #-8]
    // 0x3f0e08: r0 = IOSWKFrameInfo()
    //     0x3f0e08: bl              #0x3f0fa4  ; AllocateIOSWKFrameInfoStub -> IOSWKFrameInfo (size=0x14)
    // 0x3f0e0c: ldur            x1, [fp, #-0x10]
    // 0x3f0e10: StoreField: r0->field_7 = r1
    //     0x3f0e10: stur            w1, [x0, #7]
    // 0x3f0e14: ldur            x1, [fp, #-0x18]
    // 0x3f0e18: StoreField: r0->field_b = r1
    //     0x3f0e18: stur            w1, [x0, #0xb]
    // 0x3f0e1c: ldur            x1, [fp, #-8]
    // 0x3f0e20: StoreField: r0->field_f = r1
    //     0x3f0e20: stur            w1, [x0, #0xf]
    // 0x3f0e24: LeaveFrame
    //     0x3f0e24: mov             SP, fp
    //     0x3f0e28: ldp             fp, lr, [SP], #0x10
    // 0x3f0e2c: ret
    //     0x3f0e2c: ret             
    // 0x3f0e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f0e30: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f0e34: b               #0x3f0c7c
  }
  Map<String, dynamic> toJson(IOSWKFrameInfo) {
    // ** addr: 0x3f0e50, size: 0x48
    // 0x3f0e50: EnterFrame
    //     0x3f0e50: stp             fp, lr, [SP, #-0x10]!
    //     0x3f0e54: mov             fp, SP
    // 0x3f0e58: CheckStackOverflow
    //     0x3f0e58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f0e5c: cmp             SP, x16
    //     0x3f0e60: b.ls            #0x3f0e78
    // 0x3f0e64: ldr             x1, [fp, #0x10]
    // 0x3f0e68: r0 = toMap()
    //     0x3f0e68: bl              #0x3f0e80  ; [package:flutter_inappwebview_platform_interface/src/types/frame_info.dart] IOSWKFrameInfo::toMap
    // 0x3f0e6c: LeaveFrame
    //     0x3f0e6c: mov             SP, fp
    //     0x3f0e70: ldp             fp, lr, [SP], #0x10
    // 0x3f0e74: ret
    //     0x3f0e74: ret             
    // 0x3f0e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f0e78: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f0e7c: b               #0x3f0e64
  }
  Map<String, dynamic> toMap(IOSWKFrameInfo) {
    // ** addr: 0x3f0e80, size: 0x124
    // 0x3f0e80: EnterFrame
    //     0x3f0e80: stp             fp, lr, [SP, #-0x10]!
    //     0x3f0e84: mov             fp, SP
    // 0x3f0e88: AllocStack(0x20)
    //     0x3f0e88: sub             SP, SP, #0x20
    // 0x3f0e8c: SetupParameters(IOSWKFrameInfo this /* r1 => r0, fp-0x8 */)
    //     0x3f0e8c: mov             x0, x1
    //     0x3f0e90: stur            x1, [fp, #-8]
    // 0x3f0e94: CheckStackOverflow
    //     0x3f0e94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f0e98: cmp             SP, x16
    //     0x3f0e9c: b.ls            #0x3f0f9c
    // 0x3f0ea0: r1 = Null
    //     0x3f0ea0: mov             x1, NULL
    // 0x3f0ea4: r2 = 12
    //     0x3f0ea4: movz            x2, #0xc
    // 0x3f0ea8: r0 = AllocateArray()
    //     0x3f0ea8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3f0eac: stur            x0, [fp, #-0x10]
    // 0x3f0eb0: r16 = "isMainFrame"
    //     0x3f0eb0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15518] "isMainFrame"
    //     0x3f0eb4: ldr             x16, [x16, #0x518]
    // 0x3f0eb8: StoreField: r0->field_f = r16
    //     0x3f0eb8: stur            w16, [x0, #0xf]
    // 0x3f0ebc: ldur            x2, [fp, #-8]
    // 0x3f0ec0: LoadField: r1 = r2->field_7
    //     0x3f0ec0: ldur            w1, [x2, #7]
    // 0x3f0ec4: DecompressPointer r1
    //     0x3f0ec4: add             x1, x1, HEAP, lsl #32
    // 0x3f0ec8: StoreField: r0->field_13 = r1
    //     0x3f0ec8: stur            w1, [x0, #0x13]
    // 0x3f0ecc: r16 = "request"
    //     0x3f0ecc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12fb0] "request"
    //     0x3f0ed0: ldr             x16, [x16, #0xfb0]
    // 0x3f0ed4: ArrayStore: r0[0] = r16  ; List_4
    //     0x3f0ed4: stur            w16, [x0, #0x17]
    // 0x3f0ed8: LoadField: r1 = r2->field_b
    //     0x3f0ed8: ldur            w1, [x2, #0xb]
    // 0x3f0edc: DecompressPointer r1
    //     0x3f0edc: add             x1, x1, HEAP, lsl #32
    // 0x3f0ee0: cmp             w1, NULL
    // 0x3f0ee4: b.ne            #0x3f0ef8
    // 0x3f0ee8: mov             x3, x2
    // 0x3f0eec: mov             x2, x0
    // 0x3f0ef0: r0 = Null
    //     0x3f0ef0: mov             x0, NULL
    // 0x3f0ef4: b               #0x3f0f04
    // 0x3f0ef8: r0 = toMap()
    //     0x3f0ef8: bl              #0x3ed2c4  ; [package:flutter_inappwebview_platform_interface/src/types/url_request.dart] URLRequest::toMap
    // 0x3f0efc: ldur            x3, [fp, #-8]
    // 0x3f0f00: ldur            x2, [fp, #-0x10]
    // 0x3f0f04: mov             x1, x2
    // 0x3f0f08: ArrayStore: r1[3] = r0  ; List_4
    //     0x3f0f08: add             x25, x1, #0x1b
    //     0x3f0f0c: str             w0, [x25]
    //     0x3f0f10: tbz             w0, #0, #0x3f0f2c
    //     0x3f0f14: ldurb           w16, [x1, #-1]
    //     0x3f0f18: ldurb           w17, [x0, #-1]
    //     0x3f0f1c: and             x16, x17, x16, lsr #2
    //     0x3f0f20: tst             x16, HEAP, lsr #32
    //     0x3f0f24: b.eq            #0x3f0f2c
    //     0x3f0f28: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3f0f2c: r16 = "securityOrigin"
    //     0x3f0f2c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15550] "securityOrigin"
    //     0x3f0f30: ldr             x16, [x16, #0x550]
    // 0x3f0f34: StoreField: r2->field_1f = r16
    //     0x3f0f34: stur            w16, [x2, #0x1f]
    // 0x3f0f38: LoadField: r1 = r3->field_f
    //     0x3f0f38: ldur            w1, [x3, #0xf]
    // 0x3f0f3c: DecompressPointer r1
    //     0x3f0f3c: add             x1, x1, HEAP, lsl #32
    // 0x3f0f40: cmp             w1, NULL
    // 0x3f0f44: b.ne            #0x3f0f50
    // 0x3f0f48: r0 = Null
    //     0x3f0f48: mov             x0, NULL
    // 0x3f0f4c: b               #0x3f0f54
    // 0x3f0f50: r0 = toMap()
    //     0x3f0f50: bl              #0x3ed1d4  ; [package:flutter_inappwebview_platform_interface/src/types/security_origin.dart] SecurityOrigin::toMap
    // 0x3f0f54: ldur            x1, [fp, #-0x10]
    // 0x3f0f58: ArrayStore: r1[5] = r0  ; List_4
    //     0x3f0f58: add             x25, x1, #0x23
    //     0x3f0f5c: str             w0, [x25]
    //     0x3f0f60: tbz             w0, #0, #0x3f0f7c
    //     0x3f0f64: ldurb           w16, [x1, #-1]
    //     0x3f0f68: ldurb           w17, [x0, #-1]
    //     0x3f0f6c: and             x16, x17, x16, lsr #2
    //     0x3f0f70: tst             x16, HEAP, lsr #32
    //     0x3f0f74: b.eq            #0x3f0f7c
    //     0x3f0f78: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3f0f7c: r16 = <String, dynamic>
    //     0x3f0f7c: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3f0f80: ldur            lr, [fp, #-0x10]
    // 0x3f0f84: stp             lr, x16, [SP]
    // 0x3f0f88: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x3f0f88: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x3f0f8c: r0 = Map._fromLiteral()
    //     0x3f0f8c: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x3f0f90: LeaveFrame
    //     0x3f0f90: mov             SP, fp
    //     0x3f0f94: ldp             fp, lr, [SP], #0x10
    // 0x3f0f98: ret
    //     0x3f0f98: ret             
    // 0x3f0f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f0f9c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f0fa0: b               #0x3f0ea0
  }
  _ toString(/* No info */) {
    // ** addr: 0x75a4d8, size: 0x98
    // 0x75a4d8: EnterFrame
    //     0x75a4d8: stp             fp, lr, [SP, #-0x10]!
    //     0x75a4dc: mov             fp, SP
    // 0x75a4e0: AllocStack(0x8)
    //     0x75a4e0: sub             SP, SP, #8
    // 0x75a4e4: CheckStackOverflow
    //     0x75a4e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75a4e8: cmp             SP, x16
    //     0x75a4ec: b.ls            #0x75a568
    // 0x75a4f0: r1 = Null
    //     0x75a4f0: mov             x1, NULL
    // 0x75a4f4: r2 = 14
    //     0x75a4f4: movz            x2, #0xe
    // 0x75a4f8: r0 = AllocateArray()
    //     0x75a4f8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x75a4fc: r16 = "IOSWKFrameInfo{isMainFrame: "
    //     0x75a4fc: add             x16, PP, #0x19, lsl #12  ; [pp+0x19f70] "IOSWKFrameInfo{isMainFrame: "
    //     0x75a500: ldr             x16, [x16, #0xf70]
    // 0x75a504: StoreField: r0->field_f = r16
    //     0x75a504: stur            w16, [x0, #0xf]
    // 0x75a508: ldr             x1, [fp, #0x10]
    // 0x75a50c: LoadField: r2 = r1->field_7
    //     0x75a50c: ldur            w2, [x1, #7]
    // 0x75a510: DecompressPointer r2
    //     0x75a510: add             x2, x2, HEAP, lsl #32
    // 0x75a514: StoreField: r0->field_13 = r2
    //     0x75a514: stur            w2, [x0, #0x13]
    // 0x75a518: r16 = ", request: "
    //     0x75a518: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e80] ", request: "
    //     0x75a51c: ldr             x16, [x16, #0xe80]
    // 0x75a520: ArrayStore: r0[0] = r16  ; List_4
    //     0x75a520: stur            w16, [x0, #0x17]
    // 0x75a524: LoadField: r2 = r1->field_b
    //     0x75a524: ldur            w2, [x1, #0xb]
    // 0x75a528: DecompressPointer r2
    //     0x75a528: add             x2, x2, HEAP, lsl #32
    // 0x75a52c: StoreField: r0->field_1b = r2
    //     0x75a52c: stur            w2, [x0, #0x1b]
    // 0x75a530: r16 = ", securityOrigin: "
    //     0x75a530: add             x16, PP, #0x19, lsl #12  ; [pp+0x19f78] ", securityOrigin: "
    //     0x75a534: ldr             x16, [x16, #0xf78]
    // 0x75a538: StoreField: r0->field_1f = r16
    //     0x75a538: stur            w16, [x0, #0x1f]
    // 0x75a53c: LoadField: r2 = r1->field_f
    //     0x75a53c: ldur            w2, [x1, #0xf]
    // 0x75a540: DecompressPointer r2
    //     0x75a540: add             x2, x2, HEAP, lsl #32
    // 0x75a544: StoreField: r0->field_23 = r2
    //     0x75a544: stur            w2, [x0, #0x23]
    // 0x75a548: r16 = "}"
    //     0x75a548: add             x16, PP, #9, lsl #12  ; [pp+0x97b8] "}"
    //     0x75a54c: ldr             x16, [x16, #0x7b8]
    // 0x75a550: StoreField: r0->field_27 = r16
    //     0x75a550: stur            w16, [x0, #0x27]
    // 0x75a554: str             x0, [SP]
    // 0x75a558: r0 = _interpolate()
    //     0x75a558: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x75a55c: LeaveFrame
    //     0x75a55c: mov             SP, fp
    //     0x75a560: ldp             fp, lr, [SP], #0x10
    // 0x75a564: ret
    //     0x75a564: ret             
    // 0x75a568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75a568: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75a56c: b               #0x75a4f0
  }
}

// class id: 929, size: 0x14, field offset: 0x8
class FrameInfo extends Object {

  Map<String, dynamic> toMap(FrameInfo) {
    // ** addr: 0x3ed068, size: 0x124
    // 0x3ed068: EnterFrame
    //     0x3ed068: stp             fp, lr, [SP, #-0x10]!
    //     0x3ed06c: mov             fp, SP
    // 0x3ed070: AllocStack(0x20)
    //     0x3ed070: sub             SP, SP, #0x20
    // 0x3ed074: SetupParameters(FrameInfo this /* r1 => r0, fp-0x8 */)
    //     0x3ed074: mov             x0, x1
    //     0x3ed078: stur            x1, [fp, #-8]
    // 0x3ed07c: CheckStackOverflow
    //     0x3ed07c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3ed080: cmp             SP, x16
    //     0x3ed084: b.ls            #0x3ed184
    // 0x3ed088: r1 = Null
    //     0x3ed088: mov             x1, NULL
    // 0x3ed08c: r2 = 12
    //     0x3ed08c: movz            x2, #0xc
    // 0x3ed090: r0 = AllocateArray()
    //     0x3ed090: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3ed094: stur            x0, [fp, #-0x10]
    // 0x3ed098: r16 = "isMainFrame"
    //     0x3ed098: add             x16, PP, #0x15, lsl #12  ; [pp+0x15518] "isMainFrame"
    //     0x3ed09c: ldr             x16, [x16, #0x518]
    // 0x3ed0a0: StoreField: r0->field_f = r16
    //     0x3ed0a0: stur            w16, [x0, #0xf]
    // 0x3ed0a4: ldur            x2, [fp, #-8]
    // 0x3ed0a8: LoadField: r1 = r2->field_7
    //     0x3ed0a8: ldur            w1, [x2, #7]
    // 0x3ed0ac: DecompressPointer r1
    //     0x3ed0ac: add             x1, x1, HEAP, lsl #32
    // 0x3ed0b0: StoreField: r0->field_13 = r1
    //     0x3ed0b0: stur            w1, [x0, #0x13]
    // 0x3ed0b4: r16 = "request"
    //     0x3ed0b4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12fb0] "request"
    //     0x3ed0b8: ldr             x16, [x16, #0xfb0]
    // 0x3ed0bc: ArrayStore: r0[0] = r16  ; List_4
    //     0x3ed0bc: stur            w16, [x0, #0x17]
    // 0x3ed0c0: LoadField: r1 = r2->field_b
    //     0x3ed0c0: ldur            w1, [x2, #0xb]
    // 0x3ed0c4: DecompressPointer r1
    //     0x3ed0c4: add             x1, x1, HEAP, lsl #32
    // 0x3ed0c8: cmp             w1, NULL
    // 0x3ed0cc: b.ne            #0x3ed0e0
    // 0x3ed0d0: mov             x3, x2
    // 0x3ed0d4: mov             x2, x0
    // 0x3ed0d8: r0 = Null
    //     0x3ed0d8: mov             x0, NULL
    // 0x3ed0dc: b               #0x3ed0ec
    // 0x3ed0e0: r0 = toMap()
    //     0x3ed0e0: bl              #0x3ed2c4  ; [package:flutter_inappwebview_platform_interface/src/types/url_request.dart] URLRequest::toMap
    // 0x3ed0e4: ldur            x3, [fp, #-8]
    // 0x3ed0e8: ldur            x2, [fp, #-0x10]
    // 0x3ed0ec: mov             x1, x2
    // 0x3ed0f0: ArrayStore: r1[3] = r0  ; List_4
    //     0x3ed0f0: add             x25, x1, #0x1b
    //     0x3ed0f4: str             w0, [x25]
    //     0x3ed0f8: tbz             w0, #0, #0x3ed114
    //     0x3ed0fc: ldurb           w16, [x1, #-1]
    //     0x3ed100: ldurb           w17, [x0, #-1]
    //     0x3ed104: and             x16, x17, x16, lsr #2
    //     0x3ed108: tst             x16, HEAP, lsr #32
    //     0x3ed10c: b.eq            #0x3ed114
    //     0x3ed110: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3ed114: r16 = "securityOrigin"
    //     0x3ed114: add             x16, PP, #0x15, lsl #12  ; [pp+0x15550] "securityOrigin"
    //     0x3ed118: ldr             x16, [x16, #0x550]
    // 0x3ed11c: StoreField: r2->field_1f = r16
    //     0x3ed11c: stur            w16, [x2, #0x1f]
    // 0x3ed120: LoadField: r1 = r3->field_f
    //     0x3ed120: ldur            w1, [x3, #0xf]
    // 0x3ed124: DecompressPointer r1
    //     0x3ed124: add             x1, x1, HEAP, lsl #32
    // 0x3ed128: cmp             w1, NULL
    // 0x3ed12c: b.ne            #0x3ed138
    // 0x3ed130: r0 = Null
    //     0x3ed130: mov             x0, NULL
    // 0x3ed134: b               #0x3ed13c
    // 0x3ed138: r0 = toMap()
    //     0x3ed138: bl              #0x3ed1d4  ; [package:flutter_inappwebview_platform_interface/src/types/security_origin.dart] SecurityOrigin::toMap
    // 0x3ed13c: ldur            x1, [fp, #-0x10]
    // 0x3ed140: ArrayStore: r1[5] = r0  ; List_4
    //     0x3ed140: add             x25, x1, #0x23
    //     0x3ed144: str             w0, [x25]
    //     0x3ed148: tbz             w0, #0, #0x3ed164
    //     0x3ed14c: ldurb           w16, [x1, #-1]
    //     0x3ed150: ldurb           w17, [x0, #-1]
    //     0x3ed154: and             x16, x17, x16, lsr #2
    //     0x3ed158: tst             x16, HEAP, lsr #32
    //     0x3ed15c: b.eq            #0x3ed164
    //     0x3ed160: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3ed164: r16 = <String, dynamic>
    //     0x3ed164: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3ed168: ldur            lr, [fp, #-0x10]
    // 0x3ed16c: stp             lr, x16, [SP]
    // 0x3ed170: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x3ed170: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x3ed174: r0 = Map._fromLiteral()
    //     0x3ed174: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x3ed178: LeaveFrame
    //     0x3ed178: mov             SP, fp
    //     0x3ed17c: ldp             fp, lr, [SP], #0x10
    // 0x3ed180: ret
    //     0x3ed180: ret             
    // 0x3ed184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ed184: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ed188: b               #0x3ed088
  }
  Map<String, dynamic> toJson(FrameInfo) {
    // ** addr: 0x3ed1a4, size: 0x48
    // 0x3ed1a4: EnterFrame
    //     0x3ed1a4: stp             fp, lr, [SP, #-0x10]!
    //     0x3ed1a8: mov             fp, SP
    // 0x3ed1ac: CheckStackOverflow
    //     0x3ed1ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3ed1b0: cmp             SP, x16
    //     0x3ed1b4: b.ls            #0x3ed1cc
    // 0x3ed1b8: ldr             x1, [fp, #0x10]
    // 0x3ed1bc: r0 = toMap()
    //     0x3ed1bc: bl              #0x3ed068  ; [package:flutter_inappwebview_platform_interface/src/types/frame_info.dart] FrameInfo::toMap
    // 0x3ed1c0: LeaveFrame
    //     0x3ed1c0: mov             SP, fp
    //     0x3ed1c4: ldp             fp, lr, [SP], #0x10
    // 0x3ed1c8: ret
    //     0x3ed1c8: ret             
    // 0x3ed1cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ed1cc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ed1d0: b               #0x3ed1b8
  }
  static _ fromMap(/* No info */) {
    // ** addr: 0x3ed730, size: 0x1dc
    // 0x3ed730: EnterFrame
    //     0x3ed730: stp             fp, lr, [SP, #-0x10]!
    //     0x3ed734: mov             fp, SP
    // 0x3ed738: AllocStack(0x28)
    //     0x3ed738: sub             SP, SP, #0x28
    // 0x3ed73c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x3ed73c: mov             x3, x1
    //     0x3ed740: stur            x1, [fp, #-8]
    // 0x3ed744: CheckStackOverflow
    //     0x3ed744: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3ed748: cmp             SP, x16
    //     0x3ed74c: b.ls            #0x3ed904
    // 0x3ed750: cmp             w3, NULL
    // 0x3ed754: b.ne            #0x3ed768
    // 0x3ed758: r0 = Null
    //     0x3ed758: mov             x0, NULL
    // 0x3ed75c: LeaveFrame
    //     0x3ed75c: mov             SP, fp
    //     0x3ed760: ldp             fp, lr, [SP], #0x10
    // 0x3ed764: ret
    //     0x3ed764: ret             
    // 0x3ed768: r0 = LoadClassIdInstr(r3)
    //     0x3ed768: ldur            x0, [x3, #-1]
    //     0x3ed76c: ubfx            x0, x0, #0xc, #0x14
    // 0x3ed770: mov             x1, x3
    // 0x3ed774: r2 = "isMainFrame"
    //     0x3ed774: add             x2, PP, #0x15, lsl #12  ; [pp+0x15518] "isMainFrame"
    //     0x3ed778: ldr             x2, [x2, #0x518]
    // 0x3ed77c: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3ed77c: add             lr, x0, #0x3e1
    //     0x3ed780: ldr             lr, [x21, lr, lsl #3]
    //     0x3ed784: blr             lr
    // 0x3ed788: mov             x3, x0
    // 0x3ed78c: r2 = Null
    //     0x3ed78c: mov             x2, NULL
    // 0x3ed790: r1 = Null
    //     0x3ed790: mov             x1, NULL
    // 0x3ed794: stur            x3, [fp, #-0x10]
    // 0x3ed798: r4 = 60
    //     0x3ed798: movz            x4, #0x3c
    // 0x3ed79c: branchIfSmi(r0, 0x3ed7a8)
    //     0x3ed79c: tbz             w0, #0, #0x3ed7a8
    // 0x3ed7a0: r4 = LoadClassIdInstr(r0)
    //     0x3ed7a0: ldur            x4, [x0, #-1]
    //     0x3ed7a4: ubfx            x4, x4, #0xc, #0x14
    // 0x3ed7a8: cmp             x4, #0x3f
    // 0x3ed7ac: b.eq            #0x3ed7c0
    // 0x3ed7b0: r8 = bool
    //     0x3ed7b0: ldr             x8, [PP, #0x168]  ; [pp+0x168] Type: bool
    // 0x3ed7b4: r3 = Null
    //     0x3ed7b4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15520] Null
    //     0x3ed7b8: ldr             x3, [x3, #0x520]
    // 0x3ed7bc: r0 = bool()
    //     0x3ed7bc: bl              #0x897f98  ; IsType_bool_Stub
    // 0x3ed7c0: ldur            x3, [fp, #-8]
    // 0x3ed7c4: r0 = LoadClassIdInstr(r3)
    //     0x3ed7c4: ldur            x0, [x3, #-1]
    //     0x3ed7c8: ubfx            x0, x0, #0xc, #0x14
    // 0x3ed7cc: mov             x1, x3
    // 0x3ed7d0: r2 = "request"
    //     0x3ed7d0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12fb0] "request"
    //     0x3ed7d4: ldr             x2, [x2, #0xfb0]
    // 0x3ed7d8: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3ed7d8: add             lr, x0, #0x3e1
    //     0x3ed7dc: ldr             lr, [x21, lr, lsl #3]
    //     0x3ed7e0: blr             lr
    // 0x3ed7e4: cmp             w0, NULL
    // 0x3ed7e8: b.ne            #0x3ed7f4
    // 0x3ed7ec: r4 = Null
    //     0x3ed7ec: mov             x4, NULL
    // 0x3ed7f0: b               #0x3ed818
    // 0x3ed7f4: r16 = <String, dynamic>
    //     0x3ed7f4: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3ed7f8: stp             x0, x16, [SP]
    // 0x3ed7fc: r4 = 0
    //     0x3ed7fc: movz            x4, #0
    // 0x3ed800: ldr             x0, [SP]
    // 0x3ed804: r16 = 140484468490076
    //     0x3ed804: add             x16, PP, #0x15, lsl #12  ; [pp+0x15530] IMM: 0x7fc516d73f5c
    //     0x3ed808: add             x16, x16, #0x530
    // 0x3ed80c: ldp             lr, x5, [x16]
    // 0x3ed810: blr             lr
    // 0x3ed814: mov             x4, x0
    // 0x3ed818: ldur            x3, [fp, #-8]
    // 0x3ed81c: mov             x0, x4
    // 0x3ed820: stur            x4, [fp, #-0x18]
    // 0x3ed824: r2 = Null
    //     0x3ed824: mov             x2, NULL
    // 0x3ed828: r1 = Null
    //     0x3ed828: mov             x1, NULL
    // 0x3ed82c: r8 = Map<String, dynamic>?
    //     0x3ed82c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12fd8] Type: Map<String, dynamic>?
    //     0x3ed830: ldr             x8, [x8, #0xfd8]
    // 0x3ed834: r3 = Null
    //     0x3ed834: add             x3, PP, #0x15, lsl #12  ; [pp+0x15540] Null
    //     0x3ed838: ldr             x3, [x3, #0x540]
    // 0x3ed83c: r0 = Map<String, dynamic>?()
    //     0x3ed83c: bl              #0x3d02cc  ; IsType_Map<String, dynamic>?_Stub
    // 0x3ed840: ldur            x1, [fp, #-0x18]
    // 0x3ed844: r0 = fromMap()
    //     0x3ed844: bl              #0x3edaa4  ; [package:flutter_inappwebview_platform_interface/src/types/url_request.dart] URLRequest::fromMap
    // 0x3ed848: mov             x3, x0
    // 0x3ed84c: ldur            x1, [fp, #-8]
    // 0x3ed850: stur            x3, [fp, #-0x18]
    // 0x3ed854: r0 = LoadClassIdInstr(r1)
    //     0x3ed854: ldur            x0, [x1, #-1]
    //     0x3ed858: ubfx            x0, x0, #0xc, #0x14
    // 0x3ed85c: r2 = "securityOrigin"
    //     0x3ed85c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15550] "securityOrigin"
    //     0x3ed860: ldr             x2, [x2, #0x550]
    // 0x3ed864: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3ed864: add             lr, x0, #0x3e1
    //     0x3ed868: ldr             lr, [x21, lr, lsl #3]
    //     0x3ed86c: blr             lr
    // 0x3ed870: cmp             w0, NULL
    // 0x3ed874: b.ne            #0x3ed880
    // 0x3ed878: r5 = Null
    //     0x3ed878: mov             x5, NULL
    // 0x3ed87c: b               #0x3ed8a4
    // 0x3ed880: r16 = <String, dynamic>
    //     0x3ed880: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3ed884: stp             x0, x16, [SP]
    // 0x3ed888: r4 = 0
    //     0x3ed888: movz            x4, #0
    // 0x3ed88c: ldr             x0, [SP]
    // 0x3ed890: r16 = 140484468490076
    //     0x3ed890: add             x16, PP, #0x15, lsl #12  ; [pp+0x15558] IMM: 0x7fc516d73f5c
    //     0x3ed894: add             x16, x16, #0x558
    // 0x3ed898: ldp             lr, x5, [x16]
    // 0x3ed89c: blr             lr
    // 0x3ed8a0: mov             x5, x0
    // 0x3ed8a4: ldur            x4, [fp, #-0x10]
    // 0x3ed8a8: ldur            x3, [fp, #-0x18]
    // 0x3ed8ac: mov             x0, x5
    // 0x3ed8b0: stur            x5, [fp, #-8]
    // 0x3ed8b4: r2 = Null
    //     0x3ed8b4: mov             x2, NULL
    // 0x3ed8b8: r1 = Null
    //     0x3ed8b8: mov             x1, NULL
    // 0x3ed8bc: r8 = Map<String, dynamic>?
    //     0x3ed8bc: add             x8, PP, #0x12, lsl #12  ; [pp+0x12fd8] Type: Map<String, dynamic>?
    //     0x3ed8c0: ldr             x8, [x8, #0xfd8]
    // 0x3ed8c4: r3 = Null
    //     0x3ed8c4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15568] Null
    //     0x3ed8c8: ldr             x3, [x3, #0x568]
    // 0x3ed8cc: r0 = Map<String, dynamic>?()
    //     0x3ed8cc: bl              #0x3d02cc  ; IsType_Map<String, dynamic>?_Stub
    // 0x3ed8d0: ldur            x1, [fp, #-8]
    // 0x3ed8d4: r0 = fromMap()
    //     0x3ed8d4: bl              #0x3ed918  ; [package:flutter_inappwebview_platform_interface/src/types/security_origin.dart] SecurityOrigin::fromMap
    // 0x3ed8d8: stur            x0, [fp, #-8]
    // 0x3ed8dc: r0 = FrameInfo()
    //     0x3ed8dc: bl              #0x3ed90c  ; AllocateFrameInfoStub -> FrameInfo (size=0x14)
    // 0x3ed8e0: ldur            x1, [fp, #-0x10]
    // 0x3ed8e4: StoreField: r0->field_7 = r1
    //     0x3ed8e4: stur            w1, [x0, #7]
    // 0x3ed8e8: ldur            x1, [fp, #-0x18]
    // 0x3ed8ec: StoreField: r0->field_b = r1
    //     0x3ed8ec: stur            w1, [x0, #0xb]
    // 0x3ed8f0: ldur            x1, [fp, #-8]
    // 0x3ed8f4: StoreField: r0->field_f = r1
    //     0x3ed8f4: stur            w1, [x0, #0xf]
    // 0x3ed8f8: LeaveFrame
    //     0x3ed8f8: mov             SP, fp
    //     0x3ed8fc: ldp             fp, lr, [SP], #0x10
    // 0x3ed900: ret
    //     0x3ed900: ret             
    // 0x3ed904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ed904: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ed908: b               #0x3ed750
  }
  _ toString(/* No info */) {
    // ** addr: 0x75a440, size: 0x98
    // 0x75a440: EnterFrame
    //     0x75a440: stp             fp, lr, [SP, #-0x10]!
    //     0x75a444: mov             fp, SP
    // 0x75a448: AllocStack(0x8)
    //     0x75a448: sub             SP, SP, #8
    // 0x75a44c: CheckStackOverflow
    //     0x75a44c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75a450: cmp             SP, x16
    //     0x75a454: b.ls            #0x75a4d0
    // 0x75a458: r1 = Null
    //     0x75a458: mov             x1, NULL
    // 0x75a45c: r2 = 14
    //     0x75a45c: movz            x2, #0xe
    // 0x75a460: r0 = AllocateArray()
    //     0x75a460: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x75a464: r16 = "FrameInfo{isMainFrame: "
    //     0x75a464: add             x16, PP, #0x19, lsl #12  ; [pp+0x19f80] "FrameInfo{isMainFrame: "
    //     0x75a468: ldr             x16, [x16, #0xf80]
    // 0x75a46c: StoreField: r0->field_f = r16
    //     0x75a46c: stur            w16, [x0, #0xf]
    // 0x75a470: ldr             x1, [fp, #0x10]
    // 0x75a474: LoadField: r2 = r1->field_7
    //     0x75a474: ldur            w2, [x1, #7]
    // 0x75a478: DecompressPointer r2
    //     0x75a478: add             x2, x2, HEAP, lsl #32
    // 0x75a47c: StoreField: r0->field_13 = r2
    //     0x75a47c: stur            w2, [x0, #0x13]
    // 0x75a480: r16 = ", request: "
    //     0x75a480: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e80] ", request: "
    //     0x75a484: ldr             x16, [x16, #0xe80]
    // 0x75a488: ArrayStore: r0[0] = r16  ; List_4
    //     0x75a488: stur            w16, [x0, #0x17]
    // 0x75a48c: LoadField: r2 = r1->field_b
    //     0x75a48c: ldur            w2, [x1, #0xb]
    // 0x75a490: DecompressPointer r2
    //     0x75a490: add             x2, x2, HEAP, lsl #32
    // 0x75a494: StoreField: r0->field_1b = r2
    //     0x75a494: stur            w2, [x0, #0x1b]
    // 0x75a498: r16 = ", securityOrigin: "
    //     0x75a498: add             x16, PP, #0x19, lsl #12  ; [pp+0x19f78] ", securityOrigin: "
    //     0x75a49c: ldr             x16, [x16, #0xf78]
    // 0x75a4a0: StoreField: r0->field_1f = r16
    //     0x75a4a0: stur            w16, [x0, #0x1f]
    // 0x75a4a4: LoadField: r2 = r1->field_f
    //     0x75a4a4: ldur            w2, [x1, #0xf]
    // 0x75a4a8: DecompressPointer r2
    //     0x75a4a8: add             x2, x2, HEAP, lsl #32
    // 0x75a4ac: StoreField: r0->field_23 = r2
    //     0x75a4ac: stur            w2, [x0, #0x23]
    // 0x75a4b0: r16 = "}"
    //     0x75a4b0: add             x16, PP, #9, lsl #12  ; [pp+0x97b8] "}"
    //     0x75a4b4: ldr             x16, [x16, #0x7b8]
    // 0x75a4b8: StoreField: r0->field_27 = r16
    //     0x75a4b8: stur            w16, [x0, #0x27]
    // 0x75a4bc: str             x0, [SP]
    // 0x75a4c0: r0 = _interpolate()
    //     0x75a4c0: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x75a4c4: LeaveFrame
    //     0x75a4c4: mov             SP, fp
    //     0x75a4c8: ldp             fp, lr, [SP], #0x10
    // 0x75a4cc: ret
    //     0x75a4cc: ret             
    // 0x75a4d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75a4d0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75a4d4: b               #0x75a458
  }
}
