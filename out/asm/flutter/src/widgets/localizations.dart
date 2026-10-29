// lib: , url: package:flutter/src/widgets/localizations.dart

// class id: 1048997, size: 0x8
class :: {

  static _ _loadAll(/* No info */) {
    // ** addr: 0x603ce0, size: 0x5ec
    // 0x603ce0: EnterFrame
    //     0x603ce0: stp             fp, lr, [SP, #-0x10]!
    //     0x603ce4: mov             fp, SP
    // 0x603ce8: AllocStack(0x78)
    //     0x603ce8: sub             SP, SP, #0x78
    // 0x603cec: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x603cec: mov             x0, x1
    //     0x603cf0: stur            x1, [fp, #-8]
    //     0x603cf4: stur            x2, [fp, #-0x10]
    // 0x603cf8: CheckStackOverflow
    //     0x603cf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x603cfc: cmp             SP, x16
    //     0x603d00: b.ls            #0x6042b4
    // 0x603d04: r16 = <Type, dynamic>
    //     0x603d04: add             x16, PP, #0x21, lsl #12  ; [pp+0x21010] TypeArguments: <Type, dynamic>
    //     0x603d08: ldr             x16, [x16, #0x10]
    // 0x603d0c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x603d10: stp             lr, x16, [SP]
    // 0x603d14: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x603d14: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x603d18: r0 = Map._fromLiteral()
    //     0x603d18: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x603d1c: stur            x0, [fp, #-0x18]
    // 0x603d20: r1 = 2
    //     0x603d20: movz            x1, #0x2
    // 0x603d24: r0 = AllocateContext()
    //     0x603d24: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x603d28: mov             x2, x0
    // 0x603d2c: ldur            x0, [fp, #-0x18]
    // 0x603d30: stur            x2, [fp, #-0x20]
    // 0x603d34: StoreField: r2->field_f = r0
    //     0x603d34: stur            w0, [x2, #0xf]
    // 0x603d38: r1 = <Type>
    //     0x603d38: ldr             x1, [PP, #0x69e8]  ; [pp+0x69e8] TypeArguments: <Type>
    // 0x603d3c: r0 = _Set()
    //     0x603d3c: bl              #0x37b4a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x603d40: mov             x1, x0
    // 0x603d44: r0 = _Uint32List
    //     0x603d44: ldr             x0, [PP, #0xd28]  ; [pp+0xd28] _Uint32List(1) [0x0]
    // 0x603d48: stur            x1, [fp, #-0x28]
    // 0x603d4c: StoreField: r1->field_1b = r0
    //     0x603d4c: stur            w0, [x1, #0x1b]
    // 0x603d50: StoreField: r1->field_b = rZR
    //     0x603d50: stur            wzr, [x1, #0xb]
    // 0x603d54: r0 = const []
    //     0x603d54: ldr             x0, [PP, #0xd30]  ; [pp+0xd30] List(0) []
    // 0x603d58: StoreField: r1->field_f = r0
    //     0x603d58: stur            w0, [x1, #0xf]
    // 0x603d5c: StoreField: r1->field_13 = rZR
    //     0x603d5c: stur            wzr, [x1, #0x13]
    // 0x603d60: ArrayStore: r1[0] = rZR  ; List_4
    //     0x603d60: stur            wzr, [x1, #0x17]
    // 0x603d64: r16 = <LocalizationsDelegate>
    //     0x603d64: add             x16, PP, #0xe, lsl #12  ; [pp+0xead0] TypeArguments: <LocalizationsDelegate>
    //     0x603d68: ldr             x16, [x16, #0xad0]
    // 0x603d6c: stp             xzr, x16, [SP]
    // 0x603d70: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x603d70: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x603d74: r0 = _GrowableList()
    //     0x603d74: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x603d78: mov             x3, x0
    // 0x603d7c: ldur            x0, [fp, #-0x10]
    // 0x603d80: stur            x3, [fp, #-0x50]
    // 0x603d84: LoadField: r1 = r0->field_b
    //     0x603d84: ldur            w1, [x0, #0xb]
    // 0x603d88: r4 = LoadInt32Instr(r1)
    //     0x603d88: sbfx            x4, x1, #1, #0x1f
    // 0x603d8c: stur            x4, [fp, #-0x48]
    // 0x603d90: r1 = 0
    //     0x603d90: movz            x1, #0
    // 0x603d94: ldur            x5, [fp, #-0x28]
    // 0x603d98: CheckStackOverflow
    //     0x603d98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x603d9c: cmp             SP, x16
    //     0x603da0: b.ls            #0x6042bc
    // 0x603da4: LoadField: r2 = r0->field_b
    //     0x603da4: ldur            w2, [x0, #0xb]
    // 0x603da8: r6 = LoadInt32Instr(r2)
    //     0x603da8: sbfx            x6, x2, #1, #0x1f
    // 0x603dac: cmp             x4, x6
    // 0x603db0: b.ne            #0x604298
    // 0x603db4: cmp             x1, x6
    // 0x603db8: b.ge            #0x603f3c
    // 0x603dbc: LoadField: r2 = r0->field_f
    //     0x603dbc: ldur            w2, [x0, #0xf]
    // 0x603dc0: DecompressPointer r2
    //     0x603dc0: add             x2, x2, HEAP, lsl #32
    // 0x603dc4: ArrayLoad: r6 = r2[r1]  ; Unknown_4
    //     0x603dc4: add             x16, x2, x1, lsl #2
    //     0x603dc8: ldur            w6, [x16, #0xf]
    // 0x603dcc: DecompressPointer r6
    //     0x603dcc: add             x6, x6, HEAP, lsl #32
    // 0x603dd0: stur            x6, [fp, #-0x40]
    // 0x603dd4: add             x7, x1, #1
    // 0x603dd8: stur            x7, [fp, #-0x38]
    // 0x603ddc: LoadField: r8 = r6->field_7
    //     0x603ddc: ldur            w8, [x6, #7]
    // 0x603de0: DecompressPointer r8
    //     0x603de0: add             x8, x8, HEAP, lsl #32
    // 0x603de4: mov             x2, x8
    // 0x603de8: stur            x8, [fp, #-0x30]
    // 0x603dec: r1 = Null
    //     0x603dec: mov             x1, NULL
    // 0x603df0: r3 = X0
    //     0x603df0: ldr             x3, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x603df4: r0 = InstantiateTypeNonNullableClassTypeParameter()
    //     0x603df4: bl              #0x89e534  ; InstantiateTypeNonNullableClassTypeParameterStub
    // 0x603df8: mov             x1, x0
    // 0x603dfc: ldur            x0, [fp, #-0x28]
    // 0x603e00: LoadField: r3 = r0->field_f
    //     0x603e00: ldur            w3, [x0, #0xf]
    // 0x603e04: DecompressPointer r3
    //     0x603e04: add             x3, x3, HEAP, lsl #32
    // 0x603e08: mov             x2, x1
    // 0x603e0c: mov             x1, x0
    // 0x603e10: stur            x3, [fp, #-0x58]
    // 0x603e14: r0 = _getKeyOrData()
    //     0x603e14: bl              #0x51e0a0  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x603e18: mov             x1, x0
    // 0x603e1c: ldur            x0, [fp, #-0x58]
    // 0x603e20: cmp             w0, w1
    // 0x603e24: b.ne            #0x603f24
    // 0x603e28: ldur            x3, [fp, #-0x40]
    // 0x603e2c: r0 = LoadClassIdInstr(r3)
    //     0x603e2c: ldur            x0, [x3, #-1]
    //     0x603e30: ubfx            x0, x0, #0xc, #0x14
    // 0x603e34: mov             x1, x3
    // 0x603e38: ldur            x2, [fp, #-8]
    // 0x603e3c: r0 = GDT[cid_x0 + 0x1496]()
    //     0x603e3c: movz            x17, #0x1496
    //     0x603e40: add             lr, x0, x17
    //     0x603e44: ldr             lr, [x21, lr, lsl #3]
    //     0x603e48: blr             lr
    // 0x603e4c: tbnz            w0, #4, #0x603f1c
    // 0x603e50: ldur            x0, [fp, #-0x50]
    // 0x603e54: ldur            x2, [fp, #-0x30]
    // 0x603e58: r1 = Null
    //     0x603e58: mov             x1, NULL
    // 0x603e5c: r3 = X0
    //     0x603e5c: ldr             x3, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x603e60: r0 = InstantiateTypeNonNullableClassTypeParameter()
    //     0x603e60: bl              #0x89e534  ; InstantiateTypeNonNullableClassTypeParameterStub
    // 0x603e64: mov             x1, x0
    // 0x603e68: stur            x1, [fp, #-0x30]
    // 0x603e6c: r0 = LoadClassIdInstr(r1)
    //     0x603e6c: ldur            x0, [x1, #-1]
    //     0x603e70: ubfx            x0, x0, #0xc, #0x14
    // 0x603e74: str             x1, [SP]
    // 0x603e78: r0 = GDT[cid_x0 + 0x211b]()
    //     0x603e78: movz            x17, #0x211b
    //     0x603e7c: add             lr, x0, x17
    //     0x603e80: ldr             lr, [x21, lr, lsl #3]
    //     0x603e84: blr             lr
    // 0x603e88: r3 = LoadInt32Instr(r0)
    //     0x603e88: sbfx            x3, x0, #1, #0x1f
    //     0x603e8c: tbz             w0, #0, #0x603e94
    //     0x603e90: ldur            x3, [x0, #7]
    // 0x603e94: ldur            x1, [fp, #-0x28]
    // 0x603e98: ldur            x2, [fp, #-0x30]
    // 0x603e9c: r0 = _add()
    //     0x603e9c: bl              #0x3c0588  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x603ea0: ldur            x0, [fp, #-0x50]
    // 0x603ea4: LoadField: r1 = r0->field_b
    //     0x603ea4: ldur            w1, [x0, #0xb]
    // 0x603ea8: LoadField: r2 = r0->field_f
    //     0x603ea8: ldur            w2, [x0, #0xf]
    // 0x603eac: DecompressPointer r2
    //     0x603eac: add             x2, x2, HEAP, lsl #32
    // 0x603eb0: LoadField: r3 = r2->field_b
    //     0x603eb0: ldur            w3, [x2, #0xb]
    // 0x603eb4: r2 = LoadInt32Instr(r1)
    //     0x603eb4: sbfx            x2, x1, #1, #0x1f
    // 0x603eb8: stur            x2, [fp, #-0x60]
    // 0x603ebc: r1 = LoadInt32Instr(r3)
    //     0x603ebc: sbfx            x1, x3, #1, #0x1f
    // 0x603ec0: cmp             x2, x1
    // 0x603ec4: b.ne            #0x603ed0
    // 0x603ec8: mov             x1, x0
    // 0x603ecc: r0 = _growToNextCapacity()
    //     0x603ecc: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x603ed0: ldur            x2, [fp, #-0x50]
    // 0x603ed4: ldur            x3, [fp, #-0x60]
    // 0x603ed8: add             x0, x3, #1
    // 0x603edc: lsl             x1, x0, #1
    // 0x603ee0: StoreField: r2->field_b = r1
    //     0x603ee0: stur            w1, [x2, #0xb]
    // 0x603ee4: LoadField: r1 = r2->field_f
    //     0x603ee4: ldur            w1, [x2, #0xf]
    // 0x603ee8: DecompressPointer r1
    //     0x603ee8: add             x1, x1, HEAP, lsl #32
    // 0x603eec: ldur            x0, [fp, #-0x40]
    // 0x603ef0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x603ef0: add             x25, x1, x3, lsl #2
    //     0x603ef4: add             x25, x25, #0xf
    //     0x603ef8: str             w0, [x25]
    //     0x603efc: tbz             w0, #0, #0x603f18
    //     0x603f00: ldurb           w16, [x1, #-1]
    //     0x603f04: ldurb           w17, [x0, #-1]
    //     0x603f08: and             x16, x17, x16, lsr #2
    //     0x603f0c: tst             x16, HEAP, lsr #32
    //     0x603f10: b.eq            #0x603f18
    //     0x603f14: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x603f18: b               #0x603f28
    // 0x603f1c: ldur            x2, [fp, #-0x50]
    // 0x603f20: b               #0x603f28
    // 0x603f24: ldur            x2, [fp, #-0x50]
    // 0x603f28: ldur            x1, [fp, #-0x38]
    // 0x603f2c: ldur            x0, [fp, #-0x10]
    // 0x603f30: mov             x3, x2
    // 0x603f34: ldur            x4, [fp, #-0x48]
    // 0x603f38: b               #0x603d94
    // 0x603f3c: mov             x2, x3
    // 0x603f40: LoadField: r0 = r2->field_b
    //     0x603f40: ldur            w0, [x2, #0xb]
    // 0x603f44: r1 = LoadInt32Instr(r0)
    //     0x603f44: sbfx            x1, x0, #1, #0x1f
    // 0x603f48: stur            x1, [fp, #-0x48]
    // 0x603f4c: r0 = 0
    //     0x603f4c: movz            x0, #0
    // 0x603f50: ldur            x3, [fp, #-0x20]
    // 0x603f54: CheckStackOverflow
    //     0x603f54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x603f58: cmp             SP, x16
    //     0x603f5c: b.ls            #0x6042c4
    // 0x603f60: LoadField: r4 = r2->field_b
    //     0x603f60: ldur            w4, [x2, #0xb]
    // 0x603f64: r5 = LoadInt32Instr(r4)
    //     0x603f64: sbfx            x5, x4, #1, #0x1f
    // 0x603f68: cmp             x1, x5
    // 0x603f6c: b.ne            #0x604278
    // 0x603f70: cmp             x0, x5
    // 0x603f74: b.ge            #0x6041b8
    // 0x603f78: LoadField: r4 = r2->field_f
    //     0x603f78: ldur            w4, [x2, #0xf]
    // 0x603f7c: DecompressPointer r4
    //     0x603f7c: add             x4, x4, HEAP, lsl #32
    // 0x603f80: ArrayLoad: r5 = r4[r0]  ; Unknown_4
    //     0x603f80: add             x16, x4, x0, lsl #2
    //     0x603f84: ldur            w5, [x16, #0xf]
    // 0x603f88: DecompressPointer r5
    //     0x603f88: add             x5, x5, HEAP, lsl #32
    // 0x603f8c: stur            x5, [fp, #-0x28]
    // 0x603f90: add             x4, x0, #1
    // 0x603f94: stur            x4, [fp, #-0x38]
    // 0x603f98: r1 = 1
    //     0x603f98: movz            x1, #0x1
    // 0x603f9c: r0 = AllocateContext()
    //     0x603f9c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x603fa0: mov             x4, x0
    // 0x603fa4: ldur            x3, [fp, #-0x20]
    // 0x603fa8: stur            x4, [fp, #-0x30]
    // 0x603fac: StoreField: r4->field_b = r3
    //     0x603fac: stur            w3, [x4, #0xb]
    // 0x603fb0: ldur            x5, [fp, #-0x28]
    // 0x603fb4: r0 = LoadClassIdInstr(r5)
    //     0x603fb4: ldur            x0, [x5, #-1]
    //     0x603fb8: ubfx            x0, x0, #0xc, #0x14
    // 0x603fbc: mov             x1, x5
    // 0x603fc0: ldur            x2, [fp, #-8]
    // 0x603fc4: r0 = GDT[cid_x0 + 0x160c]()
    //     0x603fc4: movz            x17, #0x160c
    //     0x603fc8: add             lr, x0, x17
    //     0x603fcc: ldr             lr, [x21, lr, lsl #3]
    //     0x603fd0: blr             lr
    // 0x603fd4: mov             x2, x0
    // 0x603fd8: ldur            x0, [fp, #-0x30]
    // 0x603fdc: stur            x2, [fp, #-0x40]
    // 0x603fe0: StoreField: r0->field_f = rNULL
    //     0x603fe0: stur            NULL, [x0, #0xf]
    // 0x603fe4: mov             x3, x0
    // 0x603fe8: r1 = Function '<anonymous closure>': static.
    //     0x603fe8: add             x1, PP, #0x24, lsl #12  ; [pp+0x24ee8] AnonymousClosure: static (0x604554), in [package:flutter/src/widgets/localizations.dart] ::_loadAll (0x603ce0)
    //     0x603fec: ldr             x1, [x1, #0xee8]
    // 0x603ff0: r2 = 64
    //     0x603ff0: movz            x2, #0x40
    // 0x603ff4: r0 = AllocateClosure1()
    //     0x603ff4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x603ff8: mov             x1, x0
    // 0x603ffc: ldur            x0, [fp, #-0x40]
    // 0x604000: r2 = LoadClassIdInstr(r0)
    //     0x604000: ldur            x2, [x0, #-1]
    //     0x604004: ubfx            x2, x2, #0xc, #0x14
    // 0x604008: stp             x0, NULL, [SP, #8]
    // 0x60400c: str             x1, [SP]
    // 0x604010: mov             x0, x2
    // 0x604014: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x604014: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x604018: r0 = GDT[cid_x0 + -0xff9]()
    //     0x604018: sub             lr, x0, #0xff9
    //     0x60401c: ldr             lr, [x21, lr, lsl #3]
    //     0x604020: blr             lr
    // 0x604024: mov             x2, x0
    // 0x604028: ldur            x0, [fp, #-0x30]
    // 0x60402c: stur            x2, [fp, #-0x58]
    // 0x604030: LoadField: r3 = r0->field_f
    //     0x604030: ldur            w3, [x0, #0xf]
    // 0x604034: DecompressPointer r3
    //     0x604034: add             x3, x3, HEAP, lsl #32
    // 0x604038: stur            x3, [fp, #-0x40]
    // 0x60403c: cmp             w3, NULL
    // 0x604040: b.eq            #0x6040a0
    // 0x604044: ldur            x0, [fp, #-0x28]
    // 0x604048: LoadField: r2 = r0->field_7
    //     0x604048: ldur            w2, [x0, #7]
    // 0x60404c: DecompressPointer r2
    //     0x60404c: add             x2, x2, HEAP, lsl #32
    // 0x604050: r1 = Null
    //     0x604050: mov             x1, NULL
    // 0x604054: r3 = X0
    //     0x604054: ldr             x3, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x604058: r0 = InstantiateTypeNonNullableClassTypeParameter()
    //     0x604058: bl              #0x89e534  ; InstantiateTypeNonNullableClassTypeParameterStub
    // 0x60405c: mov             x1, x0
    // 0x604060: stur            x1, [fp, #-0x30]
    // 0x604064: r0 = LoadClassIdInstr(r1)
    //     0x604064: ldur            x0, [x1, #-1]
    //     0x604068: ubfx            x0, x0, #0xc, #0x14
    // 0x60406c: str             x1, [SP]
    // 0x604070: r0 = GDT[cid_x0 + 0x211b]()
    //     0x604070: movz            x17, #0x211b
    //     0x604074: add             lr, x0, x17
    //     0x604078: ldr             lr, [x21, lr, lsl #3]
    //     0x60407c: blr             lr
    // 0x604080: r5 = LoadInt32Instr(r0)
    //     0x604080: sbfx            x5, x0, #1, #0x1f
    //     0x604084: tbz             w0, #0, #0x60408c
    //     0x604088: ldur            x5, [x0, #7]
    // 0x60408c: ldur            x1, [fp, #-0x18]
    // 0x604090: ldur            x2, [fp, #-0x30]
    // 0x604094: ldur            x3, [fp, #-0x40]
    // 0x604098: r0 = _set()
    //     0x604098: bl              #0x374098  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x60409c: b               #0x6041a8
    // 0x6040a0: ldur            x3, [fp, #-0x20]
    // 0x6040a4: ldur            x0, [fp, #-0x28]
    // 0x6040a8: LoadField: r1 = r3->field_13
    //     0x6040a8: ldur            w1, [x3, #0x13]
    // 0x6040ac: DecompressPointer r1
    //     0x6040ac: add             x1, x1, HEAP, lsl #32
    // 0x6040b0: cmp             w1, NULL
    // 0x6040b4: b.ne            #0x604100
    // 0x6040b8: r1 = <_Pending>
    //     0x6040b8: add             x1, PP, #0x24, lsl #12  ; [pp+0x24ef0] TypeArguments: <_Pending>
    //     0x6040bc: ldr             x1, [x1, #0xef0]
    // 0x6040c0: r0 = AllocateGrowableArray()
    //     0x6040c0: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x6040c4: mov             x1, x0
    // 0x6040c8: r2 = const []
    //     0x6040c8: ldr             x2, [PP, #0x460]  ; [pp+0x460] List(0) []
    // 0x6040cc: StoreField: r1->field_f = r2
    //     0x6040cc: stur            w2, [x1, #0xf]
    // 0x6040d0: StoreField: r1->field_b = rZR
    //     0x6040d0: stur            wzr, [x1, #0xb]
    // 0x6040d4: mov             x0, x1
    // 0x6040d8: ldur            x3, [fp, #-0x20]
    // 0x6040dc: StoreField: r3->field_13 = r0
    //     0x6040dc: stur            w0, [x3, #0x13]
    //     0x6040e0: ldurb           w16, [x3, #-1]
    //     0x6040e4: ldurb           w17, [x0, #-1]
    //     0x6040e8: and             x16, x17, x16, lsr #2
    //     0x6040ec: tst             x16, HEAP, lsr #32
    //     0x6040f0: b.eq            #0x6040f8
    //     0x6040f4: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x6040f8: mov             x4, x1
    // 0x6040fc: b               #0x604108
    // 0x604100: r2 = const []
    //     0x604100: ldr             x2, [PP, #0x460]  ; [pp+0x460] List(0) []
    // 0x604104: mov             x4, x1
    // 0x604108: ldur            x0, [fp, #-0x58]
    // 0x60410c: ldur            x1, [fp, #-0x28]
    // 0x604110: stur            x4, [fp, #-0x30]
    // 0x604114: r0 = _Pending()
    //     0x604114: bl              #0x6042d8  ; Allocate_PendingStub -> _Pending (size=0x10)
    // 0x604118: mov             x2, x0
    // 0x60411c: ldur            x0, [fp, #-0x28]
    // 0x604120: stur            x2, [fp, #-0x40]
    // 0x604124: StoreField: r2->field_7 = r0
    //     0x604124: stur            w0, [x2, #7]
    // 0x604128: ldur            x0, [fp, #-0x58]
    // 0x60412c: StoreField: r2->field_b = r0
    //     0x60412c: stur            w0, [x2, #0xb]
    // 0x604130: ldur            x0, [fp, #-0x30]
    // 0x604134: LoadField: r1 = r0->field_b
    //     0x604134: ldur            w1, [x0, #0xb]
    // 0x604138: LoadField: r3 = r0->field_f
    //     0x604138: ldur            w3, [x0, #0xf]
    // 0x60413c: DecompressPointer r3
    //     0x60413c: add             x3, x3, HEAP, lsl #32
    // 0x604140: LoadField: r4 = r3->field_b
    //     0x604140: ldur            w4, [x3, #0xb]
    // 0x604144: r3 = LoadInt32Instr(r1)
    //     0x604144: sbfx            x3, x1, #1, #0x1f
    // 0x604148: stur            x3, [fp, #-0x60]
    // 0x60414c: r1 = LoadInt32Instr(r4)
    //     0x60414c: sbfx            x1, x4, #1, #0x1f
    // 0x604150: cmp             x3, x1
    // 0x604154: b.ne            #0x604160
    // 0x604158: mov             x1, x0
    // 0x60415c: r0 = _growToNextCapacity()
    //     0x60415c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x604160: ldur            x2, [fp, #-0x60]
    // 0x604164: ldur            x0, [fp, #-0x30]
    // 0x604168: add             x1, x2, #1
    // 0x60416c: lsl             x3, x1, #1
    // 0x604170: StoreField: r0->field_b = r3
    //     0x604170: stur            w3, [x0, #0xb]
    // 0x604174: LoadField: r1 = r0->field_f
    //     0x604174: ldur            w1, [x0, #0xf]
    // 0x604178: DecompressPointer r1
    //     0x604178: add             x1, x1, HEAP, lsl #32
    // 0x60417c: ldur            x0, [fp, #-0x40]
    // 0x604180: ArrayStore: r1[r2] = r0  ; List_4
    //     0x604180: add             x25, x1, x2, lsl #2
    //     0x604184: add             x25, x25, #0xf
    //     0x604188: str             w0, [x25]
    //     0x60418c: tbz             w0, #0, #0x6041a8
    //     0x604190: ldurb           w16, [x1, #-1]
    //     0x604194: ldurb           w17, [x0, #-1]
    //     0x604198: and             x16, x17, x16, lsr #2
    //     0x60419c: tst             x16, HEAP, lsr #32
    //     0x6041a0: b.eq            #0x6041a8
    //     0x6041a4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6041a8: ldur            x0, [fp, #-0x38]
    // 0x6041ac: ldur            x2, [fp, #-0x50]
    // 0x6041b0: ldur            x1, [fp, #-0x48]
    // 0x6041b4: b               #0x603f50
    // 0x6041b8: mov             x0, x3
    // 0x6041bc: LoadField: r2 = r0->field_13
    //     0x6041bc: ldur            w2, [x0, #0x13]
    // 0x6041c0: DecompressPointer r2
    //     0x6041c0: add             x2, x2, HEAP, lsl #32
    // 0x6041c4: stur            x2, [fp, #-8]
    // 0x6041c8: cmp             w2, NULL
    // 0x6041cc: b.ne            #0x6041fc
    // 0x6041d0: ldur            x0, [fp, #-0x18]
    // 0x6041d4: r1 = <Map<Type, dynamic>>
    //     0x6041d4: add             x1, PP, #0x24, lsl #12  ; [pp+0x24ed0] TypeArguments: <Map<Type, dynamic>>
    //     0x6041d8: ldr             x1, [x1, #0xed0]
    // 0x6041dc: r0 = SynchronousFuture()
    //     0x6041dc: bl              #0x6042cc  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x6041e0: mov             x1, x0
    // 0x6041e4: ldur            x0, [fp, #-0x18]
    // 0x6041e8: StoreField: r1->field_b = r0
    //     0x6041e8: stur            w0, [x1, #0xb]
    // 0x6041ec: mov             x0, x1
    // 0x6041f0: LeaveFrame
    //     0x6041f0: mov             SP, fp
    //     0x6041f4: ldp             fp, lr, [SP], #0x10
    // 0x6041f8: ret
    //     0x6041f8: ret             
    // 0x6041fc: r1 = Function '<anonymous closure>': static.
    //     0x6041fc: add             x1, PP, #0x24, lsl #12  ; [pp+0x24ef8] Function: [dart:ui] Paint::_objects (0x73ec44)
    //     0x604200: ldr             x1, [x1, #0xef8]
    // 0x604204: r3 = Null
    //     0x604204: mov             x3, NULL
    // 0x604208: r2 = 64
    //     0x604208: movz            x2, #0x40
    // 0x60420c: r0 = AllocateClosure1()
    //     0x60420c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x604210: r16 = <Future>
    //     0x604210: add             x16, PP, #0x11, lsl #12  ; [pp+0x114a0] TypeArguments: <Future>
    //     0x604214: ldr             x16, [x16, #0x4a0]
    // 0x604218: ldur            lr, [fp, #-8]
    // 0x60421c: stp             lr, x16, [SP, #8]
    // 0x604220: str             x0, [SP]
    // 0x604224: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x604224: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x604228: r0 = map()
    //     0x604228: bl              #0x515fbc  ; [dart:collection] ListBase::map
    // 0x60422c: stp             x0, NULL, [SP]
    // 0x604230: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x604230: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x604234: r0 = wait()
    //     0x604234: bl              #0x39cb60  ; [dart:async] Future::wait
    // 0x604238: ldur            x3, [fp, #-0x20]
    // 0x60423c: r1 = Function '<anonymous closure>': static.
    //     0x60423c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24f00] AnonymousClosure: static (0x604304), in [package:flutter/src/widgets/localizations.dart] ::_loadAll (0x603ce0)
    //     0x604240: ldr             x1, [x1, #0xf00]
    // 0x604244: stur            x0, [fp, #-8]
    // 0x604248: r2 = 64
    //     0x604248: movz            x2, #0x40
    // 0x60424c: r0 = AllocateClosure1()
    //     0x60424c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x604250: r16 = <Map<Type, dynamic>>
    //     0x604250: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ed0] TypeArguments: <Map<Type, dynamic>>
    //     0x604254: ldr             x16, [x16, #0xed0]
    // 0x604258: ldur            lr, [fp, #-8]
    // 0x60425c: stp             lr, x16, [SP, #8]
    // 0x604260: str             x0, [SP]
    // 0x604264: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x604264: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x604268: r0 = then()
    //     0x604268: bl              #0x836b8c  ; [dart:async] _Future::then
    // 0x60426c: LeaveFrame
    //     0x60426c: mov             SP, fp
    //     0x604270: ldp             fp, lr, [SP], #0x10
    // 0x604274: ret
    //     0x604274: ret             
    // 0x604278: mov             x0, x2
    // 0x60427c: r0 = ConcurrentModificationError()
    //     0x60427c: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x604280: mov             x1, x0
    // 0x604284: ldur            x0, [fp, #-0x50]
    // 0x604288: StoreField: r1->field_b = r0
    //     0x604288: stur            w0, [x1, #0xb]
    // 0x60428c: mov             x0, x1
    // 0x604290: r0 = Throw()
    //     0x604290: bl              #0x89e630  ; ThrowStub
    // 0x604294: brk             #0
    // 0x604298: r0 = ConcurrentModificationError()
    //     0x604298: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x60429c: mov             x1, x0
    // 0x6042a0: ldur            x0, [fp, #-0x10]
    // 0x6042a4: StoreField: r1->field_b = r0
    //     0x6042a4: stur            w0, [x1, #0xb]
    // 0x6042a8: mov             x0, x1
    // 0x6042ac: r0 = Throw()
    //     0x6042ac: bl              #0x89e630  ; ThrowStub
    // 0x6042b0: brk             #0
    // 0x6042b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6042b4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6042b8: b               #0x603d04
    // 0x6042bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6042bc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6042c0: b               #0x603da4
    // 0x6042c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6042c4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6042c8: b               #0x603f60
  }
  [closure] static Map<Type, dynamic> <anonymous closure>(dynamic, List<dynamic>) {
    // ** addr: 0x604304, size: 0x190
    // 0x604304: EnterFrame
    //     0x604304: stp             fp, lr, [SP, #-0x10]!
    //     0x604308: mov             fp, SP
    // 0x60430c: AllocStack(0x38)
    //     0x60430c: sub             SP, SP, #0x38
    // 0x604310: SetupParameters([dynamic _ /* r0 */])
    //     0x604310: ldr             x0, [fp, #0x18]
    // 0x604314: LoadField: r1 = r0->field_1f
    //     0x604314: ldur            w1, [x0, #0x1f]
    // 0x604318: DecompressPointer r1
    //     0x604318: add             x1, x1, HEAP, lsl #32
    // 0x60431c: stur            x1, [fp, #-0x18]
    // 0x604320: CheckStackOverflow
    //     0x604320: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x604324: cmp             SP, x16
    //     0x604328: b.ls            #0x60447c
    // 0x60432c: LoadField: r2 = r1->field_f
    //     0x60432c: ldur            w2, [x1, #0xf]
    // 0x604330: DecompressPointer r2
    //     0x604330: add             x2, x2, HEAP, lsl #32
    // 0x604334: stur            x2, [fp, #-0x10]
    // 0x604338: r4 = 0
    //     0x604338: movz            x4, #0
    // 0x60433c: ldr             x3, [fp, #0x10]
    // 0x604340: stur            x4, [fp, #-8]
    // 0x604344: CheckStackOverflow
    //     0x604344: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x604348: cmp             SP, x16
    //     0x60434c: b.ls            #0x604484
    // 0x604350: r0 = LoadClassIdInstr(r3)
    //     0x604350: ldur            x0, [x3, #-1]
    //     0x604354: ubfx            x0, x0, #0xc, #0x14
    // 0x604358: str             x3, [SP]
    // 0x60435c: r0 = GDT[cid_x0 + 0x8227]()
    //     0x60435c: movz            x17, #0x8227
    //     0x604360: add             lr, x0, x17
    //     0x604364: ldr             lr, [x21, lr, lsl #3]
    //     0x604368: blr             lr
    // 0x60436c: r1 = LoadInt32Instr(r0)
    //     0x60436c: sbfx            x1, x0, #1, #0x1f
    //     0x604370: tbz             w0, #0, #0x604378
    //     0x604374: ldur            x1, [x0, #7]
    // 0x604378: ldur            x3, [fp, #-8]
    // 0x60437c: cmp             x3, x1
    // 0x604380: b.ge            #0x60446c
    // 0x604384: ldr             x5, [fp, #0x10]
    // 0x604388: ldur            x4, [fp, #-0x18]
    // 0x60438c: LoadField: r2 = r4->field_13
    //     0x60438c: ldur            w2, [x4, #0x13]
    // 0x604390: DecompressPointer r2
    //     0x604390: add             x2, x2, HEAP, lsl #32
    // 0x604394: cmp             w2, NULL
    // 0x604398: b.eq            #0x60448c
    // 0x60439c: LoadField: r0 = r2->field_b
    //     0x60439c: ldur            w0, [x2, #0xb]
    // 0x6043a0: r1 = LoadInt32Instr(r0)
    //     0x6043a0: sbfx            x1, x0, #1, #0x1f
    // 0x6043a4: mov             x0, x1
    // 0x6043a8: mov             x1, x3
    // 0x6043ac: cmp             x1, x0
    // 0x6043b0: b.hs            #0x604490
    // 0x6043b4: LoadField: r0 = r2->field_f
    //     0x6043b4: ldur            w0, [x2, #0xf]
    // 0x6043b8: DecompressPointer r0
    //     0x6043b8: add             x0, x0, HEAP, lsl #32
    // 0x6043bc: lsl             x6, x3, #1
    // 0x6043c0: stur            x6, [fp, #-0x20]
    // 0x6043c4: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x6043c4: add             x16, x0, x3, lsl #2
    //     0x6043c8: ldur            w1, [x16, #0xf]
    // 0x6043cc: DecompressPointer r1
    //     0x6043cc: add             x1, x1, HEAP, lsl #32
    // 0x6043d0: LoadField: r0 = r1->field_7
    //     0x6043d0: ldur            w0, [x1, #7]
    // 0x6043d4: DecompressPointer r0
    //     0x6043d4: add             x0, x0, HEAP, lsl #32
    // 0x6043d8: LoadField: r2 = r0->field_7
    //     0x6043d8: ldur            w2, [x0, #7]
    // 0x6043dc: DecompressPointer r2
    //     0x6043dc: add             x2, x2, HEAP, lsl #32
    // 0x6043e0: r1 = Null
    //     0x6043e0: mov             x1, NULL
    // 0x6043e4: r3 = X0
    //     0x6043e4: ldr             x3, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x6043e8: r0 = InstantiateTypeNonNullableClassTypeParameter()
    //     0x6043e8: bl              #0x89e534  ; InstantiateTypeNonNullableClassTypeParameterStub
    // 0x6043ec: mov             x2, x0
    // 0x6043f0: ldr             x1, [fp, #0x10]
    // 0x6043f4: stur            x2, [fp, #-0x28]
    // 0x6043f8: r0 = LoadClassIdInstr(r1)
    //     0x6043f8: ldur            x0, [x1, #-1]
    //     0x6043fc: ubfx            x0, x0, #0xc, #0x14
    // 0x604400: ldur            x16, [fp, #-0x20]
    // 0x604404: stp             x16, x1, [SP]
    // 0x604408: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x604408: sub             lr, x0, #0xdd8
    //     0x60440c: ldr             lr, [x21, lr, lsl #3]
    //     0x604410: blr             lr
    // 0x604414: mov             x1, x0
    // 0x604418: ldur            x2, [fp, #-0x28]
    // 0x60441c: stur            x1, [fp, #-0x20]
    // 0x604420: r0 = LoadClassIdInstr(r2)
    //     0x604420: ldur            x0, [x2, #-1]
    //     0x604424: ubfx            x0, x0, #0xc, #0x14
    // 0x604428: str             x2, [SP]
    // 0x60442c: r0 = GDT[cid_x0 + 0x211b]()
    //     0x60442c: movz            x17, #0x211b
    //     0x604430: add             lr, x0, x17
    //     0x604434: ldr             lr, [x21, lr, lsl #3]
    //     0x604438: blr             lr
    // 0x60443c: r5 = LoadInt32Instr(r0)
    //     0x60443c: sbfx            x5, x0, #1, #0x1f
    //     0x604440: tbz             w0, #0, #0x604448
    //     0x604444: ldur            x5, [x0, #7]
    // 0x604448: ldur            x1, [fp, #-0x10]
    // 0x60444c: ldur            x2, [fp, #-0x28]
    // 0x604450: ldur            x3, [fp, #-0x20]
    // 0x604454: r0 = _set()
    //     0x604454: bl              #0x374098  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x604458: ldur            x1, [fp, #-8]
    // 0x60445c: add             x4, x1, #1
    // 0x604460: ldur            x1, [fp, #-0x18]
    // 0x604464: ldur            x2, [fp, #-0x10]
    // 0x604468: b               #0x60433c
    // 0x60446c: ldur            x0, [fp, #-0x10]
    // 0x604470: LeaveFrame
    //     0x604470: mov             SP, fp
    //     0x604474: ldp             fp, lr, [SP], #0x10
    // 0x604478: ret
    //     0x604478: ret             
    // 0x60447c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60447c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x604480: b               #0x60432c
    // 0x604484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x604484: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x604488: b               #0x604350
    // 0x60448c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60448c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x604490: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x604490: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static dynamic <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x604554, size: 0x40
    // 0x604554: ldr             x1, [SP, #8]
    // 0x604558: LoadField: r2 = r1->field_1f
    //     0x604558: ldur            w2, [x1, #0x1f]
    // 0x60455c: DecompressPointer r2
    //     0x60455c: add             x2, x2, HEAP, lsl #32
    // 0x604560: ldr             x0, [SP]
    // 0x604564: StoreField: r2->field_f = r0
    //     0x604564: stur            w0, [x2, #0xf]
    //     0x604568: tbz             w0, #0, #0x60458c
    //     0x60456c: ldurb           w16, [x2, #-1]
    //     0x604570: ldurb           w17, [x0, #-1]
    //     0x604574: and             x16, x17, x16, lsr #2
    //     0x604578: tst             x16, HEAP, lsr #32
    //     0x60457c: b.eq            #0x60458c
    //     0x604580: str             lr, [SP, #-8]!
    //     0x604584: bl              #0x8b3508  ; WriteBarrierWrappersStub
    //     0x604588: ldr             lr, [SP], #8
    // 0x60458c: ldr             x0, [SP]
    // 0x604590: ret
    //     0x604590: ret             
  }
}

