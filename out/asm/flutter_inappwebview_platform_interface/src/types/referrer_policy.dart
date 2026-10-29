// lib: , url: package:flutter_inappwebview_platform_interface/src/types/referrer_policy.dart

// class id: 1049188, size: 0x8
class :: {
}

// class id: 892, size: 0x10, field offset: 0x8
//   const constructor, 
class ReferrerPolicy extends Object {

  static late final Set<ReferrerPolicy> values; // offset: 0xbd8
  _OneByteString field_8;
  _OneByteString field_c;

  static _ fromNativeValue(/* No info */) {
    // ** addr: 0x3d9bc4, size: 0xbc
    // 0x3d9bc4: EnterFrame
    //     0x3d9bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x3d9bc8: mov             fp, SP
    // 0x3d9bcc: AllocStack(0x48)
    //     0x3d9bcc: sub             SP, SP, #0x48
    // 0x3d9bd0: SetupParameters(dynamic _ /* r1 => r1, fp-0x40 */)
    //     0x3d9bd0: stur            x1, [fp, #-0x40]
    // 0x3d9bd4: CheckStackOverflow
    //     0x3d9bd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d9bd8: cmp             SP, x16
    //     0x3d9bdc: b.ls            #0x3d9c78
    // 0x3d9be0: r1 = 1
    //     0x3d9be0: movz            x1, #0x1
    // 0x3d9be4: r0 = AllocateContext()
    //     0x3d9be4: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x3d9be8: mov             x1, x0
    // 0x3d9bec: ldur            x0, [fp, #-0x40]
    // 0x3d9bf0: stur            x1, [fp, #-0x48]
    // 0x3d9bf4: StoreField: r1->field_f = r0
    //     0x3d9bf4: stur            w0, [x1, #0xf]
    // 0x3d9bf8: cmp             w0, NULL
    // 0x3d9bfc: b.eq            #0x3d9c68
    // 0x3d9c00: r0 = LoadStaticField(0xbd8)
    //     0x3d9c00: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3d9c04: ldr             x0, [x0, #0x17b0]
    // 0x3d9c08: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3d9c0c: cmp             w0, w16
    // 0x3d9c10: b.ne            #0x3d9c20
    // 0x3d9c14: r2 = values
    //     0x3d9c14: add             x2, PP, #0x13, lsl #12  ; [pp+0x13f78] Field <ReferrerPolicy.values>: static late final (offset: 0xbd8)
    //     0x3d9c18: ldr             x2, [x2, #0xf78]
    // 0x3d9c1c: r0 = InitLateFinalStaticField()
    //     0x3d9c1c: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3d9c20: ldur            x3, [fp, #-0x48]
    // 0x3d9c24: r1 = Function '<anonymous closure>': static.
    //     0x3d9c24: add             x1, PP, #0x13, lsl #12  ; [pp+0x13f80] AnonymousClosure: static (0x3d9ca0), in [package:flutter_inappwebview_platform_interface/src/types/http_cookie_same_site_policy.dart] HTTPCookieSameSitePolicy::fromNativeValue (0x3d9cf4)
    //     0x3d9c28: ldr             x1, [x1, #0xf80]
    // 0x3d9c2c: stur            x0, [fp, #-0x40]
    // 0x3d9c30: r2 = 64
    //     0x3d9c30: movz            x2, #0x40
    // 0x3d9c34: r0 = AllocateClosure1()
    //     0x3d9c34: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3d9c38: ldur            x1, [fp, #-0x40]
    // 0x3d9c3c: mov             x2, x0
    // 0x3d9c40: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3d9c40: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3d9c44: r0 = firstWhere()
    //     0x3d9c44: bl              #0x46cc60  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::firstWhere
    // 0x3d9c48: LeaveFrame
    //     0x3d9c48: mov             SP, fp
    //     0x3d9c4c: ldp             fp, lr, [SP], #0x10
    // 0x3d9c50: ret
    //     0x3d9c50: ret             
    // 0x3d9c54: sub             SP, fp, #0x48
    // 0x3d9c58: r0 = Null
    //     0x3d9c58: mov             x0, NULL
    // 0x3d9c5c: LeaveFrame
    //     0x3d9c5c: mov             SP, fp
    //     0x3d9c60: ldp             fp, lr, [SP], #0x10
    // 0x3d9c64: ret
    //     0x3d9c64: ret             
    // 0x3d9c68: r0 = Null
    //     0x3d9c68: mov             x0, NULL
    // 0x3d9c6c: LeaveFrame
    //     0x3d9c6c: mov             SP, fp
    //     0x3d9c70: ldp             fp, lr, [SP], #0x10
    // 0x3d9c74: ret
    //     0x3d9c74: ret             
    // 0x3d9c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d9c78: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d9c7c: b               #0x3d9be0
  }
  static Set<ReferrerPolicy> values() {
    // ** addr: 0x3d9e58, size: 0xc4
    // 0x3d9e58: EnterFrame
    //     0x3d9e58: stp             fp, lr, [SP, #-0x10]!
    //     0x3d9e5c: mov             fp, SP
    // 0x3d9e60: AllocStack(0x8)
    //     0x3d9e60: sub             SP, SP, #8
    // 0x3d9e64: r0 = 16
    //     0x3d9e64: movz            x0, #0x10
    // 0x3d9e68: CheckStackOverflow
    //     0x3d9e68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d9e6c: cmp             SP, x16
    //     0x3d9e70: b.ls            #0x3d9f14
    // 0x3d9e74: mov             x2, x0
    // 0x3d9e78: r1 = Null
    //     0x3d9e78: mov             x1, NULL
    // 0x3d9e7c: r0 = AllocateArray()
    //     0x3d9e7c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3d9e80: stur            x0, [fp, #-8]
    // 0x3d9e84: r16 = Instance_ReferrerPolicy
    //     0x3d9e84: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f88] Obj!ReferrerPolicy@898311
    //     0x3d9e88: ldr             x16, [x16, #0xf88]
    // 0x3d9e8c: StoreField: r0->field_f = r16
    //     0x3d9e8c: stur            w16, [x0, #0xf]
    // 0x3d9e90: r16 = Instance_ReferrerPolicy
    //     0x3d9e90: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f90] Obj!ReferrerPolicy@898301
    //     0x3d9e94: ldr             x16, [x16, #0xf90]
    // 0x3d9e98: StoreField: r0->field_13 = r16
    //     0x3d9e98: stur            w16, [x0, #0x13]
    // 0x3d9e9c: r16 = Instance_ReferrerPolicy
    //     0x3d9e9c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f98] Obj!ReferrerPolicy@8982f1
    //     0x3d9ea0: ldr             x16, [x16, #0xf98]
    // 0x3d9ea4: ArrayStore: r0[0] = r16  ; List_4
    //     0x3d9ea4: stur            w16, [x0, #0x17]
    // 0x3d9ea8: r16 = Instance_ReferrerPolicy
    //     0x3d9ea8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13fa0] Obj!ReferrerPolicy@8982e1
    //     0x3d9eac: ldr             x16, [x16, #0xfa0]
    // 0x3d9eb0: StoreField: r0->field_1b = r16
    //     0x3d9eb0: stur            w16, [x0, #0x1b]
    // 0x3d9eb4: r16 = Instance_ReferrerPolicy
    //     0x3d9eb4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13fa8] Obj!ReferrerPolicy@8982d1
    //     0x3d9eb8: ldr             x16, [x16, #0xfa8]
    // 0x3d9ebc: StoreField: r0->field_1f = r16
    //     0x3d9ebc: stur            w16, [x0, #0x1f]
    // 0x3d9ec0: r16 = Instance_ReferrerPolicy
    //     0x3d9ec0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13fb0] Obj!ReferrerPolicy@8982c1
    //     0x3d9ec4: ldr             x16, [x16, #0xfb0]
    // 0x3d9ec8: StoreField: r0->field_23 = r16
    //     0x3d9ec8: stur            w16, [x0, #0x23]
    // 0x3d9ecc: r16 = Instance_ReferrerPolicy
    //     0x3d9ecc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13fb8] Obj!ReferrerPolicy@8982b1
    //     0x3d9ed0: ldr             x16, [x16, #0xfb8]
    // 0x3d9ed4: StoreField: r0->field_27 = r16
    //     0x3d9ed4: stur            w16, [x0, #0x27]
    // 0x3d9ed8: r16 = Instance_ReferrerPolicy
    //     0x3d9ed8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13fc0] Obj!ReferrerPolicy@8982a1
    //     0x3d9edc: ldr             x16, [x16, #0xfc0]
    // 0x3d9ee0: StoreField: r0->field_2b = r16
    //     0x3d9ee0: stur            w16, [x0, #0x2b]
    // 0x3d9ee4: r1 = <ReferrerPolicy>
    //     0x3d9ee4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13fc8] TypeArguments: <ReferrerPolicy>
    //     0x3d9ee8: ldr             x1, [x1, #0xfc8]
    // 0x3d9eec: r0 = AllocateGrowableArray()
    //     0x3d9eec: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x3d9ef0: mov             x1, x0
    // 0x3d9ef4: ldur            x0, [fp, #-8]
    // 0x3d9ef8: StoreField: r1->field_f = r0
    //     0x3d9ef8: stur            w0, [x1, #0xf]
    // 0x3d9efc: r0 = 16
    //     0x3d9efc: movz            x0, #0x10
    // 0x3d9f00: StoreField: r1->field_b = r0
    //     0x3d9f00: stur            w0, [x1, #0xb]
    // 0x3d9f04: r0 = toSet()
    //     0x3d9f04: bl              #0x46bc00  ; [dart:core] _GrowableList::toSet
    // 0x3d9f08: LeaveFrame
    //     0x3d9f08: mov             SP, fp
    //     0x3d9f0c: ldp             fp, lr, [SP], #0x10
    // 0x3d9f10: ret
    //     0x3d9f10: ret             
    // 0x3d9f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d9f14: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d9f18: b               #0x3d9e74
  }
}
