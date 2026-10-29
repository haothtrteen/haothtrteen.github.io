// lib: , url: package:flutter_inappwebview_platform_interface/src/types/url_protection_space_authentication_method.dart

// class id: 1049212, size: 0x8
class :: {
}

// class id: 864, size: 0x10, field offset: 0x8
//   const constructor, 
class IOSNSURLProtectionSpaceAuthenticationMethod extends Object {

  static late final Set<IOSNSURLProtectionSpaceAuthenticationMethod> values; // offset: 0xc24
  _OneByteString field_8;
  _OneByteString field_c;

  static _ fromNativeValue(/* No info */) {
    // ** addr: 0x3e9cd8, size: 0xbc
    // 0x3e9cd8: EnterFrame
    //     0x3e9cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x3e9cdc: mov             fp, SP
    // 0x3e9ce0: AllocStack(0x48)
    //     0x3e9ce0: sub             SP, SP, #0x48
    // 0x3e9ce4: SetupParameters(dynamic _ /* r1 => r1, fp-0x40 */)
    //     0x3e9ce4: stur            x1, [fp, #-0x40]
    // 0x3e9ce8: CheckStackOverflow
    //     0x3e9ce8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e9cec: cmp             SP, x16
    //     0x3e9cf0: b.ls            #0x3e9d8c
    // 0x3e9cf4: r1 = 1
    //     0x3e9cf4: movz            x1, #0x1
    // 0x3e9cf8: r0 = AllocateContext()
    //     0x3e9cf8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x3e9cfc: mov             x1, x0
    // 0x3e9d00: ldur            x0, [fp, #-0x40]
    // 0x3e9d04: stur            x1, [fp, #-0x48]
    // 0x3e9d08: StoreField: r1->field_f = r0
    //     0x3e9d08: stur            w0, [x1, #0xf]
    // 0x3e9d0c: cmp             w0, NULL
    // 0x3e9d10: b.eq            #0x3e9d7c
    // 0x3e9d14: r0 = LoadStaticField(0xc24)
    //     0x3e9d14: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3e9d18: ldr             x0, [x0, #0x1848]
    // 0x3e9d1c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3e9d20: cmp             w0, w16
    // 0x3e9d24: b.ne            #0x3e9d34
    // 0x3e9d28: r2 = values
    //     0x3e9d28: add             x2, PP, #0x14, lsl #12  ; [pp+0x14cf0] Field <IOSNSURLProtectionSpaceAuthenticationMethod.values>: static late final (offset: 0xc24)
    //     0x3e9d2c: ldr             x2, [x2, #0xcf0]
    // 0x3e9d30: r0 = InitLateFinalStaticField()
    //     0x3e9d30: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3e9d34: ldur            x3, [fp, #-0x48]
    // 0x3e9d38: r1 = Function '<anonymous closure>': static.
    //     0x3e9d38: add             x1, PP, #0x14, lsl #12  ; [pp+0x14cf8] AnonymousClosure: static (0x3d9ca0), in [package:flutter_inappwebview_platform_interface/src/types/http_cookie_same_site_policy.dart] HTTPCookieSameSitePolicy::fromNativeValue (0x3d9cf4)
    //     0x3e9d3c: ldr             x1, [x1, #0xcf8]
    // 0x3e9d40: stur            x0, [fp, #-0x40]
    // 0x3e9d44: r2 = 64
    //     0x3e9d44: movz            x2, #0x40
    // 0x3e9d48: r0 = AllocateClosure1()
    //     0x3e9d48: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3e9d4c: ldur            x1, [fp, #-0x40]
    // 0x3e9d50: mov             x2, x0
    // 0x3e9d54: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3e9d54: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3e9d58: r0 = firstWhere()
    //     0x3e9d58: bl              #0x46cc60  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::firstWhere
    // 0x3e9d5c: LeaveFrame
    //     0x3e9d5c: mov             SP, fp
    //     0x3e9d60: ldp             fp, lr, [SP], #0x10
    // 0x3e9d64: ret
    //     0x3e9d64: ret             
    // 0x3e9d68: sub             SP, fp, #0x48
    // 0x3e9d6c: r0 = Null
    //     0x3e9d6c: mov             x0, NULL
    // 0x3e9d70: LeaveFrame
    //     0x3e9d70: mov             SP, fp
    //     0x3e9d74: ldp             fp, lr, [SP], #0x10
    // 0x3e9d78: ret
    //     0x3e9d78: ret             
    // 0x3e9d7c: r0 = Null
    //     0x3e9d7c: mov             x0, NULL
    // 0x3e9d80: LeaveFrame
    //     0x3e9d80: mov             SP, fp
    //     0x3e9d84: ldp             fp, lr, [SP], #0x10
    // 0x3e9d88: ret
    //     0x3e9d88: ret             
    // 0x3e9d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e9d8c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e9d90: b               #0x3e9cf4
  }
  static Set<IOSNSURLProtectionSpaceAuthenticationMethod> values() {
    // ** addr: 0x3e9db4, size: 0x94
    // 0x3e9db4: EnterFrame
    //     0x3e9db4: stp             fp, lr, [SP, #-0x10]!
    //     0x3e9db8: mov             fp, SP
    // 0x3e9dbc: AllocStack(0x8)
    //     0x3e9dbc: sub             SP, SP, #8
    // 0x3e9dc0: r0 = 8
    //     0x3e9dc0: movz            x0, #0x8
    // 0x3e9dc4: CheckStackOverflow
    //     0x3e9dc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e9dc8: cmp             SP, x16
    //     0x3e9dcc: b.ls            #0x3e9e40
    // 0x3e9dd0: mov             x2, x0
    // 0x3e9dd4: r1 = Null
    //     0x3e9dd4: mov             x1, NULL
    // 0x3e9dd8: r0 = AllocateArray()
    //     0x3e9dd8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3e9ddc: stur            x0, [fp, #-8]
    // 0x3e9de0: r16 = Instance_IOSNSURLProtectionSpaceAuthenticationMethod
    //     0x3e9de0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14d00] Obj!IOSNSURLProtectionSpaceAuthenticationMethod@897e61
    //     0x3e9de4: ldr             x16, [x16, #0xd00]
    // 0x3e9de8: StoreField: r0->field_f = r16
    //     0x3e9de8: stur            w16, [x0, #0xf]
    // 0x3e9dec: r16 = Instance_IOSNSURLProtectionSpaceAuthenticationMethod
    //     0x3e9dec: add             x16, PP, #0x14, lsl #12  ; [pp+0x14d08] Obj!IOSNSURLProtectionSpaceAuthenticationMethod@897e51
    //     0x3e9df0: ldr             x16, [x16, #0xd08]
    // 0x3e9df4: StoreField: r0->field_13 = r16
    //     0x3e9df4: stur            w16, [x0, #0x13]
    // 0x3e9df8: r16 = Instance_IOSNSURLProtectionSpaceAuthenticationMethod
    //     0x3e9df8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14d10] Obj!IOSNSURLProtectionSpaceAuthenticationMethod@897e41
    //     0x3e9dfc: ldr             x16, [x16, #0xd10]
    // 0x3e9e00: ArrayStore: r0[0] = r16  ; List_4
    //     0x3e9e00: stur            w16, [x0, #0x17]
    // 0x3e9e04: r16 = Instance_IOSNSURLProtectionSpaceAuthenticationMethod
    //     0x3e9e04: add             x16, PP, #0x14, lsl #12  ; [pp+0x14d18] Obj!IOSNSURLProtectionSpaceAuthenticationMethod@897e31
    //     0x3e9e08: ldr             x16, [x16, #0xd18]
    // 0x3e9e0c: StoreField: r0->field_1b = r16
    //     0x3e9e0c: stur            w16, [x0, #0x1b]
    // 0x3e9e10: r1 = <IOSNSURLProtectionSpaceAuthenticationMethod>
    //     0x3e9e10: add             x1, PP, #0x14, lsl #12  ; [pp+0x14d20] TypeArguments: <IOSNSURLProtectionSpaceAuthenticationMethod>
    //     0x3e9e14: ldr             x1, [x1, #0xd20]
    // 0x3e9e18: r0 = AllocateGrowableArray()
    //     0x3e9e18: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x3e9e1c: mov             x1, x0
    // 0x3e9e20: ldur            x0, [fp, #-8]
    // 0x3e9e24: StoreField: r1->field_f = r0
    //     0x3e9e24: stur            w0, [x1, #0xf]
    // 0x3e9e28: r0 = 8
    //     0x3e9e28: movz            x0, #0x8
    // 0x3e9e2c: StoreField: r1->field_b = r0
    //     0x3e9e2c: stur            w0, [x1, #0xb]
    // 0x3e9e30: r0 = toSet()
    //     0x3e9e30: bl              #0x46bc00  ; [dart:core] _GrowableList::toSet
    // 0x3e9e34: LeaveFrame
    //     0x3e9e34: mov             SP, fp
    //     0x3e9e38: ldp             fp, lr, [SP], #0x10
    // 0x3e9e3c: ret
    //     0x3e9e3c: ret             
    // 0x3e9e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e9e40: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e9e44: b               #0x3e9dd0
  }
}

