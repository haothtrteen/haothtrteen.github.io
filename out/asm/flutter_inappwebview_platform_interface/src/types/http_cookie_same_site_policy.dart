// lib: , url: package:flutter_inappwebview_platform_interface/src/types/http_cookie_same_site_policy.dart

// class id: 1049158, size: 0x8
class :: {
}

// class id: 925, size: 0x10, field offset: 0x8
//   const constructor, 
class HTTPCookieSameSitePolicy extends Object {

  static late final Set<HTTPCookieSameSitePolicy> values; // offset: 0xb68
  _OneByteString field_8;
  _OneByteString field_c;

  [closure] static bool <anonymous closure>(dynamic, HTTPCookieSameSitePolicy) {
    // ** addr: 0x3d9ca0, size: 0x54
    // 0x3d9ca0: EnterFrame
    //     0x3d9ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x3d9ca4: mov             fp, SP
    // 0x3d9ca8: AllocStack(0x10)
    //     0x3d9ca8: sub             SP, SP, #0x10
    // 0x3d9cac: SetupParameters([dynamic _ /* r0 */])
    //     0x3d9cac: ldr             x0, [fp, #0x18]
    // 0x3d9cb0: LoadField: r1 = r0->field_1f
    //     0x3d9cb0: ldur            w1, [x0, #0x1f]
    // 0x3d9cb4: DecompressPointer r1
    //     0x3d9cb4: add             x1, x1, HEAP, lsl #32
    // 0x3d9cb8: CheckStackOverflow
    //     0x3d9cb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d9cbc: cmp             SP, x16
    //     0x3d9cc0: b.ls            #0x3d9cec
    // 0x3d9cc4: ldr             x0, [fp, #0x10]
    // 0x3d9cc8: LoadField: r2 = r0->field_b
    //     0x3d9cc8: ldur            w2, [x0, #0xb]
    // 0x3d9ccc: DecompressPointer r2
    //     0x3d9ccc: add             x2, x2, HEAP, lsl #32
    // 0x3d9cd0: LoadField: r0 = r1->field_f
    //     0x3d9cd0: ldur            w0, [x1, #0xf]
    // 0x3d9cd4: DecompressPointer r0
    //     0x3d9cd4: add             x0, x0, HEAP, lsl #32
    // 0x3d9cd8: stp             x0, x2, [SP]
    // 0x3d9cdc: r0 = ==()
    //     0x3d9cdc: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x3d9ce0: LeaveFrame
    //     0x3d9ce0: mov             SP, fp
    //     0x3d9ce4: ldp             fp, lr, [SP], #0x10
    // 0x3d9ce8: ret
    //     0x3d9ce8: ret             
    // 0x3d9cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d9cec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d9cf0: b               #0x3d9cc4
  }
  static _ fromNativeValue(/* No info */) {
    // ** addr: 0x3d9cf4, size: 0xbc
    // 0x3d9cf4: EnterFrame
    //     0x3d9cf4: stp             fp, lr, [SP, #-0x10]!
    //     0x3d9cf8: mov             fp, SP
    // 0x3d9cfc: AllocStack(0x48)
    //     0x3d9cfc: sub             SP, SP, #0x48
    // 0x3d9d00: SetupParameters(dynamic _ /* r1 => r1, fp-0x40 */)
    //     0x3d9d00: stur            x1, [fp, #-0x40]
    // 0x3d9d04: CheckStackOverflow
    //     0x3d9d04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d9d08: cmp             SP, x16
    //     0x3d9d0c: b.ls            #0x3d9da8
    // 0x3d9d10: r1 = 1
    //     0x3d9d10: movz            x1, #0x1
    // 0x3d9d14: r0 = AllocateContext()
    //     0x3d9d14: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x3d9d18: mov             x1, x0
    // 0x3d9d1c: ldur            x0, [fp, #-0x40]
    // 0x3d9d20: stur            x1, [fp, #-0x48]
    // 0x3d9d24: StoreField: r1->field_f = r0
    //     0x3d9d24: stur            w0, [x1, #0xf]
    // 0x3d9d28: cmp             w0, NULL
    // 0x3d9d2c: b.eq            #0x3d9d98
    // 0x3d9d30: r0 = LoadStaticField(0xb68)
    //     0x3d9d30: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3d9d34: ldr             x0, [x0, #0x16d0]
    // 0x3d9d38: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3d9d3c: cmp             w0, w16
    // 0x3d9d40: b.ne            #0x3d9d50
    // 0x3d9d44: r2 = values
    //     0x3d9d44: add             x2, PP, #0xf, lsl #12  ; [pp+0xff58] Field <HTTPCookieSameSitePolicy.values>: static late final (offset: 0xb68)
    //     0x3d9d48: ldr             x2, [x2, #0xf58]
    // 0x3d9d4c: r0 = InitLateFinalStaticField()
    //     0x3d9d4c: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3d9d50: ldur            x3, [fp, #-0x48]
    // 0x3d9d54: r1 = Function '<anonymous closure>': static.
    //     0x3d9d54: add             x1, PP, #0xf, lsl #12  ; [pp+0xff60] AnonymousClosure: static (0x3d9ca0), in [package:flutter_inappwebview_platform_interface/src/types/http_cookie_same_site_policy.dart] HTTPCookieSameSitePolicy::fromNativeValue (0x3d9cf4)
    //     0x3d9d58: ldr             x1, [x1, #0xf60]
    // 0x3d9d5c: stur            x0, [fp, #-0x40]
    // 0x3d9d60: r2 = 64
    //     0x3d9d60: movz            x2, #0x40
    // 0x3d9d64: r0 = AllocateClosure1()
    //     0x3d9d64: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3d9d68: ldur            x1, [fp, #-0x40]
    // 0x3d9d6c: mov             x2, x0
    // 0x3d9d70: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3d9d70: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3d9d74: r0 = firstWhere()
    //     0x3d9d74: bl              #0x46cc60  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::firstWhere
    // 0x3d9d78: LeaveFrame
    //     0x3d9d78: mov             SP, fp
    //     0x3d9d7c: ldp             fp, lr, [SP], #0x10
    // 0x3d9d80: ret
    //     0x3d9d80: ret             
    // 0x3d9d84: sub             SP, fp, #0x48
    // 0x3d9d88: r0 = Null
    //     0x3d9d88: mov             x0, NULL
    // 0x3d9d8c: LeaveFrame
    //     0x3d9d8c: mov             SP, fp
    //     0x3d9d90: ldp             fp, lr, [SP], #0x10
    // 0x3d9d94: ret
    //     0x3d9d94: ret             
    // 0x3d9d98: r0 = Null
    //     0x3d9d98: mov             x0, NULL
    // 0x3d9d9c: LeaveFrame
    //     0x3d9d9c: mov             SP, fp
    //     0x3d9da0: ldp             fp, lr, [SP], #0x10
    // 0x3d9da4: ret
    //     0x3d9da4: ret             
    // 0x3d9da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d9da8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d9dac: b               #0x3d9d10
  }
  static Set<HTTPCookieSameSitePolicy> values() {
    // ** addr: 0x3d9db0, size: 0x88
    // 0x3d9db0: EnterFrame
    //     0x3d9db0: stp             fp, lr, [SP, #-0x10]!
    //     0x3d9db4: mov             fp, SP
    // 0x3d9db8: AllocStack(0x8)
    //     0x3d9db8: sub             SP, SP, #8
    // 0x3d9dbc: r0 = 6
    //     0x3d9dbc: movz            x0, #0x6
    // 0x3d9dc0: CheckStackOverflow
    //     0x3d9dc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d9dc4: cmp             SP, x16
    //     0x3d9dc8: b.ls            #0x3d9e30
    // 0x3d9dcc: mov             x2, x0
    // 0x3d9dd0: r1 = Null
    //     0x3d9dd0: mov             x1, NULL
    // 0x3d9dd4: r0 = AllocateArray()
    //     0x3d9dd4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3d9dd8: stur            x0, [fp, #-8]
    // 0x3d9ddc: r16 = Instance_HTTPCookieSameSitePolicy
    //     0x3d9ddc: add             x16, PP, #0xf, lsl #12  ; [pp+0xff88] Obj!HTTPCookieSameSitePolicy@898601
    //     0x3d9de0: ldr             x16, [x16, #0xf88]
    // 0x3d9de4: StoreField: r0->field_f = r16
    //     0x3d9de4: stur            w16, [x0, #0xf]
    // 0x3d9de8: r16 = Instance_HTTPCookieSameSitePolicy
    //     0x3d9de8: add             x16, PP, #0xf, lsl #12  ; [pp+0xff90] Obj!HTTPCookieSameSitePolicy@8985f1
    //     0x3d9dec: ldr             x16, [x16, #0xf90]
    // 0x3d9df0: StoreField: r0->field_13 = r16
    //     0x3d9df0: stur            w16, [x0, #0x13]
    // 0x3d9df4: r16 = Instance_HTTPCookieSameSitePolicy
    //     0x3d9df4: add             x16, PP, #0xf, lsl #12  ; [pp+0xff98] Obj!HTTPCookieSameSitePolicy@8985e1
    //     0x3d9df8: ldr             x16, [x16, #0xf98]
    // 0x3d9dfc: ArrayStore: r0[0] = r16  ; List_4
    //     0x3d9dfc: stur            w16, [x0, #0x17]
    // 0x3d9e00: r1 = <HTTPCookieSameSitePolicy>
    //     0x3d9e00: add             x1, PP, #0xf, lsl #12  ; [pp+0xffa0] TypeArguments: <HTTPCookieSameSitePolicy>
    //     0x3d9e04: ldr             x1, [x1, #0xfa0]
    // 0x3d9e08: r0 = AllocateGrowableArray()
    //     0x3d9e08: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x3d9e0c: mov             x1, x0
    // 0x3d9e10: ldur            x0, [fp, #-8]
    // 0x3d9e14: StoreField: r1->field_f = r0
    //     0x3d9e14: stur            w0, [x1, #0xf]
    // 0x3d9e18: r0 = 6
    //     0x3d9e18: movz            x0, #0x6
    // 0x3d9e1c: StoreField: r1->field_b = r0
    //     0x3d9e1c: stur            w0, [x1, #0xb]
    // 0x3d9e20: r0 = toSet()
    //     0x3d9e20: bl              #0x46bc00  ; [dart:core] _GrowableList::toSet
    // 0x3d9e24: LeaveFrame
    //     0x3d9e24: mov             SP, fp
    //     0x3d9e28: ldp             fp, lr, [SP], #0x10
    // 0x3d9e2c: ret
    //     0x3d9e2c: ret             
    // 0x3d9e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d9e30: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d9e34: b               #0x3d9dcc
  }
}