// class id: 1099, size: 0x8, field offset: 0x8
//   const constructor, 
class DefaultWidgetsLocalizations extends Object
    implements WidgetsLocalizations {

  get _ textDirection(/* No info */) {
    // ** addr: 0x5383c4, size: 0x8
    // 0x5383c4: r0 = Instance_TextDirection
    //     0x5383c4: ldr             x0, [PP, #0x4620]  ; [pp+0x4620] Obj!TextDirection@8b5e61
    // 0x5383c8: ret
    //     0x5383c8: ret             
  }
  static _ load(/* No info */) {
    // ** addr: 0x7a5578, size: 0x2c
    // 0x7a5578: EnterFrame
    //     0x7a5578: stp             fp, lr, [SP, #-0x10]!
    //     0x7a557c: mov             fp, SP
    // 0x7a5580: r1 = <WidgetsLocalizations>
    //     0x7a5580: add             x1, PP, #0x21, lsl #12  ; [pp+0x21928] TypeArguments: <WidgetsLocalizations>
    //     0x7a5584: ldr             x1, [x1, #0x928]
    // 0x7a5588: r0 = SynchronousFuture()
    //     0x7a5588: bl              #0x6042cc  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x7a558c: r1 = Instance_DefaultWidgetsLocalizations
    //     0x7a558c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b968] Obj!DefaultWidgetsLocalizations@898a31
    //     0x7a5590: ldr             x1, [x1, #0x968]
    // 0x7a5594: StoreField: r0->field_b = r1
    //     0x7a5594: stur            w1, [x0, #0xb]
    // 0x7a5598: LeaveFrame
    //     0x7a5598: mov             SP, fp
    //     0x7a559c: ldp             fp, lr, [SP], #0x10
    // 0x7a55a0: ret
    //     0x7a55a0: ret             
  }
}