// class id: 865, size: 0x10, field offset: 0x8
//   const constructor, 
class URLProtectionSpaceAuthenticationMethod extends Object {

  static late final Set<URLProtectionSpaceAuthenticationMethod> values; // offset: 0xc28
  _OneByteString field_8;
  _OneByteString field_c;

  static _ fromNativeValue(/* No info */) {
    // ** addr: 0x3ea134, size: 0xbc
    // 0x3ea134: EnterFrame
    //     0x3ea134: stp             fp, lr, [SP, #-0x10]!
    //     0x3ea138: mov             fp, SP
    // 0x3ea13c: AllocStack(0x48)
    //     0x3ea13c: sub             SP, SP, #0x48
    // 0x3ea140: SetupParameters(dynamic _ /* r1 => r1, fp-0x40 */)
    //     0x3ea140: stur            x1, [fp, #-0x40]
    // 0x3ea144: CheckStackOverflow
    //     0x3ea144: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3ea148: cmp             SP, x16
    //     0x3ea14c: b.ls            #0x3ea1e8
    // 0x3ea150: r1 = 1
    //     0x3ea150: movz            x1, #0x1
    // 0x3ea154: r0 = AllocateContext()
    //     0x3ea154: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x3ea158: mov             x1, x0
    // 0x3ea15c: ldur            x0, [fp, #-0x40]
    // 0x3ea160: stur            x1, [fp, #-0x48]
    // 0x3ea164: StoreField: r1->field_f = r0
    //     0x3ea164: stur            w0, [x1, #0xf]
    // 0x3ea168: cmp             w0, NULL
    // 0x3ea16c: b.eq            #0x3ea1d8
    // 0x3ea170: r0 = LoadStaticField(0xc28)
    //     0x3ea170: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3ea174: ldr             x0, [x0, #0x1850]
    // 0x3ea178: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3ea17c: cmp             w0, w16
    // 0x3ea180: b.ne            #0x3ea190
    // 0x3ea184: r2 = values
    //     0x3ea184: add             x2, PP, #0x14, lsl #12  ; [pp+0x14d70] Field <URLProtectionSpaceAuthenticationMethod.values>: static late final (offset: 0xc28)
    //     0x3ea188: ldr             x2, [x2, #0xd70]
    // 0x3ea18c: r0 = InitLateFinalStaticField()
    //     0x3ea18c: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3ea190: ldur            x3, [fp, #-0x48]
    // 0x3ea194: r1 = Function '<anonymous closure>': static.
    //     0x3ea194: add             x1, PP, #0x14, lsl #12  ; [pp+0x14d78] AnonymousClosure: static (0x3d9ca0), in [package:flutter_inappwebview_platform_interface/src/types/http_cookie_same_site_policy.dart] HTTPCookieSameSitePolicy::fromNativeValue (0x3d9cf4)
    //     0x3ea198: ldr             x1, [x1, #0xd78]
    // 0x3ea19c: stur            x0, [fp, #-0x40]
    // 0x3ea1a0: r2 = 64
    //     0x3ea1a0: movz            x2, #0x40
    // 0x3ea1a4: r0 = AllocateClosure1()
    //     0x3ea1a4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3ea1a8: ldur            x1, [fp, #-0x40]
    // 0x3ea1ac: mov             x2, x0
    // 0x3ea1b0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3ea1b0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3ea1b4: r0 = firstWhere()
    //     0x3ea1b4: bl              #0x46cc60  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::firstWhere
    // 0x3ea1b8: LeaveFrame
    //     0x3ea1b8: mov             SP, fp
    //     0x3ea1bc: ldp             fp, lr, [SP], #0x10
    // 0x3ea1c0: ret
    //     0x3ea1c0: ret             
    // 0x3ea1c4: sub             SP, fp, #0x48
    // 0x3ea1c8: r0 = Null
    //     0x3ea1c8: mov             x0, NULL
    // 0x3ea1cc: LeaveFrame
    //     0x3ea1cc: mov             SP, fp
    //     0x3ea1d0: ldp             fp, lr, [SP], #0x10
    // 0x3ea1d4: ret
    //     0x3ea1d4: ret             
    // 0x3ea1d8: r0 = Null
    //     0x3ea1d8: mov             x0, NULL
    // 0x3ea1dc: LeaveFrame
    //     0x3ea1dc: mov             SP, fp
    //     0x3ea1e0: ldp             fp, lr, [SP], #0x10
    // 0x3ea1e4: ret
    //     0x3ea1e4: ret             
    // 0x3ea1e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ea1e8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ea1ec: b               #0x3ea150
  }
  static Set<URLProtectionSpaceAuthenticationMethod> values() {
    // ** addr: 0x3ea210, size: 0x94
    // 0x3ea210: EnterFrame
    //     0x3ea210: stp             fp, lr, [SP, #-0x10]!
    //     0x3ea214: mov             fp, SP
    // 0x3ea218: AllocStack(0x8)
    //     0x3ea218: sub             SP, SP, #8
    // 0x3ea21c: r0 = 8
    //     0x3ea21c: movz            x0, #0x8
    // 0x3ea220: CheckStackOverflow
    //     0x3ea220: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3ea224: cmp             SP, x16
    //     0x3ea228: b.ls            #0x3ea29c
    // 0x3ea22c: mov             x2, x0
    // 0x3ea230: r1 = Null
    //     0x3ea230: mov             x1, NULL
    // 0x3ea234: r0 = AllocateArray()
    //     0x3ea234: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3ea238: stur            x0, [fp, #-8]
    // 0x3ea23c: r16 = Instance_URLProtectionSpaceAuthenticationMethod
    //     0x3ea23c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14d80] Obj!URLProtectionSpaceAuthenticationMethod@897ea1
    //     0x3ea240: ldr             x16, [x16, #0xd80]
    // 0x3ea244: StoreField: r0->field_f = r16
    //     0x3ea244: stur            w16, [x0, #0xf]
    // 0x3ea248: r16 = Instance_URLProtectionSpaceAuthenticationMethod
    //     0x3ea248: add             x16, PP, #0x14, lsl #12  ; [pp+0x14d88] Obj!URLProtectionSpaceAuthenticationMethod@897e91
    //     0x3ea24c: ldr             x16, [x16, #0xd88]
    // 0x3ea250: StoreField: r0->field_13 = r16
    //     0x3ea250: stur            w16, [x0, #0x13]
    // 0x3ea254: r16 = Instance_URLProtectionSpaceAuthenticationMethod
    //     0x3ea254: add             x16, PP, #0x14, lsl #12  ; [pp+0x14d90] Obj!URLProtectionSpaceAuthenticationMethod@897e81
    //     0x3ea258: ldr             x16, [x16, #0xd90]
    // 0x3ea25c: ArrayStore: r0[0] = r16  ; List_4
    //     0x3ea25c: stur            w16, [x0, #0x17]
    // 0x3ea260: r16 = Instance_URLProtectionSpaceAuthenticationMethod
    //     0x3ea260: add             x16, PP, #0x14, lsl #12  ; [pp+0x14d98] Obj!URLProtectionSpaceAuthenticationMethod@897e71
    //     0x3ea264: ldr             x16, [x16, #0xd98]
    // 0x3ea268: StoreField: r0->field_1b = r16
    //     0x3ea268: stur            w16, [x0, #0x1b]
    // 0x3ea26c: r1 = <URLProtectionSpaceAuthenticationMethod>
    //     0x3ea26c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14da0] TypeArguments: <URLProtectionSpaceAuthenticationMethod>
    //     0x3ea270: ldr             x1, [x1, #0xda0]
    // 0x3ea274: r0 = AllocateGrowableArray()
    //     0x3ea274: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x3ea278: mov             x1, x0
    // 0x3ea27c: ldur            x0, [fp, #-8]
    // 0x3ea280: StoreField: r1->field_f = r0
    //     0x3ea280: stur            w0, [x1, #0xf]
    // 0x3ea284: r0 = 8
    //     0x3ea284: movz            x0, #0x8
    // 0x3ea288: StoreField: r1->field_b = r0
    //     0x3ea288: stur            w0, [x1, #0xb]
    // 0x3ea28c: r0 = toSet()
    //     0x3ea28c: bl              #0x46bc00  ; [dart:core] _GrowableList::toSet
    // 0x3ea290: LeaveFrame
    //     0x3ea290: mov             SP, fp
    //     0x3ea294: ldp             fp, lr, [SP], #0x10
    // 0x3ea298: ret
    //     0x3ea298: ret             
    // 0x3ea29c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ea29c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ea2a0: b               #0x3ea22c
  }
}
