// lib: , url: package:flutter_inappwebview_platform_interface/src/types/url_protection_space_proxy_type.dart

// class id: 1049213, size: 0x8
class :: {
}

// class id: 862, size: 0x10, field offset: 0x8
//   const constructor, 
class IOSNSURLProtectionSpaceProxyType extends Object {

  static late final Set<IOSNSURLProtectionSpaceProxyType> values; // offset: 0xc30
  _OneByteString field_8;
  _OneByteString field_c;

  static _ fromNativeValue(/* No info */) {
    // ** addr: 0x3e9b68, size: 0xbc
    // 0x3e9b68: EnterFrame
    //     0x3e9b68: stp             fp, lr, [SP, #-0x10]!
    //     0x3e9b6c: mov             fp, SP
    // 0x3e9b70: AllocStack(0x48)
    //     0x3e9b70: sub             SP, SP, #0x48
    // 0x3e9b74: SetupParameters(dynamic _ /* r1 => r1, fp-0x40 */)
    //     0x3e9b74: stur            x1, [fp, #-0x40]
    // 0x3e9b78: CheckStackOverflow
    //     0x3e9b78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e9b7c: cmp             SP, x16
    //     0x3e9b80: b.ls            #0x3e9c1c
    // 0x3e9b84: r1 = 1
    //     0x3e9b84: movz            x1, #0x1
    // 0x3e9b88: r0 = AllocateContext()
    //     0x3e9b88: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x3e9b8c: mov             x1, x0
    // 0x3e9b90: ldur            x0, [fp, #-0x40]
    // 0x3e9b94: stur            x1, [fp, #-0x48]
    // 0x3e9b98: StoreField: r1->field_f = r0
    //     0x3e9b98: stur            w0, [x1, #0xf]
    // 0x3e9b9c: cmp             w0, NULL
    // 0x3e9ba0: b.eq            #0x3e9c0c
    // 0x3e9ba4: r0 = LoadStaticField(0xc30)
    //     0x3e9ba4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3e9ba8: ldr             x0, [x0, #0x1860]
    // 0x3e9bac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3e9bb0: cmp             w0, w16
    // 0x3e9bb4: b.ne            #0x3e9bc4
    // 0x3e9bb8: r2 = values
    //     0x3e9bb8: add             x2, PP, #0x14, lsl #12  ; [pp+0x14cb8] Field <IOSNSURLProtectionSpaceProxyType.values>: static late final (offset: 0xc30)
    //     0x3e9bbc: ldr             x2, [x2, #0xcb8]
    // 0x3e9bc0: r0 = InitLateFinalStaticField()
    //     0x3e9bc0: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3e9bc4: ldur            x3, [fp, #-0x48]
    // 0x3e9bc8: r1 = Function '<anonymous closure>': static.
    //     0x3e9bc8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14cc0] AnonymousClosure: static (0x3d9ca0), in [package:flutter_inappwebview_platform_interface/src/types/http_cookie_same_site_policy.dart] HTTPCookieSameSitePolicy::fromNativeValue (0x3d9cf4)
    //     0x3e9bcc: ldr             x1, [x1, #0xcc0]
    // 0x3e9bd0: stur            x0, [fp, #-0x40]
    // 0x3e9bd4: r2 = 64
    //     0x3e9bd4: movz            x2, #0x40
    // 0x3e9bd8: r0 = AllocateClosure1()
    //     0x3e9bd8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3e9bdc: ldur            x1, [fp, #-0x40]
    // 0x3e9be0: mov             x2, x0
    // 0x3e9be4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3e9be4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3e9be8: r0 = firstWhere()
    //     0x3e9be8: bl              #0x46cc60  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::firstWhere
    // 0x3e9bec: LeaveFrame
    //     0x3e9bec: mov             SP, fp
    //     0x3e9bf0: ldp             fp, lr, [SP], #0x10
    // 0x3e9bf4: ret
    //     0x3e9bf4: ret             
    // 0x3e9bf8: sub             SP, fp, #0x48
    // 0x3e9bfc: r0 = Null
    //     0x3e9bfc: mov             x0, NULL
    // 0x3e9c00: LeaveFrame
    //     0x3e9c00: mov             SP, fp
    //     0x3e9c04: ldp             fp, lr, [SP], #0x10
    // 0x3e9c08: ret
    //     0x3e9c08: ret             
    // 0x3e9c0c: r0 = Null
    //     0x3e9c0c: mov             x0, NULL
    // 0x3e9c10: LeaveFrame
    //     0x3e9c10: mov             SP, fp
    //     0x3e9c14: ldp             fp, lr, [SP], #0x10
    // 0x3e9c18: ret
    //     0x3e9c18: ret             
    // 0x3e9c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e9c1c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e9c20: b               #0x3e9b84
  }
  static Set<IOSNSURLProtectionSpaceProxyType> values() {
    // ** addr: 0x3e9c44, size: 0x94
    // 0x3e9c44: EnterFrame
    //     0x3e9c44: stp             fp, lr, [SP, #-0x10]!
    //     0x3e9c48: mov             fp, SP
    // 0x3e9c4c: AllocStack(0x8)
    //     0x3e9c4c: sub             SP, SP, #8
    // 0x3e9c50: r0 = 8
    //     0x3e9c50: movz            x0, #0x8
    // 0x3e9c54: CheckStackOverflow
    //     0x3e9c54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e9c58: cmp             SP, x16
    //     0x3e9c5c: b.ls            #0x3e9cd0
    // 0x3e9c60: mov             x2, x0
    // 0x3e9c64: r1 = Null
    //     0x3e9c64: mov             x1, NULL
    // 0x3e9c68: r0 = AllocateArray()
    //     0x3e9c68: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3e9c6c: stur            x0, [fp, #-8]
    // 0x3e9c70: r16 = Instance_IOSNSURLProtectionSpaceProxyType
    //     0x3e9c70: add             x16, PP, #0x14, lsl #12  ; [pp+0x14cc8] Obj!IOSNSURLProtectionSpaceProxyType@897de1
    //     0x3e9c74: ldr             x16, [x16, #0xcc8]
    // 0x3e9c78: StoreField: r0->field_f = r16
    //     0x3e9c78: stur            w16, [x0, #0xf]
    // 0x3e9c7c: r16 = Instance_IOSNSURLProtectionSpaceProxyType
    //     0x3e9c7c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14cd0] Obj!IOSNSURLProtectionSpaceProxyType@897dd1
    //     0x3e9c80: ldr             x16, [x16, #0xcd0]
    // 0x3e9c84: StoreField: r0->field_13 = r16
    //     0x3e9c84: stur            w16, [x0, #0x13]
    // 0x3e9c88: r16 = Instance_IOSNSURLProtectionSpaceProxyType
    //     0x3e9c88: add             x16, PP, #0x14, lsl #12  ; [pp+0x14cd8] Obj!IOSNSURLProtectionSpaceProxyType@897dc1
    //     0x3e9c8c: ldr             x16, [x16, #0xcd8]
    // 0x3e9c90: ArrayStore: r0[0] = r16  ; List_4
    //     0x3e9c90: stur            w16, [x0, #0x17]
    // 0x3e9c94: r16 = Instance_IOSNSURLProtectionSpaceProxyType
    //     0x3e9c94: add             x16, PP, #0x14, lsl #12  ; [pp+0x14ce0] Obj!IOSNSURLProtectionSpaceProxyType@897db1
    //     0x3e9c98: ldr             x16, [x16, #0xce0]
    // 0x3e9c9c: StoreField: r0->field_1b = r16
    //     0x3e9c9c: stur            w16, [x0, #0x1b]
    // 0x3e9ca0: r1 = <IOSNSURLProtectionSpaceProxyType>
    //     0x3e9ca0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14ce8] TypeArguments: <IOSNSURLProtectionSpaceProxyType>
    //     0x3e9ca4: ldr             x1, [x1, #0xce8]
    // 0x3e9ca8: r0 = AllocateGrowableArray()
    //     0x3e9ca8: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x3e9cac: mov             x1, x0
    // 0x3e9cb0: ldur            x0, [fp, #-8]
    // 0x3e9cb4: StoreField: r1->field_f = r0
    //     0x3e9cb4: stur            w0, [x1, #0xf]
    // 0x3e9cb8: r0 = 8
    //     0x3e9cb8: movz            x0, #0x8
    // 0x3e9cbc: StoreField: r1->field_b = r0
    //     0x3e9cbc: stur            w0, [x1, #0xb]
    // 0x3e9cc0: r0 = toSet()
    //     0x3e9cc0: bl              #0x46bc00  ; [dart:core] _GrowableList::toSet
    // 0x3e9cc4: LeaveFrame
    //     0x3e9cc4: mov             SP, fp
    //     0x3e9cc8: ldp             fp, lr, [SP], #0x10
    // 0x3e9ccc: ret
    //     0x3e9ccc: ret             
    // 0x3e9cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e9cd0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e9cd4: b               #0x3e9c60
  }
}