// class id: 1100, size: 0x8, field offset: 0x8
abstract class WidgetsLocalizations extends Object {

  static _ of(/* No info */) {
    // ** addr: 0x6644c4, size: 0x58
    // 0x6644c4: EnterFrame
    //     0x6644c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6644c8: mov             fp, SP
    // 0x6644cc: AllocStack(0x18)
    //     0x6644cc: sub             SP, SP, #0x18
    // 0x6644d0: CheckStackOverflow
    //     0x6644d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6644d4: cmp             SP, x16
    //     0x6644d8: b.ls            #0x664510
    // 0x6644dc: r16 = <WidgetsLocalizations>
    //     0x6644dc: add             x16, PP, #0x21, lsl #12  ; [pp+0x21928] TypeArguments: <WidgetsLocalizations>
    //     0x6644e0: ldr             x16, [x16, #0x928]
    // 0x6644e4: stp             x1, x16, [SP, #8]
    // 0x6644e8: r16 = WidgetsLocalizations
    //     0x6644e8: add             x16, PP, #0x21, lsl #12  ; [pp+0x21930] Type: WidgetsLocalizations
    //     0x6644ec: ldr             x16, [x16, #0x930]
    // 0x6644f0: str             x16, [SP]
    // 0x6644f4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6644f4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6644f8: r0 = of()
    //     0x6644f8: bl              #0x556138  ; [package:flutter/src/widgets/localizations.dart] Localizations::of
    // 0x6644fc: cmp             w0, NULL
    // 0x664500: b.eq            #0x664518
    // 0x664504: LeaveFrame
    //     0x664504: mov             SP, fp
    //     0x664508: ldp             fp, lr, [SP], #0x10
    // 0x66450c: ret
    //     0x66450c: ret             
    // 0x664510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x664510: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x664514: b               #0x6644dc
    // 0x664518: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x664518: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1101, size: 0x10, field offset: 0x8
class _Pending extends Object {
}

// class id: 1695, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class LocalizationsDelegate<X0> extends Object {
}

// class id: 1699, size: 0xc, field offset: 0xc
//   const constructor, 
class _WidgetsLocalizationsDelegate extends LocalizationsDelegate<dynamic> {

  _ shouldReload(/* No info */) {
    // ** addr: 0x7a1fd8, size: 0x58
    // 0x7a1fd8: EnterFrame
    //     0x7a1fd8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a1fdc: mov             fp, SP
    // 0x7a1fe0: mov             x0, x2
    // 0x7a1fe4: mov             x4, x1
    // 0x7a1fe8: mov             x3, x2
    // 0x7a1fec: r2 = Null
    //     0x7a1fec: mov             x2, NULL
    // 0x7a1ff0: r1 = Null
    //     0x7a1ff0: mov             x1, NULL
    // 0x7a1ff4: r4 = 60
    //     0x7a1ff4: movz            x4, #0x3c
    // 0x7a1ff8: branchIfSmi(r0, 0x7a2004)
    //     0x7a1ff8: tbz             w0, #0, #0x7a2004
    // 0x7a1ffc: r4 = LoadClassIdInstr(r0)
    //     0x7a1ffc: ldur            x4, [x0, #-1]
    //     0x7a2000: ubfx            x4, x4, #0xc, #0x14
    // 0x7a2004: cmp             x4, #0x6a3
    // 0x7a2008: b.eq            #0x7a2020
    // 0x7a200c: r8 = _WidgetsLocalizationsDelegate
    //     0x7a200c: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b950] Type: _WidgetsLocalizationsDelegate
    //     0x7a2010: ldr             x8, [x8, #0x950]
    // 0x7a2014: r3 = Null
    //     0x7a2014: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b958] Null
    //     0x7a2018: ldr             x3, [x3, #0x958]
    // 0x7a201c: r0 = DefaultTypeTest()
    //     0x7a201c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x7a2020: r0 = false
    //     0x7a2020: add             x0, NULL, #0x30  ; false
    // 0x7a2024: LeaveFrame
    //     0x7a2024: mov             SP, fp
    //     0x7a2028: ldp             fp, lr, [SP], #0x10
    // 0x7a202c: ret
    //     0x7a202c: ret             
  }
  _ load(/* No info */) {
    // ** addr: 0x7a554c, size: 0x2c
    // 0x7a554c: EnterFrame
    //     0x7a554c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a5550: mov             fp, SP
    // 0x7a5554: CheckStackOverflow
    //     0x7a5554: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a5558: cmp             SP, x16
    //     0x7a555c: b.ls            #0x7a5570
    // 0x7a5560: r0 = load()
    //     0x7a5560: bl              #0x7a5578  ; [package:flutter/src/widgets/localizations.dart] DefaultWidgetsLocalizations::load
    // 0x7a5564: LeaveFrame
    //     0x7a5564: mov             SP, fp
    //     0x7a5568: ldp             fp, lr, [SP], #0x10
    // 0x7a556c: ret
    //     0x7a556c: ret             
    // 0x7a5570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a5570: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a5574: b               #0x7a5560
  }
}

// class id: 2260, size: 0x3c, field offset: 0x24
class LocalizationsResolver extends _MixinApplication175&ChangeNotifier&WidgetsBindingObserver {

