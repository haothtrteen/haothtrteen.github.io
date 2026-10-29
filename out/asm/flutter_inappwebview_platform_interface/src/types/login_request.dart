// lib: , url: package:flutter_inappwebview_platform_interface/src/types/login_request.dart

// class id: 1049173, size: 0x8
class :: {
}

// class id: 910, size: 0x14, field offset: 0x8
class LoginRequest extends Object {

  static _ fromMap(/* No info */) {
    // ** addr: 0x3eed64, size: 0x168
    // 0x3eed64: EnterFrame
    //     0x3eed64: stp             fp, lr, [SP, #-0x10]!
    //     0x3eed68: mov             fp, SP
    // 0x3eed6c: AllocStack(0x18)
    //     0x3eed6c: sub             SP, SP, #0x18
    // 0x3eed70: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x3eed70: mov             x3, x1
    //     0x3eed74: stur            x1, [fp, #-8]
    // 0x3eed78: CheckStackOverflow
    //     0x3eed78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3eed7c: cmp             SP, x16
    //     0x3eed80: b.ls            #0x3eeec4
    // 0x3eed84: r0 = LoadClassIdInstr(r3)
    //     0x3eed84: ldur            x0, [x3, #-1]
    //     0x3eed88: ubfx            x0, x0, #0xc, #0x14
    // 0x3eed8c: mov             x1, x3
    // 0x3eed90: r2 = "account"
    //     0x3eed90: add             x2, PP, #0x15, lsl #12  ; [pp+0x158b8] "account"
    //     0x3eed94: ldr             x2, [x2, #0x8b8]
    // 0x3eed98: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3eed98: add             lr, x0, #0x3e1
    //     0x3eed9c: ldr             lr, [x21, lr, lsl #3]
    //     0x3eeda0: blr             lr
    // 0x3eeda4: mov             x3, x0
    // 0x3eeda8: r2 = Null
    //     0x3eeda8: mov             x2, NULL
    // 0x3eedac: r1 = Null
    //     0x3eedac: mov             x1, NULL
    // 0x3eedb0: stur            x3, [fp, #-0x10]
    // 0x3eedb4: r4 = 60
    //     0x3eedb4: movz            x4, #0x3c
    // 0x3eedb8: branchIfSmi(r0, 0x3eedc4)
    //     0x3eedb8: tbz             w0, #0, #0x3eedc4
    // 0x3eedbc: r4 = LoadClassIdInstr(r0)
    //     0x3eedbc: ldur            x4, [x0, #-1]
    //     0x3eedc0: ubfx            x4, x4, #0xc, #0x14
    // 0x3eedc4: sub             x4, x4, #0x5e
    // 0x3eedc8: cmp             x4, #1
    // 0x3eedcc: b.ls            #0x3eede0
    // 0x3eedd0: r8 = String?
    //     0x3eedd0: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: String?
    // 0x3eedd4: r3 = Null
    //     0x3eedd4: add             x3, PP, #0x15, lsl #12  ; [pp+0x158c0] Null
    //     0x3eedd8: ldr             x3, [x3, #0x8c0]
    // 0x3eeddc: r0 = String?()
    //     0x3eeddc: bl              #0x37253c  ; IsType_String?_Stub
    // 0x3eede0: ldur            x3, [fp, #-8]
    // 0x3eede4: r0 = LoadClassIdInstr(r3)
    //     0x3eede4: ldur            x0, [x3, #-1]
    //     0x3eede8: ubfx            x0, x0, #0xc, #0x14
    // 0x3eedec: mov             x1, x3
    // 0x3eedf0: r2 = "args"
    //     0x3eedf0: add             x2, PP, #9, lsl #12  ; [pp+0x93a0] "args"
    //     0x3eedf4: ldr             x2, [x2, #0x3a0]
    // 0x3eedf8: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3eedf8: add             lr, x0, #0x3e1
    //     0x3eedfc: ldr             lr, [x21, lr, lsl #3]
    //     0x3eee00: blr             lr
    // 0x3eee04: mov             x3, x0
    // 0x3eee08: r2 = Null
    //     0x3eee08: mov             x2, NULL
    // 0x3eee0c: r1 = Null
    //     0x3eee0c: mov             x1, NULL
    // 0x3eee10: stur            x3, [fp, #-0x18]
    // 0x3eee14: r4 = 60
    //     0x3eee14: movz            x4, #0x3c
    // 0x3eee18: branchIfSmi(r0, 0x3eee24)
    //     0x3eee18: tbz             w0, #0, #0x3eee24
    // 0x3eee1c: r4 = LoadClassIdInstr(r0)
    //     0x3eee1c: ldur            x4, [x0, #-1]
    //     0x3eee20: ubfx            x4, x4, #0xc, #0x14
    // 0x3eee24: sub             x4, x4, #0x5e
    // 0x3eee28: cmp             x4, #1
    // 0x3eee2c: b.ls            #0x3eee40
    // 0x3eee30: r8 = String
    //     0x3eee30: ldr             x8, [PP, #0x338]  ; [pp+0x338] Type: String
    // 0x3eee34: r3 = Null
    //     0x3eee34: add             x3, PP, #0x15, lsl #12  ; [pp+0x158d0] Null
    //     0x3eee38: ldr             x3, [x3, #0x8d0]
    // 0x3eee3c: r0 = String()
    //     0x3eee3c: bl              #0x897fb8  ; IsType_String_Stub
    // 0x3eee40: ldur            x1, [fp, #-8]
    // 0x3eee44: r0 = LoadClassIdInstr(r1)
    //     0x3eee44: ldur            x0, [x1, #-1]
    //     0x3eee48: ubfx            x0, x0, #0xc, #0x14
    // 0x3eee4c: r2 = "realm"
    //     0x3eee4c: add             x2, PP, #0x11, lsl #12  ; [pp+0x118e8] "realm"
    //     0x3eee50: ldr             x2, [x2, #0x8e8]
    // 0x3eee54: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3eee54: add             lr, x0, #0x3e1
    //     0x3eee58: ldr             lr, [x21, lr, lsl #3]
    //     0x3eee5c: blr             lr
    // 0x3eee60: mov             x3, x0
    // 0x3eee64: r2 = Null
    //     0x3eee64: mov             x2, NULL
    // 0x3eee68: r1 = Null
    //     0x3eee68: mov             x1, NULL
    // 0x3eee6c: stur            x3, [fp, #-8]
    // 0x3eee70: r4 = 60
    //     0x3eee70: movz            x4, #0x3c
    // 0x3eee74: branchIfSmi(r0, 0x3eee80)
    //     0x3eee74: tbz             w0, #0, #0x3eee80
    // 0x3eee78: r4 = LoadClassIdInstr(r0)
    //     0x3eee78: ldur            x4, [x0, #-1]
    //     0x3eee7c: ubfx            x4, x4, #0xc, #0x14
    // 0x3eee80: sub             x4, x4, #0x5e
    // 0x3eee84: cmp             x4, #1
    // 0x3eee88: b.ls            #0x3eee9c
    // 0x3eee8c: r8 = String
    //     0x3eee8c: ldr             x8, [PP, #0x338]  ; [pp+0x338] Type: String
    // 0x3eee90: r3 = Null
    //     0x3eee90: add             x3, PP, #0x15, lsl #12  ; [pp+0x158e0] Null
    //     0x3eee94: ldr             x3, [x3, #0x8e0]
    // 0x3eee98: r0 = String()
    //     0x3eee98: bl              #0x897fb8  ; IsType_String_Stub
    // 0x3eee9c: r0 = LoginRequest()
    //     0x3eee9c: bl              #0x3eefb0  ; AllocateLoginRequestStub -> LoginRequest (size=0x14)
    // 0x3eeea0: ldur            x1, [fp, #-0x10]
    // 0x3eeea4: StoreField: r0->field_7 = r1
    //     0x3eeea4: stur            w1, [x0, #7]
    // 0x3eeea8: ldur            x1, [fp, #-0x18]
    // 0x3eeeac: StoreField: r0->field_b = r1
    //     0x3eeeac: stur            w1, [x0, #0xb]
    // 0x3eeeb0: ldur            x1, [fp, #-8]
    // 0x3eeeb4: StoreField: r0->field_f = r1
    //     0x3eeeb4: stur            w1, [x0, #0xf]
    // 0x3eeeb8: LeaveFrame
    //     0x3eeeb8: mov             SP, fp
    //     0x3eeebc: ldp             fp, lr, [SP], #0x10
    // 0x3eeec0: ret
    //     0x3eeec0: ret             
    // 0x3eeec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3eeec4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3eeec8: b               #0x3eed84
  }
  Map<String, dynamic> toJson(LoginRequest) {
    // ** addr: 0x3eeee4, size: 0x48
    // 0x3eeee4: EnterFrame
    //     0x3eeee4: stp             fp, lr, [SP, #-0x10]!
    //     0x3eeee8: mov             fp, SP
    // 0x3eeeec: CheckStackOverflow
    //     0x3eeeec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3eeef0: cmp             SP, x16
    //     0x3eeef4: b.ls            #0x3eef0c
    // 0x3eeef8: ldr             x1, [fp, #0x10]
    // 0x3eeefc: r0 = toMap()
    //     0x3eeefc: bl              #0x3eef14  ; [package:flutter_inappwebview_platform_interface/src/types/login_request.dart] LoginRequest::toMap
    // 0x3eef00: LeaveFrame
    //     0x3eef00: mov             SP, fp
    //     0x3eef04: ldp             fp, lr, [SP], #0x10
    // 0x3eef08: ret
    //     0x3eef08: ret             
    // 0x3eef0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3eef0c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3eef10: b               #0x3eeef8
  }
  Map<String, dynamic> toMap(LoginRequest) {
    // ** addr: 0x3eef14, size: 0x9c
    // 0x3eef14: EnterFrame
    //     0x3eef14: stp             fp, lr, [SP, #-0x10]!
    //     0x3eef18: mov             fp, SP
    // 0x3eef1c: AllocStack(0x18)
    //     0x3eef1c: sub             SP, SP, #0x18
    // 0x3eef20: SetupParameters(LoginRequest this /* r1 => r0, fp-0x8 */)
    //     0x3eef20: mov             x0, x1
    //     0x3eef24: stur            x1, [fp, #-8]
    // 0x3eef28: CheckStackOverflow
    //     0x3eef28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3eef2c: cmp             SP, x16
    //     0x3eef30: b.ls            #0x3eefa8
    // 0x3eef34: r1 = Null
    //     0x3eef34: mov             x1, NULL
    // 0x3eef38: r2 = 12
    //     0x3eef38: movz            x2, #0xc
    // 0x3eef3c: r0 = AllocateArray()
    //     0x3eef3c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3eef40: r16 = "account"
    //     0x3eef40: add             x16, PP, #0x15, lsl #12  ; [pp+0x158b8] "account"
    //     0x3eef44: ldr             x16, [x16, #0x8b8]
    // 0x3eef48: StoreField: r0->field_f = r16
    //     0x3eef48: stur            w16, [x0, #0xf]
    // 0x3eef4c: ldur            x1, [fp, #-8]
    // 0x3eef50: LoadField: r2 = r1->field_7
    //     0x3eef50: ldur            w2, [x1, #7]
    // 0x3eef54: DecompressPointer r2
    //     0x3eef54: add             x2, x2, HEAP, lsl #32
    // 0x3eef58: StoreField: r0->field_13 = r2
    //     0x3eef58: stur            w2, [x0, #0x13]
    // 0x3eef5c: r16 = "args"
    //     0x3eef5c: add             x16, PP, #9, lsl #12  ; [pp+0x93a0] "args"
    //     0x3eef60: ldr             x16, [x16, #0x3a0]
    // 0x3eef64: ArrayStore: r0[0] = r16  ; List_4
    //     0x3eef64: stur            w16, [x0, #0x17]
    // 0x3eef68: LoadField: r2 = r1->field_b
    //     0x3eef68: ldur            w2, [x1, #0xb]
    // 0x3eef6c: DecompressPointer r2
    //     0x3eef6c: add             x2, x2, HEAP, lsl #32
    // 0x3eef70: StoreField: r0->field_1b = r2
    //     0x3eef70: stur            w2, [x0, #0x1b]
    // 0x3eef74: r16 = "realm"
    //     0x3eef74: add             x16, PP, #0x11, lsl #12  ; [pp+0x118e8] "realm"
    //     0x3eef78: ldr             x16, [x16, #0x8e8]
    // 0x3eef7c: StoreField: r0->field_1f = r16
    //     0x3eef7c: stur            w16, [x0, #0x1f]
    // 0x3eef80: LoadField: r2 = r1->field_f
    //     0x3eef80: ldur            w2, [x1, #0xf]
    // 0x3eef84: DecompressPointer r2
    //     0x3eef84: add             x2, x2, HEAP, lsl #32
    // 0x3eef88: StoreField: r0->field_23 = r2
    //     0x3eef88: stur            w2, [x0, #0x23]
    // 0x3eef8c: r16 = <String, dynamic>
    //     0x3eef8c: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3eef90: stp             x0, x16, [SP]
    // 0x3eef94: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x3eef94: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x3eef98: r0 = Map._fromLiteral()
    //     0x3eef98: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x3eef9c: LeaveFrame
    //     0x3eef9c: mov             SP, fp
    //     0x3eefa0: ldp             fp, lr, [SP], #0x10
    // 0x3eefa4: ret
    //     0x3eefa4: ret             
    // 0x3eefa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3eefa8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3eefac: b               #0x3eef34
  }
  _ toString(/* No info */) {
    // ** addr: 0x75aa6c, size: 0x98
    // 0x75aa6c: EnterFrame
    //     0x75aa6c: stp             fp, lr, [SP, #-0x10]!
    //     0x75aa70: mov             fp, SP
    // 0x75aa74: AllocStack(0x8)
    //     0x75aa74: sub             SP, SP, #8
    // 0x75aa78: CheckStackOverflow
    //     0x75aa78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75aa7c: cmp             SP, x16
    //     0x75aa80: b.ls            #0x75aafc
    // 0x75aa84: r1 = Null
    //     0x75aa84: mov             x1, NULL
    // 0x75aa88: r2 = 14
    //     0x75aa88: movz            x2, #0xe
    // 0x75aa8c: r0 = AllocateArray()
    //     0x75aa8c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x75aa90: r16 = "LoginRequest{account: "
    //     0x75aa90: add             x16, PP, #0x19, lsl #12  ; [pp+0x19eb0] "LoginRequest{account: "
    //     0x75aa94: ldr             x16, [x16, #0xeb0]
    // 0x75aa98: StoreField: r0->field_f = r16
    //     0x75aa98: stur            w16, [x0, #0xf]
    // 0x75aa9c: ldr             x1, [fp, #0x10]
    // 0x75aaa0: LoadField: r2 = r1->field_7
    //     0x75aaa0: ldur            w2, [x1, #7]
    // 0x75aaa4: DecompressPointer r2
    //     0x75aaa4: add             x2, x2, HEAP, lsl #32
    // 0x75aaa8: StoreField: r0->field_13 = r2
    //     0x75aaa8: stur            w2, [x0, #0x13]
    // 0x75aaac: r16 = ", args: "
    //     0x75aaac: add             x16, PP, #0x19, lsl #12  ; [pp+0x19eb8] ", args: "
    //     0x75aab0: ldr             x16, [x16, #0xeb8]
    // 0x75aab4: ArrayStore: r0[0] = r16  ; List_4
    //     0x75aab4: stur            w16, [x0, #0x17]
    // 0x75aab8: LoadField: r2 = r1->field_b
    //     0x75aab8: ldur            w2, [x1, #0xb]
    // 0x75aabc: DecompressPointer r2
    //     0x75aabc: add             x2, x2, HEAP, lsl #32
    // 0x75aac0: StoreField: r0->field_1b = r2
    //     0x75aac0: stur            w2, [x0, #0x1b]
    // 0x75aac4: r16 = ", realm: "
    //     0x75aac4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19c68] ", realm: "
    //     0x75aac8: ldr             x16, [x16, #0xc68]
    // 0x75aacc: StoreField: r0->field_1f = r16
    //     0x75aacc: stur            w16, [x0, #0x1f]
    // 0x75aad0: LoadField: r2 = r1->field_f
    //     0x75aad0: ldur            w2, [x1, #0xf]
    // 0x75aad4: DecompressPointer r2
    //     0x75aad4: add             x2, x2, HEAP, lsl #32
    // 0x75aad8: StoreField: r0->field_23 = r2
    //     0x75aad8: stur            w2, [x0, #0x23]
    // 0x75aadc: r16 = "}"
    //     0x75aadc: add             x16, PP, #9, lsl #12  ; [pp+0x97b8] "}"
    //     0x75aae0: ldr             x16, [x16, #0x7b8]
    // 0x75aae4: StoreField: r0->field_27 = r16
    //     0x75aae4: stur            w16, [x0, #0x27]
    // 0x75aae8: str             x0, [SP]
    // 0x75aaec: r0 = _interpolate()
    //     0x75aaec: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x75aaf0: LeaveFrame
    //     0x75aaf0: mov             SP, fp
    //     0x75aaf4: ldp             fp, lr, [SP], #0x10
    // 0x75aaf8: ret
    //     0x75aaf8: ret             
    // 0x75aafc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75aafc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75ab00: b               #0x75aa84
  }
}