// class id: 863, size: 0x10, field offset: 0x8
//   const constructor, 
class URLProtectionSpaceProxyType extends Object {

  static late final Set<URLProtectionSpaceProxyType> values; // offset: 0xc2c
  _OneByteString field_8;
  _OneByteString field_c;

  static _ fromNativeValue(/* No info */) {
    // ** addr: 0x3e99f8, size: 0xbc
    // 0x3e99f8: EnterFrame
    //     0x3e99f8: stp             fp, lr, [SP, #-0x10]!
    //     0x3e99fc: mov             fp, SP
    // 0x3e9a00: AllocStack(0x48)
    //     0x3e9a00: sub             SP, SP, #0x48
    // 0x3e9a04: SetupParameters(dynamic _ /* r1 => r1, fp-0x40 */)
    //     0x3e9a04: stur            x1, [fp, #-0x40]
    // 0x3e9a08: CheckStackOverflow
    //     0x3e9a08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e9a0c: cmp             SP, x16
    //     0x3e9a10: b.ls            #0x3e9aac
    // 0x3e9a14: r1 = 1
    //     0x3e9a14: movz            x1, #0x1
    // 0x3e9a18: r0 = AllocateContext()
    //     0x3e9a18: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x3e9a1c: mov             x1, x0
    // 0x3e9a20: ldur            x0, [fp, #-0x40]
    // 0x3e9a24: stur            x1, [fp, #-0x48]
    // 0x3e9a28: StoreField: r1->field_f = r0
    //     0x3e9a28: stur            w0, [x1, #0xf]
    // 0x3e9a2c: cmp             w0, NULL
    // 0x3e9a30: b.eq            #0x3e9a9c
    // 0x3e9a34: r0 = LoadStaticField(0xc2c)
    //     0x3e9a34: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3e9a38: ldr             x0, [x0, #0x1858]
    // 0x3e9a3c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3e9a40: cmp             w0, w16
    // 0x3e9a44: b.ne            #0x3e9a54
    // 0x3e9a48: r2 = values
    //     0x3e9a48: add             x2, PP, #0x14, lsl #12  ; [pp+0x14c80] Field <URLProtectionSpaceProxyType.values>: static late final (offset: 0xc2c)
    //     0x3e9a4c: ldr             x2, [x2, #0xc80]
    // 0x3e9a50: r0 = InitLateFinalStaticField()
    //     0x3e9a50: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3e9a54: ldur            x3, [fp, #-0x48]
    // 0x3e9a58: r1 = Function '<anonymous closure>': static.
    //     0x3e9a58: add             x1, PP, #0x14, lsl #12  ; [pp+0x14c88] AnonymousClosure: static (0x3d9ca0), in [package:flutter_inappwebview_platform_interface/src/types/http_cookie_same_site_policy.dart] HTTPCookieSameSitePolicy::fromNativeValue (0x3d9cf4)
    //     0x3e9a5c: ldr             x1, [x1, #0xc88]
    // 0x3e9a60: stur            x0, [fp, #-0x40]
    // 0x3e9a64: r2 = 64
    //     0x3e9a64: movz            x2, #0x40
    // 0x3e9a68: r0 = AllocateClosure1()
    //     0x3e9a68: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3e9a6c: ldur            x1, [fp, #-0x40]
    // 0x3e9a70: mov             x2, x0
    // 0x3e9a74: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3e9a74: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3e9a78: r0 = firstWhere()
    //     0x3e9a78: bl              #0x46cc60  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::firstWhere
    // 0x3e9a7c: LeaveFrame
    //     0x3e9a7c: mov             SP, fp
    //     0x3e9a80: ldp             fp, lr, [SP], #0x10
    // 0x3e9a84: ret
    //     0x3e9a84: ret             
    // 0x3e9a88: sub             SP, fp, #0x48
    // 0x3e9a8c: r0 = Null
    //     0x3e9a8c: mov             x0, NULL
    // 0x3e9a90: LeaveFrame
    //     0x3e9a90: mov             SP, fp
    //     0x3e9a94: ldp             fp, lr, [SP], #0x10
    // 0x3e9a98: ret
    //     0x3e9a98: ret             
    // 0x3e9a9c: r0 = Null
    //     0x3e9a9c: mov             x0, NULL
    // 0x3e9aa0: LeaveFrame
    //     0x3e9aa0: mov             SP, fp
    //     0x3e9aa4: ldp             fp, lr, [SP], #0x10
    // 0x3e9aa8: ret
    //     0x3e9aa8: ret             
    // 0x3e9aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e9aac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e9ab0: b               #0x3e9a14
  }
  static Set<URLProtectionSpaceProxyType> values() {
    // ** addr: 0x3e9ad4, size: 0x94
    // 0x3e9ad4: EnterFrame
    //     0x3e9ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x3e9ad8: mov             fp, SP
    // 0x3e9adc: AllocStack(0x8)
    //     0x3e9adc: sub             SP, SP, #8
    // 0x3e9ae0: r0 = 8
    //     0x3e9ae0: movz            x0, #0x8
    // 0x3e9ae4: CheckStackOverflow
    //     0x3e9ae4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e9ae8: cmp             SP, x16
    //     0x3e9aec: b.ls            #0x3e9b60
    // 0x3e9af0: mov             x2, x0
    // 0x3e9af4: r1 = Null
    //     0x3e9af4: mov             x1, NULL
    // 0x3e9af8: r0 = AllocateArray()
    //     0x3e9af8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3e9afc: stur            x0, [fp, #-8]
    // 0x3e9b00: r16 = Instance_URLProtectionSpaceProxyType
    //     0x3e9b00: add             x16, PP, #0x14, lsl #12  ; [pp+0x14c90] Obj!URLProtectionSpaceProxyType@897e21
    //     0x3e9b04: ldr             x16, [x16, #0xc90]
    // 0x3e9b08: StoreField: r0->field_f = r16
    //     0x3e9b08: stur            w16, [x0, #0xf]
    // 0x3e9b0c: r16 = Instance_URLProtectionSpaceProxyType
    //     0x3e9b0c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14c98] Obj!URLProtectionSpaceProxyType@897e11
    //     0x3e9b10: ldr             x16, [x16, #0xc98]
    // 0x3e9b14: StoreField: r0->field_13 = r16
    //     0x3e9b14: stur            w16, [x0, #0x13]
    // 0x3e9b18: r16 = Instance_URLProtectionSpaceProxyType
    //     0x3e9b18: add             x16, PP, #0x14, lsl #12  ; [pp+0x14ca0] Obj!URLProtectionSpaceProxyType@897e01
    //     0x3e9b1c: ldr             x16, [x16, #0xca0]
    // 0x3e9b20: ArrayStore: r0[0] = r16  ; List_4
    //     0x3e9b20: stur            w16, [x0, #0x17]
    // 0x3e9b24: r16 = Instance_URLProtectionSpaceProxyType
    //     0x3e9b24: add             x16, PP, #0x14, lsl #12  ; [pp+0x14ca8] Obj!URLProtectionSpaceProxyType@897df1
    //     0x3e9b28: ldr             x16, [x16, #0xca8]
    // 0x3e9b2c: StoreField: r0->field_1b = r16
    //     0x3e9b2c: stur            w16, [x0, #0x1b]
    // 0x3e9b30: r1 = <URLProtectionSpaceProxyType>
    //     0x3e9b30: add             x1, PP, #0x14, lsl #12  ; [pp+0x14cb0] TypeArguments: <URLProtectionSpaceProxyType>
    //     0x3e9b34: ldr             x1, [x1, #0xcb0]
    // 0x3e9b38: r0 = AllocateGrowableArray()
    //     0x3e9b38: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x3e9b3c: mov             x1, x0
    // 0x3e9b40: ldur            x0, [fp, #-8]
    // 0x3e9b44: StoreField: r1->field_f = r0
    //     0x3e9b44: stur            w0, [x1, #0xf]
    // 0x3e9b48: r0 = 8
    //     0x3e9b48: movz            x0, #0x8
    // 0x3e9b4c: StoreField: r1->field_b = r0
    //     0x3e9b4c: stur            w0, [x1, #0xb]
    // 0x3e9b50: r0 = toSet()
    //     0x3e9b50: bl              #0x46bc00  ; [dart:core] _GrowableList::toSet
    // 0x3e9b54: LeaveFrame
    //     0x3e9b54: mov             SP, fp
    //     0x3e9b58: ldp             fp, lr, [SP], #0x10
    // 0x3e9b5c: ret
    //     0x3e9b5c: ret             
    // 0x3e9b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e9b60: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e9b64: b               #0x3e9af0
  }
}