  _ didChangeLocales(/* No info */) {
    // ** addr: 0x45ad54, size: 0x30
    // 0x45ad54: EnterFrame
    //     0x45ad54: stp             fp, lr, [SP, #-0x10]!
    //     0x45ad58: mov             fp, SP
    // 0x45ad5c: CheckStackOverflow
    //     0x45ad5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x45ad60: cmp             SP, x16
    //     0x45ad64: b.ls            #0x45ad7c
    // 0x45ad68: r0 = _updateResolvedLocale()
    //     0x45ad68: bl              #0x45ad84  ; [package:flutter/src/widgets/localizations.dart] LocalizationsResolver::_updateResolvedLocale
    // 0x45ad6c: r0 = Null
    //     0x45ad6c: mov             x0, NULL
    // 0x45ad70: LeaveFrame
    //     0x45ad70: mov             SP, fp
    //     0x45ad74: ldp             fp, lr, [SP], #0x10
    // 0x45ad78: ret
    //     0x45ad78: ret             
    // 0x45ad7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45ad7c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45ad80: b               #0x45ad68
  }
  _ _updateResolvedLocale(/* No info */) {
    // ** addr: 0x45ad84, size: 0x84
    // 0x45ad84: EnterFrame
    //     0x45ad84: stp             fp, lr, [SP, #-0x10]!
    //     0x45ad88: mov             fp, SP
    // 0x45ad8c: AllocStack(0x20)
    //     0x45ad8c: sub             SP, SP, #0x20
    // 0x45ad90: SetupParameters(LocalizationsResolver this /* r1 => r0, fp-0x8 */)
    //     0x45ad90: mov             x0, x1
    //     0x45ad94: stur            x1, [fp, #-8]
    // 0x45ad98: CheckStackOverflow
    //     0x45ad98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x45ad9c: cmp             SP, x16
    //     0x45ada0: b.ls            #0x45ae00
    // 0x45ada4: mov             x1, x0
    // 0x45ada8: r0 = _resolveLocales()
    //     0x45ada8: bl              #0x45ae08  ; [package:flutter/src/widgets/localizations.dart] LocalizationsResolver::_resolveLocales
    // 0x45adac: ldur            x1, [fp, #-8]
    // 0x45adb0: stur            x0, [fp, #-0x10]
    // 0x45adb4: LoadField: r2 = r1->field_37
    //     0x45adb4: ldur            w2, [x1, #0x37]
    // 0x45adb8: DecompressPointer r2
    //     0x45adb8: add             x2, x2, HEAP, lsl #32
    // 0x45adbc: stp             x2, x0, [SP]
    // 0x45adc0: r0 = ==()
    //     0x45adc0: bl              #0x823310  ; [dart:ui] Locale::==
    // 0x45adc4: tbz             w0, #4, #0x45adf0
    // 0x45adc8: ldur            x1, [fp, #-8]
    // 0x45adcc: ldur            x0, [fp, #-0x10]
    // 0x45add0: StoreField: r1->field_37 = r0
    //     0x45add0: stur            w0, [x1, #0x37]
    //     0x45add4: ldurb           w16, [x1, #-1]
    //     0x45add8: ldurb           w17, [x0, #-1]
    //     0x45addc: and             x16, x17, x16, lsr #2
    //     0x45ade0: tst             x16, HEAP, lsr #32
    //     0x45ade4: b.eq            #0x45adec
    //     0x45ade8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x45adec: r0 = notifyListeners()
    //     0x45adec: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x45adf0: r0 = Null
    //     0x45adf0: mov             x0, NULL
    // 0x45adf4: LeaveFrame
    //     0x45adf4: mov             SP, fp
    //     0x45adf8: ldp             fp, lr, [SP], #0x10
    // 0x45adfc: ret
    //     0x45adfc: ret             
    // 0x45ae00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45ae00: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45ae04: b               #0x45ada4
  }
  _ _resolveLocales(/* No info */) {
    // ** addr: 0x45ae08, size: 0x34
    // 0x45ae08: EnterFrame
    //     0x45ae08: stp             fp, lr, [SP, #-0x10]!
    //     0x45ae0c: mov             fp, SP
    // 0x45ae10: mov             x0, x1
    // 0x45ae14: mov             x1, x2
    // 0x45ae18: CheckStackOverflow
    //     0x45ae18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x45ae1c: cmp             SP, x16
    //     0x45ae20: b.ls            #0x45ae34
    // 0x45ae24: r0 = basicLocaleListResolution()
    //     0x45ae24: bl              #0x45ae3c  ; [package:flutter/src/widgets/app.dart] ::basicLocaleListResolution
    // 0x45ae28: LeaveFrame
    //     0x45ae28: mov             SP, fp
    //     0x45ae2c: ldp             fp, lr, [SP], #0x10
    // 0x45ae30: ret
    //     0x45ae30: ret             
    // 0x45ae34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45ae34: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45ae38: b               #0x45ae24
  }
  _ update(/* No info */) {
    // ** addr: 0x5ee54c, size: 0x6c
    // 0x5ee54c: EnterFrame
    //     0x5ee54c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ee550: mov             fp, SP
    // 0x5ee554: mov             x0, x2
    // 0x5ee558: mov             x16, x3
    // 0x5ee55c: mov             x3, x1
    // 0x5ee560: mov             x1, x16
    // 0x5ee564: StoreField: r3->field_33 = r0
    //     0x5ee564: stur            w0, [x3, #0x33]
    //     0x5ee568: ldurb           w16, [x3, #-1]
    //     0x5ee56c: ldurb           w17, [x0, #-1]
    //     0x5ee570: and             x16, x17, x16, lsr #2
    //     0x5ee574: tst             x16, HEAP, lsr #32
    //     0x5ee578: b.eq            #0x5ee580
    //     0x5ee57c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x5ee580: StoreField: r3->field_27 = rNULL
    //     0x5ee580: stur            NULL, [x3, #0x27]
    // 0x5ee584: StoreField: r3->field_2b = rNULL
    //     0x5ee584: stur            NULL, [x3, #0x2b]
    // 0x5ee588: mov             x0, x1
    // 0x5ee58c: StoreField: r3->field_23 = r0
    //     0x5ee58c: stur            w0, [x3, #0x23]
    //     0x5ee590: ldurb           w16, [x3, #-1]
    //     0x5ee594: ldurb           w17, [x0, #-1]
    //     0x5ee598: and             x16, x17, x16, lsr #2
    //     0x5ee59c: tst             x16, HEAP, lsr #32
    //     0x5ee5a0: b.eq            #0x5ee5a8
    //     0x5ee5a4: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x5ee5a8: r0 = Null
    //     0x5ee5a8: mov             x0, NULL
    // 0x5ee5ac: LeaveFrame
    //     0x5ee5ac: mov             SP, fp
    //     0x5ee5b0: ldp             fp, lr, [SP], #0x10
    // 0x5ee5b4: ret
    //     0x5ee5b4: ret             
  }
  _ LocalizationsResolver(/* No info */) {
    // ** addr: 0x5ee6f0, size: 0x1cc
    // 0x5ee6f0: EnterFrame
    //     0x5ee6f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5ee6f4: mov             fp, SP
    // 0x5ee6f8: AllocStack(0x18)
    //     0x5ee6f8: sub             SP, SP, #0x18
    // 0x5ee6fc: r4 = const [Instance of 'Locale', Instance of 'Locale']
    //     0x5ee6fc: add             x4, PP, #0xc, lsl #12  ; [pp+0xcc50] List<Locale>(2)
    //     0x5ee700: ldr             x4, [x4, #0xc50]
    // 0x5ee704: mov             x0, x2
    // 0x5ee708: mov             x2, x1
    // 0x5ee70c: stur            x1, [fp, #-8]
    // 0x5ee710: mov             x1, x3
    // 0x5ee714: CheckStackOverflow
    //     0x5ee714: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ee718: cmp             SP, x16
    //     0x5ee71c: b.ls            #0x5ee8ac
    // 0x5ee720: StoreField: r2->field_33 = r0
    //     0x5ee720: stur            w0, [x2, #0x33]
    //     0x5ee724: ldurb           w16, [x2, #-1]
    //     0x5ee728: ldurb           w17, [x0, #-1]
    //     0x5ee72c: and             x16, x17, x16, lsr #2
    //     0x5ee730: tst             x16, HEAP, lsr #32
    //     0x5ee734: b.eq            #0x5ee73c
    //     0x5ee738: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x5ee73c: mov             x0, x1
    // 0x5ee740: StoreField: r2->field_23 = r0
    //     0x5ee740: stur            w0, [x2, #0x23]
    //     0x5ee744: ldurb           w16, [x2, #-1]
    //     0x5ee748: ldurb           w17, [x0, #-1]
    //     0x5ee74c: and             x16, x17, x16, lsr #2
    //     0x5ee750: tst             x16, HEAP, lsr #32
    //     0x5ee754: b.eq            #0x5ee75c
    //     0x5ee758: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x5ee75c: StoreField: r2->field_2f = r4
    //     0x5ee75c: stur            w4, [x2, #0x2f]
    // 0x5ee760: StoreField: r2->field_7 = rZR
    //     0x5ee760: stur            xzr, [x2, #7]
    // 0x5ee764: StoreField: r2->field_13 = rZR
    //     0x5ee764: stur            xzr, [x2, #0x13]
    // 0x5ee768: StoreField: r2->field_1b = rZR
    //     0x5ee768: stur            xzr, [x2, #0x1b]
    // 0x5ee76c: r0 = LoadStaticField(0x474)
    //     0x5ee76c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5ee770: ldr             x0, [x0, #0x8e8]
    // 0x5ee774: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5ee778: cmp             w0, w16
    // 0x5ee77c: b.ne            #0x5ee788
    // 0x5ee780: r2 = _emptyListeners
    //     0x5ee780: ldr             x2, [PP, #0x3c00]  ; [pp+0x3c00] Field <ChangeNotifier._emptyListeners@29329750>: static late final (offset: 0x474)
    // 0x5ee784: r0 = InitLateFinalStaticField()
    //     0x5ee784: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x5ee788: ldur            x1, [fp, #-8]
    // 0x5ee78c: StoreField: r1->field_f = r0
    //     0x5ee78c: stur            w0, [x1, #0xf]
    //     0x5ee790: ldurb           w16, [x1, #-1]
    //     0x5ee794: ldurb           w17, [x0, #-1]
    //     0x5ee798: and             x16, x17, x16, lsr #2
    //     0x5ee79c: tst             x16, HEAP, lsr #32
    //     0x5ee7a0: b.eq            #0x5ee7a8
    //     0x5ee7a4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5ee7a8: r0 = LoadStaticField(0x4ac)
    //     0x5ee7a8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5ee7ac: ldr             x0, [x0, #0x958]
    // 0x5ee7b0: cmp             w0, NULL
    // 0x5ee7b4: b.eq            #0x5ee8b4
    // 0x5ee7b8: r0 = LoadStaticField(0x58c)
    //     0x5ee7b8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5ee7bc: ldr             x0, [x0, #0xb18]
    // 0x5ee7c0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5ee7c4: cmp             w0, w16
    // 0x5ee7c8: b.ne            #0x5ee7d4
    // 0x5ee7cc: r2 = _instance
    //     0x5ee7cc: ldr             x2, [PP, #0x3e0]  ; [pp+0x3e0] Field <PlatformDispatcher._instance@23065589>: static late final (offset: 0x58c)
    // 0x5ee7d0: r0 = InitLateFinalStaticField()
    //     0x5ee7d0: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x5ee7d4: LoadField: r1 = r0->field_7
    //     0x5ee7d4: ldur            w1, [x0, #7]
    // 0x5ee7d8: DecompressPointer r1
    //     0x5ee7d8: add             x1, x1, HEAP, lsl #32
    // 0x5ee7dc: LoadField: r2 = r1->field_1f
    //     0x5ee7dc: ldur            w2, [x1, #0x1f]
    // 0x5ee7e0: DecompressPointer r2
    //     0x5ee7e0: add             x2, x2, HEAP, lsl #32
    // 0x5ee7e4: ldur            x1, [fp, #-8]
    // 0x5ee7e8: r0 = _resolveLocales()
    //     0x5ee7e8: bl              #0x45ae08  ; [package:flutter/src/widgets/localizations.dart] LocalizationsResolver::_resolveLocales
    // 0x5ee7ec: ldur            x2, [fp, #-8]
    // 0x5ee7f0: StoreField: r2->field_37 = r0
    //     0x5ee7f0: stur            w0, [x2, #0x37]
    //     0x5ee7f4: ldurb           w16, [x2, #-1]
    //     0x5ee7f8: ldurb           w17, [x0, #-1]
    //     0x5ee7fc: and             x16, x17, x16, lsr #2
    //     0x5ee800: tst             x16, HEAP, lsr #32
    //     0x5ee804: b.eq            #0x5ee80c
    //     0x5ee808: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x5ee80c: r0 = LoadStaticField(0x4ac)
    //     0x5ee80c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5ee810: ldr             x0, [x0, #0x958]
    // 0x5ee814: cmp             w0, NULL
    // 0x5ee818: b.eq            #0x5ee8b8
    // 0x5ee81c: LoadField: r3 = r0->field_f3
    //     0x5ee81c: ldur            w3, [x0, #0xf3]
    // 0x5ee820: DecompressPointer r3
    //     0x5ee820: add             x3, x3, HEAP, lsl #32
    // 0x5ee824: stur            x3, [fp, #-0x18]
    // 0x5ee828: LoadField: r0 = r3->field_b
    //     0x5ee828: ldur            w0, [x3, #0xb]
    // 0x5ee82c: LoadField: r1 = r3->field_f
    //     0x5ee82c: ldur            w1, [x3, #0xf]
    // 0x5ee830: DecompressPointer r1
    //     0x5ee830: add             x1, x1, HEAP, lsl #32
    // 0x5ee834: LoadField: r4 = r1->field_b
    //     0x5ee834: ldur            w4, [x1, #0xb]
    // 0x5ee838: r5 = LoadInt32Instr(r0)
    //     0x5ee838: sbfx            x5, x0, #1, #0x1f
    // 0x5ee83c: stur            x5, [fp, #-0x10]
    // 0x5ee840: r0 = LoadInt32Instr(r4)
    //     0x5ee840: sbfx            x0, x4, #1, #0x1f
    // 0x5ee844: cmp             x5, x0
    // 0x5ee848: b.ne            #0x5ee854
    // 0x5ee84c: mov             x1, x3
    // 0x5ee850: r0 = _growToNextCapacity()
    //     0x5ee850: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5ee854: ldur            x2, [fp, #-0x18]
    // 0x5ee858: ldur            x3, [fp, #-0x10]
    // 0x5ee85c: add             x4, x3, #1
    // 0x5ee860: lsl             x5, x4, #1
    // 0x5ee864: StoreField: r2->field_b = r5
    //     0x5ee864: stur            w5, [x2, #0xb]
    // 0x5ee868: LoadField: r1 = r2->field_f
    //     0x5ee868: ldur            w1, [x2, #0xf]
    // 0x5ee86c: DecompressPointer r1
    //     0x5ee86c: add             x1, x1, HEAP, lsl #32
    // 0x5ee870: ldur            x0, [fp, #-8]
    // 0x5ee874: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5ee874: add             x25, x1, x3, lsl #2
    //     0x5ee878: add             x25, x25, #0xf
    //     0x5ee87c: str             w0, [x25]
    //     0x5ee880: tbz             w0, #0, #0x5ee89c
    //     0x5ee884: ldurb           w16, [x1, #-1]
    //     0x5ee888: ldurb           w17, [x0, #-1]
    //     0x5ee88c: and             x16, x17, x16, lsr #2
    //     0x5ee890: tst             x16, HEAP, lsr #32
    //     0x5ee894: b.eq            #0x5ee89c
    //     0x5ee898: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5ee89c: r0 = Null
    //     0x5ee89c: mov             x0, NULL
    // 0x5ee8a0: LeaveFrame
    //     0x5ee8a0: mov             SP, fp
    //     0x5ee8a4: ldp             fp, lr, [SP], #0x10
    // 0x5ee8a8: ret
    //     0x5ee8a8: ret             
    // 0x5ee8ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ee8ac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ee8b0: b               #0x5ee720
    // 0x5ee8b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ee8b4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ee8b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ee8b8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ localizationsDelegates(/* No info */) {
    // ** addr: 0x634a78, size: 0xbc
    // 0x634a78: EnterFrame
    //     0x634a78: stp             fp, lr, [SP, #-0x10]!
    //     0x634a7c: mov             fp, SP
    // 0x634a80: AllocStack(0x28)
    //     0x634a80: sub             SP, SP, #0x28
    // 0x634a84: SetupParameters(LocalizationsResolver this /* r1 => r1, fp-0x8 */)
    //     0x634a84: stur            x1, [fp, #-8]
    // 0x634a88: CheckStackOverflow
    //     0x634a88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x634a8c: cmp             SP, x16
    //     0x634a90: b.ls            #0x634b2c
    // 0x634a94: r16 = <LocalizationsDelegate<Object?>>
    //     0x634a94: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac68] TypeArguments: <LocalizationsDelegate<Object?>>
    //     0x634a98: ldr             x16, [x16, #0xc68]
    // 0x634a9c: stp             xzr, x16, [SP]
    // 0x634aa0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x634aa0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x634aa4: r0 = _GrowableList()
    //     0x634aa4: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x634aa8: mov             x3, x0
    // 0x634aac: ldur            x0, [fp, #-8]
    // 0x634ab0: stur            x3, [fp, #-0x10]
    // 0x634ab4: LoadField: r2 = r0->field_23
    //     0x634ab4: ldur            w2, [x0, #0x23]
    // 0x634ab8: DecompressPointer r2
    //     0x634ab8: add             x2, x2, HEAP, lsl #32
    // 0x634abc: mov             x1, x3
    // 0x634ac0: r0 = addAll()
    //     0x634ac0: bl              #0x3712c4  ; [dart:core] _GrowableList::addAll
    // 0x634ac4: ldur            x0, [fp, #-0x10]
    // 0x634ac8: LoadField: r1 = r0->field_b
    //     0x634ac8: ldur            w1, [x0, #0xb]
    // 0x634acc: LoadField: r2 = r0->field_f
    //     0x634acc: ldur            w2, [x0, #0xf]
    // 0x634ad0: DecompressPointer r2
    //     0x634ad0: add             x2, x2, HEAP, lsl #32
    // 0x634ad4: LoadField: r3 = r2->field_b
    //     0x634ad4: ldur            w3, [x2, #0xb]
    // 0x634ad8: r2 = LoadInt32Instr(r1)
    //     0x634ad8: sbfx            x2, x1, #1, #0x1f
    // 0x634adc: stur            x2, [fp, #-0x18]
    // 0x634ae0: r1 = LoadInt32Instr(r3)
    //     0x634ae0: sbfx            x1, x3, #1, #0x1f
    // 0x634ae4: cmp             x2, x1
    // 0x634ae8: b.ne            #0x634af4
    // 0x634aec: mov             x1, x0
    // 0x634af0: r0 = _growToNextCapacity()
    //     0x634af0: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x634af4: ldur            x0, [fp, #-0x10]
    // 0x634af8: ldur            x1, [fp, #-0x18]
    // 0x634afc: add             x2, x1, #1
    // 0x634b00: lsl             x3, x2, #1
    // 0x634b04: StoreField: r0->field_b = r3
    //     0x634b04: stur            w3, [x0, #0xb]
    // 0x634b08: LoadField: r2 = r0->field_f
    //     0x634b08: ldur            w2, [x0, #0xf]
    // 0x634b0c: DecompressPointer r2
    //     0x634b0c: add             x2, x2, HEAP, lsl #32
    // 0x634b10: add             x3, x2, x1, lsl #2
    // 0x634b14: r16 = Instance__WidgetsLocalizationsDelegate
    //     0x634b14: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac70] Obj!_WidgetsLocalizationsDelegate@89d611
    //     0x634b18: ldr             x16, [x16, #0xc70]
    // 0x634b1c: StoreField: r3->field_f = r16
    //     0x634b1c: stur            w16, [x3, #0xf]
    // 0x634b20: LeaveFrame
    //     0x634b20: mov             SP, fp
    //     0x634b24: ldp             fp, lr, [SP], #0x10
    // 0x634b28: ret
    //     0x634b28: ret             
    // 0x634b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x634b2c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x634b30: b               #0x634a94
  }
  get _ locale(/* No info */) {
    // ** addr: 0x634b58, size: 0xb0
    // 0x634b58: EnterFrame
    //     0x634b58: stp             fp, lr, [SP, #-0x10]!
    //     0x634b5c: mov             fp, SP
    // 0x634b60: AllocStack(0x18)
    //     0x634b60: sub             SP, SP, #0x18
    // 0x634b64: SetupParameters(LocalizationsResolver this /* r1 => r0, fp-0x10 */)
    //     0x634b64: mov             x0, x1
    //     0x634b68: stur            x1, [fp, #-0x10]
    // 0x634b6c: CheckStackOverflow
    //     0x634b6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x634b70: cmp             SP, x16
    //     0x634b74: b.ls            #0x634bfc
    // 0x634b78: LoadField: r3 = r0->field_33
    //     0x634b78: ldur            w3, [x0, #0x33]
    // 0x634b7c: DecompressPointer r3
    //     0x634b7c: add             x3, x3, HEAP, lsl #32
    // 0x634b80: stur            x3, [fp, #-8]
    // 0x634b84: cmp             w3, NULL
    // 0x634b88: b.eq            #0x634bd8
    // 0x634b8c: r4 = 2
    //     0x634b8c: movz            x4, #0x2
    // 0x634b90: mov             x2, x4
    // 0x634b94: r1 = Null
    //     0x634b94: mov             x1, NULL
    // 0x634b98: r0 = AllocateArray()
    //     0x634b98: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x634b9c: mov             x2, x0
    // 0x634ba0: ldur            x0, [fp, #-8]
    // 0x634ba4: stur            x2, [fp, #-0x18]
    // 0x634ba8: StoreField: r2->field_f = r0
    //     0x634ba8: stur            w0, [x2, #0xf]
    // 0x634bac: r1 = <Locale>
    //     0x634bac: ldr             x1, [PP, #0xdd0]  ; [pp+0xdd0] TypeArguments: <Locale>
    // 0x634bb0: r0 = AllocateGrowableArray()
    //     0x634bb0: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x634bb4: mov             x1, x0
    // 0x634bb8: ldur            x0, [fp, #-0x18]
    // 0x634bbc: StoreField: r1->field_f = r0
    //     0x634bbc: stur            w0, [x1, #0xf]
    // 0x634bc0: r0 = 2
    //     0x634bc0: movz            x0, #0x2
    // 0x634bc4: StoreField: r1->field_b = r0
    //     0x634bc4: stur            w0, [x1, #0xb]
    // 0x634bc8: mov             x2, x1
    // 0x634bcc: ldur            x1, [fp, #-0x10]
    // 0x634bd0: r0 = _resolveLocales()
    //     0x634bd0: bl              #0x45ae08  ; [package:flutter/src/widgets/localizations.dart] LocalizationsResolver::_resolveLocales
    // 0x634bd4: b               #0x634bf0
    // 0x634bd8: mov             x1, x0
    // 0x634bdc: LoadField: r2 = r1->field_37
    //     0x634bdc: ldur            w2, [x1, #0x37]
    // 0x634be0: DecompressPointer r2
    //     0x634be0: add             x2, x2, HEAP, lsl #32
    // 0x634be4: cmp             w2, NULL
    // 0x634be8: b.eq            #0x634c04
    // 0x634bec: mov             x0, x2
    // 0x634bf0: LeaveFrame
    //     0x634bf0: mov             SP, fp
    //     0x634bf4: ldp             fp, lr, [SP], #0x10
    // 0x634bf8: ret
    //     0x634bf8: ret             
    // 0x634bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x634bfc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x634c00: b               #0x634b78
    // 0x634c04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x634c04: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x730150, size: 0x5c
    // 0x730150: EnterFrame
    //     0x730150: stp             fp, lr, [SP, #-0x10]!
    //     0x730154: mov             fp, SP
    // 0x730158: AllocStack(0x8)
    //     0x730158: sub             SP, SP, #8
    // 0x73015c: SetupParameters(LocalizationsResolver this /* r1 => r0, fp-0x8 */)
    //     0x73015c: mov             x0, x1
    //     0x730160: stur            x1, [fp, #-8]
    // 0x730164: CheckStackOverflow
    //     0x730164: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x730168: cmp             SP, x16
    //     0x73016c: b.ls            #0x7301a0
    // 0x730170: r1 = LoadStaticField(0x4ac)
    //     0x730170: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x730174: ldr             x1, [x1, #0x958]
    // 0x730178: cmp             w1, NULL
    // 0x73017c: b.eq            #0x7301a8
    // 0x730180: mov             x2, x0
    // 0x730184: r0 = removeObserver()
    //     0x730184: bl              #0x5f03b0  ; [dart:mixin_deduplication] _MixinApplication153&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x730188: ldur            x1, [fp, #-8]
    // 0x73018c: r0 = dispose()
    //     0x73018c: bl              #0x730da0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x730190: r0 = Null
    //     0x730190: mov             x0, NULL
    // 0x730194: LeaveFrame
    //     0x730194: mov             SP, fp
    //     0x730198: ldp             fp, lr, [SP], #0x10
    // 0x73019c: ret
    //     0x73019c: ret             
    // 0x7301a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7301a0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7301a4: b               #0x730170
    // 0x7301a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7301a8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3228, size: 0x1c, field offset: 0xc
class Localizations extends StatefulWidget {

  static Y0? of<Y0>(BuildContext, Type) {
    // ** addr: 0x556138, size: 0xc4
    // 0x556138: EnterFrame
    //     0x556138: stp             fp, lr, [SP, #-0x10]!
    //     0x55613c: mov             fp, SP
    // 0x556140: AllocStack(0x28)
    //     0x556140: sub             SP, SP, #0x28
    // 0x556144: SetupParameters()
    //     0x556144: ldur            w0, [x4, #0xf]
    //     0x556148: cbnz            w0, #0x556154
    //     0x55614c: mov             x1, NULL
    //     0x556150: b               #0x556160
    //     0x556154: ldur            w0, [x4, #0x17]
    //     0x556158: add             x1, fp, w0, sxtw #2
    //     0x55615c: ldr             x1, [x1, #0x10]
    //     0x556160: stur            x1, [fp, #-8]
    // 0x556164: CheckStackOverflow
    //     0x556164: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x556168: cmp             SP, x16
    //     0x55616c: b.ls            #0x5561f4
    // 0x556170: r16 = <_LocalizationsScope>
    //     0x556170: add             x16, PP, #0xe, lsl #12  ; [pp+0xe180] TypeArguments: <_LocalizationsScope>
    //     0x556174: ldr             x16, [x16, #0x180]
    // 0x556178: ldr             lr, [fp, #0x18]
    // 0x55617c: stp             lr, x16, [SP]
    // 0x556180: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x556180: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x556184: r0 = dependOnInheritedWidgetOfExactType()
    //     0x556184: bl              #0x373648  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x556188: stur            x0, [fp, #-0x10]
    // 0x55618c: cmp             w0, NULL
    // 0x556190: b.ne            #0x55619c
    // 0x556194: r0 = Null
    //     0x556194: mov             x0, NULL
    // 0x556198: b               #0x5561e8
    // 0x55619c: ldur            x1, [fp, #-8]
    // 0x5561a0: r2 = Null
    //     0x5561a0: mov             x2, NULL
    // 0x5561a4: r3 = <Y0?>
    //     0x5561a4: add             x3, PP, #0xe, lsl #12  ; [pp+0xe188] TypeArguments: <Y0?>
    //     0x5561a8: ldr             x3, [x3, #0x188]
    // 0x5561ac: r0 = Null
    //     0x5561ac: mov             x0, NULL
    // 0x5561b0: cmp             x2, x0
    // 0x5561b4: b.ne            #0x5561c0
    // 0x5561b8: cmp             x1, x0
    // 0x5561bc: b.eq            #0x5561c4
    // 0x5561c0: r0 = InstantiateTypeArgumentsMayShareFunctionTA()
    //     0x5561c0: bl              #0x89dff0  ; InstantiateTypeArgumentsMayShareFunctionTAStub
    // 0x5561c4: mov             x1, x0
    // 0x5561c8: ldur            x0, [fp, #-0x10]
    // 0x5561cc: LoadField: r2 = r0->field_f
    //     0x5561cc: ldur            w2, [x0, #0xf]
    // 0x5561d0: DecompressPointer r2
    //     0x5561d0: add             x2, x2, HEAP, lsl #32
    // 0x5561d4: stp             x2, x1, [SP, #8]
    // 0x5561d8: ldr             x16, [fp, #0x10]
    // 0x5561dc: str             x16, [SP]
    // 0x5561e0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5561e0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5561e4: r0 = resourcesFor()
    //     0x5561e4: bl              #0x55621c  ; [package:flutter/src/widgets/localizations.dart] _LocalizationsState::resourcesFor
    // 0x5561e8: LeaveFrame
    //     0x5561e8: mov             SP, fp
    //     0x5561ec: ldp             fp, lr, [SP], #0x10
    // 0x5561f0: ret
    //     0x5561f0: ret             
    // 0x5561f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5561f4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5561f8: b               #0x556170
  }
  static _ maybeLocaleOf(/* No info */) {
    // ** addr: 0x55bfc8, size: 0x64
    // 0x55bfc8: EnterFrame
    //     0x55bfc8: stp             fp, lr, [SP, #-0x10]!
    //     0x55bfcc: mov             fp, SP
    // 0x55bfd0: AllocStack(0x10)
    //     0x55bfd0: sub             SP, SP, #0x10
    // 0x55bfd4: CheckStackOverflow
    //     0x55bfd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55bfd8: cmp             SP, x16
    //     0x55bfdc: b.ls            #0x55c024
    // 0x55bfe0: r16 = <_LocalizationsScope>
    //     0x55bfe0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe180] TypeArguments: <_LocalizationsScope>
    //     0x55bfe4: ldr             x16, [x16, #0x180]
    // 0x55bfe8: stp             x1, x16, [SP]
    // 0x55bfec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x55bfec: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x55bff0: r0 = dependOnInheritedWidgetOfExactType()
    //     0x55bff0: bl              #0x373648  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x55bff4: cmp             w0, NULL
    // 0x55bff8: b.ne            #0x55c004
    // 0x55bffc: r0 = Null
    //     0x55bffc: mov             x0, NULL
    // 0x55c000: b               #0x55c018
    // 0x55c004: LoadField: r1 = r0->field_f
    //     0x55c004: ldur            w1, [x0, #0xf]
    // 0x55c008: DecompressPointer r1
    //     0x55c008: add             x1, x1, HEAP, lsl #32
    // 0x55c00c: LoadField: r2 = r1->field_1b
    //     0x55c00c: ldur            w2, [x1, #0x1b]
    // 0x55c010: DecompressPointer r2
    //     0x55c010: add             x2, x2, HEAP, lsl #32
    // 0x55c014: mov             x0, x2
    // 0x55c018: LeaveFrame
    //     0x55c018: mov             SP, fp
    //     0x55c01c: ldp             fp, lr, [SP], #0x10
    // 0x55c020: ret
    //     0x55c020: ret             
    // 0x55c024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55c024: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55c028: b               #0x55bfe0
  }
  factory _ Localizations.override(/* No info */) {
    // ** addr: 0x650e68, size: 0x68
    // 0x650e68: EnterFrame
    //     0x650e68: stp             fp, lr, [SP, #-0x10]!
    //     0x650e6c: mov             fp, SP
    // 0x650e70: AllocStack(0x10)
    //     0x650e70: sub             SP, SP, #0x10
    // 0x650e74: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x650e74: mov             x0, x1
    //     0x650e78: stur            x1, [fp, #-8]
    //     0x650e7c: mov             x1, x2
    // 0x650e80: CheckStackOverflow
    //     0x650e80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x650e84: cmp             SP, x16
    //     0x650e88: b.ls            #0x650ec8
    // 0x650e8c: r0 = _delegatesOf()
    //     0x650e8c: bl              #0x650ed0  ; [package:flutter/src/widgets/localizations.dart] Localizations::_delegatesOf
    // 0x650e90: stur            x0, [fp, #-0x10]
    // 0x650e94: r0 = Localizations()
    //     0x650e94: bl              #0x634a6c  ; AllocateLocalizationsStub -> Localizations (size=0x1c)
    // 0x650e98: r1 = Instance_Locale
    //     0x650e98: add             x1, PP, #0x31, lsl #12  ; [pp+0x31ce0] Obj!Locale@89e371
    //     0x650e9c: ldr             x1, [x1, #0xce0]
    // 0x650ea0: StoreField: r0->field_b = r1
    //     0x650ea0: stur            w1, [x0, #0xb]
    // 0x650ea4: ldur            x1, [fp, #-0x10]
    // 0x650ea8: StoreField: r0->field_f = r1
    //     0x650ea8: stur            w1, [x0, #0xf]
    // 0x650eac: ldur            x1, [fp, #-8]
    // 0x650eb0: StoreField: r0->field_13 = r1
    //     0x650eb0: stur            w1, [x0, #0x13]
    // 0x650eb4: r1 = false
    //     0x650eb4: add             x1, NULL, #0x30  ; false
    // 0x650eb8: ArrayStore: r0[0] = r1  ; List_4
    //     0x650eb8: stur            w1, [x0, #0x17]
    // 0x650ebc: LeaveFrame
    //     0x650ebc: mov             SP, fp
    //     0x650ec0: ldp             fp, lr, [SP], #0x10
    // 0x650ec4: ret
    //     0x650ec4: ret             
    // 0x650ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x650ec8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x650ecc: b               #0x650e8c
  }
  static _ _delegatesOf(/* No info */) {
    // ** addr: 0x650ed0, size: 0x84
    // 0x650ed0: EnterFrame
    //     0x650ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x650ed4: mov             fp, SP
    // 0x650ed8: AllocStack(0x10)
    //     0x650ed8: sub             SP, SP, #0x10
    // 0x650edc: CheckStackOverflow
    //     0x650edc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x650ee0: cmp             SP, x16
    //     0x650ee4: b.ls            #0x650f44
    // 0x650ee8: r16 = <_LocalizationsScope>
    //     0x650ee8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe180] TypeArguments: <_LocalizationsScope>
    //     0x650eec: ldr             x16, [x16, #0x180]
    // 0x650ef0: stp             x1, x16, [SP]
    // 0x650ef4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x650ef4: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x650ef8: r0 = dependOnInheritedWidgetOfExactType()
    //     0x650ef8: bl              #0x373648  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x650efc: cmp             w0, NULL
    // 0x650f00: b.eq            #0x650f4c
    // 0x650f04: LoadField: r1 = r0->field_f
    //     0x650f04: ldur            w1, [x0, #0xf]
    // 0x650f08: DecompressPointer r1
    //     0x650f08: add             x1, x1, HEAP, lsl #32
    // 0x650f0c: LoadField: r0 = r1->field_b
    //     0x650f0c: ldur            w0, [x1, #0xb]
    // 0x650f10: DecompressPointer r0
    //     0x650f10: add             x0, x0, HEAP, lsl #32
    // 0x650f14: cmp             w0, NULL
    // 0x650f18: b.eq            #0x650f50
    // 0x650f1c: LoadField: r1 = r0->field_f
    //     0x650f1c: ldur            w1, [x0, #0xf]
    // 0x650f20: DecompressPointer r1
    //     0x650f20: add             x1, x1, HEAP, lsl #32
    // 0x650f24: r16 = <LocalizationsDelegate>
    //     0x650f24: add             x16, PP, #0xe, lsl #12  ; [pp+0xead0] TypeArguments: <LocalizationsDelegate>
    //     0x650f28: ldr             x16, [x16, #0xad0]
    // 0x650f2c: stp             x1, x16, [SP]
    // 0x650f30: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x650f30: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x650f34: r0 = _GrowableList._ofGrowableList()
    //     0x650f34: bl              #0x370cec  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x650f38: LeaveFrame
    //     0x650f38: mov             SP, fp
    //     0x650f3c: ldp             fp, lr, [SP], #0x10
    // 0x650f40: ret
    //     0x650f40: ret             
    // 0x650f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x650f44: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x650f48: b               #0x650ee8
    // 0x650f4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x650f4c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x650f50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x650f50: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createState(/* No info */) {
    // ** addr: 0x72a5e8, size: 0x8c
    // 0x72a5e8: EnterFrame
    //     0x72a5e8: stp             fp, lr, [SP, #-0x10]!
    //     0x72a5ec: mov             fp, SP
    // 0x72a5f0: AllocStack(0x18)
    //     0x72a5f0: sub             SP, SP, #0x18
    // 0x72a5f4: CheckStackOverflow
    //     0x72a5f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72a5f8: cmp             SP, x16
    //     0x72a5fc: b.ls            #0x72a66c
    // 0x72a600: r1 = <Localizations>
    //     0x72a600: add             x1, PP, #0x21, lsl #12  ; [pp+0x21008] TypeArguments: <Localizations>
    //     0x72a604: ldr             x1, [x1, #8]
    // 0x72a608: r0 = _LocalizationsState()
    //     0x72a608: bl              #0x72a674  ; Allocate_LocalizationsStateStub -> _LocalizationsState (size=0x20)
    // 0x72a60c: r1 = <State<StatefulWidget>>
    //     0x72a60c: ldr             x1, [PP, #0x6808]  ; [pp+0x6808] TypeArguments: <State<StatefulWidget>>
    // 0x72a610: stur            x0, [fp, #-8]
    // 0x72a614: r0 = LabeledGlobalKey()
    //     0x72a614: bl              #0x3ba564  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x72a618: mov             x1, x0
    // 0x72a61c: ldur            x0, [fp, #-8]
    // 0x72a620: StoreField: r0->field_13 = r1
    //     0x72a620: stur            w1, [x0, #0x13]
    // 0x72a624: r16 = <Type, dynamic>
    //     0x72a624: add             x16, PP, #0x21, lsl #12  ; [pp+0x21010] TypeArguments: <Type, dynamic>
    //     0x72a628: ldr             x16, [x16, #0x10]
    // 0x72a62c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x72a630: stp             lr, x16, [SP]
    // 0x72a634: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x72a634: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x72a638: r0 = Map._fromLiteral()
    //     0x72a638: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x72a63c: ldur            x1, [fp, #-8]
    // 0x72a640: ArrayStore: r1[0] = r0  ; List_4
    //     0x72a640: stur            w0, [x1, #0x17]
    //     0x72a644: ldurb           w16, [x1, #-1]
    //     0x72a648: ldurb           w17, [x0, #-1]
    //     0x72a64c: and             x16, x17, x16, lsr #2
    //     0x72a650: tst             x16, HEAP, lsr #32
    //     0x72a654: b.eq            #0x72a65c
    //     0x72a658: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x72a65c: mov             x0, x1
    // 0x72a660: LeaveFrame
    //     0x72a660: mov             SP, fp
    //     0x72a664: ldp             fp, lr, [SP], #0x10
    // 0x72a668: ret
    //     0x72a668: ret             
    // 0x72a66c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72a66c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72a670: b               #0x72a600
  }
}

// class id: 3497, size: 0x18, field offset: 0x10
//   const constructor, 
class _LocalizationsScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x7a4560, size: 0x88
    // 0x7a4560: EnterFrame
    //     0x7a4560: stp             fp, lr, [SP, #-0x10]!
    //     0x7a4564: mov             fp, SP
    // 0x7a4568: AllocStack(0x10)
    //     0x7a4568: sub             SP, SP, #0x10
    // 0x7a456c: SetupParameters(_LocalizationsScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7a456c: mov             x0, x2
    //     0x7a4570: mov             x4, x1
    //     0x7a4574: mov             x3, x2
    //     0x7a4578: stur            x1, [fp, #-8]
    //     0x7a457c: stur            x2, [fp, #-0x10]
    // 0x7a4580: r2 = Null
    //     0x7a4580: mov             x2, NULL
    // 0x7a4584: r1 = Null
    //     0x7a4584: mov             x1, NULL
    // 0x7a4588: r4 = 60
    //     0x7a4588: movz            x4, #0x3c
    // 0x7a458c: branchIfSmi(r0, 0x7a4598)
    //     0x7a458c: tbz             w0, #0, #0x7a4598
    // 0x7a4590: r4 = LoadClassIdInstr(r0)
    //     0x7a4590: ldur            x4, [x0, #-1]
    //     0x7a4594: ubfx            x4, x4, #0xc, #0x14
    // 0x7a4598: cmp             x4, #0xda9
    // 0x7a459c: b.eq            #0x7a45b4
    // 0x7a45a0: r8 = _LocalizationsScope
    //     0x7a45a0: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b938] Type: _LocalizationsScope
    //     0x7a45a4: ldr             x8, [x8, #0x938]
    // 0x7a45a8: r3 = Null
    //     0x7a45a8: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b940] Null
    //     0x7a45ac: ldr             x3, [x3, #0x940]
    // 0x7a45b0: r0 = DefaultTypeTest()
    //     0x7a45b0: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x7a45b4: ldur            x1, [fp, #-8]
    // 0x7a45b8: LoadField: r2 = r1->field_13
    //     0x7a45b8: ldur            w2, [x1, #0x13]
    // 0x7a45bc: DecompressPointer r2
    //     0x7a45bc: add             x2, x2, HEAP, lsl #32
    // 0x7a45c0: ldur            x1, [fp, #-0x10]
    // 0x7a45c4: LoadField: r3 = r1->field_13
    //     0x7a45c4: ldur            w3, [x1, #0x13]
    // 0x7a45c8: DecompressPointer r3
    //     0x7a45c8: add             x3, x3, HEAP, lsl #32
    // 0x7a45cc: cmp             w2, w3
    // 0x7a45d0: r16 = true
    //     0x7a45d0: add             x16, NULL, #0x20  ; true
    // 0x7a45d4: r17 = false
    //     0x7a45d4: add             x17, NULL, #0x30  ; false
    // 0x7a45d8: csel            x0, x16, x17, ne
    // 0x7a45dc: LeaveFrame
    //     0x7a45dc: mov             SP, fp
    //     0x7a45e0: ldp             fp, lr, [SP], #0x10
    // 0x7a45e4: ret
    //     0x7a45e4: ret             
  }
}

// class id: 3611, size: 0x20, field offset: 0x14
class _LocalizationsState extends State<dynamic> {

