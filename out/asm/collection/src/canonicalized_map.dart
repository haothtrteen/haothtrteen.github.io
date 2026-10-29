// lib: , url: package:collection/src/canonicalized_map.dart

// class id: 1048603, size: 0x8
class :: {
}

// class id: 1843, size: 0x18, field offset: 0x8
abstract class CanonicalizedMap<X0, X1, X2> extends Object
    implements Map<X0, X1> {

  Map<Y0, Y1> cast<Y0, Y1>(CanonicalizedMap<X0, X1, X2>) {
    // ** addr: 0x7fe484, size: 0x60
    // 0x7fe484: EnterFrame
    //     0x7fe484: stp             fp, lr, [SP, #-0x10]!
    //     0x7fe488: mov             fp, SP
    // 0x7fe48c: AllocStack(0x10)
    //     0x7fe48c: sub             SP, SP, #0x10
    // 0x7fe490: SetupParameters([dynamic _ /* r0 */])
    //     0x7fe490: ldur            w0, [x4, #0xf]
    //     0x7fe494: cbnz            w0, #0x7fe4a0
    //     0x7fe498: mov             x1, NULL
    //     0x7fe49c: b               #0x7fe4ac
    //     0x7fe4a0: ldur            w0, [x4, #0x17]
    //     0x7fe4a4: add             x1, fp, w0, sxtw #2
    //     0x7fe4a8: ldr             x1, [x1, #0x10]
    //     0x7fe4ac: ldr             x0, [fp, #0x10]
    // 0x7fe4b0: CheckStackOverflow
    //     0x7fe4b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fe4b4: cmp             SP, x16
    //     0x7fe4b8: b.ls            #0x7fe4dc
    // 0x7fe4bc: LoadField: r2 = r0->field_13
    //     0x7fe4bc: ldur            w2, [x0, #0x13]
    // 0x7fe4c0: DecompressPointer r2
    //     0x7fe4c0: add             x2, x2, HEAP, lsl #32
    // 0x7fe4c4: stp             x2, x1, [SP]
    // 0x7fe4c8: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x7fe4c8: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x7fe4cc: r0 = cast()
    //     0x7fe4cc: bl              #0x81c90c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin::cast
    // 0x7fe4d0: LeaveFrame
    //     0x7fe4d0: mov             SP, fp
    //     0x7fe4d4: ldp             fp, lr, [SP], #0x10
    // 0x7fe4d8: ret
    //     0x7fe4d8: ret             
    // 0x7fe4dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fe4dc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fe4e0: b               #0x7fe4bc
  }
  get _ length(/* No info */) {
    // ** addr: 0x616b6c, size: 0x3c
    // 0x616b6c: EnterFrame
    //     0x616b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x616b70: mov             fp, SP
    // 0x616b74: ldr             x1, [fp, #0x10]
    // 0x616b78: LoadField: r2 = r1->field_13
    //     0x616b78: ldur            w2, [x1, #0x13]
    // 0x616b7c: DecompressPointer r2
    //     0x616b7c: add             x2, x2, HEAP, lsl #32
    // 0x616b80: LoadField: r1 = r2->field_13
    //     0x616b80: ldur            w1, [x2, #0x13]
    // 0x616b84: r3 = LoadInt32Instr(r1)
    //     0x616b84: sbfx            x3, x1, #1, #0x1f
    // 0x616b88: asr             x1, x3, #1
    // 0x616b8c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x616b8c: ldur            w3, [x2, #0x17]
    // 0x616b90: r2 = LoadInt32Instr(r3)
    //     0x616b90: sbfx            x2, x3, #1, #0x1f
    // 0x616b94: sub             x3, x1, x2
    // 0x616b98: lsl             x0, x3, #1
    // 0x616b9c: LeaveFrame
    //     0x616b9c: mov             SP, fp
    //     0x616ba0: ldp             fp, lr, [SP], #0x10
    // 0x616ba4: ret
    //     0x616ba4: ret             
  }
  Map<Y0, Y1> map<Y0, Y1>(CanonicalizedMap<X0, X1, X2>, (dynamic, X1, X2) => MapEntry<Y0, Y1>) {
    // ** addr: 0x616ba8, size: 0x98
    // 0x616ba8: EnterFrame
    //     0x616ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x616bac: mov             fp, SP
    // 0x616bb0: AllocStack(0x20)
    //     0x616bb0: sub             SP, SP, #0x20
    // 0x616bb4: SetupParameters([dynamic _, dynamic _ /* r3 */])
    //     0x616bb4: ldur            w0, [x4, #0xf]
    //     0x616bb8: cbnz            w0, #0x616bc4
    //     0x616bbc: mov             x4, NULL
    //     0x616bc0: b               #0x616bd4
    //     0x616bc4: ldur            w0, [x4, #0x17]
    //     0x616bc8: add             x1, fp, w0, sxtw #2
    //     0x616bcc: ldr             x1, [x1, #0x10]
    //     0x616bd0: mov             x4, x1
    //     0x616bd4: ldr             x3, [fp, #0x18]
    //     0x616bd8: stur            x4, [fp, #-8]
    // 0x616bdc: CheckStackOverflow
    //     0x616bdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x616be0: cmp             SP, x16
    //     0x616be4: b.ls            #0x616c38
    // 0x616be8: LoadField: r2 = r3->field_7
    //     0x616be8: ldur            w2, [x3, #7]
    // 0x616bec: DecompressPointer r2
    //     0x616bec: add             x2, x2, HEAP, lsl #32
    // 0x616bf0: ldr             x0, [fp, #0x10]
    // 0x616bf4: mov             x1, x4
    // 0x616bf8: r8 = (dynamic this, X1, X2) => MapEntry<Y0, Y1>
    //     0x616bf8: add             x8, PP, #0x32, lsl #12  ; [pp+0x32180] FunctionType: (dynamic this, X1, X2) => MapEntry<Y0, Y1>
    //     0x616bfc: ldr             x8, [x8, #0x180]
    // 0x616c00: LoadField: r9 = r8->field_7
    //     0x616c00: ldur            x9, [x8, #7]
    // 0x616c04: r3 = Null
    //     0x616c04: add             x3, PP, #0x32, lsl #12  ; [pp+0x32188] Null
    //     0x616c08: ldr             x3, [x3, #0x188]
    // 0x616c0c: blr             x9
    // 0x616c10: ldur            x16, [fp, #-8]
    // 0x616c14: ldr             lr, [fp, #0x18]
    // 0x616c18: stp             lr, x16, [SP, #8]
    // 0x616c1c: ldr             x16, [fp, #0x10]
    // 0x616c20: str             x16, [SP]
    // 0x616c24: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x616c24: ldr             x4, [PP, #0x1758]  ; [pp+0x1758] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x616c28: r0 = map()
    //     0x616c28: bl              #0x804414  ; [package:collection/src/canonicalized_map.dart] CanonicalizedMap::map
    // 0x616c2c: LeaveFrame
    //     0x616c2c: mov             SP, fp
    //     0x616c30: ldp             fp, lr, [SP], #0x10
    // 0x616c34: ret
    //     0x616c34: ret             
    // 0x616c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x616c38: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x616c3c: b               #0x616be8
  }
  X2? [](CanonicalizedMap<X0, X1, X2>, Object?) {
    // ** addr: 0x616c58, size: 0x4c
    // 0x616c58: EnterFrame
    //     0x616c58: stp             fp, lr, [SP, #-0x10]!
    //     0x616c5c: mov             fp, SP
    // 0x616c60: CheckStackOverflow
    //     0x616c60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x616c64: cmp             SP, x16
    //     0x616c68: b.ls            #0x616c84
    // 0x616c6c: ldr             x1, [fp, #0x18]
    // 0x616c70: ldr             x2, [fp, #0x10]
    // 0x616c74: r0 = []()
    //     0x616c74: bl              #0x80825c  ; [package:collection/src/canonicalized_map.dart] CanonicalizedMap::[]
    // 0x616c78: LeaveFrame
    //     0x616c78: mov             SP, fp
    //     0x616c7c: ldp             fp, lr, [SP], #0x10
    // 0x616c80: ret
    //     0x616c80: ret             
    // 0x616c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x616c84: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x616c88: b               #0x616c6c
  }
  _ CanonicalizedMap.from(/* No info */) {
    // ** addr: 0x6af858, size: 0x9c
    // 0x6af858: EnterFrame
    //     0x6af858: stp             fp, lr, [SP, #-0x10]!
    //     0x6af85c: mov             fp, SP
    // 0x6af860: AllocStack(0x20)
    //     0x6af860: sub             SP, SP, #0x20
    // 0x6af864: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6af864: mov             x4, x1
    //     0x6af868: mov             x0, x2
    //     0x6af86c: stur            x1, [fp, #-8]
    //     0x6af870: stur            x2, [fp, #-0x10]
    // 0x6af874: CheckStackOverflow
    //     0x6af874: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6af878: cmp             SP, x16
    //     0x6af87c: b.ls            #0x6af8ec
    // 0x6af880: LoadField: r2 = r4->field_7
    //     0x6af880: ldur            w2, [x4, #7]
    // 0x6af884: DecompressPointer r2
    //     0x6af884: add             x2, x2, HEAP, lsl #32
    // 0x6af888: r1 = Null
    //     0x6af888: mov             x1, NULL
    // 0x6af88c: r3 = <X0, MapEntry<X1, X2>>
    //     0x6af88c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27638] TypeArguments: <X0, MapEntry<X1, X2>>
    //     0x6af890: ldr             x3, [x3, #0x638]
    // 0x6af894: r0 = InstantiateTypeArguments()
    //     0x6af894: bl              #0x89e2b8  ; InstantiateTypeArgumentsStub
    // 0x6af898: ldr             x16, [THR, #0xa8]  ; THR::empty_array
    // 0x6af89c: stp             x16, x0, [SP]
    // 0x6af8a0: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x6af8a0: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x6af8a4: r0 = Map._fromLiteral()
    //     0x6af8a4: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x6af8a8: ldur            x1, [fp, #-8]
    // 0x6af8ac: StoreField: r1->field_13 = r0
    //     0x6af8ac: stur            w0, [x1, #0x13]
    //     0x6af8b0: ldurb           w16, [x1, #-1]
    //     0x6af8b4: ldurb           w17, [x0, #-1]
    //     0x6af8b8: and             x16, x17, x16, lsr #2
    //     0x6af8bc: tst             x16, HEAP, lsr #32
    //     0x6af8c0: b.eq            #0x6af8c8
    //     0x6af8c4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6af8c8: r0 = Closure: (String) => String from Function '_canonicalizer@586165596': static.
    //     0x6af8c8: add             x0, PP, #0x27, lsl #12  ; [pp+0x27640] Closure: (String) => String from Function '_canonicalizer@586165596': static. (0x7fc516b728f4)
    //     0x6af8cc: ldr             x0, [x0, #0x640]
    // 0x6af8d0: StoreField: r1->field_b = r0
    //     0x6af8d0: stur            w0, [x1, #0xb]
    // 0x6af8d4: ldur            x2, [fp, #-0x10]
    // 0x6af8d8: r0 = addAll()
    //     0x6af8d8: bl              #0x804de0  ; [package:collection/src/canonicalized_map.dart] CanonicalizedMap::addAll
    // 0x6af8dc: r0 = Null
    //     0x6af8dc: mov             x0, NULL
    // 0x6af8e0: LeaveFrame
    //     0x6af8e0: mov             SP, fp
    //     0x6af8e4: ldp             fp, lr, [SP], #0x10
    // 0x6af8e8: ret
    //     0x6af8e8: ret             
    // 0x6af8ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6af8ec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6af8f0: b               #0x6af880
  }
  _ putIfAbsent(/* No info */) {
    // ** addr: 0x7f0968, size: 0x128
    // 0x7f0968: EnterFrame
    //     0x7f0968: stp             fp, lr, [SP, #-0x10]!
    //     0x7f096c: mov             fp, SP
    // 0x7f0970: AllocStack(0x28)
    //     0x7f0970: sub             SP, SP, #0x28
    // 0x7f0974: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7f0974: stur            x1, [fp, #-8]
    //     0x7f0978: mov             x16, x2
    //     0x7f097c: mov             x2, x1
    //     0x7f0980: mov             x1, x16
    //     0x7f0984: mov             x0, x3
    //     0x7f0988: stur            x1, [fp, #-0x10]
    //     0x7f098c: stur            x3, [fp, #-0x18]
    // 0x7f0990: CheckStackOverflow
    //     0x7f0990: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f0994: cmp             SP, x16
    //     0x7f0998: b.ls            #0x7f0a88
    // 0x7f099c: r1 = 3
    //     0x7f099c: movz            x1, #0x3
    // 0x7f09a0: r0 = AllocateContext()
    //     0x7f09a0: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x7f09a4: mov             x4, x0
    // 0x7f09a8: ldur            x3, [fp, #-8]
    // 0x7f09ac: stur            x4, [fp, #-0x28]
    // 0x7f09b0: StoreField: r4->field_f = r3
    //     0x7f09b0: stur            w3, [x4, #0xf]
    // 0x7f09b4: ldur            x5, [fp, #-0x10]
    // 0x7f09b8: StoreField: r4->field_13 = r5
    //     0x7f09b8: stur            w5, [x4, #0x13]
    // 0x7f09bc: ldur            x6, [fp, #-0x18]
    // 0x7f09c0: ArrayStore: r4[0] = r6  ; List_4
    //     0x7f09c0: stur            w6, [x4, #0x17]
    // 0x7f09c4: LoadField: r7 = r3->field_7
    //     0x7f09c4: ldur            w7, [x3, #7]
    // 0x7f09c8: DecompressPointer r7
    //     0x7f09c8: add             x7, x7, HEAP, lsl #32
    // 0x7f09cc: mov             x0, x5
    // 0x7f09d0: mov             x2, x7
    // 0x7f09d4: stur            x7, [fp, #-0x20]
    // 0x7f09d8: r1 = Null
    //     0x7f09d8: mov             x1, NULL
    // 0x7f09dc: cmp             w2, NULL
    // 0x7f09e0: b.eq            #0x7f0a00
    // 0x7f09e4: LoadField: r4 = r2->field_1b
    //     0x7f09e4: ldur            w4, [x2, #0x1b]
    // 0x7f09e8: DecompressPointer r4
    //     0x7f09e8: add             x4, x4, HEAP, lsl #32
    // 0x7f09ec: r8 = X1
    //     0x7f09ec: ldr             x8, [PP, #0x778]  ; [pp+0x778] TypeParameter: X1
    // 0x7f09f0: LoadField: r9 = r4->field_7
    //     0x7f09f0: ldur            x9, [x4, #7]
    // 0x7f09f4: r3 = Null
    //     0x7f09f4: add             x3, PP, #0x32, lsl #12  ; [pp+0x32150] Null
    //     0x7f09f8: ldr             x3, [x3, #0x150]
    // 0x7f09fc: blr             x9
    // 0x7f0a00: ldur            x0, [fp, #-0x18]
    // 0x7f0a04: ldur            x2, [fp, #-0x20]
    // 0x7f0a08: r1 = Null
    //     0x7f0a08: mov             x1, NULL
    // 0x7f0a0c: r8 = (dynamic this) => X2
    //     0x7f0a0c: add             x8, PP, #0x32, lsl #12  ; [pp+0x32160] FunctionType: (dynamic this) => X2
    //     0x7f0a10: ldr             x8, [x8, #0x160]
    // 0x7f0a14: LoadField: r9 = r8->field_7
    //     0x7f0a14: ldur            x9, [x8, #7]
    // 0x7f0a18: r3 = Null
    //     0x7f0a18: add             x3, PP, #0x32, lsl #12  ; [pp+0x32168] Null
    //     0x7f0a1c: ldr             x3, [x3, #0x168]
    // 0x7f0a20: blr             x9
    // 0x7f0a24: ldur            x0, [fp, #-8]
    // 0x7f0a28: LoadField: r2 = r0->field_13
    //     0x7f0a28: ldur            w2, [x0, #0x13]
    // 0x7f0a2c: DecompressPointer r2
    //     0x7f0a2c: add             x2, x2, HEAP, lsl #32
    // 0x7f0a30: ldur            x1, [fp, #-0x10]
    // 0x7f0a34: stur            x2, [fp, #-0x18]
    // 0x7f0a38: r0 = _canonicalizer()
    //     0x7f0a38: bl              #0x6af924  ; [package:http_parser/src/case_insensitive_map.dart] CaseInsensitiveMap::_canonicalizer
    // 0x7f0a3c: ldur            x3, [fp, #-0x28]
    // 0x7f0a40: r1 = Function '<anonymous closure>':.
    //     0x7f0a40: add             x1, PP, #0x32, lsl #12  ; [pp+0x32178] AnonymousClosure: (0x7f0a90), in [package:collection/src/canonicalized_map.dart] CanonicalizedMap::putIfAbsent (0x7f0968)
    //     0x7f0a44: ldr             x1, [x1, #0x178]
    // 0x7f0a48: stur            x0, [fp, #-8]
    // 0x7f0a4c: r2 = 132
    //     0x7f0a4c: movz            x2, #0x84
    // 0x7f0a50: r0 = AllocateClosure2()
    //     0x7f0a50: bl              #0x8b1fac  ; AllocateClosure2Stub
    // 0x7f0a54: mov             x1, x0
    // 0x7f0a58: ldur            x0, [fp, #-0x20]
    // 0x7f0a5c: StoreField: r1->field_1f = r0
    //     0x7f0a5c: stur            w0, [x1, #0x1f]
    // 0x7f0a60: mov             x3, x1
    // 0x7f0a64: ldur            x1, [fp, #-0x18]
    // 0x7f0a68: ldur            x2, [fp, #-8]
    // 0x7f0a6c: r0 = putIfAbsent()
    //     0x7f0a6c: bl              #0x806a6c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x7f0a70: LoadField: r1 = r0->field_f
    //     0x7f0a70: ldur            w1, [x0, #0xf]
    // 0x7f0a74: DecompressPointer r1
    //     0x7f0a74: add             x1, x1, HEAP, lsl #32
    // 0x7f0a78: mov             x0, x1
    // 0x7f0a7c: LeaveFrame
    //     0x7f0a7c: mov             SP, fp
    //     0x7f0a80: ldp             fp, lr, [SP], #0x10
    // 0x7f0a84: ret
    //     0x7f0a84: ret             
    // 0x7f0a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f0a88: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f0a8c: b               #0x7f099c
  }
  [closure] MapEntry<X1, X2> <anonymous closure>(dynamic) {
    // ** addr: 0x7f0a90, size: 0xb8
    // 0x7f0a90: EnterFrame
    //     0x7f0a90: stp             fp, lr, [SP, #-0x10]!
    //     0x7f0a94: mov             fp, SP
    // 0x7f0a98: AllocStack(0x20)
    //     0x7f0a98: sub             SP, SP, #0x20
    // 0x7f0a9c: SetupParameters([dynamic _ /* r0 */])
    //     0x7f0a9c: ldr             x0, [fp, #0x10]
    // 0x7f0aa0: LoadField: r4 = r0->field_23
    //     0x7f0aa0: ldur            w4, [x0, #0x23]
    // 0x7f0aa4: DecompressPointer r4
    //     0x7f0aa4: add             x4, x4, HEAP, lsl #32
    // 0x7f0aa8: stur            x4, [fp, #-8]
    // 0x7f0aac: CheckStackOverflow
    //     0x7f0aac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f0ab0: cmp             SP, x16
    //     0x7f0ab4: b.ls            #0x7f0b40
    // 0x7f0ab8: LoadField: r0 = r4->field_f
    //     0x7f0ab8: ldur            w0, [x4, #0xf]
    // 0x7f0abc: DecompressPointer r0
    //     0x7f0abc: add             x0, x0, HEAP, lsl #32
    // 0x7f0ac0: LoadField: r2 = r0->field_7
    //     0x7f0ac0: ldur            w2, [x0, #7]
    // 0x7f0ac4: DecompressPointer r2
    //     0x7f0ac4: add             x2, x2, HEAP, lsl #32
    // 0x7f0ac8: r1 = Null
    //     0x7f0ac8: mov             x1, NULL
    // 0x7f0acc: r3 = <X1, X2>
    //     0x7f0acc: add             x3, PP, #0x27, lsl #12  ; [pp+0x276a0] TypeArguments: <X1, X2>
    //     0x7f0ad0: ldr             x3, [x3, #0x6a0]
    // 0x7f0ad4: r0 = Null
    //     0x7f0ad4: mov             x0, NULL
    // 0x7f0ad8: cmp             x2, x0
    // 0x7f0adc: b.eq            #0x7f0ae4
    // 0x7f0ae0: r0 = InstantiateTypeArguments()
    //     0x7f0ae0: bl              #0x89e2b8  ; InstantiateTypeArgumentsStub
    // 0x7f0ae4: mov             x1, x0
    // 0x7f0ae8: ldur            x0, [fp, #-8]
    // 0x7f0aec: stur            x1, [fp, #-0x18]
    // 0x7f0af0: LoadField: r2 = r0->field_13
    //     0x7f0af0: ldur            w2, [x0, #0x13]
    // 0x7f0af4: DecompressPointer r2
    //     0x7f0af4: add             x2, x2, HEAP, lsl #32
    // 0x7f0af8: stur            x2, [fp, #-0x10]
    // 0x7f0afc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7f0afc: ldur            w3, [x0, #0x17]
    // 0x7f0b00: DecompressPointer r3
    //     0x7f0b00: add             x3, x3, HEAP, lsl #32
    // 0x7f0b04: str             x3, [SP]
    // 0x7f0b08: mov             x0, x3
    // 0x7f0b0c: ClosureCall
    //     0x7f0b0c: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7f0b10: ldur            x2, [x0, #7]
    //     0x7f0b14: blr             x2
    // 0x7f0b18: ldur            x1, [fp, #-0x18]
    // 0x7f0b1c: stur            x0, [fp, #-8]
    // 0x7f0b20: r0 = MapEntry()
    //     0x7f0b20: bl              #0x40039c  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x7f0b24: ldur            x1, [fp, #-0x10]
    // 0x7f0b28: StoreField: r0->field_b = r1
    //     0x7f0b28: stur            w1, [x0, #0xb]
    // 0x7f0b2c: ldur            x1, [fp, #-8]
    // 0x7f0b30: StoreField: r0->field_f = r1
    //     0x7f0b30: stur            w1, [x0, #0xf]
    // 0x7f0b34: LeaveFrame
    //     0x7f0b34: mov             SP, fp
    //     0x7f0b38: ldp             fp, lr, [SP], #0x10
    // 0x7f0b3c: ret
    //     0x7f0b3c: ret             
    // 0x7f0b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f0b40: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f0b44: b               #0x7f0ab8
  }
  get _ values(/* No info */) {
    // ** addr: 0x7fe798, size: 0xe0
    // 0x7fe798: EnterFrame
    //     0x7fe798: stp             fp, lr, [SP, #-0x10]!
    //     0x7fe79c: mov             fp, SP
    // 0x7fe7a0: AllocStack(0x40)
    //     0x7fe7a0: sub             SP, SP, #0x40
    // 0x7fe7a4: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r1, fp-0x8 */)
    //     0x7fe7a4: stur            x1, [fp, #-8]
    // 0x7fe7a8: CheckStackOverflow
    //     0x7fe7a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fe7ac: cmp             SP, x16
    //     0x7fe7b0: b.ls            #0x7fe870
    // 0x7fe7b4: r1 = 1
    //     0x7fe7b4: movz            x1, #0x1
    // 0x7fe7b8: r0 = AllocateContext()
    //     0x7fe7b8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x7fe7bc: mov             x4, x0
    // 0x7fe7c0: ldur            x0, [fp, #-8]
    // 0x7fe7c4: stur            x4, [fp, #-0x18]
    // 0x7fe7c8: StoreField: r4->field_f = r0
    //     0x7fe7c8: stur            w0, [x4, #0xf]
    // 0x7fe7cc: LoadField: r5 = r0->field_7
    //     0x7fe7cc: ldur            w5, [x0, #7]
    // 0x7fe7d0: DecompressPointer r5
    //     0x7fe7d0: add             x5, x5, HEAP, lsl #32
    // 0x7fe7d4: mov             x2, x5
    // 0x7fe7d8: stur            x5, [fp, #-0x10]
    // 0x7fe7dc: r1 = Null
    //     0x7fe7dc: mov             x1, NULL
    // 0x7fe7e0: r3 = <X2>
    //     0x7fe7e0: add             x3, PP, #0x32, lsl #12  ; [pp+0x32110] TypeArguments: <X2>
    //     0x7fe7e4: ldr             x3, [x3, #0x110]
    // 0x7fe7e8: r0 = Null
    //     0x7fe7e8: mov             x0, NULL
    // 0x7fe7ec: cmp             x2, x0
    // 0x7fe7f0: b.eq            #0x7fe7f8
    // 0x7fe7f4: r0 = InstantiateTypeArguments()
    //     0x7fe7f4: bl              #0x89e2b8  ; InstantiateTypeArgumentsStub
    // 0x7fe7f8: mov             x2, x0
    // 0x7fe7fc: ldur            x0, [fp, #-8]
    // 0x7fe800: stur            x2, [fp, #-0x28]
    // 0x7fe804: LoadField: r3 = r0->field_13
    //     0x7fe804: ldur            w3, [x0, #0x13]
    // 0x7fe808: DecompressPointer r3
    //     0x7fe808: add             x3, x3, HEAP, lsl #32
    // 0x7fe80c: stur            x3, [fp, #-0x20]
    // 0x7fe810: r1 = <MapEntry<String, String>>
    //     0x7fe810: add             x1, PP, #0x32, lsl #12  ; [pp+0x32118] TypeArguments: <MapEntry<String, String>>
    //     0x7fe814: ldr             x1, [x1, #0x118]
    // 0x7fe818: r0 = _CompactValuesIterable()
    //     0x7fe818: bl              #0x3bdcc4  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x7fe81c: mov             x2, x0
    // 0x7fe820: ldur            x0, [fp, #-0x20]
    // 0x7fe824: stur            x2, [fp, #-8]
    // 0x7fe828: StoreField: r2->field_b = r0
    //     0x7fe828: stur            w0, [x2, #0xb]
    // 0x7fe82c: ldur            x3, [fp, #-0x18]
    // 0x7fe830: r1 = Function '<anonymous closure>':.
    //     0x7fe830: add             x1, PP, #0x32, lsl #12  ; [pp+0x32120] Function: [package:flutter/src/widgets/icon_data.dart] IconData::fontFamily (0x88d308)
    //     0x7fe834: ldr             x1, [x1, #0x120]
    // 0x7fe838: r2 = 132
    //     0x7fe838: movz            x2, #0x84
    // 0x7fe83c: r0 = AllocateClosure2()
    //     0x7fe83c: bl              #0x8b1fac  ; AllocateClosure2Stub
    // 0x7fe840: mov             x1, x0
    // 0x7fe844: ldur            x0, [fp, #-0x10]
    // 0x7fe848: StoreField: r1->field_1f = r0
    //     0x7fe848: stur            w0, [x1, #0x1f]
    // 0x7fe84c: ldur            x16, [fp, #-0x28]
    // 0x7fe850: ldur            lr, [fp, #-8]
    // 0x7fe854: stp             lr, x16, [SP, #8]
    // 0x7fe858: str             x1, [SP]
    // 0x7fe85c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7fe85c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7fe860: r0 = map()
    //     0x7fe860: bl              #0x4faf60  ; [dart:core] Iterable::map
    // 0x7fe864: LeaveFrame
    //     0x7fe864: mov             SP, fp
    //     0x7fe868: ldp             fp, lr, [SP], #0x10
    // 0x7fe86c: ret
    //     0x7fe86c: ret             
    // 0x7fe870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fe870: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fe874: b               #0x7fe7b4
  }
  X2? remove(CanonicalizedMap<X0, X1, X2>, Object?) {
    // ** addr: 0x7fe878, size: 0x170
    // 0x7fe878: EnterFrame
    //     0x7fe878: stp             fp, lr, [SP, #-0x10]!
    //     0x7fe87c: mov             fp, SP
    // 0x7fe880: AllocStack(0x20)
    //     0x7fe880: sub             SP, SP, #0x20
    // 0x7fe884: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x7fe884: mov             x4, x1
    //     0x7fe888: mov             x3, x2
    //     0x7fe88c: stur            x1, [fp, #-0x10]
    //     0x7fe890: stur            x2, [fp, #-0x18]
    // 0x7fe894: CheckStackOverflow
    //     0x7fe894: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fe898: cmp             SP, x16
    //     0x7fe89c: b.ls            #0x7fe9e0
    // 0x7fe8a0: LoadField: r5 = r4->field_7
    //     0x7fe8a0: ldur            w5, [x4, #7]
    // 0x7fe8a4: DecompressPointer r5
    //     0x7fe8a4: add             x5, x5, HEAP, lsl #32
    // 0x7fe8a8: mov             x0, x3
    // 0x7fe8ac: mov             x2, x5
    // 0x7fe8b0: stur            x5, [fp, #-8]
    // 0x7fe8b4: r1 = Null
    //     0x7fe8b4: mov             x1, NULL
    // 0x7fe8b8: cmp             w2, NULL
    // 0x7fe8bc: b.eq            #0x7fe94c
    // 0x7fe8c0: LoadField: r3 = r2->field_1b
    //     0x7fe8c0: ldur            w3, [x2, #0x1b]
    // 0x7fe8c4: DecompressPointer r3
    //     0x7fe8c4: add             x3, x3, HEAP, lsl #32
    // 0x7fe8c8: ldr             x16, [THR, #0xb8]  ; THR::dynamic_type
    // 0x7fe8cc: cmp             w3, w16
    // 0x7fe8d0: b.eq            #0x7fe94c
    // 0x7fe8d4: r16 = Object?
    //     0x7fe8d4: ldr             x16, [PP, #0x17f0]  ; [pp+0x17f0] Type: Object?
    // 0x7fe8d8: cmp             w3, w16
    // 0x7fe8dc: b.eq            #0x7fe94c
    // 0x7fe8e0: r16 = void?
    //     0x7fe8e0: ldr             x16, [PP, #0x17f8]  ; [pp+0x17f8] Type: void?
    // 0x7fe8e4: cmp             w3, w16
    // 0x7fe8e8: b.eq            #0x7fe94c
    // 0x7fe8ec: tbnz            w0, #0, #0x7fe908
    // 0x7fe8f0: r16 = int
    //     0x7fe8f0: ldr             x16, [PP, #0x198]  ; [pp+0x198] Type: int
    // 0x7fe8f4: cmp             w3, w16
    // 0x7fe8f8: b.eq            #0x7fe94c
    // 0x7fe8fc: r16 = num
    //     0x7fe8fc: ldr             x16, [PP, #0xb28]  ; [pp+0xb28] Type: num
    // 0x7fe900: cmp             w3, w16
    // 0x7fe904: b.eq            #0x7fe94c
    // 0x7fe908: r3 = SubtypeTestCache
    //     0x7fe908: add             x3, PP, #0x32, lsl #12  ; [pp+0x32128] SubtypeTestCache
    //     0x7fe90c: ldr             x3, [x3, #0x128]
    // 0x7fe910: r30 = Subtype6TestCacheStub
    //     0x7fe910: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x8afab8)
    // 0x7fe914: LoadField: r30 = r30->field_7
    //     0x7fe914: ldur            lr, [lr, #7]
    // 0x7fe918: blr             lr
    // 0x7fe91c: cmp             w7, NULL
    // 0x7fe920: b.eq            #0x7fe92c
    // 0x7fe924: tbnz            w7, #4, #0x7fe944
    // 0x7fe928: b               #0x7fe94c
    // 0x7fe92c: r8 = X1
    //     0x7fe92c: add             x8, PP, #0x32, lsl #12  ; [pp+0x32130] TypeParameter: X1
    //     0x7fe930: ldr             x8, [x8, #0x130]
    // 0x7fe934: r3 = SubtypeTestCache
    //     0x7fe934: add             x3, PP, #0x32, lsl #12  ; [pp+0x32138] SubtypeTestCache
    //     0x7fe938: ldr             x3, [x3, #0x138]
    // 0x7fe93c: r0 = InstanceOf()
    //     0x7fe93c: bl              #0x89e5c8  ; InstanceOfStub
    // 0x7fe940: b               #0x7fe950
    // 0x7fe944: r0 = false
    //     0x7fe944: add             x0, NULL, #0x30  ; false
    // 0x7fe948: b               #0x7fe950
    // 0x7fe94c: r0 = true
    //     0x7fe94c: add             x0, NULL, #0x20  ; true
    // 0x7fe950: tbnz            w0, #4, #0x7fe9d0
    // 0x7fe954: ldur            x0, [fp, #-0x10]
    // 0x7fe958: LoadField: r3 = r0->field_13
    //     0x7fe958: ldur            w3, [x0, #0x13]
    // 0x7fe95c: DecompressPointer r3
    //     0x7fe95c: add             x3, x3, HEAP, lsl #32
    // 0x7fe960: ldur            x0, [fp, #-0x18]
    // 0x7fe964: ldur            x2, [fp, #-8]
    // 0x7fe968: stur            x3, [fp, #-0x20]
    // 0x7fe96c: r1 = Null
    //     0x7fe96c: mov             x1, NULL
    // 0x7fe970: cmp             w2, NULL
    // 0x7fe974: b.eq            #0x7fe994
    // 0x7fe978: LoadField: r4 = r2->field_1b
    //     0x7fe978: ldur            w4, [x2, #0x1b]
    // 0x7fe97c: DecompressPointer r4
    //     0x7fe97c: add             x4, x4, HEAP, lsl #32
    // 0x7fe980: r8 = X1
    //     0x7fe980: ldr             x8, [PP, #0x778]  ; [pp+0x778] TypeParameter: X1
    // 0x7fe984: LoadField: r9 = r4->field_7
    //     0x7fe984: ldur            x9, [x4, #7]
    // 0x7fe988: r3 = Null
    //     0x7fe988: add             x3, PP, #0x32, lsl #12  ; [pp+0x32140] Null
    //     0x7fe98c: ldr             x3, [x3, #0x140]
    // 0x7fe990: blr             x9
    // 0x7fe994: ldur            x1, [fp, #-0x18]
    // 0x7fe998: r0 = _canonicalizer()
    //     0x7fe998: bl              #0x6af924  ; [package:http_parser/src/case_insensitive_map.dart] CaseInsensitiveMap::_canonicalizer
    // 0x7fe99c: ldur            x1, [fp, #-0x20]
    // 0x7fe9a0: mov             x2, x0
    // 0x7fe9a4: r0 = remove()
    //     0x7fe9a4: bl              #0x81d194  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x7fe9a8: cmp             w0, NULL
    // 0x7fe9ac: b.ne            #0x7fe9b8
    // 0x7fe9b0: r0 = Null
    //     0x7fe9b0: mov             x0, NULL
    // 0x7fe9b4: b               #0x7fe9c4
    // 0x7fe9b8: LoadField: r1 = r0->field_f
    //     0x7fe9b8: ldur            w1, [x0, #0xf]
    // 0x7fe9bc: DecompressPointer r1
    //     0x7fe9bc: add             x1, x1, HEAP, lsl #32
    // 0x7fe9c0: mov             x0, x1
    // 0x7fe9c4: LeaveFrame
    //     0x7fe9c4: mov             SP, fp
    //     0x7fe9c8: ldp             fp, lr, [SP], #0x10
    // 0x7fe9cc: ret
    //     0x7fe9cc: ret             
    // 0x7fe9d0: r0 = Null
    //     0x7fe9d0: mov             x0, NULL
    // 0x7fe9d4: LeaveFrame
    //     0x7fe9d4: mov             SP, fp
    //     0x7fe9d8: ldp             fp, lr, [SP], #0x10
    // 0x7fe9dc: ret
    //     0x7fe9dc: ret             
    // 0x7fe9e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fe9e0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fe9e4: b               #0x7fe8a0
  }
  Map<Y0, Y1> map<Y0, Y1>(CanonicalizedMap<X0, X1, X2>, (dynamic, X1, X2) => MapEntry<Y0, Y1>) {
    // ** addr: 0x804414, size: 0xc8
    // 0x804414: EnterFrame
    //     0x804414: stp             fp, lr, [SP, #-0x10]!
    //     0x804418: mov             fp, SP
    // 0x80441c: AllocStack(0x30)
    //     0x80441c: sub             SP, SP, #0x30
    // 0x804420: SetupParameters([dynamic _ /* r0 */, dynamic _ /* r1 */])
    //     0x804420: ldur            w0, [x4, #0xf]
    //     0x804424: cbnz            w0, #0x804430
    //     0x804428: mov             x2, NULL
    //     0x80442c: b               #0x804440
    //     0x804430: ldur            w0, [x4, #0x17]
    //     0x804434: add             x1, fp, w0, sxtw #2
    //     0x804438: ldr             x1, [x1, #0x10]
    //     0x80443c: mov             x2, x1
    //     0x804440: ldr             x1, [fp, #0x18]
    //     0x804444: ldr             x0, [fp, #0x10]
    //     0x804448: stur            x2, [fp, #-8]
    // 0x80444c: CheckStackOverflow
    //     0x80444c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x804450: cmp             SP, x16
    //     0x804454: b.ls            #0x8044d4
    // 0x804458: r1 = 2
    //     0x804458: movz            x1, #0x2
    // 0x80445c: r0 = AllocateContext()
    //     0x80445c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x804460: mov             x1, x0
    // 0x804464: ldr             x0, [fp, #0x18]
    // 0x804468: StoreField: r1->field_f = r0
    //     0x804468: stur            w0, [x1, #0xf]
    // 0x80446c: ldr             x2, [fp, #0x10]
    // 0x804470: StoreField: r1->field_13 = r2
    //     0x804470: stur            w2, [x1, #0x13]
    // 0x804474: LoadField: r2 = r0->field_13
    //     0x804474: ldur            w2, [x0, #0x13]
    // 0x804478: DecompressPointer r2
    //     0x804478: add             x2, x2, HEAP, lsl #32
    // 0x80447c: stur            x2, [fp, #-0x18]
    // 0x804480: LoadField: r4 = r0->field_7
    //     0x804480: ldur            w4, [x0, #7]
    // 0x804484: DecompressPointer r4
    //     0x804484: add             x4, x4, HEAP, lsl #32
    // 0x804488: mov             x3, x1
    // 0x80448c: stur            x4, [fp, #-0x10]
    // 0x804490: r1 = Function '<anonymous closure>':.
    //     0x804490: add             x1, PP, #0x32, lsl #12  ; [pp+0x32198] AnonymousClosure: (0x8044dc), in [package:collection/src/canonicalized_map.dart] CanonicalizedMap::map (0x804414)
    //     0x804494: ldr             x1, [x1, #0x198]
    // 0x804498: r2 = 220
    //     0x804498: movz            x2, #0xdc
    // 0x80449c: r0 = AllocateClosure3()
    //     0x80449c: bl              #0x8b1ec4  ; AllocateClosure3Stub
    // 0x8044a0: mov             x1, x0
    // 0x8044a4: ldur            x0, [fp, #-0x10]
    // 0x8044a8: StoreField: r1->field_1f = r0
    //     0x8044a8: stur            w0, [x1, #0x1f]
    // 0x8044ac: ldur            x0, [fp, #-8]
    // 0x8044b0: StoreField: r1->field_23 = r0
    //     0x8044b0: stur            w0, [x1, #0x23]
    // 0x8044b4: ldur            x16, [fp, #-0x18]
    // 0x8044b8: stp             x16, x0, [SP, #8]
    // 0x8044bc: str             x1, [SP]
    // 0x8044c0: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x8044c0: ldr             x4, [PP, #0x1758]  ; [pp+0x1758] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x8044c4: r0 = map()
    //     0x8044c4: bl              #0x8200d0  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin::map
    // 0x8044c8: LeaveFrame
    //     0x8044c8: mov             SP, fp
    //     0x8044cc: ldp             fp, lr, [SP], #0x10
    // 0x8044d0: ret
    //     0x8044d0: ret             
    // 0x8044d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8044d4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8044d8: b               #0x804458
  }
  [closure] MapEntry<Y0, Y1> <anonymous closure>(dynamic, X0, MapEntry<X1, X2>) {
    // ** addr: 0x8044dc, size: 0x68
    // 0x8044dc: EnterFrame
    //     0x8044dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8044e0: mov             fp, SP
    // 0x8044e4: AllocStack(0x18)
    //     0x8044e4: sub             SP, SP, #0x18
    // 0x8044e8: SetupParameters([dynamic _ /* r0 */])
    //     0x8044e8: ldr             x0, [fp, #0x20]
    // 0x8044ec: LoadField: r1 = r0->field_27
    //     0x8044ec: ldur            w1, [x0, #0x27]
    // 0x8044f0: DecompressPointer r1
    //     0x8044f0: add             x1, x1, HEAP, lsl #32
    // 0x8044f4: CheckStackOverflow
    //     0x8044f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8044f8: cmp             SP, x16
    //     0x8044fc: b.ls            #0x80453c
    // 0x804500: LoadField: r0 = r1->field_13
    //     0x804500: ldur            w0, [x1, #0x13]
    // 0x804504: DecompressPointer r0
    //     0x804504: add             x0, x0, HEAP, lsl #32
    // 0x804508: ldr             x1, [fp, #0x10]
    // 0x80450c: LoadField: r2 = r1->field_b
    //     0x80450c: ldur            w2, [x1, #0xb]
    // 0x804510: DecompressPointer r2
    //     0x804510: add             x2, x2, HEAP, lsl #32
    // 0x804514: LoadField: r3 = r1->field_f
    //     0x804514: ldur            w3, [x1, #0xf]
    // 0x804518: DecompressPointer r3
    //     0x804518: add             x3, x3, HEAP, lsl #32
    // 0x80451c: stp             x2, x0, [SP, #8]
    // 0x804520: str             x3, [SP]
    // 0x804524: ClosureCall
    //     0x804524: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x804528: ldur            x2, [x0, #7]
    //     0x80452c: blr             x2
    // 0x804530: LeaveFrame
    //     0x804530: mov             SP, fp
    //     0x804534: ldp             fp, lr, [SP], #0x10
    // 0x804538: ret
    //     0x804538: ret             
    // 0x80453c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80453c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x804540: b               #0x804500
  }
  _ addAll(/* No info */) {
    // ** addr: 0x804de0, size: 0xd4
    // 0x804de0: EnterFrame
    //     0x804de0: stp             fp, lr, [SP, #-0x10]!
    //     0x804de4: mov             fp, SP
    // 0x804de8: AllocStack(0x20)
    //     0x804de8: sub             SP, SP, #0x20
    // 0x804dec: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x804dec: mov             x0, x2
    //     0x804df0: stur            x1, [fp, #-8]
    //     0x804df4: stur            x2, [fp, #-0x10]
    // 0x804df8: CheckStackOverflow
    //     0x804df8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x804dfc: cmp             SP, x16
    //     0x804e00: b.ls            #0x804eac
    // 0x804e04: r1 = 1
    //     0x804e04: movz            x1, #0x1
    // 0x804e08: r0 = AllocateContext()
    //     0x804e08: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x804e0c: mov             x3, x0
    // 0x804e10: ldur            x0, [fp, #-8]
    // 0x804e14: stur            x3, [fp, #-0x20]
    // 0x804e18: StoreField: r3->field_f = r0
    //     0x804e18: stur            w0, [x3, #0xf]
    // 0x804e1c: LoadField: r4 = r0->field_7
    //     0x804e1c: ldur            w4, [x0, #7]
    // 0x804e20: DecompressPointer r4
    //     0x804e20: add             x4, x4, HEAP, lsl #32
    // 0x804e24: ldur            x0, [fp, #-0x10]
    // 0x804e28: mov             x2, x4
    // 0x804e2c: stur            x4, [fp, #-0x18]
    // 0x804e30: r1 = Null
    //     0x804e30: mov             x1, NULL
    // 0x804e34: r8 = Map<X1, X2>
    //     0x804e34: add             x8, PP, #0x27, lsl #12  ; [pp+0x27648] Type: Map<X1, X2>
    //     0x804e38: ldr             x8, [x8, #0x648]
    // 0x804e3c: LoadField: r9 = r8->field_7
    //     0x804e3c: ldur            x9, [x8, #7]
    // 0x804e40: r3 = Null
    //     0x804e40: add             x3, PP, #0x27, lsl #12  ; [pp+0x27650] Null
    //     0x804e44: ldr             x3, [x3, #0x650]
    // 0x804e48: blr             x9
    // 0x804e4c: ldur            x3, [fp, #-0x20]
    // 0x804e50: r1 = Function '<anonymous closure>':.
    //     0x804e50: add             x1, PP, #0x27, lsl #12  ; [pp+0x27660] AnonymousClosure: (0x804eb4), in [package:collection/src/canonicalized_map.dart] CanonicalizedMap::addAll (0x804de0)
    //     0x804e54: ldr             x1, [x1, #0x660]
    // 0x804e58: r2 = 132
    //     0x804e58: movz            x2, #0x84
    // 0x804e5c: r0 = AllocateClosure2()
    //     0x804e5c: bl              #0x8b1fac  ; AllocateClosure2Stub
    // 0x804e60: mov             x1, x0
    // 0x804e64: ldur            x0, [fp, #-0x18]
    // 0x804e68: StoreField: r1->field_1f = r0
    //     0x804e68: stur            w0, [x1, #0x1f]
    // 0x804e6c: ldur            x0, [fp, #-0x10]
    // 0x804e70: r2 = LoadClassIdInstr(r0)
    //     0x804e70: ldur            x2, [x0, #-1]
    //     0x804e74: ubfx            x2, x2, #0xc, #0x14
    // 0x804e78: mov             x16, x1
    // 0x804e7c: mov             x1, x2
    // 0x804e80: mov             x2, x16
    // 0x804e84: mov             x16, x0
    // 0x804e88: mov             x0, x1
    // 0x804e8c: mov             x1, x16
    // 0x804e90: r0 = GDT[cid_x0 + 0x750]()
    //     0x804e90: add             lr, x0, #0x750
    //     0x804e94: ldr             lr, [x21, lr, lsl #3]
    //     0x804e98: blr             lr
    // 0x804e9c: r0 = Null
    //     0x804e9c: mov             x0, NULL
    // 0x804ea0: LeaveFrame
    //     0x804ea0: mov             SP, fp
    //     0x804ea4: ldp             fp, lr, [SP], #0x10
    // 0x804ea8: ret
    //     0x804ea8: ret             
    // 0x804eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x804eac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x804eb0: b               #0x804e04
  }
  [closure] void <anonymous closure>(dynamic, X1, X2) {
    // ** addr: 0x804eb4, size: 0x50
    // 0x804eb4: EnterFrame
    //     0x804eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x804eb8: mov             fp, SP
    // 0x804ebc: ldr             x0, [fp, #0x20]
    // 0x804ec0: LoadField: r1 = r0->field_23
    //     0x804ec0: ldur            w1, [x0, #0x23]
    // 0x804ec4: DecompressPointer r1
    //     0x804ec4: add             x1, x1, HEAP, lsl #32
    // 0x804ec8: CheckStackOverflow
    //     0x804ec8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x804ecc: cmp             SP, x16
    //     0x804ed0: b.ls            #0x804efc
    // 0x804ed4: LoadField: r0 = r1->field_f
    //     0x804ed4: ldur            w0, [x1, #0xf]
    // 0x804ed8: DecompressPointer r0
    //     0x804ed8: add             x0, x0, HEAP, lsl #32
    // 0x804edc: mov             x1, x0
    // 0x804ee0: ldr             x2, [fp, #0x18]
    // 0x804ee4: ldr             x3, [fp, #0x10]
    // 0x804ee8: r0 = []=()
    //     0x804ee8: bl              #0x804f04  ; [package:collection/src/canonicalized_map.dart] CanonicalizedMap::[]=
    // 0x804eec: ldr             x0, [fp, #0x10]
    // 0x804ef0: LeaveFrame
    //     0x804ef0: mov             SP, fp
    //     0x804ef4: ldp             fp, lr, [SP], #0x10
    // 0x804ef8: ret
    //     0x804ef8: ret             
    // 0x804efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x804efc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x804f00: b               #0x804ed4
  }
  _ []=(/* No info */) {
    // ** addr: 0x804f04, size: 0x1dc
    // 0x804f04: EnterFrame
    //     0x804f04: stp             fp, lr, [SP, #-0x10]!
    //     0x804f08: mov             fp, SP
    // 0x804f0c: AllocStack(0x28)
    //     0x804f0c: sub             SP, SP, #0x28
    // 0x804f10: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x804f10: mov             x5, x1
    //     0x804f14: mov             x4, x2
    //     0x804f18: stur            x1, [fp, #-0x10]
    //     0x804f1c: stur            x2, [fp, #-0x18]
    //     0x804f20: stur            x3, [fp, #-0x20]
    // 0x804f24: CheckStackOverflow
    //     0x804f24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x804f28: cmp             SP, x16
    //     0x804f2c: b.ls            #0x8050d8
    // 0x804f30: LoadField: r6 = r5->field_7
    //     0x804f30: ldur            w6, [x5, #7]
    // 0x804f34: DecompressPointer r6
    //     0x804f34: add             x6, x6, HEAP, lsl #32
    // 0x804f38: mov             x0, x4
    // 0x804f3c: mov             x2, x6
    // 0x804f40: stur            x6, [fp, #-8]
    // 0x804f44: r1 = Null
    //     0x804f44: mov             x1, NULL
    // 0x804f48: cmp             w2, NULL
    // 0x804f4c: b.eq            #0x804f6c
    // 0x804f50: LoadField: r4 = r2->field_1b
    //     0x804f50: ldur            w4, [x2, #0x1b]
    // 0x804f54: DecompressPointer r4
    //     0x804f54: add             x4, x4, HEAP, lsl #32
    // 0x804f58: r8 = X1
    //     0x804f58: ldr             x8, [PP, #0x778]  ; [pp+0x778] TypeParameter: X1
    // 0x804f5c: LoadField: r9 = r4->field_7
    //     0x804f5c: ldur            x9, [x4, #7]
    // 0x804f60: r3 = Null
    //     0x804f60: add             x3, PP, #0x27, lsl #12  ; [pp+0x27668] Null
    //     0x804f64: ldr             x3, [x3, #0x668]
    // 0x804f68: blr             x9
    // 0x804f6c: ldur            x0, [fp, #-0x20]
    // 0x804f70: ldur            x2, [fp, #-8]
    // 0x804f74: r1 = Null
    //     0x804f74: mov             x1, NULL
    // 0x804f78: cmp             w2, NULL
    // 0x804f7c: b.eq            #0x804fa0
    // 0x804f80: LoadField: r4 = r2->field_1f
    //     0x804f80: ldur            w4, [x2, #0x1f]
    // 0x804f84: DecompressPointer r4
    //     0x804f84: add             x4, x4, HEAP, lsl #32
    // 0x804f88: r8 = X2
    //     0x804f88: add             x8, PP, #0x23, lsl #12  ; [pp+0x232b0] TypeParameter: X2
    //     0x804f8c: ldr             x8, [x8, #0x2b0]
    // 0x804f90: LoadField: r9 = r4->field_7
    //     0x804f90: ldur            x9, [x4, #7]
    // 0x804f94: r3 = Null
    //     0x804f94: add             x3, PP, #0x27, lsl #12  ; [pp+0x27678] Null
    //     0x804f98: ldr             x3, [x3, #0x678]
    // 0x804f9c: blr             x9
    // 0x804fa0: ldur            x0, [fp, #-0x18]
    // 0x804fa4: ldur            x2, [fp, #-8]
    // 0x804fa8: r1 = Null
    //     0x804fa8: mov             x1, NULL
    // 0x804fac: cmp             w2, NULL
    // 0x804fb0: b.eq            #0x805040
    // 0x804fb4: LoadField: r3 = r2->field_1b
    //     0x804fb4: ldur            w3, [x2, #0x1b]
    // 0x804fb8: DecompressPointer r3
    //     0x804fb8: add             x3, x3, HEAP, lsl #32
    // 0x804fbc: ldr             x16, [THR, #0xb8]  ; THR::dynamic_type
    // 0x804fc0: cmp             w3, w16
    // 0x804fc4: b.eq            #0x805040
    // 0x804fc8: r16 = Object?
    //     0x804fc8: ldr             x16, [PP, #0x17f0]  ; [pp+0x17f0] Type: Object?
    // 0x804fcc: cmp             w3, w16
    // 0x804fd0: b.eq            #0x805040
    // 0x804fd4: r16 = void?
    //     0x804fd4: ldr             x16, [PP, #0x17f8]  ; [pp+0x17f8] Type: void?
    // 0x804fd8: cmp             w3, w16
    // 0x804fdc: b.eq            #0x805040
    // 0x804fe0: tbnz            w0, #0, #0x804ffc
    // 0x804fe4: r16 = int
    //     0x804fe4: ldr             x16, [PP, #0x198]  ; [pp+0x198] Type: int
    // 0x804fe8: cmp             w3, w16
    // 0x804fec: b.eq            #0x805040
    // 0x804ff0: r16 = num
    //     0x804ff0: ldr             x16, [PP, #0xb28]  ; [pp+0xb28] Type: num
    // 0x804ff4: cmp             w3, w16
    // 0x804ff8: b.eq            #0x805040
    // 0x804ffc: r3 = SubtypeTestCache
    //     0x804ffc: add             x3, PP, #0x27, lsl #12  ; [pp+0x27688] SubtypeTestCache
    //     0x805000: ldr             x3, [x3, #0x688]
    // 0x805004: r30 = Subtype6TestCacheStub
    //     0x805004: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x8afab8)
    // 0x805008: LoadField: r30 = r30->field_7
    //     0x805008: ldur            lr, [lr, #7]
    // 0x80500c: blr             lr
    // 0x805010: cmp             w7, NULL
    // 0x805014: b.eq            #0x805020
    // 0x805018: tbnz            w7, #4, #0x805038
    // 0x80501c: b               #0x805040
    // 0x805020: r8 = X1
    //     0x805020: add             x8, PP, #0x27, lsl #12  ; [pp+0x27690] TypeParameter: X1
    //     0x805024: ldr             x8, [x8, #0x690]
    // 0x805028: r3 = SubtypeTestCache
    //     0x805028: add             x3, PP, #0x27, lsl #12  ; [pp+0x27698] SubtypeTestCache
    //     0x80502c: ldr             x3, [x3, #0x698]
    // 0x805030: r0 = InstanceOf()
    //     0x805030: bl              #0x89e5c8  ; InstanceOfStub
    // 0x805034: b               #0x805044
    // 0x805038: r0 = false
    //     0x805038: add             x0, NULL, #0x30  ; false
    // 0x80503c: b               #0x805044
    // 0x805040: r0 = true
    //     0x805040: add             x0, NULL, #0x20  ; true
    // 0x805044: tbnz            w0, #4, #0x8050c8
    // 0x805048: ldur            x1, [fp, #-0x10]
    // 0x80504c: ldur            x2, [fp, #-0x18]
    // 0x805050: ldur            x0, [fp, #-0x20]
    // 0x805054: LoadField: r3 = r1->field_13
    //     0x805054: ldur            w3, [x1, #0x13]
    // 0x805058: DecompressPointer r3
    //     0x805058: add             x3, x3, HEAP, lsl #32
    // 0x80505c: mov             x1, x2
    // 0x805060: stur            x3, [fp, #-0x28]
    // 0x805064: r0 = _canonicalizer()
    //     0x805064: bl              #0x6af924  ; [package:http_parser/src/case_insensitive_map.dart] CaseInsensitiveMap::_canonicalizer
    // 0x805068: ldur            x2, [fp, #-8]
    // 0x80506c: r1 = Null
    //     0x80506c: mov             x1, NULL
    // 0x805070: r3 = <X1, X2>
    //     0x805070: add             x3, PP, #0x27, lsl #12  ; [pp+0x276a0] TypeArguments: <X1, X2>
    //     0x805074: ldr             x3, [x3, #0x6a0]
    // 0x805078: stur            x0, [fp, #-8]
    // 0x80507c: r0 = Null
    //     0x80507c: mov             x0, NULL
    // 0x805080: cmp             x2, x0
    // 0x805084: b.eq            #0x80508c
    // 0x805088: r0 = InstantiateTypeArguments()
    //     0x805088: bl              #0x89e2b8  ; InstantiateTypeArgumentsStub
    // 0x80508c: mov             x1, x0
    // 0x805090: r0 = MapEntry()
    //     0x805090: bl              #0x40039c  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x805094: mov             x1, x0
    // 0x805098: ldur            x0, [fp, #-0x18]
    // 0x80509c: StoreField: r1->field_b = r0
    //     0x80509c: stur            w0, [x1, #0xb]
    // 0x8050a0: ldur            x0, [fp, #-0x20]
    // 0x8050a4: StoreField: r1->field_f = r0
    //     0x8050a4: stur            w0, [x1, #0xf]
    // 0x8050a8: mov             x3, x1
    // 0x8050ac: ldur            x1, [fp, #-0x28]
    // 0x8050b0: ldur            x2, [fp, #-8]
    // 0x8050b4: r0 = []=()
    //     0x8050b4: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8050b8: r0 = Null
    //     0x8050b8: mov             x0, NULL
    // 0x8050bc: LeaveFrame
    //     0x8050bc: mov             SP, fp
    //     0x8050c0: ldp             fp, lr, [SP], #0x10
    // 0x8050c4: ret
    //     0x8050c4: ret             
    // 0x8050c8: r0 = Null
    //     0x8050c8: mov             x0, NULL
    // 0x8050cc: LeaveFrame
    //     0x8050cc: mov             SP, fp
    //     0x8050d0: ldp             fp, lr, [SP], #0x10
    // 0x8050d4: ret
    //     0x8050d4: ret             
    // 0x8050d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8050d8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8050dc: b               #0x804f30
  }
  get _ keys(/* No info */) {
    // ** addr: 0x805284, size: 0xdc
    // 0x805284: EnterFrame
    //     0x805284: stp             fp, lr, [SP, #-0x10]!
    //     0x805288: mov             fp, SP
    // 0x80528c: AllocStack(0x40)
    //     0x80528c: sub             SP, SP, #0x40
    // 0x805290: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r1, fp-0x8 */)
    //     0x805290: stur            x1, [fp, #-8]
    // 0x805294: CheckStackOverflow
    //     0x805294: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x805298: cmp             SP, x16
    //     0x80529c: b.ls            #0x805358
    // 0x8052a0: r1 = 1
    //     0x8052a0: movz            x1, #0x1
    // 0x8052a4: r0 = AllocateContext()
    //     0x8052a4: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x8052a8: mov             x4, x0
    // 0x8052ac: ldur            x0, [fp, #-8]
    // 0x8052b0: stur            x4, [fp, #-0x18]
    // 0x8052b4: StoreField: r4->field_f = r0
    //     0x8052b4: stur            w0, [x4, #0xf]
    // 0x8052b8: LoadField: r5 = r0->field_7
    //     0x8052b8: ldur            w5, [x0, #7]
    // 0x8052bc: DecompressPointer r5
    //     0x8052bc: add             x5, x5, HEAP, lsl #32
    // 0x8052c0: mov             x2, x5
    // 0x8052c4: stur            x5, [fp, #-0x10]
    // 0x8052c8: r1 = Null
    //     0x8052c8: mov             x1, NULL
    // 0x8052cc: r3 = <X1>
    //     0x8052cc: ldr             x3, [PP, #0x2018]  ; [pp+0x2018] TypeArguments: <X1>
    // 0x8052d0: r0 = Null
    //     0x8052d0: mov             x0, NULL
    // 0x8052d4: cmp             x2, x0
    // 0x8052d8: b.eq            #0x8052e0
    // 0x8052dc: r0 = InstantiateTypeArguments()
    //     0x8052dc: bl              #0x89e2b8  ; InstantiateTypeArgumentsStub
    // 0x8052e0: mov             x2, x0
    // 0x8052e4: ldur            x0, [fp, #-8]
    // 0x8052e8: stur            x2, [fp, #-0x28]
    // 0x8052ec: LoadField: r3 = r0->field_13
    //     0x8052ec: ldur            w3, [x0, #0x13]
    // 0x8052f0: DecompressPointer r3
    //     0x8052f0: add             x3, x3, HEAP, lsl #32
    // 0x8052f4: stur            x3, [fp, #-0x20]
    // 0x8052f8: r1 = <MapEntry<String, String>>
    //     0x8052f8: add             x1, PP, #0x32, lsl #12  ; [pp+0x32118] TypeArguments: <MapEntry<String, String>>
    //     0x8052fc: ldr             x1, [x1, #0x118]
    // 0x805300: r0 = _CompactValuesIterable()
    //     0x805300: bl              #0x3bdcc4  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x805304: mov             x2, x0
    // 0x805308: ldur            x0, [fp, #-0x20]
    // 0x80530c: stur            x2, [fp, #-8]
    // 0x805310: StoreField: r2->field_b = r0
    //     0x805310: stur            w0, [x2, #0xb]
    // 0x805314: ldur            x3, [fp, #-0x18]
    // 0x805318: r1 = Function '<anonymous closure>':.
    //     0x805318: add             x1, PP, #0x32, lsl #12  ; [pp+0x321a0] Function: [dart:ui] Paint::_objects (0x73ec44)
    //     0x80531c: ldr             x1, [x1, #0x1a0]
    // 0x805320: r2 = 132
    //     0x805320: movz            x2, #0x84
    // 0x805324: r0 = AllocateClosure2()
    //     0x805324: bl              #0x8b1fac  ; AllocateClosure2Stub
    // 0x805328: mov             x1, x0
    // 0x80532c: ldur            x0, [fp, #-0x10]
    // 0x805330: StoreField: r1->field_1f = r0
    //     0x805330: stur            w0, [x1, #0x1f]
    // 0x805334: ldur            x16, [fp, #-0x28]
    // 0x805338: ldur            lr, [fp, #-8]
    // 0x80533c: stp             lr, x16, [SP, #8]
    // 0x805340: str             x1, [SP]
    // 0x805344: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x805344: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x805348: r0 = map()
    //     0x805348: bl              #0x4faf60  ; [dart:core] Iterable::map
    // 0x80534c: LeaveFrame
    //     0x80534c: mov             SP, fp
    //     0x805350: ldp             fp, lr, [SP], #0x10
    // 0x805354: ret
    //     0x805354: ret             
    // 0x805358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x805358: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80535c: b               #0x8052a0
  }
  get _ entries(/* No info */) {
    // ** addr: 0x805bac, size: 0xd4
    // 0x805bac: EnterFrame
    //     0x805bac: stp             fp, lr, [SP, #-0x10]!
    //     0x805bb0: mov             fp, SP
    // 0x805bb4: AllocStack(0x40)
    //     0x805bb4: sub             SP, SP, #0x40
    // 0x805bb8: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r1, fp-0x8 */)
    //     0x805bb8: stur            x1, [fp, #-8]
    // 0x805bbc: CheckStackOverflow
    //     0x805bbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x805bc0: cmp             SP, x16
    //     0x805bc4: b.ls            #0x805c78
    // 0x805bc8: r1 = 1
    //     0x805bc8: movz            x1, #0x1
    // 0x805bcc: r0 = AllocateContext()
    //     0x805bcc: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x805bd0: mov             x4, x0
    // 0x805bd4: ldur            x0, [fp, #-8]
    // 0x805bd8: stur            x4, [fp, #-0x18]
    // 0x805bdc: StoreField: r4->field_f = r0
    //     0x805bdc: stur            w0, [x4, #0xf]
    // 0x805be0: LoadField: r5 = r0->field_7
    //     0x805be0: ldur            w5, [x0, #7]
    // 0x805be4: DecompressPointer r5
    //     0x805be4: add             x5, x5, HEAP, lsl #32
    // 0x805be8: mov             x2, x5
    // 0x805bec: stur            x5, [fp, #-0x10]
    // 0x805bf0: r1 = Null
    //     0x805bf0: mov             x1, NULL
    // 0x805bf4: r3 = <MapEntry<X1, X2>>
    //     0x805bf4: add             x3, PP, #0x32, lsl #12  ; [pp+0x321b0] TypeArguments: <MapEntry<X1, X2>>
    //     0x805bf8: ldr             x3, [x3, #0x1b0]
    // 0x805bfc: r0 = InstantiateTypeArguments()
    //     0x805bfc: bl              #0x89e2b8  ; InstantiateTypeArgumentsStub
    // 0x805c00: mov             x2, x0
    // 0x805c04: ldur            x0, [fp, #-8]
    // 0x805c08: stur            x2, [fp, #-0x28]
    // 0x805c0c: LoadField: r3 = r0->field_13
    //     0x805c0c: ldur            w3, [x0, #0x13]
    // 0x805c10: DecompressPointer r3
    //     0x805c10: add             x3, x3, HEAP, lsl #32
    // 0x805c14: stur            x3, [fp, #-0x20]
    // 0x805c18: r1 = <MapEntry<String, MapEntry<String, String>>, String, MapEntry<String, String>>
    //     0x805c18: add             x1, PP, #0x32, lsl #12  ; [pp+0x321b8] TypeArguments: <MapEntry<String, MapEntry<String, String>>, String, MapEntry<String, String>>
    //     0x805c1c: ldr             x1, [x1, #0x1b8]
    // 0x805c20: r0 = _CompactEntriesIterable()
    //     0x805c20: bl              #0x404318  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0x805c24: mov             x2, x0
    // 0x805c28: ldur            x0, [fp, #-0x20]
    // 0x805c2c: stur            x2, [fp, #-8]
    // 0x805c30: StoreField: r2->field_b = r0
    //     0x805c30: stur            w0, [x2, #0xb]
    // 0x805c34: ldur            x3, [fp, #-0x18]
    // 0x805c38: r1 = Function '<anonymous closure>':.
    //     0x805c38: add             x1, PP, #0x32, lsl #12  ; [pp+0x321c0] AnonymousClosure: (0x805c80), in [package:collection/src/canonicalized_map.dart] CanonicalizedMap::entries (0x805bac)
    //     0x805c3c: ldr             x1, [x1, #0x1c0]
    // 0x805c40: r2 = 132
    //     0x805c40: movz            x2, #0x84
    // 0x805c44: r0 = AllocateClosure2()
    //     0x805c44: bl              #0x8b1fac  ; AllocateClosure2Stub
    // 0x805c48: mov             x1, x0
    // 0x805c4c: ldur            x0, [fp, #-0x10]
    // 0x805c50: StoreField: r1->field_1f = r0
    //     0x805c50: stur            w0, [x1, #0x1f]
    // 0x805c54: ldur            x16, [fp, #-0x28]
    // 0x805c58: ldur            lr, [fp, #-8]
    // 0x805c5c: stp             lr, x16, [SP, #8]
    // 0x805c60: str             x1, [SP]
    // 0x805c64: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x805c64: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x805c68: r0 = map()
    //     0x805c68: bl              #0x4faf60  ; [dart:core] Iterable::map
    // 0x805c6c: LeaveFrame
    //     0x805c6c: mov             SP, fp
    //     0x805c70: ldp             fp, lr, [SP], #0x10
    // 0x805c74: ret
    //     0x805c74: ret             
    // 0x805c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x805c78: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x805c7c: b               #0x805bc8
  }
  [closure] MapEntry<X1, X2> <anonymous closure>(dynamic, MapEntry<X0, MapEntry<X1, X2>>) {
    // ** addr: 0x805c80, size: 0x98
    // 0x805c80: EnterFrame
    //     0x805c80: stp             fp, lr, [SP, #-0x10]!
    //     0x805c84: mov             fp, SP
    // 0x805c88: AllocStack(0x10)
    //     0x805c88: sub             SP, SP, #0x10
    // 0x805c8c: SetupParameters([dynamic _ /* r0 */])
    //     0x805c8c: ldr             x0, [fp, #0x18]
    // 0x805c90: LoadField: r1 = r0->field_23
    //     0x805c90: ldur            w1, [x0, #0x23]
    // 0x805c94: DecompressPointer r1
    //     0x805c94: add             x1, x1, HEAP, lsl #32
    // 0x805c98: LoadField: r0 = r1->field_f
    //     0x805c98: ldur            w0, [x1, #0xf]
    // 0x805c9c: DecompressPointer r0
    //     0x805c9c: add             x0, x0, HEAP, lsl #32
    // 0x805ca0: LoadField: r2 = r0->field_7
    //     0x805ca0: ldur            w2, [x0, #7]
    // 0x805ca4: DecompressPointer r2
    //     0x805ca4: add             x2, x2, HEAP, lsl #32
    // 0x805ca8: r1 = Null
    //     0x805ca8: mov             x1, NULL
    // 0x805cac: r3 = <X1, X2>
    //     0x805cac: add             x3, PP, #0x27, lsl #12  ; [pp+0x276a0] TypeArguments: <X1, X2>
    //     0x805cb0: ldr             x3, [x3, #0x6a0]
    // 0x805cb4: r0 = Null
    //     0x805cb4: mov             x0, NULL
    // 0x805cb8: cmp             x2, x0
    // 0x805cbc: b.eq            #0x805cc4
    // 0x805cc0: r0 = InstantiateTypeArguments()
    //     0x805cc0: bl              #0x89e2b8  ; InstantiateTypeArgumentsStub
    // 0x805cc4: mov             x1, x0
    // 0x805cc8: ldr             x0, [fp, #0x10]
    // 0x805ccc: LoadField: r2 = r0->field_f
    //     0x805ccc: ldur            w2, [x0, #0xf]
    // 0x805cd0: DecompressPointer r2
    //     0x805cd0: add             x2, x2, HEAP, lsl #32
    // 0x805cd4: cmp             w2, NULL
    // 0x805cd8: b.eq            #0x805d14
    // 0x805cdc: LoadField: r0 = r2->field_b
    //     0x805cdc: ldur            w0, [x2, #0xb]
    // 0x805ce0: DecompressPointer r0
    //     0x805ce0: add             x0, x0, HEAP, lsl #32
    // 0x805ce4: stur            x0, [fp, #-0x10]
    // 0x805ce8: LoadField: r3 = r2->field_f
    //     0x805ce8: ldur            w3, [x2, #0xf]
    // 0x805cec: DecompressPointer r3
    //     0x805cec: add             x3, x3, HEAP, lsl #32
    // 0x805cf0: stur            x3, [fp, #-8]
    // 0x805cf4: r0 = MapEntry()
    //     0x805cf4: bl              #0x40039c  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x805cf8: ldur            x1, [fp, #-0x10]
    // 0x805cfc: StoreField: r0->field_b = r1
    //     0x805cfc: stur            w1, [x0, #0xb]
    // 0x805d00: ldur            x1, [fp, #-8]
    // 0x805d04: StoreField: r0->field_f = r1
    //     0x805d04: stur            w1, [x0, #0xf]
    // 0x805d08: LeaveFrame
    //     0x805d08: mov             SP, fp
    //     0x805d0c: ldp             fp, lr, [SP], #0x10
    // 0x805d10: ret
    //     0x805d10: ret             
    // 0x805d14: r0 = NullErrorSharedWithoutFPURegs()
    //     0x805d14: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ containsKey(/* No info */) {
    // ** addr: 0x805f2c, size: 0x154
    // 0x805f2c: EnterFrame
    //     0x805f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x805f30: mov             fp, SP
    // 0x805f34: AllocStack(0x20)
    //     0x805f34: sub             SP, SP, #0x20
    // 0x805f38: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x805f38: mov             x4, x1
    //     0x805f3c: mov             x3, x2
    //     0x805f40: stur            x1, [fp, #-0x10]
    //     0x805f44: stur            x2, [fp, #-0x18]
    // 0x805f48: CheckStackOverflow
    //     0x805f48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x805f4c: cmp             SP, x16
    //     0x805f50: b.ls            #0x806078
    // 0x805f54: LoadField: r5 = r4->field_7
    //     0x805f54: ldur            w5, [x4, #7]
    // 0x805f58: DecompressPointer r5
    //     0x805f58: add             x5, x5, HEAP, lsl #32
    // 0x805f5c: mov             x0, x3
    // 0x805f60: mov             x2, x5
    // 0x805f64: stur            x5, [fp, #-8]
    // 0x805f68: r1 = Null
    //     0x805f68: mov             x1, NULL
    // 0x805f6c: cmp             w2, NULL
    // 0x805f70: b.eq            #0x806000
    // 0x805f74: LoadField: r3 = r2->field_1b
    //     0x805f74: ldur            w3, [x2, #0x1b]
    // 0x805f78: DecompressPointer r3
    //     0x805f78: add             x3, x3, HEAP, lsl #32
    // 0x805f7c: ldr             x16, [THR, #0xb8]  ; THR::dynamic_type
    // 0x805f80: cmp             w3, w16
    // 0x805f84: b.eq            #0x806000
    // 0x805f88: r16 = Object?
    //     0x805f88: ldr             x16, [PP, #0x17f0]  ; [pp+0x17f0] Type: Object?
    // 0x805f8c: cmp             w3, w16
    // 0x805f90: b.eq            #0x806000
    // 0x805f94: r16 = void?
    //     0x805f94: ldr             x16, [PP, #0x17f8]  ; [pp+0x17f8] Type: void?
    // 0x805f98: cmp             w3, w16
    // 0x805f9c: b.eq            #0x806000
    // 0x805fa0: tbnz            w0, #0, #0x805fbc
    // 0x805fa4: r16 = int
    //     0x805fa4: ldr             x16, [PP, #0x198]  ; [pp+0x198] Type: int
    // 0x805fa8: cmp             w3, w16
    // 0x805fac: b.eq            #0x806000
    // 0x805fb0: r16 = num
    //     0x805fb0: ldr             x16, [PP, #0xb28]  ; [pp+0xb28] Type: num
    // 0x805fb4: cmp             w3, w16
    // 0x805fb8: b.eq            #0x806000
    // 0x805fbc: r3 = SubtypeTestCache
    //     0x805fbc: add             x3, PP, #0x32, lsl #12  ; [pp+0x321d0] SubtypeTestCache
    //     0x805fc0: ldr             x3, [x3, #0x1d0]
    // 0x805fc4: r30 = Subtype6TestCacheStub
    //     0x805fc4: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x8afab8)
    // 0x805fc8: LoadField: r30 = r30->field_7
    //     0x805fc8: ldur            lr, [lr, #7]
    // 0x805fcc: blr             lr
    // 0x805fd0: cmp             w7, NULL
    // 0x805fd4: b.eq            #0x805fe0
    // 0x805fd8: tbnz            w7, #4, #0x805ff8
    // 0x805fdc: b               #0x806000
    // 0x805fe0: r8 = X1
    //     0x805fe0: add             x8, PP, #0x32, lsl #12  ; [pp+0x321d8] TypeParameter: X1
    //     0x805fe4: ldr             x8, [x8, #0x1d8]
    // 0x805fe8: r3 = SubtypeTestCache
    //     0x805fe8: add             x3, PP, #0x32, lsl #12  ; [pp+0x321e0] SubtypeTestCache
    //     0x805fec: ldr             x3, [x3, #0x1e0]
    // 0x805ff0: r0 = InstanceOf()
    //     0x805ff0: bl              #0x89e5c8  ; InstanceOfStub
    // 0x805ff4: b               #0x806004
    // 0x805ff8: r0 = false
    //     0x805ff8: add             x0, NULL, #0x30  ; false
    // 0x805ffc: b               #0x806004
    // 0x806000: r0 = true
    //     0x806000: add             x0, NULL, #0x20  ; true
    // 0x806004: tbnz            w0, #4, #0x806068
    // 0x806008: ldur            x0, [fp, #-0x10]
    // 0x80600c: LoadField: r3 = r0->field_13
    //     0x80600c: ldur            w3, [x0, #0x13]
    // 0x806010: DecompressPointer r3
    //     0x806010: add             x3, x3, HEAP, lsl #32
    // 0x806014: ldur            x0, [fp, #-0x18]
    // 0x806018: ldur            x2, [fp, #-8]
    // 0x80601c: stur            x3, [fp, #-0x20]
    // 0x806020: r1 = Null
    //     0x806020: mov             x1, NULL
    // 0x806024: cmp             w2, NULL
    // 0x806028: b.eq            #0x806048
    // 0x80602c: LoadField: r4 = r2->field_1b
    //     0x80602c: ldur            w4, [x2, #0x1b]
    // 0x806030: DecompressPointer r4
    //     0x806030: add             x4, x4, HEAP, lsl #32
    // 0x806034: r8 = X1
    //     0x806034: ldr             x8, [PP, #0x778]  ; [pp+0x778] TypeParameter: X1
    // 0x806038: LoadField: r9 = r4->field_7
    //     0x806038: ldur            x9, [x4, #7]
    // 0x80603c: r3 = Null
    //     0x80603c: add             x3, PP, #0x32, lsl #12  ; [pp+0x321e8] Null
    //     0x806040: ldr             x3, [x3, #0x1e8]
    // 0x806044: blr             x9
    // 0x806048: ldur            x1, [fp, #-0x18]
    // 0x80604c: r0 = _canonicalizer()
    //     0x80604c: bl              #0x6af924  ; [package:http_parser/src/case_insensitive_map.dart] CaseInsensitiveMap::_canonicalizer
    // 0x806050: ldur            x1, [fp, #-0x20]
    // 0x806054: mov             x2, x0
    // 0x806058: r0 = containsKey()
    //     0x806058: bl              #0x821044  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x80605c: LeaveFrame
    //     0x80605c: mov             SP, fp
    //     0x806060: ldp             fp, lr, [SP], #0x10
    // 0x806064: ret
    //     0x806064: ret             
    // 0x806068: r0 = false
    //     0x806068: add             x0, NULL, #0x30  ; false
    // 0x80606c: LeaveFrame
    //     0x80606c: mov             SP, fp
    //     0x806070: ldp             fp, lr, [SP], #0x10
    // 0x806074: ret
    //     0x806074: ret             
    // 0x806078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x806078: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80607c: b               #0x805f54
  }
  _ forEach(/* No info */) {
    // ** addr: 0x806080, size: 0x98
    // 0x806080: EnterFrame
    //     0x806080: stp             fp, lr, [SP, #-0x10]!
    //     0x806084: mov             fp, SP
    // 0x806088: AllocStack(0x18)
    //     0x806088: sub             SP, SP, #0x18
    // 0x80608c: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x80608c: stur            x1, [fp, #-8]
    //     0x806090: stur            x2, [fp, #-0x10]
    // 0x806094: CheckStackOverflow
    //     0x806094: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x806098: cmp             SP, x16
    //     0x80609c: b.ls            #0x806110
    // 0x8060a0: r1 = 2
    //     0x8060a0: movz            x1, #0x2
    // 0x8060a4: r0 = AllocateContext()
    //     0x8060a4: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x8060a8: mov             x1, x0
    // 0x8060ac: ldur            x0, [fp, #-8]
    // 0x8060b0: StoreField: r1->field_f = r0
    //     0x8060b0: stur            w0, [x1, #0xf]
    // 0x8060b4: ldur            x2, [fp, #-0x10]
    // 0x8060b8: StoreField: r1->field_13 = r2
    //     0x8060b8: stur            w2, [x1, #0x13]
    // 0x8060bc: LoadField: r2 = r0->field_13
    //     0x8060bc: ldur            w2, [x0, #0x13]
    // 0x8060c0: DecompressPointer r2
    //     0x8060c0: add             x2, x2, HEAP, lsl #32
    // 0x8060c4: stur            x2, [fp, #-0x18]
    // 0x8060c8: LoadField: r4 = r0->field_7
    //     0x8060c8: ldur            w4, [x0, #7]
    // 0x8060cc: DecompressPointer r4
    //     0x8060cc: add             x4, x4, HEAP, lsl #32
    // 0x8060d0: mov             x3, x1
    // 0x8060d4: stur            x4, [fp, #-0x10]
    // 0x8060d8: r1 = Function '<anonymous closure>':.
    //     0x8060d8: add             x1, PP, #0x32, lsl #12  ; [pp+0x321a8] AnonymousClosure: (0x806118), in [package:collection/src/canonicalized_map.dart] CanonicalizedMap::forEach (0x806080)
    //     0x8060dc: ldr             x1, [x1, #0x1a8]
    // 0x8060e0: r2 = 132
    //     0x8060e0: movz            x2, #0x84
    // 0x8060e4: r0 = AllocateClosure2()
    //     0x8060e4: bl              #0x8b1fac  ; AllocateClosure2Stub
    // 0x8060e8: mov             x1, x0
    // 0x8060ec: ldur            x0, [fp, #-0x10]
    // 0x8060f0: StoreField: r1->field_1f = r0
    //     0x8060f0: stur            w0, [x1, #0x1f]
    // 0x8060f4: mov             x2, x1
    // 0x8060f8: ldur            x1, [fp, #-0x18]
    // 0x8060fc: r0 = forEach()
    //     0x8060fc: bl              #0x821204  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x806100: r0 = Null
    //     0x806100: mov             x0, NULL
    // 0x806104: LeaveFrame
    //     0x806104: mov             SP, fp
    //     0x806108: ldp             fp, lr, [SP], #0x10
    // 0x80610c: ret
    //     0x80610c: ret             
    // 0x806110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x806110: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x806114: b               #0x8060a0
  }
  [closure] void <anonymous closure>(dynamic, X0, MapEntry<X1, X2>) {
    // ** addr: 0x806118, size: 0x68
    // 0x806118: EnterFrame
    //     0x806118: stp             fp, lr, [SP, #-0x10]!
    //     0x80611c: mov             fp, SP
    // 0x806120: AllocStack(0x18)
    //     0x806120: sub             SP, SP, #0x18
    // 0x806124: SetupParameters([dynamic _ /* r0 */])
    //     0x806124: ldr             x0, [fp, #0x20]
    // 0x806128: LoadField: r1 = r0->field_23
    //     0x806128: ldur            w1, [x0, #0x23]
    // 0x80612c: DecompressPointer r1
    //     0x80612c: add             x1, x1, HEAP, lsl #32
    // 0x806130: CheckStackOverflow
    //     0x806130: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x806134: cmp             SP, x16
    //     0x806138: b.ls            #0x806178
    // 0x80613c: LoadField: r0 = r1->field_13
    //     0x80613c: ldur            w0, [x1, #0x13]
    // 0x806140: DecompressPointer r0
    //     0x806140: add             x0, x0, HEAP, lsl #32
    // 0x806144: ldr             x1, [fp, #0x10]
    // 0x806148: LoadField: r2 = r1->field_b
    //     0x806148: ldur            w2, [x1, #0xb]
    // 0x80614c: DecompressPointer r2
    //     0x80614c: add             x2, x2, HEAP, lsl #32
    // 0x806150: LoadField: r3 = r1->field_f
    //     0x806150: ldur            w3, [x1, #0xf]
    // 0x806154: DecompressPointer r3
    //     0x806154: add             x3, x3, HEAP, lsl #32
    // 0x806158: stp             x2, x0, [SP, #8]
    // 0x80615c: str             x3, [SP]
    // 0x806160: ClosureCall
    //     0x806160: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x806164: ldur            x2, [x0, #7]
    //     0x806168: blr             x2
    // 0x80616c: LeaveFrame
    //     0x80616c: mov             SP, fp
    //     0x806170: ldp             fp, lr, [SP], #0x10
    // 0x806174: ret
    //     0x806174: ret             
    // 0x806178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x806178: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80617c: b               #0x80613c
  }
  get _ isEmpty(/* No info */) {
    // ** addr: 0x806d38, size: 0x44
    // 0x806d38: EnterFrame
    //     0x806d38: stp             fp, lr, [SP, #-0x10]!
    //     0x806d3c: mov             fp, SP
    // 0x806d40: LoadField: r2 = r1->field_13
    //     0x806d40: ldur            w2, [x1, #0x13]
    // 0x806d44: DecompressPointer r2
    //     0x806d44: add             x2, x2, HEAP, lsl #32
    // 0x806d48: LoadField: r1 = r2->field_13
    //     0x806d48: ldur            w1, [x2, #0x13]
    // 0x806d4c: r3 = LoadInt32Instr(r1)
    //     0x806d4c: sbfx            x3, x1, #1, #0x1f
    // 0x806d50: asr             x1, x3, #1
    // 0x806d54: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x806d54: ldur            w3, [x2, #0x17]
    // 0x806d58: r2 = LoadInt32Instr(r3)
    //     0x806d58: sbfx            x2, x3, #1, #0x1f
    // 0x806d5c: sub             x3, x1, x2
    // 0x806d60: cbz             x3, #0x806d6c
    // 0x806d64: r0 = false
    //     0x806d64: add             x0, NULL, #0x30  ; false
    // 0x806d68: b               #0x806d70
    // 0x806d6c: r0 = true
    //     0x806d6c: add             x0, NULL, #0x20  ; true
    // 0x806d70: LeaveFrame
    //     0x806d70: mov             SP, fp
    //     0x806d74: ldp             fp, lr, [SP], #0x10
    // 0x806d78: ret
    //     0x806d78: ret             
  }
  X2? [](CanonicalizedMap<X0, X1, X2>, Object?) {
    // ** addr: 0x80825c, size: 0x190
    // 0x80825c: EnterFrame
    //     0x80825c: stp             fp, lr, [SP, #-0x10]!
    //     0x808260: mov             fp, SP
    // 0x808264: AllocStack(0x20)
    //     0x808264: sub             SP, SP, #0x20
    // 0x808268: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x808268: mov             x4, x1
    //     0x80826c: mov             x3, x2
    //     0x808270: stur            x1, [fp, #-0x10]
    //     0x808274: stur            x2, [fp, #-0x18]
    // 0x808278: CheckStackOverflow
    //     0x808278: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80827c: cmp             SP, x16
    //     0x808280: b.ls            #0x8083e4
    // 0x808284: LoadField: r5 = r4->field_7
    //     0x808284: ldur            w5, [x4, #7]
    // 0x808288: DecompressPointer r5
    //     0x808288: add             x5, x5, HEAP, lsl #32
    // 0x80828c: mov             x0, x3
    // 0x808290: mov             x2, x5
    // 0x808294: stur            x5, [fp, #-8]
    // 0x808298: r1 = Null
    //     0x808298: mov             x1, NULL
    // 0x80829c: cmp             w2, NULL
    // 0x8082a0: b.eq            #0x808330
    // 0x8082a4: LoadField: r3 = r2->field_1b
    //     0x8082a4: ldur            w3, [x2, #0x1b]
    // 0x8082a8: DecompressPointer r3
    //     0x8082a8: add             x3, x3, HEAP, lsl #32
    // 0x8082ac: ldr             x16, [THR, #0xb8]  ; THR::dynamic_type
    // 0x8082b0: cmp             w3, w16
    // 0x8082b4: b.eq            #0x808330
    // 0x8082b8: r16 = Object?
    //     0x8082b8: ldr             x16, [PP, #0x17f0]  ; [pp+0x17f0] Type: Object?
    // 0x8082bc: cmp             w3, w16
    // 0x8082c0: b.eq            #0x808330
    // 0x8082c4: r16 = void?
    //     0x8082c4: ldr             x16, [PP, #0x17f8]  ; [pp+0x17f8] Type: void?
    // 0x8082c8: cmp             w3, w16
    // 0x8082cc: b.eq            #0x808330
    // 0x8082d0: tbnz            w0, #0, #0x8082ec
    // 0x8082d4: r16 = int
    //     0x8082d4: ldr             x16, [PP, #0x198]  ; [pp+0x198] Type: int
    // 0x8082d8: cmp             w3, w16
    // 0x8082dc: b.eq            #0x808330
    // 0x8082e0: r16 = num
    //     0x8082e0: ldr             x16, [PP, #0xb28]  ; [pp+0xb28] Type: num
    // 0x8082e4: cmp             w3, w16
    // 0x8082e8: b.eq            #0x808330
    // 0x8082ec: r3 = SubtypeTestCache
    //     0x8082ec: add             x3, PP, #0x32, lsl #12  ; [pp+0x321f8] SubtypeTestCache
    //     0x8082f0: ldr             x3, [x3, #0x1f8]
    // 0x8082f4: r30 = Subtype6TestCacheStub
    //     0x8082f4: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x8afab8)
    // 0x8082f8: LoadField: r30 = r30->field_7
    //     0x8082f8: ldur            lr, [lr, #7]
    // 0x8082fc: blr             lr
    // 0x808300: cmp             w7, NULL
    // 0x808304: b.eq            #0x808310
    // 0x808308: tbnz            w7, #4, #0x808328
    // 0x80830c: b               #0x808330
    // 0x808310: r8 = X1
    //     0x808310: add             x8, PP, #0x32, lsl #12  ; [pp+0x32200] TypeParameter: X1
    //     0x808314: ldr             x8, [x8, #0x200]
    // 0x808318: r3 = SubtypeTestCache
    //     0x808318: add             x3, PP, #0x32, lsl #12  ; [pp+0x32208] SubtypeTestCache
    //     0x80831c: ldr             x3, [x3, #0x208]
    // 0x808320: r0 = InstanceOf()
    //     0x808320: bl              #0x89e5c8  ; InstanceOfStub
    // 0x808324: b               #0x808334
    // 0x808328: r0 = false
    //     0x808328: add             x0, NULL, #0x30  ; false
    // 0x80832c: b               #0x808334
    // 0x808330: r0 = true
    //     0x808330: add             x0, NULL, #0x20  ; true
    // 0x808334: tbnz            w0, #4, #0x8083d4
    // 0x808338: ldur            x0, [fp, #-0x10]
    // 0x80833c: LoadField: r3 = r0->field_13
    //     0x80833c: ldur            w3, [x0, #0x13]
    // 0x808340: DecompressPointer r3
    //     0x808340: add             x3, x3, HEAP, lsl #32
    // 0x808344: ldur            x0, [fp, #-0x18]
    // 0x808348: ldur            x2, [fp, #-8]
    // 0x80834c: stur            x3, [fp, #-0x20]
    // 0x808350: r1 = Null
    //     0x808350: mov             x1, NULL
    // 0x808354: cmp             w2, NULL
    // 0x808358: b.eq            #0x808378
    // 0x80835c: LoadField: r4 = r2->field_1b
    //     0x80835c: ldur            w4, [x2, #0x1b]
    // 0x808360: DecompressPointer r4
    //     0x808360: add             x4, x4, HEAP, lsl #32
    // 0x808364: r8 = X1
    //     0x808364: ldr             x8, [PP, #0x778]  ; [pp+0x778] TypeParameter: X1
    // 0x808368: LoadField: r9 = r4->field_7
    //     0x808368: ldur            x9, [x4, #7]
    // 0x80836c: r3 = Null
    //     0x80836c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32210] Null
    //     0x808370: ldr             x3, [x3, #0x210]
    // 0x808374: blr             x9
    // 0x808378: ldur            x1, [fp, #-0x18]
    // 0x80837c: r0 = _canonicalizer()
    //     0x80837c: bl              #0x6af924  ; [package:http_parser/src/case_insensitive_map.dart] CaseInsensitiveMap::_canonicalizer
    // 0x808380: ldur            x1, [fp, #-0x20]
    // 0x808384: mov             x2, x0
    // 0x808388: r0 = _getValueOrData()
    //     0x808388: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x80838c: ldur            x1, [fp, #-0x20]
    // 0x808390: LoadField: r2 = r1->field_f
    //     0x808390: ldur            w2, [x1, #0xf]
    // 0x808394: DecompressPointer r2
    //     0x808394: add             x2, x2, HEAP, lsl #32
    // 0x808398: cmp             w2, w0
    // 0x80839c: b.ne            #0x8083a8
    // 0x8083a0: r1 = Null
    //     0x8083a0: mov             x1, NULL
    // 0x8083a4: b               #0x8083ac
    // 0x8083a8: mov             x1, x0
    // 0x8083ac: cmp             w1, NULL
    // 0x8083b0: b.ne            #0x8083bc
    // 0x8083b4: r0 = Null
    //     0x8083b4: mov             x0, NULL
    // 0x8083b8: b               #0x8083c8
    // 0x8083bc: LoadField: r2 = r1->field_f
    //     0x8083bc: ldur            w2, [x1, #0xf]
    // 0x8083c0: DecompressPointer r2
    //     0x8083c0: add             x2, x2, HEAP, lsl #32
    // 0x8083c4: mov             x0, x2
    // 0x8083c8: LeaveFrame
    //     0x8083c8: mov             SP, fp
    //     0x8083cc: ldp             fp, lr, [SP], #0x10
    // 0x8083d0: ret
    //     0x8083d0: ret             
    // 0x8083d4: r0 = Null
    //     0x8083d4: mov             x0, NULL
    // 0x8083d8: LeaveFrame
    //     0x8083d8: mov             SP, fp
    //     0x8083dc: ldp             fp, lr, [SP], #0x10
    // 0x8083e0: ret
    //     0x8083e0: ret             
    // 0x8083e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8083e4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8083e8: b               #0x808284
  }
}
