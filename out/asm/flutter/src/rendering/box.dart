// lib: , url: package:flutter/src/rendering/box.dart

// class id: 1048866, size: 0x8
class :: {

  static _ BaselineOffset.+(/* No info */) {
    // ** addr: 0x475a34, size: 0x70
    // 0x475a34: EnterFrame
    //     0x475a34: stp             fp, lr, [SP, #-0x10]!
    //     0x475a38: mov             fp, SP
    // 0x475a3c: cmp             w1, NULL
    // 0x475a40: b.ne            #0x475a4c
    // 0x475a44: r0 = Null
    //     0x475a44: mov             x0, NULL
    // 0x475a48: b               #0x475a84
    // 0x475a4c: LoadField: d1 = r1->field_7
    //     0x475a4c: ldur            d1, [x1, #7]
    // 0x475a50: fadd            d2, d1, d0
    // 0x475a54: r1 = inline_Allocate_Double()
    //     0x475a54: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x475a58: add             x1, x1, #0x10
    //     0x475a5c: cmp             x2, x1
    //     0x475a60: b.ls            #0x475a90
    //     0x475a64: str             x1, [THR, #0x60]  ; THR::top
    //     0x475a68: sub             x1, x1, #0xf
    //     0x475a6c: movz            x2, #0xe19c
    //     0x475a70: movk            x2, #0x3, lsl #16
    //     0x475a74: stur            x2, [x1, #-1]
    // 0x475a78: dmb             ishst
    // 0x475a7c: StoreField: r1->field_7 = d2
    //     0x475a7c: stur            d2, [x1, #7]
    // 0x475a80: mov             x0, x1
    // 0x475a84: LeaveFrame
    //     0x475a84: mov             SP, fp
    //     0x475a88: ldp             fp, lr, [SP], #0x10
    // 0x475a8c: ret
    //     0x475a8c: ret             
    // 0x475a90: SaveReg d2
    //     0x475a90: str             q2, [SP, #-0x10]!
    // 0x475a94: r0 = AllocateDouble()
    //     0x475a94: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x475a98: mov             x1, x0
    // 0x475a9c: RestoreReg d2
    //     0x475a9c: ldr             q2, [SP], #0x10
    // 0x475aa0: b               #0x475a7c
  }
  static _ BaselineOffset.minOf(/* No info */) {
    // ** addr: 0x566824, size: 0xf4
    // 0x566824: EnterFrame
    //     0x566824: stp             fp, lr, [SP, #-0x10]!
    //     0x566828: mov             fp, SP
    // 0x56682c: cmp             w1, NULL
    // 0x566830: b.eq            #0x566894
    // 0x566834: cmp             w2, NULL
    // 0x566838: b.eq            #0x56688c
    // 0x56683c: LoadField: d0 = r1->field_7
    //     0x56683c: ldur            d0, [x1, #7]
    // 0x566840: LoadField: d1 = r2->field_7
    //     0x566840: ldur            d1, [x2, #7]
    // 0x566844: fcmp            d0, d1
    // 0x566848: b.lt            #0x566854
    // 0x56684c: LoadField: d0 = r2->field_7
    //     0x56684c: ldur            d0, [x2, #7]
    // 0x566850: b               #0x566858
    // 0x566854: LoadField: d0 = r1->field_7
    //     0x566854: ldur            d0, [x1, #7]
    // 0x566858: r3 = inline_Allocate_Double()
    //     0x566858: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x56685c: add             x3, x3, #0x10
    //     0x566860: cmp             x4, x3
    //     0x566864: b.ls            #0x566904
    //     0x566868: str             x3, [THR, #0x60]  ; THR::top
    //     0x56686c: sub             x3, x3, #0xf
    //     0x566870: movz            x4, #0xe19c
    //     0x566874: movk            x4, #0x3, lsl #16
    //     0x566878: stur            x4, [x3, #-1]
    // 0x56687c: dmb             ishst
    // 0x566880: StoreField: r3->field_7 = d0
    //     0x566880: stur            d0, [x3, #7]
    // 0x566884: mov             x0, x3
    // 0x566888: b               #0x5668f8
    // 0x56688c: r3 = true
    //     0x56688c: add             x3, NULL, #0x20  ; true
    // 0x566890: b               #0x566898
    // 0x566894: r3 = false
    //     0x566894: add             x3, NULL, #0x30  ; false
    // 0x566898: cmp             w1, NULL
    // 0x56689c: b.eq            #0x5668d0
    // 0x5668a0: tbnz            w3, #4, #0x5668b0
    // 0x5668a4: r5 = Null
    //     0x5668a4: mov             x5, NULL
    // 0x5668a8: r4 = Null
    //     0x5668a8: mov             x4, NULL
    // 0x5668ac: b               #0x5668b8
    // 0x5668b0: mov             x5, x2
    // 0x5668b4: mov             x4, x2
    // 0x5668b8: cmp             w5, NULL
    // 0x5668bc: b.ne            #0x5668c8
    // 0x5668c0: mov             x0, x1
    // 0x5668c4: b               #0x5668f8
    // 0x5668c8: r3 = true
    //     0x5668c8: add             x3, NULL, #0x20  ; true
    // 0x5668cc: b               #0x5668d4
    // 0x5668d0: r4 = Null
    //     0x5668d0: mov             x4, NULL
    // 0x5668d4: cmp             w1, NULL
    // 0x5668d8: b.ne            #0x5668f4
    // 0x5668dc: tbnz            w3, #4, #0x5668e8
    // 0x5668e0: mov             x1, x4
    // 0x5668e4: b               #0x5668ec
    // 0x5668e8: mov             x1, x2
    // 0x5668ec: mov             x0, x1
    // 0x5668f0: b               #0x5668f8
    // 0x5668f4: r0 = Null
    //     0x5668f4: mov             x0, NULL
    // 0x5668f8: LeaveFrame
    //     0x5668f8: mov             SP, fp
    //     0x5668fc: ldp             fp, lr, [SP], #0x10
    // 0x566900: ret
    //     0x566900: ret             
    // 0x566904: SaveReg d0
    //     0x566904: str             q0, [SP, #-0x10]!
    // 0x566908: r0 = AllocateDouble()
    //     0x566908: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x56690c: mov             x3, x0
    // 0x566910: RestoreReg d0
    //     0x566910: ldr             q0, [SP], #0x10
    // 0x566914: b               #0x566880
  }
}

// class id: 1308, size: 0x18, field offset: 0x8
class _LayoutCacheStorage extends Object {

  _ clear(/* No info */) {
    // ** addr: 0x513bc4, size: 0x1cc
    // 0x513bc4: EnterFrame
    //     0x513bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x513bc8: mov             fp, SP
    // 0x513bcc: AllocStack(0x10)
    //     0x513bcc: sub             SP, SP, #0x10
    // 0x513bd0: SetupParameters(_LayoutCacheStorage this /* r1 => r0, fp-0x10 */)
    //     0x513bd0: mov             x0, x1
    //     0x513bd4: stur            x1, [fp, #-0x10]
    // 0x513bd8: CheckStackOverflow
    //     0x513bd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x513bdc: cmp             SP, x16
    //     0x513be0: b.ls            #0x513d88
    // 0x513be4: LoadField: r1 = r0->field_b
    //     0x513be4: ldur            w1, [x0, #0xb]
    // 0x513be8: DecompressPointer r1
    //     0x513be8: add             x1, x1, HEAP, lsl #32
    // 0x513bec: cmp             w1, NULL
    // 0x513bf0: b.ne            #0x513bfc
    // 0x513bf4: r2 = Null
    //     0x513bf4: mov             x2, NULL
    // 0x513bf8: b               #0x513c24
    // 0x513bfc: LoadField: r2 = r1->field_13
    //     0x513bfc: ldur            w2, [x1, #0x13]
    // 0x513c00: r3 = LoadInt32Instr(r2)
    //     0x513c00: sbfx            x3, x2, #1, #0x1f
    // 0x513c04: asr             x2, x3, #1
    // 0x513c08: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x513c08: ldur            w3, [x1, #0x17]
    // 0x513c0c: r4 = LoadInt32Instr(r3)
    //     0x513c0c: sbfx            x4, x3, #1, #0x1f
    // 0x513c10: sub             x3, x2, x4
    // 0x513c14: cbnz            x3, #0x513c20
    // 0x513c18: r2 = false
    //     0x513c18: add             x2, NULL, #0x30  ; false
    // 0x513c1c: b               #0x513c24
    // 0x513c20: r2 = true
    //     0x513c20: add             x2, NULL, #0x20  ; true
    // 0x513c24: cmp             w2, NULL
    // 0x513c28: b.eq            #0x513c30
    // 0x513c2c: tbz             w2, #4, #0x513cc8
    // 0x513c30: LoadField: r2 = r0->field_7
    //     0x513c30: ldur            w2, [x0, #7]
    // 0x513c34: DecompressPointer r2
    //     0x513c34: add             x2, x2, HEAP, lsl #32
    // 0x513c38: cmp             w2, NULL
    // 0x513c3c: b.ne            #0x513c48
    // 0x513c40: r2 = Null
    //     0x513c40: mov             x2, NULL
    // 0x513c44: b               #0x513c70
    // 0x513c48: LoadField: r3 = r2->field_13
    //     0x513c48: ldur            w3, [x2, #0x13]
    // 0x513c4c: r4 = LoadInt32Instr(r3)
    //     0x513c4c: sbfx            x4, x3, #1, #0x1f
    // 0x513c50: asr             x3, x4, #1
    // 0x513c54: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x513c54: ldur            w4, [x2, #0x17]
    // 0x513c58: r2 = LoadInt32Instr(r4)
    //     0x513c58: sbfx            x2, x4, #1, #0x1f
    // 0x513c5c: sub             x4, x3, x2
    // 0x513c60: cbnz            x4, #0x513c6c
    // 0x513c64: r2 = false
    //     0x513c64: add             x2, NULL, #0x30  ; false
    // 0x513c68: b               #0x513c70
    // 0x513c6c: r2 = true
    //     0x513c6c: add             x2, NULL, #0x20  ; true
    // 0x513c70: cmp             w2, NULL
    // 0x513c74: b.eq            #0x513c7c
    // 0x513c78: tbz             w2, #4, #0x513cc8
    // 0x513c7c: LoadField: r2 = r0->field_f
    //     0x513c7c: ldur            w2, [x0, #0xf]
    // 0x513c80: DecompressPointer r2
    //     0x513c80: add             x2, x2, HEAP, lsl #32
    // 0x513c84: cmp             w2, NULL
    // 0x513c88: b.ne            #0x513c94
    // 0x513c8c: r2 = Null
    //     0x513c8c: mov             x2, NULL
    // 0x513c90: b               #0x513cbc
    // 0x513c94: LoadField: r3 = r2->field_13
    //     0x513c94: ldur            w3, [x2, #0x13]
    // 0x513c98: r4 = LoadInt32Instr(r3)
    //     0x513c98: sbfx            x4, x3, #1, #0x1f
    // 0x513c9c: asr             x3, x4, #1
    // 0x513ca0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x513ca0: ldur            w4, [x2, #0x17]
    // 0x513ca4: r2 = LoadInt32Instr(r4)
    //     0x513ca4: sbfx            x2, x4, #1, #0x1f
    // 0x513ca8: sub             x4, x3, x2
    // 0x513cac: cbnz            x4, #0x513cb8
    // 0x513cb0: r2 = false
    //     0x513cb0: add             x2, NULL, #0x30  ; false
    // 0x513cb4: b               #0x513cbc
    // 0x513cb8: r2 = true
    //     0x513cb8: add             x2, NULL, #0x20  ; true
    // 0x513cbc: cmp             w2, NULL
    // 0x513cc0: b.eq            #0x513cd0
    // 0x513cc4: tbnz            w2, #4, #0x513cd0
    // 0x513cc8: r2 = true
    //     0x513cc8: add             x2, NULL, #0x20  ; true
    // 0x513ccc: b               #0x513d1c
    // 0x513cd0: LoadField: r2 = r0->field_13
    //     0x513cd0: ldur            w2, [x0, #0x13]
    // 0x513cd4: DecompressPointer r2
    //     0x513cd4: add             x2, x2, HEAP, lsl #32
    // 0x513cd8: cmp             w2, NULL
    // 0x513cdc: b.ne            #0x513ce8
    // 0x513ce0: r2 = Null
    //     0x513ce0: mov             x2, NULL
    // 0x513ce4: b               #0x513d10
    // 0x513ce8: LoadField: r3 = r2->field_13
    //     0x513ce8: ldur            w3, [x2, #0x13]
    // 0x513cec: r4 = LoadInt32Instr(r3)
    //     0x513cec: sbfx            x4, x3, #1, #0x1f
    // 0x513cf0: asr             x3, x4, #1
    // 0x513cf4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x513cf4: ldur            w4, [x2, #0x17]
    // 0x513cf8: r2 = LoadInt32Instr(r4)
    //     0x513cf8: sbfx            x2, x4, #1, #0x1f
    // 0x513cfc: sub             x4, x3, x2
    // 0x513d00: cbnz            x4, #0x513d0c
    // 0x513d04: r2 = false
    //     0x513d04: add             x2, NULL, #0x30  ; false
    // 0x513d08: b               #0x513d10
    // 0x513d0c: r2 = true
    //     0x513d0c: add             x2, NULL, #0x20  ; true
    // 0x513d10: cmp             w2, NULL
    // 0x513d14: b.ne            #0x513d1c
    // 0x513d18: r2 = false
    //     0x513d18: add             x2, NULL, #0x30  ; false
    // 0x513d1c: stur            x2, [fp, #-8]
    // 0x513d20: tbnz            w2, #4, #0x513d78
    // 0x513d24: cmp             w1, NULL
    // 0x513d28: b.eq            #0x513d34
    // 0x513d2c: r0 = clear()
    //     0x513d2c: bl              #0x37c9bc  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x513d30: ldur            x0, [fp, #-0x10]
    // 0x513d34: LoadField: r1 = r0->field_7
    //     0x513d34: ldur            w1, [x0, #7]
    // 0x513d38: DecompressPointer r1
    //     0x513d38: add             x1, x1, HEAP, lsl #32
    // 0x513d3c: cmp             w1, NULL
    // 0x513d40: b.eq            #0x513d4c
    // 0x513d44: r0 = clear()
    //     0x513d44: bl              #0x37c9bc  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x513d48: ldur            x0, [fp, #-0x10]
    // 0x513d4c: LoadField: r1 = r0->field_f
    //     0x513d4c: ldur            w1, [x0, #0xf]
    // 0x513d50: DecompressPointer r1
    //     0x513d50: add             x1, x1, HEAP, lsl #32
    // 0x513d54: cmp             w1, NULL
    // 0x513d58: b.eq            #0x513d64
    // 0x513d5c: r0 = clear()
    //     0x513d5c: bl              #0x37c9bc  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x513d60: ldur            x0, [fp, #-0x10]
    // 0x513d64: LoadField: r1 = r0->field_13
    //     0x513d64: ldur            w1, [x0, #0x13]
    // 0x513d68: DecompressPointer r1
    //     0x513d68: add             x1, x1, HEAP, lsl #32
    // 0x513d6c: cmp             w1, NULL
    // 0x513d70: b.eq            #0x513d78
    // 0x513d74: r0 = clear()
    //     0x513d74: bl              #0x37c9bc  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x513d78: ldur            x0, [fp, #-8]
    // 0x513d7c: LeaveFrame
    //     0x513d7c: mov             SP, fp
    //     0x513d80: ldp             fp, lr, [SP], #0x10
    // 0x513d84: ret
    //     0x513d84: ret             
    // 0x513d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x513d88: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x513d8c: b               #0x513be4
  }
}

// class id: 1309, size: 0x8, field offset: 0x8
//   const constructor, 
class _Baseline extends Object
    implements _CachedLayoutCalculation<X0, X1> {

  _ memoize(/* No info */) {
    // ** addr: 0x85b8e4, size: 0x1b0
    // 0x85b8e4: EnterFrame
    //     0x85b8e4: stp             fp, lr, [SP, #-0x10]!
    //     0x85b8e8: mov             fp, SP
    // 0x85b8ec: AllocStack(0x30)
    //     0x85b8ec: sub             SP, SP, #0x30
    // 0x85b8f0: SetupParameters(_Baseline this /* r1 => r3, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x10 */)
    //     0x85b8f0: mov             x16, x3
    //     0x85b8f4: mov             x3, x1
    //     0x85b8f8: mov             x1, x16
    //     0x85b8fc: mov             x0, x5
    //     0x85b900: stur            x2, [fp, #-8]
    //     0x85b904: stur            x1, [fp, #-0x10]
    //     0x85b908: stur            x5, [fp, #-0x18]
    // 0x85b90c: CheckStackOverflow
    //     0x85b90c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85b910: cmp             SP, x16
    //     0x85b914: b.ls            #0x85ba8c
    // 0x85b918: r1 = 2
    //     0x85b918: movz            x1, #0x2
    // 0x85b91c: r0 = AllocateContext()
    //     0x85b91c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x85b920: mov             x4, x0
    // 0x85b924: ldur            x3, [fp, #-0x10]
    // 0x85b928: stur            x4, [fp, #-0x20]
    // 0x85b92c: StoreField: r4->field_f = r3
    //     0x85b92c: stur            w3, [x4, #0xf]
    // 0x85b930: ldur            x5, [fp, #-0x18]
    // 0x85b934: StoreField: r4->field_13 = r5
    //     0x85b934: stur            w5, [x4, #0x13]
    // 0x85b938: mov             x0, x3
    // 0x85b93c: r2 = Null
    //     0x85b93c: mov             x2, NULL
    // 0x85b940: r1 = Null
    //     0x85b940: mov             x1, NULL
    // 0x85b944: r8 = (BoxConstraints, TextBaseline)
    //     0x85b944: add             x8, PP, #0x33, lsl #12  ; [pp+0x33900] RecordType: (BoxConstraints, TextBaseline)
    //     0x85b948: ldr             x8, [x8, #0x900]
    // 0x85b94c: r3 = Null
    //     0x85b94c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33908] Null
    //     0x85b950: ldr             x3, [x3, #0x908]
    // 0x85b954: r0 = (BoxConstraints, TextBaseline)()
    //     0x85b954: bl              #0x475068  ; IsType_(BoxConstraints, TextBaseline)_Stub
    // 0x85b958: ldur            x0, [fp, #-0x18]
    // 0x85b95c: r2 = Null
    //     0x85b95c: mov             x2, NULL
    // 0x85b960: r1 = Null
    //     0x85b960: mov             x1, NULL
    // 0x85b964: r8 = (dynamic this, (BoxConstraints, TextBaseline)) => double?
    //     0x85b964: add             x8, PP, #0x33, lsl #12  ; [pp+0x33918] FunctionType: (dynamic this, (BoxConstraints, TextBaseline)) => double?
    //     0x85b968: ldr             x8, [x8, #0x918]
    // 0x85b96c: r3 = Null
    //     0x85b96c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33920] Null
    //     0x85b970: ldr             x3, [x3, #0x920]
    // 0x85b974: r0 = DefaultTypeTest()
    //     0x85b974: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x85b978: ldur            x0, [fp, #-0x10]
    // 0x85b97c: LoadField: r1 = r0->field_13
    //     0x85b97c: ldur            w1, [x0, #0x13]
    // 0x85b980: DecompressPointer r1
    //     0x85b980: add             x1, x1, HEAP, lsl #32
    // 0x85b984: LoadField: r0 = r1->field_7
    //     0x85b984: ldur            x0, [x1, #7]
    // 0x85b988: cmp             x0, #0
    // 0x85b98c: b.gt            #0x85b9f0
    // 0x85b990: ldur            x0, [fp, #-8]
    // 0x85b994: LoadField: r1 = r0->field_f
    //     0x85b994: ldur            w1, [x0, #0xf]
    // 0x85b998: DecompressPointer r1
    //     0x85b998: add             x1, x1, HEAP, lsl #32
    // 0x85b99c: cmp             w1, NULL
    // 0x85b9a0: b.ne            #0x85b9e8
    // 0x85b9a4: r16 = <BoxConstraints, double?>
    //     0x85b9a4: add             x16, PP, #0x33, lsl #12  ; [pp+0x33930] TypeArguments: <BoxConstraints, double?>
    //     0x85b9a8: ldr             x16, [x16, #0x930]
    // 0x85b9ac: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x85b9b0: stp             lr, x16, [SP]
    // 0x85b9b4: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x85b9b4: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x85b9b8: r0 = Map._fromLiteral()
    //     0x85b9b8: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x85b9bc: mov             x2, x0
    // 0x85b9c0: ldur            x1, [fp, #-8]
    // 0x85b9c4: StoreField: r1->field_f = r0
    //     0x85b9c4: stur            w0, [x1, #0xf]
    //     0x85b9c8: ldurb           w16, [x1, #-1]
    //     0x85b9cc: ldurb           w17, [x0, #-1]
    //     0x85b9d0: and             x16, x17, x16, lsr #2
    //     0x85b9d4: tst             x16, HEAP, lsr #32
    //     0x85b9d8: b.eq            #0x85b9e0
    //     0x85b9dc: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x85b9e0: mov             x0, x2
    // 0x85b9e4: b               #0x85ba44
    // 0x85b9e8: mov             x0, x1
    // 0x85b9ec: b               #0x85ba44
    // 0x85b9f0: ldur            x1, [fp, #-8]
    // 0x85b9f4: LoadField: r0 = r1->field_13
    //     0x85b9f4: ldur            w0, [x1, #0x13]
    // 0x85b9f8: DecompressPointer r0
    //     0x85b9f8: add             x0, x0, HEAP, lsl #32
    // 0x85b9fc: cmp             w0, NULL
    // 0x85ba00: b.ne            #0x85ba44
    // 0x85ba04: r16 = <BoxConstraints, double?>
    //     0x85ba04: add             x16, PP, #0x33, lsl #12  ; [pp+0x33930] TypeArguments: <BoxConstraints, double?>
    //     0x85ba08: ldr             x16, [x16, #0x930]
    // 0x85ba0c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x85ba10: stp             lr, x16, [SP]
    // 0x85ba14: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x85ba14: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x85ba18: r0 = Map._fromLiteral()
    //     0x85ba18: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x85ba1c: mov             x2, x0
    // 0x85ba20: ldur            x1, [fp, #-8]
    // 0x85ba24: StoreField: r1->field_13 = r0
    //     0x85ba24: stur            w0, [x1, #0x13]
    //     0x85ba28: ldurb           w16, [x1, #-1]
    //     0x85ba2c: ldurb           w17, [x0, #-1]
    //     0x85ba30: and             x16, x17, x16, lsr #2
    //     0x85ba34: tst             x16, HEAP, lsr #32
    //     0x85ba38: b.eq            #0x85ba40
    //     0x85ba3c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x85ba40: mov             x0, x2
    // 0x85ba44: ldur            x3, [fp, #-0x20]
    // 0x85ba48: stur            x0, [fp, #-0x10]
    // 0x85ba4c: LoadField: r1 = r3->field_f
    //     0x85ba4c: ldur            w1, [x3, #0xf]
    // 0x85ba50: DecompressPointer r1
    //     0x85ba50: add             x1, x1, HEAP, lsl #32
    // 0x85ba54: LoadField: r2 = r1->field_f
    //     0x85ba54: ldur            w2, [x1, #0xf]
    // 0x85ba58: DecompressPointer r2
    //     0x85ba58: add             x2, x2, HEAP, lsl #32
    // 0x85ba5c: stur            x2, [fp, #-8]
    // 0x85ba60: r1 = Function 'ifAbsent':.
    //     0x85ba60: add             x1, PP, #0x33, lsl #12  ; [pp+0x33938] AnonymousClosure: (0x82c424), in [package:flutter/src/rendering/box.dart] _IntrinsicDimension::memoize (0x82c314)
    //     0x85ba64: ldr             x1, [x1, #0x938]
    // 0x85ba68: r2 = 64
    //     0x85ba68: movz            x2, #0x40
    // 0x85ba6c: r0 = AllocateClosure1()
    //     0x85ba6c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x85ba70: ldur            x1, [fp, #-0x10]
    // 0x85ba74: ldur            x2, [fp, #-8]
    // 0x85ba78: mov             x3, x0
    // 0x85ba7c: r0 = putIfAbsent()
    //     0x85ba7c: bl              #0x806a6c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x85ba80: LeaveFrame
    //     0x85ba80: mov             SP, fp
    //     0x85ba84: ldp             fp, lr, [SP], #0x10
    // 0x85ba88: ret
    //     0x85ba88: ret             
    // 0x85ba8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85ba8c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85ba90: b               #0x85b918
  }
}

// class id: 1310, size: 0x8, field offset: 0x8
//   const constructor, 
class _DryLayout extends Object
    implements _CachedLayoutCalculation<X0, X1> {

  _ memoize(/* No info */) {
    // ** addr: 0x85b78c, size: 0x108
    // 0x85b78c: EnterFrame
    //     0x85b78c: stp             fp, lr, [SP, #-0x10]!
    //     0x85b790: mov             fp, SP
    // 0x85b794: AllocStack(0x30)
    //     0x85b794: sub             SP, SP, #0x30
    // 0x85b798: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */)
    //     0x85b798: mov             x0, x5
    //     0x85b79c: stur            x2, [fp, #-8]
    //     0x85b7a0: stur            x3, [fp, #-0x10]
    //     0x85b7a4: stur            x5, [fp, #-0x18]
    // 0x85b7a8: CheckStackOverflow
    //     0x85b7a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85b7ac: cmp             SP, x16
    //     0x85b7b0: b.ls            #0x85b88c
    // 0x85b7b4: r1 = 2
    //     0x85b7b4: movz            x1, #0x2
    // 0x85b7b8: r0 = AllocateContext()
    //     0x85b7b8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x85b7bc: mov             x3, x0
    // 0x85b7c0: ldur            x0, [fp, #-0x10]
    // 0x85b7c4: stur            x3, [fp, #-0x20]
    // 0x85b7c8: StoreField: r3->field_f = r0
    //     0x85b7c8: stur            w0, [x3, #0xf]
    // 0x85b7cc: ldur            x0, [fp, #-0x18]
    // 0x85b7d0: StoreField: r3->field_13 = r0
    //     0x85b7d0: stur            w0, [x3, #0x13]
    // 0x85b7d4: r2 = Null
    //     0x85b7d4: mov             x2, NULL
    // 0x85b7d8: r1 = Null
    //     0x85b7d8: mov             x1, NULL
    // 0x85b7dc: r8 = (dynamic this, BoxConstraints) => Size
    //     0x85b7dc: add             x8, PP, #0xf, lsl #12  ; [pp+0xf2c0] FunctionType: (dynamic this, BoxConstraints) => Size
    //     0x85b7e0: ldr             x8, [x8, #0x2c0]
    // 0x85b7e4: r3 = Null
    //     0x85b7e4: add             x3, PP, #0xf, lsl #12  ; [pp+0xf2c8] Null
    //     0x85b7e8: ldr             x3, [x3, #0x2c8]
    // 0x85b7ec: r0 = DefaultTypeTest()
    //     0x85b7ec: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x85b7f0: ldur            x0, [fp, #-8]
    // 0x85b7f4: LoadField: r1 = r0->field_b
    //     0x85b7f4: ldur            w1, [x0, #0xb]
    // 0x85b7f8: DecompressPointer r1
    //     0x85b7f8: add             x1, x1, HEAP, lsl #32
    // 0x85b7fc: cmp             w1, NULL
    // 0x85b800: b.ne            #0x85b848
    // 0x85b804: r16 = <BoxConstraints, Size>
    //     0x85b804: add             x16, PP, #0xe, lsl #12  ; [pp+0xe970] TypeArguments: <BoxConstraints, Size>
    //     0x85b808: ldr             x16, [x16, #0x970]
    // 0x85b80c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x85b810: stp             lr, x16, [SP]
    // 0x85b814: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x85b814: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x85b818: r0 = Map._fromLiteral()
    //     0x85b818: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x85b81c: mov             x2, x0
    // 0x85b820: ldur            x1, [fp, #-8]
    // 0x85b824: StoreField: r1->field_b = r0
    //     0x85b824: stur            w0, [x1, #0xb]
    //     0x85b828: ldurb           w16, [x1, #-1]
    //     0x85b82c: ldurb           w17, [x0, #-1]
    //     0x85b830: and             x16, x17, x16, lsr #2
    //     0x85b834: tst             x16, HEAP, lsr #32
    //     0x85b838: b.eq            #0x85b840
    //     0x85b83c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x85b840: mov             x0, x2
    // 0x85b844: b               #0x85b84c
    // 0x85b848: mov             x0, x1
    // 0x85b84c: ldur            x3, [fp, #-0x20]
    // 0x85b850: stur            x0, [fp, #-0x10]
    // 0x85b854: LoadField: r2 = r3->field_f
    //     0x85b854: ldur            w2, [x3, #0xf]
    // 0x85b858: DecompressPointer r2
    //     0x85b858: add             x2, x2, HEAP, lsl #32
    // 0x85b85c: stur            x2, [fp, #-8]
    // 0x85b860: r1 = Function '<anonymous closure>':.
    //     0x85b860: add             x1, PP, #0xf, lsl #12  ; [pp+0xf2d8] AnonymousClosure: (0x85b894), in [package:flutter/src/rendering/box.dart] _DryLayout::memoize (0x85b78c)
    //     0x85b864: ldr             x1, [x1, #0x2d8]
    // 0x85b868: r2 = 64
    //     0x85b868: movz            x2, #0x40
    // 0x85b86c: r0 = AllocateClosure1()
    //     0x85b86c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x85b870: ldur            x1, [fp, #-0x10]
    // 0x85b874: ldur            x2, [fp, #-8]
    // 0x85b878: mov             x3, x0
    // 0x85b87c: r0 = putIfAbsent()
    //     0x85b87c: bl              #0x806a6c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x85b880: LeaveFrame
    //     0x85b880: mov             SP, fp
    //     0x85b884: ldp             fp, lr, [SP], #0x10
    // 0x85b888: ret
    //     0x85b888: ret             
    // 0x85b88c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85b88c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85b890: b               #0x85b7b4
  }
  [closure] Size <anonymous closure>(dynamic) {
    // ** addr: 0x85b894, size: 0x50
    // 0x85b894: EnterFrame
    //     0x85b894: stp             fp, lr, [SP, #-0x10]!
    //     0x85b898: mov             fp, SP
    // 0x85b89c: ldr             x0, [fp, #0x10]
    // 0x85b8a0: LoadField: r1 = r0->field_1f
    //     0x85b8a0: ldur            w1, [x0, #0x1f]
    // 0x85b8a4: DecompressPointer r1
    //     0x85b8a4: add             x1, x1, HEAP, lsl #32
    // 0x85b8a8: CheckStackOverflow
    //     0x85b8a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85b8ac: cmp             SP, x16
    //     0x85b8b0: b.ls            #0x85b8dc
    // 0x85b8b4: LoadField: r0 = r1->field_13
    //     0x85b8b4: ldur            w0, [x1, #0x13]
    // 0x85b8b8: DecompressPointer r0
    //     0x85b8b8: add             x0, x0, HEAP, lsl #32
    // 0x85b8bc: LoadField: r2 = r1->field_f
    //     0x85b8bc: ldur            w2, [x1, #0xf]
    // 0x85b8c0: DecompressPointer r2
    //     0x85b8c0: add             x2, x2, HEAP, lsl #32
    // 0x85b8c4: LoadField: r1 = r0->field_1f
    //     0x85b8c4: ldur            w1, [x0, #0x1f]
    // 0x85b8c8: DecompressPointer r1
    //     0x85b8c8: add             x1, x1, HEAP, lsl #32
    // 0x85b8cc: r0 = _computeDryLayout()
    //     0x85b8cc: bl              #0x482854  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeDryLayout
    // 0x85b8d0: LeaveFrame
    //     0x85b8d0: mov             SP, fp
    //     0x85b8d4: ldp             fp, lr, [SP], #0x10
    // 0x85b8d8: ret
    //     0x85b8d8: ret             
    // 0x85b8dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85b8dc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85b8e0: b               #0x85b8b4
  }
}