  Y0 resourcesFor<Y0>(_LocalizationsState, Type) {
    // ** addr: 0x55621c, size: 0xb0
    // 0x55621c: EnterFrame
    //     0x55621c: stp             fp, lr, [SP, #-0x10]!
    //     0x556220: mov             fp, SP
    // 0x556224: AllocStack(0x8)
    //     0x556224: sub             SP, SP, #8
    // 0x556228: SetupParameters([dynamic _, dynamic _ /* r0 */])
    //     0x556228: ldur            w0, [x4, #0xf]
    //     0x55622c: cbnz            w0, #0x556238
    //     0x556230: mov             x3, NULL
    //     0x556234: b               #0x556248
    //     0x556238: ldur            w0, [x4, #0x17]
    //     0x55623c: add             x1, fp, w0, sxtw #2
    //     0x556240: ldr             x1, [x1, #0x10]
    //     0x556244: mov             x3, x1
    //     0x556248: ldr             x0, [fp, #0x18]
    //     0x55624c: stur            x3, [fp, #-8]
    // 0x556250: CheckStackOverflow
    //     0x556250: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x556254: cmp             SP, x16
    //     0x556258: b.ls            #0x5562c4
    // 0x55625c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x55625c: ldur            w1, [x0, #0x17]
    // 0x556260: DecompressPointer r1
    //     0x556260: add             x1, x1, HEAP, lsl #32
    // 0x556264: r0 = LoadClassIdInstr(r1)
    //     0x556264: ldur            x0, [x1, #-1]
    //     0x556268: ubfx            x0, x0, #0xc, #0x14
    // 0x55626c: ldr             x2, [fp, #0x10]
    // 0x556270: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x556270: add             lr, x0, #0x3e1
    //     0x556274: ldr             lr, [x21, lr, lsl #3]
    //     0x556278: blr             lr
    // 0x55627c: ldur            x1, [fp, #-8]
    // 0x556280: mov             x3, x0
    // 0x556284: r2 = Null
    //     0x556284: mov             x2, NULL
    // 0x556288: stur            x3, [fp, #-8]
    // 0x55628c: cmp             w1, NULL
    // 0x556290: b.eq            #0x5562b4
    // 0x556294: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x556294: ldur            w4, [x1, #0x17]
    // 0x556298: DecompressPointer r4
    //     0x556298: add             x4, x4, HEAP, lsl #32
    // 0x55629c: r8 = Y0
    //     0x55629c: add             x8, PP, #0xe, lsl #12  ; [pp+0xe190] TypeParameter: Y0
    //     0x5562a0: ldr             x8, [x8, #0x190]
    // 0x5562a4: LoadField: r9 = r4->field_7
    //     0x5562a4: ldur            x9, [x4, #7]
    // 0x5562a8: r3 = Null
    //     0x5562a8: add             x3, PP, #0xe, lsl #12  ; [pp+0xe198] Null
    //     0x5562ac: ldr             x3, [x3, #0x198]
    // 0x5562b0: blr             x9
    // 0x5562b4: ldur            x0, [fp, #-8]
    // 0x5562b8: LeaveFrame
    //     0x5562b8: mov             SP, fp
    //     0x5562bc: ldp             fp, lr, [SP], #0x10
    // 0x5562c0: ret
    //     0x5562c0: ret             
    // 0x5562c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5562c4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5562c8: b               #0x55625c
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x603a0c, size: 0x120
    // 0x603a0c: EnterFrame
    //     0x603a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x603a10: mov             fp, SP
    // 0x603a14: AllocStack(0x20)
    //     0x603a14: sub             SP, SP, #0x20
    // 0x603a18: SetupParameters(_LocalizationsState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x603a18: mov             x4, x1
    //     0x603a1c: mov             x3, x2
    //     0x603a20: stur            x1, [fp, #-8]
    //     0x603a24: stur            x2, [fp, #-0x10]
    // 0x603a28: CheckStackOverflow
    //     0x603a28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x603a2c: cmp             SP, x16
    //     0x603a30: b.ls            #0x603b1c
    // 0x603a34: mov             x0, x3
    // 0x603a38: r2 = Null
    //     0x603a38: mov             x2, NULL
    // 0x603a3c: r1 = Null
    //     0x603a3c: mov             x1, NULL
    // 0x603a40: r4 = 60
    //     0x603a40: movz            x4, #0x3c
    // 0x603a44: branchIfSmi(r0, 0x603a50)
    //     0x603a44: tbz             w0, #0, #0x603a50
    // 0x603a48: r4 = LoadClassIdInstr(r0)
    //     0x603a48: ldur            x4, [x0, #-1]
    //     0x603a4c: ubfx            x4, x4, #0xc, #0x14
    // 0x603a50: cmp             x4, #0xc9c
    // 0x603a54: b.eq            #0x603a6c
    // 0x603a58: r8 = Localizations
    //     0x603a58: add             x8, PP, #0x24, lsl #12  ; [pp+0x24ea0] Type: Localizations
    //     0x603a5c: ldr             x8, [x8, #0xea0]
    // 0x603a60: r3 = Null
    //     0x603a60: add             x3, PP, #0x24, lsl #12  ; [pp+0x24ea8] Null
    //     0x603a64: ldr             x3, [x3, #0xea8]
    // 0x603a68: r0 = Localizations()
    //     0x603a68: bl              #0x5561fc  ; IsType_Localizations_Stub
    // 0x603a6c: ldur            x3, [fp, #-8]
    // 0x603a70: LoadField: r2 = r3->field_7
    //     0x603a70: ldur            w2, [x3, #7]
    // 0x603a74: DecompressPointer r2
    //     0x603a74: add             x2, x2, HEAP, lsl #32
    // 0x603a78: ldur            x0, [fp, #-0x10]
    // 0x603a7c: r1 = Null
    //     0x603a7c: mov             x1, NULL
    // 0x603a80: cmp             w2, NULL
    // 0x603a84: b.eq            #0x603aa8
    // 0x603a88: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x603a88: ldur            w4, [x2, #0x17]
    // 0x603a8c: DecompressPointer r4
    //     0x603a8c: add             x4, x4, HEAP, lsl #32
    // 0x603a90: r8 = X0 bound StatefulWidget
    //     0x603a90: add             x8, PP, #0xc, lsl #12  ; [pp+0xc7e0] TypeParameter: X0 bound StatefulWidget
    //     0x603a94: ldr             x8, [x8, #0x7e0]
    // 0x603a98: LoadField: r9 = r4->field_7
    //     0x603a98: ldur            x9, [x4, #7]
    // 0x603a9c: r3 = Null
    //     0x603a9c: add             x3, PP, #0x24, lsl #12  ; [pp+0x24eb8] Null
    //     0x603aa0: ldr             x3, [x3, #0xeb8]
    // 0x603aa4: blr             x9
    // 0x603aa8: ldur            x1, [fp, #-8]
    // 0x603aac: LoadField: r0 = r1->field_b
    //     0x603aac: ldur            w0, [x1, #0xb]
    // 0x603ab0: DecompressPointer r0
    //     0x603ab0: add             x0, x0, HEAP, lsl #32
    // 0x603ab4: cmp             w0, NULL
    // 0x603ab8: b.eq            #0x603b24
    // 0x603abc: LoadField: r2 = r0->field_b
    //     0x603abc: ldur            w2, [x0, #0xb]
    // 0x603ac0: DecompressPointer r2
    //     0x603ac0: add             x2, x2, HEAP, lsl #32
    // 0x603ac4: ldur            x0, [fp, #-0x10]
    // 0x603ac8: LoadField: r3 = r0->field_b
    //     0x603ac8: ldur            w3, [x0, #0xb]
    // 0x603acc: DecompressPointer r3
    //     0x603acc: add             x3, x3, HEAP, lsl #32
    // 0x603ad0: stp             x3, x2, [SP]
    // 0x603ad4: r0 = ==()
    //     0x603ad4: bl              #0x823310  ; [dart:ui] Locale::==
    // 0x603ad8: tbnz            w0, #4, #0x603aec
    // 0x603adc: ldur            x1, [fp, #-8]
    // 0x603ae0: ldur            x2, [fp, #-0x10]
    // 0x603ae4: r0 = _anyDelegatesShouldReload()
    //     0x603ae4: bl              #0x605bfc  ; [package:flutter/src/widgets/localizations.dart] _LocalizationsState::_anyDelegatesShouldReload
    // 0x603ae8: tbnz            w0, #4, #0x603b0c
    // 0x603aec: ldur            x1, [fp, #-8]
    // 0x603af0: LoadField: r0 = r1->field_b
    //     0x603af0: ldur            w0, [x1, #0xb]
    // 0x603af4: DecompressPointer r0
    //     0x603af4: add             x0, x0, HEAP, lsl #32
    // 0x603af8: cmp             w0, NULL
    // 0x603afc: b.eq            #0x603b28
    // 0x603b00: LoadField: r2 = r0->field_b
    //     0x603b00: ldur            w2, [x0, #0xb]
    // 0x603b04: DecompressPointer r2
    //     0x603b04: add             x2, x2, HEAP, lsl #32
    // 0x603b08: r0 = load()
    //     0x603b08: bl              #0x603b2c  ; [package:flutter/src/widgets/localizations.dart] _LocalizationsState::load
    // 0x603b0c: r0 = Null
    //     0x603b0c: mov             x0, NULL
    // 0x603b10: LeaveFrame
    //     0x603b10: mov             SP, fp
    //     0x603b14: ldp             fp, lr, [SP], #0x10
    // 0x603b18: ret
    //     0x603b18: ret             
    // 0x603b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x603b1c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x603b20: b               #0x603a34
    // 0x603b24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x603b24: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x603b28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x603b28: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ load(/* No info */) {
    // ** addr: 0x603b2c, size: 0x1a0
    // 0x603b2c: EnterFrame
    //     0x603b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x603b30: mov             fp, SP
    // 0x603b34: AllocStack(0x30)
    //     0x603b34: sub             SP, SP, #0x30
    // 0x603b38: SetupParameters(_LocalizationsState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x603b38: stur            x1, [fp, #-8]
    //     0x603b3c: stur            x2, [fp, #-0x10]
    // 0x603b40: CheckStackOverflow
    //     0x603b40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x603b44: cmp             SP, x16
    //     0x603b48: b.ls            #0x603cbc
    // 0x603b4c: r1 = 3
    //     0x603b4c: movz            x1, #0x3
    // 0x603b50: r0 = AllocateContext()
    //     0x603b50: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x603b54: mov             x3, x0
    // 0x603b58: ldur            x0, [fp, #-8]
    // 0x603b5c: stur            x3, [fp, #-0x18]
    // 0x603b60: StoreField: r3->field_f = r0
    //     0x603b60: stur            w0, [x3, #0xf]
    // 0x603b64: ldur            x2, [fp, #-0x10]
    // 0x603b68: StoreField: r3->field_13 = r2
    //     0x603b68: stur            w2, [x3, #0x13]
    // 0x603b6c: LoadField: r1 = r0->field_b
    //     0x603b6c: ldur            w1, [x0, #0xb]
    // 0x603b70: DecompressPointer r1
    //     0x603b70: add             x1, x1, HEAP, lsl #32
    // 0x603b74: cmp             w1, NULL
    // 0x603b78: b.eq            #0x603cc4
    // 0x603b7c: LoadField: r4 = r1->field_f
    //     0x603b7c: ldur            w4, [x1, #0xf]
    // 0x603b80: DecompressPointer r4
    //     0x603b80: add             x4, x4, HEAP, lsl #32
    // 0x603b84: LoadField: r1 = r4->field_b
    //     0x603b84: ldur            w1, [x4, #0xb]
    // 0x603b88: cbnz            w1, #0x603ba4
    // 0x603b8c: mov             x1, x0
    // 0x603b90: r0 = locale=()
    //     0x603b90: bl              #0x6045b8  ; [package:flutter/src/widgets/localizations.dart] _LocalizationsState::locale=
    // 0x603b94: r0 = Null
    //     0x603b94: mov             x0, NULL
    // 0x603b98: LeaveFrame
    //     0x603b98: mov             SP, fp
    //     0x603b9c: ldp             fp, lr, [SP], #0x10
    // 0x603ba0: ret
    //     0x603ba0: ret             
    // 0x603ba4: ArrayStore: r3[0] = rNULL  ; List_4
    //     0x603ba4: stur            NULL, [x3, #0x17]
    // 0x603ba8: mov             x1, x2
    // 0x603bac: mov             x2, x4
    // 0x603bb0: r0 = _loadAll()
    //     0x603bb0: bl              #0x603ce0  ; [package:flutter/src/widgets/localizations.dart] ::_loadAll
    // 0x603bb4: ldur            x3, [fp, #-0x18]
    // 0x603bb8: r1 = Function '<anonymous closure>':.
    //     0x603bb8: add             x1, PP, #0x24, lsl #12  ; [pp+0x24ec8] AnonymousClosure: (0x605bc0), in [package:flutter/src/widgets/localizations.dart] _LocalizationsState::load (0x603b2c)
    //     0x603bbc: ldr             x1, [x1, #0xec8]
    // 0x603bc0: stur            x0, [fp, #-0x10]
    // 0x603bc4: r2 = 64
    //     0x603bc4: movz            x2, #0x40
    // 0x603bc8: r0 = AllocateClosure1()
    //     0x603bc8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x603bcc: mov             x1, x0
    // 0x603bd0: ldur            x0, [fp, #-0x10]
    // 0x603bd4: r2 = LoadClassIdInstr(r0)
    //     0x603bd4: ldur            x2, [x0, #-1]
    //     0x603bd8: ubfx            x2, x2, #0xc, #0x14
    // 0x603bdc: r16 = <Map<Type, dynamic>>
    //     0x603bdc: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ed0] TypeArguments: <Map<Type, dynamic>>
    //     0x603be0: ldr             x16, [x16, #0xed0]
    // 0x603be4: stp             x0, x16, [SP, #8]
    // 0x603be8: str             x1, [SP]
    // 0x603bec: mov             x0, x2
    // 0x603bf0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x603bf0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x603bf4: r0 = GDT[cid_x0 + -0xff9]()
    //     0x603bf4: sub             lr, x0, #0xff9
    //     0x603bf8: ldr             lr, [x21, lr, lsl #3]
    //     0x603bfc: blr             lr
    // 0x603c00: ldur            x3, [fp, #-0x18]
    // 0x603c04: stur            x0, [fp, #-0x10]
    // 0x603c08: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x603c08: ldur            w1, [x3, #0x17]
    // 0x603c0c: DecompressPointer r1
    //     0x603c0c: add             x1, x1, HEAP, lsl #32
    // 0x603c10: cmp             w1, NULL
    // 0x603c14: b.eq            #0x603c54
    // 0x603c18: ldur            x2, [fp, #-8]
    // 0x603c1c: mov             x0, x1
    // 0x603c20: ArrayStore: r2[0] = r0  ; List_4
    //     0x603c20: stur            w0, [x2, #0x17]
    //     0x603c24: ldurb           w16, [x2, #-1]
    //     0x603c28: ldurb           w17, [x0, #-1]
    //     0x603c2c: and             x16, x17, x16, lsr #2
    //     0x603c30: tst             x16, HEAP, lsr #32
    //     0x603c34: b.eq            #0x603c3c
    //     0x603c38: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x603c3c: LoadField: r0 = r3->field_13
    //     0x603c3c: ldur            w0, [x3, #0x13]
    // 0x603c40: DecompressPointer r0
    //     0x603c40: add             x0, x0, HEAP, lsl #32
    // 0x603c44: mov             x1, x2
    // 0x603c48: mov             x2, x0
    // 0x603c4c: r0 = locale=()
    //     0x603c4c: bl              #0x6045b8  ; [package:flutter/src/widgets/localizations.dart] _LocalizationsState::locale=
    // 0x603c50: b               #0x603cac
    // 0x603c54: r1 = LoadStaticField(0x7c8)
    //     0x603c54: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x603c58: ldr             x1, [x1, #0xf90]
    // 0x603c5c: cmp             w1, NULL
    // 0x603c60: b.eq            #0x603cc8
    // 0x603c64: r0 = deferFirstFrame()
    //     0x603c64: bl              #0x603ccc  ; [dart:mixin_deduplication] _MixinApplication152&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::deferFirstFrame
    // 0x603c68: ldur            x3, [fp, #-0x18]
    // 0x603c6c: r1 = Function '<anonymous closure>':.
    //     0x603c6c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24ed8] AnonymousClosure: (0x604864), in [package:flutter/src/widgets/localizations.dart] _LocalizationsState::load (0x603b2c)
    //     0x603c70: ldr             x1, [x1, #0xed8]
    // 0x603c74: r2 = 64
    //     0x603c74: movz            x2, #0x40
    // 0x603c78: r0 = AllocateClosure1()
    //     0x603c78: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x603c7c: mov             x1, x0
    // 0x603c80: ldur            x0, [fp, #-0x10]
    // 0x603c84: r2 = LoadClassIdInstr(r0)
    //     0x603c84: ldur            x2, [x0, #-1]
    //     0x603c88: ubfx            x2, x2, #0xc, #0x14
    // 0x603c8c: r16 = <void?>
    //     0x603c8c: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x603c90: stp             x0, x16, [SP, #8]
    // 0x603c94: str             x1, [SP]
    // 0x603c98: mov             x0, x2
    // 0x603c9c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x603c9c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x603ca0: r0 = GDT[cid_x0 + -0xff9]()
    //     0x603ca0: sub             lr, x0, #0xff9
    //     0x603ca4: ldr             lr, [x21, lr, lsl #3]
    //     0x603ca8: blr             lr
    // 0x603cac: r0 = Null
    //     0x603cac: mov             x0, NULL
    // 0x603cb0: LeaveFrame
    //     0x603cb0: mov             SP, fp
    //     0x603cb4: ldp             fp, lr, [SP], #0x10
    // 0x603cb8: ret
    //     0x603cb8: ret             
    // 0x603cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x603cbc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x603cc0: b               #0x603b4c
    // 0x603cc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x603cc4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x603cc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x603cc8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ locale=(/* No info */) {
    // ** addr: 0x6045b8, size: 0xd4
    // 0x6045b8: EnterFrame
    //     0x6045b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6045bc: mov             fp, SP
    // 0x6045c0: AllocStack(0x20)
    //     0x6045c0: sub             SP, SP, #0x20
    // 0x6045c4: SetupParameters(_LocalizationsState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6045c4: stur            x1, [fp, #-8]
    //     0x6045c8: stur            x2, [fp, #-0x10]
    // 0x6045cc: CheckStackOverflow
    //     0x6045cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6045d0: cmp             SP, x16
    //     0x6045d4: b.ls            #0x604680
    // 0x6045d8: LoadField: r0 = r1->field_1b
    //     0x6045d8: ldur            w0, [x1, #0x1b]
    // 0x6045dc: DecompressPointer r0
    //     0x6045dc: add             x0, x0, HEAP, lsl #32
    // 0x6045e0: r3 = LoadClassIdInstr(r0)
    //     0x6045e0: ldur            x3, [x0, #-1]
    //     0x6045e4: ubfx            x3, x3, #0xc, #0x14
    // 0x6045e8: stp             x2, x0, [SP]
    // 0x6045ec: mov             x0, x3
    // 0x6045f0: mov             lr, x0
    // 0x6045f4: ldr             lr, [x21, lr, lsl #3]
    // 0x6045f8: blr             lr
    // 0x6045fc: tbnz            w0, #4, #0x604610
    // 0x604600: r0 = Null
    //     0x604600: mov             x0, NULL
    // 0x604604: LeaveFrame
    //     0x604604: mov             SP, fp
    //     0x604608: ldp             fp, lr, [SP], #0x10
    // 0x60460c: ret
    //     0x60460c: ret             
    // 0x604610: ldur            x0, [fp, #-8]
    // 0x604614: r1 = LoadStaticField(0x4ac)
    //     0x604614: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x604618: ldr             x1, [x1, #0x958]
    // 0x60461c: cmp             w1, NULL
    // 0x604620: b.eq            #0x604688
    // 0x604624: r0 = LoadStaticField(0x58c)
    //     0x604624: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x604628: ldr             x0, [x0, #0xb18]
    // 0x60462c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x604630: cmp             w0, w16
    // 0x604634: b.ne            #0x604640
    // 0x604638: r2 = _instance
    //     0x604638: ldr             x2, [PP, #0x3e0]  ; [pp+0x3e0] Field <PlatformDispatcher._instance@23065589>: static late final (offset: 0x58c)
    // 0x60463c: r0 = InitLateFinalStaticField()
    //     0x60463c: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x604640: mov             x1, x0
    // 0x604644: ldur            x2, [fp, #-0x10]
    // 0x604648: r0 = setApplicationLocale()
    //     0x604648: bl              #0x60468c  ; [dart:ui] PlatformDispatcher::setApplicationLocale
    // 0x60464c: ldur            x0, [fp, #-0x10]
    // 0x604650: ldur            x1, [fp, #-8]
    // 0x604654: StoreField: r1->field_1b = r0
    //     0x604654: stur            w0, [x1, #0x1b]
    //     0x604658: ldurb           w16, [x1, #-1]
    //     0x60465c: ldurb           w17, [x0, #-1]
    //     0x604660: and             x16, x17, x16, lsr #2
    //     0x604664: tst             x16, HEAP, lsr #32
    //     0x604668: b.eq            #0x604670
    //     0x60466c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x604670: r0 = Null
    //     0x604670: mov             x0, NULL
    // 0x604674: LeaveFrame
    //     0x604674: mov             SP, fp
    //     0x604678: ldp             fp, lr, [SP], #0x10
    // 0x60467c: ret
    //     0x60467c: ret             
    // 0x604680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x604680: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x604684: b               #0x6045d8
    // 0x604688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x604688: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, Map<Type, dynamic>) {
    // ** addr: 0x604864, size: 0xb0
    // 0x604864: EnterFrame
    //     0x604864: stp             fp, lr, [SP, #-0x10]!
    //     0x604868: mov             fp, SP
    // 0x60486c: AllocStack(0x10)
    //     0x60486c: sub             SP, SP, #0x10
    // 0x604870: SetupParameters([dynamic _ /* r0 */])
    //     0x604870: ldr             x0, [fp, #0x18]
    // 0x604874: LoadField: r1 = r0->field_1f
    //     0x604874: ldur            w1, [x0, #0x1f]
    // 0x604878: DecompressPointer r1
    //     0x604878: add             x1, x1, HEAP, lsl #32
    // 0x60487c: stur            x1, [fp, #-8]
    // 0x604880: CheckStackOverflow
    //     0x604880: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x604884: cmp             SP, x16
    //     0x604888: b.ls            #0x604908
    // 0x60488c: r1 = 1
    //     0x60488c: movz            x1, #0x1
    // 0x604890: r0 = AllocateContext()
    //     0x604890: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x604894: mov             x1, x0
    // 0x604898: ldur            x0, [fp, #-8]
    // 0x60489c: StoreField: r1->field_b = r0
    //     0x60489c: stur            w0, [x1, #0xb]
    // 0x6048a0: ldr             x2, [fp, #0x10]
    // 0x6048a4: StoreField: r1->field_f = r2
    //     0x6048a4: stur            w2, [x1, #0xf]
    // 0x6048a8: LoadField: r2 = r0->field_f
    //     0x6048a8: ldur            w2, [x0, #0xf]
    // 0x6048ac: DecompressPointer r2
    //     0x6048ac: add             x2, x2, HEAP, lsl #32
    // 0x6048b0: stur            x2, [fp, #-0x10]
    // 0x6048b4: LoadField: r0 = r2->field_f
    //     0x6048b4: ldur            w0, [x2, #0xf]
    // 0x6048b8: DecompressPointer r0
    //     0x6048b8: add             x0, x0, HEAP, lsl #32
    // 0x6048bc: cmp             w0, NULL
    // 0x6048c0: b.eq            #0x6048e4
    // 0x6048c4: mov             x3, x1
    // 0x6048c8: r1 = Function '<anonymous closure>':.
    //     0x6048c8: add             x1, PP, #0x24, lsl #12  ; [pp+0x24ee0] AnonymousClosure: (0x605b40), in [package:flutter/src/widgets/localizations.dart] _LocalizationsState::load (0x603b2c)
    //     0x6048cc: ldr             x1, [x1, #0xee0]
    // 0x6048d0: r2 = 64
    //     0x6048d0: movz            x2, #0x40
    // 0x6048d4: r0 = AllocateClosure1()
    //     0x6048d4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6048d8: ldur            x1, [fp, #-0x10]
    // 0x6048dc: mov             x2, x0
    // 0x6048e0: r0 = setState()
    //     0x6048e0: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6048e4: r1 = LoadStaticField(0x7c8)
    //     0x6048e4: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x6048e8: ldr             x1, [x1, #0xf90]
    // 0x6048ec: cmp             w1, NULL
    // 0x6048f0: b.eq            #0x604910
    // 0x6048f4: r0 = allowFirstFrame()
    //     0x6048f4: bl              #0x604914  ; [dart:mixin_deduplication] _MixinApplication152&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::allowFirstFrame
    // 0x6048f8: r0 = Null
    //     0x6048f8: mov             x0, NULL
    // 0x6048fc: LeaveFrame
    //     0x6048fc: mov             SP, fp
    //     0x604900: ldp             fp, lr, [SP], #0x10
    // 0x604904: ret
    //     0x604904: ret             
    // 0x604908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x604908: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60490c: b               #0x60488c
    // 0x604910: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x604910: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x605b40, size: 0x80
    // 0x605b40: EnterFrame
    //     0x605b40: stp             fp, lr, [SP, #-0x10]!
    //     0x605b44: mov             fp, SP
    // 0x605b48: ldr             x0, [fp, #0x10]
    // 0x605b4c: LoadField: r1 = r0->field_1f
    //     0x605b4c: ldur            w1, [x0, #0x1f]
    // 0x605b50: DecompressPointer r1
    //     0x605b50: add             x1, x1, HEAP, lsl #32
    // 0x605b54: CheckStackOverflow
    //     0x605b54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x605b58: cmp             SP, x16
    //     0x605b5c: b.ls            #0x605bb8
    // 0x605b60: LoadField: r2 = r1->field_b
    //     0x605b60: ldur            w2, [x1, #0xb]
    // 0x605b64: DecompressPointer r2
    //     0x605b64: add             x2, x2, HEAP, lsl #32
    // 0x605b68: LoadField: r3 = r2->field_f
    //     0x605b68: ldur            w3, [x2, #0xf]
    // 0x605b6c: DecompressPointer r3
    //     0x605b6c: add             x3, x3, HEAP, lsl #32
    // 0x605b70: LoadField: r0 = r1->field_f
    //     0x605b70: ldur            w0, [x1, #0xf]
    // 0x605b74: DecompressPointer r0
    //     0x605b74: add             x0, x0, HEAP, lsl #32
    // 0x605b78: ArrayStore: r3[0] = r0  ; List_4
    //     0x605b78: stur            w0, [x3, #0x17]
    //     0x605b7c: ldurb           w16, [x3, #-1]
    //     0x605b80: ldurb           w17, [x0, #-1]
    //     0x605b84: and             x16, x17, x16, lsr #2
    //     0x605b88: tst             x16, HEAP, lsr #32
    //     0x605b8c: b.eq            #0x605b94
    //     0x605b90: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x605b94: LoadField: r0 = r2->field_13
    //     0x605b94: ldur            w0, [x2, #0x13]
    // 0x605b98: DecompressPointer r0
    //     0x605b98: add             x0, x0, HEAP, lsl #32
    // 0x605b9c: mov             x1, x3
    // 0x605ba0: mov             x2, x0
    // 0x605ba4: r0 = locale=()
    //     0x605ba4: bl              #0x6045b8  ; [package:flutter/src/widgets/localizations.dart] _LocalizationsState::locale=
    // 0x605ba8: r0 = Null
    //     0x605ba8: mov             x0, NULL
    // 0x605bac: LeaveFrame
    //     0x605bac: mov             SP, fp
    //     0x605bb0: ldp             fp, lr, [SP], #0x10
    // 0x605bb4: ret
    //     0x605bb4: ret             
    // 0x605bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x605bb8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x605bbc: b               #0x605b60
  }
  [closure] Map<Type, dynamic> <anonymous closure>(dynamic, Map<Type, dynamic>) {
    // ** addr: 0x605bc0, size: 0x3c
    // 0x605bc0: ldr             x1, [SP, #8]
    // 0x605bc4: LoadField: r2 = r1->field_1f
    //     0x605bc4: ldur            w2, [x1, #0x1f]
    // 0x605bc8: DecompressPointer r2
    //     0x605bc8: add             x2, x2, HEAP, lsl #32
    // 0x605bcc: ldr             x0, [SP]
    // 0x605bd0: ArrayStore: r2[0] = r0  ; List_4
    //     0x605bd0: stur            w0, [x2, #0x17]
    //     0x605bd4: ldurb           w16, [x2, #-1]
    //     0x605bd8: ldurb           w17, [x0, #-1]
    //     0x605bdc: and             x16, x17, x16, lsr #2
    //     0x605be0: tst             x16, HEAP, lsr #32
    //     0x605be4: b.eq            #0x605bf4
    //     0x605be8: str             lr, [SP, #-8]!
    //     0x605bec: bl              #0x8b3508  ; WriteBarrierWrappersStub
    //     0x605bf0: ldr             lr, [SP], #8
    // 0x605bf4: ldr             x0, [SP]
    // 0x605bf8: ret
    //     0x605bf8: ret             
  }
  _ _anyDelegatesShouldReload(/* No info */) {
    // ** addr: 0x605bfc, size: 0x164
    // 0x605bfc: EnterFrame
    //     0x605bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x605c00: mov             fp, SP
    // 0x605c04: AllocStack(0x38)
    //     0x605c04: sub             SP, SP, #0x38
    // 0x605c08: CheckStackOverflow
    //     0x605c08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x605c0c: cmp             SP, x16
    //     0x605c10: b.ls            #0x605d48
    // 0x605c14: LoadField: r0 = r1->field_b
    //     0x605c14: ldur            w0, [x1, #0xb]
    // 0x605c18: DecompressPointer r0
    //     0x605c18: add             x0, x0, HEAP, lsl #32
    // 0x605c1c: cmp             w0, NULL
    // 0x605c20: b.eq            #0x605d50
    // 0x605c24: LoadField: r1 = r0->field_f
    //     0x605c24: ldur            w1, [x0, #0xf]
    // 0x605c28: DecompressPointer r1
    //     0x605c28: add             x1, x1, HEAP, lsl #32
    // 0x605c2c: LoadField: r0 = r1->field_b
    //     0x605c2c: ldur            w0, [x1, #0xb]
    // 0x605c30: LoadField: r3 = r2->field_f
    //     0x605c30: ldur            w3, [x2, #0xf]
    // 0x605c34: DecompressPointer r3
    //     0x605c34: add             x3, x3, HEAP, lsl #32
    // 0x605c38: stur            x3, [fp, #-8]
    // 0x605c3c: LoadField: r2 = r3->field_b
    //     0x605c3c: ldur            w2, [x3, #0xb]
    // 0x605c40: cmp             w0, w2
    // 0x605c44: b.eq            #0x605c58
    // 0x605c48: r0 = true
    //     0x605c48: add             x0, NULL, #0x20  ; true
    // 0x605c4c: LeaveFrame
    //     0x605c4c: mov             SP, fp
    //     0x605c50: ldp             fp, lr, [SP], #0x10
    // 0x605c54: ret
    //     0x605c54: ret             
    // 0x605c58: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x605c58: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x605c5c: r0 = toList()
    //     0x605c5c: bl              #0x4bbde4  ; [dart:core] _GrowableList::toList
    // 0x605c60: ldur            x1, [fp, #-8]
    // 0x605c64: stur            x0, [fp, #-8]
    // 0x605c68: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x605c68: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x605c6c: r0 = toList()
    //     0x605c6c: bl              #0x4bbde4  ; [dart:core] _GrowableList::toList
    // 0x605c70: mov             x2, x0
    // 0x605c74: stur            x2, [fp, #-0x28]
    // 0x605c78: r4 = 0
    //     0x605c78: movz            x4, #0
    // 0x605c7c: ldur            x3, [fp, #-8]
    // 0x605c80: stur            x4, [fp, #-0x20]
    // 0x605c84: CheckStackOverflow
    //     0x605c84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x605c88: cmp             SP, x16
    //     0x605c8c: b.ls            #0x605d54
    // 0x605c90: LoadField: r0 = r3->field_b
    //     0x605c90: ldur            w0, [x3, #0xb]
    // 0x605c94: r1 = LoadInt32Instr(r0)
    //     0x605c94: sbfx            x1, x0, #1, #0x1f
    // 0x605c98: cmp             x4, x1
    // 0x605c9c: b.ge            #0x605d38
    // 0x605ca0: LoadField: r0 = r3->field_f
    //     0x605ca0: ldur            w0, [x3, #0xf]
    // 0x605ca4: DecompressPointer r0
    //     0x605ca4: add             x0, x0, HEAP, lsl #32
    // 0x605ca8: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x605ca8: add             x16, x0, x4, lsl #2
    //     0x605cac: ldur            w5, [x16, #0xf]
    // 0x605cb0: DecompressPointer r5
    //     0x605cb0: add             x5, x5, HEAP, lsl #32
    // 0x605cb4: stur            x5, [fp, #-0x18]
    // 0x605cb8: LoadField: r0 = r2->field_b
    //     0x605cb8: ldur            w0, [x2, #0xb]
    // 0x605cbc: r1 = LoadInt32Instr(r0)
    //     0x605cbc: sbfx            x1, x0, #1, #0x1f
    // 0x605cc0: mov             x0, x1
    // 0x605cc4: mov             x1, x4
    // 0x605cc8: cmp             x1, x0
    // 0x605ccc: b.hs            #0x605d5c
    // 0x605cd0: LoadField: r0 = r2->field_f
    //     0x605cd0: ldur            w0, [x2, #0xf]
    // 0x605cd4: DecompressPointer r0
    //     0x605cd4: add             x0, x0, HEAP, lsl #32
    // 0x605cd8: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x605cd8: add             x16, x0, x4, lsl #2
    //     0x605cdc: ldur            w1, [x16, #0xf]
    // 0x605ce0: DecompressPointer r1
    //     0x605ce0: add             x1, x1, HEAP, lsl #32
    // 0x605ce4: stur            x1, [fp, #-0x10]
    // 0x605ce8: stp             x1, x5, [SP]
    // 0x605cec: r0 = _haveSameRuntimeType()
    //     0x605cec: bl              #0x4c2850  ; [dart:core] Object::_haveSameRuntimeType
    // 0x605cf0: tbnz            w0, #4, #0x605d28
    // 0x605cf4: ldur            x3, [fp, #-0x20]
    // 0x605cf8: ldur            x1, [fp, #-0x18]
    // 0x605cfc: r0 = LoadClassIdInstr(r1)
    //     0x605cfc: ldur            x0, [x1, #-1]
    //     0x605d00: ubfx            x0, x0, #0xc, #0x14
    // 0x605d04: ldur            x2, [fp, #-0x10]
    // 0x605d08: r0 = GDT[cid_x0 + 0x16b3]()
    //     0x605d08: movz            x17, #0x16b3
    //     0x605d0c: add             lr, x0, x17
    //     0x605d10: ldr             lr, [x21, lr, lsl #3]
    //     0x605d14: blr             lr
    // 0x605d18: ldur            x1, [fp, #-0x20]
    // 0x605d1c: add             x4, x1, #1
    // 0x605d20: ldur            x2, [fp, #-0x28]
    // 0x605d24: b               #0x605c7c
    // 0x605d28: r0 = true
    //     0x605d28: add             x0, NULL, #0x20  ; true
    // 0x605d2c: LeaveFrame
    //     0x605d2c: mov             SP, fp
    //     0x605d30: ldp             fp, lr, [SP], #0x10
    // 0x605d34: ret
    //     0x605d34: ret             
    // 0x605d38: r0 = false
    //     0x605d38: add             x0, NULL, #0x30  ; false
    // 0x605d3c: LeaveFrame
    //     0x605d3c: mov             SP, fp
    //     0x605d40: ldp             fp, lr, [SP], #0x10
    // 0x605d44: ret
    //     0x605d44: ret             
    // 0x605d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x605d48: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x605d4c: b               #0x605c14
    // 0x605d50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x605d50: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x605d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x605d54: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x605d58: b               #0x605c90
    // 0x605d5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x605d5c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x65fdcc, size: 0x1fc
    // 0x65fdcc: EnterFrame
    //     0x65fdcc: stp             fp, lr, [SP, #-0x10]!
    //     0x65fdd0: mov             fp, SP
    // 0x65fdd4: AllocStack(0x68)
    //     0x65fdd4: sub             SP, SP, #0x68
    // 0x65fdd8: SetupParameters(_LocalizationsState this /* r1 => r0, fp-0x18 */)
    //     0x65fdd8: mov             x0, x1
    //     0x65fddc: stur            x1, [fp, #-0x18]
    // 0x65fde0: CheckStackOverflow
    //     0x65fde0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65fde4: cmp             SP, x16
    //     0x65fde8: b.ls            #0x65ffb4
    // 0x65fdec: LoadField: r1 = r0->field_1b
    //     0x65fdec: ldur            w1, [x0, #0x1b]
    // 0x65fdf0: DecompressPointer r1
    //     0x65fdf0: add             x1, x1, HEAP, lsl #32
    // 0x65fdf4: cmp             w1, NULL
    // 0x65fdf8: b.ne            #0x65fe0c
    // 0x65fdfc: r0 = Instance_SizedBox
    //     0x65fdfc: ldr             x0, [PP, #0x69c8]  ; [pp+0x69c8] Obj!SizedBox@8b0e41
    // 0x65fe00: LeaveFrame
    //     0x65fe00: mov             SP, fp
    //     0x65fe04: ldp             fp, lr, [SP], #0x10
    // 0x65fe08: ret
    //     0x65fe08: ret             
    // 0x65fe0c: LoadField: r1 = r0->field_b
    //     0x65fe0c: ldur            w1, [x0, #0xb]
    // 0x65fe10: DecompressPointer r1
    //     0x65fe10: add             x1, x1, HEAP, lsl #32
    // 0x65fe14: cmp             w1, NULL
    // 0x65fe18: b.eq            #0x65ffbc
    // 0x65fe1c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x65fe1c: ldur            w2, [x1, #0x17]
    // 0x65fe20: DecompressPointer r2
    //     0x65fe20: add             x2, x2, HEAP, lsl #32
    // 0x65fe24: tbnz            w2, #4, #0x65fe30
    // 0x65fe28: r3 = Null
    //     0x65fe28: mov             x3, NULL
    // 0x65fe2c: b               #0x65fe38
    // 0x65fe30: LoadField: r3 = r1->field_b
    //     0x65fe30: ldur            w3, [x1, #0xb]
    // 0x65fe34: DecompressPointer r3
    //     0x65fe34: add             x3, x3, HEAP, lsl #32
    // 0x65fe38: stur            x3, [fp, #-0x10]
    // 0x65fe3c: eor             x4, x2, #0x10
    // 0x65fe40: mov             x1, x0
    // 0x65fe44: stur            x4, [fp, #-8]
    // 0x65fe48: r0 = _textDirection()
    //     0x65fe48: bl              #0x65ffd4  ; [package:flutter/src/widgets/localizations.dart] _LocalizationsState::_textDirection
    // 0x65fe4c: mov             x4, x0
    // 0x65fe50: ldur            x3, [fp, #-0x18]
    // 0x65fe54: stur            x4, [fp, #-0x30]
    // 0x65fe58: LoadField: r5 = r3->field_13
    //     0x65fe58: ldur            w5, [x3, #0x13]
    // 0x65fe5c: DecompressPointer r5
    //     0x65fe5c: add             x5, x5, HEAP, lsl #32
    // 0x65fe60: stur            x5, [fp, #-0x28]
    // 0x65fe64: LoadField: r0 = r3->field_1b
    //     0x65fe64: ldur            w0, [x3, #0x1b]
    // 0x65fe68: DecompressPointer r0
    //     0x65fe68: add             x0, x0, HEAP, lsl #32
    // 0x65fe6c: cmp             w0, NULL
    // 0x65fe70: b.eq            #0x65ffc0
    // 0x65fe74: ArrayLoad: r6 = r3[0]  ; List_4
    //     0x65fe74: ldur            w6, [x3, #0x17]
    // 0x65fe78: DecompressPointer r6
    //     0x65fe78: add             x6, x6, HEAP, lsl #32
    // 0x65fe7c: stur            x6, [fp, #-0x20]
    // 0x65fe80: r0 = LoadClassIdInstr(r6)
    //     0x65fe80: ldur            x0, [x6, #-1]
    //     0x65fe84: ubfx            x0, x0, #0xc, #0x14
    // 0x65fe88: mov             x1, x6
    // 0x65fe8c: r2 = WidgetsLocalizations
    //     0x65fe8c: add             x2, PP, #0x21, lsl #12  ; [pp+0x21930] Type: WidgetsLocalizations
    //     0x65fe90: ldr             x2, [x2, #0x930]
    // 0x65fe94: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x65fe94: add             lr, x0, #0x3e1
    //     0x65fe98: ldr             lr, [x21, lr, lsl #3]
    //     0x65fe9c: blr             lr
    // 0x65fea0: mov             x3, x0
    // 0x65fea4: r2 = Null
    //     0x65fea4: mov             x2, NULL
    // 0x65fea8: r1 = Null
    //     0x65fea8: mov             x1, NULL
    // 0x65feac: stur            x3, [fp, #-0x38]
    // 0x65feb0: r4 = 60
    //     0x65feb0: movz            x4, #0x3c
    // 0x65feb4: branchIfSmi(r0, 0x65fec0)
    //     0x65feb4: tbz             w0, #0, #0x65fec0
    // 0x65feb8: r4 = LoadClassIdInstr(r0)
    //     0x65feb8: ldur            x4, [x0, #-1]
    //     0x65febc: ubfx            x4, x4, #0xc, #0x14
    // 0x65fec0: sub             x4, x4, #0x1c6
    // 0x65fec4: cmp             x4, #0x76
    // 0x65fec8: b.ls            #0x65fee8
    // 0x65fecc: cmp             x4, #0x285
    // 0x65fed0: b.eq            #0x65fee8
    // 0x65fed4: r8 = WidgetsLocalizations
    //     0x65fed4: add             x8, PP, #0x21, lsl #12  ; [pp+0x21930] Type: WidgetsLocalizations
    //     0x65fed8: ldr             x8, [x8, #0x930]
    // 0x65fedc: r3 = Null
    //     0x65fedc: add             x3, PP, #0x24, lsl #12  ; [pp+0x24e78] Null
    //     0x65fee0: ldr             x3, [x3, #0xe78]
    // 0x65fee4: r0 = WidgetsLocalizations()
    //     0x65fee4: bl              #0x5383cc  ; IsType_WidgetsLocalizations_Stub
    // 0x65fee8: ldur            x1, [fp, #-0x38]
    // 0x65feec: r0 = LoadClassIdInstr(r1)
    //     0x65feec: ldur            x0, [x1, #-1]
    //     0x65fef0: ubfx            x0, x0, #0xc, #0x14
    // 0x65fef4: r0 = GDT[cid_x0 + 0x933b]()
    //     0x65fef4: movz            x17, #0x933b
    //     0x65fef8: add             lr, x0, x17
    //     0x65fefc: ldr             lr, [x21, lr, lsl #3]
    //     0x65ff00: blr             lr
    // 0x65ff04: mov             x1, x0
    // 0x65ff08: ldur            x0, [fp, #-0x18]
    // 0x65ff0c: stur            x1, [fp, #-0x40]
    // 0x65ff10: LoadField: r2 = r0->field_b
    //     0x65ff10: ldur            w2, [x0, #0xb]
    // 0x65ff14: DecompressPointer r2
    //     0x65ff14: add             x2, x2, HEAP, lsl #32
    // 0x65ff18: cmp             w2, NULL
    // 0x65ff1c: b.eq            #0x65ffc4
    // 0x65ff20: LoadField: r3 = r2->field_13
    //     0x65ff20: ldur            w3, [x2, #0x13]
    // 0x65ff24: DecompressPointer r3
    //     0x65ff24: add             x3, x3, HEAP, lsl #32
    // 0x65ff28: stur            x3, [fp, #-0x38]
    // 0x65ff2c: r0 = Directionality()
    //     0x65ff2c: bl              #0x5c07ec  ; AllocateDirectionalityStub -> Directionality (size=0x14)
    // 0x65ff30: mov             x1, x0
    // 0x65ff34: ldur            x0, [fp, #-0x40]
    // 0x65ff38: stur            x1, [fp, #-0x48]
    // 0x65ff3c: StoreField: r1->field_f = r0
    //     0x65ff3c: stur            w0, [x1, #0xf]
    // 0x65ff40: ldur            x0, [fp, #-0x38]
    // 0x65ff44: StoreField: r1->field_b = r0
    //     0x65ff44: stur            w0, [x1, #0xb]
    // 0x65ff48: r0 = _LocalizationsScope()
    //     0x65ff48: bl              #0x65ffc8  ; Allocate_LocalizationsScopeStub -> _LocalizationsScope (size=0x18)
    // 0x65ff4c: mov             x1, x0
    // 0x65ff50: ldur            x0, [fp, #-0x18]
    // 0x65ff54: stur            x1, [fp, #-0x38]
    // 0x65ff58: StoreField: r1->field_f = r0
    //     0x65ff58: stur            w0, [x1, #0xf]
    // 0x65ff5c: ldur            x0, [fp, #-0x20]
    // 0x65ff60: StoreField: r1->field_13 = r0
    //     0x65ff60: stur            w0, [x1, #0x13]
    // 0x65ff64: ldur            x0, [fp, #-0x48]
    // 0x65ff68: StoreField: r1->field_b = r0
    //     0x65ff68: stur            w0, [x1, #0xb]
    // 0x65ff6c: ldur            x0, [fp, #-0x28]
    // 0x65ff70: StoreField: r1->field_7 = r0
    //     0x65ff70: stur            w0, [x1, #7]
    // 0x65ff74: r0 = Semantics()
    //     0x65ff74: bl              #0x57a2d4  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x65ff78: stur            x0, [fp, #-0x18]
    // 0x65ff7c: ldur            x16, [fp, #-0x10]
    // 0x65ff80: ldur            lr, [fp, #-8]
    // 0x65ff84: stp             lr, x16, [SP, #0x10]
    // 0x65ff88: ldur            x16, [fp, #-0x30]
    // 0x65ff8c: ldur            lr, [fp, #-0x38]
    // 0x65ff90: stp             lr, x16, [SP]
    // 0x65ff94: mov             x1, x0
    // 0x65ff98: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, container, 0x2, localeForSubtree, 0x1, textDirection, 0x3, null]
    //     0x65ff98: add             x4, PP, #0x24, lsl #12  ; [pp+0x24e88] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "container", 0x2, "localeForSubtree", 0x1, "textDirection", 0x3, Null]
    //     0x65ff9c: ldr             x4, [x4, #0xe88]
    // 0x65ffa0: r0 = Semantics()
    //     0x65ffa0: bl              #0x578fd8  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x65ffa4: ldur            x0, [fp, #-0x18]
    // 0x65ffa8: LeaveFrame
    //     0x65ffa8: mov             SP, fp
    //     0x65ffac: ldp             fp, lr, [SP], #0x10
    // 0x65ffb0: ret
    //     0x65ffb0: ret             
    // 0x65ffb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65ffb4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65ffb8: b               #0x65fdec
    // 0x65ffbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65ffbc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65ffc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65ffc0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65ffc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65ffc4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _textDirection(/* No info */) {
    // ** addr: 0x65ffd4, size: 0xc0
    // 0x65ffd4: EnterFrame
    //     0x65ffd4: stp             fp, lr, [SP, #-0x10]!
    //     0x65ffd8: mov             fp, SP
    // 0x65ffdc: AllocStack(0x8)
    //     0x65ffdc: sub             SP, SP, #8
    // 0x65ffe0: CheckStackOverflow
    //     0x65ffe0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65ffe4: cmp             SP, x16
    //     0x65ffe8: b.ls            #0x66008c
    // 0x65ffec: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x65ffec: ldur            w0, [x1, #0x17]
    // 0x65fff0: DecompressPointer r0
    //     0x65fff0: add             x0, x0, HEAP, lsl #32
    // 0x65fff4: r1 = LoadClassIdInstr(r0)
    //     0x65fff4: ldur            x1, [x0, #-1]
    //     0x65fff8: ubfx            x1, x1, #0xc, #0x14
    // 0x65fffc: mov             x16, x0
    // 0x660000: mov             x0, x1
    // 0x660004: mov             x1, x16
    // 0x660008: r2 = WidgetsLocalizations
    //     0x660008: add             x2, PP, #0x21, lsl #12  ; [pp+0x21930] Type: WidgetsLocalizations
    //     0x66000c: ldr             x2, [x2, #0x930]
    // 0x660010: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x660010: add             lr, x0, #0x3e1
    //     0x660014: ldr             lr, [x21, lr, lsl #3]
    //     0x660018: blr             lr
    // 0x66001c: mov             x3, x0
    // 0x660020: r2 = Null
    //     0x660020: mov             x2, NULL
    // 0x660024: r1 = Null
    //     0x660024: mov             x1, NULL
    // 0x660028: stur            x3, [fp, #-8]
    // 0x66002c: r4 = 60
    //     0x66002c: movz            x4, #0x3c
    // 0x660030: branchIfSmi(r0, 0x66003c)
    //     0x660030: tbz             w0, #0, #0x66003c
    // 0x660034: r4 = LoadClassIdInstr(r0)
    //     0x660034: ldur            x4, [x0, #-1]
    //     0x660038: ubfx            x4, x4, #0xc, #0x14
    // 0x66003c: sub             x4, x4, #0x1c6
    // 0x660040: cmp             x4, #0x76
    // 0x660044: b.ls            #0x660064
    // 0x660048: cmp             x4, #0x285
    // 0x66004c: b.eq            #0x660064
    // 0x660050: r8 = WidgetsLocalizations
    //     0x660050: add             x8, PP, #0x21, lsl #12  ; [pp+0x21930] Type: WidgetsLocalizations
    //     0x660054: ldr             x8, [x8, #0x930]
    // 0x660058: r3 = Null
    //     0x660058: add             x3, PP, #0x24, lsl #12  ; [pp+0x24e90] Null
    //     0x66005c: ldr             x3, [x3, #0xe90]
    // 0x660060: r0 = WidgetsLocalizations()
    //     0x660060: bl              #0x5383cc  ; IsType_WidgetsLocalizations_Stub
    // 0x660064: ldur            x1, [fp, #-8]
    // 0x660068: r0 = LoadClassIdInstr(r1)
    //     0x660068: ldur            x0, [x1, #-1]
    //     0x66006c: ubfx            x0, x0, #0xc, #0x14
    // 0x660070: r0 = GDT[cid_x0 + 0x933b]()
    //     0x660070: movz            x17, #0x933b
    //     0x660074: add             lr, x0, x17
    //     0x660078: ldr             lr, [x21, lr, lsl #3]
    //     0x66007c: blr             lr
    // 0x660080: LeaveFrame
    //     0x660080: mov             SP, fp
    //     0x660084: ldp             fp, lr, [SP], #0x10
    // 0x660088: ret
    //     0x660088: ret             
    // 0x66008c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66008c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x660090: b               #0x65ffec
  }
  _ initState(/* No info */) {
    // ** addr: 0x707114, size: 0x4c
    // 0x707114: EnterFrame
    //     0x707114: stp             fp, lr, [SP, #-0x10]!
    //     0x707118: mov             fp, SP
    // 0x70711c: CheckStackOverflow
    //     0x70711c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x707120: cmp             SP, x16
    //     0x707124: b.ls            #0x707154
    // 0x707128: LoadField: r0 = r1->field_b
    //     0x707128: ldur            w0, [x1, #0xb]
    // 0x70712c: DecompressPointer r0
    //     0x70712c: add             x0, x0, HEAP, lsl #32
    // 0x707130: cmp             w0, NULL
    // 0x707134: b.eq            #0x70715c
    // 0x707138: LoadField: r2 = r0->field_b
    //     0x707138: ldur            w2, [x0, #0xb]
    // 0x70713c: DecompressPointer r2
    //     0x70713c: add             x2, x2, HEAP, lsl #32
    // 0x707140: r0 = load()
    //     0x707140: bl              #0x603b2c  ; [package:flutter/src/widgets/localizations.dart] _LocalizationsState::load
    // 0x707144: r0 = Null
    //     0x707144: mov             x0, NULL
    // 0x707148: LeaveFrame
    //     0x707148: mov             SP, fp
    //     0x70714c: ldp             fp, lr, [SP], #0x10
    // 0x707150: ret
    //     0x707150: ret             
    // 0x707154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x707154: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x707158: b               #0x707128
    // 0x70715c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70715c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
