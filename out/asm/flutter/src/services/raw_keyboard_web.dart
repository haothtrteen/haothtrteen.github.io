// lib: , url: package:flutter/src/services/raw_keyboard_web.dart

// class id: 1048934, size: 0x8
class :: {
}

// class id: 2595, size: 0x28, field offset: 0x8
//   const constructor, 
class RawKeyEventDataWeb extends RawKeyEventData {

  get _ hashCode(/* No info */) {
    // ** addr: 0x78b0bc, size: 0xc4
    // 0x78b0bc: EnterFrame
    //     0x78b0bc: stp             fp, lr, [SP, #-0x10]!
    //     0x78b0c0: mov             fp, SP
    // 0x78b0c4: AllocStack(0x18)
    //     0x78b0c4: sub             SP, SP, #0x18
    // 0x78b0c8: CheckStackOverflow
    //     0x78b0c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78b0cc: cmp             SP, x16
    //     0x78b0d0: b.ls            #0x78b178
    // 0x78b0d4: ldr             x0, [fp, #0x10]
    // 0x78b0d8: LoadField: r2 = r0->field_7
    //     0x78b0d8: ldur            w2, [x0, #7]
    // 0x78b0dc: DecompressPointer r2
    //     0x78b0dc: add             x2, x2, HEAP, lsl #32
    // 0x78b0e0: LoadField: r3 = r0->field_b
    //     0x78b0e0: ldur            w3, [x0, #0xb]
    // 0x78b0e4: DecompressPointer r3
    //     0x78b0e4: add             x3, x3, HEAP, lsl #32
    // 0x78b0e8: LoadField: r4 = r0->field_f
    //     0x78b0e8: ldur            x4, [x0, #0xf]
    // 0x78b0ec: ArrayLoad: r5 = r0[0]  ; List_8
    //     0x78b0ec: ldur            x5, [x0, #0x17]
    // 0x78b0f0: LoadField: r6 = r0->field_1f
    //     0x78b0f0: ldur            x6, [x0, #0x1f]
    // 0x78b0f4: r0 = BoxInt64Instr(r4)
    //     0x78b0f4: sbfiz           x0, x4, #1, #0x1f
    //     0x78b0f8: cmp             x4, x0, asr #1
    //     0x78b0fc: b.eq            #0x78b108
    //     0x78b100: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78b104: stur            x4, [x0, #7]
    // 0x78b108: mov             x4, x0
    // 0x78b10c: r0 = BoxInt64Instr(r5)
    //     0x78b10c: sbfiz           x0, x5, #1, #0x1f
    //     0x78b110: cmp             x5, x0, asr #1
    //     0x78b114: b.eq            #0x78b120
    //     0x78b118: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78b11c: stur            x5, [x0, #7]
    // 0x78b120: mov             x5, x0
    // 0x78b124: r0 = BoxInt64Instr(r6)
    //     0x78b124: sbfiz           x0, x6, #1, #0x1f
    //     0x78b128: cmp             x6, x0, asr #1
    //     0x78b12c: b.eq            #0x78b138
    //     0x78b130: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78b134: stur            x6, [x0, #7]
    // 0x78b138: stp             x5, x4, [SP, #8]
    // 0x78b13c: str             x0, [SP]
    // 0x78b140: mov             x1, x2
    // 0x78b144: mov             x2, x3
    // 0x78b148: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0x78b148: add             x4, PP, #8, lsl #12  ; [pp+0x8fa8] List(5) [0, 0x5, 0x3, 0x5, Null]
    //     0x78b14c: ldr             x4, [x4, #0xfa8]
    // 0x78b150: r0 = hash()
    //     0x78b150: bl              #0x4c5bc8  ; [dart:core] Object::hash
    // 0x78b154: mov             x2, x0
    // 0x78b158: r0 = BoxInt64Instr(r2)
    //     0x78b158: sbfiz           x0, x2, #1, #0x1f
    //     0x78b15c: cmp             x2, x0, asr #1
    //     0x78b160: b.eq            #0x78b16c
    //     0x78b164: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78b168: stur            x2, [x0, #7]
    // 0x78b16c: LeaveFrame
    //     0x78b16c: mov             SP, fp
    //     0x78b170: ldp             fp, lr, [SP], #0x10
    // 0x78b174: ret
    //     0x78b174: ret             
    // 0x78b178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78b178: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78b17c: b               #0x78b0d4
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0x7c7704, size: 0x1ac
    // 0x7c7704: EnterFrame
    //     0x7c7704: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7708: mov             fp, SP
    // 0x7c770c: AllocStack(0x28)
    //     0x7c770c: sub             SP, SP, #0x28
    // 0x7c7710: SetupParameters(RawKeyEventDataWeb this /* r1 => r0, fp-0x10 */)
    //     0x7c7710: mov             x0, x1
    //     0x7c7714: stur            x1, [fp, #-0x10]
    // 0x7c7718: CheckStackOverflow
    //     0x7c7718: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c771c: cmp             SP, x16
    //     0x7c7720: b.ls            #0x7c78a4
    // 0x7c7724: LoadField: r3 = r0->field_b
    //     0x7c7724: ldur            w3, [x0, #0xb]
    // 0x7c7728: DecompressPointer r3
    //     0x7c7728: add             x3, x3, HEAP, lsl #32
    // 0x7c772c: mov             x2, x3
    // 0x7c7730: stur            x3, [fp, #-8]
    // 0x7c7734: r1 = _ConstMap len:32
    //     0x7c7734: add             x1, PP, #9, lsl #12  ; [pp+0x9000] Map<String, List<LogicalKeyboardKey?>>(32)
    //     0x7c7738: ldr             x1, [x1]
    // 0x7c773c: r0 = []()
    //     0x7c773c: bl              #0x830844  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7c7740: mov             x2, x0
    // 0x7c7744: cmp             w2, NULL
    // 0x7c7748: b.ne            #0x7c7754
    // 0x7c774c: r0 = Null
    //     0x7c774c: mov             x0, NULL
    // 0x7c7750: b               #0x7c778c
    // 0x7c7754: ldur            x3, [fp, #-0x10]
    // 0x7c7758: LoadField: r4 = r3->field_f
    //     0x7c7758: ldur            x4, [x3, #0xf]
    // 0x7c775c: r0 = BoxInt64Instr(r4)
    //     0x7c775c: sbfiz           x0, x4, #1, #0x1f
    //     0x7c7760: cmp             x4, x0, asr #1
    //     0x7c7764: b.eq            #0x7c7770
    //     0x7c7768: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7c776c: stur            x4, [x0, #7]
    // 0x7c7770: r1 = LoadClassIdInstr(r2)
    //     0x7c7770: ldur            x1, [x2, #-1]
    //     0x7c7774: ubfx            x1, x1, #0xc, #0x14
    // 0x7c7778: stp             x0, x2, [SP]
    // 0x7c777c: mov             x0, x1
    // 0x7c7780: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x7c7780: sub             lr, x0, #0xdd8
    //     0x7c7784: ldr             lr, [x21, lr, lsl #3]
    //     0x7c7788: blr             lr
    // 0x7c778c: cmp             w0, NULL
    // 0x7c7790: b.eq            #0x7c77a0
    // 0x7c7794: LeaveFrame
    //     0x7c7794: mov             SP, fp
    //     0x7c7798: ldp             fp, lr, [SP], #0x10
    // 0x7c779c: ret
    //     0x7c779c: ret             
    // 0x7c77a0: ldur            x2, [fp, #-8]
    // 0x7c77a4: r1 = _ConstMap len:301
    //     0x7c77a4: add             x1, PP, #9, lsl #12  ; [pp+0x9008] Map<String, LogicalKeyboardKey>(301)
    //     0x7c77a8: ldr             x1, [x1, #8]
    // 0x7c77ac: r0 = []()
    //     0x7c77ac: bl              #0x830844  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7c77b0: cmp             w0, NULL
    // 0x7c77b4: b.eq            #0x7c77c4
    // 0x7c77b8: LeaveFrame
    //     0x7c77b8: mov             SP, fp
    //     0x7c77bc: ldp             fp, lr, [SP], #0x10
    // 0x7c77c0: ret
    //     0x7c77c0: ret             
    // 0x7c77c4: ldur            x0, [fp, #-8]
    // 0x7c77c8: LoadField: r1 = r0->field_7
    //     0x7c77c8: ldur            w1, [x0, #7]
    // 0x7c77cc: cmp             w1, #2
    // 0x7c77d0: b.ne            #0x7c7850
    // 0x7c77d4: r1 = LoadClassIdInstr(r0)
    //     0x7c77d4: ldur            x1, [x0, #-1]
    //     0x7c77d8: ubfx            x1, x1, #0xc, #0x14
    // 0x7c77dc: str             x0, [SP]
    // 0x7c77e0: mov             x0, x1
    // 0x7c77e4: r0 = GDT[cid_x0 + -0xffe]()
    //     0x7c77e4: sub             lr, x0, #0xffe
    //     0x7c77e8: ldr             lr, [x21, lr, lsl #3]
    //     0x7c77ec: blr             lr
    // 0x7c77f0: mov             x2, x0
    // 0x7c77f4: LoadField: r0 = r2->field_7
    //     0x7c77f4: ldur            w0, [x2, #7]
    // 0x7c77f8: r1 = LoadInt32Instr(r0)
    //     0x7c77f8: sbfx            x1, x0, #1, #0x1f
    // 0x7c77fc: mov             x0, x1
    // 0x7c7800: r1 = 0
    //     0x7c7800: movz            x1, #0
    // 0x7c7804: cmp             x1, x0
    // 0x7c7808: b.hs            #0x7c78ac
    // 0x7c780c: r0 = LoadClassIdInstr(r2)
    //     0x7c780c: ldur            x0, [x2, #-1]
    //     0x7c7810: ubfx            x0, x0, #0xc, #0x14
    // 0x7c7814: lsl             x0, x0, #1
    // 0x7c7818: cmp             w0, #0xbc
    // 0x7c781c: b.ne            #0x7c7828
    // 0x7c7820: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x7c7820: ldrb            w0, [x2, #0xf]
    // 0x7c7824: b               #0x7c782c
    // 0x7c7828: ldurh           w0, [x2, #0xf]
    // 0x7c782c: stur            x0, [fp, #-0x18]
    // 0x7c7830: r0 = LogicalKeyboardKey()
    //     0x7c7830: bl              #0x5a7598  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x7c7834: mov             x1, x0
    // 0x7c7838: ldur            x0, [fp, #-0x18]
    // 0x7c783c: StoreField: r1->field_7 = r0
    //     0x7c783c: stur            x0, [x1, #7]
    // 0x7c7840: mov             x0, x1
    // 0x7c7844: LeaveFrame
    //     0x7c7844: mov             SP, fp
    //     0x7c7848: ldp             fp, lr, [SP], #0x10
    // 0x7c784c: ret
    //     0x7c784c: ret             
    // 0x7c7850: ldur            x0, [fp, #-0x10]
    // 0x7c7854: LoadField: r1 = r0->field_7
    //     0x7c7854: ldur            w1, [x0, #7]
    // 0x7c7858: DecompressPointer r1
    //     0x7c7858: add             x1, x1, HEAP, lsl #32
    // 0x7c785c: r0 = LoadClassIdInstr(r1)
    //     0x7c785c: ldur            x0, [x1, #-1]
    //     0x7c7860: ubfx            x0, x0, #0xc, #0x14
    // 0x7c7864: str             x1, [SP]
    // 0x7c7868: r0 = GDT[cid_x0 + 0x211b]()
    //     0x7c7868: movz            x17, #0x211b
    //     0x7c786c: add             lr, x0, x17
    //     0x7c7870: ldr             lr, [x21, lr, lsl #3]
    //     0x7c7874: blr             lr
    // 0x7c7878: r1 = LoadInt32Instr(r0)
    //     0x7c7878: sbfx            x1, x0, #1, #0x1f
    // 0x7c787c: r17 = 98784247808
    //     0x7c787c: add             x17, PP, #9, lsl #12  ; [pp+0x9010] IMM: 0x1700000000
    //     0x7c7880: ldr             x17, [x17, #0x10]
    // 0x7c7884: add             x0, x1, x17
    // 0x7c7888: stur            x0, [fp, #-0x18]
    // 0x7c788c: r0 = LogicalKeyboardKey()
    //     0x7c788c: bl              #0x5a7598  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x7c7890: ldur            x1, [fp, #-0x18]
    // 0x7c7894: StoreField: r0->field_7 = r1
    //     0x7c7894: stur            x1, [x0, #7]
    // 0x7c7898: LeaveFrame
    //     0x7c7898: mov             SP, fp
    //     0x7c789c: ldp             fp, lr, [SP], #0x10
    // 0x7c78a0: ret
    //     0x7c78a0: ret             
    // 0x7c78a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c78a4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c78a8: b               #0x7c7724
    // 0x7c78ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c78ac: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0x7c95cc, size: 0x8
    // 0x7c95cc: r0 = Instance_KeyboardSide
    //     0x7c95cc: ldr             x0, [PP, #0x5710]  ; [pp+0x5710] Obj!KeyboardSide@8b3b41
    // 0x7c95d0: ret
    //     0x7c95d0: ret             
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0x7c9c14, size: 0x19c
    // 0x7c9c14: r16 = Instance_ModifierKey
    //     0x7c9c14: add             x16, PP, #8, lsl #12  ; [pp+0x8fb8] Obj!ModifierKey@8b3ac1
    //     0x7c9c18: ldr             x16, [x16, #0xfb8]
    // 0x7c9c1c: cmp             w2, w16
    // 0x7c9c20: b.ne            #0x7c9c48
    // 0x7c9c24: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x7c9c24: ldur            x3, [x1, #0x17]
    // 0x7c9c28: ubfx            x3, x3, #0, #0x20
    // 0x7c9c2c: and             w4, w3, #4
    // 0x7c9c30: cbnz            w4, #0x7c9c3c
    // 0x7c9c34: r3 = false
    //     0x7c9c34: add             x3, NULL, #0x30  ; false
    // 0x7c9c38: b               #0x7c9c40
    // 0x7c9c3c: r3 = true
    //     0x7c9c3c: add             x3, NULL, #0x20  ; true
    // 0x7c9c40: mov             x0, x3
    // 0x7c9c44: b               #0x7c9dac
    // 0x7c9c48: r16 = Instance_ModifierKey
    //     0x7c9c48: add             x16, PP, #8, lsl #12  ; [pp+0x8fc0] Obj!ModifierKey@8b3ae1
    //     0x7c9c4c: ldr             x16, [x16, #0xfc0]
    // 0x7c9c50: cmp             w2, w16
    // 0x7c9c54: b.ne            #0x7c9c7c
    // 0x7c9c58: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x7c9c58: ldur            x3, [x1, #0x17]
    // 0x7c9c5c: ubfx            x3, x3, #0, #0x20
    // 0x7c9c60: and             w4, w3, #1
    // 0x7c9c64: cbnz            w4, #0x7c9c70
    // 0x7c9c68: r3 = false
    //     0x7c9c68: add             x3, NULL, #0x30  ; false
    // 0x7c9c6c: b               #0x7c9c74
    // 0x7c9c70: r3 = true
    //     0x7c9c70: add             x3, NULL, #0x20  ; true
    // 0x7c9c74: mov             x0, x3
    // 0x7c9c78: b               #0x7c9dac
    // 0x7c9c7c: r16 = Instance_ModifierKey
    //     0x7c9c7c: add             x16, PP, #8, lsl #12  ; [pp+0x8fc8] Obj!ModifierKey@8b3b01
    //     0x7c9c80: ldr             x16, [x16, #0xfc8]
    // 0x7c9c84: cmp             w2, w16
    // 0x7c9c88: b.ne            #0x7c9cb0
    // 0x7c9c8c: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x7c9c8c: ldur            x3, [x1, #0x17]
    // 0x7c9c90: ubfx            x3, x3, #0, #0x20
    // 0x7c9c94: and             w4, w3, #2
    // 0x7c9c98: cbnz            w4, #0x7c9ca4
    // 0x7c9c9c: r3 = false
    //     0x7c9c9c: add             x3, NULL, #0x30  ; false
    // 0x7c9ca0: b               #0x7c9ca8
    // 0x7c9ca4: r3 = true
    //     0x7c9ca4: add             x3, NULL, #0x20  ; true
    // 0x7c9ca8: mov             x0, x3
    // 0x7c9cac: b               #0x7c9dac
    // 0x7c9cb0: r16 = Instance_ModifierKey
    //     0x7c9cb0: add             x16, PP, #8, lsl #12  ; [pp+0x8fd0] Obj!ModifierKey@8b3aa1
    //     0x7c9cb4: ldr             x16, [x16, #0xfd0]
    // 0x7c9cb8: cmp             w2, w16
    // 0x7c9cbc: b.ne            #0x7c9ce4
    // 0x7c9cc0: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x7c9cc0: ldur            x3, [x1, #0x17]
    // 0x7c9cc4: ubfx            x3, x3, #0, #0x20
    // 0x7c9cc8: and             w4, w3, #8
    // 0x7c9ccc: cbnz            w4, #0x7c9cd8
    // 0x7c9cd0: r3 = false
    //     0x7c9cd0: add             x3, NULL, #0x30  ; false
    // 0x7c9cd4: b               #0x7c9cdc
    // 0x7c9cd8: r3 = true
    //     0x7c9cd8: add             x3, NULL, #0x20  ; true
    // 0x7c9cdc: mov             x0, x3
    // 0x7c9ce0: b               #0x7c9dac
    // 0x7c9ce4: r16 = Instance_ModifierKey
    //     0x7c9ce4: add             x16, PP, #8, lsl #12  ; [pp+0x8fd8] Obj!ModifierKey@8b3a61
    //     0x7c9ce8: ldr             x16, [x16, #0xfd8]
    // 0x7c9cec: cmp             w2, w16
    // 0x7c9cf0: b.ne            #0x7c9d18
    // 0x7c9cf4: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x7c9cf4: ldur            x3, [x1, #0x17]
    // 0x7c9cf8: ubfx            x3, x3, #0, #0x20
    // 0x7c9cfc: and             w4, w3, #0x10
    // 0x7c9d00: cbnz            w4, #0x7c9d0c
    // 0x7c9d04: r3 = false
    //     0x7c9d04: add             x3, NULL, #0x30  ; false
    // 0x7c9d08: b               #0x7c9d10
    // 0x7c9d0c: r3 = true
    //     0x7c9d0c: add             x3, NULL, #0x20  ; true
    // 0x7c9d10: mov             x0, x3
    // 0x7c9d14: b               #0x7c9dac
    // 0x7c9d18: r16 = Instance_ModifierKey
    //     0x7c9d18: add             x16, PP, #8, lsl #12  ; [pp+0x8fe0] Obj!ModifierKey@8b3a81
    //     0x7c9d1c: ldr             x16, [x16, #0xfe0]
    // 0x7c9d20: cmp             w2, w16
    // 0x7c9d24: b.ne            #0x7c9d4c
    // 0x7c9d28: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x7c9d28: ldur            x3, [x1, #0x17]
    // 0x7c9d2c: ubfx            x3, x3, #0, #0x20
    // 0x7c9d30: and             w4, w3, #0x20
    // 0x7c9d34: cbnz            w4, #0x7c9d40
    // 0x7c9d38: r3 = false
    //     0x7c9d38: add             x3, NULL, #0x30  ; false
    // 0x7c9d3c: b               #0x7c9d44
    // 0x7c9d40: r3 = true
    //     0x7c9d40: add             x3, NULL, #0x20  ; true
    // 0x7c9d44: mov             x0, x3
    // 0x7c9d48: b               #0x7c9dac
    // 0x7c9d4c: r16 = Instance_ModifierKey
    //     0x7c9d4c: add             x16, PP, #8, lsl #12  ; [pp+0x8fe8] Obj!ModifierKey@8b3a41
    //     0x7c9d50: ldr             x16, [x16, #0xfe8]
    // 0x7c9d54: cmp             w2, w16
    // 0x7c9d58: b.ne            #0x7c9d80
    // 0x7c9d5c: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x7c9d5c: ldur            x3, [x1, #0x17]
    // 0x7c9d60: ubfx            x3, x3, #0, #0x20
    // 0x7c9d64: and             w1, w3, #0x40
    // 0x7c9d68: cbnz            w1, #0x7c9d74
    // 0x7c9d6c: r3 = false
    //     0x7c9d6c: add             x3, NULL, #0x30  ; false
    // 0x7c9d70: b               #0x7c9d78
    // 0x7c9d74: r3 = true
    //     0x7c9d74: add             x3, NULL, #0x20  ; true
    // 0x7c9d78: mov             x0, x3
    // 0x7c9d7c: b               #0x7c9dac
    // 0x7c9d80: r16 = Instance_ModifierKey
    //     0x7c9d80: add             x16, PP, #8, lsl #12  ; [pp+0x8ff0] Obj!ModifierKey@8b3a21
    //     0x7c9d84: ldr             x16, [x16, #0xff0]
    // 0x7c9d88: cmp             w2, w16
    // 0x7c9d8c: b.eq            #0x7c9da0
    // 0x7c9d90: r16 = Instance_ModifierKey
    //     0x7c9d90: add             x16, PP, #8, lsl #12  ; [pp+0x8ff8] Obj!ModifierKey@8b3b21
    //     0x7c9d94: ldr             x16, [x16, #0xff8]
    // 0x7c9d98: cmp             w2, w16
    // 0x7c9d9c: b.ne            #0x7c9da8
    // 0x7c9da0: r0 = false
    //     0x7c9da0: add             x0, NULL, #0x30  ; false
    // 0x7c9da4: b               #0x7c9dac
    // 0x7c9da8: r0 = Null
    //     0x7c9da8: mov             x0, NULL
    // 0x7c9dac: ret
    //     0x7c9dac: ret             
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0x7eb368, size: 0x94
    // 0x7eb368: EnterFrame
    //     0x7eb368: stp             fp, lr, [SP, #-0x10]!
    //     0x7eb36c: mov             fp, SP
    // 0x7eb370: AllocStack(0x18)
    //     0x7eb370: sub             SP, SP, #0x18
    // 0x7eb374: CheckStackOverflow
    //     0x7eb374: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7eb378: cmp             SP, x16
    //     0x7eb37c: b.ls            #0x7eb3f4
    // 0x7eb380: LoadField: r0 = r1->field_7
    //     0x7eb380: ldur            w0, [x1, #7]
    // 0x7eb384: DecompressPointer r0
    //     0x7eb384: add             x0, x0, HEAP, lsl #32
    // 0x7eb388: mov             x2, x0
    // 0x7eb38c: stur            x0, [fp, #-8]
    // 0x7eb390: r1 = _ConstMap len:231
    //     0x7eb390: add             x1, PP, #9, lsl #12  ; [pp+0x9018] Map<String, PhysicalKeyboardKey>(231)
    //     0x7eb394: ldr             x1, [x1, #0x18]
    // 0x7eb398: r0 = []()
    //     0x7eb398: bl              #0x830844  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7eb39c: cmp             w0, NULL
    // 0x7eb3a0: b.ne            #0x7eb3e8
    // 0x7eb3a4: ldur            x0, [fp, #-8]
    // 0x7eb3a8: r1 = LoadClassIdInstr(r0)
    //     0x7eb3a8: ldur            x1, [x0, #-1]
    //     0x7eb3ac: ubfx            x1, x1, #0xc, #0x14
    // 0x7eb3b0: str             x0, [SP]
    // 0x7eb3b4: mov             x0, x1
    // 0x7eb3b8: r0 = GDT[cid_x0 + 0x211b]()
    //     0x7eb3b8: movz            x17, #0x211b
    //     0x7eb3bc: add             lr, x0, x17
    //     0x7eb3c0: ldr             lr, [x21, lr, lsl #3]
    //     0x7eb3c4: blr             lr
    // 0x7eb3c8: r1 = LoadInt32Instr(r0)
    //     0x7eb3c8: sbfx            x1, x0, #1, #0x1f
    // 0x7eb3cc: r17 = 98784247808
    //     0x7eb3cc: add             x17, PP, #9, lsl #12  ; [pp+0x9010] IMM: 0x1700000000
    //     0x7eb3d0: ldr             x17, [x17, #0x10]
    // 0x7eb3d4: add             x0, x1, x17
    // 0x7eb3d8: stur            x0, [fp, #-0x10]
    // 0x7eb3dc: r0 = PhysicalKeyboardKey()
    //     0x7eb3dc: bl              #0x5a75a4  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x7eb3e0: ldur            x1, [fp, #-0x10]
    // 0x7eb3e4: StoreField: r0->field_7 = r1
    //     0x7eb3e4: stur            x1, [x0, #7]
    // 0x7eb3e8: LeaveFrame
    //     0x7eb3e8: mov             SP, fp
    //     0x7eb3ec: ldp             fp, lr, [SP], #0x10
    // 0x7eb3f0: ret
    //     0x7eb3f0: ret             
    // 0x7eb3f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eb3f4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eb3f8: b               #0x7eb380
  }
  _ ==(/* No info */) {
    // ** addr: 0x81a514, size: 0x178
    // 0x81a514: EnterFrame
    //     0x81a514: stp             fp, lr, [SP, #-0x10]!
    //     0x81a518: mov             fp, SP
    // 0x81a51c: AllocStack(0x10)
    //     0x81a51c: sub             SP, SP, #0x10
    // 0x81a520: CheckStackOverflow
    //     0x81a520: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81a524: cmp             SP, x16
    //     0x81a528: b.ls            #0x81a684
    // 0x81a52c: ldr             x0, [fp, #0x10]
    // 0x81a530: cmp             w0, NULL
    // 0x81a534: b.ne            #0x81a548
    // 0x81a538: r0 = false
    //     0x81a538: add             x0, NULL, #0x30  ; false
    // 0x81a53c: LeaveFrame
    //     0x81a53c: mov             SP, fp
    //     0x81a540: ldp             fp, lr, [SP], #0x10
    // 0x81a544: ret
    //     0x81a544: ret             
    // 0x81a548: ldr             x1, [fp, #0x18]
    // 0x81a54c: cmp             w1, w0
    // 0x81a550: b.ne            #0x81a564
    // 0x81a554: r0 = true
    //     0x81a554: add             x0, NULL, #0x20  ; true
    // 0x81a558: LeaveFrame
    //     0x81a558: mov             SP, fp
    //     0x81a55c: ldp             fp, lr, [SP], #0x10
    // 0x81a560: ret
    //     0x81a560: ret             
    // 0x81a564: str             x0, [SP]
    // 0x81a568: r0 = runtimeType()
    //     0x81a568: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x81a56c: r1 = LoadClassIdInstr(r0)
    //     0x81a56c: ldur            x1, [x0, #-1]
    //     0x81a570: ubfx            x1, x1, #0xc, #0x14
    // 0x81a574: r16 = RawKeyEventDataWeb
    //     0x81a574: add             x16, PP, #8, lsl #12  ; [pp+0x8fb0] Type: RawKeyEventDataWeb
    //     0x81a578: ldr             x16, [x16, #0xfb0]
    // 0x81a57c: stp             x16, x0, [SP]
    // 0x81a580: mov             x0, x1
    // 0x81a584: mov             lr, x0
    // 0x81a588: ldr             lr, [x21, lr, lsl #3]
    // 0x81a58c: blr             lr
    // 0x81a590: tbz             w0, #4, #0x81a5a4
    // 0x81a594: r0 = false
    //     0x81a594: add             x0, NULL, #0x30  ; false
    // 0x81a598: LeaveFrame
    //     0x81a598: mov             SP, fp
    //     0x81a59c: ldp             fp, lr, [SP], #0x10
    // 0x81a5a0: ret
    //     0x81a5a0: ret             
    // 0x81a5a4: ldr             x1, [fp, #0x10]
    // 0x81a5a8: r0 = 60
    //     0x81a5a8: movz            x0, #0x3c
    // 0x81a5ac: branchIfSmi(r1, 0x81a5b8)
    //     0x81a5ac: tbz             w1, #0, #0x81a5b8
    // 0x81a5b0: r0 = LoadClassIdInstr(r1)
    //     0x81a5b0: ldur            x0, [x1, #-1]
    //     0x81a5b4: ubfx            x0, x0, #0xc, #0x14
    // 0x81a5b8: cmp             x0, #0xa23
    // 0x81a5bc: b.ne            #0x81a674
    // 0x81a5c0: ldr             x2, [fp, #0x18]
    // 0x81a5c4: LoadField: r0 = r1->field_7
    //     0x81a5c4: ldur            w0, [x1, #7]
    // 0x81a5c8: DecompressPointer r0
    //     0x81a5c8: add             x0, x0, HEAP, lsl #32
    // 0x81a5cc: LoadField: r3 = r2->field_7
    //     0x81a5cc: ldur            w3, [x2, #7]
    // 0x81a5d0: DecompressPointer r3
    //     0x81a5d0: add             x3, x3, HEAP, lsl #32
    // 0x81a5d4: r4 = LoadClassIdInstr(r0)
    //     0x81a5d4: ldur            x4, [x0, #-1]
    //     0x81a5d8: ubfx            x4, x4, #0xc, #0x14
    // 0x81a5dc: stp             x3, x0, [SP]
    // 0x81a5e0: mov             x0, x4
    // 0x81a5e4: mov             lr, x0
    // 0x81a5e8: ldr             lr, [x21, lr, lsl #3]
    // 0x81a5ec: blr             lr
    // 0x81a5f0: tbnz            w0, #4, #0x81a674
    // 0x81a5f4: ldr             x2, [fp, #0x18]
    // 0x81a5f8: ldr             x1, [fp, #0x10]
    // 0x81a5fc: LoadField: r0 = r1->field_b
    //     0x81a5fc: ldur            w0, [x1, #0xb]
    // 0x81a600: DecompressPointer r0
    //     0x81a600: add             x0, x0, HEAP, lsl #32
    // 0x81a604: LoadField: r3 = r2->field_b
    //     0x81a604: ldur            w3, [x2, #0xb]
    // 0x81a608: DecompressPointer r3
    //     0x81a608: add             x3, x3, HEAP, lsl #32
    // 0x81a60c: r4 = LoadClassIdInstr(r0)
    //     0x81a60c: ldur            x4, [x0, #-1]
    //     0x81a610: ubfx            x4, x4, #0xc, #0x14
    // 0x81a614: stp             x3, x0, [SP]
    // 0x81a618: mov             x0, x4
    // 0x81a61c: mov             lr, x0
    // 0x81a620: ldr             lr, [x21, lr, lsl #3]
    // 0x81a624: blr             lr
    // 0x81a628: tbnz            w0, #4, #0x81a674
    // 0x81a62c: ldr             x2, [fp, #0x18]
    // 0x81a630: ldr             x1, [fp, #0x10]
    // 0x81a634: LoadField: r3 = r1->field_f
    //     0x81a634: ldur            x3, [x1, #0xf]
    // 0x81a638: LoadField: r4 = r2->field_f
    //     0x81a638: ldur            x4, [x2, #0xf]
    // 0x81a63c: cmp             x3, x4
    // 0x81a640: b.ne            #0x81a674
    // 0x81a644: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x81a644: ldur            x3, [x1, #0x17]
    // 0x81a648: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x81a648: ldur            x4, [x2, #0x17]
    // 0x81a64c: cmp             x3, x4
    // 0x81a650: b.ne            #0x81a674
    // 0x81a654: LoadField: r3 = r1->field_1f
    //     0x81a654: ldur            x3, [x1, #0x1f]
    // 0x81a658: LoadField: r1 = r2->field_1f
    //     0x81a658: ldur            x1, [x2, #0x1f]
    // 0x81a65c: cmp             x3, x1
    // 0x81a660: r16 = true
    //     0x81a660: add             x16, NULL, #0x20  ; true
    // 0x81a664: r17 = false
    //     0x81a664: add             x17, NULL, #0x30  ; false
    // 0x81a668: csel            x2, x16, x17, eq
    // 0x81a66c: mov             x0, x2
    // 0x81a670: b               #0x81a678
    // 0x81a674: r0 = false
    //     0x81a674: add             x0, NULL, #0x30  ; false
    // 0x81a678: LeaveFrame
    //     0x81a678: mov             SP, fp
    //     0x81a67c: ldp             fp, lr, [SP], #0x10
    // 0x81a680: ret
    //     0x81a680: ret             
    // 0x81a684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81a684: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81a688: b               #0x81a52c
  }
}
