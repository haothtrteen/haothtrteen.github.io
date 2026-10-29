// lib: , url: package:flutter_inappwebview_platform_interface/src/types/url_protection_space.dart

// class id: 1049211, size: 0x8
class :: {

  static _ _distinguishedNamesDeserializer(/* No info */) {
    // ** addr: 0x3e9e48, size: 0x110
    // 0x3e9e48: EnterFrame
    //     0x3e9e48: stp             fp, lr, [SP, #-0x10]!
    //     0x3e9e4c: mov             fp, SP
    // 0x3e9e50: AllocStack(0x20)
    //     0x3e9e50: sub             SP, SP, #0x20
    // 0x3e9e54: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x3e9e54: stur            x1, [fp, #-8]
    // 0x3e9e58: CheckStackOverflow
    //     0x3e9e58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e9e5c: cmp             SP, x16
    //     0x3e9e60: b.ls            #0x3e9f50
    // 0x3e9e64: r1 = 1
    //     0x3e9e64: movz            x1, #0x1
    // 0x3e9e68: r0 = AllocateContext()
    //     0x3e9e68: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x3e9e6c: mov             x1, x0
    // 0x3e9e70: ldur            x0, [fp, #-8]
    // 0x3e9e74: stur            x1, [fp, #-0x10]
    // 0x3e9e78: cmp             w0, NULL
    // 0x3e9e7c: b.eq            #0x3e9f38
    // 0x3e9e80: r16 = <X509Certificate>
    //     0x3e9e80: add             x16, PP, #0x14, lsl #12  ; [pp+0x14d28] TypeArguments: <X509Certificate>
    //     0x3e9e84: ldr             x16, [x16, #0xd28]
    // 0x3e9e88: stp             xzr, x16, [SP]
    // 0x3e9e8c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3e9e8c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3e9e90: r0 = _GrowableList()
    //     0x3e9e90: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x3e9e94: ldur            x3, [fp, #-0x10]
    // 0x3e9e98: StoreField: r3->field_f = r0
    //     0x3e9e98: stur            w0, [x3, #0xf]
    //     0x3e9e9c: ldurb           w16, [x3, #-1]
    //     0x3e9ea0: ldurb           w17, [x0, #-1]
    //     0x3e9ea4: and             x16, x17, x16, lsr #2
    //     0x3e9ea8: tst             x16, HEAP, lsr #32
    //     0x3e9eac: b.eq            #0x3e9eb4
    //     0x3e9eb0: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x3e9eb4: r16 = <Uint8List>
    //     0x3e9eb4: ldr             x16, [PP, #0x2c88]  ; [pp+0x2c88] TypeArguments: <Uint8List>
    // 0x3e9eb8: ldur            lr, [fp, #-8]
    // 0x3e9ebc: stp             lr, x16, [SP]
    // 0x3e9ec0: r4 = 0
    //     0x3e9ec0: movz            x4, #0
    // 0x3e9ec4: ldr             x0, [SP]
    // 0x3e9ec8: r16 = 140484468490076
    //     0x3e9ec8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14d30] IMM: 0x7fc516d73f5c
    //     0x3e9ecc: add             x16, x16, #0xd30
    // 0x3e9ed0: ldp             lr, x5, [x16]
    // 0x3e9ed4: blr             lr
    // 0x3e9ed8: mov             x3, x0
    // 0x3e9edc: r2 = Null
    //     0x3e9edc: mov             x2, NULL
    // 0x3e9ee0: r1 = Null
    //     0x3e9ee0: mov             x1, NULL
    // 0x3e9ee4: stur            x3, [fp, #-8]
    // 0x3e9ee8: r8 = List<Uint8List>
    //     0x3e9ee8: add             x8, PP, #0x14, lsl #12  ; [pp+0x14d40] Type: List<Uint8List>
    //     0x3e9eec: ldr             x8, [x8, #0xd40]
    // 0x3e9ef0: r3 = Null
    //     0x3e9ef0: add             x3, PP, #0x14, lsl #12  ; [pp+0x14d48] Null
    //     0x3e9ef4: ldr             x3, [x3, #0xd48]
    // 0x3e9ef8: r0 = List<Uint8List>()
    //     0x3e9ef8: bl              #0x3ea0a0  ; IsType_List<Uint8List>_Stub
    // 0x3e9efc: ldur            x3, [fp, #-0x10]
    // 0x3e9f00: r1 = Function '<anonymous closure>': static.
    //     0x3e9f00: add             x1, PP, #0x14, lsl #12  ; [pp+0x14d58] AnonymousClosure: static (0x3e9f58), in [package:flutter_inappwebview_platform_interface/src/types/url_protection_space.dart] ::_distinguishedNamesDeserializer (0x3e9e48)
    //     0x3e9f04: ldr             x1, [x1, #0xd58]
    // 0x3e9f08: r2 = 64
    //     0x3e9f08: movz            x2, #0x40
    // 0x3e9f0c: r0 = AllocateClosure1()
    //     0x3e9f0c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3e9f10: ldur            x1, [fp, #-8]
    // 0x3e9f14: r2 = LoadClassIdInstr(r1)
    //     0x3e9f14: ldur            x2, [x1, #-1]
    //     0x3e9f18: ubfx            x2, x2, #0xc, #0x14
    // 0x3e9f1c: mov             x16, x0
    // 0x3e9f20: mov             x0, x2
    // 0x3e9f24: mov             x2, x16
    // 0x3e9f28: r0 = GDT[cid_x0 + 0xc274]()
    //     0x3e9f28: movz            x17, #0xc274
    //     0x3e9f2c: add             lr, x0, x17
    //     0x3e9f30: ldr             lr, [x21, lr, lsl #3]
    //     0x3e9f34: blr             lr
    // 0x3e9f38: ldur            x1, [fp, #-0x10]
    // 0x3e9f3c: LoadField: r0 = r1->field_f
    //     0x3e9f3c: ldur            w0, [x1, #0xf]
    // 0x3e9f40: DecompressPointer r0
    //     0x3e9f40: add             x0, x0, HEAP, lsl #32
    // 0x3e9f44: LeaveFrame
    //     0x3e9f44: mov             SP, fp
    //     0x3e9f48: ldp             fp, lr, [SP], #0x10
    // 0x3e9f4c: ret
    //     0x3e9f4c: ret             
    // 0x3e9f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e9f50: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e9f54: b               #0x3e9e64
  }
  [closure] static void <anonymous closure>(dynamic, Uint8List) {
    // ** addr: 0x3e9f58, size: 0x148
    // 0x3e9f58: EnterFrame
    //     0x3e9f58: stp             fp, lr, [SP, #-0x10]!
    //     0x3e9f5c: mov             fp, SP
    // 0x3e9f60: AllocStack(0x68)
    //     0x3e9f60: sub             SP, SP, #0x68
    // 0x3e9f64: SetupParameters([dynamic _ /* r0 */])
    //     0x3e9f64: ldr             x0, [fp, #0x18]
    // 0x3e9f68: LoadField: r2 = r0->field_1f
    //     0x3e9f68: ldur            w2, [x0, #0x1f]
    // 0x3e9f6c: DecompressPointer r2
    //     0x3e9f6c: add             x2, x2, HEAP, lsl #32
    // 0x3e9f70: stur            x2, [fp, #-0x50]
    // 0x3e9f74: CheckStackOverflow
    //     0x3e9f74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e9f78: cmp             SP, x16
    //     0x3e9f7c: b.ls            #0x3ea094
    // 0x3e9f80: LoadField: r0 = r2->field_f
    //     0x3e9f80: ldur            w0, [x2, #0xf]
    // 0x3e9f84: DecompressPointer r0
    //     0x3e9f84: add             x0, x0, HEAP, lsl #32
    // 0x3e9f88: stur            x0, [fp, #-0x48]
    // 0x3e9f8c: cmp             w0, NULL
    // 0x3e9f90: b.eq            #0x3ea09c
    // 0x3e9f94: ldr             x1, [fp, #0x10]
    // 0x3e9f98: r0 = fromData()
    //     0x3e9f98: bl              #0x3e95f0  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_certificate.dart] X509Certificate::fromData
    // 0x3e9f9c: mov             x4, x0
    // 0x3e9fa0: ldur            x3, [fp, #-0x48]
    // 0x3e9fa4: stur            x4, [fp, #-0x60]
    // 0x3e9fa8: LoadField: r5 = r3->field_7
    //     0x3e9fa8: ldur            w5, [x3, #7]
    // 0x3e9fac: DecompressPointer r5
    //     0x3e9fac: add             x5, x5, HEAP, lsl #32
    // 0x3e9fb0: mov             x0, x4
    // 0x3e9fb4: mov             x2, x5
    // 0x3e9fb8: stur            x5, [fp, #-0x58]
    // 0x3e9fbc: r1 = Null
    //     0x3e9fbc: mov             x1, NULL
    // 0x3e9fc0: cmp             w2, NULL
    // 0x3e9fc4: b.eq            #0x3e9fe4
    // 0x3e9fc8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3e9fc8: ldur            w4, [x2, #0x17]
    // 0x3e9fcc: DecompressPointer r4
    //     0x3e9fcc: add             x4, x4, HEAP, lsl #32
    // 0x3e9fd0: r8 = X0
    //     0x3e9fd0: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x3e9fd4: LoadField: r9 = r4->field_7
    //     0x3e9fd4: ldur            x9, [x4, #7]
    // 0x3e9fd8: r3 = Null
    //     0x3e9fd8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14d60] Null
    //     0x3e9fdc: ldr             x3, [x3, #0xd60]
    // 0x3e9fe0: blr             x9
    // 0x3e9fe4: ldur            x0, [fp, #-0x48]
    // 0x3e9fe8: LoadField: r2 = r0->field_b
    //     0x3e9fe8: ldur            w2, [x0, #0xb]
    // 0x3e9fec: stur            x2, [fp, #-0x58]
    // 0x3e9ff0: LoadField: r1 = r0->field_f
    //     0x3e9ff0: ldur            w1, [x0, #0xf]
    // 0x3e9ff4: DecompressPointer r1
    //     0x3e9ff4: add             x1, x1, HEAP, lsl #32
    // 0x3e9ff8: LoadField: r3 = r1->field_b
    //     0x3e9ff8: ldur            w3, [x1, #0xb]
    // 0x3e9ffc: r4 = LoadInt32Instr(r2)
    //     0x3e9ffc: sbfx            x4, x2, #1, #0x1f
    // 0x3ea000: stur            x4, [fp, #-0x68]
    // 0x3ea004: r1 = LoadInt32Instr(r3)
    //     0x3ea004: sbfx            x1, x3, #1, #0x1f
    // 0x3ea008: cmp             x4, x1
    // 0x3ea00c: b.ne            #0x3ea018
    // 0x3ea010: mov             x1, x0
    // 0x3ea014: r0 = _growToNextCapacity()
    //     0x3ea014: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3ea018: ldur            x0, [fp, #-0x48]
    // 0x3ea01c: ldur            x2, [fp, #-0x68]
    // 0x3ea020: add             x1, x2, #1
    // 0x3ea024: lsl             x3, x1, #1
    // 0x3ea028: StoreField: r0->field_b = r3
    //     0x3ea028: stur            w3, [x0, #0xb]
    // 0x3ea02c: LoadField: r1 = r0->field_f
    //     0x3ea02c: ldur            w1, [x0, #0xf]
    // 0x3ea030: DecompressPointer r1
    //     0x3ea030: add             x1, x1, HEAP, lsl #32
    // 0x3ea034: ldur            x0, [fp, #-0x60]
    // 0x3ea038: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3ea038: add             x25, x1, x2, lsl #2
    //     0x3ea03c: add             x25, x25, #0xf
    //     0x3ea040: str             w0, [x25]
    //     0x3ea044: tbz             w0, #0, #0x3ea060
    //     0x3ea048: ldurb           w16, [x1, #-1]
    //     0x3ea04c: ldurb           w17, [x0, #-1]
    //     0x3ea050: and             x16, x17, x16, lsr #2
    //     0x3ea054: tst             x16, HEAP, lsr #32
    //     0x3ea058: b.eq            #0x3ea060
    //     0x3ea05c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3ea060: b               #0x3ea084
    // 0x3ea064: sub             SP, fp, #0x68
    // 0x3ea068: mov             x16, x1
    // 0x3ea06c: mov             x1, x0
    // 0x3ea070: mov             x0, x16
    // 0x3ea074: stur            x0, [fp, #-0x48]
    // 0x3ea078: r0 = print()
    //     0x3ea078: bl              #0x39ff90  ; [dart:core] ::print
    // 0x3ea07c: ldur            x1, [fp, #-0x48]
    // 0x3ea080: r0 = print()
    //     0x3ea080: bl              #0x39ff90  ; [dart:core] ::print
    // 0x3ea084: r0 = Null
    //     0x3ea084: mov             x0, NULL
    // 0x3ea088: LeaveFrame
    //     0x3ea088: mov             SP, fp
    //     0x3ea08c: ldp             fp, lr, [SP], #0x10
    // 0x3ea090: ret
    //     0x3ea090: ret             
    // 0x3ea094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ea094: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ea098: b               #0x3e9f80
    // 0x3ea09c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ea09c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 866, size: 0x40, field offset: 0x8
class URLProtectionSpace extends Object {

  Map<String, dynamic> toMap(URLProtectionSpace) {
    // ** addr: 0x3dd09c, size: 0x330
    // 0x3dd09c: EnterFrame
    //     0x3dd09c: stp             fp, lr, [SP, #-0x10]!
    //     0x3dd0a0: mov             fp, SP
    // 0x3dd0a4: AllocStack(0x30)
    //     0x3dd0a4: sub             SP, SP, #0x30
    // 0x3dd0a8: SetupParameters(URLProtectionSpace this /* r1 => r0, fp-0x8 */)
    //     0x3dd0a8: mov             x0, x1
    //     0x3dd0ac: stur            x1, [fp, #-8]
    // 0x3dd0b0: CheckStackOverflow
    //     0x3dd0b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3dd0b4: cmp             SP, x16
    //     0x3dd0b8: b.ls            #0x3dd3c4
    // 0x3dd0bc: r1 = Null
    //     0x3dd0bc: mov             x1, NULL
    // 0x3dd0c0: r2 = 40
    //     0x3dd0c0: movz            x2, #0x28
    // 0x3dd0c4: r0 = AllocateArray()
    //     0x3dd0c4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3dd0c8: stur            x0, [fp, #-0x18]
    // 0x3dd0cc: r16 = "authenticationMethod"
    //     0x3dd0cc: add             x16, PP, #0x14, lsl #12  ; [pp+0x144e0] "authenticationMethod"
    //     0x3dd0d0: ldr             x16, [x16, #0x4e0]
    // 0x3dd0d4: StoreField: r0->field_f = r16
    //     0x3dd0d4: stur            w16, [x0, #0xf]
    // 0x3dd0d8: ldur            x2, [fp, #-8]
    // 0x3dd0dc: LoadField: r1 = r2->field_7
    //     0x3dd0dc: ldur            w1, [x2, #7]
    // 0x3dd0e0: DecompressPointer r1
    //     0x3dd0e0: add             x1, x1, HEAP, lsl #32
    // 0x3dd0e4: cmp             w1, NULL
    // 0x3dd0e8: b.ne            #0x3dd0f4
    // 0x3dd0ec: r1 = Null
    //     0x3dd0ec: mov             x1, NULL
    // 0x3dd0f0: b               #0x3dd100
    // 0x3dd0f4: LoadField: r3 = r1->field_b
    //     0x3dd0f4: ldur            w3, [x1, #0xb]
    // 0x3dd0f8: DecompressPointer r3
    //     0x3dd0f8: add             x3, x3, HEAP, lsl #32
    // 0x3dd0fc: mov             x1, x3
    // 0x3dd100: StoreField: r0->field_13 = r1
    //     0x3dd100: stur            w1, [x0, #0x13]
    // 0x3dd104: r16 = "distinguishedNames"
    //     0x3dd104: add             x16, PP, #0x14, lsl #12  ; [pp+0x144f8] "distinguishedNames"
    //     0x3dd108: ldr             x16, [x16, #0x4f8]
    // 0x3dd10c: ArrayStore: r0[0] = r16  ; List_4
    //     0x3dd10c: stur            w16, [x0, #0x17]
    // 0x3dd110: LoadField: r4 = r2->field_b
    //     0x3dd110: ldur            w4, [x2, #0xb]
    // 0x3dd114: DecompressPointer r4
    //     0x3dd114: add             x4, x4, HEAP, lsl #32
    // 0x3dd118: stur            x4, [fp, #-0x10]
    // 0x3dd11c: cmp             w4, NULL
    // 0x3dd120: b.ne            #0x3dd134
    // 0x3dd124: mov             x3, x2
    // 0x3dd128: mov             x2, x0
    // 0x3dd12c: r0 = Null
    //     0x3dd12c: mov             x0, NULL
    // 0x3dd130: b               #0x3dd17c
    // 0x3dd134: r1 = Function '<anonymous closure>':.
    //     0x3dd134: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c88] AnonymousClosure: (0x3e7034), in [package:flutter_inappwebview_platform_interface/src/types/url_protection_space.dart] URLProtectionSpace::toMap (0x3dd09c)
    //     0x3dd138: ldr             x1, [x1, #0xc88]
    // 0x3dd13c: r3 = Null
    //     0x3dd13c: mov             x3, NULL
    // 0x3dd140: r2 = 64
    //     0x3dd140: movz            x2, #0x40
    // 0x3dd144: r0 = AllocateClosure1()
    //     0x3dd144: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3dd148: r16 = <Map<String, dynamic>>
    //     0x3dd148: ldr             x16, [PP, #0x3340]  ; [pp+0x3340] TypeArguments: <Map<String, dynamic>>
    // 0x3dd14c: ldur            lr, [fp, #-0x10]
    // 0x3dd150: stp             lr, x16, [SP, #8]
    // 0x3dd154: str             x0, [SP]
    // 0x3dd158: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3dd158: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3dd15c: r0 = map()
    //     0x3dd15c: bl              #0x515fbc  ; [dart:collection] ListBase::map
    // 0x3dd160: LoadField: r1 = r0->field_7
    //     0x3dd160: ldur            w1, [x0, #7]
    // 0x3dd164: DecompressPointer r1
    //     0x3dd164: add             x1, x1, HEAP, lsl #32
    // 0x3dd168: stp             x0, x1, [SP]
    // 0x3dd16c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3dd16c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3dd170: r0 = _GrowableList.of()
    //     0x3dd170: bl              #0x3703c8  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x3dd174: ldur            x3, [fp, #-8]
    // 0x3dd178: ldur            x2, [fp, #-0x18]
    // 0x3dd17c: mov             x1, x2
    // 0x3dd180: ArrayStore: r1[3] = r0  ; List_4
    //     0x3dd180: add             x25, x1, #0x1b
    //     0x3dd184: str             w0, [x25]
    //     0x3dd188: tbz             w0, #0, #0x3dd1a4
    //     0x3dd18c: ldurb           w16, [x1, #-1]
    //     0x3dd190: ldurb           w17, [x0, #-1]
    //     0x3dd194: and             x16, x17, x16, lsr #2
    //     0x3dd198: tst             x16, HEAP, lsr #32
    //     0x3dd19c: b.eq            #0x3dd1a4
    //     0x3dd1a0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3dd1a4: r16 = "host"
    //     0x3dd1a4: ldr             x16, [PP, #0xf50]  ; [pp+0xf50] "host"
    // 0x3dd1a8: StoreField: r2->field_1f = r16
    //     0x3dd1a8: stur            w16, [x2, #0x1f]
    // 0x3dd1ac: LoadField: r0 = r3->field_f
    //     0x3dd1ac: ldur            w0, [x3, #0xf]
    // 0x3dd1b0: DecompressPointer r0
    //     0x3dd1b0: add             x0, x0, HEAP, lsl #32
    // 0x3dd1b4: mov             x1, x2
    // 0x3dd1b8: ArrayStore: r1[5] = r0  ; List_4
    //     0x3dd1b8: add             x25, x1, #0x23
    //     0x3dd1bc: str             w0, [x25]
    //     0x3dd1c0: tbz             w0, #0, #0x3dd1dc
    //     0x3dd1c4: ldurb           w16, [x1, #-1]
    //     0x3dd1c8: ldurb           w17, [x0, #-1]
    //     0x3dd1cc: and             x16, x17, x16, lsr #2
    //     0x3dd1d0: tst             x16, HEAP, lsr #32
    //     0x3dd1d4: b.eq            #0x3dd1dc
    //     0x3dd1d8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3dd1dc: r16 = "port"
    //     0x3dd1dc: ldr             x16, [PP, #0xf68]  ; [pp+0xf68] "port"
    // 0x3dd1e0: StoreField: r2->field_27 = r16
    //     0x3dd1e0: stur            w16, [x2, #0x27]
    // 0x3dd1e4: LoadField: r0 = r3->field_23
    //     0x3dd1e4: ldur            w0, [x3, #0x23]
    // 0x3dd1e8: DecompressPointer r0
    //     0x3dd1e8: add             x0, x0, HEAP, lsl #32
    // 0x3dd1ec: mov             x1, x2
    // 0x3dd1f0: ArrayStore: r1[7] = r0  ; List_4
    //     0x3dd1f0: add             x25, x1, #0x2b
    //     0x3dd1f4: str             w0, [x25]
    //     0x3dd1f8: tbz             w0, #0, #0x3dd214
    //     0x3dd1fc: ldurb           w16, [x1, #-1]
    //     0x3dd200: ldurb           w17, [x0, #-1]
    //     0x3dd204: and             x16, x17, x16, lsr #2
    //     0x3dd208: tst             x16, HEAP, lsr #32
    //     0x3dd20c: b.eq            #0x3dd214
    //     0x3dd210: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3dd214: r16 = "protocol"
    //     0x3dd214: add             x16, PP, #0x14, lsl #12  ; [pp+0x14070] "protocol"
    //     0x3dd218: ldr             x16, [x16, #0x70]
    // 0x3dd21c: StoreField: r2->field_2f = r16
    //     0x3dd21c: stur            w16, [x2, #0x2f]
    // 0x3dd220: LoadField: r0 = r3->field_27
    //     0x3dd220: ldur            w0, [x3, #0x27]
    // 0x3dd224: DecompressPointer r0
    //     0x3dd224: add             x0, x0, HEAP, lsl #32
    // 0x3dd228: mov             x1, x2
    // 0x3dd22c: ArrayStore: r1[9] = r0  ; List_4
    //     0x3dd22c: add             x25, x1, #0x33
    //     0x3dd230: str             w0, [x25]
    //     0x3dd234: tbz             w0, #0, #0x3dd250
    //     0x3dd238: ldurb           w16, [x1, #-1]
    //     0x3dd23c: ldurb           w17, [x0, #-1]
    //     0x3dd240: and             x16, x17, x16, lsr #2
    //     0x3dd244: tst             x16, HEAP, lsr #32
    //     0x3dd248: b.eq            #0x3dd250
    //     0x3dd24c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3dd250: r16 = "proxyType"
    //     0x3dd250: add             x16, PP, #0x14, lsl #12  ; [pp+0x14520] "proxyType"
    //     0x3dd254: ldr             x16, [x16, #0x520]
    // 0x3dd258: StoreField: r2->field_37 = r16
    //     0x3dd258: stur            w16, [x2, #0x37]
    // 0x3dd25c: LoadField: r0 = r3->field_2b
    //     0x3dd25c: ldur            w0, [x3, #0x2b]
    // 0x3dd260: DecompressPointer r0
    //     0x3dd260: add             x0, x0, HEAP, lsl #32
    // 0x3dd264: cmp             w0, NULL
    // 0x3dd268: b.ne            #0x3dd274
    // 0x3dd26c: r0 = Null
    //     0x3dd26c: mov             x0, NULL
    // 0x3dd270: b               #0x3dd280
    // 0x3dd274: LoadField: r1 = r0->field_b
    //     0x3dd274: ldur            w1, [x0, #0xb]
    // 0x3dd278: DecompressPointer r1
    //     0x3dd278: add             x1, x1, HEAP, lsl #32
    // 0x3dd27c: mov             x0, x1
    // 0x3dd280: mov             x1, x2
    // 0x3dd284: ArrayStore: r1[11] = r0  ; List_4
    //     0x3dd284: add             x25, x1, #0x3b
    //     0x3dd288: str             w0, [x25]
    //     0x3dd28c: tbz             w0, #0, #0x3dd2a8
    //     0x3dd290: ldurb           w16, [x1, #-1]
    //     0x3dd294: ldurb           w17, [x0, #-1]
    //     0x3dd298: and             x16, x17, x16, lsr #2
    //     0x3dd29c: tst             x16, HEAP, lsr #32
    //     0x3dd2a0: b.eq            #0x3dd2a8
    //     0x3dd2a4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3dd2a8: r16 = "realm"
    //     0x3dd2a8: add             x16, PP, #0x11, lsl #12  ; [pp+0x118e8] "realm"
    //     0x3dd2ac: ldr             x16, [x16, #0x8e8]
    // 0x3dd2b0: StoreField: r2->field_3f = r16
    //     0x3dd2b0: stur            w16, [x2, #0x3f]
    // 0x3dd2b4: LoadField: r0 = r3->field_2f
    //     0x3dd2b4: ldur            w0, [x3, #0x2f]
    // 0x3dd2b8: DecompressPointer r0
    //     0x3dd2b8: add             x0, x0, HEAP, lsl #32
    // 0x3dd2bc: mov             x1, x2
    // 0x3dd2c0: ArrayStore: r1[13] = r0  ; List_4
    //     0x3dd2c0: add             x25, x1, #0x43
    //     0x3dd2c4: str             w0, [x25]
    //     0x3dd2c8: tbz             w0, #0, #0x3dd2e4
    //     0x3dd2cc: ldurb           w16, [x1, #-1]
    //     0x3dd2d0: ldurb           w17, [x0, #-1]
    //     0x3dd2d4: and             x16, x17, x16, lsr #2
    //     0x3dd2d8: tst             x16, HEAP, lsr #32
    //     0x3dd2dc: b.eq            #0x3dd2e4
    //     0x3dd2e0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3dd2e4: r16 = "receivesCredentialSecurely"
    //     0x3dd2e4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14538] "receivesCredentialSecurely"
    //     0x3dd2e8: ldr             x16, [x16, #0x538]
    // 0x3dd2ec: StoreField: r2->field_47 = r16
    //     0x3dd2ec: stur            w16, [x2, #0x47]
    // 0x3dd2f0: LoadField: r0 = r3->field_33
    //     0x3dd2f0: ldur            w0, [x3, #0x33]
    // 0x3dd2f4: DecompressPointer r0
    //     0x3dd2f4: add             x0, x0, HEAP, lsl #32
    // 0x3dd2f8: StoreField: r2->field_4b = r0
    //     0x3dd2f8: stur            w0, [x2, #0x4b]
    // 0x3dd2fc: r16 = "sslCertificate"
    //     0x3dd2fc: add             x16, PP, #0x14, lsl #12  ; [pp+0x145a0] "sslCertificate"
    //     0x3dd300: ldr             x16, [x16, #0x5a0]
    // 0x3dd304: StoreField: r2->field_4f = r16
    //     0x3dd304: stur            w16, [x2, #0x4f]
    // 0x3dd308: LoadField: r1 = r3->field_37
    //     0x3dd308: ldur            w1, [x3, #0x37]
    // 0x3dd30c: DecompressPointer r1
    //     0x3dd30c: add             x1, x1, HEAP, lsl #32
    // 0x3dd310: cmp             w1, NULL
    // 0x3dd314: b.ne            #0x3dd320
    // 0x3dd318: r0 = Null
    //     0x3dd318: mov             x0, NULL
    // 0x3dd31c: b               #0x3dd32c
    // 0x3dd320: r0 = toMap()
    //     0x3dd320: bl              #0x3dd4f8  ; [package:flutter_inappwebview_platform_interface/src/types/ssl_certificate.dart] SslCertificate::toMap
    // 0x3dd324: ldur            x3, [fp, #-8]
    // 0x3dd328: ldur            x2, [fp, #-0x18]
    // 0x3dd32c: mov             x1, x2
    // 0x3dd330: ArrayStore: r1[17] = r0  ; List_4
    //     0x3dd330: add             x25, x1, #0x53
    //     0x3dd334: str             w0, [x25]
    //     0x3dd338: tbz             w0, #0, #0x3dd354
    //     0x3dd33c: ldurb           w16, [x1, #-1]
    //     0x3dd340: ldurb           w17, [x0, #-1]
    //     0x3dd344: and             x16, x17, x16, lsr #2
    //     0x3dd348: tst             x16, HEAP, lsr #32
    //     0x3dd34c: b.eq            #0x3dd354
    //     0x3dd350: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3dd354: r16 = "sslError"
    //     0x3dd354: add             x16, PP, #0x14, lsl #12  ; [pp+0x145c8] "sslError"
    //     0x3dd358: ldr             x16, [x16, #0x5c8]
    // 0x3dd35c: StoreField: r2->field_57 = r16
    //     0x3dd35c: stur            w16, [x2, #0x57]
    // 0x3dd360: LoadField: r1 = r3->field_3b
    //     0x3dd360: ldur            w1, [x3, #0x3b]
    // 0x3dd364: DecompressPointer r1
    //     0x3dd364: add             x1, x1, HEAP, lsl #32
    // 0x3dd368: cmp             w1, NULL
    // 0x3dd36c: b.ne            #0x3dd378
    // 0x3dd370: r0 = Null
    //     0x3dd370: mov             x0, NULL
    // 0x3dd374: b               #0x3dd37c
    // 0x3dd378: r0 = toMap()
    //     0x3dd378: bl              #0x3dd414  ; [package:flutter_inappwebview_platform_interface/src/types/ssl_error.dart] SslError::toMap
    // 0x3dd37c: ldur            x1, [fp, #-0x18]
    // 0x3dd380: ArrayStore: r1[19] = r0  ; List_4
    //     0x3dd380: add             x25, x1, #0x5b
    //     0x3dd384: str             w0, [x25]
    //     0x3dd388: tbz             w0, #0, #0x3dd3a4
    //     0x3dd38c: ldurb           w16, [x1, #-1]
    //     0x3dd390: ldurb           w17, [x0, #-1]
    //     0x3dd394: and             x16, x17, x16, lsr #2
    //     0x3dd398: tst             x16, HEAP, lsr #32
    //     0x3dd39c: b.eq            #0x3dd3a4
    //     0x3dd3a0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3dd3a4: r16 = <String, dynamic>
    //     0x3dd3a4: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3dd3a8: ldur            lr, [fp, #-0x18]
    // 0x3dd3ac: stp             lr, x16, [SP]
    // 0x3dd3b0: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x3dd3b0: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x3dd3b4: r0 = Map._fromLiteral()
    //     0x3dd3b4: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x3dd3b8: LeaveFrame
    //     0x3dd3b8: mov             SP, fp
    //     0x3dd3bc: ldp             fp, lr, [SP], #0x10
    // 0x3dd3c0: ret
    //     0x3dd3c0: ret             
    // 0x3dd3c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dd3c4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dd3c8: b               #0x3dd0bc
  }
  Map<String, dynamic> toJson(URLProtectionSpace) {
    // ** addr: 0x3dd3e4, size: 0x48
    // 0x3dd3e4: EnterFrame
    //     0x3dd3e4: stp             fp, lr, [SP, #-0x10]!
    //     0x3dd3e8: mov             fp, SP
    // 0x3dd3ec: CheckStackOverflow
    //     0x3dd3ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3dd3f0: cmp             SP, x16
    //     0x3dd3f4: b.ls            #0x3dd40c
    // 0x3dd3f8: ldr             x1, [fp, #0x10]
    // 0x3dd3fc: r0 = toMap()
    //     0x3dd3fc: bl              #0x3dd09c  ; [package:flutter_inappwebview_platform_interface/src/types/url_protection_space.dart] URLProtectionSpace::toMap
    // 0x3dd400: LeaveFrame
    //     0x3dd400: mov             SP, fp
    //     0x3dd404: ldp             fp, lr, [SP], #0x10
    // 0x3dd408: ret
    //     0x3dd408: ret             
    // 0x3dd40c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dd40c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dd410: b               #0x3dd3f8
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, X509Certificate) {
    // ** addr: 0x3e7034, size: 0x30
    // 0x3e7034: EnterFrame
    //     0x3e7034: stp             fp, lr, [SP, #-0x10]!
    //     0x3e7038: mov             fp, SP
    // 0x3e703c: CheckStackOverflow
    //     0x3e703c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e7040: cmp             SP, x16
    //     0x3e7044: b.ls            #0x3e705c
    // 0x3e7048: ldr             x1, [fp, #0x10]
    // 0x3e704c: r0 = toMap()
    //     0x3e704c: bl              #0x3dd7a4  ; [package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_certificate.dart] X509Certificate::toMap
    // 0x3e7050: LeaveFrame
    //     0x3e7050: mov             SP, fp
    //     0x3e7054: ldp             fp, lr, [SP], #0x10
    // 0x3e7058: ret
    //     0x3e7058: ret             
    // 0x3e705c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e705c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e7060: b               #0x3e7048
  }
  static _ fromMap(/* No info */) {
    // ** addr: 0x3e7070, size: 0x610
    // 0x3e7070: EnterFrame
    //     0x3e7070: stp             fp, lr, [SP, #-0x10]!
    //     0x3e7074: mov             fp, SP
    // 0x3e7078: AllocStack(0xc0)
    //     0x3e7078: sub             SP, SP, #0xc0
    // 0x3e707c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x3e707c: mov             x3, x1
    //     0x3e7080: stur            x1, [fp, #-8]
    // 0x3e7084: CheckStackOverflow
    //     0x3e7084: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e7088: cmp             SP, x16
    //     0x3e708c: b.ls            #0x3e7678
    // 0x3e7090: cmp             w3, NULL
    // 0x3e7094: b.ne            #0x3e70a8
    // 0x3e7098: r0 = Null
    //     0x3e7098: mov             x0, NULL
    // 0x3e709c: LeaveFrame
    //     0x3e709c: mov             SP, fp
    //     0x3e70a0: ldp             fp, lr, [SP], #0x10
    // 0x3e70a4: ret
    //     0x3e70a4: ret             
    // 0x3e70a8: r0 = LoadClassIdInstr(r3)
    //     0x3e70a8: ldur            x0, [x3, #-1]
    //     0x3e70ac: ubfx            x0, x0, #0xc, #0x14
    // 0x3e70b0: mov             x1, x3
    // 0x3e70b4: r2 = "authenticationMethod"
    //     0x3e70b4: add             x2, PP, #0x14, lsl #12  ; [pp+0x144e0] "authenticationMethod"
    //     0x3e70b8: ldr             x2, [x2, #0x4e0]
    // 0x3e70bc: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3e70bc: add             lr, x0, #0x3e1
    //     0x3e70c0: ldr             lr, [x21, lr, lsl #3]
    //     0x3e70c4: blr             lr
    // 0x3e70c8: mov             x3, x0
    // 0x3e70cc: r2 = Null
    //     0x3e70cc: mov             x2, NULL
    // 0x3e70d0: r1 = Null
    //     0x3e70d0: mov             x1, NULL
    // 0x3e70d4: stur            x3, [fp, #-0x10]
    // 0x3e70d8: r4 = 60
    //     0x3e70d8: movz            x4, #0x3c
    // 0x3e70dc: branchIfSmi(r0, 0x3e70e8)
    //     0x3e70dc: tbz             w0, #0, #0x3e70e8
    // 0x3e70e0: r4 = LoadClassIdInstr(r0)
    //     0x3e70e0: ldur            x4, [x0, #-1]
    //     0x3e70e4: ubfx            x4, x4, #0xc, #0x14
    // 0x3e70e8: sub             x4, x4, #0x5e
    // 0x3e70ec: cmp             x4, #1
    // 0x3e70f0: b.ls            #0x3e7104
    // 0x3e70f4: r8 = String?
    //     0x3e70f4: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: String?
    // 0x3e70f8: r3 = Null
    //     0x3e70f8: add             x3, PP, #0x14, lsl #12  ; [pp+0x144e8] Null
    //     0x3e70fc: ldr             x3, [x3, #0x4e8]
    // 0x3e7100: r0 = String?()
    //     0x3e7100: bl              #0x37253c  ; IsType_String?_Stub
    // 0x3e7104: ldur            x1, [fp, #-0x10]
    // 0x3e7108: r0 = fromNativeValue()
    //     0x3e7108: bl              #0x3ea134  ; [package:flutter_inappwebview_platform_interface/src/types/url_protection_space_authentication_method.dart] URLProtectionSpaceAuthenticationMethod::fromNativeValue
    // 0x3e710c: mov             x4, x0
    // 0x3e7110: ldur            x3, [fp, #-8]
    // 0x3e7114: stur            x4, [fp, #-0x10]
    // 0x3e7118: r0 = LoadClassIdInstr(r3)
    //     0x3e7118: ldur            x0, [x3, #-1]
    //     0x3e711c: ubfx            x0, x0, #0xc, #0x14
    // 0x3e7120: mov             x1, x3
    // 0x3e7124: r2 = "distinguishedNames"
    //     0x3e7124: add             x2, PP, #0x14, lsl #12  ; [pp+0x144f8] "distinguishedNames"
    //     0x3e7128: ldr             x2, [x2, #0x4f8]
    // 0x3e712c: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3e712c: add             lr, x0, #0x3e1
    //     0x3e7130: ldr             lr, [x21, lr, lsl #3]
    //     0x3e7134: blr             lr
    // 0x3e7138: mov             x1, x0
    // 0x3e713c: r0 = _distinguishedNamesDeserializer()
    //     0x3e713c: bl              #0x3e9e48  ; [package:flutter_inappwebview_platform_interface/src/types/url_protection_space.dart] ::_distinguishedNamesDeserializer
    // 0x3e7140: mov             x4, x0
    // 0x3e7144: ldur            x3, [fp, #-8]
    // 0x3e7148: stur            x4, [fp, #-0x18]
    // 0x3e714c: r0 = LoadClassIdInstr(r3)
    //     0x3e714c: ldur            x0, [x3, #-1]
    //     0x3e7150: ubfx            x0, x0, #0xc, #0x14
    // 0x3e7154: mov             x1, x3
    // 0x3e7158: r2 = "host"
    //     0x3e7158: ldr             x2, [PP, #0xf50]  ; [pp+0xf50] "host"
    // 0x3e715c: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3e715c: add             lr, x0, #0x3e1
    //     0x3e7160: ldr             lr, [x21, lr, lsl #3]
    //     0x3e7164: blr             lr
    // 0x3e7168: mov             x3, x0
    // 0x3e716c: r2 = Null
    //     0x3e716c: mov             x2, NULL
    // 0x3e7170: r1 = Null
    //     0x3e7170: mov             x1, NULL
    // 0x3e7174: stur            x3, [fp, #-0x20]
    // 0x3e7178: r4 = 60
    //     0x3e7178: movz            x4, #0x3c
    // 0x3e717c: branchIfSmi(r0, 0x3e7188)
    //     0x3e717c: tbz             w0, #0, #0x3e7188
    // 0x3e7180: r4 = LoadClassIdInstr(r0)
    //     0x3e7180: ldur            x4, [x0, #-1]
    //     0x3e7184: ubfx            x4, x4, #0xc, #0x14
    // 0x3e7188: sub             x4, x4, #0x5e
    // 0x3e718c: cmp             x4, #1
    // 0x3e7190: b.ls            #0x3e71a4
    // 0x3e7194: r8 = String
    //     0x3e7194: ldr             x8, [PP, #0x338]  ; [pp+0x338] Type: String
    // 0x3e7198: r3 = Null
    //     0x3e7198: add             x3, PP, #0x14, lsl #12  ; [pp+0x14500] Null
    //     0x3e719c: ldr             x3, [x3, #0x500]
    // 0x3e71a0: r0 = String()
    //     0x3e71a0: bl              #0x897fb8  ; IsType_String_Stub
    // 0x3e71a4: ldur            x3, [fp, #-8]
    // 0x3e71a8: r0 = LoadClassIdInstr(r3)
    //     0x3e71a8: ldur            x0, [x3, #-1]
    //     0x3e71ac: ubfx            x0, x0, #0xc, #0x14
    // 0x3e71b0: mov             x1, x3
    // 0x3e71b4: r2 = "authenticationMethod"
    //     0x3e71b4: add             x2, PP, #0x14, lsl #12  ; [pp+0x144e0] "authenticationMethod"
    //     0x3e71b8: ldr             x2, [x2, #0x4e0]
    // 0x3e71bc: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3e71bc: add             lr, x0, #0x3e1
    //     0x3e71c0: ldr             lr, [x21, lr, lsl #3]
    //     0x3e71c4: blr             lr
    // 0x3e71c8: mov             x3, x0
    // 0x3e71cc: r2 = Null
    //     0x3e71cc: mov             x2, NULL
    // 0x3e71d0: r1 = Null
    //     0x3e71d0: mov             x1, NULL
    // 0x3e71d4: stur            x3, [fp, #-0x28]
    // 0x3e71d8: r4 = 60
    //     0x3e71d8: movz            x4, #0x3c
    // 0x3e71dc: branchIfSmi(r0, 0x3e71e8)
    //     0x3e71dc: tbz             w0, #0, #0x3e71e8
    // 0x3e71e0: r4 = LoadClassIdInstr(r0)
    //     0x3e71e0: ldur            x4, [x0, #-1]
    //     0x3e71e4: ubfx            x4, x4, #0xc, #0x14
    // 0x3e71e8: sub             x4, x4, #0x5e
    // 0x3e71ec: cmp             x4, #1
    // 0x3e71f0: b.ls            #0x3e7204
    // 0x3e71f4: r8 = String?
    //     0x3e71f4: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: String?
    // 0x3e71f8: r3 = Null
    //     0x3e71f8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14510] Null
    //     0x3e71fc: ldr             x3, [x3, #0x510]
    // 0x3e7200: r0 = String?()
    //     0x3e7200: bl              #0x37253c  ; IsType_String?_Stub
    // 0x3e7204: ldur            x1, [fp, #-0x28]
    // 0x3e7208: r0 = fromNativeValue()
    //     0x3e7208: bl              #0x3e9cd8  ; [package:flutter_inappwebview_platform_interface/src/types/url_protection_space_authentication_method.dart] IOSNSURLProtectionSpaceAuthenticationMethod::fromNativeValue
    // 0x3e720c: mov             x4, x0
    // 0x3e7210: ldur            x3, [fp, #-8]
    // 0x3e7214: stur            x4, [fp, #-0x28]
    // 0x3e7218: r0 = LoadClassIdInstr(r3)
    //     0x3e7218: ldur            x0, [x3, #-1]
    //     0x3e721c: ubfx            x0, x0, #0xc, #0x14
    // 0x3e7220: mov             x1, x3
    // 0x3e7224: r2 = "distinguishedNames"
    //     0x3e7224: add             x2, PP, #0x14, lsl #12  ; [pp+0x144f8] "distinguishedNames"
    //     0x3e7228: ldr             x2, [x2, #0x4f8]
    // 0x3e722c: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3e722c: add             lr, x0, #0x3e1
    //     0x3e7230: ldr             lr, [x21, lr, lsl #3]
    //     0x3e7234: blr             lr
    // 0x3e7238: mov             x1, x0
    // 0x3e723c: r0 = _distinguishedNamesDeserializer()
    //     0x3e723c: bl              #0x3e9e48  ; [package:flutter_inappwebview_platform_interface/src/types/url_protection_space.dart] ::_distinguishedNamesDeserializer
    // 0x3e7240: mov             x4, x0
    // 0x3e7244: ldur            x3, [fp, #-8]
    // 0x3e7248: stur            x4, [fp, #-0x30]
    // 0x3e724c: r0 = LoadClassIdInstr(r3)
    //     0x3e724c: ldur            x0, [x3, #-1]
    //     0x3e7250: ubfx            x0, x0, #0xc, #0x14
    // 0x3e7254: mov             x1, x3
    // 0x3e7258: r2 = "proxyType"
    //     0x3e7258: add             x2, PP, #0x14, lsl #12  ; [pp+0x14520] "proxyType"
    //     0x3e725c: ldr             x2, [x2, #0x520]
    // 0x3e7260: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3e7260: add             lr, x0, #0x3e1
    //     0x3e7264: ldr             lr, [x21, lr, lsl #3]
    //     0x3e7268: blr             lr
    // 0x3e726c: mov             x3, x0
    // 0x3e7270: r2 = Null
    //     0x3e7270: mov             x2, NULL
    // 0x3e7274: r1 = Null
    //     0x3e7274: mov             x1, NULL
    // 0x3e7278: stur            x3, [fp, #-0x38]
    // 0x3e727c: r4 = 60
    //     0x3e727c: movz            x4, #0x3c
    // 0x3e7280: branchIfSmi(r0, 0x3e728c)
    //     0x3e7280: tbz             w0, #0, #0x3e728c
    // 0x3e7284: r4 = LoadClassIdInstr(r0)
    //     0x3e7284: ldur            x4, [x0, #-1]
    //     0x3e7288: ubfx            x4, x4, #0xc, #0x14
    // 0x3e728c: sub             x4, x4, #0x5e
    // 0x3e7290: cmp             x4, #1
    // 0x3e7294: b.ls            #0x3e72a8
    // 0x3e7298: r8 = String?
    //     0x3e7298: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: String?
    // 0x3e729c: r3 = Null
    //     0x3e729c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14528] Null
    //     0x3e72a0: ldr             x3, [x3, #0x528]
    // 0x3e72a4: r0 = String?()
    //     0x3e72a4: bl              #0x37253c  ; IsType_String?_Stub
    // 0x3e72a8: ldur            x1, [fp, #-0x38]
    // 0x3e72ac: r0 = fromNativeValue()
    //     0x3e72ac: bl              #0x3e9b68  ; [package:flutter_inappwebview_platform_interface/src/types/url_protection_space_proxy_type.dart] IOSNSURLProtectionSpaceProxyType::fromNativeValue
    // 0x3e72b0: mov             x4, x0
    // 0x3e72b4: ldur            x3, [fp, #-8]
    // 0x3e72b8: stur            x4, [fp, #-0x38]
    // 0x3e72bc: r0 = LoadClassIdInstr(r3)
    //     0x3e72bc: ldur            x0, [x3, #-1]
    //     0x3e72c0: ubfx            x0, x0, #0xc, #0x14
    // 0x3e72c4: mov             x1, x3
    // 0x3e72c8: r2 = "receivesCredentialSecurely"
    //     0x3e72c8: add             x2, PP, #0x14, lsl #12  ; [pp+0x14538] "receivesCredentialSecurely"
    //     0x3e72cc: ldr             x2, [x2, #0x538]
    // 0x3e72d0: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3e72d0: add             lr, x0, #0x3e1
    //     0x3e72d4: ldr             lr, [x21, lr, lsl #3]
    //     0x3e72d8: blr             lr
    // 0x3e72dc: mov             x3, x0
    // 0x3e72e0: r2 = Null
    //     0x3e72e0: mov             x2, NULL
    // 0x3e72e4: r1 = Null
    //     0x3e72e4: mov             x1, NULL
    // 0x3e72e8: stur            x3, [fp, #-0x40]
    // 0x3e72ec: r4 = 60
    //     0x3e72ec: movz            x4, #0x3c
    // 0x3e72f0: branchIfSmi(r0, 0x3e72fc)
    //     0x3e72f0: tbz             w0, #0, #0x3e72fc
    // 0x3e72f4: r4 = LoadClassIdInstr(r0)
    //     0x3e72f4: ldur            x4, [x0, #-1]
    //     0x3e72f8: ubfx            x4, x4, #0xc, #0x14
    // 0x3e72fc: cmp             x4, #0x3f
    // 0x3e7300: b.eq            #0x3e7314
    // 0x3e7304: r8 = bool?
    //     0x3e7304: ldr             x8, [PP, #0xb58]  ; [pp+0xb58] Type: bool?
    // 0x3e7308: r3 = Null
    //     0x3e7308: add             x3, PP, #0x14, lsl #12  ; [pp+0x14540] Null
    //     0x3e730c: ldr             x3, [x3, #0x540]
    // 0x3e7310: r0 = DefaultNullableTypeTest()
    //     0x3e7310: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x3e7314: ldur            x3, [fp, #-8]
    // 0x3e7318: r0 = LoadClassIdInstr(r3)
    //     0x3e7318: ldur            x0, [x3, #-1]
    //     0x3e731c: ubfx            x0, x0, #0xc, #0x14
    // 0x3e7320: mov             x1, x3
    // 0x3e7324: r2 = "port"
    //     0x3e7324: ldr             x2, [PP, #0xf68]  ; [pp+0xf68] "port"
    // 0x3e7328: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3e7328: add             lr, x0, #0x3e1
    //     0x3e732c: ldr             lr, [x21, lr, lsl #3]
    //     0x3e7330: blr             lr
    // 0x3e7334: mov             x3, x0
    // 0x3e7338: r2 = Null
    //     0x3e7338: mov             x2, NULL
    // 0x3e733c: r1 = Null
    //     0x3e733c: mov             x1, NULL
    // 0x3e7340: stur            x3, [fp, #-0x48]
    // 0x3e7344: branchIfSmi(r0, 0x3e736c)
    //     0x3e7344: tbz             w0, #0, #0x3e736c
    // 0x3e7348: r4 = LoadClassIdInstr(r0)
    //     0x3e7348: ldur            x4, [x0, #-1]
    //     0x3e734c: ubfx            x4, x4, #0xc, #0x14
    // 0x3e7350: sub             x4, x4, #0x3c
    // 0x3e7354: cmp             x4, #1
    // 0x3e7358: b.ls            #0x3e736c
    // 0x3e735c: r8 = int?
    //     0x3e735c: ldr             x8, [PP, #0xbd8]  ; [pp+0xbd8] Type: int?
    // 0x3e7360: r3 = Null
    //     0x3e7360: add             x3, PP, #0x14, lsl #12  ; [pp+0x14550] Null
    //     0x3e7364: ldr             x3, [x3, #0x550]
    // 0x3e7368: r0 = int?()
    //     0x3e7368: bl              #0x898088  ; IsType_int?_Stub
    // 0x3e736c: ldur            x3, [fp, #-8]
    // 0x3e7370: r0 = LoadClassIdInstr(r3)
    //     0x3e7370: ldur            x0, [x3, #-1]
    //     0x3e7374: ubfx            x0, x0, #0xc, #0x14
    // 0x3e7378: mov             x1, x3
    // 0x3e737c: r2 = "protocol"
    //     0x3e737c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14070] "protocol"
    //     0x3e7380: ldr             x2, [x2, #0x70]
    // 0x3e7384: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3e7384: add             lr, x0, #0x3e1
    //     0x3e7388: ldr             lr, [x21, lr, lsl #3]
    //     0x3e738c: blr             lr
    // 0x3e7390: mov             x3, x0
    // 0x3e7394: r2 = Null
    //     0x3e7394: mov             x2, NULL
    // 0x3e7398: r1 = Null
    //     0x3e7398: mov             x1, NULL
    // 0x3e739c: stur            x3, [fp, #-0x50]
    // 0x3e73a0: r4 = 60
    //     0x3e73a0: movz            x4, #0x3c
    // 0x3e73a4: branchIfSmi(r0, 0x3e73b0)
    //     0x3e73a4: tbz             w0, #0, #0x3e73b0
    // 0x3e73a8: r4 = LoadClassIdInstr(r0)
    //     0x3e73a8: ldur            x4, [x0, #-1]
    //     0x3e73ac: ubfx            x4, x4, #0xc, #0x14
    // 0x3e73b0: sub             x4, x4, #0x5e
    // 0x3e73b4: cmp             x4, #1
    // 0x3e73b8: b.ls            #0x3e73cc
    // 0x3e73bc: r8 = String?
    //     0x3e73bc: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: String?
    // 0x3e73c0: r3 = Null
    //     0x3e73c0: add             x3, PP, #0x14, lsl #12  ; [pp+0x14560] Null
    //     0x3e73c4: ldr             x3, [x3, #0x560]
    // 0x3e73c8: r0 = String?()
    //     0x3e73c8: bl              #0x37253c  ; IsType_String?_Stub
    // 0x3e73cc: ldur            x3, [fp, #-8]
    // 0x3e73d0: r0 = LoadClassIdInstr(r3)
    //     0x3e73d0: ldur            x0, [x3, #-1]
    //     0x3e73d4: ubfx            x0, x0, #0xc, #0x14
    // 0x3e73d8: mov             x1, x3
    // 0x3e73dc: r2 = "proxyType"
    //     0x3e73dc: add             x2, PP, #0x14, lsl #12  ; [pp+0x14520] "proxyType"
    //     0x3e73e0: ldr             x2, [x2, #0x520]
    // 0x3e73e4: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3e73e4: add             lr, x0, #0x3e1
    //     0x3e73e8: ldr             lr, [x21, lr, lsl #3]
    //     0x3e73ec: blr             lr
    // 0x3e73f0: mov             x3, x0
    // 0x3e73f4: r2 = Null
    //     0x3e73f4: mov             x2, NULL
    // 0x3e73f8: r1 = Null
    //     0x3e73f8: mov             x1, NULL
    // 0x3e73fc: stur            x3, [fp, #-0x58]
    // 0x3e7400: r4 = 60
    //     0x3e7400: movz            x4, #0x3c
    // 0x3e7404: branchIfSmi(r0, 0x3e7410)
    //     0x3e7404: tbz             w0, #0, #0x3e7410
    // 0x3e7408: r4 = LoadClassIdInstr(r0)
    //     0x3e7408: ldur            x4, [x0, #-1]
    //     0x3e740c: ubfx            x4, x4, #0xc, #0x14
    // 0x3e7410: sub             x4, x4, #0x5e
    // 0x3e7414: cmp             x4, #1
    // 0x3e7418: b.ls            #0x3e742c
    // 0x3e741c: r8 = String?
    //     0x3e741c: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: String?
    // 0x3e7420: r3 = Null
    //     0x3e7420: add             x3, PP, #0x14, lsl #12  ; [pp+0x14570] Null
    //     0x3e7424: ldr             x3, [x3, #0x570]
    // 0x3e7428: r0 = String?()
    //     0x3e7428: bl              #0x37253c  ; IsType_String?_Stub
    // 0x3e742c: ldur            x1, [fp, #-0x58]
    // 0x3e7430: r0 = fromNativeValue()
    //     0x3e7430: bl              #0x3e99f8  ; [package:flutter_inappwebview_platform_interface/src/types/url_protection_space_proxy_type.dart] URLProtectionSpaceProxyType::fromNativeValue
    // 0x3e7434: mov             x4, x0
    // 0x3e7438: ldur            x3, [fp, #-8]
    // 0x3e743c: stur            x4, [fp, #-0x58]
    // 0x3e7440: r0 = LoadClassIdInstr(r3)
    //     0x3e7440: ldur            x0, [x3, #-1]
    //     0x3e7444: ubfx            x0, x0, #0xc, #0x14
    // 0x3e7448: mov             x1, x3
    // 0x3e744c: r2 = "realm"
    //     0x3e744c: add             x2, PP, #0x11, lsl #12  ; [pp+0x118e8] "realm"
    //     0x3e7450: ldr             x2, [x2, #0x8e8]
    // 0x3e7454: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3e7454: add             lr, x0, #0x3e1
    //     0x3e7458: ldr             lr, [x21, lr, lsl #3]
    //     0x3e745c: blr             lr
    // 0x3e7460: mov             x3, x0
    // 0x3e7464: r2 = Null
    //     0x3e7464: mov             x2, NULL
    // 0x3e7468: r1 = Null
    //     0x3e7468: mov             x1, NULL
    // 0x3e746c: stur            x3, [fp, #-0x60]
    // 0x3e7470: r4 = 60
    //     0x3e7470: movz            x4, #0x3c
    // 0x3e7474: branchIfSmi(r0, 0x3e7480)
    //     0x3e7474: tbz             w0, #0, #0x3e7480
    // 0x3e7478: r4 = LoadClassIdInstr(r0)
    //     0x3e7478: ldur            x4, [x0, #-1]
    //     0x3e747c: ubfx            x4, x4, #0xc, #0x14
    // 0x3e7480: sub             x4, x4, #0x5e
    // 0x3e7484: cmp             x4, #1
    // 0x3e7488: b.ls            #0x3e749c
    // 0x3e748c: r8 = String?
    //     0x3e748c: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: String?
    // 0x3e7490: r3 = Null
    //     0x3e7490: add             x3, PP, #0x14, lsl #12  ; [pp+0x14580] Null
    //     0x3e7494: ldr             x3, [x3, #0x580]
    // 0x3e7498: r0 = String?()
    //     0x3e7498: bl              #0x37253c  ; IsType_String?_Stub
    // 0x3e749c: ldur            x3, [fp, #-8]
    // 0x3e74a0: r0 = LoadClassIdInstr(r3)
    //     0x3e74a0: ldur            x0, [x3, #-1]
    //     0x3e74a4: ubfx            x0, x0, #0xc, #0x14
    // 0x3e74a8: mov             x1, x3
    // 0x3e74ac: r2 = "receivesCredentialSecurely"
    //     0x3e74ac: add             x2, PP, #0x14, lsl #12  ; [pp+0x14538] "receivesCredentialSecurely"
    //     0x3e74b0: ldr             x2, [x2, #0x538]
    // 0x3e74b4: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3e74b4: add             lr, x0, #0x3e1
    //     0x3e74b8: ldr             lr, [x21, lr, lsl #3]
    //     0x3e74bc: blr             lr
    // 0x3e74c0: mov             x3, x0
    // 0x3e74c4: r2 = Null
    //     0x3e74c4: mov             x2, NULL
    // 0x3e74c8: r1 = Null
    //     0x3e74c8: mov             x1, NULL
    // 0x3e74cc: stur            x3, [fp, #-0x68]
    // 0x3e74d0: r4 = 60
    //     0x3e74d0: movz            x4, #0x3c
    // 0x3e74d4: branchIfSmi(r0, 0x3e74e0)
    //     0x3e74d4: tbz             w0, #0, #0x3e74e0
    // 0x3e74d8: r4 = LoadClassIdInstr(r0)
    //     0x3e74d8: ldur            x4, [x0, #-1]
    //     0x3e74dc: ubfx            x4, x4, #0xc, #0x14
    // 0x3e74e0: cmp             x4, #0x3f
    // 0x3e74e4: b.eq            #0x3e74f8
    // 0x3e74e8: r8 = bool?
    //     0x3e74e8: ldr             x8, [PP, #0xb58]  ; [pp+0xb58] Type: bool?
    // 0x3e74ec: r3 = Null
    //     0x3e74ec: add             x3, PP, #0x14, lsl #12  ; [pp+0x14590] Null
    //     0x3e74f0: ldr             x3, [x3, #0x590]
    // 0x3e74f4: r0 = DefaultNullableTypeTest()
    //     0x3e74f4: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x3e74f8: ldur            x3, [fp, #-8]
    // 0x3e74fc: r0 = LoadClassIdInstr(r3)
    //     0x3e74fc: ldur            x0, [x3, #-1]
    //     0x3e7500: ubfx            x0, x0, #0xc, #0x14
    // 0x3e7504: mov             x1, x3
    // 0x3e7508: r2 = "sslCertificate"
    //     0x3e7508: add             x2, PP, #0x14, lsl #12  ; [pp+0x145a0] "sslCertificate"
    //     0x3e750c: ldr             x2, [x2, #0x5a0]
    // 0x3e7510: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3e7510: add             lr, x0, #0x3e1
    //     0x3e7514: ldr             lr, [x21, lr, lsl #3]
    //     0x3e7518: blr             lr
    // 0x3e751c: cmp             w0, NULL
    // 0x3e7520: b.ne            #0x3e752c
    // 0x3e7524: r4 = Null
    //     0x3e7524: mov             x4, NULL
    // 0x3e7528: b               #0x3e7550
    // 0x3e752c: r16 = <String, dynamic>
    //     0x3e752c: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3e7530: stp             x0, x16, [SP]
    // 0x3e7534: r4 = 0
    //     0x3e7534: movz            x4, #0
    // 0x3e7538: ldr             x0, [SP]
    // 0x3e753c: r16 = 140484468490076
    //     0x3e753c: add             x16, PP, #0x14, lsl #12  ; [pp+0x145a8] IMM: 0x7fc516d73f5c
    //     0x3e7540: add             x16, x16, #0x5a8
    // 0x3e7544: ldp             lr, x5, [x16]
    // 0x3e7548: blr             lr
    // 0x3e754c: mov             x4, x0
    // 0x3e7550: ldur            x3, [fp, #-8]
    // 0x3e7554: mov             x0, x4
    // 0x3e7558: stur            x4, [fp, #-0x70]
    // 0x3e755c: r2 = Null
    //     0x3e755c: mov             x2, NULL
    // 0x3e7560: r1 = Null
    //     0x3e7560: mov             x1, NULL
    // 0x3e7564: r8 = Map<String, dynamic>?
    //     0x3e7564: add             x8, PP, #0x12, lsl #12  ; [pp+0x12fd8] Type: Map<String, dynamic>?
    //     0x3e7568: ldr             x8, [x8, #0xfd8]
    // 0x3e756c: r3 = Null
    //     0x3e756c: add             x3, PP, #0x14, lsl #12  ; [pp+0x145b8] Null
    //     0x3e7570: ldr             x3, [x3, #0x5b8]
    // 0x3e7574: r0 = Map<String, dynamic>?()
    //     0x3e7574: bl              #0x3d02cc  ; IsType_Map<String, dynamic>?_Stub
    // 0x3e7578: ldur            x1, [fp, #-0x70]
    // 0x3e757c: r0 = fromMap()
    //     0x3e757c: bl              #0x3e89d0  ; [package:flutter_inappwebview_platform_interface/src/types/ssl_certificate.dart] SslCertificate::fromMap
    // 0x3e7580: mov             x3, x0
    // 0x3e7584: ldur            x1, [fp, #-8]
    // 0x3e7588: stur            x3, [fp, #-0x70]
    // 0x3e758c: r0 = LoadClassIdInstr(r1)
    //     0x3e758c: ldur            x0, [x1, #-1]
    //     0x3e7590: ubfx            x0, x0, #0xc, #0x14
    // 0x3e7594: r2 = "sslError"
    //     0x3e7594: add             x2, PP, #0x14, lsl #12  ; [pp+0x145c8] "sslError"
    //     0x3e7598: ldr             x2, [x2, #0x5c8]
    // 0x3e759c: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3e759c: add             lr, x0, #0x3e1
    //     0x3e75a0: ldr             lr, [x21, lr, lsl #3]
    //     0x3e75a4: blr             lr
    // 0x3e75a8: cmp             w0, NULL
    // 0x3e75ac: b.ne            #0x3e75b8
    // 0x3e75b0: r3 = Null
    //     0x3e75b0: mov             x3, NULL
    // 0x3e75b4: b               #0x3e75dc
    // 0x3e75b8: r16 = <String, dynamic>
    //     0x3e75b8: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3e75bc: stp             x0, x16, [SP]
    // 0x3e75c0: r4 = 0
    //     0x3e75c0: movz            x4, #0
    // 0x3e75c4: ldr             x0, [SP]
    // 0x3e75c8: r16 = 140484468490076
    //     0x3e75c8: add             x16, PP, #0x14, lsl #12  ; [pp+0x145d0] IMM: 0x7fc516d73f5c
    //     0x3e75cc: add             x16, x16, #0x5d0
    // 0x3e75d0: ldp             lr, x5, [x16]
    // 0x3e75d4: blr             lr
    // 0x3e75d8: mov             x3, x0
    // 0x3e75dc: mov             x0, x3
    // 0x3e75e0: stur            x3, [fp, #-8]
    // 0x3e75e4: r2 = Null
    //     0x3e75e4: mov             x2, NULL
    // 0x3e75e8: r1 = Null
    //     0x3e75e8: mov             x1, NULL
    // 0x3e75ec: r8 = Map<String, dynamic>?
    //     0x3e75ec: add             x8, PP, #0x12, lsl #12  ; [pp+0x12fd8] Type: Map<String, dynamic>?
    //     0x3e75f0: ldr             x8, [x8, #0xfd8]
    // 0x3e75f4: r3 = Null
    //     0x3e75f4: add             x3, PP, #0x14, lsl #12  ; [pp+0x145e0] Null
    //     0x3e75f8: ldr             x3, [x3, #0x5e0]
    // 0x3e75fc: r0 = Map<String, dynamic>?()
    //     0x3e75fc: bl              #0x3d02cc  ; IsType_Map<String, dynamic>?_Stub
    // 0x3e7600: ldur            x1, [fp, #-8]
    // 0x3e7604: r0 = fromMap()
    //     0x3e7604: bl              #0x3e7964  ; [package:flutter_inappwebview_platform_interface/src/types/ssl_error.dart] SslError::fromMap
    // 0x3e7608: stur            x0, [fp, #-8]
    // 0x3e760c: r0 = URLProtectionSpace()
    //     0x3e760c: bl              #0x3e7958  ; AllocateURLProtectionSpaceStub -> URLProtectionSpace (size=0x40)
    // 0x3e7610: stur            x0, [fp, #-0x78]
    // 0x3e7614: ldur            x16, [fp, #-0x38]
    // 0x3e7618: ldur            lr, [fp, #-0x40]
    // 0x3e761c: stp             lr, x16, [SP, #0x38]
    // 0x3e7620: ldur            x16, [fp, #-0x48]
    // 0x3e7624: ldur            lr, [fp, #-0x50]
    // 0x3e7628: stp             lr, x16, [SP, #0x28]
    // 0x3e762c: ldur            x16, [fp, #-0x58]
    // 0x3e7630: ldur            lr, [fp, #-0x60]
    // 0x3e7634: stp             lr, x16, [SP, #0x18]
    // 0x3e7638: ldur            x16, [fp, #-0x68]
    // 0x3e763c: ldur            lr, [fp, #-0x70]
    // 0x3e7640: stp             lr, x16, [SP, #8]
    // 0x3e7644: ldur            x16, [fp, #-8]
    // 0x3e7648: str             x16, [SP]
    // 0x3e764c: mov             x1, x0
    // 0x3e7650: ldur            x2, [fp, #-0x10]
    // 0x3e7654: ldur            x3, [fp, #-0x18]
    // 0x3e7658: ldur            x5, [fp, #-0x20]
    // 0x3e765c: ldur            x6, [fp, #-0x28]
    // 0x3e7660: ldur            x7, [fp, #-0x30]
    // 0x3e7664: r0 = URLProtectionSpace()
    //     0x3e7664: bl              #0x3e7680  ; [package:flutter_inappwebview_platform_interface/src/types/url_protection_space.dart] URLProtectionSpace::URLProtectionSpace
    // 0x3e7668: ldur            x0, [fp, #-0x78]
    // 0x3e766c: LeaveFrame
    //     0x3e766c: mov             SP, fp
    //     0x3e7670: ldp             fp, lr, [SP], #0x10
    // 0x3e7674: ret
    //     0x3e7674: ret             
    // 0x3e7678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e7678: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e767c: b               #0x3e7090
  }
  _ URLProtectionSpace(/* No info */) {
    // ** addr: 0x3e7680, size: 0x2d8
    // 0x3e7680: EnterFrame
    //     0x3e7680: stp             fp, lr, [SP, #-0x10]!
    //     0x3e7684: mov             fp, SP
    // 0x3e7688: AllocStack(0x8)
    //     0x3e7688: sub             SP, SP, #8
    // 0x3e768c: SetupParameters(URLProtectionSpace this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5 */, dynamic _ /* r3 => r4 */, dynamic _ /* r5 => r3 */, dynamic _ /* r6 => r2 */, dynamic _ /* r7 => r1 */)
    //     0x3e768c: mov             x4, x3
    //     0x3e7690: mov             x3, x5
    //     0x3e7694: mov             x5, x2
    //     0x3e7698: mov             x2, x6
    //     0x3e769c: mov             x6, x1
    //     0x3e76a0: stur            x1, [fp, #-8]
    //     0x3e76a4: mov             x1, x7
    // 0x3e76a8: CheckStackOverflow
    //     0x3e76a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e76ac: cmp             SP, x16
    //     0x3e76b0: b.ls            #0x3e7950
    // 0x3e76b4: mov             x0, x5
    // 0x3e76b8: StoreField: r6->field_7 = r0
    //     0x3e76b8: stur            w0, [x6, #7]
    //     0x3e76bc: ldurb           w16, [x6, #-1]
    //     0x3e76c0: ldurb           w17, [x0, #-1]
    //     0x3e76c4: and             x16, x17, x16, lsr #2
    //     0x3e76c8: tst             x16, HEAP, lsr #32
    //     0x3e76cc: b.eq            #0x3e76d4
    //     0x3e76d0: bl              #0x8b3588  ; WriteBarrierWrappersStub
    // 0x3e76d4: mov             x0, x4
    // 0x3e76d8: StoreField: r6->field_b = r0
    //     0x3e76d8: stur            w0, [x6, #0xb]
    //     0x3e76dc: ldurb           w16, [x6, #-1]
    //     0x3e76e0: ldurb           w17, [x0, #-1]
    //     0x3e76e4: and             x16, x17, x16, lsr #2
    //     0x3e76e8: tst             x16, HEAP, lsr #32
    //     0x3e76ec: b.eq            #0x3e76f4
    //     0x3e76f0: bl              #0x8b3588  ; WriteBarrierWrappersStub
    // 0x3e76f4: mov             x0, x3
    // 0x3e76f8: StoreField: r6->field_f = r0
    //     0x3e76f8: stur            w0, [x6, #0xf]
    //     0x3e76fc: ldurb           w16, [x6, #-1]
    //     0x3e7700: ldurb           w17, [x0, #-1]
    //     0x3e7704: and             x16, x17, x16, lsr #2
    //     0x3e7708: tst             x16, HEAP, lsr #32
    //     0x3e770c: b.eq            #0x3e7714
    //     0x3e7710: bl              #0x8b3588  ; WriteBarrierWrappersStub
    // 0x3e7714: mov             x0, x2
    // 0x3e7718: StoreField: r6->field_13 = r0
    //     0x3e7718: stur            w0, [x6, #0x13]
    //     0x3e771c: ldurb           w16, [x6, #-1]
    //     0x3e7720: ldurb           w17, [x0, #-1]
    //     0x3e7724: and             x16, x17, x16, lsr #2
    //     0x3e7728: tst             x16, HEAP, lsr #32
    //     0x3e772c: b.eq            #0x3e7734
    //     0x3e7730: bl              #0x8b3588  ; WriteBarrierWrappersStub
    // 0x3e7734: mov             x0, x1
    // 0x3e7738: ArrayStore: r6[0] = r0  ; List_4
    //     0x3e7738: stur            w0, [x6, #0x17]
    //     0x3e773c: ldurb           w16, [x6, #-1]
    //     0x3e7740: ldurb           w17, [x0, #-1]
    //     0x3e7744: and             x16, x17, x16, lsr #2
    //     0x3e7748: tst             x16, HEAP, lsr #32
    //     0x3e774c: b.eq            #0x3e7754
    //     0x3e7750: bl              #0x8b3588  ; WriteBarrierWrappersStub
    // 0x3e7754: ldr             x0, [fp, #0x50]
    // 0x3e7758: StoreField: r6->field_1b = r0
    //     0x3e7758: stur            w0, [x6, #0x1b]
    //     0x3e775c: ldurb           w16, [x6, #-1]
    //     0x3e7760: ldurb           w17, [x0, #-1]
    //     0x3e7764: and             x16, x17, x16, lsr #2
    //     0x3e7768: tst             x16, HEAP, lsr #32
    //     0x3e776c: b.eq            #0x3e7774
    //     0x3e7770: bl              #0x8b3588  ; WriteBarrierWrappersStub
    // 0x3e7774: ldr             x0, [fp, #0x48]
    // 0x3e7778: StoreField: r6->field_1f = r0
    //     0x3e7778: stur            w0, [x6, #0x1f]
    // 0x3e777c: ldr             x0, [fp, #0x40]
    // 0x3e7780: StoreField: r6->field_23 = r0
    //     0x3e7780: stur            w0, [x6, #0x23]
    //     0x3e7784: tbz             w0, #0, #0x3e77a0
    //     0x3e7788: ldurb           w16, [x6, #-1]
    //     0x3e778c: ldurb           w17, [x0, #-1]
    //     0x3e7790: and             x16, x17, x16, lsr #2
    //     0x3e7794: tst             x16, HEAP, lsr #32
    //     0x3e7798: b.eq            #0x3e77a0
    //     0x3e779c: bl              #0x8b3588  ; WriteBarrierWrappersStub
    // 0x3e77a0: ldr             x0, [fp, #0x38]
    // 0x3e77a4: StoreField: r6->field_27 = r0
    //     0x3e77a4: stur            w0, [x6, #0x27]
    //     0x3e77a8: ldurb           w16, [x6, #-1]
    //     0x3e77ac: ldurb           w17, [x0, #-1]
    //     0x3e77b0: and             x16, x17, x16, lsr #2
    //     0x3e77b4: tst             x16, HEAP, lsr #32
    //     0x3e77b8: b.eq            #0x3e77c0
    //     0x3e77bc: bl              #0x8b3588  ; WriteBarrierWrappersStub
    // 0x3e77c0: ldr             x0, [fp, #0x30]
    // 0x3e77c4: StoreField: r6->field_2b = r0
    //     0x3e77c4: stur            w0, [x6, #0x2b]
    //     0x3e77c8: ldurb           w16, [x6, #-1]
    //     0x3e77cc: ldurb           w17, [x0, #-1]
    //     0x3e77d0: and             x16, x17, x16, lsr #2
    //     0x3e77d4: tst             x16, HEAP, lsr #32
    //     0x3e77d8: b.eq            #0x3e77e0
    //     0x3e77dc: bl              #0x8b3588  ; WriteBarrierWrappersStub
    // 0x3e77e0: ldr             x0, [fp, #0x28]
    // 0x3e77e4: StoreField: r6->field_2f = r0
    //     0x3e77e4: stur            w0, [x6, #0x2f]
    //     0x3e77e8: ldurb           w16, [x6, #-1]
    //     0x3e77ec: ldurb           w17, [x0, #-1]
    //     0x3e77f0: and             x16, x17, x16, lsr #2
    //     0x3e77f4: tst             x16, HEAP, lsr #32
    //     0x3e77f8: b.eq            #0x3e7800
    //     0x3e77fc: bl              #0x8b3588  ; WriteBarrierWrappersStub
    // 0x3e7800: ldr             x0, [fp, #0x20]
    // 0x3e7804: StoreField: r6->field_33 = r0
    //     0x3e7804: stur            w0, [x6, #0x33]
    // 0x3e7808: ldr             x0, [fp, #0x18]
    // 0x3e780c: StoreField: r6->field_37 = r0
    //     0x3e780c: stur            w0, [x6, #0x37]
    //     0x3e7810: ldurb           w16, [x6, #-1]
    //     0x3e7814: ldurb           w17, [x0, #-1]
    //     0x3e7818: and             x16, x17, x16, lsr #2
    //     0x3e781c: tst             x16, HEAP, lsr #32
    //     0x3e7820: b.eq            #0x3e7828
    //     0x3e7824: bl              #0x8b3588  ; WriteBarrierWrappersStub
    // 0x3e7828: ldr             x0, [fp, #0x10]
    // 0x3e782c: StoreField: r6->field_3b = r0
    //     0x3e782c: stur            w0, [x6, #0x3b]
    //     0x3e7830: ldurb           w16, [x6, #-1]
    //     0x3e7834: ldurb           w17, [x0, #-1]
    //     0x3e7838: and             x16, x17, x16, lsr #2
    //     0x3e783c: tst             x16, HEAP, lsr #32
    //     0x3e7840: b.eq            #0x3e7848
    //     0x3e7844: bl              #0x8b3588  ; WriteBarrierWrappersStub
    // 0x3e7848: cmp             w5, NULL
    // 0x3e784c: b.ne            #0x3e7874
    // 0x3e7850: cmp             w2, NULL
    // 0x3e7854: b.ne            #0x3e7860
    // 0x3e7858: r1 = Null
    //     0x3e7858: mov             x1, NULL
    // 0x3e785c: b               #0x3e786c
    // 0x3e7860: LoadField: r0 = r2->field_b
    //     0x3e7860: ldur            w0, [x2, #0xb]
    // 0x3e7864: DecompressPointer r0
    //     0x3e7864: add             x0, x0, HEAP, lsl #32
    // 0x3e7868: mov             x1, x0
    // 0x3e786c: r0 = fromNativeValue()
    //     0x3e786c: bl              #0x3ea134  ; [package:flutter_inappwebview_platform_interface/src/types/url_protection_space_authentication_method.dart] URLProtectionSpaceAuthenticationMethod::fromNativeValue
    // 0x3e7870: b               #0x3e7878
    // 0x3e7874: mov             x0, x5
    // 0x3e7878: ldur            x2, [fp, #-8]
    // 0x3e787c: StoreField: r2->field_7 = r0
    //     0x3e787c: stur            w0, [x2, #7]
    //     0x3e7880: ldurb           w16, [x2, #-1]
    //     0x3e7884: ldurb           w17, [x0, #-1]
    //     0x3e7888: and             x16, x17, x16, lsr #2
    //     0x3e788c: tst             x16, HEAP, lsr #32
    //     0x3e7890: b.eq            #0x3e7898
    //     0x3e7894: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x3e7898: LoadField: r0 = r2->field_b
    //     0x3e7898: ldur            w0, [x2, #0xb]
    // 0x3e789c: DecompressPointer r0
    //     0x3e789c: add             x0, x0, HEAP, lsl #32
    // 0x3e78a0: cmp             w0, NULL
    // 0x3e78a4: b.ne            #0x3e78b0
    // 0x3e78a8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x3e78a8: ldur            w0, [x2, #0x17]
    // 0x3e78ac: DecompressPointer r0
    //     0x3e78ac: add             x0, x0, HEAP, lsl #32
    // 0x3e78b0: StoreField: r2->field_b = r0
    //     0x3e78b0: stur            w0, [x2, #0xb]
    //     0x3e78b4: ldurb           w16, [x2, #-1]
    //     0x3e78b8: ldurb           w17, [x0, #-1]
    //     0x3e78bc: and             x16, x17, x16, lsr #2
    //     0x3e78c0: tst             x16, HEAP, lsr #32
    //     0x3e78c4: b.eq            #0x3e78cc
    //     0x3e78c8: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x3e78cc: LoadField: r0 = r2->field_2b
    //     0x3e78cc: ldur            w0, [x2, #0x2b]
    // 0x3e78d0: DecompressPointer r0
    //     0x3e78d0: add             x0, x0, HEAP, lsl #32
    // 0x3e78d4: cmp             w0, NULL
    // 0x3e78d8: b.ne            #0x3e7900
    // 0x3e78dc: LoadField: r0 = r2->field_1b
    //     0x3e78dc: ldur            w0, [x2, #0x1b]
    // 0x3e78e0: DecompressPointer r0
    //     0x3e78e0: add             x0, x0, HEAP, lsl #32
    // 0x3e78e4: cmp             w0, NULL
    // 0x3e78e8: b.ne            #0x3e78f4
    // 0x3e78ec: r1 = Null
    //     0x3e78ec: mov             x1, NULL
    // 0x3e78f0: b               #0x3e78fc
    // 0x3e78f4: LoadField: r1 = r0->field_b
    //     0x3e78f4: ldur            w1, [x0, #0xb]
    // 0x3e78f8: DecompressPointer r1
    //     0x3e78f8: add             x1, x1, HEAP, lsl #32
    // 0x3e78fc: r0 = fromNativeValue()
    //     0x3e78fc: bl              #0x3e99f8  ; [package:flutter_inappwebview_platform_interface/src/types/url_protection_space_proxy_type.dart] URLProtectionSpaceProxyType::fromNativeValue
    // 0x3e7900: ldur            x1, [fp, #-8]
    // 0x3e7904: StoreField: r1->field_2b = r0
    //     0x3e7904: stur            w0, [x1, #0x2b]
    //     0x3e7908: ldurb           w16, [x1, #-1]
    //     0x3e790c: ldurb           w17, [x0, #-1]
    //     0x3e7910: and             x16, x17, x16, lsr #2
    //     0x3e7914: tst             x16, HEAP, lsr #32
    //     0x3e7918: b.eq            #0x3e7920
    //     0x3e791c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x3e7920: LoadField: r2 = r1->field_33
    //     0x3e7920: ldur            w2, [x1, #0x33]
    // 0x3e7924: DecompressPointer r2
    //     0x3e7924: add             x2, x2, HEAP, lsl #32
    // 0x3e7928: cmp             w2, NULL
    // 0x3e792c: b.ne            #0x3e793c
    // 0x3e7930: LoadField: r3 = r1->field_1f
    //     0x3e7930: ldur            w3, [x1, #0x1f]
    // 0x3e7934: DecompressPointer r3
    //     0x3e7934: add             x3, x3, HEAP, lsl #32
    // 0x3e7938: mov             x2, x3
    // 0x3e793c: StoreField: r1->field_33 = r2
    //     0x3e793c: stur            w2, [x1, #0x33]
    // 0x3e7940: r0 = Null
    //     0x3e7940: mov             x0, NULL
    // 0x3e7944: LeaveFrame
    //     0x3e7944: mov             SP, fp
    //     0x3e7948: ldp             fp, lr, [SP], #0x10
    // 0x3e794c: ret
    //     0x3e794c: ret             
    // 0x3e7950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e7950: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e7954: b               #0x3e76b4
  }
  _ toString(/* No info */) {
    // ** addr: 0x75bed0, size: 0x140
    // 0x75bed0: EnterFrame
    //     0x75bed0: stp             fp, lr, [SP, #-0x10]!
    //     0x75bed4: mov             fp, SP
    // 0x75bed8: AllocStack(0x8)
    //     0x75bed8: sub             SP, SP, #8
    // 0x75bedc: CheckStackOverflow
    //     0x75bedc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75bee0: cmp             SP, x16
    //     0x75bee4: b.ls            #0x75c008
    // 0x75bee8: r1 = Null
    //     0x75bee8: mov             x1, NULL
    // 0x75beec: r2 = 42
    //     0x75beec: movz            x2, #0x2a
    // 0x75bef0: r0 = AllocateArray()
    //     0x75bef0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x75bef4: r16 = "URLProtectionSpace{authenticationMethod: "
    //     0x75bef4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19c48] "URLProtectionSpace{authenticationMethod: "
    //     0x75bef8: ldr             x16, [x16, #0xc48]
    // 0x75befc: StoreField: r0->field_f = r16
    //     0x75befc: stur            w16, [x0, #0xf]
    // 0x75bf00: ldr             x1, [fp, #0x10]
    // 0x75bf04: LoadField: r2 = r1->field_7
    //     0x75bf04: ldur            w2, [x1, #7]
    // 0x75bf08: DecompressPointer r2
    //     0x75bf08: add             x2, x2, HEAP, lsl #32
    // 0x75bf0c: StoreField: r0->field_13 = r2
    //     0x75bf0c: stur            w2, [x0, #0x13]
    // 0x75bf10: r16 = ", distinguishedNames: "
    //     0x75bf10: add             x16, PP, #0x19, lsl #12  ; [pp+0x19c50] ", distinguishedNames: "
    //     0x75bf14: ldr             x16, [x16, #0xc50]
    // 0x75bf18: ArrayStore: r0[0] = r16  ; List_4
    //     0x75bf18: stur            w16, [x0, #0x17]
    // 0x75bf1c: LoadField: r2 = r1->field_b
    //     0x75bf1c: ldur            w2, [x1, #0xb]
    // 0x75bf20: DecompressPointer r2
    //     0x75bf20: add             x2, x2, HEAP, lsl #32
    // 0x75bf24: StoreField: r0->field_1b = r2
    //     0x75bf24: stur            w2, [x0, #0x1b]
    // 0x75bf28: r16 = ", host: "
    //     0x75bf28: add             x16, PP, #0x11, lsl #12  ; [pp+0x11a78] ", host: "
    //     0x75bf2c: ldr             x16, [x16, #0xa78]
    // 0x75bf30: StoreField: r0->field_1f = r16
    //     0x75bf30: stur            w16, [x0, #0x1f]
    // 0x75bf34: LoadField: r2 = r1->field_f
    //     0x75bf34: ldur            w2, [x1, #0xf]
    // 0x75bf38: DecompressPointer r2
    //     0x75bf38: add             x2, x2, HEAP, lsl #32
    // 0x75bf3c: StoreField: r0->field_23 = r2
    //     0x75bf3c: stur            w2, [x0, #0x23]
    // 0x75bf40: r16 = ", port: "
    //     0x75bf40: add             x16, PP, #0x11, lsl #12  ; [pp+0x11a80] ", port: "
    //     0x75bf44: ldr             x16, [x16, #0xa80]
    // 0x75bf48: StoreField: r0->field_27 = r16
    //     0x75bf48: stur            w16, [x0, #0x27]
    // 0x75bf4c: LoadField: r2 = r1->field_23
    //     0x75bf4c: ldur            w2, [x1, #0x23]
    // 0x75bf50: DecompressPointer r2
    //     0x75bf50: add             x2, x2, HEAP, lsl #32
    // 0x75bf54: StoreField: r0->field_2b = r2
    //     0x75bf54: stur            w2, [x0, #0x2b]
    // 0x75bf58: r16 = ", protocol: "
    //     0x75bf58: add             x16, PP, #0x19, lsl #12  ; [pp+0x19c58] ", protocol: "
    //     0x75bf5c: ldr             x16, [x16, #0xc58]
    // 0x75bf60: StoreField: r0->field_2f = r16
    //     0x75bf60: stur            w16, [x0, #0x2f]
    // 0x75bf64: LoadField: r2 = r1->field_27
    //     0x75bf64: ldur            w2, [x1, #0x27]
    // 0x75bf68: DecompressPointer r2
    //     0x75bf68: add             x2, x2, HEAP, lsl #32
    // 0x75bf6c: StoreField: r0->field_33 = r2
    //     0x75bf6c: stur            w2, [x0, #0x33]
    // 0x75bf70: r16 = ", proxyType: "
    //     0x75bf70: add             x16, PP, #0x19, lsl #12  ; [pp+0x19c60] ", proxyType: "
    //     0x75bf74: ldr             x16, [x16, #0xc60]
    // 0x75bf78: StoreField: r0->field_37 = r16
    //     0x75bf78: stur            w16, [x0, #0x37]
    // 0x75bf7c: LoadField: r2 = r1->field_2b
    //     0x75bf7c: ldur            w2, [x1, #0x2b]
    // 0x75bf80: DecompressPointer r2
    //     0x75bf80: add             x2, x2, HEAP, lsl #32
    // 0x75bf84: StoreField: r0->field_3b = r2
    //     0x75bf84: stur            w2, [x0, #0x3b]
    // 0x75bf88: r16 = ", realm: "
    //     0x75bf88: add             x16, PP, #0x19, lsl #12  ; [pp+0x19c68] ", realm: "
    //     0x75bf8c: ldr             x16, [x16, #0xc68]
    // 0x75bf90: StoreField: r0->field_3f = r16
    //     0x75bf90: stur            w16, [x0, #0x3f]
    // 0x75bf94: LoadField: r2 = r1->field_2f
    //     0x75bf94: ldur            w2, [x1, #0x2f]
    // 0x75bf98: DecompressPointer r2
    //     0x75bf98: add             x2, x2, HEAP, lsl #32
    // 0x75bf9c: StoreField: r0->field_43 = r2
    //     0x75bf9c: stur            w2, [x0, #0x43]
    // 0x75bfa0: r16 = ", receivesCredentialSecurely: "
    //     0x75bfa0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19c70] ", receivesCredentialSecurely: "
    //     0x75bfa4: ldr             x16, [x16, #0xc70]
    // 0x75bfa8: StoreField: r0->field_47 = r16
    //     0x75bfa8: stur            w16, [x0, #0x47]
    // 0x75bfac: LoadField: r2 = r1->field_33
    //     0x75bfac: ldur            w2, [x1, #0x33]
    // 0x75bfb0: DecompressPointer r2
    //     0x75bfb0: add             x2, x2, HEAP, lsl #32
    // 0x75bfb4: StoreField: r0->field_4b = r2
    //     0x75bfb4: stur            w2, [x0, #0x4b]
    // 0x75bfb8: r16 = ", sslCertificate: "
    //     0x75bfb8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19c78] ", sslCertificate: "
    //     0x75bfbc: ldr             x16, [x16, #0xc78]
    // 0x75bfc0: StoreField: r0->field_4f = r16
    //     0x75bfc0: stur            w16, [x0, #0x4f]
    // 0x75bfc4: LoadField: r2 = r1->field_37
    //     0x75bfc4: ldur            w2, [x1, #0x37]
    // 0x75bfc8: DecompressPointer r2
    //     0x75bfc8: add             x2, x2, HEAP, lsl #32
    // 0x75bfcc: StoreField: r0->field_53 = r2
    //     0x75bfcc: stur            w2, [x0, #0x53]
    // 0x75bfd0: r16 = ", sslError: "
    //     0x75bfd0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19c80] ", sslError: "
    //     0x75bfd4: ldr             x16, [x16, #0xc80]
    // 0x75bfd8: StoreField: r0->field_57 = r16
    //     0x75bfd8: stur            w16, [x0, #0x57]
    // 0x75bfdc: LoadField: r2 = r1->field_3b
    //     0x75bfdc: ldur            w2, [x1, #0x3b]
    // 0x75bfe0: DecompressPointer r2
    //     0x75bfe0: add             x2, x2, HEAP, lsl #32
    // 0x75bfe4: StoreField: r0->field_5b = r2
    //     0x75bfe4: stur            w2, [x0, #0x5b]
    // 0x75bfe8: r16 = "}"
    //     0x75bfe8: add             x16, PP, #9, lsl #12  ; [pp+0x97b8] "}"
    //     0x75bfec: ldr             x16, [x16, #0x7b8]
    // 0x75bff0: StoreField: r0->field_5f = r16
    //     0x75bff0: stur            w16, [x0, #0x5f]
    // 0x75bff4: str             x0, [SP]
    // 0x75bff8: r0 = _interpolate()
    //     0x75bff8: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x75bffc: LeaveFrame
    //     0x75bffc: mov             SP, fp
    //     0x75c000: ldp             fp, lr, [SP], #0x10
    // 0x75c004: ret
    //     0x75c004: ret             
    // 0x75c008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75c008: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75c00c: b               #0x75bee8
  }
}
