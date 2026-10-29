// lib: , url: package:flutter_inappwebview_platform_interface/src/x509_certificate/oid.dart

// class id: 1049243, size: 0x8
class :: {
}

// class id: 824, size: 0xc, field offset: 0x8
//   const constructor, 
class OID extends Object {

  _OneByteString field_8;
  static late final Set<OID> values; // offset: 0xd50

  static _ fromValue(/* No info */) {
    // ** addr: 0x3e4d4c, size: 0xbc
    // 0x3e4d4c: EnterFrame
    //     0x3e4d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x3e4d50: mov             fp, SP
    // 0x3e4d54: AllocStack(0x48)
    //     0x3e4d54: sub             SP, SP, #0x48
    // 0x3e4d58: SetupParameters(dynamic _ /* r1 => r1, fp-0x40 */)
    //     0x3e4d58: stur            x1, [fp, #-0x40]
    // 0x3e4d5c: CheckStackOverflow
    //     0x3e4d5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e4d60: cmp             SP, x16
    //     0x3e4d64: b.ls            #0x3e4e00
    // 0x3e4d68: r1 = 1
    //     0x3e4d68: movz            x1, #0x1
    // 0x3e4d6c: r0 = AllocateContext()
    //     0x3e4d6c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x3e4d70: mov             x1, x0
    // 0x3e4d74: ldur            x0, [fp, #-0x40]
    // 0x3e4d78: stur            x1, [fp, #-0x48]
    // 0x3e4d7c: StoreField: r1->field_f = r0
    //     0x3e4d7c: stur            w0, [x1, #0xf]
    // 0x3e4d80: cmp             w0, NULL
    // 0x3e4d84: b.eq            #0x3e4df0
    // 0x3e4d88: r0 = LoadStaticField(0xd50)
    //     0x3e4d88: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3e4d8c: ldr             x0, [x0, #0x1aa0]
    // 0x3e4d90: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3e4d94: cmp             w0, w16
    // 0x3e4d98: b.ne            #0x3e4da8
    // 0x3e4d9c: r2 = values
    //     0x3e4d9c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19030] Field <OID.values>: static late final (offset: 0xd50)
    //     0x3e4da0: ldr             x2, [x2, #0x30]
    // 0x3e4da4: r0 = InitLateFinalStaticField()
    //     0x3e4da4: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3e4da8: ldur            x3, [fp, #-0x48]
    // 0x3e4dac: r1 = Function '<anonymous closure>': static.
    //     0x3e4dac: add             x1, PP, #0x19, lsl #12  ; [pp+0x19038] AnonymousClosure: static (0x3e4e08), in [package:flutter_inappwebview_platform_interface/src/x509_certificate/oid.dart] OID::fromValue (0x3e4d4c)
    //     0x3e4db0: ldr             x1, [x1, #0x38]
    // 0x3e4db4: stur            x0, [fp, #-0x40]
    // 0x3e4db8: r2 = 64
    //     0x3e4db8: movz            x2, #0x40
    // 0x3e4dbc: r0 = AllocateClosure1()
    //     0x3e4dbc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3e4dc0: ldur            x1, [fp, #-0x40]
    // 0x3e4dc4: mov             x2, x0
    // 0x3e4dc8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3e4dc8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3e4dcc: r0 = firstWhere()
    //     0x3e4dcc: bl              #0x46cc60  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::firstWhere
    // 0x3e4dd0: LeaveFrame
    //     0x3e4dd0: mov             SP, fp
    //     0x3e4dd4: ldp             fp, lr, [SP], #0x10
    // 0x3e4dd8: ret
    //     0x3e4dd8: ret             
    // 0x3e4ddc: sub             SP, fp, #0x48
    // 0x3e4de0: r0 = Null
    //     0x3e4de0: mov             x0, NULL
    // 0x3e4de4: LeaveFrame
    //     0x3e4de4: mov             SP, fp
    //     0x3e4de8: ldp             fp, lr, [SP], #0x10
    // 0x3e4dec: ret
    //     0x3e4dec: ret             
    // 0x3e4df0: r0 = Null
    //     0x3e4df0: mov             x0, NULL
    // 0x3e4df4: LeaveFrame
    //     0x3e4df4: mov             SP, fp
    //     0x3e4df8: ldp             fp, lr, [SP], #0x10
    // 0x3e4dfc: ret
    //     0x3e4dfc: ret             
    // 0x3e4e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e4e00: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e4e04: b               #0x3e4d68
  }
  [closure] static bool <anonymous closure>(dynamic, OID) {
    // ** addr: 0x3e4e08, size: 0x54
    // 0x3e4e08: EnterFrame
    //     0x3e4e08: stp             fp, lr, [SP, #-0x10]!
    //     0x3e4e0c: mov             fp, SP
    // 0x3e4e10: AllocStack(0x10)
    //     0x3e4e10: sub             SP, SP, #0x10
    // 0x3e4e14: SetupParameters([dynamic _ /* r0 */])
    //     0x3e4e14: ldr             x0, [fp, #0x18]
    // 0x3e4e18: LoadField: r1 = r0->field_1f
    //     0x3e4e18: ldur            w1, [x0, #0x1f]
    // 0x3e4e1c: DecompressPointer r1
    //     0x3e4e1c: add             x1, x1, HEAP, lsl #32
    // 0x3e4e20: CheckStackOverflow
    //     0x3e4e20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e4e24: cmp             SP, x16
    //     0x3e4e28: b.ls            #0x3e4e54
    // 0x3e4e2c: ldr             x0, [fp, #0x10]
    // 0x3e4e30: LoadField: r2 = r0->field_7
    //     0x3e4e30: ldur            w2, [x0, #7]
    // 0x3e4e34: DecompressPointer r2
    //     0x3e4e34: add             x2, x2, HEAP, lsl #32
    // 0x3e4e38: LoadField: r0 = r1->field_f
    //     0x3e4e38: ldur            w0, [x1, #0xf]
    // 0x3e4e3c: DecompressPointer r0
    //     0x3e4e3c: add             x0, x0, HEAP, lsl #32
    // 0x3e4e40: stp             x0, x2, [SP]
    // 0x3e4e44: r0 = ==()
    //     0x3e4e44: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x3e4e48: LeaveFrame
    //     0x3e4e48: mov             SP, fp
    //     0x3e4e4c: ldp             fp, lr, [SP], #0x10
    // 0x3e4e50: ret
    //     0x3e4e50: ret             
    // 0x3e4e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e4e54: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e4e58: b               #0x3e4e2c
  }
  static Set<OID> values() {
    // ** addr: 0x3e4e5c, size: 0x5c4
    // 0x3e4e5c: EnterFrame
    //     0x3e4e5c: stp             fp, lr, [SP, #-0x10]!
    //     0x3e4e60: mov             fp, SP
    // 0x3e4e64: AllocStack(0x8)
    //     0x3e4e64: sub             SP, SP, #8
    // 0x3e4e68: r0 = 202
    //     0x3e4e68: movz            x0, #0xca
    // 0x3e4e6c: CheckStackOverflow
    //     0x3e4e6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e4e70: cmp             SP, x16
    //     0x3e4e74: b.ls            #0x3e5418
    // 0x3e4e78: mov             x2, x0
    // 0x3e4e7c: r1 = <OID>
    //     0x3e4e7c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19040] TypeArguments: <OID>
    //     0x3e4e80: ldr             x1, [x1, #0x40]
    // 0x3e4e84: r0 = AllocateArray()
    //     0x3e4e84: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3e4e88: stur            x0, [fp, #-8]
    // 0x3e4e8c: r16 = Instance_OID
    //     0x3e4e8c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19048] Obj!OID@897671
    //     0x3e4e90: ldr             x16, [x16, #0x48]
    // 0x3e4e94: StoreField: r0->field_f = r16
    //     0x3e4e94: stur            w16, [x0, #0xf]
    // 0x3e4e98: r16 = Instance_OID
    //     0x3e4e98: add             x16, PP, #0x19, lsl #12  ; [pp+0x19050] Obj!OID@897661
    //     0x3e4e9c: ldr             x16, [x16, #0x50]
    // 0x3e4ea0: StoreField: r0->field_13 = r16
    //     0x3e4ea0: stur            w16, [x0, #0x13]
    // 0x3e4ea4: r16 = Instance_OID
    //     0x3e4ea4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19058] Obj!OID@897651
    //     0x3e4ea8: ldr             x16, [x16, #0x58]
    // 0x3e4eac: ArrayStore: r0[0] = r16  ; List_4
    //     0x3e4eac: stur            w16, [x0, #0x17]
    // 0x3e4eb0: r16 = Instance_OID
    //     0x3e4eb0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19060] Obj!OID@897641
    //     0x3e4eb4: ldr             x16, [x16, #0x60]
    // 0x3e4eb8: StoreField: r0->field_1b = r16
    //     0x3e4eb8: stur            w16, [x0, #0x1b]
    // 0x3e4ebc: r16 = Instance_OID
    //     0x3e4ebc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ff0] Obj!OID@897691
    //     0x3e4ec0: ldr             x16, [x16, #0xff0]
    // 0x3e4ec4: StoreField: r0->field_1f = r16
    //     0x3e4ec4: stur            w16, [x0, #0x1f]
    // 0x3e4ec8: r16 = Instance_OID
    //     0x3e4ec8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19068] Obj!OID@897631
    //     0x3e4ecc: ldr             x16, [x16, #0x68]
    // 0x3e4ed0: StoreField: r0->field_23 = r16
    //     0x3e4ed0: stur            w16, [x0, #0x23]
    // 0x3e4ed4: r16 = Instance_OID
    //     0x3e4ed4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19070] Obj!OID@897621
    //     0x3e4ed8: ldr             x16, [x16, #0x70]
    // 0x3e4edc: StoreField: r0->field_27 = r16
    //     0x3e4edc: stur            w16, [x0, #0x27]
    // 0x3e4ee0: r16 = Instance_OID
    //     0x3e4ee0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19078] Obj!OID@897611
    //     0x3e4ee4: ldr             x16, [x16, #0x78]
    // 0x3e4ee8: StoreField: r0->field_2b = r16
    //     0x3e4ee8: stur            w16, [x0, #0x2b]
    // 0x3e4eec: r16 = Instance_OID
    //     0x3e4eec: add             x16, PP, #0x19, lsl #12  ; [pp+0x19008] Obj!OID@897681
    //     0x3e4ef0: ldr             x16, [x16, #8]
    // 0x3e4ef4: StoreField: r0->field_2f = r16
    //     0x3e4ef4: stur            w16, [x0, #0x2f]
    // 0x3e4ef8: r16 = Instance_OID
    //     0x3e4ef8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!OID@897601
    //     0x3e4efc: ldr             x16, [x16, #0x80]
    // 0x3e4f00: StoreField: r0->field_33 = r16
    //     0x3e4f00: stur            w16, [x0, #0x33]
    // 0x3e4f04: r16 = Instance_OID
    //     0x3e4f04: add             x16, PP, #0x19, lsl #12  ; [pp+0x19088] Obj!OID@8975f1
    //     0x3e4f08: ldr             x16, [x16, #0x88]
    // 0x3e4f0c: StoreField: r0->field_37 = r16
    //     0x3e4f0c: stur            w16, [x0, #0x37]
    // 0x3e4f10: r16 = Instance_OID
    //     0x3e4f10: add             x16, PP, #0x19, lsl #12  ; [pp+0x19090] Obj!OID@8975e1
    //     0x3e4f14: ldr             x16, [x16, #0x90]
    // 0x3e4f18: StoreField: r0->field_3b = r16
    //     0x3e4f18: stur            w16, [x0, #0x3b]
    // 0x3e4f1c: r16 = Instance_OID
    //     0x3e4f1c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19098] Obj!OID@8975d1
    //     0x3e4f20: ldr             x16, [x16, #0x98]
    // 0x3e4f24: StoreField: r0->field_3f = r16
    //     0x3e4f24: stur            w16, [x0, #0x3f]
    // 0x3e4f28: r16 = Instance_OID
    //     0x3e4f28: add             x16, PP, #0x19, lsl #12  ; [pp+0x190a0] Obj!OID@8975c1
    //     0x3e4f2c: ldr             x16, [x16, #0xa0]
    // 0x3e4f30: StoreField: r0->field_43 = r16
    //     0x3e4f30: stur            w16, [x0, #0x43]
    // 0x3e4f34: r16 = Instance_OID
    //     0x3e4f34: add             x16, PP, #0x19, lsl #12  ; [pp+0x190a8] Obj!OID@8975b1
    //     0x3e4f38: ldr             x16, [x16, #0xa8]
    // 0x3e4f3c: StoreField: r0->field_47 = r16
    //     0x3e4f3c: stur            w16, [x0, #0x47]
    // 0x3e4f40: r16 = Instance_OID
    //     0x3e4f40: add             x16, PP, #0x19, lsl #12  ; [pp+0x190b0] Obj!OID@8975a1
    //     0x3e4f44: ldr             x16, [x16, #0xb0]
    // 0x3e4f48: StoreField: r0->field_4b = r16
    //     0x3e4f48: stur            w16, [x0, #0x4b]
    // 0x3e4f4c: r16 = Instance_OID
    //     0x3e4f4c: add             x16, PP, #0x19, lsl #12  ; [pp+0x190b8] Obj!OID@897591
    //     0x3e4f50: ldr             x16, [x16, #0xb8]
    // 0x3e4f54: StoreField: r0->field_4f = r16
    //     0x3e4f54: stur            w16, [x0, #0x4f]
    // 0x3e4f58: r16 = Instance_OID
    //     0x3e4f58: add             x16, PP, #0x19, lsl #12  ; [pp+0x190c0] Obj!OID@897581
    //     0x3e4f5c: ldr             x16, [x16, #0xc0]
    // 0x3e4f60: StoreField: r0->field_53 = r16
    //     0x3e4f60: stur            w16, [x0, #0x53]
    // 0x3e4f64: r16 = Instance_OID
    //     0x3e4f64: add             x16, PP, #0x19, lsl #12  ; [pp+0x190c8] Obj!OID@897571
    //     0x3e4f68: ldr             x16, [x16, #0xc8]
    // 0x3e4f6c: StoreField: r0->field_57 = r16
    //     0x3e4f6c: stur            w16, [x0, #0x57]
    // 0x3e4f70: r16 = Instance_OID
    //     0x3e4f70: add             x16, PP, #0x19, lsl #12  ; [pp+0x190d0] Obj!OID@897561
    //     0x3e4f74: ldr             x16, [x16, #0xd0]
    // 0x3e4f78: StoreField: r0->field_5b = r16
    //     0x3e4f78: stur            w16, [x0, #0x5b]
    // 0x3e4f7c: r16 = Instance_OID
    //     0x3e4f7c: add             x16, PP, #0x19, lsl #12  ; [pp+0x190d8] Obj!OID@897551
    //     0x3e4f80: ldr             x16, [x16, #0xd8]
    // 0x3e4f84: StoreField: r0->field_5f = r16
    //     0x3e4f84: stur            w16, [x0, #0x5f]
    // 0x3e4f88: r16 = Instance_OID
    //     0x3e4f88: add             x16, PP, #0x19, lsl #12  ; [pp+0x190e0] Obj!OID@897541
    //     0x3e4f8c: ldr             x16, [x16, #0xe0]
    // 0x3e4f90: StoreField: r0->field_63 = r16
    //     0x3e4f90: stur            w16, [x0, #0x63]
    // 0x3e4f94: r16 = Instance_OID
    //     0x3e4f94: add             x16, PP, #0x19, lsl #12  ; [pp+0x190e8] Obj!OID@897531
    //     0x3e4f98: ldr             x16, [x16, #0xe8]
    // 0x3e4f9c: StoreField: r0->field_67 = r16
    //     0x3e4f9c: stur            w16, [x0, #0x67]
    // 0x3e4fa0: r16 = Instance_OID
    //     0x3e4fa0: add             x16, PP, #0x19, lsl #12  ; [pp+0x190f0] Obj!OID@897521
    //     0x3e4fa4: ldr             x16, [x16, #0xf0]
    // 0x3e4fa8: StoreField: r0->field_6b = r16
    //     0x3e4fa8: stur            w16, [x0, #0x6b]
    // 0x3e4fac: r16 = Instance_OID
    //     0x3e4fac: add             x16, PP, #0x19, lsl #12  ; [pp+0x190f8] Obj!OID@897511
    //     0x3e4fb0: ldr             x16, [x16, #0xf8]
    // 0x3e4fb4: StoreField: r0->field_6f = r16
    //     0x3e4fb4: stur            w16, [x0, #0x6f]
    // 0x3e4fb8: r16 = Instance_OID
    //     0x3e4fb8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19100] Obj!OID@897501
    //     0x3e4fbc: ldr             x16, [x16, #0x100]
    // 0x3e4fc0: StoreField: r0->field_73 = r16
    //     0x3e4fc0: stur            w16, [x0, #0x73]
    // 0x3e4fc4: r16 = Instance_OID
    //     0x3e4fc4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19108] Obj!OID@8974f1
    //     0x3e4fc8: ldr             x16, [x16, #0x108]
    // 0x3e4fcc: StoreField: r0->field_77 = r16
    //     0x3e4fcc: stur            w16, [x0, #0x77]
    // 0x3e4fd0: r16 = Instance_OID
    //     0x3e4fd0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19110] Obj!OID@8974e1
    //     0x3e4fd4: ldr             x16, [x16, #0x110]
    // 0x3e4fd8: StoreField: r0->field_7b = r16
    //     0x3e4fd8: stur            w16, [x0, #0x7b]
    // 0x3e4fdc: r16 = Instance_OID
    //     0x3e4fdc: add             x16, PP, #0x19, lsl #12  ; [pp+0x19118] Obj!OID@8974d1
    //     0x3e4fe0: ldr             x16, [x16, #0x118]
    // 0x3e4fe4: StoreField: r0->field_7f = r16
    //     0x3e4fe4: stur            w16, [x0, #0x7f]
    // 0x3e4fe8: r16 = Instance_OID
    //     0x3e4fe8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19120] Obj!OID@8974c1
    //     0x3e4fec: ldr             x16, [x16, #0x120]
    // 0x3e4ff0: StoreField: r0->field_83 = r16
    //     0x3e4ff0: stur            w16, [x0, #0x83]
    // 0x3e4ff4: r16 = Instance_OID
    //     0x3e4ff4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19128] Obj!OID@8974b1
    //     0x3e4ff8: ldr             x16, [x16, #0x128]
    // 0x3e4ffc: StoreField: r0->field_87 = r16
    //     0x3e4ffc: stur            w16, [x0, #0x87]
    // 0x3e5000: r16 = Instance_OID
    //     0x3e5000: add             x16, PP, #0x19, lsl #12  ; [pp+0x19130] Obj!OID@8974a1
    //     0x3e5004: ldr             x16, [x16, #0x130]
    // 0x3e5008: StoreField: r0->field_8b = r16
    //     0x3e5008: stur            w16, [x0, #0x8b]
    // 0x3e500c: r16 = Instance_OID
    //     0x3e500c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18e50] Obj!OID@897051
    //     0x3e5010: ldr             x16, [x16, #0xe50]
    // 0x3e5014: StoreField: r0->field_8f = r16
    //     0x3e5014: stur            w16, [x0, #0x8f]
    // 0x3e5018: r16 = Instance_OID
    //     0x3e5018: add             x16, PP, #0x19, lsl #12  ; [pp+0x19138] Obj!OID@897491
    //     0x3e501c: ldr             x16, [x16, #0x138]
    // 0x3e5020: StoreField: r0->field_93 = r16
    //     0x3e5020: stur            w16, [x0, #0x93]
    // 0x3e5024: r16 = Instance_OID
    //     0x3e5024: add             x16, PP, #0x19, lsl #12  ; [pp+0x19140] Obj!OID@897481
    //     0x3e5028: ldr             x16, [x16, #0x140]
    // 0x3e502c: StoreField: r0->field_97 = r16
    //     0x3e502c: stur            w16, [x0, #0x97]
    // 0x3e5030: r16 = Instance_OID
    //     0x3e5030: add             x16, PP, #0x19, lsl #12  ; [pp+0x19148] Obj!OID@897471
    //     0x3e5034: ldr             x16, [x16, #0x148]
    // 0x3e5038: StoreField: r0->field_9b = r16
    //     0x3e5038: stur            w16, [x0, #0x9b]
    // 0x3e503c: r16 = Instance_OID
    //     0x3e503c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19150] Obj!OID@897461
    //     0x3e5040: ldr             x16, [x16, #0x150]
    // 0x3e5044: StoreField: r0->field_9f = r16
    //     0x3e5044: stur            w16, [x0, #0x9f]
    // 0x3e5048: r16 = Instance_OID
    //     0x3e5048: add             x16, PP, #0x19, lsl #12  ; [pp+0x19158] Obj!OID@897451
    //     0x3e504c: ldr             x16, [x16, #0x158]
    // 0x3e5050: StoreField: r0->field_a3 = r16
    //     0x3e5050: stur            w16, [x0, #0xa3]
    // 0x3e5054: r16 = Instance_OID
    //     0x3e5054: add             x16, PP, #0x19, lsl #12  ; [pp+0x19160] Obj!OID@897441
    //     0x3e5058: ldr             x16, [x16, #0x160]
    // 0x3e505c: StoreField: r0->field_a7 = r16
    //     0x3e505c: stur            w16, [x0, #0xa7]
    // 0x3e5060: r16 = Instance_OID
    //     0x3e5060: add             x16, PP, #0x19, lsl #12  ; [pp+0x19168] Obj!OID@897431
    //     0x3e5064: ldr             x16, [x16, #0x168]
    // 0x3e5068: StoreField: r0->field_ab = r16
    //     0x3e5068: stur            w16, [x0, #0xab]
    // 0x3e506c: r16 = Instance_OID
    //     0x3e506c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19170] Obj!OID@897421
    //     0x3e5070: ldr             x16, [x16, #0x170]
    // 0x3e5074: StoreField: r0->field_af = r16
    //     0x3e5074: stur            w16, [x0, #0xaf]
    // 0x3e5078: r16 = Instance_OID
    //     0x3e5078: add             x16, PP, #0x19, lsl #12  ; [pp+0x19178] Obj!OID@897411
    //     0x3e507c: ldr             x16, [x16, #0x178]
    // 0x3e5080: StoreField: r0->field_b3 = r16
    //     0x3e5080: stur            w16, [x0, #0xb3]
    // 0x3e5084: r16 = Instance_OID
    //     0x3e5084: add             x16, PP, #0x19, lsl #12  ; [pp+0x19180] Obj!OID@897401
    //     0x3e5088: ldr             x16, [x16, #0x180]
    // 0x3e508c: StoreField: r0->field_b7 = r16
    //     0x3e508c: stur            w16, [x0, #0xb7]
    // 0x3e5090: r16 = Instance_OID
    //     0x3e5090: add             x16, PP, #0x19, lsl #12  ; [pp+0x19188] Obj!OID@8973f1
    //     0x3e5094: ldr             x16, [x16, #0x188]
    // 0x3e5098: StoreField: r0->field_bb = r16
    //     0x3e5098: stur            w16, [x0, #0xbb]
    // 0x3e509c: r16 = Instance_OID
    //     0x3e509c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19190] Obj!OID@8973e1
    //     0x3e50a0: ldr             x16, [x16, #0x190]
    // 0x3e50a4: StoreField: r0->field_bf = r16
    //     0x3e50a4: stur            w16, [x0, #0xbf]
    // 0x3e50a8: r16 = Instance_OID
    //     0x3e50a8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19198] Obj!OID@8973d1
    //     0x3e50ac: ldr             x16, [x16, #0x198]
    // 0x3e50b0: StoreField: r0->field_c3 = r16
    //     0x3e50b0: stur            w16, [x0, #0xc3]
    // 0x3e50b4: r16 = Instance_OID
    //     0x3e50b4: add             x16, PP, #0x19, lsl #12  ; [pp+0x191a0] Obj!OID@8973c1
    //     0x3e50b8: ldr             x16, [x16, #0x1a0]
    // 0x3e50bc: StoreField: r0->field_c7 = r16
    //     0x3e50bc: stur            w16, [x0, #0xc7]
    // 0x3e50c0: r16 = Instance_OID
    //     0x3e50c0: add             x16, PP, #0x19, lsl #12  ; [pp+0x191a8] Obj!OID@8973b1
    //     0x3e50c4: ldr             x16, [x16, #0x1a8]
    // 0x3e50c8: StoreField: r0->field_cb = r16
    //     0x3e50c8: stur            w16, [x0, #0xcb]
    // 0x3e50cc: r16 = Instance_OID
    //     0x3e50cc: add             x16, PP, #0x19, lsl #12  ; [pp+0x191b0] Obj!OID@8973a1
    //     0x3e50d0: ldr             x16, [x16, #0x1b0]
    // 0x3e50d4: StoreField: r0->field_cf = r16
    //     0x3e50d4: stur            w16, [x0, #0xcf]
    // 0x3e50d8: r16 = Instance_OID
    //     0x3e50d8: add             x16, PP, #0x19, lsl #12  ; [pp+0x191b8] Obj!OID@897391
    //     0x3e50dc: ldr             x16, [x16, #0x1b8]
    // 0x3e50e0: StoreField: r0->field_d3 = r16
    //     0x3e50e0: stur            w16, [x0, #0xd3]
    // 0x3e50e4: r16 = Instance_OID
    //     0x3e50e4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18fb8] Obj!OID@897091
    //     0x3e50e8: ldr             x16, [x16, #0xfb8]
    // 0x3e50ec: StoreField: r0->field_d7 = r16
    //     0x3e50ec: stur            w16, [x0, #0xd7]
    // 0x3e50f0: r16 = Instance_OID
    //     0x3e50f0: add             x16, PP, #0x19, lsl #12  ; [pp+0x191c0] Obj!OID@897381
    //     0x3e50f4: ldr             x16, [x16, #0x1c0]
    // 0x3e50f8: StoreField: r0->field_db = r16
    //     0x3e50f8: stur            w16, [x0, #0xdb]
    // 0x3e50fc: r16 = Instance_OID
    //     0x3e50fc: add             x16, PP, #0x19, lsl #12  ; [pp+0x191c8] Obj!OID@897371
    //     0x3e5100: ldr             x16, [x16, #0x1c8]
    // 0x3e5104: StoreField: r0->field_df = r16
    //     0x3e5104: stur            w16, [x0, #0xdf]
    // 0x3e5108: r16 = Instance_OID
    //     0x3e5108: add             x16, PP, #0x19, lsl #12  ; [pp+0x191d0] Obj!OID@897361
    //     0x3e510c: ldr             x16, [x16, #0x1d0]
    // 0x3e5110: StoreField: r0->field_e3 = r16
    //     0x3e5110: stur            w16, [x0, #0xe3]
    // 0x3e5114: r16 = Instance_OID
    //     0x3e5114: add             x16, PP, #0x19, lsl #12  ; [pp+0x191d8] Obj!OID@897351
    //     0x3e5118: ldr             x16, [x16, #0x1d8]
    // 0x3e511c: StoreField: r0->field_e7 = r16
    //     0x3e511c: stur            w16, [x0, #0xe7]
    // 0x3e5120: r16 = Instance_OID
    //     0x3e5120: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ec8] Obj!OID@897061
    //     0x3e5124: ldr             x16, [x16, #0xec8]
    // 0x3e5128: StoreField: r0->field_eb = r16
    //     0x3e5128: stur            w16, [x0, #0xeb]
    // 0x3e512c: r16 = Instance_OID
    //     0x3e512c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f48] Obj!OID@897071
    //     0x3e5130: ldr             x16, [x16, #0xf48]
    // 0x3e5134: StoreField: r0->field_ef = r16
    //     0x3e5134: stur            w16, [x0, #0xef]
    // 0x3e5138: r16 = Instance_OID
    //     0x3e5138: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f98] Obj!OID@897081
    //     0x3e513c: ldr             x16, [x16, #0xf98]
    // 0x3e5140: StoreField: r0->field_f3 = r16
    //     0x3e5140: stur            w16, [x0, #0xf3]
    // 0x3e5144: r16 = Instance_OID
    //     0x3e5144: add             x16, PP, #0x19, lsl #12  ; [pp+0x191e0] Obj!OID@897341
    //     0x3e5148: ldr             x16, [x16, #0x1e0]
    // 0x3e514c: StoreField: r0->field_f7 = r16
    //     0x3e514c: stur            w16, [x0, #0xf7]
    // 0x3e5150: r16 = Instance_OID
    //     0x3e5150: add             x16, PP, #0x19, lsl #12  ; [pp+0x191e8] Obj!OID@897331
    //     0x3e5154: ldr             x16, [x16, #0x1e8]
    // 0x3e5158: StoreField: r0->field_fb = r16
    //     0x3e5158: stur            w16, [x0, #0xfb]
    // 0x3e515c: r16 = Instance_OID
    //     0x3e515c: add             x16, PP, #0x19, lsl #12  ; [pp+0x191f0] Obj!OID@897321
    //     0x3e5160: ldr             x16, [x16, #0x1f0]
    // 0x3e5164: StoreField: r0->field_ff = r16
    //     0x3e5164: stur            w16, [x0, #0xff]
    // 0x3e5168: r16 = Instance_OID
    //     0x3e5168: add             x16, PP, #0x19, lsl #12  ; [pp+0x191f8] Obj!OID@897311
    //     0x3e516c: ldr             x16, [x16, #0x1f8]
    // 0x3e5170: r17 = 259
    //     0x3e5170: movz            x17, #0x103
    // 0x3e5174: str             w16, [x0, x17]
    // 0x3e5178: r16 = Instance_OID
    //     0x3e5178: add             x16, PP, #0x19, lsl #12  ; [pp+0x19200] Obj!OID@897301
    //     0x3e517c: ldr             x16, [x16, #0x200]
    // 0x3e5180: r17 = 263
    //     0x3e5180: movz            x17, #0x107
    // 0x3e5184: str             w16, [x0, x17]
    // 0x3e5188: r16 = Instance_OID
    //     0x3e5188: add             x16, PP, #0x19, lsl #12  ; [pp+0x19208] Obj!OID@8972f1
    //     0x3e518c: ldr             x16, [x16, #0x208]
    // 0x3e5190: r17 = 267
    //     0x3e5190: movz            x17, #0x10b
    // 0x3e5194: str             w16, [x0, x17]
    // 0x3e5198: r16 = Instance_OID
    //     0x3e5198: add             x16, PP, #0x19, lsl #12  ; [pp+0x19210] Obj!OID@8972e1
    //     0x3e519c: ldr             x16, [x16, #0x210]
    // 0x3e51a0: r17 = 271
    //     0x3e51a0: movz            x17, #0x10f
    // 0x3e51a4: str             w16, [x0, x17]
    // 0x3e51a8: r16 = Instance_OID
    //     0x3e51a8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19218] Obj!OID@8972d1
    //     0x3e51ac: ldr             x16, [x16, #0x218]
    // 0x3e51b0: r17 = 275
    //     0x3e51b0: movz            x17, #0x113
    // 0x3e51b4: str             w16, [x0, x17]
    // 0x3e51b8: r16 = Instance_OID
    //     0x3e51b8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19220] Obj!OID@8972c1
    //     0x3e51bc: ldr             x16, [x16, #0x220]
    // 0x3e51c0: r17 = 279
    //     0x3e51c0: movz            x17, #0x117
    // 0x3e51c4: str             w16, [x0, x17]
    // 0x3e51c8: r16 = Instance_OID
    //     0x3e51c8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19228] Obj!OID@8972b1
    //     0x3e51cc: ldr             x16, [x16, #0x228]
    // 0x3e51d0: r17 = 283
    //     0x3e51d0: movz            x17, #0x11b
    // 0x3e51d4: str             w16, [x0, x17]
    // 0x3e51d8: r16 = Instance_OID
    //     0x3e51d8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19230] Obj!OID@8972a1
    //     0x3e51dc: ldr             x16, [x16, #0x230]
    // 0x3e51e0: r17 = 287
    //     0x3e51e0: movz            x17, #0x11f
    // 0x3e51e4: str             w16, [x0, x17]
    // 0x3e51e8: r16 = Instance_OID
    //     0x3e51e8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19238] Obj!OID@897291
    //     0x3e51ec: ldr             x16, [x16, #0x238]
    // 0x3e51f0: r17 = 291
    //     0x3e51f0: movz            x17, #0x123
    // 0x3e51f4: str             w16, [x0, x17]
    // 0x3e51f8: r16 = Instance_OID
    //     0x3e51f8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19240] Obj!OID@897281
    //     0x3e51fc: ldr             x16, [x16, #0x240]
    // 0x3e5200: r17 = 295
    //     0x3e5200: movz            x17, #0x127
    // 0x3e5204: str             w16, [x0, x17]
    // 0x3e5208: r16 = Instance_OID
    //     0x3e5208: add             x16, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!OID@897271
    //     0x3e520c: ldr             x16, [x16, #0x248]
    // 0x3e5210: r17 = 299
    //     0x3e5210: movz            x17, #0x12b
    // 0x3e5214: str             w16, [x0, x17]
    // 0x3e5218: r16 = Instance_OID
    //     0x3e5218: add             x16, PP, #0x19, lsl #12  ; [pp+0x19250] Obj!OID@897261
    //     0x3e521c: ldr             x16, [x16, #0x250]
    // 0x3e5220: r17 = 303
    //     0x3e5220: movz            x17, #0x12f
    // 0x3e5224: str             w16, [x0, x17]
    // 0x3e5228: r16 = Instance_OID
    //     0x3e5228: add             x16, PP, #0x19, lsl #12  ; [pp+0x19258] Obj!OID@897251
    //     0x3e522c: ldr             x16, [x16, #0x258]
    // 0x3e5230: r17 = 307
    //     0x3e5230: movz            x17, #0x133
    // 0x3e5234: str             w16, [x0, x17]
    // 0x3e5238: r16 = Instance_OID
    //     0x3e5238: add             x16, PP, #0x19, lsl #12  ; [pp+0x19260] Obj!OID@897241
    //     0x3e523c: ldr             x16, [x16, #0x260]
    // 0x3e5240: r17 = 311
    //     0x3e5240: movz            x17, #0x137
    // 0x3e5244: str             w16, [x0, x17]
    // 0x3e5248: r16 = Instance_OID
    //     0x3e5248: add             x16, PP, #0x19, lsl #12  ; [pp+0x19268] Obj!OID@897231
    //     0x3e524c: ldr             x16, [x16, #0x268]
    // 0x3e5250: r17 = 315
    //     0x3e5250: movz            x17, #0x13b
    // 0x3e5254: str             w16, [x0, x17]
    // 0x3e5258: r16 = Instance_OID
    //     0x3e5258: add             x16, PP, #0x19, lsl #12  ; [pp+0x19270] Obj!OID@897221
    //     0x3e525c: ldr             x16, [x16, #0x270]
    // 0x3e5260: r17 = 319
    //     0x3e5260: movz            x17, #0x13f
    // 0x3e5264: str             w16, [x0, x17]
    // 0x3e5268: r16 = Instance_OID
    //     0x3e5268: add             x16, PP, #0x19, lsl #12  ; [pp+0x19278] Obj!OID@897211
    //     0x3e526c: ldr             x16, [x16, #0x278]
    // 0x3e5270: r17 = 323
    //     0x3e5270: movz            x17, #0x143
    // 0x3e5274: str             w16, [x0, x17]
    // 0x3e5278: r16 = Instance_OID
    //     0x3e5278: add             x16, PP, #0x19, lsl #12  ; [pp+0x19280] Obj!OID@897201
    //     0x3e527c: ldr             x16, [x16, #0x280]
    // 0x3e5280: r17 = 327
    //     0x3e5280: movz            x17, #0x147
    // 0x3e5284: str             w16, [x0, x17]
    // 0x3e5288: r16 = Instance_OID
    //     0x3e5288: add             x16, PP, #0x19, lsl #12  ; [pp+0x19288] Obj!OID@8971f1
    //     0x3e528c: ldr             x16, [x16, #0x288]
    // 0x3e5290: r17 = 331
    //     0x3e5290: movz            x17, #0x14b
    // 0x3e5294: str             w16, [x0, x17]
    // 0x3e5298: r16 = Instance_OID
    //     0x3e5298: add             x16, PP, #0x19, lsl #12  ; [pp+0x19290] Obj!OID@8971e1
    //     0x3e529c: ldr             x16, [x16, #0x290]
    // 0x3e52a0: r17 = 335
    //     0x3e52a0: movz            x17, #0x14f
    // 0x3e52a4: str             w16, [x0, x17]
    // 0x3e52a8: r16 = Instance_OID
    //     0x3e52a8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19298] Obj!OID@8971d1
    //     0x3e52ac: ldr             x16, [x16, #0x298]
    // 0x3e52b0: r17 = 339
    //     0x3e52b0: movz            x17, #0x153
    // 0x3e52b4: str             w16, [x0, x17]
    // 0x3e52b8: r16 = Instance_OID
    //     0x3e52b8: add             x16, PP, #0x19, lsl #12  ; [pp+0x192a0] Obj!OID@8971c1
    //     0x3e52bc: ldr             x16, [x16, #0x2a0]
    // 0x3e52c0: r17 = 343
    //     0x3e52c0: movz            x17, #0x157
    // 0x3e52c4: str             w16, [x0, x17]
    // 0x3e52c8: r16 = Instance_OID
    //     0x3e52c8: add             x16, PP, #0x19, lsl #12  ; [pp+0x192a8] Obj!OID@8971b1
    //     0x3e52cc: ldr             x16, [x16, #0x2a8]
    // 0x3e52d0: r17 = 347
    //     0x3e52d0: movz            x17, #0x15b
    // 0x3e52d4: str             w16, [x0, x17]
    // 0x3e52d8: r16 = Instance_OID
    //     0x3e52d8: add             x16, PP, #0x19, lsl #12  ; [pp+0x192b0] Obj!OID@8971a1
    //     0x3e52dc: ldr             x16, [x16, #0x2b0]
    // 0x3e52e0: r17 = 351
    //     0x3e52e0: movz            x17, #0x15f
    // 0x3e52e4: str             w16, [x0, x17]
    // 0x3e52e8: r16 = Instance_OID
    //     0x3e52e8: add             x16, PP, #0x19, lsl #12  ; [pp+0x192b8] Obj!OID@897191
    //     0x3e52ec: ldr             x16, [x16, #0x2b8]
    // 0x3e52f0: r17 = 355
    //     0x3e52f0: movz            x17, #0x163
    // 0x3e52f4: str             w16, [x0, x17]
    // 0x3e52f8: r16 = Instance_OID
    //     0x3e52f8: add             x16, PP, #0x19, lsl #12  ; [pp+0x192c0] Obj!OID@897181
    //     0x3e52fc: ldr             x16, [x16, #0x2c0]
    // 0x3e5300: r17 = 359
    //     0x3e5300: movz            x17, #0x167
    // 0x3e5304: str             w16, [x0, x17]
    // 0x3e5308: r16 = Instance_OID
    //     0x3e5308: add             x16, PP, #0x19, lsl #12  ; [pp+0x192c8] Obj!OID@897171
    //     0x3e530c: ldr             x16, [x16, #0x2c8]
    // 0x3e5310: r17 = 363
    //     0x3e5310: movz            x17, #0x16b
    // 0x3e5314: str             w16, [x0, x17]
    // 0x3e5318: r16 = Instance_OID
    //     0x3e5318: add             x16, PP, #0x19, lsl #12  ; [pp+0x192d0] Obj!OID@897161
    //     0x3e531c: ldr             x16, [x16, #0x2d0]
    // 0x3e5320: r17 = 367
    //     0x3e5320: movz            x17, #0x16f
    // 0x3e5324: str             w16, [x0, x17]
    // 0x3e5328: r16 = Instance_OID
    //     0x3e5328: add             x16, PP, #0x19, lsl #12  ; [pp+0x192d8] Obj!OID@897151
    //     0x3e532c: ldr             x16, [x16, #0x2d8]
    // 0x3e5330: r17 = 371
    //     0x3e5330: movz            x17, #0x173
    // 0x3e5334: str             w16, [x0, x17]
    // 0x3e5338: r16 = Instance_OID
    //     0x3e5338: add             x16, PP, #0x19, lsl #12  ; [pp+0x192e0] Obj!OID@897141
    //     0x3e533c: ldr             x16, [x16, #0x2e0]
    // 0x3e5340: r17 = 375
    //     0x3e5340: movz            x17, #0x177
    // 0x3e5344: str             w16, [x0, x17]
    // 0x3e5348: r16 = Instance_OID
    //     0x3e5348: add             x16, PP, #0x19, lsl #12  ; [pp+0x192e8] Obj!OID@897131
    //     0x3e534c: ldr             x16, [x16, #0x2e8]
    // 0x3e5350: r17 = 379
    //     0x3e5350: movz            x17, #0x17b
    // 0x3e5354: str             w16, [x0, x17]
    // 0x3e5358: r16 = Instance_OID
    //     0x3e5358: add             x16, PP, #0x19, lsl #12  ; [pp+0x192f0] Obj!OID@897121
    //     0x3e535c: ldr             x16, [x16, #0x2f0]
    // 0x3e5360: r17 = 383
    //     0x3e5360: movz            x17, #0x17f
    // 0x3e5364: str             w16, [x0, x17]
    // 0x3e5368: r16 = Instance_OID
    //     0x3e5368: add             x16, PP, #0x19, lsl #12  ; [pp+0x192f8] Obj!OID@897111
    //     0x3e536c: ldr             x16, [x16, #0x2f8]
    // 0x3e5370: r17 = 387
    //     0x3e5370: movz            x17, #0x183
    // 0x3e5374: str             w16, [x0, x17]
    // 0x3e5378: r16 = Instance_OID
    //     0x3e5378: add             x16, PP, #0x19, lsl #12  ; [pp+0x19300] Obj!OID@897101
    //     0x3e537c: ldr             x16, [x16, #0x300]
    // 0x3e5380: r17 = 391
    //     0x3e5380: movz            x17, #0x187
    // 0x3e5384: str             w16, [x0, x17]
    // 0x3e5388: r16 = Instance_OID
    //     0x3e5388: add             x16, PP, #0x19, lsl #12  ; [pp+0x19308] Obj!OID@8970f1
    //     0x3e538c: ldr             x16, [x16, #0x308]
    // 0x3e5390: r17 = 395
    //     0x3e5390: movz            x17, #0x18b
    // 0x3e5394: str             w16, [x0, x17]
    // 0x3e5398: r16 = Instance_OID
    //     0x3e5398: add             x16, PP, #0x19, lsl #12  ; [pp+0x19310] Obj!OID@8970e1
    //     0x3e539c: ldr             x16, [x16, #0x310]
    // 0x3e53a0: r17 = 399
    //     0x3e53a0: movz            x17, #0x18f
    // 0x3e53a4: str             w16, [x0, x17]
    // 0x3e53a8: r16 = Instance_OID
    //     0x3e53a8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19318] Obj!OID@8970d1
    //     0x3e53ac: ldr             x16, [x16, #0x318]
    // 0x3e53b0: r17 = 403
    //     0x3e53b0: movz            x17, #0x193
    // 0x3e53b4: str             w16, [x0, x17]
    // 0x3e53b8: r16 = Instance_OID
    //     0x3e53b8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19320] Obj!OID@8970c1
    //     0x3e53bc: ldr             x16, [x16, #0x320]
    // 0x3e53c0: r17 = 407
    //     0x3e53c0: movz            x17, #0x197
    // 0x3e53c4: str             w16, [x0, x17]
    // 0x3e53c8: r16 = Instance_OID
    //     0x3e53c8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19328] Obj!OID@8970b1
    //     0x3e53cc: ldr             x16, [x16, #0x328]
    // 0x3e53d0: r17 = 411
    //     0x3e53d0: movz            x17, #0x19b
    // 0x3e53d4: str             w16, [x0, x17]
    // 0x3e53d8: r16 = Instance_OID
    //     0x3e53d8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!OID@8970a1
    //     0x3e53dc: ldr             x16, [x16, #0x330]
    // 0x3e53e0: r17 = 415
    //     0x3e53e0: movz            x17, #0x19f
    // 0x3e53e4: str             w16, [x0, x17]
    // 0x3e53e8: r1 = <OID>
    //     0x3e53e8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19040] TypeArguments: <OID>
    //     0x3e53ec: ldr             x1, [x1, #0x40]
    // 0x3e53f0: r0 = AllocateGrowableArray()
    //     0x3e53f0: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x3e53f4: mov             x1, x0
    // 0x3e53f8: ldur            x0, [fp, #-8]
    // 0x3e53fc: StoreField: r1->field_f = r0
    //     0x3e53fc: stur            w0, [x1, #0xf]
    // 0x3e5400: r0 = 202
    //     0x3e5400: movz            x0, #0xca
    // 0x3e5404: StoreField: r1->field_b = r0
    //     0x3e5404: stur            w0, [x1, #0xb]
    // 0x3e5408: r0 = toSet()
    //     0x3e5408: bl              #0x46bc00  ; [dart:core] _GrowableList::toSet
    // 0x3e540c: LeaveFrame
    //     0x3e540c: mov             SP, fp
    //     0x3e5410: ldp             fp, lr, [SP], #0x10
    // 0x3e5414: ret
    //     0x3e5414: ret             
    // 0x3e5418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e5418: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e541c: b               #0x3e4e78
  }
  _ name(/* No info */) {
    // ** addr: 0x3e5528, size: 0x70
    // 0x3e5528: EnterFrame
    //     0x3e5528: stp             fp, lr, [SP, #-0x10]!
    //     0x3e552c: mov             fp, SP
    // 0x3e5530: AllocStack(0x8)
    //     0x3e5530: sub             SP, SP, #8
    // 0x3e5534: CheckStackOverflow
    //     0x3e5534: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e5538: cmp             SP, x16
    //     0x3e553c: b.ls            #0x3e558c
    // 0x3e5540: LoadField: r0 = r1->field_7
    //     0x3e5540: ldur            w0, [x1, #7]
    // 0x3e5544: DecompressPointer r0
    //     0x3e5544: add             x0, x0, HEAP, lsl #32
    // 0x3e5548: mov             x2, x0
    // 0x3e554c: stur            x0, [fp, #-8]
    // 0x3e5550: r1 = _ConstMap len:101
    //     0x3e5550: add             x1, PP, #0x19, lsl #12  ; [pp+0x19348] Map<String, String>(101)
    //     0x3e5554: ldr             x1, [x1, #0x348]
    // 0x3e5558: r0 = containsKey()
    //     0x3e5558: bl              #0x820fe4  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::containsKey
    // 0x3e555c: tbnz            w0, #4, #0x3e557c
    // 0x3e5560: ldur            x2, [fp, #-8]
    // 0x3e5564: r1 = _ConstMap len:101
    //     0x3e5564: add             x1, PP, #0x19, lsl #12  ; [pp+0x19348] Map<String, String>(101)
    //     0x3e5568: ldr             x1, [x1, #0x348]
    // 0x3e556c: r0 = []()
    //     0x3e556c: bl              #0x830844  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x3e5570: cmp             w0, NULL
    // 0x3e5574: b.eq            #0x3e5594
    // 0x3e5578: b               #0x3e5580
    // 0x3e557c: r0 = ""
    //     0x3e557c: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x3e5580: LeaveFrame
    //     0x3e5580: mov             SP, fp
    //     0x3e5584: ldp             fp, lr, [SP], #0x10
    // 0x3e5588: ret
    //     0x3e5588: ret             
    // 0x3e558c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e558c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e5590: b               #0x3e5540
    // 0x3e5594: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e5594: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x75dac0, size: 0x9c
    // 0x75dac0: EnterFrame
    //     0x75dac0: stp             fp, lr, [SP, #-0x10]!
    //     0x75dac4: mov             fp, SP
    // 0x75dac8: AllocStack(0x10)
    //     0x75dac8: sub             SP, SP, #0x10
    // 0x75dacc: CheckStackOverflow
    //     0x75dacc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75dad0: cmp             SP, x16
    //     0x75dad4: b.ls            #0x75db54
    // 0x75dad8: r1 = Null
    //     0x75dad8: mov             x1, NULL
    // 0x75dadc: r2 = 10
    //     0x75dadc: movz            x2, #0xa
    // 0x75dae0: r0 = AllocateArray()
    //     0x75dae0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x75dae4: stur            x0, [fp, #-8]
    // 0x75dae8: r16 = "("
    //     0x75dae8: ldr             x16, [PP, #0x7f60]  ; [pp+0x7f60] "("
    // 0x75daec: StoreField: r0->field_f = r16
    //     0x75daec: stur            w16, [x0, #0xf]
    // 0x75daf0: ldr             x1, [fp, #0x10]
    // 0x75daf4: LoadField: r2 = r1->field_7
    //     0x75daf4: ldur            w2, [x1, #7]
    // 0x75daf8: DecompressPointer r2
    //     0x75daf8: add             x2, x2, HEAP, lsl #32
    // 0x75dafc: StoreField: r0->field_13 = r2
    //     0x75dafc: stur            w2, [x0, #0x13]
    // 0x75db00: r16 = ", "
    //     0x75db00: ldr             x16, [PP, #0x2648]  ; [pp+0x2648] ", "
    // 0x75db04: ArrayStore: r0[0] = r16  ; List_4
    //     0x75db04: stur            w16, [x0, #0x17]
    // 0x75db08: r0 = name()
    //     0x75db08: bl              #0x3e5528  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/oid.dart] OID::name
    // 0x75db0c: ldur            x1, [fp, #-8]
    // 0x75db10: ArrayStore: r1[3] = r0  ; List_4
    //     0x75db10: add             x25, x1, #0x1b
    //     0x75db14: str             w0, [x25]
    //     0x75db18: tbz             w0, #0, #0x75db34
    //     0x75db1c: ldurb           w16, [x1, #-1]
    //     0x75db20: ldurb           w17, [x0, #-1]
    //     0x75db24: and             x16, x17, x16, lsr #2
    //     0x75db28: tst             x16, HEAP, lsr #32
    //     0x75db2c: b.eq            #0x75db34
    //     0x75db30: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x75db34: ldur            x0, [fp, #-8]
    // 0x75db38: r16 = ")"
    //     0x75db38: ldr             x16, [PP, #0x2628]  ; [pp+0x2628] ")"
    // 0x75db3c: StoreField: r0->field_1f = r16
    //     0x75db3c: stur            w16, [x0, #0x1f]
    // 0x75db40: str             x0, [SP]
    // 0x75db44: r0 = _interpolate()
    //     0x75db44: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x75db48: LeaveFrame
    //     0x75db48: mov             SP, fp
    //     0x75db4c: ldp             fp, lr, [SP], #0x10
    // 0x75db50: ret
    //     0x75db50: ret             
    // 0x75db54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75db54: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75db58: b               #0x75dad8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x791af8, size: 0x40
    // 0x791af8: EnterFrame
    //     0x791af8: stp             fp, lr, [SP, #-0x10]!
    //     0x791afc: mov             fp, SP
    // 0x791b00: AllocStack(0x8)
    //     0x791b00: sub             SP, SP, #8
    // 0x791b04: CheckStackOverflow
    //     0x791b04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x791b08: cmp             SP, x16
    //     0x791b0c: b.ls            #0x791b30
    // 0x791b10: ldr             x0, [fp, #0x10]
    // 0x791b14: LoadField: r1 = r0->field_7
    //     0x791b14: ldur            w1, [x0, #7]
    // 0x791b18: DecompressPointer r1
    //     0x791b18: add             x1, x1, HEAP, lsl #32
    // 0x791b1c: str             x1, [SP]
    // 0x791b20: r0 = hashCode()
    //     0x791b20: bl              #0x794768  ; [dart:core] _OneByteString::hashCode
    // 0x791b24: LeaveFrame
    //     0x791b24: mov             SP, fp
    //     0x791b28: ldp             fp, lr, [SP], #0x10
    // 0x791b2c: ret
    //     0x791b2c: ret             
    // 0x791b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x791b30: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x791b34: b               #0x791b10
  }
  _ ==(/* No info */) {
    // ** addr: 0x834360, size: 0x78
    // 0x834360: EnterFrame
    //     0x834360: stp             fp, lr, [SP, #-0x10]!
    //     0x834364: mov             fp, SP
    // 0x834368: AllocStack(0x10)
    //     0x834368: sub             SP, SP, #0x10
    // 0x83436c: CheckStackOverflow
    //     0x83436c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x834370: cmp             SP, x16
    //     0x834374: b.ls            #0x8343d0
    // 0x834378: ldr             x0, [fp, #0x10]
    // 0x83437c: cmp             w0, NULL
    // 0x834380: b.ne            #0x834394
    // 0x834384: r0 = false
    //     0x834384: add             x0, NULL, #0x30  ; false
    // 0x834388: LeaveFrame
    //     0x834388: mov             SP, fp
    //     0x83438c: ldp             fp, lr, [SP], #0x10
    // 0x834390: ret
    //     0x834390: ret             
    // 0x834394: ldr             x1, [fp, #0x18]
    // 0x834398: LoadField: r2 = r1->field_7
    //     0x834398: ldur            w2, [x1, #7]
    // 0x83439c: DecompressPointer r2
    //     0x83439c: add             x2, x2, HEAP, lsl #32
    // 0x8343a0: r1 = 60
    //     0x8343a0: movz            x1, #0x3c
    // 0x8343a4: branchIfSmi(r0, 0x8343b0)
    //     0x8343a4: tbz             w0, #0, #0x8343b0
    // 0x8343a8: r1 = LoadClassIdInstr(r0)
    //     0x8343a8: ldur            x1, [x0, #-1]
    //     0x8343ac: ubfx            x1, x1, #0xc, #0x14
    // 0x8343b0: stp             x2, x0, [SP]
    // 0x8343b4: mov             x0, x1
    // 0x8343b8: mov             lr, x0
    // 0x8343bc: ldr             lr, [x21, lr, lsl #3]
    // 0x8343c0: blr             lr
    // 0x8343c4: LeaveFrame
    //     0x8343c4: mov             SP, fp
    //     0x8343c8: ldp             fp, lr, [SP], #0x10
    // 0x8343cc: ret
    //     0x8343cc: ret             
    // 0x8343d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8343d0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8343d4: b               #0x834378
  }
}