// class id: 1311, size: 0xc, field offset: 0x8
abstract class _CachedLayoutCalculation<X0, X1> extends Object {
}

// class id: 1314, size: 0x28, field offset: 0x8
//   const constructor, 
class BoxConstraints extends Constraints {

  _Mint field_8;
  _Double field_10;
  _Mint field_18;
  _Double field_20;

  BoxConstraints *(BoxConstraints, double) {
    // ** addr: 0x3b0cd0, size: 0x50
    // 0x3b0cd0: EnterFrame
    //     0x3b0cd0: stp             fp, lr, [SP, #-0x10]!
    //     0x3b0cd4: mov             fp, SP
    // 0x3b0cd8: CheckStackOverflow
    //     0x3b0cd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3b0cdc: cmp             SP, x16
    //     0x3b0ce0: b.ls            #0x3b0d00
    // 0x3b0ce4: ldr             x0, [fp, #0x10]
    // 0x3b0ce8: LoadField: d0 = r0->field_7
    //     0x3b0ce8: ldur            d0, [x0, #7]
    // 0x3b0cec: ldr             x1, [fp, #0x18]
    // 0x3b0cf0: r0 = *()
    //     0x3b0cf0: bl              #0x3b0d08  ; [package:flutter/src/rendering/box.dart] BoxConstraints::*
    // 0x3b0cf4: LeaveFrame
    //     0x3b0cf4: mov             SP, fp
    //     0x3b0cf8: ldp             fp, lr, [SP], #0x10
    // 0x3b0cfc: ret
    //     0x3b0cfc: ret             
    // 0x3b0d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b0d00: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b0d04: b               #0x3b0ce4
  }
  BoxConstraints *(BoxConstraints, double) {
    // ** addr: 0x3b0d08, size: 0x6c
    // 0x3b0d08: EnterFrame
    //     0x3b0d08: stp             fp, lr, [SP, #-0x10]!
    //     0x3b0d0c: mov             fp, SP
    // 0x3b0d10: AllocStack(0x20)
    //     0x3b0d10: sub             SP, SP, #0x20
    // 0x3b0d14: LoadField: d1 = r1->field_7
    //     0x3b0d14: ldur            d1, [x1, #7]
    // 0x3b0d18: fmul            d2, d1, d0
    // 0x3b0d1c: stur            d2, [fp, #-0x20]
    // 0x3b0d20: LoadField: d1 = r1->field_f
    //     0x3b0d20: ldur            d1, [x1, #0xf]
    // 0x3b0d24: fmul            d3, d1, d0
    // 0x3b0d28: stur            d3, [fp, #-0x18]
    // 0x3b0d2c: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x3b0d2c: ldur            d1, [x1, #0x17]
    // 0x3b0d30: fmul            d4, d1, d0
    // 0x3b0d34: stur            d4, [fp, #-0x10]
    // 0x3b0d38: LoadField: d1 = r1->field_1f
    //     0x3b0d38: ldur            d1, [x1, #0x1f]
    // 0x3b0d3c: fmul            d5, d1, d0
    // 0x3b0d40: stur            d5, [fp, #-8]
    // 0x3b0d44: r0 = BoxConstraints()
    //     0x3b0d44: bl              #0x3b0d74  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x3b0d48: ldur            d0, [fp, #-0x20]
    // 0x3b0d4c: StoreField: r0->field_7 = d0
    //     0x3b0d4c: stur            d0, [x0, #7]
    // 0x3b0d50: ldur            d0, [fp, #-0x18]
    // 0x3b0d54: StoreField: r0->field_f = d0
    //     0x3b0d54: stur            d0, [x0, #0xf]
    // 0x3b0d58: ldur            d0, [fp, #-0x10]
    // 0x3b0d5c: ArrayStore: r0[0] = d0  ; List_8
    //     0x3b0d5c: stur            d0, [x0, #0x17]
    // 0x3b0d60: ldur            d0, [fp, #-8]
    // 0x3b0d64: StoreField: r0->field_1f = d0
    //     0x3b0d64: stur            d0, [x0, #0x1f]
    // 0x3b0d68: LeaveFrame
    //     0x3b0d68: mov             SP, fp
    //     0x3b0d6c: ldp             fp, lr, [SP], #0x10
    // 0x3b0d70: ret
    //     0x3b0d70: ret             
  }
  get _ biggest(/* No info */) {
    // ** addr: 0x46d584, size: 0x68
    // 0x46d584: EnterFrame
    //     0x46d584: stp             fp, lr, [SP, #-0x10]!
    //     0x46d588: mov             fp, SP
    // 0x46d58c: AllocStack(0x18)
    //     0x46d58c: sub             SP, SP, #0x18
    // 0x46d590: SetupParameters(BoxConstraints this /* r1 => r0, fp-0x8 */)
    //     0x46d590: mov             x0, x1
    //     0x46d594: stur            x1, [fp, #-8]
    // 0x46d598: CheckStackOverflow
    //     0x46d598: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x46d59c: cmp             SP, x16
    //     0x46d5a0: b.ls            #0x46d5e4
    // 0x46d5a4: mov             x1, x0
    // 0x46d5a8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x46d5a8: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x46d5ac: r0 = constrainWidth()
    //     0x46d5ac: bl              #0x46d660  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x46d5b0: ldur            x1, [fp, #-8]
    // 0x46d5b4: stur            d0, [fp, #-0x10]
    // 0x46d5b8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x46d5b8: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x46d5bc: r0 = constrainHeight()
    //     0x46d5bc: bl              #0x46d5ec  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x46d5c0: stur            d0, [fp, #-0x18]
    // 0x46d5c4: r0 = Size()
    //     0x46d5c4: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x46d5c8: ldur            d0, [fp, #-0x10]
    // 0x46d5cc: StoreField: r0->field_7 = d0
    //     0x46d5cc: stur            d0, [x0, #7]
    // 0x46d5d0: ldur            d0, [fp, #-0x18]
    // 0x46d5d4: StoreField: r0->field_f = d0
    //     0x46d5d4: stur            d0, [x0, #0xf]
    // 0x46d5d8: LeaveFrame
    //     0x46d5d8: mov             SP, fp
    //     0x46d5dc: ldp             fp, lr, [SP], #0x10
    // 0x46d5e0: ret
    //     0x46d5e0: ret             
    // 0x46d5e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46d5e4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46d5e8: b               #0x46d5a4
  }
  _ constrainHeight(/* No info */) {
    // ** addr: 0x46d5ec, size: 0x74
    // 0x46d5ec: EnterFrame
    //     0x46d5ec: stp             fp, lr, [SP, #-0x10]!
    //     0x46d5f0: mov             fp, SP
    // 0x46d5f4: LoadField: r0 = r4->field_13
    //     0x46d5f4: ldur            w0, [x4, #0x13]
    // 0x46d5f8: sub             x2, x0, #2
    // 0x46d5fc: cmp             w2, #2
    // 0x46d600: b.lt            #0x46d614
    // 0x46d604: add             x0, fp, w2, sxtw #2
    // 0x46d608: ldr             x0, [x0, #8]
    // 0x46d60c: LoadField: d1 = r0->field_7
    //     0x46d60c: ldur            d1, [x0, #7]
    // 0x46d610: b               #0x46d618
    // 0x46d614: d1 = inf
    //     0x46d614: ldr             d1, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x46d618: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x46d618: ldur            d2, [x1, #0x17]
    // 0x46d61c: LoadField: d3 = r1->field_1f
    //     0x46d61c: ldur            d3, [x1, #0x1f]
    // 0x46d620: fcmp            d2, d1
    // 0x46d624: b.le            #0x46d630
    // 0x46d628: mov             v0.16b, v2.16b
    // 0x46d62c: b               #0x46d654
    // 0x46d630: fcmp            d1, d3
    // 0x46d634: b.le            #0x46d640
    // 0x46d638: mov             v0.16b, v3.16b
    // 0x46d63c: b               #0x46d654
    // 0x46d640: fcmp            d1, d1
    // 0x46d644: b.vc            #0x46d650
    // 0x46d648: mov             v0.16b, v3.16b
    // 0x46d64c: b               #0x46d654
    // 0x46d650: mov             v0.16b, v1.16b
    // 0x46d654: LeaveFrame
    //     0x46d654: mov             SP, fp
    //     0x46d658: ldp             fp, lr, [SP], #0x10
    // 0x46d65c: ret
    //     0x46d65c: ret             
  }
  _ constrainWidth(/* No info */) {
    // ** addr: 0x46d660, size: 0x74
    // 0x46d660: EnterFrame
    //     0x46d660: stp             fp, lr, [SP, #-0x10]!
    //     0x46d664: mov             fp, SP
    // 0x46d668: LoadField: r0 = r4->field_13
    //     0x46d668: ldur            w0, [x4, #0x13]
    // 0x46d66c: sub             x2, x0, #2
    // 0x46d670: cmp             w2, #2
    // 0x46d674: b.lt            #0x46d688
    // 0x46d678: add             x0, fp, w2, sxtw #2
    // 0x46d67c: ldr             x0, [x0, #8]
    // 0x46d680: LoadField: d1 = r0->field_7
    //     0x46d680: ldur            d1, [x0, #7]
    // 0x46d684: b               #0x46d68c
    // 0x46d688: d1 = inf
    //     0x46d688: ldr             d1, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x46d68c: LoadField: d2 = r1->field_7
    //     0x46d68c: ldur            d2, [x1, #7]
    // 0x46d690: LoadField: d3 = r1->field_f
    //     0x46d690: ldur            d3, [x1, #0xf]
    // 0x46d694: fcmp            d2, d1
    // 0x46d698: b.le            #0x46d6a4
    // 0x46d69c: mov             v0.16b, v2.16b
    // 0x46d6a0: b               #0x46d6c8
    // 0x46d6a4: fcmp            d1, d3
    // 0x46d6a8: b.le            #0x46d6b4
    // 0x46d6ac: mov             v0.16b, v3.16b
    // 0x46d6b0: b               #0x46d6c8
    // 0x46d6b4: fcmp            d1, d1
    // 0x46d6b8: b.vc            #0x46d6c4
    // 0x46d6bc: mov             v0.16b, v3.16b
    // 0x46d6c0: b               #0x46d6c8
    // 0x46d6c4: mov             v0.16b, v1.16b
    // 0x46d6c8: LeaveFrame
    //     0x46d6c8: mov             SP, fp
    //     0x46d6cc: ldp             fp, lr, [SP], #0x10
    // 0x46d6d0: ret
    //     0x46d6d0: ret             
  }
  _ constrain(/* No info */) {
    // ** addr: 0x4786d4, size: 0x104
    // 0x4786d4: EnterFrame
    //     0x4786d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4786d8: mov             fp, SP
    // 0x4786dc: AllocStack(0x28)
    //     0x4786dc: sub             SP, SP, #0x28
    // 0x4786e0: SetupParameters(BoxConstraints this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4786e0: mov             x0, x1
    //     0x4786e4: stur            x1, [fp, #-8]
    //     0x4786e8: stur            x2, [fp, #-0x10]
    // 0x4786ec: CheckStackOverflow
    //     0x4786ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4786f0: cmp             SP, x16
    //     0x4786f4: b.ls            #0x4787a4
    // 0x4786f8: LoadField: d0 = r2->field_7
    //     0x4786f8: ldur            d0, [x2, #7]
    // 0x4786fc: r1 = inline_Allocate_Double()
    //     0x4786fc: ldp             x1, x3, [THR, #0x60]  ; THR::top
    //     0x478700: add             x1, x1, #0x10
    //     0x478704: cmp             x3, x1
    //     0x478708: b.ls            #0x4787ac
    //     0x47870c: str             x1, [THR, #0x60]  ; THR::top
    //     0x478710: sub             x1, x1, #0xf
    //     0x478714: movz            x3, #0xe19c
    //     0x478718: movk            x3, #0x3, lsl #16
    //     0x47871c: stur            x3, [x1, #-1]
    // 0x478720: dmb             ishst
    // 0x478724: StoreField: r1->field_7 = d0
    //     0x478724: stur            d0, [x1, #7]
    // 0x478728: str             x1, [SP]
    // 0x47872c: mov             x1, x0
    // 0x478730: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x478730: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x478734: r0 = constrainWidth()
    //     0x478734: bl              #0x46d660  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x478738: ldur            x0, [fp, #-0x10]
    // 0x47873c: stur            d0, [fp, #-0x18]
    // 0x478740: LoadField: d1 = r0->field_f
    //     0x478740: ldur            d1, [x0, #0xf]
    // 0x478744: r0 = inline_Allocate_Double()
    //     0x478744: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x478748: add             x0, x0, #0x10
    //     0x47874c: cmp             x1, x0
    //     0x478750: b.ls            #0x4787c8
    //     0x478754: str             x0, [THR, #0x60]  ; THR::top
    //     0x478758: sub             x0, x0, #0xf
    //     0x47875c: movz            x1, #0xe19c
    //     0x478760: movk            x1, #0x3, lsl #16
    //     0x478764: stur            x1, [x0, #-1]
    // 0x478768: dmb             ishst
    // 0x47876c: StoreField: r0->field_7 = d1
    //     0x47876c: stur            d1, [x0, #7]
    // 0x478770: str             x0, [SP]
    // 0x478774: ldur            x1, [fp, #-8]
    // 0x478778: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x478778: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x47877c: r0 = constrainHeight()
    //     0x47877c: bl              #0x46d5ec  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x478780: stur            d0, [fp, #-0x20]
    // 0x478784: r0 = Size()
    //     0x478784: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x478788: ldur            d0, [fp, #-0x18]
    // 0x47878c: StoreField: r0->field_7 = d0
    //     0x47878c: stur            d0, [x0, #7]
    // 0x478790: ldur            d0, [fp, #-0x20]
    // 0x478794: StoreField: r0->field_f = d0
    //     0x478794: stur            d0, [x0, #0xf]
    // 0x478798: LeaveFrame
    //     0x478798: mov             SP, fp
    //     0x47879c: ldp             fp, lr, [SP], #0x10
    // 0x4787a0: ret
    //     0x4787a0: ret             
    // 0x4787a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4787a4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4787a8: b               #0x4786f8
    // 0x4787ac: SaveReg d0
    //     0x4787ac: str             q0, [SP, #-0x10]!
    // 0x4787b0: stp             x0, x2, [SP, #-0x10]!
    // 0x4787b4: r0 = AllocateDouble()
    //     0x4787b4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4787b8: mov             x1, x0
    // 0x4787bc: ldp             x0, x2, [SP], #0x10
    // 0x4787c0: RestoreReg d0
    //     0x4787c0: ldr             q0, [SP], #0x10
    // 0x4787c4: b               #0x478724
    // 0x4787c8: stp             q0, q1, [SP, #-0x20]!
    // 0x4787cc: r0 = AllocateDouble()
    //     0x4787cc: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4787d0: ldp             q0, q1, [SP], #0x20
    // 0x4787d4: b               #0x47876c
  }
  get _ flipped(/* No info */) {
    // ** addr: 0x47974c, size: 0x5c
    // 0x47974c: EnterFrame
    //     0x47974c: stp             fp, lr, [SP, #-0x10]!
    //     0x479750: mov             fp, SP
    // 0x479754: AllocStack(0x20)
    //     0x479754: sub             SP, SP, #0x20
    // 0x479758: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x479758: ldur            d0, [x1, #0x17]
    // 0x47975c: stur            d0, [fp, #-0x20]
    // 0x479760: LoadField: d1 = r1->field_1f
    //     0x479760: ldur            d1, [x1, #0x1f]
    // 0x479764: stur            d1, [fp, #-0x18]
    // 0x479768: LoadField: d2 = r1->field_7
    //     0x479768: ldur            d2, [x1, #7]
    // 0x47976c: stur            d2, [fp, #-0x10]
    // 0x479770: LoadField: d3 = r1->field_f
    //     0x479770: ldur            d3, [x1, #0xf]
    // 0x479774: stur            d3, [fp, #-8]
    // 0x479778: r0 = BoxConstraints()
    //     0x479778: bl              #0x3b0d74  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x47977c: ldur            d0, [fp, #-0x20]
    // 0x479780: StoreField: r0->field_7 = d0
    //     0x479780: stur            d0, [x0, #7]
    // 0x479784: ldur            d0, [fp, #-0x18]
    // 0x479788: StoreField: r0->field_f = d0
    //     0x479788: stur            d0, [x0, #0xf]
    // 0x47978c: ldur            d0, [fp, #-0x10]
    // 0x479790: ArrayStore: r0[0] = d0  ; List_8
    //     0x479790: stur            d0, [x0, #0x17]
    // 0x479794: ldur            d0, [fp, #-8]
    // 0x479798: StoreField: r0->field_1f = d0
    //     0x479798: stur            d0, [x0, #0x1f]
    // 0x47979c: LeaveFrame
    //     0x47979c: mov             SP, fp
    //     0x4797a0: ldp             fp, lr, [SP], #0x10
    // 0x4797a4: ret
    //     0x4797a4: ret             
  }
  _ constrainSizeAndAttemptToPreserveAspectRatio(/* No info */) {
    // ** addr: 0x47dc80, size: 0x1dc
    // 0x47dc80: EnterFrame
    //     0x47dc80: stp             fp, lr, [SP, #-0x10]!
    //     0x47dc84: mov             fp, SP
    // 0x47dc88: AllocStack(0x20)
    //     0x47dc88: sub             SP, SP, #0x20
    // 0x47dc8c: SetupParameters(BoxConstraints this /* r1 => r0, fp-0x8 */)
    //     0x47dc8c: mov             x0, x1
    //     0x47dc90: stur            x1, [fp, #-8]
    // 0x47dc94: CheckStackOverflow
    //     0x47dc94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x47dc98: cmp             SP, x16
    //     0x47dc9c: b.ls            #0x47de28
    // 0x47dca0: LoadField: d0 = r0->field_7
    //     0x47dca0: ldur            d0, [x0, #7]
    // 0x47dca4: LoadField: d1 = r0->field_f
    //     0x47dca4: ldur            d1, [x0, #0xf]
    // 0x47dca8: fcmp            d0, d1
    // 0x47dcac: b.lt            #0x47dcd4
    // 0x47dcb0: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x47dcb0: ldur            d2, [x0, #0x17]
    // 0x47dcb4: LoadField: d3 = r0->field_1f
    //     0x47dcb4: ldur            d3, [x0, #0x1f]
    // 0x47dcb8: fcmp            d2, d3
    // 0x47dcbc: b.lt            #0x47dcd4
    // 0x47dcc0: mov             x1, x0
    // 0x47dcc4: r0 = smallest()
    //     0x47dcc4: bl              #0x47de5c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x47dcc8: LeaveFrame
    //     0x47dcc8: mov             SP, fp
    //     0x47dccc: ldp             fp, lr, [SP], #0x10
    // 0x47dcd0: ret
    //     0x47dcd0: ret             
    // 0x47dcd4: d2 = 0.000000
    //     0x47dcd4: eor             v2.16b, v2.16b, v2.16b
    // 0x47dcd8: LoadField: d3 = r2->field_7
    //     0x47dcd8: ldur            d3, [x2, #7]
    // 0x47dcdc: fcmp            d2, d3
    // 0x47dce0: b.ge            #0x47dcf0
    // 0x47dce4: LoadField: d4 = r2->field_f
    //     0x47dce4: ldur            d4, [x2, #0xf]
    // 0x47dce8: fcmp            d2, d4
    // 0x47dcec: b.lt            #0x47dd04
    // 0x47dcf0: mov             x1, x0
    // 0x47dcf4: r0 = constrain()
    //     0x47dcf4: bl              #0x4786d4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x47dcf8: LeaveFrame
    //     0x47dcf8: mov             SP, fp
    //     0x47dcfc: ldp             fp, lr, [SP], #0x10
    // 0x47dd00: ret
    //     0x47dd00: ret             
    // 0x47dd04: fdiv            d2, d3, d4
    // 0x47dd08: fcmp            d3, d1
    // 0x47dd0c: b.le            #0x47dd24
    // 0x47dd10: fdiv            d3, d1, d2
    // 0x47dd14: mov             v31.16b, v3.16b
    // 0x47dd18: mov             v3.16b, v1.16b
    // 0x47dd1c: mov             v1.16b, v31.16b
    // 0x47dd20: b               #0x47dd28
    // 0x47dd24: mov             v1.16b, v4.16b
    // 0x47dd28: LoadField: d4 = r0->field_1f
    //     0x47dd28: ldur            d4, [x0, #0x1f]
    // 0x47dd2c: fcmp            d1, d4
    // 0x47dd30: b.le            #0x47dd40
    // 0x47dd34: fmul            d1, d4, d2
    // 0x47dd38: mov             v3.16b, v1.16b
    // 0x47dd3c: mov             v1.16b, v4.16b
    // 0x47dd40: fcmp            d0, d3
    // 0x47dd44: b.le            #0x47dd5c
    // 0x47dd48: fdiv            d1, d0, d2
    // 0x47dd4c: mov             v31.16b, v1.16b
    // 0x47dd50: mov             v1.16b, v0.16b
    // 0x47dd54: mov             v0.16b, v31.16b
    // 0x47dd58: b               #0x47dd64
    // 0x47dd5c: mov             v0.16b, v1.16b
    // 0x47dd60: mov             v1.16b, v3.16b
    // 0x47dd64: ArrayLoad: d3 = r0[0]  ; List_8
    //     0x47dd64: ldur            d3, [x0, #0x17]
    // 0x47dd68: fcmp            d3, d0
    // 0x47dd6c: b.le            #0x47dd7c
    // 0x47dd70: fmul            d0, d3, d2
    // 0x47dd74: mov             v1.16b, v0.16b
    // 0x47dd78: mov             v0.16b, v3.16b
    // 0x47dd7c: stur            d0, [fp, #-0x10]
    // 0x47dd80: r1 = inline_Allocate_Double()
    //     0x47dd80: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x47dd84: add             x1, x1, #0x10
    //     0x47dd88: cmp             x2, x1
    //     0x47dd8c: b.ls            #0x47de30
    //     0x47dd90: str             x1, [THR, #0x60]  ; THR::top
    //     0x47dd94: sub             x1, x1, #0xf
    //     0x47dd98: movz            x2, #0xe19c
    //     0x47dd9c: movk            x2, #0x3, lsl #16
    //     0x47dda0: stur            x2, [x1, #-1]
    // 0x47dda4: dmb             ishst
    // 0x47dda8: StoreField: r1->field_7 = d1
    //     0x47dda8: stur            d1, [x1, #7]
    // 0x47ddac: str             x1, [SP]
    // 0x47ddb0: mov             x1, x0
    // 0x47ddb4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x47ddb4: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x47ddb8: r0 = constrainWidth()
    //     0x47ddb8: bl              #0x46d660  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x47ddbc: mov             v1.16b, v0.16b
    // 0x47ddc0: ldur            d0, [fp, #-0x10]
    // 0x47ddc4: stur            d1, [fp, #-0x18]
    // 0x47ddc8: r0 = inline_Allocate_Double()
    //     0x47ddc8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x47ddcc: add             x0, x0, #0x10
    //     0x47ddd0: cmp             x1, x0
    //     0x47ddd4: b.ls            #0x47de4c
    //     0x47ddd8: str             x0, [THR, #0x60]  ; THR::top
    //     0x47dddc: sub             x0, x0, #0xf
    //     0x47dde0: movz            x1, #0xe19c
    //     0x47dde4: movk            x1, #0x3, lsl #16
    //     0x47dde8: stur            x1, [x0, #-1]
    // 0x47ddec: dmb             ishst
    // 0x47ddf0: StoreField: r0->field_7 = d0
    //     0x47ddf0: stur            d0, [x0, #7]
    // 0x47ddf4: str             x0, [SP]
    // 0x47ddf8: ldur            x1, [fp, #-8]
    // 0x47ddfc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x47ddfc: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x47de00: r0 = constrainHeight()
    //     0x47de00: bl              #0x46d5ec  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x47de04: stur            d0, [fp, #-0x10]
    // 0x47de08: r0 = Size()
    //     0x47de08: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x47de0c: ldur            d0, [fp, #-0x18]
    // 0x47de10: StoreField: r0->field_7 = d0
    //     0x47de10: stur            d0, [x0, #7]
    // 0x47de14: ldur            d0, [fp, #-0x10]
    // 0x47de18: StoreField: r0->field_f = d0
    //     0x47de18: stur            d0, [x0, #0xf]
    // 0x47de1c: LeaveFrame
    //     0x47de1c: mov             SP, fp
    //     0x47de20: ldp             fp, lr, [SP], #0x10
    // 0x47de24: ret
    //     0x47de24: ret             
    // 0x47de28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47de28: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47de2c: b               #0x47dca0
    // 0x47de30: stp             q0, q1, [SP, #-0x20]!
    // 0x47de34: SaveReg r0
    //     0x47de34: str             x0, [SP, #-8]!
    // 0x47de38: r0 = AllocateDouble()
    //     0x47de38: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x47de3c: mov             x1, x0
    // 0x47de40: RestoreReg r0
    //     0x47de40: ldr             x0, [SP], #8
    // 0x47de44: ldp             q0, q1, [SP], #0x20
    // 0x47de48: b               #0x47dda8
    // 0x47de4c: stp             q0, q1, [SP, #-0x20]!
    // 0x47de50: r0 = AllocateDouble()
    //     0x47de50: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x47de54: ldp             q0, q1, [SP], #0x20
    // 0x47de58: b               #0x47ddf0
  }
  get _ smallest(/* No info */) {
    // ** addr: 0x47de5c, size: 0x78
    // 0x47de5c: EnterFrame
    //     0x47de5c: stp             fp, lr, [SP, #-0x10]!
    //     0x47de60: mov             fp, SP
    // 0x47de64: AllocStack(0x20)
    //     0x47de64: sub             SP, SP, #0x20
    // 0x47de68: SetupParameters(BoxConstraints this /* r1 => r0, fp-0x8 */)
    //     0x47de68: mov             x0, x1
    //     0x47de6c: stur            x1, [fp, #-8]
    // 0x47de70: CheckStackOverflow
    //     0x47de70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x47de74: cmp             SP, x16
    //     0x47de78: b.ls            #0x47decc
    // 0x47de7c: r16 = 0.000000
    //     0x47de7c: ldr             x16, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x47de80: str             x16, [SP]
    // 0x47de84: mov             x1, x0
    // 0x47de88: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x47de88: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x47de8c: r0 = constrainWidth()
    //     0x47de8c: bl              #0x46d660  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x47de90: stur            d0, [fp, #-0x10]
    // 0x47de94: r16 = 0.000000
    //     0x47de94: ldr             x16, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x47de98: str             x16, [SP]
    // 0x47de9c: ldur            x1, [fp, #-8]
    // 0x47dea0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x47dea0: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x47dea4: r0 = constrainHeight()
    //     0x47dea4: bl              #0x46d5ec  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x47dea8: stur            d0, [fp, #-0x18]
    // 0x47deac: r0 = Size()
    //     0x47deac: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x47deb0: ldur            d0, [fp, #-0x10]
    // 0x47deb4: StoreField: r0->field_7 = d0
    //     0x47deb4: stur            d0, [x0, #7]
    // 0x47deb8: ldur            d0, [fp, #-0x18]
    // 0x47debc: StoreField: r0->field_f = d0
    //     0x47debc: stur            d0, [x0, #0xf]
    // 0x47dec0: LeaveFrame
    //     0x47dec0: mov             SP, fp
    //     0x47dec4: ldp             fp, lr, [SP], #0x10
    // 0x47dec8: ret
    //     0x47dec8: ret             
    // 0x47decc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47decc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47ded0: b               #0x47de7c
  }
  _ enforce(/* No info */) {
    // ** addr: 0x47ded4, size: 0x11c
    // 0x47ded4: EnterFrame
    //     0x47ded4: stp             fp, lr, [SP, #-0x10]!
    //     0x47ded8: mov             fp, SP
    // 0x47dedc: AllocStack(0x20)
    //     0x47dedc: sub             SP, SP, #0x20
    // 0x47dee0: LoadField: d0 = r1->field_7
    //     0x47dee0: ldur            d0, [x1, #7]
    // 0x47dee4: LoadField: d1 = r2->field_7
    //     0x47dee4: ldur            d1, [x2, #7]
    // 0x47dee8: LoadField: d2 = r2->field_f
    //     0x47dee8: ldur            d2, [x2, #0xf]
    // 0x47deec: fcmp            d1, d0
    // 0x47def0: b.le            #0x47defc
    // 0x47def4: mov             v0.16b, v1.16b
    // 0x47def8: b               #0x47df18
    // 0x47defc: fcmp            d0, d2
    // 0x47df00: b.le            #0x47df0c
    // 0x47df04: mov             v0.16b, v2.16b
    // 0x47df08: b               #0x47df18
    // 0x47df0c: fcmp            d0, d0
    // 0x47df10: b.vc            #0x47df18
    // 0x47df14: mov             v0.16b, v2.16b
    // 0x47df18: stur            d0, [fp, #-0x20]
    // 0x47df1c: LoadField: d3 = r1->field_f
    //     0x47df1c: ldur            d3, [x1, #0xf]
    // 0x47df20: fcmp            d1, d3
    // 0x47df24: b.gt            #0x47df4c
    // 0x47df28: fcmp            d3, d2
    // 0x47df2c: b.le            #0x47df38
    // 0x47df30: mov             v1.16b, v2.16b
    // 0x47df34: b               #0x47df4c
    // 0x47df38: fcmp            d3, d3
    // 0x47df3c: b.vc            #0x47df48
    // 0x47df40: mov             v1.16b, v2.16b
    // 0x47df44: b               #0x47df4c
    // 0x47df48: mov             v1.16b, v3.16b
    // 0x47df4c: stur            d1, [fp, #-0x18]
    // 0x47df50: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x47df50: ldur            d2, [x1, #0x17]
    // 0x47df54: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x47df54: ldur            d3, [x2, #0x17]
    // 0x47df58: LoadField: d4 = r2->field_1f
    //     0x47df58: ldur            d4, [x2, #0x1f]
    // 0x47df5c: fcmp            d3, d2
    // 0x47df60: b.le            #0x47df6c
    // 0x47df64: mov             v2.16b, v3.16b
    // 0x47df68: b               #0x47df88
    // 0x47df6c: fcmp            d2, d4
    // 0x47df70: b.le            #0x47df7c
    // 0x47df74: mov             v2.16b, v4.16b
    // 0x47df78: b               #0x47df88
    // 0x47df7c: fcmp            d2, d2
    // 0x47df80: b.vc            #0x47df88
    // 0x47df84: mov             v2.16b, v4.16b
    // 0x47df88: stur            d2, [fp, #-0x10]
    // 0x47df8c: LoadField: d5 = r1->field_1f
    //     0x47df8c: ldur            d5, [x1, #0x1f]
    // 0x47df90: fcmp            d3, d5
    // 0x47df94: b.gt            #0x47dfbc
    // 0x47df98: fcmp            d5, d4
    // 0x47df9c: b.le            #0x47dfa8
    // 0x47dfa0: mov             v3.16b, v4.16b
    // 0x47dfa4: b               #0x47dfbc
    // 0x47dfa8: fcmp            d5, d5
    // 0x47dfac: b.vc            #0x47dfb8
    // 0x47dfb0: mov             v3.16b, v4.16b
    // 0x47dfb4: b               #0x47dfbc
    // 0x47dfb8: mov             v3.16b, v5.16b
    // 0x47dfbc: stur            d3, [fp, #-8]
    // 0x47dfc0: r0 = BoxConstraints()
    //     0x47dfc0: bl              #0x3b0d74  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x47dfc4: ldur            d0, [fp, #-0x20]
    // 0x47dfc8: StoreField: r0->field_7 = d0
    //     0x47dfc8: stur            d0, [x0, #7]
    // 0x47dfcc: ldur            d0, [fp, #-0x18]
    // 0x47dfd0: StoreField: r0->field_f = d0
    //     0x47dfd0: stur            d0, [x0, #0xf]
    // 0x47dfd4: ldur            d0, [fp, #-0x10]
    // 0x47dfd8: ArrayStore: r0[0] = d0  ; List_8
    //     0x47dfd8: stur            d0, [x0, #0x17]
    // 0x47dfdc: ldur            d0, [fp, #-8]
    // 0x47dfe0: StoreField: r0->field_1f = d0
    //     0x47dfe0: stur            d0, [x0, #0x1f]
    // 0x47dfe4: LeaveFrame
    //     0x47dfe4: mov             SP, fp
    //     0x47dfe8: ldp             fp, lr, [SP], #0x10
    // 0x47dfec: ret
    //     0x47dfec: ret             
  }
  _ loosen(/* No info */) {
    // ** addr: 0x4d5048, size: 0x44
    // 0x4d5048: EnterFrame
    //     0x4d5048: stp             fp, lr, [SP, #-0x10]!
    //     0x4d504c: mov             fp, SP
    // 0x4d5050: AllocStack(0x10)
    //     0x4d5050: sub             SP, SP, #0x10
    // 0x4d5054: LoadField: d0 = r1->field_f
    //     0x4d5054: ldur            d0, [x1, #0xf]
    // 0x4d5058: stur            d0, [fp, #-0x10]
    // 0x4d505c: LoadField: d1 = r1->field_1f
    //     0x4d505c: ldur            d1, [x1, #0x1f]
    // 0x4d5060: stur            d1, [fp, #-8]
    // 0x4d5064: r0 = BoxConstraints()
    //     0x4d5064: bl              #0x3b0d74  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4d5068: StoreField: r0->field_7 = rZR
    //     0x4d5068: stur            xzr, [x0, #7]
    // 0x4d506c: ldur            d0, [fp, #-0x10]
    // 0x4d5070: StoreField: r0->field_f = d0
    //     0x4d5070: stur            d0, [x0, #0xf]
    // 0x4d5074: ArrayStore: r0[0] = rZR  ; List_8
    //     0x4d5074: stur            xzr, [x0, #0x17]
    // 0x4d5078: ldur            d0, [fp, #-8]
    // 0x4d507c: StoreField: r0->field_1f = d0
    //     0x4d507c: stur            d0, [x0, #0x1f]
    // 0x4d5080: LeaveFrame
    //     0x4d5080: mov             SP, fp
    //     0x4d5084: ldp             fp, lr, [SP], #0x10
    // 0x4d5088: ret
    //     0x4d5088: ret             
  }
  _ tighten(/* No info */) {
    // ** addr: 0x4d5764, size: 0x1e4
    // 0x4d5764: EnterFrame
    //     0x4d5764: stp             fp, lr, [SP, #-0x10]!
    //     0x4d5768: mov             fp, SP
    // 0x4d576c: AllocStack(0x20)
    //     0x4d576c: sub             SP, SP, #0x20
    // 0x4d5770: SetupParameters({dynamic height = Null /* r3 */, dynamic width = Null /* r0 */})
    //     0x4d5770: ldur            w0, [x4, #0x13]
    //     0x4d5774: ldur            w2, [x4, #0x1f]
    //     0x4d5778: add             x2, x2, HEAP, lsl #32
    //     0x4d577c: ldr             x16, [PP, #0x2870]  ; [pp+0x2870] "height"
    //     0x4d5780: cmp             w2, w16
    //     0x4d5784: b.ne            #0x4d57a8
    //     0x4d5788: ldur            w2, [x4, #0x23]
    //     0x4d578c: add             x2, x2, HEAP, lsl #32
    //     0x4d5790: sub             w3, w0, w2
    //     0x4d5794: add             x2, fp, w3, sxtw #2
    //     0x4d5798: ldr             x2, [x2, #8]
    //     0x4d579c: mov             x3, x2
    //     0x4d57a0: movz            x2, #0x1
    //     0x4d57a4: b               #0x4d57b0
    //     0x4d57a8: mov             x3, NULL
    //     0x4d57ac: movz            x2, #0
    //     0x4d57b0: lsl             x5, x2, #1
    //     0x4d57b4: lsl             w2, w5, #1
    //     0x4d57b8: add             w5, w2, #8
    //     0x4d57bc: add             x16, x4, w5, sxtw #1
    //     0x4d57c0: ldur            w6, [x16, #0xf]
    //     0x4d57c4: add             x6, x6, HEAP, lsl #32
    //     0x4d57c8: ldr             x16, [PP, #0x7390]  ; [pp+0x7390] "width"
    //     0x4d57cc: cmp             w6, w16
    //     0x4d57d0: b.ne            #0x4d57f4
    //     0x4d57d4: add             w5, w2, #0xa
    //     0x4d57d8: add             x16, x4, w5, sxtw #1
    //     0x4d57dc: ldur            w2, [x16, #0xf]
    //     0x4d57e0: add             x2, x2, HEAP, lsl #32
    //     0x4d57e4: sub             w4, w0, w2
    //     0x4d57e8: add             x0, fp, w4, sxtw #2
    //     0x4d57ec: ldr             x0, [x0, #8]
    //     0x4d57f0: b               #0x4d57f8
    //     0x4d57f4: mov             x0, NULL
    // 0x4d57f8: cmp             w0, NULL
    // 0x4d57fc: b.ne            #0x4d580c
    // 0x4d5800: LoadField: d0 = r1->field_7
    //     0x4d5800: ldur            d0, [x1, #7]
    // 0x4d5804: mov             v1.16b, v0.16b
    // 0x4d5808: b               #0x4d583c
    // 0x4d580c: LoadField: d0 = r1->field_7
    //     0x4d580c: ldur            d0, [x1, #7]
    // 0x4d5810: LoadField: d1 = r1->field_f
    //     0x4d5810: ldur            d1, [x1, #0xf]
    // 0x4d5814: LoadField: d2 = r0->field_7
    //     0x4d5814: ldur            d2, [x0, #7]
    // 0x4d5818: fcmp            d0, d2
    // 0x4d581c: b.le            #0x4d5828
    // 0x4d5820: mov             v1.16b, v0.16b
    // 0x4d5824: b               #0x4d583c
    // 0x4d5828: fcmp            d2, d1
    // 0x4d582c: b.gt            #0x4d583c
    // 0x4d5830: fcmp            d2, d2
    // 0x4d5834: b.vs            #0x4d583c
    // 0x4d5838: mov             v1.16b, v2.16b
    // 0x4d583c: stur            d1, [fp, #-0x20]
    // 0x4d5840: cmp             w0, NULL
    // 0x4d5844: b.ne            #0x4d5850
    // 0x4d5848: LoadField: d0 = r1->field_f
    //     0x4d5848: ldur            d0, [x1, #0xf]
    // 0x4d584c: b               #0x4d5884
    // 0x4d5850: LoadField: d2 = r1->field_f
    //     0x4d5850: ldur            d2, [x1, #0xf]
    // 0x4d5854: LoadField: d3 = r0->field_7
    //     0x4d5854: ldur            d3, [x0, #7]
    // 0x4d5858: fcmp            d0, d3
    // 0x4d585c: b.gt            #0x4d5884
    // 0x4d5860: fcmp            d3, d2
    // 0x4d5864: b.le            #0x4d5870
    // 0x4d5868: mov             v0.16b, v2.16b
    // 0x4d586c: b               #0x4d5884
    // 0x4d5870: fcmp            d3, d3
    // 0x4d5874: b.vc            #0x4d5880
    // 0x4d5878: mov             v0.16b, v2.16b
    // 0x4d587c: b               #0x4d5884
    // 0x4d5880: mov             v0.16b, v3.16b
    // 0x4d5884: stur            d0, [fp, #-0x18]
    // 0x4d5888: cmp             w3, NULL
    // 0x4d588c: b.ne            #0x4d589c
    // 0x4d5890: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x4d5890: ldur            d2, [x1, #0x17]
    // 0x4d5894: mov             v3.16b, v2.16b
    // 0x4d5898: b               #0x4d58cc
    // 0x4d589c: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x4d589c: ldur            d2, [x1, #0x17]
    // 0x4d58a0: LoadField: d3 = r1->field_1f
    //     0x4d58a0: ldur            d3, [x1, #0x1f]
    // 0x4d58a4: LoadField: d4 = r3->field_7
    //     0x4d58a4: ldur            d4, [x3, #7]
    // 0x4d58a8: fcmp            d2, d4
    // 0x4d58ac: b.le            #0x4d58b8
    // 0x4d58b0: mov             v3.16b, v2.16b
    // 0x4d58b4: b               #0x4d58cc
    // 0x4d58b8: fcmp            d4, d3
    // 0x4d58bc: b.gt            #0x4d58cc
    // 0x4d58c0: fcmp            d4, d4
    // 0x4d58c4: b.vs            #0x4d58cc
    // 0x4d58c8: mov             v3.16b, v4.16b
    // 0x4d58cc: stur            d3, [fp, #-0x10]
    // 0x4d58d0: cmp             w3, NULL
    // 0x4d58d4: b.ne            #0x4d58e0
    // 0x4d58d8: LoadField: d2 = r1->field_1f
    //     0x4d58d8: ldur            d2, [x1, #0x1f]
    // 0x4d58dc: b               #0x4d5914
    // 0x4d58e0: LoadField: d4 = r1->field_1f
    //     0x4d58e0: ldur            d4, [x1, #0x1f]
    // 0x4d58e4: LoadField: d5 = r3->field_7
    //     0x4d58e4: ldur            d5, [x3, #7]
    // 0x4d58e8: fcmp            d2, d5
    // 0x4d58ec: b.gt            #0x4d5914
    // 0x4d58f0: fcmp            d5, d4
    // 0x4d58f4: b.le            #0x4d5900
    // 0x4d58f8: mov             v2.16b, v4.16b
    // 0x4d58fc: b               #0x4d5914
    // 0x4d5900: fcmp            d5, d5
    // 0x4d5904: b.vc            #0x4d5910
    // 0x4d5908: mov             v2.16b, v4.16b
    // 0x4d590c: b               #0x4d5914
    // 0x4d5910: mov             v2.16b, v5.16b
    // 0x4d5914: stur            d2, [fp, #-8]
    // 0x4d5918: r0 = BoxConstraints()
    //     0x4d5918: bl              #0x3b0d74  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4d591c: ldur            d0, [fp, #-0x20]
    // 0x4d5920: StoreField: r0->field_7 = d0
    //     0x4d5920: stur            d0, [x0, #7]
    // 0x4d5924: ldur            d0, [fp, #-0x18]
    // 0x4d5928: StoreField: r0->field_f = d0
    //     0x4d5928: stur            d0, [x0, #0xf]
    // 0x4d592c: ldur            d0, [fp, #-0x10]
    // 0x4d5930: ArrayStore: r0[0] = d0  ; List_8
    //     0x4d5930: stur            d0, [x0, #0x17]
    // 0x4d5934: ldur            d0, [fp, #-8]
    // 0x4d5938: StoreField: r0->field_1f = d0
    //     0x4d5938: stur            d0, [x0, #0x1f]
    // 0x4d593c: LeaveFrame
    //     0x4d593c: mov             SP, fp
    //     0x4d5940: ldp             fp, lr, [SP], #0x10
    // 0x4d5944: ret
    //     0x4d5944: ret             
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x4d6f60, size: 0x1dc
    // 0x4d6f60: EnterFrame
    //     0x4d6f60: stp             fp, lr, [SP, #-0x10]!
    //     0x4d6f64: mov             fp, SP
    // 0x4d6f68: AllocStack(0x20)
    //     0x4d6f68: sub             SP, SP, #0x20
    // 0x4d6f6c: SetupParameters({dynamic maxHeight = Null /* r3 */, dynamic maxWidth = Null /* r5 */, dynamic minHeight = Null /* r6 */, dynamic minWidth = Null /* r0 */})
    //     0x4d6f6c: ldur            w0, [x4, #0x13]
    //     0x4d6f70: ldur            w2, [x4, #0x1f]
    //     0x4d6f74: add             x2, x2, HEAP, lsl #32
    //     0x4d6f78: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a410] "maxHeight"
    //     0x4d6f7c: ldr             x16, [x16, #0x410]
    //     0x4d6f80: cmp             w2, w16
    //     0x4d6f84: b.ne            #0x4d6fa8
    //     0x4d6f88: ldur            w2, [x4, #0x23]
    //     0x4d6f8c: add             x2, x2, HEAP, lsl #32
    //     0x4d6f90: sub             w3, w0, w2
    //     0x4d6f94: add             x2, fp, w3, sxtw #2
    //     0x4d6f98: ldr             x2, [x2, #8]
    //     0x4d6f9c: mov             x3, x2
    //     0x4d6fa0: movz            x2, #0x1
    //     0x4d6fa4: b               #0x4d6fb0
    //     0x4d6fa8: mov             x3, NULL
    //     0x4d6fac: movz            x2, #0
    //     0x4d6fb0: lsl             x5, x2, #1
    //     0x4d6fb4: lsl             w6, w5, #1
    //     0x4d6fb8: add             w7, w6, #8
    //     0x4d6fbc: add             x16, x4, w7, sxtw #1
    //     0x4d6fc0: ldur            w8, [x16, #0xf]
    //     0x4d6fc4: add             x8, x8, HEAP, lsl #32
    //     0x4d6fc8: ldr             x16, [PP, #0x66a8]  ; [pp+0x66a8] "maxWidth"
    //     0x4d6fcc: cmp             w8, w16
    //     0x4d6fd0: b.ne            #0x4d7004
    //     0x4d6fd4: add             w2, w6, #0xa
    //     0x4d6fd8: add             x16, x4, w2, sxtw #1
    //     0x4d6fdc: ldur            w6, [x16, #0xf]
    //     0x4d6fe0: add             x6, x6, HEAP, lsl #32
    //     0x4d6fe4: sub             w2, w0, w6
    //     0x4d6fe8: add             x6, fp, w2, sxtw #2
    //     0x4d6fec: ldr             x6, [x6, #8]
    //     0x4d6ff0: add             w2, w5, #2
    //     0x4d6ff4: sbfx            x5, x2, #1, #0x1f
    //     0x4d6ff8: mov             x2, x5
    //     0x4d6ffc: mov             x5, x6
    //     0x4d7000: b               #0x4d7008
    //     0x4d7004: mov             x5, NULL
    //     0x4d7008: lsl             x6, x2, #1
    //     0x4d700c: lsl             w7, w6, #1
    //     0x4d7010: add             w8, w7, #8
    //     0x4d7014: add             x16, x4, w8, sxtw #1
    //     0x4d7018: ldur            w9, [x16, #0xf]
    //     0x4d701c: add             x9, x9, HEAP, lsl #32
    //     0x4d7020: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a418] "minHeight"
    //     0x4d7024: ldr             x16, [x16, #0x418]
    //     0x4d7028: cmp             w9, w16
    //     0x4d702c: b.ne            #0x4d7060
    //     0x4d7030: add             w2, w7, #0xa
    //     0x4d7034: add             x16, x4, w2, sxtw #1
    //     0x4d7038: ldur            w7, [x16, #0xf]
    //     0x4d703c: add             x7, x7, HEAP, lsl #32
    //     0x4d7040: sub             w2, w0, w7
    //     0x4d7044: add             x7, fp, w2, sxtw #2
    //     0x4d7048: ldr             x7, [x7, #8]
    //     0x4d704c: add             w2, w6, #2
    //     0x4d7050: sbfx            x6, x2, #1, #0x1f
    //     0x4d7054: mov             x2, x6
    //     0x4d7058: mov             x6, x7
    //     0x4d705c: b               #0x4d7064
    //     0x4d7060: mov             x6, NULL
    //     0x4d7064: lsl             x7, x2, #1
    //     0x4d7068: lsl             w2, w7, #1
    //     0x4d706c: add             w7, w2, #8
    //     0x4d7070: add             x16, x4, w7, sxtw #1
    //     0x4d7074: ldur            w8, [x16, #0xf]
    //     0x4d7078: add             x8, x8, HEAP, lsl #32
    //     0x4d707c: ldr             x16, [PP, #0x66b0]  ; [pp+0x66b0] "minWidth"
    //     0x4d7080: cmp             w8, w16
    //     0x4d7084: b.ne            #0x4d70a8
    //     0x4d7088: add             w7, w2, #0xa
    //     0x4d708c: add             x16, x4, w7, sxtw #1
    //     0x4d7090: ldur            w2, [x16, #0xf]
    //     0x4d7094: add             x2, x2, HEAP, lsl #32
    //     0x4d7098: sub             w4, w0, w2
    //     0x4d709c: add             x0, fp, w4, sxtw #2
    //     0x4d70a0: ldr             x0, [x0, #8]
    //     0x4d70a4: b               #0x4d70ac
    //     0x4d70a8: mov             x0, NULL
    // 0x4d70ac: cmp             w0, NULL
    // 0x4d70b0: b.ne            #0x4d70bc
    // 0x4d70b4: LoadField: d0 = r1->field_7
    //     0x4d70b4: ldur            d0, [x1, #7]
    // 0x4d70b8: b               #0x4d70c0
    // 0x4d70bc: LoadField: d0 = r0->field_7
    //     0x4d70bc: ldur            d0, [x0, #7]
    // 0x4d70c0: stur            d0, [fp, #-0x20]
    // 0x4d70c4: cmp             w5, NULL
    // 0x4d70c8: b.ne            #0x4d70d4
    // 0x4d70cc: LoadField: d1 = r1->field_f
    //     0x4d70cc: ldur            d1, [x1, #0xf]
    // 0x4d70d0: b               #0x4d70d8
    // 0x4d70d4: LoadField: d1 = r5->field_7
    //     0x4d70d4: ldur            d1, [x5, #7]
    // 0x4d70d8: stur            d1, [fp, #-0x18]
    // 0x4d70dc: cmp             w6, NULL
    // 0x4d70e0: b.ne            #0x4d70ec
    // 0x4d70e4: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x4d70e4: ldur            d2, [x1, #0x17]
    // 0x4d70e8: b               #0x4d70f0
    // 0x4d70ec: LoadField: d2 = r6->field_7
    //     0x4d70ec: ldur            d2, [x6, #7]
    // 0x4d70f0: stur            d2, [fp, #-0x10]
    // 0x4d70f4: cmp             w3, NULL
    // 0x4d70f8: b.ne            #0x4d7104
    // 0x4d70fc: LoadField: d3 = r1->field_1f
    //     0x4d70fc: ldur            d3, [x1, #0x1f]
    // 0x4d7100: b               #0x4d7108
    // 0x4d7104: LoadField: d3 = r3->field_7
    //     0x4d7104: ldur            d3, [x3, #7]
    // 0x4d7108: stur            d3, [fp, #-8]
    // 0x4d710c: r0 = BoxConstraints()
    //     0x4d710c: bl              #0x3b0d74  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4d7110: ldur            d0, [fp, #-0x20]
    // 0x4d7114: StoreField: r0->field_7 = d0
    //     0x4d7114: stur            d0, [x0, #7]
    // 0x4d7118: ldur            d0, [fp, #-0x18]
    // 0x4d711c: StoreField: r0->field_f = d0
    //     0x4d711c: stur            d0, [x0, #0xf]
    // 0x4d7120: ldur            d0, [fp, #-0x10]
    // 0x4d7124: ArrayStore: r0[0] = d0  ; List_8
    //     0x4d7124: stur            d0, [x0, #0x17]
    // 0x4d7128: ldur            d0, [fp, #-8]
    // 0x4d712c: StoreField: r0->field_1f = d0
    //     0x4d712c: stur            d0, [x0, #0x1f]
    // 0x4d7130: LeaveFrame
    //     0x4d7130: mov             SP, fp
    //     0x4d7134: ldp             fp, lr, [SP], #0x10
    // 0x4d7138: ret
    //     0x4d7138: ret             
  }
  _ deflate(/* No info */) {
    // ** addr: 0x4d86b0, size: 0xc0
    // 0x4d86b0: EnterFrame
    //     0x4d86b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4d86b4: mov             fp, SP
    // 0x4d86b8: AllocStack(0x30)
    //     0x4d86b8: sub             SP, SP, #0x30
    // 0x4d86bc: SetupParameters(BoxConstraints this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4d86bc: mov             x0, x2
    //     0x4d86c0: stur            x2, [fp, #-0x10]
    //     0x4d86c4: mov             x2, x1
    //     0x4d86c8: stur            x1, [fp, #-8]
    // 0x4d86cc: CheckStackOverflow
    //     0x4d86cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d86d0: cmp             SP, x16
    //     0x4d86d4: b.ls            #0x4d8768
    // 0x4d86d8: mov             x1, x0
    // 0x4d86dc: r0 = horizontal()
    //     0x4d86dc: bl              #0x477ff8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x4d86e0: ldur            x1, [fp, #-0x10]
    // 0x4d86e4: stur            d0, [fp, #-0x18]
    // 0x4d86e8: r0 = vertical()
    //     0x4d86e8: bl              #0x4783d8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x4d86ec: ldur            x0, [fp, #-8]
    // 0x4d86f0: LoadField: d1 = r0->field_7
    //     0x4d86f0: ldur            d1, [x0, #7]
    // 0x4d86f4: ldur            d2, [fp, #-0x18]
    // 0x4d86f8: fsub            d3, d1, d2
    // 0x4d86fc: d1 = 0.000000
    //     0x4d86fc: eor             v1.16b, v1.16b, v1.16b
    // 0x4d8700: fmax            v4.2d, v1.2d, v3.2d
    // 0x4d8704: stur            d4, [fp, #-0x30]
    // 0x4d8708: ArrayLoad: d3 = r0[0]  ; List_8
    //     0x4d8708: ldur            d3, [x0, #0x17]
    // 0x4d870c: fsub            d5, d3, d0
    // 0x4d8710: fmax            v3.2d, v1.2d, v5.2d
    // 0x4d8714: stur            d3, [fp, #-0x28]
    // 0x4d8718: LoadField: d1 = r0->field_f
    //     0x4d8718: ldur            d1, [x0, #0xf]
    // 0x4d871c: fsub            d5, d1, d2
    // 0x4d8720: fmax            v1.2d, v4.2d, v5.2d
    // 0x4d8724: stur            d1, [fp, #-0x20]
    // 0x4d8728: LoadField: d2 = r0->field_1f
    //     0x4d8728: ldur            d2, [x0, #0x1f]
    // 0x4d872c: fsub            d5, d2, d0
    // 0x4d8730: fmax            v0.2d, v3.2d, v5.2d
    // 0x4d8734: stur            d0, [fp, #-0x18]
    // 0x4d8738: r0 = BoxConstraints()
    //     0x4d8738: bl              #0x3b0d74  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4d873c: ldur            d0, [fp, #-0x30]
    // 0x4d8740: StoreField: r0->field_7 = d0
    //     0x4d8740: stur            d0, [x0, #7]
    // 0x4d8744: ldur            d0, [fp, #-0x20]
    // 0x4d8748: StoreField: r0->field_f = d0
    //     0x4d8748: stur            d0, [x0, #0xf]
    // 0x4d874c: ldur            d0, [fp, #-0x28]
    // 0x4d8750: ArrayStore: r0[0] = d0  ; List_8
    //     0x4d8750: stur            d0, [x0, #0x17]
    // 0x4d8754: ldur            d0, [fp, #-0x18]
    // 0x4d8758: StoreField: r0->field_1f = d0
    //     0x4d8758: stur            d0, [x0, #0x1f]
    // 0x4d875c: LeaveFrame
    //     0x4d875c: mov             SP, fp
    //     0x4d8760: ldp             fp, lr, [SP], #0x10
    // 0x4d8764: ret
    //     0x4d8764: ret             
    // 0x4d8768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d8768: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d876c: b               #0x4d86d8
  }
  _ widthConstraints(/* No info */) {
    // ** addr: 0x4d8770, size: 0x48
    // 0x4d8770: EnterFrame
    //     0x4d8770: stp             fp, lr, [SP, #-0x10]!
    //     0x4d8774: mov             fp, SP
    // 0x4d8778: AllocStack(0x10)
    //     0x4d8778: sub             SP, SP, #0x10
    // 0x4d877c: LoadField: d0 = r1->field_7
    //     0x4d877c: ldur            d0, [x1, #7]
    // 0x4d8780: stur            d0, [fp, #-0x10]
    // 0x4d8784: LoadField: d1 = r1->field_f
    //     0x4d8784: ldur            d1, [x1, #0xf]
    // 0x4d8788: stur            d1, [fp, #-8]
    // 0x4d878c: r0 = BoxConstraints()
    //     0x4d878c: bl              #0x3b0d74  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4d8790: ldur            d0, [fp, #-0x10]
    // 0x4d8794: StoreField: r0->field_7 = d0
    //     0x4d8794: stur            d0, [x0, #7]
    // 0x4d8798: ldur            d0, [fp, #-8]
    // 0x4d879c: StoreField: r0->field_f = d0
    //     0x4d879c: stur            d0, [x0, #0xf]
    // 0x4d87a0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x4d87a0: stur            xzr, [x0, #0x17]
    // 0x4d87a4: d0 = inf
    //     0x4d87a4: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x4d87a8: StoreField: r0->field_1f = d0
    //     0x4d87a8: stur            d0, [x0, #0x1f]
    // 0x4d87ac: LeaveFrame
    //     0x4d87ac: mov             SP, fp
    //     0x4d87b0: ldp             fp, lr, [SP], #0x10
    // 0x4d87b4: ret
    //     0x4d87b4: ret             
  }
  _ heightConstraints(/* No info */) {
    // ** addr: 0x4e00b0, size: 0x48
    // 0x4e00b0: EnterFrame
    //     0x4e00b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4e00b4: mov             fp, SP
    // 0x4e00b8: AllocStack(0x10)
    //     0x4e00b8: sub             SP, SP, #0x10
    // 0x4e00bc: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x4e00bc: ldur            d0, [x1, #0x17]
    // 0x4e00c0: stur            d0, [fp, #-0x10]
    // 0x4e00c4: LoadField: d1 = r1->field_1f
    //     0x4e00c4: ldur            d1, [x1, #0x1f]
    // 0x4e00c8: stur            d1, [fp, #-8]
    // 0x4e00cc: r0 = BoxConstraints()
    //     0x4e00cc: bl              #0x3b0d74  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4e00d0: StoreField: r0->field_7 = rZR
    //     0x4e00d0: stur            xzr, [x0, #7]
    // 0x4e00d4: d0 = inf
    //     0x4e00d4: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x4e00d8: StoreField: r0->field_f = d0
    //     0x4e00d8: stur            d0, [x0, #0xf]
    // 0x4e00dc: ldur            d0, [fp, #-0x10]
    // 0x4e00e0: ArrayStore: r0[0] = d0  ; List_8
    //     0x4e00e0: stur            d0, [x0, #0x17]
    // 0x4e00e4: ldur            d0, [fp, #-8]
    // 0x4e00e8: StoreField: r0->field_1f = d0
    //     0x4e00e8: stur            d0, [x0, #0x1f]
    // 0x4e00ec: LeaveFrame
    //     0x4e00ec: mov             SP, fp
    //     0x4e00f0: ldp             fp, lr, [SP], #0x10
    // 0x4e00f4: ret
    //     0x4e00f4: ret             
  }
  _ constrainDimensions(/* No info */) {
    // ** addr: 0x4eca9c, size: 0x100
    // 0x4eca9c: EnterFrame
    //     0x4eca9c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ecaa0: mov             fp, SP
    // 0x4ecaa4: AllocStack(0x20)
    //     0x4ecaa4: sub             SP, SP, #0x20
    // 0x4ecaa8: SetupParameters(BoxConstraints this /* r1 => r0, fp-0x8 */, dynamic _ /* d1 => d1, fp-0x10 */)
    //     0x4ecaa8: mov             x0, x1
    //     0x4ecaac: stur            x1, [fp, #-8]
    //     0x4ecab0: stur            d1, [fp, #-0x10]
    // 0x4ecab4: CheckStackOverflow
    //     0x4ecab4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ecab8: cmp             SP, x16
    //     0x4ecabc: b.ls            #0x4ecb68
    // 0x4ecac0: r1 = inline_Allocate_Double()
    //     0x4ecac0: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x4ecac4: add             x1, x1, #0x10
    //     0x4ecac8: cmp             x2, x1
    //     0x4ecacc: b.ls            #0x4ecb70
    //     0x4ecad0: str             x1, [THR, #0x60]  ; THR::top
    //     0x4ecad4: sub             x1, x1, #0xf
    //     0x4ecad8: movz            x2, #0xe19c
    //     0x4ecadc: movk            x2, #0x3, lsl #16
    //     0x4ecae0: stur            x2, [x1, #-1]
    // 0x4ecae4: dmb             ishst
    // 0x4ecae8: StoreField: r1->field_7 = d0
    //     0x4ecae8: stur            d0, [x1, #7]
    // 0x4ecaec: str             x1, [SP]
    // 0x4ecaf0: mov             x1, x0
    // 0x4ecaf4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x4ecaf4: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x4ecaf8: r0 = constrainWidth()
    //     0x4ecaf8: bl              #0x46d660  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x4ecafc: mov             v1.16b, v0.16b
    // 0x4ecb00: ldur            d0, [fp, #-0x10]
    // 0x4ecb04: stur            d1, [fp, #-0x18]
    // 0x4ecb08: r0 = inline_Allocate_Double()
    //     0x4ecb08: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4ecb0c: add             x0, x0, #0x10
    //     0x4ecb10: cmp             x1, x0
    //     0x4ecb14: b.ls            #0x4ecb8c
    //     0x4ecb18: str             x0, [THR, #0x60]  ; THR::top
    //     0x4ecb1c: sub             x0, x0, #0xf
    //     0x4ecb20: movz            x1, #0xe19c
    //     0x4ecb24: movk            x1, #0x3, lsl #16
    //     0x4ecb28: stur            x1, [x0, #-1]
    // 0x4ecb2c: dmb             ishst
    // 0x4ecb30: StoreField: r0->field_7 = d0
    //     0x4ecb30: stur            d0, [x0, #7]
    // 0x4ecb34: str             x0, [SP]
    // 0x4ecb38: ldur            x1, [fp, #-8]
    // 0x4ecb3c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x4ecb3c: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x4ecb40: r0 = constrainHeight()
    //     0x4ecb40: bl              #0x46d5ec  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x4ecb44: stur            d0, [fp, #-0x10]
    // 0x4ecb48: r0 = Size()
    //     0x4ecb48: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4ecb4c: ldur            d0, [fp, #-0x18]
    // 0x4ecb50: StoreField: r0->field_7 = d0
    //     0x4ecb50: stur            d0, [x0, #7]
    // 0x4ecb54: ldur            d0, [fp, #-0x10]
    // 0x4ecb58: StoreField: r0->field_f = d0
    //     0x4ecb58: stur            d0, [x0, #0xf]
    // 0x4ecb5c: LeaveFrame
    //     0x4ecb5c: mov             SP, fp
    //     0x4ecb60: ldp             fp, lr, [SP], #0x10
    // 0x4ecb64: ret
    //     0x4ecb64: ret             
    // 0x4ecb68: r0 = StackOverflowSharedWithFPURegs()
    //     0x4ecb68: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x4ecb6c: b               #0x4ecac0
    // 0x4ecb70: stp             q0, q1, [SP, #-0x20]!
    // 0x4ecb74: SaveReg r0
    //     0x4ecb74: str             x0, [SP, #-8]!
    // 0x4ecb78: r0 = AllocateDouble()
    //     0x4ecb78: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4ecb7c: mov             x1, x0
    // 0x4ecb80: RestoreReg r0
    //     0x4ecb80: ldr             x0, [SP], #8
    // 0x4ecb84: ldp             q0, q1, [SP], #0x20
    // 0x4ecb88: b               #0x4ecae8
    // 0x4ecb8c: stp             q0, q1, [SP, #-0x20]!
    // 0x4ecb90: r0 = AllocateDouble()
    //     0x4ecb90: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4ecb94: ldp             q0, q1, [SP], #0x20
    // 0x4ecb98: b               #0x4ecb30
  }
  BoxConstraints /(BoxConstraints, double) {
    // ** addr: 0x527d7c, size: 0x6c
    // 0x527d7c: EnterFrame
    //     0x527d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x527d80: mov             fp, SP
    // 0x527d84: AllocStack(0x20)
    //     0x527d84: sub             SP, SP, #0x20
    // 0x527d88: LoadField: d1 = r1->field_7
    //     0x527d88: ldur            d1, [x1, #7]
    // 0x527d8c: fdiv            d2, d1, d0
    // 0x527d90: stur            d2, [fp, #-0x20]
    // 0x527d94: LoadField: d1 = r1->field_f
    //     0x527d94: ldur            d1, [x1, #0xf]
    // 0x527d98: fdiv            d3, d1, d0
    // 0x527d9c: stur            d3, [fp, #-0x18]
    // 0x527da0: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x527da0: ldur            d1, [x1, #0x17]
    // 0x527da4: fdiv            d4, d1, d0
    // 0x527da8: stur            d4, [fp, #-0x10]
    // 0x527dac: LoadField: d1 = r1->field_1f
    //     0x527dac: ldur            d1, [x1, #0x1f]
    // 0x527db0: fdiv            d5, d1, d0
    // 0x527db4: stur            d5, [fp, #-8]
    // 0x527db8: r0 = BoxConstraints()
    //     0x527db8: bl              #0x3b0d74  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x527dbc: ldur            d0, [fp, #-0x20]
    // 0x527dc0: StoreField: r0->field_7 = d0
    //     0x527dc0: stur            d0, [x0, #7]
    // 0x527dc4: ldur            d0, [fp, #-0x18]
    // 0x527dc8: StoreField: r0->field_f = d0
    //     0x527dc8: stur            d0, [x0, #0xf]
    // 0x527dcc: ldur            d0, [fp, #-0x10]
    // 0x527dd0: ArrayStore: r0[0] = d0  ; List_8
    //     0x527dd0: stur            d0, [x0, #0x17]
    // 0x527dd4: ldur            d0, [fp, #-8]
    // 0x527dd8: StoreField: r0->field_1f = d0
    //     0x527dd8: stur            d0, [x0, #0x1f]
    // 0x527ddc: LeaveFrame
    //     0x527ddc: mov             SP, fp
    //     0x527de0: ldp             fp, lr, [SP], #0x10
    // 0x527de4: ret
    //     0x527de4: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x775b68, size: 0x5b8
    // 0x775b68: EnterFrame
    //     0x775b68: stp             fp, lr, [SP, #-0x10]!
    //     0x775b6c: mov             fp, SP
    // 0x775b70: AllocStack(0x30)
    //     0x775b70: sub             SP, SP, #0x30
    // 0x775b74: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x775b74: mov             x4, x1
    //     0x775b78: mov             x0, x2
    //     0x775b7c: stur            x1, [fp, #-8]
    //     0x775b80: stur            x2, [fp, #-0x10]
    //     0x775b84: stur            d0, [fp, #-0x18]
    // 0x775b88: CheckStackOverflow
    //     0x775b88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x775b8c: cmp             SP, x16
    //     0x775b90: b.ls            #0x775f4c
    // 0x775b94: cmp             w4, w0
    // 0x775b98: b.ne            #0x775bac
    // 0x775b9c: mov             x0, x4
    // 0x775ba0: LeaveFrame
    //     0x775ba0: mov             SP, fp
    //     0x775ba4: ldp             fp, lr, [SP], #0x10
    // 0x775ba8: ret
    //     0x775ba8: ret             
    // 0x775bac: cmp             w4, NULL
    // 0x775bb0: b.ne            #0x775bd0
    // 0x775bb4: cmp             w0, NULL
    // 0x775bb8: b.eq            #0x775f54
    // 0x775bbc: mov             x1, x0
    // 0x775bc0: r0 = *()
    //     0x775bc0: bl              #0x3b0d08  ; [package:flutter/src/rendering/box.dart] BoxConstraints::*
    // 0x775bc4: LeaveFrame
    //     0x775bc4: mov             SP, fp
    //     0x775bc8: ldp             fp, lr, [SP], #0x10
    // 0x775bcc: ret
    //     0x775bcc: ret             
    // 0x775bd0: cmp             w0, NULL
    // 0x775bd4: b.ne            #0x775bf8
    // 0x775bd8: d1 = 1.000000
    //     0x775bd8: fmov            d1, #1.00000000
    // 0x775bdc: fsub            d2, d1, d0
    // 0x775be0: mov             x1, x4
    // 0x775be4: mov             v0.16b, v2.16b
    // 0x775be8: r0 = *()
    //     0x775be8: bl              #0x3b0d08  ; [package:flutter/src/rendering/box.dart] BoxConstraints::*
    // 0x775bec: LeaveFrame
    //     0x775bec: mov             SP, fp
    //     0x775bf0: ldp             fp, lr, [SP], #0x10
    // 0x775bf4: ret
    //     0x775bf4: ret             
    // 0x775bf8: LoadField: d1 = r4->field_7
    //     0x775bf8: ldur            d1, [x4, #7]
    // 0x775bfc: mov             x1, v1.d[0]
    // 0x775c00: and             x1, x1, #0x7fffffffffffffff
    // 0x775c04: r17 = 9218868437227405312
    //     0x775c04: orr             x17, xzr, #0x7ff0000000000000
    // 0x775c08: cmp             x1, x17
    // 0x775c0c: b.eq            #0x775cac
    // 0x775c10: fcmp            d1, d1
    // 0x775c14: b.vs            #0x775cac
    // 0x775c18: LoadField: d2 = r0->field_7
    //     0x775c18: ldur            d2, [x0, #7]
    // 0x775c1c: r3 = inline_Allocate_Double()
    //     0x775c1c: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x775c20: add             x3, x3, #0x10
    //     0x775c24: cmp             x1, x3
    //     0x775c28: b.ls            #0x775f58
    //     0x775c2c: str             x3, [THR, #0x60]  ; THR::top
    //     0x775c30: sub             x3, x3, #0xf
    //     0x775c34: movz            x1, #0xe19c
    //     0x775c38: movk            x1, #0x3, lsl #16
    //     0x775c3c: stur            x1, [x3, #-1]
    // 0x775c40: dmb             ishst
    // 0x775c44: StoreField: r3->field_7 = d0
    //     0x775c44: stur            d0, [x3, #7]
    // 0x775c48: r1 = inline_Allocate_Double()
    //     0x775c48: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x775c4c: add             x1, x1, #0x10
    //     0x775c50: cmp             x2, x1
    //     0x775c54: b.ls            #0x775f7c
    //     0x775c58: str             x1, [THR, #0x60]  ; THR::top
    //     0x775c5c: sub             x1, x1, #0xf
    //     0x775c60: movz            x2, #0xe19c
    //     0x775c64: movk            x2, #0x3, lsl #16
    //     0x775c68: stur            x2, [x1, #-1]
    // 0x775c6c: dmb             ishst
    // 0x775c70: StoreField: r1->field_7 = d1
    //     0x775c70: stur            d1, [x1, #7]
    // 0x775c74: r2 = inline_Allocate_Double()
    //     0x775c74: ldp             x2, x5, [THR, #0x60]  ; THR::top
    //     0x775c78: add             x2, x2, #0x10
    //     0x775c7c: cmp             x5, x2
    //     0x775c80: b.ls            #0x775fa8
    //     0x775c84: str             x2, [THR, #0x60]  ; THR::top
    //     0x775c88: sub             x2, x2, #0xf
    //     0x775c8c: movz            x5, #0xe19c
    //     0x775c90: movk            x5, #0x3, lsl #16
    //     0x775c94: stur            x5, [x2, #-1]
    // 0x775c98: dmb             ishst
    // 0x775c9c: StoreField: r2->field_7 = d2
    //     0x775c9c: stur            d2, [x2, #7]
    // 0x775ca0: r0 = lerpDouble()
    //     0x775ca0: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x775ca4: LoadField: d0 = r0->field_7
    //     0x775ca4: ldur            d0, [x0, #7]
    // 0x775ca8: b               #0x775cb0
    // 0x775cac: d0 = inf
    //     0x775cac: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x775cb0: ldur            x0, [fp, #-8]
    // 0x775cb4: stur            d0, [fp, #-0x20]
    // 0x775cb8: LoadField: d1 = r0->field_f
    //     0x775cb8: ldur            d1, [x0, #0xf]
    // 0x775cbc: mov             x1, v1.d[0]
    // 0x775cc0: and             x1, x1, #0x7fffffffffffffff
    // 0x775cc4: r17 = 9218868437227405312
    //     0x775cc4: orr             x17, xzr, #0x7ff0000000000000
    // 0x775cc8: cmp             x1, x17
    // 0x775ccc: b.eq            #0x775d74
    // 0x775cd0: fcmp            d1, d1
    // 0x775cd4: b.vs            #0x775d74
    // 0x775cd8: ldur            x4, [fp, #-0x10]
    // 0x775cdc: ldur            d2, [fp, #-0x18]
    // 0x775ce0: LoadField: d3 = r4->field_f
    //     0x775ce0: ldur            d3, [x4, #0xf]
    // 0x775ce4: r3 = inline_Allocate_Double()
    //     0x775ce4: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x775ce8: add             x3, x3, #0x10
    //     0x775cec: cmp             x1, x3
    //     0x775cf0: b.ls            #0x775fcc
    //     0x775cf4: str             x3, [THR, #0x60]  ; THR::top
    //     0x775cf8: sub             x3, x3, #0xf
    //     0x775cfc: movz            x1, #0xe19c
    //     0x775d00: movk            x1, #0x3, lsl #16
    //     0x775d04: stur            x1, [x3, #-1]
    // 0x775d08: dmb             ishst
    // 0x775d0c: StoreField: r3->field_7 = d2
    //     0x775d0c: stur            d2, [x3, #7]
    // 0x775d10: r1 = inline_Allocate_Double()
    //     0x775d10: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x775d14: add             x1, x1, #0x10
    //     0x775d18: cmp             x2, x1
    //     0x775d1c: b.ls            #0x775ff0
    //     0x775d20: str             x1, [THR, #0x60]  ; THR::top
    //     0x775d24: sub             x1, x1, #0xf
    //     0x775d28: movz            x2, #0xe19c
    //     0x775d2c: movk            x2, #0x3, lsl #16
    //     0x775d30: stur            x2, [x1, #-1]
    // 0x775d34: dmb             ishst
    // 0x775d38: StoreField: r1->field_7 = d1
    //     0x775d38: stur            d1, [x1, #7]
    // 0x775d3c: r2 = inline_Allocate_Double()
    //     0x775d3c: ldp             x2, x5, [THR, #0x60]  ; THR::top
    //     0x775d40: add             x2, x2, #0x10
    //     0x775d44: cmp             x5, x2
    //     0x775d48: b.ls            #0x77601c
    //     0x775d4c: str             x2, [THR, #0x60]  ; THR::top
    //     0x775d50: sub             x2, x2, #0xf
    //     0x775d54: movz            x5, #0xe19c
    //     0x775d58: movk            x5, #0x3, lsl #16
    //     0x775d5c: stur            x5, [x2, #-1]
    // 0x775d60: dmb             ishst
    // 0x775d64: StoreField: r2->field_7 = d3
    //     0x775d64: stur            d3, [x2, #7]
    // 0x775d68: r0 = lerpDouble()
    //     0x775d68: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x775d6c: LoadField: d0 = r0->field_7
    //     0x775d6c: ldur            d0, [x0, #7]
    // 0x775d70: b               #0x775d78
    // 0x775d74: d0 = inf
    //     0x775d74: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x775d78: ldur            x0, [fp, #-8]
    // 0x775d7c: stur            d0, [fp, #-0x28]
    // 0x775d80: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x775d80: ldur            d1, [x0, #0x17]
    // 0x775d84: mov             x1, v1.d[0]
    // 0x775d88: and             x1, x1, #0x7fffffffffffffff
    // 0x775d8c: r17 = 9218868437227405312
    //     0x775d8c: orr             x17, xzr, #0x7ff0000000000000
    // 0x775d90: cmp             x1, x17
    // 0x775d94: b.eq            #0x775e3c
    // 0x775d98: fcmp            d1, d1
    // 0x775d9c: b.vs            #0x775e3c
    // 0x775da0: ldur            x4, [fp, #-0x10]
    // 0x775da4: ldur            d2, [fp, #-0x18]
    // 0x775da8: ArrayLoad: d3 = r4[0]  ; List_8
    //     0x775da8: ldur            d3, [x4, #0x17]
    // 0x775dac: r3 = inline_Allocate_Double()
    //     0x775dac: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x775db0: add             x3, x3, #0x10
    //     0x775db4: cmp             x1, x3
    //     0x775db8: b.ls            #0x776048
    //     0x775dbc: str             x3, [THR, #0x60]  ; THR::top
    //     0x775dc0: sub             x3, x3, #0xf
    //     0x775dc4: movz            x1, #0xe19c
    //     0x775dc8: movk            x1, #0x3, lsl #16
    //     0x775dcc: stur            x1, [x3, #-1]
    // 0x775dd0: dmb             ishst
    // 0x775dd4: StoreField: r3->field_7 = d2
    //     0x775dd4: stur            d2, [x3, #7]
    // 0x775dd8: r1 = inline_Allocate_Double()
    //     0x775dd8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x775ddc: add             x1, x1, #0x10
    //     0x775de0: cmp             x2, x1
    //     0x775de4: b.ls            #0x77606c
    //     0x775de8: str             x1, [THR, #0x60]  ; THR::top
    //     0x775dec: sub             x1, x1, #0xf
    //     0x775df0: movz            x2, #0xe19c
    //     0x775df4: movk            x2, #0x3, lsl #16
    //     0x775df8: stur            x2, [x1, #-1]
    // 0x775dfc: dmb             ishst
    // 0x775e00: StoreField: r1->field_7 = d1
    //     0x775e00: stur            d1, [x1, #7]
    // 0x775e04: r2 = inline_Allocate_Double()
    //     0x775e04: ldp             x2, x5, [THR, #0x60]  ; THR::top
    //     0x775e08: add             x2, x2, #0x10
    //     0x775e0c: cmp             x5, x2
    //     0x775e10: b.ls            #0x776098
    //     0x775e14: str             x2, [THR, #0x60]  ; THR::top
    //     0x775e18: sub             x2, x2, #0xf
    //     0x775e1c: movz            x5, #0xe19c
    //     0x775e20: movk            x5, #0x3, lsl #16
    //     0x775e24: stur            x5, [x2, #-1]
    // 0x775e28: dmb             ishst
    // 0x775e2c: StoreField: r2->field_7 = d3
    //     0x775e2c: stur            d3, [x2, #7]
    // 0x775e30: r0 = lerpDouble()
    //     0x775e30: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x775e34: LoadField: d0 = r0->field_7
    //     0x775e34: ldur            d0, [x0, #7]
    // 0x775e38: b               #0x775e40
    // 0x775e3c: d0 = inf
    //     0x775e3c: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x775e40: ldur            x0, [fp, #-8]
    // 0x775e44: stur            d0, [fp, #-0x30]
    // 0x775e48: LoadField: d1 = r0->field_1f
    //     0x775e48: ldur            d1, [x0, #0x1f]
    // 0x775e4c: mov             x0, v1.d[0]
    // 0x775e50: and             x0, x0, #0x7fffffffffffffff
    // 0x775e54: r17 = 9218868437227405312
    //     0x775e54: orr             x17, xzr, #0x7ff0000000000000
    // 0x775e58: cmp             x0, x17
    // 0x775e5c: b.eq            #0x775f08
    // 0x775e60: fcmp            d1, d1
    // 0x775e64: b.vs            #0x775f08
    // 0x775e68: ldur            x0, [fp, #-0x10]
    // 0x775e6c: ldur            d2, [fp, #-0x18]
    // 0x775e70: LoadField: d3 = r0->field_1f
    //     0x775e70: ldur            d3, [x0, #0x1f]
    // 0x775e74: r3 = inline_Allocate_Double()
    //     0x775e74: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x775e78: add             x3, x3, #0x10
    //     0x775e7c: cmp             x0, x3
    //     0x775e80: b.ls            #0x7760c4
    //     0x775e84: str             x3, [THR, #0x60]  ; THR::top
    //     0x775e88: sub             x3, x3, #0xf
    //     0x775e8c: movz            x0, #0xe19c
    //     0x775e90: movk            x0, #0x3, lsl #16
    //     0x775e94: stur            x0, [x3, #-1]
    // 0x775e98: dmb             ishst
    // 0x775e9c: StoreField: r3->field_7 = d2
    //     0x775e9c: stur            d2, [x3, #7]
    // 0x775ea0: r1 = inline_Allocate_Double()
    //     0x775ea0: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x775ea4: add             x1, x1, #0x10
    //     0x775ea8: cmp             x0, x1
    //     0x775eac: b.ls            #0x7760e0
    //     0x775eb0: str             x1, [THR, #0x60]  ; THR::top
    //     0x775eb4: sub             x1, x1, #0xf
    //     0x775eb8: movz            x0, #0xe19c
    //     0x775ebc: movk            x0, #0x3, lsl #16
    //     0x775ec0: stur            x0, [x1, #-1]
    // 0x775ec4: dmb             ishst
    // 0x775ec8: StoreField: r1->field_7 = d1
    //     0x775ec8: stur            d1, [x1, #7]
    // 0x775ecc: r2 = inline_Allocate_Double()
    //     0x775ecc: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x775ed0: add             x2, x2, #0x10
    //     0x775ed4: cmp             x0, x2
    //     0x775ed8: b.ls            #0x776104
    //     0x775edc: str             x2, [THR, #0x60]  ; THR::top
    //     0x775ee0: sub             x2, x2, #0xf
    //     0x775ee4: movz            x0, #0xe19c
    //     0x775ee8: movk            x0, #0x3, lsl #16
    //     0x775eec: stur            x0, [x2, #-1]
    // 0x775ef0: dmb             ishst
    // 0x775ef4: StoreField: r2->field_7 = d3
    //     0x775ef4: stur            d3, [x2, #7]
    // 0x775ef8: r0 = lerpDouble()
    //     0x775ef8: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x775efc: LoadField: d0 = r0->field_7
    //     0x775efc: ldur            d0, [x0, #7]
    // 0x775f00: mov             v3.16b, v0.16b
    // 0x775f04: b               #0x775f0c
    // 0x775f08: d3 = inf
    //     0x775f08: ldr             d3, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x775f0c: ldur            d2, [fp, #-0x20]
    // 0x775f10: ldur            d1, [fp, #-0x28]
    // 0x775f14: ldur            d0, [fp, #-0x30]
    // 0x775f18: stur            d3, [fp, #-0x18]
    // 0x775f1c: r0 = BoxConstraints()
    //     0x775f1c: bl              #0x3b0d74  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x775f20: ldur            d0, [fp, #-0x20]
    // 0x775f24: StoreField: r0->field_7 = d0
    //     0x775f24: stur            d0, [x0, #7]
    // 0x775f28: ldur            d0, [fp, #-0x28]
    // 0x775f2c: StoreField: r0->field_f = d0
    //     0x775f2c: stur            d0, [x0, #0xf]
    // 0x775f30: ldur            d0, [fp, #-0x30]
    // 0x775f34: ArrayStore: r0[0] = d0  ; List_8
    //     0x775f34: stur            d0, [x0, #0x17]
    // 0x775f38: ldur            d0, [fp, #-0x18]
    // 0x775f3c: StoreField: r0->field_1f = d0
    //     0x775f3c: stur            d0, [x0, #0x1f]
    // 0x775f40: LeaveFrame
    //     0x775f40: mov             SP, fp
    //     0x775f44: ldp             fp, lr, [SP], #0x10
    // 0x775f48: ret
    //     0x775f48: ret             
    // 0x775f4c: r0 = StackOverflowSharedWithFPURegs()
    //     0x775f4c: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x775f50: b               #0x775b94
    // 0x775f54: r0 = NullCastErrorSharedWithFPURegs()
    //     0x775f54: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x775f58: stp             q1, q2, [SP, #-0x20]!
    // 0x775f5c: SaveReg d0
    //     0x775f5c: str             q0, [SP, #-0x10]!
    // 0x775f60: stp             x0, x4, [SP, #-0x10]!
    // 0x775f64: r0 = AllocateDouble()
    //     0x775f64: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x775f68: mov             x3, x0
    // 0x775f6c: ldp             x0, x4, [SP], #0x10
    // 0x775f70: RestoreReg d0
    //     0x775f70: ldr             q0, [SP], #0x10
    // 0x775f74: ldp             q1, q2, [SP], #0x20
    // 0x775f78: b               #0x775c44
    // 0x775f7c: stp             q1, q2, [SP, #-0x20]!
    // 0x775f80: SaveReg d0
    //     0x775f80: str             q0, [SP, #-0x10]!
    // 0x775f84: stp             x3, x4, [SP, #-0x10]!
    // 0x775f88: SaveReg r0
    //     0x775f88: str             x0, [SP, #-8]!
    // 0x775f8c: r0 = AllocateDouble()
    //     0x775f8c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x775f90: mov             x1, x0
    // 0x775f94: RestoreReg r0
    //     0x775f94: ldr             x0, [SP], #8
    // 0x775f98: ldp             x3, x4, [SP], #0x10
    // 0x775f9c: RestoreReg d0
    //     0x775f9c: ldr             q0, [SP], #0x10
    // 0x775fa0: ldp             q1, q2, [SP], #0x20
    // 0x775fa4: b               #0x775c70
    // 0x775fa8: stp             q0, q2, [SP, #-0x20]!
    // 0x775fac: stp             x3, x4, [SP, #-0x10]!
    // 0x775fb0: stp             x0, x1, [SP, #-0x10]!
    // 0x775fb4: r0 = AllocateDouble()
    //     0x775fb4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x775fb8: mov             x2, x0
    // 0x775fbc: ldp             x0, x1, [SP], #0x10
    // 0x775fc0: ldp             x3, x4, [SP], #0x10
    // 0x775fc4: ldp             q0, q2, [SP], #0x20
    // 0x775fc8: b               #0x775c9c
    // 0x775fcc: stp             q2, q3, [SP, #-0x20]!
    // 0x775fd0: stp             q0, q1, [SP, #-0x20]!
    // 0x775fd4: stp             x0, x4, [SP, #-0x10]!
    // 0x775fd8: r0 = AllocateDouble()
    //     0x775fd8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x775fdc: mov             x3, x0
    // 0x775fe0: ldp             x0, x4, [SP], #0x10
    // 0x775fe4: ldp             q0, q1, [SP], #0x20
    // 0x775fe8: ldp             q2, q3, [SP], #0x20
    // 0x775fec: b               #0x775d0c
    // 0x775ff0: stp             q2, q3, [SP, #-0x20]!
    // 0x775ff4: stp             q0, q1, [SP, #-0x20]!
    // 0x775ff8: stp             x3, x4, [SP, #-0x10]!
    // 0x775ffc: SaveReg r0
    //     0x775ffc: str             x0, [SP, #-8]!
    // 0x776000: r0 = AllocateDouble()
    //     0x776000: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x776004: mov             x1, x0
    // 0x776008: RestoreReg r0
    //     0x776008: ldr             x0, [SP], #8
    // 0x77600c: ldp             x3, x4, [SP], #0x10
    // 0x776010: ldp             q0, q1, [SP], #0x20
    // 0x776014: ldp             q2, q3, [SP], #0x20
    // 0x776018: b               #0x775d38
    // 0x77601c: stp             q2, q3, [SP, #-0x20]!
    // 0x776020: SaveReg d0
    //     0x776020: str             q0, [SP, #-0x10]!
    // 0x776024: stp             x3, x4, [SP, #-0x10]!
    // 0x776028: stp             x0, x1, [SP, #-0x10]!
    // 0x77602c: r0 = AllocateDouble()
    //     0x77602c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x776030: mov             x2, x0
    // 0x776034: ldp             x0, x1, [SP], #0x10
    // 0x776038: ldp             x3, x4, [SP], #0x10
    // 0x77603c: RestoreReg d0
    //     0x77603c: ldr             q0, [SP], #0x10
    // 0x776040: ldp             q2, q3, [SP], #0x20
    // 0x776044: b               #0x775d64
    // 0x776048: stp             q2, q3, [SP, #-0x20]!
    // 0x77604c: stp             q0, q1, [SP, #-0x20]!
    // 0x776050: stp             x0, x4, [SP, #-0x10]!
    // 0x776054: r0 = AllocateDouble()
    //     0x776054: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x776058: mov             x3, x0
    // 0x77605c: ldp             x0, x4, [SP], #0x10
    // 0x776060: ldp             q0, q1, [SP], #0x20
    // 0x776064: ldp             q2, q3, [SP], #0x20
    // 0x776068: b               #0x775dd4
    // 0x77606c: stp             q2, q3, [SP, #-0x20]!
    // 0x776070: stp             q0, q1, [SP, #-0x20]!
    // 0x776074: stp             x3, x4, [SP, #-0x10]!
    // 0x776078: SaveReg r0
    //     0x776078: str             x0, [SP, #-8]!
    // 0x77607c: r0 = AllocateDouble()
    //     0x77607c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x776080: mov             x1, x0
    // 0x776084: RestoreReg r0
    //     0x776084: ldr             x0, [SP], #8
    // 0x776088: ldp             x3, x4, [SP], #0x10
    // 0x77608c: ldp             q0, q1, [SP], #0x20
    // 0x776090: ldp             q2, q3, [SP], #0x20
    // 0x776094: b               #0x775e00
    // 0x776098: stp             q2, q3, [SP, #-0x20]!
    // 0x77609c: SaveReg d0
    //     0x77609c: str             q0, [SP, #-0x10]!
    // 0x7760a0: stp             x3, x4, [SP, #-0x10]!
    // 0x7760a4: stp             x0, x1, [SP, #-0x10]!
    // 0x7760a8: r0 = AllocateDouble()
    //     0x7760a8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x7760ac: mov             x2, x0
    // 0x7760b0: ldp             x0, x1, [SP], #0x10
    // 0x7760b4: ldp             x3, x4, [SP], #0x10
    // 0x7760b8: RestoreReg d0
    //     0x7760b8: ldr             q0, [SP], #0x10
    // 0x7760bc: ldp             q2, q3, [SP], #0x20
    // 0x7760c0: b               #0x775e2c
    // 0x7760c4: stp             q2, q3, [SP, #-0x20]!
    // 0x7760c8: stp             q0, q1, [SP, #-0x20]!
    // 0x7760cc: r0 = AllocateDouble()
    //     0x7760cc: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x7760d0: mov             x3, x0
    // 0x7760d4: ldp             q0, q1, [SP], #0x20
    // 0x7760d8: ldp             q2, q3, [SP], #0x20
    // 0x7760dc: b               #0x775e9c
    // 0x7760e0: stp             q1, q3, [SP, #-0x20]!
    // 0x7760e4: SaveReg d0
    //     0x7760e4: str             q0, [SP, #-0x10]!
    // 0x7760e8: SaveReg r3
    //     0x7760e8: str             x3, [SP, #-8]!
    // 0x7760ec: r0 = AllocateDouble()
    //     0x7760ec: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x7760f0: mov             x1, x0
    // 0x7760f4: RestoreReg r3
    //     0x7760f4: ldr             x3, [SP], #8
    // 0x7760f8: RestoreReg d0
    //     0x7760f8: ldr             q0, [SP], #0x10
    // 0x7760fc: ldp             q1, q3, [SP], #0x20
    // 0x776100: b               #0x775ec8
    // 0x776104: stp             q0, q3, [SP, #-0x20]!
    // 0x776108: stp             x1, x3, [SP, #-0x10]!
    // 0x77610c: r0 = AllocateDouble()
    //     0x77610c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x776110: mov             x2, x0
    // 0x776114: ldp             x1, x3, [SP], #0x10
    // 0x776118: ldp             q0, q3, [SP], #0x20
    // 0x77611c: b               #0x775ef4
  }
  _ ==(/* No info */) {
    // ** addr: 0x82b430, size: 0xf8
    // 0x82b430: EnterFrame
    //     0x82b430: stp             fp, lr, [SP, #-0x10]!
    //     0x82b434: mov             fp, SP
    // 0x82b438: AllocStack(0x10)
    //     0x82b438: sub             SP, SP, #0x10
    // 0x82b43c: CheckStackOverflow
    //     0x82b43c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82b440: cmp             SP, x16
    //     0x82b444: b.ls            #0x82b520
    // 0x82b448: ldr             x0, [fp, #0x10]
    // 0x82b44c: cmp             w0, NULL
    // 0x82b450: b.ne            #0x82b464
    // 0x82b454: r0 = false
    //     0x82b454: add             x0, NULL, #0x30  ; false
    // 0x82b458: LeaveFrame
    //     0x82b458: mov             SP, fp
    //     0x82b45c: ldp             fp, lr, [SP], #0x10
    // 0x82b460: ret
    //     0x82b460: ret             
    // 0x82b464: ldr             x1, [fp, #0x18]
    // 0x82b468: cmp             w1, w0
    // 0x82b46c: b.ne            #0x82b480
    // 0x82b470: r0 = true
    //     0x82b470: add             x0, NULL, #0x20  ; true
    // 0x82b474: LeaveFrame
    //     0x82b474: mov             SP, fp
    //     0x82b478: ldp             fp, lr, [SP], #0x10
    // 0x82b47c: ret
    //     0x82b47c: ret             
    // 0x82b480: stp             x1, x0, [SP]
    // 0x82b484: r0 = _haveSameRuntimeType()
    //     0x82b484: bl              #0x4c2850  ; [dart:core] Object::_haveSameRuntimeType
    // 0x82b488: tbz             w0, #4, #0x82b49c
    // 0x82b48c: r0 = false
    //     0x82b48c: add             x0, NULL, #0x30  ; false
    // 0x82b490: LeaveFrame
    //     0x82b490: mov             SP, fp
    //     0x82b494: ldp             fp, lr, [SP], #0x10
    // 0x82b498: ret
    //     0x82b498: ret             
    // 0x82b49c: ldr             x1, [fp, #0x10]
    // 0x82b4a0: r2 = 60
    //     0x82b4a0: movz            x2, #0x3c
    // 0x82b4a4: branchIfSmi(r1, 0x82b4b0)
    //     0x82b4a4: tbz             w1, #0, #0x82b4b0
    // 0x82b4a8: r2 = LoadClassIdInstr(r1)
    //     0x82b4a8: ldur            x2, [x1, #-1]
    //     0x82b4ac: ubfx            x2, x2, #0xc, #0x14
    // 0x82b4b0: sub             x16, x2, #0x522
    // 0x82b4b4: cmp             x16, #1
    // 0x82b4b8: b.hi            #0x82b510
    // 0x82b4bc: ldr             x2, [fp, #0x18]
    // 0x82b4c0: LoadField: d0 = r1->field_7
    //     0x82b4c0: ldur            d0, [x1, #7]
    // 0x82b4c4: LoadField: d1 = r2->field_7
    //     0x82b4c4: ldur            d1, [x2, #7]
    // 0x82b4c8: fcmp            d0, d1
    // 0x82b4cc: b.ne            #0x82b510
    // 0x82b4d0: LoadField: d0 = r1->field_f
    //     0x82b4d0: ldur            d0, [x1, #0xf]
    // 0x82b4d4: LoadField: d1 = r2->field_f
    //     0x82b4d4: ldur            d1, [x2, #0xf]
    // 0x82b4d8: fcmp            d0, d1
    // 0x82b4dc: b.ne            #0x82b510
    // 0x82b4e0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x82b4e0: ldur            d0, [x1, #0x17]
    // 0x82b4e4: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x82b4e4: ldur            d1, [x2, #0x17]
    // 0x82b4e8: fcmp            d0, d1
    // 0x82b4ec: b.ne            #0x82b510
    // 0x82b4f0: LoadField: d0 = r1->field_1f
    //     0x82b4f0: ldur            d0, [x1, #0x1f]
    // 0x82b4f4: LoadField: d1 = r2->field_1f
    //     0x82b4f4: ldur            d1, [x2, #0x1f]
    // 0x82b4f8: fcmp            d0, d1
    // 0x82b4fc: r16 = true
    //     0x82b4fc: add             x16, NULL, #0x20  ; true
    // 0x82b500: r17 = false
    //     0x82b500: add             x17, NULL, #0x30  ; false
    // 0x82b504: csel            x1, x16, x17, eq
    // 0x82b508: mov             x0, x1
    // 0x82b50c: b               #0x82b514
    // 0x82b510: r0 = false
    //     0x82b510: add             x0, NULL, #0x30  ; false
    // 0x82b514: LeaveFrame
    //     0x82b514: mov             SP, fp
    //     0x82b518: ldp             fp, lr, [SP], #0x10
    // 0x82b51c: ret
    //     0x82b51c: ret             
    // 0x82b520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82b520: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82b524: b               #0x82b448
  }
  get _ isTight(/* No info */) {
    // ** addr: 0x86c82c, size: 0x38
    // 0x86c82c: LoadField: d0 = r1->field_7
    //     0x86c82c: ldur            d0, [x1, #7]
    // 0x86c830: LoadField: d1 = r1->field_f
    //     0x86c830: ldur            d1, [x1, #0xf]
    // 0x86c834: fcmp            d0, d1
    // 0x86c838: b.lt            #0x86c85c
    // 0x86c83c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x86c83c: ldur            d0, [x1, #0x17]
    // 0x86c840: LoadField: d1 = r1->field_1f
    //     0x86c840: ldur            d1, [x1, #0x1f]
    // 0x86c844: fcmp            d0, d1
    // 0x86c848: r16 = true
    //     0x86c848: add             x16, NULL, #0x20  ; true
    // 0x86c84c: r17 = false
    //     0x86c84c: add             x17, NULL, #0x30  ; false
    // 0x86c850: csel            x1, x16, x17, ge
    // 0x86c854: mov             x0, x1
    // 0x86c858: b               #0x86c860
    // 0x86c85c: r0 = false
    //     0x86c85c: add             x0, NULL, #0x30  ; false
    // 0x86c860: ret
    //     0x86c860: ret             
  }
}

// class id: 1595, size: 0x14, field offset: 0x14
class BoxHitTestResult extends HitTestResult {

  _ addWithPaintOffset(/* No info */) {
    // ** addr: 0x46e0f0, size: 0xd0
    // 0x46e0f0: EnterFrame
    //     0x46e0f0: stp             fp, lr, [SP, #-0x10]!
    //     0x46e0f4: mov             fp, SP
    // 0x46e0f8: AllocStack(0x38)
    //     0x46e0f8: sub             SP, SP, #0x38
    // 0x46e0fc: SetupParameters(BoxHitTestResult this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x46e0fc: mov             x4, x1
    //     0x46e100: mov             x0, x3
    //     0x46e104: stur            x3, [fp, #-0x18]
    //     0x46e108: mov             x3, x2
    //     0x46e10c: stur            x1, [fp, #-8]
    //     0x46e110: stur            x2, [fp, #-0x10]
    // 0x46e114: CheckStackOverflow
    //     0x46e114: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x46e118: cmp             SP, x16
    //     0x46e11c: b.ls            #0x46e1b8
    // 0x46e120: cmp             w0, NULL
    // 0x46e124: b.ne            #0x46e130
    // 0x46e128: mov             x2, x5
    // 0x46e12c: b               #0x46e144
    // 0x46e130: mov             x1, x5
    // 0x46e134: mov             x2, x0
    // 0x46e138: r0 = -()
    //     0x46e138: bl              #0x37ae68  ; [dart:ui] Offset::-
    // 0x46e13c: mov             x2, x0
    // 0x46e140: ldur            x0, [fp, #-0x18]
    // 0x46e144: stur            x2, [fp, #-0x20]
    // 0x46e148: cmp             w0, NULL
    // 0x46e14c: b.eq            #0x46e164
    // 0x46e150: mov             x1, x0
    // 0x46e154: r0 = unary-()
    //     0x46e154: bl              #0x46e334  ; [dart:ui] Offset::unary-
    // 0x46e158: ldur            x1, [fp, #-8]
    // 0x46e15c: mov             x2, x0
    // 0x46e160: r0 = pushOffset()
    //     0x46e160: bl              #0x46e25c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x46e164: ldur            x1, [fp, #-0x18]
    // 0x46e168: ldur            x16, [fp, #-0x10]
    // 0x46e16c: ldur            lr, [fp, #-8]
    // 0x46e170: stp             lr, x16, [SP, #8]
    // 0x46e174: ldur            x16, [fp, #-0x20]
    // 0x46e178: str             x16, [SP]
    // 0x46e17c: ldur            x0, [fp, #-0x10]
    // 0x46e180: ClosureCall
    //     0x46e180: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x46e184: ldur            x2, [x0, #7]
    //     0x46e188: blr             x2
    // 0x46e18c: mov             x2, x0
    // 0x46e190: ldur            x0, [fp, #-0x18]
    // 0x46e194: stur            x2, [fp, #-0x10]
    // 0x46e198: cmp             w0, NULL
    // 0x46e19c: b.eq            #0x46e1a8
    // 0x46e1a0: ldur            x1, [fp, #-8]
    // 0x46e1a4: r0 = popTransform()
    //     0x46e1a4: bl              #0x46e1c0  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x46e1a8: ldur            x0, [fp, #-0x10]
    // 0x46e1ac: LeaveFrame
    //     0x46e1ac: mov             SP, fp
    //     0x46e1b0: ldp             fp, lr, [SP], #0x10
    // 0x46e1b4: ret
    //     0x46e1b4: ret             
    // 0x46e1b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46e1b8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46e1bc: b               #0x46e120
  }
  _ addWithPaintTransform(/* No info */) {
    // ** addr: 0x46e608, size: 0x88
    // 0x46e608: EnterFrame
    //     0x46e608: stp             fp, lr, [SP, #-0x10]!
    //     0x46e60c: mov             fp, SP
    // 0x46e610: AllocStack(0x18)
    //     0x46e610: sub             SP, SP, #0x18
    // 0x46e614: SetupParameters(BoxHitTestResult this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1 */)
    //     0x46e614: mov             x0, x1
    //     0x46e618: stur            x1, [fp, #-8]
    //     0x46e61c: mov             x1, x5
    //     0x46e620: stur            x2, [fp, #-0x10]
    //     0x46e624: stur            x3, [fp, #-0x18]
    // 0x46e628: CheckStackOverflow
    //     0x46e628: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x46e62c: cmp             SP, x16
    //     0x46e630: b.ls            #0x46e688
    // 0x46e634: cmp             w1, NULL
    // 0x46e638: b.eq            #0x46e668
    // 0x46e63c: r0 = removePerspectiveTransform()
    //     0x46e63c: bl              #0x46e8a8  ; [package:flutter/src/gestures/events.dart] PointerEvent::removePerspectiveTransform
    // 0x46e640: mov             x1, x0
    // 0x46e644: r0 = tryInvert()
    //     0x46e644: bl              #0x46e828  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x46e648: cmp             w0, NULL
    // 0x46e64c: b.ne            #0x46e660
    // 0x46e650: r0 = false
    //     0x46e650: add             x0, NULL, #0x30  ; false
    // 0x46e654: LeaveFrame
    //     0x46e654: mov             SP, fp
    //     0x46e658: ldp             fp, lr, [SP], #0x10
    // 0x46e65c: ret
    //     0x46e65c: ret             
    // 0x46e660: mov             x5, x0
    // 0x46e664: b               #0x46e66c
    // 0x46e668: mov             x5, x1
    // 0x46e66c: ldur            x1, [fp, #-8]
    // 0x46e670: ldur            x2, [fp, #-0x10]
    // 0x46e674: ldur            x3, [fp, #-0x18]
    // 0x46e678: r0 = addWithRawTransform()
    //     0x46e678: bl              #0x46e690  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithRawTransform
    // 0x46e67c: LeaveFrame
    //     0x46e67c: mov             SP, fp
    //     0x46e680: ldp             fp, lr, [SP], #0x10
    // 0x46e684: ret
    //     0x46e684: ret             
    // 0x46e688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46e688: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46e68c: b               #0x46e634
  }
  _ addWithRawTransform(/* No info */) {
    // ** addr: 0x46e690, size: 0xc0
    // 0x46e690: EnterFrame
    //     0x46e690: stp             fp, lr, [SP, #-0x10]!
    //     0x46e694: mov             fp, SP
    // 0x46e698: AllocStack(0x38)
    //     0x46e698: sub             SP, SP, #0x38
    // 0x46e69c: SetupParameters(BoxHitTestResult this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */)
    //     0x46e69c: mov             x0, x5
    //     0x46e6a0: stur            x5, [fp, #-0x18]
    //     0x46e6a4: mov             x5, x1
    //     0x46e6a8: mov             x4, x2
    //     0x46e6ac: stur            x1, [fp, #-8]
    //     0x46e6b0: stur            x2, [fp, #-0x10]
    // 0x46e6b4: CheckStackOverflow
    //     0x46e6b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x46e6b8: cmp             SP, x16
    //     0x46e6bc: b.ls            #0x46e748
    // 0x46e6c0: cmp             w0, NULL
    // 0x46e6c4: b.eq            #0x46e6dc
    // 0x46e6c8: mov             x1, x0
    // 0x46e6cc: mov             x2, x3
    // 0x46e6d0: r0 = transformPoint()
    //     0x46e6d0: bl              #0x3b2344  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformPoint
    // 0x46e6d4: mov             x3, x0
    // 0x46e6d8: ldur            x0, [fp, #-0x18]
    // 0x46e6dc: stur            x3, [fp, #-0x20]
    // 0x46e6e0: cmp             w0, NULL
    // 0x46e6e4: b.eq            #0x46e6f4
    // 0x46e6e8: ldur            x1, [fp, #-8]
    // 0x46e6ec: mov             x2, x0
    // 0x46e6f0: r0 = pushTransform()
    //     0x46e6f0: bl              #0x46e750  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushTransform
    // 0x46e6f4: ldur            x1, [fp, #-0x18]
    // 0x46e6f8: ldur            x16, [fp, #-0x10]
    // 0x46e6fc: ldur            lr, [fp, #-8]
    // 0x46e700: stp             lr, x16, [SP, #8]
    // 0x46e704: ldur            x16, [fp, #-0x20]
    // 0x46e708: str             x16, [SP]
    // 0x46e70c: ldur            x0, [fp, #-0x10]
    // 0x46e710: ClosureCall
    //     0x46e710: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x46e714: ldur            x2, [x0, #7]
    //     0x46e718: blr             x2
    // 0x46e71c: mov             x2, x0
    // 0x46e720: ldur            x0, [fp, #-0x18]
    // 0x46e724: stur            x2, [fp, #-0x10]
    // 0x46e728: cmp             w0, NULL
    // 0x46e72c: b.eq            #0x46e738
    // 0x46e730: ldur            x1, [fp, #-8]
    // 0x46e734: r0 = popTransform()
    //     0x46e734: bl              #0x46e1c0  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x46e738: ldur            x0, [fp, #-0x10]
    // 0x46e73c: LeaveFrame
    //     0x46e73c: mov             SP, fp
    //     0x46e740: ldp             fp, lr, [SP], #0x10
    // 0x46e744: ret
    //     0x46e744: ret             
    // 0x46e748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46e748: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46e74c: b               #0x46e6c0
  }
  _ addWithOutOfBandPosition(/* No info */) {
    // ** addr: 0x473044, size: 0x13c
    // 0x473044: EnterFrame
    //     0x473044: stp             fp, lr, [SP, #-0x10]!
    //     0x473048: mov             fp, SP
    // 0x47304c: AllocStack(0x20)
    //     0x47304c: sub             SP, SP, #0x20
    // 0x473050: SetupParameters(BoxHitTestResult this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, {dynamic paintOffset = Null /* r5 */, dynamic paintTransform = Null /* r1 */})
    //     0x473050: mov             x0, x2
    //     0x473054: stur            x2, [fp, #-0x10]
    //     0x473058: mov             x2, x1
    //     0x47305c: stur            x1, [fp, #-8]
    //     0x473060: ldur            w1, [x4, #0x13]
    //     0x473064: ldur            w3, [x4, #0x1f]
    //     0x473068: add             x3, x3, HEAP, lsl #32
    //     0x47306c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d140] "paintOffset"
    //     0x473070: ldr             x16, [x16, #0x140]
    //     0x473074: cmp             w3, w16
    //     0x473078: b.ne            #0x47309c
    //     0x47307c: ldur            w3, [x4, #0x23]
    //     0x473080: add             x3, x3, HEAP, lsl #32
    //     0x473084: sub             w5, w1, w3
    //     0x473088: add             x3, fp, w5, sxtw #2
    //     0x47308c: ldr             x3, [x3, #8]
    //     0x473090: mov             x5, x3
    //     0x473094: movz            x3, #0x1
    //     0x473098: b               #0x4730a4
    //     0x47309c: mov             x5, NULL
    //     0x4730a0: movz            x3, #0
    //     0x4730a4: lsl             x6, x3, #1
    //     0x4730a8: lsl             w3, w6, #1
    //     0x4730ac: add             w6, w3, #8
    //     0x4730b0: add             x16, x4, w6, sxtw #1
    //     0x4730b4: ldur            w7, [x16, #0xf]
    //     0x4730b8: add             x7, x7, HEAP, lsl #32
    //     0x4730bc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d148] "paintTransform"
    //     0x4730c0: ldr             x16, [x16, #0x148]
    //     0x4730c4: cmp             w7, w16
    //     0x4730c8: b.ne            #0x4730ec
    //     0x4730cc: add             w6, w3, #0xa
    //     0x4730d0: add             x16, x4, w6, sxtw #1
    //     0x4730d4: ldur            w3, [x16, #0xf]
    //     0x4730d8: add             x3, x3, HEAP, lsl #32
    //     0x4730dc: sub             w4, w1, w3
    //     0x4730e0: add             x1, fp, w4, sxtw #2
    //     0x4730e4: ldr             x1, [x1, #8]
    //     0x4730e8: b               #0x4730f0
    //     0x4730ec: mov             x1, NULL
    // 0x4730f0: CheckStackOverflow
    //     0x4730f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4730f4: cmp             SP, x16
    //     0x4730f8: b.ls            #0x473174
    // 0x4730fc: cmp             w5, NULL
    // 0x473100: b.eq            #0x47311c
    // 0x473104: mov             x1, x5
    // 0x473108: r0 = unary-()
    //     0x473108: bl              #0x46e334  ; [dart:ui] Offset::unary-
    // 0x47310c: ldur            x1, [fp, #-8]
    // 0x473110: mov             x2, x0
    // 0x473114: r0 = pushOffset()
    //     0x473114: bl              #0x46e25c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x473118: b               #0x47313c
    // 0x47311c: r0 = removePerspectiveTransform()
    //     0x47311c: bl              #0x46e8a8  ; [package:flutter/src/gestures/events.dart] PointerEvent::removePerspectiveTransform
    // 0x473120: mov             x1, x0
    // 0x473124: r0 = tryInvert()
    //     0x473124: bl              #0x46e828  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x473128: cmp             w0, NULL
    // 0x47312c: b.eq            #0x47317c
    // 0x473130: ldur            x1, [fp, #-8]
    // 0x473134: mov             x2, x0
    // 0x473138: r0 = pushTransform()
    //     0x473138: bl              #0x46e750  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushTransform
    // 0x47313c: ldur            x16, [fp, #-0x10]
    // 0x473140: ldur            lr, [fp, #-8]
    // 0x473144: stp             lr, x16, [SP]
    // 0x473148: ldur            x0, [fp, #-0x10]
    // 0x47314c: ClosureCall
    //     0x47314c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x473150: ldur            x2, [x0, #7]
    //     0x473154: blr             x2
    // 0x473158: ldur            x1, [fp, #-8]
    // 0x47315c: stur            x0, [fp, #-8]
    // 0x473160: r0 = popTransform()
    //     0x473160: bl              #0x46e1c0  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x473164: ldur            x0, [fp, #-8]
    // 0x473168: LeaveFrame
    //     0x473168: mov             SP, fp
    //     0x47316c: ldp             fp, lr, [SP], #0x10
    // 0x473170: ret
    //     0x473170: ret             
    // 0x473174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x473174: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x473178: b               #0x4730fc
    // 0x47317c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47317c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1601, size: 0x14, field offset: 0x14
class BoxHitTestEntry extends HitTestEntry<dynamic> {
}

// class id: 2085, size: 0xc, field offset: 0x8
class BoxParentData extends ParentData {
}

// class id: 2087, size: 0x18, field offset: 0x18
abstract class ContainerBoxParentData<X0 bound RenderObject> extends _MixinApplication35&BoxParentData&ContainerParentDataMixin<X0 bound RenderObject> {
}

// class id: 2349, size: 0xc, field offset: 0x8
abstract class RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData> extends Object
    implements ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {
}

// class id: 2431, size: 0x50, field offset: 0x48
abstract class RenderBox extends RenderObject {

  get _ size(/* No info */) {
    // ** addr: 0x3b1508, size: 0xfc
    // 0x3b1508: EnterFrame
    //     0x3b1508: stp             fp, lr, [SP, #-0x10]!
    //     0x3b150c: mov             fp, SP
    // 0x3b1510: AllocStack(0x18)
    //     0x3b1510: sub             SP, SP, #0x18
    // 0x3b1514: SetupParameters(RenderBox this /* r1 => r0, fp-0x8 */)
    //     0x3b1514: mov             x0, x1
    //     0x3b1518: stur            x1, [fp, #-8]
    // 0x3b151c: CheckStackOverflow
    //     0x3b151c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3b1520: cmp             SP, x16
    //     0x3b1524: b.ls            #0x3b15fc
    // 0x3b1528: LoadField: r1 = r0->field_4b
    //     0x3b1528: ldur            w1, [x0, #0x4b]
    // 0x3b152c: DecompressPointer r1
    //     0x3b152c: add             x1, x1, HEAP, lsl #32
    // 0x3b1530: cmp             w1, NULL
    // 0x3b1534: b.eq            #0x3b1548
    // 0x3b1538: mov             x0, x1
    // 0x3b153c: LeaveFrame
    //     0x3b153c: mov             SP, fp
    //     0x3b1540: ldp             fp, lr, [SP], #0x10
    // 0x3b1544: ret
    //     0x3b1544: ret             
    // 0x3b1548: r1 = Null
    //     0x3b1548: mov             x1, NULL
    // 0x3b154c: r2 = 8
    //     0x3b154c: movz            x2, #0x8
    // 0x3b1550: r0 = AllocateArray()
    //     0x3b1550: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3b1554: stur            x0, [fp, #-0x10]
    // 0x3b1558: r16 = "RenderBox was not laid out: "
    //     0x3b1558: ldr             x16, [PP, #0x6278]  ; [pp+0x6278] "RenderBox was not laid out: "
    // 0x3b155c: StoreField: r0->field_f = r16
    //     0x3b155c: stur            w16, [x0, #0xf]
    // 0x3b1560: ldur            x16, [fp, #-8]
    // 0x3b1564: str             x16, [SP]
    // 0x3b1568: r0 = runtimeType()
    //     0x3b1568: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x3b156c: ldur            x1, [fp, #-0x10]
    // 0x3b1570: ArrayStore: r1[1] = r0  ; List_4
    //     0x3b1570: add             x25, x1, #0x13
    //     0x3b1574: str             w0, [x25]
    //     0x3b1578: tbz             w0, #0, #0x3b1594
    //     0x3b157c: ldurb           w16, [x1, #-1]
    //     0x3b1580: ldurb           w17, [x0, #-1]
    //     0x3b1584: and             x16, x17, x16, lsr #2
    //     0x3b1588: tst             x16, HEAP, lsr #32
    //     0x3b158c: b.eq            #0x3b1594
    //     0x3b1590: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3b1594: ldur            x0, [fp, #-0x10]
    // 0x3b1598: r16 = "#"
    //     0x3b1598: ldr             x16, [PP, #0x2318]  ; [pp+0x2318] "#"
    // 0x3b159c: ArrayStore: r0[0] = r16  ; List_4
    //     0x3b159c: stur            w16, [x0, #0x17]
    // 0x3b15a0: ldur            x1, [fp, #-8]
    // 0x3b15a4: r0 = shortHash()
    //     0x3b15a4: bl              #0x3b1604  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x3b15a8: ldur            x1, [fp, #-0x10]
    // 0x3b15ac: ArrayStore: r1[3] = r0  ; List_4
    //     0x3b15ac: add             x25, x1, #0x1b
    //     0x3b15b0: str             w0, [x25]
    //     0x3b15b4: tbz             w0, #0, #0x3b15d0
    //     0x3b15b8: ldurb           w16, [x1, #-1]
    //     0x3b15bc: ldurb           w17, [x0, #-1]
    //     0x3b15c0: and             x16, x17, x16, lsr #2
    //     0x3b15c4: tst             x16, HEAP, lsr #32
    //     0x3b15c8: b.eq            #0x3b15d0
    //     0x3b15cc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3b15d0: ldur            x16, [fp, #-0x10]
    // 0x3b15d4: str             x16, [SP]
    // 0x3b15d8: r0 = _interpolate()
    //     0x3b15d8: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x3b15dc: stur            x0, [fp, #-8]
    // 0x3b15e0: r0 = StateError()
    //     0x3b15e0: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x3b15e4: mov             x1, x0
    // 0x3b15e8: ldur            x0, [fp, #-8]
    // 0x3b15ec: StoreField: r1->field_b = r0
    //     0x3b15ec: stur            w0, [x1, #0xb]
    // 0x3b15f0: mov             x0, x1
    // 0x3b15f4: r0 = Throw()
    //     0x3b15f4: bl              #0x89e630  ; ThrowStub
    // 0x3b15f8: brk             #0
    // 0x3b15fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b15fc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b1600: b               #0x3b1528
  }
  _ localToGlobal(/* No info */) {
    // ** addr: 0x3b22cc, size: 0x78
    // 0x3b22cc: EnterFrame
    //     0x3b22cc: stp             fp, lr, [SP, #-0x10]!
    //     0x3b22d0: mov             fp, SP
    // 0x3b22d4: AllocStack(0x8)
    //     0x3b22d4: sub             SP, SP, #8
    // 0x3b22d8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, {dynamic ancestor = Null /* r2 */})
    //     0x3b22d8: mov             x0, x2
    //     0x3b22dc: stur            x2, [fp, #-8]
    //     0x3b22e0: ldur            w2, [x4, #0x13]
    //     0x3b22e4: ldur            w3, [x4, #0x1f]
    //     0x3b22e8: add             x3, x3, HEAP, lsl #32
    //     0x3b22ec: ldr             x16, [PP, #0x63e8]  ; [pp+0x63e8] "ancestor"
    //     0x3b22f0: cmp             w3, w16
    //     0x3b22f4: b.ne            #0x3b2310
    //     0x3b22f8: ldur            w3, [x4, #0x23]
    //     0x3b22fc: add             x3, x3, HEAP, lsl #32
    //     0x3b2300: sub             w4, w2, w3
    //     0x3b2304: add             x2, fp, w4, sxtw #2
    //     0x3b2308: ldr             x2, [x2, #8]
    //     0x3b230c: b               #0x3b2314
    //     0x3b2310: mov             x2, NULL
    // 0x3b2314: CheckStackOverflow
    //     0x3b2314: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3b2318: cmp             SP, x16
    //     0x3b231c: b.ls            #0x3b233c
    // 0x3b2320: r0 = getTransformTo()
    //     0x3b2320: bl              #0x3ab2d8  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x3b2324: mov             x1, x0
    // 0x3b2328: ldur            x2, [fp, #-8]
    // 0x3b232c: r0 = transformPoint()
    //     0x3b232c: bl              #0x3b2344  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformPoint
    // 0x3b2330: LeaveFrame
    //     0x3b2330: mov             SP, fp
    //     0x3b2334: ldp             fp, lr, [SP], #0x10
    // 0x3b2338: ret
    //     0x3b2338: ret             
    // 0x3b233c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b233c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b2340: b               #0x3b2320
  }
  _ performResize(/* No info */) {
    // ** addr: 0x46de7c, size: 0xdc
    // 0x46de7c: EnterFrame
    //     0x46de7c: stp             fp, lr, [SP, #-0x10]!
    //     0x46de80: mov             fp, SP
    // 0x46de84: AllocStack(0x10)
    //     0x46de84: sub             SP, SP, #0x10
    // 0x46de88: SetupParameters(RenderBox this /* r1 => r3, fp-0x10 */)
    //     0x46de88: mov             x3, x1
    //     0x46de8c: stur            x1, [fp, #-0x10]
    // 0x46de90: CheckStackOverflow
    //     0x46de90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x46de94: cmp             SP, x16
    //     0x46de98: b.ls            #0x46df50
    // 0x46de9c: LoadField: r4 = r3->field_27
    //     0x46de9c: ldur            w4, [x3, #0x27]
    // 0x46dea0: DecompressPointer r4
    //     0x46dea0: add             x4, x4, HEAP, lsl #32
    // 0x46dea4: stur            x4, [fp, #-8]
    // 0x46dea8: cmp             w4, NULL
    // 0x46deac: b.eq            #0x46df34
    // 0x46deb0: mov             x0, x4
    // 0x46deb4: r2 = Null
    //     0x46deb4: mov             x2, NULL
    // 0x46deb8: r1 = Null
    //     0x46deb8: mov             x1, NULL
    // 0x46debc: r4 = LoadClassIdInstr(r0)
    //     0x46debc: ldur            x4, [x0, #-1]
    //     0x46dec0: ubfx            x4, x4, #0xc, #0x14
    // 0x46dec4: sub             x4, x4, #0x522
    // 0x46dec8: cmp             x4, #1
    // 0x46decc: b.ls            #0x46dee0
    // 0x46ded0: r8 = BoxConstraints
    //     0x46ded0: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x46ded4: r3 = Null
    //     0x46ded4: add             x3, PP, #0xc, lsl #12  ; [pp+0xcbd0] Null
    //     0x46ded8: ldr             x3, [x3, #0xbd0]
    // 0x46dedc: r0 = BoxConstraints()
    //     0x46dedc: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x46dee0: ldur            x3, [fp, #-0x10]
    // 0x46dee4: r0 = LoadClassIdInstr(r3)
    //     0x46dee4: ldur            x0, [x3, #-1]
    //     0x46dee8: ubfx            x0, x0, #0xc, #0x14
    // 0x46deec: mov             x1, x3
    // 0x46def0: ldur            x2, [fp, #-8]
    // 0x46def4: r0 = GDT[cid_x0 + 0x15de]()
    //     0x46def4: movz            x17, #0x15de
    //     0x46def8: add             lr, x0, x17
    //     0x46defc: ldr             lr, [x21, lr, lsl #3]
    //     0x46df00: blr             lr
    // 0x46df04: ldur            x1, [fp, #-0x10]
    // 0x46df08: StoreField: r1->field_4b = r0
    //     0x46df08: stur            w0, [x1, #0x4b]
    //     0x46df0c: ldurb           w16, [x1, #-1]
    //     0x46df10: ldurb           w17, [x0, #-1]
    //     0x46df14: and             x16, x17, x16, lsr #2
    //     0x46df18: tst             x16, HEAP, lsr #32
    //     0x46df1c: b.eq            #0x46df24
    //     0x46df20: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x46df24: r0 = Null
    //     0x46df24: mov             x0, NULL
    // 0x46df28: LeaveFrame
    //     0x46df28: mov             SP, fp
    //     0x46df2c: ldp             fp, lr, [SP], #0x10
    // 0x46df30: ret
    //     0x46df30: ret             
    // 0x46df34: r0 = StateError()
    //     0x46df34: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x46df38: mov             x1, x0
    // 0x46df3c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x46df3c: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x46df40: StoreField: r1->field_b = r0
    //     0x46df40: stur            w0, [x1, #0xb]
    // 0x46df44: mov             x0, x1
    // 0x46df48: r0 = Throw()
    //     0x46df48: bl              #0x89e630  ; ThrowStub
    // 0x46df4c: brk             #0
    // 0x46df50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46df50: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46df54: b               #0x46de9c
  }
  _ getDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x474e94, size: 0x100
    // 0x474e94: EnterFrame
    //     0x474e94: stp             fp, lr, [SP, #-0x10]!
    //     0x474e98: mov             fp, SP
    // 0x474e9c: AllocStack(0x48)
    //     0x474e9c: sub             SP, SP, #0x48
    // 0x474ea0: SetupParameters(RenderBox this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x474ea0: mov             x3, x2
    //     0x474ea4: stur            x1, [fp, #-8]
    //     0x474ea8: stur            x2, [fp, #-0x10]
    // 0x474eac: CheckStackOverflow
    //     0x474eac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x474eb0: cmp             SP, x16
    //     0x474eb4: b.ls            #0x474f8c
    // 0x474eb8: r1 = 1
    //     0x474eb8: movz            x1, #0x1
    // 0x474ebc: r0 = AllocateContext()
    //     0x474ebc: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x474ec0: mov             x4, x0
    // 0x474ec4: ldur            x3, [fp, #-8]
    // 0x474ec8: stur            x4, [fp, #-0x20]
    // 0x474ecc: StoreField: r4->field_f = r3
    //     0x474ecc: stur            w3, [x4, #0xf]
    // 0x474ed0: LoadField: r5 = r3->field_27
    //     0x474ed0: ldur            w5, [x3, #0x27]
    // 0x474ed4: DecompressPointer r5
    //     0x474ed4: add             x5, x5, HEAP, lsl #32
    // 0x474ed8: stur            x5, [fp, #-0x18]
    // 0x474edc: cmp             w5, NULL
    // 0x474ee0: b.eq            #0x474f70
    // 0x474ee4: mov             x0, x5
    // 0x474ee8: r2 = Null
    //     0x474ee8: mov             x2, NULL
    // 0x474eec: r1 = Null
    //     0x474eec: mov             x1, NULL
    // 0x474ef0: r4 = LoadClassIdInstr(r0)
    //     0x474ef0: ldur            x4, [x0, #-1]
    //     0x474ef4: ubfx            x4, x4, #0xc, #0x14
    // 0x474ef8: sub             x4, x4, #0x522
    // 0x474efc: cmp             x4, #1
    // 0x474f00: b.ls            #0x474f14
    // 0x474f04: r8 = BoxConstraints
    //     0x474f04: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x474f08: r3 = Null
    //     0x474f08: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c8a0] Null
    //     0x474f0c: ldr             x3, [x3, #0x8a0]
    // 0x474f10: r0 = BoxConstraints()
    //     0x474f10: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x474f14: ldur            x2, [fp, #-0x18]
    // 0x474f18: ldur            x3, [fp, #-0x10]
    // 0x474f1c: r0 = AllocateRecord2()
    //     0x474f1c: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x474f20: ldur            x3, [fp, #-0x20]
    // 0x474f24: r1 = Function '<anonymous closure>':.
    //     0x474f24: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c8b0] AnonymousClosure: (0x4750d4), in [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline (0x474e94)
    //     0x474f28: ldr             x1, [x1, #0x8b0]
    // 0x474f2c: stur            x0, [fp, #-0x10]
    // 0x474f30: r2 = 64
    //     0x474f30: movz            x2, #0x40
    // 0x474f34: r0 = AllocateClosure1()
    //     0x474f34: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x474f38: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x474f38: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c8b8] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x474f3c: ldr             x16, [x16, #0x8b8]
    // 0x474f40: ldur            lr, [fp, #-8]
    // 0x474f44: stp             lr, x16, [SP, #0x18]
    // 0x474f48: r16 = Instance__Baseline
    //     0x474f48: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c8c0] Obj!_Baseline@89a461
    //     0x474f4c: ldr             x16, [x16, #0x8c0]
    // 0x474f50: ldur            lr, [fp, #-0x10]
    // 0x474f54: stp             lr, x16, [SP, #8]
    // 0x474f58: str             x0, [SP]
    // 0x474f5c: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x474f5c: ldr             x4, [PP, #0x740]  ; [pp+0x740] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x474f60: r0 = _computeIntrinsics()
    //     0x474f60: bl              #0x474f94  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x474f64: LeaveFrame
    //     0x474f64: mov             SP, fp
    //     0x474f68: ldp             fp, lr, [SP], #0x10
    // 0x474f6c: ret
    //     0x474f6c: ret             
    // 0x474f70: r0 = StateError()
    //     0x474f70: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x474f74: mov             x1, x0
    // 0x474f78: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x474f78: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x474f7c: StoreField: r1->field_b = r0
    //     0x474f7c: stur            w0, [x1, #0xb]
    // 0x474f80: mov             x0, x1
    // 0x474f84: r0 = Throw()
    //     0x474f84: bl              #0x89e630  ; ThrowStub
    // 0x474f88: brk             #0
    // 0x474f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x474f8c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x474f90: b               #0x474eb8
  }
  _ _computeIntrinsics(/* No info */) {
    // ** addr: 0x474f94, size: 0x80
    // 0x474f94: EnterFrame
    //     0x474f94: stp             fp, lr, [SP, #-0x10]!
    //     0x474f98: mov             fp, SP
    // 0x474f9c: AllocStack(0x28)
    //     0x474f9c: sub             SP, SP, #0x28
    // 0x474fa0: SetupParameters()
    //     0x474fa0: ldur            w0, [x4, #0xf]
    //     0x474fa4: cbnz            w0, #0x474fb0
    //     0x474fa8: mov             x1, NULL
    //     0x474fac: b               #0x474fc0
    //     0x474fb0: ldur            w1, [x4, #0x17]
    //     0x474fb4: add             x2, fp, w1, sxtw #2
    //     0x474fb8: ldr             x2, [x2, #0x10]
    //     0x474fbc: mov             x1, x2
    // 0x474fc0: CheckStackOverflow
    //     0x474fc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x474fc4: cmp             SP, x16
    //     0x474fc8: b.ls            #0x47500c
    // 0x474fcc: cbnz            w0, #0x474fd8
    // 0x474fd0: r0 = <Object, dynamic>
    //     0x474fd0: ldr             x0, [PP, #0x6df8]  ; [pp+0x6df8] TypeArguments: <Object, dynamic>
    // 0x474fd4: b               #0x474fdc
    // 0x474fd8: mov             x0, x1
    // 0x474fdc: ldr             x16, [fp, #0x28]
    // 0x474fe0: stp             x16, x0, [SP, #0x18]
    // 0x474fe4: ldr             x16, [fp, #0x20]
    // 0x474fe8: ldr             lr, [fp, #0x18]
    // 0x474fec: stp             lr, x16, [SP, #8]
    // 0x474ff0: ldr             x16, [fp, #0x10]
    // 0x474ff4: str             x16, [SP]
    // 0x474ff8: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x474ff8: ldr             x4, [PP, #0x740]  ; [pp+0x740] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x474ffc: r0 = _computeWithTimeline()
    //     0x474ffc: bl              #0x475014  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeWithTimeline
    // 0x475000: LeaveFrame
    //     0x475000: mov             SP, fp
    //     0x475004: ldp             fp, lr, [SP], #0x10
    // 0x475008: ret
    //     0x475008: ret             
    // 0x47500c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47500c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x475010: b               #0x474fcc
  }
  _ _computeWithTimeline(/* No info */) {
    // ** addr: 0x475014, size: 0x54
    // 0x475014: EnterFrame
    //     0x475014: stp             fp, lr, [SP, #-0x10]!
    //     0x475018: mov             fp, SP
    // 0x47501c: CheckStackOverflow
    //     0x47501c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x475020: cmp             SP, x16
    //     0x475024: b.ls            #0x475060
    // 0x475028: ldr             x0, [fp, #0x28]
    // 0x47502c: LoadField: r2 = r0->field_47
    //     0x47502c: ldur            w2, [x0, #0x47]
    // 0x475030: DecompressPointer r2
    //     0x475030: add             x2, x2, HEAP, lsl #32
    // 0x475034: ldr             x1, [fp, #0x20]
    // 0x475038: r0 = LoadClassIdInstr(r1)
    //     0x475038: ldur            x0, [x1, #-1]
    //     0x47503c: ubfx            x0, x0, #0xc, #0x14
    // 0x475040: ldr             x3, [fp, #0x18]
    // 0x475044: ldr             x5, [fp, #0x10]
    // 0x475048: r0 = GDT[cid_x0 + -0xd17]()
    //     0x475048: sub             lr, x0, #0xd17
    //     0x47504c: ldr             lr, [x21, lr, lsl #3]
    //     0x475050: blr             lr
    // 0x475054: LeaveFrame
    //     0x475054: mov             SP, fp
    //     0x475058: ldp             fp, lr, [SP], #0x10
    // 0x47505c: ret
    //     0x47505c: ret             
    // 0x475060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x475060: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x475064: b               #0x475028
  }
  [closure] double? <anonymous closure>(dynamic, (BoxConstraints, TextBaseline)) {
    // ** addr: 0x4750d4, size: 0x6c
    // 0x4750d4: EnterFrame
    //     0x4750d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4750d8: mov             fp, SP
    // 0x4750dc: ldr             x0, [fp, #0x18]
    // 0x4750e0: LoadField: r1 = r0->field_1f
    //     0x4750e0: ldur            w1, [x0, #0x1f]
    // 0x4750e4: DecompressPointer r1
    //     0x4750e4: add             x1, x1, HEAP, lsl #32
    // 0x4750e8: CheckStackOverflow
    //     0x4750e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4750ec: cmp             SP, x16
    //     0x4750f0: b.ls            #0x475138
    // 0x4750f4: LoadField: r0 = r1->field_f
    //     0x4750f4: ldur            w0, [x1, #0xf]
    // 0x4750f8: DecompressPointer r0
    //     0x4750f8: add             x0, x0, HEAP, lsl #32
    // 0x4750fc: ldr             x1, [fp, #0x10]
    // 0x475100: LoadField: r2 = r1->field_13
    //     0x475100: ldur            w2, [x1, #0x13]
    // 0x475104: DecompressPointer r2
    //     0x475104: add             x2, x2, HEAP, lsl #32
    // 0x475108: r1 = LoadClassIdInstr(r0)
    //     0x475108: ldur            x1, [x0, #-1]
    //     0x47510c: ubfx            x1, x1, #0xc, #0x14
    // 0x475110: mov             x16, x0
    // 0x475114: mov             x0, x1
    // 0x475118: mov             x1, x16
    // 0x47511c: r0 = GDT[cid_x0 + 0xcaf8]()
    //     0x47511c: movz            x17, #0xcaf8
    //     0x475120: add             lr, x0, x17
    //     0x475124: ldr             lr, [x21, lr, lsl #3]
    //     0x475128: blr             lr
    // 0x47512c: LeaveFrame
    //     0x47512c: mov             SP, fp
    //     0x475130: ldp             fp, lr, [SP], #0x10
    // 0x475134: ret
    //     0x475134: ret             
    // 0x475138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x475138: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47513c: b               #0x4750f4
  }
  _ getMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x477698, size: 0xc8
    // 0x477698: EnterFrame
    //     0x477698: stp             fp, lr, [SP, #-0x10]!
    //     0x47769c: mov             fp, SP
    // 0x4776a0: AllocStack(0x38)
    //     0x4776a0: sub             SP, SP, #0x38
    // 0x4776a4: SetupParameters(RenderBox this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x4776a4: stur            x1, [fp, #-8]
    //     0x4776a8: stur            d0, [fp, #-0x10]
    // 0x4776ac: CheckStackOverflow
    //     0x4776ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4776b0: cmp             SP, x16
    //     0x4776b4: b.ls            #0x47773c
    // 0x4776b8: r0 = LoadClassIdInstr(r1)
    //     0x4776b8: ldur            x0, [x1, #-1]
    //     0x4776bc: ubfx            x0, x0, #0xc, #0x14
    // 0x4776c0: str             x1, [SP]
    // 0x4776c4: r0 = GDT[cid_x0 + 0xca6b]()
    //     0x4776c4: movz            x17, #0xca6b
    //     0x4776c8: add             lr, x0, x17
    //     0x4776cc: ldr             lr, [x21, lr, lsl #3]
    //     0x4776d0: blr             lr
    // 0x4776d4: ldur            d0, [fp, #-0x10]
    // 0x4776d8: r1 = inline_Allocate_Double()
    //     0x4776d8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x4776dc: add             x1, x1, #0x10
    //     0x4776e0: cmp             x2, x1
    //     0x4776e4: b.ls            #0x477744
    //     0x4776e8: str             x1, [THR, #0x60]  ; THR::top
    //     0x4776ec: sub             x1, x1, #0xf
    //     0x4776f0: movz            x2, #0xe19c
    //     0x4776f4: movk            x2, #0x3, lsl #16
    //     0x4776f8: stur            x2, [x1, #-1]
    // 0x4776fc: dmb             ishst
    // 0x477700: StoreField: r1->field_7 = d0
    //     0x477700: stur            d0, [x1, #7]
    // 0x477704: r16 = <double, double>
    //     0x477704: add             x16, PP, #0x24, lsl #12  ; [pp+0x24a78] TypeArguments: <double, double>
    //     0x477708: ldr             x16, [x16, #0xa78]
    // 0x47770c: ldur            lr, [fp, #-8]
    // 0x477710: stp             lr, x16, [SP, #0x18]
    // 0x477714: r16 = Instance__IntrinsicDimension
    //     0x477714: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bd30] Obj!_IntrinsicDimension@8b43c1
    //     0x477718: ldr             x16, [x16, #0xd30]
    // 0x47771c: stp             x1, x16, [SP, #8]
    // 0x477720: str             x0, [SP]
    // 0x477724: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x477724: ldr             x4, [PP, #0x740]  ; [pp+0x740] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x477728: r0 = _computeIntrinsics()
    //     0x477728: bl              #0x474f94  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x47772c: LoadField: d0 = r0->field_7
    //     0x47772c: ldur            d0, [x0, #7]
    // 0x477730: LeaveFrame
    //     0x477730: mov             SP, fp
    //     0x477734: ldp             fp, lr, [SP], #0x10
    // 0x477738: ret
    //     0x477738: ret             
    // 0x47773c: r0 = StackOverflowSharedWithFPURegs()
    //     0x47773c: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x477740: b               #0x4776b8
    // 0x477744: SaveReg d0
    //     0x477744: str             q0, [SP, #-0x10]!
    // 0x477748: SaveReg r0
    //     0x477748: str             x0, [SP, #-8]!
    // 0x47774c: r0 = AllocateDouble()
    //     0x47774c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x477750: mov             x1, x0
    // 0x477754: RestoreReg r0
    //     0x477754: ldr             x0, [SP], #8
    // 0x477758: RestoreReg d0
    //     0x477758: ldr             q0, [SP], #0x10
    // 0x47775c: b               #0x477700
  }
  _ getMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x477a8c, size: 0xc8
    // 0x477a8c: EnterFrame
    //     0x477a8c: stp             fp, lr, [SP, #-0x10]!
    //     0x477a90: mov             fp, SP
    // 0x477a94: AllocStack(0x38)
    //     0x477a94: sub             SP, SP, #0x38
    // 0x477a98: SetupParameters(RenderBox this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x477a98: stur            x1, [fp, #-8]
    //     0x477a9c: stur            d0, [fp, #-0x10]
    // 0x477aa0: CheckStackOverflow
    //     0x477aa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x477aa4: cmp             SP, x16
    //     0x477aa8: b.ls            #0x477b30
    // 0x477aac: r0 = LoadClassIdInstr(r1)
    //     0x477aac: ldur            x0, [x1, #-1]
    //     0x477ab0: ubfx            x0, x0, #0xc, #0x14
    // 0x477ab4: str             x1, [SP]
    // 0x477ab8: r0 = GDT[cid_x0 + 0xb703]()
    //     0x477ab8: movz            x17, #0xb703
    //     0x477abc: add             lr, x0, x17
    //     0x477ac0: ldr             lr, [x21, lr, lsl #3]
    //     0x477ac4: blr             lr
    // 0x477ac8: ldur            d0, [fp, #-0x10]
    // 0x477acc: r1 = inline_Allocate_Double()
    //     0x477acc: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x477ad0: add             x1, x1, #0x10
    //     0x477ad4: cmp             x2, x1
    //     0x477ad8: b.ls            #0x477b38
    //     0x477adc: str             x1, [THR, #0x60]  ; THR::top
    //     0x477ae0: sub             x1, x1, #0xf
    //     0x477ae4: movz            x2, #0xe19c
    //     0x477ae8: movk            x2, #0x3, lsl #16
    //     0x477aec: stur            x2, [x1, #-1]
    // 0x477af0: dmb             ishst
    // 0x477af4: StoreField: r1->field_7 = d0
    //     0x477af4: stur            d0, [x1, #7]
    // 0x477af8: r16 = <double, double>
    //     0x477af8: add             x16, PP, #0x24, lsl #12  ; [pp+0x24a78] TypeArguments: <double, double>
    //     0x477afc: ldr             x16, [x16, #0xa78]
    // 0x477b00: ldur            lr, [fp, #-8]
    // 0x477b04: stp             lr, x16, [SP, #0x18]
    // 0x477b08: r16 = Instance__IntrinsicDimension
    //     0x477b08: add             x16, PP, #0x24, lsl #12  ; [pp+0x24a88] Obj!_IntrinsicDimension@8b43e1
    //     0x477b0c: ldr             x16, [x16, #0xa88]
    // 0x477b10: stp             x1, x16, [SP, #8]
    // 0x477b14: str             x0, [SP]
    // 0x477b18: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x477b18: ldr             x4, [PP, #0x740]  ; [pp+0x740] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x477b1c: r0 = _computeIntrinsics()
    //     0x477b1c: bl              #0x474f94  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x477b20: LoadField: d0 = r0->field_7
    //     0x477b20: ldur            d0, [x0, #7]
    // 0x477b24: LeaveFrame
    //     0x477b24: mov             SP, fp
    //     0x477b28: ldp             fp, lr, [SP], #0x10
    // 0x477b2c: ret
    //     0x477b2c: ret             
    // 0x477b30: r0 = StackOverflowSharedWithFPURegs()
    //     0x477b30: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x477b34: b               #0x477aac
    // 0x477b38: SaveReg d0
    //     0x477b38: str             q0, [SP, #-0x10]!
    // 0x477b3c: SaveReg r0
    //     0x477b3c: str             x0, [SP, #-8]!
    // 0x477b40: r0 = AllocateDouble()
    //     0x477b40: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x477b44: mov             x1, x0
    // 0x477b48: RestoreReg r0
    //     0x477b48: ldr             x0, [SP], #8
    // 0x477b4c: RestoreReg d0
    //     0x477b4c: ldr             q0, [SP], #0x10
    // 0x477b50: b               #0x477af4
  }
  _ getMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x479e5c, size: 0xc8
    // 0x479e5c: EnterFrame
    //     0x479e5c: stp             fp, lr, [SP, #-0x10]!
    //     0x479e60: mov             fp, SP
    // 0x479e64: AllocStack(0x38)
    //     0x479e64: sub             SP, SP, #0x38
    // 0x479e68: SetupParameters(RenderBox this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x479e68: stur            x1, [fp, #-8]
    //     0x479e6c: stur            d0, [fp, #-0x10]
    // 0x479e70: CheckStackOverflow
    //     0x479e70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x479e74: cmp             SP, x16
    //     0x479e78: b.ls            #0x479f00
    // 0x479e7c: r0 = LoadClassIdInstr(r1)
    //     0x479e7c: ldur            x0, [x1, #-1]
    //     0x479e80: ubfx            x0, x0, #0xc, #0x14
    // 0x479e84: str             x1, [SP]
    // 0x479e88: r0 = GDT[cid_x0 + 0x9008]()
    //     0x479e88: movz            x17, #0x9008
    //     0x479e8c: add             lr, x0, x17
    //     0x479e90: ldr             lr, [x21, lr, lsl #3]
    //     0x479e94: blr             lr
    // 0x479e98: ldur            d0, [fp, #-0x10]
    // 0x479e9c: r1 = inline_Allocate_Double()
    //     0x479e9c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x479ea0: add             x1, x1, #0x10
    //     0x479ea4: cmp             x2, x1
    //     0x479ea8: b.ls            #0x479f08
    //     0x479eac: str             x1, [THR, #0x60]  ; THR::top
    //     0x479eb0: sub             x1, x1, #0xf
    //     0x479eb4: movz            x2, #0xe19c
    //     0x479eb8: movk            x2, #0x3, lsl #16
    //     0x479ebc: stur            x2, [x1, #-1]
    // 0x479ec0: dmb             ishst
    // 0x479ec4: StoreField: r1->field_7 = d0
    //     0x479ec4: stur            d0, [x1, #7]
    // 0x479ec8: r16 = <double, double>
    //     0x479ec8: add             x16, PP, #0x24, lsl #12  ; [pp+0x24a78] TypeArguments: <double, double>
    //     0x479ecc: ldr             x16, [x16, #0xa78]
    // 0x479ed0: ldur            lr, [fp, #-8]
    // 0x479ed4: stp             lr, x16, [SP, #0x18]
    // 0x479ed8: r16 = Instance__IntrinsicDimension
    //     0x479ed8: add             x16, PP, #0x24, lsl #12  ; [pp+0x24a80] Obj!_IntrinsicDimension@8b4401
    //     0x479edc: ldr             x16, [x16, #0xa80]
    // 0x479ee0: stp             x1, x16, [SP, #8]
    // 0x479ee4: str             x0, [SP]
    // 0x479ee8: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x479ee8: ldr             x4, [PP, #0x740]  ; [pp+0x740] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x479eec: r0 = _computeIntrinsics()
    //     0x479eec: bl              #0x474f94  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x479ef0: LoadField: d0 = r0->field_7
    //     0x479ef0: ldur            d0, [x0, #7]
    // 0x479ef4: LeaveFrame
    //     0x479ef4: mov             SP, fp
    //     0x479ef8: ldp             fp, lr, [SP], #0x10
    // 0x479efc: ret
    //     0x479efc: ret             
    // 0x479f00: r0 = StackOverflowSharedWithFPURegs()
    //     0x479f00: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x479f04: b               #0x479e7c
    // 0x479f08: SaveReg d0
    //     0x479f08: str             q0, [SP, #-0x10]!
    // 0x479f0c: SaveReg r0
    //     0x479f0c: str             x0, [SP, #-8]!
    // 0x479f10: r0 = AllocateDouble()
    //     0x479f10: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x479f14: mov             x1, x0
    // 0x479f18: RestoreReg r0
    //     0x479f18: ldr             x0, [SP], #8
    // 0x479f1c: RestoreReg d0
    //     0x479f1c: ldr             q0, [SP], #0x10
    // 0x479f20: b               #0x479ec4
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x47dff0, size: 0x28
    // 0x47dff0: EnterFrame
    //     0x47dff0: stp             fp, lr, [SP, #-0x10]!
    //     0x47dff4: mov             fp, SP
    // 0x47dff8: ldr             x3, [fp, #0x10]
    // 0x47dffc: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x47dffc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33948] AnonymousClosure: static (0x871818), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x551ae8)
    //     0x47e000: ldr             x1, [x1, #0x948]
    // 0x47e004: r2 = 64
    //     0x47e004: movz            x2, #0x40
    // 0x47e008: r0 = AllocateClosure1()
    //     0x47e008: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x47e00c: LeaveFrame
    //     0x47e00c: mov             SP, fp
    //     0x47e010: ldp             fp, lr, [SP], #0x10
    // 0x47e014: ret
    //     0x47e014: ret             
  }
  _ getMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x47f434, size: 0xc8
    // 0x47f434: EnterFrame
    //     0x47f434: stp             fp, lr, [SP, #-0x10]!
    //     0x47f438: mov             fp, SP
    // 0x47f43c: AllocStack(0x38)
    //     0x47f43c: sub             SP, SP, #0x38
    // 0x47f440: SetupParameters(RenderBox this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x47f440: stur            x1, [fp, #-8]
    //     0x47f444: stur            d0, [fp, #-0x10]
    // 0x47f448: CheckStackOverflow
    //     0x47f448: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x47f44c: cmp             SP, x16
    //     0x47f450: b.ls            #0x47f4d8
    // 0x47f454: r0 = LoadClassIdInstr(r1)
    //     0x47f454: ldur            x0, [x1, #-1]
    //     0x47f458: ubfx            x0, x0, #0xc, #0x14
    // 0x47f45c: str             x1, [SP]
    // 0x47f460: r0 = GDT[cid_x0 + 0xc8c5]()
    //     0x47f460: movz            x17, #0xc8c5
    //     0x47f464: add             lr, x0, x17
    //     0x47f468: ldr             lr, [x21, lr, lsl #3]
    //     0x47f46c: blr             lr
    // 0x47f470: ldur            d0, [fp, #-0x10]
    // 0x47f474: r1 = inline_Allocate_Double()
    //     0x47f474: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x47f478: add             x1, x1, #0x10
    //     0x47f47c: cmp             x2, x1
    //     0x47f480: b.ls            #0x47f4e0
    //     0x47f484: str             x1, [THR, #0x60]  ; THR::top
    //     0x47f488: sub             x1, x1, #0xf
    //     0x47f48c: movz            x2, #0xe19c
    //     0x47f490: movk            x2, #0x3, lsl #16
    //     0x47f494: stur            x2, [x1, #-1]
    // 0x47f498: dmb             ishst
    // 0x47f49c: StoreField: r1->field_7 = d0
    //     0x47f49c: stur            d0, [x1, #7]
    // 0x47f4a0: r16 = <double, double>
    //     0x47f4a0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24a78] TypeArguments: <double, double>
    //     0x47f4a4: ldr             x16, [x16, #0xa78]
    // 0x47f4a8: ldur            lr, [fp, #-8]
    // 0x47f4ac: stp             lr, x16, [SP, #0x18]
    // 0x47f4b0: r16 = Instance__IntrinsicDimension
    //     0x47f4b0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c7d8] Obj!_IntrinsicDimension@8b4421
    //     0x47f4b4: ldr             x16, [x16, #0x7d8]
    // 0x47f4b8: stp             x1, x16, [SP, #8]
    // 0x47f4bc: str             x0, [SP]
    // 0x47f4c0: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x47f4c0: ldr             x4, [PP, #0x740]  ; [pp+0x740] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x47f4c4: r0 = _computeIntrinsics()
    //     0x47f4c4: bl              #0x474f94  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x47f4c8: LoadField: d0 = r0->field_7
    //     0x47f4c8: ldur            d0, [x0, #7]
    // 0x47f4cc: LeaveFrame
    //     0x47f4cc: mov             SP, fp
    //     0x47f4d0: ldp             fp, lr, [SP], #0x10
    // 0x47f4d4: ret
    //     0x47f4d4: ret             
    // 0x47f4d8: r0 = StackOverflowSharedWithFPURegs()
    //     0x47f4d8: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x47f4dc: b               #0x47f454
    // 0x47f4e0: SaveReg d0
    //     0x47f4e0: str             q0, [SP, #-0x10]!
    // 0x47f4e4: SaveReg r0
    //     0x47f4e4: str             x0, [SP, #-8]!
    // 0x47f4e8: r0 = AllocateDouble()
    //     0x47f4e8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x47f4ec: mov             x1, x0
    // 0x47f4f0: RestoreReg r0
    //     0x47f4f0: ldr             x0, [SP], #8
    // 0x47f4f4: RestoreReg d0
    //     0x47f4f4: ldr             q0, [SP], #0x10
    // 0x47f4f8: b               #0x47f49c
  }
  _ getDryLayout(/* No info */) {
    // ** addr: 0x4827a0, size: 0x78
    // 0x4827a0: EnterFrame
    //     0x4827a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4827a4: mov             fp, SP
    // 0x4827a8: AllocStack(0x38)
    //     0x4827a8: sub             SP, SP, #0x38
    // 0x4827ac: SetupParameters(RenderBox this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4827ac: mov             x0, x1
    //     0x4827b0: stur            x1, [fp, #-8]
    //     0x4827b4: stur            x2, [fp, #-0x10]
    // 0x4827b8: CheckStackOverflow
    //     0x4827b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4827bc: cmp             SP, x16
    //     0x4827c0: b.ls            #0x482810
    // 0x4827c4: mov             x3, x0
    // 0x4827c8: r1 = Function '_computeDryLayout@31392247':.
    //     0x4827c8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe968] AnonymousClosure: (0x482818), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryLayout (0x482854)
    //     0x4827cc: ldr             x1, [x1, #0x968]
    // 0x4827d0: r2 = 64
    //     0x4827d0: movz            x2, #0x40
    // 0x4827d4: r0 = AllocateClosure1()
    //     0x4827d4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4827d8: r16 = <BoxConstraints, Size>
    //     0x4827d8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe970] TypeArguments: <BoxConstraints, Size>
    //     0x4827dc: ldr             x16, [x16, #0x970]
    // 0x4827e0: ldur            lr, [fp, #-8]
    // 0x4827e4: stp             lr, x16, [SP, #0x18]
    // 0x4827e8: r16 = Instance__DryLayout
    //     0x4827e8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe978] Obj!_DryLayout@89a471
    //     0x4827ec: ldr             x16, [x16, #0x978]
    // 0x4827f0: ldur            lr, [fp, #-0x10]
    // 0x4827f4: stp             lr, x16, [SP, #8]
    // 0x4827f8: str             x0, [SP]
    // 0x4827fc: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x4827fc: ldr             x4, [PP, #0x740]  ; [pp+0x740] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x482800: r0 = _computeIntrinsics()
    //     0x482800: bl              #0x474f94  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x482804: LeaveFrame
    //     0x482804: mov             SP, fp
    //     0x482808: ldp             fp, lr, [SP], #0x10
    // 0x48280c: ret
    //     0x48280c: ret             
    // 0x482810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x482810: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x482814: b               #0x4827c4
  }
  [closure] Size _computeDryLayout(dynamic, BoxConstraints) {
    // ** addr: 0x482818, size: 0x3c
    // 0x482818: EnterFrame
    //     0x482818: stp             fp, lr, [SP, #-0x10]!
    //     0x48281c: mov             fp, SP
    // 0x482820: ldr             x0, [fp, #0x18]
    // 0x482824: LoadField: r1 = r0->field_1f
    //     0x482824: ldur            w1, [x0, #0x1f]
    // 0x482828: DecompressPointer r1
    //     0x482828: add             x1, x1, HEAP, lsl #32
    // 0x48282c: CheckStackOverflow
    //     0x48282c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x482830: cmp             SP, x16
    //     0x482834: b.ls            #0x48284c
    // 0x482838: ldr             x2, [fp, #0x10]
    // 0x48283c: r0 = _computeDryLayout()
    //     0x48283c: bl              #0x482854  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeDryLayout
    // 0x482840: LeaveFrame
    //     0x482840: mov             SP, fp
    //     0x482844: ldp             fp, lr, [SP], #0x10
    // 0x482848: ret
    //     0x482848: ret             
    // 0x48284c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48284c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x482850: b               #0x482838
  }
  _ _computeDryLayout(/* No info */) {
    // ** addr: 0x482854, size: 0x40
    // 0x482854: EnterFrame
    //     0x482854: stp             fp, lr, [SP, #-0x10]!
    //     0x482858: mov             fp, SP
    // 0x48285c: CheckStackOverflow
    //     0x48285c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x482860: cmp             SP, x16
    //     0x482864: b.ls            #0x48288c
    // 0x482868: r0 = LoadClassIdInstr(r1)
    //     0x482868: ldur            x0, [x1, #-1]
    //     0x48286c: ubfx            x0, x0, #0xc, #0x14
    // 0x482870: r0 = GDT[cid_x0 + 0x15de]()
    //     0x482870: movz            x17, #0x15de
    //     0x482874: add             lr, x0, x17
    //     0x482878: ldr             lr, [x21, lr, lsl #3]
    //     0x48287c: blr             lr
    // 0x482880: LeaveFrame
    //     0x482880: mov             SP, fp
    //     0x482884: ldp             fp, lr, [SP], #0x10
    // 0x482888: ret
    //     0x482888: ret             
    // 0x48288c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48288c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x482890: b               #0x482868
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x482be4, size: 0x28
    // 0x482be4: EnterFrame
    //     0x482be4: stp             fp, lr, [SP, #-0x10]!
    //     0x482be8: mov             fp, SP
    // 0x482bec: ldr             x3, [fp, #0x10]
    // 0x482bf0: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x482bf0: add             x1, PP, #0x33, lsl #12  ; [pp+0x33940] AnonymousClosure: static (0x871818), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x551ae8)
    //     0x482bf4: ldr             x1, [x1, #0x940]
    // 0x482bf8: r2 = 64
    //     0x482bf8: movz            x2, #0x40
    // 0x482bfc: r0 = AllocateClosure1()
    //     0x482bfc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x482c00: LeaveFrame
    //     0x482c00: mov             SP, fp
    //     0x482c04: ldp             fp, lr, [SP], #0x10
    // 0x482c08: ret
    //     0x482c08: ret             
  }
  get _ constraints(/* No info */) {
    // ** addr: 0x482c58, size: 0x78
    // 0x482c58: EnterFrame
    //     0x482c58: stp             fp, lr, [SP, #-0x10]!
    //     0x482c5c: mov             fp, SP
    // 0x482c60: AllocStack(0x8)
    //     0x482c60: sub             SP, SP, #8
    // 0x482c64: LoadField: r3 = r1->field_27
    //     0x482c64: ldur            w3, [x1, #0x27]
    // 0x482c68: DecompressPointer r3
    //     0x482c68: add             x3, x3, HEAP, lsl #32
    // 0x482c6c: stur            x3, [fp, #-8]
    // 0x482c70: cmp             w3, NULL
    // 0x482c74: b.eq            #0x482cb4
    // 0x482c78: mov             x0, x3
    // 0x482c7c: r2 = Null
    //     0x482c7c: mov             x2, NULL
    // 0x482c80: r1 = Null
    //     0x482c80: mov             x1, NULL
    // 0x482c84: r4 = LoadClassIdInstr(r0)
    //     0x482c84: ldur            x4, [x0, #-1]
    //     0x482c88: ubfx            x4, x4, #0xc, #0x14
    // 0x482c8c: sub             x4, x4, #0x522
    // 0x482c90: cmp             x4, #1
    // 0x482c94: b.ls            #0x482ca4
    // 0x482c98: r8 = BoxConstraints
    //     0x482c98: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x482c9c: r3 = Null
    //     0x482c9c: ldr             x3, [PP, #0x6718]  ; [pp+0x6718] Null
    // 0x482ca0: r0 = BoxConstraints()
    //     0x482ca0: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x482ca4: ldur            x0, [fp, #-8]
    // 0x482ca8: LeaveFrame
    //     0x482ca8: mov             SP, fp
    //     0x482cac: ldp             fp, lr, [SP], #0x10
    // 0x482cb0: ret
    //     0x482cb0: ret             
    // 0x482cb4: r0 = StateError()
    //     0x482cb4: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x482cb8: mov             x1, x0
    // 0x482cbc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x482cbc: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x482cc0: StoreField: r1->field_b = r0
    //     0x482cc0: stur            w0, [x1, #0xb]
    // 0x482cc4: mov             x0, x1
    // 0x482cc8: r0 = Throw()
    //     0x482cc8: bl              #0x89e630  ; ThrowStub
    // 0x482ccc: brk             #0
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x48743c, size: 0xac
    // 0x48743c: EnterFrame
    //     0x48743c: stp             fp, lr, [SP, #-0x10]!
    //     0x487440: mov             fp, SP
    // 0x487444: AllocStack(0x8)
    //     0x487444: sub             SP, SP, #8
    // 0x487448: SetupParameters(RenderBox this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x487448: mov             x0, x2
    //     0x48744c: mov             x4, x1
    //     0x487450: mov             x3, x2
    //     0x487454: stur            x2, [fp, #-8]
    // 0x487458: r2 = Null
    //     0x487458: mov             x2, NULL
    // 0x48745c: r1 = Null
    //     0x48745c: mov             x1, NULL
    // 0x487460: r4 = 60
    //     0x487460: movz            x4, #0x3c
    // 0x487464: branchIfSmi(r0, 0x487470)
    //     0x487464: tbz             w0, #0, #0x487470
    // 0x487468: r4 = LoadClassIdInstr(r0)
    //     0x487468: ldur            x4, [x0, #-1]
    //     0x48746c: ubfx            x4, x4, #0xc, #0x14
    // 0x487470: sub             x4, x4, #0x953
    // 0x487474: cmp             x4, #0xb9
    // 0x487478: b.ls            #0x48748c
    // 0x48747c: r8 = RenderObject
    //     0x48747c: ldr             x8, [PP, #0x4888]  ; [pp+0x4888] Type: RenderObject
    // 0x487480: r3 = Null
    //     0x487480: add             x3, PP, #0xc, lsl #12  ; [pp+0xcbe0] Null
    //     0x487484: ldr             x3, [x3, #0xbe0]
    // 0x487488: r0 = RenderObject()
    //     0x487488: bl              #0x37e6ec  ; IsType_RenderObject_Stub
    // 0x48748c: ldur            x0, [fp, #-8]
    // 0x487490: LoadField: r1 = r0->field_7
    //     0x487490: ldur            w1, [x0, #7]
    // 0x487494: DecompressPointer r1
    //     0x487494: add             x1, x1, HEAP, lsl #32
    // 0x487498: r2 = LoadClassIdInstr(r1)
    //     0x487498: ldur            x2, [x1, #-1]
    //     0x48749c: ubfx            x2, x2, #0xc, #0x14
    // 0x4874a0: sub             x16, x2, #0x825
    // 0x4874a4: cmp             x16, #0xa
    // 0x4874a8: b.ls            #0x4874d8
    // 0x4874ac: r0 = BoxParentData()
    //     0x4874ac: bl              #0x4874e8  ; AllocateBoxParentDataStub -> BoxParentData (size=0xc)
    // 0x4874b0: r1 = Instance_Offset
    //     0x4874b0: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x4874b4: StoreField: r0->field_7 = r1
    //     0x4874b4: stur            w1, [x0, #7]
    // 0x4874b8: ldur            x1, [fp, #-8]
    // 0x4874bc: StoreField: r1->field_7 = r0
    //     0x4874bc: stur            w0, [x1, #7]
    //     0x4874c0: ldurb           w16, [x1, #-1]
    //     0x4874c4: ldurb           w17, [x0, #-1]
    //     0x4874c8: and             x16, x17, x16, lsr #2
    //     0x4874cc: tst             x16, HEAP, lsr #32
    //     0x4874d0: b.eq            #0x4874d8
    //     0x4874d4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4874d8: r0 = Null
    //     0x4874d8: mov             x0, NULL
    // 0x4874dc: LeaveFrame
    //     0x4874dc: mov             SP, fp
    //     0x4874e0: ldp             fp, lr, [SP], #0x10
    // 0x4874e4: ret
    //     0x4874e4: ret             
  }
  _ globalToLocal(/* No info */) {
    // ** addr: 0x493690, size: 0x26c
    // 0x493690: EnterFrame
    //     0x493690: stp             fp, lr, [SP, #-0x10]!
    //     0x493694: mov             fp, SP
    // 0x493698: AllocStack(0x30)
    //     0x493698: sub             SP, SP, #0x30
    // 0x49369c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x49369c: mov             x0, x2
    //     0x4936a0: stur            x2, [fp, #-8]
    // 0x4936a4: CheckStackOverflow
    //     0x4936a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4936a8: cmp             SP, x16
    //     0x4936ac: b.ls            #0x4938e0
    // 0x4936b0: r2 = Null
    //     0x4936b0: mov             x2, NULL
    // 0x4936b4: r0 = getTransformTo()
    //     0x4936b4: bl              #0x3ab2d8  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x4936b8: mov             x1, x0
    // 0x4936bc: stur            x0, [fp, #-0x10]
    // 0x4936c0: r0 = invert()
    //     0x4936c0: bl              #0x3abaf4  ; [package:vector_math/vector_math_64.dart] Matrix4::invert
    // 0x4936c4: mov             v1.16b, v0.16b
    // 0x4936c8: d0 = 0.000000
    //     0x4936c8: eor             v0.16b, v0.16b, v0.16b
    // 0x4936cc: fcmp            d1, d0
    // 0x4936d0: b.ne            #0x4936e4
    // 0x4936d4: r0 = Instance_Offset
    //     0x4936d4: ldr             x0, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x4936d8: LeaveFrame
    //     0x4936d8: mov             SP, fp
    //     0x4936dc: ldp             fp, lr, [SP], #0x10
    // 0x4936e0: ret
    //     0x4936e0: ret             
    // 0x4936e4: r0 = Vector3()
    //     0x4936e4: bl              #0x493fbc  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x4936e8: r4 = 6
    //     0x4936e8: movz            x4, #0x6
    // 0x4936ec: stur            x0, [fp, #-0x18]
    // 0x4936f0: r0 = AllocateFloat64Array()
    //     0x4936f0: bl              #0x8b2594  ; AllocateFloat64ArrayStub
    // 0x4936f4: ldur            x2, [fp, #-0x18]
    // 0x4936f8: StoreField: r2->field_7 = r0
    //     0x4936f8: stur            w0, [x2, #7]
    // 0x4936fc: StoreField: r0->field_27 = rZR
    //     0x4936fc: stur            xzr, [x0, #0x27]
    // 0x493700: StoreField: r0->field_1f = rZR
    //     0x493700: stur            xzr, [x0, #0x1f]
    // 0x493704: ArrayStore: r0[0] = rZR  ; List_8
    //     0x493704: stur            xzr, [x0, #0x17]
    // 0x493708: ldur            x1, [fp, #-0x10]
    // 0x49370c: r0 = perspectiveTransform()
    //     0x49370c: bl              #0x493df0  ; [package:vector_math/vector_math_64.dart] Matrix4::perspectiveTransform
    // 0x493710: stur            x0, [fp, #-0x18]
    // 0x493714: r0 = Vector3()
    //     0x493714: bl              #0x493fbc  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x493718: r4 = 6
    //     0x493718: movz            x4, #0x6
    // 0x49371c: stur            x0, [fp, #-0x20]
    // 0x493720: r0 = AllocateFloat64Array()
    //     0x493720: bl              #0x8b2594  ; AllocateFloat64ArrayStub
    // 0x493724: ldur            x2, [fp, #-0x20]
    // 0x493728: StoreField: r2->field_7 = r0
    //     0x493728: stur            w0, [x2, #7]
    // 0x49372c: d0 = 1.000000
    //     0x49372c: fmov            d0, #1.00000000
    // 0x493730: StoreField: r0->field_27 = d0
    //     0x493730: stur            d0, [x0, #0x27]
    // 0x493734: StoreField: r0->field_1f = rZR
    //     0x493734: stur            xzr, [x0, #0x1f]
    // 0x493738: ArrayStore: r0[0] = rZR  ; List_8
    //     0x493738: stur            xzr, [x0, #0x17]
    // 0x49373c: ldur            x1, [fp, #-0x10]
    // 0x493740: r0 = perspectiveTransform()
    //     0x493740: bl              #0x493df0  ; [package:vector_math/vector_math_64.dart] Matrix4::perspectiveTransform
    // 0x493744: mov             x1, x0
    // 0x493748: r0 = Vector3.copy()
    //     0x493748: bl              #0x493d78  ; [package:vector_math/vector_math_64.dart] Vector3::Vector3.copy
    // 0x49374c: mov             x2, x0
    // 0x493750: ldur            x0, [fp, #-0x18]
    // 0x493754: stur            x2, [fp, #-0x20]
    // 0x493758: LoadField: r3 = r0->field_7
    //     0x493758: ldur            w3, [x0, #7]
    // 0x49375c: DecompressPointer r3
    //     0x49375c: add             x3, x3, HEAP, lsl #32
    // 0x493760: LoadField: r4 = r2->field_7
    //     0x493760: ldur            w4, [x2, #7]
    // 0x493764: DecompressPointer r4
    //     0x493764: add             x4, x4, HEAP, lsl #32
    // 0x493768: stur            x4, [fp, #-0x18]
    // 0x49376c: LoadField: r0 = r4->field_13
    //     0x49376c: ldur            w0, [x4, #0x13]
    // 0x493770: r1 = LoadInt32Instr(r0)
    //     0x493770: sbfx            x1, x0, #1, #0x1f
    // 0x493774: mov             x0, x1
    // 0x493778: r1 = 2
    //     0x493778: movz            x1, #0x2
    // 0x49377c: cmp             x1, x0
    // 0x493780: b.hs            #0x4938e8
    // 0x493784: LoadField: d0 = r4->field_27
    //     0x493784: ldur            d0, [x4, #0x27]
    // 0x493788: LoadField: r0 = r3->field_13
    //     0x493788: ldur            w0, [x3, #0x13]
    // 0x49378c: r1 = LoadInt32Instr(r0)
    //     0x49378c: sbfx            x1, x0, #1, #0x1f
    // 0x493790: mov             x0, x1
    // 0x493794: r1 = 2
    //     0x493794: movz            x1, #0x2
    // 0x493798: cmp             x1, x0
    // 0x49379c: b.hs            #0x4938ec
    // 0x4937a0: LoadField: d1 = r3->field_27
    //     0x4937a0: ldur            d1, [x3, #0x27]
    // 0x4937a4: fsub            d2, d0, d1
    // 0x4937a8: StoreField: r4->field_27 = d2
    //     0x4937a8: stur            d2, [x4, #0x27]
    // 0x4937ac: LoadField: d0 = r4->field_1f
    //     0x4937ac: ldur            d0, [x4, #0x1f]
    // 0x4937b0: LoadField: d1 = r3->field_1f
    //     0x4937b0: ldur            d1, [x3, #0x1f]
    // 0x4937b4: fsub            d3, d0, d1
    // 0x4937b8: StoreField: r4->field_1f = d3
    //     0x4937b8: stur            d3, [x4, #0x1f]
    // 0x4937bc: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x4937bc: ldur            d0, [x4, #0x17]
    // 0x4937c0: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x4937c0: ldur            d1, [x3, #0x17]
    // 0x4937c4: fsub            d3, d0, d1
    // 0x4937c8: ArrayStore: r4[0] = d3  ; List_8
    //     0x4937c8: stur            d3, [x4, #0x17]
    // 0x4937cc: d0 = 0.000000
    //     0x4937cc: eor             v0.16b, v0.16b, v0.16b
    // 0x4937d0: fcmp            d2, d0
    // 0x4937d4: b.ne            #0x4937e8
    // 0x4937d8: r0 = Instance_Offset
    //     0x4937d8: ldr             x0, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x4937dc: LeaveFrame
    //     0x4937dc: mov             SP, fp
    //     0x4937e0: ldp             fp, lr, [SP], #0x10
    // 0x4937e4: ret
    //     0x4937e4: ret             
    // 0x4937e8: ldur            x0, [fp, #-8]
    // 0x4937ec: LoadField: d0 = r0->field_7
    //     0x4937ec: ldur            d0, [x0, #7]
    // 0x4937f0: stur            d0, [fp, #-0x30]
    // 0x4937f4: LoadField: d1 = r0->field_f
    //     0x4937f4: ldur            d1, [x0, #0xf]
    // 0x4937f8: stur            d1, [fp, #-0x28]
    // 0x4937fc: r0 = Vector3()
    //     0x4937fc: bl              #0x493fbc  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x493800: r4 = 6
    //     0x493800: movz            x4, #0x6
    // 0x493804: stur            x0, [fp, #-8]
    // 0x493808: r0 = AllocateFloat64Array()
    //     0x493808: bl              #0x8b2594  ; AllocateFloat64ArrayStub
    // 0x49380c: ldur            x2, [fp, #-8]
    // 0x493810: StoreField: r2->field_7 = r0
    //     0x493810: stur            w0, [x2, #7]
    // 0x493814: StoreField: r0->field_27 = rZR
    //     0x493814: stur            xzr, [x0, #0x27]
    // 0x493818: ldur            d0, [fp, #-0x28]
    // 0x49381c: StoreField: r0->field_1f = d0
    //     0x49381c: stur            d0, [x0, #0x1f]
    // 0x493820: ldur            d0, [fp, #-0x30]
    // 0x493824: ArrayStore: r0[0] = d0  ; List_8
    //     0x493824: stur            d0, [x0, #0x17]
    // 0x493828: ldur            x1, [fp, #-0x10]
    // 0x49382c: r0 = perspectiveTransform()
    //     0x49382c: bl              #0x493df0  ; [package:vector_math/vector_math_64.dart] Matrix4::perspectiveTransform
    // 0x493830: mov             x2, x0
    // 0x493834: stur            x2, [fp, #-8]
    // 0x493838: LoadField: r3 = r2->field_7
    //     0x493838: ldur            w3, [x2, #7]
    // 0x49383c: DecompressPointer r3
    //     0x49383c: add             x3, x3, HEAP, lsl #32
    // 0x493840: LoadField: r0 = r3->field_13
    //     0x493840: ldur            w0, [x3, #0x13]
    // 0x493844: r1 = LoadInt32Instr(r0)
    //     0x493844: sbfx            x1, x0, #1, #0x1f
    // 0x493848: mov             x0, x1
    // 0x49384c: r1 = 2
    //     0x49384c: movz            x1, #0x2
    // 0x493850: cmp             x1, x0
    // 0x493854: b.hs            #0x4938f0
    // 0x493858: LoadField: d0 = r3->field_27
    //     0x493858: ldur            d0, [x3, #0x27]
    // 0x49385c: ldur            x0, [fp, #-0x18]
    // 0x493860: LoadField: d1 = r0->field_27
    //     0x493860: ldur            d1, [x0, #0x27]
    // 0x493864: fdiv            d2, d0, d1
    // 0x493868: ldur            x1, [fp, #-0x20]
    // 0x49386c: mov             v0.16b, v2.16b
    // 0x493870: r0 = scaled()
    //     0x493870: bl              #0x493cec  ; [package:vector_math/vector_math_64.dart] Vector3::scaled
    // 0x493874: ldur            x1, [fp, #-8]
    // 0x493878: mov             x2, x0
    // 0x49387c: r0 = -()
    //     0x49387c: bl              #0x493c34  ; [package:vector_math/vector_math_64.dart] Vector3::-
    // 0x493880: LoadField: r2 = r0->field_7
    //     0x493880: ldur            w2, [x0, #7]
    // 0x493884: DecompressPointer r2
    //     0x493884: add             x2, x2, HEAP, lsl #32
    // 0x493888: LoadField: r0 = r2->field_13
    //     0x493888: ldur            w0, [x2, #0x13]
    // 0x49388c: r3 = LoadInt32Instr(r0)
    //     0x49388c: sbfx            x3, x0, #1, #0x1f
    // 0x493890: mov             x0, x3
    // 0x493894: r1 = 0
    //     0x493894: movz            x1, #0
    // 0x493898: cmp             x1, x0
    // 0x49389c: b.hs            #0x4938f4
    // 0x4938a0: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x4938a0: ldur            d0, [x2, #0x17]
    // 0x4938a4: mov             x0, x3
    // 0x4938a8: stur            d0, [fp, #-0x30]
    // 0x4938ac: r1 = 1
    //     0x4938ac: movz            x1, #0x1
    // 0x4938b0: cmp             x1, x0
    // 0x4938b4: b.hs            #0x4938f8
    // 0x4938b8: LoadField: d1 = r2->field_1f
    //     0x4938b8: ldur            d1, [x2, #0x1f]
    // 0x4938bc: stur            d1, [fp, #-0x28]
    // 0x4938c0: r0 = Offset()
    //     0x4938c0: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4938c4: ldur            d0, [fp, #-0x30]
    // 0x4938c8: StoreField: r0->field_7 = d0
    //     0x4938c8: stur            d0, [x0, #7]
    // 0x4938cc: ldur            d0, [fp, #-0x28]
    // 0x4938d0: StoreField: r0->field_f = d0
    //     0x4938d0: stur            d0, [x0, #0xf]
    // 0x4938d4: LeaveFrame
    //     0x4938d4: mov             SP, fp
    //     0x4938d8: ldp             fp, lr, [SP], #0x10
    // 0x4938dc: ret
    //     0x4938dc: ret             
    // 0x4938e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4938e0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4938e4: b               #0x4936b0
    // 0x4938e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4938e8: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4938ec: r0 = RangeErrorSharedWithFPURegs()
    //     0x4938ec: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x4938f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4938f0: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4938f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4938f4: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4938f8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4938f8: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
  }
  _ getDistanceToBaseline(/* No info */) {
    // ** addr: 0x4e4554, size: 0xe0
    // 0x4e4554: EnterFrame
    //     0x4e4554: stp             fp, lr, [SP, #-0x10]!
    //     0x4e4558: mov             fp, SP
    // 0x4e455c: AllocStack(0x10)
    //     0x4e455c: sub             SP, SP, #0x10
    // 0x4e4560: SetupParameters(RenderBox this /* r1 => r0, fp-0x10 */, {dynamic onlyReal = false /* r3, fp-0x8 */})
    //     0x4e4560: mov             x0, x1
    //     0x4e4564: stur            x1, [fp, #-0x10]
    //     0x4e4568: ldur            w1, [x4, #0x13]
    //     0x4e456c: ldur            w3, [x4, #0x1f]
    //     0x4e4570: add             x3, x3, HEAP, lsl #32
    //     0x4e4574: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c898] "onlyReal"
    //     0x4e4578: ldr             x16, [x16, #0x898]
    //     0x4e457c: cmp             w3, w16
    //     0x4e4580: b.ne            #0x4e45a0
    //     0x4e4584: ldur            w3, [x4, #0x23]
    //     0x4e4588: add             x3, x3, HEAP, lsl #32
    //     0x4e458c: sub             w4, w1, w3
    //     0x4e4590: add             x1, fp, w4, sxtw #2
    //     0x4e4594: ldr             x1, [x1, #8]
    //     0x4e4598: mov             x3, x1
    //     0x4e459c: b               #0x4e45a4
    //     0x4e45a0: add             x3, NULL, #0x30  ; false
    //     0x4e45a4: stur            x3, [fp, #-8]
    // 0x4e45a8: CheckStackOverflow
    //     0x4e45a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4e45ac: cmp             SP, x16
    //     0x4e45b0: b.ls            #0x4e461c
    // 0x4e45b4: mov             x1, x0
    // 0x4e45b8: r0 = getDistanceToActualBaseline()
    //     0x4e45b8: bl              #0x474e94  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline
    // 0x4e45bc: cmp             w0, NULL
    // 0x4e45c0: b.ne            #0x4e4610
    // 0x4e45c4: ldur            x1, [fp, #-8]
    // 0x4e45c8: tbz             w1, #4, #0x4e4610
    // 0x4e45cc: ldur            x1, [fp, #-0x10]
    // 0x4e45d0: r0 = size()
    //     0x4e45d0: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4e45d4: LoadField: d0 = r0->field_f
    //     0x4e45d4: ldur            d0, [x0, #0xf]
    // 0x4e45d8: r0 = inline_Allocate_Double()
    //     0x4e45d8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4e45dc: add             x0, x0, #0x10
    //     0x4e45e0: cmp             x1, x0
    //     0x4e45e4: b.ls            #0x4e4624
    //     0x4e45e8: str             x0, [THR, #0x60]  ; THR::top
    //     0x4e45ec: sub             x0, x0, #0xf
    //     0x4e45f0: movz            x1, #0xe19c
    //     0x4e45f4: movk            x1, #0x3, lsl #16
    //     0x4e45f8: stur            x1, [x0, #-1]
    // 0x4e45fc: dmb             ishst
    // 0x4e4600: StoreField: r0->field_7 = d0
    //     0x4e4600: stur            d0, [x0, #7]
    // 0x4e4604: LeaveFrame
    //     0x4e4604: mov             SP, fp
    //     0x4e4608: ldp             fp, lr, [SP], #0x10
    // 0x4e460c: ret
    //     0x4e460c: ret             
    // 0x4e4610: LeaveFrame
    //     0x4e4610: mov             SP, fp
    //     0x4e4614: ldp             fp, lr, [SP], #0x10
    // 0x4e4618: ret
    //     0x4e4618: ret             
    // 0x4e461c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e461c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e4620: b               #0x4e45b4
    // 0x4e4624: SaveReg d0
    //     0x4e4624: str             q0, [SP, #-0x10]!
    // 0x4e4628: r0 = AllocateDouble()
    //     0x4e4628: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4e462c: RestoreReg d0
    //     0x4e462c: ldr             q0, [SP], #0x10
    // 0x4e4630: b               #0x4e4600
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x500908, size: 0x28
    // 0x500908: EnterFrame
    //     0x500908: stp             fp, lr, [SP, #-0x10]!
    //     0x50090c: mov             fp, SP
    // 0x500910: ldr             x3, [fp, #0x10]
    // 0x500914: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x500914: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d3b8] AnonymousClosure: static (0x871818), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x551ae8)
    //     0x500918: ldr             x1, [x1, #0x3b8]
    // 0x50091c: r2 = 64
    //     0x50091c: movz            x2, #0x40
    // 0x500920: r0 = AllocateClosure1()
    //     0x500920: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x500924: LeaveFrame
    //     0x500924: mov             SP, fp
    //     0x500928: ldp             fp, lr, [SP], #0x10
    // 0x50092c: ret
    //     0x50092c: ret             
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x502f14, size: 0x9c
    // 0x502f14: EnterFrame
    //     0x502f14: stp             fp, lr, [SP, #-0x10]!
    //     0x502f18: mov             fp, SP
    // 0x502f1c: AllocStack(0x10)
    //     0x502f1c: sub             SP, SP, #0x10
    // 0x502f20: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x502f20: stur            x3, [fp, #-0x10]
    // 0x502f24: CheckStackOverflow
    //     0x502f24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x502f28: cmp             SP, x16
    //     0x502f2c: b.ls            #0x502fa4
    // 0x502f30: LoadField: r4 = r2->field_7
    //     0x502f30: ldur            w4, [x2, #7]
    // 0x502f34: DecompressPointer r4
    //     0x502f34: add             x4, x4, HEAP, lsl #32
    // 0x502f38: stur            x4, [fp, #-8]
    // 0x502f3c: cmp             w4, NULL
    // 0x502f40: b.eq            #0x502fac
    // 0x502f44: mov             x0, x4
    // 0x502f48: r2 = Null
    //     0x502f48: mov             x2, NULL
    // 0x502f4c: r1 = Null
    //     0x502f4c: mov             x1, NULL
    // 0x502f50: r4 = LoadClassIdInstr(r0)
    //     0x502f50: ldur            x4, [x0, #-1]
    //     0x502f54: ubfx            x4, x4, #0xc, #0x14
    // 0x502f58: sub             x4, x4, #0x825
    // 0x502f5c: cmp             x4, #0xa
    // 0x502f60: b.ls            #0x502f78
    // 0x502f64: r8 = BoxParentData
    //     0x502f64: add             x8, PP, #0xc, lsl #12  ; [pp+0xcbb8] Type: BoxParentData
    //     0x502f68: ldr             x8, [x8, #0xbb8]
    // 0x502f6c: r3 = Null
    //     0x502f6c: add             x3, PP, #0xc, lsl #12  ; [pp+0xcbc0] Null
    //     0x502f70: ldr             x3, [x3, #0xbc0]
    // 0x502f74: r0 = DefaultTypeTest()
    //     0x502f74: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x502f78: ldur            x0, [fp, #-8]
    // 0x502f7c: LoadField: r1 = r0->field_7
    //     0x502f7c: ldur            w1, [x0, #7]
    // 0x502f80: DecompressPointer r1
    //     0x502f80: add             x1, x1, HEAP, lsl #32
    // 0x502f84: LoadField: d0 = r1->field_7
    //     0x502f84: ldur            d0, [x1, #7]
    // 0x502f88: LoadField: d1 = r1->field_f
    //     0x502f88: ldur            d1, [x1, #0xf]
    // 0x502f8c: ldur            x1, [fp, #-0x10]
    // 0x502f90: r0 = translateByDouble()
    //     0x502f90: bl              #0x46f40c  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x502f94: r0 = Null
    //     0x502f94: mov             x0, NULL
    // 0x502f98: LeaveFrame
    //     0x502f98: mov             SP, fp
    //     0x502f9c: ldp             fp, lr, [SP], #0x10
    // 0x502fa0: ret
    //     0x502fa0: ret             
    // 0x502fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x502fa4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x502fa8: b               #0x502f30
    // 0x502fac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x502fac: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markNeedsLayout(/* No info */) {
    // ** addr: 0x513a60, size: 0x90
    // 0x513a60: EnterFrame
    //     0x513a60: stp             fp, lr, [SP, #-0x10]!
    //     0x513a64: mov             fp, SP
    // 0x513a68: AllocStack(0x8)
    //     0x513a68: sub             SP, SP, #8
    // 0x513a6c: SetupParameters(RenderBox this /* r1 => r0, fp-0x8 */)
    //     0x513a6c: mov             x0, x1
    //     0x513a70: stur            x1, [fp, #-8]
    // 0x513a74: CheckStackOverflow
    //     0x513a74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x513a78: cmp             SP, x16
    //     0x513a7c: b.ls            #0x513ae8
    // 0x513a80: LoadField: r1 = r0->field_47
    //     0x513a80: ldur            w1, [x0, #0x47]
    // 0x513a84: DecompressPointer r1
    //     0x513a84: add             x1, x1, HEAP, lsl #32
    // 0x513a88: r0 = clear()
    //     0x513a88: bl              #0x513bc4  ; [package:flutter/src/rendering/box.dart] _LayoutCacheStorage::clear
    // 0x513a8c: tbnz            w0, #4, #0x513ad0
    // 0x513a90: ldur            x2, [fp, #-8]
    // 0x513a94: r0 = LoadClassIdInstr(r2)
    //     0x513a94: ldur            x0, [x2, #-1]
    //     0x513a98: ubfx            x0, x0, #0xc, #0x14
    // 0x513a9c: mov             x1, x2
    // 0x513aa0: r0 = GDT[cid_x0 + 0x9b0e]()
    //     0x513aa0: movz            x17, #0x9b0e
    //     0x513aa4: add             lr, x0, x17
    //     0x513aa8: ldr             lr, [x21, lr, lsl #3]
    //     0x513aac: blr             lr
    // 0x513ab0: cmp             w0, NULL
    // 0x513ab4: b.eq            #0x513ad0
    // 0x513ab8: ldur            x1, [fp, #-8]
    // 0x513abc: r0 = markParentNeedsLayout()
    //     0x513abc: bl              #0x513b28  ; [package:flutter/src/rendering/object.dart] RenderObject::markParentNeedsLayout
    // 0x513ac0: r0 = Null
    //     0x513ac0: mov             x0, NULL
    // 0x513ac4: LeaveFrame
    //     0x513ac4: mov             SP, fp
    //     0x513ac8: ldp             fp, lr, [SP], #0x10
    // 0x513acc: ret
    //     0x513acc: ret             
    // 0x513ad0: ldur            x1, [fp, #-8]
    // 0x513ad4: r0 = markNeedsLayout()
    //     0x513ad4: bl              #0x513dc8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x513ad8: r0 = Null
    //     0x513ad8: mov             x0, NULL
    // 0x513adc: LeaveFrame
    //     0x513adc: mov             SP, fp
    //     0x513ae0: ldp             fp, lr, [SP], #0x10
    // 0x513ae4: ret
    //     0x513ae4: ret             
    // 0x513ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x513ae8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x513aec: b               #0x513a80
  }
  [closure] void markNeedsLayout(dynamic) {
    // ** addr: 0x513af0, size: 0x38
    // 0x513af0: EnterFrame
    //     0x513af0: stp             fp, lr, [SP, #-0x10]!
    //     0x513af4: mov             fp, SP
    // 0x513af8: ldr             x0, [fp, #0x10]
    // 0x513afc: LoadField: r1 = r0->field_1f
    //     0x513afc: ldur            w1, [x0, #0x1f]
    // 0x513b00: DecompressPointer r1
    //     0x513b00: add             x1, x1, HEAP, lsl #32
    // 0x513b04: CheckStackOverflow
    //     0x513b04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x513b08: cmp             SP, x16
    //     0x513b0c: b.ls            #0x513b20
    // 0x513b10: r0 = markNeedsLayout()
    //     0x513b10: bl              #0x513a60  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x513b14: LeaveFrame
    //     0x513b14: mov             SP, fp
    //     0x513b18: ldp             fp, lr, [SP], #0x10
    // 0x513b1c: ret
    //     0x513b1c: ret             
    // 0x513b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x513b20: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x513b24: b               #0x513b10
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x52d04c, size: 0x28
    // 0x52d04c: EnterFrame
    //     0x52d04c: stp             fp, lr, [SP, #-0x10]!
    //     0x52d050: mov             fp, SP
    // 0x52d054: ldr             x3, [fp, #0x10]
    // 0x52d058: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x52d058: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d3b0] AnonymousClosure: static (0x871818), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x551ae8)
    //     0x52d05c: ldr             x1, [x1, #0x3b0]
    // 0x52d060: r2 = 64
    //     0x52d060: movz            x2, #0x40
    // 0x52d064: r0 = AllocateClosure1()
    //     0x52d064: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x52d068: LeaveFrame
    //     0x52d068: mov             SP, fp
    //     0x52d06c: ldp             fp, lr, [SP], #0x10
    // 0x52d070: ret
    //     0x52d070: ret             
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x530104, size: 0x58
    // 0x530104: EnterFrame
    //     0x530104: stp             fp, lr, [SP, #-0x10]!
    //     0x530108: mov             fp, SP
    // 0x53010c: mov             x0, x3
    // 0x530110: mov             x5, x1
    // 0x530114: mov             x4, x2
    // 0x530118: r2 = Null
    //     0x530118: mov             x2, NULL
    // 0x53011c: r1 = Null
    //     0x53011c: mov             x1, NULL
    // 0x530120: r4 = 60
    //     0x530120: movz            x4, #0x3c
    // 0x530124: branchIfSmi(r0, 0x530130)
    //     0x530124: tbz             w0, #0, #0x530130
    // 0x530128: r4 = LoadClassIdInstr(r0)
    //     0x530128: ldur            x4, [x0, #-1]
    //     0x53012c: ubfx            x4, x4, #0xc, #0x14
    // 0x530130: cmp             x4, #0x641
    // 0x530134: b.eq            #0x53014c
    // 0x530138: r8 = BoxHitTestEntry
    //     0x530138: add             x8, PP, #0xc, lsl #12  ; [pp+0xcba0] Type: BoxHitTestEntry
    //     0x53013c: ldr             x8, [x8, #0xba0]
    // 0x530140: r3 = Null
    //     0x530140: add             x3, PP, #0xc, lsl #12  ; [pp+0xcba8] Null
    //     0x530144: ldr             x3, [x3, #0xba8]
    // 0x530148: r0 = DefaultTypeTest()
    //     0x530148: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x53014c: r0 = Null
    //     0x53014c: mov             x0, NULL
    // 0x530150: LeaveFrame
    //     0x530150: mov             SP, fp
    //     0x530154: ldp             fp, lr, [SP], #0x10
    // 0x530158: ret
    //     0x530158: ret             
  }
  _ getDryBaseline(/* No info */) {
    // ** addr: 0x562638, size: 0x7c
    // 0x562638: EnterFrame
    //     0x562638: stp             fp, lr, [SP, #-0x10]!
    //     0x56263c: mov             fp, SP
    // 0x562640: AllocStack(0x38)
    //     0x562640: sub             SP, SP, #0x38
    // 0x562644: SetupParameters(RenderBox this /* r1 => r0, fp-0x8 */)
    //     0x562644: mov             x0, x1
    //     0x562648: stur            x1, [fp, #-8]
    // 0x56264c: CheckStackOverflow
    //     0x56264c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x562650: cmp             SP, x16
    //     0x562654: b.ls            #0x5626ac
    // 0x562658: r0 = AllocateRecord2()
    //     0x562658: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x56265c: ldur            x3, [fp, #-8]
    // 0x562660: r1 = Function '_computeDryBaseline@31392247':.
    //     0x562660: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c918] AnonymousClosure: (0x5626b4), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryBaseline (0x5626f0)
    //     0x562664: ldr             x1, [x1, #0x918]
    // 0x562668: stur            x0, [fp, #-0x10]
    // 0x56266c: r2 = 64
    //     0x56266c: movz            x2, #0x40
    // 0x562670: r0 = AllocateClosure1()
    //     0x562670: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x562674: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x562674: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c8b8] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x562678: ldr             x16, [x16, #0x8b8]
    // 0x56267c: ldur            lr, [fp, #-8]
    // 0x562680: stp             lr, x16, [SP, #0x18]
    // 0x562684: r16 = Instance__Baseline
    //     0x562684: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c8c0] Obj!_Baseline@89a461
    //     0x562688: ldr             x16, [x16, #0x8c0]
    // 0x56268c: ldur            lr, [fp, #-0x10]
    // 0x562690: stp             lr, x16, [SP, #8]
    // 0x562694: str             x0, [SP]
    // 0x562698: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x562698: ldr             x4, [PP, #0x740]  ; [pp+0x740] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x56269c: r0 = _computeIntrinsics()
    //     0x56269c: bl              #0x474f94  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x5626a0: LeaveFrame
    //     0x5626a0: mov             SP, fp
    //     0x5626a4: ldp             fp, lr, [SP], #0x10
    // 0x5626a8: ret
    //     0x5626a8: ret             
    // 0x5626ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5626ac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5626b0: b               #0x562658
  }
  [closure] double? _computeDryBaseline(dynamic, (BoxConstraints, TextBaseline)) {
    // ** addr: 0x5626b4, size: 0x3c
    // 0x5626b4: EnterFrame
    //     0x5626b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5626b8: mov             fp, SP
    // 0x5626bc: ldr             x0, [fp, #0x18]
    // 0x5626c0: LoadField: r1 = r0->field_1f
    //     0x5626c0: ldur            w1, [x0, #0x1f]
    // 0x5626c4: DecompressPointer r1
    //     0x5626c4: add             x1, x1, HEAP, lsl #32
    // 0x5626c8: CheckStackOverflow
    //     0x5626c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5626cc: cmp             SP, x16
    //     0x5626d0: b.ls            #0x5626e8
    // 0x5626d4: ldr             x2, [fp, #0x10]
    // 0x5626d8: r0 = _computeDryBaseline()
    //     0x5626d8: bl              #0x5626f0  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeDryBaseline
    // 0x5626dc: LeaveFrame
    //     0x5626dc: mov             SP, fp
    //     0x5626e0: ldp             fp, lr, [SP], #0x10
    // 0x5626e4: ret
    //     0x5626e4: ret             
    // 0x5626e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5626e8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5626ec: b               #0x5626d4
  }
  _ _computeDryBaseline(/* No info */) {
    // ** addr: 0x5626f0, size: 0x5c
    // 0x5626f0: EnterFrame
    //     0x5626f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5626f4: mov             fp, SP
    // 0x5626f8: CheckStackOverflow
    //     0x5626f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5626fc: cmp             SP, x16
    //     0x562700: b.ls            #0x562744
    // 0x562704: LoadField: r0 = r2->field_f
    //     0x562704: ldur            w0, [x2, #0xf]
    // 0x562708: DecompressPointer r0
    //     0x562708: add             x0, x0, HEAP, lsl #32
    // 0x56270c: LoadField: r3 = r2->field_13
    //     0x56270c: ldur            w3, [x2, #0x13]
    // 0x562710: DecompressPointer r3
    //     0x562710: add             x3, x3, HEAP, lsl #32
    // 0x562714: r2 = LoadClassIdInstr(r1)
    //     0x562714: ldur            x2, [x1, #-1]
    //     0x562718: ubfx            x2, x2, #0xc, #0x14
    // 0x56271c: mov             x16, x0
    // 0x562720: mov             x0, x2
    // 0x562724: mov             x2, x16
    // 0x562728: r0 = GDT[cid_x0 + 0x893d]()
    //     0x562728: movz            x17, #0x893d
    //     0x56272c: add             lr, x0, x17
    //     0x562730: ldr             lr, [x21, lr, lsl #3]
    //     0x562734: blr             lr
    // 0x562738: LeaveFrame
    //     0x562738: mov             SP, fp
    //     0x56273c: ldp             fp, lr, [SP], #0x10
    // 0x562740: ret
    //     0x562740: ret             
    // 0x562744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x562744: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x562748: b               #0x562704
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x566918, size: 0x58
    // 0x566918: EnterFrame
    //     0x566918: stp             fp, lr, [SP, #-0x10]!
    //     0x56691c: mov             fp, SP
    // 0x566920: mov             x0, x2
    // 0x566924: mov             x5, x1
    // 0x566928: mov             x4, x2
    // 0x56692c: r2 = Null
    //     0x56692c: mov             x2, NULL
    // 0x566930: r1 = Null
    //     0x566930: mov             x1, NULL
    // 0x566934: r4 = 60
    //     0x566934: movz            x4, #0x3c
    // 0x566938: branchIfSmi(r0, 0x566944)
    //     0x566938: tbz             w0, #0, #0x566944
    // 0x56693c: r4 = LoadClassIdInstr(r0)
    //     0x56693c: ldur            x4, [x0, #-1]
    //     0x566940: ubfx            x4, x4, #0xc, #0x14
    // 0x566944: sub             x4, x4, #0x522
    // 0x566948: cmp             x4, #1
    // 0x56694c: b.ls            #0x566960
    // 0x566950: r8 = BoxConstraints
    //     0x566950: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x566954: r3 = Null
    //     0x566954: add             x3, PP, #0x33, lsl #12  ; [pp+0x33950] Null
    //     0x566958: ldr             x3, [x3, #0x950]
    // 0x56695c: r0 = BoxConstraints()
    //     0x56695c: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x566960: r0 = Null
    //     0x566960: mov             x0, NULL
    // 0x566964: LeaveFrame
    //     0x566964: mov             SP, fp
    //     0x566968: ldp             fp, lr, [SP], #0x10
    // 0x56696c: ret
    //     0x56696c: ret             
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x7e5a48, size: 0xf4
    // 0x7e5a48: EnterFrame
    //     0x7e5a48: stp             fp, lr, [SP, #-0x10]!
    //     0x7e5a4c: mov             fp, SP
    // 0x7e5a50: AllocStack(0x18)
    //     0x7e5a50: sub             SP, SP, #0x18
    // 0x7e5a54: SetupParameters(RenderBox this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x7e5a54: mov             x4, x1
    //     0x7e5a58: mov             x0, x3
    //     0x7e5a5c: stur            x3, [fp, #-0x18]
    //     0x7e5a60: mov             x3, x2
    //     0x7e5a64: stur            x1, [fp, #-8]
    //     0x7e5a68: stur            x2, [fp, #-0x10]
    // 0x7e5a6c: CheckStackOverflow
    //     0x7e5a6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e5a70: cmp             SP, x16
    //     0x7e5a74: b.ls            #0x7e5b30
    // 0x7e5a78: LoadField: r1 = r4->field_4b
    //     0x7e5a78: ldur            w1, [x4, #0x4b]
    // 0x7e5a7c: DecompressPointer r1
    //     0x7e5a7c: add             x1, x1, HEAP, lsl #32
    // 0x7e5a80: cmp             w1, NULL
    // 0x7e5a84: b.eq            #0x7e5b38
    // 0x7e5a88: mov             x2, x0
    // 0x7e5a8c: r0 = contains()
    //     0x7e5a8c: bl              #0x7e3b84  ; [dart:ui] Size::contains
    // 0x7e5a90: tbnz            w0, #4, #0x7e5b20
    // 0x7e5a94: ldur            x4, [fp, #-8]
    // 0x7e5a98: r0 = LoadClassIdInstr(r4)
    //     0x7e5a98: ldur            x0, [x4, #-1]
    //     0x7e5a9c: ubfx            x0, x0, #0xc, #0x14
    // 0x7e5aa0: mov             x1, x4
    // 0x7e5aa4: ldur            x2, [fp, #-0x10]
    // 0x7e5aa8: ldur            x3, [fp, #-0x18]
    // 0x7e5aac: r0 = GDT[cid_x0 + 0xcc12]()
    //     0x7e5aac: movz            x17, #0xcc12
    //     0x7e5ab0: add             lr, x0, x17
    //     0x7e5ab4: ldr             lr, [x21, lr, lsl #3]
    //     0x7e5ab8: blr             lr
    // 0x7e5abc: tbz             w0, #4, #0x7e5ae8
    // 0x7e5ac0: ldur            x3, [fp, #-8]
    // 0x7e5ac4: r0 = LoadClassIdInstr(r3)
    //     0x7e5ac4: ldur            x0, [x3, #-1]
    //     0x7e5ac8: ubfx            x0, x0, #0xc, #0x14
    // 0x7e5acc: mov             x1, x3
    // 0x7e5ad0: ldur            x2, [fp, #-0x18]
    // 0x7e5ad4: r0 = GDT[cid_x0 + 0xcb85]()
    //     0x7e5ad4: movz            x17, #0xcb85
    //     0x7e5ad8: add             lr, x0, x17
    //     0x7e5adc: ldr             lr, [x21, lr, lsl #3]
    //     0x7e5ae0: blr             lr
    // 0x7e5ae4: tbnz            w0, #4, #0x7e5b20
    // 0x7e5ae8: ldur            x0, [fp, #-8]
    // 0x7e5aec: r1 = <RenderBox>
    //     0x7e5aec: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb98] TypeArguments: <RenderBox>
    //     0x7e5af0: ldr             x1, [x1, #0xb98]
    // 0x7e5af4: r0 = BoxHitTestEntry()
    //     0x7e5af4: bl              #0x7e3d88  ; AllocateBoxHitTestEntryStub -> BoxHitTestEntry (size=0x14)
    // 0x7e5af8: mov             x1, x0
    // 0x7e5afc: ldur            x0, [fp, #-8]
    // 0x7e5b00: StoreField: r1->field_b = r0
    //     0x7e5b00: stur            w0, [x1, #0xb]
    // 0x7e5b04: mov             x2, x1
    // 0x7e5b08: ldur            x1, [fp, #-0x10]
    // 0x7e5b0c: r0 = add()
    //     0x7e5b0c: bl              #0x37e2d4  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x7e5b10: r0 = true
    //     0x7e5b10: add             x0, NULL, #0x20  ; true
    // 0x7e5b14: LeaveFrame
    //     0x7e5b14: mov             SP, fp
    //     0x7e5b18: ldp             fp, lr, [SP], #0x10
    // 0x7e5b1c: ret
    //     0x7e5b1c: ret             
    // 0x7e5b20: r0 = false
    //     0x7e5b20: add             x0, NULL, #0x30  ; false
    // 0x7e5b24: LeaveFrame
    //     0x7e5b24: mov             SP, fp
    //     0x7e5b28: ldp             fp, lr, [SP], #0x10
    // 0x7e5b2c: ret
    //     0x7e5b2c: ret             
    // 0x7e5b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e5b30: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e5b34: b               #0x7e5a78
    // 0x7e5b38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e5b38: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4618, size: 0x14, field offset: 0x14
enum _IntrinsicDimension extends _Enum
    implements _CachedLayoutCalculation<X0, X1> {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x797fe4, size: 0x64
    // 0x797fe4: EnterFrame
    //     0x797fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x797fe8: mov             fp, SP
    // 0x797fec: AllocStack(0x10)
    //     0x797fec: sub             SP, SP, #0x10
    // 0x797ff0: SetupParameters(_IntrinsicDimension this /* r1 => r0, fp-0x8 */)
    //     0x797ff0: mov             x0, x1
    //     0x797ff4: stur            x1, [fp, #-8]
    // 0x797ff8: CheckStackOverflow
    //     0x797ff8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x797ffc: cmp             SP, x16
    //     0x798000: b.ls            #0x798040
    // 0x798004: r1 = Null
    //     0x798004: mov             x1, NULL
    // 0x798008: r2 = 4
    //     0x798008: movz            x2, #0x4
    // 0x79800c: r0 = AllocateArray()
    //     0x79800c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x798010: r16 = "_IntrinsicDimension."
    //     0x798010: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d3a8] "_IntrinsicDimension."
    //     0x798014: ldr             x16, [x16, #0x3a8]
    // 0x798018: StoreField: r0->field_f = r16
    //     0x798018: stur            w16, [x0, #0xf]
    // 0x79801c: ldur            x1, [fp, #-8]
    // 0x798020: LoadField: r2 = r1->field_f
    //     0x798020: ldur            w2, [x1, #0xf]
    // 0x798024: DecompressPointer r2
    //     0x798024: add             x2, x2, HEAP, lsl #32
    // 0x798028: StoreField: r0->field_13 = r2
    //     0x798028: stur            w2, [x0, #0x13]
    // 0x79802c: str             x0, [SP]
    // 0x798030: r0 = _interpolate()
    //     0x798030: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x798034: LeaveFrame
    //     0x798034: mov             SP, fp
    //     0x798038: ldp             fp, lr, [SP], #0x10
    // 0x79803c: ret
    //     0x79803c: ret             
    // 0x798040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798040: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798044: b               #0x798004
  }
  _ memoize(/* No info */) {
    // ** addr: 0x82c314, size: 0x110
    // 0x82c314: EnterFrame
    //     0x82c314: stp             fp, lr, [SP, #-0x10]!
    //     0x82c318: mov             fp, SP
    // 0x82c31c: AllocStack(0x38)
    //     0x82c31c: sub             SP, SP, #0x38
    // 0x82c320: SetupParameters(_IntrinsicDimension this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x82c320: mov             x0, x5
    //     0x82c324: stur            x1, [fp, #-8]
    //     0x82c328: stur            x2, [fp, #-0x10]
    //     0x82c32c: stur            x3, [fp, #-0x18]
    //     0x82c330: stur            x5, [fp, #-0x20]
    // 0x82c334: CheckStackOverflow
    //     0x82c334: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82c338: cmp             SP, x16
    //     0x82c33c: b.ls            #0x82c41c
    // 0x82c340: r1 = 2
    //     0x82c340: movz            x1, #0x2
    // 0x82c344: r0 = AllocateContext()
    //     0x82c344: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x82c348: mov             x3, x0
    // 0x82c34c: ldur            x0, [fp, #-0x18]
    // 0x82c350: stur            x3, [fp, #-0x28]
    // 0x82c354: StoreField: r3->field_f = r0
    //     0x82c354: stur            w0, [x3, #0xf]
    // 0x82c358: ldur            x0, [fp, #-0x20]
    // 0x82c35c: StoreField: r3->field_13 = r0
    //     0x82c35c: stur            w0, [x3, #0x13]
    // 0x82c360: r2 = Null
    //     0x82c360: mov             x2, NULL
    // 0x82c364: r1 = Null
    //     0x82c364: mov             x1, NULL
    // 0x82c368: r8 = (dynamic this, double) => double
    //     0x82c368: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d380] FunctionType: (dynamic this, double) => double
    //     0x82c36c: ldr             x8, [x8, #0x380]
    // 0x82c370: r3 = Null
    //     0x82c370: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d388] Null
    //     0x82c374: ldr             x3, [x3, #0x388]
    // 0x82c378: r0 = DefaultTypeTest()
    //     0x82c378: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x82c37c: ldur            x0, [fp, #-0x10]
    // 0x82c380: LoadField: r1 = r0->field_7
    //     0x82c380: ldur            w1, [x0, #7]
    // 0x82c384: DecompressPointer r1
    //     0x82c384: add             x1, x1, HEAP, lsl #32
    // 0x82c388: cmp             w1, NULL
    // 0x82c38c: b.ne            #0x82c3d0
    // 0x82c390: r16 = <(_IntrinsicDimension, double), double>
    //     0x82c390: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d398] TypeArguments: <(_IntrinsicDimension, double), double>
    //     0x82c394: ldr             x16, [x16, #0x398]
    // 0x82c398: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x82c39c: stp             lr, x16, [SP]
    // 0x82c3a0: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x82c3a0: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x82c3a4: r0 = Map._fromLiteral()
    //     0x82c3a4: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x82c3a8: mov             x2, x0
    // 0x82c3ac: ldur            x1, [fp, #-0x10]
    // 0x82c3b0: StoreField: r1->field_7 = r0
    //     0x82c3b0: stur            w0, [x1, #7]
    //     0x82c3b4: ldurb           w16, [x1, #-1]
    //     0x82c3b8: ldurb           w17, [x0, #-1]
    //     0x82c3bc: and             x16, x17, x16, lsr #2
    //     0x82c3c0: tst             x16, HEAP, lsr #32
    //     0x82c3c4: b.eq            #0x82c3cc
    //     0x82c3c8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x82c3cc: mov             x1, x2
    // 0x82c3d0: ldur            x0, [fp, #-0x28]
    // 0x82c3d4: stur            x1, [fp, #-0x10]
    // 0x82c3d8: LoadField: r3 = r0->field_f
    //     0x82c3d8: ldur            w3, [x0, #0xf]
    // 0x82c3dc: DecompressPointer r3
    //     0x82c3dc: add             x3, x3, HEAP, lsl #32
    // 0x82c3e0: ldur            x2, [fp, #-8]
    // 0x82c3e4: r0 = AllocateRecord2()
    //     0x82c3e4: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x82c3e8: ldur            x3, [fp, #-0x28]
    // 0x82c3ec: r1 = Function '<anonymous closure>':.
    //     0x82c3ec: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d3a0] AnonymousClosure: (0x82c424), in [package:flutter/src/rendering/box.dart] _IntrinsicDimension::memoize (0x82c314)
    //     0x82c3f0: ldr             x1, [x1, #0x3a0]
    // 0x82c3f4: stur            x0, [fp, #-8]
    // 0x82c3f8: r2 = 64
    //     0x82c3f8: movz            x2, #0x40
    // 0x82c3fc: r0 = AllocateClosure1()
    //     0x82c3fc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x82c400: ldur            x1, [fp, #-0x10]
    // 0x82c404: ldur            x2, [fp, #-8]
    // 0x82c408: mov             x3, x0
    // 0x82c40c: r0 = putIfAbsent()
    //     0x82c40c: bl              #0x806a6c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x82c410: LeaveFrame
    //     0x82c410: mov             SP, fp
    //     0x82c414: ldp             fp, lr, [SP], #0x10
    // 0x82c418: ret
    //     0x82c418: ret             
    // 0x82c41c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82c41c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82c420: b               #0x82c340
  }
  [closure] double <anonymous closure>(dynamic) {
    // ** addr: 0x82c424, size: 0x58
    // 0x82c424: EnterFrame
    //     0x82c424: stp             fp, lr, [SP, #-0x10]!
    //     0x82c428: mov             fp, SP
    // 0x82c42c: AllocStack(0x10)
    //     0x82c42c: sub             SP, SP, #0x10
    // 0x82c430: SetupParameters([dynamic _ /* r0 */])
    //     0x82c430: ldr             x0, [fp, #0x10]
    // 0x82c434: LoadField: r1 = r0->field_1f
    //     0x82c434: ldur            w1, [x0, #0x1f]
    // 0x82c438: DecompressPointer r1
    //     0x82c438: add             x1, x1, HEAP, lsl #32
    // 0x82c43c: CheckStackOverflow
    //     0x82c43c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82c440: cmp             SP, x16
    //     0x82c444: b.ls            #0x82c474
    // 0x82c448: LoadField: r0 = r1->field_13
    //     0x82c448: ldur            w0, [x1, #0x13]
    // 0x82c44c: DecompressPointer r0
    //     0x82c44c: add             x0, x0, HEAP, lsl #32
    // 0x82c450: LoadField: r2 = r1->field_f
    //     0x82c450: ldur            w2, [x1, #0xf]
    // 0x82c454: DecompressPointer r2
    //     0x82c454: add             x2, x2, HEAP, lsl #32
    // 0x82c458: stp             x2, x0, [SP]
    // 0x82c45c: ClosureCall
    //     0x82c45c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x82c460: ldur            x2, [x0, #7]
    //     0x82c464: blr             x2
    // 0x82c468: LeaveFrame
    //     0x82c468: mov             SP, fp
    //     0x82c46c: ldp             fp, lr, [SP], #0x10
    // 0x82c470: ret
    //     0x82c470: ret             
    // 0x82c474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82c474: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82c478: b               #0x82c448
  }
}
